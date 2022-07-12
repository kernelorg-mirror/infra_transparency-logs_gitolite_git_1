Content-Type: multipart/mixed; boundary="===============5866339959514067460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 12 Jul 2022 17:07:33 -0000
Message-Id: <165764565359.6980.1131899817816886891@gitolite.kernel.org>

--===============5866339959514067460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 61f809c5e13d758e2ad86b448faad5d44d6390d1
    new: d62a28dcdeefc7556578d1a63452804814ae8f5c
    log: revlist-61f809c5e13d-d62a28dcdeef.txt

--===============5866339959514067460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f809c5e13d-d62a28dcdeef.txt

56d9f5fd22462410bf509d11b026b269031321ac octeontx2-af: Use hashed field in MCAM key
b747923afff8c605c658f12fc059ae8041cb0ed4 octeontx2-af: Exact match support
812103edf670247655f8840e7994fc8bd0000af8 octeontx2-af: Exact match scan from kex profile
ef83e186855df9ebf131dfa74c1e5c198ccdf02a octeontx2-af: devlink configuration support
bab9eed564ed7de3949f09c97d9774407116a355 octeontx2-af: FLR handler for exact match table.
3571fe07a090d51757b6170d7d6105f2b1c5e481 octeontx2-af: Drop rules for NPC MCAM
87e4ea29b030019055dfb52a7e496f4849e9bb44 octeontx2-af: Debugsfs support for exact match.
292822e961cc68d0bfbf5d4fbe7f43147ee11849 octeontx2: Modify mbox request and response structures
2dba9459d2c9ed63decd38626673d8eea7116a3d octeontx2-af: Wrapper functions for MAC addr add/del/update/reset
d6c9784baf594539ce01e8ecf007fa41194cf3e0 octeontx2-af: Invoke exact match functions if supported
fa5e0ccb8f3afa73552c4cbb6d97301ac5fbb0cb octeontx2-pf: Add support for exact match table.
bb67a66689e210265e9e3970bfdac26fd6578c5d octeontx2-af: Enable Exact match flag in kex profile
b205c1b4236b3db80fb9988aef991bae40828fb3 Merge branch 'octeontx2-exact-match-table'
10c8fd2f7a40d691062649307a2aba00dac5dbe6 bcm63xx: fix Tx cleanup when NAPI poll budget is zero
1090c1ea2208702a2fe0e3f71d262e3097d939f6 tls: fix spelling of MIB
bb56cea9abd85c22175b31d8f7c44d6c615fe526 tls: rx: add counter for NoPad violations
57128e98c33d79285adc523e670fe02d11b7e5da tls: rx: fix the NoPad getsockopt
1d55f20313853b09cd111b04bb264ca22e1d6046 selftests: tls: add test for NoPad getsockopt
1c151feddaf555e3af7a5cafb5481926f4f0489e Merge branch 'tls-rx-follow-ups-to-nopad'
e7bde1c581e41e396ab14275793f193ffbd5b2b1 net: dsa: hellcreek: Use the bitmap API to allocate bitmaps
2b8bf3d6c99318eae669e3098c490ba6b508fd37 net/fq_impl: Use the bitmap API to allocate bitmaps
9e433ac1a381bb1fa5e7ccbe3d226780e5b10bed atm: he: Use the bitmap API to allocate bitmaps
2afe46474ba3fd3ae6e016bab57efd73f4b96175 amd-xgbe: fix clang -Wformat warnings
367dfa1212050b9418b890a2f74a3550e31b571d net/mlx5: Remove devl_unlock from mlx5_eswtich_mode_callback_enter
03f9c47d0f7983bc73854ee34be6814b580ac7fc net/mlx5: Use devl_ API for rate nodes destroy
868232f5cd382c37a5005deb7be0620c6f7bc08d devlink: Remove unused function devlink_rate_nodes_destroy
f1bc646c9a06f09aad5d8bacb87103b5573ee45e net/mlx5: Use devl_ API in mlx5_esw_offloads_devlink_port_register
da212bd29d7fdc326f0be47d15183d62e9c7c172 net/mlx5: Use devl_ API in mlx5_esw_devlink_sf_port_register
df539fc62b069ed2b2395d8d1c77f7758c5001a6 devlink: Remove unused functions devlink_rate_leaf_create/destroy
7b19119f4c7dc9412b556ea12fae6b32574e2810 net/mlx5: Use devl_ API in mlx5e_devlink_port_register
973598d46ede27bb3b2a54ff45135196aeb9efb0 net/mlx5: Remove devl_unlock from mlx5_devlink_eswitch_mode_set
f0680ef0f9497f88b513dea1ae54664f0806ecfb devlink: Hold the instance lock in port_new / port_del callbacks
bfc54866856ffe2cb82886337afdece7703f2415 Merge branch 'mlx5-devlink-mutex-removal-part-1'
5022e221c98a609e0e5b0a73852c7e3d32f1c545 net: change the type of ip_route_input_rcu to static
07cf6ea48d58bdd4d9f21b5d99c4c89b8118fbdd gpio: vf610: fix compilation error
50cc3292bff8dc0388178f4753f071116ff10d38 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
b219fef644fd1a3cc46f020728a3750930615434 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
d7e56f9e46dfe53a868c642a183b4721c7fcc547 sched/topology: Expose sched_numa_find_closest
97648e8259b673c28b562c436c3a424c7009a961 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
279266d615cce28fa56fe3ddbce9f37b98f43167 net/mlx5e: Expose rx_oversize_pkts_buffer counter
9834d0ca4366d0ab50cddfa82671966355705fe3 net/mlx5e: HTB, reduce visibility of htb functions
c54be4c509cb4b191e6d8a45cb32310c03934617 net/mlx5e: HTB, move ids to selq_params struct
278f390a4633f2eabb080da7d8a734a424bc8b41 net/mlx5e: HTB, move section comment to the right place
960a6ccdf58b6d4b636f674c25a2544ecede13e9 net/mlx5e: HTB, move stats and max_sqs to priv
f0b91e48734364ea450903e7446aa3027d199e73 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
ddbca6e1648cad203f7c0f0c5ef1453ec23affe4 net/mlx5e: HTB, remove priv from htb function calls
601d570ca735809ebd7abc2c6cd3085374e031c1 net/mlx5e: HTB, change functions name to follow convention
49da4aed93b83d7d4308c4abfcbea2bb6f8b3d08 net/mlx5e: HTB, move htb functions to a new file
8f4373d6666bdbe658e900b38c7c19e82a33880a !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
e1a2f9e9d783d54691644e31bcab970cd346cf9f !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
de442a1e24589da799773d0336060c084b646ad6 net/mlx5: Introduce ifc bits for using software vhca id
921fc3d58a0523a22f316446c0c6a305ca0dc4a9 net/mlx5: Use software VHCA id when it's supported
09e856b33ad3868b5852d12c480bd3c210806c7e net/mlx5: Expose vnic diagnostic counters for eswitch managed vports
9d0a82650cf35b2cf5c4da8d0d56c7f59376651a net/mlx5: Bridge, refactor groups sizes and indices
8277b8027be02ea44e7d96f76efd483abdbe7155 net/mlx5: Bridge, rename filter fg to vlan_filter
a9641a0a554e4cf137dfb6d0d6ad64d66183ed4a net/mlx5: Bridge, extract VLAN push/pop actions creation
618022f0201fff4826e3091a56ce29c94cb39831 net/mlx5: Bridge, implement infrastructure for VLAN protocol change
dd12e624facda11fba7cfe9d31d878640c809443 net/mlx5: Bridge, implement QinQ support
aff141a9ea19747a91fdda3033ec0b74bd104feb net/mlx5e: debugfs, Add num of in-use FW command interface slots
2269c0783581dd8dcf152a852494d0bd46572683 net/mlx5e: configure meter in flow action
c22aa36fc443655e4d86f91704b2bf19d4e588b8 net/mlx5e: Extend flower police validation
aa73daf586776b863cd0d434308feecb3567567e net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
c009bd9262ab29c05b63362b123dbb7a0118fc9f net/mlx5e: Make mlx5e_tc_table private
58d15b7f1fa4bf8a528c60936d9b3a9e4abf5d40 net/mlx5e: Allocate VLAN and TC for featured profiles only
3a5271d62ac888e9db4bd11c32628979c6f543ec net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
c1bf8fcf40b1f26465fbdcb269f26cc5660e1788 net/mlx5e: Report flow steering errors with mdev err report API
68e88b908b16d7c7ce9a4d85f64e47e3c0b6bcb3 net/mlx5e: Add mdev to flow_steering struct
d5c20849656d796acf6ade7d148f055ebc282111 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
4da99afc7abd8bed80e1d9b4ab48232666d7c633 net/mlx5e: Split en_fs ndo's and move to en_main
afd9ccf1c16b505c122406521fec491ba4fead28 net/mlx5e: Move mlx5e_init_l2_addr to en_main
0630d9f5125dec4bce2e5b827cae093237b4c3d4 net/mlx5e: Introduce flow steering API
b644f0926b6d932c3b93f6ac3c9e5dba8a3590b9 net/mlx5e: Decouple fs_tt_redirect from en.h
0d3596781f97e8cc8555c64f2b05a6c4e9a6a71c net/mlx5e: Decouple fs_tcp from en.h
4f56d1347f21984e9d3a3a10859c451b1ee3348b net/mlx5e: Drop priv argument of ptp function in en_fs
584f8ec76bed3bc5e25a94c3b9c48f230ac0797a net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
59be92bdfe03277911f71f79c3b1d9fd3ca11fb8 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
1659629ff1fddfc6b9de4e41f7bb32c0d02cddcb net/mlx5e: Separate ethtool_steering from fs.h and make private
1222caaa01aef02323b26175797dc0945314e3e5 net/mlx5e: Introduce flow steering debug macros
a5ae2485c033bf5249cf08d2cf58227e2f56f12c net/mlx5e: Make flow steering arfs independent of priv
49dc1d8455985659a13d2498cebebc666f2287b1 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
04ad5dba7f5ed8300fad604db0c5e45d6cd79c4e net/mlx5e: Completely eliminate priv from fs.h
e01e885df2f936d5b8674be531a25a0dbc42c8aa net/tls: Perform immediate device ctx cleanup when possible
1e718cff32ff93f8ebd6bc51e4160eedf5ed140b net/tls: Multi-threaded calls to TX tls_dev_del
598604035c31245af124e71deaaac7a47f8f571b net/mlx5e: kTLS, Introduce TLS-specific create TIS
51c53a65002450b5ac5015b94979da0e116dddcd net/mlx5e: kTLS, Take stats out of OOO handler
27e331a5523f49ba0ad792f5390878d5dc69e066 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
330537d21144ebd6d208e26a3e1d0f5f0656bdef net/mlx5e: kTLS, Dynamically re-size TX recycling pool
4433c0ccdc74f90befa778e81862964d0fceee89 Merge branch 'patchq/364346' into mlx5-queue
57afaf5d241290196fbe572396a7d6055f9d0e3e Merge branch 'patchq/516865' into mlx5-queue
bb591a769977543354723d6da715a4d4edd22930 Merge branch 'patchq/501243' into mlx5-queue
a8601e65234d027e700d9b19fa7adbadc5b79aa8 Merge branch 'patchq/518280' into mlx5-queue
e0f0c520357e437bc652e5fbaad16a22b7b31145 Merge branch 'patchq/515224' into mlx5-queue
78be6ef7f246a9dd82d60fb1378a3e739892c257 Merge branch 'patchq/508418' into mlx5-queue
6438cad9c08b20c2a0d32a4ef5ce5ff2bc2e998c Merge branch 'patchq/511222' into mlx5-queue
748677f25bbae7ddca8c1e0726b5d4a97c422a7d Merge branch 'patchq/512097' into mlx5-queue
587925561bcdc988e939946a678a02c6b26643e9 Merge branch 'patchq/519572' into mlx5-queue
d6b0bc0c69b32ba819db75f78d50e2277b16757f Merge branch 'patchq/521096' into mlx5-queue
1e77133b0b0c87f12a5affa6ec3d99e424018364 Merge branch 'patchq/467362' into mlx5-queue
d62a28dcdeefc7556578d1a63452804814ae8f5c Merge branch 'patchq/474284' into mlx5-queue

--===============5866339959514067460==--
