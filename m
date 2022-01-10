Content-Type: multipart/mixed; boundary="===============8125382717955709633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 10 Jan 2022 13:27:40 -0000
Message-Id: <164182126052.26195.12674699224247481930@gitolite.kernel.org>

--===============8125382717955709633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 08977fe8cfb7d9fe9337470eec4843081cf3a76d
    new: 2e88c6a805fc5311e27e0f6efe243842634052ab
    log: revlist-08977fe8cfb7-2e88c6a805fc.txt
  - ref: refs/heads/upstream
    old: d1587f7bfe9a0f97a75d42ac1489aeda551106bc
    new: df0cc57e057f18e44dac8e6c18aba47ab53202f9
    log: revlist-d1587f7bfe9a-df0cc57e057f.txt

--===============8125382717955709633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08977fe8cfb7-2e88c6a805fc.txt

0f91d13366a402420bf98eaaf393db03946c13e0 mm/damon: simplify stop mechanism
0107865541961ee128149c9873996d32143a74d0 mm/damon: fix a few spelling mistakes in comments and a pr_debug message
658f9ae761b5965893727dd4edcdad56e5a439bb mm/damon: remove return value from before_terminate callback
6da2a45e15af4f706fed211f8eb57a40cc7abfc7 perf beauty: Update copy of linux/socket.h with the kernel sources
88c42f4d6cb249eb68524282f8d4cc32f9059984 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
3500eeebeda842e8499617b8983a4c55fd6bdfe3 perf evsel: Fix missing exclude_{host,guest} setting
512b7931ad0561ffe14265f9ff554a3c081b476b Merge branch 'akpm' (patches from Andrew)
c80be257a4cd0f72c083e6056ff0ce2da871e9dc i2c: xgene-slimpro: Fix wrong pointer passed to PTR_ERR()
0c5c62ddf88c34bc83b66e4ac9beb2bb0e1887d4 Merge tag 'pci-v5.16-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
0b707e572a1955b892dfcb32e7b573fab78767d9 Merge tag 's390-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
00f178e15095fbcf04db00486378a6fa416a125e Merge tag 'xtensa-20211105' of git://github.com/jcmvbkbc/linux-xtensa
d8b4e5bd4889e6568e8c3db983b4320f06091594 Merge tag 'fs_for_v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
2acda7549e7081f75bac6e1e51518eb8a3bf5d5d Merge tag 'fsnotify_for_v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b5013d084e03e82ceeab4db8ae8ceeaebe76b0eb Merge tag '5.16-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a088ac859f8124d491f02a19d080fc5ee4dbd202 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
b83b27909e74d27796de19c802fbc3b65ab4ba9a ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
341b16014bf871115f0883e831372c4b76389d03 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
e8d585b2f68c0b10c966ee55146de043429085a3 ksmbd: Remove redundant 'flush_workqueue()' calls
78f1688a64cca77758ceb9b183088cf0054bfc82 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
b53ad8107ee873795ecb5039d46b5d5502d404f2 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
c9f1c19cf7c50949885fa5afdb2cb242d61a7fac cifs: nosharesock should not share socket with future sessions
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
bca20e6a73863f37eb5e04c505be219a65f26a38 Merge tag 'nand/for-5.16' into mtd/next
e269d7caf9e0dbd95fac9991991298f74930c2c0 Merge tag 'spi-nor/for-5.16' into mtd/next
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
bcae3af286f49bf4f6cda03f165fbe530f4a6bed drm/locking: fix __stack_depot_* name conflict
54f0bad6686cdc50a3f4c5f7c4252c5018511459 net: sungem_phy: fix code indentation
3e0588c291d6ce225f2b891753ca41d45ba42469 hamradio: defer ax25 kfree after unregister_netdev
0b9111922b1f399aba6ed1e1b8f2079c3da1aed8 hamradio: defer 6pack kfree after unregister_netdev
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
51d157946666382e779f94c39891e8e9a020da78 ring-buffer: Protect ring_buffer_reset() from reentrancy
2e6e9058d13a22a6fdd36a8c444ac71d9656003a ftrace/direct: Fix lockup in modify_ftrace_direct_multi
4375d6255d053472005d7003a74dbe6c70517a77 drm/amd/display: reject both non-zero src_x and src_y only for DCN1x
b45a36032dc7e8b4da1a0479978ca6bb03ac632d drm/amdgpu: drop jpeg IP initialization in SRIOV case
4d395f938ae3515f61d8128a0569bf48ca7e0edf drm/amdgpu: add missed support for UVD IP_VERSION(3, 0, 64)
becc1fb4f3e5fb04b888dd292409736f0cddf630 Merge tag 'rpmsg-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b6f2a0f89d7ed80382ec9cba8fc521129ae9baa1 cifs: for compound requests, use open handle if possible
bd485d274be3935da61c349dc82cb7471bac0a9a Merge tag 'rproc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
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
e68a7d35bb17247f8129e17126352a07433f2908 Merge tag 'dmaengine-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
285fc3db0aeb7befdba433e286fa994dc9c9874d Merge tag 'acpi-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d422555f323c0069dc1cd29dc7b7a1547b6b0f60 Merge tag 'pm-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
881007522c8fcc3785c75432dbb149ca1b78e106 Merge tag 'thermal-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a19672f6b9718df247a9087a266150dbe833022e folio: Add a function to change the private data attached to a folio
452c472e26348df1e7052544130aa98eebbd2331 folio: Add a function to get the host inode for a folio
78525c74d9e7d1a6ce69bd4388f045f6e474a20b netfs, 9p, afs, ceph: Use folios
255ed63638da190e2485d32c0f696cd04d34fbc0 afs: Use folios in directory handling
f8ca7b74192b2e64bdfb89fb63c1d33b92bc899d Merge tag 'drm-misc-next-fixes-2021-11-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
71e6864eacbef0b2645ca043cdfbac272cb6cea3 smb3: do not error on fsync when readonly
c88f7dcd6d6429197fc2fd87b54a894ffcd48e8e cifs: support nested dfs links over reconnect
0e62904836ecddf69b0358fe8f9442d3dd914c55 smb3: remove trivial dfs compile warning
6752de1aebee8e73ee9cc31263407fdf0e29c274 Merge tag 'pidfd.v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
a41b74451b35f7a6529689760eb8c05241feecbc Merge tag 'kernel.sys.v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
951bad0bd9de63b4c71bfd69f0dd5824b96a8ee9 Merge tag 'amd-drm-fixes-5.16-2021-11-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5147da902e0dd162c6254a61e4c57f21b60a9b1c Merge branch 'exit-cleanups-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
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
5d2f0b1083eb158bdff01dd557e2c25046c0a7d2 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
561a1cf57535154f094f31167a9170197caae686 ksmbd: remove md4 leftovers
cb4517201b8acdb5fd5314494aaf86c267f22345 ksmbd: remove smb2_buf_length in smb2_hdr
2dd9129f7dec1de369e4447a54ea2edf695f765b ksmbd: remove smb2_buf_length in smb2_transform_hdr
2734b692f7b8167b93498dcd698067623d4267ca ksmbd: change LeaseKey data type to u8 array
4355a8fd816348b2cc781aed0f8643a6910eb2b1 ksmbd: switch to use shared definitions where available
d6c9ad23b42104f5921e876699a484a57c2b90ff ksmbd: use the common definitions for NEGOTIATE_PROTOCOL
699230f31bf55abc528cb800007c71c2c950b3d0 ksmbd: Move more definitions into the shared area
26a2787d45c5af8ffe0f986c01c36bc9111aa9be ksmbd: Use the SMB3_Create definitions from the shared
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
1cbb418b69ed28f3395c6208931843a53d3fbcbe irqchip/csky-mpintc: Fixup mask/unmask implementation
69ea463021be0d159ab30f96195fb0dd18ee2272 irqchip/sifive-plic: Fixup EOI failed when masked
10a20b34d735fb4a4af067919b9c0a1c870dac99 of/irq: Don't ignore interrupt-controller when interrupt-map failed
6b7895182ce398fa474af8cfc051754e6539c6b1 smb3: add additional null check in SMB2_open
bac35395d27c4b406fec0a6c2528744f64de6e13 smb3: add additional null check in SMB2_tcon
b637108a4022951dcc71b672bd101ebe24ad26d5 blk-mq: fix filesystem I/O request allocation
32a370abf12f82c8383e430c21365f5355d8b288 net,lsm,selinux: revert the security_sctp_assoc_established() hook
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
58da0d84fdd2563939dafa48334e190fad1b536c Merge series "" from :
c7a9b6471c8ee6a2180fc5f2f7a1e284754bdfc5 signal/vm86_32: Remove pointless test in BUG_ON
8e07757bece6e81b0b0910358ebceca3032bc6c7 cifs: do not negotiate session if session already exists
724244cdb3828522109c88e56a0242537aefabe9 cifs: protect session channel fields with chan_lock
0f2b305af944973d6fa4acdb97151efe5b64aa55 cifs: connect individual channel servers to primary channel server
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
4f66a9ef37d3c09917a1edc065ff68b895e0b163 ALSA: hda: intel: More comprehensive PM runtime setup for controller driver
79a7a5ac3e53f459664701f1ca25066052dea6ae Merge existing fixes from asoc/for-5.16 into new branch
77fffb83933ad9e514ea0c7fd93b28cabcdea311 ASoC: dt-bindings: nxp, tfa989x: Add rcv-gpios property for tfa9897
9da52c39b33e7bd9c1f56175c0466fa468d7f145 ASoC: codecs: tfa989x: Add support for tfa9897 optional rcv-gpios
168eed447129899611098219b70ef97b605bc6e1 ASoC: SOF: IPC: Add new IPC command to free trace DMA
b4e2d7ce132bc4337916662f8e699420377132d9 ASoC: SOF: IPC: update ipc_log_header()
48b5b6a56002569881d18be56deaddad045df918 ASoC: SOF: trace: send DMA_TRACE_FREE IPC during release
dd31ddd81904070d0a9cafd5499d3210a322f8af ASoC: intel: sof_sdw: return the original error number
0527b19fa4f390a6054612e1fa1dd4f8efc96739 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
1071f2415b6b4ee653869acabfb26de1a27da9cd ASoC: Intel: sof_sdw: add SKU for Dell Latitude 9520
b63137cf5167b73d9d68a2334b835996bfc3b941 ASoC: intel: sof_sdw: rename be_index/link_id to link_index
d471c034f83201f84330e9ed46ad5139d32e77ce ASoC: intel: sof_sdw: Use a fixed DAI link id for AMP
bf605cb042307d162fbcb094738bab5d767f1261 ASoC: intel: sof_sdw: move DMIC link id overwrite to create_sdw_dailink
f8f8312263e2d0c38dd0330a4503dcdcc94d0cd5 ASoC: intel: sof_sdw: remove SOF_RT715_DAI_ID_FIX quirk
bd98394a811c7dc39bcd189cf5f33925f0c30ae2 ASoC: intel: sof_sdw: remove sof_sdw_mic_codec_mockup_init
4ed65d6ead29a992c4803e1138a6042caa6ec2a3 ASoC: intel: sof_sdw: remove get_next_be_id
296c789ce1e501be8b46ebb24da4ba53063cc10a ASoC: intel: sof_sdw: add link adr order check
a4832f80271b123ae08855aea1344d0fd446f8c9 Merge series "Add tfa9897 rcv-gpios support" from Vincent Knecht <vincent.knecht@mailoo.org>:
0c61ac2786ff0c355c2eeaa884ef9d75a969eaff Merge series "ASoC: Intel: sof_sdw: Use fixed DAI link id" from Bard Liao <yung-chuan.liao@linux.intel.com>:
0f9710603e803ae9b64ed3b54019170b323968d7 ASoC: dt-bindings: cs42l42: Convert binding to yaml
bae9e13fc55cbc5ae25409385b2f1ba9187082d0 ASoC: cs35l41: DSP Support
95cead06866a95baf0f8355bba81a8142d5908cf ASoC: codecs: Axe some dead code in 'wcd_mbhc_adc_hs_rem_irq()'
8d0872f6239f9d067d538d8368bdec643bb0d255 ASoC: Intel: add sof-nau8825 machine driver
7ec4a058c16f3da9c2c0c66506f45c083198ed30 ASoC: cs42l42: Add control for audio slow-start switch
749303055b78bc38ec0790ccc596cae235446367 firmware: cs_dsp: tidy includes in cs_dsp.c and cs_dsp.h
5dbec393cd23ecfdeddced217f8a1c11228139c4 ASoC: adau1701: Replace legacy gpio interface for gpiod
5b59289bfdbe287d0756e5ccadf039329147de67 ASoC: SOF: core: Unregister machine driver before IPC and debugfs
3c8a3ad4019126f06016ab0128dde11817502f52 ASoC: codecs: MBHC: Add support for special headset
5ecc573d0c542c0f95497ba4586a6226814e4e18 ASoC: wm8903: Convert txt bindings to yaml
fd23116d7b8dffa05f42a857eee6ee9cce238d24 ALSA: usb-audio: Use int for dB map values
85b741c1cb6854478fd1aa13ac231e2c1baf4c4b ALSA: usb-audio: Add minimal-mute notion in dB mapping table
02eb1d098e26f34c8f047b0b1cee6f4433a34bd1 ALSA: usb-audio: Fix dB level of Bose Revolve+ SoundLink
06764dc931848c3a9bc01a63bbf76a605408bb54 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
5471e9762e1af4b7df057a96bfd46cc250979b88 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
80bd64af75b4bb11c0329bc66c35da2ddfb66d88 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7206998f578d5553989bc01ea2e544b622e79539 ALSA: hda: Fix potential deadlock at codec unbinding
2c95b92ecd92e784785b1db8cccc4f0f2bfa850c ALSA: memalloc: Unify x86 SG-buffer handling (take#3)
5f55c9693a222ee1b8ec62a57fbcff59af0c4837 ASoC: qcom: sdm845: only setup slim ports once
7548a391c53cab2af0954d252cc5a9a793fd4c0e ASoC: SOF: i.MX: simplify Kconfig
976001b10fa4441917f216452e70fd8c5aeccd94 ASoC: cs42l42: Remove redundant writes to DETECT_MODE
f2dfbaaa5404cadf70213146a5b4b89b647d9092 ASoC: cs42l42: Remove redundant writes to RS_PLUG/RS_UNPLUG masks
3edde6de090617adea18f2068489086c0d8087e3 ASoC: cs42l42: Simplify reporting of jack unplug
bbf0e1d36519a5cd2c08dc1348f997cd5240eb2e ASoC: cs42l42: Remove redundant pll_divout member
8ae77801c81d16a09f6b67a6f8d91255d34f5f2c ASoC: SOF: utils: Add generic function to get the reply for a tx message
18c45f270352fb76c8b5b133b3ae3971769f8a22 ASoC: SOF: imx: Use the generic helper to get the reply
0bd2891bda4550774946abbfac88443a16c15d5a ASoC: SOF: intel: Use the generic helper to get the reply
2f0b1b013bbc5d6f4c7c386e12f423d6b4ef3245 ASoC: SOF: debug: Add support for IPC message injection
7fabe7fed182498cac568100d8e28d4b95f8a80e ASoC: stm32: sai: increase channels_max limit
37c4fd0db7c961145d9d1909ecab386fdf703c26 ALSA: hda: Do disconnect jacks at codec unbind
846aef1d7cc05651e27c17c3b4e2b5ce5cdec97b ASoC: SOF: amd: Add Renoir ACP HW support
0e44572a28a49109eae23af1545c658b86c4bf00 ASoC: SOF: amd: Add helper callbacks for ACP's DMA configuration
7e51a9e38ab204eba2844b8773486392d7444435 ASoC: SOF: amd: Add fw loader and renoir dsp ops to load firmware
738a2b5e2cc9fd63d48faac11c8d60a5a2313a9d ASoC: SOF: amd: Add IPC support for ACP IP block
bda93076d184ad80a8cab09bf29ace7692de18f7 ASoC: SOF: amd: Add dai driver dsp ops callback for Renoir
e8afccf8fb75bae9c3292a0e51593af92839415e ASoC: SOF: amd: Add PCM stream callback for Renoir dai's
f1bdd8d385a803565024c8feeedc17bf86aac4f5 ASoC: amd: Add module to determine ACP configuration
11ddd4e371810017faf7ff7cb2349f321e50d1d3 ASoC: SOF: amd: Add machine driver dsp ops for Renoir platform
ec25a3b14261fcb05568a1fec15ca68152e9d208 ASoC: SOF: amd: Add Renoir PCI driver interface
63fba90fc88b6cee9f8bead761a419169ecda6cc ASoC: amd: acp-config: Remove legacy acpi based machine struct
efb931cdc4b94a0f7ed17a76844f08cef1bdffe5 ASoC: SOF: topology: Add support for AMD ACP DAIs
4627421fb883928af5220c66a304bed1f9b77e8d ASoC: SOF: amd: Add trace logger support
f063eba3e7a6aeec8e2abb00469e70c51432453b ASoC: SOF: amd: Add support for SOF firmware authentication
56717d72f7a811799e8d138ff3d49325272c5cf6 ASoC: wm_adsp: Remove the wmfw_add_ctl helper function
5065cfabec21a4acf562932f1d0a814c119e0a69 firmware: cs_dsp: Add lockdep asserts to interface functions
2925748eadc33cba3bded7b69475a1b002b124ac firmware: cs_dsp: Add version checks on coefficient loading
14055b5a3a23204c4702ae5d3f2a819ee081ce33 firmware: cs_dsp: Add pre_run callback
40a34ae7308682bbbf5827145afa23dcdfb1f090 firmware: cs_dsp: Print messages from bin files
dcee767667f44ed0d40a3debf507a3ba027a1994 firmware: cs_dsp: Add support for rev 2 coefficient files
86c6080407740937ed2ba0ccd181e947f77e2154 firmware: cs_dsp: Perform NULL check in cs_dsp_coeff_write/read_ctrl
b329b3d39497a9fdb175d7e4fd77ae7170d5d26c firmware: cs_dsp: Clarify some kernel doc comments
f444da38ac924748de696c393327a44c4b8d727e firmware: cs_dsp: Add offset to cs_dsp read/write
5c903f64ce97172d63f7591cfa9e37cba58867b2 firmware: cs_dsp: Allow creation of event controls
63eb462623d2c95f7c7bad5d0d391e1825e39a68 ASoC: cs42l42: Remove redundant code
745a8e7cbea86eea1af441d6d039f8958bf30e36 ASoC: SOF: New debug feature: IPC message injector
b6a5f4f05592e79cad076767c8eac2aaf04fc61e ASoC: SOF: Platform updates for AMD and Mediatek
32d7e03d26fd93187c87ed0fbf59ec7023a61404 ASoC: SOF: mediatek: Add mt8195 hardware support
e6feefa541f309afed8aa54431681261bc57bcde ASoC: SOF: tokens: add token for Mediatek AFE
b72bfcffcfc11858a8fc92998733372606db485e ASoC: SOF: topology: Add support for Mediatek AFE DAI
b7f6503830cd8f3f7076635409460861b5ff6310 ASoC: SOF: mediatek: Add fw loader and mt8195 dsp ops to load firmware
24281bc2bf1884e665dfbcd17aaaabbc5872e501 ASoC: SOF: Add mt8195 device descriptor
24d75049c5ed5193bd12ce0d43c355c4ef74a7fa ASoC: SOF: mediatek: Add dai driver dsp ops callback for mt8195
424d6d1a9a51b7e6ab397132700a237082d64cf4 ASoC: SOF: mediatek: Add mt8195 dsp clock support
163fa3a5927e1d8f948ea1fc16c897944933a06a ASoC: SOF: mediatek: Add DSP system PM callback for mt8195
b38892b5b85ae54b7b867313996f967122ede42e ASoC: codecs: MBHC: Remove useless condition check
626a3dfbdb5d11f92e709680135abf272057ef59 ASoC: SOF: Add support for Mediatek MT8195
de2f29c4394efa64c3a5ba1b15302eb558ed4c56 ALSA: hda: Remove redundant runtime PM calls
8253aa4700b37cef1ca3bbda0d986349357608d3 ASoC: SOF: imx: Add code to manage DSP related clocks
6fc8515806dfd5b7d3198c189b51e7624aadafdc ASoC: SOF: imx8: Add runtime PM / System PM support
a73b493d8e1b37acad686c15321d2eaab45567ce ASoC: SOF: imx8m: Add runtime PM / System PM support
9ba23717b2927071ddb49f3d6719244e3fe8f4c9 ASoC: SOF: imx8m: Implement DSP start
3bf4cd8b747a222f0f454f3220199c99f1c03da6 ASoC: SOF: imx8m: Implement reset callback
81ed6770ba67358b07e96a277206f6c742737dab ASoC: SOF: Intel: hda: expose get_chip_info()
5974f6843203f0061d9df05c32262a10359740a6 ASoC: SOF: Introduce num_cores and ref count per core
c414d5df9d05471aa47f50fca7fa4412daca7ac7 ASoC: SOF: Add ops for core_get and core_put
41dd63cccb42ec26f555cbb2495d85828a4b0e96 ASoC: SOF: Intel: TGL: set core_get/put ops
9cdcbc9f6788661fb02fb2340032a5c8115aaf9b ASoC: SOF: Intel: CNL/ICL/APL: set core_get/core_put ops
7cc7b9ba21d4978d19f0e3edc2b00d44c9d66ff6 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
b2ebcf42a48f4560862bb811f3268767d17ebdcd ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
d416519982cb1d25358f558a4e68d9d254c9ca53 ASoC: SOF: hda: don't use the core op for power up/power down
9ea807488cdaef83da702d4a02d54138b88f4377 ASoC: SOF: add support for dynamic pipelines with multi-core
05827a1537f35221d84b8f5606f2f4c1371c69f3 ASoC: SOF: Intel: hda: free DAI widget during stop and suspend
32a956a1fadfd7d3924ab8ada2b7754054375903 ASoC: stm32: i2s: add pm_runtime support
98e500a12f934531b0d44eac6bc53c3d4b66aa74 ASoC: stm32: dfsdm: add pm_runtime support for audio
ac5e3efd55868d8c12a178123b24616a22db274d ASoC: stm32: spdifrx: add pm_runtime support
405e52f412b85b581899f5e1b82d25a7c8959d89 ASoC: SOF: sof-pci-dev: use community key on all Up boards
fdd535283779ec9f9c35fda352585c629121214f ASoC: cs42l42: Report initial jack state
7016fd940adf2f4d86032339b546c6ecd737062f ASoC: tlv320aic31xx: Fix typo in BCLK clock name
2664b24a8c51c21b24c2b37b7f10d6485c35b7c1 ASoC: tlv320aic31xx: Add support for pll_r coefficient
6e6752a9c78738e27bde6da5cefa393b589276bb ASoC: tlv320aic31xx: Add divs for bclk as clk_in
c5d22d5e12e776fee4e346dc098fe51d00c2f983 ASoC: tlv320aic31xx: Handle BCLK set as PLL input configuration
8c9b9cfb7724685ce705f511b882f30597596536 ASoC: fsl-asoc-card: Support fsl,imx-audio-tlv320aic31xx codec
277444544f457ecb8b74317da952ed357eb7e66a ASoC: SOF: enable multicore with dynamic pipelines
21b159264d7d3e745a1d5ff1351b287fcb73ad55 Support BCLK input clock in tlv320aic31xx
6d86bdb391c7409a1783aabd2b05e5feb83cdd41 ASoC: stm32: add pm runtime support
65c16dd2942f4476a3f96a2625b1475c6137c09a ASoC: SOF: Add PM support for i.MX8/i.MX8X/i.MX8M
7c72665c5667d4566e594ea362c50a6007b405fb ALSA: led: Use restricted type for iface assignment
0e888a74e52db369e19aec908131cf171079b306 ALSA: pcm: unconditionally check if appl_ptr is in 0..boundary range
b456abe63f60ad93c83a526d33b71574bc32656c ALSA: pcm: introduce INFO_NO_REWINDS flag
4a39ea3f07f14f21a6b97e78c972f71fc5761d3a ASoC: SOF: pcm: add .ack callback support
6c26b5054ce2b822856e32f1840d13f777c6f295 ASoC: SOF: Intel: add .ack support for HDaudio platforms
01429183f479c54c1b5d15453a8ce574ea43e525 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
fb71d03b29bcbd8c03798d36e7b2a2297b6dea45 ASoC: SOF: topology: don't use list_for_each_entry_reverse()
96da174024b9c63bd5d3358668d0bc12677be877 ASoC: SOF: handle paused streams during system suspend
cd2f33e93d578e9e1c47ef8981ec69298da9cb38 ASoC: SOF: Intel: power optimizations with HDaudio SPIB register
faf695517c1c77bb4a4b46d54007a283962eb00e ASoC: mediatek: remove unnecessary CONFIG_PM
fc6c62cf1cbf24c81ccb1d248120311336d5f3cc ASoC: SOF: mediatek: Add missing of_node_put() in platform_parse_resource()
49f893253ab43566e34332a969324531fea463f6 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
2039cc1da4bee1fd0df644e26b28ed769cd32a81 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
083a7fba38885a8ffa03a2857e383421cefd36e6 ASoC: rt5640: Add the binding include file for the HDA header support
2b9c8d2b3c89708d53b6124dc49c212dc5341840 ASoC: rt5640: Add the HDA header support
e14cddc5888418cc9f2ba66c01a04cdbab3b5b25 ASoC: SOF: Intel: hda: clear stream before freeing the DAI widget
2b1acedccf36434924ae530410e008e7eb427cd3 ASoC: SOF: Intel: hda: Add a helper function for stream reset
4794601a52d40a425542be1b88f8f5614fcf45b4 ASoC: SOF: Intel: hda: reset stream before coupling host and link DMA's
0dd71a3340b92b503278af4565156f086ccbca3f ASoC: SOF: pcm: invoke platform hw_free for STOP/SUSPEND triggers
47934e0fcbbe2bf488bcae2d68431b9ea5972488 ASoC: SOF: call platform hw_free for paused streams during suspend
d9a7246534753efa383ad8d05ab3691df846c4b4 ASoC: SOF: Add a helper for freeing PCM stream
85d7acd0ef18725b1d3a7980eee8b84d46296b91 ASoC: SOF: pcm: move the check for prepared flag
0b639dcd457b1d3fc660e5a77b02cf65acde3b5a ASoC: SOF: align the hw_free sequence with stop
a0f84dfb3f6d9f78f862cbe885036d3e4449fc6f ASoC: SOF: IPC: dai: Expand DAI_CONFIG IPC flags
69acac569031426e2ab9b5244593b60d0c9abd04 ASoC: SOF: Intel: hda: send DAI_CONFIG IPC during pause
f670b274f7f6f4b2722d7f08d0fddf606a727e92 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
0b189395945dc59d327c1e0588d144ce439dfa55 ASoC: codecs/jz4770: Add missing gain control after DAC/ADC mixer
a5e0091d62abb9599d9dea505ec0e8c820001831 ASoC: cs35l41: Fix link problem
4dcddadf5530a0da00e6b2eb8194297b49d33506 ASoC: SOF: mediatek: Use %pR/%pa to print resources/physical addresses
335302dbc2e4d041b579614beed83124f341ff43 ASoC: SOF: Fixes for Intel HD-Audio DMA stopping
8544f08c816292c2219f28c6eaa69236b978bfb9 ASoC: soc-dai: update snd_soc_dai_delay() to snd_soc_pcm_dai_delay()
403f830e7a0be5a9e33c7a9d208574f79887ec57 ASoC: soc-component: add snd_soc_pcm_component_delay()
feea640aaf1a5ae9dff6e33931e680542432e8dd ASoC: amd: acp-pcm-dma: add .delay support
796b64a72db0b416f0aa1815e87aa28388b4715d ASoC: intel: sst-mfld-platform-pcm: add .delay support
dd894f4caf7df77cf72dc6ae7547900b55d0de42 ASoC: soc-pcm: tidyup soc_pcm_pointer()'s delay update method
fd03cf7f5b4726028cfc2ef76e42d0d5c66377aa ASoC: sun8i-codec: Add AIF, ADC, and DAC volume controls
425c5fce8a03c9da70a4c763cd7db22fbb422dcf ASoC: qcom: Add support for ALC5682I-VS codec
679de7b64f9622eff8f74357fc3ee071629d25b3 ASoC: sunxi: sun4i-spdif: Implement IEC958 control
6dd21ad81bf96478db3403b1bbe251c0612d0431 ALSA: hda: Make proper use of timecounter
7be10cef0fbe91f83c55faea7e8b70c0529dde5f ASoC: soc-pcm: tidyup soc_pcm_pointer()'s delay update method
8752d9a82fd065ef60c9a0e0e8ec820327509382 ASoC: mediatek: mt8195: Constify static snd_soc_ops
11918cdcffb127b6b35fe5c438e2ca8aa78249d0 ASoC: Intel: hda_dsp_common: don't multiline PCM topology warning
10b155fd413d31c89057986d0fc3d4ceef8e0e9f ASoC: intel: boards: bytcht*: Constify static snd_soc_ops
043c0a6278ca443b1835726239dc2814c1313a9e firmware: cs_dsp: Move lockdep asserts to avoid potential null pointer
91745b034dca6044407b559fe28dd1cf7efccc29 ASoC: mediatek: mt8195: make several arrays static const
f316c9d9ba8ea08d6994bc5ba8fa276eab186208 ASoC: Intel: boards: add max98390 2/4 speakers support
15fa179f3f45415696d376abc84e0098a9586b33 ALSA: hda: Fill gaps in NHLT endpoint-interface
8235a08bbc6be993c5de1de1f5d7a07110831248 ALSA: hda: Simplify DMIC-in-NHLT check
322fa4315400807c697b034b4694f0a074cc1258 ASoC: Intel: Skylake: Use NHLT API to search for blob
8e7daf318d97f25e18b2fc7eb5909e34cd903575 ALSA: oss: fix compile error when OSS_DEBUG is enabled
67140b64b68395b79177efcd16a7530ed5311e49 Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.17 so we can apply new Tegra work
0d242698fa693ab8cb98c11ba7cf7fc8f7242c0b ASoC: tegra: Add master volume/mute control support
b80155fe61a76784273c2e7b8b15ae8249eb7440 ASoC: codecs: wcd934x: remove redundant ret variable
ce9778b7a0272f7c7e5bc33f537380a5d2aed6c7 ALSA: hda/hdmi: Consider ELD is invalid when no SAD is present
1e583aef12aa74afd37c1418255cc4b74e023236 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
e3dd4424c2f40aae9080667c4da42b0d7f9be711 ASoC: rt5640: Fix the wrong state of the JD in the HDA header
19a628d8f1a6c16263d8037a918427207c8a95a0 ASoC: amd: Fix dependency for SPI master
0695ad92fe1a0bb7697eb92c6a145a73c5ab0e24 ASoC: cs35l41: Fix undefined reference to core functions
d13a8f6d8e01a17a9fe36029e346a1f029362c9e ALSA: Fix some typo
82cd3ba691a920007503d189989d2495a41a3a10 ALSA: oss: remove useless NULL check before kfree
86a9bb5bf9f610ea6baa855b4f46ecea92876ea4 ALSA: usb-audio: Drop CONFIG_PM ifdefs
4d408ea0282c374a304ce402866cb7b8a56c6b05 ASoC: mediatek: mt8195: support reserved memory assignment
b6ce5d85b1425d3a1211f85835ab152c9bf3803a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
c9d57a25de53800e54969f4bf2b672b3a58cdaf5 ASoC: mediatek: mt8195: add headset codec rt5682s support
e733ab7e3e5dc1bf7d34e050e839fc902ce7ff98 sound/soc: remove useless bool conversion to bool variable
c686316ec1210d43653c91e104c1e4cd0156dc89 ASoC: test-component: fix null pointer dereference.
766cc7f12078fe80dd88469e3dfe045e49bdf2bb ASoC: zl38060: Setup parent device and get rid of unnecessary of_node assignment
4db32072b8ab18a8b90191c57c74f42d00bf9991 ASoC: ti: davinci-mcasp: Get rid of duplicate of_node assignment
c1a77ba466c0dd0bdf1ec2bbebb8996d7cd7b8f7 ASoC: ti: davinci-mcasp: Remove unnecessary conditional
9a83dfcc5ae8230fbf12b63e281d5bb8450ec0e7 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
7bef00106bc68beddcddcd06e3b02dde5525face ASoC: amd: acp6x-pdm-dma: Constify static snd_soc_dai_ops
629e442761bae0c62b2fb14061d66bbd08b4155e ASoC: mediatek: mt8195: add model property
3d00d2c07f04f47aa4228700b440ac47abf13853 ASoC: mediatek: mt8195: add sof support on mt8195-mt6359-rt1019-rt5682
6182ec4616d6ffc046bea798c683a0dee11ded67 ASoC: mediatek: mt8195: add adsp and dai-link property
2da636247bb6f4fc3a9842ade04757790753fd2c ASoC: mediatek: mt8195: add memory-region property
c736d64daa7f7aec9a9ddad9c4d56b891d3b2c2b ASoC: mediatek: Update MT8195 machine driver
6e2127dcb78367443a27efb09a6dd7155eff56ef ASoC: mediatek: support memory-region assignment
3c732b64813738b0a04dcb12535518648c8ca03a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
c7d58971dbea0888b6328ed0ea61089a6d62253a ALSA: mixart: Reduce size of mixart_timer_notify
a98478f825862ddc1686a3335f9f1cc278fc5733 ALSA: ppc: beep: fix clang -Wimplicit-fallthrough
403c521003a1364fd2d7c01a2a1f66ed025fb94a ALSA: mixart: Add sanity check for timer notify streams
6fadb494a638d8b8a55864ecc6ac58194f03f327 ALSA: seq: Set upper limit of processed events
639cd58be7a4bfdf3514877b064b3308bb7800ba ASoC: Intel: boards: add 'static' qualifiers for max98390 routes
7cfa3d00730a4c0694b55fb1974823baeab8815b ASoC: rt5682s: add delay time to fix pop sound issue
77659872be233e56019041d05b44d134022296b7 ASoC: Intel: sof_rt5682: Move rt1015 speaker amp to common file
6c7ac18cd82108a0cd58e21b9814503e631dbb5d ASoC: dt-bindings: rt5682s: add AMIC delay time property
d9b994cd7641ad8eda97aa8633f4e2f35d7d0a79 ASoC: AMD: acp-config: fix missing dependency on SND_SOC_ACPI
9abc21c966619d6ead27fd48481966014fdc680f ASoC: mediatek: mt8195: silence uninitialized variable warning
62df22396bea321435153cdba37585ad8ff9c567 ASoC: amd: Convert to new style DAI format definitions
5f9155a7d2dc067d72a95b42168f944c7710c0d5 ASoC: dt-bindings: tegra: Document interconnects property
befe304536eeef71f8529ff877444ae2b72a37db ASoC: test-component: fix null pointer dereference.
808709d7675dc0707a9fd6a08077c2b29dca0d60 ALSA: sparc: no need to initialise statics to 0
5aaf9efffc57ea31a13af6f0bf41e96f073ed6d5 kselftest: alsa: Add simplistic test for ALSA mixer controls kselftest
7cc994f27e84cc94ce612d201c78763f93eab2c4 kselftest: alsa: optimization for SNDRV_CTL_ELEM_ACCESS_VOLATILE
b73dad806533cad55df41a9c0349969b56d4ff7f kselftest: alsa: Use private alsa-lib configuration in mixer test
fb6723daf89083a0d2290f3a0abc777e40766c84 ALSA: pcm: comment about relation between msbits hw parameter and [S|U]32 formats
55b71f6c29f2a78af42dd453dfed895eba516cb4 ALSA: uapi: use C90 comment style instead of C99 style
78977fd5b11cc90668c0dec6109d2f6572c9601c ALSA: sound/isa/gus: check the return value of kstrdup()
c2f51415401cb8e9b7991e828ae12ab2972f2ca7 ALSA: gus: Fix erroneous memory allocation
dec242b6a8380c08e41e02fb54f1282894fb45cc ALSA: gus: Fix memory leaks at memory allocator error paths
c697ef868f596aba7a5e90be8eb10bf4d4a98990 ASoC: SOF: Intel: ICL: move ICL-specific ops to icl.c
a792bfc1c2bc4b5e2311edc62e0efe5adec5d079 ASoC: SOF: Intel: hda-stream: limit PROCEN workaround
12ce213821b77242b2217d08850ff972e1fb50bb ASoC: SOF: Intel: hda-ctrl: apply symmetry for DPIB
ae81d8fd57ff7d2b421c80f0f9426d9e775023b5 ASoC: SOF: hda-stream: only enable DPIB if needed
288fad2f71fa0b989c075d4984879c26d47cfb06 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
924631df4134d62b51a9442d97355eeba7ff613c ASoC: SOF: Intel: hda-dai: remove unused fields
290a7c5509b6f14c28e959392f3cbc4d5b2c9318 ASoC: SOF: Intel: add comment on JasperLake support
c55676ec292e0ff83261eb61efaf99a91079a3b8 ASoC: dt-bindings: qcom: sm8250: Drop redundant MultiMedia routes
1875ae76f82c5c9acd7b7f44bd9226fbcbe858b7 ASoC: dt-bindings: qcom: sm8250: Document "aux-devs"
b7875d88bf70100d2fe0dc08072018f994ccd6c4 ASoC: dt-bindings: qcom: apq8016-sbc: Move to qcom,sm8250 DT schema
38192dc36f1fe1615b7a12cc78b9354d6b4ba8b7 ASoC: dt-bindings: qcom: Document qcom,msm8916-qdsp6-sndcard compatible
a78a42fb48b8f261ab122c929f78c272ffc26d1b ASoC: qcom: apq8016_sbc: Allow routing audio through QDSP6
475b17b4a875ef31246c6a038ee60d5ca4982ea5 ASoC: SOF: Remove pm_runtime_put_autosuspend() for SOF OF device
ec247fea7380244626d7095dfc1a0bb6c1f84f29 ASoC: SOF: sof-probes: Constify sof_probe_compr_ops
03c2192ab636987db72e99f319a942cc4f3cb352 ASoC: mediatek: assign correct type to argument
190357e1e09f271566e91fcd108c161f7e25a253 ASoC: qcom: apq8016_sbc: Allow routing audio through QDSP6
d8a9c6e1f6766a16cf02b4e99a629f3c5512c183 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
bbf7d3b1c4f40eb02dd1dffb500ba00b0bff0303 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
b7898396f4bbe160f546d0c5e9fa17cca9a7d153 ASoC: soc-pcm: Fix and cleanup DPCM locking
b2ae80663008a7662febe7d13f14ea1b2eb0cd51 ASoC: soc-pcm: serialize BE triggers
848aedfdc6ba25ad5652797db9266007773e44dd ASoC: soc-pcm: test refcount before triggering
3aa1e96a2b95e2ece198f8dd01e96818971b84df ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
833a94aac572d7f0fe3f51329e0eb9f2884cf665 ASoC: qcom: Distinguish headset codec by codec_dai->name
59716aa3f9764144cdd558c64f04cb83001b71ac ASoC: qdsp6: Fix an IS_ERR() vs NULL bug
9e376b14ef3e0a78f3697d586cb6013c76e0f5f5 ASoC : soc-pcm: fix trigger race conditions with shared BE
28084f4a0e031a87b624ea121bd8fd782b90ff2a ASoC: SOF: OF: Avoid reverse module dependency
2167c0b205960607fb136b4bb3c556a62be1569a ASoC: rt5663: Handle device_property_read_u32_array error codes
9d562fdcd52b1bb1a13cd5078ffc06dd3eff3aef ASoC: SOF: ipc: Rename send parameter in snd_sof_ipc_set_get_comp_data()
d4a06c4334aed1fe76ae2b7aaae6ee8b72f30a8e ASoC: SOF: Drop ipc_cmd parameter for snd_sof_ipc_set_get_comp_data()
8af783723f41d3b3d4f7f8452f190405e7059472 ASoC: SOF: topology: Set control_data->cmd alongside scontrol->cmd
9182f3c40b52ebd91d4796d96186ba10b720b4ba ASoC: SOF: Drop ctrl_cmd parameter for snd_sof_ipc_set_get_comp_data()
dd2fef982ff75fbae618cc274fda09bd40582acd ASoC: SOF: sof-audio: Drop the `cmd` member from struct snd_sof_control
68be4f0ed40cce833cb313871c52878025e40596 ASoC: SOF: control: Do not handle control notification with component type
47d7328f8cda15e60422c8ca36d067c4deb19b7e ASoC: SOF: Drop ctrl_type parameter for snd_sof_ipc_set_get_comp_data()
fc5adc2bb13a6988df7ce377320f381add236002 ASoC: SOF: topology: read back control data from DSP
88dffe43cbc625eb52a57daa0d1c0fb7037b63d2 ASoC: nvidia,tegra-audio: Convert multiple txt bindings to yaml
fb6c83cab376c0963341a9521e85c1795acaec9b ASoC: AMD: fix depend/select mistake on SND_AMD_ACP_CONFIG
0f2ee77d2655bd4bb205fff16822e551159f41c9  ASoC: Changes to SOF kcontrol data set/get ops
0725ac9ac4492568514a94971f46dd0546684ff8 ASoC: tegra20-spdif: stop setting slave_id
d53939dcc4cfbe6de2c42daec90c199825f6a96f dmaengine: tegra20-apb: stop checking config->slave_id
bdecfceffeeb9000e78b0f613069f5c06974b347 ASoC: dai_dma: remove slave_id field
feaa4a09acc9a33211dbe3930357922f7ad9750c spi: pic32: stop setting dma_config->slave_id
f59f6aaead975f0ec4d8ff2d59c4ffb8cf0127b2 mmc: bcm2835: stop setting chan_config->slave_id
37228af82e5f4d7be64f71c63463112b9dd4fc55 dmaengine: shdma: remove legacy slave_id parsing
134c37fa250a87a7e77c80a7c59ae16c462e46e0 dmaengine: pxa/mmp: stop referencing config->slave_id
722d6d2bdcc2dcff5527c704fb8f2bbcb018a232 dmaengine: sprd: stop referencing config->slave_id
03de6b273805b3c552ff158f8688555937375926 dmaengine: qcom-adm: stop abusing slave_id config
93cdb5b0dc56cc7a8b87a61146495f3bdc93d7ba dmaengine: xilinx_dpdma: stop using slave_id field
3c219644075795a99271d345efdfa8b256e55161 dmaengine: remove slave_id config field
eed5391f6747ffa7e3972b53aa721bded8feeff7 ASoC: SOF: pcm: remove support for RESUME trigger
9b465060d144dd8196729cc8d77e328f1328dcbf ASoC: SOF: Intel: hda: remove support for RESUME trigger
35218cf61869ca4b11c8c0b49a95f75f379e403a ASoC: SOF: Intel: hda: remove support for RESUME in platform trigger
cb515f105cab124c5740e70dd0e8c78186ae81b7 ASoC: SOF: avoid casting "const" attribute away
182b682b9ab1348e07ea1bf9d8f2505cc67f9237 ASoC: SOF: ipc: Add null pointer check for substream->runtime
60ded273e4c047aec364f70195aced71a4082f90 ipc: debug: Add shared memory heap to memory scan
9b3c847b5fa0364a00227f13ab8ac0cbaf69be83 ASoC: dt-bindings: audio-graph-port: enable both flag/phandle for bitclock/frame-master
4941cd7cc845ae0a5317b1462e1b11bab4c023c0 ASoC: SOF: Kconfig: Make the SOF_DEVELOPER_SUPPORT depend on SND_SOC_SOF
5a49d926da462caf2aef6681a6c987240fad7c16 Merge tag 'dmaengine_topic_slave_id_removal_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine into v4_20211204_digetx_support_hdmi_audio_on_nvidia_tegra20
46f016119e2ac38d9efd32e4957bc888dc71fffe ASoC: dt-bindings: Add binding for Tegra20 S/PDIF
80c3d0a97abfd2a678b6077236a77ccb8c4747fa ASoC: dt-bindings: tegra20-i2s: Convert to schema
549818e5c85a6d806cdef146d0203df2689d4e2f ASoC: dt-bindings: tegra20-i2s: Document new nvidia,fixed-parent-rate property
16736a0221db6d6f3fe130750c6dc5bbf5417da4 ASoC: tegra20: spdif: Set FIFO trigger level
c0000fc618cdbe190274cf37040033dfa23c159d ASoC: tegra20: spdif: Support device-tree
117aeed43974e500dcbd106e51218a83ae2c9977 ASoC: tegra20: spdif: Improve driver's code
150f4d573fe19a77864f6dec31aa444332f9fc9e ASoC: tegra20: spdif: Use more resource-managed helpers
ec1b4545d75575118e01a5e95699cff5010b4e19 ASoC: tegra20: spdif: Reset hardware
d51693092ecc732fca3f49549cde1c5206331b09 ASoC: tegra20: spdif: Support system suspend
9d8f51cd1fa993939db02a014d4f4b6e252c2a18 ASoC: tegra20: spdif: Filter out unsupported rates
bfa4671db1effe315cade5bddd6cf025e1c403d0 ASoC: tegra20: i2s: Filter out unsupported rates
2a9a72e290d4a4741e673f86b9fba9bfb319786d ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
dad492cfd24caf1b62d598555cde279bcca4755e ASoC: Intel: catpt: Reduce size of catpt_component_open()
a62a02986d3990f4b55c2d75610f8fb2074b0870 ASoC: Intel: catpt: Streamline locals declaration for PCM-functions
f04b4fb47d83b110a5b007fb2eddea862cfeb151 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
f7c7ecaba4690f8156ab4b049c53a121c154fda0 ASoC: SOF: remove suport for TRIGGER_RESUME
a92c1cd33520a3e80caa6cea3113eb173a908141 ASoC: SOF: couple of cleanups
be1d03eecc1cb55bd7ff7a419209fb027892e14d Support HDMI audio on NVIDIA Tegra20
c50384d7e331aceeb4072bf363d5235eddda65bf ASoC: Intel: catpt: Dma-transfer fix and couple
30e693ee82d20361f2caacca3b68c79e1a7cb16c ASoC: mediatek: mt8195: correct default value
5ea4e76b73cd6f2cf29b02a57040c1a11fa8c3f0 ASoC: codecs: ak4118: Use dev_err_probe() helper
900b4b911aca2270ae3f966df5f31081a086c3cf ASoC: codecs: es7241: Use dev_err_probe() helper
6df96c8f5b50574c196607f036a09b5626124a24 ASoC: codecs: max9759: Use dev_err_probe() helper
edfe9f451a8c6174fad43689fb5af5c096940e13 ASoC: codecs: max9860: Use dev_err_probe() helper
526f6ca95a9d0c85ccb0a83ed48936394e4185e6 ASoC: codecs: pcm3168a: Use dev_err_probe() helper
ec1e0e72a8d4180c65aee01e9563ddfb47f87709 ASoC: codecs: sgtl5000: Use dev_err_probe() helper
2c16636a8bbd85573376363420c8e9f6006d3753 ASoC: codecs: simple-amplifier: Use dev_err_probe() helper
17d7044715c5b1e0321f8e56060260e39bba54b7 ASoC: codecs: simple-mux: Use dev_err_probe() helper
382ae995597fbe214596f794ee5a38b4b64195be ASoC: codecs: ssm2305: Use dev_err_probe() helper
7ff27faec8cccbbf499d0b4cd8ef951f1d5f5d05 ASoC: codecs: tlv320aic31xx: Use dev_err_probe() helper
0624dafa6a85be94e98822075c08006b5b528e2d ASoC: ateml: Use dev_err_probe() helper
88fb6da3f4313feb885f432cfc3051b33fdb2df7 ASoC: ti: Use dev_err_probe() helper
2e6f557ca35aa330dbf31c5e1cc8119eff1526fa ASoC: fsl: Use dev_err_probe() helper
7a0299e13bc740caebbbba24b3df85fc9ffa7759 ASoC: generic: Use dev_err_probe() helper
ef12f373f21d66e9d14eeace517c05fc2c9cf258 ASoC: img: Use dev_err_probe() helper
2ff4e003e8e105fb65c682c876a5cb0e00f854bf ASoC: meson: Use dev_err_probe() helper
7a17f6a95a6136cb0a5c41be2b0ac131f9238ae8 ASoC: mxs: Use dev_err_probe() helper
ab6c3e68ab6e3c545b044a00814946e2998c8c53 ASoC: qcom: Use dev_err_probe() helper
b3a66d22a2fd5435bf4d0a357e220cfca88ae5e2 ASoC: rockchip: Use dev_err_probe() helper
27c6eaebcf75e4fac145d17c7fa76bc64b60d24c ASoC: samsung: Use dev_err_probe() helper
efc162cbd480f1fb47d439c193ec9731bcc6c749 ASoC: stm: Use dev_err_probe() helper
11a95c583c1de215d2c338bf5cb9f929312616f8 ASoC: sunxi: Use dev_err_probe() helper
e047d0372689f5d4231eefb731b60ac64720bbf0 ASoC: tlv320adc3xxx: New codec bindings
e9a3b57efd28fe889a98171bdc1e9e0dd7eb9a50 ASoC: codec: tlv320adc3xxx: New codec driver
98bf33ca3f00d76659aa1be1586a433efa74d34e ASoC: mediatek: mt8195-mt6359: reduce log verbosity in probe()
38fa8d3cacc0ee5a92068e1049c85aaff6bec6e0 ASoC: Use dev_err_probe() helper
f487201343312faa697ac40124085a834e0e26d8 ASoC: amd: acp-config: Enable SOF audio for Google chrome boards.
0082e3299a49286a7761f4d237530b07c00676fb ASoC: amd: acp-config: Update sof_tplg_filename for SOF machines
3bf4fb25d5c2455396a1decd43f5e6b775f0b377 ASoC: tegra-audio-rt5677: Correct example
2dc643cd756398c3013fcc2d3c2a07c9c4a0a3bd ASoC: SOF: AMD: simplify return status handling
ac1e6bc146d45e15f0a5c0908338f918f6261388 ASoC: qdsp6: fix a use after free bug in open()
15443f6cab25762272312373226d3fd2a742404f ASoC: amd: acp: Remove duplicate dependency in Kconfig
c2efaf8f2d53ffa2ecc487e21c62d13bbb8d88c3 ASoC: xlnx: Use platform_get_irq() to get the interrupt
5de035c270047e7ae754fbfb69031707aa5b54f7 ASoC: bcm: Use platform_get_irq() to get the interrupt
70ba14cf6dfd7ebd1275562bb9637b8d0ddb8f49 ASoC: dt-bindings: codecs: Add bindings for ak4375
53778b8292b5492ec3ecf1efb84163eac2a6e422 ASoC: Add AK4375 support
0d422a466ef7fdbbe402194ac06144d1bbcdc227 ASoC: dt-bindings: Use name-prefix schema
847cbea6459d5beb3f0f960fde4337f28b663eae ASoC: meson: t9015: add missing sound-name-prefix property
1f6532073e3e9caee1dbc3f9b4be28359a181ea4 ASoC: meson: g12a: add missing sound-name-prefix property
37daf8d9e0bd85a2859721aec28e1eb6e9973262 ASoC: codecs: ak4375: Change invert controls to a stereo switch
72b8ed83f7eccf84c54b68a551beae400949cc29 ASoC: SOF: ops: Use dev_warn() if the panic offsets differ
b2539ef00e4427350b26896540ccabd98e88c7bb ASoC: SOF: Intel: hda-loader: Avoid re-defining the HDA_FW_BOOT_ATTEMPTS
f902b21adba98f28eaa1cf5e509d99eaa7b1b36e ASoC: SOF: core: Add simple wrapper to check flags in sof_core_debug
12b401f4de787627f4a25784a0278bbbf93122b6 ASoC: SOF: Use sof_debug_check_flag() instead of sof_core_debug directly
b2b10aa79fe2fb3d3393d0e90ffb5c1802992412 ASoC: SOF: Add 'non_recoverable' parameter to snd_sof_dsp_panic()
2f148430b96e975e895163d763bfc9c5088100eb ASoC: SOF: Add a 'message' parameter to snd_sof_dsp_dbg_dump()
4e1f86482189ddbef73f7be8c6e62e8e3730e6b9 ASoC: SOF: Introduce new firmware state: SOF_FW_CRASHED
b2e9eb3adb9a498b997b18852773e75d7af3b60d ASoC: SOF: Introduce new firmware state: SOF_FW_BOOT_READY_OK
fc179420fde3821c4d191e81b4f7b05c1dab87e2 ASoC: SOF: Move the definition of enum snd_sof_fw_state to global header
d41607d37c1385da799f9a2ddb10c460e573687e ASoC: SOF: Rename 'enum snd_sof_fw_state' to 'enum sof_fw_state'
9421ff7665f66452f61ee40566c6f562d3847873 ASoC: SOF: ipc: Only allow sending of an IPC in SOF_FW_BOOT_COMPLETE state
e2406275be2b6b15d985f33aec921e6555e4f87a ASoC: SOF: Set SOF_FW_BOOT_FAILED in case we have failure during boot
b54b3a4e08bc0210768a1839af2ff888376cae4c ASoC: SOF: pm: Force DSP off on suspend in BOOT_FAILED state also
9f89a988d5c222f2fba495bbc861a476bdf1bd30 ASoc: SOF: core: Update the FW boot state transition diagram
fdc573b1c26a8859996de6fbae2d436511b74e00 ASoC: SOF: ops: Always print DSP Panic message but use different message
b9f0bfd16d8b390b35dbec67c3ed74e74a0ade24 ASoC: SOF: dsp_arch_ops: add kernel log level parameter for oops and stack
4995ffce2ce2164fa507a5dbaf1aa38bab679cca ASoC: SOF: Rename snd_sof_get_status() and add kernel log level parameter
beb6ade168177bf6c43abe78b3c9512b260b8068 ASoC: SOF: Add clarifying comments for sof_core_debug and DSP dump flags
0152b8a2f0831b03bb7483159ef28167dcd33ab0 ASoC: SOF: debug: Use DEBUG log level for optional prints
34bfba9a63ece79c683591e757899e61fbcaa753 ASoC: SOF: Intel: hda: Use DEBUG log level for optional prints
c6cef35bf723ef0152258d15179c725c5f8cbeba ASoC: dt-bindings: spdif-dit: add missing sound-name-prefix property
559ec82aa47d7c9ce39f3c769f1ba5f3237f6869 ASoC: dt-bindings: aiu: spdif-dit: add missing sound-name-prefix property
8a2d8e4fed6d5829ec3681af313d63e02bc22dad ASoC: codec: tlv320adc3xxx: Fix missing clk_disable_unprepare() on error in adc3xxx_i2c_probe()
1d194b6b3d3afe3c4fe546385cae970d00641911 ASoC: SOF: Re-visit firmware state and panic tracking/handling
8102d8cd8f26117a7d74142878b4efe7fdeda6cf ASoC: More amlogic sound-name-prefix DT fixes
4e28491a7a198c668437f2be8a91a76aa52f20eb ASoC: mediatek: mt8192-mt6359: fix device_node leak
3d4641a42ccf1593b3f3a474ee7541727acbb8e0 ASoC: core: Add snd_soc_of_parse_pin_switches() from simple-card-utils
37a49da9a7d5ac1f7128000de42ff222da46ba7a ASoC: dt-bindings: qcom: sm8250: Document "pin-switches" and "widgets"
2623e66de125ba153e41be6a0b8af24cae8aa436 ASoC: qcom: common: Parse "pin-switches" and "widgets" from DT
319a05330f4ff3f951f9c42094958c6cdef393b3 ASoC: msm8916-wcd-analog: Use separate outputs for HPH_L/HPH_R
2f15d3cebd45f773a2e27cce84ca851164dd5acd ASoC: qcom: Parse "pin-switches" and "widgets" from DT
da893a93eaf8eb2bce03862e00b9998463eeaecf ASOC: SOF: Intel: use snd_soc_dai_get_widget()
b86947b52f0d0e5b6e6f0510933ca13aad266e47 ASoC/soundwire: intel: simplify callbacks for params/hw_free
8ddeafb957a9a6dd33b2c80309d726d3141df08f soundwire: intel: improve suspend flows
e8444560b4d9302a511f0996f4cfdf85b628f4ca ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
636110411ca726f19ef8e87b0be51bb9a4cdef06 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
9283b6f923f3bdd92bdeaf259c6b7a5e9dac6900 soundwire: intel: remove unnecessary init
63a6aa963dd01b66019b7834cc84d032e145bb00 soundwire: intel: remove PDM support
493433785df0075afc0c106ab65f10a605d0b35d ASoC: mediatek: mt8173: fix device_node leak
cb006006fe6221f092fadaffd3f219288304c9ad ASoC: mediatek: mt8183: fix device_node leak
db3f5abe68ea5ea39d84e6af4f0f2ce5d5e2daf4 ASoC: mediatek: mt8173: reduce log verbosity in probe()
082482a5022780d42180a394fe6843e71fe963d8 ASoC: mediatek: mt8195: release device_node after snd_soc_register_card
9de2b9286a6dd16966959b3cb34fc2ddfd39213e ASoC: mediatek: Check for error clk pointer
b2fde4deff854ca7d49ec735a8252d944418b64d ASoC: remove unneeded variable
5c5f08f7fc0bee9a1bc3fbdcb7a21cfd0648ab14 ASoC: amd: acp: Power on/off the speaker enable gpio pin based on DAPM callback.
10674ca9ea02491fd3f8ffe303861b7a6837994b ASoC/SoundWire: improve suspend flows and use set_stream() instead of set_tdm_slots() for HDAudio
12054f0ce8be7d2003ec068ab27c9eb608397b98 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
0f7e5ee62f4c24ca9db58351c86653cc3ee0bd0e ALSA: HDA: hdac_ext_stream: use consistent prefixes for variables
3f48b137d88e710b67b2bcc01aa3d77b4db610c4 kselftest: alsa: Factor out check that values meet constraints
10f2f194663af178f32aeb4086fc3f6687d25056 kselftest: alsa: Validate values read from enumerations
5dcdc4600c3a7773a7b901d6b7eb29340be95cf6 ALSA: hda: use swap() to make code cleaner
6c3a0c39130c9f29d52269cca7cf29c0e1c8d966 ALSA: hda/hdmi: Disable silent stream on GLK
4d5a628d96532607b2e01e507f951ab19a33fc12 ALSA: hda: Add AlderLake-N PCI ID
ca1ece24d9bc5bd1d5257494654bb2b73942ddea ALSA: hda: Add new AlderLake-P variant PCI ID
8f85317292f1d99e8a70a400a46ee697d64e3326 ASoC: cs4265: Fix part number ID error message
3667a037e50a31555276a7989435126e501f0f15 ASoC: mediatek: use of_device_get_match_data()
3ecb46755eb85456b459a1a9f952c52986bce8ec ASoC: samsung: idma: Check of ioremap return value
c5ab93e289ce554a4e0d47330dde120284541aa1 ASoC: mediatek: mt8195: update control for RT5682 series
cc5c9788106fb1b9e03c8c57d8d7166073a54416 ASoC: rt5682: Register wclk with its parent_hws instead of parent_data
2355028c0c54c03afb66c589347f1dc9f6fe2e38 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
db5e1c209b92a67ab7c1d7771a48294c9c093f7c ASoC: mediatek: mt8195: add playback support to PCM1_BE dai_link
a87d42227cf5614fe0040ddd1fe642c54298b42c ASoC: cs35l41: Convert tables to shared source code
fe120d4cb6f6cd03007239e7c578b8703fe6d336 ASoC: cs35l41: Move cs35l41_otp_unpack to shared code
062ce0593315e22aac527389dd6dd4328c49f0fb ASoC: cs35l41: Move power initializations to reg_sequence
8b2278604b6de27329ec7ed82ca696c4751111b6 ASoC: cs35l41: Create shared function for errata patches
3bc3e3da657f17c14df8ae8fab58183407bd7521 ASoC: cs35l41: Create shared function for setting channels
e8e4fcc047c6e0c5411faeb8cc29aed2e5036a00 ASoC: cs35l41: Create shared function for boost configuration
8b974c122bc649895bc07191ec34633d8087323e ASoC: Merge fixes
85b57de33265a0baf4a5e140d9477f43c73da593 ASoC: Add support for CS35L41 in HDA systems
a155b7526e6502c235540440f7eba78333d1ddc8 ASoC: mediatek: mt8195: repair pcmif BE dai
d278dc9151a034674b31ffeda24cdfb0073570f3 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
6088ddfb6d8f004184a55857b6c64d8cf5f9a8d8 dt-bindings: sound: tegra: Add minItems for resets
146b3a77af8091cabbd1decc51d67799e69682d2 arm64: tegra: Remove non existent Tegra194 reset
c1933008679586b20437280463110c967d66f865 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
9f3d45318dd9e739ed62e4218839a7a824d3cced ASoC: fsl_mqs: fix MODULE_ALIAS
8cd07657177006b67cc1610e4466cc75ad781c05 ALSA: hda/cs8409: Increase delay during jack detection
57f234248ff925d88caedf4019ec84e6ecb83909 ALSA: hda/cs8409: Fix Jack detection after resume
f81483aaeb59da530b286fe5d081e1705eb5c886 Merge branch 'for-next' into for-linus
dec36c09a5313e811d0e0ecb313b8accc8d0fefb Merge tag 'asoc-v5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8f4c90427a8f0ca0fcdd89d8966fcdab35fb2d4c ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
2aac550da3257ab46e8c7944365eb4a79ccbb3a1 ALSA: hda/realtek: Re-order quirk entries for Lenovo
7b2f3eb492dac7665c75df067e4d8e4869589f4a ALSA: hda: cs35l41: Add support for CS35L41 in HDA systems
d3dca026375f2be550041b75833f2e3238738a70 ALSA: hda/realtek: Add support for Legion 7 16ACHg6 laptop
ae7abe36e352eddf8e30d3b1ea3fb402514ba13b ALSA: hda/realtek: Add CS35L41 support for Thinkpad laptops
b81e9e5c723de936652653241d3dc4f33ae05e8c ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
7560ee032b3f87fa5c4f03e99a064c6cd326951e ALSA: seq: virmidi: Add a drain operation
4b46daf028e2f4a051047791b8a3bfc9bc37d684 ALSA: virmidi: Remove duplicated code
1b1f98dd70dcfd25476adabcbe72484312e879f7 ALSA: intel_hdmi: Check for error num after setting mask
3e4518035a23e02ef818ea22570868a82956c6b0 ALSA: hda: Fix dependency on ASoC cs35l41 codec
2e88c6a805fc5311e27e0f6efe243842634052ab ALSA: hda: Fix dependencies of CS35L41 on SPI/I2C buses

--===============8125382717955709633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1587f7bfe9a-df0cc57e057f.txt

51c7b6a0398f54b9120795796a4cff4fc9634f7d power: supply: core: Break capacity loop
80211be1b9dec04cc2805d3d81e2091ecac289a1 power: bq25890: Enable continuous conversion for ADC at charging
644106cdb89844be2496b21175b7c0c2e0fab381 power: reset: ltc2952: Fix use of floating point literals
92c959bae2e54ba1e2540ba5f813f7752bd76be1 reset: renesas: Fix Runtime PM usage
983d8e60f50806f90534cc5373d0ce867e5aaf79 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
f34e8875ae244462711e31fcc4a82db13a16d36f dt-bindings: spi: cadence-quadspi: document "intel,socfpga-qspi"
36de991e93908f7ad5c2a0eac9c4ecf8b723fa4a ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
fde9ec3c1b3dd361bff62fc89d95d03df51a0648 Merge tag 'reset-fixes-for-v5.16-2' of git://git.pengutronix.de/pza/linux into arm/fixes
8922bb6526ac4b20bd8de7f47d6e77808670f6c4 Merge tag 'socfpga_fix_for_v5.16_part_3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
72a4a87da8f7bcf868b338615a814b6542f277f3 i2c: mpc: Avoid out of bounds memory access
f06a82f9d31a87878a9295bac1defdadbc77bbc0 perf trace: Avoid early exit due to running SIGCHLD handler before it makes sense to
dc9f2dd5de04d2bbcccbabdf5df9715c2ddcf25f Revert "libtraceevent: Increase libtraceevent logging when verbose"
a19f75de73c220b4496d2aefb7a605dd032f7c01 Revert "i2c: core: support bus regulator controlling in adapter"
622e42a674641214034001767334893e2afaeba8 Merge tag 'xfs-5.16-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d445d649c7929ddafff319ad90e3e190722c685a Merge tag 'for-v5.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
21f35d2ca83e64603b9f543b537491d333b69c51 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4634129ad9fdc89d10b597fc6f8f4336fb61e105 Merge tag 'soc-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c8013355ead68dce152cf426686f8a5f80d88b40 ARM: dts: gpio-ranges property is now required
cf73ed894ee939d6706d65e0cd186e4a64e3af6d Input: zinitix - make sure the IRQ is allocated before it gets enabled
df5bc0aa7ff6e2e14cb75182b4eda20253c711d4 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
9a12a5aa17741fe1d4204dc07abd4d6bd07d9b39 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
95350123bb5568a7d95e3789225144bd1a154274 Merge tag 'soc-fixes-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e900deb2482002a9c10b77c750f63fba928fe142 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16

--===============8125382717955709633==--
