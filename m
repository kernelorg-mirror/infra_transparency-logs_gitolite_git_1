Content-Type: multipart/mixed; boundary="===============1916458379802156002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 24 Sep 2025 15:29:47 -0000
Message-Id: <175872778712.3003756.16942819491970328345@gitolite.kernel.org>

--===============1916458379802156002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 40d47d885eddfc4aeffa8816273feb781756007a
    new: 496055b4f8c90078445a19afd9ad6b70172248a8
    log: revlist-40d47d885edd-496055b4f8c9.txt

--===============1916458379802156002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40d47d885edd-496055b4f8c9.txt

6b696808472197b77b888f50bc789a3bae077743 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
5cff263606a10102a0ea19ff579eaa18fd5577ad can: rcar_canfd: Fix controller mode setting
38c0abad45b190a30d8284a37264d2127a6ec303 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
ac1c7656fa717f29fac3ea073af63f0b9919ec9a can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
61da0bd4102c459823fbe6b8b43b01fb6ace4a22 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
17c8d794527f01def0d1c8b7dc2d7b8d34fed0e6 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
a3ed215cb2147e98981de5321fd1b1d0e3dceb1c Merge patch series "can: populate ndo_change_mtu() to prevent buffer overflow"
c443be70aaee42c2d1d251e0329e0a69dd96ae54 can: peak_usb: fix shift-out-of-bounds issue
16d93558e12a03488d59562343e944f27ff4b9f3 Merge tag 'linux-can-fixes-for-6.17-20250923' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca9f9cdc4de97d0221100b11224738416696163c net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
390b3a300d7872cef9588f003b204398be69ce08 nexthop: Forbid FDB status change while nexthop is in a group
c29913109c70383cdf90b6fc792353e1009f24f5 selftests: fib_nexthops: Fix creation of non-FDB nexthops
00af023d90f9087ed5a371302ab442ed5736c3b7 selftests: fib_nexthops: Add test cases for FDB status change
0efdfbba2e59626b9e924efba2a50b36d14bc276 Merge branch 'nexthop-various-fixes'
6043819e707cefb1c9e59d6e431dcfa735c4f975 net/mlx5: fs, fix UAF in flow counter release
efb877cf27e300e47e1c051f4e8fd80fc42325d5 net/mlx5: HWS, ignore flow level for multi-dest table
6d0477d0d067a53c1d48d0aff1fd52e151721871 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
181d981b14bf0722d879d5d69ea4e5e0b61c5d92 Merge branch 'mlx5-misc-fixes-2025-09-22'
978d56caaebc3e08ce1a2732f05cd4192e4e931d ice: fix lane number calculation
86649d115e141af4a520b20ef9118606eb0830e0 ice: fix fwlog after driver reinit
5d6ef70662d79d261f8c7accf3715e61a9c62bf2 idpf: cleanup remaining SKBs in PTP flows
9e9d97fbf4a6ab39b182b638c1305550f2de8969 ice: Fix enable_cnt imbalance on resume
95de69263dbc28a388fea280269196cefb9251be ice: Fix enable_cnt imbalance on PCIe error recovery
cac3e95c4871462c4b0fd115f1bd9e80c5e25883 i40e: Fix enable_cnt imbalance on PCIe error recovery
14f29ba3c13b2b006400840645a32aecedfa1310 idpf: convert vport state to bitmap
ada1343923511f80fd2bdb0be20183dabb580187 idpf: fix possible race in idpf_vport_stop()
3fda2ae3f93be6fd7bf02bb2fc5b9f218c0e1987 ixgbevf: fix getting link speed data for E610 devices
050c78e6bfc2e8bae8d35ee26630fc2f72568673 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
6e78206e9b654bfd02a89779563e5b2b03d3d02c ixgbevf: fix mailbox API compatibility by negotiating supported features
e13e5040b9bc85270cd7ad26dda4ad551a5e5ac1 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
a07e07fe847632fb6830b1a1915986f2b796648f ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
db0403e8546bee5404e32f9ab6ba5c826e20c119 ixgbe: fix too early devlink_free() in ixgbe_remove()
37235fe8127d6f3ee4ed0e2619205fb93219dc23 libie: fix string names for AQ error codes
496055b4f8c90078445a19afd9ad6b70172248a8 igc: power up the PHY before the link test

--===============1916458379802156002==--
