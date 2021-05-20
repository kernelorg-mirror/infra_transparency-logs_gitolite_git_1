Content-Type: multipart/mixed; boundary="===============0169901400792310137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 20 May 2021 14:42:30 -0000
Message-Id: <162152175048.4296.11848738499326224414@gitolite.kernel.org>

--===============0169901400792310137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 70f76985e05679cd5dc0866eb6e899f7a59019e6
    new: 2ea69bb97b73af5e086d83419403207c1f24818f
    log: revlist-70f76985e056-2ea69bb97b73.txt

--===============0169901400792310137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f76985e056-2ea69bb97b73.txt

c69431aab67a912836e5831f03d99a819c14c9c3 bpf: verifier: Improve function state reallocation
06ab6a505583f9adbf5e1f05d86e7bdd7b02248e bpf: verifier: Use copy_array for jmp_history
c9e73e3d2b1eb1ea7ff068e05007eec3bd8ef1c9 bpf: verifier: Allocate idmap scratch in verifier env
f4cceb783169c9f0639ce7c648a6a5de83c00dc4 Merge branch 'Reduce kmalloc / kfree churn in the verifier'
37f05601eabc29f82c03b461a22d8fafacd736d2 bpftool: Strip const/volatile/restrict modifiers from .bss and .data vars
fdbf5ddeb855a80831af2e5bb9db9218926e6789 libbpf: Add per-file linker opts
256eab48e70c0eaf5b1b9af83c0588491986c7de selftests/bpf: Stop using static variables for passing data to/from user-space
31332ccb756274c185cfd458b68b29a9371dceac bpftool: Stop emitting static variables in BPF skeleton
247b8634e6446dbc8024685f803290501cba226f libbpf: Fix ELF symbol visibility update logic
e5670fa0293b05e8e24dae7d18481aba281cb85d libbpf: Treat STV_INTERNAL same as STV_HIDDEN for functions
0303ce17347a02863c4ddef9777a42ff0315acb6 samples, bpf: Suppress compiler warning
3f2870989f10ddb276063097d8e44e543277694a bpf, arm64: Replace STACK_ALIGN() with round_up() to align stack size
9e9b451593b161403aedf15eef8ced62dba65f40 selftests/bpf: Validate skeleton gen handles skipped fields
c1cccec9c63637c4c5ee0aa2da2850d983c19e88 libbpf: Reject static maps
513f485ca5163c6cba869602d076a8e2f04d1ca1 libbpf: Reject static entry-point BPF programs
8bbb77b7c7a226803270dac3fc8dd564fd2f5756 libbpf: Add various netlink helpers
715c5ce454a6a9b94a1a4a3360de6a87eaf0d833 libbpf: Add low level TC-BPF management API
f18ba26da88a89db9b50cb4ff47fadb159f2810b libbpf: Add selftests for TC-BPF management API
119220d81258c1e79db9aa7b52ef09b945aaf46f bpf, arm64: Remove redundant switch case about BPF_DIV and BPF_MOD
c49661aa6f7097047b7e86ad37b1cf308a7a8d4f skmsg: Remove unused parameters of sk_msg_wait_data()
fa7b83bf3b156c767f3e4a25bbf3817b08f3ff8e bpf: Check for BPF_F_ADJ_ROOM_FIXED_GSO when bpf_skb_change_proto
2e68ea92684181412b73979baf1af7d04619c52c ipv4: Calculate multipath hash inside switch statement
ce5c9c20d364f156c885efed8c71fca2945db00f ipv4: Add a sysctl to control multipath hash fields
4253b4986f98da4bfcb6a24d3fc6ff19f28e8420 ipv4: Add custom multipath hash policy
67db5ca73b1f98584ae9b6ed35c1c670677c9001 ipv6: Use a more suitable label name
b95b6e072a92042320fad99de658008cc0beb3b0 ipv6: Calculate multipath hash inside switch statement
ed13923f980ef84dde0b9010b9e09052dc31a909 ipv6: Add a sysctl to control multipath hash fields
73c2c5cbb15a8a82d5bea52594b0beb038963bcc ipv6: Add custom multipath hash policy
511e8db54036c775b84c349167cea2c4cfd24e24 selftests: forwarding: Add test for custom multipath hash
185b0c190bb6d30292783f20b4d85e8dbe8a2687 selftests: forwarding: Add test for custom multipath hash with IPv4 GRE
b7715acba4d3d6e41ce8accd808b6c7c4febec6c selftests: forwarding: Add test for custom multipath hash with IPv6 GRE
22ba9d0d6c0d6fb399dbbedd475c500b65f2fc31 Merge branch 'custom-multipath-hash'
4ac9e23cf2ccdad99dbc57d7d1bf264d53d23057 cipso: correct comments of cipso_v4_cache_invalidate()
0d56e5c191b197e1d30a0a4c92628836dafced0f net: dsa: qca8k: fix missing unlock on error in qca8k_vlan_(add|del)
78524c01edb24022098b4f3b49d6f74e1b3f4aa6 net: wan: remove redundant blank lines
23c235412411dd6f4d6069a882cb8e09e0d47f7d net: wan: add some required spaces
a4e5914776113192f88b230e9e3503c4bf296567 net: wan: remove redundant braces {}
da8e6fddbae36e2cedd7802949d9c92e9fbf13a0 net: wan: remove redundant space
a3f3e831dc2a5bf1b34c31be38b74bc7e38a2de7 net: wan: fix variable definition style
46212b69d4705c122b61bd4315896b905bcbb7d7 Merge branch 'wan-cleanups'
44e261c715b6ca0ebe79d7b43afdb2382e1ca92b cxgb4: clip_tbl: use list_del_init instead of list_del/INIT_LIST_HEAD
e2bd6bad9c1e976674de7d714a5c1567281a0843 net: dcb: Remove unnecessary INIT_LIST_HEAD()
86544c3de6a2185409c5a3d02f674ea223a14217 net: mdio: provide shim implementation of devm_of_mdiobus_register
79a7f8bdb159d9914b58740f3d31d602a6e4aca8 bpf: Introduce bpf_sys_bpf() helper and program type.
cdf7fb0a9f3d36b279590ac41e61c6b655db0d4a bpf: Introduce bpfptr_t user/kernel pointer.
af2ac3e13e45752af03c8a933f9b6e18841b128b bpf: Prepare bpf syscall to be used from kernel and user space.
5452fc9a17fc26816a683ab04cf1c29131ca27e4 libbpf: Support for syscall program type
00899e7e8d9d30142ccff4cebd80effca58396b7 selftests/bpf: Test for syscall program type
c571bd752e91602f092823b2f1ee685a74d2726c bpf: Make btf_load command to be bpfptr_t compatible.
2341d6bb133d44caeba9fbdc851f8624739a84a2 selftests/bpf: Test for btf_load command.
387544bfa291a22383d60b40f887360e2b931ec6 bpf: Introduce fd_idx
3d78417b60fba249cc555468cb72d96f5cde2964 bpf: Add bpf_btf_find_by_name_kind() helper.
3abea089246f76c1517b054ddb5946f3f1dbd2c0 bpf: Add bpf_sys_close() helper.
b12688267280b223256c8cf912486577d3adce25 libbpf: Change the order of data and text relocations.
9ca1f56ababea5f5c714074845ee1c9e4dd75956 libbpf: Add bpf_object pointer to kernel_supports().
e2fa0156a434c140998aa16ecad329e4bc19f263 libbpf: Preliminary support for fd_idx
67234743736a6ac31e3e74f6ec5e6d7bb3073676 libbpf: Generate loader program out of BPF ELF file.
30f51aedabda92b74927979b2b3b50169e285f6b libbpf: Cleanup temp FDs when intermediate sys_bpf fails.
7723256bf2443d6bd7db3e583953d14107955233 libbpf: Introduce bpf_map__initial_value().
d510296d331accd4afaa13498220c93ae690628a bpftool: Use syscall/loader program in "prog load" and "gen skeleton" command.
4d1b62986125b6de596c98310543652a7892e097 selftests/bpf: Convert few tests to light skeleton.
0a9306629983d0be384d4f2557c8c7e2ed086164 selftests/bpf: Convert atomics test to light skeleton.
eb0f1e0c7f103e262308d3f12a27a8331af3011a selftests/bpf: Convert test printk to use rodata.
1a532eb28df3e45ae2d403d66c0e98295688ae10 selftests/bpf: Convert test trace_printk to lskel.
3d431677687652808a9c9cf9e6c59dbeaf4a1f4d Merge branch 'bpf-loader-progs'
5d67f349590ddc94b6d4e25f19085728db9de697 bpf: Add cmd alias BPF_PROG_RUN
3a2daa7248647c0e5e165140553f9af5006e93a2 bpf: Make some symbols static
1756055de28412b6820b1221b1ab0092f6e780cb ibmveth: fix kobj_to_dev.cocci warnings
bc6d076daa8c66c79bdceda963fa66273103a276 tun: use DEVICE_ATTR_RO macro
959dc069aed8bad75e27eb193f55070b51a5afbc net: 3com: remove leading spaces before tabs
40b1f92676f2af2bb808db62569156ec15e00c4a net: alteon: remove leading spaces before tabs
106b4cb597666832b063df9d5e8d2bb102206f8b net: amd: remove leading spaces before tabs
a22cf81d634c83718c036728a0d119d538947b73 net: apple: remove leading spaces before tabs
90e4403a6d374d37fce5e86f38a5e77359b62822 net: broadcom: remove leading spaces before tabs
21b128fde6e092de0749df157304d5896a237f10 net: chelsio: remove leading spaces before tabs
cf82f9b165e464bb81b66d0b4fcca70970785564 net: dec: remove leading spaces before tabs
e6f0f977407f1eba63db1e8f143e7667be61a1b8 net: dlink: remove leading spaces before tabs
c11c900143e44f73628dcaa439561e8f15e2ee20 net: ibm: remove leading spaces before tabs
717dc24dc5d642b9c805b8f59fd16e21ce721b9a net: marvell: remove leading spaces before tabs
4a0949778c4e918686cf369ffc86fa8f8e159c56 net: natsemi: remove leading spaces before tabs
f95a73a8a8a886a7be356ac2934b76aba2d761d3 net: realtek: remove leading spaces before tabs
bf53445d81e3fda4b0d361e8e0c037c91890f6c8 net: seeq: remove leading spaces before tabs
a294ddfccb45531ff8cd992bd8f00e3ab16410d2 net: sis: remove leading spaces before tabs
996d7ab8badf153b59db5a85da0d65623eb58a2d net: smsc: remove leading spaces before tabs
b54f440cb87154a78b19f8b624db1985b57b0dd7 net: sun: remove leading spaces before tabs
d1e4916fa703d2bd8d1d75979ea61d3b3d22f125 net: fealnx: remove leading spaces before tabs
223f02acce1abeda94d41dec3e622a56a29843ac net: xircom: remove leading spaces before tabs
59909c1ab71d92f8bec0c69ece2552aaf44bedce net: 8390: remove leading spaces before tabs
2174fbd719148f2b88d85c6a4f6195df42978d5f net: fujitsu: remove leading spaces before tabs
798c04f64283cfb8889b8e0f1ac04560cc3bfd50 Merge branch 'net-dev-leading-spaces'
4b63b27fc59ab9fd4057e2c6efe8cfadbe3d1448 net: e1000: remove repeated word "slot" for e1000_main.c
e77471f1de0ddba226088ec0cea1c5b1bca0a1de net: e1000: remove repeated words for e1000_hw.c
59398afda1761ad849b437e514af54ce9b74acc6 net: e1000e: remove repeated word "the" for ich8lan.c
800b74a57363d2239a550972558a6e97af9e5903 net: e1000e: remove repeated word "slot" for netdev.c
0d27895bcbb4fc04ec2ff37f012d41784e014453 net: e1000e: fix misspell word "retreived"
4bebe324079eef6ab00a029a338d3e46d7f299ee Merge branch 'intel-cleanups'
f7e0318a314f9271b0f0cdd4bfdc691976976d8c netlabel: remove unused parameter in netlbl_netlink_auditinfo()
9cc52f5a533a321136b9e447042ad9f8224f738c dt-bindings: net: nfc: s3fwrn5: Add optional clock
340f42f7ff0b87a92e69b50706a6c872da756c89 nfc: s3fwrn5: i2c: Enable optional clock from device tree
eb0e4d59b6edbe678ecfc5d5b77608b634057f08 net: Add notifications when multipath hash field change
7725c1c8f73260de2ef0d01ca23b64260fc66ffd mlxsw: spectrum_router: Replace if statement with a switch statement
9d23d3eb6f4134f19947e6319b79ce1e440aba98 mlxsw: spectrum_router: Move multipath hash configuration to a bitmap
28bc824807a5cb95edb46807c210dfff37a3a0b3 mlxsw: reg: Add inner packet fields to RECRv2 register
b7b8f435ea3b33ba7067f992c5b85a62f24d19ed mlxsw: spectrum_outer: Factor out helper for common outer fields
01848e05f8bbff2d799073b307fe2eb42bee764b mlxsw: spectrum_router: Add support for inner layer 3 multipath hash policy
daeabf89eb892cf827608177ecae7ca9389c195a mlxsw: spectrum_router: Add support for custom multipath hash policy
9287aa2bfd54a8a81f994defabcd92c737511d85 Merge branch 'mlxsw-mphash-policies'
7b16509b29e007d15b158aa52bea25b22faf7972 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
05ff8435e50569a0a6b95e5ceaea43696e8827ab net/sched: cls_api: increase max_reclassify_loop
20e76d3d044d936998617f8acd7e77bebd9ca703 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
a49e72b3bda73d36664a084e47da9727a31b8095 net: qrtr: ns: Fix error return code in qrtr_ns_init()
bf7dbb845acd799f21c830ddb937d619cf9d569e i40e/i40evf: cleanup i40e_update_nvm_checksum()
62e6aa02140e0bbe326f80dd2fb0a0d33ae789c9 igc: Add UDP segmentation offload support
3b065c1a7fb42fb0a288ec8fb3411546497e75ac ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
4b2ba6f2b246e5535e15feed34d89ffe0e7b7ea9 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
29a3344e49026639e3a6263a23a0c11758476829 ice: Manage VF's MAC address for both legacy and new cases
13b0e54426e6442a56c5a82497009ab929051359 ice: Save VF's MAC across reboot
75dc439244c2e41265d4105ddd871036055d25ea ice: Refactor ice_setup_rx_ctx
38162c8180ddbbe0a8f3835886773464f147ad67 i40e: add support for PTP external synchronization clock
b325ccd67b463312b9fc930eed5d5c907d5e334c iavf: Fix asynchronous tasks during driver remove
5bdc8e529161b23abe8620dff1a128e8a8bb0a28 i40e: Fix correct max_pkt_size on VF RX queue
bffe5555c7592b5d92fa4d3b0dffad1d0d727ee0 iavf: Fix return of set the new channel count
e1af5eb2959a5c344782806dd7d2a45e5b9a517d i40e: Fix NULL ptr dereference on VSI filter sync
c4515587d1e50192742625bca88e1eae216dcc4c ice: report hash type such as L2/L3/L4
e55fd792937877a70cd538cf676bd77581063107 ice: Fix allowing VF to request more/less queues via virtchnl
574d3a48701ba219c7d2f9e8209778f1b24decfc ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
79e9d64e98e260ec07267bf03b7d8af7dd9c1ab2 ice: Fix VF true promiscuous mode
fc596711025ae98fbc352606544bc82e272c17fb ice: handle the VF VSI rebuild failure
ff2bf97c33a36eeff241e3167cc1e2d879e426c1 i40e: clean up packet type lookup table
ff7f96a2c950c9b4625c2f49278d150aa785242a iavf: clean up packet type lookup table
fdcab85a5d3457da0124d2dde7f397d2b16780cd igc: Move igc_xdp_is_enabled()
efa0c7308bb32a9e87e19c7edfdd4ca05394c770 igc: Refactor __igc_xdp_run_prog()
514e21630fd6f6501bbfe3e4d0d7bbba2c7f8ff4 igc: Refactor igc_clean_rx_ring()
e7152bba996f60310a506918d332d6229040a574 igc: Refactor XDP rxq info registration
993628b775d9ed0a37270e0d2abeef636a027224 igc: Introduce TX/RX stats helpers
4c71d7ddc3a850d9a6e870f74addd0411f567725 igc: Introduce igc_unmap_tx_buffer() helper
c11f72b4f53883ccf8c87dc7e7175f9c05350242 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
ce71ac1947b475c28318bd9fee834a88b5aec13d igc: Enable RX via AF_XDP zero-copy
47e2b367261c33f6d99186afe8de8df03e8a69d3 igc: Enable TX via AF_XDP zero-copy
ebbea25443af37c4a2c5056a303c3baea0f9253e igb: unbreak I2C bit-banging on i350
91281303c5ab5aab4760b2f450860e291d6cab9a i40e: Fix error handling in i40e_vsi_open
ff5976c575c97c44f090a475da3c90c36b8c85f9 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
22c44d7e81834d54a9d768cdadb778dbcdd81e70 ice: Refactor promiscuous functions
cbaacbf97cd283a4d2c2b3d01bbf8e0a9666bf94 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
d27dec8064b8d13339ce096a109931ff88299777 i40e: improve locking of mac_filter_hash
285acc756c1f26a29f96f3cb2ba27baaccbce0be e1000e: Add support for Lunar Lake
854baa76cb40c2d703ae1ee33cceaee67efa5feb i40e: Fix autoneg disabling for non-10GBaseT links
c9e0598c5ddcf197650d32dbbc94080c8fbc5ebf e100: handle eeprom as little endian
8d37637a0f3709e54b73d72dcc5572ca2fbe7e59 intel: remove checker warning
3c0379d064abe5b8b5b943dee9d67073580fe4dd fm10k: move error check
d8e4369a0f4da1cc3ab8e281149dc647c04b6b02 igb/igc: use strongly typed pointer
1c92566c5b766d1f4c344c0a47dd1afc55b2c1b6 igb: handle vlan types with checker enabled
87b5943c988e4c4f7e78da45d02a77ad66195c09 igb: fix assignment on big endian machines
8fc188e8fa12bdc819a1dd07889834bf48140b38 igb: override two checker warnings
0ebc29d7b4f6a0cdac508f9404a780349c456a61 intel: call csum functions with well formatted arguments
749047cda075003f5edf0268042624fd3f660abf igbvf: convert to strongly typed descriptors
e4e4f52d8e1aa44b7ea3700e7431f67bfd6bb0ae ixgbe: use checker safe conversions
647171a31438d99a4e78d069837ae8c3c1029d46 ixgbe: reduce checker warnings
019f3677958f55db42ccd041a03dc314adce4b60 iavf: do not override the adapter state in the watchdog task
edd43316a97a209ea845fb3b8aa5cbaceabfd6f3 ice: fix clang warning regarding deadcode.DeadStores
2c0294375c6952a2722997dac7205293d9a2e30f igc: Update driver to use ethtool_sprintf
36c0ccef3b4ceea1e33076189f3bad740de82ff1 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
438fe556ae7e6bae3a247cfff3e43071e239e692 igc: Remove unused asymmetric pause bit from igc defines
2ee50b114230f7e5dad277b9c3125141b757a8fb igb: Check if num of q_vectors is smaller than max before array access
ced274bc9f77232834d745a13a69b3eb9c06ff1a ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
ecc92182921cc2d3035f6f3f16bd0579cb80ee42 ice: Enable configuration of number of qps per VF via devlink
6b393e81ebd29d44581b267d966c30e3efa99aaa ice: track AF_XDP ZC enabled queues in bitmap
c9da7d6b286617170ebc972358c70be434669b96 i40e: Fix warning message and call stack during rmmod i40e driver
c68b86a0d839d5032464f7ac4486ff91da7ec9fa i40e: Fix logic of disabling queues
df54a28090ca6eb50da345f605eb0f1b71964055 i40e: Fix changing previously set num_queue_pairs for PFs
786a5fbebb6de4f8c6136c5f9ef29f376d7a42cb i40e: Fix ping is lost after configuring ADq on VF
f161f11300cf5f02d3702083127a0cb948ac4365 igb: Add counter to i21x doublecheck
e7e7088f29ee785a64e34f1291d6b1e502ca0c37 igb: Fix XDP with PTP enabled
faa246243edb4fa0e1413afddf840708f5fd3417 ice: set the value of global config lock timeout longer
85dc65b893c38d9cc9ca198c1d723cea3cbe32bd igc: Remove unused MDICNFG register
093ac3522b7130ff0958de72b2bb37ff545ae1aa ice: Remove toggling of antispoof for VF trusted promiscuous mode
0d221290de6a6d3165fc8e67e752c3c6b0dfec01 ice: report supported and advertised autoneg using PHY capabilities
9c92eb45c61a168c98951a547e88e770aa520ec5 ice: Allow all LLDP packets from PF to Tx
c3cc599979c5890fc5389ff834f1e8d6042ae8fb ice: fix FDIR init missing when reset VF
87db11bd32a7f5c1d5f9e82758d52bcde169fabc igb: fix netpoll exit with traffic
8e17ca0e88521e4f998ad54ba8192891f3e8d36c ice: use static inline for dummy functions
8426360b051b1c6cbcda647d4032c9a9131af69c ice: add extack when unable to read device caps
983360a0b3a849e2e219d14e34bc013ed80356f5 ice: add error message when pldmfw_flash_image fails
7c403c1386598128b34f5e1b0292bcb3b79783c7 ice: wait for reset before reporting devlink info
9d0ea19e1b2bb2d53683162f9b46323769707e48 ice: (re)initialize NVM fields when rebuilding
daf3c179a18d03c3e4533e6a987eedd2af6e5f8d ice: Detect and report unsupported module power levels
f32ad6dd3519cdae82eb628de6439057abd4b5f2 ice: Remove boolean vlan_promisc flag from function
7b965a222869e1a507721d1f2a74ad2248ab8c2b ice: Fix replacing VF hardware MAC to existing MAC filter
3ec9bf9cf9e502431d91096ca789a7323cce0f8f ice: fix incorrect payload indicator on PTYPE
b71264fb478c4b35ef5325502504743e94ad6a19 ice: downgrade error print to debug print
2d5dbe758a4cf962f0e9fc6408bb93232414a8fb ice: mark PTYPE 2 as reserved
d329adbbfea044834820ed25e3714afcd30cbc35 ice: reduce scope of variables
90b5f15d8aa7b5a6445e8d9c790da160806fc11c ice: remove local variable
3876ae6bf98ac66ef8e159526023340713431b4f i40e: fix PTP on 5Gb links
179a2e949ac54d5b5ee287c9fb542f45eeca2083 i40e: add correct exception tracing for XDP
1833dd1a24c2a4b9d88dd16e3f3d4af2ec8db174 ice: add correct exception tracing for XDP
3fef19ae5499f47cbc2446b9e9e238ca3201399f ixgbe: add correct exception tracing for XDP
7169f92429a6b5e2bb12c33c0015e23d09fe7bd0 igb: add correct exception tracing for XDP
2c2293b836c7653a5011ac2384f412ae6361f9b7 ixgbevf: add correct exception tracing for XDP
0562c52a9cf9e1f508aaaa481a41e12f670943a3 igc: add correct exception tracing for XDP
76fef17bf9e11ab0f2509981aad7006667ad2152 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
6506767d52723d03752270d8f51910c6130f60e7 virtchnl: Use the BIT() macro for capability/offload flags
e330a8a908f93a627900e8be2b2a03144008930e igc: Enable HW VLAN Insertion and HW VLAN Stripping
b6e22e8146fb83678fcff51938ce0bc6f2df6542 ixgbe: fix large MTU request from VF
5cca665465c70ccd06e0d6083a8a04f8e7c6becb igc: Fix user-after-free error during reset
624c8a01c483b15562bf2aa5695cc26735934d26 igb: Fix user-after-free error during reset
2ea69bb97b73af5e086d83419403207c1f24818f i40e: Fix failed opcode appearing if handling messages from VF

--===============0169901400792310137==--
