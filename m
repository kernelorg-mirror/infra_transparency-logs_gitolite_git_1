Content-Type: multipart/mixed; boundary="===============0463822136107648697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 13 Jul 2022 13:12:45 -0000
Message-Id: <165771796500.4540.16036721455996098771@gitolite.kernel.org>

--===============0463822136107648697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: c18e18d896f7c49ce20bd7f4ff3d2b0161ad811e
    new: 1efd4dbf7ccd19f1511396e4611f21d7ec6a1274
    log: revlist-c18e18d896f7-1efd4dbf7ccd.txt

--===============0463822136107648697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c18e18d896f7-1efd4dbf7ccd.txt

04919bed948dc22a0032a9da867b7dcb8aece4ca tcp: Introduce tcp_read_skb()
965b57b469a589d64d81b1688b38dcb537011bb0 net: Introduce a new proto_ops ->read_skb()
57452d767feaeab405de3bff0d240c3ac84bfe0d skmsg: Get rid of skb_clone()
43312915b5ba20741617dd2119e835205fa8580c skmsg: Get rid of unncessary memset()
e068c0776b0bbd3fc5a283b0e0eaa1cbb9ef0e3d selftests/bpf: Enable config options needed for xdp_synproxy test
aca80dd95e20f1fa0daa212afc83c9fa0ad239e5 uprobe: gate bpf call behind BPF_EVENTS
933ff53191eb7a8492370bad6339a1ca6da2d939 selftests/bpf: specify expected instructions in test_verifier tests
7a42008ca5c700819e4b3003025e5e1695fd1f86 selftests/bpf: allow BTF specs and func infos in test_verifier tests
1ade23711971b0eececf0d7fedc29d3c1d2fce01 bpf: Inline calls to bpf_loop when callback is known
f8acfdd04410d26b096a7082444cdc402df10f89 selftests/bpf: BPF test_verifier selftests for bpf_loop inlining
0e1bf9ed2000c16fa8e0703e255a23d64a4adb27 selftests/bpf: BPF test_prog selftests for bpf_loop inlining
b40b414ec8d971be0b2f6485c3a039b0fa7f078c Merge branch 'bpf_loop inlining'
95acd8817e66d031d2e6ee7def3f1e1874819317 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
d4609a5d8c70d21b4a3f801cf896a3c16c613fe1 bpf, arm64: Keep tail call count across bpf2bpf calls
772251742262bd651529a3cea3ee756b71e95a29 samples/bpf: fixup some tools to be able to support xdp multibuffer
73087489250def7cdda2dee5ba685bdeae73b8af selftests/bpf: Add benchmark for local_storage get
9676feccacdb0571791c88b23e3b7ac4e7c9c457 test_bpf: fix incorrect netdev features
41c95dd6a604dc3f5fae55c99c138cc8e7fec76e bpf: Allow a TCP CC to write sk_pacing_rate and sk_pacing_status
9f0265e921dee14096943ee11f793fa076aa7a72 bpf: Require only one of cong_avoid() and cong_control() from a TCP CC
6e945d57cc9f6e27893d57a419434a2859ba6f3f selftests/bpf: Test a BPF CC writing sk_pacing_*
0735627d78caa56f219dc14608ce0bdbd045e07e selftests/bpf: Test an incomplete BPF CC
f14a3f644a1c5a2e2dbe6073f51793119a12e6ce selftests/bpf: Test a BPF CC implementing the unsupported get_info()
bb7a4257892717caf82fe6da45b259b35f73445c Merge branch 'Align BPF TCP CCs implementing cong_control() with non-BPF CCs'
6dc7a0baf1a70b7d22662d38481824c14ddd80c5 selftests/bpf: Fix rare segfault in sock_fields prog test
395e942d34a25824457da379baf434b5d6da4dcc bpf: Replace hard-coded 0 with BPF_K in check_alu_op
fb4e3b33e3e7f13befdf9ee232e34818c6cc5fb9 bpf: Fix for use-after-free bug in inline_bpf_loop
41188e9e9defa1678abbf860ad7f6dd1ba48ad1c selftest/bpf: Test for use-after-free bug fix in inline_bpf_loop
b168852eb8eff57b63e72e3bc584bda3d2cb9577 perf tools: Rework prologue generation code
780d3d5a24bbdd48cb43f35afb6f5b7544cdf45a Merge branch 'perf tools: Fix prologue generation'
2f6d1e0f8ff3cf66b1eef8ed36f6c64d2e679284 bpf, docs: Fix the code formatting in instruction-set
fd75733da2f376c0c8c6513c3cb2ac227082ec5c bpf: Merge "types_are_compat" logic into relo_core.c
697fb80a53642be624f5121b6ca9d66769c180e0 bpf: Fix sockmap calling sleepable function in teardown path
f36600634282a519e1b0abea609acdc8731515d7 libbpf: move xsk.{c,h} into selftests/bpf
765a34130ea506fafefe179bdfa47da296016d92 libbpf: remove deprecated low-level APIs
53e6af3a761c6913164303f4f31da55ee2d3b134 libbpf: remove deprecated XDP APIs
d320fad217b79849d66b53d7fdb361020ab4f64c libbpf: remove deprecated probing APIs
aaf6886d9b53d34f0a3d2f577ddc1224026d12ab libbpf: remove deprecated BTF APIs
22dd7a58b2e9965c1a612b6a09c4a6146cbb5873 libbpf: clean up perfbuf APIs
9a590538ba4fbe6d0a4586cdab039df782153fcb libbpf: remove prog_info_linear APIs
146bf811f5ac133e619fcf4e77bc7a97a9e401e7 libbpf: remove most other deprecated high-level APIs
b4bda502dfa28c7cb78e25f24593fc1d4628b21c libbpf: remove multi-instance and custom private data APIs
a11113a2dcbedd488ca82f46853cf3e1ee486a6e libbpf: cleanup LIBBPF_DEPRECATED_SINCE supporting macros for v0.x
cf90a20db878fddedefbdfeaff6695a0ee20f690 libbpf: remove internal multi-instance prog support
450b167fb9be91a8164d3f3d734674f5fe95b22d libbpf: clean up SEC() handling
31e42721976b9c445477038f8a4006150cd27a60 selftests/bpf: remove last tests with legacy BPF map definitions
bd054102a8c7f36ff03446cc41822601180241f3 libbpf: enforce strict libbpf 1.0 behaviors
ab9a5a05dc480f8994eddd31093a8920b08ee71d libbpf: fix up few libbpf.map problems
c5c7358e4c76e2017a6566a29208996fcca75200 Merge branch 'libbpf: remove deprecated APIs'
af3f4134006bf3bf894179c08aaf98ed5938cf4e bpf: add bpf_func_t and trampoline helpers
00442143a2ab7f1da46fbf4d2a99c85df767d49a bpf: convert cgroup_bpf.progs to hlist
69fd337a975c7e690dfe49d9cb4fe5ba1e6db44e bpf: per-cgroup lsm flavor
c0e19f2c9a3edd38e4b1bdae98eb44555d02bc31 bpf: minimize number of allocated lsm slots per program
b79c9fc9551b45953a94abf550b7bd3b00e3a0f9 bpf: implement BPF_PROG_QUERY for BPF_LSM_CGROUP
9113d7e48e9128522b9f5a54dfd30dff10509a92 bpf: expose bpf_{g,s}etsockopt to lsm cgroup
3b34bcb946c2a8240ef6761be2ee404ceb7e1079 tools/bpf: Sync btf_ids.h to tools
bffcf34878b1c16c322c6606e4a48d82bd5f7f24 libbpf: add lsm_cgoup_sock type
a4b2f3cf699f8ec3964722e7ef3f37f809701172 libbpf: implement bpf_prog_query_opts
596f5fb2ea2a38032abb8043606ce7168f21f6ab bpftool: implement cgroup tree for BPF_LSM_CGROUP
dca85aac8895708b74c7f2264e3ab5048c02b8b2 selftests/bpf: lsm_cgroup functional test
d17b557e5eadc9a74bd55191a54841b460c115b7 Merge branch 'bpf: cgroup_sock lsm flavor'
f0cf642c56b76dfbbb5f2be67fa180191d5ab0ef bpftool: Probe for memcg-based accounting before bumping rlimit
b0cbd6154a9a3964490cafa0a9444be626271bd9 bpftool: Remove attach_type_name forward declaration
27b3f70553432114b3d26f4d9c72cf02f38b84ee bpftool: Add feature list (prog/map/link/attach types, helpers)
6d304871e3ef4c339c06aa9b4ab55b6c77642884 bpftool: Use feature list in bash completion
24d2e5d9da608445e2e5c2c9ab5cf418f0fc4612 selftests/xsk: Avoid bpf_link probe for existing xsk
61333008d01e18716a7050fdc9479cc8d6e63883 selftests/xsk: Introduce XDP prog load based on existing AF_XDP socket
6d4c767c032b165cc290c51f4e82bc54b14b1cf1 selftests/xsk: Verify correctness of XDP prog attach point
39e940d4abfabb08b6937a315546b24d10be67e3 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
7a255ae77216237a4ce83ddea595aa4e0a812f46 bpftool: Show also the name of type BPF_OBJ_LINK
b0d93b44641a83c28014ca38001e85bf6dc8501e selftests/bpf: Skip lsm_cgroup when we don't have trampolines
53d7ae53d8071fa1270c208a730d6cf205a50533 mlxsw: Configure egress VID for unicast FDB entries
8cfc7f7707c1812d879e942ddc45b25bf088c0b4 mlxsw: spectrum_fid: Configure VNI to FID classification
fea20547d5b50017e1a0525e6788bd3db22f5ca3 mlxsw: Configure ingress RIF classification
d4b464d20bc122699a7258cb44158d83d7fdc0ec mlxsw: spectrum_fid: Configure layer 3 egress VID classification
2c3ae763eb703760a5388015582c10fd62d6ea18 mlxsw: spectrum_router: Do not configure VID for sub-port RIFs
058de325a4fbbdfbaf111d31a28918c3fd92e096 mlxsw: Configure egress FID classification after routing
662761d8987dc232e85fc35b529f80e01fd4fc71 mlxsw: Add support for VLAN RIFs
d4324e3194c78a304cc86ffb4f79fef2fdadf599 mlxsw: Add new FID families for unified bridge model
bf73904f5fba7c92c0c11ebe8cf91788354bf068 mlxsw: Add support for 802.1Q FID family
e9cf8990faea42a0809b9f1e618effd6fd836e8a mlxsw: Add ubridge to config profile
77b7f83d5c2594c5dbdd217aec03bd2265c0f11c mlxsw: Enable unified bridge model
8928fd47782c77c81c9219dfce08e8c768f6c111 mlxsw: spectrum_fid: Remove flood_index() from FID operation structure
88840d697f6e01de885f012fb9b21b9c26743346 mlxsw: spectrum_fid: Remove '_ub_' indication from structures and defines
798661c73672797549ba95a8a3da432d32b67178 Merge branch 'mlxsw-unified-bridge-conversion-part-6'
634b215b73073f91523d6a97e547802aa2483ac8 net: ipconfig: use strscpy to replace strlcpy
0d153dd208d46c2096151ac1c484e776754dfe51 selftest: net: bridge mdb add/del entry to port that is down
326569cc33b9f712c96267f8c5c788bba3b30ca5 dt-bindings: net: dsa: renesas,rzn1-a5psw: add interrupts description
39bfb3c12d792181de0cf3306be1ea03664a1b05 net: phy: broadcom: Add support for BCM53128 internal PHYs
7b960c967f2aa01ab8f45c5a0bd78e754cffdeee usbnet: smsc95xx: Fix deadlock on runtime resume
3147242980c5f849978b424cf79dda4fef20716f usbnet: smsc95xx: Clean up nopm handling
03b3df43ce1f64b2ec6ef8cbcf2006f3938643b2 usbnet: smsc95xx: Clean up unnecessary BUG_ON() upon register access
5ee4bba272d171e797c1b3c7b5ff889c3a2f0ec9 Merge branch 'smsc95xx-deadlock'
67d2656b48f108bcf8819f05374c68cfedda3133 nfp: support RX VLAN ctag/stag strip
d80702ff12576682b8bce121600f687535716e7d nfp: support TX VLAN ctag insert
fd4b96c44aba86c4bacda2a93f57429ffd835284 Merge branch 'nfp-vlan-strip-and-insert'
874bdbfe624e577687c2053a26aab44715c68453 net: hns: Fix spelling mistakes in comments.
51bae889fe111e418321ff0e6bb5f67e64cb9042 af_unix: Put pathname sockets in the global hash table.
e95ab1d852897a0b697cd0fb609d496ce97fff3a selftests: net: af_unix: Test connect() with different netns.
a94afe18ac3b4cae88a50a1e5de6bfe9989f06b0 Merge branch 'af_unix-fix-regression-by-the-per-netns-hash-table-series'
2064a132c0de3426d5ba43023200994e0c77e652 bpf: Omit superfluous address family check in __bpf_skc_lookup
990a6194f7e16cc23334892287f32899e241b1a9 bpftool: Rename "bpftool feature list" into "... feature list_builtins"
cfb5a2dbf1413a0086e987d99ad591b91fc9cf5c bpf, samples: Remove AF_XDP samples
55ae465222d0296e81f707c2b9447e715b59b9ac net/mlx5: fix 32bit build
ec53d77ae3d5405aa252a99cd2914c87296d9fb8 cxgb4: Use the bitmap API to allocate bitmaps
3359619a6ea5bb53c5b259c83791a1e14c5aa125 dt-bindings: net: dsa: mediatek,mt7530: Add missing 'reg' property
f05643a0f60bf67c09a5276b81258b845b0c73b4 eth: remove neterion/vxge
d7be266adbfd3aca6965ea6a0c36b2c3d8fc9fc8 net: sched: provide shim definitions for taprio_offload_{get,free}
10ed11ab6399813eb652137db9c378433c28a95c net: dsa: felix: build as module when tc-taprio is module
7e40e16e38ba58858b0056ef9ea34459fc80dc52 net: asix: change the type of asix_set_sw/hw_mii to static
3c660a5d86f4c01cf641bfea004a49f5860a5bed bpf: Introduce TYPE_MATCH related constants/macros
633e7ceb2cbbae9b2f5ca69106b0de65728c5988 bpftool: Honor BPF_CORE_TYPE_MATCHES relocation
ec6209c8d42f815bc3bef10934637ca92114cd1b bpf, libbpf: Add type match support
b8a195dc299391bc171c47971974ec6d5ea6fb14 libbpf: add bpf_core_type_matches() helper macro
67d8ed4295258cb17e2bed7ed5ada92526a643f5 selftests/bpf: Add type-match checks to type-based tests
bed56a6dd4cbf76ff757679a9333f9d3a72ed7ec selftests/bpf: Add test checking more characteristics
537905c4b68fe3a32c4925122fe792eb2f594b73 selftests/bpf: Add nested type to type based tests
950b347787224e62f59c099e3e3f3f6ecc720d61 selftests/bpf: Add type match test against kernel's task_struct
f6b9f6d57e5c765b5ff358af1d7749df5e30334c Merge branch 'Introduce type match support'
8094029330a2f03fb406ecff80671cf27ce28d42 libbpf: Cleanup the legacy kprobe_event on failed add/attach_event()
5666fc997ccb93859ea1d4437936c64c6d75c060 libbpf: Fix wrong variable used in perf_event_uprobe_open_legacy()
2655144fb49bae26eae038c6d056f824a7db2726 libbpf: Cleanup the legacy uprobe_event on failed add/attach_event()
e4adceef5b0e75f000754254047af59c65295ac4 Merge branch 'cleanup the legacy probe_event on failed scenario'
450a8dcb8c7f819431b09e5c1debbf0b6c2e824e bpftool: Remove zlib feature test from Makefile
ccccb49329776340d99377cfae30ef3d92378fcc nfp: allow TSO packets with metadata prepended in NFDK path
7de8b691615f5a16bb6998debdbcf57687eb3944 nfp: enable TSO by default for nfp netdev
e7ce9fc9ad38773b660ef663ae98df4f93cb6a37 Merge branch 'nfp-tso'
a95ab93550d33ec870bd8eda5e7814c1e28ab6d0 octeontx2-af: Use hashed field in MCAM key
017691914c115903ee513d9ca058335bb35f8bd6 octeontx2-af: Exact match support
60ec393117503e97a59ff9545b1b5be1a875c1c7 octeontx2-af: Exact match scan from kex profile
ffd92c57469d9395ed2df1ee9d71bba39b37d950 octeontx2-af: devlink configuration support
799f02ef2ce38e5da7f9c8724df87d5043287526 octeontx2-af: FLR handler for exact match table.
c6238bc0614d3bafa5f491a065584b2e5ba6194a octeontx2-af: Drop rules for NPC MCAM
01b9228b20ad53872130427cb0ea1e7f1cf2284b octeontx2-af: Debugsfs support for exact match.
68793a8bbfcda74596c278315894af6684351d35 octeontx2: Modify mbox request and response structures
87e91f92cdcd02d180e6592a510207e8e2577071 octeontx2-af: Wrapper functions for MAC addr add/del/update/reset
84926eb57dbfc6f09bc9ccd90feacd02ef4b273f octeontx2-af: Invoke exact match functions if supported
e56468377fa0f6e24b898e4c4169de0fbc63fe8e octeontx2-pf: Add support for exact match table.
7189d28e7e2d697cde5ad18678007d8fe555afeb octeontx2-af: Enable Exact match flag in kex profile
2ef8e39f58f08589ab035223c2687830c0eba30f Merge branch 'octeontx2-af-next'
603380f54f837a7837c30713de25cb146254a0d7 tls: rx: don't include tail size in data_len
ce61327ce989b63c0bd1cc7afee00e218ee696ac tls: rx: support optimistic decrypt to user buffer with TLS 1.3
88527790c079fb1ea41cbcfa4450ee37906a2fb0 tls: rx: add sockopt for enabling optimistic decrypt with TLS 1.3
f36068a20256bad993d60e49602f02e3af336506 selftests: tls: add selftest variant for pad
c46b01839f7aad5889e23505bbfbeb5f4d7fde8e tls: rx: periodically flush socket backlog
4874fb9484be4cee78d8b3b0f0209cd16e5ae35d Merge branch 'tls-rx-nopad-and-backlog-flushing'
67dffd3db98570af8ff54c934f7d14664c0d182a net: hinic: fix bug that ethtool get wrong stats
98f9fcdee35add80505b6c73f72de5f750d5c03c net: hinic: avoid kernel hung in hinic_get_stats64()
cd355d0bc60df51266d228c0f69570cdcfa1e6ba Merge branch 'hinic-dev_get_stats-fixes'
1fd6e5675336daf4747940b4285e84b0c114ae32 xdp: Fix spurious packet loss in generic XDP TX path
645d5d3bc001a7d77459cb8360c36a60954d6008 selftests/bpf: Fix bogus uninitialized variable warning
c46a12200114ae5ad7b0922e6c8969a22c3afbd7 selftests/bpf: Fix few more compiler warnings
7c8121af1bfe29feedfa4fcb3154886660ecbe3a libbpf: Remove unnecessary usdt_rel_ip assignments
d6c13d74b5c06bef75febf1f351de3c4c255f149 net/mlx5: TC, allow offload from uplink to other PF's VF
4892bd9830c363420f00d90186630e7acbed5c9e net/mlx5: Lag, decouple FDB selection and shared FDB
6cc2714e85754a621219693ea8aa3077d6fca0cb net/mlx5e: kTLS, Fix build time constant test in TX
2ec6cf9b742a5c18982861322fa5de6510f8f57e net/mlx5e: kTLS, Fix build time constant test in RX
0c9d876545a56aebed30fa306d0460a4d28d271a net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
1afbd1e283d6a5449d8c24ce8ccae8ccb15ee943 net/mlx5: Lag, correct get the port select mode str
6c4e8fa03fde7e5b304594294e397a9ba92feaf6 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
452133dd580811f184e76b1402983182ee425298 net/mlx5e: Fix capability check for updating vnic env counters
5b759bf2f9d73db05369aef2344502095c4e5e73 net/mlx5e: Ring the TX doorbell on DMA errors
69d7d257cd35c9d36c93019f87de6c9f8b514119 Revert "Merge branch 'octeontx2-af-next'"
6ca4b3932114def81fc35b2580fa0378a7ed6f09 net: dsa: b53: remove unnecessary spi_set_drvdata()
820aceb53c7558386e8028ca56144b25fe20b010 sfc/siena: Use the bitmap API to allocate bitmaps
ee4c0c5d2593d5f694447f4053076cdc23e606c9 sfc: falcon: Use the bitmap API to allocate bitmaps
45262522d0027269dbece119f1cb89e25f5de965 bnxt: Use the bitmap API to allocate bitmaps
76d3c114706f438d5d2593401574c457849bd90c cnic: Use the bitmap API to allocate bitmaps
291dbea16c711d31b6b3b26b8475116110a7b7b3 qed: Use the bitmap API to allocate bitmaps
7ed5f2454acf8ebc126ff4d541832e8d2c28c0a0 qed: Use bitmap_empty()
cf21b355ccb39b0de0b6a7362532bb5584c84a80 af_unix: Optimise hash table layout.
935dc35c75318fa213d26808ad8bb130fb0b486e libbpf, riscv: Use a0 for RC register
2b4b2621fd6401865b31b9f403e4b936b7439e94 selftests/bpf: Add benchmark for local_storage RCU Tasks Trace usage
0326195f523a549e0a9d7fd44c70b26fd7265090 bpf: Make sure mac_header was set before using it
0ed8f619b412b52360ccdfaf997223ccd9319569 netfilter: conntrack: fix crash due to confirmed bit load reordering
83ec88d81aa8762d4fb75f95365da6b73a38efe9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d810d367ec40a1031173a447bd0146cf48e98733 net: page_pool: optimize page pool page allocation in NUMA scenario
029c1c2059e9c4b38f97a06204cdecd10cfbeb8a net: stmmac: dwc-qos: Disable split header for Tegra194
0680e20af5fbf41df8a11b11bd9a7c25b2ca0746 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
fe5235aef8558573c1d225199be3aaa7bcd22943 Merge tag 'mlx5-fixes-2022-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f46fd3d7c3bd5d7bd5bb664135cf32ca9e97190b net: ocelot: fix wrong time_after usage
a2b6111b55f3d1b8d303e986db9d761571793aba net: l2tp: fix clang -Wformat warning
b09c6f8ff73157b5359eb5c1473d8d3678b2409e dt-bindings: net: cdns,macb: document polarfire soc's macb
8aad66aa59be53e7bc5d0591db1a8147049dba4c net: macb: add polarfire soc reset support
649bef9c7663f23f8813b8b26d615ffc0df64787 net: macb: unify macb_config alignment style
ea242f821a2d0d55e275b9618f9628bcc30867a2 net: macb: simplify error paths in init_reset_optional()
8a78ac73de201ba9a1dbaf8ea598dab7549a4d45 net: macb: sort init_reset_optional() with other init()s
9d542f7bf1978fbb9378503a637498730309ed29 Merge branch 'polarfire-soc-macb-reset-support'
f8d3da4ef8faf027261e06b7864583930dd7c7b9 bpf: Add flags arg to bpf_dynptr_read and bpf_dynptr_write APIs
820b8963adaea34a87abbecb906d1f54c0aabfb7 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
1f1be04b4d48a2475ea1aab46a99221bfc5c0968 sysctl: Fix data races in proc_dointvec().
4762b532ec9539755aab61445d5da6e1926ccb99 sysctl: Fix data races in proc_douintvec().
f613d86d014b6375a4085901de39406598121e35 sysctl: Fix data races in proc_dointvec_minmax().
2d3b559df3ed39258737789aae2ae7973d205bc1 sysctl: Fix data races in proc_douintvec_minmax().
c31bcc8fb89fc2812663900589c6325ba35d9a65 sysctl: Fix data races in proc_doulongvec_minmax().
e877820877663fbae8cb9582ea597a7230b94df3 sysctl: Fix data races in proc_dointvec_jiffies().
47e6ab24e8c6e3ca10ceb5835413f401f90de4bf tcp: Fix a data-race around sysctl_tcp_max_orphans.
3d32edf1f3c38d3301f6434e56316f293466d7fb inetpeer: Fix data-races around sysctl.
310731e2f1611d1d13aae237abcf8e66d33345d5 net: Fix data-races around sysctl_mem.
dd44f04b9214adb68ef5684ae87a81ba03632250 cipso: Fix data-races around sysctl.
48d7ee321ea5182c6a70782aa186422a70e67e22 icmp: Fix data-races around sysctl.
73318c4b7dbd0e781aaababff17376b2894745c0 ipv4: Fix a data-race around sysctl_fib_sync_mem.
32b3ad1418ea53184ab7d652f13b5d66414d1bba Merge branch 'sysctl-data-races'
c0f50574223c468f135cecd31132b68829c654d8 eth: mtk: switch to netif_napi_add_tx()
9157533a0a8bba385ab2db6b1dc31e7ea27d64b5 eth: sp7021: switch to netif_napi_add_tx()
9d899dbe23016856effc01eafec31c587a3c8791 l2tp: l2tp_debugfs: fix Clang -Wformat warnings
fb8ddf24c71dc97d6b07ecb7791b4fa5e7f48efc bpf, docs: Remove deprecated xsk libbpf APIs description
018a8e75b49cb846ebfa48076bc4fe0bb67c9c24 selftests, xsk: Rename AF_XDP testing app
d6f34f7f77fba25b07b0a4f1e55054637e4027b3 MAINTAINERS: Add entry for AF_XDP selftests files
aad53f17f0ad7485872d66fbcb53cc0c60e811f2 bpftool: Add support for KIND_RESTRICT to gen min_core_btf command
32e0d9b3104845e0b3f24d89033a17a317ba37f9 selftests/bpf: Add test involving restrict type qualifier
8e1514579246ddc36ba0b860fc8bdd03be085aee octeontx2-af: Don't reset previous pfc config
c2dd4059dc31ee6f5b83c8d2064bb1f1f465bcec net: minor optimization in __alloc_skb()
67d7ebdeb2d5a058dd5079107505fffe7332b27a net: ag71xx: switch to napi_build_skb() to reuse skbuff_heads
d1a6edecc1fddfb6ef92c8f720631d2c02bf2744 bpf: Check attach_func_proto more carefully in check_return_code
18410251f66aee7e82234073ce6656ca20a732a9 libbpf: Disable SEC pragma macro on GCC
7c895ef88403bf970843c443a29e0385f65c3f39 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
06cd4e9d5d969d713e6b710f0e5ca0bc8476ae41 bpf: Correctly propagate errors up from bpf_core_composites_match
24bdfdd2ec343c94adf38fb5bc699f12e543713b selftests/bpf: Fix xdp_synproxy build failure if CONFIG_NF_CONNTRACK=m/n
2d91ecace6614cf6254001566292b808d7f70a91 strparser: pad sk_skb_cb to avoid straddling cachelines
50a07aa5316181e08fb80914fcf70229a827a2e0 tls: rx: always allocate max possible aad size for decrypt
b89fec54fd614ffa4b7567edfae8b9e56c07ff69 tls: rx: wrap decrypt params in a struct
03957d84055e59235c7d57c95a37617bd3aa5646 tls: rx: coalesce exit paths in tls_decrypt_sg()
5879031423089b2e19b769f30fc618af742264c3 tls: create an internal header
35560b7f06b8497e11880c53e845744f41de4820 tls: rx: make tls_wait_data() return an recvmsg retcode
16bd188eae2dc9294859bec8d0ed7388a176659f Merge branch 'tls-pad-strparser-internal-header-decrypt_ctx-etc'
5b47d2364652979dc43df14f7af19346a001b770 net: rxrpc: fix clang -Wformat warning
40ad0a52ef5d2c3379bb9b6af06c8029ac6c875d Documentation: add a description for net.core.high_order_alloc_disable
6d1ce9c03880c28a4a48f94d4a2dcb2e57c1b88e net: phylink: fix SGMII inband autoneg enable
437ac2592c09fcf27430db3ac878d2a566a58692 selftests: forwarding: Install local_termination.sh
cfbba7b46aef631445909ab4c35b98c16e36074b selftests: forwarding: Install no_forwarding.sh
6676d7270ce254596ab1d4ae0de27b8e19705d44 Merge branch 'selftests-forwarding-install-two-missing-tests'
9f7cb73ef64b17e9bd97a62a2b18282461abde61 bcm63xx_enet: change the driver variables to static
7a847c00eeba9744353ecdfad253143b9115678a netfilter: nf_log: incorrect offset to network header
f7657ff4a7097eaf5220776456b7d75eb09062cb mptcp: move MPTCPOPT_HMAC_LEN to net/mptcp.h
d0d9c8f2df60c6d1495201981f4b424628601113 selftests: mptcp: tweak simult_flows for debug kernels
97040cf9806e1163af29a3e24f2b8c5584aa44dd selftests: mptcp: userspace pm address tests
5e986ec468745e8d4582070d869a10eaae8ba56c selftests: mptcp: userspace pm subflow tests
507719cd7c0f0251fb2b772e73e4c35b7429587b selftests: mptcp: avoid Terminated messages in userspace_pm
65ebc6676d17847dde26dcbe50627a2fe198ca4b selftests: mptcp: update pm_nl_ctl usage header
be587adbf88a064e04eb1e65e5e31a75c2bfc9e2 Merge branch 'mptcp-selftest-improvements-and-header-tweak'
9c840d5f9aaef87e65db900bae21c70b059aba5f nfp: fix issue of skb segments exceeds descriptor limitation
72a0b329114b1caa8e69dfa7cdad1dd3c69b8602 vlan: fix memory leak in vlan_newlink()
44ac441a51a77717e7e66d75591be3aa971a7455 af_unix: fix unix_sysctl_register() error path
b3ba206ce84d3d5c963ea670c94d4de1335b6516 ixp4xx_eth: Fall back to random MAC address
877d4e3cedd18cd5a4cef7685b64af72f8322ac1 ixp4xx_eth: Set MAC address from device tree
c39ba4de6b0a843bec5d46c2b6f2064428dada5e netfilter: nf_tables: replace BUG_ON by element length check
0076cad30135f95bf9a144269906f9b7a4eb542c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
5c835bb142d4013c2ab24bff5ae9f6709a39cbcf mptcp: fix subflow traversal at disconnect time
3ddabc433670292492d217e0f3b5ce017c42da2c selftests: mptcp: validate userspace PM tests by default
3c079a22db79cf2cdd1b13b41a5447790e08069a Merge branch 'mptcp-fixes'
e45955766b4300e7bbeeaa1c31e0001fe16383e7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e22aa14866684f77b4f6b6cae98539e520ddb731 net: Find dst with sk's xfrm policy not ctl_sk
1377a5b2d4bb99f4383de5459a33abaacb101432 ethernet/via: fix repeated words in comments
edb2c3476db9898a63fb5d0011ecaa43ebf46c9b fddi/skfp: fix repeated words in comments
56d9f5fd22462410bf509d11b026b269031321ac octeontx2-af: Use hashed field in MCAM key
b747923afff8c605c658f12fc059ae8041cb0ed4 octeontx2-af: Exact match support
812103edf670247655f8840e7994fc8bd0000af8 octeontx2-af: Exact match scan from kex profile
ef83e186855df9ebf131dfa74c1e5c198ccdf02a octeontx2-af: devlink configuration support
bab9eed564ed7de3949f09c97d9774407116a355 octeontx2-af: FLR handler for exact match table.
3571fe07a090d51757b6170d7d6105f2b1c5e481 octeontx2-af: Drop rules for NPC MCAM
87e4ea29b030019055dfb52a7e496f4849e9bb44 octeontx2-af: Debugsfs support for exact match.
292822e961cc68d0bfbf5d4fbe7f43147ee11849 octeontx2: Modify mbox request and response structures
2dba9459d2c9ed63decd38626673d8eea7116a3d octeontx2-af: Wrapper functions for MAC addr add/del/update/reset
d6c9784baf594539ce01e8ecf007fa41194cf3e0 octeontx2-af: Invoke exact match functions if supported
fa5e0ccb8f3afa73552c4cbb6d97301ac5fbb0cb octeontx2-pf: Add support for exact match table.
bb67a66689e210265e9e3970bfdac26fd6578c5d octeontx2-af: Enable Exact match flag in kex profile
b205c1b4236b3db80fb9988aef991bae40828fb3 Merge branch 'octeontx2-exact-match-table'
10c8fd2f7a40d691062649307a2aba00dac5dbe6 bcm63xx: fix Tx cleanup when NAPI poll budget is zero
4a46de446d3fb9ae304dd0f4b4fceb551b152498 selftest: net: add tun to .gitignore
1090c1ea2208702a2fe0e3f71d262e3097d939f6 tls: fix spelling of MIB
bb56cea9abd85c22175b31d8f7c44d6c615fe526 tls: rx: add counter for NoPad violations
57128e98c33d79285adc523e670fe02d11b7e5da tls: rx: fix the NoPad getsockopt
1d55f20313853b09cd111b04bb264ca22e1d6046 selftests: tls: add test for NoPad getsockopt
1c151feddaf555e3af7a5cafb5481926f4f0489e Merge branch 'tls-rx-follow-ups-to-nopad'
e7bde1c581e41e396ab14275793f193ffbd5b2b1 net: dsa: hellcreek: Use the bitmap API to allocate bitmaps
2b8bf3d6c99318eae669e3098c490ba6b508fd37 net/fq_impl: Use the bitmap API to allocate bitmaps
9e433ac1a381bb1fa5e7ccbe3d226780e5b10bed atm: he: Use the bitmap API to allocate bitmaps
2afe46474ba3fd3ae6e016bab57efd73f4b96175 amd-xgbe: fix clang -Wformat warnings
367dfa1212050b9418b890a2f74a3550e31b571d net/mlx5: Remove devl_unlock from mlx5_eswtich_mode_callback_enter
03f9c47d0f7983bc73854ee34be6814b580ac7fc net/mlx5: Use devl_ API for rate nodes destroy
868232f5cd382c37a5005deb7be0620c6f7bc08d devlink: Remove unused function devlink_rate_nodes_destroy
f1bc646c9a06f09aad5d8bacb87103b5573ee45e net/mlx5: Use devl_ API in mlx5_esw_offloads_devlink_port_register
da212bd29d7fdc326f0be47d15183d62e9c7c172 net/mlx5: Use devl_ API in mlx5_esw_devlink_sf_port_register
df539fc62b069ed2b2395d8d1c77f7758c5001a6 devlink: Remove unused functions devlink_rate_leaf_create/destroy
7b19119f4c7dc9412b556ea12fae6b32574e2810 net/mlx5: Use devl_ API in mlx5e_devlink_port_register
973598d46ede27bb3b2a54ff45135196aeb9efb0 net/mlx5: Remove devl_unlock from mlx5_devlink_eswitch_mode_set
f0680ef0f9497f88b513dea1ae54664f0806ecfb devlink: Hold the instance lock in port_new / port_del callbacks
bfc54866856ffe2cb82886337afdece7703f2415 Merge branch 'mlx5-devlink-mutex-removal-part-1'
f946964a9f79f8dcb5a6329265281eebfc23aee5 net: marvell: prestera: fix missed deinit sequence
5022e221c98a609e0e5b0a73852c7e3d32f1c545 net: change the type of ip_route_input_rcu to static
07cf6ea48d58bdd4d9f21b5d99c4c89b8118fbdd gpio: vf610: fix compilation error
ec32639c528e2db0b05704b42c20a03710ef1d8b gpio: vf610: fix compilation error
43f66c7256514d44f8a043d9ff4a86e83fc9f0b8 sched/topology: Expose sched_numa_find_closest
db8c9310c1873d13db270e91e4624330b62dfee8 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
cb77c0b8ff3e8704421463ea1fced685109c6ab2 net/mlx5e: Expose rx_oversize_pkts_buffer counter
2accb2a54b2387d3f28cdc5a79bd0433049cac28 net/mlx5e: HTB, reduce visibility of htb functions
359f63f077db9599ca15a76ff0c95b25b85feaf3 net/mlx5e: HTB, move ids to selq_params struct
2d416ddbf745010825e5abd1f103a7c7052d4888 net/mlx5e: HTB, move section comment to the right place
f0e48cf818c96c1020c806c9448cc8a355be3a41 net/mlx5e: HTB, move stats and max_sqs to priv
d5371943848a6203d5b50f9a6fbb8a57578f5637 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
9e23aa3bc8827c48f4fb7ba4b281e28d453cebb7 net/mlx5e: HTB, remove priv from htb function calls
8ecc033c9a5a2a9a40f44537afcee661381226ee net/mlx5e: HTB, change functions name to follow convention
38d6f2d1a4ad464b01442aee12d2557577c95613 net/mlx5e: HTB, move htb functions to a new file
4fb5c5e45d37bc4ac1859ab27856a0186cb14eb7 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
96f0a12c0c2102f17c4a88174853f907e72178d6 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
ef61e62e56af5e9d14f4cd378fe612f7864580fc net/mlx5: Introduce ifc bits for using software vhca id
0604087a4192a6e0bea035e422556d110d540bb8 net/mlx5: Use software VHCA id when it's supported
c8aafbd5742dfbbad59f55da9f4c57698f5e0369 net/mlx5: Expose vnic diagnostic counters for eswitch managed vports
b53795101a10869b792b22629e8edbc9e5f41299 net/mlx5: Bridge, refactor groups sizes and indices
94e57ef02d7a19115bf44fd8ccb03561bf6040d8 net/mlx5: Bridge, rename filter fg to vlan_filter
ebead65df5458b4226717cb53788ccab80949d8d net/mlx5: Bridge, extract VLAN push/pop actions creation
34a37edde5b926b647a4598214c576a00a8915f6 net/mlx5: Bridge, implement infrastructure for VLAN protocol change
29c626592e12f2ed5281286badbd0504a1f0b734 net/mlx5: Bridge, implement QinQ support
19f96b0b39406fb498dae7987c649744123502d9 net/mlx5e: debugfs, Add num of in-use FW command interface slots
2d3606a12554539cb5e8babd9b6c43a53cc28352 net/mlx5e: configure meter in flow action
0bf0575886a627837d19ef61dc38ab5c9d195b18 net/mlx5e: Extend flower police validation
6f6c185941975fa8ebd173fb5dcabca7e44831d0 net/tls: Perform immediate device ctx cleanup when possible
2050fc462390da29795935b2306991a15a6ef3e1 net/tls: Multi-threaded calls to TX tls_dev_del
be7d29060ecef9d89beaa6a45a4e9f23236bff85 net/mlx5e: kTLS, Introduce TLS-specific create TIS
60f7ff2fcbd11b4447c2a0563770611cb9b61fcf net/mlx5e: kTLS, Take stats out of OOO handler
d1691bc15fa2b33a70bdffec9005a61c0ad5e1b8 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
e83d91215602a95ebeec22029e08609300af1e19 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
ec4513555af26c5aa6a4973e7c68c4f02b91e27c net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
c18613430be540c57a9355dd002297bfe2b68b9f net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
8555e8aa98a8dbf31efc3fe098f0b0dd7c06646d net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
4e5bfa6ca57914f5a77fdb3e9b81c094a2bd3462 net/mlx5e: Make mlx5e_tc_table private
50769d7de287757ec3e2b6e33aa50b8f141e809c net/mlx5e: Allocate VLAN and TC for featured profiles only
bb583505c173c0b5e3e40a220531340f1abfa518 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
f4ef9f1ec79b4dce19d8e6e6abdfccc9c3d88d1a net/mlx5e: Report flow steering errors with mdev err report API
89e70417fdb575a46fdc58c96fffecf72e1ec5f2 net/mlx5e: Add mdev to flow_steering struct
10a5cd80fe5ded7a8c938159d95a5d31046b73c4 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
c42e72e296a42f8d9a583bc67c26770df7b46ba2 net/mlx5e: Split en_fs ndo's and move to en_main
61ea775223a198385d69de11da54a2b60509cf20 net/mlx5e: Move mlx5e_init_l2_addr to en_main
a196fc6cee3a7a45a373756c995d0ebd4c7c45b0 net/mlx5e: Introduce flow steering API
1fb9ffbf6f8ffc51f1b7571ebb0864075c45d5f1 net/mlx5e: Decouple fs_tt_redirect from en.h
dd481b10bb304bef07673a5c2cb311491f6f03ed net/mlx5e: Decouple fs_tcp from en.h
9908fe7ab3b083ee4c1814e13b7ce29af3f15ee4 net/mlx5e: Drop priv argument of ptp function in en_fs
cb4ee5178ce7402d11721a70204092bd59526472 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
7c355ad48bd3e7ce8f9f896126434a0a083b2fee net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
ea3827bd19c0a537858c4eceadf21a99753f7478 net/mlx5e: Separate ethtool_steering from fs.h and make private
b2bd2e80147240352d8b59e6a1384f9f01aded7f net/mlx5e: Introduce flow steering debug macros
b9215716b46d47279a14b050444af6c4c12b4f61 net/mlx5e: Make flow steering arfs independent of priv
78058db4a54184d92bf2ab9bbefe5d9c9ccc29ba net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
d1d3f9b9d109ac359e8de02bf8e2b6fc0dc1d173 net/mlx5e: Completely eliminate priv from fs.h
cd9014fb0f7a70af1ca485b1515b516247a7eebe Merge branch 'patchq/516865' into mlx5-queue
6e26a47d193194a61167e4e6737c84c17b970924 Merge branch 'patchq/501243' into mlx5-queue
d7b40ed84a3acc371bc43d08bb54abb2977a5842 Merge branch 'patchq/518280' into mlx5-queue
b9f824f2e65a54abc78c28c140bd8a9c6eb29909 Merge branch 'patchq/515224' into mlx5-queue
da3531deb74f4ec73c2e30ed791219838d4a578a Merge branch 'patchq/508418' into mlx5-queue
a9e0c36020f3d2a02c141e6f7462c55486513ea6 Merge branch 'patchq/511222' into mlx5-queue
a94f70f43a7ae285eae71198a9212733516b1f0b Merge branch 'patchq/512097' into mlx5-queue
a2431869649892e9e2bb783b579a689e234f61f7 Merge branch 'patchq/519572' into mlx5-queue
eac79716ac1f9fe81da5e6baf1998e7299e91619 Merge branch 'patchq/521096' into mlx5-queue
e732ac93734343412b1c5c3ea125fb98c268f593 Merge branch 'patchq/474284' into mlx5-queue
09adc00ded234872ac6a866911dbfd52bc44a313 Merge branch 'patchq/496064' into mlx5-queue
167748ebaec7d342c4a9f74e629748a1be327340 Merge branch 'patchq/467362' into mlx5-queue
42daf21dbe859e2bf59922fbd5722d03d0a46f93 Merge branch 'mlx5-queue' into net-next
c1cd5114a06e39b295b66a2e312b7c85a4f5c13c Merge branch 'mlx4-for-net' into net-next
c7f3b472f28af1f0b8c06495d53ecb26263c504c Merge branch 'mlx5-for-net' into net-next
1efd4dbf7ccd19f1511396e4611f21d7ec6a1274 Merge branch 'net-next' into queue-next

--===============0463822136107648697==--
