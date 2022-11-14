Content-Type: multipart/mixed; boundary="===============3905464564625674053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 14 Nov 2022 02:30:00 -0000
Message-Id: <166839300086.14254.5036667136505223928@gitolite.kernel.org>

--===============3905464564625674053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 34c4cb13a0598c34b0ff47a28fdd4772080062fd
    new: bdfd292c31072097b44fca42b15ea9ff90bfa1d0
    log: revlist-34c4cb13a059-bdfd292c3107.txt
  - ref: refs/heads/master
    old: 34c4cb13a0598c34b0ff47a28fdd4772080062fd
    new: bdfd292c31072097b44fca42b15ea9ff90bfa1d0
    log: revlist-34c4cb13a059-bdfd292c3107.txt

--===============3905464564625674053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c4cb13a059-bdfd292c3107.txt

4b50a646d826fc51962173a3509d9ff9132d8eac ss: fix duplicate include
86ae36a70d65051e13c1a7dccfa75f9ad642319b v6.0.0
e0bbdb08de6b61d496fd0e9caad70e26ff8c9432 man: ss.8: fix a typo
c43a9353114476d50bf28722531693b1fdd9d6a4 Merge branch 'merge' of ../iproute2-next
cb2c7ff0075901c54627a310f7c27d664ac289cc uapi: update from 6.1 pre rc1
1ff227545ce1e0e9daf7ecb3eec52ddafff57eb5 u32: fix json formatting of flowid
3ab6d5d02f34c75c2547f470c8fe83a59cc9fdeb iplink_can: add missing `]' of the bitrate, dbitrate and termination arrays
84c036972659ae9a98aac3cef983cc7dd8e14c53 dcb: unblock mnl_socket_recvfrom if not message received
6e42ee99007440e69fa134589e45401f3ebd9f71 ss: man: add missing entries for MPTCP
75ac5c15883c1aa8e21e6e8f80dab8bb29293ace ss: man: add missing entries for TIPC
213af7b56b082c79918f4be3149b936542c6dab4 ss: usage: add missing parameters
9b1e0201c64bafba836a0f6785f295d3e829e882 ss: re-add TIPC query support
6d68d7f85d8af5fb414229f11dc7c73fadb88e40 testsuite: fix build failure
dc2a4c024f7f22da630ff5c40c4ded34e73d271c genl: remove unused vars in Makefile
683a8b8d64b3632e5282f1fce13550c2fe70fa31 ip-monitor: Do not error out when RTNLGRP_STATS is not available
49c63bc775d610c3dfd3db0d6501ac29c519967f json: do not escape single quotes
bdfd292c31072097b44fca42b15ea9ff90bfa1d0 Merge branch 'main' into next

--===============3905464564625674053==--
