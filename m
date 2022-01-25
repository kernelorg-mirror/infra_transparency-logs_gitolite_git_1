Content-Type: multipart/mixed; boundary="===============7681553304048135528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/next-queue
Date: Tue, 25 Jan 2022 19:49:50 -0000
Message-Id: <164314019046.27305.17649744345998457295@gitolite.kernel.org>

--===============7681553304048135528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/next-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: de8a820df2acd02eac1d98a99dd447634226d653
    new: 6b0671a23dd6cc949d12fa8d65171856159cd17b
    log: revlist-de8a820df2ac-6b0671a23dd6.txt

--===============7681553304048135528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8a820df2ac-6b0671a23dd6.txt

fba60b171a0322830b446dd28170092c47243d39 libbpf: Use IS_ERR_OR_NULL() in hashmap__free()
622a5b582cc27d3deedc38fcef68da2972e8e58d bpftool: Fix error check when calling hashmap__new()
d6c9c24e891216890264320f5534051fd196ace8 libbpf: Rename bpf_prog_attach_xattr() to bpf_prog_attach_opts()
ce7875473324729b07661e588ac0c44862efbb0f selftests/bpf: Change bpf_prog_attach_xattr() to bpf_prog_attach_opts()
472ee694b0a77f6e7f895ccfc75af787d911159c Merge branch 'libbpf: rename bpf_prog_attach_xattr to bpf_prog_attach_opts'
a32ea51a3f17ce6524c9fc19d311e708331c8b5f libbpf: Fix possible NULL pointer dereference when destroying skeleton
76acfce664ca6353ab1ab14003d3d1d8b139ad78 samples/bpf: Stop using bpf_map__def() API
3c28919f0652a1952333b88e1af5ce408fafe238 bpftool: Stop using bpf_map__def() API
924b1cd61148ddd32254c933c6440b3f74d40996 perf: Stop using bpf_map__def() API
8d6fabf1654a8c26e4e081d0b934285d6d8868cb selftests/bpf: Stop using bpf_map__def() API
0991f6a38f576aa9a5e34713e23c998a3310d4d0 bpftool: Only set obj->skeleton on complete success
063fa26aab7d4b987b2c797d12dc457a475011e5 libbpf: Deprecate bpf_map__def() API
86c7ecad3bf83f6a03057b41b353a44b3a4c1f21 Merge branch 'libbpf 1.0: deprecate bpf_map__def() API'
71a3cdf80c0d12aadca6f9b0f5a43883649bdbea bpf/scripts: Raise an exception if the correct number of helpers are not generated
0e3a1c902ffb56e9fe4416f0cd382c97b09ecbf6 tools/resolve_btfids: Build with host flags
e80f2a0d194605553315de68284fc41969f81f62 test: selftests: Remove unused various in sockmap_verdict_prog.c
18688de203b47e5d8d9d0953385bf30b5949324f bpf: Fix UAF due to race between btf_try_get_module and load_module
dee872e124e8d5de22b68c58f6f6c3f5e8889160 bpf: Populate kfunc BTF ID sets in struct btf
b202d84422223b7222cba5031d182f20b37e146e bpf: Remove check_kfunc_call callback and old kfunc BTF ID API
d583691c47dc0424ebe926000339a6d6cd590ff7 bpf: Introduce mem, size argument pair support for kfunc
5c073f26f9dc78a6c8194b23eac7537c9692c7d7 bpf: Add reference tracking support to kfunc
b4c2b9593a1c4c3a718370e34af28e817fd5e5c6 net/netfilter: Add unstable CT lookup helpers for XDP and TC-BPF
87091063df5d4845d1db0761a9ed5510c4756a96 selftests/bpf: Add test for unstable CT lookup API
0201b80772ac2b712bbbfe783cdb731fdfb4247e selftests/bpf: Add test_verifier support to fixup kfunc call insns
c1ff181ffabc292abcd1832a1c83aac2bc499e71 selftests/bpf: Extend kfunc selftests
4656569643409568fa7c162614c17277abdf84de selftests/bpf: Add test for race in btf_try_get_module
2a1aff6035187d877d7b6f28f81b0a084c00e17a Merge branch 'Introduce unstable CT lookup helpers'
4408d55a64677febdcb50d1b44d0dc714ce4187e af_unix: Refactor unix_next_socket().
855d8e77ffb05be6e54c34dababccb20318aec00 bpf: af_unix: Use batching algorithm in bpf unix iter.
eb7d8f1d9ebc7379f09a51bf4faa35e0bfa7437d bpf: Support bpf_(get|set)sockopt() in bpf unix iter.
7ff8985cc1aa462532f4afa2cc880dfd6892dd68 selftest/bpf: Test batching and bpf_(get|set)sockopt in bpf unix iter.
a796966b6ea0abe05eebeb2443391b283f89b1e0 selftest/bpf: Fix a stale comment.
712d47938dcaf9973791e1f600c70dab272bed55 Merge branch 'bpf: Batching iter for AF_UNIX sockets.'
eaa266d83a3730a15de2ceebcc89e8f6290e8cf6 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
b662000aff84f2ca9660db15e5f8ac926681df27 bpftool: Adding support for BTF program names
e40fbbf0572c5e41dc87ad79001748ed399ce32d uapi/bpf: Add missing description and returns for helper documentation
f1f3f67fd8ed6f512955bbbc76b04e9dc33ddeb6 bpf/scripts: Make description and returns section for helpers/syscalls mandatory
0ba3929e5b3d3fda05d3b9c8d0d20a90a084c19e bpf/scripts: Raise an exception if the correct number of sycalls are not generated
d81283d272661094ecc564709f25c7b7543308e0 libbpf: Improve btf__add_btf() with an additional hashmap for strings.
f10d059661968b01ef61a8b516775f95a18ab8ae bpf: Make BPF_PROG_RUN_ARRAY return -err instead of allow boolean
c4dcfdd406aa2167396ac215e351e5e4dfd7efe3 bpf: Move getsockopt retval to struct bpf_cg_run_ctx
b44123b4a3dcad4664d3a0f72c011ffd4c9c4d93 bpf: Add cgroup helpers bpf_{get,set}_retval to get/set syscall return value
b8bff6f890513e0ae0f711e481b368c1d133c558 selftests/bpf: Test bpf_{get,set}_retval behavior with cgroup/sockopt
1080ef5cc0c2c3419dbdd61e441d1e014410824a selftests/bpf: Update sockopt_sk test to the use bpf_set_retval
4e950747ba126eb4accacf8f8b10459f374e6e9e Merge branch 'bpf: allow cgroup progs to export custom retval to userspace'
791cad025051773daed5512a9109eba53e73a575 bpf: selftests: Get rid of CHECK macro in xdp_adjust_tail.c
fa6fde350b166a8a9019da9ce3268c4db86cbb1d bpf: selftests: Get rid of CHECK macro in xdp_bpf2bpf.c
38f033a16a281ff8d80c887157b7c465ee5333bf Merge branch 'rely on ASSERT marcos in xdp_bpf2bpf.c/xdp_adjust_tail.c'
8c0be0631d81e48f77d0ebf0534c86e32bef5f89 selftests: bpf: Fix bind on used port
1058b6a78db21e3f503362ac4719b3d83b3dd745 selftests/bpf: Do not fail build if CONFIG_NF_CONNTRACK=m/n
32b3429479ea9a1259bbca8b3b3db5b9b8eb3293 selftests/bpf: fail build on compilation warning
ccc3f56918f670ccb5b8df2c6a15cbd083a4dd03 selftests/bpf: convert remaining legacy map definitions
93b8952d223af03c51fba0c6258173d2ffbd2cb7 libbpf: deprecate legacy BPF map definitions
96c85308eed9a31a53a0f4f2bd6a85bb88776e93 docs/bpf: update BPF map definition example
1713e33bfd28e156dbfb4711213b7314cced5791 Merge branch 'libbpf: deprecate legacy BPF map definitions'
c359821ac65b7cda0e24f75f6ffd465c3f771204 libbpf: streamline low-level XDP APIs
c86575eccab24d583db0169ded342eb215b781c9 bpftool: use new API for attaching XDP program
544356524dd6ff5b0bb9099861ab8493a4387def selftests/bpf: switch to new libbpf XDP APIs
d4e34bfcbe880493cabd726453b3f52715756616 samples/bpf: adapt samples/bpf to bpf_xdp_xxx() APIs
3f712d4691fc4b5249218ba045ac24f615705df9 Merge branch 'libbpf: streamline netlink-based XDP APIs'
748cd5729ac7421091316e32dcdffb0578563880 bpf: support BPF_PROG_QUERY for progs attached to sockmap
820e6e227c4053b6b631ae65ef1f65d560cb392b selftests: bpf: test BPF_PROG_QUERY for progs attached to sockmap
d16697cb6261d4cc23422e6b1cb2759df8aa76d0 net: skbuff: add size metadata to skb_shared_info for xdp
2e88d4ff03013937028f5397268b21e10cf68713 xdp: introduce flags field in xdp_buff/xdp_frame
76a676947b56710097b755d37fd7d5cea09d6e7d net: mvneta: update frags bit before passing the xdp buffer to eBPF layer
d094c9851ae970d4c95a269f9410464ec064b8cd net: mvneta: simplify mvneta_swbm_add_rx_fragment management
d65a1906b31246492449eafe9cace188cb59e26c net: xdp: add xdp_update_skb_shared_info utility routine
ed7a58cb40bd1dda5bf3a7f4d18d2652423fd14b net: marvell: rely on xdp_update_skb_shared_info utility routine
7c48cb0176c6d6d3b55029f7ff4ffa05faee6446 xdp: add frags support to xdp_return_{buff/frame}
c41ced023a9892572bd0ec8c3af0bd99faefd31f net: mvneta: add frags support to XDP_TX
c2f2cdbeffda7b153c19e0f3d73149c41026c0db bpf: introduce BPF_F_XDP_HAS_FRAGS flag in prog_flags loading the ebpf program
e121d27083e38bfe6ca9494fbed039e69889d5c7 net: mvneta: enable jumbo frames if the loaded XDP program support frags
0165cc817075cf701e4289838f1d925ff1911b3e bpf: introduce bpf_xdp_get_buff_len helper
bf25146a5595269810b1f47d048f114c5ff9f544 bpf: add frags support to the bpf_xdp_adjust_tail() API
d99173027d6803430fd60e61aab3006644e18628 bpf: add frags support to xdp copy helpers
be3d72a2896cb24090f268dce4aa8a304d40bc23 bpf: move user_size out of bpf_test_init
1c194998252469cad00a08bd9ef0b99fd255c260 bpf: introduce frags support to bpf_prog_test_run_xdp()
7855e0db150ad8f494d66913c26deadc52f12e07 bpf: test_run: add xdp_shared_info pointer in bpf_test_finish signature
110221081aac19ae147e472f590abe20a750dd25 bpf: selftests: update xdp_adjust_tail selftest to include xdp frags
082c4bfba4f77d6c65b451d7ef23093a75cc50e7 libbpf: Add SEC name for xdp frags programs
f45d5b6ce2e835834c94b8b700787984f02cd662 bpf: generalise tail call map compatibility check
3f364222d032eea6b245780e845ad213dab28cdd net: xdp: introduce bpf_xdp_pointer utility routine
6db28e24ae46d037481f344fee6abf2d088748f8 bpf: selftests: introduce bpf_xdp_{load,store}_bytes selftest
0c5e118cb4b8a885622f76e528135e86f722ba7f bpf: selftests: add CPUMAP/DEVMAP selftests for xdp frags
ab0db46396ca7a29cb3b5fc206abb5ffa63ad617 xdp: disable XDP_REDIRECT for xdp frags
a9921ce1cae55f3c238b8c90d878b20a506b85c3 Merge branch 'mvneta: introduce XDP multi-buffer support'
ed8bb03222c965290026c8ead5a902f4140f5440 bpf: Fix flexible_array.cocci warnings
b4ec6a19231224f6b08dc54ea07da4c4090e8ee3 selftests, xsk: Fix rx_full stats test
984d1efff2304833e20fce89046ef8a89fb51d15 mailmap: update email address of Brian Silverman
17a30422621c0e04cb6060d20d7edcefd7463347 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
db72589c49fd260bfc99c7160c079675bc7417af can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
e59986de5ff701494e14c722b78b6e6d513e0ab5 can: tcan4x5x: regmap: fix max register value
f04aefd4659b7959e50e6d0d649936c6940f9d34 can: flexcan: mark RX via mailboxes as supported on MCF5441X
e52984be9a522fb55c8f3e3df860d464d6658585 Merge tag 'linux-can-fixes-for-5.17-20220124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0bfb95f59a6613e30c0672b8ef2c9502302bf6bb selftests, bpf: Do not yet switch to new libbpf XDP APIs
caaba96131b3a132590316c49887af85e07930b6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
9f16e0fa1079022632880da3e8346537ba4eeecc net: usb: asix: remove redundant assignment to variable reg
6e667749271e58d34238cf700e543beabdbe6184 net: fec_ptp: remove redundant initialization of variable val
53243d412ec59e2937f1e25beaa0fdca3259227f net: use bool values to pass bool param of phy_init_eee()
c1f55c5e0482e095b1d0d6721e4e56fcb44fe001 ip6_tunnel: allow routing IPv4 traffic in NBMA mode
ca73b68aca4a242d71a86818789640ca3b53744a ipv4: get rid of fib_info_hash_{alloc|free}
bc0bf9de6f48268f4ee59e57fb42ac751be3ecda ionic: fix type complaint in ionic_dev_cmd_clean()
9ad2939a1525962a79a2fd974ec7e3a71455b964 ionic: start watchdog after all is setup
e6958cefb98b05c59cb7c12489b8cf595009c679 ionic: separate function for watchdog init
b8fd0271dad00b953caaabe73474788d3d19e252 ionic: Don't send reset commands if FW isn't running
398d1e37f960f3dc688fd1887276efbe18c17329 ionic: add FW_STOPPING state
abd75d14fed6e63976b940ee8a46e05b6b92bf5e ionic: better handling of RESET event
4cc787bd88be6974f3362fa49fd8c5609bd039b8 ionic: fix up printing of timeout error
bc43ed4f35abfdb1d52311110d49b545fccce975 ionic: Correctly print AQ errors if completions aren't received
b640b5522ad97289ceade2bff7584156f201542b ionic: Allow flexibility for error reporting on dev commands
f16f5be31009e228ed8366cd6cd24341040063bb ionic: Query FW when getting VF info via ndo_get_vf_config
584fb767cde87d30d6ac4b0eb478de185877cea8 ionic: Prevent filter add/del err msgs when the device is not available
238a0f7c2c2135ef70b5e354d4fe937ec1b6c2b7 ionic: Cleanups in the Tx hotpath code
43cfed71bd528cdd07ae2e54e294d1a1972c210f ionic: disable napi when ionic_lif_init() fails
b1552a4c839ee27d362d35a90300326dd6f7abdf ionic: remove the dbid_inuse bitmap
ec8ee714736e6b975b45b896ab66bbfa48fbe3d8 ionic: stretch heartbeat detection
36197d8297834c628a647414a5b9787aea6cec60 ionic: replace set_vf data with union
8a0de61c40af634ce08458ae088b40c1103ee1ad Merge branch 'ionic-fw-recovery'
d507204d3c5cc57d9a8bdf0a477615bb59ea1611 tcp/dccp: add tw->tw_bslot
27dd35e02235902933626469a1c9198612d72564 tcp/dccp: no longer use twsk_net(tw) from tw_timer_handler()
0dad4087a86a2cbe177404dc73f18ada26a2c390 tcp/dccp: get rid of inet_twsk_purge()
a15c89c703d43490ea68ea4516553d4ea4f6b1e1 ipv4: do not use per netns icmp sockets
6a17b961ec19cd61ca646a6655ab93e8f6fe15c0 ipv6: do not use per netns icmp sockets
37ba017dcc3b1123206808979834655ddcf93251 ipv4/tcp: do not use per netns ctl sockets
51d555cfdcc60436850f75daa6e379ba08e7a68c Merge branch 'netns-speedup-dismantle'
381a730182f1d174e1950cd4e63e885b1c302051 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
108dc8741c203e9d6ce4e973367f1bac20c7192b net: dsa: Avoid cross-chip syncing of VLAN filtering
934d0f039959f637563bccaf4235c2f154f1b48d Merge branch 'dsa-avoid-cross-chip-vlan-sync'
8fe6e670640e79adbe6fff5438cd324e468c280e r8169: use new PM macros
10cdc794dae890fb3149e90854e8440cf5bf615e net: mana: Use struct_size() helper in mana_gd_create_dma_region()
6fc2f3832d36d74289680a1bf4484def8321f6e0 ipv6: gro: flush instead of assuming different flows on hop_limit mismatch
6b0671a23dd6cc949d12fa8d65171856159cd17b net: tulip: remove redundant assignment to variable new_csr6

--===============7681553304048135528==--
