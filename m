Content-Type: multipart/mixed; boundary="===============7058932752666007403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 14 Aug 2023 16:40:53 -0000
Message-Id: <169203125313.22408.8184978445227933967@gitolite.kernel.org>

--===============7058932752666007403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0764eca4f55be015bb9b7703097a62240b262fa4
    new: 2955c4de32152b5dbef75bc8d3baa36602b1b6ca
    log: revlist-0764eca4f55b-2955c4de3215.txt

--===============7058932752666007403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0764eca4f55b-2955c4de3215.txt

e55c50eac36a704e9e867257f50cd482e8256755 i40e: Replace one-element array with flex-array member in struct i40e_package_header
fbfa49f92484a63574b692069f09cfe9b79ec565 i40e: Replace one-element array with flex-array member in struct i40e_profile_segment
ff1a724c4f6a693d5e829903d80a13e48cd3e64f i40e: Replace one-element array with flex-array member in struct i40e_section_table
4bb28b27040bb070477ce9610173e7360b02ba9b i40e: Replace one-element array with flex-array member in struct i40e_profile_aq_section
ae75336131337f926d61b7fd86a0cca3146a7620 Bluetooth: Check for ISO support in controller
044014ce85a17c0b7fab8e5df0925792010c29b2 Bluetooth: btrtl: Add Realtek devcoredump support
a0bfde167b506423111ddb8cd71930497a40fc54 Bluetooth: ISO: Add support for connecting multiple BISes
7f74563e6140e42b4ffae62adbef7a65967a3f98 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
6b42f04e241732158592aac6241822cd6b4a7aae Bluetooth: btrtl: Correct the length of the HCI command for drop fw
6bfa273e533d7b25eee3d74e28a7fe8e6a8e7a93 Bluetooth: Consolidate code around sk_alloc into a helper function
464c702fb9374ff8f3f816f24fb7ac719dd20e1e Bluetooth: Init sk_peer_* on bt_sock_alloc
69ae5065061c53ded4f49e821646b9bc60ab302a Bluetooth: hci_sock: Forward credentials to monitor
6a42e9bfd17f7135d59701f93942a3392da482f4 Bluetooth: ISO: Support multiple BIGs
6ce95a304c816a4cd71329e22e3aaeefe5173fdf Bluetooth: hci_qca: Add qcom devcoredump sysfs support
06d3fdfcdf5cefb06f2024b9d3dad356779399cf Bluetooth: hci_qca: Add qcom devcoredump support
8f0a3786f56d9fa4b308bdbd54757a51145dbb7a Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
4c92ae75ea7d41b6bafe10ee6f4c12ec12624786 Bluetooth: btusb: Add support Mediatek MT7925
9e14606d8f38ea52a38c27692a9c1513c987a5da Bluetooth: msft: Extended monitor tracking by address filter
c33362a528d968ed7fce21e6a9d4b1334bbbb25c Bluetooth: hci_sync: Enable events for BIS capable devices
bb925bf9fbc1945eafaebc43ad39fb8a096af995 Bluetooth: btintel: Add support for Gale Peak
3e0635181fccb01f3e6bef148da718226fc0b1db Bluetooth: btmtk: add printing firmware information
ca58330c0b68c5597606f329c75e3c1edadc0f81 Bluetooth: btusb: mediatek: readx_poll_timeout replaces open coding
25b6d7593a3af75a00374c9afe548a72794e5af0 Bluetooth: btmtk: introduce btmtk reset work
0b70151328781a89c89e4cf3fae21fc0e98d869e Bluetooth: btusb: mediatek: add MediaTek devcoredump support
a13f316e90fdb1fb6df6582e845aa9b3270f3581 Bluetooth: hci_conn: Consolidate code for aborting connections
04a51d616929eb96b7a3e547bc11d3bb46af2c9f Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
9f78191cc9f1b34c2e2afd7b554a83bf034092dd Bluetooth: hci_conn: Always allocate unique handles
e160a8f4e920e5cf4e16a17f57367954c9436aea Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
f777d88278170410b06a1f6633f3b9375a4ddd6b Bluetooth: ISO: Notify user space about failed bis connections
528b2acf434bf4a0fb2969e5222fbe790b95f422 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
b6cfa1c29afb6d527652938b0eb8db17b194bddc Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
999a8a6b2e6ae73d293ff9ca69ec1715e34d6219 Bluetooth: Add support for Gale Peak (8087:0036)
6f55eea116ba3646fb5fbb31de703f8cf79d8214 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
112b5090c21905531314fee41f691f0317bbf4f6 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
bf809efdcc4df4132c8c261fbba7121909dc6211 Bluetooth: btusb: Add new VID/PID 0489/e102 for MT7922
59be4be82bd3639cd9dbfb92df0f6263ab2c2e28 Bluetooth: btusb: Add new VID/PID 04ca/3804 for MT7922
82eae9dc438cd7932b5a1c79057378839f1e61e0 Bluetooth: hci_debugfs: Use kstrtobool() instead of strtobool()
9c33663af9ad115f90c076a1828129a3fbadea98 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
573ebae162111063eedc6c838a659ba628f66a0f Bluetooth: Fix hci_suspend_sync crash
0cefdaed944d1617852762ff1f66364199cf5d7d Bluetooth: btusb: Add support for another MediaTek 7922 VID/PID
0e72e3b12c1ee73e8cb180f0bff204a9eb51621a Bluetooth: btmtk: Fix kernel crash when processing coredump
3f19ffb2f924db5b0925c77818d18ac1f6f08a44 Bluetooth: af_bluetooth: Make BT_PKT_STATUS generic
0731c5ab4d510501a6a2da491ac68aea858bf834 Bluetooth: ISO: Add support for BT_PKT_STATUS
47e90f6b04a4c16faefd3d4a44989b00cf5674c2 Bluetooth: btbcm: add default address for BCM43430A1
e15f44fb9cb26168a1171a3e8f7f44d11a2727b8 bluetooth: Explicitly include correct DT includes
e8b5aed31355072faac8092ead4938ddec3111fd Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
c55c8a7cfafe41c71b87b3f7baf16249ce4fbd3d Bluetooth: btnxpuart: Add support for AW693 chipset
606a8bff3cbdb4ae7b6374e77da58028880c9531 dt-bindings: net: qualcomm: Add WCN3988
f904feefe60c28b6852d5625adc4a2c39426a2d9 Bluetooth: btqca: Add WCN3988 support
123c26311859b1b1848b1cfe80feac228fd5afb5 Bluetooth: btusb: Move btusb_recv_event_intel to btintel
90005880a68cc8908885f5c9c9e2e60deaf78700 Bluetooth: Remove unused declaration amp_read_loc_info()
69997d50ec574be816b4ee8f9cee52ebbd53f8bd Bluetooth: ISO: handle bound CIS cleanup via hci_conn
2889bdd0a9a195533c2103e7b39ab0de844d72f6 Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
094e3639623ee3b8a043e2b5285498b036a4dc09 Bluetooth: hci_sync: Fix handling of HCI_OP_CREATE_CONN_CANCEL
5af1f84ed13a416297ab9ced7537f4d5ae7f329a Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
b7f923b1ef6a2e76013089d30c9552257056360a Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
16e3b6429159795a87add7584eb100b19aa1d70b Bluetooth: hci_conn: Fix modifying handle while aborting
f2f84a70f9d0c9a3263194ca9d82e7bc6027d356 Bluetooth: hci_conn: Fix not allowing valid CIS ID
f88670161eb205f842989df555d0dd2f9fe2d4b5 Bluetooth: hci_core: Make hci_is_le_conn_scanning public
a091289218202bc09d9b9caa8afcde1018584aec Bluetooth: hci_conn: Fix hci_le_set_cig_params
a1f6c3aef13c9e7f8d459bd464e9e34da1342c0c Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
3673952cf0c6cf81b06c66a0b788abeeb02ff3ae Bluetooth: Fix potential use-after-free when clear keys
a2bcd2b63271a93a695fabbfbf459c603d956d48 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
3cd43dd15f9dbfb67a60889992bf03b92370b202 Bluetooth: Remove unnecessary NULL check before vfree()
bd003fb338afee97c76f13c3e9144a7e4ad37179 Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
66dee21524d9ac6461ec3052652b7bc0603ee0c5 Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
b5793de3cfaefef34a1fc9305c9fe3dbcd0ac792 Bluetooth: hci_conn: avoid checking uninitialized CIG/CIS ids
ea6f782fe5841249456c4b64c38b9c4508e05529 ethernet: ldmvsw: mark ldmvsw_open() static
7191c140faa2631dd28d382ec53fb94d47c170cc ethernet: atarilance: mark init function static
3e6860ec3a2252249e310b0e6e88e2258171b3d0 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e2142825c120d4317abf7160a0fc34b3de532586 net: tcp: send zero-window ACK when no memory
800a666141de75baebb59b347b9c9e43d963e4da net: tcp: allow zero-window ACK update the window
e89688e3e97868451a5d05b38a9d2633d6785cd4 net: tcp: fix unexcepted socket die when snd_wnd is 0
031c44b7527aec2f22ddaae4bcd8b085ff810ec4 net: tcp: refactor the dbg message in tcp_retransmit_timer()
86f03776f6d58558912bc05158fa75add1886aca Merge branch 'tcp-oom-probe'
8fe08d70a2b61b35a0a1235c78cf321e7528351f netlink: convert nlk->flags to atomic flags
2b8893b639e4ad38fa0a941d665e827963ede727 net/rds: Remove unused function declarations
2045b3938ffad5bc986f68b9bb44acb188c73792 net: e1000: Remove unused declarations
fcbb797458e123b3f304606199ded27b042118b1 et131x: Use pci_dev_id() to simplify the code
6ecb2ced346f6d2209428ef86cae83269af2d744 tg3: Use pci_dev_id() to simplify the code
adc4d18538ec5e7ae44323130257c2ba47da2d57 net: smsc: Use pci_dev_id() to simplify the code
ca51d1356071e40d48169a308e996be779be56d4 net: tc35815: Use pci_dev_id() to simplify the code
cf9b107f5fdddcd73b77169c30949d5e12e56eae net: ngbe: use pci_dev_id() to simplify the code
80c2c7b3e837d69669bc0106a7ba0908c10d5b95 Merge branch 'net-pci_dev_id'
2f4503f94c5d81d1589842bfb457be466c8c670b net: pcs: lynx: fix lynx_pcs_link_up_sgmii() not doing anything in fixed-link mode
3d3829363bf7e11b92478029e5ea6d957a661d67 Merge tag 'for-net-next-2023-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f614a29d6ca6962139b0eb36b985e3dda80258a6 net: Remove leftover include from nftables.h
131a627751e3474bc8e33009c032feecfe8d879f mptcp: avoid unneeded mptcp_token_destroy() calls
ccae357c1c6a76c3b46f12ae18d7679d871c9390 mptcp: avoid additional __inet_stream_connect() call
cfb63e50d319ee5d11254c83d3ad2b135b8735db mptcp: avoid subflow socket usage in mptcp_get_port()
e6d360ff87f005e5b28edc26cb43718244ae7e73 net: factor out inet{,6}_bind_sk helpers
8cf2ebdc0078a841fd54fcd50574bae1ae910d94 mptcp: mptcp: avoid additional indirection in mptcp_bind()
71a9a874cd6beb074896519f762741fbc448f5be net: factor out __inet_listen_sk() helper
40f56d0c7043d16e9d49d1df6c02804c09ed5cd6 mptcp: avoid additional indirection in mptcp_listen()
5426a4ef6455c93e76a553eda0a1811bb0bbd214 mptcp: avoid additional indirection in mptcp_poll()
1f6610b92ac3c4cd4b7904b1d00b776f9bf08ed3 mptcp: avoid unneeded indirection in mptcp_stream_accept()
f0bc514bd5c1396d1f189e4aafd2c24372ce535a mptcp: avoid additional indirection in sockopt
3aa362494170142406228e45860d6f4e48595d54 mptcp: avoid ssock usage in mptcp_pm_nl_create_listen_socket()
3f326a821b99812edb6d3c24bcb78377cae6e432 mptcp: change the mpc check helper to return a sk
39880bd808ad2ddfb9b7fee129568c3b814f0609 mptcp: get rid of msk->subflow
e263691773cd67d7c824eeee8b802f50c6e0c118 mptcp: Remove unnecessary test for __mptcp_init_sock()
afb0c19242a0c9a19fc2013dd1389b553acc0ede Merge branch 'mptcp-remove-msk-subflow'
9d802da40b7c820deb9c60fc394457ea565cafc8 net: openvswitch: add last-action drop reason
ec7bfb5e5a054f1178e8bdbf4f145fdafa5bf804 net: openvswitch: add action error drop reason
e7bc7db9ba463e763ac6113279cade19da9cb939 net: openvswitch: add explicit drop action
f329d1bc1a4580e0f8a402b14a6fd024ec8e5c7b net: openvswitch: add meter drop reason
43d95b30cf5793cdd3c7b1c1cd5fead9b469bd60 net: openvswitch: add misc error drop reasons
aab1272f5daccceeeb71874ce75f60ae2ac21565 selftests: openvswitch: add drop reason testcase
4242029164d6e675d4695e3420399eece29ec599 selftests: openvswitch: add explicit drop testcase
76fa36355817705649563f80285ba22b06e456e3 Merge branch 'ovs-drop-reasons'
54f00cce11786742bd11e5e68c3bf85e6dc048c9 vmxnet3: Add XDP support.
bf98bbe985539ffb61898bd4d855df727b1a80c7 net: macsec: Use helper functions to update stats
3c0930b491f8995de974f459648e4aad4ca996ff vxlan: Use helper functions to update stats
a9142847b7c27c0a9f4fb071517857a329435e0d Merge branch 'net-stats-helpers'
58c1e0bace590715fe22489c06dd4610c1ba50ba net: stmmac: xgmac: show more MAC HW features in debugfs
d0d449c747649dd38e7a1fb66a5e29f10284e287 mlxsw: core_acl_flex_actions: Add IGNORE_ACTION
0433670e136ad879d2d52b3e05ee342a9bb052d8 mlxsw: spectrum_flower: Disable learning and security lookup when redirecting
9793a5a9c493a66871de4c6f27e26e9ca90699cc mlxsw: spectrum: Stop ignoring learning notifications from redirected traffic
38c43a1ce758674dc8da07b3e31489d1d13742a4 selftests: forwarding: Add test case for traffic redirection from a locked port
2d93c30c4e1e3dfc2bd7208c6d3cb7cda339b2fb Merge branch 'mlxsw-redirection'
de875d35e0b07961657d41d0e1e05004fbb66664 dt-bindings: net: ethernet-controller: add PSGMII mode
83b5f0253b1ef352f4333c4fb2d24eff23045f6b net: phy: Introduce PSGMII PHY interface mode
092177592f545784cc5f409393b3994efc6cd401 e1000e: Use PME poll to circumvent unreliable ACPI wake
a2594792322f8eebee562d4d1582ba7abbd123d8 ice: avoid executing commands on other ports when driving sync
1c2fceec03d9ff17dc2d90545882452070ae8fcc ice: prefix clock timer command enumeration values with ICE_PTP
d5e07e9c3abe5e764dd210a8a3122a3a16d448df ice: retry acquiring hardware semaphore during cross-timestamp request
131b4e647258c37e1f3d12cdef9a361e8a396564 ice: Support cross-timestamping for E823 devices
cf1ddd8449b06d541e90170ef52f8c7cad7a03cc ice: move E810T functions to before device agnostic ones
453e9b6caa2ee7d3d368a7b7c0c13a4f6bcab387 ice: introduce hw->phy_model for handling PTP PHY differences
71cba31c86c5350c1ef932343716b1d2049840be e1000e: Add support for the next LOM generation
b34cad9e743c6a44c66f8f54926b1a382c1c5463 igc: Decrease PTM short interval from 10 us to 1 us
61d93cd02d4e9fe860a956e78e1c856b5851c4b2 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
2fb03cfaf70e1366afe583587d6a74fb5b3bf3e4 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
7dd87a434785948968e158c38ef1d853db0dc2fc igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
4c5554352db176a2905fc0593161653aeaddcc32 igb: Stop PTP related workqueues if aren't necessary
15e2b1318e9f5dbeca2983026ba9c6c5b36cf7f1 i40e: fix livelocks in i40e_reset_subtask()
288cfb216b4c536ddee31718b34ebc698d325043 ice: PTP: Clean up timestamp registers correctly
86541d0ca186bcb682edc92481198396edd732c1 ice: PTP: Rename macros used for PHY/QUAD port definitions
c7a56dcaaf482158de53c7723d88bca8d4028530 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
8d6440b2b7ce636b20864fc8d0a1f32855070318 ice: Auxbus devices & driver for E822 TS
2aef851afe4b4e2096e805c951cd0b791abeed59 ice: Use PTP auxbus for all PHYs restart in E822
9109fb4fe092a6bfa37a022e3ce4956f5c4ae127 ice: PTP: add clock domain number to auxiliary interface
132d157adc73f134f8bdda7d903509abdedaaa1a ice: Remove the FW shared parameters
cb288c0a567d85c861fcc5367ac9f15fdc87f011 ice: Remove redundant VSI configuration in eswitch setup
9594cfb9eb7f07ffc27a7e4f2be21f3357eced3b i40e: Clear stats after deleting tc
e543d236ca88990260ddaeb9aba54dd114197d87 ice: drop two params from ice_aq_alloc_free_res()
35b60c07c21dddc7395fe399741be4c64364f263 i40e: fix misleading debug logs
0cc90f3d420c12fafdc341da0dd4e77ddc889a61 igc: Add support for multiple in-flight TX timestamps
13dd32d960ffe25590978408892c5fe2a5cf58f8 ice: use list_for_each_entry() helper
513ad0707c78723f629843fa35092ca20a4ea3ec virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
3f55e154de8f634c16bef3e15cff8d82dfbce809 virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
aaa3fba19dbac6d0623aebcd2a7a62ed5178e1d1 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
4b8174bf137211aeffcd23eba796f9e8a4f68ddd iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
eb457332f5c52d610fc470d1658f11101f544b1e iavf: fix FDIR rule fields masks validation
676adab0e8cba526ea7619afef3d8e9be4af2c63 virtchnl: add virtchnl version 2 ops
2ede5e1293cdaf27e2612683ecbf315f3b6f1943 idpf: add module register and probe functionality
780a1397d6a37df0d3d987ddba0347b6fa2cd71c idpf: add controlq init and reset checks
7de4d8a81c8c02712daaea4d12f174763871676f idpf: add core init and interrupt request
677d80d2e6cbea5604b50a04ae7544273c1a80d3 idpf: add create vport and netdev configuration
417130599c514718e2dd739f8ea9a46c93758353 idpf: add ptypes and MAC filter support
a8772e3e2b6884cf0710e991cbd3c5c3fb55cdd3 idpf: configure resources for TX queues
64daa85809849d47b33065805fa9ad1e841afa31 idpf: configure resources for RX queues
6646f51fe4424bc95f5cc85c7ce6f7feb4835077 idpf: initialize interrupts and enable vport
1e9a16e69b939800f1e37bcfb0cfd8e5b6d331a0 idpf: add splitq start_xmit
e4c2475362d6957fc3725a980fda8e9293a39d7c idpf: add TX splitq napi poll support
0123e650845f506036a9b9f388b09461cadd7235 idpf: add RX splitq napi poll support
2844d18da8a066b2389834d5de5dac62c2c8c493 idpf: add singleq start_xmit and napi poll
e77a9a195b1310d4340dd72574f8023e9ed66c78 idpf: add ethtool callbacks
743efe4198e29c1fbeaf9e4cad4aabc862cec072 idpf: configure SRIOV and add other ndo_ops
d0308ad47656726bf2080e80f860fcc604acef3b igc: Fix the typo in the PTM Control macro
f13403e8ff9f1eb2a60e74e10a3b83539a67c599 ice: remove FW logging code
f12daa54c0437ef2609da223d373a54452f16d05 ice: configure FW logging
6dfb768b63fe38e1e187208faf69cba021a035eb ice: enable FW logging
7b1c79ade0d3d531ee3cc0727177ce7f3eb6eb65 ice: add ability to read FW log data and configure the number of log buffers
f7834c8c90f880facb42ce0b293200f6c7b2703e ice: add documentation for FW logging
c42b79d97c1e31dfbaab78c31c382ef83dc5fa55 ice: ice_aq_check_events: fix off-by-one check when filling buffer
7f6d10e7587464a1dd191c56f45466ca872efed4 ice: embed &ice_rq_event_info event into struct ice_aq_task
d0b7669cb04ec71f2b0eb795159fb13e432bcb15 ice: split ice_aq_wait_for_event() func into two
543b5a04b1e4ba190eab8c7b82b138a7e25856a1 ice: Block switchdev mode when ADQ is active and vice versa
2da52c702b37275b5d8868f8c00bf04fe35ac653 ice: remove unused methods
b49e5f736cb699109f926a31f54f5fdba92876f1 ice: refactor ice_ddp to make functions static
2c4fa3296a716ac0b2540021d310dd2b80364e39 ice: refactor ice_lib to make functions static
4a9c20e3d96aeac0691152c84c4c31bff7a75f2c ice: refactor ice_vf_lib to make functions static
c27ee21ae3ee6ab5847ac422a434bf221d9398b7 ice: refactor ice_sched to make functions static
b94033501df714b7077a2d06d8c669e381fc8a49 ice: refactor ice_ptp_hw to make functions static
02bb9540a3bdd1e529cfd8e64e1d3b4feda6d82e ice: refactor ice_vsi_is_vlan_pruning_ena
65ca2e3e77ad7f9e171a0d5dce457601c91efddf ice: fix receive buffer size miscalculation
5c1c9edeea79e64b73a3e889fc8c1dc8ba7f4a8c Revert "ice: Fix ice VF reset during iavf initialization"
2955c4de32152b5dbef75bc8d3baa36602b1b6ca ice: Fix NULL pointer deref during VF reset

--===============7058932752666007403==--
