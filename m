Content-Type: multipart/mixed; boundary="===============8994275350539565994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 Oct 2021 20:57:16 -0000
Message-Id: <163467703682.24241.4091311348288271026@gitolite.kernel.org>

--===============8994275350539565994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 233636024eb640329a99608d1a92132571c1d7c3
    new: 10e19426b5d2b7d046d442ea053914eb4197b82f
    log: revlist-233636024eb6-10e19426b5d2.txt

--===============8994275350539565994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-233636024eb6-10e19426b5d2.txt

91afbcfe3970dfdc4b4f0552c6d83e02371adf2f i40e: Fix warning message and call stack during rmmod i40e driver
1ad7ee6081dcb053ad656039057df5607de7ddeb i40e: Fix changing previously set num_queue_pairs for PFs
9693c969e370bbaeb0c33da7bd91439879491543 i40e: Fix ping is lost after configuring ADq on VF
5abc5255f2989c28bb3525f0762a7b9fe53df3f2 ice: Remove toggling of antispoof for VF trusted promiscuous mode
66d52b1f22477ab010d10bf943c9e48b1269697d ice: fix FDIR init missing when reset VF
89998be0d424a5bd3e5d5e0305c40fae6a54b069 ice: Remove boolean vlan_promisc flag from function
d67bf7c3ee401bd3b58a4404371fca9f1bb7da7c ice: Fix replacing VF hardware MAC to existing MAC filter
5d2d954f4e7d8b7fb8a7592ecdc86406d6b32994 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
9a1d52e076d77e814d53e5819062762e0b3c4b35 virtchnl: Use the BIT() macro for capability/offload flags
c8455493a7599bbe73626cd37d918da083e55a63 i40e: Fix failed opcode appearing if handling messages from VF
79973817807fe3985f083632dcb3f792c4132642 iavf: check for null in iavf_fix_features
be3491d3e056c92c5ae2a4b03a894a0301f84642 iavf: free q_vectors before queues in iavf_disable_vf
cb19795f0e1d415ba6f4deeb43bca2ae0b9a791d iavf: don't clear a lock we don't hold
f4cb7f881d1e34e587115419a06cce7d84491fc1 iavf: Fix failure to exit out from last all-multicast mode
32706e3b0f7657440bba3280635c0e83a9b00328 iavf: prevent accidental free of filter structure
9bb5b800ab5ce03f902bbbc5561bb5377308f5cc iavf: validate pointers
63dfe77633d47b122e45e570aff8bfb48cb45450 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
6440da86af798cdc7dd46cd6a06fb5501b78d340 iavf: Fix for setting queues to 0
5b2faf973612f8e52d2c0be142f38eab8db0ac71 iavf: Restore non MAC filters after link down
c11ba6f662c7ac0763ff9bb0d68515ef01758fc8 iavf: restore MSI state on reset
b5b3b9988ab668897b38fca78ec8f66c2f15d82e iavf: Add change MTU message
53f942e06965741280374334b8fbb690d51dcd81 iavf: Prevent changing static ITR values if adaptive moderation is on
a7ccf29762e3eeb63a3d6e9b4982eecc1567e699 iavf: Log info when VF is entering and leaving Allmulti mode
6a14a5c3a6d4de12cef59eb92a654bc842c0d9cb iavf: return errno code instead of status code
f9a17a8c6445f42aefc3f9c30d70622fc241322d iavf: don't be so alarming
204701afb8fb8c36aab7a2f5730e6e4512d305c0 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
4534073ae5a4d378fd50dec7f64a14b2a8d38eb6 i40e: Add ensurance of MacVlan resources for every trusted VF
a04dbeb650d8c0e2db9d4b4f71756a0de85108d4 i40e: Fix creation of first queue by omitting it if is not power of two
dcfa41a6b0a2adbd877dee5b72b12dceaeff3a53 iavf: Add trace while removing device
be054b8e5581eef5da6203c403778db2cfec206f ice: Fix failure to re-add LAN/RDMA Tx queues
4376b0a471f3d87161e7dc548c801e96f7fd2587 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
fe4e2f53c06810192909082c21a812c85e66825f ixgbevf: Improve error handling in mailbox
5ee398147ee552e1971c57750d1c6db8120a245b ixgbevf: Add legacy suffix to old API mailbox functions
7e7bd81aa0b152836be1260d21cfdc538bfd56e1 ixgbevf: Mailbox improvements
98a70523edc0bea444fe974fcc0e96ab03845615 ixgbevf: Add support for new mailbox communication between PF and VF
cfe35a2c78a057e70ab7547276fd68386e1bac45 igbvf: Refactor trace
26e162bfef056a0eb0cd66be8ed8fb7c686cce75 ice: rearm other interrupt cause register after enabling VFs
39c9bc0870901dffb39dea335115d611954c50fd i40e: Fix pre-set max number of queues for VF
6d446d05d477f8c7de1fbd030122ba8009faaa0e iavf: Enable setting RSS hash key
c69bd48b54ffe01333469b68fc4871bc2797179f ice: Add package PTYPE enable information
87a9b470d6659396e30bf8d81d1d5c491dc3f24e ice: refactor PTYPE validating
c23060d4176a024388d8304e6007c4642d8d00b2 igc: Remove media type checking on the PHY initialization
ea7093021ff3f2b84f57750d7e117771d9cc3e08 ice: Add support for VF rate limiting
fc8320f61eec039faf5af2b945789a01f19e0f57 i40e: Fix issue when maximum queues is exceeded
b789a6b0d914feaaa0226436077a8be7e823f75c ice: update dim usage and moderation
e345d9bfabe7977ba7ba85fa8883c7e101bb4e3a ice: fix rate limit update after coalesce change
1749aee95929c742d68609399e29afafc8e7b096 ice: fix software generating extra interrupts
d645ac39ffd64642cbf4cd41bd4f5816bc965062 iavf: Fix static code analysis warning
edfb11e03a4f5ca72d3311a162aee79880e1312f igb: Fix removal of unicast MAC filters of VFs
1024f1b99acbd54bf118f6aae13dc01cf4ec3367 iavf: Refactor iavf_mac_filter struct memory usage
4e827c63370f1317d3965b7a803153e01e23a9c4 igc: Add new device ID
aa8bbccc97d8b60c00d6adeef806e560c97a0fa4 iavf: Refactor text of informational message
50e87b24b71130d3d54238fb9def4c7e73acd2b1 iavf: Refactor string format to avoid static analysis warnings
5b6d982f70fcd8f1eb017daa19a02b4efc70963c iavf: Fix limit of total number of queues to active queues of VF
f5e3b1d8abe2977ec37fd5077e1e38e97f40b126 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
603657da0d0f60c3af893d7a9f3ed5c5d77d96e9 i40e: Fix delay after global reset
1c3d3ac07fe92cd5e9127c9ff7f63c79f254b457 iavf: Fix deadlock occurrence during resetting VF interface
e6c98d37ef7074832b26dca9b810a0968971dee1 ice: Fix not stopping Tx queues for VFs
41693045214bdd2e18a1bdb2a9c6f107cb342023 ice: Fix race conditions between virtchnl handling and VF ndo ops
a1d0f581c83333ff9966a1c33146402ed2e89de4 igc: Update the device ID
6010b93c543333e48f323c87747ffec49e36ee8f igc: Change Device Reset to Port Reset
df9cb62a0c69872745fb3923322373e5c8389766 net: ixgbevf: Remove redundant initialization of variable ret_val
98545e8ae0611fd4f625127845ed2e6e2d9135b3 ice: fix getting UDP tunnel entry
4133f9efe8a2f11f1d6e32cb6d354eab90e9df12 iavf: Fix refreshing iavf adapter stats on ethtool request
ba2f2a40ac04f97bd9d1147f0df102be3f803fb3 iavf: Add helper function to go from pci_dev to adapter
4350dcd114db2ca882f5344a9118f3f94c9109e7 iavf: Fix displaying queue statistics shown by ethtool
2b80953de82f7ef4730f495e26b315d731520534 e1000e: Separate TGP board type from SPT
8559f16e1e63d807c06b25587d420b19b162eaf0 e1000e: Fix packet loss issues on new platforms
cab45fb48d9c0d58adc99f68d8a7f361b3968eb5 ice: Make use of the helper function devm_add_action_or_reset()
33ae5f9fd26b93cd618ad4e376fcfdfaaad1e208 ice: Manage act flags for switchdev offloads
e048e130e18183f61b7a3d20acc8ea7cb4303564 ice: Print the api_patch as part of the fw.mgmt.api
df9a72814b48872e516d9c0ef203cea03c41689a ice: Avoid crash from unnecessary IDA free
0ebf3ccd2c69792c7c5e869b88ab74c74bcb958f intel: Simplify bool conversion
adbc62b365e569ee4f9bebc47a0e5d89071d8452 i40e: avoid spin loop in i40e_asq_send_command()
1d38885a2092e68d94d047fcec47525c8cac62f9 ice: Simplify tracking status of RDMA support
7fdd0587d21acf27a8ea3238bfa9724ace3bcefe ice: use devm_kcalloc() instead of devm_kzalloc()
432ff2c9ed0c1cb136700d48c9f0a41c06918ebe ice: check whether PTP is initialized in ice_ptp_release()
d0ef72690bf12a3075579a82436dfa4cf16d75e1 ice: Forbid trusted VFs in switchdev mode
801093d05ae59ec83f99ac93d8864b20fa66866c ice: support for indirect notification
f63008fdbef019752044c08f591b2b1cad68c77f ice: VXLAN and Geneve TC support
4e129f0ca1a95c5bd9166b872eab3f39deab69cd ice: low level support for tunnels
8b9bff66ea2755f226327601c8a6257711f94289 ice: support for GRE in eswitch
30d0f7d2b9e2bbc9e61f738f147bb7b82b18aa84 ice: Refactor status flow for DDP load
bad7ce3040eeea52badf3e20bc5c9f05a5dddbe8 ice: Remove string printing for ice_status
df6253a3d490d7421b79f0e878150f5b76af4a14 ice: Use int for ice_status
9f0874589602793cf2701ce31e340d6159d8a829 ice: Remove enum ice_status
50824c206eea19b58d636aa3c3bbdb798edb4266 ice: Cleanup after ice_status removal
d6bf22f8646bd60bdb5a4301a77586047b050f5f ice: Remove excess error variables
a3f03798033fbb0358daa130d6c09976fb32636a ice: Propagate error codes
bab0be46738d4bfe75f962cc4e5fbe8ed23ad1af ice: Respond to a NETDEV_UNREGISTER event for LAG
379b8d0491781d1a2e8ebd17bacb98a85dbc5efa ice: Refactor PR ethtool ops
22f780f952d3715a8c5930a1516ea4cf3494debe ice: Add infrastructure for mqprio support via ndo_setup_tc
76be42d5ee6a7c6d89ec8b432880cc2ca2e7032e ice: enable ndo_setup_tc support for mqprio_qdisc
6e02e5223b4224a65039486877a84f54eceaec74 ice: Add tc-flower filter support for channel
cdeebd4ef4cca3cc6f319faec6ffd6b3eaf7d168 ice: devlink: add shadow-ram region to snapshot Shadow RAM
34c0dc4c215c46770914163a151513b210f3754c ice: move and rename ice_check_for_pending_update
1fc358dbde35baa9229bd26806b747671cc37291 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
02b2cd0aa04c89447d4186e39adece57a7f54ec9 ice: support immediate firmware activation via devlink reload
a51b86a50facedf2b51e1d0730d465f651459a55 ice: Fix problems with DSCP QoS implementation
be182ac9746f8a9ccd45c676b675efc224e12aba ice: introduce ice_base_incval function
89444ff80caa87e38ec6373a04eadef2a35bd418 ice: PTP: move setting of tstamp_config
420f4707b84f15cfd81aa15c8a53e354ce768cca ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
d89b8dd54d7b7227227b416fc2af2bbfbd361e26 ice: introduce ice_ptp_init_phc function
151f0063044982ea2a338f747aa0da6e00b9ea81 ice: convert clk_freq capability into time_ref
827637f55b6a6182564410dd0b330774b56524b9 ice: implement basic E822 PTP support
bc476c3417e2c1cad15f717578f9aa4b5cb86cdd ice: ensure the hardware Clock Generation Unit is configured
7caf879b88c222bde8d18325f756a559b0412c8a ice: exit bypass mode once hardware finishes timestamp calibration
31425831d38b6807f63938f604746511923f2636 ice: support crosstimestamping on E822 devices if supported
0c97a4b376f874f59ce6776fb8f4461e29b44753 igc: Remove unused _I_PHY_ID define
454971fa56808e4261b4799d44788063bdb4e154 ice: send correct vc status in switchdev
35673e626e50861b19f7b2d5f981c58a5c7310eb ice: fix an error code in ice_ena_vfs()
ccd44a595acc9176aed0db0980160585ddbc80d5 ice: Add support to print error on PHY FW load failure
6455f40fced2afd319a470665f4c567e00bfac01 igb: move SDP config initialization to separate function
e5b699a609012d3431e45907b9770d6b0ed4801e igb: move PEROUT and EXTTS isr logic to separate functions
cbd80cea18d2205a8a28ed7c1fe63626e6b7d490 igb: support PEROUT on 82580/i354/i350
11fcdb67208ee8e4124c30ad5b5ade72b78c559e igb: support EXTTS on 82580/i354/i350
cee1a13b64f5db811447167653b109389a607be8 ice: Add support for changing MTU on PR in switchdev mode
8396c2d763a2e9eaca301483dcca411243d8bb9c devlink: Add 'enable_iwarp' generic device param
6720a626bb9c3f4c468492fc5268d460150ab65a ice: Add support for enable_iwarp and enable_roce devlink param
10e19426b5d2b7d046d442ea053914eb4197b82f RDMA/irdma: Set protocol based on PF rdma_mode flag

--===============8994275350539565994==--
