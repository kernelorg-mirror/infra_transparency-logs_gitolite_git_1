Content-Type: multipart/mixed; boundary="===============8427860042656940253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Apr 2021 21:26:26 -0000
Message-Id: <161843558610.7862.7868771774355472830@gitolite.kernel.org>

--===============8427860042656940253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 5871d0c6b8ea805916c3135d0c53b095315bc674
    new: 652d3be21dc838f526c01837cbc837894f9c7bc1
    log: revlist-5871d0c6b8ea-652d3be21dc8.txt

--===============8427860042656940253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5871d0c6b8ea-652d3be21dc8.txt

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

--===============8427860042656940253==--
