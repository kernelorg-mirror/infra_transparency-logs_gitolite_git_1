Content-Type: multipart/mixed; boundary="===============8722634362137528340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 16 Oct 2021 16:40:39 -0000
Message-Id: <163440243997.29966.3867537256064864242@gitolite.kernel.org>

--===============8722634362137528340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dc0234f4504c270d77b5097a65b163e8fa959e13
    new: 64ca7c1f4039b0871614457a476351e1a049d1a4
    log: revlist-dc0234f4504c-64ca7c1f4039.txt

--===============8722634362137528340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc0234f4504c-64ca7c1f4039.txt

e93d1c37a85b7276506c99ec964a4094d9c1bcf6 ice: remove ring_active from ice_ring
dc23715cf30a9acb808f5b08962877c390d3e6ea ice: move ice_container_type onto ice_ring_container
e72bba21355dbb67512a0d666fec9f4b56dbfc2f ice: split ice_ring onto Tx/Rx separate structs
0bb4f9ecadd463db28d8b1820bb1bcb96af009d2 ice: unify xdp_rings accesses
a55e16fa330acc15f35ee6a6c2aaaea4343c6c76 ice: do not create xdp_frame on XDP_TX
eb087cd828648d5322954c86c3e18b2fc98b5700 ice: propagate xdp_ring onto rx_ring
9610bd988df9882ccbd7a617e71fe303cddad591 ice: optimize XDP_TX workloads
22bf877e528f683bffc2fc932d148e840f7cc27d ice: introduce XDP_TX fallback path
2faf63b650bb2f6f4549227406631f6004b14101 ice: make use of ice_for_each_* macros
4b2c5fa9c9902ce34ecea6711558d9af96351b31 net/mlx5: Add layout to support default timeouts register
5945e1adeab527ec96c75a786213c146d4d482a4 net/mlx5: Read timeout values from init segment
32def4120e4876b5367ad58eb3a641bf6915979b net/mlx5: Read timeout values from DTOR
17ac528d886841a0b183f4d4a0205176eccfd158 net/mlx5: Bridge, provide flow source hints
9fbe1c25ecca87f1c390d1bfd347df92749941c5 net/mlx5i: Enable Rx steering for IPoIB via ethtool
fbfa97b4d79f26042f188b84959065213e9d3e99 net/mlx5: Disable roce at HCA level
88594d83314ad06314c9743b1ec49d0a95a5d4c7 net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
0885ae1a9d34d946e12c1cf9834463ee3541a63a net/mlx5e: Add extack msgs related to TC for better debug
0e6f3ef469bbf69ea6840aa4d15dcfc8ce978760 net/mlx5: DR, Prefer kcalloc over open coded arithmetic
7b1b6d35f045d677f34f8085ac02827fe4080d7e net/mlx5: Check return status first when querying system_image_guid
2ec16ddde1fa31a83aee04320b248e94348d9152 net/mlx5: Introduce new device index wrapper
1021d0645d593ea86193c5fc371e33e5b208e14d net/mlx5: Use native_port_num as 1st option of device index
8a543184d79c83d0887c25cf202a43559ba39583 net/mlx5: Use system_image_guid to determine bonding
29211e7db28ab12a4a5aaab4bcc080a3ac67ec78 mptcp: Avoid NULL dereference in mptcp_getsockopt_subflow_addrs()
72bcbc46a5c385961b9c167db79ad1f38f04e6a7 mptcp: increase default max additional subflows to 2
3828c514726fce7d97063155c4749eafefd9fbd2 mptcp: Make mptcp_pm_nl_mp_prio_send_ack() static
dcebeb8bfedcdf9d5964df1d7db3d3c55a321257 Merge branch 'mptcp-fixes'
803a4344c7907e929dc155b6c958c972c0f20c21 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
93eb2b77212e93f8d1681f9abe438028e652fd00 Merge tag 'mlx5-updates-2021-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1c5b5b3f0eab5eb8d954816dbb3124d2411fd800 net: macvtap: fix template string argument of device_create() call
a07a296bba9ded457b853a3f11f3a23b1e5978d1 net: ipvtap: fix template string argument of device_create() call
8ec53ed9af1f7baa8f359bfd0286c59dbc7bdb41 ethernet: adaptec: use eth_hw_addr_set()
0d4c7517159fad5f507df7559dee1e4738c67d58 ethernet: aeroflex: use eth_hw_addr_set()
ffaeca68fb5fd5cbf935bf297f78a523506246ab ethernet: alteon: use eth_hw_addr_set()
f98c50509a20114d443551926357b1cb08424ec5 ethernet: amd: use eth_hw_addr_set()
698c33d8b48999bdec6671d664dbd926bb27e474 ethernet: aquantia: use eth_hw_addr_set()
a85c8f9ad2f650583a8b04f0d9c5dedf64e8d0f0 ethernet: bnx2x: use eth_hw_addr_set()
0c9e0c7931c610b9c2edce0a7a60b8de97e31885 ethernet: bcmgenet: use eth_hw_addr_set()
41edfff572d9ed0a9b8f8d136f2cfa213244746e ethernet: enic: use eth_hw_addr_set()
10e6ded812357ad5ae754bd994521beca091c0b4 ethernet: ec_bhf: use eth_hw_addr_set()
d9ca87233b688c2b6341fa5ee412711c2986d1da ethernet: enetc: use eth_hw_addr_set()
5c8b348534acf7024587cfd55d747833d964b152 ethernet: ibmveth: use ether_addr_to_u64()
ec356edef78c46cbe6467649f26ff75e2ace953f ethernet: ixgb: use eth_hw_addr_set()
4b0dd004e357c1dd579638c50a79ce2739c94320 Merge branch 'dev_addr-conversions-part-1'
24bcbe1cc69fa52dc4f7b5b2456678ed464724d8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ed990df29f5b4ae720a9044958aaf589073eb26d net/smc: save stack space and allocate smc_init_info
42042dbbc2ebb926e594b22490374d9343c746ef net/smc: prepare for SMC-Rv2 connection
e5c4744cfb598f98672f8d21d59ef2c1fa9c9b5f net/smc: add SMC-Rv2 connection establishment
e49300a6bf6218c835403545e9356141a6340181 net/smc: add listen processing for SMC-Rv2
8ade200c269f8530efde05b616801ed0612d7d72 net/smc: add v2 format of CLC decline message
24fb68111d4509524b483b2577f1b20a24f5fdfd net/smc: retrieve v2 gid from IB device
8799e310fb3f15759824a78b6b93d7e6d5def067 net/smc: add v2 support to the work request layer
b4ba4652b3f8b7c9bbb5786f8acf4724bdab2196 net/smc: extend LLC layer for SMC-Rv2
b0539f5eddc2eefd24378bda3ee9cbbca916f58d net/smc: add netlink support for SMC-Rv2
29397e34c76b57ce596493008176cf374f1cb867 net/smc: stop links when their GID is removed
4e6e167bc04908c34d11f60cfbf3715eca184536 Merge branch 'smc-rv23'
25016a4b712ef28c3c6454240a71571741291ede i40e/i40evf: cleanup i40e_update_nvm_checksum()
bb7dbb1318feb5556b2ec5dd31c80e414826b81c igc: Add UDP segmentation offload support
8638bfe60a6ae7ef6ec582607216a2dce1c8768a i40e: Fix correct max_pkt_size on VF RX queue
43d7e57dee872c3a1a71a1c37c27a300fcee6b1c iavf: Fix return of set the new channel count
aa63312ab9af68e2d95f5a36c294ef2cbcaf8327 i40e: Fix NULL ptr dereference on VSI filter sync
c845294ee47bd2de0be2ce0f3d396a64bb2ebaf1 ice: Fix VF true promiscuous mode
373114b10da2f5f0089260c8d4f8a6029f8957aa igb: unbreak I2C bit-banging on i350
e40a1a16e8f11d7d570f7c5e7437ad1da9891f62 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
dd43a42649c294cfe9922ed2e01960617e71fba3 ice: Refactor promiscuous functions
268fa36b38c4edf530c7cce9f6ec16097791b89a ice: Enable configuration of number of qps per VF via devlink
c75daa67596666df827b959592935f49c81b604c i40e: Fix warning message and call stack during rmmod i40e driver
75fbedc75b6980a1e71f5ca37314c48ef38858a3 i40e: Fix changing previously set num_queue_pairs for PFs
5b538c961159d801b7290b91d106aba08f664fa2 i40e: Fix ping is lost after configuring ADq on VF
36c194226b0dd0a4092548b843a3497cc191ba6c ice: Remove toggling of antispoof for VF trusted promiscuous mode
dafdfeb5b14fda235aab19feeb69f465f0e1fc09 ice: fix FDIR init missing when reset VF
29891a28c8bca6006df072de2a16a3eb2e02e368 ice: Remove boolean vlan_promisc flag from function
0fa66032c784773921595fe1c474ccde65017d76 ice: Fix replacing VF hardware MAC to existing MAC filter
75d26d277bc6398c941f2d5d138f2fca81005773 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
e8e80b1f6f8a083bb515f807bb36c0fc19e017d0 virtchnl: Use the BIT() macro for capability/offload flags
1c5db8057a39d4386ecffbf7ce8e323a6b1c6e44 i40e: Fix failed opcode appearing if handling messages from VF
b6b1a63e1aa13972ef1596e8d983f9d756f2bea6 iavf: check for null in iavf_fix_features
f73b22c1ac953213e8ed6c2918bf879a6d93b9a9 iavf: free q_vectors before queues in iavf_disable_vf
6c03c0e440ef88d4b99411e20466b6717800a4d2 iavf: don't clear a lock we don't hold
15596a9badf5dc945e64a167ce8ee2e547db1dfb iavf: Fix failure to exit out from last all-multicast mode
1e08e1ed89f24375ebb2c51c580227080c61c18e iavf: prevent accidental free of filter structure
15c93611edbcaaa83e91bec159f20a358fa902ea iavf: validate pointers
b62db688174b7e01341103e181550dedc3e795fa iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1300b99484f868a7e198c66e9197e5f87d037e56 iavf: Fix for setting queues to 0
2c194d3b3651cff1dbfae4a105ae99d14c87343c iavf: Restore non MAC filters after link down
aade93f0c94bc4821980671018dd0bdd78d61274 iavf: restore MSI state on reset
3e3009d4eafc5622c7cd7e99e545cb689da572bc iavf: Add change MTU message
db8f2b577803a194817f224a7f4953dea1a836a3 iavf: Prevent changing static ITR values if adaptive moderation is on
c69946f281696e88aa953ac7ac56746812c41211 iavf: Log info when VF is entering and leaving Allmulti mode
4e9ea7f84c54a64ca6b722bb53c8c7149e811b5d iavf: return errno code instead of status code
be1a2383234cb1a15dd1c8a7c75e19a264d6515c iavf: don't be so alarming
16ab71f709df5f126f165c343dd64a8b9c86562f i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
141ce69ad8f3e72956405a69c9186b940e966f71 i40e: Add ensurance of MacVlan resources for every trusted VF
03fb5fd87e3fb123cb68bf48c9304cb4bf27d7f2 i40e: Fix creation of first queue by omitting it if is not power of two
6f3a13c8dbef256319713ad8a3fe1c08978dbe96 iavf: Add trace while removing device
84dbb5dc52ab6994a2bc56ef81e4b936e71751c9 ice: Fix failure to re-add LAN/RDMA Tx queues
83133dfb8f504a795a9014adaaa5b879ee2288c0 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
758eceeda35ccfa399ade70cc60f1bd426fef6e2 ixgbevf: Improve error handling in mailbox
b32d00720f43332c939b44c4cabbf32b28b34a6c ixgbevf: Add legacy suffix to old API mailbox functions
f4dc1129e07ba38d50076f2dee7b80bf15e7ffdf ixgbevf: Mailbox improvements
56def3ad93506046281a1e732c71e1be764893e8 ixgbevf: Add support for new mailbox communication between PF and VF
36c0bbe4bc28e23f2f81975120e73fad2ba8b660 igbvf: Refactor trace
7666e22f0debb3168c936a30ec3a434700560d20 ice: rearm other interrupt cause register after enabling VFs
2e806ad492692134519cf6feef51927d1767cd0a i40e: Fix pre-set max number of queues for VF
e5071e9fba5d24c94f29b76e315b392171d4b147 iavf: Enable setting RSS hash key
02f95d512689bfca001641a72153b78f3a9b6c9e ice: Add package PTYPE enable information
d5cd19c0362acb498ffa796657980fa340b7a73b ice: refactor PTYPE validating
1e5423dbf71fd185916d9176fc950f897693b4fc igc: Remove media type checking on the PHY initialization
00ec8e8bfa6cc3034f08df3c9696c7770fb575a0 ice: Add support for VF rate limiting
48fe8651668d95824bcd9426672d9b101c697832 iavf: Refactor iavf state machine tracking
358c2e99345353dc4e85ac227159864216990be3 iavf: Add __IAVF_INIT_FAILED state
cb4b6ed2b7bf648a7693ec35a4207ae54d2578ed iavf: Combine init and watchdog state machines
43a3e4635cc827b74eed8592069639b07a6bb9a6 i40e: Fix issue when maximum queues is exceeded
fa0f5899243dae3bf58d1432b46c6d9d3bad7213 ice: update dim usage and moderation
db42fb8cd77e3d745377ed59b2cee83b5033ce07 ice: fix rate limit update after coalesce change
17f710b0b45abff2ab737007c8c9999b345388f7 ice: fix software generating extra interrupts
11d1f801a56359835c1f1e871818656492e1418b iavf: Fix static code analysis warning
22e3e54ace8f42ac6d8cf944c796a2098d9664d5 igb: Fix removal of unicast MAC filters of VFs
77ae3c695e4d0d659dd2aa962dd951a7a34885f7 iavf: Refactor iavf_mac_filter struct memory usage
1112088959b239e9702ff5fdf5035a731d6f4cee igc: Add new device ID
720e6e2b53d3f7c4b78efdeed44a915e22ae6099 iavf: Refactor text of informational message
e0d0a72bc9d95e4f09f1d78f70ab15f3cac7f663 iavf: Refactor string format to avoid static analysis warnings
7f132fd59e07245ace7cfbb8611cf8e7d9d48528 iavf: Fix limit of total number of queues to active queues of VF
ee9d7c5effe974cafa40b9759c654ae5306b7444 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
8d4d7a8d1411f3f81cdfc4a049ff88872d7ece57 i40e: Fix delay after global reset
18e9129ff887b13c3d308144c2e4283d7eb38949 iavf: Fix deadlock occurrence during resetting VF interface
0d7683a0836ed45c4f404e123c5cdb1c1b31d051 ice: Fix not stopping Tx queues for VFs
2c1847a20dd200c1c1a83b85a93ad6c936fcb020 ice: Fix race conditions between virtchnl handling and VF ndo ops
d0db34059a2c42adf1be4910ba8f09b52b9743f4 igc: Update the device ID
60018322dd666e8adc22e267e243c6542b5f0ec0 igc: Change Device Reset to Port Reset
df20f7f0ea6e30a0e8874253e48b151de475cefd net: ixgbevf: Remove redundant initialization of variable ret_val
5124a380b6a5c73f94adb0dd43d8cedfbe7694e9 ice: fix getting UDP tunnel entry
cfe51703b1b8db753adf403bc3b9aa682a520af9 iavf: Fix refreshing iavf adapter stats on ethtool request
1d3d9bdf07d792cdc7b68824a19734af3e234b36 iavf: Add helper function to go from pci_dev to adapter
df76678a104c5567138837a626bdd56250ab6bdc iavf: Fix displaying queue statistics shown by ethtool
5959e9de10da36fea41871d83754192777b4a0e0 e1000e: Separate TGP board type from SPT
a9b4edd48e6e98e7654a36d94c0179f34c676460 e1000e: Fix packet loss issues on new platforms
bcf5b1612149e1f6789c70a81ff72bf8d8b6a24a ice: Make use of the helper function devm_add_action_or_reset()
cc66fb98b6b1d0f06e6225eaeb38a6c9a761eb9b ice: Manage act flags for switchdev offloads
188c0f41c769e0c2b81646fc2d9263fed39b3cc3 ice: Print the api_patch as part of the fw.mgmt.api
03c3cc13790b1ef404acbf608acfda6b48eb2934 ice: Avoid crash from unnecessary IDA free
5ad45e21e12f8f29707436cdcbfc2475c0671889 intel: Simplify bool conversion
7a3e694a0b026f11a2805b009dbdeaf34196a19e i40e: avoid spin loop in i40e_asq_send_command()
56d96082a0314e0ad7fdc6a141f852f9b9a217e7 ice: Simplify tracking status of RDMA support
ca2ec564965b6cd4830aa50da322d96d894bea49 ice: use devm_kcalloc() instead of devm_kzalloc()
94ac8844f23021ef2ed8240f248bd6fbffb697ad ice: check whether PTP is initialized in ice_ptp_release()
8b8ec2201dfc847941de9098cd8ebce63b64f66c ice: Forbid trusted VFs in switchdev mode
cb3d31026484f5efbee0584a2dd09a8f82709fea ice: support for indirect notification
d9ed4bc6afde2b81ee29cfd769f55478f29161fd ice: VXLAN and Geneve TC support
5654d263cdd6349c0525d79f3a464b8dbb591192 ice: low level support for tunnels
718eeb8c69066c1fb8d2a6cdacc8487d5cc0c158 ice: support for GRE in eswitch
77f0e9ba2e6b7cab7011025b689e1eeb54aab720 ice: Refactor status flow for DDP load
35b4a417b762abf8307f68de0cbbfc26cd31197e ice: Remove string printing for ice_status
bea52dc59eebad4164db9c93a1f5c6f7a6041719 ice: Use int for ice_status
220cbb2fc2b5c30520e6691cae271325daf36f48 ice: Remove enum ice_status
71bc83a0b6f26714e5334ecb27f4e4e8dfa096a2 ice: Cleanup after ice_status removal
bae4808fd3a1f5bcd97b351e7f1a8410efdd8b87 ice: Remove excess error variables
de6077acf5f9d5d3c6e313f4c7aff5d587946466 ice: Propagate error codes
b44c2ba41da0a8d89c22eea1f5d6b616fc1ca97e ice: Respond to a NETDEV_UNREGISTER event for LAG
9e77143398849bef500d1487567d14fa70974395 ice: Refactor PR ethtool ops
71a16b7f520285d79b5fd98eb99e15201fc8a40c ice: Add infrastructure for mqprio support via ndo_setup_tc
949a77c2f2ec80facba957a3f724fad5cd820ff0 ice: enable ndo_setup_tc support for mqprio_qdisc
4e35f24f4d432bb22c57c2c6870e35affbdb4665 ice: Add tc-flower filter support for channel
a334a87d57afed3fbe8edda630f0c3debb4ad3a0 ice: devlink: add shadow-ram region to snapshot Shadow RAM
c9a496cef9db432594ca5dd962c8a2d71ed776ed ice: move and rename ice_check_for_pending_update
ed9ab09c2c0e9ab12bb35da6272ee94c6fb6ab22 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
6eebe35000c9604de21f1161e1a268bca7e48db8 ice: support immediate firmware activation via devlink reload
03040ba2e1536751de57e6f42040178fc227cdd4 ice: Fix problems with DSCP QoS implementation
c60ce28f2211cef74bb3ff9761c5506fe82db229 ice: introduce ice_base_incval function
df932a4ea2edec2899b5b950d5b779fd98f18271 ice: PTP: move setting of tstamp_config
00d009328ae8c1906003a45167d314ac1713756a ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
30a7b2ceb71a8ae5ed91e95c55a3733e2a835558 ice: introduce ice_ptp_init_phc function
8f00cac345946cc76ec61fb2e09cdaa524e96dab ice: convert clk_freq capability into time_ref
64b1a19688ed1ca1baf2fca071878e434d97b1c4 ice: implement basic E822 PTP support
f27f38ad71c2498c427413d1c0258a3b6c46f39d ice: ensure the hardware Clock Generation Unit is configured
5281f501cb360633e81e2e285efb73ed7eee8370 ice: exit bypass mode once hardware finishes timestamp calibration
0dad378eac666ed1701832dd191ee848b907ac6d ice: support crosstimestamping on E822 devices if supported
65f9f384cf88c70233f9d5986c6f4a41fd817993 igc: Remove unused _I_PHY_ID define
45c67775aaae7e474e64599817e33cd11539b9c5 ice: send correct vc status in switchdev
b8a567061c73608bd6dcc5ba9c25b0e837fc9b89 ice: fix an error code in ice_ena_vfs()
394e716f397bfa52d7b7763b8fb46bf4ef2c8814 ice: Add support to print error on PHY FW load failure
23df896472cbac6818bfd76ed4093203072cc026 igb: move SDP config initialization to separate function
0be59a71168e3c3b91e56016ef7f97089d5c301d igb: move PEROUT and EXTTS isr logic to separate functions
9f9634f955d6ff8138f54ebcc3b746852ac7228a igb: support PEROUT on 82580/i354/i350
64ca7c1f4039b0871614457a476351e1a049d1a4 igb: support EXTTS on 82580/i354/i350

--===============8722634362137528340==--
