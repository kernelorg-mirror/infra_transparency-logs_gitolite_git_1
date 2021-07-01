Content-Type: multipart/mixed; boundary="===============5091164503264791624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 01 Jul 2021 15:37:56 -0000
Message-Id: <162515387660.8328.18203024179495919541@gitolite.kernel.org>

--===============5091164503264791624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/master
    old: 233a806b00e31b3ab8d57a68f1aab40cf1e5eaea
    new: dbe69e43372212527abf48609aba7fc39a6daa27
    log: revlist-233a806b00e3-dbe69e433722.txt

--===============5091164503264791624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-233a806b00e3-dbe69e433722.txt

42caeba713b12ee0dfc085f6fb2f7cde2a64f91a cifs: fix path comparison and hash calc
c950fc7af9a7c20b60d7c1ffe5fd4d982ec8cd6c cifs: set a minimum of 2 minutes for refreshing dfs cache
f3c852b0b0fc0e4ecabbf2e8480c2a088d54b588 cifs: do not share tcp servers with dfs mounts
e695a9ad0305af6e8b0cbc24a54976ac2120cbb3 cifs: missed ref-counting smb session in find
0d52df81e07739db25afe72e10dcc623b271d905 cifs: enable extended stats by default
1023e90b733acd1da98ba7067aa0fa8b998eed19 cifs: avoid starvation when refreshing dfs cache
0475c3655e6ebd1d6d6f0e705eba97fce39a08e3 cifs: decoding negTokenInit with generic ASN1 decoder
889c2a700799f3b6f82210925e1faf4a9b833c4a cifs: fix check of dfs interlinks
6efa994e35a402ae4ae2161b6439c94b64816cee cifs: retry lookup and readdir when EAGAIN is returned.
ca38fabc31ecf8a2cd14ff92a68936db59106409 cifs: avoid extra calls in posix_info_parse
647f592734a033b7f23865190de5df05e50381d0 cifs: convert list_for_each to entry variant in smb2misc.c
a506ccb47c9e93fde843532670a7805452bf699b cifs: convert list_for_each to entry variant in cifs_debug.c
929be906fa83151c4c77c07cd3d780439d38b153 cifs: use SPDX-Licence-Identifier
3559134eccad022fc4a5a56910e8f7d38ab0d30d cifs: fix unneeded null check
ff93b71a3eff25fe9d4364ef13b6e01d935600c6 smb3: fix uninitialized value for port in witness protocol move
e39df24169a2ceb0d359eb3a05ff982711f2eb32 cifs: fix SMB1 error path in cifs_get_file_info_unix
e0ae8a9aaeed7262f349e025b2162e8a13cb58d9 smb311: remove dead code for non compounded posix query info
3c3ee16532c1be92350a2a88bd19283b7bdf32e9 nvmet: use NVMET_MAX_NAMESPACES to set nn value
cfc61c598e43772cc4f76b8fc40c5ec70675716b xfrm: replay: avoid xfrm replay notify indirection
c7f877833c9f361be8e88d6b140d8314e80892aa xfrm: replay: remove advance indirection
25cfb8bc97c2b8447f86b1ad376ee672b6b173d4 xfrm: replay: remove recheck indirection
adfc2fdbae30d42edebad01d0ea1eed43036f1fe xfrm: replay: avoid replay indirection
b5a1d1fe0cbb9d20ba661134a09561af1dc9ebf5 xfrm: replay: remove last replay indirection
b22afcdf04c96ca58327784e280e10288cfd3303 cpu/hotplug: Cure the cpusets trainwreck
4249cb7d920060dfa925d3b9f6a37f0a7c025a16 printk: Remove trailing semicolon in macros
9f2470fbc4cb4583c080bb729a998933ba61aca4 skmsg: Improve udp_bpf_recvmsg() accuracy
a7e65fe7d8201527129206754db1a2db6a6b2fde selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
e00a5c331bf57f41fcfdc5da4f5caeafe5e54c1d udp: Fix a memory leak in udp_read_sock()
30b9c54a707db4155735cf71f4600241c1b7b6ff skmsg: Clear skb redirect pointer before dropping it
0cf6672b23c8aa9d9274798dd63cbf6ede77ef90 skmsg: Fix a memory leak in sk_psock_verdict_apply()
1581a6c1c3291a8320b080f4411345f60229976d skmsg: Teach sk_psock_verdict_apply() to return errors
42830571f1fd9751b3fbf38084bbb253320e185f skmsg: Pass source psock to sk_psock_skb_redirect()
781dd0431eb549f9cb1fdddf91a50d985febe884 skmsg: Increase sk->sk_drops when dropping packets
5c10a3dbe9220ca7bcee716c13c8a8563bcb010a libbpf: Add extra BPF_PROG_TYPE check to bpf_object__probe_loading
6cbab787c853548b0d2658f95f7346ea58eec45f Merge back cpufreq material for v5.14.
8d287e8292ea126d55beb29f2b3f07dfad5b6bc0 ACPI: scan: Simplify acpi_table_events_fn()
4370cbf350dbaca984dbda9f9ce3fac45d6949d5 ACPI: EC: trust DSDT GPE for certain HP laptop
603113c514e95c3350598bc3cccbd03af7ea4ab2 vrf: do not push non-ND strict packets with a source LLA through packet taps again
89837eb4b2463c556a123437f242d6c2bc62ce81 net: sched: add barrier to ensure correct ordering for lockless qdisc
2b4cd14fd995e0a863b2ced4cba0bcd804d89ebc net/netif_receive_skb_core: Use migrate_disable()
536ba2e06d1aaaed8a11c30e1609281cd955082e hv_netvsc: Set needed_headroom according to VF
baa00119d69e3318da8d99867fc1170ebddf09ce selftests: tls: clean up uninitialized warnings
291c53e4dacd3a2cc3152d8af37f07f8496c594a selftests: tls: fix chacha+bidir tests
faebad853455b7126450c1690f7c31e048213543 net: hns3: fix different snprintf() limit
956c3ae411b2746c5018e0454909eb8c662b31ef net: hns3: fix a double shift bug
1a1100d53f12451d50bc5ebbc941517760912ab8 net/smc: Fix ENODATA tests in smc_nl_get_fback_stats()
d5fff4629beadf262559cae79012ce0dee268c1d net: iosm: remove an unnecessary NULL check
753ba09aa3ea14b593b168d3ef541da00f4659f5 net: qualcomm: rmnet: fix two pointer math bugs
43c9a8111680043d065025510a034336417084d1 nfp: flower-ct: check for error in nfp_fl_ct_offload_nft_flow()
0d98ec879ddce4f0c9d6913789dcb2d5a9443dbb Merge tag 'wireless-drivers-2021-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
d52f9b22d56f3fb304f35565aaff22c94c3d758e Merge tag 'linux-can-fixes-for-5.13-20210619' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
185ab886d3fb283e837283c343bf539c371e26cf af_unix: take address assignment/hash insertion into a new helper
c34d4582518ff83a4848c2d33a46be82e2499a5b unix_bind(): allocate addr earlier
aee515170576609a0aa3413dc06a7f36f05a5fe2 unix_bind(): separate BSD and abstract cases
fa42d910a38ee310d5c6826563dd58a08735d5b0 unix_bind(): take BSD and abstract address cases into new helpers
71e6be6f7d2bada7099d79205779c4452d4fd35b fold unix_mknod() into unix_bind_bsd()
56c1731b280dc71febf5df80fcac1923ea973ab8 unix_bind_bsd(): move done_path_create() call after dealing with ->bindlock
c0c3b8d380a8f54c75786d41f6f9efbe761dac6c unix_bind_bsd(): unlink if we fail after successful mknod
be752283a2a2b4bfc2df512b5d9b03a34aece252 __unix_find_socket_byname(): don't pass hash and type separately
2afd6c8b43c1ee50444d410e953d7d2adf86b5ea dt-bindings: net: qcom,ipa: add support for MSM8998
c31d73494fa5016596f0b36aeb3e388160c9c473 net: ipa: inter-EE interrupts aren't always available
3833d0abd2c5827fb50a6cc9f1654d7ea0b64b2c net: ipa: disable misc clock gating for IPA v3.1
110971d1ee4db10f48374a9303e86db158da354e net: ipa: FLAVOR_0 register doesn't exist until IPA v3.5
bae70a803a771d0f1e55cfe1db195d8af2765dd8 net: ipa: introduce gsi_ring_setup()
1bb1a117878b925dcb959830cd3384c11ed0dea5 net: ipa: add IPA v3.1 configuration data
63d66ec924d3237437e4aa4152cd2d98e318a171 Merge branch 'ipa-v3.1'
d51ea60e01f9fab3269e18d46657a9ae0c2fa3ad mlxsw: reg: Add bank number to MCIA register
cecefb3a6eeb5d835abd051e67e27e1506289ccf mlxsw: reg: Document possible MCIA status values
1e27b9e408039af6210708f76c6fe735c2c2c9c1 mlxsw: core: Add support for module EEPROM read by page
c3dcb4b6c41965648769ca47060f6abe8dee8a37 Merge branch 'mlxsw-eeprom-page-by-page'
4f7d2247f839c8cf266662a83238c85ef21ea9c6 net: c101: add blank line after declarations
7774318b9e5eb8ecfb42be04d65ff8ac657b5faa net: c101: replace comparison to NULL with "!card"
41505d3f0f51329c959e92479ed1219a2e85f5c2 net: c101: remove redundant spaces
d452d48b9f8b1a7f8152d33ef52cfd7fe1735b0a tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
8674f8d310215d2bb7469b80e6cfccc044f717b3 net: dsa: assert uniqueness of dsa,member properties
a8986681ccada614a30df7248390780e7708a763 net: dsa: export the dsa_port_is_{user,cpu,dsa} helpers
abd49535c3801f33c3ca42d81271d7e535adce81 net: dsa: execute dsa_switch_mdb_add only for routing port in cross-chip topologies
4e4ab7950044d195f6e3d4dac328f506badb6efa net: dsa: calculate the largest_mtu across all ports in the tree
88faba20e2100c1f367133af56612742ad37df08 net: dsa: targeted MTU notifiers should only match on one port
f9bcdc362c7776b875c0f390e982cbac597d660f net: dsa: remove cross-chip support from the MRP notifiers
6ff5f8135af71beaa1345fc10eb595c7c39f9424 Merge branch 'dsa-cross-chip'
24610ed80df65a564d6165d15505a950d05f9f5a netfilter: nfnetlink_hook: fix check for snprintf() overflow
3c5e44622011b9ea21bd425875dcccfc9a158f5f netfilter: nf_tables: memleak in hw offload abort path
ea45fdf82cc90430bb7c280e5e53821e833782c5 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
5f6776ba413ce273f7cb211f1cf8771f0cde7c81 block/Kconfig: Make the BLK_WBT and BLK_WBT_MQ entries consecutive
19688d7f9592b8222f530037d9328fdc90fff14c block/blk-cgroup: Swap the blk_throtl_init() and blk_iolatency_init() calls
fb44023e70224c3bd9eb949bd3ab66876bd14c56 block/blk-rq-qos: Move a function from a header file into a C file
556910e39249d55e23deaec479f49e7d85bc0d24 block: Introduce the ioprio rq-qos policy
46eae2e32a6adc368230b4df0501082c5233e99c block/mq-deadline: Add several comments
3bd473f41ae990815d6f75d285b161eebf361278 block/mq-deadline: Add two lockdep_assert_held() statements
2f295beab40f13ab93c004d45372238f2066a5ee block/mq-deadline: Remove two local variables
3e9a99eba058f79736dccaf25934f8d6ca380fb3 block/mq-deadline: Rename dd_init_queue() and dd_exit_queue()
004a26b327c2e1ea88b2638cf16c0e30e82f297e block/mq-deadline: Improve compile-time argument checking
d6d7f013d65491eaff477b9bd83b80111f5be9e4 block/mq-deadline: Improve the sysfs show and store macros
07757588e5076748308dd95ee2e3cd0b82ebb8c4 block/mq-deadline: Reserve 25% of scheduler tags for synchronous requests
d672d325b1492f5b0e54b7226f01e2d57b58bfb4 block/mq-deadline: Micro-optimize the batching algorithm
c807ab520fc3fd056c47c74ced63f9d3991a171b block/mq-deadline: Add I/O priority support
38ba64d12d4cf9fa260c45d7398e2a24afaceefa block/mq-deadline: Track I/O statistics
08a9ad8bf607388d768a341957d53eae64250c2d block/mq-deadline: Add cgroup support
fb926032b3209300f9dc454a36b8299582ae545c block/mq-deadline: Prioritize high-priority requests
1d0903d61e9645c6330b94247b96dd873dfc11c8 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
76a8040817b4b9c69b53f9b326987fa891b4082a blk-wbt: make sure throttle is enabled properly
511a2699237611b062df7798476bf3a1392910b9 block, bfq: let also stably merged queues enjoy weight raising
e03f2ab78a4a673e4af23c3b855591c48b9de4d7 block, bfq: fix delayed stable merge check
d4f49983fa3944416c28379c35fbe10c68455ea4 block, bfq: consider also creation time in delayed stable merge
7812472f973047a886e4ed9a91d98d6627dd746f block, bfq: boost throughput by extending queue-merging times
bd3664b362381c4c1473753ebedf0ab242a60d1d block, bfq: avoid delayed merge of async queues
efc72524b3a9e4e7bc7c07f756528736409ec1b7 block, bfq: check waker only for queues with no in-flight I/O
9a2ac41b13c573703d6689f51f3e27dd658324be block, bfq: reset waker pointer with shared queues
ddcc5c544eb0991501761622b651cf43ce660a22 block/partitions/msdos: Fix typo inidicator -> indicator
1502328f17ab0684ca5ed6764433aa0a83bdaf95 mptcp: fix bad handling of 32 bit ack wrap-around
5957a8901db44c03540505ccedd95031c21ef2f2 mptcp: fix 32 bit DSN expansion
0d0f2a36e38a08809ebcf5b4786528a7ba03d2e4 Merge branch 'mptcp-sdeq-fixes'
471ff4455d61c9929ae912328859921708e1eafc net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
52c4a1a85f4b346c39c896c0168f4a843b3385ff net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
ebe9d9eb9c24e6638275599c36795784888d9e18 Merge branch 'fec-tx'
6a1e5a4af17e440dd82a58a2c5f40ff17a82b722 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
70b639dc41ad499384e41e106fce72e36805c9f2 atm: nicstar: register the interrupt handler in the right place
4f35dabb51f68f8cc6d3289870762feb417993ea Merge branch 'nnicstar-fixes'
b40d7af798a0a459d65bd95f34e3dff004eb554a net: hns3: Fix a memory leak in an error handling path in 'hclge_handle_error_info_log()'
19e068b18e729aecca4fbe5b261b05b59230c80f dt-bindings: dwmac: Remove unexpected item.
c829de3989f53e535bd6ab5b942df8c5c8863d3f Merge branch 'ingenic-fixes'
b90788459cd6d140171b046f0b37fad341ade0a3 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
fe0bdbde0756e29784ec9770d3a418c9d1640eee net: add pf_family_names[] for protocol family
c7ff9cff70601ea19245d997bb977344663434c7 vsock: notify server to shutdown when client has pending signal
ce03b94ba682a67e8233c9ee3066071656ded58f net: ll_temac: Remove left-over debug message
b8b79c414eca4e9bcab645e02cb92c48db974ce9 net: dsa: mv88e6xxx: Fix adding vlan 0
6d5516177d3b723fe9701b89e69db18cf0ca0421 Revert "net/sched: cls_flower: Remove match on n_proto"
0cd58e5c53babb9237b741dbef711f0a9eb6d3fd pkt_sched: sch_qfq: fix qfq_change_class() error path
a3fa449ffcf5bcf9c3dddf62c11599cdc79ef54a net: handle ARPHRD_IP6GRE in dev_is_mac_header_xmit()
ef2c3ddaa4ed0b1d9de34378d08d3e24a3fec7ac ibmvnic: Use strscpy() instead of strncpy()
78ca0c0549803ab0f5ecab43e295111b7ccdc7f2 ipmi: kcs_bmc_aspeed: Use of match data to extract KCS properties
ec6f0cf17a639743e622d4156b0a5009263fd479 ipmi: kcs_bmc: Make status update atomic
961f7a3af9a9e60bbd2f95ae2d3e9e5e6f41fe6a ipmi: kcs_bmc: Rename {read,write}_{status,data}() functions
55ab48b4e356212fbe084ca110db73bb9a6e7058 ipmi: kcs_bmc: Split out kcs_bmc_cdev_ipmi
d7096970075ef47c9906fd241cc4939cc11ddd01 ipmi: kcs_bmc: Turn the driver data-structures inside-out
faae6e391eda73a5b9870c78349064282a625bfa ipmi: kcs_bmc: Split headers into device and client
d4e7ac68f771addc19352121706d8584eb0166cd ipmi: kcs_bmc: Strip private client data from struct kcs_bmc
7cafff991e32d4b97251982ab0665601b65f2736 ipmi: kcs_bmc: Decouple the IPMI chardev from the core
28651e6c4237f4aee5e0744ce37d3a50e7b1f36b ipmi: kcs_bmc: Allow clients to control KCS IRQ state
fb6379f524ff56314fa857bb5c84bd22eee41eb7 ipmi: kcs_bmc: Enable IBF on open
3a3d2f6a4c64b9e709edc13b685ce46c8629060e ipmi: kcs_bmc: Add serio adaptor
e880275ccfa120bf6235180ca76f01271b7b97ec dt-bindings: ipmi: Convert ASPEED KCS binding to schema
a7fd43d95054fe03cac3878538dcf12caa854889 dt-bindings: ipmi: Add optional SerIRQ property to ASPEED KCS devices
a5e4236d560579a20e2bc870f6e6f32e4e7c0354 ipmi: kcs_bmc_aspeed: Implement KCS SerIRQ configuration
78ff5a1666cd4a1129ca53dad5c68700fe63ab6a ipmi: kcs_bmc_aspeed: Fix IBFIE typo from datasheet
d0ec795c8c275ceca2076861f7fe3cc5f18da348 ipmi: kcs_bmc_aspeed: Optionally apply status address
5b32dd281ee0a269f39ecf6b48f0cd3f37264842 ipmi: kcs_bmc_aspeed: Fix less than zero comparison of a unsigned int
fbcff33d4204cbcb8e60faa3465a2156fdda398a cifs: Avoid field over-reading memcpy()
dd72fadf2186fc8a6018f97fe72f4d5ca05df440 xfrm: Fix xfrm offload fallback fail case
766c268bc6d39b8124e50d075a36b8a3305bc8e2 lib/dump_stack: move cpu lock to printk.c
3342aa8e6b4f6e3f1521e9b4cf5cfe50dbc37774 printk: fix cpu lock ordering
3ece696c1acaa2ecac2e55143fc0c3ac413369c0 platform/x86: Remove "default n" entries
a4310246430096a876a8d54ca7ad52d6603b9cda platform/x86: intel_skl_int3472: Free ACPI device resources after use
a438dd11081a6ff1b8aa13cc96f07e2ca2f33a36 platform/x86: intel_skl_int3472: Fix dependencies (drop CLKDEV_LOOKUP)
719941878bc95af5e1368eca56fd4dcbd3633f10 platform/x86: intel_skl_int3472: Use ACPI GPIO resource directly
7b2baa407c3c9e6f74c7edfa181eeb001e75ed3e platform/x86: intel_skl_int3472: Provide skl_int3472_unregister_regulator()
7540599a5ef1cbe8d20993ca0c3202d8409338e1 platform/x86: intel_skl_int3472: Provide skl_int3472_unregister_clock()
8bd836feb6cad6bd746da09a86bda0f5ee5c4b01 platform/x86: intel_skl_int3472: Move to intel/ subfolder
72fbcac2f40e690e1a5584358750e546a2678c2c platform/x86: intel_cht_int33fe: Move to its own subfolder
71d69e82f4168713afd89804d6e5f52d0e3848a2 platform/x86: think-lmi: Return EINVAL when kbdlang gets set to a 0 length string
534799097a777e82910f77a4f9d289c815a9a64e netfilter: nf_tables: skip netlink portID validation if zero
e31f072ffab0397a328b31a9589dcf9733dc9c72 netfilter: nf_tables: do not allow to delete table with owner by handle
7119f02b5d3449cea7736161590ae45289a57963 iwlwifi: mvm: support BIOS enable/disable for 11ax in Russia
c4ae8b9d0f3217308766e1ed3eaad14054b02467 iwlwifi: mvm: pass the clock type to iwl_mvm_get_sync_time()
e348b8a62c147a2def03ebfa8218f1c8de157bf8 iwlwifi: mvm: fix indentation in some scan functions
7a9a44456d742bdf66a3394a6e718c6cece20f69 iwlwifi: remove unused REMOTE_WAKE_CONFIG_CMD definitions
8835a64f74c46baebfc946cd5a2c861b866ebcee iwlwifi: mvm: don't change band on bound PHY contexts
f00c3f9e2cfc144d5f40803ea3cd0d0cb09745cc iwlwifi: pcie: handle pcim_iomap_table() failures better
5cc816ef9db1fe03f73e56e9d8f118add9c6efe4 iwlwifi: increase PNVM load timeout
7e2c14372bd89ffe4cefd678b8b1743cac376f4c iwlwifi: pcie: Add support for AX231 radio module with Ma devices
57e6492cf0fd2e39feaa7ac39c68383f44bde6ac iwlwifi: pcie: print interrupt number, not index
163c36150179503dae869f0f17355eedb32b7af4 iwlwifi: pcie: remove CSR_HW_RF_ID_TYPE_CHIP_ID
7e10d7ae960212f84972a2c59dd9a1a5e23fd4a4 iwlwifi: remove duplicate iwl_ax201_cfg_qu_hr declaration
a451b823074ca40bda686f3fb48875103e17d7da iwlwifi: yoyo: support region TLV version 2
aa899e683fe537793eb81e06ee93ee8ec7cf3f78 iwlwifi: pcie: identify the RF module
46d1da21d0cbf237d9f80ba66261fb1435ba2103 iwlwifi: mvm: don't request SMPS in AP mode
a171399fd687a7d2fa56a10c9a2d7084a647677d iwlwifi: mvm: apply RX diversity per PHY context
2a7ce54ccc23e6a6f2e619cfe657a587accb1a3e iwlwifi: mvm: honour firmware SMPS requests
976ac0af7ba2c5424bc305b926c0807d96fdcc83 iwlwifi: mvm: fix error print when session protection ends
b26d4996c862864c5f74f858ee343002530473fb iwlwifi: mvm: Call NMI instead of REPLY_ERROR
1381eb5c8ed5141bbf39325b80153072647186b6 iwlwifi: correct HE capabilities
5c1f09422e666a00f99c5f821a40b46df5f871c8 iwlwifi: mvm: support LMR feedback
03470ba71fde9698efcfe28fc36a5c3a05045c32 iwlwifi: advertise broadcast TWT support
5dec6d96d12d33900ec315972c8e47a73bcc378d bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
bef99c7d9177b268eb08b959eed28797eff6bdae iwlwifi: pcie: fix some kernel-doc comments
8e08e191fc932b4fc2de014c358f8946a4af57e1 iwlwifi: pcie: remove TR/CR tail allocations
54b4fda5a761f97b8918607dbb4cd3b9e711aab6 iwlwifi: mvm: Read acpi dsm to get unii4 enable/disable bitmap.
7b3954a1d69a992a781e71036950f9254f8147f6 iwlwifi: mvm: Explicitly stop session protection before unbinding
b1c6cec04bbc1fe7e83cc7a1b054cc962feffb7e iwlwifi: mvm: don't request mac80211 to disable/enable sta's queues
5b16565a7f9d82c6aa475ede72d62424b70f7726 iwlwifi: support ver 6 of WOWLAN_CONFIGURATION and ver 10 of WOWLAN_GET_STATUSES
d65ab7c0e0b92056754185d3f6925d7318730e94 iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
310f60f53a86eba680d9bc20a371e13b06a5f903 iwlwifi: pcie: free IML DMA memory allocation
26d18c75a7496c4c52b0b6789e713dc76ebfbc87 iwlwifi: pcie: fix context info freeing
fa331068a591d9df5f345173c0c9c44234b61569 iwlwifi: mvm: fill phy_data.d1 for no-data RX
947689756352af9bd0486c1a19fffc7837ae0335 iwlwifi: pcie: free some DMA memory earlier
12236e9af903f7a36f24d24a9b70ba8f8e2859e4 iwlwifi: fix NUM_IWL_UCODE_TLV_* definitions to avoid sparse errors
b60bc716ba26319205d570406187fd941a96bdf3 iwlwifi: mvm: introduce iwl_proto_offload_cmd_v4
0b35991a80762773078aa8ba044baf485b293e45 iwlwifi: mvm: update iwl_wowlan_patterns_cmd
80e6711919d4a13d00dfed185d850316b7f993ce iwlwifi: mvm: introduce iwl_wowlan_kek_kck_material_cmd_v4
5c157941cda00e9a1127a7a909177900f9195e19 iwlwifi: mvm: introduce iwl_wowlan_get_status_cmd
84c3c9952afbf7df39937095aa0ad70b58703e91 iwlwifi: move UEFI code to a separate file
9dad325f9d57508b154f0bebbc341a8528e5729c iwlwifi: support loading the reduced power table from UEFI
4db7cf1e0108ce4376e111ac23693be12128e2f3 iwlwifi: move error dump to fw utils
c863797b8198e1b34516023198708ddb0f9fd2b9 iwlwifi: add 9560 killer device
48d0c8d5a0b9999f4111efc6a1afa85199f039ea iwlwifi: fw: dump TCM error table if present
4c59eac6ac434e08b65edd3d4bef41adfa90f58e iwlwifi: bump FW API to 64 for AX devices
64ab7071254c178e81a6d0203354aad6521258ea clockevents: Add missing parameter documentation
db3a34e17433de2390eb80d436970edcebd0ca3e clocksource: Retry clock read if long delays detected
7560c02bdffb7c52d1457fa551b9e745d4b9e754 clocksource: Check per-CPU clock synchronization when marked unstable
fa218f1cce6ba40069c8daab8821de7e6be1cdd0 clocksource: Limit number of CPUs checked for clock synchronization
2e27e793e280ff12cb5c202a1214c08b0d3a0f26 clocksource: Reduce clocksource-skew threshold
1253b9b87e42ab6a3d5c2cb27af2bdd67d7e50ff clocksource: Provide kernel module to test clocksource watchdog
22a22383371667962b46bd90d534cc57669537ac clocksource: Print deviation in nanoseconds when a clocksource becomes unstable
0ae64fb6b645e0f976e08bc3c05e518856f19d00 libbpf: Add request buffer type for netlink messages
ee62a5c6bb100b6fb07f3da3818c10a24d440e10 libbpf: Switch to void * casting in netlink helpers
4e82d2e20f3b11f253bc5c6e92f05ed3694a1ae3 clockevents: Use list_move() instead of list_del()/list_add()
cd96e22bc1da0a7ddbe0769f6e393022aa8be1f1 rtw88: add beacon filter support
1188301fd8ef370ef344a98fbbf04b8b07148294 rtw88: add path diversity
05684fd583e1acc34dddea283838fbfbed4904a0 rtw88: 8822c: fix lc calibration timing
3eab8ca6b1756d551da42e958c6f48f68cf470d3 rtw88: Remove duplicate include of coex.h
7a1baaaee6c866455c9c77bf9b0405941a3678c7 rtw88: 8822c: update RF parameter tables to v62
9a711831c4e71f29897b3489c3097081aea580c4 rtw88: add rtw_fw_feature_check api
a853d234e179086040912a8bbb3341829c079495 rtw88: notify fw when driver in scan-period to avoid potential problem
7b80f3e48c4b0ff85ff91945a2537d0bbc3e3cc4 rtw88: dump FW crash via devcoredump
ae04f15b1a83e813f5c270f44692766dc3c5a6ce rtw88: refine unwanted h2c command
956c6d4f20c5446727e0c912dd8f527f2dc7b779 rtw88: add quirks to disable pci capabilities
b38678a73c4d8a3616ca14713154e062b4c4db63 rtw88: coex: remove unnecessary variable and label
70ca8441ebfc4412dc9d3c56409e73dba959ab34 orinoco: Avoid field-overflowing memcpy()
3f26f7665c5ddc880444e3daaecb3a46794ba3a4 mwl8k: Avoid memcpy() over-reading of mcs.rx_mask
0d5e743db480642818401fb34bbc3f0da28abdfb rtlwifi: rtl8192de: Fully initialize curvecount_val
59c668d700be72bdf76932f5a7db0af947ee0539 mwifiex: Avoid memset() over-write of WEP key_material
829eea7c94e0bac804e65975639a2f2e5f147033 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c8bcd82a4efd053cdd5ce515a8b0003011a5f756 ath11k: Avoid memcpy() over-reading of he_cap
d3a1a18ab034fcbec575d10f016b4ae02358cbde wcn36xx: Avoid memset() beyond end of struct field
85e8b032d6ebb0f698a34dd22c2f13443d905888 vxlan: add missing rcu_read_lock() in neigh_reduce()
64295f0d01ae0661a2cea42c598070b1c87ca6e0 virtio/vsock: avoid NULL deref in virtio_transport_seqpacket_allow()
45423cff1db66cf0993e8a9bd0ac93e740149e49 sfc: avoid double pci_remove of VFs
1ebe4feb8b442884f5a28d2437040096723dd1ea sfc: error code if SRIOV cannot be disabled
9a022e76500e8ce86dbce83c7856cf59820dce24 sfc: explain that "attached" VFs only refer to Xen
3ddd6e2f71092766b6040b9c33cf9906577b4025 sfc: avoid duplicated code in ef10_sriov
7c4d7ca8cce3c8167e10f52a5afb553851f2086b Documentation: ACPI: DSD: describe additional MAC configuration
62a6ef6a996f5eec73d30d079573a1fa8f95fcd9 net: mdiobus: Introduce fwnode_mdbiobus_register()
33fc11f0983b969f6da3a295567aa814e958980b net/fsl: switch to fwnode_mdiobus_register
c54da4c1acb1d62b3aec36b18473c430675e26d4 net: mvmdio: add ACPI support
dfce1bab8fdc2a2603a896ed836905ba63f13384 net: mvpp2: enable using phylink with ACPI
8d909440ab3b118627b002e4e19e806b866371ba net: mvpp2: remove unused 'has_phy' field
070258effa3b9603ac0cd6a40297b00a01ea5fd8 Merge branch 'marvell-mdio-ACPI'
8ce568ed06ce4ca38c0b67d8de9b8d75b731f90a mptcp: drop tx skb cache
75e908c33615999abe1f3a8429d25dea30d28e4e mptcp: use fast lock for subflows when possible
3c90e377a1e87a35a7f868ed1c53ea4d62379a8d mptcp: don't clear MPTCP_DATA_READY in sk_wait_event()
8cfc47fc2eb0fd2d6eaa9e4b23b4bf6ef1bfaeef mptcp: drop redundant test in move_skbs_to_msk()
06285da96a1cdbad265a212f6729e19a515127a2 mptcp: add MIB counter for invalid mapping
a4debc4772f44737358ea4210f6fca1f19f5c783 selftests: mptcp: display proper reason to abort tests
1a77de09b71fe522191b241cfc9fedb5ebab5c69 Merge branch 'mptcp-optimizations'
f842f48891ad962c1dcac2c162f72862643fc221 wwan_hwsim: support network interface creation
355a4e7e0a231af80fc0f470235dc6747d2e0936 wwan: core: relocate ops registering code
58c3b421c62edd30b0b660e3e6711ad91842c271 wwan: core: require WWAN netdev setup callback existence
f492fccf3d62ba8e8b4d75d3f2ab82af25b18ffa wwan: core: multiple netdevs deletion support
2f75238014f074daddd79ccc17fa1caf72ff3815 wwan: core: remove all netdevs on ops unregistering
322a0ba99c50d6abadeda709f0552eb8dac6668c net: iosm: drop custom netdev(s) removing
9f0248ea476ee59d336d7c8bf1a5d0919d93d030 wwan: core: no more hold netdev ops owning module
ca374290aaade741a4781ae5f6e1ba7515e4e5fa wwan: core: support default netdev creation
83068395bbfcd96db74af75c6dc3a87a4f952220 net: iosm: create default link via WWAN core
699409240389c2994e5fa1cb7d7599129bc7cfdf wwan: core: add WWAN common private data for netdev
78c235f9ea61ad636a032f2fb1f35ffbf7d02d7c Merge branch 'wwan-link-creation-improvements'
0555b221528e9cb11f5766dcdee19c809187e42e smbdirect: missing rc checks while waiting for rdma events
7dd5d437c258bbf4cc15b35229e5208b87b8b4e0 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
ee8e7622e09af0675f4d7c1dec9702791591d02b octeontx2-af: Avoid field-overflowing memcpy()
64a81b24487f0d2fba0f033029eec2abc7d82cee net: dsa: b53: Create default VLAN entry explicitly
f2fcffe392c1fd8324f131bf33d7d350eff44bb6 hv_netvsc: Avoid field-overflowing memcpy()
490274b47468793e3e157c2df6b2da0e646cc4a9 mptcp: avoid race on msk state changes
597dbae77ee5a2347b1b800c25c89a9181dd8a57 mptcp: drop duplicate mptcp_setsockopt() declaration
e596212e0f4be3313df9801a66bfa62777392515 Merge branch 'mptcp-fixes'
a6e3f2985a80ef6a45a17d2d9d9151f17ea3ce07 ip6_tunnel: fix GRE6 segmentation
3c9ef511b9fa128a4c62e3aa0aac4c6b190f0d55 bonding: avoid adding slave device with IFF_MASTER flag
c69f114d09891adfa3e301a35d9e872b8b7b5a50 net/ipv4: swap flow ports when validating source
ddeacc4f6494e07cbb6f033627926623f3e7a9d0 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
98534fce52efc76d961f5fe4188a97a5db93c7dd bridge: cfm: remove redundant return
78c57f22e3c87ab0a2844d7c9a120eba51ae34f4 ethtool: Use correct command name in title
913d026fbfaf114ff87afcc77fa4e9309f87f114 ethtool: Document correct attribute type
f5fe211d13af52077bb66e89a5410fa75f691fe8 ethtool: Decrease size of module EEPROM get policy array
37a025e83902903df658489665499a548a53423b ethtool: Document behavior when module EEPROM bank attribute is omitted
b8c48be23c2d03834fe01c3ea757d9df8b97013d ethtool: Use kernel data types for internal EEPROM struct
0dc7dd02ba7ab5f623f5e3a36443ec441364285a ethtool: Validate module EEPROM length as part of policy
88f9a87afeeec5dfdda3651f3db96d0006172d91 ethtool: Validate module EEPROM offset as part of policy
a4bdf76f54e142a5d54189f2c81b69095bf347ff Merge branch 'ethtool-eeprom'
b0e03950dd71315204c24a3dffb2d9fc477e82de stmmac: dwmac-loongson: fix uninitialized variable in loongson_dwmac_probe()
c4ab7b56be0f6f18f025ddc8d469cce54f82415a openvswitch: add trace points
1b134d8d756a944deb5f8cc14e7ea6573730442f MAINTAINERS: network: add entry for WWAN
ce8eb4c728ef40b554b4f3d8963f11ed44502e00 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
b4fd096cbb871340be837491fa1795864a48b2d9 tc-testing: fix list handling
11f04de9021a14566f2ddee0fc9edd9c1783077c tc-testing: add support for sending various scapy packets
e46905641316d7ffed867651310f176b1434ef69 tc-testing: add test for ct DNAT tuple collision
f84974e75f539a814a0a0caee62df7cff23eb072 Merge branch 'tc-testing-dnat-tuple-collision'
aff0824dc4d6ef5ee164c0e98e64d91731ca585b net: marvell: return csum computation result from mvneta_rx_csum/mvpp2_rx_csum
380d53c45ff21f66870ee965b62613137f9d010d compiler_attributes.h: define __no_profile, add to noinstr
ae4d682dfd3350d9836dafeed1fc5aa1e27c4963 compiler_attributes.h: cleanups for GCC 4.9+
51c2ee6d121ceb31ab8d35aff4ce53007aefb455 Kconfig: Introduce ARCH_WANTS_NO_INSTR and CC_HAS_NO_PROFILE_FN_ATTR
745a32117b5a0799ce1dd28d5a74dc2b7bf37692 sctp: add pad chunk and its make function and event table
d1e462a7a5f359cbb9a0e8fbfafcfb6657034105 sctp: add probe_interval in sysctl and sock/asoc/transport
3190b649b4d9391be7bde3edd8e924e451c5d2f6 sctp: add SCTP_PLPMTUD_PROBE_INTERVAL sockopt for sock/asoc/transport
d9e2e410ae301d4b540e965daca51de0e65e8a26 sctp: add the constants/variables and states and some APIs for transport
92548ec2f1f92d0c0b60ce59592b645571672568 sctp: add the probe timer in transport for PLPMTUD
fe59379b9ab7ddad157f5379fa47dbf84c9b5e09 sctp: do the basic send and recv for PLPMTUD probe
1dc68c194571acc4027de5f8378227d0c0ff7e13 sctp: do state transition when PROBE_COUNT == MAX_PROBES on HB send path
b87641aff9e772fda15d3386d159646eada2ceef sctp: do state transition when a probe succeeds on HB ACK recv path
83696408317735d105ad86a5470b39879ad2ec4d sctp: do state transition when receiving an icmp TOOBIG packet
7307e4fa4d295f6dc017fe4b19467c486a1275d7 sctp: enable PLPMTUD when the transport is ready
237a6a2e318c1ed7429e72f2640054bdda91646f sctp: remove the unessessary hold for idev in sctp_v6_err
f6549bd37b927655c6fecad88428a731cd8a4a34 sctp: extract sctp_v6_err_handle function from sctp_v6_err
d83060759a652ccb64d7486fe38c8347b4a64048 sctp: extract sctp_v4_err_handle function from sctp_v4_err
9e47df005cab63e545671dba8dfd6852fff1c2cf sctp: process sctp over udp icmp err on sctp side
a432c771e2d9bc059ffe3028faf040c08b6a9f98 Merge branch 'sctp-packetization-path-MTU'
28a5501c3383f0e6643012c187b7c2027ef42aea ieee802154: hwsim: Fix memory leak in hwsim_add_one
0303b30375dff5351a79cc2c3c87dfa4fda29bed ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
d2f77960e5b03b2d373252b2ee150a4a14010f99 mptcp: add sysctl allow_join_initial_addr_port
bab6b88e056038f618b2fb977d95b05ad3da8d0c mptcp: add allow_join_id0 in mptcp_out_options
df377be38725ced628251c1a3b954ef932a5586e mptcp: add deny_join_id0 in mptcp_options_received
0cddb4a6f4e3a008d0a62be31829bdde21cf0530 selftests: mptcp: add deny_join_id0 testcases
d8e336f77e3bce440f78432d259c9ddedada7b79 selftests: mptcp: turn rp_filter off on each NIC
fde56eea01f96b664eb63033990be0fd2a945da5 mptcp: refine mptcp_cleanup_rbuf
38f75922a6905b010f597fc70dbb5db28398728e Merge branch 'mptcp-C-flag-and-fixes'
7506d211b932870155bcb39e3dd9e39fab45a7c7 bpf: Fix null ptr deref with mixed tail calls and subprogs
9201ab5f55223760ce7e8890815b1beaf41e2e7a net/mlx5: Fix missing error code in mlx5_init_fs()
d4472a4b8c61a76a1fdcca8a03d6470d7565d87c net/mlx5: Use cpumask_available() in mlx5_eq_create_generic()
2cc7dad75da2bbbe2cd39caf295e4b3343f51dcb net/mlx5: Fix spelling mistake "enught" -> "enough"
5bf3ee97f4669dc9353f5aaf1c9f1a38cfbcdb1c net/mlx5: remove "default n" from Kconfig
dd7cf00f87dc6cba8dd87dd6c9a5f18f187976ff net/mlx5: Optimize mlx5e_feature_checks for non IPsec packet
fa4535238fb5f306f95de89371a993057b32b2a4 net/xfrm: Add inner_ipproto into sec_path
f1267798c9809283ff45664bc2c4e465f1500a4b net/mlx5: Fix checksum issue of VXLAN and IPsec crypto offload
f4b29d2ee903f15b5e3f9bbb485079b2a7fe6616 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
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
7937bd532fe6f6342206b3e002bd791bf25085e0 tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
114e43371c58992c3ceece219cc359f16314b2c9 tpm_tis_spi: set default probe function if device id not match
446cd6f0f3045dd971845e2082ff7b5dbd235743 char: tpm: move to use request_irq by IRQF_NO_AUTOEN flag
5317677db4290366c95f4209de387d6c9b48707f tpm: add longer timeout for TPM2_CC_VERIFY_SIGNATURE
c46ed2281bbe4b84e6f3d4bdfb0e4e9ab813fa9d tpm_tis_spi: add missing SPI device ID entries
6e0fe58b08e747c73b848de92ccec944f31dddce tpm: fix some doc warnings in tpm1-cmd.c
5a118a39ec9207f9b8cddb013ad270c80bc84a1c tpm_tis: Use DEFINE_RES_MEM() to simplify code
0178f9d0f60ba07e09bab57381a3ef18e2c1fd7f tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
95f83ee8d857f006813755e89a126f1048b001e8 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
744757e46bf13ec3a7b3507d17ab3faab9516d43 mac80211: remove iwlwifi specific workaround NDPs of null_response
2832943c789aa6a89eb3d1cf1a466e817ae451a7 Revert "mac80211: HE STA disassoc due to QOS NULL not sent"
2433647bc8d983a543e7d31b41ca2de1c7e2c198 mac80211: Switch to a virtual time-based airtime scheduler
f37ccf8fce155d08ae2a4fb3db677911ced0c21a ACPI: bgrt: Fix CFI violation
6554ca9cc8c7502895f9c20b3e5e9d81c5edc986 ACPI: bgrt: Use sysfs_emit
d1059c1b1146870c52f3dac12cb7b6cbf39ed27f ACPI: tables: Add custom DSDT file as makefile prerequisite
f7599be2bb7694d94b65a57a74aba75f2c101c28 ACPI: PM: postpone bringing devices to D0 unless we need them
5ef7a5fb2b15adf0e277fa42dc17b84623e0a956 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3b7180573c250eb6e2a7eec54ae91f27472332ea cpufreq: Make cpufreq_online() call driver->offline() on errors
761025b51c540ae1fc9516b5dafa55cd109e4871 cfg80211: Add wiphy_info_once()
78f0a64f66d4f582987bbe45433374b61c21500f brcmfmac: Silence error messages about unsupported firmware features
559c664751e54f5ddebd91ef640f7d346132ee44 Merge tag 'iwlwifi-next-for-kalle-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1689b0b554defd5a7863bbd434ae911b8869504a cifs: fix NULL dereference in smb2_check_message()
2438c0bd598b5547333e0e3c1581da078569f130 SMB3: Add new info level for query directory
4c4a525ae590623eb3ba667151194a024e643ffd cifs: remove two cases where rc is set unnecessarily in sid_to_id
dd25296afaf60b5140ddfa9e3d8e5d9df7076754 net: sched: avoid unnecessary seqcount operation for lockless qdisc
c4fef01ba4793a85b2d38a472bddd1e3b56d9585 net: sched: implement TCQ_F_CAN_BYPASS for lockless qdisc
d3e0f57501bde8a9585aff79afcffd99e6a5d91c net: sched: remove qdisc->empty for lockless qdisc
e940eb3c1ba8202a73004e6af62508cb9fbb9a0b Merge branch 'lockless-qdisc-opts'
0a36a75c6818800c67057458376e99b5f77c2a1f selftests: icmp_redirect: support expected failures
a7b62112f0abf58a7f6d2bdfef40b637a4a1c4d4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
7c2becf7968bda70c457565d42d06f76251edefe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fe87797bf245946e9d07e4a9ca1cd92f48a410d6 Merge tag 'mlx5-net-next-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7525de2516fba8661bdea409718708c711c5d5e1 ibmveth: Set CHECKSUM_PARTIAL if NULL TCP CSUM.
55d444b310c64b084dcc62ba3e4dc3862269fb96 tcp: Add stats for socket migration.
4d293fe1c69c157c15ac06918a805e5fef036682 bonding: allow nesting of bonding device
b2ac9800cfe0f8da16abc4e74e003440361c112e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
10ed7ce42b13790ba85f8e10110d89a2bce58807 net/tls: Remove the __TLS_DEC_STATS() macro.
a2f7dc00ea51a9dbb7c5b4ca8e508acb24f7ca8c virtio_net: Use virtio_find_vqs_ctx() helper
bcc3f2a829b9edbe3da5fb117ee5a63686d31834 ipv6: exthdrs: do not blindly use init_net
c2f5c57d99debf471a1b263cdf227e55f1364e95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1321ed5e76488cfd7a5d3ee83254be9b7c1cc581 devlink: Decrease refcnt of parent rate object on leaf destroy
ff99324ded0176d28c3d8de7cac44580cf79d52a devlink: Remove eswitch mode check for mode set call
a3e5e5797faad0db319d106afaa31b9020fac44f devlink: Protect rate list with lock while switching modes
35713d9b8f090d7a226e4aaeeb742265cde33c82 Merge branch 'devlink-rate-limit-fixes'
0917310b984c1ac24da2be0ebe992539b9ba94ed cifs: missing null check for newinode pointer
a5628263a9f8d47d9a1548fe9d5d75ba4423a735 smb3: fix possible access to uninitialized pointer to DACL
162004a2f7ef5c77600e364dc4e9315b0e6ca386 cifs: missing null pointer check in cifs_mount
8c37d01e1a86073d15ea7084390fba58d9a1665f PM / devfreq: passive: Fix get_target_freq when not using required-opp
aaf473d0100f64abc88560e2bea905805bcf2a8e can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
b17233d385d0b6b43ecf81d43008cb1bbb008166 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
276010551664f73b6f1616dde471d6f0d63a73ba time: Improve performance of time64_to_tm()
ced50fc49f3bde2892c3d7fad7b3b6bfbc6ef90e bpf, x86: Remove unused cnt increase from EMIT macro
f264481ad614dfd9aae59eeefa5fc664cdf173ae HID: amd_sfh: Extend driver capabilities for multi-generation support
0aad9c95eb9a2b086322e28ae2e58ad25598604e HID: amd_sfh: Extend ALS support for newer AMD platform
24a31ea94922d391a96a9dd0a9a830de65423817 HID: amd_sfh: Add initial support for HPD sensor
647d446d66e493d23ca1047fa8492b0269674530 media, bpf: Do not copy more entries than user space requested
424d8237945c6c448c8b3f23885d464fb5685c97 HID: wacom: Correct base usage for capacitive ExpressKey status bits
ba47396e1c042619f1c038ad19493aef737677f5 Revert "bpf: Check for BPF_F_ADJ_ROOM_FIXED_GSO when bpf_skb_change_proto"
bcfa8d14570d85c998a9b706b074ab151b286edf HID: input: Add support for Programmable Buttons
364745fbe981a4370f50274475da4675661104df bpf: Do not change gso_size during bpf_skb_change_proto()
0bc919d3e0b8149a60d2444c6a8e2b5974556522 bpf: Support all gso types in bpf_skb_change_proto()
5ed9b357024dc43f75099f597187df05bcd5173c Merge tag 'nvme-5.14-2021-06-22' of git://git.infradead.org/nvme into for-5.14/drivers
60b6a7e6a0f4382cd689f9afdac816964fec2921 block: fix trace completion for chained bio
1a3ac5c651a0c859bdea64ed964fc93c2ba980d3 brcmfmac: support parse country code map from DT
1d8820d5462dcdd34f3eb7ef4893536c439e476d rtw88: fix c2h memory leak
c2a3823dad4988943c0b0f61af9336301e30d4e5 iwlwifi: acpi: remove unused function iwl_acpi_eval_dsm_func()
9c04cfcd4aad232e36306cdc5c74cd9fc9148a7e i40e: Fix error handling in i40e_vsi_open
9262793e59f0423437166a879a73d056b1fe6f9a i40e: Fix autoneg disabling for non-10GBaseT links
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
d5870edfa3afc4608231267ea3b8e4beb3eab1ee block: move the disk events code to a separate file
2bc8cda5ea4b42ff78be1b11011092d57b424d37 block: add the events* attributes to disk_attrs
630161cfdf5cdc696a82b59410d1ff00b23d946e block: move bdev_disk_changed
0384264ea8a39bd98c9a3158060565f650c056a6 block: pass a gendisk to bdev_disk_changed
26b0ce8dd3dd704393dbace4dc416adfeffe531f i40e: fix PTP on 5Gb links
956e759d5f8e0859e86b951a8779c60af633aafd i40e: Fix missing rtnl locking when setting up pf switch
e8b9eab99232c4e62ada9d7976c80fd5e8118289 net: retrieve netns cookie via getsocketopt
ae24bab257bb2043b53c80e65cdd8b507ace06c4 tools/testing: add a selftest for SO_NETNS_COOKIE
6d123b81ac615072a8525c13c6c41b695270a15d net: ip: avoid OOM kills with large UDP sends over loopback
c88c192dc3ea209694cc08f4ccf51f920d26bdae net: mdiobus: fix fwnode_mdbiobus_register() fallback case
0ec13aff058a82426c8d44b688c804cc4a5a0a3d Revert "ibmvnic: simplify reset_long_term_buff function"
2ca220f92878470c6ba03f9946e412323093cc94 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
65d6470d139a6c1655fccb5cbacbeaba8e8ad2f8 ibmvnic: clean pending indirect buffs during reset
72368f8b2b9e4106072a2728bed3367d54641c22 ibmvnic: account for bufs already saved in indir_buf
552a33729f1a7cc5115d0752064fe9abd6e3e336 ibmvnic: set ltb->buff to NULL after freeing
f6ebca8efa52e4ae770f0325d618e7bcf08ada0c ibmvnic: free tx_pool if tso_pool alloc fails
154b3b2a6ffca445379063ef49f71895104d5a5e ibmvnic: parenthesize a check
ede285b105d3f3c87edc47ff4d76c6d8cb228382 Merge branch 'ibmvnic-fixes'
abe90454f0759d6e0b4b70b8b4ea9c5cd0ce8f93 Merge tag 'linux-can-fixes-for-5.13-20210624' of git://git.kernel.org/ pub/scm/linux/kernel/git/mkl/linux-can
f8c63088a98bac8926cb40ecf46ebd71dc1232c4 dt-bindings: net: sparx5: Add sparx5-switch bindings
3cfa11bac9bbede3066e15bcd5fb26c755c3da45 net: sparx5: add the basic sparx5 driver
f3cad2611a77f0229dc16aa7bd2ef63e35ea9fb6 net: sparx5: add hostmode with phylink support
946e7fd5053a218d3907268cd85c9a519561d5d8 net: sparx5: add port module support
b37a1bae742f92cc9b1f777d54e04ee3d86bbfc2 net: sparx5: add mactable support
78eab33bb68b565176917b24a0b72a2f5b938d84 net: sparx5: add vlan support
d6fce5141929697a27f029c633433d487f6f62cb net: sparx5: add switching support
0a9d48ad0d09ce869ea44e405e066959aa5d5371 net: sparx5: add calendar bandwidth allocation support
af4b11022e2d39865e390dd50946c4e8703ec3c7 net: sparx5: add ethtool configuration and statistics support
d0f482bb06f9447d44d2cae0386a0bd768c3cc16 arm64: dts: sparx5: Add the Sparx5 switch node
67faf76d2674a013b322d68e1c324c2d8cdd875a Merge branch 'add-sparx5i-driver'
478890682ff7124bf4eaa6f0af382e9d2c937f73 usbnet: add usbnet_event_names[] for kevent
1f7fe5121127e037b86592ba42ce36515ea0e3f7 net: macsec: fix the length used to copy the key for offloading
c309217f91f2d2097c2a0a832d9bff50b88c81dc net: phy: mscc: fix macsec key length
d67fb4772d9a6cfd10f1109f0e7b1e6eb58c8e16 net: atlantic: fix the macsec key length
d9b6d26f6569d3ff748f6ba7a9ea3929abe5a17e Merge branch 'macsec-key-length'
624085a31c1ad6a80b1e53f686bf6ee92abbf6e8 ipv6: fix out-of-bound access in ip6_parse_tlv()
c6a7ed77ee6334f3a85a0f3db74ca80101e25304 gve: Update GVE documentation to describe DQO
dbdaa6754051280d929514a1722b9d5bc7c65a61 gve: Move some static functions to a common file
35f9b2f43f8e0aee52421640912edc1ec309fd2e gve: gve_rx_copy: Move padding to an argument
920fb45193551dc0e6cd8fa89e2487906f1867f6 gve: Make gve_rx_slot_page_info.page_offset an absolute offset
8a39d3e0dadfe27a50019fa83dc57c5158e42ed1 gve: Introduce a new model for device options
a5886ef4f4bfc305bfd9efdf6166621b5c602fca gve: Introduce per netdev `enum gve_queue_format`
5ca2265eefc0bdfc80d4cbe9f70a81c40c41ae60 gve: adminq: DQO specific device descriptor logic
c4b87ac87635879ecf0d26807dc00df9bb7eb508 gve: Add support for DQO RX PTYPE map
223198183ff1fc099184081f997bf1f710f1ef72 gve: Add dqo descriptors
a4aa1f1e69df5612bcc0d7cf2ca23b9fae79941b gve: Add DQO fields for core data structures
1f6228e459f8bcfcda2f6a157bbd1ceb57b566f4 gve: Update adminq commands to support DQO queues
5e8c5adf95f8a537ec08e8e3798d8bc3464deee8 gve: DQO: Add core netdev features
9c1a59a2f4bcf9926ac5814ae0ce53e449ee0b95 gve: DQO: Add ring allocation and initialization
0dcc144a7994007e50afe4806e0e4ef860f58013 gve: DQO: Configure interrupts on device up
a57e5de476be0b4b7f42beb6a21c19ad9c577aa3 gve: DQO: Add TX path
9b8dd5e5ea48bbb7532d20c4093a79d8283e4029 gve: DQO: Add RX path
89bddde389a8a02b678dcb49bd8a10e341b018e5 Merge branch 'gve-dqo'
fd7ce282afc41092f64ad9e3d46f2d896ef1e175 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
44531076338fc9d9556685d3e7efc2526185760d Documentation: net: dsa: add details about SJA1110
75e994709f8a7c34ae826731b50ec1a0c4d99404 net: dsa: sja1105: document the SJA1110 in the Kconfig
98ebad48b8866eec6cceb07de304082e8302c1d1 Merge branch 'sja1110-doc'
0dac127c05579854405ef14480936b32371ddaed sctp: do black hole detection in search complete state
fea1d5b17f821b78abbdadb9cb6f28fe433b635e sctp: send the next probe immediately once the last one is acked
1ed1fe24170082bd82f62282eea0d0f8d0462a8e Merge branch 'sctp-pmtud-convergence'
0060a4f28a9ef45ae8163c0805e944a2b1546762 cifs: fix missing spinlock around update to ses->status
2e7256f12cdb16eaa2515b6231d665044a07c51a e1000e: Check the PCIm state
e8192476de58f044576adb2179dd1a05e3a9e903 gve: Fix warnings reported for DQO patchset
8bead5c2a2551ffb66a1c5a8d9356e55420ed095 Merge tag 'ieee802154-for-davem-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
911bd1b1f08f31b74607c3e989955b97da588279 mlxsw: core_env: Avoid unnecessary memcpy()s
be7f62eebaff2f86c1467a2d33930a0a7a87675b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
c305b9e6d553f73b8434dd781736d180d63b1d64 ipv6: delete useless dst check in ip6_dst_lookup_tail
19938bafa7ae8fc0a4a2c1c1430abb1a04668da1 net: bcmgenet: Add mdio-bcm-unimac soft dependency
a921c655f2033dd1ce1379128efe881dda23ea37 bfq: Remove merged request already in bfq_requests_merged()
fd2ef39cc9a6b9c4c41864ac506906c52f94b06a blk: Fix lock inversion between ioc lock and bfqd lock
a196fa78a26571359740f701cf30d774eb8a72cb bpfilter: Specify the log level for the kmsg message
24e166f43e93de0e9b0a460ecfe4bab1f12212d7 HID: core: Add hid_hw_may_wakeup() function
978e786c5e9bf538da0a4807539608a52d9be16b HID: usbhid: Implement may_wakeup ll-driver callback
622d97cf7f2b4efb36bec3c85b5c1db5e3dfd586 HID: logitech-dj: Implement may_wakeup ll-driver callback
498d0ddc6ae931e4e79a57c56b6dd4576aa435b6 HID: multitouch: Disable event reporting on suspend when the device is not a wakeup-source
3b770932eefb7c0c6319d332023efee87eb12913 HID: thrustmaster: Switch to kmemdup() when allocate change_request
3089cf6d3caa1eb344aac05c875f4aeaf891552d ice: add tracepoints
cb9516be7708a2a18ec0a19fe3a225b5b3bc92c7 blk-mq: update hctx->dispatch_busy in case of real scheduler
bc6f49213426a4a93d2cdd49af8fa58aa0eab4d8 Merge tag 'devfreq-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
ff70202b2d1ad522275c6aadc8c53519b6a22c57 dev_forward_skb: do not scrub skb mark within the same name space
f92e1869d74e1acc6551256eb084a1c14a054e19 Add Mellanox BlueField Gigabit Ethernet driver
1db1a862a08f85edc36aad091236ac9b818e949e gve: Fix swapped vars when fetching max queues
172db5f91d5f7b91670c68a7547798b0b5374158 ice: add support for auxiliary input/output pins
37c592062b16d349dc2344936ee6100265d327a0 ice: remove the VSI info from previous agg
70fa0a078099881c1e0553a7c351a28a575afcfc ice: remove unnecessary VSI assignment
b81c191c468bb9f9e63cb19cdf090732e3218dce ice: Fix a memory leak in an error handling path in 'ice_pf_dcb_cfg()'
d6765985a42a660f078896d5c5b27f97c580a490 Revert "be2net: disable bh with spin_lock in be_process_mcc"
ac53c26433b51f1835ce5a935970e427d83e3ec5 net: mdiobus: withdraw fwnode_mdbiobus_register
4e3db44a242a4e2afe33b59793898ecbb61d478e Merge tag 'wireless-drivers-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
17081633e22d83be928a779fd7acd04b247dec90 net/smc: Ensure correct state of the socket in send path
ff8744b5eb116fdf9b80a6ff774393afac7325bd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0fa757b5d3ea6e3d3d59f0e0d34c8214b8643b8f smb3: prevent races updating CurrentMid
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
9f0752355b211c98ccf2c678e8fddda8d325501a mailbox: arm_mhu: Remove redundant error printing in mhu_probe()
3edf083f901fb0ff26b2eb107eb15c93d3e62545 mailbox: bcm-pdc: Remove redundant error printing in pdc_probe()
ff16cae3a31a2ff9dbfd3c053f252128e66c8aba mailbox: mediatek: Remove redundant error printing in cmdq_probe()
d9605fefe37811f8eaf03689bc41fdb43ee6d589 MAINTAINERS: Add dt-bindings to mailbox entry
c7701684eef8aab8b612812d179dfb2467176a6f mailbox: hisilicon: Use the correct HiSilicon copyright
8339642c930500140fe27621d783630b002a6342 dt-bindings: mailbox: imx-mu: add i.MX8ULP MU support
32f7443d4139208927bc9c3fda8e2a77ec24fe14 mailbox: imx: replace the xTR/xRR array with single register
f689a7cf75975680eb2993d7360dbe6dd7617e17 mailbox: imx: add xSR/xCR register array
4f0b776ef5831700fe47567f6d986be410d7b9e4 mailbox: imx-mailbox: support i.MX8ULP MU
b3c0d72b092e52ae7369b52fb97f63eb2ea7f16a mailbox: mtk-cmdq: Remove cmdq_cb_status
1b6b0ce2240e717bd5839cc106a0bf6cdbac9abc mailbox: mtk-cmdq: Use mailbox rx_callback
8ebc3b5aa4cfafd8b9d58e2595a12f0715594619 mailbox: mtk-cmdq: Add struct cmdq_pkt in struct cmdq_cb_data
d6fbfdbc12745ce24bcd348dbf7e652353b3e59c mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
01c59166b4a00026b2a5b072b3149d5009a33e7b mailbox: bcm2835: Remove redundant dev_err call in bcm2835_mbox_probe()
c0d580cefa46f28873202b7e3df9313a570633bd mailbox: bcm-flexrm-mailbox: Remove redundant dev_err call in flexrm_mbox_probe()
cc3eb51814d0f31671d57e85d4912403a11506e9 mailbox: mtk-cmdq: Fix uninitialized variable in cmdq_mbox_flush()
4649d722c37bec95fd818b6e46179d31c8b9807b dt-bindings: mailbox: Add binding for sm6125
72648436b55f310749352e005a508ede082f63d6 mailbox: qcom-apcs: Add SM6125 compatible
2ef6123182face5df85e585dfddff1e013659ee9 dt-bindings: mailbox: qcom: Add MSM8939 APCS compatible
96e39e95c01283ff5695dafe659df88ada802159 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
8a7cdb108d3020e221944fbd52b9e047f3f51594 mailbox: qcom: Add MSM8939 APCS support
e80a7e7eafcd5e75bf8c73164cae954b3f0addbc mailbox: imx: Avoid using val uninitialized in imx_mu_isr()
ed9543d6f2c444457b1936026f67cb8d3bf70bc7 dt-bindings: add bindings for polarfire soc mailbox
83d7b1560810e038e1d07ca6bff41edaeae29725 mbox: add polarfire soc system controller mailbox
c317ae30afc26112e64e832253dc780e32c7b734 dt-bindings: add bindings for polarfire soc system controller
4f197188da668180d5ea7d808ae6221ce66cfe33 MAINTAINERS: add entry for polarfire soc mailbox
c06bc5a3fb42304d815a2dc41e324b5a97c9f7da block/mq-deadline: Remove a WARN_ON_ONCE() call
2d0a9eb23ccfdf11308bec6db0bc007585d919d2 time/kunit: Add missing MODULE_LICENSE()
1bcad8e510b27ad843315ab2c27ccf459e3acded platform/x86: think-lmi: Fix issues with duplicate attributes
0fdf10e5fc964c315cf131a2eaab9cc531a9f40f platform/x86: think-lmi: Split current_value to reflect only the value
23dcd7497c227a16acdda5e44f141fdc1e660f94 platform/x86: think-lmi: Move kfree(setting->possible_values) to tlmi_attr_setting_release()
caf23895ce96e90d8667328144344263ff0e7f1f platform/x86: intel_skl_int3472: Uninitialized variable in skl_int3472_handle_gpio_resources()
0e695c3f7f66c66e0a1da90cc5378198a656d494 platform/x86: dell-wmi-sysman: Change user experience when Admin/System Password is modified
3d2ce675aba7e2425710e23268579a5d76c7e725 Merge tag 'irqchip-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
0f1616f6df294fe460432630850c0e0a8c30a192 gfs2: Fix do_gfs2_set_flags description
38a618dbf47f837f11df01052977dcaf31c5c2a8 gfs2: Use list_move_tail instead of list_del/list_add_tail
d3c51c55cb9274dd43c156f1f26b5eb4d5f2d58c gfs2: Fix underflow in gfs2_page_mkwrite
5d49d3508b3c67201bd3e1bf7f4ef049111b7051 gfs2: Fix error handling in init_statfs
328aac5ecd119ede3633f7d17969b1ff34ccc784 bpf, x86: Fix extable offset calculation
1c35b07e6d3986474e5635be566e7bc79d97c64d sched/fair: Ensure _sum and _avg values stay consistent
95b861a7935bf75f647959073093ab8058b88c26 bpf: Allow bpf_get_current_ancestor_cgroup_id for tracing
ccff81e1d028bbbf8573d3364a87542386c707bf bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
fade56410c22cacafb1be9f911a0afd3701d8366 net: lwtunnel: handle MTU calculation in forwading
99c8719b79814cab3fd43519591dcc41c978a48c bareudp: allow redirecting bareudp packets to eth devices
7ad136fd288c0e0177eb29e04ec289e1b873b270 ipip: allow redirecting ipip and mplsip packets to eth devices
730eed2772e740c30229d03e3d578cc00a5ae304 sit: allow redirecting ip6ip, ipip and mplsip packets to eth devices
aab1e898c26c3e4289c62b6d6482948672fab939 gre: let mac_header point to outer header only when necessary
da5a2e49f064a86a3b102b20c545f855a7298394 ip6_tunnel: allow redirecting ip6gre and ipxip6 packets to eth devices
b2d898c8a523f44ee7b3eea608e81a6e2264579f gtp: reset mac_header after decap
8eb517a2a4ae447b009f1d971004d334d244549e Merge branch 'reset-mac'
0ae71c7720e3ae3aabd2e8a072d27f7bd173d25c seccomp: Support atomic "addfd + send reply"
e540ad97e73cefb41e93d0c06d0fe6a8620a77e0 selftests/seccomp: Add test for atomic addfd+send
93e720d710dfe689099c23bb91414303cf715d27 selftests/seccomp: More closely track fds being assigned
62ddb91b7771626658c382c2b849a058f1586123 selftests/seccomp: Flush benchmark output
9a03abc16c77062c73972df08206f1031862d9b4 selftests/seccomp: Avoid using "sysctl" for report
3f2db250099f46988088800052cdf2332c7aba61 net: sched: fix warning in tcindex_alloc_perfect_hash
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
d2343cb8d154fe20c4499711bb3a9af2095b2b4b sched/core: Disable CONFIG_SCHED_CORE by default
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
9ea3e52c5bc8bb4a084938dc1e3160643438927a flow_offload: action should not be NULL when it is referenced
1fd07f33c3ea2b4aa77426f13e8cb91d4f55af8f ipv6: ICMPV6: add response to ICMPV6 RFC 8335 PROBE messages
e1289cfb634c19b5755452ba03c82aa76c0cfd7c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0c5dc070ff3d6246d22ddd931f23a6266249e3db sctp: validate from_addr_param return
50619dbf8db77e98d821d615af4f634d08e22698 sctp: add size validation when walking chunks
b6ffe7671b24689c09faa5675dd58f93758a97ae sctp: validate chunk size in __rcv_asconf_lookup
ef6c8d6ccf0c1dccdda092ebe8782777cd7803c9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f9beb95e6a2669fa35e34a6ff52808b181efa20f Merge branch 'sctp-size-validations'
f0305e732a1a144dcdb1536b828ee4a5cc1d212f Merge tag 'for-net-next-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f7458934b0791c39a001e4d902fc3bf697b439b5 net: bridge: mrp: Update the Test frames for MRA
b856150c8098f12996ee81c3ab2a65adbaeeb3ec net: phy: at803x: mask 1000 Base-X link mode
74e7feff0e22f054839c18b29658d33e7b2d8512 net: dsa: sja1105: fix dynamic access to L2 Address Lookup table for SJA1110
b74ef9f9cb91fc86c642af965b7598c4df1c9922 net: sparx5: Do not use mac_addr uninitialized in mchp_sparx5_probe()
a358f40600b3b39ae3906b6118625b99c0aa7a34 once: implement DO_ONCE_LITE for non-fast-path "do once" functionality
127d7355abb355b05ff4b42d6e18cc97aa9d1d11 net: update netdev_rx_csum_fault() print dump only once
84fe73996c2e7407006002ef92d7354a56b69fed Merge branch 'do_once_lite'
a118ff661889ecee3ca90f8125bad8fb5bbc07d5 selftests: net: devlink_port_split: check devlink returned an element before dereferencing it
616ea5cc4a7b058f8c27e37b9a597d8704c49130 Merge tag 'seccomp-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
07bdc0746a5a23c5bdd041feb2fd8cd7b5ee7a97 Merge tag 'pstore-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ec035ac4a1391c16c3cf328e6e8d9531d7a229f Merge tag 'fallthrough-fixes-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e17c120f48f7d86ed9fd6e44e9436d32997fd9ec Merge tag 'array-bounds-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c54b245d011855ea91c5beff07f1db74143ce614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
80ae552917228b97ca9f7df83f74ac306d6fd68f Merge branch 'for-5.14-vsprintf-pts' into for-linus
d8c032145fccfead0c3f733e7b6aaa4e81f9d326 Merge branch 'for-5.14-vsprintf-scanf' into for-linus
94f2be50badfa88e96033e77621c6711d58f84d3 Merge branch 'printk-rework' into for-linus
0fc3bcd6b6e34281254658bef27c45ec8c19e50c gfs2: Clean up the error handling in gfs2_page_mkwrite
64090cbe4bff240e9a5266e956fcaf449ea6b327 gfs2: Unstuff before locking page in gfs2_page_mkwrite
7a607a41cdc6c6f27b8e234cb44ce57070513dac gfs2: Clean up gfs2_unstuff_dinode
d5ddd4c921ab9e39ef898f1df52acafaea92e182 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2705dfb2094777e405e065105e307074af8965c1 block: fix discard request merge
f9ef9b82ea18e78d4cf614875a130f1a0316e645 Merge branch 'acpica'
dfef7710d749617513a6c8c2bfb29ba415dab7e8 Merge branches 'acpi-bus', 'acpi-scan' and 'acpi-tables'
2f4edfadbcb2b50b47b4b6cfbe943db9c3262bc0 Merge branches 'acpi-pm', 'acpi-processor' and 'acpi-resources'
3a616ec7977b3576caf8214cf92cac646f41cd55 Merge branches 'acpi-prm', 'acpi-sysfs' and 'acpi-x86'
8b457d60608aa76d7ce9c04a312669761025ba42 Merge branches 'acpi-dptf' and 'acpi-messages'
64f9111dd6225a50b8fdd365dfdda275c2a708c0 Merge branches 'acpi-ec', 'acpi-apei', 'acpi-soc' and 'acpi-misc'
fff3df4bac0093bc8d4e5d349fc1bcd9c7c14da2 Merge branch 'pm-opp'
afe94fb82c113727de211e32af88982534ba8b0c Merge branches 'pm-core' and 'pm-sleep'
ed562d280cb775ae4ba940bb4b81a1fbcfb303cb Merge branches 'pm-cpufreq' and 'pm-cpuidle'
22b65d31ad9d10cdd726239966b6d6f67db8f251 Merge branches 'pm-domains' and 'pm-devfreq'
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
c24d37322548a6ec3caec67100d28b9c1f89f60a mm/gup: fix try_grab_compound_head() race with split_huge_page()
122e093c1734361dedb64f65c99b93e28e4624f4 mm/page_alloc: fix memory map initialization for descending nodes
ff4b2b4014cbffb3d32b22629252f4dc8616b0fe mm/page_alloc: correct return value of populated elements if bulk array is populated
20ce0c2d5a303c41c0e02ceb596837868e290dcc kthread: switch to new kerneldoc syntax for named variable macro argument
d71ba1649fa3c464c51ec7163e4b817345bff2c7 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
f589c67ff08c82405f3e69603ac159ea76933a50 ia64: headers: drop duplicated words
c5f320ff8a79501bb59338278336ec43acb9d7e2 ia64: mca_drv: fix incorrect array size calculation
b83c8ba40cebcee1d07cb852c23d616acf8988b7 streamline_config.pl: make spacing consistent
d1b1f1e627c0085fb2e2b5690929a3d53879cc67 streamline_config.pl: add softtabstop=4 for vim users
c1c9142004e7e21d6d3d2cd6a339845771ce6a27 scripts/spelling.txt: add more spellings to spelling.txt
d98e4d95411bbde2220a7afa38dcc9c14d71acbe ntfs: fix validity check for file name attribute
10dde05b89980ef147f590d2735d7dd53aa39c88 squashfs: add option to panic on errors
74ef829e41be8ada93e1d1dfa681c11be338c8d5 ocfs2: remove unnecessary INIT_LIST_HEAD()
54e948c60cc843b6e84dc44496edc91f51d2a28e ocfs2: fix snprintf() checking
ca49b6d856ebde1e795e8bee37c461bff9939e02 ocfs2: remove redundant assignment to pointer queue
01f01399136ca290e20cb21839c32a52ce626d16 ocfs2: remove repeated uptodate check for buffer
f0f798db0586b34c552997f8c9d923a5db21fe5e ocfs2: replace simple_strtoull() with kstrtoull()
7ed6d4e418d98e78c9f2b895d76cdaed7a7ccbdb ocfs2: remove redundant initialization of variable ret
b124ac45bda0338f2aa3969e7c135139267f8987 kernel: watchdog: modify the explanation related to watchdog thread
e55fda8cdcba2cb3d5d46ae5fcd5f243f8b70d6e doc: watchdog: modify the explanation related to watchdog thread
256f7a6791e8f19bafa1d702f69a6a6ba16250e3 doc: watchdog: modify the doc related to "watchdog/%u"
4acaa7d5045e21d5469232d0e6e79cdaf6755754 slab: use __func__ to trace function name
26c6cb7cf830349c6518a7efe1c32ac796cd192e kunit: make test->lock irq safe
1f9f78b1b376f82cdd8ed73cc0abdb74d0453d43 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
3d8e374c6d46a648333b9ef87983bc726f8e56bc slub: remove resiliency_test() function
588c7fa022d7b2361500ead5660d9a1a2ecd9b7d mm, slub: change run-time assertion in kmalloc_index() to compile-time
02ac47d0cdd48c0c859a6ac7a6fad49c8e413ce1 slub: restore slub_debug=- behavior
1a88ef87f861e10611e9162c4c701704bfdeed85 slub: actually use 'message' in restore_bytes()
582d1212edc73e6459d5219a24f312799877b61e slub: indicate slab_fix() uses printf formats
792702911f581f7793962fbeb99d5c3a1b28f4c3 slub: force on no_hash_pointers when slub_debug is enabled
64dd68497be76ab4e237cca06f5324e220d0f050 mm: slub: move sysfs slab alloc/free interfaces to debugfs
65ebdeef103fd70988fdd0ffef1d4fecb0cb97ed mm/slub: add taint after the errors are printed
54dd200c5a251b5db9f6f0f72a251c28e0d7da43 mm/kmemleak: fix possible wrong memory scanning period
1a14e3779dd58c16b30e56558146e5cc850ba8b0 dax: fix ENOMEM handling in grab_mapping_entry()
85f29cd6a12d430706c39247e7d0207590f581df tools/vm/page_owner_sort.c: check malloc() return
65ac1a60a57e2c55f2ac37f27095f6b012295e81 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
832b50725373e8c46781b7d4db104ec9cf564a6b mm: mmap_lock: use local locks instead of disabling preemption
5631de543acb5c7a740534e727f7432e45a9e6dd mm/page_reporting: fix code style in __page_reporting_request()
f58780a8e3851edae5bafb7d3af19425308a37f5 mm/page_reporting: export reporting order as module parameter
9f849c6f9572d8cef407f55928d3dc68fc42ad3e mm/page_reporting: allow driver to specify reporting order
f8af4d0892cbb84fc3913de75ba5da374147a691 virtio_balloon: specify page reporting order if needed
5defd497ed78fdc2bad115b0b4316c0c0de8b485 mm: page-writeback: kill get_writeback_state() comments
ab19939a6a5010cba4e9cb04dd8bee03c72edcbd mm/page-writeback: Fix performance when BDI's share of ratio is 0.
0323155437870dbbae6e30fb659d7514c9f649da mm/page-writeback: update the comment of Dirty position control
87e3789749750d83aa085f04f74242087de0154b mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
4ade5867b4b878b00a4526b8621442f9442536ce writeback, cgroup: do not switch inodes with I_WILL_FREE flag
592fa002180af3425ba962b8e74edd680f0ec77b writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
8826ee4fe75051f8cbfa5d4a9aa70565938e724c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
29264d92a0f157f3147129066d912718b99fc6b0 writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
f3b6a6df38aa514d97e8c6fcc748be1d4142bec9 writeback, cgroup: keep list of inodes attached to bdi_writeback
72d4512e9cb14d790e361c0e085186a7ef2d2431 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
f5fbe6b7ad6ef1fbdf8074a6ca9fdab739bf86d4 writeback, cgroup: support switching multiple inodes at once
c22d70a162d3cc177282c4487be4d54876ca55c8 writeback, cgroup: release dying cgwbs by switching attached inodes
34ebcce793245e64db3b40f24486c59668e1f059 fs: unexport __set_page_dirty
c1e3dbe9818e3caa4e467255a348df56912ca549 fs: move ramfs_aops to libfs
0af573780b0b13fceb7fabd49dc1b073cee9a507 mm: require ->set_page_dirty to be explicitly wired up
6e1cae881a0646f31fe2bda90297d820da1137eb mm/writeback: move __set_page_dirty() to core mm
2f18be363c3332dedaabb9fc050a282a00f4f646 mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
fd7353f88bde80d557b6d74a5351979fc8b1b8db iomap: use __set_page_dirty_nobuffers
fc50eee3291556d623b64bb4b1dc345b971e184e fs: remove anon_set_page_dirty()
b82a96c9253333a8834b2df5f262a39cccf4f6c7 fs: remove noop_set_page_dirty()
3a6b2162005f24c7caa10d7f10dba487629787f2 mm: move page dirtying prototypes from mm.h
f39bd8534594535f6fd968ee7e05d6a70b74d1a9 mm/gup_benchmark: support threading
292648ac5cf16ec1fce33e29e0f9e35da7de63f7 mm: gup: allow FOLL_PIN to scale in SMP
a458b76a4171f893efa7657dc079924580a8746a mm: gup: pack has_pinned in MMF_HAS_PINNED
e17eae2b839937817d771e2f5d2b30e5e2b81bb7 mm: pagewalk: fix walk for hugepage tables
63d8620ecf93b5d8d0a254471184d08f8e8f538d mm/swapfile: use percpu_ref to serialize against concurrent swapoff
2799e77529c2a25492a4395db93996e3dacd762d swap: fix do_swap_page() race with swapoff
5c046235a826370d528a29c44e0ce05f9685d8b4 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
2efa33fc7f6ec94a3a538c1a264273c889be2b36 mm/shmem: fix shmem_swapin() race with swapoff
bb243f7dc62429343404b052e9c51d745e618346 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
eb7709c5f3e55e230b9c8d8e79aa261b316066c2 mm/swap: remove unused local variable nr_shadows
1cfcc8306a767bda9a8fe6fddb3e80ca9ab7656b mm/swap_slots.c: delete meaningless forward declarations
a4b451143fa275a31f17a93adac3b8dbb3d20ca2 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
f4c4a3f48480730214c4f02ffa480f6bf5b0718f mm: free idle swap cache page after COW
eea4a5011ae520c98d0a14474ecde44f29659861 swap: check mapping_empty() for swap cache before being freed
fdbcb2a6d6778e0b91938529694e5f40b4a66130 mm/memcg: move mod_objcg_state() to memcontrol.c
68ac5b3c8db2fda00af594eca4100aceaf927c0e mm/memcg: cache vmstat data in percpu memcg_stock_pcp
5387c90490f7f42df3209154ca955a453ee01b41 mm/memcg: improve refill_obj_stock() performance
559271146efc0bf125e6390191f683eab884e4a1 mm/memcg: optimize user context object stock access
41eb5df1cbc9b302fc263ad7c9f38cfc38b4df61 mm: memcg/slab: properly set up gfp flags for objcg pointer array
494c1dfe855ec1f70f89552fce5eadf4a1717552 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
13e680fb6a1e7749ef4f4824ed883684ceb838df mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
c5c8b16b596e15471db22ed8ed10aafbf1a11878 mm: memcontrol: fix root_mem_cgroup charging
8dc87c7d1fec8851925ca96ade0d65d3dcf89cce mm: memcontrol: fix page charging in page replacement
2884b6b7eed4fc14c0630fb16e56a4c66c786d33 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
a984226f457f849eb9c4ce727eeaa3b5080597d8 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f2e4d28dd9f6478dd54d47b91edc3fe62c019968 mm: memcontrol: simplify lruvec_holds_page_lru_lock
7467c39128bda1d58af08aaeb0c7ba54d0ec87ae mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
9838354e16a2a920d5a228559850d10fa588a18d mm: memcontrol: simplify the logic of objcg pinning memcg
271dd6b1f636a99a3a77889935296c063f5a3cbe mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
9ef56b78b888c2fa15b6140fbdb88853d7d4fecd mm: vmscan: remove noinline_for_stack
b51478a0b3c7040bfcadf6e2e04df5ddde59fd98 memcontrol: use flexible-array member
87579e9b7d8dc36e7cfc40c03f1ae5634e16e2c5 loop: use worker per cgroup instead of kworker
04f94e3fbe1afcb815d7c7ace78c6779772aa837 mm: charge active memcg when no mm is set
c74d40e8b5e2ac5eee1ca45b12d3e174915f1d88 loop: charge i/o to mem and blk cg
6a1803bb582c50909a7f6cc4153360eaf5ae8fc8 mm: memcontrol: remove trailing semicolon in macros
8fa207525f6ae241c19cbe4c470c5cb9bea4aab0 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
a4eec6a3dfb7a6257ddcacf15e9428fe5834ffd4 binfmt: remove in-tree usage of MAP_EXECUTABLE
3b8db39fad98cbb1d36e079236a446fad710daea mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
78d9cf6041b968cc881fd22e25e2662d1cec4dba mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
96d990239e31d9623fdb96e829237b997c9d3d63 mm/mmap: introduce unlock_range() for code cleanup
35e43c5ff4d2da700e8ed2216acae81f62800eaa mm/mmap: use find_vma_intersection() in do_mmap() for overlap
2797e79f1a491fe4ffc4daf1104243ad07902d3f mm/memory.c: fix comment of finish_mkwrite_fault()
ce6d42f2e4a2d98898419743b037a95661e3ac9d mm: add vma_lookup(), update find_vma_intersection() comments
064b2663603c76e9ab6fe1bb2e92d1a7299fff9e drm/i915/selftests: use vma_lookup() in __igt_mmap()
b55541414bd00dbf64cf2ff4c4f1c41cd5cd42dc arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
09eef83a801512a71b0c95c25e7d8fd69141aa1b arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
27a14d287e16c308040508be9f0cb28bc935bd0e arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
900c83f88af06bf0466c28bdde8a2c011b855e44 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
7f7020ac0dc9a7a7dfb2237c6e8ed13f40162a6b arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
3b93e042a59dd8c5b252eb0934f195f169ce68f9 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
9ce2c3fc0be6e7d0bb2236a33bbb7a0f1943bd81 x86/sgx: use vma_lookup() in sgx_encl_find()
fc98c03ba9ea970c6b346a6fe57f98c16a3971da virt/kvm: use vma_lookup() instead of find_vma_intersection()
85715d6809014870a8a4d498b292fc5711a969e7 vfio: use vma_lookup() instead of find_vma_intersection()
47bdd1db16e67ebfde6f77eaf7625b2292ae6d58 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
da68547d3692e89984f2c952c0931aa27b9095cd drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
49be780f798446ea86aa6cd687f9e51cbe569149 media: videobuf2: use vma_lookup() in get_vaddr_frames()
2beaf153e1d041e0a61e3aae618294f4a037055d misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
9016ddeddf8510f79b4c5816855cdd244e84ad7f kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
46e6b31d4617612e47daeb7b4b6350b116349f6d lib/test_hmm: use vma_lookup() in dmirror_migrate()
ff69fb8100f18151f838c1e07368bbc98b437e6a mm/ksm: use vma_lookup() in find_mergeable_vma()
059b8b4875b3c046770e4f9fb553ece40b217b40 mm/migrate: use vma_lookup() in do_pages_stat_array()
5aaf07f0812adef788f9f08a73914148b5fdd40e mm/mremap: use vma_lookup() in vma_to_resize()
3e418f9888463a80d559498a523e582b59e5ff2d mm/memory.c: use vma_lookup() in __access_remote_vm()
33e3575c5148c9874122d9a5062d58fc570f5ee6 mm/mempolicy: use vma_lookup() in __access_remote_vm()
5673a60b80e8d1eaaa1e800e8a85451fd037f63e mm: update legacy flush_tlb_* to use vma
f4c1ab0937c3a22c5e6e735b47fa3fa9c68dc26e h8300: remove unused variable
e8df2c703d5d1a99cfc45124bfa6f5e1982e0166 mm/dmapool: use DEVICE_ATTR_RO macro
53d884a6675b0fd7bc8c7b4afd6ead6f17bc4c61 mm, tracing: unify PFN format strings
a2afc59fb25027749bd41c44f47382522232019e mm/page_alloc: add an alloc_pages_bulk_array_node() helper
5c1f4e690eecc795b2e4d4408e87302040fceca4 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
cd61413baa1052fc13e75dd092a0e23ac29a0205 mm/vmalloc: print a warning message first on failure
f4bdfeaf18a44b4d0bca945ace272cbf5e91a1b3 mm/vmalloc: remove quoted strings split across lines
12b9f873a5d0e6b3846835ec973bbafa338d0b5a mm/vmalloc: fallback to a single page allocator
a850e932df657c11f2030920dbda5f5621cef091 mm: vmalloc: add cond_resched() in __vunmap()
4469c0f17ec63dcc8c9ed512f4330b566c2c0d34 printk: introduce dump_stack_lvl()
336abff6e8723c6b98e141372956e6c0c55e8ea4 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
3ff16d30f593d80a958104ee06a94562a12c5879 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
158f25522ca8cc87f512a03ed5e2a5923bd37eb3 kasan: allow an architecture to disable inline instrumentation
af3751f3c2b6282bebcb56c35bbe4c8b671f80aa kasan: allow architectures to provide an outline readiness check
c0f8aa4fa815daacb6eca52cae04820d6aecb7c2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
cb32c9c5d45662770160e0055cb672fd6e0813e8 kasan: use MAX_PTRS_PER_* for early shadow tables
f06f78ab48fb90cfbef5289e5556704b74c46b7a kasan: rename CONFIG_KASAN_SW_TAGS_IDENTIFY to CONFIG_KASAN_TAGS_IDENTIFY
a0503b8a0b3c8ef1be55744a248bffb8f533d227 kasan: integrate the common part of two KASAN tag-based modes
7a22bdc3c443d5abc420df1381e425b49e8901a3 kasan: add memory corruption identification support for hardware tag-based mode
c5a54c706e04a4ba7c4e3428776ac9e44aec17ea mm: report which part of mem is being freed on initmem case
b19bd1c976afeefc2ebba3d4dae8a4c296dae67f mm/mmzone.h: simplify is_highmem_idx()
d2f07ec052ac1a720d6f1919e3dee7d73f04d495 mm: make __dump_page static
691d9497285a90346a67bfee5cac2007e5e18405 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
be7c701fd42c2dd124ec5ce3493ec72e217738a8 mm/debug: factor PagePoisoned out of __dump_page
8bf6f451bded5db7840b3b2932ef48be5dce6b38 mm/page_owner: constify dump_page_owner
0f2317e34e2c7b97efd4600122115410795ebeea mm: make compound_head const-preserving
ca891f41c4c7921a03dfd0fa1faf324393724480 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
5f7dadf3958f882b393d3c4c60da232dbac66424 mm: constify page_count and page_ref_count
1cfcee728391ece94a75e4b17fa87253d40c2185 mm: optimise nth_page for contiguous memmap
9660ecaa79ce5c068aa3138ca7e29a9402f284ed mm/page_alloc: switch to pr_debug
a0b8200d06ad6450c179407baa5f0f52f8cfcc97 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
28f836b6777b6f42dce068a40d83a891deaaca37 mm/page_alloc: split per cpu page lists and zone stats
dbbee9d5cd83f9d0a29639e260516907ceb2ac3d mm/page_alloc: convert per-cpu list protection to local_lock
f19298b9516c1a031b34b4147773457e3efe743b mm/vmstat: convert NUMA statistics to basic NUMA counters
3ac44a346a50988131db124a7e4bb99d3ec71706 mm/vmstat: inline NUMA event counter updates
3e23060b2d0b7eebf37b3b6043ea68da0ebc0646 mm/page_alloc: batch the accounting updates in the bulk allocator
43c95bcc51e4e7f3e3cbce01515fe429a4cf12a7 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
56f0e661ea8c0178e80048df7166653a51ef2c3d mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
df1acc856923c0a65c28b588585449106c316b71 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
902499937e3a82156dcb5069b6df27640480e204 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
151e084af4946344fe0d021f4110b69edaac1e8d mm: page_alloc: dump migrate-failed pages only at -EBUSY
bbbecb35a41cb5c63ef78e14cc8b95fa9130bc1a mm/page_alloc: delete vm.percpu_pagelist_fraction
b92ca18e8ca596f4f3d80c1fe833bc57a1b2458c mm/page_alloc: disassociate the pcp->high from pcp->batch
04f8cfeaed0849e702278378bce3867577ca45fb mm/page_alloc: adjust pcp->high after CPU hotplug events
3b12e7e97938424de2bb1b95ba0bd6a49bad39f9 mm/page_alloc: scale the number of pages that are batch freed
c49c2c47dab6b8d45022b3fabf0642a0e62e3109 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
74f44822097c665041010994502b5971d6cd9f04 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
777c00f5ede4fcb9ae49a2a957bec26d4d8f4c29 mm: drop SECTION_SHIFT in code comments
e47aa90568de326625b19d7bc872f8d70b0820b0 mm/page_alloc: improve memmap_pages dbg msg
f7ec104458e00d27a190348ac3a513f3df3699a4 mm/page_alloc: fix counting of managed_pages
21d02f8f8464e27434f477c73431075197a9f72f mm/page_alloc: move free_the_page
fdb7d9b7acd02f573ae4fc0c7772f6b5c6b1bad0 alpha: remove DISCONTIGMEM and NUMA
e7793e53901b31a06db534679e77c0cdeab260a2 arc: update comment about HIGHMEM implementation
8b793b442051550b6cc694213e276587e01bddcb arc: remove support for DISCONTIGMEM
5ab06e10990c3a04e00318c5ca93048c0f53a0a7 m68k: remove support for DISCONTIGMEM
bb1c50d3967f69f413b333713c2718d48d1ab7ea mm: remove CONFIG_DISCONTIGMEM
d3c251ab95b69f3dc189c4657baeac1b4c050789 arch, mm: remove stale mentions of DISCONIGMEM
48d9f3355a8eaa79b00472929b517df497fc6d5f docs: remove description of DISCONTIGMEM
a9ee6cf5c60ed1070e786e53665f9b2f23f2bd11 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
43b02ba93b25b1caff7a3457fc5d005485e78da5 mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
44042b4498728f4376e84bae1ac8016d146d850b mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
203c06eef579c670b8eb3a24108b9837bf9b7737 mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
a3f5d80ea401ac857f2910e28b15f35b2cf902f4 mm,hwpoison: send SIGBUS with error virutal address
0ed950d1f28142ccd9a9453c60df87853530d778 mm,hwpoison: make get_hwpoison_page() call get_any_page()
b694011a4aec3e8df98bc59fdb78e018b09de79d Merge tag 'hyperv-next-signed-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
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
e563592c3e4296780e5a184a917b8b86e126f0b3 Merge tag 'printk-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
371fb85457c857eeac1611d3661ee8e637f6548c Merge tag 'smp-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62180152e0944e815ebbfd0ffd822d2b0e2cd8e7 Merge tag 'smp-urgent-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21edf50948728f55b685ad95f196ba46196eb767 Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a941a0349cf11ed250a04864fef268c2e05a1d32 Merge tag 'timers-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22c3f615a6fef6553e20c559d31ea817216b4e6 Merge tag 'x86-irq-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1dfb0f47aca11350f45f8c04c3b83f0e829adfa9 Merge tag 'x86-entry-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fca41af18e10318e4de090db47d9fa7169e1bf2f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
3563f55ce65462063543dfa6a8d8c7fbfb9d7772 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5e6928249b81b4d8727ab6a4037a171d15455cb0 Merge tag 'acpi-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
72ad9f9d215397aa0ffacf88c5f7e020b856d47f Merge tag 'pnp-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830 Merge tag 'devprop-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b6df00789e2831fff7a2c65aa7164b2a4dcbe599 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
65090f30ab791810a3dc840317e57df05018559c Merge branch 'akpm' (patches from Andrew)
30d1a556a9970e02794501068fd91d4417363f0a Merge tag 'fs.mount_setattr.nosymfollow.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
b97902b62ae8d5bdd20f56278d8083b4324bf7b5 Merge tag 'fs.openat2.unknown_flags.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
bbd91626f71c1582301044f5942751eeb4ca98ba Merge tag '5.14-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8418dabd97ce4b0713c36dd8226978f737c342b0 Merge tag 'gfs2-v5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
007b350a58754a93ca9fe50c498cc27780171153 Merge tag 'dlm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5a94296bc02ac616336da7b5332b86d2ca8827f0 Merge branch 'for-5.14/amd-sfh' into for-linus
fd73788ce6a580f2bd353e0f364d31b6c16dcd12 Merge branch 'for-5.14/core' into for-linus
7f1f38039820eb361567c4ed91630b51db7c7c49 Merge branch 'for-5.14/google' into for-linus
33197bd3e82f5c60487e53d4a291dc2e6031833f Merge branch 'for-5.14/intel-ish' into for-linus
8f4ef88ebadefcf16b7f616f8af940465c44bea2 Merge branch 'for-5.14/logitech' into for-linus
b3e29642548258c7cd2cb3326a776fff84cd6b69 Merge branch 'for-5.14/multitouch' into for-linus
a22a5cb81e20657194fde6c835e07d28c4dfddbe Merge branch 'sched/core' into sched/urgent, to pick up fix
c0c6d209b66096b22a59a01bce48e4867704338e Merge tag 'for-linus-5.14-1' of git://github.com/cminyard/linux-ipmi
ebb81c14543fb43cb2e1f2bfb5d32f5e390cf895 Merge tag 'mailbox-v5.14' of git://git.linaro.org/landing-teams/working/fujitsu/integration
776ba3ad659e4955079f57f8d859e7994ea35076 Merge tag 'platform-drivers-x86-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e60d726f5d8ccc85f18b9f1f6839112dc8c58fb8 Merge tag 'tpmdd-next-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4b5e35ce075817bc36d7c581b22853be984e5b41 Merge tag 'edac_updates_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
df04fbe8680bfe07f3d7487eccff9f768bb02533 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
df668a5fe461bb9d7e899c538acc7197746038f4 Merge tag 'for-5.14/block-2021-06-29' of git://git.kernel.dk/linux-block
440462198d9c45e48f2d8d9b18c5702d92282f46 Merge tag 'for-5.14/drivers-2021-06-29' of git://git.kernel.dk/linux-block
44b6ed4cfab8474061707b60e35afaf2c92a9dc3 Merge tag 'clang-features-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6bd344e55f73f7ae671bf5c1ebe5bd814f3c4b27 Merge tag 'selinux-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
290fe0fa6f5a1a3374dfd03fe0eda6c43d53e6cf Merge tag 'audit-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5c874a5b29c264f88fafb323e8df7da7b214b6a9 Merge tag 'Smack-for-5.14' of git://github.com/cschaufler/smack-next
92183137e6c14b68ff4de51f6ef371b2b1fe6e68 Merge tag 'safesetid-5.14' of git://github.com/micah-morton/linux
f4cc74c9382d8b02181cfdc6d29ee5bc7a1f7d02 Merge tag 'microblaze-v5.14' of git://git.monstr.eu/linux-2.6-microblaze
a6eaf3850cb171c328a8b0db6d3c79286a1eba9d Merge tag 'sched-urgent-2021-06-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbe69e43372212527abf48609aba7fc39a6daa27 Merge tag 'net-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============5091164503264791624==--
