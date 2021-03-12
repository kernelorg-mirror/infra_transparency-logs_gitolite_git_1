Content-Type: multipart/mixed; boundary="===============1072988827996173227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 12 Mar 2021 05:19:14 -0000
Message-Id: <161552635421.7944.13521515564439316192@gitolite.kernel.org>

--===============1072988827996173227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: d2a15e88783ea81eaef47a90d494322783535cf5
    new: b7f3cac0518a69caa7f257ac16a82e97eb61ada6
    log: revlist-d2a15e88783e-b7f3cac0518a.txt
  - ref: refs/heads/akpm-base
    old: 1b143ab76f331756c9f66f0c5c8e0c3496df4794
    new: a7e476d065071c830497e74edfb67bd4a14418b6
    log: revlist-1b143ab76f33-a7e476d06507.txt
  - ref: refs/heads/master
    old: 98546348153dee5f8ced572fd6c4690461d20f51
    new: d98f554b318f57ded14684c04b3337a1975cf490
    log: revlist-98546348153d-d98f554b318f.txt
  - ref: refs/heads/stable
    old: a74e6a014c9d4d4161061f770c9b4f98372ac778
    new: 28806e4d9b97865b450d72156e9ad229f2067f0b
    log: |
         f09f9f93afad770a04b35235a0aa465fcc8d6e3d media: rc: compile rc-cec.c into rc-core
         8a7e27fd5cd696ba564a3f62cedef7269cfd0723 media: usbtv: Fix deadlock on suspend
         ac8d82f586c8692b501cb974604a71ef0e22a04c media: v4l: vsp1: Fix bru null pointer access
         6732f313938027a910e1f7351951ff52c0329e70 media: v4l: vsp1: Fix uif null pointer access
         2025a48cfd92d541c5ee47deee97f8a46d00c4ac media: rkisp1: params: fix wrong bits settings
         28806e4d9b97865b450d72156e9ad229f2067f0b Merge tag 'media/v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
         
  - ref: refs/tags/next-20210312
    old: 0000000000000000000000000000000000000000
    new: 0f94e70448bd6f487ad4210a511a26e035fbcd2f

--===============1072988827996173227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a15e88783e-b7f3cac0518a.txt

a0590473c5e6c4ef17c3132ad08fbad170f72d55 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
7029e783027706b427bbfbdf8558252c1dac6fa0 remoteproc: qcom: pil_info: avoid 64-bit division
5f140174988edc739530ed9f2220e458a488b10a MAINTAINERS: Add co-maintainer for remoteproc/RPMSG subsystems
e6d9423d31b2f9bdd0220fd0584e3bb6ed2c4e52 remoteproc: pru: Fix loading of GNU Binutils ELF
145e1da374bcba14c9ca069646f68b76c422612a remoteproc: sysfs: Use sysfs_emit instead of sprintf
ad3dbe35c833c2d4d0bbf3f04c785d32f931e7c9 NFS: Correct size calculation for create reply length
f0940f4b3284a00f38a5d42e6067c2aaa20e1f2e SUNRPC: Set memalloc_nofs_save() for sync tasks
82e7ca1334ab16e2e04fafded1cab9dfcdc11b40 NFS: Don't revalidate the directory permissions on a lookup failure
47397915ede0192235474b145ebcd81b37b03624 NFS: Don't gratuitously clear the inode cache when lookup failed
fd6d3feed041e96b84680d0bfc1e7abc8f65de92 NFS: Clean up function nfs_mark_dir_for_revalidate()
ac46b3d768e4c2754f7b191b81e1bea582e11907 NFS: Fix open coded versions of nfs_set_cache_invalid()
b6f80a2ebb97f184c4679518ac83074598bf9bf4 NFS: Fix open coded versions of nfs_set_cache_invalid() in NFSv4
f38a1644832792ece8c63c9a5d9cd7122c62bf64 power: supply: core: provide function stubs if CONFIG_POWER_SUPPLY=n
5808fecc572391867fcd929662b29c12e6d08d81 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b5a08423da9da59c7f38ed8dbb6dd6cbbe9024a4 xfs: fix quota accounting when a mount is idmapped
45b5d1dba70eafcf6b8e92c410e3fc91815569e2 xfs: avoid buffer deadlocks when walking fs inodes
e8efa3a8244eedc75413f785ac2805e21df7f952 xfs: force log and push AIL to clear pinned inodes when aborting mount
96fd0303027c023dfc73a68127a83b7748094d16 docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
53cb245454df5b13d7063162afd7a785aed6ebf2 NFSv4.2: fix return value of _nfs4_get_security_label()
eeb05595d22c19c8f814ff893dcf88ec277a2365 umem: fix error return code in mm_pci_probe()
faa44c69daf9ccbd5b8a1aee13e0e0d037c0be17 block: Fix REQ_OP_ZONE_RESET_ALL handling
df66617bfe87487190a60783d26175b65d2502ce block: rsxx: fix error return code of rsxx_pci_probe()
0f00571f94339fa27f592d157ccc0b909dc0625e RDMA/hns: Use new SQ doorbell register for HIP09
5115daa675ccf70497fe56e8916cf738d8212c10 net/mlx5e: Enforce minimum value check for ICOSQ size
d5dd03b26ba49c4ffe67ee1937add82293c19794 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
354521eebd02db45168b9c8c3795078f90c327b7 net/mlx5e: Accumulate port PTP TX stats with other channels stats
1c2cdf0b603a3b0c763288ad92e9f3f1555925cf net/mlx5e: Set PTP channel pointer explicitly to NULL
e5eb01344e9b09bb9d255b9727449186f7168df8 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
74640f09735f935437bd8df9fe61a66f03eabb34 net/mlx5e: Revert parameters on errors when changing PTP state without reset
385d40b042e60aa0b677d7b400a0fefb44bcbaf4 net/mlx5e: Don't match on Geneve options in case option masks are all zero
55affa97d6758b6aeab0bc68f4884c4b5a6828af net/mlx5: Fix turn-off PPS command
1e74152ed065ef491c30ccbbe119992e3e5200be net/mlx5e: Check correct ip_version in decapsulation route resolution
f574531a0b77261478408e9c8f70d96dc701a35a net/mlx5: Disable VF tunnel TX offload if ignore_flow_level isn't supported
469549e4778a1e5ac4a7c6659c4b1a75a648bfdf net/mlx5e: Fix error flow in change profile
4806f1e2fee84c053cb68cd5be5817170bf0aab6 net/mlx5: Set QP timestamp mode to default
8256c69b2d9c35e94d0e424184c0d27b59bdee12 RDMA/mlx5: Fix timestamp default mode
8b90d897823b28a51811931f3bdc79f8df79407e net/mlx5e: E-switch, Fix rate calculation division
6a3717544ce9ee8a2058fbc75c67060515435937 net/mlx5: SF, Correct vhca context size
6fa37d66ef2dc850ff18b2a057a84cd7ca8499bb net/mlx5: SF: Fix memory leak of work item
dc694f11a7593b7fd5aabe15a0e6c8fd2de24ebf net/mlx5: SF: Fix error flow of SFs allocation flow
84076c4c800d1be77199a139d65b8b136a61422e net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
e35ecb466eb63c2311783208547633f90742d06d RDMA/iwcm: Allow AFONLY binding for IPv6 addresses
d9b7eae8e3424c3480fe9f40ebafbb0c96426e4c PCI/RCEC: Fix RCiEP device to RCEC association
04ea63e34a2ee85cfd38578b3fc97b2d4c9dd573 selftests/bpf: Fix warning comparing pointer to 0
a9c80b03e586fd3819089fbd33c38fb65ad5e00c bpf: Fix warning comparing pointer to 0
2882c48bf8f2fb9ec31cbb68be6b979da48f880d libbpf: xsk: Remove linux/compiler.h header
7e8bbe24cb8b20e2719ec58bf6937ab2e484add2 libbpf: xsk: Move barriers from libbpf_util.h to xsk.h
1211f4e9ae138614bee4e19e0637b220b94e04ad Merge branch 'libbpf/xsk cleanups'
547fd083770ab8353e7aa7f9e802b499e30fd4ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9398e9c0b1d44eeb700e9e766c02bcc765c82570 drop_monitor: Perform cleanup upon probe registration failure
dd4fa1dae9f4847cc1fd78ca468ad69e16e5db3e macvlan: macvlan_count_rx() needs to be aware of preemption
0571a753cb07982cc82f4a5115e0b321da89e1f3 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
8373a0fe9c7160a55482effa8a3f725efd3f8434 net: dsa: bcm_sf2: use 2 Gbps IMP port link on BCM4908
1e1e73ee1adf8047f186fa519b7be4e8f895e35b Merge tag 'mlx5-fixes-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e323d865b36134e8c5c82c834df89109a5c60dab net: sched: validate stab values
d45c36bafb94e72fdb6dee437279b61b6d97e706 net: dsa: b53: VLAN filtering is global to all users
a2954ee3fa8dc8c89a131dd2fd5b17399f1c4c6e dt-bindings: arm: msm: Add LLCC for SC7280
a59eb4d05865db7e6efd8889eff2082bb10a10a0 soc: qcom: llcc: Add configuration data for SC7280
718e0c90b96b708ba098482452d6b56f32a99b43 dt-bindings: soc: qcom: aoss: Add SC7280 compatible
2785b864e3e22a2fccc3c117f1a3eeddedbf39da soc: qcom: aoss: Add AOSS QMP support for SC7280
637199a4d88d3d8d227e7ed3f13820a7ad0aea6d soc: qcom: smem: Update max processor count
47142ed6c34d544ae9f0463e58d482289cbe0d46 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
d9a69846241cc8ff888ee3304b2399e9a98a40cf rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
87177138240f20bfbfb291b25a247eb76827c1e2 arm64: dts: qcom: apq8016-sbc: drop qcom,sbc
86217701bae5c1b51807e09b95c97771f9de1fae arm64: dts: qcom: msm8916: don't use empty memory node
4437f6418972931d8d06600c324bbbf0ca119f74 dt-bindings: arm: qcom: Document ipq6018-cp01 board
662ecb164308cbbaa664c8ad09fbcd32ad2f3075 arm64: dts: qcom: msm8994: don't use empty memory node
1580a60707df9850fef4810c66c989add6e074e0 dt-bindings: arm: qcom: Document sony boards for apq8094
a65ad1d99b5ad79dc22de162dcb0f4612a583263 arm64: dts: qcom: Introduce SM8350 HDK
ce6ed1c4c9876c2880f52f18c41ef2a30d070bc5 kbuild: rebuild GCC plugins when the compiler is upgraded
2eab791f940b98d0bdd4d1e8c4857f3dec3c7d04 kbuild: dummy-tools: support MPROFILE_KERNEL checks for ppc
bf3c255150619b71badb328c4dab48401a7ed62d kbuild: Allow LTO to be selected with KASAN_HW_TAGS
f9bc754be475582e2cc44296f7de0aaedbdbefeb kbuild: dummy-tools: adjust to scripts/cc-version.sh
64bfc99429a5c9613fffb0e54f2f8c2ddc8c1d04 kbuild: remove unneeded -O option to dtc
4c273d23c44ad49c73353737b303e78585a4503f kbuild: remove LLVM=1 test from HAS_LTO_CLANG
35bb28ece90dfb7f72b77ba529f25f79323d9581 Merge drm/drm-next into drm-intel-next
5983f89cfcc35295f5b26221ff3a737b79cdfa21 PM / devfreq: Check get_dev_status in devfreq_update_stats
2bc611844b5d2c43b63bdf71ae6395fa7a6566cc mtd: nand: Let ECC engines advertize the exact number of steps
7cd37e7e958bbc1038b90c126162532a4afaa9f8 mtd: nand: ecc-bch: Populate the public nsteps field
12e0df0c6f60baf10f6ecb78a086bf1048ad9d8b mtd: nand: ecc-hamming: Populate the public nsteps field
e3554b10babd8ee1cf43bfc840ef4657eb1d12aa mtd: nand: Add a helper to retrieve the number of ECC steps
ba4a40a483da86d76bd69957c21fcb975b8405ae mtd: nand: Add a helper to retrieve the number of ECC bytes per step
5b9215acb5182355a8a3c9f0a930e6b51c6eea57 mtd: rawnand: Try not to use the ECC private structures
49894937fc11662491a675a03f3f3c5b308763d4 mtd: rawnand: omap: Use ECC information from the generic structures
3e66843c74289b294b91547edd364c5a6fdef45b mtd: nand: ecc-bch: Use the public nsteps field
bf3816d28f0778de0d3d00a2a65525e19e5dbad2 mtd: nand: ecc-hamming: Use the public nsteps field
0646493edd02e4c872b37258e4e248eb9df4f25b mtd: rawnand: qcom: Update register macro name for 0x2c offset
ec9e0203a3598d979d6151703e673c8cb186304d mtd: nand: fix error handling in nand_prog_page_op() #1
8ffbec7df4d64446cb0479261524c490a2c7529e mtd: nand: fix error handling in nand_prog_page_op() #2
469b992489852b500d39048aa0013639dfe9f2e6 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
e7a97528e3c787802d8c643d6ab2f428511bb047 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9a7c39e23d7059ba6ef231d941dd820643bd5ce2 mtd: rawnand: qcom: Convert nandc to chip in Read/Write helper
b057e498fdaff82092710b0d7c553d3375b2e314 mtd: rawnand: qcom: Add helper to check last code word
622d3fc8de7d88def6e2b7cb00432e9c7c595c0b mtd: rawnand: qcom: Rename parameter name in macro
e7a307f21a514ce7aacee492011589999456d820 mtd: rawnand: qcom: Add helper to configure location register
503ee5aad43054a26cfd5cc592a31270c05539cd mtd: rawnand: qcom: update last code word register
f5200c14242fb8fa4a9b93f7fd4064d237e58785 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
08608adb520e51403be7592c2214846fa440a23a mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
55fbb9ba4f06cb6aff32daca1e1910173c13ec51 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
683313993dbe1651c7aa00bb42a041d70e914925 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
6cfeb41a825913f3dcb131d6556cc9d1c4072015 mtd: Add helper macro for register_mtd_blktrans boilerplate
c45f07399db2f69f428fa7c7a4177968ae53c736 mtd: ftl: Use module_mtd_blktrans to register driver
f7e39bb7f8ee0bb14778f597e90740e6eea4e011 mtd: inftlcore: Use module_mtd_blktrans to register driver
27b08bf3c3387b064dceedb34e8add7bb159386d mtd: mtdblock: Use module_mtd_blktrans to register driver
b1f9604f4d2aa4ca211e48b00feb5b831bd46982 mtd: mtdblock_ro: Use module_mtd_blktrans to register driver
1d5b7d479e7e180425ab2f02049c031ffe3b2c43 mtd: mtdswap: Use module_mtd_blktrans to register driver
2dd8b55e2c28caec3cbaefd0480d276f30e152cd mtd: nftlcore: Use module_mtd_blktrans to register driver
d38c2b93258a0e19dee3b04c2156f6c9077bd498 mtd: rfd_ftl: Use module_mtd_blktrans to register driver
cb4543054c5c4fd33df960b41d7b483ebca8e786 mtd: don't lock when recursively deleting partitions
ecd400ce5f97e03aed6bef9bc4efb1befdbf779b mtd: char: Drop mtd_mutex usage from mtdchar_open()
1ad55288829c78e85bfe7d0c86d75415adf5f305 mtd: char: Get rid of Big MTD Lock
1ca890d325c8ec11e553c706b339bf07a6450696 mtd: parsers: extend Qcom SMEM parser to SPI flash
462d69a2dc3d6d8289d99479961632411b9d30ad mtd: mtdcore: constify name param in mtd_bdi_init
bb17230c61a6424b622e92006ec52ba23aa5a967 mtd: parsers: ofpart: support BCM4908 fixed partitions
a949b9eab039eb668ff2a15fdec04dfae8ec82ec Merge tag 'usb-serial-5.12-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
285a65f1a10f87088cefd6c7ea6ff26b143339b3 kbuild: remove meaningless parameter to $(call if_changed_rule,dtc)
874a52f9b693ed8bf7a92b3592a547ce8a684e6f drm/fb-helper: only unmap if buffer not null
e8dd3506dcf380d4cbe983422dfed1909011b02a drm/qxl: unpin release objects
e998d3c8cba93ab4075d6bcc56b1d4451d85efe5 drm/qxl: fix lockdep issue in qxl_alloc_release_reserved
39a3898abf4dfb8702929832836b1f785b1c2bc4 fbdev: atyfb: always declare aty_{ld,st}_lcd()
b266409310c6b3c523d824616bc3328026b4ee63 fbdev: atyfb: use LCD management functions for PPC_PMAC also
301469c121bfe4a243460ed0b6abf391139c6bb1 MAINTAINERS: update drm bug reporting URL
659ab7a49cbebe0deffcbe1f9560e82006b21817 drm: Use USB controller's DMA mask when importing dmabufs
d228f8d8749994eb5c52636090709109120ed339 drm/ttm: soften TTM warnings
ca63d76fd2319db984f2875992643f900caf2c72 drm/ttm: Fix TTM page pool accounting
738acd49eb018feb873e0fac8f9517493f6ce2c7 qxl: Fix uninitialised struct field head.surface_id
d611b4a0907cece060699f2fd347c492451cd2aa drm/shmem-helper: Check for purged buffers in fault handler
11d5a4745e00e73745774671dbf2fb07bd6e2363 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
fa0c16caf3d73ab4d2e5d6fa2ef2394dbec91791 drm: meson_drv add shutdown function
64e194e278673bceb68fb2dde7dbc3d812bfceb3 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
de066e116306baf3a6a62691ac63cfc0b1dabddb drm/compat: Clear bounce structures
a620bbaa3510a6f14f6643bf232390ad1c821c80 asm-generic/hyperv: Add missing function prototypes per -W1 warnings
f09f9f93afad770a04b35235a0aa465fcc8d6e3d media: rc: compile rc-cec.c into rc-core
8a7e27fd5cd696ba564a3f62cedef7269cfd0723 media: usbtv: Fix deadlock on suspend
ac8d82f586c8692b501cb974604a71ef0e22a04c media: v4l: vsp1: Fix bru null pointer access
6732f313938027a910e1f7351951ff52c0329e70 media: v4l: vsp1: Fix uif null pointer access
2025a48cfd92d541c5ee47deee97f8a46d00c4ac media: rkisp1: params: fix wrong bits settings
6d19628f539fccf899298ff02ee4c73e4bf6df3f Bluetooth: SMP: Fail if remote and local public keys are identical
81519f778830d1ab02274eeaaeab6797fdc4ec52 x86/setup: Remove unused RESERVE_BRK_ARRAY()
9c896eeca4578507faa067d62daa2d66b1541bc8 ALSA: ppc: keywest: remove outdated comment
c1a74160eaf1ac218733b371158432b52601beff Bluetooth: hci_qca: Add device_may_wakeup support
2d751203aacf86a1b301a188d8551c7da91043ab mtd: parsers: ofpart: limit parsing of deprecated DT syntax
c95310e1b33eae9767af9698aa976d5301f37203 mtd: parsers: qcom: Fix error condition
10d40fa966ac0ce6bf46c3e212a89b24ca1fc95f Merge branch 'tip-x86-cleanups' into auto-latest
8f62f59f83c3bc902af91c80732cfcd17e0d7069 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
b0b6ef0bb27343bdd376ccfcbde132d844bdc6c5 media: colorspaces-details.rst: drop tabularcolumns
a78801a4431d62f36c6579cb420a61e22d1172c1 media: control.rst: use a table for V4L2_CID_POWER_LINE
571610162bc5c8e1c862614a24fa9e9162933c12 media: docs: sliced-vbi: fix V4L2_SLICED_WSS_625 docs
f23f5c709427e2b76b7280a1361a84a67aa0162b media: ext-ctrls-codec-stateless.rst: change a FWHT flag description
da3e2702cacc44d079b5f2fa236406c7648785c8 media: ext-ctrls-codec.rst: add a missing profile description
235ad7e647871131ca988b126b928c1a6adc829b media: ext-ctrls-codec.rst: simplify a few tables
43774190ffde90a63a1ca7b8309d7ad6a69cb312 media: ext-ctrls-jpeg.rst: cleanup V4L2_CID_JPEG_COMPRESSION_QUALITY text
e89dbb12b677acb36035911e530c771b76ce4cd4 media: docs: pixfmt: use section titles for bayer formats
b58398f2285513cdb30602dd51ef00d409e8df88 media: buffer.rst: fix a PDF output issue
86d3a055a46749eaf3c15c3cba8b8a137de7073a media: ext-ctrls-codec-stateless.rst: fix an H-264 table format
4a1873f5bf2bed7c1d7ed5bc18bf0878d79f4ff7 media: pixfmt-yuv-planar.rst: fix PDF OUTPUT
fea13a6935c79896a53a8ede32b0b6f6bce5042c media: docs: uAPI: fix table output in LaTeX/PDF format
f9f81841bba3e76aaeed5a50bb5c756811b75234 media: dev-overlay.rst: cleanup the xvideo example
f82c0bd4a5dd82044b82c90cecc5da0c5c0fa4ac media: vbi_hsync.svg: fix the viewports
c4a1bff9507fbeb1a13389cd51cb100b65de3c59 media: v4l docs: move some cross-reference identifiers
dd354506911a4aaa81aa09f4769268cb14b37cbe media: rc/ite-cir: replace spin_lock_irqsave by spin_lock in hard IRQ
112902fc14518732d9c41be2e7e971aabcd31a2d media: ite-cir: remove unused fields
0b2c7dcff345c32795164fc596d22542718c1600 media: ite-cir: set parent device
17e327a67e2a0f73b1c1cae7403035944ae713f1 media: ite-cir: use standard logging and reduce noise
cc83573c46f6d12eb83cd3965a76d0890b879f17 media: ite-cir: carrier and duty cycle can be set via ioctl
0b16cd575d6d8be4327918576ffa02bbdfc523e6 media: ite-cir: move runtime information into driver data
28c7afb07ccfc0a939bb06ac1e7afe669901c65a media: ite-cir: check for receive overflow
0ec694d6718a9fab0f49a280557feb257c9d7843 media: ite-cir: in_use is not needed
3f9fcc4c84c6493988ab7dc4e82bf836be56714e media: rc: add keymap for minix-neo remote
042c122f4a306869177debae751ef5592aef504d media: em28xx: Add pid for bulk revision of Hauppauge 461e
e5f3b2f4f2377434dc9118db47191d2f72533ab9 media: em28xx: Add pid for bulk revision of Hauppauge 461eV2
13a79f14ab285120bc4977e00a7c731e8143f548 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
c49206786ee252f28b7d4d155d1fff96f145a05d media: dvb-usb: Fix use-after-free access
34d5fc1e0da1698783efd227c6cc46f0f4124148 media: rc: add keymap for Xbox 360 Universal Media remote
bcbe55dc7b41c333970bde85eddfc5ac23e87433 media: uapi: Correct doc comment in H264 uAPI
0c8be47d4a72702382637775d61584a1f097f071 media: platform: sti: make a const arrays static, makes object smaller
6b45fbfa53099259c8038e0626dec8f197d19857 media: include: media: davinci: Fixed up few trivial spellings in the file isif.h
6a49401e15b5ea41503a6905f99f3b32f0a534fb media: usbtv: constify static structs
21ea3defde62fb9441049d1cea282807b7d773d4 media: doc: h264/hevc: Clarify _START_CODE_NONE meaning
18490a1ad8ea624820c2b86d05edc9b7bd456e9b media: use getter/setter functions
911edeff2264bc307f242c3aab8331ef5800295a media: drivers/media/pci/cx18: Fix a spelling minimze to minimize in the file cx18-firmware.c
611ce3395e34cc20cb07c507314d77c1bb4a06ca media: drivers: media: pci: cx18: Couple of spell fixes in the file cx18-av-core.c
937da4fd2ca125a6024ef86816e07590d657ed90 media: drivers: media: pci: cx18: Spelling fix of minimze to minimize in the file cx18-av-audio.c
67012d97df931b1be24efa0cac06f20d5be062eb media: v4l: common: v4l2_get_link_freq: add printing a warning
78c2cc28df4a1f6f971d455da9b70d5540bd3de8 media: camss: use v4l2_get_link_freq() to calculate the relevant clocks
2f90857781bb6e73666fdec2293b7f81cd2a0805 media: qcom: camss: Fix overflows in clock rate calculations
0aa3bdca3850b73623b377aa1da54c29979259a6 media: solo6x10: Switch to using the new API kobj_to_dev()
f0b8bbd367bbd3dd32c28ddcb98801bd94461a5f media: media/i2c: remove unneeded variable: "ret"
8bca663a0aee0d86aa04808a7325ea80c576d99c media: media/usb:Remove superfluous "breaks"
c3bf67e80532829b886795a743c86f89b18e51d3 media: media/usb:Remove superfluous "breaks" in the ttusb_dec.c
24df8b74c8b2fb42c49ffe8585562da0c96446ff media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
4fade8329ab2be2b902fce8db3625fd12234b873 media: mtk: fix mtk-smi dependency
18a4ca76ada464b3240f194800d41ea21fbb4229 media: rkisp1: params: remove extra 'if' conditions
9c39be40c0155c43343f53e3a439290c0fec5542 media: drivers/media/usb: fix memory leak in zr364xx_probe
71bb1b99a24f9653bdccaad2c25d007ba524074a media: cec-notifier: also search for HDMI devices on I2C
6e47269cb3f5317949efc74140df48c8c176a9ab media: ti-vpe: Simplify bool comparison
29a42595c8dc4235630d39c8b8e88ed3c594c23f media: v4l2-subdev.rst: typo fix
5cde22fcc7271812a7944c47b40100df15908358 media: vivid: fix assignment of dev->fbuf_out_flags
a4184b4f99019f5d91b3a1bb1905af986e002aa4 media: fix incorrect kernel doc usages
4e1cb753c04d74e06d7ca826ea0bcb02526af03e media: saa7134: use sg_dma_len when building pgtable
e56429b09d5e0802b86f84ec7c24025886c9f88b media: saa7146: use sg_dma_len when building pgtable
3101010f7d661957989fd37e457501563fe348dc media: anysee: simplify the return expression of anysee_ci_* function
b5fe86307e42e3a62c58c6b6a54c8db55b2632ae media: ngene: simplify the return expression of eeprom_write_ushort()
73605de01f57c0e4dceeaa5245632bcf6ebde947 media: media/siano: kill pointless kmutex definitions
8938c48fa25b491842ece9eb38f0bea0fcbaca44 media: omap4iss: return error code when omap4iss_get() failed
ab954c4325a63d4ef55ff86592df65357b311ec9 media: b2c2: remove trailing semicolon in macro definition
cbe8373ca7e7cbb4b263b6bf222ccc19f5e119d2 media: rkisp1: rsz: crash fix when setting src format
3536169f8531c2c5b153921dc7d1ac9fd570cda7 media: aspeed: fix clock handling logic
6f097ddb8072323b688f8fbd6729e70fcc26ff5c media: dvbdev: Switch to new kerneldoc syntax for named variable macro argument
5f864cfbf59bfed2057bd214ce7fbf6ad420d54b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
cb1318fd80c37085e63a79a1fe96fd82399d9469 media: cx23885: Fix various Hauppauge device analog capture inputs
eea62d6d471a08fe1a18c6c4ddccfde24a005beb media: i2c: adv7511: remove open coded version of SMBus block read
225d0dbdb2b1e7beae181aec25f4aca2e7a82332 media: drxj: remove redundant assignments to variable image_to_select
efb8225ce66516eabd8882e1682d5e370bdf862e media: ngene: switch from 'pci_' to 'dma_' API
e6668bbaa5f96eb999cd37fcc95792f6609265b4 media: imx: Drop dependency on I2C
8ab63c4cc3bd380c09b0cbe2eb18903ff65563eb media: imx: Move dependency on VIDEO_DEV to common Kconfig symbol
34632e762325529f35dfd03878bb449ad917248a media: imx: Drop manual dependency on VIDEO_IMX_MEDIA
772cb7f2cfd12c165f842ded88285ef23be11f2d media: imx: Compile imx6-media-objs only for CONFIG_VIDEO_IMX_CSI
0ab05d7f7d24c893ee40632cfa0deda5153f6762 media: imx: Set default sizes through macros in all drivers
82bedfbf663ae9380d8386c532edae69b8f359f5 media: imx: utils: Add ability to filter pixel formats by mbus code
d415448a836bd3ef0635391733ff778c921dad88 media: imx: capture: Use dev_* instead of v4l2_* to log messages
6cf8b135a398791edcfcb759230c347359299dde media: imx: capture: Use device name to construct bus_info
5722a1742606665fe81b1b277dbdfe5b0f698194 media: imx: capture: Remove forward declaration of capture_qops
e2c073c7d452118f789f0a4618fa5089e1824f1f media: imx: capture: Handle errors from v4l2_fh_open()
b3a300996cbed69feccdf896f94911d08643bfe8 media: imx: capture: Clean up capture_priv structure
cf56ac08795a923cb2b30b0479e0a6a020dd7d72 media: imx: capture: Remove capture_priv stop field
b517f562e0389c0653d1ddd1819bf95d0fcc4ff6 media: imx: capture: Move queue and ctrl handler init to init function
8e574216979ec74283262938f1708d40152cc3a6 media: imx: capture: Initialize video_device programmatically
1f4e7241704baa2f9c52627439a32a92625e1f06 media: imx: capture: Register the video device after completing init
0d966feb6bd087fd8392cee0ef76475714c162a4 media: imx: capture: Store v4l2_pix_format in imx_media_video_dev
024b2f9cd225d152ddaeeaa67d410d565e4bcbe4 media: imx: capture: Move default format init to a separate function
300852e3cc13c52a5ffda734701f588b5d94c491 media: imx: capture: Rename querycap handler to capture_querycap
3a8548247830824ca6332f05af2a9bef0ff6a494 media: imx: capture: Rename ioctl operations with legacy prefix
49e1b5d6492b6b71a4dd3e20d6c2f84be91f830f media: imx: capture: Add a mechanism to disable control inheritance
96fe421e8db5202b48c881d29c6379b977730d42 media: imx: capture: Remove unneeded variable in __capture_legacy_try_fmt
6cc209445c194b1e45bccdd5d0c22b2c38e315cc media: imx: capture: Pass v4l2_pix_format to __capture_legacy_try_fmt()
cc271b6754691af74d710b761eaf027e3743e243 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
7edcce6cc082f5b164382e0ca3291ade5c164fdb media: imx: capture: Extract format lookup from __capture_legacy_try_fmt
a9512b261afd1aec188d3b3a760b69115e0d1209 media: imx: capture: Simplify capture_validate_fmt() implementation
5e14568ccbdf62955b30459f78f96195be37bf20 media: imx: capture: Simplify __capture_legacy_try_fmt()
b41e932604257d162f3f9223d8659c755b5a66a8 media: imx: capture: Decouple video node from source with MC-centric API
a1060d0789b1790f21c1649172aaca56ed6b4f0e media: imx: capture: Expose V4L2_CAP_IO_MC for the MC-centric API
c24ead998ed13de1cb90d6bbb855cf52abd226ec media: imx: imx7-media-csi: Disable legacy video node API
ab7d9fed90561257bc98f1593a4c337447a8efed media: imx: capture: Support creating immutable link to capture device
dbeecb112cb462e680a4af493ef256fa27e5997a media: imx: imx7-media-csi: Remove control handler
fbd36bceb8160968e5edf796c449e962c6f311a5 media: imx: imx7-media-csi: Move (de)init from link setup to .s_stream()
61c699bfb013a0f3e4378a0bf3c18450d7ef5b70 media: imx: imx7-media-csi: Create immutable link to capture device
9206d3b48b6ab4b5c2dfc79734a2f97d7b70b963 media: imx: imx7-media-csi: Replace CSICR*_RESET_VAL with values
37b48094169a917ae2436bae4459db060a3b2e9d media: imx: imx7-media-csi: Tidy up register fields macros
db04bef6f1d2e8f21400ae954d6ce3ddf972df2e media: imx: imx7-media-csi: Reorganize code in sections
66f469c1b4843b4797c1aba2955c44abc58bdc54 media: imx: imx7-media-csi: Validate capture format in .link_validate()
c6f02291d114b76b081930ba0e0bacd655ad4128 media: imx: imx7-media-csi: Fix source type identification
3c1dbc71c6465687af2211d60673d4b52c082fd0 media: imx: imx7-media-csi: Don't lock access to is_csi2
be1158f0f644bca4083d9255053f9bd4d5129dc4 media: imx: imx7-media-csi: Rename imx7_csi_dma_start() to *_setup()
b0f4a7f77c1dfed248db12f7ca0e5374c116d39f media: imx: imx7-media-csi: Split imx7_csi_dma_stop()
ff43ca9119786bdf686623d269713343f08ab48c media: imx: imx7-media-csi: Move CSI configuration before source start
f2635a9aa0c8214f96c68a86001240c611b5b378 media: imx: imx7-media-csi: Merge streaming_start() with csi_enable()
df221c963985fb51fed62e9b2fe7a8c83e77316a media: imx: imx7-media-csi: Merge hw_reset() with init_interface()
f7134e4514a80ecc78a89dd905d11dee0cc5c548 media: imx: imx7-media-csi: Set the MIPI data type based on the bus code
5f09f37a7db95f5b625c6ede05ea499e3c051b36 media: imx: imx7-media-csi: Don't set the buffer stride when disabling
49a72bb614dc49754d57ca114c2a08e4fecdb148 media: imx: imx7-media-csi: Merge all config in imx7_csi_configure()
d525febdb7a1778de349ce78761667ad7053b5e5 media: imx: imx7-media-csi: Clear all configurable CSICR18 fields
b5cbab5e1a2f9a7b3fa096ee625d0da2bac13345 media: imx: imx7-media-csi: Set RFF burst type in imx7_csi_configure()
bc023b5a333af11752c46afa5969292fc974b7c3 media: imx: imx7-media-csi: Simplify imx7_csi_rx_fifo_clear()
67c98cb1ac7c8e7a3e1babf5d67613ee99f32269 media: imx: imx7-media-csi: Don't double-enable the CSI
30122594cd5b4747d1572fafe0128f8975fa9837 media: imx: imx7-media-csi: Don't double-enable the RxFIFO
eacc813b31a0aa2a530ca034abf7029f954c8195 media: imx: imx7-media-csi: Remove double reflash of DMA controller
ef08345c4cce56c0b1f0b04f2cf7cfb540aa5c4f media: imx: imx7-media-csi: Don't enable SOF and EOF interrupts
42849cf0869fc8df5fa7c9cfdbd7dceb59d0f93a media: imx: imx7_media-csi: Add support for additional Bayer patterns
dbedd2f4901e8e86f78d30b7f586a1987d83a69e media: v4l2-mc: Add link flags to v4l2_create_fwnode_links_to_pad()
43664fa55c59192d60b9ee14d3a9f607bbe4141c media: imx: imx7_media-csi: Create immutable link to source device
5c7cf0f3f006e270e04cafb638cdefb41101c2a5 media: imx: imx7_mipi_csis: Acquire reset control without naming it
dd4191054b92b08c585ab8ebaa68ac996398964d media: imx: imx7_mipi_csis: Fix input size alignment
421ba86abfa6878dcf0095aeae4972fc78210bdd media: imx: imx7_mipi_csis: Make source .s_power() optional
6e1de0062768ffaf780fd4a07f98723174653052 media: imx: imx7_mipi_csis: Avoid double get of wrap clock
0445bc5324db4b457d81accf420013e6eca7778b media: imx: imx7_mipi_csis: Drop 10-bit YUV support
aeceec5e924bc4a0af730ba637dcbc61f1ac8036 media: imx: imx7_mipi_csis: Fix UYVY8 media bus format
57b94933ebb8b2d31516d269e4eb11eb2c2833fb media: imx: imx7_mipi_csis: Inline mipi_csis_set_hsync_settle()
bef63005e3ad6d8be6f4fd0d7e6e6a83a7b4a351 media: imx: imx7_mipi_csis: Move link setup check out of locked section
74f815840e66428aa035914adcb6d220ced6b00d media: imx: imx7_mipi_csis: Calculate Ths_settle from source lane rate
6eac0eecd092c92f870e76af6c9a5c26fa647e55 media: imx: imx7_mipi_csis: Turn register access macros into functions
d73228a730d877fbbd2f64bc4f6a8e8f9f8f7dcc media: imx: imx7_mipi_csis: Fully initialize MIPI_CSIS_DPHYCTRL register
e3851164a52d56d0a40fe714c9ab3cd006948159 media: imx: imx7_mipi_csis: Define macros for DPHY_BCTRL_L fields
547e9437b00c7dd76caeed87571f18d930e3a66d media: imx: imx7_mipi_csis: Make ISP registers macros take channel ID
7b437a246aadf85569d442d93513505f1fcc80f0 media: imx: imx7_mipi_csis: Rename register macros to match datasheet
4fe5bb0b666ee53cf0faa778422cc2997d8d091a media: imx: imx7_mipi_csis: Use register macros in mipi_csis_dump_regs()
1cb3ff130f4d97dec2d1bee968a87f5d6e24dd60 media: imx: imx7_mipi_csis: Print shadow registers in mipi_csis_dump_regs()
50c95770b1f9a2a5be53babc0d5920706c5c8878 mmc: dw_mmc: simplify optional reset handling
2fdf8e7b550ac384e0dc99330fc277bc7f09a1f2 mmc: via-sdmmc: remove unneeded variable 'ret'
a4c0de72e6ad07f818f5cfc22d95d6ca3367879a Merge branch 'fixes' into next
b87b6d2d6f540e29c3f98e1572d64e560d73d6c1 mtd: parsers: ofpart: make symbol 'bcm4908_partitions_quirks' static
620b90d30c08684dc6ebee07c72755d997f9d1f6 mtd: maps: fix error return code of physmap_flash_remove()
a1429f3d3029b65cd4032f6218d5290911377ce4 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
546203893173898f299c8eb7820eca6218d8503d dt-bindings: arm: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0
0be81dfaeaf897027c86946ca41e0b5ecf68fdac ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 SoM
f838dae7afd008f801b589185be12bc32c444ca5 ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 board
0427cea13800f811ff6762d4a6a532c5f3f0014a dt-bindings: arm: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 7" OF
1d278204cbaa125fc8290fad4d3f46edd17f8f6d ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 7" OF
111d2346d4b2b172bfa69ea7860d13fbcd4d1cd3 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0
30f9a9da4ee13c0aa2469ffaf98466f265b1a6e2 ARM: dts: stm32: Add Engicam i.Core STM32MP1 SoM
6ca2898df59f71faa42c9f7b1f9bf78e3f1a89d7 ARM: dts: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0
2533c9565d2d751654ec0d0fb27818f0f2ed1ac2 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 EDIMM2.2 Starter Kit
adc0496104b64b4e6a75627f8a03cd4dfd3e8bbc ARM: dts: stm32: Add Engicam i.Core STM32MP1 EDIMM2.2 Starter Kit
14fbbc8297728e880070f7b077b3301a8c698ef9 configfs: fix a use-after-free in __configfs_open_file
c6f51f1f5527946a83da930b43da2e37dc741dc2 mtd: cfi: Fix fall-through warnings for Clang
0975b633871cb77c3be7f1deb9feb885e3e86b9c mtd: mtdchar: Fix fall-through warnings for Clang
36a016a572cad7e5626b13c98b414302d2b10929 mtd: onenand: Fix fall-through warnings for Clang
fe1bc21f447289670c331d4826aea8f3ff38ae6e mtd: rawnand: fsmc: Fix fall-through warnings for Clang
3ba6d1ff041f07cfbbe1fdf0f25094590d7e543e mtd: rawnand: stm32_fmc2: Fix fall-through warnings for Clang
2fb164f0ce95e504e2688b4f984893c29ebd19ab mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
a83d21c95692ca248a54eae1adbb40b5aa54f806 mmc: sdhci-pci: Avoid comma separated statements
434563e30937122e6282205c03845a033cb87820 mmc: sdhci: Use "mmc" directly rather than "host->mmc"
4cb034984f815ca4ca058e7104bff88cb384ef04 mmc: sdio: fix a typo in the comment of SDIO_SD_REV_3_00
a4a251f8c23518899d2078c320cf9ce2fa459c9f usb: xhci: do not perform Soft Retry for some xHCI hosts
253f588c70f66184b1f3a9bbb428b49bbda73e80 xhci: Improve detection of device initiated wake signal.
b71c669ad8390dd1c866298319ff89fe68b45653 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d26c00e7276fc92b18c253d69e872f6b03832bad xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
b8da9b10e26cee58eba7b0fd72717127edfb316b fs/locks: print full locks information
7ba8f2b2d652cd8d8a2ab61f4be66973e70f9f88 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
30b2675761b8a1a2b6ef56b535ef51b789bb7150 arm64: mm: remove unused __cpu_uses_extended_idmap[_level()]
d450293c55005a3b0a25d209e981ac425483fead regulator: mt6315: Fix off-by-one for .n_voltages
4988f0cc254a1955d5c3244298055f5f7b538e6b ASoC: arizona: fix function argument
b6021b5623b93da05375ae8060f8e8d5dcae0ba9 ASoC: madera: align function prototype
43fe3fe8b31685ccb2e248799ce3e9f9a15938fb ASoC: wm2200: remove unused structure
13119a311aeb5a91ea751f10e4158a86361c2f08 ASoC: wm8903: remove useless assignments
d28a9dfeb8071b9ac0e79c8b8b4a0111c3b54c70 ASoC: wm8958-dsp2: rename local 'control' arrays
729d42a4ab1a7bc9f4b5c37c57a3a4270333351f ASoC: wm8978: clarify expression
b564fdb756918557fb4ca5086e67929bd2eafdd6 ASoC: wm8994: align function prototype
ea80d4991b76dc101b87228b74515d818ff03bcd ASoC: wm8996: clarify expression
492df5b0748ada592119dc19dd713e4a60c4e69f ASoC: wm_adsp: simplify return value
8ea9e29cc7fc966885018628e123f4113f1ce4b2 ASoC: wm_hubs: align function prototype
f7b0a4ff716577424ed18f5aa7240354767e4e8e extcon: Fix error handling in extcon_dev_register
57bcda359a55deadd1497f9f2cbe15b7b150f31f extcon: max8997: Add CHGINS and CHGRM interrupt handling
59ca20f6f98941d654d43644e1254cbb0a758c03 extcon: sm5502: Detect OTG when USB_ID is connected to ground
5fd6b9b8b1c477fb695e3ae313ffb70b3cc88dc9 ASoC: dt-bindings: mt8183: add compatible string for using rt1015p
9dc21a066bb6bff55d889f22460f1bf236a9a4a3 ASoC: mediatek: mt8183: support machine driver with rt1015p
c68fded79a9fe1376a60049f2ab45d611969de5c ASoC: soc-core: fix DMI handling
2a96356302bc3edbae0ba9c51806ba84b421244f bindings: pm8941-misc: Convert bindings to YAML
eaeef2646aa21ff2c912e3d79007d78f6d9bf113 bindings: pm8941-misc: Add support for VBUS detection
6993ac9bc2ad167491c1187918b941b4948098b2 extcon: qcom-spmi: Add support for VBUS detection
ea94191e584b146878f0b7fd4b767500d7aae870 spi: cadence: set cqspi to the driver_data field of struct device
6674a90bb141496f56ce840c22f2f2ddccc5d397 arm64: dts: ti: k3-am65-mcu: Add RTI watchdog entry
eb8f6194e8074d7b00642dd75cf04d13e1b218e4 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
4c20ee99dd1a36ab89c6a8c51ed25e9328d8a8cc arm64: dts: ti: k3-j721e-som-p0: Enable 8D-8D-8D mode on OSPI
7c172b30a540644fa53051e947d6712be5d6d6ce arm64: dts: ti: am654-base-board: Enable 8D-8D-8D mode on OSPI
efbdf2e9183bd5e75c64d251c6b673ca61ea01b3 arm64: dts: ti: k3-j7200-som-p0: Add nodes for OSPI0
4fb6c04683aa5b45f3876f45465e13265e09eb56 arm64: dts: ti: k3-am642-evm: Add support for SPI EEPROM
a8affc03a9b375e19bc81573de0c9108317d78c7 block: rename BIO_MAX_PAGES to BIO_MAX_VECS
fee14707bc6b4929682e424fce2dcbb40dfeff73 Merge branch 'block-5.12' into for-next
8c01072502c75d28df4e7e13f8c17b8d0dd60a81 kbuild: collect minimum tool versions into scripts/min-tool-version.sh
3ad8c8d792fe1bde6d1eeff4f16e7cd6573f5db3 soc: qcom: rpmh-rsc: Remove tcs_is_free() API
fcd3bd6bf59a6d12ac16104ea4c2619d2f8051aa soc: qcom: rpmh-rsc: Loop over fewer bits in irq handler
86a13a08d72a2e190d88de83ea8930d9579fb7f8 soc: qcom: rpmh-rsc: Fold WARN_ON() into if condition
b4250dd868d1b42c0a65de11ef3afbee67ba5d2f NFSD: fix error handling in NFSv4.0 callbacks
7324f97510e07045686fae730cca8183ca8c70d5 drm/amd/display: Remove unused defines
ca6b84b40ce989a54bfb7942b1a3c0261f38bcf1 drm/amdgpu: skip read eeprom for device that pending on XGMI reset
63ef052ee192cadd80f847e716ccbf070cf70dd9 drm/amd/pm: Add LightSBR SMU MSG support
e3a2e9e18c3ef47496fae99c76926962b680db4b drm/amdgpu: Enable light SBR for SMU on passthrough and XGMI configuration
6077c06992f33f65a0500bad5a7b7ad6308e408f Revert "drm/amd/display: remove duplicate include in amdgpu_dm.c"
976b1b80a20911d9faa299776aff61c32f11ca50 drm/amd/display: remove duplicate include in amdgpu_dm.c
f21d43779ad47a9335b2fe08ce8c08ce8ad10e06 drm/amdgpu:disable XGMI TA unload for A+A aldebaran
2438ae0020aca8c5e7028975a34f266f0a78344c drm/amdgpu: update secure display TA header
e616a2f9340ddd01a53df3b6cc8821510e08e8d2 drm/amd/pm: workaround for audio noise issue
9d4037b78053ddf238f5010982f18faa95e0e7f7 drm/amdgpu/powerplay/smu10: add support for gpu busy query (v2)
f47433ea572569803d806748e15eba914f84f343 drm/amdgpu/smu8: return an error rather than 50% if busy query fails
216a8346c9c3feb448258e3ecce6851f1558545e drm/amdgpu: Fix spelling mistake "disabed" -> "disabled"
dcf95c92d56ed9284029024a52f6fee2a92b0226 drm/amdgpu: Replace in_interrupt() usage in gmc_v*_process_interrupt()
a42680ee7652ac73d2aaf86531befdd47adf3260 drm/amdgpu: Remove in_interrupt() usage in gfx_v9_0_kiq_read_clock()
e51e39edf0760203c34d7e3995c61df470cbb0a2 drm/amdgpu: Replace in_task() in gfx_v8_0_parse_sq_irq()
db1d5a97c79b74a1a82fa2427d2e1d6edee28f11 usb/host: enable auto power control for xhci-pci
56301f9655c75b49b2d1ee29e1940d022611dfb7 drm/amdgpu: add another raven1 gfxoff quirk
781f915e7ee14a277babe712eb33a47c2ca0ee5e drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
7af83b341884d756b38052afa32ca9ff7a1a00db drm/amdgpu: only check for _PR3 on dGPUs
02cc96fb4aa14ae4abd14106e1aafe5e6ad35ffa drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4981082f0393daa04dbedddddd6042375f170edc drm/amdgpu: add a dev_pm_ops prepare callback (v2)
c7d5dca145681745d6850c03cfa2f4fcc3011bed drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
7653f77cd44cd7533d322877a6957f85044297e7 drm/amdgpu: disentangle HG systems from vgaswitcheroo
149288a229e30df4cd23d3216bbd2ffe8d43d403 drm/amdgpu: don't evict vram on APUs for suspend to ram (v3)
63d2f4ee0b2cf4c5c3849b0fb9222a142677ebf0 drm/amdgpu: use PM_EVENT_FREEZE check rather than driver flag (v2)
818d7ccd1d9f7fc2f0259f18d3ac82caac21f0a2 drm/amdgpu: clean up S0ix logic (v3)
e3bd803217bf3075e505b8f393d6d74de1b2a4e5 drm/amdgpu: clean up non-DC suspend/resume handling
5efb43035496b837b8cc086f4432f514e271e20e drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v2)
1eb984921ae546788b8d83c112d5e7324dad0687 XXX drm/amdgpu: re-enable suspend phase 2 for S0ix
61451194d6e7b50384f7d11a84312a6507fd0d63 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
cc8fb250e070d7954d636640af06e480b0a579f6 drm/amdgpu: disable gfxoff for ROCm workloads on Raven1
6f2cd36f78ef8b441ecbc930c45536ec20a661f6 Merge series "ASoC: codecs: wolfson: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
0befe3a0c6126a464caa19c335afff95fb543971 Merge series "ASoC: mediatek: mt8183-mt6358: support machine driver for rt1015p" from Tzung-Bi Shih <tzungbi@google.com>:
1850ce9767a844347bad6dc702b561575b784c58 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
9922f50f7178496e709d3d064920b5031f0d9061 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
4d32774ee1d6133081efc03a2321d679993ee8e2 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
9e09d0e3c467ffb7dda6f036a19466ce14c1266d dt-bindings: arm: qcom: Document sc7280 SoC and board
b55d8ee952c752b39664195818cacae6213ba490 dt-bindings: firmware: scm: Add sc7280 support
29dad7a7c9b90b936bf837d801ce7430bbadab03 arm64: dts: qcom: sc7280: Add basic dts/dtsi files for sc7280 soc
034eadcf3e0dde2ea8b63d6cf6b426841f488dbf arm64: dts: qcom: sc7280: Add RSC and PDC devices
dd22e8ececcaeafa256207ca1be59e7b24dca2ce arm64: dts: qcom: SC7280: Add rpmhcc clock controller node
074a1307b94b2db605c892621e190124bf2b6a3e arm64: dts: qcom: sc7280: Add device node for APPS SMMU
722928af30bbd3b22d5812f447cc3fdf0e15510d arm64: dts: qcom: sc7280: Add reserved memory for fw
f442e9d41b901d6761fa8ca1c43abcc99b837ee2 arm64: dts: qcom: sc7280: Add APSS watchdog node
78bcfa233731b6bc5c9ff7b9c4cebc2c6ae7cc49 arm64: dts: qcom: sc7280: Add SPMI PMIC arbiter device for SC7280
5712d1f054d921ce3a29250336a78e3f7773dd0a arm64: dts: qcom: sc7280: Add cpuidle states
6d129aa20a9bf8d28649a6470e51346c3b9af374 arm64: dts: qcom: sc7280: Add rpmh power-domain node
886db32398aba36937e3a61bc093bf4d859cfaf8 powerpc/kexec_file: Restore FDT size estimation for kdump kernel
065cac6c686d755e8379ee1e8d00e7c7ba79f49a of: property: Remove unneeded return variable
5c2469e0a22e035d52f3ba768151cc75e3d4a1cd io_uring: force creation of separate context for ATTACH_WQ and non-threads
e668545e5450545d2bd8dcdf1592b85f26f2dbb4 Merge branch 'io_uring-5.12' into for-next
d052d1d685f5125249ab4ff887562c88ba959638 io_uring: perform IOPOLL reaping if canceler is thread itself
c079b5cd947222a919e7c56ae70ad344c56a5751 nvmem: core: Fix unintentional sign extension issue
607fa33047a76351556ac8de301f588e97d42338 Merge branch 'io_uring-5.12' into for-next
780a980e2b047768130ddb68d39fbde84b049630 remoteproc: pru: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
2bf2346159bc99cf0679e25be20f4daca60f3f5c remoteproc: core: Remove casting to rproc_handle_resource_t
9e4c31799cbdcf271b81e1ed169cd2c131c4e079 dt-bindings: remoteproc: convert imx rproc bindings to json-schema
bc403b4dfcbcefe489c94df9e568b8f57c2aaae7 dt-bindings: remoteproc: imx_rproc: add i.MX8MQ/M support
2cfc056ef2c28b4961bff5e2f6deed94afb14024 remoteproc: introduce is_iomem to rproc_mem_entry
40df0a91b2a5228ded8e5f75b80d28c96c6831cd remoteproc: add is_iomem to da_to_va
1896b3d82c555eaec6f6bde0c8d12377060bb22d remoteproc: imx_rproc: correct err message
ecadcc47492cc73a9bb92fbf16098192df514b87 remoteproc: imx_rproc: use devm_ioremap
b29b4249f8f0cad1a1787cbe59e638ff23d489ed remoteproc: imx_rproc: add i.MX specific parse fw hook
4ab8f9607aad6323826c9b945dee52e565975fcc remoteproc: imx_rproc: support i.MX8MQ/M
8f2d8961640f0346cbe892273c3260a0d30c1931 remoteproc: imx_rproc: ignore mapping vdev regions
2df7062002d0263bde70b453f671bb4f8493e169 remoteproc: imx_proc: enable virtio/mailbox
0690f2745dfd583882ce1c7b271df5455a4a199b Merge branche 'rpmsg-fixes' and 'rproc-fixes' into for-next
b07cb939c7e2dfd373ace364d5bd0a613bdaf559 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
4d73b7ae81348c6c5a0f97bc1d61031fbfc267f9 dm writecache: fix flexible_array.cocci warnings
88cc16b9b3ac9b1f0dbd76606eddc8b8eafc946f dm: remove useless loop in __split_and_process_bio
4f8be1f53bf615102d103c0509ffa9596f65b718 nfs: we don't support removing system.nfs4_acl
61a9114b891f0a4e5e4bee2bc93745343234973e dt-bindings: Add Siemens vendor prefix
807a2b86269e6eea9ac9d4cd3aafccf8478449ee dt-bindings: arm: ti: Add bindings for Siemens IOT2050 boards
e180f76d06412bb412ab675dadeb8c2b64da1dcf arm64: dts: ti: Add support for Siemens IOT2050 boards
28806e4d9b97865b450d72156e9ad229f2067f0b Merge tag 'media/v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9ec491447b90ad6a4056a9656b13f0b3a1e83043 block: Suppress uevent for hidden device when removed
0c7728c832a80d61ebe68d3282cd8bcc448a1966 Merge branch 'block-5.12' into for-next
e5113505904ea1c1c0e1f92c1cfa91fbf4da1694 block: Discard page cache of zone reset target range
d3c4fd293a3f1d5e2b8252c4b09411f29fd2ab51 Merge branch 'block-5.12' into for-next
086877a12f36f7fffaaeb3b7842cf409093e13b8 drm/i915: Tolerate bogus DPLL selection
4f26f0c36fe2ffd19d951837767d64ab6c621df6 bus: qcom: Put child node before return
2f819717be5d9b10fafaca719274592613bfef87 Merge branch 'drivers-fixes-for-5.12' into for-next
5cefa932216fa48207aafd8f68c1efd89158d094 Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13' and 'drivers-for-5.13' into for-next
ee47ed08d75e8f16b3cf882061ee19c2ea19dd6c net: dsa: b53: Add debug prints in b53_vlan_enable()
b0bade515d360800fc701e1a965cf41adcc4ec1b net: phy: Expose phydev::dev_flags through sysfs
59521c3c4b902b3749103cc7b8e64579317173e9 PCI: al: Select CONFIG_PCI_ECAM
16f7ae5906dfbeff54f74ec75d0563bb3a87ab0b PCI: thunder: Fix compile testing
6e5a1fff9096ecd259dedcbbdc812aa90986a40e PCI: Avoid building empty drivers
a89731d564a31887130826fc1d01275aba20b030 hwmon: (adm9240) Drop log messages from detect function
524fd07704e49f559301c4cbed7a9d4ee757a1b8 hwmon: (adm9240) Store i2c device instead of client in local data
e1176229d23fe6e1b83d53ab00d29a1ecfb545f2 hwmon: (adm9240) Convert to devm_hwmon_device_register_with_info API
7421b1a4d10c633ca5f14c8236d3e2c1de07e52b kunit: tool: Fix a python tuple typing error
7fd53f41f771d250eb08db08650940f017e37c26 kunit: tool: Disable PAGE_POISONING under --alltests
23011343ef7292e8d680169ae07e265537b5d589 hwmon: Switch to using the new API kobj_to_dev()
916cf4e03b9102e17560f17600e7759158600e6d hwmon: (corsair-psu) Update calculation of LINEAR11 values
2266fc9b263048bafda559d6a2033f37bc2cb506 Merge remote-tracking branch 'kbuild-current/fixes'
2d0a433bab6ff62a20ec37b218e5d50a5b52593f Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
c7fb5809ea47255302ac76e72dfe0f98a98158f1 Merge remote-tracking branch 'powerpc-fixes/fixes'
4d2e639420b7d281445826ecfdaf9d06441958e8 Merge remote-tracking branch 'net/master'
a9971d5c128784043eb2fd7912b5e30330fd6c12 Merge remote-tracking branch 'ipsec/master'
113ca101f4d0f0906466cbeea6c9a0983e42c7c5 Merge remote-tracking branch 'sound-current/for-linus'
b818cab361b7895600b53b3f5a2064e3aec3b66c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
0813e910f7dab0863a361207fefc1f9d2cb7051c Merge remote-tracking branch 'regmap-fixes/for-linus'
f2f57eb5f75885bbdd7c45c561cecc31ca855ae2 Merge remote-tracking branch 'regulator-fixes/for-linus'
8f98f211cd6e83629ee11d01671d1bba97969e41 Merge remote-tracking branch 'spi-fixes/for-linus'
0957fc22ddd17c201df04dd96716453a7dd47c80 Merge remote-tracking branch 'pci-current/for-linus'
28eadbff40fb59a5b99560ef941ad3b35616dd7e Merge remote-tracking branch 'tty.current/tty-linus'
ca338d8f8a04d7291afe50ba5fa2d05c0d7754b8 Merge remote-tracking branch 'usb.current/usb-linus'
36d0ab9a2bf7fe6b21ae9cf176d6523e0db41265 Merge remote-tracking branch 'phy/fixes'
abc1c25caa23397fbdc4e73933773dec8ff50a66 Merge remote-tracking branch 'staging.current/staging-linus'
803470a11b8fcd0baa9f5a820496a26850a36eb8 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
24978d750832863a88b135176c4812d9f57ce081 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
4d728aab4f2d7c1ac2a33a1f36e283cce0662a2b Merge remote-tracking branch 'input-current/for-linus'
8777975d27de4fc9d36f1d39cc262f86d2f616bc Merge remote-tracking branch 'ide/master'
8bd2218b489ab3a4d856da797e43a76021401799 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
e22ea68d95665f2a8f73fd175d371328abfd5a05 Merge remote-tracking branch 'at91-fixes/at91-fixes'
0a52de7e0bc8fa6a7536a32c5f70eff46abc1bed Merge remote-tracking branch 'omap-fixes/fixes'
90f291458b526f33f21720f6c73677cce1b9b793 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
6bff47798a700c76aa875bc02a46df883464e65d Merge remote-tracking branch 'drivers-x86-fixes/fixes'
cb5905b01a514157017685907c4439868fa810c8 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
0ba291fcfe137884bbf44ec1ae6a9743a5c226dd Merge remote-tracking branch 'scsi-fixes/fixes'
db33e2a7d7e0721a4c3f5371b1ba46a22dc191dc Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
6c7e5a6929f6fdc5942559775a705ba453dd9c9f Merge remote-tracking branch 'mmc-fixes/fixes'
5156a9414809341200f876098793a0b9ee5452df Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
efeef67292e80746ed5782d8a23dfe5bcc3ddf71 Merge remote-tracking branch 'risc-v-fixes/fixes'
d2a33f8b6c56a7020ca1f5b8baf7a7ff8c6b092b Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
edbb4aa573c0f28442c7fe09b9ca296bcbfaf3da Merge remote-tracking branch 'erofs-fixes/fixes'
a93124f714801a05552c9eb47009336e99a5ef9b Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
bfc6943b24d3afb0eac4f267732b8f0881751a54 Merge remote-tracking branch 'cel-fixes/for-rc'
a9379d66d2a888c65c75e4d8c12264ac20c24030 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
8a40fd0c850af71ac93924704fd74ade5163fff6 Merge branch 'pci/error'
9c70dfb476336d598d40d4ada3a43160bc0ae3d2 Merge branch 'pci/misc'
5162b6c0d24f3fd0a4494897851822d36c1ad5d4 dt-bindings: trivial-devices: Add infineon,ir36021
0be9fee30ff9f0fc7ff7b43e2cf19c9e7d4a9abf hwmon: (pmbus) Add driver for Infineon IR36021
056976ff7b190bcade1d195bac42f9763a828c0f hwmon: (nct6683) Support NCT6686D
7b535c1880230677396d048b1a3740a0a2ee7ca1 hwmon: (pmbus) Add pmbus_set_update() function to set update flag
f61b7c730d9ad1837fbe763621646eba19c23ece hwmon: (pmbus/stpddc60) Add ST STPDDC60 pmbus driver
6c30da26b75b307501c20b5be5a8b25ca879ca1a Merge remote-tracking branch 'asm-generic/master'
4dd76fdd2052642cb6a579618dc8a247345de38b Merge remote-tracking branch 'arm/for-next'
2e06731aa7b64fc196e97916ffc39b4362439541 Merge remote-tracking branch 'arm-soc/for-next'
41a1dad76858a8eff8768d3b9d9bb0c0a8f0349f Merge remote-tracking branch 'actions/for-next'
05f4b1bd3faca86792b1143c78600b3653da5429 Merge remote-tracking branch 'amlogic/for-next'
1465cc3e2252888927dae1a464f3d89c7560548e Merge remote-tracking branch 'aspeed/for-next'
b3a34ba1b28ad88c4eabd61fd1673e5c650fe811 Merge remote-tracking branch 'at91/at91-next'
11063e79f259d4f5b5a3f736a8d4c8af59bef983 Merge remote-tracking branch 'drivers-memory/for-next'
05bd792095b11809205a25b04059c15c3c6ca63e Merge remote-tracking branch 'imx-mxs/for-next'
673a55488e6d46b5a171065edf02df82c96cd01b Merge remote-tracking branch 'keystone/next'
23bcc30f10aabe2d493bf6c0ca2a03fd7a16a3be Merge remote-tracking branch 'mediatek/for-next'
f96c4f8b15568387a833fb92e97d1a2ffd4cb704 Merge remote-tracking branch 'mvebu/for-next'
f12d5006fa4b282b4fca2ad7be980b65a4147362 Merge remote-tracking branch 'omap/for-next'
ea78238c78922fc7637d26c7fedbea5a7a24acf4 Merge remote-tracking branch 'qcom/for-next'
5901cb0562ad26e873fda0049f6954e2c9fe32ee Merge remote-tracking branch 'raspberrypi/for-next'
661c9ee36b4ed33fd696e235cf17e76ddf131726 Merge remote-tracking branch 'realtek/for-next'
95047af71ba6d7cd10abadba0d0a7b633ee8d188 Merge remote-tracking branch 'renesas/next'
d9f08c2ec087d68c20eff2deec0a033f5300d35e Merge remote-tracking branch 'reset/reset/next'
6741014670160ad19029ae2aa78d8cbeef71a4b9 Merge remote-tracking branch 'rockchip/for-next'
b577d86928660a51852e4fb2ea19508840cd1bee Merge remote-tracking branch 'samsung-krzk/for-next'
3996e4928e106f33f6c874e82582eb5dd62470a9 Merge remote-tracking branch 'scmi/for-linux-next'
a5ab6c5ac85f2fa48fa9b2d3ef79cf2b5cadd184 Merge remote-tracking branch 'stm32/stm32-next'
f58cf5546fded1b60c574ba54bbb31febdfb8f79 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4372df0cf159e521bf7592caebf752490ed57251 Merge remote-tracking branch 'tegra/for-next'
78699f116bc51cae37d250328c04a319df80372b Merge remote-tracking branch 'ti-k3/ti-k3-next'
ea08d5bd6884e36e99e53bcd2f116f43d390ecd1 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
d0432ce5efbe81c6ea11413a0e308871869f421d Merge remote-tracking branch 'clk-renesas/renesas-clk'
2cdc3e66f9ca9a0a86bfa0b2bf1a2253a055d772 Merge remote-tracking branch 'csky/linux-next'
a92a39c61bac9b398db3a4545aa65061abd1b1ef Merge remote-tracking branch 'h8300/h8300-next'
df89814a3c181da7f50dc3ccd564ec8574ee22ef Merge remote-tracking branch 'm68k/for-next'
477d36d0275df231a412ec2ed63e058bdaf123fb Merge remote-tracking branch 'm68knommu/for-next'
947d9ab713edd417f96d9f5cd775589dd1d7a446 Merge remote-tracking branch 'microblaze/next'
c53d21af674adf9c4ba7b65d29fa4a37a9f19e8f netdevsim: fib: Remove redundant code
2c1a17f034fd7f38403a07f344420c7957e3ac09 Merge remote-tracking branch 'mips/mips-next'
f3e9dcc21c9cf4ef523e0295eefd4002bb5afe17 Merge remote-tracking branch 'parisc-hd/for-next'
b9a33517521c0dc5745a9617db1f1e252f45c9b2 Merge remote-tracking branch 'risc-v/for-next'
78373aac9b75e623855659aba7cfa37ff8f6d3ba Merge remote-tracking branch 's390/for-next'
bf1663bdfd92de66664138c66928f0b81405067d Merge remote-tracking branch 'sh/for-next'
d27f090464360b2f0a6ce618f2f1bd689b77c9fa Merge remote-tracking branch 'xtensa/xtensa-for-next'
2d9b0b9cc78ece9eaf91c821865ed5e4749f7569 Merge remote-tracking branch 'fscache/fscache-next'
a8ae226de4a103c1347fa95a3449a8da54eb64db Merge remote-tracking branch 'btrfs/for-next'
1274180bdf6426c48f1b7da13a9c181fe72f054b Merge remote-tracking branch 'cifs/for-next'
3b2c4ecc68e1270f10307771022cccb01b5ab4a9 Merge remote-tracking branch 'configfs/for-next'
ae9fd35e50efa066cc74d29e41f8070c5e03c258 Merge remote-tracking branch 'ecryptfs/next'
821e2ff0331e711815ec9315b189ccd50360cfd0 Merge remote-tracking branch 'exfat/dev'
0b2d68c1c43d75601db2261e3216b4413af9e2ed Merge remote-tracking branch 'ext3/for_next'
7a05c9cdbe66f71cd22aa3f40b8a7d9fcb6c6a0d Merge remote-tracking branch 'ext4/dev'
7a387ddc5589abb20f55f1c206fc69b0ac9314f1 Merge remote-tracking branch 'f2fs/dev'
baff7be04bd0c27b3f2d9bbf2e228511b80359c5 Merge remote-tracking branch 'fuse/for-next'
ee4a5332d9d9b5e9d3f6279a36c2da4382f72eae Merge remote-tracking branch 'nfs-anna/linux-next'
fa2c89197fcb9669d2abd867d0e573d347cf8708 Merge remote-tracking branch 'cel/for-next'
71709b858e5639be3811bf2578ae93f5553c9384 Merge remote-tracking branch 'overlayfs/overlayfs-next'
c67afbe4c41afa4a7366adca6eb8350bc1cbb009 Merge remote-tracking branch 'v9fs/9p-next'
7251e69b1289e8dc139a05df386e848426c37e1e Merge remote-tracking branch 'xfs/for-next'
bd41fddbdbdc95d77cfd0187c7eaa8dc68c3fb7c Merge remote-tracking branch 'iomap/iomap-for-next'
4321d27b0703fdb44e7d0aedd3e07b868b716b37 Merge remote-tracking branch 'file-locks/locks-next'
b1f98723a45852190c66185968d5d45bdfa176cc Merge remote-tracking branch 'vfs/for-next'
dfd35a92260b3e99d5d860dc40593b652601b40c Merge remote-tracking branch 'printk/for-next'
b9962c0245ef9ea5325454fb28ac9b5b6e5bc35b Merge remote-tracking branch 'pci/next'
b16848a7874bf54374ae6bd357651e17951bcdba Merge remote-tracking branch 'hid/for-next'
8464515f350013e62f2458f6790e243f46911901 Merge remote-tracking branch 'i3c/i3c/next'
df391d901f8b29847b59cdf33a48bc7491b6b0dc Merge remote-tracking branch 'dmi/dmi-for-next'
45b8ad8755002c0e6a435aa989d8150d0326ded5 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
21d51d537bc15f21aeb10dfb8d8f93b65ffd704e Merge remote-tracking branch 'jc_docs/docs-next'
d04ee85467910880bf624a9d912807519ccbb0e6 Merge remote-tracking branch 'v4l-dvb/master'
78f7284d9413f660898cf5b0200fcd98c3cf2e3d Merge remote-tracking branch 'v4l-dvb-next/master'
33e4ef789e02f913e30473837ffff0a42ec7294d Merge remote-tracking branch 'pm/linux-next'
a3f5a9874f436678fc1120d7745a1303b9eeba82 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
ec5eff5afd0edd9b331672f09dc0faa0560a1cc0 Merge remote-tracking branch 'devfreq/devfreq-next'
433ccce83504a44d8e07ac2c5282ed24095af602 net: hns3: use FEC capability queried from firmware
e8194f3262055bc2e6e2b7c02f9de2c3d2ef7fc9 net: hns3: use pause capability queried from firmware
6c6095214a6c3d822d9b2561eccf8ee52e91107b Merge branch 'hns3-next'
5038a1e36b84028d4e206c28c857fa4e237435b4 Merge remote-tracking branch 'opp/opp/linux-next'
7380580da633c95abf796f292ce53072894a9b64 Merge remote-tracking branch 'ieee1394/for-next'
bd6e2a1a5e01d9b1492a169e5c154e608bd95a07 Merge remote-tracking branch 'dlm/next'
bd505d7cd65ad5e8e42577fb396bc708ddcb8309 Merge remote-tracking branch 'rdma/for-next'
b3b31f0b7f8df1f4b949c9f18a1b44a0ff90cd50 Merge remote-tracking branch 'net-next/master'
e8bbfc7c2f58bb5fb533b88e2c2385e0e7f22714 Merge remote-tracking branch 'bpf-next/for-next'
dee837348de4c64fd7854033e9230b6f23a08669 Merge remote-tracking branch 'bluetooth/master'
e8dbfa25e1b5d587e447031e1e14a636f98a9b0c Merge remote-tracking branch 'gfs2/for-next'
74df5e7acad1bcd176e7829432cc3e78d11fcf46 Merge remote-tracking branch 'mtd/mtd/next'
49f2707f641b8605dac3ed40c09d7a426b533954 Merge remote-tracking branch 'nand/nand/next'
b7b84cf4b837195fa16c2a65148f92b2919e74e7 Merge remote-tracking branch 'spi-nor/spi-nor/next'
e4535406b32babe9e45c74fe3dfa4e79874af83e Merge remote-tracking branch 'crypto/master'
0f875ffaf69289a8102449e3e4f273fbf70f2e21 Merge remote-tracking branch 'drm-misc/for-linux-next'
5f73d2ef7c62598c9618bf2fffc65c63281667a6 Merge remote-tracking branch 'amdgpu/drm-next'
b3e19fac384743300e8f54ea94065068af9caea0 Merge remote-tracking branch 'drm-intel/for-linux-next'
f93f05ace033e805bcf164e613bd6229430c73be Merge remote-tracking branch 'drm-msm/msm-next'
9242bfc8973a9a5083b475dbd892c761f780e762 Merge remote-tracking branch 'etnaviv/etnaviv/next'
7e11ba4bf308ca4267097d3ed10f613403d52bdf Merge remote-tracking branch 'sound/for-next'
5480a5871a9056c4ffa1d7d882e6b0b75804af4f Merge remote-tracking branch 'sound-asoc/for-next'
a2119643309ab3c3f260570cd208bf6994280f0c Merge remote-tracking branch 'input/next'
d6bef7953d20bb249ff189befb768ddedbfbf251 Merge remote-tracking branch 'block/for-next'
b0539e6269c7962833c2937b879701b2637b146f Merge remote-tracking branch 'device-mapper/for-next'
5530d957d4bb6580d4b5585e348f563625f0d1af Merge remote-tracking branch 'mmc/next'
d04dcfd86bd4bd112dcfde85f54459b6ac22cb7e Merge remote-tracking branch 'mfd/for-mfd-next'
b43a581f690e22ee9a7d2f5a49321bf896296011 Merge remote-tracking branch 'backlight/for-backlight-next'
3eb789e6093910cc3b9c8232a923bb1103e7cc92 Merge remote-tracking branch 'battery/for-next'
420f6147de1a5c51f0d1548429cf2a7207e06774 Merge remote-tracking branch 'regulator/for-next'
960557eb1839f6ab5ed4baff1079adfc01f0ff2f Merge remote-tracking branch 'security/next-testing'
629fdd949eaffe889dffe6d9cd4eb64b7e9a93ee Merge remote-tracking branch 'apparmor/apparmor-next'
11a8916e76bfa1eff95344d7ec4de11574d37c8a Merge remote-tracking branch 'keys/keys-next'
4572cc65df3d8ae994acaa3a9ceaf303f6d3a5b9 Merge remote-tracking branch 'selinux/next'
845ad19af0f3df8047faad3bc060babdecf8a1b0 Merge remote-tracking branch 'tpmdd/next'
c1df082a9bc59b7e337909b6bba5a941937b72f7 Merge remote-tracking branch 'iommu/next'
5da27cd759c76158d79d90ff8017f7ee6cc0c381 Merge remote-tracking branch 'devicetree/for-next'
e2cd925742bc931cc41294157bfeb63144ca73b9 Merge remote-tracking branch 'spi/for-next'
6338980d5dd11d719f2639b1e2f36b6656c5413f Merge remote-tracking branch 'tip/auto-latest'
ab71baf9d584ff2d3050f81926ef8232483af5ff Merge remote-tracking branch 'edac/edac-for-next'
4ae8e67c717695e4c62ca47bfdd844ae96c28393 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
9ecd9f675c4ff0fc0092e2863eb9ed58873f69bb Merge remote-tracking branch 'rcu/rcu/next'
eb4f26d6f3c87bb0cacc36fa40e8a3444f5e1a55 Merge remote-tracking branch 'kvm/next'
70edc61876d11491eb6cf1e5c6403860e48365e5 Merge remote-tracking branch 'kvm-arm/next'
95d8787ed041010429a61c66061b35e6f1dcc3ed Merge remote-tracking branch 'kvms390/next'
7ff979565a5bde339aca175de6bc1d8ab7e629eb Merge remote-tracking branch 'xen-tip/linux-next'
c785b4c8b6e35482ae1b3a2bc05627730eb85f5d Merge remote-tracking branch 'percpu/for-next'
82413a21d3fcc03f1faf668eaac69016b183b887 Merge remote-tracking branch 'workqueues/for-next'
32f144d74dc381f6437170d98250f6bd11fde4b4 Merge remote-tracking branch 'drivers-x86/for-next'
a09ba51f61c0dad1d9d0e7d10b1ad585ece6ec75 Merge remote-tracking branch 'leds/for-next'
9d2471a5db6ef970fec81a520d30c4234e8d1523 Merge remote-tracking branch 'ipmi/for-next'
9056f09980d5f627219179b0ac1dd3623decf39d Merge remote-tracking branch 'usb/usb-next'
8751f26572913520457b86ec8c08c37db1f964e7 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
e3a103715ee90a5ef1bd1e84a7f1c49aa23e7b64 Merge remote-tracking branch 'tty/tty-next'
04c6e0067fd89a6cf5900fc534f7217a6bb53405 Merge remote-tracking branch 'char-misc/char-misc-next'
2ddba0a6340d225b66b7398fea71e572cb5fa00b Merge remote-tracking branch 'extcon/extcon-next'
f9ac59470e7a43b64cecf6085899a322984e967b Merge remote-tracking branch 'phy-next/next'
1c30916f504dc1d0c01eb9feff463d11b40b75f9 Merge remote-tracking branch 'thunderbolt/next'
f6237c55e6e34230878e8bb91471930cc3675d1e Merge remote-tracking branch 'staging/staging-next'
c7ae65f398770e464aef5b9ee5d1030d53676790 Merge remote-tracking branch 'icc/icc-next'
6e00ed0cf338833757b3405218c6594795751be9 Merge remote-tracking branch 'cgroup/for-next'
0d8b39b498b9d1740940faa1a7444aeb309e7865 Merge remote-tracking branch 'scsi/for-next'
8aeb1e49b2de97f4a03a4c5ca827dee0cb1d728c Merge remote-tracking branch 'scsi-mkp/for-next'
9499c5a0905822358e6cab6fafbf41ace74c9fc9 Merge remote-tracking branch 'vhost/linux-next'
f8eb17536dffa36b5a2e8adde1f27f956d63cf18 Merge remote-tracking branch 'rpmsg/for-next'
6b269722176264d22a9cf6f40194a6ef07cbb5fd Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
0050dcb74032e6d126834e7ff574bc4cd509ceb5 Merge remote-tracking branch 'gpio-intel/for-next'
b7d7054a880e1a8e8da7039c0dad2f5a4b915249 Merge remote-tracking branch 'pinctrl/for-next'
2ce1b7cbef3fdd9ca7cb789d66e1ef1b6d8360b3 Merge remote-tracking branch 'pinctrl-intel/for-next'
c162f06c50b4e2d3f0b0731d3f3df6d6494a0f80 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
8c2b3027aed9b4f21f313979533a7976c27f62b7 Merge remote-tracking branch 'livepatching/for-next'
0265d6fd61f4160e38a748f36da3597f1e8de3b3 Merge remote-tracking branch 'coresight/next'
38e6dbd12abd03668c9aaabad25f1331e584dbf3 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
e1e5c026d4357cec0b2c4407a1c121ef539153d4 Merge remote-tracking branch 'gnss/gnss-next'
8ed86b16c16d699e438a58186f058a727ca41e2f Merge remote-tracking branch 'slimbus/for-next'
b0cb2e74481ecb8d00564d68889e34be29002a40 Merge remote-tracking branch 'nvmem/for-next'
4328fe5a68cba4c6a1042edb733d8ebd754d95d7 Merge remote-tracking branch 'xarray/main'
7953e22491f26afb3cc69be991b3edfc9a4d4dcc Merge remote-tracking branch 'hyperv/hyperv-next'
f6a65b1efd997512be119771b542bf261899686c Merge remote-tracking branch 'fpga/for-next'
a7e476d065071c830497e74edfb67bd4a14418b6 Merge remote-tracking branch 'mhi/mhi-next'
b7f3cac0518a69caa7f257ac16a82e97eb61ada6 Merge branch 'akpm-current/current'

--===============1072988827996173227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b143ab76f33-a7e476d06507.txt

a0590473c5e6c4ef17c3132ad08fbad170f72d55 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
7029e783027706b427bbfbdf8558252c1dac6fa0 remoteproc: qcom: pil_info: avoid 64-bit division
5f140174988edc739530ed9f2220e458a488b10a MAINTAINERS: Add co-maintainer for remoteproc/RPMSG subsystems
e6d9423d31b2f9bdd0220fd0584e3bb6ed2c4e52 remoteproc: pru: Fix loading of GNU Binutils ELF
145e1da374bcba14c9ca069646f68b76c422612a remoteproc: sysfs: Use sysfs_emit instead of sprintf
ad3dbe35c833c2d4d0bbf3f04c785d32f931e7c9 NFS: Correct size calculation for create reply length
f0940f4b3284a00f38a5d42e6067c2aaa20e1f2e SUNRPC: Set memalloc_nofs_save() for sync tasks
82e7ca1334ab16e2e04fafded1cab9dfcdc11b40 NFS: Don't revalidate the directory permissions on a lookup failure
47397915ede0192235474b145ebcd81b37b03624 NFS: Don't gratuitously clear the inode cache when lookup failed
fd6d3feed041e96b84680d0bfc1e7abc8f65de92 NFS: Clean up function nfs_mark_dir_for_revalidate()
ac46b3d768e4c2754f7b191b81e1bea582e11907 NFS: Fix open coded versions of nfs_set_cache_invalid()
b6f80a2ebb97f184c4679518ac83074598bf9bf4 NFS: Fix open coded versions of nfs_set_cache_invalid() in NFSv4
f38a1644832792ece8c63c9a5d9cd7122c62bf64 power: supply: core: provide function stubs if CONFIG_POWER_SUPPLY=n
5808fecc572391867fcd929662b29c12e6d08d81 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b5a08423da9da59c7f38ed8dbb6dd6cbbe9024a4 xfs: fix quota accounting when a mount is idmapped
45b5d1dba70eafcf6b8e92c410e3fc91815569e2 xfs: avoid buffer deadlocks when walking fs inodes
e8efa3a8244eedc75413f785ac2805e21df7f952 xfs: force log and push AIL to clear pinned inodes when aborting mount
96fd0303027c023dfc73a68127a83b7748094d16 docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
53cb245454df5b13d7063162afd7a785aed6ebf2 NFSv4.2: fix return value of _nfs4_get_security_label()
eeb05595d22c19c8f814ff893dcf88ec277a2365 umem: fix error return code in mm_pci_probe()
faa44c69daf9ccbd5b8a1aee13e0e0d037c0be17 block: Fix REQ_OP_ZONE_RESET_ALL handling
df66617bfe87487190a60783d26175b65d2502ce block: rsxx: fix error return code of rsxx_pci_probe()
0f00571f94339fa27f592d157ccc0b909dc0625e RDMA/hns: Use new SQ doorbell register for HIP09
5115daa675ccf70497fe56e8916cf738d8212c10 net/mlx5e: Enforce minimum value check for ICOSQ size
d5dd03b26ba49c4ffe67ee1937add82293c19794 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
354521eebd02db45168b9c8c3795078f90c327b7 net/mlx5e: Accumulate port PTP TX stats with other channels stats
1c2cdf0b603a3b0c763288ad92e9f3f1555925cf net/mlx5e: Set PTP channel pointer explicitly to NULL
e5eb01344e9b09bb9d255b9727449186f7168df8 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
74640f09735f935437bd8df9fe61a66f03eabb34 net/mlx5e: Revert parameters on errors when changing PTP state without reset
385d40b042e60aa0b677d7b400a0fefb44bcbaf4 net/mlx5e: Don't match on Geneve options in case option masks are all zero
55affa97d6758b6aeab0bc68f4884c4b5a6828af net/mlx5: Fix turn-off PPS command
1e74152ed065ef491c30ccbbe119992e3e5200be net/mlx5e: Check correct ip_version in decapsulation route resolution
f574531a0b77261478408e9c8f70d96dc701a35a net/mlx5: Disable VF tunnel TX offload if ignore_flow_level isn't supported
469549e4778a1e5ac4a7c6659c4b1a75a648bfdf net/mlx5e: Fix error flow in change profile
4806f1e2fee84c053cb68cd5be5817170bf0aab6 net/mlx5: Set QP timestamp mode to default
8256c69b2d9c35e94d0e424184c0d27b59bdee12 RDMA/mlx5: Fix timestamp default mode
8b90d897823b28a51811931f3bdc79f8df79407e net/mlx5e: E-switch, Fix rate calculation division
6a3717544ce9ee8a2058fbc75c67060515435937 net/mlx5: SF, Correct vhca context size
6fa37d66ef2dc850ff18b2a057a84cd7ca8499bb net/mlx5: SF: Fix memory leak of work item
dc694f11a7593b7fd5aabe15a0e6c8fd2de24ebf net/mlx5: SF: Fix error flow of SFs allocation flow
84076c4c800d1be77199a139d65b8b136a61422e net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
e35ecb466eb63c2311783208547633f90742d06d RDMA/iwcm: Allow AFONLY binding for IPv6 addresses
d9b7eae8e3424c3480fe9f40ebafbb0c96426e4c PCI/RCEC: Fix RCiEP device to RCEC association
04ea63e34a2ee85cfd38578b3fc97b2d4c9dd573 selftests/bpf: Fix warning comparing pointer to 0
a9c80b03e586fd3819089fbd33c38fb65ad5e00c bpf: Fix warning comparing pointer to 0
2882c48bf8f2fb9ec31cbb68be6b979da48f880d libbpf: xsk: Remove linux/compiler.h header
7e8bbe24cb8b20e2719ec58bf6937ab2e484add2 libbpf: xsk: Move barriers from libbpf_util.h to xsk.h
1211f4e9ae138614bee4e19e0637b220b94e04ad Merge branch 'libbpf/xsk cleanups'
547fd083770ab8353e7aa7f9e802b499e30fd4ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9398e9c0b1d44eeb700e9e766c02bcc765c82570 drop_monitor: Perform cleanup upon probe registration failure
dd4fa1dae9f4847cc1fd78ca468ad69e16e5db3e macvlan: macvlan_count_rx() needs to be aware of preemption
0571a753cb07982cc82f4a5115e0b321da89e1f3 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
8373a0fe9c7160a55482effa8a3f725efd3f8434 net: dsa: bcm_sf2: use 2 Gbps IMP port link on BCM4908
1e1e73ee1adf8047f186fa519b7be4e8f895e35b Merge tag 'mlx5-fixes-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e323d865b36134e8c5c82c834df89109a5c60dab net: sched: validate stab values
d45c36bafb94e72fdb6dee437279b61b6d97e706 net: dsa: b53: VLAN filtering is global to all users
a2954ee3fa8dc8c89a131dd2fd5b17399f1c4c6e dt-bindings: arm: msm: Add LLCC for SC7280
a59eb4d05865db7e6efd8889eff2082bb10a10a0 soc: qcom: llcc: Add configuration data for SC7280
718e0c90b96b708ba098482452d6b56f32a99b43 dt-bindings: soc: qcom: aoss: Add SC7280 compatible
2785b864e3e22a2fccc3c117f1a3eeddedbf39da soc: qcom: aoss: Add AOSS QMP support for SC7280
637199a4d88d3d8d227e7ed3f13820a7ad0aea6d soc: qcom: smem: Update max processor count
47142ed6c34d544ae9f0463e58d482289cbe0d46 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
d9a69846241cc8ff888ee3304b2399e9a98a40cf rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
87177138240f20bfbfb291b25a247eb76827c1e2 arm64: dts: qcom: apq8016-sbc: drop qcom,sbc
86217701bae5c1b51807e09b95c97771f9de1fae arm64: dts: qcom: msm8916: don't use empty memory node
4437f6418972931d8d06600c324bbbf0ca119f74 dt-bindings: arm: qcom: Document ipq6018-cp01 board
662ecb164308cbbaa664c8ad09fbcd32ad2f3075 arm64: dts: qcom: msm8994: don't use empty memory node
1580a60707df9850fef4810c66c989add6e074e0 dt-bindings: arm: qcom: Document sony boards for apq8094
a65ad1d99b5ad79dc22de162dcb0f4612a583263 arm64: dts: qcom: Introduce SM8350 HDK
ce6ed1c4c9876c2880f52f18c41ef2a30d070bc5 kbuild: rebuild GCC plugins when the compiler is upgraded
2eab791f940b98d0bdd4d1e8c4857f3dec3c7d04 kbuild: dummy-tools: support MPROFILE_KERNEL checks for ppc
bf3c255150619b71badb328c4dab48401a7ed62d kbuild: Allow LTO to be selected with KASAN_HW_TAGS
f9bc754be475582e2cc44296f7de0aaedbdbefeb kbuild: dummy-tools: adjust to scripts/cc-version.sh
64bfc99429a5c9613fffb0e54f2f8c2ddc8c1d04 kbuild: remove unneeded -O option to dtc
4c273d23c44ad49c73353737b303e78585a4503f kbuild: remove LLVM=1 test from HAS_LTO_CLANG
35bb28ece90dfb7f72b77ba529f25f79323d9581 Merge drm/drm-next into drm-intel-next
5983f89cfcc35295f5b26221ff3a737b79cdfa21 PM / devfreq: Check get_dev_status in devfreq_update_stats
2bc611844b5d2c43b63bdf71ae6395fa7a6566cc mtd: nand: Let ECC engines advertize the exact number of steps
7cd37e7e958bbc1038b90c126162532a4afaa9f8 mtd: nand: ecc-bch: Populate the public nsteps field
12e0df0c6f60baf10f6ecb78a086bf1048ad9d8b mtd: nand: ecc-hamming: Populate the public nsteps field
e3554b10babd8ee1cf43bfc840ef4657eb1d12aa mtd: nand: Add a helper to retrieve the number of ECC steps
ba4a40a483da86d76bd69957c21fcb975b8405ae mtd: nand: Add a helper to retrieve the number of ECC bytes per step
5b9215acb5182355a8a3c9f0a930e6b51c6eea57 mtd: rawnand: Try not to use the ECC private structures
49894937fc11662491a675a03f3f3c5b308763d4 mtd: rawnand: omap: Use ECC information from the generic structures
3e66843c74289b294b91547edd364c5a6fdef45b mtd: nand: ecc-bch: Use the public nsteps field
bf3816d28f0778de0d3d00a2a65525e19e5dbad2 mtd: nand: ecc-hamming: Use the public nsteps field
0646493edd02e4c872b37258e4e248eb9df4f25b mtd: rawnand: qcom: Update register macro name for 0x2c offset
ec9e0203a3598d979d6151703e673c8cb186304d mtd: nand: fix error handling in nand_prog_page_op() #1
8ffbec7df4d64446cb0479261524c490a2c7529e mtd: nand: fix error handling in nand_prog_page_op() #2
469b992489852b500d39048aa0013639dfe9f2e6 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
e7a97528e3c787802d8c643d6ab2f428511bb047 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9a7c39e23d7059ba6ef231d941dd820643bd5ce2 mtd: rawnand: qcom: Convert nandc to chip in Read/Write helper
b057e498fdaff82092710b0d7c553d3375b2e314 mtd: rawnand: qcom: Add helper to check last code word
622d3fc8de7d88def6e2b7cb00432e9c7c595c0b mtd: rawnand: qcom: Rename parameter name in macro
e7a307f21a514ce7aacee492011589999456d820 mtd: rawnand: qcom: Add helper to configure location register
503ee5aad43054a26cfd5cc592a31270c05539cd mtd: rawnand: qcom: update last code word register
f5200c14242fb8fa4a9b93f7fd4064d237e58785 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
08608adb520e51403be7592c2214846fa440a23a mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
55fbb9ba4f06cb6aff32daca1e1910173c13ec51 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
683313993dbe1651c7aa00bb42a041d70e914925 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
6cfeb41a825913f3dcb131d6556cc9d1c4072015 mtd: Add helper macro for register_mtd_blktrans boilerplate
c45f07399db2f69f428fa7c7a4177968ae53c736 mtd: ftl: Use module_mtd_blktrans to register driver
f7e39bb7f8ee0bb14778f597e90740e6eea4e011 mtd: inftlcore: Use module_mtd_blktrans to register driver
27b08bf3c3387b064dceedb34e8add7bb159386d mtd: mtdblock: Use module_mtd_blktrans to register driver
b1f9604f4d2aa4ca211e48b00feb5b831bd46982 mtd: mtdblock_ro: Use module_mtd_blktrans to register driver
1d5b7d479e7e180425ab2f02049c031ffe3b2c43 mtd: mtdswap: Use module_mtd_blktrans to register driver
2dd8b55e2c28caec3cbaefd0480d276f30e152cd mtd: nftlcore: Use module_mtd_blktrans to register driver
d38c2b93258a0e19dee3b04c2156f6c9077bd498 mtd: rfd_ftl: Use module_mtd_blktrans to register driver
cb4543054c5c4fd33df960b41d7b483ebca8e786 mtd: don't lock when recursively deleting partitions
ecd400ce5f97e03aed6bef9bc4efb1befdbf779b mtd: char: Drop mtd_mutex usage from mtdchar_open()
1ad55288829c78e85bfe7d0c86d75415adf5f305 mtd: char: Get rid of Big MTD Lock
1ca890d325c8ec11e553c706b339bf07a6450696 mtd: parsers: extend Qcom SMEM parser to SPI flash
462d69a2dc3d6d8289d99479961632411b9d30ad mtd: mtdcore: constify name param in mtd_bdi_init
bb17230c61a6424b622e92006ec52ba23aa5a967 mtd: parsers: ofpart: support BCM4908 fixed partitions
a949b9eab039eb668ff2a15fdec04dfae8ec82ec Merge tag 'usb-serial-5.12-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
285a65f1a10f87088cefd6c7ea6ff26b143339b3 kbuild: remove meaningless parameter to $(call if_changed_rule,dtc)
874a52f9b693ed8bf7a92b3592a547ce8a684e6f drm/fb-helper: only unmap if buffer not null
e8dd3506dcf380d4cbe983422dfed1909011b02a drm/qxl: unpin release objects
e998d3c8cba93ab4075d6bcc56b1d4451d85efe5 drm/qxl: fix lockdep issue in qxl_alloc_release_reserved
39a3898abf4dfb8702929832836b1f785b1c2bc4 fbdev: atyfb: always declare aty_{ld,st}_lcd()
b266409310c6b3c523d824616bc3328026b4ee63 fbdev: atyfb: use LCD management functions for PPC_PMAC also
301469c121bfe4a243460ed0b6abf391139c6bb1 MAINTAINERS: update drm bug reporting URL
659ab7a49cbebe0deffcbe1f9560e82006b21817 drm: Use USB controller's DMA mask when importing dmabufs
d228f8d8749994eb5c52636090709109120ed339 drm/ttm: soften TTM warnings
ca63d76fd2319db984f2875992643f900caf2c72 drm/ttm: Fix TTM page pool accounting
738acd49eb018feb873e0fac8f9517493f6ce2c7 qxl: Fix uninitialised struct field head.surface_id
d611b4a0907cece060699f2fd347c492451cd2aa drm/shmem-helper: Check for purged buffers in fault handler
11d5a4745e00e73745774671dbf2fb07bd6e2363 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
fa0c16caf3d73ab4d2e5d6fa2ef2394dbec91791 drm: meson_drv add shutdown function
64e194e278673bceb68fb2dde7dbc3d812bfceb3 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
de066e116306baf3a6a62691ac63cfc0b1dabddb drm/compat: Clear bounce structures
a620bbaa3510a6f14f6643bf232390ad1c821c80 asm-generic/hyperv: Add missing function prototypes per -W1 warnings
f09f9f93afad770a04b35235a0aa465fcc8d6e3d media: rc: compile rc-cec.c into rc-core
8a7e27fd5cd696ba564a3f62cedef7269cfd0723 media: usbtv: Fix deadlock on suspend
ac8d82f586c8692b501cb974604a71ef0e22a04c media: v4l: vsp1: Fix bru null pointer access
6732f313938027a910e1f7351951ff52c0329e70 media: v4l: vsp1: Fix uif null pointer access
2025a48cfd92d541c5ee47deee97f8a46d00c4ac media: rkisp1: params: fix wrong bits settings
6d19628f539fccf899298ff02ee4c73e4bf6df3f Bluetooth: SMP: Fail if remote and local public keys are identical
81519f778830d1ab02274eeaaeab6797fdc4ec52 x86/setup: Remove unused RESERVE_BRK_ARRAY()
9c896eeca4578507faa067d62daa2d66b1541bc8 ALSA: ppc: keywest: remove outdated comment
c1a74160eaf1ac218733b371158432b52601beff Bluetooth: hci_qca: Add device_may_wakeup support
2d751203aacf86a1b301a188d8551c7da91043ab mtd: parsers: ofpart: limit parsing of deprecated DT syntax
c95310e1b33eae9767af9698aa976d5301f37203 mtd: parsers: qcom: Fix error condition
10d40fa966ac0ce6bf46c3e212a89b24ca1fc95f Merge branch 'tip-x86-cleanups' into auto-latest
8f62f59f83c3bc902af91c80732cfcd17e0d7069 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
b0b6ef0bb27343bdd376ccfcbde132d844bdc6c5 media: colorspaces-details.rst: drop tabularcolumns
a78801a4431d62f36c6579cb420a61e22d1172c1 media: control.rst: use a table for V4L2_CID_POWER_LINE
571610162bc5c8e1c862614a24fa9e9162933c12 media: docs: sliced-vbi: fix V4L2_SLICED_WSS_625 docs
f23f5c709427e2b76b7280a1361a84a67aa0162b media: ext-ctrls-codec-stateless.rst: change a FWHT flag description
da3e2702cacc44d079b5f2fa236406c7648785c8 media: ext-ctrls-codec.rst: add a missing profile description
235ad7e647871131ca988b126b928c1a6adc829b media: ext-ctrls-codec.rst: simplify a few tables
43774190ffde90a63a1ca7b8309d7ad6a69cb312 media: ext-ctrls-jpeg.rst: cleanup V4L2_CID_JPEG_COMPRESSION_QUALITY text
e89dbb12b677acb36035911e530c771b76ce4cd4 media: docs: pixfmt: use section titles for bayer formats
b58398f2285513cdb30602dd51ef00d409e8df88 media: buffer.rst: fix a PDF output issue
86d3a055a46749eaf3c15c3cba8b8a137de7073a media: ext-ctrls-codec-stateless.rst: fix an H-264 table format
4a1873f5bf2bed7c1d7ed5bc18bf0878d79f4ff7 media: pixfmt-yuv-planar.rst: fix PDF OUTPUT
fea13a6935c79896a53a8ede32b0b6f6bce5042c media: docs: uAPI: fix table output in LaTeX/PDF format
f9f81841bba3e76aaeed5a50bb5c756811b75234 media: dev-overlay.rst: cleanup the xvideo example
f82c0bd4a5dd82044b82c90cecc5da0c5c0fa4ac media: vbi_hsync.svg: fix the viewports
c4a1bff9507fbeb1a13389cd51cb100b65de3c59 media: v4l docs: move some cross-reference identifiers
dd354506911a4aaa81aa09f4769268cb14b37cbe media: rc/ite-cir: replace spin_lock_irqsave by spin_lock in hard IRQ
112902fc14518732d9c41be2e7e971aabcd31a2d media: ite-cir: remove unused fields
0b2c7dcff345c32795164fc596d22542718c1600 media: ite-cir: set parent device
17e327a67e2a0f73b1c1cae7403035944ae713f1 media: ite-cir: use standard logging and reduce noise
cc83573c46f6d12eb83cd3965a76d0890b879f17 media: ite-cir: carrier and duty cycle can be set via ioctl
0b16cd575d6d8be4327918576ffa02bbdfc523e6 media: ite-cir: move runtime information into driver data
28c7afb07ccfc0a939bb06ac1e7afe669901c65a media: ite-cir: check for receive overflow
0ec694d6718a9fab0f49a280557feb257c9d7843 media: ite-cir: in_use is not needed
3f9fcc4c84c6493988ab7dc4e82bf836be56714e media: rc: add keymap for minix-neo remote
042c122f4a306869177debae751ef5592aef504d media: em28xx: Add pid for bulk revision of Hauppauge 461e
e5f3b2f4f2377434dc9118db47191d2f72533ab9 media: em28xx: Add pid for bulk revision of Hauppauge 461eV2
13a79f14ab285120bc4977e00a7c731e8143f548 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
c49206786ee252f28b7d4d155d1fff96f145a05d media: dvb-usb: Fix use-after-free access
34d5fc1e0da1698783efd227c6cc46f0f4124148 media: rc: add keymap for Xbox 360 Universal Media remote
bcbe55dc7b41c333970bde85eddfc5ac23e87433 media: uapi: Correct doc comment in H264 uAPI
0c8be47d4a72702382637775d61584a1f097f071 media: platform: sti: make a const arrays static, makes object smaller
6b45fbfa53099259c8038e0626dec8f197d19857 media: include: media: davinci: Fixed up few trivial spellings in the file isif.h
6a49401e15b5ea41503a6905f99f3b32f0a534fb media: usbtv: constify static structs
21ea3defde62fb9441049d1cea282807b7d773d4 media: doc: h264/hevc: Clarify _START_CODE_NONE meaning
18490a1ad8ea624820c2b86d05edc9b7bd456e9b media: use getter/setter functions
911edeff2264bc307f242c3aab8331ef5800295a media: drivers/media/pci/cx18: Fix a spelling minimze to minimize in the file cx18-firmware.c
611ce3395e34cc20cb07c507314d77c1bb4a06ca media: drivers: media: pci: cx18: Couple of spell fixes in the file cx18-av-core.c
937da4fd2ca125a6024ef86816e07590d657ed90 media: drivers: media: pci: cx18: Spelling fix of minimze to minimize in the file cx18-av-audio.c
67012d97df931b1be24efa0cac06f20d5be062eb media: v4l: common: v4l2_get_link_freq: add printing a warning
78c2cc28df4a1f6f971d455da9b70d5540bd3de8 media: camss: use v4l2_get_link_freq() to calculate the relevant clocks
2f90857781bb6e73666fdec2293b7f81cd2a0805 media: qcom: camss: Fix overflows in clock rate calculations
0aa3bdca3850b73623b377aa1da54c29979259a6 media: solo6x10: Switch to using the new API kobj_to_dev()
f0b8bbd367bbd3dd32c28ddcb98801bd94461a5f media: media/i2c: remove unneeded variable: "ret"
8bca663a0aee0d86aa04808a7325ea80c576d99c media: media/usb:Remove superfluous "breaks"
c3bf67e80532829b886795a743c86f89b18e51d3 media: media/usb:Remove superfluous "breaks" in the ttusb_dec.c
24df8b74c8b2fb42c49ffe8585562da0c96446ff media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
4fade8329ab2be2b902fce8db3625fd12234b873 media: mtk: fix mtk-smi dependency
18a4ca76ada464b3240f194800d41ea21fbb4229 media: rkisp1: params: remove extra 'if' conditions
9c39be40c0155c43343f53e3a439290c0fec5542 media: drivers/media/usb: fix memory leak in zr364xx_probe
71bb1b99a24f9653bdccaad2c25d007ba524074a media: cec-notifier: also search for HDMI devices on I2C
6e47269cb3f5317949efc74140df48c8c176a9ab media: ti-vpe: Simplify bool comparison
29a42595c8dc4235630d39c8b8e88ed3c594c23f media: v4l2-subdev.rst: typo fix
5cde22fcc7271812a7944c47b40100df15908358 media: vivid: fix assignment of dev->fbuf_out_flags
a4184b4f99019f5d91b3a1bb1905af986e002aa4 media: fix incorrect kernel doc usages
4e1cb753c04d74e06d7ca826ea0bcb02526af03e media: saa7134: use sg_dma_len when building pgtable
e56429b09d5e0802b86f84ec7c24025886c9f88b media: saa7146: use sg_dma_len when building pgtable
3101010f7d661957989fd37e457501563fe348dc media: anysee: simplify the return expression of anysee_ci_* function
b5fe86307e42e3a62c58c6b6a54c8db55b2632ae media: ngene: simplify the return expression of eeprom_write_ushort()
73605de01f57c0e4dceeaa5245632bcf6ebde947 media: media/siano: kill pointless kmutex definitions
8938c48fa25b491842ece9eb38f0bea0fcbaca44 media: omap4iss: return error code when omap4iss_get() failed
ab954c4325a63d4ef55ff86592df65357b311ec9 media: b2c2: remove trailing semicolon in macro definition
cbe8373ca7e7cbb4b263b6bf222ccc19f5e119d2 media: rkisp1: rsz: crash fix when setting src format
3536169f8531c2c5b153921dc7d1ac9fd570cda7 media: aspeed: fix clock handling logic
6f097ddb8072323b688f8fbd6729e70fcc26ff5c media: dvbdev: Switch to new kerneldoc syntax for named variable macro argument
5f864cfbf59bfed2057bd214ce7fbf6ad420d54b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
cb1318fd80c37085e63a79a1fe96fd82399d9469 media: cx23885: Fix various Hauppauge device analog capture inputs
eea62d6d471a08fe1a18c6c4ddccfde24a005beb media: i2c: adv7511: remove open coded version of SMBus block read
225d0dbdb2b1e7beae181aec25f4aca2e7a82332 media: drxj: remove redundant assignments to variable image_to_select
efb8225ce66516eabd8882e1682d5e370bdf862e media: ngene: switch from 'pci_' to 'dma_' API
e6668bbaa5f96eb999cd37fcc95792f6609265b4 media: imx: Drop dependency on I2C
8ab63c4cc3bd380c09b0cbe2eb18903ff65563eb media: imx: Move dependency on VIDEO_DEV to common Kconfig symbol
34632e762325529f35dfd03878bb449ad917248a media: imx: Drop manual dependency on VIDEO_IMX_MEDIA
772cb7f2cfd12c165f842ded88285ef23be11f2d media: imx: Compile imx6-media-objs only for CONFIG_VIDEO_IMX_CSI
0ab05d7f7d24c893ee40632cfa0deda5153f6762 media: imx: Set default sizes through macros in all drivers
82bedfbf663ae9380d8386c532edae69b8f359f5 media: imx: utils: Add ability to filter pixel formats by mbus code
d415448a836bd3ef0635391733ff778c921dad88 media: imx: capture: Use dev_* instead of v4l2_* to log messages
6cf8b135a398791edcfcb759230c347359299dde media: imx: capture: Use device name to construct bus_info
5722a1742606665fe81b1b277dbdfe5b0f698194 media: imx: capture: Remove forward declaration of capture_qops
e2c073c7d452118f789f0a4618fa5089e1824f1f media: imx: capture: Handle errors from v4l2_fh_open()
b3a300996cbed69feccdf896f94911d08643bfe8 media: imx: capture: Clean up capture_priv structure
cf56ac08795a923cb2b30b0479e0a6a020dd7d72 media: imx: capture: Remove capture_priv stop field
b517f562e0389c0653d1ddd1819bf95d0fcc4ff6 media: imx: capture: Move queue and ctrl handler init to init function
8e574216979ec74283262938f1708d40152cc3a6 media: imx: capture: Initialize video_device programmatically
1f4e7241704baa2f9c52627439a32a92625e1f06 media: imx: capture: Register the video device after completing init
0d966feb6bd087fd8392cee0ef76475714c162a4 media: imx: capture: Store v4l2_pix_format in imx_media_video_dev
024b2f9cd225d152ddaeeaa67d410d565e4bcbe4 media: imx: capture: Move default format init to a separate function
300852e3cc13c52a5ffda734701f588b5d94c491 media: imx: capture: Rename querycap handler to capture_querycap
3a8548247830824ca6332f05af2a9bef0ff6a494 media: imx: capture: Rename ioctl operations with legacy prefix
49e1b5d6492b6b71a4dd3e20d6c2f84be91f830f media: imx: capture: Add a mechanism to disable control inheritance
96fe421e8db5202b48c881d29c6379b977730d42 media: imx: capture: Remove unneeded variable in __capture_legacy_try_fmt
6cc209445c194b1e45bccdd5d0c22b2c38e315cc media: imx: capture: Pass v4l2_pix_format to __capture_legacy_try_fmt()
cc271b6754691af74d710b761eaf027e3743e243 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
7edcce6cc082f5b164382e0ca3291ade5c164fdb media: imx: capture: Extract format lookup from __capture_legacy_try_fmt
a9512b261afd1aec188d3b3a760b69115e0d1209 media: imx: capture: Simplify capture_validate_fmt() implementation
5e14568ccbdf62955b30459f78f96195be37bf20 media: imx: capture: Simplify __capture_legacy_try_fmt()
b41e932604257d162f3f9223d8659c755b5a66a8 media: imx: capture: Decouple video node from source with MC-centric API
a1060d0789b1790f21c1649172aaca56ed6b4f0e media: imx: capture: Expose V4L2_CAP_IO_MC for the MC-centric API
c24ead998ed13de1cb90d6bbb855cf52abd226ec media: imx: imx7-media-csi: Disable legacy video node API
ab7d9fed90561257bc98f1593a4c337447a8efed media: imx: capture: Support creating immutable link to capture device
dbeecb112cb462e680a4af493ef256fa27e5997a media: imx: imx7-media-csi: Remove control handler
fbd36bceb8160968e5edf796c449e962c6f311a5 media: imx: imx7-media-csi: Move (de)init from link setup to .s_stream()
61c699bfb013a0f3e4378a0bf3c18450d7ef5b70 media: imx: imx7-media-csi: Create immutable link to capture device
9206d3b48b6ab4b5c2dfc79734a2f97d7b70b963 media: imx: imx7-media-csi: Replace CSICR*_RESET_VAL with values
37b48094169a917ae2436bae4459db060a3b2e9d media: imx: imx7-media-csi: Tidy up register fields macros
db04bef6f1d2e8f21400ae954d6ce3ddf972df2e media: imx: imx7-media-csi: Reorganize code in sections
66f469c1b4843b4797c1aba2955c44abc58bdc54 media: imx: imx7-media-csi: Validate capture format in .link_validate()
c6f02291d114b76b081930ba0e0bacd655ad4128 media: imx: imx7-media-csi: Fix source type identification
3c1dbc71c6465687af2211d60673d4b52c082fd0 media: imx: imx7-media-csi: Don't lock access to is_csi2
be1158f0f644bca4083d9255053f9bd4d5129dc4 media: imx: imx7-media-csi: Rename imx7_csi_dma_start() to *_setup()
b0f4a7f77c1dfed248db12f7ca0e5374c116d39f media: imx: imx7-media-csi: Split imx7_csi_dma_stop()
ff43ca9119786bdf686623d269713343f08ab48c media: imx: imx7-media-csi: Move CSI configuration before source start
f2635a9aa0c8214f96c68a86001240c611b5b378 media: imx: imx7-media-csi: Merge streaming_start() with csi_enable()
df221c963985fb51fed62e9b2fe7a8c83e77316a media: imx: imx7-media-csi: Merge hw_reset() with init_interface()
f7134e4514a80ecc78a89dd905d11dee0cc5c548 media: imx: imx7-media-csi: Set the MIPI data type based on the bus code
5f09f37a7db95f5b625c6ede05ea499e3c051b36 media: imx: imx7-media-csi: Don't set the buffer stride when disabling
49a72bb614dc49754d57ca114c2a08e4fecdb148 media: imx: imx7-media-csi: Merge all config in imx7_csi_configure()
d525febdb7a1778de349ce78761667ad7053b5e5 media: imx: imx7-media-csi: Clear all configurable CSICR18 fields
b5cbab5e1a2f9a7b3fa096ee625d0da2bac13345 media: imx: imx7-media-csi: Set RFF burst type in imx7_csi_configure()
bc023b5a333af11752c46afa5969292fc974b7c3 media: imx: imx7-media-csi: Simplify imx7_csi_rx_fifo_clear()
67c98cb1ac7c8e7a3e1babf5d67613ee99f32269 media: imx: imx7-media-csi: Don't double-enable the CSI
30122594cd5b4747d1572fafe0128f8975fa9837 media: imx: imx7-media-csi: Don't double-enable the RxFIFO
eacc813b31a0aa2a530ca034abf7029f954c8195 media: imx: imx7-media-csi: Remove double reflash of DMA controller
ef08345c4cce56c0b1f0b04f2cf7cfb540aa5c4f media: imx: imx7-media-csi: Don't enable SOF and EOF interrupts
42849cf0869fc8df5fa7c9cfdbd7dceb59d0f93a media: imx: imx7_media-csi: Add support for additional Bayer patterns
dbedd2f4901e8e86f78d30b7f586a1987d83a69e media: v4l2-mc: Add link flags to v4l2_create_fwnode_links_to_pad()
43664fa55c59192d60b9ee14d3a9f607bbe4141c media: imx: imx7_media-csi: Create immutable link to source device
5c7cf0f3f006e270e04cafb638cdefb41101c2a5 media: imx: imx7_mipi_csis: Acquire reset control without naming it
dd4191054b92b08c585ab8ebaa68ac996398964d media: imx: imx7_mipi_csis: Fix input size alignment
421ba86abfa6878dcf0095aeae4972fc78210bdd media: imx: imx7_mipi_csis: Make source .s_power() optional
6e1de0062768ffaf780fd4a07f98723174653052 media: imx: imx7_mipi_csis: Avoid double get of wrap clock
0445bc5324db4b457d81accf420013e6eca7778b media: imx: imx7_mipi_csis: Drop 10-bit YUV support
aeceec5e924bc4a0af730ba637dcbc61f1ac8036 media: imx: imx7_mipi_csis: Fix UYVY8 media bus format
57b94933ebb8b2d31516d269e4eb11eb2c2833fb media: imx: imx7_mipi_csis: Inline mipi_csis_set_hsync_settle()
bef63005e3ad6d8be6f4fd0d7e6e6a83a7b4a351 media: imx: imx7_mipi_csis: Move link setup check out of locked section
74f815840e66428aa035914adcb6d220ced6b00d media: imx: imx7_mipi_csis: Calculate Ths_settle from source lane rate
6eac0eecd092c92f870e76af6c9a5c26fa647e55 media: imx: imx7_mipi_csis: Turn register access macros into functions
d73228a730d877fbbd2f64bc4f6a8e8f9f8f7dcc media: imx: imx7_mipi_csis: Fully initialize MIPI_CSIS_DPHYCTRL register
e3851164a52d56d0a40fe714c9ab3cd006948159 media: imx: imx7_mipi_csis: Define macros for DPHY_BCTRL_L fields
547e9437b00c7dd76caeed87571f18d930e3a66d media: imx: imx7_mipi_csis: Make ISP registers macros take channel ID
7b437a246aadf85569d442d93513505f1fcc80f0 media: imx: imx7_mipi_csis: Rename register macros to match datasheet
4fe5bb0b666ee53cf0faa778422cc2997d8d091a media: imx: imx7_mipi_csis: Use register macros in mipi_csis_dump_regs()
1cb3ff130f4d97dec2d1bee968a87f5d6e24dd60 media: imx: imx7_mipi_csis: Print shadow registers in mipi_csis_dump_regs()
50c95770b1f9a2a5be53babc0d5920706c5c8878 mmc: dw_mmc: simplify optional reset handling
2fdf8e7b550ac384e0dc99330fc277bc7f09a1f2 mmc: via-sdmmc: remove unneeded variable 'ret'
a4c0de72e6ad07f818f5cfc22d95d6ca3367879a Merge branch 'fixes' into next
b87b6d2d6f540e29c3f98e1572d64e560d73d6c1 mtd: parsers: ofpart: make symbol 'bcm4908_partitions_quirks' static
620b90d30c08684dc6ebee07c72755d997f9d1f6 mtd: maps: fix error return code of physmap_flash_remove()
a1429f3d3029b65cd4032f6218d5290911377ce4 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
546203893173898f299c8eb7820eca6218d8503d dt-bindings: arm: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0
0be81dfaeaf897027c86946ca41e0b5ecf68fdac ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 SoM
f838dae7afd008f801b589185be12bc32c444ca5 ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 board
0427cea13800f811ff6762d4a6a532c5f3f0014a dt-bindings: arm: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 7" OF
1d278204cbaa125fc8290fad4d3f46edd17f8f6d ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 7" OF
111d2346d4b2b172bfa69ea7860d13fbcd4d1cd3 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0
30f9a9da4ee13c0aa2469ffaf98466f265b1a6e2 ARM: dts: stm32: Add Engicam i.Core STM32MP1 SoM
6ca2898df59f71faa42c9f7b1f9bf78e3f1a89d7 ARM: dts: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0
2533c9565d2d751654ec0d0fb27818f0f2ed1ac2 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 EDIMM2.2 Starter Kit
adc0496104b64b4e6a75627f8a03cd4dfd3e8bbc ARM: dts: stm32: Add Engicam i.Core STM32MP1 EDIMM2.2 Starter Kit
14fbbc8297728e880070f7b077b3301a8c698ef9 configfs: fix a use-after-free in __configfs_open_file
c6f51f1f5527946a83da930b43da2e37dc741dc2 mtd: cfi: Fix fall-through warnings for Clang
0975b633871cb77c3be7f1deb9feb885e3e86b9c mtd: mtdchar: Fix fall-through warnings for Clang
36a016a572cad7e5626b13c98b414302d2b10929 mtd: onenand: Fix fall-through warnings for Clang
fe1bc21f447289670c331d4826aea8f3ff38ae6e mtd: rawnand: fsmc: Fix fall-through warnings for Clang
3ba6d1ff041f07cfbbe1fdf0f25094590d7e543e mtd: rawnand: stm32_fmc2: Fix fall-through warnings for Clang
2fb164f0ce95e504e2688b4f984893c29ebd19ab mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
a83d21c95692ca248a54eae1adbb40b5aa54f806 mmc: sdhci-pci: Avoid comma separated statements
434563e30937122e6282205c03845a033cb87820 mmc: sdhci: Use "mmc" directly rather than "host->mmc"
4cb034984f815ca4ca058e7104bff88cb384ef04 mmc: sdio: fix a typo in the comment of SDIO_SD_REV_3_00
a4a251f8c23518899d2078c320cf9ce2fa459c9f usb: xhci: do not perform Soft Retry for some xHCI hosts
253f588c70f66184b1f3a9bbb428b49bbda73e80 xhci: Improve detection of device initiated wake signal.
b71c669ad8390dd1c866298319ff89fe68b45653 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d26c00e7276fc92b18c253d69e872f6b03832bad xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
b8da9b10e26cee58eba7b0fd72717127edfb316b fs/locks: print full locks information
7ba8f2b2d652cd8d8a2ab61f4be66973e70f9f88 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
30b2675761b8a1a2b6ef56b535ef51b789bb7150 arm64: mm: remove unused __cpu_uses_extended_idmap[_level()]
d450293c55005a3b0a25d209e981ac425483fead regulator: mt6315: Fix off-by-one for .n_voltages
4988f0cc254a1955d5c3244298055f5f7b538e6b ASoC: arizona: fix function argument
b6021b5623b93da05375ae8060f8e8d5dcae0ba9 ASoC: madera: align function prototype
43fe3fe8b31685ccb2e248799ce3e9f9a15938fb ASoC: wm2200: remove unused structure
13119a311aeb5a91ea751f10e4158a86361c2f08 ASoC: wm8903: remove useless assignments
d28a9dfeb8071b9ac0e79c8b8b4a0111c3b54c70 ASoC: wm8958-dsp2: rename local 'control' arrays
729d42a4ab1a7bc9f4b5c37c57a3a4270333351f ASoC: wm8978: clarify expression
b564fdb756918557fb4ca5086e67929bd2eafdd6 ASoC: wm8994: align function prototype
ea80d4991b76dc101b87228b74515d818ff03bcd ASoC: wm8996: clarify expression
492df5b0748ada592119dc19dd713e4a60c4e69f ASoC: wm_adsp: simplify return value
8ea9e29cc7fc966885018628e123f4113f1ce4b2 ASoC: wm_hubs: align function prototype
f7b0a4ff716577424ed18f5aa7240354767e4e8e extcon: Fix error handling in extcon_dev_register
57bcda359a55deadd1497f9f2cbe15b7b150f31f extcon: max8997: Add CHGINS and CHGRM interrupt handling
59ca20f6f98941d654d43644e1254cbb0a758c03 extcon: sm5502: Detect OTG when USB_ID is connected to ground
5fd6b9b8b1c477fb695e3ae313ffb70b3cc88dc9 ASoC: dt-bindings: mt8183: add compatible string for using rt1015p
9dc21a066bb6bff55d889f22460f1bf236a9a4a3 ASoC: mediatek: mt8183: support machine driver with rt1015p
c68fded79a9fe1376a60049f2ab45d611969de5c ASoC: soc-core: fix DMI handling
2a96356302bc3edbae0ba9c51806ba84b421244f bindings: pm8941-misc: Convert bindings to YAML
eaeef2646aa21ff2c912e3d79007d78f6d9bf113 bindings: pm8941-misc: Add support for VBUS detection
6993ac9bc2ad167491c1187918b941b4948098b2 extcon: qcom-spmi: Add support for VBUS detection
ea94191e584b146878f0b7fd4b767500d7aae870 spi: cadence: set cqspi to the driver_data field of struct device
6674a90bb141496f56ce840c22f2f2ddccc5d397 arm64: dts: ti: k3-am65-mcu: Add RTI watchdog entry
eb8f6194e8074d7b00642dd75cf04d13e1b218e4 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
4c20ee99dd1a36ab89c6a8c51ed25e9328d8a8cc arm64: dts: ti: k3-j721e-som-p0: Enable 8D-8D-8D mode on OSPI
7c172b30a540644fa53051e947d6712be5d6d6ce arm64: dts: ti: am654-base-board: Enable 8D-8D-8D mode on OSPI
efbdf2e9183bd5e75c64d251c6b673ca61ea01b3 arm64: dts: ti: k3-j7200-som-p0: Add nodes for OSPI0
4fb6c04683aa5b45f3876f45465e13265e09eb56 arm64: dts: ti: k3-am642-evm: Add support for SPI EEPROM
a8affc03a9b375e19bc81573de0c9108317d78c7 block: rename BIO_MAX_PAGES to BIO_MAX_VECS
fee14707bc6b4929682e424fce2dcbb40dfeff73 Merge branch 'block-5.12' into for-next
8c01072502c75d28df4e7e13f8c17b8d0dd60a81 kbuild: collect minimum tool versions into scripts/min-tool-version.sh
3ad8c8d792fe1bde6d1eeff4f16e7cd6573f5db3 soc: qcom: rpmh-rsc: Remove tcs_is_free() API
fcd3bd6bf59a6d12ac16104ea4c2619d2f8051aa soc: qcom: rpmh-rsc: Loop over fewer bits in irq handler
86a13a08d72a2e190d88de83ea8930d9579fb7f8 soc: qcom: rpmh-rsc: Fold WARN_ON() into if condition
b4250dd868d1b42c0a65de11ef3afbee67ba5d2f NFSD: fix error handling in NFSv4.0 callbacks
7324f97510e07045686fae730cca8183ca8c70d5 drm/amd/display: Remove unused defines
ca6b84b40ce989a54bfb7942b1a3c0261f38bcf1 drm/amdgpu: skip read eeprom for device that pending on XGMI reset
63ef052ee192cadd80f847e716ccbf070cf70dd9 drm/amd/pm: Add LightSBR SMU MSG support
e3a2e9e18c3ef47496fae99c76926962b680db4b drm/amdgpu: Enable light SBR for SMU on passthrough and XGMI configuration
6077c06992f33f65a0500bad5a7b7ad6308e408f Revert "drm/amd/display: remove duplicate include in amdgpu_dm.c"
976b1b80a20911d9faa299776aff61c32f11ca50 drm/amd/display: remove duplicate include in amdgpu_dm.c
f21d43779ad47a9335b2fe08ce8c08ce8ad10e06 drm/amdgpu:disable XGMI TA unload for A+A aldebaran
2438ae0020aca8c5e7028975a34f266f0a78344c drm/amdgpu: update secure display TA header
e616a2f9340ddd01a53df3b6cc8821510e08e8d2 drm/amd/pm: workaround for audio noise issue
9d4037b78053ddf238f5010982f18faa95e0e7f7 drm/amdgpu/powerplay/smu10: add support for gpu busy query (v2)
f47433ea572569803d806748e15eba914f84f343 drm/amdgpu/smu8: return an error rather than 50% if busy query fails
216a8346c9c3feb448258e3ecce6851f1558545e drm/amdgpu: Fix spelling mistake "disabed" -> "disabled"
dcf95c92d56ed9284029024a52f6fee2a92b0226 drm/amdgpu: Replace in_interrupt() usage in gmc_v*_process_interrupt()
a42680ee7652ac73d2aaf86531befdd47adf3260 drm/amdgpu: Remove in_interrupt() usage in gfx_v9_0_kiq_read_clock()
e51e39edf0760203c34d7e3995c61df470cbb0a2 drm/amdgpu: Replace in_task() in gfx_v8_0_parse_sq_irq()
db1d5a97c79b74a1a82fa2427d2e1d6edee28f11 usb/host: enable auto power control for xhci-pci
56301f9655c75b49b2d1ee29e1940d022611dfb7 drm/amdgpu: add another raven1 gfxoff quirk
781f915e7ee14a277babe712eb33a47c2ca0ee5e drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
7af83b341884d756b38052afa32ca9ff7a1a00db drm/amdgpu: only check for _PR3 on dGPUs
02cc96fb4aa14ae4abd14106e1aafe5e6ad35ffa drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4981082f0393daa04dbedddddd6042375f170edc drm/amdgpu: add a dev_pm_ops prepare callback (v2)
c7d5dca145681745d6850c03cfa2f4fcc3011bed drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
7653f77cd44cd7533d322877a6957f85044297e7 drm/amdgpu: disentangle HG systems from vgaswitcheroo
149288a229e30df4cd23d3216bbd2ffe8d43d403 drm/amdgpu: don't evict vram on APUs for suspend to ram (v3)
63d2f4ee0b2cf4c5c3849b0fb9222a142677ebf0 drm/amdgpu: use PM_EVENT_FREEZE check rather than driver flag (v2)
818d7ccd1d9f7fc2f0259f18d3ac82caac21f0a2 drm/amdgpu: clean up S0ix logic (v3)
e3bd803217bf3075e505b8f393d6d74de1b2a4e5 drm/amdgpu: clean up non-DC suspend/resume handling
5efb43035496b837b8cc086f4432f514e271e20e drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v2)
1eb984921ae546788b8d83c112d5e7324dad0687 XXX drm/amdgpu: re-enable suspend phase 2 for S0ix
61451194d6e7b50384f7d11a84312a6507fd0d63 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
cc8fb250e070d7954d636640af06e480b0a579f6 drm/amdgpu: disable gfxoff for ROCm workloads on Raven1
6f2cd36f78ef8b441ecbc930c45536ec20a661f6 Merge series "ASoC: codecs: wolfson: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
0befe3a0c6126a464caa19c335afff95fb543971 Merge series "ASoC: mediatek: mt8183-mt6358: support machine driver for rt1015p" from Tzung-Bi Shih <tzungbi@google.com>:
1850ce9767a844347bad6dc702b561575b784c58 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
9922f50f7178496e709d3d064920b5031f0d9061 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
4d32774ee1d6133081efc03a2321d679993ee8e2 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
9e09d0e3c467ffb7dda6f036a19466ce14c1266d dt-bindings: arm: qcom: Document sc7280 SoC and board
b55d8ee952c752b39664195818cacae6213ba490 dt-bindings: firmware: scm: Add sc7280 support
29dad7a7c9b90b936bf837d801ce7430bbadab03 arm64: dts: qcom: sc7280: Add basic dts/dtsi files for sc7280 soc
034eadcf3e0dde2ea8b63d6cf6b426841f488dbf arm64: dts: qcom: sc7280: Add RSC and PDC devices
dd22e8ececcaeafa256207ca1be59e7b24dca2ce arm64: dts: qcom: SC7280: Add rpmhcc clock controller node
074a1307b94b2db605c892621e190124bf2b6a3e arm64: dts: qcom: sc7280: Add device node for APPS SMMU
722928af30bbd3b22d5812f447cc3fdf0e15510d arm64: dts: qcom: sc7280: Add reserved memory for fw
f442e9d41b901d6761fa8ca1c43abcc99b837ee2 arm64: dts: qcom: sc7280: Add APSS watchdog node
78bcfa233731b6bc5c9ff7b9c4cebc2c6ae7cc49 arm64: dts: qcom: sc7280: Add SPMI PMIC arbiter device for SC7280
5712d1f054d921ce3a29250336a78e3f7773dd0a arm64: dts: qcom: sc7280: Add cpuidle states
6d129aa20a9bf8d28649a6470e51346c3b9af374 arm64: dts: qcom: sc7280: Add rpmh power-domain node
886db32398aba36937e3a61bc093bf4d859cfaf8 powerpc/kexec_file: Restore FDT size estimation for kdump kernel
065cac6c686d755e8379ee1e8d00e7c7ba79f49a of: property: Remove unneeded return variable
5c2469e0a22e035d52f3ba768151cc75e3d4a1cd io_uring: force creation of separate context for ATTACH_WQ and non-threads
e668545e5450545d2bd8dcdf1592b85f26f2dbb4 Merge branch 'io_uring-5.12' into for-next
d052d1d685f5125249ab4ff887562c88ba959638 io_uring: perform IOPOLL reaping if canceler is thread itself
c079b5cd947222a919e7c56ae70ad344c56a5751 nvmem: core: Fix unintentional sign extension issue
607fa33047a76351556ac8de301f588e97d42338 Merge branch 'io_uring-5.12' into for-next
780a980e2b047768130ddb68d39fbde84b049630 remoteproc: pru: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
2bf2346159bc99cf0679e25be20f4daca60f3f5c remoteproc: core: Remove casting to rproc_handle_resource_t
9e4c31799cbdcf271b81e1ed169cd2c131c4e079 dt-bindings: remoteproc: convert imx rproc bindings to json-schema
bc403b4dfcbcefe489c94df9e568b8f57c2aaae7 dt-bindings: remoteproc: imx_rproc: add i.MX8MQ/M support
2cfc056ef2c28b4961bff5e2f6deed94afb14024 remoteproc: introduce is_iomem to rproc_mem_entry
40df0a91b2a5228ded8e5f75b80d28c96c6831cd remoteproc: add is_iomem to da_to_va
1896b3d82c555eaec6f6bde0c8d12377060bb22d remoteproc: imx_rproc: correct err message
ecadcc47492cc73a9bb92fbf16098192df514b87 remoteproc: imx_rproc: use devm_ioremap
b29b4249f8f0cad1a1787cbe59e638ff23d489ed remoteproc: imx_rproc: add i.MX specific parse fw hook
4ab8f9607aad6323826c9b945dee52e565975fcc remoteproc: imx_rproc: support i.MX8MQ/M
8f2d8961640f0346cbe892273c3260a0d30c1931 remoteproc: imx_rproc: ignore mapping vdev regions
2df7062002d0263bde70b453f671bb4f8493e169 remoteproc: imx_proc: enable virtio/mailbox
0690f2745dfd583882ce1c7b271df5455a4a199b Merge branche 'rpmsg-fixes' and 'rproc-fixes' into for-next
b07cb939c7e2dfd373ace364d5bd0a613bdaf559 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
4d73b7ae81348c6c5a0f97bc1d61031fbfc267f9 dm writecache: fix flexible_array.cocci warnings
88cc16b9b3ac9b1f0dbd76606eddc8b8eafc946f dm: remove useless loop in __split_and_process_bio
4f8be1f53bf615102d103c0509ffa9596f65b718 nfs: we don't support removing system.nfs4_acl
61a9114b891f0a4e5e4bee2bc93745343234973e dt-bindings: Add Siemens vendor prefix
807a2b86269e6eea9ac9d4cd3aafccf8478449ee dt-bindings: arm: ti: Add bindings for Siemens IOT2050 boards
e180f76d06412bb412ab675dadeb8c2b64da1dcf arm64: dts: ti: Add support for Siemens IOT2050 boards
28806e4d9b97865b450d72156e9ad229f2067f0b Merge tag 'media/v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9ec491447b90ad6a4056a9656b13f0b3a1e83043 block: Suppress uevent for hidden device when removed
0c7728c832a80d61ebe68d3282cd8bcc448a1966 Merge branch 'block-5.12' into for-next
e5113505904ea1c1c0e1f92c1cfa91fbf4da1694 block: Discard page cache of zone reset target range
d3c4fd293a3f1d5e2b8252c4b09411f29fd2ab51 Merge branch 'block-5.12' into for-next
086877a12f36f7fffaaeb3b7842cf409093e13b8 drm/i915: Tolerate bogus DPLL selection
4f26f0c36fe2ffd19d951837767d64ab6c621df6 bus: qcom: Put child node before return
2f819717be5d9b10fafaca719274592613bfef87 Merge branch 'drivers-fixes-for-5.12' into for-next
5cefa932216fa48207aafd8f68c1efd89158d094 Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13' and 'drivers-for-5.13' into for-next
ee47ed08d75e8f16b3cf882061ee19c2ea19dd6c net: dsa: b53: Add debug prints in b53_vlan_enable()
b0bade515d360800fc701e1a965cf41adcc4ec1b net: phy: Expose phydev::dev_flags through sysfs
59521c3c4b902b3749103cc7b8e64579317173e9 PCI: al: Select CONFIG_PCI_ECAM
16f7ae5906dfbeff54f74ec75d0563bb3a87ab0b PCI: thunder: Fix compile testing
6e5a1fff9096ecd259dedcbbdc812aa90986a40e PCI: Avoid building empty drivers
a89731d564a31887130826fc1d01275aba20b030 hwmon: (adm9240) Drop log messages from detect function
524fd07704e49f559301c4cbed7a9d4ee757a1b8 hwmon: (adm9240) Store i2c device instead of client in local data
e1176229d23fe6e1b83d53ab00d29a1ecfb545f2 hwmon: (adm9240) Convert to devm_hwmon_device_register_with_info API
7421b1a4d10c633ca5f14c8236d3e2c1de07e52b kunit: tool: Fix a python tuple typing error
7fd53f41f771d250eb08db08650940f017e37c26 kunit: tool: Disable PAGE_POISONING under --alltests
23011343ef7292e8d680169ae07e265537b5d589 hwmon: Switch to using the new API kobj_to_dev()
916cf4e03b9102e17560f17600e7759158600e6d hwmon: (corsair-psu) Update calculation of LINEAR11 values
2266fc9b263048bafda559d6a2033f37bc2cb506 Merge remote-tracking branch 'kbuild-current/fixes'
2d0a433bab6ff62a20ec37b218e5d50a5b52593f Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
c7fb5809ea47255302ac76e72dfe0f98a98158f1 Merge remote-tracking branch 'powerpc-fixes/fixes'
4d2e639420b7d281445826ecfdaf9d06441958e8 Merge remote-tracking branch 'net/master'
a9971d5c128784043eb2fd7912b5e30330fd6c12 Merge remote-tracking branch 'ipsec/master'
113ca101f4d0f0906466cbeea6c9a0983e42c7c5 Merge remote-tracking branch 'sound-current/for-linus'
b818cab361b7895600b53b3f5a2064e3aec3b66c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
0813e910f7dab0863a361207fefc1f9d2cb7051c Merge remote-tracking branch 'regmap-fixes/for-linus'
f2f57eb5f75885bbdd7c45c561cecc31ca855ae2 Merge remote-tracking branch 'regulator-fixes/for-linus'
8f98f211cd6e83629ee11d01671d1bba97969e41 Merge remote-tracking branch 'spi-fixes/for-linus'
0957fc22ddd17c201df04dd96716453a7dd47c80 Merge remote-tracking branch 'pci-current/for-linus'
28eadbff40fb59a5b99560ef941ad3b35616dd7e Merge remote-tracking branch 'tty.current/tty-linus'
ca338d8f8a04d7291afe50ba5fa2d05c0d7754b8 Merge remote-tracking branch 'usb.current/usb-linus'
36d0ab9a2bf7fe6b21ae9cf176d6523e0db41265 Merge remote-tracking branch 'phy/fixes'
abc1c25caa23397fbdc4e73933773dec8ff50a66 Merge remote-tracking branch 'staging.current/staging-linus'
803470a11b8fcd0baa9f5a820496a26850a36eb8 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
24978d750832863a88b135176c4812d9f57ce081 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
4d728aab4f2d7c1ac2a33a1f36e283cce0662a2b Merge remote-tracking branch 'input-current/for-linus'
8777975d27de4fc9d36f1d39cc262f86d2f616bc Merge remote-tracking branch 'ide/master'
8bd2218b489ab3a4d856da797e43a76021401799 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
e22ea68d95665f2a8f73fd175d371328abfd5a05 Merge remote-tracking branch 'at91-fixes/at91-fixes'
0a52de7e0bc8fa6a7536a32c5f70eff46abc1bed Merge remote-tracking branch 'omap-fixes/fixes'
90f291458b526f33f21720f6c73677cce1b9b793 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
6bff47798a700c76aa875bc02a46df883464e65d Merge remote-tracking branch 'drivers-x86-fixes/fixes'
cb5905b01a514157017685907c4439868fa810c8 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
0ba291fcfe137884bbf44ec1ae6a9743a5c226dd Merge remote-tracking branch 'scsi-fixes/fixes'
db33e2a7d7e0721a4c3f5371b1ba46a22dc191dc Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
6c7e5a6929f6fdc5942559775a705ba453dd9c9f Merge remote-tracking branch 'mmc-fixes/fixes'
5156a9414809341200f876098793a0b9ee5452df Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
efeef67292e80746ed5782d8a23dfe5bcc3ddf71 Merge remote-tracking branch 'risc-v-fixes/fixes'
d2a33f8b6c56a7020ca1f5b8baf7a7ff8c6b092b Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
edbb4aa573c0f28442c7fe09b9ca296bcbfaf3da Merge remote-tracking branch 'erofs-fixes/fixes'
a93124f714801a05552c9eb47009336e99a5ef9b Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
bfc6943b24d3afb0eac4f267732b8f0881751a54 Merge remote-tracking branch 'cel-fixes/for-rc'
a9379d66d2a888c65c75e4d8c12264ac20c24030 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
8a40fd0c850af71ac93924704fd74ade5163fff6 Merge branch 'pci/error'
9c70dfb476336d598d40d4ada3a43160bc0ae3d2 Merge branch 'pci/misc'
5162b6c0d24f3fd0a4494897851822d36c1ad5d4 dt-bindings: trivial-devices: Add infineon,ir36021
0be9fee30ff9f0fc7ff7b43e2cf19c9e7d4a9abf hwmon: (pmbus) Add driver for Infineon IR36021
056976ff7b190bcade1d195bac42f9763a828c0f hwmon: (nct6683) Support NCT6686D
7b535c1880230677396d048b1a3740a0a2ee7ca1 hwmon: (pmbus) Add pmbus_set_update() function to set update flag
f61b7c730d9ad1837fbe763621646eba19c23ece hwmon: (pmbus/stpddc60) Add ST STPDDC60 pmbus driver
6c30da26b75b307501c20b5be5a8b25ca879ca1a Merge remote-tracking branch 'asm-generic/master'
4dd76fdd2052642cb6a579618dc8a247345de38b Merge remote-tracking branch 'arm/for-next'
2e06731aa7b64fc196e97916ffc39b4362439541 Merge remote-tracking branch 'arm-soc/for-next'
41a1dad76858a8eff8768d3b9d9bb0c0a8f0349f Merge remote-tracking branch 'actions/for-next'
05f4b1bd3faca86792b1143c78600b3653da5429 Merge remote-tracking branch 'amlogic/for-next'
1465cc3e2252888927dae1a464f3d89c7560548e Merge remote-tracking branch 'aspeed/for-next'
b3a34ba1b28ad88c4eabd61fd1673e5c650fe811 Merge remote-tracking branch 'at91/at91-next'
11063e79f259d4f5b5a3f736a8d4c8af59bef983 Merge remote-tracking branch 'drivers-memory/for-next'
05bd792095b11809205a25b04059c15c3c6ca63e Merge remote-tracking branch 'imx-mxs/for-next'
673a55488e6d46b5a171065edf02df82c96cd01b Merge remote-tracking branch 'keystone/next'
23bcc30f10aabe2d493bf6c0ca2a03fd7a16a3be Merge remote-tracking branch 'mediatek/for-next'
f96c4f8b15568387a833fb92e97d1a2ffd4cb704 Merge remote-tracking branch 'mvebu/for-next'
f12d5006fa4b282b4fca2ad7be980b65a4147362 Merge remote-tracking branch 'omap/for-next'
ea78238c78922fc7637d26c7fedbea5a7a24acf4 Merge remote-tracking branch 'qcom/for-next'
5901cb0562ad26e873fda0049f6954e2c9fe32ee Merge remote-tracking branch 'raspberrypi/for-next'
661c9ee36b4ed33fd696e235cf17e76ddf131726 Merge remote-tracking branch 'realtek/for-next'
95047af71ba6d7cd10abadba0d0a7b633ee8d188 Merge remote-tracking branch 'renesas/next'
d9f08c2ec087d68c20eff2deec0a033f5300d35e Merge remote-tracking branch 'reset/reset/next'
6741014670160ad19029ae2aa78d8cbeef71a4b9 Merge remote-tracking branch 'rockchip/for-next'
b577d86928660a51852e4fb2ea19508840cd1bee Merge remote-tracking branch 'samsung-krzk/for-next'
3996e4928e106f33f6c874e82582eb5dd62470a9 Merge remote-tracking branch 'scmi/for-linux-next'
a5ab6c5ac85f2fa48fa9b2d3ef79cf2b5cadd184 Merge remote-tracking branch 'stm32/stm32-next'
f58cf5546fded1b60c574ba54bbb31febdfb8f79 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4372df0cf159e521bf7592caebf752490ed57251 Merge remote-tracking branch 'tegra/for-next'
78699f116bc51cae37d250328c04a319df80372b Merge remote-tracking branch 'ti-k3/ti-k3-next'
ea08d5bd6884e36e99e53bcd2f116f43d390ecd1 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
d0432ce5efbe81c6ea11413a0e308871869f421d Merge remote-tracking branch 'clk-renesas/renesas-clk'
2cdc3e66f9ca9a0a86bfa0b2bf1a2253a055d772 Merge remote-tracking branch 'csky/linux-next'
a92a39c61bac9b398db3a4545aa65061abd1b1ef Merge remote-tracking branch 'h8300/h8300-next'
df89814a3c181da7f50dc3ccd564ec8574ee22ef Merge remote-tracking branch 'm68k/for-next'
477d36d0275df231a412ec2ed63e058bdaf123fb Merge remote-tracking branch 'm68knommu/for-next'
947d9ab713edd417f96d9f5cd775589dd1d7a446 Merge remote-tracking branch 'microblaze/next'
c53d21af674adf9c4ba7b65d29fa4a37a9f19e8f netdevsim: fib: Remove redundant code
2c1a17f034fd7f38403a07f344420c7957e3ac09 Merge remote-tracking branch 'mips/mips-next'
f3e9dcc21c9cf4ef523e0295eefd4002bb5afe17 Merge remote-tracking branch 'parisc-hd/for-next'
b9a33517521c0dc5745a9617db1f1e252f45c9b2 Merge remote-tracking branch 'risc-v/for-next'
78373aac9b75e623855659aba7cfa37ff8f6d3ba Merge remote-tracking branch 's390/for-next'
bf1663bdfd92de66664138c66928f0b81405067d Merge remote-tracking branch 'sh/for-next'
d27f090464360b2f0a6ce618f2f1bd689b77c9fa Merge remote-tracking branch 'xtensa/xtensa-for-next'
2d9b0b9cc78ece9eaf91c821865ed5e4749f7569 Merge remote-tracking branch 'fscache/fscache-next'
a8ae226de4a103c1347fa95a3449a8da54eb64db Merge remote-tracking branch 'btrfs/for-next'
1274180bdf6426c48f1b7da13a9c181fe72f054b Merge remote-tracking branch 'cifs/for-next'
3b2c4ecc68e1270f10307771022cccb01b5ab4a9 Merge remote-tracking branch 'configfs/for-next'
ae9fd35e50efa066cc74d29e41f8070c5e03c258 Merge remote-tracking branch 'ecryptfs/next'
821e2ff0331e711815ec9315b189ccd50360cfd0 Merge remote-tracking branch 'exfat/dev'
0b2d68c1c43d75601db2261e3216b4413af9e2ed Merge remote-tracking branch 'ext3/for_next'
7a05c9cdbe66f71cd22aa3f40b8a7d9fcb6c6a0d Merge remote-tracking branch 'ext4/dev'
7a387ddc5589abb20f55f1c206fc69b0ac9314f1 Merge remote-tracking branch 'f2fs/dev'
baff7be04bd0c27b3f2d9bbf2e228511b80359c5 Merge remote-tracking branch 'fuse/for-next'
ee4a5332d9d9b5e9d3f6279a36c2da4382f72eae Merge remote-tracking branch 'nfs-anna/linux-next'
fa2c89197fcb9669d2abd867d0e573d347cf8708 Merge remote-tracking branch 'cel/for-next'
71709b858e5639be3811bf2578ae93f5553c9384 Merge remote-tracking branch 'overlayfs/overlayfs-next'
c67afbe4c41afa4a7366adca6eb8350bc1cbb009 Merge remote-tracking branch 'v9fs/9p-next'
7251e69b1289e8dc139a05df386e848426c37e1e Merge remote-tracking branch 'xfs/for-next'
bd41fddbdbdc95d77cfd0187c7eaa8dc68c3fb7c Merge remote-tracking branch 'iomap/iomap-for-next'
4321d27b0703fdb44e7d0aedd3e07b868b716b37 Merge remote-tracking branch 'file-locks/locks-next'
b1f98723a45852190c66185968d5d45bdfa176cc Merge remote-tracking branch 'vfs/for-next'
dfd35a92260b3e99d5d860dc40593b652601b40c Merge remote-tracking branch 'printk/for-next'
b9962c0245ef9ea5325454fb28ac9b5b6e5bc35b Merge remote-tracking branch 'pci/next'
b16848a7874bf54374ae6bd357651e17951bcdba Merge remote-tracking branch 'hid/for-next'
8464515f350013e62f2458f6790e243f46911901 Merge remote-tracking branch 'i3c/i3c/next'
df391d901f8b29847b59cdf33a48bc7491b6b0dc Merge remote-tracking branch 'dmi/dmi-for-next'
45b8ad8755002c0e6a435aa989d8150d0326ded5 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
21d51d537bc15f21aeb10dfb8d8f93b65ffd704e Merge remote-tracking branch 'jc_docs/docs-next'
d04ee85467910880bf624a9d912807519ccbb0e6 Merge remote-tracking branch 'v4l-dvb/master'
78f7284d9413f660898cf5b0200fcd98c3cf2e3d Merge remote-tracking branch 'v4l-dvb-next/master'
33e4ef789e02f913e30473837ffff0a42ec7294d Merge remote-tracking branch 'pm/linux-next'
a3f5a9874f436678fc1120d7745a1303b9eeba82 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
ec5eff5afd0edd9b331672f09dc0faa0560a1cc0 Merge remote-tracking branch 'devfreq/devfreq-next'
433ccce83504a44d8e07ac2c5282ed24095af602 net: hns3: use FEC capability queried from firmware
e8194f3262055bc2e6e2b7c02f9de2c3d2ef7fc9 net: hns3: use pause capability queried from firmware
6c6095214a6c3d822d9b2561eccf8ee52e91107b Merge branch 'hns3-next'
5038a1e36b84028d4e206c28c857fa4e237435b4 Merge remote-tracking branch 'opp/opp/linux-next'
7380580da633c95abf796f292ce53072894a9b64 Merge remote-tracking branch 'ieee1394/for-next'
bd6e2a1a5e01d9b1492a169e5c154e608bd95a07 Merge remote-tracking branch 'dlm/next'
bd505d7cd65ad5e8e42577fb396bc708ddcb8309 Merge remote-tracking branch 'rdma/for-next'
b3b31f0b7f8df1f4b949c9f18a1b44a0ff90cd50 Merge remote-tracking branch 'net-next/master'
e8bbfc7c2f58bb5fb533b88e2c2385e0e7f22714 Merge remote-tracking branch 'bpf-next/for-next'
dee837348de4c64fd7854033e9230b6f23a08669 Merge remote-tracking branch 'bluetooth/master'
e8dbfa25e1b5d587e447031e1e14a636f98a9b0c Merge remote-tracking branch 'gfs2/for-next'
74df5e7acad1bcd176e7829432cc3e78d11fcf46 Merge remote-tracking branch 'mtd/mtd/next'
49f2707f641b8605dac3ed40c09d7a426b533954 Merge remote-tracking branch 'nand/nand/next'
b7b84cf4b837195fa16c2a65148f92b2919e74e7 Merge remote-tracking branch 'spi-nor/spi-nor/next'
e4535406b32babe9e45c74fe3dfa4e79874af83e Merge remote-tracking branch 'crypto/master'
0f875ffaf69289a8102449e3e4f273fbf70f2e21 Merge remote-tracking branch 'drm-misc/for-linux-next'
5f73d2ef7c62598c9618bf2fffc65c63281667a6 Merge remote-tracking branch 'amdgpu/drm-next'
b3e19fac384743300e8f54ea94065068af9caea0 Merge remote-tracking branch 'drm-intel/for-linux-next'
f93f05ace033e805bcf164e613bd6229430c73be Merge remote-tracking branch 'drm-msm/msm-next'
9242bfc8973a9a5083b475dbd892c761f780e762 Merge remote-tracking branch 'etnaviv/etnaviv/next'
7e11ba4bf308ca4267097d3ed10f613403d52bdf Merge remote-tracking branch 'sound/for-next'
5480a5871a9056c4ffa1d7d882e6b0b75804af4f Merge remote-tracking branch 'sound-asoc/for-next'
a2119643309ab3c3f260570cd208bf6994280f0c Merge remote-tracking branch 'input/next'
d6bef7953d20bb249ff189befb768ddedbfbf251 Merge remote-tracking branch 'block/for-next'
b0539e6269c7962833c2937b879701b2637b146f Merge remote-tracking branch 'device-mapper/for-next'
5530d957d4bb6580d4b5585e348f563625f0d1af Merge remote-tracking branch 'mmc/next'
d04dcfd86bd4bd112dcfde85f54459b6ac22cb7e Merge remote-tracking branch 'mfd/for-mfd-next'
b43a581f690e22ee9a7d2f5a49321bf896296011 Merge remote-tracking branch 'backlight/for-backlight-next'
3eb789e6093910cc3b9c8232a923bb1103e7cc92 Merge remote-tracking branch 'battery/for-next'
420f6147de1a5c51f0d1548429cf2a7207e06774 Merge remote-tracking branch 'regulator/for-next'
960557eb1839f6ab5ed4baff1079adfc01f0ff2f Merge remote-tracking branch 'security/next-testing'
629fdd949eaffe889dffe6d9cd4eb64b7e9a93ee Merge remote-tracking branch 'apparmor/apparmor-next'
11a8916e76bfa1eff95344d7ec4de11574d37c8a Merge remote-tracking branch 'keys/keys-next'
4572cc65df3d8ae994acaa3a9ceaf303f6d3a5b9 Merge remote-tracking branch 'selinux/next'
845ad19af0f3df8047faad3bc060babdecf8a1b0 Merge remote-tracking branch 'tpmdd/next'
c1df082a9bc59b7e337909b6bba5a941937b72f7 Merge remote-tracking branch 'iommu/next'
5da27cd759c76158d79d90ff8017f7ee6cc0c381 Merge remote-tracking branch 'devicetree/for-next'
e2cd925742bc931cc41294157bfeb63144ca73b9 Merge remote-tracking branch 'spi/for-next'
6338980d5dd11d719f2639b1e2f36b6656c5413f Merge remote-tracking branch 'tip/auto-latest'
ab71baf9d584ff2d3050f81926ef8232483af5ff Merge remote-tracking branch 'edac/edac-for-next'
4ae8e67c717695e4c62ca47bfdd844ae96c28393 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
9ecd9f675c4ff0fc0092e2863eb9ed58873f69bb Merge remote-tracking branch 'rcu/rcu/next'
eb4f26d6f3c87bb0cacc36fa40e8a3444f5e1a55 Merge remote-tracking branch 'kvm/next'
70edc61876d11491eb6cf1e5c6403860e48365e5 Merge remote-tracking branch 'kvm-arm/next'
95d8787ed041010429a61c66061b35e6f1dcc3ed Merge remote-tracking branch 'kvms390/next'
7ff979565a5bde339aca175de6bc1d8ab7e629eb Merge remote-tracking branch 'xen-tip/linux-next'
c785b4c8b6e35482ae1b3a2bc05627730eb85f5d Merge remote-tracking branch 'percpu/for-next'
82413a21d3fcc03f1faf668eaac69016b183b887 Merge remote-tracking branch 'workqueues/for-next'
32f144d74dc381f6437170d98250f6bd11fde4b4 Merge remote-tracking branch 'drivers-x86/for-next'
a09ba51f61c0dad1d9d0e7d10b1ad585ece6ec75 Merge remote-tracking branch 'leds/for-next'
9d2471a5db6ef970fec81a520d30c4234e8d1523 Merge remote-tracking branch 'ipmi/for-next'
9056f09980d5f627219179b0ac1dd3623decf39d Merge remote-tracking branch 'usb/usb-next'
8751f26572913520457b86ec8c08c37db1f964e7 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
e3a103715ee90a5ef1bd1e84a7f1c49aa23e7b64 Merge remote-tracking branch 'tty/tty-next'
04c6e0067fd89a6cf5900fc534f7217a6bb53405 Merge remote-tracking branch 'char-misc/char-misc-next'
2ddba0a6340d225b66b7398fea71e572cb5fa00b Merge remote-tracking branch 'extcon/extcon-next'
f9ac59470e7a43b64cecf6085899a322984e967b Merge remote-tracking branch 'phy-next/next'
1c30916f504dc1d0c01eb9feff463d11b40b75f9 Merge remote-tracking branch 'thunderbolt/next'
f6237c55e6e34230878e8bb91471930cc3675d1e Merge remote-tracking branch 'staging/staging-next'
c7ae65f398770e464aef5b9ee5d1030d53676790 Merge remote-tracking branch 'icc/icc-next'
6e00ed0cf338833757b3405218c6594795751be9 Merge remote-tracking branch 'cgroup/for-next'
0d8b39b498b9d1740940faa1a7444aeb309e7865 Merge remote-tracking branch 'scsi/for-next'
8aeb1e49b2de97f4a03a4c5ca827dee0cb1d728c Merge remote-tracking branch 'scsi-mkp/for-next'
9499c5a0905822358e6cab6fafbf41ace74c9fc9 Merge remote-tracking branch 'vhost/linux-next'
f8eb17536dffa36b5a2e8adde1f27f956d63cf18 Merge remote-tracking branch 'rpmsg/for-next'
6b269722176264d22a9cf6f40194a6ef07cbb5fd Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
0050dcb74032e6d126834e7ff574bc4cd509ceb5 Merge remote-tracking branch 'gpio-intel/for-next'
b7d7054a880e1a8e8da7039c0dad2f5a4b915249 Merge remote-tracking branch 'pinctrl/for-next'
2ce1b7cbef3fdd9ca7cb789d66e1ef1b6d8360b3 Merge remote-tracking branch 'pinctrl-intel/for-next'
c162f06c50b4e2d3f0b0731d3f3df6d6494a0f80 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
8c2b3027aed9b4f21f313979533a7976c27f62b7 Merge remote-tracking branch 'livepatching/for-next'
0265d6fd61f4160e38a748f36da3597f1e8de3b3 Merge remote-tracking branch 'coresight/next'
38e6dbd12abd03668c9aaabad25f1331e584dbf3 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
e1e5c026d4357cec0b2c4407a1c121ef539153d4 Merge remote-tracking branch 'gnss/gnss-next'
8ed86b16c16d699e438a58186f058a727ca41e2f Merge remote-tracking branch 'slimbus/for-next'
b0cb2e74481ecb8d00564d68889e34be29002a40 Merge remote-tracking branch 'nvmem/for-next'
4328fe5a68cba4c6a1042edb733d8ebd754d95d7 Merge remote-tracking branch 'xarray/main'
7953e22491f26afb3cc69be991b3edfc9a4d4dcc Merge remote-tracking branch 'hyperv/hyperv-next'
f6a65b1efd997512be119771b542bf261899686c Merge remote-tracking branch 'fpga/for-next'
a7e476d065071c830497e74edfb67bd4a14418b6 Merge remote-tracking branch 'mhi/mhi-next'

--===============1072988827996173227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98546348153d-d98f554b318f.txt

a0590473c5e6c4ef17c3132ad08fbad170f72d55 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
7029e783027706b427bbfbdf8558252c1dac6fa0 remoteproc: qcom: pil_info: avoid 64-bit division
5f140174988edc739530ed9f2220e458a488b10a MAINTAINERS: Add co-maintainer for remoteproc/RPMSG subsystems
e6d9423d31b2f9bdd0220fd0584e3bb6ed2c4e52 remoteproc: pru: Fix loading of GNU Binutils ELF
145e1da374bcba14c9ca069646f68b76c422612a remoteproc: sysfs: Use sysfs_emit instead of sprintf
ad3dbe35c833c2d4d0bbf3f04c785d32f931e7c9 NFS: Correct size calculation for create reply length
f0940f4b3284a00f38a5d42e6067c2aaa20e1f2e SUNRPC: Set memalloc_nofs_save() for sync tasks
82e7ca1334ab16e2e04fafded1cab9dfcdc11b40 NFS: Don't revalidate the directory permissions on a lookup failure
47397915ede0192235474b145ebcd81b37b03624 NFS: Don't gratuitously clear the inode cache when lookup failed
fd6d3feed041e96b84680d0bfc1e7abc8f65de92 NFS: Clean up function nfs_mark_dir_for_revalidate()
ac46b3d768e4c2754f7b191b81e1bea582e11907 NFS: Fix open coded versions of nfs_set_cache_invalid()
b6f80a2ebb97f184c4679518ac83074598bf9bf4 NFS: Fix open coded versions of nfs_set_cache_invalid() in NFSv4
f38a1644832792ece8c63c9a5d9cd7122c62bf64 power: supply: core: provide function stubs if CONFIG_POWER_SUPPLY=n
5808fecc572391867fcd929662b29c12e6d08d81 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b5a08423da9da59c7f38ed8dbb6dd6cbbe9024a4 xfs: fix quota accounting when a mount is idmapped
45b5d1dba70eafcf6b8e92c410e3fc91815569e2 xfs: avoid buffer deadlocks when walking fs inodes
e8efa3a8244eedc75413f785ac2805e21df7f952 xfs: force log and push AIL to clear pinned inodes when aborting mount
96fd0303027c023dfc73a68127a83b7748094d16 docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
53cb245454df5b13d7063162afd7a785aed6ebf2 NFSv4.2: fix return value of _nfs4_get_security_label()
eeb05595d22c19c8f814ff893dcf88ec277a2365 umem: fix error return code in mm_pci_probe()
faa44c69daf9ccbd5b8a1aee13e0e0d037c0be17 block: Fix REQ_OP_ZONE_RESET_ALL handling
df66617bfe87487190a60783d26175b65d2502ce block: rsxx: fix error return code of rsxx_pci_probe()
0f00571f94339fa27f592d157ccc0b909dc0625e RDMA/hns: Use new SQ doorbell register for HIP09
5115daa675ccf70497fe56e8916cf738d8212c10 net/mlx5e: Enforce minimum value check for ICOSQ size
d5dd03b26ba49c4ffe67ee1937add82293c19794 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
354521eebd02db45168b9c8c3795078f90c327b7 net/mlx5e: Accumulate port PTP TX stats with other channels stats
1c2cdf0b603a3b0c763288ad92e9f3f1555925cf net/mlx5e: Set PTP channel pointer explicitly to NULL
e5eb01344e9b09bb9d255b9727449186f7168df8 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
74640f09735f935437bd8df9fe61a66f03eabb34 net/mlx5e: Revert parameters on errors when changing PTP state without reset
385d40b042e60aa0b677d7b400a0fefb44bcbaf4 net/mlx5e: Don't match on Geneve options in case option masks are all zero
55affa97d6758b6aeab0bc68f4884c4b5a6828af net/mlx5: Fix turn-off PPS command
1e74152ed065ef491c30ccbbe119992e3e5200be net/mlx5e: Check correct ip_version in decapsulation route resolution
f574531a0b77261478408e9c8f70d96dc701a35a net/mlx5: Disable VF tunnel TX offload if ignore_flow_level isn't supported
469549e4778a1e5ac4a7c6659c4b1a75a648bfdf net/mlx5e: Fix error flow in change profile
4806f1e2fee84c053cb68cd5be5817170bf0aab6 net/mlx5: Set QP timestamp mode to default
8256c69b2d9c35e94d0e424184c0d27b59bdee12 RDMA/mlx5: Fix timestamp default mode
8b90d897823b28a51811931f3bdc79f8df79407e net/mlx5e: E-switch, Fix rate calculation division
6a3717544ce9ee8a2058fbc75c67060515435937 net/mlx5: SF, Correct vhca context size
6fa37d66ef2dc850ff18b2a057a84cd7ca8499bb net/mlx5: SF: Fix memory leak of work item
dc694f11a7593b7fd5aabe15a0e6c8fd2de24ebf net/mlx5: SF: Fix error flow of SFs allocation flow
84076c4c800d1be77199a139d65b8b136a61422e net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
e35ecb466eb63c2311783208547633f90742d06d RDMA/iwcm: Allow AFONLY binding for IPv6 addresses
d9b7eae8e3424c3480fe9f40ebafbb0c96426e4c PCI/RCEC: Fix RCiEP device to RCEC association
04ea63e34a2ee85cfd38578b3fc97b2d4c9dd573 selftests/bpf: Fix warning comparing pointer to 0
a9c80b03e586fd3819089fbd33c38fb65ad5e00c bpf: Fix warning comparing pointer to 0
2882c48bf8f2fb9ec31cbb68be6b979da48f880d libbpf: xsk: Remove linux/compiler.h header
7e8bbe24cb8b20e2719ec58bf6937ab2e484add2 libbpf: xsk: Move barriers from libbpf_util.h to xsk.h
1211f4e9ae138614bee4e19e0637b220b94e04ad Merge branch 'libbpf/xsk cleanups'
547fd083770ab8353e7aa7f9e802b499e30fd4ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9398e9c0b1d44eeb700e9e766c02bcc765c82570 drop_monitor: Perform cleanup upon probe registration failure
dd4fa1dae9f4847cc1fd78ca468ad69e16e5db3e macvlan: macvlan_count_rx() needs to be aware of preemption
0571a753cb07982cc82f4a5115e0b321da89e1f3 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
8373a0fe9c7160a55482effa8a3f725efd3f8434 net: dsa: bcm_sf2: use 2 Gbps IMP port link on BCM4908
1e1e73ee1adf8047f186fa519b7be4e8f895e35b Merge tag 'mlx5-fixes-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e323d865b36134e8c5c82c834df89109a5c60dab net: sched: validate stab values
d45c36bafb94e72fdb6dee437279b61b6d97e706 net: dsa: b53: VLAN filtering is global to all users
a2954ee3fa8dc8c89a131dd2fd5b17399f1c4c6e dt-bindings: arm: msm: Add LLCC for SC7280
a59eb4d05865db7e6efd8889eff2082bb10a10a0 soc: qcom: llcc: Add configuration data for SC7280
718e0c90b96b708ba098482452d6b56f32a99b43 dt-bindings: soc: qcom: aoss: Add SC7280 compatible
2785b864e3e22a2fccc3c117f1a3eeddedbf39da soc: qcom: aoss: Add AOSS QMP support for SC7280
637199a4d88d3d8d227e7ed3f13820a7ad0aea6d soc: qcom: smem: Update max processor count
47142ed6c34d544ae9f0463e58d482289cbe0d46 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
d9a69846241cc8ff888ee3304b2399e9a98a40cf rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
87177138240f20bfbfb291b25a247eb76827c1e2 arm64: dts: qcom: apq8016-sbc: drop qcom,sbc
86217701bae5c1b51807e09b95c97771f9de1fae arm64: dts: qcom: msm8916: don't use empty memory node
4437f6418972931d8d06600c324bbbf0ca119f74 dt-bindings: arm: qcom: Document ipq6018-cp01 board
662ecb164308cbbaa664c8ad09fbcd32ad2f3075 arm64: dts: qcom: msm8994: don't use empty memory node
1580a60707df9850fef4810c66c989add6e074e0 dt-bindings: arm: qcom: Document sony boards for apq8094
a65ad1d99b5ad79dc22de162dcb0f4612a583263 arm64: dts: qcom: Introduce SM8350 HDK
ce6ed1c4c9876c2880f52f18c41ef2a30d070bc5 kbuild: rebuild GCC plugins when the compiler is upgraded
2eab791f940b98d0bdd4d1e8c4857f3dec3c7d04 kbuild: dummy-tools: support MPROFILE_KERNEL checks for ppc
bf3c255150619b71badb328c4dab48401a7ed62d kbuild: Allow LTO to be selected with KASAN_HW_TAGS
f9bc754be475582e2cc44296f7de0aaedbdbefeb kbuild: dummy-tools: adjust to scripts/cc-version.sh
64bfc99429a5c9613fffb0e54f2f8c2ddc8c1d04 kbuild: remove unneeded -O option to dtc
4c273d23c44ad49c73353737b303e78585a4503f kbuild: remove LLVM=1 test from HAS_LTO_CLANG
35bb28ece90dfb7f72b77ba529f25f79323d9581 Merge drm/drm-next into drm-intel-next
5983f89cfcc35295f5b26221ff3a737b79cdfa21 PM / devfreq: Check get_dev_status in devfreq_update_stats
2bc611844b5d2c43b63bdf71ae6395fa7a6566cc mtd: nand: Let ECC engines advertize the exact number of steps
7cd37e7e958bbc1038b90c126162532a4afaa9f8 mtd: nand: ecc-bch: Populate the public nsteps field
12e0df0c6f60baf10f6ecb78a086bf1048ad9d8b mtd: nand: ecc-hamming: Populate the public nsteps field
e3554b10babd8ee1cf43bfc840ef4657eb1d12aa mtd: nand: Add a helper to retrieve the number of ECC steps
ba4a40a483da86d76bd69957c21fcb975b8405ae mtd: nand: Add a helper to retrieve the number of ECC bytes per step
5b9215acb5182355a8a3c9f0a930e6b51c6eea57 mtd: rawnand: Try not to use the ECC private structures
49894937fc11662491a675a03f3f3c5b308763d4 mtd: rawnand: omap: Use ECC information from the generic structures
3e66843c74289b294b91547edd364c5a6fdef45b mtd: nand: ecc-bch: Use the public nsteps field
bf3816d28f0778de0d3d00a2a65525e19e5dbad2 mtd: nand: ecc-hamming: Use the public nsteps field
0646493edd02e4c872b37258e4e248eb9df4f25b mtd: rawnand: qcom: Update register macro name for 0x2c offset
ec9e0203a3598d979d6151703e673c8cb186304d mtd: nand: fix error handling in nand_prog_page_op() #1
8ffbec7df4d64446cb0479261524c490a2c7529e mtd: nand: fix error handling in nand_prog_page_op() #2
469b992489852b500d39048aa0013639dfe9f2e6 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
e7a97528e3c787802d8c643d6ab2f428511bb047 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9a7c39e23d7059ba6ef231d941dd820643bd5ce2 mtd: rawnand: qcom: Convert nandc to chip in Read/Write helper
b057e498fdaff82092710b0d7c553d3375b2e314 mtd: rawnand: qcom: Add helper to check last code word
622d3fc8de7d88def6e2b7cb00432e9c7c595c0b mtd: rawnand: qcom: Rename parameter name in macro
e7a307f21a514ce7aacee492011589999456d820 mtd: rawnand: qcom: Add helper to configure location register
503ee5aad43054a26cfd5cc592a31270c05539cd mtd: rawnand: qcom: update last code word register
f5200c14242fb8fa4a9b93f7fd4064d237e58785 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
08608adb520e51403be7592c2214846fa440a23a mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
55fbb9ba4f06cb6aff32daca1e1910173c13ec51 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
683313993dbe1651c7aa00bb42a041d70e914925 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
6cfeb41a825913f3dcb131d6556cc9d1c4072015 mtd: Add helper macro for register_mtd_blktrans boilerplate
c45f07399db2f69f428fa7c7a4177968ae53c736 mtd: ftl: Use module_mtd_blktrans to register driver
f7e39bb7f8ee0bb14778f597e90740e6eea4e011 mtd: inftlcore: Use module_mtd_blktrans to register driver
27b08bf3c3387b064dceedb34e8add7bb159386d mtd: mtdblock: Use module_mtd_blktrans to register driver
b1f9604f4d2aa4ca211e48b00feb5b831bd46982 mtd: mtdblock_ro: Use module_mtd_blktrans to register driver
1d5b7d479e7e180425ab2f02049c031ffe3b2c43 mtd: mtdswap: Use module_mtd_blktrans to register driver
2dd8b55e2c28caec3cbaefd0480d276f30e152cd mtd: nftlcore: Use module_mtd_blktrans to register driver
d38c2b93258a0e19dee3b04c2156f6c9077bd498 mtd: rfd_ftl: Use module_mtd_blktrans to register driver
cb4543054c5c4fd33df960b41d7b483ebca8e786 mtd: don't lock when recursively deleting partitions
ecd400ce5f97e03aed6bef9bc4efb1befdbf779b mtd: char: Drop mtd_mutex usage from mtdchar_open()
1ad55288829c78e85bfe7d0c86d75415adf5f305 mtd: char: Get rid of Big MTD Lock
1ca890d325c8ec11e553c706b339bf07a6450696 mtd: parsers: extend Qcom SMEM parser to SPI flash
462d69a2dc3d6d8289d99479961632411b9d30ad mtd: mtdcore: constify name param in mtd_bdi_init
bb17230c61a6424b622e92006ec52ba23aa5a967 mtd: parsers: ofpart: support BCM4908 fixed partitions
a949b9eab039eb668ff2a15fdec04dfae8ec82ec Merge tag 'usb-serial-5.12-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
285a65f1a10f87088cefd6c7ea6ff26b143339b3 kbuild: remove meaningless parameter to $(call if_changed_rule,dtc)
874a52f9b693ed8bf7a92b3592a547ce8a684e6f drm/fb-helper: only unmap if buffer not null
e8dd3506dcf380d4cbe983422dfed1909011b02a drm/qxl: unpin release objects
e998d3c8cba93ab4075d6bcc56b1d4451d85efe5 drm/qxl: fix lockdep issue in qxl_alloc_release_reserved
39a3898abf4dfb8702929832836b1f785b1c2bc4 fbdev: atyfb: always declare aty_{ld,st}_lcd()
b266409310c6b3c523d824616bc3328026b4ee63 fbdev: atyfb: use LCD management functions for PPC_PMAC also
301469c121bfe4a243460ed0b6abf391139c6bb1 MAINTAINERS: update drm bug reporting URL
659ab7a49cbebe0deffcbe1f9560e82006b21817 drm: Use USB controller's DMA mask when importing dmabufs
d228f8d8749994eb5c52636090709109120ed339 drm/ttm: soften TTM warnings
ca63d76fd2319db984f2875992643f900caf2c72 drm/ttm: Fix TTM page pool accounting
738acd49eb018feb873e0fac8f9517493f6ce2c7 qxl: Fix uninitialised struct field head.surface_id
d611b4a0907cece060699f2fd347c492451cd2aa drm/shmem-helper: Check for purged buffers in fault handler
11d5a4745e00e73745774671dbf2fb07bd6e2363 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
fa0c16caf3d73ab4d2e5d6fa2ef2394dbec91791 drm: meson_drv add shutdown function
64e194e278673bceb68fb2dde7dbc3d812bfceb3 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
de066e116306baf3a6a62691ac63cfc0b1dabddb drm/compat: Clear bounce structures
a620bbaa3510a6f14f6643bf232390ad1c821c80 asm-generic/hyperv: Add missing function prototypes per -W1 warnings
f09f9f93afad770a04b35235a0aa465fcc8d6e3d media: rc: compile rc-cec.c into rc-core
8a7e27fd5cd696ba564a3f62cedef7269cfd0723 media: usbtv: Fix deadlock on suspend
ac8d82f586c8692b501cb974604a71ef0e22a04c media: v4l: vsp1: Fix bru null pointer access
6732f313938027a910e1f7351951ff52c0329e70 media: v4l: vsp1: Fix uif null pointer access
2025a48cfd92d541c5ee47deee97f8a46d00c4ac media: rkisp1: params: fix wrong bits settings
6d19628f539fccf899298ff02ee4c73e4bf6df3f Bluetooth: SMP: Fail if remote and local public keys are identical
81519f778830d1ab02274eeaaeab6797fdc4ec52 x86/setup: Remove unused RESERVE_BRK_ARRAY()
9c896eeca4578507faa067d62daa2d66b1541bc8 ALSA: ppc: keywest: remove outdated comment
c1a74160eaf1ac218733b371158432b52601beff Bluetooth: hci_qca: Add device_may_wakeup support
2d751203aacf86a1b301a188d8551c7da91043ab mtd: parsers: ofpart: limit parsing of deprecated DT syntax
c95310e1b33eae9767af9698aa976d5301f37203 mtd: parsers: qcom: Fix error condition
10d40fa966ac0ce6bf46c3e212a89b24ca1fc95f Merge branch 'tip-x86-cleanups' into auto-latest
8f62f59f83c3bc902af91c80732cfcd17e0d7069 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
b0b6ef0bb27343bdd376ccfcbde132d844bdc6c5 media: colorspaces-details.rst: drop tabularcolumns
a78801a4431d62f36c6579cb420a61e22d1172c1 media: control.rst: use a table for V4L2_CID_POWER_LINE
571610162bc5c8e1c862614a24fa9e9162933c12 media: docs: sliced-vbi: fix V4L2_SLICED_WSS_625 docs
f23f5c709427e2b76b7280a1361a84a67aa0162b media: ext-ctrls-codec-stateless.rst: change a FWHT flag description
da3e2702cacc44d079b5f2fa236406c7648785c8 media: ext-ctrls-codec.rst: add a missing profile description
235ad7e647871131ca988b126b928c1a6adc829b media: ext-ctrls-codec.rst: simplify a few tables
43774190ffde90a63a1ca7b8309d7ad6a69cb312 media: ext-ctrls-jpeg.rst: cleanup V4L2_CID_JPEG_COMPRESSION_QUALITY text
e89dbb12b677acb36035911e530c771b76ce4cd4 media: docs: pixfmt: use section titles for bayer formats
b58398f2285513cdb30602dd51ef00d409e8df88 media: buffer.rst: fix a PDF output issue
86d3a055a46749eaf3c15c3cba8b8a137de7073a media: ext-ctrls-codec-stateless.rst: fix an H-264 table format
4a1873f5bf2bed7c1d7ed5bc18bf0878d79f4ff7 media: pixfmt-yuv-planar.rst: fix PDF OUTPUT
fea13a6935c79896a53a8ede32b0b6f6bce5042c media: docs: uAPI: fix table output in LaTeX/PDF format
f9f81841bba3e76aaeed5a50bb5c756811b75234 media: dev-overlay.rst: cleanup the xvideo example
f82c0bd4a5dd82044b82c90cecc5da0c5c0fa4ac media: vbi_hsync.svg: fix the viewports
c4a1bff9507fbeb1a13389cd51cb100b65de3c59 media: v4l docs: move some cross-reference identifiers
dd354506911a4aaa81aa09f4769268cb14b37cbe media: rc/ite-cir: replace spin_lock_irqsave by spin_lock in hard IRQ
112902fc14518732d9c41be2e7e971aabcd31a2d media: ite-cir: remove unused fields
0b2c7dcff345c32795164fc596d22542718c1600 media: ite-cir: set parent device
17e327a67e2a0f73b1c1cae7403035944ae713f1 media: ite-cir: use standard logging and reduce noise
cc83573c46f6d12eb83cd3965a76d0890b879f17 media: ite-cir: carrier and duty cycle can be set via ioctl
0b16cd575d6d8be4327918576ffa02bbdfc523e6 media: ite-cir: move runtime information into driver data
28c7afb07ccfc0a939bb06ac1e7afe669901c65a media: ite-cir: check for receive overflow
0ec694d6718a9fab0f49a280557feb257c9d7843 media: ite-cir: in_use is not needed
3f9fcc4c84c6493988ab7dc4e82bf836be56714e media: rc: add keymap for minix-neo remote
042c122f4a306869177debae751ef5592aef504d media: em28xx: Add pid for bulk revision of Hauppauge 461e
e5f3b2f4f2377434dc9118db47191d2f72533ab9 media: em28xx: Add pid for bulk revision of Hauppauge 461eV2
13a79f14ab285120bc4977e00a7c731e8143f548 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
c49206786ee252f28b7d4d155d1fff96f145a05d media: dvb-usb: Fix use-after-free access
34d5fc1e0da1698783efd227c6cc46f0f4124148 media: rc: add keymap for Xbox 360 Universal Media remote
bcbe55dc7b41c333970bde85eddfc5ac23e87433 media: uapi: Correct doc comment in H264 uAPI
0c8be47d4a72702382637775d61584a1f097f071 media: platform: sti: make a const arrays static, makes object smaller
6b45fbfa53099259c8038e0626dec8f197d19857 media: include: media: davinci: Fixed up few trivial spellings in the file isif.h
6a49401e15b5ea41503a6905f99f3b32f0a534fb media: usbtv: constify static structs
21ea3defde62fb9441049d1cea282807b7d773d4 media: doc: h264/hevc: Clarify _START_CODE_NONE meaning
18490a1ad8ea624820c2b86d05edc9b7bd456e9b media: use getter/setter functions
911edeff2264bc307f242c3aab8331ef5800295a media: drivers/media/pci/cx18: Fix a spelling minimze to minimize in the file cx18-firmware.c
611ce3395e34cc20cb07c507314d77c1bb4a06ca media: drivers: media: pci: cx18: Couple of spell fixes in the file cx18-av-core.c
937da4fd2ca125a6024ef86816e07590d657ed90 media: drivers: media: pci: cx18: Spelling fix of minimze to minimize in the file cx18-av-audio.c
67012d97df931b1be24efa0cac06f20d5be062eb media: v4l: common: v4l2_get_link_freq: add printing a warning
78c2cc28df4a1f6f971d455da9b70d5540bd3de8 media: camss: use v4l2_get_link_freq() to calculate the relevant clocks
2f90857781bb6e73666fdec2293b7f81cd2a0805 media: qcom: camss: Fix overflows in clock rate calculations
0aa3bdca3850b73623b377aa1da54c29979259a6 media: solo6x10: Switch to using the new API kobj_to_dev()
f0b8bbd367bbd3dd32c28ddcb98801bd94461a5f media: media/i2c: remove unneeded variable: "ret"
8bca663a0aee0d86aa04808a7325ea80c576d99c media: media/usb:Remove superfluous "breaks"
c3bf67e80532829b886795a743c86f89b18e51d3 media: media/usb:Remove superfluous "breaks" in the ttusb_dec.c
24df8b74c8b2fb42c49ffe8585562da0c96446ff media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
4fade8329ab2be2b902fce8db3625fd12234b873 media: mtk: fix mtk-smi dependency
18a4ca76ada464b3240f194800d41ea21fbb4229 media: rkisp1: params: remove extra 'if' conditions
9c39be40c0155c43343f53e3a439290c0fec5542 media: drivers/media/usb: fix memory leak in zr364xx_probe
71bb1b99a24f9653bdccaad2c25d007ba524074a media: cec-notifier: also search for HDMI devices on I2C
6e47269cb3f5317949efc74140df48c8c176a9ab media: ti-vpe: Simplify bool comparison
29a42595c8dc4235630d39c8b8e88ed3c594c23f media: v4l2-subdev.rst: typo fix
5cde22fcc7271812a7944c47b40100df15908358 media: vivid: fix assignment of dev->fbuf_out_flags
a4184b4f99019f5d91b3a1bb1905af986e002aa4 media: fix incorrect kernel doc usages
4e1cb753c04d74e06d7ca826ea0bcb02526af03e media: saa7134: use sg_dma_len when building pgtable
e56429b09d5e0802b86f84ec7c24025886c9f88b media: saa7146: use sg_dma_len when building pgtable
3101010f7d661957989fd37e457501563fe348dc media: anysee: simplify the return expression of anysee_ci_* function
b5fe86307e42e3a62c58c6b6a54c8db55b2632ae media: ngene: simplify the return expression of eeprom_write_ushort()
73605de01f57c0e4dceeaa5245632bcf6ebde947 media: media/siano: kill pointless kmutex definitions
8938c48fa25b491842ece9eb38f0bea0fcbaca44 media: omap4iss: return error code when omap4iss_get() failed
ab954c4325a63d4ef55ff86592df65357b311ec9 media: b2c2: remove trailing semicolon in macro definition
cbe8373ca7e7cbb4b263b6bf222ccc19f5e119d2 media: rkisp1: rsz: crash fix when setting src format
3536169f8531c2c5b153921dc7d1ac9fd570cda7 media: aspeed: fix clock handling logic
6f097ddb8072323b688f8fbd6729e70fcc26ff5c media: dvbdev: Switch to new kerneldoc syntax for named variable macro argument
5f864cfbf59bfed2057bd214ce7fbf6ad420d54b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
cb1318fd80c37085e63a79a1fe96fd82399d9469 media: cx23885: Fix various Hauppauge device analog capture inputs
eea62d6d471a08fe1a18c6c4ddccfde24a005beb media: i2c: adv7511: remove open coded version of SMBus block read
225d0dbdb2b1e7beae181aec25f4aca2e7a82332 media: drxj: remove redundant assignments to variable image_to_select
efb8225ce66516eabd8882e1682d5e370bdf862e media: ngene: switch from 'pci_' to 'dma_' API
e6668bbaa5f96eb999cd37fcc95792f6609265b4 media: imx: Drop dependency on I2C
8ab63c4cc3bd380c09b0cbe2eb18903ff65563eb media: imx: Move dependency on VIDEO_DEV to common Kconfig symbol
34632e762325529f35dfd03878bb449ad917248a media: imx: Drop manual dependency on VIDEO_IMX_MEDIA
772cb7f2cfd12c165f842ded88285ef23be11f2d media: imx: Compile imx6-media-objs only for CONFIG_VIDEO_IMX_CSI
0ab05d7f7d24c893ee40632cfa0deda5153f6762 media: imx: Set default sizes through macros in all drivers
82bedfbf663ae9380d8386c532edae69b8f359f5 media: imx: utils: Add ability to filter pixel formats by mbus code
d415448a836bd3ef0635391733ff778c921dad88 media: imx: capture: Use dev_* instead of v4l2_* to log messages
6cf8b135a398791edcfcb759230c347359299dde media: imx: capture: Use device name to construct bus_info
5722a1742606665fe81b1b277dbdfe5b0f698194 media: imx: capture: Remove forward declaration of capture_qops
e2c073c7d452118f789f0a4618fa5089e1824f1f media: imx: capture: Handle errors from v4l2_fh_open()
b3a300996cbed69feccdf896f94911d08643bfe8 media: imx: capture: Clean up capture_priv structure
cf56ac08795a923cb2b30b0479e0a6a020dd7d72 media: imx: capture: Remove capture_priv stop field
b517f562e0389c0653d1ddd1819bf95d0fcc4ff6 media: imx: capture: Move queue and ctrl handler init to init function
8e574216979ec74283262938f1708d40152cc3a6 media: imx: capture: Initialize video_device programmatically
1f4e7241704baa2f9c52627439a32a92625e1f06 media: imx: capture: Register the video device after completing init
0d966feb6bd087fd8392cee0ef76475714c162a4 media: imx: capture: Store v4l2_pix_format in imx_media_video_dev
024b2f9cd225d152ddaeeaa67d410d565e4bcbe4 media: imx: capture: Move default format init to a separate function
300852e3cc13c52a5ffda734701f588b5d94c491 media: imx: capture: Rename querycap handler to capture_querycap
3a8548247830824ca6332f05af2a9bef0ff6a494 media: imx: capture: Rename ioctl operations with legacy prefix
49e1b5d6492b6b71a4dd3e20d6c2f84be91f830f media: imx: capture: Add a mechanism to disable control inheritance
96fe421e8db5202b48c881d29c6379b977730d42 media: imx: capture: Remove unneeded variable in __capture_legacy_try_fmt
6cc209445c194b1e45bccdd5d0c22b2c38e315cc media: imx: capture: Pass v4l2_pix_format to __capture_legacy_try_fmt()
cc271b6754691af74d710b761eaf027e3743e243 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
7edcce6cc082f5b164382e0ca3291ade5c164fdb media: imx: capture: Extract format lookup from __capture_legacy_try_fmt
a9512b261afd1aec188d3b3a760b69115e0d1209 media: imx: capture: Simplify capture_validate_fmt() implementation
5e14568ccbdf62955b30459f78f96195be37bf20 media: imx: capture: Simplify __capture_legacy_try_fmt()
b41e932604257d162f3f9223d8659c755b5a66a8 media: imx: capture: Decouple video node from source with MC-centric API
a1060d0789b1790f21c1649172aaca56ed6b4f0e media: imx: capture: Expose V4L2_CAP_IO_MC for the MC-centric API
c24ead998ed13de1cb90d6bbb855cf52abd226ec media: imx: imx7-media-csi: Disable legacy video node API
ab7d9fed90561257bc98f1593a4c337447a8efed media: imx: capture: Support creating immutable link to capture device
dbeecb112cb462e680a4af493ef256fa27e5997a media: imx: imx7-media-csi: Remove control handler
fbd36bceb8160968e5edf796c449e962c6f311a5 media: imx: imx7-media-csi: Move (de)init from link setup to .s_stream()
61c699bfb013a0f3e4378a0bf3c18450d7ef5b70 media: imx: imx7-media-csi: Create immutable link to capture device
9206d3b48b6ab4b5c2dfc79734a2f97d7b70b963 media: imx: imx7-media-csi: Replace CSICR*_RESET_VAL with values
37b48094169a917ae2436bae4459db060a3b2e9d media: imx: imx7-media-csi: Tidy up register fields macros
db04bef6f1d2e8f21400ae954d6ce3ddf972df2e media: imx: imx7-media-csi: Reorganize code in sections
66f469c1b4843b4797c1aba2955c44abc58bdc54 media: imx: imx7-media-csi: Validate capture format in .link_validate()
c6f02291d114b76b081930ba0e0bacd655ad4128 media: imx: imx7-media-csi: Fix source type identification
3c1dbc71c6465687af2211d60673d4b52c082fd0 media: imx: imx7-media-csi: Don't lock access to is_csi2
be1158f0f644bca4083d9255053f9bd4d5129dc4 media: imx: imx7-media-csi: Rename imx7_csi_dma_start() to *_setup()
b0f4a7f77c1dfed248db12f7ca0e5374c116d39f media: imx: imx7-media-csi: Split imx7_csi_dma_stop()
ff43ca9119786bdf686623d269713343f08ab48c media: imx: imx7-media-csi: Move CSI configuration before source start
f2635a9aa0c8214f96c68a86001240c611b5b378 media: imx: imx7-media-csi: Merge streaming_start() with csi_enable()
df221c963985fb51fed62e9b2fe7a8c83e77316a media: imx: imx7-media-csi: Merge hw_reset() with init_interface()
f7134e4514a80ecc78a89dd905d11dee0cc5c548 media: imx: imx7-media-csi: Set the MIPI data type based on the bus code
5f09f37a7db95f5b625c6ede05ea499e3c051b36 media: imx: imx7-media-csi: Don't set the buffer stride when disabling
49a72bb614dc49754d57ca114c2a08e4fecdb148 media: imx: imx7-media-csi: Merge all config in imx7_csi_configure()
d525febdb7a1778de349ce78761667ad7053b5e5 media: imx: imx7-media-csi: Clear all configurable CSICR18 fields
b5cbab5e1a2f9a7b3fa096ee625d0da2bac13345 media: imx: imx7-media-csi: Set RFF burst type in imx7_csi_configure()
bc023b5a333af11752c46afa5969292fc974b7c3 media: imx: imx7-media-csi: Simplify imx7_csi_rx_fifo_clear()
67c98cb1ac7c8e7a3e1babf5d67613ee99f32269 media: imx: imx7-media-csi: Don't double-enable the CSI
30122594cd5b4747d1572fafe0128f8975fa9837 media: imx: imx7-media-csi: Don't double-enable the RxFIFO
eacc813b31a0aa2a530ca034abf7029f954c8195 media: imx: imx7-media-csi: Remove double reflash of DMA controller
ef08345c4cce56c0b1f0b04f2cf7cfb540aa5c4f media: imx: imx7-media-csi: Don't enable SOF and EOF interrupts
42849cf0869fc8df5fa7c9cfdbd7dceb59d0f93a media: imx: imx7_media-csi: Add support for additional Bayer patterns
dbedd2f4901e8e86f78d30b7f586a1987d83a69e media: v4l2-mc: Add link flags to v4l2_create_fwnode_links_to_pad()
43664fa55c59192d60b9ee14d3a9f607bbe4141c media: imx: imx7_media-csi: Create immutable link to source device
5c7cf0f3f006e270e04cafb638cdefb41101c2a5 media: imx: imx7_mipi_csis: Acquire reset control without naming it
dd4191054b92b08c585ab8ebaa68ac996398964d media: imx: imx7_mipi_csis: Fix input size alignment
421ba86abfa6878dcf0095aeae4972fc78210bdd media: imx: imx7_mipi_csis: Make source .s_power() optional
6e1de0062768ffaf780fd4a07f98723174653052 media: imx: imx7_mipi_csis: Avoid double get of wrap clock
0445bc5324db4b457d81accf420013e6eca7778b media: imx: imx7_mipi_csis: Drop 10-bit YUV support
aeceec5e924bc4a0af730ba637dcbc61f1ac8036 media: imx: imx7_mipi_csis: Fix UYVY8 media bus format
57b94933ebb8b2d31516d269e4eb11eb2c2833fb media: imx: imx7_mipi_csis: Inline mipi_csis_set_hsync_settle()
bef63005e3ad6d8be6f4fd0d7e6e6a83a7b4a351 media: imx: imx7_mipi_csis: Move link setup check out of locked section
74f815840e66428aa035914adcb6d220ced6b00d media: imx: imx7_mipi_csis: Calculate Ths_settle from source lane rate
6eac0eecd092c92f870e76af6c9a5c26fa647e55 media: imx: imx7_mipi_csis: Turn register access macros into functions
d73228a730d877fbbd2f64bc4f6a8e8f9f8f7dcc media: imx: imx7_mipi_csis: Fully initialize MIPI_CSIS_DPHYCTRL register
e3851164a52d56d0a40fe714c9ab3cd006948159 media: imx: imx7_mipi_csis: Define macros for DPHY_BCTRL_L fields
547e9437b00c7dd76caeed87571f18d930e3a66d media: imx: imx7_mipi_csis: Make ISP registers macros take channel ID
7b437a246aadf85569d442d93513505f1fcc80f0 media: imx: imx7_mipi_csis: Rename register macros to match datasheet
4fe5bb0b666ee53cf0faa778422cc2997d8d091a media: imx: imx7_mipi_csis: Use register macros in mipi_csis_dump_regs()
1cb3ff130f4d97dec2d1bee968a87f5d6e24dd60 media: imx: imx7_mipi_csis: Print shadow registers in mipi_csis_dump_regs()
50c95770b1f9a2a5be53babc0d5920706c5c8878 mmc: dw_mmc: simplify optional reset handling
2fdf8e7b550ac384e0dc99330fc277bc7f09a1f2 mmc: via-sdmmc: remove unneeded variable 'ret'
a4c0de72e6ad07f818f5cfc22d95d6ca3367879a Merge branch 'fixes' into next
b87b6d2d6f540e29c3f98e1572d64e560d73d6c1 mtd: parsers: ofpart: make symbol 'bcm4908_partitions_quirks' static
620b90d30c08684dc6ebee07c72755d997f9d1f6 mtd: maps: fix error return code of physmap_flash_remove()
a1429f3d3029b65cd4032f6218d5290911377ce4 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
546203893173898f299c8eb7820eca6218d8503d dt-bindings: arm: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0
0be81dfaeaf897027c86946ca41e0b5ecf68fdac ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 SoM
f838dae7afd008f801b589185be12bc32c444ca5 ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 board
0427cea13800f811ff6762d4a6a532c5f3f0014a dt-bindings: arm: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 7" OF
1d278204cbaa125fc8290fad4d3f46edd17f8f6d ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 7" OF
111d2346d4b2b172bfa69ea7860d13fbcd4d1cd3 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0
30f9a9da4ee13c0aa2469ffaf98466f265b1a6e2 ARM: dts: stm32: Add Engicam i.Core STM32MP1 SoM
6ca2898df59f71faa42c9f7b1f9bf78e3f1a89d7 ARM: dts: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0
2533c9565d2d751654ec0d0fb27818f0f2ed1ac2 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 EDIMM2.2 Starter Kit
adc0496104b64b4e6a75627f8a03cd4dfd3e8bbc ARM: dts: stm32: Add Engicam i.Core STM32MP1 EDIMM2.2 Starter Kit
14fbbc8297728e880070f7b077b3301a8c698ef9 configfs: fix a use-after-free in __configfs_open_file
c6f51f1f5527946a83da930b43da2e37dc741dc2 mtd: cfi: Fix fall-through warnings for Clang
0975b633871cb77c3be7f1deb9feb885e3e86b9c mtd: mtdchar: Fix fall-through warnings for Clang
36a016a572cad7e5626b13c98b414302d2b10929 mtd: onenand: Fix fall-through warnings for Clang
fe1bc21f447289670c331d4826aea8f3ff38ae6e mtd: rawnand: fsmc: Fix fall-through warnings for Clang
3ba6d1ff041f07cfbbe1fdf0f25094590d7e543e mtd: rawnand: stm32_fmc2: Fix fall-through warnings for Clang
2fb164f0ce95e504e2688b4f984893c29ebd19ab mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
a83d21c95692ca248a54eae1adbb40b5aa54f806 mmc: sdhci-pci: Avoid comma separated statements
434563e30937122e6282205c03845a033cb87820 mmc: sdhci: Use "mmc" directly rather than "host->mmc"
4cb034984f815ca4ca058e7104bff88cb384ef04 mmc: sdio: fix a typo in the comment of SDIO_SD_REV_3_00
a4a251f8c23518899d2078c320cf9ce2fa459c9f usb: xhci: do not perform Soft Retry for some xHCI hosts
253f588c70f66184b1f3a9bbb428b49bbda73e80 xhci: Improve detection of device initiated wake signal.
b71c669ad8390dd1c866298319ff89fe68b45653 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d26c00e7276fc92b18c253d69e872f6b03832bad xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
b8da9b10e26cee58eba7b0fd72717127edfb316b fs/locks: print full locks information
7ba8f2b2d652cd8d8a2ab61f4be66973e70f9f88 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
30b2675761b8a1a2b6ef56b535ef51b789bb7150 arm64: mm: remove unused __cpu_uses_extended_idmap[_level()]
d450293c55005a3b0a25d209e981ac425483fead regulator: mt6315: Fix off-by-one for .n_voltages
4988f0cc254a1955d5c3244298055f5f7b538e6b ASoC: arizona: fix function argument
b6021b5623b93da05375ae8060f8e8d5dcae0ba9 ASoC: madera: align function prototype
43fe3fe8b31685ccb2e248799ce3e9f9a15938fb ASoC: wm2200: remove unused structure
13119a311aeb5a91ea751f10e4158a86361c2f08 ASoC: wm8903: remove useless assignments
d28a9dfeb8071b9ac0e79c8b8b4a0111c3b54c70 ASoC: wm8958-dsp2: rename local 'control' arrays
729d42a4ab1a7bc9f4b5c37c57a3a4270333351f ASoC: wm8978: clarify expression
b564fdb756918557fb4ca5086e67929bd2eafdd6 ASoC: wm8994: align function prototype
ea80d4991b76dc101b87228b74515d818ff03bcd ASoC: wm8996: clarify expression
492df5b0748ada592119dc19dd713e4a60c4e69f ASoC: wm_adsp: simplify return value
8ea9e29cc7fc966885018628e123f4113f1ce4b2 ASoC: wm_hubs: align function prototype
f7b0a4ff716577424ed18f5aa7240354767e4e8e extcon: Fix error handling in extcon_dev_register
57bcda359a55deadd1497f9f2cbe15b7b150f31f extcon: max8997: Add CHGINS and CHGRM interrupt handling
59ca20f6f98941d654d43644e1254cbb0a758c03 extcon: sm5502: Detect OTG when USB_ID is connected to ground
5fd6b9b8b1c477fb695e3ae313ffb70b3cc88dc9 ASoC: dt-bindings: mt8183: add compatible string for using rt1015p
9dc21a066bb6bff55d889f22460f1bf236a9a4a3 ASoC: mediatek: mt8183: support machine driver with rt1015p
c68fded79a9fe1376a60049f2ab45d611969de5c ASoC: soc-core: fix DMI handling
2a96356302bc3edbae0ba9c51806ba84b421244f bindings: pm8941-misc: Convert bindings to YAML
eaeef2646aa21ff2c912e3d79007d78f6d9bf113 bindings: pm8941-misc: Add support for VBUS detection
6993ac9bc2ad167491c1187918b941b4948098b2 extcon: qcom-spmi: Add support for VBUS detection
ea94191e584b146878f0b7fd4b767500d7aae870 spi: cadence: set cqspi to the driver_data field of struct device
6674a90bb141496f56ce840c22f2f2ddccc5d397 arm64: dts: ti: k3-am65-mcu: Add RTI watchdog entry
eb8f6194e8074d7b00642dd75cf04d13e1b218e4 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
4c20ee99dd1a36ab89c6a8c51ed25e9328d8a8cc arm64: dts: ti: k3-j721e-som-p0: Enable 8D-8D-8D mode on OSPI
7c172b30a540644fa53051e947d6712be5d6d6ce arm64: dts: ti: am654-base-board: Enable 8D-8D-8D mode on OSPI
efbdf2e9183bd5e75c64d251c6b673ca61ea01b3 arm64: dts: ti: k3-j7200-som-p0: Add nodes for OSPI0
4fb6c04683aa5b45f3876f45465e13265e09eb56 arm64: dts: ti: k3-am642-evm: Add support for SPI EEPROM
a8affc03a9b375e19bc81573de0c9108317d78c7 block: rename BIO_MAX_PAGES to BIO_MAX_VECS
fee14707bc6b4929682e424fce2dcbb40dfeff73 Merge branch 'block-5.12' into for-next
8c01072502c75d28df4e7e13f8c17b8d0dd60a81 kbuild: collect minimum tool versions into scripts/min-tool-version.sh
3ad8c8d792fe1bde6d1eeff4f16e7cd6573f5db3 soc: qcom: rpmh-rsc: Remove tcs_is_free() API
fcd3bd6bf59a6d12ac16104ea4c2619d2f8051aa soc: qcom: rpmh-rsc: Loop over fewer bits in irq handler
86a13a08d72a2e190d88de83ea8930d9579fb7f8 soc: qcom: rpmh-rsc: Fold WARN_ON() into if condition
b4250dd868d1b42c0a65de11ef3afbee67ba5d2f NFSD: fix error handling in NFSv4.0 callbacks
7324f97510e07045686fae730cca8183ca8c70d5 drm/amd/display: Remove unused defines
ca6b84b40ce989a54bfb7942b1a3c0261f38bcf1 drm/amdgpu: skip read eeprom for device that pending on XGMI reset
63ef052ee192cadd80f847e716ccbf070cf70dd9 drm/amd/pm: Add LightSBR SMU MSG support
e3a2e9e18c3ef47496fae99c76926962b680db4b drm/amdgpu: Enable light SBR for SMU on passthrough and XGMI configuration
6077c06992f33f65a0500bad5a7b7ad6308e408f Revert "drm/amd/display: remove duplicate include in amdgpu_dm.c"
976b1b80a20911d9faa299776aff61c32f11ca50 drm/amd/display: remove duplicate include in amdgpu_dm.c
f21d43779ad47a9335b2fe08ce8c08ce8ad10e06 drm/amdgpu:disable XGMI TA unload for A+A aldebaran
2438ae0020aca8c5e7028975a34f266f0a78344c drm/amdgpu: update secure display TA header
e616a2f9340ddd01a53df3b6cc8821510e08e8d2 drm/amd/pm: workaround for audio noise issue
9d4037b78053ddf238f5010982f18faa95e0e7f7 drm/amdgpu/powerplay/smu10: add support for gpu busy query (v2)
f47433ea572569803d806748e15eba914f84f343 drm/amdgpu/smu8: return an error rather than 50% if busy query fails
216a8346c9c3feb448258e3ecce6851f1558545e drm/amdgpu: Fix spelling mistake "disabed" -> "disabled"
dcf95c92d56ed9284029024a52f6fee2a92b0226 drm/amdgpu: Replace in_interrupt() usage in gmc_v*_process_interrupt()
a42680ee7652ac73d2aaf86531befdd47adf3260 drm/amdgpu: Remove in_interrupt() usage in gfx_v9_0_kiq_read_clock()
e51e39edf0760203c34d7e3995c61df470cbb0a2 drm/amdgpu: Replace in_task() in gfx_v8_0_parse_sq_irq()
db1d5a97c79b74a1a82fa2427d2e1d6edee28f11 usb/host: enable auto power control for xhci-pci
56301f9655c75b49b2d1ee29e1940d022611dfb7 drm/amdgpu: add another raven1 gfxoff quirk
781f915e7ee14a277babe712eb33a47c2ca0ee5e drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
7af83b341884d756b38052afa32ca9ff7a1a00db drm/amdgpu: only check for _PR3 on dGPUs
02cc96fb4aa14ae4abd14106e1aafe5e6ad35ffa drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4981082f0393daa04dbedddddd6042375f170edc drm/amdgpu: add a dev_pm_ops prepare callback (v2)
c7d5dca145681745d6850c03cfa2f4fcc3011bed drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
7653f77cd44cd7533d322877a6957f85044297e7 drm/amdgpu: disentangle HG systems from vgaswitcheroo
149288a229e30df4cd23d3216bbd2ffe8d43d403 drm/amdgpu: don't evict vram on APUs for suspend to ram (v3)
63d2f4ee0b2cf4c5c3849b0fb9222a142677ebf0 drm/amdgpu: use PM_EVENT_FREEZE check rather than driver flag (v2)
818d7ccd1d9f7fc2f0259f18d3ac82caac21f0a2 drm/amdgpu: clean up S0ix logic (v3)
e3bd803217bf3075e505b8f393d6d74de1b2a4e5 drm/amdgpu: clean up non-DC suspend/resume handling
5efb43035496b837b8cc086f4432f514e271e20e drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v2)
1eb984921ae546788b8d83c112d5e7324dad0687 XXX drm/amdgpu: re-enable suspend phase 2 for S0ix
61451194d6e7b50384f7d11a84312a6507fd0d63 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
cc8fb250e070d7954d636640af06e480b0a579f6 drm/amdgpu: disable gfxoff for ROCm workloads on Raven1
6f2cd36f78ef8b441ecbc930c45536ec20a661f6 Merge series "ASoC: codecs: wolfson: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
0befe3a0c6126a464caa19c335afff95fb543971 Merge series "ASoC: mediatek: mt8183-mt6358: support machine driver for rt1015p" from Tzung-Bi Shih <tzungbi@google.com>:
1850ce9767a844347bad6dc702b561575b784c58 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
9922f50f7178496e709d3d064920b5031f0d9061 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
4d32774ee1d6133081efc03a2321d679993ee8e2 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
9e09d0e3c467ffb7dda6f036a19466ce14c1266d dt-bindings: arm: qcom: Document sc7280 SoC and board
b55d8ee952c752b39664195818cacae6213ba490 dt-bindings: firmware: scm: Add sc7280 support
29dad7a7c9b90b936bf837d801ce7430bbadab03 arm64: dts: qcom: sc7280: Add basic dts/dtsi files for sc7280 soc
034eadcf3e0dde2ea8b63d6cf6b426841f488dbf arm64: dts: qcom: sc7280: Add RSC and PDC devices
dd22e8ececcaeafa256207ca1be59e7b24dca2ce arm64: dts: qcom: SC7280: Add rpmhcc clock controller node
074a1307b94b2db605c892621e190124bf2b6a3e arm64: dts: qcom: sc7280: Add device node for APPS SMMU
722928af30bbd3b22d5812f447cc3fdf0e15510d arm64: dts: qcom: sc7280: Add reserved memory for fw
f442e9d41b901d6761fa8ca1c43abcc99b837ee2 arm64: dts: qcom: sc7280: Add APSS watchdog node
78bcfa233731b6bc5c9ff7b9c4cebc2c6ae7cc49 arm64: dts: qcom: sc7280: Add SPMI PMIC arbiter device for SC7280
5712d1f054d921ce3a29250336a78e3f7773dd0a arm64: dts: qcom: sc7280: Add cpuidle states
6d129aa20a9bf8d28649a6470e51346c3b9af374 arm64: dts: qcom: sc7280: Add rpmh power-domain node
886db32398aba36937e3a61bc093bf4d859cfaf8 powerpc/kexec_file: Restore FDT size estimation for kdump kernel
065cac6c686d755e8379ee1e8d00e7c7ba79f49a of: property: Remove unneeded return variable
5c2469e0a22e035d52f3ba768151cc75e3d4a1cd io_uring: force creation of separate context for ATTACH_WQ and non-threads
e668545e5450545d2bd8dcdf1592b85f26f2dbb4 Merge branch 'io_uring-5.12' into for-next
d052d1d685f5125249ab4ff887562c88ba959638 io_uring: perform IOPOLL reaping if canceler is thread itself
c079b5cd947222a919e7c56ae70ad344c56a5751 nvmem: core: Fix unintentional sign extension issue
607fa33047a76351556ac8de301f588e97d42338 Merge branch 'io_uring-5.12' into for-next
780a980e2b047768130ddb68d39fbde84b049630 remoteproc: pru: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
2bf2346159bc99cf0679e25be20f4daca60f3f5c remoteproc: core: Remove casting to rproc_handle_resource_t
9e4c31799cbdcf271b81e1ed169cd2c131c4e079 dt-bindings: remoteproc: convert imx rproc bindings to json-schema
bc403b4dfcbcefe489c94df9e568b8f57c2aaae7 dt-bindings: remoteproc: imx_rproc: add i.MX8MQ/M support
2cfc056ef2c28b4961bff5e2f6deed94afb14024 remoteproc: introduce is_iomem to rproc_mem_entry
40df0a91b2a5228ded8e5f75b80d28c96c6831cd remoteproc: add is_iomem to da_to_va
1896b3d82c555eaec6f6bde0c8d12377060bb22d remoteproc: imx_rproc: correct err message
ecadcc47492cc73a9bb92fbf16098192df514b87 remoteproc: imx_rproc: use devm_ioremap
b29b4249f8f0cad1a1787cbe59e638ff23d489ed remoteproc: imx_rproc: add i.MX specific parse fw hook
4ab8f9607aad6323826c9b945dee52e565975fcc remoteproc: imx_rproc: support i.MX8MQ/M
8f2d8961640f0346cbe892273c3260a0d30c1931 remoteproc: imx_rproc: ignore mapping vdev regions
2df7062002d0263bde70b453f671bb4f8493e169 remoteproc: imx_proc: enable virtio/mailbox
0690f2745dfd583882ce1c7b271df5455a4a199b Merge branche 'rpmsg-fixes' and 'rproc-fixes' into for-next
b07cb939c7e2dfd373ace364d5bd0a613bdaf559 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
4d73b7ae81348c6c5a0f97bc1d61031fbfc267f9 dm writecache: fix flexible_array.cocci warnings
88cc16b9b3ac9b1f0dbd76606eddc8b8eafc946f dm: remove useless loop in __split_and_process_bio
4f8be1f53bf615102d103c0509ffa9596f65b718 nfs: we don't support removing system.nfs4_acl
61a9114b891f0a4e5e4bee2bc93745343234973e dt-bindings: Add Siemens vendor prefix
807a2b86269e6eea9ac9d4cd3aafccf8478449ee dt-bindings: arm: ti: Add bindings for Siemens IOT2050 boards
e180f76d06412bb412ab675dadeb8c2b64da1dcf arm64: dts: ti: Add support for Siemens IOT2050 boards
28806e4d9b97865b450d72156e9ad229f2067f0b Merge tag 'media/v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9ec491447b90ad6a4056a9656b13f0b3a1e83043 block: Suppress uevent for hidden device when removed
0c7728c832a80d61ebe68d3282cd8bcc448a1966 Merge branch 'block-5.12' into for-next
e5113505904ea1c1c0e1f92c1cfa91fbf4da1694 block: Discard page cache of zone reset target range
d3c4fd293a3f1d5e2b8252c4b09411f29fd2ab51 Merge branch 'block-5.12' into for-next
086877a12f36f7fffaaeb3b7842cf409093e13b8 drm/i915: Tolerate bogus DPLL selection
4f26f0c36fe2ffd19d951837767d64ab6c621df6 bus: qcom: Put child node before return
2f819717be5d9b10fafaca719274592613bfef87 Merge branch 'drivers-fixes-for-5.12' into for-next
5cefa932216fa48207aafd8f68c1efd89158d094 Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13' and 'drivers-for-5.13' into for-next
ee47ed08d75e8f16b3cf882061ee19c2ea19dd6c net: dsa: b53: Add debug prints in b53_vlan_enable()
b0bade515d360800fc701e1a965cf41adcc4ec1b net: phy: Expose phydev::dev_flags through sysfs
59521c3c4b902b3749103cc7b8e64579317173e9 PCI: al: Select CONFIG_PCI_ECAM
16f7ae5906dfbeff54f74ec75d0563bb3a87ab0b PCI: thunder: Fix compile testing
6e5a1fff9096ecd259dedcbbdc812aa90986a40e PCI: Avoid building empty drivers
a89731d564a31887130826fc1d01275aba20b030 hwmon: (adm9240) Drop log messages from detect function
524fd07704e49f559301c4cbed7a9d4ee757a1b8 hwmon: (adm9240) Store i2c device instead of client in local data
e1176229d23fe6e1b83d53ab00d29a1ecfb545f2 hwmon: (adm9240) Convert to devm_hwmon_device_register_with_info API
7421b1a4d10c633ca5f14c8236d3e2c1de07e52b kunit: tool: Fix a python tuple typing error
7fd53f41f771d250eb08db08650940f017e37c26 kunit: tool: Disable PAGE_POISONING under --alltests
23011343ef7292e8d680169ae07e265537b5d589 hwmon: Switch to using the new API kobj_to_dev()
916cf4e03b9102e17560f17600e7759158600e6d hwmon: (corsair-psu) Update calculation of LINEAR11 values
2266fc9b263048bafda559d6a2033f37bc2cb506 Merge remote-tracking branch 'kbuild-current/fixes'
2d0a433bab6ff62a20ec37b218e5d50a5b52593f Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
c7fb5809ea47255302ac76e72dfe0f98a98158f1 Merge remote-tracking branch 'powerpc-fixes/fixes'
4d2e639420b7d281445826ecfdaf9d06441958e8 Merge remote-tracking branch 'net/master'
a9971d5c128784043eb2fd7912b5e30330fd6c12 Merge remote-tracking branch 'ipsec/master'
113ca101f4d0f0906466cbeea6c9a0983e42c7c5 Merge remote-tracking branch 'sound-current/for-linus'
b818cab361b7895600b53b3f5a2064e3aec3b66c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
0813e910f7dab0863a361207fefc1f9d2cb7051c Merge remote-tracking branch 'regmap-fixes/for-linus'
f2f57eb5f75885bbdd7c45c561cecc31ca855ae2 Merge remote-tracking branch 'regulator-fixes/for-linus'
8f98f211cd6e83629ee11d01671d1bba97969e41 Merge remote-tracking branch 'spi-fixes/for-linus'
0957fc22ddd17c201df04dd96716453a7dd47c80 Merge remote-tracking branch 'pci-current/for-linus'
28eadbff40fb59a5b99560ef941ad3b35616dd7e Merge remote-tracking branch 'tty.current/tty-linus'
ca338d8f8a04d7291afe50ba5fa2d05c0d7754b8 Merge remote-tracking branch 'usb.current/usb-linus'
36d0ab9a2bf7fe6b21ae9cf176d6523e0db41265 Merge remote-tracking branch 'phy/fixes'
abc1c25caa23397fbdc4e73933773dec8ff50a66 Merge remote-tracking branch 'staging.current/staging-linus'
803470a11b8fcd0baa9f5a820496a26850a36eb8 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
24978d750832863a88b135176c4812d9f57ce081 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
4d728aab4f2d7c1ac2a33a1f36e283cce0662a2b Merge remote-tracking branch 'input-current/for-linus'
8777975d27de4fc9d36f1d39cc262f86d2f616bc Merge remote-tracking branch 'ide/master'
8bd2218b489ab3a4d856da797e43a76021401799 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
e22ea68d95665f2a8f73fd175d371328abfd5a05 Merge remote-tracking branch 'at91-fixes/at91-fixes'
0a52de7e0bc8fa6a7536a32c5f70eff46abc1bed Merge remote-tracking branch 'omap-fixes/fixes'
90f291458b526f33f21720f6c73677cce1b9b793 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
6bff47798a700c76aa875bc02a46df883464e65d Merge remote-tracking branch 'drivers-x86-fixes/fixes'
cb5905b01a514157017685907c4439868fa810c8 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
0ba291fcfe137884bbf44ec1ae6a9743a5c226dd Merge remote-tracking branch 'scsi-fixes/fixes'
db33e2a7d7e0721a4c3f5371b1ba46a22dc191dc Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
6c7e5a6929f6fdc5942559775a705ba453dd9c9f Merge remote-tracking branch 'mmc-fixes/fixes'
5156a9414809341200f876098793a0b9ee5452df Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
efeef67292e80746ed5782d8a23dfe5bcc3ddf71 Merge remote-tracking branch 'risc-v-fixes/fixes'
d2a33f8b6c56a7020ca1f5b8baf7a7ff8c6b092b Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
edbb4aa573c0f28442c7fe09b9ca296bcbfaf3da Merge remote-tracking branch 'erofs-fixes/fixes'
a93124f714801a05552c9eb47009336e99a5ef9b Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
bfc6943b24d3afb0eac4f267732b8f0881751a54 Merge remote-tracking branch 'cel-fixes/for-rc'
a9379d66d2a888c65c75e4d8c12264ac20c24030 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
8a40fd0c850af71ac93924704fd74ade5163fff6 Merge branch 'pci/error'
9c70dfb476336d598d40d4ada3a43160bc0ae3d2 Merge branch 'pci/misc'
5162b6c0d24f3fd0a4494897851822d36c1ad5d4 dt-bindings: trivial-devices: Add infineon,ir36021
0be9fee30ff9f0fc7ff7b43e2cf19c9e7d4a9abf hwmon: (pmbus) Add driver for Infineon IR36021
056976ff7b190bcade1d195bac42f9763a828c0f hwmon: (nct6683) Support NCT6686D
7b535c1880230677396d048b1a3740a0a2ee7ca1 hwmon: (pmbus) Add pmbus_set_update() function to set update flag
f61b7c730d9ad1837fbe763621646eba19c23ece hwmon: (pmbus/stpddc60) Add ST STPDDC60 pmbus driver
6c30da26b75b307501c20b5be5a8b25ca879ca1a Merge remote-tracking branch 'asm-generic/master'
4dd76fdd2052642cb6a579618dc8a247345de38b Merge remote-tracking branch 'arm/for-next'
2e06731aa7b64fc196e97916ffc39b4362439541 Merge remote-tracking branch 'arm-soc/for-next'
41a1dad76858a8eff8768d3b9d9bb0c0a8f0349f Merge remote-tracking branch 'actions/for-next'
05f4b1bd3faca86792b1143c78600b3653da5429 Merge remote-tracking branch 'amlogic/for-next'
1465cc3e2252888927dae1a464f3d89c7560548e Merge remote-tracking branch 'aspeed/for-next'
b3a34ba1b28ad88c4eabd61fd1673e5c650fe811 Merge remote-tracking branch 'at91/at91-next'
11063e79f259d4f5b5a3f736a8d4c8af59bef983 Merge remote-tracking branch 'drivers-memory/for-next'
05bd792095b11809205a25b04059c15c3c6ca63e Merge remote-tracking branch 'imx-mxs/for-next'
673a55488e6d46b5a171065edf02df82c96cd01b Merge remote-tracking branch 'keystone/next'
23bcc30f10aabe2d493bf6c0ca2a03fd7a16a3be Merge remote-tracking branch 'mediatek/for-next'
f96c4f8b15568387a833fb92e97d1a2ffd4cb704 Merge remote-tracking branch 'mvebu/for-next'
f12d5006fa4b282b4fca2ad7be980b65a4147362 Merge remote-tracking branch 'omap/for-next'
ea78238c78922fc7637d26c7fedbea5a7a24acf4 Merge remote-tracking branch 'qcom/for-next'
5901cb0562ad26e873fda0049f6954e2c9fe32ee Merge remote-tracking branch 'raspberrypi/for-next'
661c9ee36b4ed33fd696e235cf17e76ddf131726 Merge remote-tracking branch 'realtek/for-next'
95047af71ba6d7cd10abadba0d0a7b633ee8d188 Merge remote-tracking branch 'renesas/next'
d9f08c2ec087d68c20eff2deec0a033f5300d35e Merge remote-tracking branch 'reset/reset/next'
6741014670160ad19029ae2aa78d8cbeef71a4b9 Merge remote-tracking branch 'rockchip/for-next'
b577d86928660a51852e4fb2ea19508840cd1bee Merge remote-tracking branch 'samsung-krzk/for-next'
3996e4928e106f33f6c874e82582eb5dd62470a9 Merge remote-tracking branch 'scmi/for-linux-next'
a5ab6c5ac85f2fa48fa9b2d3ef79cf2b5cadd184 Merge remote-tracking branch 'stm32/stm32-next'
f58cf5546fded1b60c574ba54bbb31febdfb8f79 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4372df0cf159e521bf7592caebf752490ed57251 Merge remote-tracking branch 'tegra/for-next'
78699f116bc51cae37d250328c04a319df80372b Merge remote-tracking branch 'ti-k3/ti-k3-next'
ea08d5bd6884e36e99e53bcd2f116f43d390ecd1 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
d0432ce5efbe81c6ea11413a0e308871869f421d Merge remote-tracking branch 'clk-renesas/renesas-clk'
2cdc3e66f9ca9a0a86bfa0b2bf1a2253a055d772 Merge remote-tracking branch 'csky/linux-next'
a92a39c61bac9b398db3a4545aa65061abd1b1ef Merge remote-tracking branch 'h8300/h8300-next'
df89814a3c181da7f50dc3ccd564ec8574ee22ef Merge remote-tracking branch 'm68k/for-next'
477d36d0275df231a412ec2ed63e058bdaf123fb Merge remote-tracking branch 'm68knommu/for-next'
947d9ab713edd417f96d9f5cd775589dd1d7a446 Merge remote-tracking branch 'microblaze/next'
c53d21af674adf9c4ba7b65d29fa4a37a9f19e8f netdevsim: fib: Remove redundant code
2c1a17f034fd7f38403a07f344420c7957e3ac09 Merge remote-tracking branch 'mips/mips-next'
f3e9dcc21c9cf4ef523e0295eefd4002bb5afe17 Merge remote-tracking branch 'parisc-hd/for-next'
b9a33517521c0dc5745a9617db1f1e252f45c9b2 Merge remote-tracking branch 'risc-v/for-next'
78373aac9b75e623855659aba7cfa37ff8f6d3ba Merge remote-tracking branch 's390/for-next'
bf1663bdfd92de66664138c66928f0b81405067d Merge remote-tracking branch 'sh/for-next'
d27f090464360b2f0a6ce618f2f1bd689b77c9fa Merge remote-tracking branch 'xtensa/xtensa-for-next'
2d9b0b9cc78ece9eaf91c821865ed5e4749f7569 Merge remote-tracking branch 'fscache/fscache-next'
a8ae226de4a103c1347fa95a3449a8da54eb64db Merge remote-tracking branch 'btrfs/for-next'
1274180bdf6426c48f1b7da13a9c181fe72f054b Merge remote-tracking branch 'cifs/for-next'
3b2c4ecc68e1270f10307771022cccb01b5ab4a9 Merge remote-tracking branch 'configfs/for-next'
ae9fd35e50efa066cc74d29e41f8070c5e03c258 Merge remote-tracking branch 'ecryptfs/next'
821e2ff0331e711815ec9315b189ccd50360cfd0 Merge remote-tracking branch 'exfat/dev'
0b2d68c1c43d75601db2261e3216b4413af9e2ed Merge remote-tracking branch 'ext3/for_next'
7a05c9cdbe66f71cd22aa3f40b8a7d9fcb6c6a0d Merge remote-tracking branch 'ext4/dev'
7a387ddc5589abb20f55f1c206fc69b0ac9314f1 Merge remote-tracking branch 'f2fs/dev'
baff7be04bd0c27b3f2d9bbf2e228511b80359c5 Merge remote-tracking branch 'fuse/for-next'
ee4a5332d9d9b5e9d3f6279a36c2da4382f72eae Merge remote-tracking branch 'nfs-anna/linux-next'
fa2c89197fcb9669d2abd867d0e573d347cf8708 Merge remote-tracking branch 'cel/for-next'
71709b858e5639be3811bf2578ae93f5553c9384 Merge remote-tracking branch 'overlayfs/overlayfs-next'
c67afbe4c41afa4a7366adca6eb8350bc1cbb009 Merge remote-tracking branch 'v9fs/9p-next'
7251e69b1289e8dc139a05df386e848426c37e1e Merge remote-tracking branch 'xfs/for-next'
bd41fddbdbdc95d77cfd0187c7eaa8dc68c3fb7c Merge remote-tracking branch 'iomap/iomap-for-next'
4321d27b0703fdb44e7d0aedd3e07b868b716b37 Merge remote-tracking branch 'file-locks/locks-next'
b1f98723a45852190c66185968d5d45bdfa176cc Merge remote-tracking branch 'vfs/for-next'
dfd35a92260b3e99d5d860dc40593b652601b40c Merge remote-tracking branch 'printk/for-next'
b9962c0245ef9ea5325454fb28ac9b5b6e5bc35b Merge remote-tracking branch 'pci/next'
b16848a7874bf54374ae6bd357651e17951bcdba Merge remote-tracking branch 'hid/for-next'
8464515f350013e62f2458f6790e243f46911901 Merge remote-tracking branch 'i3c/i3c/next'
df391d901f8b29847b59cdf33a48bc7491b6b0dc Merge remote-tracking branch 'dmi/dmi-for-next'
45b8ad8755002c0e6a435aa989d8150d0326ded5 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
21d51d537bc15f21aeb10dfb8d8f93b65ffd704e Merge remote-tracking branch 'jc_docs/docs-next'
d04ee85467910880bf624a9d912807519ccbb0e6 Merge remote-tracking branch 'v4l-dvb/master'
78f7284d9413f660898cf5b0200fcd98c3cf2e3d Merge remote-tracking branch 'v4l-dvb-next/master'
33e4ef789e02f913e30473837ffff0a42ec7294d Merge remote-tracking branch 'pm/linux-next'
a3f5a9874f436678fc1120d7745a1303b9eeba82 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
ec5eff5afd0edd9b331672f09dc0faa0560a1cc0 Merge remote-tracking branch 'devfreq/devfreq-next'
433ccce83504a44d8e07ac2c5282ed24095af602 net: hns3: use FEC capability queried from firmware
e8194f3262055bc2e6e2b7c02f9de2c3d2ef7fc9 net: hns3: use pause capability queried from firmware
6c6095214a6c3d822d9b2561eccf8ee52e91107b Merge branch 'hns3-next'
5038a1e36b84028d4e206c28c857fa4e237435b4 Merge remote-tracking branch 'opp/opp/linux-next'
7380580da633c95abf796f292ce53072894a9b64 Merge remote-tracking branch 'ieee1394/for-next'
bd6e2a1a5e01d9b1492a169e5c154e608bd95a07 Merge remote-tracking branch 'dlm/next'
bd505d7cd65ad5e8e42577fb396bc708ddcb8309 Merge remote-tracking branch 'rdma/for-next'
b3b31f0b7f8df1f4b949c9f18a1b44a0ff90cd50 Merge remote-tracking branch 'net-next/master'
e8bbfc7c2f58bb5fb533b88e2c2385e0e7f22714 Merge remote-tracking branch 'bpf-next/for-next'
dee837348de4c64fd7854033e9230b6f23a08669 Merge remote-tracking branch 'bluetooth/master'
e8dbfa25e1b5d587e447031e1e14a636f98a9b0c Merge remote-tracking branch 'gfs2/for-next'
74df5e7acad1bcd176e7829432cc3e78d11fcf46 Merge remote-tracking branch 'mtd/mtd/next'
49f2707f641b8605dac3ed40c09d7a426b533954 Merge remote-tracking branch 'nand/nand/next'
b7b84cf4b837195fa16c2a65148f92b2919e74e7 Merge remote-tracking branch 'spi-nor/spi-nor/next'
e4535406b32babe9e45c74fe3dfa4e79874af83e Merge remote-tracking branch 'crypto/master'
0f875ffaf69289a8102449e3e4f273fbf70f2e21 Merge remote-tracking branch 'drm-misc/for-linux-next'
5f73d2ef7c62598c9618bf2fffc65c63281667a6 Merge remote-tracking branch 'amdgpu/drm-next'
b3e19fac384743300e8f54ea94065068af9caea0 Merge remote-tracking branch 'drm-intel/for-linux-next'
f93f05ace033e805bcf164e613bd6229430c73be Merge remote-tracking branch 'drm-msm/msm-next'
9242bfc8973a9a5083b475dbd892c761f780e762 Merge remote-tracking branch 'etnaviv/etnaviv/next'
7e11ba4bf308ca4267097d3ed10f613403d52bdf Merge remote-tracking branch 'sound/for-next'
5480a5871a9056c4ffa1d7d882e6b0b75804af4f Merge remote-tracking branch 'sound-asoc/for-next'
a2119643309ab3c3f260570cd208bf6994280f0c Merge remote-tracking branch 'input/next'
d6bef7953d20bb249ff189befb768ddedbfbf251 Merge remote-tracking branch 'block/for-next'
b0539e6269c7962833c2937b879701b2637b146f Merge remote-tracking branch 'device-mapper/for-next'
5530d957d4bb6580d4b5585e348f563625f0d1af Merge remote-tracking branch 'mmc/next'
d04dcfd86bd4bd112dcfde85f54459b6ac22cb7e Merge remote-tracking branch 'mfd/for-mfd-next'
b43a581f690e22ee9a7d2f5a49321bf896296011 Merge remote-tracking branch 'backlight/for-backlight-next'
3eb789e6093910cc3b9c8232a923bb1103e7cc92 Merge remote-tracking branch 'battery/for-next'
420f6147de1a5c51f0d1548429cf2a7207e06774 Merge remote-tracking branch 'regulator/for-next'
960557eb1839f6ab5ed4baff1079adfc01f0ff2f Merge remote-tracking branch 'security/next-testing'
629fdd949eaffe889dffe6d9cd4eb64b7e9a93ee Merge remote-tracking branch 'apparmor/apparmor-next'
11a8916e76bfa1eff95344d7ec4de11574d37c8a Merge remote-tracking branch 'keys/keys-next'
4572cc65df3d8ae994acaa3a9ceaf303f6d3a5b9 Merge remote-tracking branch 'selinux/next'
845ad19af0f3df8047faad3bc060babdecf8a1b0 Merge remote-tracking branch 'tpmdd/next'
c1df082a9bc59b7e337909b6bba5a941937b72f7 Merge remote-tracking branch 'iommu/next'
5da27cd759c76158d79d90ff8017f7ee6cc0c381 Merge remote-tracking branch 'devicetree/for-next'
e2cd925742bc931cc41294157bfeb63144ca73b9 Merge remote-tracking branch 'spi/for-next'
6338980d5dd11d719f2639b1e2f36b6656c5413f Merge remote-tracking branch 'tip/auto-latest'
ab71baf9d584ff2d3050f81926ef8232483af5ff Merge remote-tracking branch 'edac/edac-for-next'
4ae8e67c717695e4c62ca47bfdd844ae96c28393 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
9ecd9f675c4ff0fc0092e2863eb9ed58873f69bb Merge remote-tracking branch 'rcu/rcu/next'
eb4f26d6f3c87bb0cacc36fa40e8a3444f5e1a55 Merge remote-tracking branch 'kvm/next'
70edc61876d11491eb6cf1e5c6403860e48365e5 Merge remote-tracking branch 'kvm-arm/next'
95d8787ed041010429a61c66061b35e6f1dcc3ed Merge remote-tracking branch 'kvms390/next'
7ff979565a5bde339aca175de6bc1d8ab7e629eb Merge remote-tracking branch 'xen-tip/linux-next'
c785b4c8b6e35482ae1b3a2bc05627730eb85f5d Merge remote-tracking branch 'percpu/for-next'
82413a21d3fcc03f1faf668eaac69016b183b887 Merge remote-tracking branch 'workqueues/for-next'
32f144d74dc381f6437170d98250f6bd11fde4b4 Merge remote-tracking branch 'drivers-x86/for-next'
a09ba51f61c0dad1d9d0e7d10b1ad585ece6ec75 Merge remote-tracking branch 'leds/for-next'
9d2471a5db6ef970fec81a520d30c4234e8d1523 Merge remote-tracking branch 'ipmi/for-next'
9056f09980d5f627219179b0ac1dd3623decf39d Merge remote-tracking branch 'usb/usb-next'
8751f26572913520457b86ec8c08c37db1f964e7 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
e3a103715ee90a5ef1bd1e84a7f1c49aa23e7b64 Merge remote-tracking branch 'tty/tty-next'
04c6e0067fd89a6cf5900fc534f7217a6bb53405 Merge remote-tracking branch 'char-misc/char-misc-next'
2ddba0a6340d225b66b7398fea71e572cb5fa00b Merge remote-tracking branch 'extcon/extcon-next'
f9ac59470e7a43b64cecf6085899a322984e967b Merge remote-tracking branch 'phy-next/next'
1c30916f504dc1d0c01eb9feff463d11b40b75f9 Merge remote-tracking branch 'thunderbolt/next'
f6237c55e6e34230878e8bb91471930cc3675d1e Merge remote-tracking branch 'staging/staging-next'
c7ae65f398770e464aef5b9ee5d1030d53676790 Merge remote-tracking branch 'icc/icc-next'
6e00ed0cf338833757b3405218c6594795751be9 Merge remote-tracking branch 'cgroup/for-next'
0d8b39b498b9d1740940faa1a7444aeb309e7865 Merge remote-tracking branch 'scsi/for-next'
8aeb1e49b2de97f4a03a4c5ca827dee0cb1d728c Merge remote-tracking branch 'scsi-mkp/for-next'
9499c5a0905822358e6cab6fafbf41ace74c9fc9 Merge remote-tracking branch 'vhost/linux-next'
f8eb17536dffa36b5a2e8adde1f27f956d63cf18 Merge remote-tracking branch 'rpmsg/for-next'
6b269722176264d22a9cf6f40194a6ef07cbb5fd Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
0050dcb74032e6d126834e7ff574bc4cd509ceb5 Merge remote-tracking branch 'gpio-intel/for-next'
b7d7054a880e1a8e8da7039c0dad2f5a4b915249 Merge remote-tracking branch 'pinctrl/for-next'
2ce1b7cbef3fdd9ca7cb789d66e1ef1b6d8360b3 Merge remote-tracking branch 'pinctrl-intel/for-next'
c162f06c50b4e2d3f0b0731d3f3df6d6494a0f80 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
8c2b3027aed9b4f21f313979533a7976c27f62b7 Merge remote-tracking branch 'livepatching/for-next'
0265d6fd61f4160e38a748f36da3597f1e8de3b3 Merge remote-tracking branch 'coresight/next'
38e6dbd12abd03668c9aaabad25f1331e584dbf3 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
e1e5c026d4357cec0b2c4407a1c121ef539153d4 Merge remote-tracking branch 'gnss/gnss-next'
8ed86b16c16d699e438a58186f058a727ca41e2f Merge remote-tracking branch 'slimbus/for-next'
b0cb2e74481ecb8d00564d68889e34be29002a40 Merge remote-tracking branch 'nvmem/for-next'
4328fe5a68cba4c6a1042edb733d8ebd754d95d7 Merge remote-tracking branch 'xarray/main'
7953e22491f26afb3cc69be991b3edfc9a4d4dcc Merge remote-tracking branch 'hyperv/hyperv-next'
f6a65b1efd997512be119771b542bf261899686c Merge remote-tracking branch 'fpga/for-next'
a7e476d065071c830497e74edfb67bd4a14418b6 Merge remote-tracking branch 'mhi/mhi-next'
b7f3cac0518a69caa7f257ac16a82e97eb61ada6 Merge branch 'akpm-current/current'
d98f554b318f57ded14684c04b3337a1975cf490 Add linux-next specific files for 20210312

--===============1072988827996173227==--
