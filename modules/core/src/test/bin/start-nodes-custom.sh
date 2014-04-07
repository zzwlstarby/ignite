#!/bin/sh
#
# @sh.file.header
#
#  _________        _____ __________________        _____
#  __  ____/___________(_)______  /__  ____/______ ____(_)_______
#  _  / __  __  ___/__  / _  __  / _  / __  _  __ `/__  / __  __ \
#  / /_/ /  _  /    _  /  / /_/ /  / /_/ /  / /_/ / _  /  _  / / /
#  \____/   /_/     /_/   \_,__/   \____/   \__,_/  /_/   /_/ /_/
#

SCRIPT_DIR=$(cd $(dirname "$0"); pwd)

BIN_DIR="${SCRIPT_DIR}"/../../../../..

"${BIN_DIR}"/bin/ggstart.sh -v modules/core/src/test/config/spring-start-nodes-attr.xml
