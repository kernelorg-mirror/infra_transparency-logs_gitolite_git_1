Content-Type: multipart/mixed; boundary="===============6927899285389215120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 14 Oct 2021 14:39:04 -0000
Message-Id: <163422234458.20823.129558194146341864@gitolite.kernel.org>

--===============6927899285389215120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 27fca51e1d03c947bc7bd4b010c124d1723e22ae
    new: 41641e961e265da3ce6450a910a6ca83a01e5fcc
    log: revlist-27fca51e1d03-41641e961e26.txt

--===============6927899285389215120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27fca51e1d03-41641e961e26.txt

2e40e126c20d013bff93500aab72a99fc3810d9e i40e: Fix warning message and call stack during rmmod i40e driver
cfcfbd82860ac8c7067173f8474140e22bb74417 i40e: Fix changing previously set num_queue_pairs for PFs
d8dd753ecb004e334471b063552715508a420515 i40e: Fix ping is lost after configuring ADq on VF
0e25a844d6efc3c1b3d3bb7d7f039b4fdfaa4b11 ice: Remove toggling of antispoof for VF trusted promiscuous mode
54d76515082a0efc0c4c648c6825eaaac5cdd538 ice: fix FDIR init missing when reset VF
5732c7aeba07900b3411b2563b287eaa20a9e5cb ice: Remove boolean vlan_promisc flag from function
4dd96785443b81e7a5959d93f9226194b5725cdc ice: Fix replacing VF hardware MAC to existing MAC filter
32e150c26fcefaf78601311b66465444e5005792 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
3437427931ff8b8ec53de8d6459c6c7ab10ce3fc virtchnl: Use the BIT() macro for capability/offload flags
3f8cded5dbb6bbb88899506df71f24bfdfe88f99 i40e: Fix failed opcode appearing if handling messages from VF
3d03bfa60311467dda42a5fc777c76ea9bc1a60b iavf: check for null in iavf_fix_features
9f1b97188ea04c96355e30c09f264bb1271c2481 iavf: free q_vectors before queues in iavf_disable_vf
e19b1a33ce611c5e3044ad01a1f2f1d93f61c801 iavf: don't clear a lock we don't hold
25bdee499d6e671b73fa336c99dc733116e2b846 iavf: Fix failure to exit out from last all-multicast mode
6beae17ac4887f851903a4d20f83bb0baca957ce iavf: prevent accidental free of filter structure
0e6c1886c52cb1b847e825beec3405afe468d1dc iavf: validate pointers
98a5b57c9c0e3f7a482f49176831d584f4d6f9f2 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
684a2097bf94b3cf86a81cd01939b8a4a209d17a iavf: Fix for setting queues to 0
2b914bba255328f5b1cce06ef9d78828f092afc4 iavf: Restore non MAC filters after link down
4021c6426b2a9d74c730bf5cde5ddc276fd0b57a iavf: restore MSI state on reset
578a29cd52b1dceeb3a898e31b4a735d61c36589 iavf: Add change MTU message
cf6f2e630612da093d344bafa36ab7dc24094a07 iavf: Prevent changing static ITR values if adaptive moderation is on
46259cec583729cd0c79b2e2d84ead2d61657507 iavf: Log info when VF is entering and leaving Allmulti mode
dba6608b6943cef68774c92e3633243543eb18dc iavf: return errno code instead of status code
59002dac355e539e140e211a465765d7b3ab75f9 iavf: don't be so alarming
dfaaf8472cad97d9dd416db41e5b19ab366b6197 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
a186596ebaeeecc1cef3e6a70613caea6fa6d4aa i40e: Add ensurance of MacVlan resources for every trusted VF
297c1e9df781e9e02f5532271b006bb6ef8910e7 i40e: Fix creation of first queue by omitting it if is not power of two
71ff5f0719ae8ed33cad69d1cc2d963fe17eb930 iavf: Add trace while removing device
f408f87b646df9d1491f2f75b3756413b6e10039 ice: Fix failure to re-add LAN/RDMA Tx queues
e845e36def86a541bc21dd985997beabf1f10697 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
5de67f6dd720888bd4f4e2fe263194aca5074adb ixgbevf: Improve error handling in mailbox
6e4270928199953f943952040805aa02d9e5bea6 ixgbevf: Add legacy suffix to old API mailbox functions
0520598850100770c7582f35913a775917cfbe83 ixgbevf: Mailbox improvements
7180a2d706e04826f37d0f9841cbc1998729e96b ixgbevf: Add support for new mailbox communication between PF and VF
e1361976e9d3e226d275eaf38a747242eed7478a igbvf: Refactor trace
ebaad8d78740db63cab58da4c5e59028da8a38a7 ice: rearm other interrupt cause register after enabling VFs
ad1524585541bd0eb8c473bd2ea9b6bbcc94c504 i40e: Fix pre-set max number of queues for VF
03bb984aac9a7c99f9a5dc6e294a6598f9d5bc40 iavf: Enable setting RSS hash key
6367de4c5844351a10b2d6b83520508c6d29744f ice: Add package PTYPE enable information
47aeb8a6001563448138c0eb731ec967dceabd71 ice: refactor PTYPE validating
015a0f4bed4293f037b644895aedd1d0e6b5ab99 igc: Remove media type checking on the PHY initialization
7f14fd08a928b7f8edbc1d6fd1194c4510e696be ice: Add support for VF rate limiting
9eb607aca071e13cea675034f812d8bdda34040b ice: Refactor ice_aqc_link_topo_addr
25f21974c8ef297d056290474b3a467f3513ca92 ice: Implement functions for reading and setting GPIO pins
3e1654b7a37f8c6da06912cfe748cce4b041d7d4 ice: Add support for SMA control multiplexer
b78b8fa0c056ee37b8ca53e7a5db152aeac31e38 ice: Implement support for SMA and U.FL on E810-T
aa43928311e2e04b26075a99ddfa373a9d7e632f ice: remove ring_active from ice_ring
22250a0e4cf2425cc7c3395606881ad47963b4eb ice: move ice_container_type onto ice_ring_container
12dfbab01a23ee4a4ffa0e531c816be5a4676d1b ice: split ice_ring onto Tx/Rx separate structs
60ecaf38c3e0ce3f4b4cdc077bf09232c90472a8 ice: unify xdp_rings accesses
a42e8e48319895bfad7b6ea2fe859f50104349af ice: do not create xdp_frame on XDP_TX
5664c0bfa1568f603193d449c749f57cadad65c9 ice: propagate xdp_ring onto rx_ring
bb8bf295c6a5813a91aa8b9a09630b8149672086 ice: optimize XDP_TX workloads
ef8175d798545afecf90fadea380afd0c5eaff52 ice: introduce XDP_TX fallback path
308c46d01f8bd9569660dfb2939a3df72c774af7 ice: make use of ice_for_each_* macros
9332b842e7bb88a897c1f3507126e25931c53ed1 iavf: Refactor iavf state machine tracking
dc05427a1ac74c9b138c8177f21f0fae514084a3 iavf: Add __IAVF_INIT_FAILED state
fdc02895d994e8c5193cc9df8acc413217baa79b iavf: Combine init and watchdog state machines
bbcbdcb4b121eedc963d32e60650cea0c2686b83 i40e: Fix issue when maximum queues is exceeded
ccecdd7ce5d5ba2169e2ed2795086b27f017e268 ice: update dim usage and moderation
19a2c93397d62935777018166d5d359de4c5a36d ice: fix rate limit update after coalesce change
820c97c2d2a71422bcefced6f1c1e6eb35fd6de0 ice: fix software generating extra interrupts
0a0dbde212e4db2f2efb8c47e43789b95cb441ea iavf: Fix static code analysis warning
2a3db7e24f58d4b848e464a5eb6f6b84eeb936a6 igb: Fix removal of unicast MAC filters of VFs
85f6254886ea260b8cba97b0f3f4a8c7088faae9 iavf: Refactor iavf_mac_filter struct memory usage
9ac7627c6f402d008f2f570187af96f55834a494 igc: Add new device ID
d8b4f24e6a72c05dc1cc8372d30fcfeef0adf488 iavf: Refactor text of informational message
2305ba3917285efbdaa16fc9fc7a614ecf2cf5c7 iavf: Refactor string format to avoid static analysis warnings
078c5b8eaef0439df2a85a1fb1fa2211decbd792 iavf: Fix limit of total number of queues to active queues of VF
e0a9cff5de2ead30f7d2487b114d4df53723f067 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
f55ececd42beadc04de74c5080e42cbb9535b683 i40e: Fix delay after global reset
3c2f18c94531c4b9e7f408a6b6b9b6643f217c51 iavf: Fix deadlock occurrence during resetting VF interface
1c955fc56b2ee355b7f4394990b1e5a2a9ce00b7 ice: Fix not stopping Tx queues for VFs
90736c9fe06654cd5442bb7765404519ae68dc69 ice: Fix race conditions between virtchnl handling and VF ndo ops
12ccca20231ab3a43c59b099a85ccf9ff6f7bbd4 igc: Update the device ID
3274b627e213f62f98b84bac708abc4c253e2c81 igc: Change Device Reset to Port Reset
ebafb9ae0fd3d800a90c7a4e612d33d1b3f5e562 net: ixgbevf: Remove redundant initialization of variable ret_val
8edea1d1f10faa7cead2c805879ce7c9998ae905 ice: fix getting UDP tunnel entry
43d81d7449d2178b66ff8f113188476bc4f3e03f iavf: Fix refreshing iavf adapter stats on ethtool request
71bf1f1befc0f58929f0cfc1c0fecb3d9d8f8ac9 iavf: Add helper function to go from pci_dev to adapter
f02fb99fa7366cb1a4bb122b4581bb1857f48652 iavf: Fix displaying queue statistics shown by ethtool
c9bcd881db0ab0f183d3d244395a843601c518e9 e1000e: Separate TGP board type from SPT
d770e5d9607a096b7cc7cec791d32793f2da705f e1000e: Fix packet loss issues on new platforms
611ef80f74aff1cd3d93b2a091ca3cefe832bfca ice: Make use of the helper function devm_add_action_or_reset()
b88f2430f8a30053bffd67c299680278d0245921 ice: Manage act flags for switchdev offloads
f216c58a3a42533636f7597be898857cec79f859 ice: Print the api_patch as part of the fw.mgmt.api
3952de9329b2ffc9f836a26cc8b252f1f9110068 ice: Avoid crash from unnecessary IDA free
33770e9a8c08848182d8c5db85a8bfec1d1ff6a5 intel: Simplify bool conversion
26c0cba15926c633a79252fd8985e0cd31502c97 ice: add TTY device for GNSS module for E810T device
5403d92048d370ad76d54ed934126e44ad71ce8c i40e: avoid spin loop in i40e_asq_send_command()
925017146781d2b9602030462612ff78d7cd08dd ice: Simplify tracking status of RDMA support
f149cc166571a4663bdd5e639ebc97f96793621b ice: use devm_kcalloc() instead of devm_kzalloc()
c2694b37f7d79d3f5df423d806bcb2430d6e311a ice: check whether PTP is initialized in ice_ptp_release()
32c6e90af135f5c7a6c0812a369a81b34629fc09 ice: support for indirect notification
3643cb28fa8fed584c83d1400f20370d9990d050 ice: VXLAN and Geneve TC support
c13889b7a2b5af9768562fbc239bd665bccfd366 ice: low level support for tunnels
8f54fe82ab9848629e565b73a4883bb8eb2822f7 ice: support for GRE in eswitch
f38bfe5f4ba5d249f1634c7e623a3cc7d0eda8c3 ice: Refactor status flow for DDP load
45b62ab94e101869314bfc06bc780130394b06da ice: Remove string printing for ice_status
efde24885b73e52570767d2a0e6b4e9b4ea00299 ice: Use int for ice_status
538104d5bc810fdbf18ec06f6acca225391060e1 ice: Remove enum ice_status
234e80bb597e191b1763a13e8d2d2557c6364f61 ice: Cleanup after ice_status removal
25a16d7a6be6f2ae7bef0899312e6df8cc4840fc ice: Remove excess error variables
212cdb574a34ebf2270c699dd922161faa883275 ice: Propagate error codes
095a4fba3b95ac59c765783dd561c007a5f58385 ice: Respond to a NETDEV_UNREGISTER event for LAG
1896186831c22906f4b8eb8937d190c09fc7b47f ice: Refactor PR ethtool ops
fe5fe98456d1222e826104c82a2805c79fe7316a ice: Add infrastructure for mqprio support via ndo_setup_tc
a8ab8b2486795740e2b7e7ecbca8d24d1ab2fb4d ice: enable ndo_setup_tc support for mqprio_qdisc
2a9169d76ec163ed8a50631967fe0eec91093f1a ice: Add tc-flower filter support for channel
4601ce8553a40e94d17feb29c3b22f2134960889 ice: devlink: add shadow-ram region to snapshot Shadow RAM
e08c14cf4c978f85ef0853f12fe7d17c1fef1c4e ice: move and rename ice_check_for_pending_update
426524adc9ec478eda02e793f37c2bc0f4f8c3f1 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
cf04577c32bbe65a705318da278991fbaa46f772 ice: support immediate firmware activation via devlink reload
eb4dee1da24087ea2ab45bbaa7b1da5303e571b7 ice: Fix problems with DSCP QoS implementation
7db7ed866a1f1b3d946b46a540a85a3df50301a3 ice: introduce ice_base_incval function
6f4ade8aa3f808f3d664d68515ee0f187f53b9b2 ice: PTP: move setting of tstamp_config
0fcf7bec2a8306ae29c614a6a572694f08bbd0d4 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
243d423a8cae92e06b3bf5fe719c27a5ec6273ef ice: introduce ice_ptp_init_phc function
127556699c20c7d67c1344f41c41b773e66a93b5 ice: convert clk_freq capability into time_ref
8a1f2d336305ed85c2775610c9327659cba61cea ice: implement basic E822 PTP support
879b7dec6a560ca65cb451c434a2c9d449246eb2 ice: ensure the hardware Clock Generation Unit is configured
8eec1069428f8dcd9a15d88d2b96b99202fd3794 ice: exit bypass mode once hardware finishes timestamp calibration
a266de7c9b41e3cc79bb88782c5954a587251eec ice: support crosstimestamping on E822 devices if supported
7359b2f125967205cfc92ed692c37218a98ac0e1 igc: Remove unused _I_PHY_ID define
41641e961e265da3ce6450a910a6ca83a01e5fcc ice: send correct vc status in switchdev

--===============6927899285389215120==--
