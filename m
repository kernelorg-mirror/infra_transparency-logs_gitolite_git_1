Content-Type: multipart/mixed; boundary="===============3819427374406724175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Oct 2021 16:09:30 -0000
Message-Id: <163483257083.14130.8806708968748783032@gitolite.kernel.org>

--===============3819427374406724175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4738c009856b7dadc09af6676edf88542502c9dd
    new: 0ed56bda4feda0535fdb6beb2c90da59e6defec6
    log: revlist-4738c009856b-0ed56bda4fed.txt

--===============3819427374406724175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4738c009856b-0ed56bda4fed.txt

dfcb63ce1de6b10ba98dee928f9463f37e5a5512 fq_codel: generalise ce_threshold marking for subset of traffic
0754d65bd4be5bb7392aa59339a290c80346a93c ice: Add infrastructure for mqprio support via ndo_setup_tc
fbc7b27af0f9fb181811424e29caf6825594a841 ice: enable ndo_setup_tc support for mqprio_qdisc
9fea749856d14c4713a2f5dee6f692aeaa2700b9 ice: Add tc-flower filter support for channel
62a22bcbd30ed01a0f0331288aa0cca9d9aae23b net: mscc: ocelot: add a type definition for REW_TAG_CFG_TAG_CFG
90e0aa8d108d22cb0dd646083fb3dfcc7a43a018 net: mscc: ocelot: convert the VLAN masks to a list
0da1a1c4891188f456c7790940e47c8043bc7c9b net: mscc: ocelot: allow a config where all bridge VLANs are egress-untagged
bfbab3104413081907ad12dbec433f50fe3588cd net: mscc: ocelot: add the local station MAC addresses in VID 0
d4004422f6f9fa8e55c04482008c1c9f9edd2d19 net: mscc: ocelot: track the port pvid using a pointer
7d4f4d149db5e98b78d8df11227cdb3f7da140e0 Merge branch 'mscc-ocelot-all-ports-vlan-untagged-egress'
dedb0809c9ba8a1ab64901e1f7aac267d3395fa8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
82b318983c515f29b8b3a0dad9f6a5fe8a68a7f4 net: dsa: introduce helpers for iterating through ports using dp
d0004a020bb50263de0e3e775c7b7c7a003e0e0c net: dsa: remove the "dsa_to_port in a loop" antipattern from the core
65c563a67755194f56c461891075f5707b8df1ac net: dsa: do not open-code dsa_switch_for_each_port
57d77986e7428752a05358386e3f80c2a08c13a7 net: dsa: remove gratuitous use of dsa_is_{user,dsa,cpu}_port
fac6abd5f13297ddeae7ff6eb903e933cffc071b net: dsa: convert cross-chip notifiers to iterate using dp
5068887a4fbe11ed239a8a409bbde82a3317882a net: dsa: tag_sja1105: do not open-code dsa_switch_for_each_port
992e5cc7be8e693aba1f0ee7905d34c87fd7872a net: dsa: tag_8021q: make dsa_8021q_{rx,tx}_vid take dp as argument
ce2729731ab3dde8da0ce10ea74bc72fa29094d8 Merge branch 'dsa_to_port-loops'
c5c6e589a8c811c7f20024cc22209ae984fc2b98 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
50af5969bb22bb8ea757f87934c2478715afa854 net/core: Remove unused assignment operations and variable
7e81ba9e7176ebd89d9569a9258e2d8bacd1fcf4 i40e/i40evf: cleanup i40e_update_nvm_checksum()
d1e91168b44ceee34c1e0d087a2df3d2e4b337af igc: Add UDP segmentation offload support
ce139b59c06394d71513da22f148aac985144fab i40e: Fix correct max_pkt_size on VF RX queue
cd355e00aa564d94f156268d62574dc76679042b iavf: Fix return of set the new channel count
28107c81577790ca6845b5d3cf7a5195cef8ab99 i40e: Fix NULL ptr dereference on VSI filter sync
511b42357420d5a1eb151b2fecb9ffca89dd8bf1 ice: Fix VF true promiscuous mode
51f937dc81b5f57bcc44c5f4634432281ceb80b3 igb: unbreak I2C bit-banging on i350
682e381c0f9351ca4ca030a14fe8ad908ff53c66 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
b555a60aef5cb846c2d9f1d8ea519b43db6999a9 ice: Refactor promiscuous functions
22d103fea3b7dd81880e802d447c4a665fe345cc i40e: Fix warning message and call stack during rmmod i40e driver
9a7c1733dd7b8d6ae893c7da56a50e30e70ea742 i40e: Fix changing previously set num_queue_pairs for PFs
da70c53806f3af936fb3651bb1fa2b64d66ba3b7 i40e: Fix ping is lost after configuring ADq on VF
307ba3c48d23200f960e0450d2c3389567e2bbb9 ice: Remove toggling of antispoof for VF trusted promiscuous mode
8c5a870411c6a603afe270c62df5c1039ec5440e ice: fix FDIR init missing when reset VF
dfea50cdc2853284f73d2f4b40f3733b3d34b7bd ice: Remove boolean vlan_promisc flag from function
cd6be236cedd049dd62cc541657d7e9e69cfbe09 ice: Fix replacing VF hardware MAC to existing MAC filter
a7e611dd3fcafa98be17178a444582cb59d97254 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
73b6f1889217958839bbbd8a422849e9479a7d58 virtchnl: Use the BIT() macro for capability/offload flags
831b9ac70ec23e88dc0d1d22d846b0343ee50bf4 i40e: Fix failed opcode appearing if handling messages from VF
60bc264c80c2122e8d472439bd0903c2ac15d178 iavf: check for null in iavf_fix_features
f5b75e9ad37b96954bdd22444745800c2bac1d5b iavf: free q_vectors before queues in iavf_disable_vf
8416fb8a9d0e70f892ccc733f274d66da8bb22e1 iavf: don't clear a lock we don't hold
5141b7cc8f37d2cfd9e83b1520b0165ebeff5b93 iavf: Fix failure to exit out from last all-multicast mode
f5258b090cc221842c2dc8fbe4729fc19f8525b6 iavf: prevent accidental free of filter structure
1e48843ab495eff9f96c104ead10b2e04dd4ed23 iavf: validate pointers
30976e94c1513515544a25e2bab6d4f203f43c29 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d927569b3b71400d5805ad21de549a7fdb6ca1e5 iavf: Fix for setting queues to 0
a09d1c6b68183800eb88f97a416685e895eba501 iavf: Restore non MAC filters after link down
73502a83ea791a83ff5e884f608b0fa4a1d4b473 iavf: restore MSI state on reset
8515e7bcc5ebc653cfb9a24b96c5940378466c80 iavf: Add change MTU message
3bf41f359961739e6dad53b852cf060ac2bed659 iavf: Prevent changing static ITR values if adaptive moderation is on
78a9b25f12012de3614264abe3d912c5529d996c iavf: Log info when VF is entering and leaving Allmulti mode
a01426e4117c3e8f784914bb0d49986405cfd06c iavf: return errno code instead of status code
2081ca1158ff3b3b105116fc4552da792bd19ccf iavf: don't be so alarming
b10d8a6f98ed1b10ad17405f151e123f72a7a990 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
654aedc8f26ef18702a78705fc09b942d8d4e2d4 i40e: Add ensurance of MacVlan resources for every trusted VF
3d784f6b34c9fc624c80378772d7dab0fe7b1115 i40e: Fix creation of first queue by omitting it if is not power of two
182b0895f5152f9bf278e0ca7813f5755f1b4f82 iavf: Add trace while removing device
a130285a3e27b8c48446738c877b6e6f539f6922 ice: Fix failure to re-add LAN/RDMA Tx queues
7de6d6bfe90a60992c2dc7c3cbc3e9273dcf415b ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
6d94f598c4259dca4e6e13cbac2d49e867d84fca ixgbevf: Improve error handling in mailbox
393577dd8841a9ba9fd85ae3e3fa44d0de086676 ixgbevf: Add legacy suffix to old API mailbox functions
cd1732a5348f6e34d17027609da27b72601bae4f ixgbevf: Mailbox improvements
48bca28211d3e6008efa47bda6427b075cf582b1 ixgbevf: Add support for new mailbox communication between PF and VF
ef6efbde13f3e69ab5ed8f0e8dd905e498416f6b igbvf: Refactor trace
9f8e92750a7f0cbfaec69d2aa12a39c6f4b149f1 ice: rearm other interrupt cause register after enabling VFs
ecddffbf63118226b41e1b5fa0c36a71a08f8244 i40e: Fix pre-set max number of queues for VF
63761b67514eaf5a50b5e20e50c8f5866690865a iavf: Enable setting RSS hash key
f7c690cdcbb085f6c3d6b992d7eaa67440e1dc6d ice: Add package PTYPE enable information
8b79818ed3391ab9ecd779df3803a8252efa56cc ice: refactor PTYPE validating
09540f81a65a1cbca6beac433c9d0f08f223dba2 igc: Remove media type checking on the PHY initialization
408e910d1ab30777b96761414651e943c160226e i40e: Fix issue when maximum queues is exceeded
5e2f353efa721033a526e12227c973551d625b43 iavf: Fix static code analysis warning
e145a3d7fd987fae1c5e55b750adefc0c6260690 igb: Fix removal of unicast MAC filters of VFs
fd6fb3a4c0f1e89725d5132760fcbd961ea18cfd iavf: Refactor iavf_mac_filter struct memory usage
ff03251a10e148a904ee89fc65351b53b5751a82 igc: Add new device ID
dd47f7c0301186e3d62d1980fff8ab99f27ed213 iavf: Refactor text of informational message
6a23002fa61341cf83d5bcb38bf52ae63af38ff8 iavf: Refactor string format to avoid static analysis warnings
8f2ab363ad02626510b40d61beaa0312d556309b iavf: Fix limit of total number of queues to active queues of VF
1ee13175a836ca3896818c444327fba180a2fad5 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
6ed470a50c643e055148bb7ef039ae9670ebdae8 i40e: Fix delay after global reset
56a4770e5375fed357b76c95b8a8f50c9e984f91 iavf: Fix deadlock occurrence during resetting VF interface
6e28295a18f0b350ab7520dad58668f8c90a6b48 ice: Fix not stopping Tx queues for VFs
5c417600bfd153d90eeb42e2ab8e8d41529ba241 ice: Fix race conditions between virtchnl handling and VF ndo ops
4f0b68af034d81ef286895a1ec57162911c63ace igc: Update the device ID
a69213f1ad177e7f8629b1a040b3e159d659f470 igc: Change Device Reset to Port Reset
f20161a6d49c87581c9aa807635342971df4c40c net: ixgbevf: Remove redundant initialization of variable ret_val
a4dba0be5c27a7065e0b8b2dd6cf58bedf95b232 ice: fix getting UDP tunnel entry
ace433a66bcbd0977528191258a2dd01be05e407 iavf: Fix refreshing iavf adapter stats on ethtool request
799b6d21a63ffe8d74e82edf081d5b4b996dd141 iavf: Add helper function to go from pci_dev to adapter
d2ac9ec1d265e6ff8da42a4907a07d629ca62c6e iavf: Fix displaying queue statistics shown by ethtool
240d387cb809eecb7141a62983c718572cfa40a3 e1000e: Separate TGP board type from SPT
51f7651182860219e381960c6e77b379fa2b6feb e1000e: Fix packet loss issues on new platforms
8c5a7366f84949f1c3a5f58b1eb5673b840fc6df ice: Print the api_patch as part of the fw.mgmt.api
da6e35da39457dddafb4c4fa7c5c4efc64213b34 ice: Avoid crash from unnecessary IDA free
7dca48d5cb9824243e0b0241eb9eb70acea4896c intel: Simplify bool conversion
cb72fd929fca5280f064c5bfe7c7116872a8b321 i40e: avoid spin loop in i40e_asq_send_command()
5845c1df28674aa4d7c8f535d9d56822e36b9725 ice: Simplify tracking status of RDMA support
ecdfa546d22c4dd372aa358cfc963f337f818332 ice: check whether PTP is initialized in ice_ptp_release()
cf144d757a5bfd4685ae2687cb7f27bbd06f9792 ice: support for indirect notification
8dc7d4b2c25441afe3238f2288bb08725dd64d79 ice: VXLAN and Geneve TC support
7d8f49e0b731184b04d5e49f3a3db0fa471f9af1 ice: low level support for tunnels
09ce64b4f810c56873640640a9b9d3b5e09a61d0 ice: support for GRE in eswitch
ca24ae9ed75455be7890ba78703d20c8f30a6a2d ice: Refactor status flow for DDP load
4e610f3d23647debd7960e1f7b4d09133a43d5ed ice: Remove string printing for ice_status
d8dd9ddf77cf7932fa4a5b850d4d0e2c19eed534 ice: Use int for ice_status
753c20fb3df1a67618462c2808918ed4ed68a3f2 ice: Remove enum ice_status
7d368a2c396db464ffbd90c16706e4cc1a720bba ice: Cleanup after ice_status removal
4abb461b3f62b5e641c4103cb18a66cb72d1a63e ice: Remove excess error variables
14e9cdcc251522ff9292dea4f58c38b0b809052c ice: Propagate error codes
a7c81f0ce2dd50d1cff74262684b223d23a7549c ice: Respond to a NETDEV_UNREGISTER event for LAG
9c9487941bc2e4179f731ca1ceb20670d7648f81 ice: devlink: add shadow-ram region to snapshot Shadow RAM
d57860350aa27987d3a43d6ba8f221808a646a72 ice: move and rename ice_check_for_pending_update
df5b66a04d287883a1e30aef962229d7a6c18762 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
0c4e2dd952d1990b2a75be2dd9ed0cf0df0c4657 ice: support immediate firmware activation via devlink reload
7e1d564ca7c254df88a9fbff66e037f8903bf591 ice: Fix problems with DSCP QoS implementation
f4e4fb225e433c01d35405f5958bcd0c8d1739de ice: introduce ice_base_incval function
7aef66fcdf63086576b06acb33e89ef2afd68f8d ice: PTP: move setting of tstamp_config
ccc57f98d72a3fda8588e52b0302c25dcefd50ce ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
46fcd965e96ce4ff384c877e18de8817761d4236 ice: introduce ice_ptp_init_phc function
e81b40691a44f073d8271261191c0e3ff292fcd1 ice: convert clk_freq capability into time_ref
74e57cd8ef1f24f44741e139066a5d6dd9b4d688 ice: implement basic E822 PTP support
0ab5ea5e3afb2735ccf5d1ffd9c239fc5bf1b5b8 ice: ensure the hardware Clock Generation Unit is configured
5ca8d3c38cbaed2356d04f8321e62c81574e1622 ice: exit bypass mode once hardware finishes timestamp calibration
334666403bbac40623780c2fd8994e02df8086ea ice: support crosstimestamping on E822 devices if supported
54e20a31cf75b43713dafee5f87ccb67bcdd5741 igc: Remove unused _I_PHY_ID define
08ecd314394861691636ada0753b9d342de85309 ice: send correct vc status in switchdev
48a92bfa9d67e59edab0a31aa4fed601f265657b ice: Add support to print error on PHY FW load failure
76b8226708ecc5731bb1094a1c4af9cf41a3a506 igb: move SDP config initialization to separate function
3da4d6dc015e2e9b434bedde6fb035dd6837da9c igb: move PEROUT and EXTTS isr logic to separate functions
bf40fac94d5abd37ed41e3b6f2e4ea2f1b01cc09 igb: support PEROUT on 82580/i354/i350
d2ab70ed9d57679c8111d42fe99b86554b263331 igb: support EXTTS on 82580/i354/i350
d63ec862fc7cdecbb239c7aa44932b341b1e688c ice: Add support for changing MTU on PR in switchdev mode
abd284f8809e7f3a23a5538b41673a9bdaf42d29 devlink: Add 'enable_iwarp' generic device param
9beb84995fe0b88f123533d7553d653b0b5b1891 ice: Add support for enable_iwarp and enable_roce devlink param
3912c5b42d5743190fc712cdccc78837fae280f2 RDMA/irdma: Set protocol based on PF rdma_mode flag
1aaee7b7e22c1a35793763890bd326369c8985a3 ice: Add missing E810 device ids
0ed56bda4feda0535fdb6beb2c90da59e6defec6 ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()

--===============3819427374406724175==--
