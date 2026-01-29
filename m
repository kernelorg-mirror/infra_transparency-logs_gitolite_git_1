Content-Type: multipart/mixed; boundary="===============6131169688854696404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 29 Jan 2026 18:28:59 -0000
Message-Id: <176971133963.2527473.1466105903188852575@gitolite.kernel.org>

--===============6131169688854696404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c0e73d929205131e6506a765eef9016ca58adb35
    new: 5a028dbfd06ce7dc768a8f7a0170172cf6f0fe2a
    log: revlist-c0e73d929205-5a028dbfd06c.txt

--===============6131169688854696404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e73d929205-5a028dbfd06c.txt

638344712aefeba97b6e0d90f560815fd88abd0f ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
100cf7b4ca6ed770ec4287f3789b1da2e340a05a ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
9bb30be4d89ff9a8d7ab1aa0eb2edaca83431f85 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
05faf2c0a76581d0a7fdbb8ec46477ba183df95b ice: stop counting UDP csum mismatch as rx_errors
d2492688bb9fed6ab6e313682c387ae71a66ebae nfc: nci: Fix race between rfkill and nci_unregister_device().
cc0cf10fdaeadf5542d64a55b5b4120d3df90b7d net: bridge: fix static key check
2b73e754389d32063c36b5a6a990161063653ef6 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a62f7d62d2b115e67c7224e36ace4ef12a9650b4 net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
2aa1545ba8d4801fba5be83a404e28014b80196a net: phy: micrel: fix clk warning when removing the driver
2610a3d65691a1301ab10c92ff6ebab0bedf9199 net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
a8f930b7be7be3f18f14446df461e17137400407 net/mlx5: Fix vhca_id access call trace use before alloc
011be342dd24b5168a5dcf408b14c3babe503341 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
95f82b2b39ef5d9cedf0d87a6a1a4c51146672d6 Merge branch 'mlx5-misc-fixes-2026-01-27'
280d654324e33f8e6e3641f76764694c7b64c5db mptcp: avoid dup SUB_CLOSED events after disconnect
8467458dfa61b37e259e3485a5d3e415d08193c1 selftests: mptcp: check no dup close events after error
dccf46179ddd6c04c14be8ed584dc54665f53f0e mptcp: only reset subflow errors when propagated
2ef9e3a3845d0a20b62b01f5b731debd0364688d selftests: mptcp: check subflow errors in close events
c5d5ecf21fdd9ce91e6116feb3aa83cee73352cc selftests: mptcp: join: fix local endp not being tracked
df8b9be3d41281e7bf5f14cd078be2c5c5cc7698 Merge branch 'mptcp-avoid-dup-nl-events-and-propagate-error'
1eab33aa63c993685dd341e03bd5b267dd7403fa wifi: mac80211: correctly decode TTLM with default link map
0858206732250d24bb43b0e95beb50dffcbae665 Merge tag 'wireless-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
426ca15c7f6cb6562a081341ca88893a50c59fa2 net: fix segmentation of forwarding fraglist GRO
d00541c6f4b3b27c5cfb9f01fff1d31e3136c61c ice: fix fwlog after driver reinit
d8d42636bbefd74f1f222d40acb0880aff01554a ice: Fix enable_cnt imbalance on resume
61e62af3daa37cf51a9037daaef29fd410663c2a ice: Fix enable_cnt imbalance on PCIe error recovery
6ef65dd1bc3821fa1bcd025b026adf4da84caa84 i40e: Fix enable_cnt imbalance on PCIe error recovery
f30cab20f594ec355fa011398e615a14599dc536 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ff0049e07952fd032f3ac51781adf082618a53f9 ice: fix missing TX timestamps interrupts on E825 devices
7f7dde47095c1bac962ae033c0fa6f91e317e307 i40e: fix ptp time increment while link is down
5f2399970f388004698440262d57a459c22ffab5 ixgbevf: fix link setup issue
c3fd289cb58f9aac1117ca7a6a919116952287a4 ice: fix 'adjust' timer programming for E830 devices
e4290c220aca0ba73f51d1e56e42d4d2d3153067 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
f0233b05e7934d9c89d307083542c93b044687ef ice: drop udp_tunnel_get_rx_info() call from ndo_open()
3411d1125c69e2b142fb24400c5570c9b5ae3d10 idpf: increment completion queue next_to_clean in sw marker wait routine
b48048c3ec4e5e0a3daa5f24e9204a2e51c43f39 ice: fix adding AQ LLDP filter for VF
dd5cde87440def697db63a981f061003809dd9d1 ice: fix setting RSS VSI hash for E830
7c53ae96dc4169feee3d0af819db236fa5e46ee3 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
8214f02cfbf7259b53af5da00412ea6d1a421cb1 e1000e: introduce new board type for Panther Lake PCH
4f0e443f37d599aa77ed66858a29312c63c97ada e1000e: clear DPG_EN after reset to avoid autonomous power-gating
26d641cc7a21041cce7abb2703761e5c309d6cde idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
2412288cc7587cc6fd5d24187fe282596ce722ff idpf: skip deallocating txq group's txqs if it is NULL.
4c3e1e181db6380d1800f8b70c36dfd699b431a7 idpf: Fix flow rule delete failure due to invalid validation
9b24618f1c10575cf577f2714daa211131d85bd6 ice: reintroduce retry mechanism for indirect AQ
3c07d63503c22138919a952d5be65b3524293cf5 ice: fix retry for AQ command 0x06EE
8ea190ce86a16e23e0a77826d593c59bcc27103e igb: Fix trigger of incorrect irq in igb_xsk_wakeup
6037435b2c9fbe2069dc9cf6fd6a8622efc1487c igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
dbec2cc629c1cb8000711eddbc39d07ab39fb943 ice: Fix PTP NULL pointer dereference during VSI rebuild
7a1a872e63d1165096409cf0b463bf507e71c935 ice: PTP: fix missing timestamps on E825 hardware
bbcc3b1bbb6d9d9fb28c43d1e67589724a82b061 ice: Fix memory leak in ice_set_ringparam()
1b9fe28acb23839952b1b2352a5b2ed8195fb076 idpf: nullify pointers after they are freed
5a028dbfd06ce7dc768a8f7a0170172cf6f0fe2a idpf: change IRQ naming to match netdev and ethtool queue numbering

--===============6131169688854696404==--
