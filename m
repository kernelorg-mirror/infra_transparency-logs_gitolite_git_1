Content-Type: multipart/mixed; boundary="===============0753232600107493315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 07 Jan 2025 16:20:13 -0000
Message-Id: <173626681373.4168663.17068519395274949511@gitolite.kernel.org>

--===============0753232600107493315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d77e646767362284a2d47f7637a0413add8495be
    new: b0e570a7e08235874de962242ecad4839dd55210
    log: revlist-d77e64676736-b0e570a7e082.txt

--===============0753232600107493315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d77e64676736-b0e570a7e082.txt

59ec698d01ebb5bae4865f6083bb9f398e39d63b i40e: Deadcode i40e_aq_*
39cabb01d26d2d27bd4794c62e67349d86f8b1df i40e: Remove unused i40e_blink_phy_link_led
8cc51e28ecce4c8b3a96d7802b543553d11f682c i40e: Remove unused i40e_(read|write)_phy_register
81d6bb2012e1d6410bc88dcb331113126a13a6ee i40e: Deadcode profile code
3eb24a9e0af3a336da8af0bf37140203f742b493 i40e: Remove unused i40e_get_cur_guaranteed_fd_count
38dfb07d9a65dd408bc50f0cc8e49a5381bc40f5 i40e: Remove unused i40e_del_filter
a324484ac855a6770c6e7220b2ce09810a625f75 i40e: Remove unused i40e_commit_partition_bw_setting
d424b93f35a61dc1147ef816cb3ae151395af656 i40e: Remove unused i40e_asq_send_command_v2
47ea5d4e6f40446eddaf308eed942a3d3a9397e9 i40e: Remove unused i40e_dcb_hw_get_num_tc
71ecb1a6b3d2894cf759b41808d7b5286f829d1f Merge branch 'i40e-deadcoding'
b37dba891b17703bd249b4b7a8c4eb04482e2692 igc: Remove unused igc_acquire/release_nvm
121c3c6bc661039104119a18ad0730540b353eaf igc: Remove unused igc_read/write_pci_cfg wrappers
c758890813665edca9b66e020c52646c84b7b694 igc: Remove unused igc_read/write_pcie_cap_reg
286bb9985f369c47eaa84f27ef6993bab51a41e3 Merge branch 'igc-deadcoding'
3f9f5cd005f5b5243eaa2647d40b9857fa1a901d sctp: Prepare sctp_v4_get_dst() to dscp_t conversion.
95fc45d1dea8e1253f8ec58abc5befb71553d666 ax25: rcu protect dev->ax25_ptr
4475d56145f368d065b05da3a5599d5620ca9408 net: hsr: remove one synchronize_rcu() from hsr_del_port()
fbb9a9d263a68f60a16c8ba5a51d6198d67171cd net: phylink: add support for PCS supported_interfaces bitmap
906909fabb81dedf93a786c2d7247cab12e0a232 net: pcs: xpcs: fill in PCS supported_interfaces
b87d4ee16bb4f6335032839a1173d8bb177939a9 net: pcs: mtk-lynxi: fill in PCS supported_interfaces
b0f88c1b9a539dc91b83ac90345999273ee7dfd0 net: pcs: lynx: fill in PCS supported_interfaces
d13cefbb108e2e3362587b93ab5adc31c6a8589e net: stmmac: use PCS supported_interfaces
2410719cdd49d9b062e87dddaf5ec990edafc6e3 net: pcs: xpcs: make xpcs_get_interfaces() static
7c7ea7056aaac4f0a70dadd25b093da6ed7e6e05 Merge branch 'net-pcs-add-supported_interfaces-bitmap-for-pcs'
020ca0abae4c1f69e71507981844fe99ae154424 net/mlx5: HWS, remove the use of duplicated structs
0647f27a5facedf6842c67b9909a23f577bd3d08 net/mlx5: HWS, remove implementation of unused FW commands
0a1ef807a403b2f386a571133eb35e25c6511808 net/mlx5: HWS, denote how refcounts are protected
c86963aae5b83a865a552408b40e743c3610bd9f net/mlx5: HWS, simplify allocations as we support only FDB
cc611ab6c712eaa1ed3fd4321d91e66cfe3245a3 net/mlx5: HWS, add error message on failure to move rules
1ce840c7a659aa53a31ef49f0271b4fd0dc10296 net/mlx5: HWS, change error flow on matcher disconnect
ad4da6cc36ace35d80a292bfeaac49e63e9e26eb net/mlx5: HWS, remove wrong deletion of the miss table list
05e3c287b98795cf01d829d29841179cef3fb9ce net/mlx5: HWS, reduce memory consumption of a matcher struct
61fb92701b8ac9174857c417cfa988adc24e32c2 net/mlx5: HWS, num_of_rules counter on matcher should be atomic
2f851d1702dcd1b7124aef1680a091ff3f2ef791 net/mlx5: HWS, separate SQ that HWS uses from the usual traffic SQs
be482f1d10da781db9445d2753c1e3f1fd82babf net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
a105db854cf2e495caaa17f00ac0321b503def9b net/mlx5: HWS, handle returned error value in pool alloc
85ab9ea32548c0fff1c8e07b4fbfc185f615f9f1 net/mlx5: HWS, use the right size when writing arg data
663e61225c4019441cd5c9d3cc35dfc293271482 net/mlx5: HWS, support flow sampler destination
d74ee6e197a2c2c5b1697d737ccdcaf8cc6c199e net/mlx5: HWS, set timeout on polling for completion
3c89a986bb99406dc2191115a2f2d5cffb14ae5e Merge branch 'mlx5-hardware-steering-part-2'
21a8a77abb4c5b472072a2f695f89a98c8af1654 nfc: st21nfca: Drop unneeded null check in st21nfca_tx_work()
49afc040f4d707a4149a05180edc42bc590641a4 octeontx2-pf: mcs: Remove dead code and semi-colon from rsrc_name()
51cfbed198ca4aa140babde816387db0e71f09e7 net: stmmac: Set dma_sync_size to zero for discarded frames
912d6f6697251b0024e56ed24b7873b4800822e7 selftests/net: packetdrill: report benign debug flakes as xfail
5f795590380476f1c9b7ed0ac945c9b0269dc23a net: airoha: Enable Tx drop capability for each Tx DMA ring
2b288b81560b94958cd68bbe54673e55a1730c95 net: airoha: Introduce ndo_select_queue callback
20bf7d07c956e5c7a22d3076c599cbb7a6054917 net: airoha: Add sched ETS offload support
ef1ca9271313b4ea7b03de69576aacef1e78f381 net: airoha: Add sched HTB offload support
097691b019f7bd0459bad9612ce1828dc5284bbc Merge branch 'net-airoha-add-qdisc-offload-support'
2f4f8893e07a58073b250ca1f07163efdca87ba9 eth: fbnic: update fbnic_poll return value
7bd72a4aa226c3ef752bcd6b33c54f6e85efcc60 rtnetlink: Add rtnl_net_lock_killable().
00fb9823939ea39b553985b1b3f5377dc2386d63 dev: Hold per-netns RTNL in (un)?register_netdev().
04ced323ef70b89151f010f359be710357de2dac Merge branch 'dev-hold-per-netns-rtnl-in-register-netdev'
a1942da8a38717ddd9b4c132f59e1657c85c1432 bridge: Make br_is_nd_neigh_msg() accept pointer to "const struct sk_buff"
37bd7ee689935e9442dcc379ed67eae068c26c6d iavf: allow changing VLAN state without calling PF
0b1d507fe902af336ed97edabcfa3b358ef75f68 ice: Fix E825 initialization
d80da90f6f3cf091f9887ee579695663583e5398 ice: Fix quad registers read on E825
249c4449744d18e48b235ace4bdb3fe6111d2484 ice: Fix ETH56G FC-FEC Rx offset value
1db181c0f38df819c1ce2e18ebfe8210e8ac6d9c ice: Add correct PHY lane assignment
7a49dc70c82b21f9fa8e60051e65d16726570569 ice: Don't check device type when checking GNSS presence
a451659b43c91b7a22cdd3481f6b5d245b44a5a8 ice: Remove unncecessary ice_is_e8xx() functions
3a4bd3009c79105723386ca1cca7e259990a6990 ice: Use FIELD_PREP for timestamp values
f180b3a8b5ed8e9beb81bfad0d134ecfa472550c ice: Process TSYN IRQ in a separate function
12c6bb590103633c5c257cc2b47cbbbf443a31be ice: Add unified ice_capture_crosststamp
eb1dd8f6afb5e396afcc44deb5b542f36c755757 ice: Refactor ice_ptp_init_tx_*
c2d0c7db94a30f62b3bbb03744e450931e2afef0 ice: Implement PTP support for E830 devices
74593a59992fce4c141978c91c84445ea3b0a101 ice: c827: move wait for FW to ice_init_hw()
fb90f8b7be2c7e6da6a9a35430c8d28b5d821344 ice: split ice_init_hw() out from ice_init_dev()
508cdca4cd6384caaf7da6f87a314293c88da368 ice: minor: rename goto labels from err to unroll
6c2de096ee4dadd0cf1b912635be4f84456173a4 ice: ice_probe: init ice_adapter after HW init
7ffbc395a89ea2dbe838dc60f415d199f725f183 ice: add recipe priority check in search
82bb867c19a11657352a3d2bd847af4026494c22 igb: Remove static qualifiers
bb73d3256eb3dbf7c28c58055eed5e836e4275f0 igb: Introduce igb_xdp_is_enabled()
56057b843d47236bdfdf2561a0572e434a75eccb igb: Introduce XSK data structures and helpers
7c0167a803819361b92ecf3f6e8d77b093ee8570 igb: Add XDP finalize and stats update functions
d2dfe271931a3d4f032a03ac248cb7e1a093560e igb: Add AF_XDP zero-copy Rx support
3015ca793bd5769cad26820bb3c8b4803598c5bf igb: Add AF_XDP zero-copy Tx support
76f15efcc41626700c3ba0464f54530d539fbf80 pldmfw: enable selected component update
5db61e96b40daf12b1a26d9ffa789858f2f40e8f devlink: add devl guard
900d3fce30b80d9c8285ec48edd0bf26aefb47a2 ice: support FW Recovery Mode
b4c411bc02298a2e5e4502b4a6eb4292a59d1a2d igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
7335ae1adee112a369b695b841478a5a487c5f24 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
a1165198ad74edfed590c4f3baed623ac954c08d ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
3f79f0e244fa2d4f2b85beced52ecb14d9e72e8a ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
a35a2e8f1c7e18b123c8d83663758bc7fc1da0b7 ice: use string choice helpers
3e40bea12d711629a82c8e091e9cee3a147e6af5 igc: Link IRQs to NAPI instances
7f15a9f1d4fcb0c85d1c1a8d3dbfe4be7c4cc681 igc: Link queues to NAPI instances
7bebd9c24c5306caeb9cb7fce0f42b2cee662840 virtchnl: add support for enabling PTP on iAVF
b842b810a6239305c4f24b66d09ffdec5d2676e2 ice: support Rx timestamp on flex descriptor
b2b02184a80ac28e88b419ad16666e28fafe0cb5 virtchnl: add enumeration for the rxdid format
c5a9eade2f5e8b1bbaec46f389762c58d1e00ffc iavf: add support for negotiating flexible RXDID format
b3818f4112f88e0a7f5ffa706f47955cab49ed41 iavf: negotiate PTP capabilities
b2a6a8ee82659c837b10ada32cc908551ba00620 iavf: add initial framework for registering PTP clock
b9d437bd6287515b3519aafcf6e83f93e21f807c iavf: add support for indirect access to PHC time
33949bbaab61f2babfb09bf57374f150d2ed4ba1 iavf: periodically cache PHC time
d8bf4a67b8d15814bbe3ae7e7495c185ab605166 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
5cb3f3ecb1f9f5bd3468ae023ca482a9fb407c2f iavf: define Rx descriptors as qwords
be3721bfab3c18dd4e703af6f8e3231485c75afa iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
2c8b4e6535bf60042e6c018c41931982c027204b iavf: Implement checking DD desc field
d93d9e7904d295ea3a3921f76705ddf81e4e7c70 iavf: handle set and get timestamps ops
7fa7ded6fba734536a6d65bd3fd69a1ddd5ca0e6 iavf: add support for Rx timestamps to hotpath
f31854bf92d7690b1ef8a1a71321dfad2af85efb idpf: Change function argument
8bbaee29f711e0fbfa491e8816c88b240362a05b idpf: rename vport_ctrl_lock
15f57248bb2a2aa34333a4f151fadd9715bbcfdb idpf: Add init, reinit, and deinit control lock
8692e67a44400a2445b5c5933034dfe7a974f326 idpf: add lock class key
75d985c22df3ae7d11f6aa0e32f27fe464612eca i40e: add ability to reset VF for Tx and Rx MDD events
2f4c0167f67e81d348486b2528843422e74fbeb8 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
cb189884ab9a93e877a99dd08f084a64612d7814 igc: Allow hot-swapping XDP program
7934d29e5b20cd928b72b6d9d6c9e53d6e9361b0 ice: fix max values for dpll pin phase adjust
88e83249324a25117328d3bcf9f99fc52e0528e5 idpf: add read memory barrier when checking descriptor done bit
18246a338559d7d7648af63ac62303ab31ff737a ice: count combined queues using Rx/Tx count
245cd6949d53f8a0733598f8abe78416fe1d2853 ice: devlink PF MSI-X max and min parameter
ed3746c18fc4cf81a92e76774895d6216c68f159 ice: remove splitting MSI-X between features
fc2c80d6e61419aac5a4165eda13f3c2da4f0588 ice: get rid of num_lan_msix field
1c98c93827e863630bfd4f7d53a174b5d818ac34 ice, irdma: move interrupts code to irdma
876d05471b08f3151a9591e6c6f581256bf74fd9 ice: treat dyn_allowed only as suggestion
80b678f020857c28f7eb31136864c830a36e6182 ice: enable_rdma devlink param
cb615ebad5fde1220cacec9593cfd8cadfe0f31d ice: simplify VF MSI-X managing
393c9650c0a528424907e53da3ab02d4e5f47962 ice: init flow director before RDMA
fbef78f444adc14a9c6f5c0594ade9edc3dff95e ice: Add in/out PTP pin delays
f8450825130a10528ee8a1370b45992fde2cc413 ice: fix incorrect PHY settings for 100 GB/s
29edca288341a36b32d9f785a1bf0a5a75dd5c9f ice: do not configure destination override for switchdev
f44aefd9e37ecd2be95f7c82177d912fc6731212 ice: add fw and port health reporters
d5baf701d1654b1714db55291fe3e899d6bae5fa ice: use rd32_poll_timeout_atomic in ice_read_phy_tstamp_ll_e810
bbabd0fc8de774807eb0862f151153e31e6d7873 ice: rename TS_LL_READ* macros to REG_LL_PROXY_H_*
7dd9de0159fdf90af223a191f488dfb28378d28e ice: add lock to protect low latency interface
8144526b7ba37179ded90d1967f2582eda531130 ice: check low latency PHY timer update firmware capability
a1cf6e5554bb30836dd82843bcb9fb3ff342c169 ice: implement low latency PHY timer updates
0aecf2188c1da76fa12b255b6f0bfc4e46ce4cc3 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
031456236b8cbc0ae8b1e9b89f50db3728b33225 idpf: Acquire the lock before accessing the xn->salt
5dd4c7be4345a0bf1dc73fed9329aeef3335a97d idpf: convert workqueues to unbound
70a1ab53193118b11d50b63da464a085ec805753 idpf: add more info during virtchnl transaction timeout/salt mismatch
62cb4779b24e6059312144f40bad5d1d42ec257e igb: narrow scope of vfs_lock in SR-IOV cleanup
9b0ddf3b0c0c3305145d2148b8e4c7d98c8708b9 igb: introduce raw vfs_lock to igb_adapter
158c2ae1810f6a68e04a5ea6f2064e363b573a28 igb: split igb_msg_task()
fdaae07ac785860417d971591e5137dd6e8a5d24 igb: fix igb_msix_other() handling for PREEMPT_RT
b0e570a7e08235874de962242ecad4839dd55210 ice: Add E830 checksum offload support

--===============0753232600107493315==--
