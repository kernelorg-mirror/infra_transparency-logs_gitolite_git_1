From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 15 Oct 2022 10:15:40 -0000
Message-Id: <166582894094.1633.10287916701238345031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 9408f3d321ed2286b9722bceff08ca28b741c026
    new: 0a6d58a70a39d9a74882af6d00ec6df0737503ff
    log: |
         0a6d58a70a39d9a74882af6d00ec6df0737503ff net: dsa: uninitialized variable in dsa_slave_netdevice_event()
         
