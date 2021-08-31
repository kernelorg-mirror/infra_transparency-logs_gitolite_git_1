Content-Type: multipart/mixed; boundary="===============1435371849506470562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 31 Aug 2021 03:28:25 -0000
Message-Id: <163038050591.21803.3707465509371538465@gitolite.kernel.org>

--===============1435371849506470562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ca49bfd90a9dde175d2929dc1544b54841e33804
    new: 19a31d79219cdd66484721f564ee68293dcc6c24
    log: revlist-ca49bfd90a9d-19a31d79219c.txt

--===============1435371849506470562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca49bfd90a9d-19a31d79219c.txt

cf7a5cba86fc2d3000c555b9568f7dd0f43bf0d4 selftests/bpf: Fix running of XDP bonding tests
2211c825e7b6b99bbcabab4e0130a2779275dcc3 libbpf: Support weak typed ksyms.
d164dd9a5c08c16a883b3de97d13948c7be7fa4d selftests/bpf: Fix test_core_autosize on big-endian machines
f1248dee954c2ddb0ece47a13591e5d55d422d22 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_CGROUP_SOCKOPT
6a3a3dcc3f0e5dde3c9417f0419ff8efbab60c60 selftests/bpf: Verify bpf_get_netns_cookie in BPF_PROG_TYPE_CGROUP_SOCKOPT
faff1cca3b8bd730c31f9ceaef8ff43b3a5935f5 Merge branch 'bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_CGROUP_SOCKOPT'
d1bf7c4d5deae6685a42463f4d29418fd2515d05 samples/bpf: Define MAX_ENTRIES instead of a magic number in offwaketime
2c860a43dd77f969bb959336a2f743d7103a8f63 bpf: af_unix: Implement BPF iterator for UNIX domain socket.
3478cfcfcddff0f3aad82891be2992e51c4f7936 bpf: Support "%c" in bpf_bprintf_prepare().
04e928180c14332fb15a1b8c64418b602978a51e selftest/bpf: Implement sample UNIX domain socket iterator program.
ce547335d4a42e645320402b24aeadb39531f73c selftest/bpf: Extend the bpf_snprintf() test for "%c".
fa183a86eefd47188054974e67dff2b8e9012aba Merge branch 'BPF iterator for UNIX domain socket.'
1bda52f80471260bcc7391f4e6919effedfc88d8 bpf, tests: Fix spelling mistake "shoft" -> "shift"
fb7dd8bca0139fd73d3f4a6cd257b11731317ded bpf: Refactor BPF_PROG_RUN into a function
7d08c2c9117113fee118487425ed55efa50cbfa9 bpf: Refactor BPF_PROG_RUN_ARRAY family of macros into functions
652c1b17b85b9c195978c051aa283027529db1fe bpf: Refactor perf_event_set_bpf_prog() to use struct bpf_prog input
b89fbfbb854c9afc3047e8273cc3a694650b802e bpf: Implement minimal BPF perf link
82e6b1eee6a8875ef4eacfd60711cce6965c6b04 bpf: Allow to specify user-provided bpf_cookie for BPF perf links
7adfc6c9b315e174cf8743b21b7b691c8766791b bpf: Add bpf_get_attach_cookie() BPF helper to access bpf_cookie value
61c7aa5020e98ac2fdcf07d07eec1baf2e9f0a08 libbpf: Re-build libbpf.so when libbpf.map changes
d88b71d4a91669f0b06693cd094dcd68f67ac58d libbpf: Remove unused bpf_link's destroy operation, but add dealloc
668ace0ea5ab5acdb33cff0b66fcd8f41c16a0b0 libbpf: Use BPF perf link when supported by kernel
3ec84f4b1638495ebff068a668dc417b4de5727e libbpf: Add bpf_cookie support to bpf_link_create() API
47faff371755ba0f1ad76e2df7f5003377d974a5 libbpf: Add bpf_cookie to perf_event, kprobe, uprobe, and tp attach APIs
f36d3557a132ec0ccb8a3536d3ebd778049d48ca selftests/bpf: Test low-level perf BPF link API
a549aaa67395eea89c2b9d2bea01ab0455b18408 selftests/bpf: Extract uprobe-related helpers into trace_helpers.{c,h}
0a80cf67f34cab7c18d74c28bb59e131670dc268 selftests/bpf: Add bpf_cookie selftests for high-level APIs
5e3b8356de3623987ace530b1977ffeb9ecf5a8a libbpf: Add uprobe ref counter offset support for USDT semaphores
4bd11e08e0bb1862fe72495014e33795e412bffb selftests/bpf: Add ref_ctr_offset selftests
3a4ce01b24a7b61b798dc9b106001584d0a9f43b Merge branch 'bpf-perf-link'
bb57164920d738076bf91d65af35d8724526c21b bpf: Reconfigure libbpf docs to remove unversioned API
edce1a248670397f8d0be1f6967eab3c5c082013 selftests/bpf: Test btf__load_vmlinux_btf/btf__load_module_btf APIs
77462de14a43f4d98dbd8de0f5743a4e02450b1d af_unix: Add read_sock for stream socket types
94531cfcbe79c3598acf96806627b2137ca32eb9 af_unix: Add unix_stream_proto for sockmap
9b03152bd4691ba80f181413799b7fd36e83e564 selftest/bpf: Add tests for sockmap with unix stream type.
75e0e27db6cf0d1eaa9f79c4bfab63e209394c0f selftest/bpf: Change udp to inet in some function names
31c50aeed5a12ded8856312c13bb6dc9e64dc87f selftest/bpf: Add new tests in sockmap for unix stream to tcp.
1e1e49df0277815f2c32b2796dc8b53dfcfc38c0 Merge branch 'sockmap: add sockmap support for unix stream socket'
3c3bd542ffbb2ac09631313ede46ae66660ae550 selftests/bpf: Add exponential backoff to map_update_retriable in test_maps
857f75ea845706a0ec65ce2239da519214a4451a selftests/bpf: Add exponential backoff to map_delete_retriable in test_maps
26d82640d5ba2c3b32d79597be2dcf820ed78b16 selftests/bpf: Skip loading bpf_testmod when using -l to list tests.
f667d1d66760fcb27aee6c9964eefde39a464afe selftests/bpf: Correctly display subtest skip status
99c4fd8b92b3dc6db1afa0e252d3054d501a03ca selftests/bpf: Also print test name in subtest status message
74339a8f866cdcca3f701c859b43b538890d905b selftests/bpf: Support glob matching for test selector.
87bb11ccfe03f61ef66f0e3dcc7685ddf4798993 Merge branch 'selftests/bpf: Improve the usability of test_progs'
6f6cc426451bb15a85896efc7c85665b59af04ae selftests/bpf: Replace CHECK with ASSERT_* macros in send_signal.c
b16ac5bf732a5e23d164cf908ec7742d6a6120d3 selftests/bpf: Fix flaky send_signal test
04d23194674bf3cf5f6616f3ee4e51fc9305b7d9 Merge branch 'selftests/bpf: fix flaky send_signal test'
8cacfc85b615cc0bae01241593c4b25da6570efc bpf: Remove redundant initialization of variable allow
d20b41115ad53293201cc07ee429a38740cb056b libbpf: Rename libbpf documentation index file
6cf1770d63dd2d0d0d4048e7b3ee360336c072d9 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SOCK_OPS
374e74de96310cc63b9e3cde876e031107e6af6c selftests/bpf: Test for get_netns_cookie
f9dabe016b63c9629e152bf876c126c29de223cb bpf: Undo off-by-one in interpreter tail call count limit
594286b7574c6e8217b1c233cc0d0650f2268a77 bpf: Fix NULL event->prog pointer access in bpf_overflow_handler
3666b167ea68997b73dd5b78678a1c3f0d6730bb selftests/bpf: Adding delay in socketmap_listen to reduce flakyness
f0dce1d9b7c81fc3dc9d0cc0bc7ef9b3eae22584 bpf: Use kvmalloc for map values in syscall
44779a4b85abd1d1dab9e5b90bd5e6adcfc8143a bpf: Use kvmalloc for map keys in syscalls
2c531639deb5e3ddfd6e8123b82052b2d9fbc6e5 bpf: Add support for {set|get} socket options from setsockopt BPF
f2a6ee924d26527dc55a745dc917a820f34e64e5 selftests/bpf: Add tests for {set|get} socket option from setsockopt BPF
d359902d5c357b280e7a0862bb8a1ba56b3fc197 af_unix: Fix NULL pointer bug in unix_shutdown
6fc88c354f3af83ffa2c285b86e76c759755693f bpf: Migrate cgroup_bpf to internal cgroup_bpf_attach_type enum
4ed589a2789365991f0565383f7d449cfdfc857e Merge branch 'Refactor cgroup_bpf internals to use more specific attach_type'
a6258837c8a81dcd9b0f1b061bd35302ad4d5914 selftests/bpf: Reduce flakyness in timer_mim
2d82d73da35b72b53fe0d96350a2b8d929d07e42 selftests/bpf: Enlarge select() timeout for test_maps
5a980b5baf3942653d30c451416ca485ec09577f selftests/bpf: Make test_doc_build.sh work from script directory
7a3bdca20b10fb93a34aca22e19c4b27c5602edb selftests/bpf: Add default bpftool built by selftests to PATH
404bd9ff5d7ccb938ab033f6971c6ee2b8384387 selftests/bpf: Add missing files required by test_bpftool.sh for installing
00e1116031e154098c55441e4936b32e4b20b31c selftests/bpf: Exit with KSFT_SKIP if no Makefile found
8c0bb89e8e4ddc3519b1a2cf1d503f6b3d1cd38a Merge branch 'selftests/bpf: minor fixups'
fab60e29fcc6d60396da20d63d45fd0d305ba4e4 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SK_MSG
6cbca1ee0d74ea14d7b6cff16745b66b8f0fda5c selftests/bpf: Test for get_netns_cookie
f63693e3ae1bdb5dd8ba2bcd4d9dcb5bc28d9111 Merge branch 'bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SK_MSG'
d7af7e497f0308bc97809cc48b58e8e0f13887e1 bpf: Fix possible out of bound write in narrow load handling
50b796e645a5d217fd9d8648ec594241e6f1dd57 samples: bpf: Fix a couple of warnings
f2e85d4a751663514c1e84ea65f334ce1ca13a28 tools: include: Add ethtool_drvinfo definition to UAPI header
156f886cf69715265f7b65cb4153bce8f8570326 samples: bpf: Add basic infrastructure for XDP samples
323140389405e5d5d2020b2e3e04863d12cf3e32 samples: bpf: Add BPF support for redirect tracepoint
1d930fd2cdbf5e156c32c73ea7f3d5b12bdc41d7 samples: bpf: Add redirect tracepoint statistics support
451588764e2f3e3ab197b23c7958f750707e2a24 samples: bpf: Add BPF support for xdp_exception tracepoint
82c450803a917da6edb34a0a769d0b5a0b10990c samples: bpf: Add xdp_exception tracepoint statistics support
0cf3c2fc4b1afbd8d9c376754af34c1d2bd56de7 samples: bpf: Add BPF support for cpumap tracepoints
d771e217506adcfbfb08c693fb9332ee4859d61d samples: bpf: Add cpumap tracepoint statistics support
5f116212f4018fc9aa7a2a828b27aab540b8e5fa samples: bpf: Add BPF support for devmap_xmit tracepoint
af93d58c27b6ac4154f1651f47be2a159f8ce30f samples: bpf: Add devmap_xmit tracepoint statistics support
384b6b3bbf0d3b60ca118459a91b7b8ce1dcd6bd samples: bpf: Add vmlinux.h generation support
3f19956010d26906e84baec4cd9c48bd8808de96 samples: bpf: Convert xdp_monitor_kern.o to XDP samples helper
6e1051a54e3100df59dae01c24ff4a6d6027e303 samples: bpf: Convert xdp_monitor to XDP samples helper
66fc4ca85d910bdeecf019c3999bc2df7c80b726 samples: bpf: Convert xdp_redirect_kern.o to XDP samples helper
b926c55d856cbe2593c44e783b31e2cdb0ef6371 samples: bpf: Convert xdp_redirect to XDP samples helper
79ccf4529ee67510fdad8ecdfcf37528d353a36c samples: bpf: Convert xdp_redirect_cpu_kern.o to XDP samples helper
e531a220cc59282a3f371608f1a6fa960416e231 samples: bpf: Convert xdp_redirect_cpu to XDP samples helper
54af769db92a47be8a9d23a4434dbd343b36f216 samples: bpf: Convert xdp_redirect_map_kern.o to XDP samples helper
bbe65865aa05fdbd20e37bbd3b2c95a0e9e24416 samples: bpf: Convert xdp_redirect_map to XDP samples helper
a29b3ca17ee69e3e5182f1ed29be6b6ec306c149 samples: bpf: Convert xdp_redirect_map_multi_kern.o to XDP samples helper
594a116b2aa1985dbb5318c2be39b64b74ebff84 samples: bpf: Convert xdp_redirect_map_multi to XDP samples helper
3bbc8ee7c363a83aa192d796ad37b6bf462a2947 Merge branch 'Improve XDP samples usability and output'
1b07d00a15d6a96d1a36b6a284c4fd5f2e2fa383 bpf: Add BTF_ID_LIST_GLOBAL_SINGLE macro
33c5cb36015ac1034b50b823fae367e908d05147 bpf: Consolidate task_struct BTF_ID declarations
a396eda5517ac958fb4eb7358f4708eb829058c4 bpf: Extend bpf_base_func_proto helpers with bpf_get_current_task_btf()
dd6e10fbd9fb86a571d925602c8a24bb4d09a2a7 bpf: Add bpf_task_pt_regs() helper
576d47bb1a926fe8162253e0bca28e9bede8cf48 bpf: selftests: Add bpf_task_pt_regs() selftest
35cba2988fc65239d10566edc03cc0978382c25f Merge branch 'bpf: Add bpf_task_pt_regs() helper'
d18b09bf67bb821807de202a1b8d239a946118e7 selftests: xsk: Remove color mode
25c0a30541e4a7ddb4b45c2c923f799c76c95ef5 selftests: xsk: Remove the num_tx_packets option
13a6ebd9084a398b93e3e06ca59254df9aa95336 selftests: xsk: Remove unused variables
083be682d97695979e1bdfac1d4274234555f77b selftests: xsk: Return correct error codes
1314c3537f661002a65999784c0f3f42d7de87f6 selftests: xsk: Simplify the retry code
9c5ce931b16ea83fa01e5e4ca95b5172f1cde01a selftests: xsk: Remove end-of-test packet
d40ba9d33ae8ed937234fd12b7303a997406bd87 selftests: xsk: Disassociate umem size with packets sent
9da2ea4fe8d10060a417a71f808df7e825660867 selftests: xsk: Rename worker_* functions that are not thread entry points
0d41f59f458a4f08353f7aba64bbc6388a858265 selftests: xsk: Simplify packet validation in xsk tests
b04fdc4ce31fe5ae411737ec6705fcdfc493d6c8 selftests: xsk: Validate tx stats on tx thread
ab7c95abb5f9d05470ede8e75a105c81c2dbf2c1 selftests: xsk: Decrease sending speed
1034b03e54ac80f093619ead6c3b77d0c3086a2b selftests: xsk: Simplify cleanup of ifobjects
960b6e0153fb383bd634313fbd41bd4813dd73fc selftests: xsk: Generate packet directly in umem
29f128b38b346a16dc6749b66f20fca29430d271 selftests: xsk: Generate packets from specification
279bdf6b79d5f6a4decbf2699092b55c8c782eec selftests: xsk: Make enums lower case
33a6bef8cf92017ff48e3bd597d7d60652f37b6d selftests: xsk: Preface options with opt
7d789bd0089ad2a6cc2315f281018bfafae820bc Merge branch 'selftests: xsk: various simplifications'
eb18b49ea758ec052ac2a12c6bb204e1e877ec31 bpf: tcp: Allow bpf-tcp-cc to call bpf_(get|set)sockopt
700dcf0f447691f35abc7121f234457f90fcfb1c bpf: selftests: Add sk_state to bpf_tcp_helpers.h
3d7789831df9bda0941bda41cface6687b7c3e04 bpf: selftests: Add connect_to_fd_opts to network_helpers
574ee209286755ae57449196bfa11a90d2d724e5 bpf: selftests: Add dctcp fallback test
0584e965fb2517f41b7057ffa26f3b6e15a53754 Merge branch 'bpf: tcp: Allow bpf-tcp-cc to call bpf_(get|set)sockopt'
eb529c5b10b9401a0f2d1f469e82c6a0ba98082c bpf: Fix bpf-next builds without CONFIG_BPF_EVENTS
3599bc5101b36d9ff88da17fe65b001aeadd9c62 selftests/bpf: Reduce more flakyness in sockmap_listen
48b2e71c2e53263ebbb6798bbf208e191937e691 samples: bpf: Fix uninitialized variable in xdp_redirect_cpu
47bb27a20d6ea22cd092c1fc2bb4fcecac374838 selftests/bpf: Fix potential unreleased lock
fca35b11e18a9d854cda6b18ed39a78011f4b082 MAINTAINERS: Remove self from powerpc BPF JIT
19a31d79219cdd66484721f564ee68293dcc6c24 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============1435371849506470562==--
