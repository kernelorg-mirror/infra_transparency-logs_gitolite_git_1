From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 20 Nov 2021 12:26:50 -0000
Message-Id: <163741121054.13148.6316038848572744607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 1388d4ad9d828f7d5ad8327d12fa2afb9abdf08a
    new: 979594c5ff7b82e4787c8491680a2658bd88b780
    log: |
         0f98d7e478430b64d9520a23585e02be5f8b1b2a 82596: use eth_hw_addr_set()
         c9646a18033ea2c3a6d27c951dedf4f60a290bf9 bnx2x: constify static inline stub for dev_addr
         adeef3e32146a8d2a73c399dc6f5d76a449131b1 net: constify netdev->dev_addr
         5f0b69238427f19a20063e90486754b1ea3ccd3b net: unexport dev_addr_init() & dev_addr_flush()
         d07b26f5bbea9ade34dfd6abea7b3ca056c03cd1 dev_addr: add a modification check
         a387ff8e5ddad4d9e4c8fed54bc99be09d501b78 dev_addr_list: put the first addr on the tree
         2c193f2cb11074bb7859605db3562ad653ab5ec7 net: kunit: add a test for dev_addr_lists
         979594c5ff7b82e4787c8491680a2658bd88b780 Merge branch 'dev_addr-const'
         
