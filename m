Content-Type: multipart/mixed; boundary="===============1332784539449339438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 14 Oct 2021 22:52:25 -0000
Message-Id: <163425194519.12405.17390491626217614898@gitolite.kernel.org>

--===============1332784539449339438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8eb06e81b17a4559f33f179f5b9ae2acf90fcb1c
    new: 09e1e0e4615535277012f8fd89362895acb6de55
    log: revlist-8eb06e81b17a-09e1e0e46155.txt

--===============1332784539449339438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb06e81b17a-09e1e0e46155.txt

01f7be7e338e7a6f4215cab7b127a638add41c01 i40e: Fix correct max_pkt_size on VF RX queue
2240f84f5aa3caf6aca018229b09bbc004de6907 iavf: Fix return of set the new channel count
a2f427b6eb5d1cb4871e8aa24abd920d06e11d65 i40e: Fix NULL ptr dereference on VSI filter sync
cf6a19114a09eec9edd123fa9144da548a1fc7e6 ice: Fix VF true promiscuous mode
8746265e54ca1ca6ceeacd8c81e929d1deb30a8b igb: unbreak I2C bit-banging on i350
8970553fc0aeab0841877fdfd379db0b5ef56abf i40e: Fix to not show opcode msg on unsuccessful VF MAC change
06b2240187bdab53e29cf8b076c3b3a97e43cee5 ice: Refactor promiscuous functions
a1b15236fd85c0b80bf1aff71533aa853e2150f8 ice: Enable configuration of number of qps per VF via devlink
d3d7bf145e21e6cabd8e6bd5be293a4a1168414a i40e: Fix warning message and call stack during rmmod i40e driver
4d913511f8a5b112fdb13d0eb89873a97d2c92d8 i40e: Fix changing previously set num_queue_pairs for PFs
c82211d2348657dff256324dc515b46efe8d3a3e i40e: Fix ping is lost after configuring ADq on VF
cc3d5db13412cad1cfa60553f21b47769bd5b4a7 ice: Remove toggling of antispoof for VF trusted promiscuous mode
12d0f555aafe20d934421e08f7443e8191125876 ice: fix FDIR init missing when reset VF
fca91c93f6ebafa97aaef714d010c5d3a08a4c0a ice: Remove boolean vlan_promisc flag from function
78aff9992223591128a60f31927723df3ba36368 ice: Fix replacing VF hardware MAC to existing MAC filter
6c1563d61fd9b2b4658f20acc227a76faa2a8c17 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
c162a262d7a2dc38dc317974ae947020ed13da3a virtchnl: Use the BIT() macro for capability/offload flags
f60b1296f878ea3c62960d3332ed2e9e8222ce18 i40e: Fix failed opcode appearing if handling messages from VF
282a9d839dfe47e1e58a5a8300f0b6e7cd3dab44 iavf: check for null in iavf_fix_features
a140afa58bab5071b8e1fcec457f6e0373f94fa1 iavf: free q_vectors before queues in iavf_disable_vf
7d65973384e4d99d766373646d9f03bec2ce0788 iavf: don't clear a lock we don't hold
4b2f1e1ef4102060586b6633dac815690cfdff22 iavf: Fix failure to exit out from last all-multicast mode
7e65cd916101c4e3b81fd44c4bc7665db02d3c84 iavf: prevent accidental free of filter structure
00155f103283a3f69ab124b61bc79d3f83d94929 iavf: validate pointers
47ae9297d146a9206bbd5862983a2efb931ca6c5 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b6b6c4eed4661cca3cb7f1b3685fcdb742d6ce0e iavf: Fix for setting queues to 0
f09ddc123f5377a86a496c16b3c2379fc7a99b5c iavf: Restore non MAC filters after link down
fc35f5cf6a2343ade3b009597b344ed7621eab51 iavf: restore MSI state on reset
fc7007fbdc41305c344375031d1162e4bf438bf2 iavf: Add change MTU message
ff16f9fd9a41b3951ea0892c0e0bf0a0cd63197c iavf: Prevent changing static ITR values if adaptive moderation is on
61bfa7e5e56d1f3c80bd12495290721b1d7d7fe9 iavf: Log info when VF is entering and leaving Allmulti mode
eedf3d7584af3acb0c0603717a182cdc58810942 iavf: return errno code instead of status code
200392db21e5a9f13c27cccc0c350e24880d706b iavf: don't be so alarming
ad4bca6a090d904eedaaa6b7b4ddbfadb6196945 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
df80b9250ba82cf9c1fe80fa129fbee026d07771 i40e: Add ensurance of MacVlan resources for every trusted VF
63fdb6b0f2c8ba4773e69fbe9de623b1e0c9dec5 i40e: Fix creation of first queue by omitting it if is not power of two
cd618bf36bed6ff6c01ce61c5b384526e797f830 iavf: Add trace while removing device
f41d5e0c08341b2b3af94a319d7c39c4f264c3cd ice: Fix failure to re-add LAN/RDMA Tx queues
bc4b918e3be96949b720bfef50ed9c97135447c2 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
68f0043c4dc331dfa5441728d732c11335718c86 ixgbevf: Improve error handling in mailbox
a01d076c2f5a9350ea3045e95c5a316c4f2056a5 ixgbevf: Add legacy suffix to old API mailbox functions
cb6a16be13ded57ecd254956f74f5ac3d69eecf1 ixgbevf: Mailbox improvements
4c15447d38eba7749ad97021478af45461ede331 ixgbevf: Add support for new mailbox communication between PF and VF
2089448eb2828df18ebda58bb1bb2e91d4d2f616 igbvf: Refactor trace
3a9fae245af943dca09ebfb2834486c39623b507 ice: rearm other interrupt cause register after enabling VFs
a8c49d083f390b6d6e505ce6c32074d25f4cea5f i40e: Fix pre-set max number of queues for VF
d08cceeea9043ee0d1d9fa5274cf6b05036501e3 iavf: Enable setting RSS hash key
c426d587e17484906e1850f0d542186d39139b0c ice: Add package PTYPE enable information
b6f1897b528ea0266da85e4c3f2f8e941fcdf509 ice: refactor PTYPE validating
85cfa2ebbf21eac8ac4095c41bbe4cf3cedeb1a9 igc: Remove media type checking on the PHY initialization
bf762a2407804a13b72c65d8bf2cfbac2083fcb0 ice: Add support for VF rate limiting
88fbbc72480a1ad1d9f14758166cbfe853809978 ice: remove ring_active from ice_ring
5682fa1ad8e6d62f8ce19932abe899ffc5538182 ice: move ice_container_type onto ice_ring_container
53810bed6778656a454f96aeb715e55932a9dfeb ice: split ice_ring onto Tx/Rx separate structs
c5ab5a47fc432f9bd0d06bee2215af3d2f8ad856 ice: unify xdp_rings accesses
8702524527e18bb3ffd359b07989bd709b7ed4cc ice: do not create xdp_frame on XDP_TX
b954ea56c69ec2b498bf47513c42fe7ca25ee4af ice: propagate xdp_ring onto rx_ring
fec08beebde961c5a6aae5e51b9b68fa09f4ffc3 ice: optimize XDP_TX workloads
d8d1891aaa87b72ba28a5d76cabc3398f9f28c1a ice: introduce XDP_TX fallback path
cf537cc883228c25c2799063e2a62f52f33772da ice: make use of ice_for_each_* macros
cf96982339d083294dc9864f77778862fd81559d iavf: Refactor iavf state machine tracking
55ab1aa6e7d8aab80c4c0d4e39657919b368d52d iavf: Add __IAVF_INIT_FAILED state
aad486654d82454deaea40ac3fac8ca5c291da40 iavf: Combine init and watchdog state machines
fa10fec45592666186be4b4950d8d02782fbd9a0 i40e: Fix issue when maximum queues is exceeded
38bf7b4e07e7017813230753a0f472e3eb9c86a4 ice: update dim usage and moderation
05fc73405f218feadbd1ea99daff1c98a7425c73 ice: fix rate limit update after coalesce change
b436a18047f8a494a42e570e1d69f34fde4b4159 ice: fix software generating extra interrupts
15437e047fe0eafe84876b9fa16e27fdd0953bad iavf: Fix static code analysis warning
56f1351235e1f92547f8ce01ff89b99b2dd790ad igb: Fix removal of unicast MAC filters of VFs
7660536135aafcb00ebd759aae3bc6e0e80d7f0d iavf: Refactor iavf_mac_filter struct memory usage
a96bd5114b1ceb3926651718f164b5ac0244b55e igc: Add new device ID
e53234bae7f627e1c4ff73e3debd3090a96f5e44 iavf: Refactor text of informational message
886759e0b8ef445668fb4abe3763195aa5fb8570 iavf: Refactor string format to avoid static analysis warnings
87e9df6ad55fae2f60ce02cb25c2ad7e8f3818c9 iavf: Fix limit of total number of queues to active queues of VF
23e08f6d2080fc24d82876146808e36a11fc840c iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
a400fce7c66d9dcffffbce29b36cef99c38d1efb i40e: Fix delay after global reset
86d9f19d025622f0a760b976d19bc9bb89fc6456 iavf: Fix deadlock occurrence during resetting VF interface
97519854b8fec7a17d7e843218e3149ead5d0117 ice: Fix not stopping Tx queues for VFs
54c9bb86c185f1a0fc4bf9c3e30db98a7e208d37 ice: Fix race conditions between virtchnl handling and VF ndo ops
283b2e5e71657075eea328cceb87a2260b1a35b5 igc: Update the device ID
7f3983f7d529ecef10c4574ba562c5eabcdc99f2 igc: Change Device Reset to Port Reset
2ed06dcc02ce7e2862299a00a63c21415903dcf9 net: ixgbevf: Remove redundant initialization of variable ret_val
098431b9ce94b6e2dbb7053427c53b8a1e47dd4d ice: fix getting UDP tunnel entry
da2955f296785f140e7aaa5c8a85920391f0917a iavf: Fix refreshing iavf adapter stats on ethtool request
f03e3d06a9adbb7ee768023e31746f833a6f6130 iavf: Add helper function to go from pci_dev to adapter
b397f785e155239b49d3deae2eaacacbd9636fad iavf: Fix displaying queue statistics shown by ethtool
fb7e569964775c107ae09a1f21d7649e7a0d88e2 e1000e: Separate TGP board type from SPT
c882eb66a961441f3bcc158b9479fa8bb585e833 e1000e: Fix packet loss issues on new platforms
861b735d9bb43705b9c789ac7102789e92464990 ice: Make use of the helper function devm_add_action_or_reset()
f7efb4ce0957892ae8158e97beb846e67e7780a2 ice: Manage act flags for switchdev offloads
8b375b2671731fad89cfe91c355779c9c27e0ce5 ice: Print the api_patch as part of the fw.mgmt.api
13d3c0a58f3a5cc43387c6289a2f4a0ecd568c02 ice: Avoid crash from unnecessary IDA free
72b691d8b3d46368f76bc147cc7fae167676bfef intel: Simplify bool conversion
78d3b434219fc5d2bd52ada86a7d8f456db68364 ice: add TTY device for GNSS module for E810T device
e3d82d63da10b12669a2860f5e7792cd30ac2760 i40e: avoid spin loop in i40e_asq_send_command()
d91bacabc20e1dc2b4014cb1ed2a73b858dbbabc ice: Simplify tracking status of RDMA support
b7e9d76dcf0ae63a8176c87860dab2dd332f58a2 ice: use devm_kcalloc() instead of devm_kzalloc()
df2c283b1f3c4f608eab7ce231af2ba8fb3c3091 ice: check whether PTP is initialized in ice_ptp_release()
1d16ec62b3d7edadfd71ab2ba6be135eb449e022 ice: Forbid trusted VFs in switchdev mode
e0de43b3c34186854da269a073fc4931781294a2 ice: support for indirect notification
332416870436e5a460ee388bf4c9586ea34d95d4 ice: VXLAN and Geneve TC support
a79b59c31dd4c4251b0effd73d847f311d8f91e7 ice: low level support for tunnels
5724500594c8f714095c9b404651af863f03e81d ice: support for GRE in eswitch
4394e7220f30b7d368837f34cdf4a07871206d32 ice: Refactor status flow for DDP load
d659fb87cb140370063823316d571f47399006cc ice: Remove string printing for ice_status
53afee645202c353d350841e4eee553997fd39bc ice: Use int for ice_status
09262c5b2722056f8ed9d1794055f27b66db9010 ice: Remove enum ice_status
62d5e670e4e617d2b1affd28da288c954aa616a9 ice: Cleanup after ice_status removal
0517f44eaf97ff5950ff7a4eaf85a9110909e036 ice: Remove excess error variables
2560c47577629f092af0a2f6e95cb507b1cb9ca4 ice: Propagate error codes
d2c175daa50747637d4ee1667000c9818d6e26af ice: Respond to a NETDEV_UNREGISTER event for LAG
0c5cf2061fa957e48ec489d45c86da298dcd0e3a ice: Refactor PR ethtool ops
074fbfd6c2f87af151a82b8157b31c7071c3d89a ice: Add infrastructure for mqprio support via ndo_setup_tc
da0746addc6a7ccd677360e72fbaa0edadbbced7 ice: enable ndo_setup_tc support for mqprio_qdisc
1135cbae60ec181587ac265272aaa04d77b36adc ice: Add tc-flower filter support for channel
e3bfaf0a39de530c00967bcbd2497fed5a412287 ice: devlink: add shadow-ram region to snapshot Shadow RAM
a4e5ff357e2ea2b77ddc188e34c246ff4f26f5fc ice: move and rename ice_check_for_pending_update
2f21307838d87022f3a658999c5506282d877ec7 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
1801d3d0c037c87459d63524290946d3c55c55ce ice: support immediate firmware activation via devlink reload
cde33e2bcdc6a1f0dbf605a7d1c4c31e5041986f ice: Fix problems with DSCP QoS implementation
c62d0b96f67920aea7c7dbdaacfa4c16b85548cb ice: introduce ice_base_incval function
05bd20f8969543ee251a7519e80e24176f9f393d ice: PTP: move setting of tstamp_config
b3dc15d7abc02dde95e5e87f870f1335b43cc57d ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
8bf0b864870fd0acc84a78113f90c68963668626 ice: introduce ice_ptp_init_phc function
543803c7ba746295e3eb286933fea06722fdfe33 ice: convert clk_freq capability into time_ref
25b67cdf96833760d11971f3dc3c732ffb17868f ice: implement basic E822 PTP support
b816d86826447a0c0a047c8679f134ba651e0b2a ice: ensure the hardware Clock Generation Unit is configured
8f96e1ec16c3e88faf0ca199dc8b234f9e20ca4b ice: exit bypass mode once hardware finishes timestamp calibration
9a7140e4206b9cd85292a538eaef211320006159 ice: support crosstimestamping on E822 devices if supported
46ec0c4566c313bebe26c104dcb77fcc9a9a2e89 igc: Remove unused _I_PHY_ID define
d2c5bec52f86515c3390052552224f584be4ffc6 ice: send correct vc status in switchdev
8345dd94e18a628d6c44512d6136b39d19f35d84 ice: fix an error code in ice_ena_vfs()
09e1e0e4615535277012f8fd89362895acb6de55 ice: Add support to print error on PHY FW load failure

--===============1332784539449339438==--
