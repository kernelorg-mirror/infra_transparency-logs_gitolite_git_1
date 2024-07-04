Content-Type: multipart/mixed; boundary="===============7702408560287596890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 04 Jul 2024 15:02:25 -0000
Message-Id: <172010534501.22749.10259610512146663257@gitolite.kernel.org>

--===============7702408560287596890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 0f0a97a2e62f098b387284955708474c5ddce03d
    new: b3dab3dfaa73df6bde78cb52f6bc03f57c4d056c
    log: revlist-0f0a97a2e62f-b3dab3dfaa73.txt
  - ref: refs/heads/test
    old: 0f0a97a2e62f098b387284955708474c5ddce03d
    new: b3dab3dfaa73df6bde78cb52f6bc03f57c4d056c
    log: revlist-0f0a97a2e62f-b3dab3dfaa73.txt
  - ref: refs/heads/vhost
    old: 0f0a97a2e62f098b387284955708474c5ddce03d
    new: b3dab3dfaa73df6bde78cb52f6bc03f57c4d056c
    log: revlist-0f0a97a2e62f-b3dab3dfaa73.txt

--===============7702408560287596890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f0a97a2e62f-b3dab3dfaa73.txt

3a1b777eb9fb75d09c45ae5dd1d007eddcbebf1f mtd: rawnand: Ensure ECC configuration is propagated to upper layers
5da39530d19946f6241de84d1db69da2f5c61da7 mtd: rawnand: Fix the nand_read_data_op() early check
8754d9835683e8fab9a8305acdb38a3aeb9d20bd mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b27d8946b5edd9827ee3c2f9ea1dd30022fb1ebe mtd: rawnand: rockchip: ensure NVDDR timings are rejected
d201c92bff90f3d3d0b079fc955378c15c0483cc arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
cb1622df6a28e3eac34a8b95feba2dd2dc6cd887 arm64: dts: rockchip: Fix rk3308 codec@ff560000 reset-names
1fb98c855ccd7bc7f50c7a9626fbb8440454760b arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
d2a52f678883fe4bc00bca89366b1ba504750abf arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
9235784cb63f2f24704803cba8e8e27c5b145524 riscv: dts: canaan: Clean up serial aliases
2c917b55d665bd0729565d818fb5a8287b3ee869 riscv: dts: canaan: Disable I/O devices unless used
a21d2cc2f9039023105bf9f9bf1acf324d5ebf9d arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
a500c0b4b589ae6fb79140c9d96bd5cd31393d41 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
cca46f811d0000c1522a5e18ea48c27a15e45c05 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
b56aed4a613e2d2cb3bfe05fd222dbf480f6b5d8 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
d05f7aff7ac23884ed9103a876325047ff9049aa arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
2ae4db5647d807efb6a87c09efaa6d1db9c905d7 fs: don't misleadingly warn during thaw operations
702eb71fd6501b3566283f8c96d7ccc6ddd662e9 fsnotify: Do not generate events for O_PATH file descriptors
7d1cf5e624ef5d81b933e8b7f4927531166c0f7a vfs: generate FS_CREATE before FS_OPEN when ->atomic_open used.
84ec985944ef34a34a1605b93ce401aa8737af96 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
3c1f81a1b554f49e99b34ca45324b35948c885db riscv: dts: starfive: Set EMMC vqmmc maximum voltage to 3.3V on JH7110 boards
02afd3d5b9fa4ffed284c0f7e7bec609097804fc arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
e21de658f8e808551c2f9702727442980bdc0ad7 MAINTAINERS: thead: update Maintainer
01f6a84c7a3eaabafd787608d630db31c6904f5c reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
ab35896730a5e8fdf885a23fa2e27f286c5f94b2 reset: hisilicon: hi6220: add missing MODULE_DESCRIPTION() macro
5d101df8fc3261607bd946a222248dd193956a0a arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
8d7ec44aa5d1eb94a30319074762a1740440cdc8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
285f2a08841432fc3e498b1cd00cce5216cdf189 cxl/region: Avoid null pointer dereference in region lookup
84328c5acebc10c8cdcf17283ab6c6d548885bfc cxl/region: check interleave capability
a0f39d51dbf72c28283bd201b97559ed82bc0fe5 cxl: documentation: add missing files to cxl driver-api
b402a0dce64aa3e14a9bd15ab1dd87a93967f90c scsi: scsi_debug: Fix create target debugfs failure
9d01f6f6d8b57131c74810739b9d65141062e4c0 erofs: fix possible memory leak in z_erofs_gbuf_exit()
cc69a681b2573e8865e29758f1a5b284328efb2d erofs: convert to use super_set_uuid to support for FS_IOC_GETFSUUID
d98b7d7dda721ca009b6dc5dd3beeeb7fd46f4b4 netfs: Fix io_uring based write-through
6470e0bc6fe1948dcc2dfe7264c5a6c7a4a6788a netfs: Fix early issue of write op on partial write to folio tail
84dfbc9cad7d86984f2b5814bf36e61ff492f306 netfs: Delete some xarray-wangling functions that aren't used
a81c98bfa40c11f8ea79b5a9b3f5fda73bfbb4d2 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
9d66154f73b7c7007c3be1113dfb50b99b791f8f netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
48236960c06d32370bfa6f2cc408e786873262c8 selftests/resctrl: Fix non-contiguous CBM for AMD
ab2068a6fb84751836a84c26ca72b3beb349619d scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
e0556255a53d6d3d406a28362dffd972018a997c tee: optee: ffa: Fix missing-field-initializers warning
53ed12744c4f26a3d2b90aa842c0edc4084099bc Merge tag 'riscv-dt-fixes-for-v6.10-rc5+' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
94811b400a5d5f3c184931bff42d2a34eada8c7b Merge tag 'reset-fixes-for-v6.10' of git://git.pengutronix.de/pza/linux into arm/fixes
4b381cf4c46b848fb809a4829682ee5a22a182d9 drivers/soc/litex: drop obsolete dependency on COMPILE_TEST
56d62dc2ba680ea0143abb33ff962b60772aded5 Merge tag 'optee-fix-for-v6.11' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
9b32b063be1001e322c5f6e01f2a649636947851 erofs: ensure m_llen is reset to 0 if metadata is invalid
07917ee08723e6c46074a2655a380126acee3898 Merge tag 'v6.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
63e2f40c9e3187641afacde4153f54b3ee4dbc8c syscalls: fix sys_fanotify_mark prototype
48f091fd50b2eb33ae5eaea9ed3c4f81603acf38 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
9b458a260080961d5e766592b0394b08a12a0ba1 Merge tag 'vfs-6.10-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
90f4ad03439f061fa6930b8b16ba67f7ce63e708 Merge tag 'mtd/fixes-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
651ab78190e2e4817eb6c21bbc5b4119c2fb34f7 Merge tag 'arm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9903efbddba0d14133b5a3c75088b558d2e34ac3 Merge tag 'asm-generic-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
cfbc0ffea88c764d23f69efe6ecb74918e0f588e Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73e931504f8e0d42978bfcda37b323dbbd1afc08 Merge tag 'cxl-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
1dfe225e9af5bd3399a1dbc6a4df6a6041ff9c23 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3cad1bc010416c6dd780643476bc59ed742436b9 filelock: Remove locks reliably when fcntl/close race is detected
734610514cb0234763cc97ddbd235b7981889445 Merge tag 'erofs-for-6.10-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
391b59b045004d5b985d033263ccba3e941a7740 fs: better handle deep ancestor chains in is_subdir()
655593a40efc577edc651f1d5c5dfde83367c477 afs: Convert comma to semicolon
dbd8132aced4596ce8386af3041dfd310c8f42c8 Merge tag 'vfs-6.10-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9d22f7a6655941fc8b2b942ed354ec780936b3e Merge tag 'linux_kselftest-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1e1fdcbdde3b7663e5d8faeb2245b9b151417d22 vhost/vsock: always initialize seqpacket_allow
840b2d39a2dc1b96deb3f5c7fef76c9b24f08f51 virtio_ring: fix KMSAN error for premapped mode
ede9c33ec568eed53f8f6bb42ed1d04af712cf02 tools/virtio: creating pipe assertion in vringh_test
e269d79c7d35aa3808b1f3c1737d63dab504ddc8 net: missing check virtio
b76ecd081d7f7e2b6443d8b4b66644ade36bb294 virtio_net: Use u64_stats_fetch_begin() for stats fetch
d9d5b0fb6f2140ff190cd1e060859e3cc074d3fe virtio: vdpa: vDPA driver for Marvell OCTEON DPU devices
ee94bc576ad5c47362724f5dace52288947f7d78 virtio_balloon: separate vm events into a function
1301d2d16d85d39d7c12b477e428f8d5afc7a756 vhost: move smp_rmb() into vhost_get_avail_idx()
ce74cab8842f15df111955d032584264fb16cabc MAINTAINERS: Change lingshan's email to kernel.org
3ac84e462b47b143fd42ee35cbdfd3d99ae7d091 vringh: add MODULE_DESCRIPTION()
1489804d2f2a55a4ee95d293aa70c4f879ecaa0b virtio: add missing MODULE_DESCRIPTION() macros
7ad3e50ea64ae9c9ecad6fe92ecd82b771a941da vDPA: add missing MODULE_DESCRIPTION() macros
6d5d3b6f8e63abfa025898464b4aa9726982359d virtio-fs: let -ENOMEM bubble up or burst gently
396d5b1a1220e397f73f6a2cd91238f14c4f4545 virtio-fs: improved request latencies when Virtio queue is full
e02a7542ce2ea7996c2cb64936031e800db3306b vdpa/mlx5: Clarify meaning thorough function rename
27ecdca3bb4a6de80a61a8713ba9e832cafab5b8 vdpa/mlx5: Make setup/teardown_vq_resources() symmetrical
b3dd26dd33db68eada606b35e2725c98442fccad vdpa/mlx5: Drop redundant code
f5fdb2cd479e5b3aae5816c958ade218b9f82712 vdpa/mlx5: Drop redundant check in teardown_virtqueues()
a1e341e2f3b05359e76fe03eabd3f3acafc4eaa3 vdpa/mlx5: Iterate over active VQs during suspend/resume
279a37895bd4c61ea478ddd506c695aaf497b4ec vdpa/mlx5: Remove duplicate suspend code
4bc06aff5009a9a8371d0e47cea50e6dee926107 vdpa/mlx5: Initialize and reset device with one queue pair
c49c021c69a6253d9dd744cc8fa39ed7f1f092d1 vdpa/mlx5: Clear and reinitialize software VQ data on reset
e5e5f377a13803e3ba39abf2a68b59f04550302e vdpa/mlx5: Rename init_mvqs
f85f8dc0c264aeea40c1115c11789f5f01b32e1b vdpa/mlx5: Add support for modifying the virtio_version VQ field
80a67d0b179386f4207b307000996f2b06d5cd60 vdpa/mlx5: Add support for modifying the VQ features field
4df34efe651dbef7623c7cfb771bf82603dced41 vdpa/mlx5: Set an initial size on the VQ
172becfaa9ae23e52943d7b7a15f4ee639426e18 vdpa/mlx5: Start off rqt_size with max VQPs
0d5b590f92964fbbc76336222209ed33f0b52ad7 vdpa/mlx5: Set mkey modified flags on all VQs
f74a549df2074f912deba2fda60c49c530c81f07 vdpa/mlx5: Allow creation of blank VQs
bef19ed448f2b5015a94a2d1455f2db4d4d3add2 vdpa/mlx5: Accept Init -> Ready VQ transition in resume_vq()
2bff8d2a66f4bd30ae7039cb538a9fcaa4d633b4 vdpa/mlx5: Add error code for suspend/resume VQ
432e0835d04131c62051cdd09e0b0442a5b2c653 vdpa/mlx5: Consolidate all VQ modify to Ready to use resume_vq()
a6500b1aaec1d14fe52dd4ad3a2308613ea91acb vdpa/mlx5: Forward error in suspend/resume device
39a330244bad22369ac9e9edb4f1e4071e3cfa8b vdpa/mlx5: Use suspend/resume during VQP change
011c246f2dde83dac7844cc8fd15c2ec0180a58e vdpa/mlx5: Pre-create hardware VQs at vdpa .dev_add time
c89000046bffee8f970c2e0b1537e9f58c7eb307 vdpa/mlx5: Re-create HW VQs under certain conditions
44e6f5d69aec7cfa8f517f6e90deb6387f3917fa vdpa/mlx5: Don't reset VQs more than necessary
9ef54bf2c88f840a31896680332bd52d84e4acbf vdpa/mlx5: Don't enable non-active VQs in .set_vq_ready()
fd115d1b9140310d330f263f7d688f5bd5cb8bf2 net: virtio: unify code to init stats
ead9d2e2cf3be0ba6ca74caf8d1619a3b9c3acf7 caif_virtio: use virtio_find_single_vq() for single virtqueue finding
92e22ec88041552440b77210223625142e65b214 virtio: make virtio_find_vqs() call virtio_find_vqs_ctx()
e7c21ebf0700ae50ee69f86f8559dc4f83dcf4be virtio: make virtio_find_single_vq() call virtio_find_vqs()
2a7be264e1ed5b644bf6f2f0c44071f268f5f8d7 virtio: introduce virtio_queue_info struct and find_vqs_info() config op
6bded8cf0de0045128ebd7565e86be533e7e205f virtio_pci: convert vp_*find_vqs() ops to find_vqs_info()
f07c2dc394264dd811776de1dec9544f2181f2e4 virtio: convert find_vqs() op implementations to find_vqs_info()
45952835a9b791f85b9f23264a019abd6ba645f9 virtio: call virtio_find_vqs_info() from virtio_find_single_vq() directly
c56b2921ba69458cdfef2c3a17a4bf8ef38a7445 virtio: remove the original find_vqs() op
bc755605d9d6883819f86f375c3fec6a036790c8 virtio: rename find_vqs_info() op to find_vqs()
063e43bddd9cd62051659f53fd20e2c03ec7f8c9 virtio_blk: convert to use virtio_find_vqs_info()
914a870ff4e9ff1c063e4e3468f261e7f6bfa680 virtio_console: convert to use virtio_find_vqs_info()
109da29b124b381c731bc54998bfec2bf644aafc virtio_crypto: convert to use virtio_find_vqs_info()
9a710364bf460a1fa6aba729ef25381e40590806 virtio_net: convert to use virtio_find_vqs_info()
55d29915507a276c2da7a19c0d2c4dec865903a8 scsi: virtio_scsi: convert to use virtio_find_vqs_info()
73807ed172e2a0fbadd2cc18e5b458bce2d9d83b virtiofs: convert to use virtio_find_vqs_info()
de554ae0e1336089b7a35bf74afdadb136bf2d45 virtio_balloon: convert to use virtio_find_vqs_info()
b7afef34134236aaed78fa45472d94cb2bf57908 virtio: convert the rest virtio_find_vqs() users to virtio_find_vqs_info()
b7555201eedb038fd8508fc6310bb1bc91b2aa67 virtio: remove unused virtio_find_vqs() and virtio_find_vqs_ctx() helpers
b3dab3dfaa73df6bde78cb52f6bc03f57c4d056c virtio: rename virtio_find_vqs_info() to virtio_find_vqs()

--===============7702408560287596890==--
