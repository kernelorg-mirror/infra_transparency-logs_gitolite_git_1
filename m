Content-Type: multipart/mixed; boundary="===============0000402480344347290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Mar 2022 08:09:33 -0000
Message-Id: <164810937331.2028.7827135061396106116@gitolite.kernel.org>

--===============0000402480344347290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: d40396b363c081b032670eb84965a6922f57742a
    new: 62264a1a60c8bca3b616ae553c44871ceade9c05
    log: revlist-d40396b363c0-62264a1a60c8.txt
  - ref: refs/heads/master
    old: cea99c7b743b0fa507815a511e140902ba36f487
    new: 62264a1a60c8bca3b616ae553c44871ceade9c05
    log: |
         f795f3ef5d03a6533fa1db5c9a54a7b1b2b8b931 Merge branch into tip/master: 'x86/urgent'
         18c90bbc6569874205b1be0b249096d1ccf2acf8 Merge branch into tip/master: 'x86/core'
         62264a1a60c8bca3b616ae553c44871ceade9c05 Merge branch into tip/master: 'ras/core'
         

--===============0000402480344347290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40396b363c0-62264a1a60c8.txt

c8263bd605009355edf781f2dd711de633998475 mm/munlock: mlock_vma_page() check against VM_SPECIAL
be8a80b3e20e3ecb24c2a5f22cd1c9b120341f3e mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
5c3f1f9cc4cbbf491233982b5975ae2d284de5df mm: remove the __KERNEL__ guard from <linux/mm.h>
730ff52194cdb324b7680e5054c546f7b52de8a2 mm: remove pointless includes from <linux/hmm.h>
75e55d8a107edb2fd6e02b1fa8a81531209cda04 mm: move free_devmap_managed_page to memremap.c
895749455f6054e0c7b40a6ec449a3ab6db51bdd mm: simplify freeing of devmap managed pages
dc90f0846df4870b6cc8528c31e5c60f18fb68be mm: don't include <linux/memremap.h> in <linux/mm.h>
27674ef6c73f0c9096a9827dc5d6ba9fc7808422 mm: remove the extra ZONE_DEVICE struct page refcount
f74515986e63516e81f6656e974ba6eb69ba7f19 fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
5cbf9942c9630f82bd71dfac141e6c1b511a9460 mm: generalize the pgmap based page_free infrastructure
f9f38f78c5d5eef3717b48d84263b4b46ee0110a mm: refactor check_and_migrate_movable_pages
1776c0d102482d4aeccd56e404285bc47a481be8 mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
aaf7d70cc595c78d27e915451e93a4459cfc36f3 mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
76cbbead253ddcae9878be0d702208bb1e4fac6f mm: move the migrate_vma_* device migration code into its own file
d90a25f86dc83df9ce7f1446372cda8029e87f7c mm: build migrate_vma_* for all configs with ZONE_DEVICE support
01f6c7338ce267959975da65d86ba34f44d54220 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
eb087f305919ee8169ad65665610313e74260463 ACPI: processor idle: Check for architectural support for LPI
dc4e8c07e9e2f69387579c49caca26ba239f7270 ACPI: APEI: explicit init of HEST and GHES in apci_init()
27e932a31496f75b78ea41fd5ccadd0f75d8e8be ACPI: APEI: rename ghes_init() with an "acpi_" prefix
b625fe694626992c1d640b37c691cfcfc58d6006 ACPI: docs: enumeration: Discourage to use custom _DSM methods
d72f06cee0d5cad0056967f0edc2c23b984238ba ACPI: docs: enumeration: Update UART serial bus resource documentation
e8a62f363661d824495737427d59ba3fce91ae34 ACPI: docs: enumeration: Remove redundant .owner assignment
e92e19747c1e0eb805c7c72fa991da7a292b43a6 ACPI: docs: enumeration: Amend PWM enumeration ASL example
6bf87c4de91ca31f829587f69cd8ea13576a483d ACPI: docs: enumeration: Drop ugly ifdeffery from the examples
a889e50ea088a525338e7fb9adc887d407e4a5c4 ACPI: docs: enumeration: Drop comma for terminator entry
01399a994bb477bb7d0a32665ce77407da849faf ACPI: docs: enumeration: Unify Package () for properties
344150999b7fc88502a65bbb147a47503eca2033 f2fs: fix to avoid potential deadlock
f41ee8b91c00770d718be2ff4852a80017ae9ab3 f2fs: fix to do sanity check on curseg->alloc_type
9e1a3ce0a952450a1163cc93ab1df6d4fa8c8155 binfmt_elf: Introduce KUnit test
0d2be10b3037c12d68003856b8d6c83d1b80e0c9 Documentation/locking/locktypes: Fix PREEMPT_RT _bh() description
50c63009f6ab37eb78d8b4f9bc606a12b2b46505 f2fs: avoid an infinite loop in f2fs_sync_dirty_inodes
7f8e249dccc4c530cf26c2c091f5bb64e701c262 f2fs: introduce F2FS_UNFAIR_RWSEM to support unfair rwsem
0d6356d6cdd0afeb546f4e8ca653748a8ec3ba26 docs: fix 'make htmldocs' warning in perf
b4060db9251f919506e4d672737c6b8ab9a84701 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
9edf3c0ffef0ec1bed8300315852b5c6a0997130 intel_idle: add SPR support
da0e58c038e60e7e65d30813ebdfe91687aa8a24 intel_idle: add 'preferred_cstates' module argument
3a9cf77b60dc9839b6674943bb7c9dcd524b6294 intel_idle: add core C6 optimization for SPR
143a70b8b4300faa92ad82468f65dccd440e7957 iss-simdisk: use bvec_kmap_local in simdisk_submit_bio
b7ab4611b6c793100197abc93e069d6f9aab7960 aoe: use bvec_kmap_local in bvcpy
b3bd0a8a74ab970cc1cf0849e66bd0906741105b zram: use memcpy_to_bvec in zram_bvec_read
bd3d3203eb84d08a6daef805efe9316b79d3bf3c zram: use memcpy_from_bvec in zram_bvec_write
20072ec828640b7d23a0cfdbccf0dea48e77ba3e nvdimm-blk: use bvec_kmap_local in nd_blk_rw_integrity
3205190655ea56ea5e00815eeff4dab2bde0af80 nvdimm-btt: use bvec_kmap_local in btt_rw_integrity
07fee7aba5472d0e65345146a68b4bd1a8b656c3 bcache: use bvec_kmap_local in bio_csum
472278508dce25316e806e45778658c3e4b353b3 drbd: use bvec_kmap_local in drbd_csum_bio
3eddaa60b8411c135d1c71090dea9b59ff3f2e26 drbd: use bvec_kmap_local in recv_dless_read
13d4ef0f66b7ee9415e101e213acaf94a0cb28ee floppy: use memcpy_{to,from}_bvec
ab552fcb17cc9e4afe0e4ac4df95fc7b30e8490a bfq: fix use-after-free in bfq_dispatch_request
7b1002f7cfe581930f63787a0b3de0144e61ed55 bcache: fixup bcache_dev_sectors_dirty_add() multithreaded CPU false sharing
887554ab96588de2917b6c8c73e552da082e5368 bcache: fixup multiple threads crash
a76370690c3b382ee1c91a93a447c8e25865c8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/colyli/linux-bcache into for-5.18/drivers
9729cad0278b4fdde172bb7b5da65bd1a0e0fb8b dt-bindings: extcon: maxim,max77843: Add MAX77843 bindings
77357c50e4003f38e3e058fa64ae5e84dec414a3 regulator: dt-bindings: maxim,max77843: Add MAX77843 bindings
4fddb6211da1749a5fb683a33d7d4890d1290b1b dt-bindings: mfd: maxim,max77843: Add MAX77843 bindings
04732ff2a1f0f4c37164a788af2a69a01d6c6191 MAINTAINERS: mfd: Cover MAX77843 by Maxim PMIC/MUIC for Exynos boards entry
0ff4827ed66f3cdb9d4f5cfad4a3c211215ff4f0 spi: dt-bindings: samsung: Convert to dtschema
f412fe11c1a9d815565f3918c56f3fd02167c734 mfd: dt-bindings: google,cros-ec: Reference Samsung SPI bindings
96f06006a3505287b37ba19d4e50e504ac5b6a50 mfd: dt-bindings: google,cros-ec: Fix indentation in example
7db7a24657c969291921d6580d62748b1320dd2f spi: s3c64xx: Allow controller-data to be optional
ce44e3aeec43a887a7999f4e0e50df1e4557af78 dt-bindings: power: supply: maxim,max14577: Convert to dtschema
e1cd4265e547e02efc2a2547e8f390a7a9041787 regulator: dt-bindings: maxim,max14577: Convert to dtschema
ed6e9aa8f52f88975b4692eb00bdeaf35cd3d529 dt-bindings: mfd: maxim,max14577: Convert to dtschema
6b9d48b418fbc91ae8dbcba2cfe078c4736a77f2 regulator: dt-bindings: maxim,max77802: Convert to dtschema
172e611b54e813c49a35b6b74bccaa99f27bf566 dt-bindings: mfd: maxim,max77802: Convert to dtschema
bbc7ba0fa06ab4aee26969a9454ca32e4a8fcb1c regulator: cleanup comments
af524ae5ad13a9c28acf0b2ec4489d5903c4fbed spi: Update NXP Flexspi maintainer details
c59dbc642d4e76187516960780b6cd26e7f2c943 spi: cadence: fix platform_get_irq.cocci warning
fa0f3db49e10ac61774e1c90167ec79429d6fd56 spi: qup: replace spin_lock_irqsave by spin_lock in hard IRQ
320689a1b543ca1396b3ed43bb18045e4a7ffd79 spi: Fix Tegra QSPI example
b15e3bc76925eb1366348483fca89f115c8cde31 spi: npcm-fiu: Fix typo ("npxm")
57e95e4670d1126c103305bcf34a9442f49f6d6a block: fix and cleanup bio_check_ro
ad740780bbc2fe37856f944dbbaff07aac9db9e3 block: remove handle_bad_sector
47c426d5241795cfcd9be748c44d1b2e2987ce70 pktcdvd: remove a pointless debug check in pkt_submit_bio
66671719650085f92fd460d2a356c33f9198dd35 dm-crypt: stop using bio_devname
0a806cfde82fcd1fb856864e33d17c68d1b51dee dm-integrity: stop using bio_devname
ee1925bd834418218c782c94e889f826d40b14d5 md-multipath: stop using bio_devname
ac483eb375fa4a815a515945a5456086c197430e raid1: stop using bio_devname
c7dec4623c9cde20dad8de319d177ed6aa382aaa raid5-ppl: stop using bio_devname
734294e47a2ec48fd25dcf2d96cdf2c6c6740c00 ext4: stop using bio_devname
97939610b893de068c82c347d06319cd231a4602 block: remove bio_devname
0c9992315e738e7d6e927ef36839a466b080dba6 ACPICA: Avoid walking the ACPI Namespace if it is not there
2369f171d5c5550b85ce96fd35d4438cf2e6b09e arm64: crash_core: Export MODULES, VMALLOC, and VMEMMAP ranges
614c0b9fee711dd89b1dd65c88ba83612a373fdc arm64: prevent instrumentation of bp hardening callbacks
0a32c88ddb9af30e8a16d41d7b9b824c27d29459 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b8fc780137b4b2d7b84d75488b429fd882e0dd3b arm64: cpufeature: Add missing .field_width for GIC system registers
f2c281204b47309534f26dc63cee2a130c2b497b arm64: cpufeature: Warn if we attempt to read a zero width field
cf5a501d985ba1b6ace9b18c64346441819bffea arm64: avoid flushing icache multiple times on contiguous HugeTLB
1310222c276b7946e440a7ab49c1e1508561f5fd arm64/mm: Drop use_1G_block()
24a147bcef8ca039cb75d6d4b68c7cc339b11178 irqchip/gic-v3: Workaround Marvell erratum 38545 when reading IAR
e2dc49ef6c6b0e76c6d37cbec1161662570044e7 kselftest/arm64: Log the PIDs of the parent and child in sve-ptrace
507f788d05e7fba6cf478ffa1c99f5c2b0020f63 arm64: lib: Import latest version of Arm Optimized Routines' strcmp
387d828adffcf1eb949f3141079c479793c59aac arm64: lib: Import latest version of Arm Optimized Routines' strncmp
e33c89256e66ba64ce5190c7f2c2741e619c6321 Revert "arm64: Mitigate MTE issues with str{n}cmp()"
0d060f230fa06c32d91e67978a3088be9635848e selftests: tpm2: Determine available PCR bank
2e8e4c8f6673247e22efc7985ce5497accd16f88 tpm: Fix error handling in async work
8335adb8f9d3ea783422d22883a327427c1dbee8 selftests: tpm: add async space test with noneexisting handle
c51abd96837f600d8fd940b6ab8e2da578575504 KEYS: fix length validation in keyctl_pkey_params_get_2()
8f2a7b518bb878c9a8c4f86432908a53e060da1f KEYS: x509: clearly distinguish between key and signature algorithms
7804fe9e8dc70846ff2c683f4781ed75499b12ae KEYS: x509: remove unused fields
9f8b3f321f39d6ff63fb40673c3be61b73ba0a1d KEYS: x509: remove never-set ->unsupported_key flag
8bdc3e05cc78513b7495366ef9b962a3ea568e8e KEYS: x509: remove dead code that set ->unsupported_sig
2dd634664d4128668c44bc9e497af24157f1eef4 tpm: xen-tpmfront: Use struct_size() helper
031495635b4668f94e964e037ca93d0d38bfde58 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
ee94b5a061b121305cae8ff46b7fa8325aa84b12 arm64: drop unused includes of <linux/personality.h>
205295c7e1abba9c1db1f9fe075f22f71351887f perf/arm-cmn: Hide XP PUB events for CMN-600
31fac565773981df43f018b2dbfbc7a3164f4b6c perf/arm-cmn: Update watchpoint format
819a47d24b61b5e2d660d19c8798f0f9b4498b73 arm64: clean up tools Makefile
805bbdf28b271ed82b204cfd58b6eb456462ea49 dt-bindings: perf: marvell: cn10k ddr performance monitor
7cf83e222bce0f135f9c2714a49623cbb9fbde29 perf/marvell: CN10k DDR performance monitor support
35a43326a9e3c229254fd531dfc711d20897d0fc perf/marvell: cn10k DDR perfmon event overflow handling
68fa55f0e05ce371c4b5de7932d9f570d61bf791 perf/marvell: cn10k DDR perf event core ownership
83f83cc0c1379413fb1199a78f91ab441a7e76fd arm64: perf: Expose some Armv9 common events under sysfs
f00f3674873bb4ca4984aa3c440f3b0087a3677e arm64: perf: Consistently make all event numbers as 16-bits
969a26446bcd142faedfe8c6f41cd7668596c1fa KEYS: trusted: Fix trusted key backends when building as module
c5d1ed846e15090bc90dfdaafc07eac066e070bb KEYS: trusted: Avoid calling null function trusted_key_exit
e561752c317023c1f68df3950641747475fdcb29 integrity: Fix warning about missing prototypes
d19967764ba876f5c82dabaa28f983b21eb642a2 integrity: Introduce a Linux keyring called machine
45fcd5e521cd0903bab05f59ad013c5d150f4e3b integrity: add new keyring handler for mok keys
56edb6c25f11f25df153f4804f2d5bced2b49a9e KEYS: store reference to machine keyring
087aa4ed379054951cb3c8ccaa0c4dbafd903c01 KEYS: Introduce link restriction for machine keys
847c5336d8439a3b8245b31fa127cf98a26afae8 efi/mokvar: move up init order
74f5e30051399d60dbce4296dbfd833212df13f1 integrity: Trust MOK keys if MokListTrustedRT found
3d6ae1a5d0c2019d274284859f556dcb64aa98a7 integrity: Only use machine keyring when uefi_check_trust_mok_keys is true
7e0438f83dc769465ee663bb5dcf8cc154940712 tpm: fix reference counting for struct tpm_chip
d3cff4a95ed78ca192fc4bbb2743d13b7a6cc555 KEYS: remove support for asym_tpm keys
75a1b44a54bd97500e524cf42e8c81cc632672b3 spi: tegra210-quad: add acpi support
1b8342cc4a387933780c50f0cf51c94455be7d11 spi: tegra210-quad: combined sequence mode
80ab9012bbf1011f57c06b3c6e4ac3816c4a86f5 spi: topcliff-pch: Prevent usage of potentially stale DMA device
a1b6f487cb47ad99ee14730f03c80d3eb4c71e8a turbostat: fix PC6 displaying on some systems
47804aab73d85147b9110a8cb025e01f8638e77d Merge branch 'irq/aic-pmu' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into for-next/perf-m1
1280f12f56a15abde23503ba876343e5f201c9c2 drivers/perf: arm_pmu: Handle 47 bit counters
a639027a1be1d68437e1c2cac6ed16306c84ab3c drivers/perf: Add Apple icestorm/firestorm CPU PMU driver
0162052214c7e850566ecef41003603c26667b5d Merge branch 'for-next/perf-m1' into for-next/perf
f38312c9b569322edf4baae467568206fe46d57b ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
4fecb1e93e4914fc0bc1fb467ca79741f9f94abb ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
92abe50490d36ac2ee56f63db24adee219ed63c5 hwmon: (vexpress-hwmon) Use of_device_get_match_data()
c8a7fae5941739074d363dbd8b92745d8e7827b1 Tegra QUAD SPI combined sequence mode
5d4a2ea96b79e7e11f1551130bb9166258b71243 hwmon: (axi-fan-control) Use hwmon_notify_event
2594703044ad2ef7ea7d463bf2cf82a13f7fc266 regulator: Convert TPS62360 binding to json-schema
363d3c51bc5b3243b5b035a1f50d6d994a1b203f spi: dt-bindings: samsung: Add fsd spi compatible
4ebb15a15799da4954f1d4926fcd3263ea46e417 spi: s3c64xx: Add spi port configuration for Tesla FSD SoC
fd8af343a299df264c41b1219358f502c7b5b18a x86/ACPI: CPPC: Rename cppc_msr.c to cppc.c
82d89369141b8fab56deff540121b8d09d289bfd x86/ACPI: CPPC: Move AMD maximum frequency ratio setting function into x86 CPPC
666f6ecf35bc3a14ab01fa761a7e17afac04dcd5 x86: Expose init_freq_invariance() to topology header
eb5616d4adeebf958a42822ee440d79e9f803bf7 x86/ACPI: CPPC: Move init_freq_invariance_cppc() into x86 CPPC
f3303ff649dbf7dcdc6a6e1a922235b12b3028f4 ACPI: APEI: fix return value of __setup handlers
a99a3e2efaf1f4454eb5c9176f47e66de075b134 coredump: Move definition of struct coredump_params into coredump.h
e702196bf85778f2c5527ca47f33ef2e2fca8297 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
95c5436a4883841588dae86fb0b9325f47ba5ad3 coredump: Snapshot the vmas in do_coredump
a759de6991b35ad437adba32b5f0cb2fd9e75929 PM: sleep: Add device name to suspend_report_result()
49c1866348f364478a0c4d3dd13fd08bb82d3a5b coredump: Remove the WARN_ON in dump_vma_snapshot
9ec7d3230717b4fe9b6c7afeb4811909c23fa1d7 coredump/elf: Pass coredump_params into fill_note_info
390031c942116d4733310f0684beb8db19885fe6 coredump: Use the vma snapshot in fill_files_note
830751d54b4abb2d4d9e5e8072dffdd8ce195f1f ACPI: docs: gpio-properties: Unify ASL style for GPIO examples
87fee8d0911fd8a4e88892aa79c7aeef845d8454 spi: Tesla FSD support
0fb74d0d21aaea1513eb8bfdbbde60113be4fcbc dt-bindings: thermal: samsung: Convert to dtschema
62db1e8e9701a947a00f3d8987ca3298827def56 MAINTAINERS: thermal: samsung: Drop obsolete properties
8556e19d4939fbdb15aee9391f035453c5b2255a thermal/drivers/tsens: register thermal zones as hwmon sensors
cf0c54db636c9107b0c1f1b57ab7f18fa2fef478 thermal/drivers/qcom/lmh: Add support for sm8150
1f43fad1018a47a3c1723608e64fa01c12bafb81 dt-bindings: thermal: Add sm8150 compatible string for LMh
e8ec6bb302074e41268f9764bf6328599682b84f dt-bindings: thermal: tsens: Add msm8953 compatible
3a9abd6cece8321be821bf84406a94e3c483f31e drivers/thermal/ti-soc-thermal: Add hwmon support
1a7c9213d5f9bfd5e1bf4f87df1abc166ce48ffc thermal: tegra-bpmp: Handle errors in BPMP response
7eab0b9d48a825e8e845003f81eeaaf0bcb239fd thermal/drivers/brcmstb_thermal: Interrupt is optional
1d6aab36a26ba44b114d7f8a857c430c9e0c32c9 thermal/drivers/ti-soc-thermal: Remove unused function ti_thermal_get_temp()
a7da8a0955cbe81433afecad229d2a2ba60c3f0a MAINTAINERS: thermal: samsung: update Krzysztof Kozlowski's email
daae161fd2e568b4f481b177b8be34374df98b68 md: raid1/raid10: drop pending_cnt
a5359ddd052860bacf957e65fe819c63e974b3a6 lib/raid6/test: fix multiple definition linking error
633174a7046ec3b4572bec24ef98e6ee89bce14b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5b401e4e9ac4c6a62b9f6562d0250c1a56477ff2 lib/raid6: Include <asm/ppc-opcode.h> for VPERMXOR
7d959f6e978cbbca90e26a192cc39480e977182f md: use msleep() in md_notify_reboot()
a2daeab5cffa4d81a8c9bfedf8e5576cbca00190 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.18/drivers
15729ff8143f8135b03988a100a19e66d7cb7ecd Revert "Revert "block, bfq: honor already-setup queue merges""
4d805131abf219e0019715f1cf29763c613aae07 blk-mq: figure out correct numa node for hw queue
306f13ee16424805d602d427a66ea38078d473b0 blk-mq: simplify reallocation of hw ctxs a bit
42ee3061293e206bc0f3a084feea1304c61c137a blk-mq: reconfigure poll after queue map is changed
de0328d3a253a339be14a80fe2a0256ec26867da block: mtip32xx: don't touch q->queue_hw_ctx
4f481208749a22d3570073e629dbc27d7d27c8da blk-mq: prepare for implementing hctx table via xarray
5189810a6687b6f01d35b4a7b407eb1f6edb97e5 f2fs: don't pass a bio to f2fs_target_device
64bf0eef0171912f7c2f3ea30ee6ad7a2ad0a511 f2fs: pass the bio operation to bio_alloc_bioset
4e5cc99e1e485954a9c09872e0eeea570fb2b5a5 blk-mq: manage hctx map via xarray
41fa722239b46f0c033da94746212344175cdaa0 blk-mq: do not include passthrough requests in I/O accounting
e02657ea7b86d1c41e095f49e4f7c7bb24bbee64 blk-mq: handle already freed tags gracefully in blk_mq_free_rqs
e7f76552277ca79d9dfe4c59f7b3620a98467f9c scsi: don't use disk->private_data to find the scsi_driver
fad45c3007a18064da759b4dba35eb722bc64e97 sd: rename the scsi_disk.dev field
c76c46fa04c42f7d3a494c526ce5f030da36b553 sd: call sd_zbc_release_disk before releasing the scsi_device reference
534cf52aa9c18d87599a8811a39735c1b62742a0 sd: delay calling free_opal_dev
9c63f7f6ff3142edc81776df35d79e088df6ba6c sd: implement ->free_disk to simplify refcounting
01d0c698536fe920733fc6cab7f9740c7acfdece sr: implement ->free_disk to simplify refcounting
1059699f87eb0b3aa9d574b91a572d534897134a block: move blkcg initialization/destroy into disk allocation/release handler
de3d347f7b8a1a997fbc9267454ed6065068b969 block: don't remove hctx debugfs dir from blk_mq_exit_queue
ba3e845665fbbb0252336f27200cd5cf288a3573 block: move q_usage_counter release into blk_queue_release
28ce942fa2d5d80af5367ba9d39f2e0b4af37bfd block: move blk_exit_queue into disk_release
28883074fc104f16ab181207d556ab75df6c6526 block: do more work in elevator_exit
5ca7546fe317bd181ad55f623f6e522069c2e426 block: move rq_qos_exit() into disk_release()
54cce8ecb9254f971b40a72911c6da403720a2d2 crypto: ccp - ccp_dmaengine_unregister release dma channels
3d950c34074ed74d2713c3856ba01264523289e6 crypto: ccree - Fix use after free in cc_cipher_exit()
ee6584bf3c680e20464e20bf28066d1ce685f7d3 crypto: marvell/octeontx - Use swap() instead of open coding it
7a70d9a1cf112c0bdb42800d264d48f34089e3e8 crypto: xilinx: prevent probing on non-xilinx hardware
fd11727eec0dd95ee1b7d8f9f10ee60678eecc29 crypto: hisilicon/qm - fix memset during queues clearing
8893d27ffcaf6ec6267038a177cb87bcde4dd3de crypto: qat - disable registration of algorithms
c700216c70fca38ae7ceff07ed63d79ae25379c5 crypto: qat - remove unneeded assignment
54584146cc8cb49ce471011d4afcc03a8a529463 crypto: qat - fix initialization of pfvf cap_msg structures
44dbd0c61bf1480be55dbb0cac793d861d1957b9 crypto: qat - fix initialization of pfvf rts_map_msg structures
cd6714f94091308f07a32b79e0a43f983587da3f crypto: arm64 - cleanup comments
9f7c3f837a3768ce8d5a5c34070a47608a4a0209 raid5-ppl: fully initialize the bio in ppl_new_iounit
0dd00cba99c352dc9afd62979f350d808c215cb9 raid5-cache: fully initialize flush_bio when needed
89f94b64408b576c88e407d87061bb7b9bc2111d raid5-cache: statically allocate the recovery ra bio
03a6b195e8e846f7373bcbeb3ea2a756dfb9ae61 raid5: initialize the stripe_head embeeded bios as needed
d8fd5a1e78db375f2246d43df7833fec07a221cd kasan: fix a missing header include of static_keys.h
3c3dd2c81a1036c487353f7b9a485268b2fc1d7f Documentation: vmcoreinfo: Fix htmldocs warning
770093459b9b333380aa71f2c31c60b14895c1df arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
6676a42f1e4f1b8ec166b723a3801b7113c25a0e perf/marvell: Fix !CONFIG_OF build for CN10K DDR PMU driver
b77e70f6b8f2cc62fba847f3008a430a09ef275d regulator: Add bindings for Richtek RT5190A PMIC
760423dfad53877b468490758fe7ea968ded9402 regulator: rt5190a: Add support for Richtek RT5190A PMIC
6bf0f1c235fa9959190be6f6347e10896b197d4f Merge tag 'thermal-v5.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
f833116ad2c3eabf9c739946170e07825cca67ed coredump: Don't compile flat_core_dump when coredumps are disabled
f90205b95368ee2b56fc523abda6c4d514901d9b arm64: Add cavium_erratum_23154_cpus missing sentinel
cf220ad6749b8305ba11bdf601c55a17ad2a715d arm64/mte: Remove asymmetric mode from the prctl() interface
3f8dec116210ca649163574ed5f8df1e3b837d07 ACPI/APEI: Limit printable size of BERT table data
23c296fb7eeea99dec035521c07ae54c28b8a267 cpufreq: amd-pstate: Add more tracepoint for AMD P-State module
ab3ff9f1d7507c23cb4725f7429926a22e3290cb tools/power/x86/intel_pstate_tracer: make tracer as a module
5e32adccea8d803ee07e360daafb5480651ff8e8 tools/power/x86/amd_pstate_tracer: Add tracer tool for AMD P-state
b020771a66e474cd8450b3c483cec8492702db22 Documentation: amd-pstate: add tracer tool introduction
659b66e98bb38dc6300dca3c9ebebeba194b575b cpuidle: haltpoll: Call cpuidle_poll_state_init() later
2722ae9c9419e5727d868c7d1efed28e765fcbbc Merge branch 'coredump-vma-snapshot-fix-for-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace into for-next/execve
f09f6f9b69821c9efcf16e6b5b466ce9e263ca51 Documentation/process: Add Researcher Guidelines
125c0d0bec56069810ab835daa49453890d159c8 docs/zh_CN: add riscv vm-layout translation
0c21751f0a071a6fc94a48598e6c0752a284550c docs/zh_CN: add peci index translation
78cebdb7c612cc62721812daec55bd7aa73f0956 docs/zh_CN: add peci subsystem translation
fa04150b8ef7f15cb7654c11a24a9a4e0834de33 Documentation: describe how to apply incremental stable patches
a17b0169f29bd25c30750846ac0f1f7b5c13e978 docs/zh_CN: add devicetree index translation
c56481299df3d57a6f874e8dd35dab5e4cfc20e2 docs/zh_CN: add devicetree usage-model translation
09d4466d3f3c72e3c1d1277839e0f98283e31d1e docs/zh_CN: add devicetree of_unittest translation
d29360ff239cd83aaf74897e3abfa7cd6dc2b06c docs/zh_CN: Add sched-stats Chinese translation
2abc9c246e0548e52985b10440c9ea3e9f65f793 KEYS: asymmetric: enforce that sig algo matches key algo
590bfb57b2328951d5833979e7ca1d5fde2e609a KEYS: asymmetric: properly validate hash_algo and encoding
fb5abce6b2bb5cb3d628aaa63fa821da8c4600f9 tpm: use try_get_ops() in tpm-space.c
d13732cc0cc920ee58d45a38d8472769171aaa1d f2fs: remove unnecessary read for F2FS_FITS_IN_INODE
9986c7650eb3d3e9f00def7bc10e9328a047112e docs: sysfs-devices-system-cpu: document "asymm" value for mte_tcf_preferred
2cfdf0b4441aa918c3b18142740c92407b3c35a2 spi: rockchip-sfc: fix platform_get_irq.cocci warning
2757be22c0f4c06d359f802fa1fc57286fa26975 io_uring: remove trace for eventfd
77bc59b498174ea4f120d477d2cd0cf90fc58235 io_uring: avoid ring quiesce while registering/unregistering eventfd
c75312dd592b31427caa88170b61fdc3ae5b2891 io_uring: avoid ring quiesce while registering async eventfd
ff16cfcfdaafa3c4287be92c6944fb8ea6dc75d1 io_uring: avoid ring quiesce while registering restrictions and enabling rings
8bb649ee1da321ec3a1bbec048a425c5ea18ea21 io_uring: remove ring quiesce for io_uring_register
f0a4e62bb5343b3b7163bc851cfb4bebfefcc4e7 io_uring: Fix use of uninitialized ret in io_eventfd_register()
42abc95f05bff5180ac40c7ba5726b73c1d5e2f4 io-wq: decouple work_list protection from the big wqe->lock
e13fb1fe1483f6cd6452f25b866ffadf5ee0eff6 io-wq: reduce acct->lock crossing functions lock/unlock
86127bb18aea7e553cfd0842bcd33a6dc80bfbc8 io-wq: use IO_WQ_ACCT_NR rather than hardcoded number
d5ec1dfaf59bf1632d7f2114d209bf80bfbd907a io-uring: add __fill_cqe function
502c87d65564cbfd65b1621309bcd900390eca81 io-uring: Make tracepoints consistent.
c5020bc8d9295ad4a3e09d858a28b26a25d4afab io_uring: Remove unneeded test in io_run_task_work_sig()
af9c45ecebaf1b428306f41421f4bcffe439f735 io_uring: remove duplicated calls to io_kiocb_ppos
d34e1e5b396a0dbaa4a29b7138df662cfb9d8e8e io_uring: update kiocb->ki_pos at execution time
b4aec40015953b65f2f114641e7fd7714c8df8e6 io_uring: do not recalculate ppos unnecessarily
63c36549737e8132e89ec6563d26523895ae3121 io_uring: documentation fixup
e7a6c00dc77aedf27a601738ea509f1caea6d673 io_uring: add support for registering ring file descriptors
cc3cec8367cba76a8ae4c271eba8450f3efc1ba3 io_uring: speedup provided buffer handling
19e8b701e258701b52b1e6aea99572518d69a2fb a.out: Stop building a.out/osf1 support on alpha and m68k
4f57f06ce2186c31c3da52386125dc57b1cd6f96 io_uring: add support for IORING_OP_MSG_RING command
950e79dd73131a263b2dd7fec521ceafd28d2724 io_uring: minor io_cqring_wait() optimization
adc8682ec69012b68d5ab7123e246d2ad9a6f94b io_uring: Add support for napi_busy_poll
1b6fe6e0dfecf8c82a64fb87148ad9333fa2f62e io-uring: Make statx API stable
9af177ee3ef14c17ef10893c257fa4e2008a3d74 io_uring: retry early for reads if we can poll
2be2eb02e2f5a096c351e5b70c46cfef259dabcd io_uring: ensure reads re-import for selected buffers
b1c62645758eb438179e3a0769168cb7b0a94d6b io_uring: recycle provided buffers if request goes async
afcf5441b9ff22ac57244cd45ff102ebc2e32d1a arm64: Add gcc Shadow Call Stack support
524bb1da785a7ae43dd413cd392b5071c6c367f8 PM: core: keep irq flags in device_pm_check_callbacks()
85750bcd480c74b13661ee2c9db49de500fd2823 cpufreq: unify show() and store() naming and use __ATTR_XX
e86801b0ff1c5c6d1f78232f7e3b52c0b0631560 ACPI: tables: Add AGDI to the list of known table signatures
a2a591fb76e6f5461dfd04715b69c317e50c43a5 ACPI: AGDI: Add driver for Arm Generic Diagnostic Dump and Reset device
1132e6de11cfc334b44f609792664f1bc3055c52 x86, ACPI: rename init_freq_invariance_cppc() to arch_init_invariance_cppc()
9924fbb51e0ae30b8d7eec7c1c839d74da9678b3 arch_topology: obtain cpu capacity using information from CPPC
82909316caac1ef3320b94c57bd0915aac90b0bd arm64, topology: enable use of init_cpu_capacity_cppc()
bcbb7bf6ccde7cb969a5642879832bc84ebf06a3 io_uring: allow submissions to continue on error
67b56134ce03e0defe67a7d01f88119b49dc4392 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.18/drivers
85d9abcd7331566781b93ff46e4bccd4806ef2b2 xen/blkfront: speed up purge_persistent_grants()
1889421a891ff439b25495011b8b75f81660abca spi: Update clock-names property for arm pl022
5f9a62ff7d2808c7b56c0ec90f3b7eae5872afe6 NFSD: Remove CONFIG_NFSD_V3
f3e4080edd2754abbdc3daf9881b1f6e168c6669 arch: Remove references to CONFIG_NFSD_V3 in the default configs
35aff0678f99b0623bb72d50112de9e163a19559 NFSD: Clean up _lm_ operation names
50719bf3442dd6cd05159e9c98d020b3919ce978 NFSD: Fix nfsd_breaker_owns_lease() return values
9d6647762b9c6b555bc83d97d7c93be6057a990f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
ba900534f807f0b327c92d5141c85d2313e2d55c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
5b2050718d095cd3242d1f42aaaea3a2fec8e6f0 block: ensure plug merging checks the correct queue at least once
26fed4ac4eab09c27fbae1859696cc38f0536407 block: flush plug based on hardware and software queue order
f839e5f1cef36ce268950c387129b1bfefdaebc9 parisc: Fix non-access data TLB cache flush faults
e00b0a2ab8ec019c344e53bfc76e31c18bb587b7 parisc: Fix handling off probe non-access faults
14615ecccb8b0022589b7a7841cdfdf96319724b parisc: Simplify fast path for non-access data TLB faults
df24e1783e6e0eb3dc0e3ba5a8df3bb0cc537408 parisc: Add vDSO support
9c379c65241707e44072139d782bc2dfec9b4ab3 video/fbdev/stifb: Implement the stifb_fillrect() function
b9f50eea4f277943842e82bc4d73f912a2f165c6 parisc: Always use the self-extracting kernel feature
46b4016f7d3b1c16c5eefcdf16dd32e84f4dbb60 parisc: Add defines for various space register
5613a930857ecfdb5f670992d55d2e7373d21d1b parisc: Use SR_USER and SR_KERNEL in get_user() and put_user()
360bd6c658076f9264760364fe95e6e78cbd188a parisc: Use constants to encode the space registers like SR_KERNEL
8278cc16266326f23c05f94d748569faa81319bb parisc: Reduce code size by optimizing get_current() function calls
d1434e03b2913c28d85e429eea20c53993fbe1af parisc/unaligned: Use EFAULT fixup handler in unaligned handlers
f85b2af1f046e4a91e94eba54f425683183cdc62 parisc/unaligned: Rewrite inline assembly of emulate_ldh()
e8aa7b17fe41c4485da4c96184a375e5b40129c8 parisc/unaligned: Rewrite inline assembly of emulate_ldw()
427c1073a2a14fe38ef0fc98d3635be51d7f7818 parisc/unaligned: Rewrite 32-bit inline assembly of emulate_ldd()
3029ce31af158631feffdab067e99bb22b7369c4 parisc/unaligned: Rewrite 32-bit inline assembly of emulate_sth()
e5e9e7f222e5b3da5bc441d315d1ce7b000ed1be parisc/unaligned: Enhance user-space visible output
a58e9d0984e8dad53f17ec73ae3c1cc7f8d88151 parisc: Increase parisc_cache_flush_threshold setting
6f22931bbf7546d7a4bac35830b2918b4642b0e3 Add Chinese translation for vm/ksm.rst
f0abc76d7b8c2e1229bb5fee6f6bfffc01033b18 zh_CN: Add translations for admin-guide/mm/ksm.rst
72e1bfd1b8e9d7648ffea85eeefbc1d784182acb zh_CN: Add translation for admin-guide/mm/index.rst
bad0eb76dccade4f5a601944986b3e647b7cd443 docs/zh_CN: Refactoring the admin-guide directory index
496cc140279b4517a23f4534e468ec9c66283f4b docs/zh_CN: add admin-guide damon index translation
94b140b085972eccd557f8cf5e4944e5c1486418 docs/zh_CN: add admin-guide damon start translation
93b51a1019471839fbd528e39550cccbe000070b docs/zh_CN: add damon usage translation
ffce1439fe31590fdbacf17b638f2d62efebf02d docs/zh_CN: add damon reclaim translation
89ee9301ac16d848d8dccf378d6ab3266fa80f62 docs: UML: Mention telnetd for port channel
33f588f8be651b968d058b67ea5e509ed9dd4e55 docs: serial: fix a reference file name in driver.rst
ff1368763bb488783820c6ba68d73c03c562a9b7 Docs: ktap: add code-block type
f3b6a41eb2bbdf545a42e54d637c34f4b1fdf5b9 io_uring: remove duplicated member check for io_msg_ring_prep()
6f98a4bfee72c22f50aedb39fb761567969865fe random: block in /dev/urandom
d0efdf35a6a71d307a250199af6fce122a7c7e11 random: give sysctl_random_min_urandom_seed a more sensible value
77553cf8f44863b31da242cf24671d76ddb61597 random: don't let 644 read-only sysctls be written to
ae099e8e98fb01395228628be5a4661e3bd86fe4 random: add mechanism for VM forks to reinitialize crng
d273845ecb0e0626842782a4497f0c5876139ec3 ACPI: allow longer device IDs
af6b54e2b5baa54c844573b6d49cc91157bcdd7e virt: vmgenid: notify RNG of VM fork and supply generation ID
a4107d34f960df99ca07fa8eb022425a804f59f3 random: do not export add_vmfork_randomness() unless needed
5acd35487dc911541672b3ffc322851769c32a56 random: replace custom notifier chain with standard one
f3c2682bad7bc6033c837e9c66e5af881fe8d465 random: provide notifier for VM fork
2d6919c3205b141ba85fb733b2a67937ff85dc7f wireguard: device: clear keys on VM fork
f5eab0e2db4f881fb2b62b3fdad5b9be673dd7ae random: use SipHash as interrupt entropy accumulator
a96cfe2d427064325ecbf56df8816c6b871ec285 random: make consistent usage of crng_ready()
27b38686a3bb601db48901dbc4e2fc5d77ffa2c1 ext4: make mb_optimize_scan option work with set/unset mount cmd
077d0c2c78df6f7260cdd015a991327efa44d8ad ext4: make mb_optimize_scan performance mount option work with extents
688b0d8536e0e937f608a93cb6909e14389a0c45 doc: fixed a typo in ext4 documentation
2bb8dd401a4f96973d6a9de4218d7f01fbd497ee ext4: warn when dirtying page w/o buffers in data=journal mode
c864ccd182d6ff2730a0f5b636c6b7c48f6f4f7f ext4: remove unused enum EXT4_FC_COMMIT_FAILED
7af1974af0a9ba8a8ed2e3e947d87dd4d9a78d27 ext4: fix ext4_fc_stats trace point
8cb5a30372ef5cf2b1d258fce1711d80f834740a ext4: convert ext4_fc_track_dentry type events to use event class
7f142440847480838e0c4b3092f24455cec111a7 ext4: do not call FC trace event in ext4_fc_commit() if FS does not support FC
7a7ff644aeaf071d433caffb3b8ea57354b55bd3 random: reseed more often immediately after booting
3e504d2026eb6c8762cd6040ae57db166516824a random: check for signal and try earlier when generating entropy
7f0f1f3ef62ed7a40e30aff28115bd94c4211d1d hwrng: nomadik - Change clk_disable to clk_disable_unprepare
c6ded03bcac9dde5bc7b4a1121efa050a28118b0 crypto: dh - Remove the unused function dh_safe_prime_dh_alg()
a5997f1ae84af1f6e57bb19787ab1c658db0ef37 MAINTAINERS: update HPRE/SEC2/TRNG driver maintainers list
0e03b8fd29363f2df44e2a7a176d486de550757a crypto: xilinx - Turn SHA into a tristate and allow COMPILE_TEST
5e6a7d1eb834be23243c48a964ced67ab0b6e9ce nvme-multipath: use vmalloc for ANA log buffer
8f31dded50d927974a5a696196052ed53f1baf66 nvme-multipath: call bio_io_error in nvme_ns_head_submit_bio
462b8b2d84975758e5b74fe832bfe8145eef403f nvme-tcp: don't initialize ret variable
a387935c241d2517c22546f1206a77a856a40541 nvme-tcp: don't fold the line
841aee4d75f18fdfb53935080b03de0c65e9b92c nvme-tcp: lockdep: annotate in-kernel sockets
b2fb99e42598ba5d1ac045fb39a2b38fd80dd8d2 nvmet-fc: fix kernel-doc warning for nvmet_fc_register_targetport
0acb8231ebae5175260a7da853f525f2730cc095 nvmet-fc: fix kernel-doc warning for nvmet_fc_unregister_targetport
a8adf0cddc230be98da0e68bea846e28686dcb60 nvmet-rdma: fix kernel-doc warning for nvmet_rdma_device_removal
73d77c53ff342bfa23daedf4475cdd06618e447b nvmet: don't fold lines
98152eb70fffad910ee7c511b110afe98f162fc5 nvmet: use snprintf() with PAGE_SIZE in configfs
c816d705b9dbc5ca870bb23e49aa9715da8384b9 btrfs: remove write and wait of struct walk_control
dc408ccdf01d3d37ce65aca5dfea0be71d0cc6ec btrfs: reuse existing pointers from btrfs_ioctl
a450a4af74331706b51650a0d826720a4da27428 btrfs: don't log unnecessary boundary keys when logging directory
528ee697126fddaff448897c2d649bd756153c79 btrfs: put initial index value of a directory in a constant
732d591a5d6c12478a14083011f59dce6a1e48d4 btrfs: stop copying old dir items when logging a directory
de6bc7f59896e888d388a2b469807a4d4b4ab55e btrfs: stop trying to log subdirectories created in past transactions
ff37c89f94be14b0e22a532d1e6d57187bfd5bb8 btrfs: move missing device handling in a dedicate function
9ad1230533efb6d9f5865a351eca8f0617cf5b74 btrfs: reuse existing inode from btrfs_ioctl
bef16b52987b3cd18222109e2490b2f48018cd95 btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
770c79fb65506fc7c16459855c3839429f46cb32 btrfs: harden identification of a stale device
16cab91a0c8fea50a03ef9c49ca829e6c0c4cf66 btrfs: match stale devices by dev_t
4889bc05a96e039b055bbd11438c40bf956f057b btrfs: add device major-minor info in the struct btrfs_device
330a5bf4551784f2f0baef27f2c78550e40fc8a0 btrfs: use dev_t to match device in device_matched
823f8e5c1f06a050af61137f171d1f1966b0982c btrfs: cleanup temporary variables when finding rotational device status
c4bf190999953c26070a59172ed01b995521c5ed btrfs: zoned: remove redundant initialization of to_add
5c07c53f2d273bda075cacf3d5e41a59cf634462 btrfs: scrub: remove redundant initialization of increment
db5df254120004471e1c957957ab2f1e612dcbd6 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
0292ecf19b353e255be93afa133955c3cd78f784 btrfs: send: remove redundant ret variable in fs_path_copy
839061fe88beacb911bbb9412d18db3e61160e4f btrfs: add helper to delete a dir entry from a log tree
d5f5bd546552a94eefd68c42f40f778c40a89d2c btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
88d2beec7e53fc500a5ac99beb254e6079d03543 btrfs: avoid logging all directory changes during renames
259c4b96d78dda8477a3ac21d6b3cf0eb9f75c8b btrfs: stop doing unnecessary log updates during a rename
0f8ce49821de3e99251d1a6849bfe5f2be1ecbea btrfs: avoid inode logging during rename and link when possible
65faced5b9ef67baaab681ffc4df870d51990357 btrfs: use single variable to track return value at btrfs_log_inode()
2c7d2a230237e7c43fa067d695937b7e484bb92a btrfs: add definition for EXTENT_TREE_V2
4b3492539907ef53acb06bf0db02dbaaed2bf097 btrfs: disable balance for extent tree v2 for now
914a519b19e84dd5e4c3bf5a24cd892f64f0bdef btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
ef3eccc19aa896fc6aea26b4b065dcccec1b6460 btrfs: disable qgroups in extent tree v2
da32c6d5708b6858d8d2557b0034de1bfa51ee3c btrfs: disable scrub for extent-tree-v2
813febdbe6c9f691d7a1a1c8f6a31bd6461a1ae0 btrfs: disable snapshot creation/deletion for extent tree v2
63cd070decb15f540b15f2bc35ecad42dd9cf598 btrfs: disable space cache related mount options for extent tree v2
c2fa821cc9f9415f6c7fc2da920e833a78040ea7 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
bd676446c138882003e4d470a518c219f3184354 btrfs: abstract out loading the tree root
9c54e80ddc6bd89596a4046d451908700476fd14 btrfs: add code to support the block group root
f7238e5094048f20ab6f92d7c2f5ec50fc247f26 btrfs: add support for multiple global roots
f9a912a3c45f6c319c2bc11b5410ed1c0392eadd btrfs: zoned: make zone activation multi stripe capable
4dcbb8ab31c1292aea6a3f240e19523f633320c2 btrfs: zoned: make zone finishing multi stripe capable
dbfcc18f27218841ea326bd4072f18f3a165abc3 btrfs: zoned: prepare for allowing DUP on zoned
265f7237dd258e1d4d0b3f84ffea92d7d1c08861 btrfs: zoned: allow DUP on meta-data block groups
a55e65b80e318e8917faa781df9955549c6cdaff btrfs: replace BUILD_BUG_ON by static_assert
f716fa4798df82f858afb9876f6d2e9f37a0d5c7 btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
6b5b7a41d0704f2e3e864b0e4a2539beecefade6 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
b4e098a97f17de10e6773191669bc27870050941 btrfs: remove unnecessary leaf free space checks when pushing items
7c4063d19efcdf1973bcf06f15493da4a18d5524 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
0cae23b66a5f42b8071f42757f13d87c90d3600b btrfs: avoid unnecessary computation when deleting items from a leaf
7ecb4c31e773ed6950c6eafcb28146908abab630 btrfs: remove constraint on number of visited leaves when replacing extents
d84575317078239ad2835bc42fb4d2d96ab51646 btrfs: remove useless path release in the fast fsync path
e1f53ed874e2f242e7009c3123f9776c5aec61c3 btrfs: prepare extents to be logged before locking a log tree path
c03475506e3e7fed2c428a953f1fcc01c04aabd5 btrfs: stop checking for NULL return from btrfs_get_extent()
bbf0ea7ea3855b35a2ab0b8d0000ce06cc58e4bf btrfs: fix lost error return value when reading a data page
ad3fc7946b1829213bbdbb2b9ad0d124b31ae4a7 btrfs: remove no longer used counter when reading data page
6d3b050efa079f5bc4d5e2a8f37f0dc0345a2096 btrfs: assert we have a write lock when removing and replacing extent maps
40e7efe057ae7446915dc9d95bbfe4c6c7329d89 btrfs: populate extent_map::generation when reading from disk
dc4a4bdb3f22f9a97a59cdf3c6a1257435ff3700 btrfs: add lzo workspace buffer length constants
a8f6f619e44402f7005da79470835b98dc88450f btrfs: qgroup: remove duplicated check in adding qgroup relations
457b0a3d6e266f40a367205e224b971e4da7f5f8 btrfs: qgroup: remove outdated TODO comments
871129332d74c9e94bd110932ac4445833995639 fs: export rw_verify_area()
f6f7a25a650818c61defa97d60a79b216618315f fs: export variant of generic_write_checks without iov_iter
e331f6b19f8adde2307588bb325ae5de78617c20 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
cb36a9bb17c4abf720123dacd449408588247005 btrfs: add ram_bytes and offset to btrfs_ordered_extent
28c9b1e75aa1794897a9cb709f20f27f4aadebac btrfs: support different disk extent size for delalloc
8dd9872d2e261196069ab03d5dc5e6ec9bc93f4b btrfs: clean up cow_file_range_inline()
d9496e8aba491e6c4c1c1c3549a93839ffd9b5a4 btrfs: optionally extend i_size in cow_file_range_inline()
dcb77a9ae87dc1ae2c54ea2e629da357e694b664 btrfs: add definitions and documentation for encoded I/O ioctls
1881fba89bd5dcd364d2e1bf561912a90a11c21a btrfs: add BTRFS_IOC_ENCODED_READ ioctl
7c0c7269f7b508ba6e4b063a9314d6bd1fb6db22 btrfs: add BTRFS_IOC_ENCODED_WRITE
03ddb19d2ea745228879b9334f3b550c88acb10a btrfs: make search_csum_tree return 0 if we get -EFBIG
1784b7d502a94b561eae58249adde5f72c26eb3c btrfs: handle csum lookup errors properly on reads
b0bbc8a3d49371a13ef9a5ff54fe2edfb4fb02d7 btrfs: check correct bio in finish_compressed_bio_read
e14bfdb5a1f5fbb0a45f64a763c8da00637072d1 btrfs: remove the bio argument from finish_compressed_bio_read
606f82e797e26013c80d25790639587a5d4dfbb7 btrfs: track compressed bio errors as blk_status_t
f9f15de85d74e7eef021af059ca53a15f041cdd8 btrfs: do not double complete bio on errors during compressed reads
510671d2d83668b76c08baec5faa2319ceaffd62 btrfs: do not try to repair bio that has no mirror set
8cbc3001a3264d998d6b6db3e23f935c158abd4d btrfs: do not clean up repair bio if submit fails
7f30c07288bb9e20463182d0db56416025f85e08 btrfs: stop copying old file extents when doing a full fsync
5b7ce5e287f030d1d3c799abea769b1a308067ba btrfs: hold on to less memory when logging checksums during full fsync
96acb3753e0740e0a3148640927dcf3249f09f5d btrfs: voluntarily relinquish cpu when doing a full fsync
23e3337faf73e5bb2610697977e175313d48acb0 btrfs: reset last_reflink_trans after fsyncing inode
1f4613cdbe7739ce291554b316bff8e551383389 btrfs: fix unexpected error path when reflinking an inline extent
b2d9f2dc019fb739b8c0765ddcc184c31f7ae54b btrfs: deal with unexpected extent type during reflinking
c067da87815657779115b8eae01c514458e4dfd2 btrfs: add filesystems state details to error messages
33c44184991ec38e637cc4021e3b5e7d2288cea5 btrfs: pass btrfs_fs_info for deleting snapshots and cleaner
7eefae6bb1ddeba1df02acd5c6bb6b7c8e0f34d1 btrfs: pass btrfs_fs_info to btrfs_recover_relocation
ae460f058e9ff31946cc393bf897fc44483f0876 btrfs: remove the cross file system checks from remap
9f5710bbfd3031dd7ce244fa26fba896d35f5342 fs: allow cross-vfsmount reflink/dedupe
ca5e4ea0beaec8bc674121838bf8614c089effb9 btrfs: zoned: mark relocation as writing
06bae876634ebf837ba70ea3de532b288326103d btrfs: extend locking to all space_info members accesses
313ab75399d0c7d0ebc718c545572c1b4d8d22ef btrfs: add and use helper for unlinking inode during log replay
b3c958a3694eb8280de9ee3b241ced03bce5ad5f btrfs: remove BUG_ON(ret) in alloc_reserved_tree_block
3466670558d70b30238bbef5fa0267bc6301b8db btrfs: add a alloc_reserved_extent helper
5b2a54bb7c47c10ab6d96311d46a76b4a84f0b6f btrfs: remove last_ref from the extent freeing code
8f8aa4c7a9bde010211484a9c0475846acfc399f btrfs: factor out do_free_extent_accounting helper
4eb150d6122bf51744d07c569ea811e8ce4bdd6d btrfs: unify the error handling pattern for read_tree_block()
9a4ffa1bd629c7c55a1238c65e58fe0ce9c12d08 btrfs: unify the error handling of btrfs_read_buffer()
3777369ff1518b579560611a0d0c33f930154f64 btrfs: verify the tranisd of the to-be-written dirty extent buffer
bf7bd725b022cca0195aa81a378a82b1e731a4a3 btrfs: add lockdep_assert_held to need_preemptive_reclaim
79c9234ba596e903907de20573fd4bcc85315b06 btrfs: don't access possibly stale fs_info data in device_list_add
d3e29967079c522ce1c5cab0e9fab2c280b977eb btrfs: zoned: put block group after final usage
0d3d031595cbac3d57a68e600a7facab1ecbdece Merge branch 'for-next/coredump' into for-next/core
b523d6b80fbcf45f64f5010424a273c32df79e7a Merge branch 'for-next/docs' into for-next/core
cd92fdfcfa390ee5dac16f4b533b0c0adc6aff03 Merge branch 'for-next/errata' into for-next/core
b7323ae6913d1780e75868e9ea14ae8b3949ef1b Merge branch 'for-next/insn' into for-next/core
839d0758927fb62958b79dffd385a7dc0ac522bc Merge branch 'for-next/kselftest' into for-next/core
563c463595307a3dd1ae80c462af69d94b1e80bf Merge branch 'for-next/linkage' into for-next/core
b3ea0eafa982b3906720e5ff3769dc10f9bfc6ad Merge branch 'for-next/misc' into for-next/core
20fd2ed10f01a0b2d57b46e19151833edfcb65e2 Merge branch 'for-next/mm' into for-next/core
bf587af2abd8c4ff630f260040f7d2722e37e054 Merge branch 'for-next/mte' into for-next/core
292ca2d8eedfe6580b2b5ce6a8a08b07c8562992 Merge branch 'for-next/pauth' into for-next/core
b5ef94fb565fa4a6d0b3c4bdb7bbf1f51243fb8d Merge branch 'for-next/perf' into for-next/core
92051a107ae795f73ee303453780fd28ff41fa7c Merge branch 'for-next/rng' into for-next/core
515e5da7b6b52c5d6c7a54fe34165b86361041b5 Merge branch 'for-next/strings' into for-next/core
8d93b7a242b2adf36949c10b8eb9cc084a74b59a Merge branch 'for-next/fpsimd' into for-next/core
641d804157294d9b19bdfe6a2cdbd5d25939a048 Merge branch 'for-next/spectre-bhb' into for-next/core
1241ebeca3f94b417751cb3ff62454cefdac75bc iomap: Fix iomap_invalidatepage tracepoint
c14c6843aeb8cdc8f6b0e49411d230e6f6dfda62 fs: read_mapping_page() should take a struct file argument
4495a96c4cd4a3c9c0649e2a19e0e9bde8243a6e fs/remap_range: Pass the file pointer to read_mapping_folio()
cd1067beeebfe23fc8cab071790fefb273962d51 buffer: Add folio_buffers()
2e7e80f7e7e9dbbb3c2a85ee923ca32826052816 fs: Convert is_partially_uptodate to folios
aa1b46dcdc7baaf5fec0be25782ef24b26aa209e block: fix rq-qos breakage from skipping rq_qos_done_bio()
6b2b04590b51aa4cf395fcd185ce439cab5961dc block: don't merge across cgroup boundaries if blkcg is enabled
da7837339641601f202f27515771dc0646083938 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
8a317e00798ac0893042e63807429ffddce52a34 regulator: vctrl: Use min() instead of doing it manually
03b1be379dcee2e9c866c2a455a1a4a9581b3efd spi: mediatek: support tick_delay without enhance_timing
2002c13243d595e211c0dad6b8e2e87f906f474b spi: sun4i: fix typos in comments
da40a352db2bae470a3eea038cc53454c24e67f3 spi: Add compatible for MT7986
7e963fb2a33ce488e65258ab5be38a4855923033 spi: mediatek: add ipm design support for MT7986
5ad6b2bdaaea712486145fa5a78ec24d25289071 fs: Turn do_invalidatepage() into folio_invalidate()
8e1dec8eb8b051a5a51c0dff33e5661050c9b6c6 btrfs: Use folio_invalidate()
a628304ebe6ab029f27d8f5c667f2a5492c0dac2 ceph: Use folio_invalidate()
020df9baeac50ed911501e1950de9ddab58652b6 ext4: Use folio_invalidate()
128d1f8241d62ab014eef6dd4ef9bb977dbeadb2 fs: Add invalidate_folio() aops method
d82354f6b05fc3b35029b3f75ddbf41b82af3bc8 iomap: Remove iomap_invalidatepage()
7ba13abbd31ee9265e88d7dc029c0f786e665192 fs: Turn block_invalidatepage into block_invalidate_folio
5660a8630dab61a28e07ec00c42bf605b182d725 fs: Remove noop_invalidatepage()
040cdd4bf90eb6ee870fcfc4fb16d0bf625cfee8 9p: Convert to invalidate_folio
f6bc6fb88c1611dffcaf75e936250a8a9d60affd afs: Convert directory aops to invalidate_folio
fcf227daed82a2f015ac29654d1ab9d09794c003 afs: Convert invalidatepage to invalidate_folio
895586eb689819c83a83271fdebccfd00a5a7616 btrfs: Convert from invalidatepage to invalidate_folio
9872f4de1442ce080073e978c818d7fbca47ecaa ceph: Convert from invalidatepage to invalidate_folio
0eaf605247bb8031324900ef085669566c109a24 cifs: Convert from invalidatepage to invalidate_folio
39653e69092f5f1e3297bdf8b8f3c451112d2a4f erofs: Convert from invalidatepage to invalidate_folio
ccd16945dba091fdf1036d7711b9f6cbd287ae28 ext4: Convert invalidatepage to invalidate_folio
915039967342758ea1c26d99dd5ca2bef51ee382 f2fs: Convert invalidatepage to invalidate_folio
5f4b297684a7890d2c38db0eface0616f3b47611 gfs2: Convert invalidatepage to invalidate_folio
c5b56b50d7293668b83b2a3419786fb01fd0b581 jfs: Convert from invalidatepage to invalidate_folio
6d740c76ea86053208b20c41fb5ec1de07acb996 nfs: Convert from invalidatepage to invalidate_folio
2a40be81250c22ec9c2e8ea9c848071044b919de orangefs: Convert from invalidatepage to invalidate_folio
d97dfc94842838c2abfaf6d2ee54d1de7e50bec3 reiserfs: Convert from invalidatepage to invalidate_folio
58a2fdb61bbb2e7ad100fa9a14fefcbb1365e687 ubifs: Convert from invalidatepage to invalidate_folio
f50015a596fa106bf642bd85fbf6e6b52cc913d0 fs: Remove aops->invalidatepage
affa80e8c6a1df473694c2087259901872309cc4 fs: Add aops->launder_folio
76dba927201dc07de5e679eb17bcad6d42430452 9p: Convert from launder_page to launder_folio
a42442dd73694114705a5e1a429d38457774d904 afs: Convert from launder_page to launder_folio
ff2b48b96599b46edbcef1281502ef46edcb24c4 cifs: Convert from launder_page to launder_folio
2bf06b8e64280251775011f63d44e7bfc48dbdfd fuse: Convert from launder_page to launder_folio
15a30ab2b35b02a9f2cf7f78f5b5709b484c9a18 nfs: Convert from launder_page to launder_folio
eabf038f4e366c2172c1322d5e36bb477a763adc orangefs: Convert launder_page to launder_folio
072acba6d08730beba5bad293c7ce6d0c4b0624c fs: Remove aops->launder_page
6f31a5a261dbbe7bf7f585dfe81f8acd4b25ec3b fs: Add aops->dirty_folio
8fb72b4a76933ae6f86725cc8e4a8190ba84d755 fscache: Convert fscache_set_page_dirty() to fscache_dirty_folio()
0079c3b17631c206eed77a8a17c513cc162b9f8d btrfs: Convert from set_page_dirty to dirty_folio
187c82cb03808ede4ee6f36aabbeb74213cd4928 fs: Convert trivial uses of __set_page_dirty_nobuffers to filemap_dirty_folio
ebf55c886eb7fc3c54d02ba1046f0ee38b81fc10 btrfs: Convert extent_range_redirty_for_io() to use folios
d7c994b34c80b661da647833e7e13d7ed04894f0 afs: Convert afs_dir_set_page_dirty() to afs_dir_dirty_folio()
1d9ac659ff782bea6107a8feecf62eb626864021 f2fs: Convert f2fs_set_meta_page_dirty to f2fs_dirty_meta_folio
4f5e34f713185cb562a796567556bff7d9c7418d f2fs: Convert f2fs_set_data_page_dirty to f2fs_dirty_data_folio
cbc975b182a073d3bc72b487e47e741a05c19493 f2fs: Convert f2fs_set_node_page_dirty to f2fs_dirty_node_folio
1f1d14dbc39a3e99b64322097893d7d147c0f466 ubifs: Convert ubifs_set_page_dirty to ubifs_dirty_folio
7e63df00cf5e609ebbee5ffbc3df1900d8a4443c mm: Convert swap_set_page_dirty() to swap_dirty_folio()
184416d4b98509fb4c3d8fc3d6dc1437896cc159 NFSD: prevent underflow in nfssvc_decode_writeargs()
62cb1cfed62bd50b638b016a6396624de2a43159 fix typos in comments
23a9dbbe0faf124fc4c139615633b9d12a3a89ef NFSD: prevent integer overflow on 32 bit systems
4d9237e32c5db4f07f749a7ff1dd9b366bf3600e io_uring: recycle apoll_poll entries
8126b1c73108bc691f5643df19071a59a69d0bc6 pstore: Don't use semaphores in always-atomic-context code
79d45f57a19537a1ec6ebf836944e968b154f86e sr: simplify the local variable initialization in sr_block_open()
78be0471da4e9fff874307d73d68f0173fa6a154 ext4: return early for non-eligible fast_commit track events
08f4c42abad1b93914a93f9042e2443593bd3137 ext4: add new trace event in ext4_fc_cleanup
1d2e2440c5191da82b1191298909283a58f0ece8 ext4: add transaction tid info in fc_track events
d9bf099cb980d63cd9a45a135259a6cabcb814a5 ext4: add commit_tid info in jbd debug log
5641ace54471cb5c393e71f33232088602455c6b ext4: add commit tid info in ext4_fc_commit_start/stop trace events
163f11b8b3489fbf04be8d8d0e029f1dcd6546d1 ext4: fix remaining two trace events to use same printk convention
919adbfec29d5b89b3e45620653cbeeb0d42e6fd ext4: fix kernel doc warnings
fd6ca3f5b80f6dda381fe84211be3b491f28bf0f hwmon: (scpi-hwmon): Use of_device_get_match_data()
ed6e0401e68bdfe08de9b44968fb235ff10ccee1 erofs: use meta buffers for erofs_read_superblock()
5c6dcc57e2e50553405f2cf8b949f99b8820a685 erofs: get rid of `struct z_erofs_collector'
6f39d1e1ca46782bf11b8de016e904793d46aed0 erofs: clean up preload_compressed_pages()
faac509507e2341093c32b6607a82430bccfb78f Documentation/filesystem/dax: update DAX description on erofs
d467e980d0239fd95cc93b0995199973624a4825 erofs: silence warnings related to impossible m_plen
b739e137052069c996ab8b3bc9c25be501ecc63b nvme: cleanup how disk->disk_name is assigned
e559398f47e090394bbbd9006349c858e1ba80da nvme: remove nvme_alloc_request and nvme_alloc_request_qid
e1bca853dddcb57cbf084acbf35e3654cef6fc75 EDAC/altera: Add SDRAM ECC check for U-Boot
052ebf1fbb1cab86b145a68d80219c8c57321cbd io_uring: make tracing format consistent
8ef22dc4a7cbef5870e612edfbf9cd058ddaaa50 block/bfq-iosched: Fix spelling mistake "tenative" -> "tentative"
ce8d78616a6b637d1b763eb18e32045687a84305 nvme: warn about shared namespaces without CONFIG_NVME_MULTIPATH
ab474fccd04509db89fde8d3b28c39aa9a47db64 erofs: clean up z_erofs_extent_lookback
9f2731d6338a072b60ab1d9340847bde3306614b erofs: refine managed inode stuffs
a942da24abc5839c11a8fc2a4b7cb268ea94ba54 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
fe5de5859d44eafd5828ec4910cd52cdad8ada1f erofs: use meta buffers for reading directories
500edd0956487281a6fa0e1e34e931817e85d8b6 erofs: use meta buffers for inode lookup
c9839acfcbe20ce43d363c2a9d0772472d9921c0 spi: tegra20: Use of_device_get_match_data()
af7afdc7bbbe60cb6ce51a86b022d647e1a72717 nilfs: Convert nilfs_set_page_dirty() to nilfs_dirty_folio()
e621900ad28b748e058b81d6078a5d5eb37b3973 fs: Convert __set_page_dirty_buffers to block_dirty_folio
46de8b979492e1377947700ecb1e3169088668b2 fs: Convert __set_page_dirty_no_writeback to noop_dirty_folio
51cdea7ac94d8e4da13cd9880d2c331cd78222bb fb_defio: Use noop_dirty_folio()
3a3bae50af5d73fab5da20484029de77ca67bb2e fs: Remove aops ->set_page_dirty
3d13058ed2a6d0ddb55a45a979acc49a845be874 cpufreq: intel_pstate: Use firmware default EPP
f6c46b1d62f8ffbf2cf6eb43ab0d277bd3f7e948 PM: hibernate: Honour ACPI hardware signature by default for virtual guests
16c02447f3e1d7f86829ef66ce294aac38bd6b4c Documentation: thermal: DPTF Documentation
668f69a5f863b877bc3ae129efe9a80b6f055141 thermal: int340x: Increase bitmap size
c7ff29763989bd09c433f73fae3c1e1c15d9cda4 thermal: int340x: Update OS policy capability handshake
521d61fc760aebdbf8938347a40c9538c0a70034 io_uring: move req->poll_refs into previous struct hole
b57b84968865780262f191cc95d688d7f82e681c docs: scheduler: Convert schedutil.txt to ReST
c01c2e435db8b62bd67a50e9622d59ca7c7953b7 docs/zh_CN: Add sched-nice-design Chinese translation
0a575497691486a75bdc3ae551094432b0761a84 parisc: Avoid calling SMP cache flush functions on cache-less machines
75c05fabb873367d9e64f063dda8a310c4c58826 docs/kernel-parameters: update description of mem=
81459350d581e958ee9c6e76031f77333881c23c io_uring: cache req->apoll->events in req->cflags
91eac1c69c202d9dad8bf717ae5b92db70bfe5cf io_uring: cache poll/double-poll state with a request flag
ae4da18941c1c13a9bd6f1d39888ca9a4ff3db91 io_uring: normilise naming for fill_cqe*
6695490dc85781fe98b782f36f27c13710dbc921 io_uring: refactor timeout cancellation cqe posting
3b2b78a8eb7cc38d207c5ee516769bc3f44d19ea io_uring: extend provided buf return to fails
b91ef1872869d99cd42e908eb9754b81115c2c05 io_uring: fix provided buffer return on failure for kiocb_done()
0f84747177b962c32243a57cb454193bdba4fe8d io_uring: remove extra barrier for non-sqpoll iopoll
66fc25ca6b7ec4124606e0d59c71c6bcf14e05bb io_uring: shuffle io_eventfd_signal() bits around
9333f6b4628c8037a89ed23e1188d4b7dc5d74e4 io_uring: thin down io_commit_cqring()
9aa8dfde4869ccdec0a7290b686dbc10e079e163 io_uring: fold evfd signalling under a slower path
c844d22fe0c0b37dc809adbdde6ceb6462c43acf ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
a335b1e6bb29300d3bc6749763a4298627e594ba cpuidle: intel_idle: Update intel_idle() kerneldoc comment
03eb65224e5711e7a2f34b500d44866b322a249a cpuidle: intel_idle: Drop redundant backslash at line end
2ca8e6285250c07a2e5a22ecbfd59b5a4ef73484 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c42fa24b44751c62c86e98430ef915c0609a2ab8 ACPI: bus: Avoid using CPPC if not supported by firmware
3870a44d50feeb5118a2698617d251123d9cde4c cpufreq: powernow-k8: Re-order the init checks
a1108dcd9373a98f7018aa4310076260b8ecfc0b erofs: rename ctime to mtime
bcfe9b6cbb4438b8c1cc4bd475221652c8f9301b virtio_blk: eliminate anonymous module_init & module_exit
98237fcda4a24e67b0a4498c17d5aa4ad4537bc7 f2fs: use spin_lock to avoid hang
646f64b576f7a80af0dd555e25c79ee8af058681 f2fs: remove redundant parameter judgment
d284af43f703760e261b1601378a0c13a19d5f1f f2fs: compress: fix to print raw data size in error path of lz4 decompression
d98af5f4552058a5c22030641ef79cee92c61f54 f2fs: introduce gc_urgent_mid mode
2d2c73318bd51e430da6818c0d12973081aba8d2 spi: Get sgs size fix into branch
ebc4cb43ea5ada3db46c80156fca58a54b9bbca8 spi: Fix erroneous sgs value with min_t()
2b41be484abd81c6a43d4b171943d67af6f7c5c3 parisc: Enable ARCH_HAS_DEBUG_VM_PGTABLE
46162ac2a6a425674b0e20a3e0668b21187f94bf parisc: Improve CPU socket and core bootup info text
dbc7d452e7cf7d3ebc0064e68d30e28d86d3939a io_uring: manage provided buffers strictly ordered
4e1b04af4fe6679e63d1bc09f750424882ab701c nfsd: use correct format characters
572299f03afd676dd4e20669cdaf5ed0fe1379d4 block: limit request dispatch loop duration
ae53aea611b7a532a52ba966281a8b7a8cfd008a Merge tag 'nvme-5.18-2022-03-17' of git://git.infradead.org/nvme into for-5.18/drivers
a5436af598779219b375c1977555c82def1c35d0 hwmon: (pmbus) Add Vin unit off handling
c86868bbc22be9487d10d3c6336dd8ccb49e8a62 f2fs: initialize sbi->gc_mode explicitly
9b046d0245cec982c72a65d3ea1b834959a9708b parisc: Avoid using hardware single-step in kprobes
bf978a83ed1db2806ee45284393b27cd59aa6552 Merge back ACPI device enumeration material for v5.18.
6a861abceecb68497dd82a324fee45a5332dcece clocksource: acpi_pm: fix return value of __setup handler
ee37eddbfa9e0401f13a01691cf4bbbacd2d16c9 block: avoid use-after-free on throttle data
0a9a25ca78437b39e691bcc3dc8240455b803d8d block: let blkcg_gq grab request queue's refcnt
8f9e7b65f833cb9a4b2e2f54a049d74df394d906 block: cancel all throttled bios in del_gendisk()
e34855b99696433a26d86179552553c6c6fa69b8 regulator: dt-bindings: Add PMX65 compatibles
5999f85ddeb436b4007878f251a30ccc8b9c638b regulator: qcom-rpmh: Add support for SDX65
89b35e3f28514087d3f1e28e8f5634fbfd07c554 spi: fsi: Implement a timeout for polling status
314b97cc97f0d4bedc7b3a8eb35fe6d32d9d3641 Merge branches 'acpica', 'acpi-osl', 'acpi-bus' and 'acpi-tables'
9b56adcf525522e9ffa52471260298d91fc1d395 f2fs: fix compressed file start atomic write may cause data corruption
98e92867b99761979f6d4c155b7d5a5b523412a3 f2fs: use aggressive GC policy during f2fs_disable_checkpoint()
03d5c98d91587291163c341883ddf067bb6ca00a Merge branches 'acpi-pm', 'acpi-properties', 'acpi-misc' and 'acpi-x86'
24b2b094b5567c1440f902bab892a23b9d98e398 Merge branches 'acpi-ec', 'acpi-cppc', 'acpi-fan' and 'acpi-battery'
8a9bd50a9d68ba68c88cb5e8f64413a8520c33fe Merge branches 'acpi-soc', 'acpi-video' and 'acpi-apei'
86fc59ef818beb0e1945d17f8e734898baba7e4e regmap: add configurable downshift for addresses
0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e regmap: allow a defined reg_base to be added to every address
adf3a9e9f556613197583a1884f0de40a8bb6fb9 io_uring: don't check unrelated req->open.how in accept request
1bde8bddb5db59e5bcd090b227c74d48965cedef Merge branch 'acpi-docs'
86c17c40d290cee7353f9bf531f7adb3c88675c5 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
dd664099002db909912a23215f8775c97f7f4f10 binfmt_elf: Don't write past end of notes for regset gap
dfad78e07e93decdd5361c08473ea66898b817c7 Merge branches 'pm-sleep', 'pm-domains' and 'pm-docs'
ac9f31096bc5dc67f05de79ac4c537af12afde6f Merge branch 'powercap'
5e929367468c8f97cd1ffb0417316cecfebef94b io_uring: terminate manual loop iterator loop correctly for non-vecs
ec3d8b8365e9865b43099e943ec5f0bc12f28f96 Merge branch 'pm-tools'
2d6fc1455f3f383499e013ebc4b19ff49c53c15e Merge branches 'thermal-powerclamp', 'thermal-int340x' and 'thermal-docs'
31035f3e20af4ede5f1c8162068327ea0b35a96e Merge branch 'thermal-hfi'
411fadd62cecf74935693b7690b416af9bd4a332 parisc: Avoid flushing cache on cache-less machines
6ba463edccb978e3c0248c3a193b759436b51ac8 hwmon: (dell-smm) Add Inspiron 3505 to fan type blacklist
47178c7722ac528ea08aa82c3ef9ffa178962d7a cifs: fix handlecache and multiuser
84330d41efb12bc227899e54dbdbe7d9590cb2b7 cifs: truncate the inode and mapping when we simulate fcollapse
06a466565d54a1a42168f9033a062a3f5c40e73b Adjust cifssb maximum read size
9a14b65d590105d393b63f5320e1594edda7c672 cifs: we do not need a spinlock around the tree access during umount
dca65818c80cf06e0f08ba2cf94060a5236e73c2 cifs: use a different reconnect helper for non-cifsd threads
4fc5f5346592cdc91689455d83885b0af65d71b8 nfsd: fix using the correct variable for sizeof()
1422df58e5eb83dca131dc64e0f307a1f9e56078 Merge branch 'edac-amd64' into edac-updates-for-v5.18
53d862fac4a09b9c56cca0433fa9de5732fd05a1 parisc: Fix invalidate/flush vmap routines
a635415a064e77bcfbf43da413fd9dfe0bbed9cb watch_queue: Fix NULL dereference in error cleanup
3d8dcf278b1ee1eff1e90be848fa2237db4c07a7 watch_queue: Actually free the watch
c7500c1b53bfc083e8968cdce13a5a9d1ca9bf83 um: Allow builds with Clang
02788ebcf521fe78c24eb221fd1ed7f86792c330 lib: stackinit: Convert to KUnit
e60aeb2dee1a4c28591b8f97d4248787aed10769 f2fs: make gc_urgent and gc_segment_mode sysfs node readable
5b5b4f85b01604389f7a0f11ef180a725bf0e2d4 f2fs: fix to do sanity check on .cp_pack_total_block_count
8ea2979c1444cd455ddbe7f976de79cc09fdc38d mm/gup: Increment the page refcount before the pincount
a5f100db6855dbfe2709887b7348ce727e990fb6 mm/gup: Remove for_each_compound_range()
e76027488640802633c646210781b63221c2fdd2 mm/gup: Remove for_each_compound_head()
8f39f5fcb7963f0a01b8077c92e627af279de65e mm/gup: Change the calling convention for compound_range_next()
0b046e12ae5d6d286415a2e805fcfdd724b7add1 mm/gup: Optimise compound_range_next()
28297dbcad7ed3d7bac373eef121339cb0cac326 mm/gup: Change the calling convention for compound_next()
c228afb11ac6938532703ac712992524497aff29 mm/gup: Fix some contiguous memmap assumptions
4c65422901154766e5cee17875ed680366a4a141 mm/gup: Remove an assumption of a contiguous memmap
59409373f60a0a493fe2a1b85dc8c6299c4fef37 mm/gup: Handle page split race more efficiently
78d9d6ced31ad2f242e44bd24b774fd99c2d663d mm/gup: Remove hpage_pincount_add()
6315d8a23ce308433cf615e435ca2ee2aee7d11c mm/gup: Remove hpage_pincount_sub()
5232c63f46fdd779303527ec36c518cc1e9c6b4e mm: Make compound_pincount always available
3d11b225aeb184bc3dc9b4b27b302815a7c531aa mm: Add folio_pincount_ptr()
0b90ddae13441c43a30d2e2689b8193a81891c92 mm: Turn page_maybe_dma_pinned() into folio_maybe_dma_pinned()
ece1ed7bfa1208b527b3dc90bb45c55e0d139a88 mm/gup: Add try_get_folio() and try_grab_folio()
5fec0719908bdabdf9d017b0f488d18019ed00f7 mm/gup: Convert try_grab_page() to use a folio
40fcc7fc2c3838f3afe07a3a72709b45566e6cdb mm: Remove page_cache_add_speculative() and page_cache_get_speculative()
d8ddc099c6b3dde887f9484da9a6677709d68b61 mm/gup: Add gup_put_folio()
822951d84684d7a0c4f45e7231c960e7fe786d8f mm/hugetlb: Use try_grab_folio() instead of try_grab_compound_head()
b0496fe4effd83ef76c7440befb184f922b3ffbb mm/gup: Convert gup_pte_range() to use a folio
09a1626effb89dddcde10c10f5e3c5e6f8b94136 mm/gup: Convert gup_hugepte() to use a folio
667ed1f7bb3b1c1ec2512e64cec04a07df7c5068 mm/gup: Convert gup_huge_pmd() to use a folio
83afb52e47d5e31c7d58c07a6d31c43b5ef421a0 mm/gup: Convert gup_huge_pud() to use a folio
2d7919a29275dbb9bc3b6e6b4ea015a1eefc463f mm/gup: Convert gup_huge_pgd() to use a folio
12521c7606b2037f8ac2a2fab19e955444a549cf mm/gup: Turn compound_next() into gup_folio_next()
659508f9c936aa6e3aaf6e9cf6a4a8836b8f8355 mm/gup: Turn compound_range_next() into gup_folio_range_next()
d1d8a3b4d06d8c9188f2b9b89ef053db0bf899de mm: Turn isolate_lru_page() into folio_isolate_lru()
536939ff516382b391a0039262e27fc80c7b3924 mm: Add three folio wrappers
1b7f7e58decccb52d6bc454413e3298f1ab3a9c6 mm/gup: Convert check_and_migrate_movable_pages() to use a folio
8927f6473e56e32e328ae8ed43736412f7f76a4e mm/workingset: Convert workingset_eviction() to take a folio
3ecb0087ecee6213544a1e0b838826a0f4831ce5 mm/memcg: Convert mem_cgroup_swapout() to take a folio
06d20bdb986815a75fb1addf34655756ba922e3a mm: Add lru_to_folio()
ca6d60f3f18b78d37b7a93262108ade0727d1441 mm: Turn putback_lru_page() into folio_putback_lru()
be7c07d60e13ac1c3611de93be2e866af8e635d7 mm/vmscan: Convert __remove_mapping() to take a folio
b9ccad2e5d385ceaa19b5c05cf69a09de02eb35a splice: Use a folio in page_cache_pipe_buf_try_steal()
1b8ddbeeb9b819e62b7190115023ce858a159f5c mm/truncate: Inline invalidate_complete_page() into its one caller
4418481396b2caeded6d0eed11ac9052ab4c0763 mm/truncate: Convert invalidate_inode_page() to use a folio
e41c81d0d30e1a6ebf408feaf561f80cac4457dc mm/truncate: Replace page_mapped() call in invalidate_inode_page()
5100da38ef3c33d9ad8b60b29c2b671249bf7e1d mm: Convert remove_mapping() to take a folio
d6c75dc22c755c567838f12f12a16f2a323ebd4e mm/truncate: Split invalidate_inode_page() into mapping_evict_folio()
b4545f46533b7e69cb20e05c9fe987be76e1a3da mm/truncate: Convert __invalidate_mapping_pages() to use a folio
261b6840ed10419ac2f554e515592d59dd5c82cf mm: Turn deactivate_file_page() into deactivate_file_folio()
c56109dd35c9204cd6c49d2116ef36e5044ef867 mm/truncate: Combine invalidate_mapping_pagevec() and __invalidate_mapping_pages()
cbcc268bb1ce5b539e7652d398e08e9b83dc4cef fs: Move many prototypes to pagemap.h
e20c41b1091a24dff7ad4cfd99cd5a4f527fe3c4 mm/vmscan: Turn page_check_dirty_writeback() into folio_check_dirty_writeback()
74e8ee4708a8edabbbc7ab8c12ec24d7a561bb41 mm: Turn head_compound_mapcount() into folio_entire_mapcount()
4ba1119cd53166d853050ff1a9d76079cd8f8e06 mm: Add folio_mapcount()
346cf61311f6e348337e95aa2febe29e86137f42 mm: Add split_folio_to_list()
f087b903fc2e4975bff9742a66ee7a837a2f545b mm: Add folio_pgoff()
eed05e54d275b3cfc5d8c79843c5276a5878e94a mm: Add DEFINE_PAGE_VMA_WALK and DEFINE_FOLIO_VMA_WALK
7106c51ee9a1b65eff63496636fce36bf246c1a0 arch: Add pmd_pfn() where it is missing
177bd2a9543fa057b9ff1fa35c65f35a0150c65f mips: Make pmd_pfn() available in all configurations
9e996c2115e1b52e235261121f7c9c121262dda9 powerpc: Add pmd_pfn()
aef13dec0a5fa3c4adc8949307fc8d8aac7337df sparc32: Add pmd_pfn()
2aff7a4755bed2870ee23b75bc88cdc8d76cdd03 mm: Convert page_vma_mapped_walk to work on PFNs
4aed23a2f8aaaafad0232d3392afcf493c3c3df3 mm/page_idle: Convert page_idle_clear_pte_refs() to use a folio
e83c09a24e3d229f84163c119224af4c8f6c54c1 mm/rmap: Use a folio in page_mkclean_one()
dcc5d337c5e62761ee71f2e25c7aa890b1aa41a2 mm/mlock: Add mlock_vma_folio()
b3ac04132c4b9bc5c9c14608424d410e7ca3b400 mm/rmap: Turn page_referenced() into folio_referenced()
af28a988b313a601c12c410a42e485ca46adcfee mm/huge_memory: Convert __split_huge_pmd() to take a folio
869f7ee6f6477341f859c8b0949ae81caf9ca7f3 mm/rmap: Convert try_to_unmap() to take a folio
4b8554c527f3cfa183f6c06d231a9387873205a0 mm/rmap: Convert try_to_migrate() to folios
0d2514859ceda3cc42386f819d3131f782fd69d5 mm/rmap: Convert make_device_exclusive_range() to use folios
4eecb8b9163df82c87c91764a02fff228ef25f6d mm/migrate: Convert remove_migration_ptes() to folios
6d42dba3ccf326551f6e413fb497c31e8812b98f mm/damon: Convert damon_pa_mkold() to use a folio
c8423186078312d344474bcb9e2b1ce0a78dbde4 mm/damon: Convert damon_pa_young() to use a folio
9595d76942b8714627d670a7e7ae543812c731ae mm/rmap: Turn page_lock_anon_vma_read() into folio_lock_anon_vma_read()
e05b34539d008ab819388f699b25eae962ba24ac mm: Turn page_anon_vma() into folio_anon_vma()
2f031c6f042cb8a9b221a8b6b80e69de5170f830 mm/rmap: Convert rmap_walk() to take a folio
84fbbe21894bb9be8e16df408cbfbb9466fe396d mm/rmap: Constify the rmap_walk_control argument
820c4e2e6f517e4c0cee703265e275e3a08992e6 mm/vmscan: Free non-shmem folios without splitting them
343b288834e84d0b175b20b4f48277bc33260986 mm/vmscan: Optimise shrink_page_list for non-PMD-sized folios
c79b7b96db8b1240887686720cd149f2c5d979d6 mm/vmscan: Account large folios correctly
d92013d1e5e47fefd02be6920f8470b95b37ce7d mm/vmscan: Turn page_check_references() into folio_check_references()
e0cd5e7ffa549487cf1a85452f371274cbf0a8f1 mm/vmscan: Convert pageout() to take a folio
d4b4084ac3154c51ff5fa71f669264cc44429be2 mm: Turn can_split_huge_page() into can_split_folio()
d68eccad370665830e16e5c77611fde78cd749b3 mm/filemap: Allow large folios to be added to the page cache
06d44142d49dc2e02d255ea9d72dc4c20f20388f mm: Fix READ_ONLY_THP warning
421f1ab48452af48b64e205de1caca3d1ba415f4 mm: Make large folios depend on THP
18788cfa236967741b83db1035ab24539e2a21bb mm: Support arbitrary THP sizes
793917d997df2e432f3e9ac126e4482d68256d01 mm/readahead: Add large folio readahead
1854bc6e2420472676c5c90d3d6b15f6cd640e40 mm/readahead: Align file mappings for non-DAX
56a4d67c264e37014b8392cba9869c7fe904ed1e mm/readahead: Switch to page_cache_ra_order
4687fdbb805a92ce5a9f23042c436dc64fef8b77 mm/filemap: Support VM_HUGEPAGE for file mappings
72e725887413f031fa72d27fea5795450bab1940 selftests/vm/transhuge-stress: Support file-backed PMD folios
2a3c4bce3edb0d54983384aa8a88c0da330638f4 mm/damon: minor cleanup for damon_pa_young
9d8e7007dc7c4d7c8366739bbcd3f5e51dcd470f Merge tag 'tpmdd-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
356a1adca8774df407e8b6d3929e36da90679c0d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
90ea15b7c9729609116ac513ac48e9a58992bf50 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1b74b4600d0318fd81aceb5a7b7d10432bc2306b Merge tag 'm68k-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5e8919170ad683436a1a1305e1795dc1d56f8906 Merge tag 'edac_updates_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d752e211146586dd654537a8b5282a6cf08a568f Merge tag 'x86_cpu_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22687350452c80c8e8d2c62d05c1511902c27f42 Merge tag 'x86_misc_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e10821b8a0350530bedcbe725c030ecfe5bd08c2 Merge tag 'x86_build_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35cbdaf75394e1061a9bd64b4698915c6db58512 Merge tag 'x86_paravirt_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88f30ac22733f8cd518e42702042cb1e1c2c08a7 Merge tag 'x86_sev_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61e2658e37b3c0c7c82aab84f4cc162e1b90f6ca Merge tag 'x86_sgx_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6b9bfb1365f40f14b1ad908c44dff61672c6404a Merge tag 'x86_cc_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaa54b1458ca84092e513d554dd6d234245e6bef Merge tag 'x86_cleanups_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fd33273a4675e819544ccbbf8d769e14672666b Merge tag 'x86-pasid-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bba90e096468a3185649e9ab75873722ae4d6f96 Merge tag 'core-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84c2e17951feeea08a1f3a01e71f8fa82b66332a Merge tag 'timers-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93287e28bcc8bcb3f23d46196845bf7c311cb8aa Merge tag 'irq-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a04b1bf574e1f4875ea91f5c62ca051666443200 Merge tag 'for-5.18/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
35dc0352bb6cf611f01dba41b722fd2b9a819204 Merge tag 'rcu.2022.03.13a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d2eb5500f1d916c9b0815cdc63c48a6d615532cc Merge tag 'lkmm.2022.03.13a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
346658a5e189f35b61206fed2f9f60d4bb34b881 Merge tag 'docs-5.18' of git://git.lwn.net/linux
242ba6656d604aa8dc87451fc08143cb28d5a587 Merge tag 'acpi-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02b82b02c34321dde10d003aafcd831a769b2a8a Merge tag 'pm-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f648372dfe3e8e9dc8583c2b1790388be49bb47f Merge tag 'thermal-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f400bea2d44beec76f7e7f45e5372ef790336a4d Merge tag 'pnp-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5628b8de1228436d47491c662dc521bc138a3d43 Merge tag 'random-5.18-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
93e220a62da36f766b3188e76e234607e41488f9 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
af472a9efdf65cbb3398cb6478ec0e89fbc84109 Merge tag 'for-5.18/io_uring-2022-03-18' of git://git.kernel.dk/linux-block
b080cee72ef355669cbc52ff55dc513d37433600 Merge tag 'for-5.18/io_uring-statx-2022-03-18' of git://git.kernel.dk/linux-block
616355cc818c6ddadc393fdfd4491f94458cb715 Merge tag 'for-5.18/block-2022-03-18' of git://git.kernel.dk/linux-block
69d1dea852b54eecd8ad2ec92a7fd371e9aec4bd Merge tag 'for-5.18/drivers-2022-03-18' of git://git.kernel.dk/linux-block
d347ee54a70e45c082ca7a373fbdf0c34109d575 Merge tag 'for-5.18/alloc-cleanups-2022-03-18' of git://git.kernel.dk/linux-block
fd276877917ac6ea86c2541757d846bbd0cdc5bd Merge tag 'hwmon-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a50a8c3833864d959c18f742bf6aa1d38fbe28c9 Merge tag 'regmap-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d6ccf45113fb6799885950293401e4b104c9b276 Merge tag 'regulator-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ad9c6ee642a61adae93dfa35582b5af16dc5173a Merge tag 'spi-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7a801f3956f0c1409d0ece07feb9a2ff78cd15b Merge tag 'execve-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fd2d7a4a354539dc141f702c6c277bf3380e8778 Merge tag 'pstore-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2142b7f0c6bbe1f9515ce3383de9f7a32a5a025b Merge tag 'hardening-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d0858cbdef50d973ca6b38c0ed0cce54cb2b6182 Merge tag 'overflow-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8565d64430f8278bea38dab0a3ab60b4e11c71e4 Merge tag 'bounds-fixes-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6ca014cd2ddb5c56f962ec68f220be049fdcd7a3 Merge branch 'keys-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
2c5a5358feff2c1e035a67a9b352c4358e669e5b Merge tag 'Smack-for-5.18' of https://github.com/cschaufler/smack-next
7f313ff0acdecf0926ab127533a2a93948a2f547 Merge tag 'integrity-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c269497d248e43558aafc6b3f87b49d4dd3c2713 Merge tag 'selinux-pr-20220321' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b47d5a4f6b8d42f8a8fbe891b36215e4fddc53be Merge tag 'audit-pr-20220321' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
0313bc278dac7cd9ce83a8d384581dc043156965 Revert "random: block in /dev/urandom"
881b568756ae55ce7d87b9f001cbbe9d1289893e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
aab4ed5816acc0af8cce2680880419cd64982b1d Merge tag 'erofs-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ef510682af3dbe2f9cdae7126a1461c94e010967 Merge tag 'f2fs-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
105b6c05c58306c4d576b7fc098c2b5a421ab06d Merge tag '5.18-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
14705fda8f6273501930dfe1d679ad4bec209f52 Merge tag 'nfsd-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9b03992f0c88baef524842e411fbdc147780dd5d Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5191290407668028179f2544a11ae9b57f0bcf07 Merge tag 'for-5.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
95ab0e87683edb6766e4992725aac13aca788ec6 Merge tag 'perf-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d31ed5d767c0452b4f49846d80a0bfeafa3a4ded kbuild: Fixup the IBT kbuild changes
262448f3d18959d175b10e28a3b65f41d1d7313f x86/Kconfig: Only enable CONFIG_CC_HAS_IBT for clang >= 14.0.0
f6a2c2b2de817078ac5a7e58c10e746165e7825d x86/Kconfig: Only allow CONFIG_X86_KERNEL_IBT with ld.lld >= 14.0.0
b9067cd80fbc5b3ae061e5bde6efd19bbf02f9e2 Merge branch 'kvm/kvm-sls-fix'
3986f65d4f408ce9d0a361e3226a3246a5fb701c kvm/emulate: Fix SETcc emulation for ENDBR
ebd326ce724d5b2e5274724e6d6a46a046e28203 Merge tag 'locking-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fe2f7446f1e029b220f7f650df6d138f91651f2 Merge tag 'sched-core-2022-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62eb29526b48d20704668a2fdf97a49d01bf52ce linux/kthread.h: remove unused macros
2b76e68d7249f2f209b3ee3d15e8a2fb805220a3 scripts/spelling.txt: add more spellings to spelling.txt
714fbf2647b1a33d914edd695d4da92029c7e7c0 ntfs: add sanity check on allocation size
38c9d2d3f38454d12e317dfbcad45e08e826a250 ocfs2: cleanup some return variables
137cebf9432eae024d0334953ed92a2a78619b52 fs/ocfs2: fix comments mentioning i_mutex
bf507030f312c68fdbb17c2d33f317cda109a484 doc: convert 'subsection' to 'section' in gfp.h
84dacdbd5352bfef82423760fa2e8bffaeef9e05 mm: document and polish read-ahead code
9fd472af84abd6da15376353c2283b3df9497646 mm: improve cleanup when ->readpages doesn't process all pages
670d21c6e17f67535fcf16e14c772209220da9ae fuse: remove reliance on bdi congestion
6df25e58532be7a4cd6fb15bcd85805947402d91 nfs: remove reliance on bdi congestion
503d4fa6ee28e8d4d201c92ac3922d1b3526f844 ceph: remove reliance on bdi congestion
fe55d563d4174f13839a9b7ef7309da5031b5d93 remove inode_congested()
b9b1335e640308acc1b8f26c739b804c80a6c147 remove bdi_congested() and wb_congested() and related functions
a64239d0ef345208d8c15d7841a028a43a34c068 f2fs: replace congestion_wait() calls with io_schedule_timeout()
f6bad159f5d5e5b33531aba3d9b860ad8618afe0 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
a88f2096d5a2d91179db5dd9aa8f60dc3df9bb3e remove congestion tracking framework
a128b054ce029554a4a52fc3abb8c1df8bafcaef mount: warn only once about timestamp range expiration
a74c6c00b1cb56386a98c2f2615f8966b3d1034d mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
eb5279fb7e41804ecc15ed3cf716a9e2b419af57 filemap: remove find_get_pages()
854d8e36168d79ad09a831d60bd4d835ad33e188 mm/writeback: minor clean up for highmem_dirtyable_memory
c0226eb8bde854e016a594a16f5c0d98aca426fa mm: fs: fix lru_cache_disabled race in bh_lru
7196040e19ad634293acd3eff7083149d7669031 mm: fix invalid page pointer returned with FOLL_PIN gups
65462462ffb28fddf13d46c628c4fc55878ab397 mm/gup: follow_pfn_pte(): -EEXIST cleanup
ad6c441266dcd50be080a47e1178a1b15369923c mm/gup: remove unused pin_user_pages_locked()
f728b9c48d567b3f79b5fba8b993dd4f3e36bab2 mm: change lookup_node() to use get_user_pages_fast()
73fd16d8080f7b1537ba7aa29917f64d6fffa664 mm/gup: remove unused get_user_pages_locked()
914c32e45dbcff2c9858589e11480b8b51140528 mm/swap: fix confusing comment in folio_mark_accessed
f7cd16a55837f37b4c3835a2c646023e4d0f0e04 tmpfs: support for file creation time
bc7863906f70934834f196ffdfb773cf0ddb10d1 shmem: mapping_set_exiting() to help mapped resilience
56a8c8eb1eaf21261be8cdc4e3715239ac087342 tmpfs: do not allocate pages on read
4bfa8ada803af1d073c76b43d079eee72a1d442a mm: shmem: use helper macro __ATTR_RW
086f694a75e1a283a11f9afa7bae258f30892b81 memcg: replace in_interrupt() with !in_task()
a8c49af3be5f0b4e105ef678bcf14ef102c270be memcg: add per-memcg total kernel memory stat
c857266dca8fe7af3d51343d0f4edf3ba4dd1542 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
486bc7060cb510fa60cb85a013d5ed51ce0fe456 mm/memcg: retrieve parent memcg from css.parent
becdf89d776c8f59e66071f567effa150068c338 memcg: refactor mem_cgroup_oom
1461e8c2b6af89e9662b5cbb714d7cb80baae3ca memcg: unify force charging conditions
6323ec54b4504070c1e001242e3e912837b3ae3a selftests: memcg: test high limit for single entry allocation
c9afe31ec443ea6d81d556159abc7ef0bc462ac0 memcg: synchronously enforce memory.high for large overcharges
460a79e18842caca6fa0c415de4a3ac1e671ac50 mm/memcontrol: return 1 from cgroup.memory __setup() handler
fead2b869764f89d524b79dc8862e61d5191be55 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
2343e88d238f5de973d609d861c505890f94f22e mm/memcg: disable threshold event handlers on PREEMPT_RT
be3e67b54b437123e6144da31cf312ddcaa5aef2 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
af9a3b69e84bef996ce4620282fcf69a5786be3a mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
5675114623872300aa9fcd72aef2b8b7f421fe12 mm/memcg: protect memcg_stock with a local_lock_t
0790ed623847bbdd440ae29cc01da81c99834ea5 mm/memcg: disable migration instead of preemption in drain_all_stock().
6a6b7b77cc0fdc13f50c66c219c8c05500a8dfce mm: list_lru: transpose the array of per-node per-memcg lru lists
88f2ef73fd66491a2f9a82373d22ca6540f23c62 mm: introduce kmem_cache_alloc_lru
8b9f3ac5b01db85c6cf74c2c3a71280cc3045c9c fs: introduce alloc_inode_sb() to allocate filesystems specific inode
fd60b28842df833477c42da6a6d63d0d114a5fcc fs: allocate inode by using alloc_inode_sb()
65d3af647b4016f134145591914102ee762350b1 f2fs: allocate inode by using alloc_inode_sb()
f53bf711d4d8e07de2caa3f13f6082c6e24145a4 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
9bbdc0f324097f72b2354c2f8be4cdffd32679b6 xarray: use kmem_cache_alloc_lru to allocate xa_node
da0efe30944476275c902c52fbac812db0541d87 mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
5abc1e37afa0335c52608d640fd30910b2eeda21 mm: list_lru: allocate list_lru_one only when needed
1f391eb270791359ee79031945dbe3afeaec6ce3 mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
bbca91cca9a902de2e9907370e9c1e0a3d1aab0f mm: list_lru: replace linear array with xarray
f9c69d6346bc6934369c80b316fa277bc96ffa77 mm: memcontrol: reuse memory cgroup ID for kmem ID
be740503ed03ea04ca362330baf082e6a38fe462 mm: memcontrol: fix cannot alloc the maximum memcg ID
d70110704d2d52a65a9fe43be409d8c3acce79fe mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
7c52f65de40ff0e44f821559eb61931d368a4c48 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
c72d85923c62aa9d4e8c50d05189d9e116aa2628 memcg: enable accounting for tty-related objects
ef696f93ed9778d570bd5ac58414421cdd4f1aab selftests, x86: fix how check_cc.sh is being invoked
16785bd7743104d57257a455001172b75afa7614 mm: merge pte_mkhuge() call into arch_make_huge_pte()
d6d224429a86a62263d0944f79c36dce010a4ebb mm: remove mmu_gathers storage from remaining architectures
5cbcf2258b71cbae358961796c3a879e1b06a9ff mm: thp: fix wrong cache flush in remove_migration_pmd()
2771739a7162782c0aa6424b2e3dd874e884a15d mm: fix missing cache flush for all tail pages of compound page
e763243cc6cb1fcc720ec58cfd6e7c35ae90a479 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
348923665a0e50ad9fc0b3bb8127d3cb976691cc mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
19b482c29b6f3805f1d8e93015847b89e2f7f3b1 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
7c25a0b89a487878b0691e6524fb5a8827322194 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
3150be8fa89e4d1064d250bb3f8ea3665d1ec5e9 mm: replace multiple dcache flush with flush_dcache_folio()
5abfd71d936a8aefd9f9ccd299dea7a164a5d455 mm: don't skip swap entry even if zap_details specified
254ab940eb017e75574afc80951eb63bb74e0d34 mm: rename zap_skip_check_mapping() to should_zap_page()
2e148f1e3d9af3270c602fc7571a90b297204fde mm: change zap_details.zap_mapping into even_cows
8018db8525947c2eeb9990a27ca0a50eecbfcd41 mm: rework swap handling of zap_pte_range
e6d094936988910ce6e8197570f2753898830081 mm/mmap: return 1 from stack_guard_gap __setup() handler
88a359125a2b8f2437f09ab3b1af4815c89690d4 mm/memory.c: use helper function range_in_vma()
f9871da927437dc85bc3fec206fc9bfddea4a34b mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
1fc09228846dd41444bb1ac50995d1e6c3332015 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
360cd06173d6f139581b6b7cf322f66884860e0f mm/mmap: remove obsolete comment in ksys_mmap_pgoff
0e6799db9672dcdc995b0f4bfa5cde4420868c93 mm/mremap:: use vma_lookup() instead of find_vma()
c7878534a1b61c5cc2effa3a539099f2cf87cd3a mm/sparse: make mminit_validate_memmodel_limits() static
651d55ce096543c52f7e589d04dfa7393f90ff47 mm/vmalloc: remove unneeded function forward declaration
690467c81b1a49de38a4b89eedc0ae85015f4c79 mm/vmalloc: Move draining areas out of caller context
9333fe98d0a61a590cc076bcc21711f59ed8d972 mm/vmalloc: add adjust_search_size parameter
c3d77172dfc04c8443c327e8acb83e683f8c0193 mm/vmalloc: eliminate an extra orig_gfp_mask
c3385e845824b8d435f1f323ebd38031fdec4590 mm/vmalloc.c: fix "unused function" warning
ff11a7ce1f0f8c1e7870de26860024b4ddbf5755 mm/vmalloc: fix comments about vmap_area struct
1dd214b8f21ca46d5431be9b2db8513c59e07a26 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
abe8b2ae64a31146748239a1525ffb275c4f360f mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
7f37e49cbd60ef71b82d25cd55b039a65d06387c mm/mmzone.h: remove unused macros
566513775dca7f0d4ba15da4bc8394cdb2c98829 mm/page_alloc: don't pass pfn to free_unref_page_commit()
e16faf26780fc0c8dd693ea9ee8420a7706cb2f5 cma: factor out minimum alignment requirement
b3d40a2b6d10c9d0424d2b398bf962fb6adad87e mm: enforce pageblock_order < MAX_ORDER
a4812d47deff0642b3315f0528d579f0a99c45c2 mm/page_alloc: mark pagesets as __maybe_unused
ddbc84f3f595cf1fc8234a191193b5d20ad43938 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ca7b59b1de72450b3e696bada3506a519ac5455c mm/page_alloc: fetch the correct pcp buddy during bulk free
35b6d770e6334aa470080570f0f81c8b74a07afd mm/page_alloc: track range of active PCP lists during bulk free
fd56eef258a17bbc8eda2ca773fa538f354c5f49 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
d61372bc41cfe91d6170434fc44b6af49cd2c755 mm/page_alloc: drain the requested list first during bulk free
8b10b465d0e18b002b290b2162145abc7167e53d mm/page_alloc: free pages in a single pass during bulk free
f26b3fa046116a7dedcaafe30083402113941451 mm/page_alloc: limit number of high-order pages on PCP during bulk free
2a791f4412cba41330453527a3045cf39818e72a mm/page_alloc: do not prefetch buddies during bulk free
1ca75fa7f19d694c58af681fa023295072b03120 arch/x86/mm/numa: Do not initialize nodes twice
fa7fc75f6319dcd044e332ad309a86126a610bdf mm: count time in drain_all_pages during direct reclaim as memory pressure
3313204c8ad553cf93f1ee8cc89456c73a7df938 mm/page_alloc: call check_new_pages() while zone spinlock is not held
77fe7f136a7312954b1b8b7eeb4bc91fc3c14a3f mm/page_alloc: check high-order pages for corruption during PCP operations
ae483c20062695324202d19e5283819b11b83eaa mm/memory-failure.c: remove obsolete comment
046545a661af2beec21de7b90ca0e35f05088a81 mm/hwpoison: fix error page recovered but reported "not recovered"
e53ac7374e64dede04d745ff0e70ff5048378d1f mm: invalidate hwpoison page cache page in fault path
577553f4897181dc8960351511c921018892e818 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
a994402bc4714cefea5770b2d906cef5b0f4dc5c mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
49775047cf52a92e41444d41a0584180ec2c256b mm/memory-failure.c: rework the signaling logic in kill_proc
75ee64b3c9a9695726056e9ec527e11dbf286500 mm/memory-failure.c: fix race with changing page more robustly
67ff51c6a6d2ef99cf35a937e59269dc9a0c7fc2 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
357670f79efb7e520461d18bb093342605c7cbed mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
2ab916790ff0bbaac557dc1238f08237dd7799cc mm/memory-failure.c: remove obsolete comment in __soft_offline_page
b04d3eebebf8372f83924db6c1e4fbdcab7cafc2 mm/memory-failure.c: remove unnecessary PageTransTail check
a581865ecd0a5a0b8464d6f1e668ae6681c1572f mm/hwpoison-inject: support injecting hwpoison to free page
d1fe111fb62a1cf0446a2919f5effbb33ad0702c mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
a06ad3c0c75297f0b0999b1a981e50224e690ee9 mm/hwpoison: add in-use hugepage hwpoison filter judgement
888af2701db79b9b27c7e37f9ede528a5ca53b76 mm/memory-failure.c: fix race with changing page compound again
593396b86ef6f79c71e09c183eae28040ccfeedf mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
bf6445bc8f778590ac754b06a8fe82ce5a9f818a mm/memory-failure.c: make non-LRU movable pages unhandlable
1e7a8181640a620300e98e22223ca3445b349840 mm, fault-injection: declare should_fail_alloc_page()
5c2a956c3eea173b2bc89f632507c0eeaebf6c4a mm/mlock: fix potential imbalanced rlimit ucounts adjustment
e7d324850bfcb30df563d144c0363cc44595277d mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
a6b40850c442bf996e729e1d441d3dbc37cea171 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
d8d55f5616cf3b900a23a72dd24e7b07211e7859 mm: sparsemem: use page table lock to protect kernel pmd operations
b147c89cd429321a59147368378c8aba17c8480f selftests: vm: add a hugetlb test case
e54084173487804f5e2f23facf107fd9336e637e mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
07431506e8d752ff21c3d5fba0927fe8be4ed18f mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
f9317f77a6e06d15604a079a9d35a2f500c60c08 hugetlb: clean up potential spectre issue warnings
98bc26ac770fe507b4c23f5ee748f641146fb076 mm/hugetlb: use helper macro __ATTR_RW
4e936ecc013adde12649d572352d6f37655c39b7 mm/hugetlb.c: export PageHeadHuge()
87d2762e22f3ea6885862cb1fd419b77a5bcd8f7 mm: remove unneeded local variable follflags
824ddc601adc2cc48efb7f58b57997986c1c1276 userfaultfd: provide unmasked address on page-fault
d794103d52739f8e27b69c4895dbf5a5a7a805cc userfaultfd/selftests: fix uninitialized_var.cocci warning
b698f0a1773f7df73f2bb4bfe0e597ea1bb3881f mm/fs: delete PF_SWAPWRITE
89f6c88a6ab4a11deb14c270f7f1454cda4f73d6 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
405cc51fc1049c73ae03ce3771a2511a7cf8b240 mm/list_lru: optimize memcg_reparent_list_lru_node()
ff042f4a9b050895a42cae893cc01fa2ca81b95c mm: lru_cache_disable: replace work queue synchronization with synchronize_rcu
2386eef2141cc72977e3a65feb304739ee8db6cb mm: workingset: replace IRQ-off check with a lockdep assert.
96bd3e79efee380ffe096b499d6f24102cf450ba mm: vmscan: fix documentation for page_check_references()
abd4349ff9b8d242376b67711254221f64f447c7 mm: compaction: cleanup the compaction trace events
4e0906008cdb56381638aa17d9c32734eae6d37a mempolicy: mbind_range() set_policy() after vma_merge()
bd8b77d653e84cf1387b8046c61315af8b7513fb mm/oom_kill: remove unneeded is_memcg_oom check
fc89213a636c3735eb3386f10a34c082271b4192 mm,migrate: fix establishing demotion target
356ea3865687926e5da7579d1f3351d3f0a322a1 mm/migrate: fix race between lock page and clear PG_Isolated
9d84604b845c3888d1bede43d16ab3ebedb13e24 mm/thp: refix __split_huge_pmd_locked() for migration PMD
27d121d0ec6d604d0147c5b579e4181b688a2d64 mm/cma: provide option to opt out from exposing pages on activation failure
ee97347fe058d02035f354d59a5aa5aa6e1be4cc powerpc/fadump: opt out from freeing pages on cma activation failure
e39bb6be9f2b39a6dbaeff484361de76021b175d NUMA Balancing: add page promotion counter
c574bbe917036c8968b984c82c7b13194fe5ce98 NUMA balancing: optimize page placement for memory tiering system
a1a3a2fc304df326ff67a1814364f640f2d5121c memory tiering: skip to scan fast memory
d8c47cc7bf602ef73384a00869a70148146c1191 mm: page_io: fix psi memory pressure error on cold swapins
4d45c3aff5ebf80d329eba0f90544d20224f612d mm/vmstat: add event for ksm swapping in copy
1bad2e5ca00b4c35cd2d62e380ba3aa7ec05b778 mm/ksm: use helper macro __ATTR_RW
da358d5c0e589a7a594551951a9631091e5479b6 mm/hwpoison: check the subpage, not the head page
531037a06518094aba283194aa0d4808b0c47656 mm/madvise: use vma_lookup() instead of find_vma()
5bd009c7c9a9e888077c07535dc0c70aeab242c3 mm: madvise: return correct bytes advised with process_madvise
08095d6310a7ce43256b4251577bc66a25c6e1a6 mm: madvise: skip unmapped vma holes passed to process_madvise
e930d999715073a70d306fb59a394ea8b84d0b45 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
09f49dca570a917a8c6bccd7e8c61f5141534e3a mm: handle uninitialized numa nodes gracefully
390511e1476eb1cc41d420a7661b33f4d8584c3f mm, memory_hotplug: drop arch_free_nodedata
70b5b46a754245d383811b4d2f2c76c34bb7e145 mm, memory_hotplug: reorganize new pgdat initialization
7c30daac20698cb035255089c896f230982b085e mm: make free_area_init_node aware of memory less nodes
8c9bb39816f01a309d30243da0ca91bd7e7bd1c2 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
7ea0d2d79da09d1f7d71c96a9c9bc1b5229360b5 drivers/base/memory: add memory block to memory group after registration succeeded
2848a28b0a6052a4c8450397d2647d7d8e3f6f06 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
2b6bf15f464620bbee08e8257d11f8f9f7f8725f mm/memory_hotplug: remove obsolete comment of __add_pages
d6aad2016a3f902153d7b8b7e02da2c7c50c10a4 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
b27340a5bda4e35453d186e25622bacc3cf595c2 mm/memory_hotplug: clean up try_offline_node
36ba30bc1df252ed65b8cae514b514985a7593c9 mm/memory_hotplug: fix misplaced comment in offline_pages
cc6515591b25f08ce199e9379844a964f52a27f2 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
395f6081bad49f9c54abafebab49ee23aa985bbd drivers/base/memory: determine and store zone for single-zone memory blocks
2aa065f7afb28aabb475cc27f24cb18c5141173d drivers/base/memory: clarify adding and removing of memory blocks
734c15700cdf9062ae98d8b131c6fe873dfad26d mm: only re-generate demotion targets when a numa node changes its N_CPU state
bd55b0c2d64e84a75575f548a33a3dfecc135b65 mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
cb325ddde5616219848ac0e100a781919a0ce55b mm/zswap.c: allow handling just same-value filled pages
6eada26ffc80bfe1f2db088be0c44ec82b5cd3dc mm: remove usercopy_warn()
ad7489d5262d2aa775b5e5a1782793925fa90065 mm: uninline copy_overflow()
05fe3c103f7e6b8b4fca8a7001dfc9ed4628085b mm/usercopy: return 1 from hardened_usercopy __setup() handler
be4893d92b6b426357978ed955190c0ead23a4b1 mm/early_ioremap: declare early_memremap_pgprot_adjust()
d7ca25c53e25a9a628aaa19b5a031f115d8c353d highmem: document kunmap_local()
7a3f2263d72d5055a56bc52ce97f5ded7853a41e mm/highmem: remove unnecessary done label
597da28e1abb4ad9f7255cbb57354158fd853e19 mm/page_table_check.c: use strtobool for param parsing
56eb8e9416e85ca7db4550b58e93ac88d7993c13 mm/kfence: remove unnecessary CONFIG_KFENCE option
698361bca2d59fd29d46c757163854454df477f1 kfence: allow re-enabling KFENCE after system startup
b33f778bba5ef3f76fe6708c611346c1ea03acd4 kfence: alloc kfence_pool after system startup
adf505457032c11b79b5a7c277c62ff5d61b17c2 kunit: fix UAF when run kfence test case test_gfpzero
bdd015f7b71b92c2e4ecabac689642cc72553e04 kunit: make kunit_test_timeout compatible with comment
3cb1c9620eeeb67c614c0732a35861b0b1efdc53 kfence: test: try to avoid test_gfpzero trigger rcu_stall
737b6a10ac19e41877aa1911bf6b361a72a88ad9 kfence: allow use of a deferrable timer
d0977efab8ffb13c092c92dba0af22edcb754571 mm/hmm.c: remove unneeded local variable ret
144760f8e0c3c0c9fe1b78e178a4d3d300ebec7f mm/damon/dbgfs/init_regions: use target index instead of target id
8041c87b915b9b7ecb2870f1c529a75aaa2483be Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
436428255d5981e49ff015fc8e398ecf2ba10c24 mm/damon/core: move damon_set_targets() into dbgfs
1971bd630452e943380429336a851c55b027eed1 mm/damon: remove the target id concept
242e10a09f2637f61356a739ea9ed69235a47ce5 mm/damon: remove redundant page validation
f7d911c39cbbb88d625216a0cfd0517a3047c46e mm/damon: rename damon_primitives to damon_operations
9f7b053a0f6121f89e00d1688bfca0bf278caa25 mm/damon: let monitoring operations can be registered and selected
7752925fbc081f31bef6a410fb8a06830daaf460 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
4d69c3457821100a39fa8c6e0c23ed910bb6c29d mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
da7aaca05f4f88f5e723f315771808a629b3d32b mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
4a20865b0744c987655472425203345d970da7a0 mm/damon/dbgfs: use operations id for knowing if the target has pid
999b9467974f75aae96b285337a77c098c9f1e07 mm/damon/dbgfs-test: fix is_target_id() change
851040566a008f7248cb754d5bb9a3e34f2effe5 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
3213a3c10fc81e8dd441b74b6555bb9cb287f898 mm/damon: remove unnecessary CONFIG_DAMON option
561f4fc4972443f1273f7abbd8270fd949e6584b Docs/vm/damon: call low level monitoring primitives the operations
742cc2bfce5a94ad629a3a0bd408ef61c8be2826 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
4c1f287f8c80268a870d8a51012ac4adf8fcbec5 Docs/damon: update outdated term 'regions update interval'
8b9b0d335a345cbc590baa5aa8aa02c467c1e4e8 mm/damon/core: allow non-exclusive DAMON start/stop
5257f36ec289d544532f2889cbed11abbb06cf0c mm/damon/core: add number of each enum type values
c951cd3b89010c7a4751b9d4ea074007e44851e6 mm/damon: implement a minimal stub for sysfs-based DAMON interface
a61ea561c87139992fe32afdee48a6f6b85d824a mm/damon/sysfs: link DAMON for virtual address spaces monitoring
2031b14ea757361fd5fceb481a6f0c1bf9e3462f mm/damon/sysfs: support the physical address space monitoring
7e84b1f8212a038ebeee06de56db7181148fa0cd mm/damon/sysfs: support DAMON-based Operation Schemes
9bbb820a5bd5f406ae5e0819cc31f2c2e6f4d990 mm/damon/sysfs: support DAMOS quotas
1c78b2bcd240c43690f3766a87bcfa7eb25d37ae mm/damon/sysfs: support schemes prioritization
1b32234ab087d15f4afcac644dbe036100bcc1c1 mm/damon/sysfs: support DAMOS watermarks
0ac32b8affb5a384253dbb8339bd2d0e91add0b7 mm/damon/sysfs: support DAMOS stats
40184e484def1bea48e6be8c80ea7f992b8df16a selftests/damon: add a test for DAMON sysfs interface
b18402726bd10e122c65eecc244ca1cdcb868cc8 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
f968c6a4c66ec25e97ca8801eada103abfe9b295 Docs/ABI/testing: add DAMON sysfs interface ABI document
15423a52cc84e23bc11e4a903cd775adc7c6ab00 mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
3bf03b9a0839c9fb06927ae53ebd0f960b19d408 Merge branch 'akpm' (patches from Andrew)
9030fb0bb9d607908d51f9ee02efdbe01da355ee Merge tag 'folio-5.18c' of git://git.infradead.org/users/willy/pagecache
6b1f86f8e9c7f9de7ca1cb987b2cf25e99b1ae3a Merge tag 'folio-5.18b' of git://git.infradead.org/users/willy/pagecache
063452fd94d153d4eb38ad58f210f3d37a09cca4 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
f795f3ef5d03a6533fa1db5c9a54a7b1b2b8b931 Merge branch into tip/master: 'x86/urgent'
18c90bbc6569874205b1be0b249096d1ccf2acf8 Merge branch into tip/master: 'x86/core'
62264a1a60c8bca3b616ae553c44871ceade9c05 Merge branch into tip/master: 'ras/core'

--===============0000402480344347290==--
