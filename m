Content-Type: multipart/mixed; boundary="===============8169648745558094911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 31 Aug 2021 17:22:47 -0000
Message-Id: <163043056721.3382.13810212237115140259@gitolite.kernel.org>

--===============8169648745558094911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1eba5b1c8d410206dddb92d5126e7b7b8b7d1786
    new: fad22871b3b82b3d2b53b75b5d49814a18898da7
    log: revlist-1eba5b1c8d41-fad22871b3b8.txt

--===============8169648745558094911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eba5b1c8d41-fad22871b3b8.txt

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
2f8b6161cca5fb34b0065e2eac8bb2b61b7bfe87 net/mlx5: Lag, fix multipath lag activation
8e7e2e8ed0e251138926838b7933f8eb6dd56b12 net/mlx5: Remove all auxiliary devices at the unregister event
9a5f9cc794e17cf6ed2a5bb215d2e8b6832db444 net/mlx5e: Fix possible use-after-free deleting fdb rule
ca6891f9b27db7764bba0798202b0a21d0dc909c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
f9d196bd632b8b79261ec3366c30ec3923ea9a02 net/mlx5e: Use correct eswitch for stack devices with lag
6cc64770fb386b10a64a1fe09328396de7bb5262 net/mlx5: DR, fix a potential use-after-free bug
d0efb16294d145d157432feda83877ae9d7cdf37 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
5fe2a6b4344cbb2120d6d81e371b7ec8e75f03e2 Merge tag 'mlx5-fixes-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
84c5fb8c4264ec12ef9d21905c562d2297a0234e ice: fix Tx queue iteration for Tx timestamp enablement
1f0cbb3e8916142382551c336065cbcbfb77a11e ice: remove dead code for allocating pin_config
4dd0d5c33c3ebf24a07cae6141648aeb7ba56072 ice: add lock around Tx timestamp tracker flush
47bb27a20d6ea22cd092c1fc2bb4fcecac374838 selftests/bpf: Fix potential unreleased lock
9ee313433c483e4a6ecd517c38c0f8aee1962c53 ice: restart periodic outputs around time changes
b357d9717be7f95fde2c6c4650b186a995b71e59 ice: Only lock to update netdev dev_addr
0d55649d2ad7296acfda9127e1d05518d025734a net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
2619835e31cb0ed760e5cba546ac02af8917fc9a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
57f780f1c43362b86fd23d20bd940e2468237716 atlantic: Fix driver resume flow.
fca35b11e18a9d854cda6b18ed39a78011f4b082 MAINTAINERS: Remove self from powerpc BPF JIT
ca49bfd90a9dde175d2929dc1544b54841e33804 sch_htb: Fix inconsistency when leaf qdisc creation fails
19a31d79219cdd66484721f564ee68293dcc6c24 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
c66070125837900163b81a03063ddd657a7e9bfb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
a16ef91aa61ac2a42b1bb199fccb897d54ab3dcd net: pasemi: Remove usage of the deprecated "pci-dma-compat.h" API
429205da6c834447a57279af128bdd56ccd5225e net: qualcomm: fix QCA7000 checksum handling
6baeb3951c271cff30828c4763fa1362da56454a net: bridge: use mld2r_ngrec instead of icmpv6_dataun
a7314371b3f3e682bad8d814434e65f8682aade1 octeontx2-af: Use NDC TX for transmit packet data
995786ba0dab6c96780e411bf22347270e837c89 dpaa2-eth: Replace strlcpy with strscpy
dc56ad7028c5f559b3ce90d5cca2e6b7b839f1d5 af_unix: fix potential NULL deref in unix_dgram_connect()
6537e96d743b89294b397b4865c6c061abae31b0 octeontx2-af: Fix loop in free and unmap counter
f2e4568ec95166605c77577953b2787c7f909978 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
698a82ebfb4b2f2014baf31b7324b328a2a6366e octeontx2-af: Fix static code analyzer reported issues
1e4428b6dba9b683dc2ec0a56ed7879de3200cce octeontx2-af: Set proper errorcode for IPv4 checksum errors
616920a6a567e2fc5b9437b84703de717bb7295e Merge branch 'octeon-npc-fixes'
92548b0ee220e000d81c27ac9a80e0ede895a881 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
8d65cd8d25fa23951171094553901d69a88ccdff fou: remove sparse errors
fa14d03e014a130839f9dc1b97ea61fe598d873d net: mdio-ipq4019: Make use of devm_platform_ioremap_resource()
672a1c39495023e7e4e03f946ec792c17704267d net: mdio: mscc-miim: Make use of the helper function devm_platform_ioremap_resource()
464a57281f29afc202905b456b0cb8bc729b383a net/mlxbf_gige: Make use of devm_platform_ioremap_resourcexxx()
a39ff4a47f3e1da3b036817ef436b1a9be10783a net: w5100: check return value after calling platform_get_resource()
53c622db99df0789ade7082d028bf4f3b6064c95 ipv6: remove duplicated 'net/lwtunnel.h' include
dc9b5ce03124cf86bac3bd714369a8387d6e2012 net: hns3: refine function hns3_set_default_feature()
e79c0e324b011b0288cd411a5b53870a7730f163 net: hns3: clean up a type mismatch warning
c74e503572ea0dbfa6ef3449944a286354f9f9b4 net: hns3: add some required spaces
7f2d4b7ffa42565a41f0fd6aa147d84863bb088b net: hns3: remove unnecessary spaces
a9e7c3cedc2914f63cd135b75832b9bf850af782 ipv6: seg6: remove duplicated include
c3496da580b0fc10fdeba8f6a5e6aef4c78b5598 net: Add depends on OF_NET for LiteX's LiteETH
29ce8f9701072fc221d9c38ad952de1a9578f95c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0f082689805825deea532e6cbba8e5a50a9b7e4e i40e/i40evf: cleanup i40e_update_nvm_checksum()
0b2509498a1be7385f1eefd3cbe374eb0b7720ab igc: Add UDP segmentation offload support
174c747a90e10e9eca8538a74588c886b7e68928 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
33c567b9ca8ba74e2adbd82d3d810149bb668020 i40e: Fix correct max_pkt_size on VF RX queue
0f8098ccea1f4d308d440f142e129af62b42d6be iavf: Fix return of set the new channel count
30dd65aae3b4ebf0432a83b0b580129043021eb1 i40e: Fix NULL ptr dereference on VSI filter sync
3ca278d961294030025c41e606b3d3bdd01a85ed ice: Fix VF true promiscuous mode
e69215e56ac0be75281e07a08fc7f429a6ee0560 igb: unbreak I2C bit-banging on i350
41a013b0be63a89331bb539c871733694f59459e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
28801458cb4e7ee55d17d795b2bbc5c6c0ba7c0d ice: Refactor promiscuous functions
3a94d9a7cb6867bf7e3ea84b4355782cef11d64b ice: Enable configuration of number of qps per VF via devlink
4f4a3a8e9ad95fdc792b8a8a050462535cb1d71e i40e: Fix warning message and call stack during rmmod i40e driver
748f3c5ba55129035a57857ead98eefb4e4407b8 i40e: Fix changing previously set num_queue_pairs for PFs
5eaf2e39b044a6e3766ab4239e0495b8b1758c40 i40e: Fix ping is lost after configuring ADq on VF
a84c2f5c238cbdf19446c5bbbeae083ea57cd912 ice: Remove toggling of antispoof for VF trusted promiscuous mode
8651c66e2201e3dd5417541e4651500ee696d7e0 ice: fix FDIR init missing when reset VF
16c14b4739b3635b3c5d8595488917994e2ed798 ice: Remove boolean vlan_promisc flag from function
462cd02b7550fea98060f19a1f858804cd63ea6f ice: Fix replacing VF hardware MAC to existing MAC filter
0e7e69ddb79a02a8513ce59cd5c2dc4125d4b1bf virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
a84cb6524f81c283c5b397b9676ed1cb565a9f39 virtchnl: Use the BIT() macro for capability/offload flags
c83801881f3a2b2085400b278f54f48eb5b70936 i40e: Fix failed opcode appearing if handling messages from VF
6989f776c5b2a6111f499beefe58b2b718c7ba16 iavf: check for null in iavf_fix_features
386e275f44d079289b7f4728de5ac34977bd344a iavf: free q_vectors before queues in iavf_disable_vf
d178c5389bc96d038d3e2b1774d38e93949cc7d0 iavf: don't clear a lock we don't hold
cbf228dbc46c1597f86884c99be40c2c27ca835f iavf: Fix failure to exit out from last all-multicast mode
4379add59d49af31c55a0cc0e323df631841b52f iavf: prevent accidental free of filter structure
285f105e5a563cf2a256926bf52c2d218d236c01 iavf: validate pointers
bd332fa76e0e27e9a1e9c65b0110d05bd109c80b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d14f5ce3a5ce2cc6250ea2f41e4f8b1758b8450c iavf: Fix for setting queues to 0
5fd7dc7703b9483f9145bb75e6212e8cff29ae04 iavf: Restore non MAC filters after link down
39c18b181b7ff2135c248b1cd5e9c6c13c6948eb iavf: restore MSI state on reset
7a28c6cba07b368af1c8c11566e0ab8fd0367a70 iavf: Add change MTU message
6c6e6b3b64aa18dd8952b522b1daff3aae2e02b8 iavf: Prevent changing static ITR values if adaptive moderation is on
ec83e49675afec9c4fc84e1fc110e327e03bc4ac iavf: Log info when VF is entering and leaving Allmulti mode
0ea68fe8b468935711f6d08b1f262c8f516629be iavf: return errno code instead of status code
47e9c1ea37fc24c19a19c9548674f7f2b3297266 iavf: don't be so alarming
0a0042a80b509b98132609c8921aed4f9c99bcb9 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
af4b80c72a02ef51c131c3fa4a1070478ef5df25 i40e: Add ensurance of MacVlan resources for every trusted VF
198dd7f722ed5511e819d0f216898b5b786fe6a8 i40e: Fix creation of first queue by omitting it if is not power of two
8ada5873a52ce5c8247181c153abc5daa869ada4 iavf: Add trace while removing device
a32237b143780b741290c4a098b0690cc5b60af5 ice: support basic E-Switch mode control
7069cc53a9a52d44b387097731a0ef4f36a4e4ee ice: Move devlink port to PF/VF struct
fb580541f59351b397b7a95ea1b3b6328c68fb30 ice: introduce VF port representor
c5b9dd0d00fa7e4b51c37ff1125f7bab16c56085 ice: allow process VF opcodes in different ways
fc2bbbdb14ff1b5a3d01bb271b864c2d0e1e66c6 ice: manage VSI antispoof and destination override
a486346bcb2f199b7d7fc77b9cd12e3d00b3477f ice: allow changing lan_en and lb_en on dflt rules
9b64a1fefb84755c5080256c239e585e3425f2fe ice: set and release switchdev environment
7e92cffa5da480d3542d01b4e1c45064d4c2f72f ice: introduce new type of VSI for switchdev
8a670414ca0752ac61a235086d1336eeb86caada ice: enable/disable switchdev when managing VFs
53c8f370ab63f986368b7cacc2cbf49171bdcde2 ice: rebuild switchdev when resetting all VFs
37c89c4cf332857be2345aba25f8578b146cace8 ice: switchdev slow path
99633c143d392ddd20b5af1a9dcc104914d66382 ice: add port representor ethtool ops and stats
f7b13038b3f9af8de9816fc91ac7144c22e98447 ice: Fix failure to re-add LAN/RDMA Tx queues
8e38975287d4c3d6fb717b0a09929031f654a75d ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
4c933e91ac447d7bc6fa8397c7c74afcb9984ded ixgbevf: Improve error handling in mailbox
b49170882164196e1e332cb0e174bf5c6f3ccd2c ixgbevf: Add legacy suffix to old API mailbox functions
43f647d2d762974d69d306718030155969b66d40 ixgbevf: Mailbox improvements
a1bf0524d78ad75a63831cc06da589d11d5e9a34 ixgbevf: Add support for new mailbox communication between PF and VF
ef3fe56c96d4db2b94b495186cdc6267f34630bf igbvf: Refactor trace
fcad263ad64c8e5fa0ede9f89c16e342c2403433 ice: introduce ice_base_incval function
ac991201bfe8b2fd723e1cdc20a892c6659e9a6d ice: PTP: move setting of tstamp_config
b9ed3c9c4fba9d8d0281f4332ac0d17e7ccf6100 ice: use 'int err' instead of 'int status'
0f3b6cc1388f365301b7afada895ca51c547f329 ice: introduce ice_ptp_init_phc function
1505fbb3dcb4090db642fb2b371333bbb8e36610 ice: convert clk_freq capability into time_ref
a0f0def9d8139fe650339f2541d2f9d7e1b0c51f ice: implement basic E822 PTP support
7b8487e9dbfd473355dfefbf3ceea9dc0eb92830 ice: ensure the hardware Clock Generation Unit is configured
a2d7d7459d94a69ec4c84e0e5f4de37fb4fc393b ice: exit bypass mode once hardware finishes timestamp calibration
1ad038fcfd9c093d9856454738d6edc1dcfee25d ice: support crosstimestamping on E822 devices if supported
0f715ff54222455288d9a3334038c40466846411 ice: rearm other interrupt cause register after enabling VFs
c69c4febb6a20f2a32b54e0b6432e1b9a2212c0d i40e: Fix pre-set max number of queues for VF
7bea26d52bc8dfbdc7c1f12c78b0c74c9c5225ef iavf: Enable setting RSS hash key
ccff01166f339312d040abff2ff9e24f3bec34be ice: Fix static analyzer hit
7a09d20ea4e34e1bda1c2d4636ca4e2f5552be82 ice: Fix link mode handling
6c6bd5324e99ae7033b7fddf7dbd6e1c9fbd5b61 ice: Add DSCP support
ea84b2a45a3201ae393b07c0ee985e545441ba6f ice: Add feature bitmap, helpers and a check for DSCP
42ad96a7f83577e96a75a5504441fa57a49b8df7 ice: Add package PTYPE enable information
0ee2394c0c927ebbe842b2923aca36e433ef63e9 ice: refactor PTYPE validating
e42b10f88a464aa888480ba054b4ba6fab7543f9 ice: Fix macro name for IPv4 fragment flag
2759706006d5e03f6770874e54fc726f4a3f4095 igc: Remove media type checking on the PHY initialization
1d8d925961270f4126bc06c95a2f7b68c2d32ec0 ice: Add support to print error on PHY FW load failure
ff41e5b37006abbca53744781676db9936d7043d ice: Use ether_addr_copy() instead of memcpy
ba25a930d52b94a880eb890e90ecb314376eb09d ice: implement low level recipes functions
43981b288326a21d9c57003e1b5aad12c780c6a2 ice: manage profiles and field vectors
2a60269abf3b1ee4d66b0198503c63538f01525e ice: create advanced switch recipe
ebcd8e1a1aaf3352dd97ff219a2aaad06fc435ec ice: allow adding advanced rules
ed77c57efad11abc35c5def5bab4defc10924970 ice: allow deleting advanced rules
1198cb294151553f800bbd843e51830e82229abd ice: cleanup rules info
4adf1c4164e49844c2f2741db1fe246c17efbf48 ice: Allow changing lan_en and lb_en on all kinds of filters
3d705f373500949d7da0fffc0fc155c9877431a4 ice: ndo_setup_tc implementation for PF
ea994065746d718fc8689bf7e5b1cff26af958ef ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
6790a407a327eec135117d655d05a6b591e025c2 ice: ndo_setup_tc implementation for PR
c2df579c67f554b77ece19e318e4be40773bca4c ice: Add support for VF rate limiting
c2d94c42d0ed70c6ea34109af339e4bb2271b457 ice: Refactor ice_aqc_link_topo_addr
af88bbae6ef978cb4601ebf5c2276de6e179aa41 ice: Implement functions for reading and setting GPIO pins
c346da9b36cfb8f01c4d296ac8975a5949404979 ice: Add support for SMA control multiplexer
a24fca47a92d1adfa578202d4923d53ca7c9bdc1 ice: Implement support for SMA and U.FL on E810-T
5ed72f8b85d371bc30dfdb5c4992d6bd7ede0203 igc: fix tunnel offloading
312ea5b3fac0668bdb125483fc616339f8582ffb ice: remove ring_active from ice_ring
327b048c2c4e19c024e3cebacb898e9ea5576c0a ice: move ice_container_type onto ice_ring_container
a4cb838e06018183cf3f5fa3c1e663157b8b8f91 ice: split ice_ring onto Tx/Rx separate structs
ce1b2cde8de18deda7667b53756c23dee8e2870f ice: unify xdp_rings accesses
167ae21f15957698bc1f63f6aaaf40fd1943c6b8 ice: do not create xdp_frame on XDP_TX
39fba150b5db229b43f30961666e562c9a25b7f9 ice: propagate xdp_ring onto rx_ring
bf4c4009f64586bdf9b3433e9dbb37569036fd2a ice: optimize XDP_TX workloads
fea5a02aea19ce35112be175544fc20d4429c213 ice: introduce XDP_TX fallback path
d1eb1f303bf6f099d4c2341107f24eb9187aa15b ice: make use of ice_for_each_* macros
7d042f80454bcc2ab62311051133cae14aa03cde iavf: Refactor iavf state machine tracking
e3614184d8839689ea026376bf25c628fccd780d iavf: Add __IAVF_INIT_FAILED state
1e5f51564192cc71c005fcabe7d4f99ec5d35cc8 iavf: Combine init and watchdog state machines
a7f13df6659621b63d56623cf5af136e4ca97d1f ice: refactor devlink getter/fallback functions to void
dac66cbb0c6021486d8afbf6b50f13443b1092de i40e: Fix issue when maximum queues is exceeded
2b384785114440a66615e5de88916bf86bae56d2 ice: update dim usage and moderation
c27a03765f16675165d0e1e352bcca39a3abff21 ice: fix rate limit update after coalesce change
6dd1a6ce14034787e06151f7d245cf6bf5c70837 ice: fix software generating extra interrupts
fad22871b3b82b3d2b53b75b5d49814a18898da7 iavf: fix double unlock of crit_lock

--===============8169648745558094911==--
