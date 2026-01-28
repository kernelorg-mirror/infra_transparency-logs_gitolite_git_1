Content-Type: multipart/mixed; boundary="===============1629272322414893878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 28 Jan 2026 17:42:52 -0000
Message-Id: <176962217250.1247842.13833477814111076959@gitolite.kernel.org>

--===============1629272322414893878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 95666346c9362e441da9be11688b780f149cafef
    new: b5da9e9e2cd22da4aeda1d74c6f64334233c7e7d
    log: revlist-95666346c936-b5da9e9e2cd2.txt

--===============1629272322414893878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95666346c936-b5da9e9e2cd2.txt

9618b90da997ff3f2223433f8fdd6f5ca4f4b598 ixgbevf: fix link setup issue
6d5359f0fd4e87d368080dd32bb90600fa559a91 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
26025e32da22b251ede451cb135bdfdff7756491 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
026c30903fdfeb6908be17d2a34db6ad33724838 ice: fix 'adjust' timer programming for E830 devices
ae262cf395e28011fb4cb8e8cd74e8dfdfb09bff i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
069257f2fda0c2abffd2d871597c0791bc0675bd ice: drop udp_tunnel_get_rx_info() call from ndo_open()
29c57fefa2d02c3f7ab1c30fd76b7ed7f6c5e601 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
0b4d0a613f71883bb4272fccf284a0b2b99af580 idpf: increment completion queue next_to_clean in sw marker wait routine
3bb112c83a57a4f9669145d68faf38e0df0040f0 ice: fix setting RSS VSI hash for E830
3424cdb95fcd9bde8097f838235f83c014ffd8cd e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
8aeed87cd47c86db00b3502317f714c7989e1dcf e1000e: introduce new board type for Panther Lake PCH
53cae455dab3ae6990df64175744f0295eb3f137 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
0108311a37d38bc1db32c5d7d316a5b8064b43bb idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
187f022e154b9bb927624ea14223b73809bd69e4 idpf: skip deallocating txq group's txqs if it is NULL.
e6d5cf27787e5460230af3287df087b3c08a3c6a idpf: Fix flow rule delete failure due to invalid validation
cb50da17ac59260fa59d51d936f7b5aad308e7b4 ice: reintroduce retry mechanism for indirect AQ
55874f5ef586bec4142e42dd087ae670ad2ba9be ice: fix retry for AQ command 0x06EE
3af426cdd4c544f9f8d5766a2ff05aec92b68fe9 libeth: pass Rx queue index to PP when creating a fill queue
9f402768d33ae29c20eae981057b9e9ca05e50b8 libeth: handle creating pools with unreadable buffers
ff4964a8fa9d96e52a8b0747336a6529222fbd6d ice: migrate to netdev ops lock
8dd7c1dcbf1aa4b74f3796a3b5f157d077a7b501 ice: implement Rx queue management ops
2594d433bedcdea67001ec997bf05ea3c4f81be3 ice: add support for transmitting unreadable frags
2c0c0d0f131aad57aec4a7abf0cf7d54cc5becd3 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
c3852a9d40f60c1b4d7ea8db854e7f9bc3cf4e5c igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
1f528652c17dab0d653e43a0aee6e1b864970975 ice: Fix PTP NULL pointer dereference during VSI rebuild
6cf6200242c89440963f999aa25d0622f2f19000 ice: PTP: fix missing timestamps on E825 hardware
f6433d17e1684c78a9996b197209aea67e12f4f1 ice: add support for unmanaged DPLL on E830 NIC
888e1372d9696def9f191ff29065343f2baf7689 ice: Fix memory leak in ice_set_ringparam()
44a5d936e43e86573b182d566d433c365e3653f4 idpf: nullify pointers after they are freed
86013ad7006a6ff7e69587e08d2410ff0e669826 ixgbe: refactor: use DECLARE_BITMAP for ring state field
1ac39c516adbaa22aa7b506d521115ae129eef47 igb: set skb hash type from RSS_TYPE
b5da9e9e2cd22da4aeda1d74c6f64334233c7e7d i40e: Add missing header

--===============1629272322414893878==--
