From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 09 Mar 2022 14:55:39 -0000
Message-Id: <164683773946.14170.17663171461201183773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 71171ac8eb34ce7fe6b3267dce27c313ab3cb3ac
    new: cc7e2f596e64783ded1feebc55445199c9bd929e
    log: |
         4ff2980b6bd2aa6b4ded3ce3b7c0ccfab29980af xfrm: fix tunnel model fragmentation behavior
         a3d9001b4e287fc043e5539d03d71a32ab114bcb Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
         ebe48d368e97d007bfeb76fcb065d6cfc4c96645 esp: Fix possible buffer overflow in ESP transformation
         053c8fdf2c930efdff5496960842bbb5c34ad43a esp: Fix BEET mode inter address family tunneling on GSO
         23c7f8d7989e1646aac82f75761b7648c355cb8a net: Fix esp GSO on inter address family tunnels.
         cc7e2f596e64783ded1feebc55445199c9bd929e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
         
