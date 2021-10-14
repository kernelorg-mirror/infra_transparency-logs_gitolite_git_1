Content-Type: multipart/mixed; boundary="===============0667305810211706660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 14 Oct 2021 23:23:07 -0000
Message-Id: <163425378769.31862.200734240445969781@gitolite.kernel.org>

--===============0667305810211706660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 09e1e0e4615535277012f8fd89362895acb6de55
    new: 2088fcd34914fbfcd82a82e994929ed1e42bbd8f
    log: revlist-09e1e0e46155-2088fcd34914.txt

--===============0667305810211706660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e1e0e46155-2088fcd34914.txt

766607570becbd26cab6d66a544dd8d0d964df5a ethernet: constify references to netdev->dev_addr in drivers
54f2d8d6ca99a3e24efc9c8b055bbcbe0b583227 ethernet: make eth_hw_addr_random() use dev_addr_set()
db0dcc6a8a7c9051f9228c0f745f1e1d029ae4fa ethernet: make use of eth_hw_addr_random() where appropriate
c51e5062c18067ccdc85798c2051edfc37e2475d ethernet: manually convert memcpy(dev_addr,..., sizeof(addr))
68a064028e4e85b7a9dbfe58fc43b34060c11d39 ethernet: ibm/emac: use of_get_ethdev_address() to load dev_addr
562ef98a666eef8e32a6057af37a577163ab6946 ethernet: replace netdev->dev_addr assignment loops
923ca6f61887c9ed5797af096ffb23bdb6e4c6fa ethernet: replace netdev->dev_addr 16bit writes
2b4731b153b4621064d9e899a92f6c03199630f1 Merge branch 'ethernet-more-netdev-dev_addr-write-removals'
ba530fea8ca1b57ee71d4e62f287a5d7ed92f789 ethernet: remove random_ether_addr()
8b017fbe0bbb98dd71fb4850f6b9cc0e136a26b8 net: of: fix stub of_net helpers for CONFIG_NET=n
005d8aab72c37476034b8177697870c633475dce ice: fix locking for Tx timestamp tracking flush
33a0d1878c3083b4196137ed112dd2b204f0557f i40e/i40evf: cleanup i40e_update_nvm_checksum()
222653fcc6a7516694665d106cd3b5252a2553c7 igc: Add UDP segmentation offload support
a8b2f1d2aab4fb73c1d96be973a0cfc7d75aea08 i40e: Fix correct max_pkt_size on VF RX queue
6138fe11b99c2b282283849d0a8e07f7570e05e0 iavf: Fix return of set the new channel count
7ea6e39c9686a63ee64841333b82e5f7c554d04a i40e: Fix NULL ptr dereference on VSI filter sync
91b463bd1b8f00005785f072c6430bbc273ee344 ice: Fix VF true promiscuous mode
9b2e58af8cbc42124035acd948373b73f4e71255 igb: unbreak I2C bit-banging on i350
2a2bde320fd4f19db1d6b13dc8cb4e565705cee9 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
5929e73d0bd088ff8385f7771248980ca37a59d0 ice: Refactor promiscuous functions
a1392550c24162de5d9965f7acb09cac08c2053d ice: Enable configuration of number of qps per VF via devlink
d774ae103e69cfc25c65d4b153c081f81f283323 i40e: Fix warning message and call stack during rmmod i40e driver
45d7a3f5e1c8acd0e473e49002e071473d5d5eca i40e: Fix changing previously set num_queue_pairs for PFs
ce757251316146d02529384022b988d99770998b i40e: Fix ping is lost after configuring ADq on VF
ea8d1f41965e4a0c9aec25a7665a23490b4e7669 ice: Remove toggling of antispoof for VF trusted promiscuous mode
dce6163f6a4f3352d1780ab1ad20c8aa356a691a ice: fix FDIR init missing when reset VF
0e40f803d0880169b14676cbf2f38b94e6c77ccf ice: Remove boolean vlan_promisc flag from function
87ac062f0208b9fb28646a4fd0e50653eacfe92f ice: Fix replacing VF hardware MAC to existing MAC filter
8a78d89593f666eb89cfa2e233242be45bbb2584 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
f8066ae420efbd068968d3224f55cb30c96665f5 virtchnl: Use the BIT() macro for capability/offload flags
f7a348422930b9c6df7e6947b80fc3cd982d9c87 i40e: Fix failed opcode appearing if handling messages from VF
a05c3748be803bb78299862c4473e20160ed6b7f iavf: check for null in iavf_fix_features
e9bbe15ec11fdcaa772b66be0bec8a146c3b107b iavf: free q_vectors before queues in iavf_disable_vf
c08ab829f73e4c91d493fc26031f74347f00aa1e iavf: don't clear a lock we don't hold
a8cd77e5944f9de2bdb17984754196aad60f68e9 iavf: Fix failure to exit out from last all-multicast mode
c13d59b92b0ac8213e8e220077eff16fb00e0a66 iavf: prevent accidental free of filter structure
6acf22afa90e4d603721bb756bb0ae3b1f020736 iavf: validate pointers
403c8e7464113fe6114ff6aa5b9655d92f95a32f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2ed7e2f120401958f4a0860f6d44ba608ce333c3 iavf: Fix for setting queues to 0
48e62ece7429423d2b97b62b0bdd059f5e60ac36 iavf: Restore non MAC filters after link down
8ae15e6f1636b4069dd3db46563881908ddfa4c5 iavf: restore MSI state on reset
714337220ec19e50079329a4ec976eadcd2eb351 iavf: Add change MTU message
c87e492b33fef76d0426db4b7e154eb86ccd1b01 iavf: Prevent changing static ITR values if adaptive moderation is on
3373a27707e016206ac7ecf5aeec83341015b982 iavf: Log info when VF is entering and leaving Allmulti mode
31bb2b41b89ec98869f7621d610507320b63079c iavf: return errno code instead of status code
24b6b938216bceb2b0f837e4ff6820b83849d45c iavf: don't be so alarming
540aa7512bbcbc43ee2ba6c06d5b9e75fa02fdf3 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
e3b96ee598b6971f747da6ce4b865af1c71ae3c7 i40e: Add ensurance of MacVlan resources for every trusted VF
ae95c2fbc1872b8976233cb82b6f25287a20e2dc i40e: Fix creation of first queue by omitting it if is not power of two
38d47da6eef65337f16db135c082f1454210119b iavf: Add trace while removing device
b831869cf53ea05fa1021f28c3ff5a7c886a5bda ice: Fix failure to re-add LAN/RDMA Tx queues
c83a1d63468b4cc950b40080e6ce10c06f558001 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
091a04d7df532f0bb66c90237e0fc66e92f1b786 ixgbevf: Improve error handling in mailbox
ed12c1306cfca5e05ee1d3ce87646aaf66beae05 ixgbevf: Add legacy suffix to old API mailbox functions
dda9278b85c2969a43b7fd59a3ea2500303c41b4 ixgbevf: Mailbox improvements
e191d5ed4ab9287e69a1e0d2b079e7a8726ca71d ixgbevf: Add support for new mailbox communication between PF and VF
cd6fbf9826fd57137bd31bdbc803005ee160bda5 igbvf: Refactor trace
42ec04b2a398df6e81e8c79e1607c15109637333 ice: rearm other interrupt cause register after enabling VFs
d312165d35f9afad1acf9cf622c7161dbf0dbe9e i40e: Fix pre-set max number of queues for VF
a15872f5537a9ea907a02ee30cdc2d0ffa22afc5 iavf: Enable setting RSS hash key
f9f9e9fdc6fe5ee15049ffc0ee227c4955101b14 ice: Add package PTYPE enable information
958168156332079ff3c9b6c02264731e981306fc ice: refactor PTYPE validating
901b1ad149a43f53ede9fa5fea51473e8f35b36f igc: Remove media type checking on the PHY initialization
eb439f996463760e4ae24ce70de5510b51fae838 ice: Add support for VF rate limiting
f401ff21096561980aebe5040514b403c9f2397c ice: remove ring_active from ice_ring
e2d5f0ddd7e3c854371506807b82dbc21b29b3f9 ice: move ice_container_type onto ice_ring_container
b9bbb94b6fc83ece31387f9d0bbebe891e6ace9d ice: split ice_ring onto Tx/Rx separate structs
5efbd794febff775ca16527ffa0e596ff67ef25e ice: unify xdp_rings accesses
314467a1ce99ea9474a3e3bcc4f41f144ea41503 ice: do not create xdp_frame on XDP_TX
ca16ab641189076b8fd94258aa1accc2139b47e5 ice: propagate xdp_ring onto rx_ring
e72152ac5fe08af2e74ad415491fac005aac48c5 ice: optimize XDP_TX workloads
9737c1fd8a570c79f12d53deab1113ef6a9b21d0 ice: introduce XDP_TX fallback path
ee5bc639110c356fd2f3a5d44274f682687ddd67 ice: make use of ice_for_each_* macros
3df044525f4f49cb8a5de2fd1bca65bb9a8c63bf iavf: Refactor iavf state machine tracking
4481d1834d786c45b68c4b921036bd3031e14077 iavf: Add __IAVF_INIT_FAILED state
0cfc21f21f0259d54d32bfa40142058734ef5897 iavf: Combine init and watchdog state machines
89501af3d8ac836896df52ce80b4704e9be794f6 i40e: Fix issue when maximum queues is exceeded
b02de4dac66009b1182c2808ee7d12181895bb23 ice: update dim usage and moderation
2f63756beea932ea69c32f31971de41140eaae13 ice: fix rate limit update after coalesce change
39ba3ff6bd87c8781ff4433f95509c4ad3d0a878 ice: fix software generating extra interrupts
53ca3602812ad4e6bf7a245bad6b6270e164e74f iavf: Fix static code analysis warning
6387f04a8a4377356aa5a6cc529c53fdc2bbaa91 igb: Fix removal of unicast MAC filters of VFs
f19b19cd8ba318cf20e589a2514975250472e797 iavf: Refactor iavf_mac_filter struct memory usage
88bff455acfcc818a52202f6bd1295e69c3fc62f igc: Add new device ID
912c321e580753705e56b85c229984f2f52eff89 iavf: Refactor text of informational message
1896109243b7b8e7eb1c5105e852cdb637186d70 iavf: Refactor string format to avoid static analysis warnings
6a64d411cf2b35769877042e6692d5f1a4238385 iavf: Fix limit of total number of queues to active queues of VF
f594be3ae08d7613c7cddbaef4caa719ea74fa03 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
fa03975108f5044365cef9c518b36ce7864f7982 i40e: Fix delay after global reset
4bd51fcbb1140d5f65976e2558d0cd1e700c6d3f iavf: Fix deadlock occurrence during resetting VF interface
f44a4e70f27d9de93edd4e61f48f9a17d7fb4722 ice: Fix not stopping Tx queues for VFs
be414c7051f2ff40efdb14621d8161f8e922cae4 ice: Fix race conditions between virtchnl handling and VF ndo ops
667a7ab2912867c0cf3874879fa1768cc80c7964 igc: Update the device ID
5ca854882cc4e071613572434527e155dc84b882 igc: Change Device Reset to Port Reset
93a1c4399cfe6a1780017a503e148e119c0a251f net: ixgbevf: Remove redundant initialization of variable ret_val
8fa24e8a4a570b02d17d4bb24710c8103d718d9d ice: fix getting UDP tunnel entry
3b6a4b007374311e1da501b9793ff0b8da6ec0c5 iavf: Fix refreshing iavf adapter stats on ethtool request
0dd618d05eacd590375811fbcaf9e4443b0f1d76 iavf: Add helper function to go from pci_dev to adapter
ad7bff14d0e48219db18bc3e660eb9390f9f8e90 iavf: Fix displaying queue statistics shown by ethtool
8fbeeb8f6bba5cdbb7498fee00401aeed2a32d53 e1000e: Separate TGP board type from SPT
06955b24bbc66aefbe43366e9e6f267d9baaa948 e1000e: Fix packet loss issues on new platforms
fb1fea0056be646cd874e9a867d0fcacc559abc8 ice: Make use of the helper function devm_add_action_or_reset()
8f4f84e942d92cf0cf8ce83ebedff4302e023c2b ice: Manage act flags for switchdev offloads
7e39a64ecd01ff4698b60b46735cd6630d1713a5 ice: Print the api_patch as part of the fw.mgmt.api
39a122ce408b5c384bc5c1458ac83856a479c986 ice: Avoid crash from unnecessary IDA free
29e62559a49bd4a985421fc648b8e89b848e04bf intel: Simplify bool conversion
32b37096925e278f3591fcf51dd61d580b98ac13 ice: add TTY device for GNSS module for E810T device
338e38b655db23730f93f0ba6ce7114cb3c1f782 i40e: avoid spin loop in i40e_asq_send_command()
fc015842bb936425b5a53e6076d2075736410857 ice: Simplify tracking status of RDMA support
48af5e5f0a7ef6cb04349e27f90ba10c327ef936 ice: use devm_kcalloc() instead of devm_kzalloc()
fa7ff5347512d26224a1a8cd45d1d2f8838581f5 ice: check whether PTP is initialized in ice_ptp_release()
37197a432b58718190ffba65110fa5713edffabf ice: Forbid trusted VFs in switchdev mode
4367af7b60ba5ec8989865021af397dd9d093f57 ice: support for indirect notification
7de10688d972d75d81ba98bd15c448e72d67f59d ice: VXLAN and Geneve TC support
7ff48945e51a8fab0e6861cc6fa6524ed093f02c ice: low level support for tunnels
ed9d3c161acfdd0e9ed34dfa19b85af23a25d624 ice: support for GRE in eswitch
aed6341bab74878f3d1bea1f1d9ae9637cc2420d ice: Refactor status flow for DDP load
730a9316c7dda97fc39e3b64a925fb331fb8831c ice: Remove string printing for ice_status
11c899f9fb889bdf5a399124cc337433b1ad0642 ice: Use int for ice_status
3aa867058c7dd1c71732a8f3fb6b57548a4333bf ice: Remove enum ice_status
8226482b6b4faf5cdc37a8143618f42ee257865c ice: Cleanup after ice_status removal
1a102c3c97e4c8a490827ddebaa3094a91f07b28 ice: Remove excess error variables
83adbe91c09eeee2546cd8302cae81caaef84c61 ice: Propagate error codes
c04059aa7f3a62f8c8834e1467287a7ef60fc4d8 ice: Respond to a NETDEV_UNREGISTER event for LAG
7bdbcd5a81f4462300658952d39f005e4d7706c9 ice: Refactor PR ethtool ops
ccdb7b6df4a536691a5560b1453bf9c597736d45 ice: Add infrastructure for mqprio support via ndo_setup_tc
2bd63cc0c2a791e0a1da4d35ae95d15ca1c8a98c ice: enable ndo_setup_tc support for mqprio_qdisc
c6e2bfbaf5e2ff9d2175a77aeb58b5d80d556a25 ice: Add tc-flower filter support for channel
76376d4a937708bbabc8ee8172843712f40b32f5 ice: devlink: add shadow-ram region to snapshot Shadow RAM
7c45f8361a3fc740d13bf4a2399cef08410b8c92 ice: move and rename ice_check_for_pending_update
e415c46d112708a14b19d5acba4053691227aa28 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
a7f0bfa6858e72d3f894bf81715fb0ac27581987 ice: support immediate firmware activation via devlink reload
56648a2b11e67aa12c36f49c755d0115b80a4c99 ice: Fix problems with DSCP QoS implementation
911eeacb909e80c5c925c61176aeb4cd76e6e747 ice: introduce ice_base_incval function
775ef3548ffceb1f60859dbe81c025e62570b5a4 ice: PTP: move setting of tstamp_config
5920d89d8f8f9ca0b67b6822a567aba5fc0bd1e5 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
53bdfa70698a926c990e156d07a0b459b4225969 ice: introduce ice_ptp_init_phc function
237166577539773ddd046d52a868caa0277b7ad4 ice: convert clk_freq capability into time_ref
6b64f4c7c8cc1e0a9cdfac1eb4c7d2060eaf78d1 ice: implement basic E822 PTP support
cfeec6f6ea2613f32f447d0b1775f34997d62ada ice: ensure the hardware Clock Generation Unit is configured
d37ed618c4ccb2198cd01ee84e96ce87ffe25f61 ice: exit bypass mode once hardware finishes timestamp calibration
e485778af71c1e88f0017ccb3d3024172a398646 ice: support crosstimestamping on E822 devices if supported
139945ba9474f552106cc8611eb91a25f125d61f igc: Remove unused _I_PHY_ID define
f94918f14bb26443aab4080788b58886bfeb4cf4 ice: send correct vc status in switchdev
283b23c1ebd3fdaffd87944da41be83a4ff10e87 ice: fix an error code in ice_ena_vfs()
2088fcd34914fbfcd82a82e994929ed1e42bbd8f ice: Add support to print error on PHY FW load failure

--===============0667305810211706660==--
