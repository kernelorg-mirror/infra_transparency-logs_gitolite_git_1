Content-Type: multipart/mixed; boundary="===============3505880160012854639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 15 Apr 2026 10:07:58 -0000
Message-Id: <177624767803.2159732.18408313380211092643@gitolite.kernel.org>

--===============3505880160012854639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 9250f28b7fd8971ab686e0bad99fb6ee14c0cc95
    new: 687cc8018e65f52278bebc60046cb9665e13d8ab
    log: revlist-9250f28b7fd8-687cc8018e65.txt

--===============3505880160012854639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9250f28b7fd8-687cc8018e65.txt

1921f91298d1388a0bb9db8f83800c998b649cb3 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8dd1bdde38af8418889ba322a3663c401a60fe28 selftests/bpf: add test for xdp_master_redirect with bond not up
ab4b6e4e80a0e573bd77d69439e4cb55e9e3c5ee Merge branch 'net-bpf-fix-null-ptr-deref-in-xdp_master_redirect-for-bonding-and-add-selftest'
600dc40554dc5ad1e6f3af51f700228033f43ea7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
fe72340daaf1af588be88056faf98965f39e6032 net: strparser: fix skb_head leak in strp_abort_strp()
f7cf8ece8cee3c1ee361991470cdb1eb65ab02e8 net: caif: clear client service pointer on teardown
1acdfbdb516b32165a8ecd1d5f8c68e4eac64637 net: airoha: Fix VIP configuration for AN7583 SoC
b9d8b856689d2b968495d79fe653d87fcb8ad98c net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
9c6be285f6b8bad35921a5a212d4da9bc7201de0 DO-NOT-MERGE: git markup: net
879b1826536e4ae5e02d35145b8eef613657106f DO-NOT-MERGE: git markup: fixes other trees
fe37413e9910f19fce2d2f3dd336cae921f2068e DO-NOT-MERGE: git markup: fixes net
30aab708471e11eeb4754d5421af21190f2e7e0c DO-NOT-MERGE: mptcp: add CI support
12da9dd6abd2159a96a1b3216b087e35d7580efb DO-NOT-MERGE: git markup: end common net net-next
74a497b36333cceaa6534c58c9aec9c3a6c7ae7c DO-NOT-MERGE: git markup: fixes net only
834c928f711cc24da34530273683b6ea5395896c DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
687cc8018e65f52278bebc60046cb9665e13d8ab DO-NOT-MERGE: mptcp: enabled by default (net)

--===============3505880160012854639==--
