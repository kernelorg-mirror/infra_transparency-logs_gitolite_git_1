Content-Type: multipart/mixed; boundary="===============5358239862430939875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 14 Mar 2024 03:21:41 -0000
Message-Id: <171038650178.16022.6068028132015352377@gitolite.kernel.org>

--===============5358239862430939875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: dad309222e4c3fc7f88b20ce725ce1e0eea07cc7
    new: 9bb9b28d0568991b1d63e66fe75afa5f97ad1156
    log: revlist-dad309222e4c-9bb9b28d0568.txt
  - ref: refs/tags/next-20240314
    old: 0000000000000000000000000000000000000000
    new: 56a1aca714d36675ad2cb1f7504f6a1cc28f70eb

--===============5358239862430939875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad309222e4c-9bb9b28d0568.txt

f7c79a40b575f2b6c156c8bee9a652401bf715b6 affs: remove SLAB_MEM_SPREAD flag usage
00efe7fcf9ceeff0808bca9460afb49e7ada6068 ACPI: resource: Use IRQ override on Maibenben X565
abb3f9717a67a2666b2bc2f19543a657e3d4ad63 OPP: Extend dev_pm_opp_data with turbo support
838a4772bfc390a14b31c25dc4c9eb66de5f5b1a cpufreq: Move dev_pm_opp_{init|free}_cpufreq_table() to pm_opp.h
992e88335997a2f171c7da221a14c40771cd517d OPP: debugfs: Fix warning with W=1 builds
28330ceb953e39880ea77da4895bb902a1244860 OPP: debugfs: Fix warning around icc_get_name()
13c8cf339e1a7a3d3e48fdebbb882b3a5a90f708 dt-bindings: opp: drop maxItems from inner items
8c34f112ffcff67f6a1d09914e67b2d689cf0629 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-pm' and 'acpi-resource'
d55cc9f854f800ff3cb16c6e6bd70acaddae0c9b Merge branches 'acpi-tables', 'acpi-processor', 'acpi-property' and 'acpi-thermal'
817d2371e4d53be202bb6d7df9a9b9c0c342ab21 Merge branches 'acpi-x86', 'acpi-video', 'acpi-apei' and 'acpi-misc'
e4d0d7f194b929ca0af048bdedb71266c2e75191 Merge back cpufreq material for 6.9-rc1.
86b84bdd5cf0e5b889d2ccda7395932723f7b6c8 Merge branch 'pm-sleep'
7874b581c78bbf77006df9f264e6141f182f74fc Merge branch 'pm-runtime'
6b7195d305b75e749839affa325eba43fbd42d3d Merge tag 'cpufreq-arm-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
32b88f59287ad895814cf0f4673047cf742791ad Merge branch 'pm-cpufreq'
7a8d578350c1d51fc5b597e5553bf79e959b58aa Merge branch 'pm-cpuidle'
c907ab55471c5ea07f33d799193cf2f5639d7046 Merge branches 'pm-powercap' and 'pm-tools'
3bd834640baa1e220a79e27d2033e2ef3a29124a Merge branch 'pm-em'
866b554c2d3e067751cc2cbad9ed281db2d47143 Merge tag 'opp-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm
466ed9eed674ae1100ef15a9fa2e2ac4aee56a47 Merge branch 'slab/for-6.9/optimize-get-freelist' into slab/for-linus
1a1c4e4576d439a14b2499de52b9225c69348903 Merge branch 'slab/for-6.9/slab-flag-cleanups' into slab/for-linus
fb13b11d53875e28e7fbf0c26b288e4ea676aa9f entry: Respect changes to system call number by trace_sys_enter()
b25b8f4b8ecef0f48c05f0c3572daeabefe16526 dm raid: fix false positive for requeue needed during reshape
65e8fbde64520001abf1c8d0e573561b4746ef38 dm: call the resume method on internal suspend
35d4aeea10558d12022d752b20be371aced557da Merge tag 'zonefs-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
43a7548e28a6df12a6170421d9d016c576010baa Merge tag 'for-6.9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
54b9460b0a28c4c76a7b455ec1b3b61a13e97291 ACPI: HMAT: Remove register of memory node for generic target
11270e526276ffad4c4237acb393da82a3287487 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
1745a7b364dfd339ab2696b7d51d7ed950ed2598 ACPI: HMAT: Introduce 2 levels of generic port access class
bd98cbbbf82a3086423865816e1b5ab4bb4b6c60 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
032f7b37adff6985e22516053698b77131c2ce96 cxl: Split out combine_coordinates() for common shared usage
863027d40993f13155451bd898bfe4c4e9b7002f cxl: Split out host bridge access coordinates
6ef83c4e19e9ce20a05127eec8a10911cf3516a7 cxl: Move QoS class to be calculated from the nearest CPU
3d8be8b398e3d315200d6c139f0166fe5f1bd576 cxl: Set cxlmd->endpoint before adding port device
3d9f4a197230d6f4d5f816bcae0e0497b0eec410 cxl/region: Calculate performance data for a region
c20eaf44113eac090b0d77fa2036143a836b9f56 cxl/region: Add sysfs attribute for locality attributes of CXL regions
067353a46d8ccdac279ebab97c038c3658e97541 cxl/region: Add memory hotplug notifier for cxl region
cbcb9b5bc9804c2e803f00a460c212f9a0bbdb0d Merge tag 'affs-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3bf95d567d67f8d78d7d2c8553025eaa02e1d9c5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d453cc5a278ddf8fd4f0a89815c5da2c6650bbea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f153fbe1ea11939e2514ba4b3b62bbd946e2892c Merge tag 'erofs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a01c9fe32378636ae65bec8047b5de3fdb2ba5c8 Merge tag 'nfsd-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41cb8c332bb904cd2108250075d195e060e1fdc7 Merge tag 'pstore-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b32273ee89a866b01b316b9a8de407efde01090c Merge tag 'execve-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
216532e147b2fee6ee830f4a844bbc3cbb9137af Merge tag 'hardening-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
debdce20c4f28b7e5aa48512e7abf270a00e9051 cxl/region: Deal with numa nodes not enumerated by SRAT
7f1a2774098bfdc54f9c94901665ddd81ecbb3cc Merge tag 'seccomp-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
681ba318a635787031537b3a7df5c12980835cb1 Merge tag 'Smack-for-6.9' of https://github.com/cschaufler/smack-next
3749bda230478a8716a812f4d069c2f29dd246c4 Merge tag 'audit-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1f440397665f4241346e4cc6d93f8b73880815d1 Merge tag 'docs-6.9' of git://git.lwn.net/linux
9187210eee7d87eea37b45ea93454a88681894a4 Merge tag 'net-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
b7d797d241c154d73ec5523f87f3b06d4f299da1 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
2f6d721e14b69d6e1251f69fa238b48e8374e25f f2fs: compress: fix reserve_cblocks counting error when out of space
9f0c4a46be1fe9b97dbe66d49204c1371e3ece65 f2fs: fix to truncate meta inode pages forcely
11bec96afbfbc4679863db55258de440d786821e f2fs: zone: fix to remove pow2 check condition for zoned block device
31f85ccc84b82cc7eb122af01f5017fbe1e29289 f2fs: unify the error handling of f2fs_is_valid_blkaddr
245930617c9bd85330c78e1a70775e1f61b12f7a f2fs: fix to handle error paths of {new,change}_curseg()
c644af1332833a5baa2b6a9220d1a1d988352b26 f2fs: prevent atomic write on pinned file
6a8dbd71a70620c42d4fa82509204ba18231f28d Revert "crypto: remove CONFIG_CRYPTO_STATS"
1c4e97dd2d3c9a3e84f7e26346aa39bc426d3249 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2a750d6a5b365265dbda33330a6188547ddb5c24 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
67072c314f5f0ec12a7a51a19f7156eebb073654 Merge branch 'tcp-rds-fix-use-after-free-around-kernel-tcp-reqsk'
ca661c5e1d89a65642d7de5ad3edc00b5666002a Merge tag 'selinux-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cc4a875cf3b3bc07d523ea85b8ca45da1ca4f4e6 Merge tag 'lsm-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0ea680eda6c9f59a9512f8b0dd4abf229bb9f6cf Merge tag 'slab-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f88c3fb81c4badb46c2fef7d168ff138043e86bb mm, slab: remove last vestiges of SLAB_MEM_SPREAD
c2da7abb3b22d794db8c3b063bc4114a87878904 ubsan: Disable signed integer overflow sanitizer on GCC < 8
b0546776ad3f332e215cebc0b063ba4351971cca Merge tag 'printk-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
5621fafaac0031e8813be4873f8efa097591b026 EINJ: Migrate to a platform driver
12fb28ea6b1cf24bde27c406eb38ee3c108d73f9 EINJ: Add CXL error type support
8039804cfa7314ad50085a779923aa5469889f88 cxl/core: Add CXL EINJ debugfs files
a0563f58300360ef2a00b8fcfea91711594d70be EINJ, Documentation: Update EINJ kernel doc
99b52aac2d40203d0f6468325018f68e2c494c24 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
ec8ffff3a9f86435996f71299ce729126a7ac8a2 cxl/pci: Rename DOE mailbox handle to doe_mb
e0c818e00443ce4a704519d85a21e3c14179e3a6 cxl/pci: Get rid of pointer arithmetic reading CDAT table
c6c3187d66bc4e87086036266def4170742d7214 lib/firmware_table: Provide buffer length argument to cdat_table_parse()
d5c0078033e2adf30e897d985fd29084ecb56b51 Merge branch 'for-6.9/cxl-qos' into for-6.9/cxl
75f4d93ee8faf08546f3cc4c3d96c866b24358c8 Merge branch 'for-6.9/cxl-einj' into for-6.9/cxl
88482878c3b4abc2a6e66e016cc01eacbdc5b0ed Merge branch 'for-6.9/cxl-fixes' into for-6.9/cxl
300ab0dfbf3903f36b4456643d8201438e6553b1 ALSA: hda/realtek - ALC236 fix volume mute & mic mute LED on some HP models
526d028341f73c0f2dbd5e4855a59ebb6d620be5 ALSA: hda/tas2781: remove unnecessary runtime_pm calls
584c2a9184a33a40fceee838f856de3cffa19be3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
fbec4e7fed89b579f2483041fabf9650fb0dd6bc soc: fsl: qbman: Use raw spinlock for cgr_lock
e642921dfeed1e15e73f78f2c3b6746f72b6deb2 octeontx2-af: Use matching wake_up API variant in CGX command interface
4dc890df63996c4b18bcebfbd69b141a0beb5d03 s390/sysinfo: allow response buffer in normal memory
367c50f78451d3bd7ad70bc5c89f9ba6dec46ca9 s390/vtime: fix average steal time calculation
50ed48c80fecbe17218afed4f8bed005c802976c s390/zcrypt: fix reference counting on zcrypt card objects
4e8477aeb46dfe74e829c06ea588dd00ba20c8cc s390/iucv: fix receive buffer virtual vs physical address confusion
9a349be3ca4d670f1279bb16139d55e902e70789 s390/dcssblk: fix virtual vs physical address confusion
99aea41a4d11506c634000e234e0e1a707bd402d s390/dasd_eckd: fix virtual vs physical address confusion
8c30b25bb353734cd20f426482ebb95796fe524f s390/cio: fix virtual vs physical address confusion
1c2be70e651306073e7ef0983b748465e93e651d s390/vfio_ccw: fix virtual vs physical address confusion
8b19e145e82f1bf1419541de7ad823f5cb7a4ec3 s390/cio: introduce bitwise dma types and helper functions
1bcf7f48b7d40547eda6bfd1ea0bfed9cf9ec54f s390/cio: use bitwise types to allow for type checking
d5cc41686990fa522ce573e5c6c7a619f10c3fd1 s390/virtio_ccw: fix virtual vs physical address confusion
e3e9bda38e6d9f2af50b521741071d6406b40152 s390/virtio_ccw: use DMA handle from DMA API
8adc56b074322a0cd03a61418295969f19e5fb0e s390/virtio_ccw: avoid converting dma addresses / handles
bdd0ab97506cf3f4667b8c42d5b20606c2321f46 s390/dasd: remove superfluous virt_to_phys() conversion
c0bd39601c13ab08e961d77a90dfeeff56056353 s390/dasd: use new address translation helpers
57bc3c2219b0c4ada8072a39c55c14197e2bbda9 s390/cio,idal: code cleanup
0c9580cebb5065c7ef25d48f61222aaf46932a0f s390/cio,idal: remove superfluous virt_to_phys() conversion
e1f51be68d9906e652d4678c4df1d34a9d8ad9ef s390/cio,idal: fix virtual vs physical address confusion
9ff91a33c082c6163119aff659aaa20399178c5b s390/cio: use new address translation helpers
850ae345cc3b856df83a53c94834208f5bac7774 s390/scm: use new address translation helpers
f86976367518413c316a378da53cb5231a372c56 s390/vmur: use new address translation helpers
e6ccda5139ea43ee6dff552b384131825650d760 s390/3215: use new address translation helpers
1b2ac5a6d61f7c577f1584c63e887005eacf4366 s390/3270: use new address translation helpers
e8be820134531a74daaf2c3481ff9ad54b0df0cb s390/tape: fix virtual vs physical address confusion
a8b576d19f9bb14114d7f1c4d8ff78abd336bce3 s390/zfcp: use new address translation helpers
525b7d2e1e7fb91992b64dcc4255f0221205e3ea s390/qeth: use new address translation helpers
9608142a87b10f0a887d40b9fab4b04154997f43 s390/lcs: use new address translation helpers
6b9875ae1b81e8dedb4a3d96c47a6a61d8832761 s390/ctcm: use new address translation helpers
2aca9eaf08b1bad07776960087ba6f4367640339 s390/iucv: use new address translation helpers
bd36cfbbb9e1aa2561d488885423c65d519aac0d s390/vfio_ccw_cp: use new address translation helpers
5f58bde7264704fec2058afc219a3557f02f3d8f s390/mm: provide simple ARCH_HAS_DEBUG_VIRTUAL support
b11cc9e6d9da134a0fddea3a3206b9b9d4131b7b s390/zcrypt: make zcrypt_class constant
0ad1d9fa598c5dcb7b7ec42d741c383776e3e196 s390/vmur: make vmur_class constant
b5b44ac82930ab511978c87820324e31f741177f s390/vmlogrdr: make vmlogrdr_class constant
520776557baae85f671a5cc324c27e3226f5ef81 s390/tape: make tape_class constant
c8fba0c11f180418c9e4e89353c7f29d7c9e1915 s390/raw3270: improve raw3270_init() readability
69460c5e6be063a85bb144845422776e0ffe8faa s390/raw3270: make class3270 constant
b49abfed115b9b37cb3db0db467fbc39543678c3 drm/i915/opregion: add intel_opregion_vbt_present() stub for ACPI=n
343041b59b7810f9cdca371f445dd43b35c740b1 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
d7d75124965aee23e5e4421d78376545cf070b0a devlink: Fix devlink parallel commands processing
a2e7496b453eaa577425858d6f8b854800ed7343 Merge drm/drm-fixes into drm-misc-fixes
7af03e688792293ba33149fb8df619a8dff90e80 drm/probe-helper: warn about negative .get_modes()
fc4e97726530241d96dd7db72eb65979217422c9 drm/panel: do not return negative error codes from drm_panel_get_modes()
13d5b040363c7ec0ac29c2de9cf661a24a8aa531 drm/exynos: do not return negative values from .get_modes()
171b711b26cce208bb628526b1b368aeec7b6fa4 drm/bridge: lt8912b: do not return negative values from .get_modes()
c2da9ada64962fcd2e6395ed9987b9874ea032d3 drm/imx/ipuv3: do not return negative values from .get_modes()
abf493988e380f25242c1023275c68bd3579c9ce drm/vc4: hdmi: do not return negative values from .get_modes()
b43a72c4f3a8b858db57a83da2b64275561c4e73 drm/bridge: lt9611uxc: use int for holding number of modes
9dd81b2e1ec72a3759f8d6bb6e9cbef93aab6227 drm/exynos: simplify the return value handling in exynos_dp_get_modes()
29297ffffb0bf388778bd4b581a43cee6929ae65 perf/x86/amd/lbr: Discard erroneous branch entries
ad8c91282c95f801c37812d59d2d9eba6899b384 perf/x86/amd/core: Avoid register reset when CPU is dead
1793f69326266269a8117d3f5324ac78db18931c vmlinux.lds.h: Fix a typo in comment
a5cffd056ef52280c07a7f6a3b3faacf6b318e8e x86/vmlinux.lds.S: Remove conditional definition of LOAD_OFFSET
9b67ce2c121fbf11c0c7b6216c08200fda23c9af x86/vmlinux.lds.S: Take __START_KERNEL out conditional definition
300a15a0f53c8b75b7a4aab184685a20454037d0 Merge branch into tip/master: 'perf/urgent'
bd128c6d102db53671b86641e7128956988762fb Merge branch into tip/master: 'core/entry'
33f3298eb61ac8d86a4100f6763311d7dd73d808 Merge branch into tip/master: 'sched/core'
b5ff5e3af69ff09379c8973d9a563a722f980147 Merge branch into tip/master: 'x86/build'
69ebc0182406541f0be0f086cdfff13ac56e7385 Revert "arm64: mm: add support for WXN memory translation attribute"
1ef21fcd6a50f011680dbbd678c1bea8e3f67ab9 Revert "mm: add arch hook to validate mmap() prot flags"
8248ca30ef89f9cc74ace62ae1b9a22b5f16736c clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
dfdfc609bb71521ac22a2ff91f608644bf7e7b6d drm/i915/cdclk: Rename lnl_cdclk_table to xe2lpd_cdclk_table
5372a54d7a3cf32c761d2896276b72b495bcb497 drm/i915/cdclk: Add and use mdclk_source_is_cdclk_pll()
452269e2f0ea180a4bc39fd4643df7fe2ea0bb8e drm/i915/cdclk: Only compute squash waveform when necessary
66a0e0681392420b326f00ba732e6bda099eda29 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
9161e31181440e4882f78e02783e40325dc82e27 drm/i915: Add mdclk_cdclk_ratio to intel_dbuf_state
c834a080a0134e7bd0cb18c3a2b0dd674794d182 drm/i915/xe2lpd: Support MDCLK:CDCLK ratio changes
bf1a72ab5a446e383682e34347237ee5317c2185 drm/i915/xe2lpd: Load DMC
79263e4b3f0ed5928a1622300d32ed35f7d8fc24 drm/xe/lnl: Enable display support
a39d51ff1f52cd0b6fe7d379ac93bd8b4237d1b7 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
71b218771426ea84c0e0148a2b7ac52c1f76e792 drm/i915/hwmon: Fix locking inversion in sysfs getter
cc87253e22fce03d801c32220eeace2f9e3ec39d xen/grant-dma-iommu: Convert to platform remove callback returning void
8c9c2f851b5a58195ed7ebd67d7c59683d1a02bc Merge tag 'iommu-updates-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7d62cb2a59f4267191cf89f55f1bdf5ab617c123 Merge tag 'dma-mapping-6.9-2024-03-11' of git://git.infradead.org/users/hch/dma-mapping
57aaf9134c033dc5caaaf70facac529bb9d3d20b Merge tag 'ata-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d2bac0823d046117de295120edff3d860dc6554b Merge tag 'for-6.9/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c0499a081285dcacacd10b0cb20ccba777411b88 Merge tag 'for-6.9/dm-bh-wq' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
38620fc4e8934f1801c7811ef39a041914ac4c1d x86/xen: attempt to inflate the memory balloon on PVH
61387b8dcf1dc0f30cf690956a48768a3fce1810 Merge tag 'for-6.9/dm-vdo' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
aa7d6513d68bad539142f9d6c3e2faa629bc27d8 Merge tag 'tag-chrome-platform-firmware-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
aeb152910a7aecabde5c5f0477a08b397e94059c Merge tag 'pwm/for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
245b6f3239d9a4fe72f6fc78fc9a005fff2726c5 Merge tag 'mmc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b30f2db0b79055149ee115fb7b3c86add4d9596a Merge tag 'regmap-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
21ac5a96513c6588c9a71bffa16d665675930a60 Merge tag 'regulator-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6cdebf62a159f31351946685b02941c968b96e49 Merge tag 'spi-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a991a90c830d396b463855f5fcd0b1d2642c2a6 arch/Kconfig: eliminate needless UTF-8 character in Kconfig help
69afef4af453c913e31640f3b31103847b97fe2f Merge tag 'gpio-updates-for-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
15223fdbdf4f75102c5507f764bda0fdcdf726ae Merge tag 'hwmon-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a070a08d006d142e2ae0bf73843dc90c2b42b02f Merge tag 'pmdomain-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
04867a7a33324c9c562ee7949dbcaab7aaad1fb4 swiotlb: Fix double-allocation of slots due to broken alignment handling
823353b7cf0ea9dfb09f5181d5fb2825d727200b swiotlb: Enforce page alignment in swiotlb_alloc()
cbf53074a528191df82b4dba1e3d21191102255e swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
51b30ecb73b481d5fac6ccf2ecb4a309c9ee3310 swiotlb: Fix alignment checks when both allocation and DMA masks are present
afc5aa46ed560f01ceda897c053c6a40c77ce5c4 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
14cebf689a78e8a1c041138af221ef6eac6bc7da swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
521db22a1d70dbc596a07544a738416025b1b63c drm/xe: Invalidate userptr VMA on page pin fault
07abb19a9b201c11e4367e8a428be7235b6dbd0d Merge tag 'pm-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
943446795909929f261565cebafb3b56d66cc513 Merge tag 'acpi-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
259f7d5e2baf87fcbb4fabc46526c9c47fed1914 Merge tag 'thermal-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
bb67dd0225a5f580ae66e25e5f18e8b471038fd0 drm/xe: Group live kunit tests
ab3bb12022d6657098f8b0cf37797660ab13ddeb selftests/exec: execveat: Improve debug reporting
9687d4ac582fad1af9979e296881f28c3f35b05c Merge tag 'mailbox-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
27b984af7a93581e59061e6c4c0c4a62d130d41d Merge tag 'tpmdd-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4e7193acdecd53e79e341b0f6ab7b19596266f35 Merge tag 'thermal-v6.9-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e5a95c8c0a5094b0268d8f0cf69b888bc0fd6bbb drm/xe/xe_tracer: Align fence output format in ftrace log
70ef654469b371d0a71bcf967fa3dcbca05d4b25 Merge tag 'efi-next-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
394fee758b644e1ad3494e026a4c0271bb708616 Merge branch 'thermal' into linux-next
ce0c1c92656e3ea3840c4a5c748aa352285cae9c Merge tag 'modules-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
9d9539db8638cfe053fcd1f441746f0e2c8c2d32 pidfs: remove config option
989d07ac6bb7d269e975f85e8f683f496faa0380 drm/xe: Return if kobj creation is failed
023f5c8e904504a069c8faece034c5653646e68a drm/xe/xe_exec : In xe_exec_ioctl remove deadcode
cf2cbbc76dc4272fa156f4991fab1024b5815451 drm/xe: Use xe_assert in xe_device_assert_mem_access
279d44ceb8a495d287ec563964f2ed04b0d53b0e Merge tag '6.9-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
babbcc02327a14a352a7899dc603eaa064559c75 Merge tag 'xfs-6.9-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1715f710e787493f3631d5890c86c9bdb30a36d8 Merge tag 'fsnotify_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e5e038b7ae9da96b93974bf072ca1876899a01a3 Merge tag 'fs_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
95de94ef7bdb0c32400a6f624029552480190a40 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
95cc7b46517b3f9da0808800df94c2f3372d2277 drm/amdgpu: Handle duplicate BOs during process restore
a5b974841effa92ffe9d496514f50ee1141066a6 drm/amdgpu: fix use-after-free bug
28c07bb11bd574def174e88d9cd8fc83577ea404 drm/amdgpu: fix mmhub client id out-of-bounds access
cb8732468bed1de7b05739e01fd370bb61f06c82 drm/amdgpu: Reset IH OVERFLOW_EN bit for IH 7.0
96414e5f0111775d89faf63e83bf708284c5f3a4 drm/amd/display: Change default size for dummy plane in DML2
60a74bd0c782aff83c2ee6ecacd759f355a6be01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5a93e3a132b1828c0d5222bfa66b3d185fca7f79 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f8f028f0e4840ee31973763801943dae1684baa9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b6172cb573737344bc088e007a247445acfd490c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
44b68480c2f5ddc315fdd6d1f322646e176d6211 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
28c82c8de87695f3dae8988a75ec8db326078829 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fc7e9c03a334608f7c86318ff5c668029cc46b6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f80766732ab480783335e806dede4c0d7839fe94 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b01ab14c710510ec532aa8158303831f9603e5fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6f308d79d5127e5979599fbaed1d889111117fa1 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3f21abb8311a5ec75e074a20e8e5afcf72a00ec8 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d5f8ee808c593453ce8e74b31159acca3cfe04a3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0ce21770bafacfee17ac520b557e80c0fa1bd67c drm/amd/display: Enable DML2 debug flags
5531ac3ab5bdc993d5424c78baed891aa920e154 drm/amd/display: Add some forward declarations
fa5d1e0b51a2b5f202204f563d6ec255076c9d3d drm/amdgpu: add recent pagefault info in vm_manager
8f0ecc0f38242f95f6ab73a06adedb06ff095cd6 drm/amd/display: Add DML2 folder to include path
efe8923c551c5795899c5e1b2630806ab6551e15 drm/amdgpu: add new bit definitions for GC 9.0 PROTECTION_FAULT_STATUS
37229dffda5a6361e843770955a6d5ef234c332b drm/amdgpu: add utcl2 poison query for gfxhub
6668654dfe23824c1666ff3ae11606065cf70f0c drm/amd/display: Override min required DCFCLK in dml1_validate
a2a1e6e6028e8a1d014b8aaf0437a2790c531cc5 drm/amdgpu: add vm fault information to devcoredump
8ccd593194493120bb9b0b4021d88df42c409928 drm/amd/display: Fix function banner for amdgpu_dm_psr_disable_all()
42742cc541bba4a904311213f7eea50bc8251b98 drm/amdgpu: add ring buffer information in devcoredump
2907d8a2268abb02b5c1ba5df283b07ec5706772 drm/amdgpu: retire gfx ras query_utcl2_poison_status
9a7a4552f166dcf4a7a72ce9c8828db04bfe2a22 drm/amdgpu: skip GFX FED error in page fault handling
b041fcaa26186dcfc121bcb9db285d6c73fd74e3 drm/amdgpu/vcn: enable vcn1 fw load for VCN 4_0_6
a6faed3dda0f60f5939e1950e56a9787485427ef drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
c16e1dfed8dceab0bee126891cf719ce76f988e1 drm/amd/display: Add debug key to allow disabling dtbclk
43ae86671339e950b46237ddf7b199a1844b1803 drm/amd/display: Add debug prints for IPS testing
1491afffad18c715f3a5c755933a90190148de20 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
6d63376477308fd0a78bd03b12cc548f050a328e drm/amd/display: Exit idle optimizations before HDCP execution
1cfe9c28dd06eeb1b9bf3455e3963753cf4d1cdd drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
1e73195a5066bdf2b8f9680071b79246f22c9236 drm/amd/display: Add entry and exit counters
c2abb02d49fc4de9ad69bbb9f2af2bea0cae07a0 drm/amd/display: 3.2.274
913e515e7448766089ef17275ce2e2e19973d7ef drm/amd/display: Support long vblank feature
35a0305534bf0f1f25a0953c087023d2c24427b4 drm/amd/display: Fix potential index out of bounds in color transformation function
1bb3c35fff7ca9c521795f7c9550d98fcc8c9ce2 drm/amd/display: Add monitor patch for specific eDP
1699ed2b6339b5034f248c69e033b16d42844282 drm/amd/display: Init DPPCLK from SMU on dcn32
de25df2d4b183ae47044e8b8400f84b6a42f61ea drm/amdgpu: Skip access PF-only registers on gfx10/gfxhub2_1 under SRIOV
501558262f76998bde7b90acbded5de28fda814d drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
4737b54edea46bf589ab0f1b47714fa2e5e70f56 drm/amd/display: Fix idle check for shared firmware state
c4271f652ebb25f61cc278bb0c97de36dcdcd680 drm/amdgpu: cleanup unused variable
f573f2c5088f297b0d763a7d1a150b205eaeb8ab drm/amd/display: Add guards for idle on reg read/write
66f5951a3c3d415eaf3d5761bce8d760549bca6e drm/amd/display: Guard cursor idle reallow by DC debug option
2dfaea1d715a3a8eb15486f51f3c76763f30a0ee drm/amd/display: Add debug counters to IPS exit prints
fe65aa10e22ca78f2ccccbb5cd97ed760e8bc50d drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split
1537a4379e1b9a9c776a2a5c9a94a38170b6259f drm/amd/display: Amend coasting vtotal for replay low hz
8a67cc9242e6049a78173336fa8b9bb80114645f drm/amd/display: Refactor DPP into a component directory
9a271deb9a5467881d02a42fabace6d36a74a171 drm/amd/display: Set the power_down_on_boot function pointer to null
7ea808d77cf31cc3771bc5a08331645a7d8e1acd drm/amd/display: Lock all enabled otg pipes even with no planes
8c8d25d95990ea4660889867469ec8713c5dc0fd Merge tag 'spi-nor/for-6.9' into mtd/next
2842dc9bc1a53893eec62ec9e49beb3b501702d0 mtd: spi-nor: core: correct type of i
2dd8d763f5d7329825cc6d55691ac46ad4021622 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
983d265919f8e402626b08599a0e29008161983b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ab761c8cfec237a6d0c99e0fe4fe92c1b3774e55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7a5c22a7c3d70adf9d520901a41f75896d634eaa Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
58480c1c912ff8146d067301a0d04cca318b4a66 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
9448e55d032d99af8e23487f51a542d51b2f1a48 of: Add cleanup.h based auto release via __free(device_node) markings
34af4554fb0ce164e2c4876683619eb1e23848d4 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
2056b282ad191589e4ceb5a8fdab639b9549edc6 of: unittest: Use for_each_child_of_node_scoped()
fc05f46c2f533019ad301e0512fa5a955172be52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5a72b655873fe96e78abc9589999eb02500b7654 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5ea963f388701e84a991a2d9e102b5fb1ad1af1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a8c63122a617a237c7a6af29894ab8c4069cb8fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
066f761b9fc2e52fc4163b4f83a95235a2b4b6d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9d4b6b5da917a870530eb16a3b34d22ef736f14c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2e7c1eec053c5d037f930d4de3e7e26c29532958 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
35291d5ad62d698657e8d43c2978da6310ef42c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
68ee23a2d319cdbd1920aca36b79cf977346bcf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c82c8da25f3f2d5e1bfec15109134486a55d0dd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
26f90ce4169bd90c9cb583ab0ee0d3fe54c9c764 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
104f70afea88ea310bd1d72120b93259c8b3b5fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2212474b8aa6024ffea8447e781f2072a72db1fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
019c352ab896559ea90eafce2c5d154aa8eb6df2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
74d399db8ab886a06b694606a90f753e2853d607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7ab3d6ba97408315e3792f016795c192c1b96797 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2ad4c89ff33d3f262b452252d16e4a63396c68db Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
77ac81eaba89ad1e6a928a6cd020e20eb84a09f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
21a21ab0c253c46895ac17a070a39d582dc83b20 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6d1b7868fa10e2aa00c10a28422ad7b2172dd14c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5a4d8ebbbe4547b3b7da8450e2362e5cf61a70b3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fe56c3fbcd11bba806cca331d19f75ad2c8cb5f1 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
bf21c250a24ff39175108614474e8c52289c22f8 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
783255beba8e7d2d0548fc59a5515442b4f1f90b Merge branch 'for-next' of git://github.com/openrisc/linux.git
29e003e4682962c3c2db9bb544fb6f03b79051b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2a7fcbfe38be35ccfe8c1389db7b5cfbaaf040c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
00f7fc45f83a7e19c141ceb71398d7c7b66b4966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
24ada22bcef35be86bcba1829bb062c91c567df3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
90c2a9c0b126da302895a593026df10fc174e372 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
b3e8a44b21cc95a8aa34814e4f4d1257c81815bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
cae1075ecfe40db2fd03079f4ef403a9f5aeb982 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
40a7433a97d91022faf00774ede15db00d4be641 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
328b6fdbc73fbb984eba3434cc35f949a7d6fe03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f6df9457aba243879e0737d8291e51ed9a417881 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9375185d5ba1f013af64d463af5f99f8f52041ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9e669e30c2848182f245c3515f35f9e14093bcb9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8f7fc4a6e2c226114c3eae2d3ab2aedc85fe13e1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a3ceed0c0184cbe0435b17d79d464c2afedd57fe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3a66acef9f1f12388a56d74437ed2c426ade09ab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d64d7c2cf61b76d7121216961e0fdcbc14183a5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0a174b456ba64bb62d03e13704cee23a2765fb53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d141fe17d4fbb4d8db3d8c2477b84d3cb948c692 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8f632d522ecbe20b4a21b64c0bce523fd8dca0f6 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
0ceab01abd9409e910025a064e33882b035d329f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8be3a78aec98c907ef97808225e78abb7631e240 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7be510a1060dc3600f458a8d49545b1fafb38d2d Merge branch '9p-next' of git://github.com/martinetd/linux
6693274660c2fc7bff6b842a686bd9b80ab970a0 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
666864db48f18ef66649b9182f635859f4184344 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1d4ed5afdc2dbbffe6e585dc0ebaa0db08d23f5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
469dd46ebe98df265b9ee8fac789c958d84ce279 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
10df2edb1eadcf77ef95ac09a95ae126459900df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9c9a97dd3b9696eb35fbdc6a64237b5b477c0da2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e8559535dd1d6c9ad9711a3d1d4bf232b0cb6499 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9f1e27aa72cbe19fa8d292d7101c4a540e6edeaa Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0ccc9d962706fcb2612db63e6d6a8410b3175953 Merge branch 'master' of git://linuxtv.org/media_tree.git
43b11634e4d9ee997274c5c88f83a35428825bf5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
781edc505f7b9355a8510cc56346106445540e93 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
83096aee4c87cecffd7eb46b41ff62034581b681 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6e0cbdeb783f9a3e6239f83e1a09586e0fe48ad7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d8a721e624bacd2251895eb74e67d239665a0d3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7c59a03f38e2cebedd8ef19ae851c42d0ae9fffc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fd0a778924f9bb8fec61a46575eef7d99e053235 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
328fd71da220c5de90d96c4abbff4badd4e2a603 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b1448eafb125b112840a86a5e85d31a323765a54 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
32296d3987f574aae813f8c9d19a7b4291016ac8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
dd04d45c31567d4305326c1839033e7c69634d94 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
abea4de9204a72bade77f4f5f42853ae30fea2b2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
aec3caa770a7e827389e38065e8d798b3ad17d91 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2e516b581a2a5c721ef269e8427d6d4a1a1546b6 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
69c369739f96bbf2bdde8d05100f4d5cb453f688 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
22e7807fe1044c8ee1d1f5275c9f6c0b0cd0ebdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f61192894252a8668348893b7dec1add61d5946f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e4a312d71e64672c6945ad46fcb9a6fd81493fdf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
09a216c0d0a5507aec0fbf3a32fda480de6f37fb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
dda203a8795c9ee6dedd2eb2041e09927ea66906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6e73642a96ee1b42a0da4a9d9d5ba61ae566a205 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
094409a412330b123aa308e0763c903e1781d098 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bcf334b91d602c68ac1984c97f1bd0162863750a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
37cb16fed44aea3ca3e3955175a82c591ae4f519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3d6157e1747891a4c1d0852c92f1083dde25f979 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d03970e411630610a21d0a90fe5825287067a223 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
0de187ad6d1249e25ce56e0064a8cc18bf04007c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5d72c37a987943316704e6c2b52c5d62cd5ab18e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0ab40b916e4a717eca9fb61be664b13026f44d84 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d7855f57ec91f0b6d8d113cfd212895378c83aee Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7cec60e42e805fe85f6b88ab7cf7909fd5ac4f66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e8b6d0bb3c944c0e6efc3025a996ddb7dce2b560 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
541de2c95a68b2067d8881fec48c0cc450e487c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b34bfad605811acf6f058b491c43fa02970a378b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
531f6ccdeea96308f3d8874ac402833a18e1b52c Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f7928016cc51789aabadb87cc47917156f14c578 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e3dbc4b85cb9fe8ce2928c81637a5a15aee85529 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ae5df61b7f6e843b1faf16e94ae8f4ecc886dc46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c11029735d83f5b3346dc9075bf0a68786ca3d84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9c5906971ec54ea350e943c4e35831b9851ed1bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f7eb7fc4852203af39d86f58df2ca711871f4a58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ca71ff05735c82289f280b0926456dd124545720 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1b11fb4ab083767edb5cb5f473a30a9f120c1780 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
85d3a867548412b41a72c60183e40816073f434d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f8988253e8678192d1300c657b0f102f46014aa7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8efb8d879984828a950c7787c6312bbbce4dcd87 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e405f7965cf097e79f8ff07ba2c122b36e97091f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
eee701f629b269ad810d292eea1da4306420bc65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7ebecf3760520eb70c1c70d71501ed8c557d8bdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
931104d49c8898e321c47cead26e928c82d35bb3 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e3560f70abcce8e4906b6a65f65d1fd717b9cbf0 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
0c572369d88aeb8da52cf367859d517769224489 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
328dbcc6dbb8670a9a0ee58b7a29da53a693642b Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2afebf7f3c7bda52f72139c446faab37975b8eb1 Merge branch 'siox/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0629e0c7d5723c9870403f7a2f42d5113d7372a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cd9953e3e855ab9c18b8dbabcfda5cfb0007d532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e5cde54019259b46e64a6ab9c2e7fd65ac2a9e90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e3e4bc80313fde01b542a6738a7b7922c8e549d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8f847316704f8de8d29423b2ee445243110540f7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8d80b567fada70a9d64a0234c11390955a3597b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
cfbb65fa4d2fdd2cd50c91409864514f9b42109c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1580562a90285ce7105a708f52db39f8e2a046f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8d014e5e2cb2b78905c43d9daad88c8277ede952 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
29ef7e4bf47cb733a0e6a8dbe6da17b3db3ea37e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
201b204baf21df40330f96ed4d9feeed7150abd8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a91c527ee58f91133364549bc57002a8e894d860 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
62635db04dd187e543ab9c66d1fbc565bf8581d1 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8623b24a92175ab95185e0b4dc73c6ee0beef52d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
16501a292c10243467fc467a7299fde3a5661409 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e2e7e5469b9a56b475bfa07c3dee8410978f0835 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
fb1ede051433d510b13dd5ee591bd49cc8f94474 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f24c1effe060f89a064b74ac5c6a2537b7f8b08b Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
923189f30c42f6432bbc0d77df87a081cab0aaf6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
767a626a1512c790cab2a92414374790460b6cb6 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
192f7148dbc62721cbbdfcff8f2d9b9dff3ed25b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c26cdbc01e38bca70f6ec81ed0f577de3483f953 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
43b1f7b30e19b4c5c5bdcd10e528a8714c1b9b6e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9bb9b28d0568991b1d63e66fe75afa5f97ad1156 Add linux-next specific files for 20240314

--===============5358239862430939875==--
