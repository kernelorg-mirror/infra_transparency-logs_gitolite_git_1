Content-Type: multipart/mixed; boundary="===============4110256037498425328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 30 Jan 2024 18:39:57 -0000
Message-Id: <170663999738.32036.3790415441936360729@gitolite.kernel.org>

--===============4110256037498425328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 723de3ebef03bc14bd72531f00f9094337654009
    new: d0005e76b73b095138cee9d662831761ffde84a8
    log: revlist-723de3ebef03-d0005e76b73b.txt

--===============4110256037498425328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-723de3ebef03-d0005e76b73b.txt

024d8577f534347b21a33bd098874867bbe50347 net: dsa: mt7530: always trap frames to active CPU port on MT7530
b198c9097f0659da80e675a9df94f83ec9495076 net: dsa: mt7530: use p5_interface_select as data type for p5_intf_sel
1f4a85f2eaa8f21ea19c27d63258fd46f8b45290 net: dsa: mt7530: store port 5 SGMII capability of MT7531
05957aa77ed8713ccaea6bbf1edc7e6a33af00bd net: dsa: mt7530: improve comments regarding switch ports
152f8e8e7458f39720886c8ed1d55f456096499e net: dsa: mt7530: improve code path for setting up port 5
6537973f2a5dc3e83a424142366fd15a2b97199f net: dsa: mt7530: do not set priv->p5_interface on mt7530_setup_port5()
04a22bef5fc2c3123fb8e517fecb650d510c5a47 net: dsa: mt7530: do not run mt7530_setup_port5() if port 5 is disabled
67475eb9893fd72f076809d35d127f26cc67c234 Merge branch 'mt7530-dsa-subdriver-improvements-act-i'
795a7dfbc3d95e4c7c09569f319f026f8c7f5a9c net: tcp: accept old ack during closing
8293e4cb2ff54b1ec4f7206dcb74c908f62a3fb8 ice: introduce PTP state machine
c75d5e675a8542274fa0f7e52f3c4db1d4859a0c ice: pass reset type to PTP reset functions
3f2216e8dbce04da5376ea7df410541f7b687cb0 ice: rename verify_cached to has_ready_bitmap
fea82915fca626eaa83f36d8a23194e8593ef4b4 ice: don't check has_ready_bitmap in E810 functions
1abefdca85e8664374f53c7bc80d5f5f827ce711 ice: rename ice_ptp_tx_cfg_intr
803bef817807d2d36c930dada20c96fffae0dd19 ice: factor out ice_ptp_rebuild_owner()
7a25fe5cd5fb2265065ac6765c53c0a1f1e874d3 ice: stop destroying and reinitalizing Tx tracker during reset
e8166eb24692ddac08ed3a401d3d09e9b4443642 Merge branch 'ice-fix-timestamping-in-reset-process'
3f3ebe53620818f6e9b029850cb47b96a4ac5b3b net/tun: use reciprocal_scale
8e41d6644f9aff1f898997418e4f2fee6bb959e5 net: micrel: Fix set/get PHC time for lan8814
4acf4e62cd572b0c806035046b3698f5585ab821 selftests: forwarding: Add missing config entries
6dce962c4cf9407c099c2e45b04288c3fada2061 mlxsw: spectrum: Change mlxsw_sp_upper to LAG structure
5a448905e37ecf121ede090495540230b5d03946 mlxsw: spectrum: Remove mlxsw_sp_lag_get()
c6ca2884ba043e89c3588a77ce0724a7e5868f85 mlxsw: spectrum: Query max_lag once
8d8d33d4e38b5c60cdb3dcd6f190fcf91e306dd0 mlxsw: spectrum: Search for free LAD ID once
be2f16a994f09b7f95db57f106520dd5e2585050 mlxsw: spectrum: Refactor LAG create and destroy code
1267f7223bec186dc26ef4e6075496c6217355de mlxsw: Use refcount_t for reference counting
d0005e76b73b095138cee9d662831761ffde84a8 Merge branch 'mlxsw-refactor-reference-counting-code'

--===============4110256037498425328==--
