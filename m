Content-Type: multipart/mixed; boundary="===============6654369105980273215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 20 Oct 2021 14:45:59 -0000
Message-Id: <163474115997.12118.17138609623593749396@gitolite.kernel.org>

--===============6654369105980273215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2f1e51e2f65e5b2c06f7abb33475ba2fa856def5
    new: c4dd1a84677874b47a0e3308c290fc6152e98534
    log: revlist-2f1e51e2f65e-c4dd1a846778.txt

--===============6654369105980273215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1e51e2f65e-c4dd1a846778.txt

4ecc8633056b8d2f214c6ce860a50837e5c8fb41 ice: Add support for VF rate limiting
d8eb7ad5e46c65d57fa72571cf2ccca7da1e7196 ice: update dim usage and moderation
d16a4f45f3a3afcb56910a7242cc621c071e80e4 ice: fix rate limit update after coalesce change
23be7075b31863da9cf3983aebcc8ff7537c06ac ice: fix software generating extra interrupts
1281b7459657abcd6db74fbfbf9b20717de8966c ice: Forbid trusted VFs in switchdev mode
73b483b7902918cd7de3481313ed4943eb9c3f3b ice: Manage act flags for switchdev offloads
3f13f570ff2c413dbdf088058a3e019db376f49d ice: Refactor PR ethtool ops
7c1b694adab1a4a24477c393843730a90f595124 ice: Make use of the helper function devm_add_action_or_reset()
6f3323536aa8895b1e3fc6fe6762e7ddee916de1 ice: use devm_kcalloc() instead of devm_kzalloc()
8702ed0b0de146c980883896b4cbb40ce860142e ice: fix an error code in ice_ena_vfs()
4c57e2fac41cefa49583b9836677e5b59cbe9f64 net: sched: fix logic error in qdisc_run_begin()
97604c65bcda4b0e953cb86dae5335632e199f94 net: sched: remove one pair of atomic operations
816219a86d21a26b176bea6f9c00a71823231973 Merge branch 'net-sched-fixes-after-recent-qdisc-running-changes'
7a414b6e1a1c799fa74451db3a84c686b727bd7e dt-bindings: net: dsa: sja1105: fix example so all ports have a phy-handle of fixed-link
e00eb643324c7a57f4f3fcb2bc5e882f4b88a3a1 dt-bindings: net: dsa: inherit the ethernet-controller DT schema
ac41ac81e331319a1773d5a6a6744e8ce7389f08 dt-bindings: net: dsa: sja1105: add {rx,tx}-internal-delay-ps
9ca482a246f017773c6ae9b39a02f51dfcc956d7 net: dsa: sja1105: parse {rx, tx}-internal-delay-ps properties for RGMII delays
4d8e5035fa8cff69aa2c6e5d9ec96c5a5bd7f36a Merge branch 'sja1105-next'
414c6a3c84d7f0633d2b37de061b35387c951304 ethernet: netsec: use eth_hw_addr_set()
7f9b8fe5445cc3644a42c085421b3f123d78cf6e ethernet: stmmac: use eth_hw_addr_set()
3d9c64ca52d5a94a49df900e53ff1e60895720dd ethernet: tehuti: use eth_hw_addr_set()
41a19eb084f0466f667c5784feed503edcf95412 ethernet: tlan: use eth_hw_addr_set()
83f262babddeca1a7c71477402b778ea0171fa9e ethernet: via-rhine: use eth_hw_addr_set()
0b271c48d9c5ca999ca6174a0e9a260c6c312f10 ethernet: via-velocity: use eth_hw_addr_set()
623acf876398917b9798e2c59cf493249e0d75a4 Merge branch 'dev_addr-conversions-part-three'
37ba803dbd3f4fa658cbd1a46c43009f94173bf2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
040e926f5813a5f4cc18dbff7c942d1e52f368f2 net: dsa: qca8k: tidy for loop in setup and add cpu port check
818a76a55d6e9e7ec7568ae580390e941da84b62 soc: fsl: dpio: Unsigned compared against 0 in qbman_swp_set_irq_coalescing()
47ce5f1e3e4e87f141310c975497a4de87f49ab9 batman-adv: prepare for const netdev->dev_addr
659f4e02f15aa0ab61555717978219f87505ff5a mac802154: use dev_addr_set()
08bb7516e53038a9f6609f621024b047de4c2d3e mac802154: use dev_addr_set() - manual
0f00e70ef645e43527a1b622721ae084149c21ca batman-adv: use eth_hw_addr_set() instead of ether_addr_copy()
5b92be649605504e1019a1ad0c95b0d74a4e2be1 net-core: use netdev_* calls for kernel messages
cd4bc63de774eee95e9bac26a565cd80e0fca421 net: enetc: unmap DMA in enetc_send_cmd()
2641b62d2fab52648e34cdc6994b2eacde2d27c1 phy: micrel: ksz8041nl: do not use power down mode
43b37dc7f72499443f4e788d56e998ee39b38e08 i40e/i40evf: cleanup i40e_update_nvm_checksum()
26e8f8afea8b3ffc972192c519cb074424ce866b igc: Add UDP segmentation offload support
3ea942956193498df569e3f1401ee15f2ec95545 i40e: Fix correct max_pkt_size on VF RX queue
d0a26b40cfcb138df21580cf57ea6eee22b7eb92 iavf: Fix return of set the new channel count
95fc207ac06fee90918bb54a45e3907ab7863761 i40e: Fix NULL ptr dereference on VSI filter sync
7a53c7669198e877ae9a87aca4fb8671c3372f97 ice: Fix VF true promiscuous mode
f9818041296fa8a8879a144ed25473f1e6b9b27d igb: unbreak I2C bit-banging on i350
c72744f674c54b6530adcc8de32a7578738f60ca i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3375ac0888916fb57bcfb48f9b5ed6b755fde40b ice: Refactor promiscuous functions
22d5317ee5d41e8fc5aae0eb39d2aa5517f78e43 i40e: Fix warning message and call stack during rmmod i40e driver
e2bf885c42c761bf48417fa32f2889a1c6e831eb i40e: Fix changing previously set num_queue_pairs for PFs
ab19d5dee89a9ad9168a795c28e58cb41d7ecffb i40e: Fix ping is lost after configuring ADq on VF
9530328ca9ce74a505b445b8b0ecaf119af062e6 ice: Remove toggling of antispoof for VF trusted promiscuous mode
9755f7842d57b6c1edaed7bfa7b3d95e8ea978e7 ice: fix FDIR init missing when reset VF
5988822bc824fe00ac1b335bba2880c4c0289a09 ice: Remove boolean vlan_promisc flag from function
ee98e9aff03dd2ec195deb402ac68abc1d14f4b2 ice: Fix replacing VF hardware MAC to existing MAC filter
187c796c2d3db68dfd584da48081346e1622d02e virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
61363727328c671006d0223ef457a05745a2c540 virtchnl: Use the BIT() macro for capability/offload flags
6e47cb3aeb732ec2409a599de5c79df2f265256c i40e: Fix failed opcode appearing if handling messages from VF
b4880a8e29a2c12310a3e853647e419e9d6022d9 iavf: check for null in iavf_fix_features
04db8cd71d9dc8a9caff93fc0809dcae712954db iavf: free q_vectors before queues in iavf_disable_vf
cda004a54288bbc8b4714c5f084d89e60b636212 iavf: don't clear a lock we don't hold
254e6d75f008350a85676088a628d8e6467d95d4 iavf: Fix failure to exit out from last all-multicast mode
44d8e4379270a346bb975c7b0bfe521da972ed65 iavf: prevent accidental free of filter structure
1b29404678f7db1e9d4d53d2d3d186fb47e78dae iavf: validate pointers
e7d201bb807c7d468512f20bcb870f1fd08aa7be iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
57e0c2f1a5349b5e8d7e7507cca40f0b0b83de90 iavf: Fix for setting queues to 0
c3b8840cb8b7e2d689d0c4d88c7304e727e00c23 iavf: Restore non MAC filters after link down
d30aaff54faa3fe6bf66fb77134f8a28a1506aa9 iavf: restore MSI state on reset
6727a643f5eb8d95c407e1354d9208fa5580ed78 iavf: Add change MTU message
d0911b0630fd09e9c4280f8b26a58302b90b5c9c iavf: Prevent changing static ITR values if adaptive moderation is on
5a153ff99f3d1782a12be3465eeb558ee05b063b iavf: Log info when VF is entering and leaving Allmulti mode
26e600da5161f26e7f26954802bd902a184c76a8 iavf: return errno code instead of status code
2c8008a63cb1cbbe65210ec64ff3b65b1c531e08 iavf: don't be so alarming
687148a23da896353fa5ff9438729a6830f6b04a i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
26e0a4df2aea22c53d37d2e625a12a2332aaf6dd i40e: Add ensurance of MacVlan resources for every trusted VF
09696fb5f9586ac1f0f48635f43ba89cfb452a97 i40e: Fix creation of first queue by omitting it if is not power of two
91dbb77817befe9d748960d3aaf661344a81acbd iavf: Add trace while removing device
d805308777eca6fd56a6db9bb215383205324b3f ice: Fix failure to re-add LAN/RDMA Tx queues
54bdef73caff6ad45318ba446513be2353c41f40 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
6fe300312a171e1b0459e203a61f4dc961af2762 ixgbevf: Improve error handling in mailbox
d09a8cc2a6852c1a19ea72b30d7aef9aa77409e1 ixgbevf: Add legacy suffix to old API mailbox functions
77d6276415d2767c3b4ab04985ec9e1ae329a8f9 ixgbevf: Mailbox improvements
830f809cc0a7abe43eb7d526a0834989c5f72f00 ixgbevf: Add support for new mailbox communication between PF and VF
6e344f286e9966d771108daf14b6dc455991f2e9 igbvf: Refactor trace
1cc9b9bdf700d30627810b0905639e90ad827ffc ice: rearm other interrupt cause register after enabling VFs
a516e463af75528412c6d87e908e52a970574cf1 i40e: Fix pre-set max number of queues for VF
8ae99af85c34dabaaff22418035a6db679684b61 iavf: Enable setting RSS hash key
68e7f3c619f64866480c942f04fac2d0ccaffadf ice: Add package PTYPE enable information
8bcfb1a912f44fa9c3d5e2d533a6eeab3f1ebb18 ice: refactor PTYPE validating
8fd38f7c73a6071dc8f6824a4a33b2265b011c7c igc: Remove media type checking on the PHY initialization
074c957f56a0bcbfe865da6512a3af0fda3227e5 i40e: Fix issue when maximum queues is exceeded
80f687ca7baed23376a2abea1eb11739e23635f8 iavf: Fix static code analysis warning
5bc93898fbec779c980c774f72cd7eeea1c7ad5b igb: Fix removal of unicast MAC filters of VFs
a47ac83eb081100f1d1af113f65d804db217951f iavf: Refactor iavf_mac_filter struct memory usage
671dbef25c527d1d82af88b9ce1049b28aad2ff6 igc: Add new device ID
6817fe8177267b0a3604dee6a5a37afabf3c23b5 iavf: Refactor text of informational message
f47e22fe892dae2f5c528925550046281619040e iavf: Refactor string format to avoid static analysis warnings
ffc1f577deac23b2fcbb1090953e9d63ca27e46d iavf: Fix limit of total number of queues to active queues of VF
e398c9ccb88cd6b7ea552be00207653716ae5d49 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
1f6b7311aaf4791ed853cd3fce3c71fbf93ec85b i40e: Fix delay after global reset
d32946ca745c6596e1b4308456d6a6eca1918beb iavf: Fix deadlock occurrence during resetting VF interface
dbd4c59506c42a2a5927f90a4e55f8c3358e526e ice: Fix not stopping Tx queues for VFs
30e95863373f40d427f42239256c8738cf2eeb58 ice: Fix race conditions between virtchnl handling and VF ndo ops
d4701ab45989c89cefce40c2bb13739e57ad7d59 igc: Update the device ID
6af9e77ef4fc9c00e673a0be1827c42f99fa6e5d igc: Change Device Reset to Port Reset
b4283e15d96158bf3360b69809b509759308bf68 net: ixgbevf: Remove redundant initialization of variable ret_val
0e005e0d5a2e03410cbaf0b827ef83bb0fee78cf ice: fix getting UDP tunnel entry
37d064ba8a46204fc07fc254a286f97b69c455e9 iavf: Fix refreshing iavf adapter stats on ethtool request
df586d4bfb69213fa973718a7acc7da1f1c0a168 iavf: Add helper function to go from pci_dev to adapter
0fcef026f76127fac9b7423b9795fceef0f584c9 iavf: Fix displaying queue statistics shown by ethtool
018e0040004b130bd40484c6f93bc0ae05f0de6e e1000e: Separate TGP board type from SPT
ac08dc4334cf777f38abc26047d1b7bc6d001b67 e1000e: Fix packet loss issues on new platforms
95785c5daf006bbbe3d796a08445c3e809f55156 ice: Print the api_patch as part of the fw.mgmt.api
deb6be60ec975390fb77769293a9fbc8707f1215 ice: Avoid crash from unnecessary IDA free
8c46ecb215d531acfd7ca47ddd26b3410738c3f2 intel: Simplify bool conversion
e52206d762d876655fcccafb6f32a180ecc85b1f i40e: avoid spin loop in i40e_asq_send_command()
6d579a45c19d6a221de3f0d54a768f43766b1bd8 ice: Simplify tracking status of RDMA support
c75e13d504f5876a8be0f45a55881b4ba3c8e08e ice: check whether PTP is initialized in ice_ptp_release()
e556b5e7d69fcb96a15f1c018b54370c87cfb203 ice: support for indirect notification
0cbfc6f3f2b9eea9bfea728a679bccd98140a49e ice: VXLAN and Geneve TC support
bd784598870e94cc652ee777b93b85d5e5440aa1 ice: low level support for tunnels
eb91263d7609746ab82fdaeaff1f47f7bccaba4b ice: support for GRE in eswitch
4936f186e37c611ed81347a30a6463e03b4e23bc ice: Refactor status flow for DDP load
d947a664f043b759232ead9f0519baae4d26e6e0 ice: Remove string printing for ice_status
3a9c1f601daadee990bd9a6a1c3af2b621c88b20 ice: Use int for ice_status
d3f4373414aea6a9f17a4c85c12bb3e7727e2a4a ice: Remove enum ice_status
3222b79ce2f82f35b361a0d28bdd5e6dbc898ddd ice: Cleanup after ice_status removal
2a4ac665fd10bbae51cc833db4cf927fb285c7fc ice: Remove excess error variables
c2c9174fcacbe8a835b286b27308938c8a3a2492 ice: Propagate error codes
45f79e8a9b5bb0717386c4e28e2d448722497ad4 ice: Respond to a NETDEV_UNREGISTER event for LAG
fa7564f4a307614d6e9ff6d0e217f4e7ca80cf89 ice: Add infrastructure for mqprio support via ndo_setup_tc
bffff017e9b328d62d72aa92a36348222d913273 ice: enable ndo_setup_tc support for mqprio_qdisc
2a4c296d77b8ed749f66dc41414ab553c5386b17 ice: Add tc-flower filter support for channel
9c454f418e2ecc06f6420eb26d29bc47eab65cfe ice: devlink: add shadow-ram region to snapshot Shadow RAM
31326339fb93fc09cf3cc22a1dde8a27401a44eb ice: move and rename ice_check_for_pending_update
644816b2c28417c2a250f8ebc038cfb34730f1a8 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
db9b5912becbe4670aeafbbb08ca76517d821c92 ice: support immediate firmware activation via devlink reload
41a1d2a342fa61632401c2795f505abfa0c7c674 ice: Fix problems with DSCP QoS implementation
c443eedb1bdd31cde9dee37924905f46534527fc ice: introduce ice_base_incval function
762fa63226cf13eaa4860f8b27053057a56e4ed1 ice: PTP: move setting of tstamp_config
92dcad2f6eb1013f991a2795b1d434041286c31f ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
603c53d58d149b4cb602d461dff8c3df3ad6961e ice: introduce ice_ptp_init_phc function
8e2e972615fb949226165b3869b643b66fefd6e9 ice: convert clk_freq capability into time_ref
0815a2985fd4314d7033f1645c91b69978910708 ice: implement basic E822 PTP support
658d9cc5514b4cf9848fa9bb7dad62e4cd20f837 ice: ensure the hardware Clock Generation Unit is configured
4e3bdfe18f1dc31dc3a3bc80709eee0bca101385 ice: exit bypass mode once hardware finishes timestamp calibration
6e6ebc22fe2a7c591673de0031925500d4a23188 ice: support crosstimestamping on E822 devices if supported
7c30d61c01b4cf5b59cf067cd386435c4c951476 igc: Remove unused _I_PHY_ID define
992cc2c462399aa8e49f12bf51588666a70bb020 ice: send correct vc status in switchdev
7a5ba888fe50645cb86d84b35e7dabc26ddba397 ice: Add support to print error on PHY FW load failure
1400f89b2cb40b325e916d6a6250ea6ac7a258cf igb: move SDP config initialization to separate function
ec7dc8a2b456781fa47b817310cd6119fe2c7b26 igb: move PEROUT and EXTTS isr logic to separate functions
4e42a036099eb7ba3f224bff28bd7c0a56f6d14d igb: support PEROUT on 82580/i354/i350
f09b397f7aca12c8f1c569e3f97ab8305558eb28 igb: support EXTTS on 82580/i354/i350
3853250e66a307d1ff48f412af7a642845748f36 ice: Add support for changing MTU on PR in switchdev mode
eb84767f92f26c0935a7ec5071056b72b61f3279 devlink: Add 'enable_iwarp' generic device param
c3e29570a123fb68904595377f64b8d986d6a1ba ice: Add support for enable_iwarp and enable_roce devlink param
c4dd1a84677874b47a0e3308c290fc6152e98534 RDMA/irdma: Set protocol based on PF rdma_mode flag

--===============6654369105980273215==--
