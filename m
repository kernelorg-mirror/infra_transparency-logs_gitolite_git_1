Content-Type: multipart/mixed; boundary="===============3659634962361484160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 10 Feb 2022 17:52:42 -0000
Message-Id: <164451556228.31063.12568027142718950283@gitolite.kernel.org>

--===============3659634962361484160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 57b32d6ca0c588ec5c1237fa61806eb7a3147ad5
    new: 01d6a140274c7c1241d1fa31e581122b70b09e59
    log: revlist-57b32d6ca0c5-01d6a140274c.txt

--===============3659634962361484160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b32d6ca0c5-01d6a140274c.txt

416abf4f1891de423cfcc437d4089a1a59c0adf0 ieee802154: atusb: move to new USB API
b77fb25dcb342788d72ad7533163c34b8b823a1d bpf: Add support for bpf iterator programs to use sleepable helpers
376040e47334c6dc6a939a32197acceb00fe4acf bpf: Add bpf_copy_from_user_task() helper
a8b77f7463a500584a69fed60bb4da57ac435138 libbpf: Add "iter.s" section for sleepable bpf iterator programs
45105c2eb751e2a3dd9858622cf72e2d588209a0 selftests/bpf: Add test for sleepable bpf iterator programs
c45c79e546664c6e404f47772ebba28ea90262d0 Merge branch 'Add bpf_copy_from_user_task helper and sleepable bpf iterator programs'
9f45f70ab21eb2d3f4fcb41e4785abe380d406c5 libbpf: Mark bpf_object__open_buffer() API deprecated
5a34d98b282ec38219476f0f4b1b43160b15840a perf: Stop using bpf_object__open_buffer() API
bfc0a2e94efc111de350ec786e684d9ce41d5a22 Merge branch 'deprecate bpf_object__open_buffer() API'
fc76387003d6907e298fd6b87f13847c4edddab1 libbpf: Mark bpf_object__open_xattr() deprecated
78a2054156dd6265619b230cc5372b74f9ba5233 selftests/bpf: Extract syscall wrapper
d084df3b7a4c49fb2abec55f8d512c51d643c408 libbpf: Fix the incorrect register read for syscalls on x86_64
77fc0330dfe5abf9b7ec336f173d2e1fd7258cd5 selftests/bpf: Add a test to confirm PT_REGS_PARM4_SYSCALL
74bb0f0c299cdc9c68cb3bc8f452e5812aa9eab0 Merge branch 'Fix the incorrect register read for syscalls on x86_64'
20eccf29e2979a18411517061998bac7d12c8543 libbpf: hide and discourage inconsistently named getters
c5023b8f2693035d7ce2cf8153298002182049ff libbpf: deprecate bpf_map__resize()
5d98fce86e12a4d4c23f82ffbd320f853f1f3f1f libbpf: deprecate bpf_program__is_<type>() and bpf_program__set_<type>() APIs
39748db1d6bc12b9f749a0aebe7ec71b00bd60eb bpftool: use preferred setters/getters instead of deprecated ones
379d19ecdc208c7b8d3d221f29e39d84a5f3b00b selftests/bpf: use preferred setter/getter APIs instead of deprecated ones
61afd3da089417520ba828dd4a25e83c8efda345 samples/bpf: use preferred getters/setters instead of deprecated ones
23fcfcf8bb17b470a6da77fabd38cdb43dced086 perf: use generic bpf_program__set_type() to set BPF prog type
451c4260443a2a7217f33d1ee361602455059452 Merge branch 'libbpf: deprecate some setter and getter APIs'
fc1ca95585aa4f51e9776f01dffedc1591458c31 selftests: bpf: Less strict size check in sockopt_sk
c446fdacb10dcb3b9a9ed3b91d91e72d71d94b03 bpf: fix register_btf_kfunc_id_set for !CONFIG_DEBUG_INFO_BTF
e5465a9027e9703d8f5ec9c0387e32fb3a02b58f selftests/bpf: Fix a clang compilation error
ff943683f8a6dbf887c16275d0e80c1c5391b7bb selftests/bpf: fix uprobe offset calculation in selftests
8033c6c2fed235b3d571b5a5ede302b752bc5c7d bpf: remove unused static inlines
a4e186693cbe43b88ec577be9859276c42d16b3f ice: Remove likely for napi_complete_done
296f13ff3854535009a185aaf8e3603266d39d94 ice: xsk: Force rings to be sized to power of 2
3876ff525de70ae850f3aa9b7c295e9cf7253b0e ice: xsk: Handle SW XDP ring wrap and bump tail more often
3dd411efe1edbddd08d024645f119df53398e746 ice: Make Tx threshold dependent on ring length
d1bc532e99becf104635ed4da6fefa306f452321 i40e: xsk: Move tmp desc array from driver to pool
86e3f78c8d324b410fbe79dcdc702a366e5c5341 ice: xsk: Avoid potential dead AF_XDP Tx processing
126cdfe1007acb3632d054a4a68a0174bd47f17d ice: xsk: Improve AF_XDP ZC Tx and use batching API
59e92bfe4df71a833678a94b9947843a4c9f55bb ice: xsk: Borrow xdp_tx_active logic from i40e
33372bc27437578b34c68549fc19846f46d742dd Merge branch 'xsk-batching'
3b22523bca02b0d5618c08b93d8fd1fb578e1cc3 selftests, xsk: Fix bpf_res cleanup test
cdb5ed9796e70ca666863eff65cf4907da5fe13c selftests/bpf: fix a clang compilation error
46531a30364bd483bfa1b041c15d42a196e77e93 cgroup/bpf: fast path skb BPF filtering
7472d5a642c94a0ee1882ff3038de72ffe803a01 compiler_types: define __user as __attribute__((btf_type_tag("user")))
c6f1bfe89ac95dc829dcb4ed54780da134ac5fce bpf: reject program if a __user tagged memory accessed in kernel way
571d01a9d06f984ce51bd7625036e67f7f1f886c selftests/bpf: rename btf_decl_tag.c to test_btf_decl_tag.c
696c39011538fe0124fcc0e81ebc44ff7f8623b4 selftests/bpf: add a selftest with __user tag
67ef7e1a759e4268e2102e7aa93c226eb75589f4 selftests/bpf: specify pahole version requirement for btf_tag test
b72903847af014342e0a22d8b595ad09a7eb45a0 docs/bpf: clarify how btf_type_tag gets encoded in the type chain
50fc9786b25cf0a39f22a599b05b29a32b76034d Merge branch 'bpf: add __user tagging support in vmlinux BTF'
b6ec79518ef0c84d1ed0f76b8af9592a75eb29b6 bpf, x86: Remove unnecessary handling of BPF_SUB atomic op
cec74489a8dee93053340ec88ea938ff4008c3c0 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
9d66c9ddc9fc660ed8bb58469c86baf2ca46de61 selftests/bpf/test_xdp_veth: use temp netns for testing
3cc382e02f5930a54e08b64541262a1224debebd selftests/bpf/test_xdp_vlan: use temp netns for testing
07c5855461084c1f14dfec17f21c6b2beb5ed6cc selftests/bpf/test_lwt_seg6local: use temp netns for testing
ab6bcc20722775022c5ab0086824e9d2e3ceefcd selftests/bpf/test_tcp_check_syncookie: use temp netns for testing
36d9970e52709bb4ba87bdf9a3c321da721e45f0 selftests/bpf/test_xdp_meta: use temp netns for testing
4ec25b49f4522d64473cd347a9d9e832b8be2a60 selftests/bpf/test_xdp_redirect: use temp netns for testing
b3dddab2ff10853aa3ef70483415d07fee3034ba Merge branch 'selftests/bpf: use temp netns for testing'
9d70c7e10a8953477956570cd4eba14ad404d8a7 net: ieee802154: hwsim: Ensure frame checksum are valid
898db3b8f9456608410089c52082ab42a9319217 net: ieee802154: Use the IEEE802154_MAX_PAGE define when relevant
c265a3a6690b093e542aceb4a7bf8bf6c577e42b net: mac802154: Explain the use of ieee802154_wake/stop_queue()
4421a582718ab81608d8486734c18083b822390d bpf: Make dst_port field in struct bpf_sock 16-bit wide
8f50f16ff39dd4e2d43d1548ca66925652f8aff7 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
1fc5bdb2b823b6f478b8c466d5f7328f6220f02b Merge branch 'Split bpf_sock dst_port field'
0407a65f356e6d9340ad673907c17e52fade43e3 bpf: make bpf_copy_from_user_task() gpl only
5ee32ea24ce7075736e03b4b0b5954a8a323cd73 libbpf: Deprecate btf_ext rec_size APIs
4a4d4cee48e284a2993d417c2f19439c4e1489be libbpf: Deprecate xdp_cpumap, xdp_devmap and classifier sec definitions
439f0336566cb9b917f5286df599ec2a3a9d1475 selftests/bpf: Update cpumap/devmap sec_name
8bab5322334015f35abfa531629384e412744717 samples/bpf: Update cpumap/devmap sec_name
533de4aea6a91eb670ff8ff2b082bb34f2c5d6ab Merge branch 'libbpf: deprecate xdp_cpumap, xdp_devmap and classifier sec definitions'
02b2a91c6f0d57df687e666b475849a54f295a12 net: ieee802154: Provide a kdoc to the address structure
42d1d53fedc9980e8fed98a5a03762cba7d2e9f6 libbpf: Add support for bpf iter in light skeleton.
e981f41fd029d37b3e1c8aad2d72d3fe57a104d6 libbpf: Open code low level bpf commands.
c69f94a33d12a9c49f1800c54838ee19447ac176 libbpf: Open code raw_tp_open and link_create commands.
1ddbddd7065182c10c7c50ba6daf890edfdf7377 bpf: Remove unnecessary setrlimit from bpf preload.
79b203926d18cb8c110564d8a09ff646691de9e7 bpf: Convert bpf preload to light skeleton.
18ef5dac934a0fb1aeb7d6bee6c81e1fa6bcc598 bpf: Open code obj_get_info_by_fd in bpf preload.
e96f2d64c812d9c20adea38a9b5e08feaa21fcf5 bpf: Drop libbpf, libelf, libz dependency from bpf preload.
c975d94af810ceaf60cca5129421d501e13e65cf Merge branch 'bpf-drop-libbpf-from-preload'
f67644b4f282d42acf5ad9b0175ef5671314ab12 MAINTAINERS: Add scripts/pahole-flags.sh to BPF section
613fe169237785a4bb1d06397b52606b2967da53 kbuild: Add CONFIG_PAHOLE_VERSION
2d6c9810eb8915c4ddede707b8e167a1d919e1ca scripts/pahole-flags.sh: Use pahole-version.sh
6323c81350b73a4569cf52df85f80273faa64071 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
42d9b379e3e1790eafb87c799c9edfd0b37a37c7 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
dd5152ab338c8705093a64d706a35074b3b365aa Merge branch 'bpf-btf-dwarf5'
04fcb5f9a104f24278ad849c642cbdf0c8f48453 selftests/bpf: Migrate from bpf_prog_test_run
3931618378451f7ae884b14e4120e07560875cab selftests/bpf: Migrate from bpf_prog_test_run_xattr
9cce53138dd9ee8bd7354196297df24130f3529d bpftool: Migrate from bpf_prog_test_run_xattr
3e1ab843d2d4d2d4e67f9488c1497aedc014328a libbpf: Deprecate bpf_prog_test_run_xattr and bpf_prog_test_run
707ee8ac3a5b29fecb69c9a4c4f5e51b0cbf2ca9 Merge branch 'migrate from bpf_prog_test_run{,_xattr}'
a5dd9589f0ababa9ca645d96cfaa8161d45dcb74 libbpf: Stop using deprecated bpf_map__is_offload_neutral()
1a56c18e6c2e4e7482ac9e1a4ffe1770841dd6bd bpftool: Stop supporting BPF offload-enabled feature probing
a9a8ac592e47ff35363308ad4c66740724132aa3 bpftool: Fix uninit variable compilation warning
32e608f82946e1e600f8c92b765c18b7189e596d selftests/bpf: Remove usage of deprecated feature probing APIs
e4e284a8c0d9823c07ee674445de05928be67231 selftests/bpf: Redo the switch to new libbpf XDP APIs
1e4edb6d8c4f045823291862e7e28591cb6f2067 samples/bpf: Get rid of bpf_prog_load_xattr() use
c3be3676dea1cc0223a29ae06a13404acf7bda13 Merge branch 'bpf-libbpf-deprecated-cleanup'
dd33fb571f5cd25c0d0f9d017dba783c85b70b82 bpf, docs: Document the byte swapping instructions
63d8c242b9a502f1517b3e8c45d2125649dd5d7b bpf, docs: Better document the regular load and store instructions
15175336270a76695412aedf68f3eab746d84b4b bpf, docs: Better document the legacy packet access instruction
5ca15b8a939ff59f3e9f957ad4af5658c016cf7e bpf, docs: Better document the extended instruction format
594d323485567d36674a8ff4f344d81a830de5ac bpf, docs: Better document the atomic instructions
a6763080856f444868620ae065ac25cbac0c4922 bpf: test_run: Fix OOB access in bpf_prog_test_run_xdp
ca33aa4ec5cbae7ddb995e565bc3b67ee4532b7a libbpf: Deprecate priv/set_priv storage
d7e7b42f4f956f2c68ad8cda87d750093dbba737 bpf: Fix a btf decl_tag bug when tagging a function
cf1a4cbce63b766d3b7aa5eb57a56d9a2c45ca6c selftests/bpf: Add a selftest for invalid func btf with btf decl_tag
227a0713b319e7a8605312dee1c97c97a719a9fc libbpf: Deprecate forgotten btf__get_map_kv_tids()
5bed9f3f63f8f9d2b1758c24640cbf77b5377511 netfilter: conntrack: mark UDP zero checksum as CHECKSUM_UNNECESSARY
8b5413647262dda8d8d0e07e14ea1de9ac7cf0b2 netfilter: nfqueue: enable to get skb->priority
bb62a765b1b5597d32a426096aa78d2a8eb6b091 netfilter: conntrack: make all extensions 8-byte alignned
5f31edc0676b55cd6baf5ba119d1881f3fbadee1 netfilter: conntrack: move extension sizes into core
1bc91a5ddf3eaea0e0ea957cccf3abdcfcace00e netfilter: conntrack: handle ->destroy hook via nat_ops instead
1015c3de23eedb8ac5a163165434484df44cfe00 netfilter: conntrack: remove extension register api
20ff32024624102596f2b4083a17a97ca71d6cd8 netfilter: conntrack: pptp: use single option structure
7890cbea66e78a3a6037b2a12827118d7243270b netfilter: exthdr: add support for tcp option removal
c828414ac935bd3df96a8f7028d9d06a3db441e8 netfilter: nft_compat: suppress comment match
b5e975d256dbfebd62413eb04fbff6803f02a43c bpf, arm64: Enable kfunc call
e70e13e7d4ab8f932f49db1c9500b30a34a6d420 bpf: Implement bpf_core_types_are_compat().
976a38e05a49f401cf9ae3ae20273db6d69783cf selftests/bpf: Test bpf_core_types_are_compat() functionality.
0908a66ad1124c1634c33847ac662106f7f2c198 libbpf: Fix build issue with llvm-readelf
046b841ea7c528931e7d2e74d5e668aa6c94c1fc selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
e91d280c840f133560072f246321f9a4d1f4eb14 selftests/bpf: Fix tests to use arch-dependent syscall entry points
e4e835c87bb5ef7e7923e72da57c923bfcade418 libbpf: Remove mode check in libbpf_set_strict_mode()
da7af0aa20f8ad89f09d50d262e44cd5eafab816 bpftool: Fix strict mode calculation
2b9e2eadc9c899af3b508503677afecc85e44766 selftests/bpf: Fix strict mode calculation
128dac5f21e950746aae3c1ef6df87e231d288a3 Merge branch 'bpf: Fix strict mode calculation'
fac54e2bfb5be2b0bbf115fe80d45f59fd773048 x86/Kconfig: Select HAVE_ARCH_HUGE_VMALLOC with HAVE_ARCH_HUGE_VMAP
3486bedd99196ecdfe99c0ab5b67ad3c47e8a8fa bpf: Use bytes instead of pages for bpf_jit_[charge|uncharge]_modmem
ed2d9e1a26cca963ff5ed3b76326d70f7d8201a9 bpf: Use size instead of pages in bpf_binary_header
d00c6473b1ee9050cc36d008c6d30bf0d3de0524 bpf: Use prog->jited_len in bpf_prog_ksym_set_addr()
0e06b40371682b6b70ed0302a7baec0698ada95c x86/alternative: Introduce text_poke_copy
ebc1415d9b4f043cef5a1fb002ec316e32167e7a bpf: Introduce bpf_arch_text_copy
57631054fae6dcc9c892ae6310b58bbb6f6e5048 bpf: Introduce bpf_prog_pack allocator
33c9805860e584b194199cab1a1e81f4e6395408 bpf: Introduce bpf_jit_binary_pack_[alloc|finalize|free]
1022a5498f6f745c3b5fd3f050a5e11e7ca354f0 bpf, x86_64: Use bpf_jit_binary_pack_alloc
80123f0ac4a6d89d0b9c0dfa163fb56f910ab718 Merge branch 'bpf_prog_pack allocator'
9d63b59d1e9d2daf662c5951e79bf89c99f3a8b7 bpf: test_run: Fix overflow in xdp frags parsing
5d1e9f437df5ef21e7567f1970a00fda3b5d1126 bpf: test_run: Fix overflow in bpf_test_finish frags parsing
f95f768f0af4cec806ce86cd67934a10617d96d0 bpf, x86_64: Fail gracefully on bpf_jit_binary_pack_finalize failures
5912fcb4bee1ab7a956ffe81b8ab30a8667ac034 selftests/bpf: Do not export subtest as standalone test
4172843ed4a38f97084032f74f07b2037b5da3a6 libbpf: Fix signedness bug in btf_dump_array_data()
0f350231b5ac8867d552122b9ec88e8d7da00e8c bpf: Fix leftover header->pages in sparc and powerpc code.
c1b13a9451ab9d46eefb80a2cc4b8b3206460829 bpf: Fix bpf_prog_pack build HPAGE_PMD_SIZE
cca62426ab493e0fc7227c5972fcbc1daee6d68e Merge branch 'fix bpf_prog_pack build errors'
4fc49b51ab9d58e830f9df37ea775625ea966d50 selftests/bpf: Fix an endianness issue in bpf_syscall_macro test
c5a1ffa0da76da02afc20a0946b594830488b324 libbpf: Add PT_REGS_SYSCALL_REGS macro
3f928cab927c576f3385f3e828c53a95b2199f58 selftests/bpf: Use PT_REGS_SYSCALL_REGS in bpf_syscall_macro
f07f1503469b11b739892d50c836992ffbe026ee libbpf: Fix accessing syscall arguments on powerpc
5c101153bfd67387ba159b7864176217a40757da libbpf: Fix riscv register names
cf0b5b2769233b026cfa41206109dea77b0d17e3 libbpf: Fix accessing syscall arguments on riscv
9e45a377f29b5a66f75c0c3a0d84ad5c583290e8 selftests/bpf: Skip test_bpf_syscall_macro's syscall_arg1 on arm64 and s390
60d16c5ccb811c9817bb0a71644b9ba14115f68e libbpf: Allow overriding PT_REGS_PARM1{_CORE}_SYSCALL
fbca4a2f649730b67488a8b36140ce4d2cf13c63 libbpf: Fix accessing the first syscall argument on arm64
1f22a6f9f9a0f50218a11a0554709fd34a821fa3 libbpf: Fix accessing the first syscall argument on s390
8dd039a6fcf3ff559a49533bbc6433c63b53c41c Merge branch 'Fix accessing syscall arguments'
816ae109554756ce5e22e3aabde10161c4d0a4f7 libbpf: Add BPF_KPROBE_SYSCALL macro
c28748233b4736bd31b3d3c3011d42054cc738f5 selftests/bpf: Test BPF_KPROBE_SYSCALL macro
3caa7d2e2e9b69bf294b55c4a5a0b6673fdf5b00 Merge branch 'libbpf: Add syscall-specific variant of BPF_KPROBE'
8dd8678e42b5a8bbd3e2c49cda76c743318c56b0 netfilter: ecache: don't use nf_conn spinlock
7afa38831aee2ca2f41b22747ed8545e1887aaa9 netfilter: cttimeout: use option structure
23f68d462984bfda47c7bf663dca347e8e3df549 netfilter: nft_cmp: optimize comparison for 16-bytes
98eee88b8decb47ed9bacd0bbd698a36c1983a8a nfqueue: enable to set skb->priority
5948ed297eefe927628e43b5142ccde691a130fd netfilter: ctnetlink: use dump structure instead of raw args
dc37dc617fabfb1c3a16d49f5d8cc20e9e3608ca libbpf: Fix compilation warning due to mismatched printf format
daf4dd16438b897a44929771c85b9512c2c20412 ice: Refactor spoofcheck configuration functions
3e0b59714bd4648c395ba823ca0e56261061631a ice: Add helper function for adding VLAN 0
bc42afa954870985ca07dbb38c79eca1a5d81a39 ice: Add new VSI VLAN ops
fb05ba1257d727b4532dc943851d5ee24ae7cafd ice: Introduce ice_vlan struct
a19d7f7f012233aadef4fce5845f5d5737685ade ice: Refactor vf->port_vlan_info to use ice_vlan
2bfefa2dab6bb4c8596778e3ccb011d1f0e13975 ice: Use the proto argument for VLAN ops
7bd527aa174f80d3d9879d28073c2c944ec7df38 ice: Adjust naming for inner VLAN operations
c31af68a1b94d003358c00f53ba3f06606c33336 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
0d54d8f7a16de0fc53d6ac15361c518af422570e ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
cc71de8fa13395d106ad8c542eadabe13315d081 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
a1ffafb0b4a4fb74d41112b71a02c39ece0fe2d8 ice: Support configuring the device to Double VLAN Mode
1babaf77f49d7d8b6991ac948ef24899aa15eca4 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
cbc8b5645a4b5e8da02aaa30b2a2611f194b0b8e ice: Add support for 802.1ad port VLANs VF
f1da5a0866bcbe14164f4b1d399a25feec56fe49 ice: Add ability for PF admin to enable VF VLAN pruning
9a69e2b385f443f244a7e8b8bcafe5ccfb0866b4 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
2ed0dc5937d38f282841d22c5a5354ec264c7b8d selftests/bpf: Cover 4-byte load from remote_port in bpf_sk_lookup
e5313968c41ba890a91344773a0474d0246d20a3 Merge branch 'Split bpf_sk_lookup remote_port field'
5cad527d5ffa9a1c4731bb9c97d2ee93f8960d50 net: drop_monitor: support drop reason
1127170d457eb9bcc839ef7f2064634f92fe83e2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4f9bf2a2f5aacf988e6d5e56b961ba45c5a25248 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
45230829827b19ba09bdce17dfc0a4deff771281 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
adc27288f22967dff4b4f12c25589b935b123ef2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9557167bc63e3910c656a1628f2f52ab1cf6d541 Merge tag 'ieee802154-for-davem-2022-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
7cd868673fb231c48a9a36a791a76d7fa6c51f74 net/mlx5: Update the list of the PCI supported devices
c772dffb89e67519940e8662fa4b265ccd8ee673 net/mlx5e: TC, Reject rules with drop and modify hdr action
101e3c183056c1246407bc421c51fb6c17938df2 net/mlx5e: TC, Reject rules with forward and drop actions
9f5284ceeccfb7d92804bb436645540f95d5e501 net/mlx5e: TC, Reject rules with drop and modify hdr action
5235d091becca15b6f9587a31904550434bf89df net/mlx5: Fix tc max supported prio for nic mode
17e9e7265a75e8d28bb0b38b2845eb5b06782632 net: Fix features skip in for_each_netdev_feature()
6e8ed3d474c2db7a2fc27c0c33ee51dd68796ad9 Merge branch 'patchq/466355' into mlx5-for-net
3266b2a1fa1da064f4e3e112cec0dcf6d3da03f8 Merge branch 'patchq/463565' into mlx5-for-net
498fc0bf8b0ebf14beba81f72efbd1e3c613a607 Merge branch 'patchq/456578' into mlx5-for-net
1dd490b5a4fe17d4f2d686a4ce110e86bfe94829 Merge branch 'patchq/382345' into mlx5-for-net
6b7c37bb367e4d9abc4fda33bfe78858c0f01f14 net/mlx5e: RX, Set MPWQE post bulk size per RQ size
2d55d8ea8119ff49dde2e0bfa670eb909ecb3d33 net/mlx5e: RX, Test the XDP program existence out of the handler
3960f98c162ba9dbd2787249fcffc0d3800ae5cc net/mlx4: Delete useless moduleparam include
3b1da91c418b09c9b0bc8b9ab0d287bd4d4517b0 net: Disable LRO feature if no RXCSUM
67f9597cb4d582d281987dac076cba85328203fe net/mlx5: Delete useless module.h include
3e5d198e74887aae28f79207fcd84054227b6549 net/mlx5: Node-aware allocation for the IRQ table
07bce2b73210f4bb2ac8166bf887090b7a2effae net/mlx5: Node-aware allocation for the EQ table
5d33e9fe0277a27d4687c8a543e50fd01b208ecc net/mlx5: Node-aware allocation for the EQs
3f05f6aa5583168453680d31470d00256601a21d net/mlx5: Node-aware allocation for UAR
faac5ec971da2e7c1a9e3d6c1314d17c0aa32f1b net/mlx5: Node-aware allocation for the doorbell pgdir
728dec833af26cefb8086342dfe1fd45d1ef4dfe net/mlx5e: E-Switch, Add PTP counters for uplink representor
52fda142fe95971205f95dbdc1ee602538c00484 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
f2e77b83959151b9da5dd562161c00537e325ddc net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
c4c4e4efb778fb2a0e126d80ea909d74889b7aa3 net/mlx5e: Generalize packet merge error message
fa14ee77ef3bbdcb04a11f0f42ba841043970ffb net/mlx5e: Remove unused tstamp SQ field
f02f34acba644a763fb7ff294ce71c2744e7c430 net/mlx5e: Read max WQEBBs on the SQ from firmware
d774ea76ecfaa1a2077d714cac13c5c269fe8af7 Merge branch 'patchq/393730' into mlx5-queue
c57537ff76ada02d393975e8b01a3f0960d51005 net/mlx5e: Use FW limitation for max MPW WQEBBs
ba1d8957db07a62bab6b26351fb051ab7d9fd601 Merge branch 'patchq/467855' into mlx5-queue
1ddddecd89db93edae90f1b99196bc03d9e246d7 Merge branch 'patchq/362916' into mlx5-queue
14bf3595e0dc2ca3634cc7cbc6c57f1187827b20 Merge branch 'patchq/467755' into mlx5-queue
652372de798d927cd8529b85bdcf88c15bd0bc01 Merge branch 'patchq/464678' into mlx5-queue
69720260333f372e706ff08a38ee55c588acc91b Merge branch 'patchq/462991' into mlx5-queue
1ba588f374b8d0022851832a5a1723eab0b0d3a5 Merge branch 'patchq/396348' into mlx5-queue
fa621aeaf816cf4d91a18b9a0ad41dd498ebeb3d Merge branch 'mlx5-queue' into net-next
915f0ac26fbe3122003c30c958d130229eaaeead Merge branch 'mlx4-for-net' into net-next
01d6a140274c7c1241d1fa31e581122b70b09e59 Merge branch 'mlx5-for-net' into net-next

--===============3659634962361484160==--
