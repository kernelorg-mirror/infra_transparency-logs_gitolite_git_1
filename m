Content-Type: multipart/mixed; boundary="===============0470908685427230940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 11 Jan 2026 14:47:02 -0000
Message-Id: <176814282204.1560387.139774635768237432@gitolite.kernel.org>

--===============0470908685427230940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: fec4b9d326519feedc79c88ed5c582d4d56042ec
    new: c333813640202f55281684410ec6f8790cd7e75b
    log: revlist-fec4b9d32651-c33381364020.txt

--===============0470908685427230940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec4b9d32651-c33381364020.txt

d1a6f1259b0bb415107e83f6403a2ecb945d042f ARM: dts: microchip: lan966x: Fix the access to the PHYs for pcb8290
0539c5a6fdef1b274112638aa5aa722b1df5e711 soc: qcom: pmic_glink_altmode: Consume TBT3/USB4 mode notifications
0da7824734d8d83e6a844dd0207f071cb0c50cf4 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
aabc977aa472ccf756372ae594d890022c19c9c8 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
94ad504e67cd3be94fa1b2fed0cb87da0d8f9396 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
c76e026616b65e21e115351b1623cae732008c0d ARM: dts: microchip: sama7d65: add dma properties to usart6
a395da9920b246d8d84dec09c7d6a7b52580ab27 ARM: dts: microchip: sama7d65: add fifo-size to usart
d08fc1f551b51816c8d9c4c4a1b8d1cc1e6c0806 ARM: dts: microchip: sama7d65: add missing flexcom nodes
165287f761aaf7f5c2d4d8b19343569b6a26f8bf arm64: dts: qcom: qcm2290: Add pin configuration for mclks
141f384413fbeada38f3fa46e2beed9bf8c0f6fe arm64: dts: qcom: qrb2210-rb1: Add PM8008 node
89daf7b9a8205d58ea934e3a51a4f1f892ab0ed6 arm64: dts: qcom: qrb2210-rb1: Add overlay for vision mezzanine
d9802af199ad4e9a498879e4cb73763bddd4ae76 dt-bindings: arm: at91: add lan966 pcb8385 board
a8e30c9d856ddebad75abaec55c019a7a85b16da ARM: dts: Add support for pcb8385
b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
ee021b27333b657d0799ac791c1a6b9ddb293547 arm64: dts: qcom: kodiak: Add missing clock votes for lpass_tlmm
0e09a596ad2e23d62e2707d5d1a68eaa76787f1b arm64: dts: qcom: sdm630: Add LPASS LPI TLMM
960609b22be58baa16823103894de3c6858e6cf4 arm64: dts: qcom: hamoa: Move PHY, PERST, and Wake GPIOs to PCIe port nodes and add port Nodes for all PCIe ports
a395b859ecacedc6ff28e6b62e43a7cd1abc34ee arm64: dts: qcom: Add PCIe3 and PCIe5 support for HAMOA-IOT-SOM platform
ac62730dbc71e4e2320b368e86e0c6ea3e41f1f5 arm64: dts: qcom: Add PCIe3 and PCIe5 regulators for HAMAO-IOT-EVK board
4f791e008807a1e7743cf6048822bab259b2ad0c arm64: dts: qcom: monaco: Add CTCU and ETR nodes
e1f08613e113f02a3ec18c9a7964de97f940acbf clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
35a48f41b63f67c490f3a2a89b042536be67cf0f clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
b2f36d675e09299d9aee395c6f83d8a95d4c9441 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
d106f9681d1952b7c19726b0713cee6ae11211f5 arm64: dts: qcom: ipq5018: Correct USB DWC3 wrapper interrupts
bd2dc325db8c8cb29b65b0c636e31babc2bfeddf arm64: dts: qcom: ipq9574: Complete USB DWC3 wrapper interrupts
ca25bb421bdc81849dd527641cd7405fb5eba8fc arm64: dts: qcom: talos: switch to interrupt-cells 4 to add PPI partitions
63a47fc13cbef0a4fc5e011f07f47a921312fc81 arm64: dts: qcom: talos: Add PMU support
54b5415739300c89cdd6b1db152bb5acf047ce40 arm64: dts: qcom: hamoa-iot-evk: Enable TPM (ST33) on SPI11
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
e0cc49f61fecf351ba78ece4820f67f6d4722070 Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-fixes-for-6.19', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
d93faac66dc04650d924f8f9584216d14f48fb14 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
ef45b853ed8c3a904eaeeccea02b8c2c49891955 ARM: at91: Move PM init functions to .init_late hook
0b0f7e6539a7507689445f8a0cace17305272bfe ARM: at91: remove unnecessary of_platform_default_populate calls
5df96d141cccb37f0c3112a22fc1112ea48e9246 clk: microchip: core: correct return value on *_get_parent()
69ccb0f338ea00732d51c164ccfcfdb703bf3839 clk: microchip: core: remove unused include asm/traps.h
2c3f8669e2ea19c22df2a303ed8425e2bed49e2b Merge branch 'at91-dt' into at91-next
124ae2e001703ec098940d66c8a6e4c187a31912 Merge branch 'at91-soc' into at91-next
bcd7f6786d6ea2617bf4d063b969f8c714380586 Merge branch 'clk-microchip' into at91-next
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
a31bde687b10b1a3db9c61eba5abb662dda15277 block: use pi_tuple_size in bi_offload_capable()
f7ba87dfa8e42642d43faf29a71cee338086218b block: account for bi_bvec_done in bio_may_need_split()
f9aca3040a9a798bfd1e38c0fb329b93318691b7 Merge branch 'block-6.19' into for-next
b042e799c14a48f9f2eae23b5f4a72b258c04330 Merge branch 'for-7.0/block' into for-next
438bfd36a9cb62947ed3e306e60415322281217d Merge branch 'for-7.0/io_uring' into for-next
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
9da9633f2f02df7da67ab3b6f84eda4956ae1c5a net: phy: mxl-gpy: implement SGMII in-band configuration
11ed2195887d419ed889f2140fcf3b5ec7bf1177 net: ethernet: ave: Remove unnecessary 'out of memory' message
6e6c751b41a8113f4bd9626ccc95a06e307c7a79 net/mlx5e: TSO for GRE over vlan
5f410e1224e49c68818475289ed4a943461f00c3 net/mlx5e: TSO for UDP over GRE over vlan packets
b30ba673058d9657f03ef55a9efa2db544d244b5 net/mlx5e: Remove GSO_PARTIAL for non _CSUM GRE
6c7ff659d883c2753863f90549b2a5d83562fb43 Merge branch 'mlx5-add-tso-support-for-udp-over-gre-over-vlan'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
959728f9931e754deb10b51bf208a5e567f9034b net: stmmac: convert to use .get_rx_ring_count
623b213825fdee1a3047774593f2fa2435947756 net: octeontx2: convert to use .get_rx_ring_count
08cbb4a3de08e17df3ad00ad7ee02345cb90dd3d net: hinic: convert to use .get_rx_ring_count
415a9d10d1802123249fffc3a553b8c813a2af88 net: enic: convert to use .get_rx_ring_count
983d4b8ec519bf10cb174b8aefd0257b46cf4396 net: funeth: convert to use .get_rx_ring_count
5baf736ba4f3cd64d3a664c2c5c259375418d424 net: niu: convert to use .get_rx_ring_count
a64f302022ba2f7e7b1cc185cbc95b454ae4ae8f net: qede: convert to use .get_rx_ring_count
2103a5ed1b5b83f708da3dd9c2e5c8ddbd3ea7ce net: hns: convert to use .get_rx_ring_count
cf8c4e1f08ec6c5dac24916378b8e006b30582ff net: hns3: convert to use .get_rx_ring_count
d0c2d28cfd7ebc20bc582061402c603d00f0dd39 Merge branch 'net-convert-drivers-to-get_rx_ring_count'
e70f43c21dbfa305a304028577a8565379089768 drm/xe: Add dedicated message lock
95f27831ee3c6afc2e3b7386c32545eba1f096d7 drm/xe: Stop abusing DRM scheduler internals
dd1ef5e2456558876244795bb22a4d90cb24f160 drm/xe: Only toggle scheduling in TDR if GuC is running
58624c195b9a90950ebff166b72ee712f8d5a4c7 drm/xe: Do not deregister queues in TDR
ddb5cf9b90c5201a833d5d65f96b359bf3acdd90 drm/xe: Remove special casing for LR queues in submission
efffd56e4bd894e0935eea00e437f233b6cebc0d drm/xe: Disable timestamp WA on VFs
bb63e7257e6341aa1e48da07b13d2d00fd899fb3 drm/xe: Avoid toggling schedule state to check LRC timestamp in TDR
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9086984ff52e703cd7ce47ae19f12d8d31914396 selftests: drv-net: psp: Better control the used PSP dev
de7c600e2d5b501c0c04bde8ebab89ac5888a69f selftests/net: parametrise iou-zcrx.py with ksft_variants
799a4912eea74c667da1c8167f93bf2d1508a89e selftests: net: py: capitalize defer queue and improve import
7a1ff3545adeec5dc65c3063c2f084500d6f7014 selftests: net: py: ensure defer() is only used within a test case
fdb573d675e3ac50f0b58aaa35bfe7e8c585ba5f bnxt_en: Update FW interface to 1.10.3.151
c470195b989fe7b9f92297e465c4e8a2363c0bb3 bnxt_en: Add PTP .getcrosststamp() interface to get device/host times
e1c9c8928b5b447dfd9e70cb2007567b0b72d487 bnxt_en: Add support for FEC bin histograms
743e683596fa3c1f8d7dfb3f84fadfbdd396ef1a bnxt_en: Defrag the NVRAM region when resizing UPDATE region fails
51b9d3f948b8182a52c1711755ca41b9e9fd166f bnxt_en: Use a larger RSS indirection table on P5_PLUS chips
bc87b14594e30720a5c1546c24e0f5f08d34eb40 bnxt_en: Implement ethtool_ops -> get_link_ext_state()
60d8484c4cec811f5ceb6550655df74490d1a165 Merge branch 'bnxt_en-updates-for-net-next'
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c39f47e6c43954822a36952f47c0da027aca9c2b lib/tests: add KUnit test for bitops
133b606d35b9464507c23bf114c5b7292b6e9ed5 Merge remote-tracking branch 'origin/master' into arch-next
393f023cf043ba51ccb65ca0d984f8576c0f0440 Merge remote-tracking branch 'origin/master' into bpf-next
67a3f2693d4127559f23b51a8220c1dd14ce18cd Merge remote-tracking branch 'origin/master' into core-next
3ef14d0e80f2eb56b2e6c2c5c08fb325f6e7f989 Merge remote-tracking branch 'origin/master' into crypto-next
293b0c408efb1e87cba31f06487534248a112e00 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
1bb8068654fa0db3f5bc4d2520d7af8bc9fecf74 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
511d82397916c5e9e3de37cb2df06db2259025ae Merge remote-tracking branch 'origin/master' into docs-next
13650de5097c58751642092e45e993755445c61d Merge remote-tracking branch 'origin/master' into drivers-next
c41a6f5a84ce0e1cc98adc4cfc03b0164cc1169f Merge remote-tracking branch 'origin/master' into dt-next
35f0470d0cc6ef1685c233efe0b3bae139fbae93 Merge remote-tracking branch 'origin/master' into firmware-next
08743f12516954c3fa6130a999ac2350c7d6f73f Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
bb289378ac266f527bd8997efe6914063915ba1b Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
a29edd1e140a3d1d22c80ddc394af06dd5a6611b Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
e0c4f0babe860a07a0537dda90e224cac3d99214 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
9788a3cb3730de53839dd187b3736a3e8fa44884 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
62c54f38c1d2e25b6890619558ece719d0f6bbf7 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
887505a39fe73b41e88406de264b8b577e742b15 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
f5e59e9cc869dc90cf81d7378f0bd639e5a9ac51 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
acb5ed04d232b88ea628f14fe3cb170812344b89 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
fd7d9240b4be7400398d7201c5a3152fc19e344e Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
7439b7b39f3374572e94b2e2315a8faee0b376b2 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
7551ceea059f9362bf828d70b5c8b2694db86733 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
df43d53c750f9241bac0c7a75777998c9bfc9ba6 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
46c7f210c8e90e6380d4feb524ee0632cd954c71 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
d4cb6f18d859e8b60ce581e128b6aa782e23ae14 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
a76fa8088449ad1c12cd1f090933c0a04c9b7667 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
ab05474d52f80eadee749b656973cfc49066c973 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
1724d230e0ad9d0ef8a6f226d413ec750ab43d7a Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
1511ef8e40069f21fd1d667f2b45086bb83445f4 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
9187994a974a4ef356fd212ee169b9b08de63cb2 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
df3ec846fb189b5851fbc2fdd54b37c285af471d Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
3b656371457765dfc65eee7818e8c105dc061780 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
016f3eaa48527174dab5e7e395ec312373db0e83 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
3bd7632b3d2137f59efe65e3b35cdad122fb5d65 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
94f1b39d1c659789609db0817de58414c93e3228 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
133843703bb1ade6a96f57eee6aa2a8e7f3311b9 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
e916a5eb933bef3129d63fb2da663a4261de709a Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
78e79b6f00aeecfa538e693a774f9ecbeaad0d3e Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
7b7b1d42a7656482b20ff5910edd98d0e4b5a3bd Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
398cdade77824c8d4b1cd336f480a4d71cf9b567 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
c468be13fed2efe20a355426593f43c1c9b5867b Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
3a7950dd57af8a5363c6dd95f15029de97988537 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
32fc51ded9364b2c5216a5564aaefe379b37379a Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
8fc47aec330904f93c27aecee9df3971ac15a8cd Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
e5f0dfdd13e9f8536564e5e610af647ec1f332fa Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
d4ed138c8d11ae2bc957a131eb8472aa8aa2d078 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
297a68efc488d6bfcb86cef748173f91f7049143 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
c1d344273022f651dc8bfe490d5cb36764f60fe1 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
005b5c59b1fd6b0873c4ab65f25f73ce9b7bb30f Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
f096638c613f7a7a25c702c416fee02f92daef24 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
12433f112822438377d4734c5e0601ef4593a5cb Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
2d53ba13ea0645277d46e6927be5801406a4f0df Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
190ade6097987aac8edf20262cde836659495cc0 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
0eb04494d8729c814f2293861a88919ab3b5f1e3 Merge remote-tracking branch 'origin/master' into graphics-next
adc547f2dd642fe27fd5685a313bee5fcf8ae483 Merge remote-tracking branch 'origin/master' into kbuild-next
7a7a1f47bab736b3946545dcfe48c3a09ef0b3e2 Merge remote-tracking branch 'origin/master' into lib-next
529609258f50a330135abd6527fe26cd4080ab70 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
862ac562c3eab06dd821e7f1dfa3a97e34b13a26 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
ab52efc55d5c77690652a89480b69e31799fdc6f Merge remote-tracking branch 'origin/master' into media-next
1929c84101aa7e7aa172b45381f0203807fc741b Merge remote-tracking branch 'origin/master' into mm-next
743d5acdbfc8c9208b3d04b881913bfbeb04b198 Merge remote-tracking branch 'origin/master' into net-next
88d0f4551e43a27e0930d14d1d4c746321a15042 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
dd30b1461232c02ef846a5616c27c557dda6b1a1 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
4447f2a4373e11ac35e3f3407b6599c6dbfb0b85 Merge remote-tracking branch 'origin/master' into pm-next
26442d5d58fac38003133cee243ff01de7e5fff9 Merge remote-tracking branch 'origin/master' into rust-next
a281b4f11e52700ea59666abd4e6e3434291d9fc Merge remote-tracking branch 'origin/master' into sched-next
5ce7ba1bf6a4efbf23cfc1fcbae9674216dc7600 Merge remote-tracking branch 'origin/master' into security-next
12045bcc1e6a5f750a4fe912d39f37124bb1f8bf Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
e0594bdf5f32a86b3b545b315065612cfcda570b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
8c48801b61f1366be17e628c9e775707fb6e1f7c Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
59c82b60f5a1562858a41e9c5b2d6d2db151809c Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
e41cbb1284e5e00838e4e1e9e56ff83df20505c2 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
26c3d1133eb48e67f8816255902cb53329453b57 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
b61fa639a544dc7375cf1bf8548da329684046ed Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
14fc1b1ed6e646174cea73feafe4663eb68bd5d9 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
1dcb3c63490d4bf0ad33374094066e598f96efee Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
ab95c9836678d9dff3c98487d1e67549d20ef0a6 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
413e7a6baa298e8d62294471404944117262adc6 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
b47681762cd5c4dacbed36bf612798e57e14b87a Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
eb9d512c0263cc48f9b377130e451ff6176028b3 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
096d5d74e5bc4b49ec159ccf2e73cb5a7c8e9869 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
22fc6bd9fe8c7c92e09594231d8cf7e9eda4d7bf Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
2f2b18824528ed53f70cb3da7680aa0f0ed6142f Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
71065c8af46da6def8b4f1d26e41d10d93007f47 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
bad701896e106e7c495695631b7904dcf1404997 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
2994e2dac12d014fae9cda402261e39e577743b9 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
133de6bf940411f3726be655090c0ee58189b7f4 Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
09dcfc342ef11b0b75c0117c3621eb12b2aabfe4 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
4b14330b72c4ced98519dc53118de59b18b660a5 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
90de855b5eb9774ff7a90c556e762b625baefaed Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
4abccb06082dc2876f46631f5f31eeedc9afff33 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
f66ac004acf8a3416743b6a447871be94711d0f4 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
8dbd50c22489c609a45b73d10d158ca699503efc Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
d198ac01dece1b6b2c52fcee05f7c8060a8c1aaf Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
a5f3b29b360e511ebeacde6b8aae86c8fb3c6b10 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
9dfbd6cf8cd4b1f76dd82c329d609ddd162f6ff5 Merge remote-tracking branch 'origin/master' into sound-next
869c84859dbeab246c3bd5a10f09fa0d6b54d8d5 Merge remote-tracking branch 'origin/master' into staging-next
3f04e508dbe2ac7dcae17f5186974a33ee0fc318 Merge remote-tracking branch 'origin/master' into testing-next
a2f9177c0baa486850a2757c860f930f84005773 Merge remote-tracking branch 'origin/master' into tools-next
21d3013f3dbd9250915ae0ba0c54cdaaf1816d66 Merge remote-tracking branch 'origin/master' into tracing-next
31220bdad9613d98d88d5bb54de512871d6545ed Merge remote-tracking branch 'origin/master' into virt-next
baed5a241feaf0c2446f864332258ac73dee6aa2 Merge branch 'arch-next' into all-next
ca82a5e399e405346e9405fcfd756b0740b6f3e7 Merge branch 'block-next' into all-next
b7ceae446c08f3c1c73e8da05b1de080ade2ab4f Merge branch 'bpf-next' into all-next
b36451ab5490806f66058e20b6ae075f2ded419d Merge branch 'core-next' into all-next
176a18465e776c6defafff02269d70f4f79d27e2 Merge branch 'crypto-next' into all-next
707c7713fa5e708dd3373b6172bbd80f4d41b759 Merge branch 'docs-next' into all-next
845029c60d269ebe035ad6a729229d2195487425 Merge branch 'drivers-next' into all-next
ff722445818c9ac730a652861f4374e24402f81b Merge branch 'dt-next' into all-next
3e108ae723b40befdeb7f013d1b55d9535403c2a Merge branch 'firmware-next' into all-next
c071258f69249d8d00c7ea779eeb4cb0dd6ac1fa Merge branch 'fixes-next' into all-next
9a987bbe45ee18b96e9f0ba1b78f7d9a406c50eb Merge branch 'fs-next' into all-next
05a6d8dddc80cd1aa99b3f989bd3d443de366cdd Merge branch 'graphics-next' into all-next
1735bf31760de17d62225b6abd718484010d38b2 Merge branch 'kbuild-next' into all-next
528239eb4cd1ce983f42dc60c0a61fbef245dc27 Merge branch 'lib-next' into all-next
90f05df9a9b1fde7236c874def95c6af1ff300f5 Merge branch 'media-next' into all-next
88ec2fa3d8a6629d9df7a3e19988c95febcfb47b Merge branch 'mm-next' into all-next
99f178097a70c4019938a42d1b9c87f60b1c01cd Merge branch 'net-next' into all-next
6056422768211db1583bbd4c43a0d3c84011bad6 Merge branch 'pm-next' into all-next
dd88c5da4bce387257f28a9dcdf47237a088b903 Merge branch 'rust-next' into all-next
5229898fb95cf9dec1e30e2875441bb04780dbad Merge branch 'sched-next' into all-next
749cd0d63aee5c10986020997ca3eb6a740322f8 Merge branch 'security-next' into all-next
17b3083f73e7eba3561330570f3c20cae9873406 Merge branch 'soc-next' into all-next
4c4a10490770ff0599a9edb2802ba9177852fade Merge branch 'sound-next' into all-next
66570d86d5355553a3387041125509b61dbfb490 Merge branch 'staging-next' into all-next
f5e55175457c0dae6d15959922742bc74aa37841 Merge branch 'testing-next' into all-next
922a384994942f7a49d26220ca20e2f9e3181c64 Merge branch 'tools-next' into all-next
74cb831b0b100f05cea13f116785486c717120ac Merge branch 'tracing-next' into all-next
c333813640202f55281684410ec6f8790cd7e75b Merge branch 'virt-next' into all-next

--===============0470908685427230940==--
