Content-Type: multipart/mixed; boundary="===============6491220147846301368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 03 Jul 2022 22:42:43 -0000
Message-Id: <165688816394.31276.11441165432919210363@gitolite.kernel.org>

--===============6491220147846301368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 66af410b51f88c5b355bb33993c5d78642e046f9
    new: 0346159fcae82dd947f903cfb811c5926f498ff0
    log: revlist-66af410b51f8-0346159fcae8.txt

--===============6491220147846301368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66af410b51f8-0346159fcae8.txt

a1ea0857b59757733d58908dd55bf4b722ee574f clk: stm32: rcc_reset: Fix missing spin_lock_init()
34d2cd3fccced12b958b8848e3eff0ee4296764c ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
a79e69c8714f416bd324952d06d1dd7bce3f35bf MAINTAINERS: add include/dt-bindings/clock to COMMON CLK FRAMEWORK
a1016ba9f908d3d00b9483e2d9d5840ba744f122 ARM: dts: imx7d-smegw01: Fix the SDIO description
754f04cac362417b157e30d5dc4046b5ec92060c firmware: arm_scmi: Relax CLOCK_DESCRIBE_RATES out-of-spec checks
f6f0dab5efe4fcabe726f9218a0b3000fee0fa8a MAINTAINERS: Update Ben's email address
db9a3a35d31ea337331f0e6e07e04bcd52642894 cxl: Fix cleanup of port devices on failure to probe driver.
8ae3cebc1704b9a3ab8398dc7820c37183026bbc cxl/core: Use is_endpoint_decoder
8a66487506161dbc1d22fd154d2de0244e232040 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
b376471fb47d4905e72fe73e9eeed228f8f2f230 cpufreq: amd-pstate: Add resume and suspend callbacks
7cf2b0f9611b9971d663e1fc3206eeda3b902922 xfs: bound maximum wait time for inodegc work
5e672cd69f0a534a445df4372141fd0d1d00901d xfs: introduce xfs_inodegc_push()
f50974eee5c4a5de1e4f1a3d873099f170df25f8 memregion: Fix memregion_free() fallback definition
fbb564a557809466c171b95f8d593a0972450ff2 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
ca76a761ea2497a250988fd67f12fd93524e611e xfs: factor out the common lock flags assert
82af88063961da9425924d9aec3fb67a4ebade3e xfs: use invalidate_lock to check the state of mmap_lock
b822ea17fd15659b92cb86c48d018c9e43d0fd98 xfs: always free xattri_leaf_bp when cancelling a deferred op
f94e08b602d45ec8ea69fb0aa1c85b712a6a4558 xfs: clean up the end of xfs_attri_item_recover
3fdd4ef444f99d25f524e68777d210d453757698 arm64: dts: imx8mp: correct clock of pgc_ispdwp
b10ef5f2ddb3a5a22ac0936c8d91a50ac5e55e77 ARM: mxs_defconfig: Enable the framebuffer
01785f1f156511c4f285786b4192245d4f476bf1 arm64: dts: imx8mp-evk: correct mmc pad settings
2d4fb72b681205eed4553d8802632bd3270be3ba arm64: dts: imx8mp-evk: correct the uart2 pinctl value
b838582ab8d5fb11b2c0275056a9f34e1d94fece arm64: dts: imx8mp-evk: correct gpio-led pad settings
e2c00820a99c55c9bb40642d5818a904a1e0d664 arm64: dts: imx8mp-evk: correct vbus pad settings
e6e1bc0ec9e8ad212fa46d8878a6e17cd31fdf7b arm64: dts: imx8mp-evk: correct eqos pad settings
95587ecfcf25e1b9e7810ed91df084d823ee8023 arm64: dts: imx8mp-evk: correct vbus pad settings
8c214b78e149dc7209e38a031292fe21d7017561 arm64: dts: imx8mp-evk: correct I2C5 pad settings
05a7f43478e890513d571f36660bfedc1482a588 arm64: dts: imx8mp-evk: correct I2C1 pad settings
0836de513ebaae5f03014641eac996290d67493d arm64: dts: imx8mp-evk: correct I2C3 pad settings
843af59e577021bd9c975b7a17c237394f26b929 arm64: dts: imx8mp-venice-gw74xx: correct pad settings
e266c155bd88e95f9b86379d6b0add6ac6e5452e arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
bae4de618efe1c41d34aa2e6cef8b08e46256667 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
242d8ee9111171a6e68249aaff62643c513be6ec arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
8630354f42bef90f51e003a7ce62b69aceb735ca arm64: dts: imx8mp-icore-mx8mp-edim2.2: correct pad settings
75c8f430d8596cf16634337fec8aec50e7b0feed firmware: arm_scmi: Fix response size warning for OPTEE transport
4ce7e51dc712f8a006ce6abcc49f788c79287c03 firmware: arm_scmi: Remove usage of the deprecated ida_simple_xxx API
96b80fcd2705fc50ebe1f7f3ce204e861b3099ab parisc/unaligned: Fix emulate_ldw() breakage
332bd0778775d0cf105c4b9e03e460b590749916 dm raid: fix accesses beyond end of raid member array
4ff5a9b6d95f3524bf6d27147df497eb21968300 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
668a7a12ded7077d4fd7ad1305667e559907e5bb cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
ccd7567d4b6cf187fdfa55f003a9e461ee629e36 cpufreq: pmac32-cpufreq: Fix refcount leak bug
be4b61ec45b3efe5e9077525fc92d544305eb2a6 cpufreq: Add MT8186 to cpufreq-dt-platdev blocklist
d6838ec44b4513280a3f43fcc402e246d543fb53 perf offcpu: Fix build failure on old kernels
49c692b7dfc9b6c06a1dc11359a8780575b16d4a perf offcpu: Accept allowed sample types only
117c49505b5918388157321c68c6e5a58b67f649 tools kvm headers arm64: Update KVM headers from the kernel sources
579d6c6d77a7b55d74db8a506d5fc0c77fb1a5e1 perf bpf: 8 byte align bpil data
049b1ed9bef1e544ddca37e60debc809c3bd9f34 Merge tag 'cpufreq-arm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7fe718fb8f3f543da1f04ca08bf652dd2afb55f8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
e35f5718903b093be4b1d3833aa8a32f864a3ef1 cxl/mbox: Fix missing variable payload checks in cmd size validation
ed0691cf55140ce0f3fb100225645d902cce904b nvmet-tcp: fix regression in data_digest calculation
41d07df7de841bfbc32725ce21d933ad358f2844 nvme-tcp: always fail a request when sending it failed
1629de0e0373e04d68e88e6d9d3071fbf70b7ea8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
f7f70f4aa09dc43d7455c060143e86a017c30548 nvme: fix regression when disconnect a recovering ctrl
7be3bd8856fba99f8b25b9c223250e42292c312e xfs: empty xattr leaf header blocks are not corruption
e53bcffad0326c1ef4b4baec4262b5343e420c44 xfs: don't hold xattr leaf buffers across transaction rolls
8944c6fb8add384154b784a90ceca88a51a8c364 xfs: dont treat rt extents beyond EOF as eofblocks to be cleared
8692969e9164c15474b356b9898e5b9b21a85643 ceph: wait on async create before checking caps for syncfs
57e00b40033a376de3f3cf0bb9bf7590d2dd679d PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
e52b045fe07d7874474665c843befa7521853234 PM / devfreq: Mute warning on governor PROBE_DEFER
0cca7e8dcfa9e6fe7ba697e534a732571f1689d0 PM / devfreq: Fix cpufreq passive unregister erroring on PROBE_DEFER
20e6c3cc90c0a86dba659dd9e7d60b429d88746d PM / devfreq: passive: Use HZ_PER_KHZ macro in units.h
f44b799603a9b5d2e375b0b2d54dd0b791eddfc2 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
b5d281f6c16dd432b618bdfd36ddba1a58d5b603 PM / devfreq: Rework freq_table to be local to devfreq struct
82c66d2bbbeda9e493487e7413769087a0b46250 PM / devfreq: Fix kernel warning with cpufreq passive register fail
f08fe6fcbe13f83558ecccc4acaf5af3dce71a1f PM / devfreq: passive: revert an editing accident in SPDX-License line
32788beb103f7f71e0192dce701f387070914651 ata: pata_cs5535: Fix W=1 warnings
1ebc2cec0b7dd8dad0812449110803bd875ac816 dm raid: fix KASAN warning in raid5_remove_disk
617b365872a247480e9dcd50a32c8d1806b21861 dm raid: fix KASAN warning in raid5_add_disks
34ad61514c4c3657df21a058f9961c3bb2f84ff2 nvmet: add a clear_ids attribute for passthru targets
e1c70d79346356bb1ede3f79436df80917845ab9 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
29c1ac230e6056b26846c66881802b581a78ad72 io_uring: keep sendrecv flags in ioprio
589cb2c0b8daf4fd03e7012c00a52804769e7699 Merge tag 'devfreq-fixes-for-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
09007af2b627f0f195c6c53c4829b285cc3990ec io_uring: fix provided buffer import
62f46fc7b8c639bc97cc9c69e063c40970b6e14c thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
f3163d8567adbfebe574fb22c647ce5b829c5971 Merge tag 'nvme-5.19-2022-06-30' of git://git.infradead.org/nvme into block-5.19
1adb1563e7b7ec659379a18e607e8bc3522d8a78 i40e: Fix dropped jumbo frames statistics
fed0d9f13266a22ce1fc9a97521ef9cdc6271a23 i40e: Fix VF's MAC Address change on VM
080abad71e99d2becf38c978572982130b927a28 NFS: restore module put when manager exits.
4f40a5b5544618b096d1611a18219dd91fd57f80 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
b8f0009bc9edf9186b20ae2a9e442ef0af93040e Merge tag 'drm-misc-fixes-2022-06-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a175eca0f3d747599f1fdfac04cc9195b71ec996 Merge tag 'drm-fixes-2022-07-01' of git://anongit.freedesktop.org/drm/drm
eb7f8e28420372787933eec079735c35034bda7d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
3776c78559853fd151be7c41e369fd076fb679d5 misc: rtsx_usb: use separate command and response buffers
ee6c6e7342471d468096a16bee9f89b5a6c1e39d staging/wlan-ng: get the correct struct hfa384x in work callback
144248515246e52a3706de1ee928af29a63794b8 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Tablet 2 830
71560d98e7f18eb316a17cf12dc139eacb5b490f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0ac9c3dd0d6fe293cd5044cfad10bec27d171e4e dmaengine: qcom: bam_dma: fix runtime PM underflow
44c4237cf3436bda2b185ff728123651ad133f69 dmaengine: idxd: force wq context cleanup on device disable path
49db68d45bdcad06e28a420d5d911e4178389666 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
8dfeee9dc52cb979cf520f6b345e7baa6b29ecb4 net: usb: Fix typo in code
620f83b8326ce9706b1118334f0257ae028ce045 soc: ixp4xx/npe: Fix unused match warning
a38dbb4f2028f4b9418855239a4c82466ecb935b Merge tag 'at91-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
1f66f63c7312ee085dc989b3c5fa4b3d09fe9d52 Merge tag 'imx-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fd31000d58f41588fa10128278efdab8474f5ce8 irqchip/xilinx: Add explicit dependency on OF_ADDRESS
1357d2a65601bc0afb221672d5a8f1649063a141 irqchip/apple-aic: Make symbol 'use_fast_ipi' static
fba5a02a4c028dad32299aa723716349f93845eb ASoC: Intel: sof_rt5682: fix out-of-bounds array access
7561cea5dbb97fecb952548a0fb74fb105bf4664 xfs: prevent a UAF when log IO errors race with unmount
09f7b80fac3e588b282ad26aabd7336d7d293efd dmaengine: imx-sdma: only restart cyclic channel when enabled
9650910d05a31d62f562f90ca15ece685a4c1b9c Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
410982303772993a86bb7a9cfa7ece34522b2636 arm64: hugetlb: Restore TLB invalidation for BBM on contiguous ptes
690685ffcdcec3975f45eafe3dcf4bff29aa1676 Merge tag 'ata-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
067c227379c0ec96cb19ed9aacea6b1281982368 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d516e221e2fb88cd31c7ea29d743045efc4e69dd Merge tag 'block-5.19-2022-07-01' of git://git.kernel.dk/linux-block
0a35d1622d5cd7693d75b7124913c75a7e3fabd0 Merge tag 'io_uring-5.19-2022-07-01' of git://git.kernel.dk/linux-block
8300d380309a47b4f960379667278bcfa4d901e1 Merge tag 'for-5.19/dm-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6f8693ea2bfe8c10a859841b907bc7c8f41dbd55 Merge tag 'ceph-for-5.19-rc5' of https://github.com/ceph/ceph-client
76ff294e161921e9867ad68775ba95a210eb5ec3 Merge tag 'nfs-for-5.19-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
cec84e7547d3f95b3fa4ded1618cb43d5d98a76a Merge tag 's390-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f67adb790698017030365e90e9e394de7cac7c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d0e51022a025ca5350fafb8e413a6fe5d4baf833 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
b336ad598a3bbeddfdb71d86349b9d4024bddefe Merge tag 'hwmon-for-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc621588ff591564ea01ad107e7bae869c1c0285 Merge branch 'pm-cpufreq'
9ee7827668c7c30f587b0101c4e6240672a4f429 Merge tag 'pm-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a12ca6277eca6aeeccf66e840c23a2b520e24c8f bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
3844d153a41adea718202c10ae91dc96b37453b5 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
73c4936f916de73fa3faec204a4deb37c25e18c1 bpf, selftests: Add verifier test case for imm=0,umin=0,umax=1 scalar
a49b8ce7306cf8031361a6a4f7f6bc7a775a39c8 bpf, selftests: Add verifier test case for jmp32's jeq/jne
1ce8c443e95698cecc32cc8ed5ff4b72da61eed4 Merge tag 'thermal-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d95ce66d4cc3b088308821de185cb372097fec84 Merge tag 'scmi-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f99d621133ef48c9ace6416e864ffacba1cb2bc8 Merge tag 'amlogic-arm-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
a0b9a922e10b23ca93e98c15c7e17333adae89fb Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
089866061428ec9bf67221247c936792078c41a4 Merge tag 'libnvdimm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
bc38fae3a68b5140a39e2948de2b5b301438abfe Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d28b25a62a47a8c8aa19bd543863aab6717e68c9 selftests/net: fix section name when using xdp_dummy.o
5eb502b2e1ae1ab052cdf6bdd7615217e8517360 perf unwind: Fix unitialized 'offset' variable on aarch64
363afa3aef24f5e08df6a539f5dc3aae4cddcc1a perf synthetic-events: Don't sort the task scan result from /proc
ff898552fb32d255517fb0676f9fa500664c484d perf synthetic-events: Ignore dead threads during event synthesis
2cd37c2e72449a7add6da1183d20a6247d6db111 misc: rtsx_usb: set return value in rsp_buf alloc err path
3d5a2a396f19874b02196268a567a529ad5c7448 MAINTAINERS: add Wenjia as SMC maintainer
5411de073362300d99bb35d46d77d656760e4606 Merge tag 'powerpc-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bb7c51268776941b7533374caabcaaed302b91e0 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
aa78fa905b4431c432071a878da99c2b37fc0e79 parisc: Fix vDSO signal breakage on 32-bit kernel
34074da5424c08542d197396757cc3194ef754b4 Merge tag 'for-5.19/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
69cb6c6556ad89620547318439d6be8bb1629a5a Merge tag 'nfsd-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7e6bc1f6cabcd30aba0b11219d8e01b952eacbb6 netfilter: nf_tables: stricter validation of element data
9827a0e6e23bf43003cd3d5b7fb11baf59a35e1e netfilter: nft_set_pipapo: release elements in clone from abort path
280e3a857d96f9ca8e24632788e1e7a0fec4e9f7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
20855e4cb361adeabce3665f5174b09b4a6ebfe6 Merge tag 'xfs-5.19-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4a557a5d1a6145ea586dc9b17a9b4e5190c9c017 sparse: introduce conditional lock acquire function attribute
11960223299167807eea7c50d8c39b61a6da1522 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
2513249a64e6cb2fee7b3a95462992246ea78c72 sh: convert nommu io{re,un}map() to static inline functions
18e7d05a7a36cc8118ff334b121cd696feb86c04 mm/damon: use set_huge_pte_at() to make huge pte old
fa21ac8e78a9497d9960f4a16c980f3ced23b571 mm: sparsemem: fix missing higher order allocation splitting
6c52a84960a12a98b4193249d17856fbb9baa6d8 Documentation: highmem: use literal block for code example in highmem.h comment
9a4b79f2fd50d888575c0ac1e4ad4bcb77b88177 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
506856be3debc0298871668c242e0a21eb57e4f6 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
534b8b30da4f8d0f5b09472c2267f896eae256f3 nilfs2: fix incorrect masking of permission flags for symlinks
e110fc06b47dc036a60abc384ceac3b7e95a3790 mm: split huge PUD on wp_huge_pud fallback
794ac1e778431f929a6bb3fb11731d77047ca0e2 Revert "ocfs2: mount shared volume without ha stack"
20337e6ef91d2e43c685b0bab9c9e77420cead9a mm: kfence: apply kmemleak_ignore_phys on early allocated pool
3fd4d4c19f8fad98215397e319b3c3b9f85eab08 tmpfs: fix the issue that the mount and remount results are inconsistent.
7dc7fccbdc75f7f54163488c7731b3aef3729b55 mailmap: update Seth Forshee's email address
b8d5109f50969ead9d49c3e8bd78ec1f82e548e3 lockref: remove unused 'lockref_get_or_lock()' function
b821a8a7cb3e4162d0964cbf64014964f8d25bae Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
feff0c2fd82638e9bff0dd380e0d43be46d73353 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8bdc613843cea6454b542ddef1ede6fe5b3f4a96 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a97366af6e7f6c10b5b634f876a7fcd6d1c571a9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dc5939ab4e6a1ee86faccc1c2b7cf62d95405f3e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6890c759a9a0bb400e13c0417bca1ec6d60a9093 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ffe790563143f59b83b09620bb20120ab950e5b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
19346276a615047f29fb45f54ad88857da78d8df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2839c0cd1f8fbabb90a4d8b296f98a631aafc85e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
04b30ba6926e03d0030538ed5250e7759c00638c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
471c9363523b2bc9cf065c7e1426677346a57341 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d55bf622c166f91d4fae1b24bc4accf8c9ce3ddc Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
80b89d221f1e699056c11729843690c3bf71b946 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cd733458db4845191c1353b9259c401b379bd516 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
99208af4b16bffdcf9eb741cd19300a9ee733708 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ab81ec41faf7c3859233cb2286e9d5488e4e8231 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
80837796dbabad9bc86126e961b9461c0c53dfb6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
48f35eb07d55156dbdddfc668165ea7a4d8f3738 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
871cdea1578eb20daa82261ee5f355d42b651515 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7fb253fb8fe07bf77a85995d065928d68b8d31d3 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ba084aacc69181bbad6c64ea33ce7a003bd5f976 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
11b056066883292d69382661d67ca94e9c474d3b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ba55409c760584f7a715b0c824feaa107755c4c6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
54f76c204008c866692cc981dad8bcfa47a7637f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c217d28d24c5a616a14a30f108f542c6d37f6b67 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ae63fc9e0054625603e2b4c8fc178b30ef22d23b Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
4ac3454be3a6b0442b9871f12079d1a807ad8ad8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e80ec158e6f3f74696e9da10342c425c883c2174 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
4aa40213449a810c958f3cb73f2f8b27eaa4b8bd Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
05ef83c152c6a4f2361c8f24321737e2b775b0e0 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5631af3ab4fa5b7b9cdf67365ad13a6e95a85cc4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0346159fcae82dd947f903cfb811c5926f498ff0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6491220147846301368==--
