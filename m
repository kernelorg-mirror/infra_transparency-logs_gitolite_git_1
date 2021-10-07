Content-Type: multipart/mixed; boundary="===============8051224006148091528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 07 Oct 2021 08:23:28 -0000
Message-Id: <163359500898.12274.3389615667386773600@gitolite.kernel.org>

--===============8051224006148091528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.10.y
    old: 80ae51511a3255027d39b773f9da4f180fbf1db3
    new: 5733ea26ff41dd04b0e6fb1f1e46e35e764b1d33
    log: revlist-80ae51511a32-5733ea26ff41.txt

--===============8051224006148091528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80ae51511a32-5733ea26ff41.txt

d570c48dd37dbe8fc6875d4461d01a9554ae2560 tty: Fix out-of-bound vmalloc access in imageblit
a7d4fc84404d45d72f4490417e8cc3efa4af93f1 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
2193cf76f43acdbd87b8609c7206f0b414b241d9 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
3945c481360caee7d496c95b5c73afe923a1c7cd cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
23115ca7d22718662418a79962551ad42033cbd3 usb: cdns3: fix race condition before setting doorbell
e9edc7bc611a2c3b3079677abe97e7fa9db596ce ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
d1d0016e4a7d317c7680f63e61f717c066157b57 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
23a6dfa10f0379509b334ee6db428488b7fbe0a0 fs-verity: fix signed integer overflow with i_size near S64_MAX
196dabd96bbfd8b816aeeb9b7a59bd489ed0ac89 hwmon: (tmp421) handle I2C errors
7c4fd5de39f273626a2b0f3a446d2cc85cd47616 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
1499bb2c3a87a2efea0065adab2bd66badee61c3 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
516d9055039017a20a698103be2b556b4c976bb8 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
bd4e446a6947528f6ea7e0e7f19031a4389a4017 gpio: pca953x: do not ignore i2c errors
201ba843fef53d7098ed30d359046938e3b50193 scsi: ufs: Fix illegal offset in UPIU event trace
57de2dcb18742dc2860861c9f496da7d42b67da0 mac80211: fix use-after-free in CCMP/GCMP RX
782122ae7db0c4af199a0fdb4d03fcc1e2c7b734 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
bebabb76ad9acca8858e0371e102fb60d708e25b KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
4ed671e6bc62325729311dbc75c6db52d10233a7 KVM: x86: nSVM: don't copy virt_ext from vmcb12
3778511dfc5941b0ee99d1040faab5c69e51dfac KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
249e5e5a501ee69b26d55b68f863671396e62f7f KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
31a13f039e15e6e16d30081cd07a8bbb1d9526e3 media: ir_toy: prevent device from hanging during transmit
0a16c9751e0f1de96f08643216cf1f19e8a5a787 RDMA/cma: Do not change route.addr.src_addr.ss_family
c331fad63b6d527193ae8b7c056b2f10fef53c81 drm/amd/display: Pass PCI deviceid into DC
9f382e1edf90ae03be43dbd4976c2a332cd7ce2d drm/amdgpu: correct initial cp_hqd_quantum for gfx9
12cbdaeeb5d4dfde7a8c2f9eed93bcfa4f4653cd ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
d93f65586c59a555dc4ef2fe365d32457bef0fde bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
62ba3c50104b405b522bf539eebf70cf0dce8fcd IB/cma: Do not send IGMP leaves for sendonly Multicast groups
3f4e68902d2e545033c80d7ad62fd9a439e573f4 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
c61736a994fe68b0e5498e4e84e1c9108dc41075 bpf, mips: Validate conditional branch offsets
76bbb482d33bfcd7e9070ecf594c9ec73e01c930 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
3748871e1215834a5671849162afbcc4328f7f96 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
1282bb00835ff79d2d9c023055d514df5b4de260 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
8576e72ac5d651c3ef41afc54b657bed7e9a69d7 mac80211: mesh: fix potentially unaligned access
2c204cf594df3b9468368dc9d0b24d482d93cda7 mac80211-hwsim: fix late beacon hrtimer handling
9c6591ae8e63f93c895ad5e2703c36c548aac997 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
560271d09f780726f52f65cb6f19f0e95084abdc mptcp: don't return sockets in foreign netns
89d96f147d82c74f8ec1e2812695fbf89ec3e7ee hwmon: (tmp421) report /PVLD condition as fault
5ee40530b0a6eaae24f77c63411bb1216caab0e2 hwmon: (tmp421) fix rounding for negative values
b22c5e2c8e0380430a1c6d9ccbac8cb19d4ce986 net: enetc: fix the incorrect clearing of IF_MODE bits
8de12ad9162ca2648c82d631c47c2f7de565aa73 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
8321738c6e5ab8c85983c3ac5d7d36e0ccc451ae smsc95xx: fix stalled rx after link change
d35d95e8b9da638d27bce9552262e0c486138343 drm/i915/request: fix early tracepoints
ee4d0495a65e366538063907c8b4459245620e0c dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
7b771b12229e82dac66cf0090d0774475a3c662c dsa: mv88e6xxx: Fix MTU definition
c20a0ad7b6a054d77c3f20660befe77eaae3f24d dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
f2edf80cdd0316e9e3452437e9797e948b8271bf e100: fix length calculation in e100_get_regs_len
7e3eda32b88140252f11c81b100bda4a43f4a727 e100: fix buffer overrun in e100_get_regs
f908072391a653776d7ce9e23d63d3789a6c4b7d RDMA/hns: Fix inaccurate prints
59efda5073abb4fff2ce8c90ca9c2d25882e84a4 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
4967ae9ab44b8a92b51859dfdf6b81794a61b9a6 selftests, bpf: Fix makefile dependencies on libbpf
f1dd6e10f077cef7f8a073fae759db8e41705ac8 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
1f2ca30fbde6387c2c68e7b8fc3bdda3158d2789 net: ks8851: fix link error
0306a2c7df7ebe7c740ecb6c845668401ed3cc8e Revert "block, bfq: honor already-setup queue merges"
16138cf938dc1194ba1dddcd7028080f35322ddc scsi: csiostor: Add module softdep on cxgb4
20f6c4a31a525edd9ea6243712b868ba0e4e331e ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
f8ba689cb69523144d10606096ef686002dd7285 net: hns3: do not allow call hns3_nic_net_open repeatedly
8d3d27664ef42775c14118c0127d015c687c744f net: hns3: keep MAC pause mode when multiple TCs are enabled
64dae9551f8af31033836a043f2273fee2a74c55 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
d4a14faf7919b331d95d87d7d84e36774f9408c4 net: hns3: fix show wrong state when add existing uc mac address
8e89876c84b23d79a7ea58c3f5c300695a227570 net: hns3: fix prototype warning
85e4f5d28d25c40965004c225133457f3bcb0ac9 net: hns3: reconstruct function hns3_self_test
071febc37e066c9bd6f417179b4f763d0b13437b net: hns3: fix always enable rx vlan filter problem after selftest
e63f6d8fe74a5e65a77189cc13930630e8e88971 net: phy: bcm7xxx: Fixed indirect MMD operations
d0d520c19e7ea19ed38dc5797b12397b6ccf9f88 net: sched: flower: protect fl_walk() with rcu
3db53827a0e9130d9e2cbe3c3b5bca601caa4c74 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
7fc5f60a01bbcce366d2180722f2bf71c9e3c3df perf/x86/intel: Update event constraints for ICX
44c600a57d57547a0bb4865f2589cfb26728b524 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
011b4de950d80d9438e67b44622e2a587e097d56 nvme: add command id quirk for apple controllers
15fd3954bca729467675b976e85f54f1d03a2aad elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
3bef1b7242e0a344177ba95ddafb3d2c67693ab2 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
5f6a309a699675680df15d9b6d389114515b4426 ipack: ipoctal: fix stack information leak
f46e5db92fa2c28724724a39f1f51e8ca6a78de9 ipack: ipoctal: fix tty registration race
67d1df661088b70382cd2499945ad80333c16ba1 ipack: ipoctal: fix tty-registration error handling
843efca98e6a24a917585247883d7cc34e9fe077 ipack: ipoctal: fix missing allocation-failure check
7cea848678470daadbfdaa6a112b823c290f900c ipack: ipoctal: fix module reference leak
d11502fa26913f84883438c55fab0a8cb0d11474 ext4: fix loff_t overflow in ext4_max_bitmap_size()
dc0942168ab3e38e3a6e6368fae3ebc4b5f4ce2d ext4: limit the number of blocks in one ADD_RANGE TLV
9ccf35492b084ecbc916761a5c6f42599450f013 ext4: fix reserved space counter leakage
a63474dbf692dd09b50fed592bc41f6de5f102fc ext4: add error checking to ext4_ext_replay_set_iblocks()
3770e21f60fc29326a7f3febfa8adc9a3c2dde62 ext4: fix potential infinite loop in ext4_dx_readdir()
a7f4c633ae120562e91a0891101ed44eaa6c6d1e HID: u2fzero: ignore incomplete packets without data
5c3a90b6ff75c18d9c8e1701b3b9b56580acfc61 net: udp: annotate data race around udp_sk(sk)->corkflag
4ad4852b9adf1345561c202569fe88b0af21eabf ASoC: dapm: use component prefix when checking widget names
28f0fdbac0f52c411763a6bbc475b0643a5d8d28 usb: hso: remove the bailout parameter
17ccc64e4fa5d3673528474bfeda814d95dc600a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
dedfc35a2de2bae9fa3da8210a05bfd515f83fee HID: betop: fix slab-out-of-bounds Write in betop_probe
da5b8b9319f044c2ca24f6602c54033931e0c1cc netfilter: ipset: Fix oversized kvmalloc() calls
57a269a1b12a3a6fe51f62e1be5e74494bad1d92 mm: don't allow oversized kvmalloc() calls
f7ac4d24e1610b92689946fa88177673f1e88a3f HID: usbhid: free raw_report buffers in usbhid_stop
deb2949417677649e2413266d7ce8c2ff73952b4 KVM: x86: Handle SRCU initialization failure during page track init
e2d192301a0df8160d1555b66ae8611e8050e424 netfilter: conntrack: serialize hash resizes and cleanups
96f439a7eda6e80b1f45a97da7d3020b259b04a4 netfilter: nf_tables: Fix oversized kvmalloc() calls
5cd40b137cba45a5a3d0b9a8554f779a3e0e93b4 Linux 5.10.71
ef48e2a77d76c4e7986ec0043446f7378b466a64 mm: introduce Data Access MONitor (DAMON)
604855da7da5b1de1db07ed165863193a0250b36 mm/damon/core: implement region-based sampling
ec6553f750d53d7b6c051de428ce59c5e4ffce8d mm/damon: adaptively adjust regions
877cdaaa089e8930852783ba652cd2ecd44f8d10 mm/idle_page_tracking: make PG_idle reusable
6ed59a51b6dc2263b5e66eb8640b99da69c822e1 mm/damon: implement primitives for the virtual memory address spaces
613c0129e9c668ae255eef73cc18c9a0946b81a9 mm/damon: add a tracepoint
75ef405ecc77d7623eb4ce338d24ed5b3e2ae2b9 mm/damon: implement a debugfs-based user space interface
476564805d68c7e2ad670a2c5fca645d44d8a8b2 mm/damon/dbgfs: export kdamond pid to the user space
9df258e2d7d083798143ae1c3047370f17b5780d mm/damon/dbgfs: support multiple contexts
e82417df50392e6708bd9c380f54aeeec8eb2012 Documentation: add documents for DAMON
1b21cb987839e670362f6f6b39434345bc856b2c mm/damon: add kunit tests
3f4dd64467838ef11c861c327b9a431fe3f86aeb mm/damon: add user space selftests
c41049570f476366e20e5d5e2639545b1b371243 MAINTAINERS: update for DAMON
ecec9feb43da52daed43c69bf03dc6e6d05556a6 mm/damon: don't use strnlen() with known-bogus source length
f7a4971fa947d91a94b4fc8d94a82e1a25298f9c mm/damon: grammar s/works/work/
03d9b61d298433eda42f3ee81e381cea68666731 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
90c89673cf9e4e11d7178d53d6f5bf297cb44228 mm/damon/core: print kdamond start log in debug mode only
101361a93c9951647083d1ebbcb74ce2b5246bf1 selftests/damon/debugfs_attrs: Add missing execute permission
7a9ca523e55468e47e74eed407da3798c4edfa70 + mm-damon-core-nullify-pointer-ctx-kdamond-with-a-null.patch added to -mm tree
39f34c073a35980803e6aaae84da42d7eed1cc5e + mm-damon-neednt-hold-kdamond_lock-to-print-pid-of-kdamond.patch added to -mm tree
686d48668f796380db59ef193c7ac8ae0cc9bd4a + mm-damon-remove-unnecessary-do_exit-from-kdamond.patch added to -mm tree
e0a0d863dc26a82b42f969241d8793024e27f575 (NOT FOR POSTING) Docs: Modify for DAMON only
edbc29b40ea8fdf26c6227724f48eedcabcbd0fa (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
aefc67a900e392411851ec0d3d9e345562b3fc2c (NOT FOR POSTING) Revert "Update for damonitor.github.io"
a55b58a16cea7bf1fff4352fd798adba98fa2333 mm/damon/dbgfs: Implement recording feature
af497734671e2a851e8b18e78a5e5a40f5affacf mm/damon/dbgfs: Remove '.owner'
090a4861cabab52c0d4eadd16edabe0b54e41ad7 Docs/damon/usage: Update for recording feature
57ddaefdcb6353a220bd5e8f1ed8001ad75e10fc mm/damon/dbgfs-test: Implement kunit tests for the record feature
cc4c4abc2c3991edf0b9f9236255ce57bda1c972 selftests/damon: Test recording feature
e3a43dfbf075138e5c9c84685d1e9ad6789e6cf5 (squash) tools/testing/selftests/damon: Fixup
2808b8d3c8cf3b6b485e6098e3dc5c1cadf14443 mm/damon/core: Account age of target regions
af2946bb4fd05f57c28c9eca1a14f0f6c8d384c6 mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
129d935a62c1ab54275785e678bb8cc68841ea39 mm/damon/vaddr: Support DAMON-based Operation Schemes
7aa6545c8faece530f1875d58255b914017747ea mm/damon/dbgfs: Support DAMON-based Operation Schemes
43dc1310d786fbae5d31ca1797f2c28cadce286d (squash) mm/damon/dbgfs: Remove .owner
bf940c0bec770a26fbac080c860a0aede5d12092 mm/damon/schemes: Implement statistics feature
2970cc4cf5b1aa253f5ae7373427a6e389d67eed selftests/damon: Add 'schemes' debugfs tests
047ca19e8dcddb99461aba6b3da50ca8b826b879 (squash) tools/testing/selftests/damon: Fixup
6e0eea6ec8c0526871bfa19e24c662efd29c41c2 Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
e67c6701a90d4df6a1c669d5d2eab7e50392ffe6 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
99822c27b96bb8ca93ff0c611aa224845033da9f (NOT FOR POSTING) Revert "Update for damonitor.github.io"
b78af78c5a7a959298df96712583d6624fe64305 damon/dbgfs: Allow users to set initial monitoring target regions
d0fc836ffb055b3c38ef404962958d0c39a436a5 (squash) mm/damon/dbgfs: Remove .owner
186114bffc6b5ef9aacfb9c6c84f28f05a101925 damon/dbgfs-test: Add a unit test case for 'init_regions'
40fee3841ba521f0f74789aced3d7069b9f7e9b4 selftests/damon/_chk_record: Do not check number of gaps
7d3188106597658c73d149bb987d787be8ed1640 Docs/admin-guide/mm/damon: Document 'init_regions' feature
46bb4fa64d294e12fdda2f283c0975a711dd6504 mm/damon/vaddr: Separate commonly usable functions
a792c93810a868c4d395c8dc93266993e8121e10 mm/damon: Implement primitives for physical address space monitoring
db8a1bee9dc1dcdbf921360b9a77ec4e24eaa358 damon/dbgfs: Support physical memory monitoring
46756139fca59c97a7e412f1c500570f07db6e98 Docs/DAMON: Document physical memory monitoring support
c2302494ad8d9bdedd8b2564c8a84f332a1ab150 mm/damon/paddr: Separate commonly usable functions
aaacce2c40ee95c380821b8a31e0ca63c2f90cd2 mm/damon: Introduce arbitrary target type
ddf8010cbffbcb95623b3bcee37d2d2501670809 mm/damon: Implement primitives for page granularity idleness monitoring
3b9b2f907bd8cd8ecf64f91f4482bf8f52e9bc74 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
b77f85ebe673e8d0c36301b72e016e2b69b61ca3 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
9407d1e4b4928f2be6b73a255858b408539446e5 mm/damon/paddr: Support the pageout scheme
b3be1e3231919b869d9f363e9d858c9ab911eb23 mm/damon/damos: Make schemes aggressiveness controllable
3fdf0ae9fcb698b35007db0076e6c1962a96aa6e damon/core/schemes: Skip already charged targets and regions
ea7dabd2e7096f1f463cfaeae96a47d0613bf907 mm/damon/schemes: Implement time quota
26e330c1972d26fd3d71a894d963de10b8ab9439 mm/damon/dbgfs: Support schemes' time/IO quotas
a26f265180cc51fab86adb9e4a9375cd322edfd1 mm/damon/selftests: Support schemes quotas
3693446058f6db3fce9c0b321a3d0b432abde4f9 mm/damon/schemes: Prioritize regions within the quotas
b7f49c5d95ce97a690b514cdd1e0d90056aeb7f5 mm/damon/vaddr,paddr: Support pageout prioritization
9ee97ddf92ea055ee4d1705b3ac26379800f37ba mm/damon/dbgfs: Support prioritization weights
cc809cb4fd4921def430c391364e094ea5cabb73 tools/selftests/damon: Update for regions prioritization of schemes
b66abbd603b7f137c585cd5ec407fbcc65404d61 mm/damon/schemes: Activate schemes based on a watermarks mechanism
ca0cb6b3f9c6d573afa47f928a4b1109354bea1c mm/damon/dbgfs: Support watermarks
b7eb41e1a9638e77b511425d75c47c3aa788f957 selftests/damon: Support watermarks
22b6135f5305b850171ce740c7fadca2302bc1c5 mm/damon: Introduce DAMON-based reclamation
cadb3f25f71fc38446637817281b59e8e6c77b2b Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
0b5e8787406e43a2b3acd83ff0e38c72f7192388 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
0c84055fc6a4c93858ace01050ffca36bb902a81 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
f06072fcb04312817791a261084873d5f252065f mm/damon/dbgfs: Introduce 'direct_scheme' feature
148163e26795ee94fa3fb0ce5d79970cc3a496d8 tools: Introduce a minimal user-space tool for DAMON
31bdcad63f2c915d6b0605eeaf6cfaea0c279eff tools/perf: Integrate DAMON in perf
a774e4d58b66e3ceaf978c14988ffc5c3dfca604 (drop) mm/damon: Add debug code
63693ade96545235750d3e1270d25c346cedfdb9 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
548a4e9af060f0c8b104a59e582389ae60906083 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
c01e4e8964f85e0f016c96bc2166de7a5197c952 ksummit_2021_demo: Add the live-coded code
6c0d8329d3a3ac8fc68ccc9992c0b55121dcfc37 for_damon_hack: Add files for DAMON hacks
5733ea26ff41dd04b0e6fb1f1e46e35e764b1d33 (for-v5.10.y) mm/damon/vaddr: Add missed header

--===============8051224006148091528==--
