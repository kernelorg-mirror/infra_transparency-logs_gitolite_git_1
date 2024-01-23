Content-Type: multipart/mixed; boundary="===============2830598256452482251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 23 Jan 2024 12:37:41 -0000
Message-Id: <170601346183.31551.7215585301572568993@gitolite.kernel.org>

--===============2830598256452482251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: cbba68b0eb60974be6fa2552800d549defb0adeb
    new: 7ed5ac5aa3da1005fa146f9310325164715530ec
    log: revlist-cbba68b0eb60-7ed5ac5aa3da.txt

--===============2830598256452482251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbba68b0eb60-7ed5ac5aa3da.txt

c7ec4f2d684e17d69bbdd7c4324db0ef5daac26a xen-netback: don't produce zero-size SKB frags
935024212dafebe065ccb5c4d399f19e4b8dbb82 dt-bindings: don't anchor DT_SCHEMA_FILES to bindings directory
e240c1b3635e3fc7d3ba46c6fe12a0d8efb2941a bcachefs: fix memleak in bch2_split_devs
4ecad0da9de830681ffff973bc0d47b07612bbe6 bcachefs: Don't log errors if BCH_WRITE_ALLOC_NOWAIT
3fe8a1864042f7793e8fd79e4e24678839207153 bcachefs: eytzinger_for_each() declares loop iter
9d5dba2ba86de28f74497d9018889918d368d9fa bcachefs: drop to_text code for obsolete bps in alloc keys
38c23fb809f60bda1adfc431b18200b8f68c2025 bcachefs: BTREE_TRIGGER_ATOMIC
e58f963cecbdb08f28334122afba93a7840beabc bcachefs: helpers for printing data types
4f564f4f9fdd4d120ee04678b0c22e40cc8b6b47 bcachefs: bch2_prt_compression_type()
8e7834a8831678d0825895d7f5a02ad0b29bbcde bcachefs: bch_fs_usage_base
5b14ce35af901853e91e186f34e71f31b08b4e0a bcachefs: bch2_trans_account_disk_usage_change()
57f2d2097603fea102330e8cfe6be4a8db24809e bcachefs: Reduce would_deadlock restarts
0124f42da70c513dc371b73688663c54e5a9666f bcachefs: Don't pass memcmp() as a pointer
741c1d3ec1a4a91d0bf18f200e2f0f8bed1ee7e9 bcachefs: Add .val_to_text() for KEY_TYPE_cookie
d92b83f592d810aded2e5f90db5f560cc8cf577b bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
fa3185af43dce43a23df78c122bef860bcd4bf40 bcachefs: Re-add move_extent_write tracepoint
ef740a1e2939376ea4cc11cc8b923214dc1f4a41 bcachefs: Add missing bch2_moving_ctxt_flush_all()
189c176c5dd324531d4cb23f172b1761e65bb0ed bcachefs: Improve move_extent tracepoint
a6548c8b5eb541e77ffcf497e8761f34172ff828 bcachefs: Avoid flushing the journal in the discard path
4ae016607b907e69ed817ce14158adffb9b47978 bcachefs: Print size of superblock with space allocated
e6a2566f7a009b644fd84a43a6c1e3a53bb0bf00 bcachefs: Better journal tracepoints
ba96d36ca526f99b163927115abfec36ef5565e0 bcachefs: bkey_and_val_eq()
1a5039041b376f545dfc11d89af77cc720217b44 bcachefs: extents_to_bp_state
46bf2e9cc745996ca56e56ed816e60d07811bd9a bcachefs: Fix excess transaction restarts in __bchfs_fallocate()
b97de453651f06071afbf52a5614bd55b8cc4740 bcachefs: Improve trace_trans_restart_relock
aead3428e8b7502942356a17f0882d28eb3ff0c3 bcachefs: remove redundant variable tmp
00fff4dd58661944af9cb4fe8fe61b4105931776 bcachefs: bios must be 512 byte algined
369acf97d6fd5da620d053d0f1878ffe32eff555 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
2acc59dd88d27ad69b66ded80df16c042b04eeec bcachefs: grab s_umount only if snapshotting
ec4edd7b9d2038a97e0ba3fad8fc8492b0d12d35 bcachefs: Prep work for variable size btree node buffers
d7e77f53e90e1eb87838eed7c651531427b9114a bcachefs: opts->compression can now also be applied in the background
7be0208fc99207e86974f40a3b57949dae67976c bcachefs: add missing __GFP_NOWARN
d32088f2f2f0f361caeb87dfc71b632231fd6c7b bcachefs: bch_snapshot::btime
12207f49ef41d5599fb313d103f2c7b485848c9d bcachefs: comment bch_subvolume
3a58dfbc46c277b090f1b72c949e15da7e1290bf bcachefs: counters.c -> sb-counters.c
43314801a43985aa78cf475ccbdb3c520aa1e3d0 bcachefs: sb-counters_format.h
82de6207fb20ea9a467065f4c8ec382affc38405 bcachefs; quota_format.h
b36425da71fe25a51c7f28af0e92b37e535db4a2 bcachefs: inode_format.h
7ffc4daa5f08b13f88c0ce743dadb18040926cbf bcachefs: dirent_format.h
72e0801049c9b10fe3cadacf57eb040dbe65ba52 bcachefs: xattr_format.h
d455179fce10f0a7a76b84d1c8327988a93e3216 bcachefs: alloc_background_format.h
8fed323b14040f42e5755bbb9bd778415634c4b6 bcachefs: snapshot_format.h
c6c4ff6507c4e1d32f9c2019795d4b7aa6eb559f bcachefs: subvolume_format.h
0560eb9abf7dee3c3517cb38246522ecaf1efc12 bcachefs: ec_format.h
b2fa1b633bac0c3b2d04ae00e8801414d251aace bcachefs; extents_format.h
8d52ba60c4dccbf5d45db70f41b82b18c38059bd bcachefs: reflink_format.h
d826cc57c53fa759cac019efc9e59e475cf41070 bcachefs: logged_ops_format.h
249f441f83c546281f1c175756c81fac332bb64c bcachefs: Improve inode_to_text()
35a4474b5c3dd4315f72bd53e87b97f128d9bb3d Merge tag 'bcachefs-2024-01-21' of https://evilpiepirate.org/git/bcachefs
6613476e225e090cc9aad49be7fa504e290dd33d Linux 6.8-rc1
113a61863ecbfb3c29f3eb18fd9813bccf1743c1 Makefile: Enable -Wstringop-overflow globally
a5e0ace04fbf56c1794b1a2fa7a93672753b3fc7 init: Kconfig: Disable -Wstringop-overflow for GCC-11
d09486a04f5da0a812c26217213b89a3b1acf836 net: fix removing a namespace with conflicting altnames
cf79f291f985662150363b4a93d16f88f12643bc Merge v6.8-rc1 into drm-misc-fixes
805c74eac8cb306dc69b87b6b066ab4da77ceaf1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
30cf36bb0408a163eb3d58ea6b883c612c029286 accel/ivpu: Dump MMU events in case of VPU boot timeout
929acfb9c53986d5ba37cfb9e1172ad79735f8eb accel/ivpu: Call diagnose failure in ivpu_mmu_cmdq_sync()
8047d36fe563bf7ee7b28a284a0892506a6000a9 accel/ivpu: Add debug prints for MMU map/unmap operations
2a20b857dd654595d332f2521d80bd67b03536a0 accel/ivpu: Add diagnostic messages when VPU fails to boot or suspend
7f66319927a8ced3be715eb7616a890b9bf0348b accel/ivpu: Fix for missing lock around drm_gem_shmem_vmap()
a8c099d5d0e4b0400cfddfd95b881c8bd9349a88 accel/ivpu: Free buffer sgt on unbind
b7a0e75632eb6568c82de9108bd29e130dd082d9 accel/ivpu: Disable buffer sharing among VPU contexts
37dee2a2f4330a030abc5674bcec25ccc4addbcc accel/ivpu: Improve buffer object debug logs
b246271d257b4b0573e88f443ed8091f8b044895 accel/ivpu: Deprecate DRM_IVPU_PARAM_CONTEXT_PRIORITY param
0dd20a48a541ea5485b8bfc0e0bdbc6ae29b389f MIPS: Cobalt: Fix missing prototypes
feab19143a1c8c5efdf1934dd0b1defb29bb5026 MIPS: Alchemy: Fix missing prototypes
f134bd1ebc28d40010328e5b314e10575e3550e0 MIPS: sgi-ip27: Fix missing prototypes
e3a4f1b7ada8360c1838ac3aad9837749a698c7a MIPS: fw arc: Fix missing prototypes
ab58a2f319de945f631150a190653a90e307df8e MIPS: sgi-ip30: Fix missing prototypes
f64fdde9bc771d7d790e8bcc30a7e03bbe0b1a9f MIPS: sgi-ip32: Fix missing prototypes
e4cec073b7755a78030f30cf627141c759035b50 dmaengine: at_hdmac: fix some kernel-doc warnings
6ba7843b59b77360812617d071313c7f35f3757a platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
3d8a29fec2cb96b3aa75a595f20c4b73ff294a97 platform/x86: wmi: Return immediately if an suitable WMI event is found
3ea7f59af8ffa17ce5f5173d6f4bfbc73334187d platform/x86: wmi: Decouple legacy WMI notify handlers from wmi_block_list
29e473f4b51ee56b5808323e274a8369b4d181cb platform/x86: wmi: Fix notify callback locking
b73e43dcd7a8be26880ef8ff336053b29e79dbc5 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
8446f9d11678bc268897882e86733d73204f83c4 platform/x86: wmi: Fix wmi_dev_probe()
416de0246f35f43d871a57939671fe814f4455ee platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5913320eb0b3ec88158cfcb0fa5e996bf4ef681b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
9e054ed05ddae2c1b4b2bcb5dfcae49c5ac7637e platform/x86: p2sb: Use pci_resource_n() in p2sb_read_bar0()
348d9cc7bde30852aa4f54aa70a22c3ad5dd081a platform/x86: intel-wmi-sbl-fw-update: Fix function name in error message
41237735ccde2cc3fe1d83ae0b776a085be6a22f platform/x86: silicom-platform: Add missing "Description:" for power_cycle sysfs attr
452c314988dbccc491a32b674a3945d93a23c87c MAINTAINERS: Remove Perry Yuan as DELL WMI HARDWARE PRIVACY SUPPORT maintainer
20fe5e9be47efc952c66374334f7bb94e4a51d90 MAINTAINERS: add Luke Jones as maintainer for asus notebooks
8530ecaf35f23d02fdce49aded7227fc8f14ebcc MAINTAINERS: remove defunct acpi4asus project info from asus notebooks section
84aef4ed59705585d629e81d633a83b7d416f5fb gpio: eic-sprd: Clear interrupt after set the interrupt type
80c86ff6800b857c8008cebe7b8d22a6e574e68d arm64: dts: exynos: gs101: comply with the new cmu_misc clock names
eab4f56d3e75dad697acf8dc2c8be3c341d6c63e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
5744ba05e7c4bff8fec133dd0f9e51ddffba92f5 tun: fix missing dropped counter in tun_xdp_act
f1084c427f55d573fcd5688d9ba7b31b78019716 tun: add missing rx stats accounting in tun_xdp_act
ef48521672452aa7a5da1cb91160822eda6e4403 Merge branch 'tun-fixes'
b6a11a7fc4d6337f7ea720b9287d1b9749c4eae0 dpll: fix broken error path in dpll_pin_alloc(..)
830ead5fb0c5855ce4d70ba2ed4a673b5f1e7d9b dpll: fix pin dump crash for rebound module
db2ec3c94667eaeecc6a74d96594fab6baf80fdc dpll: fix userspace availability of pins
7dc5b18ff71bd6f948810ab8a08b6a6ff8b315c5 dpll: fix register pin with unregistered parent pin
94fa82b095c7d4949f0906ee3596e8b7988ea557 Merge branch 'dpll-fixes'
aaf632f7ab6dec57bc9329a438f94504fe8034b9 net: micrel: Fix PTP frame parsing for lan8814
8cbc756b802605dee3dd40019bd75960772bacf5 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
732c35ce6d4892f7b07cc9aca61a6ad0fd400a26 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
6e2276203ac9ff10fc76917ec9813c660f627369 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
13e788deb7348cc88df34bed736c3b3b9927ea52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
bc9847c9ba134cfe3398011e343dcf6588c1c902 dmaengine: ti: k3-udma: Report short packet errors
968bc1d7203d384e72afe34124a1801b7af76514 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3aa58cb51318e329d203857f7a191678e60bb714 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0650006a93a2ce3b57f86e7f000347d9ae7737ef dmaengine: fsl-qdma: Remove a useless devm_kfree()
1513664f340289cf10402753110f3cff12a738aa ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
4b5581f112075e46d73b34b9848be041e6c1e489 accel/ivpu: Disable PLL after VPU IP reset during FLR
dc4fc2c0876f24494105230bd399c912d0a57198 ovl: mark xwhiteouts directory with overlay.opaque='x'
741ba0134fa7822fcf4e4a0a537a5c4cfd706b20 pmdomain: core: Move the unused cleanup to a _sync initcall
f0e4a1356466ec1858ae8e5c70bea2ce5e55008b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ed1a72fb0d646c983c85b62144fb1d134a8edb71 kunit: Fix a NULL vs IS_ERR() bug
083974ebb8fc65978d6cacd1bcfe9158d6234b98 kunit: device: Fix a NULL vs IS_ERR() check in init()
57e39086fb868a84f772cf097004f4715d8aaccb MAINTAINERS: kunit: Add Rae Moar as a reviewer
a1af6a2bfa0cb46d70b7df5352993e750da6c79b kunit: run test suites only after module initialization completes
1a9f2c776d1416c4ea6cb0d0b9917778c41a1a7d Documentation: KUnit: Update the instructions on how to test static functions
4d0e8bdfa4a57099dc7230952a460903f2e2f8de ASoC: codecs: wcd938x: fix headphones volume controls
1d565de8d53cfa823576abac84e82ab1561f04eb ASoC: amd: acp: Enable rt5682s clocks in acp slave mode
4bae2029ffcccfbefb8f31563556494464e7bf2d ASoC: amd: acp: Update platform name for different boards
6cc2aa9a75f2397d42b78d4c159bc06722183c78 ASoC: amd: acp: Add check for cpu dai link initialization
086df711d9b886194481b4fbe525eb43e9ae7403 ASoC: codecs: wcd938x: handle deferred probe
22221b13d0c20a9791dec33121df73fe0b2ac226 ASoC: codecs: wcd938x: skip printing deferred probe failuers
35314e39dabcfb256832654ad0e856a9fba744bd ASoC: codecs: wcd934x: drop unneeded regulator include
70b4769956651e986591dd94b3ff9649122b1513 ASoC: allow up to eight CPU/codec DAIs
c92688cac239794e4a1d976afa5203a4d3a2ac0e regulator: pwm-regulator: Add validity checks in continuous .get_voltage
6a7d11efd6915d80a025f2a0be4ae09d797b91ec regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
b3cbdcc191819b75c04178142e2d0d4c668f68c0 regulator: pwm-regulator: Manage boot-on with disabled PWM channels
6154fb9c2134f8d9534b2de10491aa3a22f3c9ff kselftest: dt: Stop relying on dirname to improve performance
a75f0b6e6f74b587eddb54484898684f2899e647 riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
8b921545ddc68c960f86699af906b6c6f361f16c Merge remote-tracking branch 'regmap/for-6.7' into regmap-linus
6dd9a236042e305d7b69ee92db7347bf5943e7d3 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
a9d022ae8c4faca73467f70ca4a880787d855f94 Merge branch 'riscv-soc-drivers-fixes' into riscv-soc-fixes
4d5b7daa3c610af3f322ad1e91fc0c752ff32f0e drm/bridge: anx7625: Ensure bridge is suspended in disable()
1a84c213146a06aca1fd0e5b376ab7d36d15e1b3 drm/dp_mst: Separate @failing_port list in drm_dp_mst_atomic_check_mgr() comment
0f0d819aef6feb711dfd773ef906b9cbd02a2419 Merge tag 'xsa448-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
610347effc2ecb5ededf5037e82240b151f883ab Merge tag 'Wstringop-overflow-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
d53271c05965b4469c57a18c66585075df81c504 selftests/rseq: Do not skip !allowed_cpus for mm_cid
b5a8a6de69bc8b4d2192195dcc3ffc7ee377ed7d selftests/core: Fix build issue with CLOSE_RANGE_UNSHARE
6c8c9d6e1bce2871df58a85d2c0c545007c34f5f selftests/livepatch: fix and refactor new dmesg message code
95a0d596bbd0552a78e13ced43f2be1038883c81 iio: core: fix memleak in iio_device_register_sysfs
b67f3e653e305abf1471934d7b9fdb9ad2df3eef iio: pressure: bmp280: Add missing bmp085 to SPI id table
792595bab4925aa06532a14dd256db523eb4fa5e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
35ec2d03b282a939949090bd8c39eb37a5856721 iio: imu: bno055: serdev requires REGMAP
f1dfcbaa7b9d131859b0167c428480ae6e7e817d iio: humidity: hdc3020: Add Makefile, Kconfig and MAINTAINERS entry
8e98b87f515d8c4bae521048a037b2cc431c3fd5 iio: imu: adis: ensure proper DMA alignment
59598510be1d49e1cff7fd7593293bb8e1b2398b iio: adc: ad_sigma_delta: ensure proper DMA alignment
9c46e3a5232d855a65f440b298a2a66497f799d2 iio: adc: ad7091r8: Fix error code in ad7091r8_gpio_setup()
92c02d74ba7b7cdf3887ed56bc9af38c3ee17a8b ASoC: codecs: ES8326: Remove executable bit
c481016bb4f8a9c059c39ac06e7b65e233a61f6a ASoC: qcom: sc8280xp: limit speaker volumes
5d9248eed48054bf26b3d5ad3d7073a356a17d19 Merge tag 'for-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
872d553d0ddda41ba0f1c51cf3b7d032f5286f2f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b988ad6dfbaf58ebdc4602598fbbe052f6ed13a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3ca6a673d6a2eb313279f8cdbde01a9202793f6f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1c2d9a5c9cab641942263fba1da7367a165e002d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0f8748a1b5b3d419e5640ec49eef42452622242f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f9b0a00a7aea4aa832946622726b246faec4017e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6af03e571bc7ee272d51fc0dd36e63e30320f632 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0fef4578a4c2c9f8a80f1e2d387b8f401fc7be7b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4c475f05786e58062c367b9e4b61ea02bcedeca4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a0d74abc7e281c0c3c27177929be886c7a4603a3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3b5f4f1188f3a9c68f0e05d811681502305a6017 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4f36cdbaf92d157ec45a577c38a3b5f5e8b8b70f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a8d352ee47a884ac920247625ba532a65e7c1f26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
299fed1158fd496eaf64ba0148d558dbf60eb42a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
013da85f5d688f01509d8fd25b556f0f580999a5 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9dcc8fac053b34290794dff8aff66039fd2c2559 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
528c575ff12974870d14c6cceb8161cf2710fbd0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
27cb34bf16dec91d5cbc4c9561bb24bffcc33c2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
adaa7ab57d8907a684b91657fec4dc99629131a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a9d90827731ab1906ba2188930dbf57375fe14ab Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0f2f11b46bd7dc9dceb95b8c794dbb42b20b9057 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f20d20be619a4a0acba76880f2223edc37295a24 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d8fc4e9614b053196626f3ca019a9f42787deaa3 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
48186acae8d15378ff734cc5257caad2b8dc0f58 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3fa6390b91bc4ac0c4be57880cdf2edc2d7ba05c Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f0d97f011b5fb690138996af32b4f0e2f9e9020a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
538a38751d645ad5fb0b41aff5a702a1b1c70b5e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
de32df2219433a7c93df9b1b56758bff3401f621 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
42ce2a4a9f7dba84cd4fda50f461763036f71cd6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ccc55764222f1e149c232c036bc267b0561b75b6 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
7ed5ac5aa3da1005fa146f9310325164715530ec Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2830598256452482251==--
