From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 14 Apr 2026 19:49:01 -0000
Message-Id: <177619614170.1194850.2665508279445632696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 2cd7e6971fc2787408ceef17906ea152791448cf
    new: b9d8b856689d2b968495d79fe653d87fcb8ad98c
    log: |
         1921f91298d1388a0bb9db8f83800c998b649cb3 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
         8dd1bdde38af8418889ba322a3663c401a60fe28 selftests/bpf: add test for xdp_master_redirect with bond not up
         ab4b6e4e80a0e573bd77d69439e4cb55e9e3c5ee Merge branch 'net-bpf-fix-null-ptr-deref-in-xdp_master_redirect-for-bonding-and-add-selftest'
         600dc40554dc5ad1e6f3af51f700228033f43ea7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
         fe72340daaf1af588be88056faf98965f39e6032 net: strparser: fix skb_head leak in strp_abort_strp()
         f7cf8ece8cee3c1ee361991470cdb1eb65ab02e8 net: caif: clear client service pointer on teardown
         1acdfbdb516b32165a8ecd1d5f8c68e4eac64637 net: airoha: Fix VIP configuration for AN7583 SoC
         b9d8b856689d2b968495d79fe653d87fcb8ad98c net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
         
