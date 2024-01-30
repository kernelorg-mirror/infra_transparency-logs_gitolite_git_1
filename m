Content-Type: multipart/mixed; boundary="===============1208736434724275714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 30 Jan 2024 18:43:13 -0000
Message-Id: <170664019326.2805.710500492479056367@gitolite.kernel.org>

--===============1208736434724275714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f2aae2089368d8e5abb4ec01542c31bc4d011a74
    new: dd5cddbfd781d93df1e301ba4a3a57411e2ba326
    log: revlist-f2aae2089368-dd5cddbfd781.txt

--===============1208736434724275714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2aae2089368-dd5cddbfd781.txt

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
cebdc63d874d851a79f763b0592c072967925354 i40e: Fix waiting for queues of all VSIs to be disabled
34a99f09099b49ebb4da991202e92c37ea6debe0 i40e: Fix wrong mask used during DCB config
98f60cc392427bf262d5cd7be7ac3cb1da514ca7 i40e: Use existing helper to find flow director VSI
c2bf5da609cb1438296e49a873704d3625228bc7 i40e: Introduce and use macros for iterating VSIs and VEBs
7c722ddd9aaebffd17158eea17e20eacd3193659 i40e: Add helpers to find VSI and VEB by SEID and use them
bc9837b5f5632163d1c35450d64fef389caf6ad3 i40e: Fix broken support for floating VEBs
8a41e812676c9a222c3f4b303bc8eccd698a70c9 i40e: Remove VEB recursion
bf75aa928ef265b7b2caa13682965bd5eb3d7461 ice: introduce new E825C devices family
7a2d60a7954c98dfab6db053352c1679fe7efb5e ice: Add helper function ice_is_generic_mac
93cf562d04ddb284e8305aa07ccbd360ca152e3e ice: add support for 3k signing DDP sections for E825C
ad102ad631a245069ca9df6faa58e91ce8427f0e ice: Add support for devlink loopback param.
1e0822207cbe7e6206e6270393f790e2223132e3 e1000e: correct maximum frequency adjustment values
3b16fdd00db78a901e2d6139d904946b781d0ebc e1000e: Workaround for sporadic MDI error on Meteor Lake systems
a96c21bfff8d06e8035e1ef8b7d6ebc48092bbed ice: Add a new counter for Rx EIPE errors
dfd34f615b58bd5b3168e440ba8c85c144e9fe12 e1000e: Minor flow correction in e1000_shutdown function
0403caae25e0981a1e925c56b53026d0cf2316a5 igb: Fix string truncation warnings in igb_set_fw_version
e5f7805d1691e43b922572913cc0b959ece85a39 ice: Add check for lport extraction to LAG init
9e1a28869baa80ae22987830221352a36532ab12 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ac4bc4336e43b949470b9976ea77f187bbf4fe61 iavf: fix reset in early states
c86648b09ab4a024d8f0dfb1b0227f480e56893f iavf: allow an early reset event to be processed
c6021cb3808926759eb561eb56f32d7fdbd32f48 ice: remove duplicate comment
121e441e0448bd73fc1a33ae6e7e168462e4b99a ice: make ice_vsi_cfg_rxq() static
ecf274af7ca28ff9ce2bc72ecd96391c4be506c9 ice: make ice_vsi_cfg_txq() static
28a419420391e167c58587fe9debd56aa823b477 idpf: avoid compiler padding in virtchnl2_ptype struct
779df90bfb3e349de2b47a2f7c338256d1ec3e18 igc: Use reverse xmas tree
18cc99cd4b7748b8784fb52b14b6cf76f80757c1 igc: Use netdev printing functions for flex filters
dd5cddbfd781d93df1e301ba4a3a57411e2ba326 igc: Unify filtering rule fields

--===============1208736434724275714==--
