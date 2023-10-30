Content-Type: multipart/mixed; boundary="===============6358529047461447454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 30 Oct 2023 12:41:18 -0000
Message-Id: <169866967859.27818.4304178633153820909@gitolite.kernel.org>

--===============6358529047461447454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 68c0e1797270c7a6e3cf334a026e82964e90d90e
    new: 55bd4c6e40adddd310a32eaae4604e03399d4a24
    log: revlist-68c0e1797270-55bd4c6e40ad.txt

--===============6358529047461447454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c0e1797270-55bd4c6e40ad.txt

54f1840ddee9bbdc8dd89fbbfdfa632401244146 i2c: aspeed: Fix i2c bus hang in slave read
601cb6d573facde5fc88efa935b074da64ae63c9 clk: socfpga: gate: Account for the divider in determine_rate
ceb87a361d0b079ecbc7d2831618c19087f304a9 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
790437bbe0ef7e5cb5d091dd711c0d61d03945a5 clk: stm32: Fix a signedness issue in clk_stm32_composite_determine_rate()
2dd710d476f2f1f6eaca884f625f69ef4389ed40 blk-throttle: check for overflow in calculate_bytes_allowed
51bcdcbb8ec2d67194ef1668f9981f68de1a86fd iio: kx022a: Fix acceleration value scaling
3171d37b58a76e1febbf3f4af2d06234a98cf88b i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
0fb118de5003028ad092a4e66fc6d07b86c3bc94 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
3dc0ec46f6e7511fc4fdf6b6cda439382bc957f1 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
c896ff2dd8f30a6b0a922c83a96f6d43f05f0e92 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
a71ef31485bb51b846e8db8b3a35e432cc15afb5 perf/core: Fix potential NULL deref
7644b1a1c9a7ae8ab99175989bfc8676055edb46 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
64ffd2f1d00c6235dabe9704bbb0d9ce3e28147f drm/amd: Disable ASPM for VI w/ all Intel systems
838b35bb6a89c36da07ca39520ec071d9250334d io_uring/rw: disable IOCB_DIO_CALLER_COMP
f199bf5bf84c19a4f488a39d7d694ab10787de35 irqchip/gic-v3-its: Don't override quirk settings with default values
24eca2dce0f8d19db808c972b0281298d0bafe99 scsi: sd: Introduce manage_shutdown device flag
6366ffa6edd832de870aaef184d5949a2e09c0c2 Merge tag 'drm-misc-fixes-2023-10-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5679dd241bbf36492d8fcddb99af48b22a5f99ec Merge tag 'drm-intel-fixes-2023-10-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
44117828ed5c129a8146585e81262c0025daa50f Merge tag 'amd-drm-fixes-6.6-2023-10-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
750b95887e567848ac2c851dae47922cac6db946 Merge tag 'drm-fixes-2023-10-27' of git://anongit.freedesktop.org/drm/drm
6e6c6d6bc6c96c2477ddfea24a121eb5ee12b7a3 iommu: Avoid unnecessary cache invalidations
b131329b9bfbd1b4c0c5e088cb0c6ec03a12930f pmdomain: amlogic: Fix mask for the second NNA mem PD domain
57925e16c9f7d18012bcf45bfa658f92c087981a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
e0f831836cead677fb07d54bd6bf499df35640c2 tracing/kprobes: Fix the description of variable length arguments
9da2901c47332b030ea4d2a2302bc7c0b83fc67c hwmon: (pmbus/mp2975) Move PGOOD fix
3bde7ec13c971445faade32172cb0b4370b841d9 platform/x86: Add s2idle quirk for more Lenovo laptops
09a4a03c073bab5b375b71769f708d6932b370f7 Merge tag 'powerpc-6.6-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
888cf78c29e223fd808682f477c18cf8f61ad995 Merge tag 'iommu-fix-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f0220575e65abe09c09cd17826a3cdea76e8d58f ASoC: soc-dai: add flag to mute and unmute stream during trigger
805ce81826c896dd3c351a32814b28557f9edf54 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
b99d70c0d1380f1368fd4a82271280c4fd28558b x86/cpu: Add model number for Intel Arrow Lake mobile processor
128b0c9781c9f2651bea163cb85e52a6c7be0f9e x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
bd94d86f490b70c58b3fc5739328a53ad4b18d86 x86/tsc: Defer marking TSC unstable to a worker
a3e00c964fb943934af916f48f0dd43b5110c866 cxl/region: Calculate a target position in a region interleave
0cf36a85c1408f86a967fb1db721de1b89b9e675 cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
3531b27f1f04a6bc9c95cf00d40efe618d57aa93 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
98a04c7aced2b43b3ac4befe216c4eecc7257d4b cxl/region: Fix x1 root-decoder granularity calculations
8f61d48c83f6e3525a770e44692604595693f787 tools/testing/cxl: Slow down the mock firmware transfer
a78a67f3019c687d06dee8cebfb7b7cee7bf0216 Merge tag 'platform-drivers-x86-v6.6-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
832328c9f8aa4b41423f29a53ba7080eb7214976 Merge tag 'ata-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2dc4e0f45593abc53d58d0073b3b314f864c522b Merge tag 'block-6.6-2023-10-27' of git://git.kernel.dk/linux
1f36cd05e0081f2c75769a551d584c4ffb2a5660 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
56567a20b22bdbf85c3e55eee3bf2bd23fa2f108 Merge tag 'io_uring-6.6-2023-10-27' of git://git.kernel.dk/linux
1939316bf988f3e49a07d9c4dd6f660bf4daa53d io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
dc32464a5fe4946fe1a4d8f8e29961dc411933c5 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
926fe783c8a64b33997fec405cf1af3e61aed441 tracing/kprobes: Fix symbol counting logic by looking at modules as well
d1b0949f23a343d3153d5c681fb1866538534227 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
67d4c87945b2d9678347eaa4567d62dd56dc9713 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b039f1062b3f8f427019ca0cf3e2636a62b1db4c mm/shmem: fix race in shmem_undo_range w/THP
8955c0ba6c65731cd0c6b43ef5c6dab39c4f87b6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
88d09f97c5fdc909505d8654c35b5976b092bdba mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
4b0c8fe469b39bfa9f07493053dcd9ea84b7324f mm/sparsemem: fix race in accessing memory_section->usage
a2bdd6a8e8a8cc3bd1c6690795d6f41dace75ef3 mm/sparsemem: fix race in accessing memory_section->usage
d5ca95f4e4bc09978ee410f36a9a69e3ea36dcb6 kexec: fix KEXEC_FILE dependencies
d1ecc40ee74fe25c751528293311414bd7998fcc kexec: select CRYPTO from KEXEC_FILE instead of depending on it
3f6b9d4e4705bbdb464017260210bac9552c88aa kexec-fix-kexec_file-dependencies-fix
db27869df6edc883ea6513b29834b8dad4ee84ae mm/damon/sysfs: remove requested targets when online-commit inputs
bce3ab29a6c0ce0071d06d99bd8dc943cd3d1e8e iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8907bfd2b11ab0d09f2c408f82bff09e55d53a9a Merge tag 'i2c-for-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
db5cda7fd46881f88eee52f3960b7856ddf051fb Merge tag 'char-misc-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
bd80d2ef59bb6436effa6b7f77746b1418cf0a15 Merge tag 'dma-mapping-6.6-2023-10-28' of git://git.infradead.org/users/hch/dma-mapping
51a7691038c334db81b736faa6b4cc4778e751fc Merge tag 'probes-fixes-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4714de03329810b9ac57762b6bfdb73b123fedd5 Merge tag 'perf-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e663ab6bb56fa8f048cf8725aba577e56f7b2644 Merge tag 'irq-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2af9b20dbb39f6ebf9b9b6c090271594627d818e Merge tag 'x86-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc0219756116e4634e0bdd72ee749fcb99a0bd2a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ca72f66128821f3952a255221c43d4e6423f5353 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
93dbf6085d908337918f5f26a5da8ba4c60e13ff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5b3479a8838a8d6098f7299bf1ce133bb397fca6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
550472a2bf8d761e539bce50c86ad991312b1e62 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eb379d83aca7d3fc8934357b6734c99afe2a1776 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d321c8b02613d1477403f8f8f07fa7c2220b9c02 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5890a5773653ebe2675b7c9b662532de14caee0a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
78bb567178e2ae9f3f7538067cce61ec5b59c4d0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c2aac2850f6b7ab803269128f332debba6e24ec3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0fbf005709d29ef4833e881b846066f09e745ddd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
aa916bbc847ec85d94685178f03f5bf4851bd846 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0920cf97c43a6b83c80454d1ba135005306605cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e3966f377a48263d98dd04c31b3bde42bdcb4933 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b6dab1f5d5ce297d088b09006dfd762f5e1d560b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
8ae657846989837de64cfff31f897846ad88f3fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
55bd4c6e40adddd310a32eaae4604e03399d4a24 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6358529047461447454==--
