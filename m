From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 02 Mar 2023 11:34:33 -0000
Message-Id: <167775687307.7663.13024541515082388722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 567700dfdbcd0a237e274380673a0cb83e78ce06
    new: 40e8e8b380b94ce2abbc8b2da7117bdd2d598132
    log: |
         9be2c8b2774cf9c9ad521d6dc17005013d6484dd tests: (lsfd) use ${PIPESTATUS[]} instead of $?
         91d159bf684273ab7d2a053d66211a63125f9d64 tests: (mkfds) add unsigned int parameter type
         40853fe4f73163c765befbc252d0af06e28de331 tests: (lsfd,mkfds) define new error code for EPROTONOSUPPORT
         4763f06709c162ea9f171b8b968c2ea5a1633a4e tests: (mkfds) add netlink factory
         b53cc89686800ecca487b6ff4891d2fe7ec56109 lsfd: use extra information loaded from /proc/net/netlink
         300498a8c84af143d3ce25adafccfaf7de2a762c tests: (lsfd) add cases for NETLINK sockets
         40e8e8b380b94ce2abbc8b2da7117bdd2d598132 Merge branch 'lsfds-netlink' of https://github.com/masatake/util-linux
         
