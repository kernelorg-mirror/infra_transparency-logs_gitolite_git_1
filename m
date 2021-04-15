Content-Type: multipart/mixed; boundary="===============3992529604431698377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Thu, 15 Apr 2021 08:58:28 -0000
Message-Id: <161847710868.6356.13655146244931251126@gitolite.kernel.org>

--===============3992529604431698377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 5871d0c6b8ea805916c3135d0c53b095315bc674
    new: 3a1aa533f7f676aad68f8dbbbba10b9502903770
    log: revlist-5871d0c6b8ea-3a1aa533f7f6.txt

--===============3992529604431698377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5871d0c6b8ea-3a1aa533f7f6.txt

1d9bfacd52ece918b7861e205202912231ca6166 esp4: Simplify the calculation of variables
f076835a8bf2aa6ea48f718e4506587c815ab99f esp6: remove a duplicative condition
6ad2dd6c14d3989b44cdc17f1e7258bf613dd070 ipv6: fix clang Wformat warning
1b0f14b6c218238de8e1e3ebb06a4efad58043b5 dpaa2-switch: create a central dpaa2_switch_acl_tbl structure
2bf90ba5100efa2a06eeecda52fec72a2b024d50 dpaa2-switch: install default STP trap rule with the highest priority
1110318d83e8011c4dfcb2f7dd343bcfb1623c5f dpaa2-switch: add tc flower hardware offload on ingress traffic
4ba28c1a1aff053e6471151cffee860668ead786 dpaa2-switch: add tc matchall filter support
166179542e805a793a0337010f95168cfa143a6f dpaa2-switch: reuse dpaa2_switch_acl_entry_add() for STP frames trap
90a825a47c96e069c880b7dbf96a8cd20deeb99f Merge branch 'dpaa2-switch-tc-hw-offload'
87b7e5c05c98c5f3947345d7fba68472e43cf611 net: Space: remove hp100 probe
47222864c14bc10c7769378f7601e2a45bd52026 ixgbe: Support external GBE SerDes PHY BCM54616s
7eceea90c5427c8a4deed38e67c1250c31df8363 net: intel: Remove unused function pointer typedef ixgbe_mc_addr_itr
ce2cb12dccab57179fc97d2c89f872333ff369f0 net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
e2b1e4b532abdd39bfb7313146153815e370d60c can: etas_es58x: fix null pointer dereference when handling error frames
7bf481d7e75a474e2a0f564b4de6bc2f1eeafc9a net/mlx5: E-Switch, let user to enable disable metadata
7d5ae47891929235c4a269b91996ab951cbf3c20 net/mlx5: E-Switch, Skip querying SF enabled bits
6308a5f06be08f3ea1f1a895a9ef54c7b65c4c35 net/mlx5: E-Switch, Make vport number u16
13795553a84dd3411d0870e161d40fee9c4ebe5c net/mlx5: E-Switch Make cleanup sequence mirror of init
b16f2bb6b6ca926e303273913288461091ba8cd8 net/mlx5: E-Switch, Convert a macro to a helper routine
b55b35382e51c84bcddc45bd87cf8fa16621452b net/mlx5: E-Switch, Move legacy code to a individual file
57b92bdd9e14f969de85d25cefc10abc3f73defd net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
6e74e6ea1b64a7684a52d6e593255c8ef84b8252 net/mlx5: SF, Use device pointer directly
a74ed24c437eddda3299904d870f0df5ef23e475 net/mlx5: SF, Reuse stored hardware function id
9dac2966c531365d9cd1fb33d8d3a70cec349e35 net/mlx5: DR, Use variably sized data structures for different actions
b7f86258a26402e5dd6b492b1d523e1b1bde34ec net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
82c3ba31c370b6001cbf90689e98da1fb6f26aef net/mlx5: Fix bit-wise and with zero
02f47c04c36cdc0e002fbe7cc12fbb7c1d8fc56f net/mlx5: Add a blank line after declarations
9dee115bc1478b6a51f664defbc5b091985a3fd3 net/mlx5: Remove return statement exist at the end of void function
31450b435fe660c4d5ed25efcde5783952942f0d net/mlx5: Replace spaces with tab at the start of a line
5b232ea94c90aa6196321820740e2969ae64e9cb net/mlx5e: Fix RQ creation flow for queues which doesn't support XDP
58581478a734b07eb27032299fcb36caa4f9988b net: phy: marvell-88x2222: check that link is operational
473960a7b4434dbda6f628eb9e29e989f730343f net: phy: marvell-88x2222: move read_status after config_aneg
d7029f55cc46066d833cbf7f532b1ae8d6835859 net: phy: marvell-88x2222: swap 1G/10G modes on autoneg
945c6ff851d8cc41571a8bb5735fb40a925a7aa2 Merge branch 'marvell-88x2222-improvements'
f4da56529da602010979e8497d1f02eaf5df8883 net: stmmac: Add support for external trigger timestamping
1141bfef9c4700488619ef513772701635a6c80c Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
216f78ea8cf6fae5140aeb55657ebdab71a05502 r8169: add support for pause ethtool ops
8c1186be3f1b02ec85db003506b1aa71d5dc5a1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
73d7de66aa3c76d90092649766278296042ba836 atm: idt77252: remove unused function
17c3df7078e3742bd9e907f3006a9e3469383007 skbuff: revert "skbuff: remove some unnecessary operation in skb_segment_list()"
ace8d281aa71ef785d7b58e9c6b0fcc198103606 sfc: Remove duplicate argument
652d3be21dc838f526c01837cbc837894f9c7bc1 net: enetc: fetch MAC address from device tree
4a65912fde5b2a0bde4df90426bb8c51a48f1230 Merge tag 'mlx5-updates-2021-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
ae1ea84b33dab45c7b6c1754231ebda5959b504c net: bridge: propagate error code and extack from br_mc_disabled_update
94f633ea8ade8418634d152ad0931133338226f6 net/packet: remove data races in fanout operations
3a1aa533f7f676aad68f8dbbbba10b9502903770 Merge tag 'linux-can-next-for-5.13-20210414' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============3992529604431698377==--
