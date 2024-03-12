Content-Type: multipart/mixed; boundary="===============4117805210270452976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 12 Mar 2024 21:23:35 -0000
Message-Id: <171027861555.20089.15939401207998765663@gitolite.kernel.org>

--===============4117805210270452976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3cb4323c0ed292b6ba9b8836224ed90eea0efc98
    new: e0408f6331d365211bbddd83661c2d8f28617512
    log: revlist-3cb4323c0ed2-e0408f6331d3.txt

--===============4117805210270452976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb4323c0ed2-e0408f6331d3.txt

4e73e1bc1abf3181d57d6b8f1ab2a9f62a6a1a52 bpf, docs: Use IETF format for field definitions in instruction-set.rst
0ef05e258b5e15c254534d9dd382ad4c3173dce0 bpf, docs: Rename legacy conformance group to packet
25703adf45f8430ec59effa20920c80139d13cdc libbpf: Correct debug message in btf__load_vmlinux_btf
8f79870ec8a9409983ad5981e1b7d599cbf047bd selftests/bpf: Extend uprobe/uretprobe triggering benchmarks
01031fd473059bf69bb6edc6d51d4bd58ad92e50 selftests/bpf: xdp_hw_metadata reduce sleep interval
73e4f9e615d7b99f39663d4722dc73e8fa5db5f9 bpf, net: validate struct_ops when updating value.
187e2af05abe6bf80581490239c449456627d17a bpf: struct_ops supports more than one page for trampolines.
93bc28d859e57f1a654d3b63600d14c85c5630a4 selftests/bpf: Test struct_ops maps with a large number of struct_ops program.
8f50d5c423551bfa259af792647a2f4799780ac5 Merge branch 'Allow struct_ops maps with a large number of programs'
244ae992e3e80e5c9c272c77324c831148457f95 igc: Fix missing time sync events
ee14cc9ea19ba9678177e2224a9c58cce5937c73 igb: Fix missing time sync events
257310e998700e60382fbd3f4fd275fdbd9b2aaf ice: fix stats being updated by way too large values
3e49a866c9dcbd8173e4f3e491293619a9e81fa4 mm: Enforce VM_IOREMAP flag and range in ioremap_page_range.
e6f798225a31485e47a6e4f6aa07ee9fdf80c2cb mm: Introduce VM_SPARSE kind and vm_area_[un]map_pages().
011832b97b311bb9e3c27945bc0d1089a14209c9 bpf: Introduce may_goto instruction
9a9d1d36050e486822dc54990c896761b04e7446 Merge branch 'mm-enforce-ioremap-address-space-and-introduce-sparse-vm_area'
4f81c16f50baf6d5d8bfa6eef3250dcfa22cbc08 bpf: Recognize that two registers are safe when their ranges match
06375801525717173aee790310b7d959bb77879b bpf: Add cond_break macro
0c8bbf990bddef1a4f32889b18a4a016d9bd2cfd selftests/bpf: Test may_goto
0f79bb8987a5c483362dc12d58b221a1a1c45578 Merge branch 'bpf-introduce-may_goto-and-cond_break'
a2a5172cf1eb39472bd2038079f65c6f676906a5 libbpf: Allow version suffixes (___smth) for struct_ops types
d9ab2f76ef5abb76190ffb42d83bdc6caede807e libbpf: Tie struct_ops programs to kernel BTF ids, not to local ids
8db052615a9780b45e26d6afabc7abefe1ba20ac libbpf: Honor autocreate flag for struct_ops maps
5bab7a277ca8d4ef377a50a6678577b5bd7f74d8 selftests/bpf: Test struct_ops map definition with type suffix
c8617e8bcf8d1ef357fadf5c96bd86b9952fb93f selftests/bpf: Utility functions to capture libbpf log in test_progs
c1b93c07b3ac3204c6a42a7f7b6217e36f44df4f selftests/bpf: Bad_struct_ops test
1863acccdf936c6917398165ca97e252d02fa6dd selftests/bpf: Test autocreate behavior for struct_ops maps
fe9d049c3da06373a1a35914b7f695509e4cb1fe libbpf: Sync progs autoload with maps autocreate for struct_ops maps
651d49f15b2a84b3bcfe950fa99c3672b9619dbd selftests/bpf: Verify struct_ops autoload/autocreate sync
240bf8a5162e8c43cf368909582a01082d494d79 libbpf: Replace elf_state->st_ops_* fields with SEC_ST_OPS sec_type
5ad0ecbe056a4ea5ffaa73e58503a2f87b119a59 libbpf: Struct_ops in SEC("?.struct_ops") / SEC("?.struct_ops.link")
6ebaa3fb88bbe4c33a0e01ce27007e1dd4fd133c libbpf: Rewrite btf datasec names starting from '?'
733e5e875444fc5afc9b72714f0ecaca629ccf8a selftests/bpf: Test case for SEC("?.struct_ops")
bd70a8fb7ca4fcb078086f4d96b048aaf1aa4786 bpf: Allow all printable characters in BTF DATASEC names
5208930a909ad618363471e2872d79abef103626 selftests/bpf: Test cases for '?' in BTF names
516fca5a7516cde7a9968f84179ed20ffb438885 Merge branch 'libbpf-type-suffixes-and-autocreate-flag-for-struct_ops-maps'
e63985ecd22681c7f5975f2e8637187a326b6791 bpf, riscv64/cfi: Support kCFI + BPF on riscv64
88d1d4a7eebea2836859246d91fe9d141789dfc3 bpf: Allow kfuncs return 'void *'
8d94f1357c00d7706c1f3d0bb568e054cef6aea1 bpf: Recognize '__map' suffix in kfunc arguments
cf2c2e4a3d910270903d50462aaa75140cdb2c96 bpf: Plumb get_unmapped_area() callback into bpf_map_ops
d147357e2e5977c5fe9218457a1e359fd1d36609 libbpf: Allow specifying 64-bit integers in map BTF.
1576b07961971d4eeb0e269c7133e9a6d430daf8 bpftool: rename is_internal_mmapable_map into is_mmapable_map
fe5064158c561b807af5708c868f6c7cb5144e01 bpf: Tell bpf programs kernel's PAGE_SIZE
c7d4274e90a1e7aa43d11d2a16066cbbe610070e Merge branch 'bpf: arena prerequisites'
281d464a34f540de166cee74b723e97ac2515ec3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6787d916c2cf9850c97a0a3f73e08c43e7d973b1 bpf: Fix hashtab overflow check on 32-bit arches
7a4b21250bf79eef26543d35bd390448646c536b bpf: Fix stackmap overflow check on 32-bit arches
a27e89673abf1623c298ea84eaa03f4c57aeca1b Merge branch 'fix-hash-bucket-overflow-checks-for-32-bit-arches'
e3fb8e8ba72b053d05ca2602acdd6b869f9f296f net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
c4386ab4f6c600f75fdfd21143f89bac3e625d0d ipv6: fib6_rules: flush route cache when rule is changed
b0ec2abf98267f14d032102551581c833b0659d3 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fc1b2901e0feed933aaee273d0b0ca961539f4d7 octeontx2-af: Fix devlink params
4469c0c5b14a0919f5965c7ceac96b523eb57b79 net: phy: fix phy_get_internal_delay accessing an empty array
b446631f355ece73b13c311dd712c47381a23172 dpll: fix dpll_xa_ref_*_del() for multiple registrations
9831e35efbe7d02f7ac2d887ab60cbf65479af73 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c8a5c731fd1223090af57da33838c671a7fc6a78 net: phy: dp83822: Fix RGMII TX delay configuration
96b0f5addc7a0d9ed1f4969ca85ed7513cb1ed25 arm64, bpf: Use bpf_prog_pack for arm64 bpf trampoline
d7bca9199a27b8690ae1c71dc11f825154af7234 mm: Introduce vmap_page_range() to map pages in PCI address space
365c2b32792e692bad6e3761ad19ac3f8f52c0fe selftests/bpf: Add fexit and kretprobe triggering benchmarks
8f4cd89bf10607de08231d6d91a73dd63336808e devlink: Fix length of eswitch inline-mode
c057eddcb45ac13db487fa413f75611c69aad600 ptp: make ptp_class constant
86a7abbb221057dd362bb7af05ee0464d3846850 net: mdio_bus: Remove unused of_gpio.h
2920dd92b980c73d15c1a187b4cb7820521cf9fa net: dsa: mt7530: disable LEDs before reset
22ca20fd12f8b515d74c5e8e8a57e3c3d97def20 net: phy: marvell-88x2222: Remove unused of_gpio.h
c786459fc827216447b34d716d0a9f8f6a79bf73 net: phy: simplify a check in phy_check_link_status
031a239c2209522520936238f1d71615eb5634e0 r8169: switch to new function phy_support_eee
2b3953585953a42cd29045c80b20b2bdd6633225 net: netconsole: Add continuation line prefix to userdata messages
46590b545df636aea0f9f7f2100d9963c0af5824 r8152: fix unknown device for choose_configuration
e5b7aefe38f7f6258935d8a10c36552dd957048a net: gro: move two declarations to include/net/gro.h
2d32c49386cbb748ef775aab60aa687d4a320d3b net: nexthop: Initialize NH group ID in resilient NH group notifiers
e99eb57e9b14d830a571c5255248d4d7eb08b27e net: nexthop: Have all NH notifiers carry NH ID
64f962c65fe3a35ccd92557b6e3a45f327ad602a mlxsw: spectrum_router: Rename two functions
8acb480e43c81bc72b528677084428cf2dc7a12c mlxsw: spectrum_router: Have mlxsw_sp_nexthop_counter_enable() return int
6fb88aaf272a6aa58fd90a308cb0ef34f78aace4 mlxsw: spectrum: Allow fetch-and-clear of flow counters
79fa52145e19803ed47bd5f2136c19c5e16f512d mlxsw: spectrum_router: Avoid allocating NH counters twice
10bf92fd775ec2c6af1127c04e54e5b7ad0d35de mlxsw: spectrum_router: Add helpers for nexthop counters
41acb5549e607d158395a6b1bbd8c6e05cbb280f mlxsw: spectrum_router: Track NH ID's of group members
5a5a98e5176e4a4d38c98bc40890e0ab0102fd2c mlxsw: spectrum_router: Support nexthop group hardware statistics
44c2fbebe18aa2452cf8a3dbef4f38850d42b564 mlxsw: spectrum_router: Share nexthop counters in resilient groups
a22b042660ca1d695cc225401c72b3fb393acd49 selftests: forwarding: Add a test for NH group stats
838b6c9cc47fc430818ec75e361151b3a3a45477 Merge branch 'mlxsw-support-for-nexthop-group-statistics'
0d1a7a8fac5b101a6f67283fe8316fa4fb6fdb99 net: wan: framer/pef2256: Convert to platform remove callback returning void
6215df11b94556735192b7b488ee98611a9feb12 selftests: mptcp: print all error messages to stdout
01ed9838107f7d52a319fbe2267d89a83a4273b5 selftests: mptcp: connect: add dedicated port counter
c9161a0f8ff96f4e1980e2e24a222cd65143edf5 selftests: mptcp: connect: fix misaligned output
fd959262c1bb09eac288445ff90696087e0d063f selftests: mptcp: sockopt: print every test result
9e6a39ecb9a11603c1c28e5463008f2e0af56085 selftests: mptcp: export TEST_COUNTER variable
3382bb09701bb73c6ed97dbc690cf0b3384c8b79 selftests: mptcp: add print_title in mptcp_lib
aa7694766f1458a158944b18d3c7b4fbaed08510 selftests: mptcp: print test results with counters
e7c42bf4d320affe37337aa83ae0347832b3f568 selftests: mptcp: use += operator to append strings
747ba8783a33fca6bad9b6c74280096ee93be9f2 selftests: mptcp: print test results with colors
339c225e2e03a41aa716038b7de2051a930603de selftests: mptcp: call test_fail without argument
663260e146688e1c90ef39234a212ac0c32e448d selftests: mptcp: extract mptcp_lib_check_expected
8ebb44196585d3c9405fba1e409cf2312bca30ac selftests: mptcp: print_test out of verify_listener_events
7f0782ca1ce9f5dcb163c3f3a626f8b23fa85b3d selftests: mptcp: add mptcp_lib_verify_listener_events
23a0485d1c0491a3044026263cf9a0acd33d30a2 selftests: mptcp: declare event macros in mptcp_lib
8f7a69a8e7dc719a34f2896d7c9fe4b10bbe71f0 selftests: mptcp: use KSFT_SKIP/KSFT_PASS/KSFT_FAIL
d9c822ffef7341f726e473efe3b71b5177f3d567 Merge branch 'selftests-mptcp-various-improvements'
fcac05daa7efcf96f8042bd06abd4da384ac3cd3 net: ipv6: exthdrs: get rid of ipv6_skb_net()
a0d942960d9b0ba352b2400e1a3b8fb02d911143 tools: ynl: remove trailing semicolon
ba980f8dff548ec4558ca9c5f20ac6545920debb netlink: specs: support generating code for genl socket priv
2892956e93f76f761da54f479b9e3adc90ae9954 net: amt: Move stats allocation to core
7598531c3aed26ffd98e054d8d9934e44c0e2c25 net: amt: Remove generic .ndo_get_stats64
a290d4cb892da3e9e163a40d0ab70ed1531cdc58 ravb: Correct buffer size to map for R-Car Rx
317460317a02a1af512697e6e964298dedd8a163 bpf: Introduce bpf_arena.
667a86ad9b71d934c444eec193cf3508016f35c5 bpf: Disasm support for addr_space_cast instruction.
2fe99eb0ccf2bb73df65ebcbbf2f2ff70e63547b bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
142fd4d2dcf58b1720a6af644f31de1a5551f219 bpf: Add x86-64 JIT support for bpf_addr_space_cast instruction.
6082b6c328b5486da2b356eae94b8b83c98b5565 bpf: Recognize addr_space_cast instruction in the verifier.
2edc3de6fb650924a87fffebebc3b7572cbf6e38 bpf: Recognize btf_decl_tag("arg: Arena") as PTR_TO_ARENA.
4d2b56081c32cb33364745da434b88eeaa9d8d8d libbpf: Add __arg_arena to bpf_helpers.h
79ff13e99169ddb0e2277e046dbfb112f77dfac5 libbpf: Add support for bpf_arena.
eed512e8ac64339cfc69da1a6a4b60982cb502ca bpftool: Recognize arena map type
2e7ba4f8fd1fa879b37db0b738c23ba2af8292ee libbpf: Recognize __arena global variables.
204c628730c62de5a0b593008549a9b95aa96b01 bpf: Add helper macro bpf_addr_space_cast()
80a4129fcf20da3c6941411155a9b3b45caa5b8d selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
9f2c156f90a422b4897a8c2831076a96a31413d1 selftests/bpf: Add bpf_arena_list test.
8df839ae23b8c581bdac4b6970d029d65a415852 selftests/bpf: Add bpf_arena_htab test.
08701e306e480c56b68c1fa35f2c5b27204083e2 Merge branch 'bpf-introduce-bpf-arena'
8b6d307f4391c20cfd76bbb15f8b3784d36e0755 net/netlink: Add getsockopt support for NETLINK_LISTEN_ALL_NSID
76839e2f1fded42382ac7bad215cd9e9c293e97d net/packet: Add getsockopt support for PACKET_COPY_THRESH
84e95149bd341705f0eca6a7fcb955c548805002 nfp: flower: handle acti_netdevs allocation failure
eaf657f7adba8984509db7403ac6bdaa219e5722 devlink: Add comments to use netlink gen tool
e28c5efc31397af17bc5a7d55b963f59bcde0166 vxlan: Do not alloc tstats manually
195f88c57737f16217b5dece054a4cfd74c33550 vxlan: Remove generic .ndo_get_stats64
f095fefacdd35b4ea97dc6d88d054f2749a73d07 ptp: Move from simple ida to xarray
379b97bbf02feecae5ce870bc0c67e3d723e30f5 selftests/bpf: Add kprobe multi triggering benchmarks
d6170e4aaf86424c24ce06e355b4573daa891b17 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
66c8473135c62f478301a0e5b3012f203562dfa6 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
5f20e6ab1f65aaaaae248e6946d5cb6d039e7de8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
dc5e0141ff19439bfe8d54fce6d6b834bdf1efe0 nexthop: Only parse NHA_OP_FLAGS for get messages that require it
262a68aa46f88d9b42f1569f893d53f71ddf7e52 nexthop: Only parse NHA_OP_FLAGS for dump messages that require it
d8a21070b6e168d3800c2962a574f16020dd2951 nexthop: Fix out-of-bounds access during attribute validation
e006858f1a1c6e8ba8aeff67e9b15700f70174da nexthop: Fix splat with CONFIG_DEBUG_PREEMPT=y
a318d3d54c44f9916cd77ad272083d4a4d68899b Merge branch 'nexthop-fix-two-nexthop-group-statistics-issues'
ed1f164038b50c5864aa85389f3ffd456f050cca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cadb21d3b28df1136cf294890e91c0652b3126f8 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
03dee1d400d5975b364102c048f09e5e887f0fb8 ice: Refactor FW data type and fix bitmap casting issue
3ccf2652b91a8af2df463e0582da70da52a016bf ice: Add switch recipe reusing feature
3e051df802d8dfb20f2f13b51f2900b8bb138061 igc: Refactor runtime power management flow
18bd0188b1d527327cb7540a6fc8ecd28ef4204f ice: tc: check src_vsi in case of traffic from VF
c56dedd1918f547d728db4e0989bf027ce2b5b27 ice: tc: allow ip_proto matching
5cbf282f41d153075c706212817ece8b43894dc4 ice: remove eswitch changing queues algorithm
25c7cd053e97de093f96e9140f76ec5f333647af ice: do Tx through PF netdev in slow-path
74fb3979a247e75282fdc694b265891459a20b09 ice: default Tx rule instead of to queue
b220b50c931bef86adecdc8e548c49714d9256bc ice: control default Tx rule in lag
a07c957b7ed6fa8d144f169259c20b61b2915265 ice: remove switchdev control plane VSI
ef183adeca5c0c857d65d630877655499a316342 ice: change repr::id values
c0a84b9f013b1d47944a9fc022d9bbe1e9bc8dde ice: do switchdev slow-path Rx using PF VSI
fec597212a6552f7b2a8b3358f45c7655db35cb3 ice: count representor stats
74b93a658cfda6d4de9f077827f12d42bba0f3b3 e1000e: move force SMBUS from enable ulp function to avoid PHY loss
18c53d722b4350032fc62ebd575799cc59d28219 ice: fix memory corruption bug with suspend and rebuild
5cb3c4bbc8df649aa21fa928a144ecb2fbc01715 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
80acc712d42dc585982ddba33bc9d449f9617304 igb: simplify pci ops declaration
0bbaae6d2918ca3ab5ef06b89eb242fcb6f51623 net: intel: implement modern PM ops declarations
50c4ea246010de392632caa20edc69e650d82440 i40e: avoid forward declarations in i40e_nvm.c
e0408f6331d365211bbddd83661c2d8f28617512 ice: Remove ndo_get_phys_port_name

--===============4117805210270452976==--
