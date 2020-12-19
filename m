Content-Type: multipart/mixed; boundary="===============1913023192132002305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 19 Dec 2020 15:26:00 -0000
Message-Id: <160839156014.30768.8669593833044719434@gitolite.kernel.org>

--===============1913023192132002305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 5e60366d56c630e32befce7ef05c569e04391ca3
    new: 3644e2d2dda78e21edd8f5415b6d7ab03f5f54f3
    log: revlist-5e60366d56c6-3644e2d2dda7.txt

--===============1913023192132002305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608391634 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1608391551-093d13359aee54010170327a741656f9eb5bb2b1

5e60366d56c630e32befce7ef05c569e04391ca3 3644e2d2dda78e21edd8f5415b6d7ab03f5f54f3 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/eG9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+52wP/3OGLcL+Ghy2+NUA4Xy9
6U35Fne94A7JPNEqVrgChHlk//7zDzMc1XJM9mzUsYkAwWRFKAvLRGAtX04I0Zkm
SkI3X85RZOG52Pj+vOokJoT+YiVW/y/ofxYZQA3TxV3fX9ZSgH6C4vx+pd/7rNfZ
xy3oixj1IJztUQlvTsRV60YeHTEs80+6hqTe5SvpBhi/aDRNhrW8bMAcYvlF+TiZ
xhbqzMIeoz4JSAZ6V2PFAWS5/EjuQvfl5UcbAoKLXTWpjB/+qTOPS9pUQirRVdc+
mx1MjOUoZSPjaiXozEwMGyCTdarB4M9WskcJrEwAaP5KkF7O2RGsQdarGrEhHYBW
HUyRhn0MXMXTQD1LDc1L3deKSU6woE/g8ejRNt4vtqENuDxtMq7pxlveMRL8cTwe
fzR5TX/eJ5ZhB0iIjgnTvrUIwb0TalWQld7zaWrEGk9D/fvgklwcvrhcp7xaV1+U
PQop+15h/2AKZZ5k9vs34qLFEo0D+ki+s74eoxc/4llbh95r8JJwIA7CRsUw6x1x
xEmdhEoMcFZYSOgiQRcGCf6bPp98fBtg6Nj3QsFOrFMHOMMwK/Q8Ia6cYv7Gr1lk
BPOdvWs/ZlDYvxWrPFQK8KXhB+ECvXjAscqygu22nco1VTZLBOyGx/hlFivATHZ3
xmS60JPsCccdw5e5qGbe2gyb
=/uEf
-----END PGP SIGNATURE-----

--===============1913023192132002305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e60366d56c6-3644e2d2dda7.txt

10208567f11bd572331cbbcb9a89c61a143811a1 f2fs: introduce max_io_bytes, a sysfs entry, to limit bio size
c69942bda5152d764ee7d897d1627d64c7177ea1 mtd: spi-nor: Fix multiple typos
afd473e8582702e89aed89a4be957ffd37423009 mtd: spi-nor: core: Allow flashes to specify MTD writesize
294cca6ce5cf5b15ce4ebda4c266b4a849735c65 mtd: spi-nor: spansion: Set ECC block size
989d4b72bae3b05c1564d38e71e18f65b12734fb mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
bdb1a75e4b9df6861ec6a6e3e3997820d3cebabe mtd: spi-nor: ignore errors in spi_nor_unlock_all()
e6204d4620276398ed7317d64c369813a1f96615 mtd: spi-nor: atmel: remove global protection flag
a833383732116c2afe665520bbe6951999631ef1 mtd: spi-nor: sst: remove global protection flag
afcf93e9d63fc1e15935a2df9457f803394e4f20 mtd: spi-nor: intel: remove global protection flag
8c174d1511d235ed6c049dcb2b704777ad0df7a5 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
31ad3eff093cf21872f385021242c00c7a2abf6b mtd: spi-nor: keep lock bits if they are non-volatile
b9653b31d7767b7dccc8b24b660301be90449036 RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
adac4cb3c1ff5c47c9f47be5d017a0e054176e3c RDMA/uverbs: Check ODP in ib_check_mr_access() as well
6e0954b11c056570cb29676a84e2f8dc4d1dd05e RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
38f8ff5b4438876a7d5b2f8b54eb46c7d5154457 RDMA/mlx5: Reorganize mlx5_ib_reg_user_mr()
ef3642c4f54d3493c92c71faf46139b2473bc532 RDMA/mlx5: Fix error unwinds for rereg_mr
b03455ae3c8a7e7999f9cc43ad87c63b44a89344 arm64: dts: meson-axg: add GE2D node
ec78dc8964bbc68d76d0e9b132379bc3f22c72a6 arm64: dts: meson: add audio playback to a95x
4e0649f4957436cbce20ffc26239fdbe19638444 arm64: dts: meson: add audio playback to khadas-vim
0157e1a63c7685dfeee4e7cfd22635ebf104f64f arm64: dts: meson: add audio playback to khadas-vim2
6a74f78c34e7503e35da724cdc555f26ea8d1cd1 arm64: dts: meson: add audio playback to nanopi-k2
ba414bc5484873bb157e63ba8684d59e27feaeb2 arm64: dts: meson: add audio playback to odroid-c2
e0d9e6eead35be9842aae14f424f2d2ab0be0678 arm64: dts: meson: add audio playback to wetek-hub
5e3ee48ea072a6fd2c46c552d013e047dc54d1c6 arm64: dts: meson: add audio playback to wetek-play2
c993c4e84369acf5686a6f345ebb0efb0107f73e arm64: dts: meson: minor fixups for Khadas VIM/VIM2 dts
1c7412530d5d0e0a0b27f1642f5c13c8b9f36f05 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
c183c406c4321002fe85b345b51bc1a3a04b6d33 arm64: dts: meson: fix PHY deassert timing requirements
656ab1bdcd2b755dc161a9774201100d5bf74b8d ARM: dts: meson: fix PHY deassert timing requirements
3d07c3b3a886fefd583c1b485b5e4e3c4e2da493 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
9e454e37dc7c0ee9e108d70b983e7a71332aedff arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
9c0c17c611ed2e8373279e33aaa4cb7c1f8a01d8 Merge tag 'mlx5-next-2020-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c277f98b3e3e2cc3e28836bf4125a95dc0e1dd54 RDMA/i40iw: Replace atomic_add_return(1, ..)
c63e1c4dfc33d1bdae395ee8fbcbfad4830b12c0 RDMA/bnxt_re: Fix max_qp_wrs reported
2988ca08ba65848f2705023b054fd8bfc0109c38 IB: Fix kernel-doc markups
53ef4999f07d9c75cdc8effb0cc8c581dc39b1a1 RDMA/hns: Move capability flags of QP and CQ to hns-abi.h
ca991a7d14d4835b302bcd182fdbf54470f45520 RDMA/mlx5: Assign dev to DM MR
0583531bb9ef30a5c4ce00b4ee10b6707768eead RDMA/iser: Remove in_interrupt() usage
45dc656aeb4d50e6a4b2ca110345fb0c96cf1189 blktrace: fix up a kerneldoc comment
5ba1add216fe82289769045627d97f233bbcc645 blk-iocost: Fix some typos in comments
647c9f03b2b66cf1f505208c313998fc833ed28b blk-iocost: Remove unnecessary advance declaration
c09245f61c6ac4ef253a5fcf97e5bcfc0ce25fc7 blk-iocost: Move the usage ratio calculation to the correct place
2474787a75b4f358e81f367653c73edecd67aa2d blk-iocost: Factor out the active iocgs' state check into a separate function
926f75f6a9ef503d45dced061e304d0324beeba1 blk-iocost: Factor out the base vrate change into a separate function
df4ad53242158f9f1f97daf4feddbb4f8b77f080 bcache: fix race between setting bdev state to none and new write request direct to backing
332dde0a5864bc3f00898b24bf3a21f46f702076 dt-bindings: arm: vt8500: remove redundant white-spaces
96993a59f94db89a3ff0110dc9e3a2af03a1da8b dt-bindings: Fix error in 'make dtbs_check' when using DT_SCHEMA_FILES
3af2c1a48c037adc1e4da92315e72f023d9b3370 dt-bindings: Fix typo on the DesignWare IP reset bindings documentation
62eebd5247c4e4ce08826ad5995cf4dd7ce919dd scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
97031ccffa4f62728602bfea8439dd045cd3aeb2 scsi: pm80xx: Fix error return in pm8001_pci_probe()
6dc1c7ab6f047f45b62986ffebc5324e86ed5f5a scsi: iscsi: Fix inappropriate use of put_device()
eb3d2611df2e37a5455818b72af3892f1209346b scsi: ufs: Add error history for abort event in UFS Device W-LUN
e965e5e00b23c47b7a9834436972aa37c5baa708 scsi: ufs: Refine error history functions
172614a9d0e861f8ad0e3165dd1d02bc63adaa1b scsi: ufs: Introduce event_notify variant function
ca1bb061d64499d8aa08b0987643928a924c30bc scsi: ufs-mediatek: Introduce event_notify implementation
ade921a891de4c32ca31f5db95c2239ffb2b791d scsi: ufs: Remove unused setup_regulators variant function
92bcebe4b6d652e98ca2667e8e43c3d0a08f6afc scsi: ufs: Introduce phy_initialization helper
885445736bc099430c0529eb85cd9cc8d12f4848 scsi: ufs-cdns: Use phy_initialization helper
ab98105484fc83dfaafc2d6f6411cd4e2b39423d scsi: ufs-dwc: Use phy_initialization helper
a32ded3389abcc51a39fc7cb5f1793f7e5abaa88 ring-buffer: Remove obsolete rb_event_is_commit()
5b44a07b6bb2c26905b16deb479e9ba4e5605e97 scsi: ufs: Remove pre-defined initial voltage values of device power
888834903d362b48c879ce8ab9966428367360c9 ring-buffer: Fix a typo in function description
d9a9280a0d0ae51dc1d4142138b99242b7ec8ac6 seq_buf: Avoid type mismatch for seq_buf_init
88a92d6ae4fe09b2b27781178c5c9432d27b1ffb scsi: ufs: Serialize eh_work with system PM events and async scan
7a7e66c65d4148fc3f23b058405bc9f102414fcb scsi: ufs: Fix a race condition between ufshcd_abort() and eh_work()
ace3804b69afa39d9445544843506eca59f3b4b2 scsi: ufs: Print host regs in IRQ handler when AH8 error happens
f6f371f7db42917c7b2a861c4fc923cb352ce5a1 blk-mq: skip hybrid polling if iopoll doesn't spin
b78beea038a3087df63bba7adaacb476a8ca95af sbitmap: optimise sbitmap_deferred_clear()
661d4f55a79483aee4970a76e3bd9d4cdc74ac79 sbitmap: remove swap_lock
c3250c8d2451ffbea14ba95164c59edd943ee4be sbitmap: replace CAS with atomic and
0eff1f1a38a95b20fec83d0b69409c8da967fe1e sbitmap: simplify wrap check
2afdeb23e4750acb4ff16fd86f566c9074708691 block: Improve blk_revalidate_disk_zones() checks
0ebcdd702f49aeb0ad2e2d894f8c124a0acc6e23 null_blk: Fix zone size initialization
2e896d89510f23927ec393bee1e0570db3d5a6c6 null_blk: Fail zone append to conventional zones
817046ecddbc5f3cdd93fb84dd58c58ced987dee block: Align max_hw_sectors to logical blocksize
2b8b7ed7f3fc2b1536a0add3941ae159529d23bd null_blk: improve zone locking
2e8c6e0e1d2d65562c637940747cfa30559f976a null_blk: Improve implicit zone close
49c7089f3ded981fcea387f853fa394788e60fb2 null_blk: cleanup discard handling
0ec4d913ac69ec86757eec117fc2733018552aa7 null_blk: discard zones on reset
ea17fd354ca8afd3e8962a77236b1a9a59262fdd null_blk: Allow controlling max_hw_sectors limit
eebf34a85c8c724676eba502d15202854f199b05 null_blk: Move driver into its own directory
8ca1a40b9f9defe7981ed9558b856a012e51b842 scsi: ufs: Adjust ufshcd_hold() during sending attribute requests
e7734ef14ead1fd78dc28be3de7ab13128b5c315 scsi: NCR5380: Remove context check
4c60244dc37262023d24b167e245055c06bc0b77 scsi: ufs: Fix -Wsometimes-uninitialized warning
d4fc94fe65578738ded138e9fce043db6bfc3241 scsi: fnic: Fix error return code in fnic_probe()
8f525bc2a7b296cf24cfa7e5186bc32dd8e766aa scsi: qla2xxx: Remove trailing semicolon in macro definition
cc29e1bf0d63f728a5bd60ef22638bbf77369552 block: disable iopoll for split bio
fb01a2932e81a1fb2273f87ff92dc8172b8880ee blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
88c9979334aa5ff8c814ddf578f3113ed6c5ce8e nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
7aa390ec2d9db0cd6677d95d0b8f307f9c086770 Revert "block: Fix a lockdep complaint triggered by request queue flushing"
3bf1d26c8a165db5bbb65c21327ac2055d70e76f drivers: gpio: bt8xx: prefer dev_err()/dev_warn() over of raw printk
a922a24454088c62688472c16c42ea944496cf24 drivers: gpio: amd8111: prefer dev_err()/dev_info() over raw printk
37ddba0245b4547621862c0b24bf36deb199bf5c drivers: gpio: amd8111: use SPDX-License-Identifier
b5252196d08abd82f3b21532354f71a40dd2801d gpio: put virtual gpio device into their own submenu
475c8749d9542392d7e0855097d29ed14877ad0a powerpc/book3s64/kuap: Improve error reporting with KUAP
de0f7349a0dd072e54b5fc04c305907b22d28a5f powerpc/rtas: prevent suspend-related sys_rtas use on LE
970e453ea4ecdd7a16a46c229294547148d1c7b6 powerpc/rtas: complete ibm,suspend-me status codes
7049b288ea8c95f270ec8fe643e3c3187938d5af powerpc/rtas: rtas_ibm_suspend_me -> rtas_ibm_suspend_me_unsafe
701ba68342412ae9be99a7c7f3badebf95271403 powerpc/rtas: add rtas_ibm_suspend_me()
5f485a66f4d0693a535e4ab38ffc3538716d2c2b powerpc/rtas: add rtas_activate_firmware()
9bae89f528c041f3117f0a6c21878dda5a55af60 powerpc/hvcall: add token and codes for H_VASI_SIGNAL
b06a6717873560e9dd1c07357781fc2b27545701 powerpc/pseries/mobility: don't error on absence of ibm, update-nodes
aa5e5c9b556a2e5f68a915e4b5dfa5c6bda47c64 powerpc/pseries/mobility: add missing break to default case
2d5be6f16c4ba5c27d06704976daf55f3236a236 powerpc/pseries/mobility: error message improvements
c3ae9781d5a64093f161e6cc5dfefb0773106ca9 powerpc/pseries/mobility: use rtas_activate_firmware() on resume
d9213319b84ee8393475c38361c84151d5c33415 powerpc/pseries/mobility: extract VASI session polling logic
9327dc0aeef36a3cbb9d94f79b79cc4f91ff8a41 powerpc/pseries/mobility: use stop_machine for join/suspend
37cddc7d6cf4568a7fb69aeff6f26e4c8a3bc0f7 powerpc/pseries/mobility: signal suspend cancellation to platform
aeca35b9a52b0e0d019a5244fbaab699f753b443 powerpc/pseries/mobility: retry partition suspend after error
4d756894ba75f1afe7945ccafe9afebff50484b6 powerpc/rtas: dispatch partition migration requests to pseries
5f6665e400569de479733677e77862542aebb6cc powerpc/rtas: remove rtas_ibm_suspend_me_unsafe()
52719fce3f4c7a8ac9eaa191e8d75a697f9fbcbc powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
a10a5a17f4ac4f84fcc26162d43b53e2a4e1009a powerpc/pseries/hibernation: pass stream id via function arguments
ed22bb8d39fa7f3980afc6e16d2a891847367d33 powerpc/pseries/hibernation: remove pseries_suspend_cpu()
796f9247b4fa9bec320d6b47ffde2ecf86cc71c0 powerpc/machdep: remove suspend_disable_cpu()
395b2c090907975c627902ba8fda0bdb04c7cad3 powerpc/rtas: remove rtas_suspend_cpu()
366fb13bf13b029c4d43bf19382f7aea69bfa4b7 powerpc/pseries/hibernation: switch to rtas_ibm_suspend_me()
1b2488176ea56e299d2b084772daeb5ecbfc16d1 powerpc/rtas: remove unused rtas_suspend_last_cpu()
b866459489fe8ef0e92cde3cbd6bbb1af6c4e99b powerpc/pseries/hibernation: remove redundant cacheinfo update
fa53bcdb7413e7c40170106781f6b5bb9d74db84 powerpc/pseries/hibernation: perform post-suspend fixups later
d102f8312e1ea5e8bf84fceebf99186f22d16fc6 powerpc/pseries/hibernation: remove prepare_late() callback
87b57ea7e109520d3c6dfb01671a0cb134d3ccff powerpc/rtas: remove unused rtas_suspend_me_data
2efd7f6eb9b7107e469837d8452e750d7d080a5d powerpc/pseries/mobility: refactor node lookup during DT update
f8a4b277c3cf39ec8efe50114924a7743cc84800 powerpc: fix spelling mistake in Kconfig "seleted" -> "selected"
db972a3787d12b1ce9ba7a31ec376d8a79e04c47 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
f12e0d22903e8fb653168efa67ae3308712ea97e iommu: Defer the early return in arm_(v7s/lpae)_map
f37eb48466d2ef4de33207f7389716d1734d9710 iommu/io-pgtable-arm: Remove unused 'level' parameter from iopte_type() macro
1e95c81104e32e9f46b5a6085fee7e6ced25cad9 dt-bindings: vendor-prefixes: Add FII
d89886eb76f601b6cd78f96a1cebee073d12bf58 dt-bindings: Correct GV11B GPU register sizes
2f24dfb71208eeb0174f08dd56ca6d3c17b279a5 iommu: Delete split_and_remove_iova()
51b70b817b187e48155fc492adb9ce80bdb21b70 iommu: Stop exporting alloc_iova_mem()
176cfc187c24287a363e7612cd2385ba40c2042b iommu: Stop exporting free_iova_mem()
75c75adce44f59e6878117d47ad63682c5e5ff87 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
33f974dbaabf1cbe5cb6996bf3f6e395519c15fe Merge branch 'for-next/iommu/default-domains' into for-next/iommu/core
1ab2bf5831586820a1dbe4425daf1c86a482129d Merge branch 'for-next/iommu/iova' into for-next/iommu/core
854623fdea9dc3ae8543a4d5d8448ebbaee61acc Merge branch 'for-next/iommu/misc' into for-next/iommu/core
a5f12de3ece88cddac27edf6618450f6c22906f1 Merge branch 'for-next/iommu/svm' into for-next/iommu/core
c5257e39a4eca34ce067e084657926411eb5270b Merge branch 'for-next/iommu/tegra-smmu' into for-next/iommu/core
113eb4ce4fc33ef3deda1431497811d43342c0cc Merge branch 'for-next/iommu/vt-d' into for-next/iommu/core
c74009f5290d6679ecb865b5d795508df7ad599f Merge branch 'for-next/iommu/fixes' into for-next/iommu/core
fefe8527a1e0e0014946c6b5b3b2e40cb32bb5d3 iommu/io-pgtable: Remove tlb_flush_leaf
8d143c610b62f2820fbc97dc441d54ac326abe1a printk: remove obsolete dead assignment
d4ff08d6e2227086a4946c3f557aa06ce3b67208 Merge tag 'at91-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
11de454b4cac7ac92e93d3e3853c7ab8ad00a2c9 Merge tag 'sunxi-config-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
69f7aeee06674daa1950e04dc61de0c6e70586fc Merge tag 'sunxi-config64-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
6f7cdd2fbfffbeb9de3d2bd1855c2ef72f0e7ef0 Merge tag 'arm-soc/for-5.11/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
0f4b0b479b3566a2d61ede6e02c01a81454a0ddf Merge tag 'arm-soc/for-5.11/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
2ede693874c90e41a63195d06408ff3a73fcca7a Merge tag 'ti-k3-config-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/defconfig
786e484016e6f317da6e5e6db6422594fbc09c44 Merge tag 'qcom-arm64-defconfig-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
1fe9c2531974cf7d5d8097773c53c4bd28703aed Merge tag 'samsung-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/defconfig
249293397ec1ca29ac845c2d5d4c0c04ecdd9e29 Merge tag 'imx-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
ba2f9a5fbc38fc7d82b523b3674324b8ad6d4be0 Merge tag 'v5.11-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/defconfig
0437141b4e2233ae0109a9584e7a003cd05b0a20 ARM: configs: drop unused BACKLIGHT_GENERIC option
717c4c8336486781630893508b3347ae18953fae arm64: defconfig: drop unused BACKLIGHT_GENERIC option
f87905660ed01d85e45eac22d479f31f380b2f50 drivers/lightnvm: fix a null-ptr-deref bug in pblk-core.c
7704b100719cf0fead976a1bc839c60ee552d045 arm64: dts: meson: add i2c3/rtc nodes and vrtc alias to GT-King/GT-King-Pro
e5dddbedfe09df69ca819eb98f6dcccb006c6bc9 dt-bindings: add ADP5585/ADP5589 entries to trivial-devices
58d91ac9da06ea1d6da7085e6d273870784e146b parisc: configs: drop unused BACKLIGHT_GENERIC option
acf689134a66cc9c85e571d33b6bd5d72e4078cf powerpc/configs: drop unused BACKLIGHT_GENERIC option
9c8421e298d6efff38bbd7a6f97b081bd43b2137 dt-bindings:i2c:i2c-gate: txt to yaml conversion
b9ec10948ff66f33e52d6617eae3c960cfd90638 f2fs: convert to F2FS_*_INO macro
d540e35d4e547776ea78d51f614ec38ed2824fbe f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
6e5ca4fce7b3fc6065593a3a58f734a14d5a44c3 f2fs: inline: correct comment in f2fs_recover_inline_data
84921561532f771bd338e7791bf275b2b605d642 f2fs: inline: fix wrong inline inode stat
96dd02519580faa731066351f438a2f967d9a0ee f2fs: fix to account inline xattr correctly during recovery
ab8d302c4804aeced87e1659214d4e8afcfd0a5e Merge tag 'at91-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
915a39191503359531fd92339bfe74ca3defe271 Merge tag 'sunxi-dt-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
c8b53b1c6b9330ebee782ca28cc824fec50064de Merge tag 'arm-soc/for-5.11/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
1c202d0c5a67411b1d4a7af37d8bde8665972d34 Merge tag 'arm-soc/for-5.11/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
5161540797589eacad9b309416b1d15729306c00 Merge tag 'v5.10-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
f458d69bf7cac5da16a9133d226a71e88b33042d Merge tag 'nuvoton-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
9bc08aa60f56748a06814f4f1366522a483c57cf Merge tag 'mvebu-dt-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
a2f9886a9ea55c3ea973048eb5cf3d972dfecb90 Merge tag 'mvebu-dt64-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
e40917e4664e490d5f5b7a4cbd83ee9f46d27113 Merge tag 'ti-k3-dt-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
a39d2ef78d44d79ed00fe9256b30c0de1a61d0af Merge tag 'qcom-arm64-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6ce23595b587a4cbb9f14cebdc20de4336f95473 Merge tag 'qcom-dts-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
30912c3ce6b1d453836d102152403b3aca5dd5f5 Merge tag 'keystone_dts_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
ff741319bc091cc133dca042dd86b5c35c4d6c00 Merge tag 'samsung-dt-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
96631a0d116528a1ab4b399bcd8b6b491394905c Merge tag 'samsung-dt64-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
1e3e7ca547a6ee2c5c232535cb546919ce0fbea7 Merge tag 'amlogic-dt64' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
3eaac3aed2e3aff29198a6058069fa7712d13e60 Merge tag 'imx-bindings-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
aa66be3bff6593bc74c5e09875709cd66e571b27 Merge tag 'imx-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
49d47bf9f55c8ab8d54ea857eb1b223ee45c8afc Merge tag 'imx-dt64-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
f8ff2f057e745412204b5f42a439691310a6acc2 Merge tag 'at91-dt-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
261078ab9002d0b5aff807b374425ef8120a84f4 Merge tag 'v5.11-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
456983022454b2ea5db8de3129c327dba4bf1108 Merge tag 'v5.11-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b4e217d0b3204010782f2d9a176cb04e66bdbf0c Merge tag 'samsung-dt-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4f9f1415bb1386da26111d2d419e8a73075431c2 Merge tag 'amlogic-dt64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
6422a71ef40e4751d59b8c9412e7e2dafe085878 f2fs: fix race of pending_pages in decompression
a97d8ffac8d7e773b420981a51ea436fe5c199c6 Merge tag 'qcom-drivers-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
4cc6ae9896a4ba434b166fb9403ae867ca5149b9 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
8dc0aac1ccd57df12f3a6cb72b45072ae2faca38 Merge tag 'drivers_soc_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
2bd87914b295df815bd771bb4b87cecf128951cd Merge tag 'amlogic-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/drivers
e0839f3ea404138f0a48d861bb30d66d5cc7a6e2 Merge tag 'imx-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
5dd65cf78dc3be1a48223e83764ccbd14ded99f2 Merge tag 'reset-for-v5.11' of git://git.pengutronix.de/pza/linux into arm/drivers
9ccd9ef36fc3552dcd1173d1f73dc19e56cca1f3 Merge tag 'v5.11-rockchip-drivers-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
c35ffce8a958f1bc7f495c47693c3ac66f2748f9 Merge tag 'memory-controller-drv-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
694a5b57692f8b67384898a59025498cdc011976 Merge tag 'memory-controller-drv-tegra-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
f10881a46f8914428110d110140a455c66bdf27b powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
3945ae03d822aa47584dd502ac024ae1e1eb9e2d xfs: move kernel-specific superblock validation out of libxfs
f9158d58a4e1d91f21741e4e8ebe67f770b84e12 powerpc/mm: Add mask of always present MMU features
a54d310856b9c1fe15ad67a2f8ee9edc02965a3a powerpc/mm: Remove flush_tlb_page_nohash() prototype.
03d5b19c7243d6e605d360972dd7b701e2b1ba72 powerpc/32s: Make bat_addrs[] static
4cc445b4ff456f3a3997c321d7a353360feea04f powerpc/32s: Use mmu_has_feature(MMU_FTR_HPTE_TABLE) instead of checking Hash var
4b74a35fc7e9b8efd9067b8a365bab0fefe889ff powerpc/32s: Make Hash var static
6e980b5c56a266de479fcd022a03e094574e9a03 powerpc/32s: Declare Hash related vars as __initdata
cfe32ad0b3dc74df34ab6fea38ccb1e53f904a10 powerpc/32s: Move _tlbie() and _tlbia() prototypes to tlbflush.h
b91280f3f36d64cc6f8022893af00935c99de197 powerpc/32s: Inline _tlbie() on non SMP
f265512582a047e09390b1b41384f365d7dc806f powerpc/32s: Move _tlbie() and _tlbia() in a new file
fd1b4b7f51d0d75b73eeda41ef459ea7791aaab2 powerpc/32s: Split and inline flush_tlb_mm() and flush_tlb_page()
1e83396f29d75aae8a1d365f597996fec87ca4d0 powerpc/32s: Inline flush_tlb_range() and flush_tlb_kernel_range()
91ec450f8d8c1e599a943c526ab1d2a4acf73c22 powerpc/32s: Split and inline flush_range()
ef08d95546ccea540f6a592b89822bb085bf09c6 powerpc/32s: Inline tlb_flush()
80007a17fc59bc2766f7d5cb2f79b4c65651504b powerpc/32s: Inline flush_hash_entry()
068fdba10ea54b6ebc12c2b2d85020b2137316d1 powerpc/32s: Move early_mmu_init() into mmu.c
a6a50d8495d098b6459166c3707ab251d3dc9e06 powerpc/32s: Remove CONFIG_PPC_BOOK3S_6xx
ad510e37e4b48f7da462650946aeaa078b977277 powerpc/32s: Regroup 603 based CPUs in cputable
44e9754d63c7b419874e4c18c0b5e7a770e058c6 powerpc/32s: Make support for 603 and 604+ selectable
1b03e71ff6f2bd10b45a0128ce76e0e42014a44c powerpc/32s: Handle PROTFAULT in hash_page() also for CONFIG_PPC_KUAP
1e78f723d6a52966bfe3804209dbf404fdc9d3bb powerpc/8xx: Fix early debug when SMC1 is relocated
ad3ed15cd04b96de7c38204ba7c698cbccd8fe88 powerpc/process: Remove target specific __set_dabr()
613df979da6c032cbe6fa273fb8ca21af022157e powerpc/8xx: DEBUG_PAGEALLOC doesn't require an ITLB miss exception handler
38dc717e97153e46375ee21797aa54777e5498f3 module: delay kobject uevent until after module init call
e51d68e76d604c6d5d1eb13ae1d6da7f6c8c0dfc fs: quota: fix array-index-out-of-bounds bug by passing correct argument to vfs_cleanup_quota_inode()
a0db197f534fb24d64cc8c716b5f128f2de1c898 gpiolib: cdev: Flag invalid GPIOs as used
6b916706f8f09348cfa4fdd3642ebf87d6a2a26b printk: inline log_output(),log_store() in vprintk_store()
b031a684bfd01d633c79d281bd0cf11c2f834ada printk: remove logbuf_lock writer-protection of ringbuffer
71fe89ceb55bc0a85121b757cc8d3fb6ff457263 dma-iommu: remove __iommu_dma_mmap
bccc58986a2f98e3af349c85c5f49aac7fb19ef2 powerpc/8xx: Always pin kernel text TLB
576e02bbf1062b9118d5bbb96a40ed3b6b359f22 powerpc/8xx: Simplify INVALIDATE_ADJACENT_PAGES_CPU15
a314ea5abf6dbaf35f14c9bd1d93105260fb9336 powerpc/8xx: Use SPRN_SPRG_SCRATCH2 in ITLB miss exception
89eecd938cab80f0da18abbd2ed997a521f83f01 powerpc/8xx: Use SPRN_SPRG_SCRATCH2 in DTLB miss exception
70b588a068668dd7a92ed19cf0373ba92847957c powerpc/ppc-opcode: Add PPC_RAW_MFSPR()
7ceb40027e19567a0a066e3b380cc034cdd9a124 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
5250d026d241febfaf226d26cabe528fc478e225 powerpc/fault: Unnest definition of page_fault_is_write() and page_fault_is_bad()
3dc12dfe74300febc568c3b530c0f9bee01f2821 powerpc/mm: Move the WARN() out of bad_kuap_fault()
cbd7e6ca0210db05c315a27bb5db5a482f2772ce powerpc/fault: Avoid heavy search_exception_tables() verification
5f1888a077069988218805534f56b983b6d5710c powerpc/fault: Perform exception fixup in do_page_fault()
7bfe54b5f16561bb703de6482f880614ada8dbf2 powerpc/mm: Refactor the floor/ceiling check in hugetlb range freeing functions
c5ccb4e78968fbe64f938a5a012fc8ec25cafabf powerpc/32s: Remove unused counters incremented by create_hpte()
fec6166b44ded68e68144144a02e498580118f1a powerpc/32s: In add_hash_page(), calculate VSID later
da481c4fe0e485cdab5cf4d2761be8b8fb38d3d1 powerpc/32s: Cleanup around PTE_FLAGS_OFFSET in hash_low.S
c33cd1ed60013ec2ae50f91fed260def5f1d9851 powerpc/64s/iommu: Don't use atomic_ function on atomic64_t type
e89a8ca94bf583f2577fe722483f0304b3390aa2 powerpc/64s: Remove MSR[ISF] bit
59d512e4374b2d8a6ad341475dc94c4a4bdec7d3 powerpc/64: irq replay remove decrementer overflow check
40b37008eb5a300ea35aa83432c213b6028313d5 Merge tag 'gpio-updates-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
23ab93a1480002fd289071e08f7b4960fdfa76d8 ARM: zynq: Fix compatible string for adi,adxl345 chip
3880c39a80abf6bbbebafa58e69f830bdac1ab3a ARM: zynq: Rename bus to be align with simple-bus yaml
38d1985fdfcf20dc246b552580479ae602f735d1 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
225c13237732bba4b6714b43a3c4fe803da3166c ARM: zynq: Fix OCM mapping to be aligned with binding on zc702
536fada0cc72c6eb6082bbfbbd90127e8ab9b40c ARM: zynq: Convert at25 binding to new description on zc770-xm013
a508f620b5a6e9b359a2baa46ec9a714c3e2f420 ARM: zynq: Fix incorrect reference to XM013 instead of XM011
2efc35dc439740652c46133357090fb5f03a90d0 Merge tag 'samsung-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
4bdfafd6ff2938057df1fbc586db9a9c61541beb Merge tag 'mvebu-arm-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
b760bfbcbff356c7cfab167205ff4a4cf9d7a0b0 Merge tag 'amlogic-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/soc
e7e499ee8a844189edff3e768d4721d1a6cc67fd Merge tag 'imx-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
3a5b9fa2cc5fc0ddd86f03e28947e8b410622148 scsi: qla4xxx: Remove redundant assignment to variable rval
305c16ce2632dca5056d7a1839c27f49c603f7f8 scsi: qla2xxx: Return EBUSY on fcport deletion
c1599657d48ca65861408f9264e12c050ac9626b scsi: qla2xxx: Change post del message from debug level to log level
a6dcfe08487e5e83b6b4214c959a9577a9ed2d9f scsi: qla2xxx: Limit interrupt vectors to number of CPUs
e4fc78f48d3f8a9ea49e4b24878ac48dc9a58744 scsi: qla2xxx: Tear down session if FW say it is down
0ce8ab50a6ed7c10bc3b7fc00d4aa5b67b5f9e2c scsi: qla2xxx: Don't check for fw_started while posting NVMe command
aceba54ba0f998ed6bec88faaf94e7458f753399 scsi: qla2xxx: Fix compilation issue in PPC systems
8de309e7299a00b3045fb274f82b326f356404f0 scsi: qla2xxx: Fix crash during driver load on big endian machines
8a78dd6ed1af06bfa7b4ade81328ff7ea11b6947 scsi: qla2xxx: Fix FW initialization error on big endian machines
07a5f69248e3486e387c40af64793466371c7d91 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
f795f96e725b472de59db06a21a23e2285faaf14 scsi: qla2xxx: Handle aborts correctly for port undergoing deletion
0bc17251dff432f2589d3d509fb4dc14912d4372 scsi: qla2xxx: Fix flash update in 28XX adapters on big endian machines
0a6f4d762c6b8fd0d442db74c8d279744100ae25 scsi: qla2xxx: Fix the call trace for flush workqueue
707531bc2626c1959a03b93566ebb4e629c99276 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
abd9cae9bbae9f3a80dae82587b1f79161ad7836 scsi: qla2xxx: Fix device loss on 4G and older HBAs
afc516dcfe52802e0d29e37e3200c0f08583bd8f scsi: qla2xxx: Update version to 10.02.00.104-k
f98790c0037590cd7022ba9e22cf4ff90d3b2bb3 scsi: mpt3sas: Sync time periodically between driver and firmware
aec93e8e238512689885c20c1af6e67747850341 scsi: mpt3sas: Add persistent trigger pages support
bb855f2a5d7eb8f270eb30fda9b2b87cd682212c scsi: mpt3sas: Add persistent Master trigger page
71b3fb8fe6dd6e8e8c296653e45ed6f1817e6dfc scsi: mpt3sas: Add persistent Event trigger page
2a5c3a35c156efc9991dd3b9e46b1cc2653baa63 scsi: mpt3sas: Add persistent SCSI sense trigger page
0e17a87c5950b91aa5ed11ba569b46dea13b1e0d scsi: mpt3sas: Add persistent MPI trigger page
9b271c69128b46e2735df732819c5a5b1f4252af scsi: mpt3sas: Handle trigger page after firmware update
be1b500212541a70006887bae558ff834d7365d0 scsi: mpt3sas: Update driver version to 36.100.00.00
dcb11100cd5d3f5a191b7fba75422e3df792f3ff arm64: Kconfig: meson: drop pinctrl
74530d645126c2934b16db135edaef16eff9e35b ARM: mstar: Add gpio controller to MStar base dtsi
5b8a05b9e8d10c8df29bb719e73ea8ed916a1eea ARM: mstar: Fill in GPIO controller properties for infinity
80e73332ee829cd55d86272b7d3d4d5f0fc4c4ff dt-bindings: mstar: Add binding details for mstar,smpctrl
43181b5d8072dd92513dca995789a1a1123ffc8a dt-bindings: vendor-prefixes: Add honestar vendor prefix
8c50a8b359c4f262a05ed5fb05373177d11bd20c dt-bindings: mstar: Add Honestar SSD201_HT_V2 to mstar boards
ba2290b1b7505b28912092a0976e071a447ee18c ARM: mstar: Add infinity2m support
572ef97bc7341b45c721d79f98262c4adb25919c ARM: mstar: Add common dtsi for SSD201/SSD202D
dbbaf35d589e554d5956780282feb5d62d7f2af6 ARM: mstar: Add chip level dtsi for SSD202D
418cb58b45661724ba145bd769e53910ad9324b0 ARM: mstar: Add dts for Honestar ssd201htv2
570e471ce0540165aed5bc638e462de7c1110a28 ARM: mstar: Add smp ctrl registers to infinity2m dtsi
ecaafac1eb73de8209680ec030769a2def4801e5 ARM: mstar: Wire up smpctrl for SSD201/SSD202D
5919eec0f09214901b09faeaf6341addebc57a89 ARM: mstar: SMP support
419fd286274e32c2533f1305d76b04b32ae49853 Merge tag 'aspeed-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
c87b013f23c6aa0e244abb8bcbc83ef383827180 Merge tag 'zynqmp-dt-for-v5.11' of https://github.com/Xilinx/linux-xlnx into arm/dt
a05c51e04d2ea9309ee3da0eeaa41852cfb4676f Merge tag 'zynq-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt
675fc18900e9c4199ed51342be16b60eeac8c0b1 dt-bindings: trivial-devices: Add delta,q54sj108a2
80c720b8eb1c7800133c5ae1686353d33564b773 xfs: define a new "needrepair" feature
96f65bad7c31557c28468ba8c1896c7dd7a6bbfa xfs: enable the needsrepair feature
bc525cf455dac810d28f9edd379805dc249bc5a9 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
67d8679bd3913d2c4ec5f32ade778881b93af766 xfs: improve the code that checks recovered bmap intent items
dda7ba65bf03b6f3a7502b9f85c2524a5ae5aa2e xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
c447ad62dc906f4b5f788e8ff20c1768ab2eab2c xfs: improve the code that checks recovered rmap intent items
ed64f8343aafa62e762c74dfb400f640b6fa6c15 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
0d79781a1aa6a6a567e63294012eee2384f406f2 xfs: improve the code that checks recovered refcount intent items
3c15df3de0e2bcc4390aa95c60fd12edb7f12bdd xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
7396c7fbe07e3c33b578bd9d36e48d42d2acdeb2 xfs: improve the code that checks recovered extent-free intent items
da5de110296c329461bb7b1caa2d993648db324f xfs: validate feature support when recovering rmap/refcount intents
6337032689fa51462d47eb456e5867cb0efa33eb xfs: trace log intent item recovery failures
acf104c2331c1ba2a667e65dd36139d1555b1432 xfs: detect overflows in bmbt records
da531cc46ef16301b1bc5bc74acbaacc628904f5 xfs: fix parent pointer scrubber bailing out on unallocated inodes
4b80ac64450f169bae364df631d233d66070a06e xfs: scrub should mark a directory corrupt if any entries cannot be iget'd
67457eb0d225521a0e81327aef808cd0f9075880 xfs: refactor data device extent validation
18695ad4251462b33787b7e375dbda57c1969c8f xfs: refactor realtime volume extent validation
33005fd0a537501111fc97ec330b721388c6b451 xfs: refactor file range validation
1e5c39dfd3a4630f382581b967c027f4cff7569d xfs: rename xfs_fc_* back to xfs_fs_*
a9382fa9a9ffb136bb274cfaefe64b1ac5dbb867 xfs: delete duplicated tp->t_dqinfo null check and allocation
04a58620a17cb14fa20c6e536e03eb27f9af6bc9 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
b3b29cd1069c56fbfdd63e650372530f2e26e911 xfs: directly return if the delta equal to zero
88269b880a8ea38cf607e684906f3b00acd5b56b xfs: remove unnecessary null check in xfs_generic_create
afbd914776db9c035dbe2afa6badb9955ae52492 xfs: remove the unused XFS_B_FSB_OFFSET macro
237d7887ae723af7d978e8b9a385fdff416f357b xfs: show the proper user quota options
7bc1fea9d36c78e783ce7d4ad28ad129ebcce435 xfs: introduce xfs_validate_stripe_geometry()
2e984badbcc0f1cf284441c566ca4309fe59ac05 xfs: remove unneeded return value check for *init_cursor()
a5336d6bb2d02d0e9d4d3c8be04b80b8b68d56c8 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
207ddc0ef4f413ab1f4e0c1fcab2226425dec293 xfs: don't catch dax+reflink inodes as corruption in verifier
853e69d6c87c463563eb33e060d0ab6566b1452b soc: xilinx: vcu: drop useless success message
a3857f89ddb05097d4cffeb3884d6e26da8a34e2 dt-bindings: soc: xlnx: extract xlnx, vcu-settings to separate binding
30b79eb1f92ed5974885d374a4107c94e2dd3e03 soc: xilinx: vcu: use vcu-settings syscon registers
7b1c9b8441aa94a549a90fa3d42687ccbad3eade soc: xilinx: vcu: add missing register NUM_CORE
463edf5a59fd8f0fe0135101d67bfca81d1e3771 firmware: xlnx-zynqmp: fix compilation warning
332bee16406675b7383e52c8f775dab1585e957c firmware: xilinx: Fix kernel-doc warnings
1f6a11a01059f9c65f8461987cc0bab4c0b58338 firmware: xilinx: Remove additional newline
a80cefec2c2783166727324bde724c39aa8a12df firmware: xilinx: Add a blank line after function declaration
311c2520de21cb2f44291ad3d984b42191126628 firmware: xilinx: Properly align function parameter
28cea78af44918b920306df150afbd116bd94301 io_uring: allow non-fixed files with SQPOLL
14587a46646d30d2b4a6b69865682cfe6bbdcd1f io_uring: enable file table usage for SQPOLL rings
e886663cfd029b64a1d8da7efae7014526d884e9 fs: make do_renameat2() take struct filename
80a261fd00327898e272ddc84ccc9510c036453c io_uring: add support for IORING_OP_RENAMEAT
14a1143b68ee2e4ec4e8d54f71cddb9724f9ec70 io_uring: add support for IORING_OP_UNLINKAT
018043be1f1bc43ad6956bfd39b7beea12fb4ca6 io_uring: split poll and poll_remove structs
863e05604a6fb45f0f56b3e9eca5cd533001253b io_uring: track link's head and tail during submit
90cd7e424969d29aff653333b4dcb4e2e199d791 io_uring: track link timeout's master explicitly
f2f87370bb6664e5babb6705e886cfb340f163e1 io_uring: link requests with singly linked list
0415767e7f0542b3cd1ab270c2e61e90e87aafa2 io_uring: rearrange io_kiocb fields for better caching
27926b683db03be307c6905b44ecfc1f081d9d6f io_uring: only plug when appropriate
c73ebb685fb6dfb513d394cbea64fb81ba3d994f io_uring: add timeout support for io_uring_enter()
1a38ffc9cbca361cc274d6e234f5ef8922f0b6d9 io_uring: NULL files dereference by SQPOLL
10fc72e43352753a08f9cf83aa5c40baec00d212 fs/io_uring Don't use the return value from import_iovec().
632546c4b5a4dad8e3ac456406c65c0db9a0b570 io_uring: remove duplicated io_size from rw
2846c481c9dd1f1fb504b4885bcb815c311df532 io_uring: inline io_import_iovec()
06de5f5973c641c7ae033f133ecfaaf64fe633a6 io_uring: simplify io_task_match()
08d23634643c239ddae706758f54d3a8e0c24962 io_uring: add a {task,files} pair matching helper
df9923f96717d0aebb0a73adbcf6285fa79e38cb io_uring: cancel only requests of current task
b52fda00dd9df8b4a6de5784df94f9617f6133a1 io_uring: don't iterate io_uring_cancel_files()
6b81928d4ca8668513251f9c04cdcb9d38ef51c7 io_uring: pass files into kill timeouts/poll
f6edbabb8359798c541b0776616c5eab3a840d3d io_uring: always batch cancel in *cancel_files()
08369246344077a9cf8109c1cf92a640733314f2 io_uring: refactor io_sq_thread() handling
a0d9205f7d36bf72279f34a93850fd14789fdc7e io_uring: initialize 'timeout' properly in io_sq_thread()
906a3c6f9ca072e917c701f7421647e169740954 io_uring: don't acquire uring_lock twice
2e9dbe902d1020ef70f968e8675c8d2457c4ffaa io_uring: only wake up sq thread while current task is in io worker context
10cad2c40dcb04bb46b2bf399e00ca5ea93d36b0 io_uring: don't take fs for recvmsg/sendmsg
c98de08c990e190fc7cc3aaf8079b4a0674c6425 io_uring: replace inflight_wait with tctx->wait
36f72fe2792c4304f1203a44a6a7178e49b447f7 io_uring: share fixed_file_refs b/w multiple rsrcs
65b2b213484acd89a3c20dbb524e52a2f3793b78 io_uring: check kthread stopped flag when sq thread is unparked
6e1271e60c1d5e822fd1a32a56d52d9ae1823e62 io_uring: change submit file state invariant
bd5bbda72f7fa013ddea0ff7c4d91daedb821869 io_uring: fix miscounting ios_left
ac0648a56c1ff66c1cbf735075ad33a26cbc50de io_uring: use bottom half safe lock for fixed file data
bee749b187ac57d1faf00b2ab356ff322230fce8 io_uring: fix files cancellation
fbd15848f3c13506253b6c5de0077a603947cb67 io_uring: restructure io_timeout_cancel()
9c8e11b36c9b640a85a4a33a9e9dff418993cc34 io_uring: add timeout update
dad1b1242fd5717af18ae4ac9d12b9f65849e13a io_uring: always let io_iopoll_complete() complete polled io
31bff9a51b264df6d144931a6a5f1d6cc815ed4b io_uring: fix racy IOPOLL completions
634578f800652035debba3098d8ab0d21af7c7a5 io_uring: fix racy IOPOLL flush overflow
59850d226e4907a6f37c1d2fe5ba97546a8691a4 io_uring: fix io_cqring_events()'s noflush
629c96256de49257b72407ebd256343938234cfa Merge tag 'zynqmp-soc-for-v5.11-v2' of https://github.com/Xilinx/linux-xlnx into arm/drivers
19cf6e6d402a7732d39570afcdd3b8a0a66df652 Merge tag 'samsung-drivers-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
8f7e68bb3d4c482faa223ffa3838f7d39129afec dt-bindings: mfd: fix stm32 timers example
80c25006bc97e0920d12d851bbf3ee9cbfcd44f8 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
07dd966db74047098f7443d4b3493d07bc4d8897 Merge tag 'omap-for-v5.11/genpd-am335x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
eb672def8b9d735b5b6aa2b76a595a3e35bf5898 Merge tag 'omap-for-v5.11/genpd-am437x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
7fbee7e3386cb51e5ebc60c4d7cea13ffeab31d6 Merge tag 'omap-for-v5.11/genpd-rest-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
2bf39ddd77937ab2123bbf186e44f484610536d9 dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
aa80be5043a6d87c84112c37afe5cf4aa5cb9e11 dt-bindings: mailbox : arm,mhuv2: Add bindings
5a6338cce9f4133c478d3b10b300f96dd644379a mailbox: arm_mhuv2: Add driver
92de5fa2dc39c3fba0704f7ac914e7f02eb732f2 dmaengine: idxd: add ATS disable knob for work queues
5ef399aa5c5f9c4c2ac9208d1f00e935f13012ce arm64: dts: sparx5: Add reset support
7e1f91cbfa0d330fad61c621389373cff81898fd arm64: dts: sparx5: Add SGPIO devices
aa8e21c053d72b6639ea5a7f1d3a1d0209534c94 powerpc/perf: Exclude kernel samples while counting events in user space.
02b02ee1b05ef225525835b2d45faf31b3420bdd powerpc/64s: Remove idle workaround code from restore_cpu_cpufeatures
ef6879f8c8053cc3b493f400a06d452d7fb13650 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
1817de2f141c718f1a0ae59927ec003e9b144349 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
af99da74333b06d97ea6a9a2cd8906244da4bb26 powerpc/sstep: Support VSX vector paired storage access instructions
6ce73ba7691555fd182bc68529dc03cbd4378f72 powerpc/ppc-opcode: Add encoding macros for VSX vector paired instructions
35785b293da0070a8df19b0193f0e7de6c9eaecb powerpc/sstep: Add testcases for VSX vector paired load/store instructions
3d2ffcdd2a982e8bbe65fa0f94fb21bf304c281e powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
790a1662d3a26fe9fa5f691386d8fde6bb8b0dc2 powerpc/smp: Parse ibm,thread-groups with multiple properties
1fdc1d6632ff3f6813a2f15b65586bde8fe0f0ba powerpc/smp: Rename cpu_l1_cache_map as thread_group_l1_cache_map
fbd2b672e91d276b9fa5a729e4a823ba29fa2692 powerpc/smp: Rename init_thread_group_l1_cache_map() to make it generic
9538abee18cca70ffd03cef56027388b0c5084cc powerpc/smp: Add support detecting thread-groups sharing L2 cache
0be47634db0baa9e91c7e635e7e73355d6a5cf43 powerpc/cacheinfo: Print correct cache-sibling map/list for L2 cache
4c71373162e8b62d8dc0b86bec61a9f047be7683 dt-bindings: vendor-prefixes: correct the spelling of TQ-Systems GmbH
b407771668334c3268d5320217ca2b46055c5232 dt-bindings: vendor-prefixes: Add an entry for AmpereComputing.com
fa94a951bf3553fee66e2c879b97da97bcf00589 NFSv4.2: Fix up the get/listxattr calls to rpc_prepare_reply_pages()
5d069dbe8aaf2a197142558b6fb2978189ba3454 fuse: fix bad inode
1dcdee6ee8f8fdfef5932699129d442d2f1a064d soc: mediatek: mmsys: Specify HAS_IOMEM dependency for MTK_MMSYS
13719d8d0d67998435c5748998ef686a10eefb4a Merge branch 'sparx5-next' of https://github.com/microchip-ung/linux-upstream into arm/dt
7f1d2dfa307e760af13677895b4e874e9c251a5b RDMA/mlx5: Remove unneeded semicolon
e7f870f5fda75fcaf9de09316e6e456f5f035516 MAINTAINERS: SOFT-ROCE: Change Zhu Yanjun's email address
e584bbe821229a3e7cc409eecd51df66f9268c21 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
75e91c888989cf2df5c78b251b07de1f5052e30e f2fs: compress: fix compression chksum
d1dec0cae5539d678c1e265ba4fcf783c8ec4733 RDMA/core: Update kernel documentation for ib_create_named_qp()
286e1d3f9ba89c7db5eecd30f47f9e333843ea13 RDMA/core: Clean up cq pool mechanism
779e0bf47632c609c59f527f9711ecd3214dccb0 RDMA/core: Do not indicate device ready when device enablement fails
e0da68994d16b46384cce7b86eb645f1ef7c51ef RDMA/uverbs: Fix incorrect variable type
6f320f6990ee2dd13df89707f1a219ecfe2960ad RDMA/mlx4: Remove bogus dev_base_lock usage
9994bb3f36e3d181d9f0a078609038080cfd7a3d mtd: nand: ecc-bch: Create the software BCH engine
cbd87780bed580b585d2992f29077ac44950cb66 mtd: rawnand: Get rid of chip->ecc.priv
e5acf9c862974041f7b2f581d1a40ccd29769add mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
2dbe0192efa02f2f405e193f4de84bf07c7f91fb mtd: nand: ecc-hamming: Clarify the driver descriptions
c50e7f3c86730c7de00209542899795199a4066c mtd: nand: ecc-hamming: Drop/fix the kernel doc
b551fa3059ffc64d92d6d862c0045c1fd2dc2f31 mtd: nand: ecc-hamming: Cleanup and style fixes
90ccf0a0192f7fa06e52de80cb528c5217e3e297 mtd: nand: ecc-hamming: Rename the exported functions
19b2ce184b9f404d6620adf667a9019e6abcae51 mtd: nand: ecc-hamming: Stop using raw NAND structures
eb08376a5dd943cf2a7360f236fe20bbd709fa95 mtd: nand: ecc-hamming: Remove useless includes
5180a62c12497aa491a7c79c062a9e3a884c9762 mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
35fe1b98a0082ad3f576bcc420c74dab435da307 mtd: nand: ecc-hamming: Create the software Hamming engine
53fbdeeb57a0168a88547e22f8d433810c531169 mtd: nand: Let software ECC engines be retrieved from the NAND core
93afb10e226ec13619a48096ef095c2b1fec3f32 mtd: spinand: Fix typo in comment
55a1a71a7f5d9a85dbe9d2ab4d67208f49cba522 mtd: spinand: Move ECC related definitions earlier in the driver
945845b54c9cf61809d1963492bb728ce8937964 mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
da429b9615803b6f19e5734c4c4d99136e1e3bfd mtd: nand: Let on-die ECC engines be retrieved from the NAND core
c8efe010283ae0bef8593211e39bf7e7e185b93e mtd: spinand: Fill a default ECC provider/algorithm
6b0c3b84156125e029956e46d2b44e72f513a9fa mtd: nand: Add helpers to manage ECC engines and configurations
533af69cf1a2a6bff211d2abe44044980cc23602 dt-bindings: mtd: Deprecate nand-ecc-mode
3d1f08b032dc4e168f3aefed1e07a63c3c080325 mtd: spinand: Use the external ECC engine logic
00c15b78b4b46bcd9253bf4ab4ef05fb746ac4af mtd: spinand: Allow the case where there is no ECC engine
868cbe2a6dcee451bd8f87cbbb2a73cf463b57e5 mtd: spinand: Fix OOB read
a8c1dc9dc6fe081492e125cc92fc402d91f17efc mtd: spinand: Remove outdated comment
efd50ff127b59d9a0f5f41ebf842d0d6ae8e4f6d mtd: rawnand: gpmi: cleanup makefile
bc3686021122de953858a5be4cbf6e3f1d821e79 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
3246cc77a9b985dd76693f4dba05cb9893143fdb dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
62858625441edd28c4cb4087d55c4dabf947f85b mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
7998d89875177a5fac9f963e230dbb828c218cb9 mtd: rawnand: fix a kernel-doc markup
c13d845e9a69580424d40b7b101c37d4f71bcd63 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
910ef7a4b39c39c135b4f0e80c64fc8f68226a8d mtd: rawnand: sunxi: Add MDMA support
1771af5cce2d041e6cdd24521e07959691b72401 mtd: nand: ecc-hamming: Clarify the logic around rp17
1f0c4ea95ed4bcb872d3751a95e51f02e2822243 mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
0f6b791955a6365b5ebe8b6a5b01de69a47ee92e mtd: rawnand: mxc: Remove platform data support
131ce3ed5dea26d5a606c2e673c022c4572d04cc docs: mtd: Avoid htmldocs warnings
928f0736e9aa19488e030e408dde308507fe8bc1 mtd: nand: Change dependency between the NAND and ECC cores
d59df005ed6870c4a8914489a8520b9f339ac62e mtd: rawnand: au1550: Ensure the presence of the right includes
b75e17b00f2c0add86524737f2842d5ec19e539a mtd: rawnand: davinci: Do not use extra dereferencing
62e5c6c50992d1418eb9a6a8eaa51fa0b203b691 mtd: rawnand: marvell: Drop useless line
875330f87a057a7d9831cd6a9dabf39185d15a92 mtd: onenand: Use mtd->oops_panic_write as condition
8c293f545419c0d3da9a2a70df0311aa4027a820 mtd: plat-ram: correctly free memory on error path in platram_probe()
5ece78de88739b4c68263e9f2582380c1fd8314f mtd: spinand: macronix: Add support for MX35LFxGE4AD
6d912c49af2434688b329db538739a733a65414c dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
1b391c7f2e863985668d705f525af3ceb55bc800 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
bdb84a22b02b0c2ca76bb3e3e16942338f67999b mtd: spinand: micron: Use more specific names
8c573d9419bf61f7b66b6114f1171f3a8a4a0e38 mtd: spinand: micron: Add support for MT29F2G01AAAED
2f9cea8eae44f53e931bf629138b034fec86c0b7 dt-bindings: mtd: Add Nand Flash Controller support for Intel LGM SoC
0b1039f016e8a37c779a4aee362cb2100ebb1cfd mtd: rawnand: Add NAND controller support on Intel LGM SoC
d1c3ede6a3374b8046d6b6cccdecf8645292bf39 mtd: rawnand: gpmi: Use of_device_get_match_data()
ad8566d3555c4731e6b48823b92d3929b0394c14 mtd: rawnand: meson: Fix a resource leak in init
5876f2d93d195be552eacefb34905b9cc8d451b0 mtd: rawnand: mxc: Use device_get_match_data()
5e214b2554f8b8e44eed62f62196406cbfe3caa8 mtd: rawnand: mxc: Use a single line for of_device_id
ce22be4307b801b4e24773c6290dd913b751d436 dt-bindings: qcom_nandc: Add SDX55 QPIC NAND documentation
b1209582fb08897ab9da47076d0637ed64e7a4c3 mtd: rawnand: qcom: Add NAND controller support for SDX55
46337d158262465a89f3568c94410ea553aa15b9 mtd: rawnand: gpmi: Fix the driver only sense CS0 R/B issue
7671edeb193910482a9b0c22cd32176e7de7b2ed mtd: rawnand: gpmi: Fix the random DMA timeout issue
ea7110b87bf9c32eb57311da8011b464d18d80cd mtd: rawnand: gpmi: Use a single line for of_device_id
2007ac9e68419ec2407e93888dc1025f6db369dc dt-bindings: mtd: Describe Rockchip RK3xxx NAND flash controller
058e0e847d54944c5dc9ec6d29727e1449feb131 mtd: rawnand: rockchip: NFC driver for RK3308, RK2928 and others
ee4e0eafa43cfd9008722fe15e17b8bf62fb6e8d mtd: spinand: macronix: Add support for MX35LFxG24AD
4932d37055e7a459a92424c4d21ebf8c2c0fb19a drm/amdgpu: limit the amdgpu_vm_update_ptes trace point
0269764a731bba0b5b1afb134abab702fbde1f04 drm/amd/display: Drop unnecessary function call
0d801007f90ec023aefc1da19529bf9985050227 drm/amdkfd: correct pipe offset calculation
18a4b3de5fc1c63c80e3be0673886431a56e4307 drm/amd/pm: support power source switch on Sienna Cichlid
0cb4c62125a904259e24016b5e85408c27dc412a drm/amd/pm: correct power limit setting for SMU V11
ac7804bb9908b972c1aa02eb79a5688c051a5668 drm/amd/pm: correct the gpo control for sienna cichlid
a7e660e526c9936cad3871d8cd1e3360b0b87469 drm/amd/pm: expose the firmware_capability from firmware_info table
ad26bd11261c8b07cb88aa4e81e2d3f8e1452d77 drm/amdgpu: new macro for determining 2ND_USB20PORT support
88dfd5d5c8cb973c141a674000d40573daea58a2 drm/amd/pm: new SMC message for 2nd usb2.0 port workaround
d7f52e2930015d6104ed6eb4c987d1b396dc548c drm/amd/pm: fulfill sienna cichlid 2nd usb2.0 port workaround
4c4d5a49c6347e27e1c80fb4275f8ad160bcf4f3 drm/amd/pm: typo fix (CUSTOM -> COMPUTE)
7c431455cdd6add04f0d4a1a671095623d18622d drm/amdgpu/display: move link_bandwidth_kbps under CONFIG_DRM_AMD_DC_DCN
fe96eb197e98efa32c129c4af3b44813c42bb93f drm/amd/pm: update the smu v11.5 smc header for vangogh
a0f55287b50c3e4d2fae6e3a09d2c8ea81140897 drm/amd/pm: inform SMU RLC status thus enable/disable DPM feature for vangogh
bdfae1c9a913930eae5ea506733aa7c285e12a06 vfio/type1: Add vfio_group_iommu_domain()
98983675008ab3ae9b37fc7a4bfa083998079215 KVM: PPC: Book3S HV: XIVE: Show detailed configuration in debug output
4f1c3f7b08187e6b97701c7fb2dc6f3749566c62 powerpc/xive: Rename XIVE_IRQ_NO_EOI to show its a flag
e2cf43d59525477cfd030378c3c808187952c531 powerpc/xive: Introduce XIVE_IPI_HW_IRQ
9dfe4b14df93532da3dbf11952a17389ae3cdc67 powerpc/xive: Add a name to the IRQ domain
a5021abc48a0f44083a15a37b3e61378519cb00d powerpc/xive: Add a debug_show handler to the XIVE irq_domain
7b3b3de3b04ecb7393cdfaa30a3468dd47b750cf powerpc: Increase NR_IRQS range to support more KVM guests
4cc0e36df2c0a41fd38645ddde08d2bfba699b7a powerpc/xive: Remove P9 DD1 flag XIVE_IRQ_FLAG_SHIFT_BUG
b5277d18c65e31ce51f6733ebdca3985a962fab5 powerpc/xive: Remove P9 DD1 flag XIVE_IRQ_FLAG_MASK_FW
cf58b746665d0177b86d42d18e60985fa1fdb909 powerpc/xive: Remove P9 DD1 flag XIVE_IRQ_FLAG_EOI_FW
614546d56296380b59e94484813eeef62a7d2b6b powerpc/xive: Simplify xive_do_source_eoi()
07efbca11c1a985efa4d15bd76a637c6bffc253b powerpc/xive: Improve error reporting of OPAL calls
dddc4ef92d1ce92987da1d6926cdfa99e8acb622 KVM: PPC: Book3S HV: XIVE: Add a comment regarding VP numbering
04091d6c0535f6dc82af864ab56425235c6581a4 riscv: provide memmove implementation
772e1b7c426762159e5150ecff5268e6e1f361d3 riscv: kernel: Drop unused clean rule
3ae9c3cde51abcb777125cfcf74cc402f4d0a4c7 riscv: Fixed kernel test robot warning
f3c6c120614cfb02827ee7bbe6c4240847cc5f12 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
60a2a8ff3380d42090dd9f9c9ed0987c527254dc dt-bindings: vendor-prefixes: Add undocumented bm, gpio-key, and mentor prefixes
04e9ab75267489224364fa510a88ada83e11c325 dt-bindings: mtd: convert "fixed-partitions" to the json-schema
fecc4559780d52d174ea05e3bf543669165389c3 fsnotify: fix events reported to watching parent and child
5ae9a046a452d60b6a6c076f6df7e3f8e34f918f iommu/amd: Add sanity check for interrupt remapping table length macros
4facce4c12638c5636cbe9d4b8a4a879bebe8570 dmaengine: qcom: Fix ADM driver kerneldoc markup
51b69c9679de9bcb45b846807d75bab7ce9c6fda dt-bindings: dma: mtk-apdma: add bindings for MT8516 SOC
f25b463883a8a2d1b7303a63339c0d589fc94f1e dmaengine: idxd: add IAX configuration support in the IDXD driver
4421fe533296e070359573ab6d320d74f73c80b9 dmaengine: bam_dma: fix return of bam_dma_irq()
a44d9d72453ea6b064380d4835e712e574e58d9b dmaengine: stm32-dma: rework irq handler to manage error before xfer events
5d4d4dfbda18063231a95dea28fdeab148f23301 dmaengine: stm32-dma: clean channel configuration when channel is freed
e0ebdbdcb42a66f49b7587dc50cc6f528ec55cad dmaengine: stm32-dma: take address into account when computing max width
1d3dd68749b9f4a4da272f39608d03b4bae0b69f dmaengine: stm32-mdma: rework interrupt handler
6ef4474a84d797940140dd64ab1915671b57e1ec Merge tag 'tags/drivers_soc_for_5.11' into dmaengine/next
e2de925bbfe321ba0588c99f577c59386ab1f428 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
5e1cb1cb0f9fe670900d736822a7dbcd7c11dbba dmaengine: ti: k3-udma: Wait for peer teardown completion if supported
1609c15a20b8e0c1adc2a26ad81fd7e2b968f81a dmaengine: ti: k3-udma: Add support for second resource range from sysfw
426506a7e0f1902268c3edbdc7e5475624a9d18b dmaengine: ti: k3-udma-glue: Add function to get device pointer for DMA API
aa8a4c4edad0bed7aaf3a7cfcae9fa555d847955 dmaengine: ti: k3-udma-glue: Get the ringacc from udma_dev
d553e2ab0137ae489b41824b1e8283053c363ed1 dmaengine: ti: k3-udma-glue: Configure the dma_dev for rings
4f910c035f38053ac8eb63a672c78862c535cd0f dmaengine: of-dma: Add support for optional router configuration callback
ab650ef6d548153862119e1bf3bf267510707f48 dmaengine: Add support for per channel coherency handling
f082c6df970e6e9aa97af35e826fec824007fbae dmaengine: doc: client: Update for dmaengine_get_dma_device() usage
adc0f941f9a8fae7e79b249b0abcdbf86017ea53 dmaengine: dmatest: Use dmaengine_get_dma_device
991b96e0f12234e2a7e66d67275981b53572acd8 dt-bindings: dma: ti: Add document for K3 BCDMA
1d92cec649a38f9f4f488d5e359a27a4bb5f182d dt-bindings: dma: ti: Add document for K3 PKTDMA
b9366e2577a38ca5322f326cff9752c2008597c6 dmaengine: ti: k3-psil: Extend psil_endpoint_config for K3 PKTDMA
2329725d1a228fb0d6424ee8d499f266020cc113 dmaengine: ti: k3-psil: Add initial map for AM64
fc373e47d72605cc3f5012ddda49d2dca430d51f dmaengine: ti: Add support for k3 event routers
d782298c6f6b854452965b56d91616dfb60490c5 soc: ti: k3-ringacc: add AM64 DMA rings support.
017794739702d444ca48115ff0fcdce19edb5559 dmaengine: ti: k3-udma: Initial support for K3 BCDMA
8844898028d4127b0071ecb5a72e1894bd8b21d6 dmaengine: ti: k3-udma: Add support for BCDMA channel TPL handling
d2abc982333c02f9e1ff1c6b3782174f5b7662d7 dmaengine: ti: k3-udma: Initial support for K3 PKTDMA
5b65781d06ea90ef2f8e51a13352c43c3daa8cdc dmaengine: ti: k3-udma-glue: Add support for K3 PKTDMA
1c0ca9cd1741687f529498ddb899805fc2c51caa RDMA/hns: Limit the length of data copied between kernel and userspace
4ddeacf68a3dd05f346b63f4507e1032a15cc3cc RDMA/hns: Normalization the judgment of some features
603bee935f38080a3674c763c50787751e387779 RDMA/hns: Do shift on traffic class when using RoCEv2
94a8c4dfcdb2b4fcb3dfafc39c1033a0b4637c86 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
f75506833eed65cc537293508b7edd5788d67e23 RDMA/hns: WARN_ON if get a reserved sl from users
29b52027ac354f2a0e5c4d17ca1b621a1644949d RDMA/hns: Remove unnecessary access right set during INIT2INIT
dc93a0d987fcfe93b132871e72d4ea5aff36dd5c RDMA/hns: Fix coding style issues
62f3b70ed656640ecb63432014f4bb258cb1975a RDMA/hns: Clear redundant variable initialization
dcdc366acf8ffc29f091a09e08b4e46caa0a0f21 RDMA/hns: Fix incorrect symbol types
61918e9b008492f48577692428aca3cebf56111a RDMA/hns: Fix inaccurate prints
d8cc403b70de61160aaafddd776ee53aa5aa77eb RDMA/hns: Simplify AEQE process for different types of queue
527701eda5f196588df9b36a30651804fea7d1a7 lib: Add a generic version of devmem_is_allowed()
78ed473c76192ab7b8e96c5948cca82db4c744fe RISC-V: Use the new generic devmem_is_allowed()
914ee96654d87abc548bdd44ad9e4b3a14173cac arm: Use the generic devmem_is_allowed()
6585bd827407f55ee30a782492208bfaf4f52feb arm64: Use the generic devmem_is_allowed()
7d95a88f9254b711a3a95106fc73f6a3a9866a40 Add and use a generic version of devmem_is_allowed()
e998879d4fb7991856916972168cf27c0d86ed12 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
be2dc859abd4d7ad5e0f5d12ed767a3313b4e839 pinctrl: pinctrl-microchip-sgpio: Add irq support (for sparx5)
01a9350bdd49fb161502fc7a7ee03342d3a4d37a dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add irq support
e6071cada1694bf13c63e31381993df494d78c42 dt-bindings: mt7621-gpio: convert bindings to YAML format
9d5522199505c761575c8ea31dcfd9a2a8d73614 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
d21a1240f5169a07a230d72e0e6d3773b2a088b4 RDMA/rxe: Use acquire/release for memory ordering
9777d0bfdae796de3f8d73879a43bc00145dc8ee gpio: cs5535: Simplify the return expression of cs5535_gpio_probe()
a15f859694c2e36bc98e08c9635b27cf2239f4f2 pinctrl: mediatek: simplify the return expression of mtk_pinconf_bias_disable_set_rev1()
3df09cb8c92e2bdfb78c81f678f6990bd780f09a pinctrl/spear: simplify the return expression of spear300_pinctrl_probe()
5a9a8897c253a075805401d38d987ec1ac1824b6 alpha: add support for TIF_NOTIFY_SIGNAL
6d665a4d8b4264def0fbb72da3a500d9904ffe3e c6x: add support for TIF_NOTIFY_SIGNAL
2f9799ad0111ee742ccc02dd2ea2c87646746fc1 h8300: add support for TIF_NOTIFY_SIGNAL
b269c229b0e89aedb7943c06673b56b6052cf5e5 ia64: add support for TIF_NOTIFY_SIGNAL
b13e8bf615fe26fb6a6dfe1b5a1c65e1624dfee2 nds32: add support for TIF_NOTIFY_SIGNAL
24a31b81e38309b1604f24520110aae1f83f3cbf riscv: add support for TIF_NOTIFY_SIGNAL
f50a7052f5e70ee7a6a5e2ed08660994dc3df2a5 sparc: add support for TIF_NOTIFY_SIGNAL
03941ccfda161c2680147fa5ab92aead2a79cac1 task_work: remove legacy TWA_SIGNAL path
792ee0f6db5b942ee68ee7c9aea9d34dde4c4ff2 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
98b89b649fce39dacb9dc036d6d0fdb8caff73f7 signal: kill JOBCTL_TASK_WORK
e296dc4996b8094ccde45d19090d804c4103513e kernel: remove checking for TIF_NOTIFY_SIGNAL
355fb9e2b78e78b38ec00f5cd9b05c6aceb98335 io_uring: remove 'twa_signal_ok' deadlock work-around
b5f32555567cfe0a5d5dbe7c1e85ebe37b3f545a cdrom: Reset sector_size back it is not 2048.
8d2ac857a81d5a44b9643038291ea958bbf05c7f sr: Switch the sector size back to 2048 if sr_read_sector() changed it.
31cc07761ccb389c7c01f904f6a6479544abbd11 sr: Remove in_interrupt() usage in sr_init_command().
91cdf265b74bf63a69949d6db08a60523207400c blk-mq: add helper allocating tagset->tags
d220a21410e445324b8ae67d93f9c51406f99a29 blk-mq: update arg in comment of blk_mq_map_queue
fa94ba8a7b22890e6a17b39b9359e114fe18cd59 blk-mq: fix msec comment from micro to milli seconds
aeb2b0b1a3da5791d3b216e71ec72db7570f3571 block: drop dead assignments in loop_init()
15574ebbff260a70d344cfb924a8daf3c47dc303 xfs: convert noroom, okalloc in xfs_dialloc() to bool
aececc9f8dec92a25c84a3378021636ce58d72dc xfs: introduce xfs_dialloc_roll()
1abcf261016e12246e1f0d2dada9c5c851a9ceb7 xfs: move on-disk inode allocation out of xfs_ialloc()
f3bf6e0f1196c69a7b0412521596cd1cc7622a82 xfs: move xfs_dialloc_roll() into xfs_dialloc()
8d822dc38ad781b1bfa5c03227da80dbd87e9959 xfs: spilt xfs_dialloc() into 2 functions
3937493c502566d90a74c3439ebdb663d9380cc3 xfs: kill ialloced in xfs_dialloc()
26f88363ec78473ab61d29bcbb962c74ae0f1b1a xfs: remove xfs_vn_setattr_nonsize
5d24ec4c7d3c4520b1baec4443ad47b5ae796570 xfs: open code updating i_mode in xfs_set_acl
1189686e5440041057f8cc21a7c1d13bb6642cb9 fs/xfs: convert comma to semicolon
7f3f227b41e81f8669e906c49a240c1678c65cfe hv_balloon: simplify math in alloc_balloon_pages()
d1df458cbfdb0c3384c03c7fbcb1689bc02a746c hv_balloon: do adjust_managed_page_count() when ballooning/un-ballooning
b8f1da98a219ab8c371fae5c3efb4b90b8594f3b ubifs: Delete duplicated words + other fixes
8fdaaf4cf3cea64aed8265a62c4ea7158ac0aa09 jffs2: Fix if/else empty body warnings
2976c19c95a4749ba11db174ecad676ff16fd4c9 ubifs: Code cleanup by removing ifdef macro surrounding
9afc9a8a4909fece0e911e72b1060614ba2f7969 jffs2: Fix GC exit abnormally
08cd274f9b8283a1da93e2ccab216a336da83525 jffs2: Fix ignoring mounting options problem during remounting
cd3ed3c73ac671ff6b0230ccb72b8300292d3643 jffs2: Allow setting rp_size to zero during remounting
f212400783911a2732eaa5022c9157659c85ccc6 ubifs: Fix the printing type of c->big_lpt
619ea229e9b54e65955f8746a31ae15797d297fc ubi: Remove useless code in bytes_str_to_int
20f1431160c6b590cdc269a846fc5a448abf5b98 ubifs: wbuf: Don't leak kernel memory to flash
3cded66330591cfd2554a3fd5edca8859ea365a2 ubifs: Fix error return code in ubifs_init_authentication()
22bdb8b6fd8eb4d67b94287f97220c8bf58666b0 jffs2: remove trailing semicolon in macro definition
f669e74be820386244290d5824938969d397b8fb ubi: Do not zero out EC and VID on ECC-ed NOR flashes
89f40d0a9656aa73bf4a6d905d28952381b6cb53 ubifs: Fixed print foramt mismatch in ubifs
a61df3c413e49b0042f9caf774c58512d1cc71b7 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
32f6ccc743b89bb4c51d4a868ffdb6ebda2909cf ubifs: Remove the redundant return in dbg_check_nondata_nodes_order
c4c0d19d39d26c5f58633f8fcca75f03b2854fc0 ubifs: Limit dumping length by size of memory which is allocated for the node
c8be097530a82e004f98378c3afc5cd35efc4f57 Revert "ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len"
a33e30a0e023e9d1866866ca895c7789f48445e7 ubifs: Pass node length in all node dumping callers
bf6dab7a6ce79c56764623b970be10fc6edd8a68 ubifs: ubifs_dump_sleb: Remove unused function
b80a974b8c58164ed57b0f025a47b8f003198d9e ubifs: ubifs_dump_node: Dump all branches of the index node
db03b428278501e4da4339d7528d8408f050d0ac um: Convert tasklets to use new tasklet_setup() API
72d3e093afae79611fa38f8f2cfab9a888fe66f2 um: random: Register random as hwrng-core device
09041c92f0aacbb6f5a252351d6e0a9e0ee9bcc5 um: Add support for TIF_NOTIFY_SIGNAL
97be7ceaf7fea68104824b6aa874cff235333ac1 um: Remove use of asprinf in umid.c
ff9632d2a66512436d616ef4c380a0e73f748db1 um: Fix time-travel mode
fc6b6a872dcd48c6f39c7975836d75113db67d37 um: ubd: Submit all data segments atomically
f4ab7818ef7add1e10b33d8c3a4fe44858b7f6e9 um: line: Don't free winch (with IRQ) under spinlock
517f60206ee5d5f75c44bd9c8b1683d1d18a616a um: Increase stack frame size threshold for signal.c
ef3ba87cb7c911bb5073e9ad30c4b37369e1a060 um: ubd: Set device serial attribute from cmdline
d66c91836b8d7df3b6f0fe7f0c7617d28ebfcb4c um: sigio: Return error from add_sigio_fd()
36d46a5907ba170965307c9d106cc35517acbf33 um: Support dynamic IRQ allocation
aaf5800e249fc4f4a89d1025ef7f0b330fb64cb8 um: virtio: Use dynamic IRQ allocation
0ede3c05eec875d05a397d16808857492d206dcf um: Clean up alarm IRQ chip name
458e1f7da004ec264cf2a9252822955ba4f7e9a0 um: irq: Clean up and rename struct irq_fd
0737402f42d3cdc7b7ef27e8cc7caf1e9ba2a2bc um: irq: Reduce irq_reg allocation
2fccfcc0c742625c01e6a3913f4fc2d330541fbb um: Remove IRQ_NONE type
3032b94587c78c52173a9b8488d15528481ffcdb um: Simplify IRQ handling code
49da38a3ef330b7a1643e12c51913d58158e5abe um: Simplify os_idle_sleep() and sleep longer
2701c1bd91dda815b8541aa8c23e1e548cdb6349 um: time: Fix read_persistent_clock64() in time-travel
92dcd3d31843fbe1a95d880dc912e1f6beac6632 um: Allow PM with suspend-to-idle
a374b7cb1ea648a27ceaa2dea19aa967725e938b um: Support suspend to RAM
3c6ac61bc91ea39031f020c973a91db0aee10fde um: Fetch registers only for signals which need them
58b09f68697066dfde948153c82dd5d85e10f127 um: time-travel: avoid multiple identical propagations
963285b0b47a1b8e1dfa5481717855a7057ccec6 um: support some of ARCH_HAS_SET_MEMORY
ef4459a6da0955b533ebfc97a7d756ac090f50c9 um: allocate a guard page to helper threads
e3a01cbee9c5f2c6fc813dd6af007716e60257e7 um: Monitor error events in IRQ controller
9b1c0c0e25dcccafd30e7d4c150c249cc65550eb um: tty: Fix handling of close in tty lines
9431f7c199ab0d02da1482d62255e0b4621cb1b5 um: chan_xterm: Fix fd leak
452f94cecff692a76eaaa9330fca03fe0f204f6f um: time-travel: Actually apply "free-until" optimisation
cae20ba0a16cdb2c6d218ea3519bb0942f287b69 um: irq/sigio: Support suspend/resume handling of workaround IRQs
11385539c024b6071dce538123a2043a8f52c9a1 um: time-travel: Correct time event IRQ delivery
21ac58f495849844dfb4479cda1427bf42493262 cifs: Fix fall-through warnings for Clang
ebcd6de98754d9b6a5f89d7835864b1c365d432f SMB3: avoid confusing warning message on mount to Azure
bc7c4129d4cdc56d1b5477c1714246f27df914dd SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
0f22053e811ca5dd5d51b919741e02396ea600f3 cifs: Fix unix perm bits to cifsacl conversion for "other" bits.
f2156d35c9584a4afdb71de4bc24b3fef674a63d cifs: Enable sticky bit with cifsacl mount option.
145024e3e4a32353420660ec689fb98c960ac3c8 SMB3.1.1: update comments clarifying SPNEGO info in negprot response
7955f105afb6034af344038d663bc98809483cdd SMB3.1.1: do not log warning message if server doesn't populate salt
3fa1c6d1b8f5c3d9be9e8047ad894ab3de67dc6e cifs: rename smb_vol as smb3_fs_context and move it to fs_context.h
837e3a1bbfdc105216972c83f693e96969c62351 cifs: rename dup_vol to smb3_fs_context_dup and move it into fs_context.c
15c7d09af2156ee84018cc8ba08c4a0218acb55e cifs: move the enum for cifs parameters into fs_context.h
66e7b09c731175064de5a3682c692ec166e02499 cifs: move cifs_parse_devname to fs_context.c
24e0a1eff9e2b9835a6e7c17039dfb6ecfd81f1f cifs: switch to new mount api
4deb075985ec52961cf43666cd9e12af1241b3cf cifs: remove the devname argument to cifs_compose_mount_options
d17abdf7566566fc402c31899b353044a7ff3cf4 cifs: add an smb3_fs_context to cifs_sb
a2a52a8a3601c37a68b31b734f5a06af8a7903f1 cifs: get rid of cifs_sb->mountdata
115ff12aecfd55376d704fa2c0a2d117e5827f9f soc: ti: k3-ringacc: Use correct error casting in k3_ringacc_dmarings_init
fed1755b118147721f2c87b37b9d66e62c39b668 xen/xenbus: Allow watches discard events before queueing
2e85d32b1c865bec703ce0c962221a5e955c52c2 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
be987200fbaceaef340872841d4f7af2c5ee8dc3 xen/xenbus/xen_bus_type: Support will_handle watch callback
3dc86ca6b4c8cfcba9da7996189d1b5a358a94fc xen/xenbus: Count pending messages for each watch
9996bd494794a2fe393e97e7a982388c6249aa76 xenbus/xenbus_backend: Disallow pending watch messages
356b01a986a5550ee16dd0b85306c6741f2d02d5 gpio: gpio-hisi: Add HiSilicon GPIO support
1c728719a4da6e654afb9cc047164755072ed7c9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
ac9645c87380e39a8fa87a1b51721efcdea89dbf sunrpc: fix xs_read_xdr_buf for partial pages receive
a1f26739ccdcc6967617998bd200dd907f7ff80a NFSv4.2: improve page handling for GETXATTR
15261b9126cd5bb2ad8521da49d8f5c042d904c7 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
1f70ea700909d77d5658c33b6bf13e9123416ff1 NFSv4.1: use BITS_PER_LONG macro in nfs4session.h
c54e959b36cbdb0cb2f2805e3e945dd83476a5c7 SUNRPC: _shift_data_left/right_pages should check the shift length
9a20f6f4e6ba9713605fbf7e7426ca22f1181545 SUNRPC: Fixes for xdr_align_data()
c4f2f591f02c392ea7de018d2733748bf4c7b5f5 SUNRPC: Fix xdr_expand_hole()
6707fbd7d3be72da4ebde7f56b46814befd2db19 SUNRPC: Cleanup xdr_shrink_bufhead()
e43ac22b83921928479da0bad25aaee3d95c2b1a SUNRPC: _copy_to/from_pages() now check for zero length
5a5f1c2c2cbb6ddef637abb7c7e7cab20b9cc933 SUNRPC: Clean up open coded setting of the xdr_stream 'nwords' field
f8d0e60f1056687826abc1eded98f0ea067dfc4c SUNRPC: Cleanup - constify a number of xdr_buf helpers
5802f7c2a6b876b2810e3e9f26d719961f12e251 SUNRPC: When expanding the buffer, we may need grow the sparse pages
1ee6310119a5b4460324111a8c4536054356b963 NFSv4.2: Ensure we always reset the result->count in decode_read_plus()
5c4afe2ab624cb8156e987ff929e00632fb56aeb NFSv4.2: decode_read_plus_data() must skip padding after data segment
82f98c8b116bd769a47688ca5227f94826ae8a2a NFSv4.2: decode_read_plus_hole() needs to check the extent offset
dac3b1059b499c570f02cd94f3172d8c8df3a9dd NFSv4.2: Handle hole lengths that exceed the READ_PLUS read buffer
503b934a752f7e789a5f33217520e0a79f3096ac NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
7aedc687c9f62e0d22b3231a100030e02344be1a NFSv4.2: Deal with potential READ_PLUS data extent buffer overflow
5c3485bb12c90945f86d6b1c901bbe76aa8b45c9 NFSv4.2/pnfs: Don't use READ_PLUS with pNFS yet
44b4c4450f8d31296ba633d74be753a85fd627bd powerpc/64s: Mark the kuap/kuep functions non __init
5f3b8d398601055f29f32986a94d55955cd48f09 Merge branch 'for-5.11-null-console' into for-linus
5ed37174e6c7e1ed4abfd0d8e932a3044441fb5f Merge branch 'for-5.11' into for-linus
7c03e2cda4a584cadc398e8f6641ca9988a39d52 vfs: move cap_convert_nscap() call into vfs_setxattr()
3078d85c9a1099405a0463c4d112ba97ee5bd217 vfs: verify source area in vfs_dedupe_file_range_one()
c846af050f944d584f28bc0de310383003c8096d ovl: check privs before decoding file handle
89bdfaf93d9157499c3a0d61f489df66f2dead7f ovl: make ioctl() safe
82a763e61e2b601309d696d4fa514c77d64ee1be ovl: simplify file splice
2d2f2d7322ff43e0fe92bf8cccdc0b09449bf2e1 ovl: user xattr
6939f977c54a39207e94e429ee4eb14d4923736f ovl: do not fail when setting origin xattr
b6650dab404c701d7fe08a108b746542a934da84 ovl: do not fail because of O_NOATIME
87b2c60c6127eaa3b33f3e4c4166f6af80e1aaa9 ovl: do not get metacopy for userxattr
459c7c565ac36ba09ffbf24231147f408fde4203 ovl: unprivieged mounts
18ce7f4fde3149c729f53a987dbbbba92e08ae24 ARM: dts: lpc32xx: Remove unused and undocumented 'pnx,timeout'
a217d8711da5c87fd2862fc36759b6fafa1c4905 dt-bindings: Remove PicoXcell bindings
5b058973d3205578aa6c9a71392e072a11ca44ef mips: lib: uncached: fix non-standard usage of variable 'sp'
a8c0f1c634507a36ef87a23cfd93720f6142ad9a MIPS: Select ARCH_KEEP_MEMBLOCK if DEBUG_KERNEL to enable sysfs memblock debug
a87e67254bc5da9ca6f3899e354fcf03d12cfd10 cifs: Make extract_hostname function public
e73a42e07a2246ecd8b0cad70824d26ab07985c2 cifs: Make extract_sharename function public
bc04499477d9f01034c2afb6097e835c705ac3bd cifs: minor kernel style fixes for comments
047092ffe2b1774ab456e0eff0e40e0eb4b6600e cifs: cleanup misc.c
06f08dab3ca726b86431889495c45049616d6a15 cifs: Register generic netlink family
0ac4e2919aa408dfd0fb9ce08ac331a9deeea807 cifs: add witness mount option and data structs
e68f4a7bf006af0cc1809bce76785d2811b7de65 cifs: minor updates to Kconfig
bf80e5d4259a192d6b06ae17e79a5e9dab48bf51 cifs: Send witness register and unregister commands to userspace daemon
fed979a7e082bd9f25f9002c3c4f8740dacd0bc8 cifs: Set witness notification handler for messages from userspace daemon
20fab0da2f2df6de9acdfbdec622f6f2a24da422 cifs: Add witness information to debug data dump
21077c62e178e637e6291c669d2681c9570f7a08 cifs: Send witness register messages to userspace daemon in echo task
7d6535b720421d58886d5590ffc3617d359aa871 cifs: Simplify reconnect code when dfs upcall is enabled
607dfc79c37a0eb1320485ae9336aba0fd8b7723 cifs: remove various function description warnings
ee0dce4926b95c3c96217c076550216eb6dcd90b cifs: remove some minor warnings pointed out by kernel test robot
8401e93678933a140cebfa2e7122c1a6b687c355 cifs: remove [gu]id/backup[gu]id/file_mode/dir_mode from cifs_sb
af1e40d9ac8417839d955ca1ac42f754588937a9 cifs: remove actimeo from cifs_sb
4aa5b78fb5460adbb876e450ec844e7c1991372d dt-bindings: i2c: dw: cancel mandatory requirements for "#address-cells" and "#size-cells"
41bb1a9b85dd613787a54414a1ae7d4181b9de5d MIPS: mm: Add back define for PAGE_SHARED
99fbc70f8547c0782dcde25679c647a11393b801 MIPS: Octeon: irq: Alloc desc before configuring IRQ
121d947d4fe15bcec90bcfc1249ee9b739cb9258 cifs: Handle witness client move notification
427c4f004e173732ab0eb248e6ec89ef79524cd5 cifs: Add missing sentinel to smb3_fs_parameters
c741cba2cd1d145c71f928c329cac007e6f99e42 cifs: move cifs_cleanup_volume_info[_content] to fs_context.c
522aa3b575322597efdd64a517c65b2f43fb6b9c cifs: move [brw]size from cifs_sb to cifs_sb->ctx
d6a78783407cdf9f8dcf677f7e5a26b1aa22bc0e cifs: add initial reconfigure support
9ccecae8d1d7131439fb4849f51e614ef7395298 cifs: we do not allow changing username/password/unc/... during remount
387ec58f339b0c45e3767395f11fa8dd3772131e cifs: simplify handling of cifs_sb/ctx->local_nls
6fd4ea88b59acaf2bffdaa14da313d1140b9c7c4 cifs: don't create a temp nls in cifs_setup_ipc
7c7ee628f8e94720727709424b3afdae7e73d028 cifs: uncomplicate printing the iocharset parameter
531f03bc6d0509f2e7a5852e3f1819166e0f364c cifs: do not allow changing posix_paths during remount
51acd208bd57c82eaa2fda3cab03d62436c6a2ae cifs: remove ctx argument from cifs_setup_cifs_sb
2d39f50c2b15bfd197451a967e371dea19f9600b cifs: move update of flags into a separate function
47683459ba8f032fec81399dde1b346a1d2a4ff6 MAINTAINERS: chenhc@lemote.com -> chenhuacai@kernel.org
e22a26421fce36802785d742acaa4b2f4c37b995 MAINTAINERS: Remove JZ4780 DMA driver entry
3bd5a2350262f1d316c9ff7b86a97335da5f2118 MAINTAINERS: Add linux-mips mailing list to JZ47xx entries
ad4fddef5f2345aa9214e979febe2f47639c10d9 mips: fix Section mismatch in reference
60efe21e5976d3d4170a8190ca76a271d6419754 tracing: Disable ftrace selftests when any tracer is running
3b3493531c4d415044442349c9d37ad48ad44c85 tracing: Drop unneeded assignment in ring_buffer_resize()
82db909e6be667f2993802f3a1e86426cab57049 ring-buffer: Fix two typos in comments
74e2afc6df5782ea34bc7ac350aeb206c3666f9a ring-buffer: Add rb_check_bpage in __rb_allocate_pages
adab66b71abfe206a020f11e561f4df41f0b2aba Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
e89938902927a54abebccc9537991aca5237dfaf RDMA/mlx5: Fix MR cache memory leak
e246b7c035d74abfb3507fa10082d0c42cc016c3 RDMA/cma: Don't overwrite sgid_attr after device is released
1cb6c3d62ca9cfdb103470e7eb60c332475b186f cifs: update mnt_cifs_flags during reconfigure
5c4b642141eb3576213ab59d06ba12e1fa989046 cifs: fix uninitialized variable in smb3_fs_context_parse_param
95e3d610d35c9c5b51e12c5c8ac18061ae08cf97 drm/radeon: fix check order in radeon_bo_move
1fb1abc83636f5329c26cd29f0f19f3faeb697a5 um: Fix build w/o CONFIG_PM_SLEEP
23dd6845c2cfc2f4aabe6d21a6ed013e0927bf89 dt-bindings: mali-midgard: Add dynamic-power-coefficient
e33dc2f3636749c2f949a59c2ff8acd4a69c9c78 dt-bindings: mali-bifrost: Add dynamic-power-coefficient
dc167e38a014e04e4484b969ee05765232249b0d ceph: don't WARN when removing caps due to blocklisting
aa5c791053c7deecded06f6525fc6e917cb2061b ceph: make fsc->mount_state an int
50c9132ddfb2024e96900407beeec660cf9848bd ceph: add new RECOVER mount_state when recovering session
dbeec07bc84f8229322d7919692a17adae1e388e ceph: remove timeout on allowing reconnect after blocklisting
4ae3713fe45a289f37c479412a991bc51c502013 ceph: queue MDS requests to REJECTED sessions when CLEANRECOVER is set
06a1ad438b7b8d4fd689114a305b37cb526ff638 ceph: fix up some warnings on W=1 builds
81048c00d133512e4b4a848b0653d782a83e5911 ceph: acquire Fs caps when getting dir stats
8ba3b8c7fba4631a6689d976264067b446af4c1e ceph: send dentry lease metrics to MDS daemon
04fabb1199d1f995d6b9a1c42c046ac4bdac2d19 ceph: ensure we have Fs caps when fetching dir link count
36c9478d6069994848c8897755b4380aa0a29dd3 libceph: remove unused port macros
247b1f19dbeb4855cb891ca01428d7a81c1657a7 ceph: add status debugfs file
5a9e2f5d5590fc70514083bd8771ec04de538387 ceph: add ceph.{cluster_fsid/client_id} vxattrs
4a357f5069428afc7c48cb4bdc95c864b7a5c862 ceph: pass down the flags to grab_cache_page_write_begin
e5cafce3ad0f8652d6849314d951459c2bff7233 ceph: fix race in concurrent __ceph_remove_cap invocations
ccd1acdf1c49b835504b235461fd24e2ed826764 ceph: downgrade warning from mdsmap decode to debug
68cbb8056a4c24c6a38ad2b79e0a9764b235e8fa ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
6646ea1c8e8716ab6b8b60ff4930f808442cfe12 Revert "ceph: allow rename operation under different quota realms"
bca9fc14c70fcbbebc84954cc39994e463fb9468 ceph: when filling trace, call ceph_get_inode outside of mutexes
dd980fc0d598f90745dfcf3806bcc65452e03265 ceph: add ceph.caps vxattr
4a756db2a149f25483a7c63f013ff96372a0b2cb ceph: remove redundant assignment to variable i
968cd14edc3acff251f98bdc1eb15f13f05dd5fb ceph: set osdmap epoch for setxattr
0f51a983616c22a56d231950812f895e46dae256 ceph: don't reach into request header for readdir info
7fe0cdeb0f88988dce8a77e963d15539abba1f18 ceph: take a cred reference instead of tracking individual uid/gid
396bd62c6912d0fd66287f004017982e542706e7 ceph: clean up argument lists to __prepare_send_request and __send_request
4f1ddb1ea874c7703528a8c21b77b7f2462ee247 ceph: implement updated ceph_mds_request_head structure
b77f8f0e4f271c29cf5cc071ea1b6bc3a675b340 libceph: include middle_len in process_message() dout
418af5b3bfc4f1ef4854e83c5be8a0bdce51e95c libceph: lower exponential backoff delay
90b6561a0525d0888d5d705e343bacaaacd3c021 libceph: don't call reset_connection() on version/feature mismatches
3596f4c1241d3c9b6a7cb03b7209c1897c3a5390 libceph: split protocol reset bits out of reset_connection()
5963c3d01c8eec73d44a93fc0807b13369ffb63c libceph: rename reset_connection() to ceph_con_reset_session()
a3da057bbdb769c01ab06626ace3de160d40e973 libceph: clear con->peer_global_seq on RESETSESSION
d3c1248cac2c07153ade346001dea001d8792479 libceph: remove redundant session reset log message
5cd8da3a1ca2160b8f9c2ff6a96762e66410ea38 libceph: drop msg->ack_stamp field
0247192809e391009fec1b191080db953997477c libceph: handle discarding acked and requeued messages separately
8ee8abf797bb3cb6007e30ac17a15f93277b0e91 libceph: change ceph_msg_data_cursor_init() to take cursor
fc4c128e15b50c73466dcd7234dde02f6fd9e4f8 libceph: change ceph_con_in_msg_alloc() to take hdr
771294fe0724d92157048650f3585e7be606d0f8 libceph: factor out ceph_con_get_out_msg()
fd1a154cad6c6a16960fa9c2c9c6427da129e461 libceph: make sure our addr->port is zero and addr->nonce is non-zero
2f68738037db30733caed6ac6278ba589d152afa libceph: don't export ceph_messenger_{init_fini}() to modules
30be780a87211de75b93935c20a0913e46744a3f libceph: make con->state an int
6d7f62bfb5b5da6b0b37174c1fd32545f3b5b90d libceph: rename and export con->state states
3fefd43e741a5b8d55aeb9115ff488ad2cad439b libceph: rename and export con->flags bits
699921d9e68ff3d9f8645488c12f4689c6533d70 libceph: export zero_page
6503e0b69c9d4d78b5450db01e79328f8ed4ef21 libceph: export remaining protocol independent infrastructure
566050e17e53db283d4e26b73b4b50556f97ce7b libceph: separate msgr1 protocol implementation
2f713615ddd9d805b6c5e79c52e0e11af99d2bf1 libceph: move msgr1 protocol implementation to its own file
a56dd9bf47220c3206f27075af8bdfb219a2a3cf libceph: move msgr1 protocol specific fields to its own struct
f79e25b087b80eef47eef4c8b0763eb1a583a357 libceph: more insight into ticket expiry and invalidation
6610fff2782a4a793069a5dd395883a91c76e7d4 libceph: safer en/decoding of cephx requests and replies
285ea34fc876aa0a2c5e65d310c4a41269e2e5f2 libceph, ceph: incorporate nautilus cephx changes
59711f9ec219bf5245a8e95989803fb503adc52d libceph: amend cephx init_protocol() and build_request()
c1c0ce78f479cf4d7dfe72c4c1cabbf0bc0730c9 libceph: drop ac->ops->name field
8921f25116af3081fb56871feb93f2dcaf52c722 libceph: factor out finish_auth()
a5cbd5fc22d5043a8a76e15d75d031fe24d1f69c libceph, ceph: get and handle cluster maps with addrvecs
313771e80fd253d4b5472e61a2d12b03c5293aa9 libceph, rbd: ignore addr->type while comparing in some cases
00498b994113a871a556f7ff24a4cf8a00611700 libceph: introduce connection modes and ms_mode option
cd1a677cad994021b19665ed476aea63f5d54f31 libceph, ceph: implement msgr2.1 protocol (crc and secure modes)
ce287162d9738fe03a3731904710b6700ba686aa libceph, ceph: make use of __ceph_auth_get_authorizer() in msgr1
2f0df6cfa325d7106b8a65bc0e02db1086e3f73b libceph: drop ceph_auth_{create,update}_authorizer()
1791ebd131c46539b024c0f2ebf12b6c88a265b9 powerpc: Inline setup_kup()
39b1e779b6e2d4ca7967b49b26f1e4358f20c90c parisc: pci-dma: fix warning unused-function
5fbd41d3bf123af6a135bdea564087ec0f563eb0 Merge tag 'drm-misc-next-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
be98e05a67f05ff4c8349a51fcec993a28be718c dma-buf: Fix kerneldoc formatting
ee46d16d2e40bebc2aa790fd7b6a056466ff895c drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
13751f8747519fe3bdc738fa6d802fbd94a85ac4 KVM: PPC: Book3S: Assign boolean values to a bool variable
a300bf8c5f24bdeaa84925d1e0ec6221cbdc7597 KVM: PPC: fix comparison to bool warning
87fb4978ef8f7e3d6f51ea8e259638c4e96f2fc0 KVM: PPC: Book3S HV: Fix mask size for emulated msgsndp
2198d4934ee8b81341a84c9ec8bb25b4b0d02522 powerpc/mm: Fix hugetlb_free_pmd_range() and hugetlb_free_pud_range()
ef0e3b650f8ddc54bb70868852f50642ee3ae765 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
328e7e487a464aad024fbde6663b7859df082b7b powerpc: force inlining of csum_partial() to avoid multiple csum_partial() with GCC10
d0edaa28a1f7830997131cbce87b6c52472825d1 powerpc/ps3: use dma_mapping_error()
20e9de85edae3a5866f29b6cce87c9ec66d62a1b powerpc/pseries/memhotplug: Quieten some DLPAR operations
c88017cf2af614409da69934c1738ed5ff2f7022 powerpc/powernv: Rate limit opal-elog read failure message
5d82344795dbd3fcd74c974ab60b2845970dc5e3 powerpc/configs: Add ppc64le_allnoconfig target
c15d1f9d03a0f4f68bf52dffdd541c8054e6de35 powerpc: Add config fragment for disabling -Werror
51550a483606e35c379f78d28a7827f50e8fc09c arm64: topology: Drop the useless update to per-cpu cycles
bf023e76a8c004fe38e90a3f4bbd5b47cadb741f arm64: entry: suppress W=1 prototype warnings
f6a694665f132cbf6e2222dd2f173dc35330a8aa tracing: Offload eval map updates to a work queue
02e66dd564229043c094ea951ed24df932d44644 Merge tag 'drm-misc-next-fixes-2020-12-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
31f80a4e9603c3d1668bc3a1401d49321d547d54 arm64: Warn the user when a small VA_BITS value wastes memory
0dc994fb61a9b859bf4bde936a4c6de652116a23 drm/amd/pm: fulfill the sienna cichlid UMD PSTATE profiling clocks
f9e3fe46202a18dea8c54af392be2b361b0194e7 drm/amd/pm: correct the data structure for activity monitor coeff exchange
b4b0b79d8a376d3d830a93f8fafc815d01525fc9 drm/amd/pm: update the data strucutre for SMU metrics exchange
78d907e2b8ba89c936b7f0c3344261c653668a62 drm/amd/pm: add deep sleep control for uclk and fclk
a9c210c1e5fefd621954fca50c72780bf0198327 drm/amdgpu/sdma5.2: soft reset sdma blocks before setup and start sdma
9ca5b8a170d180889bec0424c27fdd2ee84d2d99 drm/amdgpu: add judgement for suspend/resume sequence
79cc42697dbd17f19d8ad1d87945a47d2f73573e drm/amd/display: drop retired CONFIG_DRM_AMD_DC_DCN3_0
86b6037f7608f9b726281252aa1b2a55dd696486 drm/amdgpu: skip load smu and sdma microcode on sriov for SIENNA_CICHLID
20172ff3f0b4eddcdd1cf4ca31a7d922e9b4c662 drm/amd/display: Change pstate expected timeout warning to 180us on linux
41aa4d3ded5cd7fa19cdc5f15fb60b85ed64f083 drm/amd/display: Add missing DP_SEC register definitions and masks
570b302ba1ce508dbfa3f1d6c6dc6e2531e45be5 drm/amd/display: HP Reverb G2 VR fails to light up
02ce73b01e09e388614b22b7ebc71debf4a588f0 drm/amd/display: Fix to be able to stop crc calculation
3ae7a1378d70421de2161aa79209acb3564a73f4 drm/amd/display: add dcn30_link_encoder_validate_output_with_stream to header
09b07f7a188f3b52e7f7c778ab3b4e4aa4e9677a drm/amd/display: Add DP info frame update for dcn30
5200c4017ef25f85634012a967c78ff64495dd85 drm/amd/display: delay fp2 programming until vactive before lock
410066d24cfc1071be25e402510367aca9db5cb6 drm/amd/display: updated wm table for Renoir
610c4974ad172dad884244763125f8cd6585c503 drm/amd/display: Only update FP2 for full updates
e10777a67963163055f9ca43292cb21ff52967d2 drm/amd/display: Fix OGAM LUT calculation precision
31c6b7a9d40ad2fc4e6180215b580b99ededae22 drm/amd/display: Fix cleanup typo in MPCC visual confirm
b6402afec1cfd2550a91e83745191376542688bc drm/amd/display: [FW Promotion] Release 0.0.46
487193856eafa0aea498aa3a5ec0701828e79743 drm/amd/display: 3.2.116
8ccbfdf0b9c334196cc45260c14081855d729bc8 drm/amd/display: Fixed kernel test robot warning
fd496ca892f52df6eb0a0bfcdef1378aed966624 drm/amdgpu: split BOCO and ATPX handling
b10c1c5b3a4e3f1f166ab48c3619d8348a4e9c5d drm/amdgpu: add check for ACPI power resources
0330b8487842924351663878582b777002792acd drm/amdgpu: update amdgpu_device_supports_boco()
157e8306038cf54e3c5149e72ad88ac0448ec7e2 drm/amdgpu: support runtime pm for GPUs that support BOCO
ceb4de67c96051967c7c0095fc6036ef0d1e1248 drm/amdgpu: no need to call pci_ignore_hotplug for _PR3
637bb036ce665cede8914c4dca540d8f9f38af65 drm/amdgpu: simplify logic in atpx resume handling
d00a88ab5870f16623df9380ab85dd732667d4c8 drm/amdgpu: print what method we are using for runtime pm
8409e20e0785c0fc689446318c50eb11eb5ae0fe drm/amd/display: Adding prototype for dccg21_update_dpp_dto()
325f4b59f6361df0e20a39acd3b89c265d6ca2a8 drm/amdkfd: correct amdgpu_amdkfd_gpuvm_alloc_memory_of_gpu log.
3aa883ac8eea38281f97a7409d2922e6f343bf6c drm/amdgpu/SRIOV: Extend VF reset request wait period
7eded018bfeccb365963bb51be731a9f99aeea59 drm/amdgpu: fix regression in vbios reservation handling on headless
b4bc9d95e69368935a399b16ea26ca7573abafca drm/amdgpu: Fix spelling mistake "Heterogenous" -> "Heterogeneous"
0b437e64e0af749c302a7599c1a8f3e89aded559 drm/amdgpu: remove h from printk format specifier
e607f6d268577986363e5838fea7a4f2b4927af4 drm/radeon: remove h from printk format specifier
653a5efb849aea1706648257c3c23ece82997f44 cifs: update super_operations to show_devname
dd538034f84fa4ea670420aac19adcceef45d057 smb3: remind users that witness protocol is experimental
09a8361e3b681ef6b56cc56f7b2905b4455d6774 cifs: Fix some error pointers handling detected by static checker
0c2b5f7ce50c24099e8ed7d35936e89fe9ca26ff cifs: fix rsize/wsize to be negotiated values
6cf5abbfa8c8a2826d56e38ed1956a0e2f0c85b9 cifs: fix use after free in cifs_smb3_do_mount()
cd7b699b0198a7fc24f6dc79985f6151f589518c cifs: Tracepoints and logs for tracing credit changes.
edffb84cc8edc5e5bfdf7336adeec3678274cda2 Merge tag 'nfs-rdma-for-5.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs into linux-next
27cf94853e6d2b5c981ed4d9f798912027352584 cifs: correct four aliased mount parms to allow use of previous names
36ed0958feaffc99214b17f668127bc2cfdcf5b4 Merge branch 'for-5.11/amd-sfh-hid' into for-linus
90c5f4649aafd0bca6f47f67ea0ba596c93a3ab0 Merge branch 'for-5.11/asus' into for-linus
105856b36c0cefc2fa1c1e649d75da71e2e38c31 Merge branch 'for-5.11/core' into for-linus
e77bc7dc9af0ec53996367b2053dfafee83b7edb Merge branch 'for-5.11/elecom' into for-linus
19a0b6d79c970680cdaa3054728c9a64445f2310 Merge branch 'for-5.11/i2c-hid' into for-linus
47cdd7f139dc3e896a627e8c0e98d0501555a889 Merge branch 'for-5.11/intel-ish' into for-linus
4d3d3d70cc9072acb2e643102421923ef90fdd97 Merge branch 'for-5.11/sony' into for-linus
85a694738f6e7ad36918a3fa0569701b102d06c2 Merge branch 'for-5.11/wacom' into for-linus
f7387170339afb473a0d95b7732f904346f9795e writeback: don't warn on an unregistered BDI in __mark_inode_dirty
7be9b38afafbfcc58ede3be66bfc4ea415b3d5f1 NFSv4.2: fix error return on memory allocation failure
3316fb80a0b4c1fef03a3eb1a7f0651e2133c429 fs/lockd: convert comma to semicolon
fad0319cacdf02a8d4d31aa1d8dc18c5bd5e397e char: ipmi: convert comma to semicolon
9365965db0c7ca7fc81eee27c21d8522d7102c32 s390: always clear kernel stack backchain before calling functions
f0c7cf13a3d77b3c6071ab179b583435847747e9 s390: make calls to TRACE_IRQS_OFF/TRACE_IRQS_ON balanced
f22b9c219a798e1bf11110a3d2733d883e6da059 s390/test_unwind: fix CALL_ON_STACK tests
91c2bad6aec98a51663ce9eec7c4825c1ca0b870 s390/test_unwind: use timer instead of udelay
dd6cfe553212b6311cac27ecd2f67621857fb10a s390/delay: simplify udelay
9ceed9988a8e6a1656ed2bdaa30501cf0f3dd925 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
e0d62dcb20beac18a412ef9355208d9058c674d3 s390/delay: remove udelay_simple()
44292c868473ed6389a78cfa366895b341845579 s390/idle: merge enabled_wait() and arch_cpu_idle()
7494755a9ad62be7e389b535c77e85ed9c66bece s390/idle: remove raw_local_irq_save()/restore() from arch_cpu_idle()
8d93b7011831edc42760aa5d2f0727edda7257d5 s390/idle: allow arch_cpu_idle() to be kprobed
dfdc6e73cdcf011a04568231132916c6d06b861f s390/zcrypt: convert comma to semicolon
57030a0b620f735bf557696e5ceb9f32c2b3bb8f lan743x: fix rx_napi_poll/interrupt ping-pong
4c9e94dff65ca75b917ff0b5de2e44881062a8e8 Merge tags 'spi-nor/for-5.11' and 'nand/for-5.11' into mtd/next
6bdeff12a96c9a5da95c8d11fefd145eb165e32a drm/amd/display: Add get_dig_frontend implementation for DCEx
15ed44c0e7129a0967157f7b349e1b3feb26a534 drm/amdgpu: set mode1 reset as default for dimgrey_cavefish
05053c4b4f8733e53e5d81d1684a29404b27cefd drm/amdgpu: print mmhub client name for dimgrey_cavefish
6ae09fa49147e557eb6aebbb5b2059b63706d454 drm/amdgpu/disply: fix documentation warnings in display manager
d3eb52113d162cc88975fbd03c9e6f9cf2f8a771 Merge tag 'printk-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8d14768a7972b92c73259f0c9c45b969d85e3a60 ice, xsk: clear the status bits for the next_to_use descriptor
64050b5b8706d304ba647591b06e1eddc55e8bd9 i40e, xsk: clear the status bits for the next_to_use descriptor
ec58c75a85563026db4927276039a88091f79647 Merge branch 'i40e-ice-af_xdp-zc-fixes'
3d5de2ddc6ba924d7c10460a1dc3aae8786b9d52 Merge tag 'audit-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
3e47495fc4de4122598dd51ae8527b09b8209646 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
ca5b877b6ccc7b989614f3f541e9a1fe2ff7f75a Merge tag 'selinux-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
54a57d1c449275ee727154ac106ec1accae012e3 dpaa2-eth: fix the size of the mapped SGT buffer
4375ada01963d1ebf733d60d1bb6e5db401e1ac6 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
e20a9b92ddbfe662807622dbb28e1fbb6e0011aa Merge tag 'integrity-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c18e68696fdd9fd293f051030bce5aaff3c9b185 net/connector: Add const qualifier to cb_id
f87675b836b324d270fd52f1f5e6d6bb9f4bd1d5 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
8bda68d68b21cb9881dcc7159fd9db1b6f95ac15 Merge tag 'Smack-for-5.11' of git://github.com/cschaufler/smack-next
efb796f5571f030743e1d9c662cdebdad724f8c5 ethtool: fix string set id check
6df0f2855a9ae888fd19d034d8e6889cee6b639c Merge tag 'gcc-plugins-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba1d41a55e4d07c7b27ee2f6e7cf5b5348849261 Merge tag 'pstore-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e994cc240a3b75744c33ca9b8d74f71f0fcd8852 Merge tag 'seccomp-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
322e53d1e2529ae9d501f5e0f20604a79b873aef net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
7061eb8cfa902daa1ec71d23b5cddb8b4391e72b net: core: introduce __netdev_notify_peers
6be4666221cafcfd58cc078aa8bd1ba11b699f6b use __netdev_notify_peers in ibmvnic
935d8a0a43e3f928e3243ae22bc53cd7a014d515 use __netdev_notify_peers in hyperv
023cae857b347b6f5577eebade21a843f3621f85 Merge branch 'locked-version-of-netdev_notify_peers'
571b12dd1ad41f371448b693c0bd2e64968c7af4 Merge tag 'hyperv-next-signed-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7acfd4274e26e05a4f12ad31bf331fef11ebc6a3 Merge tag 'for-linus-5.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
66fc6a6254c7a138aef7806bd933c218e1aefcfc Merge tag 'microblaze-v5.11' of git://git.monstr.eu/linux-2.6-microblaze
8312f41f08edc641aa927d31fb71319694ae9c42 Merge tag 'mips_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5ee863bec794f30bdf7fdf57ce0d9f579b0d1aa3 Merge branch 'parisc-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
005b2a9dc819a1265a8c765595f8f6d88d6173d9 Merge tag 'tif-task_work.arch-2020-12-14' of git://git.kernel.dk/linux-block
48aba79bcf6ea05148dc82ad9c40713960b00396 Merge tag 'for-5.11/io_uring-2020-12-14' of git://git.kernel.dk/linux-block
c32c928d29deb2636e5889f59305cc15b004909f tipc: do sanity check payload of a netlink message
80e493d2b74af7442eac968c060b26adbfaa96f9 MAINTAINERS: Add maintainer for HiSilicon GPIO driver
72db5d54d76300fb4153874b8466c0ebbb10208f gpio: hisi: Do not require ACPI for COMPILE_TEST
7ac554888233468a9fd7c4f28721396952dd9959 MAINTAINERS: Remove reference to non-existing file
ac7ac4618cf25e0d5cd8eba83d5f600084b65b9a Merge tag 'for-5.11/block-2020-12-14' of git://git.kernel.dk/linux-block
767143a18d6d743d4254de5cf55b1bd87bb2af18 phy: fix kdoc warning
69f637c33560b02ae7313e0c142d847361cc723a Merge tag 'for-5.11/drivers-2020-12-14' of git://git.kernel.dk/linux-block
7ec27c9e97f26b5a1d7d07dd825069a45067868a nfc: s3fwrn5: Remove the delay for NFC sleep
e2138e3f3537efdb8b56ea37d61c1682552608c9 nfc: s3fwrn5: Remove unused NCI prop commands
5277d1cadee8a3bdfda0e1d8247b3126b254a74b Merge branch 'nfc-s3fwrn5-refactor-the-s3fwrn5-module'
ef72cd3c5ce168829c6684ecb2cae047d3493690 ethtool: fix error paths in ethnl_set_channels()
995433b795cec0a4ef6c8603e7642903c621943a net/smc: fix access to parent of an ib device
60f7c503d971a731ee3c4f884a9f2e80d476730d Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
009bd55dfcc857d8b00a5bbb17a8db060317af6f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
007c74e16c1aac9f5c93b372a054f7f11ede8628 Merge branch 'stable/for-linus-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
19778dd504b5ff5c3c1283aa3da7a56f34c2c3b0 Merge tag 'iommu-updates-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
870d16757ba8918c3f8cac162b9ca7669556dbab arm64: make _TIF_WORK_MASK bits contiguous
cac1d3a2b8f7f0817ac4feab76f5d3b12e4b02d7 NFSv4/pnfs: Add tracing for the deviceid cache
9bfffea3524b49d0268d01f8e7967f06c4d0a942 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
52104f274e2d7f134d34bab11cada8913d4544e2 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
efd3043790c6e92f0bbe1fe385db9b544131c59c Merge tag 'amd-drm-fixes-5.11-2020-12-16' of git://people.freedesktop.org/~agd5f/linux into drm-next
fff875a18382f1983b4a27be9282e697dbccb3db Merge tag 'memblock-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
278f54c46164e9859090dde7e4ceede830c6beb6 Merge tag 'mfd-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
84e010ec8f8668c579b78a27b0e81a49ac6c837a Merge tag 'backlight-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f67d6620e413a167e861ce5733c1be5a2384e0c4 Merge tag 'for-linus-5.11-1' of git://github.com/cminyard/linux-ipmi
945433be3677955255fabecbf1076c17864ff9da Merge tag 'leds-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
a701262c02cec71dc29b10fe910ba3c2298f5ba3 Merge tag 'mtd/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7eb000bdbe7c7da811ef51942b356f6e819b13ba net: korina: fix return value
31f6551ad75608d9c71fd4d3548c33f1abc52093 cifs: handle "guest" mount parameter
f68e4041ef63f03091e44b4eebf1ab5c5d427e6f Merge tag 'pinctrl-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
62746f92b10a4add6a7db87ff59b901276746b11 Merge tag 'devicetree-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
de925e2fbb44eed8a2a7ce166b485fed5eae01aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0c71cc04eb180c4b701cbe821635f2a122926065 Merge tag 'vfio-v5.11-rc1' of git://github.com/awilliam/linux-vfio
e82226138b20d4f638426413e83c6b5db532c6a2 xfs: remove xfs_buf_t typedef
75f4d4544db9fa34e1f04174f27d9f8a387be37d devlink: use _BITUL() macro instead of BIT() in the UAPI header
3ae32c07815a24ae12de2e7838d9d429ba31e5e0 mptcp: clear use_ack and use_map when dropping other suboptions
b06db0b3936956352a6ff693ea589bd4671c071d Merge tag 'arm-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b0a6cd29e00a317d7fd823e0db57abbbd9bbb610 Merge tag 'arm-soc-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9805529ec544ea7a82d891d5239a8ebd3dbb2a3e Merge tag 'arm-soc-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
48c1c40ab40cb087b992e7b77518c3a2926743cc Merge tag 'arm-soc-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
accefff5b547a9a1d959c7e76ad539bf2480e78b Merge tag 'arm-soc-omap-genpd-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c1bea0a840ac75dca19bc6aa05575a33eb9fd058 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
2d0604934f507b8b4799f3c1dff41cca3dd85239 cifs: Fix support for remount when not changing rsize/wsize
afee4410bc6c50e1422c5a45d633ad0e478ea960 cifs: update internal module version number
9fd339a45be5c06e239d45a042eab9d25de87882 arm64: Work around broken GCC 4.9 handling of "S" constraint
67698880ac9d56367ebf22f8336ccab6234f9feb thermal: int340x: Support Alder Lake
d652d5f1eeeb06046009f4fcb9b4542249526916 drm/edid: fix objtool warning in drm_cvt_modes()
49e27134f6e9ebcd08c04a98ab7f0574b5a81a35 net/mlx5: Fix compilation warning for 32-bit platform
0c14846032f2c0a3b63234e1fc2759f4155b6067 mptcp: fix security context on server socket
3f8b2667f257c21a992bda33bfb919ee164a429c mptcp: properly annotate nested lock
219d04992b689e0498ece02d2a451f2b6e2563a9 mptcp: push pending frames when subflow has free space
13e1603739e58e94e7a3c24191fa2dcd1a8a5df3 mptcp: fix pending data accounting
86eb09b63da419a7261d7dc96e60fdb0e56e341d Merge branch 'mptcp-a-bunch-of-assorted-fixes'
0d52848632a357948028eab67ff9b7cc0c12a0fb qlcnic: Fix error code in probe
38ba95a4ed24126d36288a0c2434ced5b4c244d2 net: nixge: fix spelling mistake in Kconfig: "Instuments" -> "Instruments"
14bd41e41899cbd1de4bb5ddfa46c85b08091a69 Merge tag 'fsnotify_for_v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d8a4ea350f1fff71c9988ea3da3c913ec30bbfbe octeontx2-af: Fix undetected unmap PF error check
5b33afee93a1e7665a5ffae027fc66f9376f4ea7 nfp: move indirect block cleanup to flower app stop callback
44d4775ca51805b376a8db5b34f650434a08e556 net/sched: sch_taprio: reset child qdiscs before freeing them
b97d4c424e362ebf88fd9aa1b7ad82e3a28c26d3 Merge tag 'for_v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ff49c86f27e4726a86f5034543e6e684daf41955 Merge tag 'f2fs-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
65de0b89d7d5e173d71cb50dfae786133c579308 Merge tag 'fuse-update-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
92dbc9dedccb9759c7f9f2f0ae6242396376988f Merge tag 'ovl-update-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
be695ee29e8fc0af266d9f1882868c47da01a790 Merge tag 'ceph-for-5.11-rc1' of git://github.com/ceph/ceph-client
74f602dc96dd854c7b2034947798c1e2a6b84066 Merge tag 'nfs-for-5.11-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
83005cd6bc76eef7bbf46b55bbb00ccc9534c38c Merge tag 'mailbox-v5.11' of git://git.linaro.org/landing-teams/working/fujitsu/integration
6daa90439e91bb9a71864b02f7d0af8587ea889a Merge tag 'dmaengine-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
312dcaf967219effe0483785f24e4072a5bed9a5 Merge tag 'modules-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
09c0796adf0c793462fda1d7c8c43324551405c7 Merge tag 'trace-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8a5be36b9303ae167468d4f5e1b3c090b9981396 Merge tag 'powerpc-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0c6c887835b59c10602add88057c9c06f265effe Merge tag 'for-linus' of git://github.com/openrisc/linux
d64c6f96ba86bd8b97ed8d6762a8c8cc1770d214 Merge tag 'net-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e13300bdaa68f5487000e66baed1ff69bcb510bf Merge tag '5.11-rc-smb3' of git://git.samba.org/sfrench/cifs-2.6
787fec8ac15cc693b9a7bc1b4a338b92483d993c Merge tag 'for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
345b17acb1aa7a443741d9220f66b30d5ddd7c39 Merge tag 'for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
a409ed156a90093a03fe6a93721ddf4c591eac87 Merge tag 'gpio-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
2ccf2e03868455e508b4dc9fbd1bb1daebf2222e Revert "drm/i915: re-order if/else ladder for hpd_irq_setup"
dd0e2193b1e41efe611d265cea2719df4e59560f drm/i915/perf: also include Gen11 in OATAILPTR workaround
0e53656ad8abc99e0a80c3de611e593ebbf55829 drm/i915: Fix mismatch between misplaced vma check and vma insert
046f70d31ddb2069941aec54966fec5b7fbc7b7b drm/i915/tgl: Fix REVID macros for TGL to fetch correct stepping
660a59953f4ff8a4958e73f7618445ff537582b2 drm/nouveau: fix multihop when move doesn't work.
f96f62597ea48cc15d6b16bddf05dc25437dcf2d drm/qxl: don't allocate a dma_address array
4efd7faba5e0687ae9143b7e6a19547ede20a7dd Merge tag 'drm-intel-next-fixes-2020-12-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e2ae634014d3a8839a99f8897b3f6346a133a33b Merge tag 'riscv-for-linus-5.11-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5ba836eb9fdb07843cfa004e511f333745adb76e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a087241716a6cea8518ca33839276a9648d91cef Merge tag 's390-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
432c19a8d965aa0123e0a81492492a7cb1da5257 Merge tag 'thermal-v5.11-2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
c59c7588fc922e27c378a7e2a920b889bd6bf872 Merge tag 'drm-next-2020-12-18' of git://anongit.freedesktop.org/drm/drm
4862c741bd440813cabc5e93351f0950c1cb19d9 Merge tag 'ktest-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
a0b96314870f7eff6d15a242cb162dfc46b3c284 Merge tag 'xfs-5.11-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3644e2d2dda78e21edd8f5415b6d7ab03f5f54f3 mm/filemap: fix infinite loop in generic_file_buffered_read()

--===============1913023192132002305==--
