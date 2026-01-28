Content-Type: multipart/mixed; boundary="===============9049417435164591548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 28 Jan 2026 16:26:49 -0000
Message-Id: <176961760978.1179713.10078702170676059044@gitolite.kernel.org>

--===============9049417435164591548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 40a1c60f4892f0e5c12d4322b853b2f74a6d6bdc
    new: c3e0c5743eac63f1a9656d5d89f6b1de30490c3d
    log: revlist-40a1c60f4892-c3e0c5743eac.txt

--===============9049417435164591548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a1c60f4892-c3e0c5743eac.txt

2ae8c7edea87f54609bda30963a099cd3c64b0bb net/mlx5: Fix Unbinding uplink-netdev in switchdev mode
f67666938ae626cbda63fbf5176b3583c07e7124 net/mlx5e: TC, delete flows only for existing peers
476681f10cc1e0e56e26856684e75d4678b072b2 net/mlx5e: Account for netdev stats in ndo_get_stats64
d32ba904a450633429eff08046a7a8e258b85add Merge branch 'mlx5-misc-fixes-2026-01-26'
a040afa3bca415019d96a586b96b5f17b1f55a90 gve: fix probe failure if clock read fails
1a9a7d097dadfcab5a08d529f3fb17c535a6392d ice: fix fwlog after driver reinit
3adaf917ae6bd9cfac7f044929f5eb7c158f0b86 ice: Fix enable_cnt imbalance on resume
72ff47867d1f12b1621a21f8000a41736fb2dd7b ice: Fix enable_cnt imbalance on PCIe error recovery
1fd984a046684ec027367480bb263f4169755f63 i40e: Fix enable_cnt imbalance on PCIe error recovery
7038861383aab04bef1ad3784ffefd9e0569c2bb i40e: fix src IP mask checks and memcpy argument names in cloud filter
5c2091dc36073e20a5cdcf5a0649454f2cbd25ce ice: fix missing TX timestamps interrupts on E825 devices
c44d342b1f2c771da24c8508d038d6a4c463ad82 ice: stop counting UDP csum mismatch as rx_errors
57fa9b100103cb729ca561efe40db99d1fc6b67a i40e: fix ptp time increment while link is down
d5bad91a9d79a5b145999cc80e6767cf0400ec4b ixgbevf: fix link setup issue
6995b0d433e838cb81ac05b82671877f05c79b39 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
490bb5a2f3154f41a6eade5d269eac5ac3de3569 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
e2342fa00ef25d4979e66fb1c25dd6963bd37c34 ice: fix 'adjust' timer programming for E830 devices
c8f13aa96c872f3b8269efb5de5ea769947b5c8d ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
664883bd201bdfddf0a6f1b61f9a165d482f6fe8 ice: recap the VSI and QoS info after rebuild
04d6dd0199c1adcdb36324d4304e95851f9b6ef9 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
250cdb68dcbaeda6734b5c49d170e9fbc71e8998 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
11333a3216b21103bcfbae7e7a865655904d78ca idpf: increment completion queue next_to_clean in sw marker wait routine
da769bcff343d032155fa2a67d124862a6c4c809 ice: fix adding AQ LLDP filter for VF
90fab1529fcbd3875caac45b5da4e977bbaa09fd ice: fix setting RSS VSI hash for E830
d4510baf3795e53a43c0d898be0995f3291cf777 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
e67466b9c2300dc255cd44585d0ee0bcba87cdd0 e1000e: introduce new board type for Panther Lake PCH
2291dceb9f9d554d699781e9a72fca32f0cbb810 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
27b65855000bf80d8d12d57ff8d063bd02f25024 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
826634c7fad0c29079534e37ce2d96859d849cc9 idpf: skip deallocating txq group's txqs if it is NULL.
69eb0ea69db21d5e6f761597b01301b231844746 idpf: Fix flow rule delete failure due to invalid validation
c6bdf885ee8784e48bd53de3ad690fd4be0a0668 ice: reintroduce retry mechanism for indirect AQ
3ff4f6bdcf63b2abebb0bc16119c1b3294a44477 ice: fix retry for AQ command 0x06EE
150eec840f6759c48eecb12ed940e3dd2a517ed8 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
ca2ead0b1a500f87c2612a9c09fd94f4b7455dc5 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
2e75634b6236da37e70b1cf8f4c36bf54b72b8bb ice: Fix PTP NULL pointer dereference during VSI rebuild
9b2a254a3acb5c9bda7cdefa90828886703ab707 ice: PTP: fix missing timestamps on E825 hardware
bb10523202e2f2f48a051e0561599f7bb4d7b2c6 ice: Fix memory leak in ice_set_ringparam()
c3e0c5743eac63f1a9656d5d89f6b1de30490c3d idpf: nullify pointers after they are freed

--===============9049417435164591548==--
