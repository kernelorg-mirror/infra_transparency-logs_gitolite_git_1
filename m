From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 07 Mar 2022 11:32:44 -0000
Message-Id: <164665276475.2294.17338003259955360742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: e0058f0fa80f6e09c4d363779c241c45a3c56b94
    new: bb77bd31c281f70ec77c9c4f584950a779e05cf8
    log: |
         dd830aed23c6e07cd8e2a163742bf3d63c9add08 net: lantiq_xrx200: fix use after free bug
         bb77bd31c281f70ec77c9c4f584950a779e05cf8 ethernet: sun: Free the coherent when failing in probing
         
