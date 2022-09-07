Content-Type: multipart/mixed; boundary="===============3328112429204311580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 07 Sep 2022 17:39:58 -0000
Message-Id: <166257239833.19678.14961438142508214937@gitolite.kernel.org>

--===============3328112429204311580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 879e34fe420eabad741a917cda729b39bc1f81aa
    new: 8cd73e80ce40263394cf170f34e0516da7d50e89
    log: revlist-879e34fe420e-8cd73e80ce40.txt

--===============3328112429204311580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879e34fe420e-8cd73e80ce40.txt

4d748f9916076399f01c259d30fe1b88abe8f622 net: Add sk_setsockopt() to take the sk ptr instead of the sock ptr
24426654ed3ae83d1127511891fb782c54f49203 bpf: net: Avoid sk_setsockopt() taking sk lock when called from bpf
e42c7beee71d0d84a6193357e3525d0cf2a3e168 bpf: net: Consider has_current_bpf_ctx() when testing capable() in sk_setsockopt()
cb388e7ee3a824250a66b854adae9f03b70956f1 bpf: net: Change do_tcp_setsockopt() to use the sockopt's lock_sock() and capable()
1df055d3c7d91878fe7eaa61c1c228c03d4a92b7 bpf: net: Change do_ip_setsockopt() to use the sockopt's lock_sock() and capable()
40cd308ea57cf68ad67f912b98fca570d107cca0 bpf: net: Change do_ipv6_setsockopt() to use the sockopt's lock_sock() and capable()
2b5a2ecbfdc507af3f2f032bfe7366fba4dabff0 bpf: Initialize the bpf_run_ctx in bpf_iter_run_prog()
ebf9e8e653667e834372e9435217a7bf33bec7a0 bpf: Embed kernel CONFIG check into the if statement in bpf_setsockopt
29003875bd5bab262a29d1c6e76a2124bd07e4c2 bpf: Change bpf_setsockopt(SOL_SOCKET) to reuse sk_setsockopt()
57db31a1a3adf2a4bd42528c4ac41fb50d6be59a bpf: Refactor bpf specific tcp optnames to a new function
0c751f7071ef98d334ed06ca3f8f4cc1f7458cf5 bpf: Change bpf_setsockopt(SOL_TCP) to reuse do_tcp_setsockopt()
ee7f1e1302f5cb29168f70827c12855f1d8c9845 bpf: Change bpf_setsockopt(SOL_IP) to reuse do_ip_setsockopt()
75b64b68ee3f9fe90ad8f21e5c5c92de58abf725 bpf: Change bpf_setsockopt(SOL_IPV6) to reuse do_ipv6_setsockopt()
7e41df5dbba23a78c3fd30033a6123a06e1168e7 bpf: Add a few optnames to bpf_setsockopt
31123c0360e01ee0389aee3a7b2ad32f13136662 selftests/bpf: bpf_setsockopt tests
75179e2b7f9a9b6dbca735a5ca7420a7e983c7e2 Merge branch 'bpf: net: Remove duplicated code from bpf_setsockopt()'
e918cd231ee6f1dc969e71718ed11c71e98f5c4c selftests/bpf: Fix spelling mistake.
b979f005d9b1ebdba565e85f5228dda6fe7a30e4 selftest/bpf: Add setget_sockopt to DENYLIST.s390x
0ba985024ae7db226776725d9aa436b5c1c9fca2 flow_dissector: Make 'bpf_flow_dissect' return the bpf program retcode
91350fe152930c0d61a362af68272526490efea5 bpf, flow_dissector: Introduce BPF_FLOW_DISSECTOR_CONTINUE retcode for bpf progs
5deedfbee84278da3b76fb7176dc3742f56eb370 bpf, test_run: Propagate bpf_flow_dissect's retval to user's bpf_attr.test.retval
d6513727c2af39a8cffb0d9b07376e51a85f347f bpf, selftests: Test BPF_FLOW_DISSECTOR_CONTINUE
fd0a38f9c37d539f5603f887cdb637a4e6e6944d scripts/bpf: Set version attribute for bpf-helpers(7) man page
92ec1cc3784a2a8a7a62596dcec4f2224b85dcf4 scripts/bpf: Set date attribute for bpf-helpers(7) man page
dea6a4e17013382b20717664ebf3d7cc405e0952 bpf: Introduce cgroup_{common,current}_func_proto
bed89185af0de0d417e29ca1798df50f161b0231 bpf: Use cgroup_{common,current}_func_proto in more hooks
8a67f2de9b1dc3cf8b75b4bf589efb1f08e3e9b8 bpf: expose bpf_strtol and bpf_strtoul to all program types
2172fb8007eaafbef18563afb6c1ae5a976bf787 bpf: update bpf_{g,s}et_retval documentation
e7215f574079ffb138258e8ebfa3f2bf5a4a1238 selftests/bpf: Make sure bpf_{g,s}et_retval is exposed everywhere
f52c8947347d43546581ab1bf8fa19867b664a8c Merge branch 'bpf: expose bpf_{g,s}et_retval to more cgroup hooks'
5679ff2f138f77b281c468959dc5022cc524d400 bpf: Move bpf_loop and bpf_for_each_map_elem under CAP_BPF
9d9d00ac29d0ef7ce426964de46fa6b380357d0a bpf: Fix reference state management for synchronous callbacks
35f14dbd2fc6619dea8ac9eea18976378b18450b selftests/bpf: Add tests for reference state fixes for callbacks
096830808cf477f0f3f5f5ed8fd37a07dbea5c83 Merge branch 'Fix reference state management for synchronous callbacks'
b03914f7ff7bc5aca056aaa49fd3ff9120d24f47 selftests/bpf: Add cb_refs test to s390x deny list
7e165d1939284d0bf16a83c591c3c5d24a110d0a selftests/bpf: Fix wrong size passed to bpf_setsockopt()
d4ccaf58a8472123ac97e6db03932c375b5c45ba bpf: Introduce cgroup iter
fe0dd9d4b7402c9773fc7a453fa65875abaa24ec selftests/bpf: Test cgroup_iter.
a319185be9f5ad13c2a296d448ac52ffe45d194c cgroup: bpf: enable bpf programs to integrate with rstat
434992bb603773c94465c7e68331e68424bdc9eb selftests/bpf: extend cgroup helpers
88886309d2e82afcaa86fc302c2ba25d9e47cbc8 selftests/bpf: add a selftest for cgroup hierarchical stats collection
eef3c3d3373641b01c65af630d5e003cbabe6abe Merge branch 'bpf: rstat: cgroup hierarchical'
7184aef9c0f7a81db8fd18d183ee42481d89bf35 bpftool: Fix a wrong type cast in btf_dumper_int
0a0d55ef3e61d9f14e803cacb644fcc890f16774 bpf/scripts: Assert helper enum value is aligned with comment order
d4ffb6f39f1a1b260966b43a4ffdb64779c650dd bpf: Add CGROUP prefix to cgroup_iter_order
b88df6979682333815536a0bf43bd56f9499f071 bpf: prepare for more bpf syscall to be used from kernel and user space.
343949e10798a52c6d6a14effc962e010ed471ae libbpf: add map_get_fd_by_id and map_delete_elem in light skeleton
ab9ac19c4d0615fee40ec7d49fa16c9fd33f61f8 selftests/bpf: fix type conflict in test_tc_dtime
b05d64efbb21ad231516b44317af34d2b586cfc4 selftests/bpf: Declare subprog_noise as static in tailcall_bpf2bpf4
aa75622c3be4d5819ce69c714acbcbd67bba5d65 bpf: Fix a few typos in BPF helpers documentation
bbcf0f55e57841e532ab395596db9197e8d53e8d bpf, mips: No need to use min() to get MAX_TAIL_CALL_CNT
3721359d3907c313833a2fd6e40c36a30179ea89 selftests/bpf: Fix bind{4,6} tcp/socket header type conflict
2eb680401df62c035ff50a7faf1296565b030df7 selftests/bpf: Fix connect4_prog tcp/socket header type conflict
6f95de6d713130c953af0a40b13c1da519f91c4e bpftool: Add support for querying cgroup_iter link
14e5ce79943a72b9bf0fff8a5867320a9fa3e40d libbpf: Add GCC support for bpf_tail_call_static
84e5a0f208ca341ec1ea88a97c40849a2d541faa bpf, net: Avoid loading module when calling bpf_setsockopt(TCP_CONGESTION)
197072945a708d62181895409effdfcda80c7798 selftest/bpf: Ensure no module loading in bpf_setsockopt(TCP_CONGESTION)
2775da21628738ce073a3a6a806adcbaada0f091 bpf: Disable preemption when increasing per-cpu map_locked
66a7a92e4d0d091e79148a4c6ec15d1da65f4280 bpf: Propagate error from htab_lock_bucket() to userspace
1c636b6277a2b2bf504df490b8dbadd2bd34ccd4 selftests/bpf: Add test cases for htab update
c9ae8c966f05c85c5928c8f1790b13b71cc5ccd5 Merge branch 'fixes for concurrent htab updates'
197827a05e13808c60f52632e9887eede63f1c16 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
c89e843a11f1075d27684f6b42256213e4592383 bpf: Use this_cpu_{inc_return|dec} for prog->active
c710136e87747f1cc8e24948b3046ee57a1fe2eb selftests/bpf: Move sys_pidfd_open() into task_local_storage_helpers.h
73b97bc78b32eb739a7dd3394fa3981e8021c0ef selftests/bpf: Test concurrent updates on bpf_task_storage_busy
23d86c8e02e55e511cd37e7ef2280a0030750954 Merge branch 'Use this_cpu_xxx for preemption-safety'
ccf365eac0c7705591dee0158ae5c198d9e8f858 bpf: Remove useless else if
ef331a8d4c0061ea4d353cd0db1c9b33fd45f0f2 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
dc84dbbcc97bfb47e0f2b175d816e601b2890c91 bpf, tnums: Warn against the usage of tnum_in(tnum_range(), ...)
44c51472bef83bb70b43e2f4b7a592096f32a855 bpf: Support getting tunnel flags
8cc61b7a6416541261d56bcdd93a711407f711ba selftests/bpf: Amend test_tunnel to exercise BPF_F_TUNINFO_FLAGS
0d68e6fe12ada8fbaf35f0978aaf18dfb8d2dbb5 selftests/xsk: Query for native XDP support
1adef0643b7df1069a53f6f5b7bc66c8234db899 selftests/xsk: Introduce default Rx pkt stream
24037ba7c47b1a50ceb70079d08fc9c135f7df4b selftests/xsk: Increase chars for interface name to 16
a693ff3ed5610a07b1b0dd831d10f516e13cf6c6 selftests/xsk: Add support for executing tests on physical device
c29fe883defcbc6cd16176787a2084b8e05dabf0 selftests/xsk: Make sure single threaded test terminates
fe2ad08e1e1df77b6941916b87d4871d751b88b6 selftests/xsk: Add support for zero copy testing
afef88e65554c3e8691513b8350d6445e292560e selftests/bpf: Store BPF object files with .bpf.o extension
af515a5587b8f45f19e11657746e0c89411b0380 selftests/xsk: Avoid use-after-free on ctx
ba74a7608dc12fbbd8ea36e660087f08a81ef26a net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
4ff09db1b79b98b4a2a7511571c640b76cab3beb bpf: net: Change sk_getsockopt() to take the sockptr_t argument
2c5b6bf5cda048af896bb0e12a956783f7d6c835 bpf: net: Avoid sk_getsockopt() taking sk lock when called from bpf
34704ef024ae6167c7ae9e67f671eb6bc1962c90 bpf: net: Change do_tcp_getsockopt() to take the sockptr_t argument
d51bbff2aba7880c669e3ed1b4a5a64fed684bf0 bpf: net: Avoid do_tcp_getsockopt() taking sk lock when called from bpf
728f064cd7ebea8c182e99e6f152c8b4a0a6b071 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
1985320c54dd51ea45641af0c69087347965ff25 bpf: net: Avoid do_ip_getsockopt() taking sk lock when called from bpf
75f23979888a8cd9aff9ac41e517f7798a95306d net: Remove unused flags argument from do_ipv6_getsockopt
9c3f9707decd67e48fc600f6e4adcdab3fe0878d net: Add a len argument to compat_ipv6_get_msfilter()
6dadbe4bac68309eb46ab0f30e8ff47a789df49a bpf: net: Change do_ipv6_getsockopt() to take the sockptr_t argument
0f95f7d42611882a9a6250923dd493951a94961a bpf: net: Avoid do_ipv6_getsockopt() taking sk lock when called from bpf
c2b063ca34586758dcfd76e12696a71a1df849a0 bpf: Embed kernel CONFIG check into the if statement in bpf_getsockopt
65ddc82d3b96be5555a36de4e2b4547433a00532 bpf: Change bpf_getsockopt(SOL_SOCKET) to reuse sk_getsockopt()
273b7f0fb44847c41814a59901977be284daa447 bpf: Change bpf_getsockopt(SOL_TCP) to reuse do_tcp_getsockopt()
fd969f25fe24be515278d28cbf86dde39be8a495 bpf: Change bpf_getsockopt(SOL_IP) to reuse do_ip_getsockopt()
38566ec06f52250c4abaa7447aae676e0b881c46 bpf: Change bpf_getsockopt(SOL_IPV6) to reuse do_ipv6_getsockopt()
f649f992deeeab020257b886e054cc407154cbfc selftest/bpf: Add test for bpf_getsockopt()
0b20a133c0944c1f9ca97404b7805cb9c9cf32e0 Merge branch 'bpf: net: Remove duplicated code from bpf_getsockopt()'
b0155d9096903743a41ec11e287d1caab1510fdf dt-bindings: net: Convert Altera TSE bindings to yaml
5adb0ed04535fdf827960ddcaddaeb88aa32ab3b net: altera: tse: cosmetic change to use reverse xmas tree ordering
4a502cf4d77e12119e7061a05d5789cd3129d185 net: pcs: add new PCS driver for altera TSE PCS
fef2998203e17e4298843afb2056fbed44611734 net: altera: tse: convert to phylink
565f02fc1e5dc18a577545aaef3c1191cd011849 dt-bindings: net: altera: tse: add an optional pcs register range
7752422f500a290c607795ab8db16754b8fd1d4c Merge branch 'altera-tse-phylink'
7e04a111cde2c94d449ca80f80d2c28648fec8f1 r8169: merge handling of chip versions 12 and 17 (RTL8168B)
baa71622cf67519c79a9968e202a35de45cc330b r8169: remove comment about apparently non-existing chip versions
599566c1c369205286b1a22e1b3c2e9dea0e3744 r8169: use devm_clk_get_optional_enabled() to simplify the code
b2abe33d23cfaea6cd3f8335a1ee08c480512c6f net: ipa: rework last transaction determination
c30623ea0b3a9d766f34f75a326b8c610ca3105e net: ipa: use IDs for last allocated transaction
897c0ce665d619227e19f59934115c1b7719621f net: ipa: use IDs exclusively for last transaction
e68d1d1591fd70de0651e1af66db69540f556e73 net: ipa: simplify gsi_channel_trans_last()
4601e75596cb7a4d538e7b9cf0b599b364acbae8 net: ipa: further simplify gsi_channel_trans_last()
8672bab7eb947222609bec8ed8a423bc72bccdbe net: ipa: verify a few more IDs
6630edabd80823cc6f7c874d52a4cac6381b9051 Merge branch 'ipa-transaction-IDs'
f3c165459c5189b7b469e3b86107ee8819c93774 net: dsa: microchip: add reference to ksz_device inside the ksz_port
f313936261ac18a2527fc0752cf988950587d0ce net: dsa: microchip: lan937x: clear the POR_READY_INT status bit
c9cd961c0d43a22eb704aa92e1f8fb33e3d286e8 net: dsa: microchip: lan937x: add interrupt support for port phy link
5f3c5193479e5b9d51b201245febab6fbda4c477 Merge branch 'lan937x-phy-link-interrupt'
36f9b47457f0cad290502c56664df76a2859c9b4 r8169: remove useless PCI region size check
302376feec1d4e351faf31df17fdb22db685961a net: fman: Move initialization to mac-specific files
1257c9623deba19493fc0e8f76ad6da31ff4471a net: fman: Mark mac methods static
4498862710972f4012e1ed7967df517f28ddaff6 net: fman: Inline several functions into initialization
45fa34bfaa52737b3d1c77ad31044c8fd4f4698a net: fman: Remove internal_phy_node from params
262f2b782e255b7959b6b8fdfd9347558a7003a2 net: fman: Map the base address once
c6b7b1b515080aaa1e1e72328c758478dc32d82a net: fman: Pass params directly to mac init
19c788b144e2751a221fd64c6db6ce1b98506c0d net: fman: Use mac_dev for some params
5b6acb554065e9e0a8e93f17573afeae1e121844 net: fman: Specify type of mac_dev for exception_cb
aedbeb4e597e9f6202d36e249f1027138a764a67 net: fman: Clean up error handling
901bdff2f529d8a33d9a2b88caa7bfb9fad14c52 net: fman: Change return type of disable to void
fca4804f68cfa5516159ff9579a2f702363ea93a net: dpaa: Use mac_dev variable in dpaa_netdev_init
d0e17a4653cebc2c8a20251c837dd1fcec5014d9 soc: fsl: qbman: Add helper for sanity checking cgr ops
914f8b228ede709274b8c80514b352248ec9da00 soc: fsl: qbman: Add CGR update function
ef2a8d5478b9ad653c318bdbb4f6e7f46c90f90b net: dpaa: Adjust queue depth on rate change
ab526eaa84b90963a54f4f22891a11ef7288196c Merge branch 'dpaa-cleanups'
05ad5d4581c3c1cc724fe50d4652833fb9f3037b net: phy: Add 1000BASE-KX interface mode
7c8199e24fa09d2344ae0204527d55d7803e8409 bpf: Introduce any context BPF specific memory allocator.
fba1a1c6c912b383f86bf5d4aea732dcad3ec420 bpf: Convert hash map to bpf_mem_alloc.
37521bffdd2d1efcb1dbdfd3ee89584c8943421c selftests/bpf: Improve test coverage of test_maps
89dc8d0c38e0df27e580876a1681a55c686a51ff samples/bpf: Reduce syscall overhead in map_perf_test.
34dd3bad1a6f1dc7d18ee8dd53f1d31bffd2aee8 bpf: Relax the requirement to use preallocated hash maps in tracing progs.
86fe28f7692d96d20232af0fc6d7632d5cc89a01 bpf: Optimize element count in non-preallocated hash map.
0fd7c5d43339b783ee3301a05f925d1e52ac87c9 bpf: Optimize call_rcu in non-preallocated hash map.
7c266178aa51dd2d4fda1312c5990a8a82c83d70 bpf: Adjust low/high watermarks in bpf_mem_cache
8d5a8011b35d387c490a5c977b1d9eb4798aa071 bpf: Batch call_rcu callbacks instead of SLAB_TYPESAFE_BY_RCU.
4ab67149f3c6e97c5c506a726f0ebdec38241679 bpf: Add percpu allocation support to bpf_mem_alloc.
ee4ed53c5eb62f49f23560cc2642353547e46c32 bpf: Convert percpu hash map to per-cpu bpf_mem_alloc.
96da3f7d489d11b43e7c1af90d876b9a2492cca8 bpf: Remove tracing program restriction on map types
dccb4a9013a68ddcb8303cd60f2fca1742014f3f bpf: Prepare bpf_mem_alloc to be used by sleepable bpf programs.
02cc5aa29e8cef4c1d710accd423546ab63f4eda bpf: Remove prealloc-only restriction for sleepable bpf programs.
bfc03c15bebf5e0028e21ca5fc0fe4a60a6b6681 bpf: Remove usage of kmem_cache from bpf_mem_cache.
9f2c6e96c65e6fa1aebef546be0c30a5895fcb37 bpf: Optimize rcu_barrier usage between hash map and bpf_mem_alloc.
274052a2b0ab9f380ce22b19ff80a99b99ecb198 Merge branch 'bpf-allocator'
710d21fdff9a98d621cd4e64167f3ef8af4e2fd1 netlink: Bounds-check struct nlmsgerr creation
96efd6d01461be234bfc4ca1048a3d5febf0c425 r8169: remove not needed net_ratelimit() check
d5edc797ef0341ae2c8d4afaad9363edbf487a3a net: lan966x: Extend lan966x with RGMII support
9df696b3b3a4c96c3219eb87c7bf03fb50e490b8 net: ftmac100: fix endianness-related issues from 'sparse'
03fdb11da92fde0bdc0b6e9c1c642b7414d49e8d net: moxa: fix endianness-related issues from 'sparse'
6617be3c154c7e9b2c1eefee9ab49d30e1b8eb1a i40e: Add basic support for I710 devices
50067bd0fc9835dba3e08726460daaf3bcfe39d4 i40e: add description and modify interrupts configuration procedure
ce4626131112e1d0066a890371e14d8091323f99 ice: Allow operation with reduced device MSI-X
0b57e0d44299113a59697fc66714d5b3f14615b7 ice: Check if reset in progress while waiting for offsets
1bd50f2deb19c13834f9f6b2f3c3263e38a47e1a ice: add helper function to check FW API version
1b9e740dd733d1db4e790e94a4e5021ad17d92f7 ice: switch: Simplify memory allocation
04cbaa6c08e3974760c7ac5a70256d736444f6f0 ice: Simplify memory allocation in ice_sched_init_port()
11c12adcbc1598d91e73ab6ddfa41d25a01478ed iavf: Fix race between iavf_close and iavf_reset_task
2786bcff28bd88955fc61adf9cb7370fbc182bad Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2eb3ff3c09082bb4792f2149cf6582e2626a5e30 net: dsa: microchip: add KSZ9896 switch support
13767525929db1693b24555c07878d8cb3a274be net: dsa: microchip: add KSZ9896 to KSZ9477 I2C driver
3a8b8ea6c7c298482e54c6abee006c400b7aa568 net: dsa: microchip: ksz9477: remove 0x033C and 0x033D addresses from regmap_access_tables
6674e7fd3beaf745b2e9d281a66f925a13de8ea7 net: dsa: microchip: add regmap_range for KSZ9896 chip
732f374e23a9ae05dbc13825e4b02b3abce9f9aa net: dsa: LAN9303: Add early read to sync
13248b975038241be329388a9a707dd12fdd5466 net: dsa: LAN9303: Add basic support for LAN9354
313aa13a071761f3652194ee8e97cde3b22f7c3a sfc: allow more flexible way of adding filters for PTP
621918c45fdc6554981c01f5517d5b0dc33de4ae sfc: support PTP over IPv6/UDP
e4616f64726bfe3362712b403b70f9d3bcde166a sfc: support PTP over Ethernet
98ba81081b429d147c0230f59a999aa80d0b9d33 Merge branch 'sfc-ptp'
08724ef69907214ce622344fe4945412e38368f0 netlink: introduce NLA_POLICY_MAX_BE
e7af210e6dd0de633d3f4850383310cf57473bc8 netfilter: nft_payload: reject out-of-range attributes via policy
da7d8e65b3fcebce0a2f606669cabce64fca0475 Merge branch 'netlink-be-policy'
0a28bfd4971fd570d1f3e4653b21415becefc92c net/macsec: Add MACsec skb_metadata_dst Tx Data path support
860ead89b8517c57d34e5d0658443b461d628ab4 net/macsec: Add MACsec skb_metadata_dst Rx Data path support
b1671253c6015841f6cabd39730fa42fb6d3d407 net/macsec: Move some code for sharing with various drivers that implements offload
d1b2234b7fbf94348901bed4ea8d015c8a819d02 net/mlx5: Removed esp_id from struct mlx5_flow_act
e227ee990bf974f655ec3132b496409990f6634b net/mlx5: Generalize Flow Context for new crypto fields
8385c51ff5bceb92f7401138e16b0a617ca2ab02 net/mlx5: Introduce MACsec Connect-X offload hardware bits and structures
8ff0ac5be1446920d71bdce5547f0d8476e280ff net/mlx5: Add MACsec offload Tx command support
ee534d7f81ba9cec028580f91429b3dc29b90c7f net/mlx5: Add MACsec Tx tables support to fs_core
e467b283ffd50cf15b84c73eef68787e257eaed5 net/mlx5e: Add MACsec TX steering rules
9515978eee0b933e37947637d138f1942b3e4b0c net/mlx5e: Implement MACsec Tx data path using MACsec skb_metadata_dst
aae3454e4d4cd78d143d6af1347b385796539fd8 net/mlx5e: Add MACsec offload Rx command support
15d187e285b3d5f4fe0328c09566355c1e387ff6 net/mlx5: Add MACsec Rx tables support to fs_core
3b20949cb21bac26d50cdcc58896802a890cfe15 net/mlx5e: Add MACsec RX steering rules
b7c9400cbc48c3713190b3bce4e0c87e924e4104 net/mlx5e: Implement MACsec Rx data path using MACsec skb_metadata_dst
5a39816a75e5ac4a1c6be31d7d5af46a2813aece net/mlx5e: Add MACsec offload SecY support
807a1b765b4f4292329dba3a57217e2eae486448 net/mlx5e: Add MACsec stats support for Rx/Tx flows
99d4dc66c82379b1e077f4e139b2048b207ff07c net/mlx5e: Add support to configure more than one macsec offload device
016eb59012b576f5a7b7b415d757717dc8cb3c6b Merge branch 'macsec-offload-mlx5'
c9daab322313087afde8c46f41df3c628410ae20 net: ethernet: mtk_eth_soc: remove mtk_foe_entry_timestamp
53fc01a0a8cbf0b9945355a2e632ca00570a4465 net: sysctl: remove unused variable long_max
29796143f70eca1cf9e87f3a023bf79790c2f31a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2018b22a759e26a4c7e3ac6c60c283cfbd2c9c93 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4237e38d7ac12237d8f59384fcc74569990eed77 net: ieee802154: Fix compilation error when CONFIG_IEEE802154_NL802154_EXPERIMENTAL is disabled
57eb8f68c2702661cb74784c49be34d0bbed1548 xfrm: add new full offload flag
cedf2c4ef7bdf254d2f72c296cbd6199a7ad92ac xfrm: allow state full offload mode
47fdce65cd6e27f52fdaab99c018df5097177c5a xfrm: add an interface to offload policy
7599df1ba31d58f83da530d4be52283c3d4a70aa xfrm: add TX datapath support for IPsec full offload mode
c3a3de740e7a330bbc5a6aa99a5d13a6404af232 xfrm: add RX datapath protection for IPsec full offload mode
3d8b937633983f1f316995e8fe82103994d8cd71 xfrm: enforce separation between priorities of HW/SW policies
0611cd5a4a22f183e9dec37562d6a3e12ead4331 xfrm: add support to HW update soft and hard limits
47830bd0299d2116d21ef7c5572975db4e7ff546 xfrm: document IPsec full offload mode
82a4a93c526d48e093122877b644ba0dd9df7997 net/mlx5: Remove from FPGA IFC file not-needed definitions
5f594a519b743c7f348993fc29de449e205bc929 net/mlx5e: Support devlink reload of IPsec core
f3cd040062bde9ab07e39eccda668af023969add net/mlx5: Move ASO opcode to mlx5_ifc file
b090de02e6412161fef850ec9dcad51fbee13a53 net/mlx5: Make ASO poll CQ usable in atomic context
6af3973316a2542e1a887c1be71f46f75270d969 net/mlx5: Return ready to use ASO WQE
4430ba90d5246e221f215a24d27c22a75d16a14b net/mlx5: Add HW definitions for IPsec full offload
68fc054c68f12a3f97c1e4a6ab57fc909c612b94 net/mlx5e: Advertise IPsec full offload support
1ccc8411da703613a1a3f5a7e2219fa9cbea0529 net/mlx5e: Store replay window in XFRM attributes
7854716a32b9434c7ff1e6047d1b222b7b53b880 net/mlx5e: Remove extra layers of defines
72d9876fd004746ef56d6fbe07cc35dc184c6d27 net/mlx5e: Create symmetric IPsec RX and TX flow steering structs
b8270d754355af0e7bdd5a20612ba2f0e10fe396 net/mlx5e: Use mlx5 print routines for low level IPsec code
ae143d785cac3dbd5459c068775bd41675465740 net/mlx5e: Remove accesses to priv for low level IPsec FS code
ebff9665cdabe2ba01343847cb4b6d30af56ffb0 net/mlx5e: Validate that IPsec full offload can handle packets
128542ce4e3562999d83ae97087d43991c4118d4 net/mlx5e: Create Advanced Steering Operation object for IPsec
a793d25e59287deff4529a6c412ec40c4e48bd95 net/mlx5e: Create hardware IPsec full offload objects
3938a3da5b8a6f0ad43b22f72063ca45c8e09d02 net/mlx5e: Move IPsec flow table creation to separate function
f86456881ac6131b4dd277d67f9170604589610b net/mlx5e: Refactor FTE setup code to be more clear
54e23698847af4d1fb7fd5756b29ae9c915fd2e1 net/mlx5e: Flatten the IPsec RX add rule path
591c31627a7c2dc58bebc80f405b9da39851a5cb net/mlx5e: Make clear what IPsec rx_err does
1e3a60e09b8a2664a8dfd100dddede39b0b196ed net/mlx5e: Group IPsec miss handles into separate struct
ff31e6fff1f5f0b39bdcee644654bd51f2f3abc6 net/mlx5e: Generalize creation of default IPsec miss group and rule
501e881e37c89fc5ee16520b9501026822c20432 net/mlx5e: Create IPsec policy offload tables
b79f442a82741a7333bcf845ccf992b9da349d6b net/mlx5e: Add XFRM policy offload logic
29c091e3f654f5947e7588a17ac6dfdf807d4fdf net/mlx5e: Use same coding pattern for Rx and Tx flows
96c7e910db322a84af28914407a5bde34147cf78 net/mlx5e: Configure IPsec full offload flow steering
75d063bf2174c8a1831fea0ed3784484ad693898 net/mlx5e: Improve IPsec flow steering autogroup
035c837edaa6306b806179321b537fa52c5213e5 net/mlx5e: Add statistics for Rx/Tx IPsec offloaded flows
786a7aa26447683d4ca9d1bd010d3298aa4bc64f net/mlx5e: Skip IPsec encryption for TX path without matching policy
7589823729e42b8d883057d09060e98810455b7d net/mlx5e: Update IPsec soft and hard limits
33eaf6fe03304532e44a21127d9bac0f593c3a7b net/mlx5e: Provide intermediate pointer to access IPsec struct
c1033e47f840b9da14a827f87ed7915ce9a5a33d net/mlx5e: Store all XFRM SAs in Xarray
0b5880aa1156168d330b8f5e5b841aaca39be3ae net/mlx5e: Handle hardware IPsec events
7d1d6080b25c0ffbe222087e386911e2422a367e net/mlx5e: Open mlx5 driver to accept IPsec full offload
92d833ae22c0f68918242bf36a1c832b7c502120 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
210c0c18acbbe1e83a5fff8138ea8d8a058ac7f5 net/mlx5: Remove unnecessary mlx5 EXPORT_SYMBOLs
16ed5ee1ae3cc8c924a8f386266b8fbf516d7fa7 net/mlx5: Remove unused functions
69c7c82d876f1cbd99a721b246253b4d8f61f019 net/mlx5: Remove unused structs
8cd73e80ce40263394cf170f34e0516da7d50e89 net/mlx5e: Use clamp operation instead of open coding it

--===============3328112429204311580==--
