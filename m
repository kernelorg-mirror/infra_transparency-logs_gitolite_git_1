Content-Type: multipart/mixed; boundary="===============1889501217981349310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Sat, 25 Feb 2023 03:30:46 -0000
Message-Id: <167729584673.8830.17007267330183357664@gitolite.kernel.org>

--===============1889501217981349310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4d6d7ce9baaf9e67a85a53afc69a36af716f7670
    new: 8232539f864ca60474e38eb42d451f5c26415856
    log: revlist-4d6d7ce9baaf-8232539f864c.txt
  - ref: refs/tags/next-20230225
    old: 0000000000000000000000000000000000000000
    new: c3ce5cf5bb2a19b61e21c1e92e212068b019136c

--===============1889501217981349310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6d7ce9baaf-8232539f864c.txt

d1f41fb46abe7167f9bbb4f383ec97ff73eaff90 io_uring: consolidate the put_ref-and-return section of adding work
a3e70137863ea88681aab5cc928817f18fda4ba4 io_uring: rename 'in_idle' to 'in_cancel'
4fbd2f83fda0ca44a2ec6421ca3508b355b31858 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
868a6fc0ca2407622d2833adefe1c4d284766c4c x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f1c97a1b4ef709e3f066f82e3ba3108c3b133ae6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
133921530c42960c07d25d12677f9e131a2b0cdf tracing/eprobe: Fix to add filter on eprobe description in README file
a457e944df92789ab31aaf35fae9db064e3c51c4 selftests/ftrace: Fix eprobe syntax test case to check filter support
96cd93af794cf3ef83ae1ad7291160029d7b525e selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
8478cca1e3abd183f309cd9c2491f484acf5d377 tracing/probe: add a char type to show the character value of traced arguments
1fcd09fd4f8494b05b7c34971f3498dda0bb06ee test_kprobes: Add recursed kprobe test case
c96abaec78f34366b3ddf1c6be52ca5c1241e15b tracing/eprobe: no need to check for negative ret value for snprintf
0028517724a520cce416ab69e3f3ea0632ee20c0 Merge branch 'slab/for-6.3/cleanups' into slab/for-linus
b45bc2e09906a7c8370b7f2a6c204bcaa1b781fc Merge branch 'slab/for-6.3/fixes' into slab/for-linus
392143c9f2a31a9faaf99a6f8639eae7e71b8e61 Merge branch 'rework/buffers-cleanup' into for-linus
cf8c59a3756b2735c409a9b3ac1e4ec556546a7a tools/bootconfig: fix single & used for logical condition
b743852ccc1d9630bb07dc65ef185dab7e2984f6 Allow forcing unconditional bootconfig processing
6ded8a28ed80e4cc666f1a3f999b1c7e6f011cdd bootconfig: Default BOOT_CONFIG_FORCE to y if BOOT_CONFIG_EMBED
6c40624930c58529185a257380442547580ed837 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
81da9e3accfcf978b87300629190d164228c8b8c io_uring/rsrc: fix a comment in io_import_fixed()
8318ba8fbd645d269f2e9a590f72f8bad8b5c295 io_uring: fix size calculation when registering buf ring
45dd9bc75d9adc9483f0c7d662ba6e73ed698a0b KVM: SVM: hyper-v: placate modpost section mismatch error
5931e4eb55f904a4a221b57ff7d24afc0e463957 Merge branch 'irq/core' into irq/urgent
ad32ab9604f29827494024828f527228e84fbd2c irqdomain: Add missing NULL pointer check in irq_domain_create_hierarchy()
60675225ebeecea248035fd3a0efc82ae9038a98 cpufreq: intel_pstate: Adjust balance_performance EPP for Sapphire Rapids
7af78020e28a532262d00d94de708a705d636e91 cpufreq: amd-pstate: Let user know amd-pstate is disabled
70ba26cbe02635461c91fa7133941da685e2f08d cpufreq: schedutil: make kobj_type structure constant
fa0746b11ba04d3df04adddb283cab3cc1d90ec3 cpufreq: amd-pstate: remove MODULE_LICENSE in non-modules
eb52bc2ae5b8413619a326f47ed635365883343a powercap: RAPL: Add Power Limit4 support for Meteor Lake SoC
2b79eb73e2c4b362a2a261b7b2f718385fb478e4 Merge tag 'probes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd43b5068647f47d6936ffef4d15d99518fcab94 Merge tag 'slab-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d8763154455e92a2ffed256e48fa46bb35ef3bdf Merge tag 'printk-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7dd86cf80127aeef8a447c81228a77f0f25cc211 Merge tag 'livepatching-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c538944d8efb14e9809b685608490b017bfc2d48 Merge tag 'modules-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
fcc77d7c8ef6478844547d50dd3d03270c86116c Merge tag 'sysctl-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
f2b98d0af217f64b96bc549457018117ba6b7509 Merge tag 'bootconfig-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4de71dd90091d7708acae7d5d34130db3ac061ab cifs: Add some missing xas_retry() calls
e2847bcbee25ebba3ba6dd03b6b002358874c68b cifs: Fix an uninitialised variable
2a03472262c05f965d7ba394ed35dc9867ba3095 net/9p: Adjust maximum MSIZE to account for p9 header
344504e912ea49033d012dad9de3f68e20c07634 fs/9p: Expand setup of writeback cache to all levels
06e1a81c4806d0b7f75f9d742ebf410718244e03 Merge tag 'efi-next-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d198abe68157172e0caa0573f05d0a47094dccc2 cifs: match even the scope id for ipv6 addresses
fe3130bc4df0b1303de4321af2bc4dcee5d7db2f cifs: reuse cifs_match_ipaddr for comparison of dstaddr too
e90ff8ede777b98b44611b416b1ae6be94258335 rtc: abx80x: Add nvmem support
c2c23dc7d5f866a8bec3db638fae7f63789303ac Merge tag 'mfd-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
025cf4dc5d76d89952eb29405f964c93cb13d7b9 Merge tag 'backlight-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
e4bc15889506723d7b93c053ad4a75cd58248d74 Merge tag 'leds-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
89d26ca75ad34df45e3716b80b3f8afad2175c50 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
f4351ceb9e53f7d9ea74fcc3b58ed73dc777daf3 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
92332c1fded0b0e75bda142f968a97e60761b8bc mailmap: map Georgi Djakov's old Linaro address to his current one
21c1cd50cfc2b7fbe56b458b7bbc01b759aa2870 ocfs2: fix defrag path triggering jbd2 ASSERT
2b1a3d3def5fc15e75a200c64b693f3b834061bc ocfs2: fix non-auto defrag path not working issue
2877751329fe73d218df33d12f2a4e61540f4213 Merge branch 'mm-stable' into mm-unstable
07dc4b1862035991eaac69493dc3b3e4e96c4b6d mm/mremap: fix dup_anon_vma() in vma_merge() case 4
a3179346c8a4cf9321e8c73d96b654a321966834 mm/damon/paddr: fix missing folio_put()
4fe7bcf66aba814c2c7394ce1ca32685ce8c376e mm/khugepaged: recover from poisoned anonymous memory
65f90e4f9de0b803cee7bcc6ec4c1f7a8fe1c497 mm/khugepaged: recover from poisoned file-backed memory
afb210c65afb3dbbeffa27311a9f83f5c17d2ce5 ksm: abstract the function try_to_get_old_rmap_item
3a2e9d9f3a6d9cc385d0dc2b67d459c5e84efa23 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
e9b84c1ad6c667a50adcb8cf82e722e30025f8d3 ksm: support unsharing zero pages placed by KSM
4f16f7042bf1b5ee13ff19ea558f210988509c09 ksm: count all zero pages placed by KSM
4861060dc1c0d887128a4d2d267b03a6ede18328 ksm: count zero pages for each process
4738b15f01026523c2b690a4bc1b2a37a220fb8b ksm: add zero_pages_sharing documentation
1e2f21bcf7fe3266e046258188ebe91954de78f2 selftest: add testing unsharing and counting ksm zero page
6609e08ae07a1e679e9e2c64a99175fa1933cff7 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
ca610627691494b6612e75324001fc025d1e86bf dmapool: add alloc/free performance test
de09cadb574c4b4fd2dc9afc9e9bbd0004864deb dmapool: remove checks for dev == NULL
62b6c95e0ec1a3b58c642cc624a4f95e30ae3892 dmapool: use sysfs_emit() instead of scnprintf()
eb4369a0632e5fa3f8605c30065c7fe6d2b72276 dmapool: cleanup integer types
f9168629dc91390eace36ed64f45acb524425836 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
beb78ba6c0dbed73b38d5ed74bf47aa2c65fafa7 dmapool: move debug code to own functions
2ad18cc478112b2db0fbf722459e7d47d607f0bd dmapool: rearrange page alloc failure handling
33aef6c8e8ac4189b9916381ef65c4ac2369a604 dmapool: consolidate page initialization
74d1c99adc3f0a7f4864637364df36d5524f3bb1 dmapool: simplify freeing
e637ac603aec2b0a73e50fd8031481c6e55bf139 dmapool: don't memset on free twice
28b0a0c64bc658e176368f9270dc8085aa469c63 dmapool: link blocks across pages
8f5073712e32685dfeb4925f13a95c6eb9f10cd8 dmapool: create/destroy cleanup
b2b3b56787704ba9008cdd3b253b48b4e9d3c09e mm: reduce lock contention of pcp buffer refill
4a74aa52662e416bdd8ec34bf6691bea2eb058f8 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
a2cb3f101b06f78258cf0c6813b3a17bd1ec846a zsmalloc: remove insert_zspage() ->inuse optimization
3e5508e388200a7a1875bbbf59ed364f8e07b881 zsmalloc: remove stat and fullness enums
dc7a346c22c80f590192981e0f37a7f5ac30a5fc zsmalloc: fine-grained inuse ratio based fullness grouping
916ae3c8a6a2297aea28a6afbc0841ecf90cb908 zsmalloc: rework compaction algorithm
8e83c8e3becca7d09e4fcdf46d83be2ade211979 zsmalloc: extend compaction statistics
b7d89654a988a2a4e6181397b8d05690b5758508 zram: show zsmalloc objs_moved stat in mm_stat
c70b1d378a6eb33fb2b5355ca22965b1a0b36aba mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
0d264c314605e6ac21103362c4934a8b77142d44 mm: cma: make kobj_type structure constant
174d58d8d148ba02241bf01238c36bdd33bef192 mm, page_alloc: reduce page alloc/free sanity checks
14e0aa0ec1a84b30733ef1aaa833e25b0a2958ca mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
708a06c601945c3415240ed0950e37fe27dd8e60 mm/userfaultfd: support WP on multiple VMAs
f70bfbbd3edd4c99dc1ad1272af201a1199c8f82 mm-userfaultfd-support-wp-on-multiple-vmas-fix
5fea9348bc568a3402e485679395cedeb705ca6c x86/mm/pat: clear VM_PAT if copy_p4d_range failed
0d12dcfc925c829402e20a00b4d497e0e104b25c mm: fadvise: move 'endbyte' calculations to helper function
9323c8b93d95807ac6be21e63514f5b6c6c4cbd8 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
152a2a3e4cf1898d574d5eb66a28a3336322ebe2 lib/zlib: DFLTCC deflate does not write all available bits for Z_NO_FLUSH
de72d334f900a7f9578f64682b8ca301724b6780 delayacct: improve the average delay precision of getdelay tool to microsecond
e6c9252b44ddef07a30f4ba4cd7fb160f7f64bc6 ia64: mm/contig: fix section mismatch warning/error
8125288c2dff8e7ca2dcf839567383e5b6458359 ia64: salinfo: placate defined-but-not-used warning
c8044dd04874e75392efc384970f9b4c65d5eab9 Merge branch 'mm-nonmm-unstable' into mm-everything
3acd9db9293f3b33ac04e8d44ed05b604ad1ac26 octeontx2-pf: Use correct struct reference in test condition
a6b811cb402f4beb7c8a56345a40bf6c65bd771d net/mlx5e: Remove hairpin write debugfs files
3822a7c40997dc86b1458766a3f146d62393f084 Merge tag 'mm-stable-2023-02-20-13-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d2980d8d826554fa6981d621e569a453787472f8 Merge tag 'mm-nonmm-stable-2023-02-20-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9e03024ce27625e42d3a9a76af37f5369db652cd ARM: spitz: include header defining input event codes
d5f7638eb5fed0eb12e45a127764c4111b11c50e Input: matrix_keypad - replace header inclusions by forward declarations
7fa08de735e41001a70c8ca869b2b159d74c2339 Merge branch into tip/master: 'irq/urgent'
1862de92c81c2a74ff05819aca20b0b83192c83b netdev-genl: fix repeated typo oflloading -> offloading
ac3ad19584b26fae9ac86e4faebe790becc74491 net: fix __dev_kfree_skb_any() vs drop monitor
b5bfa7277ee7d944421e0ef193586c6e34d7492c ASoC: adau7118: don't disable regulators on device unbind
f1956f4ec15195ec60976d9b5625326285ab102e 9p/xen: fix version parsing
c15fe55d14b3b4ded5af2a3260877460a6ffb8ad 9p/xen: fix connection sequence
74a25e6e916cb57dab4267a96fbe8864ed21abdb 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
3866584a1c56a2bbc8c0981deb4476d0b801969e net/9p: fix bug in client create for .L
89c58cb395ec0fb58df5475dced1093eaf5896ad fs/9p: fix error reporting in v9fs_dir_release
060a2c92d1b627c86c5c42ca69baf00457c00c5a arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
1b561d3949f8478c5403c9752b5533211a757226 arm64: acpi: Fix possible memory leak of ffh_ctxt
aaf5f0d76b6e1870e3674408de2b13a92a4d4059 ASoC: apple: mca: Fix final status read on SERDES reset
d8b3e396088d787771f19fd3b7949e080dc31d6f ASoC: apple: mca: Fix SERDES reset sequence
fb1847cc460c127b12720119eae5f438ffc62e85 ASoC: apple: mca: Improve handling of unavailable DMA channels
243d50840e68a096cfe5e136232898cddacb4e9f Merge branches 'pm-cpufreq' and 'powercap' into linux-next
047ee71ae4f412d8819e39e4b08c588fa299cfc2 spi: tegra210-quad: Fix validate combined sequence
54bc59d1817867999317dd86166c2be5160f4cea Merge remote-tracking branch 'asoc/for-6.2' into asoc-linus
4822fc06d054e76678f1d6d1b9f4629044204b5e Merge remote-tracking branch 'spi/for-6.2' into spi-linus
ab7362d04d7c14923420c1e19e889da512a65cd7 cifs: Fix cifs_writepages_region()
f7cf644796fcdb6a0e30e4a7f218be74ac8cb31d tools: ynl-gen: fix single attribute structs with attr 0 only
b9d3a3e4ae0cb7c443d46ffe413e17749baab3ba tools: ynl-gen: re-raise the exception instead of printing
d77e7eceeac9f3ab40b45649531993b456eeacd0 tools: net: add __pycache__ to gitignore
766d1bdceb3290f83ecadd949cc0cd3ef08f8146 Merge branch 'tools-ynl-gen-fix-glitches-found-by-chuck'
72bffe7e1eb6cb82b90aa14cd786f3f5ede9e0ae Merge tag 'usb-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
17cd4d6f05087ea1ae5c1416ef260e5b7fc5d5c9 Merge tag 'tty-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
11eb695feb636fa5211067189cad25ac073e7fe5 block: clear bio->bi_bdev when putting a bio back in the cache
310726c33ad76cebdee312dbfafc12c1b44bf977 block: be a bit more careful in checking for NULL bdev while polling
27bad179d627af0f8b97b76560662f70b80bb766 Merge branch 'for-6.3/io_uring' into for-next
372fdbffe538385879a8c0d07a57843c02506e8f Merge branch 'for-6.3/block' into for-next
0601f25d1c4937c678db786961705ce56fbd6bb6 Merge tag 'staging-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
693fed981eb9bf6e70bfda66bb872e2bb8155671 Merge tag 'char-misc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a93e884edf61f9debc9ca61ef9e545f0394ab666 Merge tag 'driver-core-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2b291083eb0c49cd1633cddf95cc0e6e7303e43b Bluetooth: hci_sync: Resume adv with no RPA when active scan
fbfd2d6d43f8e701f89692e05fcb34e904b087b4 Bluetooth: btrtl: Add support for RTL8852BS
b0209fef96f8a00a70acaebba72778ce58f8169d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
50c5ef2a4f18751d057365079b88cc286b7c727d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4168bcef677ac19c68a52932dccb5c19139b82fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
bca839245779274b0026c5c7e2fa77b8343106e1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f90c2e1ed18a42526fe0cae6b6e044f24e6cf532 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
826aa0f3bbd16bff3f52e91d430e7918f9a4570a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
3d59e97555973a2dbece31175d835b24d4b7ecd2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c7873552398826b1ded39fec22b1ec09101d952c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8367d65669ad0b8014dc26d41def33f2ac099777 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
071a0ecbdd0154609a17da02bff38f5a9a40d978 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8138ddac3c324feb92cc30f6d0d3a1bba51345a9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e36c4e29fa21a6acbcf5ec50eb18ce2e86d6a03b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
624fdb03c686322d6ff0f99e2e46d4d3b4cfb9b4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ee6965a64ad4c6deb4f77193ad21a3913a5efcf1 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1273434818056d26945e23ba97d81ea20ea0bf75 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
16f26a475b9d4e43f0174f098d1ce25c2fd186ab Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
6a098aa25219cea797956f1cae41dfa2cfda62a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0207a4f970c537c115e45e6c2dca625c053e15a0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
133600336ba4c05411c39e9e3a43b42551ae0471 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d37d53a39d853fcc2121770fd3b61f274985d594 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cb26c07e8a8acaecb43228181e1eae68ece8db0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f1353cc6374339dae1c202022f47219471fe4d6c Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
fcc025ef3b2a9917e4bcb5ee7e491823eb262f3a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
7ca5f06c395e6505d9566cfd11333f7685f2417f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
73deeab339e91d42ba490f803bde2f2e3aea2591 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a1245e50608066b38a4e3f33527e7c248d1a457f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
53058870d0f029016dca21233e83312576e55c74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
269407cb07a8ea3c7e9fbcb11e6800644b2850e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c35b444b39049583bc06d370cbb57ffe85d79636 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
13c6e115d4723986816574ca94d553600820a74d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
72a628fe25d9dcbf728bbb2ae54cf9ba6f6ef143 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9347dc3f5d59d2a9f6308d0dea7aa50e2fe911df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
daca08a30f2d29b544da2fd461dbb8ff6dac5427 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
92c92d2d62e07ecef951a8a3fc43393b115f8433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
446eb7f1f4aec9232d4b10222123a4566a8b1a95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
20a21438bcdbc888176a68803440244ba1847222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b31e7530172a0e6780021bc5997e92036fc81928 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7aa8a6ff12de0ca782876b88bc61298e46cc8ef2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
256dcc2d4f7b7267493a4f8531ff5fa1b030e654 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9f7744f5af8023a3042beccc7647e0749f8128ea Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bbed255422ba68644e54ed70ef2d264053b3f0b0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
99f6a4bd2cbf0b24df48fa3bc5c15c4a053817b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
50509ed1dafd9ade169321aa58884da7eb36ab57 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ffb08753ecf0decb3d07bfd907512d19a8a316ab Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
aea37382bb533a51a66f8336bc18bbb75cdccf9d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3cb779cd22be962ec774034b953d22a46f26d738 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e48c0467ddb20158a7506f16bcf1c2c3423ed599 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
2a04acc18a1452e70406ed4f042ba8c624ee689b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
22f02aa7029a09407b97e70f9ba69de67c14548b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a7d241d71cf464413307df69177ae2dec8481d37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
caf87c2fa0e1594ab50d877521af65451ef97202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e00f37d78e5749ec7a40802ba7ac6b54741657e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
bfaecf465a058b167abc7c0dfad985f167ff3af1 power: supply: fix null pointer check order in __power_supply_register
f0cf05759497dbc90303adcbdf3d13a54bdaf97b ABI: testing: sysfs-class-power: Document absence of "present" property
13af134bdc6a9dacec4687e57b2ea8d3e08ff04f dt-bindings: power: supply: Revise Richtek RT9467 compatible name
809a73191dd36cf7cefe431f72b376c02ccb5359 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
5ddb64447a7ab66f7c171415f3c4a80120008144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
bb7945f2ab114e646bc8414d2cc6e7a484eb2576 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cd6686f71a75f58e3c8bb0e751574a61cf1e64c5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
44b4f6a703669803fa1869f1d6067a08cd744440 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
09d962d80e94c39fac9ff7a5b07be68868b4b18a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a1e8645d3257c40293392d2265cbbb0e641b5208 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9f2591fe5d419625b2d3f1845f52757f5f2048f4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
980286feba749535c558da005703d23c9c04dd83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d2a1c0f37264fd3ffb512033f1d1c6b0ccbec1be Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ed0cd644ff95c241d42a6603d02ff826f2ecd26f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1ba8fc80c506ea0201ca0e11e37bf8631584110c Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
1efb76123a4530651623d7c99047bcb0cf922b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
305900dd197c44bfb09971aa4b5ba6eb15094e59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bc008210b3dfbc18c06cef17988a01f4f2b5bb96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fcc50215853ab5306c22dee17cb68384d6690aa1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bb9d0e091d4ecb936ec3092f6b70fe617bfb5639 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
21fd38546aedbc343702c63ec4951a5ea3792918 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4677430ba60fe3d25cd235dbcafe31f908e9a909 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
15d4645d448db26b213fbc8a4760ddff908dcb21 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2a15ddbcd09ca3a7843a48832884e37e703eaf83 Merge branch 'master' of git://linuxtv.org/media_tree.git
239d0b95e000e3120470fec6068fd48333755763 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
4c84de6f9618bce7ae332849ac099acf0841faba Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
aaaacbbf6079ba2d99aca44bd994aef3261bfaf0 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
89c618a07475e0a46f7a0cdffbe817b9568809b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fa7fd17bc06787eeee7ea38ca1fdaa9d0163a876 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
42fcce94d6abad9612f7df1df3adc69355f89bf6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
80767caddde0400912daff1dd47305447c38d48d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
135972693190180f1a3fe6a3b6c722f39a3d1d5b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6dc89d356ba5ad1f0767e7bfa448fe61816b31e0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
fcda397f23028213e7540f6ee2121d77e6b7428d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
fd0579ed6d035a2c55eff9b62cdfb785f597adeb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
08c339a1cdcca979a70258d00bec35c53b9734e9 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
36aa1a57af4e6901f94c56108fc576e766391aca Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2497f03b216a7c005fffda2e525c853ca41f32a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4c5f14a42c614ff773b228433f6997a1a3a1786b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2c27765dd802d7b911bb6514e15fa05cbc7c8993 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a3a9c70442e9215bf9ea491fed8a8e440675390f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c417d8357bbecdbd45e49bf3c78aa6b712959c01 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ea66d1d29a03562453ab04478c333a6cd05b0659 Merge branch 'next' of git://github.com/cschaufler/smack-next
5119b9cc9ddba857bcf6479d34a556a6ddbae483 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
c219df434b334e7c8edb9f2126eea8d9dad53846 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
93166a8b0704362a90b7d4ada72e99bc78d0612a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a0eb8b882e8cbb3584d516caaf6541baa9e7bd54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5c9a1d683b4d18e85e3c2bb7583eb787a3829410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9cbee94a978c2ec34ecda020fe82aa57c92c31f3 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
8e36bf1f35a51464b350e5e855f34d712353648d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
707d2fd3232b7d5a746d3ec9bdd8c2f215d4af8d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9b320ebc65d2b0b65107f4f0d0e0229f0ca36e42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
91d5136da2ea7a6aecae05be64d5f8762f5133a8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e561c59856bd4ca87819ee01566e7fd734806564 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
93c65fc0bfa895a8e282fba1e8159990b026e114 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1f04efb3f9706e1a16b0ef9c1ece2189860f4001 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4e187d791194378f4cd938e2027a4a058c5bb791 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
af94e1c4ba6d4faba68ad73b3f97dfeff2563a74 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
80b0e25065e70303f77e64aafb30c89832e79223 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
777feae5793cd2132259fe985b246504118b59ff Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5b45994bc42910768b3ec9cd2873587664529044 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1aa29158b716923ccb27b3c0461cdc334bf62563 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c0611f7ccdf65cb2a551f9e2ad34f85bc9d6f910 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b7d87d12debe21accddd34c10a889cddd1a02ae1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1251d1d6fb8799e635364459951dca9364ecd36e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
4fc2fb0b63d1029ae901334d850b993749d153de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a851ab41c025b2fca626caa299b25648d25e5d3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b1c24b0736277cc1ce794d524ea57702b9618726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
71fa51b6c6c4f315ca7118d699c4f4075a09e51f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8714f878c3d01c703832d6b09711e3973434ff69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
72e1e8e65b51d1abab18bbd6ca6f6823b1d8df0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
19f0eb1a34aaf2de05dff47e76aafe1a98a02252 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
81320107027e809882992e8af14ca5b83228848a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f02b17e046c5939cd3fcd918edef4947567a050a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
70a5c27900605a59b36832ead2039cab05b63f43 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4161c5baeaa3bfd729acd5111594785afed4ec08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ded58bbbfdbc163c4b266e206b37623df2473df9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3003693ed1fc676c2ea345e73cefab495d75b09f Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
81304aa04e7359725e56bca02096b8a485f2429e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
55a9576f4bd4fca2876b1a09b63223e6f1df3382 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a38b377f31e100283d7c837d96da45115d966be7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
77ddcd9b89d91140d6d7de2545ea776df17bc370 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d586e6357bf4b7738239160215850c9f8a65f241 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8521a25b8f9a9f0a67ad8230d88dab857b468f08 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
428ee3a48ea9b3d083fd50e9aa00f39bfbd7f002 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
52978732281975c802eaadfa9b00b559573bd2ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8232539f864ca60474e38eb42d451f5c26415856 Add linux-next specific files for 20230225

--===============1889501217981349310==--
