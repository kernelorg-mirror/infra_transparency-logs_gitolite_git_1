Content-Type: multipart/mixed; boundary="===============7157989677121597439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 18 Feb 2026 20:55:43 -0000
Message-Id: <177144814352.2360532.8169048395833147368@gitolite.kernel.org>

--===============7157989677121597439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fec04ac751e6c3da6db77386548673fe7bbc97db
    new: 516585baddd443dd9072f955554eb078de68a957
    log: revlist-fec04ac751e6-516585baddd4.txt

--===============7157989677121597439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec04ac751e6-516585baddd4.txt

452a3eee22c57a5786ae6db5c97f3b0ec13bb3b7 ipv6: fix a race in ip6_sock_set_v6only()
6e980df452169f82674f2e650079c1fe0aee343d net: psp: select CONFIG_SKB_EXTENSIONS
0943404b1f3b178e1e54386dadcbf4f2729c7762 net: do not delay zero-copy skbs in skb_attempt_defer_free()
a047497f952831e377564b606dcb74a7cb309384 dpll: zl3073x: Fix ref frequency setting
458c95de5c55c05b7a149da1509f4f0f68d28625 net: dsa: MxL862xx: don't force-enable MAXLINEAR_GPHY
ad5dfde2a5733aaf652ea3e40c8c5e071e935901 ping: annotate data-races in ping_lookup()
9e371b0ba7f5344b071ff813b7dddade8ba7f8c4 ipv6: addrconf: reduce default temp_valid_lft to 2 days
32b70e62034aa72f8414ad4e9122cce7ad418c48 selftests: tc_actions: don't dump 2MB of \0 to stdout
e3f000f0dee1bfab52e2e61ca6a3835d9e187e35 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
ffe68c3766997d82e9ccaf1cdbd47eba269c4aa2 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
a07c33c6f2fc693bf9c67514fcc15d9d417f390d vsock: document namespace mode sysctls
be054cc66f739a9ba615dba9012a07fab8e7dd6f net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
ccd8e87748ad083047d6c8544c5809b7f96cc8df eth: fbnic: Add validation for MTU changes
14a9f4b1618726c8780cd78c200dee510df05a27 ice: fix fwlog after driver reinit
627483fa16706673ede9eb0c5cb1c24de0512da3 ice: Fix enable_cnt imbalance on resume
c29803cd7fa76a879654ed5a91d9349966653f14 ice: Fix enable_cnt imbalance on PCIe error recovery
1b15d95729bda80a035284af7cfa7227f1299f14 i40e: Fix enable_cnt imbalance on PCIe error recovery
7333684b9a17be6534f5c4538d62dbf61ef84f79 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0d3c991f3ed3b898255a73075edd898701ef28f5 ixgbevf: fix link setup issue
926679cefec654d3f44f72b9a21b506fba804824 ice: fix 'adjust' timer programming for E830 devices
ba8ae698d69a90b79b02c508ffecbcd8954ca7ad idpf: increment completion queue next_to_clean in sw marker wait routine
94bf7338e7f1cd27bb591c2af5273461274693e8 ice: fix adding AQ LLDP filter for VF
696a3a8cedee3c0c237dd26d9fe1828f91e550b7 ice: fix setting RSS VSI hash for E830
215dabed80e55253a95bdc5caac94fe44c4ba7f7 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
36ac027ea872470d6cd7a19a056a10336902d744 e1000e: introduce new board type for Panther Lake PCH
3e0bfd7c8c0d7195bec9e71a3e7248923dad4556 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
178c2bba8f29aff30c89d78e063877c96618e609 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
cc98672a0639b8c2a4649f683dee185e3037b654 idpf: skip deallocating txq group's txqs if it is NULL.
cf986604af16f900a5b59b5458a236a592a3b208 idpf: Fix flow rule delete failure due to invalid validation
6d8760d79c9d43f3bf04064505c8d1bd7270b758 ice: reintroduce retry mechanism for indirect AQ
3d07391094d63044d17b03ab4914b458ba807f9a ice: fix retry for AQ command 0x06EE
449be4849939b8a23e4107f1dc8553ddf83e9533 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
c7e9469f3a11898d877e445b47cf85b0561dfb00 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
033f8b43112d249ded8487a09378d4def6ded917 ice: Fix memory leak in ice_set_ringparam()
36dcd385d4215137fcc9bac01ebcca2ba16ad257 idpf: nullify pointers after they are freed
163fdfe9d24cf00ae46928aaf4959e6a3202010c idpf: change IRQ naming to match netdev and ethtool queue numbering
3200050cf2569a7c7739fc6176dc1299408d2f21 ice: recap the VSI and QoS info after rebuild
f16676dc887f7a38b42226e71e043d730fba971f iavf: fix PTP use-after-free during reset
2e4c79b6867406036364ad32ce09d1743bfd3e19 ice: ptp: don't WARN when controlling PF is unavailable
6d4f24dca9dc4c6dc24aaa83be1c628aacc9a5b5 e1000e: reconfigure PLL clock gate value and re-enable K1 on Meteor Lake
222cbdbfc26b58d392b2be4914d10baa2f3b9c60 ice: fix crash in ethtool offline loopback test
dd14228bc44b3ae98ac450b1bcc7360780b93d2e i40e: Fix preempt count leak in napi poll tracepoint
6ad8119b219ea8785cb55d9bf417014aa6467639 ice: fix race condition in TX timestamp ring cleanup
25da4f3c8be54923e8d5f43a227d6fcf24ed959d ice: dpll: fix rclk pin state get and misplaced header macros
c70f188f24d636801d5a743c6c644810e5b089ea iavf: fix netdev->max_mtu to respect actual hardware limit
9000f9a53ef7ff93676d126661d53f62c2a7d61e libie: prevent memleak in fwlog code
494f9ed337e0c24e24a5efdad0dcd6aa33d5d2b8 libie: don't unroll if fwlog isn't supported
8436ccd7d80c2c4f123bfab4610cb9ff7b9960b0 iavf: fix incorrect reset handling in callbacks
00f616c9d7b10a38155376cf402cafe8d918ce20 ice: fix inverted ready check for VF representors
516585baddd443dd9072f955554eb078de68a957 ice: use ice_update_eth_stats() for representor stats

--===============7157989677121597439==--
