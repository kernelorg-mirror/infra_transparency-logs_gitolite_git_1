Content-Type: multipart/mixed; boundary="===============7610437180627244896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 01 Dec 2021 17:40:22 -0000
Message-Id: <163838042271.24610.432064884698305198@gitolite.kernel.org>

--===============7610437180627244896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 605ac048e635ee6418555e65ab9228de5e1524b8
    new: 01d31cbe373396856de189d2692ec7fed278ecd6
    log: revlist-605ac048e635-01d31cbe3733.txt

--===============7610437180627244896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-605ac048e635-01d31cbe3733.txt

fe785f56ad5886c08d1cadd9e8b4e1ff6a1866f6 iwlwifi: pcie: fix constant-conversion warning
1b54403c9cc444b6e0ade1f441efdf1270877ace iwlwifi: Fix missing error code in iwl_pci_probe()
5283dd677e52af9db6fe6ad11b2f12220d519d0c iwlwifi: mvm: retry init flow if failed
f5cecf1d4c5ff76172928bc32e99ca56a5ca2f56 iwlwifi: fix warnings produced by kernel debug options
a571bc28326d9f3e13f5f2d9cda2883e0631b0ce iwlwifi: Fix memory leaks in error handling path
5737b4515deea0829c138ab5201160345ec67d49 rtw89: update partition size of firmware header on skb->data
6e53d6d26920d5221d3f4d4f5ffdd629ea69aa5c mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
ebb75b1b43d3e2bafc4d33eb4b1ae9c8d2759771 mt76: fix timestamp check in tx_status
2a9e9857473bfc5721092ff274bc1e371e5a0d2f mt76: fix possible pktid leak
ed53ae75693096f1c10b4561edd31a07b631bd72 rt2x00: do not mark device gone on EPROTO errors during start
191587cd1a5f36852a0fc32cff2d5bc7680551db mt76: fix key pointer overwrite in mt7921s_write_txwi/mt7663_usb_sdio_write_txwi
f123cffdd8fe8ea6c7fded4b88516a42798797d0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
b0f38e15979fa8851e88e8aa371367f264e7b6e9 natsemi: xtensa: fix section mismatch warnings
c65d638ab39034cbaa36773b980d28106cfc81fa net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
51ebf5db67f5c6aed79c05f1aa5137bdf5ca6614 net/mlx5e: Fix missing IPsec statistics on uplink representor
4cce2ccf08fbc27ae34ce0e72db15166e7b5f6a7 net/mlx5e: Sync TIR params updates against concurrent create/modify
e45c0b34493c24eeeebf89f63a5293aac7728ed7 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
ffdf45315226926e5ae5faf0ff76caca68f6d39c net/mlx5: Lag, Fix recreation of VF LAG
1e59b32e45e47c8ea5455182286ba010bfa87813 net/mlx5: E-switch, Respect BW share of the new group
43a0696f11567278b9412f947e43dd7906c831a8 net/mlx5: E-Switch, fix single FDB creation on BlueField
5c4e8ae7aa4875041102406801ee434e6c581aef net/mlx5: E-Switch, Check group pointer before reading bw_share value
e219440da0c3a63b3cec23d08473436ae7d95fa6 net/mlx5: E-Switch, Use indirect table only if all destinations support it
76091b0fb60970f610b7ba2d886cd7fb95c5eb2e net/mlx5: Fix use after free in mlx5_health_wait_pci_up
924cc4633f048b4fb4af3d1f9a51d10867625339 net/mlx5: Fix too early queueing of log timestamp work
502e82b91361955c66c8453b5b7a905b0b5bd5a1 net/mlx5: Fix access to a non-supported register
8c8cf0382257b28378eeff535150c087a653ca19 net/mlx5e: SHAMPO, Fix constant expression result
21635d9203e1cf2b73b67e9a86059a62f62a3563 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
8c3318b4874e2dee867f5ae8f6d38f78e044bf71 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
7527d66260ac0c603c6baca5146748061fcddbd6 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
93fd8207bed80ce19aaf59932cbe1c03d418a37d net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
163000dbc772c1eae9bdfe7c8fe30155db1efd74 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
ede359d8843a2779d232ed30bc36089d4b5962e4 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
74b95b073b7b323a7309b8a1fad0def5a60c7194 Merge branch 'mv88e6xxx-fixes'
4326d04f5c0a5ae009d0cfefb84e286764a3ab0f Merge tag 'mlx5-fixes-2021-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3968e3cafafb72ecf12d1263f935d20bc9df9bc2 Merge tag 'wireless-drivers-2021-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
e1701e03d79731b504a4246eb17db4fb6f052f0c checkpatch: Fix warnings when --no-tree is used
aa9ed7326948bfbceb42cd31f7ef26ee99c57141 checkpatch.pl: seed camelcase from the provided kernel tree root
5823a043edbe6b068df369d1dd40c3275bbca78c ice: Fix a couple off by one bugs
0ec729e3a9e471a2733562a41db0e73d00011124 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
ad43d385479760d1de4ea62ae311a409fe48a8fd ice: fix FDIR init missing when reset VF
a617e0076148904b4d0bba26e8a0cebec37fffef i40e: Fix failed opcode appearing if handling messages from VF
0b78b2fc624cc98e622e3cf9b822477cb0822aa1 i40e: Fix pre-set max number of queues for VF
aa12d0608705c58c781e3be7d169e425c0da9484 iavf: Fix static code analysis warning
fd049ac245bd341cba66e0577b303a91f05a7efa igb: Fix removal of unicast MAC filters of VFs
ebb89f77f1b13d310a34c0e625a19fef2c52f22f iavf: Fix limit of total number of queues to active queues of VF
d6e6be32ba899f24d30e9b3596509e124b99dc6f ice: ignore dropped packets during init
199392f40e31c455939145e2e37797d5920b21a6 ixgbe: Document how to enable NBASE-T support
de236c80e0a8f3b01ca049c7804ab2a6e1c11cdd iavf: Fix reporting when setting descriptor count
afe8c0c278cad13afc8adf1d15190ac941d061fa i40e: Fix VF failed to init adminq: -53
7cf756dcc13a8c48721631cc0d387b4e3dc1734a i40e: Increase delay to 1 s after global EMP reset
624c7716d7a0753d7c04f754959b51ff54733d03 ixgbe: set X550 MDIO speed before talking to PHY
703679cfff7c978ff97165fd36c591f076646ccd igc: Fix typo in i225 LTR functions
a0c72c7981e8c4242b6ad6d99db28381bdd54088 i40e: Fix issue when maximum queues is exceeded
73edf2c91ec9bed21ba9af96efe21468b98d0d35 ice: Use div64_u64 instead of div_u64 in adjfine
2b41a9cf00f4d02cd22d8fb41863ecd91a340642 iavf: missing unlocks in iavf_watchdog_task()
29a0f16fe65954044aaea6f9810570fa065ddb5c ice: safer stats processing
628868ed6e23560fed6e6153f5a8d1560f466be0 ice: fix choosing UDP header type
0e714f659ba94ef8111d695806405818ed9303bd net: igbvf: fix double free in `igbvf_probe`
0b804c30a66b043b1eb865cec2871cfba4127946 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
726bf0ddcb6a0767f7c504b7a9cf1cbbc28fac67 i40e: Fix for displaying message regarding NVM version
5ad8164d2b1fc512cf01091d9ef420ed98f1d83e ice: fix adding different tunnels
01d31cbe373396856de189d2692ec7fed278ecd6 i40e: Fix queues reservation for XDP

--===============7610437180627244896==--
