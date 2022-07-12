Content-Type: multipart/mixed; boundary="===============4824556121127798700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 12 Jul 2022 22:26:00 -0000
Message-Id: <165766476020.22072.12968212362498491962@gitolite.kernel.org>

--===============4824556121127798700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d62084383e48c8ef1f0f72e1bff0281170294ad3
    new: 835a53836d412f5a5b9cd86d5e281c0b6dce1569
    log: revlist-d62084383e48-835a53836d41.txt

--===============4824556121127798700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d62084383e48-835a53836d41.txt

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
22095b11d033169b02b5f93342c712f4f8faaa39 ice: prevent low-core machines crashing on DCB config
935a2e510d5e07facd9c1427fb43e7c0df90a7cb e1000e: Enable GPT clock before sending message to CSME
d052f6cf8ac0e38e544dffb8a23682f9c225f72a Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
41d7c42c69178266014bfbae24b51938ff399086 i40e: Fix interface init with MSI interrupts (no MSI-X)
e41ba09861a04b40a8670016984a4d1fff598f30 igc: Reinstate IGC_REMOVED logic and implement it properly
5ee64951e65e841ebadc17a94e48349a6dc00957 ice: add support for Auto FEC with FEC disabled
3535db3107a96db07d1a6cc49dc87e6a42d651ee ice: handle E822 generic device ID in PLDM header
0fd2c1f0f06817f0a2c6609f3d82d36cff510c2c ice: change devlink code to read NVM in blocks
47a28398acb38e20d2733c727ff8fd212c574b76 i40e: Refactor tc mqprio checks
c10a26a9542e2028b790d26fbd4274057ae394cc iavf: Fix VLAN_V2 addition/rejection
c80c2acc3413d8d71c0cae5c833e8d2e0e4615bd iavf: Fix max_rate limiting
e2b41c73255f4f8dcdc5d9581462fbceefc8d627 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
13609bd0380a5f0c304a4b7302a3c4d0e8428bbc iavf: Fix missing state logs
42704cbc68b9f222885d4eeead6f8c804c050d4b igb: add xdp frags support to ndo_xdp_xmit
3ecbec80f8dd02c4362ca9a22a14e03af0146a36 iavf: Fix reset error handling
9a8f9c8dee60286027f68f3ddeed6316fc962c97 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
30abbae67747106e31d6261372e080e54803ae28 iavf: Fix adminq error handling
c561863cb73f23914c7cf56bd90cd6e6cc4ddd17 iavf: Fix 'tc qdisc show' listing too many queues
cbcd48855ece0048544a4fcf1e0eb711e9d584c1 iavf: validate dest MAC and VLAN from tc-filter code path
d3d3787e3247166b753d244e15bf0c3f52ba968d iavf: enable tc filter configuration only if hw-tc-offload is on
7be59ac5aa931671c285d3baa45d3838bf66e7b2 i40e: Fix erroneous adapter reinitialization during recovery process
b72b98df257ee115979e4a6b0d728f18ad8803cb iavf: Check for duplicate TC flower filter before parsing
d9dc36ed9062a5e2dd76d3830ab4031cf00df83d ice: add i2c write command
3ca2987b775f645010cd25fe5f2fc98ec62c9f18 ice: add write functionality for GNSS TTY
1a4b784bfd844364cb1fd7ec9110ec68e3280abe iavf: Fix handling of dummy receive descriptors
fbad14576c2f0da7e66a6d1b2371f381637f707a igc: Lift TAPRIO schedule restriction
8d762ef3bf221866136302af6ac7d4fbc31820bd ping: fix ipv6 ping socket flow labels
d4213adf5dac4d1b9b2e0515de4b8a1401aa62e0 ice: Add EXTTS feature to the feature bitmap
ac2d8e4ad3eac4ff3aad57c41b3095feb98bdbb2 ice: Remove pci_aer_clear_nonfatal_status() call
f2bc51fdd5d64cf14a45eeca7d7d03ed87c4caa9 ice: Fix max VLANs available for VF
3630b6b2f74867c2fcfa9eeb31d74df45845ae6e ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
27c9a950c311f865d7ffb813aa81f7341e38b650 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
dec9f41cd7c33cbea10316b841614b1ce1d7e7a6 ice: do not setup vlan for loopback VSI
d2e2595e38c9eb76b3acde97f358dec50dfdeca2 ice: Fix double VLAN error when entering promisc mode
80ba9a45679a5d71e231e10661f2ceebc69c5ecf ice: Ignore -EEXIST when setting promisc mode
4a8c0f6e41009b33cf26f97b3a9f9ddd18abd435 ice: Fix clearing of promisc mode with bridge over bond
bba38c82e7c1e64082e1cb40e35459d80da054af ice: xsk: use Rx ring when picking NAPI context
915c01133a39906e9e278486e099d8fa8b959c5e ice: Introduce enabling promiscuous mode on multiple VF's
455f64fe51f1324e16c3f71a5502146de61785c7 ice: Fix promiscuous mode not turning off
86a0c7feb986cafa1c5f0e6782b35d03c3ed92a3 ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
17d1897a55ed6eb87b17c1ec7ab68e2094ac5fd2 igc: Remove MSI-X PBA Clear register
8ed5ee3b60aa1d022683319c154dc871b3b1d1d8 ice: Add support for ip TTL & ToS offload
94b39ba737ee7eea212f61321c133aec6e0f16e6 ice: compress branches in ice_set_features()
b2005f325463f9421d5b987084ec74c0f1c37a4b ice: allow toggling loopback mode via ndo_set_features callback
ee381b5250eee743a2d990cba9b19324bf0cfafd ice: Implement control of FCS/CRC stripping
835a53836d412f5a5b9cd86d5e281c0b6dce1569 ice: Implement FCS/CRC and VLAN stripping co-existence policy

--===============4824556121127798700==--
