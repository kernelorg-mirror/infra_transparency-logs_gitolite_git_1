Content-Type: multipart/mixed; boundary="===============6320686296008647077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 11 Oct 2021 20:56:57 -0000
Message-Id: <163398581756.10238.13163111398215430871@gitolite.kernel.org>

--===============6320686296008647077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 49746a4ff332d0c7c2d8f4316da20aeeeb473355
    new: 0df65b003e9431e69d4e695681c67aedaf4a84ac
    log: revlist-49746a4ff332-0df65b003e94.txt

--===============6320686296008647077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49746a4ff332-0df65b003e94.txt

1bf2c712aedf72027cea71b21e16ee39abb1763b ice: fix locking for Tx timestamp tracking flush
67cf920fa238e89857f630e78faa65152254fa01 i40e/i40evf: cleanup i40e_update_nvm_checksum()
180fbde78c9e456cbb488325227ca58b5d0385dc igc: Add UDP segmentation offload support
0a95a85dfec29a2e08dc22c5ee2e5e805768edfa ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
d8c308698b9800ebfe09b18e946e3a216ae07607 i40e: Fix correct max_pkt_size on VF RX queue
afd50160ade5f791071938062898a593a262ea29 iavf: Fix return of set the new channel count
796b55e499d7f5b21c02752b6977e6d75528fcc1 i40e: Fix NULL ptr dereference on VSI filter sync
8daf4298da878c9c94b86bac4e7edbb8d6605d4f ice: Fix VF true promiscuous mode
7b8c204bdbb04fe88fcd7a8695b96004cd81e581 igb: unbreak I2C bit-banging on i350
90b1ff7e7e538a1232cc087b7e37979960ef941a i40e: Fix to not show opcode msg on unsuccessful VF MAC change
9bbb29a63d44ebe3352b791937a523ec9095b713 ice: Refactor promiscuous functions
9ce439ca726427d1dff5364754c3c86b258f606b ice: Enable configuration of number of qps per VF via devlink
6e0ef94872265d748ce2a6508ebfbae1057dfccd i40e: Fix warning message and call stack during rmmod i40e driver
eb2464d0832dec680aab168c3d15bf8259227e81 i40e: Fix changing previously set num_queue_pairs for PFs
44bcc0808bd7de16588bb4a902651eaaaee5b464 i40e: Fix ping is lost after configuring ADq on VF
244d85db556496b552737e0267463f3fa84b2f47 ice: Remove toggling of antispoof for VF trusted promiscuous mode
aa2b2afacd9c5f8c4bb4bae494d4a77db0947df6 ice: fix FDIR init missing when reset VF
a59874e432e0fc351363ce29fbfae5ac69e6a1df ice: Remove boolean vlan_promisc flag from function
3defa27f0f85598041c4aebba890d17eabd1e26c ice: Fix replacing VF hardware MAC to existing MAC filter
0ff06a00a1f0a109343dd300a2ab1c788c9af055 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
9e0b50e82ff0f5014a024f9b917e78f3f8481a29 virtchnl: Use the BIT() macro for capability/offload flags
88e3e18252b4c5ce18e87e3981ec0389fb395e6c i40e: Fix failed opcode appearing if handling messages from VF
b8702a63125d5c1c9eec8611cb1b688580c71b3d iavf: check for null in iavf_fix_features
3cd1f2f37ef807a948c2bc72873a28b46196376e iavf: free q_vectors before queues in iavf_disable_vf
374ac468796cd8ab8e7e7d0883eeb6a395580991 iavf: don't clear a lock we don't hold
172c7f545b9f9318d3c0930eb7e90eebb2a6bc9e iavf: Fix failure to exit out from last all-multicast mode
ad6d3501b32baea49d86bed43510a8a59b3caf7a iavf: prevent accidental free of filter structure
14deb01bfa69daf3d728873e4abd71ff1c048369 iavf: validate pointers
955d5af96576861659d443fbd8c2361bf64d4723 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
916b448466f96c17e1b5d3500129a09b8d2facfc iavf: Fix for setting queues to 0
f96514688ce179bcdcdbed15d4a406af1fff9fa5 iavf: Restore non MAC filters after link down
5a8ac35b49f39f9291aed3431d77dc6587cc8742 iavf: restore MSI state on reset
8fa34694387039dd52f25e5cc21b30c2bac71b16 iavf: Add change MTU message
d9b41dfa767715e50b6bc08363fa0deda695cfb1 iavf: Prevent changing static ITR values if adaptive moderation is on
a7341368034a744c644b2cca8de639149d5c6bb1 iavf: Log info when VF is entering and leaving Allmulti mode
d4d90b518d6e9f8f9695121448bc162aad74a2c5 iavf: return errno code instead of status code
77badcf06abf9935a4eba20ec745ac89477e8466 iavf: don't be so alarming
715c7f8aea461452159619e21ceab8b5087407d3 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
600e688287a7366b8d2b5903a08b650ae1e7f375 i40e: Add ensurance of MacVlan resources for every trusted VF
bcdd86b51d1e5f607eecf76c4dc4249d3f5758e9 i40e: Fix creation of first queue by omitting it if is not power of two
c66250caa3cac035783df9715005bae7e3865209 iavf: Add trace while removing device
af6fb3038f71fc30ee16217106ade00a24080e90 ice: Fix failure to re-add LAN/RDMA Tx queues
7578b31f29094ff230ec18e9a86d370bd0bebeed ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
127b2c21d04531952c9b94dd40612213ca581323 ixgbevf: Improve error handling in mailbox
e717ec9e1c6aa4a38aa89202af8122eff60945f5 ixgbevf: Add legacy suffix to old API mailbox functions
a8ee1e1d5d47f856b5b27eb15ca872b1aa0aa70f ixgbevf: Mailbox improvements
73fc205ad99ec1ac994f71b309b84ead05ca06ef ixgbevf: Add support for new mailbox communication between PF and VF
42b648a2882af078b14b88ca648b07a69d5ea2c1 igbvf: Refactor trace
06f60e1b1cbf58ad81fc446314b26a9ad4113dff ice: rearm other interrupt cause register after enabling VFs
71df04015c60bc17f183e71110dfcc873410d7bf i40e: Fix pre-set max number of queues for VF
d43455784e399459f81a3c39d5e6ad43b252bdea iavf: Enable setting RSS hash key
eb6d724c5b5a12c4232b0ed6041303405813dc54 ice: Add package PTYPE enable information
6ebee528e5e4e299c20d348470b89314ca5959eb ice: refactor PTYPE validating
ee8f2ac5ebbbd0fcc8a1870a653e7d598e7566d9 igc: Remove media type checking on the PHY initialization
f52dc2594e3a1babfb90e063bdf439927aceb255 ice: Add support to print error on PHY FW load failure
01600c67e781e585c6aad910ac4cfa89d088772a ice: implement low level recipes functions
09262c72d7e16e0dd99140be77fdc12374e25d5d ice: manage profiles and field vectors
471e774e37e337d358e1b98a778d6e08b1a9643e ice: create advanced switch recipe
0279ba6bc53d042a83410798b26558a6defc2653 ice: allow adding advanced rules
694ced43ff91c5c081a0063b4aed16ed0f47b7f8 ice: allow deleting advanced rules
4a71d7dc9a1a3778748aba85894fc7a9fc005cb3 ice: cleanup rules info
e276cfe7e5c2b9882786fdf6b137a70b975951c3 ice: Allow changing lan_en and lb_en on all kinds of filters
cbae8c9692ee9709bfe3eeb9c3d4710038a8a553 ice: ndo_setup_tc implementation for PF
101bd8498a9254d6e24ca6847fe9e0a15b7808e5 ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
ce334590b21fb637cf4d7de9a37ffde19fe31522 ice: Allow to enable/disable hw-tc-offload on PF
1057008ff1c39440054777309f34a74c685be0b9 ice: ndo_setup_tc implementation for PR
de1aade41d76b178b10de197e8b549175059d3ef ice: Add support for VF rate limiting
17971794d632614f8837530512c5e3c94770edac ice: Refactor ice_aqc_link_topo_addr
e93c831bb6e55b90cd86aa3945fc211b8ff77bf5 ice: Implement functions for reading and setting GPIO pins
72557c91cb3eb1e7505259c2b34e097a799a3259 ice: Add support for SMA control multiplexer
f78a6329eb3d8e06003aa748792a4d6badebc7c0 ice: Implement support for SMA and U.FL on E810-T
3dd38b9a84caa40b6b9b9b08432ebe682ba81791 ice: remove ring_active from ice_ring
dd59d0b2a6bb6fcff6d4a4af0ecdd4b858805c16 ice: move ice_container_type onto ice_ring_container
c2f56237485c3bdcb2cd348c3033c95a4047df47 ice: split ice_ring onto Tx/Rx separate structs
6f79c3f12e844b3765f3425397a25e70a02c6c46 ice: unify xdp_rings accesses
fa2db182e47c58be0fd8518e478e77a5c53c9367 ice: do not create xdp_frame on XDP_TX
183bf6fa6d7397e63ffe7e4b38967ae08746dba9 ice: propagate xdp_ring onto rx_ring
e3a5575a3d5a185bd6cd95c20ce48bf496a288e3 ice: optimize XDP_TX workloads
de7bbea236c3f2e1cc4bd35401968c992a3e994f ice: introduce XDP_TX fallback path
9547f8b1c26241c49a0240ab69fc8f8633db8cfa ice: make use of ice_for_each_* macros
4ba6d6399c9f9c640c8b79539a480ad77ff7aa94 iavf: Refactor iavf state machine tracking
d4a62480d0933fac25475b1ed56a87a383d3cbfa iavf: Add __IAVF_INIT_FAILED state
ecd09b01f3e171342622ddf1760dc6819f886c31 iavf: Combine init and watchdog state machines
cd03c0c7bdcfea30b79833a9b725059809973ad3 i40e: Fix issue when maximum queues is exceeded
d339db62ca389ae19c41252c78ee3852d3586270 ice: update dim usage and moderation
d38abca57ec70466368e83998ff387438d339fd4 ice: fix rate limit update after coalesce change
0b12dc6b4cb57043decf34d97e2a2d0cddd1588f ice: fix software generating extra interrupts
a0a71eed9146a9000123b4d2436468fab887e8ba iavf: Fix static code analysis warning
3f94c45bc3a7be25e04d94f9a1a6744b0ac6166f igb: Fix removal of unicast MAC filters of VFs
7d1ff0fdd1a38832963923c1a67495437accc2cc iavf: Refactor iavf_mac_filter struct memory usage
acc7aea32c472196a2c47da9d6408172b384b0e8 igc: Add new device ID
a46845ab986ea65c47ca786579de3fcd69f01900 iavf: Refactor text of informational message
2d4cffc16928cc5d5fa40a7713fe0ba9444ed2c3 iavf: Refactor string format to avoid static analysis warnings
ff61774a4044c5ef515fea5b802ba727beb71595 iavf: Fix limit of total number of queues to active queues of VF
6212e2b4ed429547242506b01ac1307939453208 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
e25b8fa669e5a680e857bbfc48ccf3a316ccda66 i40e: Fix delay after global reset
e246c24b16f41d100e44936b8afed5a36ab0f357 iavf: Fix deadlock occurrence during resetting VF interface
3b733f1de23429bcfff35bd294ceeb2548dadfdb ice: Fix not stopping Tx queues for VFs
4baf2ed84adc808e6d04f88926d881e10aa12563 ice: Fix race conditions between virtchnl handling and VF ndo ops
5ad2c3d083bc2eec10d5229e85d3904c79b2e131 igc: Update the device ID
a52723ff314617a46d44b7e38ab58b2b40bde5b3 ice: devlink: add shadow-ram region to snapshot Shadow RAM
da021903e9c0c2b238804f5725a570d68e2accd8 ice: move and rename ice_check_for_pending_update
b7b6f5b2441cf25abea8fdfac42418492d8e6566 ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
3c4bf831967e8476b5ce979ad208ffa1555ce338 ice: support immediate firmware activation via devlink reload
18a6582f750f7a965b7c66d183d145a1bff18358 igc: Change Device Reset to Port Reset
4d19c3125f1b261cb43c8c8f3d800f2bad9d3b75 net: ixgbevf: Remove redundant initialization of variable ret_val
c2cfe105a3c483e1e9a0f293899cc19117f4990c ice: fix getting UDP tunnel entry
dcdfee757f29068aef8e23a379bae5a7cc083726 iavf: Fix refreshing iavf adapter stats on ethtool request
aac38401ad2554432b93cc650a4496b6a39c3e47 iavf: Add helper function to go from pci_dev to adapter
7132bd7b31c6e0ee64acd19bf76f6a9dba8a97f7 iavf: Fix displaying queue statistics shown by ethtool
1fd231215b833c46c6ebf116bd25b693131d579e e1000e: Separate TGP board type from SPT
44715dd79321e0927cd8a18d35f52f750a8a8c69 e1000e: Fix packet loss issues on new platforms
5ee65aaafcb8ac5e26441324b1656f5b8d1e58bb ice: Make use of the helper function devm_add_action_or_reset()
058bf6016f26f657970a4b099741bfc35c635737 ice: Manage act flags for switchdev offloads
bbd9803b8103850e812d8632abb928e411d0b851 ice: Print the api_patch as part of the fw.mgmt.api
e570ae1f39893bf8eed571f300f188b3d92fcda7 ice: Avoid crash from unnecessary IDA free
a72b8891f1283687a32a4f1df741e49732c193bb intel: Simplify bool conversion
a85291e26327026f90ead1d39719323ef5d64e81 ice: add TTY device for GNSS module for E810T device
64a1dc789da3d177f2b53bda8122da17c125eda8 i40e: avoid spin loop in i40e_asq_send_command()
a9fdfa37279ce712f271696d4ef00087b66308ab ice: Simplify tracking status of RDMA support
2e631beba16182ec73a7fb10db75cbf312518ff4 ice: use devm_kcalloc() instead of devm_kzalloc()
782d7066f18bc3118ef1104965727342753f2f29 ice: check whether PTP is initialized in ice_ptp_release()
5c97e4ba5ced5abba028b7fed01ce0f70c976486 ice: Refactor status flow for DDP load
996c27cb00abb6e640b1d8a78f32d0db0de65dbb ice: Remove string printing for ice_status
937e20d4ecb4b3c05c5edd6b12a5328662576cbd ice: Use int for ice_status
a9e6c18c1c4b492a6c174b742263b9b4720a30b9 ice: Remove enum ice_status
46f9cd584a5f52126cc8ed29f27d3f0485f4a54f ice: Cleanup after ice_status removal
f9649ec02aef909e9838b175c298fbba6ff979ab ice: Remove excess error variables
74f31bb9412d0f3fa763eac8a6378de20a846a6c ice: Propagate error codes
d6ef8e0037c23c5624b02b276083b88825b859d6 ice: Respond to a NETDEV_UNREGISTER event for LAG
0df65b003e9431e69d4e695681c67aedaf4a84ac ice: Refactor PR ethtool ops

--===============6320686296008647077==--
