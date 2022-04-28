Content-Type: multipart/mixed; boundary="===============0781898906168520136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Apr 2022 15:19:51 -0000
Message-Id: <165115919171.11031.17724145801009458335@gitolite.kernel.org>

--===============0781898906168520136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e1ff4875545655796778d9b4ed3b1ee68844b17c
    new: 45d66582a183091457a91fb189f7f3d2f027fd12
    log: revlist-e1ff48755456-45d66582a183.txt

--===============0781898906168520136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ff48755456-45d66582a183.txt

0738599856542bab0ebcd73cab9d8f15bddedcee libbpf: Add ARC support to bpf_tracing.h
61ddff373ffa843155eba6a507973b1b78bb5a14 selftests/bpf: Improve by-name subtest selection logic in prog_tests
d252a4a499a07bec21c65873f605c3a1ef52ffed libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
b25acdafd3730110254f8452b113a6311ab5cf2d samples/bpf: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
b858ba8c52b64c038de156c455a39a89bfd214e8 selftests/bpf: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
a777e18f1bcd32528ff5dfd10a6629b655b05eb8 bpftool: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
451b5fbc2c56f19f39be4c9e11b3420a0c5f5d3d tools/runqslower: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
33fc250c3e76f99015f5cdbee1de1dd8500d29cc Merge branch 'bpf: RLIMIT_MEMLOCK cleanups'
dd642ccb45ecce1402eb2550f5284fc6bb9ed7b8 riscv, bpf: Implement more atomic operations for RV64
f4fd706f738338e78f413db36d0a483a11c53cd1 selftests/bpf: Drop duplicate max/min definitions
aa1b02e674fe69acd04624f5bcdef94928bc8695 bpf: Remove redundant assignment to meta.seq in __task_seq_show()
0f8619929c572609f7cdfa366d0424c2c2552e60 libbpf: Usdt aarch64 arg parsing support
2900005ea287b11dcc8c1b9fcf24893b7ff41d6d bpf: Move BPF sysctls from kernel/sysctl.c to BPF core
68477ede4354858c77d230d31472cfc257931ed4 Merge branch 'pr/bpf-sysctl' into bpf-next
241d50ec5d79b94694adf13853c1f55d0f0b85e6 bpf: Remove unnecessary type castings
c6c1f11b691e619802474f886355cb3bc9034021 xsk: Improve xdp_do_redirect() error codes
2be4a677ccb2cae1f72a9467e922642655efc0be xsk: Diversify return codes in xsk_rcv_check()
0bd5ab511e30a8c462c377d0fdda3374fc6200a4 ice, xsk: Decorate ICE_XDP_REDIR with likely()
d090c885860f6ef85aa080bdfc94e69c525490a2 ixgbe, xsk: Decorate IXGBE_XDP_REDIR with likely()
50ae066480738e0d3ce72a90c8c0f4d9de6092e0 ice, xsk: Terminate Rx side of NAPI when XSK Rx queue gets full
b8aef650e54982728660919a0cf9cdacb079ef86 i40e, xsk: Terminate Rx side of NAPI when XSK Rx queue gets full
c7dd09fd46283029a41615b2b7034aea26b22ee0 ixgbe, xsk: Terminate Rx side of NAPI when XSK Rx queue gets full
ed8a6bc60f9eed76b8097456676e18d09b5dea7b ice, xsk: Diversify return values from xsk_wakeup call paths
ed7ae2d6221708971eb20a92f3775dac9cddec14 i40e, xsk: Diversify return values from xsk_wakeup call paths
0f8bf018899e0c3137912cb6d547d0d072fc3d20 ixgbe, xsk: Diversify return values from xsk_wakeup call paths
7b7f2f273d8722d518758cc0770e784872cec781 mlx5, xsk: Diversify return values from xsk_wakeup call paths
a817ead4154d86c74bf98936f3a385e8a21974ff stmmac, xsk: Diversify return values from xsk_wakeup call paths
4efad196163f4302c5cdc020899074b174eaf956 ice, xsk: Avoid refilling single Rx descriptors
0fb53aabc5fcdf848ec7adc777baff25a1c6c335 xsk: Drop ternary operator from xskq_cons_has_entries
2324257dbd6889638c6cba1ade9eeac3224e2043 selftests/bpf: Refactor prog_tests logging and test execution
055eb95533273bc334794dbc598400d10800528f bpf: Move rcu lock management out of BPF_PROG_RUN routines
8c89b5db7a2894e33417dd69680729e8f65f5709 selftests/bpf: Limit unroll_count for pyperf600 test
44df171a10f8969d1456e0a5af7fbac142d7fa18 selftests/bpf: Workaround a verifier issue for test exhandler
a3820c48111247f4ec2ca2949597f8fa57d2c424 libbpf: Support opting out from autoloading BPF programs declaratively
0d7fefebea552771b17682a12330ea47e369a5df selftests/bpf: Use non-autoloaded programs in few tests
eb596b0905584a9389585b0f437cf8a2faeb14d0 bpf: Ensure type tags precede modifiers in BTF
24fe983abe01c53e1a9354fe21fab92579fcda6d selftests/bpf: Add tests for type tag order validation
0e5aefa334dba7fc07ee4ef52ae622f957fc865b Merge branch 'Ensure type tags are always ordered first in BTF'
dcf456c9a095a6e71f53d6f6f004133ee851ee70 bpf: Fix usage of trace RCU in local storage.
5af25a410acb8d34acb11024d752f0ea3491decf libbpf: Fix usdt_cookie being cast to 32 bits
58ca8b0572cd3bbaac60d14d2b1b4f38b389ad93 libbpf: Support riscv USDT argument parsing logic
c7655df434de1dab1af1b1ba2aad757b15e25b83 Merge branch 'Support riscv libbpf USDT arg parsing logic'
45969b4152c1752089351cd6836a42a566d49bcf bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
92ece28072f18f30099770c5d4b8e300ea6820fa net: Change skb_ensure_writable()'s write_len param to unsigned int type
127e7dca427bc3e5d9a1c2071357e0f34be5c1d9 selftests/bpf: Add test for skb_load_bytes
db69264f983a5890fe8ba20ed4c20dfd4b687615 samples/bpf: Reduce the sampling interval in xdp1_user
93442f132b94721c7143ace7f43e51a9025f46fd libbpf: Add error returns to two API functions
df286716321350d1ca370d5737acf5a10b20ee9e libbpf: Update API functions usage to check error
a66ab9a9e66ab868de7063622d91442181deba0f libbpf: Add documentation to API functions
42ba1308074d9046386d58b56e793604be48ce22 bpf: Make btf_find_field more generic
e9147b4422e1f35b9c229c980c596ccf03d61562 bpf: Move check_ptr_off_reg before check_map_access
e130e8d5434b8732926c3eb71f678dda0d77da61 ixgbe, xsk: Get rid of redundant 'fallthrough'
9d87e41a6d644d4cee66a72fd1656fac5b7850d1 i40e, xsk: Get rid of redundant 'fallthrough'
920fd5e1771db8b338d4145c2d30d60bf0bcce99 selftests/bpf: Fix attach tests retcode checks
6a12b8e20d7e72386594a9dbe7bf2d7fae3b3aa6 selftests/bpf: Fix prog_tests uprobe_autoattach compilation error
c14766a8a8f3d6c75bf09ec3b6d9ce4d8217015a selftests/bpf: Fix map tests errno checks
b71a2ebf74ef509b6b6926c78549e183c3b63947 libbpf: Remove redundant non-null checks on obj_elf
e8c5e1a0f78fbfc4396866959fef43b258318b6f libbpf: Improve libbpf API documentation link position
df86ca0d2f0fa6be525a25b0b3d836d361f85754 bpf: Allow attach TRACING programs through LINK_CREATE command
8462e0b46fe2d4c56d0a7de705228e3bf1da03d9 libbpf: Teach bpf_link_create() to fallback to bpf_raw_tracepoint_open()
fd0493a1e49eb643ac86f3932b1bde60bcc9f402 selftests/bpf: Switch fexit_stress to bpf_link_create() API
003fed595c0f37d0ad112447f5f942654979426c libbpf: Remove unnecessary type cast
93bc2e9e943d20a51473a49009db3243de6e098d bpftool, musl compat: Replace nftw with FTW_ACTIONRETVAL
246bdfa52f33ecfa52546ed67287de4eab165b2e bpftool, musl compat: Replace sys/fcntl.h by fcntl.h
d9d31cf88702ae071bec033e5c8714048aa71285 bpf: Use bpf_prog_run_array_cg_flags everywhere
61df10c7799e27807ad5e459eec9d77cddf8bf45 bpf: Allow storing unreferenced kptr in map
8f14852e89113d738c99c375b4c8b8b7e1073df1 bpf: Tag argument to be released in bpf_func_proto
c0a5a21c25f37c9fd7b36072f9968cdff1e4aa13 bpf: Allow storing referenced kptr in map
6efe152d4061a83a2c5db6a0e5b58f9345c9742f bpf: Prevent escaping of kptr loaded from maps
4d7d7f69f4b104b2ddeec6a1e7fcfd2d044ed8c4 bpf: Adapt copy_map_value for multiple offset case
5ce937d613a423ca3102f53d9f3daf4210c1b6e2 bpf: Populate pairs of btf_id and destructor kfunc in btf
14a324f6a67ef6a53e04362a70160a47eb8afffa bpf: Wire up freeing of referenced kptr
a1ef195996526da45bbc9710849254023df75aea bpf: Teach verifier about kptr_get kfunc helpers
2ab3b3808eb17f729edfd69e061667ca0a427195 bpf: Make BTF type match stricter for release arguments
ef89654f2bc7459f45b40be80de6cd3765ef8539 libbpf: Add kptr type tag macros to bpf_helpers.h
2cbc469a6fc345651569f9570b899af3b005cf80 selftests/bpf: Add C tests for kptr
05a945deefaa9fe6d34f06f0ab0cbfc72e2dbfa0 selftests/bpf: Add verifier tests for kptr
792c0a345f0eb2a6bb12afcca1cf6e518bf57b43 selftests/bpf: Add test for strict BTF type check
367590b7fccc2c317026abe7d29923322d959781 Merge branch 'Introduce typed pointer support in BPF maps'
c317ab71facc2cd0a94145973318a4c914e11acc bpf: Compute map_btf_id during build time
afe98d46ba22316acfd198eb5cd4db2ef2d427d7 libbpf: Fix anonymous type check in CO-RE logic
0994a54c5202114ad0e3b3a0f1326e810b23ad38 libbpf: Drop unhelpful "program too large" guess
966a7509325395c51c5f6d89e7352b0585e4804b libbpf: Fix logic for finding matching program for CO-RE relocation
11d5daa89254ba2233d422777d52dbf24666b280 libbpf: Avoid joining .BTF.ext data with BPF programs by section name
b82bb1ffbb9a20032853ef4e0d5b8f37c6ae7c25 selftests/bpf: Add CO-RE relos and SEC("?...") to linked_funcs selftests
185cfe837fdbb1fcc0f6b8fbcf5fdd2d1fccd3ad libbpf: Record subprog-resolved CO-RE relocations unconditionally
b58af63aab11e4ae00fe96de9505759cfdde8ee9 libbpf: Refactor CO-RE relo human description formatting routine
14032f2644534ecd5693ebfeef44cbf0d989a7fe libbpf: Simplify bpf_core_parse_spec() signature
9fdc4273b8dad70dbf8f7fc1b94eadc1c1f6c934 libbpf: Fix up verifier log for unguarded failed CO-RE relos
ea4128eb43eb3fe856831eaa9f747fab350ed5f3 selftests/bpf: Add libbpf's log fixup logic selftests
d54d06a4c4bc5d76815d02e4b041b31d9dbb3fef Merge branch 'Teach libbpf to "fix up" BPF verifier log'
c6101dd7ffb8b7f940e3fc4a22ce4023f8184f0d net: dsa: ksz9477: move get_stats64 to ksz_common.c
50c6afabfd2ae91a4ff0e2feb14fe702b0688ec5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
65e42ad98e225cf796d8ef869a712dec6821bfe8 dt-bindings: net: add reset property for aspeed, ast2600-mdio binding
1585362250fed6b0c166e176b628b335611d8f19 net: mdio: add reset control for Aspeed MDIO
a8db203db05c5271e59647adc0855c7290455a35 ARM: dts: aspeed: add reset properties into MDIO nodes
be5fd933f8c15967931121aa8a0e521bf2802e71 Merge branch 'add-reset-deassertion-for-aspeed-mdio'
f3412b3879b4f7c4313b186b03940d4791345534 net: make sure net_rx_action() calls skb_defer_free_flush()
9332f612172b65e3b6ff03af77bd892a6af17699 ice: Add support for classid based queue selection
1c6ca0d5367683b01f9a567a08482b7635651b26 igc: Remove igc_set_spd_dplx method
0c7f92ad5236c147c7a3a54501c73831e194aa79 ice: introduce common helper for retrieving VSI by vsi_num
6173b543ac38290644d6eb3d37570c2446c0d162 ice: use min_t() to make code cleaner in ice_gnss
5aec342117b7b72a5393546d16cfe034c1c96346 i40e: i40e_main: fix a missing check on list iterator
2ffb5bf145f2f093ad80c8a1fbebdf54d43b4328 ice: ice_sched: fix an incorrect NULL check on list iterator
f93bbb78804853eaef1d5d1a783fb957f0701edd ixgbe: ensure IPsec VF<->PF compatibility
412eb1b4da8d9adeab1dea0b266c485c9600ecae ice: Add support for double vlan in switchdev
b496819de7d6716d28d525c7fed18c8f522e65c0 ice: link representors to PCI device
a6f79c1306561af5f3d6b3a0dfc506124943a2e1 Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
9e92ec7c9af09b653d3da5c6f0ab15ef0a0482df ice: Add support for vlan tpid filters in switchdev
ae72642b03ba48a09d3b0544fe64467886d58be5 ice: return ENOSPC when exceeding ICE_MAX_CHAIN_WORDS
b57e70f9afadb78f42dbdc4eff18ec9ebe0ac30b ice: Fix incorrect locking in ice_vc_process_vf_msg()
af31de58826657ff851783edebb59a7025afffdb i40e: Add VF VLAN pruning
d03594e4548b28264b265b371f79e4114b3f9846 ice: fix use-after-free when deinitializing mailbox snapshot
180f16b13d5ca404d6b733d11609712bb13d8175 ice: wait 5 s for EMP reset after firmware flash
03329ef44f8d5668d848862e90b84448ddf9266b ice: add newline to dev_dbg in ice_vf_fdir_dump_info
ebd7670a0138ca5f503e785555ae598ef60ace7f ice: always check VF VSI pointer values
8baac98ac408c0efc3de11a0139a7d0270cf86e8 ice: remove return value comment for ice_reset_all_vfs
978d94fe63f2e88fd13af17d93978a597e1e1be3 ice: fix wording in comment for ice_reset_vf
79622b034e529c2365148addecc6f275cc529872 ice: add a function comment for ice_cfg_mac_antispoof
d5f608c07022fd1d8362a2dfa32406b25b2d1dad ice: remove period on argument description in ice_for_each_vf
3df811891f3cdac128a70ee118517d489c580c13 ixgbe: Fix module_param allow_unsupported_sfp type
753e8ab69ef299eba530a0e0479323ded7688a07 iavf: Add waiting for response from PF in set mac
e38e0ece4cc203a1e8838a87915c25426ad51f6a ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
b8934c298a6ae8efae2df25a47c00a203c0d7bd1 ice: fix PTP stale Tx timestamps cleanup
07eea2b6316bfe53566f710ec86f836f18d1eaf0 igb: Convert kmap() to kmap_local_page()
1dbddc8a45ec67cd7236e1def162fd5e7957db4c ice: get switch id on switchdev devices
81a2a3da8854c58418e05de88f01839009dfd56d ice: switch: dynamically add vlan headers to a dummy packets
83203a7179c211f5984b5de28a5c9221c0f106c8 ice: Fix race during aux device (un)plugging
aca557b91832a538a4ab1e63196ae7f2edf5474c igc: Remove unused phy_type enum
55f74398704c47e8e1622a996f96e59adc532ab3 igc: Change type of the 'igc_check_downshift' method
e59393ee13480463ad8a3f4ccdd5efa0afda60ca ice: don't set VF VLAN caps in switchdev
fa9af2be54481c000c70482927aa52f24e8c0617 ice: remove VLAN representor specific ops
45d66582a183091457a91fb189f7f3d2f027fd12 ice: fix crash when writing timestamp on RX rings

--===============0781898906168520136==--
