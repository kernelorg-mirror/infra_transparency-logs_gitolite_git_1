Content-Type: multipart/mixed; boundary="===============8009396093477177017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mailhol/iproute2-next
Date: Mon, 13 Oct 2025 11:23:54 -0000
Message-Id: <176035463405.2048841.6041784668452594476@gitolite.kernel.org>

--===============8009396093477177017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mailhol/iproute2-next
user: mailhol
changes:
  - ref: refs/heads/canxl-netlink
    old: 64c37f5b79767c0ecd2ff7bbc385e37c47df0677
    new: 150fa8641b4560892b9b63159883227ca7cdd300
    log: revlist-64c37f5b7976-150fa8641b45.txt

--===============8009396093477177017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64c37f5b7976-150fa8641b45.txt

559b35abb521668b8cb92b3b2f8224eb774ca618 uapi: update kernel headers
86527787f1fbc4567f44779950e78e41c97f7e8b Move get_float() from ip/iplink_can.c to lib/utils.c
3dfc7dad0a6a6470326d23e2175bee32f0dc9aac Add get_float_min_max() in lib/utils.c
0ad8fef322365b7bafd052f416fc972bea49d362 tc: add dualpi2 scheduler module
3337e5013e168bcf4fab5f6518d1e4293a0a830b man8: ip-sr: Document that passphrase must be high-entropy
68ba2bc6e2d060526496bc79591b09fcbc851a7f tc: gred: fix debug print
87fda503c4fc055c5950b69ba14146ac92554ab6 scripts: Add uapi header import script
4f26509289d0cf23d5efbeeb7add54d2cd55473f Update kernel headers
41b981c133a086274d2da8fde71e6bdce3c42fd0 iplink: bond_slave: add support for actor_port_prio
452cbd61698fb1eec939ef6689b36f44d92b7110 Merge remote-tracking branch 'main' into next
1ee417ac43ee02fdc4458a647f3cf2e4f8a48d65 lib: Update backend of print_size to accept 64 bit size
8798ab4c4c0258bf69f787ce45aa94325e66ea6f tc: Add get_size64 and get_size64_and_cell
13b999aa74c88e90a7f6f033893c2a0974f827ae tc: Expand tc_calc_xmittime, tc_calc_xmitsize to u64
3b26e8abf4044b2b6382f5e189eb0fc8c85da154 tc/police: enable use of 64 bit burst parameter
afceddf61037440628a5612f15a6eaefd28d9fd3 Merge branch 'tc-police-64b-burst' into next
7bf7effb40dd734099e25aa748037d8e9bf9cd91 Update kernel headers
fc5f69b8f2c500c69656c04a5da48f55e9c82ff9 ip: iplink_bridge: Support fdb_local_vlan_0
1f7924938884235daa5594f1d0f18c5b07fa9d74 ip/bond: add broadcast_neighbor support
bb17b0966aea7d3a2ffbf765846fb8c2867c392c iplink_can: add CAN XL
e39511a7290bfe59bb06cb3c56cc75fb524e8d36 !!! DO NOT MERGE !!! can: netlink: update headers
de7783e70f162bb3dedd0a97aad2348381544689 iplink_can: add CAN_CTRLMODE_RESTRICTED
31952f243477a1777cc51d1e8790f0a6623468a7 iplink_can: add CAN XL
4f3389ccc5fa1a8543565a13a20d1f5fac3fa883 iplink_can: add CAN_CTRLMODE_XL_TMS
0bffb4f38d732015ef4ae957d1e4bbe397498106 iplink_can: add CAN_CTRLMODE_XL_ERR_SIGNAL
150fa8641b4560892b9b63159883227ca7cdd300 iplink_can: add CAN XL's PWM interface

--===============8009396093477177017==--
