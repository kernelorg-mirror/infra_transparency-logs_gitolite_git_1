Content-Type: multipart/mixed; boundary="===============7896161134437155424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 01 Sep 2026 15:40:14 -0000
Message-Id: <178827721417.3025771.7809459194106963999@gitolite.kernel.org>

--===============7896161134437155424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 89c07d98716a13454ec3fd9f97689e812cc71bd4
    new: 8b72f6626dc39b9e7e82b2721d4f7c3b86286012
    log: revlist-89c07d98716a-8b72f6626dc3.txt
  - ref: refs/tags/next-20260901
    old: 0000000000000000000000000000000000000000
    new: a7957fd910b93155d81edcdd4472551764c8957a

--===============7896161134437155424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c07d98716a-8b72f6626dc3.txt

b83637163279a2a69a559c8789cd2197d9ae0104 ARM: dts: imx7d-colibri-emmc: Add Toradex Capacitive Touch Display 7" Parallel
ce580e453d27327c79ac8e95dd3533a325cd4202 ARM: dts: imx7d-colibri-emmc: Add Toradex Capacitive Touch Display 7" Parallel with Touch Adapter
f37a9b80fad87bf39b66a3f5b4dcf0d0d91c9994 ARM: dts: imx7d-colibri-emmc: Add Toradex Resistive Touch Display 7" Parallel
e297c55e6d89100b32e1b7ea6a9ab0cd2a36893d ARM: dts: nxp: Correct white-space style
2afb8dc1f4390f164db8352f8e685e126e9db566 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
f89416eb3db151170a6f3c6dfc5239d26cdce4d2 esp: downgrade zerocopy managed frags before mutating skb frags
26b2c52685c146b65f354b0623b0044626c35494 dt-bindings: display: bridge: ldb: allow a single reg for fsl,imx6sx-ldb
58627dbbd8e8ea7f4429b69b15b1c443681bf05a dt-bindings: soc: imx-iomuxc-gpr: allow bridge@18 as child node
17c5e5980b6fe3be98b21c046adf2aaa62006f0d dt-bindings: display: lcdif: Allow display0 child node for i.MX6UL
955326b06028ae72e1a46b23c2d3db749e9be47c ARM: dts: imx6ul-tx6ul: rename disp0 to display0
aff53f8f5831c55cba94e0588dcf7d1dcde8b75d ARM: dts: vf-colibri: apply the EXT_IO pin group
04f9032ad6b65fe527cf4e3e825be3556ba92ad0 ARM: dts: vf-colibri: name the SODIMM gpio lines
3d8a67a1fbc8a18b99acfdb7af06d79e4f4ebcb8 dt-bindings: arm: fsl: add the Colibri VF50 and VF61 on Iris
43d4b5153ae513d03b45a5767aa084b676302c72 ARM: dts: vf: add Iris carrier board support for Colibri VF50 and VF61
b34c325539ca9e473a754685b3ca866efe21bea1 spi: virtio: drop duplicate completion init
7a89ec1b4fcc89420b3473705da33097edf6aea6 regulator: dt-bindings: Convert TPS65023 to DT schema
420e2f8c69d110d34da2464dd53a24f546458e51 ASoC: tas2781: add support for TAS2573 DSP functionality
a3521b02ff0e4470fd7fbdc72b3a3f6830bc1007 ASoC: uniphier: aio-dma: pass chip to irq handler
97350c1541d0182195f022f459840a8bd3747b2b regulator: pca9450: Use LDO5 low-control enable mask
0c47038219a048b12c7e095d6f4b0cdd146e878a regulator: pca9450: Support regulator-off-in-suspend
f0ea4824deebf21dacfbe397c4b0a5fd3e745a8d iio: health: max30102: fix NULL dereference in interrupt handler
56c423b233b214182c58c99861899327b45b0d6c iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
63213927b141085b6c8719b8037dab3074b7e0fe iio: light: gp2ap020a00f: drain irq_work after free_irq
549b71ce050637dd32678371ad76c445a2f8c9aa iio: adc: adi-axi-adc: Initialize state mutex
88fda1ed51a579eb51980436abc6557006a520a3 iio: adc: ade9000: request interrupts after powering the device
d01f63f673e18f3a99ce8d6fbf1a5f58b70990f7 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
fafefa925ed7ec10383d9bf0378abf878b7f13cb iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
91908c0a78baddc8572aa3ab69e62ee2eb496ba4 iio: adc: max1363: sign-extend bipolar differential channel reads
0d3f6b5e639f0bca5c1466ec523a94ec4f9f4c24 iio: adc: rohm-bd79124: Fix rising alarm
edd56c01d174153bf90160279742ff6f3ad27a93 iio: adc: rohm-bd79124: Fix channel initialization
d081c116a16489f7808d35fcf1ee9d4b9869d204 iio: adc: rohm-bd79124: Fix GPIO mask check
196cc715dce3576a54065f5cb07185c75778f9a8 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
55671fbc3d12ae1f381842433567fcb7ff96a298 iio: dac: rohm-bd79703: Do not allow writing SCALE
b0e951ffc5a28141a106562997ca136ec6a0e1a3 iio: pressure: rohm-bm1390: Return error when read fails
4e5b0b7c5d95814b6d76911a91572a0691925ca7 iio: light: rohm-bu27034: Fix error return
0e65412aee4f651d2c9785f542a13e4b44002a75 iio: accel: kionix-kx022a: Fix array boundary check
fbf33cb18334e7cab1ed4ad2e9a98a1299ad874c iio: proximity: sx9324: Correct proximity channel resolution
e787fd23d5063c61582c3c27522240b6e6703fde iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
1a7c522a35477d70320bd64aba8e9de0c1058c6f iio: proximity: aw96103: validate firmware data length
5330036bc68d23672bfcc16c60c54701ae123083 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
0f3f427076240e75ff265e61645627a71ca4918c iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
e1dea54496f90a62318cf4eeaa1e9ef8316e92b6 iio: imu: adis16480: fix unprotected debugfs reads
d94787287a113a1326211647d5e0deed1e9de105 iio: imu: adis16400: fix unprotected debugfs reads
2b498df75d6c29aa3e760127ae0f0003df598b53 iio: gyro: adis16136: fix unprotected debugfs reads
baf7e43b7fb5afb777353bf265ddf9d909f72b9f iio: admv1013: initialize callback mutex before registering notifier
d380bf5f94a892e546d9a94e8557ad866b043a2a iio: accel: sca3000: fix frequency divider condition check
2093236e886ad9446ec3285ba520e024dd1464e1 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
2a57b9246cecd5dd797a42eb310d6c8816f26d9e iio: trigger: cancel reenable_work before freeing trigger
4daa9ca557b4b98ae1ad38a6d1deaa3e31eb8edf iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
0d0ffbcc92e30a8d656ad76a6e278fa3400fed85 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
95e4eb426b4bd666fa2f37886c0ddf74a0cc6167 iio: adc: aspeed: propagate reset deassert errors
a99aacfb67df669aafd16bef787b68fb58442e9a regmap: Allow a base register to be specified for the RAM regmap
b26da6db3da90a2ad84f686c6635c45697c3fb06 regmap: Test rbtree and maple caches for very high register numbers
b1c3c51b0916f7d1b2dceffc0e48abe185958825 iio: inv_sensors: fix estimated value larger than interrupt timestamp
72bd92bd8190d7869ecb462649ca40f297822a33 x86/amd_node: Avoid divide by zero on virtualized systems
ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
69c61d4b7e42ed308cd9b9d5dc46bc5e1dc4bae5 memblock: simplify reset_all_zones_managed_pages()
c1a6b4ca3b68ef794f5e754af00592721dddc10d memblock: remove conditional return with no effect
3982d2eeb1bdf7a9c14e4ff69015cb456f11da51 media: streamzap: Add missing rc_unregister_device()
cd49f62f4161c7340d9c9f53b67757575900c0bc media: redrat3: Ensure we don't read beyond the end of the packet
1582f545273f2aa4eb4ee6f3a89b433f5c85c68f media: redrat3: Ensure all urbs are suspended
8024d5e84531d828535365718278f1cf0ce67db0 media: redrat3: Error path leaves device in transmitting state
f9b33ec404200c03dd490ec133b8f9bf599c5444 media: sunxi-cir: Ensure no more interrupts can occur before free
598e905931380f0714d5fd50cecfac615a1ec742 perf jitdump: Fix extended header read that always fails
2bd967f3adcba1d3e54f10b0d8b25f950e4f03fd perf jitdump: Fix debug_data and unwinding_data leaks
06c7cf7a072fcd52e68471628c56630d2bdcc650 perf jitdump: Validate code_size against total_size in code load
dfe8fe96efca3c32979dc0859f88e15b677d25f1 perf jitdump: Prevent integer underflow in debug info size calculation
ede3cd8151675c2983cd49104b1e9b25a3712ed8 perf jitdump: Bounds-check debug entry byte-swap loop
0155f05ea6e133c18a04b8b5945cac59870da156 perf jitdump: Check snprintf return before computing header size
bfde6848c1e24fd979d0138c57c1cc28c35093c3 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
7fc5851aac606b9e4143f6857710cc5f346770c5 perf jitdump: Free event in jit_repipe_code_move()
4eddf7d9e341eb8c41704b8aa27b4a91f4e2c7c9 perf jitdump: Use dirname() return value in jit_open()
51e14e495f0cea061bbad33e7635f7fd857113ad perf jitdump: Validate debug entries on native (non-swap) path
98bfe1142ccbaa5ffdca5dcdddd26f238ad33585 perf jitdump: Validate sym string NUL-termination in code load
92d50319b4f0c0bbee8a236a09063272cd22faab perf jitdump: Validate unwinding sizes against record payload
04405aeef4f8d7bcac6dcb1947acafdb4420c2c3 ASoC: sti: initialize IRQ lock before requesting IRQ
be150d35864ccd8d1005a12953da145013219d35 Merge drm/drm-fixes into drm-misc-fixes
22c3e316e050d325a1fff9375ac62e05fb7eb51e nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
523f4ca2dcf1931c6aca7e43eae7dd162d7cff41 nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
147f256d430dbd0534649531c489e28b4791430b nfsd: correctly handle CREATE of mounted-on files
bfcfb11d814e897fe461d53f54344adf7d0b63c1 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
1f5518dd7df37e63f63d375cf076fab86e8be6ed nfsd: move fh_want_write() after preamble in nfsd4_create_file()
75737637c46477b19b0d223cb2b5c12cc5cd4474 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
bc2a408c82cec11c45abb7a0eefac7157bfd8a69 nfsd: remove subtlety from nfsd4_create_file()
ee8f382f9c7aa0d5ca747d665107e38dd6dbc10f nfsd: in nfsd4_create_file() let VFS report if file was created.
ce2ea586d196d87f895f37fd6d0a5d5c307a4a11 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
d917eeb82c33db2b114dc266f7914e9979fe985f nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
db8b567ffa984f423d34b8c58ef1d33a27a30e01 nfsd: (almost) always open file in nfsd4_create_file()
b5a1d3e7730f0f89c524b3f98fd6647a0dd671f6 nfsd: reduce range of directory lock in nfsd4_create_file()
9f21e40d88694e008cf3187a6a1907cfdd26d657 nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
527adad8b0f67e4117dd8755e20a59e03dd7d549 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
0d06c3fc14b2343dd2444929873255c0d8522490 nfsd: reduce want-write range in nfsd4_create_file()
73e9961379511a0e713061814e2fc746ce63d24d nfsd: move v0 checking out of nfsd_check_obj_isreg()
79132f8af91b9dcef28b2b93d3a493be83d37cfe nfsd: separate out VFS-specific code from nfsd4_create_file()
d8ef3871b6188daaf72858de76b3a97614b2b380 NFSD: Move XDR encoding helpers out of xdr4.h
7332bdd618ef15c99f467559a9eaacab051f30ba NFSD: Move pre-xdr'ed status codes out of nfsd.h
a3c704a75678a0051474ba161dfaab1d8c900da7 NFSD: Remove two unused NFSv4 constants
b450e8349f794f951eb3cef9b678f7728cdf5db8 NFSD: Relocate NFSv4-internal constants to state.h
983e0fdccc8ce23a678fcbf4e952d426f58f5838 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
f45d05e4c3ee08cfaf18709c9b9529f76389b471 NFSD: Move nfsd_v4client() out of nfsd.h
63d60f12103c2fb50c315ee4758ce8e4c8bb9cda NFSD: Map flex file layout IDs through the request's user namespace
6defa44b4232ed2f4f168f338bf6c1a252d90e32 NFS: Add linux/nfs_fh.h
bb954b12e4ea799d91a63da4e8c186f8a67e9c4d lockd: Switch linux/nfs.h to linux/nfs_fh.h
4c4fb5d3868b3d5a30886e2a206700de0c845b80 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
3c5ea5e2b5e87b631ab47b63c788af8880f51329 nfs_common: Remove unused nfs_ssc_client_ops infrastructure
4813f79bf091af02e6b68fbe25d2266fb549a3f7 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
171b43532b86d09817a9100a26ce540f7c91d4ab nfs_common: Synchronize access to the SSC client ops table
30373444a8131cc139b935ce5eb9b0b941ed481d NFSD: Split linux/nfs_ssc.h
68a22862402e56d60d7b9afa327e940690af82dc NFS: Move definition of enum nfs3_stable_how
0a3cb78ff4ad059709e020e7b1092969850936a6 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
678b6fba6342a60b90bd6ef9df8563f7ccdf396a nfsd: fix race between client_info_show() and free_client()
e57a0217c20b2246127b44f287b98851ae2044e7 NFSD: Move the RPC program definition for LOCALIO
e5098ededa9426542143ab3ce3378912dca6689f nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
cef7b75684020a75375347546cbc566a6e1bf268 NFSD: Tighten header includes in localio.c
32874394947e1253c9beba90b6fb498e0db39246 NFSD: Name the fh_maxsize value that carries no NFS version
3b3300cdefda7ba040bffaf1412b28b410f8c6a1 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
4e9efa0577cd9e57c0debddc3b64124c76440989 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
2689d943520843153427257ad48af2c0b065d968 NFSD: Budget the CB_RECALL truncate field
4380e509e104e69e31237093a116ea126d8daaf1 NFSD: Budget the CB_LAYOUTRECALL recall stateid
657e65c68a57056f0e0eb3b91255fc1dfe4632d0 NFSD: Budget the CB_OFFLOAD opcode
ca01331408ecaab871890ec4c810b5ef1d89869f NFSD: Budget the CB_NOTIFY_LOCK opcode
7d4800626e120f83dfb79a646d301bfc72e5e9a8 NFSD: Budget the CB_RECALL_ANY opcode
6ad75e17d62d676afe859c50af598cbea8e784dd NFSD: Correct locking documentation for delegation sc_status
69a4cf48f9c3d00ed4d1ce0a670471ee1015368c NFSD: Destroy a recalled delegation the client does not hold
e46b89d87f759b7c146c364447522d304068eaee NFSD: Send referring calls with CB_RECALL
f5dc2038906bb0c9627c99bea06dd7786b5ac2d1 NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
6b59171d0fe541438da68c19541cd2f31c60ac04 arm64: dts: amlogic: Replace spaces indentation with tabs
87e20720aaadf9540c1596b05b93073a99d02258 Merge branch 'v7.4/arm64-dt' into for-next
dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
2f4a0fb66d313f03832f061bc3ec25b33c8198c9 soc/tegra: fuse: Add missing newline to APBMISC error message
fbf2c660bac863f0ac372b677ee55bf775c94594 ASoC: cs35l56: Fix pm_runtime imbalance if suspending before first attach
dc9c9c4fcb88a5660259dcef93c1ef5acd767189 soc/tegra: pmc: Add PMC support for Tegra410
9263ab9369b26dd8b8f210e114084640bf9bf5b1 arm64: tegra: Enable DMA Support on Tegra194 QSPI
07dcfba25718697fdd30aeb6612f118e46db131b Merge branch for-7.3/soc into fixes
2917e43945abfe9225d86eb1f470c5ef75f10aaa Merge branch for-7.3/arm64/dt into fixes
0921d451065591110a4b5da6f96d992be77a245e Merge branch for-7.4/soc into for-next
bd876831b1ddff135c67ee9474e3a8d37975de5e Merge branch for-7.4/arm64/dt into for-next
e2510831f8ee22da837bd2327c1f6d170d802c81 dtc: dt-check-style: Handle sorting of top-level nodes and properties
35c19608562dd5d052901299cd8090017bc750a9 dtc: dt-check-style: Drop stray backslash before quote for continuation-alignment
98d3da8dc2cc5699a8f39426907cff694acb4aaf dtc: dt-check-style: Fix alignment of values in continued property lines
a3b23ea1e3bbc17b1d974dce82ff16d5def368fe dtc: dt-check-style: Consistently call 'kind' as 'file_type'
3a4b642c94e783c7570009c9d26d21d56bec34f0 dtc: dt-check-style: Introduce 'stricter' mode
7e17fa6b828385aaa6602d032a51041c30bcdcff dtc: dt-check-style: Replace Test User email with Rob Herring
e1945a960f35b17bcbcea55dabca76384f6321d4 dtc: dt-check-style: Call _strip_strings_and_comments() only once
f976e82f64d99c028bb503c4993754d14ea96996 dtc: dt-check-style: Add test for trailing white-space in DTS
ed47943d94f18bb2ca2995936ae8c06f65fa720e dtc: dt-check-style: Add warning for redundant white-spaces
2d4f77e3819690608aebac462ab7445b7c7bbc5f gfs2: Get rid of sd_async_glock_wait
a3827558c623db5a4f7033f3cffe214577470df9 arm64: dts: rockchip: correct rk3576 SDGMAC GRF reg size
3bcd04b3e009fdd5b051c95f31c742bc9257fcb9 arm64: dts: rockchip: fix an error and a typo in the CM5-IO comment
df607424633ea9228ed1aacd82e5b2c5425a5e0f Merge branch 'v7.4-armsoc/dts64' into for-next
83c29a55b89e0de6e15bcc6c21b16b4b75ec3e89 bus: mhi: host: pci_generic: Add IP_CTRL channel for Sierra EM919x/EM929x
913f7eda9f3e3fb1c67285e144e202494d440049 ARM: dts: allwinner: sun7i-a20: Replace spaces indentation with tabs
32a02fb915999772caabb2e553e826765f22c068 hwmon: Add support for currX_emergency and inX_[l]emergency attributes
5f12bc55d85f77f0f381b8fe1cc42c51313ff53c dt-bindings: hwmon: tmp102: Document TMP110
0d6f8d24ccf3043b3913d399976c3a8fb5e1ef46 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
c0e85e0f27711aee975c70fd277dc30b774af8de hwmon: Add fan monitoring support for HONOR FMI-XX
1090c1a3bf8fd721b32c74d3ed6341edab7355af hwmon: (pmbus/tps25990): Rework driver for multi-device support
f77800a8e5482b5b44cdbd273b0596e6a57d90d0 dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
a5662f07b3320b5c3c7fbe446aec81db18269b25 hwmon: (pmbus/tps25990): Add TPS1689 support
ac423e70db05d246bbfb1ebf91750f5ef41c5da0 dt-bindings: trivial-devices: Add Sensirion STS4x series
31864353b10d946a6d2d070180a13c3e8d80b6e7 hwmon: (sht4x): Add support for Sensirion STS4x temperature sensors
50c4d88621ea34df8b901f0b60dbeda7c4b3d900 hwmon: it87: describe per-chip PWM temperature maps
256ef56c43086ad990510c84618dbcf254cf3a7b hwmon: it87: prepare for extended PWM temp maps
b1d8f2569244375219aaf657ef3083e766cbf2e0 hwmon: it87: add IT8613E support
a5a8dbb4470b1ee463699c531a69caf29fbe93ca dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
d21286dcd8f074abc026baf6c98c5e9a6c13071a hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
22f2ba345b668b80d84ac62eab8d4e06bd1a9e11 ata: ahci: work around lost interrupts on Marvell 88SE61xx
011d96a065f6a89aa43eaf1c17bacbee7faf0520 arm64: dts: apple: t602x: Fix cpus node indentation
1c7e2a0cfc902932da41a93202f196a2dab18b71 arm64: dts: apple: t6030: Fix cpus node indentation
db6fccb5a4222ceb9c102a68f0e98a1e40b299af arm64: dts: apple: t6032: Fix cpus node indentation
73c3b40e536d9cb624db90b460bc384147576a57 arm64: dts: imx8qm-ss-conn: add usbotg3 iommu information
bc2f1c482286f5bd236ba42f438ab327b1b06c49 arm64: dts: imx8qm-ss-conn: Add HSIC usb@5b0e0000 node
264480ac044bd4d51489ccb7b17b7b50e2e5bf3f arm64: dts: imx93-11x11-frdm: factor out common parts into dtsi
d9f4c2390151c091ee23b1669c11e22d39dcc63e dt-bindings: arm: fsl: Add i.MX93 Wireless FRDM board
cac63565a186028ed6c6564c277910cdfe592828 arm64: dts: imx93: Add i.MX93 Wireless FRDM board support
232998b3286f02ab1defab7093480fcb584fcf31 arm64: dts: freescale: Correct white-space style
47580f0648398f837aaa3019ba3b7437ed1dea1b arm64: dts: imx95-15x15-frdm: fix duplicated can-phy node names
cffa94c6fff068e6b16c2cbe5ba36554d103f3fe arm64: dts: imx8mp: Add DT label to SPBA5 bus
9c1214fbc1658ccae46e77073fde450dc97331e2 arm64: dts: imx8mm: imx8mp: Add LVDS DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
8ab228ebf968fe43afa55630fb98f1069828988e arm64: dts: qcom: glymur-crd: Mark the EC reset gpio as reserved
4f55798077dab63ef09d2e1caeb67f836d05d393 arm64: dts: imx8mm: imx8mp: Add legacy board DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
75cd15a15ad3d039998e254f67eac37bb1a25cd6 arm64: dts: imx8mm: imx8mp: Add HDMI DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
9a14f327dfcbbb0fa24974cb3a928ea3d7409768 arm64: dts: imx8mm: imx8mp: Add CM DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
af4f12046675a37ceae3dd894e3dbbe590787e4e arm64: dts: imx8mm: imx8mp: Add FIO1 DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
4a2011c3d756f49adc6203d5173c2a165e234fc5 arm64: dts: imx8mm: imx8mp: Add FIO1-Audio DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
28fc10c538d80dcc55f44ec882b74751dbaeef9a arm64: dts: imx8mq-evk: add regulator-off-in-suspend for VGEN1/VGEN6
95117f04d31abfe13ec72b4b73e284c39eecc680 dt-bindings: arm: fsl: add i.MX952 FRDM board
4725482e4e6c9d7b5adfaecd48230d7d83111ecd arm64: dts: freescale: add i.MX952 FRDM Board support device tree
70ed8c8923f1b325e7c846e5ed4fee4cc35ecd2e arm64: dts: imx91: Override dpi_bridge's compatible string
f3ed7514ce95aabbccca83042175042c169f9c4e arm64: dts: imx91: Assign media_{axi,apb}_root clock parents/rates
0f90cfe91522125eb89c699fd30cb66a8848cd9f arm64: dts: imx91-9x9-qsb: Add tianma,tm050rdh03 panel
aadd03cbb635ae153d4f13cdb34931b123d7265e arm64: dts: imx95-19x19-evk: Describe the PCIe M.2 Key E connector
2659fa4fd6f7e3ba63ce3e22fbf49635189b14fa ARM: dts: vf500: describe the Cortex-A5 L1 caches
cea697d5f84f94c0cd0d72e4581a6e51538d5b8b ARM: dts: vf610: describe the L2 cache geometry
e12dca0aa2f50034ace8cc47306fbcdb1f82b58e arm64: dts: imx943-evk: Describe the PCIe M.2 Key E connector
0a2d2c55750e52ddcde84b80f340b526807e9354 arm64: dts: imx95-15x15-frdm: Move PCIe PERST# and vpcie supply to Root Port node
81b0564d4d442205978946cfaa5788b2edd33a08 arm64: dts: imx95-15x15-frdm: add boot phase properties
635d135d4e018a13355dbda01769d83739b6be05 dt-bindings: arm: qcom: Add HP EliteBook X G2q 14 AI
05eae311436eedf7c2f04a0afb44260ac8050aaa arm64: dts: qcom: Add HP EliteBook X G2q 14 AI
26e7d6d7b5906d48f90ce8967a6bffdd8374e9ed hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ca1f4a5ecab084af7f405baa902edbed171b57e6 s390/time: Use jiffies instead of jiffies_64
b00c10948fa4c9b1f3e2814b97f299ad970f94c8 s390/cpacf: Unpoison instruction results
f3c63b8cabbb121866347fe164c23635965b31d7 s390/ap: Drop unused member from ap_device_id
7f918871112e8e7c581e99eb8e545af4e59c8367 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
37f61b71cbc0caefc01022a19ee56fc2510e2e6e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8ac60ae2a307a50b599bf5d300b448d638f3ba29 s390/pci: Fix leak of uninitialized kernel data in SCLP report
a91a5c25a2c3f652178b591facc2395a7dbb59af s390/zcrypt: Validate length in reply before using it
439077c39d8f7108aea4dd8d4d819b9b864fe84c s390/diag324: Preserve -EBUSY return code
f3110e969ad226ffbb2d9b4bf5387e68d0d9ef40 s390/pai: Handle multiple PMU stop callback invocations
8cff0ac21658fedd4598e9904dd0c518bdaf5856 s390/pai: Reduce excessive debug feature size
bb06e5a2a031c89b1f1f60ff45ce80f8e4f6ee56 s390/topology: Switch to common cpu capacity code
1e723caaf0138add254e52654af16466eac09380 ARM: dts: imx7d-colibri-emmc: Add Toradex Capacitive Touch Display 7" Parallel
64e7d6ba2037eace0272d21bb32d38081eff74f5 ARM: dts: imx7d-colibri-emmc: Add Toradex Capacitive Touch Display 7" Parallel with Touch Adapter
392bbdb0357b726b116ce3b962c4d8029b8e40b3 ARM: dts: imx7d-colibri-emmc: Add Toradex Resistive Touch Display 7" Parallel
94f3c5be8d67d19cf9913c1f5ffbf79a41fdaa3f ARM: dts: nxp: Correct white-space style
54852806f5b464e0971ab1d00593aabc083418ce dt-bindings: display: bridge: ldb: allow a single reg for fsl,imx6sx-ldb
1d9ca906059d106bf2f96cde213dc7382205a82f dt-bindings: soc: imx-iomuxc-gpr: allow bridge@18 as child node
a22ad7abfe9c19296a9c1d5a73aba2d405f827f4 dt-bindings: display: lcdif: Allow display0 child node for i.MX6UL
98501598dfebb343e3c9205d30563ced989cb8ba ARM: dts: imx6ul-tx6ul: rename disp0 to display0
4d1e805aaead7f77e36022bae757425e53076728 ARM: dts: vf-colibri: apply the EXT_IO pin group
d376cd7c51345c4dc77d0a4ee3f533333f426400 ARM: dts: vf-colibri: name the SODIMM gpio lines
3f9c219e7539705a8d77d590ace67b8ce86264f8 dt-bindings: arm: fsl: add the Colibri VF50 and VF61 on Iris
c90f5f176da7f2a163840fd877712939dd28379f ARM: dts: vf: add Iris carrier board support for Colibri VF50 and VF61
4be8659603b030996d1e84efd4993e4842716092 dt-bindings: arm: cpus: Add Apple M4 CPU core compatibles
1a8b7a1131af70b44788f5ed507b1dab911a0801 dt-bindings: interrupt-controller: apple,aic2: Add apple,t8132 compatible
f8805ac96c9bf0638995bce24c20acd7096b2749 dt-bindings: arm: apple: apple,pmgr: Add t8132 compatible
bda617ad4171fbb0629c5840496fd9eec90bff99 dt-bindings: power: apple,pmgr-pwrstate: Add t8132 compatible
7d0c3b4c41e277448584c3866e4e4b18965d814a dt-bindings: pinctrl: apple,pinctrl: Add t8132 compatible
12672a9c918070657d98fc687b2af90d8243dfa8 dt-bindings: i2c: apple,i2c: Add t8132 compatible
a581a2343c456617ea10fdb49dad129e06725a39 dt-bindings: pwm: apple,s5l-fpwm: Add t8132 compatible
e23d2b23739e70f4e1202585aec38d2bb1267971 dt-bindings: arm: apple: Add M4 based devices
23850378ade76f4bdcb1033594d54307990cfcb9 arm64: dts: apple: Add minimal t8132 (M4) device trees
dc5bfc682b4df23b105ceacd387865a42099aba9 ARM: imx: Replace __ASSEMBLY__ with __ASSEMBLER__
9d183de1df061377bf5d29f33dc4814382187649 soc: imx: Replace __ASSEMBLY__ with __ASSEMBLER__ in header file
a8603b52b39f520ea8a34def74c23fba87396d3e smb: client: fix data corruption with concurrent writes and O_TRUNC
665d237915193b06d3026da367040e4a4f3356ba firmware: qcom: scm: Allow QSEECOM on HP EliteBook X G2q 14 AI
4aa2c106aef4bf3dfd97c30842db0767b26e8428 smb: client: reject SetEA requests that do not fit the request buffer
35ce3c571297aee13c6da604d022929fd1aa9efb arm64: dts: qcom: x1-denali: Fix microphone distortion
42c21ec175d45bf0df1a4a93da6f23039f3ed485 arm64: dts: qcom: sm8650-ayaneo-pocket-s2: switch sound card to ayaneo,pocket-s2-sndcard
3465c7448d209ef807f4575b5f1eff0e2ad8dc03 arm64: dts: qcom: sm8650-ayaneo-pocket-s2: add display nodes
014501d141ed5b94bff20b468f9da1110e4c7f7e arm64: dts: qcom: hamoa: Add graph port/endpoint anchors to pcie4_port0 and uart14
3991b7a78c8b4930140b61da6b0dd562126c6c6b arm64: dts: qcom: hamoa: Add compatible to the PCIe Root Port
394a7a01c5faea0924207105ab0bf83b9d2f64f7 arm64: dts: qcom: hamoa-iot-evk: Describe the PCIe M.2 Key E connector
ced480bd5343cc17c1741792f2bca026f2825793 arm64: dts: qcom: purwa-iot-evk: Describe the PCIe M.2 Key E connector
fcbd3151c9beffca044ea7a085d7e595ebf34f74 dt-bindings: clock: qcom: Move x1e80100 TCSR to own binding
011ed2a61f44b352bda71a82213f621bbfdb40f9 clk: qcom: tcsrcc-x1e80100: Migrate to clk_ref helper
1c3f5701bc0ff5cbe56bdae76157047d47051d44 arm64: dts: imx8mp-phyboard-pollux-peb-av-10: Fix SAI master assignment
53c4586386e81ba61ac5d8708365ad600a309334 clk: aspeed: Make sure clk_init_data is fully initialized
16f9dc4296c4714d51fb168f3c20cd9548816e09 clk: at91: Make sure clk_init_data is fully initialized
b546e02f3662c5953862f136e0367c641c043fb4 clk: bcm: iproc: Make sure clk_init_data is fully initialized
c4e5c5900653ada3e5f647244a167c92b0a2ef90 clk: berlin: Make sure clk_init_data is fully initialized
c78035fea04a6fc953b131c122919cdf9c826405 clk: cdce925: Make sure clk_init_data is fully initialized
babffbad2c91a4e9175078e84e931eb65e64066d clk: clk-axi-clkgen: Make sure clk_init_data is fully initialized
8ed7cb12be01382da35c2344a4ff255c797c00aa clk: cs2000-cp: Make sure clk_init_data is fully initialized
9cb9148fdd1c46613dd30b493f0c2a6f611f6dee clk: davinci: Make sure clk_init_data is fully initialized
c90b2b664edd4ed33bee0c8a2b3d61bf0217f8b9 clk: fractional-divider: Make sure clk_init_data is fully initialized
732daf59dcf72ae76bfd5726313cb90c760a0d2d clk: gemini: Make sure clk_init_data is fully initialized
530bb0068f79fcffb5ab1d504adcacbfbc008375 clk: highbank: Make sure clk_init_data is fully initialized
7a2a3a1dbe88ada07f2269122e94a288b100687f clk: hisilicon: Make sure clk_init_data is fully initialized
b61d1be7a8fb91be6b75681728a42abc8e0f775a clk: imx: Make sure clk_init_data is fully initialized
967c621add03627126af3fce8a482b345e5bcd1c clk: ingenic: Make sure clk_init_data is fully initialized
1c72603a6f0ff617deceb5351ceff2bcc9081b25 clk: keystone: Make sure clk_init_data is fully initialized
a7d37e6c9331edd6cb89ed9766e4ea4ec179c043 clk: lmk04832: Make sure clk_init_data is fully initialized
472ea753e5641b0ba15a9cdd9fa7f7884d88ce59 clk: mediatek: Make sure clk_init_data is fully initialized
61f678fa711fbbbeac611f6aaea5b88fac0b66d3 clk: milbeaut: Make sure clk_init_data is fully initialized
6dab17f8c83348f00e7068e6fa90f46396d7e4e1 clk: mmp: Make sure clk_init_data is fully initialized
9d31f4b021f283adfa021a4ff0410763731a4d34 clk: mvebu: Make sure clk_init_data is fully initialized
523fd58a9c39ee50da8e9e9de8b28f50b290cb0e clk: mxs: Make sure clk_init_data is fully initialized
ecf7f551669e7ab8faf99fbf2d79a2aa9e2b418b clk: nomadik: Make sure clk_init_data is fully initialized
4e00db6819ddf228c4847317a7c03f651c43d952 clk: npcm7xx: Make sure clk_init_data is fully initialized
4d13fa78840c368e669bb7f00cd5a1fbc874e8f9 clk: nxp: Make sure clk_init_data is fully initialized
cf01bfad8fd234edfff9df71e92a2361e01d69e6 clk: pistachio: Make sure clk_init_data is fully initialized
80e22db07d9fe8a7d5b406debf1199aaab9452b5 clk: pwm: Make sure clk_init_data is fully initialized
6a3a8ca3c98d5d81451c29af8a171ca73134490f clk: rockchip: Make sure clk_init_data is fully initialized
03f7a64e9d6dc47ae743c86aff9c504741873385 clk: samsung: Make sure clk_init_data is fully initialized
40814a899facb59d8a8bc4c2315f7d81237db0a8 clk: scpi: Make sure clk_init_data is fully initialized
292a454790f2d257a284c1c51b15ca021fee423a clk: silabs: Make sure clk_init_data is fully initialized
40322814a647f23392729305330aadc811463549 clk: socfpga: Make sure clk_init_data is fully initialized
bf79ec19522ccf869c7ee8f5c06cc6d78d0e336d clk: spear: Make sure clk_init_data is fully initialized
605757e1771357a97710f1e3cdedaa739a283cda clk: stm32: Make sure clk_init_data is fully initialized
f444c655938f3c64f59d4f29cc8bd79c151d39ff clk: st: Make sure clk_init_data is fully initialized
5af0e417e28ea317ed2507e18007c0807f6d2593 clk: sunxi: Make sure clk_init_data is fully initialized
888a064a78503a6d6332188a5569969c8b2726fe clk: tegra: Make sure clk_init_data is fully initialized
fcd74898a4eeca688c9d9d77a7fec705884cc1e5 clk: uniphier: Make sure clk_init_data is fully initialized
f3bdb1723be1d72724db69b71df4c6ce8a54bb71 clk: ux500: Make sure clk_init_data is fully initialized
55798638d98d36f31c6eb2e7b394d1e45452f549 clk: versatile: Make sure clk_init_data is fully initialized
754ad934ecc8281cc013dc2f8431369597476b61 clk: vt8500: Make sure clk_init_data is fully initialized
c6479449be12b08e1e57ae9fdc84a8079796b7c4 clk: x86: Make sure clk_init_data is fully initialized
cfa82da56416eba490a4a6fe056f8209da6f9ca2 clk: xgene: Make sure clk_init_data is fully initialized
c0d0fe4ccfa35b231b9d2708507fa4b19d84ad53 clk: xilinx: Make sure clk_init_data is fully initialized
4fbb1d7c25b01369d656662933171ed7ff74f71c clk: zynqmp: Make sure clk_init_data is fully initialized
f559ef6316971fe39dc5f5edd6a483429ba03768 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
e187ae3975932d9a9c66762fa3e2664c485331b0 arm64: dts: qcom: sc8280xp-x13s: Enable HBR3 on external DPs
8a62b9c730521a48a24b4403e48e5af74e484aca arm64: dts: qcom: sc8280xp-x13s: Add DP0/DP1 audio playback support
34b8b2d78b6276dc2dc4ebc06625a39956f266e4 remoteproc: qcom: q6v5_pas: Don't enable handover IRQ on attach
9b2bd56577a068f864114e3944ea5fb2b0b22ae5 arm64: dts: qcom: sdm845-oneplus: Drop redundant status=okay
7bb5f186784074f2a91d83e191e305238be47103 soc: qcom: smem: fix 32-bit overflow in DDR frequency calculation
9f3136c0c5bcb26d5c864f8a5658c1a6f449d351 soc: qcom: smem: Fix byte order in v3 14-frequency parser
713f6b15f361c9218faf227e989d713632fcb2c5 soc: qcom: smem: support Glymur DRAM info
4e40ef9973f7807599c86e390502f078cebeda37 arm64: dts: qcom: qcs6490-rubikpi3: Add 3.3 V output supply
f3b8fb4fbe7bb040df6d6e21e19dfa72f7d8ccc3 arm64: dts: qcom: qcs6490-rubikpi3: Add IMX219 camera overlays
7a147b572a22efb1404249f74d982ea386f59774 arm64: dts: qcom: glymur: Add PCIe3 PHY and PCIe3a controller nodes
5d9046549e433257f7fcc5d59a9a449c8c11dd84 arm64: dts: qcom: glymur-crd: Add PHY supplies for pcie3_phy
f4526f9ee3146224d94907b38c712177d9c74df7 arm64: dts: qcom: mahua: Replace pcie3a/pcie3_phy with dedicated pcie3b_phy
fd452641dfebc13da4a44ef5a0417e4480b0e0a3 arm64: dts: qcom: mahua-crd: Add PHY supplies for pcie3b_phy
0f8d35f04a126fb17134728ec441a177a35babb5 arm64: dts: qcom: glymur: Add missing USB clock, power and bandwidth votes
cd0f33393882e2554d46e8e068ab95d00593f385 arm64: dts: qcom: sdm845-sony-xperia-tama: Fix Bluetooth UART pinctrl
739cc0db96cc2bd0da3a805aa96cd8c92d56cbdc arm64: dts: qcom: lemans-pmics: Enable PMIC MBG thermal monitor
d3633a03c071c2ca81c3983352ead903b4b17785 arm64: dts: qcom: monaco-pmics: Enable PMIC MBG thermal monitor
522cffd76eb85451f3c0f71a143108b19615f6fe dt-bindings: arm: qcom: Add monaco-ac-evk support
331e0c6aae27c5aeb2e5229bf20aaa122efeb3e2 Merge branches 'imx/dt', 'imx/dt-intend', 'imx/dt64' and 'imx/soc' into for-next
8e359920216689b3b79e0fe8961a77fe312a511f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3f4b7d1a49c5c826f3be9b684313eea5b83ac232 selftests/cgroup: test clone3() into a previously killed cgroup
75f8b845df69ad3502838dbaff680f968e261d14 Merge branch 'for-7.3-fixes' into for-next
5be53952fda81a465fbd5fd564b04f38b4a62243 arm64: dts: qcom: sm7325-nothing-spacewar: Add ath11k calibration-variant
205e698663f5ed1593fea5cef825adca8828b426 arm64: dts: qcom: msm8917-xiaomi-riva: Enable debug UART console
067e6289a46ec5dffe824f1f4331deec55f4c356 arm64: dts: qcom: msm8917-xiaomi-riva: Add GPIO haptic vibrator
e82b1285a11478ef00827b2249c31c2189fc6b99 arm64: dts: qcom: msm8917-xiaomi-riva: Add notification LED support
b853857293584dd1f52183f70a2bdeca692a1e71 remoteproc: qcom_q6v5_mss: Don't require PAS for memory protection
a5b9a226e432cda4c5f8ff421566905cc758be9a arm64: dts: qcom: agatti: Flatten the USB node
57bf822e3c692e1f204d3d8674967344e7e05549 soc: qcom: llcc: Update the SCT table for IPQ5424
c0f912e6a2088cd8aa356a47ce9325ec9b739686 clk: qcom: Sort Nord clock driver entries in Kconfig
0d8e2195bce6f08c1c53c5ef4d7347fe46418101 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
eb656c5bb75434f89e87ea5c0321a0ec6eb7c67c Bluetooth: btintel: validate version TLV value lengths
cd3b9cea675bbfebc223f007dc2f4e79524fa54c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
9db31edf92dde1f3c98008bd5f88e859d14324cc remoteproc: qcom_q6v5_pas: Fix error masking in qcom_pas_stop()
6c4fbf1ce49390aaa9db84cdaff5cf18cae46da8 rpmsg: ctrl: use kernel-doc format for ioctl macros
23761359861ca4bb087540937dfea8b0716914c2 sched_ext: Fix timer pinning and return value in scx_central
b6ee92d7f7f0498d1f776d0b125a2f6bcedf0891 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
84590dbb9f3519e865ee8396494ac7186b625fef sched_ext: Check bpf_timer_start return values in scx_qmap
58c6f5ec1d22b52a0b667838c38a53842ffae0e5 Bluetooth: btintel: bound firmware ID by TLV length
f8c8fa407aa0f99f4b486aee9d1f5bec284f52c8 Bluetooth: btintel: propagate version TLV parsing errors
4881a13521886076e8d6d677f274320dcf66fea4 sched_ext: Fix several comment issues
4988456a75ea31a367a73b6e519158a0440036f5 Bluetooth: btmtksdio: Remove redundant firmware filename override
afe439f355464725801cde732446e0007f63d303 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
78f08df9649c18804ea935b9226395c97aac4a99 Bluetooth: hci_core: Fix race condition during device registration
9d6dc4125c110e19026ae0bfaa891fd357163d41 ARM: omap2plus_defconfig: Enable SND_ALOOP
b1f1766ef7691f6ae7478b9613e978adaaf693ae Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ddaccd985bb01da7384af3f0524c29fa551c10e2 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
af04b0e3176e55baaf2c080401486cfc7eb957af Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
870187be2362118ce51f6d583881d381f2ffde81 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2fabd2f406d0cf787be47b3bbeea99b30004033d ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
b32177ead5f8925aa66ceed2bd533a85196f4f0c remoteproc: elf_loader: Bound the section header table
fda50b9d43f606a74dbac97b4d67267809fd7764 remoteproc: k3-r5: Set a 48-bit DMA mask for remoteproc device
974729d7a614060630cbb62b97d280091a099ae7 remoteproc: k3-dsp: Set a 48-bit DMA mask for remoteproc device
fad89162c71bc2f81f99191d93edc63d5f6397a7 ARM: dts: ti: Add device tree nodes for PRU-ICSS1 instance on AM571x
0fe80eafa36a20fec620ba16992016137bbf3d6a ARM: dts: ti: omap: Correct white-space style
e74a8fe7c2d85e314ead77064ea671b71de44b14 ARM: dts: ti: omap3-n950: Replace clock-frequency in camera sensor node
3da3c1f84d4f1d14d321ffbec742d4027b503827 ARM: dts: ti: omap3-n9: Replace clock-frequency in camera sensor node
e59ab4d7eaed22ba714c57801262a09ac1c32100 ARM: dts: ti: omap3-n900: Replace clock-frequency in camera sensor node
6980da9a69f59b3d061c317ed12d11fe4aa90386 dt-bindings: input: Convert TI Keypad Controller to DT schema
8d36324171f982c8e1d7f2df428faa5b05e7b1d4 ARM: dts: ti: omap: Disable keypad and enable it on the boards that use it
ff94c2d480faee28000d0a4c4f23147f15a9d1b1 ARM: dts: ti: am57xx-idk-common: Remove unused ext-clk-src property
7b300285a4af35396df237ca6bb4ce24f721dcec ARM: dts: ti: am335x-shc: Remove unused ti,no-init property
008e8fab68d8b33929686c2f71ff92675ec515b5 ARM: dts: omap: dra7: add da830 fallback to am3352 rtc compatible string
eaeb86b1194ef162254059ba6a2c5145d1ed7ef1 ARM: dts: ti: omap: Fix Palmas RTC node names
20e49e03ed714b6dd47d45eed9d6f8681d691e8f ARM: omap2plus_defconfig: Support for compressed firmware
5497dcee4c8a42a220e5eab282899e5ebbd3fc0b nfc: nfcmrvl: validate helper command length before pull
46a9b322403d3da8a7639db364b451bfb8c27a88 nfc: st21nfca: validate received frame size
c20f4650e5efe36ccd69063c8b19587a619e2342 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
a4916d08317de264d150b8c041d7fef751ed2d7d nfc: port100: reject frames whose declared length exceeds the received data
50a0fd24027765eada2532ca27d2056cfe304711 selftests: nci: Correct pthread_create return value check
973ca75604c81c985224624f685f0365e1ba78bb ARM: dts: ti: omap: Replace spaces indentation with tabs
9d458ad3ec1552cd99ca1316ea30c4901e4fd4dd ARM: OMAP2+: Replace __ASSEMBLY__ with __ASSEMBLER__
c54ed1a61bd3e6ada805dd0fd2317ed724e36230 remoteproc: stm32_rproc: Propagate errors from optional IRQ lookup
ea2ee8b222306208d2b094d1a11894da6c106d42 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
068e5a0bc57e57d24cbf38def29cc5fb4db9a0df sched_ext: Fix missing @slice and @vtime descriptions in finish_dispatch() kernel-doc
4d158fa1206f2087d4aebb824663d35837a9cabc remoteproc: imx_rproc: Invoke the callback directly
3604f43fd2f83c170361849198d1c49d63d9feb6 dt-bindings: remoteproc: ti,am3352-wkup-m3: Drop redundant reset-names dependency
068c35b5d0546c8625b3d7c61910f73775cf1216 workqueue: reject watchdog thresholds that overflow jiffies
5ca7dea7cb2e47f42c15ac7206c5e0cba23d292d remoteproc: xlnx: Initialize mailbox work before requesting channels
a086c0892969bf8a0151b0f12bd14a68827c88b2 Bluetooth: btintel: validate version TLV value lengths
ac8aa9e0ec93a12a60230066f199f49c3b9aac3d Bluetooth: btintel: bound firmware ID by TLV length
3a74624b5deae7f5e2b98e638687fbf9594a9781 Bluetooth: btintel: propagate version TLV parsing errors
0ea61504f83664a96abae2ac0172a52923b5a4c9 remoteproc: xlnx: Do not send new mailbox notification
a7f25dc23ff6d238ed70e8a3a8a3792cde3bcc68 Merge tag 'xfs-fixes-7.3-rc2' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
6f422914412bde4c431706079525c581bf439e03 arm64: defconfig: enable the necessary drivers for the Ayaneo Pocket S2
ea3cef7b0a75c7a38de94b0e3395f7155cd242d3 Merge patch series "Initial Apple Silicon M4 device trees and dt-bindings"
e2dfa503e8e0a9c28e107f7b0cae93d20be1c4ed Merge branch 'rproc-next', 'rproc-fixes' and 'rpmsg-next' into for-next
b9b1b678bc72e0f0a71916134d475d7ecac12e4d Merge branch 'apple-soc/dt-7.4' into HEAD
b09cfc161840ad3544812ad17537b4dc0e40506e audit: free proctitle in context so it can be re-set by fork on exec_binprm
d50ba2ab3744ecfd74a67eefffbadf613ebe8fa5 audit: add missing unlikely hint to audit_dummy_context() wrappers
fb3048e03dfb267a1d36551057f15e9f179082f9 audit: use copied skb length in kauditd_send_multicast_skb()
57938bbdb9bf7fd41cbd5cd509ec10c4b22bec18 Bluetooth: hci_core: Fix race condition during device registration
4ef05db5b08b176a551b4a6287372045998806b0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
56c2b5831d39dc84aad2573dc3e197af1a872a05 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f49d819c89876f882a9f1b9ac6ae020fd7e92152 arm64: dts: qcom: x1e80100: Add clocks for QoS configuration
0d77683237270702fa93489ca759c89b4e970554 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
50a0e8d6481ea4f5c204c4a3743fcac502f38fc1 dtc: dt-check-style: Sort rule directory by name
f7ec3884072509b92588c402dd21e53a6dff8f9a dtc: dt-check-style: Sort rule functions by name
e3a8397f060251d53715877ee4225ae539d95cfa dtc: dt-check-style: Process property names with a question mark
868507636f6c9c8ee2d0cf48f1a03ccd5abb6195 dtc: dt-check-style: Add test for node and property name styles
233c5c03adbfa0a39f64556f7b7198bc989f4b12 dtc: dt-check-style: Check for indentation also in continued lines of DTS
99a1ea49cd4239726f2382213c273f73bcb6a93d dtc: dt-check-style: Check for indentation also in continued lines of bindings example
a0bbc53738f7c161ded8a2fd2bdd9844a45ca9d2 MAINTAINERS: dt-bindings: Include dt-check-style in DT binding entry
869ca7e0951a4277d397c02e6152f6f12af3997b dt-bindings: Drop redundant white-space around values in <>
e8c5bddb548f437213cc83805dd9bd0da8df5aa4 dt-bindings: trivial-devices: Add SDMC DM2016
f91a7dcb7d39661ca61cec99012ed46ebb9405bf dt-bindings: fix typos in various bindings
70b05c20f5a003d109177e4806ca90660e30ff67 dt-bindings: bus: ti,omap-ocp2scp: Convert to DT schema
1e151de2d11ec09766e719427eb0d852fc6db8b8 dt-bindings: arm: ti,omap-mpu: Convert to DT schema
d67ec24d3f0731d0ee07a39bcb05f00ebe9924ba dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
2deb76c21b81e42b3282224f7dd2046fe73fd1e0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
db3cd60d7546dd188367381c4dcbf049e91f7016 Merge branch 'omap-for-v7.4/defconfig' into tmp/omap-next-20260831.110627
6df4dce1d5a3964c2a488866695322eb1aef4425 Merge branch 'omap-for-v7.4/dt' into tmp/omap-next-20260831.110627
e1743a4a9b0b1bb6249454263f65889936fe9d6f Merge branch 'omap-for-v7.4/soc' into tmp/omap-next-20260831.110627
77d499e61d36e883a6ad1f10afe05f556aa7e0cc selinux: fix BPF token permission checks
e506d34e57236c41cebacc43e50f35f5b52dc675 dt-bindings: net: wireless: ath11k: Document WCN6755 WiFi
63f13ee5a595a160433b3f1a6c8f0b5c1716cc1e arm64: dts: qcom: sc8280xp-crd: set GPI DMA channels
19c311c8fe5e439a9c89ee842839e5f1cfa2a48d arm64: dts: qcom: sc8280xp-huawei-gaokun3: set GPI DMA channels
efc4bb04c5aaf3ef65033f8b8b9e1d50b76cd62f arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: set GPI DMA channels
6407f4c98700f4315c9dc97fb42a2261b71618cf arm64: dts: qcom: sc8280xp-microsoft-arcata: set GPI DMA channels
d7ecaf9eea5e3e12388a25a94d10ed8260e3a68a arm64: dts: qcom: sc8280xp-microsoft-blackrock: set GPI DMA channels
db4ac552889f6a952de872ea6128e1caca07fffb arm64: dts: qcom: sc8280xp: remove GPI DMA channel masks
d83b7502bb087fa54daf0fdd419d2910c34bc97d MAINTAINERS: Update URI for watchdog tree
c84cdd308471d6ae4f8121660436a4fed8126709 soc: qcom: smsm: fix __iomem annotations
099cd05d200ba241bcc7497c4384b8d657a5632e arm64: dts: qcom: shikra: Add ICE, TRNG and QCE nodes
b47be235dcc5b512b5af4ee0e1c014571155edb2 arm64: dts: qcom: eliza: Add PCIe PHY and controller nodes
073c6a891eb39578ab85d8a1ccff156ad1d8a98f arm64: dts: qcom: eliza-evk: Add PCIe0 with M.2 E key connector
9439277347656b22957a8b9156b0e33c446b490d arm64: dts: qcom: eliza-evk: Add PCIe1 with TC9563 PCIe switch
e0f335a4e17f5c80b24b8bd2060802bac072775c dt-bindings: clock: qcom,milos-camcc: Add missing power-domains support
3da90acddd2f211549032e9fdad40a5879803442 dt-bindings: clock: qcom,milos-videocc: Add missing power-domains support
d2dda4fd691f069d62b6faf3ae8d9a8946d45502 dt-bindings: clock: qcom: Add video clock controller on Qualcomm Eliza SoC
c2ca430888761784c66a34592ee394bb321f14e6 dt-bindings: clock: qcom: document the Eliza GPU Clock Controller
93f19ecae89b895111dcf2970cee5fb1069ac552 dt-bindings: clock: qcom: Add support for CAMCC for Eliza
7347075f0d56d79031925e92ea2523ae830788eb Merge branch '20260806-eliza-mm-cc-v9-v10-1-6ba52dd14343@oss.qualcomm.com' into clk-for-7.4
223228051cdbdc6c8786b311b431ed162ee2be45 clk: qcom: videocc: Add video clock controller driver for Eliza
10089c1832c993a2dcc689f2ddc934440390561f clk: qcom: gpucc: Add GPU Clock Controller driver for Eliza
115631176f8aba9e281a3599c10f2d51263e057c clk: qcom: camcc: Add support for camera clock controller for Eliza
1689ffd2135c617eba8e6dd31c2e435ef35503cc Merge branch '20260806-eliza-mm-cc-v9-v10-1-6ba52dd14343@oss.qualcomm.com' into HEAD
a21b23f7ec4d849db9044f83787a7939acb639dd arm64: dts: qcom: milos: Add power-domains for camcc and videocc
228b2cd3b8f5eb9cd2d8597d2a24ca5a9ea717c7 arm64: dts: qcom: eliza: Add support for MM clock controllers
fd8bef4162319b67d97832e8109965b183909e94 selinux: tighten policydb_context_isvalid() checks
fc68b6a45f1668bbe03264343115d1c97013c7ea selinux: convert selinuxfs inode numbers from unsigned long to u64
3b0744a6358624d46f7ee2573faca2b7d92cf32b selinux: remove unused mls_setup_user_range()
23be82ec7c9fb4c0c80a0672e0cbd6d1e95a5c16 Automated merge of 'dev' into 'next'
0cb81794dea5b236122578bd49e3e6bfdc6adf87 arm64: dts: qcom: eliza: Add GPU SMMU node
5cc169156d877a4aa947092dd3c9dbd784d62f93 arm64: dts: qcom: eliza: Add GPU nodes
c53d30b2814e0f0215cdafe9ccf691eace2949ff arm64: dts: qcom: eliza: Add GPU cooling
864e8d024df64433f9916c72411c92157dd4ca53 arm64: dts: qcom: eliza-mtp: Enable Adreno A722 GPU
ae939c827a2094d364ac6cbf044a7183aecbe51b hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
c25898eb51eb51a6c48d72dd1afd5739d61a376e dt-bindings: clock: qcom: Add Hawi GPU clock controllers
d21c802a5ccbc491e3b0b5fa444f4403bc1e5d07 Merge branch '20260730-gpucc-hawi-v2-1-7bf618ab8a34@oss.qualcomm.com' into clk-for-7.4
1450a68f30a163d5cc2b1f1009797b357bec33e3 clk: qcom: Add support for Hawi GPUCC
74b41b78aabfaf021ca4ca2aebae75fdb538b9a9 dt-bindings: clock: qcom: Add Maili Graphics Clock Controllers
bc1cff907773a5d00475efa860d18def4f5f3b79 clk: qcom: Add Graphics clock controller support on Qualcomm Maili SoC
5ffd02d16f4e2f0566b8f31d5610538987e1944c clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
62bbf7ed9ad97c17377377aae50b7ea7feb9464e clk: qcom: gcc-hawi: Fix always-enabling PCIE_RSCC clocks
0bfb542fc3368371cefb4cf45ef21c3ba2d37c3f clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
239819e9f12e21fc35724f780fa99768d1ced993 dt-bindings: clock: qcom,qcs8300-gcc: Add TSCSS clocks and resets
56d3b09a3b70369f04700cdf3375599fc64bf462 Merge branch '20260805-qcs8300-tsc-clks-v1-1-e7a5101ed479@oss.qualcomm.com' into clk-for-7.4
c5d93fd3aac735fa643f5e1117bd34990d91b755 clk: qcom: gcc-qcs8300: Add support for TSCSS clocks and resets
8f3f88309fa4e975ac27368ee945c2c202251a7c clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
55981579b27b6541aeeab81c768f248dba0491ac clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
348a2ae162e5ec2dbab12c226b8240b8271ca444 dt-bindings: clock: qcom: Add GCC video axi reset clocks for Nord
d9776bd14b982d1df5363088ccdae13410f8c1b1 dt-bindings: clock: qcom: Add video clock controller on Nord SoC
5897855b0cb5847747f2823dcbbe9b2812c7d0ce dt-bindings: clock: qcom: Add support for Camera Clock Controller for Nord
05392ed6aa34b53130a4b8a5ed1db239224be987 Merge branch '20260801-nord_videocc_camcc-v2-1-674d7718e41f@oss.qualcomm.com' into clk-for-7.4
c07297f8e0e7dda7589c74be7ad570ef3a244efb clk: qcom: nwgcc-nord: Add video axi clock resets for Nord
7f26939a78de32f9f2b0b9cd67c311ef4a0caf29 clk: qcom: videocc-glymur: Add video clock controller support for Nord
bf1079577a116f0685e7025b9ee2547345ee1c63 Merge tag 'sched_ext-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
7647815dfc8f7282ca37bb28fa22599edd9bb597 clk: qcom: camcc: Add support for camera clock controller for Nord
b030ffaedc1d638f232f6992406cdcdcc82d5602 cred: clarify that task_struct::cred is only for the current task
4f238e6e1c2cc985ca6885549e05de8fc37ad4fe ns: Free anonymous mount namespaces via ns_common_free()
f675d2e9556963133b71df68739b771bf51c3a67 lsm: add LSM blob and hooks for namespaces
e26307d83048803274837abf33f65396a88e21ac lsm: add LSM_AUDIT_DATA_NS for namespace audit records
11d73af7b0830f278cca77804d2aa802525ec243 lsm: update the BUILD_BUG_ON() in audit_log_lsm_data()
f3efc8d3567ba16d349410df9046fcfc367b4bda lsm: delete duplicate assignment in lsm_prepare()
5598cab53f53500ecc849c59eec2be578941af61 lsm: don't call security_backing_file_free() multiple times
7bc58e0aca2ac92967c265af67d3adc11d61ff6a clk: qcom: gcc-msm8939: mark Venus core GDSCs as hardware controlled
93e257938aa67a6c957217db94091d9d9e5d403f tools/workqueue/wq_dump.py: Support backward compatibility for wq->attrs rename
73df1b79026d71bf5bba04a55266db7bbe744e75 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
b1e06ad04819fc4842a96b22b0533a12648aeacc clk: qcom: dispcc-sm8450: Migrate to qcom_cc_driver_data
2295d6a84179bfe853244c8ef26d6f54b29959cb clk: qcom: alpha-pll: Check Lucid Ole PLL status before configuring
3eda4fa73e30207eb7afedde6987f7f321f74fbc firmware: qcom_scm: Remove SCM PAS wrappers
9e697dcb8cc01f708cacc4ef3d8b6fb8a67dcd54 tools/nolibc: verify that a directory is opened
6a6c14d2664e441f016b3b5f0d0b77d4aca2f54c selftests/nolibc: validate ENOTDIR return values from opendir()/fdopendir()
6ef847683e7d294a4187a7253924b8f0d8911416 tools/nolibc: validate directory with O_DIRECTORY in opendir()
2c6fbda5fdde461d6dedb82a59285182720b8fef drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c3b510de420d70def08190083d388e0873c1aa84 Merge tag 'cgroup-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
62cff15fbf2b12ebbb0b01ca720030c2bc12aed1 pwm: renesas-tpu: Fix runtime PM reference leak
ebda76359238e3d064370674d70fb34305e3420f Merge tag 'devm_notifier_chain_register-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux into HEAD
6b0c6ff76795f62981352cc0be00163077d0961b pwm: iqs620a: Use devm_blocking_notifier_chain_register()
722c81401776e4917df4822cdb0362d84e410794 docs: filesystems: proc: fix typos
4be78eadd1ab986153a69a1061b03584f169d10b XArray: document that tags persist after storing new elements
f4fda73b0f784eb87867735e5fd92362c54fae83 docs: parport: Fix FIFO Kconfig symbol
eb52e615f23790915eb1d260cef3363906d4bd5c docs: cpu_hotplug: Fix multi-instance removal calls
df72403da9ec8e18086c71c4c3bc608856dfa023 docs: irq-affinity: Restore grep in example
df5489eae615d81da9036b8709f7c169f2da7945 docs: dma-attributes: Fix dma_alloc_attrs() name
9fcbaa9e4ce7af17524b6c1d173e7a77eaad728d docs: swiotlb: Fix maximum mapping size helper
55c03a9ae22aa14262a5acca202df33e9c42dcfc docs: this_cpu_ops: Fix SRCU helper names
9f3a1837849c21df0d3b63b0b67744d27d3fadd1 docs: xarray: Fix xas_try_split() name
a5f506ada43fa009e3c425172f94ce2bc42d4f66 docs: debugobjects: Fix debug_object_init() name
abdf623ddb75b24659018d3952d8f61937306ae5 Merge tag 'wq-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4a0be1a25d98672391e8ad2a0802f08609397274 Documentation: process: Capitalize Git, Quilt, and Mercurial consistently
13d48be7a07249ea720a0f97b088411521db0013 docs: real-time: mention the hrtimer sleeper HARD path
ab2704c2a884028fd12d455cf27a9585aefe2961 docs: sysctl: timer_migration is for hrtimer only
93d88ac4a448f200d18d1d71de0074b8e716bbee sched_ext: Pass the initial cpu.idle state in scx_cgroup_init_args
14eba6d98cabe625218fae0bfed8959d97226bc3 sched_ext: Rename tg->scx.idle to tg->scx.sched_idle
c4126f1db36e6b2e1c79b0e30a8a2de91c568f4c drm/pagemap: Prevent double migration of device pages
8eae39cd0adf28ba81a46090b10484cf402c0ac8 drm/pagemap: Reset migration page count on eviction retry
8386ed68ae041b4d0919d851ec5300e41c1c2195 workqueue: move the unbound-only attrs check to apply_workqueue_attrs()
e92329ef60a8961a71028b7b9ca356c0b07bcc26 workqueue: resolve the backing pool in alloc_pwq()
2581b2b6d20abec5c9072b3cbaa9bdeaba131d7b workqueue: make the default pwq optional
420a70ddaf299dadab1fb50492b275c8b54e9c4a arm64: dts: qcom: x1-denali: Add audio playback over DisplayPort
4d8ff3d92241d9ae4fdd5fed7a810a116e37eb0d arm64: dts: qcom: hamoa: Drop unused #reset-cells from TCSR node
be4f4ab413d15e2b44f6bcda3b607eb707a7712e x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
477cf5cd1f698053df7426b7b8d9339e85e00946 x86/mm/pat: Acquire init_mm read lock on attribute change to avoid UAF
64496075b02cfca3107999c3f3c641e416799228 workqueue: build percpu pwqs through the attrs path
ab85b68e630e8a4db0271165149589d7702c2532 workqueue: rename the pwq slot helpers shared with percpu
a732b12f1fcc65452075fdc49a481091d49d877a arm64: dts: qcom: kodiak: Sort pinctrl subnodes by pins
98a69bf61a4be40d16d2f32a23c210ca9e3c38d4 arm64: dts: qcom: kodiak: Add camera mclk pinctrl definitions
63a202df997c3facf2bef43ae8697b79f63807d0 arm64: dts: qcom: qcs6490-rb3gen2-vision-mezzanine: Use common pinctrl
f695831a7af1f8d39203357572683981ebe4de77 arm64: dts: qcom: sm8750: Add GPU clock & IOMMU nodes
06cb5c457dd57ad1960f7557c67976de4afa79e4 soc: qcom: apr: Drop unused apr_device_id
63a0be9b801af9f357054226895d5a172632c7ee dt-bindings: interconnect: qcom-bwmon: Add Milos cpu-bwmon compatible
f0c7f46249b917668851f51c7f6e9297c44d42d4 dt-bindings: arm: add CTCU device for shikra
29b96e2769def61531c19aa537f5a3cf3ef38e41 soc: qcom: Remove redundant dev_err()
595951340089dbc6e532e15242df1855bc858d45 dt-bindings: firmware: qcom,scm: Document SCM on Kuno SoC
6ee19bbd8d14853874336294a9e9aba87f6eaea4 soc: qcom: geni-se: allow selection on 32-bit ARM Qualcomm SoCs
fc917c3e8c1d840f25c585b57a676e690e3269ef dt-bindings: clock: qcom: Add Kuno Global Clock Controller
957393a7aeee9392e4e3c42be7125e3a6d95366f Merge branch '20260827-kuno-soc-support-v5-10-6d47636a8f09@oss.qualcomm.com' into clk-for-7.4
e304e8919043712191462224ce9d40bb5f5a6bc1 dt-bindings: clock: qcom,rpmhcc: Add Kuno RPMh clock controller
12918d595ac96b819b9c3ba0df4c6a4bf50c43a9 clk: qcom: clk-rpmh: Add support for Kuno RPMh clocks
7db06b5f624b583fa2206f98de8437819acada9b clk: qcom: Add Global Clock Controller driver for Kuno
aa186658b79e993365b4b2153813474d8b928da1 soc: qcom: socinfo: Add SM7250 SoC ID
cc467969646b9778c947bec1383fb3cdaada14d5 Merge drm/drm-next into drm-xe-next
0e094dd19e04348183dd3e35d4f66290098a21b6 dt-bindings: clock: qcom,sm6375-gcc: Merge SM7150 into SM6375
0231382f070df26a8b267f9e68c5440928b87c89 soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
e976c865bf31b562ab3908f0f1e2160da77fa156 soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
d1750c530e9b9b75c8d1b29d3c76e052a049f51f soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
28b9c15f1829fff7b26db0dbbbde1c6b466cb156 soc: qcom: geni-se: Fix write to read-only firmware buffer
fa5acd038ea657ad5033713d6916214cbd349151 net/iucv: fix the recvmsg window update
1ceb3431910f30334c16e3209ec79aff44ffdc9a soc: qcom: llcc-qcom: Handle errors from optional IRQ lookup
7d0767c5cd878707fd6711023731549c83563840 soc: qcom: pmic_glink: Fix device access from worker during suspend
5443d9c4f55d46634b95432e1e8a40b824019bbb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
172c974113bffe5723b80b1acac17593bb50513c net: ethernet: oa_tc6: Improve the error recovery
349c366365876b7f67120827a0deb44899f59303 net: ethernet: oa_tc6: Disable tx queues on fatal error
3cc2aa96b97184abd6fc106aac626ddf14389813 net: ethernet: oa_tc6: Fix for the wrong data type
f05f0d85cd025aa87fede7577f69f23d2536f294 Merge branch 'fix-to-possible-skb-leak-due-to-race-condtion-in-tx-path'
d7e7e98d23f42a92d9ab7e36302bd96bd9b33b5f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7b120a771943ffc3cbce787daecdd23eccb0505f selftests: tc-testing: add u32 node ID pool exhaustion test
4b9f2e0e0bf58800cc092a135268bc042bd3d1a3 soc: qcom: rpmh-internal: fix kernel-doc issues in rpmh-internal.h
7177f08c6b65ec062ec3880a90be28a42135d266 soc: qcom: rpmh: fix kernel-doc issues in rpmh.c
33ac44dcf9ca0dfa6193a23bdb7c8b1ee1083102 soc: qcom: rpmh-rsc: fix kernel-doc issues in rpmh-rsc.c
8171a509ec68c722afcb889d696555e0d1d9db9c soc: qcom: ubwc: Add configuration for Hawi
5c6cd312c29f0527ed832d99f0c89bac097b62bd soc: qcom: ubwc: Add configuration for Maili
22f129fedb153a17d80b1d883a7c4dd2417cf38e soc: qcom: smem: Fix signedness bug in smem_dram_parse()
7dc14f37ca4ee35040c67c4b0180dd7b32079caf soc: qcom: apr: clean up failed service registrations
dc0df5a0c62ccea1d0e08d39a4dc9064de81d411 page_pool: keep frag_offset aligned for odd-sized requests
b6b9e6d4abe87b16ab55990b887c6fad8e7a01af rust: pin-init: use irrefutable pattern for `stack_pin_init`
5b88fa3423a95fd2c2a6957fb8901d128df98ae6 Merge branch '20260817082457.64797-2-krzysztof.kozlowski@oss.qualcomm.com' into clk-for-7.4
b705c185105762676aa6ec16cf976101df87cc35 gpu: nova-core: fix incorrect naming/framing of GSP-FMC firmware
dee44f41f206becb41c492899c1996cfd7f82a1b vsock/virtio: validate packet source for connected sockets
ad9a7da3fa39c2d616ec0dd3cf6e30531d032fe7 vsock/vmci: validate packet source for connected sockets
9d0f206eb38dbf9e56f94285dcf5138146bde89c Merge branch 'vsock-validate-packet-sources-after-bound-lookup-fallback'
f9f31f5f13b5e5459e2d3322fe6b5e19d511919a kconfig: error out for recursive range
72c442e5bad35552d902312402121682f05220ac scripts/mkcompile_h: Update LINUX_COMPILE_HOST command substitution syntax
ba0e6a6f0fe7a8ea2a35603cdf85e39d9239d492 setlocalversion: make tag local to try_tag()
7c1bcd3f127f3ba1a35faa15374222b6062c9712 kbuild: use prefix-map for host and user progs
fee10655709c5c597e8e9f722f3035d9ea31ff3a net/sched: cls_flower: validate mask pointer after nla_next()
25c1f6111034aef7fc06cfbdcf1e4f0d6e5ee74b net: stmmac: stop DMA before freeing descriptors on open
1ea9fff22bf6107b421d2978e097865f73714382 Merge tag 'for-net-2026-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e510334fbaeaa016ac76d80b4c5f47611c5f7860 rust: samples: add missing newlines in rust_print_main
2987ee196c88dbde0463dc87d5fb209c684e34a2 igmp: convert struct ip_sf_list to RCU
9feb069e5ed03582fbf6272539f1caa2a17dc6d5 ppp: ppp_async: simplify tty disc_data access
d8d4d1cf40d541a5d7cc3b15d57e42d0815c7d53 ppp: ppp_synctty: simplify tty disc_data access
93b49239840b91313adbd77b8b52993eff2d08c1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c073d1b070f171d206b19c98d71739a97f15b3f1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
75fa9caeb8aaba19c2463dee0b0a1e09d39c04af ipv6: mcast: fix delay calculation in igmp6_join_group()
0c8f56c583c3250408367880c98e4d6fbc929315 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b4cf4a092a7bdaa62acca39c28f386b6d1674968 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ec12bdd56861b305ba4fa9da50729bd32e5a927f Merge branch 'ipv6-mcast-rcu-and-timer-fixes'
97cc84dad1d7f68a36b71b69b361d88482707673 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bdc46e507b59ac44c8e1dab505121f18c2add1ab riscv: mm: make EXECMEM_KPROBES writable without CONFIG_STRICT_MODULE_RWX
8718e5a3090bbfd759801d088b700aab21e8e989 riscv: patch: skip fixmap mapping when kernel text is already writable
2d2184ac90365a4af3274e23c98d469f09f91749 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
12381af01024f4a59cd3f673fb3644bbe2ca3aad riscv: use string helper in setup_global_riscv_enable()
d0fc6fab20460add1f27402cd8b945d094a56b21 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
ddeaa39406c4cf680643412cd1f75bb98a641f6c riscv: bug: Make RV32 use GENERIC_BUG_RELATIVE_POINTERS
79be3cff627a826ebd25998bc8a651db8dc29a65 perf: RISC-V: use BIT_ULL for u64 overflow masks
e7bdbf5131ff3a379e745bedf674aeb3f8469d72 perf: RISC-V: store available counter mask as bitmap
df82be40ae0868be98c8febaf7928cf3e44f7ab9 dt-bindings: iio: adc: rockchip-saradc: Group single-entries into an enum list
da7c937e0abc86710e237e88bbaaff4a298e48d1 dt-bindings: iio: adc: rockchip-saradc: Fix RV1106 compatible
0124942b7848ecf7c53ccc509934f281a094a077 dt-bindings: arm: qcom,ids: Add SoC ID for SM7250
1c8fe8863780705aba77893fade65f728e82b67a dt-bindings: arm: cpus: Document Kryo 475 CPUs
21a88addbec5021dead1407fb02232c416a40e58 Merge branches 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
c55749415623a58eba3eb527da023d29b43fbf5d platform/chrome: cros_ec_proto: Fix deferred response
68c90773f40f91f48a557e9fa65e2a72cebc58df Merge remote-tracking branches 'ras/edac-misc', 'ras/edac-drivers' and 'ras/edac-amd-atl' into edac-updates
cd51b74bdd0b75aedf255dc67306a16dd057f7ee ipv6: Fix redirect exception creation for UDP/RAW sockets
4c3499f79f8c7e8561266bcc220a18538cec0458 ipv4: udp: Create exceptions before socket matching
ac76cab50e899a7346408b8d3c3a4192c2eefb9f ipv6: udp: Create exceptions before socket matching
c923c14942b164cfc2c1efa4e6324214f2fc248a selftests: net: Add exception cache tests
f88bbbbe96d6d2ba4cca8af0c47907ed27de2863 Merge branch 'mitigate-a-side-channel-in-routing-exception-caches'
b3b76e9f4f2476f1135b2ba7743a821db4a0df4b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
81c600c26302a27852ed8b19c5f2f647ea3555c9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
975b5b067f525a1b1338c4a3bee1c46545801518 ipv6: sr: restore network header before routing and forwarding
545b63503c696c4ce0663b3fcd37f41169aec1eb net: ntb_netdev: Fix statistics races
786262be6048deab760f68c8acc2c85607165894 Merge tag 'edac_updates_for_v7.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3f9c7a108c0e8f14425384912017071b71341e3b block: flag zoned disks with GENHD_FL_NO_PART
138682388ecc213e367ee85a64b4ae5547942b66 Merge branch 'block-7.3' into for-next
b37921c9f533ca936c5b5a484c1299680c570a7e drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
6a47bd2acb645381d213fbc565b9316f6bb79f4f Merge branch 'master' into mm-hotfixes-stable
7e63e1b16a54a753f300073116af3bb8748cdb73 Merge branch into tip/master: 'locking/urgent'
4a0e6473921a08add030ede8db5223b68e638126 Merge branch into tip/master: 'x86/urgent'
d53f050172a588384ced814f58d693f0eea8229e module: fix lost error code from codetag_load_module()
c4e812b4846bd517c69c4c673ccf84e2eccb5ea4 MAINTAINERS: cover all of RAID
9d778259ee60e9307477b9751d7a45774a6c52ae MAINTAINERS: add Kiryl as a THP reviewer
fdf0322343aa87f668a4432e30f8b5c97ac9d8f5 tmpfs: fix unicode_map leaks in casefold option handling
86775074ca56e7a1b92c8bcba50b761fa6ce9520 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
0d171c47f2be6f459cecd4e4f8b848a6f5bf8309 mm/secretmem: properly account locked pages
326139fa5b2ce36db52b72ec576e43ef64523a99 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
787ea7e8e8546d506343e7739beaa715ba496d10 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
c2622865fbd61d5ad3a40ecb277698e8f65fa831 mm/hugetlb: do not dissolve gigantic pages without runtime support
1092fdc1b999f9b82c73d16a19e451697fb39028 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
44023559c5bb70e6e337a6b6ac7dab104766daf7 mailmap: map Coiby Xu's address
462bd1f1368ed9d62fbcdcd82a9ea8123ec262fa mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
ab426a5cfcc32e50cfdc49922684d68944111cea memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
69c1f40ba06ec7e26efb173f7901aa23f4465e0a mailmap: update entry for Christopher Obbard
d7b0ac0608c01462201b02186d5a9b4ebafb92d1 mm: filemap: retain mapped dropbehind folios
6ad6f9160760fadb22111a285173ec4534c34b36 fs: fix missed removal of super_fs_objects_eligible()
3ad05dab9d27d520ab086da9a237089ae806fdc5 fs/dax: check zero or empty entry before converting xarray entry
9b7101d5e613f678a231e510ed635c4843910f2b mm: use a folio in the softleaf_is_device_private path
224361f42ae48a38e60d9e5e71fe4ef60e89788e mm: drop stale MAX_ORDER references
671521c4fa0de3d64865127e29e3f8b0c92fee25 mm/vmscan: drop the combined limit gate in __node_reclaim()
89710135f10a38798da957a931c2399537065b90 mm/vmalloc: avoid false sharing with drain_vmap_work
59ae1d9c586ee2c66b65bdec936b9127163b0b53 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
abde5ad6a9e861a0e8d488fbd94311e1d7bbf3d8 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
893f78beb0477671991ccaae87df75acc484162f mm/mglru: preserve inactive placement when enabling MGLRU
81878ae81b341abc540ee0731ca729d7c458a76a mm/ksm: mark migration stores with WRITE_ONCE()
4c59df7be40ed7c4af2bc180b20abbd1d4dcd5bf alloc_tag: skip percpu counter allocation when profiling is disabled
f83f860723269f42d8eb47dcdeda33d0978a0691 alloc_tag: remove /proc/allocinfo outside of mod_lock
7796d3b882d37c9fbeb7cdcb7c691d1a9386f7c2 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
91cb1d54c6e1525a6b93b8d52d8dce3a6385211d docs: ksm: fix typos in sysfs knob names
5947862a926086ae104bb188e871acb5042b86ed mm/ksm: fix advisor_min_pages_to_scan description
53c7f1dea387537d88821196e2739af7d1f51648 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
cfb35f9e8f4b30dc9362aa9a62ae6e36fb1a0088 mm/memcontrol: fix data-race on reading jiffies_64
00905898f07f84b80e99875d6d321b505a403497 mm/vmstat: annotate data race for per-cpu pageset fields
33dd0605b804a21f9a8ab97d71b0298d58474fde mm: remove unused anon_vma_trylock_write()
1a9232d01a528ee3639a6ada38bfae87c95a7d1f mm/swap: remove unused declaration swapcache_clear()
7e32fba3c87de9f86b4aac7e73f26863b4be99cf docs: cgroup: document empty-write behavior of memory limit knobs
b61887e31a291071ea7f819eee30266b6c3ef938 selftests/mm: khugepaged: remove str_dup() usage
95c36e2772e9c31771c430b8bf4c9676d5f03b0f mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
fd1d626a8ef18a0e1a50f6e088421b7c1183c2a0 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
644c3e9fab983680602c465023185a1ba95d2675 mm/page_isolation: guard compound_order() against racing
198f183cc7c33c5756756fddba5b869cbeb313bf selftests/mm: fix incorrect skip output in pkey_sighandler_tests
f0cec22d9d11222c1932f11cc2608c13d5605db6 mm/sparse: relax struct mem_section size constraints
57c2f1044bb0e36708a501a4d5325bfd45e1b9c3 mm/sparse-vmemmap: rename HVO order macros
606534c596e8c7dd5af35439b4eeaac0522a0de1 mm/mm_init: skip initializing shared vmemmap tail pages
6fe764a6d0ce76ee1af74266c07b528268284645 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
80a21f74970d56103dcb19ecbcd3aaedfb588d44 mm/sparse-vmemmap: support section-based vmemmap accounting
a2a5ce19a218c27b3e1d7987779afcb8982cbffd mm/mm_init: factor out pfn_to_zone()
9d367e126ab5b41eb01f00eff86bc02c2d147132 mm/sparse-vmemmap: move helpers ahead of future callers
77589d66f3f6618bf71ff0805d1d9fc8942912a5 mm/sparse-vmemmap: support section-based vmemmap optimization
21364a00dfffb2098e4e1dd5ce765b3a9f53b4c2 mm/sparse: initialize memory sections earlier
2b1c56c068b2aa10869d88d3d3118a72e71b2ce1 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
90255107ed7a1fc21d354c46c5db55726f43115c mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
8a9c3f35c2ee562855a61d00886e42e2ad50e8a7 mm/sparse: inline usemap allocation into sparse_init_nid()
d5dd7bcb8fe5de4f36f8d07386e63b83a43bacd2 mm/sparse: remove section_map_size()
04b671ecbd2f59932d6054d7e4c814a57680523f mm/hugetlb: remove HUGE_BOOTMEM_HVO
22c8940772e424d6d6772e8314cbaa049af5250b mm/hugetlb: remove HUGE_BOOTMEM_CMA
7f0c0d44f566b45042036559b2d16ccff2cdfc2e mm/hugetlb: localize struct huge_bootmem_page
2c57a7359a9fc41875f46120319d658b9083b45f mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
6395c98e786ab3f606a87d982165bc379a169a23 selftests/mm: emit TAP header in uffd-wp-mremap
4a0df66449c6bc817c663f0f53bf741295c6fcca selftests/mm: emit TAP header and use TAP skip in mremap_test
b53c2e5d255a3563a1e634a5fd44bb60201e90d0 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
5a0b37bf93e08f0cb398b9f554ceffaea209a9fe mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
a31a4988ca3e8dbbd9648d9a615b5f8229973ce7 set_memory: add number of pages parameter to set_direct_map APIs
260a842ef77d040fac9262ea6472c3bd973c8df6 mm/vmalloc: set area's page_order after allocation succeeds
9c1d0acfbd76b14f3fd8465f1e8a7a58137e562f mm/vmalloc: constify vm parameter of get_vm_area_page_order()
fa14c25bc365bfe0445eec0e345f061401673390 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
e2d55f28b020cae69912549b3fe6806d051d6ac0 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
292bc598d818d7a44f0b75eea55f191ee81aa816 Revert "arch: introduce set_direct_map_valid_noflush()"
65954a7433222a9ed20231dbd65543c7b3dcc3d1 zram: fix idle age_sec underflow in idle_store()
54d43719e3fc51c361d226d5fa4bf5903dd18527 mm: khugepaged: fix swap entry value to folio_pfn()
a469ddfbd4dfbf8f1f91a0c6b9cf75e9ce559e41 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4c09c564cf9582921d9b25a10a384594911d99f0 mm: khugepaged: fix folio is used after folio_put/unlock()
727cfcd7a9f3320794055c958713d252b45c1a2c mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
74f2b17009befa35fdd913d3f59d7c8c43d5bd97 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
0388d357786a72461fc27832198572f397b07a10 mm: shmem: move unused huge shrinklist queuing past the truncation check
6fbb86277c94d52ae78d2156e22d1cc95f5ebdb4 mm: shmem: make unused huge shrinker memcg aware
33533dd83e04567aa46ceffaa3028fe1caadd120 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
997f8b16301c1ede21851874ad6225210fdff50e selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
0db377db77ea7d384f4d4ffbfd89c3d424aeb006 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
52223d095246615449157d3753f6d6ef33b822ef memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e5bb83193a8d41fc3e5a8fdacf833eb55330a5ea mm/mempolicy: take a cpuset cookie for the interleave node count
e0701984a5885dbf0ec3f35cef93d1c6e412c349 mm/memcontrol: make lru_zone_size atomic and simplify sanity check
ef75882b4fd30f67ff66db6f18cb36112a40dfe4 mm/mglru: introduce helpers for manipulating gen and refs flags
688ef52bda687df350c85d453b07a425b3cdfa61 mm/migrate: copy all referenced state via folio_migrate_lru_refs
70f6045d5a3b631c03e9789e9aeda7f3d56b6d7d mm/mglru: move max_seq read into walk_update_folio
bcf9583a78fd4991d7059fec90510e5fd949c9b0 mm/mglru: use explicit tier range in read_ctrl_pos()
961e5fd4df910a6d7d50e5399cf019cf3eef3850 mm/mglru: fix potential generation folio number leak
0f6b8ac4b481c8d91321e8d0f126dcb431f952d9 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
3ec28f845095dc734227fa4954724f992d193ecb tools/mm/page_owner_sort: fix --sort option being silently ignored
d69c1a45f178a50960227d3314a0dc9529cb5852 tools/mm/page_owner_sort: add module name sort/cull/filter support
5f8cb2f344ad5d72ac25876854cff02fb4a4b759 tools/mm/page_owner_sort: show available sort keys in usage text
ac4fa637995e6ca48cc996785c63e4ae15ce3d2b memcg: trim the per-cpu charge stock instead of draining it
7190f758907f5fff817124617e6a07ac66b2e838 memcg: remove v1 soft limit reclaim
06d706ac6035ea9c808fb60b5e01489b43dd2db0 memcg: remove mem_cgroup_shrink_node()
4e7ea1d57b547a7424955aa33317fd8c9555dab4 memcg: remove the soft limit reclaim tracepoints
bbbc1ffbce86cac79b77daab1309583cbfc21e08 memcg: remove the soft limit rbtree
9110c9427c965139c6a234742986c0ffca1b5765 memcg: remove lru_gen_soft_reclaim()
031ef69a62853aa1e8cdb0389fdfd58b4a98887f memcg: remove the per-node soft limit tree fields
c0a1154a0f6d4512a27b5e00b39ab31b878d0a3c memcg: remove mem_cgroup->soft_limit
78fff7d359d91c96680680ee6af96b364a749922 memcg: simplify v1 event ratelimiting
5e0816ff5a1cc5269662ef985131b70f6bf732e4 mm/page_io: convert write completion handlers to folios
f31e8f874db6c6625084ca4649fe3af04ca80583 mm: remove PageReclaim
7391fb0a2ed47c22974217d5368513f8c2b15d14 mm/page_io: use swap entries directly in zeromap helpers
5fb3d11a312000a9b5d0ffdff5523b30d98cd546 mm/page_io: rename bio_associate_blkg_from_page()
4b97cf80fb1543cdf91d1dc5fd2ad80d751b435f mm/page_io: refer to folios in swap_writeout() comments
908a5096c5d7c7e55471dbbf7ccaed8542cc3a7e mm/swap: rename __swap_writepage() to __swap_writeout()
97a451b8cad7b847d4cc1854fd58202a4c5636b5 mm/mglru: make type fallback logic explicit in isolate_folios()
7fd3ca3312cbca3389aef0c3deb43f72985a6e4b mm/mglru: make retry logic explicit in isolate_folios()
ea8ef36974870610a4834804fbe713979b467a6f mm/memory: simplify error handling in insert_pages()
b452fcb5bd9f4e73f1163b06fb4760bf5e69ba0a mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
881eb813bb59127aeb01d696da3bad61997ca10b mm: adjust out-dated document of __GFP_NOFAIL
5da38ed9880849e5525ef7959b45730c868f9854 mm/mempolicy: use SRCU for the weighted interleave state
c8a158af00a77131dce0ac801af21cb893c2ba14 mm/mempolicy: stop copying the nodemask in the interleave paths
3b5d2826246ba9e07c24f73bac35566f75e621ff percpu: fix the comment about which sizes share a slot
588dbb3427aa1047ee8e8387fd11737d622bbac7 mm, swap: distinguish a malformed swap entry from a dying device
5408d7d8926c1217f0ceccc89bfaec98d960b9a0 mm: fail the fault on a malformed swap entry instead of retrying it
c82f3fcbeddb141e120c1509be4c43d2e3d1b5f1 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
79030e0da49b251aaa17221be2a64ed221c2f2cd mm/madvise: skip zone device folios in cold/pageout PMD range
3f28908b93bad8c13b764d1829c23bb6a67c6f52 mm/mempolicy: skip zone device folios when queueing folios
10a632e82312cdc0940537411986e80284c028df selftests/mm: khugepaged: consolidate error exits via kselftest helpers
39d784021e33d26e0df060fff0845729cf25c887 memcg: acquire peaks_lock when reading memory.peak
f982ad4f57cf4dfa7b72635f801931119232c270 mm, memcg: fix memory.peak reset clobbering other fds' watermark
583006c807a22df9d59e1019399eb6afbbb86a51 mm: cma: make mm/cma.h self-contained and conditionalize includes
82e20cee9428667e7fa9bc6c72da6d4b3d3dc8bf mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
516f2910d79d405702703985f1ee376bd6eb55e6 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
702730bd7983326166bba63e89afa0cb9d123f29 mm: replace custom bad page map ratelimiting logic
88569f09a6a8ce235045e14684b919f53457247f mm/page_alloc: replace custom bad page ratelimiting logic
ea69cfaf5b595d252ea912a685bc8c7a8ccabba5 mm/vmpressure: remove window size TODO
88bdedcbf43e2a085b8f810611e2356a1c726b4e tools/testing/selftests/mm: add missing .gitignore entries
73f1e51be22df64773a904ce9d2b1c20c05ec559 mm: make per-VMA locks available universally
751f1708134260188cfea17da193f7f635fbeb0c binder: make shrinker rely solely on per-VMA lock
b08d0ef5b52f9da68cb8d66ce3ab81b82f325c49 mm: add RCU-based VMA lookup helper that waits for writers
b6073da9824e53ff250fc22b2763b94b2ae4b3b8 binder: remove mmap_lock fallback
441a18b5366d27bccac97bde53665078b5c24400 tcp: remove mmap_lock fallback path
c795a25f10a7a14fe44d1f30444a620f4dd2e9b9 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
0f1e962720bbbc18243d615358f482cc79edb277 mm/damon/core-kunit: test probe_hits handling at region split and merge
1ac081d5c8ee12da3f267996e7665531ea027982 mm/damon/core-kunit: test damon_valid_probe_params()
f722f4fedce6254dc21e725cfac7d85f83a78e1c docs/mm/damon/design: accurate semantics of nr_snapshots
b2d8fcb8b36d31340c8c6c0fccadd9ea35a6f152 docs/mm/damon/design: difference between watermarks and nr_snapshots
9d3d3356faf028769b5856809ee0965b34c85539 docs/mm/damon/design: fix typo of max_nr_snapshots
45d2a411a99b92a467057249911fb77e760d71e5 mm/damon/core: remove unused damon_targets_empty()
4e458195f6adaa7106bbad470c47aa6bfff1c82f mm/damon/core: remove unused damon_nr_running_ctxs()
870d63dae109e40de1c2e3afac481ab53028eec5 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
82927fb0b33f7df5a485ae94eec71f6b8c910754 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
cf76fb0e3f19ba1b442630bf541cbedcee4e797e Docs/mm/damon/design: cocument hugepage_mem_bp target metric
603392b87e8bb7593cacbdc307d1c5da7340f826 mm/damon/core: remove declaration of __damon_commit_ctx()
0584d36c010bd1323a1f7091f9a6d885b31bd628 mm/damon/core: introduce damon_set_target_pid()
517f1595f8dd4b8cd0d8cca12349c527557546a4 mm/damon/ops-common: factor out damon_putback_folio_list()
417ae6f945096a894af282be95775f90b6044473 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d53ada5b715cda2168d91d652d6816f60f6045c9 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
ccc1075d8aaa3c51fe429d981479e4bd16e8effd selftests/damon: prevent remaining cross-object state pollution
6ccb5f4a93806fda1fd25262fff00ce0968460f1 samples/damon/mtier: add comment for struct region_range
768b1055113881cb68e6db218968e1f367002cea mm: fix stale ZONE_DEVICE refcount comment
926805c9738bbcbfb3f3fb3897354cf8b4c8176a mm: add a set_page_section_from_pfn() helper
37ecdabf5c816e605c17799d35ebd29b67cda0da mm: add a template-based fast path for zone-device page init
1faa297c19fa440833536eecaea9f7231760ec62 mm: extend the template fast path to zone-device compound tails
cf5187f1637574014d1c2ae3fd2e8d71b9f694ad string: introduce memcpy_nontemporal()
62a093d77ca42588e3c060de5762435b68e440ca mm: use memcpy_nontemporal() in zone-device template copies
88297631d4d42f6004cb39c0ba3da7d2d10a616f x86/string: extend memcpy_flushcache() fixed-size fastpaths
1808e64dcc3c64665373898d130ba553040ffcec drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
b38b62dbf488d7e9d1ded0385e2d913a36e2d145 taskstats: copy signal->stats under siglock in taskstats_exit
8640384c652891d8234fc8fc335e3057c171a404 checkpatch: skip CamelCase cache for --no-tree without root
c07eeb0782913f470a1f02cf035122ff9552b219 USB: gadgetfs: do not WARN about excessively large memory allocations
26fd05b8795a4735f135c01e4016dc05631976be resource: fix lost wakeup when waiting for a muxed region
8b948ee1d14bfacd0410ca900109a7a3fc45d92c fault-inject: fix dentry leak
988b45b5903da2f25ff5703937c52f2951e4121f mailmap: update email address for Bradley Morgan
53eeaa2561e26dc640b7ce49cf90f14c9352121f fat: fix fat_ent_write() for reverting the value
00cd4ac57f5c4b9fc0eb0f3f2eda5767167aee36 init: fix early boot crash with bare hostname parameter
a6f94f13018a6c19e38cd362aa2dd384f0dce538 ocfs2: fix deadlock in inline-data truncate transactions
9c907c3beb1039d691c8437f116b82bda59ae683 ocfs2: reject inconsistent local xattr entries
7bcc773f22211c166867e7a680648614c903be66 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
e6c0f4cce0dce28a5b24eb6746f8dd03802dcd0b ipc/mqueue: release notification resources during inode eviction
7a44f19a865466af179840f06a3254e5eaccb4fd klist: avoid accesses after waking klist_remove()
98ab45e55aeed4e75c591a7a69b4027936bf5e5f lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
1b0ab35dd4d811b25e766ced52e532b2dc843a43 selftests/membarrier: introduce helper to get membarrier command registrations
7f64efa83d811cf55b8f3214293d8d9196345eca selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
3312a4149a65ef10f91de3126f680a31eb929c65 selftests/epoll: fix race condition in multi-waiter wakeup tests
d65178213bba0c4533f635a25dc69d491c416007 ocfs2: exit recovery thread on mount error path
bc6955386da932ac7bd540f46f878629870b3188 ocfs2: free replay slots in ocfs2_recovery_exit()
ffdcb48a9f7cd3cd334f28c0468b7e9165cd1dbb ocfs2: defer suballocator block group reclaim to workqueue
374ec8f850c41286a1ed1a3a3adcfad3219ce43a init: simplify early_hostname()
556f66b831ff81f612d7734b93a05e3ac7f8a9e9 squashfs: fix fragment index table sizing overflow on 32-bit
28997dc19d73a59f9d44efeac9a7c0320da4ed3b squashfs: make the fragment index table bounds check overflow-safe
e1fe2eb20bb5019c86291eb7342f22733220be5c hung_task: reset warning budget when problem gets resolved
c785c9bccf36135f98ebd6454f52162479954cbb hung_task: log summary line when warning budget is exhausted
49837aa88d8266ad47461ec8cb786c70014dcd1d init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
b6a2b9b2a4de33585f83521ce4e67a540ee0db3b init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
8422bc431eb740af3c1876d7533fe3ca7dc12828 minmax.h: update the stale 'x' versus 'ux' comment
fab45124f34d0e1fa9564251261e24facce98cc9 lib: cleanup "fake" tristates in Kconfig
136644e0995b7d077bce55825aec5298c95af9d7 init/main: fix off-by-one in argv_init cleanup
1557bf010fe32a62ac4305c8e11710c2a4064e6a init/main: fix false-positive kernel panic on environment variable overwrite
aab444799aaaeee0850f06bf8950746783265ad7 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
53d35d03eb3c34ff05ade3644be3dc1cfa527f2f selftests/core: fix unshare_test with large fs.nr_open
9ba6ae7c68b0552da068d8c722fd58a80d27b03d lib/tests: add KUnit tests for errseq
7ffdbc326bbe0511d3bde35dd8f898677f86c3ed xor: add missing vzeroupper to AVX code
565f84b810be0f61d78d3eb7f0127f6615bcc10c raid6: add missing vzeroupper to AVX2 code
398230d6d5a4c5d1d3d4292a91b6dcc852da527c raid6: add missing vzeroupper to AVX-512 code
a12ceae846ec995f3ca327110e3a0b0dee66968b gcov: use strscpy() instead of strcpy() in init_node()
e3c79e591f7177c6069280ddcfbfe8f4731fe536 panic: introduce arch_do_panic
ead3ebc90f590b5cacde5684945debd3ede8a6db s390: implement arch_do_panic
104dce3b5618057bb1bbda5289c24924e7a38d9a sparc: implement arch_do_panic
672d20dbe5a34d2536efd2c69de9dc55821ff5cc lib: decompress_unxz: make it obvious that there is no memory leak
3c5cb062220fe827ec7f9a429cf8ffbc969256a1 arch/Kconfig: fix dead conditions by removing dead options
e46e9bd8d83b9b793b71048e80fbc3bc4194684c dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
c50d28d78e8623b8c29692f85d620319632ec8c2 dyndbg: clean up dynamic_debug_init() to improve readability
aee7bf7d6ea5264b09648263c4f0543863c17824 fork: honor task_struct's declared alignment
3e312cc33ca4557987c3cb35d9457496f891c359 taskstats: fold the two pid/tgid handlers into one
b81371742acc410714904ff8c677cc2f5c3a677a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
69b2103c6dbe475d691ad29d9df1b8ad9cef8ea7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
26e80ec751c87f437650a2f9eed5ef3ec436bf0b clk: renesas: Make sure clk_init_data is fully initialized
49bda4826843be0ef97a162009a29ea3a63f3935 Merge tag 'v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
99ceaaf52b2b17f69e5911237b22f050a28c0c51 Merge tag 'v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
596c174ab63a78f2059105c54ba550fd2039fdff arm64: dts: renesas: r8a78000: Add CPG node
65a644425796715ae178f418010ff0831d644d81 arm64: dts: renesas: r8a78000: Add MDLC nodes
9e9e4466465b43537dc7d2b0b7b73b7f358fc897 Merge branch 'renesas-dts-for-v7.4' into renesas-next
5cd050c99ada8f89c384e7fca814d987958d5b69 erofs: add sysfs feature entry for xattr prefixes
67f8bc848ee31831336bd478e57d2f993551902e Merge drm/drm-fixes into drm-misc-fixes
414b1727ad74e535b69fd4b73453448e58bdb7d0 gfs2: missing whitespace in error message
032c59c7681c661b63123231824170c025afb7e7 thunderbolt: Hold a router reference for each allocated HopID
12f5d8b85a66a0ac08d082517d92ce136f8c0d42 thunderbolt: Make the DP tunnel activation callback mandatory
1fd1f67c94d30889377bba774f032ec15e8b9299 thunderbolt: Fix domain reference leak when DPRX read is canceled
419fa32fa5bc2d7fb9d0d15d5630b1c1090808b3 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
c222f80be55f6c17851af1c68a70ae4046c848e2 thunderbolt: Mark discovered tunnels as active
0b457c6733f73421a3fb03786f13d67c618b5119 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
412a6ceb56d501ef2f8202e26ab4b5d4dfbca566 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
ccf930812f23b8259ef64fd3394d53b093e4651a drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
38a62306c4266bcb3cd89e33c7111ee33096ebb3 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
73e594c19b4f815d8343461cec7074c4713bbde7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1517326fcc9dfdb9acb24f42472366ac1b4b8237 media: meson-ir-tx: Ensure clock is disabled on unbind
32999b8a9d5c4f497c9739e70ac4ee390cd650a7 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
2eb8a4cba70f521a8217021e227cfa28ba17724b media: meson-ir-tx: Ensure probe error is propagated
f7509d2567cf92eeccc31c363a2e2ae43188930c media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
a127f5e9f9ea0470ee3bf83fab82441ae11af208 media: cx88: Specify rc type at rc_allocate_type()
33154da9f78041edd93f0895a7d697c67994d75b media: saa7134: Specify rc type at rc_allocate_type()
ec7cb49871e5c4f85d57290320c50ee0bae4db84 media: rc: Fix race condition during rc_register_device()
3ae19773168104fa57d2a2ec57731e89df54175f media: rc: Use after free in ir_raw_event_handle()
f95a9f8472f97c30106513fc7494b7abad243949 media: rc: Fix use after free in bpf progs
af452b9e01331b5338a1e5141624f17607239207 media: redrat3: fix UAF in probe error path leaving rc device registered
274af88c8acaa4bb538791047bd17fa5136ba78f media: imon: use sysfs_emit() in associate_remote_show()
deced5fa01c5e9813384b6c176379e5baaf5ec10 nouveau/instmem: handle iomapping already existing
c037915f80c4db47f7d061d68e703ffd551b1a34 mac802154: fix data race and NULL deref on local->assoc_dev
f7e5381fe0e2956317075a6d24aad1f56d6ce382 ksmbd: validate COPYCHUNK source and target ranges
f576944a59f31bcffff121117ebf452c5dd162b7 staging: fbtft: make dirty_lock IRQ-safe
99aa998dec83ba180822f70e6d48a514fc81c20d staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
ff917923f4fb9c83717ba135ee47d7e4c1567bb7 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
28a289beaf226b30b1e6e7d7b1a2946fe2d6e852 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
c00a43cde446edd7c4efcea2278fa692ecbfa7a8 keys: fix lost wakeup when reaping a dead key type
bf0d7882cd43d6b155d93e482893f685d6f08b89 keys: translate request_key_auth pid for the reading procfs instance
bc93419130bb70fabf6561e197054caae85c160c net: bonding: annotate lockless writes with WRITE_ONCE()
a0c798ed4103316c23938bdf625af364fbd38016 s390/boot: Fix physical memory search range
d76181dfabdaa720703167393704efacba343442 s390/boot: Avoid IPL parameter append past command line
12373ea918a0e72483662095686556eea21d67bc s390/boot: Bound command line facility ranges
33123ff9cbcb35640f56efb8ede1d6f0d97376fd s390/mm: Simplify crst_table_upgrade()
98d23edcd41432286cf03672252507a841323c8c s390/zcrypt: Fix uninitialized padding in CRT key structure
11acf42968807b5f44d56cd12c225f114dc02c33 Merge branch 'fixes' into for-next
a1c8d531c694e193dc48ef2428877d5ea2e35134 clk: fix self-consuming provider module pinning
71eae39d85765772b444f7fe9f98a4b48d3fa5f5 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
79ec6d75d7efb8b46128a7ed732d94f013a4ed72 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d6b2a45d8eef779ea2480cd6519361a4010d241f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f41ba7176118fbbb9218e92eef33c2fd20e9b39d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d0cacd2b273b8fe0f0e2fc7e1808d3280745f55d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a062e6845f97ad1d7b190feb178675102f9c3cdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ded1a637d0c0a06a2e52e98f7eb2828ebbd841f5 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
56437ad2c70005265f0f582fc5ed6bfb46715174 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
415b9af5f0f9bdd90ec32ef9d074a899a666d36a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
598eb8f89d17ac17b9c9631842c680f431a3d2f9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1fad59fafad59129be36cf309c11a61f73a8bf71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2c0350efc0b91a6ecae20cc826ae749dbc13cf01 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
edc9782c4ed533c4d488dce6d3a95ba4ee65daec Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3e3ecb9871c983ad4a9e2b6e4900a09f0e60c673 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e1da8213c796eb5e3eddf3fee5b4c71679283b33 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
675864eafce94fd811b2c4e65518d4b21f755376 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8574fc4193e8f9d8302ec00c385447e5cb4fa427 Merge branch 'fs-current' of linux-next
6c839082fb3ae6765c06d7e2eae5b74ed7eb3d2c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d86a9be01f427b52bcf8af00138d2ecf4f37627b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
01e297292929af8ca06bae99c5dd5465b93a1b30 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b6202d77e376f09fed4835d822f5283b09885ae3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
add965eff163db11ea9d792d1f5e3b0d236f9b40 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
72ba32de2edaedc08dd72f434bda4dd1a3c17d31 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
778dd1f944ac826d3189e625bf7e62db59027544 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0ff676d47714768c72e546265314c6f635291597 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
23fae490c7d221a4eff88e5597f50594dffb91d2 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
70ceb3f7f20504c103ad59b137b1baf8895cf7a3 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4d727de0de76d66743d4f2eceb30bf215d3311c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0f174cf8be7facf2b4ee4049df073cc33ec3abab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dc6b50a077d537f9a8ce4afbbf95f703f9d7e867 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
06e19b551b5235aff3b832a82dc03f149e35f7d0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
dc87c6dcaeabfcf4143baa3f664b608b49d47cfc Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
21263ed42ddae5535cd3c480d401a3aaca8f5f63 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d2e2144cd95e5eed983865918e3c810dac42c255 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3bd90be986bbb1ee70a5458b66f056fc73af9c20 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a1f27c0ecf421ac6d82aef36b1bdf978f1ba7065 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
121af8a984ef5813748e01f1748150974395afc2 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dba8b2b813ec4717ec126ad662ace9c3bffb97b9 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
0a79e75ffb58287065ab11c0ee97282ff092adf4 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
019656abe1d149addae0d7b3e5f6a578242ac438 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f66d35feb750856890a8817294ad88cdd58cc98b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5b033d6dc6e52d609e0d99d481d0a3acb8e88c42 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
14d3ec6a76986858df7b27f2a7306111a06cc56e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bb7e96b5f3849ad1fb40475492261b4ead47a775 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
bf134a7f64ec3bead035a2682b27a534b036aac4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c63d5c95f3c8eea1e4bf853a2a28aafe8992683e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f797f34c158036c13db00e268be3fc31b9564d85 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0bbeb038a01a03cb527f79af68c86a22ba510b37 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cf9849b0c7bdd739b49476ea661a95f40931b463 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
979e7a4dd5378e91cf0c8706725ae040c7144ceb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6afaca13f8e8b9ecd3c06245464e3fa56992590b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c111bc6c700584e720d0410bd5ac17a2d586215a Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
58e0f15689bdb077ecd3bf575037e4c7a62e8fcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
49121afb0c2084d4671a51833a3c5a9688ac85d5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8d940a93296137fae531829bf1a85a664c62a070 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
628d04394d16faf33e000ca88943bd902f87ffe3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
c2bd18f2c3cb97dd11fcf5a7421f857364e20094 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f80c16824bdc11f540c2f4adaf61e653bfedef22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
248e30ed92e4839c1c0e43991f613a2a29f9c26d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
eea6bea92c0e83dd670ed557ada9d682a06cda91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8cc83f7f0915794c19341c9ac902ed9789a2c0f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fa79d8cdd96d6a22fff51542f190f185931d119e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
82ca1cc3c8483d10c6ccc86263de8a570231d52e Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
faeb549a4596e8eb6f5db838360c9d664e2bf3a6 Merge branch 'for-next' of https://github.com/sophgo/linux.git
420b304667c21c61887b2259e2604ac9e817dad1 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c619cc52a770e629ead4b96be19216b51c67848d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f816e65cc73a57b757c01cb472caa4e595030195 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
9c7bd86b13ef632f4b9be93d9bdf96d54b36fd8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
471027c14c332548336b11e722b8fbb2f2af7585 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d88ab4f4f036fde434c21a73d4cb097c3137635f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
a03895ebd893089220241f73ab42bbb9914e28e1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6256ada969cb66f9b95ffc3e7c2fadbcdbd5eeac Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a07bc19804de1d9feeb3b704da5163b548ac1cb6 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f75dca880e211fc7c54be4fa6d42005d9471eb40 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a201107983373a2e77337639deea87dc26941d33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c1cb430fc768bd082ecbb9bab208966abfeecadc Merge branch 'fs-next' of linux-next
6382e2ae8558db91f4ea9bf225e69b9d649eb57a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
81f8f51f537cdfa3d56dad2d186a949c662cc9de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a0754798faa667b109ad1c44f756a69e5cabd3b3 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e1e4b912676be0335e51b906397ecd129f84b860 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
631cf1a8e4d44ffaadda519d809e5dc2ee5a05b1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bbc51bd55510db3422059d90082f570c8ea67e16 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
549446ea968c21fae482111beebf978c0a85144a Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7752dc425ac091049cb8796fa7f7e919aaa4f392 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
53ec60b8abf3625f331d38f9f08c4e572ecac6a4 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
377cf6d4508a626dc3c962a045e17b57114ad7ef Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
66facc62a917c695af5633f1305f087aa28ac2ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a72a023645cf7dfeb1504b165bef80e1a47b8e41 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
acbd18dfad9b25b574a7bdb1b399efff80c091e7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
14ae138d3f17ebcaf8fe24cd14004bb6d3109870 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
7f5437bdfa9a396e050db79a578d5d19c59921e8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
8ddc69e9328b2423562fcc42c6b7e2668b7ab9d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
12980ea90c8e33d70ffa5b1bc53e19fa45992db9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
aaf66f18b09e9ddc09bb31bcf02de3b26e747593 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
79d28cd1ec660bf57fcd08718e919537d62af8c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5a5cb6e6ccedbc82b37269203d3df70a24974fa5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3a90fe4224b531ed009f29db7fb719763ef16866 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
31e86b855557cc3f8aebd5ec686aaa3ce2320267 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
cebbf0624b6ff435ff94ea7b3311934e0ffdb885 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
71afd976ced7b4e276d4f933701254e738c077bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d55157faaadc233ec3f357da4589860b34b90053 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
45cbddd6e62de80df9535b00e2b2c89966f86212 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b526afcab3b0ce73d2b5238a0749ea46ab86b84f Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6b54eaf7ed8e2b115c40ae56cc8775be4fc23f5d Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bbcda109c140e2e52182a6ba67ccdc3eece8bbfd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
421989bab1ce10ec0427041aeaa5a01e736c0bd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e8f5630cf86a55b8fb0f3a2eabd8a1efad45eb60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f29118ccee60f391a16df27fa8e9544ff16beb09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
61fc242fe3b4a9c76d213eb61df9338f6d1549ed Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5092b28b0da5267727490e748d328caec6f2756e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
985db14dde5448503598add4ed6edbfc70d43941 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
27ad8223a5d5258eb0e1e645c37e395bb7030a7a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1465955fa34c89277c6e37bf5200afdd904cc75d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b3cb6a8b94ca34a5846f892c63b6be01c6efb628 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2902390899cd7a2fef8388242f81e2d6ce312595 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6327048a462f5ec6bac1e343b3101364e9cf4b5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8855ab95c8c0c76c7ebe702aec6d02469175f8b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
524f8f35b368a95411d7da44b8ce46a7ffa3366c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e34efec1981b66afd58568627490301a316d05da Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
ffd38ffbedfa8faf23617ee8468fcf2754edce37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
64f3c97b5458f6c0a61dfb9d03c26277a5f9fa32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
26be70480d8014f711d50315430f3e630eb1853c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1a4823aed87896d250d8da67f52ba5386a29114c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8cca1683daa42980f55c0fb6403535ad0161a6be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
968f4b9858264e1bdef6266b6ad7f2eeca1a7951 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1733f21280674575e817a963c4ea3e4593e7917f Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7f18ca77478ec12ba9daabb7a7b7a72262658b73 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
83b599466519474f2b82c466583358d767c4bd19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
220bc42ea6e255ad97fbc4f3b250d336ef9cac23 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
48c73fbd19a63f68bf5180989b96791fef58ff32 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d3628c99de2f4d0f707822c28726010e7022821c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
607483982a8f3201c993ed87636b679b3f5af5ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
995d3b6bae395501731af5912cc076cf9aa60b76 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
29b3467b8672b5517362e8353a6ff328fc6501dc Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
8b72f6626dc39b9e7e82b2721d4f7c3b86286012 Add linux-next specific files for 20260901

--===============7896161134437155424==--
