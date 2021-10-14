Content-Type: multipart/mixed; boundary="===============1524781646857812844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 14 Oct 2021 18:12:00 -0000
Message-Id: <163423512034.29573.5289505259821876678@gitolite.kernel.org>

--===============1524781646857812844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 41641e961e265da3ce6450a910a6ca83a01e5fcc
    new: 7b4d63bc275cba8458c3f9da02f28ec3dc11e116
    log: revlist-41641e961e26-7b4d63bc275c.txt

--===============1524781646857812844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41641e961e26-7b4d63bc275c.txt

e00ae1a2aaf2348025cc75007ebd932a1e64c544 ice: Refactor ice_aqc_link_topo_addr
3bb6324b3dcbf30a99fea0bad9fe8941de4b75fb ice: Implement functions for reading and setting GPIO pins
885fe6932a1190cc0a949c3da52223c54f6fe7a8 ice: Add support for SMA control multiplexer
325b2064d00a88d10c511c96adea4e8274778ee1 ice: Implement support for SMA and U.FL on E810-T
201f1a2d77f6b641ee9eb0ed7725833d1405d159 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2896cedaabd381740b4324e43700c1a7f13dda39 ice: fix locking for Tx timestamp tracking flush
06dd8b0165d083371d5d2e5aefaece31aa5022eb i40e/i40evf: cleanup i40e_update_nvm_checksum()
4dcdcf45df2884aee092b4a3bf93cf47309c8091 igc: Add UDP segmentation offload support
c77947a88f1346ea5aae335f4f01d1b4a515939b ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
3fabd91630aec0eace6ebcd70ccce949ce974e5a i40e: Fix correct max_pkt_size on VF RX queue
84188954ed99d012a17f3e35a3066044be59864e iavf: Fix return of set the new channel count
e5116c222d7a687af3f3700883406b6541a3dfba i40e: Fix NULL ptr dereference on VSI filter sync
d2b6f6b0e17b3156a9298e26e483a8211bc75490 ice: Fix VF true promiscuous mode
8397a30a36cc0583a58551b78d9ae9cc26976cd9 igb: unbreak I2C bit-banging on i350
74c5051e0ad056f37922eaa2d93f83ac5505a48a i40e: Fix to not show opcode msg on unsuccessful VF MAC change
b1de67bd4a690d9ab4cd3858b42585ef5690d84e ice: Refactor promiscuous functions
3a8b2099c27ddd5ca87f6fb6e3ff643d22e78af0 ice: Enable configuration of number of qps per VF via devlink
faaba6484949a5b1868d022715b35486583cef59 i40e: Fix warning message and call stack during rmmod i40e driver
e5353f6e0799310f0ce3c2ada3f51d7be0ab8ad3 i40e: Fix changing previously set num_queue_pairs for PFs
ddcbcebd12f182b0213c7729f1efba64b36ae708 i40e: Fix ping is lost after configuring ADq on VF
8c549b40f295be13e4aa5e6300863202c7a62926 ice: Remove toggling of antispoof for VF trusted promiscuous mode
f4c167a629c97f939214b3641861dac6c676ef9a ice: fix FDIR init missing when reset VF
1d27736be832d781739932976eb6d32b3a513cfc ice: Remove boolean vlan_promisc flag from function
acd9c646cd54427fd4f324a7de0ee0fcf3a671f8 ice: Fix replacing VF hardware MAC to existing MAC filter
1717a697be9c3a82178b8bb97a802effd90b871d virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
05c6343a80b7096e5ce998a3df9dccc4fa161e40 virtchnl: Use the BIT() macro for capability/offload flags
2d822e232e75060103909174dbc9bd6afbfb3ef5 i40e: Fix failed opcode appearing if handling messages from VF
9b2ad87961e789d275a6f90ddd3faa69bd7ccd47 iavf: check for null in iavf_fix_features
13bf49f2ff97398069ea934d1ca1c7fbef641414 iavf: free q_vectors before queues in iavf_disable_vf
7e28828b68f78cf801c92096146a5b160a578598 iavf: don't clear a lock we don't hold
804ff37c1a2d44b49db69b5960b4a2820cdb491b iavf: Fix failure to exit out from last all-multicast mode
088de1069d8846ef01f5a36f77812f4ed94fde22 iavf: prevent accidental free of filter structure
68eb4715c080f1ef9c52cd9db5e79eff768851c1 iavf: validate pointers
ff24655e621c862839258b6f01854d21fb8b98b3 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9c1dda9852eeef7d8e2be7edbfacc2e9e3ecd8ba iavf: Fix for setting queues to 0
86063a07c5de0854c44f02646e7fc7aef09e5e19 iavf: Restore non MAC filters after link down
4a69e863c292d1ba43d3010f5a810ce7d6a9e178 iavf: restore MSI state on reset
af388d98e6705b3e5851e1aaa3d072ceaf61e8ff iavf: Add change MTU message
cef37007ff05cad728ee4962af462e89e7f8f469 iavf: Prevent changing static ITR values if adaptive moderation is on
c2576118e363fc64c05c34c1eb37064e139cdfbd iavf: Log info when VF is entering and leaving Allmulti mode
be712cbcb36f569a7d5d6b83c2829b7c4710b064 iavf: return errno code instead of status code
88f462ca30392758810f037eb4a9ca8e80cd939c iavf: don't be so alarming
a0011d83b50dca98ac9118059fa4877ec5c2a7e0 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
5e0ae9d5744e02d9040ebfcf5aac86787bdd62f7 i40e: Add ensurance of MacVlan resources for every trusted VF
400e83742ac6f3b63c2e3dc7874afb44d1f42c31 i40e: Fix creation of first queue by omitting it if is not power of two
a3b748e38d88867217bece1f16963dbe4745856b iavf: Add trace while removing device
765c334971ed9b7db1ae584880be0ea419f1847c ice: Fix failure to re-add LAN/RDMA Tx queues
3ad05112036778ecbaab4612ac764d830d8f4dd2 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
de1cb95133b9560a3b0a5802c534265792adb9e0 ixgbevf: Improve error handling in mailbox
794943012ef7385e17d48d95bc02982a298f5417 ixgbevf: Add legacy suffix to old API mailbox functions
9a0ba76f06244b5734713317099e09bd130afff4 ixgbevf: Mailbox improvements
2a2e7c3935c670256004b8fa9824035cfa93bbf6 ixgbevf: Add support for new mailbox communication between PF and VF
fb19fe3b30f9eb32008c3bc29631cea9672333b3 igbvf: Refactor trace
1d44c1bd8477ee9aa4223fc179ee9e61377dd064 ice: rearm other interrupt cause register after enabling VFs
2f8f545b1b5fa8ecc6b507648a7a33bc45e5c2d1 i40e: Fix pre-set max number of queues for VF
9c68ecf27baa741785f6729e3d2f4ecdd697096f iavf: Enable setting RSS hash key
c752de17b9be54db49ac5996cbfbfbfe3a8d14d7 ice: Add package PTYPE enable information
e97c1de844556b3468ce2a80b5fda6ad233cd147 ice: refactor PTYPE validating
0a351984fe8b523cef6943083829c766778ab19e igc: Remove media type checking on the PHY initialization
3ac81aede2421393e9efcad4ffdd29259b35b4bd ice: Add support for VF rate limiting
55916a02dfbb177ee2501c9ec14315b7eecb8ee3 ice: remove ring_active from ice_ring
b18b39498ea0226f6be9cf30480548768216c422 ice: move ice_container_type onto ice_ring_container
f500adddac33359ed7b25ee6f78156e3e0320019 ice: split ice_ring onto Tx/Rx separate structs
4c802ef6f64fa62c7be1b93c5d8e0eeb3ae86c7c ice: unify xdp_rings accesses
2bea51e0532b82604020e62e097a709604b23188 ice: do not create xdp_frame on XDP_TX
953863a80cca5ef6d6b7e14337e9f523a690caa9 ice: propagate xdp_ring onto rx_ring
a52a2d1946071a9b81ea72f6c64561cb2a4495ee ice: optimize XDP_TX workloads
df014e96f6fb49f971d178a4b3cb6d34eb9b2727 ice: introduce XDP_TX fallback path
ad0e379e903355f2ecb9c55fa5f25dee868f8d3a ice: make use of ice_for_each_* macros
b87ba57e886fb1b5f8e7c94a994b5e957f6a5d03 iavf: Refactor iavf state machine tracking
0d82d400f87fff8917e6b3f325c33e16ab300578 iavf: Add __IAVF_INIT_FAILED state
198deba42ab2bcd3632d50230b7d377d050ecf81 iavf: Combine init and watchdog state machines
965e5db7540de93d5c46d20bf67a1e0f9f4e88f7 i40e: Fix issue when maximum queues is exceeded
627ee31112620b9e0b36190afe12d40b925729a5 ice: update dim usage and moderation
d6f314a5ff981df585a9aaf6389da709ff602389 ice: fix rate limit update after coalesce change
bb8e27c186642e491f4609c0047530bc65f33873 ice: fix software generating extra interrupts
3d9c4d57ef53cee257b08273dde4833d3f553928 iavf: Fix static code analysis warning
1bc9394399d5f4a5b7dd24526c9082e9915d0dfe igb: Fix removal of unicast MAC filters of VFs
b5732986a8a442cc8fc8d888bdc66727782c6ea3 iavf: Refactor iavf_mac_filter struct memory usage
22b4db9ce1a3ac3429b73ae3849550f93fb98371 igc: Add new device ID
ad8a00812efc77e9f38bbe5f954be387cc3abe93 iavf: Refactor text of informational message
58287e4fcf0a6c3d8810a3225e896acb6cf6fbc7 iavf: Refactor string format to avoid static analysis warnings
8552d67359ba084135e39511ff4b8c7266fb75cb iavf: Fix limit of total number of queues to active queues of VF
76c310017f8a75feb3da258272c42f765a3a8275 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
e25f242898c81c81505a81ef158a8b7de629d783 i40e: Fix delay after global reset
a22f9585a6303422c4f69fbbaca258d6b362e113 iavf: Fix deadlock occurrence during resetting VF interface
00846f1433bede6c79b45493ed570bf0e09ee3c7 ice: Fix not stopping Tx queues for VFs
36c5927362a1bd3524c8eb2afd45cca64d5b1b0d ice: Fix race conditions between virtchnl handling and VF ndo ops
58158e510a91e85dde5ff37db13f5a256827f172 igc: Update the device ID
7b943def197c912d216785ec834452aa34be240f igc: Change Device Reset to Port Reset
8387394274cebf5e59e66b733a683b568b40909d net: ixgbevf: Remove redundant initialization of variable ret_val
6603f0d6b8819203c6fb9efba35e58b14ab44fc3 ice: fix getting UDP tunnel entry
8d46eb6056f4bf860185329ea6743361029823bf iavf: Fix refreshing iavf adapter stats on ethtool request
1f250fe3f0d132faa686d62b35e8253fe1e63bc7 iavf: Add helper function to go from pci_dev to adapter
ca97a95780f41cc6bb7486787edf7aaf7c5efad3 iavf: Fix displaying queue statistics shown by ethtool
3a5547851658061c3002085863670d4f8df2ba64 e1000e: Separate TGP board type from SPT
2d5f0880b99022970bae777be0bb3fc06d99b8df e1000e: Fix packet loss issues on new platforms
e22aa4bf93d8acf9984f18da4c04b18a7e5ad43e ice: Make use of the helper function devm_add_action_or_reset()
747f45d6c96555e655ff15d04e1393ad3b359d93 ice: Manage act flags for switchdev offloads
409b57a9a3fa8a5c42b61993d40d980b893135a0 ice: Print the api_patch as part of the fw.mgmt.api
707eb2da703cc04b23164daf3bab043d2fba9b5d ice: Avoid crash from unnecessary IDA free
ac8f7a0241d22db8642d4087db01dbd8c6b6624c intel: Simplify bool conversion
4174a46a6fd810575f4b32fbe0ff7fb66f2620eb ice: add TTY device for GNSS module for E810T device
9269a6a9e3986c8b3c631a5bddac79538fdd511e i40e: avoid spin loop in i40e_asq_send_command()
671e02cdf1f248857c8b5edfab69cf36e390132d ice: Simplify tracking status of RDMA support
1c5a229e8473e7e326e094def783f00bb08bd20a ice: use devm_kcalloc() instead of devm_kzalloc()
b9be42ccef4a91ba4d852f44a1d904dc3f697496 ice: check whether PTP is initialized in ice_ptp_release()
7c8f58737bdc73d604601d5267986efedb3d60d7 ice: support for indirect notification
85c80c457c88c83679826cad8f06379fd96cad11 ice: VXLAN and Geneve TC support
0bff41a577b713d9490863cf250862cfd9b06508 ice: low level support for tunnels
8f8a207ed7b69e7ea062d6f628ab405293f5eb20 ice: support for GRE in eswitch
8f5cc10e2e2309376fd94e89e878347ce7139456 ice: Refactor status flow for DDP load
acef163e7fa7a7266f87643d629eebbba0157748 ice: Remove string printing for ice_status
484fbf53bff00ca22e92b6e325d447b8378cd858 ice: Use int for ice_status
fdf660ee5698ec1ba0442f2f7a391a9c84840417 ice: Remove enum ice_status
5ca539fe6b41786a52f159ba8566e4569805594c ice: Cleanup after ice_status removal
676f7d5be284d5321e215e29336a3163c76612c4 ice: Remove excess error variables
b7632daf4fbcc04fc956a9575c230df279f51702 ice: Propagate error codes
35b7d15417d6a3891a8467dc6559c6f3d87b1f46 ice: Respond to a NETDEV_UNREGISTER event for LAG
54beeb49ed6244703ea721bdc15c2337f7bb7d00 ice: Refactor PR ethtool ops
f06ac1e280b0f68a65920213f12f092eb389bcbd ice: Add infrastructure for mqprio support via ndo_setup_tc
79f2621ce81b4dafd524ee88d7294df699bcf8d1 ice: enable ndo_setup_tc support for mqprio_qdisc
bb6f7429b8d558ecdcf6066353233fb30a472002 ice: Add tc-flower filter support for channel
f061d9a91684c6a2e61c6436e97ab25fd7be31c8 ice: devlink: add shadow-ram region to snapshot Shadow RAM
938173578a3687af380be5880b7c4ecfd984457a ice: move and rename ice_check_for_pending_update
9e0bb2f0fdae40b0e8642dbae6f1b70ff71de819 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
da7de9d79bb8ef3ab71c1101a40f3819e549021b ice: support immediate firmware activation via devlink reload
545f22ba194c8a2437a02060c4bc43524f649a83 ice: Fix problems with DSCP QoS implementation
c7ef8a108a608ab480a7b339dbfeaa54a24fc1e5 ice: introduce ice_base_incval function
d25085f6220f500cbb740cfe9c6e158d742e602a ice: PTP: move setting of tstamp_config
4d2bcb1388977cff82ecfb7756fb448743a2d11e ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
d037dc373dea7a7b724a369871a23e08a3b3f804 ice: introduce ice_ptp_init_phc function
a7b39c94652b68b09e007dd9c4c0e68161b2c17f ice: convert clk_freq capability into time_ref
38dc8731032eea1033fae449c2a7aca86880f7fb ice: implement basic E822 PTP support
e994dd58109e204fafd1b0324bdb2ae3abcb73b7 ice: ensure the hardware Clock Generation Unit is configured
9b19c1f25d1848bf987c0c82e7af9397c9eb3224 ice: exit bypass mode once hardware finishes timestamp calibration
248ef20e62a8d24ff3425f6257bd0a98f497be6d ice: support crosstimestamping on E822 devices if supported
11293d11863b07c7195f57fe249471897e111495 igc: Remove unused _I_PHY_ID define
7b4d63bc275cba8458c3f9da02f28ec3dc11e116 ice: send correct vc status in switchdev

--===============1524781646857812844==--
