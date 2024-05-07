Content-Type: multipart/mixed; boundary="===============0970902369919023702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Tue, 07 May 2024 10:37:47 -0000
Message-Id: <171507826747.14326.1603848847334795125@gitolite.kernel.org>

--===============0970902369919023702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: ce6dfdc363f1be140dbadcad16939d55e74974b7
    new: 53a46a4a74a6999975099cbb017ea1447a75c2f4
    log: revlist-ce6dfdc363f1-53a46a4a74a6.txt
  - ref: refs/heads/b4/upstream-bpf-next-20240506-mptcp-subflow-test
    old: 0000000000000000000000000000000000000000
    new: 53a46a4a74a6999975099cbb017ea1447a75c2f4

--===============0970902369919023702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6dfdc363f1-53a46a4a74a6.txt

4090fa373f0e763c43610853d2774b5979915959 af_unix: Replace garbage collection algorithm.
2aa0cff26ed53bc8d4855292b501759435ffdd38 selftest: af_unix: Test GC for SCM_RIGHTS.
da493dbb1f2a156a1b6d8d8a447f2c3affe43678 Merge branch 'af_unix-rework-gc'
47220a1e0b701d144ef20131f31566cf0815095f igb: simplify pci ops declaration
75a3f93b53832449c2c58a527a3865394cc656ba net: intel: implement modern PM ops declarations
6f31d6b643a32cc126cf86093fca1ea575948bf0 igc: Refactor runtime power management flow
ee4300b24a32ced81e72e11fdceeb8d536997a28 i40e: avoid forward declarations in i40e_nvm.c
59f2f841179aa6a0899cb9cf53659149a35749b7 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
2434ba2bc8518eafdb04852e70f5a2ba2ba1feee dt-bindings: net: airoha,en8811h: Add en8811h
71e79430117d56c409c5ea485a263bc0d8083390 net: phy: air_en8811h: Add the Airoha EN8811H PHY driver
b125f3eb07d9756103090a3687242f4be9968362 Merge branch 'add-en8811h-phy-driver-and-devicetree-binding-doc'
b7b1c59069123368a939327d49009e8771e88d9c nfc: st95hf: Switch to using gpiod API
3ae5cb7efaf1e33c2cf2e7959efea363b59fda84 batman-adv: Start new development cycle
537db05da2ca8ccc1243c9dd1d0c148b84aa0432 batman-adv: prefer kfree_rcu() over call_rcu() with free-only callbacks
a0ad11fc2632903ec0fe9cd16b07d7dd2ade8341 net: port TP_STORE_ADDR_PORTS_SKB macro to be tcp/udp independent
e9669a00bba79442dd4862c57761333d6a020c24 net: udp: add IP/port data to the tracepoint udp/udp_fail_queue_rcv_skb
e6091ba518bef0327ac8a3cf74112ba19c3bc27c Merge branch 'add-ip-port-information-to-udp-drop-tracepoint'
b6694abcf5dffd2dac83a7fea067d27a49df0079 octeontx2-af: Increase maximum BPID channels
9046d581ed586f3c715357638ca12c0e84402002 enetc: avoid truncating error message
954fd908f177604d4cce77e2a88cc50b29bad5ff qed: avoid truncating work queue length
b324a960354b872431d25959ad384ab66a7116ec mlx5: avoid truncating error message
45e0ba9c1578d960ab950384222f5459e85f7892 Merge branch 'enabled-wformat-truncation-for-clang'
730fffce4fd2eb7a0be2d0b6cd7e55e9194d76d5 devlink: use kvzalloc() to allocate devlink instance resources
bd3ce405fecc6f2f9ce09c789386e326346899a0 tools/net/ynl: Add extack policy attribute decoding
648bb2bf444fd557192d6647945d6d8c8f7062e1 net: microchip: encx24j600: drop driver owner assignment
343941206138ed5b29e4e17834dc80f9f1bc9aaa net: wwan: mhi: drop driver owner assignment
e3c95d56190c97a214115881947d1a8f97927479 nfc: mrvl: spi: drop driver owner assignment
e93af72286054e76d71aa5b7d721f33667ce0385 nfc: st95hf: drop driver owner assignment
1ab6fe64d220eaeb42a1130b3c31ea24c84cf5ad octeontx2-pf: remove unused variables req_hdr and rsp_hdr
06c2a5cd48fe50f24f8801dd10fcd2b6fd526566 net: axienet: Fix kernel doc warnings
a5535e5336943b33689f558199366102387b7bbf mlx5: stop warning for 64KB pages
46dc11bee2d5272f200ac419f9e7e238c246b802 Merge branch 'address-remaining-wtautological-constant-out-of-range-compare'
60557969951304dad829f2829019907dfb43ecb3 udp: annotate data-race in __udp_enqueue_schedule_skb()
6a1f12dd85a8b24f871dfcf467378660af9c064d udp: relax atomic operation on sk->sk_rmem_alloc
612b1c0dec5bc7367f90fc508448b8d0d7c05414 udp: avoid calling sock_def_readable() if possible
1abe267f173eae7ae76cf56232292e9641eb652f net: add sk_wake_async_rcu() helper
9494dc0b0860e5ca28a5cd5586cca3e171609fee Merge branch 'udp-small-changes-on-receive-path'
e8058a49e67fe7bc7e4a0308851a3ca3a6d2e45d netlink: introduce type-checking attribute iteration
929107d3d2a3a363302c4cece3c73742863ef94b dt-bindings: net: dwmac: Document STM32 property st,ext-phyclk
d79b28fd34979281a1233eab45f8c3139a846d67 Merge branch 'add-property-in-dwmac-stm32-documentation'
623bdd58be3727318d374f0052f9dfff1e87b854 selftests/bpf: make multi-uprobe tests work in RELEASE=1 mode
40dc8ab605894acae1473e434944924a22cfaaa0 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
63c15822b8dd02a2423cfd92232245ace3f7a11b lib/bitmap: add bitmap_{read,write}()
991e5583647d33ee3a9c89248974ef98b9f539a8 lib/test_bitmap: add tests for bitmap_{read,write}()
f3e28876b6e0b80cc35bf4a7bd854ce1035ea985 lib/test_bitmap: use pr_info() for non-error messages
72cc1980a0ef3ccad0d539e7dace63d0d7d432a4 bitops: add missing prototype check
7d8296b250f2eed73f1758607926d4d258dea5d4 bitops: make BYTES_TO_BITS() treewide-available
5259401ef8f4b010bc0f9740868e9147ccc45899 bitops: let the compiler optimize {__,}assign_bit()
8fab6a9d72e4fa0b0607b3a8011a909cabae79f7 linkmode: convert linkmode_{test,set,clear,mod}_bit() to macros
c1023f5634b9bfcbfff0dc200245309e3cde9b54 s390/cio: rename bitmap_size() -> idset_bitmap_size()
3f5ef5109f6a054ce58b3bec7214ed76c9cc269f fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
4ca532d64648d4776d15512caed3efea05ca7195 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
10a04ff09bcc39e0044190ffe9f00f998f13647c tools: move alignment-related macros to new <linux/align.h>
a37fbe666c016fd89e4460d0ebfcea05baba46dc bitmap: introduce generic optimized bitmap_size()
b44759705f7dc95d539d145b4c2edcaf079e7c33 bitmap: make bitmap_{get,set}_value8() use bitmap_{read,write}()
7adaf37f7f104a7ee5f150af491674ccbbfc4114 lib/bitmap: add compile-time test for __assign_bit() optimization
117aef12a7b1b797bce9f66b156c65eab850b5b5 ip_tunnel: use a separate struct to store tunnel params in the kernel
5832c4a77d6931cebf9ba737129ae8f14b66ee1d ip_tunnel: convert __be16 tunnel flags to bitmaps
5b2be2ab76d11e20dda502712858dd0c2d4dfcd0 net: net_test: add tests for IP tunnel flags conversion helpers
76c8764ef36a5d37ea2e551bda28ac7f028383ba pfcp: add PFCP module
6dd514f48110ebb4bf36875b9e7e02d07b589caa pfcp: always set pfcp metadata
2312dfdfab34884b0403c8a370a0e12910fe41ef ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
784feaa65dfd2695f837842bcd151db0add4cb17 ice: Add support for PFCP hardware offload in switchdev
d823265dd45bbf14bd67aa476057108feb4143ce Merge branch 'ice-pfcp-filter'
b9495b564d91a0afe4125db64d2bc25c310bda9c net: move kick_defer_list_purge() to net/core/dev.h
2fe50a4d7225cf10748775e290361896637091a9 net: move dev_xmit_recursion() helpers to net/core/dev.h
95e48d862ada73188be6d91a33c49d1712815bd2 net: enqueue_to_backlog() change vs not running device
a7ae7b0b2ea014ff3ed4be812c3efa1b1d86e153 net: make softnet_data.dropped an atomic_t
f7efd01fe21431a98677e5505e5de46649121ca7 net: enqueue_to_backlog() cleanup
36b83ffcf209a2e6099dae1070df6a2001dfab27 net: rps: change input_queue_tail_incr_save()
c62fdf5b11ef12b89ac2450c25c12bffc3d924c5 net: rps: add rps_input_queue_head_add() helper
d3ae5f4632c107d3c2eeb97a60fecc6a6f9d6fbe net: rps: move received_rps field to a better location
3b4cf29bdab08328dfab5bb7b41a62937ea5b379 Merge branch 'net-rps-misc'
0e2bddf9e5f926ce32ed635012d0f8a0b54075d5 ice: add ice_adapter for shared data across PFs on the same NIC
d29a8134c78232213fb88f20d7ae865ec364e367 ice: avoid the PTP hardware semaphore in gettimex64 path
22118810fc7cc98f3afb38919348060ab67ddc5b ice: fold ice_ptp_read_time into ice_ptp_gettimex64
95ad92d687e78c90e720174ffdf7a728add95b9e ice: Add switch recipe reusing feature
e6893962ef0ee15501a860615da8798c877961cd ice: Remove newlines in NL_SET_ERR_MSG_MOD
0545cc86767e044b0c7bbcbbf59698a2ad78e0c5 ice: move ice_devlink.[ch] to devlink folder
4ebc5f25d0819f3a89f3664ffdaae104bf4d9483 ice: move devlink port code to a separate file
118c6bde78fe4173da1b86c51de26cdf0f9b9153 ice: hold devlink lock for whole init/cleanup
4cc1730a90fcdeac14eb44857b566a96e1170f79 doc: netlink: Change generated docs to limit TOC to depth 3
8c1b74a26d96705ac55a43afe7a41fc6e44be390 doc: netlink: Add hyperlinks to generated Netlink docs
2dddf8aaf67fe5c5e24e2afa5cbcaabcc7dd4e2a doc: netlink: Update tc spec with missing definitions
513bebc4de499f8a6e1671eb921aca8f723e5cbc Merge branch 'doc-netlink-add-hyperlinks-to-generated-docs'
58169ec9c40309541509181e068177eab72e6caa inet: preserve const qualifier in inet_csk()
1eeb5043573981f3a1278876515851b7f6b1df1b tcp/dccp: do not care about families in inet_twsk_purge()
092ca10741c19b4ffd975f09c456edeb9d58bccc Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5bc63d3a6f466add504f283d9f743f20ca9ec334 netlink: create a new header for internal genetlink symbols
f97c9b533a1dc60a77ff329e0117acc5ae17def5 net: openvswitch: remove unnecessary linux/genetlink.h include
cd7209628cdb2a7edd7656c126d2455e7102e949 genetlink: remove linux/genetlink.h
edaa34e68c8113f1625244689107567bf5bd1637 Merge branch 'genetlink-remove-linux-genetlink-h'
5fc68320c1fb3c7d456ddcae0b4757326a043e6f ipv6: remove RTNL protection from inet6_dump_fib()
f7b68543642136164ce7348945d3ada707c4e635 bpftool: Use simpler indentation in source rST for documentation
ea379b3ccc2e4dff9c3d616f0611b5312fe389ad bpftool: Remove useless emphasis on command description in man pages
a70f5d840a56a82c576385ca79ee55c1598f1bc3 bpftool: Clean-up typos, punctuation, list formatting in docs
ca4ddc26f8acaa9cb451fcb20f7ab0f02e4970cb bpf: Fix typo in uapi doc comments
9dc182c58b5f5d4ac125ac85ad553f7142aa08d4 bpf: Add a verbose message if map limit is reached
965c6167c93f3fac53e25807f83c07e87b3c085a selftests/bpf: Using llvm may_goto inline asm for cond_break macro
2a24e2485722b0e12e17a2bd473bd15c9e420bdb bpftool: Use __typeof__() instead of typeof() in BPF skeleton
c186ed12a8ec498532d13de43094bdec9ac6f121 selftests/bpf: Skip test when perf_event_open returns EOPNOTSUPP
ce09cbdd988887662546a1175bcfdfc6c8fdd150 bpf: Improve program stats run-time calculation
15ea39ad7e83af16480bbf20144fcc6edf4757f9 libbpf: Use local bpf_helpers.h include
c07b4bcd5163c2929d8bfc55140325fc15afb4eb selftests/bpf: Add pid limit for mptcpify prog
0ccf50df61f98a9f98d46524be4baa00c88c499d Merge tag 'ath-next-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
c278ec644377249aba5b1e1ca2b5705fd1c0132c net: phy: aquantia: add support for AQR114C PHY ID
d88cabfd9abcd01c7729e5383919357da732ada9 nfp: Avoid -Wflex-array-member-not-at-end warnings
d6d647d7ba6413148c3db2d48640986c8c1d7d08 tools: ynl: add ynl_dump_empty() helper
8db2509faa331865903a81a92f15c449e821b1d7 rhashtable: Improve grammar
4a96a4e807c390a9d91b450ebe04eeb2e0ecc076 page_pool: check for PP direct cache locality later
39806b96c89ae5d52092c8f86393ecbfaae26697 page_pool: try direct bulk recycling
eb05529a106a2803f1360952041e9bf5a94183e2 Merge branch 'page_pool-allow-direct-bulk-recycling'
8da891720cd407edcb11242879c92b5dba3e3f7a dt-bindings: net: renesas,ethertsn: Create child-node for MDIO bus
a343eb0343e562b5e95f43789bc32eb89db64adf net: dsa: microchip: drop driver owner assignment
ad6afdfc638aa03b210b5a90026845575b4be25c net: dsa: sja1105: drop driver owner assignment
be4e1304419c99a164b4c0e101c7c2a756b635b9 net/iucv: Avoid explicit cpumask var allocation on stack
d33fe1714a44ff540629b149d8fab4ac6967585c net/dpaa2: Avoid explicit cpumask var allocation on stack
5f0b6c94e396cff0998737bd9526ddd093a5273d Merge branch 'avoid-explicit-cpumask-var-allocation-on-stack'
f9a4506438a1068d9ff613319bc64dcaa65f681d caif: Use UTILITY_NAME_LENGTH instead of hard-coding 16
9a79c65f00e2b036e17af3a3a607d7d732b7affb tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
387724cbf4153aba141daa98f7e2a619de113840 Documentation: netlink: add a YAML spec for team
a0393e3e3ddbb177b25f0a978c72f5efe942fe7d net: team: rename team to team_core for linking
948dbafc15da900b13c2bc9e244b9e109303907b net: team: use policy generated by YAML spec
e57ba7e3d7bccd12b6ac9298a9fe0fd8d92ea31d uapi: team: use header file generated from YAML spec
c1a6589fafc743d8fd56fef03c84ebc408d7776c Merge branch 'doc-netlink-add-a-yaml-spec-for-team'
992c287d87780abd184c67a303dec3361b7cb408 dt-bindings: net: snps,dwmac: Align 'snps,priority' type definition
84c41dcaae11ecd51d8514e2a9aaea4016cc5827 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
6599924c1c27ea7778716724176360b40be46527 wifi: rtw89: 8922a: update scan offload H2C fields
e2e32a192ef14308322c4d6eb78742e8b8afbf4b wifi: rtw89: 8922a: download template probe requests for 6 GHz band
ef5d5c52d4a99512b405266dcf6e1ef6823dde02 wifi: rtw89: 8922a: add beacon filter and CQM support
a9e1b0ec5bdeedcf062416af4081aa005f8bf1e7 wifi: rtw89: download firmware with five times retry
973719185ad1313345029ae66b492f8ce7428551 wifi: rtw89: 8852c: update TX power tables to R69
5b919d726b613c78d4dc463dd9f90c55843fd1b3 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
a78d33a1286ccba088e422720e00f36b2d76dd7d wifi: rtw89: 8852c: disable PCI PHY EQ to improve compatibility
339af577ec05c8fc0b96f23579614ae853d913ab bpf: Add arm64 JIT support for PROBE_MEM32 pseudo instructions.
4dd31243e30843d5f63bccfb0369146e4de1a130 bpf: Add arm64 JIT support for bpf_addr_space_cast instruction.
49b73fa623c47302befecba0c2c310739ed0a088 Merge branch 'bpf-arm64-add-support-for-bpf-arena'
2ccb8e6ce8a46320a69d6355ee6f9012e0d1e42b wifi: rtw88: remove unsupported interface type of mesh point
464eb03c4a7cfb32cb3324249193cf6bb5b35152 rtnetlink: add guard for RTNL
b1f81b9a535b48b2c9ca460720a2bc73fd2001de netdevice: add DEFINE_FREE() for dev_put
9748dbc9f26541d35c4231348c64499bf7a19735 net/smc: Avoid -Wflex-array-member-not-at-end warnings
4c6ce450a8bb4bdf71959fd226414b079f0f0e02 octeontx2-pf: Reset MAC stats during probe
4cbc70f6ec5e06f93e617d3f2d7f8dc47c0c9067 gve: simplify setting decriptor count defaults
5dee3c702c20b62bc12b72edb495740bf06d97b3 gve: make the completion and buffer ring size equal for DQO
b94d3703c1a6a57323256a687f4cbdabfffbe408 gve: set page count for RX QPL for GQI and DQO queue formats
ed4fb326947dc486f97c66168f6ac50f5d1efd19 gve: add support to read ring size ranges from the device
834f9458f2fdb48dfb95976934c1594d086a956d gve: add support to change ring size via ethtool
34c58c89feb3eefaf64e9ddf69b7e0f7c807414a Merge branch 'gve-ring-size-changes'
7effe3fdc049a34c56a68671100b5570e53e8f0a tools: Add ethtool.h header to tooling infra
c3bd015090f24dcd2e839db1401e948ad95ce803 selftests/xsk: Make batch size variable
90a695c3d31e1c9f0adb8c4c80028ed4ea7ed5ab selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
bee3a7b07624223526c1fea465557068546d3b3c selftests/bpf: Implement set_hw_ring_size function to configure interface ring size
776021e07fd0d7592c767e60929b954e82676186 selftests/xsk: Introduce set_ring_size function with a retry mechanism for handling AF_XDP socket closures
c4f960539fae6f04617d3909cc0dfdb88e7d197b selftests/xsk: Test AF_XDP functionality under minimal ring configurations
c53908b254fcf25b05bcdf6634adb36eaccac111 selftests/xsk: Add new test case for AF_XDP under max ring sizes
2e114248e086fb376405ed3f89b220f8586a2541 bpf: Replace deprecated strncpy with strscpy
7bdbf7446305cb65c510c16d57cde82bc76b234a bpf: add special internal-only MOV instruction to resolve per-CPU addrs
1ae6921009e5d72787e07ccc04754514ccf6bc99 bpf: inline bpf_get_smp_processor_id() helper
db69718b8efac802c7cc20d5a6c7dfc913f99c43 bpf: inline bpf_map_lookup_elem() for PERCPU_ARRAY maps
0b56e637f705836b9aa51e2b1058c3c814c121a8 bpf: inline bpf_map_lookup_elem() helper for PERCPU_HASH map
519e1de94b719f741e0de42b085b9a4551c5b15c Merge branch 'add-internal-only-bpf-per-cpu-instruction'
2f3c7195a702178629575b637f3f9a91eabdab73 net: enable timestamp static key if CPU
9807080e2170a9e5a7428d0a0e8d082585b6451f trace: adjust TP_STORE_ADDR_PORTS_SKB() parameters
19822a980e1956a6572998887a7df5a0607a32f6 trace: tcp: fully support trace_tcp_send_reset
d20bac353be7f169b8b032ff6346d2fe608d8312 Merge branch 'tcp-make-trace-of-reset-logic-complete'
7c349ed090318b1c88a3e5dff3b24f732296edce af_unix: Remove scm_fp_dup() in unix_attach_fds().
118f457da9ed58a79e24b73c2ef0aa1987241f0e af_unix: Remove lock dance in unix_peek_fds().
1b39b79d26bec85d719740f692b872d9326a8fa7 Merge branch 'af_unix-remove-old-gc-leftovers'
04af1d64370180f362b48154d42b299be513884f net: fman: Remove some unused fields in some structure
ada9841e3e665bb320d2eedcf33f640198e2378d net: phy: marvell: add basic support of 88E308X/88E609X family
9cc8a6e62624e4a0e0bcf8dfd10cc89db6e0f14b net: ethtool: Add impedance mismatch result code to cable test
a9e4230d0b2202bf1f7dc7b80e034fb1a6df4f67 net: phy: marvell: implement cable-test for 88E308X/88E609X family
ca3e10c4d83ad6bb611d07857aade7078c87ad99 tools: ynl: ethtool.py: Make tool invokable from any CWD
8c73e8b5959317b0f270fb501ce4af8574d5b2ff Merge tag 'wireless-next-2024-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
e2d515eb8fcdde06da49be981e13f0c7be4f0b16 net/mlx5e: Use ethtool_sprintf/puts() to fill priv flags strings
9ac9299d41f6b67c9b99f1522824572e50a292f8 net/mlx5e: Use ethtool_sprintf/puts() to fill selftests strings
89b34322d29381c916933f4728be7cfd08271442 net/mlx5e: Use ethtool_sprintf/puts() to fill stats strings
27ea84ab35f5980d3b1a71381da8d62f7a4b54be net/mlx5e: Make stats group fill_stats callbacks consistent with the API
19b85f1b37ce1d97158ca2b1d7c1a3b3e640c813 net/mlx5e: debugfs, Add reset option for command interface stats
595f41608dbae55268f63f629acc95a1e0f08a65 net/mlx5e: XDP, Fix an inconsistent comment
30f8d23814ea4bb0229a78f7f8f36500c2e2d962 net/mlx5: Convert uintX_t to uX
8c54c89ad45a36fa5f0a3426b5e2c504e9c338ee net/mlx5e: Add support for 800Gbps link modes
137f3d50ad2a0f2e1ebe5181d6b32a5541786b99 net/mlx5: Support matching on l4_type for ttc_table
c788d79cfa6b68b1068b25e9cdff25d6035ed191 net/mlx5: Skip pages EQ creation for non-page supplier function
07e1bc785a91e1cb621ac6a098acb222fb0811cf net/mlx5: Don't call give_pages() if request 0 page
6b164687f87b1d457bd943ec093347ce4d562f02 Merge branch 'mlx5-misc-patches'
d38718a525a3017586daebc3cda22c25cd04d14c mlxsw: pci: Move mlxsw_pci_eq_{init, fini}()
f46de9f0e70c9e518a995194aea15ecaedffc0fa mlxsw: pci: Move mlxsw_pci_cq_{init, fini}()
fb29028ae7181fbe268d94f6b69d172da4e3640f mlxsw: pci: Do not setup tasklet from operation
38b124cb4ee5d3567cd138af33bbd6fefbfdb703 mlxsw: pci: Arm CQ doorbell regardless of number of completions
57beea8e5667241638c62568ce9a2cb7391cfd4a mlxsw: pci: Remove unused counters
29ad2a990648c5e6ec93101cb3719dc820d363e9 mlxsw: pci: Make style changes in mlxsw_pci_eq_tasklet()
d4b3930b19f7339c3fb98fc3ed71388b0180e7a7 mlxsw: pci: Poll command interface for each cmd_exec()
7bc6a3098c3821b50e9ef54e22a1a9d701f6fe00 mlxsw: pci: Rename MLXSW_PCI_EQS_COUNT
6fc280a365151d09c748eba1a90ea12e4615317e mlxsw: pci: Use only one event queue
2c200863fcc78ec1797b0a7a36303e9466b0617d mlxsw: pci: Remove unused wait queue
a0639236d42060c8f0e994ddf87fbb0f3cb2b048 mlxsw: pci: Make style change in mlxsw_pci_cq_tasklet()
1df7d871e3491de2f53afafedef8383185a3f613 mlxsw: pci: Break mlxsw_pci_cq_tasklet() into tasklets per queue type
0cd1453b7e55064d06b49eebe34ffb43748ba12e mlxsw: pci: Remove mlxsw_pci_sdq_count()
82238f0ddb4628af28e021e2ee07c7b7d97f2eb2 mlxsw: pci: Remove mlxsw_pci_cq_count()
77c6e27df9e50dfe7deb5a0cfe8c30175b88d89a mlxsw: pci: Store DQ pointer as part of CQ structure
57a03d83f229126b0aab6f305821358755c7b130 Merge branch 'mlxsw-preparations-for-improving-performance'
1e9e0b85255e6eca6036b59d8a5fbca6501905ac bpf: handle CONFIG_SMP=n configuration in x86 BPF JIT
2710c919dfb4464d022bb300c36331992b47a6d5 wifi: rtw88: Set default CQM config if not present
155b10aba42800df16b71bc96876fb2a65a824c2 wifi: rtw89: 8922a: configure UL MU/OFDMA power setting
d72b735712e65cccb85f81e6b26a14ea53cc6438 tg3: Remove residual error handling in tg3_suspend
04172043bd218dbbfc0c13bd4630142eb3f027cb net: ethernet: mtk_eth_soc: Reuse value using READ_ONCE instead of re-rereading it
af682b767a41772499f8e54ca7d7e1deb3395f44 bpf: Optimize emit_mov_imm64().
633a6e01d1a20b24a16899094c249a8cb2aad4b2 bpf, riscv: Implement PROBE_MEM32 pseudo instructions
21ab0b6d0cfcb8aa98e33baa83f933f963514027 bpf, riscv: Implement bpf_addr_space_cast instruction
d5ab32e9b02dc228444add3502261ad68391bf30 bnxt_en: Add delay to handle Downstream Port Containment (DPC) AER
8635ae8e99a670b38198b7561c6c57b13418f108 bnxt_en: Enable XPS by default on driver load
fba2e4e5dbab399eb8801801471ac69f9baeba98 bnxt_en: Allocate page pool per numa node
1614f06e09ad6b271c6ed8ffd87ccf89ec51526c bnxt_en: Change bnxt_rx_xdp function prototype
0ae1fafc8be6d4271a8ad66b4695e123a4e8cef1 bnxt_en: Add XDP Metadata support
4e474addc05a51c3515a88b54dbf21a10b747b23 bnxt_en: Update firmware interface to 1.10.3.39
e193f53aed21ad8fed5b87238c006090d75c9d18 bnxt_en: Add warning message about disallowed speed change
1dee310c26677460fc1cc1d98c2d90b6e968988c Merge branch 'bnxt_en-update-for-net-next'
1d056bf9a4c15d433e9aa49558e58c1cf8d7f70c netlink: specs: define ethtool header flags
b269d2b4a5232c6130b5df83fb112f4029df4544 tools: ynl: copy netlink error to NlError
1148c4098e918b4ffb3cc222b897c465328d2391 Merge branch 'selftests-net-groundwork-for-ynl-based-tests'
5e6a3c1ee693da1793739bb378b224bcf33d7f14 bpf: make bpf_get_branch_snapshot() architecture-agnostic
314a53623cd4e62e1b88126e5ed2bc87073d90ee bpf: inline bpf_get_branch_snapshot() helper
d82c045f9dfde6b9ea220d7f8310c98210dfc8cb Merge branch 'inline-bpf_get_branch_snapshot-bpf-helper'
478a535ae54ad3831371904d93b5dfc403222e17 bpftool: Mount bpffs on provided dir instead of parent dir
f91717007217d975aa975ddabd91ae1a107b9bff bpf: Pack struct bpf_fib_lookup
cf1ca1f66d301a55ab8e79188ddf347a8d011e35 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f2a74b41ea8b902687eb97c4e7e3f558801865b bpf: prevent r10 register from being marked as precise
343ca8131c35ba132d200fd9752b60e65357924d selftests/bpf: add fp-leaking precise subprog result tests
1a9de5646559d89bc2f90e0286cb257cbae5c562 dt-bindings: net: starfive,jh7110-dwmac: Add StarFive JH8100 support
abdce8405e5a6d494c13ebd87af5c13e74c6ce6f Merge branch 'add-starfive-jh8100-dwmac-support'
a4a0306fbe1c8ceee206d099c0a86bdd8f9278ee net: dsa: microchip: Remove unused FDB timestamp support in ksz8_r_dyn_mac_table()
860cf29eabf1338ebb692c755387caed49ba06f1 net: dsa: microchip: Make ksz8_r_dyn_mac_table() static
0499bb09f412fe32ec19659bf10cc5d40e8ff6cb net: dsa: microchip: ksz8: Refactor ksz8_fdb_dump()
5f1b7f838f5f6a354466937f5ea790d95b079eaf net: dsa: microchip: ksz8: Refactor ksz8_r_dyn_mac_table() for readability
08736e083e4b3e9b742e169d2c2c7efa72b93ed3 net: dsa: microchip: ksz8: Unify variable naming in ksz8_r_dyn_mac_table()
081e84f267ad5732ddeeb7b5c7aa2bc3ee91c218 net: dsa: microchip: ksz8_r_dyn_mac_table(): ksz: do not return EAGAIN on timeout
7caed786b374ccf3ba6d7833ba79dbc2fcbcbb6e net: dsa: microchip: ksz8_r_dyn_mac_table(): return read/write error if we got any
8d5758120dd24d00ae012b6fe14a187251179f4a net: dsa: microchip: ksz8_r_dyn_mac_table(): use entries variable to signal 0 entries
d76c740b2eaaddc5fc3a8b21eaec5b6b11e8c3f5 Merge branch 'net-dsa-microchip-ksz8-refactor-fdb-dump-path'
73ec84df346938cc28485d98d7ca8ba1869d2c5e wifi: rsi: sdio: simplify module initialization
718fcb7d7b3f9769b2cc35e90a97929047ae31b4 wifi: wl1251: simplify module initialization
c33c93e9e96a1af48e51b3b78e9edca229df10ec wifi: wilc1000: replace open-coded module_sdio_driver()
170861bc00448869a36f90d7e7e0204fcf678b40 wifi: mwifiex: replace open-coded module_sdio_driver()
132c2a1cf76d161d3772826cad3cf321b8c878ce Merge tag 'rtw-next-2024-04-04' of https://github.com/pkshih/rtw
58babe27180c8d4cb54d831589cf801bd9268876 bpf: fix perf_snapshot_branch_stack link failure
0a525621b7e5b49202b19d8f75382c6778fdd0c1 bpf: store both map ptr and state in bpf_insn_aux_data
9d482da9e17a4ddd5563428f74302a36b2610306 bpf: allow invoking bpf_for_each_map_elem with different maps
fecb1597cc11a23f32faa90d70a199533871686a selftests/bpf: add test for bpf_for_each_map_elem() with different maps
270954791c706b133a03b01e4b2d063dc870f704 Merge branch 'bpf-allow-bpf_for_each_map_elem-helper-with-different-input-maps'
ba0cbe2bb4ab8aa266e48c6399bebf6e1217828a selftests/bpf: Make sure libbpf doesn't enforce the signature of a func pointer.
00d5d22a5b42c3ffdfd1b29526885bbcec2d2231 bpf, docs: Editorial nits in instruction-set.rst
a8e03b6bbb2cc7cf387d1ce335e4ce4c3bdfef9b bpf: Allow invoking kfuncs from BPF_PROG_TYPE_SYSCALL progs
1bc724af00cc48ef03e3fa6d7a2f6731ac915c37 selftests/bpf: Verify calling core kfuncs from BPF_PROG_TYPE_SYCALL
d564ffde5c832c46513e0189647abfde9833e590 Merge branch 'bpf-allow-invoking-kfuncs-from-bpf_prog_type_syscall-progs'
da48a65f3ff4155364fb9e3efe0bfba58291da6b bnxt_en: Fix PTP firmware timeout parameter
d4383ce15f5bb0e889406961372d31199f3f6edc net/mlx5e: Extract checking of FEC support for a link mode
4aafb8ab2a626ac714931ec7894cf16df948b359 net/mlx5e: Support FEC settings for 100G/lane modes
958f56e4838579544fbc5183073518c7c4d22d44 net/mlx5e: Un-expose functions in en.h
30a22b8cd98d8456bcb704d68d100d1e7b9843dc Merge branch 'mlx5e-rc2-misc-patches'
386f4a737964702e4364376285afd61315ae3c28 trace: events: cleanup deprecated strncpy uses
17b35355c2c6a761eaf571d63dab7f06b62249fb 3c515: remove unused 'mtu' variable
91188544af06f1bed76fe71cb1caebd96c833eac isdn: kcapi: don't build unused procfs code
0ef416e045ad7083933b469b6ca7968d1cc0eb80 net: xgbe: remove extraneous #ifdef checks
4196aee00e2ecc274dd46ee4b20d85ec9145ca70 Merge branch 'address-all-wunused-const-warnings'
0e9c127729be19adcdf2f5cc1f3450a4322fdf3a ethtool: add interface to read Tx hardware timestamping statistics
adda5401807882f5575364442cd583462fc40ae4 net/mlx5e: Introduce lost_cqe statistic counter for PTP Tx port timestamping CQ
cd429012f078395c5bfa558e2e81e882b48023b0 net/mlx5e: Introduce timestamps statistic counter for Tx DMA layer
3579032c08c1d313bb53e67e97e9ea77bed48014 net/mlx5e: Implement ethtool hardware timestamping statistics
ff8877b04ef282b2bdb16c9dccc2e42216a34f62 netlink: specs: ethtool: define header-flags as an enum
2e0e148c727061009d3db5f436f51890bbb49a80 tools: ynl: ethtool.py: Output timestamping statistics from tsinfo-get operation
571faefe09f5aae894c4373179569fbc2c2a3114 Merge branch 'ethtool-hw-timestamping-statistics'
f410cbea9f3d2675b4c8e52af1d1985b11b387d1 tcp: annotate data-races around tp->window_clamp
aa6485d813ad6d884d23e1e9cf3913be29a1f229 ynl: rename array-nest to indexed-array
a7408b56e5f9e96c486cec9aaf7490452b713ebf ynl: support binary and integer sub-type for indexed-array
0d875bb4a72ee0e129cca674a5a1c06ff2e67d78 Merge branch 'ynl-rename-array-nest-to-indexed-array'
5bd2ed658231b0698211e94efb06393836a4539d libbpf: Start v1.5 development cycle
13e8125a22763557d719db996f70c71f77c9509c libbpf: ringbuf: Allow to consume up to a certain amount of items
4d22ea94ea33550538b3b14429d52cb9f96ad2c3 libbpf: Add ring__consume_n / ring_buffer__consume_n
9f06f87fef689d28588cde8c7ebb00a67da34026 net: skbuff: generalize the skb->decrypted bit
50408d7abea68e2d1ae3a9328e1a468b7089b11c Merge branch 'libbpf-api-to-partially-consume-items-from-ringbuffer'
8e69b3459ca1ed4f6f7bd0b0a11962ddb3e7d34a netlink: add nlmsg_consume() and use it in devlink compat
d133ef1ee2a256ba5a589493cd28dccfede6af11 net: phy: marvell: implement cable test for 88E1111
6916e461e7933d3d003441291c543938f2ccb371 net: phy: Introduce ethernet link topology representation
0ec5ed6c130e3906ba4ec82d740444a21504fbbf net: sfp: pass the phy_device when disconnecting an sfp module's PHY
e75e4e074c4475a3a6145593ecf2dcaf3995fa50 net: phy: add helpers to handle sfp phy connect/disconnect
fdd353965b52de7580795824de7010a73ff98f30 net: sfp: Add helper to return the SFP bus name
841942bc62122c59f654f799c2d00ce3fda93efa net: ethtool: Allow passing a phy index for some commands
267e31750ae89f845cfe7df8f577b19482d9ef9b Merge branch 'phy-listing-link_topology-tracking'
a9b2d55a8f1e9652b800c84c3986442ca6d1fb50 ip6_vti: Do not use custom stat allocator
b2c919c108abda11ebf16c4e31cf687a4db95a6f ip6_vti: Remove generic .ndo_get_stats64
802e12ff9cbff3bafb0b6f0fe79cff04dce9de16 inet: frags: delay fqdir_free_fn()
eec53cc38c4aba41bc3fabd0a75bc30c2c8ea332 ipv6: remove RTNL protection from ip6addrlbl_dump()
5a66cda52d7daccc88aa358872816c35093759f9 ip_tunnel: harden copying IP tunnel params to userspace
db77cdc69684890b37ff2bb9fb9e0be2ba4d6efe net: dqs: use sysfs_emit() in favor of sprintf()
9d56c248e5030d17ea9cd132634e86fdf0622d0e net: mdio-gpio: Use device_is_compatible()
d7d6e47016bc536b3443fc16ee694743bfb109c7 Merge tag 'batadv-next-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
b86761ff6374813cdf64ffd6b95ddd1813c435d8 selftests: net: add scaffolding for Netlink tests in Python
796c8c7fd257abe5c1e1ee22d4344123cd614f9f selftests: nl_netdev: add a trivial Netlink netdev test
f216306bfb602b449cb2c49cf03870fb8761d146 netdevsim: report stats by default, like a real device
b4db9f840283caca0d904436f187ef56a9126eaa selftests: drivers: add scaffolding for Netlink tests in Python
f0e6c86e4bab228ca51b863af180ade0a970a393 testing: net-drv: add a driver test for stats reporting
a15d80a16dbf697f8953e118eb5099450db2b83c Merge branch 'ynl-tests'
cd8a34cbc853eaeb4de6789d47a42af102bf3b7a pfcp: avoid copy warning by simplifing code
7c7be68346b9e30e343526bfac939efadc183e96 net: usb: ax88179_178a: non necessary second random mac address
d2c3a7eb1afada8cfb5fde41489913ea5733a319 tcp: more struct tcp_sock adjustments
f30b04cacd8586b582e0544150be7dd46bd0bbe6 selftests: mptcp: add tc check for check_tools
9109853a388b7b2b934f56f4ddb250d72e486555 selftests: mptcp: add ms units for tc-netem delay
29aa32fee7d0fdc71221158719137c1f4f5de3b4 selftests: mptcp: export ip_mptcp to mptcp_lib
3188309c8ceb0611d0a6e9d1aca8464099695b8c selftests: mptcp: netlink: add 'limits' helpers
0d16ed0c2e743a721e372c64be73b828a0cf7cb9 selftests: mptcp: add {get,format}_endpoint(s) helpers
b79e51c9994970699a0f488a7c121699d4595581 selftests: mptcp: netlink: add change_address helper
571d79664a4a37bd66fbd80f714e9d66d2c2de35 selftests: mptcp: join: update endpoint ops
441c6be9ae28e369d30fbcb27f2d6ae68d5ab529 selftests: mptcp: export pm_nl endpoint ops
c99d57d0007a77c9d5b2ff0dfc6ab68d5d3fe911 selftests: mptcp: use pm_nl endpoint ops
0cef6fcac24d4829e6249b7dc844bb0e6dc56d41 selftests: mptcp: ip_mptcp option for more scripts
6eaeda12dc77dee5c98b1d04ddb3e4134aed9ba0 selftests: mptcp: netlink: drop disable=SC2086
6e51d9144a941678ee8d39753e78cd018d5c063f Merge branch 'mptcp-selftests'
a29689e60ed3e65463d6462390caad669d08a6b7 net: handle HAS_IOPORT dependencies
86d43e2bf93ccac88ef71cee36a23282ebd9e427 af_packet: avoid a false positive warning in packet_setsockopt()
229783970838887e72083820efb9270b7f276a11 ipvlan: handle NETDEV_DOWN event
ec20b283009346adc66d5a460b1f8fb5adafbcfe ipv4: Set scope explicitly in ip_route_output().
382c60019ee769a8f3743e8340c063e4aa71231e mptcp: add reset reason options in some places
a00bbd15a5af98d310792d3a7e052168ba088f08 net: usb: lan78xx: Fixup EEE
ef460a8986fa0dae1cdcb158a06127f7af27c92d net: lan743x: Fixup EEE
7812da81b6da6e206c4c2a8720b62a2f29934109 Merge branch 'phy-cleanup-EEE'
4308811ba90118ae1b71a95fee79ab7dada6400c net: display more skb fields in skb_dump()
5af3e3876d567fb79a355bec1cb48e432d69b4fb devlink: Support setting max_io_eqs
93197c7c509d0c872de8b4fa17b44db175633f5c mlx5/core: Support max_io_eqs for a function
358961f51fa5fa1aebf9c25fdcf4f9750f3c647e Merge branch 'devlink-io-eqs'
39f59c72ad3a1eaab9a60f0671bc94d2bc826d21 r8169: add support for RTL8168M
499921d3dcabd48cb17f4f4ca97c0e17f05cd7b6 wifi: mac80211: correctly document struct mesh_table
51d3c07a27056cd91a7ed0b59fb67d0b9e073830 wifi: mac80211: remove ieee80211_set_hw_80211_encap()
0e9824e0d59b20f6df1e01da536db6e310aaadd8 wifi: mac80211: Add missing return value documentation
a35b36e6ee5dcf323d846ec3881159e4af90c9b4 wifi: mac80211: extend IEEE80211_KEY_FLAG_GENERATE_MMIE to other ciphers
b2c289415b2b2ef112b78d5e73b4acecf5db409e e1000e: Remove redundant runtime resume for ethtool_ops
461359c4f3700b4bc4da0c3358be423296ee6561 igb: Remove redundant runtime resume for ethtool_ops
75f16e06dfb8035a89548ca33d26b362c934acc9 igc: Remove redundant runtime resume for ethtool ops
bb761fcb821738e8d3b720e1460d3783db74c68a selftests/bpf: eliminate warning of get_cgroup_id_from_path()
775d2e2b302897931ab7417b1da747bba7831a0b archnet: Convert from tasklet to BH workqueue
87c33315af380ca12a2e59ac94edad4fe0481b4c net: phy: air_en8811h: fix some error codes
dc073430db8d3f28460ea3ec1901e34bf7e8c0f2 dt-bindings: net: Add support for AM65x SR1.0 in ICSSG
e1900d7ba9c9fd9edb214c43d2826876a5a35057 eth: Move IPv4/IPv6 multicast address bases to their own symbols
e2dc7bfd677fc454668eb5bf0eab74ea35691040 net: ti: icssg-prueth: Move common functions into a separate file
6d6a5751cd8e4d78b2d9093c0ba3fbfed551e8cb net: ti: icssg-prueth: Add SR1.0-specific configuration bits
8623dea207a7ec01ccb69bf14fd172da9be5a1dc net: ti: icssg-prueth: Add SR1.0-specific description bits
95c2e689331ee53b850ea4c996831ce64a91aea2 net: ti: icssg-prueth: Adjust IPG configuration for SR1.0
604e603d73ec75365d9a2325991c0234ca420ac5 net: ti: icssg-prueth: Adjust the number of TX channels for SR1.0
0a74a9de79c142e6c6fdedc22e55933034efd24a net: ti: icssg-prueth: Add functions to configure SR1.0 packet classifier
ce95cb4c8d26b6917debf0eb1cd7c05230c0e7aa net: ti: icssg-prueth: Modify common functions for SR1.0
e654b85a693e3cad58cf248c0770c02c346c8824 net: ti: icssg-prueth: Add ICSSG Ethernet driver for AM65x SR1.0 platforms
74bd5dbe1b9197b217bb44e4ae5f745307b566ee Merge branch 'support-icssg-based-ethernet-on-am65x-sr1-0-devices'
48ba00da2eb4b54a7e6ed2ca3a9f2e575dff48c9 net: sparx5: add support for tc flower mirred action.
1164b8e0b108507b41e2564a9461bc0a6e38283c net: sparx5: add support for tc flower redirect action
1c25fe9a044d5334153a3585754b26553f8287b9 Merge branch 'add-support-for-flower-actions-mirred-and-redirect'
b9e810405880c99baafd550ada7043e86465396e tcp: propagate tcp_tw_isn via an extra parameter to ->route_req()
41eecbd712b73f0d5dcf1152b9a1c27b1f238028 tcp: replace TCP_SKB_CB(skb)->tcp_tw_isn with a per-cpu field
d2fd6cf39a14283da1a6892438f9685ddd93a387 Merge branch 'tcp-fix-isn-selection-in-timewait-syn_recv'
220d63f249ecfa71a9b89dd232383506b56d0073 dt-bindings: net: rockchip-dwmac: use rgmii-id in example
9f6b3a498174843f5a9fb573d084bbad381f40f6 net: phy: micrel: lan8814: Enable LTC at probe time
9e63941b8976c45f1ce42b5e0e45070ee24b22eb net: phy: micrel: lan8814: Add support for PTP_PF_PEROUT
6a053f07d5a5839eb5e62e29af3f49f0c964bad4 Merge branch 'net-phy-micrel-lan8814-enable-ptp_pf_perout'
d503a04f8bc0c75dc9db9452d8cc79d748afb752 bpf: Add support for certain atomics in bpf_arena to x86 JIT
d0a2ba197bcbeaa795c5c961d927bcaf55964669 selftests/bpf: Add tests for atomics in bpf_arena.
9ef9ecfa9e9f0472adf5b254bda1e0788bc8eaad net: phy: dp8382x: keep WOL settings across suspends
545d95e5f1ba87db17534ee8c36409dd2ade848b cxgb4: flower: use NL_SET_ERR_MSG_MOD for validation errors
d034d02de882d0ac600806724f9ffeb52de11e2e net: sched: cake: Optimize the number of function calls and branches in heap construction
6c5d17143fa4e433894a11cd4ce4ce147131d6bf bonding: no longer use RTNL in bonding_show_bonds()
d67fed98caa1f3c517fd6af7b8f044d05f9e3e5d bonding: no longer use RTNL in bonding_show_slaves()
662e451d9a6224ff7fbec8e94c2da75b93258df3 bonding: no longer use RTNL in bonding_show_queue_id()
91f2210ce3f92f8f1a8ba899f0b85a4ebf162abe Merge branch 'bonding-remove-rtnl-from-three-sysfs-files'
445e60303883950161f67e18b9f048b18d7fb706 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
959fa5c188bf095558c417554e4772ac1fda3531 net: make napi_frag_unref reuse skb_page_unref
f58f3c9563409e618e591d0d540316286cb0665f net: remove napi_frag_unref
811b836285779067cefa2285607f2fc508f3f2ee Merge branch 'minor-cleanups-to-skb-frag-ref-unref'
2ecd487b670fcbb1ad4893fff1af4aafdecb6023 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
d26a0a66f9290a3665e283826637722507af5ce3 wifi: brcmfmac: Fix spelling mistake "ivalid" -> "invalid"
e59f0e93e92e0ddfd17e3373d586218cf638571e selftests: move bpf-offload test from bpf to net
fc50c698c28bcf307dfb14ba9d0b3cacb091c1cb selftests: net: bpf_offload: wait for maps
b1c2ce11d42886d08cfa28e38ee07f2b606ced0b selftests: net: declare section names for bpf_offload
6ce2b689932ba8288ceef9a82c1caf029b0b23f9 selftests: net: reuse common code in bpf_offload
414e576fb08f108b061cbc1fb964e51ff3467985 Merge branch 'selftests-move-bpf-offload-test-from-bpf-to-net'
9b9fd45869e744bea7d32a94793736e3d9fd7d26 tcp: tweak tcp_sock_write_txrx size assertion
7cb31c46b9cc37a5e564667fe46daf9a35dbafdd net: cache for same cpu skb_attempt_defer_free
d8415a165c43905ccf9ad7a4c7eaf6006b91a00b net: use SKB_CONSUMED in skb_attempt_defer_free()
52a85468581e5b4f3b1f3acf52596ff0f27a19b8 Merge branch 'optimise-local-cpu-skb_attempt_defer_free'
65f35aa76c0e21b0243fd734e513fd2263f22a18 ethtool: update tsinfo statistics attribute docs with correct type
4ede457542a615b08b1f25a25cb514402d033968 doc/netlink/specs: Add bond support to rt_link.yaml
07409cf728448bf4b79a33b75f498cbff439354a net: wan: fsl_qmc_hdlc: Convert to platform remove callback returning void
8750539ba3178c2bb0d178a30ce57dae132cbbb8 net: team: fix incorrect maxattr
7e36c3372fd5a1e76e0f6028d7ef64a8ace5eb55 selftests: fib_rule_tests: Add VRF tests
930fd7fe10d977ef880654e926b3a2c3dd52c657 mlxsw: spectrum_ethtool: Add support for 100Gb/s per lane link modes
699c23f02c65cbfc3e638f14ce0d70c23a2e1f02 bpf: Add bpf_link support for sk_msg and sk_skb progs
849989af61added13b2a9005608b1cf46f36f88b libbpf: Add bpf_link support for BPF_PROG_TYPE_SOCKMAP
1f3e2091d25b2b140967480177fcaee2f0eebfb1 bpftool: Add link dump support for BPF_LINK_TYPE_SOCKMAP
a15d58b2bc82abd8c4c994af158b0410424a18d3 selftests/bpf: Refactor out helper functions for a few tests
8ba218e625f0dfb3ef46fe0721dcdf565726ff76 selftests/bpf: Add some tests with new bpf_program__attach_sockmap() APIs
ded8c00990b9f84e4daf4b3f4c881bace6cc990e Merge branch 'bpf-add-bpf_link-support-for-sk_msg-and-sk_skb-progs'
17b0dfa1f35bf58c17ae75da4af99e6b2c51ed57 bnxt_en: Skip ethtool RSS context configuration in ifdown state
43226dccd1bd74c6bf97d8d357e782f4922d39e3 bnxt_en: Remove a redundant NULL check in bnxt_register_dev()
b58f5a9c7034e02c391f4ae70fc62c927ce8f04f bnxt_en: Remove unneeded MSIX base structure fields and code
194fad5b27815ca80e832ac875c0026ff96fc243 bnxt_en: Refactor bnxt_rdma_aux_device_init/uninit functions
2e4592dc9bee5ca4fd3da4c5451c7f97c76442bf bnxt_en: Change MSIX/NQs allocation policy
d630624ebd708fb659b18a8d1423e8e26de075ab bnxt_en: Utilize ulp client resources if RoCE is not registered
008ce0fd39036fb077d6b24ffd146ae5ebe3bd77 bnxt_en: Update MODULE_DESCRIPTION
872c00cc2b4beaf521d57a5fb036b719ea908ea1 Merge branch 'bnxt_en-updates-for-net-next'
ffa6b26b4d8a0520b78636ca9373ab842cb3b1a8 selftests/bpf: Enable tests for atomics with cpuv4
bfec4e18f94351d2ff9073c4bffcc6f37bfa3e0b net: mana: Add flex array to struct mana_cfg_rx_steer_req_v2
29b8e13a8b4c95ce629c8d4c84682f29af6f6bb5 RDMA/mana_ib: Prefer struct_size over open coded arithmetic
a68292eb431619a5f8db9d4868346837c5606424 net: mana: Avoid open coded arithmetic
0e36c21d7640ddbfa9233c692db905e0848c6f44 Merge branch mana-ib-flex of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
18d82cde743237def9f80171e32be1153f5cadac mptcp: add last time fields in mptcp_info
22724c89892f5d08a350941734125194b8f97c21 selftests: mptcp: test last time mptcp_info
a55b39e858901986408391c574f414ef889f1c53 Merge branch 'mptcp-add-last-time-fields-in-mptcp_info'
d75142dbeb2bd1587b9cc19f841578f541275a64 selftests/bpf: Fix umount cgroup2 error in test_sockmap
68acca6e6f99b1f928a2c05b92bb1c272edb8ae7 selftests/bpf: Add struct send_recv_arg
dc34e44ea6a1c11cc517adc6df527b457acb9eaf selftests/bpf: Export send_recv_data helper
c53e853c2d8145859f57c63662030f7aaa61cfdc Merge branch 'export send_recv_data'
94426ed2137a948d212302df571445d4245772b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f6d827b180bda01f8805bf5e85307419b0d6f890 net: move skb ref helpers to new header
a580ea994fd37f4105028f5a85c38ff6508a2b25 net: mirror skb frag ref/unref helpers
ef4ba01181710c589c1e923a2e760090281d8750 Merge branch 'minor-cleanups-to-skb-frag-ref-unref'
919b38a916b4c616f1ead7d551de74bfcbe13e3c net/mlx5e: Expose the VF/SF RX drop counter on the representor
e1eb10f8ef1068e565b24daa3e95bd8bc95d8cdc flow_offload: fix flow_offload_has_one_action() kdoc
e0f89d2864b062b027196925ea19f94b2ce50d6a mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
8959bf2acfbccd6abd2f1bf844716a27355103b2 net: usb: qmi_wwan: Leverage core stats allocator
3cddfeca9f02d95f87a562c5bdd1f46cf4e35632 net: usb: qmi_wwan: Remove generic .ndo_get_stats64
05ea491641d338422edbd87af3b311c16ea762f5 tcp: add support for SO_PEEK_OFF socket option
5618603f5d063c8d769d2e64cd440f787567fd13 ipv4: Remove RTO_ONLINK.
f7ac8fbd3215e72824c08b53cd2ff272d42eb823 tls: remove redundant assignment to variable decrypted
dd0c9855b41310470086500c9963bbb64bb90dd0 net: dsa: introduce dsa_phylink_to_port()
cae425cb43feddd9fd62fc1b25567f9463da4915 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
0cb6da0c487d21236514f230bd6d2b799ee0a822 net: dsa: mv88e6xxx: provide own phylink MAC operations
af74be9fb08bc53e346d682f8ecc5beafa2ec0af Merge branch 'net-dsa-allow-phylink_mac_ops-in-dsa-drivers'
deb8af5243504e379878ae3f9a091b21422d65b2 net: phy: realtek: configure SerDes mode for rtl822xb PHYs
c189dbd738243be6775bb6878366bf63e27bfd05 net: phy: realtek: add get_rate_matching() for rtl822xb PHYs
ad5ce743a6b0329f642d80be50ef7b534e908fba net: phy: realtek: Add driver instances for rtl8221b via Clause 45
2e4ea707c7e04eb83e58c43e0e744bbdf6b23ff2 net: phy: realtek: Change rtlgen_get_speed() to rtlgen_decode_speed()
2d9ce64862705b33397d54dafecc5f51d8b1bb06 net: phy: realtek: add rtl822x_c45_get_features() to set supported port
1c77c721916ae108c2c5865986735bfe92000908 net: sfp: add quirk for another multigig RollBall transceiver
c31bd5b6ff6f70f016e66c0617e0b91fd7aafca4 Merge branch 'rtl8226b-serdes-switching'
697a6c8cec03c2299f850fa50322641a8bf6b915 tcp: increase the default TCP scaling ratio
3bb946c9d323f4b47b87bd73134125d562f72448 devlink: add a new info version tag
8910f93b95706b4b11485bb0f318f88918a46b04 nfp: update devlink device info output
982a73c7c594d553a688353c6ae43560542c4cd2 Merge branch 'nfp-minor-improvements'
23cc4fe44f1df5ccce088a7c9398f96794047c2a bpftool: Fix typo in error message
4d4992ff587604455e8843a0e76dce0b99175319 selftests/bpf: Add read_trace_pipe_iter function
0a66e976430402d0064687853fddc33088faa98a ice: Remove unnecessary argument from ice_fdir_comp_rules()
ae67389c53928418975b46d13b51fde4e40ee15f ice: Implement 'flow-type ether' rules
c22f7dacb8202779e60f45976443d979a749ab13 ice: set vf->num_msix in ice_initialize_vf_entry()
b80d01ef9aba6c0824644bbde49b1f4e2955e5d1 ice: store VF relative MSI-X index in q_vector->vf_reg_idx
3f189349e52ac69a8c4fffef339c5fe177d618f7 selftests: netfilter: move to net subdir
94831b130dedc0498e08f402d44e89bd1b9386b5 selftests: netfilter: bridge_brouter.sh: move to lib.sh infra
1286e106dd6f7df20f6cc2372198235accab865d selftests: netfilter: br_netfilter.sh: move to lib.sh infra
96f6c27371a94ed2b15cf545e039ea13c292fa37 selftests: netfilter: conntrack_icmp_related.sh: move to lib.sh infra
6f864d391b299bdc2154162b50c39c04414dc38c selftests: netfilter: conntrack_tcp_unreplied.sh: move to lib.sh infra
9785517a22456002b5ee8a9e8c74ee7348016bb6 selftests: netfilter: conntrack_sctp_collision.sh: move to lib.sh infra
954398b4d83759244656d37b4b626e912dc0969c selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
0413156eec28e45d12e70d382d1f890b7d2f1a53 selftests: netfilter: conntrack_ipip_mtu.sh" move to lib.sh infra
10e2ed3fcdf4834ed02beae1860ea2555b484a40 selftests: netfilter: place checktool helper in lib.sh
87ce7d79075f2eed67327512379112818c8a0303 selftests: netfilter: ipvs.sh: move to lib.sh infra
f51fe0256135d39a642c83785efaaa91acdef8d6 selftests: netfilter: nf_nat_edemux.sh: move to lib.sh infra
fa03bb7c8c0113c5d408c32eefc280feaed77acc selftests: netfilter: nft_conntrack_helper.sh: test to lib.sh infra
6bc0709bf1115765bfed820af852a4593938079b selftests: netfilter: nft_fib.sh: move to lib.sh infra
53e9426204a0dbc2d651f1088e0f7eaf19c57793 selftests: netfilter: nft_flowtable.sh: move test to lib.sh infra
49af681bcab41ac80745fdf7632816c79e123b22 selftests: netfilter: nft_nat.sh: move to lib.sh infra
5e317a2f1a632edd55700ff901faf4778641dd17 Merge branch 'selftests-move-netfilter-tests-to-net'
32080ec2db65c2e9c1ecfd79ec9629a1243d7ce5 ptp: ptp_clockmatrix: Convert to platform remove callback returning void
5c025082f8bcccfb2469b1793b793cc2b4c2aa5e ptp: ptp_dte: Convert to platform remove callback returning void
740c031861a78983173c9ffb9d2ecf2037b0b7e5 ptp: ptp_idt82p33: Convert to platform remove callback returning void
cff5236946b7d41dcc56bf6119d35075a0add7d8 ptp: ptp_ines: Convert to platform remove callback returning void
145473b2950a29f7b9c76227433303ca0022610a ptp: ptp_qoriq: Convert to platform remove callback returning void
fbae0fa9666e016a400f056f3abc7a2f2ce4978a Merge branch 'ptp-convert-to-platform-remove-callback-returning-void'
a799de0e598583c18c03ce438648783b92c653de net: nfc: remove inappropriate attrs check
2a1a1a7b5fd778ccf22ee530fd4dec7f7d597056 net: hns3: add command queue trace for hns3
b20250afcfb4d3b94ae520ae7afed591ebe5cb5b net: hns3: move constants from hclge_debugfs.h to hclge_debugfs.c
8a4bda8cb9e43e1fae96c4c4aa94069f49dc3a68 net: hns3: dump more reg info based on ras mod
a1e5de0d07a3b2db047fe8ba0063d129672f979a net: hns3: add support to query scc version by devlink info
3743fda723f927f0744c4a8329c66218a6c01f57 Merge branch 'support-some-features-for-the-hns3-ethernet-driver'
d13b05962369bade0fb8e2d55af56492f866cd36 tcp: small optimization when TCP_TW_SYN is processed
195b7fc53c6f45feb0f649c7c68af70900928253 tipc: remove redundant assignment to ret, simplify code
32affa5578f0e6b9abef3623d3976395afbd265c fib: rules: no longer hold RTNL in fib_nl_dumprule()
f1e197a665c2148ebc25fe09c53689e60afea195 drop_monitor: replace spin_lock by raw_spin_lock
3db3b62955cd6d73afde05a17d7e8e106695c3b9 net: dev_addr_lists: move locking out of init/exit in kunit
d11e63119432bdb55065d094cb6fd37e9147c70d flow_offload: add control flag checking helpers
e36245dacd2cca4be716e4096b7dc6df9c8a7a6b nfp: flower: fix check for unsupported control flags
f8a5ea8c2a7f2ad65e0b3f4e5054b9ebfc87c25e net: prestera: flower: validate control flags
d9a1249e715bb01160965c0b6e0ac03cafd554de net: dsa: microchip: ksz9477: flower: validate control flags
71329c491888c9309af41fafb5129a48843ffa09 Merge branch 'flower-control-flags'
4d0470b9ad73e965f5a1e52f1deb0edbb6d03c89 net: save some cycles when doing skb_attempt_defer_free()
4ca78e61ec708c1d679506e0f1c69e69b9de70f9 gve: Correctly report software timestamping capabilities
9382b4f338d261494aad7eeffef0b13ff663b542 net: constify net_class
a788fafff56f940dbb1753c5bbbff387f9b97619 net: dsa: convert dsa_user_phylink_fixed_state() to use dsa_phylink_to_port()
8622f90a371b65a8e454ca3d1fe95aeed1bf1da4 net: ipv6_gre: Do not use custom stat allocator
05d604a57773a499b158e5fe84108301228392ec net: ip6_gre: Remove generic .ndo_get_stats64
50aee97d15113b95a68848db1f0cb2a6c09f753a udp: Avoid call to compute_score on multiple sites
cd8ff81f747fdf5df75a634b9b90aef2716d84fd net: ethernet: ti: Add accessors for struct k3_cppi_desc_pool members
84d767a3c0b5e6b7d13bcaa64405c0613138161f net: ethernet: ti: Add desc_infos member to struct k3_cppi_desc_pool
8acacc40f7337527ff84cd901ed2ef0a2b95b2b6 net: ethernet: ti: am65-cpsw: Add minimal XDP support
444cde13826bb4d3f9fdf829bf5e2f7bb03d9c32 Merge branch 'cpsw-xdp'
4854b463c4b27c94a7de86d16ad84f235f4c1a72 net: dql: Avoid calling BUG() when WARN() is enough
cbe481a1b7410b0f2f303e8fd4867ece388a9729 net: dql: Separate queue function responsibilities
721f076b62cb05108565adf17c27875ef5015307 net: dql: Optimize stall information population
4ba67ef3a1fbb7d8dc5f00de9b93a583d05b38cc net: dqs: make struct dql more cache efficient
77c842caa772044db9f8517a03d33df779f9517c Merge branch 'net-dqs-optimize-if-stall-threshold-is-not-set'
1580cbcbfe770b0a7fb76735c1a601483335c1c2 net: netdevsim: add some fake page pool use
72ba6cba0a6e9f06c09187ddbbdc9f80ee93ffb3 tools: ynl: don't return None for dumps
eeb409bde964df1956297b6775ff5f53dd98d556 selftests: net: print report check location in python tests
99583b970b9073ea258235e6c794fd515df19c61 selftests: net: print full exception on failure
8554d6e39b6ad967e1debe98550a0c56aaf8c8ea selftests: net: support use of NetdevSimDev under "with" in python
05fa5c31b9882b175d5e5a8e310f31b1a9b019a3 selftests: net: exercise page pool reporting via netlink
bb72159c0ad193bbaa842e41316f0f6b6972e821 Merge branch 'selftests-net-exercise-page-pool-reporting-via-netlink'
0be9a1e43a072973736db1e6deb45836fcb9c02e net: dsa: sja1105: provide own phylink MAC operations
e3ef87ef403e84101f365dc13e2e2d75c9c94415 net: dsa: ar9331: provide own phylink MAC operations
636d022cd586b94aa4334e1d9b2558f821d58c2e net: dsa: qca8k: provide own phylink MAC operations
94c437edce65ff8cf71bf8b22801c81f48eefdd6 net: dsa: lantiq_gswip: provide own phylink MAC operations
62d6d91db98a04defffd4ecfe168dd6ca80ef7d1 net: dsa: mt7530: provide own phylink MAC operations
a4022a332f437ae5b10921d66058ce98a2db2c20 selftests: net: Unify code of busywait() and slowwait()
2291752fae3d2d773f2d29c159d383138411d06f selftests: forwarding: lib.sh: Validate NETIFS
492976136bb9fac0ebda28a163561eea8c2896d5 selftests: forwarding: bail_on_lldpad() should SKIP
042db639bf33aee118846a87223acebe6700137d selftests: drivers: hw: Fix ethtool_rmon
f359d44a4e83eba434f00c4363e4b97928fd5661 selftests: drivers: hw: ethtool.sh: Adjust output
bfc42940682b809e1f51491d8d9f82b7638fcbde selftests: drivers: hw: Include tc_common.sh in hw_stats_l3
8d612ed4b55435812fe1cfb73be1dff4a4b9ce07 selftests: mlxsw: ethtool_lanes: Wait for lanes parameter dump explicitly
ba7d1e99b1935b06429b531aafe18d4e3a04cf9d selftests: forwarding: router_mpath_nh: Add a diagram
b51a94b2d59d8d5f34a5eba1a6b3e733d5cb4355 selftests: forwarding: router_mpath_nh_res: Add a diagram
74ddac073cfe5f47c1509b665ec9b30df1fcd71c selftests: forwarding: router_nh: Add a diagram
81b095cae4bf7eca51b01d20780e2714e650bd87 Merge branch 'selftests-assortment-of-fixes'
e918c7bbc0df0eec447017c5064797b6072b7b0d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
fd86344823b521149bb31d91eba900ba3525efa6 af_unix: Try not to hold unix_gc_lock during accept().
fc5eb4a84e4c063e75a6a6e92308e9533c0f19b5 btf: Avoid weak external references
dac045fc9fa653e250f991ea8350b32cfec690d2 bpf, tests: Fix typos in comments
35aee01ff43d7eb6c2caa0b94e7cc6c45baeeab7 wifi: wilc1000: set atomic flag on kmemdup in srcu critical section
f236464f1db7bea80075e6e31ac70dc6eb80547f wifi: wilc1000: convert list management to RCU
1f586614f3ffa80fdf2116b2a1bebcdb5969cef8 bpf: Harden and/or/xor value tracking in verifier
986e7663f98ec7441d9d948263ec0dda71e7479f bpftool: Update documentation where progs/maps can be passed by name
ad2d22b617b7c0ca2cff4da6dc063183822484bb bpftool: Address minor issues in bash completion
9b07508845f9fff9519efabb18ad1d5ffdc214a5 net: dsa: microchip: drop unneeded MODULE_ALIAS
c2b640529ec7595b4f82f1630da1ac9697a0c927 net/handshake: remove redundant assignment to variable ret
19ad0f3a16d2c48da995ad481366b9ecb5b5aeb5 net: ipa: Remove unnecessary print function dev_err()
427f6acbc88154f40f68391dcfea36b821fcd06a dt-bindings: net: nxp,dwmac-imx: allow nvmem cells property
86600ea11dc18ecd10110c13148d0fb04a80ceea ip6_vti: fix memleak on netns dismantle
232d79aaa7816aa09766962616c768d349947f17 selftests: drv-net: add stdout to the command failed exception
438ce84bae90b197314e781a20d8a043187b6e59 selftests: drv-net: add config for netdevsim
57f73805b99d3b454be87d405cc473b8feb84a1a MAINTAINERS: net: Add Oleksij to pse-pd maintainers
93c0d8c0ac309cc927c0b5e9a52af4c954d66da5 of: property: Add fw_devlink support for pse parent
b010bf72da5ada39f4e722fa28d4275df8673229 net: pse-pd: Rectify and adapt the naming of admin_cotrol member of struct pse_control_config
af3b4b0e59decfc4db2eafbb4e0d0658529019f6 net: phy: mediatek-ge: do not disable EEE advertisement
9ef1ed26a67b817fd08faf851468ef040db7d280 selftests: fix netfilter path in Makefile
2bd99aef1b19e6da09eff692bc0a09d61d785782 tcp: accept bare FIN packets under memory pressure
9213e52970a5997c9eb176c7afcc6ec67b1b1e6f libbpf: Fix misaligned array closing bracket
e739e01d8df8bf26dbc9dcaeaee3c8c55e8ffa71 libbpf: Fix dump of subsequent char arrays
cc2a9d6c03b804c301447326aff4cf2359867f9c ice: Add automatic VF reset on Tx MDD events
41355365d252e666e1c757f4252317625d03359c ice: Remove ndo_get_phys_port_name
6fc6d7f59376c7cda4d866159b29fe96d96afe83 selftests: adopt BPF's approach to quieter builds
bc1b7f02c8feff2ec6f242493f17d4a5d43afb50 net: usb: qmi_wwan: add Lonsung U8300/U9300 product
94e2a19a0e225bed4abec41650aee62ed99adbdb net: netdevsim: select PAGE_POOL in Kconfig
3fde60afe1f84746c1177861bd27b3ebb00cb8f5 selftests: openvswitch: Fix escape chars in regexp.
03d5a56ef7954442939e0219d30598cecc5cd5f9 net: dsa: bcm_sf2: provide own phylink MAC operations
855b4ac06e46eaaf0f28484863e55d23fee89a0c net: dsa: lan9303: provide own phylink MAC operations
a3c363df0ad296c4a042b724701d6a1341bfc618 net: dsa: rzn1_a5psw: provide own phylink MAC operations
860a9bed265146b10311bcadbbcef59c3af4454d net: dsa: xrs700x: provide own phylink MAC operations
1514b06aff1681a418089060f0ebe936c27481bc netns: no longer hold RTNL in rtnl_net_dumpid()
ade1c9cc404a15057b62888352e57fd5f54c5331 tcp_metrics: fix tcp_metrics_nl_dump() return value
ba3de6d8035ef1efdd27e9a5047412f7cf3fb3a6 tcp_metrics: use parallel_ops for tcp_metrics_nl_family
eabf425bc6ad32fa49cfb35c7bc59db07dfdd36e neighbour: guarantee the localhost connections be established successfully even the ARP table is full
5cb431dcf8048572e9ffc6c30cdbd8832cbe502d ibmvnic: Return error code on TX scrq flush fail
ff39eefde76a2ae1612db6c6697ccef8b7811493 net: ipa: include some standard header files
8c044024e608dc1d7dc237102953e1545691f464 net: ipa: remove unneeded standard includes
a53c85f352587f0c4a9723acd385e3ef26d82187 net: ipa: include "ipa_interrupt.h" where needed
81186959917ac94817b36a98842a565ef3382dd2 net: ipa: add some needed struct declarations
116061962d88b1eaf2e280504e2d4f35bd4b7405 net: ipa: eliminate unneeded struct declarations
f60e5fb6dfafef0bcf32b4bc7f4fc2f5f1285815 net: ipa: more include file cleanup
884122775e675985c25702c2da8c8150a764a6c8 net: ipa: sort all includes
576fedf87bbdb990f0172a26fb33374e2390e5b4 Merge branch 'net-ipa-header-hygiene'
aa37f8916d20cf58437d507fc9599492a342b3cd virtio_net: Support RX hash XDP hint
462e5e2a5938d0241ad146d21dd0da1be8e7eaf0 bpf: Fix JIT of is_mov_percpu_addr instruction.
41e3ddb291b8578c5c3b44def9cf3892fbc51838 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
655614ea2bd3b5774cdb95c7630d8327bf221934 selftests: net: fix counting totals when some checks fail
4fa6bd4b33ac9b914e3d1bb95848239ab8fdde1a selftests: net: set the exit code correctly in Python tests
4713744d9f6ee1f6dc5ac6f58c30f1b9f21067f8 mlxsw: spectrum_flower: validate control flags
bb534830a74f54037df923e15254e8c885dce35a sfc: use flow_rule_is_supp_control_flags()
435f9fcc0e44b419cfd7d5742ca6f0be62d10dbb net: mscc: ocelot: flower: validate control flags
b1bf8600572d8854f94c56f97ba3d392a9bf5f2f net: dsa: felix: flower: validate control flags
4b762fee325b6dfb0b5bdc322f94d6401c048985 net: dsa: sja1105: flower: validate control flags
80d953c8326242d46e885cc58c9619c340f4fcf6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b58be8db6327b21e0c7fbee559b8eb47f5110efe ethtool: Expand Ethernet Power Equipment with c33 (PoE) alongside PoDL
47e0dd53c5eb9dab66689592523f31ea39fc32fa net: pse-pd: Introduce PSE types enumeration
4d18e3ddf427d93a2895a1c9d61477e1f1726cad net: ethtool: pse-pd: Expand pse commands with the PSE PoE interface
57b30d2a5475eb837fe1124f15f93a2a230c7bf3 netlink: specs: Modify pse attribute prefix
f8586411e40ea8152c7a030e4f1d9bd9005e2628 netlink: specs: Expand the pse netlink command with PoE interface
edd79f084ad40991c28341ae07c9f429fac799aa MAINTAINERS: Add myself to pse networking maintainer
9be9567a7c59b7314ea776f56945fe3fc28efe99 net: pse-pd: Add support for PSE PIs
b17181a88fb90d7eab51ab7576e8985cc2a8d1bc dt-bindings: net: pse-pd: Add another way of describing several PSE PIs
29e28d1d7a16a3f6dba55c1df5cc6e0f9edf3017 net: pse-pd: Add support for setup_pi_matrix callback
d83e13761d5b0568376963729abcccf6de5a43ba net: pse-pd: Use regulator framework within PSE framework
9c1de033afad216d02fb4efec22d40dd000e72c2 dt-bindings: net: pse-pd: Add bindings for PD692x0 PSE controller
9a993845189004a923b78d0df643e47970147337 net: pse-pd: Add PD692x0 PSE controller driver
f562202fedadacdd39f954a371259c2d820aa9b4 dt-bindings: net: pse-pd: Add bindings for TPS23881 PSE controller
20e6d190ffe1c8922500d7a4b21bb7fbc703d712 net: pse-pd: Add TI TPS23881 PSE controller driver
33d21bd1c81d899d8b97d375d8ee9a3bfa65b1fa Merge branch 'net: Add support for Power over Ethernet (PoE)'
fdf412374379bed2532b7180675ee177310be5db gve: Remove qpl_cfg struct since qpl_ids map with queues respectively
570944a094c24ee3a09b2cb5e580063cfde64d7a wifi: mac80211: transmit deauth only if link is available
c6d075be966ddc1f08f843f78a82d092e5e4362e wifi: mac80211: defer link switch work in reconfig
20af85e2de60bd4a66f6e84a8c39f27c6eff70fc wifi: iwlwifi: mvm: Refactor tracking of scan UIDs
91d80986d13b7241f162be01a54d89fd7332d15a wifi: iwlwifi: mvm: move phy band to nl80211 band helper
554fa7114f24f6a74096e15959adf8512df63cc7 wifi: iwlwifi: mvm: extend STEP URM workaround for new devices
22d0d3338e373e38ed5502cdbdf41c011b21570f wifi: iwlwifi: move WTAS macro to api file
641d7fccb506c9bc565d1d8d858abf95bde75daf wifi: iwlwifi: add a device ID for BZ-W
aa80f4844b16df3e2cf12f2ee9decbe824190d86 wifi: iwlwifi: move lari_config handlig to regulatory
c60fc06def4e7fa13d65aa833cc676fd4f4b2bcb wifi: iwlwifi: mvm: Add support for PPAG cmd v6
332ff43251855fead212f689b6e045809bc9acde wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v10
76f9864d7ac6d04036ba85a8616e2361f2d2d06c wifi: iwlwifi: mvm: introduce esr_disable_reason
bde2f9b420f69297455df7fb68792e486c04a9b4 wifi: iwlwifi: mvm: send ap_tx_power_constraints cmd to FW in AP mode
2887af4d22f90bcddd3ff9a6eb93ecdaab3acd94 wifi: iwlwifi: mvm: implement link grading
9c6921121961cc0cecccb95652be6d98116f854b wifi: iwlwifi: mvm: calculate EMLSR mode after connection
585ba158233f97da05d9bcc59d13ddf45135c8c9 wifi: iwlwifi: mvm: don't always disable EMLSR due to BT coex
287bc41b88958429c6d7cabc243ceb340597f1fa wifi: iwlwifi: mvm: check if EMLSR is allowed before selecting links
1b9b7d37c87c17b98d293e1317238373f296ebab wifi: iwlwifi: mvm: move EMLSR/links code
07bf5297d392069021055800ef48a1106a5c85b5 wifi: iwlwifi: mvm: Implement new link selection algorithm
6cf7df9f013f44b1f94da75e3e01410231535430 wifi: iwlwifi: mvm: Add helper functions to update EMLSR status
0bcc2155983e03c41b21a356af87ae839a6b3ead wifi: iwlwifi: mvm: init vif works only once
48ac6c8ed719478ab8b3035406319c7c98a8f134 wifi: iwlwifi: mvm: exit EMLSR upon missed beacon
492bc4e49facfdacfebbe39eead37ac54713670d wifi: iwlwifi: mvm: implement EMLSR prevention mechanism.
a9bf72d835989d116a5662398b82cd456dc3c82e wifi: iwlwifi: mvm: don't recompute EMLSR mode in can_activate_links
9c28ead0d4eeb8b8d30b6e4ead18c24f6476e02f wifi: iwlwifi: mvm: get periodic statistics in EMLSR
54fa45dd2c47d04ab36d644ea1c4cee14c06abb2 wifi: iwlwifi: mvm: disable EMLSR when we suspend with wowlan
30ce039094b5e5842f78ec8525235cd74b9848a7 wifi: iwlwifi: mvm: Don't allow EMLSR when the RSSI is low
c854ced8a99846ce8a54f4d80f3e1570dece6d57 wifi: mac80211_hwsim: Use wider regulatory for custom for 6GHz tests
62cc206cb18b6e4fbb78d027705cba95a555ec70 wifi: cfg80211: fix cfg80211 function kernel-doc
5e0c422d12b535cb3c7281d017f1a5b1b16098a5 wifi: mac80211: reserve chanctx during find
87f5500285fbd27eb36efbcd02ddcee1ad27ec91 wifi: mac80211: simplify ieee80211_assign_link_chanctx()
cc3ea42cfaac955b485d23507c6bac84fb21a7da wifi: mac80211: keep mac80211 consistent on link activation failure
630009e2440d31683d734165a06365f49acc37d4 wifi: mac80211: add return docs for sta_info_flush()
dbda949b7ff005cec4c58bf93c5b4058148f0c59 wifi: cfg80211: make some regulatory functions void
2bf78f0f107300d2128451a239e94ccc7284090d wifi: cfg80211: add return docs for regulatory functions
6d4ed5b3562c43394db01906e2a94904caaec054 wifi: mac80211: handle sdata->u.ap.active flag with MLO
b0d2d8f996c1ce3d4c8a1c8cb7d634536e7c2118 wifi: mac80211: handle link ID during management Tx
24bcc307679031079986fa0d30382cfc959b5593 net_sched: sch_fq: implement lockless fq_dump()
9263650102bb8e4e6806587de395aae02ef76deb net_sched: cake: implement lockless cake_dump()
8eb54a421a625a7797549d7bdad3f6c70c49180c net_sched: sch_cbs: implement lockless cbs_dump()
7253c1d1e7a52504ffd08138e9843d0a80788690 net_sched: sch_choke: implement lockless choke_dump()
c45bd26c829ea229c067f4096a746ea2f717bc20 net_sched: sch_codel: implement lockless codel_dump()
a1ac3a7c3d1e1f80965510cec7f2c3d4eba57d37 net_sched: sch_tfs: implement lockless etf_dump()
c5f1dde7f731e7bf2e7c169ca42cb4989fc2f8b9 net_sched: sch_ets: implement lockless ets_dump()
01daf66b791e1ddd1a4aae2a65ea65fa1d4a96ef net_sched: sch_fifo: implement lockless __fifo_dump()
396a0038508aa7e380e317a80cc905b794e83191 net_sched: sch_fq_codel: implement lockless fq_codel_dump()
13a9965de32457d59aa3162d657aa4c5e512c146 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
49e8ae53700212fbb26302df219922752e81fbd2 net_sched: sch_hfsc: implement lockless accesses to q->defcls
293c7e2b3e2fb7796778e3e61d94d58546fe96eb net_sched: sch_hhf: implement lockless hhf_dump()
6c00dc4fdb40fa434cb1271fac3a1201449cb4d3 net_sched: sch_pie: implement lockless pie_dump()
c85cedb38f41bebc3da08c4a7bc58c5f62a2a950 net_sched: sch_skbprio: implement lockless skbprio_dump()
00ac0dc347dc2d557ba7a1da289708943a3ac5a7 Merge branch 'net_sched-dump-no-rtnl'
84b6823cd96b38c40b3b30beabbfa48d92990e1a net: rps: protect last_qtail with rps_input_queue_tail_save() helper
f00bf5dc83202fd9f75bde80e46c3a747c34cc6a net: rps: protect filter locklessly
f7b60cce847036f4a639d44c675553a564d8e876 net: rps: locklessly access rflow->cpu
78e8311a85fec3902d87093f67a882bcca1a3ae9 Merge branch 'net-rps-lockless'
9fc31a9251de4acaab2d0704450d70ddc99f5ea2 net: dsa: xrs700x: fix missing initialisation of ds->phylink_mac_ops
f8f2eb9de69a1119117d198547c13d7a1123a5a9 neighbour: add RCU protection to neigh_tables[]
7e4975f7e7fb0eba3cbb69d9c467750a1c3ce131 neighbour: fix neigh_dump_info() return value
ba0f780694237d96a1d6366f931cd716fb0f7ab5 neighbour: no longer hold RTNL in neigh_dump_info()
4cad4efa6eb209cea88175e545020de55fe3c737 Merge branch 'net-neigh-rcu'
9c598a83b7eab7b05002911fd25b0be7b996ce6d selftests/bpf: Add start_server_addr helper
9851382fb3697efb2f4234d70596bd845b3af535 selftests/bpf: Use start_server_addr in cls_redirect
a2e4979536c440838794ee292955ce9ed55ad181 selftests/bpf: Use start_server_addr in sk_assign
db9994d022ecd42006354609f6e4e3f57e5a4b03 selftests/bpf: Update arguments of connect_to_addr
805b4d90c0df79a88907623b2528954a0125313d selftests/bpf: Use connect_to_addr in cls_redirect
63a51820d29bdfcf52abed2db2d32b4f6843988e selftests/bpf: Use connect_to_addr in sk_assign
2ea0aa535818622395fb55e01086ef2a490fc734 Merge branch 'use network helpers, part 1'
03a1a62f3a3c16677a44b81b0268e0c226a4deb7 selftests: netfilter: nft_queue.sh: move to lib.sh infra
cebb352269e7cc6ea339fd78815e496f9156b71d selftests: netfilter: nft_queue.sh: shellcheck cleanups
a849e06c8025ed79d579c789cfbc08e2374883a4 selftests: netfilter: nft_synproxy.sh: move to lib.sh infra
c1a9d47b59d02f466ead8c023f6822f68285edbe selftests: netfilter: nft_zones_many.sh: move to lib.sh infra
5067fec09403b36f8f6501bdb4c5a9c949ce930b selftests: netfilter: xt_string.sh: move to lib.sh infra
c0f9a2b705c2f53c531c8d51853d5e990db804b9 selftests: netfilter: xt_string.sh: shellcheck cleanups
d6905f088d2bda50519c6bbf841b1035391eebc9 selftests: netfilter: nft_nat_zones.sh: shellcheck cleanups
05af10a88e754dd9e7e2e7a40142df0317d3c632 selftests: netfilter: conntrack_ipip_mtu.sh: shellcheck cleanups
9b443c769b1bee5df800ab069c015bc57b16237a selftests: netfilter: nft_fib.sh: shellcheck cleanups
4d7730154ed542d6a502a7ed0778069fafa2461f selftests: netfilter: nft_meta.sh: small shellcheck cleanup
1f50b0fef936abe55ef9da56b27cb9567dd1a37b selftests: netfilter: nft_audit.sh: add more skip checks
0b2e1db97b4210f8951ca05dedabc46d60458293 selftests: netfilter: update makefiles and kernel config
8442f8ba269f8f7321fba47c4fd1dc22402d8975 Merge branch 'testing-make-netfilter-selftests-functional-in-vng-environment'
db50040d09cc511889b2c949a0c93d017e44f081 bpf, docs: Clarify helper ID and pointer terms in instruction-set.rst
735f5b8a7ccf383e50d76f7d1c25769eee474812 bpf, docs: Fix formatting nit in instruction-set.rst
bfa858f220ab8c950dd3e1310fee61950d0ecdae sysctl: treewide: constify ctl_table_header::ctl_table_arg
80b7aae9e3b8fc3f1678be61ccd81d5b6e6bd6be net: ethernet: ti: am65-cpsw: Fix xdp_rxq error for disabled port
6a57f091622a1251c2826f7380577049199b80ea octeontx2-pf: Add support for offload tc with skbedit mark action
c51db4ac10d57c366f9a92121e3889bfc6c324cd tcp: do not export tcp_twsk_purge()
e1a7545981e2086feaa40dcb7b0db8de0bdada19 bpf: Fix typo in function save_aux_ptr_type
a7de265cb2d849f8986a197499ad58dca0a4f209 bpf: Fix typos in comments
5625ca5640caa3fb797f155601d56379d260d6ba devlink: extend devlink_param *set pointer
91427e6d9030611b27a4150ad3c59e4db3f02b8c ice: Support 5 layer topology
927127cda11ab91ebba84f74c70b56cb4160c569 ice: Adjust the VSI/Aggregator layers
cc5776fe183208115e42c044497e193e4671a2b9 ice: Enable switching default Tx scheduler topology
109eb29172847df26dca40ac095a3e1b17bd4a44 ice: Add tx_scheduling_layers devlink param
9afff0de30db149a1bf440db26a3ddd6a4f260d8 ice: Document tx_scheduling_layers parameter
eb7e33d01db3aec128590391b2397384bab406b6 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
21fc3416ea11ee1ce1b0eac56ed7d79d976a0eec net: dsa: vsc73xx: convert to PHYLINK
12af94b2955fa74548001624839aadce505fe957 net: dsa: vsc73xx: use macros for rgmii recognition
6cc5280a08899e704336446c300af2ca80da9e5f net: dsa: vsc73xx: Add define for max num of ports
96944aafaaa64e6ead1d3d227a1493dd8196a827 net: dsa: vsc73xx: add structure descriptions
b240fc56b8fd5d383bd00e59ddf67a4f66b86bb8 Merge branch 'net-dsa-vsc73xx-convert-to-phylink-and-do-some-cleanup'
7ec56914d3ac0a84a71836296ffd35df0e88007b net/mlx5e: Move DIM function declarations to en/dim.h
eca1e8a62888a31c8dcfad79457232594be40c1a net/mlx5e: Use DIM constants for CQ period mode parameter
a5e89a3f353b931e917b77e7cf6719c8e8d64c54 net/mlx5e: Dynamically allocate DIM structure for SQs/RQs
445a25f6e1a2f6a132b06af6ede4f3c9b5f9af68 net/mlx5e: Support updating coalescing configuration without resetting channels
651ebaad6e3cf18810a755e6ae735253b1032929 net/mlx5e: Implement ethtool callbacks for supporting per-queue coalescing
f62a5e71277293673c77d8c336e4ef8a2ee16050 Merge branch 'mlx5e-per-queue-coalescing'
22555032c513e62fe744d4cdd553539897e8e922 tcp: remove dubious FIN exception from tcp_cwnd_test()
d5b38a71d3334bc87931997f1b0a16464bbbe2ba tcp: call tcp_set_skb_tso_segs() from tcp_write_xmit()
8ee602c635206ed012f979370094015857c02359 tcp: try to send bigger TSO packets
65f1df1140aab935c1db68abdc151dddf6fea85a Merge branch 'tcp-avoid-sending-too-small-packets'
7ab4f16f9e2440e797eae88812f800458e5879d2 net: extend ubuf_info callback to ops structure
65bada80dec1f2108a751644773b2120bd789934 net: add callback for setting a ubuf_info to skb
af046fd169d43ef0d5f8006954fa4b2fc90974af Merge branch 'for-uring-ubufops' into HEAD
1ee73168713758515b5a0d6346f58556c9aa72ae doc/netlink/specs: Add draft nftables spec
0a966d606c681b891fc7ef2e3ace67ac507a221d tools/net/ynl: Fix extack decoding for directional ops
ba8be00f68f5c70eb1df2193251a579923bd9501 tools/net/ynl: Add multi message support to ynl
bf2ac490d28c21a349e9eef81edc45320fca4a3c netfilter: nfnetlink: Handle ACK flags for batch messages
2557e2ec94fe32d743b30d8a4f6acbaefcba0621 Merge branch 'netlink-add-nftables-spec-w-multi-messages'
2540088b836f9e208f7f722a67f9b168737036e8 net: openvswitch: Check vport netdev name
93a8540aac72772b5b5c933cea5aae2c88a7777e cxgb4: flower: validate control flags
af7dfa94c2f9a2a2e7a427d1a6287285fd0402b9 dpaa2-switch: flower: validate control flags
077633afe07f4df8297e93332a4c07934c1f7b64 net: ethernet: mtk_eth_soc: flower: validate control flags
868ff5f4944aa90f649de59440abf48bf693680e net: dsa: mt7530-mdio: read PHY address of switch from device tree
7c5e37d7ee78d163cb6e04dd00f44731e0d5d8fb net: dsa: mt7530: simplify core operations
9b9fd023e9c503cf63067ecd33336f575bc79c67 Merge branch 'read-phy-address-of-switch-from-device-tree-on-mt7530-dsa-subdriver'
c459f606f66dfdb14aef5a7927c2f4b274682fee net: ethernet: ti: am65-cpts: Enable RX HW timestamp for PTP packets using CPTS FIFO
c03a6fd398269e345ee808cdced311fd01215c18 net: ethernet: ti: am65-cpsw/ethtool: Enable RX HW timestamp only for PTP packets
30b3fe0672f2a97f22d96a863f2a8f2ed6c52a54 Merge branch 'enable-rx-hw-timestamp-for-ptp-packets-using-cpts-fifo'
dc144baeb4fbfa0d91ce9c3875307566f58704ec net: stmmac: Rename phylink_get_caps() callback to update_caps()
f951a64922a8576975673c42985a89a798e19b4e net: stmmac: Move MAC caps init to phylink MAC caps getter
57f1591248bc90d879f34e3b4e85df382ca77f93 Merge branch 'net-stmmac-fix-mac-capabilities-procedure'
2eca73444036ef5a3f55e209cb62baa7047f63b7 net: ipa: maintain bitmap of suspend-enabled endpoints
6f3700266369bafb15ce1f51156ec8128f2d90e6 net: ipa: only enable the SUSPEND IPA interrupt when needed
19790951f031bd22b70daf7f4fec11bc459566e9 net: ipa: call device_init_wakeup() earlier
5043d6b1621155f80089c2e251a0820414f8120f net: ipa: remove unneeded FILT_ROUT_HASH_EN definitions
b81565b7fd02da09107790d86bdebd1202f0bdf6 net: ipa: make ipa_table_hash_support() a real function
f2e4e9ea82f92e58ffe4aab0077445dc27a79194 net: ipa: fix two bogus argument names
319b6d4ef08714ed593a5eb842deb249544c19e1 net: ipa: fix two minor ipa_cmd problems
dfdd70e24e3887886743b8681680da0ad07a24a7 net: ipa: kill ipa_version_supported()
0ff1db480c7e06f14078937642695334a0890aee Merge branch 'net-ipa-eight-simple-cleanups'
1af2dface5d286dd1f2f3405a0d6fa9f2c8fb998 af_unix: Don't access successor in unix_del_edges() during GC.
ce05d0f20368b583b43c99a7c8673e8a7187b76b netdev: support dumping a single netdev in qstats
652332e3f1d6209dab372e0dfc7a5bbe209bf698 netlink: move extack writing helpers
8af4f60472fce1f22db5068107b37bcc1a65eabd netlink: support all extack types in dumps
23710925928310ec481fc0909a4d44ef89f4241a selftests: drv-net: test dumping qstats per device
b2c8599f6443cac67dd10cec25e361c449bab1ef Merge branch 'netdev-support-dumping-a-single-netdev-in-qstats'
1a20a9a0ddef17c0bd67eece34a7439b02a7b0ba selftests: drv-net: define endpoint structures
543389295085f65a405b046e31eb107b2a465bd4 selftests: drv-net: factor out parsing of the env
1880f272d2f9ef2c65a78e80ede235b3123075fc selftests: drv-net: construct environment for running tests which require an endpoint
a48a87c0866444343354f211d30b5acab54bb800 selftests: drv-net: add a trivial ping test
01b431641c33d488ecc6cd6d9e01f7f073bfa54f selftests: net: support matching cases by name prefix
31611cea8f0f45f0b803b010be47a37792ba58a8 selftests: drv-net: add a TCP ping test case (and useful helpers)
f1e68a1a4a404e739f93b4e48344f9101b581771 selftests: drv-net: add require_XYZ() helpers for validating env
8d03c1534d4ae136fd2c9e27f026157cb244b212 Merge branch 'selftests-drv-net-support-testing-with-a-remote-system'
be2749beff62e0d63cf97fe63cabc79a68443139 bpf: make timer data struct more generic
56b4a177ae6322173360a93ea828ad18570a5a14 bpf: replace bpf_timer_init with a generic helper
073f11b0264310b85754b6a0946afee753790c66 bpf: replace bpf_timer_set_callback with a generic helper
fc22d9495f0b32d75b5d25a17b300b7aad05c55d bpf: replace bpf_timer_cancel_and_free with a generic helper
d56b63cf0c0f71e1b2e04dd8220b408f049e67ff bpf: add support for bpf_wq user type
f1d0a2fbb0088675cceeab73d1f4b4308b289984 tools: sync include/uapi/linux/bpf.h
ad2c03e691be3268eefc75ff1d892db3f0e79f62 bpf: verifier: bail out if the argument is not a map
d940c9b94d7e6d9cff288623e3e8bf5fdea98b79 bpf: add support for KF_ARG_PTR_TO_WORKQUEUE
246331e3f1eac905170a923f0ec76725c2558232 bpf: allow struct bpf_wq to be embedded in arraymaps and hashmaps
1c04b46cbdddc7882eeb671521035ea884245b9f neighbour: fix neigh_master_filtered()
b4abee7c1ae3d59440e7915da28c6d2cd394738a selftests/bpf: add bpf_wq tests
eb48f6cd41a0f7803770a76bbffb6bd5b1b2ae2f bpf: wq: add bpf_wq_init
e3d9eac99afd94980475833479332fefd74c5c2b selftests/bpf: wq: add bpf_wq_init() checks
81f1d7a583fa1fa14f0c4e6140d34b5e3d08d227 bpf: wq: add bpf_wq_set_callback_impl
01b7b1c5f3cc029bdd2652eba61e953ccd286c0e selftests/bpf: add checks for bpf_wq_set_callback()
8e83da9732d91c60fdc651b2486c8e5935eb0ca2 bpf: add bpf_wq_start
8290dba51910d36721ced6ccf03049ed6b7ea2ce selftests/bpf: wq: add bpf_wq_start() checks
6e10b6350a67d398c795ac0b93a7bb7103633fe4 Merge branch 'introduce-bpf_wq'
385c22ee4ba49ae142bb8fc3a8c46c210ca8924e net: dsa: mt7530: disable EEE abilities on failure on MT7531 and MT7988
883ea1c0ed482c7ec0d127308df7a34aa461d63f net: dsa: mt7530: refactor MT7530_PMCR_P()
eeaf9acbfc50a3872ca6e44c54c01158ef06f921 net: dsa: mt7530: rename p5_intf_sel and use only for MT7530 switch
7603a0c7d2210a253265394b50567c64fbb977e4 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
9c7401dc1b13b9f7776616eb1d3b2779e33593f2 net: dsa: mt7530: refactor MT7530_MFC and MT7531_CFC, add MT7531_QRY_FFP
7c8d14029dffaa1e9d2bb0bb9226469e00e95f9f net: dsa: mt7530: refactor MT7530_HWTRAP and MT7530_MHWTRAP
377174c5760cd23322f23f999f8a104d8133a72a net: dsa: mt7530: move MT753X_MTRAP operations for MT7530
7bf06bcd946e8131acef4c210af32e3e8e1f8609 net: dsa: mt7530: return mt7530_setup_mdio & mt7531_setup_common on error
6512204b4d5b9ee3749aafb6feb5f0967171e955 net: dsa: mt7530: define MAC speed capabilities per switch model
379f7bf864f6dfee88bcfdf0ee9c97b626160848 net: dsa: mt7530: get rid of function sanity check
99acfa82ddb16e65d552fab77c87d3a8baf32d7c net: dsa: mt7530: refactor MT7530_PMEEECR_P()
aa16e1fc9ea808130ecf72bd6fac2ad481002ffb net: dsa: mt7530: get rid of mac_port_validate member of mt753x_info
318c1944710a90ab8734aa2d87472e2bc3f98677 net: dsa: mt7530: use priv->ds->num_ports instead of MT7530_NUM_PORTS
9df9aec174f582c01f67ce1a9d2dc4f289e13b3f net: dsa: mt7530: do not pass port variable to mt7531_rgmii_setup()
bf1774491eea7f0c146eac5b64cc93b38f5c5335 net: dsa: mt7530: explain exposing MDIO bus of MT7531AE better
55972ce68b227d0422c3cfc1344c341d979bc928 Merge branch 'dsa-mt7530-improvements'
c6e7f276841d9a31009766f3e6f33e00cf3d93ed net: core: Fix documentation
f8d05679fb3faae478d604177b0c188b340371cd net: free_netdev: exit earlier if dummy
c661050f93d3fd37a33c06041bb18a89688de7d2 net: create a dummy net_device allocator
ec24c06eb3126350cea6699eddb41d01a0134818 net: marvell: prestera: allocate dummy net_device dynamically
b209bd6d0bffb8991aba568e2d9a892c86a1a43c net: mediatek: mtk_eth_sock: allocate dummy net_device dynamically
1bdab0ee635d8ce1faf469f1ba8a62de786fb3ea net: ipa: allocate dummy net_device dynamically
2eb5e25d84956c264dc03fc45deb3701f3a0ccea net: ibm/emac: allocate dummy net_device dynamically
4a8b77eff7e5654c36cf6f0997772efedc01f6ba wifi: qtnfmac: Use netdev dummy allocator helper
57738dab12d95d72fed3d9697082ca50033cee89 wifi: ath10k: allocate dummy net_device dynamically
bca592ead82528b65fb028fbb71911359a642f16 wifi: ath11k: allocate dummy net_device dynamically
a2d2cadcb0218cc7ef98e74891b08a232e1f6e8e Merge branch 'net-dunamic-dummy-device'
8c82bfdd84998c2d78dda0f4a32ecc7b91f7ea8d net: sparx5: add new register definitions
1ede4acf045ced70d9b72465e2e968aec71e0a42 net: sparx5: add bookkeeping code for matchall rules
4e50d72b3b95fd1ba678f1fab395c3f45105d6bd net: sparx5: add port mirroring implementation
2ac99ed9c3ef43abcdc20210c67f4d1d901fe1a1 net: sparx5: add the tc glue to support port mirroring
5af946f4bb421cac8b6936b59ffdd426279c0b2e net: sparx5: add support for matchall mirror stats
9dd15d5088e9b322893459e38e1d279a33fc096c Merge branch 'sparx5-port-mirroring'
dc92febf7b93da5049fe177804e6b1961fcc6bd7 bpf: Don't check for recursion in bpf_wq_work.
fc7566ad0a826cdc8886c5dbbb39ce72a0dc6333 bpf: Introduce bpf_preempt_[disable,enable] kfuncs
3134396f1cba939783b87c63dae3a54708285a9a selftests/bpf: Add tests for preempt kfuncs
55d30cc90fd42587594345a025b34399585e6e19 Merge branch 'introduce-bpf_preempt_-disable-enable'
306ec721d043bbe5e818d59fbb37c28d999b5d8b net: intel: introduce {, Intel} Ethernet common library
53844673d555290010dd3d6de1365af72e9839c8 iavf: kill "legacy-rx" for good
920d86f3c5529d658bb9576ae9120a2330d9b220 iavf: drop page splitting and recycling
a1d6063d9f2f4f4f4ed1733ed3f3f63244c4afb5 slab: introduce kvmalloc_array_node() and kvcalloc_node()
ef9226cd56b718c79184a3466d32984a51cb449c page_pool: constify some read-only function arguments
ce230f4f8981e2a7f06b71c22cc742cfe91a525d page_pool: add DMA-sync-for-CPU inline helper
e6c91556b97f855436fa45f75e69165d671012a7 libeth: add Rx buffer management
97cadd3d3ce3df32647011233a35a1597bb7a55b iavf: pack iavf_ring more efficiently
5fa4caff59f251bf9f766fc48c9f0a774a9216a0 iavf: switch to Page Pool
87a927efa7d9f95f3acd4fc04b8f3bc809f0f465 MAINTAINERS: add entry for libeth and libie
151f7442436658ee84076681d8f52e987fe147ea selftests/bpf: Fix a fd leak in error paths in open_netns
285cffbaa8e6056c2595e07e3a320e55c71870ad selftests/bpf: Use log_err in open_netns/close_netns
e1cdb70d075e02b1f410b8446a8ff959fa15f0ee selftests/bpf: Use start_server_addr in test_sock_addr
c6c40798428180516df80ce89da7bbfe1f6a828a selftests/bpf: Use connect_to_addr in test_sock_addr
e4c68bbaff1153e8730c16f566c78a25b2046372 selftests/bpf: Use make_sockaddr in test_sock_addr
5305b378b351dc5fd55f5f1f37ef362ae0e11d7e Merge branch 'use network helpers, part 2'
82e38a505c9868e784ec31e743fd8a9fa5ca1084 selftests/bpf: Fix wq test.
95c07d58250ca3ed01855c20be568cf04e15382f bpf: update the comment for BTF_FIELDS_MAX
3e1c6f35409f9e447bf37f64840f5b65576bfb78 bpf: make common crypto API for TC/XDP programs
fda4f71282b21a8cf230b656781efb0a41371fd4 bpf: crypto: add skcipher to bpf crypto
91541ab192fc7f573e6c711ba9c2ae22a299c408 selftests: bpf: crypto skcipher algo selftests
8000e627dc98efc44658af6150fd81c62d936b1b selftests: bpf: crypto: add benchmark for crypto functions
52578f7f53ff8fe3a8f6f3bc8b5956615c07a16e Merge branch 'BPF crypto API framework'
66270920f90fadb8f29477eb2b83cfb821bac621 net: openvswitch: Release reference to netdev
546fb63fe85e52c178684d4a7fac161708cdf34a selftests: netfilter: nft_concat_range.sh: move to lib.sh infra
ba6fbd383c12dfe6833968e3555ada422720a76f selftests: netfilter: nft_concat_range.sh: drop netcat support
c54fa6ae35b9752f557d47f1f5df1500f5b6f2df selftests: netfilter: nft_concat_range.sh: shellcheck cleanups
f84ab634904cc491239a5165d5d7ded0acde02d5 selftests: netfilter: nft_flowtable.sh: re-run with random mtu sizes
a18f284574ada9b5c77173683b13625df7fb33f2 selftests: netfilter: nft_flowtable.sh: shellcheck cleanups
bb0ee78f9418374e087485888af374cc932f63c8 selftests: netfilter: skip tests on early errors
99bc5950ebd4f84e48b5d1c53c13cf117031de82 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
f03c528e323b640230b4dac023a52f39836ddb8d Merge branch 'selftest-netfilter-additional-cleanups'
8e2b318a65c30626d49d3bf1940037afb386e596 selftests: netfilter: nft_zones_many.sh: set ct sysctl after ruleset load
dd99c29e83e48acf80ee1855a5a6991b3e6523f5 selftests: netfilter: fix conntrack_dump_flush retval on unsupported kernel
5bd8ebe4693c21851ef8a05343d43aa2d005dd53 net: ethernet: ti: am65-cpsw-nuss: Enable SGMII mode for J784S4 CPSW9G
3833e4834d70440582c127443073fde3204d5c07 bnxt_en: flower: validate control flags
8ae124f1897fcae824d2b041e102914957c5ab38 net: ethernet: ti: am65-cpsw: flower: validate control flags
f97e0a5eac159a637a8d36fcac3eb60253306ece net: ethernet: ti: cpsw: flower: validate control flags
e199a5b29f199b1fb790d09f1cc12d5bc564fe37 net: hns3: flower: validate control flags
3c3adb22510cf1c9bb4c43e3f74650a8ff2d85d7 octeontx2-pf: flower: check for unsupported control flags
21d9f921f8f5d61b83aa212b283d848f19c870a4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
fb1676ed71144d09afabcfe8925736d32bb02cb0 net: pse-pd: pse_core: Add missing kdoc return description
326f442784c27da7ea91907d668bb192f1650f71 net: pse-pd: pse_core: Fix pse regulator type
2fa809b90617817fec2802c7cfaeb2c66fd04c2b net: pse-pd: Kconfig: Add missing Regulator API dependency
6b88ce902f0bdcb3694a6ceddc8b3d0b40db3772 selftests: net: name bpf objects consistently and simplify Makefile
3f584c211d8cc049848620472aaec1bebd8ddaae selftests: net: extract BPF building logic from the Makefile
d806871612712f1d08eb7ce81efd4ca81ca5bca1 Merge branch 'selftests-net-extract-bpf-building-logic-from-the-makefile'
14b5fb2145caeb909a1cd57d9cd5e0c3cd005642 tcp: move tcp_skb_cb->sacked flags to enum
2bf90a57f0e682872c5cfb66ffa45e432bb9c7ae tcp: update sacked after tracepoint in __tcp_retransmit_skb
caf93883f623ebd29989e3c35423f386ea4a41bb Merge branch 'tcp-trace-next'
369dac68d22ef6052160b3cd383f2d04b1810f84 enic: Replace hardcoded values for vnic descriptor by defines
0fdd27b9d6d7c60bd319d3497ad797934bab13cb net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
e44894e2aa4eb311ceda134de8b6f51ff979211b net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
e7d96e750f2bc9b951290c90df421ac5e9adc3ed net: bridge: remove redundant check of f->dst
a9e59f712582eb5f1d04554c588699c8b47e3870 tools: testing: selftests: prefer TEST_PROGS for conntrack_dump_flush
8ec3bf5c31d2a59c320ff59397f6ac362341d9d7 bpf: Add bpf_guard_preempt() convenience macro
638a485c4996be1d38303cf25ea8d12dfd16011b selftests/bpf: Add ring_buffer__consume_n test.
65245197ecec166ebd2840fe1e127f3c86a880bc net: dsa: b53: Stop exporting b53_phylink_* routines
b3d06dc3707f6d0b90ebc9841c7df039adcac7fc net: dsa: b53: Introduce b53_adjust_531x5_rgmii()
0d18dea4cde6d924ce830ab11780cb8500538227 net: dsa: b53: Introduce b53_adjust_5325_mii()
93a2579ed08c76835514d2a7f6e5bf3a9bc377ef net: dsa: b53: Force flow control for BCM5301X CPU port(s)
536e5b2ecbaea7dfc89b952310b89d53142b53c9 net: dsa: b53: Configure RGMII for 531x5 and MII for 5325
888128f360e14315bb24eda0f49f97e3b28d267c net: dsa: b53: Call b53_eee_init() from b53_mac_link_up()
600354352cf20580e92ba835009860be242ff3ec net: dsa: b53: Remove b53_adjust_link()
d0a35d2948ec3aa65147945d0ba7f55dbc748953 net: dsa: b53: provide own phylink MAC operations
ed93293b8fb522e840fb836fddcc8c48fda58da0 Merge branch 'net-dsa-b53-remove-adjust_link'
e6be197f23c5cf15fb4a5acac213b77f80e8cf96 Merge tag 'wireless-next-2024-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ec00ed472bdb7d0af840da68c8c11bff9f4d9caa tcp: avoid premature drops in tcp_add_backlog()
2bd87951de659df3381ce083342aaf5b1ea24689 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1479eaff1f16983d8fda7c5a08a586c21891087d bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
3b3b84aacb4420226576c9732e7b539ca7b79633 selftests/bpf: adjust dummy_st_ops_success to detect additional error
f612210d456a0b969a0adca91e68dbea0e0ea301 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
980ca8ceeae69ddf362870ea9183f389ae26324a bpf: check bpf_dummy_struct_ops program params for test runs
6a2d30d3c5bf9f088dcfd5f3746b04d84f2fab83 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
a311c3f9c342fc12e6c8a27e22c81955ab2a336c Merge branch 'check-bpf_dummy_struct_ops-program-params-for-test-runs'
48e2cd3e3dcfe04f212df4fb189fa04c2a87b980 bpf: add mrtt and srtt as BPF_SOCK_OPS_RTT_CB args
7eb4f66b38069eec9c86c9d115f0bba1cf73ef2c selftests/bpf: extend BPF_SOCK_OPS_RTT_CB test for srtt and mrtt_us
876373985efb87844ca7cacd2d1d3ef4c9398c9c Merge branch 'bpf: add mrtt and srtt as ctx->args for BPF_SOCK_OPS_RTT_CB'
c4e86b4363ac8ecf836def8e46973707688fd98f net: add two more call_rcu_hurry()
6999e0fc9a552ce98fcc66bee3dca7e55fba0ed3 net: sfp: update comment for FS SFP-10G-T quirk
cd4a32e60061789676f7f018a94fcc9ec56732a0 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
0805d67bc0ef95411228e802f31975cfb7555056 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
3837639ebfdd9fbb9aa2acfcc1612043d35340fe net: usb: ax88179_178a: Add check for usbnet_get_endpoints()
092d214138fd5fbda2347bb3753223c4404790db r8152: replace dev_info with dev_dbg for loading firmware
632c9550b9993edb44c4f5a127f1298f99ef13f4 net: lan743x: Correct spelling in comments
896e47f5f481999c23ffda228c947937407c2c9a net: lan966x: Correct spelling in comments
49c6e0a859f7ae2fbf8b93ba7b0151ef14302427 net: encx24j600: Correct spelling in comments
d896a374378a2df373e855111434bbe2b3c521da net: sparx5: Correct spelling in comments
9ac7f7973587e406f20d16caeae6814ffaff31b9 Merge branch 'net-microchip-correct-spelling-in-comments'
e51b907d40329d4b4517a155e0bc0bf593d6767d bpf, docs: Add introduction for use in the ISA Internet Draft
c984f374aeec6118d59f115bb69ff1a7344a0443 net: wwan: t7xx: Un-embed dummy device
bcf303c62c98eb41e242bba8764f5804d9d4658b net: sparx5: flower: only do lookup if fragment flags are set
8cd1b6c0bf3170cd90bbe691546333d9a29c3419 net: sparx5: flower: add extack to sparx5_tc_flower_handler_control_usage()
b92eb1ac13f069f188b733709afabc26049bf6bf net: sparx5: flower: remove goto in sparx5_tc_flower_handler_control_usage()
8ef631e9c995d397dafd1565b82e9ab933fa25a6 net: sparx5: flower: check for unsupported control flags
df654941d8711e184fe945935591eaadcb4fd34f Merge branch 'net-sparx5-flower-validate-control-flags'
505ccf890c21430f9ca70921debc3312aa813541 net: lan966x: flower: add extack to lan966x_tc_flower_handler_control_usage()
12b8e129c40929551b2ce4035ca91c3c841863a2 net: lan966x: flower: rename goto in lan966x_tc_flower_handler_control_usage()
8c65e27b42fc9a3646bc58ada1cb26eab043e515 net: lan966x: flower: check for unsupported control flags
3c4d7902b4e3d6019663eca7cb5274967b0d3aa2 Merge branch 'net-lan966x-flower-validate-control-flags'
1cedb16b945c32e029effbe6bf4cd8222e111130 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
af0cb3fa3f9ed258d14abab0152e28a0f9593084 net/sched: fix false lockdep warning on qdisc root lock
5055cccfc2d1cc1a7306f6bcdcd0ee9521d707f5 net: hsr: Provide RedBox support (HSR-SAN)
680fda4f671452d99401f294f20b60b3fdf24191 test: hsr: Remove script code already implemented in lib.sh
154a82cb64be2f6f88f8eabd0d0353ea66adae43 test: hsr: Move common code to hsr_common.sh file
40b90bf60ce10310baa7c4c2537cb3ee6ab622b9 test: hsr: Extract version agnostic information from ping command output
542e645c4a4d7dc9a6ef6bbf0e4249fc113728d1 test: hsr: Add test for HSR RedBOX (HSR-SAN) mode of operation
fc48de77d69de9d453cae3bb911f016a4be1bbda Merge branch 'net-hsr-add-support-for-hsr-san-redbox'
96a8326d69fffd7e8c2eb737dc060d8009a33b39 virtio: add debugfs infrastructure to allow to debug virtio features
41ad836e393aa834039de48c84305dfe7d6aceef selftests: forwarding: add ability to assemble NETIFS array by driver name
617198cbc69d94c6b5130a97e51598428398a7d0 selftests: forwarding: add check_driver() helper
dae9dd5fd9f35f0e57599148d3655e9d473c8e24 selftests: forwarding: add wait_for_dev() helper
ccfaed04db5e0f372986baac051b20fbd9e69096 selftests: virtio_net: add initial tests
dba86b7d8778102998a6a2989f6a2d935efc6d47 Merge branch 'selftests-virtio_net-introduce-initial-testing-infrastructure'
15fd021bc4270273d8f4b7f58fdda8a16214a377 igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
5cb2cb3cb20cb2618c877a50db3c013449cc4e75 net: introduce rstreason to detect why the RST is sent
6be49deaa09576c141002a2e6f816a1709bc2c86 rstreason: prepare for passive reset
5691276b39daf90294c6a81fb6d62d667f634c92 rstreason: prepare for active reset
120391ef9ca8fe8f82ea3f2961ad802043468226 tcp: support rstreason for passive reset
3e140491dd80d8643261a21efde3ce2ff6fb9fdf mptcp: support rstreason for passive reset
215d40248bde5562a21e4c6cdeaeca0495c9365a mptcp: introducing a helper into active reset logic
b533fb9cf4f7c6ca2aa255a5a1fdcde49fff2b24 rstreason: make it work in trace world
d5115a55ffb5253743346ddf628a890417e2935e Merge branch 'implement-reset-reason-mechanism-to-detect'
6e25bcf06af0341691f7058e17e04800f6a19e26 bpf_helpers.h: Define bpf_tail_call_static when building with GCC
8880e2666fa87a7d62a60fea9fe9ed9ba21ddcf7 net: dsa: lan9303: use ethtool_puts() for lan9303_get_strings()
1bede0a12d3a45bd366d3cf9e1c7611d86f1bc1f tcp: fix tcp_grow_skb() vs tstamps
f8ac9b0fab33ed138da80b95b94d8be16b07c6fd selftests: drv-net: extend the README with more info and example
64ed7d8190611c96744fd2b89afe6aeb3054902b selftests: drv-net: reimplement the config parser
340ab206ce5c673aab23d0197d3a0e2bccb86d74 selftests: drv-net: validate the environment
ff9ddaa416d06b2068e524356dfc9d15f84ab62f Merge branch 'selftests-drv-net-round-some-sharp-edges'
5c4c0edca68a5841a8d53ccd49596fe199c8334c tools: ynl: don't append doc of missing type directly to the type
d63394abc923093423c141d4049b72aa403fff07 net: ethernet: ti: am65-cpsw-qos: Add support to taprio for past base_time
cd42ba1c8ac9deb9032add6adf491110e7442040 net: give more chances to rcu in netdev_wait_allrefs_any()
61f5338d62673379ff2ce5a8c05682658a196980 inet: use call_rcu_hurry() in inet_free_ifa()
b5327b9a300e2ecec1372ed375615f39e3df0542 ipv6: use call_rcu_hurry() in fib6_info_release()
e28d8aba4381a7b056baef2e8c1422a72dcde0b5 mlxsw: pci: Handle up to 64 Rx completions in tasklet
6b3d015cdb2aee8361e061387d70fdc8f4dd0b9a mlxsw: pci: Ring RDQ and CQ doorbells once per several completions
5d01ed2e970812a5e1947ef2ce421a2fce68c45b mlxsw: pci: Initialize dummy net devices for NAPI
c0d9267873bc0960f65ea43cca72d63dbe34202f mlxsw: pci: Reorganize 'mlxsw_pci_queue' structure
3b0b3019dbea1a110ff01896e00fe30804bf78bc mlxsw: pci: Use NAPI for event processing
fac87d32a092e0a987e3fb7a7821e2468e96f91c Merge branch 'mlxsw-events-processing-performance'
07801a24e2f18624cd2400ce15f14569eb416c9a bpf, docs: Clarify PC use in instruction-set.rst
e8dfd42c17faf183415323db1ef0c977be0d6489 ipv6: introduce dst_rt6_info() helper
5edc6585aafefa3d44fb8a84adf241d90227f7a3 net: dsa: realtek: keep default LED state in rtl8366rb
4f580e9aced1816398c1c64f178302a22b8ea6e2 net: dsa: realtek: do not assert reset on remove
32d617005475a71ebcc4ec8b2791e8d1481e9a10 net: dsa: realtek: add LED drivers for rtl8366rb
3208bdd0f560bc417e8ae1e1fc8a236d2c2489d4 Merge branch 'dsa-realtek-leds'
b3f1a08fcf0dd58d99b14b9f8fbd1929f188b746 net: phy: micrel: Add support for PTP_PF_EXTTS for lan8814
89de2db19317fb89a6e9163f33c3a7b23ee75a18 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0db63c0b86e981a1e97d2596d64ceceba1a5470e bpf: Fix verifier assumptions about socket->sk
397658ddc88ce3c21d2aa3bed8e15fc69dfec946 samples/bpf: Add valid info for VMLINUX_BTF
cb01621b6d91567ac74c8b95e4db731febdbdec3 bpf: Use struct_size()
a3034872cd90a6881ad4e10ca6d30e1215a99ada bpf: Switch to krealloc_array()
19468ed51488dae19254e8a67c75d583b05fa5e3 selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
237c522c1d5d19e8d3057a38ce690c753020c7d1 selftests/bpf: Free strdup memory in test_sockmap
25927d0a1bec5091d371693c9fdd9640478837de selftests/bpf: Free strdup memory in veristat
789d9a53d2f633317c64de3eba0940f31a8f0cd6 Merge branch 'free-strdup-memory-in-selftests'
cfd3bfe9507b4aa39f7e86772e60b50b799e490e bpf: Include linux/types.h for u32
f973fccd43d34b096077d5d21d051ef75b22a7ea libbpf: handle nulled-out program in struct_ops correctly
1bba3b3d373dbafae891e7cb06b8c82c8d62aba1 selftests/bpf: validate nulled-out struct_ops program is handled properly
b98a5c68ccaa94e93b9e898091fe2cf21c1500e6 bpf: Do not walk twice the map on free
a891711d0166133ec5120615fcf365d9745d82b2 bpf: Do not walk twice the hash map on free
05cbc217aafbc631a6c2fab4accf95850cb48358 selftests/bpf: Drop an unused local variable
535a3692ba7245792e6f23654507865d4293c850 bpf: Add support for kprobe session attach
adf46d88ae4b2557f7e2e02547a25fb866935711 bpf: Add support for kprobe session context
5c919acef85147886eb2abf86fb147f94680a8b0 bpf: Add support for kprobe session cookie
2ca178f02b2f4e523e970894def16282e4adbc39 libbpf: Add support for kprobe session attach
7b94965429f2fa32a83e1275c6bf6ed0add08603 libbpf: Add kprobe session attach type name to attach_type_name
0983b1697aefbf69f465f907b934b89bbce467ea selftests/bpf: Add kprobe session test
a3a5113393ccfad2eb23ca091aa6e55b5bd67eb4 selftests/bpf: Add kprobe session cookie test
06ebfd11678ad63cfd7021580e13d1582ee6c782 Merge branch 'bpf-introduce-kprobe_multi-session-attach'
95b88500b97ca8bafc0b9c8e79e9716c2ddc40c6 selftests/bpf: Add opts argument for __start_server
044032ee6c4e786746058aaf5527be13e831cc5c selftests/bpf: Make start_mptcp_server static
8405e6980f21e2b75f232e970edd76bc50cf1491 selftests/bpf: Drop start_server_proto helper
9a1a2cb5a0e3531d68a2616663ddce49df85dfff Merge branch 'use network helpers, part 3'
8f8a024272f3e335854515b41638bdf89c6d3146 libbpf: support "module: Function" syntax for tracing programs
960635887c967338fd567def3e7905a294f5002b selftests/bpf: add tests for the "module: Function" syntax
d913aaa990b6024ce815b66e6ce64d88ba2cd0eb Merge branch 'libbpf-support-module-function-syntax-for-tracing-programs'
0737df6de94661ae55fd3343ce9abec32c687e62 libbpf: better fix for handling nulled-out struct_ops program
ac2f438c2a85acd07e0ac7dc2f69d45bda1bb498 bpf: crypto: fix build when CONFIG_CRYPTO=m
5a3941f84b8f91bb1e111499d803b32188d33e5d libbpf: Fix error message in attach_kprobe_session
7c13ef16e87ac2e44d16c0468b1191bceb06f95c libbpf: Fix error message in attach_kprobe_multi
08e90da6872a9f9f63ca2911bbce6883b6fc1a19 bpf: Missing trailing slash in tools/testing/selftests/bpf/Makefile
8e667a065daa6f4c01eadc20f3815f7bf13255bc selftests/bpf: Fix bind program for big endian systems
bbb1cfdd02249dc8cf878e86a523b28814ed36c0 selftests/bpf: Implement socket kfuncs for bpf_testmod
15b6671efa508ff9c1fb995452913f8de85db73b selftests/bpf: Implement BPF programs for kernel socket operations
8a9d22b8aeb2182cfe83991f11a88b3351084d3e selftests/bpf: Move IPv4 and IPv6 sockaddr test cases
524e05ac4e14bb50b4f442e1fe88540abc9b72fd selftests/bpf: Make sock configurable for each test case
e0c8a7e7526ff1526d4dcc7d71aad4e7fe2ec767 selftests/bpf: Add kernel socket operation tests
f8c423d1ca4f4f4224bb6ca486478b7f51a91701 Merge branch 'selftests/bpf: Add sockaddr tests for kernel networking'
57bfc7605ca5b102ba336779ae9adbc5bbba1d96 tcp: Add new args for cong_control in tcp_congestion_ops
0325cbd21e3c26eff88bc7da303ffb46b4f5d294 bpf: tcp: Allow to write tp->snd_cwnd_stamp in bpf_tcp_ca
96c3490d6423b7f24d356e24a61c24de69f3de77 selftests/bpf: Add test for the use of new args in cong_control
29f38ca3e5ca5cacc33291f22c4848c6907b9d2b Merge branch 'Add new args into tcp_congestion_ops' cong_control'
00f0e08f23fc007f4a5a71cd7e37fcdb15af0c1b libbpf: fix potential overflow in ring__consume_n()
087d757fb4736ecbd3e42eebf9b39d5225d4a2ee libbpf: fix ring_buffer__consume_n() return result logic
cf9bea94f6b2934d409511c05337010b137316a3 libbpf: Fix bpf_ksym_exists() in GCC
a9e7715ce8b3a62a2133e47e87107632a26ad1e2 libbpf: Avoid casts from pointers to enums in bpf_tracing.h
8e6d9ae2e09f1f6ba65614a5e5c5a2a2e335dcba selftests/bpf: Use bpf_tracing.h instead of bpf_tcp_helpers.h
e549b39a0ab8880d7ae6c6495b00fc1cb8f36174 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
41b307ad756e1b7b618bf9d9c1cce3595705ede4 bpftool, selftests/hid/bpf: Fix 29 clang warnings
d786957ebd3fb4cfd9147dbcccd1e8f3871b45ce bpf/verifier: replace calls to mark_reg_unknown.
0922c78f592c60e5a8fe6ab968479def124d4ff3 bpf/verifier: refactor checks for range computation
138cc42c05d11fd5ee82ee1606d2c9823373a926 bpf/verifier: improve XOR and OR range computation
5ec9a7d13f49b9c1c5ba854244d1f2ba414cf139 selftests/bpf: XOR and OR range computation tests.
41d047a871062f1a4d1871a1908d380c14e75428 bpf/verifier: relax MUL range computation check
92956786b4e26ea22e5b3c1c86cc71f5c9b3b9d8 selftests/bpf: MUL range computation tests.
329a6720a3ebbc041983b267981ab2cac102de93 Merge branch 'bpf-verifier-range-computation-improvements'
dcc43f4c58c6846098493f78d2a33bf08a319189 EDITME: cover title for upstream-bpf-next-20240506-mptcp-subflow-test
1dd61b4c208e0a86a932e8a2fbd9db585c7bc5be selftests/bpf: Add mptcp subflow example
175851353b42b108ebf5b58dbb9971b5aea7802e selftests/bpf: Add RUN_MPTCP_TEST macro
800341d2135253050011dcb6f46bcfbc446ee2a8 selftests/bpf: Add mptcp subflow subtest
53a46a4a74a6999975099cbb017ea1447a75c2f4 selftests/bpf: Handle SIGINT when creating netns

--===============0970902369919023702==--
