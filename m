Content-Type: multipart/mixed; boundary="===============5343293783214334805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 27 May 2024 13:58:53 -0000
Message-Id: <171681833345.373.12223497432883018988@gitolite.kernel.org>

--===============5343293783214334805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: c41f550e6ad1a09790041c98b8f2c92b1773491f
    new: efd13e0b3f53c663616009a4f229dacc6f4bb17a
    log: revlist-c41f550e6ad1-efd13e0b3f53.txt

--===============5343293783214334805==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c41f550e6ad1-efd13e0b3f53.txt

8a22f867e330965539b9cb5ccc42c2b470330b43 kconfig: turn defaults and additional prompt for choice members into error
7bcf2e03b50256d13bcc1b08a43af9762bafbc0e kconfig: add sym_get_choice_menu() helper
fb8dd48214b0234ba03a808742f69690d9a9f500 kconfig: use sym_get_choice_menu() in conf_write_defconfig()
dfff05cc10052b4c36a11d268aeaab2ed6ca66a0 kconfig: use menu_list_for_each_sym() in sym_check_choice_deps()
b6fb4269e707bb410e202fb160c8d7a188ef60f8 bcachefs: for_each_bset() declares loop iter
0e57996c6964027e36a854247bfd266d207314c7 bcachefs: bch2_dev_get_ioref2(); alloc_background.c
466298e2f6df31b5d1f7eebb1479ed4e154c75bf bcachefs: bch2_dev_get_ioref2(); backpointers.c
690f7cdf732a032388e26c5daed6ad46c9e48256 bcachefs: bch2_dev_get_ioref2(); btree_io.c
48af853925998c04a4be1473b32101ed4ba367e6 bcachefs: bch2_dev_get_ioref2(); io_write.c
6212ea24975faf47f7c0f402b46b3a5c7ecc8053 bcachefs: bch2_dev_get_ioref2(); journal_io.c
91ffdecfc796e79ce9d6ae1cf052afebbda8b01e bcachefs: bch2_dev_get_ioref2(); debug.c
465bf6f42aac1474c6d58258501e55e8760c0a34 bcachefs: bch2_dev_get_ioref2(); io_read.c
2c91ab7262e6b08bbc76b83ed1981602fa6ef835 bcachefs: bch2_dev_get_ioref() checks for device not present
02b7fa4fe5307b1de74e734e28192623b7af7020 bcachefs: kill bch2_dev_bkey_exists() in bch2_read_endio()
2f4b4a3b44755d8c86eff64b9c54e3242a9b659c bcachefs: kill bch2_dev_bkey_exists() in bch2_check_fix_ptrs()
99179fb89847f312229bf816200e1e6e5038e3a3 bcachefs: Invalid devices are now checked for by fsck, not .invalid methods
d09a8468d915850709ae5f34c23e2b24cb5c3c62 bcachefs: fsync() should not return -EROFS
65eaf4e24ab6b4809491248e1fed36b8d49c1ea9 bcachefs: s/bkey_invalid_flags/bch_validate_flags
a5c3e265d3b61ab661df4f259a97b57840cb041e bcachefs: Plumb bch_validate_flags to sb_field_ops.validate()
692aa7a54b2b28d59f24b3bf8250837805484b99 bcachefs: Fix sb_field_downgrade validation
bceacfa97ec8b67a76efad2f95899434230b317c bcachefs: add counters for failed shrinker reclaim
07f9a27f1969764d11374942961d51fee0ab628f bcachefs: add no_invalid_checks flag
f6944d4a0b87c16bc34ae589169e1ded3d4db08e vfio/pci: Collect hot-reset devices to local buffer
90f01afb0dfafbc9b094bb61e61a4ac297d9d0d2 perf ui browser: Avoid SEGV on title
de6a908384fb1a8327ba46a2baec67d1dfe9a3e1 perf comm: Fix comm_str__put() for reference count checking
45b4f402a6b782352c4bafcff682bfb01da9ca05 perf report: Avoid SEGV in report__setup_sample_type()
3536c2575e88a890cf696b4ccd3da36bc937853b perf thread: Fixes to thread__new() related to initializing comm
c9d492378faec5c1fb8ea1534c620f7320bbb23a perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
d790ead8a60c0f687446f7d8faa96943dc158912 perf tracepoint: Don't scan all tracepoints to test if one exists
9fe410a7ef483a9aca08bf620d8ddfd35ac99bc7 perf symbols: Remove map from list before updating addresses
fd81f52e311f11f3eba842439948f989ffa8ccc2 perf maps: Re-use __maps__free_maps_by_name()
f30232b20fadea8c0f2f43f764bc06e51e8cfcdf perf symbols: Update kcore map before merging in remaining symbols
25626e19ae6df34f336f235b6b3dbd1b566d2738 perf symbols: Fix ownership of string in dso__load_vmlinux()
abfec2e172c0728363824f45f11a913bd77bd791 media: bcm2835-unicam: Convert to platform remove callback returning void
05b0b07953b7630705e364fe342689c9af340b32 media: bcm2835-unicam: Do not replace IRQ retcode during probe
0cc50ced282a3236c0cac72f72c6b027beaa2660 media: bcm2835-unicam: Do not print error when irq not found
b6041c9e9f2d85514358ed478c53dfabd4015e3b media: bcm2835-unicam: Fix a NULL vs IS_ERR() check
33108abc0e22f6f5d1209f4ba2b53cc94328f633 media: bcm2835-unicam: Fix driver path in MAINTAINERS
c815e4e79bc3e0175a944c59ebd14fbb6d986c27 Merge tag 'drm-msm-next-2024-05-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
110ed472d3fcc8e12d3229c1fa501f06e3820b00 Merge tag 'drm-misc-next-fixes-2024-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
275654c02f0ba09d409c36d71dc238e470741e30 Merge tag 'drm-xe-next-fixes-2024-05-09-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
186e7d71534df4589405925caca5597af7626c12 f2fs: compress: fix to update i_compr_blocks correctly
a3a0bc6c223908a2a06736bcd43db962e0657c67 f2fs: compress: fix typo in f2fs_reserve_compress_blocks()
043c832371cd9023fbd725138ddc6c7f288dc469 f2fs: compress: fix error path of inc_valid_block_count()
0a4ed2d97cb6d044196cc3e726b6699222b41019 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
0fa4e57c1db263effd72d2149d4e21da0055c316 f2fs: fix to release node block count in error path of f2fs_new_node_page()
29ed2b5dd521ce7c5d8466cd70bf0cc9d07afeee f2fs: compress: don't allow unaligned truncation on released compress inode
b7bd96ec1b709f5079fd203b680261dabc0050aa selftests/ftrace: Fix required features for VFS type test case
9a9d31b149f3a71ad0835ea295743482601dd322 ASoC: Intel: sof_sdw_rt_sdca_jack_common: remove -sdca for new codecs
426c43ae9549559f5f5fd405bf464f9fa175e418 ASoC: Intel: sof-rt5682: remove DMI quirk for hatch
f1a5cb6a3bd2fc518dc21561dfc784530dab60b2 ASoC: Intel: sof_rt5682: board id cleanup for mtl boards
eed867325e4b825a16946539275364699eed83d9 ASoC: Intel: realtek-common: remove 2-spk rt1015p config
f77ae7fcdc47630eb7653983f3c57ac44103aebc ASoC: Intel: soc-acpi-intel-mtl-match: add cs42l43 only support
dd3bd9dc47084195fcb3c1b371cb03046abb13ab ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 only support
3895aa82b665d43b24ba1ac307e20df3396a6b65 ASoC: Intel: maxim-common: add max_98373_dai_link function
b533ed0d85cb64f9323b4221fcaad41259b08556 ASoC: Intel: sof_da7219: use max_98373_dai_link function
d304ab5ecb758f76bd4eafa6d7e0fac4eba48e88 ASoC: Intel: sof_nau8825: use max_98373_dai_link function
834c4f95673fdb4394c6cf26242d8763ee6ccf28 ASoC: Intel: sof_rt5682: use max_98373_dai_link function
15ce635f396bdb416a41840bfb5e911128585e4d ASoC: Intel: sof_sdw: add max98373 dapm routes
2bb765f053910339126626d49ae851b937d06206 ASoC: Intel: maxim-common: change max98373 data to static
1628e1c8f6f1446460fc33a06f52e5ce52ac587a ASoC: Intel: sof_sdw_cs_amp: rename Speakers to Speaker
01c266af92f4d24d44939e7d21c36e898caaa18f ASoC: Intel: sof_sdw: use generic name for controls/widgets
70d470f05f0b5bb8dea67915cac6ed6308120a89 ASoC: Intel: sof_sdw: add controls and dapm widgets in codec_info
2e3bc94796776e2695054183e7324d1a6ac27837 ASoC: Intel: sof_sdw: use .controls/.widgets to add controls/widgets
84e0a19adb73d7cec5a43e02f9e2d2aafc5c7176 ASoC: Intel: sof_sdw: add dai parameter to rtd_init callback
4c11132a886ea93865e205e2d92d810722237b48 ASoC: Intel: sof_sdw_rt_amp: use dai parameter
c8bdf9e727acb6e1b37febf422ef1751e5a2c7d1 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
78d5cc15fb7d1b2683f0baf418a9a870c02319fb powerpc/pseries/fadump: add support for multiple boot memory regions
683eab94da75bcf55a9c65e0c31d0529edebe86d powerpc/fadump: setup additional parameters for dump capture kernel
3416c9daa6b13c0e2a656d4e2dee8de95f9a38cf powerpc/fadump: pass additional parameters when fadump is active
8b80549f1bc692cf9130af8555b6c89cec24e1a6 arm64: Properly clean up iommu-dma remnants
9a8482387f4dc17a8f79e46004de1bee95c5e3dd Merge tag 'media-fixes-unicam-20240510' of https://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into media_stage
adeab5bfb81840dc4be7ae20324bbf03b2b53eb2 Merge 6.9-rc7 into usb-next
acfff66ee405060576ca88fab5eb569d10adfb45 ASoC: SOF: amd: Correct spaces in Makefile
e54f128b0c2fe543816941342e085e21f49c5b6c ASoC: audio-graph-card2: call of_node_get() before of_get_next_child()
42815f8ac54c5113bf450ec4b7ccc5b62af0f6a7 fuse: set FR_PENDING atomically in fuse_resend()
246014876d782bbf2e652267482cd2e799fb5fcd fuse: clear FR_SENT when re-adding requests into pending list
4ff61c4ce93677cd94a0ddefbd6f3bc3c40457c4 media: intel/ipu6: Don't print user-triggerable errors to kernel log
6983352784a7b87a9c39dbbfaa33733fa1ccb0a5 media: ov2740: Ensure proper reset sequence on probe()
eba63df7eb1f95df6bfb67722a35372b6994928d Revert "media: v4l2-ctrls: show all owned controls in log_status"
e4306116b5e93748b3eaa7666aa55c390b48a8f4 Merge tag 'thunderbolt-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
1d26ba0944d398f88aaf997bda3544646cf21945 usb: dwc3: Wait unconditionally after issuing EndXfer command
e7899ebb4301f87fe0af8a5d1ad28e3ddd85f4e3 usb: musc: Remove unused list 'buffers'
718b36a7b49acbba36546371db2d235271ceb06c usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
b791a67f68121d69108640d4a3e591d210ffe850 usb: typec: ucsi: displayport: Fix potential deadlock
76d7570734c198e09f369faa35ebdacfeec3448e usb: phy: tegra: Replace of_gpio.h by proper one
514fdbdc4e34257cf6002296a53388fdf810eac5 usb: fotg210: Use *-y instead of *-objs in Makefile
cbad7440672aad985573c1f8f5202137c2377b00 dt-bindings: usb: qcom,dwc3: fix interrupt max items
d64adb0f41e62f91fcfdf0e0d9d5bfa714db0d23 usb: typec: tipd: fix event checking for tps25750
409c1cfb5a803f3cf2d17aeaf75c25c4be951b07 usb: typec: tipd: fix event checking for tps6598x
344f74cf531d90245e1296b3ffbaa7df99dd18f6 usb: typec: tipd: rely on i2c_get_match_data()
aae20f6e34cd0cbd67a1d0e5877561c40109a81b serial: sh-sci: protect invalidating RXDMA on shutdown
8efc440549087de41abadf62f4bde1d827135338 serial: sh-sci: describe locking requirements for invalidating RXDMA
0c9c1ea583f1b9887d248dc26f6921c4ae826b96 serial: sh-sci: let timeout timer only run when DMA is scheduled
ae1b6b4c0a0c93a53cb897e54c84079a017cd9d0 serial: sh-sci: simplify locking when re-issuing RXDMA fails
abe7015a3630f80037d9e40347d31a8d1f95428a serial: 8250_pnp: Simplify "line" related code
a3d8728ab079951741efa11360df43dbfacba7ab serial: imx: Raise TX trigger level to 8
e21de1455a721a0cb4217b18589ede846f5b0686 serial: Clear UPF_DEAD before calling tty_port_register_device_attr_serdev()
ebfc726eae3f31bdb5fae1bbd74ef235d71046ca arm64: barrier: Restore spec_bar() macro
02a0a04676fa7796d9cbc9eb5ca120aaa194d2dd arm64: cputype: Add Cortex-X4 definitions
0ce85db6c2141b7ffb95709d76fc55a27ff3cdc1 arm64: cputype: Add Neoverse-V3 definitions
7187bb7d0b5c7dfa18ca82e9e5c75e13861b1d88 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
e9229c18dae3b3c2556cea8413edd1f76c78d767 ovl: remove duplicate included header
c3c5ac4bd7d7019f2e3ad1720572d53226fe656e ASoC: Intel: updates for 6.10 - part7
103c2de111bf32f7c36a0ce8f638b114a37e0b76 virtio-fs: limit number of request queues
529395d2ae6456c556405016ea0c43081fe607f3 virtio-fs: add multi-queue support
da55da5a42d4247d7a48b843fa5fcd9a4a10f4fe iommu/arm-smmu-v3: Make the kunit into a module
9dc140785961e53b1d45d186961a3b0d374bfc6a powerpc/fadump: update documentation about bootargs_append
7b090b6ff51b9a9f002139660672f662b95f0630 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
8bd06b892a7431010bbadd618def1584d5490159 Merge tag 'asoc-fix-v6.9-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
87988a534d8e12f2e6fc01fe63e6c1925dc5307c ALSA: Fix deadlocks with kctl removals at disconnection
0ca4f51fa522df285ebff76ec8bd2bde7d1c080d parisc/math-emu: Remove unused struct 'exc_reg'
31469e8b286c5f3f707db648d329a315e09bd631 Merge tag 'asoc-fix-v6.9-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
73a6bbeca7d0548719f6cd6b9074643b196fbc5a Merge branch 'for-linus' into for-next
da0713fff528112890aac02fea08937b65d5c8ba ALSA: core: Remove superfluous CONFIG_PM
f0cc697f9f651d8d1a3279c1c3bed8e829e99f9f Merge branch 'for-next/errata' into for-next/core
11a42964850b5b6f866f64b0157e6e99b4d7ab9d perf parse-events: pass parse_state to add_tracepoint
a2a6604e1c5836ff4121f170af1328c6a141cca4 perf parse-events: Add new 'fake_tp' parameter for tests
5ceb57990bf41684e9bc186128a07025adb896bd perf parse: Allow tracepoint names to start with digits
e2eeef290c4adad7a0f95c4a41e1a992326a7829 perf tools: Ignore deleted cgroups
6fe61cb4aebb07ae1c6e8e136e39e76ca3363107 perf sched: Rename 'switches' column header to 'count' and add usage description, options for latency
5ecab785396055c3d6f2207bf80be9feacdd7ddc perf lock: Avoid memory leaks from strdup()
230a7a71f92212e723fa435d4ca5922de33ec88a libsubcmd: Fix parse-options memory leak
09541603462c399c7408d50295db99b4b8042eaa perf daemon: Fix file leak in daemon_session__control
cac5fd398b714ec400c3066c870ab83e2708d656 Merge branches 'ib-mfd-misc-pinctrl-regulator-6.10', 'ib-mfd-pinctrl-regulator-6.10' and 'ib-mfd-regulator-6.10' into ibs-for-mfd-merged
858cea6b5a7498428edb04ce6ba43713cbca53c1 mfd: intel-lpss: Switch over to MSI interrupts
392654ad188b8b8e2b922ebd716e94e06ff59eb7 mfd: kempld: Replace ACPI code with agnostic one
b503627701c8e58955d78f04e59bdd02a1a1cfc4 mfd: kempld: Use device core to create driver-specific device attributes
f0336cc4f139d0faa3e19b400c9ae1d2d177f692 mfd: kempld: Simplify device registration
f197c75fe0dc5bc472973207bb193a0f6ac1e264 mfd: kempld: Use PLATFORM_DEVID_NONE instead of -1
de584f72ce1035b2c32351d56f3d6c147e382e37 mfd: kempld: Drop duplicate NULL check in ->exit()
db8516871b6d9c1f9644645c8c1ead84e219af31 mfd: kempld: Remove dead code
f769df1eb901de86e30957875b593ab073bb81e4 dt-bindings: mfd: twl: Convert trivial subdevices to json-schema
714ae2ab78078a23b5aa72b517b3402354d5685d dt-bindings: mfd: Add ROHM BD71828 system-power-controller property
5549eeedcdd6ab156e90622449bb0f1df5a616a4 mfd: rohm-bd71828: Add power off functionality
7777dc1f91437482e6391418a7d9784c4e34ae45 dt-bindings: mfd: syscon: Add missing simple syscon compatibles
74d26d76b950c09086f3167e6e7cf6cf7b2e6ae2 mfd: ocelot-spi: Use spi_sync_transfer()
5fbbeaa6c884a45d46164d38fba931ae5122ec9a mfd: Tidy Kconfig dependency's parentheses
4fd7e2ffe32dfd5e68cec6463a9b462de4e56611 dt-bindings: mfd: Add ROHM BD71879
74c6317df04bbfbb82ffed9dbb530e4075c7abed mfd: intel-m10-bmc: Change staging size to a variable
de8f4d97bb4af59b15a807401427d25aa830fe53 mfd: bd71828: Remove commented code lines
248327d6a06cb093a9ac973a8ac765967b92d266 mfd: axp20x: Convert to use Maple Tree register cache
4cce569c1d709ead0168675b2b434989db9bd729 dt-bindings: mfd: qcom,tcsr: Add compatible for SDX75
3088ab3f190af29c083e71bfd8188d8a92b66abc dt-bindings: mfd: syscon: Add ti,am62p-cpsw-mac-efuse compatible
6cb72bd486806f5d6b77d498646dba9fb5e3e597 dt-bindings: mfd: qcom,spmi-pmic: Add pbs to SPMI device types
11db5421837a6627bd02efb48973f19e64804559 mfd: timberdale: Remove redundant assignment to variable err
aecebbc087161c09014dc1c3b66ca5fc8326f6f3 dt-bindings: mfd: qcom: pm8xxx: Add pm8901 compatible
20677b34cf326262f2ba0a5eccf66d07e30c760f mfd: cs42l43: Update patching revision check
9e36775c22c74015dfa438263a00bdd169235a21 mfd: kempld: Remove custom DMI matching code
57b323b3dff6bdc318244bcc43d086e563b36b61 mfd: ssbi: Remove unused field 'slave' from 'struct ssbi'
3555d80d469986855d8a13136ed8caa4c873653e dt-bindings: mfd: allwinner,sun6i-a31-prcm: Use hyphens in node names
dee5183d5f5ee6e50f796af16d6425903b98cf6b dt-bindings: mfd: aspeed: Drop 'oneOf' for pinctrl node
ecbc0f273d835d27eabcd78adc05294f4b80e87e dt-bindings: mfd: Convert lp873x.txt to json-schema
53d3ff7be4a67841d7302c8d5e6521124959fdc1 mfd: rsmu: support I2C SMBus access
1482489b5196f4203576ae1dc2ba4ce3ada381c7 dt-bindings: mfd: Use full path to other schemas
13cb61bed54d12cd67450ad4612ce0978f9329cb Merge branches 'ib-backlight-auxdisplay-staging-omap-6.9', 'ib-backlight-auxdisplay-hid-fb-6.9' and 'ib-backlight-hid-fbdev-lcd-scripts-6.10' into ibs-for-backlight-merged
e962f13b1e86272a5dcdaede2dfb649152e981e9 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
cda12ba5550650daa1bab3347aea509d4f7ee361 backlight: Make backlight_class constant
717bbf03d28bfe50feee4c5fd7dcbe2217683888 backlight: lcd: Make lcd_class constant
b303ab78f8b76f3322632912f539f557c552a1bd backlight: lp8788: Drop support for platform data
89c26f9ad3c578c093d57ff249838d848ae4ac61 backlight: otm3225a: Drop driver owner assignment
f80460c5231bdd01b6836343b699caa7f190c537 backlight: mp3309c: Fix LEDs flickering in PWM mode
1fd949f653ee1a3c1776ef8a5295ae072c9b67f2 backlight: sky81452-backlight: Remove unnecessary call to of_node_get()
dda057ad8c9c5f1dcd6cc33ada0fa5fceb5acacc vfio: remove an extra semicolon
1e21b53825bd5cd388d745d8c95a2c5aef33e96f Merge branch 'kvm-vmx-ve' into HEAD
f36508422a1b09a899c27ea7951f265650bcc942 Merge branch 'kvm-coco-pagefault-prep' into HEAD
bbe10a5cc0c775e52e91c8b3b6547b59b2054f44 Merge branch 'kvm-sev-es-ghcbv2' into HEAD
4232da23d75d173195c6766729e51947b64f83cd Merge tag 'loongarch-kvm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
f2526c5cf1d94359467d9472387363d57c6b3e6d f2fs: allow dirty sections with zero valid block for checkpoint disabled
a798ff17cd2dabe47d5d4ed3d509631793c36e19 f2fs: fix to add missing iput() in gc_data_segment()
991b6bdf1b009832256f8bc3035d4bcba664657b f2fs: fix some ambiguous comments
01be965ce5ab028c15fa64bbfdd59aac87a374ca usb: dwc3: core: Fix unused variable warning in core driver
4b653e82ae18f2dc91c7132b54f5785c4d56bab4 usb: fotg210: Add missing kernel doc description
c45b8cfc6d5c12fbbc4d89b24b59402df99c1ecb watchdog: LENOVO_SE10_WDT should depend on X86 && DMI
51474ab44abf907023a8a875e799b07de461e466 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
ad1978dbbd827c1a1a7d22d9cc9ba71989dae48a Merge branch 'for-6.10/io_uring' into net-accept-more
fe6532b44af402d0900c5be3e5359f4b293524b1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into net-accept-more
9ef30265a483f0405e4f7b3f15cda251b9a2c7da perf annotate: Fix segfault on sample histogram
2af1280b190c408bd590704806dd0d2d1cf52db5 perf annotate-data: Ensure the number of type histograms
193a9e30207f54777ff42d0d8be8389edc522277 perf stat: Don't display metric header for non-leader uncore events
d9c5f5f94c2d356fdf3503f7fcaf254512bc032d perf pmu: Count sys and cpuid JSON events separately
d14d6b0e7da3c2d768418fc7e5ad65c359c35962 selftests/damon/_damon_sysfs: support quota goals
f1c07c0a1662b4f8aa7dae381013729aac6ba691 selftests/damon: add a test for DAMOS quota goal
b96a303b68dd3fe86f739fd34bd7cf194118ae89 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
732b8815c079199d29b0426d9372bb098c63cdc7 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e799fda6926ec01f8488023d4f891289996322aa selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
06cf8ce12cd659a3064c2e7b0208a2c0a3426838 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
5965d5615b75bbc770a7f36895f91cc72cfd4118 selftests/damon: classify tests for functionalities and regressions
da2a061888883e067e8e649d086df35c92c760a7 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
14e70e4660d6ecaf503c461f072949ef8758e4a1 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
2f02fbba35454dd05838d0c1552fcd39e1ab45f1 Docs/mm/damon/design: use a list for supported filters
437f7960d043bdce0eb6abe1c57232bc90a55fa9 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3974345f269c2701d4cad7bd3f2ed4445bdbbfbb Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
e6b331ab0a716c1d9273383ae59c5b2eea5ac00d selftests: cgroup: remove redundant enabling of memory controller
4f687281012e2da1a34cfe08ab10ea1361c600d2 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
3b15f9d1c22dfe82efd03cb7acc2eeb557c735b5 mm/damon/core: fix return value from damos_wmark_metric_value
a8248bb72fed5888bc3a0c7a4c97eb358906d7ea mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
158863e5d7cc6c9ee7e6c998ef84625caa2e88b3 selftests: cgroup: add tests to verify the zswap writeback path
8e34419f4de3eaeed57aee69076105e5d88fbcbe mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
88e4f525002bd3c28fe7a272ffcce743d07c02bd mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
b665eed25fed247510486353985060a9ba50c6a3 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
76edc534cc289308130272a2ac28694fc9b72a03 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
a7ac59f4f23660473e6350306f9b88f24fcc38f1 nilfs2: remove calls to folio_set_error() and folio_clear_error()
eb59a58113717df04b8a8229befd8ab1e5dbf86e selftests/kcmp: remove unused open mode
33580d667bb20e00356fd06500f5197ef1baa1f5 nilfs2: use __field_struct() for a bitwise field
6813216bbdba18e182759d949589be95ebef290f Documentation: coding-style: ask function-like macros to evaluate parameters
b1be5844c1a0124a49a30a20a189d0a53aa10578 scripts: checkpatch: check unused parameters for function-like macro
0a73eac1ed10097d1799c10dff2172605fd40c75 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
5cbcb62dddf5346077feb82b7b0c9254222d3445 fs/proc: fix softlockup in __read_vmcore
e5f62e27b16601f08b6b04dc964691d48d0a6a91 Merge tag 'kvmarm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4bc1373d5a6687e08e51d6d21c5c95033ca169f Merge tag 'kvm-x86-generic-6.10' of https://github.com/kvm-x86/linux into HEAD
56f40708dfdd672ed321dd41887754657f74fee3 Merge tag 'kvm-x86-selftests-6.10' of https://github.com/kvm-x86/linux into HEAD
31a6cd7f162b50382f9f396d41a250341de5262e Merge tag 'kvm-x86-vmx-6.10' of https://github.com/kvm-x86/linux into HEAD
dee7ea42a1eba18bf4722a27b10773607c66e21d Merge tag 'kvm-x86-selftests_utils-6.10' of https://github.com/kvm-x86/linux into HEAD
5a1c72e07e830dda424f2929332a1435c9736da3 Merge tag 'kvm-x86-mmu-6.10' of https://github.com/kvm-x86/linux into HEAD
7d41e24da29a83acc52a78a68aa515dd76e41cc1 Merge tag 'kvm-x86-misc-6.10' of https://github.com/kvm-x86/linux into HEAD
49ca2b2ef3d003402584c68ae7b3055ba72e750a RDMA/IPoIB: Fix format truncation compilation errors
d5ca9ad58e15e4169d75c54b2b4dfebaaee0931f ALSA: scarlett2: Add S/PDIF source selection controls
762e6af39883a816290286d5d46a20bbd0f3a135 ALSA: scarlett2: Increase mixer range to +12dB
9c0731832d3b7420cbadba6a7f334363bc8dfb15 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
0162a70d8e25ed06db99c7abb8630f9b71aaba98 jffs2: print symbolic error name instead of error code
2e0a808224028457040caa52fe883740013adac8 jffs2: nodemgmt: fix kernel-doc comments
7096fae56f82d00bf9f1217e6267811cc553350c jffs2: Simplify the allocation of slab caches
af9a8730ddb6a4b2edd779ccc0aceb994d616830 jffs2: Fix potential illegal address access in jffs2_free_inode
c91ecba9e421e4f2c9219cf5042fa63a12025310 ksmbd: avoid to send duplicate oplock break notifications
ea558c86248b4955e5c5f3c0c921df450880605e tools lib subcmd: Show parent options in help
42212936d9d811c7cf6efc4804747a6c417aafd4 samples/landlock: Fix incorrect free in populate_ruleset_net
b25f7415eb4108aa32dd3e74289d7f997090708f landlock: Add IOCTL access right for character and block devices
3ecf19e56843a6fe65f109c773728c36d220f947 selftests/landlock: Test IOCTL support
dd6d32afdf5f1869a8f543e8efdd191f7e4b0368 selftests/landlock: Test IOCTL with memfds
7954a1d155975a3fbc9570151358738f59605121 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
56ffd377c7abe670ba5f024328e0c0fc0f49920c selftests/landlock: Test IOCTLs on named pipes
f83d51a5bdfe5ab56c27fd5dfe01c613b37e2dad selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
bce605e0cfa55da513b672500dd838be1ef41de7 selftests/landlock: Exhaustive test for the IOCTL allow-list
cd13738d44c9863ce54243fdcc2d228233f23355 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
a3746da89faf985132e428056d147b743b7174e4 landlock: Document IOCTL support
943aa818cd6606a1385130bc72f5066b82fe4346 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
d1654fd98be731b08d2b7b857ef2026df6767e3d fs/ioctl: Add a comment to keep the logic in sync with LSM policies
5bf9e57e634bd72a97b4b12c87186fc052a6a116 MAINTAINERS: Add Günther Noack as Landlock reviewer
d2143297579f12ea22479d403d955819838e7e67 drm/panthor: Fix tiler OOM handling to allow incremental rendering
e3193f0fbd6d83510ff6879ac248f42a7c0fefe7 drm/panthor: Make sure the tiler initial/max chunks are consistent
69a429905ceccad547e4a532b08f9d32c7f3422a drm/panthor: Relax the constraints on the tiler chunk size
8e43b1e537d4fb313efac1b5d0d01db0fe35f695 drm/panthor: Fix an off-by-one in the heap context retrieval logic
591eafcd46e09a2468ecf5cdceea676ac72d84bc drm/panthor: Document drm_panthor_tiler_heap_destroy::handle validity constraints
2b2a26b3314210585ca6d552a421921a3936713b drm/panthor: Force an immediate reset on unrecoverable faults
ff60c8da0aaf7ecf5f4d48bebeb3c1f52b2088dd drm/panthor: Keep a ref to the VM at the panthor_kernel_bo level
a257e8182261da48b7c34615f2752f8a78ac108b drm/panthor: Reset the FW VM to NULL on unplug
3ce4322b1a3a40ca175b16fc54cf22b041ecfd4b drm/panthor: Call panthor_sched_post_reset() even if the reset failed
3a07362fab1653d3aca31a9155c8cc776138fd02 Merge tag 'asoc-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9b4843e877c86538eaf0bc6fdb3d0f2ffc0ffd2c ASoC: SOF: amd: Fix build error with built-in config
0df2b9ed489a06643eaaa150a57ab01fa9ad3005 ALSA: hda/realtek - fixed headset Mic not show
d731b1ed15052580b7b2f40559021012d280f1d9 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
2bd5059c6cc04b02073d4d9f57137ab74e1d8e7a Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'core' and 'x86/vt-d' into next
6d4e52f899d9d54cae31ad9b4584aa9504a9cfa1 Merge branch 'topic/ppc-kvm' into next
e789d4499abdb488dd9cabce4f95c74dac6bcbe5 Merge branch 'topic/kdump-hotplug' into next
10316dcc4f39b2560b372d11be477228b95ae5ac Merge tag 'i2c-host-fixes-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
0e9ee7dd7449371d221ce048615e5d1e271dacfc Merge tag 'i2c-host-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
fec1982d70721c0062758861fec7e4e9d1103fb6 i2c: mux: Remove class argument from i2c_mux_add_adapter()
f9dc0c4a140a1e776a316f5875430b74bb0ec047 Merge branch 'i2c/for-current' into i2c/for-mergewindow
2ca99e6efc91ee7c58caab3a94e9cef7a75d8ba7 dt-bindings: display: samsung,ams495qa01: add missing SPI properties ref
6b2358ff9493db92c4fa6ed3ad7b66c02c66f440 dt-bindings: display: panel: constrain 'reg' in SPI panels
9fa6bcf23e4417127c8dca996fe7ba7a14a9b7de dt-bindings: display: panel: constrain 'reg' in DSI panels
d976c6f4b32c2d273d44ff9ad7099efe16279a39 of: property: Add fw_devlink support for interrupt-map property
bd125a084091396f3e796bb3dc009940d9771811 tracing/user_events: Fix non-spaced field matching
78490b74435a8c738e91260e7df387e7cb6d6568 selftests/user_events: Add non-spacing separator check
62158261a88fab201433686c603cbd7775f55197 docs: cgroup-v1: Update page cache removal functions
c1457d9aad5ee2feafcf85aa9a58ab50500159d2 selftests/cgroup: Drop define _GNU_SOURCE
959314c438caf1b62d787f02d54a193efda38880 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
ae7620b2839365e23a88dc2953e071ff2f260868 Input: chipone_icn8505 - remove an unused field in struct icn8505_data
adb2e48afc352fb00357e158be006296f220347e Input: zet6223 - remove an unused field in struct zet6223_ts
92cce91949a497a8a4615f9ba5813b03f7a1f1d5 riscv: defconfig: Enable CONFIG_CLK_SOPHGO_CV1800
9f9bef9bc5c68a6ca9bbffcd29cd188167c29ae1 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
29b4c7bb8565118e2c7e08709fce0dbe8bf61011 cifs: Change from mempool_destroy to mempool_exit for request pools
14b1cd25346b1d615616a9c2dfdad9b4e6581e0d cifs: Fix locking in cifs_strict_readv()
c09d4167b550f91ecf5c3db883eea314edc7f532 ring-buffer: Allocate sub-buffers with __GFP_COMP
117c39200d9d760cbd5944bb89efb7b9c51965aa ring-buffer: Introducing ring-buffer mapping functions
cf9f0f7c4c5bb45e7bb270e48bab6f7837825a64 tracing: Allow user-space mapping of the ring-buffer
a1e0dd7ce38af3fb1a3bc54a222a7c5e4eaa4202 Documentation: tracing: Add ring-buffer mapping
75961e55415cdc368ca2d7f6203fb627c259d58a ring-buffer/selftest: Add ring-buffer mapping test
5852f2afcdd9b7c9dedec4fdf14b8b079349828f Input: drop explicit initialization of struct i2c_device_id::driver_data to 0
c5963a0990d1da70d1bd399e6811887ff2231b0d ftrace: Replaces simple_strtoul in ftrace
33f137143e651321f10eb67ae6404a13bfbf69f8 ftrace: Use asynchronous grace period for register_ftrace_direct()
928b607d1a0941f02899e5490201ec071d5d4ff5 ublk_drv: set DMA alignment mask to 3
25260555b118e71c64dfdb6786144f654fe1a27d null_blk: Fix two sparse warnings
fe832be05a8eee5f1488cbcc2c562dd82d079fd6 ring-buffer: Have mmapped ring buffer keep track of missed events
347bd7f072ea8c36e4becf32c76ee7e96bc7b1c3 tracing: Improve benchmark test performance by using do_div()
92ef0fd55ac80dfc2e4654edfe5d1ddfa6e070fe net: change proto and proto_ops accept type
0645fbe760afcc5332c858d1cbf416bf77ef3c29 net: have do_accept() take a struct proto_accept_arg argument
7951e36ac620a9ba1bae0ac0ddd62d2e82285725 net: pass back whether socket was empty post accept
ac287da2e0ea5be2523222981efec86f0ca977cd io_uring/net: wire up IORING_CQE_F_SOCK_NONEMPTY for accept
9ead7efc6f3f2b46c4ec68209bca4888cfbd4c19 brd: implement discard support
2cce9059599143aa950b0baaf2523b17ab47d27d LoongArch: Select ARCH_HAS_FAST_MULTIPLIER
5125d033c8af733ee4d52e3e3c6ebf5784976e46 LoongArch: Select ARCH_SUPPORTS_INT128 if CC_HAS_INT128
d0b35b024725fda19c44f7144dd35d13c7e920ba LoongArch: Select ARCH_WANT_DEFAULT_BPF_JIT
ff4a2443ef88874943f6d8444fb86327ec6f96b0 LoongArch: Select THP_SWAP if HAVE_ARCH_TRANSPARENT_HUGEPAGE
5685d7fcb55fd729d7e0452c157a0ac8d72ca7b6 LoongArch: Give a chance to build with !CONFIG_SMP
d6af2c76399f98444a5b4de96baf4b362d9f102b LoongArch: Fix callchain parse error with kernel tracepoint events again
8f8d74ee110c02137f5b78ca0a2bd6c10331f267 LoongArch: rust: Switch to use built-in rustc target
3e4d599c1c26afcda5b7be7fa2c04946eb166d4a LoongArch: dts: Remove "disabled" state of clock controller node
bd7bc02b0cfe141c077187244ddd2022102618fe LoongArch: dts: Add new supported device nodes to Loongson-2K0500
7c33c9111c8b5fecf4c7a40e31f69125c1b5a1b6 LoongArch: dts: Add new supported device nodes to Loongson-2K2000
8fe51b45c5645c259f759479c374648e9dfeaa03 modules: Drop the .export_symbol section from the final modules
c9d5b7b8264ba2ead8984a3a4a0c3233911342a4 ftrace: Remove unused list 'ftrace_direct_funcs'
8771b7f31b7fff91a998e6afdb60650d4bac59a5 media: bcm2835-unicam: Depend on COMMON_CLK
d2cc859cc8885e98907cffd47b990491c5321a80 ftrace: Remove unused global 'ftrace_direct_func_count'
068a95ef3945033b5355e50fecea18737680d43d power: supply: sbs-manager: Remove class argument from i2c_mux_add_adapter()
8d0b728840fdcfd0f0bc814c8ac9ef7c677839da module: allow UNUSED_KSYMS_WHITELIST to be relative against objtree.
086437d94aa3591b459e64bffed657b88dcc46a7 kallsyms: replace deprecated strncpy with strscpy
00be875879fa676a18415e32f98194db05ee93dc arm64: module: remove unneeded call to kasan_alloc_module_shadow()
0cdf5876c4b251eaa2b8c43cfe7bfaa8d8dcea2c mips: module: rename MODULE_START to MODULES_VADDR
38762155fdda3af2cfca371b555a72187259acfd nios2: define virtual address space for modules
e8dbc6a87580d00a4746fbe1e7167e988d3061bc sparc: simplify module_alloc()
bc6b94d3ea062454ca889884db99e145efffcb93 module: make module_memory_{alloc,free} more self-contained
12af2b83d0b17ec8b379b721dd4a8fbcd5d791f3 mm: introduce execmem_alloc() and execmem_free()
f6bec26c0a7364d3506a3e12dab7c228ef32bd65 mm/execmem, arch: convert simple overrides of module_alloc to execmem
223b5e57d0d50b0c07b933350dbcde92018d3080 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
4d7b321a9ce0782a953874ec69acc2b12b9cb2cd riscv: extend execmem_params for generated code allocations
e2effa2235d9c7d0e9410637a2602bc69ee4f800 arm64: extend execmem_info for generated code allocations
1b750c2fbf82fd704255d1975db39d9b429922f0 powerpc: extend execmem_params for kprobes allocations
0cc2dc4902f425e346d46deeea2352d9fba75375 arch: make execmem setup available regardless of CONFIG_MODULES
14e56fb2ed1dbc3c3171d12ab435b0f691f6f215 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0a956d52e6fc31c52e5f21a134659a28e958480d powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
7582b7be16d0ba90e3dbd9575a730cabd9eb852a kprobes: remove dependency on CONFIG_MODULES
2c9e5d4a008293407836d29d35dfd4353615bd2f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
4d1b28a8119c615f1e932520f9ee1f80bdda5204 firmware: dmi: Add info message for number of populated and total memory slots
7c4cd2afee68aea873c0c1fb729ba309f945510c platform/surface: aggregator: Log critical errors during SAM probing
2c6370e6607663fc5fa0fd9ed58e2e01014898c7 platform/x86: p2sb: Don't init until unassigned resources have been assigned
d2ae6ed27e82dc10a4dc9f4da6bbedd2ca110773 platform/x86/amd: pmf: Add new ACPI ID AMDI0105
ac0729c1258a12bbda6815ebf59a4910cf7c9097 platform/x86/amd: pmc: Add new ACPI ID AMDI000B
492b1194b2bace8925f8a166680621248c7ec543 platform/x86: x86-android-tablets: Pass struct device to init()
0b57e2e43c4d257b60c93e9d86ac7a850e21253f platform/x86: x86-android-tablets: Xiaomi pad2 RGB LED fwnode updates
9426adb0326a87ed2fa9d010c4c18189047e0c11 platform/x86: x86-android-tablets: Create LED device for Xiaomi Pad 2 bottom bezel touch buttons
484bae9e4d6acb5eec39e1ea47f9aa43f11b154d platform/x86: Add new Dell UART backlight driver
d9bab776ed9e50fa076d2b42544b0c612be16d7c tools arch x86: Add dell-uart-backlight-emulator
b444dfc84d6c19fa385be6d89d62b77184f81ea4 devm-helpers: Fix a misspelled cancellation in the comments
04b5e2f9a75a3f33f29dec780c1363367642fd73 ASoC: Intel: sof_sdw_rt_sdca_jack_common: Use name_prefix for `-sdca` detection
1f900475314ef258af1a4c11bc9096fe2ffe263f ASoC: rt5645: mic-in detection threshold modification
3e93d49175a7b82adedd43072b021401d81f6b76 s390/pgtable: Switch read and write softbits for puds
712c5d5f625974877d9302d6b160729288f1feb2 s390/pgtable: Add missing hardware bits for puds, pmds
10f70525365146046dddcc3d36bfaea2aee0376a s390/vdso: Generate unwind information for C modules
fc2f5f10f9bc5e58d38e9fda7dae107ac04a799f s390/vdso: Create .build-id links for unstripped vdso files
185445c7c137822ad856aae91a41e199370cb534 s390/vdso: Use standard stack frame layout
ebd912ff9919a10609511383d94942362234c077 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
87eceb17a987802aeee718be4decd19b56fc8e33 s390/stacktrace: Skip first user stack frame
cd58109283944ea8bdcd0a8211a86cbd2450716a s390/stacktrace: Improve detection of invalid instruction pointers
be72ea09c1a5273abf8c6c52ef53e36c701cbf6a s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
62b672c4ba90e726cc39b5c3d6dffd1ca817e143 s390/stackstrace: Detect vdso stack frames
fa2ae4a377c0fbbcbcd4252842e702f7e4187170 s390/idle: Rewrite psw_idle() in C
095c89e99bae9ee23a3cae737974937dfe2bbf25 s390/vtime: Use get_cpu_timer()
7278a8fb8d032dfdc03d9b5d17e0bc451cdc1492 s390: Mark psw in __load_psw_mask() as __unitialized
980fffff14f8c788b54b44e5819ff9bc1d1290fb s390/fpu: Remove comment about TIF_FPU
22e6824622e8a8889df0f8fc4ed5aea0e702a694 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
08190cc4d8a62f2a07b4158751afd3a01638c4c5 nbd: Use NULL to represent a pointer
40639e9a0f6e49edd4ef520e6c0e070e1a04a330 nbd: Remove superfluous casts
2a6751e052ab4789630bc889c814037068723bc1 nbd: Improve the documentation of the locking assumptions
f6cb9a2c3d2e893a8d493d34ed3e0400fe8afe28 nbd: Remove a local variable from nbd_send_cmd()
e56d4b633fffea9510db468085bed0799cba4ecd nbd: Fix signal handling
9c2d1328f88adb6cbfb218163623254b96f680d3 kbuild: provide reasonable defaults for tool coverage
7f7f6f7ad654b326897c9f54438a06f03454bd0d Makefile: remove redundant tool coverage variables
b4f944ba521485125206640f6e66dce3f350ad6b kbuild: use GCOV_PROFILE and KCSAN_SANITIZE in scripts/Makefile.modfinal
6ba750ddebc90aa97be376e05bc093371934ddce kconfig: gconf: show checkbox for choice correctly
e89b46159c510e2762ed39af65d530178122b6fb kconfig: m/nconf: remove dead code to display children of choice members
cc3e4e5e38f97da6085659fabbef2d560c05d1c3 kconfig: m/nconf: remove dead code to display value of bool choice
648d82a984ba1c81b6cc2107917806864a9aa549 kconfig: m/nconf: merge two item_add_str() calls
01b99162545b70656a486d34c5f39bbba75a5342 kconfig: lxdialog: remove initialization with A_NORMAL
bfb57ef0544ae6f67bf83430aa0bb877897da783 rapidio: remove choice for enumeration
e60b613df8b6253def41215402f72986fee3fc8d ftrace: Fix possible use-after-free issue in ftrace_location()
d4e9a968738bf66d3bb852dd5588d4c7afd6d7f4 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
803fbb96c16a8882609d94336c9097ba993fe52e Merge tag 'nvme-6.10-2024-05-14' of git://git.infradead.org/nvme into block-6.10
1d8c270de5eb74245d72325d285894a577a945d9 s390/pkey: Wipe sensitive data on failure
d65d76a44ffe74c73298ada25b0f578680576073 s390/pkey: Wipe copies of clear-key structures on failure
f2ebdadd85af4f4d0cae1e5d009c70eccc78c207 s390/pkey: Wipe copies of protected- and secure-keys
1084562ec858d96c02d3a47d4afb088922f5a2ca s390/irq: Set CIF_NOHZ_DELAY in do_io_irq()
4452e8ef8c364113495f414d7e6846d74d7eff81 s390/iucv: Provide iucv_alloc_device() / iucv_release_device()
4ee55c956325f5b28a23c5916bfd8372042702b3 s390/vmlogrdr: Make use of iucv_alloc_device()
968bfb566dd193f912ccab47aaa50f3112f6f82d s390/netiucv: Make use of iucv_alloc_device()
3bbde49ec560f95b2b09b9cedd0c41ae95ecb92c s390/smsgiucv_app: Make use of iucv_alloc_device()
ccec5032291b108e694b55394cd035c9d840052a tty: hvc-iucv: Make use of iucv_alloc_device()
effb83572685eaa70d05a8dd6307ca574a11fcf3 s390/iucv: Unexport iucv_root
207ddb918995369f716e2b1d987ca6880c2bc21d s390/alternatives: Convert runtime sanity check into compile time check
72935e3adafdd26fbabf12f3d88165a09516168a s390/ipl: Fix size of vmcmd buffers for sending z/VM CP diag X'008' cmds
247576bf624a200b9d4dba6126e760af0d5ebe0e s390/ipl: Do not accept z/VM CP diag X'008' cmds longer than max length
9c922b73acaf39f867668d9cbe5dc69c23511f84 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
7faacaeaf6ce12fae78751de5ad869d8f1e1cd7a s390/ipl: Fix incorrect initialization of nvme dump block
005ca0133375a68fbbe4244cc7399b640d78dd91 s390/ipl: Introduce macros for (re)ipl sysfs attribute 'scp_data'
24bf80f78e5ad45bc3e0886cef86def712bdf3ed s390/ipl: Introduce sysfs attribute 'scp_data' for dump ipl
21c38a3bd4ee3fb7337d013a638302fb5e5f9dc2 cgroup/rstat: add cgroup_rstat_cpu_lock helpers and tracepoints
0dc83ad8bfc9b5d40c1207674cecf77b85f54646 clk: samsung: Don't register clkdev lookup for the fixed rate clocks
edfc6481faf896301cab940da776229fe39e9fc9 smb3: fix perf regression with cached writes with netfs conversion
0d8968287a1cf7b03d07387dc871de3861b9f6b9 f2fs: Add inline to f2fs_build_fault_attr() stub
16409fdbb8828d7ae829bc4ac4e09e7ff02f8878 f2fs: initialize last_block_in_bio variable
b9c6820f029abaabbc37646093866aa730ca0928 ring-buffer: Add cast to unsigned long addr passed to virt_to_page()
2513563edc984c3cf05bca1244b46de06daa4755 platform/x86: Add new MeeGoPad ANX7428 Type-C Cross Switch driver
e5bc44e47c531860be96ac615314b1ab23d5aa2b arch/topology: Fix variable naming to avoid shadowing
dafc2d0f1bb9bb865a8420f77de56bafd8881cc5 Merge branch 'for-6.10-base-small' into for-linus
9dbbcd6c83ce1fbf634562ac2b8b5aef4e116b60 Merge tag 'thermal-v6.10-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
8bd67ebb50c0145fd2ca8681ab65eb7e8cde1afc net: bridge: xmit: make sure we have at least eth header len bytes
06080ea23095afe04a2cb7a8d05fab4311782623 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3a7c1661ae1383364cd6092d851f5e5da64d476b net: bridge: mst: fix vlan use-after-free
317a215d493230da361028ea8a4675de334bfa1a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
5f0769331a965675cdfec97c09f3f6e875d7c246 rtla/timerlat: Simplify "no value" printing on top
a40e5e4dd0207485dee75e2b8e860d5853bcc5f7 rtla/auto-analysis: Replace \t with spaces
f5c0cdad6684aa4212346f48554636ec2ab98434 rtla/timerlat: Use pretty formatting only on interactive tty
285dcb7665ae83d07f194a517ba290f02d4f5f73 rtla/timerlat: Add a summary for top mode
1462501c7a8d565f5949d3d5635b2111d889aaaa rtla/timerlat: Add a summary for hist mode
cdbf71962bb07493d67fee34536a5724a8bb5886 rtla: Add the --warm-up option
fb9e90a67ee9a42779a8ea296a4cf7734258b27d rtla/timerlat: Make user-space threads the default
621cde16e49b3ecf7d59a8106a20aaebfb4a59a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
64e098b59b8af5376c0b4544d6729625a692d400 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
51ef0538d4e1ca959b8eb7e78376cab2e94021cb dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
36fbed38549c9f9b28f750323ede6bb87413af6e dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
5db62b7d3c375b8d7926fbc1bb1c2ad9d777fd76 dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
d3fa4be9033b7b042b3ee9f5e1fc5c44735716b4 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
24cd7ecb38864e45f0fa1360e3916cdb69b966cc dt-bindings: PCI: layerscape-pci: Convert to YAML format
5220b11a5beb941a0bf882e4f39b7693df093231 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
c037263db4ce4b63b7f56732a46da257ae27c00d dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible
d4a599910193b85f76c100e30d8551c8794f8c2a parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
f5b335dc025cfee90957efa90dc72fada0d5abb4 misc: ntsync: mark driver as "broken" to prevent from building
714f5df027b085c19c32af6f08a959bf35b9fb7c ASoC: codecs: ES8326: solve hp and button detect issue
1fa7603d569b9e738e9581937ba8725cd7d39b48 btrfs: qgroup: update rescan message levels and error codes
2b8aa78cf1279ec5e418baa26bfed5df682568d8 btrfs: qgroup: fix qgroup id collision across mounts
0090d6e1b210551e63cf43958dc7a1ec942cdde9 btrfs: zoned: fix use-after-free due to race with dev replace
b4e585fffc1cf877112ed231a91f089e85688c2a btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
dddff821b660e08eb8418cfd3909e61204804534 btrfs: fix end of tree detection when searching for data extent ref
1de27bba6d50a909647f304eadc0f7c59a842a50 libbpf: fix feature detectors when using token_fd
7a8030057f6791d35dd20987f9ff15855c01c1bb bpf, docs: Fix the description of 'src' in ALU instructions
325423cafc12031a69692363ddcabc63113bb3d6 MAINTAINERS: Update ARM64 BPF JIT maintainer
9ee98229083186837199912a7debb666146b8c17 bpf: save extended inner map info for percpu array maps as well
2322113ac9d0c5653017adbab504fb307b0e92e2 selftests/bpf: add more variations of map-in-map situations
db5d28c0bfe566908719bec8e25443aabecbb802 Merge tag 'drm-next-2024-05-15' of https://gitlab.freedesktop.org/drm/kernel
d34672777da3ea919e8adb0670ab91ddadf7dea0 Merge tag 'fbdev-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
33e02dc69afbd8f1b85a51d74d72f139ba4ca623 Merge tag 'sound-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cba23f333fedf8e39743b0c9787b45a5bd7d03af selftests/kvm: remove dead file
6ffe4fdf8901dc0a15d7278531503ecd4522ae15 kconfig: use sym_get_choice_menu() in sym_check_prop()
1ab1bd2f6a5fd876d1980d6ade74ce5f83807baf Merge tag '6.10-rc-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
efb905aeb44b0e99c0e6b07865b1885ae0471ebf cdrom: rearrange last_media_change check to avoid unintentional overflow
a19264d0868dfd65d7222b37ffe41068b53d473a Merge tag 'printk-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8c06da67d0bd3139a97f301b4aa9c482b9d4f29e Merge tag 'livepatching-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
eebadafc3b14d9426fa9cc3ab0da0e48367c7114 ARM: 9398/1: Fix userspace enter on LPAE with CC_OPTIMIZE_FOR_SIZE=y
a49468240e89628236b738b5ab9416eae8f90c15 Merge tag 'modules-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
2dba285caba53f309d6060fca911b43d63f41697 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c405aa3ea36c1f973a9f10bbcfabc9aeeb38040c Merge tag 'libnvdimm-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2e9250022e9f2c9cde3b98fd26dcad1c2a9aedf3 Merge tag 'cxl-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a2a58909cfb5fd5e9f7bb7d954eec0a32fee3f1f Merge branch 'for-6.10' into test-merge-for-6.10
f4b0c4b508364fde023e4f7b9f23f7e38c663dfe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
372c669271bff736c5bc275c982d8d1b4f1f147c Revert "PCI/MSI: Provide stubs for IMS functions"
1794808fb1b34c30bac9f1e5d41b9df628f54260 Revert "PCI/MSI: Provide pci_ims_alloc/free_irq()"
b966b1102871ad3842708294f6ec018eede75463 Revert "PCI/MSI: Provide IMS (Interrupt Message Store) support"
72860ff3bb76f56ec7f7cd763368e80139a70d75 Revert "iommu/amd: Enable PCI/IMS"
79f99aac79ae2222db5d65241e8e877dab6f158f Revert "iommu/vt-d: Enable PCI/IMS"
850aae933c4bec6cc3a8bfbea0d9de70d266ecab Revert "x86/apic/msi: Enable PCI/IMS"
8a1940bca94bbf060bba4fc4f69c37270d5828f8 Revert "genirq/msi: Provide constants for PCI/IMS support"
a395726cf823fe8f62f1b8c3829010e5652ce98c cifs: fix data corruption in read after invalidate
1a7d0890dd4a502a202aaec792a6c04e6e049547 kprobe/ftrace: bail out if ftrace was killed
de6fef50eaf40789b11841474726fd918a3a84a1 Merge tag 'cgroup-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
3c999d1ae3c75991902a1a7dad0cb62c2a3008b4 Merge tag 'wq-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
78464d7681f79bb48995c3d29d7e93d27ba69bca tools/power turbostat: Add columns for clustered uncore frequency
3559ea813ad3a9627934325c68ad05b18008a077 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
1f9e46da9cba54d12880948fd2adac31bb0eaadb tools/power turbostat: Read Core-cstates via perf
0451adf4d46d5df91f888a3d010a4109aa23a7ae tools/power turbostat: Read Package-cstates via perf
4e7ee02300805d26d9731fd24c4de8e10a43ffea tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
29fea61cd8d4d0e646022c0479aa35381cf1e990 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
256d218ec6aea99855dc5c54af550fcff96fc732 tools/power turbostat: version 2024.05.10
6da6680632792709cecf2b006f2fe3ca7857e791 blk-cgroup: fix list corruption from resetting io stat
d0aac2363549e12cc79b8e285f13d5a9f42fd08e blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
9d230c09964e6e18c8f6e4f0d41ee90eef45ec1c blk-cgroup: Properly propagate the iostat update up the hierarchy
bb21700baf7bc7ff9db8085fb0f097e8f8bcc0c5 drm/buddy: Fix the range bias clear memory allocation issue
431c590c3ab0469dfedad3a832fe73556396ee52 drm/tests: Add a unit test for range bias allocation
830999bd7e72f4128b9dfa37090d9fa8120ce323 s390/cpacf: Split and rework cpacf query functions
32e8bd6423fc127d2b37bdcf804fd76af3bbec79 s390/cpacf: Make use of invalid opcode produce a link error
d4f9d5a99a3fd1b1c691b7a1a6f8f3f25f4116c9 s390/ap: Fix crash in AP internal function modify_bitmap()
306d6bda8f97432f9cb69b5cbd86afd3a8ca182f s390/ap: Fix bind complete udev event sent after each AP bus scan
e7dec0b7926f3cd493c697c4c389df77e8e8a34c s390/boot: Remove alt_stfle_fac_list from decompressor
52d06636a4ae4db24ebfe23fae7a525f7e983604 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
d890e6af50e44cf49766b3d25a45586d8485ef08 s390/kprobes: Remove custom insn slot allocator
cea04f3d9aeebda9d9c063c0dfa71e739c322c81 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
99975ad644c7836414183fa7be4f883a4fb2bf64 net: lan966x: remove debugfs directory in probe() error path
fd76e5ccc48f9f54eb44909dd7c0b924005f1582 net: qrtr: ns: Fix module refcnt
83e93942796db58652288f0391ac00072401816f selftests/net/lib: no need to record ns name if it already exist
964b8998fdce789fd06540e414fe0a044ccf5127 Merge tag 'spi-nor/for-6.10' into mtd/next
552c9380f98fc47950870ef0935f94cf3acec087 Merge tag 'nand/for-6.10' into mtd/next
dd0716c2b87792ebea30864e7ad1df461d4c1525 x86/boot: Add a fallthrough annotation
f698d314eec2e16b980128b503d96bd73df77e90 Merge branches 'amba', 'cfi', 'clkdev' and 'misc' into for-linus
0f9f7c63c415e287cd57b5c98be61eb320dedcfc regulator: bd71828: Don't overwrite runtime voltages
cb3a0f84ae0caa5eabf40457485473edc1e2d3f0 regulator: rohm-regulator: warn if unsupported voltage is set
61700f816e6f58f6b1aaa881a69a784d146e30f0 powerpc/fadump: Fix section mismatch warning
4a63bd179fa8d3fcc44a0d9d71d941ddd62f0c4e ALSA: timer: Set lower bound of start tick time
2ea13d626216b539be6ec3afc53f64b5dd961146 Documentation: sound: Fix trailing whitespaces
5005ccd91b9e8a1faad54d13628588825ed031af ALSA: usb-audio: Fix for sampling rates support for Mbox3
e9a4062e1527238c5649d0f4be794a8566fd77c9 rtla: Add --trace-buffer-size option
01b05fc0e5f3aec443a9a8ffa0022cbca2fd3608 rtla/timerlat: Fix histogram report when a cpu count is 0
842fc5b87a5058d475b9411dbb94ed49f8d6bce3 rtla: Fix -t\--trace[=file]
59c22f70b2951d81de410d477ae536ba951b4f37 rtla: Documentation: Fix -t, --trace
972a2543e3dd87f7310d65944b857631b4290e12 Merge tag 'drm-next-2024-05-16' of https://gitlab.freedesktop.org/drm/kernel
6fd600d742744dc7ef7fc65ca26daa2b1163158a Merge tag 'media/v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b35a3bb33b57bc2cb2694a50e49e0ea01b9ff6f Merge tag 'pmdomain-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8b06f7538a1bb6ad15969114e31be7a99420125b Merge tag 'mmc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b426433c03a6eb547515edbe74ebb3a90b9979dd Merge tag 'mtd/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ea5f6ad9ad9645733b72ab53a98e719b460d36a6 Merge tag 'platform-drivers-x86-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
60fa6ae6e6d09e377fce6f8d9b6f6a4d88769f63 ACPI: EC: Install address space handler at the namespace root
98a83da39b482c638954b111803906843a83a747 platform/x86: wmi: Remove custom EC address space handler
44226154aeb30cec56bc651e314e586fd0155bb4 wifi: rtw89: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
416bdc4074fd7d9a653800902209d97a79650fad scsi: arcmsr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
290d6dbbecf1fa8d18354b90a39451275d320387 scsi: hpsa: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
67908f6015b678579078bf82ba5648ee43481086 scsi: ipr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
529ed2d8b67013ed24f40d122b23535e5ac31045 scsi: megaraid_sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4571f14594e3d710e084a4c2b9b566953eb2f34e scsi: mpt3sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
1e1127d579979b978f9bb058a9b660fd01afab46 scsi: pmcraid: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a289eb2a3971f8dab6cca740c73dd8b41d2e418a scsi: vmw_pvscsi: Do not use PCI_IRQ_LEGACY instead of PCI_IRQ_LEGACY
0e1fdd222f0ac47b2b806fecfe05c1a6f797930f PCI: Remove PCI_IRQ_LEGACY
d41abe063f9d206ded67dda9d205de7a669edd6f PCI: Update pci_find_capability() stub return types
d9d005c89451e2690b9d6511a35a8a9d5e3a7d76 ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
844177a80753fc173131f3e591124c8dcbc89812 PCI: Remove unused pci_enable_device_io()
199f968f1484a14024d0d467211ffc2faf193eb4 x86/pci: Skip early E820 check for ECAM region
6613443ffc49d03e27f0404978f685c4eac43fba PCI: Do not wait for disconnected devices when resuming
9ad6bb3298d1c008bb36b1f4fa9ea896d2904b5a riscv: Remove PGDIR_SIZE_L3 and TASK_SIZE_MIN
ad5643cf2f699989daa85d909403febd6712fccb riscv: Define TASK_SIZE_MAX for __access_ok()
47807ab29f1c8e1552748dfbd3683c6243ca522b Merge branch 'pci/aer'
a6faf3f450ecdb084128751e8fda0e515283da39 Merge branch 'pci/aspm'
83711a1ab210cf59d30a3e65f72268f5404c1870 Merge branch 'pci/cxl'
d539117564bc5e504731db2f057075a323e11637 Merge branch 'pci/doe'
68c8edf08dc9a7de8a4cc054a7dda3b340d7216e Merge branch 'pci/edr'
ce4a9f1b1c4875379bb1d0d02078314515af904e Merge branch 'pci/enumeration'
58adb5e79c46f48248daaf9de8c9c4cb6dd96f9c Merge branch 'pci/hotplug'
ed11a28cb709a9ab69c4cd4e0669079a455f9a8d Merge branch 'pci/msi'
cf29111d3e4a9ebe1cbe2b431274718506d69f10 Merge branch 'pci/of'
12ff1ef539c23cb7563bc3d894de9edd9469ea98 Merge branch 'pci/pm'
14680b252788675e2007fffde371e76a3a7a9b21 Merge branch 'pci/dt-bindings'
ec549857687251f11a6b3f87822d72c0681974e0 Merge branch 'pci/controller/cadence'
08f38906c9478b43d5972c1b34eee4f3f4cc2e7c Merge branch 'pci/controller/dwc'
102c69699b5b5d4aebfe8d15d5f91bde68dababd Merge branch 'pci/controller/mt7621'
f4036f64b581637121d2319923a788db3b0432ec Merge branch 'pci/controller/rockchip'
24ffb8c9188e709db57004717358d0294788e023 Merge branch 'pci/controller/tegra194'
f8891023bbf8d571b5020e73c52e69a56fed800c Merge branch 'pci/endpoint'
375a99fd867cb6b91685708886ccf23e5dee39d4 Merge branch 'pci/ims-removal'
7ecf13fd35feed2e888686320d378769305b8322 Merge branch 'pci/misc'
5405807edd4168c2dc2f307f3c6b70e9579bf7be selftests/bpf: Adjust test_access_variable_array after a kernel function name change
51e2b8d33199df9675d2a36ec6aad0c27e91c6fe selftests/bpf: Adjust btf_dump test to reflect recent change in file_operations
52d94c180a9f6e586c8234b7feb7c8b9282f53c9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5aabfd91fc9d5086356ef425274349ff6bd26928 Merge branches 'clk-cleanup', 'clk-airoha', 'clk-mediatek', 'clk-sophgo' and 'clk-loongson' into clk-next
7552d1b935fdec1b19b620b56462a1719fa3d469 Merge branches 'clk-stm', 'clk-renesas', 'clk-scmi' and 'clk-allwinner' into clk-next
4a35e6fc41179ebcb8552c7f4421bfba57de768c Merge branches 'clk-counted', 'clk-imx', 'clk-amlogic', 'clk-binding' and 'clk-rockchip' into clk-next
03be434863b9606435be9ef43651d4c0cbbe6788 Merge branches 'clk-microchip', 'clk-samsung' and 'clk-qcom' into clk-next
988af276360bc555c7685d5a607d4da0588616d9 selftests/net: reduce xfrm_policy test time
bb487272380d120295e955ad8acfcbb281b57642 net/ipv6: Fix route deleting failure when metric equals 0
a45835a0bb6ef7d5ddbc0714dd760de979cb6ece bonding: fix oops during rmmod
fe32622763d8bc864231381f34f7521f8694748b dt-bindings: net: qcom: ethernet: Allow dma-coherent
67708158e732bf03d076fba1e3d4453fbf8292a2 idpf: don't skip over ethtool tcp-data-split setting
e03e7f20ebf7e1611d40d1fdc1bde900fd3335f6 netrom: fix possible dead-lock in nr_rt_ioctl()
fa033def4171d2e4e29d5e3714fb2a5b1fc077e8 virtio_net: Fix missed rtnl_unlock
581073f626e387d3e7eed55c48c8495584ead7ba af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
82110ae235e0560d1f952f74f9fd991587b0e3a7 x86/boot: Address clang -Wimplicit-fallthrough in vsprintf()
9dba9c67e52dbe0978c0e86c994891eba480adf0 x86/alternatives: Use the correct length when optimizing NOPs
a1fd0b9d751f840df23ef0e75b691fc00cfd4743 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
287372fa39f579a61e17b000aa74c8418d230528 sched/debug: Dump domains' level
0f1c74befa656305ecc85c954dc31f84c1cc26e1 docs: cgroup-v1: Clarify that domain levels are system-specific
72bffbf57c5247ac6146d1103ef42e9f8d094bc8 sched/fair: Fix initial util_avg calculation
7cb7fb5b49399fc59f1c44686d82c0df0776c8c6 sched/fair: Remove stale FREQUENCY_UTIL comment
49217ea147df7647cb89161b805c797487783fc0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
c1248638f8c35b74400efa7e02e78ecda23373f9 s390/zcrypt: Use kvcalloc() instead of kvmalloc_array()
68067f065ee730c7c67b361c3c81808d25d5a90b net: wangxun: fix to change Rx features
ac71ab7816b675f1c9614015bd87bfccb456c394 net: wangxun: match VLAN CTAG and STAG features
1d3c6414950badaa38002af3b5857e01a21f01e9 net: txgbe: fix to control VLAN strip
f6f25eebe05ff36f5827dc8e54c238a3f6d64066 Merge branch 'wangxun-fixes'
cdf9df020130237edf8860187aca3636d679aa48 locking/x86/xen: Use try_cmpxchg() in xen_alloc_p2m_entry()
a6aa4eb994ee9ced905743817c5de8451d26b911 xen/x86: add extra pages to unpopulated-alloc if available
89af61fb8f0f96646e1462246a825c1268ba70ba xen/xenbus: Use *-y instead of *-objs in Makefile
2a56c462fe5a2ee61d38e2d7b772bee56115a00c OPP: Fix required_opp_tables for multiple genpds using same table
8c69a777e480174b1fdd75dab5ad584454dd6555 thermal: core: Fix the handling of invalid trip points
d3b17c6d9dddc2db3670bc9be628b122416a3d26 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c6ab5c915da460c0397960af3c308386c3f3247b crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
8bd6d5f1faffb560ec4ed3f72ab6b7be10985924 Merge tag 'opp-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
b8995a18417088bb53f87c49d200ec72a9dd4ec1 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
cbb325e77fbe62a06184175aa98c9eb98736c3e8 vfio/pci: Restore zero affected bus reset devices warning
15aa8fb852f995dd234a57f12dfb989044968bb6 x86/efistub: Omit physical KASLR when memory reservations exist
c6a6c9694aadc4c3ab8d89bdd44aed3eab1e43c6 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
7b815817aa58d2e2101feb2fcf64c60cae0b2695 blk-mq: add helper for checking if one CPU is mapped to specified hctx
a4c5a457c6107dfe9dc65a104af1634811396bac perf/arm-dmc620: Fix lockdep assert in ->event_init()
4853f1f6ace32c68a04287353e428c4cfc3fa8ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ff2632d7d08edc11e8bd0629e9fcfebab25c78b4 Merge tag 'powerpc-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7ba822189e6060a8a2833b721d430f833bf0db43 regmap: kunit: Fix array overflow in stride() test
20c02972ec492f6cbfdd0146940899f2841c2783 Merge branch 'misc.erofs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c34110e0fdfddc22b7fd606ca81303d20330bacb erofs: clean up erofs_show_options()
e09815446d6944fc5590a6e5f15dd51697202441 erofs: mechanically convert erofs_read_metabuf() to offsets
076d965eb812f2ad88daf693d745ea1f28bf8f80 erofs: don't align offset for erofs_read_metabuf() (simple cases)
4afe6b8d21e5ff644fedd7db5673fe5a48b177b7 erofs: don't round offset down for erofs_read_metabuf()
5587a8172eb6040e388c3fc9fa6553b99510da9e z_erofs_pcluster_begin(): don't bother with rounding position down
7ee332c9f12bc5b380e36919cd7d056592a7073f Merge tag 'parisc-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
6e828dc60e509b79ef09882264952f341cb58425 l2tp: fix ICMP error handling for UDP-encap sockets
ce08eeb59df090ca74ab6c035d8636ca75680cb4 dt-bindings: net: ti: Update maintainers list
31279b0cb45f2f6be1f0e7324aeec26578a6e65e MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
f0fa84116434b50a8d249d0da8852f410a21ba98 net: dsa: microchip: Correct initialization order for KSZ88x3 ports
fe56d6e4a99a40f50e64d5a8043f1fa838b1f7a1 selftests: net: local_termination: annotate the expected failures
06f054b1fee83415fe35204845708988fc16ef22 Merge tag 'devicetree-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91b6163be404e36baea39fc978e4739fd0448ebd Merge tag 'sysctl-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e9d682518076b38ae76f9fe45ba4fa9e324274f7 Merge tag 'bootconfig-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70a663205d5085f1d82f7058e9419ff7612e9396 Merge tag 'probes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
594d28157f2d55c4f17f2e18c778da098446e594 Merge tag 'trace-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53683e408013407848bd598da15641b2f0979351 Merge tag 'trace-ringbuffer-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fa3889d970da8f95bdd90fb5a07d521810be5678 Merge tag 'trace-user-events-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26aa834ff2eef00a863a64b1a94a5a88a94eb963 Merge tag 'trace-tools-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f08a1e912d3e60bf3028ea1c5199a609d12cd37c Merge tag 'net-6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b377b4868ef17b040065bd468668c707d2477a5 kprobe/ftrace: fix build error due to bad function definition
89721e3038d181bacbd6be54354b513fdf1b4f10 Merge tag 'net-accept-more-20240515' of git://git.kernel.dk/linux
2fc0e7892c10734c1b7c613ef04836d57d4676d5 Merge tag 'landlock-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f0cd69b8cca6a5096463644d6dacc9f991bfa521 Merge tag 'random-6.10-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0cc6f45cecb46cefe89c17ec816dc8cd58a2229a Merge tag 'iommu-updates-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ff9a79307f89563da6d841da8b7cc4a0afceb0e2 Merge tag 'kbuild-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
619b92b9c8fe5369503ae948ad4e0a9c195c2c4a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
85d46148f8a07aa80199e52a2755304a27837caa Merge tag 'for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
56172ac1024d2cb9194ea42fe76d05c0748863f4 Merge tag 'hsi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
25f4874662fb0d43fc1d934dd7802b740ed2ab5f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ce0d73ef8dea52d7253bdc2fd3cc3e89d7089ded loadpin: Prevent SECURITY_LOADPIN_ENFORCE=y without module decompression
890a64810d59b1a58ed26efc28cfd821fc068e84 ubsan: Restore dependency on ARCH_HAS_UBSAN
ae1a863bcdbd6ea2abc93519a82ab5d715d5dcbc kunit/fortify: Fix memcmp() test to be amplitude agnostic
61ea647ed190af8ed5c5adece2fb5ee33eb3cd22 Merge tag 'nfsd-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7991c92f4cc50b971fcb4d05087e490dc47a6857 Merge tag 'ext4_for_linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0450d2083be6bdcd18c9535ac50c55266499b2df Merge tag '6.10-rc-smb-fix' of git://git.samba.org/sfrench/cifs-2.6
9cc1df421f00453afdcaf78b105d8e7fd03cce78 LoongArch: Update Loongson-3 default config file
61307b7be41a1f1039d1d1368810a1d92cb97b44 Merge tag 'mm-stable-2024-05-17-19-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe0d43f23110ec80aea1f94eeb1e6ddab9ef453f Merge tag 'perf-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dde191aabba42e9c16c8d9c853a72a062db27ee Merge tag 'sched-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41c14f1ac82cdb1e009d635ffd5ae5dc4cc3f036 Merge tag 'x86-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76056285f5d64740b461d70b062225ba80f0ac2 Merge tag 'kgdb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
a90f1cd105c6c5c246f07ca371d873d35b78c7d9 Merge tag 'turbostat-for-Linux-6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
5a5a10d9db77939a22e1d65fc0a4ba6b5d8f4fce drm/buddy: Fix the warn on's during force merge
16dbfae867cdeb32f3d24cea81193793d5decc61 Merge tag 'bcachefs-2024-05-19' of https://evilpiepirate.org/git/bcachefs
eb6a9339efeb6f3d2b5c86fdf2382cdc293eca2c Merge tag 'mm-nonmm-stable-2024-05-19-11-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
20da948e3a807c67f0efe4f665e64728be370f3d drm/bridge: adv7511: Attach next bridge without creating connector
f5982cceb34700d15974bc38d667e280902da6d0 kbuild: turn on -Wextra by default
2c1460d3b49aa3a05c50dcc371a67b559fc68ac7 kbuild: remove redundant extra warning flags
06bb7fc0feee32d95abc51c3226f598f30eaa261 kbuild: turn on -Wrestrict by default
908dd508276da13a9b50c208577365d26692eb43 kbuild: enable -Wformat-truncation on clang
bd2a70e97a11b0f63a2027e1c376a18c0496908d kbuild: enable -Wcast-function-type-strict unconditionally
b11b998e983119e27b33210a0128b27df6ae5f78 x86/fpu: fix asm/fpu/types.h include guard
6cbd1d6d36c5d8312de99d1dfa3bec40ac840ce0 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
cb2b7b7de805cd649851fb8f2f36df3b8425682e ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c41624315b602da32f59e70baa825c5f11fea892 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
71883ae3527808d445c019870512d4b9fea2332b arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7177089525d97bd8d7fefd6a9406f45d818410e0 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
4be073931cd831fa19bf8b612b9a1521385aa53e lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
372f662345d603c6e4e26864a8908826bf7a3e45 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
01db473e1aa32d651477be80f79b309313636203 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
b0b8a15bb89e09e12aa6be8ae28128bb656338f1 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
77acc6b55ae46f52bfa4eca52c9fe627f5c3ba3f riscv: add support for kernel-mode FPU
06a990b6e0f58ad8bf2f1b5ee17b7e6106b764f1 drm/amd/display: only use hard-float, not altivec on powerpc
a28e4b672f042eb38d9b09f9d1fdf58c07052da4 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
9613736d852dce2376a848e6e9af091c422a947e selftests/fpu: move FP code to a separate translation unit
790a4a3dd1039ee07e7bb5854dcc7ccfbb40c876 selftests/fpu: allow building on other architectures
6bb955fce08cbc8495a72755130d2d220994faee Revert "selftests/harness: remove use of LINE_MAX"
28d2188709d9c19a7c4601c6870edd9fa0527379 selftests/harness: use 1024 in place of LINE_MAX
db3e24a02e29b507c24c0adb4d22914c65dab763 nilfs2: make block erasure safe in nilfs_finish_roll_forward()
1c00f9368628dde7337defd3699025e3611a816f mm: lift gfp_kmemleak_mask() to gfp.h
70c435ca8dcb64e3d7983a30a14484aa163bb2d2 stackdepot: use gfp_nested_mask() instead of open coded masking
99b80ac45f7ec351c2d1c9fbfec702213dcae566 mm/page-owner: use gfp_nested_mask() instead of open coded masking
fe708f915541b0b7b9ba066f73007fde69a0d2ea MAINTAINERS: add BITOPS API record
9f2c2d6ba13da08643c65b948ce5e3d616864c47 bitops: Move aligned_byte_mask() to wordpart.h
5671dca241b9a2f4ecf88d8e992041cfb580e0a5 usercopy: Don't use "proxy" headers
0774d19038c496f0c3602fb505c43e1b2d8eed85 Input: try trimming too long modalias strings
182ebe56742c3ffbdc724142a599fc5cf91542c7 mailbox: omap: Remove unused omap_mbox_{enable,disable}_irq() functions
6faf89a89f45f649afd0d081fa99add399582595 mailbox: omap: Remove unused omap_mbox_request_channel() function
6979e8be50af143a373bf5905a176434a5880ca4 mailbox: omap: Move omap_mbox_irq_t into driver
e9eceec61a3e064e75c8c5db75a03c3b1318bdd4 mailbox: omap: Move fifo size check to point of use
8aa4a34d740cafa408032c76caa37ab8a45d8c96 mailbox: omap: Remove unneeded header omap-mailbox.h
982b1451517df4e8aa8de5042fcd026970a34094 mailbox: omap: Remove device class
e4e8b1fe742f2faba7ea248884f5833ef01c67ea mailbox: omap: Use devm_pm_runtime_enable() helper
7077ac4c6097c4d872f0fd504050cdc13cfc528f mailbox: omap: Merge mailbox child node setup loops
2a0fca3949b5835442333d03ee63a48e038cceea mailbox: omap: Use function local struct mbox_controller
34123b1a4add58b3af80e31a6df33f213c0afcaa mailbox: omap: Use mbox_controller channel list directly
5aa00b68eadee64e1a6e95325f364511f37631d8 mailbox: omap: Remove mbox_chan_to_omap_mbox()
04a07a3441481157e7aeb212c9405123c80e65b9 mailbox: omap: Reverse FIFO busy check logic
3f58c1f4206f37d0af4595a9046c76016334b301 mailbox: omap: Remove kernel FIFO message queuing
cd251970b19edc8821792ab35070a0c0dbc8a47a dt-bindings: mailbox: arm,mhuv3: Add bindings
ca1a8680b134b5e6cf7130224504b67b36e2a762 mailbox: arm_mhuv3: Add driver
6ffb1635341bec50fa9540ae7827d1e5d75ae0b0 mailbox: zynqmp: handle SGI for shared IPI
dc48215f4fd97214184ffe229353b9f4a714bf4e mailbox: mtk-cmdq-mailbox: fix module autoloading
747a69a119c469121385543f21c2d08562968ccc mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
c9834d848da1cc92e2b298552c1a2b509e9b824c mailbox: Convert from tasklet to BH workqueue
b714363cd6f0e77d72c303241209ae912d67de9b dt-bindings: mailbox: qcom: Add MSM8974 APCS compatible
10b98582bc76a65b7c9dcee82b7918d7949740de dt-bindings: mailbox: qcom-ipcc: Document the SDX75 IPCC
66ee3636eddcc82ab82b539d08b85fb5ac1dff9b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
427ba555036e85ed0805f45ca3896b68602e0a80 bcachefs: Fix rcu splat in check_fix_ptrs()
54429c902af909448371f40af59d4437a57949c7 bcachefs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
9667214b30ef19c1cbead7893257619bca4d0d4d bcachefs: Fix ref in trans_mark_dev_sbs() error path
f108ddd467b5cad84a6d93cdd0a251ba47ceaccb bcachefs: Fix shift overflow in btree_lost_data()
bcfbaea8e547881cd2cab6e05c3cd75449128590 bcachefs: Fix shift overflows in replicas.c
25989f4a9bf5f9bee7ba541de68f34cf406dff38 bcachefs: Improve bch2_assert_pos_locked()
6ce26ad376bdc65c2bc6d4ef7b8a939bf1bd19dc bcachefs: Fix missing parens in drop_locks_do()
6d48e61364aedd774d688f28b5a6c9b5f7f0018c bcachefs: Add missing guard in bch2_snapshot_has_children()
c06a8b75679d73473c0c382bcc676ee4b7657bee bcachefs: Fix bch2_alloc_ciphers()
6b74fdcc8e25323cd256a573186f9c6c6c2410c0 bcachefs: bch2_checksum() returns 0 for unknown checksum type
765b8cb8acabdff9261a11b80c87496717f67824 bcachefs: Check for subvolues with bogus snapshot/inode fields
b1fa60ec252fba39130107074becd12d0b3f83ec net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
5447f9708d9e4c17a647b16a9cb29e9e02820bd9 ipv6: sr: fix missing sk_buff release in seg6_input_core
cc563e749810f5636451d4b833fbd689899ecdb9 selftests: net: kill smcrouted in the cleanup logic in amt.sh
e4a87abf588536d1cdfb128595e6e680af5cf3ed nfc: nci: Fix uninit-value in nci_rx_work
f0eab3e8d1530b87f3523cee060004dd513a6d2b block: t10-pi: add MODULE_DESCRIPTION()
cee27ae5f1fb8bc4762f5d5de19ec6de6c45e239 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
3da164023582969280df17636a9d829752787b1c Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
a97853f25b06f71c23b2d7a59fbd40f3f42d55ac Revert "selftests/cgroup: Drop define _GNU_SOURCE"
7078ac4fd179a68d0bab448004fcd357e7a45f8d ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b195acf5266d2dee4067f89345c3e6b88d925311 ASoC: tas2781: Fix wrong loading calibrated data sequence
9c75576e3bbf0153e92ab51ff161962d8632c290 pNFS/filelayout: Remove the whole file layout requirement
464b424fb09b894f792a494f10539c190db503cf pNFS/filelayout: Specify the layout segment range in LAYOUTGET
7c6c5249f061b64fc6b5b90bc147169a048691bf NFS: add atomic_open for NFSv3 to handle O_TRUNC correctly.
bf95f82e6a569f41bae1e37204b219a5e1e8b971 NFS: make sure lock/nolock overriding local_lock mount option
37ffe06537af3e3ec212e7cbe941046fce0a822f NFSv4: Fixup smatch warning for ambiguous return
b322bf9e983addedff0894c55e92d58f4d16d92a nfs: keep server info for remounts
9b62ef6d239ecccccb0c0262ab39cfcb6d8e40ae SUNRPC: fix handling expired GSS context
0dc9f430027b8bd9073fdafdfcdeb1a073ab5594 sunrpc: fix NFSACL RPC retry on soft mount
f06d1b10cb016d5aaecdb1804fefca025387bd10 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
d1404e46ae4688c74e7504195f4fe253bcce1522 NFS: Don't enable NFS v2 by default
4836da219781ec510c4c0303df901aa643507a7a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
568c98a0f6eff6d44accfe56d0c58008bf0d498e Merge tag 'v6.10-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2de68638aa7c0da594d23b1aa025fc5a801c427e Merge tag 'pinctrl-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0a07e09085e5cff1c8415ebd2ce9b087cf3acc73 Merge tag 'i2c-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a913d94eef59f6d1d907c3214f12827144bab6a5 Merge tag 'linux-watchdog-6.10-rc1' of git://www.linux-watchdog.org/linux-watchdog
80f9d9023058e156eb09226ac339f56a8411bc8a Merge tag 'dmi-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
6e51b4b5bbc07e52b226017936874715629932d1 Merge tag 'mips_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
daa121128a2d2ac6006159e2c47676e4fcd21eab Merge tag 'dma-mapping-6.10-2024-05-20' of git://git.infradead.org/users/hch/dma-mapping
f4f4276f985a5aac7b310a4ed040b47e275e7591 regulator: pickable ranges: don't always cache vsel
80eb4f62056d6ae709bdd0636ab96ce660f494b2 erofs: avoid allocating DEFLATE streams before mounting
1ace99d7c7c4c801c0660246f741ff846a9b8e3c regulator: tps6287x: Force writing VSEL bit
e4655196e21fdfb3a3c60e930d48b97a9f3ec693 coccinelle: misc: minmax: Suppress reports for err returns
88a1fc21df74514bb3a3ae88b89cf1272c7c0c6e Coccinelle: pm_runtime: Fix grammar in comment
5af9d1cf3906171de28f1c395264f29088bdd267 Merge tag 'fsnotify_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d0e71e23ec5e71655e1a046c9be6f35f78b1d6bb Revert "fanotify: remove unneeded sub-zero check for unsigned value"
69381cf88a8dfa0ab27fb801b78be813e7e8fb80 dm-integrity: set discard_granularity to logical block size
bb6b206216f599cd5d4362394c6704a36e14f1ff Merge tag 'fs_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
825d8bbd2f32cb229c3b6653bd454832c3c20acb dm: always manage discard support in terms of max_hw_discard_sectors
119d1b8a5d49138b151d3450ceb207dc439f7085 Merge tag 'xfs-6.10-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
72ece20127a366518d91c5ab8e9dd8bf7d7fdb2f Merge tag 'f2fs-for-6.10.rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
34cda5ab89d4f30bc8d8f8d28980a7b8c68db6ec arch: Fix name collision with ACPI's video.o
2a705f3e49d20b59cd9e5cc3061b2d92ebe1e5f0 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
eb853413d02c8d9b27942429b261a9eef228f005 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
70ec81c2e2b4005465ad0d042e90b36087c36104 Merge tag 'linux_kselftest-next-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
30aec6e1bb617e1349d7fa5498898d7d4351d71e Merge tag 'vfio-v6.10-rc1' of https://github.com/awilliam/linux-vfio
1b036162097060e7e762b601de6517d9f2c7514e Merge tag 'soc-dt-late-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3eb3c33c1d87029a3832e205eebd59cfb56ba3a4 Merge tag 'asm-generic-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8f6a15f095a63a83b096d9b29aaff4f0fbe6f6e6 Merge tag 'cocci-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
ffcaa2172cc1a85ddb8b783de96d38ca8855e248 KEYS: trusted: Fix memory leak in tpm2_key_encode()
050bf3c793a07f96bd1e2fd62e1447f731ed733b KEYS: trusted: Do not use WARN when encode fails
e7647cbaba0e3792d03fa538e58d063ec8c8b35c Input: xpad - add support for Machenike G5 Pro Controller
dee8f20e61aea655a43b74e5b65bcc6fbc69df7b Merge branch 'pm-cpufreq'
eabb8a9be1e4a12f3bf37ceb7411083e3775672d Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
9841991a446c87f90f66f4b9fee6fe934c1336a2 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
efb9f4f19f8e37fde43dfecebc80292d179f56c6 ipv6: sr: fix memleak in seg6_hmac_init_algo
ea63ac14292564eefc7dffe868ed354ff9ed6f4b selftests/net: use tc rule to filter the na packet
74b38cd77d3eb63c6d0ad9cf2ae59812ae54d3ee regulator: tps6594-regulator: Correct multi-phase configuration
3ebc46ca8675de6378e3f8f40768e180bb8afa66 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
737ce4fb96206f999ddea7530145fc0e8abd5d31 ASoC: dt-bindings: stm32: Ensure compatible pattern matches whole string
041933a1ec7b4173a8e638cae4f8e394331d7e54 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
e060e433e51246d970c5a8aa1c5ccd9ecc7ba4bf selftest: af_unix: Make SCM_RIGHTS into OOB data.
580acf6cd807921bc0e9657c5aa02d2360bb5b63 Merge branch 'af_unix-fix-gc-and-improve-selftest'
3ebcb24646f8c5bfad2866892d3f3cff05514452 pNFS/filelayout: fixup pNfs allocation modes
523412b904c4ad2e9649d536bde0e6c75c88638b pNFS/filelayout: check layout segment range
a01b077a8743b2ed329c587cf4bbe49682da243f pNFS: rework pnfs_generic_pg_check_layout to check IO range
3c0a2e0b0ae661457c8505fecc7be5501aa7a715 nfs: fix undefined behavior in nfs_block_bits()
9d22c96316ac59ed38e80920c698fed38717b91b x86/topology: Handle bogus ACPI tables correctly
45e37f9ce28d248470bab4376df2687a215d1b22 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
440861b1a03c72cc7be4a307e178dcaa6894479b btrfs: re-introduce 'norecovery' mount option
30a92c9e3d6b073932762bef2ac66f4ee784c657 openvswitch: Set the skbuff pkt_type for proper pmtud support.
db3d841ac9edb0b98cc002e3b27c0b266ecfe5ba fs/pidfs: make 'lsof' happy with our inode changes
4bcc9bba48fa1dfd4c0029b9bb201d90b90d58a3 gpiolib: acpi: Move ACPI device NULL check to acpi_can_fallback_to_crs()
5ad8b6ad9a08abdbc8c57a51a5faaf2ef1afc547 Merge tag 'pull-set_blocksize' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
adbc49a5a8c6fcf7be154c2e30213bbf472940da gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
16e00683dc74cf1fcdf00046b90852bee05eb94a smb3: reenable swapfiles over SMB3 mounts
10c623a1956e673a9268493e0dacf373ddb2f9bf cifs: update internal version number
38da32ee70b876f5b8bea7c4135eff46339c18f2 Merge tag 'pull-bd_inode-1' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
fa8151cabfaa4166feeb6e8a4df428d7c3d9fecd Merge tag 'keys-trusted-next-6.10-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
f0bae243b2bcf2b160ae547463bf542762beef8f Merge tag 'pci-v6.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e66128fa8e7e38ebd0b0c95578f8020aec6c0dee Merge tag 'rpmsg-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ab7b884a34ffda718cb93c772f575e45e8241c62 Merge tag 'rproc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
34dcc466103e1de5376db85b043bdde19fa0c0ff Merge tag 'mailbox-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
ffbf4fb9b5c12ff878a10ea17997147ea4ebea6f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d4e034b4c43f289a4d96144e209f47f453aae4f8 Merge tag 'dmaengine-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8053d2ffc4502bbb50a78c805d964e65a6de1803 Merge tag 'phy-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b9dd56e813af002f45f6a494414d4a05dfdaa30e Merge tag 'soundwire-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3b1440380d5dd5d779db7a271b772d5c28bab0ee Merge tag 'intel-gpio-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel
5b5a5ad5a5cc587544341051ae9cd591c98f8d37 Merge tag 'thermal-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
62a12816cb2006776ac8ee9ef026fd99c3a47de6 Merge tag 'acpi-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
98f312bc58156a5922b5a496119e3a42b0ad439a Merge tag 'pm-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
856726396d6548ef21a9b02e5b685ec39e555248 Merge tag 'for-6.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5499315668dae0e0935489075aadac4a91ff04ff Merge tag 'efi-fixes-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
334e5639fc4e20752d46552abefc5311351e3bee Merge tag 'm68knommu-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2a8120d7b4827380f30b57788ff92ec5594e2194 Merge tag 's390-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d13ddd9c893f0e8498526bf88c6b5fad01f0edd8 io_uring/sqpoll: ensure that normal task_work is also run timely
3413efa8885d7a714c54c6752eaf49fd17d351c9 Merge tag 'pull-bd_flags-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b6394d6f715919c053c1450ef0d7c5e517b53764 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5a507b7d2be15fddb95bf8dee01110b723e2bcd9 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
4865a27c66fda6a32511ec5492f4bbec437f512d Merge tag 'bitmap-for-6.10v2' of https://github.com/norov/linux
29c73fc794c83505066ee6db893b2a83ac5fac63 Merge tag 'perf-tools-for-v6.10-1-2024-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ea70a9628e93168bb5a07b35f7b9a162a65afe9e ring-buffer: Correct stale comments related to non-consuming readers
c2274b908db05529980ec056359fae916939fdaa ring-buffer: Fix a race between readers and resize checks
23748e3e0fbfe471eff5ce439921629f6a427828 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1e8b7b3dbb3103d577a586ca72bc329f7b67120b rv: Update rv_en(dis)able_monitor doc to match kernel-doc
3e3eb55e2b5fec69d5128896061149e0ba6b39c8 Merge tag 'drm-misc-next-fixes-2024-05-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9a42891c35d50a8472b42c61256867b4dfcc1941 block: fix lost bio for plug enabled bio based device
eda40be3a5ff3fdce513d2bcfeaca8cc16cf962a net: lan966x: Remove ptp traps in case the ptp is not enabled.
39381fe7394e5eafac76e7e9367e7351138a29c1 ALSA: core: Fix NULL module pointer assignment at card init
c1a8d5f31b601648603986775ab0ec8305f86122 ALSA: core: Enable proc module when CONFIG_MODULES=y
6d85a058cf4941b5b2713b879ef41430e6aa74f3 crypto: x86/aes-xts - switch to new Intel CPU model defines
9c91c7fadb1771dcc2815c5271d14566366d05c5 net: mana: Fix the extra HZ in mana_hwc_send_request
93022482b2948a9a7e9b5a2bb685f2e1cb4c3348 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
f481bb32d60e45fb3d19ea68ce79c5629f3fc3a0 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
e92bee9f861b466c676f0200be3e46af7bc4ac6b arm64/fpsimd: Avoid erroneous elide of user state reload
f181a3736b7f76410040a3f16cbbfbdec2580bf9 vp_vdpa: Fix return value check vp_vdpa_request_irq
7b1b5c7fff05bdf2dc21ee124907df1f8cc819ad vdpa: Convert sprintf/snprintf to sysfs_emit
b1b2ce58ed23c5d56e0ab299a5271ac01f95b75c vhost-scsi: Handle vhost_vq_work_queue failures for events
1eceddeeb6a9beb7ef2a22c176c03c5ff18c6386 vhost-scsi: Handle vhost_vq_work_queue failures for cmds
59b701b99e2d01245b951325a8c3c12faa98d3ea vhost-scsi: Use system wq to flush dev for TMFs
d9e59eec4aa7b0c46cec56f4f9cf595ea209da7e vhost: Remove vhost_vq_flush
0352c961cb3542b1c03415259d7b85d99457acff vhost_scsi: Handle vhost_vq_work_queue failures for TMFs
34cf9ba5f00a222dddd9fc71de7c68fdaac7fb97 vhost: Use virtqueue mutex for swapping worker
ba704ff4e142fd3cfaf3379dd3b3b946754e06e3 vhost: Release worker mutex during flushes
db5247d9bf5c6ade9fd70b4e4897441e0269b233 vhost_task: Handle SIGKILL by flushing work and exiting
240a1853b4d2bce51e5cac9ba65cd646152ab6d6 kernel: Remove signal hacks for vhost_tasks
e4544c550eb1857845bb7114bac53edd04dc078f virtio-mem: support suspend+resume
810d831bbbf3cbd86e5aa91c8485b4d35186144d virtio_balloon: Give the balloon its own wakeup source
c578123e63da31d9d3876c33a8e3415597288e7d virtio_balloon: Treat stats requests as wakeup events
7cc5d6caaf403c730ea1aac0b708dea47758877d virtio: balloon: drop owner assignment
ebfb92a96715df5bf95195ed60e6d91f51d36127 virtio: input: drop owner assignment
b0e55a950ee6145e0debfab941b057046e6d87c2 virtio: mem: drop owner assignment
9731be4bc8d5a5df302b27eb9483de0efc7da792 um: virt-pci: drop owner assignment
bdb8e2f8e8b8d22714aee2be004d1bb78c024261 virtio_blk: drop owner assignment
1e0d03b7d0215bfebc3b77c704b6b818389c93f5 bluetooth: virtio: drop owner assignment
6098bb388499e9c0cdca27b657c23a3227816c4d hwrng: virtio: drop owner assignment
a610e31aa180a54a36130182e1bc74dd2aa6ddb7 virtio_console: drop owner assignment
9e00c140f38d2394426d7e9b2a23b52958c67deb crypto: virtio - drop owner assignment
cfffb29c48e40f849090a2b4daa4ee7f8e33c831 firmware: arm_scmi: virtio: drop owner assignment
2ce0b26c116f5070f43dae8347141ccd54d1d61c gpio: virtio: drop owner assignment
41dca8275a692b14184ec9105ebb45d988299a5a drm/virtio: drop owner assignment
ac5990d3ecc7b4517bddf68a5a99efca78211444 iommu: virtio: drop owner assignment
7249ad5a71bf36cc324b5c6af7dc932e31c3adfd misc: nsm: drop owner assignment
606f1f9f3d94fe2e42a2e18638eed818d89e1da3 net: caif: virtio: drop owner assignment
9a03bfa1086545bf18326110329b2d108050936b net: virtio: drop owner assignment
d26dd255ce44e325e163ff3ce53423d26911ad11 net: 9p: virtio: drop owner assignment
b1c16d4a33a3625f2049400d97453f8a57f80639 vsock/virtio: drop owner assignment
19680c70faa1f1070365bb1ad0e573b6ff353c31 wifi: mac80211_hwsim: drop owner assignment
9dceed1b0a35d8667e7a8512f7a30a2c9b189f66 nvdimm: virtio_pmem: drop owner assignment
f42c7405fdc90b73bf62d32a41b77c5542a09c2b rpmsg: virtio: drop owner assignment
e1e4d376836a134465f8f265281e4db5d3bcd9db scsi: virtio: drop owner assignment
bc21020f61f5f93f39eeedc7ae56797e59b98816 fuse: virtio: drop owner assignment
1fa74f2449001de80bf2548cb42c04dd5b848d43 sound: virtio: drop owner assignment
4d685629b727cf17be9446865076d52dd3fa0933 vp_vdpa: don't allocate unused msix vectors
f452001dca301d05e509f3e39998c442900e9937 vhost-vdpa: Remove usage of the deprecated ida_simple_xx() API
10e49da815e3e3dda7a86af2124edd687ea29a54 MAINTAINERS: add Eugenio Pérez as reviewer
89875151fccdd024d571aa884ea97a0128b968b6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c0a7233f583f9aa53b5066785201746cdcd8fd24 Merge tag 'stable/vduse-virtio-net' into vhost
c8fae27d141a32a1624d0d0d5419d94252824498 virtio-pci: Check if is_avq is NULL
681ce8623567ba7e7333908e9826b77145312dda vfs: Delete the associated dentry when deleting a file
e64e8f7c178e5228e0b2dbb504b9dc75953a319f drm/amdgpu/atomfirmware: add intergrated info v2.3 table
c67ddf59ac44adc60649730bf8347e37c516b001 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
fb1cf0878328fe75d47f0aed0a65b30126fcefc4 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4f2d34b65b40937b43c38ba34ece5aa3bc210e0d Merge tag 'fuse-update-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
0e22bedd758643bc2cc161d54aa181e329da0ab3 Merge tag 'ovl-update-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
f33fda22a775d7c6d9b14757f94a535c0698c73a Merge tag 'microblaze-v6.10' of git://git.monstr.eu/linux-2.6-microblaze
e482eab4d1eb31031eff2b6afb71776483101979 riscv: cpufeature: Fix thead vector hwcap removal
e67e98ee8952c7d5ce986d1dc6f8221ab8674afa riscv: cpufeature: Fix extension subset checking
4f05e82003d1c20da29fa593420b8d92e2c8d4e6 Merge tag 'loongarch-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0bfbc914d9433d8ac2763a9ce99ce7721ee5c8e0 Merge tag 'riscv-for-linus-6.10-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
547988ad0f9661cd9632bdebd63cf38e008b55b2 io_uring: remove checks for NULL 'sq_offset'
4a482e691c8b8a188b1ea3d6a80180e9fa925fd0 blk-throttle: remove unused struct 'avg_latency_bucket'
fe962300973046147cd6b582fb71aae81e2509be dt-bindings: input: touchscreen: edt-ft5x06: Document FT5452 and FT8719 support
832f54c9ccd3a3f32d1db905462d3c58b4df52bd Input: edt-ft5x06 - add support for FocalTech FT5452 and FT8719
a85629f435a4e724c414a6ae3e2f327272ab11af Merge tag 'mfd-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7eae27cd12a2d305ffad41a8e10cff3bb8c0dcb0 Merge tag 'backlight-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f3033eb79136dd27b17e7a192fac0155ceab5eb8 Merge tag 'leds-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
89601f675b008ed0fd66c060fb23354a106436bb Merge tag 'usb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f6b8e86b7a65495d3947a1d1fc22183c52f786f6 Merge tag 'tty-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
be81389c82e2c1ed0997629cb3d910f584666e33 Merge tag 'staging-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d90be6e4aaf23cd4a2c202891399cbafe669aaab Merge tag 'driver-core-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
5f16eb0549ab502906fb2a10147dad4b9dc185c4 Merge tag 'char-misc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dbaaabd60e1662d2659eaeab0a4fc521667737ed clang: work around asm input constraint problems
7453b9485114f7ffec4a99bccee469a4d4809894 x86: improve array_index_mask_nospec() code generation
b9b60b3199b70fe3ce74ff493b1870ccd7554134 x86: improve bitop code generation with clang
f8a6e48c6c6dc30dbd423a3f4b082df625664730 Merge local branch 'x86-codegen'
de7e71ef8bed222dd144d8878091ecb6d5dfd208 mm: simplify and improve print_vma_addr() output
0d25965082013a3743972ca1887380b66de47dd3 i3c: Add comment for -EAGAIN in i3c_device_do_priv_xfers()
7f3d633b460be5553a65a247def5426d16805e72 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
38baed9b8600008e5d7bc8cb9ceccc1af3dd54b7 i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
29391d9142f95508236145d5d2333c9721d979ca i3c: master: Enable runtime PM for master controller
1d08326020fba690cbb7b8f1b38ab4eab6745969 i3c: dw: Add hot-join support.
5fa421448d1f51b8991dd550a4b6347229116cc7 bcachefs: Fix bogus verify_replicas_entry() assert
70dd062e27e679247cd8828c23c0e12728de5465 bcachefs: Fix btree_trans leak in bch2_readahead()
2ba24864d2f61b52210ba645ee5af1d0422a7ea9 bcachefs: Fix stack oob in __bch2_encrypt_bio()
e79dfcbfb902a99268cc8022031461da7a8e2bc8 riscv: make image compression configurable
07501c4907851fa2f2038ea602bc1fcfaebd3407 riscv: show help string for riscv-specific targets
2aff5f955bbae311ca4b66e1dbd934e8f346d1f1 riscv: do not select MODULE_SECTIONS by default
12cf29c6f900f04cd34e8867d4421aba49cd6a5d Merge patch series "riscv: access_ok() optimization"
7caa9765465f60b6d88e22264892cee12d971888 ftrace: riscv: move from REGS to ARGS
a2a4d4a6a0bf5eba66f8b0b32502cc20d82715a0 riscv: stacktrace: fixed walk_stackframe()
855ad0f7a167304936ce42e9d0737bbecfa8b6de Merge patch series "riscv: fix debug_pagealloc"
f8ea6ab92748e69216b44b07ea7213cb02070dba riscv: selftests: Add hwprobe binaries to .gitignore
10378a39ed76b8ee915edaff0939c62d5e3ddb54 Use bool value in set_cpu_online()
7e6eae24daf6bdb812c14d40b76c23de1371149d riscv: typo in comment for get_f64_reg
f1905946bed052522522303f1d144f506ef5d9f9 riscv: uaccess: Allow the last potential unrolled copy
9850e73e82972f518b75dd0d94d2322f44d9191d riscv: uaccess: Relax the threshold for fast path
4c6c0020427a4547845a83f7e4d6085e16c3e24f riscv: mm: accelerate pagefault when badaccess
9d5328eeb18597749b18f42ff7df1c9f485d3c3c riscv: selftests: Add signal handling vector tests
c6c901b7d9833514eccbc39572e55c7d81397a3c Merge patch series "riscv: Extension parsing fixes"
2195b755ebd23992c5758d2d02a8080eac2baeca bcachefs: Fix unsafety in bch2_dirent_name_bytes()
405ee4097c4bc3e70556520aed5ba52a511c2266 ksmbd: ignore trailing slashes in share paths
d293ece108104967ec3465f253834c0511170f04 bcachefs: Fix shutdown ordering
2c92ca849fcc6ee7d0c358e9959abc9f58661aea tracing/treewide: Remove second parameter of __assign_str()
cd3b31f9d4174cccafd8da615d73f40c1ce48939 bcachefs: Ensure we're RW before journalling
5c6f4d68e2aca67e425b7227369ec9fde8adfb6d Merge tag 'mm-stable-2024-05-22-17-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d93ff5fa40b9db5f505d508336bc171f54db862e bcachefs: Fix race path in bch2_inode_insert()
2ec0028a1cadfb88d912435c1eb1ac5de76071f0 Merge branch 'next' into for-linus
c760b3725e52403dc1b28644fb09c47a83cacea6 Merge tag 'mm-nonmm-stable-2024-05-22-17-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c99eb9cc2a5249b07abf1dd70bd0285f8a8cdc71 Merge tag 'amd-drm-fixes-6.10-2024-05-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
32a0bb7ef217aa37e6b67ca7950f5e504312ed72 Merge tag 'drm-misc-next-fixes-2024-05-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
b3b6f125da2773cbc681316842afba63ca9869aa ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
a61a459f58221f09810d6f60c657dda7add739fa testing: net-drv: use stats64 for testing
1d17de9534cb5a4c4c380d174cc2f9281b34f89e ceph: save cap_auths in MDS client when session is opened
596afb0b8933ba6ed7227adcc538db26feb25c74 ceph: add ceph_mds_check_access() helper
ded67830403710a60a4bb00136c0d21ca0cd7dc5 ceph: check the cephx mds auth access for setattr
845ae9d4926fa69d27e0912e4404d848d19c79a0 ceph: check the cephx mds auth access for open
2827badaf8162157271027ea6cc13056890f3e93 ceph: check the cephx mds auth access for async dirop
d8fc89815f67db960d1684e1c89c36292a981250 ceph: add CEPHFS_FEATURE_MDS_AUTH_CAPS_CHECK feature bit
93a2221c9c1ae32643df67c482dc4c4c591b7514 doc: ceph: update userspace command to get CephFS metadata
b35b1c0b4e166a427395deaf61e3140495dfcb89 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
3b1c92f8e5371700fada307cc8fd2c51fa7bc8c1 net: fec: avoid lock evasion when reading pps_enable
91e61dd7a0af660408e87372d8330ceb218be302 tls: fix missing memory barrier in tls_init
b31c7e78086127a7fcaa761e8d336ee855a920c6 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
378979e94e953c2070acb4f0e0c98d29260bd09d tcp: remove 64 KByte limit for initial tp->rcv_wnd value
26afda78cda3da974fd4c287962c169e9462c495 net: relax socket state check at accept time.
6671e352497ca4bb07a96c48e03907065ff77d8a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a3607581cd49c17128a486a526a36a97bafcb2bb drivers/xen: Improve the late XenStore init protocol
05d6f442f31f901d27dbc64fd504a8ec7d5013de ice: Interpret .set_channels() input differently
5e7695e0219bf6acb96081af3ba0ca08b1829656 idpf: Interpret .set_channels() input differently
3d8597d8d7d9b3faffe0f2361032123ee6c09c02 Merge branch 'intel-interpret-set_channels-input-differently'
d001e978c1c45b25d823489171151d13fd28ef4e Merge tag 'asoc-fix-v6.10-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46cad6cd9b10ab14acf20e0779998f88c6e44c4f irqchip: riscv-imsic: Fixup riscv_ipi_set_virq_range() conflict
a2db328b0839312c169eb42746ec46fc1ab53ed2 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
8898e7f288c47d450a3cf1511c791a03550c0789 eventfs: Keep the directories from having the same inode number as files
27c046484382d78b4abb0a6e9905a20121af9b35 tracefs: Update inode permissions on remount
340f0c7067a95281ad13734f8225f49c6cf52067 eventfs: Update all the eventfs_inodes from the events descriptor
0bcfd9aa4dafa03b88d68bf66b694df2a3e76cf3 tracefs: Clear EVENT_INODE flag in tracefs_drop_inode()
625acf9d5e56e10b92636003df7f5bddb21a7a34 eventfs: Consolidate the eventfs_inode update in eventfs_get_inode()
37cd0d1266971942f5cda3e4ca1c6fb005635b14 eventfs: Remove getattr and permission callbacks
6e3d7c903c3e82d626f1bc32c790fc86a179d14c eventfs: Cleanup permissions in creation of inodes
2dd00ac1d38afba1b59e439abc300a9b0ce696bf eventfs: Do not use attributes for events directory
c71e3a5cffd5309d7f84444df03d5b72600cc417 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
df73757cf8f66fa54c4721c53b0916af3c4d9818 tools/latency-collector: Fix -Wformat-security compile warns
6ca445d8af0ed5950ebf899415fd6bfcd7d9d7a3 riscv: Fix early ftrace nop patching
88d68bbd07328aea6f6488b6803839970880492a irqchip/riscv-imsic: Fixup riscv_ipi_set_virq_range() conflict
2ef32ad2241340565c35baf77fc95053c84eeeb0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2b7ced108e93b837f152841ac1f0bf45ed2a6b21 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bca2a25d3be779fbdf912de8e1ded6dcd483845d Merge tag 'sparc-for-6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d6a326d694e77fd1d90ae40ad3c73a6af0eb1b8d Merge tag 'trace-assign-str-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e82d2af501072930983bfa7a0d200fc8aeb4f63c Merge tag 'trace-tools-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
404001ddf3e40369510a08b8b7e895c2da692b79 Merge tag 'trace-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66ad4829ddd0b5540dc0b076ef2818e89c8f720e Merge tag 'net-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a6c11c0a5235fb144a65e0cb2ffd360ddc1f6c32 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
09f8f2c4ca4263b40f766238a92ef9c5f93ea5a5 Merge tag 'regmap-fix-v6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c2c80ecdb48aab735d770685207df96b8d0c0112 Merge tag 'regulator-fix-v6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
483a351ed4d464265aed61cab4a990b0023f8400 Merge tag 'io_uring-6.10-20240523' of git://git.kernel.dk/linux
b4d88a60fe0e126b245583c5003584cf6751e536 Merge tag 'block-6.10-20240523' of git://git.kernel.dk/linux
6d69b6c12fce479fde7bc06f686212451688a102 Merge tag 'nfs-for-6.10-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
ff388fe5c481d39cc0a5940d1ad46f7920f1d646 mseal: wire up mseal syscall
8be7258aad44b5e25977a98db136f677fa6f4370 mseal: add mseal syscall
4926c7a52de75c7219a04de7fa857ab30653704d selftest mm/mseal memory sealing
c010d09900823c8ada28c3bf97b4911fcb42a2d7 mseal: add documentation
a52b4f11a2e17109c4b9f7df4ff19215b1752efc selftest mm/mseal read-only elf memory segment
05afeeebcac850a016ec4fb1f681ceda11963562 fs/ntfs3: Fix case when index is reused during tree transformation
302e9dca8428979c9c99f2dbb44dc1783f5011c3 fs/ntfs3: Break dir enumeration if directory contents error
b84a8aba806261d2f759ccedf4a2a6a80a5e55ba genirq/irqdesc: Prevent use-after-free in irq_find_at_or_after()
0eb03c7e8e2a4cc3653eb5eeb2d2001182071215 Merge tag 'trace-tracefs-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b0a9ba13ffdb9591d468d84f26ec2cefdd7625b4 Merge tag 'hardening-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f6d199c774241e65b7078d89df56b97c79cf5f66 Merge tag 'tty-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e292ead0c9dad3580cfd45693a59902c8d31a0a7 Merge tag 'char-misc-6.10-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
041c9f71a47b8b98f6bdbbf4c0312f9782ca9a70 Merge tag 'sound-fix-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9ea370f3416ecc4b22d49b24e2c7fdc9c9ba3a0e Merge tag 'input-for-v6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c40b1994b9ffb45e19e6d83b7655d7b9db0174c3 Merge tag 'bcachefs-2024-05-24' of https://evilpiepirate.org/git/bcachefs
dcb9f48667824399e496113f2374d08e6aa59770 Merge tag 'erofs-for-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
02c438bbfffeabf8c958108f9cf88cdb1a11a323 Merge tag 'for-6.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9351f138d1dcbe504cd829abe590ba7f3387f09c Merge tag 'for-linus-6.10a-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f1f9984fdc5e37303d7180ff7a85dfecb8e57e85 Merge tag 'riscv-for-linus-6.10-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8e0545c83d672750632f46e3f9ad95c48c91a0fc mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
a38568a0b46d4a0dbe48f4642cbe2f885c525643 lib: add version into /proc/allocinfo output
2e577732e8d28b9183df701fb90cb7943aa4ed16 kasan, fortify: properly rename memintrinsics
fe6f86f4b40855a130a19aa589f9ba7f650423f4 mm/huge_memory: don't unpoison huge_zero_folio
c17d39f5659bd44f6c2cb92f691e15eed52fa1f1 mailmap: update email address for Satya Priya
d4202e66a4b1fe6968f17f9f09bbc30d08f028a1 selftests/mm: compaction_test: fix bogus test success on Aarch64
9ad665ef55eaad1ead1406a58a34f615a7c18b5e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fb9293b6b0156fbf6ab97a1625d99a29c36d9f0c selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
b1480ed230acf4f7f069a7f5e3ddda62bbf4ba97 arm64: patching: fix handling of execmem addresses
1901472fa880e5706f90926cd85a268d2d16bf84 selftests/mm: fix build warnings on ppc64
f5d4e04634c9cf68bdf23de08ada0bb92e8befe7 nilfs2: fix use-after-free of timer for log writer thread
936184eadd82906992ff1f5ab3aada70cce44cee nilfs2: fix unexpected freezing of nilfs_segctor_sync()
eb85dace897c5986bc2f36b3c783c6abb8a4292e nilfs2: fix potential hang in nilfs_detach_log_writer()
6d065f507d82307d6161ac75c025111fb8b08a46 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
8cf360b9d6a840700e06864236a01a883b34bbad mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
90e823498881fb8a91d83e9a8eed87c8c3ff2176 mm/ksm: fix possible UAF of stable_node
0b32d436c015d5a88b3368405e3d8fe82f195a54 Merge tag 'mm-stable-2024-05-24-11-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a1607233566fef7fbe30416e5d3b0567d0d1fba cifs: Fix smb3_insert_range() to move the zero_point
93a43155127fec0f8cc942d63b76668c2f8f69fa cifs: Fix missing set of remote_i_size
56fb6f92854f29dcb6c3dc3ba92eeda1b615e88c Merge tag 'drm-next-2024-05-25' of https://gitlab.freedesktop.org/drm/kernel
2313022ec5942e3ddd2e4e57002ed71926887f87 Merge tag 'uml-for-linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
6951abe8f37b1f4f9a0e7c036873f0ab4f56abf1 Merge tag 'jffs2-for-linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4286e1fceb8c99f25332dc7e85f9879408caa45a Merge tag 'i3c/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
54f71b0369c9d8dcf23c13ddab2a097115c5f572 Merge tag 'rtc-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6c8b1a2dca0b98775f75a59ddf5f62b6c9512b75 Merge tag '6.10-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
89b61ca478dcb66625fb36f3b47ef4e0eae2e461 Merge tag 'ntfs3_for_6.10' of https://github.com/Paragon-Software-Group/linux-ntfs3
74eca356f6d4429497a097a8ed4dfa76c441bab9 Merge tag 'ceph-for-6.10-rc1' of https://github.com/ceph/ceph-client
56676c4c06f19215fbf8b8813c73d63c986270f8 Merge tag 'for-linus-6.10-1' of https://github.com/cminyard/linux-ipmi
3a390f24b77328395cb7dfe05739889aff6897a6 Merge tag 'x86-urgent-2024-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0db36ed571397df9a3f507ee19913a74d4b97a5 Merge tag 'irq-urgent-2024-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b62e02e63363f5678d5598ee7372064301587f7 Merge tag 'mm-hotfixes-stable-2024-05-25-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c13320499ba0efd93174ef6462ae8a7a2933f6e7 Merge tag '6.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
4f1b067359ac8364cdb7f9fda41085fa85789d0f Revert "perf parse-events: Prefer sysfs/JSON hardware events over legacy"
6fbf71854e2ddea7c99397772fbbb3783bfe15b5 Merge tag 'perf-tools-fixes-for-v6.10-1-2024-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9b0abe7948364bd35fff2b202ee7f30a2fa73c53 mm: percpu: Include smp.h in alloc_tag.h
1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 Linux 6.10-rc1
457e1322a348888ff4b83f7a00008468623383d8 fs: remove accidental overflow during wraparound check
d31d4e885788fe5b395b77a77bd1bca26a528e71 fs: switch timespec64 fields in inode to discrete integers
cac9dd3884ccc233703f5c8319af2d69b8538f8c fs: fsconfig: intercept non-new mount API in advance for FSCONFIG_CMD_CREATE_EXCL command
6409528b18d26ec3608110cf78ab050549792ef0 fs/adfs: add MODULE_DESCRIPTION
4670bd6d4376a1c8f47661236ec3dd6004c2fabc fs: minix: add MODULE_DESCRIPTION()
fe47847c13f928f58909ea08cba1721f5e1479c8 fs: efs: add MODULE_DESCRIPTION()
29c4eee0c034d2aa9faff7fae01ef4013e0c2746 fs: sysv: add MODULE_DESCRIPTION()
db075f0a1023175cb0e692f0bc2fdbc571e1f654 qnx6: add MODULE_DESCRIPTION()
efd13e0b3f53c663616009a4f229dacc6f4bb17a qnx4: add MODULE_DESCRIPTION()

--===============5343293783214334805==--
