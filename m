Content-Type: multipart/mixed; boundary="===============5496561978068590495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sat, 25 Feb 2023 03:30:38 -0000
Message-Id: <167729583874.8717.15651276272751691077@gitolite.kernel.org>

--===============5496561978068590495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 4d6d7ce9baaf9e67a85a53afc69a36af716f7670
    new: 8232539f864ca60474e38eb42d451f5c26415856
    log: revlist-4d6d7ce9baaf-8232539f864c.txt
  - ref: refs/heads/pending-fixes
    old: ab98cc06b6836ebf9707a06c75bab739786d1f7b
    new: 133600336ba4c05411c39e9e3a43b42551ae0471
    log: revlist-ab98cc06b683-133600336ba4.txt
  - ref: refs/heads/stable
    old: 0df82189bc42037678fa590a77ed0116f428c90d
    new: a93e884edf61f9debc9ca61ef9e545f0394ab666
    log: revlist-0df82189bc42-a93e884edf61.txt
  - ref: refs/tags/next-20221125
    old: 4dac7226bb334f67f4ae5e693289c57ad2139c82
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230225
    old: 0000000000000000000000000000000000000000
    new: c3ce5cf5bb2a19b61e21c1e92e212068b019136c

--===============5496561978068590495==
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

--===============5496561978068590495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab98cc06b683-133600336ba4.txt

06cbcbfaa6510eed406e3b6d5d071386b9830689 thunderbolt: Add missing kernel-doc comment to tb_tunnel_maximum_bandwidth()
1501da7696b23c9a211aca732801156b90d3e4ba bus: mhi: Update Makefile to used Kconfig flags
a33ca17426c0dcd21d9266f708de0559a936e229 bus: mhi: host: Update mhi driver description
47a1dcaea07367c84238e71c08244ae3ed48c1cc bus: mhi: ep: Power up/down MHI stack during MHI RESET
6de4941c0215ac1ea54918ace695a28f4a5ca89b bus: mhi: ep: Check if the channel is supported by the controller
e6cebcc27519dcf1652e604c73b9fd4f416987c0 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
8e697fcfdb9809634e268058ca743369c216b7ac bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
8d6a1fea53864cd9545741f48f4ae4df804db557 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
8a1c24bb908f9ecbc4be0fea014df67d43161551 bus: mhi: ep: Save channel state locally during suspend and resume
1ddc7618294084fff8d673217a9479550990ee84 bus: mhi: ep: Change state_lock to mutex
8e3938a5d2d89d8a4b9688ba9cbec500640d401d docs: embargoed-hardware-issues: add embargoed HW contact for Samsung
11617b77ad730903dc9a9cc659656b0ade03ef3e staging: r8188eu: we use a constant number of hw_xmit entries
efa1c4e56c7d513bbca46f4f98ff8de25791654d staging: r8188eu: pass struct adapter to usb_write
f9e39a96f1c5aafbd34ec9d8ce1e9f6c4572d9b7 staging: r8188eu: remove struct intf_hdl
6feaef197f9dc8c433c50028afee1ebcabfb013f staging: r8188eu: remove struct intf_priv
36b7dd48b3aaacc28dded0e88a2a4d02e09be870 staging: r8188eu: simplify the sta loop in rtw_dequeue_xframe
ce2e8fa2067f02a00d1364324d589661345b07db staging: r8188eu: simplify the code to initialise inx
6a936ea652aba4f1897e3d56633fc09593240db6 staging: r8188eu: remove an obsolete comment
22e8707aa1eed5a0c362fc1e1fe5ccd36968e63a staging: r8188eu: remove unused function parameter
cbdd52099d66d387e67cef9c78400220c4a5d9f4 staging: r8188eu: remove dead assignment
d5986148e802d1704720202b1e1c94d69c936ebd staging: r8188eu: use list_empty
8d97399bebe8de645489f5ec941b271ae9fe4d31 staging: r8188eu: simplify dequeue_one_xmitframe
c00ed7dde89ae4a04fdd57a78dfcf7d0fcba20b1 staging: r8188eu: remove redundant parameter
081c4835102538d6efcc0b8d95a1839eb88c19f6 staging: r8188eu: make rtw_chk_hi_queue_cmd a void function
6500084a41758542c839e280703eddebdd367b10 staging: r8188eu: decrement qcnt in rtw_dequeue_xframe
ca21b2db6804d2d1d03e376c8e1dc57b0875d38e staging: r8188eu: simplify dequeue_one_xmitframe
dfac03bde0bb7da07b52ade3a8743d52cb97bfa5 staging: r8188eu: use list_head for xmitframe list
45bbc110e9b3093a058d5f2dcdba0b22c80d228b staging: r8188eu: merge dequeue_one_xmitframe into its caller
e558c192787ed698c48ec2ae6a56e95eb4084cfd staging: r8188eu: use lists for hwxmits
9c07d8cc8837486a9e619154ffa5d391894f8715 staging: r8188eu: fix rtw_xmitframe_enqueue error handling
a548cdc58be01f00b211836b8f1cf29269e3d9b2 staging: r8188eu: remove rtw_xmitframe_enqueue
b666a3ea67a66cc97c7f4423b67b42425fc0cc7f staging: r8188eu: struct agg_pkt_info is unused
b87a04c4a8480fd1fcb6f8eb254b0373cb0ca980 staging: r8188eu: apsd_setting is unused
cfe635af8a1310468d0cce41485759e7604d3bca staging: r8188eu: merge rtw_free_hwxmits into its only caller
f9a8a192300026b8729d3498fc9134ea9bf9368f staging: vchiq_arm: Improve error log for vchiq_platform_init
29c6d9394874dbccef61482c72ae3e9f6177fbe0 staging: rtl8192e: Remove unused variables rxrdu and rxok
baa988e1b711cbcede35e2c53d40b8871d1f5081 staging: rtl8192e: Remove unused variables rxdatacrcerr and rxmgmtcrcerr
3690e799821ef8227d31275209ead7ed03e236ab staging: rtl8192e: Remove unused variables rxcrcerrmin and friends
58e7509dac66c008a9085c490127590cc9ab0fa2 staging: rtl8192e: Remove unused variables numpacket.. and received_pre..
a4a2a256a70261a3751bffdce93d38cafc17ec07 staging: rtl8192e: Remove unused variables numqry_..
0d55d6ec2e286cfa04babd41183c06a712237ab1 staging: rtl8192e: Remove unused variables num_proc.., recei.. and rxov..
f345b9779b8a58efc990c3c5c0e11eb258ba11dc staging: rtl8192e: Remove unused variables rxint, ints and shints
576a1948326457fa435810a1eaebd8c4879e44e2 staging: rtl8192e: Remove unused variables txov.., txbeokint and txbkokint
5f08cb0d9a51b3d87ebc0de70343c148c3dcdb01 staging: rtl8192e: Remove unused variables txviok.., txvook.. and txbea..
1faee1c4d02f7fb4b43fb9d83d6073a32e194c27 staging: rtl8192e: Remove unused variables txbeac.., txman.. and txcmdp..
ed9700c1657dc3be4ff72497626dab712ea0e2ed staging: rtl8192e: Remove unused variables txbytes.., txbyt.. and signa..
cbfc31a71d664bece503190f890b897e76d708f8 staging: r8188eu: usb_read_port_complete needs no regs parameter
3dc04d5b5327eae02b0a237df4676973acd9cce6 staging: r8188eu: remove defines that strip regs parameter
e39c36d0d01cc586dfe3df7a1727ba80f4feeba6 staging: r8188eu: remove unused defines
88c190736580b2b3f2a830e465e5a0915b90a922 staging: r8188eu: remove usb_ops_linux.h
206351c5c2d9906b0304c5b10d5162707d5d4bcb mfd: intel-m10-bmc: Add missing includes to header
16e5d95a5c451027a2e7ef89dd146a1c6c74ca6a mfd: intel-m10-bmc: Create m10bmc_platform_info for type specific info
85ba469090ed77bfbc14c418ad79646681e6606d mfd: intel-m10-bmc: Rename the local variables
603aed8ffd4c9cb633c05a514cfb5e8ca6b0751d mfd: intel-m10-bmc: Split into core and spi specific parts
6052a005caf9cd484fe6368a31c736ac17ebaf66 mfd: intel-m10-bmc: Support multiple CSR register layouts
3e10c805b382d0a8906a4fed109958cac637f5e0 fpga: intel-m10-bmc: Rework flash read/write
bcababfc60ccc622268b2317a22fabd879fbc0a3 mfd: intel-m10-bmc: Prefix register defines with M10BMC_N3000
da04fa8c40c339da7bb6de463ef83bc141d1111e fpga: m10bmc-sec: Create helpers for rsu status/progress checks
001a734a55d09aa1716eb2cd5ccab8b4d7a068a2 fpga: m10bmc-sec: Make rsu status type specific
869b9eddf0b38a22c27a400e2fa849d2ff2aa7e1 mfd: intel-m10-bmc: Add PMCI driver
a77ad4bf792652340ab334956e69b46ec2fdaefb of: device: make of_device_uevent_modalias() take a const device *
fa838c8ce53714eba788ea877520788bc72c27bd i3c: move dev_to_i3cdev() to use container_of_const()
34be683add6ccdbc9d589b79077ea7f48ff7ee0c platform/surface: aggregator: move to_ssam_device() to use container_of_const()
49b7fc1c25481c823e391b5617546b1ad4af0852 firewire: move fw_device() and fw_unit() to use container_of_const()
162736b0d71a9630f7c99dda7cefd5600fa03d69 driver core: make struct device_type.uevent() take a const *
a9b12f8b4e3309c4c25d39e7ab818943b9c48c1c driver core: make struct device_type.devnode() take a const *
42bb5be8936f40a1d0e618766645e7fd0cbfe591 driver core: device_get_devnode() should take a const *
b84d6d3b4580ad1551ada9046fbed85f3b1373af vio: move to_vio_dev() to use container_of_const()
2f89e23bc03e31b8e6f4994cdd954c0a7e35ca4a platform/x86: wmi: move dev_to_wblock() and dev_to_wdev to use container_of_const()
8afdae83e318f3cfb6eb1ee2ce289356936a663c drivers: hv: move device_to_hv_device to use container_of_const()
af3011b6637cd7e94b2420455d41ba9e66c03aed virtio: move dev_to_virtio() to use container_of_const()
dad1b442840f690f39ce376ee0d1a1e67346983c drm/mipi-dsi: move to_mipi_dsi_device() to use container_of_const()
deaf8b21c803b3932071a7cf9b11f36e13000f5c mcb: move to_mcb_device() to use container_of_const()
c6e8418521a8fd2068ade2c6a1514315c99cc717 xen/xenbus: move to_xenbus_device() to use container_of_const()
2a81ada32f0e584fc0c943e0d3a8c9f4fae411d6 driver core: make struct bus_type.uevent() take a const *
56d5f362ad0f8f60bc7c6fd5d7bc2b528d6963f5 kobject: kset_uevent_ops: make uevent() callback take a const *
1da53d23a41c5f77963984d8da5623ed56918ada fpga: microchip-spi: move SPI I/O buffers out of stack
88e705697e801299a13ecaf2ba54599964fe711c fpga: microchip-spi: rewrite status polling in a time measurable way
9d94ec985702a454638d49816fa66718cb8b228a fpga: microchip-spi: separate data frame write routine
782d8e61b5d6c15c5b7cfd5726da1f20f7cc8366 fpga: dfl: kernel-doc corrections
a73c125bbbcf6185b5a77ae946aa240876b4fe71 fpga: dfl: more kernel-doc corrections
48ca6e5fa4ffc40a14fe45bd5499428a5a108a68 fpga: bridge: return errors in the show() method of the "state" attribute
34d1e754155be8f9bcf3e5f0fb0ed2d2450762f0 dt-bindings: iio: drop unneeded quotes
5c4712316ac9d34c91c54210bded55351e621dfc dt-bindings: iio: minor whitespace cleanups
46908557a59ef8f470e4689e94a9cb06b284abb3 dt-bindings: iio: correct node names in examples
57b73eb9a3522910479f690e7e6aebedb60cd0e6 dt-bindings: iio: use lowercase hex in examples
f14ed2f378bc35ba3fca39523766ef46b82d3dea dt-bindings: iio: cleanup examples - indentation
20d889a91ce94abfc9c240d19294ac1f2e716780 iio: adc: imx93: Fix spelling mistake "geting" -> "getting"
c612bcb75fa17807f17ef2dbb1b56fde7234bd9f iio: imu: fix spdx format
b186b18efdff219002298f3d87714cf5784b1926 dt-bindings: iio/proximity: semtech,sx9360: Fix 'semtech,resolution' type
9d18515e4a2b9d3828b6d64087feeeed3aa1cf65 Merge tag 'ib-mfd-fpga-hwmon-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into for-fpga-v6.3-rc1
e56d2c34ce9dc122b1a618172ec0e05e50adb9e9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
64a68158738ec8f520347144352f7a09bdb9e169 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
4ae612e4af95d72e36f478cad66d47c06b86de68 iio: adc: ad7291: Fix indentation error by adding extra spaces
7c306cb1941e05f513db1c0ee35a6edcb48ac678 Merge tag 'fpga-for-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
d8960dfb9d6dd940265cd48d7de6ad7060aa6963 leds: pwm: Clear the led structure before parsing each child node
da1afe8e6099980fe1e2fd7436dca284af9d3f29 leds: led-core: Fix refcount leak in of_led_get()
6900cd261b4d3d81f326c82a8b032d0f78a2030c leds: bd2802: Convert to i2c's .probe_new()
65c084d848cd717d5913032dfa9e9c62ed33babd leds: blinkm: Convert to i2c's .probe_new()
7d24e11b1de7fc9b5425101ebfec653326eba66b leds: is31fl32xx: Convert to i2c's .probe_new()
5d080668ba3ad5a7e68a4cb1c0709ae279d1a1d3 leds: lm3530: Convert to i2c's .probe_new()
912bcc8af39c4d5313d8dd16ebb9066579502197 leds: lm3532: Convert to i2c's .probe_new()
0712cb933631c196264b4526e4e9b2d1d022cafa leds: lm355x: Convert to i2c's .probe_new()
dc01357c5cf04eb95b742f10a2e9e05146c59a8a leds: lm3642: Convert to i2c's .probe_new()
4d7b4def01c3d14119e5ef0524f4f726803c034b leds: lm3692x: Convert to i2c's .probe_new()
90955588fff6a56152943831c3c70446b6b907fb leds: lm3697: Convert to i2c's .probe_new()
1ba5916064e70095604832f9ed8a9fe9701c2dd5 leds: lp3944: Convert to i2c's .probe_new()
1fd9dadcb1c39465b4c5ff45fa1f666a24c3e86f leds: lp3952: Convert to i2c's .probe_new()
4a37cff204945e837da4f76652285cc1c4ced400 leds: lp5521: Convert to i2c's .probe_new()
69674a710c1e222679560debf65df3632576857a leds: lp5523: Convert to i2c's .probe_new()
6231f926c9ae8fc4895e82119762121060c77542 leds: lp5562: Convert to i2c's .probe_new()
bc14a85ec88d62b7bb3ec779a25e6965c354c5d4 leds: lp8501: Convert to i2c's .probe_new()
c3dab3a932bd982db791d1f7e09e7dcf5db4dbcd leds: lp8860: Convert to i2c's .probe_new()
1e1e667fe3871bd52b2c8e6104fec9301a14aeee leds: pca9532: Convert to i2c's .probe_new()
2c6aaf88a265c44d094ab1edd07d2f6b003f5d1b leds: pca963x: Convert to i2c's .probe_new()
e916e052ac81558592c881296298d6c54bb5af63 leds: tca6507: Convert to i2c's .probe_new()
cef9efd5b4674e46a6dac4c1685ab4d5cb0d1893 leds: tlc591xx: Convert to i2c's .probe_new()
4934630409cb6042621d760210bbd3d734daba5d leds: turris-omnia: Convert to i2c's .probe_new()
a82c7cf803d98751cd3ddb35828faad925d71982 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
d35d0c9de762e003129dfc1240df7152a4bc31e8 leds: Add missing includes and forward declarations in leds.h
156a5bb89ca6f3edd2be0bfd0de15e575442927e leds: Move led_init_default_state_get() to the global header
5ff422a77d1a4e7ec7de063bfd3dabe3b1a70510 leds: an30259a: Get rid of custom led_init_default_state_get()
67d162e8bf48733c72d0e0cff305c24b8f341b8a leds: bcm6328: Get rid of custom led_init_default_state_get()
e41ff817670edc5a71001352c9cbfdce43aa3bc4 leds: bcm6358: Get rid of custom led_init_default_state_get()
99cade83477852e4785524a6914e8a534f6d89b0 leds: mt6323: Get rid of custom led_init_default_state_get()
43ee1e3fbaa0b815c63409a8bc95cabc07086b8d leds: mt6360: Get rid of custom led_init_default_state_get()
0dd37b1cf51e567b63d632dc47efb5de18bd03bf leds: pca955x: Get rid of custom led_init_default_state_get()
bf8a9a7684460b1a39bfcf0f45eb758fa367b088 leds: pm8058: Get rid of custom led_init_default_state_get()
265d313ee6072e26f55bb1b5455f6e92424a7989 leds: syscon: Get rid of custom led_init_default_state_get()
8f47707acd0b65a9e797bc7288a9183131d5ce74 leds: tca6507: Convert to use fwnode_device_is_compatible()
c64964ebee2a415384385205950ee7a05f78451e leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
0ca222c81977c2622ca4ab6ddceeb85a414e1155 leds: Remove asic3 driver
227e9611cd740ebf2b547ebb2b3b8a7ac80829be dt-bindings: leds: Document Bluetooth and WLAN triggers
4aea8f30475f472047d2b877e985b343ddc6882f Documentation: leds: Correct spelling
acf63c458b55ecfb2015b33dd6ba3cc8fbc1c5d3 fpga: m10bmc-sec: Add support for N6000
c88a15d9dd7dfabe2a13473fd1f9c4b9cd1b62c9 coresight: tpda: fix return value check in tpda_probe()
669c4614236a7f78a2b693d0024cbdfa8536eb5a coresight: tmc: Don't enable TMC when it's not ready.
79729f26b074a5d2722c27fa76cc45ef721e65cd efi/libstub: Add memory attribute protocol definitions
16700acc328efde9801691b9794266dfcee31d4b dt-bindings: interconnect: Exclude all non msm8939 from snoc-mm
a402d2d55d8b89602c2650d55a51fb076c6ad8bc dt-bindings: interconnect: qcom,sa8775p-rpmh: fix a typo
3e0df6916f6c85174b4deda08726afea2918b367 dt-bindings: interconnect: samsung,exynos-bus: allow opp-table
b7810ea80ff0e1f7035c87296eb5ec77e4c13ec7 driver core: fixup for "driver core: make struct bus_type.uevent() take a const *"
90be1f15c39858a4f0f4346c39fa150697d231c1 driver core: soc: remove layering violation for the soc_bus
745656a39ee40e2888ffb1a108511be296e267e9 Merge tag 'media-uvc-next-20230115' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into usb-next
015d44c2b700ba9639dd29672ba362796cc0be54 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
e1d5d71d189f290343fb1f18eecf77335c5d1ef3 usb: uvc: move media/v4l2-uvc.h to usb/uvc.h
466be4c9a6f0b7810991b4ac6c3e55345ea63954 usb: uvc: move uvc_fmts and uvc_format_by_guid to own compile unit
8ecb17a86c0fbb86ea9fb4fa26e742600e945794 usb: uvc: make uvc_format_desc table const
2d83eb5d24e1c8dba386928fcbf76d3b581a632d usb: uvc: use v4l2_fill_fmtdesc instead of open coded format name
e4157519ad46c7bd81b1c1e76d634aa0033d00e5 Documentation: usb: correct spelling
2bf40502badf9bc15a487244dd23ce0b08c306c0 usb: gadget: Use correct APIs and data types for UUID handling
582cef438551ca6373f8c3901a15947b2c9643b9 usg: gadget: Move validation out of lock in webusb_bcdVersion_store()
7194e5e0907b802ca76c9297399ab540fbf0513d dt-bindings: usb: qcom,dwc3: allow required-opps
ff826648e1059606f8418f12b69a4b15a1eed1ba USB: MAX3421: Handle USB NAK correctly
8cb9c36b812591e36405708d0ee693b1c135fcbd dt-bindings: usb: vialab,vl817: Cleanup compatible, reset-gpios and required
21ef9c91f0ab4f11d31fddbdc6d886fed114be74 usb: fotg210: fix return value check in fotg210_probe()
d4f6b987f3986ea67bf8ac5fbf5923bd681c8761 dt-bindings: usb: samsung,exynos-dwc3: allow unit address in DTS
c2c304dfc983060085c92153071d0e0f4cb12a37 dt-bindings: usb: phy: nop: Fix a typo ("specifiy")
e225947035bcd15f95e6f340e708fa37f309c2c3 dt-bindings: usb: fsa4480: Use generic node name
3a1bd0494352bd89ec50ee595ababfe180f2d63e usb: chipidea: ci_hdrc_imx: use dev_err_probe
903261c68b947cd0c70a32dd671839e9034c0fdb dt-bindings: usb: mediatek,mtu3: add MT8365 SoC bindings
33bb1a9459989ef501bda9b127b38173fb2224c9 dt-bindings: usb: mediatek,mtk-xhci: add MT8365 SoC bindings
a4a97ab3db5c081eb6e7dba91306adefb461e0bd usb: early: xhci-dbc: Fix a potential out-of-bound memory access
e662c16f822fe93ae11769cffb8bf0d867417633 usb: early: xhci-dbc: Optimize early_xdbc_write()
49814e2c9c5776c7dc7cfd151aba15bd91804c3c usb: early: xhci-dbc: Use memcpy_and_pad()
8a79052c329ed7d738411286dba8c5896fa96140 tty: serial: fsl_lpuart: don't enable receiver/transmitter before rx/tx dma ready
34ebb26f12a84b744f43c5c4869516f122a2dfaa tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
7c0105901778500f6d11ddfd99f6efa1987c37a6 tty: serial: fsl_lpuart: set receive watermark for imx8qxp platform
9ad9df8447547febe9dd09b040f4528a09e495f0 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
96f54fd4894711b0dce6a1c8c26c882295dc9234 tty: serial: fsl_lpuart: Enable Receiver Idle Empty function for LPUART
ecba98f9ddf426af337fb8b63d7581c254fe6e87 tty: serial: fsl_lpuart: set RTS watermark for lpuart
ed35d9dc3a80f874b511c2dd6fea7112a779dacc tty: serial: fsl_lpuart: add imx8ulp support
297cb3f0b94bfedd781426814f1798a5c5658050 serial: liteuart: Don't mix devm_*() with non-devm_*() calls
646b4cd9909aaf2bfb9e05897e9c3871a7385219 serial: liteuart: Remove a copy of UART id in private structure
436eae7e70ef020afba69cb08ec78432904eb2a0 dt-bindings: serial: 8250: Fix 'aspeed,lpc-io-reg' differing types
59f6f02ead58fe4c825f5129bd219f2d8861872b staging: rtl8192e: Rename TxBBGainTab.., CCKTxBBGainTab.. and RT_CID_81..
e38e65eb18ce54bdab7f353cec7e70a2cb07be68 staging: rtl8192e: Rename sCrcLng
885278a3dd4b3909067dd9bdce36db61adb0f14c staging: rtl8192e: Remove unused variable rxSNRdB
997ee23ba610ac23117a3d1b5ee622a1bbf1cf72 staging: rtl8192e: Remove unused constants from enum rt_customer_id
04f11af2f0567a08f331a53249065f7a193b0347 staging: rtl8192e: Rename BaseBand_Config_PHY_REG and BaseBand_Config_AGC_TAB
a010c5a5dd63c7633db6f6fe0189458af735d720 staging: rtl8192e: Remove unused constants at beginning of r8192E_hw.h
d48455b0d1741f3cdb98b9395d121059d0869235 staging: rtl8192e: Remove unused constants in _RTL8192Pci_HW
b1266d9233e42d86e1d77b53d979ae9a387c4ca3 staging: rtl8192e: Remove used constants MSR_LINK_SH.. and MSR_LINK_N..
18e203db238e27302e36ac6e64378b57a668c9f9 staging: rtl8192e: Rename _RTL8192Pci_HW, MXDMA2_NoLimit and TPPoll
0ac62072cfc846fa2daf8c9f29db49577894a2ad staging: rtl8192e: Rename TPPoll_CQ, AcmHwCtrl and AcmHw_BeqEn
9bd121f827637485fa32237ff90c882f8915fd1b staging: r8188eu: rtw_free_xmitframe_queue needs no spinlock
5ae3750cca311cc1ae79e1972b0aa2a68b5ed122 staging: r8188eu: change function param from __queue to list_head
5bdc94816bf2988e12f16684d9ba6f4ec466581d staging: r8188eu: change another function param from __queue to list_head
f5a894957063918bac8e05850c6e88eae5c93b6e staging: r8188eu: make sta_pending a list_head
9cc5265ac8ed52b5d13684dc36947b3d0856add5 staging: r8188eu: use kernel helper to iterate over a list
5a4d1fd1586959578fdcdbbaa687d1f79b88448f staging: r8188eu: legacy_dz is initialised but never used
6a800cf38665ca47488acf2c88dad49ded557406 staging: r8188eu: apsd is initialised but never used
b6d2e4e0f3cc3f8d182e35c359cae9032b337435 staging: r8188eu: option in struct sta_xmit_priv is not used
edb3e231e47de091a169b4cd70852f29ba705c82 staging: r8188eu: replace switch-case with if
7f0c12449aa91867efb00f080fb34c77d40c81e6 staging: vc04_services: mmal-vchiq: fix typo in comment
2b8e35337605ca581f777cad73d7a6ac2ccbf6ec container_of: Update header inclusions
dd08ebe761328de4f894a4909e01e145bc68ef4c Merge tag 'counter-updates-for-6.3a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
cc3db79bb1389b3e95e84a4ef73d85f2a1cb8fe0 misc: isl29003: Use sysfs_emit() to instead of sprintf()
31d5f93454f2efb7152a70fb736afa858aafc6ae drivers: misc: ti-st: Fix a typo ("unknow")
e6acaf25cba14661211bb72181c35dd13b24f5b3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
5e6a51787fef20b849682d8c49ec9c2beed5c373 uuid: Decouple guid_t and uuid_le types and respective macros
ecaef469920fd6d2c7687f19081946f47684a423 cacheinfo: Initialize variables in fetch_cache_info()
d931b83e62b1dd352fc326c0b1cf3be3ef19e113 cacheinfo: Make default acpi_get_cache_info() return an error
921e672dee91af86f8f9e44a067c735ebac0744b cacheinfo: Remove unused check in init_cache_level()
45bf39f8df7f05efb83b302c65ae3b9bc92b7065 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
5ab0fc155dc0cac3b74584f7bc972569b0f8a57b Sync mm-stable with mm-hotfixes-stable to pick up dependent patches
4cb074028624fa28650a5c020c3354a84d340737 dt-bindings: serial: amlogic,meson-uart: allow other serial properties
531f1ca42741f3ba391bd01bf8f5847029cd9912 dt-bindings: serial: 8250: correct Nuvoton NPCM850 compatible
c7a9a84eba45abfadb72f8d553d3533e6ae11598 dt-bindings: serial: pl011: allow ARM Primecell properties
bd99d12535165b761cfdb1fa19814e6885d59baf dt-bindings: serial: correct ref to serial.yaml
3a7f73e3475d4f4288f8bd560253aca5cd0d0cad dt-bindings: serial: cdsn,uart: add power-domains
767d3467eb60e7332b425b5705cee090c96183d1 dt-bindings: serial: 8250_omap: drop rs485 properties
1f406109ec466ce20a8aaeab7b9b9ba33bd6e9fa dt-bindings: serial: fsl-imx-uart: drop common properties
4bb0e9bcefe0526834c9fef6b2e73c703d100a58 dt-bindings: serial: fsl-lpuart: drop rs485 properties
a36ed81cadb69ebe864ab56b561ef269acb53325 dt-bindings: serial: fsl-lpuart: allow other serial properties
8fc7d03c3fd35b571890c04ce04d5d991808881b dt-bindings: serial: st,stm32-uart: drop common properties
eec2c477d9f45812193170a30fc12bf7eb75de4c dt-bindings: serial: drop unneeded quotes
2115a84d3688faef106abd19581a5a3b77845824 dt-bindings: serial: example cleanup
a69ea7a76d52353b17d7bedf43818c2578517e9e maple: remove unneeded maple_bus_uevent() callback.
b4ce0bf7ab02c46676276ca1e8d4c5789528b439 driver core: platform: removed unneeded variable from __platform_driver_probe()
40b3880dc29b89c39139eba11eba2b3107dc2e38 driver core: platform: simplify __platform_driver_probe()
37e98d9bedb50644654fd196e38acad49903fadc driver core: bus: move lock_class_key into dynamic structure
5cdc03c5cf471a215c57e540cc86be613c0ba457 devtmpfs: convert to pr_fmt
ba883de971d1ad018f3083d9195b8abe54d87407 usb: musb: mediatek: don't unregister something that wasn't registered
ec5499d338ece9db9b7590649d3cfcc4d7f9603d xhci: split out rcar/rz support from xhci-plat.c
56774e274574af8396d7b16618363aabe3a5582d dt-bindings: usb: sunxi-musb: add F1C100s MUSB compatible string
d4b2c2852091c9e1c1fa03553e81f5712471578c usb: musb: sunxi: add support for the F1C100s MUSB controller
196774960ba176f1f5a506dc6b5b51fd0b2e0e9b usb: musb: sunxi: Introduce config struct
89e7252d6c7e7eeb31971cd7df987316ecc64ff5 usb: gadget: configfs: Restrict symlink creation is UDC already binded
fb9a1b80e68b2a16ff41b644e2a2e559461c6440 dt-bindings: usb: Add Cypress cypd4226 Type-C controller
f510b0a3565b9231e828e23a7e0f9790b97edf96 i2c: nvidia-gpu: Add ACPI property to align with device-tree
6d9e0669099f59473799f529b3c19a55fa164c92 usb: typec: ucsi_ccg: Add OF support
430b38764fbb931c6dbd1af13c8b2e4508994662 i2c: nvidia-gpu: Remove ccgx,firmware-build property
1f6d59f7f82d3b0a629326c6d043273a84bfc61f arm64: defconfig: Enable UCSI support
3078212cafaece5dfebc7bd57d8c395be7862a5c usb: gadget: uvc: Rename uvc_control_ep
a36afe7804612c524396e59f9521ed06e39bf62c usb: gadget: uvc: Add new enable_interrupt_ep attribute
130c4dcbe8c79595a6ca2e69be9f01411201aa92 usb: gadget: uvc: Disable interrupt endpoint by default
6a9a733edd46732e906d976dc21a42dd361e53cc hvcs: Fix hvcs port reference counting
fbe7e38f3e57e38916ae7f248fd6efafeb9ecdd3 serial: 8250: Fix mismerge regarding serial_lsr_in()
8c1cbec9db1ab044167a7594c88bb5906c9d3ee4 xhci: fix event ring segment table related masks and variables in header
54f9927dfe2266402a226d5f51d38236bdca0590 xhci: remove xhci_test_trb_in_td_math early development check
b17a57f89f69069458d0a9d9b04281ce48da7ebb xhci: Refactor interrupter code for initial multi interrupter support.
52dd0483e822d097fd6f522af2438a9b6f6eb0a9 xhci: add helpers for enabling and disabling interrupters
faaae0190dcd1e230616c85bbc3b339f27ba5b81 xhci: cleanup xhci_hub_control port references
a66095a957ce3ce2a5154f7981845942f26e477d xhci: pass port pointer as parameter to xhci_set_port_power()
2996e9fc00c378987c18ecbafe5624581b18c0d6 xhci: move port specific items such as state completions to port structure
6baf7e749ab3aa4fcfeef3a26e8ec2306572cd05 xhci: Pass port structure as parameter to xhci_disable_port().
a909d629ae77b97b6288bc3cfe68560454bf79c6 xhci: rename resume_done to resume_timestamp
0e6275452ce26d7ff274a5c1b15ed581a26f7986 xhci: clear usb2 resume related variables in one place.
b0425784b942fffbbdb804896197f1dbccda37c5 xhci: decouple usb2 port resume and get_port_status request handling
d45fed4ff61c48890e55a590bdd7a9fb22457be8 Merge tag 'coresight-next-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
3c54a3ff0a2cdcd902482a62fef813f1d46e5eaf bus: mhi: ep: Fix off by one in mhi_ep_process_cmd_ring()
cbce3de28c37fdd7531526d8dbb0ae2187667dfe Merge tag 'mhi-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
196db6bb44738b76d7401c33aadadcea307894c2 Merge tag 'iio-for-6.3a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
f5b3c341a46ec55d93332ee5c254a278af902ffe mei: Move uuid_le_cmp() to its only user
92b64bd01fe99325ba0f51125bcb991f1566eadc mm/highmem: add notes about conversions from kmap{,_atomic}()
fb6f026b833a71f4701e12b43800e46d7351f7a2 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
55901e89d2864b5ef9961892470eedf29279d412 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
86834644e3c9301ccd28df1293c37306a6332f3b Docs/mm/damon/index: mention DAMOS on the intro
9a47c411ccddf843812dbbff707bd45e3bc83f40 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
e7366f3a2ed0f554354a1d7fe8bf5d98bab5247e Docs/mm/damon: add a maintainer-profile for DAMON
2d2230efbcecda7747a2bee659eae474f504ef42 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
16ddcb15497e11a2695c604357e77140010d3d51 selftests/damon/sysfs: hide expected write failures
75cb348714f527ce2de3446202b76ce74808b668 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
c5d5546ea06512accc894cd19265c7041a6ac81a maple_tree: remove the parameter entry of mas_preallocate
baabcfc93d3b5b14c52eb5c18d38627c32d2d82b mm/mmap: fix typo in comment
c6835e8d86bcd8313347e097da140057772307c0 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
753ec50d976c28b08266dec3110905b377464eb1 mm: compaction: move list validation into compact_zone()
1bfb7684db1233d9e3f3f26fbbc0c58d40ff65e7 mm: compaction: count the migration scanned pages events for proactive compaction
8fff8b6f8d0ef7620e06f3f4cfb912171aef6cd5 mm: compaction: add missing kcompactd wakeup trace event
9e5522715e6941bcfdc08d066a79d6da0f8cec8e mm: compaction: avoid fragmentation score calculation for empty zones
7d4a8be0c4b2b7ffb367929d2b352651f083806b mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
94688e8eb453e616098cb930e5f6fed4a6ea2dfa mm: remove folio_pincount_ptr() and head_compound_pincount()
eec20426d48bd7b63c69969a793943ed1a99b731 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
6eee1a0062298601dfc36bd34517affc4458c43d doc: clarify refcount section by referring to folios & pages
b14224fbea62e5bffd680613376fe1268f4103ba mm: convert total_compound_mapcount() to folio_total_mapcount()
62beb906ef644b0f0555b2b9f9626c27e2038d84 mm: convert page_remove_rmap() to use a folio internally
ee0800c2f6a9e605947ce499d79fb7e2be16d6dd mm: convert page_add_anon_rmap() to use a folio internally
eb01a2ad7e9cba1b9dd131edc5a26ffbda90a5ed mm: convert page_add_file_rmap() to use a folio internally
4d510f3da4c216d4c2695395f67aec38e2aa6cc7 mm: add folio_add_new_anon_rmap()
65a689f35ad7ebbfb79f429c1bc290b042ebb10b page_alloc: use folio fields directly
db4e5dbdcdd55482ab23bf4a0ae6746f93efb0d9 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
c7f84b5723f1a60becd79d895ab214a7d5ee93c1 mm: use entire_mapcount in __page_dup_rmap()
91ec7f284a0c445b251caba942c993ebf7b6db9f mm/debug: remove call to head_compound_mapcount()
46f2722825983a51e849eb0ef2814e5c7f040fef hugetlb: remove uses of folio_mapcount_ptr
c97eeb8f260dba098ba775e37d216f81f28559a9 mm: convert page_mapcount() to use folio_entire_mapcount()
1aa4d03b60c0f61a8d96d5d633bf7968dbf6841f mm: remove head_compound_mapcount() and _ptr functions
5eb5cea11dcbafaa37685bc4e89e1d4ae9c434ea mm: reimplement compound_order()
21a000fe97a018c6d25be63892afb4fd8210ab57 mm: reimplement compound_nr()
bad6da64565846ef5ba85b0b685cfde9db0085dc mm: convert set_compound_page_dtor() and set_compound_order() to folios
f04029f34e8c3750b8fb39b54e788b9355d1b912 mm: convert is_transparent_hugepage() to use a folio
a60d5942cc9bd65806b69360020d9b1664c747ad mm: convert destroy_large_folio() to use folio_dtor
2d678c641a4625d2b1cfeb50d7426fab6d3740b3 hugetlb: remove uses of compound_dtor and compound_nr
1c5509be58f636afabbdaf66e7436da8ec0a1828 mm: remove 'First tail page' members from struct page
a8d55327ccc1f999a5fba4eee67ed08bd36493ad doc: correct struct folio kernel-doc
4375a553f46c6cb66d1711d8f514dfdf34ce74b0 mm: move page->deferred_list to folio->_deferred_list
8991de90e99755b13026b1db32d1fa52e94c6a96 mm/huge_memory: remove page_deferred_list()
f8baa6be0368b5d21be34e8bf071b563b0f77584 mm/huge_memory: convert get_deferred_split_queue() to take a folio
f158ed6195ef949060811fd85086928470651944 mm: convert deferred_split_huge_page() to deferred_split_folio()
6a171c16e62f854e6a7e0f837dbe8f3ace0f00ce mm: remove the hugetlb field from struct page
f942b0f0528d1198b94b8211c84d4f28a654c0ff maple_tree: fix comment of mte_destroy_walk
82b249361f2d1627acc7dbbdab1c80246a02fd4a mm/mmap: fix comment of unmapped_area{_topdown}
1e15d374bb1cb95f738334018a216e4f6360e821 Revert "x86: kmsan: sync metadata pages on page fault"
4c110ec98e39944732ec31bf0415f22632bae2b7 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
bc1cfde194675215857755b75e5fe90f6a654843 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
2ff6cecee669bf0fc63eadebac8cfc81f74b9a4c mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
9637d7dfb19ce934f81cd56cde23573759c73afb mm/memory-failure: convert free_raw_hwp_pages() to folios
b02e7582ef245e9694fff6aee8e95fd1764cc5ee mm/memory-failure: convert raw_hwp_list_head() to folios
0858b5eb3aab2de0662a40901699162519628f6e mm/memory-failure: convert __free_raw_hwp_pages() to folios
595dd8185cf1db248b2be4c65ec8936de6ac87c1 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
a6fddef49eef2cf68c23e91d73d6a6d5e2cd448f mm/memory-failure: convert unpoison_memory() to folios
69bbb87b3f144e4778f028fd85992aa8dea6ff28 shmem: convert shmem_write_end() to use a folio
4947ed93c23218c40fb32226b895d8733cd2e05f mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
8115612883978069fee8793f873a627ff5868718 mm: pagevec: add folio_batch_reinit()
90d07210ab55e458c87048e1ad55582ecff0a3d5 mm: mlock: use folios and a folio batch internally
b213ef6b72b5f1f9d333f8aca05440db4e302b46 m68k/mm/motorola: specify pmd_page() type
96f97c438f61ddba94117dcd1a1eb0aaafa22309 mm: mlock: update the interface to use folios
a8265cd917a63c0a1e13caf07e9a0a024480372b Documentation/mm: update references to __m[un]lock_page() to *_folio()
62a9bbf2e999b9dca148bd342ab7a29fcf0cb120 kmsan: silence -Wmissing-prototypes warnings
92644f583d5124b60bc20a3dd21b0bc9142f020c mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
9bdfeea46f4926181b9476037c6af28d6d19cc28 mm/khugepaged: convert release_pte_pages() to use folios
2321ba3e3733f513e46e29b9c70512ecddbf1085 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
a172d5128706028ac07b8db709728379ecc72f6e alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4a446b3dd335d0bd14a5ca3e563688de3637be0c arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
20aae9eff5acd8f50f72adca1176f9269a46b827 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
41e0d49104dbff888ef6446ea46842fde66c0a76 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
61f4a896e62dee8581fea843479058507fda57fb hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3151cc26565ea864c51a78900101ad68b864f405 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ad3150f11b099321331f2f74d008e86ab2a04c7a loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ad464ff2c0f91fcacc24167fc435aa45fe0b7d1b m68k/mm: remove dummy __swp definitions for nommu
ed4154067a086c44608b08f55cceb2688b661750 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b5c88f21531c3457e3e202817556b68171484e00 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
83d3b2b46ea3f8fa542fb7528b3bca6f476d0fab mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0a9ad8273ff4643dd50ff6b3ec991ab270e87a89 nios2/mm: refactor swap PTE layout
4d1d955f7c0cdbb7562d19049f859c74276fdfeb nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5ae3e74474f82613482ed67b0c234f61ac6ca2dd openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d239fc78c0b0c687e5408573350714e6e789d71 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8897ebff37fd34920d380cbfafbfb47804eb4009 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
2bba2ffbe0303552142af944b891967ccf69a63b powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
51a1007d4113c632ec5229c685e2162b72d9746d riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
cca10df1029373cda5904887544ca6fcbbd2bac7 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e6b37d7f6f17db638275b6f8fd78714c047e3a57 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
adf8e329ff56a873c789f797a69a330fb8c4ff9e sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
e2858d778e6832d8f58dc3b361f78bd9f03cd2dd um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
93c0eac40d4e3ce4d5a3c6e0dc74eceaf8f63e0d x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
f5c3fe300c5b40ff9af5ce2c9dd9897e91ce5735 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
950fe885a89770619e315f9b46301eebf0aab7b3 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6189eb82f0aec8a877190bf52e629c687ed02773 mm/page_ext: do not allocate space for page_ext->flags if not needed
524c48072e5673f4511f1ad81493e2485863fd65 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
c988dcbecf3fd5430921eaa3fe9054754f76d185 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
eb2e2b425c6984ca8034448a3f2c680622bd3d4d mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
ab3508854353793cd35e348fde89a5c09b2fd8b5 mm/page_alloc: explicitly define what alloc flags deplete min reserves
1ebbb21811b76c3b932959787f37985af36f62fa mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
2973d8229b78d3f148e0c45916a1e8b237dc6167 mm: discard __GFP_ATOMIC
2cf1338454a8a9a0b3c1271ccb521afa2d6ae241 mm: fix khugepaged with shmem_enabled=advise
ee7a5906ff08e435ed95ec9fe7c7eed2c11015d2 pagemap: add filemap_grab_folio()
247f9e1feef4e57911510c8f82348efb4491ea0e filemap: add filemap_get_folios_tag()
6817ef514e1aacee228f6a9fbcdc3a2c49cb6c29 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
0fff435f060c8b29cb068d4068cb2df513046865 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
acc8d8588cb7e3e64b0d2fa611dad06574cd67b1 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
51c5cd3bafe5e1e8a678d661c43b09d7c6584274 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
9f50fd2e92e37441da3a1daa8e27fd0c400b6cdd btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
590a2b5f0a9b740e415e0d52bd8a0f87fc15b87b ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
4cda80f3a7a53a0bc66cd9f16f7872524cfdd87d cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
50ead2537441f7df8d493e1085da76034ea92cf1 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
e6e46e1eb7cea179b9b31a62a0bbac6ba24bd050 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
a40a4ad1186a37671070786b8143b16377899b5d f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
7525486affa518c9e7ffc9b9dbc966021041ebde f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
1cd98ee747cff120ee9b93988ddb7315d8d8f8e7 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
4f4a4f0febe6009a4cdc8acac52cc5dc980f185c f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
580e7a4926089ea735fa09d42030d90e21537f7f f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
87ed37e66dfd08f6d692969cbd39282a359a2f7d gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
5ee4b25cb7302ae2c62fab7adc1529d9f497bc6d nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
a2458658316959a1756d06c2f64ba8a6f316f9de nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
41f3f3b5373e9b7372a0ecf4814c01f62600c124 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
d4a16d31334e0a1dd948dfb2977f241805fd0e14 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
243c5ea4f783922f46779f9071b1948e1c1d0291 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
c5792d9384113de4085dfbce6940e2a853debb67 filemap: remove find_get_pages_range_tag()
6bc56a4d855303705802c5ede4625973637484c7 mm: add vma_alloc_zeroed_movable_folio()
cb3184deef10fdc7658fb366189864c89ad118c9 mm: convert do_anonymous_page() to use a folio
28d41a4863316321bb5aa616bd82d65c84fc0f8b mm: convert wp_page_copy() to use folios
edf5047058395c89a912783ea29ec8f9e53be414 mm: use a folio in copy_pte_range()
14ddee4126fecff5c5c0a84940ba34f0bfe3e708 mm: use a folio in copy_present_pte()
9cfb816b1c6c99f4b3c1d4a0fb096162cd17ec71 mm/fs: convert inode_attach_wb() to take a folio
75376c6fb93b99e94192cfff48222d11819ee917 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
90c9d13a47d45f2f16530c4d62af2fa4d74dfd16 mm: remove page_evictable()
7efecffb8e7968c4a6c53177b0053ca4765fe233 mm: remove mlock_vma_page()
672aa27d0bd241759376e62b78abb8aae1792479 mm: remove munlock_vma_page()
e0650a41f7d024b72669a2a2db846ef70281abd8 mm: clean up mlock_page / munlock_page references in comments
5b4bd90f9ac76136c7148684b12276d4ae2d64a2 rmap: add folio parameter to __page_set_anon_rmap()
8808ecab3afc18958a9216911cd7967017e7057c filemap: convert filemap_map_pmd() to take a folio
eff3b364b496e01ec789f3e15a51f9a3589e2a23 filemap: convert filemap_range_has_page() to use a folio
11a980420719712f419dbb325940907f5d1afbdd readahead: convert readahead_expand() to use a folio
98001fd63d59d2f99c90db823d322de91ff7d771 mm/secretmem: remove redundant initiialization of pointer file
64517d6e1291b5e942b00c53674ecf33f918313f mm/damon/core: skip apply schemes if empty
7ec7096b8577d3b899c1dae456a414f2d08c7ddb mm/page_ext: init page_ext early if there are no deferred struct pages
076cf7ea67010d11a97912423f4cdbeff1bd1f5f mm/page_alloc: use deferred_pages_enabled() wherever applicable
6260ae3583456808dceb4d78077e6388c49ca6d7 zsmalloc: rework zspage chain size selection
e1d1f3546913ae0af9da31df8183a6f3da0cd590 zsmalloc: skip chain size calculation for pow_of_2 classes
4ff93b292c0b91b9a7c9fb54643f122bbe59d8d0 zsmalloc: make zspage chain size configurable
b46402fa894f88ddb42a2e841618a8f42f57d16d zsmalloc: set default zspage chain size to 8
04bac040bc71b4b37550eed5854f34ca161756f9 mm/hugetlb: convert get_hwpoison_huge_page() to folios
5649d113ffce9f532a9ecc5ab96a93e02efbf283 swap_state: update shadow_nodes for anonymous page
148aa87e4f631e98d926d006604116fd2b2f3a93 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
d0634a622be35df2dfa80dc14ee1482ae1889cb2 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
e6d2c436ff693869e83a65e61643b922e193e162 tools/mm: allow users to provide additional cflags/ldflags
b507808ebce23561d4ff8c2aa1fb949fe402bc61 mm: implement memory-deny-write-execute as a prctl
4cf1fe34fd18b752ae2403927277715d4444f331 kselftest: vm: add tests for memory-deny-write-execute
6061e740822530a4ef443548b19c4e0bc6342c7a mm/kmemleak: simplify kmemleak_cond_resched() usage
782e4179535971c3574c367bfaaefea8970b3e0b mm/kmemleak: fix UAF bug in kmemleak_scan()
6b3f013bb90e737b06c7955571407190b4c760ce mm/damon: update comments in damon.h for damon_attrs
2f5bef5a590be4bf4111ee8f49d97a8613a3e980 mm/damon/core: update monitoring results for new monitoring attributes
f4c978b6594b7452ef22a2fcff376debafcf25eb mm/damon/core-test: add a test for damon_update_monitoring_results()
b2db9ef2c0926ba86898136704cdc757c7a5a60a mm: move KMEMLEAK's Kconfig items from lib to mm
7b8144e63d84716f16a1b929e0c7e03ae5c4d5c1 mm: multi-gen LRU: section for working set protection
db19a43d9b3a8876552f00f656008206ef9a5efa mm: multi-gen LRU: section for rmap/PT walk feedback
ccbbbb85945d8f0255aa9dbc1b617017e2294f2c mm: multi-gen LRU: section for Bloom filters
36c7b4db7c942ae9e1b111f0c6b468c8b2e33842 mm: multi-gen LRU: section for memcg LRU
37cc99979d04cca677c0ad5c0acd1149ec165d1b mm: multi-gen LRU: improve lru_gen_exit_memcg()
b5ff4133617d0eced35b685da0bd0929dd9fabb7 mm: multi-gen LRU: improve walk_pmd_range()
abf086721a2f1e6897c57796f7268df1b194c750 mm: multi-gen LRU: simplify lru_gen_look_around()
44b8f8bf2438bfee3aceae4d647a7460213ff340 mm: memory-failure: add memory failure stats to sysfs
18f41fa616ee4d66c67033eb46b951bf6e1b4a12 mm: memory-failure: bump memory failure stats to pglist_data
4180887f0625af739896aaafc44ee98103ab8f71 mm: memory-failure: document memory failure stats
05a421995503b746095d8ac93fa0ddadfc3c81bc mm/page_owner: record single timestamp value for high order allocations
2e126aa29007353f069c3bab5c2cf52d231cd3ae mm/sparse: fix "unused function 'pgdat_to_phys'" warning
420ef683b5217338bc679c33fd9361b52f53a526 kasan: reset page tags properly with sampling
c5acf1f6f0a11b8e521ad43f59b1bed27dcf34f6 mm/gup.c: fix typo in comments
48731c8436c68ce5597dfe72f3836bd6808bedde mm, compaction: rename compact_control->rescan to finish_pageblock
16b3be4034316bf56a171478cf1dccdf94dede43 mm, compaction: check if a page has been captured before draining PCP pages
f9d7fc1ae3349759f25903cd867ab72e6ba4a63e mm, compaction: finish scanning the current pageblock if requested
cfccd2e63e7e0c84c514676cffa755dd71a3b2bc mm, compaction: finish pageblocks on complete migration failure
37f3605e5e7af7de12aeb670c5b94e5a3c8dbf74 mm: reject vmap with VM_FLUSH_RESET_PERMS
f41f036b804d0d920f9b6fd3fca9489dd7afd358 mm: remove __vfree
01e2e8394a527644de5192f92f64e1c883a3e493 mm: remove __vfree_deferred
208162f42f958b37147d3c1c5f947c7c1a8b9c41 mm: move vmalloc_init and free_work down in vmalloc.c
5d3d31d6fb17a8eb83af50ea8a0616a3cfde3e58 mm: call vfree instead of __vunmap from delayed_vfree_work
39e65b7f63392d70f2f6aff5f4c5c3262f49637e mm: move __remove_vm_area out of va_remove_mappings
75c59ce74e47d3e11aa7666f1877aa64495f7b03 mm: use remove_vm_area in __vunmap
17d3ef432dcbe80c134f1f79e2ed1ebd1076eab1 mm: move debug checks from __vunmap to remove_vm_area
79311c1fe0175941298fb362ba072514e2fe5c54 mm: split __vunmap
9e5fa0ae52fc67dea86f95ea4e3909b3e10a160f mm: refactor va_remove_mappings
7d28631786b2333c5d48ad25172eb159aaa2945f mpage: stop using bdev_{read,write}_page
a8c1408f870ef5308088b02c76082136b2c514ad mm: remove the swap_readpage return value
14bd75f57400dba0e75eaee4dcb44ac52a46253f mm: factor out a swap_readpage_bdev helper
9b4e30bd7309222f74a5198f44bd45feea024b00 mm: use an on-stack bio for synchronous swapin
e3e2762bd3c5e02780618fc42f5b0049a3bedb30 mm: remove the __swap_writepage return value
05cda97ecb7046f4192a921741aae33b300dd628 mm: factor out a swap_writepage_bdev helper
3222d8c2a7f888bf38b845b125e9470b12108a4d block: remove ->rw_page
00cdf76012ab78b225345e8cf77d5391b4680b45 mm: add memcpy_from_file_folio()
d585bdbeb79aa13b8a9bbe952d90f5252f7fe909 fs: convert writepage_t callback to pass a folio
9160cffd45ee93bc20de134e4f127dac9af0cc18 mpage: convert __mpage_writepage() to use a folio more fully
829715a2d14c7110987bfa5e6173b516c41f8627 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
89b25c0e02359a8663fbc5c5b1502332c3b21305 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
6338bb05c15f88e2f4beae296ef389224837758c error-injection: remove EI_ETYPE_NONE
bef7ec4e8f30173614b3e441924685f2bd8858e7 docs: fault-injection: add requirements of error injectable functions
a9dc087fd3c484fd1ed18c5efb290efaaf44ce03 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
805afd8300998948d16bdba0358dcfeb202a70d5 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
88ad32a799ddc92eafd2ae204cb43f04ac20a05c include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
d5528cc16893f1f64b07936b1e88aa023128debb lib: add Dhrystone benchmark test
1b2fde2d2ed0f99ea3c6c021d1ec0db58de9e7fd hfsplus: remove unnecessary variable initialization
828dfc0f7b84b175be32c286a70331ab55e80139 scripts/spelling.txt: add `permitted'
a3ea42ff8f3c977ac568f0530d2c13a639858764 checkpatch: mark kunmap() and kunmap_atomic() deprecated
a61c01e8f4a5c80e90de80a7fb147101b20afd85 proc: mark /proc/cmdline as permanent
dd106111db3aef93e1dfc951728ee06ec0d0f509 scripts/spelling: add a few more typos
eb79fa7ea744979d2b66b26e9227c92e3ad39ff2 kthread_worker: check all delayed works when destroy kthread worker
9456d539acde9f92a52ffe477b4b86e35d214d1a util_macros.h: add missing inclusion
e36903b0c19fc6e4cfd84a55840ac9559c3f2831 scripts/gdb: add mm introspection utils
0371ba6f2327ad63ff559244a9693fcdbfed1388 scripts/bloat-o-meter: use the reverse flag for sort
d3fcf834b248b94e0d5b849b25dbb53debe1b5dd freevxfs: fix kernel-doc warnings
aa0b42b7b4b54f0341a1ef5c44360e0e386951f1 ntfs: fix multiple kernel-doc warnings
e227db4d4f125efb1cae2f1337da85bc10b3185e userns: fix a struct's kernel-doc notation
227849a33a8ba2ee6fdff0a0a724b2af1c3b344c fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
06dcb0138f5f815f50142234b2e06f5540471715 Documentation: sysctl: correct kexec_load_disabled
7e99f8b69c11c104933b9bc8fda226ebfb8aaaa5 kexec: factor out kexec_load_permitted
a42aaad2e47b23d63037bfc0130e33fc0f74cd71 kexec: introduce sysctl parameters kexec_load_limit_*
f3296f80c8065b26a27eb8ab686d0c1d67880524 initramfs: use kstrtobool() instead of strtobool()
030c6ff6498881ac842c7f6da5eec181202b29f4 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
76f381bb77a0164267d059dd17112605242b2c56 checkpatch: warn when unknown tags are used for links
d7f1d71e5ef630ab9e15b5821d297a9e1a5fa1da checkpatch: warn when Reported-by: is not followed by Link:
1916f77729b714452bf52efcfd9d87087c7d762e checkpatch: use proper way for show problematic line
e5576ac8c972a1884950420c3931ddebd018ee9e scripts/spelling.txt: add more spelling corrections
e52a418d81fb3c9db187ca9aa519c534b30962a8 fs: hfs: initialize fsdata in hfs_file_truncate()
74b7046d329770ea9dd105ca321ad6abb91bdbbb fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
3ee2a3e7c1ca3b263c41cff81619ab1d200fadfb fs/ext4: use try_cmpxchg in ext4_update_bh_state
362173572a4018e9c8e39c616823189c41d39d41 checkpatch: improve EMBEDDED_FILENAME test
a1f46ff2ff88ab8cec64953422f207a81ff379f8 cramfs: Kconfig: fix spelling & punctuation
bf470202dd9f9f5a29dab007fd2cd6c671aecbed fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
1b381f6fe495fffbbdace1ee530afb74287c809d scripts/spelling.txt: add "exsits" pattern and fix typo instances
5124a0a549857c4b87173280e192eea24dea72ad nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4cc06c9afbb4dbed007f06450127ab745d6dc450 lib/zlib: adjust offset calculation for dfltcc_state
9a549338260ac6eaa495095d4c237aee09aa5a99 lib/zlib: implement switching between DFLTCC and software
195c5ad9d179dbea1c9026f2af5b3eb77f8205b3 lib/zlib: fix DFLTCC not flushing EOBS when creating raw streams
0dbae46550363c88cf073aafc0e0b244b9f43555 lib/zlib: fix DFLTCC ignoring flush modes when avail_in == 0
cbf125408d1ca141cc1c3f8376e091e3cdde2cb2 lib/zlib: DFLTCC not writing header bits when avail_out == 0
9fec9f8ea51c782d58a8b86f8e868fc06c782386 lib/zlib: Split deflate and inflate states for DFLTCC
9010dbc007b853ed55905e40fa8e9d39fcb75935 lib/zlib: DFLTCC support inflate with small window
f65c35d3336ec8c7af6e12b7fd15acfb4b8e9ffa lib/zlib: DFLTCC always switch to software inflate for Z_PACKET_FLUSH option
cc6003916ed46d7a67d91ee32de0f9138047d55f lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
e89bd9e7d8eb63a183040eaf0c9640fdb34ec47a lib/zlib: remove redundation assignement of avail_in dfltcc_gdht()
602ce7b8e1343b19c0cf93a3dd1926838ac5a1cc nilfs2: prevent WARNING in nilfs_dat_commit_end()
21773790a77284777ab538203d1ba16a352b5909 scripts/tags.sh: fix the Kconfig tags generation when using latest ctags
4f6dfc2136fb2e8dc3f571a5caff6b6e88281fc0 usb: remove the dead USB_OHCI_SH option
55bf243c514553e907efcf2bda92ba090eca8c64 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
bbb93362a4452282ba51067dfb609476380518dc x86/module: remove unused code in __apply_relocate_add
0c05e7bd2d017a3a9a0f4e9a19ad4acf1f616f12 livepatch,x86: Clear relocation targets on a module removal
ace013a543067ed33cf593144b18c6dbeb517cee efi: zboot: Use EFI protocol to remap code/data with the right attributes
234fa51db95f3236a049557db735606908747f38 efi: Drop minimum EFI version check at boot
1758817e7ea822b1a7d1b95f0c35dd80d120805b efi: Use standard format for printing the EFI revision
b0048092f7d3921d56f2c5bfa32062fac5e7500b efi/cper, cxl: Remove cxl_err.h
cf1d2ffcc6f17b422239f6ab34b078945d07f9aa efi: Discover BTI support in runtime services regions
8d9ef69487e114f80e20ffbec14ca8684953fef0 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Tab 3 X90F to intel_cht_wc_models
0e61637f0fb5578198c8d95c3fb9b893390bc1e7 i2c: cht-wc: Add charger-chip info for the Lenovo Yoga Tab 3 YT3-X90F
783422d00d7d8f7725dc781fcd3cfcaae13595e5 extcon: intel-cht-wc: Add support for Lenovo Yoga Tab 3 Pro YT3-X90F
d8fe820b989b733470d0193bf7a71d8e1eb4ca50 dt-bindings: leds: Add disk write/read and usb-host/usb-gadget
056f65c3938bfa40141669b974d441348af3ee54 leds: Remove ide-disk trigger
924fb3ec50f5156d21e4f484358fb36f75b91ca8 Merge 6.2-rc7 into usb-next
d38e781ea035456c742605fb21d0dd3c755b7b0b Merge 6.2-rc7 into char-misc-next
fb6211f1584aad12c267c3333273f42f69438ced usb: gadget: add doc to struct usb_composite_dev
617c331d91077f896111044628c096802551dc66 USB: serial: option: add support for VW/Skoda "Carstick LTE"
c6dd307144235f2abd97c974883398176345af9f staging: r8188eu: clean up NULL check for rcu pointer
eef4e616e7bf351d9f74a50004eecbd6bb192276 staging: pi433: Added information about bit_rate configuration
2f36e789e540df6a9fbf471b3a2ba62a8b361586 staging: pi433: fix memory leak with using debugfs_lookup()
7e00e0c42d119090373d179a6fdc2ab09db5c4f8 staging: r8188eu: correct error logic of rtl8188eu_init_recv_priv()
3d281bdbffb330da562df985dc30ed1075b638f4 staging: r8188eu: correct error logic of _rtw_init_recv_priv()
f6b2ce79b5fbbb330f56262f0f4373d6af60b602 Merge 6.2-rc7 into tty-next
25746a3fa2dad79a6dfc42522b5bb38b4bdec844 drm/i915: fix up merge with usb-next branch
be308d68785b205e483b3a0c61ba3a82da468f2c USB: dwc3: fix memory leak with using debugfs_lookup()
9c0e6fbda803dfd66c05c1f683069b46bd4cbba0 usb: gadget: configfs: Use memcpy_and_pad()
93fd565919cf897adf7e1da81cace1a46e4db7f4 net: USB: Fix wrong-direction WARNING in plusb.c
ff35f3ea3baba5b81416ac02d005cfbf6dd182fa USB: chipidea: fix memory leak with using debugfs_lookup()
8f4d25eba599c4bd4b5ea8ae8752cda480a9d563 USB: ULPI: fix memory leak with using debugfs_lookup()
0a3f82c79c86278e7f144564b1cb6cc5c3657144 USB: uhci: fix memory leak with using debugfs_lookup()
e1523c4dbc54e164638ff8729d511cf91e27be04 USB: sl811: fix memory leak with using debugfs_lookup()
6b4040f452037a7e95472577891d57c6b18c89c5 USB: fotg210: fix memory leak with using debugfs_lookup()
a95f62d5813facbec20ec087472eb313ee5fa8af USB: isp116x: fix memory leak with using debugfs_lookup()
c26e682afc14caa87d44beed271eec8991e93c65 USB: isp1362: fix memory leak with using debugfs_lookup()
73f4451368663ad28daa67980c6dd11d83b303eb USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
a91c99b1fe5c6f7e52fb932ad9e57ec7cfe913ec USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
e3965acaf3739fde9d74ad82979b46d37c6c208f USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
7a038a681b7df78362d9fc7013e5395a694a9d3a USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
7a6952fa0366d4408eb8695af1a0578c39ec718a USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
0fbd2cda92cdb00f72080665554a586f88bca821 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ce33e64c1788912976b61314b56935abd4bc97ef USB: ene_usb6250: Allocate enough memory for full object
e16cab9c1596e251761d2bfb5e1467950d616963 usb: uvc: Enumerate valid values for color matching
744eb7b821f61eceed60eb4f64227162853c9d5e usb: gadget: uvc: Add struct for color matching in configs
e187408cc1de933851d03eb128c25a742bc92ecc usb: gadget: uvc: Copy color matching descriptor for each frame
4e8a720e2ed24324d2e84daad86874c47c3cbd4d usb: gadget: uvc: Remove the hardcoded default color matching
58f227871f798825ba44d149d578e8ffbd0d3d6d usb: gadget: uvc: Make color matching attributes read/write
f5e7bdd34aca0ed92a2bef913151dd234e86cb33 usb: gadget: uvc: Allow creating new color matching descriptors
863ed40ea903568b8af9a91e3ca1884a778e79a5 Merge branch 'icc-ip0-migration' into icc-next
b9544fb577288e7f81218fc6f50d74c248bc20a4 Merge branch 'icc-sdm670' into icc-next
b1f5e7ff0c4eddebbc8a598ae4a1c3f3bf1ebad4 Merge branch 'icc-sa8775p' into icc-next
7bf0008a52930e4d11ff1d6083cf13d9879bd2d0 Merge branch 'icc-dt' into icc-next
aa4a86055b6fd76c414c3ab2af5a1dbd93dd6c93 mm/slub: fix memory leak with using debugfs_lookup()
3b65010018ec9a228416c4ccda193af6e8d74676 Merge tag 'icc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
c9dde85d25d3d59068bdb1e8cc5a4b7be5530bd4 nvmem: sunxi_sid: Drop the workaround on A64
31ce495a4ceadb9f396af56214acee7ed283d157 dt-bindings: nvmem: Fix qcom,qfprom compatibles enum ordering
226198d001df163b05fc4f3052f68c2a0348fb2f dt-bindings: nvmem: Add compatible for MSM8976
a1e63b63763d7f272173026d79d941ca53a64152 dt-bindings: nvmem: qfprom: add sdm670 compatible
3644df5050c186b44dfdde52ae4dca31148f8ccc dt-bindings: nvmem: Add compatible for SM8150
e3d2a936fcb014160a840b96a132cb05b456c5cf dt-bindings: nvmem: Add compatible for SM8250
2e8dc541ae207349b51c65391be625ffe1f86e0c nvmem: core: remove spurious white space
7390609b0121a1b982c5ecdfcd72dc328e5784ee net: add helper eth_addr_add()
c5d264d4b527c96ae8903376a4b195df47b05203 of: base: add of_parse_phandle_with_optional_args()
ff24fed10ba414d19579e26e60b126fad2f2bb07 of: property: make #.*-cells optional for simple props
e2d8172043d2e50df19fcd59c11e5593de8188d7 of: property: add #nvmem-cell-cells property
5d8e6e6c10a3d37486d263b16ddc15991a7e4a88 nvmem: core: add an index parameter to the cell
fbd03d27776c6121a483921601418e3c8f0ff37e nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
cc5bdd323dde6494623f3ffe3a5b887fa21cd375 nvmem: core: drop the removal of the cells in nvmem_add_cells()
2ded6830d376d5e7bf43d59f7f7fdf1a59abc676 nvmem: core: add nvmem_add_one_cell()
50014d659617dc58780a5d31ceb76c82779a9d8b nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
6a0bc3522e746025e2d9a63ab2cb5d7062c2d39c nvmem: stm32: add OP-TEE support for STM32MP13x
df2f34ef1d924125ffaf29dfdaf7cdbd3183c321 nvmem: stm32: detect bsec pta presence for STM32MP15x
3e5ac22aa564026e99defc3a8e02082521a5b231 nvmem: rave-sp-eeprm: fix kernel-doc bad line warning
eb7dda20f42a9137e9ee53d5ed3b743d49338cb5 nvmem: qcom-spmi-sdam: register at device init time
62d3cfd2a978313f08e31bce60308404d60eb50c dt-bindings: nvmem: qfprom: add IPQ8074 compatible
1dc7e37bb0ec1c997fac82031332a38c7610352f nvmem: stm32: fix OPTEE dependency
41070a7027e9c4493791266fa38e59ded6aea7b4 usb: gadget: uvc: Correct documentation formatting
ca0e0d84aecaa279f9c05bd5852c9958790c8233 staging: r8188eu: pass a struct recv_buf to rtw_read_port
972b28a485a31e683050a00e1999d49d9bb8b822 staging: r8188eu: use standard error codes in rtw_read_port
a0b3a1c269d32a0d96b50de4b2a301add847b3cf staging: r8188eu: use standard error codes in rtl8188eu_inirp_init
49c41602a37b5fcad1203270eb95541e773bba0b staging: r8188eu: remove intf_start pointer
da61c45f4804707768545a7bfc227b3e580fcb09 staging: r8188eu: handle rtl8188eu_inirp_init errors
64e8bbbc08b00c2207ac536f420f740ac3fb324e staging: r8188eu: remove intf_stop pointer
815950ef52001c169b7fb32781163cf5dc62a53d staging: r8188eu: make ips_enter static
75c68a49cb48388eb4225ee97a53bea99238c88c staging: r8188eu: make ips_leave static
0fb449c5749ce5a6238a53f69bf178405862473e staging: r8188eu: remove change_rfpwrstate
a7efe3fc7cbe27c6eb2c2a3ab612194f8f800f4c usb: max-3421: Fix setting of I/O pins
b3c839bd8a07d303bc59a900d55dd35c7826562c usb: gadget: uvc: Make bSourceID read/write
0df28607c5cb4fe60bba591e9858a8f7ba39aa4a usb: gadget: uvc: Generalise helper functions for reuse
0525210c9840229e42c6b68e886c72a75a67cf8e usb: gadget: uvc: Allow definition of XUs in configfs
a7289452699644b429fc82a9663b7a85bd0af51d usb: gadget: uvc: Copy XU descriptors during .bind()
6e2a512d9532c51889a2601cba338c4673a09374 usb: gadget: configfs: Rename struct gadget_strings
15a7cf8caabee4613764abe7814dd3162cb64137 usb: gadget: configfs: Support arbitrary string descriptors
c033563220e0f7a82f4ae8d698284cced94fd6cf usb: gadget: configfs: Attach arbitrary strings to cdev
08ddd71bf020c3b713d343959df39bf8a48ddd0b usb: gadget: uvc: Allow linking XUs to string descriptors
9963f7440f4044bd4262d99fdd0a5827131bd934 usb: gadget: uvc: Pick up custom string descriptor IDs
fe625755370be6e3945c53bd0ffb4f4db0c4a73c usb: gadget: uvc: Allow linking function to string descs
cf13d6e4a9aa6639c173fd630d82d586a2322ff9 usb: gadget: uvc: Use custom strings if available
88e054e8df1db32cea4ccb911b67dba22f1ddfa2 Merge tag 'thunderbolt-for-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
3957b9501a5a8fa709ae4a47483714491471f6db serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
ef25e16ea9674b713a68c3bda821556ce9901254 tty: serial: imx: disable Ageing Timer interrupt request irq
760aa5e81f33e0da82512c4288489739a6d1c556 hvcs: Use dev_groups to manage hvcs device attributes
503a90dd619d52dcac2cc68bd742aa914c7cd47a hvcs: Use driver groups to manage driver attributes
3a8d3b366ce47024bf274eac783f8af5df2780f5 hvcs: Get reference to tty in remove
d432228bc7b1b3f0ed06510278ff5a77b3749fe6 hvcs: Use vhangup in hotplug remove
28d49f8cbe9c7966f91ee1b5ec2f997f6e55bf9f hvcs: Synchronize hotplug remove with port free
04a189c720aa2b6091442113ce9b9bc93552dff8 tty: pcn_uart: fix memory leak with using debugfs_lookup()
0348386dab3711b8caa0422c2a4852913b8bf4d7 serial: 8250_pci: Add serial8250_pci_setup_port definition in 8250_pcilib.c
32bb477fa7bf386ce87837691c4672854a5231e4 serial: 8250_pci1xxxx: Add driver for quad-uart support
08cedda0b3852c0f47a94e64eb586b5507d797f1 serial: 8250_pci1xxxx: Add RS485 support to quad-uart driver
8cf31a99d3a53a68f7032452cb7de3203b8200c8 serial: 8250_pci1xxxx: Add power management functions to quad-uart driver
d45fb2e430e54fac6af3cabb39c36171c4bf3f52 serial: imx: factor-out common code to imx_uart_soft_reset()
496a4471b7c3ae5c0be1a3fccd69e7debc127e08 serial: imx: work-around for hardware RX flood
e1c6a7e5f87d66fce5c6890845400f8425acda4f serial: imx: do not sysrq broken chars
fbf971701d03ede858f5ca8b8b8e328671ab04f4 serial: imx: do not break from FIFO reading loop prematurely
0fbca4798af88c20a2b9e4c98ac762408a24b668 serial: imx: remove redundant USR2 read from FIFO reading loop
53701b6d2ce7202cff88943ee812917c896a8e90 serial: imx: stop using USR2 in FIFO reading loop
2af4b918848b4102f0bf5761057e2506258e0bb8 serial: imx: refine local variables in rxint()
f2d9fbb6f4a7175ce41afe292d46685ef7752a67 serial: imx: get rid of registers shadowing
9bd6dcb8ccb1a7d18534a88ff0d11e466a3a98a4 tty: n_gsm: mark unusable ioctl structure fields accordingly
42ec0b93e47f72bc701799330e67e4cef2df02c5 tty: n_gsm: add RING/CD control support
684ae4f9513c2bb9443794608b7fc754c4ca2483 tty: n_gsm: add TIOCMIWAIT support
209cdbd07cfaa4b7385bad4eeb47e5ec1887d33d misc: vmw_balloon: fix memory leak with using debugfs_lookup()
784304ae5e5ff407d81975a406328d57d66de27b mei: bus: disallow driver match while dismantling device
39e1655cc4b583007dce511a928bef2e137f89bb mei: lower the log level for non-fatal failed messages
aec9b5bb8f653277a96818d580035f8325de443c staging: r8188eu: merge do_queue_select into its only caller
f141c234cbc87a3189cdad67c6d547b77967e715 staging: r8188eu: simplify rtw_alloc_xmitframe
b7c269aef0f130273381e70b7b6055908e73d000 staging: r8188eu: remove unused frametag defines
b5e9b074275fe80b8483260e81979fef720bb73a staging: r8188eu: xmit_buf's ff_hwaddr is not used
2bc00bac61ddc253d67da266372a04a23be08bd2 staging: r8188eu: simplify xmit_buf flags
fd48124e09825797bdc8ff0120f2401030c618ee staging: r8188eu: simplify rtw_get_ff_hwaddr
7652f95f52c06fbd3b243fe3f8d14e95c23212c3 staging: r8188eu: bagg_pkt parameter is not used
ec0eb562a7305073b954d8c8e91f453308351cfa staging: rtl8192e: Rename AcmHw_ViqEn, AcmHw_VoqEn and ANAPAR_FOR_8192PciE
766e9d4ae73fd6ad75ca19dd1abac97f5c49ebae staging: rtl8192e: Remove blank lines in r8192E_hw.h, rtl_core.h and ..
0e8696f0e93ceb6d6804352ab04080062cb6209a staging: rtl8192e: Rename MacBlkCtrl and remove double definition
410a384532238ef13363756948fa7d9bbcbdee25 staging: rtl8192e: Rename OFDM_Table.., CCK_Table_.. and RxPathSelecti..
1af6ddaba5421a2375acb87778f76e6329447a2c staging: rtl8192e: Rename RxPathSelectio.., RateAdaptive.. and RateAdap..
2c3a5d3ed344d5c6de7f90e140be92ed851a9c95 staging: rtl8192e: Rename RateAdaptiveTH.., VeryLowRSSI and WAIotTHVal
a89fbd4b9c890a384b2cb0881fd26bcc5174f13e staging: rtl8192e: Rename Enable, cck_Rx_path and SS_TH_low
44414e625c35a307707e7963fa608bc02ce5d2fc staging: rtl8192e: Rename diff_TH and disabledRF
5cd73e7c60a9cab27b2eb3270b7fd4a79dafee25 staging: rtl8192e: Rename DM_RxPathSelTable
8deb87b1e810dd558371e88ffd44339fbef27870 drivers: base: component: fix memory leak with using debugfs_lookup()
36c893d3a759ae7c91ee7d4871ebfc7504f08c40 drivers: base: dd: fix memory leak with using debugfs_lookup()
8518e9db9f95d7beb453e46ee97e1a630680c4b5 const_structs.checkpatch.pl: add kobj_type
dda6b81f17ad8e72f8bc151c876cd335a471e268 kobject: make dynamic_kobj_ktype and kset_ktype const
c83d9ab42f1ef70d81bb3c637a12c098a9a05057 driver core: make kobj_type structures constant
862f6a84d1bf01435fdd6aa8b2811c88ab1f06f4 samples/kobject: make kobj_type structure constant
5f5139974c2030e0937d3ae01f17da1238281f11 kernel/time/test_udelay.c: fix memory leak with using debugfs_lookup()
a0bc3f78d0fffa8be1a73bf945a43bfe1c2871c1 kernel/power/energy_model.c: fix memory leak with using debugfs_lookup()
2bb3669f576559db273efe49e0e69f82450efbca kernel/fail_function: fix memory leak with using debugfs_lookup()
3a2dbc510c437ca392516b0105bad8e7970e6614 driver core: fw_devlink: Don't purge child fwnode's consumer links
411c0d58ca6faa9bc4b9f5382118a31c7bb92a6f driver core: fw_devlink: Improve check for fwnode with no device/driver
8640166f01fe42f2e4a73ab92c797b97b467927d soc: renesas: Move away from using OF_POPULATED for fw_devlink
38dfa56b3db354b4bd399fc686c3e74ad32ffa57 gpiolib: Clear the gpio_device's fwnode initialized flag before adding
67cad5c67019c38126b749621665b6723d3ae7e6 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
6a6dfdf8b3ff337be5a447e9f4e71969f18370ad driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
cd115c0409f283edde94bd5a9a42dc42bee0aba8 driver core: fw_devlink: Consolidate device link flag computation
3fb16866b51ded6c016b664caad53f8d4fd9dc56 driver core: fw_devlink: Make cycle detection more robust
4a032827daa89350365166b19d14d82fe8219128 of: property: Simplify of_link_to_phandle()
e2bbea770cafb7e19bbb6cd77fad3c1c6fb4cca5 irqchip/irq-imx-gpcv2: Mark fwnode device as not initialized
96da4a99ce507bb98e2ba77018a2f91999c8c12b firmware: arm_scmi: Set fwnode for the scmi_device
fb42378dcc7f247df56f0ecddfdae85487495fbc mtd: mtdpart: Don't create platform device that'll never probe
f5451547b8310868f5b5acff7cd4aa7c0267edb3 mm, slab/slub: Ensure kmem_cache_alloc_bulk() is available early
e42af72223fdd0a4eca49e1bb904856710fdd46c firmware: coreboot: Remove GOOGLE_COREBOOT_TABLE_ACPI/OF Kconfig entries
789be03a600842ef461968cc5a2d458f51f319b2 driver core: add local subsys_get and subsys_put functions
273afac615adccf97bd4e70ebfb27074f1ff22b9 driver core: bus: implement bus_get/put() without the private pointer
e0766ea4c8f8f94a605e291aa3672a703dc1d2e4 driver core: bus: constantify the bus_find_* functions
0396f2863f7af3c588033d270f7d979d11cd4708 driver core: bus: convert bus_create/remove_file to be constant
a00fdb988d81200e4d81b81e525b8f90e7d51591 driver core: bus: sysfs function cleanups
5221b82d46f26903cf3161fb7d1fc006170811e0 driver core: bus: bus_add/probe/remove_device() cleanups
3465e2e4a24eef9bc9f21aa29d83fd7000c1da48 driver core: bus: bus_register/unregister() cleanups
adac0375380a7d3e50194cc5b03b676b0321bded driver core: bus: subsys_interface_register/unregister() cleanups
beea7892d4339e50f15e5131d51a95503678fdf6 driver core: bus: bus_get_kset() cleanup
32a8121a19c4936672440c96371f6a8c2b0c3d4d driver core: bus: bus_register/unregister_notifier() cleanups
e4f056825ff5939254701d02ff3833ff27116225 driver core: bus: bus_add/remove_driver() cleanups
83b9148df2c95e23d0fcf1f714dec88ce5a0468b driver core: bus: bus iterator cleanups
b5aaecb82ac0d008ddec8132979398b9b4e925fc driver core: bus: clean up bus_sort_breadthfirst()
adc18506941dcafe216aba80766ab51c890358e8 driver core: move driver_find() to bus.c
fb451966ae7d7e6d6802de39bda5fa2f15781244 driver core: bus: clean up driver_find()
63b823d7d3cd275c3347233f95bdf966a595dbc8 driver core: create bus_is_registered()
d2bf38c088e0d5467a0e8a2055d6f95dff5c2125 driver core: remove private pointer from struct bus_type
bc8b7931012f0511f016e2f048d1f4222db8e08f driver core: bus: constify bus_register/unregister_notifier()
f91482be9b480dfce2616f5ba3fa548b8ed41efb driver core: bus: constify bus_get_kset()
4dd1f3f8f99ec51dbcfeffe95b8ab68161a332a4 driver core: bus: constify some internal functions
ad8685d0f61a6fc1dc2e5874f4924ff5028c5954 driver core: bus: constify bus_unregister()
8488a831e0c4d59528d20713a14cb8958af15bfe usb: gadget: configfs: Fix set but not used variable warning
553bd29700145e1849698985e9800f14e967da49 of: device: Ignore modalias of reused nodes
2295bed9bebe8d1eef276194fed5b5fbe89c5363 of: device: Do not ignore error code in of_device_uevent_modalias
e2ffae3ed92a9f768902c1cf82642c3a09cd0345 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
f87b564686ee47c480ccacc3922b38a8c54a6945 dt-bindings: usb: amlogic,meson-g12a-usb-ctrl: make G12A usb3-phy0 optional
491581f40e4c52c4b36c83e8c75b2210ed7c358a soc: qcom: geni-se: Move qcom-geni-se.h to linux/soc/qcom/geni-se.h
370f696e44745b321054496fa351dade03fc4bd9 dt-bindings: serial: snps-dw-apb-uart: add dma & dma-names properties
296e7dff61cbaf88846ed0aab05be6141ae106d1 staging: rtl8192e: Use BIT() instead of << for bit field MSR_LINK_MASK
eec8ccab1b5760ae2221bc8235c09eb05a1132c6 most: add maintainer entry
1d959312e2f23c8ee6ed9432a6fa4416b267477b efi: arm64: Wire up BTI annotation in memory attributes table
93be2859e26c3be847780c65313da1b261833451 efi: x86: Wire up IBT annotation in memory attributes table
6f74c0ec2095335158015ce29b708e775b9cea3a arm/mm: fix swp type masking in __swp_entry()
c643e6ebedb435bcf863001f5e69a578f2658055 mm: fix memcpy_from_file_folio() integer underflow
e7f43ca99fc8bff2333547bb08dae20a35a23450 maple_tree: add mas_init() function
65be6f058b0eba98dc6c6f197ea9f62c9b6a519f maple_tree: fix potential rcu issue
50e81c82ad947045c7ed26ddc9acb17276b653b6 maple_tree: reduce user error potential
5159d64b335401fa83f18c27e2267f1eafc41bd3 test_maple_tree: test modifications while iterating
1202700c3f8cc5f7e4646c3cf05ee6f7c8bc6ccf maple_tree: fix handle of invalidated state in mas_wr_store_setup()
17dc622c7b0f94e49bed030726df4db12ecaa6b5 maple_tree: fix mas_prev() and mas_find() state handling
b62b633e048bbddef90b2e55d2e33823187b425f mm: expand vma iterator interface
92fed82047d7febc83614a9579c37f1ce80442be mm/mmap: convert brk to use vma iterator
3b9dbd5e91b11911d21effbb80d1976fb21660df kernel/fork: convert forking to using the vmi iterator
79e4f2caa4401e56f8df34f658c43bacddc0ae03 mmap: convert vma_link() vma iterator
0378c0a0e9e463b9e31b94fbbbc10f94b34225b6 mm/mmap: remove preallocation from do_mas_align_munmap()
183654ce26a5d5bd7bc11bcb02e8086f02f66d7d mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
3c441ab7d059ebfd2535a52c001c50eac5d63886 mmap: convert vma_expand() to use vma iterator
f2ebfe43ba6c845e70b6acbabd6c69ab74b3c52e mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
d60beb1f698a429825ea2c463ee9e3dc3b1a79b7 ipc/shm: use the vma iterator for munmap calls
27b267011296e35dd5c983bf6c53b7230c78f383 ipc/shm: introduce new do_vma_munmap() to munmap
11a9b90274f6a50f7877a61c8e82dd3c845ff1dd userfaultfd: use vma iterator
2286a6914c776ec34cd97e4573b1466d055cb9de mm: change mprotect_fixup to vma iterator
37598f5a9d8b63b91cce0cb6bac5f6374ed1bb80 mlock: convert mlock to vma iterator
e552cdb853dab085d30d54815e044aa4836a6dc6 coredump: convert to vma iterator
f10c2abcdac4a44795fae9118eaedfe56204afda mempolicy: convert to vma iterator
250cb40f0afee232d8573d7b1d8bc56d4b92f63e task_mmu: convert to vma iterator
214dbc4281374cbbd833edd502d0ed1fd1b0e243 sched: convert to vma iterator
178e22ac2078b1a7d284c7e3b4c3fbdb8e85ae99 madvise: use vmi iterator for __split_vma() and vma_merge()
0c0c5bffd0a24637f1601ce15937ae38e572069c mmap: pass through vmi iterator to __split_vma()
076f16bf7698fae4b27030238998474a21d2233c mmap: use vmi version of vma_merge()
a27a11f92fe2bb1c02c8bba0a8315f9b7ad3b396 mm/mremap: use vmi version of vma_merge()
47d9644de92c1aa9dcd791203397b161c67096ca nommu: convert nommu to using the vma iterator
07f1bc5ad7983356ca79c65b22148dc5700a24e5 nommu: pass through vma iterator to shrink_vma()
9760ebffbf5507320e0de41f5b80089bdef996a0 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
34403fa579514a6de378f06f79239821c92305bf mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
fbcc3104b8437cc1babf04421e8bb8181561343e mmap: convert __vma_adjust() to use vma iterator
9e56044625a1f472edc278105f41a60726991d89 mm: pass through vma iterator to __vma_adjust()
85ab779e3426dc47cc27418821e6577680b509b9 madvise: use split_vma() instead of __split_vma()
c465be97a4bc0022688d99f77a75b9be91843b31 mm: remove unnecessary write to vma iterator in __vma_adjust()
0fd5a9e2b09ff589370f2c536df77654ed2d341f mm: pass vma iterator through to __vma_adjust()
b373037fa9bb374f26bbabc0779fe990d02d33b7 mm: add vma iterator to vma_adjust() arguments
cc8d1b097de78bd25b7b1ed32018b21cecbf3f6c mmap: clean up mmap_region() unrolling
6b73cff239e52fd43949c40eaabb369298c11aae mm: change munmap splitting order and move_vma()
e3d73f848e5f2e9da46646c97fb127dfc6868767 mm/mmap: move anon_vma setting in __vma_adjust()
440703e082b9c79c3d4fffcca8c2dffd621e6dc5 mm/mmap: refactor locking out of __vma_adjust()
9303d3e1c3f8d8863d561a070489cf44ce5e4103 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
68cefec539206ea691409f0d1e944ed343f23f04 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
b2b3b886738fec5e89ca9ebc720eba1a8f615753 mm: don't use __vma_adjust() in __split_vma()
7c9813e886bb52495ff5b97d4b0f1320d36d869b mm/mremap: convert vma_adjust() to vma_expand()
cf51e86dfbe39b7cae3a9de650d035af22dd5fb4 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
04241ffe3f0458d54c61cf6c9d58d703efda4dd5 mm/mmap: introduce dup_vma_anon() helper
287051b185048c4aabe666439e64232ac59135a6 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
0503ea8f5ba73eb3ab13a81c1eefbaf51405385a mm/mmap: remove __vma_adjust()
18b098af2890cdeab07368405409111197f190d2 vma_merge: set vma iterator to correct position.
06e78b614e3780f9ac32056f2861159fd19d9702 kernel/fork: convert vma assignment to a memcpy
bc292ab00f6c7a661a8a605c714e8a148f629ef6 mm: introduce vma->vm_flags wrapper functions
e430a95a04efc557bc4ff9b3035c7c85aee5d63f mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
1c71222e5f2393b5ea1a41795c67589eea7e3490 mm: replace vma->vm_flags direct modifications with modifier calls
ff126c0ece69de1c12d2f6e77ec77df997dd19e6 mm: replace vma->vm_flags indirect modification in ksm_madvise
68f48381d7fdd1cbb9d88c37a4dfbb98ac78226d mm: introduce __vm_flags_mod and use it in untrack_pfn
c2fdc235300a027adc04a41b383bd78ab5da56f4 mm: export dump_mm()
8f17febb34ceb464e3ff99e9436d0ae3f47b4862 kasan: infer allocation size by scanning metadata
93419139fa14124c1c507d804f2b28866ebee28d memory tier: release the new_memtier in find_create_memory_tier()
6069b9ec8c0fcd5ee09167020e9e5e673fce93f8 arm: include asm-generic/memory_model.h from page.h rather than memory.h
d82f07f06cf85b4fe4560ee7c1a460591db840df m68k: use asm-generic/memory_model.h for both MMU and !MMU
c2524a6b7de1e8d2767ddc1ee43ee241a580e677 mips: drop definition of pfn_valid() for DISCONTIGMEM
e5080a9677854bdd82383713cba168c1b13e46ba mm, arch: add generic implementation of pfn_valid() for FLATMEM
1d693a3e69ba786c6c263d51b8e6d0daf16723ae mm/swapfile: remove pr_debug in get_swap_pages()
7e4a32c0e8adafdda6161635c9046e6c1e8b95b5 mm/vmalloc: replace BUG_ON with a simple if statement
601c3c29dbeb049862faa00917f2daf094a71028 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
aa02d3c174abfc506058d3e43f471bc4280563d0 mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
3e629597b8477efbcc0ad14ee80558a080eebdc3 filemap: add mapping_read_folio_gfp()
f01b2b3ed8735dacd92f1da548708449525e286a shmem: add shmem_read_folio() and shmem_read_folio_gfp()
5ff2121a3336a63aa7060cd71534d39dfb1cd2d1 shmem: fix W=1 build warnings with CONFIG_SHMEM=n
d76f99548cf0474c3bf75f25fab1778e03ade5f2 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
869176a096068056b338b5cc1b0af93106007f5d mm/vmalloc.c: add flags to mark vm_map_ram area
06c8994626d1b7d8c26dfd06992d67703a274054 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
bba9697b42ead45687352fdd0fd498735bc4361d mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
30a7a9b17c4b0331ec67aadb4b30ff2a951b4ed5 mm/vmalloc: skip the uninitilized vmalloc areas
728e5ae07dd6cf72676e67e376671e52b7ddfac3 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
61a1a9906f66bd0eaaf9bade96f22a60f04240b7 sh: mm: set VM_IOREMAP flag to the vmalloc area
b2a72dff85fa27fd80349a4f7fae8a6e9bcbbd15 mm/gup: have internal functions get the mmap_read_lock()
7427c30bea1449a885a1dd9baf991aaad26209ce mm/gup: remove obsolete FOLL_LONGTERM comment
afa3c33e2684c2eec4f47d83d2859b76f3568be6 mm/gup: don't call __gup_longterm_locked() if FOLL_LONGTERM cannot be set
7ce154fe6917e7db94d63bc4d6c73b678ad1c581 mm/gup: move try_grab_page() to mm/internal.h
d64e2dbc33a109a37ad4f5c18945c324345fe873 mm/gup: simplify the external interface functions and consolidate invariants
961ba47242510ac7af7c66733e471b9d3a6ade1a mm/gup: add an assertion that the mmap lock is locked
6e4382c706f7701c4e4e430ebc9f817eeda64857 mm/gup: remove locked being NULL from faultin_vma_page_range()
f04740f54594f85935e29a5c8ff6722f427f3dac mm/gup: add FOLL_UNLOCKABLE
9a863a6a51394bff480c959b713874c090a8f5c6 mm/gup: make locked never NULL in the internal GUP functions
edad1bb1fbf7e28b49bf76b2aa66bfcaba00f627 mm/gup: remove pin_user_pages_fast_only()
9198a9196ee67814a101c178ed828f8ea9c2965e mm/gup: make get_user_pages_fast_only() return the common return value
63b605128655f2e3968d99e30b293c7e7eaa2fc2 mm/gup: move gup_must_unshare() to mm/internal.h
2c2241081f7dec878331fdc3a3f2361e99556bca mm/gup: move private gup FOLL_ flags to internal.h
e56397e8c40da82c78dccb6f48bfa21e88ccb1e4 mm/damon/sysfs: make kobj_type structures constant
223ec6ab265ead0b319bc2f15d0d1be05078a74b mm/memremap.c: fix outdated comment in devm_memremap_pages
9f79ffc19302253d0b9fe1f5e0cdf1cb04eae78c arch/Kconfig: fix indentation
b1f712b308dcdb1af73e5fcf3d8bf8eb44b36600 hung_task: print message when hung_task_warnings gets down to zero.
7be6a87c2473957090995b7eb541e31d57a2c801 sparc: allow PM configs for sparc32 COMPILE_TEST
817013880a6883f7ab08030d1f8cfef5f07ba467 Update CREDITS file entry for Jesper Juhl
8c99377e614f8abfd881c34611002b2af5ab1ee8 driver core: bus: add bus_get_dev_root() function
ccfc901f01170721554963745f7bd94c15235c96 driver core: bus: update my copyright notice
31b4b6730fd4f5d503c9f23619c920ce7b794754 driver core: add error handling for devtmpfs_create_node()
90a9d5ff225267b3376f73c19f21174e3b6d7746 devtmpfs: add debug info to handle()
45d5165426ae3ceb35e2c35ad675e7dacd2aa59e efi: Add mixed-mode thunk recipe for GetMemoryAttributes
f67d6b26649379f8520abe6a6c7ed335310bf01e Merge branch 'mm-hotfixes-stable' into mm-stable
9d3fe6aa6b9517408064c7c3134187e8ec77dbf7 devtmpfs: remove return value of devtmpfs_delete_node()
2bc19066bda340540468ff88c2b1a798983bfd28 driver core: cpu: don't hand-override the uevent bus_type callback.
f528260b1a7d52140dfeb58857e13fc98ac193ef mm/khugepaged: fix invalid page access in release_pte_pages()
6aa3a920125e9f58891e2b5dc2efd4d0c1ff05a6 mm/hugetlb: convert isolate_hugetlb to folios
6f6956cf7e6a3034f61780446547e849aa4e216d mm/hugetlb: convert __update_and_free_page() to folios
a36f1e9024740c3820427afca4cd375e32a1bb15 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
3a740e8bb56ef7ee6b9098b694caabab843be067 mm/hugetlb: convert alloc_surplus_huge_page() to folios
ff7d853b031302376a0d3640fa1c463d94079637 mm/hugetlb: increase use of folios in alloc_huge_page()
e37d3e838d9078538f920957d1e89682b6764977 mm/hugetlb: convert alloc_migrate_huge_page to folios
0ffdc38eb564c1c71a58bbaf874945ba54293ff9 mm/hugetlb: convert restore_reserve_on_error() to folios
bdd7be075acb650cc57d8ee752b5375b966ad07e mm/hugetlb: convert demote_free_huge_page to folios
ea4c353df37750d170dc0dcbfa8c47c984779733 mm/hugetlb: convert hugetlb_install_page to folios
91a2fb956ad993f3cbcfc632611e17e3699fb652 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
ea8e72f4116a995c2aba3fb738ac372c4115375a mm/hugetlb: convert putback_active_hugepage to take in a folio
d0ce0e47b323a8d7fb5dc3314ce56afa650ade2d mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
d2d7bb44bfbd29200426ba17741550d36e081f91 mm/hugetlb: convert restore_reserve_on_error to take in a folio
9b91c0e277a3dbb165c2e4301be7a231dc2f76f7 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
371607a3c793d7183b0faecc1fb4aa88fadcf202 mm/hugetlb: convert hugetlb_wp() to take in a folio
192a50220342f82826812d0032a82fe441e924e2 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
fa4e3f5ffa5e6e22f751d289c9afa502dda30b8d mm: add folio_estimated_sharers()
de1f5055523e9a035b38533f25a56df03d45034a mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
3dae02bbd07f40e37bbfec2d77119628db461eaa mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
0a2c1e8183163a31fe8c9838f3108aacf9c05c4a mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
d451b89dcd183da725eda84dfb8a46c0b32a4234 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
4a64981dfee9119aa2c1f243b48f34cbbd67779c mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
3c1ea2c729ef8ef07bcb80d01ab2ead45b3406dd mm: add folio_get_nontail_page()
da707a6d184a8a6ef0b756c3ba49888fec223793 mm/migrate: add folio_movable_ops()
19979497c02a365ed9d8276b5f4cc36557a13ced mm/migrate: convert isolate_movable_page() to use folios
280d724ac20f9cc463d4ab8e2269f598476b070f mm/migrate: convert putback_movable_pages() to use folios
5445fcbc4cda770cd07f49624704fabcc284d563 Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
61e88a2f66580d7488bbf7454423c81886d2e8cd mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
620932cd285208ef3009ac338b1eeed13ccd1753 mm/damon/dbgfs: print DAMON debugfs interface deprecation message
6bdfc60cf0f9771d592a006dcd2cf6e40e1ccd79 mm: fix typo in __vm_enough_memory warning
d3583f06782cae72374464f9c29b2056fa0bd012 Revert "devtmpfs: remove return value of devtmpfs_delete_node()"
48c9899affd51f7acfc07a3f4d777b6eeb73a451 Revert "devtmpfs: add debug info to handle()"
17c45768fdf970b8a2ea9745783ff6a0512fca11 Revert "driver core: add error handling for devtmpfs_create_node()"
c4a07e264d38d5cad5d77298957cbd7d7db70b1f Merge 6.2-rc8 into usb-next
77191db5ba7bd321fbbf4315675ee774a2b5a362 xhci: host: potential NULL dereference in xhci_generic_plat_probe()
7ebb605d2283fb2647b4fa82030307ce00bee436 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
5ec63fdbca604568890c577753c6f66c5b3ef0b5 usb: gadget: u_serial: Add null pointer check in gserial_resume
779aeb73d925586945b5dacab7453824766f149d driver core: class: move EXPORT_SYMBOL_GPL() lines to the correct place
ade1229caed9433921b69e20bd6fadf1bba9558e dma-mapping: no need to pass a bus_type into get_arch_dma_ops()
938fc645317632d79c048608689683b5437496ea usb: gadget: u_ether: Convert prints to device prints
19ac99072e679f1e3807603206e3f3b1a7c14729 usb: gadget: u_ether: Don't warn in gether_setup_name_default()
0c2baf6509af1d11310ae4c1c839481a6e9a4bc4 printf: fix errname.c list
8e5248c3a8778f3e394e9a19195bc7a48f567ca2 usb: dwc3: pci: add support for the Intel Meteor Lake-M
e4e7b2dc27c4bb877d850eaff69d41410b2f4237 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
c620f4d5b25bcbb851daa1f88edc764cf5f29cb6 usb: typec: pd: Add higher capability sysfs for sink PDO
e3eafcf0fabe67d0f854b238c0c247a4b0187e38 usb: dwc3: xilinx: Remove unused of_gpio,h
007ed7900aae514986770f6e14069ebd99c4a4c6 i3c: fix device.h kernel-doc warnings
d3002468cb5d5da11e22145c9af32facd5c34352 debugfs: update comment of debugfs_rename()
9f467f6375afd3c7667dbabcfff35c22961e1c0b OPP: fix error checking in opp_migrate_dentry()
3f92730eed57f8057e1e120a0a2e8ad04ba155d4 serial: imx: remove a redundant check
72206cc730b5c9208e9a99ace1c619f542035312 tty: n_gsm: add keep alive support
6ec363fc6142226b9ab5a6528f65333d729d2b6b scripts/tags.sh: fix incompatibility with PCRE2
da8b09464c59c7c09f7ca880b607b5d8d0cc90fe staging: r8188eu: merge _rtw_enqueue_cmd into its caller
c17ffe008463d3a07b633dd0e956f7c1a3a7c347 staging: r8188eu: replace hand coded loop with list_for_each_entry
b5929325f06300d28696b9a030539a4009154788 staging: r8188eu: Revert "staging: r8188eu: simplify rtw_get_ff_hwaddr"
1243741f6b02b5f2c06bca910f894c333838f994 Merge tag 'usb-serial-6.3-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
15ef6a982f40a2b53b057dad24f00c3fb43e7e70 lib/stackdepot: put functions in logical order
4a6b5314d6bd9093dcc3c0c8e185af7df9a0fe34 lib/stackdepot: use pr_fmt to define message format
1c0310add78e7e47e3357c24369b61453a5a72eb lib/stackdepot, mm: rename stack_depot_want_early_init
735df3c3a3493cbedfa86739eec6e2ee37fe95f8 lib/stackdepot: rename stack_depot_disable
df225c877d898992740d26250727a16db65c370d lib/stackdepot: annotate init and early init functions
c60324fbf05d9b1dd3231f5373d4bf31cc23db07 lib/stackdepot: lower the indentation in stack_depot_init
0d249ac0e07680960929a2d4f7b32be505c8c7a1 lib/stackdepot: reorder and annotate global variables
4c2e9a679468a5bef2100504914481c6ddf0d9bd lib/stackdepot: rename hash table constants and variables
961c949b012f009c51ce209ded801e34d0a75306 lib/stackdepot: rename slab to pool
424cafee4a9c66435d8b86e7edbc794c116b52a5 lib/stackdepot: rename handle and pool constants
cb788e84a4cfe47941cded45b5ca81a917fbb1a6 lib/stackdepot: rename init_stack_pool
514d5c557b8b590a80f0569af5ae5f4d455ecef2 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
cd0fc64e76844758b78d0fd376ae3ca4fd802049 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
d11a5621f3252120dfc7cef7600a90bd8e605caf lib/stackdepot: rename next_pool_inited to next_pool_required
36aa1e6779c3c6f8e0d4552544214f5cffe3c287 lib/stacktrace, kasan, kmsan: rework extra_bits interface
beb3c23c69a91a10f247e93ffef1fcd0209d93e4 lib/stackdepot: annotate racy pool_index accesses
b232b9995a6dbaafe19d07d81acc039bc84bd569 lib/stackdepot: various comments clean-ups
0621d160f1003a8aedd3628133568ecffdd724f7 lib/stackdepot: move documentation comments to stackdepot.h
5b855937096aea7f81e73ad6d40d433c9dd49577 migrate_pages: organize stats with struct migrate_pages_stats
e5bfff8b10e496378da4b7863479dd6fb907d4ea migrate_pages: separate hugetlb folios migration
42012e0436d44aeb2e68f11a28ddd0ad3f38b61f migrate_pages: restrict number of pages to migrate in batch
64c8902ed4418317cd416c566f896bd4a92b2efc migrate_pages: split unmap_and_move() to _unmap() and _move()
5dfab109d5193e6c224d96cabf90e9cc2c039884 migrate_pages: batch _unmap and _move
80562ba0d8378e89fe5836c28ea56c2aab3014e8 migrate_pages: move migrate_folio_unmap()
ebe75e4751063dce6f61b579b43de86dcf7b7462 migrate_pages: share more code between _unmap and _move
7e12beb8ca2ac98b2ec42e0ea4b76cdc93b58654 migrate_pages: batch flushing TLB
6f7d760e86fa84862d749e36ebd29abf31f4f883 migrate_pages: move THP/hugetlb migration support check to simplify code
9f550d78b40da21b4da515db4c37d8d7b12aa1a6 mm: multi-gen LRU: avoid futile retries
1bc67ca65b31bcb669c4eaca79b3c8d205bb212a mm: page_alloc: call panic() when memoryless node allocation fails
44081c77e8a4aac9c5a010ed0d9ccdcf684041e1 maple_tree: reduce stack usage with gcc-9 and earlier
2ef8ed7ddd2e6e69da7802be51af8ad71326a74f mm: percpu: fix incorrect size in pcpu_obj_full_size()
9325ddf90ec3a801c09da374b74532d4589a7346 m68k/nommu: add missing definition of ARCH_PFN_OFFSET
b4fb12e6c74791ac4c5c98b845628c576366b889 sh: initialize max_mapnr
f7a449f779608efe1941a0e0c4bd7b5f57000be7 mm: memcontrol: rename memcg_kmem_enabled()
0e68b5517d3767562889f1d83fdb828c26adb24f arm64: efi: Make efi_rt_lock a raw_spinlock
e1d447157f232c650e6f32c9fb89ff3d0207c69a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
88cd618dcc7b63baa1478730b02eaba3e3148467 debugfs: drop inline constant formatting for ERR_PTR(-ERROR)
9701c9ff8311fed118fd09d962a90e254e761d97 kasan: mark addr_has_metadata __always_inline
e75a698859a3f62825af06987da6b3e6466e6e56 kmsan: disable ftrace in kmsan core code
d5d469247264e56960705dc5ae7e1d014861fe40 objtool: add UACCESS exceptions for __tsan_volatile_read/write
be2d57563822b7e00b2b16d9354637c4b6d6d5cc mm: change to return bool for folio_isolate_lru()
f7f9c00dfafffd7a5a1a5685e2d874c64913e2ed mm: change to return bool for isolate_lru_page()
9747b9e92418b61c2281561e0651803f1fad0159 mm: hugetlb: change to return bool for isolate_hugetlb()
cd7755800eb54e8522f5e51f4e71e6494c1f1572 mm: change to return bool for isolate_movable_page()
7a079ba20090ab50d2f4203ceccd1e0f4becd1a6 mm/uffd: fix comment in handling pte markers
32cf666eab720b597650d9dea6ff07e99cd36b3d mm/memory_hotplug: cleanup return value handing in do_migrate_range()
f9366f4c2a29d14f5992b195e268240c2deb116e include/linux/migrate.h: remove unneeded externs
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
f1aa2eb5ea05ccd1fd92d235346e60e90a1ed949 sysctl: fix proc_dobool() usability
cf8c59a3756b2735c409a9b3ac1e4ec556546a7a tools/bootconfig: fix single & used for logical condition
b743852ccc1d9630bb07dc65ef185dab7e2984f6 Allow forcing unconditional bootconfig processing
6ded8a28ed80e4cc666f1a3f999b1c7e6f011cdd bootconfig: Default BOOT_CONFIG_FORCE to y if BOOT_CONFIG_EMBED
6c40624930c58529185a257380442547580ed837 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
28e1958009cf73166b13551d1b52c6b907f993d8 Merge tags 'ib-mfd-extcon-i2c-v6.3' and 'ib-mfd-fpga-hwmon-v6.3-1' into ibs-for-mfd-merged
5d69b181cd0db10dc8327d28ce837b3623cd531a mfd: rk808: Re-add rk808-clkout to RK818
725a2acd851dbef94a3e68c1a8a1de2862742ecd dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
8781ba7f45695af3ab8e8d1b55a31f527c9201a3 mfd: axp20x: Fix order of pek rise and fall events
5ec32a3e4053c1a726b45381d56aa9e39eaf3911 mfd: cs5535: Don't build on UML
8cc5e62bae28d02f706a6abc8fd804609579964c mfd: Use sysfs_emit() to instead of scnprintf()
0c8884fe34bb3e2d739c883000691bb665c01843 dt-bindings: mfd: cros-ec: Add compatible string for UART support
3a8678dfa857b671ff56de2573cb236fc6f0f0d2 MAINTAINERS: Move MFD from a Supported to Maintaied state
8b450dcff23aa254844492831a8e2b508a9d522d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ccc91b3ed3f641efa8e9050c587ef509b0e2be3a mfd: twl: Fix TWL6032 phy vbus detection
58a3fb991ec21e8cba82062be374c67447496e3a mfd: twl4030-power: Drop empty platform remove function
0b05327947dc68e8901477ced9ea6f8e3fb0c5f5 dt-bindings: mfd: syscon: Document GXP register compatible
49184844b6653292b2954304005357ef6828b0fa mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
8aa06dbe50a612e32b5c367421e2a51ae3f1acc9 mfd: max8925: Remove the unused function irq_to_max8925()
88a32c2c5e98d72765846db83c1739e7b036770a mfd: core: Spelling s/compement/complement/
1b1305e95e85624f538ec56db9acf88e2d3d7397 mfd: axp20x: Switch to the sys-off handler API
81435ed2bdea54bef20a898827b127d8ce087495 mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration
484cd9c0ec63b807227c44c10e47330eba136dff dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8226
8e993c5888fa7131b384f3c8ec710209b7be78e6 dt-bindings: mfd: syscon: Add amd,pensando-elba-syscon compatible
0f4d261989a89aa78f309eb0c5cb816028182bca dt-bindings: mfd/syscon: Add resets property
7d1e3bd94828ad9fc86f55253cd6fec8edd65394 mfd: syscon: Allow reset control for syscon devices
4414a7ab80cebf715045e3c4d465feefbad21139 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
3755b46a1bf47a6778f4ce33def1e6122796f57c backlight: backlight: Fix doc for backlight_device_get_by_name
81bc9eada9e75d011d055505a7a30b760af0455f backlight: ktd253: Switch to use dev_err_probe() helper
901ae537b7977716dc6d2db34b3a75d64a72ab2b dt-bindings: backlight: qcom-wled: Add PMI8950 compatible
5a7fbe452ad9e4a8988d4c20d7acf148383f8106 backlight: pwm_bl: Drop support for legacy PWM probing
3a396f9859755e822775319516cd71dabc2b4e69 backlight: sky81452: Fix sky81452_bl_platform_data kernel-doc
fef0b89a451fa06bf275dcd31afee09fffea5e17 backlight: arcxcnn: Use backlight helper
e3b2ac4088126eebcf2e6d5797f9a94bb67e491e backlight: ipaq_micro: Use backlight helper
32fb2588ce69ec254cfd8269bc31d9fbe5b999aa backlight: aat2870: Use backlight helper
744fc2dada5073b8d9822c8c838c8141037ec651 backlight: Remove pxa tosa support
00e7e698bff1dfdb74da6aff1d80508cdbde25f9 backlight: pwm_bl: Configure pwm only once per backlight toggle
deaeeda2051fa280884bf5769021bcdeae5de44e backlight: pwm_bl: Don't rely on a disabled PWM emiting inactive state
c8990c3889ea0a052edcff9dd890a3ab28bc5a47 dt-bindings: leds: backlight: Add Kinetic KTZ8866 backlight
f8449c8f73552b82e2a29dfdb99df54bd3a5aafc backlight: ktz8866: Add support for Kinetic KTZ8866 backlight
ad614f81d2e8b9704478921935c75ccd4024b854 backlight: ktz8866: Convert to i2c's .probe_new()
ca78476e4888f1f1caac26c48ec715e546baf432 mfd: Remove toshiba tmio drivers
4d83bcbeee12be0842ec99606f08c1c65e986a97 dt-bindings: mfd: syscon: Add mt8365-syscfg
8a15b4daed3d45c9162f23d393a06df2a7be4778 mfd: ntxec: Add version number for EC in Tolino Vision
43be4f662ae23c38d7f29204a3b635d4c6d61646 dt-bindings: mfd: Add NXP BBNSM
59c54c59974649b2e7bc92faae4a21e2b2408db2 dt-bindings: mfd: qcom,tcsr: Add compatible for IPQ5332
2b79eb73e2c4b362a2a261b7b2f718385fb478e4 Merge tag 'probes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd43b5068647f47d6936ffef4d15d99518fcab94 Merge tag 'slab-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d8763154455e92a2ffed256e48fa46bb35ef3bdf Merge tag 'printk-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7dd86cf80127aeef8a447c81228a77f0f25cc211 Merge tag 'livepatching-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c538944d8efb14e9809b685608490b017bfc2d48 Merge tag 'modules-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
fcc77d7c8ef6478844547d50dd3d03270c86116c Merge tag 'sysctl-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
f2b98d0af217f64b96bc549457018117ba6b7509 Merge tag 'bootconfig-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06e1a81c4806d0b7f75f9d742ebf410718244e03 Merge tag 'efi-next-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c2c23dc7d5f866a8bec3db638fae7f63789303ac Merge tag 'mfd-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
025cf4dc5d76d89952eb29405f964c93cb13d7b9 Merge tag 'backlight-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
e4bc15889506723d7b93c053ad4a75cd58248d74 Merge tag 'leds-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
89d26ca75ad34df45e3716b80b3f8afad2175c50 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
f4351ceb9e53f7d9ea74fcc3b58ed73dc777daf3 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
92332c1fded0b0e75bda142f968a97e60761b8bc mailmap: map Georgi Djakov's old Linaro address to his current one
21c1cd50cfc2b7fbe56b458b7bbc01b759aa2870 ocfs2: fix defrag path triggering jbd2 ASSERT
2b1a3d3def5fc15e75a200c64b693f3b834061bc ocfs2: fix non-auto defrag path not working issue
3acd9db9293f3b33ac04e8d44ed05b604ad1ac26 octeontx2-pf: Use correct struct reference in test condition
a6b811cb402f4beb7c8a56345a40bf6c65bd771d net/mlx5e: Remove hairpin write debugfs files
3822a7c40997dc86b1458766a3f146d62393f084 Merge tag 'mm-stable-2023-02-20-13-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d2980d8d826554fa6981d621e569a453787472f8 Merge tag 'mm-nonmm-stable-2023-02-20-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1862de92c81c2a74ff05819aca20b0b83192c83b netdev-genl: fix repeated typo oflloading -> offloading
ac3ad19584b26fae9ac86e4faebe790becc74491 net: fix __dev_kfree_skb_any() vs drop monitor
b5bfa7277ee7d944421e0ef193586c6e34d7492c ASoC: adau7118: don't disable regulators on device unbind
aaf5f0d76b6e1870e3674408de2b13a92a4d4059 ASoC: apple: mca: Fix final status read on SERDES reset
d8b3e396088d787771f19fd3b7949e080dc31d6f ASoC: apple: mca: Fix SERDES reset sequence
fb1847cc460c127b12720119eae5f438ffc62e85 ASoC: apple: mca: Improve handling of unavailable DMA channels
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
0601f25d1c4937c678db786961705ce56fbd6bb6 Merge tag 'staging-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
693fed981eb9bf6e70bfda66bb872e2bb8155671 Merge tag 'char-misc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a93e884edf61f9debc9ca61ef9e545f0394ab666 Merge tag 'driver-core-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
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

--===============5496561978068590495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df82189bc42-a93e884edf61.txt

6a426eb418791975c39680b7abd5f26dc2c4f66e usb: fotg210-udc: remove redundant error logging
6df3d3aadb6474b9cda105576d042d5d31adec0c usb: fotg210: Switch to use dev_err_probe()
c05ad0fb639c10cce0a92757f9777ec48ceafef2 usb: fotg210: use devm_platform_get_and_ioremap_resource()
b39483d66af1a6244927e02e4433569a8fb90b17 dt-bindings: usb: Introduce GPIO-based SBU mux
065ded319d39ce91a3785fa15020cd5a17c6c5d2 usb: typec: mux: Introduce GPIO-based SBU mux
6f7fb48d2478091e5d7a49d331c230715c4dc65e usb: gadget: Move kstrtox() out of lock
25d6d1bfc213bce03d2e34c9e43477e01ffba7c3 usb: typec: altmodes/displayport: Update active state
9e6f4c8b880bb34851c21db3869e3096d113ccbf usb: typec: tcpm: Remove altmode active state updates
e538e3614c5c5a9a692c96a76e9b06e552dc9b6c usb: fotg210: fix a Kconfig spelling mistake
353a17ec62f48495a0ba8ffaac7f5ea3cebe5039 dt-bindings: usb: snps,dwc3: Allow power-domains property
5442e7912050bff9f866d03ee5005731dbd7a708 dt-bindings: usb: rockchip,dwc3: Move RK3399 to its own schema
60c4da9f3c3c6e8fcd3a12452bcd14181e17cb2c dt-bindings: usb: Remove obsolete brcm,bcm3384-usb.txt
4aa466190a2d49a90fa7a6f9dac2dd10e46fdece dt-bindings: usb: Convert multiple "usb-ohci" bindings to DT schema
76ea4926dc8d1d68d611ebcd8a2790bc846589e6 dt-bindings: usb: Convert OMAP OHCI/EHCI bindings to schema
c1140ebfd7bf64dbd8dae25a92a6bf8aa97276f8 dt-bindings: usb: Convert Marvell Orion EHCI to DT schema
ec13100fcf2374f013ac836f806d1eb0abf06194 dt-bindings: usb: Convert Nuvoton EHCI to DT schema
173bee52a0f15572e4df8e2d2b4d53c34f0bee9c dt-bindings: usb: tegra-xudc: Add dma-coherent for Tegra194
f816267867f01ea7e8b80941ec7ba853e2901002 dt-bindings: usb: tegra-xudc: Add Tegra234 XUDC support
331df1f3bbbc5e783dbf6f6100daabd40e12fb87 usb: gadget: tegra-xudc: Add Tegra234 support
e696d70f600abbe2b7fe81008bcb24d239a74672 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
29218d6ce4da741f8a1a86974999e8790683c23b dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
2c5502a4dc9ffb9145ef80e642be0f1f03c037e8 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
9486e56c49be7dc771ecae9bf67b1034cd440d10 dt-bindings: usb: Add RZ/V2M USB3DRD binding
9cad72dfc5567c66ab0e5a0a2474c5f36c268694 usb: gadget: Add support for RZ/V2M USB3DRD driver
3827fa1ef38f52d9de7ec6e52b4f724dd7b60bb2 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
8c6e8b09617915e8af3ab7dbfecd8f0a9c7cf94f usb: host: xhci-plat: Improve clock handling in probe()
224eb5311d6a8c180932465873d809b48a2470bf usb: host: xhci-plat: Add reset support
c52c9acc415eb6ff54f658492f8c53da0fc3528a xhci: host: Add Renesas RZ/V2M SoC support
b74d7bb7ca2412ab37bab782591573b5f265872b kbuild: Modify default INSTALL_MOD_DIR from extra to updates
c093a74dac1c008daee92d6d613e9e3fe20b6585 test_kmod: stop kernel-doc warnings
def7b92efd868a6c78da86770704c1a03506016e kernel/params.c: Use kstrtobool() instead of strtobool()
fbed4fea6422a237382bf317db88a37993955f3b module: Use kstrtobool() instead of strtobool()
0c1ccc158bbc4d14fe1a52e99f3933f34f309dac Coresight: tpda/tpdm: remove incorrect __exit annotation
301de9a2055357375a4e1053d9df0f8f3467ff00 efivarfs: always register filesystem
bad267f9e18f8e9e628abd1811d2899b1735a4e1 efi: verify that variable services are supported
0217a40d7ba6e71d7f3422fbe89b436e8ee7ece7 efi: efivars: prevent double registration
ace75e18e736bffda1eaf9fd7eab596ecccb4877 thunderbolt: Handle bandwidth allocation mode enablement notification
06cbcbfaa6510eed406e3b6d5d071386b9830689 thunderbolt: Add missing kernel-doc comment to tb_tunnel_maximum_bandwidth()
1501da7696b23c9a211aca732801156b90d3e4ba bus: mhi: Update Makefile to used Kconfig flags
a33ca17426c0dcd21d9266f708de0559a936e229 bus: mhi: host: Update mhi driver description
47a1dcaea07367c84238e71c08244ae3ed48c1cc bus: mhi: ep: Power up/down MHI stack during MHI RESET
6de4941c0215ac1ea54918ace695a28f4a5ca89b bus: mhi: ep: Check if the channel is supported by the controller
e6cebcc27519dcf1652e604c73b9fd4f416987c0 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
8e697fcfdb9809634e268058ca743369c216b7ac bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
8d6a1fea53864cd9545741f48f4ae4df804db557 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
8a1c24bb908f9ecbc4be0fea014df67d43161551 bus: mhi: ep: Save channel state locally during suspend and resume
1ddc7618294084fff8d673217a9479550990ee84 bus: mhi: ep: Change state_lock to mutex
8e3938a5d2d89d8a4b9688ba9cbec500640d401d docs: embargoed-hardware-issues: add embargoed HW contact for Samsung
11617b77ad730903dc9a9cc659656b0ade03ef3e staging: r8188eu: we use a constant number of hw_xmit entries
efa1c4e56c7d513bbca46f4f98ff8de25791654d staging: r8188eu: pass struct adapter to usb_write
f9e39a96f1c5aafbd34ec9d8ce1e9f6c4572d9b7 staging: r8188eu: remove struct intf_hdl
6feaef197f9dc8c433c50028afee1ebcabfb013f staging: r8188eu: remove struct intf_priv
36b7dd48b3aaacc28dded0e88a2a4d02e09be870 staging: r8188eu: simplify the sta loop in rtw_dequeue_xframe
ce2e8fa2067f02a00d1364324d589661345b07db staging: r8188eu: simplify the code to initialise inx
6a936ea652aba4f1897e3d56633fc09593240db6 staging: r8188eu: remove an obsolete comment
22e8707aa1eed5a0c362fc1e1fe5ccd36968e63a staging: r8188eu: remove unused function parameter
cbdd52099d66d387e67cef9c78400220c4a5d9f4 staging: r8188eu: remove dead assignment
d5986148e802d1704720202b1e1c94d69c936ebd staging: r8188eu: use list_empty
8d97399bebe8de645489f5ec941b271ae9fe4d31 staging: r8188eu: simplify dequeue_one_xmitframe
c00ed7dde89ae4a04fdd57a78dfcf7d0fcba20b1 staging: r8188eu: remove redundant parameter
081c4835102538d6efcc0b8d95a1839eb88c19f6 staging: r8188eu: make rtw_chk_hi_queue_cmd a void function
6500084a41758542c839e280703eddebdd367b10 staging: r8188eu: decrement qcnt in rtw_dequeue_xframe
ca21b2db6804d2d1d03e376c8e1dc57b0875d38e staging: r8188eu: simplify dequeue_one_xmitframe
dfac03bde0bb7da07b52ade3a8743d52cb97bfa5 staging: r8188eu: use list_head for xmitframe list
45bbc110e9b3093a058d5f2dcdba0b22c80d228b staging: r8188eu: merge dequeue_one_xmitframe into its caller
e558c192787ed698c48ec2ae6a56e95eb4084cfd staging: r8188eu: use lists for hwxmits
9c07d8cc8837486a9e619154ffa5d391894f8715 staging: r8188eu: fix rtw_xmitframe_enqueue error handling
a548cdc58be01f00b211836b8f1cf29269e3d9b2 staging: r8188eu: remove rtw_xmitframe_enqueue
b666a3ea67a66cc97c7f4423b67b42425fc0cc7f staging: r8188eu: struct agg_pkt_info is unused
b87a04c4a8480fd1fcb6f8eb254b0373cb0ca980 staging: r8188eu: apsd_setting is unused
cfe635af8a1310468d0cce41485759e7604d3bca staging: r8188eu: merge rtw_free_hwxmits into its only caller
f9a8a192300026b8729d3498fc9134ea9bf9368f staging: vchiq_arm: Improve error log for vchiq_platform_init
29c6d9394874dbccef61482c72ae3e9f6177fbe0 staging: rtl8192e: Remove unused variables rxrdu and rxok
baa988e1b711cbcede35e2c53d40b8871d1f5081 staging: rtl8192e: Remove unused variables rxdatacrcerr and rxmgmtcrcerr
3690e799821ef8227d31275209ead7ed03e236ab staging: rtl8192e: Remove unused variables rxcrcerrmin and friends
58e7509dac66c008a9085c490127590cc9ab0fa2 staging: rtl8192e: Remove unused variables numpacket.. and received_pre..
a4a2a256a70261a3751bffdce93d38cafc17ec07 staging: rtl8192e: Remove unused variables numqry_..
0d55d6ec2e286cfa04babd41183c06a712237ab1 staging: rtl8192e: Remove unused variables num_proc.., recei.. and rxov..
f345b9779b8a58efc990c3c5c0e11eb258ba11dc staging: rtl8192e: Remove unused variables rxint, ints and shints
576a1948326457fa435810a1eaebd8c4879e44e2 staging: rtl8192e: Remove unused variables txov.., txbeokint and txbkokint
5f08cb0d9a51b3d87ebc0de70343c148c3dcdb01 staging: rtl8192e: Remove unused variables txviok.., txvook.. and txbea..
1faee1c4d02f7fb4b43fb9d83d6073a32e194c27 staging: rtl8192e: Remove unused variables txbeac.., txman.. and txcmdp..
ed9700c1657dc3be4ff72497626dab712ea0e2ed staging: rtl8192e: Remove unused variables txbytes.., txbyt.. and signa..
cbfc31a71d664bece503190f890b897e76d708f8 staging: r8188eu: usb_read_port_complete needs no regs parameter
3dc04d5b5327eae02b0a237df4676973acd9cce6 staging: r8188eu: remove defines that strip regs parameter
e39c36d0d01cc586dfe3df7a1727ba80f4feeba6 staging: r8188eu: remove unused defines
88c190736580b2b3f2a830e465e5a0915b90a922 staging: r8188eu: remove usb_ops_linux.h
206351c5c2d9906b0304c5b10d5162707d5d4bcb mfd: intel-m10-bmc: Add missing includes to header
16e5d95a5c451027a2e7ef89dd146a1c6c74ca6a mfd: intel-m10-bmc: Create m10bmc_platform_info for type specific info
85ba469090ed77bfbc14c418ad79646681e6606d mfd: intel-m10-bmc: Rename the local variables
603aed8ffd4c9cb633c05a514cfb5e8ca6b0751d mfd: intel-m10-bmc: Split into core and spi specific parts
6052a005caf9cd484fe6368a31c736ac17ebaf66 mfd: intel-m10-bmc: Support multiple CSR register layouts
3e10c805b382d0a8906a4fed109958cac637f5e0 fpga: intel-m10-bmc: Rework flash read/write
bcababfc60ccc622268b2317a22fabd879fbc0a3 mfd: intel-m10-bmc: Prefix register defines with M10BMC_N3000
da04fa8c40c339da7bb6de463ef83bc141d1111e fpga: m10bmc-sec: Create helpers for rsu status/progress checks
001a734a55d09aa1716eb2cd5ccab8b4d7a068a2 fpga: m10bmc-sec: Make rsu status type specific
869b9eddf0b38a22c27a400e2fa849d2ff2aa7e1 mfd: intel-m10-bmc: Add PMCI driver
a77ad4bf792652340ab334956e69b46ec2fdaefb of: device: make of_device_uevent_modalias() take a const device *
fa838c8ce53714eba788ea877520788bc72c27bd i3c: move dev_to_i3cdev() to use container_of_const()
34be683add6ccdbc9d589b79077ea7f48ff7ee0c platform/surface: aggregator: move to_ssam_device() to use container_of_const()
49b7fc1c25481c823e391b5617546b1ad4af0852 firewire: move fw_device() and fw_unit() to use container_of_const()
162736b0d71a9630f7c99dda7cefd5600fa03d69 driver core: make struct device_type.uevent() take a const *
a9b12f8b4e3309c4c25d39e7ab818943b9c48c1c driver core: make struct device_type.devnode() take a const *
42bb5be8936f40a1d0e618766645e7fd0cbfe591 driver core: device_get_devnode() should take a const *
b84d6d3b4580ad1551ada9046fbed85f3b1373af vio: move to_vio_dev() to use container_of_const()
2f89e23bc03e31b8e6f4994cdd954c0a7e35ca4a platform/x86: wmi: move dev_to_wblock() and dev_to_wdev to use container_of_const()
8afdae83e318f3cfb6eb1ee2ce289356936a663c drivers: hv: move device_to_hv_device to use container_of_const()
af3011b6637cd7e94b2420455d41ba9e66c03aed virtio: move dev_to_virtio() to use container_of_const()
dad1b442840f690f39ce376ee0d1a1e67346983c drm/mipi-dsi: move to_mipi_dsi_device() to use container_of_const()
deaf8b21c803b3932071a7cf9b11f36e13000f5c mcb: move to_mcb_device() to use container_of_const()
c6e8418521a8fd2068ade2c6a1514315c99cc717 xen/xenbus: move to_xenbus_device() to use container_of_const()
2a81ada32f0e584fc0c943e0d3a8c9f4fae411d6 driver core: make struct bus_type.uevent() take a const *
56d5f362ad0f8f60bc7c6fd5d7bc2b528d6963f5 kobject: kset_uevent_ops: make uevent() callback take a const *
1da53d23a41c5f77963984d8da5623ed56918ada fpga: microchip-spi: move SPI I/O buffers out of stack
88e705697e801299a13ecaf2ba54599964fe711c fpga: microchip-spi: rewrite status polling in a time measurable way
9d94ec985702a454638d49816fa66718cb8b228a fpga: microchip-spi: separate data frame write routine
782d8e61b5d6c15c5b7cfd5726da1f20f7cc8366 fpga: dfl: kernel-doc corrections
a73c125bbbcf6185b5a77ae946aa240876b4fe71 fpga: dfl: more kernel-doc corrections
48ca6e5fa4ffc40a14fe45bd5499428a5a108a68 fpga: bridge: return errors in the show() method of the "state" attribute
34d1e754155be8f9bcf3e5f0fb0ed2d2450762f0 dt-bindings: iio: drop unneeded quotes
5c4712316ac9d34c91c54210bded55351e621dfc dt-bindings: iio: minor whitespace cleanups
46908557a59ef8f470e4689e94a9cb06b284abb3 dt-bindings: iio: correct node names in examples
57b73eb9a3522910479f690e7e6aebedb60cd0e6 dt-bindings: iio: use lowercase hex in examples
f14ed2f378bc35ba3fca39523766ef46b82d3dea dt-bindings: iio: cleanup examples - indentation
20d889a91ce94abfc9c240d19294ac1f2e716780 iio: adc: imx93: Fix spelling mistake "geting" -> "getting"
c612bcb75fa17807f17ef2dbb1b56fde7234bd9f iio: imu: fix spdx format
b186b18efdff219002298f3d87714cf5784b1926 dt-bindings: iio/proximity: semtech,sx9360: Fix 'semtech,resolution' type
9d18515e4a2b9d3828b6d64087feeeed3aa1cf65 Merge tag 'ib-mfd-fpga-hwmon-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into for-fpga-v6.3-rc1
e56d2c34ce9dc122b1a618172ec0e05e50adb9e9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
64a68158738ec8f520347144352f7a09bdb9e169 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
4ae612e4af95d72e36f478cad66d47c06b86de68 iio: adc: ad7291: Fix indentation error by adding extra spaces
7c306cb1941e05f513db1c0ee35a6edcb48ac678 Merge tag 'fpga-for-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
d8960dfb9d6dd940265cd48d7de6ad7060aa6963 leds: pwm: Clear the led structure before parsing each child node
da1afe8e6099980fe1e2fd7436dca284af9d3f29 leds: led-core: Fix refcount leak in of_led_get()
6900cd261b4d3d81f326c82a8b032d0f78a2030c leds: bd2802: Convert to i2c's .probe_new()
65c084d848cd717d5913032dfa9e9c62ed33babd leds: blinkm: Convert to i2c's .probe_new()
7d24e11b1de7fc9b5425101ebfec653326eba66b leds: is31fl32xx: Convert to i2c's .probe_new()
5d080668ba3ad5a7e68a4cb1c0709ae279d1a1d3 leds: lm3530: Convert to i2c's .probe_new()
912bcc8af39c4d5313d8dd16ebb9066579502197 leds: lm3532: Convert to i2c's .probe_new()
0712cb933631c196264b4526e4e9b2d1d022cafa leds: lm355x: Convert to i2c's .probe_new()
dc01357c5cf04eb95b742f10a2e9e05146c59a8a leds: lm3642: Convert to i2c's .probe_new()
4d7b4def01c3d14119e5ef0524f4f726803c034b leds: lm3692x: Convert to i2c's .probe_new()
90955588fff6a56152943831c3c70446b6b907fb leds: lm3697: Convert to i2c's .probe_new()
1ba5916064e70095604832f9ed8a9fe9701c2dd5 leds: lp3944: Convert to i2c's .probe_new()
1fd9dadcb1c39465b4c5ff45fa1f666a24c3e86f leds: lp3952: Convert to i2c's .probe_new()
4a37cff204945e837da4f76652285cc1c4ced400 leds: lp5521: Convert to i2c's .probe_new()
69674a710c1e222679560debf65df3632576857a leds: lp5523: Convert to i2c's .probe_new()
6231f926c9ae8fc4895e82119762121060c77542 leds: lp5562: Convert to i2c's .probe_new()
bc14a85ec88d62b7bb3ec779a25e6965c354c5d4 leds: lp8501: Convert to i2c's .probe_new()
c3dab3a932bd982db791d1f7e09e7dcf5db4dbcd leds: lp8860: Convert to i2c's .probe_new()
1e1e667fe3871bd52b2c8e6104fec9301a14aeee leds: pca9532: Convert to i2c's .probe_new()
2c6aaf88a265c44d094ab1edd07d2f6b003f5d1b leds: pca963x: Convert to i2c's .probe_new()
e916e052ac81558592c881296298d6c54bb5af63 leds: tca6507: Convert to i2c's .probe_new()
cef9efd5b4674e46a6dac4c1685ab4d5cb0d1893 leds: tlc591xx: Convert to i2c's .probe_new()
4934630409cb6042621d760210bbd3d734daba5d leds: turris-omnia: Convert to i2c's .probe_new()
a82c7cf803d98751cd3ddb35828faad925d71982 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
d35d0c9de762e003129dfc1240df7152a4bc31e8 leds: Add missing includes and forward declarations in leds.h
156a5bb89ca6f3edd2be0bfd0de15e575442927e leds: Move led_init_default_state_get() to the global header
5ff422a77d1a4e7ec7de063bfd3dabe3b1a70510 leds: an30259a: Get rid of custom led_init_default_state_get()
67d162e8bf48733c72d0e0cff305c24b8f341b8a leds: bcm6328: Get rid of custom led_init_default_state_get()
e41ff817670edc5a71001352c9cbfdce43aa3bc4 leds: bcm6358: Get rid of custom led_init_default_state_get()
99cade83477852e4785524a6914e8a534f6d89b0 leds: mt6323: Get rid of custom led_init_default_state_get()
43ee1e3fbaa0b815c63409a8bc95cabc07086b8d leds: mt6360: Get rid of custom led_init_default_state_get()
0dd37b1cf51e567b63d632dc47efb5de18bd03bf leds: pca955x: Get rid of custom led_init_default_state_get()
bf8a9a7684460b1a39bfcf0f45eb758fa367b088 leds: pm8058: Get rid of custom led_init_default_state_get()
265d313ee6072e26f55bb1b5455f6e92424a7989 leds: syscon: Get rid of custom led_init_default_state_get()
8f47707acd0b65a9e797bc7288a9183131d5ce74 leds: tca6507: Convert to use fwnode_device_is_compatible()
c64964ebee2a415384385205950ee7a05f78451e leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
0ca222c81977c2622ca4ab6ddceeb85a414e1155 leds: Remove asic3 driver
227e9611cd740ebf2b547ebb2b3b8a7ac80829be dt-bindings: leds: Document Bluetooth and WLAN triggers
4aea8f30475f472047d2b877e985b343ddc6882f Documentation: leds: Correct spelling
acf63c458b55ecfb2015b33dd6ba3cc8fbc1c5d3 fpga: m10bmc-sec: Add support for N6000
c88a15d9dd7dfabe2a13473fd1f9c4b9cd1b62c9 coresight: tpda: fix return value check in tpda_probe()
669c4614236a7f78a2b693d0024cbdfa8536eb5a coresight: tmc: Don't enable TMC when it's not ready.
79729f26b074a5d2722c27fa76cc45ef721e65cd efi/libstub: Add memory attribute protocol definitions
16700acc328efde9801691b9794266dfcee31d4b dt-bindings: interconnect: Exclude all non msm8939 from snoc-mm
a402d2d55d8b89602c2650d55a51fb076c6ad8bc dt-bindings: interconnect: qcom,sa8775p-rpmh: fix a typo
3e0df6916f6c85174b4deda08726afea2918b367 dt-bindings: interconnect: samsung,exynos-bus: allow opp-table
b7810ea80ff0e1f7035c87296eb5ec77e4c13ec7 driver core: fixup for "driver core: make struct bus_type.uevent() take a const *"
90be1f15c39858a4f0f4346c39fa150697d231c1 driver core: soc: remove layering violation for the soc_bus
745656a39ee40e2888ffb1a108511be296e267e9 Merge tag 'media-uvc-next-20230115' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into usb-next
015d44c2b700ba9639dd29672ba362796cc0be54 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
e1d5d71d189f290343fb1f18eecf77335c5d1ef3 usb: uvc: move media/v4l2-uvc.h to usb/uvc.h
466be4c9a6f0b7810991b4ac6c3e55345ea63954 usb: uvc: move uvc_fmts and uvc_format_by_guid to own compile unit
8ecb17a86c0fbb86ea9fb4fa26e742600e945794 usb: uvc: make uvc_format_desc table const
2d83eb5d24e1c8dba386928fcbf76d3b581a632d usb: uvc: use v4l2_fill_fmtdesc instead of open coded format name
e4157519ad46c7bd81b1c1e76d634aa0033d00e5 Documentation: usb: correct spelling
2bf40502badf9bc15a487244dd23ce0b08c306c0 usb: gadget: Use correct APIs and data types for UUID handling
582cef438551ca6373f8c3901a15947b2c9643b9 usg: gadget: Move validation out of lock in webusb_bcdVersion_store()
7194e5e0907b802ca76c9297399ab540fbf0513d dt-bindings: usb: qcom,dwc3: allow required-opps
ff826648e1059606f8418f12b69a4b15a1eed1ba USB: MAX3421: Handle USB NAK correctly
8cb9c36b812591e36405708d0ee693b1c135fcbd dt-bindings: usb: vialab,vl817: Cleanup compatible, reset-gpios and required
21ef9c91f0ab4f11d31fddbdc6d886fed114be74 usb: fotg210: fix return value check in fotg210_probe()
d4f6b987f3986ea67bf8ac5fbf5923bd681c8761 dt-bindings: usb: samsung,exynos-dwc3: allow unit address in DTS
c2c304dfc983060085c92153071d0e0f4cb12a37 dt-bindings: usb: phy: nop: Fix a typo ("specifiy")
e225947035bcd15f95e6f340e708fa37f309c2c3 dt-bindings: usb: fsa4480: Use generic node name
3a1bd0494352bd89ec50ee595ababfe180f2d63e usb: chipidea: ci_hdrc_imx: use dev_err_probe
903261c68b947cd0c70a32dd671839e9034c0fdb dt-bindings: usb: mediatek,mtu3: add MT8365 SoC bindings
33bb1a9459989ef501bda9b127b38173fb2224c9 dt-bindings: usb: mediatek,mtk-xhci: add MT8365 SoC bindings
a4a97ab3db5c081eb6e7dba91306adefb461e0bd usb: early: xhci-dbc: Fix a potential out-of-bound memory access
e662c16f822fe93ae11769cffb8bf0d867417633 usb: early: xhci-dbc: Optimize early_xdbc_write()
49814e2c9c5776c7dc7cfd151aba15bd91804c3c usb: early: xhci-dbc: Use memcpy_and_pad()
8a79052c329ed7d738411286dba8c5896fa96140 tty: serial: fsl_lpuart: don't enable receiver/transmitter before rx/tx dma ready
34ebb26f12a84b744f43c5c4869516f122a2dfaa tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
7c0105901778500f6d11ddfd99f6efa1987c37a6 tty: serial: fsl_lpuart: set receive watermark for imx8qxp platform
9ad9df8447547febe9dd09b040f4528a09e495f0 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
96f54fd4894711b0dce6a1c8c26c882295dc9234 tty: serial: fsl_lpuart: Enable Receiver Idle Empty function for LPUART
ecba98f9ddf426af337fb8b63d7581c254fe6e87 tty: serial: fsl_lpuart: set RTS watermark for lpuart
ed35d9dc3a80f874b511c2dd6fea7112a779dacc tty: serial: fsl_lpuart: add imx8ulp support
297cb3f0b94bfedd781426814f1798a5c5658050 serial: liteuart: Don't mix devm_*() with non-devm_*() calls
646b4cd9909aaf2bfb9e05897e9c3871a7385219 serial: liteuart: Remove a copy of UART id in private structure
436eae7e70ef020afba69cb08ec78432904eb2a0 dt-bindings: serial: 8250: Fix 'aspeed,lpc-io-reg' differing types
59f6f02ead58fe4c825f5129bd219f2d8861872b staging: rtl8192e: Rename TxBBGainTab.., CCKTxBBGainTab.. and RT_CID_81..
e38e65eb18ce54bdab7f353cec7e70a2cb07be68 staging: rtl8192e: Rename sCrcLng
885278a3dd4b3909067dd9bdce36db61adb0f14c staging: rtl8192e: Remove unused variable rxSNRdB
997ee23ba610ac23117a3d1b5ee622a1bbf1cf72 staging: rtl8192e: Remove unused constants from enum rt_customer_id
04f11af2f0567a08f331a53249065f7a193b0347 staging: rtl8192e: Rename BaseBand_Config_PHY_REG and BaseBand_Config_AGC_TAB
a010c5a5dd63c7633db6f6fe0189458af735d720 staging: rtl8192e: Remove unused constants at beginning of r8192E_hw.h
d48455b0d1741f3cdb98b9395d121059d0869235 staging: rtl8192e: Remove unused constants in _RTL8192Pci_HW
b1266d9233e42d86e1d77b53d979ae9a387c4ca3 staging: rtl8192e: Remove used constants MSR_LINK_SH.. and MSR_LINK_N..
18e203db238e27302e36ac6e64378b57a668c9f9 staging: rtl8192e: Rename _RTL8192Pci_HW, MXDMA2_NoLimit and TPPoll
0ac62072cfc846fa2daf8c9f29db49577894a2ad staging: rtl8192e: Rename TPPoll_CQ, AcmHwCtrl and AcmHw_BeqEn
9bd121f827637485fa32237ff90c882f8915fd1b staging: r8188eu: rtw_free_xmitframe_queue needs no spinlock
5ae3750cca311cc1ae79e1972b0aa2a68b5ed122 staging: r8188eu: change function param from __queue to list_head
5bdc94816bf2988e12f16684d9ba6f4ec466581d staging: r8188eu: change another function param from __queue to list_head
f5a894957063918bac8e05850c6e88eae5c93b6e staging: r8188eu: make sta_pending a list_head
9cc5265ac8ed52b5d13684dc36947b3d0856add5 staging: r8188eu: use kernel helper to iterate over a list
5a4d1fd1586959578fdcdbbaa687d1f79b88448f staging: r8188eu: legacy_dz is initialised but never used
6a800cf38665ca47488acf2c88dad49ded557406 staging: r8188eu: apsd is initialised but never used
b6d2e4e0f3cc3f8d182e35c359cae9032b337435 staging: r8188eu: option in struct sta_xmit_priv is not used
edb3e231e47de091a169b4cd70852f29ba705c82 staging: r8188eu: replace switch-case with if
7f0c12449aa91867efb00f080fb34c77d40c81e6 staging: vc04_services: mmal-vchiq: fix typo in comment
2b8e35337605ca581f777cad73d7a6ac2ccbf6ec container_of: Update header inclusions
dd08ebe761328de4f894a4909e01e145bc68ef4c Merge tag 'counter-updates-for-6.3a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
cc3db79bb1389b3e95e84a4ef73d85f2a1cb8fe0 misc: isl29003: Use sysfs_emit() to instead of sprintf()
31d5f93454f2efb7152a70fb736afa858aafc6ae drivers: misc: ti-st: Fix a typo ("unknow")
e6acaf25cba14661211bb72181c35dd13b24f5b3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
5e6a51787fef20b849682d8c49ec9c2beed5c373 uuid: Decouple guid_t and uuid_le types and respective macros
ecaef469920fd6d2c7687f19081946f47684a423 cacheinfo: Initialize variables in fetch_cache_info()
d931b83e62b1dd352fc326c0b1cf3be3ef19e113 cacheinfo: Make default acpi_get_cache_info() return an error
921e672dee91af86f8f9e44a067c735ebac0744b cacheinfo: Remove unused check in init_cache_level()
45bf39f8df7f05efb83b302c65ae3b9bc92b7065 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
5ab0fc155dc0cac3b74584f7bc972569b0f8a57b Sync mm-stable with mm-hotfixes-stable to pick up dependent patches
4cb074028624fa28650a5c020c3354a84d340737 dt-bindings: serial: amlogic,meson-uart: allow other serial properties
531f1ca42741f3ba391bd01bf8f5847029cd9912 dt-bindings: serial: 8250: correct Nuvoton NPCM850 compatible
c7a9a84eba45abfadb72f8d553d3533e6ae11598 dt-bindings: serial: pl011: allow ARM Primecell properties
bd99d12535165b761cfdb1fa19814e6885d59baf dt-bindings: serial: correct ref to serial.yaml
3a7f73e3475d4f4288f8bd560253aca5cd0d0cad dt-bindings: serial: cdsn,uart: add power-domains
767d3467eb60e7332b425b5705cee090c96183d1 dt-bindings: serial: 8250_omap: drop rs485 properties
1f406109ec466ce20a8aaeab7b9b9ba33bd6e9fa dt-bindings: serial: fsl-imx-uart: drop common properties
4bb0e9bcefe0526834c9fef6b2e73c703d100a58 dt-bindings: serial: fsl-lpuart: drop rs485 properties
a36ed81cadb69ebe864ab56b561ef269acb53325 dt-bindings: serial: fsl-lpuart: allow other serial properties
8fc7d03c3fd35b571890c04ce04d5d991808881b dt-bindings: serial: st,stm32-uart: drop common properties
eec2c477d9f45812193170a30fc12bf7eb75de4c dt-bindings: serial: drop unneeded quotes
2115a84d3688faef106abd19581a5a3b77845824 dt-bindings: serial: example cleanup
a69ea7a76d52353b17d7bedf43818c2578517e9e maple: remove unneeded maple_bus_uevent() callback.
b4ce0bf7ab02c46676276ca1e8d4c5789528b439 driver core: platform: removed unneeded variable from __platform_driver_probe()
40b3880dc29b89c39139eba11eba2b3107dc2e38 driver core: platform: simplify __platform_driver_probe()
37e98d9bedb50644654fd196e38acad49903fadc driver core: bus: move lock_class_key into dynamic structure
5cdc03c5cf471a215c57e540cc86be613c0ba457 devtmpfs: convert to pr_fmt
ba883de971d1ad018f3083d9195b8abe54d87407 usb: musb: mediatek: don't unregister something that wasn't registered
ec5499d338ece9db9b7590649d3cfcc4d7f9603d xhci: split out rcar/rz support from xhci-plat.c
56774e274574af8396d7b16618363aabe3a5582d dt-bindings: usb: sunxi-musb: add F1C100s MUSB compatible string
d4b2c2852091c9e1c1fa03553e81f5712471578c usb: musb: sunxi: add support for the F1C100s MUSB controller
196774960ba176f1f5a506dc6b5b51fd0b2e0e9b usb: musb: sunxi: Introduce config struct
89e7252d6c7e7eeb31971cd7df987316ecc64ff5 usb: gadget: configfs: Restrict symlink creation is UDC already binded
fb9a1b80e68b2a16ff41b644e2a2e559461c6440 dt-bindings: usb: Add Cypress cypd4226 Type-C controller
f510b0a3565b9231e828e23a7e0f9790b97edf96 i2c: nvidia-gpu: Add ACPI property to align with device-tree
6d9e0669099f59473799f529b3c19a55fa164c92 usb: typec: ucsi_ccg: Add OF support
430b38764fbb931c6dbd1af13c8b2e4508994662 i2c: nvidia-gpu: Remove ccgx,firmware-build property
1f6d59f7f82d3b0a629326c6d043273a84bfc61f arm64: defconfig: Enable UCSI support
3078212cafaece5dfebc7bd57d8c395be7862a5c usb: gadget: uvc: Rename uvc_control_ep
a36afe7804612c524396e59f9521ed06e39bf62c usb: gadget: uvc: Add new enable_interrupt_ep attribute
130c4dcbe8c79595a6ca2e69be9f01411201aa92 usb: gadget: uvc: Disable interrupt endpoint by default
6a9a733edd46732e906d976dc21a42dd361e53cc hvcs: Fix hvcs port reference counting
fbe7e38f3e57e38916ae7f248fd6efafeb9ecdd3 serial: 8250: Fix mismerge regarding serial_lsr_in()
8c1cbec9db1ab044167a7594c88bb5906c9d3ee4 xhci: fix event ring segment table related masks and variables in header
54f9927dfe2266402a226d5f51d38236bdca0590 xhci: remove xhci_test_trb_in_td_math early development check
b17a57f89f69069458d0a9d9b04281ce48da7ebb xhci: Refactor interrupter code for initial multi interrupter support.
52dd0483e822d097fd6f522af2438a9b6f6eb0a9 xhci: add helpers for enabling and disabling interrupters
faaae0190dcd1e230616c85bbc3b339f27ba5b81 xhci: cleanup xhci_hub_control port references
a66095a957ce3ce2a5154f7981845942f26e477d xhci: pass port pointer as parameter to xhci_set_port_power()
2996e9fc00c378987c18ecbafe5624581b18c0d6 xhci: move port specific items such as state completions to port structure
6baf7e749ab3aa4fcfeef3a26e8ec2306572cd05 xhci: Pass port structure as parameter to xhci_disable_port().
a909d629ae77b97b6288bc3cfe68560454bf79c6 xhci: rename resume_done to resume_timestamp
0e6275452ce26d7ff274a5c1b15ed581a26f7986 xhci: clear usb2 resume related variables in one place.
b0425784b942fffbbdb804896197f1dbccda37c5 xhci: decouple usb2 port resume and get_port_status request handling
d45fed4ff61c48890e55a590bdd7a9fb22457be8 Merge tag 'coresight-next-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
3c54a3ff0a2cdcd902482a62fef813f1d46e5eaf bus: mhi: ep: Fix off by one in mhi_ep_process_cmd_ring()
cbce3de28c37fdd7531526d8dbb0ae2187667dfe Merge tag 'mhi-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
196db6bb44738b76d7401c33aadadcea307894c2 Merge tag 'iio-for-6.3a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
f5b3c341a46ec55d93332ee5c254a278af902ffe mei: Move uuid_le_cmp() to its only user
92b64bd01fe99325ba0f51125bcb991f1566eadc mm/highmem: add notes about conversions from kmap{,_atomic}()
fb6f026b833a71f4701e12b43800e46d7351f7a2 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
55901e89d2864b5ef9961892470eedf29279d412 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
86834644e3c9301ccd28df1293c37306a6332f3b Docs/mm/damon/index: mention DAMOS on the intro
9a47c411ccddf843812dbbff707bd45e3bc83f40 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
e7366f3a2ed0f554354a1d7fe8bf5d98bab5247e Docs/mm/damon: add a maintainer-profile for DAMON
2d2230efbcecda7747a2bee659eae474f504ef42 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
16ddcb15497e11a2695c604357e77140010d3d51 selftests/damon/sysfs: hide expected write failures
75cb348714f527ce2de3446202b76ce74808b668 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
c5d5546ea06512accc894cd19265c7041a6ac81a maple_tree: remove the parameter entry of mas_preallocate
baabcfc93d3b5b14c52eb5c18d38627c32d2d82b mm/mmap: fix typo in comment
c6835e8d86bcd8313347e097da140057772307c0 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
753ec50d976c28b08266dec3110905b377464eb1 mm: compaction: move list validation into compact_zone()
1bfb7684db1233d9e3f3f26fbbc0c58d40ff65e7 mm: compaction: count the migration scanned pages events for proactive compaction
8fff8b6f8d0ef7620e06f3f4cfb912171aef6cd5 mm: compaction: add missing kcompactd wakeup trace event
9e5522715e6941bcfdc08d066a79d6da0f8cec8e mm: compaction: avoid fragmentation score calculation for empty zones
7d4a8be0c4b2b7ffb367929d2b352651f083806b mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
94688e8eb453e616098cb930e5f6fed4a6ea2dfa mm: remove folio_pincount_ptr() and head_compound_pincount()
eec20426d48bd7b63c69969a793943ed1a99b731 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
6eee1a0062298601dfc36bd34517affc4458c43d doc: clarify refcount section by referring to folios & pages
b14224fbea62e5bffd680613376fe1268f4103ba mm: convert total_compound_mapcount() to folio_total_mapcount()
62beb906ef644b0f0555b2b9f9626c27e2038d84 mm: convert page_remove_rmap() to use a folio internally
ee0800c2f6a9e605947ce499d79fb7e2be16d6dd mm: convert page_add_anon_rmap() to use a folio internally
eb01a2ad7e9cba1b9dd131edc5a26ffbda90a5ed mm: convert page_add_file_rmap() to use a folio internally
4d510f3da4c216d4c2695395f67aec38e2aa6cc7 mm: add folio_add_new_anon_rmap()
65a689f35ad7ebbfb79f429c1bc290b042ebb10b page_alloc: use folio fields directly
db4e5dbdcdd55482ab23bf4a0ae6746f93efb0d9 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
c7f84b5723f1a60becd79d895ab214a7d5ee93c1 mm: use entire_mapcount in __page_dup_rmap()
91ec7f284a0c445b251caba942c993ebf7b6db9f mm/debug: remove call to head_compound_mapcount()
46f2722825983a51e849eb0ef2814e5c7f040fef hugetlb: remove uses of folio_mapcount_ptr
c97eeb8f260dba098ba775e37d216f81f28559a9 mm: convert page_mapcount() to use folio_entire_mapcount()
1aa4d03b60c0f61a8d96d5d633bf7968dbf6841f mm: remove head_compound_mapcount() and _ptr functions
5eb5cea11dcbafaa37685bc4e89e1d4ae9c434ea mm: reimplement compound_order()
21a000fe97a018c6d25be63892afb4fd8210ab57 mm: reimplement compound_nr()
bad6da64565846ef5ba85b0b685cfde9db0085dc mm: convert set_compound_page_dtor() and set_compound_order() to folios
f04029f34e8c3750b8fb39b54e788b9355d1b912 mm: convert is_transparent_hugepage() to use a folio
a60d5942cc9bd65806b69360020d9b1664c747ad mm: convert destroy_large_folio() to use folio_dtor
2d678c641a4625d2b1cfeb50d7426fab6d3740b3 hugetlb: remove uses of compound_dtor and compound_nr
1c5509be58f636afabbdaf66e7436da8ec0a1828 mm: remove 'First tail page' members from struct page
a8d55327ccc1f999a5fba4eee67ed08bd36493ad doc: correct struct folio kernel-doc
4375a553f46c6cb66d1711d8f514dfdf34ce74b0 mm: move page->deferred_list to folio->_deferred_list
8991de90e99755b13026b1db32d1fa52e94c6a96 mm/huge_memory: remove page_deferred_list()
f8baa6be0368b5d21be34e8bf071b563b0f77584 mm/huge_memory: convert get_deferred_split_queue() to take a folio
f158ed6195ef949060811fd85086928470651944 mm: convert deferred_split_huge_page() to deferred_split_folio()
6a171c16e62f854e6a7e0f837dbe8f3ace0f00ce mm: remove the hugetlb field from struct page
f942b0f0528d1198b94b8211c84d4f28a654c0ff maple_tree: fix comment of mte_destroy_walk
82b249361f2d1627acc7dbbdab1c80246a02fd4a mm/mmap: fix comment of unmapped_area{_topdown}
1e15d374bb1cb95f738334018a216e4f6360e821 Revert "x86: kmsan: sync metadata pages on page fault"
4c110ec98e39944732ec31bf0415f22632bae2b7 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
bc1cfde194675215857755b75e5fe90f6a654843 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
2ff6cecee669bf0fc63eadebac8cfc81f74b9a4c mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
9637d7dfb19ce934f81cd56cde23573759c73afb mm/memory-failure: convert free_raw_hwp_pages() to folios
b02e7582ef245e9694fff6aee8e95fd1764cc5ee mm/memory-failure: convert raw_hwp_list_head() to folios
0858b5eb3aab2de0662a40901699162519628f6e mm/memory-failure: convert __free_raw_hwp_pages() to folios
595dd8185cf1db248b2be4c65ec8936de6ac87c1 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
a6fddef49eef2cf68c23e91d73d6a6d5e2cd448f mm/memory-failure: convert unpoison_memory() to folios
69bbb87b3f144e4778f028fd85992aa8dea6ff28 shmem: convert shmem_write_end() to use a folio
4947ed93c23218c40fb32226b895d8733cd2e05f mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
8115612883978069fee8793f873a627ff5868718 mm: pagevec: add folio_batch_reinit()
90d07210ab55e458c87048e1ad55582ecff0a3d5 mm: mlock: use folios and a folio batch internally
b213ef6b72b5f1f9d333f8aca05440db4e302b46 m68k/mm/motorola: specify pmd_page() type
96f97c438f61ddba94117dcd1a1eb0aaafa22309 mm: mlock: update the interface to use folios
a8265cd917a63c0a1e13caf07e9a0a024480372b Documentation/mm: update references to __m[un]lock_page() to *_folio()
62a9bbf2e999b9dca148bd342ab7a29fcf0cb120 kmsan: silence -Wmissing-prototypes warnings
92644f583d5124b60bc20a3dd21b0bc9142f020c mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
9bdfeea46f4926181b9476037c6af28d6d19cc28 mm/khugepaged: convert release_pte_pages() to use folios
2321ba3e3733f513e46e29b9c70512ecddbf1085 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
a172d5128706028ac07b8db709728379ecc72f6e alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4a446b3dd335d0bd14a5ca3e563688de3637be0c arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
20aae9eff5acd8f50f72adca1176f9269a46b827 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
41e0d49104dbff888ef6446ea46842fde66c0a76 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
61f4a896e62dee8581fea843479058507fda57fb hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3151cc26565ea864c51a78900101ad68b864f405 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ad3150f11b099321331f2f74d008e86ab2a04c7a loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ad464ff2c0f91fcacc24167fc435aa45fe0b7d1b m68k/mm: remove dummy __swp definitions for nommu
ed4154067a086c44608b08f55cceb2688b661750 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b5c88f21531c3457e3e202817556b68171484e00 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
83d3b2b46ea3f8fa542fb7528b3bca6f476d0fab mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0a9ad8273ff4643dd50ff6b3ec991ab270e87a89 nios2/mm: refactor swap PTE layout
4d1d955f7c0cdbb7562d19049f859c74276fdfeb nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5ae3e74474f82613482ed67b0c234f61ac6ca2dd openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d239fc78c0b0c687e5408573350714e6e789d71 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8897ebff37fd34920d380cbfafbfb47804eb4009 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
2bba2ffbe0303552142af944b891967ccf69a63b powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
51a1007d4113c632ec5229c685e2162b72d9746d riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
cca10df1029373cda5904887544ca6fcbbd2bac7 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e6b37d7f6f17db638275b6f8fd78714c047e3a57 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
adf8e329ff56a873c789f797a69a330fb8c4ff9e sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
e2858d778e6832d8f58dc3b361f78bd9f03cd2dd um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
93c0eac40d4e3ce4d5a3c6e0dc74eceaf8f63e0d x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
f5c3fe300c5b40ff9af5ce2c9dd9897e91ce5735 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
950fe885a89770619e315f9b46301eebf0aab7b3 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6189eb82f0aec8a877190bf52e629c687ed02773 mm/page_ext: do not allocate space for page_ext->flags if not needed
524c48072e5673f4511f1ad81493e2485863fd65 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
c988dcbecf3fd5430921eaa3fe9054754f76d185 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
eb2e2b425c6984ca8034448a3f2c680622bd3d4d mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
ab3508854353793cd35e348fde89a5c09b2fd8b5 mm/page_alloc: explicitly define what alloc flags deplete min reserves
1ebbb21811b76c3b932959787f37985af36f62fa mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
2973d8229b78d3f148e0c45916a1e8b237dc6167 mm: discard __GFP_ATOMIC
2cf1338454a8a9a0b3c1271ccb521afa2d6ae241 mm: fix khugepaged with shmem_enabled=advise
ee7a5906ff08e435ed95ec9fe7c7eed2c11015d2 pagemap: add filemap_grab_folio()
247f9e1feef4e57911510c8f82348efb4491ea0e filemap: add filemap_get_folios_tag()
6817ef514e1aacee228f6a9fbcdc3a2c49cb6c29 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
0fff435f060c8b29cb068d4068cb2df513046865 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
acc8d8588cb7e3e64b0d2fa611dad06574cd67b1 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
51c5cd3bafe5e1e8a678d661c43b09d7c6584274 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
9f50fd2e92e37441da3a1daa8e27fd0c400b6cdd btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
590a2b5f0a9b740e415e0d52bd8a0f87fc15b87b ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
4cda80f3a7a53a0bc66cd9f16f7872524cfdd87d cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
50ead2537441f7df8d493e1085da76034ea92cf1 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
e6e46e1eb7cea179b9b31a62a0bbac6ba24bd050 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
a40a4ad1186a37671070786b8143b16377899b5d f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
7525486affa518c9e7ffc9b9dbc966021041ebde f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
1cd98ee747cff120ee9b93988ddb7315d8d8f8e7 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
4f4a4f0febe6009a4cdc8acac52cc5dc980f185c f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
580e7a4926089ea735fa09d42030d90e21537f7f f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
87ed37e66dfd08f6d692969cbd39282a359a2f7d gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
5ee4b25cb7302ae2c62fab7adc1529d9f497bc6d nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
a2458658316959a1756d06c2f64ba8a6f316f9de nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
41f3f3b5373e9b7372a0ecf4814c01f62600c124 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
d4a16d31334e0a1dd948dfb2977f241805fd0e14 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
243c5ea4f783922f46779f9071b1948e1c1d0291 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
c5792d9384113de4085dfbce6940e2a853debb67 filemap: remove find_get_pages_range_tag()
6bc56a4d855303705802c5ede4625973637484c7 mm: add vma_alloc_zeroed_movable_folio()
cb3184deef10fdc7658fb366189864c89ad118c9 mm: convert do_anonymous_page() to use a folio
28d41a4863316321bb5aa616bd82d65c84fc0f8b mm: convert wp_page_copy() to use folios
edf5047058395c89a912783ea29ec8f9e53be414 mm: use a folio in copy_pte_range()
14ddee4126fecff5c5c0a84940ba34f0bfe3e708 mm: use a folio in copy_present_pte()
9cfb816b1c6c99f4b3c1d4a0fb096162cd17ec71 mm/fs: convert inode_attach_wb() to take a folio
75376c6fb93b99e94192cfff48222d11819ee917 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
90c9d13a47d45f2f16530c4d62af2fa4d74dfd16 mm: remove page_evictable()
7efecffb8e7968c4a6c53177b0053ca4765fe233 mm: remove mlock_vma_page()
672aa27d0bd241759376e62b78abb8aae1792479 mm: remove munlock_vma_page()
e0650a41f7d024b72669a2a2db846ef70281abd8 mm: clean up mlock_page / munlock_page references in comments
5b4bd90f9ac76136c7148684b12276d4ae2d64a2 rmap: add folio parameter to __page_set_anon_rmap()
8808ecab3afc18958a9216911cd7967017e7057c filemap: convert filemap_map_pmd() to take a folio
eff3b364b496e01ec789f3e15a51f9a3589e2a23 filemap: convert filemap_range_has_page() to use a folio
11a980420719712f419dbb325940907f5d1afbdd readahead: convert readahead_expand() to use a folio
98001fd63d59d2f99c90db823d322de91ff7d771 mm/secretmem: remove redundant initiialization of pointer file
64517d6e1291b5e942b00c53674ecf33f918313f mm/damon/core: skip apply schemes if empty
7ec7096b8577d3b899c1dae456a414f2d08c7ddb mm/page_ext: init page_ext early if there are no deferred struct pages
076cf7ea67010d11a97912423f4cdbeff1bd1f5f mm/page_alloc: use deferred_pages_enabled() wherever applicable
6260ae3583456808dceb4d78077e6388c49ca6d7 zsmalloc: rework zspage chain size selection
e1d1f3546913ae0af9da31df8183a6f3da0cd590 zsmalloc: skip chain size calculation for pow_of_2 classes
4ff93b292c0b91b9a7c9fb54643f122bbe59d8d0 zsmalloc: make zspage chain size configurable
b46402fa894f88ddb42a2e841618a8f42f57d16d zsmalloc: set default zspage chain size to 8
04bac040bc71b4b37550eed5854f34ca161756f9 mm/hugetlb: convert get_hwpoison_huge_page() to folios
5649d113ffce9f532a9ecc5ab96a93e02efbf283 swap_state: update shadow_nodes for anonymous page
148aa87e4f631e98d926d006604116fd2b2f3a93 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
d0634a622be35df2dfa80dc14ee1482ae1889cb2 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
e6d2c436ff693869e83a65e61643b922e193e162 tools/mm: allow users to provide additional cflags/ldflags
b507808ebce23561d4ff8c2aa1fb949fe402bc61 mm: implement memory-deny-write-execute as a prctl
4cf1fe34fd18b752ae2403927277715d4444f331 kselftest: vm: add tests for memory-deny-write-execute
6061e740822530a4ef443548b19c4e0bc6342c7a mm/kmemleak: simplify kmemleak_cond_resched() usage
782e4179535971c3574c367bfaaefea8970b3e0b mm/kmemleak: fix UAF bug in kmemleak_scan()
6b3f013bb90e737b06c7955571407190b4c760ce mm/damon: update comments in damon.h for damon_attrs
2f5bef5a590be4bf4111ee8f49d97a8613a3e980 mm/damon/core: update monitoring results for new monitoring attributes
f4c978b6594b7452ef22a2fcff376debafcf25eb mm/damon/core-test: add a test for damon_update_monitoring_results()
b2db9ef2c0926ba86898136704cdc757c7a5a60a mm: move KMEMLEAK's Kconfig items from lib to mm
7b8144e63d84716f16a1b929e0c7e03ae5c4d5c1 mm: multi-gen LRU: section for working set protection
db19a43d9b3a8876552f00f656008206ef9a5efa mm: multi-gen LRU: section for rmap/PT walk feedback
ccbbbb85945d8f0255aa9dbc1b617017e2294f2c mm: multi-gen LRU: section for Bloom filters
36c7b4db7c942ae9e1b111f0c6b468c8b2e33842 mm: multi-gen LRU: section for memcg LRU
37cc99979d04cca677c0ad5c0acd1149ec165d1b mm: multi-gen LRU: improve lru_gen_exit_memcg()
b5ff4133617d0eced35b685da0bd0929dd9fabb7 mm: multi-gen LRU: improve walk_pmd_range()
abf086721a2f1e6897c57796f7268df1b194c750 mm: multi-gen LRU: simplify lru_gen_look_around()
44b8f8bf2438bfee3aceae4d647a7460213ff340 mm: memory-failure: add memory failure stats to sysfs
18f41fa616ee4d66c67033eb46b951bf6e1b4a12 mm: memory-failure: bump memory failure stats to pglist_data
4180887f0625af739896aaafc44ee98103ab8f71 mm: memory-failure: document memory failure stats
05a421995503b746095d8ac93fa0ddadfc3c81bc mm/page_owner: record single timestamp value for high order allocations
2e126aa29007353f069c3bab5c2cf52d231cd3ae mm/sparse: fix "unused function 'pgdat_to_phys'" warning
420ef683b5217338bc679c33fd9361b52f53a526 kasan: reset page tags properly with sampling
c5acf1f6f0a11b8e521ad43f59b1bed27dcf34f6 mm/gup.c: fix typo in comments
48731c8436c68ce5597dfe72f3836bd6808bedde mm, compaction: rename compact_control->rescan to finish_pageblock
16b3be4034316bf56a171478cf1dccdf94dede43 mm, compaction: check if a page has been captured before draining PCP pages
f9d7fc1ae3349759f25903cd867ab72e6ba4a63e mm, compaction: finish scanning the current pageblock if requested
cfccd2e63e7e0c84c514676cffa755dd71a3b2bc mm, compaction: finish pageblocks on complete migration failure
37f3605e5e7af7de12aeb670c5b94e5a3c8dbf74 mm: reject vmap with VM_FLUSH_RESET_PERMS
f41f036b804d0d920f9b6fd3fca9489dd7afd358 mm: remove __vfree
01e2e8394a527644de5192f92f64e1c883a3e493 mm: remove __vfree_deferred
208162f42f958b37147d3c1c5f947c7c1a8b9c41 mm: move vmalloc_init and free_work down in vmalloc.c
5d3d31d6fb17a8eb83af50ea8a0616a3cfde3e58 mm: call vfree instead of __vunmap from delayed_vfree_work
39e65b7f63392d70f2f6aff5f4c5c3262f49637e mm: move __remove_vm_area out of va_remove_mappings
75c59ce74e47d3e11aa7666f1877aa64495f7b03 mm: use remove_vm_area in __vunmap
17d3ef432dcbe80c134f1f79e2ed1ebd1076eab1 mm: move debug checks from __vunmap to remove_vm_area
79311c1fe0175941298fb362ba072514e2fe5c54 mm: split __vunmap
9e5fa0ae52fc67dea86f95ea4e3909b3e10a160f mm: refactor va_remove_mappings
7d28631786b2333c5d48ad25172eb159aaa2945f mpage: stop using bdev_{read,write}_page
a8c1408f870ef5308088b02c76082136b2c514ad mm: remove the swap_readpage return value
14bd75f57400dba0e75eaee4dcb44ac52a46253f mm: factor out a swap_readpage_bdev helper
9b4e30bd7309222f74a5198f44bd45feea024b00 mm: use an on-stack bio for synchronous swapin
e3e2762bd3c5e02780618fc42f5b0049a3bedb30 mm: remove the __swap_writepage return value
05cda97ecb7046f4192a921741aae33b300dd628 mm: factor out a swap_writepage_bdev helper
3222d8c2a7f888bf38b845b125e9470b12108a4d block: remove ->rw_page
00cdf76012ab78b225345e8cf77d5391b4680b45 mm: add memcpy_from_file_folio()
d585bdbeb79aa13b8a9bbe952d90f5252f7fe909 fs: convert writepage_t callback to pass a folio
9160cffd45ee93bc20de134e4f127dac9af0cc18 mpage: convert __mpage_writepage() to use a folio more fully
829715a2d14c7110987bfa5e6173b516c41f8627 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
89b25c0e02359a8663fbc5c5b1502332c3b21305 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
6338bb05c15f88e2f4beae296ef389224837758c error-injection: remove EI_ETYPE_NONE
bef7ec4e8f30173614b3e441924685f2bd8858e7 docs: fault-injection: add requirements of error injectable functions
a9dc087fd3c484fd1ed18c5efb290efaaf44ce03 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
805afd8300998948d16bdba0358dcfeb202a70d5 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
88ad32a799ddc92eafd2ae204cb43f04ac20a05c include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
d5528cc16893f1f64b07936b1e88aa023128debb lib: add Dhrystone benchmark test
1b2fde2d2ed0f99ea3c6c021d1ec0db58de9e7fd hfsplus: remove unnecessary variable initialization
828dfc0f7b84b175be32c286a70331ab55e80139 scripts/spelling.txt: add `permitted'
a3ea42ff8f3c977ac568f0530d2c13a639858764 checkpatch: mark kunmap() and kunmap_atomic() deprecated
a61c01e8f4a5c80e90de80a7fb147101b20afd85 proc: mark /proc/cmdline as permanent
dd106111db3aef93e1dfc951728ee06ec0d0f509 scripts/spelling: add a few more typos
eb79fa7ea744979d2b66b26e9227c92e3ad39ff2 kthread_worker: check all delayed works when destroy kthread worker
9456d539acde9f92a52ffe477b4b86e35d214d1a util_macros.h: add missing inclusion
e36903b0c19fc6e4cfd84a55840ac9559c3f2831 scripts/gdb: add mm introspection utils
0371ba6f2327ad63ff559244a9693fcdbfed1388 scripts/bloat-o-meter: use the reverse flag for sort
d3fcf834b248b94e0d5b849b25dbb53debe1b5dd freevxfs: fix kernel-doc warnings
aa0b42b7b4b54f0341a1ef5c44360e0e386951f1 ntfs: fix multiple kernel-doc warnings
e227db4d4f125efb1cae2f1337da85bc10b3185e userns: fix a struct's kernel-doc notation
227849a33a8ba2ee6fdff0a0a724b2af1c3b344c fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
06dcb0138f5f815f50142234b2e06f5540471715 Documentation: sysctl: correct kexec_load_disabled
7e99f8b69c11c104933b9bc8fda226ebfb8aaaa5 kexec: factor out kexec_load_permitted
a42aaad2e47b23d63037bfc0130e33fc0f74cd71 kexec: introduce sysctl parameters kexec_load_limit_*
f3296f80c8065b26a27eb8ab686d0c1d67880524 initramfs: use kstrtobool() instead of strtobool()
030c6ff6498881ac842c7f6da5eec181202b29f4 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
76f381bb77a0164267d059dd17112605242b2c56 checkpatch: warn when unknown tags are used for links
d7f1d71e5ef630ab9e15b5821d297a9e1a5fa1da checkpatch: warn when Reported-by: is not followed by Link:
1916f77729b714452bf52efcfd9d87087c7d762e checkpatch: use proper way for show problematic line
e5576ac8c972a1884950420c3931ddebd018ee9e scripts/spelling.txt: add more spelling corrections
e52a418d81fb3c9db187ca9aa519c534b30962a8 fs: hfs: initialize fsdata in hfs_file_truncate()
74b7046d329770ea9dd105ca321ad6abb91bdbbb fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
3ee2a3e7c1ca3b263c41cff81619ab1d200fadfb fs/ext4: use try_cmpxchg in ext4_update_bh_state
362173572a4018e9c8e39c616823189c41d39d41 checkpatch: improve EMBEDDED_FILENAME test
a1f46ff2ff88ab8cec64953422f207a81ff379f8 cramfs: Kconfig: fix spelling & punctuation
bf470202dd9f9f5a29dab007fd2cd6c671aecbed fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
1b381f6fe495fffbbdace1ee530afb74287c809d scripts/spelling.txt: add "exsits" pattern and fix typo instances
5124a0a549857c4b87173280e192eea24dea72ad nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4cc06c9afbb4dbed007f06450127ab745d6dc450 lib/zlib: adjust offset calculation for dfltcc_state
9a549338260ac6eaa495095d4c237aee09aa5a99 lib/zlib: implement switching between DFLTCC and software
195c5ad9d179dbea1c9026f2af5b3eb77f8205b3 lib/zlib: fix DFLTCC not flushing EOBS when creating raw streams
0dbae46550363c88cf073aafc0e0b244b9f43555 lib/zlib: fix DFLTCC ignoring flush modes when avail_in == 0
cbf125408d1ca141cc1c3f8376e091e3cdde2cb2 lib/zlib: DFLTCC not writing header bits when avail_out == 0
9fec9f8ea51c782d58a8b86f8e868fc06c782386 lib/zlib: Split deflate and inflate states for DFLTCC
9010dbc007b853ed55905e40fa8e9d39fcb75935 lib/zlib: DFLTCC support inflate with small window
f65c35d3336ec8c7af6e12b7fd15acfb4b8e9ffa lib/zlib: DFLTCC always switch to software inflate for Z_PACKET_FLUSH option
cc6003916ed46d7a67d91ee32de0f9138047d55f lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
e89bd9e7d8eb63a183040eaf0c9640fdb34ec47a lib/zlib: remove redundation assignement of avail_in dfltcc_gdht()
602ce7b8e1343b19c0cf93a3dd1926838ac5a1cc nilfs2: prevent WARNING in nilfs_dat_commit_end()
21773790a77284777ab538203d1ba16a352b5909 scripts/tags.sh: fix the Kconfig tags generation when using latest ctags
4f6dfc2136fb2e8dc3f571a5caff6b6e88281fc0 usb: remove the dead USB_OHCI_SH option
55bf243c514553e907efcf2bda92ba090eca8c64 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
bbb93362a4452282ba51067dfb609476380518dc x86/module: remove unused code in __apply_relocate_add
0c05e7bd2d017a3a9a0f4e9a19ad4acf1f616f12 livepatch,x86: Clear relocation targets on a module removal
ace013a543067ed33cf593144b18c6dbeb517cee efi: zboot: Use EFI protocol to remap code/data with the right attributes
234fa51db95f3236a049557db735606908747f38 efi: Drop minimum EFI version check at boot
1758817e7ea822b1a7d1b95f0c35dd80d120805b efi: Use standard format for printing the EFI revision
b0048092f7d3921d56f2c5bfa32062fac5e7500b efi/cper, cxl: Remove cxl_err.h
cf1d2ffcc6f17b422239f6ab34b078945d07f9aa efi: Discover BTI support in runtime services regions
8d9ef69487e114f80e20ffbec14ca8684953fef0 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Tab 3 X90F to intel_cht_wc_models
0e61637f0fb5578198c8d95c3fb9b893390bc1e7 i2c: cht-wc: Add charger-chip info for the Lenovo Yoga Tab 3 YT3-X90F
783422d00d7d8f7725dc781fcd3cfcaae13595e5 extcon: intel-cht-wc: Add support for Lenovo Yoga Tab 3 Pro YT3-X90F
d8fe820b989b733470d0193bf7a71d8e1eb4ca50 dt-bindings: leds: Add disk write/read and usb-host/usb-gadget
056f65c3938bfa40141669b974d441348af3ee54 leds: Remove ide-disk trigger
924fb3ec50f5156d21e4f484358fb36f75b91ca8 Merge 6.2-rc7 into usb-next
d38e781ea035456c742605fb21d0dd3c755b7b0b Merge 6.2-rc7 into char-misc-next
fb6211f1584aad12c267c3333273f42f69438ced usb: gadget: add doc to struct usb_composite_dev
617c331d91077f896111044628c096802551dc66 USB: serial: option: add support for VW/Skoda "Carstick LTE"
c6dd307144235f2abd97c974883398176345af9f staging: r8188eu: clean up NULL check for rcu pointer
eef4e616e7bf351d9f74a50004eecbd6bb192276 staging: pi433: Added information about bit_rate configuration
2f36e789e540df6a9fbf471b3a2ba62a8b361586 staging: pi433: fix memory leak with using debugfs_lookup()
7e00e0c42d119090373d179a6fdc2ab09db5c4f8 staging: r8188eu: correct error logic of rtl8188eu_init_recv_priv()
3d281bdbffb330da562df985dc30ed1075b638f4 staging: r8188eu: correct error logic of _rtw_init_recv_priv()
f6b2ce79b5fbbb330f56262f0f4373d6af60b602 Merge 6.2-rc7 into tty-next
25746a3fa2dad79a6dfc42522b5bb38b4bdec844 drm/i915: fix up merge with usb-next branch
be308d68785b205e483b3a0c61ba3a82da468f2c USB: dwc3: fix memory leak with using debugfs_lookup()
9c0e6fbda803dfd66c05c1f683069b46bd4cbba0 usb: gadget: configfs: Use memcpy_and_pad()
93fd565919cf897adf7e1da81cace1a46e4db7f4 net: USB: Fix wrong-direction WARNING in plusb.c
ff35f3ea3baba5b81416ac02d005cfbf6dd182fa USB: chipidea: fix memory leak with using debugfs_lookup()
8f4d25eba599c4bd4b5ea8ae8752cda480a9d563 USB: ULPI: fix memory leak with using debugfs_lookup()
0a3f82c79c86278e7f144564b1cb6cc5c3657144 USB: uhci: fix memory leak with using debugfs_lookup()
e1523c4dbc54e164638ff8729d511cf91e27be04 USB: sl811: fix memory leak with using debugfs_lookup()
6b4040f452037a7e95472577891d57c6b18c89c5 USB: fotg210: fix memory leak with using debugfs_lookup()
a95f62d5813facbec20ec087472eb313ee5fa8af USB: isp116x: fix memory leak with using debugfs_lookup()
c26e682afc14caa87d44beed271eec8991e93c65 USB: isp1362: fix memory leak with using debugfs_lookup()
73f4451368663ad28daa67980c6dd11d83b303eb USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
a91c99b1fe5c6f7e52fb932ad9e57ec7cfe913ec USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
e3965acaf3739fde9d74ad82979b46d37c6c208f USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
7a038a681b7df78362d9fc7013e5395a694a9d3a USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
7a6952fa0366d4408eb8695af1a0578c39ec718a USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
0fbd2cda92cdb00f72080665554a586f88bca821 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ce33e64c1788912976b61314b56935abd4bc97ef USB: ene_usb6250: Allocate enough memory for full object
e16cab9c1596e251761d2bfb5e1467950d616963 usb: uvc: Enumerate valid values for color matching
744eb7b821f61eceed60eb4f64227162853c9d5e usb: gadget: uvc: Add struct for color matching in configs
e187408cc1de933851d03eb128c25a742bc92ecc usb: gadget: uvc: Copy color matching descriptor for each frame
4e8a720e2ed24324d2e84daad86874c47c3cbd4d usb: gadget: uvc: Remove the hardcoded default color matching
58f227871f798825ba44d149d578e8ffbd0d3d6d usb: gadget: uvc: Make color matching attributes read/write
f5e7bdd34aca0ed92a2bef913151dd234e86cb33 usb: gadget: uvc: Allow creating new color matching descriptors
863ed40ea903568b8af9a91e3ca1884a778e79a5 Merge branch 'icc-ip0-migration' into icc-next
b9544fb577288e7f81218fc6f50d74c248bc20a4 Merge branch 'icc-sdm670' into icc-next
b1f5e7ff0c4eddebbc8a598ae4a1c3f3bf1ebad4 Merge branch 'icc-sa8775p' into icc-next
7bf0008a52930e4d11ff1d6083cf13d9879bd2d0 Merge branch 'icc-dt' into icc-next
aa4a86055b6fd76c414c3ab2af5a1dbd93dd6c93 mm/slub: fix memory leak with using debugfs_lookup()
eca0edaf6caa66b6eb26277a7dce5d7296cedfca module.h: Document klp_modinfo struct using kdoc
f412eef03938d3a40d4f6f5a79d0f98ed89b596d Documentation: livepatch: module-elf-format: Remove local klp_modinfo definition
3b65010018ec9a228416c4ccda193af6e8d74676 Merge tag 'icc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
c9dde85d25d3d59068bdb1e8cc5a4b7be5530bd4 nvmem: sunxi_sid: Drop the workaround on A64
31ce495a4ceadb9f396af56214acee7ed283d157 dt-bindings: nvmem: Fix qcom,qfprom compatibles enum ordering
226198d001df163b05fc4f3052f68c2a0348fb2f dt-bindings: nvmem: Add compatible for MSM8976
a1e63b63763d7f272173026d79d941ca53a64152 dt-bindings: nvmem: qfprom: add sdm670 compatible
3644df5050c186b44dfdde52ae4dca31148f8ccc dt-bindings: nvmem: Add compatible for SM8150
e3d2a936fcb014160a840b96a132cb05b456c5cf dt-bindings: nvmem: Add compatible for SM8250
2e8dc541ae207349b51c65391be625ffe1f86e0c nvmem: core: remove spurious white space
7390609b0121a1b982c5ecdfcd72dc328e5784ee net: add helper eth_addr_add()
c5d264d4b527c96ae8903376a4b195df47b05203 of: base: add of_parse_phandle_with_optional_args()
ff24fed10ba414d19579e26e60b126fad2f2bb07 of: property: make #.*-cells optional for simple props
e2d8172043d2e50df19fcd59c11e5593de8188d7 of: property: add #nvmem-cell-cells property
5d8e6e6c10a3d37486d263b16ddc15991a7e4a88 nvmem: core: add an index parameter to the cell
fbd03d27776c6121a483921601418e3c8f0ff37e nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
cc5bdd323dde6494623f3ffe3a5b887fa21cd375 nvmem: core: drop the removal of the cells in nvmem_add_cells()
2ded6830d376d5e7bf43d59f7f7fdf1a59abc676 nvmem: core: add nvmem_add_one_cell()
50014d659617dc58780a5d31ceb76c82779a9d8b nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
6a0bc3522e746025e2d9a63ab2cb5d7062c2d39c nvmem: stm32: add OP-TEE support for STM32MP13x
df2f34ef1d924125ffaf29dfdaf7cdbd3183c321 nvmem: stm32: detect bsec pta presence for STM32MP15x
3e5ac22aa564026e99defc3a8e02082521a5b231 nvmem: rave-sp-eeprm: fix kernel-doc bad line warning
eb7dda20f42a9137e9ee53d5ed3b743d49338cb5 nvmem: qcom-spmi-sdam: register at device init time
62d3cfd2a978313f08e31bce60308404d60eb50c dt-bindings: nvmem: qfprom: add IPQ8074 compatible
1dc7e37bb0ec1c997fac82031332a38c7610352f nvmem: stm32: fix OPTEE dependency
41070a7027e9c4493791266fa38e59ded6aea7b4 usb: gadget: uvc: Correct documentation formatting
ca0e0d84aecaa279f9c05bd5852c9958790c8233 staging: r8188eu: pass a struct recv_buf to rtw_read_port
972b28a485a31e683050a00e1999d49d9bb8b822 staging: r8188eu: use standard error codes in rtw_read_port
a0b3a1c269d32a0d96b50de4b2a301add847b3cf staging: r8188eu: use standard error codes in rtl8188eu_inirp_init
49c41602a37b5fcad1203270eb95541e773bba0b staging: r8188eu: remove intf_start pointer
da61c45f4804707768545a7bfc227b3e580fcb09 staging: r8188eu: handle rtl8188eu_inirp_init errors
64e8bbbc08b00c2207ac536f420f740ac3fb324e staging: r8188eu: remove intf_stop pointer
815950ef52001c169b7fb32781163cf5dc62a53d staging: r8188eu: make ips_enter static
75c68a49cb48388eb4225ee97a53bea99238c88c staging: r8188eu: make ips_leave static
0fb449c5749ce5a6238a53f69bf178405862473e staging: r8188eu: remove change_rfpwrstate
a7efe3fc7cbe27c6eb2c2a3ab612194f8f800f4c usb: max-3421: Fix setting of I/O pins
b3c839bd8a07d303bc59a900d55dd35c7826562c usb: gadget: uvc: Make bSourceID read/write
0df28607c5cb4fe60bba591e9858a8f7ba39aa4a usb: gadget: uvc: Generalise helper functions for reuse
0525210c9840229e42c6b68e886c72a75a67cf8e usb: gadget: uvc: Allow definition of XUs in configfs
a7289452699644b429fc82a9663b7a85bd0af51d usb: gadget: uvc: Copy XU descriptors during .bind()
6e2a512d9532c51889a2601cba338c4673a09374 usb: gadget: configfs: Rename struct gadget_strings
15a7cf8caabee4613764abe7814dd3162cb64137 usb: gadget: configfs: Support arbitrary string descriptors
c033563220e0f7a82f4ae8d698284cced94fd6cf usb: gadget: configfs: Attach arbitrary strings to cdev
08ddd71bf020c3b713d343959df39bf8a48ddd0b usb: gadget: uvc: Allow linking XUs to string descriptors
9963f7440f4044bd4262d99fdd0a5827131bd934 usb: gadget: uvc: Pick up custom string descriptor IDs
fe625755370be6e3945c53bd0ffb4f4db0c4a73c usb: gadget: uvc: Allow linking function to string descs
cf13d6e4a9aa6639c173fd630d82d586a2322ff9 usb: gadget: uvc: Use custom strings if available
88e054e8df1db32cea4ccb911b67dba22f1ddfa2 Merge tag 'thunderbolt-for-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
3957b9501a5a8fa709ae4a47483714491471f6db serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
ef25e16ea9674b713a68c3bda821556ce9901254 tty: serial: imx: disable Ageing Timer interrupt request irq
760aa5e81f33e0da82512c4288489739a6d1c556 hvcs: Use dev_groups to manage hvcs device attributes
503a90dd619d52dcac2cc68bd742aa914c7cd47a hvcs: Use driver groups to manage driver attributes
3a8d3b366ce47024bf274eac783f8af5df2780f5 hvcs: Get reference to tty in remove
d432228bc7b1b3f0ed06510278ff5a77b3749fe6 hvcs: Use vhangup in hotplug remove
28d49f8cbe9c7966f91ee1b5ec2f997f6e55bf9f hvcs: Synchronize hotplug remove with port free
04a189c720aa2b6091442113ce9b9bc93552dff8 tty: pcn_uart: fix memory leak with using debugfs_lookup()
0348386dab3711b8caa0422c2a4852913b8bf4d7 serial: 8250_pci: Add serial8250_pci_setup_port definition in 8250_pcilib.c
32bb477fa7bf386ce87837691c4672854a5231e4 serial: 8250_pci1xxxx: Add driver for quad-uart support
08cedda0b3852c0f47a94e64eb586b5507d797f1 serial: 8250_pci1xxxx: Add RS485 support to quad-uart driver
8cf31a99d3a53a68f7032452cb7de3203b8200c8 serial: 8250_pci1xxxx: Add power management functions to quad-uart driver
d45fb2e430e54fac6af3cabb39c36171c4bf3f52 serial: imx: factor-out common code to imx_uart_soft_reset()
496a4471b7c3ae5c0be1a3fccd69e7debc127e08 serial: imx: work-around for hardware RX flood
e1c6a7e5f87d66fce5c6890845400f8425acda4f serial: imx: do not sysrq broken chars
fbf971701d03ede858f5ca8b8b8e328671ab04f4 serial: imx: do not break from FIFO reading loop prematurely
0fbca4798af88c20a2b9e4c98ac762408a24b668 serial: imx: remove redundant USR2 read from FIFO reading loop
53701b6d2ce7202cff88943ee812917c896a8e90 serial: imx: stop using USR2 in FIFO reading loop
2af4b918848b4102f0bf5761057e2506258e0bb8 serial: imx: refine local variables in rxint()
f2d9fbb6f4a7175ce41afe292d46685ef7752a67 serial: imx: get rid of registers shadowing
9bd6dcb8ccb1a7d18534a88ff0d11e466a3a98a4 tty: n_gsm: mark unusable ioctl structure fields accordingly
42ec0b93e47f72bc701799330e67e4cef2df02c5 tty: n_gsm: add RING/CD control support
684ae4f9513c2bb9443794608b7fc754c4ca2483 tty: n_gsm: add TIOCMIWAIT support
209cdbd07cfaa4b7385bad4eeb47e5ec1887d33d misc: vmw_balloon: fix memory leak with using debugfs_lookup()
784304ae5e5ff407d81975a406328d57d66de27b mei: bus: disallow driver match while dismantling device
39e1655cc4b583007dce511a928bef2e137f89bb mei: lower the log level for non-fatal failed messages
aec9b5bb8f653277a96818d580035f8325de443c staging: r8188eu: merge do_queue_select into its only caller
f141c234cbc87a3189cdad67c6d547b77967e715 staging: r8188eu: simplify rtw_alloc_xmitframe
b7c269aef0f130273381e70b7b6055908e73d000 staging: r8188eu: remove unused frametag defines
b5e9b074275fe80b8483260e81979fef720bb73a staging: r8188eu: xmit_buf's ff_hwaddr is not used
2bc00bac61ddc253d67da266372a04a23be08bd2 staging: r8188eu: simplify xmit_buf flags
fd48124e09825797bdc8ff0120f2401030c618ee staging: r8188eu: simplify rtw_get_ff_hwaddr
7652f95f52c06fbd3b243fe3f8d14e95c23212c3 staging: r8188eu: bagg_pkt parameter is not used
ec0eb562a7305073b954d8c8e91f453308351cfa staging: rtl8192e: Rename AcmHw_ViqEn, AcmHw_VoqEn and ANAPAR_FOR_8192PciE
766e9d4ae73fd6ad75ca19dd1abac97f5c49ebae staging: rtl8192e: Remove blank lines in r8192E_hw.h, rtl_core.h and ..
0e8696f0e93ceb6d6804352ab04080062cb6209a staging: rtl8192e: Rename MacBlkCtrl and remove double definition
410a384532238ef13363756948fa7d9bbcbdee25 staging: rtl8192e: Rename OFDM_Table.., CCK_Table_.. and RxPathSelecti..
1af6ddaba5421a2375acb87778f76e6329447a2c staging: rtl8192e: Rename RxPathSelectio.., RateAdaptive.. and RateAdap..
2c3a5d3ed344d5c6de7f90e140be92ed851a9c95 staging: rtl8192e: Rename RateAdaptiveTH.., VeryLowRSSI and WAIotTHVal
a89fbd4b9c890a384b2cb0881fd26bcc5174f13e staging: rtl8192e: Rename Enable, cck_Rx_path and SS_TH_low
44414e625c35a307707e7963fa608bc02ce5d2fc staging: rtl8192e: Rename diff_TH and disabledRF
5cd73e7c60a9cab27b2eb3270b7fd4a79dafee25 staging: rtl8192e: Rename DM_RxPathSelTable
8deb87b1e810dd558371e88ffd44339fbef27870 drivers: base: component: fix memory leak with using debugfs_lookup()
36c893d3a759ae7c91ee7d4871ebfc7504f08c40 drivers: base: dd: fix memory leak with using debugfs_lookup()
8518e9db9f95d7beb453e46ee97e1a630680c4b5 const_structs.checkpatch.pl: add kobj_type
dda6b81f17ad8e72f8bc151c876cd335a471e268 kobject: make dynamic_kobj_ktype and kset_ktype const
c83d9ab42f1ef70d81bb3c637a12c098a9a05057 driver core: make kobj_type structures constant
862f6a84d1bf01435fdd6aa8b2811c88ab1f06f4 samples/kobject: make kobj_type structure constant
5f5139974c2030e0937d3ae01f17da1238281f11 kernel/time/test_udelay.c: fix memory leak with using debugfs_lookup()
a0bc3f78d0fffa8be1a73bf945a43bfe1c2871c1 kernel/power/energy_model.c: fix memory leak with using debugfs_lookup()
2bb3669f576559db273efe49e0e69f82450efbca kernel/fail_function: fix memory leak with using debugfs_lookup()
3a2dbc510c437ca392516b0105bad8e7970e6614 driver core: fw_devlink: Don't purge child fwnode's consumer links
411c0d58ca6faa9bc4b9f5382118a31c7bb92a6f driver core: fw_devlink: Improve check for fwnode with no device/driver
8640166f01fe42f2e4a73ab92c797b97b467927d soc: renesas: Move away from using OF_POPULATED for fw_devlink
38dfa56b3db354b4bd399fc686c3e74ad32ffa57 gpiolib: Clear the gpio_device's fwnode initialized flag before adding
67cad5c67019c38126b749621665b6723d3ae7e6 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
6a6dfdf8b3ff337be5a447e9f4e71969f18370ad driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
cd115c0409f283edde94bd5a9a42dc42bee0aba8 driver core: fw_devlink: Consolidate device link flag computation
3fb16866b51ded6c016b664caad53f8d4fd9dc56 driver core: fw_devlink: Make cycle detection more robust
4a032827daa89350365166b19d14d82fe8219128 of: property: Simplify of_link_to_phandle()
e2bbea770cafb7e19bbb6cd77fad3c1c6fb4cca5 irqchip/irq-imx-gpcv2: Mark fwnode device as not initialized
96da4a99ce507bb98e2ba77018a2f91999c8c12b firmware: arm_scmi: Set fwnode for the scmi_device
fb42378dcc7f247df56f0ecddfdae85487495fbc mtd: mtdpart: Don't create platform device that'll never probe
f5451547b8310868f5b5acff7cd4aa7c0267edb3 mm, slab/slub: Ensure kmem_cache_alloc_bulk() is available early
e42af72223fdd0a4eca49e1bb904856710fdd46c firmware: coreboot: Remove GOOGLE_COREBOOT_TABLE_ACPI/OF Kconfig entries
789be03a600842ef461968cc5a2d458f51f319b2 driver core: add local subsys_get and subsys_put functions
273afac615adccf97bd4e70ebfb27074f1ff22b9 driver core: bus: implement bus_get/put() without the private pointer
e0766ea4c8f8f94a605e291aa3672a703dc1d2e4 driver core: bus: constantify the bus_find_* functions
0396f2863f7af3c588033d270f7d979d11cd4708 driver core: bus: convert bus_create/remove_file to be constant
a00fdb988d81200e4d81b81e525b8f90e7d51591 driver core: bus: sysfs function cleanups
5221b82d46f26903cf3161fb7d1fc006170811e0 driver core: bus: bus_add/probe/remove_device() cleanups
3465e2e4a24eef9bc9f21aa29d83fd7000c1da48 driver core: bus: bus_register/unregister() cleanups
adac0375380a7d3e50194cc5b03b676b0321bded driver core: bus: subsys_interface_register/unregister() cleanups
beea7892d4339e50f15e5131d51a95503678fdf6 driver core: bus: bus_get_kset() cleanup
32a8121a19c4936672440c96371f6a8c2b0c3d4d driver core: bus: bus_register/unregister_notifier() cleanups
e4f056825ff5939254701d02ff3833ff27116225 driver core: bus: bus_add/remove_driver() cleanups
83b9148df2c95e23d0fcf1f714dec88ce5a0468b driver core: bus: bus iterator cleanups
b5aaecb82ac0d008ddec8132979398b9b4e925fc driver core: bus: clean up bus_sort_breadthfirst()
adc18506941dcafe216aba80766ab51c890358e8 driver core: move driver_find() to bus.c
fb451966ae7d7e6d6802de39bda5fa2f15781244 driver core: bus: clean up driver_find()
63b823d7d3cd275c3347233f95bdf966a595dbc8 driver core: create bus_is_registered()
d2bf38c088e0d5467a0e8a2055d6f95dff5c2125 driver core: remove private pointer from struct bus_type
bc8b7931012f0511f016e2f048d1f4222db8e08f driver core: bus: constify bus_register/unregister_notifier()
f91482be9b480dfce2616f5ba3fa548b8ed41efb driver core: bus: constify bus_get_kset()
4dd1f3f8f99ec51dbcfeffe95b8ab68161a332a4 driver core: bus: constify some internal functions
ad8685d0f61a6fc1dc2e5874f4924ff5028c5954 driver core: bus: constify bus_unregister()
8488a831e0c4d59528d20713a14cb8958af15bfe usb: gadget: configfs: Fix set but not used variable warning
553bd29700145e1849698985e9800f14e967da49 of: device: Ignore modalias of reused nodes
2295bed9bebe8d1eef276194fed5b5fbe89c5363 of: device: Do not ignore error code in of_device_uevent_modalias
e2ffae3ed92a9f768902c1cf82642c3a09cd0345 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
f87b564686ee47c480ccacc3922b38a8c54a6945 dt-bindings: usb: amlogic,meson-g12a-usb-ctrl: make G12A usb3-phy0 optional
491581f40e4c52c4b36c83e8c75b2210ed7c358a soc: qcom: geni-se: Move qcom-geni-se.h to linux/soc/qcom/geni-se.h
370f696e44745b321054496fa351dade03fc4bd9 dt-bindings: serial: snps-dw-apb-uart: add dma & dma-names properties
296e7dff61cbaf88846ed0aab05be6141ae106d1 staging: rtl8192e: Use BIT() instead of << for bit field MSR_LINK_MASK
eec8ccab1b5760ae2221bc8235c09eb05a1132c6 most: add maintainer entry
1d959312e2f23c8ee6ed9432a6fa4416b267477b efi: arm64: Wire up BTI annotation in memory attributes table
93be2859e26c3be847780c65313da1b261833451 efi: x86: Wire up IBT annotation in memory attributes table
6f74c0ec2095335158015ce29b708e775b9cea3a arm/mm: fix swp type masking in __swp_entry()
c643e6ebedb435bcf863001f5e69a578f2658055 mm: fix memcpy_from_file_folio() integer underflow
e7f43ca99fc8bff2333547bb08dae20a35a23450 maple_tree: add mas_init() function
65be6f058b0eba98dc6c6f197ea9f62c9b6a519f maple_tree: fix potential rcu issue
50e81c82ad947045c7ed26ddc9acb17276b653b6 maple_tree: reduce user error potential
5159d64b335401fa83f18c27e2267f1eafc41bd3 test_maple_tree: test modifications while iterating
1202700c3f8cc5f7e4646c3cf05ee6f7c8bc6ccf maple_tree: fix handle of invalidated state in mas_wr_store_setup()
17dc622c7b0f94e49bed030726df4db12ecaa6b5 maple_tree: fix mas_prev() and mas_find() state handling
b62b633e048bbddef90b2e55d2e33823187b425f mm: expand vma iterator interface
92fed82047d7febc83614a9579c37f1ce80442be mm/mmap: convert brk to use vma iterator
3b9dbd5e91b11911d21effbb80d1976fb21660df kernel/fork: convert forking to using the vmi iterator
79e4f2caa4401e56f8df34f658c43bacddc0ae03 mmap: convert vma_link() vma iterator
0378c0a0e9e463b9e31b94fbbbc10f94b34225b6 mm/mmap: remove preallocation from do_mas_align_munmap()
183654ce26a5d5bd7bc11bcb02e8086f02f66d7d mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
3c441ab7d059ebfd2535a52c001c50eac5d63886 mmap: convert vma_expand() to use vma iterator
f2ebfe43ba6c845e70b6acbabd6c69ab74b3c52e mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
d60beb1f698a429825ea2c463ee9e3dc3b1a79b7 ipc/shm: use the vma iterator for munmap calls
27b267011296e35dd5c983bf6c53b7230c78f383 ipc/shm: introduce new do_vma_munmap() to munmap
11a9b90274f6a50f7877a61c8e82dd3c845ff1dd userfaultfd: use vma iterator
2286a6914c776ec34cd97e4573b1466d055cb9de mm: change mprotect_fixup to vma iterator
37598f5a9d8b63b91cce0cb6bac5f6374ed1bb80 mlock: convert mlock to vma iterator
e552cdb853dab085d30d54815e044aa4836a6dc6 coredump: convert to vma iterator
f10c2abcdac4a44795fae9118eaedfe56204afda mempolicy: convert to vma iterator
250cb40f0afee232d8573d7b1d8bc56d4b92f63e task_mmu: convert to vma iterator
214dbc4281374cbbd833edd502d0ed1fd1b0e243 sched: convert to vma iterator
178e22ac2078b1a7d284c7e3b4c3fbdb8e85ae99 madvise: use vmi iterator for __split_vma() and vma_merge()
0c0c5bffd0a24637f1601ce15937ae38e572069c mmap: pass through vmi iterator to __split_vma()
076f16bf7698fae4b27030238998474a21d2233c mmap: use vmi version of vma_merge()
a27a11f92fe2bb1c02c8bba0a8315f9b7ad3b396 mm/mremap: use vmi version of vma_merge()
47d9644de92c1aa9dcd791203397b161c67096ca nommu: convert nommu to using the vma iterator
07f1bc5ad7983356ca79c65b22148dc5700a24e5 nommu: pass through vma iterator to shrink_vma()
9760ebffbf5507320e0de41f5b80089bdef996a0 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
34403fa579514a6de378f06f79239821c92305bf mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
fbcc3104b8437cc1babf04421e8bb8181561343e mmap: convert __vma_adjust() to use vma iterator
9e56044625a1f472edc278105f41a60726991d89 mm: pass through vma iterator to __vma_adjust()
85ab779e3426dc47cc27418821e6577680b509b9 madvise: use split_vma() instead of __split_vma()
c465be97a4bc0022688d99f77a75b9be91843b31 mm: remove unnecessary write to vma iterator in __vma_adjust()
0fd5a9e2b09ff589370f2c536df77654ed2d341f mm: pass vma iterator through to __vma_adjust()
b373037fa9bb374f26bbabc0779fe990d02d33b7 mm: add vma iterator to vma_adjust() arguments
cc8d1b097de78bd25b7b1ed32018b21cecbf3f6c mmap: clean up mmap_region() unrolling
6b73cff239e52fd43949c40eaabb369298c11aae mm: change munmap splitting order and move_vma()
e3d73f848e5f2e9da46646c97fb127dfc6868767 mm/mmap: move anon_vma setting in __vma_adjust()
440703e082b9c79c3d4fffcca8c2dffd621e6dc5 mm/mmap: refactor locking out of __vma_adjust()
9303d3e1c3f8d8863d561a070489cf44ce5e4103 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
68cefec539206ea691409f0d1e944ed343f23f04 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
b2b3b886738fec5e89ca9ebc720eba1a8f615753 mm: don't use __vma_adjust() in __split_vma()
7c9813e886bb52495ff5b97d4b0f1320d36d869b mm/mremap: convert vma_adjust() to vma_expand()
cf51e86dfbe39b7cae3a9de650d035af22dd5fb4 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
04241ffe3f0458d54c61cf6c9d58d703efda4dd5 mm/mmap: introduce dup_vma_anon() helper
287051b185048c4aabe666439e64232ac59135a6 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
0503ea8f5ba73eb3ab13a81c1eefbaf51405385a mm/mmap: remove __vma_adjust()
18b098af2890cdeab07368405409111197f190d2 vma_merge: set vma iterator to correct position.
06e78b614e3780f9ac32056f2861159fd19d9702 kernel/fork: convert vma assignment to a memcpy
bc292ab00f6c7a661a8a605c714e8a148f629ef6 mm: introduce vma->vm_flags wrapper functions
e430a95a04efc557bc4ff9b3035c7c85aee5d63f mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
1c71222e5f2393b5ea1a41795c67589eea7e3490 mm: replace vma->vm_flags direct modifications with modifier calls
ff126c0ece69de1c12d2f6e77ec77df997dd19e6 mm: replace vma->vm_flags indirect modification in ksm_madvise
68f48381d7fdd1cbb9d88c37a4dfbb98ac78226d mm: introduce __vm_flags_mod and use it in untrack_pfn
c2fdc235300a027adc04a41b383bd78ab5da56f4 mm: export dump_mm()
8f17febb34ceb464e3ff99e9436d0ae3f47b4862 kasan: infer allocation size by scanning metadata
93419139fa14124c1c507d804f2b28866ebee28d memory tier: release the new_memtier in find_create_memory_tier()
6069b9ec8c0fcd5ee09167020e9e5e673fce93f8 arm: include asm-generic/memory_model.h from page.h rather than memory.h
d82f07f06cf85b4fe4560ee7c1a460591db840df m68k: use asm-generic/memory_model.h for both MMU and !MMU
c2524a6b7de1e8d2767ddc1ee43ee241a580e677 mips: drop definition of pfn_valid() for DISCONTIGMEM
e5080a9677854bdd82383713cba168c1b13e46ba mm, arch: add generic implementation of pfn_valid() for FLATMEM
1d693a3e69ba786c6c263d51b8e6d0daf16723ae mm/swapfile: remove pr_debug in get_swap_pages()
7e4a32c0e8adafdda6161635c9046e6c1e8b95b5 mm/vmalloc: replace BUG_ON with a simple if statement
601c3c29dbeb049862faa00917f2daf094a71028 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
aa02d3c174abfc506058d3e43f471bc4280563d0 mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
3e629597b8477efbcc0ad14ee80558a080eebdc3 filemap: add mapping_read_folio_gfp()
f01b2b3ed8735dacd92f1da548708449525e286a shmem: add shmem_read_folio() and shmem_read_folio_gfp()
5ff2121a3336a63aa7060cd71534d39dfb1cd2d1 shmem: fix W=1 build warnings with CONFIG_SHMEM=n
d76f99548cf0474c3bf75f25fab1778e03ade5f2 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
869176a096068056b338b5cc1b0af93106007f5d mm/vmalloc.c: add flags to mark vm_map_ram area
06c8994626d1b7d8c26dfd06992d67703a274054 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
bba9697b42ead45687352fdd0fd498735bc4361d mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
30a7a9b17c4b0331ec67aadb4b30ff2a951b4ed5 mm/vmalloc: skip the uninitilized vmalloc areas
728e5ae07dd6cf72676e67e376671e52b7ddfac3 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
61a1a9906f66bd0eaaf9bade96f22a60f04240b7 sh: mm: set VM_IOREMAP flag to the vmalloc area
b2a72dff85fa27fd80349a4f7fae8a6e9bcbbd15 mm/gup: have internal functions get the mmap_read_lock()
7427c30bea1449a885a1dd9baf991aaad26209ce mm/gup: remove obsolete FOLL_LONGTERM comment
afa3c33e2684c2eec4f47d83d2859b76f3568be6 mm/gup: don't call __gup_longterm_locked() if FOLL_LONGTERM cannot be set
7ce154fe6917e7db94d63bc4d6c73b678ad1c581 mm/gup: move try_grab_page() to mm/internal.h
d64e2dbc33a109a37ad4f5c18945c324345fe873 mm/gup: simplify the external interface functions and consolidate invariants
961ba47242510ac7af7c66733e471b9d3a6ade1a mm/gup: add an assertion that the mmap lock is locked
6e4382c706f7701c4e4e430ebc9f817eeda64857 mm/gup: remove locked being NULL from faultin_vma_page_range()
f04740f54594f85935e29a5c8ff6722f427f3dac mm/gup: add FOLL_UNLOCKABLE
9a863a6a51394bff480c959b713874c090a8f5c6 mm/gup: make locked never NULL in the internal GUP functions
edad1bb1fbf7e28b49bf76b2aa66bfcaba00f627 mm/gup: remove pin_user_pages_fast_only()
9198a9196ee67814a101c178ed828f8ea9c2965e mm/gup: make get_user_pages_fast_only() return the common return value
63b605128655f2e3968d99e30b293c7e7eaa2fc2 mm/gup: move gup_must_unshare() to mm/internal.h
2c2241081f7dec878331fdc3a3f2361e99556bca mm/gup: move private gup FOLL_ flags to internal.h
e56397e8c40da82c78dccb6f48bfa21e88ccb1e4 mm/damon/sysfs: make kobj_type structures constant
223ec6ab265ead0b319bc2f15d0d1be05078a74b mm/memremap.c: fix outdated comment in devm_memremap_pages
9f79ffc19302253d0b9fe1f5e0cdf1cb04eae78c arch/Kconfig: fix indentation
b1f712b308dcdb1af73e5fcf3d8bf8eb44b36600 hung_task: print message when hung_task_warnings gets down to zero.
7be6a87c2473957090995b7eb541e31d57a2c801 sparc: allow PM configs for sparc32 COMPILE_TEST
817013880a6883f7ab08030d1f8cfef5f07ba467 Update CREDITS file entry for Jesper Juhl
8c99377e614f8abfd881c34611002b2af5ab1ee8 driver core: bus: add bus_get_dev_root() function
ccfc901f01170721554963745f7bd94c15235c96 driver core: bus: update my copyright notice
31b4b6730fd4f5d503c9f23619c920ce7b794754 driver core: add error handling for devtmpfs_create_node()
90a9d5ff225267b3376f73c19f21174e3b6d7746 devtmpfs: add debug info to handle()
45d5165426ae3ceb35e2c35ad675e7dacd2aa59e efi: Add mixed-mode thunk recipe for GetMemoryAttributes
f67d6b26649379f8520abe6a6c7ed335310bf01e Merge branch 'mm-hotfixes-stable' into mm-stable
9d3fe6aa6b9517408064c7c3134187e8ec77dbf7 devtmpfs: remove return value of devtmpfs_delete_node()
2bc19066bda340540468ff88c2b1a798983bfd28 driver core: cpu: don't hand-override the uevent bus_type callback.
f528260b1a7d52140dfeb58857e13fc98ac193ef mm/khugepaged: fix invalid page access in release_pte_pages()
6aa3a920125e9f58891e2b5dc2efd4d0c1ff05a6 mm/hugetlb: convert isolate_hugetlb to folios
6f6956cf7e6a3034f61780446547e849aa4e216d mm/hugetlb: convert __update_and_free_page() to folios
a36f1e9024740c3820427afca4cd375e32a1bb15 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
3a740e8bb56ef7ee6b9098b694caabab843be067 mm/hugetlb: convert alloc_surplus_huge_page() to folios
ff7d853b031302376a0d3640fa1c463d94079637 mm/hugetlb: increase use of folios in alloc_huge_page()
e37d3e838d9078538f920957d1e89682b6764977 mm/hugetlb: convert alloc_migrate_huge_page to folios
0ffdc38eb564c1c71a58bbaf874945ba54293ff9 mm/hugetlb: convert restore_reserve_on_error() to folios
bdd7be075acb650cc57d8ee752b5375b966ad07e mm/hugetlb: convert demote_free_huge_page to folios
ea4c353df37750d170dc0dcbfa8c47c984779733 mm/hugetlb: convert hugetlb_install_page to folios
91a2fb956ad993f3cbcfc632611e17e3699fb652 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
ea8e72f4116a995c2aba3fb738ac372c4115375a mm/hugetlb: convert putback_active_hugepage to take in a folio
d0ce0e47b323a8d7fb5dc3314ce56afa650ade2d mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
d2d7bb44bfbd29200426ba17741550d36e081f91 mm/hugetlb: convert restore_reserve_on_error to take in a folio
9b91c0e277a3dbb165c2e4301be7a231dc2f76f7 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
371607a3c793d7183b0faecc1fb4aa88fadcf202 mm/hugetlb: convert hugetlb_wp() to take in a folio
192a50220342f82826812d0032a82fe441e924e2 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
fa4e3f5ffa5e6e22f751d289c9afa502dda30b8d mm: add folio_estimated_sharers()
de1f5055523e9a035b38533f25a56df03d45034a mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
3dae02bbd07f40e37bbfec2d77119628db461eaa mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
0a2c1e8183163a31fe8c9838f3108aacf9c05c4a mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
d451b89dcd183da725eda84dfb8a46c0b32a4234 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
4a64981dfee9119aa2c1f243b48f34cbbd67779c mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
3c1ea2c729ef8ef07bcb80d01ab2ead45b3406dd mm: add folio_get_nontail_page()
da707a6d184a8a6ef0b756c3ba49888fec223793 mm/migrate: add folio_movable_ops()
19979497c02a365ed9d8276b5f4cc36557a13ced mm/migrate: convert isolate_movable_page() to use folios
280d724ac20f9cc463d4ab8e2269f598476b070f mm/migrate: convert putback_movable_pages() to use folios
5445fcbc4cda770cd07f49624704fabcc284d563 Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
61e88a2f66580d7488bbf7454423c81886d2e8cd mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
620932cd285208ef3009ac338b1eeed13ccd1753 mm/damon/dbgfs: print DAMON debugfs interface deprecation message
6bdfc60cf0f9771d592a006dcd2cf6e40e1ccd79 mm: fix typo in __vm_enough_memory warning
d3583f06782cae72374464f9c29b2056fa0bd012 Revert "devtmpfs: remove return value of devtmpfs_delete_node()"
48c9899affd51f7acfc07a3f4d777b6eeb73a451 Revert "devtmpfs: add debug info to handle()"
17c45768fdf970b8a2ea9745783ff6a0512fca11 Revert "driver core: add error handling for devtmpfs_create_node()"
c4a07e264d38d5cad5d77298957cbd7d7db70b1f Merge 6.2-rc8 into usb-next
77191db5ba7bd321fbbf4315675ee774a2b5a362 xhci: host: potential NULL dereference in xhci_generic_plat_probe()
7ebb605d2283fb2647b4fa82030307ce00bee436 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
5ec63fdbca604568890c577753c6f66c5b3ef0b5 usb: gadget: u_serial: Add null pointer check in gserial_resume
779aeb73d925586945b5dacab7453824766f149d driver core: class: move EXPORT_SYMBOL_GPL() lines to the correct place
ade1229caed9433921b69e20bd6fadf1bba9558e dma-mapping: no need to pass a bus_type into get_arch_dma_ops()
938fc645317632d79c048608689683b5437496ea usb: gadget: u_ether: Convert prints to device prints
19ac99072e679f1e3807603206e3f3b1a7c14729 usb: gadget: u_ether: Don't warn in gether_setup_name_default()
0c2baf6509af1d11310ae4c1c839481a6e9a4bc4 printf: fix errname.c list
8e5248c3a8778f3e394e9a19195bc7a48f567ca2 usb: dwc3: pci: add support for the Intel Meteor Lake-M
e4e7b2dc27c4bb877d850eaff69d41410b2f4237 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
c620f4d5b25bcbb851daa1f88edc764cf5f29cb6 usb: typec: pd: Add higher capability sysfs for sink PDO
e3eafcf0fabe67d0f854b238c0c247a4b0187e38 usb: dwc3: xilinx: Remove unused of_gpio,h
007ed7900aae514986770f6e14069ebd99c4a4c6 i3c: fix device.h kernel-doc warnings
d3002468cb5d5da11e22145c9af32facd5c34352 debugfs: update comment of debugfs_rename()
9f467f6375afd3c7667dbabcfff35c22961e1c0b OPP: fix error checking in opp_migrate_dentry()
3f92730eed57f8057e1e120a0a2e8ad04ba155d4 serial: imx: remove a redundant check
72206cc730b5c9208e9a99ace1c619f542035312 tty: n_gsm: add keep alive support
6ec363fc6142226b9ab5a6528f65333d729d2b6b scripts/tags.sh: fix incompatibility with PCRE2
da8b09464c59c7c09f7ca880b607b5d8d0cc90fe staging: r8188eu: merge _rtw_enqueue_cmd into its caller
c17ffe008463d3a07b633dd0e956f7c1a3a7c347 staging: r8188eu: replace hand coded loop with list_for_each_entry
b5929325f06300d28696b9a030539a4009154788 staging: r8188eu: Revert "staging: r8188eu: simplify rtw_get_ff_hwaddr"
1243741f6b02b5f2c06bca910f894c333838f994 Merge tag 'usb-serial-6.3-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
15ef6a982f40a2b53b057dad24f00c3fb43e7e70 lib/stackdepot: put functions in logical order
4a6b5314d6bd9093dcc3c0c8e185af7df9a0fe34 lib/stackdepot: use pr_fmt to define message format
1c0310add78e7e47e3357c24369b61453a5a72eb lib/stackdepot, mm: rename stack_depot_want_early_init
735df3c3a3493cbedfa86739eec6e2ee37fe95f8 lib/stackdepot: rename stack_depot_disable
df225c877d898992740d26250727a16db65c370d lib/stackdepot: annotate init and early init functions
c60324fbf05d9b1dd3231f5373d4bf31cc23db07 lib/stackdepot: lower the indentation in stack_depot_init
0d249ac0e07680960929a2d4f7b32be505c8c7a1 lib/stackdepot: reorder and annotate global variables
4c2e9a679468a5bef2100504914481c6ddf0d9bd lib/stackdepot: rename hash table constants and variables
961c949b012f009c51ce209ded801e34d0a75306 lib/stackdepot: rename slab to pool
424cafee4a9c66435d8b86e7edbc794c116b52a5 lib/stackdepot: rename handle and pool constants
cb788e84a4cfe47941cded45b5ca81a917fbb1a6 lib/stackdepot: rename init_stack_pool
514d5c557b8b590a80f0569af5ae5f4d455ecef2 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
cd0fc64e76844758b78d0fd376ae3ca4fd802049 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
d11a5621f3252120dfc7cef7600a90bd8e605caf lib/stackdepot: rename next_pool_inited to next_pool_required
36aa1e6779c3c6f8e0d4552544214f5cffe3c287 lib/stacktrace, kasan, kmsan: rework extra_bits interface
beb3c23c69a91a10f247e93ffef1fcd0209d93e4 lib/stackdepot: annotate racy pool_index accesses
b232b9995a6dbaafe19d07d81acc039bc84bd569 lib/stackdepot: various comments clean-ups
0621d160f1003a8aedd3628133568ecffdd724f7 lib/stackdepot: move documentation comments to stackdepot.h
5b855937096aea7f81e73ad6d40d433c9dd49577 migrate_pages: organize stats with struct migrate_pages_stats
e5bfff8b10e496378da4b7863479dd6fb907d4ea migrate_pages: separate hugetlb folios migration
42012e0436d44aeb2e68f11a28ddd0ad3f38b61f migrate_pages: restrict number of pages to migrate in batch
64c8902ed4418317cd416c566f896bd4a92b2efc migrate_pages: split unmap_and_move() to _unmap() and _move()
5dfab109d5193e6c224d96cabf90e9cc2c039884 migrate_pages: batch _unmap and _move
80562ba0d8378e89fe5836c28ea56c2aab3014e8 migrate_pages: move migrate_folio_unmap()
ebe75e4751063dce6f61b579b43de86dcf7b7462 migrate_pages: share more code between _unmap and _move
7e12beb8ca2ac98b2ec42e0ea4b76cdc93b58654 migrate_pages: batch flushing TLB
6f7d760e86fa84862d749e36ebd29abf31f4f883 migrate_pages: move THP/hugetlb migration support check to simplify code
9f550d78b40da21b4da515db4c37d8d7b12aa1a6 mm: multi-gen LRU: avoid futile retries
1bc67ca65b31bcb669c4eaca79b3c8d205bb212a mm: page_alloc: call panic() when memoryless node allocation fails
44081c77e8a4aac9c5a010ed0d9ccdcf684041e1 maple_tree: reduce stack usage with gcc-9 and earlier
2ef8ed7ddd2e6e69da7802be51af8ad71326a74f mm: percpu: fix incorrect size in pcpu_obj_full_size()
9325ddf90ec3a801c09da374b74532d4589a7346 m68k/nommu: add missing definition of ARCH_PFN_OFFSET
b4fb12e6c74791ac4c5c98b845628c576366b889 sh: initialize max_mapnr
f7a449f779608efe1941a0e0c4bd7b5f57000be7 mm: memcontrol: rename memcg_kmem_enabled()
0e68b5517d3767562889f1d83fdb828c26adb24f arm64: efi: Make efi_rt_lock a raw_spinlock
e1d447157f232c650e6f32c9fb89ff3d0207c69a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
88cd618dcc7b63baa1478730b02eaba3e3148467 debugfs: drop inline constant formatting for ERR_PTR(-ERROR)
9701c9ff8311fed118fd09d962a90e254e761d97 kasan: mark addr_has_metadata __always_inline
e75a698859a3f62825af06987da6b3e6466e6e56 kmsan: disable ftrace in kmsan core code
d5d469247264e56960705dc5ae7e1d014861fe40 objtool: add UACCESS exceptions for __tsan_volatile_read/write
be2d57563822b7e00b2b16d9354637c4b6d6d5cc mm: change to return bool for folio_isolate_lru()
f7f9c00dfafffd7a5a1a5685e2d874c64913e2ed mm: change to return bool for isolate_lru_page()
9747b9e92418b61c2281561e0651803f1fad0159 mm: hugetlb: change to return bool for isolate_hugetlb()
cd7755800eb54e8522f5e51f4e71e6494c1f1572 mm: change to return bool for isolate_movable_page()
7a079ba20090ab50d2f4203ceccd1e0f4becd1a6 mm/uffd: fix comment in handling pte markers
32cf666eab720b597650d9dea6ff07e99cd36b3d mm/memory_hotplug: cleanup return value handing in do_migrate_range()
f9366f4c2a29d14f5992b195e268240c2deb116e include/linux/migrate.h: remove unneeded externs
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
f1aa2eb5ea05ccd1fd92d235346e60e90a1ed949 sysctl: fix proc_dobool() usability
cf8c59a3756b2735c409a9b3ac1e4ec556546a7a tools/bootconfig: fix single & used for logical condition
b743852ccc1d9630bb07dc65ef185dab7e2984f6 Allow forcing unconditional bootconfig processing
6ded8a28ed80e4cc666f1a3f999b1c7e6f011cdd bootconfig: Default BOOT_CONFIG_FORCE to y if BOOT_CONFIG_EMBED
6c40624930c58529185a257380442547580ed837 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
28e1958009cf73166b13551d1b52c6b907f993d8 Merge tags 'ib-mfd-extcon-i2c-v6.3' and 'ib-mfd-fpga-hwmon-v6.3-1' into ibs-for-mfd-merged
5d69b181cd0db10dc8327d28ce837b3623cd531a mfd: rk808: Re-add rk808-clkout to RK818
725a2acd851dbef94a3e68c1a8a1de2862742ecd dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
8781ba7f45695af3ab8e8d1b55a31f527c9201a3 mfd: axp20x: Fix order of pek rise and fall events
5ec32a3e4053c1a726b45381d56aa9e39eaf3911 mfd: cs5535: Don't build on UML
8cc5e62bae28d02f706a6abc8fd804609579964c mfd: Use sysfs_emit() to instead of scnprintf()
0c8884fe34bb3e2d739c883000691bb665c01843 dt-bindings: mfd: cros-ec: Add compatible string for UART support
3a8678dfa857b671ff56de2573cb236fc6f0f0d2 MAINTAINERS: Move MFD from a Supported to Maintaied state
8b450dcff23aa254844492831a8e2b508a9d522d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ccc91b3ed3f641efa8e9050c587ef509b0e2be3a mfd: twl: Fix TWL6032 phy vbus detection
58a3fb991ec21e8cba82062be374c67447496e3a mfd: twl4030-power: Drop empty platform remove function
0b05327947dc68e8901477ced9ea6f8e3fb0c5f5 dt-bindings: mfd: syscon: Document GXP register compatible
49184844b6653292b2954304005357ef6828b0fa mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
8aa06dbe50a612e32b5c367421e2a51ae3f1acc9 mfd: max8925: Remove the unused function irq_to_max8925()
88a32c2c5e98d72765846db83c1739e7b036770a mfd: core: Spelling s/compement/complement/
1b1305e95e85624f538ec56db9acf88e2d3d7397 mfd: axp20x: Switch to the sys-off handler API
81435ed2bdea54bef20a898827b127d8ce087495 mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration
484cd9c0ec63b807227c44c10e47330eba136dff dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8226
8e993c5888fa7131b384f3c8ec710209b7be78e6 dt-bindings: mfd: syscon: Add amd,pensando-elba-syscon compatible
0f4d261989a89aa78f309eb0c5cb816028182bca dt-bindings: mfd/syscon: Add resets property
7d1e3bd94828ad9fc86f55253cd6fec8edd65394 mfd: syscon: Allow reset control for syscon devices
4414a7ab80cebf715045e3c4d465feefbad21139 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
3755b46a1bf47a6778f4ce33def1e6122796f57c backlight: backlight: Fix doc for backlight_device_get_by_name
81bc9eada9e75d011d055505a7a30b760af0455f backlight: ktd253: Switch to use dev_err_probe() helper
901ae537b7977716dc6d2db34b3a75d64a72ab2b dt-bindings: backlight: qcom-wled: Add PMI8950 compatible
5a7fbe452ad9e4a8988d4c20d7acf148383f8106 backlight: pwm_bl: Drop support for legacy PWM probing
3a396f9859755e822775319516cd71dabc2b4e69 backlight: sky81452: Fix sky81452_bl_platform_data kernel-doc
fef0b89a451fa06bf275dcd31afee09fffea5e17 backlight: arcxcnn: Use backlight helper
e3b2ac4088126eebcf2e6d5797f9a94bb67e491e backlight: ipaq_micro: Use backlight helper
32fb2588ce69ec254cfd8269bc31d9fbe5b999aa backlight: aat2870: Use backlight helper
744fc2dada5073b8d9822c8c838c8141037ec651 backlight: Remove pxa tosa support
00e7e698bff1dfdb74da6aff1d80508cdbde25f9 backlight: pwm_bl: Configure pwm only once per backlight toggle
deaeeda2051fa280884bf5769021bcdeae5de44e backlight: pwm_bl: Don't rely on a disabled PWM emiting inactive state
c8990c3889ea0a052edcff9dd890a3ab28bc5a47 dt-bindings: leds: backlight: Add Kinetic KTZ8866 backlight
f8449c8f73552b82e2a29dfdb99df54bd3a5aafc backlight: ktz8866: Add support for Kinetic KTZ8866 backlight
ad614f81d2e8b9704478921935c75ccd4024b854 backlight: ktz8866: Convert to i2c's .probe_new()
ca78476e4888f1f1caac26c48ec715e546baf432 mfd: Remove toshiba tmio drivers
4d83bcbeee12be0842ec99606f08c1c65e986a97 dt-bindings: mfd: syscon: Add mt8365-syscfg
8a15b4daed3d45c9162f23d393a06df2a7be4778 mfd: ntxec: Add version number for EC in Tolino Vision
43be4f662ae23c38d7f29204a3b635d4c6d61646 dt-bindings: mfd: Add NXP BBNSM
59c54c59974649b2e7bc92faae4a21e2b2408db2 dt-bindings: mfd: qcom,tcsr: Add compatible for IPQ5332
2b79eb73e2c4b362a2a261b7b2f718385fb478e4 Merge tag 'probes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd43b5068647f47d6936ffef4d15d99518fcab94 Merge tag 'slab-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d8763154455e92a2ffed256e48fa46bb35ef3bdf Merge tag 'printk-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7dd86cf80127aeef8a447c81228a77f0f25cc211 Merge tag 'livepatching-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c538944d8efb14e9809b685608490b017bfc2d48 Merge tag 'modules-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
fcc77d7c8ef6478844547d50dd3d03270c86116c Merge tag 'sysctl-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
f2b98d0af217f64b96bc549457018117ba6b7509 Merge tag 'bootconfig-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06e1a81c4806d0b7f75f9d742ebf410718244e03 Merge tag 'efi-next-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c2c23dc7d5f866a8bec3db638fae7f63789303ac Merge tag 'mfd-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
025cf4dc5d76d89952eb29405f964c93cb13d7b9 Merge tag 'backlight-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
e4bc15889506723d7b93c053ad4a75cd58248d74 Merge tag 'leds-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
3822a7c40997dc86b1458766a3f146d62393f084 Merge tag 'mm-stable-2023-02-20-13-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d2980d8d826554fa6981d621e569a453787472f8 Merge tag 'mm-nonmm-stable-2023-02-20-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ab7362d04d7c14923420c1e19e889da512a65cd7 cifs: Fix cifs_writepages_region()
72bffe7e1eb6cb82b90aa14cd786f3f5ede9e0ae Merge tag 'usb-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
17cd4d6f05087ea1ae5c1416ef260e5b7fc5d5c9 Merge tag 'tty-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0601f25d1c4937c678db786961705ce56fbd6bb6 Merge tag 'staging-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
693fed981eb9bf6e70bfda66bb872e2bb8155671 Merge tag 'char-misc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a93e884edf61f9debc9ca61ef9e545f0394ab666 Merge tag 'driver-core-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core

--===============5496561978068590495==--
