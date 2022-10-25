From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Tue, 25 Oct 2022 03:23:13 -0000
Message-Id: <166666819375.28032.11481298745030785631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/main
    old: cb2c7ff0075901c54627a310f7c27d664ac289cc
    new: 9b1e0201c64bafba836a0f6785f295d3e829e882
    log: |
         1ff227545ce1e0e9daf7ecb3eec52ddafff57eb5 u32: fix json formatting of flowid
         3ab6d5d02f34c75c2547f470c8fe83a59cc9fdeb iplink_can: add missing `]' of the bitrate, dbitrate and termination arrays
         84c036972659ae9a98aac3cef983cc7dd8e14c53 dcb: unblock mnl_socket_recvfrom if not message received
         6e42ee99007440e69fa134589e45401f3ebd9f71 ss: man: add missing entries for MPTCP
         75ac5c15883c1aa8e21e6e8f80dab8bb29293ace ss: man: add missing entries for TIPC
         213af7b56b082c79918f4be3149b936542c6dab4 ss: usage: add missing parameters
         9b1e0201c64bafba836a0f6785f295d3e829e882 ss: re-add TIPC query support
         
