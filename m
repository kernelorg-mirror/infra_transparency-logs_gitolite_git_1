Content-Type: multipart/mixed; boundary="===============8821589575045447916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Oct 2021 00:25:40 -0000
Message-Id: <163538074011.24204.559075957729947288@gitolite.kernel.org>

--===============8821589575045447916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bb86703f7759e761054de16c955304710c875417
    new: a706b5669e63d5ca94219b95236d2f6ae2bc4a3a
    log: revlist-bb86703f7759-a706b5669e63.txt

--===============8821589575045447916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb86703f7759-a706b5669e63.txt

fb9d19c2d844c415d612bb93c231abf2ccf2a821 Revert "devlink: Remove not-executed trap group notifications"
c5e0321e43deed0512b34d8d8d40a16c0e22b541 Revert "devlink: Remove not-executed trap policer notifications"
4796e2518a52c23769c51b41f100f3fa369e7e61 Merge branch 'two-reverts-to-calm-down-devlink-discussion'
f25c0515c521375154c62c72447869f40218c861 net: sched: gred: dynamically allocate tc_gred_qopt_offload
a89c0953480d6409c6cfacfdad7c7a49041d0e11 i40e/i40evf: cleanup i40e_update_nvm_checksum()
08082b67694c15affd74aa564ecac617ea0f249f igc: Add UDP segmentation offload support
52d0a18ff21a5867d54946a2af7084bda3b52d41 i40e: Fix correct max_pkt_size on VF RX queue
3868c786eb5977c63a449e19e0aa4602b8252139 iavf: Fix return of set the new channel count
e9b87350b0069ad2019019f51f9ecb16298a5883 i40e: Fix NULL ptr dereference on VSI filter sync
4e754079c3cd860a6bc6c788724575f3aa34e785 ice: Fix VF true promiscuous mode
819e2619036dcd020deb5a2b91a7d037cc8374e9 igb: unbreak I2C bit-banging on i350
e06c6eccf80ce7ff944f97f543fccf1e77516837 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
38c2b35d88f72032b8d1fcf63f67f0555532e92c ice: Refactor promiscuous functions
c995daccbb8f85731df65286a6d5f284c4b43f3e i40e: Fix warning message and call stack during rmmod i40e driver
b6528992b324e5afe5ede1d437699a48d5605fcf i40e: Fix changing previously set num_queue_pairs for PFs
449421458672375e008fcabbe9d8446db3e154f4 i40e: Fix ping is lost after configuring ADq on VF
9675e94ef74fd7a2f48b8f5c128a640d034bfe00 ice: Remove toggling of antispoof for VF trusted promiscuous mode
f2111c21b02f0a8ec44c97fb122d985f8ec2a3a2 ice: fix FDIR init missing when reset VF
ad6eca3181f5a094bdc5dfbd72ae376c3c0abb8f ice: Remove boolean vlan_promisc flag from function
f8a86a240879673022be6c7ae115a5c06823a1fe ice: Fix replacing VF hardware MAC to existing MAC filter
fa27cd26475ebb9dd4204649561efc6c6a3a1507 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
11ef84843567e2813f3be2935372b2d709f78643 virtchnl: Use the BIT() macro for capability/offload flags
f06dec54990cfb4dd44787ccf7a1bf79c0f76daf i40e: Fix failed opcode appearing if handling messages from VF
f324dda25037ec7d2c01302bef9595d9ce1c2f41 iavf: check for null in iavf_fix_features
cc645b9d7ceeb4ec1f208c426efd74e7475c0cb1 iavf: free q_vectors before queues in iavf_disable_vf
bb23b3181bd3db2461415819604a50733707097c iavf: don't clear a lock we don't hold
a2b87cee62ad5c09137e17ff6fc3f6b7618a8fd5 iavf: Fix failure to exit out from last all-multicast mode
f7a519df5c778ac323c2b980d3c1015a50b4d33e iavf: prevent accidental free of filter structure
a899026a0ff4bb691c5d208e7bfb3216d4d80b9a iavf: validate pointers
eda41a7a3ab986f89f178c5ea3e9626dad51652d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
34646a97e250ce4cece238da26b55625d89cd744 iavf: Fix for setting queues to 0
26e157a731d520d86c75f8b1ed29a34350f1c464 iavf: Restore non MAC filters after link down
85962d3cdeaac37e8717df1807ae50e94473b84e iavf: restore MSI state on reset
cc9e645940d078847e6ee75ab19f004cd0d442d9 iavf: Add change MTU message
7b494d634b44b82276ab9215a9b02f42a4754162 iavf: Prevent changing static ITR values if adaptive moderation is on
c7347ae84fca873f8f720a0b6bcb4912d3095822 iavf: Log info when VF is entering and leaving Allmulti mode
60b4b5939863e2fb2c9b2f2b634d3b9ce9908947 iavf: return errno code instead of status code
ab0bb7db4035761dccc6711e6112dac2a9181021 iavf: don't be so alarming
89831ffb322729dce1fd434727ffb05aee7976c5 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
1f4ea14b19df30c80431fda5bc3be146271cb8e0 i40e: Add ensurance of MacVlan resources for every trusted VF
918d94089c00fac66d641e5d3bc65b4fd65d9b48 i40e: Fix creation of first queue by omitting it if is not power of two
0eb5ba83d46a1db23b80c166051ac86a47d92b0e iavf: Add trace while removing device
6171cb876e683284fa2ce85e13d1f52d52ae2c7b ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
c6cd778a588cea150b7f358361514e89ad1493fe ixgbevf: Improve error handling in mailbox
eb65490e0259ad1960e641c71209aa96ee1f9b30 ixgbevf: Add legacy suffix to old API mailbox functions
aec2aa810aed5ef7da3a806adc69694fdf9942de ixgbevf: Mailbox improvements
66d4f11599eeec95a48fa13f32cd9f0dbf99d386 ixgbevf: Add support for new mailbox communication between PF and VF
ae892c32cdd0f5272bf268928573c36e4da548cb igbvf: Refactor trace
f7a160d12914d963ba8f5515d4d9db56483371de ice: rearm other interrupt cause register after enabling VFs
fa3c8138a971cdf42e7bcbdb0fbbce885fa14e5d i40e: Fix pre-set max number of queues for VF
855c274070fa2ea00a966233d175e46d3d653ea5 iavf: Enable setting RSS hash key
13d5f72714a27802c479219f2c8d0846d76e4c45 ice: Add package PTYPE enable information
39972c2d2201c7a218a5200d844150c713813de8 ice: refactor PTYPE validating
0852ad58976a060d527eeaf6a191411c329ca63d igc: Remove media type checking on the PHY initialization
83683d4258ba2392210cc6c13c2bb9be92bbe950 i40e: Fix issue when maximum queues is exceeded
8877f3e77e1abcc8f91c76143cd20a2b06410ab9 iavf: Fix static code analysis warning
8efa906318fe960841327aa57167a4d6c483ebe9 igb: Fix removal of unicast MAC filters of VFs
cd756a0f9155366449c6fd64d60ed7480b854f51 iavf: Refactor iavf_mac_filter struct memory usage
73f6cbe621ab144111613c55051f62ae84d0e5ec igc: Add new device ID
a3009b3cf504a5d6b655f20fad004ece32550b49 iavf: Refactor text of informational message
20adaa402eb6b1db4098ac0d36842a4606cfea43 iavf: Refactor string format to avoid static analysis warnings
c98faadaf4b0b1e270953dfd462cfa8742b93178 iavf: Fix limit of total number of queues to active queues of VF
4b16a77e3fdaaadac5f0c050703c3fa9b4d48135 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
296bd0ce104cf723ccd220e18825ed41741e4212 i40e: Fix delay after global reset
8385b16dcd0de4bdc9b2113423090c665daff27b iavf: Fix deadlock occurrence during resetting VF interface
37d4809c5563729bff70f27cc95b9e052b656a6b ice: Fix not stopping Tx queues for VFs
705ea00fe987fafe8c8e940e9c750b86d6fe3a8c ice: Fix race conditions between virtchnl handling and VF ndo ops
993f1641ad55a0400ffbd4101c8a04efa051c096 igc: Change Device Reset to Port Reset
062607db94bcbb381cfe65d0622a5e4407face62 net: ixgbevf: Remove redundant initialization of variable ret_val
a40dfa457a69a670cfd0b493184027efa4ddedc7 iavf: Fix refreshing iavf adapter stats on ethtool request
3d66a69636f7e12e443bb061d109de6fe7b80813 iavf: Add helper function to go from pci_dev to adapter
8a9d8380ce67ca226316262746819ae9ce408d31 iavf: Fix displaying queue statistics shown by ethtool
92fe004bd7ff871bd9eb79e36c6d87549e4b40b2 intel: Simplify bool conversion
12bdb0d6c70a0d9e0923e1bbad225b0c52573a5c i40e: avoid spin loop in i40e_asq_send_command()
8ff78f9545b84bddb85752b7a3bb723c63093c4e ice: Simplify tracking status of RDMA support
b7cd1aa19fc15d212a81ad59f0216a8efea666d9 ice: check whether PTP is initialized in ice_ptp_release()
69e77b48a762a8be406b085bee2e6f8adfcce30e ice: support for indirect notification
e0279b47d3f697ae90efd2f58b07b6fd4472a09f ice: VXLAN and Geneve TC support
5b18a5427a635b84fb27e62cb7ac0fc4f0838908 ice: low level support for tunnels
32bb9d412e2d74d7e4c4ff37082f1fe202a9328f ice: support for GRE in eswitch
803fe7cf86dc26d32bc1fc3366aac9c5f9157cf8 ice: fix error return code in ice_get_recp_frm_fw()
62b64db193a4caf78db23ee83a0dc7a5360c2348 ice: Refactor status flow for DDP load
7f59b1e4d4898e448c2ec7ffc70f5bb41275c9cd ice: Remove string printing for ice_status
32c8388f9cdcb3545de38f21e350dcc4060306f1 ice: Use int for ice_status
78840d1ceefa7ff67e43db50191151e19850110d ice: Remove enum ice_status
2f40eaa16cc2fd756d76ed3dd8eeb4098aee132a ice: Cleanup after ice_status removal
73690f78e8197c88ab3d849907c741660d5947e9 ice: Remove excess error variables
fbd5fd1fe4c2d728b7f1b3c3bbefbe5df3ccd9d8 ice: Propagate error codes
d15a1a49032c1f537d4548672134af02783c31f3 ice: Respond to a NETDEV_UNREGISTER event for LAG
f70feb721b289df1537114007092d7b9d22b9f6f ice: devlink: add shadow-ram region to snapshot Shadow RAM
e012f811cc503779a93bf2634dcded35b30336cb ice: move and rename ice_check_for_pending_update
49e3eab76c26a6ac0059c2597e0906d16936337f ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
6879ae68a83d7d7bf815b65a3ff9bd7a8ce3a598 ice: support immediate firmware activation via devlink reload
327bad39c4453d4bd55fcaff6f1f587cd7cd16e0 ice: Fix problems with DSCP QoS implementation
b154e7d2c4c28f4bd8f8a1b83f24811d09be066b ice: introduce ice_base_incval function
b788ec152e55fa438fc2bb74a13a34e774c781cb ice: PTP: move setting of tstamp_config
dcc50ccad8910780d26dc40f589c75c77ed90d42 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
aca4463a11814b73e58c1c6356bc0c096316096a ice: introduce ice_ptp_init_phc function
d4a5f44c3e9ad32dc43ca581d95f777ef36aee00 ice: convert clk_freq capability into time_ref
b50aa27acaa9983198153c8e8c0390d65341cbea ice: implement basic E822 PTP support
45014bb2d7f0bcb49621006d4578b46c75a3044f ice: ensure the hardware Clock Generation Unit is configured
1946f9727122ce62645b1512a6733ab660fa9a17 ice: exit bypass mode once hardware finishes timestamp calibration
501a09c5247c6b7fa3586d06646e87b15826ae74 ice: support crosstimestamping on E822 devices if supported
3f2668fb87bf4d4cf6832fd5e21aa0feb27fba4b igc: Remove unused _I_PHY_ID define
b93e8421772481239f5d4de93c0a308b37fb2cad ice: send correct vc status in switchdev
fafa5255983708e3c252547b6c431f9d8ec26578 ice: Add support to print error on PHY FW load failure
c86436bf5789351e33ce0eff14b1964fffa19101 igb: move SDP config initialization to separate function
618750ac68d4a37330412301563b25b4cf0d72ef igb: move PEROUT and EXTTS isr logic to separate functions
6c8609a66604ab7c4c96c065a8fe4b3487bf3205 igb: support PEROUT on 82580/i354/i350
15456247ba0b0161f6fc2f0bf11c816b3bdfbd76 igb: support EXTTS on 82580/i354/i350
0740633d63dce0e5f326e09c5dd6feaf7b11f619 ice: Add support for changing MTU on PR in switchdev mode
3e0ecb131b1a917212ffaa35fd3602e579488b00 devlink: Add 'enable_iwarp' generic device param
59898ee5fcdb0d911b54aa784fdb7a59ae3e05e2 ice: Add support for enable_iwarp and enable_roce devlink param
4691536de6418c7fac5427101b47f2a9da99c921 RDMA/irdma: Set protocol based on PF rdma_mode flag
d0847291a7b14b25a6baa8d9c9b58fc4108fa15b ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
df2ba7ced3dd8a5caeec0ede6d8b508a83aac08b iavf: Fix kernel BUG in free_msi_irqs
8388e025a1046a70986471ec4200ec94446a5f90 ice: ignore dropped packets during init
f7e4605fa0f5795a768602ebbb835840630fb97d igc: Remove unused phy type
7ecafe7e75aec43075fec8313b0a6190e2ff98f1 ice: update to newer kernel API
c1a2b75a1239262d2c729314837d271eb985cf1b ice: use prefetch methods
2a16b443b8d0af779d2fcfdd8a850d0c367a0481 ice: tighter control over VSI_DOWN state
a706b5669e63d5ca94219b95236d2f6ae2bc4a3a ice: use modern kernel API for kick

--===============8821589575045447916==--
