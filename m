Content-Type: multipart/mixed; boundary="===============0700594368006449411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 29 Jun 2021 20:41:14 -0000
Message-Id: <162499927438.5350.3530590872804004947@gitolite.kernel.org>

--===============0700594368006449411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fec579f9f042a92f57f5dfd55d3dbf713959fd2f
    new: fff3ea006287fec848383b6144935cba5ded41a6
    log: revlist-fec579f9f042-fff3ea006287.txt

--===============0700594368006449411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec579f9f042-fff3ea006287.txt

335a2a1fcefc948927e8c15636d9dc5d983b8f50 esp: drop unneeded assignment in esp4_gro_receive()
fe9f1d8779cb47046e76ea209b6eece7ec56d1b4 xfrm: add state hashtable keyed by seq
a925316af80ae93186f00d80163f5a3c7f5b4782 net: Remove unnecessary variables
152bca090243f2aebbf4c0a2aa723ab610e6f3c4 xfrm: remove description from xfrm_type struct
7a7ae1eba24a04fdaf84ef6a11760b5b8db3f723 xfrm: policy: fix a spelling mistake
9acf4d3b9ec15f27a7d027c4ae4736c2fb967391 xfrm: ipv6: add xfrm6_hdr_offset helper
37b9e7eb55659b270f0e8aebd98308716d935586 xfrm: ipv6: move mip6_destopt_offset into xfrm core
848b18fb7fbd2fa5bc4fc2263bb69956fb86120d xfrm: ipv6: move mip6_rthdr_offset into xfrm core
d1002d2490e3ebc30dd3ba747656cfa90c87e984 xfrm: remove hdr_offset indirection
3ca5ca83e206eab566830e08664eda415f428374 xfrm: merge dstopt and routing hdroff functions
1b50dd478f495c2112d1dd5655b2317d53a0723b xfrm: delete xfrm4_output_finish xfrm6_output_finish declarations
30ad6a84f60bdaa32ef5091125299d0d96a330fe xfrm: avoid compiler warning when ipv6 is disabled
0c38740c08962ab109267cb23f4a40df2ccf2bbf selftests/bpf: Fix ringbuf test fetching map FD
85102ba58b4125ebad941d7555c3c248b23efd16 samples/bpf: Fix Segmentation fault for xdp_redirect command
7c6090ee2a7b3315410cfc83a94c3eb057407b25 samples/bpf: Fix the error return code of xdp_redirect's main()
f42cfb469f9b4a1c002a03cce3d9329376800a6f bpf: Add documentation for libbpf including API autogen
cfc61c598e43772cc4f76b8fc40c5ec70675716b xfrm: replay: avoid xfrm replay notify indirection
c7f877833c9f361be8e88d6b140d8314e80892aa xfrm: replay: remove advance indirection
25cfb8bc97c2b8447f86b1ad376ee672b6b173d4 xfrm: replay: remove recheck indirection
adfc2fdbae30d42edebad01d0ea1eed43036f1fe xfrm: replay: avoid replay indirection
b5a1d1fe0cbb9d20ba661134a09561af1dc9ebf5 xfrm: replay: remove last replay indirection
5c10a3dbe9220ca7bcee716c13c8a8563bcb010a libbpf: Add extra BPF_PROG_TYPE check to bpf_object__probe_loading
0ae64fb6b645e0f976e08bc3c05e518856f19d00 libbpf: Add request buffer type for netlink messages
ee62a5c6bb100b6fb07f3da3818c10a24d440e10 libbpf: Switch to void * casting in netlink helpers
4b9718b5a201eddcd00d9db6c36b18840125c7ee docs, af_xdp: Consistent indentation in examples
e93bdd78406da9ed01554c51e38b2a02c8ef8025 wireless: wext-spy: Fix out-of-bounds warning
c2a8637c055e4ea86cd414bbf02034d1449685cc net: wireless: wext_compat.c: Remove redundant assignment to ps
5eae2705004895a9aa917f5df6c1a2da8eeb4fd5 mac80211: Remove redundant assignment to ret
21b7805434f6598eaf70329f78cf3da0bd4aa3e9 cfg80211: remove CFG80211_MAX_NUM_DIFFERENT_CHANNELS
5b5c9f3bd5f3d726d07ab8e4776d241863963a6e cfg80211: clean up variable use in cfg80211_parse_colocated_ap()
0edab4ff84b67fc585bb47aba37833da18f5a9dc mac80211: minstrel_ht: ignore frame that was sent with noAck flag
0044cc177f23aff1f66589f87c5f1172e9f09fdc mac80211: unify queueing SKB to iface
07bd1c79c9fbf038483c50031b0f302613a54eb6 mac80211: refactor SKB queue processing a bit
f057d1403689309c6277961d5c348d4841959a9c mac80211: use sdata->skb_queue for TDLS
4ebdce1dcbd44099b0e68db859b21d97b051492c mac80211: simplify ieee80211_add_station()
cff7b5ca25353bef5909e357a9912f3d44b32af5 mac80211: add ieee80211_is_tx_data helper function
d333322361e7a099dc74df2498d3fa5fde5c4fa7 mac80211: do not use low data rates for data frames with no ack flag
4e6c78bdcfbc3aad01a527e46b89e7ab70e0c332 mac80211: refactor rc_no_data_or_no_ack_use_min function
057e377af24a4f48f9d8340029e765df0345f048 mac80211: remove the repeated declaration
9df66d5b9f45c39b3925d16e8947cc10009b186d cfg80211: fix default HE tx bitrate mask in 2G band
d656a4c6ead6c3f252b2f2532bc9735598f7e317 mac80211: consider per-CPU statistics if present
3f9d9725cb7daf7e9a834aa4f24d88b049c3c1f5 mac80211: don't open-code LED manipulations
358ae88881adc3ac1544104272eb7e9408f80b39 cfg80211: expose the rfkill device to the low level driver
08a46c6420013c4ecb61262b4869fdd7e82f918a mac80211: move A-MPDU session check from minstrel_ht to mac80211
03c3911d2d67a43ad4ffd15b534a5905d6ce5c59 mac80211: call ieee80211_tx_h_rate_ctrl() when dequeue
3187ba0cea77c8a4cdaed44fbff02c6e63e509aa mac80211: add rate control support for encap offload
4f2e3eb6c985cc8c2b88d5089b1920b831bc5ed9 mac80211: check per vif offload_flags in Tx path
e6ed929b4140d293bf8523f0376ed9bbdce29c47 wireless: add check of field VHT Extended NSS BW Capable for 160/80+80 MHz setting
626c30f9e77354301ff9162c3bdddaf92d9b5cf3 mac80211_hwsim: add concurrent channels scanning support over virtio
93efeeea0fe6b3352e492e855a7262bc5645af14 mac80211_hwsim: record stats in non-netlink path
1806239dec0dacde373f0b53f076319f6c6d95cb ieee80211: add the value for Category '6' in "rtw_ieee80211_category"
e41eb3e408de27982a5f8f50b2dd8002bed96908 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
10a35c222bc6fdd71421e800003b4c4c02d41bba mac80211: allow SMPS requests only in client mode
79ea0a5fad749dabfd7b8a1b73dd6662383762d1 mac80211: move SMPS mode setting after ieee80211_prep_connection
7d7b00759e56bd2c0ff8b1155cb00f452dfc1c5d mac80211: free skb in WEP error case
d6c375095ade4ea4d20ada1f020c821bf0bfe7fa mac80211: handle rate control (RC) racing with chanctx definition
7da70d6cdf0dbc2c62e4a5759db9b63ef8d90c32 ieee80211: define timing measurement in extended capabilities IE
d8b261548dcf1058646cc48159c88d42d4b9a3b6 mac80211: add to bss_conf if broadcast TWT is supported
dd3e4fc75b4ab8186a133cfe9d49666a2f8186e0 nl80211/cfg80211: add BSS color to NDP ranging parameters
45daaa1318410794de956fb8e9d06aed2dbb23d0 mac80211: Properly WARN on HW scan before restart
9c7c637050b42b6e368bb39b8d0edff728268341 ieee80211: add defines for HE PHY cap byte 10
c74025f47ac855344d1188a4224a7af216843b22 mac80211: rearrange struct txq_info for fewer holes
6516ee22f2a99efca7211ff61f23f778c988bfd4 mac80211: improve AP disconnect message
64a8747238291c7c497517ab2590c473f708d9be cfg80211: trace more information in assoc trace event
bac2fd3d753430032043098dd55543037e3f7a60 mac80211: remove use of ieee80211_get_he_sta_cap()
f253683e602996b250db7a3a7b77e0e908c9dbbc cfg80211: remove ieee80211_get_he_sta_cap()
ab4040df6efb87f92c7ec5bd65b5a093654d6a85 mac80211: fix some spelling mistakes
aeddc05fa9cff35402fc569cc6e7fca6ee36bac1 nl80211: Fix typo pmsr->pmsr
b767ecdaf98a999ef710f4f290bdd89257a90db0 cfg80211: reg: improve bad regulatory warning
be989891e4f2ff5649bf22ab05a7cdd3a287e34b cfg80211: add cfg80211_any_usable_channels()
0bc47057b54b73e5f6d36bfc7c5c96e15be1f221 mac80211: conditionally advertise HE in probe requests
1b7b3ac8ff3317cdcf07a1c413de9bdb68019c2b cfg80211: set custom regdomain after wiphy registration
f4f8650588d35deafaa4a4e28cceb3557a71e711 cfg80211: allow advertising vendor-specific capabilities
9bd6a83e53a7a4d82f95b354856b64f4359cdddc mac80211: add vendor-specific capabilities to assoc request
52bb205213a8169cc40e1eba96483a9e488c17d3 cfg80211: Support hidden AP discovery over 6GHz band
7d29bc50b30e58102dd0e7a6beb1a72cc41029c5 mac80211: always include HE 6GHz capability in probe request
15fae3410f1d879b18e08fe8ef293d538549dfcb mac80211: notify driver on mgd TX completion
65be6aa36ded2d2e3bf5058f4d3385b5a2a7ef2e mac80211: add HE 6 GHz capability only if supported
6e899fa027addf2dd069714184c58a7c8c4b3030 mac80211: Enable power save after receiving NULL packet ACK
95f83ee8d857f006813755e89a126f1048b001e8 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
744757e46bf13ec3a7b3507d17ab3faab9516d43 mac80211: remove iwlwifi specific workaround NDPs of null_response
2832943c789aa6a89eb3d1cf1a466e817ae451a7 Revert "mac80211: HE STA disassoc due to QOS NULL not sent"
2433647bc8d983a543e7d31b41ca2de1c7e2c198 mac80211: Switch to a virtual time-based airtime scheduler
ced50fc49f3bde2892c3d7fad7b3b6bfbc6ef90e bpf, x86: Remove unused cnt increase from EMIT macro
647d446d66e493d23ca1047fa8492b0269674530 media, bpf: Do not copy more entries than user space requested
ba47396e1c042619f1c038ad19493aef737677f5 Revert "bpf: Check for BPF_F_ADJ_ROOM_FIXED_GSO when bpf_skb_change_proto"
364745fbe981a4370f50274475da4675661104df bpf: Do not change gso_size during bpf_skb_change_proto()
0bc919d3e0b8149a60d2444c6a8e2b5974556522 bpf: Support all gso types in bpf_skb_change_proto()
b9964ce74544ea6cbc4eabd2c89a531adf7f291d rcu: Create an unrcu_pointer() to remove __rcu from a pointer
9a145c04a293933002ec288a4d6b4f370b59e4d1 doc: Clarify and expand RCU updaters and corresponding readers
e74c74f9e51deb725e72d129084ba8252d47222d doc: Give XDP as example of non-obvious RCU reader/updater pairing
694cea395fded425008e93cd90cfdf7a451674af bpf: Allow RCU-protected lookups to happen from bh context
782347b6bcad07ddb574422e01e22c92e05928c8 xdp: Add proper __rcu annotations to redirect map entries
77151ccf10659d4066074f278402032f3265f0cc bpf, sched: Remove unneeded rcu_read_lock() around BPF program invocation
0939e0537896e421e391fa4b1a0b052907808e0d ena: Remove rcu_read_lock() around XDP program invocation
158c1399fc45c5178a3f2b8b68ff2faa2e36a52d bnxt: Remove rcu_read_lock() around XDP program invocation
36baafe347a85a9d85f61aac0a9b53c53635829e thunderx: Remove rcu_read_lock() around XDP program invocation
547aabcac3251c40e4cd09d79dba70f7eab8cca2 freescale: Remove rcu_read_lock() around XDP program invocation
49589b23d5a92dff4a7cb705608dff7dd13ef709 intel: Remove rcu_read_lock() around XDP program invocation
959ad7ec066d9a61557ad6aedf77ea9b54c82df0 marvell: Remove rcu_read_lock() around XDP program invocation
c4411b371c104e65efb531ebd4d8892c568e3a29 mlx4: Remove rcu_read_lock() around XDP program invocation
d5789621b658369b21bd13446bab8102cf75df65 nfp: Remove rcu_read_lock() around XDP program invocation
4415db6ca85ae57830a83290388f2b9dfa5f237f qede: Remove rcu_read_lock() around XDP program invocation
4eb14e3fc6197b7205069ed4e2b31eafa11a0697 sfc: Remove rcu_read_lock() around XDP program invocation
7b6ee873ff20c22af355661b241defa7f6ed7582 netsec: Remove rcu_read_lock() around XDP program invocation
2f1e432d339c5fed435adf521cae392755721050 stmmac: Remove rcu_read_lock() around XDP program invocation
0cc84b9a6003fa7f6ef5d19e7c8532a01cd41776 ti: Remove rcu_read_lock() around XDP program invocation
a196fa78a26571359740f701cf30d774eb8a72cb bpfilter: Specify the log level for the kmsg message
c469c9c9733cc92bef6d4bf2c0f5bea0550abf4d Bluetooth: 6lowpan: delete unneeded variable initialization
07d85dbe411a1194eef5b70f1a5d070ee1e226a5 Bluetooth: use flexible-array member instead of zero-length array
1c6ed31b1696d9b5462ba5ce15b83f5ea955600c Bluetooth: Return whether a connection is outbound
1cb027f2f803d0a7abe9c291f0625e6bccd25999 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
8454ed9ff9647e31e061fb5eb2e39ce79bc5e960 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
393dc5d19c825906f955210f10ee3befc39854f7 Bluetooth: btusb: Add support for Lite-On Mediatek Chip
44e936d7459cac598d9fe0b6d23cc9d12b648d5e Bluetooth: btusb: fix memory leak
3cfdf8fcaafa62a4123f92eb0f4a72650da3a479 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
4ef36a52b0e47c80bbfd69c0cce61c7ae9f541ed Bluetooth: Fix the HCI to MGMT status conversion table
59f90f1351282ea2dbd0c59098fd9bb2634e920e Bluetooth: hci_qca: fix potential GPF
de75cd0d9b2f3250d5f25846bb5632ccce6275f4 Bluetooth: Add ncmd=0 recovery handling
b0e56db78744000a26b03fb442d6f944f68a8386 Bluetooth: 6lowpan: remove unused function
06d213d8a89a6f55b708422c3dda2b22add10748 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
b43ca511178ed0ab6fd2405df28cf9e100273020 Bluetooth: btqca: Don't modify firmware contents in-place
27f4d1f214ae4a3364623f212ea2d45f772d35b1 Bluetooth: btbcm: Add entry for BCM43430B0 UART Bluetooth
0ea9fd001a14ebc294f112b0361a4e601551d508 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d8f97da1b92d2fe89d51c673ecf80c4016119e5c Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6750
ecf6b2d9566606cd78bdc0af36e5a938624b13d1 Bluetooth: btqca: Add support for firmware image with mbn type for WCN6750
99fba8e3f1d1fd60042187a90ba2381efc1833f7 Bluetooth: btqca: Moved extracting rom version info to common place
d88c6de4f8b6e6f1b6c3e3a85d39106c83553bc9 dt-bindings: net: bluetooth: Convert Qualcomm BT binding to DT schema
7a4cb1635a4b879f8d118ec7c6586aef913819f3 dt-bindings: net: bluetooth: Add device tree bindings for QTI chip wcn6750
0324d19cb99804d99e42c990b8b1e191575a091b Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
1c58e933aba23f68c0d3f192f7cc6eed8fabd694 Bluetooth: Remove spurious error message
1fa20d7d4aad02206e84b74915819fbe9f81dab3 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
de895b43932cb47e69480540be7eca289af24f23 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
e848dbd364aca44c9d23c04bef964fab79e2b34f Bluetooth: btusb: Add support USB ALT 3 for WBS
c615943ef0525fdaea631ca42ded446e11389062 Bluetooth: RFCOMM: Use DEVICE_ATTR_RO macro
79699a7056ff784524d1baa387f30ddf98e14a1c Bluetooth: Translate additional address type during le_conn_comp
c32d624640fd2254ec40e76e4a176e75de77ee09 Bluetooth: disable filter dup when scan for adv monitor
02ce2c2c24024aade65a8d91d6a596651eaf2d0a Bluetooth: mgmt: Fix the command returns garbage parameter value
3011faa29bc6f45d1388b8588cb9c5a5154927e7 Bluetooth: hci_h5: Add RTL8822CS capabilities
33404381c5e875cbd57eec6d9bbacd3b13b404c9 Bluetooth: btusb: Add 0x0b05:0x190e Realtek 8761BU (ASUS BT500) device.
9fd2e2949b43dea869f7fce0f8f51df44f635d59 Bluetooth: btrtl: rename USB fw for RTL8761
799acb9347915bfe4eac0ff2345b468f0a1ca207 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
76c185a51505262fe19b5a2cd5dd70199d21949b Bluetooth: use inclusive language in hci_core.h
6397729bb74df3918187c5e96fb0f63c5f5292d9 Bluetooth: use inclusive language to describe CPB
ef365da1803de7891589c75304c8c36bb7cf4b98 Bluetooth: use inclusive language in HCI LE features
fad646e16d3cafd67d3cfff8e66f77401190957e Bluetooth: use inclusive language in SMP
67ffb1857a182d90c0e7db16752b556d6cf3944f Bluetooth: use inclusive language in comments
a1b2fdf97f3659948d83ff491abbab73e591c982 Bluetooth: btmtkuart: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ca17a5cccf8b6d35dab4729bea8f4350bc0b4caf Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
4f00bfb372674d586c4a261bfc595cbce101fbb6 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8c8ca05d3291d5e77eccf8f87106506a90aa82a2 Bluetooth: bnep: Use the correct print format
b442a8533b02b44bafa81b67a3571b2b106fcc88 Bluetooth: cmtp: Use the correct print format
093dabb4f1aff982f7ef1cebf4e24be3fe47bcdb Bluetooth: hidp: Use the correct print format
658d5d8080b5ec6184402d3cf37c2070e4d9b6db Bluetooth: 6lowpan: Use the correct print format
fad48d848cf64d4673474c9ebcb9f6fbf66aa3b8 Bluetooth: a2mp: Use the correct print format
610850bebc5baaf92d113247387b9fcab187259f Bluetooth: amp: Use the correct print format
85d6728421c9b2797dea3a20f213dd44d9f8d7cd Bluetooth: mgmt: Use the correct print format
496bdeeeda09e84f469f47e66f6d38d3735f802f Bluetooth: msft: Use the correct print format
79dbeafe5ef162ede87c916054755a987e93e542 Bluetooth: sco: Use the correct print format
83b4b19551411c83bbcf677718ab5d9f60d982f6 Bluetooth: smp: Use the correct print format
74be523ce6bed0531e4f31c3e1387909589e9bfe Bluetooth: use inclusive language in HCI role comments
39bc74ca0119025e3cc24b97ebd964b5c605aa83 Bluetooth: use inclusive language when tracking connections
3d4f9c00492b4e21641e5140a5e78cb50b58d60b Bluetooth: use inclusive language when filtering devices
c9ed0a7077306f9d41d74fb006ab5dbada8349c5 Bluetooth: Fix Set Extended (Scan Response) Data
dd912f43bbda87ed37099a9287e4fbb7c85af706 Bluetooth: btmrvl: remove redundant continue statement
43e59cb7e6077110c4622e61a188e7703e8c7e36 Bluetooth: Increment management interface revision
23837a6d7a1a61818ed94a6b8af552d6cf7d32d5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1f0536139cb8e8175ca034e12706b86f77f9061e Bluetooth: hci_uart: Remove redundant assignment to fw_ptr
6f8515568e69d97ddcbd9bfca10f57e9f4591d59 net/mlx5: Compare sampler flow destination ID in fs_core
1ab6dc35e9148e3cb4a837fdd08f1ca56b55eda0 net/mlx5: DR, Add support for flow sampler offload
6cdc686aa3163192ebce8ea72efee806729172c2 net/mlx5: Increase hairpin buffer size
5bd8cee2b9c5aa31d58ed97caca433f0bf74c574 net/mlx5: SF, Improve performance in SF allocation
e8c8276145309890e9e6b7ccf37ed731375a6a96 net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
5589b8f1a2c74670cbca9ea98756dbb8f92569b8 net/mlx5e: Add IPsec support to uplink representor
328aac5ecd119ede3633f7d17969b1ff34ccc784 bpf, x86: Fix extable offset calculation
95b861a7935bf75f647959073093ab8058b88c26 bpf: Allow bpf_get_current_ancestor_cgroup_id for tracing
ccff81e1d028bbbf8573d3364a87542386c707bf bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
99c8719b79814cab3fd43519591dcc41c978a48c bareudp: allow redirecting bareudp packets to eth devices
7ad136fd288c0e0177eb29e04ec289e1b873b270 ipip: allow redirecting ipip and mplsip packets to eth devices
730eed2772e740c30229d03e3d578cc00a5ae304 sit: allow redirecting ip6ip, ipip and mplsip packets to eth devices
aab1e898c26c3e4289c62b6d6482948672fab939 gre: let mac_header point to outer header only when necessary
da5a2e49f064a86a3b102b20c545f855a7298394 ip6_tunnel: allow redirecting ip6gre and ipxip6 packets to eth devices
b2d898c8a523f44ee7b3eea608e81a6e2264579f gtp: reset mac_header after decap
8eb517a2a4ae447b009f1d971004d334d244549e Merge branch 'reset-mac'
c4512c63b1193c73b3f09c598a6d0a7f88da1dd8 mptcp: fix 'masking a bool' warning
007b312c6f294770de01fbc0643610145012d244 Merge tag 'mac80211-next-for-net-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
1b077ce1c5be7cdb0e40ea2c2565ed8c878b05e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git /klassert/ipsec-next
0c6de0c943dbb42831bf7502eb5c007f71e752d2 net: tipc: fix FB_MTU eat two pages
d4cfb7fe5713521280925019e7a7857b373aa627 net: tipc: replace align() with ALIGN in msg.c
c948b46a7dcd131e3ac3d4ed48f9cfaaa9103d58 Merge branch 'tipc-next'
03a92fe8cedb6f619df416d38d0b57fd55070cd7 net: hns3: add support for FD counter in debugfs
d59daf6a4ceedf342f349e94f1300e1598213252 net: hns3: add support for dumping MAC umv counter in debugfs
2eeae3a5cb33ed922facc52483d2d1ce8b2d019e Merge branch 'hns3-next'
78eeadb8fea6d1a37d5060fe2ea0a0b45f8d8860 bnxt_en: Update firmware interface to 1.10.2.47
ae5c42f0b92ca0abefe2e3930a14fc2e716c81a2 bnxt_en: Get PTP hardware capability from firmware
118612d519d83b98ead11195a5c818f5e8904654 bnxt_en: Add PTP clock APIs, ioctls, and ethtool methods
390862f45c85b8ebbf9c5c09192bf413a8fb72f8 bnxt_en: Get the full 48-bit hardware timestamp periodically
7f5515d19cd7aa02a866fd86622a022f12e06f0f bnxt_en: Get the RX packet timestamp
83bb623c968e7351aee5111547693f95f330dc5a bnxt_en: Transmit and retrieve packet timestamps
93cb62d98e9c3d8c94cc09a15b9ab1faf342c392 bnxt_en: Enable hardware PTP support
a1b05634e1f0ab11a37906557c8e8eb2aeece222 Merge branch 'bnxt_en-ptp'
a78cae2476812cecaa4a33d0086bbb53986906bc xdp: Move the rxq_info.mem clearing to unreg_mem_model()
e887b2df62513505ac6f6db2cb59ee6234ab042b net: bridge: include the is_local bit in br_fdb_replay
97558e880f63f372f72cf7cd24dfc4befac13c28 net: ocelot: delete call to br_fdb_replay
69bfac968a06aab5927160f8736485f85c3e8ee8 net: switchdev: add a context void pointer to struct switchdev_notifier_info
0d2cfbd41c4a5a0ca5598d1874b1081138cd64c6 net: bridge: ignore switchdev events for LAG ports which didn't request replay
bdf123b455ce596aec6e410ec36fe3687b6a2140 net: bridge: constify variables in the replay helpers
7e8c18586daf7c1653c4b43a8119bc9662ed8fa6 net: bridge: allow the switchdev replay functions to be called for deletion
4ede74e73b5b540b2a20bb6d5ad4d69348ba51fc net: dsa: refactor the prechangeupper sanity checks into a dedicated function
7491894532341cff11babd1fe3bd68537166bcc4 net: dsa: replay a deletion of switchdev objects for ports leaving a bridged LAG
3095f512e317730c08fdc1fcaa93dde90d798793 Merge branch 'bridge-replay-helpers'
4bec3cea34e9ffd028aabff1d7a295a96dd87ef1 Merge tag 'mlx5-updates-2021-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f00af5cc58ec5aae83ce4860e4912d61fb143d5e net: sparx5: check return value after calling platform_get_resource()
8f4c38f7588650690ffa08f7784c831e0a8c38e7 net: sparx5: fix return value check in sparx5_create_targets()
83300c69e797343c560086b1a4be56443c0d7f5e net: sparx5: fix error return code in sparx5_register_notifier_blocks()
1fd07f33c3ea2b4aa77426f13e8cb91d4f55af8f ipv6: ICMPV6: add response to ICMPV6 RFC 8335 PROBE messages
e1289cfb634c19b5755452ba03c82aa76c0cfd7c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f0305e732a1a144dcdb1536b828ee4a5cc1d212f Merge tag 'for-net-next-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f7458934b0791c39a001e4d902fc3bf697b439b5 net: bridge: mrp: Update the Test frames for MRA
74e7feff0e22f054839c18b29658d33e7b2d8512 net: dsa: sja1105: fix dynamic access to L2 Address Lookup table for SJA1110
b74ef9f9cb91fc86c642af965b7598c4df1c9922 net: sparx5: Do not use mac_addr uninitialized in mchp_sparx5_probe()
a358f40600b3b39ae3906b6118625b99c0aa7a34 once: implement DO_ONCE_LITE for non-fast-path "do once" functionality
127d7355abb355b05ff4b42d6e18cc97aa9d1d11 net: update netdev_rx_csum_fault() print dump only once
84fe73996c2e7407006002ef92d7354a56b69fed Merge branch 'do_once_lite'
3e19ae7c6fd62978ae518b17ae0e30ab8d17ed07 net: bridge: use READ_ONCE() and WRITE_ONCE() compiler barriers for fdb->dst
6eb38bf8eb90748dbf4191f6c4940ae76223b0a4 net: bridge: switchdev: send FDB notifications for host addresses
f851a721a638316a8257459db8359f2930d4b473 net: bridge: allow br_fdb_replay to be called for the bridge device
b117e1e8a86d363fc1ad53df8d2c47884d2c0048 net: dsa: delete dsa_legacy_fdb_add and dsa_legacy_fdb_del
63609c8fac40810b0b14c9512d47b11965cea37f net: dsa: introduce dsa_is_upstream_port and dsa_switch_is_upstream_of
b8e997c490036f38d48687415fd1367e00e98fb9 net: dsa: introduce a separate cross-chip notifier type for host MDBs
161ca59d39e909d37eeeaf14bc1165b114790d00 net: dsa: reference count the MDB entries at the cross-chip notifier level
3dc80afc509831ec436e14d8ae74de330b37636d net: dsa: introduce a separate cross-chip notifier type for host FDBs
3f6e32f92a027e91f001070ec324dd3b534d948c net: dsa: reference count the FDB addresses at the cross-chip notifier level
26ee7b06a4d3086a3751b69c14663ba6c6bbfe7f net: dsa: install the host MDB and FDB entries in the master's RX filter
3068d466a67ec96a6972f248f5c7a7b6763dbeb1 net: dsa: sync static FDB entries on foreign interfaces to hardware
10fae4ac89ce5c2ead6c6c35fd09651b5f97ae05 net: dsa: include bridge addresses which are local in the host fdb list
81a619f787593daf6224068c6dc8022ece591844 net: dsa: include fdb entries pointing to bridge in the host fdb list
4bed397c3e65638e9118956bda85d2a9bcac3668 net: dsa: ensure during dsa_fdb_offload_notify that dev_hold and dev_put are on the same dev
63c51453c82cddc27556233ff41041ea9fc49fe0 net: dsa: replay the local bridge FDB entries pointing to the bridge dev too
7f4e5c5b8cb00138ad1a10cab87bbd1e2d4d3376 Merge branch 'dsa-rx-filtering'
e3ae2365efc14269170a6326477e669332271ab3 net: sock: introduce sk_error_report
e6a3e4434000de5c36d606e5b5da5f7ba49444bd net: sock: add trace for socket errors
c79fa61c94f7a7aa7a185509fca1e1ae5c44ab23 Merge branch 'inet-sk_error-tracers'
8602e40fc8132383298f304ae060d80f210be23c ptp: Set lookup cookie when creating a PTP PPS source.
23ac0b421674fba943dd131e66b81ed7f3fb3d1d net: use netdev_info in ndo_dflt_fdb_{add,del}
78ecc8903de2adf0387cbf06e5befe29c23f2739 net: say "local" instead of "static" addresses in ndo_dflt_fdb_{add,del}
b03cfe6fdee4cb85c4b04502f0adb3ce08ac03ba Merge branch 'ndo_dflt_fdb-print'
5a9b876e9d76810536bac70c78d961198612919c net: stmmac: option to enable PHY WOL with PMT enabled
945beb7556334166900508fab7e4f50fcd233593 stmmac: intel: Enable PHY WOL option in EHL
1dd53a61488d3fd916967fa334e95866637b0b2a stmmac: intel: set PCI_D3hot in suspend
66f1546dfd7debe50fc056a84b97f2a56c2d769d Merge branch 'stmmac-phy-wol'
ecd89c02da85f724a2d24bc5a7e28043cc24b5d7 gve: DQO: Fix off by one in gve_rx_dqo()
6706721d82f86e9360c3ad5339fe3da5e0988a51 tcp_yeah: check struct yeah size at compile time
3f8ad50a9e43b6a59070e6c9c5eec79626f81095 tcp: change ICSK_CA_PRIV_SIZE definition
95fceba9a047a2eb5a873629705455e3281fb8b2 i40e/i40evf: cleanup i40e_update_nvm_checksum()
0a9e962a4586f266bc67582fe6ee2a89095ddbab igc: Add UDP segmentation offload support
9327b2c97a7d5afc89aadac6348b4cc7c91efd65 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
0c305b3d575ee000a7be3aa659bc180517141ed2 i40e: add support for PTP external synchronization clock
ec523611c081cf8b900bafae4fe726b81cb98cb6 iavf: Fix asynchronous tasks during driver remove
7f57a50ac5214cf4e8ba912f257000a66f5d7ea9 i40e: Fix correct max_pkt_size on VF RX queue
7ee34904b2b6452c3c52fc2658c4e4175c331749 iavf: Fix return of set the new channel count
8cdcbe3b010bb9558313877bbc556b0829a88329 i40e: Fix NULL ptr dereference on VSI filter sync
63f6e00e0c31b58e4dba1b287660f883b79be2e6 ice: Fix VF true promiscuous mode
205f351434bdc3af6b2d7d4e32b792386c54bbb4 igb: unbreak I2C bit-banging on i350
62c2b48ad46887666746980dd054b675f1ceb04a i40e: Fix error handling in i40e_vsi_open
b6f52de4cf41336069a87b01379e33820913e2a6 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
0ad35b31a598d4bb79897e058709a12e10f940ca ice: Refactor promiscuous functions
05518a935a1275c4febae5752ad50c47d4f3259a i40e: improve locking of mac_filter_hash
236121c71a8e21c6eb9b09cb383cec39f55981ea e1000e: Add support for Lunar Lake
17caa969827883382fbf7abef5c796b0353a85b6 i40e: Fix autoneg disabling for non-10GBaseT links
903db0b3ba97ad2875300ca3b0ee44aceebe5b0e iavf: do not override the adapter state in the watchdog task
aeac4ef78fcbbeafbb75ebe096e33c77dd9a611d iavf: fix locking of critical sections
c5511d22ec8367a46d6214e59c38f70e1921273a igb: Check if num of q_vectors is smaller than max before array access
5c646d10134f5df970f3c709b9a7622d4995e395 ice: Enable configuration of number of qps per VF via devlink
6accbd34c68b560a62278ca2871c9f66e2da899f i40e: Fix warning message and call stack during rmmod i40e driver
8cf5fe3386f1e0b843bc7845fa64828fd3733ab4 i40e: Fix logic of disabling queues
2d4c5605360bfcc6e0b9c2115bdf21b0bd7398f3 i40e: Fix changing previously set num_queue_pairs for PFs
1ed93200caaaebd2e9ff254eacde2ee4a7308b80 i40e: Fix ping is lost after configuring ADq on VF
6ca1716a72f2887c9412704c29a736b351f7d2a1 igb: Add counter to i21x doublecheck
947ebf52e4bad1e8fc56409c90eb7fe4954f7c14 ice: Remove toggling of antispoof for VF trusted promiscuous mode
0a92b45fe7dbdb62623e15f1bfbe4051f09208cb ice: fix FDIR init missing when reset VF
254e5c28c7e7a60c7ea5fe742ae8fb7cb9227e3a igb: fix netpoll exit with traffic
cc82b2030a8332c371c00113c04b522d3dbd81af ice: Remove boolean vlan_promisc flag from function
19ca933333505306ac60a19138064c263346eca9 ice: Fix replacing VF hardware MAC to existing MAC filter
428d6c81a1154e47c5f6857c9a657155bc5c7ece i40e: fix PTP on 5Gb links
49f296f6d806cbcbde9336d904d26e0039256394 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
546c58b6ec526e917282612dfaba3fff18b6175d virtchnl: Use the BIT() macro for capability/offload flags
a6639df43505914c14417f0e8ec6c643d829ae53 igc: Fix user-after-free error during reset
cf227c76dbcdcc296388943368daab1445212b1f igb: Fix user-after-free error during reset
431fe3856b0078e549b3ede0e102c7a59e1bc785 i40e: Fix failed opcode appearing if handling messages from VF
8d7196a32b2c05ec305a528e5448f9bb65dffb0f i40e: Fix firmware LLDP agent related warning
382f5439fbac54d572348622348d2ee35c1956e2 igc: change default return of igc_read_phy_reg()
3ef8585f2d61be25ce2d0988a36ad536ad509bc3 i40e: Add restoration of VF MSI-X state during PCI reset
9f51837db8157ba70b837088b5175b828db544fb ixgbe: Fix packet corruption due to missing DMA sync
11c41d16a630bb54568bdd857b33723d57c776f4 i40e: Add additional info to PHY type error
4a6a14543421ab15df9618e2b750aad5cb58965d iavf: check for null in iavf_fix_features
bdffe5b3b2574c32a6a09f40d5f606100066585f iavf: free q_vectors before queues in iavf_disable_vf
05e06994d8b7940fe976f92e6e3a602d7786bd13 iavf: don't clear a lock we don't hold
2d7c95c3ea7ac4b797926f0120c016bdedf494c5 iavf: Fix failure to exit out from last all-multicast mode
15ba9628ab355037922bab6839384d01a4a03acc iavf: prevent accidental free of filter structure
5c496b0bde5c188080305b274a6219e3ab68a208 iavf: validate pointers
b04a262779c6d79997e8ed9165fcba2796c90afc iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
57a80eb78e75f134934c9e48fc809dc2eab0552b iavf: Fix for setting queues to 0
2840bd8d4701a8fd7bff0de8095ffd953a3ef926 iavf: Restore non MAC filters after link down
b38608485237b81990e4c641ecf6cb0787d95eb0 iavf: restore MSI state on reset
b31cdc575986325eb11c2281512b2633373e0701 iavf: Add change MTU message
5da5ece37b27550374082cb8fdadb0e6269043c1 iavf: Prevent changing static ITR values if adaptive moderation is on
0712d0528a9a305e3c44b226e078a7b4f794b89d iavf: Log info when VF is entering and leaving Allmulti mode
2596a946e092a39ce295fe55244534c5baa0e498 iavf: Set RSS LUT and key in reset handle path
5c317cd1edf85f3b266aeacd4e47b6b02796ab66 iavf: return errno code instead of status code
6aca2858ac49c44c63cb552380773dc272de7e93 iavf: don't be so alarming
1a1c2cbfae5016ed901c51f3a01aa258eb47e5db e1000e: Check the PCIm state
abccd8af1320991134bc83fe53aa28d57eb967cb ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
d4d5945e23c731607e6f26e83781e7c05fb3b8f9 igb: Fix position of assignment to *ring
9452fe01a96d304dcf8cf4bf3111ce0943c98ff8 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
2548b0cfc1b203784c51d20259a5dc109ebf8f08 i40e: Fix missing rtnl locking when setting up pf switch
c976bfc7fa570be2a142b170455313b328a74ca0 ixgbe: Fix an error handling path in 'ixgbe_probe()'
645842a64533c2d7dfb8a9ae0e0feb609b366652 igc: Fix an error handling path in 'igc_probe()'
2659fd39c782bb6f5cbca7bee7176e21e73600b5 igb: Fix an error handling path in 'igb_probe()'
ba40d4cbf4a326d50a6edf2ce33b896bdc28e8fd e1000e: Add support for the next LOM generation
21cccc26c89b41fa490736b1daa5d233cc0b06d6 igc: Check if num of q_vectors is smaller than max before array access
b0575c2be90889e796e487fd4cccf769ce13ba9e ice: do not abort devlink info if PBA can't be found
b8c6cc4761a8c543c93d7cd21a36b1190b39c1cb fm10k: Fix an error handling path in 'fm10k_probe()'
d13ca788e2bf5d23af144768903ef8076639fd58 e1000e: Fix an error handling path in 'e1000_probe()'
ae17538a8a44522381029eeba6fa9480a39b5894 iavf: Fix an error handling path in 'iavf_probe()'
0d070d37794fc62481958f2634fce19f540b6d00 e1000e: Add space to the debug print
0b7395ec46b1019f8bae7664b88e4aa1b96603c3 i40e: Fix log TC creation failure when max num of queues is exceeded
07086b0982a4f777d7f0a57b45132e64efaa114e igb: Avoid memcpy() over-reading of ETH_SS_STATS
df0c05c8adc6cb8ad5241bb510238d72126f2d7c e100: Avoid memcpy() over-reading of ETH_SS_STATS
3cca7f339afcbbce3bf795ed20ca956ed1f2967c i40e: Add ensurance of MacVlan resources for every trusted VF
ecc452975d4c15b5b8e8118b536647b4d6005e08 i40e: Fix creation of first queue by omitting it if is not power of two
f21ddb231db15032a6dd5e27e7cec7a0a79c4b08 iavf: Add trace while removing device
752e2bad43dc724723f415ef4d01b8d53273624e net/e1000e: Fix spelling mistake "The" -> "This"
88a23923d53bf11ac375702acad871d1f5819f15 e1000e: Add handshake with the CSME to support s0ix
32f9987a74e720fbd442e6cf1ded7b03c6ef5a8a e1000e: Add polling mechanism to indicate CSME DPG exit
cf002d89954ab96c22ff8f63eec5688536f59e8f e1000e: Additional PHY power saving in s0ix
9d5005584623dbf69ea275b223cc6f1493e78d55 iavf: Fix ping is lost after untrusted VF had tried to change MAC
2dd709af81e5924e939ab7a121e22b8ee7f37773 ice: support basic E-Switch mode control
0fc38fceadb2839430c1136d89c42dc2f792ffe3 ice: Move devlink port to PF/VF struct
3e093ddbb5b4ce998fe79863d43097459c168afd ice: introduce VF port representor
bb54266d46bd0706ce8ecfae3ca29fd1d6a1695a ice: allow process VF opcodes in different ways
1804f205152e23765f4673d5a638f5cdb0540a48 ice: manage VSI antispoof and destination override
4120d5ff375b75be039cc85490c79206eda22a25 ice: allow changing lan_en and lb_en on dflt rules
f0b952109293926073447dd9dcd13e4a303a1a95 ice: set and release switchdev environment
43b7faaba3fdaf6dcc31abab533cf0a4f90cc2be ice: introduce new type of VSI for switchdev
ebb55301994e1d917741c3e815843462f00400b2 ice: enable/disable switchdev when managing VFs
8b98b03aef8a48a582878e434a255c3e70ee291c ice: rebuild switchdev when resetting all VFs
9e2d7e95c2496e4cc3d1c1da3f2dc6eff689ed40 ice: switchdev slow path
c42f4c333960d605081abebacf29a186dea7c578 ice: add port representor ethtool ops and stats
4d49d2224965f58c3405ad985c979e701b84cad9 ice: Fix failure to re-add LAN/RDMA Tx queues
a87598c36b593c62e764952ed93a64aec55f0cc5 igc: Add possibility to add flex filter
7126fd5bc701e8403e4c877a8b178dca9ea1d5ce igc: Integrate flex filter into ethtool ops
dae1de4c13717f67e7c8936e74485e9e504d9997 igc: Allow for Flex Filters to be installed
d2cd7ba720c3f621479d34e3cfd642155526c534 igc: Make flex filter more flexible
fff3ea006287fec848383b6144935cba5ded41a6 igc: Export LEDs

--===============0700594368006449411==--
