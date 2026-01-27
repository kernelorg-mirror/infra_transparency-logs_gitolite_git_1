Content-Type: multipart/mixed; boundary="===============3323132986408603903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 27 Jan 2026 13:54:31 -0000
Message-Id: <176952207188.3998848.15837421978431802011@gitolite.kernel.org>

--===============3323132986408603903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-misc-next
    old: 77169a11d4e9916f6c22587df396d6128505dbfb
    new: 89f51ab5fa69db4ce2aeec80987befd1a60c6b68
    log: revlist-77169a11d4e9-89f51ab5fa69.txt

--===============3323132986408603903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77169a11d4e9-89f51ab5fa69.txt

0ebbd45c33d0049ebf5a22c1434567f0c420b333 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
270d32cd0efc2ac87584883c0c2f3eb0f47f1415 ASoC: dt-bindings: cirrus,cs42xx8: Reference common DAI properties
3ee257aba1d56c3f0f1028669a8ad0f1a477f05b ASoC: amd: acp: Audio is not resuming after s0ix
7d80e248e8fc4c70f8feac4989f3666878039565 gpio: mmio: fix bad guard conversion
657803cbcafde8caf11d207b042384577a3d5f17 drm/panthor: Drop a WARN_ON() in group_free_queue()
32e593d74c39249ae14c8f0de88eec677c621aa7 drm/panthor: Make sure caches are flushed/invalidated when an AS is recycled
276e411604b3a90ec9d243075f976e458139a006 drm/panthor: Unlock the locked region before disabling an AS
ae585fabb9713a43e358cf606451386757225c95 ASoC: ak4458: Disable regulator when error happens
1f8f726a2a29c28f65b30880335a1610c5e63594 ASoC: ak5558: Disable regulator when error happens
84c8097e677478b64e10b6e44e3857eb0f02ba68 regulator: check the return value of gpiod_set_value_cansleep()
cedf6765ecfd60197d90437ec648feb8b3e31cb1 drm/panthor: Remove redundant call to disable the MCU
ac5b392a8c355001c4c3f230a0e4b1f904e359ca drm/panthor: fix queue_reset_timeout_locked
21478b6ecaa443ee5a89ae744559583ffbe50f30 NFSD: Add toctree entry for NFSD IO modes docs
4fcf9952fb3137c64e32edb5fcd03da6febe4724 NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
df8c841dd92a7f262ad4fa649aa493b181e02812 NFSD: nfsd-io-modes: Separate lists
ee8721bee80150ed1e4ee5ebb6aaf070802ac81b drm/ttm: Make ttm_bo_init_validate safe against ttm_operation_ctx re-ordering
feb065155bab2fabc3545bf57ae31e86d02df9a1 drm/ttm: Resource cannot be NULL in ttm_resource_intersects
802620f5a9cf7231933cfce61817577b3b6543d9 drm/ttm: Tidy ttm_operation_ctx initialization
c06da4b3573a2d3c906c185450d0b1059d02820e drm/ttm: Tidy usage of local variables a little bit
2c7e5e17c05f1d5e10e63e1baff2b362cd08dcd6 ASoC: codecs: nau8325: Silence uninitialized variables warnings
57d508b5f718730f74b11e0dc9609ac7976802d1 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
954c55c658e11c0cdc4cfa85968a0a5df975e26a dt-bindings: kbuild: Skip validating empty examples
a818f28f017b23cfe830dd82e89b5aa6b0fea8e5 x86/alternative: Remove ANNOTATE_DATA_SPECIAL usage
f387d0e1027f2d13cbfc1305b54198af701ede19 x86/asm: Remove ANNOTATE_DATA_SPECIAL usage
6dc93d689068a2e41cca3c8977f2d3efd47146ee tools/power/x86/intel-speed-select: Check feature status
3bd486e2d990194bf696423f9a639b3674d8c4e5 tools/power/x86/intel-speed-select: Reset isst_turbo_freq_info for invalid buckets
ad374eb9b33fc4738f21e57658073a04f77d493d tools/power/x86/intel-speed-select: v1.24 release
82d7a9da6e5ba41623c0959fbe03574cbae4ce9c dt-bindings: thermal: qcom-tsens: Remove invalid tab character
39191ce5dbfd65fededb4f0d408d6232c45766ba ASoc: qcom: q6afe: fix bad guard conversion
f2310b6271dc54278337987ec8140175e8df16f4 Merge tag 'nolibc-20251130-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b082c4b06056139b2f3e0a8a0fa3235e145fba80 Merge tag 'keys-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7fc2cd2e4b398c57c9cf961cfea05eadbf34c05c Merge tag 'keys-trusted-next-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c7957da77708c74a95d60340c6d3c1a3617cd248 x86/boot/Documentation: Spell 'ID' consistently
1c3377bee2127f98f16705376a36326c98113d1c x86/boot/Documentation: Prefix hexadecimal literals with 0x
121cc35cfb55ab0bcf04c8ba6b364a0990eb2449 Merge tag 'lsm-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
2976aeb0de77da599ad37691963efbdcb07435ce gpu/panel-edp: add AUO panel entry for B140HAN06.4
0999df60329e3e643ef3f9de72d85e712e481766 Merge branches 'clk-socfpga', 'clk-renesas', 'clk-cleanup', 'clk-samsung' and 'clk-mediatek' into clk-next
6f172175b6f3fe35b5d519fc314f7a0b603a9af9 Merge branches 'clk-visconti', 'clk-imx', 'clk-microchip', 'clk-rockchip' and 'clk-qcom' into clk-next
92546f6b523b1d4757c2ee606d4d0eefc98ea26b perf/uprobes: Remove <space><Tab> whitespace noise
305c8dc477175eb29df18accc95c868acd2cdd4e objtool: Consolidate annotation macros
ed3bf863dc9150b56233b01ec073cbbd1fc9c6a3 objtool: Remove newlines and tabs from annotation macros
799647ddb4c0ce1d7084fcf5b524e9a0c7728325 objtool: Add more robust signal error handling, detect and warn about stack overflows
2d3451ef1ef679ae496f8e335f4b1305885e8083 objtool: Simplify .annotate_insn code generation output some more
51e3b98d737aa3e76e077db77b9aa749436c93ac Merge tag 'selinux-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0eae3283c3024d576623736eeafcde75135ad585 Merge tag 'audit-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
204a920f284e7264aa6dcd5876cbb1e03a7e4ebc Merge tag 'Smack-for-6.19' of https://github.com/cschaufler/smack-next
e28f834f57131be2cfd60a1c9c580f0a71995dc9 perf auxtrace: Include sys/types.h for pid_t
c4fe074b61556536d515ccf2737fb1c185f55ee4 perf arm_spe: Add CPU variants supporting common data source packet
c914d68371b0defc7dbc06a404eb0ef03180014b perf vendor events intel: Update alderlake events from 1.34 to 1.35
99eb7146cd6d04bb4bf1b1193cd17e8c04761ed9 perf vendor events intel: Update arrowlake events from 1.13 to 1.14
5a341ccbdda901b5b492101bc98e443540f5598d perf vendor events intel: Update cascadelakex metric units
1d341e543f1cdbca4fbf00f55f005e937762f7a3 perf vendor events intel: Update graniterapids events from 1.15 to 1.16
cf99cdf53e30101c0e6dfef845e06c22a866f573 perf vendor events intel: Update icelakex events from 1.28 to 1.30
60688cfd84d748cb582581dc47e33294037ce485 perf vendor events intel: Update lunarlake events from 1.18 to 1.19
aa2f558bf6e145ccc248f3b8c4f02b8f2a3bd380 perf vendor events intel: Update meteorlake events from 1.17 to 1.18
77621ef2d649f5698da0877af6ff940ba9cad1a1 perf vendor events intel: Update pantherlake events from 1.00 to 1.02
492689ba72d0391e2c263b159a17beeea7b130a8 perf vendor events intel: Update sierraforest events from 1.12 to 1.13
27e711257902475097dea3f79cbdf241fe37ec00 perf kvm: Fix debug assertion
830f1854c4a02d70d2d7d7e2e8f71cb3b928c0d6 perf timechart: Add record support for output perf.data path
b3ea721b804f9b7ae1de2a651aa4aca9bf5ff04b perf symbol-elf: Add missing puts on error path
b4e44399eb2ebe21d3b00ae14e8ebaab1a3aa094 perf symbol: Add missed dso__put
dc4d16543e60c22cd342135f321e99f2ecad3d54 perf probe-event: Ensure probe event nsinfo is always cleared
f60efb4454b24cc944ff3eac164bb9dce9169f71 perf hist: In init, ensure mem_info is put on error paths
69d247295a51db53294efc14dc7e73b3c57df0f8 perf mem-events: Don't leak online CPU map
1da7c10b2e36541a9c74bc6cf04992f089fa7e00 perf jitdump: Fix missed dso__put
3118d14349cdbef112aa8b60c22b74c12478c4b1 perf c2c: Clean up some defensive gets and make asan clean
ac881007c4bf7be4dae713c36b7f0309f2843611 perf tests c2c: Add a basic c2c
0eb307d954c10ef2dbf8d4597954e013dfe263ed perf tests buildid: Add purge and remove testing
75e961730b9e8506aa9b5cb670bdd674ce80e46a perf tests top: Add basic perf top coverage test
279385cf634b50ad25aabc10dd334fdd78b09e7c perf tests timechart: Add a perf timechart test
526ed2f8a7fb6017df74d87ded0d32c86deb5803 perf tests kallsyms: Add basic kallsyms test
199d5e872a9ce73728ec0669bb5e31be6f9cf261 perf tests script dlfilter: Add a dlfilter test
db452961de9392258a3de60960919c17b5e39a50 perf tests evlist: Add basic evlist test
b58261584d2f6b5241ac1693026242ef2f2148b4 perf test kvm: Add some basic perf kvm test coverage
777f8171602d5954cac024b66afa1b5b030641a4 Merge tag 'integrity-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c8321831480d80af01ce001bd6626fc130fd13b1 Merge tag 'ipe-pr-20251202' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a619fe35ab41fded440d3762d4fbad84ff86a4d4 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f96163865a1346b199cc38e827269296f0f24ab0 Merge tag 'docs-6.19' of git://git.lwn.net/linux
b687034b1a4d85333ced0fe07f67b17276cccdc8 Merge tag 'slab-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
98e7dcbb82fa57de8dfad357f9b851c3625797fa Merge tag 'rcu.release.v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e0910b31ebda61b9914698892ab1b8a33feaf595 Merge branch 'pci/enumeration'
5c5b8751e563ff8e9ef45816d703b5cf1feb80fa Merge branch 'pci/err'
c1e900de220905173c6cef42adf97e8020f64027 Merge branch 'pci/ptm'
13571584e1dafb6465243772bd61edfc5231b30b Merge branch 'pci/resource'
f26a75c9b3b918b499de538d6c3e324e29ed4c05 Merge branch 'pci/dt-binding'
87a194e67202a1279c7484ba438eb14206359349 Merge branch 'pci/endpoint'
12390db236b395609178114d259f9f4ac62acaaf Merge branch 'pci/controller/host-common'
f4620f6216dbfb5ef8b31bc3eb558cde0b20913a Merge branch 'pci/controller/brcmstb'
2b12e31cb39d681d8844254ca9db1e92cb562c8f Merge branch 'pci/controller/dwc'
dddd6122d026b00eed28b55ed06be097f3fc78c0 Merge branch 'pci/controller/dw-rockchip'
30418204caa4e037da50518e096a05b879f220ab Merge branch 'pci/controller/ixp4xx'
51f8276926bc600eeefe4c3dfbc1cf8cf73b9042 Merge branch 'pci/controller/j721e'
5606b7bad00c65b4d006f4555bb111332fce4384 Merge branch 'pci/controller/keystone'
9563c343d921332a939c58b7a9dffb383d3136b4 Merge branch 'pci/controller/mediatek'
88b8b5b3eab25cdd3ef9b4efafd1db1d1b83d5e7 Merge branch 'pci/controller/meson'
368485218c7aba3268978d1cbad4836deef4bdc9 Merge branch 'pci/controller/qcom'
e4f4424f062dd0a497aa5321b61e92f938ff799e Merge branch 'pci/controller/rcar-gen2'
c934541253d074c6aaa1ad9ce233e5c160ac43eb Merge branch 'pci/controller/rzg3s-host'
dfb77c81a68309182a458cb76c72fedfe8834482 Merge branch 'pci/controller/s32g'
af257c730f04c9dace3efb091b37d57ed3a4f239 Merge branch 'pci/controller/sg2042'
80a4441ce30431eeeba2a9a3e1b6059828cb4d8a Merge branch 'pci/controller/sky1'
388f9a600f10000b15fbfa2ee748530b4876db78 Merge branch 'pci/controller/spacemit-k1'
7a13e837d20f7b02304df596fdcf63dc7ef05d59 Merge branch 'pci/controller/stm32'
9f1aa395ad7889685ce7ea69a1a5badfacfce5e4 Merge branch 'pci/pwrctrl-tc9563'
cd6b7c82b69139070ee1aaa73f768ecac99e4c3e Merge branch 'pci/misc'
4a4e0199378f309fa7259132e1443efe56c1e276 Merge tag 'lkmm.2025.12.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4d38b88fd17e9989429e65420bf3c33ca53b2085 Merge tag 'printk-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
2b60145734a0e5a4b73952a540928d2c4f4fed64 Merge tag 'wq-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
cffc934c0d81c9dea3d63cc108e6f925a4bac18e selftests: tpm2: Fix ill defined assertions
76b1a8aebe0d326fe85f7af139ab86a5c628a016 tpm_crb: Fix a spelling mistake
61872214870e0cb0dc2e6d823f2362f11e87f4eb tpm_crb: add missing loc parameter to kerneldoc
e68407b6b0c7c5a4b873bbbd0758a2aed857dc3f tpm: add WQ_PERCPU to alloc_workqueue users
020a0d8feac0fd8a6f6c545c55f5990875226a0b tpm: Remove tpm_find_get_ops
faf07e611dfa464b201223a7253e9dc5ee0f3c9e tpm: Cap the number of PCR banks
7fcf459ac84c42a4ef63a650dccc345602cf4da6 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
09b71a58ee355ae09f302bd0875a29ffbcbbe3ac KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
8449d3252c2603a51ffc7c36cb5bd94874378b7d Merge tag 'cgroup-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
02baaa67d9afc2e56c6e1ac6a1fb1f1dd2be366f Merge tag 'sched_ext-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
51ab33fc0a8bef9454849371ef897a1241911b37 Merge tag 'livepatching-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
784faa8eca8270671e0ed6d9d21f04bbb80fc5f7 Merge tag 'rust-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2ddcf4962c1834a14340a1f50afafc3276c015bd Merge tag 'kbuild-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2488655b2f6b9d7d4afc19ecc1e7b1dccd67b13c Merge tag 'linux_kselftest-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
61d1bb53547d42c6bdaec9da4496beb3a1a05264 pinctrl: single: Fix incorrect type for error return variable
9dc966799ac9a2573d970080334a801fcc283a1b pinctrl: starfive: use dynamic GPIO base allocation
d3042cbe84a060b4df764eb6c5300bbe20d125ca ktest.pl: Fix uninitialized var in config-bisect.pl
b6d993310a65b994f37e3347419d9ed398ee37a3 Merge tag 'linux_kselftest-kunit-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
015e7b0b0e8e51f7321ec2aafc1d7fc0a8a5536f Merge tag 'bpf-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8f7aa3d3c7323f4ca2768a9e74ebbe359c4f8f88 Merge tag 'net-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
28b68b2a3b2fae3789717ca9e306ae8f01269849 f2fs: clean up w/ bio_add_folio_nofail()
3b7e73ddc07f77eeb67474354b44ec7fed8e8b56 f2fs: convert add_ipu_page() to use folio
e0b89d00ea9f846da42fc92f200c96254d0e2fef f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
c1cdb0048832e84549cd24964ba6bdd71d44a4ae f2fs: use f2fs_filemap_get_folio() to support fault injection
ca8b201f28547e28343a6f00a6e91fa8c09572fe f2fs: fix to avoid potential deadlock
7c37c79510329cd951a4dedf3f7bf7e2b18dccec f2fs: fix to avoid updating zero-sized extent in extent cache
10b591e7fb7cdc8c1e53e9c000dc0ef7069aaa76 f2fs: fix to avoid updating compression context during writeback
1f27ef42bb0b7c0740c5616ec577ec188b8a1d05 f2fs: use global inline_xattr_slab instead of per-sb slab cache
d33f89b34aa313f50f9a512d58dd288999f246b0 f2fs: invalidate dentry cache on failed whiteout creation
89c16629e3136f0972dfa270d9318f07fa1c4053 f2fs: change the unlock parameter of f2fs_put_page to bool
be112e7449a6e1b54aa9feac618825d154b3a5c7 f2fs: fix to propagate error from f2fs_enable_checkpoint()
196c81fdd438f7ac429d5639090a9816abb9760a f2fs: block cache/dio write during f2fs_enable_checkpoint()
297baa4aa263ff8f5b3d246ee16a660d76aa82c4 f2fs: ensure node page reads complete before f2fs_put_super() finishes
5b5578c3b06eba4c256bc3a2788f5a65cd9f31ea f2fs: fix to access i_size w/ i_size_read()
392711ef18bff524a873b9c239a73148c5432262 f2fs: fix uninitialized one_time_gc in victim_sel_policy
d8bdf7856e17b31263bcd37d60903ee36bd2f857 f2fs: ensure minimum trim granularity accounts for all devices
9b3c8336c633ca11778a1ff42b7c37b0563e6430 f2fs: Rename f2fs_unlink exit label
f37981edcd06cd552c15c153c3202a6b2fa450e4 f2fs: Add sanity checks before unlinking and loading inodes
27bf6a637b7613fc85fa6af468b7d612d78cd5c0 f2fs: fix age extent cache insertion skip on counter overflow
2e2e0d679a1fb88a960049496373f415b67f274f f2fs: add fadvise tracepoint
01fba45deaddcce0d0b01c411435d1acf6feab7b f2fs: fix return value of f2fs_recover_fsync_data()
68d05693f8c031257a0822464366e1c2a239a512 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7ee8bc3942f20964ad730871b885688ea3a2961a f2fs: revert summary entry count from 2048 to 512 in 16kb block support
24fd7f00161055e1ca0dd137a1d67f87fa781f99 f2fs: simplify list initialization in f2fs_recover_fsync_data()
581251e03077f2fb83f9d10f5e21ec7e546a82b4 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
89732017890e8ce0826e18c743b71dc564d3a674 f2fs: add a sysfs entry to show max open zones
30a8496694f1a93328e5d7f19206380346918b5a f2fs: use memalloc_retry_wait() as much as possible
76e780d88c771921ea643fb8a6c8d0b08c17cb7b f2fs: introduce f2fs_schedule_timeout()
d31e0de8b8625874d2fc4f5506b3bf30610555a0 f2fs: change default schedule timeout value
1627a303bca692edc6552630aa2f878c8a726a01 f2fs: expand scalability of f2fs mount option
fbc0774b6d55722c90a4509ec8089071b9e7aa18 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
8f11fe52fc1fa39ccfaa7c1e256f53e35d2839fa f2fs: support to show curseg.next_blkoff in debugfs
37345eae9deaa2e4f372eeb98f6594cd0ee0916e f2fs: fix to not account invalid blocks in get_left_section_blocks()
8d1cb17aca466b361cca17834b8bb1cf3e3d1818 f2fs: optimize trace_f2fs_write_checkpoint with enums
76ee7fd6af6851ef78016139bd727057ba467c4e f2fs: ignore discard return value
0abcfd8983e3d3d27b8f5f7d01fed4354eb422c4 Merge tag 'for-6.19/io_uring-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cc25df3e2e22a956d3a0d427369367b4a901d203 Merge tag 'for-6.19/block-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
7696286034ac72cf9b46499be1715ac62fd302c3 Merge tag 'for-6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca010e2ef64ce2a8f3907a5c02f8109012ea5dc6 Merge tag 'hfs-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
477e31fd1e81ef925ce55931bcdbf609ba2207c8 Merge tag 'erofs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3ed1c68307c4ce53256e15b8a8830b12bdba1ff5 Merge tag 'xfs-merge-6.19' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
869737543b39a145809c41a7253c6ee777e22729 Merge tag 'v6.19-rc-smb-fixes' of git://git.samba.org/ksmbd
afcbce74f358a540761aa893939590a667162dff Merge tag 'gfs2-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbeea4db51a6eaf62b4784f718844726dd2199b9 Merge tag 'ext4_for_linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
559e608c46553c107dbba19dae0854af7b219400 Merge tag 'ntfs3_for_6.19' of https://github.com/Paragon-Software-Group/linux-ntfs3
1ef15fbe6771119dc1d3bd4ed201100cfacb842e cifs: client: enforce consistent handling of multichannel and max_channels
6744c0b182c1f371135bc3f4e62b96ad884c9f89 perf stat: Allow no events to open if this is a "--null" run
a0a4173631bfcfd3520192c0a61cf911d6a52c3a libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
e2de90bdc9f55a2a98fe6ee014c070d5c1d7cfb7 perf cpumap: Add "any" CPU handling to cpu_map__snprint_mask
279b5a85ebdd17b8e6713583d0ad6cf00f53eb10 perf tests stat: Add "--null" coverage
c9a8c343ef2f9769a33650b7429f5a83ecba8380 perf stat: When no events, don't report an error if there is none
b6cb3ccef6e1e275f238d7ecc5986fd6b993e870 autofs: fix per-dentry timeout warning
9b30ceba1c1d7973f62a6d63b520f275e312e22a ASoC: ak4458 & ak5558: disable regulator if error
434f8154bf475c7932e62f455551947b7473e91a ASoC: codecs: wcd93xx: fix OF node leaks on probe
308eeb8ca3fdee54bcd3ec7272c05688e178299a drm/rcar-du: dsi: Handle both DRM_MODE_FLAG_N.SYNC and !DRM_MODE_FLAG_P.SYNC
8fb817335ad8d960ea05af3882cea113e59cb4e1 ASoC: cros_ec_codec: Remove unnecessary selection of CRYPTO
e58b4dea9054c85688c8f639ebdfc8115261dae2 dma-buf/dma-fence: Add dma_fence_test_signaled_flag()
c891b99d25ddbb6b8167f9bdb904d4abc5a53b6b dma-buf/dma-fence: Add dma_fence_check_and_signal()
06bc18e0def7d926265480faa555bf0b67a35a90 amd/amdkfd: Use dma_fence_check_and_signal()
dbcd754b845987f7157260c15e80ae19da81c9df drm/xe: Use dma_fence_check_and_signal_locked()
583d1fa19148c261868fa5c2382fe552c06a2164 dma-buf: Don't misuse dma_fence_signal()
c6c60a2290b335eb5b45c6c7eeb254f18027b3ec drm/ttm: Use dma_fence_check_and_signal()
88e721ab978a86426aa08da520de77430fa7bb84 dma-buf/dma-fence: Remove return code of signaling-functions
84230ad2d2afbf0c44c32967e525c0ad92e26b4e io_uring/poll: correctly handle io_poll_add() return value on update
34c78b8610a9befdcc139d34a7c98365f018026d io_uring/io-wq: always retry worker create on ERESTART*
f345be751b961ce91e0b883345eaa1d0993a4949 io_uring/trace: rename io_uring_queue_async_work event "rw" field
05ce4c584cc6b783f3f113e9daa5a19f9bcd6e27 block: use bio_alloc_bioset for passthru IO by default
48f22f80938d94c34319f90674de6102ca37eabc block: enable per-cpu bio cache by default
ab4fb1d8f6e98575703474491538febff6b1a2c9 scsi: sd: reject invalid pr_read_keys() num_keys values
38ec8469f39e0e96e7dd9b76f05e0f8eb78be681 nvme: reject invalid pr_read_keys() num_keys values
22a1ffea5f805dfa21b64d1c7b5fe39c0c78c997 block: add IOC_PR_READ_KEYS ioctl
3e2cb9ee76c27f57bfdb7b4753b909594d4fa31a block: add IOC_PR_READ_RESERVATION ioctl
71075d25ca5cae732fb57da065fbf14aeb3bcfc7 blk-mq: add blk_rq_nr_bvec() helper
c196bf43d706592d8801a7513603765080e495fb blk-mq: Abort suspend when wakeup events are pending
e45b5df47b07e6ce1138b0a4e70ad0b0c4d72881 drm/xe/pf: fix VFIO link error
4df66a74d2a54e265c0b0dda81b7a00e4d5140f1 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
d7aa60d966461ca6114dc348e97889dc8850ff7f Merge tag 'media/v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
94e244d9ccab578f83a218ec58376d025014fcce Merge tag 'auxdisplay-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6dfafbd0299a60bfb5d5e277fdf100037c7ded07 Merge tag 'drm-next-2025-12-03' of https://gitlab.freedesktop.org/drm/kernel
1a7a7b80a22448dff55e1ad69a4681fd8b760b85 drm/panel: novatek-nt35560: avoid on-stack device structure
83c8f7b5e194eaf3fb268c513e23e23e892de8ed mm/mm_init: Introduce a boot parameter for check_pages
4cd8a64b15c1c61fbe164deacd7829899a7c5030 drm/i915/display: Add identifiers for driver specific blocks
3e9b06559aa1c3daa21ff34a25b103f3fa7f0c7a drm/i915: Add intel_color_op
730df5065ee9d64f972159995832ab1a5626bd4e drm/i915/color: Add helper to create intel colorop
ef105316819d448630b83044fa83ba12905d9086 drm/i915/color: Create a transfer function color pipeline
a78f1b6baf4dc240b67155209c81ef0503accf3b drm/i915/color: Add framework to program CSC
6f1e094fb6e98b99bda21133fea55970d82c2045 drm/i915/color: Preserve sign bit when int_bits is Zero
f00d02707dc2265c120756f074f27fd3c158ec9c drm/i915/color: Add plane CTM callback for D12 and beyond
ed0ebbc89f847eebce790a6a308c8c3c1251655a drm/i915: Add register definitions for Plane Degamma
05df71544c44a1767be021285648c090123a92ff drm/i915: Add register definitions for Plane Post CSC
3b7476e786c2250177c5db0b6b9f1348813b9ce0 drm/i915/color: Add framework to program PRE/POST CSC LUT
82caa1c8813fb333303f21dd553c85d36ffb01fe drm/i915/color: Program Pre-CSC registers
bf0fd7375466b7fd58b9b98193cc19b90c856faa drm/i915/color: Program Plane Post CSC Registers
55b0f3cd09a1d8e29f4a33d229ef82d69b25d917 drm/i915/color: Add registers for 3D LUT
65db7a1f9cf772d733358de032fee60ad770c1e8 drm/i915/color: Add 3D LUT to color pipeline
860daa4b0d09a398a0ac9ae6fe67efd73a275968 drm/i915/color: Enable Plane Color Pipelines
2aa680df68062e4e0c356ec2aa7100c13654907b Merge tag 'sound-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
04265849c856ace113e75ae88069b8665bd4dcbe Merge tag 'chrome-platform-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
77956cf36494cc5e5649b187f552b90fb14d0674 Merge tag 'pwm/for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
edd2b9832d604a234b60a4910c7496f351cd1e12 Merge tag 'mtd/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ba1401f9cced493948a691a670308832588e8f60 Merge tag 'regmap-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0a9431fa74ac9b744bff5b65082ff96fd3d80297 Merge tag 'regulator-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fa5ef105618ae9b5aaa51b3f09e41d88d4514207 Merge tag 'spi-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fca5327eaa8117b18c8faf79154d6eafecaf4892 Merge tag 'gnss-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
3df2470adc1ce91f19021109c83c6e497d362835 PM: runtime: Stop checking pm_runtime_barrier() return code
41f7351fc47283822c4b70b0f42741f52cc1e6f6 PM: runtime: Make pm_runtime_barrier() return void
316f0b43fe0131af869a5a58e20ec6e0b6038fa8 coccinelle: Drop pm_runtime_barrier() error code checks
666065caa31aeb812978740bae21871067bb14b6 pinctrl: add CONFIG_OF dependencies for microchip drivers
02892f90a9851f508e557b3c75e93fc178310d5f Merge tag 'hwmon-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
205f1a0d188658ff3043d91c988378d8a81344c2 Merge tag 'firewire-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
500920fa76819b4909a32081e153bce80ce74824 Merge tag 'gpio-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52206f82d9244546e5790f5ad64465343aa7ffd5 Merge tag 'pmdomain-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f1c07fc21c68bd3bd2df9d2c9441f6485e934d9 Merge drm/drm-next into drm-xe-next-fixes
dd463c51a327d341d3ece63dd50e1a0f8f09c468 Merge tag 'mmc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aa833fc394baad601b8f7779c1ae2ada3a06ce07 drm/xe: Fix duplicated put due to merge resolution
552c1149af7ac0cffab6fccd13feeaf816dd1f53 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
8a32282175c964eb15638e8dfe199fc13c060f67 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f7e3f852a42d7cd8f1af2c330d9d153e30c8adcf block: fix memory leak in __blkdev_issue_zero_pages
67582dfd870a138ec385de88c5f9df62a7c20254 nvme-fc: check all request and response have been processed
f9929c518de861716117e52c363d140e0156e9ad nvmet-fcloop: check all request and response have been processed
86ef6f7fc7412e462a4e9ae7490862dfee06b913 nvmet-fcloop: remove unused lsdir member.
b8201b50e403815f941d1c6581a27fdbfe7d0fd4 io_uring/rsrc: clean up buffer cloning arg validation
e29af2aba262833c8eba578b58d6bbb6b0866a67 io_uring/rsrc: rename misleading src_node variable in io_clone_buffers()
57413f0899fab78be87bdb4272ac2f8be83a9b39 nvmet-fc: use pr_* print macros instead of dev_*
525916ce496615f531091855604eab9ca573b195 io_uring/rsrc: fix lost entries after cloned range
b645d5a25d49a515026ec444f2ccb087fe9daa7f nvme: fix typo error in nvme target
ce234d838d3b0566bcbf3fd13b546f176564ca07 nvmet-rdma: use kvcalloc for commands and responses arrays
5c8d134f01556affce430a25e1551d78d45ebc9d nvmet-tcp: use kvcalloc for commands array
bb9f4cca7c031de6f0e85f7ba24abf0172829f85 nvme-auth: use kvfree() for memory allocated with kvcalloc()
13989207ee29c40501e719512e8dc90768325895 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
78385c7299f7514697d196b3233a91bd5e485591 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
980190a9473dd2c842518057bf9ddcbaeba75209 Merge tag 'mfd-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7b8653a5799b9b15d7b3d98a0203d09963be4c87 Merge tag 'leds-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d1b46f53a51e328202ae049f44b86336d124aeac Merge tag 'backlight-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5123509628e1ebe74bb5ec801de088f36df07d64 perf tests stat: Add test for error for an offline CPU
d509d14fff783969904954eaf5d94f092c6fce19 perf stat: Improve handling of termination by signal
fde4ce068d1bccacf1e2d6a28697a3847f28e0a6 Merge tag 'hid-for-linus-2025120201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6044a1ee9dca906a807ba786421dc4254191ffd5 Merge tag 'devicetree-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b0206c4eb6375155b9d50cad1500d2bca5cc8b3f Merge tag 'for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
55a271a0f7e073032e9c8b1c1e30916d90be5a8a Merge tag 'topic/xe-vfio-2025-12-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e73c2262041abd630699224159646aa31e5b7697 Merge tag 'topic/xe-vfio-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
86fafc584c1977e2bfa05a88bfb8eae78f984f5b Merge tag 'drm-xe-next-fixes-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c7685d11108acb387e44e3d81194d0d8959eaa44 Merge tag 'topic/drm-intel-plane-color-pipeline-2025-12-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b1dd1e2f3e4ed970949ab4bb982bb0165f3e979d Merge tag 'efi-next-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
43dfc13ca972988e620a6edb72956981b75ab6b0 Merge tag 'pci-v6.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
311607017e13d087161586e1d6cf28bb3a0ca942 virt: Fix Kconfig warning when selecting TSM without VIRT_DRIVERS
da67179e5538b473a47c87e87cb35b1a7551ad9b drm/nouveau/gsp: Allocate fwsec-sb at boot
5797d10ea4fade7df0f920c368cad07f705afc63 Merge tag 'cxl-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ce5cfb0fa20dc6454da039612e34325b7b4a8243 Merge tag 'iommu-updates-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7dfbe9a6751973c17138ddc0d33deff5f5f35b94 crypto/ccp: Fix CONFIG_PCI=n build
a3ebb59eee2e558e8f8f27fc3f75cd367f17cd8e Merge tag 'vfio-v6.19-rc1' of https://github.com/awilliam/linux-vfio
056daec2925dc200b22c30419bc7b9e01f7843c4 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
55aa394a5ed871208eac11c5f4677cafd258c4dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bc69ed975203c3ffe34f873531f3052914d4e497 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
16460bf96c31377c14d9f11a6da8c6f508e3443e Merge tag 'ata-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
028bd4a14631ea2a1c923930bff96ffd0fda03a6 Merge tag 'tpmdd-next-6.19-rc1-v4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
deb879faa9d2f327ac5c079d9d1a1747b79260e3 Merge tag 'drm-next-2025-12-05' of https://gitlab.freedesktop.org/drm/kernel
0f45353dd48037af61f70df3468d25ca46afe909 Merge tag 'nvme-6.19-2025-12-04' of git://git.infradead.org/nvme into block-6.19
2061f18ad76ecaddf8ed17df81b8611ea88dbddd Merge tag 'caps-pr-20251204' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
6e9722e9a7bfe1bbad649937c811076acf86e1fd tpm2-sessions: Fix out of range indexing in name_size
bda1cbf73c6e241267c286427f2ed52b5735d872 tpm2-sessions: Fix tpm2_read_public range checks
bc677a9216e1396322e42692e9c01cce04a7afc0 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
b7960b90486139022d2d39caad90db252c469bab tpm2-sessions: Open code tpm_buf_append_hmac_session()
150215b89bcf708356abcb7d3cafdd1e6068598b drivers/xen: use min() instead of min_t()
52721cfc78c76b09c66e092b52617006390ae96a gpio: regmap: Fix memleak in error path in gpio_regmap_register()
db9c67bfca8585bb7f00f289056e7b83502861c8 gpio: qixis: select CONFIG_REGMAP_MMIO
35e282c1868de3c9d15f9a8812cbb2e7da06b0c1 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
479acb9db3199cdb70e5478a6f633b5f20c7d8df drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
164312662ae9764b83b84d97afb25c42eb2be473 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
d8f94cb02af3cc64013373c94a4b7780782ea59c drm/panthor: Enable timestamp propagation
f0445613314f474c1a0ec6fa8a5cd153a618f1b6 9p: fix cache/debug options printing in v9fs_show_options
3e281113f871d7f9c69ca55a4d806a72180b7e8a 9p: fix new mount API cache option handling
afb9917d9b374ecb77d478c2a052e20875c6e232 Revert "net/socket: convert sock_map_fd() to FD_ADD()"
8cf01d0c4372ef5777d20c3c3a83936fd1c670f8 mqueue: correct the type of ro to int
fe93446b5ebdaa89a8f97b15668c077921a65140 vfs: use UAPI types for new struct delegation definition
c34b04cc6178f33c08331568c7fd25c5b9a39f66 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
79a45ddcdbba330f5139c7c7ff7042d69cf147b2 regulator: fixed: Rely on the core freeing the enable GPIO
3ce8f4a501f61edbb5cb3fe13520f09ffb33396e ARM: omap1: avoid symbol clashes in fiq handler
210d77cca3d0494ed30a5c628b20c1d95fa04fb1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
d740d52e342bae9c88c719b015d6065783b961a1 ALSA: usb-audio: Initialize status1 to fix uninitialized symbol errors
68f9bbf4dfc356ccc6586ba6e7dd79576c48f7f0 Merge tag 'samsung-drivers-6.19-2-late' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers-late
79edb7f596db99c01b25c1deebeffede6b48b505 Merge tag 'samsung-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a4c694bfc2455e82b7caf6045ca893d123e0ed11 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
5d45c729edd34eae25987b45bb5e0c5a534a9f5b Merge tag 'configfs-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
3ee37abbbd6ebc84284f32b91145932074f9ae47 Merge tag 'pstore-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed1b409137bb9f49090362d34360ab80f88b9a5e Merge tag 'hardening-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
55d57b3bcc7efcab812a8179e2dc17d781302997 io_uring/poll: unify poll waitqueue entry and list removal
5779de8d36ac5a0c929f276096a499b03ae0afa7 Merge tag 'trace-tools-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
36492b7141b9abc967e92c991af32c670351dc16 Merge tag 'tracepoints-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
69c5079b49fa120c1a108b6e28b3a6a8e4ae2db5 Merge tag 'trace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0771cee974607ffcf19ff6022f971865db8e0b4a Merge tag 'ftrace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b1b4a3d8ebec3c42231c306d4b9a5153d047674 Merge tag 'trace-rv-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2eeb09fe1c5173b659929f92fee4461796ca8c14 libperf: Use 'extern' in LIBPERF_API visibility macro
2ba59045fba395c076a4880012583fdac25c6d7f Merge tag 'trace-ringbuffer-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e8c1c6a5043999d867d0dcf38be96903c99601a Merge tag 'ktest-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d1d36025a617906c1f442fe47af4a43532bff374 Merge tag 'probes-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ac20755937e037e586b1ca18a6717d31b1cbce93 Merge tag 'sysctl-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
2bdc2c0e12fac56e41ec05fb771ead986ea6dac0 drm/nouveau: refactor deprecated strcpy
d84e47edf156a953ed340ba6a202dcd3ea39ba0a drm/nouveau: fix circular dep oops from vendored i2c encoder
979e2ec58de2b600955b8290d1df549e33d67347 drm: nouveau: Replace sprintf() with sysfs_emit()
02e7769e38c87c92b82db59923d3b0598d153903 tracing: Fix enabling of tracing on file release
47ef834209e5981f443240d8a8b45bf680df22aa tracing: Fix fixed array of synthetic event
9c3f3b8fea2d615e128418a12c430e2890169859 tracing: Fix typo in fpgraph.c
2ec7345c2d589f3e7358e753ef5b6ae7be66d846 tracing: Fix typo in fprobe.c
1edb820ae9779ae29526d4285298b0bf93a8d542 tracing: Fix multiple typos in ring_buffer.c
81354f63359fb66b205650c62859e0ac414e6ecf tracing: Fix typo in ring_buffer_benchmark.c
8d4cdbd45cd4c1671359cc408f900d51c7e1d107 tracing: Fix multiple typos in trace.c
d4290963d5af2f10810a8887c1037f6d70e5a9bd tracing: Fix multiple typos in trace_events.c
86f320904e2f8795e3f1851f18ad7bf3f43d1c79 tracing: Fix typo in trace_events_filter.c
c29e75532e98d78cc557038017247643286c4e86 tracing: Fix typo in trace_events_hist.c
0166d3e31aaf831145520bd8c6f16f6ff5ddb1e6 tracing: Fix typo in trace_events_trigger.c
6ce5725d73734434ca91bd6d9f24524248584c27 tracing: Fix multiple typos in trace_events_user.c
fa3f733d97e5482a63e8d55b86810d67999d9f07 tracing: Fix multiple typos in trace_osnoise.c
0f17df72a7149b65e51e03d4ab7b2fd6d5cab0dc tracing: Fix typo in trace_probe.c
c5108c58b991cb6cac78947ac3811321895190e2 tracing: Fix typo in trace_seq.c
7203ca412fc8e8a0588e9adc0f777d3163f8dff3 Merge tag 'mm-stable-2025-12-03-21-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7cd122b55283d3ceef71a5b723ccaa03a72284b4 Merge tag 'pull-persistency' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9d85ac939d52e93d80efb01a299c6f0bedb30487 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
83bfbd0bb9025f98fa62b44f93bd67466773d1db cifs: Remove the RFC1002 header from smb_hdr
6be09580df5cf87e601c1ec56b9a0c891d3a0bc8 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
62432a3f514509b023ae053c4d6d631c2b347e94 cifs: Clean up some places where an extra kvec[] was required for rfc1002
28405cb5b2fde276036526b0143e60516e26b325 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
6a86a4cc281a5cfceda7af60ea6fa506b3db7430 cifs: Fix specification of function pointers
87fba18abbb8433a47045c785f2edc027e4d2bc5 cifs: Remove the server pointer from smb_message
3a7b6d0afe6e01d054c9334cf1203953a0f72a1e cifs: Don't need state locking in smb2_get_mid_entry()
f80ac7eda1cf5205aaa2b676827ae1e312a5a894 cifs: Add a tracepoint to log EIO errors
32a60868093aed5ccaa5e57f3b57f791f22ac133 cifs: Do some preparation prior to organising the function declarations
ef529f655a2c9f06b4d1cb8f2b3e577c7f6f7012 cifs: client: allow changing multichannel mount options on remount
4ae4dde6f34a4124c65468ae4fa1f915fb40f900 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
7bfe3b8ea6e30437e01fcb8e4f56ef6e4d986d0f Drivers: hv: Introduce mshv_vtl driver
c720e6a873cc97bdfe8912986e26ceaeeaa6b240 mshv: Add ioctl for self targeted passthrough hvcalls
b5110eaf67530091343b519d8abd0cddd14660f2 Drivers: hv: use kmalloc_array() instead of kmalloc()
9d70ef7a18e0ec1653ac63020a13a5d4dda7cc0d mshv: adjust interrupt control structure for ARM64
df4ff5f6cf7864714d66c65ec7df582240a596a4 mshv: Refactor and rename memory region handling functions
6f6aed2c497e8d80d8ed6b5a87c6f65dc7548b8f mshv: Centralize guest memory region destruction
e950c30a1051d27fd6dd9a48c53ffbc41ee773f2 mshv: Move region management to mshv_regions.c
abceb4297bf88340ce06016895babe292510a262 mshv: Fix huge page handling in memory region traversal
c39dda08286f4d5ce4d114f8d5dbfdb85effbd6a mshv: Add refcount and locking to mem regions
b9a66cd5ccbb9fade15d0e427e19470d8ad35b75 mshv: Add support for movable memory regions
723c47a221ee407901055c9d9b4434e68c5d650e mshv: Add definitions for MSHV sleep state configuration
f0be2600ac55a5845d536c56787daca50dbcb2a1 mshv: Use reboot notifier to configure sleep state
615a6e7d83f958e7ef3bc818e818f7c6433b4c2a mshv: Cleanly shutdown root partition with MSHV
4b6b4321280ea1ea1e101fd39d8664195d18ecb0 Merge tag 'fuse-update-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
855982a52ff7d188188f0ecf86c2ce95957202c6 smb: client: relax session and tcon reconnect attempts
a8fce7c807b13be5ccefe8f93528c255d4669d73 smb: client: improve error message when creating SMB session
7ad785927d9eb348adb381d168ed73d0dd3c7670 smb: client: Add tracepoint for krb5 auth
6c1eb31ecb97c07b4a880d59b3a83665359def36 smb/client: reduce loop count in map_smb2_to_linux_error() by half
bf80d1517dc847eb7b4d8b3c14bfe6ed48fa27ae smb/client: remove unused elements from smb2_error_map_table array
523ecd976632523006c1b442e0eba4fe3c4f7e0c smb: rename to STATUS_SMB_NO_PREAUTH_INTEGRITY_HASH_OVERLAP
d159702c9492de46cc1b39b3d83fd0c8a6bdb829 smb/client: add two elements to smb2_error_map_table array
e40e023591ff7fa7863cacced9d6452f7805f8cf Merge tag 'exfat-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4b9d25b4d38035b7b2624afd6852dfe4684f0226 Merge tag 'vfs-6.19-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9146c7e53fa8e5024e0f61d67129afd45a179a3b cifs: Remove dead function prototypes
87c9e88ac4a16a7aba99862c41b33d7eeb75d375 ovl: pass original credentials, not mounter credentials during create
ad952db4a865e96ec98d4c5874a4699fe3286d56 Merge tag 'powerpc-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
07025b51c1149951d64804c73014499bb3564dca Merge tag 'riscv-for-linus-6.19-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
399ead3a6d76cbdd29a716660db5c84a314dab70 Merge tag 'uml-for-linux-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f50d0328d02fe38ba196a73c143e5d87e341d4f7 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
0b873de2c02f9cc655bef6bee0eb9e404126ed6c nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
bd3b04b46c7a9940989ff4b29376e899e93d3a4a NFSv4: Handle NFS4ERR_NOTSUPP errors for directory delegations
51d90a15fedf8366cb96ef68d0ea2d0bf15417d2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b4c6c76e4039366017a4f568672e4ea9fc82f97d Merge tag 'soc-defconfig-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09cab48db950b6fb8c114314a20c0fd5a80cf990 Merge tag 'soc-arm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0cac5ce06e524755b3dac1e0a060b05992076d93 Merge tag 'soc-dt-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
66a1025f7f0bc00404ec6357af68815c70dadae2 Merge tag 'soc-newsoc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
208eed95fc710827b100266c9450ae84d46727bd Merge tag 'soc-drivers-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11efc1cb7016e300047822fd60e0f4b4158bd56d Merge tag 'soc-drivers-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3af870aedbff10bfed220e280b57a405e972229f nfs/localio: fix regression due to out-of-order __put_cred
10eda1c51cbbd7f3f9f1f481b6725105aca4982a LoongArch: Select HAVE_ARCH_BITREVERSE in Kconfig
17fcc4bd7edcd74bae286754ac3a377c9886b3fd LoongArch: Simplify __arch_bitrev32() implementation
3c250aecef62da81deb38ac6738ac0a88d91f1fc LoongArch: Fix build errors for CONFIG_RANDSTRUCT
a91b446e359aa96cc2655318789fd37441337415 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
4a71df151e703b5e7e85b33369cee59ef2665e61 LoongArch: Use __pmd()/__pte() for swap entry conversions
a258a3cb1895e3acf5f2fe245d17426e894bc935 LoongArch: Use unsigned long for _end and _text
1de0ae21f136efa6c5d8a4d3e07b7d1ca39c750f LoongArch: Correct the calculation logic of thread_count
dbb994b44c330ea8e90c3f77a18449cfe64256f4 LoongArch: Add and use some macros for AVEC
bf3fa8f232a1eec8d7b88dcd9e925e60f04f018d LoongArch: Add new PCI ID for pci_fixup_vgadev()
79974cc3ba45f3884e9c18da92a62b198a18ca62 LoongArch: Add atomic operations for 32BIT/64BIT
81f5d15c48c441a2dadd3c4132fb80d8404fe7af LoongArch: Add adaptive CSR accessors for 32BIT/64BIT
708ed32c84ccfa35a62da03a336f88c0df54ab52 LoongArch: Adjust common macro definitions for 32BIT/64BIT
7eb7f5723df50a7d5564aa609e4c147f669a5cb4 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f19b84186d297063a1006ca9e1c8597f77a75581 Merge tag 'media/v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
001eefb503901603de48b8dcaf06155036ed7452 Merge tag 'tpmdd-sessions-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
096571bb893b3777ae1d752b7e1d5679bcf4edfc Merge tag 'ata-6.19-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b1ae17cd0f0a2ffe1e9da007587c8eebb1bf8c69 Merge tag 'for-linus-6.19-1' of https://github.com/cminyard/linux-ipmi
416f99c3b16f582a3fc6d64a1f77f39d94b76de5 Merge tag 'driver-core-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
90dfeef1cd38dff19f8b3a752d13bfd79f0f7694 seqlock: Cure some more scoped_seqlock() optimization fails
dde3763365d80398d1465214458d0c38cc32de9c sched/headers: Remove whitespace noise from kernel/sched/sched.h
e38e5299747b23015b00b0109891815db44a2f30 sched/hrtick: Fix hrtick() vs. scheduling context
22abd832776b1317ae4c3f8a097c8b71bf83fb38 sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
ca125231dd29fc0678dd3622e9cdea80a51dffe4 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
c2ae8b0df2d1bb7a063f9e356e4e9a06cd4afe11 sched/core: Fix psi_dequeue() for Proxy Execution
dd44d4d0c55a4ecf5eabf7856f96ed47e0684780 gpio: tb10x: fix OF_GPIO dependency
c84d574698bad2c02aad506dfe712f83cbe3b771 Merge tag 'modules-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
309e49039f124a9dcb99c05651af8eb8fa05bc29 rust: sync: atomic: separate import "blocks"
f468cf53c5240bf5063d0c6fe620b5ae2de37801 Merge tag 'bitmap-for-6.19' of github.com:/norov/linux
a7405aa92feec2598cedc1b6c651beb1848240fe Merge tag 'dma-mapping-6.19-2025-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
56a1a04dc9bf252641c622aad525894dadc61a07 Merge tag 'libnvdimm-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
10003ff8ce7273d1fe045d63d1a5c9d979e3d47e Merge tag 'turbostat-v2025.12.02' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
eee654ca9a55fd1e8632afb119975cba6af7d4ad Merge tag 'landlock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
e637b37a520513a04d00f4add07ec25f357e6c6d Merge tag 'rproc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
973ec55764d0f0e25d495392477056d6a0be4660 Merge tag 'rpmsg-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fbff94967958e46f7404b2dfbcf3b19e96aaaae2 Merge tag 'linux-watchdog-6.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
249872f53d64441690927853e9d3af36394802d5 Merge tag 'tsm-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
1a68aefc710a9f5486c90c87f0424d4912429adb Merge tag 'for-linus-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b0319c4642638bad4b36974055b1c0894b2c7aa9 Merge tag 'nfsd-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5e5ea7f61610239fca058011e7d4f342b34d1558 iommu/amd: fix SEV-TIO support reporting
92fc1f16e22f97dd5897c9200e620ebc287e50ef Merge tag 'locking-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b8ddac1f4339fbf950df45590a032578ec35f7 Merge tag 'objtool-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09bcd5ef66a2524545dc0bc834140606f4180d0f Merge tag 'sched-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc3ee4ba57b76deefb52aee5f57a46dc07bda9f7 Merge tag 'x86-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09670b8c38b37bc2d6fc5d01fa7e02c38f7adf36 Merge tag 'trace-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
509d3f45847627f4c5cdce004c3ec79262b5239c Merge tag 'mm-nonmm-stable-2025-12-06-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c06c303832ecd5edef90c6817a6eb0eb7fed7a64 ocfs2: fix xattr array entry __counted_by error
0d1d44032f7b8b9edb14e82315fdf504740940c1 Merge tag 'fbdev-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50471f8b7371c95c72c168eb45e4f42f1514fd5e Merge tag 'parisc-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
701d7d782d98242a64cdeed90750f88ff733bc39 Merge tag 'spdx-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
83bd89291f5cc866f60d32c34e268896c7ba8a3d Merge tag 'char-misc-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
edf602a17b03e6bca31c48f34ac8fc3341503ac1 Merge tag 'tty-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f5e9d31e79c1ce8ba948ecac74d75e9c8d2f0c87 Merge tag 'usb-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
37bb2e7217b01404e2abf9d90d8e5705a5603b52 Merge tag 'staging-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f8b1ff655586846103ef890b53527dace4f45eff ALSA: hda/realtek: Add support for HP Turbine Laptops
826c0b1ed09e5335abcae07292440ce72346e578 ALSA: hda/realtek: Add support for ASUS UM3406GA
85a6544777e0f57cce902f7217a377eb74b7d1a4 ALSA: hda: dt-bindings: add CIX IPBLOQ HDA controller support
a4f2fa516e83f11c3792405599613c12efe6135e ALSA: hda/core: add addr_offset field for bus address translation
d91e9bd10125a9b0427420453b11f56228a6d6d0 ALSA: hda: add CIX IPBLOQ HDA controller support
74ac7558ea7630113f0477cff1c718f5b1f54ec8 ALSA: Do not build obsolete API
9e906a9dead17d81d6c2687f65e159231d0e3286 Merge tag 'perf-tools-for-v6.19-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d9f59178011265344a4864757cf21523668a2a75 s390/vmur: Use scnprintf() instead of sprintf()
1442bb87b878f889442c7e8e83d9125e31ef5072 s390/boot: Use entire page for PTEs
6a35d02fec5a1e2ab6c0c94ccc5b0c57a580b098 s390/vmem: Support 2G page splitting for KASAN shadow freeing
8543ecc0e03b9367e36a93d82bdef0bf5a16dc56 s390: Unmap early KASAN shadow on memory offlining
eb9780a1a3c4ffc1f383991ce3fc50da1fe4390d s390: Select POSIX_CPU_TIMERS_TASK_WORK
455a65260f526cedd4680d4836ebdf2eaf1ab4c6 genirq: Change hwirq parameter to irq_hw_number_t
f770950a4709af290f314e691897ec0003fbd8ae s390/pci: Migrate s390 IRQ logic to IRQ domain API
bbbf7f32843b5788786cd8d91e9430823c2777c9 Merge tag '9p-for-6.19-rc1' of https://github.com/martinetd/linux
67a454e6b1c604555c04501c77b7fedc5d98a779 Merge tag 'memblock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0f35040de59371ad542b915d7b91176c9910dadc mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
d8f52650b24d9018dfb65d2c60e17636b077e63e smb/client: update some SMB2 status strings
670d7ef945d3a84683594429aea6ab2cdfa5ceb4 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
fae00a7186cecf90a57757a63b97a0cbcf384fe9 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
541dfb49dcb80c2509e030842de77adfb77820f5 hwmon: (emc2305) fix double put in emc2305_probe_childs_from_dt
4910da6b36b122db50a27fabf6ab7f8611b60bf8 hwmon: (emc2305) fix device node refcount leak in error path
08bfcf4ff9d39228150a757803fc02dffce84ab0 docs: hwmon: fix link to g762 devicetree binding
ba65a4e7120a616d9c592750d9147f6dcafedffa Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a6ee6aac66fb394b7f6e6187c73bdcd873f2d139 i2c: amd-mp2: fix reference leak in MP2 PCI device
25faa5364638b86ec0d0edb4486daa9d40a0be8f i2c: spacemit: fix detect issue
c2f2b01b74be8b40a2173372bcd770723f87e7b2 Merge tag 'i3c/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
eaa0870387f9ecbd2992ca58e73f3c7768815e8b i3c: master: switch to use new callback .i3c_xfers() from .priv_xfers()
2d967310c49ed93ac11cef408a55ddf15c3dd52e gpiolib: acpi: Add quirk for Dell Precision 7780
18223eececd66365c12275f09042e6fcb2ac5748 of: base: Add of_property_read_u8_index
6504fe8cd21f624fcf21d3b60e64cf10d213cf75 soundwire: qcom: remove unused rd_fifo_depth
8114a05cdc20d3d8eb1b8639da33c193b53fe073 dt-bindings: soundwire: qcom: deprecate qcom,din/out-ports
9e53a66a2f2fd2c379fa1bd782e5cee37b0f75d3 soundwire: qcom: deprecate qcom,din/out-ports
6ed85ea1b17b0d2d1f345ded22891c8ca17a9ac8 soundwire: qcom: prepare for v3.x
66eca4b7d2d2d7b35625bea47f2ebdac2eab3615 dt-bindings: soundwire: qcom: Document v3.1.0 version of IP block
b2bfe0fa1f85acd928eaa407a89411c01a4f87a8 soundwire: qcom: adding support for v3.1.0
4be4ac36f6ca5d3854049581be3aca20345bbe01 soundwire: cadence_master: make frame index trace more readable
43b2a39183c738095a5f0b3f00fd2e57e5a48149 soundwire: only compute BPT stream in sdw_compute_dp0_port_params
5a838e010c64b794ac990e9b19bfb0bf7083a1f2 soundwire: cadence_master: set data_per_frame as frame capability
57b3a7b27e0b72df4ccee89719de12719aa9d547 soundwire: cadence: export sdw_cdns_bpt_find_bandwidth
167efc6dfd621494c6a7e47115dc829dcc0e502c ASoC: SOF: Intel: export hda_sdw_bpt_get_buf_size_aligment
9468bc0e1b95b6c737a79ae8aaeb87c16caeb3af soundwire: cadence_master: add fake_size parameter to sdw_cdns_prepare_read_dma_buffer
8931f5bce4f159a0dd438c093255d88cb8e00516 soundwire: intel_ace2x: add fake frame to BRA read command
fdfa1960eee7591995cf877e9caf9cf5794ab91f soundwire: introduce BPT section
fe8a9cf75c1efc659dbb5f53d744e6f4e8552dda soundwire: pass sdw_bpt_section to cdns BPT helpers
188d194be2bfe03afcc02c90d9d905b46a17f3ef soundwire: intel_ace2x: handle multi BPT sections
463d439becb81383f3a5a5d840800131f265a09c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
31b931bebd11a0f00967114f62c8c38952f483e5 dma-mapping: Fix DMA_BIT_MASK() macro being broken
9d2d49027c3a9628989c9ec70ebef9d241f49c1e drm/shmem-helper: Simplify page offset calculation in fault handler
211b9a39f2619b9c0d85bcd48aeb399397910b42 drm/shmem-helper: Map huge pages in fault handler
99bda20d6d4cac30ed6d357658d8bc328c3b27d9 drm/gem: Introduce drm_gem_get_unmapped_area() fop
6e0b1b82017b9ba16b87685e1e4902cd9dc762d2 drm/gem: Add huge tmpfs mountpoint helpers
a8a9a590221c1959716277d4b13fe658816afc0e drm/i915: Use huge tmpfs mountpoint helpers
f19f99bbaf9f91d0b0a95d760f4d6755758b913d drm/v3d: Use huge tmpfs mountpoint helpers
7cdf69d903759b81abde5973d703c93a742ddab7 drm/gem: Get rid of *_with_mnt helpers
c569b369cc2114526bec2ba0a41a49cfc27609b4 drm/panthor: Introduce huge tmpfs mountpoint option
c12e9fcb5a5a9713e242e8c9c6adecdea5067241 drm/panfrost: Introduce huge tmpfs mountpoint option
70478348fc6d52d5bb7568a035d3cbe5bcc6af4c Documentation/gpu/drm-mm: Add THP paragraph to GEM mapping section
7b2afeafaf9c2d584439fc14fdc1462425b41fd3 LoongArch: Adjust boot & setup for 32BIT/64BIT
dd55dd0d7e5ddceb6df451dac208af38609d1963 LoongArch: Adjust memory management for 32BIT/64BIT
4ad04e7c7eed8583bd49509f4aad4d28bc4b399d LoongArch: Adjust process management for 32BIT/64BIT
ced7814d3a5c2275d59cb3f4bd9fa2aec8d8529a LoongArch: Adjust time routines for 32BIT/64BIT
3f63ac8d287b2199318ee38975ed53894067fb65 LoongArch: Adjust module loader for 32BIT/64BIT
14338e631afd6d4b2c2f8fb7deba786d86c40fad LoongArch: Adjust system call for 32BIT/64BIT
48c7294775be0f17ffd8a7d5ef0df3ab5e696ab4 LoongArch: Adjust user accessors for 32BIT/64BIT
b15dfdacd99dc0014413c71bc1157fc4e895ce68 LoongArch: Adjust misc routines for 32BIT/64BIT
4cd09f356ecc61fba53dfd27f98ecd4b8f61bdb7 LoongArch: Adjust VDSO/VSYSCALL for 32BIT/64BIT
be77cf43d2fd6eca150594e997e40ca7df90f251 LoongArch: Adjust default config files for 32BIT/64BIT
f60d68e697ceb8a55c292060bd2041c6013e8c01 Merge tag 'i2c-host-6.19-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d202341d9b0c5b5965787061ba0d10daafb9d6c5 i2c: qcom-cci: Add msm8953 compatible
2f393c228cc519ddf19b8c6c05bf15723241aa96 KVM: s390: Fix gmap_helper_zap_one_page() again
9a97857db0c5655b8932f86b5d18bb959079b0ee ALSA: uapi: Fix typo in asound.h comment
1a82d430c5f05d4bf15b86a9f0349e4a24ec485c s390/bug: Add missing CONFIG_BUG ifdef again
70075e3d0ca0b72cc983d03f7cd9796e43492980 s390/bug: Add missing alignment
4ebaaa3b622238ea44fbaa21998ad76bd8417a8c drm/atomic: Add dev pointer to drm_private_obj
51db5336e16de25074ef63d29b8a762a25d193d3 dma-buf: improve sg_table debugging hack v4
646013f513f38a3e75a60fde31ae0e6154ce19a7 dma-buf: enable DMABUF_DEBUG by default on DEBUG kernels
cd77d5a4aaf8c5c1d819f47cf814bf7d4920b0a2 accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
491adc6a0f9903c32b05f284df1148de39e8e644 drm/ttm: Avoid NULL pointer deref for evicted BOs
bf2084a7b1d75d093b6a79df4c10142d49fbaa0e drm/amdkfd: Use huge page size to check split svm range alignment
b7851f8c66191cd23a0a08bd484465ad74bbbb7d drm/amdkfd: Trap handler support for expert scheduling mode
3c41114dcdabb7b25f5bc33273c6db9c7af7f4a7 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
eb296c09805ee37dd4ea520a7fb3ec157c31090f drm/amdgpu: don't attach the tlb fence for SI
cf841f6abc26e455c68725e071450d6a29a53611 drm/amd/display: Refactor dml_core_mode_support to reduce stack frame
8fc2796dea6f1210e1a01573961d5836a7ce531e drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
7329417fc9ac128729c3a092b006c8f1fd0d04a6 drm/amd/display: shrink struct members
cf326449637a566ba98fb82c47d46cd479608c88 drm/amdkfd: bump minimum vgpr size for gfx1151
87213b0d847cd300285b5545598e0548baeb5208 ublk: allow non-blocking ctrl cmds in IO_URING_F_NONBLOCK issue
feb06d2690bb826fd33798a99ce5cff8d07b38f9 Merge tag 'hyperv-next-signed-20251207' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
73c4638a2864e69ff2251080ce874d360fd13056 rtc: s35390a: use u8 instead of char for register buffer
53e71c177cd84982138457b617342f68511e0b64 rtc: Kconfig: add MC34708 to mc13xxx help text
b665c1b620e75e85ea85215735130fd4597bc47f rtc: tegra: Use devm_clk_get_enabled() in probe
0a293451030b4ad69026b77c7d6b6bdf5cafd7e4 rtc: tegra: Add ACPI support
bf5ef3ce42da98c59d820dfdd9513ff210622f32 rtc: tegra: Replace deprecated SIMPLE_DEV_PM_OPS
4800046b56a5b240ab280f55165484a9dbdf7092 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
6ada8e24238dd57b38faca503b09757e17819b05 rtc: renesas-rtca3: Add support for multiple reset lines
e0784949c65b1d961d101325b11e43eb306ad04b rtc: isl12026: Add id_table
40d8123ff7492d014d9396a458b344d59cec3c6b MAINTAINERS: drop unneeded file entry in NVIDIA VRS RTC DRIVER
0623fdf30b1105c22f58baeeca954c803bdf5f8b Merge tag 'phy-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
990fa99821b3349a766881c9f152561f722213e3 Merge tag 'dmaengine-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
07049187e83072e187d7a9f3386286e59c83e8ee dt-bindings: rtc: Add Apple SMC RTC
49a51df427dbb5bab9b3341a3a59c248bab79d50 rtc: Add new rtc-macsmc driver for Apple Silicon Macs
22a6db42253744f0f54ab632da0140b690feb44d Documentation: ABI: testing: Fix "upto" typo in rtc-cdev
a110f942672c8995dc1cacb5a44c6730856743aa Merge tag 'pinctrl-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d1220e47e4bd2be8b84bc158f4dea44f2f88b226 rtc: gamecube: Check the return value of ioremap()
a585c7ef9cabda58088916baedc6573e9a5cd2a7 drm/tilcdc: Fix removal actions in case of failed probe
f07640f9fb8df2158199da1da1f8282948385a84 rtc: max31335: Fix ignored return value in set_alarm
159a740c768e4e8fe3c63d20055bf54de29c0c02 rtc: atcrtc100: Fix signedness bug in probe()
16bd954c93360145bc77cc601e350913fc28182d rtc: spacemit: MFD_SPACEMIT_P1 as dependencies
3cec82b4fc6a1025d4b9cfb74fbca8a363bb5cbe alpha: Replace __ASSEMBLY__ with __ASSEMBLER__ in the alpha headers
9aeed9041929812a10a6d693af050846942a1d16 alpha: don't reference obsolete termio struct for TC* constants
bcd752c706c357229185a330ab450b86236d9031 drm/panel-edp: Add AUO B140QAX01.H panel
2e1da460916626fedbbc8518b9c4e1b064f201ed drm/amd/display: Improve HDMI info retrieval
2fb6915fa22dc5524d704afba58a13305dd9f533 compiler_types.h: add "auto" as a macro for "__auto_type"
b3b8767c290102a8d95b9d12585cc1e03381ce3f include/linux: change "__auto_type" to "auto"
75beb7effa0495ae6ef6481ed507d2b9ba4abb20 fs/proc: replace "__auto_type" with "const auto"
add9b1be777d2a4a62933b703de5bb1bd1926e85 arch/nios2: replace "__auto_type" and adjacent equivalent with "auto"
2a5b286bee941c4b8ed359de82398a1a3a19b7db arch/x86: replace "__auto_type" with "auto"
c278d72b99ca92e4227bda70ded38e7e7a3625f8 selftests/bpf: replace "__auto_type" with "auto"
4ecc26fa585216f98d71411ce182f9e823d94c8c tools/virtio: replace "__auto_type" with "auto"
b88b2f82fab45521cb32c0b737266d90a66a748f Merge tag 'hwmon-for-v6.19-take-2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
70e3083ec686100682c146346efc2b3780d717df Merge tag 'ubifs-for-linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4482ebb2970efa58173075c101426b2f3af40b41 Merge tag 'block-6.19-20251208' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cfd4039213e7b5a828c5b78e1b5235cac91af53d Merge tag 'io_uring-6.19-20251208' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
99f0c3a654c4a762aca4fadc8d9f8636b36d570a regulator: spacemit: Align input supply name with the DT binding
8cef9b451dc6fdf86b92c7a35d55a47465d500db spi: microchip-core: Fix an error handling path in mchp_corespi_probe()
429c4727011ead99129b14dc9ff4c87a747a50ab Merge branch 'next' into for-linus
14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
cb015814f8b6eebcbb8e46e111d108892c5e6821 Merge tag 'f2fs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
b0ff70e9d4fe46cece25eb97b9b9b0166624af95 ASoC: cs35l41: Always return 0 when a subsystem ID is found
9e7a40a2841483d7bf51b8d9a5e1f0633a5c7a26 gpio: shared: ignore disabled nodes when traversing the device-tree
e2c4175b8d3b3ea65fc3801c190bd93fe8b7a7a9 gpio: shared: fix NULL-pointer dereference in teardown path
c904a0d8525d5f03529ae3176e99bd32466ece7b gpio: shared: check if a reference is populated before cleaning its resources
d382c765d083ad871b4a053059351edd348a2442 gpio: shared: fix auxiliary device cleanup order
ea513dd3c066074b12e788114b45e0f2bda382cc gpio: shared: make locking more fine-grained
298e753880b6ea99ac30df34959a7a03b0878eed ALSA: firewire-motu: add bounds check in put_user loop for DSP events
3d99347a2e1ae60d9368b1d734290bab1acde0ce Merge tag 'v6.19-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
edb924a7211c9aa7a4a415e03caee4d875e46b8e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
dea20281ac88226615761c570c8ff7adc18e6ac2 ARM: group is_permission_fault() with is_translation_fault()
a061deb0b4d56a9213bc05c1abe626fdd303ee52 ASoC: cs35l56: Fix incorrect select SND_SOC_CS35L56_CAL_SYSFS_COMMON
01439286514ce9d13b8123f8ec3717d7135ff1d6 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
c418d8b4d7a43a86b82ee39cb52ece3034383530 perf/core: Fix missing read event generation on task exit
925ad0c26dd80d345018a3f7559799b7ad8f44e3 drm/panthor: Provide a custom dma_buf implementation
9beb8dca9e749e9983e70b22e9823e6fcd519f91 drm/panthor: Fix panthor_gpu_coherency_set()
ea78ec98265339997959eba3c9d764317614675a drm/panthor: Expose the selected coherency protocol to the UMD
e06177ec7a36391c66216b55b7c112d5ba8c4cc1 drm/panthor: Add a PANTHOR_BO_SYNC ioctl
c146c82f862e9c7e602a908891c3adf992ef2beb drm/panthor: Add an ioctl to query BO flags
cd2c9c3015e642e28e1b528c52c06a79f350d600 drm/panthor: Add flag to map GEM object Write-Back Cacheable
ae09426f47ee64bd3f34fbe815ff61eb94cc3a6b drm/panthor: Bump the driver version to 1.7
3ae6637378e64e56634ce257cb354636ada96d69 drm/panfrost: Provide a custom dma_buf implementation
2396d65d94fc75d39f096b9777f9edc9c8e677c1 drm/panfrost: Expose the selected coherency protocol to the UMD
7be45f5489769520aa9276137d0f1f543fb81286 drm/panfrost: Add a PANFROST_SYNC_BO ioctl
d17592e61fa8e3b2d58df7c4a24abc8ac58b8d3f drm/panfrost: Add an ioctl to query BO flags
62eedf1ccba534b318ca85d3890bf0951b9e0f87 drm/panfrost: Add flag to map GEM object Write-Back Cacheable
0823bd894278e4c0f1acb8f3a8a3c67745e6d1f6 drm/panfrost: Bump the driver version to 1.6
460b31720369fc77c23301708641cfa1bf2fcb8f drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
1c7f9e528f8f488b060b786bfb90b40540854db3 drm/i915: Fix format string truncation warning
53280e398471f0bddbb17b798a63d41264651325 bcache: fix improper use of bi_end_io
cfdeb588ae1dff5d52da37d2797d0203e8605480 block: prohibit calls to bio_chain_endio
db339b4067eccb7fa3d9787d5d3ab5d466fd9efa ublk: don't mutate struct bio_vec in iteration
59e25ef2b413c72da6686d431e7759302cfccafa block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
94bf74830a977a027042f685c7231c5e07cc3372 PCI: rzg3s-host: Initialize MSI status bitmap before use
fc6bcf9ac4de76f5e7bcd020b3c0a86faff3f2d5 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
0da2ba35c0d532ca0fe7af698b17d74c4d084b9a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
1cba2eba9b73d8dfee6b3e7465f510cace71637c mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
bdd0d69a32c2aa6437d23e35acc705758b835a75 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
5842bcbfc316738cbfcbdb4def5a7592aa03ebf2 mm/huge_memory: replace can_split_folio() with direct refcount calculation
2f78910659c72807b7ff03a2c0d121901bf55848 mm/huge_memory: make min_order_for_split() always return an order
9dcdc0c207fe32c576f1359deaf0efece9f36ca2 mm/huge_memory: fix folio split stats counting
40a4af52e0472dfc114aa78d6f3debec70b42048 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
9ee5d1766c8bfa4924bd47e31c4dd193493f5a45 mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
12c1fa8d4631e5fa8d1611379fc6babb558755e1 MAINTAINERS: add idr core-api doc file to XARRAY
49d921b471c51316ccfd659f4d81efbbbe3613db mm: vmscan: correct nr_requested tracing in scan_folios
dafdba0964bd10913fbaa5537201cbbe05df5b9c mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
00ffe45ece80160aef446d74ded906352f21dd72 accel/amdxdna: Fix race condition when checking rpm_on
c752c21c90b808a059ae8e0070ff7566a65f8577 Merge tag 'auto-type-conversion-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/hpa/linux-auto
12eef14bcbac77bd08dc5693ad5818e69993246f lockref: add a __cond_lock annotation for lockref_put_or_lock
7a3984bbd69055898add0fe22445f99435f33450 Merge tag 'mips_6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9f20d9bad51635973fb1117544033bb03c4c3224 Merge tag 'pm-6.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9d588a1140b9ae211581a7a154d0b806d8cd8238 Merge tag 'platform-drivers-x86-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c9b47175e9131118e6f221cc8fb81397d62e7c91 Merge tag 'i2c-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
43169328c7b4623b54b7713ec68479cebda5465f lib/crypto: riscv/chacha: Avoid s0/fp register
1cd5bb6e9e027bab33aafd58fe8340124869ba62 lib/crypto: riscv: Depend on RISCV_EFFICIENT_VECTOR_UNALIGNED_ACCESS
2e8f7b170a085f0f5522f262bffe92d6ec911abb lib/crypto: blake2b: Roll up BLAKE2b round loop on 32-bit
68b233b1d583f7d869fbb3afe2b0531138e001f7 lib/crypto: blake2s: Replace manual unrolling with unrolled_full
a9a8b1a383254c9f4ed7fe23b56937f8ad3ad3ab crypto/arm64: aes/xts - Use single ksimd scope to reduce stack bloat
6f7d9481920e1bc06ff21c1e6a84fdea49c6ec3d crypto/arm64: sm4/xts - Merge ksimd scopes to reduce stack bloat
e15cb2200b934e507273510ba6bc747d5cde24a3 io_uring: fix min_wait wakeups for SQPOLL
f34836a8ddf9216ff919927cddb705022bf30aab ASoC: amd: acp: update tdm channels for specific DAI
89acaa5537a29c742d7a6ed7241fc4cf5e2ef818 genirq: Allow NULL affinity for setup_percpu_irq()
7a7e836684feb33d4f5418e8bd44101faf6b3f44 tracing: Fix unused tracepoints when module uses only exported ones
55026a9670ce8b7b3d74f7d570de1382cbfb395d irqdomain: Delete irq_domain_add_tree()
2c22361ab628adbca82ab2da6d41b7cfeb14b83c MAINTAINERS: Add tracepoint-update.c to TRACING section
01ab0d1640e379f0a0d6602250b33ff2b45e9560 smb/server: rename include guard in smb_common.h
98def4eb0244fbc840eb4aff16573c3924462ccd smb/server: remove unused nterr.h
2e0d224d89884819e6f25953bbe860ae6a49555f smb/server: add comment to FileSystemName of FileFsAttributeInformation
7dbc0d40d8347bd9de55c904f59ea44bcc8dedb7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
565848bb3bcdf166fd3ff982376b30806eec0180 Merge tag 'csky-for-linus-6.19' of https://github.com/c-sky/csky-linux
a1237c203f1757480dc2f3b930608ee00072d3cc smb/client: fix NT_STATUS_NO_DATA_DETECTED value
b2b50fca34da5ec231008edba798ddf92986bd7f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
9f99caa8950a76f560a90074e3a4b93cfa8b3d84 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
a9adafd40165a9f3ecf4085274ed1a87fd2d1fde smb/client: add 4 NT error code definitions
bcdd6cfaf2ec17016f9765b01a02b66f13087aa1 smb: add documentation references for smb2 change notify definitions
a71a4aab4834b366fa6e2b2f3c015f24e4366da4 smb/client: add parentheses to NT error code definitions containing bitwise OR operator
9ec7629b430a9f8233de17b617b76abc009d9b73 smb: move notify completion filter flags into common/smb2pdu.h
6539e18517b62815fa5445ad38de51036d5572d8 smb: move SMB2 Notify Action Flags into common/smb2pdu.h
08c2a7d2bae9175e55e5b47e77de74a2cd8ee6b7 smb: move file_notify_information to common/fscc.h
2c38ec934ddfe2d35c813edea2674356bea0fabe block: fix cached zone reports on devices with native zone append
c94291914b200e10c72cef23c8e4c67eb4fdbcd9 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
3c180003dffbc252a72dec4f0c697e12922e0417 pwm: th1520: Fix missing Kconfig dependencies
2f7041e59bf023c9e26184b77a1a87bc5e29d83e Merge tag 'trace-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db28b8ae363b9d05ab3779127514d2e81fe03ab1 Merge tag 'input-for-v6.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2137cb863b8018710315138f40eefcceb8584d1b Merge tag 'kbuild-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0048fbb4011ec55c32d3148b2cda56433f273375 Merge tag 'locking-futex-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cb31fba137d45e682ce455b8ea364f44d5d4f98 drm/mgag200: Fix big-endian support
6d2b55f7d7011ebc11c933bc680ba1b050ce1e88 drm/hyperv: move Kconfig under driver directory
f88cb2660bd09fd76b54e6bd2e62f3d7501147b6 drm/vgem: move Kconfig under driver directory
4cabf00fcd09fd1dfbb3f345abe3ed2330157f22 drm/Kconfig: move generic Kconfig options above drivers
22ba3bb3ff2a8e5a509bfa13f3e362d0d36083fd drm/Kconfig: sort driver Kconfig source list
f22ecf9c14c12918e30f2179ef516e99eb8b2e49 blk-mq: delete task running check in blk_hctx_poll()
d6c2f41eb99cdf41f050f5e41405d2ed143ff4ef libceph: fix log output race condition in OSD client
d927a595ab2f6de4e10b3e3962bc70ab61d8f907 ceph: add trace points to the MDS client
87327d4eaaeafd3a2f6a1ffe84d6d25a96a2495d ceph: Amend checking to fix `make W=1` build breakage
04d8712b079327409b09dee628378f9583e2e035 libceph: Amend checking to fix `make W=1` build breakage
8c738512714e8c0aa18f8a10c072d5b01c83db39 libceph: make decode_pool() more resilient against corrupted osdmaps
3680fc138e31d8a9e8e344d72c6692e921dbb4a3 ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
21c1466ea25114871707d95745a16ebcf231e197 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
40b466db1dffb41f0529035c59c5739636d0e5b8 ARM: allow __do_kernel_fault() to report execution of memory faults
7733bc7d299d682f2723dc38fc7f370b9bf973e9 ARM: fix hash_name() fault
fd2dee1c6e2256f726ba33fd3083a7be0efc80d3 ARM: fix branch predictor hardening
dd9143371a8619f496e29160390fcafcee1371d1 Merge branches 'fixes' and 'misc' into for-next
ad9f266be8b2db26c7cc754d401278959bb7895c drm/gem: Fix builds with CONFIG_MMU=n
ff9e240212f6693c293f9e58ade05bc887297a1e drm/i915: Fix BO alloc flags
161a0c617ab172bbcda7ce61803addeb2124dbff ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
3d32eb7a5ecff92d83a5fd34c45c171c17d3d5d0 accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
f6a458746f905adb7d70e50e8b9383dc9e3fd75f crypto: arm64/ghash - Fix incorrect output from ghash-neon
d9f3e47d3fae0c101d9094bc956ed24e7a0ee801 dm-verity: disable recursive forward error correction
b9dd1f71e6fca46c9efed7e1328d1b2f4dacd19b dm-verity: remove useless mempool
de67c139b3846ece6b8bbb62abf1f010ae85c083 dm: test for REQ_ATOMIC in dm_accept_partial_bio()
ce51c6963a91cc6d5c9cf6c3735991882f72587d dm-crypt: enable DM_TARGET_ATOMIC_WRITES
d0ac06ae53be0cdb61f5fe6b62d25d3317c51657 dm-bufio: align write boundary on physical block size
4efe85b0c442a47d8063fdc8ce5f31e9b33f046d dm vdo: fix kerneldoc warnings
27f204c215a0f5d91a963a16adb10432fa4ca0e9 dm-mpath: Simplify the setup_scsi_dh code
20f85a1b1a8f3f5f2a7a215c9cf501ed9093a03a MAINTAINERS: add Benjamin Marzinski as a device mapper maintainer
f4412c7d5a5ab34a6338e15d07fba25185fbb94c dm: ignore discard return value
8581b19eb2c5ccf06c195d3b5468c3c9d17a5020 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
2f6cfd6d7cb165a7af8877b838a9f6aab4159324 dm-raid: fix possible NULL dereference with undefined raid type
ab08f9c8b363297cafaf45475b08f78bf19b88ef dm log-writes: Add missing set_freezable() for freezable kthread
7799eaecfeb756664be37c079520af67d5d64f70 dm raid: add documentation for takeover/reshape raid1 -> raid5 table line examples
ebbb90344a7da2421e4b54668b94e81828b8b308 dm-pcache: advance slot index before writing slot
ee7633178321f5d983db3adfdea9322456cfdaaa dm pcache: fix cache info indexing
13ea55ea20176736516b20b9ea2d8cf97dbe74f5 dm pcache: fix segment info indexing
a0750fae73c55112ea11a4867bee40f11e679405 blk-mq-dma: always initialize dma state
29ba26af9a9d43d5dbb8aa8e653adeb159d42587 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
5c179cac051943f673c8baa53214e2566bfe69dc Merge tag 'alpha-for-v6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
a1542b8ca6edabbb42ec4141e55d0d0710c9b6df drm: pl111: replace dev_* print functions with drm_* variants
93a01629c8bfd30906c76921ec986802d76920c6 drm/amd: Fix unbind/rebind for VCN 4.0.5
72e24456a54fe04710d89626cc5a88703e2f6202 Revert "drm/amd/display: Fix pbn to kbps Conversion"
840b22edd5adf9dda46f4e701815eadce8f2f3eb Merge tag 'dma-mapping-6.19-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
0723a166d1f1da4c60d7b11289383f073e4dee9b Merge tag 's390-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1de741159bbb187c8018c4c779acde4ea0188478 Merge tag 'slab-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b2135d1cb0e368dcdb8631ed2f232caefbd7711f liveupdate: luo_file: don't use invalid list iterator
4ac577ae741e745ecfb64c5a9c7f52fc36aca022 ocfs2: check tl_used after reading it from trancate log inode
d86fea4294cb7878e3866eb567ee803d180a159b ocfs2: replace deprecated strcpy with strscpy
acce46aaf8c65612b2933e739b3a929986b5642b fs/fat: remove unnecessary wrapper fat_max_cache()
2a4f33430e96d0bebfa37b1d586098f61f030b06 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
bf2c7bf5c48303b76f20537238292571e6aa29f3 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
039bef30e320827bac8990c9f29d2a68cd8adb5f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e6b4d264c8c883d8451c7b5f20cd96ddf94af3ef args: fix documentation to reflect the correct numbers
01da5216c572f6f8fca4e272451aad6c273b0d57 checkpatch: add uninitialized pointer with __free attribute check
752ba0976b25d69cfac55137573298bd5dd88aa2 ocfs2: add ocfs2_emergency_state helper and apply to setattr
7eff54dfd245fb4bf398334be663478b9ae4bb99 ocfs2: convert remaining read-only checks to ocfs2_emergency_state
76b9701a54a23fe45dc15aacace616cca9671823 ocfs2: avoid -Wflex-array-member-not-at-end warning
7efb45f9685fd9292413f15ea1212f7077c4a35f ocfs2: invalidate inode if i_mode is zero after block read
2214ec4bf89d0fd27717322d3983a2f3b469c7f3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
402736a591b040360d36cfc27f6c371103177641 mm: shmem: avoid build warning for CONFIG_SHMEM=n
601cc399a01049efa76be8f496541315dc9cf914 mm: memfd_luo: add CONFIG_SHMEM dependency
31ca9ff64ae91283436739ce3277facb89c7901d Merge tag 'regulator-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8c8081cc599fcafa25371d50959c17e154f9fd08 Merge tag 'spi-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d358e5254674b70f34c847715ca509e46eb81e6f Merge tag 'for-6.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c97503321ed3fde6e53320b388ea23118d2473d7 smb: update struct duplicate_extents_to_file_ex
2b6abb893e719f4d77f7c43975e77cdadd3bbf1e smb: move File Attributes definitions into common/fscc.h
ab0347e67dacd121eedc2d3a6ee6484e5ccca43d smb/client: remove DeviceType Flags and Device Characteristics definitions
b13efb535962e26f722eada0a5b14f7bffbed29a Merge tag 'asoc-fix-v6.19-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e33a6abdb744e3a015dd53e997c690081a8b985d ALSA: hda: cix-ipbloq: Use modern PM ops
fd324768eb2c132bb111ba76675b4c72406251d9 ALSA: hda/tas2781: Add new quirk for HP new project
d36137085a4aa2d2f039359a0d67d9e07667f2de drm/bridge: add drm_bridge_unplug() and drm_bridge_enter/exit()
d2e8d1bc840b849fc23d8812995645cc79990e7b drm/bridge: ti-sn65dsi83: protect device resources on unplug
041baffb84a64ea792224852778a7ff7ddd3cefc drm/vblank: Unexport drm_wait_one_vblank()
128d6e6255ea7c0f4d55d45025d1ce0343f6cd46 drm/vblank: remove drm_wait_one_vblank() completely
04f0aa5d69b88e4b9078d2e5aa3a970c71917850 drm/vblank: remove superfluous pipe check
65defc4a780885687b9ff669e6276f7ba7ffd8e9 drm/vblank: add return value to drm_crtc_wait_one_vblank()
e547890b9ae32202f280105b8725d64fd3934d73 drm/vblank: limit vblank variable scope to atomic
976dd750a14d4d0e680aa8f83265451976cddad7 drm/vblank: use the drm_vblank_crtc() and drm_crtc_vblank_crtc() helpers more
1b3d18de5535f2553d237d64a20f7a1a3947df68 drm/vblank: prefer drm_crtc_vblank_crtc() over drm_vblank_crtc()
470cb09a2936d3c1ff8aeff46e3c14dcc4314e9b drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
685f27c1c5fee205de2a505fd353d862ee2163ab Merge tag 'drm-misc-next-fixes-2025-12-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6ae7ec86de355dc00702364e93339d2902ff847b Merge tag 'amd-drm-fixes-6.19-2025-12-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9415f749d34b926b9e4853da1462f4d941f89a0d perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
37a1cefd4d4e0b3d12f140e8a265757444fa6957 Merge tag 'drm-intel-next-fixes-2025-12-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b5e51ef787660bffe9cd059e7abe32f3b1667a98 bug: Let report_bug_entry() provide the correct bugaddr
d36067d6ea00827e9b8fc087d8216710cb99b3cf bug: Hush suggest-attribute=format for __warn_printf()
bdae29d6512ddc589200b9ae6bda467bdbab863d rseq: Always inline rseq_debug_syscall_return()
6bb34aff1ebdd4ee8ea1721068f74d476d707f01 Merge tag 'nfs-for-6.19-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
10cc3e9a11dc0d5d8450ecf6db99551c867f3203 Merge tag 'v6.19-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ce825345dd63f62cdab80a8c45f943bb65511aa1 Merge tag 'v6.19-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
14df4eb7e7faeecec1eaa88febb6a27308a470f5 Merge tag 'io_uring-6.19-20251211' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
35ebee7e720944a66befb5899c72ce1e01dfa44e Merge tag 'block-6.19-20251211' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
187d0801404f415f22c0b31531982c7ea97fa341 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
9551a26f17d9445eed497bd7c639d48dfc3c0af4 Merge tag 'loongarch-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
343f5683cfa443000904c88ce2e23656375fc51c accel/amdxdna: Fix race where send ring appears full due to delayed head update
41b80d43d9a00a302b5559baa7ebafc28dd54793 i3c: master: cleanup callback .priv_xfers()
cc3b18f9fedec517e35b973d14670a37290f133c i3c: master: Fix confusing cleanup.h syntax
136209e6bd981e60db6c0e78f2919ff2f92312d4 i3c: adi: Fix confusing cleanup.h syntax
5300831555cc6bb45bf824262ac044e8891b581c Merge tag 'drm-misc-fixes-2025-12-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7f3c8f9191254654e6a88cd757ff079dafbd2f0b Merge tag 'sound-fix-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
db9c4387391e09209d44d41c2791512ac45b9e3c Merge tag 'soundwire-6.19-rc1_updated' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
41572e2c05e5892ecdb18e47fd47f208ea648ec6 Merge tag 'pci-v6.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a6bb419c1c0061abf164eb437bf0dc0281ba7369 Merge tag 'gpio-fixes-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a919610db43b34621d0c3b333e12db9002caf5da Merge tag 'pwm/for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d324e9a91502184e0ac201293a6ec0fbe10458ed Merge tag 'rtc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d8cc0b917ba619c8f03d597f1a6612777f1096ed Merge tag 'i3c/for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
237f1bbfe3d84a74ad8e6e207660bdb3e6d9a84d Merge tag 'drm-next-2025-12-13' of https://gitlab.freedesktop.org/drm/kernel
a859eca0e4cc96f63ff125dbe5388d961558b0e9 Merge tag 'drm-fixes-2025-12-13' of https://gitlab.freedesktop.org/drm/kernel
d552fc632cf5b7e3b2808fd341708bd353072c45 x86/hv: Add gitignore entry for generated header file
d2ea4d254d04a89e17504af0230c7268e3cac6bf file: ensure cleanup
38b069333b58c86b7588d59cc55a065611190926 drm/sched: Add several job helpers to avoid drivers touching scheduler state
d8684ae1cdcf848d21e00bc0e0de821d694a207b drm/sched: Add pending job list iterator
2516a87153183e1797021879121ca25c95f1ea3a Merge tag 'mm-stable-2025-12-11-11-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d9c1cfec01cdbf24bd9322ed555713a20422115 Merge tag 'mm-nonmm-stable-2025-12-11-11-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
edbe407235ecfc827b6a211628988261f957df9e Merge tag 'core-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db0130185ee32896524963289840c97dd73aaaa3 Merge tag 'irq-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba09e3ed06db4b6c87bc97e0aea080421fb8f7d Merge tag 'perf-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a298a43f5e339f48d2dda0665c02b88ee9a4e03 Merge tag 'smp-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cfc21494ac6dd8518b0ebbc73cf625523ddd870 Merge tag 'tomoyo-pr-20251212' of git://git.code.sf.net/p/tomoyo/tomoyo
0dfb36b2dcb666f116ba314e631bd3bc632c44d1 Merge tag 'ceph-for-6.19-rc1' of https://github.com/ceph/ceph-client
6a1636e06625ec0dd7f2b908ab39a8beea24bfd3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8f0b4cce4481fb22653697cced8d0d04027cb1e8 Linux 6.19-rc1
7f790dd21a931c61167f7bdc327aecf2cebad327 Merge drm/drm-next into drm-misc-next
0df70ce615c78f8d16d96ef18960f365200fc5d6 drm/gem: fix build for mm_get_unmapped_area() call after backmerge
c497e5979084224330cf1e789cc9fdce9097c5f2 drm/sitronix/st7571-i2c: rename 'struct drm_device' in st7571_device
bc12f3e1a84f16444aa33f0ee9edf829cf9ba796 drm/sitronix/st7571-i2c: add 'struct device' to st7571_device
d93a4354686b9a43d9f825a6859abba334b7ec86 drm/sitronix/st7571-i2c: move common structures to st7571.h
b0c20d827e7773555d999638eac23e53dd358f4f drm/sitronix/st7571-i2c: make probe independent of hw interface
b362de167daf2f1e42a6d5ea2d4e51e8d9d031fd drm/sitronix/st7571: split up the driver into a common and an i2c part
052039e3fe51bc1cbe700d5af9be009fb985cfd2 drm/sitronix/st7571-spi: add support for SPI interface
8d0d27a79eae720e3625a149c4b3fa0ba8325300 dt-bindings: display: sitronix,st7571: add example for SPI
0edbd43e0c149152b917c0cde61e4bd34a5bd118 dt-bindings: display: rockchip: dw-hdmi: Add compatible for RK3368 HDMI
e7a943f0824b584e42847ad9642d7fb751022cf6 drm/rockchip: hdmi: add RK3368 controller variant
549cf05a21a2c721c55582e87e1b21869d73a5a5 dt-bindings: display: sitronix,st7920: Add DT schema
88b09229f34a8a2a0c6aa8a62eb6c96011181e3c drm: Add driver for Sitronix ST7920 LCD displays
2db2d6813003fd47a3527397b1b3847d91288f62 MAINTAINERS: Add entry for Sitronix ST7920 driver
97f27573837ef96b4ba42af463cc800cab615c0e accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
2359fe93138d80ca378072d4c743b8c17612f3e3 accel/ivpu: Validate scatter-gather size against buffer size
ddeb8d5c1f97d9112b93a779c9e3dc3eaab68c19 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
99b98993ae010b86d0ec0d779c1c8be890057568 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
20de1b0080b9889094d703927871da8f21fb624e drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
2c96689038aeea99c18a95b66dd5a171a07eaab2 dt-bindings: panel: s6e3fc2x01: Sort and remove unnecessary properties
06fb75e2d12ee2b24129acacace044a0ddd2000d dt-bindings: display: panel: document Samsung LTL106HL02 MIPI DSI panel
ac488854890165b55a973dab7247aa2deea9cc02 gpu/drm: panel: add Samsung LTL106HL02 MIPI DSI panel driver
4855f26007d97b3dd7331d673d5410f1eaf30e24 drm/panel: otm8009a: Switch to mipi_dsi_multi_context helpers
dbb5d6010c1ecf01560af405c5b503f4cf2b1149 dt-bindings: panel: sw43408: adjust to reflect the DDIC and panel used
be85d4124dbe6ed597c7a6a16e53d8b98684fab6 drm/panel: sw43408: Introduce LH546WF1-ED01 panel compatible
5f0cc92fa0dab7cbb999dedc653f5857a62b2022 drm/panel: sw43408: Separate reset sequence into own function
cbc1e99a9e0a6c8b22ddcbb40ca37457066f9493 drm/panel: sw43408: Remove manual invocation of unprepare at remove
ed2b818a24760d7adc92d2e9b0e135f2c33edd8c drm/panel: sw43408: Switch to devm_regulator_bulk_get_const
29e208a08a8ebb0f214e815eee0a7beff778864f drm/panel: sw43408: Improve wording when reset-gpios aren't available
b23cd64bda037ad83e18960c8802f3276b7b368e dt-bindings: display: simple: Add HannStar HSD156JUW2
af586cc6df0bd56d4a3d05d5e6db0b193233fc51 drm/panel: simple: Add HannStar HSD156JUW2
920c6af98e98e6afedf6318a75bac95af8415c6c drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
97f419848b1db69fc7ea99f385a7d2fa2b2ca454 dma-buf/selftests: drop the mock_wait implementation
efe24898485c5c831e629d9c6fb9350c35cb576f drm/panthor: fix for dma-fence safe access rules
5c3c3e7b654df01a69d49551a08b7863c09546f6 drm/panthor: Fix kerneldoc in uAPI header
e8c28e16c3ebd142938aee296032c6b802a5a1d4 accel/amdxdna: Remove amdxdna_flush()
fec2c3c01f1ca0cd2706941e78b9972e7f9474c0 drm/syncobj: Convert syncobj idr to xarray
c57079937bf8dff763ec90a01573b3a1918d959e drm/panthor: unlock on error in panthor_ioctl_bo_create()
b440baf355912cc5d3664dcc5dac198d24ac1e56 drm/gem: Fix kerneldoc warnings
281a226314238e8adb08d11b765347687ffb38b9 dma-buf: add some tracepoints to debug.
3ef93841033edc6359146dccd88d2f7ac8d706d1 accel/amdxdna: Remove NPU2 support
7818618a09a06320f409571bf28801ccfe7e0a30 accel/amdxdna: Enable temporal sharing only mode
332070795bd96193756cb4446eddc3ec9ff6a0e8 accel/amdxdna: Enable hardware context priority
565ed40b5fc1242f7538a016fce5a85f802d4fb5 drm/panthor: Evict groups before VM termination
8e7460eac786c72f48c4e04ce9be692b939428ce drm/panthor: Support partial unmaps of huge pages
c2b40b1a4fbb0e9c078224bec3ea2e17f8076429 drm/draw: add drm_draw_can_convert_from_xrgb8888
15156936b26f14c403d75a9353c84c5b17312b61 drm/log: avoid WARN when searching for usable format
4f1b30fe9ef550651ea353714d1119431e76824a drm/panic: avoid WARN when checking format support
38b91e424c1ca0d6b909f8513509e1f6e938b193 drm/panfrost: Add GPU_PM_RT support for RZ/G3E SoC
89f23d42006630dd94c01a8c916f8c648141ad8e drm/tests: shmem: Swap names of export tests
b47b9ecef309459278eb52f02b50eefdeaac4f6d drm/tests: shmem: Add clean-up action to unpin pages
cda83b099f117f2a28a77bf467af934cb39e49cf drm/tests: shmem: Hold reservation lock around vmap/vunmap
607d07d8cc0b835a8701259f08a03dc149b79b4f drm/tests: shmem: Hold reservation lock around madvise
3f41307d589c2f25d556d47b165df808124cd0c4 drm/tests: shmem: Hold reservation lock around purge
353e72df138aabc8e6dc60e144eebe806fc64428 vt: Remove trailing whitespace
c83e42990303c05e60001d636212502ed5a2d48a vt: Remove con_debug_enter/_leave from struct consw
50c26c301c5176cc8b431044390e10ec862b9b77 drm/ast: Swap framebuffer writes on big-endian machines
e05b08d7d0162cf77fff119367fb1a2d5ab3e669 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
8a717c16ddf261118e9128d7f146d68a2567f087 drm/bridge: add connector argument to .hpd_notify callback
c08c123d4cd6ec3ee482d607e29388d0db2d3f1d drm/bridge: lontium-lt9611uxc: switch to HDMI audio helpers
969325a2597ebc4cb001a92992f06f698ab2b467 drm/rockchip: inno-hdmi: Convert to drm bridge
130343ee6bca9895c47d314467db7dd3dcc8bc35 MAINTAINERS: Add entry for Innosilicon hdmi bridge library
293a8fd7721a90987d9bf149feab60e756dac269 drm/bridge: add of_drm_find_and_get_bridge()
9da0e06abda87b1f97014113d5231fdeb4700749 drm/bridge: deprecate of_drm_find_bridge()
c637217efb892ac5d0d5f9aea3df92147c2e24db drm/todo: add entry about converting to of_drm_find_and_get_bridge()
5d7cb36254b5facd2a349331c1a47102d4e66e40 drm/bridge: make of_drm_find_bridge() a wrapper of of_drm_find_and_get_bridge()
7282066e55347b26cb31784059ab62c2de8a3e01 drm/arcpgu: convert to of_drm_find_and_get_bridge()
3fdeae134ba956aacbd87d5532c025913c98fc49 drm/bridge: add next_bridge pointer to struct drm_bridge
8f92a5fcbfe33f86b08f5f74dcc58a41425ea8c0 drm/bridge: ite-it66121: get/put the next bridge
ae754f049ce1c01f09d175f80265970f0d5b4489 drm/bridge: imx8qxp-pixel-combiner: get/put the next bridge
b9a7d5918bd436d64699b80af061f21c168df699 drm/bridge: simple-bridge: get/put the next bridge
47fa48b3faa7cae925c9b14b18376cdc4622bae0 drm/meson: encoder_cvbs: get/put the next bridge
bfb8f5d0a9e756c57d4fc0f7966e4873bbfb34a5 drm/meson: encoder_dsi: get/put the next bridge
c87ad784aacb89cf88c00cde78970543010a6d67 drm/meson: encoder_hdmi: get/put the next bridge
ceea3f7806a109baba4a23c9066eb9e86659408b drm/bridge: imx8qxp-pxl2dpi: simplify put of device_node pointers
54af17788629fbf343c5a9ebc55454d6a5486ff8 drm/bridge: imx8qxp-pxl2dpi: remove excess error message
0dc4a8d6d096f97a00b10919e8ffe2466666f03c drm/bridge: imx8qxp-pxl2dpi: imx8qxp_pxl2dpi_find_next_bridge: return int, not ERR_PTR
6802c7ee360d98a018962adb8412d42dcca28272 drm/bridge: imx8qxp-pxl2dpi: get/put the next bridge
900699ba830fd3558ba00f55fbf014022dc7ecdb drm/bridge: imx8qxp-pxl2dpi: get/put the companion bridge
40630210211a34f0714fe976530ccf1291e5ef78 drm/bridge: imx8qxp-pixel-link: remove excess error message
9eb018828b1b30dfba689c060735c50fc5b9f704 drm/v3d: Set DMA segment size to avoid debug warnings
a7c2f143f878ab7a5e60ca68ed71d427fe78ce19 drm: pl111: fix build regression
5555a3074921285f8ba0346208db29f335e45b95 drm/panic: Rename draw_panic_static_* to draw_panic_screen_*
91ce41427d468cd103a08970b448a42430f9e52f drm/panic: Add kunit tests for drm_panic
26ce0b87a815c71d24fd193a81c06daefb60959f drm/meson: venc: add support for HDMI DMT modes up to 3840x2160
349d4efadc1f831ebc0b872ba1e3a2b7dd58b72b drm/panel: edp: add BOE NV140WUM-T08 panel
a8fffbe7dec7d2dda19ed8c7cc13bed744546c05 drm/etnaviv: Add command stream definitions required for a PPU flop reset
9934873be03c781e0be7b91168fb6a929b140cd1 drm/etnaviv: move some functions to a header to be able to use them externally
9fcdece1a734bc71d2d9f9e3dd301cc9fff23327 drm/etnaviv: Add a new function to emit a series of states to cmd stream
85ba57ad88cf96b2fb4cf6c81639c7907bf3cd94 drm/etnaviv: Add PPU flop reset
6a0b99e9fb45f403c3097a9047963d2dd5b0fab2 drm/etnaviv: Add module parameter to force PPU flop reset
d42d701e132905d69be3a7808f2ec86bdb4c48d8 dma-buf: heaps: Clear CMA pages with clear_page()
44e4c88951fa9c73bfbde8269e443ea5343dd2af accel/ivpu: Implement warm boot flow for NPU6 and unify boot handling
9bf4ca1e699c272defe9636f9812ff33a448d650 drm/gpuvm: drm_gpuvm_bo_obtain() requires lock and staged mode
adca0ad92717d4752ad520faa667103eafb66195 drm/gpuvm: use const for drm_gpuva_op_* ptrs
1222e06934bd6ffa8fe7da0342412f864f6dbddf accel/amdxdna: Update message DMA buffer allocation
f1eac46fe5f7d4569681a648440d0f416a50c476 accel/amdxdna: Update firmware version check for latest firmware
78de5d28d7207f816565fa43ec44e6735c319ddf drm/rockchip: vop2: Switch impossible format conditional to WARN_ON
2f4e3f2bef45d1eb4d8204c5f204cf274e8a6ca6 drm/rockchip: vop2: Switch impossible pos conditional to WARN_ON
f403945d240417761d404cb1ce8fa2c1ec02daf5 drm/rockchip: vop2: Fix Esmart test condition
dfb673c71fc0039a6495731d0c0fcefa8a97541d drm/rockchip: vop2: Enforce scaling workaround in plane_check
8cdd4d858d7aaeb583ae2b4e5a0378936b18f0f0 drm/rockchip: vop2: Enforce AFBC source alignment in plane_check
081676de4a22341a877ce81c4d5364737d167859 drm/rockchip: vop2: Enforce AFBC transform stride align in plane_check
c8c85c0a7fc2a545749da1ab8dc866de025c2314 drm/rockchip: vop2: Use drm_is_afbc helper function
28c2490458ca935b2d793ec0e6c22265855255a2 drm/rockchip: vop2: Simplify format_mod_supported
3af0f4d5d433921fa399bbe6396221c8a9985869 dt-bindings: display: rockchip,dw-mipi-dsi: Add compatible for rk3506
7919273e495b9154cc7e5f7713f002290f4d9597 dt-bindings: display: rockchip,vop: Add compatible for rk3506
cabeacc7eadc2d0033a2fc7304dfb900f9a32095 drm/rockchip: dsi: Add support for rk3506
ec27500c8f2b65a3be6ce39a5844d6d246d1b2b0 drm/rockchip: vop: Add support for rk3506
6419fc157e55665dc8680deb1737dc4c53c33f94 drm/panic: Ensure drm_panic_type is initialized to a valid value
6abb6a0e1104279763d1561b8110c1db442c5fac drm/panic: Fix expected string for QR_CODE in drm_panic_type_map
0244539f9a4f3b564604dfe4d639f61cecec381a drm/rockchip: Drop ROCKCHIP_IOMMU depend for DRM_ROCKCHIP
5f8d6f29c51ab8572fc1d3891952ca445e75a610 drm/gem: Fix a GEM leak in drm_gem_get_unmapped_area()
5abffd7ff012c1950d52313327fea44eaaefc64a dt-bindings: gpu: img: Add AM62P SoC specific compatible
29f4e7301910d7d1ece249cf34dfbe4dd7c2c6c4 drm/gpuvm: fix name in kernel doc of drm_gpuvm_bo_obtain_locked()
b49c35ba0ce1ce1779a2ad563c85fbf87d03689f drm/panfrost: Fix a page leak in panfrost_mmu_map_fault_addr() when THP is on
0650f4909af2bafe49322c91dd8dd0f68abfdf4f drm/rockchip: replace use of system_unbound_wq with system_dfl_wq
ab8559d44de5750e03778c42311aec8dd41a61f5 drm/rockchip: replace use of system_wq with system_percpu_wq
db04f0d47dd1f18cf506a7dfa00035901be328a1 dt-bindings: display: rockchip: Add no-hpd for dw-hdmi-qp controller
bafb6863dd8cea94e7dc2f90979b30292e8ea31c drm/bridge: dw-hdmi-qp: Add support for missing HPD
f509a081f6a289f7c66856333b3becce7a33c97e accel/rocket: fix unwinding in error path in rocket_core_init
34f4495a7f72895776b81969639f527c99eb12b9 accel/rocket: fix unwinding in error path in rocket_probe
57d8ae156935b311e068759682eb12a2a6c48a9a accel/rocket: factor out code with find_core_for_dev in rocket_remove
38feb171b3f92d77e8061fafb5ddfffc2c13b672 accel/rocket: rocket_accel.h: fix kernel-doc warnings
62a8efafefc24c2faaf2b5d8185b980c2269c2a6 MAINTAINERS: drm: add maintainers for DRM buddy allocator
65ce1f5834e9598e5120048010b4fe220e70473c drm/panel: ilitek-ili9882t: Switch Tianma TL121BVMS07 to DSC 120Hz mode
e7ec00be22d6563430f8e7bc44117cbcbf0fc1ee dt-bindings: display: simple: Add Innolux G150XGE-L05 panel
ed7417e5b889769ef7f66edfd0f836fa812655bc drm/panel: simple: Add Innolux G150XGE-L05 panel entry
95eed73b871111123a8b1d31cb1fce7e902e49ea drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
ef789ce4980b2bf9d61c53207f2b0aa1d32d9da8 drm/panel: mantix: Enable DSI LPM
dca84cc795df7f0cf790fbc2afcde53e6abd403a drm/panel: mantix: Improve power on sequence timings
61f028c13c42495964afb61974ec60c22230d81b drm/panel: mantix: Improve power off sequence
c8b59651ebe678da004b71e8c20f79ed6881ea8d drm/panel: mantix: Drop bank 9 initialization
8096e71bc875485dd34aa8bf5af15ab3c443cb54 drm/panel: mantix: Don't turn on MIPI peripheral
94ccf742309be5373314a865a7d6512b9665eae4 dt-bindings: display: panel-simple: Allow "data-mapping" for "yes-optoelectronics,ytc700tlag-05-201c"
4a768c544f64eaa2fc7cfa91e46f43aa4aad0c40 drm/panel: himax-hx83102: change to gpiod_set_value_cansleep
ba3588410cedb1696cfe56ebefcc4401c6d0bb36 host1x: Make remove callback return void
1f61d735b8595f80ae5cfbbe11390a49b7f45911 host1x: Convert to bus methods
2568b8b0860eede10b39109aaa3e51900737b5d6 dt-bindings: gpu: mali-valhall-csf: Add shader-present nvmem cell
c40b50c3cfbe274f054c6a2d2fa62cd7c4650460 drm/panthor: Implement reading shader_present from nvmem
66c9c0cfe765af7f30eac880da0fa047aea8617d drm/mode_object: add drm_object_immutable_property_get_value()
ca59e33f5a1f642d13ae0e558fdbdd9aaa9fe203 drm/atomic: add max_size check to drm_property_replace_blob_from_id()
cea6e6e8717e81de266aa496f44088b2b960aa32 drm/atomic: verify that gamma/degamma LUTs are not too big
cd98e73492102a2ff54923f08c37a2780979ac4c drm/rockchip: DRM_ROCKCHIP should depend on ARCH_ROCKCHIP
bfef062695570842cf96358f2f46f4c6642c6689 drm/tegra: dsi: fix device leak on probe
b36178488d479e9a53bbef2b01280378b5586e60 accel/amdxdna: Fix notifier_wq flushing warning
64aa8b3a60a825134f7d866adf05c024bbe0c24c drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
26b4309a3ab82a0697751cde52eb336c29c19035 drm: Account property blob allocations to memcg
eaba54b8a67bdec7f834d61ff6cf5f0f3f4ea5bc drm/v3d: Consolidate CPU job validation in a function
f5520a1a844342af7295a72c35cc9690b7a9fdd1 drm/v3d: Convert v3d logging to device-based DRM helpers
7436a87db99d57196c49d10de35f41531993d5f1 drm/tests: hdmi: check the infoframes behaviour
3a4ceb89a9723088615ea1c960fc589f87caddb7 drm/vc4: hdmi: implement clear_infoframe
638409979c5f7d3155afcded67532003e07a7d0e drm/sun4i: hdmi_enc: implement clear_infoframe stub
afc399f7a5ea7bf405b2ef85c7470529b1a9e47c drm/connector: make clear_infoframe callback mandatory for HDMI connectors
b626b1a1c9ccadd8861870a2a450f02e0c61ab88 drm/bridge: refactor HDMI InfoFrame callbacks
e802c783be94bf71541a7e2ac8b1b5486aad10db drm/display: hdmi_state_helper: split InfoFrame functions per type
1d8847f457648ed4932019dcd3081bc27bcea936 drm/display: hdmi_state_helper: reject Audio IF updates if it's not supported
4fc30c2c5c61db88e3d6644bd3dd2032ec4bee06 drm/display: hdmi_state_helper: don't generate unsupported InfoFrames
ae219fdc952c315182b471f5aa71b379584b70ca drm/display: bridge_connector: dynamically generate HDMI callbacks
5a4e4e30f6dc4d2a68eec08257128906572f3346 drm/debug: don't register files for unsupported HDMI InfoFrames
a331631496a0af9a6f4e7e1860983afd8b1bb013 drm/imagination: Simplify module parameters
c6978643ea1c74c913f925c08ef9bafbdc031a04 drm/imagination: Validate fw trace group_mask
ee184ab0ffb6cdd20527aa3b3729b824f52d3cd7 drm/imagination: Load FW trace config at init
3bf74137340a1ced1566f4f9e9c2f08cba7bdf7c drm/imagination: Add gpuid module parameter
3519e9ea13b49e7b37a20fa3a11a9e1fc5441af5 drm/imagination: KUnit test for pvr_gpuid_decode_string()
1c21f240fbc1e47b94e68abfa2da2c01ed29a74d drm/imagination: Warn or error on unsupported hardware
bb33013bdd238129c8f8f29ed2e9bbdfa8caa643 dma-buf: heaps: add parameter to account allocations using cgroup
3c227be9065902f496a748068e0b2b6bd6f3f0a6 dma-buf: system_heap: account for system heap allocation in memcg
ab4c3dcf9a71582503b4fb25aeab884c696cab25 dma-buf: Remove DMA-BUF sysfs stats
7d0507772406e129329983b8b807e5b499bd74fd drm/buddy: release free_trees array on buddy mm teardown
3906e7a3b26d683868704fe262db443207f392fe drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
607805abfb747b98f43aa57d6d9ba4caed4d106f drm/hisilicon/hibmc: add dp mode valid check
0607052a6aee1e3d218a99fae70ba9f14b3b47ed drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
6dad7fa8581e96321ec8a6a4f8160762466f539a drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
d1c0978a7e7864fcaa7cdd562a8f938afcd2ad39 drm/tests: hdmi: fix build failure
5f7be8afc40c5ccf1be0410514703e50a49532c0 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
aa156ad92523b21b12bfa5bb261d6affb4b1597f drm/rockchip: dw_hdmi_qp: Optimize RK3588 HPD interrupt handling
88b14b9279d824dd84bdda20c7b2fdb4b285dd25 drm/rockchip: vop2: Add mode valid callback for crtc
388df23fda2db75abe988015a1dd681a43fcdf94 drm: panel: jd9365da: Use gpiod_set_value_cansleep()
b83a3a48edd26da7db2414797c7a428ba8b5c5e5 dt-bindings: display: panel: Add compatible for Anbernic RG-DS
ce76a267341cb306016beedb24a205e892613716 drm/panel: jd9365da: Support for Anbernic RG-DS Panel
950cba9870f98a6db932f6b914f2d4786c87236c drm/atmel-hlcdc: use managed device resources for the display controller
87cac7a5f99e7c7ec9687e3f1e61138da41683b7 drm/atmel-hlcdc: add support for the nomodeset kernel parameter
227ef8cf93a5328642d844d0f61dbd941e90a2a9 drm/atmel-hlcdc: use drmm_simple_encoder_alloc()
07972c070f4879a621b3194662b90ff66e25d666 drm/atmel-hlcdc: use drm_crtc_mask()
a1018063f7553cdd380f153441905d98dfd0a9e5 drm/atmel-hlcdc: use devm_drm_of_get_bridge()
d8a29980eb3dd4efff895317c74b4cce9636e14d drm/atmel-hlcdc: use drmm_crtc_alloc_with_planes()
4bad57c21bb3569efde4dc81915b53f9a036678c drm/atmel-hlcdc: use drmm_universal_plane_alloc()
81af99cbd9e4f238011af811d544fff75641fc25 drm/atmel-hlcdc: destroy properly the plane state in the reset callback
e005fd94e2e5867f2a4e66e5df85069cda6f0db4 drm/tyr: rename pad0 to selected_coherency
a8bdd9310cc9b47d9ea851f6f5fb699aaa4930d6 drm/rockchip: inno-hdmi: make inno_hdmi.h header self-contained
a4b4385d0523e39a7c058cb5a6c8269e513126ca drm: of: drm_of_panel_bridge_remove(): fix device_node leak
f675a276b84488e78287dd22c2e9461e4c008c66 drm: of: drm_of_panel_bridge_remove(): convert to of_drm_find_and_get_bridge()
d07490fb23958006bcecd6f2ba411571c099d104 drm/bridge: sii902x: convert to of_drm_find_and_get_bridge()
9d34e1a8cf7b643bca058a65f3441d90099b297f drm/bridge: thc63lvd1024: convert to of_drm_find_and_get_bridge()
35dd5e1c089b6fd9f503bb15ebc1138d5a3f887e drm/bridge: tfp410: convert to of_drm_find_and_get_bridge()
0bbca46cd50a527bded903ffe7f32e3761e825bd drm/bridge: tpd12s015: convert to of_drm_find_and_get_bridge()
31cb3cd7e7149983e279f3d6da3ae5757a965ea5 drm/bridge: lt8912b: convert to of_drm_find_and_get_bridge()
7654c807f20701ebd1dc7e967270d017dcc36730 drm/bridge: imx8mp-hdmi-pvi: convert to of_drm_find_and_get_bridge()
32529d384cea3a9b939ff1b56aa30a13f8370129 drm/bridge: imx8qxp-ldb: convert to of_drm_find_and_get_bridge()
e5e1a0000746ded4d9fa16fceda0748aec2b6e6a drm/bridge: samsung-dsim: samsung_dsim_host_attach: use a temporary variable for the next bridge
33f86ac63031d0593e48eb0a738f2d1b1ee29879 drm/bridge: samsung-dsim: samsung_dsim_host_attach: don't use the bridge pointer as an error indicator
685d0dfc37d081e56374852165afc8ab3b3e8d5b drm/bridge: samsung-dsim: samsung_dsim_host_attach: convert to of_drm_find_and_get_bridge()
6cdd8b58458941ab4c0ffade957db8dc773fd91c mailmap: Update Jessica Zhang's email address
f12352471061df83a36edf54bbb16284793284e4 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
bc847787233277a337788568e90a6ee1557595eb drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
06682206e2a1883354ed758c09efeb51f435adbd drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
5488a29596cdba93a60a79398dc9b69d5bdadf92 drm/buddy: Prevent BUG_ON by validating rounded allocation
dc0e3aa54eaa4fc6efa1cf4467a487ea52b94f01 drm/tests/drm_buddy: Add tests for allocations exceeding max_order
1d5362145de96b5d00d590605cc94cdfa572b405 drm/bridge: anx7625: Fix invalid EDID size
00e6f8f60601b412e400873c8972f3e3802557f3 dt-bindings: vendor-prefixes: Add AlgolTek
e58be49a9a09112fdb4e4d68b4653a2545746091 dt-bindings: display: bridge: simple: document the Algoltek AG6311 DP-to-HDMI bridge
d51e390ae84857a999ad2046e074e97663e98e36 drm/bridge: simple: add the Algoltek AG6311 DP-to-HDMI bridge
3b3ddafde1c2b5262628b4463c7b6f4ccc6430b5 dma-buf: add some tracepoints to debug.
4e7fd5aa3f3939dfcd8b0578de57f1cc00d6c31c drm/bridge: dw-hdmi: convert to of_drm_find_and_get_bridge()
9afbf7a9cce584e3ce7b709ea5654f2721b00694 drm/meson/dw-hdmi: convert to of_drm_find_and_get_bridge()
6dfebeee296cbb3296f06c28f3b2d053ec8374e7 drm/imx/dw-hdmi: convert to of_drm_find_and_get_bridge()
4ace6fbcd25f5ef275c91b93424e715f96197e50 drm/mediatek: mtk_hdmi*: convert to of_drm_find_and_get_bridge()
2db0d298f22d685e0c9f7f66ab6470f12a0255b6 drm/exynos: hdmi: convert to of_drm_find_and_get_bridge()
95d628c9e4738c070ba780488efbab894e583646 drm: rcar-du: lvds: convert to of_drm_find_and_get_bridge()
68b271a3a94cfd6c7695a96b6398b52feb89e2c2 drm/bridge: fix kdoc syntax
0b2d86670a8438f6e98266a86ab5f407c6e2b0b6 drm/panthor: Rework panthor_irq::suspended into panthor_irq::state
c5bf1d4e4473f0f18dfba0266a8fd48cb3700e73 drm/panthor: Extend IRQ helpers for mask modification/restoration
52ebfd8d2feb1f37bc75c6b662b620323de676ea drm/panthor: Add tracepoint for hardware utilisation changes
15bd2f5d52de890f745ac0c60a44cd27d095bb0d drm/panthor: Add gpu_job_irq tracepoint
f08f665f8cda9520d98ee24545d306a92f386616 drm/panthor: Add src path to includes of panthor_gpu.o
2cb217301e0df17f7107a1b0941b28d4053eae8b drm/panel-edp: Add AUO B116XAT04.1 (HW: 1A)
68e28facbc8ab3e701e1814323d397a75b400865 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
ef246da8e63c486780dca4d9b4d79589cbebf5e5 dma-buf: Rename .move_notify() callback to a clearer identifier
95308225e5baeaae1e313816059c59a0036ab6b2 dma-buf: Rename dma_buf_move_notify() to dma_buf_invalidate_mappings()
609fc8766d68da10697e1df0514d079d54bf48df dma-buf: Always build with DMABUF_MOVE_NOTIFY
bda4b9b8cc2f4850af52fb35abf8ead434ba38dd drm/rcar-du: dsi: Clean up VCLK divider calculation
89f51ab5fa69db4ce2aeec80987befd1a60c6b68 drm/bridge: samsung-dsim: Fix init order

--===============3323132986408603903==--
