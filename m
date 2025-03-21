Content-Type: multipart/mixed; boundary="===============3558176927799121013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 21 Mar 2025 09:17:09 -0000
Message-Id: <174254862941.3665988.5442903248190452750@gitolite.kernel.org>

--===============3558176927799121013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 73b8c1dbc2508188e383023080ce6a582ff5f279
    new: 9388ec571cb1adba59d1cded2300eeb11827679c
    log: revlist-73b8c1dbc250-9388ec571cb1.txt
  - ref: refs/tags/next-20250321
    old: 0000000000000000000000000000000000000000
    new: c2126ce59aa086c8cac52d3dca489ac6b2c58b5e

--===============3558176927799121013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b8c1dbc250-9388ec571cb1.txt

548b0c5de7619ef53bbde5590700693f2f6d2a56 batman-adv: Ignore own maximum aggregation size during RX
ed09b50b5411a6dcbf350ac7ea6270d786baa282 KVM: x86: Don't load/put vCPU when unloading its MMU during teardown
ed8f966331d618a9577eb79068706217a472be78 KVM: Assert that a destroyed/freed vCPU is no longer visible
e447212593a07f0dc2099093889d4b506461121a KVM: x86: Unload MMUs during vCPU destruction, not before
fd21732682e20f1eefe73abbf6fc866b6bc51e9e KVM: x86: Fold guts of kvm_arch_sync_events() into kvm_arch_pre_destroy_vm()
b2aba529bf77ebdc1a1841b884ff841c1d21f6af KVM: Drop kvm_arch_sync_events() now that all implementations are nops
c9fe785857fdfc780d49b60b5bb77ca21a51411b backlight: tdo24m: Eliminate redundant whitespace
f82718251e302fd6321224d6c3be969245d5a2d2 mfd: qnap-mcu: Convert commas to semicolons in qnap_mcu_exec()
dfc034a0494b8fb8ea881aeb41a0c4e2619ff1e4 backlight: pcf50633-backlight: Remove unused driver
0d0e54953805af76f0022df39602f5668145f747 mfd: pcf50633-adc: Remove unused driver
8559602247d0d054451c7a755942588d2c0de85d mfd: pcF50633-gpio: Remove unused driver
786ad21f4350601c9d118ddbd19b7b830c04ece6 mfd: pcf50633: Remove unused platform IRQ code
44356090d59efd8db152e9eecb8e7f843be319f0 mfd: pcf50633: Remove remaining PCF50633 support
3ce71a089364813c5ca953d7bf527b6ba477d5da mfd: cgbc-core: Cleanup signedness in cgbc_session_request()
b904243247d1acb0ebbd4978feb639441dc51fc1 dt-bindings: mfd: syscon: Add the pbus-csr node for Airoha EN7581 SoC
0079e77c08de692cb20b38e408365c830a44b1ef clk: amlogic: g12a: fix mmc A peripheral clock
8995f8f108c3ac5ad52b12a6cfbbc7b3b32e9a58 clk: amlogic: g12b: fix cluster A parent data
f38f7fe4830c5cb4eac138249225f119e7939965 clk: amlogic: gxbb: drop incorrect flag on 32k clock
7915d7d5407c026fa9343befb4d3343f7a345f97 clk: amlogic: gxbb: drop non existing 32k clock parent
b3c221e752c4e46fd86d6e15153fa8c38bc3f250 clk: amlogic: a1: fix a typo
46c49372e10ea161beaa78936a64d2b49531dffb KVM: x86: move vm_destroy callback at end of kvm_arch_destroy_vm
5f3b30b2b0d92e5a5050959a0994b2f3c4e1e6d0 KVM: x86: Push down setting vcpu.arch.user_set_tsc
adafea1106004dba26ea12d3193f4f132b1f0065 KVM: x86: Add infrastructure for secure TSC
74c1807f6c4feddb3c3cb1056c54531d4adbaea6 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
47acca884f714f41d95dc654f802845544554784 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
35a566a24e58f1b5f89737edf60b77de58719ed0 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
f163aa81a799e2d46d7f8f0b42a0e7770eaa0d06 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
e767b59e29b8327d25edde65efc743f479f30d0a NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
43502f6e8d1e767d6736ea0676cc784025cf6eeb NFS: fix open_owner_id_maxsz and related fields.
8955e7ce61fb6ba28f88e0a38479c992991ba6ab NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
77dd8a302f56679178924f82a29eaf437857ea75 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
adcc0aef9ed41a82590be4f0090bb404c28a2f2f NFS: Use NFSv4.2's OFFLOAD_STATUS operation
2d6a194f4b27e0fe524bb6da433d6b0f7032e27d NFS: Refactor trace_nfs4_offload_cancel
11a149e09d585848fdea054935cb3b5982a0c588 sunrpc: make rpc_restart_call() and rpc_restart_call_prepare() void return
14a8d6ea9a09815143779ac1f20aa25ac8574dcb NFS: Extend rdirplus mount option with "force|none"
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
813b1a1a21fea47405dc44694c3031c3efcf0f03 pinctrl: PINCTRL_AMDISP should depend on DRM_AMD_ISP
c9a27c74310cc569e6b4894ac64ecec485bfa117 block: Allow REQ_FUA|REQ_READ
fa0b2669916017e710590eb7c4c667ae22a3c909 bcachefs: Read retries are after checksum errors now REQ_FUA
91709e9e039b47c9d017c315aa4a4e8406e26988 bcachefs: BCH_READ_data_update -> bch_read_bio.data_update
a3e0a361cc4a1a78d4fb3d08d1a19b36bf260ef1 bcachefs: __bch2_read() now takes a btree_trans
243b467c43d749cb46ad0115b58eee4278603719 bcachefs: Increase blacklist range
5150dd8b23c6dbf6cebc3aa2d3de78ef8400d740 bcachefs: trace_io_move_write_fail
e06236d5e95d7290130a2cdd6024a3f120966939 bcachefs: Improve can_write_extent()
e6f473a3255bdd37b2ed2d32e32f5e6ec0b7803e bcachefs: #if 0 out (enable|disable)_encryption()
474d516edb764fca551855236a74cabdb250a17a bcachefs: Remove unnecessary softdeps on crc32c and crc64
440aeb990e7279efafc27408d1e7eec9abaf4135 bcachefs: use sha256() instead of crypto_shash API
39e7e9ac0a1e87f3e1fa4e49123b63aa38cfe9a1 bcachefs: Fix offset_into_extent in data move path
a644c2bc29cd3e411d103827636813112f24ac47 bcachefs: Better incompat version/feature error messages
b595d83d5823267417c30823163cda94cd5705f7 bcachefs: Add missing random.h includes
48ede71481a8043c9d074b9b34082926f7577895 bcachefs: bch2_sb_validate() doesn't need bch_sb_handle
101fbfd8571c18c923be491737a957b41a7c2d91 bcachefs: Validate bch_sb.offset field
cb65aafd56dd2fbd6ec552c4c61c078d8c44b485 bcachefs: Fix btree iter flags in data move
468de5b393adf16b103e035a738474c3cb264f63 bcachefs: Fix incorrect state count
615f8c6c7cfd84946575d76fa9721df98d90c022 bcachefs: Remove spurious smp_mb()
0a1f6dd7267629c824f76194997b385b7a7681a5 Merge tag 'clk-meson-v6.15-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
98c612243feed3c4aa3adf1997c8a8b87fca5aef Merge branch 'clk-amlogic' into clk-next
9a47fbc4221de0bd40f491e25ab0f09e61e5b2e6 bcachefs: Kill BCH_DEV_OPT_SETTERS()
1490f3351309ded81ff5b7011cecbca663456c43 bcachefs: Device options now use standard sysfs code
040ba55db8871099b0c47d7e06eeef1b42c64709 bcachefs: Setting foreground_target at runtime now triggers rebalance
eeb4844f232364553ad0315a5b91deb1e7f5576c bcachefs: Device state is now a runtime option
c7d5df34e4dbf2b74ec9fce331f467ece7cc0a52 bcachefs: Filesystem discard option now propagates to devices
5679a5183539452b296450d42852d1b263277f88 bcachefs: Kill JOURNAL_ERRORS()
dbe591cee299957e282eb7857edea35050b1d8b5 bcachefs: Add missing smp_rmb()
7a24b876ad8cdd56457e881d384a038922b508c3 ASoC: ops-test: Add some basic kunit tests for soc-ops
534bfb330b2612199b2afaafc769ccb42bebb204 ASoC: ops: Minor formatting fixups
7f978180673b4f3b68fcc66fc1f1d74a1fc5a93a ASoC: ops: Update comments for xr_sx control helpers
c6002c1177cafb4462b6c188d2a62eb67f15165f ASoC: ops: Update mask generation to use GENMASK
eeb76cb1fa0dcccf33091b04ba150076dfbeb6fd ASoC: ops: Factor out helper to check valid control values
1522aacd0114069b7f01f047b9e5b159399af295 ASoC: ops: Replace snd_soc_read_signed() with new helper
ed336066202c02f0b0e47d0cf08fd8f40a42351f ASoC: ops: Add control to register value helper
894a37c9de4b8a447ffa609d552e91ccb447c0a9 ASoC: ops: Remove snd_soc_info_volsw_range()
fd7442561cfe9516b37cdb1d229dc1f811dc86cc ASoC: ops: Remove snd_soc_get_volsw_range()
7d5df968f95cee274740d5fa42e0798ffb59bd38 ASoC: ops: Remove snd_soc_put_volsw_range()
9dfcafe2037acc14265cead8d8a937a8bc4e01d8 ASoC: ops: Factor out common code from info callbacks
318e8794e05ca1879441a602e78c74f9d7e18309 ASoC: ops: Factor out common code from put callbacks
83eddf0116b09186f909bc643f2093f266f204ea irqdomain: sound: Switch to irq_domain_create_linear()
d55011469b41d9da6c06cb1c4a4da7a87fe155bc fuse: fix possible deadlock if rings are never initialized
4286a3ec2595697f398ce1dc895a2f5b006dae99 Merge tag 'kvm-x86-mmu-6.15' of https://github.com/kvm-x86/linux into HEAD
4d9a677596afccb91464bb9d76e2bac0717dad1f Merge tag 'kvm-x86-misc-6.15' of https://github.com/kvm-x86/linux into HEAD
9b47f288eb67b1081d20456d391ef12a47374e09 Merge tag 'kvm-x86-selftests_6.15-1' of https://github.com/kvm-x86/linux into HEAD
783e9cd05cd015ac509ffc358e92f1d71f47500c Merge tag 'kvm-x86-selftests-6.15' of https://github.com/kvm-x86/linux into HEAD
a24dbf986b17d220a505ff0aabccaedde7187195 Merge tag 'kvm-x86-vmx-6.15' of https://github.com/kvm-x86/linux into HEAD
b26816b4e3202b837eb772db143d832d8ca255db iomap: fix inline data on buffered read
9ae7e5a1cd17b271e1b3339a23883d3d64724dcc fs: predict not reaching the limit in alloc_empty_file()
9b093f5b86fb0bfd4d819dd2741893de69f111d9 Merge tag 'kvm-x86-svm-6.15' of https://github.com/kvm-x86/linux into HEAD
fcce7c1e7d39bc35651ad0fbdeaa15276ea7fb15 Merge tag 'kvm-x86-pvclock-6.15' of https://github.com/kvm-x86/linux into HEAD
3ecf162a3162d9ec8ec6ef6e12a722e6255940d5 Merge tag 'kvm-x86-xen-6.15' of https://github.com/kvm-x86/linux into HEAD
68db272741834d5e528b5e1af6b83b479fec6cbb pidfs: ensure that PIDFS_INFO_EXIT is available
0efc297a3c4974dbd609ee36fc6345720b6ca735 cgroup/rstat: avoid disabling irqs for O(num_cpu)
1e3cd64a29baa874b89180ac0744178ecb00f3cd ASoC: ops: Factor out common code from get callbacks
94dfe71f0a4eb0d7df542560c22961dedf45141d ASoC: ops: Remove some unnecessary local variables
502a668fad12b6ca10bcbb615d62e61d3b669c99 ASoC: ops: Apply platform_max after deciding control type
3ed0dc03f65d5496beded604b845db9d8cd95588 Merge branch 'kvm-arm64/misc' into kvmarm/next
56e3e5c8f7ec1c6b732e0138efd76fd355ad55a8 Merge branch 'kvm-arm64/nv-vgic' into kvmarm/next
13f64f6d215ca229a615ef26cf452e38e22f4cdb Merge branch 'kvm-arm64/nv-idregs' into kvmarm/next
d300b0168ea8fd5022a1413bd37ab63f4e5a7d4d Merge branch 'kvm-arm64/pv-cpuid' into kvmarm/next
1b1d1b17b8775f58215b166e24d931890682608e Merge branch 'kvm-arm64/pmuv3-asahi' into kvmarm/next
4f2774c57a3e87e40b1cd7074e1a564847e39e4f Merge branch 'kvm-arm64/writable-midr' into kvmarm/next
ca19dd4323fae536ba1ce25123d039627a88f472 Merge branch 'kvm-arm64/pkvm-6.15' into kvmarm/next
369c0122682c4468a69f2454614eded71c5348f3 Merge branch 'kvm-arm64/pmu-fixes' into kvmarm/next
559847f56769037e5b2e0474d3dbff985b98083d xsk: fix an integer overflow in xp_create_and_assign_umem()
7182f5fbd34f6e8e84852b0156aff29989dfd3ea Merge tag 'tegra-for-6.15-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
86ef293a1572977fd131b67ef9390270ec258000 Merge tag 'dt-cleanup-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ebf0b332732dcc64239119e554faa946562b0b93 perf dso: fix dso__is_kallsyms() check
58b8b5d142a8bd5cee3f5181b9d9088051a53a04 perf cpumap: Increment reference count for online cpumap
6d2dcd635204c023eb5328ad7d38b198a5558c9b perf: intel-tpebs: Fix incorrect usage of zfree()
431db90a7303cb394c5a881b4479946f64052727 perf pmu: Handle memory failure in tool_pmu__new()
f5b07010c13c77541e8ade167d05bef3b8a63739 libperf: Don't remove -g when EXTRA_CFLAGS are used
7e4f6b7b03c2b409a1a426c6b0d38ef0e013ba44 bcachefs: Fix block/btree node size defaults
8cc6f5d9c7ad8ba1013297c296cd1d27f3fcd130 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
926405a1ad24de010b66d21ee4a3874605cc5ad6 mm/userfaultfd: fix release hang over concurrent GUP
700ae0ab9e4c96dd034acb83eb2e7af562e1dc6c mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
aebaf35275dbd5b2577eb022b7019b623baecfeb mm/hugetlb_vmemmap: fix memory loads ordering
3ba72d77f209e8d464b99d706f82071cdb6c2732 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
45cde907137cf8c1e376afdee58432c5f00f3979 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
f35bde7f10d375693fdd067c52389efa89141d8c foo
7fff52a7c979f0762c5858c90b8946470e61f60f mm/cma: using per-CMA locks to improve concurrent allocation performance
063244bcf0ad08ab6e3f669b48ab39e9a41ad14b mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
fd77e9b8fe542618a474f00214fa521b081c922b mm/mm_init: rename init_reserved_page to init_deferred_page
89a54a2da18590630366586df58d48f1c445d397 memcg: avoid refill_stock for root memcg
0e5e6fee562310e554206853104d5c1893b3a601 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
52bc9217bebd7f2fd1495cc8273fe9c788bff2df mm: separate folio_split_memcg_refs() from split_page_memcg()
4e8db59017b7a1283027aabfb8abd85856d9dec9 mm: simplify split_page_memcg()
2803631072bb39921aa1af8e074abe035f711f7b mm: remove references to folio in split_page_memcg()
d966bde28d197eabe2b89a2adec821d5ed0e3bda mm: simplify folio_memcg_charged()
8ac94291d7435f3d0169ed046db64aa0a313b46a mm: remove references to folio in __memcg_kmem_uncharge_page()
5011b26b69c89ec2916c2f32ae706b95c8d7a73b meminfo: add a per node counter for balloon drivers
00d62973f4269bb22ec1aa0e8305da3f732e1a05 Documentation: document Balloon Meminfo entry
9a740dd38e09a236366a3e9271cc2e1c9296939a balloon_compaction: update the NR_BALLOON_PAGES state
065f6752c6b5cb0b4a6609abc338f1c3b4972578 hv_balloon: update the NR_BALLOON_PAGES state
14362cfe3ed5ef45ce46f8358460d8b00a18e6f3 xen: balloon: update the NR_BALLOON_PAGES state
2ad519f3de11ff4f264f7963e6f9a8e2af50853c docs/mm: Physical Memory: Populate the "Zones" section
d528f4ce27f94aa1e1f367007246f4874722b0bb fork: use __vmalloc_node() for stack allocation
7290f66d6da67284654f322a2441d716fe5c005c selftests/mm: add commentary about 9pfs bugs
098da0fddae3fdc07c6650960ddc213c3ad55f80 MM documentation: add "Unaccepted" meminfo entry
36760719c23bb84fd09e7678cd98b16e58bf5b72 fs/dax: don't disassociate zero page entries
d95edc9e322da0d39a7967cae1a0742ada632e56 mm/damon: implement a new DAMOS filter type for active pages
7a02a1f0113587c6f4f1d637ba1499535a7a9827 docs/mm/damon/design: document active DAMOS filter type
1cf5bd6da454b20c2696fae1bd9dedeb1dbfc844 selftests/mm: uffd-unit-tests support for hugepages > 2M
780ea281d3e2d701aea7753bd2b91f7c0b3f0252 selftests/mm: speed up split_huge_page_test
5478155736ab0ebbbddf1cd095d84dee5efd9ac1 mm: vmscan: split proactive reclaim statistics from direct reclaim statistics
057be78f4aaf73a87cf5e5b16aa2dcb196be6ce4 cgroup: docs: add pswpin and pswpout items in cgroup v2 doc
0d3b832695c18697a37d1947435918ef4e1a56cb mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
05a38c89f542501d47fb69123163a3e03911b6e9 mm/vmscan: don't try to reclaim hwpoison folio
d9c80cbfc6ae24585926e9ed6cab15c0ce9cde67 x86/mm: restore early initialization of high_memory for 32-bits
b3fbfe83bd966b3edee9057806808ad4e8b6d1ad mm/page_alloc: remove unnecessary __maybe_unused in order_to_pindex()
f82d3708cdff3d1a10b73d26283ebd66072d7e97 x86/vdso: fix latent bug in vclock_pages calculation
921081bdfaca793ad3593b8a0bb0d733ed4650b6 parisc: remove unused symbol vdso_data
bc8b8c4a212aa0809773ed8294f17ca9a06203bb vdso: introduce vdso/align.h
5b6ec02eb08090e6af49371ba091faa4e1cbeecc vdso: rename included Makefile
b768b18651f246df7a96159853a6c7552c19572b vdso: add generic time data storage
63ee0d69d4be85f0535c258cdad03d28cc9eba78 vdso: add generic random data storage
4693297e9b02742f0985563317528edb187d6622 vdso: add generic architecture-specific data storage
315715df0f7ac36ec884c7b989c15758e49b611f arm64: vdso: switch to generic storage implementation
148404a5b5bd30f72607088ecfde577df882b6fc riscv: vdso: switch to generic storage implementation
22387b2283e7723e2be4d00b54f92b24f9164809 LoongArch: vDSO: switch to generic storage implementation
303130b6898b8361259d31af8bed9a515e15a606 arm: vdso: switch to generic storage implementation
ea84fd53c824b84d071a06e2d93a5937f97e5f50 s390/vdso: switch to generic storage implementation
78d6e12f8d7e38c5166531a093549a534d396ebb MIPS: vdso: switch to generic storage implementation
437465693c76eca91f46af8a09865dd8404879cd powerpc/vdso: switch to generic storage implementation
17a6636885b72bca4fbe18d1b2458ee9e1c7088a x86/vdso: switch to generic storage implementation
295940d196eb1d0bb53c04b863c50485c2e37805 x86/vdso/vdso2c: remove page handling
76e6577b2bfce023cfe9284896dd920b31b53b1e vdso: remove remnants of architecture-specific random state storage
28618f3b9f5ff1c5698ed0295347ef2d67ce5de5 vdso: remove remnants of architecture-specific time storage
81ff5857d94b935c5f29408be2ae3f7241835ad4 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
00096532fabdd665b38f2b84e8265906db05111c mm: pgtable: make generic tlb_remove_table() use struct ptdesc
6817ae6c6a33ac38154e3ea90586d76f1e6f86f9 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
480d95963125d7f0842006bffbb5c690225c74a6 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
101998810d79174026e78f50ab9dce64c988b4b4 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
cef660a8c41180c677163fe159016b434e58e2b5 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
56a437f133264e503b940efa00c609e91a957e97 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
095256f0c3627a02d4cc9b84ad63ed4816ee048b x86: pgtable: convert to use tlb_remove_ptdesc()
ac3dd66d5d7e7dc590cb2e81a0e8f6f2bbabf96d mm: pgtable: remove tlb_remove_page_ptdesc()
421b7609423dbb8caddd6bd0a4e820ecdd9c7771 mseal sysmap: kernel config and header change
abd57e2e6cd57952c603c4b5a82f650062254bd7 selftests: x86: test_mremap_vdso: skip if vdso is msealed
a056d68209308b87b57226b1754816a4f3823e25 mseal sysmap: generic vdso vvar mapping
a7f9867c892ff2c442a3c35913ff80b24f322785 mseal sysmap: enable x86-64
b598f07939013f1696bf16ca22a4528583c42e0d mseal sysmap: enable arm64
384f5c07465ad47d3cd4b6aebe66e1fa7d2377d1 mseal sysmap: uprobe mapping
88fc3d30c015df6356f553ebd470358862efe4c8 mseal sysmap: update mseal.rst
61075e0fe66c1b25d3e34d5c025c406d28b8c626 selftest: test system mappings are sealed
0698d0c53deeb9a129ed2f70ea07f5bf2b46190e mseal sysmap: enable s390
a150906197a12c7b0f3f5efd844443bf98453efa mseal sysmap: update supported architectures
03e520fbac5789a9dd4f97092935c5ff9be28bc0 foo
165b7007a59c32b61d2b35f257d0abbfbcb44147 bug/kunit: core support for suppressing warning backtraces
24846afc2ab0cf1120a4bf57e27d02510b320e2b kunit: bug: count suppressed warning backtraces
b3f4c276095f6081b4b4a7dc99ede46e711de1e3 kunit: add test cases for backtrace warning suppression
f798135118bc1b4d6998c421df20d7d54caf8354 kunit: add documentation for warning backtrace suppression API
6ca1029e19e8556b7134d7cee7ec0399c4dede06 drm: suppress intentional warning backtraces in scaling unit tests
9f7d9ad252b214d502e0fceacc6cd72eb45d6599 x86: add support for suppressing warning backtraces
d1930380237f8b26adb04b1564983bce89aebdea arm64: add support for suppressing warning backtraces
348346e50def20e55753a87aaba48a5ba2a85a48 loongarch: add support for suppressing warning backtraces
9edf4071e3897ed23f0544f34ea2c1c728ee5dc6 parisc: add support for suppressing warning backtraces
c092256b46683ad343c9ad2e973e5a5f485b46d5 s390: add support for suppressing warning backtraces
f6fd1bbf161646047aca09161d70dce2eae8c36d sh: add support for suppressing warning backtraces
2a87dbc62bc814971a420cb6ba05c25fee8f16c5 sh: move defines needed for suppressing warning backtraces
049159cbe328ad99788bd4b260074b8e1b3f7359 riscv: add support for suppressing warning backtraces
90ea924b88382498121b648ff740e3f73810506c powerpc: add support for suppressing warning backtraces
5037cf798038498960f8ea416415798050fa177d hung_task: show the blocker task if the task is hung on mutex
5563c6e0401a246addf34582696e19ad25d2c5dc hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
038d73ef00c553cf95e9d09b09394b253dcc441c samples: add hung_task detector mutex blocking sample
8fbbf90d959536a36abdb60e028798692cb8ea7f samples-add-hung_task-detector-mutex-blocking-sample-fix
001c38efc950e9bc092ebc7dbd4718df775412e5 resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
68088797f73d9fadedc8da2c996a202c488a9b46 resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
75b9234048e86f622afe53b241b0e06d6b0c8ddf resource: replace open coded variants of DEFINE_RES_*_NAMED()
dbead2abf64813a608a5bb5d9de60335badd4788 resource: replace open coded variant of DEFINE_RES()
0a409b19bdfdc6a2ffb900c1fd0bd1f259f73602 relay: use kasprintf() instead of fixed buffer formatting
9e3cc9d6d9c3af20f81ba1a8ad662157b4f5de93 fs/procfs: fix the comment above proc_pid_wchan()
ba16ef5563e88e474087a8b2834601be7b7f049b mailmap: consolidate email addresses of Alexander Sverdlin
9aa29654a44db96c87b921e77557e45469cd9abd foo
b3f263a98d30fe2e33eefea297598c590ee3560e RISC-V: KVM: Optimize comments in kvm_riscv_vcpu_isa_disable_allowed
45456e38c44eda2f1285601398fd289b3cec7002 net: phy: Allow loopback speed selection for PHY drivers
0d60fd50328a96a901b09ed653704ce7f41d15ce net: phy: Support speed selection for PHY loopback
fe4bf60ffdff689d825a0f613636946124c9b5fe net: phy: micrel: Add loopback support
1a0df6c96ce52b3c9fa01b312be3f5ac5162c48b net: phy: marvell: Align set_loopback() implementation
163d744d020e0d2106b5560f67557ffbbacd86ef tsnep: Select speed for loopback
f0417e0ec5d727ddd8974778344b66637e8df27f Merge branch 'support-loopback-mode-speed-selection'
5eada2aabf13dcc4574b0a281b963b8cc55a52cc igb: reject invalid external timestamp requests for 82580-based HW
51d58c0c7921d3c93c44099b90dc46720d095bde renesas: reject PTP_STRICT_FLAGS as unsupported
c0b4ddd30871c59043ed3592e6abeee55c3bf045 net: lan743x: reject unsupported external timestamp requests
af2b428f7992c07b0767c9a3c341b54d9069542e broadcom: fix supported flag check in periodic output function
8dcfc910a81d8b53f59f8b23211e81f2a91f84f9 ptp: ocp: reject unsupported periodic output flags
0142bbd21da64210287963722f7b25d26748ecf0 Merge branch 'net-ptp-fix-egregious-supported-flag-checks'
f48dcda8f6a48d4592cc74f944d65d6a09f17895 iommu/rockchip: Allocate per-device data sensibly
f90aa59eb2999e4c33049f7e5679a6424da5c6b9 iommu/rockchip: Register in a sensible order
dcde1c4aa7ceec94e8557191d5789fd76df2f671 iommu/rockchip: Retire global dma_dev workaround
b8741496c058c6d65d09799081158d1593554638 iommu: apple-dart: fix potential null pointer deref
2454823e97a63d85a6b215905f71e5a06324eab7 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
688124cc541f60d26a7547f45637b23dada4e527 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
93ae6e68b6d6b62d92b3a89d1c253d4a1721a1d3 iommu/vt-d: Fix possible circular locking dependency
22df63a23a9e53d06ff2c67f863e9ce1640b73cb Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 's390', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
5a062c3c3b82004766bc3ece82b594d337076152 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
113ec87b0f26a17b02c58aa2714a9b8f1020eed9 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
1a65846509237f2c78dbba8add772d9ce5daed7b pinctrl: nuvoton: Convert to use struct pingroup and PINCTRL_PINGROUP()
1bce744173dd665af73cd8a27954e23f8fa031ac pinctrl: nuvoton: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
d52ecc655a780da256e93575cd5b8a225a2fe601 pinctrl: nuvoton: Convert to use struct group_desc
693c9ecd832669c55e8d8067eba064440d9a4709 pinctrl: nuvoton: Reduce use of OF-specific APIs
4f087eafdcef24b7160b097ddb9704084767b77a um: Add pthread-based helper support
d7f89a9da4328eee450d2e72631d1ec7e52976f0 um: ubd: Switch to the pthread-based helper
d295beeed2552a987796d627ba7d0985b1e2d72f um: Switch to the pthread-based helper in sigio workaround
69f52573c24de9d2919f83e3b3b396a09118b7c4 um: Prohibit the VM_CLONE flag in run_helper_thread()
33c9da5dfb18c2ff5a88d01aca2cf253cd0ac3bc um: Rewrite the sigio workaround based on epoll and tgkill
66eae21a0c1405fec50636b58fad5002d5fe4437 arm64: dts: Add gpio_intc node for Amlogic A4 SoCs
67c2799bf11fd0f1323579dead240bfda5b6a3b6 arm64: dts: Add gpio_intc node for Amlogic A5 SoCs
4703b43cb7f31661f79f175f69ca5816782014b8 Merge branch 'v6.15/arm64-dt' into for-next
a7a2e856c180d8056b7537fbac352c5357dcb000 Merge branch 'v6.15/arm-dt' into for-next
569ea71799d932faf5e4083645b1950aa1f32c83 Merge branch 'v6.15/drivers' into for-next
5370b43e4bcf60049bfd44db83ba8d2ec43d0152 fs: reduce work in fdget_pos()
27b918007d96402aba10ed52a6af8015230f1793 net: vlan: don't propagate flags on open
3785c7dbae0f733f13f8857beaaada5d7dc63e02 cpuidle, sched: Use smp_mb__after_atomic() in current_clr_polling()
b97d6b6820279c84d67d5e870d87ce45e8e348a5 mptcp: pm: split netlink and in-kernel init
fa123489e7ef5c5c26d530bc4d7411bca7253c69 mptcp: pm: in-kernel: use kmemdup helper
5fff36b69cd4031ddb97325d1bfbff1c20e7657c mptcp: pm: use pm variable instead of msk->pm
98a0a99e81b685b94042cdfcd3fe9d7cca225617 mptcp: pm: only fill id_avail_bitmap for in-kernel pm
eff5b1578e99c031f8d33e3f2a972504a3933831 mptcp: pm: add struct_group in mptcp_pm_data
1305b0c22eca7373910f30ec31912796617b7121 mptcp: pm: define struct mptcp_pm_ops
770170b418106fe152160510715fe5f8e601509c mptcp: pm: register in-kernel and userspace PM
595c26d122d120b6b2f65495e31c857d0c8c6374 mptcp: sysctl: set path manager by name
573b653401a8fa9bf61c281fa922e42f1e5c51e6 mptcp: sysctl: map path_manager to pm_type
7982ed0edda3379e17c9cfe64e761af34ef63546 mptcp: sysctl: map pm_type to path_manager
fa3ee9dd8067e178b459f1df3081fd25fc03c4b5 mptcp: sysctl: add available_path_managers
9cf0128e64ab4ecd46f734d5c9870549cd29053f selftests: mptcp: add pm sysctl mapping tests
6855b9be9cf70d3fd4b4b9a00696eae65335320c Merge branch 'mptcp-pm-prep-work-for-new-ops-and-sysctl-knobs'
5d86547a7f18e77f9202eac81cdb4eaff624280a tpm: do not start chip while suspended
67d1c080d8df88245281345e7573d5a6a4798090 tpm: ftpm_tee: remove incorrect of_match_ptr annotation
db499a0d5ea62af464e0308ffe20ffe807866e53 tpm: Lazily flush auth session when getting random data
7e0bf099febc32c626ba008342973ccc316432c1 tpm: Convert warn to dbg in tpm2_start_auth_session()
92b294725f9d39edc4afd0ead03daada52c51c16 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
25f3eab6424115bdcf988f0caff628d7e1d0c3ad tpm, tpm_tis: Workaround failed command reception on Infineon devices
21d161c4d94dadb271ec63858d62a6cec413a03f tpm/tpm_ftpm_tee: fix struct ftpm_tee_private documentation
dc25279fdedb57da517754b05e4c1a1bcb3cf0c1 tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
92c617e0564988ea2ff6e09c5c1c7b9dd0bee49f tpm_crb: Clean-up and refactor check for idle support
9e8ef4a91d2740fd3385710651076dc996b80529 ACPICA: Add start method for ARM FF-A
d64500edab3dc41e8c16c1e3a81c3c81cfd6dee9 tpm_crb: Add support for the ARM FF-A start method
2c18aacebfa2ab510a581a03f18534ab31455a32 Documentation: tpm: Add documentation for the CRB FF-A interface
dea2d9221e83ea02b45a60ab88284cd3bb4bb2a4 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
d5a05a5a44a983ead5c57673af2c5bcfd2f0d3e9 fs: tidy up do_sys_openat2() with likely/unlikely
f3009d0d6ab78053117f8857b921a8237f4d17b3 net: atm: fix use after free in lec_send()
47a9b5e52abd2b717dfc8b9460589f89936d93cf net: ti: icssg-prueth: Add lock to stats
986ffb3a57c5650fb8bf6d59a8f0f07046abfeb6 net: lwtunnel: fix recursion loops
3e7a60b368eadf6c30a4a79dea1eb8f88b6d620d net: ipv6: ioam6: fix lwtunnel_output() loop
3ed61b8938c66680e13a1d1929afb9b145c26a86 selftests: net: test for lwtunnel dst ref loops
f31b6fbfe8c7f1da319b5a51a08ed730bf7e7fc2 Merge branch 'net-fix-lwtunnel-reentry-loops'
778b030005acca51fc6c66dc0a3242025269af84 Merge branch 'ib-amlogic-a4' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into HEAD
e4d3e3fd9dc6bdbf1d8111d23f556fdd0a11783d arm64: dts: amlogic: a4: add pinctrl node
73a143e436311183186ab4b365a84c662f2c9651 Merge branch 'v6.16/arm64-dt' into for-next
ee3d1f09e04643b1b48bd894de1de3c600a01c05 ALSA: oxygen: Fix dependency on CONFIG_PM_SLEEP
22097b966f5d2be93b315c791a26d4ed9b37f195 rust: kunit: add KUnit case and suite macros
c0010452893e07e032427e88f6b7b4bf7ac42e95 rust: macros: add macro to easily run KUnit tests
100af58c8d5822750ef9ba65f5d5ea3367c669de rust: kunit: allow to know if we are in a test
fc22b34e95ce0a294c797c397a9db671e6ff4448 docs: sysfs-block: Clarify integrity sysfs attributes
c918f15420e336a964f8f12d9c1134859a147d42 fs: call inode_sb_list_add() outside of inode hash lock
77289a8a8b33defd8e5d9f4046c27ff0655b024c spi: dt-bindings: cdns,qspi-nor: Be more descriptive regarding what this controller is
8b35d653878fb98f36df8b4968159499258fddf1 spi: dt-bindings: cdns,qspi-nor: Deprecate the Cadence compatible alone
50605d2eefed51946c010b76464b2d7419af8310 spi: dt-bindings: cdns,qspi-nor: Require some peripheral properties
ad4488845193e81549c11903a5083b4c9cc19785 spi: spi-mem: Introduce a default ->exec_op() debug log
fd9582998b9a82ef53a34756de8a1fb86abac972 of: Add of_property_read_u16_index
2aa853248b6b6c76b9dd82353e45a4283f9c53ec ASoC: wm8904: Don't touch GPIO configs set to 0xFFFF
bd552e937fc80faa70007f7a4cbbf7edd5a6629a ASoC: dt-bindings: wm8904: Add DMIC, GPIO, MIC and EQ support
afe66ef965317381fd2894c2eba144b38b791910 ASoC: wm8904: get platform data from DT
b6612c8fc3a2c279196050ecc13c77a7863d83eb ASoC: wm8904: add DMIC support
4d91bce0cdf7b13c0b6889383029e5c8bbbd86ef Merge branch 'devel' into for-next
f70681e9e6066ab7b102e6b46a336a8ed67812ae libfs: Fix duplicate directory entry in offset_dir_lookup
6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
434da42d7173bf097e9fab78ff97d51e8b74170d Merge tag 'thunderbolt-for-v6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
5d1a5c4f121f0ec50327e899c9450978505f1560 Merge tag 'coresight-next-v6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
31e75ed964582257f59156ce6a42860e1ae4cc39 mmc: host: Wait for Vdd to settle on card power off
79055e47336ead7c41183e9228da83d4c9c65f6a mmc: core: Remove redundant null check
2c1f97a52cb827a5f2768e67a9dddffae1ed47ab mptcp: Fix data stream corruption in the address announcement
23b763302ce068d7c97441e75434dc9f903adc7d tools headers: Sync uapi/asm-generic/socket.h with the kernel sources
d279c80e0bac8a42c7d05744fefbd3b4736dd475 iomap: inline iomap_dio_bio_opflags()
aacd436e40b0a8f0e8411438c5b5db98bd8f0256 iomap: comment on atomic write checks in iomap_dio_bio_iter()
370a6de7651b9745b997c32f90685f9e100ccfcd iomap: rework IOMAP atomic flags
c84042b32f275dee8e3f10cdd8973e2e879f1fc8 Merge patch series "further iomap large atomic writes changes"
4dec4f91359c456a5eea26817ea151b42953432e fs: sort out fd allocation vs dup2 race commentary, take 2
90a7138619a0c55e2aefaad27b12ffc2ddbeed78 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2fdf0880caa0e1e708b5e24848a2d27830c0d7ee Merge tag 'batadv-net-pullrequest-20250318' of git://git.open-mesh.org/linux-merge
0fb482728ba1ee2130eaa461bf551f014447997c pidfs: improve multi-threaded exec and premature thread-group leader exit polling
db7ce91e226df0fec200bd2a0eb87eed7c5d3adb selftests/pidfd: first test for multi-threaded exec polling
9b6f723db5365b995f39c1f4491a0004cc490dd6 selftests/pidfd: second test for multi-threaded exec polling
4d5483a42c6f7c5268ddcdfac9f4f35424e1f186 selftests/pidfd: third test for multi-threaded exec polling
d40dc30c7b7c80db2100b73ac26d39c362643a39 Merge patch series "pidfs: handle multi-threaded exec and premature thread-group leader exit"
84761651dd46c5fac3a8361736894910abddcbc3 Merge tag 'ipsec-2025-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
355d940f4d5ae56ed082a455ce2cc737c7e898e8 Revert "selftests: Add IPv6 link-local address generation tests for GRE devices."
fc486c2d060f67d672ddad81724f7c8a4d329570 Revert "gre: Fix IPv6 link-local address generation."
8417db0be5bb98255f69a14ca8140ad1566f8109 Merge branch 'gre-revert-ipv6-link-local-address-fix'
c1aa3daa517292303d98ff61f0440c354669f948 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
feaee98c6c505494e2188e5c644b881f5c81ee59 MAINTAINERS: Add Andrea Mayer as a maintainer of SRv6
4fed181ddb870c5c7752cb4ae3ec09b226824f04 Merge branch 'for-6.15' into for-next
892d20acf36c3f633a1320610f3327acd28e90de arm64: mm: Don't use %pK through printk
47c4f9b1722fd883c9745d7877cb212e41dd2715 Tidy up ASoC control get and put handlers
3160e750530e8888fce014def32b60731beee5b2 ASoC: wm8904: Add DMIC and DRC support
ee2ecf2cf501eaa69dcd723d76b434767195b64e spi: dt-bindings: cdns,qspi-nor: Improve
dfcb031ad59a1b22d84e076e05955e63113f025c Merge branch 'vfs.fixes' into vfs.all
02402e22134e24ff3eefd1944dd693c7732b5637 Merge branch 'vfs-6.15.misc' into vfs.all
485c07b90a19672a036a6676a6f7dec05de1e1dd Merge branch 'vfs-6.15.mount' into vfs.all
d52c82afc2fd82d42abe01543a243569620a6f9f Merge branch 'vfs-6.15.pidfs' into vfs.all
166a9f96fcc670ba00e01b515967f572db841df7 Merge branch 'vfs-6.15.pipe' into vfs.all
9b208cd522b08f146eeac53f68d02c3ba4fd6bfb Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
0e32067782aa98d4cf26705575907f3478b88a5d Merge branch 'vfs-6.15.mount.api' into vfs.all
a1d123fb59d74a9f8855c2e4ff839f112532c3d2 Merge branch 'vfs-6.15.iomap' into vfs.all
9f210ee0a1d7e299f302e102409771add9609fbe Merge branch 'vfs-6.15.async.dir' into vfs.all
e0e6e6adbbcc7ae4a553f44634cc6629ba02051a Merge branch 'vfs-6.15.overlayfs' into vfs.all
8a9fb1c90312b25ac2230531c514f4a729519b54 Merge branch 'vfs-6.15.nsfs' into vfs.all
d39e35b4459c85554fa86bf7a726b9c391d6c21e Merge branch 'vfs-6.15.eventpoll' into vfs.all
31a24bae79d0a7eebbd7209783d1032162d55d34 Merge branch 'vfs-6.15.sysv' into vfs.all
444fce29a8c412f5630370b9051d9f720a586423 Merge branch 'vfs-6.15.pagesize' into vfs.all
98e2c08523bd488bfa61f7e36d3546e2e761ca72 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
94a1a3ec12029f76f532de02d3c42e80c0ce5149 Merge branch 'vfs-6.15.ceph' into vfs.all
050149e5d814b0d0f8db93b0f701befc23e855fb Merge branch 'vfs-6.15.shared.afs' into vfs.all
956e44f318866714273e9fdc07add844dc528dae Merge branch 'vfs-6.15.initramfs' into vfs.all
95f7f12878f13409d99b48c5029b0af8140b3dc3 Merge branch 'vfs-6.15.file' into vfs.all
225eeac20dfaf2671e901d73c300b715f350d866 Merge branch 'vfs-6.15.orangefs' into vfs.all
4f76518956c037517a4e4b120186075d3afb8266 Merge branch 'vfs-6.15.rust' into vfs.all
a4f586a9fc9b295ad1eb5c914ef48ff3c43bb8e5 Merge tag 'efi-fixes-for-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
05b880b1dc66641222e8e189844a3cfd229744b6 Merge tag 'mmc-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80c4c25460849f441d35810555539aa3adc52929 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
32a43b6014662f1227c906c9de00886aecc0a508 drm/i915/watermark: Check bounds for scaler_users for dsc prefill latency
af9ec6e4682c089028d763b0b77c04fa2ddae268 drm/i915/display: Fix build error without DRM_FBDEV_EMULATION
6dcc63d1a4fe920a1568b0f16be7813bd288da3b Merge branch 'for-next/misc' into for-next/core
5fc31936081919a8572a3d644f3fbb258038f337 Merge tag 'net-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
519b8dfd8a5f0db320f7e874e4231fa2a2e6e46e Merge tag 'amlogic-arm64-dt-for-v6.15-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
b82310b5729ef3ca0aefdc0cf0c575d52f227235 Merge tag 'amlogic-arm-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
093c8812de2d3436744fd10edab9bf816b94f833 cgroup: rstat: Cleanup flushing functions and locking
1df3a1b56415d3965542bb537d030915f34add96 Merge branch 'for-6.15' into for-next
c0f99fb4e55d482fa7033c57b4dd775df0743ccf Merge tag 'kvm-riscv-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
2124055fb5c6554cab0fdd7a09235526cacaac23 Merge tag 'zynqmp-soc-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/drivers
0afd104fb352f2133bbefcaf9761d28bd9dbc961 Merge tag 'kvmarm-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ee7f8ed72990f28657b5bf598e695fcf4633f4ed platform: cznic: turris-omnia-mcu: Refactor requesting MCU interrupt
0b28b7080ef5a323c3afa3860c3d45d627629830 platform: cznic: Add keyctl helpers for Turris platform
df94a2f1eb455b57dd01f9b64419e3163d44df7f platform: cznic: turris-omnia-mcu: Add support for digital message signing with HW private key
4110ad034fb7438eb16e73e2f949bedfabfc9d66 firmware: turris-mox-rwtm: Drop ECDSA signatures via debugfs
ba8755ab541fc629948233125db870d4dbf00a75 firmware: turris-mox-rwtm: Add support for ECDSA signatures with HW private key
d98d35d99e0f0c418512c13c4ca19b673ee131fe docs: dt: submitting-patches: Document sending DTS patches
a42d2d53a6d742e4d5bcc57dec7d9f93e2c13412 docs: process: maintainer-soc-clean-dts: linux-next is decisive
9ed2ed9bbdbcbf74b153d45f9bb1c64fb45b5b5b Merge branch 'soc/dt' into for-next
f7dd075de68de8a2536e50c2de434d1c12366155 Merge branch 'soc/drivers' into for-next
361da275e5ce98bbab5f6990d02eb9709742d703 Merge branch 'kvm-nvmx-and-vm-teardown' into HEAD
782f9feaa9517caf33186dcdd6b50a8f770ed29b Merge branch 'kvm-pre-tdx' into HEAD
d1a088a87273620670b3a54b65ca504fab1febd4 landlock: Clarify IPC scoping documentation
4ac8097dfdc2c8528c9ffeb3686f0420af2abc10 landlock: Move code to ease future backports
b665c51bdeecd121e4fca082b5a6375b6ced8684 landlock: Add the errata interface
0edd7c1d298ee1e5660d41395d8a32c2a71f296a landlock: Add erratum for TCP fix
80047e3441acf5dfde8bf515dd58bf9bea02e429 landlock: Prepare to add second errata
aae0594a7053c60b82621136257c8b648c67b512 cxl/region: Fix the first aliased address miscalculation
dc1a4dbce2ed4b114f7f36331e04a2cba119739a NFS: Add implid to sysfs
8714a30a520776225d0dc83b4c85639f5e627432 sunrpc: Add a sysfs attr for xprtsec
20a4f9a9d81b4f589ab85a7ca6309ccf2ed61730 sunrpc: Add a sysfs files for rpc_clnt information
668e75fb6b5023f34edf8ce437c2812c471da645 sunrpc: Add a sysfs file for adding a new xprt
c9057fdbb6183dc3cce88f896225de7e26c21526 sunrpc: Add a sysfs file for one-step xprt deletion
6673b360ad0ba9784b8e3f8b38e0872378f7cc88 Bluetooth: btusb: mediatek: Add err code to btusb claim iso printout
f45f8f0ed4c6d3a9be27ff27347408e1c1bbb364 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
535cc3de69e821e2203fed64f323252d91661c95 Merge remote-tracking branch 'spi/for-6.15' into spi-next
6271b746e40ebaf24dc54be5f4248f5a61618871 ASoC: dmic: Fix NULL pointer dereference
24489150c5d9afea54c6909ba05c4dbdd8846dc0 ASoC: SOF: mediatek: Commonize duplicated functions
9857c09a2a57c0b718223a0e701da702df17cfd4 Bluetooth: btusb: Add new VID/PID for WCN785x
550e79a990c0f2c95ab862215453ce941be414e1 Bluetooth: btintel: Add support for Intel Scorpius Peak
fe75593bc420760d21c87457f2a876d55dfb253c Bluetooth: btintel_pcie: Add device id of Whale Peak
049fb541913d143903f713486cd9db1c52b73d6c Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
c895d5d02ae0ad6d70d6409c4b16848ac8d9dfbb Bluetooth: MGMT: Remove unused mgmt_pending_find_data
4d9c66cd02edfd7d3668d12a8cb248ad1e4eefde Bluetooth: MGMT: Remove unused mgmt_*_discovery_complete
f1397da279e14b9b9f65f61a8cd0686421cb5a41 Bluetooth: Fix code style warning
35b8239a58763d2996f98b3c37df00d79bd07fbf Bluetooth: btintel: Add DSBR support for ScP
dd84e1c71888eb5ca265466eb84bbb027f697768 Bluetooth: hci_uart: fix race during initialization
09b5c2a66560722d59c9ba1111d2030f32ac53b0 Bluetooth: hci_uart: Fix another race during initialization
d636bff6306ded4dbe22d903c439ad892280d7a7 Bluetooth: hci_vhci: convert timeouts to secs_to_jiffies()
dbb64d8f7320a7e831d8b2ab78b68d60c3ae2a05 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
7cd71a8d9837a4599f2fa31029d6c14fb2a6811e Bluetooth: SMP: convert timeouts to secs_to_jiffies()
3b1f80b443338da9418595302020b1299fcbfc61 Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()
6052d803ef5928f6cbbe16fb821610a1c9975848 Bluetooth: btusb: Add 2 HWIDs for MT7922
c8756df4ee8447fe1a090110cfba6aa1ccc874ea Bluetooth: hci_qca: use the power sequencer for wcn6750
05055be48300e9e2cee921d90c6b5546731b6774 bluetooth: btnxpuart: Support for controller wakeup gpio config
855c316041c3c2166be63a585a9a326eeccfd057 dt-bindings: net: bluetooth: nxp: Add wakeup pin properties
dc66930d2f036efe0d2041d8fa8956b91f33748d dt-bindings: net: bluetooth: qualcomm: document WCN3950
5954a9a1584478296e3f877e2967d89b3898fe02 Bluetooth: qca: simplify WCN399x NVM loading
3b0e0839d9f2559e3d7c88cac33a0ab128aab393 Bluetooth: qca: add WCN3950 support
99dc18b50b9de80e58ff363721a9c0e216797b44 Bluetooth: btintel_pcie: Setup buffers for firmware traces
7bc2b14ab6022ecaa1f6bfe3b3e3002073c67b45 Bluetooth: btintel_pcie: Read hardware exception data
bf20a007de0ae712689b79cefc250f9b026228a0 Bluetooth: Add quirk for broken READ_VOICE_SETTING
1959dab3354aff80d8383bd7ced191e532673c84 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
dccf34a4f2b31924be2dafa4a92e1ed0447d52f8 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
06c2f64d162548f9c87880666a5fc97d2a248f3a Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
73330cfd6149b7e012276cc38bd9182c7fa1ed49 Bluetooth: btintel_pcie: Add support for device coredump
ffe0eadcf11d98883258f1f4af18badf3e96970e Bluetooth: btnxpuart: Move vendor specific initialization to .post_init
ef3d76fd2bdff6f55423420d090167d99b709e83 Bluetooth: btnxpuart: Add support for HCI coredump feature
8e90147907c271dc5fe402c90db51e9d5976e2d8 dt-bindings: net: bluetooth: nxp: Add support to set BD address
3cbf1e896c98a3b7eadfd43a4ff7b27634713070 Bluetooth: btnxpuart: Add support to set BD address
84fd199714f498161713be4312d7f83efbf4de05 Bluetooth: btintel_pcie: Trigger device coredump on hardware exception
981bc854b45a10a9d34afe13c75727acfb963ca9 Bluetooth: btintel_pci: Fix build warning
62c068a049c6f65a64eb4acd16f97f88603d33e7 Bluetooth: Fix error code in chan_alloc_skb_cb()
d578422dab2e0f762c1e8352b061e570af38e8d1 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
7a829d7d385da98cc5693e17af3cd43c000cc427 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
337721541e07a3081b7e084e02c533c7a3ebc087 Bluetooth: hci_vhci: Mark Sync Flow Control as supported
f3db7b21641c288fbdde7070783dfe1a105b0670 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
5b6c87cdb955441bd24e22f94c55434970d03afb HCI: coredump: Log devcd dumps into the monitor
c6c3dc495a6ce5b9dfed4df08c3220207e7103bd net-timestamp: COMPLETION timestamp on packet tx completion
6fdcfd541ec802adb6631bdbf8d66fe4da25f1ef Bluetooth: add support for skb TX SND/COMPLETION timestamping
27152ad0bc6715d34f351ede3e1d9d8852a9ee08 Bluetooth: ISO: add TX timestamping
acb462e45e73c49c9c0cf49bc6e36866143f74dc Bluetooth: L2CAP: add TX timestamping
987f20b8a2d887689283fb4746c3e533aa5a0e2e Bluetooth: SCO: add TX timestamping
048a7d5b74d48eb526dcdaa49ea94a579c9a4c93 Bluetooth: btmtk: Remove the resetting step before downloading the fw
a7fe0d2b0892ea724316f5530f65c2610d990de1 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
fd4d2400d08028c1f87939b5601d20b38e7b93be Bluetooth: btintel: Add support to configure TX power
25ba50076a65328b5a195aeb019eb9824a37def1 Bluetooth: btintel: Fix leading white space
ec16a00d7eb32bae4232211b774abc95209f97ab Bluetooth: btnxpuart: Add correct bootloader error codes
f13bd7def71d7733a36ff57a7c8ad4b4f454c1ed Bluetooth: btnxpuart: Handle bootloader error during cmd5 and cmd7
1a6e1539e97303c60d82e3d5e163973e771a9d7f Bluetooth: btnxpuart: Fix kernel panic during FW release
7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
f93c92aa65a8082146c5e981afadd705277361e4 Merge branch into tip/master: 'perf/urgent'
5b6f906e3a9bafe06c2fea9f33fae705838aa875 Merge branch into tip/master: 'sched/urgent'
4ad4e1fbc1e420e8810f3f6a3ae682a94e13dcd4 Merge branch into tip/master: 'timers/merge'
5857e3e52d2ce42ecf98efa2828a2385401143d2 Merge branch into tip/master: 'irq/core'
f71ae92f4374aed2d3b12f4639a0d4025f57cb69 Merge branch into tip/master: 'irq/drivers'
2f91cc49ebfae337c93b3771666bd82e76b4bea0 Merge branch into tip/master: 'irq/msi'
0caf4b14a0d7c2e5c79f2a986f9f41686e95d60e Merge branch into tip/master: 'locking/core'
e6c666333f138dfa2165fcf6e6660e50b145003f Merge branch into tip/master: 'locking/futex'
34449e61663d86b43959133a6fab6c81914ffb91 Merge branch into tip/master: 'objtool/core'
f3d4c9ec025bed40f68aec991b161973f0cdac21 Merge branch into tip/master: 'perf/core'
d67a8cc85c509dc1025cbfe85a76a648d06113af Merge branch into tip/master: 'ras/core'
661704e56f8b12d5510a0cdf314f0059e3eb605f Merge branch into tip/master: 'sched/core'
103684bdb25caaf4c4ef687ba86ddf55f19f695d Merge branch into tip/master: 'timers/cleanups'
6f9f8873d5a02585a678e87760fb668422752a3d Merge branch into tip/master: 'timers/core'
8b10d385d34405737294d14ef45ea55213b64031 Merge branch into tip/master: 'x86/boot'
cbbdc89dd9a7788955eb85f9ce7546bfe98c885c Merge branch into tip/master: 'x86/bugs'
937961069ebe83ef1bcc13ddcbf67aa4b54828c3 Merge branch into tip/master: 'x86/build'
1cfed12527b2e35b65931b7622457bfc1e9ae38c Merge branch into tip/master: 'x86/cache'
fdffd7002a05bd4d05b82322c8191da966151f15 Merge branch into tip/master: 'x86/cleanups'
c0564bb48187107bd435853b350981d7c37b3bcb Merge branch into tip/master: 'x86/core'
26ccfd1a98dfd6c6d3b85e8b50a2ff4694e77155 Merge branch into tip/master: 'x86/fpu'
ef623d1a87a176ed33b002835441c3cef10399fb Merge branch into tip/master: 'x86/platform'
758ea9705c51865858c612f591c6e6950dcafccf Merge branch into tip/master: 'x86/sev'
f3f47b821931935ff0a464dd9511143a8447e979 iommu: Sort out domain user data
916a207692ce0a6f82ced6b37ca895d5219efb17 iommufd: Move iommufd_sw_msi and related functions to driver.c
e009e088d88e8402539f9595b10c0014125a70c1 iommu: Drop sw_msi from iommu_domain
f4915933947c71f08ed1c5a6c9b4fdbe735e18cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e385e94a8bc38ffb1da1a735eb1d7f290c8852f0 rust: error: Add EOVERFLOW
ad2907b4e308a93deac93ff408f8bbbcac333905 rust: add dma coherent allocator abstraction
9901addae63b9033335fb484a5f0c4367322df8b samples: rust: add Rust dma test sample driver
3ba83d37615ac66d8f52e745dedf9510e493fe97 MAINTAINERS: add entry for Rust dma mapping helpers device driver API
3eff946dfec732ca9e8585bd44f93acc12646d21 rust: str: implement `PartialEq` for `BStr`
50a5ff0a95a54d5a710f1f2547ecf8af12b6b83a rust: str: implement `Index` for `BStr`
d2e3f7987d03c6abeeb8890540569c87999bdcc1 rust: str: implement `AsRef<BStr>` for `[u8]` and `BStr`
5928642b11cb6aee8f6250c762857e713e7112da rust: str: implement `strip_prefix` for `BStr`
6f13bec53a48c7120dc6dc358cacea13251a471f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b5329d5a35582abbef57562f9fb6cb26a643f252 Merge tag 'vfs-6.14-final.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8eee7b896e49141e0157bdc86e59939a66bf9049 landlock: Always allow signals between threads of the same process
432d19329f100e9edad81c3778cfc7e44a12d598 selftests/landlock: Split signal_scoping_threads tests
f38cd3ef67b41df3dd957cec1fd874b080e6e39b selftests/landlock: Add a new test for setuid()
bbeca99d60cfac4fd01d5da4b5aac5654d57207a lsm: Add audit_log_lsm_data() helper
f59bd00b001ace28c17ef882a0be209d75e8181e landlock: Add unique ID generator
943aab42d19cdc10afe70a53109844c1b276d15d landlock: Move domain hierarchy management
bf142f9ee39cc74614d2800d91c2a4bbd1338157 landlock: Prepare to use credential instead of domain for filesystem
98a22e11c1c0575cfe84f82157b316d51f4084c7 landlock: Prepare to use credential instead of domain for network
c741dadcf30f818540c3d70dbfa0b7ae280824f1 landlock: Prepare to use credential instead of domain for scope
a1609066bd69ec121cbc0c563f79ad4fda0e5fcc landlock: Prepare to use credential instead of domain for fowner
679d05cc13c4c059a1152404b9c5e887935d6556 landlock: Identify domain execution crossing
a41a426d3f2aa9502ba0c0343a904df9fe1ed6d5 landlock: Add AUDIT_LANDLOCK_ACCESS and log ptrace denials
eb3932e5423fae480233aa113512d0758e910c79 landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
88f43a089ae9ec36ee65f071f77362743b407f0b landlock: Log mount-related denials
c93c43049cd9e32d566692d7aa84a767205b305b landlock: Log file-related denials
f8e3cc8c08cf3a061bb013f6797ad10d2ca4dcd1 landlock: Factor out IOCTL hooks
08d57c320a5f51c0024e8672c3779b844786319a landlock: Log truncate and IOCTL denials
902345f7121bcffabc16bc11cc802651dbfa25a3 landlock: Log TCP bind and connect denials
9db971ab6a06947a94dcb52f9b8c25613bee155f landlock: Log scoped denials
1a713254c784ab5a12dc237d7b748ac05ad37c53 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
c70ab006ef0f85b494302a2feaf2ee1a9b56242d landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
360968bc00aacbdd979b89d83e17b62ef1323214 samples/landlock: Enable users to log sandbox denials
20fde4cbbe8a6425869122bfabf76eb0a72c937c selftests/landlock: Add test for invalid ruleset file descriptor
aeb531e7ae445d625a1af9eafb181b4d1c0090ee selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
50a4efa8325da845bccec01cd9853a8719f9cca3 selftests/landlock: Add tests for audit flags and domain IDs
7e66d36859ced9d0229cd7762e0cbf5b7dd2c64f selftests/landlock: Test audit with restrict flags
5d8584cbbb33bc8396507ea490346b66eb78799a selftests/landlock: Add audit tests for ptrace
3d5dcab0e50c9e4b42e8cb8fa5f1c3e343bfc4df selftests/landlock: Add audit tests for abstract UNIX socket scoping
85bcc158c11205e30fa7f81d42ebe614e16e3374 selftests/landlock: Add audit tests for filesystem
47b7959c203103b1a0aa428475a6635d8d2988a1 selftests/landlock: Add audit tests for network
8035e95062284bb8580c98de44b7a144a5aa0bc8 landlock: Add audit documentation
461fbbd036b11d755b50e2ef7c165859a0f908d5 hyperv: Add CONFIG_MSHV_ROOT to gate root partition support
fe14262695526145334bfa0bb51fcc365cf6dfb5 hyperv: Remove unused union and structs
ced518ad55b4118dd77f8a455a06801b89f2f877 x86/hyperv: Add VTL mode emergency restart callback
07b74192e6170571892c09bf5c4352a85db22557 x86/hyperv: Add VTL mode callback for restarting the system
e792d843aa3c9d039074cdce728d5803262e57a7 x86/hyperv: Fix check of return value from snp_set_vmsa()
3817854ba892016ddb03ee31208e9f8e440f5bee hyperv: Log hypercall status codes as strings
8cac51796ecb162c437cc651f37152095af76591 x86/mshyperv: Add support for extended Hyper-V features
feba84c2c98109cd784de931240c0dab6396c0d7 arm64/hyperv: Add some missing functions to arm64
af37bc759f1064cc4dc0a6a12afd3fb25c12fe4d hyperv: Introduce hv_recommend_using_aeoi()
4ee23f3a4a46dc07dd6f82801001aa370faa8312 acpi: numa: Export node_to_pxm()
21050f619720029e89d365b0e1328eafe088dbd8 Drivers: hv: Export some functions for use by root partition module
04df7ac39943aa1f503d99572782689d356e3e63 Drivers: hv: Introduce per-cpu event ring tail
e2575ffe57ac07e730be16a6c451efca0471af7c x86: hyperv: Add mshv_handler() irq handler and setup function
0bd921a4b4d9ca832578fcc61a6a99bd980776c9 hyperv: Add definitions for root partition driver to hv headers
4a3f77ea77013d8d0178503a8abff33d8c4ba5c5 i2c: i801: Switch to iomapped register access
d50f2f5d51ea609194439e6e3f470d1a4fad761b i2c: i801: Use MMIO if available
80b1bbf254969d8b9d66a0f9bdfc301f13ab2ecc i2c: mediatek: add runtime PM operations and bus regulator control
ed4784172ffaed5e51a74b9127285c7c02ac0058 i2c: octeon: fix return commenting
db15994307f54f82c2936625c4f16e77367efe21 i2c: octeon: remove 10-bit addressing support
61f7ada75c3fb735e9994ca3ccf012683f177f64 dt-bindings: i2c: omap: Add mux-states property
7634264655b1c7cbf9e3c25bd94ebc86ecf70b8b i2c: omap: Add support for setting mux
258440cb759eadaf654b7ae5afa7622cf51660ca dt-bindings: i2c: spacemit: add support for K1 SoC
e8a2fe5c489551c1cc62efae2602d7ec9e0055ac i2c: spacemit: add support for SpacemiT K1 SoC
afe8c345f29f93b55abc97d8aeb69076c387709d i2c: pasemi: Add registers bits and switch to BIT()
dd2554f482a8b7bc3e7087473ebae6352b901571 i2c: mlxbf: Use readl_poll_timeout_atomic() for polling
59c2d5e7333233baa89d95becd498886154dea71 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
06c2248887d6728cd15b995cbb41b389cdcecd84 i2c: iproc: Refactor prototype and remove redundant error checks
2ad088e2dbb0150d47b60b86ebb299a900bf8950 Drivers: hv: Introduce mshv_root module to expose /dev/mshv to VMMs
1cf8e152e8c909c2d6c610b35278a7480af7a156 cpumask: align text in comment
3de7ae2f507485a9dcdd072a68e6328dcfb14ab8 x86/hyperv: Add comments about hv_vpset and var size hypercall input args
ef1d3455bbc1922f94a91ed58d3d7db440652959 libnvdimm/labels: Fix divide error in nd_label_data_init()
905d609cd261ac3f939261f65d1c7f1761768bde Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3e048c63f9d663f4cee7a44aabfe43528339c56c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e99074cbcbec6e676425429ebbc3c865cd70c1fd Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
7919d51e6d0b9fda2b0041d2345d7c49a572b851 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b7e861f40972b8f0a17d306424f1b6d71a0889ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
631d7e7df64bb956f06ea7f2775308c3898b3e6c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fa97080aaded9e4a9b85731805cef2c5893e86a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1ec63be3c7fdfde307ae9e28244c80d160cdcee1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
16da2356eca8ae24dbd419fe83b8b1a99fbb14eb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
95e13d3d545eeef8db06aac39ec84d2e448ec813 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d6cc38e62a91f603e3aa9c8af07630971057866c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8dd211ce32e3aab580db780c13d0f007e16f40e2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0d610dc8e8a002b9e4e20e058a89f1d98f6bb888 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
625d02661674cb06f2823d408936c7aa7c0efaa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
d676f68d0d45622ffe9af627a4e8243c40298952 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9f169e86c20c496c741854fb474cd07c78a10754 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
20d281c444a7035a8987c26a6b0fb7001894a12d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c31705fecac16e13b1f55a9b19938f9d5e8ee737 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
217538d30f7f21b5837cfa7dcd99c904702dac1f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
e8d2d287e26d9bd9114cf258a123a6b70812442e i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
0ebec8b35af7c3b6c8a9f44d29c093c95907c58e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2f4b6cc9e3206963218dfdc61f3ff9d327d1cdbd Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f996d2c919c964b287de59067e2066418ad98576 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
2e8e64cc26a29986f4231d3453c6853fc078cfdc Merge branch '9p-next' of git://github.com/martinetd/linux
f33f95d63ea9e5ecddb3200dc57549b84e15a3fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f8e03690a91ab890fb89bfbd2688d672f54dc35a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4da9b1ec088c6db13f27afd57b7f790bf5e4bc11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b08e30afe095cd2b5a9a36c9e639ec6ebe3adde1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a970ef9ffbb940edc5ebc22c57b82557919ac76c Merge branch 'fs-current' of linux-next
bf9f69659b1f1fff891637e5cebd663ee55c43b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e9b71ccfad641751937c652c010d93dfa6dfdf1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0eb018c8ee6481534bd52f1a592afc4b2d7f3df2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
98b33997310117d365d436f921b7b3e013529cd0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6ed6cee6f3d0c52a64bb848c714b669a1084f1fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
655a872b42aa41fa4c052c54a44aa1fdbb0b9858 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f559549bbf2ff69c313d929e7340dd522c50ad50 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2e0a6c1bcbd0647bcf597e9b536c83cd160df07d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6a91929bd05e2028a8ec9e935f5d603fbdec6c1d Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1c9769247162d9d42372d34573b7235255ff0ac4 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2978e6d21da571e59b0685e3730e20be934f4bf1 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
83cf659fe17265f4c65ba71a191ec86743f72507 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
da4d44c7088a3fc3e73f6da29a8ff8d9a60abdfd Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
7c53ff050ba88bb37eed3e17f2bb8ec592d83302 drm/xe: Apply Wa_16023105232
6f6746e42d7f545bd677c101196aeea3647b561e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
787793acc1c96eabe14b1dfecb63190f1635896b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f21920ff48b84b4a44a5130c1e3e3fbc5ab7bdc3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e8562da829432d04a0de1830146984c89844f35e pds_core: make pdsc_auxbus_dev_del() void
b699bdc720c0255d1bb76cecba7382c1f2107af5 pds_core: specify auxiliary_device to be created
7e9dd0d1e9c50cedef403d4bef6a2c1dc22ac79d pds_core: add new fwctl auxiliary_device
d1d26572ef3224756c29b46008e27d753a37ef39 pds_fwctl: initial driver framework
6ffe4c02bcd79134a768729cf4bcf77e120fa36e pds_fwctl: add rpc and query support
1fdf14532cf2503eaf437ea9a1521d634b96826a pds_fwctl: add Documentation entries
8764c1a72bd5019727a451b5ed5e50b0ae5fbb5f selftests: ublk: add one dependency header
fe2230d9216093c984f75594aee97811faa2d59e selftests: ublk: don't show `modprobe` failure
beb31982ad6b77249bf8535e71da2629af92b458 selftests: ublk: add variable for user to not show test result
700b596ad1c42fbd70afd11c5c6b169d40b4aa09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
bbe1c032635cda02e872cb711fce650ec4f36903 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cdc5e0fb6caee86ab50c8c37d4bf70d7d5e6b389 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6a3ff73dba4ce1e244446831e1ac3506c62d0fc0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f2b4df67563bebfc549ac4f840b3c239e2b6c5e2 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
337d96232d8f64902c23e541439d35d357bc8cb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ee81eb29ff96dc3ca717f9b4ddce0cd4cdc75899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0618dc87c3efd33496bfa8d41937e731147e865d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5c97a98fb62d0fea20602f056ba762dc71096753 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7f7af9f5dcba37ff573a608c4ec40e5dc8a207cb Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6006557edb755f9f50393c9491a3d80927acf919 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ff0840d249351b8a4bba7e6b91218b04f2dede9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
27f6ee6468f17712451f1021316351b87e22ac5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8db7cfed7a66b6ab1e23623b338a976d164c74c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
393316a768d01c3234dad4625549b50ab77a9774 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8e07d894c4ab634cb5808ddf5252de06ceb74505 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6ddf0b55619c84830ad808286eb7bc07f2298127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ebbf1400b20cce552eca6f75483bee2f93f74384 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4c26f12e61224b07971bd723da60bc85a16dc2cb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ddb1dd5b85d923a97c4281fa32d54a9f93642712 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c5e2c9ea16c67ae81b1e42c62153d47c5f8124b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2a814b3b2d0114a8308531dd9022a743ab89cb31 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7b1fce3ed65864b8578b3ab153c750c10361cc1d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4fe821652c60fb47eccb507b0e4fe9145dfb49aa Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
345f06b5e831e5c8d679f0f8f76b3c8864df78be Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5ab39c3ae0cbee80820618447ca254c3a3c27c2f Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d9e2e74f8e189fb455afdb473ce2a75be5135786 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7a7b02f427ae48ada43b9da73512de4ac7fb08af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d5ff4028f50a0f556807333fea18d1e5c1af2e24 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6ef77643a0017bd74fb231718b6230640946fd78 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
508f5f9b7c97e1572d3c747bd93801d47b1d855c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ef1fb0a6bf0fbef08127b53d16c760492c97625f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b946e81db4767727c91a2e295d7de5ca9bad5528 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
212016d109af3b5efc89cf2ce442c1e58c1821f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
4a6425c4c8984e16294d9736e4073a9769188b6e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3241cd0c6c17919b5b984c6b770ced3d797ddc4c crypto,fs: Separate out hkdf_extract() and hkdf_expand()
5c12a9cdb5ad54621f1b7c02df7993a4a1b86a46 nvme: add nvme_auth_generate_psk()
71972b9ffe1efe183a87d76d094236f9ec30656e nvme: add nvme_auth_generate_digest()
9d5c0fffee266f61ccc745faa6298dafe2b8c5bf nvme: add nvme_auth_derive_tls_psk()
62eb89323cb08f1d6a3b41b84972ff4f373a1960 nvme-keyring: add nvme_tls_psk_refresh()
e88a7595b57f2a04f1be796419444b4a14a55d18 nvme-tcp: request secure channel concatenation
104d0e2f622233477ef7e57e59e8a4c3bb062c82 nvme-fabrics: reset admin connection for secure concatenation
5032167264eea2d2f11b42083119efedcf146b53 nvmet: Add 'sq' argument to alloc_ctrl_args
fa2e0f8bbc68908d14a97407bbbf8d8cccaf90a4 nvmet-tcp: support secure channel concatenation
316dabe6089fe85f7434d32808289d1965c452cb nvmet: add tls_concat and tls_key debugfs entries
4dbd2b2ebe4cc5f101881e2c091a70ccd38db7ee nvme-multipath: Add visibility for round-robin io-policy
6546cc4a56618fda55e76c92ff7aea31d8f9fb88 nvme-multipath: Add visibility for numa io-policy
7cbafa3ff0187cdfa922aa7eb3d578a93999b3a9 nvme-multipath: Add visibility for queue-depth io-policy
978540050a85a2b7fc77b60a1cfaec110682e9c3 nvme-fc: Utilise min3() to simplify queue count calculation
f1b47aed535c0509e8a101490a5600ecd0641050 nvme-pci: remove stale comment
1b304c006b0fb4f0517a8c4ba8c46e88f48a069c nvmet-fc: Remove unused functions
ba65af9a2a0d90f2c3ef6c80793d79eba154945b nvmet: pci-epf: Remove redundant 'flush_workqueue()' calls
945e82633ecfd54015d2447a9ba05941665db2ee nvme: zns: Simplify nvme_zone_parse_entry()
7b658153f1b8a79ed98980f2fef7b92a66aeb9cd nvmet: Remove duplicate uuid_copy
1cf0184c0ac4f1e936bb3b089894bbeb0a9eb2bc nvmet: pci-epf: Always configure BAR0 as 64-bit
1be52169c3488ef98582ed553ab35cefa3978817 nvme-tcp: fix selinux denied when calling sock_sendmsg
64ea88e3afa8c5b6c3f9c477da304b7a56149612 nvmet: replace max(a, min(b, c)) by clamp(val, lo, hi)
4ebc825dc53394a41bbae66bbd3f48047e7ba698 Merge branch 'fs-next' of linux-next
3c9f0c9326b625bf008962d58996f89a3bba1e12 Merge tag 'nvme-6.15-2025-03-20' of git://git.infradead.org/nvme into for-6.15/block
ce871705205b5663c452827105da510b40ee5dad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
741696e287edb260c9e56424cd08e1856f78df90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cf83abac56b0db48e7c91a053650fec5824767f8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
74ea8e79e113599e190de963cbbe3d1d446cc292 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
45b2fd8462698198addfaae768bc31136611dcee Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2152e8bab459dfbec6ce6a8d3dd5975ccb132c6f Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8b0d3730511438f1d92d95b770de7501d3952a07 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5b5deae070d9a0e2b49b6c102fc15cfec83295a8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cff41d864e2a0eb17b1a3f0603e84c22b5007ec0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fe39c73df9b1e5b8b12983499056e49d885e19a8 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8aa580cd92843b60d4d6331f3b0a9e8409bb70eb scsi: hisi_sas: Enable force phy when SATA disk directly connected
daff37f00c7506ca322ccfce95d342022f06ec58 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
20b97acc4cafa2be8ac91a777de135110e58a90b scsi: ufs: core: Fix a race condition related to device commands
a375444cb2f496da1f81becb6b1ff150333d9297 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bb680cf0d4a488a57b163fe7b5956cbd561da040 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
20cd9305d4c7bc3db1cac21a59a01c8e18f841e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ecd24decaf05583863a2a737db4ba2701c2cf180 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3f7e70213276738cbe352101aff91f856bca7f0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f6c06ad1d74313d91cd3097260740b15701c11fd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
20ba90a584041edbb319f76f14de75b15063dee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a2fc0c9a4ddd83c909a15101f1e7239744cd285e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a5daa7e712d25cbfc4b66797d0ea09dbc1de513e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
81a405abf1b06a6088197fe1d039ec5dbfd17989 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9e615118a1183d071a8609dfcac47bbe2f356852 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cb886557bc9acb4d25b179da616ea98f2f82009e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ca0076624a8c206cee93ae71650d8eeb5514d9c3 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
97e7c417e8064ddaaa14d68b507f43b969a13cf6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
96af5af47b5407972689929543c73a39b477c8ba selftests: ublk: fix write cache implementation
07754bfd9aee59063f8549f6e4d455eae636ecc7 io_uring: enable toggle of iowait usage when waiting on CQEs
4c08869901a9a4855bf9ddc8172cf751be879672 Merge branch 'for-6.15/block' into for-next
17c894768fa059aad3cefcc169370a9e08a39fef Merge branch 'for-6.15/io_uring' into for-next
81c09c26b78f240abaa7c0bd471ac878cb3ebac1 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
0294e7c8885d3606d56c9df405c5084ecd8c15fe Merge branch 'for-6.15/io_uring-epoll-wait' into for-next
4cd8a747e6a6d1abe13f8b13371d72f20a4955d1 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
2a37730e43f34db4b5a4f565b529431fbb7d941b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d05ea5f0d158b0e18569daa8a57ede652dcce716 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
189016a9ec1fb0acdefc015658b3f48ed8f2fe56 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
896e8258e9161a017907e0d85f453cd3cbc233a2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ae257c0868793c7b7c1d3a343d44d3a8d3acd8eb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
4fb4282ea7cf77da5e050194f1ba856aa4580ad2 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
64f8c647c36c8468e26f5b79df12deb8428ff126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
412e08cc4cf886a57d4e2b21852809c9a80f6efe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0c2001193223d3d69699dca656352a12d187bf5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
104476ce3a2c546b4b31c171d733289a6bd316b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
628082f99f31a53006c800e7aba3e27a803d9100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6cb447cade58bcb1e811a50a9849864bea7ea027 Merge branch 'misc' into for-next
98eaec581a36fc04263a90aa155bd3e6626e91a3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
2e0639926631a67babaaa02650a951112f0eba7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
29daf94039c89548ac1e8b86434cbbe2a4a59c2f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
670f9d0d61831d1e976b1c52242c12c358a9a4c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e975855136124f34303dfc4ab47f467fa28fc673 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
74eb22d4328fd0a60a57d4130ecde8340cd29abb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
25125b5b806a0cca199a9fd86272dae87a57e5b0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c29d33da3012f822c53c9f7752456bd78c70415a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3a2b619f1580ef2bc0f574f4613b6d68bee4dfce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1fa9a3118fdb8c72604d3b86752585f2411cb6c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2c96f08031e79b327f17d9d5a1f9b8e583fadd7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1afe6ad5ffa395d0809210a3b609751109de3f44 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bcf812b75290ce27e803eaac88c724bd6b0445c4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f1aac215f4317c5167f983f15b853ae17e0cff2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2d785305676ce54618897dcfba5ac5c2277b95b4 Merge branch 'next' of git://github.com/cschaufler/smack-next
9218d810e9dab07495e399c9cc033d4b42a57f02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ac06a04b93f715beb1e1ed30fae700b8da6bb9ff Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e2c777f9dcac1d54c22a93dd2a957f6ec0c6b1cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2297cc1069e1746497dcda67f218e18c790f1699 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9c30efb933d7ac7640c0159217ca8b6145a8017e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
ebb58f64b009c00d630b79f63af452b595702a8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2046ee77335dab1674cd8feb3e9091fe94ed86ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
97fe0a2c80ce801a106541305cbb93b82ec5ed04 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
6d83200469169582d568f4c2e30eb47d24198025 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2e77afe2069133e49c01852d163c1853ee69febd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
38b41d3225c1c1f4c74a1f8a660a1b4993650719 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
c682f346c6e89fd4744bf46354e12dad7e5b7c42 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bb18e5ad49974ad494018050d06154a535bc37cb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a953c1f9a14a07c2389fd56a084882ba8ea0834c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e4edae8dbb33dbb503110d04c5baab589463eb77 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4c9492137f47122e7c728da79666f9965a3e60cd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
fb1566aa577014fb0bab75eb20bd09ba8e499c87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
568247602a250abfb18e530b1e31e9681e5736d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
33d8f7bc6679e9cca33aa3aec0f291574dd8ba03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d1483c44079f7caa3f8a69d6a3573f0c7e8e64c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f6aed2b890651cc29bdf60c66555fff72ca400f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
dfa58391316708e54d1b2b9845c295efbea56153 next-20250320/leds-lj
b97539c1de91aa73b589e145e3c804b9ba5178f2 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f9c001da1ad4b71472fcc7b54a80396b710ea945 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
636d36c645b0dade024e8c7ce3387e98a5e95c43 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
86e7e4a637985957ff434737a8b4fcce56af590d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cd22d6201b0780b8b5baca5a9c9baca4abec70c0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
99ceebd048e0861ed1f7ecbb7abafacf2d21c8e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b81035e57e0e1ad2f00d0b22ebd39e0ab67b71e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
43daccd9594d475944ec26b787f98bddb2a2ab43 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1b158aca140c4a8ad5e8b8ebb7b340b1b3f8d81a Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
3421ab9e30ded149d4ea9c838abe63164cbeff1b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
de090f6d7c6f7a296d5079bea57101dee279bc52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7e1105948658cde57ae99feab6cab29ab2d9ffe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9a98392c9bb5a3c40fb81066c0d889bfd265f8d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
10d16e75e57aecf83bd39c8ef2ef1094027956d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
db39a10288296aa2f2eba6a78458c6273696f6c3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
db08813487b74820cb40f507fc6ea38994a44776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1e0144f74a0bc30932e9d67007a8e2c29025e121 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f033df24a7744288448af263557d4a5814c4197e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2c694908a02866039f5eb7595933f8a1620f0dae Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8c239fa004df5ea2e1c7ac3722067625b8387774 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f2f59c39ec2413989bbf5225599ff81acee2b654 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
293468a88ef239d3f614f4a68ec4f472b673fcda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8864aba7db5099eabc93d817f434f1789cee1943 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2814b93108acb49408f3eb1ede2e7ff5e091bf77 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c63ced8c4c9481002eb67ca854fbd9fa6404d656 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a9fdf73d7c67cf309da7c34e511c8141429d0ef8 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
35e7137a37853db817a6af0a8e50a51032feb460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6b1611ae9cf258d8a017b34e82cfc552e4238936 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8dc029f217de83114fe7a59803ea0ac398db414c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6deb4057a9144366a5d595c8494bc5c4eba0538f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
345566859cf8e23bdb7299a99a4f3da6d0239c0c Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9b9f577e6db75c3072bd39f78ccc0a60796b2d79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
27ba1f845b016e115efae5822789a650f5432a59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d3d01f5335412946340fcfeb60a1169073ad74a3 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1dc00b57ab1847ad1bcd3553b3d6789d1b8b912f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
435a819ad9356c3599be2ffc95d04d1611d92847 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
33239be7f682bf0ef9293c0b8ad53e691275e3a2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f42491fd6a7ac02e88c1e43f204583733532a971 Merge branch 'hrtimer-next' of https://github.com/Rust-for-Linux/linux.git
fdd8163de8d8497f6cf0986d2d14b5647fcdbd8d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
cc0131317b7e151e53d6c3fd2793e0b10eec145c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e5767150598ff42e43a4b34007d5af4aae187408 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f57f2954197b265b6d793ac89d774aae1473854d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
71c4c1a2a057bd800e08b752bac660f5426bf6b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fe0cdd47410f7d5fc26e81c958cde3fe1d57d0a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3b61db755051720761eae314e37f82da7e8e71b3 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
a7b9437e596bfb4cfc8d20cf41bb4a6137ee44b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
2f791149e629d979f5371421df49f2baa5fedaca Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
395288eb3172f5a95118f2dfb3a8b0d6fb550c9d Merge branch 'topic/cxl' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9388ec571cb1adba59d1cded2300eeb11827679c Add linux-next specific files for 20250321

--===============3558176927799121013==--
