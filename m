Content-Type: multipart/mixed; boundary="===============2703366595992644646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 07 Dec 2021 07:37:02 -0000
Message-Id: <163886262235.29174.13187360147431411252@gitolite.kernel.org>

--===============2703366595992644646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 4a6df865acade7f2cbdaddeee4b710dcc6462e5b
    new: 6bd77728f3aaaf41a91b5905f461e32c86e2f74c
    log: revlist-4a6df865acad-6bd77728f3aa.txt
  - ref: refs/heads/akpm-base
    old: 5a717c6488db0f8c38a79aa7d44b125243f69547
    new: d10d0bb484caee3ca23f0ca7c2ceabd19e3a9637
    log: revlist-5a717c6488db-d10d0bb484ca.txt
  - ref: refs/heads/master
    old: 5d02ef4b57f6e7d4dcba14d40cf05373a146a605
    new: 04fe99a8d936d46a310ca61b8b63dc270962bf01
    log: revlist-5d02ef4b57f6-04fe99a8d936.txt
  - ref: refs/heads/pending-fixes
    old: 593a87c6eb985acbc6c7fb61da3180736626c1b1
    new: 38a22b258a2dd71fb3d577cc84d6a3e774d79139
    log: revlist-593a87c6eb98-38a22b258a2d.txt
  - ref: refs/heads/stable
    old: 944207047ca4dabe8e288f653e7ec6da05e70230
    new: f80ef9e49fdfbfbc4197711230098b90e6b05a7e
    log: revlist-944207047ca4-f80ef9e49fdf.txt
  - ref: refs/tags/next-20210907
    old: bf0cc9c7f6a55679adf513ac14c8d541e1908bc5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211207
    old: 0000000000000000000000000000000000000000
    new: ad6746c42852b76ca3ce767aba8054ad1a719ace
  - ref: refs/tags/v5.16-rc4
    old: 0000000000000000000000000000000000000000
    new: 06d124d85ce02d2993feda73742a71b78029ea3e

--===============2703366595992644646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a6df865acad-6bd77728f3aa.txt

83762cb5c7c464af4cbaba5679af31c7fe534979 dax: Kill DEV_DAX_PMEM_COMPAT
619764cc2ec9ce1283a8bbcd89a1376a7c68293b ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
aa848c8ee8915b2a8c973d90f1c7f8e96d17fd25 dt-bindings: clock: Introduce RPMHCC bindings for SDX65
40affbf8e615addd8cc877f0a4fff1faafc4bb34 clk: qcom: Add support for SDX65 RPMh clocks
d751939235b9b7bc4af15f90a3e99288a8b844a7 dm: fix alloc_dax error handling in alloc_dev
5d2a228b9e1319ff188f9ea89006fbe575561921 dm: make the DAX support depend on CONFIG_FS_DAX
afd586f0d06ce3d81b7c474499630fec88833828 dax: remove CONFIG_DAX_DRIVER
fb08a1908cb119a4585611d91461ab6d27756b14 dax: simplify the dax_device <-> gendisk association
586f61682816f0cf7865b2dab7210b8f5339f834 dax: remove the pgmap sanity checks in generic_fsdax_supported
0c445871388f4bac74ea74e8c7a12c6c05c6a427 dax: move the partition alignment check into fs_dax_get_by_bdev
679a99495b8fda800037b25af8cd990eb7dd72c9 xfs: factor out a xfs_setup_dax_always helper
7b0800d00dae8c897398abaf61e82db0d67d7afc dax: remove dax_capable
f43e0065c264b2cb001952be17c9291c68d07182 dm-linear: add a linear_dax_pgoff helper
d19bd6756e7c400e264dba853eb35c94462f4ec4 dm-log-writes: add a log_writes_dax_pgoff helper
2a68553e8aeb3e88cb0b1042233613a3d08a700a dm-stripe: add a stripe_dax_pgoff helper
9dc2f9cdc63e7db82b6b2ec17894ca1b254f5e5d fsdax: remove a pointless __force cast in copy_cow_page_dax
429f8de70d9872c5ca9b3914b3c4db5659779331 fsdax: use a saner calling convention for copy_cow_page_dax
60696eb26a37ab0199f7833ddbc1b75138c36d16 fsdax: simplify the pgoff calculation
f1ba5fafba9bfde4b040cd0d14256aed25a35c5e xfs: add xfs_zero_range and xfs_truncate_page helpers
4a2d7d5950507a27e3074e4a29dc20720235f811 fsdax: simplify the offset check in dax_iomap_zero
e5c71954ca11df04d258a663a8a15262be0e17f6 fsdax: factor out a dax_memzero helper
c6f40468657d16e4010ef84bf32a761feb3469ea fsdax: decouple zeroing from the iomap buffered I/O code
cea845cdef4f5094f0471a6dbdb609c004ad8b06 ext2: cleanup the dax handling in ext2_fill_super
89b93a7b15f75d04ed579baeb4d941e8ce7634c8 ext4: cleanup the dax handling in ext4_fill_super
5b5abbefec1bea98abba8f1cffcf72c11c32a92d xfs: move dax device handling into xfs_{alloc,free}_buftarg
a50f6ab3fd31b084b851c5c196db6c900af2c7cc xfs: use xfs_direct_write_iomap_ops for DAX zeroing
740fd671e04f8a977018eb9cfe440b4817850f0d xfs: pass the mapping flags to xfs_bmbt_to_iomap
952da06375c8f3aa58474fff718d9ae8442531b9 iomap: add a IOMAP_DAX flag
cd913c76f489def1a388e3a5b10df94948ede3f5 dax: return the partition offset from fs_dax_get_by_bdev
de2051147771017a61b62c02fd4e883c9b07712d fsdax: shift partition offset handling into the file systems
2ede892342b3c628991ff1b9060108a7edd92d94 dax: fix up some of the block device related ifdefs
ca72d2210fc5b7a6bc7de1da0f9e1b84f8ee3602 iomap: build the block based code conditionally
b842f1d14a190e217a8ee3f6dae9e1dff1817d87 fsdax: don't require CONFIG_BLOCK
b80892ca022e9eb484771a66eb68e12364695a2a memremap: remove support for external pgmap refcounts
9899aa5ba525c293ea14f20891f3d98690661aea usb: core: Fix file path that does not exist
eec91694f927d1026974444eb6a3adccd4f1cbc2 uio: uio_dmem_genirq: Catch the Exception
026221a07000d799269199c93d734cb2f4b731a8 kallsyms: support "big" kernel symbols
ab4cc3d9c564d11bc91975256ba4d64700e8f4bf kallsyms: increase maximum kernel symbol length to 512
d41be3fb23f3b69147e241460011747356f9bd82 kallsyms: use the correct buffer size for symbols
5f6cb2b3150c5003eac5e33a18115208a9fc8482 rust: add C helpers
6b3f83fbaaece74ce92d5041fb0faa7e2ca51283 rust: add `compiler_builtins` crate
53be46da24e64d1c42fcd9978e1a00b2a841cd63 rust: add `alloc` crate
36552e84eee63cc2f05f7c1c7b13eac74b947d89 rust: add `build_error` crate
988d221f1e547eb6b63d45bc9e48a8b4ff3127f0 rust: add `macros` crate
a84b6701fa88c0885e445102b27b03a71dfa2394 rust: add `kernel` crate
f7fb28bc77e8c6aecb455f00ab59263922f18bee rust: export generated symbols
5c24affd560223beb2f91b2ee106eca070db17dd vsprintf: add new `%pA` format specifier
75b2a7ba1b6494b0d4b30d1330ca5b78d5ed32d9 scripts: add `generate_rust_analyzer.py`
ce7dea907c3476ec2ea67bc2425b7b3b0b84caa4 scripts: decode_stacktrace: demangle Rust symbols
5fe375728983b3fca6b958434a2e3f547bbbb2aa selinux: Use struct_size() helper in kmalloc()
8bd5242cf8020e49f55f5a5c2d15c22b12a5d885 Merge branch into tip/master: 'x86/sgx'
74dbb6f046519918f71aa3a31b59940c22991227 Merge branch into tip/master: 'x86/sev'
29aeb67b6ba8888dfe61153df58a07d463c12699 Merge branch into tip/master: 'x86/platform'
b657b0528c7a2fd1ff198aa6a17081506bcd4041 Merge branch into tip/master: 'x86/paravirt'
3f5b8de38256b8b4a801cef8ffb5a6b0a2c91c05 Merge branch into tip/master: 'x86/mm'
30e7a93aab8b523dbb481c06a7200e9ce28d7047 Merge branch into tip/master: 'x86/misc'
ca6017dccf0e362d45db473dd4e1293aa1c54118 Merge branch into tip/master: 'x86/fpu'
49b3dbe18afa81023fcd16b2e03cba8a470c52d1 Merge branch into tip/master: 'x86/cpu'
5070b0529a65760db2bf256d2b15b41ebaf1593a Merge branch into tip/master: 'x86/core'
bdbcaf52cff3a4ab84bc80bdcc291b8fec7f15c5 Merge branch into tip/master: 'sched/core'
90a20f829e708b9bff5fda22991139b0f80fece7 Merge branch into tip/master: 'ras/core'
03b48b964d11e7e36472e05c054ffb0cb4e9793c Merge branch into tip/master: 'perf/core'
46f92da091c359fd2d17777cd9510f2931d5853f Merge branch into tip/master: 'locking/core'
f13d801d7d23ad9f542e1c5951730776ca94836d Merge branch into tip/master: 'irq/core'
7f32a31b0a34625039ff2080e28ab890d8e8dbe2 Merge branch into tip/master: 'core/entry'
29bf0ff5ae18ad1a6dd183569cc097e578052c57 ARM: dts: exynos: Rename hsi2c nodes to i2c for Exynos5260
8858f8622e82170ec184971b66c7a455816190f8 arm64: dts: exynos: Rename hsi2c nodes to i2c for Exynos5433 and Exynos7
80661e035fd5864b9c08b39f7c0f6eb9daed4a3c Merge branch 'next/dt' into for-next
c82574d4e3bb6bd4cfece44cdf35d9d099e213d4 Merge branch 'next/dt64' into for-next
9c65ab78bfc9e49d10f931f9997e165a10c39734 drm: fsl-dcu: select CONFIG_DRM_GEM_CMA_HELPER
8697c410457fbc50169d2c7db4a7eef9b58924a9 drm: aspeed: select CONFIG_DRM_GEM_CMA_HELPER
d598c3c46ea69ea974f0613a651cd4ef3be0c870 Merge 5.16-rc4 into usb-next
f5bced9f34355d2b12779eebdf2634cb27c18cff Merge 5.16-rc4 into tty-next
636dcd0204599f94680f8f87b46cef7c66034ac0 KVM: arm64: Constify kvm_io_gic_ops
7e04f05984dd03edad7daaa4fa97958b7133c62a arm64: Add missing include of asm/cpufeature.h to asm/mmu.h
ed4ed15d571065eb66ea718d7f6050553586417d KVM: arm64: Generate hyp_constants.h for the host
9429f4b0412d05243237c7695c59d0a7b1174492 KVM: arm64: Move host EL1 code out of hyp/ directory
ad04e61f6b72580fd29e51f8efa09860f229ba03 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
276bd004a8c4ca585235c18987a6ce885c37b4cd Merge branch kvm-arm64/hyp-header-split into kvmarm-master/next
d2638da584cdbec56d5095741d6a37a67c6ba135 media: uvcvideo: Fix memory leak of object map on error exit path
3602f194265f103aa3cf0544f8d426973b2dd969 media: uvcvideo: fix division by zero at stream start
0c7d607fa4c607cba2c8f5c9664031d49bee858b media: uvcvideo: Set the colorspace as sRGB if undefined
d13a8f6d8e01a17a9fe36029e346a1f029362c9e ALSA: Fix some typo
fb1af5bea4670c835e42fc0c14c49d3499468774 ALSA: usb-audio: Reorder snd_djm_devices[] entries
82cd3ba691a920007503d189989d2495a41a3a10 ALSA: oss: remove useless NULL check before kfree
86a9bb5bf9f610ea6baa855b4f46ecea92876ea4 ALSA: usb-audio: Drop CONFIG_PM ifdefs
6b1da3ff9adb6dc700d7012a5ff1bf865a3e346b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b3dcd408c1e4c06a6dc5b92167a15d7dfa4eb18c media: uvcvideo: Avoid invalid memory access
7a353f457cb50f422efaeb014948775d71e0d4eb media: uvcvideo: Avoid returning invalid controls
79ae034787a51d61e1da21d077f3c275e8a5f0b3 media: dt-bindings: media: Add compatible for D1
c11ec3c0cf1c96181ba219d93c6882b181338f18 media: cedrus: Add support for the D1 variant
c8595ad4a325fa61986c5661d8d32c3f6f154ae0 media: rcar-vin: Add check for completed capture before completing buffer
4d42a75630abb7ec8ff6bd0a765a5c03ebf116d5 media: hantro: drop unused vb2 headers
48e634fe9ccd7cde7a897797cc3ef3439085a8e8 media: rcar-vin: Update format alignment constraints
de85de75d07ce7eb65e0ff1fde153e3648f517d7 media: rcar-csi2: Suppress bind and unbind nodes in sysfs
f31917affbefd02dd8c91c12cdd1fc837c0aa91b media: rcar-vin: Disallow unbinding and binding of individual VINs
1b14c8a22a4868d1eb18bcfe652a92262e255147 media: rcar-vin: Do not hold the group lock when unregistering notifier
d34508fc332058b1c767adfce76bfc70f04a84a6 media: dib8000: Fix a memleak in dib8000_init()
ed7a814bfc335e74de8e9d783e5585d1a782d2bf media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
bc4630059cf6ea166b6243614f2eb04fe1472b7e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
90ee63fe27f8f6714bdd840f1b45bbc16601cde1 media: s5p-jpeg: Constify struct v4l2_m2m_ops
075ef19b4d6b26b6c60c478132f674ee283ea163 media: cec-pin: drop unused 'enabled' field from struct cec_pin
7e2c124c5eccfa3cf889ef134da77de985117db2 media: cec-pin: fix interrupt en/disable handling
e5371529c20af05f73ffc15ca5e38325e687ee79 media: cec: fix a deadlock situation
07ab62e5a421e484a462db74f95f2d1b3ed2c906 media: replace setting of bytesused with vb2_set_plane_payload
643bded3453b638bdd3d534114c0de5675846f26 media: videobuf2: add WARN_ON_ONCE if bytesused is bigger than buffer length
6797f12be5fb1740e4ccda052f5206ff93386b5d media: atomisp: make array idx_map static const
b1d0252d25c0e1d323ce79cbc1c8d83d78593048 media: atomisp: fix "variable dereferenced before check 'asd'"
1c986f0dd05fa3b6ed5a3e45f0bf720b3369059d docs: add Rust documentation
b0f7d9b6d81209f87cabd45c91458dd745d84924 media: docs: media: Fix imbalance of LaTeX group
52e68cd60ddf11802f5135921aba77c0833909a8 vsprintf: Use non-atomic bitmap API when applicable
62cb43b76df3f4fab5826144de5655b79a3f0b50 Kbuild: add Rust support
bd369ad40bc570cd22a4de580d249c7d2b873504 samples: add Rust examples
ebecaaa43692dad318f9f0c80cc1dafbea2a8a3d MAINTAINERS: Rust
43b687f5dc1fdbb36fd38ab75b5a01b522eb681e [RFC] drivers: gpio: PrimeCell PL061 in Rust
075c05e2eb5d32881337461ba53652ea675c67f9 [RFC] drivers: android: Binder IPC in Rust
97b289cfd3056f75f87dd50f3f8ff713e11a205f Merge branch 'for-5.17' into for-next
ed758b30d541e9bf713cd58612a4414e57dc6d73 printk/console: Split out code that enables default console
a6953370d2fcf8c3878f1588771d20d3d972fcf3 printk/console: Rename has_preferred_console to need_default_console
f873efe841f813303e8a4af0d4cc48ff1f43bbe2 printk/console: Remove unnecessary need_default_console manipulation
4f546939259f8e1130b60553433892774a42ea68 printk/console: Remove need_default_console variable
5e8ba485b2522808ab2d65208839e1c915e113dd printk/console: Clean up boot console handling in register_console()
b087dfab4d3902681550fd1f5ff9c3e942059478 s390/crypto: add SIMD implementation for ChaCha20
a84d1c5006b56166dac477e922643ede01cdbb92 s390/cio: remove uevent suppress from cio driver
764fc3187c3fae5e620a435b42c9cc0e813a903d s390/qdio: remove QDIO_SBAL_SIZE macro
bd3a025dd22c500d33960b0a1fcf92e27514332c s390/qdio: improve handling of CIWs
718ce9e10171f70f2d00c3c89ceb7e406a892bb6 s390/qdio: avoid allocating the qdio_irq with GFP_DMA
0a86cdcb4ce297f543d13d0bbd4f0c86f00626e5 s390/qdio: clean up access to queue in qdio_handle_activate_check()
513251fe25d304d1ca628c581bd0cc0422de150a s390/qdio: clarify handler logic for qdio_handle_activate_check()
b44995e515227e68af8a337c0538e17b05ae560f s390/qdio: split qdio_inspect_queue()
a60bffe536f90834ddedc0ed4ddf81af943eb061 s390/qdio: split do_QDIO()
97aa7468f697383e0ed5babd1168aaed8a660dc0 s390/vmcp: use page_to_virt instead of page_to_phys
4e4dc65ab578c962ea898d475c0418ea29cc6b2f s390/pci: use phys_to_virt() for AIBVs/DIBVs
568de506e31749ae9140c1a804f3b1d1ab47b4c2 s390/pci: use physical addresses in DMA tables
e628f28793033ff760c82e04a73abe415b10a66c s390/qdio: remove unneeded sanity check in qdio_do_sqbs()
32ddf3e124ee35b70c86e239b31d30827f993d3f s390/qdio: clarify logical vs absolute in QIB's kerneldoc
402ff5a3387dc8ec6987a80d3ce26b0c25773622 s390/nmi: add missing __pa/__va address conversion of extended save area
f139862b92cf85bd25cbe7c8683d63c037e6562c s390/vfio-ap: add status attribute to AP queue device's sysfs dir
614887c0a7fa9fd022e52827299782f4b16e8dfd Merge branch 'console-registration-cleanup' into for-next
8a81e52031a0bb0fd69a960da65294027769541e media: c8sectpfe: remove redundant assignment to pointer tsin
cd57eb3c403cb864e5558874ecd57dd954a5a7f7 ASoC: SOF: Intel: pci-tgl: add ADL-N support
de7dd9092cd38384f774d345cccafe81b4b866b0 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
4d408ea0282c374a304ce402866cb7b8a56c6b05 ASoC: mediatek: mt8195: support reserved memory assignment
b6ce5d85b1425d3a1211f85835ab152c9bf3803a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
c9d57a25de53800e54969f4bf2b672b3a58cdaf5 ASoC: mediatek: mt8195: add headset codec rt5682s support
e733ab7e3e5dc1bf7d34e050e839fc902ce7ff98 sound/soc: remove useless bool conversion to bool variable
c686316ec1210d43653c91e104c1e4cd0156dc89 ASoC: test-component: fix null pointer dereference.
766cc7f12078fe80dd88469e3dfe045e49bdf2bb ASoC: zl38060: Setup parent device and get rid of unnecessary of_node assignment
4db32072b8ab18a8b90191c57c74f42d00bf9991 ASoC: ti: davinci-mcasp: Get rid of duplicate of_node assignment
c1a77ba466c0dd0bdf1ec2bbebb8996d7cd7b8f7 ASoC: ti: davinci-mcasp: Remove unnecessary conditional
9a83dfcc5ae8230fbf12b63e281d5bb8450ec0e7 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
7bef00106bc68beddcddcd06e3b02dde5525face ASoC: amd: acp6x-pdm-dma: Constify static snd_soc_dai_ops
629e442761bae0c62b2fb14061d66bbd08b4155e ASoC: mediatek: mt8195: add model property
3d00d2c07f04f47aa4228700b440ac47abf13853 ASoC: mediatek: mt8195: add sof support on mt8195-mt6359-rt1019-rt5682
6182ec4616d6ffc046bea798c683a0dee11ded67 ASoC: mediatek: mt8195: add adsp and dai-link property
2da636247bb6f4fc3a9842ade04757790753fd2c ASoC: mediatek: mt8195: add memory-region property
7a003e02a20ad5204c6b78b1494752802364b98f media: si2157: Fix "warm" tuner state detection
cbc6e82f82fceac2e13ac6f2c37ca4d3bd39b4b1 media: media si2168: Fix spelling mistake "previsously" -> "previously"
2b1a79c023e8d40db06a6c56650b0dcc73c1e41c media: Print chip type explicitly when loading the Rafael Micro r820t module
7662746fd7893c5cd6edbb62d8475ca82cc4510a media: tua9001: Improve messages in .remove's error path
a969d27c95fc1c4696735a252649340b30a3a732 media: cxd2880: Eliminate dead code
e5ab49cd3d6937b1818b80cb5eb09dc018ae0718 gpiolib: improve coding style for local variables
9dbd1ab20509e85cd3fac9479a00c59e83c08196 gpiolib: check the 'ngpios' property in core gpiolib code
06df8a8a46e785c442c9528d96d91492f300b6b4 media: m920x: don't use stack on USB reads
4d9b306c20336d746a02c5f3a7a1dec0e70ad354 media: siano: remove duplicate USB device IDs
9f4107e8a02de085d34daf4276878180f29eaeaa media: b2c2: flexcop: Convert to SPDX identifier
e6df6ad17c766f1e62e90332d143cd1c45567ffc media: bttv: use DEVICE_ATTR_RO() helper macro
00a123e962f7f17163ee7f665f483d3ba25f54a6 clk: qcom: smd-rpm: Drop MFD qcom-rpm reference
b406f5e92b3ba6c8fe89f16cb61e60190e45171b clk: qcom: smd-rpm: Drop the use of struct rpm_cc
b26ab06d0969ed9e901f93390242437ac5802c4d clk: qcom: smd-rpm: Drop binary value handling for buffered clock
d658220a1c45cb721a80a9af7d1d70b35c7b74ea arm64/kvm: Fix bitrotted comment for SVE handling in handle_exit.c
b6363fe7b5135bfb5aea03f414148b3c2417702e arm64: Simplify checking for populated DT
ea59846bd206614211ee43a31e001bed5062f21d dt-bindings: clock: Add RPMHCC bindings for SM8450
ab5d31790f4d50d601f150223d6da3dfaab50349 clk: qcom: rpmh: add support for SM8450 rpmh clocks
700a7b03799053d55318094dd5f7263528870045 Merge branch 'arm64-fixes-for-5.16' into for-next
d5ad21c508f27aa56039f817f8a9acec15618e74 Merge branches 'arm64-for-5.17', 'clk-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
c9f5ea08a0f029fc5e0edb5f1380b9a828285439 arm64: entry: Use SDEI event constants
fde046e07d3343a0417eafc0533b0c9675b393e5 arm64: extable: remove unused ex_handler_t definition
41adf531e390e7969f00a560b8971cbf42f5a6da blk-mq: don't run might_sleep() if the operation needn't blocking
73f3760eddc9bc32c207fff06537f98f94bef451 blk-mq: don't use plug->mq_list->q directly in blk_mq_run_dispatch_ops()
ab6181ba7d07203cac979415bcc01fc4417e30f8 Merge branch 'for-5.17/block' into for-next
d2aa0ed0fc0e4d9ed629074e7aa465dc5658b1ac NFSD: Fix sparse warning
a300a33f879285a58c8d205d5c2c0eab1c01828d NFSD: Replace nfsd4_decode_bitmap4()
0a048ac3d3fec06973788a196f60fd108659aacb NFSD: handle errors better in write_ports_addfd()
1c5bceccc7839544247fc0a30104bfdc6d1c94d8 SUNRPC: change svc_get() to return the svc.
69b7cb1596a3d9ae2b7fe2765e0fb7a98a407f7c SUNRPC/NFSD: clean up get/put functions.
ea0cbde22d203a1dd84245f60708851d2fa893e2 SUNRPC: stop using ->sv_nrthreads as a refcount
e9f8520378e60512b8d1f3bc810535dd9819d549 nfsd: make nfsd_stats.th_cnt atomic_t
fc94fdc2c48729d7ff5979e088d958e660779a10 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
cfb05a7336741ca412483406e10b3e54f0e78e6c NFSD: narrow nfsd_mutex protection in nfsd thread
2031effa4ef676f8d5e0d6aadaa408be63f42c8d NFSD: Make it possible to use svc_set_num_threads_sync
b0ef64700a2a01e4b36ef282001002181306f2b4 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
1bf7b47240fcea53ab2f84b7a7202c24485f010f NFSD: simplify locking for network notifier.
c66fb7e1016231dd4bf1229c08d3b09796384178 lockd: introduce nlmsvc_serv
dcdb4dec3b4efed865056c4a8f71726b8a53fb5b lockd: simplify management of network status notifiers
c6b944b3819e6322cd0ed5e1ee324af186b7ace6 lockd: move lockd_start_svc() call into lockd_create_svc()
3a7571547ff81e553883c8c3d533a999cf0f7d1a lockd: move svc_exit_thread() into the thread
79c48e72ee4727dbe84388895863f4cd37b5d7e9 lockd: introduce lockd_put()
99febb217d94948e84ca8d1a43b3df92cb2ce277 lockd: rename lockd_create_svc() to lockd_get()
ad5f503a122399a236158f66ece3fcbd56f3e197 SUNRPC: move the pool_map definitions (back) into svc.c
575a3a90b192728827ba60e5f429bc1082f98485 SUNRPC: always treat sv_nrpools==1 as "not pooled"
575b71f87c2562650bc97c61f52c0d107e9f7927 lockd: use svc_set_num_threads() for thread start and stop
b53b65c8cf6ca27210984e2a291a49b582a25c02 NFS: switch the callback service back to non-pooled.
375205f73d39d0a604f927329af312794111a69c NFSD: Remove be32_to_cpu() from DRC hash function
53b4618c54df7ad777c20ed7d2efa74af3033175 NFSD: Fix inconsistent indenting
f0616abd4e67143b45b04b565839148458857347 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
685e2564daa1493053fcd7f1dbed38b35ee2f3cb arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
221d4740452dc9e374dd4bf71d5bf7d0d070ed32 Merge branches 'for-next/misc' and 'for-next/cache-ops-dzp' into for-next/core
c768968f134b9e7ab8a584ad19030a8d2c7eca2f remoteproc: ingenic: Request IRQ disabled
29f3c77b73e879bb18132f9998b3358ee796109d Merge branches 'rpmsg-next' and 'rproc-next' into for-next
c736d64daa7f7aec9a9ddad9c4d56b891d3b2c2b ASoC: mediatek: Update MT8195 machine driver
6e2127dcb78367443a27efb09a6dd7155eff56ef ASoC: mediatek: support memory-region assignment
3c732b64813738b0a04dcb12535518648c8ca03a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
3583521aabac76e58675297cead02f9ecac518b6 percpu: km: ensure it is used with NOMMU (either UP or SMP)
e4b37fd9e8f17b8ed293a360491539d795e127f8 Merge branch 'for-5.16-fixes' into for-next
42cdeb69d95e8b320adcb0ceff57d1dd9b0ba19f interconnect: icc-rpm: Use NOC_QOS_MODE_INVALID for qos_mode check
a7d9436a6c85fcb8843c910fd323dcd7f839bf63 interconnect: qcom: rpm: Prevent integer overflow in rate
1f41badaf6932f13eebf711045a4ad387e60cb0b Merge branch 'icc-msm8996' into icc-next
50d1eefa2dd7bcf0d7d54a34ff80d217cdbf22b8 Merge branch 'icc-sc7280' into icc-next
de2138b0ab8ac888a97868a08c29c2e37f8b71bd Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
cfec670a6240b84173f3b3719a24df9a4c7424e5 atomic-ref: add basic infrastructure for atomic refs based on atomic_t
55a677b256c363a0cdcd00781d392abeb6e1c0d1 Merge tag 'efi-urgent-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d733ac93113572b701ccf0236a46ce4511c1b051 doc/zh-CN: Update cpufreq-stats.rst to make it more readable
a2e04d4d855f85faa913399f4fadedf45d09142a io_uring: convert to using atomic-ref
784487e60aceb37cf0b6664e8949a87ea27a0cd2 block: convert to using atomic-ref
2a755b779681c300261ec38007b482ae8257cfc1 mm: convert to using atomic-ref
b806bec53881f493c550107b8455afc7b7900009 Merge tag 'regulator-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c5801123d493c1cb1253b5a2232f6b976e07fc8a doc/zh-CN: Update cpu-freq/cpu-drivers.rst to make it more readable
9d6cf4720203ed4db30855c01876ab4e5be61fd8 Merge tag 'spi-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f80ef9e49fdfbfbc4197711230098b90e6b05a7e Merge tag 'docs-5.16-3' of git://git.lwn.net/linux
52f982f00b220d097a71a23c149a1d18efc08e63 security,selinux: remove security_add_mnt_opt()
83470b5a03923576f004012f363a8c347b0453e7 selftests: harness: avoid false negatives if test has no ASSERTs
1710d71a2670422c138dcad5d13b6de2db77d6f6 selftests/mount: remove unneeded conversion to bool
1fa074042c8caa23b871c21a9bbe9dce9331e068 selftests/move_mount_set_group remove unneeded conversion to bool
8f45663fe33a7a31af818ff4bb14bc4e3fbf19bd docs/zh_CN: add scheduler index translation
f2c3bb11530ad802f862f8d41ad3c3d3136b22de docs/zh_CN: add completion translation
6f87c5197e7d687c6dc1d53a6da9e11a23080640 docs/zh_CN: add scheduler sched-arch translation
4788a136b80a190f30c695a5ca896bd68f669825 docs/zh_CN: add scheduler sched-bwc translation
ce881fc06dc87e73928ced4c37b6ac6b32ef5fb6 docs/scheduler: fix typo and warning in sched-bwc
a2d2685623f1e60c27cfe330c9c0e6ff604e9e53 selftests: cgroup: build error multiple outpt files
8ab30a331946c34e4ba022c44df8624acea1c74e blk-mq: Drop busy_iter_fn blk_mq_hw_ctx argument
fc39f8d2d1c10ac04976b0a247865bb0cec4dd88 blk-mq: Delete busy_iter_fn
fea9f92f1748083cb82049ed503be30c3d3a9b69 blk-mq: Optimise blk_mq_queue_tag_busy_iter() for shared tags
1654eea495546291c609c0fc4f0a14e670000f1c Merge branch 'for-5.17/block' into for-next
cad37a28cf742f87197c3ecaeb7ae5db67024e0c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
104d8d241378daa8be5a1cfe764639893d96306f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
55009eded8a743bcea914ecae1a61964200f0f8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
394bd1fed7309be416c8c7069264702a34292b9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bc276545658345df31e9b2c5b201cc92961526ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bced87942bd40a054fd6047674eb26a6b22fe84a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1ed0a7dc40321a4c1e01dc08136dd0bb382d80b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
72a45d6f134709fa105db961b6eb936cc863024d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
abffceccde4e40b3fb0f5fb25885929145701d18 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
867f2fab7a24a3694acb5a9b4078b6127a908a26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0e23042fe40d1056205c0c62f1f20dd9b6504798 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3df76a441cb78606abb1f91ace30b0e8bb4e254a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1311623da96fad3ca83a5e1e90da084da7852eb1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d528f53033ad37d704172dc689edd82ba8cefadb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0da0583979f1e0b0b90b5339743bde088ed4308c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
273c4fa5e74b3ec3c1ac7aef50186fe82dea3381 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d54d1ab76ccf9038a1d1caba38a7e442db05b0e2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
11874dcb2771d4f248a4061a12a4a0049c0934e9 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7fc04d65b74bfd681dc9ff1b7d69e85e8ecee2ea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c9b226411a77627e37a0afa0b920fb8715b82cde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
af1ffbcb5786a21ea1300c3be0bc32b8204761ef Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b69046622a15aafb0b2c4f88cf04b91243ee79e8 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
dec1bed11f8e9726a3c2a56fc624b44278781e92 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
cdeaba768ce11281de52173ebd3477970ae97f8d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
019d851616b1be0eb02d9a6b6096c2a98b4d5d0d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7435abd94c2f4511e6ab06af750e317e808c6f0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ad247ae4c5a77cabd6810b4d5cc9d39097365f29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c0ac2e47a3c7a7462d5b87ba9225620f2b9b3a11 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e5721717f239e745ed99ceb28053c5e6f712381a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
29beb77b4dc24f8413cae04d34c34b4b85ad0249 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7cbbbbad3b85514f3a245b4516a30396943ee640 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c50de6aa74af2c5eb6632065de9ac1936650be42 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
01bdca7470349e193b4316ad0ccfb3113444ca73 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
01200ddf818d6ab35dc440058cd3180b86de90a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e774cdbbfb0ef5c30d25ad8bd6bec1d01b2e190a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
38a22b258a2dd71fb3d577cc84d6a3e774d79139 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
65a975f05a35f7ed4819505409401595f4726871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
61b85292698bd01d911f8641061108f714f60f1b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9143b52ff7df45935a4286fd8c3908d944a71675 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e4b114b552e6bdbe0031861b1efd6eab3efb8272 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7b82ae7ec62080afea3ec8cba7f7d6f1d894652e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e6e2e6ebcaaf165a1cfb935437683380544f74d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ba28d41287fc2ef4906454f71cc76c305c0b6f76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0c12cdd152f8c272d8df155e0fe3fdde0441b8eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
13d0ad0273096635c2c28a0318b66d41db3d2fda next-20211206/imx-mxs
d623f9179149698fc11576361cb90b5f392f179d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f854fb9a16e09480bb8e4c815920b8d0769a3dd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ed8794eb837e2c3ddef8c62b048863c0437ad0bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
97d6696ff6d6997f59a0388af3b9ffdc53cda8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8498328927001ae1c35b904716aec0d9aa437cd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1ffefc622bb54981dad8cb2e696c8bbffe5d9f41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
bae300ac895b687bf70099c9d212cc0e7cac32d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
44d0290f8840e466a95b5c236f99e0ea1c528b19 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f853f2743bf0f38e83eca437a943f982ef78c946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9f89a1aa3b111d03236025a001a7ea2ca3ccaf24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
84be8f7972d3a20bffd21358286290e2f124b400 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
83bf495838c9ee49922270b695083d501139cb42 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bd0e81d9c6675f1e0a3756401cf18140fb7de58f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
18684e671ee637177a72942bd6fdd17cc7d1719e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
645b1f8211fce8b13b9e6172f517f99d3a89d610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3ad4b63cf2ef3fd4ec14931a1bacb2622665c574 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
877065efd197fde9da2ea6c6684ed684aac3a4f7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d99cb8fa02be5bc7119e4fa115ccd038ec5dd4ba Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d0bba14079ce7e1bc199e4ecc2d7dd8da90ebb16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
71ee09e33ac94a472cb2f5c2f167ee5c9852656e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0dd429d0ef912c43459bcb6504b998e15f7045ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
11eea362ebaa90f6e7af0e9fe2ecb34244c811a3 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
653c7df3050c685eda63d3a0508481ae645e4478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8ecb540274722d3d4e728dc8ffac159ce5f8bd53 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
56acb615d01b1b5073b196e4b90b42996e9559e6 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f4f99b4243de5e462e7ca0c8dfac96d61875fd09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
10d6b15fbbc37a1018c08706a29f65e2fd682a29 Merge branch 'for-next' of git://github.com/openrisc/linux.git
2fd12ed20e9efd572b9ab30d8c24a608c7557a32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
493cd2da713be7179469b8598c96bceebb4a8dfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4ddc7c77e388018d36ca483ca212e79134d3da77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b0315caa53536f471f224ec31c656669d9602de6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
8161d35c4a97c9b2f0d6bc14e6d6824d8d9cd3ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c9f69514f69ccd14d52b00447cf770b7a19562a9 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
70fea35d490ae80737744885b16797d431eabfd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e6cca4f1fcd8721e9570950fca0ab95c4eb3be4d Merge branch 'master' of git://github.com/ceph/ceph-client.git
3f6e3b2b95e6e09cd24f226ec5f54825b897021f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8c67266e9bc597bf55dd4e0accb87aab3bc51215 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fffe8fb6a56e7f6fd7218d49d835b7e2e16c9725 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5e702d8a5ad46af5192e78129e95198a828c4b0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
17b4d047b05b3526c82046f1ebc7a58f4360abff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66c73e676d6401d9137cd650a3cd3a2839b39c0c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
029c6facc2777c204fdb5387bb8a5bb6c18ee77a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2cba01ac38aefb18be8262aa4ed16fa1fc3d17d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f206a6c85c1007946e40e6d7b519bcc8d6030b38 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
3c249195560349f9d3397419de66182812a8779f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a5fd09dc16bc7fde1125d8a6571378e654581250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
58841597b0b414a0905e85712e8b47332a165b51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8ec05460ba5b051f7d6fdb7f6f15a70d14235cae Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b5fc301c98809b9cae9844b1a2155e2520eaad30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
941120f30686d19f043e67ed1cef60773de88389 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
40e89a550d71fc2f916e2ad7b23513b358b68622 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5a13a1ceec569a7b091f02af6f873d6a6ddd1edf Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
eee028fe3aed2e71454dea2003dfd770a92c599d Merge branch 'docs-next' of git://git.lwn.net/linux.git
57a3f75d0ce1a7463f339c8a22cee0dbb50b06ba Merge branch 'master' of git://linuxtv.org/media_tree.git
82b478355c2cc626b39a37e5bfa7906404adb1bd Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
dba9023523abf4b6c9c7a38ed352add8f1c3e87b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
44dc9e7c3d4ac43cd67c25a5df9cc06ded27c74d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
98732109c7b6d724641ee066ca61a72eff6c90cd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5ebcaf38e6c353e85b18c133e75dadfeac39f6de Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
527e7c3c50cee5bb7a585260ded00bae60dae708 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e3983a7fae6363026e65e7220fda574599889dfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bebd436f192c1eb20c48389f85bd60b125a856f3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
061a82d309a27c7683d0cf4631f7cc0a5c60be06 next-20211202/bpf-next
33eead7155a3c251fd08e5576ac51ac494228769 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6c86aaf4c58ee979ca1cf3c4bddf34c4255bcd96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
b19c189acbf93758c2acd85f79512af5d10f1351 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
4e78284a0a6262fccd46be3879fa7f4df4d2d601 next-20211203/bluetooth
1dd5638b95b119d433187baddf8b34324619277b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
3dfde59579b08192537d577520c823de5d5c8dfb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfa980147435a0a853b47b3209f286efe4ba5157 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
db6a56824e7dbdee47d02652689b58a9a0557be6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6d53e56917a9caf4eaccb3e226c8faa135586cbf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2fdf8a3358c5d87f1caac27558237e5855a17872 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f8c072ddb536c7deecf064447725da30e2e2d050 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b97389fd95397ffe21c8da6650677f6db3bff236 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
34f940f9de738967ebf649810937b694d04eb369 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
39c206dec4cef1d5baca50a772eb9796c9549168 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
18b13797060a326182d1b9a724f1ff6c2a1bb8e6 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
161222c18d69c38c2b1e46ce3aad82c47d7d9911 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4058e15d2b16d0b43cfa8ea60da6c0e56c8b751c Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ab2e7677d1bbb9d247cb7acd006ec050b3245bd5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4abe7190bbdd69bb77340cd0050731edc13dc0b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
72e1c375ddbaae82dd11cb2468f07d96a90c863b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
39e04039eed99c6f186ef07096a2d22e711c5bc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aa4db80cdcdeb806cd802c691063ea76eba3d6da Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e7e64d781c06f655b7e62340882be372037f78a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
26141009c20eb5645c6a7dbd9e2b6741d6284ecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
96dc986b5dde6668678a8bc78ef06b7a55096ee7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
63562364b1ad725f4fb510ec8f5dcc54d4fa6e34 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c80d2426e10f3410d20453ca583316d8fbd63e5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e58c6266db625ba987c3270f93f8d9b24eeb6268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
04779ba85b763961607d95936bd9438df60554b8 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d18a13e200427c9e1d880477ee7f78436c0d8934 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d018104e1b640382c30716f9a08a4e7d9c0fe157 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8dea545125ea663e60bc52aa73e755e00c14f9fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e9a9164b41e97516b0fbc3ae3654030abdd303a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
887ac6355acd00d3e6e34ebd6af4f07d1cf8871c Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
83dff02a4dadd84fe9eda3f19a65dad4f22b0d7b Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
311c65244c7a21001bc3269c963a6d914a4ba495 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
931534dc8cb2c6b455cd2aac3b4cd6d8b21775cc Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
45794986d063e811b7ce6c4af5a4c18899d7d662 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
88716427f3d0ce87470a98a0df78dd342d15ea91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cba0ae3e4237b244ec8f0f6a2cdfccecb9b55e7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
30b25936936b17921f090bd87e971d9288ddd880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6dab77746f85ab04fa89012ad586a852eed8e2ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f81594883ddc562adf2aab021e22920d49f8fc82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
dac71ef182bbac0759936241c4bb2a660cb5be99 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
15a649eb9d3dd0fb000eecd17d95f299f75cc0d1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
30cecd779862a5aaddaebd4d8c126948f9cb40b8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
883c63b64e30e9d5c83b8444953fed6871418916 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ccdfe9df707e07052170ab1d54e8a55a983d5f11 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
38d830e41eeaacd70aebfe6eb6a9822b67f890d2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8a6365bceb961b11803900c99220f06bfb67de8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c98361fc08e721807568bc9a62bbb5d8055ac6a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3f9e9cd25428f7a79bc77c5e815f30e55c7d28fc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
18306bf941606210df728cd4bf530a1d654cb045 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
80d6f9b972a76e603c4dc579c44d07aec956d4db Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
34f51fdb6101095476f8eb465cd7f7c7208e3d03 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1519010b4a7f2ea6a51dde8709f7c988974f0a0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3df9c74655237fc9deed214791021df6a50a6520 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ff4e7a5fad3cccf30e9c13b14fbd29fdb0fab964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
48f95b99e060830ab4eb0378d93549eb608c5866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
33319256082fc4de60b35c7584111b8d8864fb69 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
57895f3d1e9669f384877d379f698a8057e1e384 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d002bc6e5d3ef15ddbd7ed08d76f7f38c1dd2ad8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4f8c4409d869bbe856df6bdd2a793e5e535e0b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0b36e5cf19cd4170cf8e34cbe71eedc649f7824e Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b033a565af4515ade04f927c2dc77531508a3da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
377db63d44af93df4d3362450e014416e0a3ef5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
41101d13e25baedea32973f1d547d1e289ac2259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
57e2b11f68528d076fc6b4868e5a66c964f3116e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
7ceeb0ca8c2323fe49b9d81f761152a00cbab0b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
58429be5521a72d606dd7fb50b1824c421e5978f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
750b627b66aa5ab60b7acf9b148e62dc2952f961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
858367baa4138430697ca82a285eb4e2addf49bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c5bf70b64759e612b93081567eb69647e69326f8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d68e3548658f00b13d590d9b9d1573bf4067e1b7 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d4c9608c521c680cba09120cd9daab1c6c8cb3bd Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3513917f3ffb92bfb3a7c7e919075184aeaa0452 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b58c3eeb3f29451d06b85769fa5c2c6036137b2b Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b662cd19e4c4f7508ef012935d15fe00495636ff Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
656f17320c58cf2e99ab4d09485173ec52acfef0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
6a067497ea5a29a0bd4e145a272b2b66c50b78f9 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
610da7d5fb2ed8cdb20e4f824858e7de279e7052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
edb9a0473a930120b6dd63df0da5111e72ad548c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2e7cec1592697087a815301d15eb5f42d70ba5f5 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
78fcc1aabaf0230c334a456a7a031d1c02753d99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
90232fd3fb8816d61b402e24638c693711ccf3fa Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bdb3912b963be2ba18ac40151b435f4a73628069 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
dc7c4d73f8db534298b737a638e1b63f974efe98 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8686d84456144bb74f4a42f867278f0c61d5e010 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5ec9366feb67f20b88fd0db481fd71d4ed339946 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
41693638c0688b4e68fe03a2324d9c084e541c5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3ea3cbf802bbc662a535ab65b9ef35de2241c7ac Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
d10d0bb484caee3ca23f0ca7c2ceabd19e3a9637 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/random.git
b0b4fcfb75bec7c22bc9459c7d970a0576790c07 mm: fix panic in __alloc_pages
15d1d1d2b82969b6e0fe04a2475d43d38a168623 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
236d631a34f23bb9dc9e90221c2530cd21dcc863 mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
e44a456e31edb28c370930523511bfdc9c9ec552 Increase default MLOCK_LIMIT to 8 MiB
3c1115cf336bf2d272b250ce7ef127f934f5c65a MAINTAINERS: update kdump maintainers
5c5cc03eade932b92784eda6c47d3f9518a0ab80 mailmap: Update email address for Guo Ren
533d9b39c963c21dc1f263cc33a24cfc8aa314b6 filemap: remove PageHWPoison check from next_uptodate_page()
1cad8cbfcc4923415bd9182fa38089371ba2d7b4 timers: implement usleep_idle_range()
faae1279293120527d0fd2a834296a8e25a619c5 mm/damon/core: fix fake load reports due to uninterruptible sleeps
de3cbeafeb8f64a3d94ed8ac5e73e409d2e3c2a7 mm/damon/core: use better timer mechanisms selection threshold
978d616975c5cc3ffd64e7ae7ee9f0a4d98581f0 mm/damon/dbgfs: remove an unnecessary error message
6124f589551813e975c7ee098ae796850a30bbf2 mm/damon/core: remove unnecessary error messages
0b3824299f2d37d3581963f3155fb510c92229d7 mm/damon/vaddr: remove an unnecessary warning message
66952cddf76ae52d4dc041d627f868c380476fa7 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
1a26e3f018e491b021c3a596cac6e41e4005bc7f mm/damon/vaddr-test: remove unnecessary variables
d4d18a9b8d6476a300c69437e242790fd19ff709 selftests/damon: skip test if DAMON is running
e0dfa236d180765e18e69c372bf07448ccfd4f30 selftests/damon: test DAMON enabling with empty target_ids case
3bed7049ae691dc526751d424ce5a57bacd6ac46 selftests/damon: test wrong DAMOS condition ranges input
f7aaffce110fd9b288c8dc82c6848d3a3d9576b2 selftests/damon: test debugfs file reads/writes with huge count
4f90634f42b11681fdbacceeb93eef4e39d97303 selftests/damon: split test cases
2c1cefabfc7ab055fb802b6784b75499c36c23b0 mm/slub: fix endianness bug for alloc/free_traces attributes
b9c8da5464ee0f5b102b64bb98b3a76ff2b05b8a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5d41f5ccd5cdfe9ed87ea83c97ba011500412dd4 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
3c5a28acc02249efd4e39f8470738fb2f9e1d14e mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
afccb5f5b9989f0dbcda0bcf2371e2e712892a6d hugetlbfs: fix issue of preallocation of gigantic pages can't work
3f9e198305e6fe0a4529149f53937443c86d4f66 kfence: fix memory leak when cat kfence objects
ee53701bc5f9ce22942a1483b3d9bbf7b6ea645b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
999e4ea968e0176acaca6360061a0ae71972c07a /proc/kpageflags: do not use uninitialized struct pages
ac6d052b3e02be6463d7fa8255caf991d679db73 procfs: prevent unpriveleged processes accessing fdinfo dir
3664b0d75ca6f39219282d35e8526beb42084851 kthread: add the helper function kthread_run_on_cpu()
0e8007249ae59f591cfe8b13f7bc31d1e173b4ee kthread-add-the-helper-function-kthread_run_on_cpu-fix
727f6aa94816a734282bbd365aec00de1623ed1b RDMA/siw: make use of the helper function kthread_run_on_cpu()
8bb41d6dd9aa1e886cab1c29eb2dc873894da045 ring-buffer: make use of the helper function kthread_run_on_cpu()
1671707f0beef23f1c83bb17fc83bc669b7bf378 rcutorture: make use of the helper function kthread_run_on_cpu()
0752241d3d607eb5fa1d4796255b2add85dc0ea2 trace/osnoise: make use of the helper function kthread_run_on_cpu()
1164ce6478927a54deedb992b76bdbacc1653325 trace/hwlat: make use of the helper function kthread_run_on_cpu()
ef75ed790a792d0d5884e94220390dd8cc8324fb ia64: module: use swap() to make code cleaner
74a22d5ffbe4002e4ee6d7dfed2aaae67b485e36 arch/ia64/kernel/setup.c: use swap() to make code cleaner
687718610df0821672931e3877e288d3b2a829ec ia64: fix typo in a comment
8dc1d71f80cee966d89700efbdcb5db948d0bb62 scripts/spelling.txt: add "oveflow"
99be082ab3e60d9a5921054bd45eb1af61bf807d squashfs: provide backing_dev_info in order to disable read-ahead
d2f5dca08bcc9678a9f26e79776e474f088abb8c ocfs2:Use BUG_ON instead of if condition followed by BUG.
d9b4b477f4ccba108cacd6717aa4b64264667d8f ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
7df96f41ea6982fe70949613e0c2e7785863bc0e ocfs2: reflink deadlock when clone file to the same directory simultaneously
48b93832a569e74bb49f66cf6a67f3963a39edb6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2dab54501e1b3a65e9484ec350d0e812d3174413 ocfs2: fix ocfs2 corrupt when iputting an inode
a2ff4fc415b0ff61dc7e5904b5940b7c60fb66e0 fs/ioctl: remove unnecessary __user annotation
d2ef0eb6544d9c43d1705783b3008ed13323b4ed mm/slab_common: use WARN() if cache still has objects on destroy
000ab49b9376c1e0a2d147b613bff9e59167cf7a mm: slab: make slab iterator functions static
e9deb4fca465393fa2f51b100dc1920ebeb6228c kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
6d7c78a091418a2cdc7230700b82861913cf1bc4 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
33bfd6bf8e6e38aa06f1fd00e9492213e6f344f5 mm: kmemleak: alloc gray object for reserved region with direct map.
9644eed1caf3c803cc66d43212bf414066ccf358 mm: defer kmemleak object creation of module_alloc()
df43f6370e51cbab3977a74f89af4b739f51738e mm-defer-kmemleak-object-creation-of-module_alloc-v4
8b8c42a5ff220c2c26ff46277830b8173e1c56df mm/page_alloc: split prep_compound_page into head and tail subparts
ca8612dc5f76d797805964097bbcc229bc7ea256 mm/page_alloc: refactor memmap_init_zone_device() page init
30156644eb0da6b366aa57b226f0589d8ae7739e mm/memremap: add ZONE_DEVICE support for compound pages
abb0e8be3796bd489a44086f71d6fe809e3359d7 device-dax: use ALIGN() for determining pgoff
1b30f2ea0c68ab0bea8b1190fae48e6fb78fb7cb device-dax: use struct_size()
b3ed76d9145c3e21ff1791f73102f6787795e8fd device-dax: ensure dev_dax->pgmap is valid for dynamic devices
99e7989fb938daf6c7a4097a736082d3bd68cd26 device-dax: factor out page mapping initialization
e5f1627fd635b665a1a57a2b208b0a500c124e4d device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
e90890dfcba69f736dd3841f8084729ed33cd2d3 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
182aed7c77750ae432931364cae4acaadf3e345c device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
7e40778daff6a28665d62c35a4a44d3f9c0e2ee8 device-dax: compound devmap support
8f6695eea667c09d0359f2e1f83ed2c6700fad53 kasan: test: add globals left-out-of-bounds test
55cb95d8164e3922dd5d7ee85bf444e4378aefee kasan: add ability to detect double-kmem_cache_destroy()
778f65978ee9159d14f0c1f95f3fdfd3fd8eb079 kasan: test: add test case for double-kmem_cache_destroy()
b20879596e82f1d89ea28cace047146038feea59 mm,fs: split dump_mapping() out from dump_page()
e857800b4b2920bedb2793c356ad0154adadc5be tools/vm/page_owner_sort.c: sort by stacktrace before culling
f6a145a05492425c714e9ec35606305d5299ac73 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
d06911fc2743afa0bb0b526bcbf71960e8298071 tools/vm/page_owner_sort.c: support sorting by stack trace
d5d4164fc9a07937538d851b833c35a04f8a5e33 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
244a051638e0509068885f5b277695938d30c680 tools/vm/page_owner_sort.c: support sorting pid and time
a62603d18fd22752b8cff888440a2ee3c9df313e gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
10d67ae99dadc4d28dd44460c5cbd8336a1246fd mm: shmem: don't truncate page if memory failure happens
d4999a157f2742d70da1b84911a5a6359658c84e mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
34d25538745b5e66dc966826fdd93be063293113 mm/frontswap.c: use non-atomic '__set_bit()' when possible
e9896f14088f64e649711611a1cfc9ca482ffbf9 mm: memcontrol: make cgroup_memory_nokmem static
9f04985e2b5386cedb1949a555ac6aa8d8445eab mm/page_counter: remove an incorrect call to propagate_protected_usage()
21eeb6489c1a28bdb4339e8265adf45a88cf1d0f mm/memcg: add group_oom_kill memory event
7ce26295629ebb2a6b620a569fca34fbe1049fe1 memcg: better bounds on the memcg stats updates
7084644eaf16a6e4ae55059ac0acea3386839c57 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
e1dd49a7471f4ddf8942dc9dac0138341b999772 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
10de07da850b71f804ed8ff7b9e93218784f52f7 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
8db56bea32abc06e02aab6bbdc2a1fe9e14f5948 mm: rearrange madvise code to allow for reuse
8fc763a51a9ab77dc61325fd02fe16db5644bdd5 mm: add a field to store names for private anonymous memory
bd1d885de88bc24f9945e11c04df1c2ac85d4639 docs: proc.rst: /proc/PID/maps: fix malformed table
f70d8ad0a26a563b1f25f23a3ce6b5f48d9086ca mm: add anonymous vma name refcounting
9b23469a63052685553714be4376610037af501d mm: ptep_clear() page table helper
1eae41f318a7f18b96a27370bb66ee18ba5c1a05 mm: page table check
ac481bfb8075ed7a8aaf08f3bfbb21f351268f63 mm-page-table-check-fix
2f669bc73ca74488bf365f86103816967fabb964 x86: mm: add x86_64 support for page table check
b74d693f3c1c7d6bc4f32de5ea92fbd45cc30461 mm: protect free_pgtables with mmap_lock write lock in exit_mmap
a512c3f968cc52c0205332947b9fcddeb1e5fc73 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
a171dda4e49d2b9ccaf000bc5678f7ad84e42b7b mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
7cfcaea3c63b4a97ce69f8965a14dc826d911d46 mm/vmalloc: add support for __GFP_NOFAIL
9db56d74d6f2c5d24c9e2b199d13ffacfee6a733 mm/vmalloc: be more explicit about supported gfp flags.
209e6bb2de7973e9843f3ba68a2f6553577f9297 mm: allow !GFP_KERNEL allocations for kvmalloc
cedbfb421255c9953e8ca93457bfc17d841a112d mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
0ebfdf8197413e26f9b564f8d47c3e20d23a5dab mm: discard __GFP_ATOMIC
96d4ca970293d17af78de09d0eb66ed565891414 mm: introduce memalloc_retry_wait()
4e36dc369cc7581ac19a7523303e682a53e52e59 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
7e6135656b67f625cc0f4304b7fa824b3b4a1dd0 mm: fix boolreturn.cocci warning
ca680a1336e66818af898fcfcf3c98d3ab72a7cc mm: page_alloc: fix building error on -Werror=array-compare
6fe6bb4994b3c78b8f2e80882ce658aef10f0302 mm: drop node from alloc_pages_vma
ca267bab45150811f67d6b138a472c268bffb778 hugetlb: add hugetlb.*.numa_stat file
2587778b6bf818d66df8e4c4cbb4862b7081a3c1 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
332437c807a7d3a11a23f62b2c8d842b0f6cd19d hugetlb/cgroup: fix copy/paste array assignment
e93a8bae3bd232c659e94ebc47f5b9a1ad7c630d mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
a8df3b3caa337a032dc3dedbed5accf8f6602884 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
a39bb7da3e6b7596f4b06f0f2f76210325645679 mm: sparsemem: use page table lock to protect kernel pmd operations
d2aebe34f717985795900af71860614bcbee8a74 selftests: vm: add a hugetlb test case
b4c4621fa0018a65237c3b581222588e3901ea8b mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
475ae5e653fa07068a9a1e2047bb0d527c8c7ec0 mm, hugepages: make memory size variable in hugepage-mremap selftest
543ca88f43d32f012b6e80262358b70fae813f99 selftests/uffd: allow EINTR/EAGAIN
c588b376761c62fdba7fd88a1b1e6fe0a5353290 vmscan: make drop_slab_node static
052e4a51c19fade13a388cad4e3f66fd34528380 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
4db8885d7b4a7b3422a34aee7b74609f6920dc80 mm/mempolicy: add set_mempolicy_home_node syscall
7724cabd74c346e6ecc2b0023b1f9b5c65f599c8 mm/mempolicy: wire up syscall set_mempolicy_home_node
9a9a8e185f7e3933a47f46e1928463c50b1de38b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
2bfd0a2732f928c5531ce2b5e5478276b7647858 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
68d0b86e91d3b0fed29996e9b52f85af9fc49118 mm: migrate: fix the return value of migrate_pages()
2053e7fa04c04d95df70f69c195e889318c7825e mm: migrate: correct the hugetlb migration stats
1f78813297a39fdaf545091696212011cff36387 mm-migrate-correct-the-hugetlb-migration-stats-fix
08557a6faa74b0a7ebf0c5bb5fd1f693d6af56f6 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
7152cb02ceba031146c54dcd2b2ab1cccaf585d9 mm/migrate.c: rework migration_entry_wait() to not take a pageref
3c4c88a4443a46a8722a548dc14a0dff3fce3083 mm: migrate: support multiple target nodes demotion
781238df39da7fc6cd23b48430e44fa541c76d6a mm: migrate: add more comments for selecting target node randomly
9e2530d8b5beaf7d916ce8b01142bf930f43e387 mm/migrate: move node demotion code to near its user
d0c8ca4f9c8f9f30729e33bfc715a7d6ca47b01b mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
0a435f64af8bdcb8cabaa05c76c99536452a16aa mm/hwpoison: mf_mutex for soft offline and unpoison
d6896ddc24931cc2e72f691456feeca0961921bc mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
1e2d8d16038d5d6204cbeee8973dee00492bd6b8 mm/hwpoison: fix unpoison_memory()
9631439f4dc8d3239ac4993bf6bf9b46858880c9 mm: memcg/percpu: account extra objcg space to memory cgroups
b80da7294672d197c59b591e1b2dbcfc4cceca5f mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
cb76f73513d84bd4951711838970299f26e77163 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
c01a482d050fcb4e0dbc171e9c1e395a96a78719 mm/rmap: fix potential batched TLB flush race
761462fff74b9cf2952d35d8823310c838700cf1 mm-rmap-fix-potential-batched-tlb-flush-race-fix
e1e2ef6497f4ed70fadfa08ba86dc3b719b98f70 zsmalloc: introduce some helper functions
3d92140b888b32926169b28731279ca98deda2e5 zsmalloc: rename zs_stat_type to class_stat_type
cec491b55d288b5d3bb3fefbbe32d30bb10597c3 zsmalloc: decouple class actions from zspage works
5384dd9f57c9fbfe905ea3f817fe709249c6d5ff zsmalloc: introduce obj_allocated
48fa7985ea4e31c9c39f2c098ff3b81be43cee15 zsmalloc: move huge compressed obj from page to zspage
a2d9bf7456678b1e9bd4e10414ad46925a0f1b4d zsmalloc: remove zspage isolation for migration
362465be8c10d124d5735b30845302beb1ff1786 locking/rwlocks: introduce write_lock_nested
4e26943349e8ee0c302abc233704f5755ddeb6ee locking/rwlocks: fix write_lock_nested for RT
0f729b14c6256471a2c557543faace653f1349f4 locking: fixup write_lock_nested() implementation
2e013283220f3b7e76dfc3c83a277cefd3033255 zsmalloc: replace per zpage lock with pool->migrate_lock
1c64302c1ad6f7d9cfb4b3ebdd1e1a19e891205e zsmalloc: replace get_cpu_var with local_lock
425f12e78800646a626ebafc66a852a3a80e38a1 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
8168d92a29d7fc92a348517d23fb86b0cc0de617 arm64: add support for sub-page faults user probing
01b9d0d0d8ddb331b2e0c65c67f23b43cec220d0 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
2d408be5546ce6a52a83e1b423634dcd9a69bd52 zram: use ATTRIBUTE_GROUPS
4ff6824f35dcb83ffb471e06e022aa912d8453fc mm: fix some comment errors
b466bb5dea2e6f4f365463c5b7f581854bedfc9c mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
a59d685b35fde1d776346077d138fe9a4659d31d mm/damon: unified access_check function naming rules
8561e25e95024ead353e0dbdfdc993e0cf68c303 mm/damon: add 'age' of region tracepoint support
6eb454d97a23b5804070f134f87071a28dabe071 mm/damon/core: use abs() instead of diff_of()
86107f846c5e193673222fb1bea43d6ac00bc4d5 mm/damon: remove some unneeded function definitions in damon.h
153735a9b5df30f492f166948d114a829eb63817 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
a543ce2ba889b27ebbb7c603b4015871916cfc29 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
e1f0f94b5f7cdb2d34791ac4dcb32f23e7c9ed53 mm/damon/schemes: add the validity judgment of thresholds
140e5de604f00b479c8965eb246d0ee2fe955e46 mm/damon: move damon_rand() definition into damon.h
6a9d2070f8598b2fec662ec76818ed189e43d586 mm/damon: modify damon_rand() macro to static inline function
4012f3b66df6e96d3ebe25116846550d09efab76 fs/buffer.c: add debug print for __getblk_gfp() stall problem
56f6bf5077d0685c1540dc420df9d00a36bb2c53 fs/buffer.c: dump more info for __getblk_gfp() stall problem
5962dfb35743f03e49f197dd4d2423298ab62896 kernel/hung_task.c: Monitor killed tasks.
c220453c729418ec8a5bf2c84f516c4657d13de0 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
e82ce935ecaf4247878652bb9f48457b0eb2844a proc: make the proc_create[_data]() stubs static inlines
2a574a6ce4ddec0cdd61658a29a98819ae6c14e1 proc-make-the-proc_create-stubs-static-inlines-fix
b3afd5e34acdf5ac33bfbe1a40b6625b06758f62 proc-make-the-proc_create-stubs-static-inlines-fix2
ebf4ce6cda1eff804e17c3494bbfde2b5b1f7e43 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
7dc7d0094084d4b6236d6b8a6b8b2177463a029f proc/sysctl: make protected_* world readable
4ff2114f4f9799de3922e306e7242e740ffc5b97 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
a26a75827ef8f943021e83ddb99c7af6e2f9fb91 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
74fa4d37f245346810d27e72927bf9b51c6e7bc3 drivers/infiniband: replace open-coded string copy with get_task_comm
6e507e8764912f699d06bb34ad0e53c631dfc3d8 fs/binfmt_elf: replace open-coded string copy with get_task_comm
55a24d6413a7d52747bc2bc69a5289c6ec0a1774 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
c30a3ddd59db700dc6c298cd773c0cf0995fae10 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
09407bc8a8585b3961ee33b2f36c044e0946d452 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
216bf44edb932b95b1a15180e68ceaf266eac4ea kthread: dynamically allocate memory to store kthread's full name
2a30cfb3dd4728d2c760249fd3adbf04a07d3e53 kstrtox: uninline everything
5503c9c8dba39e5d0c432afd929e203efc2c9fbb list: introduce list_is_head() helper and re-use it in list.h
d8a848b8c7ca7a4111ec5d6ee2ed6a6f4cb323b8 lz4: fix LZ4_decompress_safe_partial read out of bound
c02481a703367445f8edc1424d72585c06c22eee checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
49af6ded5d4b90b521e67401f758a12aab25b88f checkpatch: Improve Kconfig help test
f24775e58e8b99ed4d2f0c1175b60959ecd76c87 const_structs.checkpatch: add frequently used ops structs
6546faf1b6a7b59e8c281d36f28d43220be1ef4f ELF: fix overflow in total mapping size calculation
dee486553267df7b60193fe0d34d1a7147551a8f init/main.c: silence some -Wunused-parameter warnings
f0e2118cc90260730a70da099922c610375d7b12 hfsplus: use struct_group_attr() for memcpy() region
f2e616682ee8707047e9d587c25ed5ea3fbff145 panic: use error_report_end tracepoint on warnings
a7b8d62f2bf6e82c7ec51b578760ab338adc5d18 panic-use-error_report_end-tracepoint-on-warnings-fix
7bfa3c20ce7cdf50dd83f4aad53927e8f80c4d18 delayacct: support swapin delay accounting for swapping without blkio
d0576094ec2536a43badf21d4038540164bd51ed delayacct: fix incomplete disable operation when switch enable to disable
c3d850152822ce881e587de22b556260520b7eeb delayacct: cleanup flags in struct task_delay_info and functions use it
24ff44fea6164dc5d1033a319b186f86f58d7847 configs: introduce debug.config for CI-like setup
cbc8a622f4d8adfd62008a98697f80933ad1d3d4 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
358a912c3d33951cb62a4d381daedd9ed5aa7427 btrfs: use generic Kconfig option for 256kB page size limit
ba3497e8e057470f82c5363d569278a98f76e0ad lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
9286678710096bb343a98f75f236c692c94aa233 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
6ca320f91dd51c33faabb71cf76b51be38bb533e Merge branch 'akpm-current/current'
e1993a70ff9cc670b0f871a08323169d6c5ebc68 sysctl: add a new register_sysctl_init() interface
a980c31f69b8d24903cfa6b8892988bed039e58c sysctl: move some boundary constants from sysctl.c to sysctl_vals
4d7c86f6b1580a1f84e65dba5f1c63f732b5fd7b sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
997d9b1e3199dfcae8d050e3c05d802e6c5d4edc hung_task: move hung_task sysctl interface to hung_task.c
d8fc493b5abd3c33ce9858c0a100b67cc6917052 watchdog: move watchdog sysctl interface to watchdog.c
d9a439c92caa6324edbb5a41272b9008cf117b94 sysctl: make ngroups_max const
437767acb8dde63e95273a5f904756115b4ee383 sysctl: use const for typically used max/min proc sysctls
550e981568a1c6fad11229274604436a0ab34101 sysctl: use SYSCTL_ZERO to replace some static int zero uses
e52f419c6043a5646884e3d1a6ab3fb65cf7be4b aio: move aio sysctl to aio.c
5cb551e62f07373015c89b62960b34dd62b383eb dnotify: move dnotify sysctl to dnotify.c
2d04399f2fce2bf2c7a2a6da78ac431ebf0eed5c hpet: simplify subdirectory registration with register_sysctl()
6c72745ec1519aca30cbcd812474cce3118485fb i915: simplify subdirectory registration with register_sysctl()
995bfdd93b2bc46cf63c1bb14d2df247ebeb21f7 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
5e246f8b4def6c7d7c7954d6c6fdf542ea9d443b ocfs2: simplify subdirectory registration with register_sysctl()
6555523589b83d46cb580617f08899ff5823619e test_sysctl: simplify subdirectory registration with register_sysctl()
47ae506bb9b8aac8e6b8b4fdc59664317298001a inotify: simplify subdirectory registration with register_sysctl()
d8841a504ba68d23ce96b5218cf2c99b6f0e2ef6 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
1e96c0398104b52e0b98873e10b73ecdfebde2e6 cdrom: simplify subdirectory registration with register_sysctl()
3213cfc5b6f8aad5ec906abf1396e70c9b6a9465 eventpoll: simplify sysctl declaration with register_sysctl()
82ecc16b170bea1e24798576fb60525d119c1e6a firmware_loader: move firmware sysctl to its own files
9665c67410d77ee50f2ee9eabec00ed8039b15cc firmware_loader-move-firmware-sysctl-to-its-own-files-fix
32357234847d73ae512cc1a029499e440d86e0f8 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
1153c5da4b6e7531596176846898e72b1259f795 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
fc447655301f1d9e7c6f6134a68c1e0740a5b22f random: move the random sysctl declarations to its own file
c19d1692c3ce44ffe0dcb8948ea4f1e8c9dfa364 sysctl: add helper to register a sysctl mount point
e12d6a7896b146b706be0802471b2f45baaa0940 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
6ded7ee615ab181410778a88c4ead327054e04fc fs: move binfmt_misc sysctl to its own file
060656a7c8453383d756f37fb36e9d4464224402 printk: move printk sysctl to printk/sysctl.c
258bebc40b81d1aa8cd7c34f6a2031b2868f1865 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
57254ca65cf0a48b4589a7895ccbb2d3c92c5b7f stackleak: move stack_erasing sysctl to stackleak.c
d9015c3486f627fb5843a26bd5658778fb360185 sysctl: share unsigned long const values
0fbe46973d9700335bb8138995510c9c7d12cc1f fs: move inode sysctls to its own file
46c775c67c9bd270848b8bcc10ef1eca22e6fc8f fs: move fs stat sysctls to file_table.c
5a5b1cddb79b80dd677af43c0d83b1e272704ca2 fs: move dcache sysctls to its own file
004828100776b6df2eea64762eecf210a1135090 fs/inode: avoid unused-variable warning
5cbe39519080eba5b552aac0b3145f1694aa61f9 fs/dcache: avoid unused-function warning
b261e992e26a290217fac19f118e470fe19fa5ed sysctl: move maxolduid as a sysctl specific const
7460867038ffd28b5ea99b114a9244d7f3f931c7 fs: move shared sysctls to fs/sysctls.c
857a5ac0efceaf42f6f04fa2c4c44ba4a37ff6af fs: move locking sysctls where they are used
0fa25d00c6d1db3cf935b875d0c2de08fa3ee6b8 fs: move namei sysctls to its own file
5bcb634946b8188d156577d600d9d129140cb916 fs: move fs/exec.c sysctls into its own file
7a0fd6c937edab86bd332316bfb56b9ba73c9d51 fs: move pipe sysctls to is own file
ededd3fc701668743087c77ceeeb7490107cc12c sysctl: add and use base directory declarer and registration helper
0503712eceb15a6185f7e67566a54371b2f156d4 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
d0f885a73ec6e05803ce99f279232b3116061ed8 fs: move namespace sysctls and declare fs base directory
5d54cb0579e7cbf9e9a8d1535103ca58e0023a28 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
ec300f32429fe077f74cdecae2c897b6d0a1fb04 printk: fix build warning when CONFIG_PRINTK=n
13a43c058896db5f4f16e847a7f250b1b1e8c2b3 fs/coredump: move coredump sysctls into its own file
43b59299e32d5d515672c0a3c4d93f99f3220edb kprobe: move sysctl_kprobes_optimization to kprobes.c
0b9f46ab652ba88f7e60bb8a33cdf57e54d9062c fs: proc: store PDE()->data into inode->i_private
256172dad008f243ae9b4499da94835c627c0a65 proc: remove PDE_DATA() completely
7559d6015313a29e06ef60a66b93fc1dfabf5bd5 proc-remove-pde_data-completely-fix
36c800779d80255b350ad78f510fd0e06ee52d54 proc-remove-pde_data-completely-fix-fix
2887cd0a1824a4b328e70245189c01bf62cee5a5 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
78cbbc782bad50a7e88d078c4fed23ed95b654ed lib/stackdepot: fix spelling mistake and grammar in pr_err message
0179e97a1a99a96427428165dd7ee8a94fccc715 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
f28f8e657ff95aa9d1f8c6a214e113b1a1fab554 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
6bd77728f3aaaf41a91b5905f461e32c86e2f74c lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()

--===============2703366595992644646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a717c6488db-d10d0bb484ca.txt

83762cb5c7c464af4cbaba5679af31c7fe534979 dax: Kill DEV_DAX_PMEM_COMPAT
619764cc2ec9ce1283a8bbcd89a1376a7c68293b ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
aa848c8ee8915b2a8c973d90f1c7f8e96d17fd25 dt-bindings: clock: Introduce RPMHCC bindings for SDX65
40affbf8e615addd8cc877f0a4fff1faafc4bb34 clk: qcom: Add support for SDX65 RPMh clocks
d751939235b9b7bc4af15f90a3e99288a8b844a7 dm: fix alloc_dax error handling in alloc_dev
5d2a228b9e1319ff188f9ea89006fbe575561921 dm: make the DAX support depend on CONFIG_FS_DAX
afd586f0d06ce3d81b7c474499630fec88833828 dax: remove CONFIG_DAX_DRIVER
fb08a1908cb119a4585611d91461ab6d27756b14 dax: simplify the dax_device <-> gendisk association
586f61682816f0cf7865b2dab7210b8f5339f834 dax: remove the pgmap sanity checks in generic_fsdax_supported
0c445871388f4bac74ea74e8c7a12c6c05c6a427 dax: move the partition alignment check into fs_dax_get_by_bdev
679a99495b8fda800037b25af8cd990eb7dd72c9 xfs: factor out a xfs_setup_dax_always helper
7b0800d00dae8c897398abaf61e82db0d67d7afc dax: remove dax_capable
f43e0065c264b2cb001952be17c9291c68d07182 dm-linear: add a linear_dax_pgoff helper
d19bd6756e7c400e264dba853eb35c94462f4ec4 dm-log-writes: add a log_writes_dax_pgoff helper
2a68553e8aeb3e88cb0b1042233613a3d08a700a dm-stripe: add a stripe_dax_pgoff helper
9dc2f9cdc63e7db82b6b2ec17894ca1b254f5e5d fsdax: remove a pointless __force cast in copy_cow_page_dax
429f8de70d9872c5ca9b3914b3c4db5659779331 fsdax: use a saner calling convention for copy_cow_page_dax
60696eb26a37ab0199f7833ddbc1b75138c36d16 fsdax: simplify the pgoff calculation
f1ba5fafba9bfde4b040cd0d14256aed25a35c5e xfs: add xfs_zero_range and xfs_truncate_page helpers
4a2d7d5950507a27e3074e4a29dc20720235f811 fsdax: simplify the offset check in dax_iomap_zero
e5c71954ca11df04d258a663a8a15262be0e17f6 fsdax: factor out a dax_memzero helper
c6f40468657d16e4010ef84bf32a761feb3469ea fsdax: decouple zeroing from the iomap buffered I/O code
cea845cdef4f5094f0471a6dbdb609c004ad8b06 ext2: cleanup the dax handling in ext2_fill_super
89b93a7b15f75d04ed579baeb4d941e8ce7634c8 ext4: cleanup the dax handling in ext4_fill_super
5b5abbefec1bea98abba8f1cffcf72c11c32a92d xfs: move dax device handling into xfs_{alloc,free}_buftarg
a50f6ab3fd31b084b851c5c196db6c900af2c7cc xfs: use xfs_direct_write_iomap_ops for DAX zeroing
740fd671e04f8a977018eb9cfe440b4817850f0d xfs: pass the mapping flags to xfs_bmbt_to_iomap
952da06375c8f3aa58474fff718d9ae8442531b9 iomap: add a IOMAP_DAX flag
cd913c76f489def1a388e3a5b10df94948ede3f5 dax: return the partition offset from fs_dax_get_by_bdev
de2051147771017a61b62c02fd4e883c9b07712d fsdax: shift partition offset handling into the file systems
2ede892342b3c628991ff1b9060108a7edd92d94 dax: fix up some of the block device related ifdefs
ca72d2210fc5b7a6bc7de1da0f9e1b84f8ee3602 iomap: build the block based code conditionally
b842f1d14a190e217a8ee3f6dae9e1dff1817d87 fsdax: don't require CONFIG_BLOCK
b80892ca022e9eb484771a66eb68e12364695a2a memremap: remove support for external pgmap refcounts
9899aa5ba525c293ea14f20891f3d98690661aea usb: core: Fix file path that does not exist
eec91694f927d1026974444eb6a3adccd4f1cbc2 uio: uio_dmem_genirq: Catch the Exception
026221a07000d799269199c93d734cb2f4b731a8 kallsyms: support "big" kernel symbols
ab4cc3d9c564d11bc91975256ba4d64700e8f4bf kallsyms: increase maximum kernel symbol length to 512
d41be3fb23f3b69147e241460011747356f9bd82 kallsyms: use the correct buffer size for symbols
5f6cb2b3150c5003eac5e33a18115208a9fc8482 rust: add C helpers
6b3f83fbaaece74ce92d5041fb0faa7e2ca51283 rust: add `compiler_builtins` crate
53be46da24e64d1c42fcd9978e1a00b2a841cd63 rust: add `alloc` crate
36552e84eee63cc2f05f7c1c7b13eac74b947d89 rust: add `build_error` crate
988d221f1e547eb6b63d45bc9e48a8b4ff3127f0 rust: add `macros` crate
a84b6701fa88c0885e445102b27b03a71dfa2394 rust: add `kernel` crate
f7fb28bc77e8c6aecb455f00ab59263922f18bee rust: export generated symbols
5c24affd560223beb2f91b2ee106eca070db17dd vsprintf: add new `%pA` format specifier
75b2a7ba1b6494b0d4b30d1330ca5b78d5ed32d9 scripts: add `generate_rust_analyzer.py`
ce7dea907c3476ec2ea67bc2425b7b3b0b84caa4 scripts: decode_stacktrace: demangle Rust symbols
5fe375728983b3fca6b958434a2e3f547bbbb2aa selinux: Use struct_size() helper in kmalloc()
8bd5242cf8020e49f55f5a5c2d15c22b12a5d885 Merge branch into tip/master: 'x86/sgx'
74dbb6f046519918f71aa3a31b59940c22991227 Merge branch into tip/master: 'x86/sev'
29aeb67b6ba8888dfe61153df58a07d463c12699 Merge branch into tip/master: 'x86/platform'
b657b0528c7a2fd1ff198aa6a17081506bcd4041 Merge branch into tip/master: 'x86/paravirt'
3f5b8de38256b8b4a801cef8ffb5a6b0a2c91c05 Merge branch into tip/master: 'x86/mm'
30e7a93aab8b523dbb481c06a7200e9ce28d7047 Merge branch into tip/master: 'x86/misc'
ca6017dccf0e362d45db473dd4e1293aa1c54118 Merge branch into tip/master: 'x86/fpu'
49b3dbe18afa81023fcd16b2e03cba8a470c52d1 Merge branch into tip/master: 'x86/cpu'
5070b0529a65760db2bf256d2b15b41ebaf1593a Merge branch into tip/master: 'x86/core'
bdbcaf52cff3a4ab84bc80bdcc291b8fec7f15c5 Merge branch into tip/master: 'sched/core'
90a20f829e708b9bff5fda22991139b0f80fece7 Merge branch into tip/master: 'ras/core'
03b48b964d11e7e36472e05c054ffb0cb4e9793c Merge branch into tip/master: 'perf/core'
46f92da091c359fd2d17777cd9510f2931d5853f Merge branch into tip/master: 'locking/core'
f13d801d7d23ad9f542e1c5951730776ca94836d Merge branch into tip/master: 'irq/core'
7f32a31b0a34625039ff2080e28ab890d8e8dbe2 Merge branch into tip/master: 'core/entry'
29bf0ff5ae18ad1a6dd183569cc097e578052c57 ARM: dts: exynos: Rename hsi2c nodes to i2c for Exynos5260
8858f8622e82170ec184971b66c7a455816190f8 arm64: dts: exynos: Rename hsi2c nodes to i2c for Exynos5433 and Exynos7
80661e035fd5864b9c08b39f7c0f6eb9daed4a3c Merge branch 'next/dt' into for-next
c82574d4e3bb6bd4cfece44cdf35d9d099e213d4 Merge branch 'next/dt64' into for-next
9c65ab78bfc9e49d10f931f9997e165a10c39734 drm: fsl-dcu: select CONFIG_DRM_GEM_CMA_HELPER
8697c410457fbc50169d2c7db4a7eef9b58924a9 drm: aspeed: select CONFIG_DRM_GEM_CMA_HELPER
d598c3c46ea69ea974f0613a651cd4ef3be0c870 Merge 5.16-rc4 into usb-next
f5bced9f34355d2b12779eebdf2634cb27c18cff Merge 5.16-rc4 into tty-next
636dcd0204599f94680f8f87b46cef7c66034ac0 KVM: arm64: Constify kvm_io_gic_ops
7e04f05984dd03edad7daaa4fa97958b7133c62a arm64: Add missing include of asm/cpufeature.h to asm/mmu.h
ed4ed15d571065eb66ea718d7f6050553586417d KVM: arm64: Generate hyp_constants.h for the host
9429f4b0412d05243237c7695c59d0a7b1174492 KVM: arm64: Move host EL1 code out of hyp/ directory
ad04e61f6b72580fd29e51f8efa09860f229ba03 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
276bd004a8c4ca585235c18987a6ce885c37b4cd Merge branch kvm-arm64/hyp-header-split into kvmarm-master/next
d2638da584cdbec56d5095741d6a37a67c6ba135 media: uvcvideo: Fix memory leak of object map on error exit path
3602f194265f103aa3cf0544f8d426973b2dd969 media: uvcvideo: fix division by zero at stream start
0c7d607fa4c607cba2c8f5c9664031d49bee858b media: uvcvideo: Set the colorspace as sRGB if undefined
d13a8f6d8e01a17a9fe36029e346a1f029362c9e ALSA: Fix some typo
fb1af5bea4670c835e42fc0c14c49d3499468774 ALSA: usb-audio: Reorder snd_djm_devices[] entries
82cd3ba691a920007503d189989d2495a41a3a10 ALSA: oss: remove useless NULL check before kfree
86a9bb5bf9f610ea6baa855b4f46ecea92876ea4 ALSA: usb-audio: Drop CONFIG_PM ifdefs
6b1da3ff9adb6dc700d7012a5ff1bf865a3e346b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b3dcd408c1e4c06a6dc5b92167a15d7dfa4eb18c media: uvcvideo: Avoid invalid memory access
7a353f457cb50f422efaeb014948775d71e0d4eb media: uvcvideo: Avoid returning invalid controls
79ae034787a51d61e1da21d077f3c275e8a5f0b3 media: dt-bindings: media: Add compatible for D1
c11ec3c0cf1c96181ba219d93c6882b181338f18 media: cedrus: Add support for the D1 variant
c8595ad4a325fa61986c5661d8d32c3f6f154ae0 media: rcar-vin: Add check for completed capture before completing buffer
4d42a75630abb7ec8ff6bd0a765a5c03ebf116d5 media: hantro: drop unused vb2 headers
48e634fe9ccd7cde7a897797cc3ef3439085a8e8 media: rcar-vin: Update format alignment constraints
de85de75d07ce7eb65e0ff1fde153e3648f517d7 media: rcar-csi2: Suppress bind and unbind nodes in sysfs
f31917affbefd02dd8c91c12cdd1fc837c0aa91b media: rcar-vin: Disallow unbinding and binding of individual VINs
1b14c8a22a4868d1eb18bcfe652a92262e255147 media: rcar-vin: Do not hold the group lock when unregistering notifier
d34508fc332058b1c767adfce76bfc70f04a84a6 media: dib8000: Fix a memleak in dib8000_init()
ed7a814bfc335e74de8e9d783e5585d1a782d2bf media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
bc4630059cf6ea166b6243614f2eb04fe1472b7e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
90ee63fe27f8f6714bdd840f1b45bbc16601cde1 media: s5p-jpeg: Constify struct v4l2_m2m_ops
075ef19b4d6b26b6c60c478132f674ee283ea163 media: cec-pin: drop unused 'enabled' field from struct cec_pin
7e2c124c5eccfa3cf889ef134da77de985117db2 media: cec-pin: fix interrupt en/disable handling
e5371529c20af05f73ffc15ca5e38325e687ee79 media: cec: fix a deadlock situation
07ab62e5a421e484a462db74f95f2d1b3ed2c906 media: replace setting of bytesused with vb2_set_plane_payload
643bded3453b638bdd3d534114c0de5675846f26 media: videobuf2: add WARN_ON_ONCE if bytesused is bigger than buffer length
6797f12be5fb1740e4ccda052f5206ff93386b5d media: atomisp: make array idx_map static const
b1d0252d25c0e1d323ce79cbc1c8d83d78593048 media: atomisp: fix "variable dereferenced before check 'asd'"
1c986f0dd05fa3b6ed5a3e45f0bf720b3369059d docs: add Rust documentation
b0f7d9b6d81209f87cabd45c91458dd745d84924 media: docs: media: Fix imbalance of LaTeX group
52e68cd60ddf11802f5135921aba77c0833909a8 vsprintf: Use non-atomic bitmap API when applicable
62cb43b76df3f4fab5826144de5655b79a3f0b50 Kbuild: add Rust support
bd369ad40bc570cd22a4de580d249c7d2b873504 samples: add Rust examples
ebecaaa43692dad318f9f0c80cc1dafbea2a8a3d MAINTAINERS: Rust
43b687f5dc1fdbb36fd38ab75b5a01b522eb681e [RFC] drivers: gpio: PrimeCell PL061 in Rust
075c05e2eb5d32881337461ba53652ea675c67f9 [RFC] drivers: android: Binder IPC in Rust
97b289cfd3056f75f87dd50f3f8ff713e11a205f Merge branch 'for-5.17' into for-next
ed758b30d541e9bf713cd58612a4414e57dc6d73 printk/console: Split out code that enables default console
a6953370d2fcf8c3878f1588771d20d3d972fcf3 printk/console: Rename has_preferred_console to need_default_console
f873efe841f813303e8a4af0d4cc48ff1f43bbe2 printk/console: Remove unnecessary need_default_console manipulation
4f546939259f8e1130b60553433892774a42ea68 printk/console: Remove need_default_console variable
5e8ba485b2522808ab2d65208839e1c915e113dd printk/console: Clean up boot console handling in register_console()
b087dfab4d3902681550fd1f5ff9c3e942059478 s390/crypto: add SIMD implementation for ChaCha20
a84d1c5006b56166dac477e922643ede01cdbb92 s390/cio: remove uevent suppress from cio driver
764fc3187c3fae5e620a435b42c9cc0e813a903d s390/qdio: remove QDIO_SBAL_SIZE macro
bd3a025dd22c500d33960b0a1fcf92e27514332c s390/qdio: improve handling of CIWs
718ce9e10171f70f2d00c3c89ceb7e406a892bb6 s390/qdio: avoid allocating the qdio_irq with GFP_DMA
0a86cdcb4ce297f543d13d0bbd4f0c86f00626e5 s390/qdio: clean up access to queue in qdio_handle_activate_check()
513251fe25d304d1ca628c581bd0cc0422de150a s390/qdio: clarify handler logic for qdio_handle_activate_check()
b44995e515227e68af8a337c0538e17b05ae560f s390/qdio: split qdio_inspect_queue()
a60bffe536f90834ddedc0ed4ddf81af943eb061 s390/qdio: split do_QDIO()
97aa7468f697383e0ed5babd1168aaed8a660dc0 s390/vmcp: use page_to_virt instead of page_to_phys
4e4dc65ab578c962ea898d475c0418ea29cc6b2f s390/pci: use phys_to_virt() for AIBVs/DIBVs
568de506e31749ae9140c1a804f3b1d1ab47b4c2 s390/pci: use physical addresses in DMA tables
e628f28793033ff760c82e04a73abe415b10a66c s390/qdio: remove unneeded sanity check in qdio_do_sqbs()
32ddf3e124ee35b70c86e239b31d30827f993d3f s390/qdio: clarify logical vs absolute in QIB's kerneldoc
402ff5a3387dc8ec6987a80d3ce26b0c25773622 s390/nmi: add missing __pa/__va address conversion of extended save area
f139862b92cf85bd25cbe7c8683d63c037e6562c s390/vfio-ap: add status attribute to AP queue device's sysfs dir
614887c0a7fa9fd022e52827299782f4b16e8dfd Merge branch 'console-registration-cleanup' into for-next
8a81e52031a0bb0fd69a960da65294027769541e media: c8sectpfe: remove redundant assignment to pointer tsin
cd57eb3c403cb864e5558874ecd57dd954a5a7f7 ASoC: SOF: Intel: pci-tgl: add ADL-N support
de7dd9092cd38384f774d345cccafe81b4b866b0 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
4d408ea0282c374a304ce402866cb7b8a56c6b05 ASoC: mediatek: mt8195: support reserved memory assignment
b6ce5d85b1425d3a1211f85835ab152c9bf3803a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
c9d57a25de53800e54969f4bf2b672b3a58cdaf5 ASoC: mediatek: mt8195: add headset codec rt5682s support
e733ab7e3e5dc1bf7d34e050e839fc902ce7ff98 sound/soc: remove useless bool conversion to bool variable
c686316ec1210d43653c91e104c1e4cd0156dc89 ASoC: test-component: fix null pointer dereference.
766cc7f12078fe80dd88469e3dfe045e49bdf2bb ASoC: zl38060: Setup parent device and get rid of unnecessary of_node assignment
4db32072b8ab18a8b90191c57c74f42d00bf9991 ASoC: ti: davinci-mcasp: Get rid of duplicate of_node assignment
c1a77ba466c0dd0bdf1ec2bbebb8996d7cd7b8f7 ASoC: ti: davinci-mcasp: Remove unnecessary conditional
9a83dfcc5ae8230fbf12b63e281d5bb8450ec0e7 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
7bef00106bc68beddcddcd06e3b02dde5525face ASoC: amd: acp6x-pdm-dma: Constify static snd_soc_dai_ops
629e442761bae0c62b2fb14061d66bbd08b4155e ASoC: mediatek: mt8195: add model property
3d00d2c07f04f47aa4228700b440ac47abf13853 ASoC: mediatek: mt8195: add sof support on mt8195-mt6359-rt1019-rt5682
6182ec4616d6ffc046bea798c683a0dee11ded67 ASoC: mediatek: mt8195: add adsp and dai-link property
2da636247bb6f4fc3a9842ade04757790753fd2c ASoC: mediatek: mt8195: add memory-region property
7a003e02a20ad5204c6b78b1494752802364b98f media: si2157: Fix "warm" tuner state detection
cbc6e82f82fceac2e13ac6f2c37ca4d3bd39b4b1 media: media si2168: Fix spelling mistake "previsously" -> "previously"
2b1a79c023e8d40db06a6c56650b0dcc73c1e41c media: Print chip type explicitly when loading the Rafael Micro r820t module
7662746fd7893c5cd6edbb62d8475ca82cc4510a media: tua9001: Improve messages in .remove's error path
a969d27c95fc1c4696735a252649340b30a3a732 media: cxd2880: Eliminate dead code
e5ab49cd3d6937b1818b80cb5eb09dc018ae0718 gpiolib: improve coding style for local variables
9dbd1ab20509e85cd3fac9479a00c59e83c08196 gpiolib: check the 'ngpios' property in core gpiolib code
06df8a8a46e785c442c9528d96d91492f300b6b4 media: m920x: don't use stack on USB reads
4d9b306c20336d746a02c5f3a7a1dec0e70ad354 media: siano: remove duplicate USB device IDs
9f4107e8a02de085d34daf4276878180f29eaeaa media: b2c2: flexcop: Convert to SPDX identifier
e6df6ad17c766f1e62e90332d143cd1c45567ffc media: bttv: use DEVICE_ATTR_RO() helper macro
00a123e962f7f17163ee7f665f483d3ba25f54a6 clk: qcom: smd-rpm: Drop MFD qcom-rpm reference
b406f5e92b3ba6c8fe89f16cb61e60190e45171b clk: qcom: smd-rpm: Drop the use of struct rpm_cc
b26ab06d0969ed9e901f93390242437ac5802c4d clk: qcom: smd-rpm: Drop binary value handling for buffered clock
d658220a1c45cb721a80a9af7d1d70b35c7b74ea arm64/kvm: Fix bitrotted comment for SVE handling in handle_exit.c
b6363fe7b5135bfb5aea03f414148b3c2417702e arm64: Simplify checking for populated DT
ea59846bd206614211ee43a31e001bed5062f21d dt-bindings: clock: Add RPMHCC bindings for SM8450
ab5d31790f4d50d601f150223d6da3dfaab50349 clk: qcom: rpmh: add support for SM8450 rpmh clocks
700a7b03799053d55318094dd5f7263528870045 Merge branch 'arm64-fixes-for-5.16' into for-next
d5ad21c508f27aa56039f817f8a9acec15618e74 Merge branches 'arm64-for-5.17', 'clk-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
c9f5ea08a0f029fc5e0edb5f1380b9a828285439 arm64: entry: Use SDEI event constants
fde046e07d3343a0417eafc0533b0c9675b393e5 arm64: extable: remove unused ex_handler_t definition
41adf531e390e7969f00a560b8971cbf42f5a6da blk-mq: don't run might_sleep() if the operation needn't blocking
73f3760eddc9bc32c207fff06537f98f94bef451 blk-mq: don't use plug->mq_list->q directly in blk_mq_run_dispatch_ops()
ab6181ba7d07203cac979415bcc01fc4417e30f8 Merge branch 'for-5.17/block' into for-next
d2aa0ed0fc0e4d9ed629074e7aa465dc5658b1ac NFSD: Fix sparse warning
a300a33f879285a58c8d205d5c2c0eab1c01828d NFSD: Replace nfsd4_decode_bitmap4()
0a048ac3d3fec06973788a196f60fd108659aacb NFSD: handle errors better in write_ports_addfd()
1c5bceccc7839544247fc0a30104bfdc6d1c94d8 SUNRPC: change svc_get() to return the svc.
69b7cb1596a3d9ae2b7fe2765e0fb7a98a407f7c SUNRPC/NFSD: clean up get/put functions.
ea0cbde22d203a1dd84245f60708851d2fa893e2 SUNRPC: stop using ->sv_nrthreads as a refcount
e9f8520378e60512b8d1f3bc810535dd9819d549 nfsd: make nfsd_stats.th_cnt atomic_t
fc94fdc2c48729d7ff5979e088d958e660779a10 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
cfb05a7336741ca412483406e10b3e54f0e78e6c NFSD: narrow nfsd_mutex protection in nfsd thread
2031effa4ef676f8d5e0d6aadaa408be63f42c8d NFSD: Make it possible to use svc_set_num_threads_sync
b0ef64700a2a01e4b36ef282001002181306f2b4 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
1bf7b47240fcea53ab2f84b7a7202c24485f010f NFSD: simplify locking for network notifier.
c66fb7e1016231dd4bf1229c08d3b09796384178 lockd: introduce nlmsvc_serv
dcdb4dec3b4efed865056c4a8f71726b8a53fb5b lockd: simplify management of network status notifiers
c6b944b3819e6322cd0ed5e1ee324af186b7ace6 lockd: move lockd_start_svc() call into lockd_create_svc()
3a7571547ff81e553883c8c3d533a999cf0f7d1a lockd: move svc_exit_thread() into the thread
79c48e72ee4727dbe84388895863f4cd37b5d7e9 lockd: introduce lockd_put()
99febb217d94948e84ca8d1a43b3df92cb2ce277 lockd: rename lockd_create_svc() to lockd_get()
ad5f503a122399a236158f66ece3fcbd56f3e197 SUNRPC: move the pool_map definitions (back) into svc.c
575a3a90b192728827ba60e5f429bc1082f98485 SUNRPC: always treat sv_nrpools==1 as "not pooled"
575b71f87c2562650bc97c61f52c0d107e9f7927 lockd: use svc_set_num_threads() for thread start and stop
b53b65c8cf6ca27210984e2a291a49b582a25c02 NFS: switch the callback service back to non-pooled.
375205f73d39d0a604f927329af312794111a69c NFSD: Remove be32_to_cpu() from DRC hash function
53b4618c54df7ad777c20ed7d2efa74af3033175 NFSD: Fix inconsistent indenting
f0616abd4e67143b45b04b565839148458857347 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
685e2564daa1493053fcd7f1dbed38b35ee2f3cb arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
221d4740452dc9e374dd4bf71d5bf7d0d070ed32 Merge branches 'for-next/misc' and 'for-next/cache-ops-dzp' into for-next/core
c768968f134b9e7ab8a584ad19030a8d2c7eca2f remoteproc: ingenic: Request IRQ disabled
29f3c77b73e879bb18132f9998b3358ee796109d Merge branches 'rpmsg-next' and 'rproc-next' into for-next
c736d64daa7f7aec9a9ddad9c4d56b891d3b2c2b ASoC: mediatek: Update MT8195 machine driver
6e2127dcb78367443a27efb09a6dd7155eff56ef ASoC: mediatek: support memory-region assignment
3c732b64813738b0a04dcb12535518648c8ca03a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
3583521aabac76e58675297cead02f9ecac518b6 percpu: km: ensure it is used with NOMMU (either UP or SMP)
e4b37fd9e8f17b8ed293a360491539d795e127f8 Merge branch 'for-5.16-fixes' into for-next
42cdeb69d95e8b320adcb0ceff57d1dd9b0ba19f interconnect: icc-rpm: Use NOC_QOS_MODE_INVALID for qos_mode check
a7d9436a6c85fcb8843c910fd323dcd7f839bf63 interconnect: qcom: rpm: Prevent integer overflow in rate
1f41badaf6932f13eebf711045a4ad387e60cb0b Merge branch 'icc-msm8996' into icc-next
50d1eefa2dd7bcf0d7d54a34ff80d217cdbf22b8 Merge branch 'icc-sc7280' into icc-next
de2138b0ab8ac888a97868a08c29c2e37f8b71bd Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
cfec670a6240b84173f3b3719a24df9a4c7424e5 atomic-ref: add basic infrastructure for atomic refs based on atomic_t
55a677b256c363a0cdcd00781d392abeb6e1c0d1 Merge tag 'efi-urgent-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d733ac93113572b701ccf0236a46ce4511c1b051 doc/zh-CN: Update cpufreq-stats.rst to make it more readable
a2e04d4d855f85faa913399f4fadedf45d09142a io_uring: convert to using atomic-ref
784487e60aceb37cf0b6664e8949a87ea27a0cd2 block: convert to using atomic-ref
2a755b779681c300261ec38007b482ae8257cfc1 mm: convert to using atomic-ref
b806bec53881f493c550107b8455afc7b7900009 Merge tag 'regulator-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c5801123d493c1cb1253b5a2232f6b976e07fc8a doc/zh-CN: Update cpu-freq/cpu-drivers.rst to make it more readable
9d6cf4720203ed4db30855c01876ab4e5be61fd8 Merge tag 'spi-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f80ef9e49fdfbfbc4197711230098b90e6b05a7e Merge tag 'docs-5.16-3' of git://git.lwn.net/linux
52f982f00b220d097a71a23c149a1d18efc08e63 security,selinux: remove security_add_mnt_opt()
83470b5a03923576f004012f363a8c347b0453e7 selftests: harness: avoid false negatives if test has no ASSERTs
1710d71a2670422c138dcad5d13b6de2db77d6f6 selftests/mount: remove unneeded conversion to bool
1fa074042c8caa23b871c21a9bbe9dce9331e068 selftests/move_mount_set_group remove unneeded conversion to bool
8f45663fe33a7a31af818ff4bb14bc4e3fbf19bd docs/zh_CN: add scheduler index translation
f2c3bb11530ad802f862f8d41ad3c3d3136b22de docs/zh_CN: add completion translation
6f87c5197e7d687c6dc1d53a6da9e11a23080640 docs/zh_CN: add scheduler sched-arch translation
4788a136b80a190f30c695a5ca896bd68f669825 docs/zh_CN: add scheduler sched-bwc translation
ce881fc06dc87e73928ced4c37b6ac6b32ef5fb6 docs/scheduler: fix typo and warning in sched-bwc
a2d2685623f1e60c27cfe330c9c0e6ff604e9e53 selftests: cgroup: build error multiple outpt files
8ab30a331946c34e4ba022c44df8624acea1c74e blk-mq: Drop busy_iter_fn blk_mq_hw_ctx argument
fc39f8d2d1c10ac04976b0a247865bb0cec4dd88 blk-mq: Delete busy_iter_fn
fea9f92f1748083cb82049ed503be30c3d3a9b69 blk-mq: Optimise blk_mq_queue_tag_busy_iter() for shared tags
1654eea495546291c609c0fc4f0a14e670000f1c Merge branch 'for-5.17/block' into for-next
cad37a28cf742f87197c3ecaeb7ae5db67024e0c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
104d8d241378daa8be5a1cfe764639893d96306f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
55009eded8a743bcea914ecae1a61964200f0f8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
394bd1fed7309be416c8c7069264702a34292b9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bc276545658345df31e9b2c5b201cc92961526ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bced87942bd40a054fd6047674eb26a6b22fe84a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1ed0a7dc40321a4c1e01dc08136dd0bb382d80b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
72a45d6f134709fa105db961b6eb936cc863024d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
abffceccde4e40b3fb0f5fb25885929145701d18 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
867f2fab7a24a3694acb5a9b4078b6127a908a26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0e23042fe40d1056205c0c62f1f20dd9b6504798 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3df76a441cb78606abb1f91ace30b0e8bb4e254a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1311623da96fad3ca83a5e1e90da084da7852eb1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d528f53033ad37d704172dc689edd82ba8cefadb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0da0583979f1e0b0b90b5339743bde088ed4308c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
273c4fa5e74b3ec3c1ac7aef50186fe82dea3381 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d54d1ab76ccf9038a1d1caba38a7e442db05b0e2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
11874dcb2771d4f248a4061a12a4a0049c0934e9 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7fc04d65b74bfd681dc9ff1b7d69e85e8ecee2ea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c9b226411a77627e37a0afa0b920fb8715b82cde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
af1ffbcb5786a21ea1300c3be0bc32b8204761ef Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b69046622a15aafb0b2c4f88cf04b91243ee79e8 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
dec1bed11f8e9726a3c2a56fc624b44278781e92 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
cdeaba768ce11281de52173ebd3477970ae97f8d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
019d851616b1be0eb02d9a6b6096c2a98b4d5d0d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7435abd94c2f4511e6ab06af750e317e808c6f0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ad247ae4c5a77cabd6810b4d5cc9d39097365f29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c0ac2e47a3c7a7462d5b87ba9225620f2b9b3a11 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e5721717f239e745ed99ceb28053c5e6f712381a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
29beb77b4dc24f8413cae04d34c34b4b85ad0249 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7cbbbbad3b85514f3a245b4516a30396943ee640 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c50de6aa74af2c5eb6632065de9ac1936650be42 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
01bdca7470349e193b4316ad0ccfb3113444ca73 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
01200ddf818d6ab35dc440058cd3180b86de90a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e774cdbbfb0ef5c30d25ad8bd6bec1d01b2e190a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
38a22b258a2dd71fb3d577cc84d6a3e774d79139 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
65a975f05a35f7ed4819505409401595f4726871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
61b85292698bd01d911f8641061108f714f60f1b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9143b52ff7df45935a4286fd8c3908d944a71675 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e4b114b552e6bdbe0031861b1efd6eab3efb8272 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7b82ae7ec62080afea3ec8cba7f7d6f1d894652e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e6e2e6ebcaaf165a1cfb935437683380544f74d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ba28d41287fc2ef4906454f71cc76c305c0b6f76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0c12cdd152f8c272d8df155e0fe3fdde0441b8eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
13d0ad0273096635c2c28a0318b66d41db3d2fda next-20211206/imx-mxs
d623f9179149698fc11576361cb90b5f392f179d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f854fb9a16e09480bb8e4c815920b8d0769a3dd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ed8794eb837e2c3ddef8c62b048863c0437ad0bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
97d6696ff6d6997f59a0388af3b9ffdc53cda8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8498328927001ae1c35b904716aec0d9aa437cd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1ffefc622bb54981dad8cb2e696c8bbffe5d9f41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
bae300ac895b687bf70099c9d212cc0e7cac32d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
44d0290f8840e466a95b5c236f99e0ea1c528b19 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f853f2743bf0f38e83eca437a943f982ef78c946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9f89a1aa3b111d03236025a001a7ea2ca3ccaf24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
84be8f7972d3a20bffd21358286290e2f124b400 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
83bf495838c9ee49922270b695083d501139cb42 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bd0e81d9c6675f1e0a3756401cf18140fb7de58f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
18684e671ee637177a72942bd6fdd17cc7d1719e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
645b1f8211fce8b13b9e6172f517f99d3a89d610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3ad4b63cf2ef3fd4ec14931a1bacb2622665c574 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
877065efd197fde9da2ea6c6684ed684aac3a4f7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d99cb8fa02be5bc7119e4fa115ccd038ec5dd4ba Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d0bba14079ce7e1bc199e4ecc2d7dd8da90ebb16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
71ee09e33ac94a472cb2f5c2f167ee5c9852656e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0dd429d0ef912c43459bcb6504b998e15f7045ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
11eea362ebaa90f6e7af0e9fe2ecb34244c811a3 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
653c7df3050c685eda63d3a0508481ae645e4478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8ecb540274722d3d4e728dc8ffac159ce5f8bd53 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
56acb615d01b1b5073b196e4b90b42996e9559e6 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f4f99b4243de5e462e7ca0c8dfac96d61875fd09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
10d6b15fbbc37a1018c08706a29f65e2fd682a29 Merge branch 'for-next' of git://github.com/openrisc/linux.git
2fd12ed20e9efd572b9ab30d8c24a608c7557a32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
493cd2da713be7179469b8598c96bceebb4a8dfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4ddc7c77e388018d36ca483ca212e79134d3da77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b0315caa53536f471f224ec31c656669d9602de6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
8161d35c4a97c9b2f0d6bc14e6d6824d8d9cd3ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c9f69514f69ccd14d52b00447cf770b7a19562a9 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
70fea35d490ae80737744885b16797d431eabfd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e6cca4f1fcd8721e9570950fca0ab95c4eb3be4d Merge branch 'master' of git://github.com/ceph/ceph-client.git
3f6e3b2b95e6e09cd24f226ec5f54825b897021f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8c67266e9bc597bf55dd4e0accb87aab3bc51215 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fffe8fb6a56e7f6fd7218d49d835b7e2e16c9725 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5e702d8a5ad46af5192e78129e95198a828c4b0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
17b4d047b05b3526c82046f1ebc7a58f4360abff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66c73e676d6401d9137cd650a3cd3a2839b39c0c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
029c6facc2777c204fdb5387bb8a5bb6c18ee77a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2cba01ac38aefb18be8262aa4ed16fa1fc3d17d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f206a6c85c1007946e40e6d7b519bcc8d6030b38 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
3c249195560349f9d3397419de66182812a8779f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a5fd09dc16bc7fde1125d8a6571378e654581250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
58841597b0b414a0905e85712e8b47332a165b51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8ec05460ba5b051f7d6fdb7f6f15a70d14235cae Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b5fc301c98809b9cae9844b1a2155e2520eaad30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
941120f30686d19f043e67ed1cef60773de88389 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
40e89a550d71fc2f916e2ad7b23513b358b68622 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5a13a1ceec569a7b091f02af6f873d6a6ddd1edf Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
eee028fe3aed2e71454dea2003dfd770a92c599d Merge branch 'docs-next' of git://git.lwn.net/linux.git
57a3f75d0ce1a7463f339c8a22cee0dbb50b06ba Merge branch 'master' of git://linuxtv.org/media_tree.git
82b478355c2cc626b39a37e5bfa7906404adb1bd Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
dba9023523abf4b6c9c7a38ed352add8f1c3e87b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
44dc9e7c3d4ac43cd67c25a5df9cc06ded27c74d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
98732109c7b6d724641ee066ca61a72eff6c90cd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5ebcaf38e6c353e85b18c133e75dadfeac39f6de Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
527e7c3c50cee5bb7a585260ded00bae60dae708 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e3983a7fae6363026e65e7220fda574599889dfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bebd436f192c1eb20c48389f85bd60b125a856f3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
061a82d309a27c7683d0cf4631f7cc0a5c60be06 next-20211202/bpf-next
33eead7155a3c251fd08e5576ac51ac494228769 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6c86aaf4c58ee979ca1cf3c4bddf34c4255bcd96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
b19c189acbf93758c2acd85f79512af5d10f1351 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
4e78284a0a6262fccd46be3879fa7f4df4d2d601 next-20211203/bluetooth
1dd5638b95b119d433187baddf8b34324619277b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
3dfde59579b08192537d577520c823de5d5c8dfb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfa980147435a0a853b47b3209f286efe4ba5157 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
db6a56824e7dbdee47d02652689b58a9a0557be6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6d53e56917a9caf4eaccb3e226c8faa135586cbf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2fdf8a3358c5d87f1caac27558237e5855a17872 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f8c072ddb536c7deecf064447725da30e2e2d050 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b97389fd95397ffe21c8da6650677f6db3bff236 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
34f940f9de738967ebf649810937b694d04eb369 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
39c206dec4cef1d5baca50a772eb9796c9549168 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
18b13797060a326182d1b9a724f1ff6c2a1bb8e6 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
161222c18d69c38c2b1e46ce3aad82c47d7d9911 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4058e15d2b16d0b43cfa8ea60da6c0e56c8b751c Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ab2e7677d1bbb9d247cb7acd006ec050b3245bd5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4abe7190bbdd69bb77340cd0050731edc13dc0b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
72e1c375ddbaae82dd11cb2468f07d96a90c863b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
39e04039eed99c6f186ef07096a2d22e711c5bc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aa4db80cdcdeb806cd802c691063ea76eba3d6da Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e7e64d781c06f655b7e62340882be372037f78a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
26141009c20eb5645c6a7dbd9e2b6741d6284ecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
96dc986b5dde6668678a8bc78ef06b7a55096ee7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
63562364b1ad725f4fb510ec8f5dcc54d4fa6e34 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c80d2426e10f3410d20453ca583316d8fbd63e5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e58c6266db625ba987c3270f93f8d9b24eeb6268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
04779ba85b763961607d95936bd9438df60554b8 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d18a13e200427c9e1d880477ee7f78436c0d8934 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d018104e1b640382c30716f9a08a4e7d9c0fe157 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8dea545125ea663e60bc52aa73e755e00c14f9fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e9a9164b41e97516b0fbc3ae3654030abdd303a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
887ac6355acd00d3e6e34ebd6af4f07d1cf8871c Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
83dff02a4dadd84fe9eda3f19a65dad4f22b0d7b Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
311c65244c7a21001bc3269c963a6d914a4ba495 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
931534dc8cb2c6b455cd2aac3b4cd6d8b21775cc Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
45794986d063e811b7ce6c4af5a4c18899d7d662 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
88716427f3d0ce87470a98a0df78dd342d15ea91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cba0ae3e4237b244ec8f0f6a2cdfccecb9b55e7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
30b25936936b17921f090bd87e971d9288ddd880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6dab77746f85ab04fa89012ad586a852eed8e2ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f81594883ddc562adf2aab021e22920d49f8fc82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
dac71ef182bbac0759936241c4bb2a660cb5be99 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
15a649eb9d3dd0fb000eecd17d95f299f75cc0d1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
30cecd779862a5aaddaebd4d8c126948f9cb40b8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
883c63b64e30e9d5c83b8444953fed6871418916 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ccdfe9df707e07052170ab1d54e8a55a983d5f11 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
38d830e41eeaacd70aebfe6eb6a9822b67f890d2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8a6365bceb961b11803900c99220f06bfb67de8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c98361fc08e721807568bc9a62bbb5d8055ac6a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3f9e9cd25428f7a79bc77c5e815f30e55c7d28fc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
18306bf941606210df728cd4bf530a1d654cb045 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
80d6f9b972a76e603c4dc579c44d07aec956d4db Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
34f51fdb6101095476f8eb465cd7f7c7208e3d03 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1519010b4a7f2ea6a51dde8709f7c988974f0a0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3df9c74655237fc9deed214791021df6a50a6520 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ff4e7a5fad3cccf30e9c13b14fbd29fdb0fab964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
48f95b99e060830ab4eb0378d93549eb608c5866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
33319256082fc4de60b35c7584111b8d8864fb69 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
57895f3d1e9669f384877d379f698a8057e1e384 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d002bc6e5d3ef15ddbd7ed08d76f7f38c1dd2ad8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4f8c4409d869bbe856df6bdd2a793e5e535e0b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0b36e5cf19cd4170cf8e34cbe71eedc649f7824e Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b033a565af4515ade04f927c2dc77531508a3da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
377db63d44af93df4d3362450e014416e0a3ef5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
41101d13e25baedea32973f1d547d1e289ac2259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
57e2b11f68528d076fc6b4868e5a66c964f3116e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
7ceeb0ca8c2323fe49b9d81f761152a00cbab0b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
58429be5521a72d606dd7fb50b1824c421e5978f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
750b627b66aa5ab60b7acf9b148e62dc2952f961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
858367baa4138430697ca82a285eb4e2addf49bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c5bf70b64759e612b93081567eb69647e69326f8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d68e3548658f00b13d590d9b9d1573bf4067e1b7 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d4c9608c521c680cba09120cd9daab1c6c8cb3bd Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3513917f3ffb92bfb3a7c7e919075184aeaa0452 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b58c3eeb3f29451d06b85769fa5c2c6036137b2b Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b662cd19e4c4f7508ef012935d15fe00495636ff Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
656f17320c58cf2e99ab4d09485173ec52acfef0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
6a067497ea5a29a0bd4e145a272b2b66c50b78f9 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
610da7d5fb2ed8cdb20e4f824858e7de279e7052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
edb9a0473a930120b6dd63df0da5111e72ad548c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2e7cec1592697087a815301d15eb5f42d70ba5f5 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
78fcc1aabaf0230c334a456a7a031d1c02753d99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
90232fd3fb8816d61b402e24638c693711ccf3fa Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bdb3912b963be2ba18ac40151b435f4a73628069 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
dc7c4d73f8db534298b737a638e1b63f974efe98 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8686d84456144bb74f4a42f867278f0c61d5e010 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5ec9366feb67f20b88fd0db481fd71d4ed339946 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
41693638c0688b4e68fe03a2324d9c084e541c5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3ea3cbf802bbc662a535ab65b9ef35de2241c7ac Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
d10d0bb484caee3ca23f0ca7c2ceabd19e3a9637 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/random.git

--===============2703366595992644646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d02ef4b57f6-04fe99a8d936.txt

83762cb5c7c464af4cbaba5679af31c7fe534979 dax: Kill DEV_DAX_PMEM_COMPAT
619764cc2ec9ce1283a8bbcd89a1376a7c68293b ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
aa848c8ee8915b2a8c973d90f1c7f8e96d17fd25 dt-bindings: clock: Introduce RPMHCC bindings for SDX65
40affbf8e615addd8cc877f0a4fff1faafc4bb34 clk: qcom: Add support for SDX65 RPMh clocks
d751939235b9b7bc4af15f90a3e99288a8b844a7 dm: fix alloc_dax error handling in alloc_dev
5d2a228b9e1319ff188f9ea89006fbe575561921 dm: make the DAX support depend on CONFIG_FS_DAX
afd586f0d06ce3d81b7c474499630fec88833828 dax: remove CONFIG_DAX_DRIVER
fb08a1908cb119a4585611d91461ab6d27756b14 dax: simplify the dax_device <-> gendisk association
586f61682816f0cf7865b2dab7210b8f5339f834 dax: remove the pgmap sanity checks in generic_fsdax_supported
0c445871388f4bac74ea74e8c7a12c6c05c6a427 dax: move the partition alignment check into fs_dax_get_by_bdev
679a99495b8fda800037b25af8cd990eb7dd72c9 xfs: factor out a xfs_setup_dax_always helper
7b0800d00dae8c897398abaf61e82db0d67d7afc dax: remove dax_capable
f43e0065c264b2cb001952be17c9291c68d07182 dm-linear: add a linear_dax_pgoff helper
d19bd6756e7c400e264dba853eb35c94462f4ec4 dm-log-writes: add a log_writes_dax_pgoff helper
2a68553e8aeb3e88cb0b1042233613a3d08a700a dm-stripe: add a stripe_dax_pgoff helper
9dc2f9cdc63e7db82b6b2ec17894ca1b254f5e5d fsdax: remove a pointless __force cast in copy_cow_page_dax
429f8de70d9872c5ca9b3914b3c4db5659779331 fsdax: use a saner calling convention for copy_cow_page_dax
60696eb26a37ab0199f7833ddbc1b75138c36d16 fsdax: simplify the pgoff calculation
f1ba5fafba9bfde4b040cd0d14256aed25a35c5e xfs: add xfs_zero_range and xfs_truncate_page helpers
4a2d7d5950507a27e3074e4a29dc20720235f811 fsdax: simplify the offset check in dax_iomap_zero
e5c71954ca11df04d258a663a8a15262be0e17f6 fsdax: factor out a dax_memzero helper
c6f40468657d16e4010ef84bf32a761feb3469ea fsdax: decouple zeroing from the iomap buffered I/O code
cea845cdef4f5094f0471a6dbdb609c004ad8b06 ext2: cleanup the dax handling in ext2_fill_super
89b93a7b15f75d04ed579baeb4d941e8ce7634c8 ext4: cleanup the dax handling in ext4_fill_super
5b5abbefec1bea98abba8f1cffcf72c11c32a92d xfs: move dax device handling into xfs_{alloc,free}_buftarg
a50f6ab3fd31b084b851c5c196db6c900af2c7cc xfs: use xfs_direct_write_iomap_ops for DAX zeroing
740fd671e04f8a977018eb9cfe440b4817850f0d xfs: pass the mapping flags to xfs_bmbt_to_iomap
952da06375c8f3aa58474fff718d9ae8442531b9 iomap: add a IOMAP_DAX flag
cd913c76f489def1a388e3a5b10df94948ede3f5 dax: return the partition offset from fs_dax_get_by_bdev
de2051147771017a61b62c02fd4e883c9b07712d fsdax: shift partition offset handling into the file systems
2ede892342b3c628991ff1b9060108a7edd92d94 dax: fix up some of the block device related ifdefs
ca72d2210fc5b7a6bc7de1da0f9e1b84f8ee3602 iomap: build the block based code conditionally
b842f1d14a190e217a8ee3f6dae9e1dff1817d87 fsdax: don't require CONFIG_BLOCK
b80892ca022e9eb484771a66eb68e12364695a2a memremap: remove support for external pgmap refcounts
9899aa5ba525c293ea14f20891f3d98690661aea usb: core: Fix file path that does not exist
eec91694f927d1026974444eb6a3adccd4f1cbc2 uio: uio_dmem_genirq: Catch the Exception
026221a07000d799269199c93d734cb2f4b731a8 kallsyms: support "big" kernel symbols
ab4cc3d9c564d11bc91975256ba4d64700e8f4bf kallsyms: increase maximum kernel symbol length to 512
d41be3fb23f3b69147e241460011747356f9bd82 kallsyms: use the correct buffer size for symbols
5f6cb2b3150c5003eac5e33a18115208a9fc8482 rust: add C helpers
6b3f83fbaaece74ce92d5041fb0faa7e2ca51283 rust: add `compiler_builtins` crate
53be46da24e64d1c42fcd9978e1a00b2a841cd63 rust: add `alloc` crate
36552e84eee63cc2f05f7c1c7b13eac74b947d89 rust: add `build_error` crate
988d221f1e547eb6b63d45bc9e48a8b4ff3127f0 rust: add `macros` crate
a84b6701fa88c0885e445102b27b03a71dfa2394 rust: add `kernel` crate
f7fb28bc77e8c6aecb455f00ab59263922f18bee rust: export generated symbols
5c24affd560223beb2f91b2ee106eca070db17dd vsprintf: add new `%pA` format specifier
75b2a7ba1b6494b0d4b30d1330ca5b78d5ed32d9 scripts: add `generate_rust_analyzer.py`
ce7dea907c3476ec2ea67bc2425b7b3b0b84caa4 scripts: decode_stacktrace: demangle Rust symbols
5fe375728983b3fca6b958434a2e3f547bbbb2aa selinux: Use struct_size() helper in kmalloc()
8bd5242cf8020e49f55f5a5c2d15c22b12a5d885 Merge branch into tip/master: 'x86/sgx'
74dbb6f046519918f71aa3a31b59940c22991227 Merge branch into tip/master: 'x86/sev'
29aeb67b6ba8888dfe61153df58a07d463c12699 Merge branch into tip/master: 'x86/platform'
b657b0528c7a2fd1ff198aa6a17081506bcd4041 Merge branch into tip/master: 'x86/paravirt'
3f5b8de38256b8b4a801cef8ffb5a6b0a2c91c05 Merge branch into tip/master: 'x86/mm'
30e7a93aab8b523dbb481c06a7200e9ce28d7047 Merge branch into tip/master: 'x86/misc'
ca6017dccf0e362d45db473dd4e1293aa1c54118 Merge branch into tip/master: 'x86/fpu'
49b3dbe18afa81023fcd16b2e03cba8a470c52d1 Merge branch into tip/master: 'x86/cpu'
5070b0529a65760db2bf256d2b15b41ebaf1593a Merge branch into tip/master: 'x86/core'
bdbcaf52cff3a4ab84bc80bdcc291b8fec7f15c5 Merge branch into tip/master: 'sched/core'
90a20f829e708b9bff5fda22991139b0f80fece7 Merge branch into tip/master: 'ras/core'
03b48b964d11e7e36472e05c054ffb0cb4e9793c Merge branch into tip/master: 'perf/core'
46f92da091c359fd2d17777cd9510f2931d5853f Merge branch into tip/master: 'locking/core'
f13d801d7d23ad9f542e1c5951730776ca94836d Merge branch into tip/master: 'irq/core'
7f32a31b0a34625039ff2080e28ab890d8e8dbe2 Merge branch into tip/master: 'core/entry'
29bf0ff5ae18ad1a6dd183569cc097e578052c57 ARM: dts: exynos: Rename hsi2c nodes to i2c for Exynos5260
8858f8622e82170ec184971b66c7a455816190f8 arm64: dts: exynos: Rename hsi2c nodes to i2c for Exynos5433 and Exynos7
80661e035fd5864b9c08b39f7c0f6eb9daed4a3c Merge branch 'next/dt' into for-next
c82574d4e3bb6bd4cfece44cdf35d9d099e213d4 Merge branch 'next/dt64' into for-next
9c65ab78bfc9e49d10f931f9997e165a10c39734 drm: fsl-dcu: select CONFIG_DRM_GEM_CMA_HELPER
8697c410457fbc50169d2c7db4a7eef9b58924a9 drm: aspeed: select CONFIG_DRM_GEM_CMA_HELPER
d598c3c46ea69ea974f0613a651cd4ef3be0c870 Merge 5.16-rc4 into usb-next
f5bced9f34355d2b12779eebdf2634cb27c18cff Merge 5.16-rc4 into tty-next
636dcd0204599f94680f8f87b46cef7c66034ac0 KVM: arm64: Constify kvm_io_gic_ops
7e04f05984dd03edad7daaa4fa97958b7133c62a arm64: Add missing include of asm/cpufeature.h to asm/mmu.h
ed4ed15d571065eb66ea718d7f6050553586417d KVM: arm64: Generate hyp_constants.h for the host
9429f4b0412d05243237c7695c59d0a7b1174492 KVM: arm64: Move host EL1 code out of hyp/ directory
ad04e61f6b72580fd29e51f8efa09860f229ba03 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
276bd004a8c4ca585235c18987a6ce885c37b4cd Merge branch kvm-arm64/hyp-header-split into kvmarm-master/next
d2638da584cdbec56d5095741d6a37a67c6ba135 media: uvcvideo: Fix memory leak of object map on error exit path
3602f194265f103aa3cf0544f8d426973b2dd969 media: uvcvideo: fix division by zero at stream start
0c7d607fa4c607cba2c8f5c9664031d49bee858b media: uvcvideo: Set the colorspace as sRGB if undefined
d13a8f6d8e01a17a9fe36029e346a1f029362c9e ALSA: Fix some typo
fb1af5bea4670c835e42fc0c14c49d3499468774 ALSA: usb-audio: Reorder snd_djm_devices[] entries
82cd3ba691a920007503d189989d2495a41a3a10 ALSA: oss: remove useless NULL check before kfree
86a9bb5bf9f610ea6baa855b4f46ecea92876ea4 ALSA: usb-audio: Drop CONFIG_PM ifdefs
6b1da3ff9adb6dc700d7012a5ff1bf865a3e346b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b3dcd408c1e4c06a6dc5b92167a15d7dfa4eb18c media: uvcvideo: Avoid invalid memory access
7a353f457cb50f422efaeb014948775d71e0d4eb media: uvcvideo: Avoid returning invalid controls
79ae034787a51d61e1da21d077f3c275e8a5f0b3 media: dt-bindings: media: Add compatible for D1
c11ec3c0cf1c96181ba219d93c6882b181338f18 media: cedrus: Add support for the D1 variant
c8595ad4a325fa61986c5661d8d32c3f6f154ae0 media: rcar-vin: Add check for completed capture before completing buffer
4d42a75630abb7ec8ff6bd0a765a5c03ebf116d5 media: hantro: drop unused vb2 headers
48e634fe9ccd7cde7a897797cc3ef3439085a8e8 media: rcar-vin: Update format alignment constraints
de85de75d07ce7eb65e0ff1fde153e3648f517d7 media: rcar-csi2: Suppress bind and unbind nodes in sysfs
f31917affbefd02dd8c91c12cdd1fc837c0aa91b media: rcar-vin: Disallow unbinding and binding of individual VINs
1b14c8a22a4868d1eb18bcfe652a92262e255147 media: rcar-vin: Do not hold the group lock when unregistering notifier
d34508fc332058b1c767adfce76bfc70f04a84a6 media: dib8000: Fix a memleak in dib8000_init()
ed7a814bfc335e74de8e9d783e5585d1a782d2bf media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
bc4630059cf6ea166b6243614f2eb04fe1472b7e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
90ee63fe27f8f6714bdd840f1b45bbc16601cde1 media: s5p-jpeg: Constify struct v4l2_m2m_ops
075ef19b4d6b26b6c60c478132f674ee283ea163 media: cec-pin: drop unused 'enabled' field from struct cec_pin
7e2c124c5eccfa3cf889ef134da77de985117db2 media: cec-pin: fix interrupt en/disable handling
e5371529c20af05f73ffc15ca5e38325e687ee79 media: cec: fix a deadlock situation
07ab62e5a421e484a462db74f95f2d1b3ed2c906 media: replace setting of bytesused with vb2_set_plane_payload
643bded3453b638bdd3d534114c0de5675846f26 media: videobuf2: add WARN_ON_ONCE if bytesused is bigger than buffer length
6797f12be5fb1740e4ccda052f5206ff93386b5d media: atomisp: make array idx_map static const
b1d0252d25c0e1d323ce79cbc1c8d83d78593048 media: atomisp: fix "variable dereferenced before check 'asd'"
1c986f0dd05fa3b6ed5a3e45f0bf720b3369059d docs: add Rust documentation
b0f7d9b6d81209f87cabd45c91458dd745d84924 media: docs: media: Fix imbalance of LaTeX group
52e68cd60ddf11802f5135921aba77c0833909a8 vsprintf: Use non-atomic bitmap API when applicable
62cb43b76df3f4fab5826144de5655b79a3f0b50 Kbuild: add Rust support
bd369ad40bc570cd22a4de580d249c7d2b873504 samples: add Rust examples
ebecaaa43692dad318f9f0c80cc1dafbea2a8a3d MAINTAINERS: Rust
43b687f5dc1fdbb36fd38ab75b5a01b522eb681e [RFC] drivers: gpio: PrimeCell PL061 in Rust
075c05e2eb5d32881337461ba53652ea675c67f9 [RFC] drivers: android: Binder IPC in Rust
97b289cfd3056f75f87dd50f3f8ff713e11a205f Merge branch 'for-5.17' into for-next
ed758b30d541e9bf713cd58612a4414e57dc6d73 printk/console: Split out code that enables default console
a6953370d2fcf8c3878f1588771d20d3d972fcf3 printk/console: Rename has_preferred_console to need_default_console
f873efe841f813303e8a4af0d4cc48ff1f43bbe2 printk/console: Remove unnecessary need_default_console manipulation
4f546939259f8e1130b60553433892774a42ea68 printk/console: Remove need_default_console variable
5e8ba485b2522808ab2d65208839e1c915e113dd printk/console: Clean up boot console handling in register_console()
b087dfab4d3902681550fd1f5ff9c3e942059478 s390/crypto: add SIMD implementation for ChaCha20
a84d1c5006b56166dac477e922643ede01cdbb92 s390/cio: remove uevent suppress from cio driver
764fc3187c3fae5e620a435b42c9cc0e813a903d s390/qdio: remove QDIO_SBAL_SIZE macro
bd3a025dd22c500d33960b0a1fcf92e27514332c s390/qdio: improve handling of CIWs
718ce9e10171f70f2d00c3c89ceb7e406a892bb6 s390/qdio: avoid allocating the qdio_irq with GFP_DMA
0a86cdcb4ce297f543d13d0bbd4f0c86f00626e5 s390/qdio: clean up access to queue in qdio_handle_activate_check()
513251fe25d304d1ca628c581bd0cc0422de150a s390/qdio: clarify handler logic for qdio_handle_activate_check()
b44995e515227e68af8a337c0538e17b05ae560f s390/qdio: split qdio_inspect_queue()
a60bffe536f90834ddedc0ed4ddf81af943eb061 s390/qdio: split do_QDIO()
97aa7468f697383e0ed5babd1168aaed8a660dc0 s390/vmcp: use page_to_virt instead of page_to_phys
4e4dc65ab578c962ea898d475c0418ea29cc6b2f s390/pci: use phys_to_virt() for AIBVs/DIBVs
568de506e31749ae9140c1a804f3b1d1ab47b4c2 s390/pci: use physical addresses in DMA tables
e628f28793033ff760c82e04a73abe415b10a66c s390/qdio: remove unneeded sanity check in qdio_do_sqbs()
32ddf3e124ee35b70c86e239b31d30827f993d3f s390/qdio: clarify logical vs absolute in QIB's kerneldoc
402ff5a3387dc8ec6987a80d3ce26b0c25773622 s390/nmi: add missing __pa/__va address conversion of extended save area
f139862b92cf85bd25cbe7c8683d63c037e6562c s390/vfio-ap: add status attribute to AP queue device's sysfs dir
614887c0a7fa9fd022e52827299782f4b16e8dfd Merge branch 'console-registration-cleanup' into for-next
8a81e52031a0bb0fd69a960da65294027769541e media: c8sectpfe: remove redundant assignment to pointer tsin
cd57eb3c403cb864e5558874ecd57dd954a5a7f7 ASoC: SOF: Intel: pci-tgl: add ADL-N support
de7dd9092cd38384f774d345cccafe81b4b866b0 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
4d408ea0282c374a304ce402866cb7b8a56c6b05 ASoC: mediatek: mt8195: support reserved memory assignment
b6ce5d85b1425d3a1211f85835ab152c9bf3803a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
c9d57a25de53800e54969f4bf2b672b3a58cdaf5 ASoC: mediatek: mt8195: add headset codec rt5682s support
e733ab7e3e5dc1bf7d34e050e839fc902ce7ff98 sound/soc: remove useless bool conversion to bool variable
c686316ec1210d43653c91e104c1e4cd0156dc89 ASoC: test-component: fix null pointer dereference.
766cc7f12078fe80dd88469e3dfe045e49bdf2bb ASoC: zl38060: Setup parent device and get rid of unnecessary of_node assignment
4db32072b8ab18a8b90191c57c74f42d00bf9991 ASoC: ti: davinci-mcasp: Get rid of duplicate of_node assignment
c1a77ba466c0dd0bdf1ec2bbebb8996d7cd7b8f7 ASoC: ti: davinci-mcasp: Remove unnecessary conditional
9a83dfcc5ae8230fbf12b63e281d5bb8450ec0e7 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
7bef00106bc68beddcddcd06e3b02dde5525face ASoC: amd: acp6x-pdm-dma: Constify static snd_soc_dai_ops
629e442761bae0c62b2fb14061d66bbd08b4155e ASoC: mediatek: mt8195: add model property
3d00d2c07f04f47aa4228700b440ac47abf13853 ASoC: mediatek: mt8195: add sof support on mt8195-mt6359-rt1019-rt5682
6182ec4616d6ffc046bea798c683a0dee11ded67 ASoC: mediatek: mt8195: add adsp and dai-link property
2da636247bb6f4fc3a9842ade04757790753fd2c ASoC: mediatek: mt8195: add memory-region property
7a003e02a20ad5204c6b78b1494752802364b98f media: si2157: Fix "warm" tuner state detection
cbc6e82f82fceac2e13ac6f2c37ca4d3bd39b4b1 media: media si2168: Fix spelling mistake "previsously" -> "previously"
2b1a79c023e8d40db06a6c56650b0dcc73c1e41c media: Print chip type explicitly when loading the Rafael Micro r820t module
7662746fd7893c5cd6edbb62d8475ca82cc4510a media: tua9001: Improve messages in .remove's error path
a969d27c95fc1c4696735a252649340b30a3a732 media: cxd2880: Eliminate dead code
e5ab49cd3d6937b1818b80cb5eb09dc018ae0718 gpiolib: improve coding style for local variables
9dbd1ab20509e85cd3fac9479a00c59e83c08196 gpiolib: check the 'ngpios' property in core gpiolib code
06df8a8a46e785c442c9528d96d91492f300b6b4 media: m920x: don't use stack on USB reads
4d9b306c20336d746a02c5f3a7a1dec0e70ad354 media: siano: remove duplicate USB device IDs
9f4107e8a02de085d34daf4276878180f29eaeaa media: b2c2: flexcop: Convert to SPDX identifier
e6df6ad17c766f1e62e90332d143cd1c45567ffc media: bttv: use DEVICE_ATTR_RO() helper macro
00a123e962f7f17163ee7f665f483d3ba25f54a6 clk: qcom: smd-rpm: Drop MFD qcom-rpm reference
b406f5e92b3ba6c8fe89f16cb61e60190e45171b clk: qcom: smd-rpm: Drop the use of struct rpm_cc
b26ab06d0969ed9e901f93390242437ac5802c4d clk: qcom: smd-rpm: Drop binary value handling for buffered clock
d658220a1c45cb721a80a9af7d1d70b35c7b74ea arm64/kvm: Fix bitrotted comment for SVE handling in handle_exit.c
b6363fe7b5135bfb5aea03f414148b3c2417702e arm64: Simplify checking for populated DT
ea59846bd206614211ee43a31e001bed5062f21d dt-bindings: clock: Add RPMHCC bindings for SM8450
ab5d31790f4d50d601f150223d6da3dfaab50349 clk: qcom: rpmh: add support for SM8450 rpmh clocks
700a7b03799053d55318094dd5f7263528870045 Merge branch 'arm64-fixes-for-5.16' into for-next
d5ad21c508f27aa56039f817f8a9acec15618e74 Merge branches 'arm64-for-5.17', 'clk-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
c9f5ea08a0f029fc5e0edb5f1380b9a828285439 arm64: entry: Use SDEI event constants
fde046e07d3343a0417eafc0533b0c9675b393e5 arm64: extable: remove unused ex_handler_t definition
41adf531e390e7969f00a560b8971cbf42f5a6da blk-mq: don't run might_sleep() if the operation needn't blocking
73f3760eddc9bc32c207fff06537f98f94bef451 blk-mq: don't use plug->mq_list->q directly in blk_mq_run_dispatch_ops()
ab6181ba7d07203cac979415bcc01fc4417e30f8 Merge branch 'for-5.17/block' into for-next
d2aa0ed0fc0e4d9ed629074e7aa465dc5658b1ac NFSD: Fix sparse warning
a300a33f879285a58c8d205d5c2c0eab1c01828d NFSD: Replace nfsd4_decode_bitmap4()
0a048ac3d3fec06973788a196f60fd108659aacb NFSD: handle errors better in write_ports_addfd()
1c5bceccc7839544247fc0a30104bfdc6d1c94d8 SUNRPC: change svc_get() to return the svc.
69b7cb1596a3d9ae2b7fe2765e0fb7a98a407f7c SUNRPC/NFSD: clean up get/put functions.
ea0cbde22d203a1dd84245f60708851d2fa893e2 SUNRPC: stop using ->sv_nrthreads as a refcount
e9f8520378e60512b8d1f3bc810535dd9819d549 nfsd: make nfsd_stats.th_cnt atomic_t
fc94fdc2c48729d7ff5979e088d958e660779a10 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
cfb05a7336741ca412483406e10b3e54f0e78e6c NFSD: narrow nfsd_mutex protection in nfsd thread
2031effa4ef676f8d5e0d6aadaa408be63f42c8d NFSD: Make it possible to use svc_set_num_threads_sync
b0ef64700a2a01e4b36ef282001002181306f2b4 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
1bf7b47240fcea53ab2f84b7a7202c24485f010f NFSD: simplify locking for network notifier.
c66fb7e1016231dd4bf1229c08d3b09796384178 lockd: introduce nlmsvc_serv
dcdb4dec3b4efed865056c4a8f71726b8a53fb5b lockd: simplify management of network status notifiers
c6b944b3819e6322cd0ed5e1ee324af186b7ace6 lockd: move lockd_start_svc() call into lockd_create_svc()
3a7571547ff81e553883c8c3d533a999cf0f7d1a lockd: move svc_exit_thread() into the thread
79c48e72ee4727dbe84388895863f4cd37b5d7e9 lockd: introduce lockd_put()
99febb217d94948e84ca8d1a43b3df92cb2ce277 lockd: rename lockd_create_svc() to lockd_get()
ad5f503a122399a236158f66ece3fcbd56f3e197 SUNRPC: move the pool_map definitions (back) into svc.c
575a3a90b192728827ba60e5f429bc1082f98485 SUNRPC: always treat sv_nrpools==1 as "not pooled"
575b71f87c2562650bc97c61f52c0d107e9f7927 lockd: use svc_set_num_threads() for thread start and stop
b53b65c8cf6ca27210984e2a291a49b582a25c02 NFS: switch the callback service back to non-pooled.
375205f73d39d0a604f927329af312794111a69c NFSD: Remove be32_to_cpu() from DRC hash function
53b4618c54df7ad777c20ed7d2efa74af3033175 NFSD: Fix inconsistent indenting
f0616abd4e67143b45b04b565839148458857347 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
685e2564daa1493053fcd7f1dbed38b35ee2f3cb arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
221d4740452dc9e374dd4bf71d5bf7d0d070ed32 Merge branches 'for-next/misc' and 'for-next/cache-ops-dzp' into for-next/core
c768968f134b9e7ab8a584ad19030a8d2c7eca2f remoteproc: ingenic: Request IRQ disabled
29f3c77b73e879bb18132f9998b3358ee796109d Merge branches 'rpmsg-next' and 'rproc-next' into for-next
c736d64daa7f7aec9a9ddad9c4d56b891d3b2c2b ASoC: mediatek: Update MT8195 machine driver
6e2127dcb78367443a27efb09a6dd7155eff56ef ASoC: mediatek: support memory-region assignment
3c732b64813738b0a04dcb12535518648c8ca03a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
3583521aabac76e58675297cead02f9ecac518b6 percpu: km: ensure it is used with NOMMU (either UP or SMP)
e4b37fd9e8f17b8ed293a360491539d795e127f8 Merge branch 'for-5.16-fixes' into for-next
42cdeb69d95e8b320adcb0ceff57d1dd9b0ba19f interconnect: icc-rpm: Use NOC_QOS_MODE_INVALID for qos_mode check
a7d9436a6c85fcb8843c910fd323dcd7f839bf63 interconnect: qcom: rpm: Prevent integer overflow in rate
1f41badaf6932f13eebf711045a4ad387e60cb0b Merge branch 'icc-msm8996' into icc-next
50d1eefa2dd7bcf0d7d54a34ff80d217cdbf22b8 Merge branch 'icc-sc7280' into icc-next
de2138b0ab8ac888a97868a08c29c2e37f8b71bd Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
cfec670a6240b84173f3b3719a24df9a4c7424e5 atomic-ref: add basic infrastructure for atomic refs based on atomic_t
55a677b256c363a0cdcd00781d392abeb6e1c0d1 Merge tag 'efi-urgent-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d733ac93113572b701ccf0236a46ce4511c1b051 doc/zh-CN: Update cpufreq-stats.rst to make it more readable
a2e04d4d855f85faa913399f4fadedf45d09142a io_uring: convert to using atomic-ref
784487e60aceb37cf0b6664e8949a87ea27a0cd2 block: convert to using atomic-ref
2a755b779681c300261ec38007b482ae8257cfc1 mm: convert to using atomic-ref
b806bec53881f493c550107b8455afc7b7900009 Merge tag 'regulator-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c5801123d493c1cb1253b5a2232f6b976e07fc8a doc/zh-CN: Update cpu-freq/cpu-drivers.rst to make it more readable
9d6cf4720203ed4db30855c01876ab4e5be61fd8 Merge tag 'spi-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f80ef9e49fdfbfbc4197711230098b90e6b05a7e Merge tag 'docs-5.16-3' of git://git.lwn.net/linux
52f982f00b220d097a71a23c149a1d18efc08e63 security,selinux: remove security_add_mnt_opt()
83470b5a03923576f004012f363a8c347b0453e7 selftests: harness: avoid false negatives if test has no ASSERTs
1710d71a2670422c138dcad5d13b6de2db77d6f6 selftests/mount: remove unneeded conversion to bool
1fa074042c8caa23b871c21a9bbe9dce9331e068 selftests/move_mount_set_group remove unneeded conversion to bool
8f45663fe33a7a31af818ff4bb14bc4e3fbf19bd docs/zh_CN: add scheduler index translation
f2c3bb11530ad802f862f8d41ad3c3d3136b22de docs/zh_CN: add completion translation
6f87c5197e7d687c6dc1d53a6da9e11a23080640 docs/zh_CN: add scheduler sched-arch translation
4788a136b80a190f30c695a5ca896bd68f669825 docs/zh_CN: add scheduler sched-bwc translation
ce881fc06dc87e73928ced4c37b6ac6b32ef5fb6 docs/scheduler: fix typo and warning in sched-bwc
a2d2685623f1e60c27cfe330c9c0e6ff604e9e53 selftests: cgroup: build error multiple outpt files
8ab30a331946c34e4ba022c44df8624acea1c74e blk-mq: Drop busy_iter_fn blk_mq_hw_ctx argument
fc39f8d2d1c10ac04976b0a247865bb0cec4dd88 blk-mq: Delete busy_iter_fn
fea9f92f1748083cb82049ed503be30c3d3a9b69 blk-mq: Optimise blk_mq_queue_tag_busy_iter() for shared tags
1654eea495546291c609c0fc4f0a14e670000f1c Merge branch 'for-5.17/block' into for-next
cad37a28cf742f87197c3ecaeb7ae5db67024e0c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
104d8d241378daa8be5a1cfe764639893d96306f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
55009eded8a743bcea914ecae1a61964200f0f8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
394bd1fed7309be416c8c7069264702a34292b9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bc276545658345df31e9b2c5b201cc92961526ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bced87942bd40a054fd6047674eb26a6b22fe84a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1ed0a7dc40321a4c1e01dc08136dd0bb382d80b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
72a45d6f134709fa105db961b6eb936cc863024d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
abffceccde4e40b3fb0f5fb25885929145701d18 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
867f2fab7a24a3694acb5a9b4078b6127a908a26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0e23042fe40d1056205c0c62f1f20dd9b6504798 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3df76a441cb78606abb1f91ace30b0e8bb4e254a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1311623da96fad3ca83a5e1e90da084da7852eb1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d528f53033ad37d704172dc689edd82ba8cefadb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0da0583979f1e0b0b90b5339743bde088ed4308c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
273c4fa5e74b3ec3c1ac7aef50186fe82dea3381 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d54d1ab76ccf9038a1d1caba38a7e442db05b0e2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
11874dcb2771d4f248a4061a12a4a0049c0934e9 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7fc04d65b74bfd681dc9ff1b7d69e85e8ecee2ea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c9b226411a77627e37a0afa0b920fb8715b82cde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
af1ffbcb5786a21ea1300c3be0bc32b8204761ef Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b69046622a15aafb0b2c4f88cf04b91243ee79e8 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
dec1bed11f8e9726a3c2a56fc624b44278781e92 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
cdeaba768ce11281de52173ebd3477970ae97f8d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
019d851616b1be0eb02d9a6b6096c2a98b4d5d0d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7435abd94c2f4511e6ab06af750e317e808c6f0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ad247ae4c5a77cabd6810b4d5cc9d39097365f29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c0ac2e47a3c7a7462d5b87ba9225620f2b9b3a11 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e5721717f239e745ed99ceb28053c5e6f712381a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
29beb77b4dc24f8413cae04d34c34b4b85ad0249 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7cbbbbad3b85514f3a245b4516a30396943ee640 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c50de6aa74af2c5eb6632065de9ac1936650be42 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
01bdca7470349e193b4316ad0ccfb3113444ca73 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
01200ddf818d6ab35dc440058cd3180b86de90a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e774cdbbfb0ef5c30d25ad8bd6bec1d01b2e190a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
38a22b258a2dd71fb3d577cc84d6a3e774d79139 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
65a975f05a35f7ed4819505409401595f4726871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
61b85292698bd01d911f8641061108f714f60f1b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9143b52ff7df45935a4286fd8c3908d944a71675 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e4b114b552e6bdbe0031861b1efd6eab3efb8272 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7b82ae7ec62080afea3ec8cba7f7d6f1d894652e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e6e2e6ebcaaf165a1cfb935437683380544f74d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ba28d41287fc2ef4906454f71cc76c305c0b6f76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0c12cdd152f8c272d8df155e0fe3fdde0441b8eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
13d0ad0273096635c2c28a0318b66d41db3d2fda next-20211206/imx-mxs
d623f9179149698fc11576361cb90b5f392f179d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f854fb9a16e09480bb8e4c815920b8d0769a3dd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ed8794eb837e2c3ddef8c62b048863c0437ad0bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
97d6696ff6d6997f59a0388af3b9ffdc53cda8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8498328927001ae1c35b904716aec0d9aa437cd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1ffefc622bb54981dad8cb2e696c8bbffe5d9f41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
bae300ac895b687bf70099c9d212cc0e7cac32d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
44d0290f8840e466a95b5c236f99e0ea1c528b19 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f853f2743bf0f38e83eca437a943f982ef78c946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9f89a1aa3b111d03236025a001a7ea2ca3ccaf24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
84be8f7972d3a20bffd21358286290e2f124b400 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
83bf495838c9ee49922270b695083d501139cb42 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bd0e81d9c6675f1e0a3756401cf18140fb7de58f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
18684e671ee637177a72942bd6fdd17cc7d1719e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
645b1f8211fce8b13b9e6172f517f99d3a89d610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3ad4b63cf2ef3fd4ec14931a1bacb2622665c574 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
877065efd197fde9da2ea6c6684ed684aac3a4f7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d99cb8fa02be5bc7119e4fa115ccd038ec5dd4ba Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d0bba14079ce7e1bc199e4ecc2d7dd8da90ebb16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
71ee09e33ac94a472cb2f5c2f167ee5c9852656e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0dd429d0ef912c43459bcb6504b998e15f7045ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
11eea362ebaa90f6e7af0e9fe2ecb34244c811a3 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
653c7df3050c685eda63d3a0508481ae645e4478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8ecb540274722d3d4e728dc8ffac159ce5f8bd53 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
56acb615d01b1b5073b196e4b90b42996e9559e6 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f4f99b4243de5e462e7ca0c8dfac96d61875fd09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
10d6b15fbbc37a1018c08706a29f65e2fd682a29 Merge branch 'for-next' of git://github.com/openrisc/linux.git
2fd12ed20e9efd572b9ab30d8c24a608c7557a32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
493cd2da713be7179469b8598c96bceebb4a8dfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4ddc7c77e388018d36ca483ca212e79134d3da77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b0315caa53536f471f224ec31c656669d9602de6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
8161d35c4a97c9b2f0d6bc14e6d6824d8d9cd3ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c9f69514f69ccd14d52b00447cf770b7a19562a9 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
70fea35d490ae80737744885b16797d431eabfd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e6cca4f1fcd8721e9570950fca0ab95c4eb3be4d Merge branch 'master' of git://github.com/ceph/ceph-client.git
3f6e3b2b95e6e09cd24f226ec5f54825b897021f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8c67266e9bc597bf55dd4e0accb87aab3bc51215 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fffe8fb6a56e7f6fd7218d49d835b7e2e16c9725 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5e702d8a5ad46af5192e78129e95198a828c4b0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
17b4d047b05b3526c82046f1ebc7a58f4360abff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66c73e676d6401d9137cd650a3cd3a2839b39c0c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
029c6facc2777c204fdb5387bb8a5bb6c18ee77a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2cba01ac38aefb18be8262aa4ed16fa1fc3d17d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f206a6c85c1007946e40e6d7b519bcc8d6030b38 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
3c249195560349f9d3397419de66182812a8779f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a5fd09dc16bc7fde1125d8a6571378e654581250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
58841597b0b414a0905e85712e8b47332a165b51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8ec05460ba5b051f7d6fdb7f6f15a70d14235cae Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b5fc301c98809b9cae9844b1a2155e2520eaad30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
941120f30686d19f043e67ed1cef60773de88389 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
40e89a550d71fc2f916e2ad7b23513b358b68622 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5a13a1ceec569a7b091f02af6f873d6a6ddd1edf Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
eee028fe3aed2e71454dea2003dfd770a92c599d Merge branch 'docs-next' of git://git.lwn.net/linux.git
57a3f75d0ce1a7463f339c8a22cee0dbb50b06ba Merge branch 'master' of git://linuxtv.org/media_tree.git
82b478355c2cc626b39a37e5bfa7906404adb1bd Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
dba9023523abf4b6c9c7a38ed352add8f1c3e87b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
44dc9e7c3d4ac43cd67c25a5df9cc06ded27c74d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
98732109c7b6d724641ee066ca61a72eff6c90cd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5ebcaf38e6c353e85b18c133e75dadfeac39f6de Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
527e7c3c50cee5bb7a585260ded00bae60dae708 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e3983a7fae6363026e65e7220fda574599889dfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bebd436f192c1eb20c48389f85bd60b125a856f3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
061a82d309a27c7683d0cf4631f7cc0a5c60be06 next-20211202/bpf-next
33eead7155a3c251fd08e5576ac51ac494228769 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6c86aaf4c58ee979ca1cf3c4bddf34c4255bcd96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
b19c189acbf93758c2acd85f79512af5d10f1351 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
4e78284a0a6262fccd46be3879fa7f4df4d2d601 next-20211203/bluetooth
1dd5638b95b119d433187baddf8b34324619277b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
3dfde59579b08192537d577520c823de5d5c8dfb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfa980147435a0a853b47b3209f286efe4ba5157 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
db6a56824e7dbdee47d02652689b58a9a0557be6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6d53e56917a9caf4eaccb3e226c8faa135586cbf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2fdf8a3358c5d87f1caac27558237e5855a17872 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f8c072ddb536c7deecf064447725da30e2e2d050 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b97389fd95397ffe21c8da6650677f6db3bff236 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
34f940f9de738967ebf649810937b694d04eb369 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
39c206dec4cef1d5baca50a772eb9796c9549168 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
18b13797060a326182d1b9a724f1ff6c2a1bb8e6 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
161222c18d69c38c2b1e46ce3aad82c47d7d9911 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4058e15d2b16d0b43cfa8ea60da6c0e56c8b751c Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ab2e7677d1bbb9d247cb7acd006ec050b3245bd5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4abe7190bbdd69bb77340cd0050731edc13dc0b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
72e1c375ddbaae82dd11cb2468f07d96a90c863b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
39e04039eed99c6f186ef07096a2d22e711c5bc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aa4db80cdcdeb806cd802c691063ea76eba3d6da Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e7e64d781c06f655b7e62340882be372037f78a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
26141009c20eb5645c6a7dbd9e2b6741d6284ecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
96dc986b5dde6668678a8bc78ef06b7a55096ee7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
63562364b1ad725f4fb510ec8f5dcc54d4fa6e34 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c80d2426e10f3410d20453ca583316d8fbd63e5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e58c6266db625ba987c3270f93f8d9b24eeb6268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
04779ba85b763961607d95936bd9438df60554b8 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d18a13e200427c9e1d880477ee7f78436c0d8934 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d018104e1b640382c30716f9a08a4e7d9c0fe157 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8dea545125ea663e60bc52aa73e755e00c14f9fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e9a9164b41e97516b0fbc3ae3654030abdd303a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
887ac6355acd00d3e6e34ebd6af4f07d1cf8871c Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
83dff02a4dadd84fe9eda3f19a65dad4f22b0d7b Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
311c65244c7a21001bc3269c963a6d914a4ba495 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
931534dc8cb2c6b455cd2aac3b4cd6d8b21775cc Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
45794986d063e811b7ce6c4af5a4c18899d7d662 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
88716427f3d0ce87470a98a0df78dd342d15ea91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cba0ae3e4237b244ec8f0f6a2cdfccecb9b55e7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
30b25936936b17921f090bd87e971d9288ddd880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6dab77746f85ab04fa89012ad586a852eed8e2ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f81594883ddc562adf2aab021e22920d49f8fc82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
dac71ef182bbac0759936241c4bb2a660cb5be99 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
15a649eb9d3dd0fb000eecd17d95f299f75cc0d1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
30cecd779862a5aaddaebd4d8c126948f9cb40b8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
883c63b64e30e9d5c83b8444953fed6871418916 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ccdfe9df707e07052170ab1d54e8a55a983d5f11 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
38d830e41eeaacd70aebfe6eb6a9822b67f890d2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8a6365bceb961b11803900c99220f06bfb67de8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c98361fc08e721807568bc9a62bbb5d8055ac6a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3f9e9cd25428f7a79bc77c5e815f30e55c7d28fc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
18306bf941606210df728cd4bf530a1d654cb045 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
80d6f9b972a76e603c4dc579c44d07aec956d4db Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
34f51fdb6101095476f8eb465cd7f7c7208e3d03 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1519010b4a7f2ea6a51dde8709f7c988974f0a0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3df9c74655237fc9deed214791021df6a50a6520 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ff4e7a5fad3cccf30e9c13b14fbd29fdb0fab964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
48f95b99e060830ab4eb0378d93549eb608c5866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
33319256082fc4de60b35c7584111b8d8864fb69 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
57895f3d1e9669f384877d379f698a8057e1e384 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d002bc6e5d3ef15ddbd7ed08d76f7f38c1dd2ad8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4f8c4409d869bbe856df6bdd2a793e5e535e0b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0b36e5cf19cd4170cf8e34cbe71eedc649f7824e Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b033a565af4515ade04f927c2dc77531508a3da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
377db63d44af93df4d3362450e014416e0a3ef5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
41101d13e25baedea32973f1d547d1e289ac2259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
57e2b11f68528d076fc6b4868e5a66c964f3116e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
7ceeb0ca8c2323fe49b9d81f761152a00cbab0b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
58429be5521a72d606dd7fb50b1824c421e5978f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
750b627b66aa5ab60b7acf9b148e62dc2952f961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
858367baa4138430697ca82a285eb4e2addf49bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c5bf70b64759e612b93081567eb69647e69326f8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d68e3548658f00b13d590d9b9d1573bf4067e1b7 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d4c9608c521c680cba09120cd9daab1c6c8cb3bd Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3513917f3ffb92bfb3a7c7e919075184aeaa0452 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b58c3eeb3f29451d06b85769fa5c2c6036137b2b Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b662cd19e4c4f7508ef012935d15fe00495636ff Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
656f17320c58cf2e99ab4d09485173ec52acfef0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
6a067497ea5a29a0bd4e145a272b2b66c50b78f9 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
610da7d5fb2ed8cdb20e4f824858e7de279e7052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
edb9a0473a930120b6dd63df0da5111e72ad548c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2e7cec1592697087a815301d15eb5f42d70ba5f5 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
78fcc1aabaf0230c334a456a7a031d1c02753d99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
90232fd3fb8816d61b402e24638c693711ccf3fa Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bdb3912b963be2ba18ac40151b435f4a73628069 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
dc7c4d73f8db534298b737a638e1b63f974efe98 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8686d84456144bb74f4a42f867278f0c61d5e010 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5ec9366feb67f20b88fd0db481fd71d4ed339946 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
41693638c0688b4e68fe03a2324d9c084e541c5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3ea3cbf802bbc662a535ab65b9ef35de2241c7ac Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
d10d0bb484caee3ca23f0ca7c2ceabd19e3a9637 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/random.git
b0b4fcfb75bec7c22bc9459c7d970a0576790c07 mm: fix panic in __alloc_pages
15d1d1d2b82969b6e0fe04a2475d43d38a168623 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
236d631a34f23bb9dc9e90221c2530cd21dcc863 mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
e44a456e31edb28c370930523511bfdc9c9ec552 Increase default MLOCK_LIMIT to 8 MiB
3c1115cf336bf2d272b250ce7ef127f934f5c65a MAINTAINERS: update kdump maintainers
5c5cc03eade932b92784eda6c47d3f9518a0ab80 mailmap: Update email address for Guo Ren
533d9b39c963c21dc1f263cc33a24cfc8aa314b6 filemap: remove PageHWPoison check from next_uptodate_page()
1cad8cbfcc4923415bd9182fa38089371ba2d7b4 timers: implement usleep_idle_range()
faae1279293120527d0fd2a834296a8e25a619c5 mm/damon/core: fix fake load reports due to uninterruptible sleeps
de3cbeafeb8f64a3d94ed8ac5e73e409d2e3c2a7 mm/damon/core: use better timer mechanisms selection threshold
978d616975c5cc3ffd64e7ae7ee9f0a4d98581f0 mm/damon/dbgfs: remove an unnecessary error message
6124f589551813e975c7ee098ae796850a30bbf2 mm/damon/core: remove unnecessary error messages
0b3824299f2d37d3581963f3155fb510c92229d7 mm/damon/vaddr: remove an unnecessary warning message
66952cddf76ae52d4dc041d627f868c380476fa7 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
1a26e3f018e491b021c3a596cac6e41e4005bc7f mm/damon/vaddr-test: remove unnecessary variables
d4d18a9b8d6476a300c69437e242790fd19ff709 selftests/damon: skip test if DAMON is running
e0dfa236d180765e18e69c372bf07448ccfd4f30 selftests/damon: test DAMON enabling with empty target_ids case
3bed7049ae691dc526751d424ce5a57bacd6ac46 selftests/damon: test wrong DAMOS condition ranges input
f7aaffce110fd9b288c8dc82c6848d3a3d9576b2 selftests/damon: test debugfs file reads/writes with huge count
4f90634f42b11681fdbacceeb93eef4e39d97303 selftests/damon: split test cases
2c1cefabfc7ab055fb802b6784b75499c36c23b0 mm/slub: fix endianness bug for alloc/free_traces attributes
b9c8da5464ee0f5b102b64bb98b3a76ff2b05b8a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5d41f5ccd5cdfe9ed87ea83c97ba011500412dd4 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
3c5a28acc02249efd4e39f8470738fb2f9e1d14e mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
afccb5f5b9989f0dbcda0bcf2371e2e712892a6d hugetlbfs: fix issue of preallocation of gigantic pages can't work
3f9e198305e6fe0a4529149f53937443c86d4f66 kfence: fix memory leak when cat kfence objects
ee53701bc5f9ce22942a1483b3d9bbf7b6ea645b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
999e4ea968e0176acaca6360061a0ae71972c07a /proc/kpageflags: do not use uninitialized struct pages
ac6d052b3e02be6463d7fa8255caf991d679db73 procfs: prevent unpriveleged processes accessing fdinfo dir
3664b0d75ca6f39219282d35e8526beb42084851 kthread: add the helper function kthread_run_on_cpu()
0e8007249ae59f591cfe8b13f7bc31d1e173b4ee kthread-add-the-helper-function-kthread_run_on_cpu-fix
727f6aa94816a734282bbd365aec00de1623ed1b RDMA/siw: make use of the helper function kthread_run_on_cpu()
8bb41d6dd9aa1e886cab1c29eb2dc873894da045 ring-buffer: make use of the helper function kthread_run_on_cpu()
1671707f0beef23f1c83bb17fc83bc669b7bf378 rcutorture: make use of the helper function kthread_run_on_cpu()
0752241d3d607eb5fa1d4796255b2add85dc0ea2 trace/osnoise: make use of the helper function kthread_run_on_cpu()
1164ce6478927a54deedb992b76bdbacc1653325 trace/hwlat: make use of the helper function kthread_run_on_cpu()
ef75ed790a792d0d5884e94220390dd8cc8324fb ia64: module: use swap() to make code cleaner
74a22d5ffbe4002e4ee6d7dfed2aaae67b485e36 arch/ia64/kernel/setup.c: use swap() to make code cleaner
687718610df0821672931e3877e288d3b2a829ec ia64: fix typo in a comment
8dc1d71f80cee966d89700efbdcb5db948d0bb62 scripts/spelling.txt: add "oveflow"
99be082ab3e60d9a5921054bd45eb1af61bf807d squashfs: provide backing_dev_info in order to disable read-ahead
d2f5dca08bcc9678a9f26e79776e474f088abb8c ocfs2:Use BUG_ON instead of if condition followed by BUG.
d9b4b477f4ccba108cacd6717aa4b64264667d8f ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
7df96f41ea6982fe70949613e0c2e7785863bc0e ocfs2: reflink deadlock when clone file to the same directory simultaneously
48b93832a569e74bb49f66cf6a67f3963a39edb6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2dab54501e1b3a65e9484ec350d0e812d3174413 ocfs2: fix ocfs2 corrupt when iputting an inode
a2ff4fc415b0ff61dc7e5904b5940b7c60fb66e0 fs/ioctl: remove unnecessary __user annotation
d2ef0eb6544d9c43d1705783b3008ed13323b4ed mm/slab_common: use WARN() if cache still has objects on destroy
000ab49b9376c1e0a2d147b613bff9e59167cf7a mm: slab: make slab iterator functions static
e9deb4fca465393fa2f51b100dc1920ebeb6228c kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
6d7c78a091418a2cdc7230700b82861913cf1bc4 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
33bfd6bf8e6e38aa06f1fd00e9492213e6f344f5 mm: kmemleak: alloc gray object for reserved region with direct map.
9644eed1caf3c803cc66d43212bf414066ccf358 mm: defer kmemleak object creation of module_alloc()
df43f6370e51cbab3977a74f89af4b739f51738e mm-defer-kmemleak-object-creation-of-module_alloc-v4
8b8c42a5ff220c2c26ff46277830b8173e1c56df mm/page_alloc: split prep_compound_page into head and tail subparts
ca8612dc5f76d797805964097bbcc229bc7ea256 mm/page_alloc: refactor memmap_init_zone_device() page init
30156644eb0da6b366aa57b226f0589d8ae7739e mm/memremap: add ZONE_DEVICE support for compound pages
abb0e8be3796bd489a44086f71d6fe809e3359d7 device-dax: use ALIGN() for determining pgoff
1b30f2ea0c68ab0bea8b1190fae48e6fb78fb7cb device-dax: use struct_size()
b3ed76d9145c3e21ff1791f73102f6787795e8fd device-dax: ensure dev_dax->pgmap is valid for dynamic devices
99e7989fb938daf6c7a4097a736082d3bd68cd26 device-dax: factor out page mapping initialization
e5f1627fd635b665a1a57a2b208b0a500c124e4d device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
e90890dfcba69f736dd3841f8084729ed33cd2d3 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
182aed7c77750ae432931364cae4acaadf3e345c device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
7e40778daff6a28665d62c35a4a44d3f9c0e2ee8 device-dax: compound devmap support
8f6695eea667c09d0359f2e1f83ed2c6700fad53 kasan: test: add globals left-out-of-bounds test
55cb95d8164e3922dd5d7ee85bf444e4378aefee kasan: add ability to detect double-kmem_cache_destroy()
778f65978ee9159d14f0c1f95f3fdfd3fd8eb079 kasan: test: add test case for double-kmem_cache_destroy()
b20879596e82f1d89ea28cace047146038feea59 mm,fs: split dump_mapping() out from dump_page()
e857800b4b2920bedb2793c356ad0154adadc5be tools/vm/page_owner_sort.c: sort by stacktrace before culling
f6a145a05492425c714e9ec35606305d5299ac73 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
d06911fc2743afa0bb0b526bcbf71960e8298071 tools/vm/page_owner_sort.c: support sorting by stack trace
d5d4164fc9a07937538d851b833c35a04f8a5e33 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
244a051638e0509068885f5b277695938d30c680 tools/vm/page_owner_sort.c: support sorting pid and time
a62603d18fd22752b8cff888440a2ee3c9df313e gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
10d67ae99dadc4d28dd44460c5cbd8336a1246fd mm: shmem: don't truncate page if memory failure happens
d4999a157f2742d70da1b84911a5a6359658c84e mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
34d25538745b5e66dc966826fdd93be063293113 mm/frontswap.c: use non-atomic '__set_bit()' when possible
e9896f14088f64e649711611a1cfc9ca482ffbf9 mm: memcontrol: make cgroup_memory_nokmem static
9f04985e2b5386cedb1949a555ac6aa8d8445eab mm/page_counter: remove an incorrect call to propagate_protected_usage()
21eeb6489c1a28bdb4339e8265adf45a88cf1d0f mm/memcg: add group_oom_kill memory event
7ce26295629ebb2a6b620a569fca34fbe1049fe1 memcg: better bounds on the memcg stats updates
7084644eaf16a6e4ae55059ac0acea3386839c57 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
e1dd49a7471f4ddf8942dc9dac0138341b999772 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
10de07da850b71f804ed8ff7b9e93218784f52f7 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
8db56bea32abc06e02aab6bbdc2a1fe9e14f5948 mm: rearrange madvise code to allow for reuse
8fc763a51a9ab77dc61325fd02fe16db5644bdd5 mm: add a field to store names for private anonymous memory
bd1d885de88bc24f9945e11c04df1c2ac85d4639 docs: proc.rst: /proc/PID/maps: fix malformed table
f70d8ad0a26a563b1f25f23a3ce6b5f48d9086ca mm: add anonymous vma name refcounting
9b23469a63052685553714be4376610037af501d mm: ptep_clear() page table helper
1eae41f318a7f18b96a27370bb66ee18ba5c1a05 mm: page table check
ac481bfb8075ed7a8aaf08f3bfbb21f351268f63 mm-page-table-check-fix
2f669bc73ca74488bf365f86103816967fabb964 x86: mm: add x86_64 support for page table check
b74d693f3c1c7d6bc4f32de5ea92fbd45cc30461 mm: protect free_pgtables with mmap_lock write lock in exit_mmap
a512c3f968cc52c0205332947b9fcddeb1e5fc73 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
a171dda4e49d2b9ccaf000bc5678f7ad84e42b7b mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
7cfcaea3c63b4a97ce69f8965a14dc826d911d46 mm/vmalloc: add support for __GFP_NOFAIL
9db56d74d6f2c5d24c9e2b199d13ffacfee6a733 mm/vmalloc: be more explicit about supported gfp flags.
209e6bb2de7973e9843f3ba68a2f6553577f9297 mm: allow !GFP_KERNEL allocations for kvmalloc
cedbfb421255c9953e8ca93457bfc17d841a112d mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
0ebfdf8197413e26f9b564f8d47c3e20d23a5dab mm: discard __GFP_ATOMIC
96d4ca970293d17af78de09d0eb66ed565891414 mm: introduce memalloc_retry_wait()
4e36dc369cc7581ac19a7523303e682a53e52e59 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
7e6135656b67f625cc0f4304b7fa824b3b4a1dd0 mm: fix boolreturn.cocci warning
ca680a1336e66818af898fcfcf3c98d3ab72a7cc mm: page_alloc: fix building error on -Werror=array-compare
6fe6bb4994b3c78b8f2e80882ce658aef10f0302 mm: drop node from alloc_pages_vma
ca267bab45150811f67d6b138a472c268bffb778 hugetlb: add hugetlb.*.numa_stat file
2587778b6bf818d66df8e4c4cbb4862b7081a3c1 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
332437c807a7d3a11a23f62b2c8d842b0f6cd19d hugetlb/cgroup: fix copy/paste array assignment
e93a8bae3bd232c659e94ebc47f5b9a1ad7c630d mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
a8df3b3caa337a032dc3dedbed5accf8f6602884 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
a39bb7da3e6b7596f4b06f0f2f76210325645679 mm: sparsemem: use page table lock to protect kernel pmd operations
d2aebe34f717985795900af71860614bcbee8a74 selftests: vm: add a hugetlb test case
b4c4621fa0018a65237c3b581222588e3901ea8b mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
475ae5e653fa07068a9a1e2047bb0d527c8c7ec0 mm, hugepages: make memory size variable in hugepage-mremap selftest
543ca88f43d32f012b6e80262358b70fae813f99 selftests/uffd: allow EINTR/EAGAIN
c588b376761c62fdba7fd88a1b1e6fe0a5353290 vmscan: make drop_slab_node static
052e4a51c19fade13a388cad4e3f66fd34528380 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
4db8885d7b4a7b3422a34aee7b74609f6920dc80 mm/mempolicy: add set_mempolicy_home_node syscall
7724cabd74c346e6ecc2b0023b1f9b5c65f599c8 mm/mempolicy: wire up syscall set_mempolicy_home_node
9a9a8e185f7e3933a47f46e1928463c50b1de38b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
2bfd0a2732f928c5531ce2b5e5478276b7647858 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
68d0b86e91d3b0fed29996e9b52f85af9fc49118 mm: migrate: fix the return value of migrate_pages()
2053e7fa04c04d95df70f69c195e889318c7825e mm: migrate: correct the hugetlb migration stats
1f78813297a39fdaf545091696212011cff36387 mm-migrate-correct-the-hugetlb-migration-stats-fix
08557a6faa74b0a7ebf0c5bb5fd1f693d6af56f6 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
7152cb02ceba031146c54dcd2b2ab1cccaf585d9 mm/migrate.c: rework migration_entry_wait() to not take a pageref
3c4c88a4443a46a8722a548dc14a0dff3fce3083 mm: migrate: support multiple target nodes demotion
781238df39da7fc6cd23b48430e44fa541c76d6a mm: migrate: add more comments for selecting target node randomly
9e2530d8b5beaf7d916ce8b01142bf930f43e387 mm/migrate: move node demotion code to near its user
d0c8ca4f9c8f9f30729e33bfc715a7d6ca47b01b mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
0a435f64af8bdcb8cabaa05c76c99536452a16aa mm/hwpoison: mf_mutex for soft offline and unpoison
d6896ddc24931cc2e72f691456feeca0961921bc mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
1e2d8d16038d5d6204cbeee8973dee00492bd6b8 mm/hwpoison: fix unpoison_memory()
9631439f4dc8d3239ac4993bf6bf9b46858880c9 mm: memcg/percpu: account extra objcg space to memory cgroups
b80da7294672d197c59b591e1b2dbcfc4cceca5f mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
cb76f73513d84bd4951711838970299f26e77163 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
c01a482d050fcb4e0dbc171e9c1e395a96a78719 mm/rmap: fix potential batched TLB flush race
761462fff74b9cf2952d35d8823310c838700cf1 mm-rmap-fix-potential-batched-tlb-flush-race-fix
e1e2ef6497f4ed70fadfa08ba86dc3b719b98f70 zsmalloc: introduce some helper functions
3d92140b888b32926169b28731279ca98deda2e5 zsmalloc: rename zs_stat_type to class_stat_type
cec491b55d288b5d3bb3fefbbe32d30bb10597c3 zsmalloc: decouple class actions from zspage works
5384dd9f57c9fbfe905ea3f817fe709249c6d5ff zsmalloc: introduce obj_allocated
48fa7985ea4e31c9c39f2c098ff3b81be43cee15 zsmalloc: move huge compressed obj from page to zspage
a2d9bf7456678b1e9bd4e10414ad46925a0f1b4d zsmalloc: remove zspage isolation for migration
362465be8c10d124d5735b30845302beb1ff1786 locking/rwlocks: introduce write_lock_nested
4e26943349e8ee0c302abc233704f5755ddeb6ee locking/rwlocks: fix write_lock_nested for RT
0f729b14c6256471a2c557543faace653f1349f4 locking: fixup write_lock_nested() implementation
2e013283220f3b7e76dfc3c83a277cefd3033255 zsmalloc: replace per zpage lock with pool->migrate_lock
1c64302c1ad6f7d9cfb4b3ebdd1e1a19e891205e zsmalloc: replace get_cpu_var with local_lock
425f12e78800646a626ebafc66a852a3a80e38a1 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
8168d92a29d7fc92a348517d23fb86b0cc0de617 arm64: add support for sub-page faults user probing
01b9d0d0d8ddb331b2e0c65c67f23b43cec220d0 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
2d408be5546ce6a52a83e1b423634dcd9a69bd52 zram: use ATTRIBUTE_GROUPS
4ff6824f35dcb83ffb471e06e022aa912d8453fc mm: fix some comment errors
b466bb5dea2e6f4f365463c5b7f581854bedfc9c mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
a59d685b35fde1d776346077d138fe9a4659d31d mm/damon: unified access_check function naming rules
8561e25e95024ead353e0dbdfdc993e0cf68c303 mm/damon: add 'age' of region tracepoint support
6eb454d97a23b5804070f134f87071a28dabe071 mm/damon/core: use abs() instead of diff_of()
86107f846c5e193673222fb1bea43d6ac00bc4d5 mm/damon: remove some unneeded function definitions in damon.h
153735a9b5df30f492f166948d114a829eb63817 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
a543ce2ba889b27ebbb7c603b4015871916cfc29 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
e1f0f94b5f7cdb2d34791ac4dcb32f23e7c9ed53 mm/damon/schemes: add the validity judgment of thresholds
140e5de604f00b479c8965eb246d0ee2fe955e46 mm/damon: move damon_rand() definition into damon.h
6a9d2070f8598b2fec662ec76818ed189e43d586 mm/damon: modify damon_rand() macro to static inline function
4012f3b66df6e96d3ebe25116846550d09efab76 fs/buffer.c: add debug print for __getblk_gfp() stall problem
56f6bf5077d0685c1540dc420df9d00a36bb2c53 fs/buffer.c: dump more info for __getblk_gfp() stall problem
5962dfb35743f03e49f197dd4d2423298ab62896 kernel/hung_task.c: Monitor killed tasks.
c220453c729418ec8a5bf2c84f516c4657d13de0 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
e82ce935ecaf4247878652bb9f48457b0eb2844a proc: make the proc_create[_data]() stubs static inlines
2a574a6ce4ddec0cdd61658a29a98819ae6c14e1 proc-make-the-proc_create-stubs-static-inlines-fix
b3afd5e34acdf5ac33bfbe1a40b6625b06758f62 proc-make-the-proc_create-stubs-static-inlines-fix2
ebf4ce6cda1eff804e17c3494bbfde2b5b1f7e43 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
7dc7d0094084d4b6236d6b8a6b8b2177463a029f proc/sysctl: make protected_* world readable
4ff2114f4f9799de3922e306e7242e740ffc5b97 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
a26a75827ef8f943021e83ddb99c7af6e2f9fb91 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
74fa4d37f245346810d27e72927bf9b51c6e7bc3 drivers/infiniband: replace open-coded string copy with get_task_comm
6e507e8764912f699d06bb34ad0e53c631dfc3d8 fs/binfmt_elf: replace open-coded string copy with get_task_comm
55a24d6413a7d52747bc2bc69a5289c6ec0a1774 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
c30a3ddd59db700dc6c298cd773c0cf0995fae10 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
09407bc8a8585b3961ee33b2f36c044e0946d452 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
216bf44edb932b95b1a15180e68ceaf266eac4ea kthread: dynamically allocate memory to store kthread's full name
2a30cfb3dd4728d2c760249fd3adbf04a07d3e53 kstrtox: uninline everything
5503c9c8dba39e5d0c432afd929e203efc2c9fbb list: introduce list_is_head() helper and re-use it in list.h
d8a848b8c7ca7a4111ec5d6ee2ed6a6f4cb323b8 lz4: fix LZ4_decompress_safe_partial read out of bound
c02481a703367445f8edc1424d72585c06c22eee checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
49af6ded5d4b90b521e67401f758a12aab25b88f checkpatch: Improve Kconfig help test
f24775e58e8b99ed4d2f0c1175b60959ecd76c87 const_structs.checkpatch: add frequently used ops structs
6546faf1b6a7b59e8c281d36f28d43220be1ef4f ELF: fix overflow in total mapping size calculation
dee486553267df7b60193fe0d34d1a7147551a8f init/main.c: silence some -Wunused-parameter warnings
f0e2118cc90260730a70da099922c610375d7b12 hfsplus: use struct_group_attr() for memcpy() region
f2e616682ee8707047e9d587c25ed5ea3fbff145 panic: use error_report_end tracepoint on warnings
a7b8d62f2bf6e82c7ec51b578760ab338adc5d18 panic-use-error_report_end-tracepoint-on-warnings-fix
7bfa3c20ce7cdf50dd83f4aad53927e8f80c4d18 delayacct: support swapin delay accounting for swapping without blkio
d0576094ec2536a43badf21d4038540164bd51ed delayacct: fix incomplete disable operation when switch enable to disable
c3d850152822ce881e587de22b556260520b7eeb delayacct: cleanup flags in struct task_delay_info and functions use it
24ff44fea6164dc5d1033a319b186f86f58d7847 configs: introduce debug.config for CI-like setup
cbc8a622f4d8adfd62008a98697f80933ad1d3d4 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
358a912c3d33951cb62a4d381daedd9ed5aa7427 btrfs: use generic Kconfig option for 256kB page size limit
ba3497e8e057470f82c5363d569278a98f76e0ad lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
9286678710096bb343a98f75f236c692c94aa233 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
6ca320f91dd51c33faabb71cf76b51be38bb533e Merge branch 'akpm-current/current'
e1993a70ff9cc670b0f871a08323169d6c5ebc68 sysctl: add a new register_sysctl_init() interface
a980c31f69b8d24903cfa6b8892988bed039e58c sysctl: move some boundary constants from sysctl.c to sysctl_vals
4d7c86f6b1580a1f84e65dba5f1c63f732b5fd7b sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
997d9b1e3199dfcae8d050e3c05d802e6c5d4edc hung_task: move hung_task sysctl interface to hung_task.c
d8fc493b5abd3c33ce9858c0a100b67cc6917052 watchdog: move watchdog sysctl interface to watchdog.c
d9a439c92caa6324edbb5a41272b9008cf117b94 sysctl: make ngroups_max const
437767acb8dde63e95273a5f904756115b4ee383 sysctl: use const for typically used max/min proc sysctls
550e981568a1c6fad11229274604436a0ab34101 sysctl: use SYSCTL_ZERO to replace some static int zero uses
e52f419c6043a5646884e3d1a6ab3fb65cf7be4b aio: move aio sysctl to aio.c
5cb551e62f07373015c89b62960b34dd62b383eb dnotify: move dnotify sysctl to dnotify.c
2d04399f2fce2bf2c7a2a6da78ac431ebf0eed5c hpet: simplify subdirectory registration with register_sysctl()
6c72745ec1519aca30cbcd812474cce3118485fb i915: simplify subdirectory registration with register_sysctl()
995bfdd93b2bc46cf63c1bb14d2df247ebeb21f7 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
5e246f8b4def6c7d7c7954d6c6fdf542ea9d443b ocfs2: simplify subdirectory registration with register_sysctl()
6555523589b83d46cb580617f08899ff5823619e test_sysctl: simplify subdirectory registration with register_sysctl()
47ae506bb9b8aac8e6b8b4fdc59664317298001a inotify: simplify subdirectory registration with register_sysctl()
d8841a504ba68d23ce96b5218cf2c99b6f0e2ef6 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
1e96c0398104b52e0b98873e10b73ecdfebde2e6 cdrom: simplify subdirectory registration with register_sysctl()
3213cfc5b6f8aad5ec906abf1396e70c9b6a9465 eventpoll: simplify sysctl declaration with register_sysctl()
82ecc16b170bea1e24798576fb60525d119c1e6a firmware_loader: move firmware sysctl to its own files
9665c67410d77ee50f2ee9eabec00ed8039b15cc firmware_loader-move-firmware-sysctl-to-its-own-files-fix
32357234847d73ae512cc1a029499e440d86e0f8 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
1153c5da4b6e7531596176846898e72b1259f795 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
fc447655301f1d9e7c6f6134a68c1e0740a5b22f random: move the random sysctl declarations to its own file
c19d1692c3ce44ffe0dcb8948ea4f1e8c9dfa364 sysctl: add helper to register a sysctl mount point
e12d6a7896b146b706be0802471b2f45baaa0940 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
6ded7ee615ab181410778a88c4ead327054e04fc fs: move binfmt_misc sysctl to its own file
060656a7c8453383d756f37fb36e9d4464224402 printk: move printk sysctl to printk/sysctl.c
258bebc40b81d1aa8cd7c34f6a2031b2868f1865 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
57254ca65cf0a48b4589a7895ccbb2d3c92c5b7f stackleak: move stack_erasing sysctl to stackleak.c
d9015c3486f627fb5843a26bd5658778fb360185 sysctl: share unsigned long const values
0fbe46973d9700335bb8138995510c9c7d12cc1f fs: move inode sysctls to its own file
46c775c67c9bd270848b8bcc10ef1eca22e6fc8f fs: move fs stat sysctls to file_table.c
5a5b1cddb79b80dd677af43c0d83b1e272704ca2 fs: move dcache sysctls to its own file
004828100776b6df2eea64762eecf210a1135090 fs/inode: avoid unused-variable warning
5cbe39519080eba5b552aac0b3145f1694aa61f9 fs/dcache: avoid unused-function warning
b261e992e26a290217fac19f118e470fe19fa5ed sysctl: move maxolduid as a sysctl specific const
7460867038ffd28b5ea99b114a9244d7f3f931c7 fs: move shared sysctls to fs/sysctls.c
857a5ac0efceaf42f6f04fa2c4c44ba4a37ff6af fs: move locking sysctls where they are used
0fa25d00c6d1db3cf935b875d0c2de08fa3ee6b8 fs: move namei sysctls to its own file
5bcb634946b8188d156577d600d9d129140cb916 fs: move fs/exec.c sysctls into its own file
7a0fd6c937edab86bd332316bfb56b9ba73c9d51 fs: move pipe sysctls to is own file
ededd3fc701668743087c77ceeeb7490107cc12c sysctl: add and use base directory declarer and registration helper
0503712eceb15a6185f7e67566a54371b2f156d4 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
d0f885a73ec6e05803ce99f279232b3116061ed8 fs: move namespace sysctls and declare fs base directory
5d54cb0579e7cbf9e9a8d1535103ca58e0023a28 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
ec300f32429fe077f74cdecae2c897b6d0a1fb04 printk: fix build warning when CONFIG_PRINTK=n
13a43c058896db5f4f16e847a7f250b1b1e8c2b3 fs/coredump: move coredump sysctls into its own file
43b59299e32d5d515672c0a3c4d93f99f3220edb kprobe: move sysctl_kprobes_optimization to kprobes.c
0b9f46ab652ba88f7e60bb8a33cdf57e54d9062c fs: proc: store PDE()->data into inode->i_private
256172dad008f243ae9b4499da94835c627c0a65 proc: remove PDE_DATA() completely
7559d6015313a29e06ef60a66b93fc1dfabf5bd5 proc-remove-pde_data-completely-fix
36c800779d80255b350ad78f510fd0e06ee52d54 proc-remove-pde_data-completely-fix-fix
2887cd0a1824a4b328e70245189c01bf62cee5a5 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
78cbbc782bad50a7e88d078c4fed23ed95b654ed lib/stackdepot: fix spelling mistake and grammar in pr_err message
0179e97a1a99a96427428165dd7ee8a94fccc715 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
f28f8e657ff95aa9d1f8c6a214e113b1a1fab554 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
6bd77728f3aaaf41a91b5905f461e32c86e2f74c lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
e142b7e48c152e268ce86fc5f0bf84beb50f1fbe Merge branch 'akpm/master'
04fe99a8d936d46a310ca61b8b63dc270962bf01 Add linux-next specific files for 20211207

--===============2703366595992644646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593a87c6eb98-38a22b258a2d.txt

d69dab7de208748ddf79143b39d98db55eee9b4a docs: conf.py: fix support for Readthedocs v 1.0.0
5c81691bb6461a474ac9d6ad5737c12e8f558a8b docs: admin-guide/blockdev: Remove digraph of node-states
aa9b5e0df226edbf1879cb8f17a409cc3fd89c9d Documentation/process: fix self reference
333b11e541feeb79e7cce31dd5b280ceded388e4 Documentation: Add minimum pahole version
1d7c29b77725d05faff6754d2f5e7c147aedcf93 parisc: Fix KBUILD_IMAGE for self-extracting kernel
7e8aeb9d466e1b14d0580b12a0b9f7c702c42f79 parisc: Enable sata sil, audit and usb support on 64-bit defconfig
8d88382b7436551a9ebb78475c546b670790cbf6 parisc/agp: Annotate parisc agp init functions with __init
619764cc2ec9ce1283a8bbcd89a1376a7c68293b ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
0f9fee4cdebfbe695c297e5b603a275e2557c1cc parisc: Fix "make install" on newer debian releases
afdb4a5b1d340e4afffc65daa21cc71890d7d589 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
268ba095371cb28841bd9bd7f61c73290104a064 Merge tag 'for-5.16/parisc-6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1 Linux 5.16-rc4
fb1af5bea4670c835e42fc0c14c49d3499468774 ALSA: usb-audio: Reorder snd_djm_devices[] entries
cd57eb3c403cb864e5558874ecd57dd954a5a7f7 ASoC: SOF: Intel: pci-tgl: add ADL-N support
de7dd9092cd38384f774d345cccafe81b4b866b0 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
de2138b0ab8ac888a97868a08c29c2e37f8b71bd Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
55a677b256c363a0cdcd00781d392abeb6e1c0d1 Merge tag 'efi-urgent-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b806bec53881f493c550107b8455afc7b7900009 Merge tag 'regulator-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9d6cf4720203ed4db30855c01876ab4e5be61fd8 Merge tag 'spi-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f80ef9e49fdfbfbc4197711230098b90e6b05a7e Merge tag 'docs-5.16-3' of git://git.lwn.net/linux
cad37a28cf742f87197c3ecaeb7ae5db67024e0c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
104d8d241378daa8be5a1cfe764639893d96306f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
55009eded8a743bcea914ecae1a61964200f0f8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
394bd1fed7309be416c8c7069264702a34292b9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bc276545658345df31e9b2c5b201cc92961526ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bced87942bd40a054fd6047674eb26a6b22fe84a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1ed0a7dc40321a4c1e01dc08136dd0bb382d80b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
72a45d6f134709fa105db961b6eb936cc863024d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
abffceccde4e40b3fb0f5fb25885929145701d18 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
867f2fab7a24a3694acb5a9b4078b6127a908a26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0e23042fe40d1056205c0c62f1f20dd9b6504798 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3df76a441cb78606abb1f91ace30b0e8bb4e254a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1311623da96fad3ca83a5e1e90da084da7852eb1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d528f53033ad37d704172dc689edd82ba8cefadb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0da0583979f1e0b0b90b5339743bde088ed4308c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
273c4fa5e74b3ec3c1ac7aef50186fe82dea3381 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d54d1ab76ccf9038a1d1caba38a7e442db05b0e2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
11874dcb2771d4f248a4061a12a4a0049c0934e9 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7fc04d65b74bfd681dc9ff1b7d69e85e8ecee2ea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c9b226411a77627e37a0afa0b920fb8715b82cde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
af1ffbcb5786a21ea1300c3be0bc32b8204761ef Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b69046622a15aafb0b2c4f88cf04b91243ee79e8 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
dec1bed11f8e9726a3c2a56fc624b44278781e92 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
cdeaba768ce11281de52173ebd3477970ae97f8d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
019d851616b1be0eb02d9a6b6096c2a98b4d5d0d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7435abd94c2f4511e6ab06af750e317e808c6f0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ad247ae4c5a77cabd6810b4d5cc9d39097365f29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c0ac2e47a3c7a7462d5b87ba9225620f2b9b3a11 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e5721717f239e745ed99ceb28053c5e6f712381a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
29beb77b4dc24f8413cae04d34c34b4b85ad0249 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7cbbbbad3b85514f3a245b4516a30396943ee640 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c50de6aa74af2c5eb6632065de9ac1936650be42 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
01bdca7470349e193b4316ad0ccfb3113444ca73 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
01200ddf818d6ab35dc440058cd3180b86de90a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e774cdbbfb0ef5c30d25ad8bd6bec1d01b2e190a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
38a22b258a2dd71fb3d577cc84d6a3e774d79139 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2703366595992644646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944207047ca4-f80ef9e49fdf.txt

6966df483d7b5b218aeb0e13e7e334a8fc3c1744 regulator: Update protection IRQ helper docs
07fb78a78de4e67b5d6d5407aeee1250a327a698 spi: spi-rockchip: Add rk3568-spi compatible
d69dab7de208748ddf79143b39d98db55eee9b4a docs: conf.py: fix support for Readthedocs v 1.0.0
5c81691bb6461a474ac9d6ad5737c12e8f558a8b docs: admin-guide/blockdev: Remove digraph of node-states
aa9b5e0df226edbf1879cb8f17a409cc3fd89c9d Documentation/process: fix self reference
333b11e541feeb79e7cce31dd5b280ceded388e4 Documentation: Add minimum pahole version
1d7c29b77725d05faff6754d2f5e7c147aedcf93 parisc: Fix KBUILD_IMAGE for self-extracting kernel
7e8aeb9d466e1b14d0580b12a0b9f7c702c42f79 parisc: Enable sata sil, audit and usb support on 64-bit defconfig
8d88382b7436551a9ebb78475c546b670790cbf6 parisc/agp: Annotate parisc agp init functions with __init
0f9fee4cdebfbe695c297e5b603a275e2557c1cc parisc: Fix "make install" on newer debian releases
afdb4a5b1d340e4afffc65daa21cc71890d7d589 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
1ff2fc02862d52e18fd3daabcfe840ec27e920a8 x86/sme: Explicitly map new EFI memmap table as encrypted
268ba095371cb28841bd9bd7f61c73290104a064 Merge tag 'for-5.16/parisc-6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1 Linux 5.16-rc4
55a677b256c363a0cdcd00781d392abeb6e1c0d1 Merge tag 'efi-urgent-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b806bec53881f493c550107b8455afc7b7900009 Merge tag 'regulator-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9d6cf4720203ed4db30855c01876ab4e5be61fd8 Merge tag 'spi-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f80ef9e49fdfbfbc4197711230098b90e6b05a7e Merge tag 'docs-5.16-3' of git://git.lwn.net/linux

--===============2703366595992644646==--
