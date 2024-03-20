Content-Type: multipart/mixed; boundary="===============0053984739142953194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Wed, 20 Mar 2024 17:54:19 -0000
Message-Id: <171095725975.18386.4195100196856590846@gitolite.kernel.org>

--===============0053984739142953194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/to-build
    old: 97fab4416008a9207397e26c7a19fdecf401b3fb
    new: 5fa104546293eb2085adc26aef13cd164ea0b3cf
    log: revlist-97fab4416008-5fa104546293.txt

--===============0053984739142953194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97fab4416008-5fa104546293.txt

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
5a83e7313ee115d955d4b7834d33ff4d5a46ab37 riscv: lib: Introduce has_fast_unaligned_access()
313130c62cf1fc410ac8730b291fd4fde582d032 riscv: Only check online cpus for emulated accesses
6e5ce7f2eae3c7c36dd1709efaac34820a34d538 riscv: Decouple emulated unaligned accesses from access speed
f413aae96cda059635910c462ede0a8f0385897c riscv: Set unaligned access speed at compile time
cc87253e22fce03d801c32220eeace2f9e3ec39d xen/grant-dma-iommu: Convert to platform remove callback returning void
8c9c2f851b5a58195ed7ebd67d7c59683d1a02bc Merge tag 'iommu-updates-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
72ebb41b88f9d7c10c5e159e0507074af0a22fe2 soc: fsl: dpio: fix kcalloc() argument order
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
69afef4af453c913e31640f3b31103847b97fe2f Merge tag 'gpio-updates-for-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e25293d9d92cce24aa4ca21b90064661fe4d3fcf ASoC: Merge up release
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
c7c12024ebadbbfd98d82c06edabc41d568ad51a Add support for the internal RK3308 audio codec
99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
943446795909929f261565cebafb3b56d66cc513 Merge tag 'acpi-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
259f7d5e2baf87fcbb4fabc46526c9c47fed1914 Merge tag 'thermal-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c087a5c324e5577f2d5abee5627c9264c2001ed9 mm: recover pud_leaf() definitions in nopmd case
cd197c3a2040100fd8668b33e72b07d4790b39d7 mm: prohibit the last subpage from reusing the entire large folio
82634d7e24271698e50a3ec811e5f50de790a65f memtest: use {READ,WRITE}_ONCE in memory scanning
6c303f1af356f5f6847146ab0199dc3fe61d8f46 crypto: introduce: acomp_is_async to expose if comp drivers might sleep
270700dd06ca41a4779c19eb46608f076bb7d40e mm/zswap: remove the memcpy if acomp is not sleepable
bb67dd0225a5f580ae66e25e5f18e8b471038fd0 drm/xe: Group live kunit tests
9687d4ac582fad1af9979e296881f28c3f35b05c Merge tag 'mailbox-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
27b984af7a93581e59061e6c4c0c4a62d130d41d Merge tag 'tpmdd-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
cf5f06c8ee4cd5cb11df865c9eff330c31f8f451 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-hisilicon', 'clk-mediatek' and 'clk-bulk' into clk-next
ee2d2a4e9c39b0ed7fa3789cd6b2694c326bb416 Merge branches 'clk-aspeed', 'clk-keystone', 'clk-mobileye' and 'clk-allwinner' into clk-next
68e4ebd542f34c1b87eee725ca941484d941cf38 Merge branches 'clk-remove', 'clk-amlogic', 'clk-qcom', 'clk-parent' and 'clk-microchip' into clk-next
4e7193acdecd53e79e341b0f6ab7b19596266f35 Merge tag 'thermal-v6.9-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
3066c521be9db14964d78c6c431c97a424468ded Merge branches 'clk-samsung', 'clk-imx', 'clk-rockchip', 'clk-clkdev' and 'clk-rate-exclusive' into clk-next
e5a95c8c0a5094b0268d8f0cf69b888bc0fd6bbb drm/xe/xe_tracer: Align fence output format in ftrace log
70ef654469b371d0a71bcf967fa3dcbca05d4b25 Merge tag 'efi-next-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ce0c1c92656e3ea3840c4a5c748aa352285cae9c Merge tag 'modules-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
52b43bbdb6d8ab73f6f5db1dbcab4e410f58a2f5 powercap: intel_rapl: Convert to platform remove callback returning void
3acec69a94eaaf3d7ebb043e1db45cc26f58a847 PM: EM: Force device drivers to provide power in uW
d61120b4623e24e863a455c1e11085fcb7653d08 Documentation: power: Fix typo in suspend and interrupts doc
9d9539db8638cfe053fcd1f441746f0e2c8c2d32 pidfs: remove config option
f37a4d6b4a2c77414e8b9d25dd5ee31537ce9b00 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
989d07ac6bb7d269e975f85e8f683f496faa0380 drm/xe: Return if kobj creation is failed
023f5c8e904504a069c8faece034c5653646e68a drm/xe/xe_exec : In xe_exec_ioctl remove deadcode
0a500b810e4aeaadbfff71fa5a0be57d01eb8926 ACPI: Document handle_eject_request() arguments
cf2cbbc76dc4272fa156f4991fab1024b5815451 drm/xe: Use xe_assert in xe_device_assert_mem_access
b874d4aae58b92144ec2c8fa5dc0a27c98388fcc block: limit block time caching to in_task() context
279d44ceb8a495d287ec563964f2ed04b0d53b0e Merge tag '6.9-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
2e21dee6a46a66e4c2ced778485e1044101edee4 Merge branch 'for-6.9/amd-sfh' into for-linus
9459630372bb989ec5418b65bda3fe067c130483 Merge branch 'for-6.9/lenovo' into for-linus
1b99fb197a4110d82f14e66c71f63dfe4cf16d72 Merge branch 'for-6.9/nintendo' into for-linus
58cd69cbd364f12166107697774f3d77b058e92e Merge branch 'for-6.9/samsung' into for-linus
8c9089efd7c7c21f99cb0f4723e9b6ea8b66640a Merge branch 'for-6.9/unused-struct-removal' into for-linus
0db18cd824f781584a880653e65a0cfd38f060ee Merge branch 'for-6.9/wacom' into for-linus
babbcc02327a14a352a7899dc603eaa064559c75 Merge tag 'xfs-6.9-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1715f710e787493f3631d5890c86c9bdb30a36d8 Merge tag 'fsnotify_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e5e038b7ae9da96b93974bf072ca1876899a01a3 Merge tag 'fs_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
95de94ef7bdb0c32400a6f624029552480190a40 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
95cc7b46517b3f9da0808800df94c2f3372d2277 drm/amdgpu: Handle duplicate BOs during process restore
a5b974841effa92ffe9d496514f50ee1141066a6 drm/amdgpu: fix use-after-free bug
28c07bb11bd574def174e88d9cd8fc83577ea404 drm/amdgpu: fix mmhub client id out-of-bounds access
cb8732468bed1de7b05739e01fd370bb61f06c82 drm/amdgpu: Reset IH OVERFLOW_EN bit for IH 7.0
96414e5f0111775d89faf63e83bf708284c5f3a4 drm/amd/display: Change default size for dummy plane in DML2
256aab46e31683d76d45ccbedc287b4d3f3e322b Revert "block/mq-deadline: use correct way to throttling write requests"
0ce21770bafacfee17ac520b557e80c0fa1bd67c drm/amd/display: Enable DML2 debug flags
8c8d25d95990ea4660889867469ec8713c5dc0fd Merge tag 'spi-nor/for-6.9' into mtd/next
2842dc9bc1a53893eec62ec9e49beb3b501702d0 mtd: spi-nor: core: correct type of i
0225bdfafd818f895fa4a4512f124a1614e011e2 mempool: kvmalloc pool
cb6fc943b650c4f0ca2ba753531c0803c8afbb5c bcachefs: kill kvpmalloc()
e017047fdb3a449f45d73ea4c4e94465090b93a1 bcachefs: thread_with_stdio: eliminate double buffering
60e1baa872a1550ea7c083977c817ca2ede04eaf bcachefs: thread_with_stdio: convert to darray
a6777ca4ff237d097b3d6186283eb2d2f24071d1 bcachefs: thread_with_stdio: kill thread_with_stdio_done()
f704f108af79c1ccbc1984cf0fd5e9f30102a718 bcachefs: thread_with_stdio: fix bch2_stdio_redirect_readline()
032b3fd0571a8d7e22c7d8c97bdfc76f17717de2 bcachefs: Thread with file documentation
58480c1c912ff8146d067301a0d04cca318b4a66 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
9448e55d032d99af8e23487f51a542d51b2f1a48 of: Add cleanup.h based auto release via __free(device_node) markings
34af4554fb0ce164e2c4876683619eb1e23848d4 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
2056b282ad191589e4ceb5a8fdab639b9549edc6 of: unittest: Use for_each_child_of_node_scoped()
8f9320d3a3993e76c8097fb8567ba5f3eb2cb91b bcachefs: thread_with_stdio: Mark completed in ->release()
5c3273ec3c6af356b29ff50a654f0dc33bf25a83 kernel/hung_task.c: export sysctl_hung_task_timeout_secs
a5a650d6472f238191d98d8aba7536a9fb3d9f99 bcachefs: thread_with_stdio: suppress hung task warning
fcb1620edd4d59eff4b3466be1d61263cea958a8 bcachefs: thread_with_file: allow creation of readonly files
1cbae651e5c875f4d128211b3c732ee545f45424 bcachefs: thread_with_file: fix various printf problems
ab6752e24ef1eb4ef2cf35c4aa87eb1c9854e1a1 bcachefs: thread_with_file: create ops structure for thread_with_stdio
658a1e42ce00b487909cdf91247e69c333b2c37a bcachefs: thread_with_file: allow ioctls against these files
6b33312925a77c24905cef1356c2b63a6149d8a1 bcachefs: thread_with_file: Fix missing va_end()
da23795e4c3ae0efd701e81b54c5c42d4b6f37f4 bcachefs: thread_with_file: add f_ops.flush
52946d828aac5bc8e20665a8434f87740fad03e3 bcachefs: Kill more -EIO error codes
4c20278eb18ac22691aea6d9ecc8d98acffafd0d bcachefs: Check subvol <-> inode pointers in check_subvol()
f2b02d099cc781df340ed1f8b058dcb504b73a26 bcachefs: Check subvol <-> inode pointers in check_inode()
0b17618fdc90fd4ed558aa9a4028879afd4f09e2 bcachefs: check_inode_dirent_inode()
971a1503a2220f7e3e4a29e1778949ce84a4ac03 bcachefs: better log message in lookup_inode_for_snapshot()
0b498a5a3960e8a9a3411c12fad77ef769ed3c1e bcachefs: check bi_parent_subvol in check_inode()
e539ebb8674c74ab26d707965bcca2fe3fc17b43 bcachefs: simplify check_dirent_inode_dirent()
ea27001e14e963547df6ae60edc70332fcd02c37 bcachefs: delete duplicated checks in check_dirent_to_subvol()
f4e68c859f4e335f0b07dfcc6703cfe501265deb bcachefs: check inode->bi_parent_subvol against dirent
c60b7f803c8b7dbea75b3cbfd23d788bab7215a6 bcachefs: check dirent->d_parent_subvol
45b4ed525e3c5b5dcdee65ae23a27b9efe595714 bcachefs: Repair subvol dirents that point to non subvols
64304aaf4ef3d14c46d711a35a7b78bb5790350a bcachefs: bch_subvolume::parent -> creation_parent
f5d58d0c7212adc02b40dc4b7f6c9ebfde685d1c bcachefs: Fix path where dirent -> subvol missing and we don't fix
688a7694097653ca9bd6b7febdf7c88763bbbb92 bcachefs: Pass inode bkey to check_path()
3a136177f3a7929ca1ae3712267548ac4a668cf8 bcachefs: check_path() now prints full inode when reattaching
56e230473d395c953cfab78b876fcf0f62b455b1 bcachefs: Correctly reattach subvolumes
506b187603f18755d69c19559828a6a9ed48093a bcachefs: bch2_btree_bit_mod -> bch2_btree_bit_mod_buffered
e07c28ab92619059833715f3c1c6abc33dd7ec7c bcachefs: bch2_btree_bit_mod()
b8628a2529e7d615361efdbfd6c9662b687fd828 bcachefs: bch_subvolume::fs_path_parent
b26d79147f5ffaeabbda1cad556761965d6d85fe bcachefs: BTREE_ID_subvolume_children
835cd3e147a9a8f8acfe7f3a405c582f04e90a33 bcachefs: Check for subvolume children when deleting subvolumes
91dcad18d38849f1702e0d50f5598bb3614c8ff8 bcachefs: Pin btree cache in ram for random access in fsck
3254c1b0e5af7fcb90f2feb928e5313c8a53149e bcachefs: Save key_cache_path in peek_slot()
83bd5985fa5437a21f6cf9974e3d023e98af490b bcachefs: Track iter->ip_allocated at bch2_trans_copy_iter()
5ca8ff157d9712b45d249b97b28e35b0d5eead8e bcachefs: Use kvzalloc() when dynamically allocating btree paths
130d229ff56ccce4588448bdd45867f7497760c8 bcachefs: Improve error messages in device remove path
b63570f74733851579f489f092b6c28077f57c4a bcachefs: bch2_print_opts()
6e9d0558b1ad285eb371e309b36cdcf2d8f8d138 bcachefs: bch2_trigger_alloc() handles state changes better
b07ce7262636fb294d786c17ec4e857b62c2970b bcachefs: omit alignment attribute on big endian struct bkey
663db5a55486017ab6564b7014f0db97432598a0 bcachefs: bch2_check_subvolume_structure()
74406f66adc9c432856dca992e706d54c540c30c bcachefs: check_path() now only needs to walk up to subvolume root
3235e04afef8b4ad72d92f05f8f33f6552793223 bcachefs: more informative write path error message
ba78af9e56662f73a277f84619a0b623a75f19ff bcachefs: rebalance_status now shows correct units
29e11f96993dd10210bfda0e09f43f307afc3639 bcachefs: Drop redundant btree_path_downgrade()s
06d493fee43be69580082f7b9b48c4d3f9c9de64 bcachefs: improve bch2_journal_buf_to_text()
a393f3312387597d2e3b6b44bf50ef7f105f623d bcachefs: Split out discard fastpath
d9290c9931e4c2ff27b13209610521681418e194 bcachefs: Fix journal_buf bitfield accesses
90aa35c4c908c04901a8dc5f8db9b93b919a4084 bcachefs: Add journal.blocked to journal_debug_to_text()
c7cad231e83606a3ad627d5c4503272435c962a4 bcachefs: Silence gcc warnings about arm arch ABI drift
150194cdcb6b4305be41cd8af7a42dd2d1457ae1 bcachefs: remove redundant assignment to variable ret
eb386617be4bdfe02eb0972874f726e2bfc7a6e7 bcachefs: Errcode tracepoint, documentation
0b5961b0d8a499100bd90a70075a23f875f1ddf6 bcachefs: jset_entry for loops declare loop iter
894d062254e29dd3e99a55029de5d976b1681eb3 bcachefs: Rename journal_keys.d -> journal_keys.data
95ffc7fb8c7831ee79ed8d2c0e53c7b4869c6338 bcachefs: journal_keys now uses darray helpers
69426613cdf0784e29e1a429c1a2f372a6267c43 bcachefs: improve move_gap()
2cce3752cec5a895030c8aa534cef3f493145a8e bcachefs: split out ignore_blacklisted, ignore_not_dirty
79162e829b5e5859409736b19daa2f6d2d1e0b59 bcachefs: fix the error code when mounting with incorrect options.
7efa287526f02a54a0a9abf358e15623c5b09f93 bcachefs: Fix bch2_journal_noflush_seq()
66a67c860cce3643248f7e80ee095b946829a342 fs: file_remove_privs_flags()
7e64c86cdc6cee0db36eb983c62065c5bf71508b bcachefs: Buffered write path now can avoid the inode lock
7e23c1746b027ea6075816280a4e463a9399d9da bcachefs: avoid returning private error code in bch2_xattr_bcachefs_set
2a68d611a17b8135ade5f7016144ef34af0a61a4 bcachefs: intercept mountoption value for bool type
ada02c207c0168e0e9173983d00f82c9b5de90c8 bcachefs: fix lost journal buf wakeup due to improved pipelining
ba81523eaac3df20ea884603bd67a74089900814 bcachefs: Split out bkey_types.h
d64547999c591c47bfac279fa4027bdbd29c7ea0 bcachefs: copy_(to|from)_user_errcode()
3a319a2476d27e0b6c3cac3ebf6e3d0b665a06e5 lib/generic-radix-tree.c: Make nodes more reasonably sized
5e105fb806c622cd8b3da0031e74367a3b8a326b bcachefs: fix bch2_journal_buf_to_text()
c42006458b4239b7eb50f33af523b67c7a55e42e bcachefs: Check for writing superblocks with nonsense member seq fields
1fdb9685ed8b7b871632a3d348a948e1b53a17e5 bcachefs: Kill unused flags argument to btree_split()
3e48999816b1d1dba3ca40b1d7dbc324adb72fe2 bcachefs: Prefer struct_size over open coded arithmetic
06ebc48306acc36ecb4d2eeb41fc719de4aaf442 bcachefs: fix deletion of indirect extents in btree_gc
b6fc661f098631f4a4db43f47ce8d678350fc9ca bcachefs: Fix order of gc_done passes
5d04409a62c322494cca0d0d8fef8b7f2d3bcc3f bcachefs: Always flush write buffer in delete_dead_inodes()
b3f8e711171909fe3179c806445a62b573a9711e bcachefs: Fix btree key cache coherency during replay
3bbed372141705f820c5942bbe4e50c6126cdc9a bcachefs: fix bch_folio_sector padding
cdce109431f30108665a7de72b542af7f02cf966 bcachefs: reconstruct_alloc cleanup
f1ca1abfb0275db241363743ed3606b25b2b1a5c bcachefs: pull out time_stats.[ch]
480e035fc4c714fb5536e64ab9db04fedc89e910 Merge tag 'drm-next-2024-03-13' of https://gitlab.freedesktop.org/drm/kernel
cdbfa228a5537dfd7cbd8532701b0c8af70c97b8 bcachefs: time_stats: add larger units
4b4f0876ab74167cc402ccd5ce9154e7dc666829 bcachefs: mean_and_variance: put struct mean_and_variance_weighted on a diet
273960b8f374b95ebd234a99607b7887f515c791 bcachefs: time_stats: split stats-with-quantiles into a separate structure
be28368b2ccb328b207c9f66c35bb088d91e6a03 bcachefs: time_stats: shrink time_stat_buffer for better alignment
bf5e3a30f777b6e763f6a46c10e1250c20237e97 Revert "blk-lib: check for kill signal"
002d8f0b4f76aabbf8e00c538a124b91625d7260 drm/xe: Remove unused xe_bo->props struct
cec60af1972d830dc837da76b472cf9cce7945cf wifi: rtw89: coex: fix configuration for shared antenna for 8922A
2c215a93b92449befa0b6ea795741b813c34cce2 drm/i915/dp: Increase idle pattern wait timeout to 2ms
04d9d1fc428ac9f581d55118d67e0cb546701feb tcp: Fix refcnt handling in __inet_hash_connect().
0aec3847d044273733285dcff90afda89ad461d2 afs: Revert "afs: Hide silly-rename files from userspace"
b9e6e28663928cab836a19abbdec3d036a07db3b sched/fair: Fix typos in comments
83505bde45e347f1451d007b3ddd7f06cee4c269 afs: Don't cache preferred address
b74c02a37987d3ea755f96119c527f5e91950592 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
e127ce7699c1e05279ee5ee61f00893e7bfa9671 vmxnet3: Fix missing reserved tailroom
59097a2a5ecadb0f025232c665fd11c8ae1e1f58 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
de1bf25b6d771abdb52d43546cf57ad775fb68a1 interconnect: Don't access req_list while it's being manipulated
ddbec99f58571301679addbc022256970ca3eac6 hsr: Fix uninit-value access in hsr_get_node()
6b2536462fd48b49563aef0555517cb91047c5f5 rxrpc: Fix use of changed alignment param to page_frag_alloc_align()
89e4354110ca64bf4949cca83b55149bc80733bc rxrpc: Fix error check on ->alloc_txbuf()
7278c70ab74956462d30ebe7b5506c5dd0b4b19c Merge branch 'rxrpc-fixes-for-af_rxrpc'
1c6368679979019f884557b1843e1dedffac231c docs: networking: fix indentation errors in multi-pf-netdev
5d515eb1295151aa3e50af69fc726823aba7bac3 drm/sun4i: hdmi: Fix u64 div on 32bit arch
e30cef001da259e8df354b813015d0e5acc08740 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
6d5501d59cf659651e100fc4c5617d444c22ba74 drm/bridge: correct DRM_BRIDGE_OP_EDID documentation
e5ce63e2534b5a1b09fd15ee28f3ea330fa7e96d btrfs: remove pointless BUG_ON() when creating snapshot
00ce09cc6a65076b7a21666977cf99f828ee341c btrfs: zoned: use zone aware sb location for scrub
1cf8005f4c85fab782af15f91958adbe6650c976 btrfs: zoned: fix use-after-free in do_zone_finish()
29895ce18311ddd702973ddb3a6c687db663e0fb spi: Fix error code checking in spi_mem_exec_op()
861b3415e4dee06cc00cd1754808a7827b9105bf ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
37bee1855d0e3b6dbeb8de71895f6f68cad137be ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
a696ab17dafe5f137c6d0e4871d3418c8303b17e Merge branch 'togreg-cleanup' into HEAD
8453c12aa29f0a1fa106df4e9fd618f9235e1123 drm/i915/display: Make intel_dp_aux_fw_sync_len available for PSR code
fe10e7c681a147d4635a83706528d5caf349a978 drm/i915/psr: Improve fast and IO wake lines calculation
1d81ee5562835debcad36651566af92c6cb13940 drm/i915/psr: Calculate IO wake and fast wake lines for DISPLAY_VER < 12
f77772866385cd0a72311a9e2ac176214d2b0fa8 drm/i915/display: Increase number of fast wake precharge pulses
a5a858f622a0aff5cdb5e271442cd01b2a01467f lsm: use 32-bit compatible data types in LSM syscalls
eaf0e7a3d2711018789e9fdb89191d19aa139c47 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
e1c69f348df4cd33f25c248a7a907cb0457f0ee0 ACPI: docs: enumeration: Make footnotes links
4c4ab8ae416350ce817339f239bdaaf351212f15 block: fix mismatched kerneldoc function name
4bf78322346f6320313683dc9464e5423423ad5c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
74b0ebcbdde4c7fe23c979e4cfc2fdbf349c39a3 f2fs: truncate page cache before clearing flags when aborting atomic write
eb70d5a6c932d9d23f4bb3e7b83782c21ac4b064 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
46bd9449464acd42538409d2f6a866afebf87eea ocfs2: remove SLAB_MEM_SPREAD flag usage
41e296f69fb142d8acb2136082521df702422609 ocfs2: enable ocfs2_listxattr for special files
f2f26b4a84a0ef41791bd2d70861c8eac748f4ba nilfs2: fix failure to detect DAT corruption in btree and direct mappings
269cdf353b5bdd15f1a079671b0f889113865f20 nilfs2: prevent kernel bug at submit_bh_wbc()
b345ff698ec7ed52d90bd5603ec8fc1802f40110 Merge tag 'auxdisplay-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3e78a6c0d3e02e4cf881dc84c5127e9990f939d6 Merge tag 'hid-for-linus-2024031301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7af14fe58e5ee10807088aa48f176a213c13d309 Merge branch 'icc-fixes' into icc-next
2c5b70f74d61438a071a19370e63c234d2bd8938 drm/xe/guc_submit: use jiffies for job timeout
80d80de4b75edb7c83c68107098aa338364dfa62 Merge tag 'hsi-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
44f89c6d3c54761114b2bc0509144e3e5ced40b0 Merge tag 'for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a3df5d5422b4edfcfe658d5057e7e059571e32ce Merge tag 'pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8403ce70be339d462892a2b935ae30ee52416f92 Merge tag 'mfd-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f3d8f29d1f59230b8c2a09e6dee7db7bd295e42c Merge tag 'backlight-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f5c31bcf604db54470868f3118a60dc4a9ba8813 Merge tag 'leds-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
66fd6d0bd7572fcb7859ebd4dbfb133881e1cd66 Merge tag 'platform-drivers-x86-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
705c1da8fa4816fb0159b5602fef1df5946a3ee2 Merge tag 'pci-v6.9-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
fe46a7dd189e25604716c03576d05ac8a5209743 Merge tag 'sound-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
17193ced2dad52e7f1848945baaf3a71f44f424d Merge tag 'kvm-s390-next-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
dc528770edb138e26a533f8a77de5c4db18ea7f3 cifs: defer close file handles having RH lease
13c0a74747cb7fdadf58c5d3a7d52cfca2d51736 cifs: make sure server interfaces are requested only for SMB3+
16a57d7681110b25708c7042688412238e6f73a9 cifs: reduce warning log level for server not advertising interfaces
f1b8224b4e6ed59e7e6f5c548673c67410098d8d cifs: open_cached_dir(): add FILE_READ_EA to desired access
fc20c523211a38b87fc850a959cb2149e4fd64b0 cifs: fixes for get_inode_info
2760161d149f8d60c3f767fc62a823a1ead9d367 cifs: remove redundant variable assignment
44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
386021394394eccef248dc5eb9c9370240821a8c drm/xe: Invalidate userptr VMA on page pin fault
d58b4ef63b5024993906e74f04fda8220ad4c162 drm/xe: Return if kobj creation is failed
dd8a07f06dfd946e0eea1a3323d52e7c28a6ed80 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
cc244ce531d4ef013d0d87e11141bb94d4235828 drm/xe/gsc: Handle GSCCS ER interrupt
6d75c6f40a03c97e1ecd683ae54e249abb9d922b Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
00e9062e8d2037c3ac5900eab7a504aa17cab406 drm/xe/mocs: Determine MCR separately for primary/media GT in kunit test
431547134ef7b9cff90d5a7ab95d145136f2bec7 drm/xe/mocs: Clarify which GT is being operated on
29da654bd20842d4c1e17c6d4dc1b12642ca16ac Merge tag 'for-linus' of https://github.com/openrisc/linux
35e886e88c803920644c9d3abb45a9ecb7f1e761 Merge tag 'landlock-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
d42d8e82eb3bd0030d1f8c1c322c33767ac663ae ARM: dts: broadcom: bcmbca: Add NAND controller node
5319667c5ee2ecf170f5b2b88797cf5a395533f2 arm64: dts: broadcom: bcmbca: Add NAND controller node
0d7760f230b468c40dbe23a768c8c4a2a61081b2 arm64: dts: broadcom: bcmbca: Update router boards
198eef9f0646b9a15b60274f23b0e27f3387e690 mtd: rawnand: brcmnand: Rename bcm63138 nand driver
546e425991205f59281e160a0d0daed47b7ca9b3 mtd: rawnand: brcmnand: Add BCMBCA read data bus interface
8e7daa85641c9559c113f6b217bdc923397de77c mtd: rawnand: brcmnand: Support write protection setting from dts
705a1280fb9c6e43713c27c69886a85fe8849a8f dt-bindings: atmel-nand: add microchip,sam9x7-pmecc
c9692ebf6253c1d7325f287b268c4a1882136393 mtd: rawnand: hynix: remove @nand_technology kernel-doc description
c7ee7c8d4b60fe46d4861b1200bc1c7ab657960a mtd: rawnand: Fix and simplify again the continuous read derivations
df9803bf5a91e3599f12b53c94722f2c4e144a86 mtd: rawnand: Add a helper for calculating a page index
6fb075fca63c3486612986eeff84ed4179644038 mtd: rawnand: Ensure all continuous terms are always in sync
1c60e027ffdebd36f4da766d9c9abbd1ea4dd8f9 mtd: nand: raw: atmel: Fix comment in timings preparation
29d53c54ae98201224f3e2ddb8e9bbac389cad23 mtd: rawnand: brcmnand: fix sparse warnings
c2cf7e25eb2a3c915a420fb8ceed8912add7f36c mtd: rawnand: brcmnand: Add support for getting ecc setting from strap
78ffbefba8d7822b232585570b293de5bc397da6 mtd: rawnand: Constrain even more when continuous reads are enabled
4120aa0e3961f68f1f8cfe6b4c3c809ffea31fdc mtd: rawnand: Ensure continuous reads are well disabled
c0a614e82ece41d15b7a66f43ee79f4dbdbc925a Merge tag 'lsm-pr-20240314' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
01732755ee30f0862c80b276de6af3611a3ded83 Merge tag 'probes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
63bd30f249dcf0a7ce16967935cecee8feec24bb Merge tag 'trace-ring-buffer-v6.8-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1bbeaf83dd7b5e3628b98bec66ff8fe2646e14aa Merge tag 'perf-tools-for-v6.9-2024-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
bde5d76785bcf62afcfd873504599539d4e6c014 drm/xe: Add helper macro to loop each DSS
e54e09c05c00120cbe817bdb037088035be4bd79 net: remove {revc,send}msg_copy_msghdr() from exports
5fb282ba4fef8985a5acf2b32681f2ec07732561 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
e758fa6956cbc873e4819ec3dd97cfd05a4c147e ksmbd: Fix spelling mistake "connction" -> "connection"
edc1243437e75ea019ba264d38b2cd793ae83ed0 Documentation/ABI/testing/debugfs-cxl: Fix "Unexpected indentation"
902861e34c401696ed9ad17a54c8790e7e8e3069 Merge tag 'mm-stable-2024-03-13-20-04' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
afcbb647fc9bde3e6f471613f7e8cafe6e1a0f28 btrfs: zoned: fix use-after-free in do_zone_finish()
e5eb28f6d1afebed4bb7d740a797d0390bd3a357 Merge tag 'mm-nonmm-stable-2024-03-14-09-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed1ff2fba7afa7baca7ceb93824a4699130b8377 Merge branch 'for-6.9/cxl-einj' into for-6.9/cxl
215b2bf72a05d702287fc45d854b4f5019f9aad1 xfs: fix dev_t usage in xmbuf tracepoints
0c6ca06aad84bac097f5c005d911db92dba3ae94 xfs: quota radix tree allocations need to be NOFS on insert
d2399501c2c081eac703ca9597ceb83c7875a537 cpufreq: dt: always allocate zeroed cpumask
480c64ae1c36b999a863174e94e825705390642f Merge branch 'opp/boost-data' into cpufreq/arm/linux-next
a897575e79d7a2ec79abe942b50ecd1d1cdd821b firmware: arm_scmi: Add support for marking certain frequencies as turbo
a8e949d41c72a0a860b1c3571d6b274e9b77b6bb cpufreq: scmi: Enable boost support
748c7ebac8dbcf54c2840a9a74fc9efeb4d76b7f fbdev: uvesafb: Convert sprintf/snprintf to sysfs_emit
9eae5bac7bcdf1d73de6f90cb0b7f423b6746e8f drm/i915/dsi: Use enc_to_intel_dsi()
7e0c5caf944ab67f33592ecea628caefea1ebe85 drm/i915: Don't cast away const
89164fc86eb00e7d617a4e1d251898b7aede3a32 drm/i915: Use container_of_const() for states
36a0b1faec84a44dcc242d87ded60aea99f2b75a drm/i915: Drop pointless (void*) cast
974191720ae76ba3613c4aa2301c297b4de27e46 fbdev: mb862xxfb: Fix defined but not used error
bc87bb342f106a0402186bcb588fcbe945dced4b fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
f1a785101d50f5844ed29341142e7224b87f705d drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled
9b714a59b719b1ba9382c092f0f7aa4bbe94eba1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
587d67fd929ad89801bcc429675bda90d53f6592 ALSA: timer: Fix missing irq-disable at closing
4781179012d9380005649b0fe07f77dcaa2610e3 selftests: kvm: remove meaningless assignments in Makefiles
09888e973cc9d3615dbab5d178eecb58d8a0b7ab Merge tag 'nand/for-6.9' into mtd/next
11703c7611a1f3ca3c89b62bec2dc36503ada7f5 Merge tag 'cpufreq-arm-updates-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
19c5c04d3178a8a4ca803369aa4948dad1ece902 net: stmmac: dwmac-rk: Remove unused of_gpio.h
736355f9270940e592699cf07a509b2e4be12abc drm/i915: Indicate which pipe failed the fastset check overall
802e5d02eb00240880fb6b80be5a335aabf9042b drm/i915: Include CRTC info in infoframe mismatch prints
98a33735f26cfed4f2d6a03766d7b8d95975d7f6 drm/i915: Include CRTC info in VSC SDP mismatch prints
78d319a2349a9828792469a716d33a6ac0bcb067 drm/i915: Convert pipe_config_infoframe_mismatch() to drm_printer
d449f047162b5cff1d81bab415bac04ae21eb191 drm/i915: Convert pipe_config_buffer_mismatch() to drm_printer
1fd146bcdf2ca2696b753855d844b0a006c8ebd0 drm/i915: Convert intel_dpll_dump_hw_state() to drm_printer
dadc05e6ea0a0dbf7328e471bccb4fc467eacf5d drm/i915: Use drm_printer more extensively in intel_crtc_state_dump()
2522ed5b6321ca8c97191719eb2c4294c1d0679f drm/i915: Convert the remaining state dump to drm_printer
3cb1b6956b8e2d9b66840e22286d1a51258fecbf drm/i915: Skip intel_crtc_state_dump() if debugs aren't enabled
e05f61a17ce28c29246b87bcff11369994f47d6d drm/i915: Relocate pipe_config_mismatch()
b4409db3ff7f8faf9074d78c8d93f4f0f97b88f0 drm/i915: Reuse pipe_config_mismatch() more
94273e122d0064b8ae7a70e7ce6ec3106d92f820 drm/i915: Create the printer only once in intel_pipe_config_compare()
d7ef570ae0bfd2375a7e7fe468fd6b1b306272c1 ACPI: PM: Improve kerneldoc comments for suspend and hibernation functions
18326d197204805cbad932b6f67e782197a6d76b fs: Add kernel-doc comments to proc_create_net_data_write()
5384cc0d1a88c27448a6a4e65b8abe6486de8012 scripts/bpf_doc: Use silent mode when exec make cmd
aae08491b9438347e9656c44021824ad236052b4 MAINTAINERS: Update email address for Quentin Monnet
237bb5f7f7f55ec5f773469a974c61a49c298625 cxgb4: unnecessary check for 0 in the free_sge_txq_uld() function
f1b85ef15a99f06ed48871ce933d591127d2dcc0 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
ea80e3ed09ab2c2b75724faf5484721753e92c31 net: ethernet: mtk_eth_soc: fix PPE hanging issue
ca5b0b717b75d0f86f7f5dfe18369781bec742ad irqchip/riscv-intc: Fix use of AIA interrupts 32-63 on riscv32
f34e8bb7d6c6626933fe993e03ed59ae85e16abb drm/sched: fix null-ptr-deref in init entity
ca8edb78c174a7841cd6ab034ee1bcf178c4e8e9 ktest.pl: Process variables within variables
9ddf5fe47f2ea6b863fafdff626962d93182b22d fs,block: get holder during claim
9ddd90c947da4e27a01922e334a032d29585053c fs/9p: fix uaf in in v9fs_stat2inode_dotl
acade3ac5c19d3e1a6e4934ab250b192dc787675 fs/9p: remove redundant pointer v9ses
7ac123c7d72a0508b9758f680bdbc4b517476733 drm/amdgpu/vcn: enable vcn1 fw load for VCN 4_0_6
17cfcac29347de2da369324c6834b06319a0546b drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
933432db3e18355050682d5ea0df4582390e435f drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
6e1a1a2482c7896a80c2b722aa5ada450662e974 drm/amdgpu: Skip access PF-only registers on gfx10/gfxhub2_1 under SRIOV
e899e5f8c75501265478ae42d6d4bb8d9cdc8acc drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
fd1fb162eeda74f996cf63c9b49e3dd0c437f566 drm/amdgpu/pm: Check the validity of overdiver power limit
4e7a57383a9d953ca1f0eeefe379c24bf660c4e9 drm/amdgpu: correct the KGQ fallback message
5369c0d337c76e1afef436b1620ad3cbb942399b drm/amdgpu: Bypass display ta if display hw is not available
81cc05e8091e3fd987f9d4f317b598704f590ca7 firmware: arm_scmi: Fix wrong fastchannel initialization
7f620d5b0b1dd7c7972cdf1b40b30552ac7bd325 firmware: arm_scmi: Make raw debugfs entries non-seekable
63f2aef58cea7c96702182009471f589e10bbb8f firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
4f5ee7c2fa4b4f9748be6de857bbee924572ebf6 drm/amd/display: Override min required DCFCLK in dml1_validate
c9a605172209d6788145876124032b7b5b62aba7 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
5d69c431ca743ee589dfefdfb5838ec2fa68a2e4 drm/amd/display: Exit idle optimizations before HDCP execution
65483f85ce4e34452f6c25eeae4cd8173486e7b0 drm/amd/display: Add monitor patch for specific eDP
c8b74309dfb0322f7fa49dfae96501c0f0d16e82 drm/amd/display: Init DPPCLK from SMU on dcn32
5977778e6890d37396a4bc0ca8296aa4be0424e5 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
5f8ba4aed665b098fef1d22e367aef7a3e76aa29 drm/amd/display: Fix idle check for shared firmware state
e6b436dc9b63f0b2df73c91e460fa73aaabae9bb drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split
c8aadb18cc11cd8bfbab16f555dfafc72f030cfa drm/amd/display: Amend coasting vtotal for replay low hz
6d3e135e2055cf37fed34ba45ba2f192cf6faa27 Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
32a50540c3d26341698505998dfca5b0e8fb4fd4 Merge tag 'bcachefs-2024-03-13' of https://evilpiepirate.org/git/bcachefs
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
6196cbcbeff504c16dface9781dc17209a0feb0f Merge branch 'for-6.9' into for-next
33c3d813330718c403a60d220f03fbece0f4fb5c ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
094d11768f740f11483dad4efcd9bbcffa4ce146 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
68bf6bfdcf56b5e6567a668ffc15d5e449356c02 Merge tag 'ext4_for_linus-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2bb7e0c49302feec1c2f777bbfe8726169986ed8 riscv: Fix compilation error with FAST_GUP and rv32
07283c1873a4d0eaa0e822536881bfdaea853910 ktest: force $buildonly = 1 for 'make_warnings_file' test type
6ce8b2ce0d7e3a621cdc9eb66d74436ca7d0e66e Merge tag 'fuse-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
a650a0bdb751853db25682d67b473d74aa09efad drm/amd/display: Lock all enabled otg pipes even with no planes
ccffd074cacaf3e582573718ef6bb691f11e7840 drm/amd/display: Implement wait_for_odm_update_pending_complete
67569081f648f3c48b291d071cb56eb509fb10c5 drm/amd/display: Return the correct HDCP error code
69de5415b4918208d83fdff36f016fdca5857a98 drm/amd/display: Add a dc_state NULL check in dc_state_release
c439c7a5bee2f1d65f5f08f5a5b191299467a557 drm/amd/display: Add some forward declarations
8d00c6c7061fef916059acbc325648229e58c03b drm/amdgpu: add recent pagefault info in vm_manager
15eaab99473333b20531f9cfbaf003d782e0d105 drm/amd/display: Add DML2 folder to include path
bc0d78da59ea5dbe2ab1e372677b5e53ea2dd214 drm/amdgpu: add new bit definitions for GC 9.0 PROTECTION_FAULT_STATUS
e9f5dded87bc5a7f4b13081524e2042ae228d777 drm/amdgpu: add utcl2 poison query for gfxhub
91ecffe47ea40893ca74f804dc731837cad9f1c7 drm/amdgpu: add vm fault information to devcoredump
cc5ccfde8a2a31d6ebbb062ee8a5964dd2db47e8 drm/amd/display: Fix function banner for amdgpu_dm_psr_disable_all()
6bcceb51ef85c085696331ab6e339bc9f7e70a1e drm/amdgpu: add ring buffer information in devcoredump
5ca9ce379764c118a34030cdc3075af784fd3a88 drm/amdgpu: retire gfx ras query_utcl2_poison_status
2e489455bb0a2de39b03fe444aca9ea9ac4fc94d drm/amdgpu: skip GFX FED error in page fault handling
32ea53ebc5e1bc323edd35d371b730ec7c0e5c84 drm/amd/display: Add debug key to allow disabling dtbclk
2645a43e9ada31a859743e69e3470e3ecf94ee10 drm/amd/display: Add debug prints for IPS testing
eb789e629d1f2d04105da98a52cf92bd5feeeff1 drm/amd/display: Add entry and exit counters
d8320ef47365eb5a185a7a6b215d53ce9a992d4c drm/amd/display: 3.2.274
305b3de2d43dca34679820f1671eb06ddc84ded5 drm/amd/display: Support long vblank feature
56ca7af0798add8d4e91d16c0d4ea8a472cd523b drm/amd/display: Fix potential index out of bounds in color transformation function
ee7a059805aa3a5aa70d96d9d8149bb6c0315863 drm/amdgpu: cleanup unused variable
4d9836bd6f25bbd9a7f87ad3c15e24fac9af4241 drm/amd/display: Add guards for idle on reg read/write
945bd588e0e8a490e3d1212ae3f78dd8a9d8b508 drm/amd/display: Guard cursor idle reallow by DC debug option
5e7906ba296f383467241385495773e66eb02803 drm/amd/display: Add debug counters to IPS exit prints
f0a8f378d8ba9fcb729cd348ec948edcae1713e9 drm/amd/display: Refactor DPP into a component directory
cfdb6371102501c705d2c04189a09c741d649cb2 drm/amdgpu: add the sensor value of VCN activity
11b2a1b2c3bde61edb557860f7637ec81280f58c drm/amd/display: Update DMUB flags and definitions
25b25366c6302f45844d3366f4a2644c39124d3d drm/amd/display: Add comments to v_total calculation and drop legacy TODO
5785621f9e505fb4f2f30384ad6339095043a109 drm/amdgpu: Do a basic health check before reset
fced70c4e97cd355e9b1761af04a92702e65a017 drm/amdgpu: Skip virt_exchange_init on SDMA poison consumption
2c2b676be954d67aeee70e189c0df60faaffb687 drm/amd/display: Implement update_planes_and_stream_v3 sequence
60263b2d622bf789af4cd1e44e094614c5f0bdfe drm/amd/display: Backup and restore only on full updates
8535897224537f1f400d622519c75274d81be1e7 drm/amd/display: 3.2.275
a0ce9e50f51ed759d7bd8886dae8696bd24c81e3 drm/amd/display: Set the power_down_on_boot function pointer to null
7e98fe49f8896cc60c2a88c60bc535aa3e0e2564 dt-bindings: soc: imx: fsl,imx-anatop: add imx6q regulators
c442a42363b2ce5c3eb2b0ff1e052ee956f0a29f Merge tag '9p-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
3b6be8d235752c809f74ffd9ea38f1590a985ea3 Merge patch "riscv: Fix compilation error with FAST_GUP and rv32"
0fd283cb64c0ac526a71fe10bf6e164f4f472ff2 Merge patch series "Support Andes PMU extension"
099dbac6e90c620d8ce0bbf75bbdc94da1feb4fb Merge patch series "riscv: Use Kconfig to set unaligned access speed"
1b552a9c49e6c31d5948da7957be72b0133c0695 cifs: Move some extern decls from .c files to .h
eb7cca1faf9883d7b4da792281147dbedc449238 Merge tag 'media/v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b3810c5a2cc4a6665f7a65bed5393c75ce3f3aa2 x86/efistub: Clear decompressor BSS in native EFI entrypoint
6dff52b828655ccf416f46c08a48679740b724f0 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
0883f1d89d7827efea6c11c1d821a2166c0eda35 dt-bindings: input: samsung,s3c6410-keypad: convert to DT Schema
4757c3c64a71820a37da7a14c5b63a1f26fed0f5 Merge tag 'libnvdimm-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
81c32343d04f8ca974681d5fb5d939d2e1f58851 Input: xpad - add support for Snakebyte GAMEPADs
c77756d3da0782cb90c1fbf6635db7aa480ad638 Merge tag 'i2c-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f107ffcaa01f15fcd87069a42ffb35f218ce7a39 ASoC: SOF: amd: Skip IRAM/DRAM size modification
b898db92f10724420cb823c989adb1737fc046bb Merge tag 'soundwire-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2b3a4192dd01154bbb9f7c887c4b0fe35c9dc712 Merge tag 'dmaengine-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
3c5d127fb5aa96e89875fcc92182bc1eacfef3af Merge tag 'mtd/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ab522e1478e3191114535f454a1c41ba3b2d1cb9 Merge tag 'devicetree-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
484b4f90c28f441e71e9d7df407c5b76578d2658 dlm: revert atomic_t lkb_wait_count
54f42d2ca84ea9d490e6934392954c9c320e3048 Merge tag 'mips_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8a2fbffcbfcb60378626e5d4144a6ff43f3b6776 Merge tag 'sparc-for-6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
4f712ee0cbbd5c777d270427092bb301fc31044f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4138f02288333cb596885e9af03dd3ea2de845cb Merge tag 'vfio-v6.9-rc1' of https://github.com/awilliam/linux-vfio
0322fa12f4513eca159f6f605282ccf5f4f2bbc3 drm/xe: Assert size of the struct xe_reg
5a9481a86b7448d600829e6f14205a241a23a03c drm/xe: Define XE_REG_OPTION_VF
cfe7267ef14bb2b658c135af504b0aa46ff8e9ab drm/xe: Mark VF accessible GuC registers
50707fdb6e366e156d6ea05afaf46223f9e00c3d drm/xe: Mark VF accessible global registers
42b266be3228f03e402bc663aa8dee8fdca1d48b drm/xe: Mark VF accessible interrupt registers
54c659660d637d38ec793b31c2718d905d6e86b9 drm/xe: Make xe_mmio_read|write() functions non-inline
6583b0839ad5a1d7ee69f9c5749acdbde7be9b80 drm/xe: Allow VRAM BO allocations aligned to 64K
28b2a21892be14bde532da20b0449bc5dac7311b drm/xe/pf: Request 64K aligned allocations for LMTT PD
df26ac946416a3fc43347f143c71b2f4c0b7c63e drm/xe/pf: Always select Multi-Level LMTT for platforms 12.60+
ee498a38f3177d9ee0213839d3a05b94272aa48c bpf: Clarify bpf_arena comments.
10ebe835c937a11870690aa44c7c970fe906ff54 libbpf, selftests/bpf: Adjust libbpf, bpftool, selftests to match LLVM
9a2d5a966b47e5657b22dfa257365b7ef2abc3c0 selftests/bpf: Remove hard coded PAGE_SIZE macro.
a90c5845db958701ddc7659bc4f6db6fa647e449 selftests/bpf: Add arena test case for 4Gbyte corner case
0740b6427e90ef03177888c50dc1c78ca6e0f7f0 Merge branch 'bpf-arena-followups'
c8e769961668ef56acabc67f040c58ed769c57e4 Merge tag 'v6.9-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
277100b3d5fefacba4f5ff18e2e52a9553eb6e3f Merge tag 'block-6.9-20240315' of git://git.kernel.dk/linux
57ed9567e63b59350c21ae026635ae051e247abb Merge branch 'next' into for-linus
c53309b912fdd652eb3c2de44626aac4b0fc9bf9 dlm: add comments about forced waiters reset
82affc97affbdfe83c807ad17147a1220031fd90 Revert "KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking"
66a27abac311a30edbbb65fe8c41ff1b13876faa Merge tag 'powerpc-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
152609795dbf02f004c86049b75c23f4e68071d8 fbcon: Increase maximum font width x height to 64 x 128
5c84b051bd4e777cf37aaff983277e58c99618d5 x86/CPU/AMD: Update the Zenbleed microcode revisions
719fcafe07c12646691bd62d7f8d94d657fa0766 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
02c163e959b72059ce409a8516170dc40193001f Merge tag 'cxl-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f4a0fc6780c7c1583133a9b8f10d76f769e41d34 Bluetooth: Add support for MediaTek MT7922 device
4438a810f3962a65d1d7259ee4195853a4d21a00 Merge tag 'firewire-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0c50b7fcf2773b4853e83fc15aba1a196ba95966 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
e6f3dac9cf11eff1daddeaa69521370c8941a5f9 firmware: qcom_scm: remove IS_ERR() checks from qcom_scm_bw_{en,dis}able()
a8adf216136a16f8b31ece4455f60d59db3d6d62 soc: qcom: icc-bwmon: Convert to use maple tree register cache
15ec7c641dd3a33f4d7b7c0cc59369d87edcec5c soc: qcom: Update init level to core_initcall() for cmd-db and rpmh-rsc
734364d0ddee6c145705bac89400266c972efc0b dt-bindings: arm: qcom,ids: Add SoC ID for X1E80100
e876303c6f18da4c649d97f6d488ee0a850ad384 soc: qcom: socinfo: Add X1E80100 SoC ID table entry
e025171d1ab1edf286c102f7adecafd51c3a84c3 soc: qcom: socinfo: Add SMB2360 PMIC
90a498f294c2766f05ba72dbc0ecafb2af521a4c Merge tag 'phy-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
c1f10ac840caced7a9f717d4170dcc14b3fac076 Merge tag 'nfs-for-6.9-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
4b6f4c5a67c07417bf29d896c76f513a4be07516 timer/migration: Remove buggy early return on deactivation
342d965376c5dafa124eb1c642d2fce043407cea Merge tag 'parisc-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
741e9d668aa50c91e4f681511ce0e408d55dd7ce Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
78cb0945f7141961781f815168f6873ad2b7ed29 powerpc: Handle error in mark_rodata_ro() and mark_initmem_nx()
56a34d799bfa53064e7b8bd354aacd176aeaecc8 kexec/kdump: make struct crash_mem available without CONFIG_CRASH_DUMP
33f2cc0a2e90f7177c49559b434191b02efd0cd5 powerpc/kexec: split CONFIG_KEXEC_FILE and CONFIG_CRASH_DUMP
5c4233cc0920cc90787aafe950b90f6c57a35b88 powerpc/kdump: Split KEXEC_CORE and CRASH_DUMP dependency
c6bb691608a0fd9751d9193dcd77c0ca315da19c Merge branch 'vfs.fixes' into vfs.all
70f0231d2dc2b43c2ae616f53d3abbe22822082a Merge branch 'vfs.misc' into vfs.all
c53898eb60ed8fa314c6903805a42e234881e4df Revert "ALSA: usb-audio: Name feature ctl using output if input is PCM"
bd2d83058cc8a20a23059ad01d413fb8daf079d6 ALSA: hda/realtek: add in quirk for Acer Swift Go 16 - SFG16-71
585f5bf9e9f65b1fec607780d75d08afee0f0b85 ALSA: core: add kunitconfig
1b17f399a6e07405059fe401cfbe59f9b572093d MAINTAINERS: update overlayfs git tree
04204cd9b0b450bfe561a5f8d0fc91288c6427ab eventfs: Add WARN_ON_ONCE() to checks in eventfs_root_lookup()
c3137ab6318d56370dd5541ebf027ddfc0c8557c eventfs: Create eventfs_root_inode to store dentry
0b18c852cc6fb8284ac0ab97e3e840974a6a8a64 tracing: Have saved_cmdlines arrays all in one allocation
e85d471c2be5d3d4dadee1110db316f352daaf0b tracing: Move open coded processing of tgid_map into helper function
2cc621fd2e9b8494df06de459c14738cf76add91 tracing: Move saved_cmdline code into trace_sched_switch.c
6b76323e5a483e53568254146c3d141123f3b839 ring-buffer: Zero ring-buffer sub-buffers
f1e30cb6369251c03f63c564006f96a54197dcc4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
77a28aa476873048024ad56daf8f4f17d58ee48e ovl: relax WARN_ON in ovl_verify_area()
629c635eafbaf18260c8083360745c71674640d2 arm64: dts: qcom: qcm6490-idp: add display and panel
55ca24e5f9f432e27499ce5baa85f233931901c1 arm64: defconfig: enable Novatek NT36672E DSI Panel driver
9fa6a0bad7077cac60ba98d801e13a74581ec46a arm64: dts: qcom: sc8280xp: Add missing LMH interrupts
a80a486d72e20bd12c335bcd38b6e6f19356b0aa ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
dd6943ef8edde3c6b8aee06cb142c9a41086e3b3 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
51c23bd691c0f1fb95b29731c356c6fd69925d17 xen/evtchn: avoid WARN() when unbinding an event channel
d277f9d82802223f242cd9b60c988cfdda1d6be0 xen/events: increment refcnt only if event channel is refcounted
481ec3b37678639ec1f8197c92b6e604b9549b2d s390/cio: use while (i--) pattern to clean up
c239c83ed5c558be3b5926c7f11639f02c8acd00 s390/entry: add CIF_SIE flag and remove sie64a() address check
29e5bc0f023a1110d1539d75ccac3b4cdcadec5e s390/entry: remove OUTSIDE macro
64c3431808bdab2ccef97d7a444018c416b080b5 s390/entry: compare gmap asce to determine guest/host fault
6885d7263ecd8ce5ab06029078861fbeb06c4a0a Merge tag 'input-for-v6.9-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
75e41d42cc7d3193b9018dca6ba8c5e5c0a5e729 Merge tag 'pcmcia-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
032e22febfce848f913a1162b12028fc847f3f8e Merge tag 'linux-watchdog-6.9-rc1' of git://www.linux-watchdog.org/linux-watchdog
b463a3c347df6f4d2d24f47c65716ae3166006e6 Merge tag 'perf-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8048ba24e1e678c595ceec76fed7c0c14f9cab1e Merge tag 'timers-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
906a93befec826475ab3d4facacc57a0b0a002a5 Merge tag 'efi-fixes-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f6cef5f8c37f58a3bc95b3754c3ae98e086631ca Merge tag 'i3c/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
62f35024b2b1a301cd263230d8c060cce2010efe bcachefs: Change "accounting overran journal reservation" to a warning
3ff3475611d5861ebae62e651608b7ccdb054736 bcachefs: Fix check_key_has_snapshot() call
109ea419cf94afd94ae7840a93bcb1cd3eb5cea9 bcachefs: Fix spurious -BCH_ERR_transaction_restart_nested
264b501f8f214d8443292dd254aa387dba59159a bcachefs: Avoid extent entry type assertions in .invalid()
37bb9c9572858288457614366635e8c4c1eaf8ce bcachefs: Fix locking in bch2_alloc_write_key()
a0a466ea981ba57426e8ae56e2291d0f39566442 bcachefs: Split out btree_node_rewrite_worker
3becdd4850094ff87193b0b789570daa525e6506 bcachefs: Improve sysfs internal/btree_updates
1ba6f48f092ec10df991cae237c9f9b8981938b2 bcachefs: Fix nested transaction restart handling in bch2_bucket_gens_init()
1c31b83a4ec6815cd032b2aeb44785464ba6065b bcachefs: bch2_snapshot_is_ancestor() now safe to call in early recovery
f3589bfa7ee4aff118908e910d05ba96b1858633 bcachefs: fix for building in userspace
d6feddef4b82b3245a32089f6e6618bee1ae6cd9 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
a58603684195ea892da5612580762fd3151b2a7b bcachefs: Don't corrupt journal keys gap buffer when dropping alloc info
2b621971554a94094cf489314dc1c2b65401965c arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
81051f14a66c3913f1d219bd97e47002f1dc91de arm64: dts: qcom: sc8280xp: enable GICv3 ITS for PCIe
91905d8368c69bea3fb85f5c76334274a232612d arm64: dts: qcom: sm8250-xiaomi-elish: add usb pd negotiation support
dc6cb3854c44de4c7ac9fd173208f5d19ed5d882 arm64: dts: qcom: sc8280xp: Add QFPROM node
865ff2e6f5daf4ea822120c873f4ba43eb2d8db7 arm64: dts: qcom: sc8280xp: Add PS_HOLD restart
27ef06ebd289992ad4469632b440cd0b072be562 arm64: dts: qcom: sc8280xp: Describe TCSR download mode register
7d6d561fa934594faf359f6fffee0e2dd59f8110 arm64: dts: qcom: qcm2290: Add LMH node
d4fac32cbe95046bfe303a51dc2486db215cf86d arm64: dts: qcom: x1e80100: correct SWR1 pack mode
76cbe23e4399bc0130572981ab330e59d823696d arm64: dts: qcom: x1e80100-crd: switch WSA8845 speakers to shared reset-gpio
cf30987a9ae9a8a430f957f8516b2092f6bab29d arm64: defconfig: enable reset-gpio driver as module
6e995a1b53444d09f7707f4f79b752213343b05c arm64: dts: qcom: qcs6490-rb3gen2: Name the regulators
033fbfa0eb60e519f50e97ef93baec270cd28a88 arm64: dts: qcom: sm8450: add missing qcom,non-secure-domain property
49c50ad9e6cbaa6a3da59cdd85d4ffb354ef65f4 arm64: dts: qcom: sm8550: add missing qcom,non-secure-domain property
039d379490eabf798baded4de2d698a7324ab7e6 arm64: dts: qcom: sm8650: add missing qcom,non-secure-domain property
232490b925272d54dd91847a183bdbc2deec904b arm64: dts: qcom: sdm670-google-sargo: add panel
a5b150af2c6ad2749aee51edc36f9f9883869f5b dt-bindings: soc: qcom: qcom,pmic-glink: document QCM6490 compatible
4aa609a922e3ce387d18d8e7327d3912f0a85653 arm64: dts: qcom: sc8180x-lenovo-flex-5g: fix GPU firmware path
8c28575a4aba092feb5a5ca0b446eb8a0fa39396 arm64: dts: qcom: sc8180x-lenovo-flex-5g: set names for i2c hid nodes
0d76ffe33e5eb5b0a7bd09e4fa8a72f7f4cfbc0d arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
46c2f36e76a018c269d236ec1a1cca03fe5bb47b arm64: dts: qcom: sc8180x-lenovo-flex-5g: set touchpad i2c frequency to 1 MHz
42ee55cb2e27d8bf3d26b8c4199727df029a5878 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Allow UFS regulators load/mode setting
f8627c303fd34ab70ff6fd8a1048ac11035b7fd6 soc: qcom: qcom_stats: Add DSPs and apss subsystem stats
343dfe6206b2793f7f5196b849dfbb4efcc5c048 arm64: dts: qcom: sc8280xp: Add missing hs_phy_irq in USB nodes
fd5afa5d7e5259cb2320fbe2cf60250f7336f439 arm64: dts: qcom: sm6350: Add Crypto Engine
90053b1574f8cff3a3b53accc496246ad2e0aec3 arm64: dts: qcom: sdm632-fairphone-fp3: enable USB-C port handling
601feafa7dad3a1de094ea524b6c2e1315a738d2 arm64: dts: qcom: pm6150: define USB-C related blocks
53fdae5e086b699a66c6927395fa66c0116ec7ac arm64: dts: qcom: x1e80100: Add SPMI support
3298d47894b0f30a42a4f93c36dae4838f638dba arm64: dts: qcom: x1e80100: Add dedicated pmic dtsi
3930056f30d374967746876e01e8dca10fbc7ff9 arm64: dts: qcom: x1e80100-crd: Add repeater nodes
04124220d8ce77409a5fa8cdea75dc2be999c932 arm64: dts: qcom: x1e80100-qcp: Add repeater nodes
08429b4ef46080c79534c4eee427ee2e6012877c arm64: dts: qcom: ipq8074: Add QUP UART6 node
c39c5aed65d428f2a1c2364851c8b44702e9d7db arm64: dts: qcom: qrb2210-rb1: enable USB-C port handling
9b1e891179cacd12aa77d27a2c00b75fdbef4823 arm64: dts: qcom: sm8650: Add missing reserved memory for chipinfo
c0b9c616e881a1ea6b158dcad73e2198c483a56a ARM: dts: qcom: msm8974pro-castor: Clean up formatting
0268bfec8ae06bc1091c2b9058287391872f8853 ARM: dts: qcom: msm8974pro-castor: Add mmc aliases
26b950f2af40bd6cc36c3ac8ee6643ff3e905753 ARM: dts: qcom: msm8974pro-castor: Remove camera button definitions
ead56f2e68b874c3549a67c6ae0c6186f780bf2f ARM: dts: qcom: msm8974pro-castor: Add debounce-interval for keys
b756001175b1145a4855c8cfa77ceec78350c36a ARM: dts: qcom: msm8974pro-castor: Rename wifi node name
511b4858dc8a1b4d857dc847976a5481c9b367fa arm64: dts: qcom: qcm6490-idp: enable PMIC Volume and Power buttons
2eb303d4add3a51dd098ff09cf750cd5be39b56b Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-fixes-for-6.8', 'arm64-fixes-for-6.9', 'arm64-for-6.10', 'clk-for-6.9' and 'drivers-for-6.10' into for-next
ec35b3048140275600e026ebe46ec8484fbd5d7a bcachefs: Fix lost transaction restart error
3ed94062e3801e3fd9924ccd54b607abf58cc223 bcachefs: Improve bch2_fatal_error()
8d347a55459f89c8c9685288bc2e5d82c3bdd0f0 bcachefs: Run check_topology() first
b38114dde04e6c73e0de504dee602115c8a5c947 bcachefs: ratelimit errors from async_btree_node_rewrite
b967df6293510b6e1f53cba56e2475b2aa50be7e hyperv-tlfs: Rename some HV_REGISTER_* defines for consistency
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
badc9e33c79541cd62fc8238c2eb564d41feac56 net: wan: fsl_qmc_hdlc: Fix module compilation
59a55a63c24624c7ad268f12c8f82d142ef6a6d4 fs,block: get holder during claim
449ac5514631dd9b9b66dd708dd5beb1428e2812 fscache: Fix error handling in fscache_begin_operation()
6ebfad33161afacb3e1e59ed1c2feefef70f9f97 packet: annotate data-races around ignore_outgoing
bf4401f3ec700e1a7376a4cbf05ef40c7ffce064 README: Fix spelling
b4331b9884f12daf2a8dc595200b1fa5c57cf4a6 doc: Fix typo in admin-guide/cifs/introduction.rst
93cf15794d315de61a10067d89101de5aac08fcf docs: *-regressions.rst: Add colon to regzbot commands
8774a1eb4ca2fc429e9c1c1405a98386bfbb211b docs: handling-regressions.rst: Update regzbot command fixed-by to fix
b513d12ed162cb948706b93b828bc4eec2e68188 docs: verify/bisect: improve install instructions
a0a3222fa9a7856b9c66708abeffdce45b2c1eb8 docs: verify/bisect: check taint flag
2fa9411dc98cbcb286a4fef5b8bc5a9848b373df docs: verify/bisect: drop 'v' prefix, EOL aspect, and assorted fixes
b8cfda5c9065cd619a97c17da081cbfab3b1e756 docs: verify/bisect: remove a level of indenting
1ef48859317b2a77672dea8682df133abf9c44ed drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
86c54c846e126d6f7cbfacefa0cfeaed6f67207b Merge tag 'timers-v6.9-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
c3198822c6cb9fb588e446540485669cc81c5d34 net: esp: fix bad handling of pages from page_pool
773bb766ca4a05bf363203030b72b10088869224 xfrm: Allow UDP encapsulation only in offload modes
9eec61df55c51415409c7cc47e9a1c8de94a0522 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7cb6362c63df233172eaecddaf9ce2ce2f769112 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b4b5cd61a6fdd92ede0dc39f0850a182affd1323 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
853a6030303f8a8fa54929b68e5665d9b21aa405 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
d7db7775ea2e31502d46427f5efd385afc4ff1eb net: veth: do not manipulate GRO when using XDP
ba5a6476e3866c97e2c85f64b0c7dfb8fbdda18a selftests: net: veth: test the ability to independently manipulate GRO and XDP
ba77f6e20d20b2881ef0baf0c465a33f46a9c251 Merge branch 'veth-xdp-gro'
f490c492e946d8ffbe65ad4efc66de3c5ede30a4 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
35c3e27917568192927c785fc380f139255468b4 Revert "net: Re-use and set mono_delivery_time bit for userspace tstamp packets"
b70f2938242a028f8e9473781ede175486a59dc8 ring-buffer: Make wake once of ring_buffer_wait() more robust
180e4e390978af9d0cc060e87920c462276453b9 tracing: Add snapshot refcount
1e953de9e9b4ca77a9ce0fc17a0778eba3a4ca64 tracing/user_events: Prepare find/delete for same name events
64805e4039f1687b9857034123a9ec10bb9abddd tracing/user_events: Introduce multi-format events
bcb7bdcc17e0e8d79b19748d912ae6991f087345 selftests/user_events: Test multi-format events
3727db1c09b44c5bdcf2497a538da24beee16a3a tracing/user_events: Document multi-format flag
ed89683763a12e8289cce6f233dd07b4eb42fb96 tracing: Use init_utsname()->release
9388a2aa453321bcf1ad2603959debea9e6ab6d4 NFSD: Fix nfsd_clid_class use of __string_len() macro
0df4c388a1e310400a6e90fb10b286e2673756f0 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
bcc8ced4e1713bc7fa19a422321756788a58512f counter: ti-ecap-capture: Convert to platform remove callback returning void
3f9952e8d80cca2da3b47ecd5ad9ec16cfd1a649 net: hns3: tracing: fix hclgevf trace event strings
eca588187f9129300c6e44d64b819545cede463d counter: ti-eqep: Convert to platform remove callback returning void
6c871260965255a1c142fb77ccee58b172d1690b cxl/trace: Properly initialize cxl_poison region name
c1fa617caeb005e7e3db60826cff6dddebb0363f tracing: Rework __assign_str() and __string() to not duplicate getting the string
e8b737bfb16a0d540413173e8d1574e3bf8cc0e9 tracing: Do not calculate strlen() twice for __string() fields
916849860fa9c7d3caeb144cb5dec8831cf23bfc tracing: Use ? : shortcut in trace macros
70a6ed553f7d3504febac467cb4a0bae621ba3c6 tracing: Use EVENT_NULL_STR macro instead of open coding "(null)"
cca990c7b565af0dc61a8f647c00833453cf5bff tracing: Fix snapshot counter going between two tracers that use it
2048fdc27525c6b32c63f8429d9335b7fd2f90c2 tracing: Decrement the snapshot if the snapshot trigger fails to register
d15304135c7f6cbcbf9e6e37814de495a56d51f8 ftrace: Fix most kernel-doc warnings
c759e609030ca37e59866cbc849fdc611cc56292 tracing: Remove __assign_str_len()
dd6ae6d90a84d4bec49887c7aa2b22aa1c8b2897 tracing: Add __string_len() example
cf986e57d606849288eecf572800f2bd476fb1ab tracing: Add warning if string in __assign_str() does not match __string()
0bdfb68c845edd7e2dbe815266bb09641576e22f tracing: Remove second parameter to __assign_rel_str()
19f0423fd55c301c8edaea286e568ec657f42750 tracing: Support to dump instance traces by ftrace_dump_on_oops
d6cb38e10810743addf8cac0b277861d614de1e9 tracing: Use div64_u64() instead of do_div()
1b273124107cc8b9dd52228eba701efa516a3d92 tracepoints: Use WARN() and not WARN_ON() for warnings
b1afefa62ca9d77c8b1d386c3512fb4f21cb7db1 tracing: Use strcmp() in __assign_str() WARN_ON() check
7604256cecef34a82333d9f78262d3180f4eb525 tracing: Add __string_src() helper to help compilers not to get confused
9a8b202f8cb7ebebc71f1f2a353a21c76d3063a8 ASoC: soc-compress: Fix and add DPCM locking
dbd9698830ebafcb6f3be6498fd4a6968dcbf89a Revert "drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE"
1e5dc3989a20ccd703d5fe1a269d2bcedf29142c ALSA: hda/realtek: fix the hp playback volume issue for LG machines
9cbd1dae842737bfafa4b10a87909fa209dde250 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
7397175cb7b48f7a3fc699083aa46f1234904c7e spi: lm70llp: fix links in doc and comments
5574aaa303e6bfabd7a2296707658ae9e2e9a9fc Merge tag 'sound-fix-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ae3dc83b047d51485cce1a72be277a110d77c91 Merge tag 'irq-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a7b0acecea273c8816f4f5b0e189989470404cf Merge tag 'vfs-6.9-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4cd1939cf2e14a1cca15c2c680afdb45a05c4974 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
23dfd914d2bfc4c9938b0084dffd7105de231d98 modpost: fix null pointer dereference
5bd249aec71d75f0088357e4aba27fde0610f823 spi: Merge up v6.8 release
137bb8b814be5d0056e8eaf593e71bf340cdc06f kconfig: lxdialog: fix button color for blackbg theme
c33a4315c4095be368fe127db3385b248d38df8f kconfig: lxdialog: remove unused dialog colors
4957515b9c3aa3d32a1ee44ab77f0a44f29263dc kconfig: check prompt for choice while parsing
b27a91383abc4acca39f4402cdcc74ce4a476d8e kconfig: remove unneeded menu_is_visible() call in conf_write_defconfig()
097f1200bf7ea19fb39ccf538a07a153260a7763 kbuild: rpm-pkg: add dtb files in kernel rpm
3fbd56f0e7c14e7c7a7597fd4a368753fe70d76f ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512
34efe2558617f5d5df25d5a0637e46cfa77fd844 btrfs: validate device maj:min during open
da2c1eedd6dcb51e064d14cfdb520aead80c50d7 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
22e4950d17eaa9a34f257e5af3d79933d7b22315 btrfs: fix warning messages not printing interval at unpin_extent_range()
de2bab51b7c5f7bf71b981b69413e6d531b83730 btrfs: fix message not properly printing interval when adding extent map
af1a8c4a5a9eb7008f94389ac4a36c78465cf352 btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
100b83b218ece39d30cc604578a5661c23b93d8a Merge branch 'misc-6.9' into next-fixes
0d7ca657df77a3d97698d6ec392894362d2ad334 Merge tag 'ovl-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
d565fffa68560ac540bf3d62cc79719da50d5e7a btrfs: do not skip re-registration for the mounted device
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
77fcc34769c8a0a228af32c52ba7d3ef64690c0d ubsan: Disable signed integer overflow sanitizer on GCC < 8
c4ca2276f18ee638e4bb156126e6e1bf5e09f28e arch/Kconfig: eliminate needless UTF-8 character in Kconfig help
acd80cdcee17eb770fcb2b0dc659b78f369d8c01 Revert "kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST"
c5d9ab85ebf3a42d5127ffdedf9094325465e852 Merge tag 'f2fs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
c8d71dcaa396a014522c9d9b8af1f0ca880b2ed4 nfsd: Fix error cleanup path in nfsd_rename()
67719ed8558f8c614020809ae8556dd778573a17 btrfs: validate device maj:min during open
6c687eceeec80a052dc0606a48a7aaf8d3b234e3 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
6514528d39454a71619d3444981e4408588a6792 btrfs: fix warning messages not printing interval at unpin_extent_range()
64b2fdf2e2966143e59a5c525d25610cddeb3c48 btrfs: fix message not properly printing interval when adding extent map
780e9defd549b4de56889f8863947c9f20aabb12 btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
d48934fea67c4b19a6fbfe20ca8f844ae408f312 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
e38b2361ab34ac5943a7b95577c50a4d79a89d03 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
a9c9b8c80225be4e96dfb247525626ac4378a39b btrfs: zoned: don't skip block groups with 100% zone unusable
d0a5e54a9c48cdff1c204c6dc063142ef8396709 Merge branch 'misc-6.9' into for-next-current-v6.8-20240318
eb63949f4f263cffe408611479f16f88febf5c34 Merge branch 'ext/anand/skip-reg-v5-for-merge' into for-next-current-v6.8-20240318
48df9dafa46f0fbabae49ca98039c6098c6e8e89 Merge branch 'b-for-next' into for-next-next-v6.9-20240318
546aa21d2ae4533afaa65f57cc8a4747dd2d0ab4 Merge branch 'for-next-current-v6.8-20240318' into for-next-20240318
18f539b4e9d2e0f2b0731b7c56fc889e71c9ec7b Merge branch 'for-next-next-v6.9-20240318' into for-next-20240318
bf3a69c6861ff4dc7892d895c87074af7bc1c400 Merge tag 'for-linus-6.9-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
dce0919c83c325ac9dec5bc8838d5de6d32c01b1 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
09927e7ef11fe65a9cc38b6f74a9d6dba31c8c25 ceph: break the check delayed cap loop every 5s
a8922f79671f0e81c6e4fe8d2fc6cae0cd32cd7a ceph: remove SLAB_MEM_SPREAD flag usage
cf6d79a0f5769b5f4d9579ddaf88d2c30b03b873 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
6ba438a29b5d9c1b8a1ad5023f80b959e9ee1024 x86, relocs: Ignore relocations in .notes section on walk_relocs
8d8b79685237b15f4bb676781f6bf241beb068a8 overflow: Change DEFINE_FLEX to take __counted_by member
2cb5c8683981ebd5033e3cc91f7dd75794f16e61 Merge tag 'sysctl-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
ad584d73a22b2f6e6b4c928956fdece5c44cdb3e Merge tag 'trace-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65b64246f28bee13f9c15e4f0847fd6cca39ada3 Merge tag 'ktest-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
6207b37eb5c5e48f45f3ffe0a299d2df6b42ed69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b3603fcb79b1036acae10602bffc4855a4b9af80 Merge tag 'dlm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
1d55934ed584861d06efc8c61a77e9cbe287e7a2 Merge tag 'kvm-x86-svm-6.9' of https://github.com/kvm-x86/linux into HEAD
c822a075ab2dbbcecb52b79331a5edd8395bdf4b Merge tag 'kvm-x86-asyncpf_abi-6.9' of https://github.com/kvm-x86/linux into HEAD
f3c80061c0d35c60709088ccb019305796d3f6ff KVM: SEV: fix compat ABI for KVM_MEMORY_ENCRYPT_OP
19cebbab995b2c99e927d6c5f3f24ded0740efd5 Documentation: kvm/sev: separate description of firmware
c20722c412f1cc1879e994fe169278bd0f322ad9 Documentation: kvm/sev: clarify usage of KVM_MEMORY_ENCRYPT_OP
807f96abdf14c80f534c78f2d854c2590963345c drm: Fix drm_fixp2int_round() making it add 0.5
341f7081587da6d66b9b47e76c0e2ebd2350624f Merge tag 'drm-xe-next-fixes-2024-03-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c6cd2e8d2d9aa7ee35b1fa6a668e32a22a9753da ksmbd: fix potencial out-of-bounds when buffer offset is invalid
def30e72d8abaf68da10682767e584519c234c4c ksmbd: remove module version
c502b5b878144f43fd06323a95d1e69eed964d8e bcachefs; Fix deadlock in bch2_btree_update_start()
2e92d26b25432ec3399cb517beb0a79a745ec60f bcachefs: Fix lost wakeup on journal shutdown
02ac43711111b9e36dbbecfe85bfd1dbfa2b49bb Merge tag 'drm-misc-next-fixes-2024-03-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f6baca2d32ead51b10e15f1eef812d7c6a7b9a40 vhost: Added pad cleanup if vnet_hdr is not present.
ec6ecb844d14d38b7dae8beb74e3d65db9c7b3e6 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
9588e7fc511f9c55b9835f14916e90ab940061b7 vdpa_sim: reset must not run
310227f42882c52356b523e2f4e11690eebcd2ab virtio: reenable config if freezing device failed
c4e8b5aed7cd18bb8377b6dd461e336688c5d503 vdpa: skip suspend/resume ops if not DRIVER_OK
749a4016839270163efc36ecddddd01de491a16b vdpa/mlx5: Allow CVQ size changes
d7b4e3287ca3a7baf66efd9158498e551a9550da vduse: implement DMA sync callbacks
ba6faaa68ddab7961fc1be10193ee731c6e2a1f5 vdpa/pds: fixes for VF vdpa flr-aer handling
1496c47065f9f8413296780c63374daee9bdae20 vhost-vdpa: uapi to support reporting per vq size
0a926fc972532788719fd03c4a44724ec23c1875 vDPA: introduce get_vq_size to vdpa_config_ops
36503e5e06a986ae9dbf042589d0ef6e4cbfe15a vDPA/ifcvf: implement vdpa_config_ops.get_vq_size
a97f9c8fcc6ed16f956346368fde3b1198163f6c vp_vdpa: implement vdpa_config_ops.get_vq_size
1da13e647012a8034420915bf6fcb9db37d41fc3 eni_vdpa: implement vdpa_config_ops.get_vq_size
f6fa2f7ea07db70d883a9f8944e6119c10934c5f vdpa_sim: implement vdpa_config_ops.get_vq_size for vDPA simulator
47e62e6d62fcae0a00b9f00228c458661595b380 vduse: implement vdpa_config_ops.get_vq_size for vduse
273ae08fa03f907d09d6fe815a3982a7298ba804 virtio_vdpa: create vqs with the actual size
cd2147067409f0945ad7668cf74c347d3b426057 vDPA/ifcvf: get_max_vq_size to return max size
56d61ae558bf7b052c6149c06a902dba0ba33fb1 vDPA/ifcvf: implement vdpa_config_ops.get_vq_num_min
8169ed622060035ba6b5b8c10388dfc9a31f1c98 vdpa: make vdpa_bus const
2b666ee29618f452b84aeacf08e1267894de7234 virtio: make virtio_bus const
c2475a9a789721bfdcc1b16aaf61ccfecb891914 vDPA: report virtio-block capacity to user space
330b8aea692410fbe8f0d058e01aea2986613ff7 vDPA: report virtio-block max segment size to user space
3a1d33fb7e5f96471aa7bfe97dd09afc2aa03b39 vDPA: report virtio-block block-size to user space
81f64e1d911550832b8065631c28c87c96ffca36 vDPA: report virtio-block max segments in a request to user space
54fb04b02efd8f56e388443d5f9e03e68eef48e6 vDPA: report virtio-block MQ info to user space
c9d989b4ababe3ec7291b204f365eaadec0afa26 vDPA: report virtio-block topology info to user space
65848f46e1d6c01fbd0d79a1c051d978a6e6002e vDPA: report virtio-block discarding configuration to user space
6bdc7846e627ec21fc79a6d2554f69546a7b4985 vDPA: report virtio-block write zeroes configuration to user space
ae1374b7f72c973631ce881a654664fd2b40c4b9 vDPA: report virtio-block read-only info to user space
1ac61ddfee93278f87370f6c43ed669b845f9037 vDPA: report virtio-blk flush info to user space
4df6ac223cad36e7384ed00fe6efc114279f0df6 drm/i915: Add includes for BUG_ON/BUILD_BUG_ON in i915_memcpy.c
d5c0ed17fea60cca9bc3bf1278b49ba79242bbcd virtio: packed: fix unmap leak for indirect desc table
b9f7425239a09903629f71f719654983481b00aa virtio-net: convert rx mode setting to use workqueue
0d197a14716481626f863d2091f4c328bf5412e3 virtio-net: add cond_resched() to the command waiting loop
b1dc24aba789190dad0047c1f4c16049dd698769 virtio_net: unify the code for recycling the xmit ptr
5da7137de79ca6ffae3ace77050588cdf5263d33 virtio_net: rename free_old_xmit_skbs to free_old_xmit
8b5db5e5337ecb0a7954c39020861867a85b6206 LoongArch: Select ARCH_HAS_CURRENT_STACK_POINTER in Kconfig
f48ad26e5e57016b447461f22ecf7c3ed8337353 LoongArch: Select HAVE_ARCH_USERFAULTFD_MINOR in Kconfig
c87e12e0e8c1241410e758e181ca6bf23efa5b5b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d42ab9af605ee406ec339e5e80a1c3a708637fd6 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
82bf60a6fed806d57e284a1fb40dbc1ad5097611 LoongArch: Remove superfluous flush_dcache_page() definition
9c68ece8b2a5c5ff9b2fcaea923dd73efeb174cd LoongArch: Define the __io_aw() hook as mmiowb()
fea1c949f6ca5059e12de00d0483645debc5b206 LoongArch/crypto: Clean up useless assignment operations
18b722527e2c919769d21beb8d78fb0123a0e305 Merge branch 'loongarch-kvm' into loongarch-next
10ed10c27967cacf90d3daa6f66ddddaa35bb796 drm/xe/client: remove bogus rcu list usage
ab0c5aba32fc6dd17ea699d23ad871223d523a17 drm/xe/client: drop bogus bo NULL check
1d3c830574dcb2d6b37c82d70cd3027102c0c603 drm/xe/vm: fix xe_assert()
4f4fcafde343a54465f85a2909fc684918507a4b drm/xe: Fix potential integer overflow in page size calculation
fe87b7dfcb204a161d1e38b0e787b2f5ab520f32 drm/xe/queue: fix engine_class bounds check
a5ef563b1d676548a4c5016540833ff970230964 drm/xe/device: fix XE_MAX_GT_PER_TILE check
a96cd71ec7be0790f9fc4039ad21be8d214b03a4 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
6d74e387aa1d7f62bdd6c7d1da6c3061450f3f55 drm/xe: Drop bogus vma NULL check
f87cf2877b16313966a98110888540cdd4c5c051 drm/xe: Remove usage of unsafe strcpy
2a4172be4013990a794a6ef201c0223b63295423 drm/xe/display: mark DPT with XE_BO_PAGETABLE
1997eeeac5ba2664d06ee79979fdd2637badabe7 drm/xe/display: Mark dpt and related vma as uncached
f6e0a4984c2e7244689ea87b62b433bed9d07e94 net: move dev->state into net_device_read_txrx group
bba045dc4d996d03dce6fe45726e78a1a1f6d4c3 wireguard: receive: annotate data-race around receiving_counter.counter
db2952dfbdf1192df77df6869323d487390f5da6 wireguard: device: leverage core stats allocator
df9bbb5e776a4b36060379103bdcdbcae036ce32 wireguard: device: remove generic .ndo_get_stats64
55b6c738673871c9b0edae05d0c97995c1ff08c4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
71cbd32e3db82ea4a74e3ef9aeeaa6971969c86f wireguard: netlink: access device through ctx instead of peer
e995f5dd9a9cef818af32ec60fc38d68614afd12 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
710fe438e34f3dc76d1badd0d786f0d3abdc3bfd Merge branch 'wireguard-fixes-for-6-9-rc1'
9966e329d6756ea80832376991eb5b0d5ff2cf6b tools: ynl: add header guards for nlctrl
6cd8adc3e18960f6e59d797285ed34ef473cc896 ahci: asm1064: asm1166: don't limit reported ports
1422f28826d2a0c11e5240b3e951c9e214d8656e rds: introduce acquire/release ordering in acquire/release_in_xmit()
7b6bab2359e34a85359771a9837b1f44c37e82d2 exfat: add __exfat_get_dentry_set() helper
01da3a5176c62a3310573f593579ebf88b6af5c0 exfat: add exfat_get_empty_dentry_set() helper
cf8663fa994343941fbbd5c1a7f4d131c366ef2f exfat: convert exfat_add_entry() to use dentry cache
ff4343da02e8918deca8ddc91f3855a454e96868 exfat: convert exfat_remove_entries() to use dentry cache
4e1aa22fea106014397455506d1383d519c4d3d1 exfat: move free cluster out of exfat_init_ext_entry()
d97e060673906d16f2b146dfd862c5e8a1afe2e4 exfat: convert exfat_init_ext_entry() to use dentry cache
af02c72d0b621ccd0185248cacb6133a05481e75 exfat: convert exfat_find_empty_entry() to use dentry cache
4d714559768911b4738dca521ca38be84a8444b5 exfat: remove unused functions
96cf51acccb64d24339822824c262a1d3744d218 exfat: do not sync parent dir if just update timestamp
dc38fdc51ba650871f12e4032bfe170f5b0e8ed0 exfat: remove duplicate update parent dir
a788e53c05aee6e3d60792a59e10c0fac56b5086 usb: usb-acpi: Fix oops due to freeing uninitialized pld pointer
a3ff53167cef2b5c6c8948246172d6f9279f037f x86/asm: Remove %P operand modifier from altinstr asm templates
41cd2e1ee96e56401a18dbce6f42f0bdaebcbf3b x86/asm: Use %c/%n instead of %P operand modifier in asm templates
d689863c1a60b9936b47a34fa5c3330de374f4fc x86/asm: Use %a instead of %P operand modifier in asm templates
a873add22a46beec0291c5a40194a90eb92ba3da Merge branch 'acpi-docs'
a115b5716fc9a64652aa9cb332070087178ffafa vduse: validate block features only with block devices
56e71885b0349241c07631a7b979b61e81afab6a vduse: Temporarily fail if control queue feature requested
894452180d732413fd29fa95a4820560fa44ca4a vduse: enable Virtio-net device type
c2d953276b8b27459baed1277a4fdd5dd9bd4126 fbmon: prevent division by zero in fb_videomode_from_videomode()
a6d6590917ec352270bd3e3c040240aab31f2e90 Merge branches 'pm-em', 'pm-powercap' and 'pm-sleep'
3cf28cd492308e5f63ed00b29ea03ca016264376 hsr: Handle failures in module init
c9b3b81716c5b92132a6c1d4ac3c48a7b44082ab ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
f6e922365faf4cd576bd1cf3e64b58c8a32e1856 xsk: Don't assume metadata is always requested in TX completion
5d31174f3c8c465d9dbe88f6b9d1fe5716f44981 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
4bf1ce6d46a07f130ba3cc3f516daa4c56bdded5 Merge branch into tip/master: 'irq/urgent'
6f20c874b2fa76f5da9ec7e1a0973a3d8610b5e5 Merge branch into tip/master: 'core/entry'
52a67cd0263ba3eefa91b68f69650f85ee0d0a70 Merge branch into tip/master: 'sched/core'
2eee38446abf7bd873a247b8a3d839a44fde666d Merge branch into tip/master: 'timers/core'
6d67b99d606819050cd2e344b3cce93079867fbc Merge branch into tip/master: 'x86/asm'
9901f018ee2571434649e3cc07375b2fb82325be Merge branch into tip/master: 'x86/build'
eb8ed5b0e9d988a75b10ea811eeb1cffc6aa95c0 Merge branch into tip/master: 'x86/fpu'
5d4e8ae6e57b025802aadf55a4775c55cceb75f1 nouveau/gsp: don't check devinit disable on GSP.
1065da21e5df9d843d2c5165d5d576be000142a6 ceph: stop copying to iter at EOF on sync reads
825b82f6b82aa38dbb771d24e135152012500e51 ceph: set correct cap mask for getattr request for read
9474c62ab65f30f0e56802a52bddf69a9e62b127 net/sched: Add module alias for sch_fq_pie
32fa4366cc4da1c97b725a0066adf43c6b298f37 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
8522f6b760ca588928eede740d5d69dd1e936b49 printk: Let no_printk() use _printk()
c26ec799042a3888935d59b599f33e41efedf5f8 dev_printk: Add and use dev_no_printk()
0381e588949380704005dacdbef6e9a2920260df dyndbg: Use *no_printk() helpers
b37cafacbf98ead69c2ecb220fb82b06aee916b9 ceph: Use no_printk() helper
0815d5cc7dfb4a2c6d02a6eb86974ab3992b803d Merge tag 'for-linus-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
55e565c42dce81a4e49c13262d5bc4eb4c2e588a dm-integrity: fix a memory leak when rechecking the data
d95fcdf4961d27a3d17e5c7728367197adc89b8d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a2b4cab9da7746c42f87c13721d305baf0085a20 Merge branch 'for-6.10' into for-next
bd415be89e8d63347142b7b5591787a63286ee7e drm/xe/vm : Remove duplicate assignment of XE_VM_FLAG_LR_MODE flag.
2920c2cbbdd0a7f7a59cf16a7f09ede2dd5a2903 drm/xe: Convert gt suspend/resume messages to debug
f7f24b7950af4b1548ad5075ddb13eeb333bb782 drm/xe: Add dbg messages on the suspend resume functions.
2f3c2b39768d2c0ccf0f6712a4b27453674e5de7 Merge tag 'ata-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2d97da79df34383d09c142b663b9db288d0bcf6f keys: update key quotas in key_put()
1156e9541dc2bd66ce0bfd9e07a167fc005db52b keys: Fix overwrite of key expiration on instantiation
ed302ad52ba30925a2aa8d989bf9625e1c51ce9c Merge tag 'thermal-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d37f7e7d195fb1c2f9cac2cd431771936fd4692 Merge tag 'acpi-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fbd88dd05780ef9b0026b09edcbc57a77742cfd6 Merge tag 'pm-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
24f5bb9f24ad80da6c6f83ba6124b5188c5384b2 tracing: Just use strcmp() for testing __string() and __assign_str() match
f9c035492f2010e1e7aede1f1bd32181d7cef2dc Merge tag 's390-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
78c3925c048c752334873f56c3a3d1c9d53e0416 Merge tag 'soc-late-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1d63d1d9e5c5cb2e7c7ca75751a5eaf67c5623a7 perf: starfive: fix 64-bit only COMPILE_TEST condition
43c4ff3ca2d1c93a9bfa5ad60e0a06832e830ec6 drm/xe/guc: Don't support older GuC 70.x releases
dd4bd316a793e67cd3e6d5a0e5c0285548c33813 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3b7c58a456d7a7b839934111e083a7979a93ff2d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8f457ff0b658517846cbf7221b1097b250a5e020 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
741cdee98a02bb0b96ed1f63fc280e5ba45da831 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3ea64b8a6ca565a0b797099e1d850178cd5c9519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8c81c993eb52a62b219166c4f83651230c1f083f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d2ccce968da1e334b6f7f577edf9fe9fa416107c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3de1b2e0b196a371592f57045b666ac659acace4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
75a0fb5f22c861f7ec30e04e4d3296542541b48b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eb5fed9ad08d2b2229f23c3d55c82f6ac7b1b396 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
33b51ff4095f4a904a5c67efa4fa0f0a38ca2677 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
eb04f6af4b4333e4947d162a3346bb3333c0d874 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6140fb023d371c535dbdc1c418edad60575995f3 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ad58b0c356a015c7b302d1416f6dc0521ed6f2a7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4fbc4a6c8f8df07b3b4acfc70a53bf02d96a4db7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b6c29fa57a44acbf6ba9ab6b2de498485c304ee7 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c2eee0c25f600b03778f1258e4589755bba37d88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1f8d65e9a2cf13c0704e0efcb07c29d1823c01da Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
aada6119543eded4a4eff5d2e237c36568fed4b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5e121de0bd1d6a639002f5e35d730bdec442b37c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b3e4eef1c93809615aed300ce4e9f1c7a12fc0dd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7b480fb36838655a2cef573e34b4ef4eaddd4bce Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ad799f8b7292b10853f77cce30a4247cc8498305 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
aba005c2ba722cf08a648cb2f2aed6ddd4ee50a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e3b9d34af06e76e4ca3bc63d119c8486bcd42ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0b627c90e655b34c6c67258a36ebb409b65d1b73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
dd60c073663172b8dc401f8d1cb14e1ac63d9af1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b62db531e76f58d90270da407c623666ea352897 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3791becaf4a12fc96c378d5d00ceea8246722b82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
31760a6e925d36ec9ca94870726bb2755e5200e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d2904922a41435178100ae18537e4b1a6c0335fd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2c72e3de9b046cd04f44cff3ea04db84b30706df Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bc63eeb9dcb47ba94c65af37c4faa0bcea889823 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9a3cfcb74777c346605331e131f29255d1c7d363 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
52ed1f9830820147a9490a08f1d26076390981bf Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a7b4fa0c32d7c391dd15486e32e25dbfa770fb6b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0b60bf95724ddcf0b6cfbcb6c0a08950c1b36ebe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ba23cc04ce04176e2d6f65799db2bb02b5b85233 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d1c2a87f2d8dc1b732d9dbd8f55e21935c6e4e22 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
499e51ccfb6022d4f57b7b5764ed13e3822ca58a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
580a6d64a892100f944127b453e56046dad8b33d Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
3a884eb19607154723bb7b01c0416f9a8ed3a3f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ea024bc65cb4e363ec036fdfaed89d35ad2e1230 Merge branch 'master' of git://github.com/ceph/ceph-client.git
571c649cae67bfddb2ae6ad6c88336f5f33492fa next-20240319/cifs
551b82ee12b94fa03730cb7ff29b737642825798 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
09c324afd7af9f078161c5c4aee71d5ede8366f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
10bd40eb71a5766f0f8436f04b2bdf5d2a66f081 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a06daf30caecca7de5d375776952323331b2b5a3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4a30bfa0ea4e63bda09d01d416dd619abe82a7bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b0209a10b8ae29f0f79e71d3c049221ec182fe37 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d746bcb235cce694dfd1d2db11b6a6fbd24024da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
fdfcf9df9294f47059942f541a13fe622be10f57 Merge branch '9p-next' of git://github.com/martinetd/linux
292c0681a6be15544f8ae83e4e7e62d022e42dd4 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
f25206c5e42ede40fb6b1a78a180c0f840398ac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
efdb8fa7434a16f0d674e8bb8730591ac01a62bd Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5bb2e052128d7b181ff204b073a503ade9947824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c5c4a1e4095aa4f0699eb48f58d911e3caf37365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7db667c01ca0e8ce8757922266dae7ac484eba8d Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9c4834ed84bcbcb2246fbdd18162bc548a278327 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8d7c8d7f76cf48db12a34b52f7e14d888e4b130d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
73aacd2a5ad6216a8d50324b82133c1b9724e558 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
832144cf163544b675e7bcc5538fdf953855a846 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d116b846163724374becb15604a20aa868f5c3a2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
835733b7f30ac776c157e50ab406ba8af2e5a7e8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
845356f7cc1333d957b5f67165f361bdb37525d9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9b8e21a84668af46a348fbce69d43e9366072769 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4b6df9c9f0d610d4e9dec397f559139295d2ca0a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
6b55221ec3acdf32bcc537a98d7045bb94fdcbc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
500349940fa9a935dcdb732ba5bd3e60f8861565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1c8b9f7cb7feee948e53828a4f54c46939702a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b1b5ac346bd17de460c8e23096d3cce490c1d081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
77cfc83146bbb275184ffb3bec6db662ec3d60f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a6bc898375c6ed7cb5bb9c697d78d9a2aa454cf8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ebc75d273b3100895f61f8c76ff85d06e0ce64a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
05a1c7c127dc7bc304c5ee5d46a3bce0d3a56d62 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1173aee35fa4cbe7fd898e67c02df820e08363a5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c0748088e199d17396e425c618f67e628efff4de Merge branch 'next' of https://github.com/kvm-x86/linux.git
f3154bb4edc87e2cee2b6a5e90a66cdaa0c200ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
87b05e93f7881c7a8574a44450212bbd84fa4555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a75b90e32c9aa9e9bd06c255f11569f2335c67cc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
094537a18451b73db423140c5fe35c29797c6b4b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e7e3de640bd08e4354d3878961169e5b995a1714 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fe3adde13bde8c9728c84bac805d6540a35b7a4b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
69ac38686f6272a025c09038533d7b7807c8d376 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5ab4e4aec789a48282ace129e7a671ace4479cc7 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4c3173ae27f10fdc12df1b2af623fa1a70284ccb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7c950137eb1a9404d84a0e07476ca4264b2b108f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a040eb609ceb4a2ae49d7a134da1ebcfbe49d89a Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f702fa8cf2ed6eead355076eb75f7316ff829910 Merge branch 'siox/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3511222ba6e00bf00457d2792d1385f8f83688bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a7cd86d907003b0691099eee1688a28e76cae08c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
551a20b3dc46c24c2d2b2ae85baa36dea940101a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b00a7074972f5fa2a1434cdea9d65ac5f2f6eb49 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cd6c2955f58ac6d15160e9505c456dbdd15f558f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4f61beffd10fdd356148837730347f985647ca3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3f48bc73dcd6cb965fc6c9581ac33161c1d4f19d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
336a6758bce939c44c1b031afed9635280827e10 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
de5a8b5b661a3ed7973e2d92035e95cc1164316d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7969b28f11d03d2611d7749a08b495b6ef026c80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
cbd48402247e029d71e4c5beba23bf0f2c01184d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ff1a9846602585b65b76eb5dc69bf8c1304ffbeb Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
718db67b2f8fe1837f5827536cc00880c331e495 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
03ce84b4e4ed7f0d6c653e223be90f356607291e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ebd44a691d0f57816cb16712f345e14985905f92 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
104cd91775201bd306067594c465fcbc4c783644 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
945d5e80a4dde178c1d99f7cb126e0a5c5eba465 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
72fb52fb0ac44b6a1edd9bc390e44bce3acccd26 Add linux-next specific files for 20240320
35f7dc26f42e9db239a8c47bc47aa6d14408566a [SUBMITTED 20240315] speakup: devsynth: remove c23 label
5e5dbe0644c99877cfea457fbb5b35e6940714c5 kbuild: make -Woverride-init warnings more consistent
8bc5d21df68f1c92c22dbd17eb01ca78bc51bff2 [SUBMITTED 20230727] [v2] parport: mfc3: avoid empty-body warning
d07bb5b15539813a340686aaec8c360fdd8c35e0 kbuild: turn on -Wextra by default
c1dd07ddc09d1a30f64df66b7a8213f4cbc81af4 kbuild: remove redundant extra warning flags
87de0c1ef4f707940dafcacbb8eb4e99809a2b2f powerpc/fsl-soc: hide unused const variable
1faec4cff9699e831c2cd43185831714bdb48360 ubsan: fix unused variable warning in test module
affb2efd2b38050b099327b300ba880622dfbe93 platform: goldfish: remove ACPI_PTR() annotations
26e3425206ad4981ee743f35479ef32099d40874 [REVISIT 20210323] ARM: delay: avoid clang -Wtautological-constant warning
8706f707ce9f2b371b531aca441cdd637f916cae i2c: pxa: hide unused icr_bits[] variable
b01e0ee19336dd6ca6b88d1e6c94c39820701d9c 3c515: remove unused 'mtu' variable
7051c13366dcf1217a5907119e90d93b7b8bd239 tracing: hide unused ftrace_event_id_fops
9ebc63e50d9289ad271ad529bf814aa5e16ac2cd Input: stmpe-ts - mark OF related data as maybe unused
93a701626be1ddb4d54829dca34095d52584433a Input: synaptics: hide unused smbus_pnp_ids[] array
e10b01040999b419b4cad9a3bcdab64f503e635b power: rt9455: rt9455_boost_voltage_values
ac7b67e0a2d67e52fa211bc73f5248a13eb6c5a3 kbuild: always enable -Wunused-const-variable
1a73cd6771d6d70d3594e458cc22765ab4581572 sata: sx4: fix pdc20621_get_from_dimm() on 64-bit
e1d2d60ebdd758e6cadcde6bb549fa17a2727044 kbuild: turn on -Wrestrict by default
6406095b66978b3f23972ca59a605401bc3ffd08 fbdev: shmobile: fix snprintf truncation
5a82bec15e1303633e950bbd6623de40a8899110 enetc: avoid truncating error message
1f229e6b92bb7731509981f9d18cf621fc351493 qed: avoid truncating work queue length
7c2f8f757b285f46f5cb088f13835aefb2ae44c4 mlx5: avoid truncating error message
965eb4b27dc58406e88e4321c369451a391b1c32 surface3_power: avoid format string truncation warning
6f0781ff455b675e209188449fe78ceaded9eac4 Input: IMS: fix printf string overflow
b957438ef4eecc08cdb40f51d833674f01ba00c7 scsi: mylex: fix sysfs buffer lengths
00b4d5b7471594ca04fe274dbdbdd6688af9877d ALSA: aoa: avoid false-positive format truncation warning
c5a2e9b89cd82b5be85ab4b8c8d2d5ba191d5864 kbuild: enable -Wformat-truncation on clang
53e199631fc906e1cce51f0c17e782987ee0200d staging: vc04_services: changen strncpy() to strscpy_pad()
f277145e697b23c5d207afa8ec2178117979e07e scsi: devinfo: rework scsi_strcpy_devinfo()
ebe5d73d7ef737f075a3a5d435a56d5d74ee57b9 staging: replace weird strncpy() with memcpy()
bea81d96f4020e7bd27f4f1d2ed3c2d5abb802a9 orangefs: convert strncpy() to strscpy()
c3abdac59740aa96e980b9e09f97fac6340a5cff test_hexdump: avoid string truncation warning
3161e537cd0d9382a91ecb57bcb61ba25d9c39d1 acpi: avoid warning for truncated string copy
262ab3a3a341343df8bd5b7ab8437c155d8f37bb kbuild: enable -Wstringop-truncation globally
147c9d9e3751f6fa7384879230e9038c5d3864bf [SUBMITTED 20240213] firmware: dmi-id: add a release callback function
a40d53bd619fc05f7645b5b10eabfc149b6ceb6a nouveau: fix function cast warning
083cdfb757e6cd170ad7c22ae1b76b010e67e39c cxlflash: fix function pointer cast warnings
77c5e7f95c7b21ccf03a8143431827fbe7f407b0 kbuild: enable -Wcast-function-type-strict unconditionally
e5798b8d9b76b6593fc12ed17e886b3eaa14a925 dm integrity: fix out-of-range warning
bb23676158342c7fad541f3d598dfa93671ef8b1 libceph: avoid clang out-of-range warning
d84cb1807aa0fdaa05907f748bdaa77bcf4020c6 rbd: avoid out-of-range warning
b6371f9f15a9535155acabb9078890c5f6c303a0 kcov: avoid clang out-of-range warning
76a71b93ecb697fb8c1486d3198599a5386fbedc ipv4: tcp_output: avoid warning about NET_ADD_STATS
f16236283e0f2bde17d8655f181ba88553f2b35f nilfs2: fix out-of-range warning
d25bd2164141a314ac5751de726529e096c91018 kbuild: enable tautological-constant-out-of-range-compare
74e1e2d55677fb1bf9dda621bb6edf22ec4bec86 testing: allow building more quickly with W=12
83357b55cf4882b015f7caa2c33b7c6a1eacba46 kbuild: annotate number of remaining warnings
0eecfcb873aee8ebada51f5869e18d92219bc51a tpm: aovid -Wunused-but-set-variable
d7ff9d3d0bcd13a902c70b13f49326f6f52da8cf coda: avoid Wunused-but-set-variable warning
eb7d7dfea79e0099dfe7e68a7a8abcf14c0f5060 pinctrl: armada-37xx: remove an unused variable
c005d9e0e618dd4eb31f06f832de2798239802c0 dmaengine: owl: fix register access functions
345aea76185256595cadf9e25a2fa7b94572a3a7 irqflags: explicitly ignore lockdep_hrtimer_exit() argument
4df74cd4179022abaeef999c0aaedcf80a5557b7 module: silence warning about unused 'no_warn' variable
6830e1864508245aa5a689ca88eb97a64de1d1ef ipv4/route: avoid unused-but-set-variable warning
7eb9d4139c99ac0cd37a704d27c0e148496f541e ipv6: fib: hide unused 'pn' variable
99a52b2aa04099c5ff7e2d2533c7d6bda0227f6a media: rcar-vin: work around -Wenum-compare-conditional warning
e014e9b1e47e1b6e105719def99d838b8dc532b3 [SUBMITTED 20240219] [v2] net/mlx5: fix possible stack overflows
fbabd8786a0bf3260668998ddaf3aa43c2240104 powerpc: ps3: mark ps3_notification_device static for stack usage
01008c0196894e34b382fe3d900b5467cdf1223f acpi: EINJ: mark remove callback as non-__exit
37e120632931f04aac2cd108d25ce5104ebbc452 [SUBMITTED 20230622] orangefs: fix out-of-bounds fsid access
9e6a2862784f72f043c06c660a0fce3c23f9c45e vdso: use CONFIG_PAGE_SHIFT in vdso/datapage.h
5fa104546293eb2085adc26aef13cd164ea0b3cf scripts/unifdef: avoid constexpr keyword

--===============0053984739142953194==--
