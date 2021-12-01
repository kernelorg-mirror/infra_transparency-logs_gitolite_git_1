Content-Type: multipart/mixed; boundary="===============8997491859083357289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 01 Dec 2021 20:02:26 -0000
Message-Id: <163838894624.18426.6836778050297350217@gitolite.kernel.org>

--===============8997491859083357289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 1568bf3791bddf3a2c99237c80f114fe98ad59b6
    new: 51cb2b7d8db9787c689a7145189612a4ed6cb933
    log: revlist-1568bf3791bd-51cb2b7d8db9.txt

--===============8997491859083357289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1568bf3791bd-51cb2b7d8db9.txt

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
7b62483f64dd61e6483c75b514c821fe0e339af3 net/ice: Fix boolean assignment
244714da8d5d088faa2e0e32ba84ca1913a093ef net/ice: Remove unused enum
4fa8fcd3440101dbacf4fae91de69877ef751977 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
f51b5e2b5943d26387d2abb463bce2b4bd0a4a8d igc: enable XDP metadata in driver
aeb5d11fd1efc96fefed850782a1ab62c4624c82 iavf: Add change MTU message
f1db020ba4eff3b2a1e3de476fe39a0d836a5303 iavf: Log info when VF is entering and leaving Allmulti mode
9f4651ea3e07339b460d403ff01b7cc2178fef7b iavf: return errno code instead of status code
bdb9e5c7aec73a7b8b5acab37587b6de1203e68d iavf: Add trace while removing device
b231b59a2f96bbc3f4759d2e8ecaa1c71a9e7616 iavf: Enable setting RSS hash key
4d0dbd9678ad604963e9eab212fefb78a9fdb4aa iavf: Refactor iavf_mac_filter struct memory usage
349181b7b86367bfe66341c6fc2708f01c568f0d iavf: Fix static code analysis warning
fbe66f57d371d787835f1f2a0612720f655bda2f iavf: Refactor text of informational message
c2fbcc94d511e963d7fefa91d5f5748e8906f1cf iavf: Refactor string format to avoid static analysis warnings
64430f70ba6fcd5872ac190f4ae3ddee3f48f00d iavf: Fix displaying queue statistics shown by ethtool
f123cffdd8fe8ea6c7fded4b88516a42798797d0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
5cfe53cfeb1c05b73e5f2e09d7fe3140b17c1204 mctp: remove unnecessary check before calling kfree_skb()
b0f38e15979fa8851e88e8aa371367f264e7b6e9 natsemi: xtensa: fix section mismatch warnings
23ea630f86c70cbe6691f9f839e7b6742f0e9ad3 net: natsemi: fix hw address initialization for jazz and xtensa
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
b8a841a9da74283537dad6ab8d938da26aeb0656 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
749c69400a4584484a3e09e6c27e3de331e94693 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8c659fdab06a4967f8c5cc754b407b0165a53865 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4326d04f5c0a5ae009d0cfefb84e286764a3ab0f Merge tag 'mlx5-fixes-2021-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2cb310dc4402d259fa58ce8644c0827c4fedc47f mlxsw: spectrum: Bump minimum FW version to xx.2010.1006
b25dea489b55a54d6ede2d9836c84ef2f50210fc mlxsw: reg: Remove unused functions
fda39347d90f42dafaec5e8ed7490e8054e8dcad mlxsw: item: Add support for local_port field in a split form
fd24b29a1b7412e7707aec093e3805946ec17fa3 mlxsw: reg: Align existing registers to use extended local_port field
da56f1a0d2a5ebe19b475342485e6d22aea6fc67 mlxsw: reg: Increase 'port_num' field in PMTDB register
242e696e035fca96e972773023f20adfba124d10 mlxsw: reg: Adjust PPCNT register to support local port 255
c934757d90000a9d3779d2b436a70e3d060ef693 mlxsw: Use u16 for local_port field instead of u8
f8538aec88b46642553a9ba9efa0952f5958dbed mlxsw: Add support for more than 256 ports in SBSR register
e86ad8ce5beda5dbd351957b22948fdb077f9f53 mlxsw: Use Switch Flooding Table Register Version 2
51ef6b00798ccf022efc83b91fc9038afe4c953f mlxsw: Use Switch Multicast ID Register Version 2
10184da91666e3f37fb2ddb722239097b55cc0a2 Merge branch 'mlxsw-Spectrum-4-prep'
3968e3cafafb72ecf12d1263f935d20bc9df9bc2 Merge tag 'wireless-drivers-2021-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
04b8770c044092a4818b00dee7140c8bc27a66a9 net/mlx5: Dynamically resize flow counters query buffer
5c8db64cf97fd2dff10e18e5cea954d602911df6 net/mlx5e: TC, Remove redundant action stack var
fa5b5f0f64f1c6d4d80e86d8d64315ffe5d6874d net/mlx5e: Remove redundant actions arg from validate_goto_chain()
a1dc2c2c4d38d5e6d7bf7184a8696a7e273abe77 net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
7291244e7997792ce603db6ec3d50910184965c7 net/mlx5e: TC, Move common flow_action checks into function
35a6de705cbf5361dfd295b623226ae88f0ebe66 net/mlx5e: TC, Set flow attr ip_version earlier
70bee946acb75ee433d85af17f9a2c00aadeae26 net/mlx5e: Add tc action infrastructure
d5bff1072b0e84086e4d8b3c7986f71e393bd32c net/mlx5e: Add goto to tc action infra
4068f05cb448085487220a706c5ab1fc604f27ce net/mlx5e: Add tunnel encap/decap to tc action infra
0960b7787567d110f60f7b6a80f7621b9e48497b net/mlx5e: Add csum to tc action infra
7480ee10a64c053a1d7bb8c95e3d95643f1b412e net/mlx5e: Add pedit to tc action infra
16925810f455b0b8780494f7c0a072f8680b4fe0 net/mlx5e: Add vlan push/pop to tc action infra
c1ec3b43e03ed6673e556efc5e5374eb10499db0 net/mlx5e: Add vlan mangle to tc action infra
7e78a2bf6cefc9e3265fad95795f75652cf963c9 net/mlx5e: Add mpls push/pop to tc action infra
5639bd71943ac1a313ddfaf3ddbb578222ccc76d net/mlx5e: Add mirred/redirect to tc action infra
f0a3413d6d6f7db4e644877f167873e400749893 net/mlx5e: Add ct to tc action infra
9819045ece039b8878485dce88008bc8044d3761 net/mlx5e: Add sample to tc_action infra
0b5f4d62002b00b699f98625cad88cb2f969454a net/mlx5e: Add ptype to tc action infra
5d09b44610cfa6f03c0d4c00957977a17e291a9a net/mlx5e: Add redirect ingress to tc action infra
7e4a59a47b290c4eb0d2b8e350a62439b75d2272 net/mlx5e: TC action parsing loop
8ec499177d4c36baa7ff0addf563b9ff67817d3a net/mlx5e: Move sample attr allocation to tc_action sample parse op
2a5d46e907dc2c7b5c7804261a126453f84dffc3 net/mlx5e: Add post_parse() op to tc action infrastructure
c171d19d7cbfe823c71966079c24df828c89a91a net/mlx5e: Move vlan action chunk into tc action vlan post parse op
f4c5334a12c685b5e2383881789f214d786bf39f net/mlx5e: Move goto action checks into tc_action goto post parse op
c45d295ff8db426af7f97b4fb3d98a722dd39102 net/mlx5e: Hide function mlx5e_num_channels_changed
06b1b89d1febb92e5908a38f9f65654fc02c8166 net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
6baf953c804f5beea50b446b224cd71d72f91b37 net/mlx5: Print more info on pci error handlers
29bf55e6ad2eff158d6fc838e9da7f6e64208bf1 Merge branch 'patchq/426503' into mlx5-queue
57b7e8fa20c1d437ec6b7dc1eeba377ab2c05767 Merge branch 'patchq/430124' into mlx5-queue
63b84264fed1e22a162ed437addbc2eae8120567 Merge branch 'patchq/446962' into mlx5-queue
6c3ba40b529140552c469883288c397844fd52fb Merge branch 'patchq/435082' into mlx5-queue
cb698b34064ca0025a05df620efd6e8d702819a0 Merge branch 'mlx5-queue' into net-next
1a0ff069696987c0f363b3949fca351434c6132f Merge branch 'mlx4-for-net' into net-next
f58c0545f9c4446112e18544e73958d700b80475 Merge branch 'net-next' into queue-next
51cb2b7d8db9787c689a7145189612a4ed6cb933 Merge branch 'testing/rdma-next' into queue-next

--===============8997491859083357289==--
