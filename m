Content-Type: multipart/mixed; boundary="===============6310125859197992445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 22 Oct 2021 22:01:22 -0000
Message-Id: <163494008274.24205.15423774263539943120@gitolite.kernel.org>

--===============6310125859197992445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dad3bdb81623929cb1b987b189cbae8face63ecf
    new: 53febae773210bd2f288d96564e6ee1ea4a9007c
    log: revlist-dad3bdb81623-53febae77321.txt

--===============6310125859197992445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad3bdb81623-53febae77321.txt

f3956e309ecc57940de031987e49a92b131315f7 net: dsa: sja1105: Add of_node_put() before return
61e18ce7348bfefb5688a8bcd4b4d6b37c0f9b2a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d6cc3ee3bbc4a37d0dea724266a2e60fa9418f3c i40e/i40evf: cleanup i40e_update_nvm_checksum()
60f529fd7da1f9b31f352593bddf45c46b1478c4 igc: Add UDP segmentation offload support
6d5e45f843e93faf27098cb4aacd9310882dc684 i40e: Fix correct max_pkt_size on VF RX queue
8c97ad033f4ba36d44472d87cc9367b86b6a6095 iavf: Fix return of set the new channel count
f25d76acf4e587a465814b05ebd5dfd0fe2c9fb8 i40e: Fix NULL ptr dereference on VSI filter sync
ebdb8b4aada90fc9945bbe92dfa8f7ef8f0bd0c0 ice: Fix VF true promiscuous mode
9f5a8589685ef262f0c2367b33243dabec1fdcd9 igb: unbreak I2C bit-banging on i350
bd7a3b6e3163cdd2b632173a57383ce34b76030f i40e: Fix to not show opcode msg on unsuccessful VF MAC change
eefde003053536ac84156049fd1e0bfe57355ad2 ice: Refactor promiscuous functions
cf41a3eda69dfdee34647c8f74336c2c509eed9f i40e: Fix warning message and call stack during rmmod i40e driver
be0dfd8ea1bb1c963b35d7b9e8f45ed36626561f i40e: Fix changing previously set num_queue_pairs for PFs
2349b9e07abaafbcc5bef80987e8deca7572d5cd i40e: Fix ping is lost after configuring ADq on VF
3c4e1ef276c29b625b57c646bf5f561a665d54b6 ice: Remove toggling of antispoof for VF trusted promiscuous mode
8cf86b6cd6529cfef2de227a0621a8491e02f866 ice: fix FDIR init missing when reset VF
f7ef38f064d5fa2d2d8230b10b09120683463406 ice: Remove boolean vlan_promisc flag from function
a7edffb04a2e494477e519394ecdf78af46e1af0 ice: Fix replacing VF hardware MAC to existing MAC filter
a299d569228e8beeb93c4b3e9e28f1c3e35c9450 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
a6ef3e9ae2841abb38ddcf25035c94fdcab5a340 virtchnl: Use the BIT() macro for capability/offload flags
2434c98a98d758440c9548679636c283639c8d87 i40e: Fix failed opcode appearing if handling messages from VF
75752af8a39a9f3c49c66e698725319c4e48e872 iavf: check for null in iavf_fix_features
fe75b71d4d86e845062e23179045e7121e3e9572 iavf: free q_vectors before queues in iavf_disable_vf
13454592dc6bde6b2530d103bc6d86d665ece0d4 iavf: don't clear a lock we don't hold
654b4ef0b62ffbc8bb0893c30daacb72bc56c749 iavf: Fix failure to exit out from last all-multicast mode
bcd50a77c462a3de97f90708ee3f6161e25b9c58 iavf: prevent accidental free of filter structure
2d8634767c744a0a309e2bd3f3d4d31397e5f1a1 iavf: validate pointers
b494318ee494dc6b1f0010639d9b4b9113defef4 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
cf497ff7cd957e687f617d787c0db3d276655f2f iavf: Fix for setting queues to 0
40d0ec5b0fedbc21ce96466aa54f40007026458c iavf: Restore non MAC filters after link down
0794f15a1aa420b33e19a79d0bca49d6e56ef5eb iavf: restore MSI state on reset
89642519e5138a43e6b97a66c5d779d651ea3ed6 iavf: Add change MTU message
02d2187f68e890d6e00e1d07cdc877c5dfc39597 iavf: Prevent changing static ITR values if adaptive moderation is on
fa7911248cd08628f108af39256ceee3b9c240be iavf: Log info when VF is entering and leaving Allmulti mode
b9a2d82d568f40bb4c850df29d0aeac73d470a8c iavf: return errno code instead of status code
8445fb47f9660b058a053cb18c0fdac1ff7067e6 iavf: don't be so alarming
951a634584758ba20edbbe025548dd70ad089305 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
ef405c0463dd2497581ae4e7fa23b35b826cc391 i40e: Add ensurance of MacVlan resources for every trusted VF
d9ab6709e598b6955b612e55ebb715e35ad1da9d i40e: Fix creation of first queue by omitting it if is not power of two
d65934e2964055734e24834301b580f506026026 iavf: Add trace while removing device
9b1c9ea79de1fb5da4a32c6f696b988e8954af7a ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
decbdc7c5c306faad13cef9ece4afd55edf88661 ixgbevf: Improve error handling in mailbox
f9d8382f0ee90cdee27125c3e281a77681777c3c ixgbevf: Add legacy suffix to old API mailbox functions
f54c807f80ca1a2a8a059ca00a94dd52427add4d ixgbevf: Mailbox improvements
90451a1795386b6032466aacd001a490f677e43f ixgbevf: Add support for new mailbox communication between PF and VF
fc29e25776b19c240047a47aca5c17fd18d3b5e2 igbvf: Refactor trace
c59b00c0ccd29dcedae93777308ebcb8723ac322 ice: rearm other interrupt cause register after enabling VFs
d9980e54c173a52054a914a6f4091b44948f0f04 i40e: Fix pre-set max number of queues for VF
1ab606a12d4a62ca4c32880d7016715a99ca31d1 iavf: Enable setting RSS hash key
b3e6383d51ead4d058138c994d034ca1185b24ff ice: Add package PTYPE enable information
0deb1e2f2f68a99136933b780171bc3c972463fa ice: refactor PTYPE validating
4a4b12b2aaee35863f2f43eaafe1d962205b2778 igc: Remove media type checking on the PHY initialization
00715aa7e6cb14f62150e4e2bb97389d1c6118dc i40e: Fix issue when maximum queues is exceeded
4f9c110ed3539c1bd1d51204cb7aa5615a4a32d6 iavf: Fix static code analysis warning
12a716d1858d77cf731d8b61a13b75d12e223eca igb: Fix removal of unicast MAC filters of VFs
abe162ca686c67267d3d5cf9530e64666a9b93e0 iavf: Refactor iavf_mac_filter struct memory usage
d4488520972e59685e3ac4e017d8a0409c730a5e igc: Add new device ID
b68a0b0d93e3fdff1f95c998c6d258423a0aa280 iavf: Refactor text of informational message
165a1645d358cde483ff9fd65bb91143c7879b7e iavf: Refactor string format to avoid static analysis warnings
28e344b32d1ca1b1db4c840a9900019732e7b4b9 iavf: Fix limit of total number of queues to active queues of VF
154dc92c22f4f43322f42ad9d21d519774eb94e8 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
0c53c146fb823df2591bd9a3dbb4578554e64a96 i40e: Fix delay after global reset
7077b7517276a6173a3ab7fc5ef7751240ae274b iavf: Fix deadlock occurrence during resetting VF interface
9d1809368a7b594581cfbc6390ffca6a4150d341 ice: Fix not stopping Tx queues for VFs
787ee5e1ed764110735c087ab75a705523774b5b ice: Fix race conditions between virtchnl handling and VF ndo ops
06da8905cdaf6505e5ca12825719a63e5f34fec6 igc: Change Device Reset to Port Reset
b068909ae902cf7acb8f7a701b581b349655f678 net: ixgbevf: Remove redundant initialization of variable ret_val
c6c2162993bd73f572e7f77974bea12b8140cf1f iavf: Fix refreshing iavf adapter stats on ethtool request
0452d2c765d02de1c43c41076116331c256b018a iavf: Add helper function to go from pci_dev to adapter
a382f549ebfd2cf7bebebf9985d97675f2629793 iavf: Fix displaying queue statistics shown by ethtool
61ae959218c55f98e7dfb91508089ce53bb3c831 intel: Simplify bool conversion
ed606752539a5347cac669966ea21dbbed6f4a62 i40e: avoid spin loop in i40e_asq_send_command()
f4320e00afcfe09c61ed3d034fe935b34dfc8fff ice: Simplify tracking status of RDMA support
ad73f8678dc0366a9d6a8ebd51ff4c037a960d1e ice: check whether PTP is initialized in ice_ptp_release()
bce994475a2a0a3237e2c6b360cab54d9e10a32f ice: support for indirect notification
33d8637a1d225829c284498b2511f9cd86dc25d9 ice: VXLAN and Geneve TC support
006e1b62e22b5a51109ed63814b51e7e631850a9 ice: low level support for tunnels
0808cb6c461f36962bd0846d674312ed9f017bd3 ice: support for GRE in eswitch
82f9877c21c783af457df395a8d3bdf2a48b97b2 ice: Refactor status flow for DDP load
6ac856c06b631d36145b483323ba8769f85773e1 ice: Remove string printing for ice_status
7c928a3c4ecaea7346266bdd1ce7883d866f4adc ice: Use int for ice_status
80c47b121148aa4945e251b0f78393da769e726b ice: Remove enum ice_status
16361c8bca5e22043349b67ae7049411bcf2e21b ice: Cleanup after ice_status removal
5e4de71769fb1c6001af6c5d49fba0844c9a5dd9 ice: Remove excess error variables
7cbffa8a7cd5c35a6bf37b75c464774743c665a9 ice: Propagate error codes
b2d8e89a895cc2afc744295478eccc742d44b012 ice: Respond to a NETDEV_UNREGISTER event for LAG
6ed7fbaa200895d41e097178400167eed463f343 ice: devlink: add shadow-ram region to snapshot Shadow RAM
4a245574505196723582cfe22a01ed6df9ab5e46 ice: move and rename ice_check_for_pending_update
ed7a30499496dc69c8d2fa69a8c4b57ca2f6cf99 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
d7203ce7389238090c52ed036350c498c7fec2cf ice: support immediate firmware activation via devlink reload
404284abafc3e0ea5baa4ba52caa44e0896e58a1 ice: Fix problems with DSCP QoS implementation
90c08bb87fe96c505fb18faaf9d87fd373ddcc3e ice: introduce ice_base_incval function
1b74d89980e32e90bd68292a7b89c03dedea1e53 ice: PTP: move setting of tstamp_config
04a98d6038681ab8d0108e26a5a744c6e81f872a ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
1f80aa587de2d92b09e10edbbfb3b85e6c6b2f4c ice: introduce ice_ptp_init_phc function
eafc002938ce46488a94f0f43b5b660eb792f9d9 ice: convert clk_freq capability into time_ref
51e5b29174dd2ba42f63f7b9ef5cb2e26e0a4635 ice: implement basic E822 PTP support
601540a71a6433290709078c13829adaf920b7f0 ice: ensure the hardware Clock Generation Unit is configured
78b19d7af58b4e6054b28ef41f563e7279264227 ice: exit bypass mode once hardware finishes timestamp calibration
5f1840bc2ffe89a76a3942f770ab78af0ca81891 ice: support crosstimestamping on E822 devices if supported
6fd806e308046ea29f837da64b8777fdeb05a2b9 igc: Remove unused _I_PHY_ID define
3e10fb4d4669e4548b7c5f553658ab79c64aa8ba ice: send correct vc status in switchdev
818c9dff35a62b297316c75203096d40a7e688fc ice: Add support to print error on PHY FW load failure
8c0c3767e711febeb250c267c34c076b1a9ab820 igb: move SDP config initialization to separate function
05c7283e09cec513704c4ffc36eb216a9bbf4566 igb: move PEROUT and EXTTS isr logic to separate functions
01ff39be8379cbc68adaddc89232af34d6d3e7af igb: support PEROUT on 82580/i354/i350
63bfa285baa61e8887b57adea85415fdbc389727 igb: support EXTTS on 82580/i354/i350
9cd6cd938a31ae91ad97aa21adca6a3a2a08f4cb ice: Add support for changing MTU on PR in switchdev mode
3ae31491df465ffd5842b3b19751864ba329686a devlink: Add 'enable_iwarp' generic device param
872891dfaa87ee15cc828c84863fcab0c3c5eb78 ice: Add support for enable_iwarp and enable_roce devlink param
4edcb2dc6127ba91bc1a3a3f4bd026f4fc85dbd6 RDMA/irdma: Set protocol based on PF rdma_mode flag
18c2bf774829976d8026d8e29ffa20d8761d761f ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
53febae773210bd2f288d96564e6ee1ea4a9007c iavf: Fix kernel BUG in free_msi_irqs

--===============6310125859197992445==--
