Content-Type: multipart/mixed; boundary="===============1275039559395068598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 28 Oct 2021 13:46:15 -0000
Message-Id: <163542877576.24841.12954837580356170813@gitolite.kernel.org>

--===============1275039559395068598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: 8f0433820a3d309a62ba2cf111e2f2dc0793c276
    new: a67713499a1f968be272fd2fa7a80feebc463448
    log: revlist-8f0433820a3d-a67713499a1f.txt

--===============1275039559395068598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0433820a3d-a67713499a1f.txt

2d22cd0482897ace98fd6d744129dd2938476795 parisc: math-emu: Fix fall-through warnings
b1e9b4e0f656c02d7758674787448d3aa92524b1 net: switchdev: do not propagate bridge updates across bridges
e7c4819c0b6725abe3e32ebf677a38ea6a7ef643 tee: optee: Fix missing devices unregister during optee_remove
d946a39bad58cf65fdc8d645af6f47331754a820 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
31137288b9464c0a702c8dd2d675a6a1fe692404 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
4a5bf3e729d9a723f4a1177fbb00e961520b1344 xtensa: xtfpga: Try software restart before simulating CPU reset
50aefa9acc91727ce9fe06cc1959ed744e7f79ab NFSD: Keep existing listeners on portlist error
0f5b08ca22e1930d2cb0aa176355434b927537bc dma-debug: fix sg checks in debug_dma_map_sg()
ce70ee94dde60735aec4424139a376cae4ebc129 ASoC: wm8960: Fix clock configuration on slave mode
83094f8c44cb6cc4a0beca1237f0b728d8790e68 netfilter: ipvs: make global sysctl readonly in non-init netns
f49ce82f9b7c4a6cf12e82f5a6940056d5cb58d7 lan78xx: select CRC32
599766696f6958d68258f126a5f6c9f9d58208e4 net: dsa: lantiq_gswip: fix register definition
12bdcbc043410e4ee13e70981b4f5851aa678bd9 NIOS2: irqflags: rename a redefined register name
b1f9380ee230057d3f62c978d1a031dfc6b41180 net: hns3: reset DWRR of unused tc to zero
472acf1582fd02e64e4141d0e99971fcf97f3d27 net: hns3: add limit ets dwrr bandwidth cannot be 0
c4b64011e458aa2b246cd4e42012cfd83d2d9a5c net: hns3: disable sriov before unload hclge layer
c0b0baade9b80df743565ef249a32218d206c430 net: stmmac: Fix E2E delay mechanism
8c5585eae3ae0eff2045e669f2d059d60bd42158 net: enetc: fix ethtool counter name for PM0_TERR
c26dcd1cb8db14b2d267a4e642e5fe2cfa9f429a can: rcar_can: fix suspend/resume
ea82c2463e222422e9d74ab4f21eb37258123b45 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
1248582e47a9f7ce0ecd156c39fc61f8b6aa3699 can: peak_pci: peak_pci_remove(): fix UAF
7e66cfed66f9476bd8f636d7ce0294d3c99aec0c can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
a0e47d2833b4f65e6c799f28c6b636d36b8b936d can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
0ddf781882acf4292f88e19f7806a28f5a26fbdb can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
151c72bba1297d3ca1e56203ea008b7edfc6a70d can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
bce53fbee94830abf78809b3409ec3a52dd99f3e ceph: fix handling of "meta" errors
b05caf023b14cbed9223bb5b48ecc7bffe38f632 ocfs2: fix data corruption after conversion from inline format
d3a83576378b4c904f711598dde2c5e881c4295c ocfs2: mount fails with buffer overflow in strlen
f439d2bcb6798e30fe89b0a83d85f2e5030d85ec elfcore: correct reference to CONFIG_UML
0f218ba4c8aac7041cd8b81a5a893b0d121e6316 vfs: check fd has read access in kernel_read_file_from_fd()
50fc52e5ca59eb386fcf902952c16ad0cefe2d7c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5307a77b71494a37aed0a6eab6c49717358bcf50 ALSA: hda/realtek: Add quirk for Clevo PC50HS
c974f2f92c31a15bf0c92a0df19737b9457054b9 ASoC: DAPM: Fix missing kctl change notifications
d6f451f1f60c58d73038c7c3177066f8f084e2a2 audit: fix possible null-pointer dereference in audit_filter_rules
722e6f6ac818a56aff3cca39fc1aa8823f510c39 powerpc64/idle: Fix SP offsets when saving GPRs
80bbb0bc3a0288442f7fe6fc514f4ee1cb06ccb7 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
d0148cfaf89ce2af0d76e39943e200365e7fc99a KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
8e25a62e8dab7bb09da337354ed1be5df61f83a0 powerpc/idle: Don't corrupt back chain when going idle
a1ec195a1943c39fffa96e47ab6532d74a9f4c78 mm, slub: fix mismatch between reconstructed freelist depth and cnt
4f5d1c29cfab5cb0ab885059818751bdef32e2bb mm, slub: fix potential memoryleak in kmem_cache_open()
1f75f8883b4fe9fe1856d71f055120315e758188 nfc: nci: fix the UAF of rf_conn_info object
285e9210b1fab96a11c0be3ed5cea9dd48b6ac54 isdn: cpai: check ctr->cnr to avoid array index out of bound
b7fdebde2c9be819f24afa3609036faee78dec96 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
e8ef9984418f75aa801e1e4c7f11f1b4db14185c selftests: netfilter: remove stray bash debug line
d49a293b946d5291375d64ff1cbee5661c1e3f03 gcc-plugins/structleak: add makefile var for disabling structleak
044fa2afd67692a6385367e0e937cc396503b429 btrfs: deal with errors when checking if a dir entry exists during log replay
e9d9ffa19367fccb1badfabbfd1371a9dfad36e2 net: stmmac: add support for dwmac 3.40a
5001160d3ed5e51750f17609d219d260c1086409 ARM: dts: spear3xx: Fix gmac node
4054b869dc263228d30a4755800b78f0f2ba0c89 isdn: mISDN: Fix sleeping function called from invalid context
570bc60dcd006750e5df31779af51d2a1320ca37 platform/x86: intel_scu_ipc: Update timeout value in comment
8de335e8199f598bd26e8cbc2c7c87076067c9d8 ALSA: hda: avoid write to STATESTS if controller is in reset
9068beaa049af19d83c26b116be690745fd7c54f Input: snvs_pwrkey - add clk handling
0ab35e707462df13ad1617483470b50ee8d0a7d9 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
b0feaa8376f52357bf2fd020d0c471713a859728 net: mdiobus: Fix memory leak in __mdiobus_register
a98c81ab17511704c1140a48b57906a9661cb3f0 tracing: Have all levels of checks prevent recursion
a9c4e246f7c3f8fc7689df3a3fedd7477702a422 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
7cdcaa7c765ba2e6cd8e0225b73bc38268560b3b pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
89b6869b942b8730467f2a0760ea466044aa52d2 Linux 5.4.156
f98cac19f72018b42e77f966a5fd99343790e906 (NOT-FOR-POSTING) DAMON hack tree commits start
4c6191ace25cd6b893c05e5375d0c89eda1418ea selftests/kselftest/runner/run_one(): Allow running non-executable files
befdf9c19c225adcfe59847ad5f361a3a1d0d443 for_damon_hack: Add files for DAMON hacks
bfc5c5c1fc36af02e2b4990c82bdc9f1852e347e (NOT-FOR-POSTING) DAMON commits in the mainline will follow
0744f62f8c76a2bed440daee5b581ff504d4eb7f mm: introduce Data Access MONitor (DAMON)
3b0e60399e7935e8f18832fe93d570d203d22aef mm/damon/core: implement region-based sampling
9cff6d7f29aadde8597a3dd53d61b99928e63a9f mm/damon: adaptively adjust regions
66a9994ed73f73af32bfac9ddc9f89c2d7e6a139 mm/idle_page_tracking: make PG_idle reusable
be49d5f9acd999a911835636f95aed2672e5578b mm/damon: implement primitives for the virtual memory address spaces
00f7a8ad44d466eabf1deeb4503ce274c93c6613 (for-v5.4.y) mm/damon: Fix build error for v5.4.y
92a2b64c302e4be5b1d0ea97f441c4c18890681f mm/damon: add a tracepoint
b70fc3bea04115e6f61062f6c49b5e71f6a5e094 mm/damon: implement a debugfs-based user space interface
6f2c42f28390ed4838aba9be7dfce90aa4178915 mm/damon/dbgfs: export kdamond pid to the user space
e97aba93b20ba0df4ead760fd8f1cd619a7d5ccc mm/damon/dbgfs: support multiple contexts
855b18f0fc58accdaeb1f68ae62f7834cd41e4b1 Documentation: add documents for DAMON
d4a07507b1bedee56ab5e81fa6215867b207773a mm/damon: add kunit tests
fb8056df33fc152e9b66c718b6e2fd0d2e920b66 mm/damon: add user space selftests
b3abf92193af577e4bd5658a99ac6df42e9a553b MAINTAINERS: update for DAMON
eedf9f6a63709882fcd7ce496174917644e58669 mm/damon: don't use strnlen() with known-bogus source length
1d09d263a30c0d8747a80f4d1019300b5f05bd33 (NOT-FOR-POSTING) DAMON patches in mmotm (v5.15-rc5-mmots-2021-10-13-19-55)
c48632f73c7c5eaf343c56da5ae549e8cef074ca mm/damon: grammar s/works/work/
063ece7d627146975f7a240d0cc8a3c331540481 MAINTAINERS: update SeongJae's email address
f97bd36d2b5863bb5366e6055e14fc52e5f17a96 docs/vm/damon: remove broken reference
5c01b6ff9d4eace7dca9b32cb6b96b6ffbb1f5db include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
1908d08365c31e5531de2f5f799779744abac259 mm/damon/core: print kdamond start log in debug mode only
5e37f14a163d5e0306ff551ef4f812198e8172f9 mm/damon: remove unnecessary do_exit() from kdamond
bc29eae5a45c40382a40339248169229ab308936 mm/damon: needn't hold kdamond_lock to print pid of kdamond
0cbdbb735ad95bac002526fcf02d2d702d939f6e mm/damon/core: nullify pointer ctx->kdamond with a NULL
48cf47cec692a2e73a6e370d4292866d3ed5639a (for-v5.4.y) mm/madvise: pass mm to do_madvise
4f7c43d9a108053f7b37c21279679cdec6363627 mm/damon/core: account age of target regions
d44bb51d34fa4e9ba589703dac3b2f504e552e89 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
cdc0e420eb290a22f2b0e9999ef44829be6583c5 mm/damon/vaddr: support DAMON-based Operation Schemes
dd6a0b53361ebb2b7bfdd95c4d085c02861f82b4 mm/damon/dbgfs: support DAMON-based Operation Schemes
a016fcd1540ab1a1f733861965f732ccd977b2e3 mm/damon/schemes: implement statistics feature
658cd3a0fd4d42a763c1b2885f96efbbcd398878 selftests/damon: add 'schemes' debugfs tests
8d61348b09fac7e5d9c14a38f0510fb5eb2c4ee6 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
5ddfdbd5957d86d29927a98288dc6ca6b794b1ed mm/damon/dbgfs: allow users to set initial monitoring target regions
2f682cdf30a5aeab411bf560fc872201657ba60b mm/damon/dbgfs-test: add a unit test case for 'init_regions'
4bf7c79c06b94bb709e39aff9373f3b96ae911c7 Docs/admin-guide/mm/damon: document 'init_regions' feature
33b5a2a8093d240754614e299336b2dbca5329af mm/damon/vaddr: separate commonly usable functions
972e60ddf18fc9b1ec96718312c914134d6061d7 (for-v5.4.y) mm/damon/vaddr: Add missed header
a2ba503294303d86cea542263dab4b0b2500fd5f mm/damon: implement primitives for physical address space monitoring
6dbaf41ecaa05b224f2db62c43f21b7f33ecfade mm/damon/dbgfs: support physical memory monitoring
3a32807a010306e8f0d06a8de6f1e0850feddac2 Docs/DAMON: document physical memory monitoring support
d3c7ee22686376c387d400886f953236e0fd820c (NOT-FOR-POSTING) DAMON patches in -mm but mmotm
5b043eaa5de75bb86fa36af88983a7df1a5b8e7c mm/damon/dbgfs: remove unnecessary variables
518d074340d6838552921e00d122ed68cd132215 mm/damon/vaddr: constify static mm_walk_ops
17cef6a0ec55535d97f7e97fb21069b2b419846a mm/damon/vaddr: Include 'highmem.h' to fix a build failure
949a958952ca66501b911ce9e169d87d7f790c93 mm/damon/paddr: Support the pageout scheme
ba359d104b97c15542a23cbdc5c3f85254b76b75 mm/damon/schemes: Implement size quota for schemes application speed control
23de79ab54052ce855502ac705a366e1bb43af8c mm/damon/schemes: Skip already charged targets and regions
d4e625c67b01d068d392091572cc13831fa5e43b mm/damon/schemes: Implement time quota
29fe7bfe13d5b890685e3f60cc8317eddc63d247 mm/damon/dbgfs: Support quotas of schemes
70d2696377f350108bae25cc009170260edd0cbf mm/damon/selftests: Support schemes quotas
a9f00a8c470cff6176782773b8ed005afbc6292e mm/damon/schemes: Prioritize regions within the quotas
ab60c6c16e5989007ea2db67952adf9cb5e41d2f mm/damon/vaddr,paddr: Support pageout prioritization
14218926f0f4d5c3e7916ec28c87b418fc929bcf mm/damon/dbgfs: Support prioritization weights
d6a4e2699de53667561d3a0920f60d2772be041c tools/selftests/damon: Update for regions prioritization of schemes
6840b6804880e9410ce0e2bc86b1b5034765a82b mm/damon/schemes: Activate schemes based on a watermarks mechanism
1bfcb5f367600bebc1b08105f7c93b0545c64056 mm/damon/dbgfs: Support watermarks
cddd5a7aabf83554b9b22332edc44f63e4e5c10a selftests/damon: Support watermarks
644ef17381cfda8307d97891da506bd492b6ddc2 mm/damon: Introduce DAMON-based Reclamation (DAMON_RECLAIM)
7a54ad635518c43d9ed43ded9a4d7f816229789a Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
83194c893c3528cfb685df6006eed69872317cea (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
c25aeaa900dda58e9697e27700082051dba077d0 mm/damon: Remove unnecessary variable initialization
82475d98bcc24a6a4a60fd18b1e4d0b5e3880de3 mm/damon/dbgfs: Add adaptive_targets list check before enable monitor_on
d557d3e515a45fbe78bc671860c526e9efd87a2d (NOR-FOR-POSTING) DAMON recording implementation starts
432e16f01976d1417e6354300e3b98ddc759eefe mm/damon/dbgfs: Implement recording feature
f8ca63cc4f1cbdc99d4f9241a528d20711f21ab1 mm/damon/dbgfs-test: Implement kunit tests for the record feature
f5d1ec95b1384987c6af923e9429db7caa5d5e66 selftests/damon: Test recording feature
699b3e10e25470011fc32d9787bcf12f80ed708e Docs/damon/usage: Update for the record feature
08f71464c7547fde5f9f8de32ce7d19399ad79da (NOT-FOR-POSTING) More not-yet-posted commits
c9f1ca7ca07f6b46c6691e751ec4bae65370d17d mm/damon/paddr: Separate commonly usable functions
2b5748f4d1a6e953d9301d2f3aac3476f3d19db5 mm/damon: Introduce arbitrary target type
9f8b63d02fd8591440102c8521819b15f1532157 mm/damon: Implement primitives for page granularity idleness monitoring
a7dac1470f11f1ad3ffd86b71f202f5c44b623df mm/damon/dbgfs: Introduce 'direct_scheme' feature
1641f8efb6d31edb18723019a1cebcbb33e32253 tools: Introduce a minimal user-space tool for DAMON
7a1b771d71c7186abf40bf5941103982faebd859 tools/perf: Integrate DAMON in perf
b0762603caaee5c09c74dcaf272c06754675956e (drop) mm/damon: Add debug code
5331a98b10f0f28a33878ab21270d98965125ac7 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
3315e44de4cc897849dba5ca591c9bc385404fa3 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
a67713499a1f968be272fd2fa7a80feebc463448 ksummit_2021_demo: Add the live-coded code

--===============1275039559395068598==--
