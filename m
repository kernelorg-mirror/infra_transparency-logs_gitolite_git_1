Content-Type: multipart/mixed; boundary="===============8128924657683926527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Apr 2021 01:26:45 -0000
Message-Id: <161940040550.21200.17305880188791889086@gitolite.kernel.org>

--===============8128924657683926527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b2f0ca00e6b34bd57c9298a869ea133699e8ec39
    new: 9c68011bd7e477ee8d03824c8cb40eab9c64027d
    log: revlist-b2f0ca00e6b3-9c68011bd7e4.txt

--===============8128924657683926527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f0ca00e6b3-9c68011bd7e4.txt

007bdc12d4b466566784c1a39b9fb3985f875b3d bpf, selftests: test_maps generating unrecognized data section
2ec9898e9c70b93a5741af3f6af6dbceca569a47 bpf: Remove unused parameter from ___bpf_prog_run
2daae89666ad253281bb3d6a027c00a702c02eff bpf, cgroup: Delete repeated struct bpf_prog declaration
6ac4c6f887f5a8efb6a6952798c09a2562022966 bpf: Remove repeated struct btf_type declaration
f07669df4c8df0b7134ae94be20a8b61bd157168 libbpf: Remove redundant semi-colon
f73ea1eb4cce66376cc1dd94b4a083ffb9eeb123 bpf: selftests: Specify CONFIG_DYNAMIC_FTRACE in the testing config
1e1032b0c4afaed7739a6681ff6b4cb120b82994 libbpf: Fix KERNEL_VERSION macro
928dc406802dc4547b5ef84c3075fe144d4cbcf1 bpf, udp: Remove some pointless comments
957dca3df624abcbf895f5081fc664693aa0b363 bpf, inode: Remove second initialization of the bpf_preload_lock
ff182bc572cec4ca757775bf2a33a3ce8611227a selftests/bpf: test_progs/sockopt_sk: Remove version
cad99cce133dd5377f22da1e75d7eb5c4b886d75 selftests/bpf: test_progs/sockopt_sk: Convert to use BPF skeleton
361d32028c7d52d28d7f0562193a2f4a41d10351 selftests/bpf: Pass page size from userspace in sockopt_sk
7a85e4dfa7f5d052ae5016e96f1ee426a8870e78 selftests/bpf: Pass page size from userspace in map_ptr
34090aaf256e469a39401cc04d5cd43275ccd97d selftests/bpf: mmap: Use runtime page size
23a65766066bb6e42a44e9097ddf79f72292a19f selftests/bpf: ringbuf: Use runtime page size
b3278099b2f6e81771c6c2b70fcf9a56e9ba5d93 libbpf: Add bpf_map__inner_map API
f3f4c23e1238783f3d719cfbda6c5e2fd03a48c4 selftests/bpf: ringbuf_multi: Use runtime page size
cfc0889cebccbc398a9d7a14e4e1b4724afe4bb3 selftests/bpf: ringbuf_multi: Test bpf_map__set_inner_map_fd
92d3bff28aa40a86e1bd8f359a046838493fc913 Merge branch 'bpf/selftests: page size fixes'
f3c45326ee71d1d3ec11e9ddb5afc04bca9ae492 bpf: Document PROG_TEST_RUN limitations
cbaa683bb3923df4d3c12481bff6cb6d8fdbc060 bpf: Sync bpf headers in tooling infrastucture
51e0158a54321a48d260e95998393934bb0de52c skmsg: Pass psock pointer to ->psock_update_sk_prot()
aadb2bb83ff789de63b48b4edeab7329423a50d3 sock_map: Fix a potential use-after-free in sock_map_close()
5c507329000e282dce91e6c98ee6ffa61a8a5e49 libbpf: Clarify flags in ringbuf helpers
db16c1fe92d7ba7d39061faef897842baee2c887 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
441e8c66b23e027c00ccebd70df9fd933918eefe bpf: Return target info when a tracing bpf_link is queried
463c2149ede72b696c42b0d6c5a03c061600d04c selftests/bpf: Add tests for target information in bpf_link info queries
1969b3c60db675040ec0d1b09698807647aac7ed selftests/bpf: Fix the ASSERT_ERR_PTR macro
069904ce318e0e15dc67f3c2829303237c5e912b tools/testing: Remove unused variable
d3d93e34bd98e4dbb002310fed08630f4b549a08 libbpf: Remove unused field.
26e6dd1072763cd5696b75994c03982dde952ad9 selftests: Set CC to clang in lib.mk if LLVM is set
f62700ce63a315b4607cc9e97aa15ea409a677b9 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
a22c0c81da644223d911466746ef414a786cb1c8 selftests/bpf: Fix test_cpp compilation failure with clang
ef9985893caf905b769fae8984780847e8527065 selftests/bpf: Silence clang compilation warnings
8af50142763c6e70d426e45278b23d7103e5b7a7 bpftool: Fix a clang compilation warning
cdf0e80e9fbe7b8d6d465b5fe6666f8ea8b86b61 Merge branch 'bpf: tools: support build selftests/bpf with clang'
d9c9e4db186ab4d81f84e6f22b225d333b9424e3 bpf: Factorize bpf_trace_printk and bpf_seq_printf
fff13c4bb646ef849fd74ced87eef54340d28c21 bpf: Add a ARG_PTR_TO_CONST_STR argument type
7b15523a989b63927c2bb08e9b5b0bbc10b58bef bpf: Add a bpf_snprintf helper
83cd92b46484aa8f64cdc0bff8ac6940d1f78519 libbpf: Initialize the bpf_seq_printf parameters array field by field
58c2b1f5e0121efd698b6ec8e45e47e58ca9caee libbpf: Introduce a BPF_SNPRINTF helper macro
c2e39c6bdc7eb48459ec1d34d4f27eb82299f4b7 selftests/bpf: Add a series of tests for bpf_snprintf
900367b208ee04768bb4323d0051ba11c434bafc Merge branch 'Add a snprintf eBPF helper'
137733d08f4ab14a354dacaa9a8fc35217747605 samples/bpf: Fix broken tracex1 due to kprobe argument change
fd0b88f73f5372c08ceff5cc7ddd8ceac502679c bpf: Refine retval for bpf_get_task_stack helper
bdc4e369454fcae108e18feb0fcbb6f06815f94b bpf/selftests: Add bpf_get_task_stack retval bounds verifier test
c77cec5c207b68a3cbc2af2f81070ec428f41145 bpf/selftests: Add bpf_get_task_stack retval bounds test_prog
69443c47305e541f5bf8b5a26f442c0c7f34cafe Merge branch 'bpf: refine retval for bpf_get_task_stack helper'
d044d9fc1380b66917dcb418ef4ec7e59dd6e597 selftests/bpf: Add docs target as all dependency
22b6034323fd736f260e00b9ea85c634abeb3446 net, xdp: Update pkt_type if generic XDP changes unicast MAC
64ef3ddfa95ebf4606eedd3ec09a838e1c1af341 bpf, doc: Fix some invalid links in bpf_devel_QA.rst
e7a1c1300891d8f11d05b42665e299cc22a4b383 xsk: Align XDP socket batch size with DPDK
8e8ee109b02c0e90021d63cd20dd0157c021f7a4 bpf: Notify user if we ever hit a bpf_snprintf verifier bug
a8fad73e3334151196acb28c4dcde37732c82542 bpf: Remove unnecessary map checks for ARG_PTR_TO_CONST_STR
b1b9f535c48f5c20a0f6c218c11199b64347c0a6 Merge branch 'Simplify bpf_snprintf verifier code'
0dd7e456bb049ec2b5a9e00250918b346c0d17d5 bpftool: Support dumping BTF VAR's "extern" linkage
5b438f01d7eb2dc9bec7cd79de881b5f155d9a71 bpftool: Dump more info about DATASEC members
0fec7a3cee1cf8e4f86ff563d229408ccbdc2d66 libbpf: Suppress compiler warning when using SEC() macro with externs
aea28a602fa19fb4fe66374030ab7e2c8ddf643e libbpf: Mark BPF subprogs with hidden visibility as static for BPF verifier
6245947c1b3c6783976e3af113bac30250d0a93e libbpf: Allow gaps in BPF program sections to support overriden weak functions
c7ef5ec9573f05535370d8716576263681cabec7 libbpf: Refactor BTF map definition parsing
beaa3711ada4e4a0c8e03a78fec72330185213bf libbpf: Factor out symtab and relos sanity checks
42869d28527695a75346c988ceeedbba7e3880b7 libbpf: Make few internal helpers available outside of libbpf.c
386b1d241e1b975a239d33be836bc183a52ab18c libbpf: Extend sanity checking ELF symbols with externs validation
83a157279f2125ce1c4d6d93750440853746dff0 libbpf: Tighten BTF type ID rewriting with error checking
a46349227cd832b33c12f74b85712ea67de3c6c4 libbpf: Add linker extern resolution support for functions and global variables
0a342457b3bd36e6f9b558da3ff520dee35c5363 libbpf: Support extern resolution for BTF-defined maps in .maps section
41c472e85b531a228067bee9be59a508900bcd9f selftests/bpf: Use -O0 instead of -Og in selftests builds
b131aed910097a2eeac8180bf3cf214eea475d9a selftests/bpf: Omit skeleton generation for multi-linked BPF object files
f2644fb44de9abd54e57b55f584c7c67526f7c02 selftests/bpf: Add function linking selftest
14f1aae17ee13d08315873d4b68d573e91df892f selftests/bpf: Add global variables linking selftest
3b2ad502256b7f0f9415978fd7f158656d11401e selftests/bpf: Add map linking selftest
a9dab4e4569425e26cd9c2d8bdcc74bd12fcb8bf selftests/bpf: Document latest Clang fix expectations for linking tests
7d3c10770603570081289511c8ce112696fb1d55 Merge branch 'BPF static linker: support externs'
350a62ca065be252ababc43a7c96f8aca390a18f bpf: Document the pahole release info related to libbpf in bpf_devel_QA.rst
5f6c2f536de648ac31564d8c413337ff4f7af93a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
bf7d20cd51d7b6aa969e263b33805af6e147a70e ch_ktls: Remove redundant variable result
64ff412ad41fe3a5bf759ff4844dc1382176485c hv_netvsc: Make netvsc/VF binding check both MAC and serial number
9c68011bd7e477ee8d03824c8cb40eab9c64027d r8152: remove some bit operations

--===============8128924657683926527==--
