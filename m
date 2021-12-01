Content-Type: multipart/mixed; boundary="===============2890060995343469599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 01 Dec 2021 16:27:37 -0000
Message-Id: <163837605772.10498.15561687016935026218@gitolite.kernel.org>

--===============2890060995343469599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: aa9e3fb7a6d237a034d97ae4daccce6b7e44392e
    new: c808fc88a76d6f44165eaeb9d84ac70721e06ad8
    log: revlist-aa9e3fb7a6d2-c808fc88a76d.txt

--===============2890060995343469599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9e3fb7a6d2-c808fc88a76d.txt

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
5cfe53cfeb1c05b73e5f2e09d7fe3140b17c1204 mctp: remove unnecessary check before calling kfree_skb()
23ea630f86c70cbe6691f9f839e7b6742f0e9ad3 net: natsemi: fix hw address initialization for jazz and xtensa
b8a841a9da74283537dad6ab8d938da26aeb0656 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
749c69400a4584484a3e09e6c27e3de331e94693 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8c659fdab06a4967f8c5cc754b407b0165a53865 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
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
3b9ca193cf98dc610afa009d19dcf1532d3e773a i40e/i40evf: cleanup i40e_update_nvm_checksum()
1f6d948a2a6ee0940a4f4aa2afa505bdb8db6599 igc: Add UDP segmentation offload support
f39298367b08638e7397dff0dd474fe1e95f7d04 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
58151aae8e4f7f74a6c46c239c902a5999d8a944 ice: Refactor promiscuous functions
88caf3a50408cd518d8830265d9634d7f9d35346 ice: fix FDIR init missing when reset VF
2673c47b3461f6cb9f496a61452e15109c68849a i40e: Fix failed opcode appearing if handling messages from VF
b5c61cf1596dfaf8058f1e1de8865557ae95c34b iavf: restore MSI state on reset
bcb25a3e4a9c79b4d571dbd4a3ae8f32d4416aed i40e: Add ensurance of MacVlan resources for every trusted VF
ab9c2b7d456e92adcce5a8846c5a766b9880dce0 igbvf: Refactor trace
e8dae5a25a156905d28fb6fadc801fc50a619087 ice: rearm other interrupt cause register after enabling VFs
ebd00a0938edf1448ee1c7604ecfdee9f65867ca i40e: Fix pre-set max number of queues for VF
4cd490837ed39a8877213868cc8bd096d5fcb440 ice: Add package PTYPE enable information
aff473adb2349d0b84cd7574308cc5bb67dc01da ice: refactor PTYPE validating
b19e29e7d2ec935d0623e5e9e66057c3545e0415 igb: Fix removal of unicast MAC filters of VFs
fa33d501781b95abee310513b845d0a341ba8285 iavf: Fix limit of total number of queues to active queues of VF
76014c71bba0c7107ce3ae7a0410a7a54008d93c ice: Simplify tracking status of RDMA support
b4d064f5876bf3bbdcff3d080f767e8124a844a6 ice: Refactor status flow for DDP load
43531a04b3d296ebd48520ea76fc0a2d81b80507 ice: Remove string printing for ice_status
b6cb78667b2f519cbd2ec275eefad7e2ad5a6b7d ice: Use int for ice_status
50e4631a94f659385888cbef1516a0bc4c622c3b ice: Remove enum ice_status
30b52737554c523f70836824470f6a01eb927890 ice: Cleanup after ice_status removal
033fdf62bb888977285150d8a0b023f01de2de24 ice: Remove excess error variables
47e93acb231f5e7c89a625c7e5494a4b4a93b2a3 ice: Propagate error codes
f379c80346f08a6bf3b5e6e2db03ba26bac9ee68 ice: devlink: add shadow-ram region to snapshot Shadow RAM
c406f5674629e63bd651f0f3f56b7e6956fe051d ice: move and rename ice_check_for_pending_update
e073a721132fd29efd2aafdb7bf45e37b2840e55 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
4a2d6b5e50bd8a72210eb53090209216a3f1c49c ice: reduce time to read Option ROM CIVD data
9299d92c80403e9302bebf306aab099047d6c732 ice: support immediate firmware activation via devlink reload
5e0c4e064895cfabfaefb1b311f5e5f9fc59b66e ice: Fix problems with DSCP QoS implementation
bfa7c9f05665af155f5339ca5152c6de83cacb7b ice: introduce ice_base_incval function
254f9344135c4b7bdae9b0e80e282e6856bf7863 ice: PTP: move setting of tstamp_config
1c8f3b12789457c480ddd42e76d633b3cd1f377d ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
959b51a7f68aab8f91f01ca370bf7bb9c6d64d43 ice: introduce ice_ptp_init_phc function
a3edb13cc7ab4d69eb6e9c9955e7b378650553b9 ice: convert clk_freq capability into time_ref
5854acd4aa2c98f09c0d1fda616d5a66950a3fdf ice: implement basic E822 PTP support
2b450a0bf53b30c3e3d025d85bdd7d9e9a5b45e8 ice: ensure the hardware Clock Generation Unit is configured
446e1d1c1939e0cf1d257ebea6fd82560685347c ice: exit bypass mode once hardware finishes timestamp calibration
0553660800eeeab0c4c2905ca72835762cd678f1 ice: support crosstimestamping on E822 devices if supported
f92e1e4632254afaaf48d0925d56585423865c76 igc: Remove unused _I_PHY_ID define
baa31d4e71fcd6ae8e638ffffc51dcbc33229ffb ice: ignore dropped packets during init
6e4e32892d36634fb4c4fca05872eee033290051 igc: Remove unused phy type
f2f40dc51007c40563ce63e9318e92ff49061de0 ice: update to newer kernel API
a8995e415f25d6921c2608254f9b20779215696d ice: use prefetch methods
38a04f7a34390fbe6c8694c786e4d504a0f137e6 ice: tighter control over VSI_DOWN state
083c3ba5b754129d98821dd074c13918769e42b2 ice: use modern kernel API for kick
4d37438d1b93831235fa35c61d17f8addec5445f ice: replay advanced rules after reset
124f1c67d0c84d81d83315573bc2ae4a9b0ce188 ice: improve switchdev's slow-path
87d3a686a550ae2f05309223d191901deb46d860 ixgbe: Document how to enable NBASE-T support
2c2973ee5c326c7db695817424759040813c3a20 iavf: Fix reporting when setting descriptor count
afbf08382a0ae044847b4120ce8915cd67381e14 i40e: Fix VF failed to init adminq: -53
89bc36fe0cbb7f05170f7bf537a7cf4c526f780b igb: move SDP config initialization to separate function
c96e2ba1406e2ce9fd10a805cc8c3416ec313554 igb: move PEROUT and EXTTS isr logic to separate functions
87512f63e90896e2358b62a0693d37e98a1acf5f igb: support PEROUT on 82580/i354/i350
5970df9d555337573c117c6534d88dd068afa488 igb: support EXTTS on 82580/i354/i350
21fc3f12af08c4b2004ce401070ed99154fefeed i40e: Increase delay to 1 s after global EMP reset
dcb1c10f64ce55f66f0f3b07c662251f00a3078d ixgbe: set X550 MDIO speed before talking to PHY
f5581e17b33e122210b38b268f3730ea9aec71cd igc: Fix typo in i225 LTR functions
f399a83406726cb0ad62ec7653fbfffcb19c5f14 igc: Remove obsolete NVM type
d7c2ec037c565c69d29239ea01fb02645da6caa8 i40e: Fix issue when maximum queues is exceeded
c7554016a261f52643c184c3cc3486739d7d5f8a ice: Use div64_u64 instead of div_u64 in adjfine
0c2521a287627a287c43f5537143eafe1f22ceaf iavf: missing unlocks in iavf_watchdog_task()
3e29c58ff054f691b66de07bdbb344fc748d1313 ice: safer stats processing
6134938cefd5524eed3b4fe9fe56b85249975d61 i40e: Add placeholder for ndo set VLANs
ed780b850004ec4b2c2c73a1674819841a664850 i40e: Refactor VF queue requesting
316b8c46c935fe67dde98ea64c1f40b4fe3a446b igc: Remove obsolete mask
7ed3b9b3db31766a806e8c82efb0c97a2159bc40 ice: Remove unnecessary casts
c4300bdffb244ecf3219b1341761c4c36e5d187c ice: fix choosing UDP header type
6a64190a71d12d2f8cf0a90623de76c76917934d ice: Don't put stale timestamps in the skb
0e6bef4a095345824d075704b34efde8cbba0f6c ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
3ae223145fa2479ae0b7122bca1e62cc99b9b9eb igb: remove never changed variable `ret_val'
d57e43f4bb85c5779488c71325693e7739eeca9f net: igbvf: fix double free in `igbvf_probe`
9ad6b291b0d5e81693486b22b245d6a8e271a228 i40e: Minimize amount of busy-waiting during AQ send
95cb35253974dd2cdcb01131ab00655099ae1713 ice: Slightly simply ice_find_free_recp_res_idx
afaecd12a94e83e61a3bd5fdc4c98ec256162324 ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
3ad3bb1beb466c38e0b9f4a4cdfa70e43116a05c ice: add TTY for GNSS module for E810T device
e33286ef54c1589692ed3e5f037c0f636327b1d1 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
05d4f4232e10820d43aa2e8fbc68a50d7351acfe i40e: Fix for displaying message regarding NVM version
ed67dfbba7bbfe32b2ec58e8e0b182350efe4e01 ice: fix adding different tunnels
a71c1cdb30b7a46b11a3a08b40a2b3bdb2f2691f ice: Fix PTP reset flow
30f30ef0c4a1f9ba85cd48d70939e31a0d627e9d i40e: Update FW API version
6aecc9954677a4f43edd6782556f286ecca1176d e1000: switch to napi_consume_skb()
7eb4dd87238914fbfdf3f226d9ed6d200a82ce23 e1000: switch to napi_build_skb()
68b044ccc33e0718e987fb6a453dfa39303e5d10 i40e: switch to napi_build_skb()
4eaeefff62c8f2f139d9a8e930cb1bd8e6a3c488 iavf: switch to napi_build_skb()
cd3faf8d5fd2254331aad93eaedee267c712c143 ice: switch to napi_build_skb()
e5049904f5c277693c78e1d4f7ace9f3a816d24c igb: switch to napi_build_skb()
4a19e3ef52ee77f0f1f404be869a8ae1a7c3b5e7 igc: switch to napi_build_skb()
148b20383e9cc9bc8178d33ded46295b6e72b86a ixgbe: switch to napi_build_skb()
061c2703bfd226937e9eb9827b8d46e01a982dbb ixgbevf: switch to napi_build_skb()
8e83adbaa37d20766adf32739ce47367dc176ae6 ice: add support for DSCP QoS for IDC
c73a269dad8c83023ec9bb49504eca9ad6cee807 i40e: Fix queues reservation for XDP
888764866d18d4b3a3c177c02e41a38a84e6e13a virtchnl: Add support for new VLAN capabilities
c0d1171fa077993b752fd70e2b55fda25decb8a4 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
7d74cd11b6c686b24c859a91b27522bbf5d01052 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
7c1a0ceefbc86b27354fa4ab3992489db7a21b86 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
13a2e72e74e05ac42ae8ec100a4511b6e5aa4a88 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
c808fc88a76d6f44165eaeb9d84ac70721e06ad8 iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2

--===============2890060995343469599==--
