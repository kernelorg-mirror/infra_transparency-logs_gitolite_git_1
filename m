Content-Type: multipart/mixed; boundary="===============7975306877573763126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Fri, 19 Nov 2021 07:16:03 -0000
Message-Id: <163730616358.11443.3356418331416276270@gitolite.kernel.org>

--===============7975306877573763126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 2619f904b25cd056fba9b4694c57647d6782b1af
    new: 3b1abcf1289466eca4c46db8b55c06422f0abf34
    log: revlist-2619f904b25c-3b1abcf12894.txt

--===============7975306877573763126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2619f904b25c-3b1abcf12894.txt

a4119be4370eea352df0dad294488e60e67321cf Merge tag 'coresight-fixes-v5.16' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
76eb4db611e1012cbdc2461540fe6bb9d40a0f27 i2c: i801: Add support for Intel Ice Lake PCH-N
c6f49acb52c79f8e84af2eda4fc002a2068a6c9e i2c: amd-mp2-plat: ACPI: Use ACPI_COMPANION() directly
f96f8cc4a63dd645e07ea9712be4e0a76ea4ec1f NFSv4: Sanity check the parameters in nfs41_update_target_slotid()
eb39bf325631f9ae185abd16281079b7b9858737 perf evsel: Don't set exclude_guest by default
1a86f4ba5cf1c19b55a12be8e5e9235a23921f8d perf symbols: Ignore $a/$d symbols for ARM modules
a3df50abeb7372fd0f1973f885fb8d634ac4e739 perf tools: Refactor out kernel symbol argument sanity checking
7cc72553ac03ec20afe2dec91dce4624ccd379b8 perf tools: Check vmlinux/kallsyms arguments in all tools
b3a018fc31fea05ffd034952b4b6e9e1eb0812bc perf inject: Add vmlinux and ignore-vmlinux arguments
4e88118c20fc5fa7890230da2d26f0235dd904f5 perf tools: Use __BYTE_ORDER__
e4e290791d87b95b2b1fa991e504fba89cbe2a03 perf stat: Fix memory leak on error path
be80e9cdbca8ac66d09e0e24e0bd41d992362a0b libbpf: Rename DECLARE_LIBBPF_OPTS into LIBBPF_OPTS
45493cbaf59e3c9482e0e6a2646b362fff45db8b libbpf: Pass number of prog load attempts explicitly
d10ef2b825cffd0807dd733fdfd6a5bea32270d7 libbpf: Unify low-level BPF_PROG_LOAD APIs into bpf_prog_load()
e32660ac6fd6bd3c9d249644330d968c6ef61b07 libbpf: Remove internal use of deprecated bpf_prog_load() variants
bcc40fc0021d4b7c016f8bcf62bd4e21251fdee8 libbpf: Stop using to-be-deprecated APIs
a3c7c7e8050fc299b42fa3d89bac253a8dfa5c0c bpftool: Stop using deprecated bpf_load_program()
5c5edcdebfcf3a95257b0d8ef27a60af0e0ea03a libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
3d1d62397f4a12dedee09727b26cd5a4b254ebb7 selftests/bpf: Fix non-strict SEC() program sections
d8e86407e5fc6c3da1e336f89bd3e9bbc1c0cf60 selftests/bpf: Convert legacy prog load APIs to bpf_prog_load()
f87c1930ac2951d7fb3bacb523c24046c81015ed selftests/bpf: Merge test_stub.c into testing_helpers.c
cbdb1461dcf45765a036e9f6975ffe19e69bdc33 selftests/bpf: Use explicit bpf_prog_test_load() calls everywhere
f19ddfe0360a1aa64db0b4a41f59e1ade3f6d288 selftests/bpf: Use explicit bpf_test_load_program() helper calls
5577f24cb04a38a227d536e0e8fdaaa6401dba01 Merge branch 'libbpf: add unified bpf_prog_load() low-level API'
bca20e6a73863f37eb5e04c505be219a65f26a38 Merge tag 'nand/for-5.16' into mtd/next
e269d7caf9e0dbd95fac9991991298f74930c2c0 Merge tag 'spi-nor/for-5.16' into mtd/next
8e537d5dec34cac746dd6abf6a83e5de3aa471fc ALSA: PCM: Fix NULL dereference at mmap checks
2a2cb45b727b7a1041f3d3d93414b774e66454bb selftests/bpf: Pass sanitizer flags to linker through LDFLAGS
8f7b239ea8cfdc8e64c875ee417fed41431a1f37 libbpf: Free up resources used by inner map definition
8ba285874913da21ca39a46376e9cc5ce0f45f94 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
b8b26e585f3a0fbcee1032c622f046787da57390 selftests/bpf: Free per-cpu values array in bpf_iter selftest
5309b516bcc6f76dda0e44a7a1824324277093d6 selftests/bpf: Free inner strings index in btf selftest
f79587520a6007a3734b23a3c2eb4c62aa457533 selftests/bpf: Clean up btf and btf_dump in dump_datasec test
f92321d706a810b89a905e04658e38931c4bb0e0 selftests/bpf: Avoid duplicate btf__parse() call
f91231eeeed752119f49eb6620cae44ec745a007 selftests/bpf: Destroy XDP link correctly
8c7a95520184b6677ca6075e12df9c208d57d088 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
5fd79ed9bed1934de0ba0024e62eacaedb3c4c8a Merge branch 'Fix leaks in libbpf and selftests'
e54ffb96e6f41eb5ca2f89788f95224273ce09f1 Merge tag 'compiler-attributes-for-linus-v5.16' of git://github.com/ojeda/linux
6c1912898ed21bef2d7f8b52902b8bc3c0e5c2b5 perf parse-events: Rename parse_events_error functions
07eafd4e053a41d72611848b8758df0752b53ee4 perf parse-event: Add init and exit to parse_event_error
aba8c5e38075fa0e0a5463b73b0788f71bb4c78d perf metric: Fix memory leaks
f174940488dd7409e3d4dc96403380e67783d05d perf MANIFEST: Add bpftool files to allow building with BUILD_BPF_SKEL=1
6b491a86b77c0dc323ca49f3a29a0f67178b75f8 perf build: Install libbpf headers locally when building
e582e08ec059cc9a93d5d154a6429fc4779cf275 Merge tag 'auxdisplay-for-linus-v5.16' of git://github.com/ojeda/linux
6b75d88fa81b122cce37ebf17428a849ccd3d0f1 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f05fb508ec3bb2d4b6006682d76d380d50a6fc42 Merge tag 'linux-can-fixes-for-5.16-20211106' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
08fcdfa6e3ae394ce44ad27485f9722e7eb4e142 nfc: port100: lower verbosity of cancelled URB messages
85879f131d78151847baf29f9557c5be1aa8e066 net: hisilicon: fix hsn3_ethtool kernel-doc warnings
c107fb9b4f8338375b3e865c3d2c1d98ccb3a95a Add gitignore file for samples/fanotify/ subdirectory
8ac9dfd58b138f7e82098a4e0a0d46858b12215b llc: fix out-of-bound array index in llc_sk_dev_hash()
e7ea51cd879c8214a824717d28a169b5f2262c02 sctp: remove unreachable code from sctp_sf_violation_chunk()
e1464db5c57ef393dde8126f09d2b04d166acf16 net: marvell: prestera: fix hw structure laid out
62b12ab5dff038ea43b69207b1f42ddc2f0a0b09 selftests: net: tls: remove unused variable and code
9fec40f850658e00a14a7dd9e06f7fbc7e59cc4a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7c7e3d31e7856a8260a254f8c71db416f7f9f5a1 bpf: Introduce helper bpf_find_vma
f108662b27c96cdadfadd39f0c0d650704cd593d selftests/bpf: Add tests for bpf_find_vma
0cc78dcca36de43f6ec4a94ddf64ddfa9bb36024 Merge branch 'introduce bpf_find_vma'
c45231a7668d6b632534f692b10592ea375b55b0 litex_liteeth: Fix a double free in the remove function
86432a6dca9bed79111990851df5756d3eb5f57c erofs: fix unsafe pagevec reuse of hooked pclusters
4c7e42552b3a1536f3cdf534aba8c4262ee26716 erofs: remove useless cache strategy of DELAYEDALLOC
9c43ff4490ef1d721877fdfdb4ff2d9bda93f391 ceph: convert to noop_direct_IO
a341131eb31e55c31f61c038f152a66634d16095 libceph: drop ->monmap and err initialization
f7a67b463fb83a4b9b11ceaa8ec4950b8fb7f902 ceph: enable async dirops by default
6407fbb9c3cb5b89361ca95afc62090b933c3fb5 ceph: print inode numbers instead of pointer values
8006daff5f94b157ab1df7c6eb1b55fc470d0d24 ceph: don't use -ESTALE as special return code in try_get_cap_refs
c35cac610a24f8b2e2d6f6535b7300d3bb2e5c29 ceph: drop private list from remove_session_caps_cb
3c3050267e3c9a230f23a5621d7c6bd084d15094 ceph: fix auth cap handling logic in remove_session_caps_cb
36e6da987e7ea839c671c950da5d3a6d175b3f0d ceph: refactor remove_session_caps_cb
5d6451b1489ad1781a0778cc876bf26a21910413 ceph: shut down access to inode when async create fails
25b7351161941222da17d4caa136d49031fdba6b ceph: just use ci->i_version for fscache aux info
e1c9788cb39777e81ebfbf31ae80b4ec14eb6f6d ceph: don't rely on error_string to validate blocklisted session.
e90334e89b0c3caa64213ba80fbbc053c7975c66 ceph: ignore the truncate when size won't change with Fx caps issued
0e24421ac431e7af62d4acef6c638b85aae51728 ceph: fix mdsmap decode when there are MDS's beyond max_mds
631ed4b082872767412cda8a941af832f227335c ceph: shut down mount on bad mdsmap or fsmap decode
8cfc0c7ed34f7929ce7e5d7c6eecf4d01ba89a84 ceph: properly handle statfs on multifs setups
c3d8e0b5de487a7c462781745bc17694a4266696 ceph: return the real size read when it hits EOF
cbed4ff76bbb8083780dcd6ebb5bed2af25b9505 ceph: split 'metric' debugfs file into several files
17e9fc9fca0c4e0d5924f4b92f89c2c2b6b4be15 ceph: clean-up metrics data structures to reduce code duplication
aca39d9e86f3edeaac5d2c467f5fd31e0b0df606 libceph, ceph: move ceph_osdc_copy_from() into cephfs code
c02cb7bdc4501debc3e71a4d2daf7286c48e1d38 ceph: add a new metric to keep track of remote object copies
9dc232a8ab18bb20f1dcb03c8e049e3607f3ed15 arm64: arm64_ftr_reg->name may not be a human-readable string
34688c76911e4fe7d405ace8b42f565878922045 arm64: vdso: remove -nostdlib compiler flag
aedad3e1c6ddec234b63cfb57ac231da0f680e50 arm64: mte: change PR_MTE_TCF_NONE back into an unsigned long
c6975d7cab5b903aadbc0f78f9af4fae1bd23a50 arm64: Track no early_pgtable_alloc() for kmemleak
c7c386fbc20262c1d911c615c65db6a58667d92c arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8bb084119f1acc2ec55ea085a97231e3ddb30782 KVM: arm64: Extract ESR_ELx.EC only
deacd669e18a51cb2085450c56d851aef72b3256 KVM: arm64: nvhe: Fix a non-kernel-doc comment
08e873cb70f30e11e912a93390f1c0c4e65fae1c KVM: arm64: Change the return type of kvm_vcpu_preferred_target()
411ac2982cb6748e2919893b1c80331d861784a8 ALSA: firewire-motu: add support for MOTU Track 16
d89c0c8322ecdc9a2ec84b959b6f766be082da76 drm/virtio: Fix NULL dereference error in virtio_gpu_poll
4fe204977096e900cb91a3298b05c794ac24f540 s390/pci: refresh function handle in iomap
da995d538d3a17610d89fea0f5813cf7921b3c2c s390/pci: implement reset_slot for hotplug slot
dfd5bb23ad75bdabde89ac3166705a450bf16acb PCI: Export pci_dev_lock()
4cdf2f4e24ff0d345fc36ef6d6aec059333a261e s390/pci: implement minimal PCI error recovery
213fca9e23b59581c573d558aa477556f00b8198 s390/tape: fix timer initialization in tape_std_assign()
9d48c7afedf91a02d03295837ec76b2fb5e7d3fe s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
a4751f157c194431fae9e9c493f456df8272b871 s390/cio: check the subchannel validity for dev_busid
2878feaed543c35f9dbbe6d8ce36fb67ac803eef bcache: Revert "bcache: use bvec_virt"
a846a8e6c9a5949582c5a6a8bbc83a7d27fd891e blk-mq: don't free tags if the tag_set is used by other device in queue initialztion
43d35ccc36dad52377dd349b2e3ea803b72c3906 ALSA: pci: rme: Fix unaligned buffer addresses
a7ac203d8fd366bb6318f856466f52484c623d05 gfs2: Fix "Introduce flag for glock holder auto-demotion"
bad119b9a00019054f0c9e2045f312ed63ace4f4 io_uring: honour zeroes as io-wq worker limits
501586ea5974a9dafee41f54a66326addb01a5ac xen/balloon: fix unused-variable warning
f91140e4553408cacd326624cd50fc367725e04a soc: ti: fix wkup_m3_rproc_boot_thread return type
67b7e1f2410ecb94b86749cfbd1edf6d66ca237d Merge tag 'modules-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1e9ed9360f80d13e41684ca458f01fdf922c7c57 Merge tag 'kbuild-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
bbdbeb0048b443082bcce5ed65a336bcc578a60e Merge tag 'perf-tools-for-v5.16-2021-11-07-without-bpftool-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a2b03e48e961be442560796105211fc71bed02ae Merge tag 'for-linus' of git://github.com/openrisc/linux
e851dfae4371d3c751f1e18e8eb5eba993de1467 Merge tag 'kgdb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
50a8d3315960c74095c59e204db44abd937d4b5d KVM: arm64: Fix host stage-2 finalization
49bd49f983b5026e4557d31c5d737d9657c4113e cifs: send workstation name during ntlmssp session setup
5b068aadf62da006891383f6b23e47bc3ad49995 xfs: use swap() to make dabtree code cleaner
05b8cd3db706029f6a31d26c204facf422bd782c Add 'tools/perf/libbpf/' to ignored files
206825f50f908771934e1fba2bfc2e1f1138b36a Merge tag 'mtd/for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
dab334c98bf3563f57dc694242192f9e1cc95f96 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd72945c43d34bee496b847e021069dc31f7398f Merge tag 'cxl-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
d20f7a09e5eeeeef5db679adc9a490fecb6a4c87 Merge tag 'gpio-updates-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3a9b0a46e1708b6b3c298f2cf22923cc5a2ca63f Merge tag 'mfd-next-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d2f38a3c6507b2520101f9a3807ed98f1bdc545a Merge tag 'backlight-next-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
b89ddf4cca43f1269093942cf5c4e457fd45c335 arm64/bpf: Remove 128MB limit for BPF JIT programs
c23551c9c36ae394f9c53a5adf1944a943c65e0b selftests/bpf: Add exception handling selftests for tp_bpf program
40a34121ac1dc52ed9cd34a8f4e48e32517a52fd bpf, sockmap: Use stricter sk state checks in sk_lookup_assign
b8b8315e39ffaca82e79d86dde26e9144addf66b bpf, sockmap: Remove unhash handler for BPF sockmap usage
c5d2177a72a1659554922728fc407f59950aa929 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
e0dc3b93bd7bcff8c3813d1df43e0908499c7cf0 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
b2c4618162ec615a15883a804cce7e27afecfa58 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
cf30f6a5f0c60ec98a637b836bef6915f602c6ab lib: zstd: Add kernel-specific API
2479b523898633768e28796238534af31fbd6846 lib: zstd: Add decompress_sources.h for decompress_unzstd
e0c1b49f5b674cca7b10549c53b3791d0bbc90a8 lib: zstd: Upgrade to latest upstream zstd version 1.4.10
a99a65cfb92c68c48c761ec5e6383caf63124ce1 MAINTAINERS: Add maintainer entry for zstd
0a8ea235837cc39f27c45689930aa97ae91d5953 lib: zstd: Add cast to silence clang's -Wbitwise-instead-of-logical
beaaaa37c664e9afdf2913aee19185d8e3793b50 crypto: api - Fix boot-up crash when crypto manager is disabled
2498363310e9b5e5de0e104709adc35c9f3ff7d9 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
5c6c6d60e4b489308ae4da8424c869f7cc53cd12 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
eb91224e47ec33a0a32c9be0ec0fcb3433e555fd dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
ad4f93ca41388f36ec40ec9c1d97b52177f25fa3 ALSA: memalloc: Use proper SG helpers for noncontig allocations
d159037abbe3412285c271bdfb9cdf19e62678ff ALSA: synth: missing check for possible NULL after the call to kstrdup
bcae3af286f49bf4f6cda03f165fbe530f4a6bed drm/locking: fix __stack_depot_* name conflict
54f0bad6686cdc50a3f4c5f7c4252c5018511459 net: sungem_phy: fix code indentation
3e0588c291d6ce225f2b891753ca41d45ba42469 hamradio: defer ax25 kfree after unregister_netdev
0b9111922b1f399aba6ed1e1b8f2079c3da1aed8 hamradio: defer 6pack kfree after unregister_netdev
a48fc69fe6588b48d878d69de223b91a386a7cb4 udf: Fix crash after seekdir
51bd9563b6783de8315f38f7baed949e77c42311 btrfs: fix deadlock due to page faults during direct IO reads and writes
1c360cc1cc883fbdf0a258b4df376571fbeac5ee gve: Fix off by one in gve_tx_timeout()
9758aba8542bb43029d077303d05df1d00a8dbb5 amt: add IPV6 Kconfig dependency
cecbc0c7eba7983965cac94f88d2db00b913253b drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
90ab96f3872eae816f4e07deaa77322a91237960 drm/i915/fb: Fix rounding error in subsampled plane size calculation
ade4a1fc5741a36b559dfbd4557dc3da1a4394af drm/i915/adlp/fb: Prevent the mapping of redundant trailing padding NULL pages
1f761b3e67e4d7058c0ff538bd3f6eecce3d9dae MIPS: Allow modules to set board_be_handler
f1245bc8cbe81005b3c07dd35ca71a1c90b57efe MIPS: Update bmips_stb_defconfig
5eeaafc8d69373c095e461bdb39e5c9b62228ac5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
bdbf2038fbf47e7de0b3909e9c8ac3ca4598e9e0 MIPS: VDSO: remove -nostdlib compiler flag
1d987052e32f3554e84a296c4494551bc60f3877 MIPS: BMIPS: Enable PCI Kconfig
70060ee313be521e28b782e5ac05aa9db0d4c4fc PCI: brcmstb: Allow building for BMIPS_GENERIC
0706f74f719e6e72c3a862ab2990796578fa73cc MIPS: fix *-pkg builds for loongson2ef platform
cca2aac8acf470b01066f559acd7146fc4c32ae8 MIPS: fix duplicated slashes for Platform file path
9ef4d0209cbadb63656a7aa29fde49c27ab2b9bf blk-mq: add one API for waiting until quiesce is done
d2b9f12b0f7cf95c43f5fd4a18688d958d39e423 scsi: avoid to quiesce sdev->request_queue two times
93542fbfa7b726d053c01a9399577c03968c4f6b scsi: make sure that request queue queiesce and unquiesce balanced
26af1cd00364ce20dbec66b93ef42f9d42dc6953 nvme: wait until quiesce is done
e3b49ea36802053f312013fd4ccb6e59920a9f76 f2fs: invalidate META_MAPPING before IPU/DIO write
5429c9dbc9025f9a166f64e22e3a69c94fd5b29b f2fs: fix UAF in f2fs_available_free_memory
51b8c1fe250d1bd70c1722dc3c414f5cff2d7cca vfs: keep inodes with page cache off the inode shrinker LRU
83c1fd763b3220458652f7d656d5047292ebcde4 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
0658a0961b0ace06b4cf0e1b73a4f20e349f4346 procfs: do not list TID 0 in /proc/<pid>/task
434b90f39e662f0cae658f7701f77d9b09457796 x86/xen: update xen_oldmem_pfn_is_ram() documentation
d452a4894983a94c57fa15eb34dbd88228280936 x86/xen: simplify xen_oldmem_pfn_is_ram()
934fadf438b33f3fe952924702eb3254e1884d2f x86/xen: print a warning when HVMOP_get_mem_type fails
2c9feeaedfe1f34c4e327cb6f9b8b90052edced1 proc/vmcore: let pfn_is_ram() return a bool
cc5f2704c93456e6f1c671c5cf7b582a55df5484 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
94300fcf4cef8e56f9e25fc75692e7db6d00e232 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
84e17e684eefa9d84d9d46e5436d46de129cd6da virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
ffc763d0c334c397ef04c02f6bd512ae23bfa1aa virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
ce2814622e844fd8c71d38c458e04d765dadfd04 virtio-mem: kdump mode to sanitize /proc/vmcore access
da4d6b9cf80ae5b0083f640133b85b68b53b6497 proc: allow pid_revalidate() during LOOKUP_RCU
f5d80614844a725cbf66fd6524e01c218ede2141 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
d2a8ebbf8192b84b11f1b204c4f7c602df32aeac kernel.h: split out container_of() and typeof_member() macros
ec54c2892064c9975d8be8ef8ee5957cb762f9f6 include/kunit/test.h: replace kernel.h with the necessary inclusions
cd7187e112c91186185c0553b1f9d033ed399d3a include/linux/list.h: replace kernel.h with the necessary inclusions
50b09d6145da04e19fa448670e4918ce496f1c77 include/linux/llist.h: replace kernel.h with the necessary inclusions
c540f9595956ff3c4b2cca1145c893941f921bcd include/linux/plist.h: replace kernel.h with the necessary inclusions
28b2e8f32023142522a0fe53bd64ba6cfa3c6ad7 include/media/media-entity.h: replace kernel.h with the necessary inclusions
5f6286a608107a68646241b57d2bd2a4fc139ef9 include/linux/delay.h: replace kernel.h with the necessary inclusions
1fcbd5deac51f30a7ed3f10bea422d08a2b3aba6 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
98e1385ef24bd607586fbf44e73decd5112d3d4a include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
b4b87651104dd32ab258d097d47b97e243a95222 include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
e52340de11d8bca3ba35e5a72fea4f2a5b6abbbb kernel.h: split out instruction pointer accessors
e1edc277e6f6dfb372216522dfc57f9381c39e35 linux/container_of.h: switch to static_assert
7d60ac00979297d2d303a590891b6d282667c389 mailmap: update email address for Colin King
b15be237a95f18609c6149b0c6a11d6ce4715228 MAINTAINERS: add "exec & binfmt" section with myself and Eric
46bfa85fc888b466860b02b29dd2456598af8474 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
b39c920665c070bec5a0266af1a5c021d07ec183 MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
65e5acbb135ecd351ab55573056661eb010111e2 MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
57235b6e783c74a411b2bf1face4a4df4e8a8f68 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
4d4712c1a4ac331574fb4542e4adcfd24fdb07d0 lib, stackdepot: check stackdepot handle before accessing slabs
505be48165fa2f2cb795659b4fc61f35563d105e lib, stackdepot: add helper to print stack entries
0f68d45ef41abb618a9ca33996348ae73800a106 lib, stackdepot: add helper to print stack entries into buffer
bfb3ba32061da1a9217ef6d02fbcffb528e4c8df include/linux/string_helpers.h: add linux/string.h for strlen()
839b395eb9c13ae56ea5fc3ca9802734a72293f0 lib: uninline simple_strntoull() as well
723aca2085166bb7213bf6af1729ddfd94c25a3e mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
3e421469dd77ebbe7d5403827ecd5a74bcbcbb0a const_structs.checkpatch: add a few sound ops structs
70a11659f590b6ac32e6260d5c64a3e83b1272d4 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
0ee3e7b8893eca232cb118cb4874324ebfe9f767 checkpatch: get default codespell dictionary path from package location
5f501d555653f8968011a1e65ebb121c8b43c144 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
a43e5e3a0227435e580a9e58f57c5face82368ee ELF: simplify STACK_ALLOC macro
1b1ad288b8f1b11f83396e537003722897ecc12b kallsyms: remove arch specific text and data check
e7d5c4b0eb9be6ea5c2cfb510a9d6f56925118eb kallsyms: fix address-checks for kernel related range
a20deb3a348719adaf8c12e1bf4b599bfc51836e sections: move and rename core_kernel_data() to is_kernel_core_data()
b9ad8fe7b8cab3814d1de41e8ddca602b2646f4b sections: move is_kernel_inittext() into sections.h
0a96c902d46cf7abcf00c96df7259ec92b5d9e29 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
8f6e42e83362650007ed298070a69d084f2c8baf sections: provide internal __is_kernel() and __is_kernel_text() helper
3298cbe8046a964d62bb920af3b64121fba50b55 mm: kasan: use is_kernel() helper
808b64565b028bd072c985624d5cbe4b6f5a5a35 extable: use is_kernel_text() helper
843a1ffaf6f2eafd333e03af16eb9c4ec68febc4 powerpc/mm: use core_kernel_text() helper
4b5ef1e11421af5ddd43e7989b70bbfcdd3e8d5b microblaze: use is_kernel_text() helper
2d93a5835a37684bb6171af71a2657514539df3f alpha: use is_kernel_text() helper
0858d7da8a09e440fb192a0239d20249a2d16af8 ramfs: fix mount source show for ramfs
8bc2b3dca7292347d8e715fb723c587134abe013 init: make unknown command line param message clearer
18319cb478de23340fdcb6385b0cc074a5416da7 coda: avoid NULL pointer dereference from a bad inode
3d8e72d97411370aab662e85e2c3a7b26555179c coda: check for async upcall request using local state
b1deb685b07945bb374fa75857033bb658a1253b coda: remove err which no one care
76097eb7a48a2ddcf4755773bd501c7aa14cbb7d coda: avoid flagging NULL inodes
b2e36228367a8a097c7d15670fad47d77098f56d coda: avoid hidden code duplication in rename
5a646fb3a3e2de8bbab19d41826b3e54b09969bc coda: avoid doing bad things on inode type changes during revalidation
1077c2857791076a7e81b0ba91571f136cee08e4 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
118b7ee169d2e469a080bf1d2fa68cd31452bdad coda: use vmemdup_user to replace the open code
98d5b61ef5fae7681df27065ad95ee6e30c42243 coda: bump module version to 7.2
3bcd6c5bd483287f4a09d3d59a012d47677b6edc nilfs2: replace snprintf in show functions with sysfs_emit
94ee1d91514a1e02db87fb09b903b51d86903771 nilfs2: remove filenames from file comments
55d1cbbbb29e6656c662ee8f73ba1fc4777532eb hfs/hfsplus: use WARN_ON for sanity check
5605f41917c6ad766814a8e417a4481e9157c991 crash_dump: fix boolreturn.cocci warning
a10677a028b853c25054a4b8be04013ccb55682f crash_dump: remove duplicate include in crash_dump.h
f26663684e76773ea86e2df13fb18f9d66c91151 signal: remove duplicate include in signal.h
372904c080be44629d84bb15ed5e12eed44b5f9f seq_file: move seq_escape() to a header
10a6de19cad6efb9b49883513afb810dc265fca2 seq_file: fix passing wrong private data
ba1f70ddd1809c03660ddcfb757e1c1ced8b676d kernel/fork.c: unshare(): use swap() to make code cleaner
7eb0e28c1d3147e2234512e2beeb99183ac99f58 sysv: use BUILD_BUG_ON instead of runtime check
d687a9ccf2648c38a6a7097371d94cd1bb1414af Documentation/kcov: include types.h in the example
6f1d34bd491c1bd0ac23100347e81080a2ec209d Documentation/kcov: define `ip' in the example
741ddd4519c4d21eb7313e89a2c4ccc44a3dd6b9 kcov: allocate per-CPU memory on the relevant node
22036abe17c9f6e295bd9d767312cfb92fc9cf0a kcov: avoid enable+disable interrupts if !in_task()
d5d2c51f1e5f56ed01d2c773974630c007e5e5f5 kcov: replace local_irq_save() with a local_lock_t
3b2941188e010e77552ee3718bf6163f4dbd9c08 scripts/gdb: handle split debug for vmlinux
b78dfa059fdd7d0f791132dc0cef39ceafdfd62e kernel/resource: clean up and optimize iomem_is_exclusive()
a9e7b8d4f663d13975e9bbe849735c8659c2a1f1 kernel/resource: disallow access to exclusive system RAM regions
2128f4e21aa283945e6f0fb183e70fdfdc0d66f0 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
303f8e2d02002dbe331cab7813ee091aead3cd39 selftests/kselftest/runner/run_one(): allow running non-executable files
5563cabdde7ee53c34ec7e5e0283bfcc9a1bc893 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0e9beb8a96f21a6df1579cb3a679e150e3269d80 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
59a2ceeef6d6bb8f68550fdbd84246b74a99f06b Merge branch 'akpm' (patches from Andrew)
f89ce84bc33330607a782e47a8b19406ed109b15 Merge tag '9p-for-5.16-rc1' of git://github.com/martinetd/linux
a0c7d4a07f2f0f7cddda690b53f2e50c50ded309 Merge tag 'for-linus-5.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
cdd39b0539c4271d4242bc780fb1f04e130c4377 Merge tag 'fuse-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1bdd629e5aa0e335504304be4208935948692549 Merge tag 'ovl-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
372594985c786b40108a5201ca3192223d6c0c40 Merge tag 'dma-mapping-5.16' of git://git.infradead.org/users/hch/dma-mapping
c183e1707aba2c707837569b473d1e9fd48110c4 Merge tag 'for-5.16/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
007301c472efd5c86e69e883dd889c555f131ab5 Merge tag 'io_uring-5.16-2021-11-09' of git://git.kernel.dk/linux-block
1dc1f92e24d6a5479ae8ceea3e2fac69f8d9dab7 Merge tag 'for-5.16/bdev-size-2021-11-09' of git://git.kernel.dk/linux-block
3e28850cbd359bed841b832200f9fc208a9ef040 Merge tag 'for-5.16/block-2021-11-09' of git://git.kernel.dk/linux-block
cb690f5238d71f543f4ce874aa59237cf53a877c Merge tag 'for-5.16/drivers-2021-11-09' of git://git.kernel.dk/linux-block
7607c44c157d343223510c8ffdf7206fdd2a6213 block: Hold invalidate_lock in BLKDISCARD ioctl
35e4c6c1a2fc2eb11b9306e95cda1fa06a511948 block: Hold invalidate_lock in BLKZEROOUT ioctl
3a74ac2d1159716f35c944639f71b33fa16084c8 libbpf: Compile using -std=gnu89
4fc30ea780e0a5c1c019bc2e44f8523e1eed9051 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
9f4f2c1a35248f56b2a9c1c004e0aaff3609b15d drm/amd/amdgpu: fix the kfd pre_reset sequence in sriov
706bc8c501405aa78e71a646f8cf1e70de1f9485 drm/amd/display: fix exit from amdgpu_dm_atomic_check() abruptly
3aac6aa6304f263641880e5769457ec998fb0d97 drm/amdkfd: lower the VAs base offset to 8KB
a44fe9ee051acac5f229809c7c08dd04f81d4a0d drm/amdkfd: Fix retry fault drain race conditions
433e5dec418d026b373d291f97b3996369665f46 drm/amd/display: Add comment where CONFIG_DRM_AMD_DC_DCN macro ends
d82b3266ef88dc10fe0e7031b2bd8ba7eedb7e59 drm/amd/display: Don't lock connection_mutex for DMUB HPD
c40a09e56fa3d17a3d06cec9a24b04364bb18c8f drm/amd/display: Add callbacks for DMUB HPD IRQ notifications
03a86cda4123084c7969387e7e0b69f23c2f8acf rtc: rv8803: fix writing back ctrl in flag register
fceb07950a7aac43d52d8c6ef580399a8b9b68fe Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
72e4ee638d8e1d7d80079c37ec8641fec0d63016 rtc: pcf85063: silence cppcheck warning
d87f741dddabd670a82bccf94ac73cec80209bc0 rtc: handle alarms with a minute resolution
654815eff130a42e861241b848dfea2c50d6c7b1 rtc: s35390a: let the core handle the alarm resolution
ac86964ff9791f8da27b321772db85369ec59506 rtc: rv3032: let the core handle the alarm resolution
24370014011f8df7a098a83a453204b1f05fd1d2 rtc: ab-eoz9: use RTC_FEATURE_UPDATE_INTERRUPT
27f06af753149f62d681297177bafc95c1551bfe rtc: ab-eoz9: support UIE when available
a5f828036c2e9f46d84c7c9b27bf248c7f4bb0fe rtc: ab8500: let the core handle the alarm resolution
5e7f635aa64764f34266d22ee0fa27c8f4834309 rtc: rx8025: switch to devm_rtc_allocate_device
8670558f9e296ce9874284b3c3fcd3ed9fa717d3 rtc: rx8025: let the core handle the alarm resolution
1709d7eea1c6d7269eb85248dc8c3cacb8324d83 rtc: rx8025: set range
5be3933fea2e9de50655f3cd3cda23184e8bf6bb rtc: rx8025: clear RTC_FEATURE_ALARM when alarm are not supported
3d35840dfb75ac1a87dfbbddc9446b17446c2473 rtc: rx8025: use rtc_add_group
b476266f063e680039be1541cfde5f5cee400da3 rtc: rx8025: use .set_offset/.read_offset
ecaf97f474447821ade290cebbe82bc9b6b23cff block: use enum type for blk_mq_alloc_data->rq_flags
278167fd2f8ffe679351605fe03e29ff3ab8db18 block: add __must_check for *add_disk*() callers
efb21d7b0fa4b1a9a35dcf38b262a314fb3628ea cifs: fix print of hdr_flags in dfscache_proc_show()
43b459aa5e222cb6610dac8723b40c19532ea00d cifs: introduce new helper for cifs_reconnect()
ae0abb4dac8ff22d84ae0bc7d5b74c4691f3ad25 cifs: convert list_for_each to entry variant
dc2fc9f03c5c410d8f01c2206b3d529f80b13733 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
4a390c2ee768fb27f96bbe078dc0cea3da040c3d Merge tag 'drm-misc-next-fixes-2021-11-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
917a6f0bdbc55c2e9770ab523768578db8e8ddb3 Merge tag 'drm-intel-next-fixes-2021-11-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
43aa4937994f39a5ffc1a581b5ca382a1a2a8b1e amt: use cancel_delayed_work() instead of flush_delayed_work() in amt_fini()
6dc25401cba4d428328eade8ceae717633fdd702 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
8f1bc38bbb516826ede8c96cb73a884221f1a314 net: mana: Fix spelling mistake "calledd" -> "called"
bbcce368044572d0802c3bbb8ef3fe98f581d803 cifs: split out dfs code from cifs_reconnect()
4ac0536f8874a903a72bddc57eb88db774261e3a cifs: set a minimum of 120s for next dns resolution
be896bd3b72b44126c55768f14c22a8729b0992e Input: elantench - fix misreporting trackpoint coordinates
de889108391f0d6b8d5cdebb538d3629cf0050c6 Input: ili210x - special case ili251x sample read out
8639e042ad6aca7fc2a5b2fe8652396e2f522627 Input: ili210x - improve polled sample spacing
27931d38ce057f36e68bc68cd4bf4ba24bbb9c57 Input: ili210x - reduce sample period to 15ms
4ddac46031c1b341f2d3466243ac280f589ca41b ALSA: memalloc: Remove a stale comment
91e2e76695fe52339be4bc4722475641ab0fc75c Input: wacom_i2c - use macros for the bit masks
744d0090a5f6dfa4c81b53402ccdf08313100429 Input: iforce - fix control-message timeout
dff5acfd87e17ce8be3566b9948dc5ad558b0425 Documentation: ACPI: Fix non-D0 probe _DSC object example
2c49dabad80d2177045554328da679f37b767ac9 Merge branch 'acpi-dsc'
314c6e2b4545efd5b88988f2308e90eda6a4bcf1 Merge branches 'acpica', 'acpi-ec', 'acpi-pmic' and 'acpi-video'
dcc0b6f2e63ac3bdcea5c9686de4cb1684f2eb33 Merge branches 'pm-opp' and 'pm-cpufreq'
61988e0a624400fe79f124914ecc4b19a8803f7f Merge branch 'thermal-int340x'
3b4c6566c158e0449d490165c1a64d9e410b3007 net: hns3: fix failed to add reuse multicast mac addr to hardware when mc mac table is full
beb27ca451a57a1c0e52b5268703f3c3173c1f8c net: hns3: fix ROCE base interrupt vector initialization bug
0b653a81a26d66ffe526a54c2177e24fb1400301 net: hns3: fix pfc packet number incorrect after querying pfc parameters
3b6db4a0492beed36545a2bc6075117faecebfe2 net: hns3: sync rx ring head in echo common pull
e140c7983e3054be0652bf914f4454f16c5520b0 net: hns3: fix kernel crash when unload VF while it is being reset
1122eac19476c5ccf200009d4e4dc9b11458019c net: hns3: fix some mac statistics is always 0 in device version V2
91fcc79bff406e30c35dcde9fd8568f2b8712e03 net: hns3: remove check VF uc mac exist when set by PF
688db0c7a4a69ddc8b8143a1cac01eb20082a3aa net: hns3: allow configure ETS bandwidth of all TCs
1413ff132f289ea21d9f0f35546457442282ea7d Merge branch 'hns3-fixes'
e7e4785fa30f9b5d1b60ed2d8e221891325dfc5f selftests: net: test_vxlan_under_vrf: fix HV connectivity test
f64ab8e4f368f48afb08ae91928e103d17b235e9 net: stmmac: allow a tc-taprio base-time of zero
61082ad6a6e1f999eef7e7e90046486c87933b1e virtio-mem: support VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
7a166854b4e24c57d56b3eba9fe1594985ee0a2c net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
bb7bbb6e36474933540c24ae1f1ad651b843981f net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
c7cd82b90599fa10915f41e3dd9098a77d0aa7b6 vsock: prevent unnecessary refcnt inc for nonblocking connect
af0a51113cb7445435488e5f9514598f2b52d7a7 selftests: forwarding: Fix packet matching in mirroring selftests
68eabc348148ae051631e8dab13c3b1a85c82896 net: ethernet: lantiq_etop: Fix compilation error
721111b1b29c67fd18ac2f69b3a48c06ba996762 gve: fix unmatched u64_stats_update_end()
c7ebe23cee350fb187ee00ff445b01e11de0bfe9 net/mlx5: Lag, fix a potential Oops with mlx5_lag_create_definer()
e5d5aadcf3cd59949316df49c27cb21788d7efe4 net/smc: fix sk_refcnt underflow on linkdown and fallback
c058493df7edcef8f48c1494d9a84218519f966b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
5d5e4522a7f404d1a96fd6c703989d32a9c9568d printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
51d157946666382e779f94c39891e8e9a020da78 ring-buffer: Protect ring_buffer_reset() from reentrancy
2e6e9058d13a22a6fdd36a8c444ac71d9656003a ftrace/direct: Fix lockup in modify_ftrace_direct_multi
4375d6255d053472005d7003a74dbe6c70517a77 drm/amd/display: reject both non-zero src_x and src_y only for DCN1x
b45a36032dc7e8b4da1a0479978ca6bb03ac632d drm/amdgpu: drop jpeg IP initialization in SRIOV case
1a8b597ddabe7dc25aa9defd33949d455ee9cde8 bpftool: Fix SPDX tag for Makefiles and .gitignore
4d395f938ae3515f61d8128a0569bf48ca7e0edf drm/amdgpu: add missed support for UVD IP_VERSION(3, 0, 64)
becc1fb4f3e5fb04b888dd292409736f0cddf630 Merge tag 'rpmsg-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b6f2a0f89d7ed80382ec9cba8fc521129ae9baa1 cifs: for compound requests, use open handle if possible
bd485d274be3935da61c349dc82cb7471bac0a9a Merge tag 'rproc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
554c577cee95bdc1d03d9f457e57dc96eb791845 gfs2: Prevent endless loops in gfs2_file_buffered_write
29f11fce211c7fcf32713457c031e71785fb6088 xfs: #ifdef out perag code for userspace
89d714ab6043bca7356b5c823f5335f5dce1f930 Merge tag 'linux-watchdog-5.16-rc1' of git://www.linux-watchdog.org/linux-watchdog
e2f4b3be1d3c73176db734565b160250cc1300dd MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
f78b25ee922ef6faf59a258af1b9388ca894cfd9 mips: decompressor: do not copy source files while building
4287af35113cd5ba101b5c9e76614b5bebf48f58 Merge tag 'libnvdimm-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
bf98ecbbae3edf3bb3ec254c3e318aa3f75fd15e Merge tag 'for-linus-5.16b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e8f023caee6b03b796dea65ac379f895be9719ac Merge tag 'asm-generic-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
3f55f177edb88293bad08ebe217d3ce20cda427b Merge tag 'arm-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
89fa0be0a09c8edb5e028e7368ae87c8f6cbc462 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d4efc0de00fc10a805ce991ceb6a94ed837a6e71 Merge tag 'tag-chrome-platform-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
39173303c83859723dab32c2abfb97296d6af3bf ALSA: hda: Free card instance properly at probe errors
e68a7d35bb17247f8129e17126352a07433f2908 Merge tag 'dmaengine-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
285fc3db0aeb7befdba433e286fa994dc9c9874d Merge tag 'acpi-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d422555f323c0069dc1cd29dc7b7a1547b6b0f60 Merge tag 'pm-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
881007522c8fcc3785c75432dbb149ca1b78e106 Merge tag 'thermal-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a19672f6b9718df247a9087a266150dbe833022e folio: Add a function to change the private data attached to a folio
452c472e26348df1e7052544130aa98eebbd2331 folio: Add a function to get the host inode for a folio
78525c74d9e7d1a6ce69bd4388f045f6e474a20b netfs, 9p, afs, ceph: Use folios
255ed63638da190e2485d32c0f696cd04d34fbc0 afs: Use folios in directory handling
e81478bbe7a1a062eeb5cd97cf00152a13ab8652 ALSA: hda: fix general protection fault in azx_runtime_idle
f8ca7b74192b2e64bdfb89fb63c1d33b92bc899d Merge tag 'drm-misc-next-fixes-2021-11-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
71e6864eacbef0b2645ca043cdfbac272cb6cea3 smb3: do not error on fsync when readonly
c88f7dcd6d6429197fc2fd87b54a894ffcd48e8e cifs: support nested dfs links over reconnect
0e62904836ecddf69b0358fe8f9442d3dd914c55 smb3: remove trivial dfs compile warning
6752de1aebee8e73ee9cc31263407fdf0e29c274 Merge tag 'pidfd.v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
a41b74451b35f7a6529689760eb8c05241feecbc Merge tag 'kernel.sys.v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
951bad0bd9de63b4c71bfd69f0dd5824b96a8ee9 Merge tag 'amd-drm-fixes-5.16-2021-11-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5147da902e0dd162c6254a61e4c57f21b60a9b1c Merge branch 'exit-cleanups-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
f89315650ba34ec6c91a8bded72796980bee2a4d bpf: Add ingress_ifindex to bpf_sk_lookup
8b4fd2bf1f47c3e3a63c327fca2ad5c4e2691ef8 selftests/bpf: Add tests for accessing ingress_ifindex in bpf_sk_lookup
04f8cb6d6b6752ed14dbf91c616717fa30655ef6 Merge branch 'Get ingress_ifindex in BPF_SK_LOOKUP prog type'
2ec20f489591962db8ff1718aa6055c08d88d0cc Merge tag 'nfs-for-5.16-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
38764c734028bf0ae4cf262f3eb7d965c86298bd Merge tag 'nfsd-5.16' of git://linux-nfs.org/~bfields/linux
6070dcc8e5b1495e11ffd467c77eaeac40f95a93 Merge tag 'for-5.16-deadlock-fix-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
debe436e77c72fcee804fb867f275e6d31aa999c Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0315a075f1343966ea2d9a085666a88a69ea6a3d net: fix premature exit from NAPI state polling in napi_disable()
68dbbe7d5b4fde736d104cbbc9a2fce875562012 libata: fix read log timeout value
51839e25d43dc6c91d653995a41a3dfc52a21e33 ata: sata_highbank: Remove unnecessary print function dev_err()
7120a447c7fe37a123ab7a63afefdbf0787b9002 drm/ttm: Double check mem_type of BO while eviction
9c8e9c9681a0f3f1ae90a90230d059c7a1dece5a PCI/MSI: Move non-mask check back into low level accessors
2226667a145db2e1f314d7f57fd644fe69863ab9 PCI/MSI: Deal with devices lying about their MSI mask capability
f21082fb20dbfb3e42b769b59ef21c2a7f2c7c1f PCI: Add MSI masking quirk for Nvidia ION AHCI
3735459037114d31e5acd9894fad9aed104231a0 PCI/MSI: Destroy sysfs before freeing entries
4ca110bf8d9b31a60f8f8ff6706ea147d38ad97c cxgb4: fix eeprom len when diagnostics not implemented
29cd386750412297fd064c01c87bc40a26f24047 net: wwan: iosm: fix compilation warning
2105a92748e83e2e3ee6be539da959706bbb3898 static_call,x86: Robustify trampoline patching
ce2612b6706b4d0a70732795253722e3bd4ed953 x86/smp: Factor out parts of native_smp_prepare_cpus()
42dc938a590c96eeb429e1830123fef2366d9c80 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b027789e5e50494c2325cc70c8642e7fd6059479 sched/fair: Prevent dead task groups from regaining cfs_rq's
4cc4cc28ec4154c4f1395648ab67ac9fd3e71fdc arch_topology: Fix missing clear cluster_cpumask in remove_cpu_topology()
a8b76910e465d718effce0cad306a21fa4f3526b preempt: Restore preemption model selection configs
0fe39a3929ac7af980347814d552a734b51adacf perf/x86/lbr: Reset LBR_SELECT during vlbr reset
5863702561e625903ec678551cb056a4b19e0b8a perf/x86/vlbr: Add c->flags to vlbr event constraints
4716023a8f6a0f4a28047f14dd7ebdc319606b84 perf/core: Avoid put_page() when GUP fails
d336509cb9d03970911878bb77f0497f64fda061 selftests/net: udpgso_bench_rx: fix port argument
08c2336df78d01fd4d634b14262ea739c399ddbd x86/kvm: Add AMD SEV specific Hypercall3
064ce6c550a0630789978bfec7a13ab2bd1bdcdf mm: x86: Invoke hypercall when page encryption status is changed
2f70ddb1f71814aae525c58086fcb2f6974e6591 EFI: Introduce the new AMD Memory Encryption GUID.
f4495615d76cfe5a633b0886b5c30310ed94c357 x86/kvm: Add guest support for detecting and enabling SEV Live Migration feature.
73f1b4fece216c2e72be74c4d0d0f71a0b944bec x86/kvm: Add kexec support for SEV Live Migration.
b9ecb9a997333f90236cb6f3d52d83987a17addc Merge branch 'kvm-guest-sev-migration' into kvm-master
0ca37273ee0a0b0dc0ef039421fbd16329ee2870 ALSA: fireworks: add support for Loud Onyx 1200f quirk
b67a4cc35c9f726999fa29880713ce72d4e39e8d KVM: SEV: Refactor out sev_es_state struct
f4d316537059b274452727e86f46ff3bdefdde4d KVM: generalize "bugged" VM to "dead" VM
91b692a03c9993ad2a9dea0534eaff169a98742c KVM: SEV: provide helpers to charge/uncharge misc_cg
b56639318bb2be66aceba92836279714488709b4 KVM: SEV: Add support for SEV intra host migration
0b020f5af0922d288e92845d622eca41d76786fb KVM: SEV: Add support for SEV-ES intra host migration
7a6ab3cf398a11233845ed248aea7141dc9d510d selftest: KVM: Add open sev dev helper
6a58150859fdec7639564c8bae4406d4c66bf017 selftest: KVM: Add intra host migration tests
7e2175ebd695f17860c5bd4ad7616cce12ed4591 KVM: x86: Fix recording of guest steal time / preempted status
e6cd31f1a8ce2f1150225ae176a08d12119e2444 kvm: x86: Convert return type of *is_valid_rdpmc_ecx() to bool
cae72dcc3b219c6f85f543ab34452d7c7fe664c0 KVM: x86: inhibit APICv when KVM_GUESTDBG_BLOCKIRQ active
c435d4b7badfa791fea2a1a97a07e02e7134a150 KVM: x86/mmu: Properly dereference rcu-protected TDP MMU sptep iterator
10c30de0192183034ba1b3014895b7f95d093785 kvm: mmu: Use fast PF path for access tracking of huge pages when possible
8b44b174f6aca815fc84c2038e4523ef8e32fabb KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
760849b1476c94da4cca5d3a5f0a1f64ffc92ba4 KVM: x86: Make sure KVM_CPUID_FEATURES really are KVM_CPUID_FEATURES
77c3323f487512fd587074280e7fb46089cb50b4 KVM: x86: Rename kvm_lapic_enable_pv_eoi()
afd67ee3cbbd4171a021f017231f3dd9966d57ee KVM: x86: Don't update vcpu->arch.pv_eoi.msr_val when a bogus value was written to MSR_KVM_PV_EOI_EN
7dfbc624eb5726367900c8d86deff50836240361 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
67f4b9969c305be515e47f809ecacfd86bd20a9c KVM: nVMX: Handle dynamic MSR intercept toggling
0cacb80b98f36a5ba67cc0b0efaea98e2a53da4c KVM: VMX: Macrofy the MSR bitmap getters and setters
a5e0c252845432893148d9905e3e379abcde9667 KVM: nVMX: Clean up x2APIC MSR handling for L2
329bd56ce5dc3449788de2dc078861ec6d75e457 KVM: VMX: Add a helper function to retrieve the GPR index for INVPCID, INVVPID, and INVEPT
796c83c58a494f7e88c22a02c4871173ae9c9d53 KVM: Move INVPCID type check from vmx and svm to the common kvm_handle_invpcid()
da1bfd52b930726288d58f066bd668df9ce15260 KVM: x86: Drop arbitrary KVM_SOFT_MAX_VCPUS
1f05833193d816279b03ec9d0170cf9bda9283c2 Merge branch 'kvm-sev-move-context' into kvm-master
f5396f2d826823b16de5d2cef6f46ffc66712482 Merge branch 'kvm-5.16-fixes' into kvm-master
4a6b35b3b3f28df81fea931dc77c4c229cbdb5b2 xfs: sync xfs_btree_split macros with userspace libxfs
0093de693fe7baf31641d1863793e6db93a43b6e mm/page_owner.c: modify the type of argument "order" in some functions
252220dab9d4e4aa61f87b729468e8ac68fcc8bb mm: allow only SLUB on PREEMPT_RT
0ef024621417fa3fcdeb2c3320f90ee34e18a5d9 mm: migrate: simplify the file-backed pages validation when migrating its mapping
ab09243aa95a72bac5c71e852773de34116f8d0f mm/migrate.c: remove MIGRATE_PFN_LOCKED
913ffbdd99856184b4e8004f984d7432dcb990cd mm: unexport folio_memcg_{,un}lock
ab2f9d2d3626a8f31bfe2f47746e04819d8ffe9c mm: unexport {,un}lock_page_memcg
b873e986816a0b8408c177b2c52a6915cca8713c kasan: add kasan mode messages when kasan init
5625207d83f6c42b1e66004002404c3eb9f2a682 Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c55a04176cba5a2de085461438b65e1c46541ef3 Merge tag 'char-misc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f54ca91fe6f25c2028f953ce82f19ca2ea0f07bb Merge tag 'net-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
600b18f88f2625ba48542dfeaa5fe8b23b3fd2c4 Merge tag 'trace-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
438cd74223c0029cd7409ca99aaf92e0972f3557 block: fix kerneldoc for disk_register_independent_access__ranges()
10f7335e3627b4efa341ef8ac457f2c0770c5c19 blk-mq: don't grab ->q_usage_counter in blk_mq_sched_bio_merge
b131f2011115f3c18a49e17762486501496fea3c blk-mq: rename blk_attempt_bio_merge
86399ea071099ec8ee0a83ac9ad67f7df96a50ad block: Hold invalidate_lock in BLKRESETZONE ioctl
68da4e0eaaab421f228eac57cbe7505b136464af Revert "PCI: Remove struct pci_dev->driver"
e0217c5ba10d7bf640f038b2feae58e630f2f958 Revert "PCI: Use to_pci_driver() instead of pci_dev->driver"
4d9beec22f731655f1a41f91cd747a29892533e5 smb3: add additional null check in SMB2_ioctl
6d76f6eb46cbf8334b37352f2c2908329d028286 Merge tag 'm68knommu-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
dbf49896187fd58c577fa1574a338e4f3672b4b2 Merge branch 'akpm' (patches from Andrew)
5593a733f968521444df84902901902233c17d8f Merge tag 'apparmor-pr-2021-11-10' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ca2ef2d9f2aad7a28d346522bb4c473a0aa05249 Merge tag 'kcsan.2021.11.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
636f6e2af4fb916b9f1b432964294b6979c34002 libata: add horkage for missing Identify Device log
1b87bda1f29a91720a410ac0819866a3cf0df32d libata: libahci: declare ahci_shost_attr_group as static
5833291ab6de9c3e2374336b51c814e515e8f3a5 Merge tag 'pci-v5.16-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
447212bb4f8ebd7d95dd6e160cd82c69c9a23c4c BackMerge tag 'v5.15' into drm-next
d3e3c102d107bb84251455a298cf475f24bab995 io-wq: serialize hash clear with wakeup
a6ca71583137300f207343d5d950cb1c365ab911 libbpf: Add ability to get/set per-program load flags
50dee7078b66d881c62f6177844d625f7ead6003 selftests/bpf: Fix bpf_prog_test_load() logic to pass extra log level
3a75111d8a430ac6684e04172c9f84e9b1b1454e Merge branch 'selftests/bpf: fix test_progs' log_level logic'
6501182c08f76e4118177b42614174547e1bd149 bpftool: Normalize compile rules to specify output file last
de29e6bbb9ee674d639cd42fe565f28757208614 selftests/bpf: Minor cleanups and normalization of Makefile
957d350a8b94133d114a9b1ac3e79f1f77100681 libbpf: Turn btf_dedup_opts into OPTS-based struct
6084f5dc928f2ada4331ba9eda65542e94d86bc6 libbpf: Ensure btf_dump__new() and btf_dump_opts are future-proof
4178893465774f91dcd49465ae6f4e3cc036b7b2 libbpf: Make perf_buffer__new() use OPTS-based interface
0b52a5f4b994c05070237271c7fac3265b640ffb selftests/bpf: Migrate all deprecated perf_buffer uses
60ba87bb6bafaaa6e8ef9a73834cf701194d1923 selftests/bpf: Update btf_dump__new() uses to v1.0+ variant
eda8bfa5b7c76d332ece1f24a3662ca843fd880a tools/runqslower: Update perf_buffer__new() calls
164b04f27fbd769f57905dfddd2a8953974eeef4 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
2326ff8d5c6628e581c87f37a8f6db1db7dc00ee Merge branch 'Future-proof more tricky libbpf APIs'
5d2f0b1083eb158bdff01dd557e2c25046c0a7d2 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
561a1cf57535154f094f31167a9170197caae686 ksmbd: remove md4 leftovers
cb4517201b8acdb5fd5314494aaf86c267f22345 ksmbd: remove smb2_buf_length in smb2_hdr
2dd9129f7dec1de369e4447a54ea2edf695f765b ksmbd: remove smb2_buf_length in smb2_transform_hdr
2734b692f7b8167b93498dcd698067623d4267ca ksmbd: change LeaseKey data type to u8 array
4355a8fd816348b2cc781aed0f8643a6910eb2b1 ksmbd: switch to use shared definitions where available
d6c9ad23b42104f5921e876699a484a57c2b90ff ksmbd: use the common definitions for NEGOTIATE_PROTOCOL
699230f31bf55abc528cb800007c71c2c950b3d0 ksmbd: Move more definitions into the shared area
26a2787d45c5af8ffe0f986c01c36bc9111aa9be ksmbd: Use the SMB3_Create definitions from the shared
8c42d2fa4eeab6c37a0b1b1aa7a2715248ef4f34 bpf: Support BTF_KIND_TYPE_TAG for btf_type_tag attributes
2dc1e488e5cdfd937554ca81fd46ad874d244b3f libbpf: Support BTF_KIND_TYPE_TAG
3da5ba6f0509ace03cad38b554c89797129e90be bpftool: Support BTF_KIND_TYPE_TAG
0dc85872203bf7b15c56c7eb228b8f3fabb17ac2 selftests/bpf: Test libbpf API function btf__add_type_tag()
6aa5dabc9d0ef722905e4ca4f9751d70cf3ec8a4 selftests/bpf: Add BTF_KIND_TYPE_TAG unit tests
846f4826d18e660ab668eb26e83c6adf0ceb24d2 selftests/bpf: Test BTF_KIND_DECL_TAG for deduplication
26c79fcbfa64b18ca1407a3be7ac3442aef51073 selftests/bpf: Rename progs/tag.c to progs/btf_decl_tag.c
5698a42a73a1d9cb7efd31ca1bf35daa87f5e1a9 selftests/bpf: Add a C test for btf_type_tag
3f1d0dc0ba290aab357083a0abfe267c8cffdc8d selftests/bpf: Clarify llvm dependency with btf_tag selftest
d52f5c639dd8605d2563b77b190e278f615a2b8a docs/bpf: Update documentation for BTF_KIND_TYPE_TAG support
9faaffbe85edcbdc54096f7f87baa3bc4842a7e2 Merge branch 'Support BTF_KIND_TYPE_TAG for btf_type_tag attributes'
b6c24725249a6c1a889665d720cdff088f686f98 Merge tag 'drm-misc-fixes-2021-11-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c4a11bf423ec84a16f7df0773041c29f2f305cc1 dt-bindings: Rename Ingenic CGU headers to ingenic,*.h
582c433eb9975ca42037355a86c35b05f1e8c553 dt-bindings: display: bridge: Convert toshiba,tc358767.txt to yaml
51906dd173b2bd3bdd93a899e4ef7fd667a8d2d1 dt-bindings: i2c: imx: hardware do not restrict clock-frequency to only 100 and 400 kHz
fb66f40363c8add4c4e11a2536ace0d95379c3f1 dt-bindings: timer: Update maintainers for st,stm32-timer
0bb0b616e40b78be7bdbaa7e5a27dfa18a85d54c dt-bindings: mfd: timers: Update maintainers for st,stm32-timers
1db9a87aeade13a576ef03480a7e068e78f80d18 dt-bindings: media: Update maintainers for st,stm32-cec.yaml
ea28e2c1f7cf5054212504f7de1acb9a22b67b44 dt-bindings: media: Update maintainers for st,stm32-hwspinlock.yaml
f4eedebdbfbf42471d2d4a5364b0b92b4c15bf1d dt-bindings: treewide: Update @st.com email address to @foss.st.com
68d16195b61c503551631ee059c3f65452c49b30 of: Support using 'mask' in making device bus id
1b2189f3aa50ba63a55ca2726d2be89b937e372d clk: versatile: clk-icst: Ensure clock names are unique
0e5f897708e8c6bd8da4069b0767b86059fcf0c1 dt-bindings: Remove Netlogic bindings
57d77e45c9c003ad56c165fd4ac56ca2903083b2 bindings: media: venus: Drop redundant maxItems for power-domain-names
913d3a3f84085e168177ec2ca843403fe2af2838 dt-bindings: watchdog: sunxi: fix error in schema
efe6f16c6faf724882ddaba2eda8830a87bcc2b2 Merge branch 'next' into for-linus
3e067fd8503d6205aa0c1c8f48f6b209c592d19c KVM: x86: move guest_pv_has out of user_access section
501cfe06790651af4470d8ca77f162515867cd4d KVM: SEV: unify cgroup cleanup code for svm_vm_migrate_from
b781d8db580c058ecd54ed7d5dde7f8270b25f5b blkcg: Remove extra blkcg_bio_issue_init
0d08e7bf0d0d1a29aff7b16ef516f7415eb1aa05 ARM: 9155/1: fix early early_iounmap()
418ace9992a7647c446ed3186df40cf165b67298 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fa020dd78f9b6ec589c046c2b19a8a38127c3025 perf beauty: Make all sockaddr files use a common naming scheme
795f91db262ccc85dbc996ba27ce4ac6df529a85 perf beauty: Rename socket_ipproto.sh to socket.sh to hold more socket table generators
012e5690360c542fa18694587c3f2e5392ddd475 perf beauty socket: Rename header_dir to uapi_header_dir
1a1edf33206c30b51638effa72a6940b7bc7618f perf beauty socket: Prep to receive more input header files
82e3664b0acce156bc8d366ec38374f314cd0111 perf beauty socket: Rename 'regex'  to 'ipproto_regex'
d3f82839f8d57e8679ef55773c432c89c7a7876a perf beauty socket: Sort the ipproto array entries
ecf0a35ba22126160bd4bd2bf59d662e53d6e247 perf beauty socket: Add generator for socket level (SOL_*) string table
f1c1e45e9cca67b970a4941608767bced2e68695 perf trace: Beautify the 'level' argument of getsockopt
0826b7fd0a0188d9f8388ff031dd0b3e3beb77a6 perf trace: Beautify the 'level' argument of setsockopt
66aee54ba42c72d594076f1de2d97fe0933836e8 perf beauty: Add socket level scnprintf that handles ARCH specific SOL_SOCKET
fe90d378777a6f751f04ca85300f84d95952c159 perf test: Use macro for "suite" declarations
54df5c8e014c52726a71a6c11534b9cd2df31039 perf test: Use macro for "suite" definitions
d7458bc0d8b409460713228d2ed279addb38947a tracing/osnoise: Make osnoise_instances static
199d983bc01513173dd9cc486dbddf4d0e414d42 xsk: Fix crash on double free in buffer pool
34d11a440c6167133201b7374065b59f259730d7 bpf: Fix inner map state pruning regression.
314f14abdeca78de6b16f97d796a9966ce4b90ae bpftool: Enable libbpf's strict mode by default
1cbb418b69ed28f3395c6208931843a53d3fbcbe irqchip/csky-mpintc: Fixup mask/unmask implementation
69ea463021be0d159ab30f96195fb0dd18ee2272 irqchip/sifive-plic: Fixup EOI failed when masked
10a20b34d735fb4a4af067919b9c0a1c870dac99 of/irq: Don't ignore interrupt-controller when interrupt-map failed
6b7895182ce398fa474af8cfc051754e6539c6b1 smb3: add additional null check in SMB2_open
bac35395d27c4b406fec0a6c2528744f64de6e13 smb3: add additional null check in SMB2_tcon
b637108a4022951dcc71b672bd101ebe24ad26d5 blk-mq: fix filesystem I/O request allocation
32a370abf12f82c8383e430c21365f5355d8b288 net,lsm,selinux: revert the security_sctp_assoc_established() hook
9e2ad638ae3632ef916ceb39f70e3104bf8fdc97 bpf: Extend BTF_ID_LIST_GLOBAL with parameter for number of IDs
d19ddb476a539fd78ad1028ae13bb38506286931 bpf: Introduce btf_tracing_ids
7cc595a60187bcfaf8a8013539900154eccb4d3f Merge branch 'introduce btf_tracing_ids'
d9c8e52ff9e84ff1a406330f9ea4de7c5eb40282 thermal: int340x: fix build on 32-bit targets
9e7ffa77b26a8a00a12b6631aa13f161d9900b0c cifs: release lock earlier in dequeue_mid error case
ca780da5fdd389d391eff5ac954ee8b91953125d smb3: add additional null check in SMB311_posix_mkdir
869da64d071142d4ed562a3e909deb18e4e72c4e cifs: fix memory leak of smb3_fs_context_dup::server_hostname
7f28af9cf542f61758b982f8304f951ca99c8f58 cifs: fix potential use-after-free bugs
7246f4dcaccc8de76a96a41359d89c3c791579bc tools/lib/lockdep: drop liblockdep
02102744d364c1bca4a0da13c2a72656037f64eb smb3: do not setup the fscache_super_cookie until fsinfo initialized
204d32efa8a5746682dab5038d8b54a359bb0e3e Merge tag 'libata-5.16-rc1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e629fc1407a63dbb748f828f9814463ffc2a0af0 x86/mce: Add errata workaround for Skylake SKX37
3b81bf78b7338bcc66581593e604e95addc546cc Merge tag 'rtc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fbdb5e8f2926ae9636c9fa6f42c7426132ddeeb2 x86/cpu: Add Raptor Lake to Intel family
f78e9de80f5ad15719a069a4e6c11e2777122188 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
304ac8032d3fa2d37750969cd4b8d5736a1829d9 Merge tag 'drm-next-2021-11-12' of git://anongit.freedesktop.org/drm/drm
0d5d74634f63d99a7c390ceb18375e43f7c71e86 Merge tag 'sound-fix-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
030c28a021131c6944d35a4fa727781f9df3a05d Merge tag 'pwm/for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
6cbcc7ab2147d721700029a78558dc0ea4207153 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
66f4beaa6c1d28161f534471484b2daa2de1dce0 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
63f84ae6b82bb4dff672f76f30c6fd7b9d3766bc tracing/histogram: Do not copy the fixed-size char array field over the field size
1cab6bce42e62bba2ff2c2370d139618c1828b42 tracing/histogram: Fix check for missing operands in an expression
84886c262ebcfa40751ed508268457af8a20c1aa Merge tag 'kvmarm-fixes-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
c7a9b6471c8ee6a2180fc5f2f7a1e284754bdfc5 signal/vm86_32: Remove pointless test in BUG_ON
21c6ec3d5275a77348b1af0e78cbbed0ee1558d4 selftests/bpf: Fix an unused-but-set-variable compiler warning
325d956d67178af92b5b12ff950a2f93a433f2c4 selftests/bpf: Fix a tautological-constant-out-of-range-compare compiler warning
8e07757bece6e81b0b0910358ebceca3032bc6c7 cifs: do not negotiate session if session already exists
724244cdb3828522109c88e56a0242537aefabe9 cifs: protect session channel fields with chan_lock
6af2e1237412ca735e3f18f2044902b0c514f2db selftests/bpf: Check map in map pruning
dc14ca4644f48b1cfa93631e35c28bdc011ad109 samples/bpf: Fix summary per-sec stats in xdp_sample_user
e4ac80ef8198636a23866a59575917550328886f tools/runqslower: Fix cross-build
2453afe3845523d9dfe89dbfb3d71abfa095e260 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
ba05fd36b8512d6aeefe9c2c5b6a25b726c4bfff libbpf: Perform map fd cleanup for gen_loader in case of error
0f2b305af944973d6fa4acdb97151efe5b64aa55 cifs: connect individual channel servers to primary channel server
81b1d548d00bcd028303c4f3150fa753b9b8aa71 hamradio: remove needs_free_netdev to avoid UAF
87530779de0440f1ca3cd727299b1a78a9e564d0 ptp: ptp_clockmatrix: repair non-kernel-doc comment
0cda7d4bac5fd29dceb13df26083333fa99d6bb4 selftests: net: switch to socat in the GSO GRE test
27df68d579c67ef6c39a5047559b6a7c08c96219 net/ipa: ipa_resource: Fix wrong for loop range
aae458725412332825f31121a5feb8fd887cac5a ethernet: sis900: fix indentation
70701b83e208767f2720d8cd3e6a62cddafb3a30 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
46bb1b9484aeaf701da50c9ee063f3e93ce2a37b cifs: do not duplicate fscache cookie for secondary channels
df2252054eb0f9f65389f3911588256bcc4f973b perf test: Make each test/suite its own struct.
d68f0365087395fe232e39ac9c8ee53627522c3c perf test: Move each test suite struct to its test
33f44bfd3c04e3559633c24b797044e849144fea perf test: Rename struct test to test_suite
f832044c8e8a92ab418bf11d10b18e7ffe024190 perf test: Add helper functions for abstraction.
78244d2e21146b88faffe2653397f0fa176794f1 perf test: Add test case struct.
9be56d30802f6da22c7afe7e70a77a3bdda6561b perf test: Add skip reason to test case.
039f3555455dedeb63a363c2e32f66a8d0d0795e perf test: Convert pfm tests to use test cases.
2a74fe82831e3c8cadd1b2d2c594f1750a9decdc perf test: Convert pmu event tests to test cases.
4218a96faf917b13ddc6af505bfb9b6a4e60bbc4 Merge tag 'mips_5.16_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b89f311d7e25eb246376ac10de46d6ecc6b6ed5c Merge tag 'riscv-for-linus-5.16-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
be427a88a3dc2de30688b08d078f4f4c1bb035d6 Merge tag 's390-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d4fa09e514cdb51fc7a2289c445c44ba0c87117b Merge branch 'exit-cleanups-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
4d6fe79fdeccb8f3968d71bc633e622d43f1309c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7c3737c706073792133deeefae33ab17fd06e0c2 Merge tag 'trace-v5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
0a90729278ae7b31084d2d436b0eee4d83b11506 Merge tag 'selinux-pr-20211112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a9b9669d98229c1f6d228697af99a9b01b7b69ac Merge tag 'coccinelle-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
0f7ddea6225b9b001966bc9665924f1f8b9ac535 Merge tag 'netfs-folio-20211111' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
5664896ba29e6d8c60b6a73564d0a97d380c0f92 Merge tag 'f2fs-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
a27c085874caf1a2d944bc0acc4b4ee76ffa9296 Merge tag 'erofs-for-5.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0ecca62beb12eeb13965ed602905c8bf53ac93d0 Merge tag 'ceph-for-5.16-rc1' of git://github.com/ceph/ceph-client
a613224169f916755aadf5b97c31b122ce070a88 Merge tag '5.16-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
d0b51bfb23a21de771be3fd9c32ab072c2138dbd Revert "mm: shmem: don't truncate page if memory failure happens"
c8103c2718eb99aab954187ca5be14f3d994c9be Merge tag '5.16-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2b7196a219bf7c424b4308e712fc981887927c38 Merge tag 'io_uring-5.16-2021-11-13' of git://git.kernel.dk/linux-block
f44c7dbd74ec1527744e1f673e60265b6f5fd084 Merge tag 'block-5.16-2021-11-13' of git://git.kernel.dk/linux-block
3ad7befd4842afa2449026715987122a1c6dcb85 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
279917e27edc293eb645a25428c6ab3f3bca3f86 parisc: Fix backtrace to always include init funtion names
f0d1cfac45abb1c47792cda19ed680c30cee22bb parisc: Fix implicit declaration of function '__kernel_text_address'
38860b2c8bb1b92f61396eb06a63adff916fc31d parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
3ec18fc7831e7d79e2d536dd1f3bc0d3ba425e8a parisc/entry: fix trace test in syscall exit path
e47c6ecaae1df54aec9211f3c12d6f4f5bb09346 perf test: Convert watch point tests to test cases.
44a8528c241b5c1178e091eab56e6b1aefcbb283 perf test: Convert clang tests to test cases.
5801e96b88bb861d0e300881ddd2c21910bc8f33 perf test: Convert bpf tests to test cases.
e65bc1fa29dcdb499e327376e8cb57b9272b4193 perf test: Convert llvm tests to test cases.
94e11fc771298523f0caf6802d1eb65b17ef484b perf test: Remove now unused subtest helpers
e329f03a1f1b547c858a308b2cfcd5d6e8dd8740 perf test: bp tests use test case
1870356f3532c2e9ac00557ff911b94bdbba4602 perf test: Convert time to tsc test to test case.
c76ec1cf25d5240ded2e17384101890ff46b8797 perf test: Remove non test case style support.
4935e2cd1b980cad8f3c8b78302740f6543d8dc9 perf test: BP tests, remove is_supported use
e74dd9cb33326628fd6ef8be246f00f7bccbea68 perf test: TSC test, remove is_supported use
848ddf5999d224050f6cde8c165630fd7671085f perf test: Remove is_supported function
b47d2fb40f507a531417f3a893aa822be355ae5f perf test: Remove skip_if_fail
604ce2f00465efdf6efa9708c0b9b1fc302f46f0 perf test: Add expr test for events with hyphens
48f07b0b2a3ebe3278ff4257e540084157f8b4dc perf cputopo: Update to use pakage_cpus
406018dcc12142f486a9b97bb958d43376bc7bb0 perf cputopo: Match die_siblings to topology ABI name
0b6b84cca6740e318ef241bb07775b506c507bc0 perf cputopo: Match thread_siblings to topology ABI name
3613f6c1180b4af432ee607f8b43da381cd03fae perf expr: Add literal values starting with #
fdf1e29b6118c18fbf2003321fcf474d4bb778ec perf expr: Add metric literals for topology.
1e7ab82975995d2238db8d8bad64e3aed34cfa26 perf expr: Move ID handling to its own function
9aba0adae8c773ba0c0adc7c4d97768e044166cb perf expr: Add source_count for aggregating events
0901b56028725a68459c99f41d1172f80449c9e6 perf arm-spe: Add snapshot mode support
56c31cdff7c2a640f4afcfe0ac4e4ca6dc47c5fd perf arm-spe: Implement find_snapshot callback
6b1b208bef5b9a53a591f13df98f72435b69c3e8 perf arm-spe: Snapshot mode test
d54e50b7c9a4a3d30eba5075528c7b0a187667bb perf cs-etm: Print size using consistent format
09e9afac8cea99429b103fc21836dae693a56b17 perf arm-spe: Print size using consistent format
438f1a9f54a99368957c150496b582a02cc6c305 perf design.txt: Synchronize the definition of enum perf_hw_id with code
3ca3af7d1f230d1f93ba4cd8cd9d054870f2406f perf vendor events power10: Add metric events JSON file for power10 platform
9dc9855f18ba25d2bc536ea5ba6682855e385d66 perf arm-spe: Track task context switch for cpu-mode events
455c988225c7eee84c7a2f86984404825a1830bb perf arm-spe: Update --switch-events docs in 'perf record'
169de64f5dc22d9984d45c1f119fb644fa16d64a perf arm-spe: Save context ID in record
27d113cfe892867885ab1d75abe5f42c228ef8a9 perf arm-spe: Support hardware-based PID tracing
f08a8fccd7eafe06ca48df57bf32cfb753218923 perf test bpf: Use ARRAY_CHECK() instead of ad-hoc equivalent, addressing array_size.cocci warning
7380aa89904f3e243e2f339c022e597bf3a77191 tools headers UAPI: Sync files changed by new futex_waitv syscall
bd9acd9cc6d71262d06847241f2b341787b40e15 perf symbols: Add documentation to 'struct symbol'
42704567042d852c13da11447b223e34e22fbdb1 perf symbols: Bit pack to save a byte
4f74f187892e3aa53047974e4949fd2d26663001 perf symbols: Factor out annotation init/exit
4924b1f7c46711762fd0e65c135ccfbcfd6ded1f perf bpf: Avoid memory leak from perf_env__insert_btf()
2a4898fc264a0a9d92eb901d54068d4801720526 perf tools: Add more weak libbpf functions
5b749efe2df87628aa79749801cf8084d56badd0 tools headers UAPI: Sync arch prctl headers with the kernel sources
49024204322cbfff892a28a67ad813cd41b6be81 tools headers UAPI: Sync linux/prctl.h with the kernel sources
37057e743c3aa1795ac852cdbc72279033a8db23 tools headers UAPI: Sync sound/asound.h with the kernel sources
06cf00c48f97b6f0f5363e3b63c6062a2c466a8e tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
3442b5e05a7b90dcf3fd74c4d5a4a9796358eef2 tools arch x86: Sync the msr-index.h copy with the kernel sources
88e48238d53682281c9de2a0b65d24d3b64542a0 perf bench futex: Fix memory leak of perf_cpu_map__new()
c8b947642d2339ce74c6a1ce56726089539f48d9 perf test: Remove bash construct from stat_bpf_counters.sh test
a9cdc1c5e3700a5200e5ca1f90b6958b6483845b perf tests: Remove bash construct from record+zstd_comp_decomp.sh
ac96f463cc9aebb00ca7bbee47efb0794dfd0f3f perf tests: Remove bash constructs from stat_all_pmu.sh
ccfff0a2bd2a30de130b5623d242ddecd0272bc2 Merge tag 'virtio-mem-for-5.16' of git://github.com/davidhildenbrand/linux
c8c109546a19613d323a319d0c921cb1f317e629 Merge tag 'zstd-for-linus-v5.16' of git://github.com/terrelln/linux
ef14102914f3f6a86d105e9fc2941d97de69c389 ipv4: drop unused assignment
0de3521500cfdc91f49441a054ed892fc408d73f ipv4: Remove duplicate assignments
1274a4eb318debe33e395bb8bcf8b98e6eb4670f ipv6: Remove duplicate statements
1aa3b2207e889a948049c9a8016cedb0218c2389 net,lsm,selinux: revert the security_sctp_assoc_established() hook
979292af5b512c27803316de2cd06970c54251e5 Merge tag 'irqchip-fixes-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
35c8fad4a703fdfa009ed274f80bb64b49314cde Merge tag 'perf-tools-for-v5.16-2021-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1654e95ee30a82bec843e73a591f9ea3db8da8db Merge tag 'x86_urgent_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7018be29253b89175d03284f8f49ac4ffed0472 Merge tag 'perf_urgent_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc661f2dcb7e41dcda9ae862efb822bb2f461646 Merge tag 'sched_urgent_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
218cc8b860a255ce7f1a03ff3ec70953c423d27d Merge tag 'locking-urgent-2021-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c36e33e2f477052b0f4b1da45af403f98d3f7eb4 Merge tag 'irq-urgent-2021-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
622c72b651c85cb55bae147debc1a2fae0189b53 Merge tag 'timers-urgent-2021-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d1503d8d864e94e4de1d51baf5353df01708217 Merge tag 'devicetree-fixes-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6ea45c57dc176dde529ab5d7c4b3f20e52a2bd82 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
24318ae80d1705acc50f0d70ece543345336a6e1 Merge tag 'sh-for-5.16' of git://git.libc.org/linux-sh
c3b68c27f58a07130382f3fa6320c3652ad76f15 Merge tag 'for-5.16/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ce49bfc8d0372212ccd7d1c1b45c60b077f77684 Merge tag 'xfs-5.16-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dee2b702bcf067d7b6b62c18bdd060ff0810a800 kconfig: Add support for -Wimplicit-fallthrough
fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf Linux 5.16-rc1
938aa33f14657c9ed9deea348b7d6f14b6d69cb7 tracing: Add length protection to histogram string copies
ebbd7f64a3fbe9e0f235e39fc244ee9735e2a52a bpftool: Fix memory leak in prog_dump()
48f5aef4c458c19ab337eed8c95a6486cc014aa3 bpftool: Remove inclusion of utilities.mak from Makefiles
986dec18bbf41f50edc2e0aa4ac5ef8e0f64f328 bpftool: Fix indent in option lists in the documentation
3811e2753a39efb8aa5b8c133dc24f6d26f6cd96 bpftool: Update the lists of names for maps and prog-attach types
b06be5651f08bc5bc305e2a3c722ddb33b783ee5 bpftool: Fix mixed indentation in documentation
c874dff452f34056315b01d7954ce613ce6c18ab Merge branch 'bpftool: miscellaneous fixes'
e5043894b21f7d99d3db31ad06308d6c5726caa6 bpftool: Use libbpf_get_error() to check error
158ea2d2b2ff8fb49f39209a31b4920f13193a3d kbuild: Fix -Wimplicit-fallthrough=5 error for GCC 5.x and 6.x
8ab774587903771821b59471cc723bba6d893942 Merge tag 'trace-v5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6d6a8d6a4ed03702fe73cc7770acddda5ecc8a15 docs: Update Sphinx requirements
de80e6c51e5044cd8581a5e2d79509d75da55de9 Documentation: arm: marvell: Add some links to homepage / product infos
b3dda08c3304f977f279bc779c1695ee4b6d1101 Documentation: arm: marvell: Put Armada XP section between Armada 370 and 375
738943fab84852261136dbf6459e41ed661634a3 Documentation: arm: marvell: Fix link to armada_1000_pb.pdf document
951e0d00205cd3bbf457d31515aa6a96c5f4d053 docs: ftrace: fix the wrong path of tracefs
563fbefed46ae4c1f70cffb8eb54c02df480b2c2 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
ce6b69749961426c6d822215ded9e67154e1ad4f nl80211: fix radio statistics in survey dump
232d45277f0a6549d6ca7985bb152a60adac7b43 doc/zh_CN: fix a translation error in management-style
77dfc2bc0bb4b8376ecd7a430f27a4a8fff6a5a0 mac80211: do not access the IV when it was stripped
53b606fa29e321352a105978726b975b42b292a4 docs: filesystems: Fix grammatical error "with" to "which"
c033a38a81bc539d6c0db8c5387e0b14d819a0cf mac80211: fix radiotap header generation
f6ab25d41b18f3d26883cb9c20875e1a85c4f05b mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
6dd2360334f3cb3b45fc1b8194c670090474b87c mac80211: fix monitor_sdata RCU/locking assertions
30f6cf96912b638d0ddfc325204b598f94efddc2 mac80211: fix throughput LED trigger
8a7eb2d476c6823cd44d8c25a6230a52417d7ef8 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
daf972118c517b91f74ff1731417feb4270625a4 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f3e613e72f66226b3bea1046c1b864f67a3000a4 x86/hyperv: Move required MSRs check to initial platform probing
ac746c8520d9d056b6963ecca8ff1da9929d02f1 net: stmmac: enhance XDP ZC driver level switching performance
86c3a3e964d910a62eeb277d60b2a60ebefa9feb tipc: use consistent GFP flags
a31d27fbed5d518734cb60956303eb15089a7634 tun: fix bonding active backup with arp monitoring
10a2308ffb8cf262e473eb324fde42ae31b6da04 net: Clean up some inconsistent indenting
e99fa4230fa89f9e76073dd6af3dd85c33ba70b8 net: dsa: vsc73xxx: Make vsc73xx_remove() return void
cb3ef7b00042479277cda7871d899378ad91f081 net: sched: sch_netem: Refactor code in 4-state loss generator
6e228d8cbb1cc6ba78022d406340e901e08d26e0 net: ipa: HOLB register sometimes must be written twice
816316cacad2b5abd5b41423cf04e4845239abd4 net: ipa: disable HOLB drop when updating timer
ae32bd420b91070a9743c996993559d086a6c80c Merge branch 'net-ipa-fixes'
2153bd1e3d3dbf6a3403572084ef6ed31c53c5f0 net/smc: Transfer remaining wait queue entries during fallback
02d6fdecb9c38de19065f6bed8d5214556fd061d regmap: allow to define reg_update_bits for no bus configuration
f8885ac89ce310570e5391fe0bf0ec9c7c9b4fdc net: bnx2x: fix variable dereferenced before check
b922f622592af76b57cbc566eaeccda0b31a3496 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
a0ddee65c527d877e798205c1391c6170e580c66 printk: Remove printk.h inclusion in percpu.h
cc0be1ad686fb29a4d127948486f40b17fb34b50 net: bridge: Slightly optimize 'find_portno()'
e97b21e94652f5f0d1c196452c111151f6d15883 net: ethernet: lantiq_etop: fix build errors/warnings
13cae4a104d2b7205696229ba85d34cc035f8c84 i2c: core: Allow 255 byte transfers for SMBus 3.x
84a107e68b34217eff536e81a6a6f419ee0d0f7e i2c: dev: Handle 255 byte blocks for i2c ioctl
1b2ba1f591c9d083cc1928f8337fcbf6a749e935 i2c: aspeed: Allow 255 byte block transfers
3ef2de27a05a2dc7425431d9aa780e08e56ddb7f i2c: npcm7xx: Allow 255 byte block SMBus transfers
0b6141eb2b14b0df03f48bd129182900078e7f90 dt-bindings: net: New binding mctp-i2c-controller
80be9b2c0d93dabe5dc0b4ee41da12422ed25d71 mctp i2c: MCTP I2C binding driver
71812af7234f30362b43ccff33f93890ae4c0655 Merge branch 'mctp-i2c-driver'
46d08f55d24e69e921456b5a40717da09199267b bnxt_en: extend RTNL to VF check in devlink driver_reinit
b68a1a933fe4a52a8316d214e3421f2a89bc113e bnxt_en: fix format specifier in live patch error message
b0757491a118ae5727cf9f1c3a11544397d46596 bnxt_en: reject indirect blk offload when hw-tc-offload is off
b06cf78fae0f53eebbc5c077464da47e4076f041 Merge branch 'bnxt_en-fixes'
16b1c4e01c89ba07367461e0bc4cb84993c2d027 net: usb: ax88179_178a: add TSO feature
9ed941178ce9894ecd0e06aebf7a3c43841817aa hinic: use ARRAY_SIZE instead of ARRAY_LEN
311107bdecd158870ab8556fd1289a56a6087bad net: fddi: use swap() to make code cleaner
9119570039481d56350af1c636f040fb300b8cf3 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6def480181f15f6d9ec812bca8cbc62451ba314c net: return correct error code
5cf46d8e741f3876222f11b0a0bcbdcddfd8754e net/wan/fsl_ucc_hdlc: fix sparse warnings
271351d255b09e39c7f6437738cba595f9b235be tipc: only accept encrypted MSG_CRYPTO msgs
938cca9e4109b30ee1d476904538225a825e54eb sock: fix /proc/net/sockstat underflow in sk_clone_lock()
34ae2c09d46a2d0abd907e139b466f798e4095a8 net: phylink: add generic validate implementation
02a0988b98930491db95966fb8086072e47dabb6 net: mvneta: use phylink_generic_validate()
5038ffea0c6c9476f1a8288b112609ac5a49f51b net: mvpp2: use phylink_generic_validate()
6d3b1b069946e8a9dbb5e6ea45c3aeee1d56ea44 Merge branch 'generic-phylink-validation'
cf4f5530bb55ef7d5a91036b26676643b80b1616 net/smc: Make sure the link_id is unique
2f6a470d6545841cf1891b87e360d3998ef024c8 Revert "Merge branch 'mctp-i2c-driver'"
a5bdc36354cbf1a1a91396f4da548ff484686305 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
c0019b7db1d7ac62c711cda6b357a659d46428fe NFSD: Fix exposure in nfsd4_decode_bitmap()
4e5e6b5d9d1334d3490326b6922a2daaf56a867f iavf: Fix return of set the new channel count
8a4a126f4be88eb8b5f00a165ab58c35edf4ef76 iavf: check for null in iavf_fix_features
89f22f129696ab53cfbc608e0a2184d0fea46ac1 iavf: free q_vectors before queues in iavf_disable_vf
2135a8d5c8186bc92901dc00f179ffd50e54c2ac iavf: don't clear a lock we don't hold
8905072a192fffe9389255489db250c73ecab008 iavf: Fix failure to exit out from last all-multicast mode
4f0400803818f2642f066d3eacaf013f23554cc7 iavf: prevent accidental free of filter structure
131b0edc4028bb88bb472456b1ddba526cfb7036 iavf: validate pointers
321421b57a12e933f92b228e0e6d0b2c6541f41d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9a6e9e483a9684a34573fd9f9e30ecfb047cb8cb iavf: Fix for setting queues to 0
4293014230b887d94b68aa460ff00153454a3709 iavf: Restore VLAN filters after link down
3ad4b7c81a992463c29ae130332c217607fe4452 net: macb: Fix several edge cases in validate
5e0bc3082e2e403ac0753e099c2b01446bb35578 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
e60e6962c503f337531f80e2752423b5bd885443 selftests/bpf: Add tests for restricted helpers
9e4dc8925525de9139ce9ac38f8644169316f390 Merge branch 'Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs'
6060a6cb05e3223146a3c30a1977f136da6c85e7 samples/bpf: Fix build error due to -isystem removal
353050be4c19e102178ccc05988101887c25ae53 bpf: Fix toctou on read-only map's constant scalar tracking
b3ff2881ba18b852f79f5476d7631940071f1adb MIPS: syscalls: Wire up futex_waitv syscall
255e51da15baed47531beefd02f222e4dc01f1c1 MIPS: generic/yamon-dt: fix uninitialized variable error
e8f67482e5a4bc8d0b65d606d08cb60ee123b468 mips: bcm63xx: add support for clk_get_parent()
fc1aabb088860d6cf9dd03612b7a6f0de91ccac2 mips: lantiq: add support for clk_get_parent()
099f896f498a2b26d84f4ddae039b2c542c18b48 udp: Validate checksum in udp_read_sock()
7c4de881f7eba40088241f1c3ff5ca28c4e7fa48 KVM: selftests: Add event channel upcall support to xen_shinfo_test
531ca3d6d518f520f67a71e270ac733901896d8f KVM: selftests: Explicitly state indicies for vm_guest_mode_params array
c071ff41e1502990a0902c7c3fcf72a462e46330 KVM: selftests: Expose align() helpers to tests
f4870ef3e15ab889a689f99a579fe0fe7c53a960 KVM: selftests: Assert mmap HVA is aligned when using HugeTLB
69cdcfa6f321da2cc1dd2e62fa4a9ee256299b18 KVM: selftests: Require GPA to be aligned when backed by hugepages
b65e1051e489be4fe783cb14f1cd33235a0f9803 KVM: selftests: Use shorthand local var to access struct perf_tests_args
613d61182fffca6b36ea0df1e44927ccf45b1e9b KVM: selftests: Capture per-vCPU GPA in perf_test_vcpu_args
92e34c9974f55519bc0c3386221aadf387162ea6 KVM: selftests: Use perf util's per-vCPU GPA/pages in demand paging test
b91b637f4a595c5be435e215f78b1a3bd8c252b3 KVM: selftests: Move per-VM GPA into perf_test_args
a5ac0fd1b90ae811ba51da6a9928633bddefb792 KVM: selftests: Remove perf_test_args.host_page_size
f5e8fe2a92e4923b63d1edd6ed53d9856b6515ce KVM: selftests: Create VM with adjusted number of guest pages for perf tests
cf1d59300ab27af6a2e96b4882fe3d9a72b32b15 KVM: selftests: Fill per-vCPU struct during "perf_test" VM creation
13bbc70329c8df003e64c4fbea8678f9db0e75d5 KVM: selftests: Sync perf_test_args to guest during VM creation
36c5ad73d7016f34146cf0821c78f08737bdb5e9 KVM: selftests: Start at iteration 0 instead of -1
81bcb26172a8f00840e0ca44277272dcb673887a KVM: selftests: Move vCPU thread creation and joining to common helpers
89d9a43c1d2d3d703fae25c990a1d98dd178dd17 KVM: selftests: Wait for all vCPU to be created before entering guest mode
e2bd936581038f3107c45e8ae32309a567b54bf4 KVM: selftests: Use perf_test_destroy_vm in memslot_modification_stress_test
c5adbb3af051079f35abfa26551107e2c653087f KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
dd2ac1d6d4954522c67279e42e7069b91f67f151 Bluetooth: hci_h4: Fix padding calculation error within h4_recv_buf()
3a56ef719f0b9682afb8a86d64b2399e36faa4e6 Bluetooth: stop proccessing malicious adv data
a27c519a816437ec92f0ffa3adbc168c2c08725b Bluetooth: fix uninitialized variables notify_evt
385315decf65902768a0062b4e594f59f013025e Bluetooth: Don't initialize msft/aosp when using user channel
d519f350967a60b85a574ad8aeac43f2b4384746 tcp: minor optimization in tcp_add_backlog()
283c6b54bca13313a4f437719f600a3ad2135847 tcp: remove dead code in __tcp_v6_send_check()
373544020024668ea552a7699c9c9f100b6bc9d9 tcp: small optimization in tcp_v6_send_check()
42f67eea3ba36cef2dce2e853de6ddcb2e89eb39 net: use sk_is_tcp() in more places
d0d598ca86bd9e595f16a39097707c90841afe80 net: remove sk_route_forced_caps
aba546565b613e74b84b8261999ea82b5561d3f1 net: remove sk_route_nocaps
1b31debca83284486cd736757b5f26d51719ef80 ipv6: shrink struct ipcm6_cookie
1ace2b4d2b4e1db8fc62d872ab54ab48f6215ecd net: shrink struct sock by 8 bytes
6c302e799a0d4be1362f505453b714fe05d91f2a net: forward_alloc_get depends on CONFIG_MPTCP
91b6d325635617540b6a1646ddb138bb17cbd569 net: cache align tcp_memory_allocated, tcp_sockets_allocated
93afcfd1db35882921b2521a637c78755c27b02c tcp: small optimization in tcp recvmsg()
d2489c7b6d7d5ed4b32b56703c57c47bfbfe7fa5 tcp: add RETPOLINE mitigation to sk_backlog_rcv
0307a0b74b3af6ecb1c8b7f727376130b15bbf44 tcp: annotate data-races on tp->segs_in and tp->data_segs_in
7b6a893a5991f5e8a56795155ae86333b03080b7 tcp: annotate races around tp->urg_data
b96c51bd3bd826a3391cbf4b1281a1e0bf9df90a tcp: tp->urg_data is unlikely to be set
3df684c1a3d08a4f649689053a3d527b3b5fda9e tcp: avoid indirect calls to sock_rfree
f35f821935d8df76f9c92e2431a225bdff938169 tcp: defer skb freeing after socket lock is released
8bd172b787298124ef75c0e466101107c036d54d tcp: check local var (timeo) before socket fields in one test
29fbc26e6dfc7be351c23261938de3f93f5cde57 tcp: do not call tcp_cleanup_rbuf() if we have a backlog
43f51df4172955971ef5498f09308a9dc0291766 net: move early demux fields close to sk_refcnt
6fcc06205c15bf1bb90896efdf5967028c154aba Merge branch 'tcp-optimizations'
4721031c3559db8eae61df305f10c00099a7c1d0 net: move gro definitions to include/net/gro.h
0b935d7f8c07bf0a192712bdbf76dbf45ef8b115 net: gro: move skb_gro_receive_list to udp_offload.c
e456a18a390b96f22b0de2acd4d0f49c72ed2280 net: gro: move skb_gro_receive into net/core/gro.c
587652bbdd06ab38a4c1b85e40f933d2cf4a1147 net: gro: populate net/core/gro.c
abc3342a09a74dcaaf11e6560c2ae859171f1167 Merge branch 'gro-out-of-core-files'
2a12ae5d433df3d3c3f1a930799ec09cb2b8058f net: inline sock_prot_inuse_add()
d477eb9004845cb2dc92ad5eed79a437738a868a net: make sock_inuse_add() available
4199bae10c49e24bc2c5d8c06a68820d56640000 net: merge net->core.prot_inuse and net->core.sock_inuse
b3cb764aa1d753cf6a58858f9e2097ba71e8100b net: drop nopreempt requirement on sock_prot_inuse_add()
62803fec52f80e4dd375de2dd76510c405792928 Merge branch 'inuse-cleanups'
848e5d66fa3105b4136c95ddbc5654e9c43ba7d7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
be6c5ba2b00a24883162aae90a59429441b97619 Bluetooth: btmrvl_main: repair a non-kernel-doc comment
2bd1b237616bd91a3f4f0cd94dc53cd6cba7aff9 Bluetooth: hci_sync: Convert MGMT_OP_SET_DISCOVERABLE to use cmd_sync
f056a65783cce9c1279c1635d92768ce5962e4d6 Bluetooth: hci_sync: Convert MGMT_OP_SET_CONNECTABLE to use cmd_sync
9482c5074a7d0bec682cc35a12d687f185684f31 Bluetooth: hci_request: Remove bg_scan_update work
0f281a5e5b673698c246da5d7bf0d5fa427c47c5 Bluetooth: Ignore HCI_ERROR_CANCELLED_BY_HOST on adv set terminated event
1f9d56574334590b836695cfec78dad029f36dba Bluetooth: Attempt to clear HCI_LE_ADV on adv set terminated error event
28491d7ef4af471841e454f8c1f77384f93c6fef Bluetooth: btusb: enable Mediatek to support AOSP extension
6f019c0e0193411add33c195a226f4d694499f45 btrfs: fix a out-of-bound access in copy_compressed_data_to_page()
45da9c1767ac31857df572f0a909fbe88fd5a7e9 btrfs: fix memory ordering between normal and ordered work functions
4d9380e0da7be2351437cdac71673a9cd94e50fd btrfs: silence lockdep when reading chunk tree during mount
a91cf0ffbc244792e0b3ecf7d0fddb2f344b461f btrfs: check-integrity: fix a warning on write caching disabled disk
d08e38b62327961295be1c63b562cd46ec97cd07 btrfs: make 1-bit bit-fields of scrub_page unsigned int
6c405b24097c24cbb11570b47fd382676014f72e btrfs: deprecate BTRFS_IOC_BALANCE ioctl
e5bc4d4602b8e0e63c9d00d210120d6bcfaea590 Merge branch 'kvm-selftest' into kvm-master
cc4a9cc03faa6d8db1a6954bb536f2c1e63bdff6 net/mlx5e: kTLS, Fix crash in RX resync flow
362980eada85b5ea691e5e0d9257a991aa7ade47 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
d7751d6476185ff754b9dad2cba0c0a6e43ecadc net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
76ded29d3fcda4928da8849ffc446ea46871c1c2 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
9091b821aaa4c2d107ca8f97c32baefcb1e7e40d net/mlx5: DR, Handle eswitch manager and uplink vports separately
455832d49666e1765acf812be79710b9f84a8cbf net/mlx5: DR, Fix check for unsupported fields in match param
ba50cd9451f6c49cf0841c0a4a146ff6a2822699 net/mlx5: Update error handler for UCTX and UMEM
2eb0cb31bc4ce2ede5460cf3ef433b40cf5f040d net/mlx5: E-Switch, rebuild lag only when needed
38a54cae6f76c3e6a1e6c1e52c2e43a069fa78cb net/mlx5: Fix flow counters SF bulk query len
806401c20a0f9c51b6c8fd7035671e6ca841f6c2 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
ae396d85c01c7bdc9eeceecde1f493d03f793465 net/mlx5: Lag, update tracker when state change event received
c4c3176739dfa6efcc5b1d1de4b3fd2b51b048c7 net/mlx5: E-Switch, return error if encap isn't supported
f083ec3160325b6eb32907279bf2960566c2b585 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f5c741608b8cfad66d57881de5ca22652f8253cb Merge tag 'mac80211-for-net-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
2460386bef0b9b98b71728d3c173e15558b78d82 net: mvmdio: fix compilation warning
9f5363916a5099e618e6e40606e91b8ce0833754 bnxt_en: Fix compile error regression when CONFIG_BNXT_SRIOV is not set
0a83f96f8709f65a6498a012ba49f608925dfae6 MAINTAINERS: remove GR-everest-linux-l2@marvell.com
c2c60ea37e5b6be58c9dd7aff0b2e86ba0f18e0b once: use __section(".data.once")
7071732c26fe2cf141185ed16a8a85d02495ae8c net: use .data.once section in netdev_level_once()
49ecc2e9c3abd269951972fa8b23a4d081111b80 net: align static siphash keys
c60c34a9104eddc0ef055436db8b19481931892c Merge branch 'net-better-packing-of-global-vars'
4b5f82f6aaef3fa95cce52deb8510f55ddda6a71 r8169: enable ASPM L1/L1.1 from RTL8168h
2d6600c754f8e4e52c392c3b5aecc554145e2524 r8169: disable detection of chip versions 49 and 50
6c8a5cf97c3f9d4c1a322c095ca60acf691d0226 r8169: disable detection of chip version 45
364ef1f3785785404473e02c6a020dae9d44fc4c r8169: disable detection of chip version 41
be0f6c4100acc38129c9578ddc11b6a9dd7fb4ef Merge branch 'r8169-disable-detection-of-further-chip-versions-that-didn-t-make-it-to-the-mass-market'
b0024a04e48837b6556a080ff37ecd8351632596 amt: cancel delayed_work synchronously in amt_fini()
f799ada6bf2397c351220088b9b0980125c77280 net: sched: act_mirred: drop dst for the direction from egress to ingress
1d127effdc1750d1f43de42100185430ea0c90bf selftests: add a test case for mirred egress to ingress
e4ca7823da001d70d71793704a321fb7ae6d7b52 Merge branch 'net-fix-the-mirred-packet-drop-due-to-the-incorrect-dst'
b9241f54138ca5af4d3c5ca6db56be83d7491508 net: document SMII and correct phylink's new validation mechanism
3751c3d34cd5a750c86d1c8eaf217d8faf7f9325 net: stmmac: Fix signed/unsigned wreckage
bc541621f8ba18cc8aeed4c48b63aec181d6c20f net/mlx5e: Support ethtool cq mode
aef0f8c67d752ed68cc18582711ac6accf0ad9b6 net/mlx5: Fix format-security build warnings
f28a14c1dcb0dbdae719a05b71ed30ce31221e75 net/mlx5: Avoid printing health buffer when firmware is unavailable
2c0e5cf5206ecd5da3c6bc5799671c2172713d71 net/mlx5e: Refactor mod header management API
1cfd3490f2780edb3f1b2f3f64c5c80c67c64075 net/mlx5: CT: Allow static allocation of mod headers
0164a9bd9d63c56925cf0aae2731730778fae3f6 net/mlx5: TC, using swap() instead of tmp variable
972fe492e847c7ed9679a4b4aa79f9fe06b9ae7b net/mlx5e: TC, Destroy nic flow counter if exists
88d974860412f2ca337086aa25e12b1094d55c6c net/mlx5e: TC, Move kfree() calls after destroying all resources
fc3a879aea35fba713ae2d0fd42f2f2e7eaac1d9 net/mlx5e: TC, Move comment about mod header flag to correct place
819c319c8c919307fa764ff02a228c06e727501c net/mlx5e: Specify out ifindex when looking up decap route
fcf8ec54b0477293ecf5a4a01bfe88d5dea6c8c0 net/mlx5: E-switch, Remove vport enabled check
b22fd4381d15ae66e42a7fab6eedfbb72d714ebb net/mlx5: E-switch, Reuse mlx5_eswitch_set_vport_mac
e9d491a64755d11812b532fcf10b93b2f9535e45 net/mlx5: E-switch, move offloads mode callbacks to offloads file
d7df09f5e7b46af0eb927c065113faa57411d100 net/mlx5: E-switch, Enable vport QoS on demand
85c5f7c9200e5ce89f0c188d0c24ab4e731b6a51 net/mlx5: E-switch, Create QoS on demand
968219708108440b23bc292e0486e3cc1d9a1bed fs: handle circular mappings correctly
bec05f33ebc1006899c6d3e59a00c58881fe7626 parisc/sticon: fix reverse colors
9311ccef2782488ab58676c8282f9f71d01cebf5 Merge tag 'mlx5-fixes-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
01dd74246c75ed0992a5f4ed83e8527a7197f720 Merge tag 'mlx5-updates-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
136a3fa28a9f562e2d693e78b902bf8e5cfa1658 net: axienet: populate supported_interfaces member
5703a4b664569e37d283dae067d97ea01fa80311 net: axienet: remove interface checks in axienet_validate()
72a47e1aaf2e05e7b2be7feadc06396c87463ccb net: axienet: use phylink_generic_validate()
02ccdd9ddc106ad8054c40340bbd66ad2c61530b Merge branch 'xilinx-phylink'
4e5015df5211918242fd009014ddee10610b959d net: enetc: populate supported_interfaces member
5a94c1ba8e33564c50ca9ce71add12a949fca82c net: enetc: remove interface checks in enetc_pl_mac_validate()
75021cf02ff8ff999e8d3000b3473c7f7f25a873 net: enetc: use phylink_generic_validate()
d3a410001e670540936a6bac3ea7e36c69dd7158 Merge branch 'enetc-phylink'
ae089a8191764ba39d2867293eab5e7a9627f12c net: sparx5: populate supported_interfaces member
9b5cc05fd91c1ea0f6eb4765464449a519d1eea4 net: sparx5: clean up sparx5_phylink_validate()
319faa90b724ce68b3dccd24161c65feb4a77988 net: sparx5: use phylink_generic_validate()
253d091cdf998711b96f770d2f2bf58df986e9c3 Merge branch 'sparx5-phylink'
83800d29f0c578e82554e7d4c6bfdbdf9b6cf428 net: mtk_eth_soc: populate supported_interfaces member
db81ca153814475d7e07365d46a4d1134bd122e2 net: mtk_eth_soc: remove interface checks in mtk_validate()
71d927494463c4f016d828e1134da26b7e961af5 net: mtk_eth_soc: drop use of phylink_helper_basex_speed()
a4238f6ce151afa331375d74a5033b76da637644 net: mtk_eth_soc: use phylink_generic_validate()
c11239f3556c0c83d1f8f646bdc9dd1cdaf6e42b Merge branch 'mtk_eth_soc-phylink'
8ea8c5b492d4e593c64d71c986c320faade69e17 net: ocelot_net: populate supported_interfaces member
a6f5248bc0a36ea1cbd0e04a8a744dc449022503 net: ocelot_net: remove interface checks in macb_validate()
7258aa5094dbc89919c13f9743571657cc99ed46 net: ocelot_net: use phylink_generic_validate()
2b425ef8c16ce523709e1d7c0a4c8c2e02eb441e Merge branch 'ocelot_net-phylink'
1c1c3c7d08d8f51c8317119ccba8c93effc02c2b libbpf: update index.rst reference
0f60a29c52b515532e6b11dc6b3c9e5b5f7ff2b4 docs: accounting: update delay-accounting.rst reference
636e36b19d3fac05a21f6a1d2236a2e0b04fe52d Documentation: update vcpu-requests.rst reference
b96ff02ab2be1791248237b1bf318aaf62e8b701 Documentation/process: fix a cross reference
738baea4970b36580cb1dd4f9b3fd5247aa1c7f5 Documentation: networking: net_failover: Fix documentation
65483559dc0aa527652de43d0634736c7fc7c72f net: ethernet: ti: cpsw: Enable PHY timestamping
f77b83b5bbab53d2be339184838b19ed2c62c0a5 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
9b5a333272a48c2f8b30add7a874e46e8b26129c net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
cf9acc90c80ecbee00334aa85d92f4e74014bcff net: virtio_net_hdr_to_skb: count transport header in UFO
c366ce28750e9633f8d4b07829a9cde0e59034eb net: ax88796c: use bit numbers insetad of bit masks
b32563b6ccbacf2a1bf6fb7093b4fd2b7dc28612 Merge tag 'for-net-next-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
8160fb43d55d26d64607fd32fe69185a5f5fe41f net: use an atomic_long_t for queue->trans_timeout
5337824f4dc4bb26f38fbbba4ffb425a92803f15 net: annotate accesses to queue->trans_start
dab8fe320726b38a6b1dc6a7ca6e386c5f7779e8 net: do not inline netif_tx_lock()/netif_tx_unlock()
bec251bc8b6ab83464f6fca6842ad4ee47307d2e net: no longer stop all TX queues in dev_watchdog()
17a7555bf21ce755219bf575b8a83adbf19580bd Merge branch 'dev_watchdog-less-intrusive'
6afbd7b3c53cb7417189f476e99d431daccb85b0 i40e: Fix correct max_pkt_size on VF RX queue
37d9e304acd903a445df8208b8a13d707902dea6 i40e: Fix NULL ptr dereference on VSI filter sync
d2a69fefd75683004ffe87166de5635b3267ee07 i40e: Fix changing previously set num_queue_pairs for PFs
9e0a603cb7dce2a19d98116d42de84b6db26d716 i40e: Fix ping is lost after configuring ADq on VF
0edbecd5705728e803a56d646194f4ccdef5845f ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
887a32031a8ae5d9ad805973f28744ebe685c4e5 ixgbevf: Improve error handling in mailbox
9c9463c29d1b957f2e4cbe31ad88a4b6a3086199 ixgbevf: Add legacy suffix to old API mailbox functions
c869259881a36fa86086efe661c74a6a9de5b169 ixgbevf: Mailbox improvements
339f28964147db9cb5c45d84a9b9d86a8ceb9260 ixgbevf: Add support for new mailbox communication between PF and VF
e92af33e472cf3aa25fd14ae7760c113f5ac8c48 stmmac: fix build due to brainos in trans_start changes
75082e7f46809432131749f4ecea66864d0f7438 net: add missing include in include/net/gro.h
ef1d8dda23e7df10b48c90f86b12c9b4c62da1ab Merge tag 'nfsd-5.16-1' of git://linux-nfs.org/~bfields/linux
ee1703cda8dc777e937dec172da55beaf1a74919 Merge tag 'hyperv-fixes-signed-20211117' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3fa595481b3b33105d7e0480710591edb2bd8dcb Merge tag 'mips-fixes_5.16_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
42eb8fdac2fc5d62392dcfcf0253753e821a97b0 Merge tag 'gfs2-v5.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3a3b311e3881172fc8e019b6508f04bc40c92d9d i40e: Fix warning message and call stack during rmmod i40e driver
2e6d218c1ec6fb9cd70693b78134cbc35ae0b5a9 i40e: Fix creation of first queue by omitting it if is not power of two
5aff430d4e33a0b48a6b3d5beb06f79da23f9916 i40e: Fix display error code in dmesg
3e6db079751afd527bf3db32314ae938dc571916 tipc: check for null after calling kmemdup
86cdf8e38792545161dbe3350a7eced558ba4d15 NFC: reorganize the functions in nci_request
3e3b5dfcd16a3e254aab61bd1e8c417dd4503102 NFC: reorder the logic in nfc_{un,}register_device
48b71a9e66c2eab60564b1b1c85f4928ed04e406 NFC: add NCI_UNREG flag to eliminate the race
8ff978b8b222bc9d51dd109a46b51026336c95d8 ipv4/raw: support binding to nonlocal addresses
a280ef90af01dc133d0a52387e563015686d6294 octeontx2-af: debugfs: don't corrupt user memory
dc23a5110b106da13502de5735399ad83ed1a682 cpuid: kvm_find_kvm_cpuid_features() should be declared 'static'
964b7aa0b040bdc6ec1c543ee620cda3f8b4c68a KVM: Fix steal time asm constraints
af957eebfcc17433ee83ab85b1195a933ab5049c KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
b8453cdcf26020030da182f0156d7bf59ae5719f KVM: x86/mmu: include EFER.LMA in extended mmu role
4e8436479ad3be76a3823e6ce466ae464ce71300 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
297d597a6da38fc1b40fa470044a767e33801438 KVM: nVMX: Use kvm_{read,write}_guest_cached() for shadow_vmcs12
6a834754a568bb809a1466001a0523dab8e6adef KVM: x86/xen: Use sizeof_field() instead of open-coding it
7d0172b3ca4231f0a0566157e9a28a3d3ffc0142 KVM: nVMX: Use kvm_read_guest_offset_cached() for nested VMCS check
cee66664dcd6241a943380ef9dcd2f8a0a7dc47d KVM: nVMX: Use a gfn_to_hva_cache for vmptrld
357a18ad230f0867791b788d2b1d6f280f6f6e61 KVM: Kill kvm_map_gfn() / kvm_unmap_gfn() and gfn_to_pfn_cache
79b11142763791bdead8b6460052cbdde8e08e2f KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
a41fb26e61697382b2428ae63e039e97b0e6d164 KVM: SEV: Set sev_info.active after initial checks in sev_guest_init()
1bd00a4257a86db654499137fd8e6db7d1e484dc KVM: SEV: WARN if SEV-ES is marked active but SEV is not
ea410ef4dad6282420bde00e1ffca874344f0e95 KVM: SEV: Drop a redundant setting of sev->asid during initialization
8e38e96a4e616ed0936faa964ceeb5d390b6425e KVM: SEV: Fix typo in and tweak name of cmd_allowed_from_miror()
817506df9dbaacf360e518d9ef26ca4075bbbacd Merge branch 'kvm-5.16-fixes' into kvm-master
0e2e641921000ffc647b12918cdfcc504a9f6e3b riscv: kvm: fix non-kernel-doc comment block
b768f60bd9791c528a4a4b98659674787b2e7c63 selftests: KVM: Add /x86_64/sev_migrate_tests to .gitignore
b5aead0064f33ae5e693a364e3204fe1c0ac9af2 KVM: x86: Assume a 64-bit hypercall for guests with protected state
f60a00d7295057cb4baea5a321501efc72794453 KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()
57a2e13ebdda8b65602b44ec8b80e385603eb84c KVM: MIPS: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
b7915d55b1ac0e68a7586697fa2d06c018135c49 KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
37fd3ce1e64a2e86a986542a17bebf1553512da9 KVM: RISC-V: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
82cc27eff4486f8e79ef8faac1af1f5573039aa4 KVM: s390: Cap KVM_CAP_NR_VCPUS by num_online_cpus()
2845e7353bc334d43309f5ea6d376c8fdbc94c93 KVM: x86: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
4d7804d201f2588469798faaab7b54caeb67410b parisc: Include stringify.h to avoid build error in crypto/api.c
8f663eb3b7e8c4c88919be8c42768a8100ca6060 parisc: Wire up futex_waitv
4017b230c960c9d6c6a19e52bf3df01222dc7737 parisc: Wrap assembler related defines inside __ASSEMBLY__
79df39d535c7a3770856fe9f5aba8c0ad1eebdb6 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
9412f5aaa86429e018941994076bd63a0618111c parisc: Enable CONFIG_PRINTK_TIME=y in 32bit defconfig
bf6d0d1e1ab38309ea2a234e2e4ba2a18d014af9 Merge branch 'rework/printk_safe-removal' into for-linus
a66998e0fbf213d47d02813b9679426129d0d114 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
f915b75bffb7257bd8d26376b8e1cc67771927f8 page_pool: Revert "page_pool: disable dma mapping support..."
6c950ca7c11c17e025326713b7668fd1fb2b996c net: stmmac: dwmac-qcom-ethqos: add platform level clocks management
fec1faf221f61118aa52f44c65a13c3e173a64c2 devlink: Don't throw an error if flash notification sent before devlink visible
680e9d2cd4bf0d2a46e578aed5b330f946bd7620 net: ag71xx: populate supported_interfaces member
5e20a8aa48a0c32dad6165b26d5030a6131a25ed net: ag71xx: remove interface checks in ag71xx_mac_validate()
c8fa4bac30e1ca4b0213f85fd868d0f14545d4c7 net: ag71xx: use phylink_generic_validate()
222838013526923280fae9c466c755c01a792595 Merge branch 'ag71xx-phylink'
15d0b14cec1c3ee3739d15fdcec3ebe1b847dd7c net: dpaa2-mac: populate supported_interfaces member
22de481d23c90727510c9c4a37b89deb34e6ba3a net: dpaa2-mac: remove interface checks in dpaa2_mac_validate()
6d386f6613269f53b9d21664e582d22e8cda7505 net: dpaa2-mac: use phylink_generic_validate()
432b4941928b98fbe01f515fab6a7715c9dcebf6 Merge branch 'dpaa2-phylink'
5d2ca2e12dfb2aff3388ca57b06f570fa6206ced e100: fix device suspend/resume
5f9c55c8066bcd93ac25234a02585701fe2e31df ipv6: check return value of ipv6_skip_exthdr
867ae8a7993b26fc742703f748663cc2ac421db7 net: mdio: Replaced BUG_ON() with WARN()
4e5d2124f74f6f481de4f85bc825fe52a5af4280 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
718cc29daa669cb1a8fee8f43309045018b0d4e0 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
df6160deb3debe6f964c16349f9431157ff67dda tcp: add missing htmldocs for skb->ll_node and sk->defer_list
61217be886b5f7402843677e4be7e7e83de9cb41 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
4cdf85ef2371e851d2a93602b7965fd5758e3ac4 ipv6: ah6: use swap() to make code cleaner
f6ef47e5bdc6f652176e433b02317fc83049f8d7 mctp/test: Update refcount checking in route fragment tests
0fa68da72c3be09e06dd833258ee89c33374195f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
0568c3bf3f34ad2f86e6b2dfaa0855aad9c1c562 net: mscc: ocelot: add MAC table stream learn and lookup operations
5b1918a54a9180fdb2276dd4a90976e066c410da net: mscc: ocelot: set vcap IS2 chain to goto PSFP chain
23e2c506ad6c588b469e3d06cc20299434440d02 net: mscc: ocelot: add gate and police action offload to PSFP
7d4b564d6adde3167dd015f7dbb7aee1d7a4294e net: dsa: felix: support psfp filter on vsc9959
23ae3a7877718931474684ef4fbbaf1d1511ee84 net: dsa: felix: add stream gate settings for psfp
77043c37096d4753b9f40e51445f31eb9dc40295 net: mscc: ocelot: use index to set vcap policer
76c13ede7120e55b5a31580d2231e30b26246212 net: dsa: felix: use vcap policer to set flow meter for psfp
a7e13edf37beee65f2c2ec60c42e5fb89a2958ce net: dsa: felix: restrict psfp rules on ingress port
d091ec975b5af484c1c4e823ec22546bbaf3e2cc Merge branch 'dsa-felix-psfp'
a6df95cae40bee555e01a37b4023ce8e97ffa249 lan78xx: Fix memory allocation bug
d383216a7efec3b38b8bd4925a208383b2492d84 lan78xx: Introduce Tx URB processing improvements
c450a8eb187a4d7ebe92e0afec54ac31ce403e79 lan78xx: Introduce Rx URB processing improvements
9d2da72189a8d233cdcf6ebe5ff0689730e93e1f lan78xx: Re-order rx_submit() to remove forward declaration
0dd87266c1337db64cd6d3bbd1503553b922aa88 lan78xx: Remove hardware-specific header update
ec4c7e12396b1a30fbacfa68425118f5b46ea878 lan78xx: Introduce NAPI polling support
bb8cecf8ba127abca8ccd102207a59c55fdae515 Merge branch 'lan78xx-napi'
c7521d3aa2fa7fc785682758c99b5bcae503f6be ptp: ocp: Fix a couple NULL vs IS_ERR() checks
7d5775d49e4a488bc8a07e5abb2b71a4c28aadbb Merge tag 'printk-for-5.16-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4ae275bc6d2fb2b399a8723fc0a0be0929e10e0d Merge tag 'docs-5.16-2' of git://git.lwn.net/linux
c46e8ece9613b18d9554e2382a228b6e1795288d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a6a6d227facf8024e3356f8eafcd8155453cd2e2 Merge tag 'for-5.16/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
7cf7eed103d3eea600146ea1853d15ee1f2f0456 Merge tag 'fs.idmapped.v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
db850a9b8d173afd622984c6d28c0064412b3fd8 Merge tag 'fs_for_v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6fdf886424cf8c4fff96a20189c00606327e5df6 Merge tag 'for-5.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8d0112ac6fd001f95aabb084ec2ccaa3637bc344 Merge tag 'net-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50fc24944a2a0ef5aab571dcac17f6c5f2613f56 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3b1abcf1289466eca4c46db8b55c06422f0abf34 Merge tag 'regmap-no-bus-update-bits' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap

--===============7975306877573763126==--
