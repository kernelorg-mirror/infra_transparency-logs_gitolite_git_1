Content-Type: multipart/mixed; boundary="===============3547596030628025438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 27 Oct 2021 15:58:47 -0000
Message-Id: <163535032705.30070.91271219817794144@gitolite.kernel.org>

--===============3547596030628025438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: accfc794095d8378eb4c45482947f31158f58d68
    new: bb86703f7759e761054de16c955304710c875417
    log: revlist-accfc794095d-bb86703f7759.txt

--===============3547596030628025438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-accfc794095d-bb86703f7759.txt

6b3671746a8a3aa05316b829e1357060f35009c1 net/mlx5: remove the recent devlink params
06338ceff92510544a732380dbb2d621bd3775bf net: phy: fixed warning: Function parameter not described
7529cc7fbd9c02eda6851f3260416cbe198a321d lib: bitmap: Introduce node-aware alloc API
54b2b3eccab63e0c359aad562498cd9f49a1547d net: Prevent HW-GRO and LRO features operate together
50f477fe9933193e960785f1192be801d7cd307a net/mlx5e: Rename lro_timeout to packet_merge_timeout
7025329d208cae45937d2a0910786a45b9981475 net/mlx5: Add SHAMPO caps, HW bits and enumerations
eaee12f046924eeb1210c7e4f3b326603ff1bd85 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
d7b896acbdcb3ef5dab1fd2f33ba5a8da6ba1dda net/mlx5e: Add support to klm_umr_wqe
e5ca8fb08ab2c4b2c9ea31a41a02ae2a0236ded4 net/mlx5e: Add control path for SHAMPO feature
f97d5c2a453e26071e3b0ec12161de57c4a237c4 net/mlx5e: Add handle SHAMPO cqe support
64509b05252587fbf9a02fb1458eeb81bf942bb8 net/mlx5e: Add data path for SHAMPO feature
92552d3abd329fbc598c9ded30743ab96df36a30 net/mlx5e: HW_GRO cqe handler implementation
def09e7bbc3d85844443cb4bf13faae969ea115f net/mlx5e: Add HW_GRO statistics
83439f3c37aa811223f16704d2d7dc743a7fa4e0 net/mlx5e: Add HW-GRO offload
ae3452995bd4723549520e3d61d0ccbcacb2745f net/mlx5e: Prevent HW-GRO and CQE-COMPRESS features operate together
8ca9caee851c444810b70d9c167e7321f3ff68f8 net/mlx5: Lag, Make mlx5_lag_is_multipath() be static inline
c230dc8627de832fe13bee64613a52a46c5b54ab Merge tag 'mlx5-updates-2021-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fdedb695e6a8657302341cda81d519ef04f9acaa net: mvneta: populate supported_interfaces member
d9ca72807ecb236f679b960c70ef5b7d4a5f0222 net: mvneta: remove interface checks in mvneta_validate()
099cbfa286ab937d8213c2dc5c0b401969b78042 net: mvneta: drop use of phylink_helper_basex_speed()
e334df1d33b6d68f4441494e2d0e2640dd1bfdde Merge branch 'mvneta-phylink'
4682048af0c819872fa1d43578338cfa528f7504 net: bridge: remove fdb_notify forward declaration
5f94a5e276ae8e592bdeea80becc262f7b193033 net: bridge: remove fdb_insert forward declaration
4731b6d6b257dfa7c684a05fe5bc31788f0314c9 net: bridge: rename fdb_insert to fdb_add_local
f6814fdcfe1ba0a56eb14e16349dfbd21dadf333 net: bridge: rename br_fdb_insert to br_fdb_add_local
9574fb558044ce99cba8a9f062a4c9de9817d8ba net: bridge: reduce indentation level in fdb_create
5cda5272a4605c34740859378bf7a7940229feca net: bridge: move br_fdb_replay inside br_switchdev.c
fab9eca88410ddd22e4c4bb275849b8327b49a60 net: bridge: create a common function for populating switchdev FDB entries
716a30a97a52aa78afd70db48d522855f624e7e0 net: switchdev: merge switchdev_handle_fdb_{add,del}_to_device
6487c819393ed1678ef847fd260ea86edccc0bb3 Merge branch 'br-fdb-refactoring'
0b7f032154988a8d1ff6fb04b21c2be6d6eb4212 i40e/i40evf: cleanup i40e_update_nvm_checksum()
e0bbad31714c9a51b7da7168a0e17d23e2ee6e15 igc: Add UDP segmentation offload support
f05f495ec3e012ad89cc5c002b2de34884c386ce i40e: Fix correct max_pkt_size on VF RX queue
47a4c8413b645a70fece032523b5e9647fc038e3 iavf: Fix return of set the new channel count
55cc7c1eef4b3a210a48af19c2b61ca2c3fb3786 i40e: Fix NULL ptr dereference on VSI filter sync
0f903c88424a239acbfbe67773417d4f93daae73 ice: Fix VF true promiscuous mode
9f4f9fa7e9578fcbbdccf4b51e6a752fd3857b3b igb: unbreak I2C bit-banging on i350
177234ab5622b7a44b745957959221c2cd840141 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
da64967b0bc242110212921f3c133f360e61ccdc ice: Refactor promiscuous functions
da3a1b05d253a2ced1efa1fc7a1fed462f3c7b1b i40e: Fix warning message and call stack during rmmod i40e driver
731598eef26f98c96e07f49f8bfa5d617c8eb102 i40e: Fix changing previously set num_queue_pairs for PFs
69ec6c0604bd2de539b5bb96fbcec1feb1ead60f i40e: Fix ping is lost after configuring ADq on VF
193332975ecdad2b04aadd535c54a7bda06345a6 ice: Remove toggling of antispoof for VF trusted promiscuous mode
2f23752c76bbde64b79013fcdfad050986ed458f ice: fix FDIR init missing when reset VF
2e43c38606b6172f6a70e5dabd98ca7415ebc2bf ice: Remove boolean vlan_promisc flag from function
235c8197ed7767aad891ad7005ab670ddb204ef3 ice: Fix replacing VF hardware MAC to existing MAC filter
0bc4759cfa4ea008a8673d1381fee36defa9ca44 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
e2dffae87be1e0a67b857ea534f0a5acd68824ac virtchnl: Use the BIT() macro for capability/offload flags
b26555306ef35c24fb9fed5eff004f0348543bbc i40e: Fix failed opcode appearing if handling messages from VF
1f96d51d9167c902286506b809046c59525337b7 iavf: check for null in iavf_fix_features
6767b2260c829f01f4856a34fa58c715b82fb262 iavf: free q_vectors before queues in iavf_disable_vf
1dc01a0f4e360edf71ce75dc3344e5f7b1f9b9bf iavf: don't clear a lock we don't hold
521638dcf19c5eed8c06cb6159997ee16be5a844 iavf: Fix failure to exit out from last all-multicast mode
c97974e412cf7d2c7fa7d38d345c9e42820b242a iavf: prevent accidental free of filter structure
c55646cf5c4a16c8353d2856331c0e0850d6b383 iavf: validate pointers
07161a11cba4d4ff0549a9df7a73bd0d55ce35c6 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e90e889607eeb4c6e56d3ca6a0550b7b50865267 iavf: Fix for setting queues to 0
d44a8b37e8ca36f16576945c2c8cc3b8c8380e38 iavf: Restore non MAC filters after link down
588855432181ad85c52ef4b1ab9b6dc65af07ff1 iavf: restore MSI state on reset
12ee4ba32a534bc79b33442006835f635d6c02e1 iavf: Add change MTU message
fd3cab47eb32e922108e708331edf8a788659d1a iavf: Prevent changing static ITR values if adaptive moderation is on
f0599b7d84e3483a1327b0dc4907eb1d05b5a46f iavf: Log info when VF is entering and leaving Allmulti mode
7296f97c6d36b597d1273aaac5a5fc25062e9c1b iavf: return errno code instead of status code
3fa90e2d2df1ea47198ac67e2c09f25c1701efe1 iavf: don't be so alarming
537e5fe84bbb419df7c8e4319ba8093b0e2e1cda i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
265895b8a3d5eadd7a33524ab19bb7999efb19a0 i40e: Add ensurance of MacVlan resources for every trusted VF
cd81520ec68fe20847773e5b183c625933c71b26 i40e: Fix creation of first queue by omitting it if is not power of two
6224e896d036d05985fa5c28219b181aef378f9f iavf: Add trace while removing device
bc587652d37d8a4650dd532b609cd473cf24c6d1 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
689c35bc73586c9f52900eee22c29042d91bc1fb ixgbevf: Improve error handling in mailbox
e01b10c9e4e2090f8df8227f9d8dd83fe6284d2d ixgbevf: Add legacy suffix to old API mailbox functions
3c9b905f036a04d03735e6708e07261dfb907bf1 ixgbevf: Mailbox improvements
57ebb87562e1521551ef1057f4dab6661dbae670 ixgbevf: Add support for new mailbox communication between PF and VF
d277b80688fed73e5a216db218d450aca10026a0 igbvf: Refactor trace
0b42d6fbe3a2ae512f9a045c96a063170d15e2dd ice: rearm other interrupt cause register after enabling VFs
012124e5fa36c8000caa13ff89885c9de4dc25b8 i40e: Fix pre-set max number of queues for VF
445c15ac1a0adc5dba2438d2017038dee700a818 iavf: Enable setting RSS hash key
7df11ebdb8b0dd60af841c115cb6900145dc0552 ice: Add package PTYPE enable information
28ec914087ab9f30bf6b6985860a776ec72bab19 ice: refactor PTYPE validating
f2fba4b6e4f97d4ef50ac7c62cce7e07e4b2bcf1 igc: Remove media type checking on the PHY initialization
57ca5787925c6f49904fb8f60fc68872d1c596e5 i40e: Fix issue when maximum queues is exceeded
3f709c19bc5ad9a254272c7d49175f1b893e0e48 iavf: Fix static code analysis warning
3b35737a3ed05be078b21a02af4de565f57465e1 igb: Fix removal of unicast MAC filters of VFs
4a2abad631d8c6bc0708bb3aadcf182e72bbed03 iavf: Refactor iavf_mac_filter struct memory usage
c7c15194b94348762c7b98be37f85446902cf927 igc: Add new device ID
9c2deacd507321a3918f2254e72798c6256c921d iavf: Refactor text of informational message
2470160fa84e8756e9bd070c3f6faf8c9080a54c iavf: Refactor string format to avoid static analysis warnings
630dacb176563e61859d57038b1c7b74e1a07fb2 iavf: Fix limit of total number of queues to active queues of VF
9cd910c5f1d00bfd8ba6d1b7705e06f54b44a0e6 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
10235c055168cdf6325cc3eed258c58f3746ad14 i40e: Fix delay after global reset
a489e24c6e36eb9906983e5051c59662c9f027fc iavf: Fix deadlock occurrence during resetting VF interface
72646839da4f9c664676019d9fe6d9858b8b8d71 ice: Fix not stopping Tx queues for VFs
2d63cf7a9d8631b85de4f6fe748e757ac66415ba ice: Fix race conditions between virtchnl handling and VF ndo ops
4e4a67436aa88b4f98a3a3304faa2402d5426487 igc: Change Device Reset to Port Reset
ae44f77e243f920da78d36eb7931f7ba9bf29ea4 net: ixgbevf: Remove redundant initialization of variable ret_val
058f3dab2e06503ea5df65b442dd2b5839b414e5 iavf: Fix refreshing iavf adapter stats on ethtool request
e9a84bc6a58e7c375b5faf68e1b77bb7fd1027c0 iavf: Add helper function to go from pci_dev to adapter
f090cf76115ee9ce4931a2ff73d9b29f4920b303 iavf: Fix displaying queue statistics shown by ethtool
8f0cc8d16a68677e1f29bf622957a5f9929f3eaa intel: Simplify bool conversion
e18e7eaa83bf79bba269415e7be80e2f6b7b49b1 i40e: avoid spin loop in i40e_asq_send_command()
930f81ab44e3a49c32626f7704244c04c50b1c25 ice: Simplify tracking status of RDMA support
ebbc7bac8a0e17171b1e7b523bf2c98002480494 ice: check whether PTP is initialized in ice_ptp_release()
d7d3f04ad3c789e4e570d4dc79cff5e60e23733a ice: support for indirect notification
c2f2ecf08651d78692db4dd6ea7aea6edbbe52c4 ice: VXLAN and Geneve TC support
1aae1897970224156630c33bf486d9e0cd98862f ice: low level support for tunnels
e98b0ba3167eb5796e4d1870c5f126635b3babf3 ice: support for GRE in eswitch
8db5e31e4b4631252146e26d29eb94f790b024ed ice: Refactor status flow for DDP load
3021247e59671e3ac5bb85acc6105b9f185b5df7 ice: Remove string printing for ice_status
4f2192646ff697a5623c787658778b98181bdc4c ice: Use int for ice_status
e1bf3a20ca91363516b8e31101bd80e7b8f7c830 ice: Remove enum ice_status
a6bedbc2e4e98973e3915b5d1b55d1790e1833ea ice: Cleanup after ice_status removal
13380a205817ebea8dc98fb80f2cb56efc150f49 ice: Remove excess error variables
638ada86fbdb67b01ebd7a9f9a33186eeaf271ae ice: Propagate error codes
bb0a3b8ed0ae8b28aa69e2e409ea1ea342b2140f ice: Respond to a NETDEV_UNREGISTER event for LAG
bb0ee8b5f6a1f91d07bc4b505f9b0d14f5ca35b2 ice: devlink: add shadow-ram region to snapshot Shadow RAM
c3dbdb02d7c619703a6c71da364816d4e630a670 ice: move and rename ice_check_for_pending_update
f52e48210595b1a21ec36f151f3c2b1e5de6e5ca ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
9e34031deccc0a5574217406c2e5191641dea8cd ice: support immediate firmware activation via devlink reload
0a76214c304d9e1291d7f4e450822bc5f06029ff ice: Fix problems with DSCP QoS implementation
c63e8aa34aa618d0dbb9f9e6f8dc43112c564447 ice: introduce ice_base_incval function
ff57614a583a52e05b6a2e753d5747af1855d319 ice: PTP: move setting of tstamp_config
1c75b67e6da7da2406e695e9bb8481a17095eab3 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
383c030a43bf74c9baf5d9e57b19bfe4afde6895 ice: introduce ice_ptp_init_phc function
00a60df985a8d9897bb166d2c26d45496a1cb2ab ice: convert clk_freq capability into time_ref
7f4304ecc3bc45e6b46008ea56cd63e8fcddce7b ice: implement basic E822 PTP support
1989f024c67dfc8de5670988ed32f4b446d386d3 ice: ensure the hardware Clock Generation Unit is configured
48c7b8b48673e13d49d8a10dd201036f367c74cb ice: exit bypass mode once hardware finishes timestamp calibration
74c5571030434f13cd407ad3c257ec0ac101cb86 ice: support crosstimestamping on E822 devices if supported
667ef60bc273bdda45238553f7d619a5ef0d6868 igc: Remove unused _I_PHY_ID define
1603b7a5e63cd5e4a5549e6f3cbb65f0275cab34 ice: send correct vc status in switchdev
e65b7af8c90f590f69bc97cc626b12fe257aa336 ice: Add support to print error on PHY FW load failure
6ea2b9b696008d5abdfcac26f25b45e4da8a5b62 igb: move SDP config initialization to separate function
bf2ee14e0aceb42d1d09167618e08dd88832d8f9 igb: move PEROUT and EXTTS isr logic to separate functions
83687b155360da1a8e57063bcb176455e5d0a08d igb: support PEROUT on 82580/i354/i350
e0e02eba224bf6b74139e30a019b9c42ab363c57 igb: support EXTTS on 82580/i354/i350
49e06f5d8818135949c71fbb6f45ec103f7fc160 ice: Add support for changing MTU on PR in switchdev mode
2ce9200200e47b71e5272d04e0cd661b80c82632 devlink: Add 'enable_iwarp' generic device param
117070a507a0992133997ed1e56370a01d21f1f5 ice: Add support for enable_iwarp and enable_roce devlink param
a5612f9f1456a1798b26786ebfd9353aad1c0132 RDMA/irdma: Set protocol based on PF rdma_mode flag
6ec3e31c48c4288eb6ceb3c48b1a04ede7b84763 ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
891ec24ce73259d078717ff6463e262230c8f985 iavf: Fix kernel BUG in free_msi_irqs
bb86703f7759e761054de16c955304710c875417 ice: ignore dropped packets during init

--===============3547596030628025438==--
