Content-Type: multipart/mixed; boundary="===============3108658882371146965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 03 Jun 2022 20:01:16 -0000
Message-Id: <165428647697.23388.8496227332144889085@gitolite.kernel.org>

--===============3108658882371146965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: b00ed48bb0a7c295facf9036135a573a5cdbe7de
    new: 1bcca2b1bd67f3c0e5c3a88ed16c6389f01a5b31
    log: revlist-b00ed48bb0a7-1bcca2b1bd67.txt

--===============3108658882371146965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00ed48bb0a7-1bcca2b1bd67.txt

74f55a62c4c354f43a6d75f77dd184c4f57b9a26 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
6213f5d4d23c50d393a31dc8e351e63a1fd10dbe f2fs: don't need inode lock for system hidden quota
3db1de0e582c358dd013f3703cd55b5fe4076436 f2fs: change the current atomic write way
7bc155fec5b371dbb57256e84a49c78692a09060 f2fs: kill volatile write support
64e3ed0b8ea019597d0b5448fdf05a29eb65ae95 f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
d147ea4adb969b03f7f1c7613cc6f44b70760eb3 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
c58d7c55de8bf7afd25d13d6eb8ef68782a51be9 f2fs: keep wait_ms if EAGAIN happens
58e4a2d27d3255e4e8c507fdc13734dccc9fc4c7 extcon: Fix extcon_get_extcon_dev() error handling
019c34aaa85895a15962e4cf65e99f812848e44f extcon: int3496: Make the driver a bit less verbose
12514f668c1fc608624b23a3cccc4845290c1211 extcon: int3496: Request non-exclusive access to the ID GPIO
c26aef6d396b015d89a10a3b433dc9d7f759bb9f extcon: int3496: Add support for binding to plain platform devices
4c018cc87e5592f5bb8160e6fd42059778e1b0dc extcon: int3496: Add support for controlling Vbus through a regulator
8ae4471d38c4952d8eb67ce60e3988c4ccb25dc6 extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
6506f6a0208d684e77832ccd83684ee5f259a19a extcon: Fix some kernel-doc comments
68be7a5f281d50ee6572c8475ac6f1f99e0b1d1a extcon: usb-gpio: Remove disable irq operation in system sleep
9869ba6dc9302624fc024c0a5ead4137d9de150b dt-bindings: extcon: bindings for SM5703
a84df1c7ddfcb5f7ccd7aaa80c40a49e54621ce8 extcon: sm5502: Add support for SM5703
782cd939cbe0f569197cd1c9b0477ee213167f04 extcon: ptn5150: Add queue work sync before driver release
1bfcaa5700811117d845f081a1241dd59b885b6c extcon: ptn5150: Add usb role class support
5faf7cbaff459f885f09eed1e685a3cf9a19c78e extcon: sm5502: Clarify SM5703's i2c device ID
5dcc2afe716d69f5112ce035cb14f007461ff189 extcon: Modify extcon device to be created after driver data is set
0286300e60455534b23f4b86ce79247829ceddb8 iommu: iommu_group_claim_dma_owner() must always assign a domain
de78657e16f41417da9332f09c2d67d100096939 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
a3884774d731f03d3a3dd4fb70ec2d9341ceb39d iommu/dma: Fix iova map result check bug
b8397a8f4ebc0b84eefd990dc08995ba2ae9015c iommu/dma: Explicitly sort PCI DMA windows
cd901e9284c7893eebee6857ebe30b691ea91224 iommu/vt-d: Remove unneeded validity check on dev
e19c3992b9f8bef9c8c4aa59fa30a83e7e35eccc iommu/vt-d: Change return type of dmar_insert_one_dev_info()
bac4e778d67a5f0fd8cc49029c1fff127b86c874 iommu/vt-d: Fold dmar_insert_one_dev_info() into its caller
ea661ad6e1573d5b08c27444ff2ed403bf39ff66 iommu/vt-d: Size Page Request Queue to avoid overflow condition
9d6ab26a75f47332da9949a0112727e10f2d6e51 iommu/vt-d: Block force-snoop domain attaching if no SC support
fc0051cb95909ab56bd8c929f24d48c9870c3e3a iommu/vt-d: Check domain force_snooping against attached devices
e80552267b63df211c805e8e8c534bfe5909b7e7 iommu/vt-d: Remove domain_update_iommu_snooping()
0d647b33e74f7cb98b7c74d638922d6c03bfdb94 iommu/vt-d: Remove hard coding PGSNP bit in PASID entries
e3b9bf145cb6a0c0ffa106d5a78029c7c3e94ef7 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
c5e8c39282def775b707ccb5dfe644bd081aa7a8 Merge remote-tracking branch 'iommu/vfio-notifier-fix' into v5.19/vfio/next
dc15f82f5329ab5daefa692bb80fb085a09ebd86 vfio: Delete container_q
73b0565f19a8fbc18dcf4b9b5c26d1a47a69ab24 kvm/vfio: Move KVM_DEV_VFIO_GROUP_* ioctls into functions
d55d9e7a4572182701ed0b62313b4f22e544e226 kvm/vfio: Store the struct file in the kvm_vfio_group
50d63b5bbfd12262069ad062611cd5e69c5e9e05 vfio: Change vfio_external_user_iommu_id() to vfio_file_iommu_group()
c38ff5b0c373fbbd6a249eb461ffd4ae0f9dbfa0 vfio: Remove vfio_external_group_match_file()
a905ad043f32bbb0c35d4325036397f20f30c8a9 vfio: Change vfio_external_check_extension() to vfio_file_enforced_coherent()
ba70a89f3c2a8279809ea0fc7684857c91938b8a vfio: Change vfio_group_set_kvm() to vfio_file_set_kvm()
3e5449d5f954f537522906dfcb6a76e2b035521f kvm/vfio: Remove vfio_group from kvm
6a985ae80befcf2c00e7c889336bfe9e9739e2ef vfio/pci: Use the struct file as the handle not the vfio_group
6977262c2eee111645668fe9e235ef2f5694abf7 i2c: at91: Initialize dma_buf in at91_twi_xfer()
e17daa3b58ed8ba187475b4bb12ca21193596cb3 i2c: designware: Sort timing parameter ACPI method calls by the speed
96789dce043f5bff8b7d62aa28d52a7c59403a84 i2c: cadence: Increase timeout per message if necessary
8fa9c93880530a91c6ea83b49bd37c268e9bf47e i2c: xiic: return value of xiic_reinit
b822039b8ec16b4837831404609fb1c1c2da3d33 i2c: xiic: Fix coding style issues
4bca93abfffb049e2b52c62e7f0ccaf7022270c2 i2c: xiic: Fix Tx Interrupt path for grouped messages
dc068f46217970d9516f16cd37972a01d50dc055 m68knommu: set ZERO_PAGE() to the allocated zeroed page
f95a387cdeb3fd2ef64f3824df99e8e11297ce7a m68k: coldfire: drop ISA_DMA_API support
968f0e1ce923ff2e67a97edba7cccc006b0e9207 m68k: fix typos in comments
6ed2db985a8db06c4e3d4de622d8c894a20827ae m68knommu: use asm-generic/mmu.h for nommu setups
bd53e442e8373d8e10898d1e99d54e825535e316 m68knommu: implement minimal regset support
67b660b1f7e5611108e05ca97bd387e141fc61b6 m68knommu: add definitions to support elf_fdpic program loader
782f4c5c44e7d99d89740e272dc5ff84052c036a m68knommu: allow elf_fdpic loader to be selected
a71b9e66fee47c59b3ec34e652b5c23bc6550794 m68knommu: fix undefined reference to `_init_sp'
d6da35e0c6d50f76eaf11a0496d3d2ec1a1fea3f Merge 5.18-rc7 into usb-next
1c05bb947f6464756174830b778aabf8f9d6ed0e include/uapi/linux/vfio.h: Fix trivial typo - _IORW should be _IOWR instead
6bbe1065121b8cd3b3e734ef8cd99f142bdab241 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
bb489b96406104070c1fbe364c441cffae8a2ae4 dt-bindings: remoteproc: mediatek: Add optional memory-region to mtk,scp
9b59588d8be91c96bfb0371e912ceb4f16315dbf soc: rockchip: Fix refcount leak in rockchip_grf_init
46a65cd376f9f754149be33b32244cabcf376982 ARM: at91: pm: Fix rand build error
52e0d230865b3e3b2d1484c3362eaee36e48bf46 ARM: dts: at91: Add the required 'atmel, rtt-rtc-time-reg' property
6a743ea387e639aaee7202e56c94bee8969009b9 ARM: dts: at91: Use the generic "rtc" node name for the rtt IPs
0c91107be3aba0de82fedc0298273b70d28e4cbc ARM: dts: at91: sama7g5: add nodes for PDMC
821cb05f6b4b024847624de0d0e5765c7b09b947 ARM: dts: at91: sama7g5ek: add node for PDMC0
cea9ba7239dcc84175041174304c6cdeae3226e5 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
9641d9bc9b75f11f70646f5c6ee9f5f519a1012e NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
e6005436f6cc9ed13288f936903f0151e5543485 NFS: Don't report ENOSPC write errors twice
d95b26650e86175e4a97698d89bc1626cd1df0c6 NFS: Do not report flush errors in nfs_write_end()
c5e483b77cc2edb318da152abe07e33006b975fd NFS: Don't report errors from nfs_pageio_complete() more than once
452284407c18d8a522c3039339b1860afa0025a8 NFS: Memory allocation failures are not server fatal errors
3764a17e31d579cf9b4bd0a69894b577e8d75702 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c6fd3511c3397dd9cbc6dc5d105bbedb69bf4061 NFS: Further fixes to the writeback error handling
126966ddedb60bb7bf9f3b341e26ca8ef1019efc pNFS/files: Fall back to I/O through the MDS on non-fatal layout errors
6949493884fe88500de4af182588e071cf1544ee NFSv4: Don't hold the layoutget locks across multiple RPC calls
7b8b44eb7710e34a1ea5278392417993a549fabf NFSv4: Specify the type of ACL to cache
db145db021abf75aa1a5810e631425055cfbed47 NFSv4: Add encoders/decoders for the NFSv4.1 dacl and sacl attributes
71342db05722907f30505afa4d845cae0f276d23 NFSv4.1: Enable access to the NFSv4.1 'dacl' and 'sacl' attributes
c81d5bae404abc6b257667e84d39b9b50c7063d4 f2fs: do not stop GC when requiring a free section
b5639bb4313b9d455fc9fc4768d23a5e4ca8cb9d f2fs: don't use casefolded comparison for "." and ".."
6b17ca8e5e7a7b10689867dff5e22d7da368ba76 kvm/vfio: Fix potential deadlock problem in vfio
be8d3adae65cd44b6c299b796a5e1a0c24c54454 vfio: Add missing locking for struct vfio_group::kvm
c6f4860ef938606117961fac11d8d67497ab299b vfio: Change struct vfio_group::opened from an atomic to bool
805bb6c1bd9009e389f884fa30ec5f5e5079376d vfio: Split up vfio_group_get_device_fd()
e0e29bdb594adf472eeff475539ee39708b2b07b vfio: Fully lock struct vfio_group::container
b76c0eed748605afe8cddcc45c574f7f8536551a vfio: Simplify the life cycle of the group FD
3ca5470878ebe9e31d3292391ae5fd63ab625a0b vfio: Change struct vfio_group::container_users to a non-atomic int
3e2910c7e23b55f6452b7130f97217ee0551a71a NFS: Improve warning message when locks are lost.
5e12f172db9536df4720a50e8aa70c5e212c2037 NFS: update documentation for the nfs4_unique_id parameter
a28faaddb2be19659701602fc7c9934ff5fc3fa5 Documentation: Add an explanation of NFSv4 client identifiers
9c4a5c75a62e83963083efd4eea5d5bd1583193c NFS: Pass i_size to fscache_unuse_cookie() when a file is released
c157a606e7525409208a51bd6663d6da3757d69e i3c/master: simplify the return expression of i3c_hci_remove()
227fab1ee7ca70c9b4b0915898e81327aeb70414 i3c: master: svc: fix returnvar.cocci warning
581d6d8f483696ff164f52a71beb43a87b718592 rtc: sun6i: Add NVMEM provider
4c4d145a65e5a7faac440081bc1eac860930cd24 dt-bindings: rtc: rzn1: Describe the RZN1 RTC
deeb4b5393e106b990607df06261fba0ebb7ebde rtc: rzn1: Add new RTC driver
b5ad1bf00d2c4bf96bf9318f44a929f0b22dd29c rtc: rzn1: Add alarm support
be4a11cf98aff5d456eae947a49b6163393d9420 rtc: rzn1: Add oscillator offset support
060eceb739e5b30db684666592c2a33d09426651 MAINTAINERS: Add myself as maintainer of the RZN1 RTC driver
fc34eec6869a5882fd339f4e200fad21eb284093 lkdtm/usercopy: Check vmalloc and >0-order folios
38c84c997d40f56273077af5f8ff3e6317d772b7 selftests/lkdtm: Add configs for stackleak and "after free" tests
f260fd59e3f387432bda51072fff4494fba10b91 lkdtm/heap: Hide allocation size from -Warray-bounds
bb9b98071eacc5f195fe3e7cb0c7664df4cff60f dt-binding: pcf85063: Add an entry for pca85073a
aabfe05a824585f64a0620f131841f12ee259a20 rtc: pcf85063: Add a compatible entry for pca85073a
bce7a01ada6456d00c69cd816357ded268ad780c rtc: simplify the return expression of rx8025_set_offset()
a37bdde620c2eb89505ee42ff60ed7030b50f71a rtc: meson: Fix email address in MODULE_AUTHOR
7383ee05314be58f8f9f018ee0ac53bef3808aea riscv: compat: signal: Add rt_frame implementation
4608c159594fb40a5101357d4f614fdde9ce1fdb riscv: compat: ptrace: Add compat_arch_ptrace implement
9be8459298eadb39b9fe9974b890239e9c123107 riscv: compat: Add COMPAT Kbuild skeletal support
bb4b905b738cbc230873fd0ff0e62cd7499c1b11 Merge branch 'icc-sc8280xp' into icc-next
828ff75c44f47fb049d53a63fa92782680ba5c27 Merge branch 'icc-sdx65' into icc-next
b9e2a1d50e36688d9e515cd981bf3e501a300451 dt-bindings: interconnect: Add SC8180X QUP0 virt provider
a3e45cf838c8eb91628b03862595861c6d426c1a interconnect: qcom: sc8180x: Modernize sc8180x probe
42c4e3f670b97df0c9e23ca2f7080ff7cd591837 interconnect: qcom: sc8180x: Fix QUP0 nodes
ce83211c87caaf3a19e24225809db53b8051264c interconnect: qcom: sc8180x: Mark some BCMs keepalive
04548d4e2798d4b90f8270b8bb708038dd33d7fa interconnect: qcom: sc8180x: Reformat node and bcm definitions
016fca59f95f6a327595b8f3f3c39979c177d676 Merge branch 'icc-const' into icc-next
314cf651fa83b83aa487299cdfe95fe1e8fb8fbe Merge branch 'icc-sc8180x' into icc-next
3a4c63f5d904d83852a2e4df13fcb89cce977405 Merge branch 'icc-rpm' into icc-next
3be0ec65fd17b9677d0a4c8913ee359bd941da5d dt-bindings: interconnect: Remove sc7180/sdx55 ipa compatibles
e82e7c6dde91acd6748d672a44dc1980ce239f86 USB: serial: pl2303: fix type detection for odd device
11d894405d0cbce0235831d302b1ff0c0142670d ARM: hpe: Introduce the HPE GXP architecture
1219ce9d9f2efa01b59f1e1298458b73fb88f02f ARM: configs: multi_v7_defconfig: Add HPE GXP ARCH
6b47441bed490d0bd39fdafaa95ac7acdcd0c11a watchdog: hpe-wdt: Introduce HPE GXP Watchdog
5184f4bf151bb4f4ab2f0f10a66b96acdf35da1a clocksource/drivers/timer-gxp: Add HPE GXP Timer
ea526e21a87add839f7a6e453a4f1029aa0a6ca5 dt-bindings: timer: hpe,gxp-timer: Add HPE GXP Timer and Watchdog
b1d81dca096fb12799ce3b3e900b6a7fb4ce5149 dt-bindings: arm: hpe: add GXP Support
53658de4fadb3a329bf20bba72e7064292d1ee34 ARM: dts: Introduce HPE GXP Device tree
2fa1533f79d3fa69cbd65605f6d57adbb2633079 MAINTAINERS: Introduce HPE GXP Architecture
6ddabcb106280db0f7344850adfce3dd6b171cbd rtc: gamecube: Add missing iounmap in gamecube_rtc_read_offset_from_sram
0b1e987c56640f6b3e2e39db973e823ce1d01417 freevxfs: relicense to GPLv2 only
149d623fbefe67b4c3cfbaae3246f559478aff4c scripts/spdxcheck: Add percentage to statistics
a377ce75e4916da5dbb84672218a7e61e51da3ce scripts/spdxcheck: Add directory statistics
0e7f030687efb7a6f8dddd0e967ca4377aee3001 scripts/spdxcheck: Add [sub]directory statistics
67924b71412cd965e0d1c55c0cddb0014c8a725b scripts/spdxcheck: Add option to display files without SPDX
0509b270a358fa563946368418f8e832d9b63452 scripts/spdxcheck: Put excluded files and directories into a separate file
2fb977133684bb74d301bd86a9bb1bd2762362fc scripts/spdxcheck: Exclude config directories
2ab99ce9780d3c3505db4b83669869627010307e scripts/spdxcheck: Exclude MAINTAINERS/CREDITS
e0208351383c19e62f5f04209ce4ecf24db64eaf scripts/spdxcheck: Exclude top-level README
2b2c651baf1c24414be4f76b152de80fae7c7786 vfio/pci: Invalidate mmaps and block the access in D3hot power state
f4162eb1e2fc9b423dfb8f3a7b2b55a337efcc60 vfio/pci: Change the PF power state to D0 before enabling VFs
54918c28740109e4ef4feca22d38e5fe41712b1a vfio/pci: Virtualize PME related registers bits and initialize to zero
7ab5e10eda02da1d9562ffde562c51055d368e9c vfio/pci: Move the unused device into low power state with runtime PM
958ed92922028ec67f504dcdc72bfdfd0f43936a f2fs: fix fallocate to use file_modified to update permissions consistently
677a82b44ebf263d4f9a0cfbd576a6ade797a07b f2fs: fix to do sanity check for inline inode
4d338ee40ba89e508c5d3e1b4af956af7cb5e12e ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
651b79e8c9e208e84e2cfb4291e262f87b97c333 ARM: dts: aspeed: Adjust "reg" property of FMC/SPI controllers
4a92d02fce73af8e9932126dabd82a0c07e78290 ARM: dts: aspeed: Enable Dual SPI RX transfers
f3e5996218b6d81be5a503922793900dac3b1f99 ARM: dts: aspeed-g4: Set spi-max-frequency for all flashes
33b7af2f459df453feb0d44628d820c47fefe7a8 USB: serial: option: add Quectel BG95 modem
c9cb67c3a650ef880ddbfc5906e2b9f51726dd5c ARM: dts: aspeed: Add USB2.0 device controller node
ad0e053b5b97282f241b32f0896e6090efe0cacb ARM: dts: aspeed: bletchley: enable ehci0 device node
cc82dc2673e5ba6065732bbead74a9cb8e19e6c9 ARM: dts: aspeed: bletchley: switch spi2 driver to aspeed-smc
86ec3af52d91292a457247f3e48bacd5d587a9d6 ARM: dts: aspeed: bletchley: Enable mdio0 bus
60280a214a41d896093daf162e7273338ebd396c ARM: dts: aspeed: bletchley: update gpio0 line names
9495c6d570600e275253036aa993735db8bd2451 ARM: dts: aspeed: bletchley: add pca9536 node on each sled
8c9e3743877812b7721a506fac056e4a71e11b66 ARM: dts: aspeed: bletchley: add eeprom node on each sled
244839d0fe6f9d1317ae4f415447e86baf943e9c ARM: dts: aspeed: bletchley: add sample averaging for ADM1278
7b46aa7c008d2becd5df46c174d8cb4239e24659 ARM: dts: aspeed: Add Nuvia DC-SCM BMC
f6b67950047bc34f08c33132f5614525459fbe8e ARM: dts: aspeed: everest, rainier: Add power-ffs-sync-history GPIO
08daf2c89186452b4986b8a5f014f6478fe7e769 ARM: dts: aspeed: ast2600-evb: Enable video engine
0ef77237c5243aa620528daeaad0ba92094b5720 ARM: dts: aspeed: ast2600-evb: Enable virtual hub
4fa40bfa255df35f8ea5e4e03d05a8e8b221a117 ARM: dts: aspeed: Add GFX node to AST2600
8dc7aa0a7246ad0f718d91d09b4d48460508627b ARM: dts: aspeed: ast2600-evb: Enable GFX device
c4b4d7047f16a8d138ce76da65faefb7165736f2 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
b23789a59fa6f00e98a319291819f91fbba0deb8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b93a85c145d9c745ae74ad43046e75bbf98adc12 video: fbdev: omapfb: simplify the return expression of dsi_init_pll_data()
40189b7368e509b21cf68f8a6c1aa6c6cdb01561 video: fbdev: omapfb: simplify the return expression of nec_8048_connect()
e60e8a73235ce5d42a2891c6989e8df1c8888c4a rtc: rzn1: fix platform_no_drv_owner.cocci warning
d87ad457f7e1b8d2492ca5b1531eb35030a1cc8f video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
d3b43eb505bffb8e4cdf6800c15660c001553fe6 rtc: mt6397: check return value after calling platform_get_resource()
b520cbe5be37b1b9b401c0b6ecbdae32575273db rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
bcfa9546500a41fa448816a3c6df2fb798ba9130 Merge tag 'iio-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
46ee6bcac9838b7f74ff91f9cf38511c901ea9c5 Merge tag 'mhi-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-work-next
46509e7578a28b0f87329d2c7e5e363879266c12 Merge tag 'phy-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-work-next
fa5602c62544ea5303ce870a9a3318fa7695ffc2 Merge tag 'soundwire-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
e727efee8c5add759d0c596b011ab033bf0f0ed1 Merge tag 'extcon-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
9c518db6407d45cede53469bdc2ef1d69cbecbac Merge tag 'coresight-next-v5.19' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
bab6ffa233b960181feb3bdaa51e93ec35f3eb01 Merge tag 'fpga-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
dc6a7effb48e7267c9f1314e3aa8cfe539bd6096 Merge tag 'lkdtm-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next
20e7ac6f74bc1142f9f9ca0fa46a13d6c3b4cebb staging: rtl8192u: make const array queuetopipe const, reduces object code size
5108b9838a76a9c5cee07b4c4a1bc4bb4024ceeb staging: r8188eu: read addr2 from ieee80211_mgmt
5b3903d555d4ed45277883012325173c96b7dc2f staging: r8188eu: don't check the category in OnAction_back
81900cf8a6045283691afa05994bc012de411020 staging: r8188eu: read destination address from ieee80211_mgmt
e2b1711fb54436b681257ee75e0b1a230f5cbb1c staging: r8188eu: use back action codes from ieee80211.h
073d44eaccf07ffbc48e941c62ccd95324df93bf staging: r8188eu: read back action code from ieee80211_mgmt
c0235e384e8d036bc1c990e7f465c03967a96252 staging: r8188eu: drop redundant if check
7436b3ea277cdc1136e6822b53150cb396ad9236 staging: vt6655: Replace MACvStart with VNSvOutPortB
b3e5e492ad698e7bc1c6ea957a8c89f9db38ef01 staging: vt6655: Replace MACvTransmitBCN with VNSvOutPortB
404079e7b4810f45a51d83f1b8dd2d3187ad0dc1 staging: vt6655: Replace VNSvOutPortB with iowrite8
f722d67fad290b0c960f27062adc8cf59488d0a7 staging: rtl8723bs: Fix alignment to match open parenthesis
1ebea4231634207486f3e2d6a10ea14a27bd33d7 staging: r8188eu: Fix block comment format
571cc06877c211458aecfe4cdcad30fcb0fa134a staging: r8188eu: get addba resp status from ieee80211_mgmt
cfed805f8217b078935c2cc6d55368cf143b8c12 staging: r8188eu: read addba resp tid from ieee80211_mgmt
d4170582c8b0e4f9c68a6caf5decc77424ef844b staging: r8188eu: merge process_addba_req into OnAction_back
9465d2d91551854f7f65b24f07656eb5c096e2f4 staging: r8188eu: replace if with ternary operator
813586def1590e714af9eb3712fb61b2642eb981 staging: r8188eu: use BIT(tid) instead of manual shift
32668668126f516665b08f9d453482c614723436 staging: r8188eu: check for initiator vs recipient
fed6328357225837cba278162f1b0f48ad30f9e0 staging: r8188eu: use the tid in delba processing
3194f684aca1a9da04614472bdfbdfe9ac0c831f staging: r8188eu: use defines for addba response status
c7711f1fa7edb59f52fdf478b7f714ebc6315a80 staging: r8188eu: use ieee80211 helper to check for beacon
619916037480b1f40c9a1a0456c2f960f9686128 staging: r8188eu: remove obsolete comments
4f44756e4fe03aa28894c243548955d2a3420942 staging: r8188eu: simplify error handling in recv_func_prehandle
c8bff2118e68d630e11479481078894b0fde0b34 staging: r8188eu: last_rx_mgnt_pkts is set but not used
381b6d7b9c26a1e5f01ef53e236f8768834c1ada staging: r8188eu: assoc_rsp and assoc_rsp_len are not used
14afedb488c61fecf5118030dcdd0a1eaeeca3a7 staging: r8188eu: remove HW_VAR_AC_PARAM_BE from SetHwReg8188EU()
3baab4bc2f5a1eb083a4c4d25d393a4fec87fd48 staging: ks7010: remove null check after call container_of()
37a3929feba82d71f3d3519fb57c25bef8ed281a staging: rtl8192e: remove null check after call container_of()
902d75058129aa33c899e08c97d4f5cda8d047eb staging: rtl8192u: remove null check after call container_of()
63ab906069cd417791f4e15c5eea63699a31b4e3 staging: vc04_services: remove unused macro
ea32366a8fc98cbabaf8ef1b9cc7618498cb34d4 staging: r8188eu: remove _drv_ defines from include/rtw_debug.h
644ee3bff4ae56db4c4c92b4331f7f4ea4b2147e staging: rtl8712: add error handler in r8712_usbctrl_vendorreq()
d1b57669732d09da7e13ef86d058dab0cd57f6e0 staging: rtl8712: fix uninit-value in usb_read8() and friends
0458e5428e5e959d201a40ffe71d762a79ecedc4 staging: rtl8712: fix uninit-value in r871xu_drv_init()
801626f71d6f822e0becbfaa8b26a41addea693a staging: r8188eu: fix warnings in rtw_p2p
43ea9201795fb47dd48beaf64b3184bdfd481260 staging: r8188eu: fix warnings in rtw_pwrctrl
455d5f02dc23f4e7a298b1f4acb5dc5457e08801 staging: r8188eu: fix warnings in rtw_wlan_util
f94b47c6bde624d6c07f43054087607c52054a95 staging: r8188eu: add check for kzalloc
464725a95d8a1cc4bb8d28e2d55f2af3ff3368d5 staging: r8188eu: Remove multiple assignments
4d0cc9e0e53e9946d7b8dc58279c62dfa7a2191b staging: r8188eu: delete rtw_wx_read/write32()
376d6b02cb08021c0d3679bb53a6d6bf0dac181c Merge tag 'thunderbolt-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
1bd8bb7d2dfc44509acf729e636523c3c2b729df xhci: Don't defer primary roothub registration if there is only one roothub
26ae2c942b5702f2e43d36b2a4389cfb7d616b6a usb: isp1760: Fix out-of-bounds array access
69a1c9a9b273271f2a2674bcc117336a9bb0a4b4 usb: Probe EHCI, OHCI controllers asynchronously
9d778f0c5f95ca5aa2ff628ea281978697e8d89b usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
dce49449e04ff150838a31386ee65917beb9ebb5 usb: cdns3: allocate TX FIFO size according to composite EP number
6c5ba7395b1badce5e0b8e597907751e952646cb usb: hub: Simplify error and success path in port_over_current_notify
3c5880745b4439ac64eccdb040e37fc1cc4c5406 usb: dwc3: gadget: Move null pinter check to proper place
859bdc359567f5fa8e8dc780d7b5e53ea43d9ce9 usb: dwc3: core: Add error log when core soft reset failed
925ea0fa5277c1e6bb9e51955ef34eea9736c3d7 tty: n_gsm: Fix packet data hex dump output
9bb13b2f77819d868902753fc73f6a03200fad80 serial: amba-pl011: move header content to .c
a5ddc498e792df250346caf3081f6f12fcb7086c serial: pmac_zilog: remove unfinished DBDMA support
ae1de09341d9becf0e68d3dcd0710f2cac4a5d01 serial: pmac_zilog: remove unused uart_pmac_port::termios_cache
c83a34a5304a295795e049c1729a1ee86f33d648 serial: pmac_zilog: remove tracing prints
b693a8a6160f8c2237b593020ed2f70c011ebd38 serial: pmac_zilog: remove initial print
7b0364eacb8f5177b6747a1c524b4bfd04011a2a Documentation: Move Oxford Semiconductor PCIe (Tornado) 950 to misc-devices
421bdf5385dc551f2b35d17db3cfc150550d5434 Documentation: Reformat Oxford Semiconductor PCIe (Tornado) 950
91ca09ca7f310aaefb2d56d57421e02cc44a7eb4 Documentation: Wire Oxford Semiconductor PCIe (Tornado) 950
135c579d77d066aece83609329150b87fe81e454 tty: serial: samsung_tty: Fix suspend/resume on S5L
0b46ac44f2673be2ee51bb52149cab3546ff1696 termbits.h: create termbits-common.h for identical bits
c9b34088e80efe30459517fa3834cf78532c9a02 termbits.h: Align lines & format
44e0b165b6c078b84767da4ba06ffa27af562c96 termbits.h: Remove posix_types.h include
9fafe733514b7c3eb51e46d8f494d32cbeb0924b tty: remove CMSPAR ifdefs
69648d7bda8636088db8bce742c1bb1c99a11cdd tty: remove BOTHER ifdefs
9cca25e2762f0436834695225a38bc90ae3ebdfc tty: remove IBSHIFT ifdefs
503f418b10040b9b1044734b21ab2a3bea810aad serial: fsl_lpuart: Remove unnecessary clearing for CRTSCTS
2da6f1e5f72a3ea8a5aed85a8473a710d2e41ffb serial: jsm: Use B0 instead of 0
4088ca3edca80c19cd190fba75af7e7a3194adcf serial: 8250_dw: Update the list of OF headers used by driver
295b09128d12fb1a7a67f771cc0ae0df869eafaf serial: 8250_dw: Use devm_add_action_or_reset()
57f83e5dd6a33c4696699954784f8fee789b1d0c serial: 8250_dw: Use dev_err_probe()
589f892ac8ef244e47c5a00ffd8605daa1eaef8e serial: meson: acquire port->lock in startup()
aabdbb1b7a5819e18c403334a31fb0cc2c06ad41 serial: msm_serial: disable interrupts in __msm_console_write()
f0136f65285bcfb7e8f90d1013723076a35acd51 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
af0179270977508df6986b51242825d7edd59caf serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
4ed26f87c71f97d6551caeb2e9e533f8980e764e dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
c2194bc999d41eff69301ee723b0c2979b6eb7bd tty: serial: qcom-geni-serial: Remove uart frequency table. Instead, find suitable frequency with call to clk_round_rate.
c9d2325cdb92fd4a6362ea792d93571195741675 serial: core: Do stop_rx in suspend path for console if console_suspend is disabled
0258502f11a4f6036b5f8b34b09027c8a92def3a serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
3f7fed405c118607d4d42255f2572072db728399 serial: uartlite: Fix BRKINT clearing
fd63031b8c0763addcecdefe0e0c59d49646204e serial: digicolor-usart: Don't allow CS5-6
098333a9c7d12bb3ce44c82f08b4d810c44d31b0 serial: rda-uart: Don't allow CS5-6
79ac88655dc0551e3571ad16bdabdbe65d61553e serial: txx9: Don't allow CS5-6
9b87162de8be26bf3156460b37deee6399fd0fcb serial: sh-sci: Don't allow CS5-6
c069d2756c01ed36121fae6a42c14fdf1325c71d serial: sifive: Sanitize CSIZE and c_iflag
52bb1cb7118564166b04d52387bd8403632f5190 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
1deeda8d2877c18bc2b9eeee10dd6d2628852848 serial: stm32-usart: Correct CSIZE, bits, and parity
ef44c6c1e86fa89f20d27713d7268d7c7689af5c pcmcia: synclink_cs: Don't allow CS5-6
25e02ba60f0fbe65ba07553b5b2b8867726273c4 tty: Rework receive flow control char logic
da4864962d768b33e3bc31cd233270af6226686d binder: fix printk format for commands
dafa5e9ab8b5b31d64c0ded188d95f8bb6be9746 binder: fix potential UAF of target_{proc,thread}
aed86f8add0e3f63a033861f247c9ae956b72c92 binder: fix atomic sleep when get extended error
7eb6369d7acfe87df73848b3757c648e8f352b86 RISC-V: Add support for rv32 userspace via COMPAT
53c83d6d8e399fad3d3d25df0ea0d54eb0f94f88 siphash: add SPDX tags as sole licensing authority
7394d2ebb651a9f62e08c6ab864aac015d27c64d scripts/tags.sh: Invoke 'realpath' via 'xargs'
80ad54a63af3a3e2eb701fbf30242a922c4fac47 drivers: comedi: replace ternary operator with min()
225baab0aeb6e999754a2d43e9c2b954ec9a75ab slimbus: qcom: Fix IRQ check in qcom_slim_probe
8cc6b422fc4b32a91810e16548353fc3eba39b13 slimbus: qcom: Remove unnecessary print function dev_err()
106101303eda8f93c65158e5d72b2cc6088ed034 accessiblity: speakup: Add missing misc_deregister in softsynth_probe
077f5d900f62a817b155e614e7eb79220b1405de drivers: dio: add missing iounmap() in dio_init()
660ba678f9998aca6db74f2dd912fa5124f0fa31 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c337125b8834f9719dfda0e40b25eaa266f1b8cf bus: ti-sysc: Fix warnings for unbind for serial
5621a0bcb4b4dffc87d74330a9a31b868572f763 edd: simplify the check of 'attr->test' in edd_populate_dir()
8e04a7afce3d796c0c25219e30e16543e3fde2d2 misc: alcor_pci: set NULL intfdata and clear pci master
c5c07c5958cf0c9af6e76813e6de15d42ee49822 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
05e5ba40ea7ab6a99bb8d6117c899d0e13ca8700 driver: soc: xilinx: Add support of multiple callbacks for same event in event management driver
e6d3c99adf54fc1dcd07729990dc32acd3be874b driver: soc: xilinx: Update function prototype for xlnx_unregister_event
6646b95aab5f62c049f1416a3801dec5432c348b speakup: Generate speakupmap.h automatically
13dfd97a341a5cf9d15f415dd469f45e971ef12a notifier: Add atomic_notifier_call_chain_is_empty()
f79f662e4cd56f6fd3436dd68057d2ec1f7d2025 driver core: Add "*" wildcard support to driver_async_probe cmdline param
28330dcc94152433c4bbc3d4d7a26755d4211874 driver core: location: Free struct acpi_pld_info *pld
1f7ff11ca68f464b6a9a71b8fbe9e5219e7cac57 driver core: location: Add "back" as a possible output for panel
185b29c6151cf3a5c387ca5904c51c6af3292a0c test_firmware: fix end of loop test in upload_read_show()
310862e574001a97ad02272bac0fd13f75f42a27 driver: base: fix UAF when driver_attach failed
6ee60e9c9f2f83ad218159af6a175c57a395ae69 MAINTAINERS: add Russ Weight as a firmware loader maintainer
c82f898d873ce10d88f8d60b38c8dd19f1ed7c66 notifier: Add blocking/atomic_notifier_chain_register_unique_prio()
232edc2f72f5beda3586360de6254d443820050a kernel/reboot: Introduce sys-off handler API
7b9a3de9ffe76e4a965bafe26c91d9c6351e1e18 kernel/reboot: Wrap legacy power-off callbacks into sys-off handlers
2b6aa7332f8020dfdaffe340ff038aac4df35238 kernel/reboot: Add do_kernel_power_off()
5d34b41aa420c3908793b43419a1097362ca2668 kernel/reboot: Add stub for pm_power_off
0e2110d2e910e44cc7cf23fce14613e232602602 kernel/reboot: Add kernel_can_power_off()
fb61375ecfba49e153af561402f49f6fe3bebd39 kernel/reboot: Add register_platform_power_off()
856c288b0039791f64bdeb16e2a73ae1c8e5e575 ARM: Use do_kernel_power_off()
cf7e5bf0c68fa4a057ad3297ebdafa1189208236 csky: Use do_kernel_power_off()
6b22c7365962a80c4e8fb7dea19247cef260e725 riscv: Use do_kernel_power_off()
0c6499149ebdb2ea7dd3507bb2263e5848c94ad7 arm64: Use do_kernel_power_off()
f4622fe42484209fe2050b5461d14b6a1dd212ad parisc: Use do_kernel_power_off()
f089ab674cea43561fee8e3de8d15d864e486286 xen/x86: Use do_kernel_power_off()
c33fd0b17eab643e13cb8555a0588ae6eee8f657 powerpc: Use do_kernel_power_off()
f0f7e5265b3b37b0aea3d7601607e2e46ea6a9c1 m68k: Switch to new sys-off handler API
9b0d0af145195cfd79210b805448a4bcc69f0e04 sh: Use do_kernel_power_off()
d35773499329300d837818417f6d1b5a7987317d x86: Use do_kernel_power_off()
d3ad437e68712ad82177e5ae481688a06661f797 ia64: Use do_kernel_power_off()
2dfb34edfebf8a881914ffc80551fd37d1b632c2 mips: Use do_kernel_power_off()
bf8d73b934df8aa485dc4650d6d5dfe5a640af4b memory: emif: Use kernel_can_power_off()
98f30d0ecf79da8cf17a171fa4cf6eda7ba4dd71 ACPI: power: Switch to sys-off handler API
02a1124defc2571b81c054ae4c5481f1ac7ccf20 regulator: pfuze100: Use devm_register_sys_off_handler()
5b71808eb7c97815fc3b9c386ca0ef6daf2dc053 reboot: Remove pm_power_off_prepare()
eae813b755c46c74d65f52fa6b0b1a5476e13551 soc/tegra: pmc: Use sys-off handler API to power off Nexus 7 properly
d2c5415327171e6c1bca2dc4d8a77f450ecf7150 kernel/reboot: Add devm_register_power_off_handler()
6779db970bd287bb35b28bd5dc256fd7aef19d1c kernel/reboot: Add devm_register_restart_handler()
2b28a1a84a0eb3412bad1a2d5cce2bb4addec626 driver core: Extend deferred probe timeout on driver registration
15f214f9bdb7c1f560b4bf863c5a72ff53b442a4 topology: Remove unused cpu_cluster_mask()
bc10916e890948d8927a5c8c40fb5dc44be5e1b8 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
1a702dc88e150487c9c173a249b3d236498b9183 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
b232b02bf3c205b13a26dcec08e53baddd8e59ed driver core: fix deadlock in __device_attach
9dcff75d39f246f3bb39b2816f35f54d6add8545 Merge tag 'icc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
1934fee67593c561ef883761bf2ddee82f908ed9 ACPI: video: improve PM notifer callback
1a5409facf9ceba401f83925c6d15bae2121d29c Merge tag 'msm-next-5.19-fixes' of https://gitlab.freedesktop.org/abhinavk/msm into msm-fixes-staging
4853f68d158ac59b05985a6af5b7da7ccdbc14c8 kexec_file: Fix kexec_file.c build error for riscv platform
b7fb4d78a6ade6026d9e5cf438c2a46ab962e032 RISC-V: use memcpy for kexec_file mode
6261586e0c91db14c34f894f4bc48f2300cff1d4 RISC-V: Add kexec_file support
8acea455fafaf2620b247de6c00774828b618a82 RISC-V: Support for kexec_file on panic
736e30af583fb6e0e2b8211b894ff99dea0f1ee7 RISC-V: Add purgatory
838b3e28488f702e2b5477b393f009b2639d2b1a RISC-V: Load purgatory in kexec_file
79af73b31ab281277cec8f5d102364b9c64588c1 dt-bindings: soc: add bindings for Intel HPS Copy Engine
af657d7f40423bac0c898e0d89a3539ea0d1043a dt-bindings: intel: add binding for Intel n6000
22511e665eadc2c49021886d07aaef39db90ca82 arm64: dts: intel: add device tree for n6000
6a31a95135da0bb2c5349e49e37d76e9909ab7ea staging: r8188eu: remove include/rtw_debug.h
83a7a614ce584c469bf8abfc2cd539701bd7d4e9 riscv: kexec: add kexec_file_load() support
d9c454ab2293f6b143d3d1be2bf54d766ed8bfc5 f2fs: make f2fs_read_inline_data() more readable
309001c22cdd75c62e6c3a217bf6967e178f929a xfs: don't leak da state when freeing the attr intent item
a618acab136b1b01a4c10957ce8bae70cc9f7ca4 xfs: don't leak the retained da state when doing a leaf to node conversion
356cb708ea1886d1f7734cc1a8c4708b35ce5d77 xfs: reject unknown xattri log item operation flags during recovery
85d76aec6bbb3dd0131511e73d48b2816e7ab8de xfs: reject unknown xattri log item filter flags during recovery
25b1e9dc32299b98257835910f8e532d805b824f xfs: validate xattr name earlier in recovery
2fe3ffcf5592f24a9f9131a91727673d19f2b2d9 xfs: free xfs_attrd_log_items correctly
fa7e9ecc5e1c1a1e8aa7014b2749b22edc801dd2 iommu/s390: Tolerate repeat attach_dev calls
42bb5aa043382f09bef2cc33b8431be867c70f8e iommu/amd: Increase timeout waiting for GA log enablement
b11deb2f250fbf841e578e0f3bea3993fdedd0f7 Merge tag 'v5.18-rc7' into arm/smmu
b0dacee202efbf1a5d9f5cdfd82049e8b5b085d2 Merge branches 'apple/dart', 'arm/mediatek', 'arm/msm', 'arm/smmu', 'ppc/pamu', 'x86/vt-d', 'x86/amd' and 'vfio-notifier-fix' into next
762c4e7fce551fbd617ae79e55fc8d9850627b8f pwm: sifive: Simplify if-if to if-else
daa986d5f8d8871e6691b0fe54375f263c754d04 pwm: samsung: Implement .apply() callback
6eb3af76ade388329a6c87ba41d38000184ae4e8 pwm: renesas-tpu: Make use of dev_err_probe()
ff4bcd56c0495dd37f9e843a6aa0682abd7fae37 pwm: renesas-tpu: Make use of devm functions
ec00cd5e63f05461ab48128775c73c851c3c2b18 pwm: renesas-tpu: Implement .apply() callback
208ab8676b9c787b4285364fcb52a159f94b861d pwm: renesas-tpu: Rename variables to match the usual naming
3c173376efc461dc670b02ba2846c2a533491104 pwm: renesas-tpu: Improve maths to compute register settings
615f4e84461b71e5fed01d9f6d9d98ef3dd1d452 pwm: renesas-tpu: Improve precision of period and duty_cycle calculation
8c193f4714df136a6747fb66f4218134771092be pwm: tegra: Optimize period calculation
b76160954cb0fc8b4a389e54daf22a87d4f44fbe dt-bindings: pwm: pwm-mediatek: Add documentation for MT6795 SoC
cb696e74892b266bd7e03137b5e5c1c4e92bf2ea pwm: pwm-mediatek: Add support for MediaTek Helio X10 MT6795
b2e60b32b4fe5da4cf7fedd976416b5f47f62332 pwm: sti: Implement .apply() callback
57c95faabf094192049bffa5599ae6ab5ff88edf pwm: stmpe: Implement .apply() callback
fd3ddd4355c0e5388b40d48321e2e834393a4912 pwm: tegra: Implement .apply() callback
5fa3b87fe8fb1ce941c6418539f7b8062c0dea9c pwm: lpc32xx: Implement .apply() callback
758de66f4bd2cac2b1d71db917c65c3d611d4e74 pwm: mediatek: Implement .apply() callback
c449a8ca5ea4da2465e7b399ce18e5c5bc824c4f pwm: lpc18xx: Implement .apply() callback
a1bbf823e5e9178ec2f70dd52345fd1a57efe145 pwm: twl-led: Implement .apply() callback
80a22fde803af6f390be49ee5ced6ee75595ba05 pwm: Document that the pinstate of a disabled PWM isn't reliable
84d0940454a3bca6c7c59cf16b6de2f173e81a11 dt-bindings: Add mfd/cros_ec definitions
a48d66d87274b7ec538cdf82abc8d3ebf4bf0363 dt-bindings: google,cros-ec-pwm: Add the new -type compatible
3d593b6e80ad2c911b5645af28d83eabb96e7c1b pwm: pwm-cros-ec: Add channel type support
19bc59bbeddf07360ef8bceb420f95712977a32f Merge tag 'generic-ticket-spinlocks-v6' into for-next
cafada1fe932ce761d6c0bc1d56967e27abe4cff Revert "speakup: Generate speakupmap.h automatically"
8cfd16f7223264d3fbaa4737ef67ff2d2621ec9f Merge tag 'usb-serial-5.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
97fa5887cf283bb75ffff5f6b2c0e71794c02400 USB: new quirk for Dell Gen 2 devices
0585c1d20fc382bab6f1b50919d637d200e4701b i2c: npcm: Change the way of getting GCR regmap
94acda59adb91ce6bbd500be5bcb240e4f3bea27 i2c: npcm: Remove unused variable clk_regmap
288b204492fddf28889cea6dc95a23976632c7a0 i2c: npcm: Fix timeout calculation
0bf58eb12f05e2f2ae693977206fef868d9c5dce i2c: npcm: Add tx complete counter
ea9f8426d17620214ee345ffb77ee6cc196ff14f i2c: npcm: Correct register access width
e5222d408de2a88e6b206c38217b48d092184553 i2c: npcm: Handle spurious interrupts
3fe2ec59db1a7569e18594b9c0cf1f4f1afd498e i2c: rcar: fix PM ref counts in probe error paths
3c9fedf9903108430d36c20ed640069eef032f68 i2c: xiic: Correct the datatype for rx_watermark
a0fb48c9bd7e99c1cad6a5d592c0686fbe0d1803 i2c: rcar: avoid race condition with SMIs
238904dd646c60017d75144760510454062bcc8a i2c: rcar: refactor handling of first message
b1912875a548cf32eebc77eec85034052909bba8 dt-bindings: mfd: da9063: watchdog: add suspend disable option
a7ceca4398bc835c6ad29d10e1106de4cf0332e1 watchdog: da9063: optionally disable watchdog during suspend
ac97c9374d3cdfa42611a32a653ac75db423cac4 watchdog: sp805: disable watchdog on remove
95d0eee9718a21ed35fb80a68d3a71759b136f77 dt-bindings: watchdog: uniphier: Use unevaluatedProperties
c83f643878388d468e0a674ac9502d4080499646 watchdog: rti_wdt: Fix calculation and evaluation of preset heartbeat
26d14b9fc341893e862f17ab7db4543d5a530327 dt-bindings: watchdog: Add SC8180X and SC8280XP compatibles
b3ac0c58fa8934926360268f3d89ec7680644d7b watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
9ef958929fc288a85146d18368f4d2aaac80cdbc watchdog: iTCO_wdt: Using existing macro define covers more scenarios
af84a5a75344871c44ddbf4ab901c3427909f893 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
382256b219fbc901a69481e5b60812556f53152e dt-bindings: watchdog: da9062: add watchdog timeout mode
6d72c7ac9fbe26a77800676507da980436b40b2f watchdog: wdat_wdt: Using the existing function to check parameter timeout
27fdf84510a1374748904db43f6755f912736d92 watchdog: wdat_wdt: Stop watchdog when rebooting the system
330415ebea81b65842e4cc6d2fd985c1b369e650 watchdog: wdat_wdt: Stop watchdog when uninstalling module
9dc731bbb455eeaff6e90abef7a8d05dfa6ccc9a dt-bindings: watchdog: renesas,wdt: Add support for RZ/N1
d65112f58464fd0ab62b8e4fb6c66cbf29b24b43 watchdog: Add Renesas RZ/N1 Watchdog driver
9215a90dd56e008999dbaa228c8eb2c7df98a418 dt-bindings: watchdog: renesas,wdt: R-Car V3U is R-Car Gen4
5d24df3d690809952528e7a19a43d84bc5b99d44 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
550b11395805060f5d61b2a367daf2d14c0d1d08 i2c: mt7621: Use devm_platform_get_and_ioremap_resource()
2a250d4508597c6dd719db4be7af68575e828f7d i2c: qcom-geni: remove unnecessary conditions
4c278db7be94ab5e147f5bf409a7b5571cdd4a5a i2c: rcar: use BIT macro consistently
f0f0e07685609c84ef5e0a3b1725bb666c95fbc4 i2c: rcar: REP_AFTER_RD is not a persistent flag
e35fb4188942a7338588536cf9e9756c34c103fb i2c: rcar: use flags instead of atomic_xfer
3cd4030da3a9b54ee1ffb8397aba857397c703e4 i2c: meson: fix typo in comment
dd8437cd4249e367f747a37b6a19d4cd04bf8796 riscv: atomic: Cleanup unnecessary definition
1d7f6932c522ea95668e14265175ce3d753d0c24 riscv: atomic: Optimize dec_if_positive functions
4420658a4a7b03e3f4afb925bdd3ab9e06c2c46f riscv: atomic: Add custom conditional atomic operation implementation
8810d7feee5a0cf88d7854f4ad4930a4fab8dd70 riscv: Don't output a bogus mmu-type on a no MMU kernel
1807abcf8778bcbbf584fe54da9ccbe9029c49bb ksmbd: smbd: change prototypes of RDMA read/write related functions
ddbdc861e37c168cf2fb8a7b7477f5d18b4daf76 ksmbd: smbd: introduce read/write credits for RDMA read/write
11659a8ddbd9c4c1ab6f3b8f52837178ef121b20 ksmbd: smbd: simplify tracking pending packets
4e3edd0092704b25626a0fe60a974f6f382ff93d ksmbd: smbd: change the return value of get_sg_list
ee1b0558965909872775183dc237cdf9f8eddaba ksmbd: smbd: handle multiple Buffer descriptors
65ca7a3ffff811d6c0d4342d467c381257d566d4 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
65bb45b97b578c8eed1ffa80caec84708df49729 ksmbd: add smbd max io size parameter
7a84399e1ce3f5f2fbec3e7dd93459ba25badc2f ksmbd: fix wrong smbd max read/write size check
7820c6ee029548290b318e522eb2578516d05393 ksmbd: Fix some kernel-doc comments
5366afc4065075a4456941fbd51c33604d631ee5 ksmbd: smbd: fix connection dropped issue
376b9133826865568167b4091ef92a68c4622b87 ksmbd: fix outstanding credits related bugs
4d0cdd2bb8f0bf1a30d361f14bafc428794551e0 xfs: clean up xfs_attr_node_hasname
b53d212b4b5c29ab16edb7eca2b0e05927b7aa34 xfs: put the xattr intent item op flags in their own namespace
e2c78949b641d34cb4051b32c2fa5e03a4bfef35 xfs: use a separate slab cache for deferred xattr work state
500a512c60d132dbffc0233ba22ad067756c0ccd xfs: remove struct xfs_attr_item.xattri_flags
4136e38af728eddcab2e51aecde28e94d0782b9b xfs: put attr[id] log item cache init with the others
3768f6985700106e90eca87d814dc08e609a9969 xfs: clean up state variable usage in xfs_attr_node_remove_attr
e3c5de22026fda01674c400b97f96857dfb58aab xfs: rename struct xfs_attr_item to xfs_attr_intent
41bc61c02a5a3aa4f8ba5f9e9c54668468925c72 xfs: fix typo in comment
e62c720817597f259b81f1ff004eb042293bf046 xfs: Remove dead code
93e6aa4329d07fa01e1016446464c666c5b49b5c xfs: reduce IOCB_NOWAIT judgment for retry exclusive unaligned DIO
73c348d4ab5c34aa2186071e66eaa5700d35e104 xfs: Remove duplicate include
378b02dc017777e1dea304b472f2e2db836b6706 habanalabs: set non-0 value in dram default page size
1359fcbe0f4aa2cd6ea684727a5a111eebeeed3a habanalabs: add DRAM default page size to HW info
2f8f0de878e0f25984befd5a1f8f001e7c5ff9fd habanalabs: change mmu_get_real_page_size to be ASIC-specific
06926dbed215ac98d253b151ae5ad3b0cabac2bf habanalabs: convert all MMU masks/shifts to arrays
050a6f349a09d3cefb14f4114bfa047b2c5b2a65 habanalabs: add user API to get valid DRAM page sizes
4c3b9f6e3bd0480474666f9e016ff57ea0c5ecaa habanalabs: add new return code to device fd open
fdec56c1a416c6947b1db22617da15cb89f46c6c habanalabs: expose compute ctx status through info ioctl
b19768d81a6bd1591872952075ff9d960bd4e8d8 habanalabs/gaudi: increase submission resources
9d92689ca26e98e3fc24239934e24ea79ed5680a habanalabs/gaudi: avoid resetting max power in hard reset
c41cb902b22f3e8eb5d491d26957941db31e8345 habanalabs: parse full firmware versions
687c6b535e4cb7ef501ed0d67d6e6e478ee9040c habanalabs: modify dma_mask to be ASIC specific property
9138c24244a71bf90cd36123247b768e83433347 habanalabs: replace usage of found with dedicated list iterator variable
b75cce27d0bc18b69471469fddf06fc9ac00bb8f habanalabs: save f/w preboot major version
babe8e7c04b5d3b7298b77acdd1de922c97442bc habanalabs: unified memory manager infrastructure
4d530e7d121a2b4fc703c4c2145ae761140bc18f habanalabs: convert ts to use unified memory manager
acbabe63efa78012eb3702486e1cfe7b485f70a0 habanalabs: add MMU prefetch to ASIC-specific code
c3712c1d7d3dc313527a7ff7c29726e091bc8f43 habanalabs/gaudi: Use correct sram size macro for debugfs
f5d85fe05a943920aed8e2911fe2a13f53b14bce habanalabs: rephrase device out-of-memory message
d0b59cf68cecf48cc3e7ab817046a221967fbf8c habanalabs/gaudi: add debugfs to fetch internal sync status
116a28ac1f0802dc306392746c3dde272ee55c47 habanalabs: hl_ts_behavior can be static
234366d3b6dac33dc6f78abf0fbc4abe9bae986b habanalabs: add callback and field to be used for debugfs refactor
ee8a10c833c4a49720055f23eeb215352b969bda habanalabs: unify code for memory access from debugfs
9248aa90d2fa0a03955f0813d17accde9e1f0751 habanalabs: enforce alignment upon registers access through debugfs
799b9eb01a643ba5b6ad80aa89cd4a425c17971e habanalabs: remove debugfs read/write callbacks
cd92c3678ab3158f11319ea08b81ac58beb519c7 habanalabs: wrong handle removal in memory manager
fcadbf56883eb36fa2186478cb7007b88cd3f068 habanalabs: remove redundant info print
738607f005dc07e59424837e0ab286cdc65ccfdf habanalabs: change a reset print to debug level
c82b025f2b8cf3c1e0f6dcca52ece71fba4f8b12 habanalabs: don't print normal reset operations
658591ec32f8038bb1c2cd692cb29c3c47161b81 habanalabs: remove user interrupt debug print
b31848430f49d070c2dd07fbcd719930c35fe1ec habanalabs: fix comments according to kernel-doc
2ba75d31198d2242fbce7a8082e44011bd4f2048 habanalabs: refactor HOP functions in MMU V1
b8d852add6ea50d1395522e31a2330b9e567d1a0 habanalabs/gaudi: use lower_32_bits() for casting
ab4ea5872842766b0155b2517db61a4ae99d98e0 habanalabs: use for_each_sgtable_dma_sg for dma sgt
0ff1d6f8f55eafadea0a5ca25d0eaf3571813c70 habanalabs: support debugfs Byte access to device DRAM
77c97a7ea85f3a1f8d2c3bf54869c0b6638519c7 habanalabs: Stop using iommu_present()
5d1a0de2c778f369970dd50f6713e95068926a8b habanalabs: add prefetch flag to the MAP operation
b0b09b7a8b7d2a015adeb0c66d41f7a28cfc40f2 habanalabs: use get_task_pid() to take PID
de3484dfaa04a97cd0a11e5367635d36f5b49fee habanalabs: Add separate poll interval value for protocol
4e63ce6af63f3db7f922e3c564f23ac606218a3d habanalabs: hide memory manager page shift
ff086c186bf2b2237410ce9145c16d2141a881ff habanalabs: add put by handle method to memory manager
2db04a68265519f6d3783f4cb99175fb6923aa2d habanalabs/gaudi: set arbitration timeout to a high value
dc653c36c98e559575644aaa7c5989301d98f7ed habanalabs: unified memory manager new code for CB flow
829ec038c967d04032d6922b34abff0713660638 habanalabs: use unified memory manager for CB flow
0688474eda80ba8a87c38c138aa00b4fea90d8cc habanalabs: add device memory scrub ability through debugfs
c37803388c95833c4728b089e6c94996dc457d95 habanalabs: handle race in driver fini
f2daa2d97ec16766bc36fc2b6218d0acb47885ed habanalabs: add topic to memory manager buffer
422ef171038d4855ffe938137039a8f3b3e84293 habanalabs: add support for notification via eventfd
368b0b4fd6971b63ab9eb0a969b5847755d09493 habanalabs: update firmware header
49d2a8af97a20d65d09ac85b57e525b32fdaa0e4 habanalabs: use NULL for eventfd
804d514d7977adbdacb3d4b23bc7d35914fe8930 habanalabs: return -EFAULT on copy_to_user error
83617f5a87f4ad8403bf1177708fedc98b0a1059 habanalabs: order memory manager messages
9e495e24003eec491141c80a9bd8fb4ea5edc171 habanalabs: do MMU prefetch as deferred work
e31dd9362f01682192d80221cc4339e4f7140f30 habanalabs: remove hdev from hl_ctx_get args
f873a27fd50d161111d0e52087af0f5b2111c5c4 habanalabs: fix missing handle shift during mmap
90de6805267f8c79cd2b1a36805071e257c39b5c habanalabs: use separate structure info for each error collect data
da50aad6d86716aa48a2b8463c85caea77c0355f Merge power-supply 'fixes' branch
22a68ba724232ba675166c307ddef3749ae4c37c xfs: do not use logged xattr updates on V4 filesystems
4183e4f27f402d712bccab30588a6fe7575963c0 xfs: share xattr name and value buffers when logging xattr updates
ab6a8d3f1a2a85dea5b300fd63b7033cb1040a95 Merge branch 'guilt/xfs-5.19-misc-3' into xfs-5.19-for-next
8b48ec23cc51a4e7c8dbaef5f34ebe67e1a80934 md: don't unregister sync_thread with reconfig_mutex held
1e267742283a4b5a8ca65755c44166be27e9aa0f md: protect md_unregister_thread from reentrancy
913cce5a1e588e3470ea064fe4ea336037d3a454 md: remove most calls to bdevname
0f2571ad7a30ff6b33cde142439f9378669f8b4f md: Don't set mddev private to NULL in raid0 pers->free
42b805af102471f53e3c7867b8c2b502ea4eef7e md: fix double free of io_acct_set bioset
6ad5ec543211805d4a32370e06cafee44104484c MIPS: loongson32: Kconfig: Remove extra space
f998c204a19a3d49a49adfd7172fb15c3f0484ea MIPS: Octeon: fix typo in comment
b2a5df71345c0aad3b06600722edb5364220ee65 MIPS: Ingenic: Add PWM nodes for X1830.
562dc4c9c2c1662bcfedf7026860ff306c969d70 MIPS: Ingenic: Refresh device tree for Ingenic SoCs and boards.
f74b057352a063317ecd8cf44c42d86304632eec MIPS: Ingenic: Refresh defconfig for CU1000-Neo and CU1830-Neo.
07bdec3cdc92a1f8ede0b904d54f440f69c26704 MIPS: Octeon: add SNIC10E board
88ca100c885f967c37f3d60d5225a639ed6bd6f1 mips: setup: use strscpy to replace strlcpy
84aa85108b1b8af0d1d310e76975f421c5975e66 MIPS: Rewrite `csum_tcpudp_nofold' in plain C
41dc0b53bcb1be3840bd616aea67f5b73400c169 parisc: video: fbdev: stifb: Add sti_dump_font() to dump STI font
1fc7db2401d62df5a0b19250ddf3bb89d430dd86 parisc: Don't enforce DMA completion order in cache flushes
c64c782e58ac5bb3601aa77b860ca4e93a489b7a parisc: Don't hardcode assembler bit definitions in tmpalias code
44eeb9b56774c6f87155132a92252410e4610384 parisc: Prevent ldil() to sign-extend into upper 32 bits
be6aee1392c46cd6f537aea75b1ce7ec427d36f4 parisc: Fix wrong comment for shr macro
cdd00fe6aa52870b54797e1386aac6202d916763 parisc: Add dep_safe() macro to deposit a register in 32- and 64-kernels
c1770918492414e8dc103d996f3f3860ee0bfd6c parisc: Optimize tmpalias function calls
5d05426e2d5fd7df8afc866b78c36b37b00188b7 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
f4d6aca0c80f09f4c780136a64ee039560a2c39b ASoC: soc-pcm: fix BE transition for TRIGGER_START
e4dd748dc87cf431af7b3954963be0d9f6150217 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
a3da1ab6fbea7d5cbcb796f62c8771d8ebd7282a vfio: Do not manipulate iommu dma_owner for fake iommu groups
e205a9945cf9dbcec79d8271caba355916ea0943 MIPS: bmips: Fix compiler warning observed on W=1 build
c490513c818d1ec61aff1614f5d0e38de680665f vfio/pci: Add driver_managed_dma to the new vfio_pci drivers
759820c92a346dd18daaa8873f5cabe731d8a31c f2fs: fix typo in comment
803a1f7272797faa15a7879cdc70f9adaf3fdcba ASoC: SOF: amd: Fixed Build error
df7e7f2ba0781528e63f04b108819a4ab9889c72 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.19/drivers
5d7c854593a460706dacf8e1b16c9bdcb1c2d7bb livepatch: Remove klp_arch_set_pc() and asm/livepatch.h
31f12fdc2f1ed59f1a919f57b8b31af614b8c5ee MIPS: Kconfig: Fix indentation and add endif comment
fb3d6967d508a59b2e8df8358aad1c35579a2833 MIPS: Return -EINVAL if mem parameter is empty in early_parse_mem()
795d82ed389b0592aefa49c4b1c498351da65a63 MIPS: Use memblock_add_node() in early_parse_mem() under CONFIG_NUMA
832296804bc7171730884e78c761c29f6d258e13 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
622536443b6731ec82c563aae7807165adbe9178 bcache: improve multithreaded bch_btree_check()
4dc34ae1b45fe26e772a44379f936c72623dd407 bcache: improve multithreaded bch_sectors_dirty_init()
80db4e4707e78cb22287da7d058d7274bd4cb370 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
32feee36c30ea06e38ccb8ae6e5c44c6eec790a6 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
1300eec9e51f23c34c4487d2b06f58ca22e1ad3d m68knommu: fix undefined reference to `mach_get_rtc_pll'
348cce32cc324507a9db265b9ff454d141a57add m68k: removed unused "mach_get_ss"
6b8be804ff376f6657ccdf6b29974e7c793d88c4 m68knommu: fix 68000 CPU link with no platform selected
421cfe6596f6cb316991c02bf30a93bd81092853 vfio: remove VFIO_GROUP_NOTIFY_SET_KVM
e98a860f65428a3cae7ed7b3e8ebcf6320d7fc5e leds: qcom-lpg: Require pattern to follow documentation
64d69b5daf6fe9b86236d34e57ba8ebf7d84f245 rtc: rzn1: Avoid mixing variables
0b6da785130d9e8cf33d001a7bf08a979c87d019 rtc: rzn1: Fix error code in probe
3f3489248927a53fcfec571ff603163f6b676a46 rtc: rzn1: Fix a variable type
f83050a82d4f0b1cbf48ed458752bb913633d7ee RISC-V: Avoid empty create_*_mapping definitions
1ae41598f482616449f869daf53eebe37973dc27 RISC-V: ignore xipImage
66d34fcbbe63ebd8584b792e0d741f6648100894 f2fs: allow compression for mmap files in compress_mode=user
78901cfa44981d170fb5caae0d5421c97782b0d0 f2fs: avoid unneeded error handling for revoke_entry_slab allocation
9c90c9b3e50e16d03c7f87d63e9db373974781e0 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
6821ad8770340825f17962cf5ef64ebaffee7fd7 xfrm: do not set IPv4 DF flag when encapsulating IPv6 frames <= 1280 bytes.
ecddc25d1355d0ce2b486a4991b826b6e87875a9 io_uring: make timeout prep handlers consistent with other prep handlers
54739cc6b4e12b8bf3802536634b8e896eb796b1 io_uring: make prep and issue side of req handlers named consistently
9f56390f8c49a1e2f38f049673dcbb407a742302 video: fbdev: xen: remove setting of 'transp' parameter
14c03a4a757f4be3e81c5004ca72f809ab04e0b1 Merge back reboot/poweroff notifiers rework for 5.19-rc1.
cfd6d63e596552e1a5bf38bb889997b656475032 m68k: virt: Switch to new sys-off handler API
da007f171fc9dd993d03a360b515cac1c87921bb kernel/reboot: Change registration order of legacy power-off handler
990247af7cf59190271da405458aefaed985e831 Merge tag 'cpufreq-arm-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e04314082c3197874f0cb3f4031219e811741a49 Merge tag 'opp-updates-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4c691a287d4ee0c308708c1d6f9e0cc7513463f8 ALSA: usb-audio: Add mixer mapping for Gigabyte B450/550 Mobos
0125de38122f0f66bf61336158d12a1aabfe6425 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
9e12eb8231496682525b6f9ba04131132d139759 ACPI: CPPC: fix typo in comment
657b95d34ba3cecc62993817a21896475110603d ACPI: DPTF: Support Meteor Lake
3c1d004bdb4e12b4b1dfbdd6a9167ea5003e48cd thermal: int340x: Add Meteor Lake PCI device ID
4fe4f1552394d41442205f9cde93af00eda59435 Documentation: admin-guide: PM: Add Out of Band mode
908ea6541661d72c6852650f91adebba88b0de0b f2fs: add f2fs_init_write_merge_io function
d7a2dc523085f8b8c60548ceedc696934aefeb0e ceph: allow ceph.dir.rctime xattr to be updatable
3302ffd44c3d70e77ad5764d15f5028a6ade540a rbd: replace usage of found with dedicated list iterator variable
6c1dc50284c4dab9f1e563efba6f9c4a47af894a ceph: remove unused CEPH_MDS_LEASE_RELEASE related code
1980b1bf17a4975fee5ee42df167f50f7f67b3d9 ceph: stop forwarding the request when exceeding 256 times
546a5d6122faae161cb59159e8af8518130efeab ceph: stop retrying the request when exceeding 256 times
7ffe4fcea789552fac47216188f30559c329c847 ceph: update the dlease for the hashed dentry when removing
57a5df0e8653a4ae4fa8f8fbfed8f1f0d734ebc0 ceph: use dedicated list iterator variable
3ffa9d6f991facd370fe35fd7fcbdbf5d1063afd ceph: replace usage of found with dedicated list iterator variable
68e5ec2ec94576bee4d5280d512ed47e6f876baf ceph: no need to invalidate the fscache twice
261998c30004f0e6eeddd24b1eb5e504cfacee18 ceph: fix statx AT_STATX_DONT_SYNC vs AT_STATX_FORCE_SYNC check
d9d58f0402a8bd14b980e6f41a5aa28aa0ca0e04 libceph: use swap() macro instead of taking tmp variable
ae0670633014d172fab3772fff2da99269d17874 ceph: rename unsafe_request_wait()
1b2ba3c5616e17ff951359e25c658a1c3f146f1e ceph: flush the mdlog for filesystem sync
f7a2d0688a3b2bb4769402b4c962f54f7b0fc23c ceph: disable updating the atime since cephfs won't maintain it
5eed80fba65cd707075892450bc5d6bd464862a0 ceph: try to choose the auth MDS if possible for getattr
3459bd0c55ed28f86a1fd2e01e376492cb6d4f91 ceph: redirty the page for writepage on failure
825978fd6a0defc3c29d8a38b6cea76a0938d21e ceph: fix possible deadlock when holding Fwb to get inline_data
55ab5520802016b13098e0ea3794480289659aab ceph: fix statfs for subdir mounts
a74379543d229a3fb1af8cd44cbd19844a7bb1bc ceph: try to queue a writeback if revoking fails
2ecd0edd13a8bed87c3588bcd4a048113eff18f6 ceph: remove redundant variable ino
5e56776d5215ab5ab886006fc749346bad8473c8 ceph: switch TASK_INTERRUPTIBLE to TASK_KILLABLE
ea16567f11018e2f58e72b667b0c803ff92b8153 ceph: fix decoding of client session messages flags
af7dc8e5124daf017ebc85c8ea97212e1e2e62fe MAINTAINERS: move myself from ceph "Maintainer" to "Reviewer"
e7681beba992d5a196476d5d79dfcb48f2a2c477 RISC-V: Split out the XIP fixups into their own file
d9e418d0ca1c464fe361468b772d4aa870d54e63 RISC-V: Fix the XIP build
324373f476936b6c8d6a83086a8025a818c1b9e6 riscv: compat: Using seperated vdso_maps for compat_vdso_info
4934609dda03ec90ca5052deecbe455b09a44e21 amt: fix typo in amt
ac1dbf55981b88d64312858ea06e3e63001f085d amt: fix return value of amt_update_handler()
1a1a0e80e005cbdc2c250fc858e1d8570f4e4acb amt: fix possible memory leak in amt_rcv()
1679ea99bcfa8c68518b04c87992b2b2fc096513 Merge branch 'amt-fix-several-bugs'
0b7180072a9df5e18af5b58410fec38230848a8d net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
d0bbe0328fe552ff3211b3cbbf6117a885a3d5b2 ptp: ptp_clockmatrix: fix is_single_shot
215cd9897afbce9a964d4afbeec58c086d6cb170 selftests/net: enable lo.accept_local in psock_snd test
b3b1a17538d3ef6a9667b2271216fd16d7678ab5 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
ed6cd6a17896561b9f51ab4c0d9bbb29e762b597 net, neigh: Set lower cap for neigh_managed_work rearming
6c465408a7709cf180cde7569e141191b67a175c dt-bindings: net: adin: Fix adi,phy-output-clock description syntax
7e4fd16b38923028b01d3dbadf4ca973d885c53e MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
50e35bd57c02a584442c0aa917787c858eabe80b video: fbdev: radeon: Fix spelling typo in comment
5fa66f29937eb806997a4d1d3edd360ef4e93db9 ASoC: Intel: common: fix typo for tplg naming
61bf40ef51aa73f6216b33563271b6acf7ea8d70 spi: fsi: Fix spurious timeout
ebf2a3521738520e12849b221fea24928b3f61ff spi: core: Display return code when failing to transfer message
8a177a36da6c54c98b8685d4f914cb3637d53c0d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
d84c4d194ebad0f5d327da72404c37c7de2c1714 drm/amd/display: Update link training fallback behaviour.
fc0b067df7ed973addbba8e136d9a729df86ccdc drm/amd/display: Query DPIA HPD status.
903940b0b7c7f48e9743c65ae7cd65267083539f drm/amd/display: Clean up code in dc
3f69ee66f507a9e1180fd3a67b43807fae9b0e37 drm/amd/display: clear request when release aux engine
49947b906a6bd9668eaf4f9cf691973c25c26955 drm/amd/display: Check if modulo is 0 before dividing.
ab144f0b4ad615b86934ce9cbdd27b23f65ba3a4 drm/amd/display: Allow individual control of eDP hotplug support
66a197203794339b028eedfa880bff9367fce783 drm/amd/display: Check zero planes for OTG disable W/A on clock change
e4b0eac3e6242abf5f5ebcffdeb852e7ffa1c3d0 drm/amd/display: Move FPU associated DCN30 code to DML folder
a32cc8177eabcd3497721836241f3d456342be62 drm/amd/display: Fic incorrect pipe being used for clk update
4d1d699f479dc8e01fbb6b7b5a8f2116de3a3883 Revert "drm/amd/display: Refactor LTTPR cap retrieval"
c51bdd1a9c34936c1a6b2f6eb79703c730cc0e6e drm/amd/display: 3.2.186
2c2dd0555fd6bcea6d43ab3224c6af718b910e22 drm/amdgpu: Clean up of initializing doorbells for gfx_v9 and gfx_v10
a0af5dbdc914eae667fba8322cb02afc4ce3967b drm/amdkfd: simplify cpu hive assignment
69493c034d2455204dfcd370de8c4dc204374a94 drm/amdgpu: cleanup ctx implementation
842035543c0bfa35b1471e74094a107673815b01 drm/amdgpu: Set CP_HQD_PQ_CONTROL.RPTR_BLOCK_SIZE correctly
10784fec9cbddad2ca6031b28c1ca1d041444dc5 drm/amdgpu/gfx10: rework KIQ programming
a2b28708b645c5632dc93669ab06e97874c8244f drm/radeon: fix a possible null pointer dereference
d2f4460a3d9502513419f06cc376c7ade49d5753 drm/amd/pm: fix a potential gpu_metrics_table memory leak
72063c71c39162d897c7c6f47fdc26425cfba03b drm/amd/pm: enable more dpm features for SMU 13.0.0
704d6bf605faf65555438c2fa0282c02dca1a7b6 drm/amd/pm: skip dpm disablement on suspend for SMU 13.0.0
1c65e54881f3a56f16783b0b772501a8ddeb8c10 drm/amd/pm: update SMU 13.0.0 driver_if header
6fd693817dcf07aed021b4196993822fad225664 drm/amd/pm: correct the softpptable ids used for SMU 13.0.0
0aceb728f4e4790d80ce64e83bb8fad40693db13 drm/amd/pm: enable more dpm features for SMU 13.0.0
3670c46f07d13ba42bb66948fde68495078457ec drm/amd/pm: enable memory temp reading for SMU 13.0.0
2c270d3e71ed0b68b2f75c0b15645fb023b4032c drm/amdgpu/pm: smu_v13_0_4: delete duplicate condition
950d64250fba5fbb8c290f692de8ffdee380726c drm/amdgpu: support ras on SRIOV
4d33e7040d70b50f1fb564f7020644ec5b45d6b7 drm/amdgpu: move amdgpu_gmc_tmz_set after ip_version populated
0ef3dc7e97884a861db4cb3dfd721db71edb0236 drm/amdgpu: change code name to ip version for tmz set
49b74d12d1e02fc67b2854a593e589372d894e62 drm/amdgpu: add support of tmz for GC 10.3.7
b0f4d663fce6a4232d3c20ce820f919111b1c60b drm/amd/pm: Fix missing thermal throttler status
6880ed280edf292c542aa87567547ffb9c222597 drm/amd/display: Add HDMI_ACP_SEND register
5e613723f804658feb689be1b3cb88ceeed234d3 drm/amdkfd: port cwsr trap handler from dkms branch
6a8170383c7acdf6fb8da1f3774fa2bc9191d628 drm/amdkfd: Add gfx11 trap handler
396beb91a9eb86cbfa404e4220cca8f3ada70777 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
caa5eadc140ca3748b2ae187da36383edc779300 drm/amdgpu: suppress some compile warnings
a35faec3db0e13aac8ea720bc1a3503081dd5a3d drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
76818cdd11a25ac6cb1d98875719935d8d0e2e51 drm/amd/display: add Coverage blend mode for overlay plane
a0ccc717c4ab3ef572f023fdceffb4b6df496a0d drm/amdgpu/discovery: validate VCN and SDMA instances
1c755241463bab5d90404a782abf3baf7b7a3217 drm/amdgpu: clean up asd on the ta_firmware_header_v2_0
a5457087eb10322864dedb7768b7a95332393efe drm/amdgpu: Resolve pcie_bif RAS recovery bug
d534ca7128d7bf681ed6d462c09b9d6ffb3bed91 drm/amdgpu: differentiate between LP and non-LP DDR memory
31ab27b14daaa75541a415c6794d6f3567fea44a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ab5a7fb6d2296b9486d17d1e24f4bde90822e644 drm/amdgpu/gfx: fix typos in comments
6bd8d4b7d511f00a9e02f89b250fba3013200843 drm/amdkfd: fix typo in comment
39dbde650f9377f97ad985bfa16af93381766232 drm/amd/pm: Return auto perf level, if unsupported
62e9bd20035b53ff6c679499c08546d96c6c60a7 drm/amdgpu: add beige goby PCI ID
fab2cc8335839867a3db38f195441b9c7c6460f6 drm/amdgpu: add AMDGPU_GEM_CREATE_DISCARDABLE
b6c65a2c92aa880e8050a91ca83288b85fc32575 drm/amdgpu: add AMDGPU_VM_NOALLOC v2
08cffb3eb731fefd0dea12424cedbfa63c356ee0 drm/amdgpu: bump minor version number
af0b541670090e87996e0894bd0e457edf617541 drm/amdgpu: Convert to common fdinfo format v5
9bdc1992c925a35c6f7200e8abe54e3f00ce7719 drm/amdgpu: add drm-client-id to fdinfo v2
520778042ccca019f3ffa136dd0ca565c486cedd netfilter: nf_tables: disallow non-stateful expression in sets earlier
558254b0b602b8605d7246a10cfeb584b1fcabfc netfilter: nft_limit: Clone packet limits' cost value
4e2bbecd71d9c01e70ec184791b9594978735b5d RISC-V: Various XIP fixes
5672225e8f2a872a22b0cecedba7a6644af1fb84 xfs: avoid unnecessary runtime sibling pointer endian conversions
5b55cbc2d72632e874e50d2e36bce608e55aaaea xfs: don't assert fail on perag references on teardown
56486f307100e8fc66efa2ebd8a71941fa10bf6f xfs: assert in xfs_btree_del_cursor should take into account error
86d40f1e49e9a909d25c35ba01bea80dbcd758cb xfs: purge dquots after inode walk fails during quotacheck
a54f78def73d847cb060b18c4e4a3d1d26c9ca6d xfs: don't leak btree cursor when insrec fails after a split
2723234923b3294dbcf6019c288c87465e927ed4 xfs: refactor buffer cancellation table allocation
8db074bd84df5ccc88bff3f8f900f66f4b8349fa xfs: don't leak xfs_buf_cancel structures when recovery fails
910bbdf2f4d7df46781bc9b723048f5ebed3d0d7 xfs: convert buf_cancel_table allocation to kmalloc_array
374037966d661d62139a8b6fd33f42fc2038a1e6 xfs: don't log every time we clear the log incompat flags
df5660cf63bbafb5a1250954b91d9ec26558536f xfs: implement per-mount warnings for scrub and shrink usage
202865cc215d135762ea99abda7d87925b1cfc7a xfs: warn about LARP once per mount
d9c61ccb3b09d8f892cccbf662ce0c870f8e4ade xfs: move xfs_attr_use_log_assist out of xfs_log.c
efc2efeba169ff37bbd425631985064365c614e0 xfs: move xfs_attr_use_log_assist usage out of libxfs
4548ad7287c45047b2c1d536e110e0cfaccde1c9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b58cdd4388b1d8f5bee9f5a3897a7e780d1eaa48 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
a54ce3703613e41fe1d98060b62ec09a3984dc28 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
e7e7104e2d5ddf3806a28695670f21bef471f1e1 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5dd89d2fc438457811cbbec07999ce0d80051ff5 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
02ded5a173619b11728b8bf75a3fd995a2c1ff28 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ffd219efd9ee1ceccc7ccfa9361fd40705680fc3 netfilter: nfnetlink: fix warn in nfnetlink_unbind
56b14ecec97f39118bf85c9ac2438c5a949509ed netfilter: conntrack: re-fetch conntrack after insertion
aeed55a08d0b2bf2e3986b110b04d2a5aca192a6 netfilter: cttimeout: fix slab-out-of-bounds read in cttimeout_net_exit
b53c116642502b0c85ecef78bff4f826a7dd4145 netfilter: nf_tables: set element extended ACK reporting support
55919b32d14bfa8e47d0fe44f73ba069d1a2b3df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
809631e2bff5aba056df75cc4e43127dbd0278c9 Revert "printk: wake up all waiters"
79dfeb2916d7deb7ed11e2fb782d109d445a0cd4 net: lan743x: PCI11010 / PCI11414 fix
2c262b21de6dc93ac4d8c7a4cea0da4226b451fb net: usb: qmi_wwan: add Telit 0x1250 composition
b9684a71fca793213378dd410cd11675d973eaa1 block, loop: support partitions without scanning
3e11194631275937bc40da49b98aa1a74dd1ee67 Merge branch 'hpe/gxp-soc' into arm/late
8a7322a3a05f75e8a4902bdf8129aecd37d54fe9 ep93xx: clock: Do not return the address of the freed memory
fd82d925f206c5f4db72b1d2da62a2f8086096c5 Merge tag 'at91-soc-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
2ef306e16e7b60b614707272cff4276f7732b25a Merge tag 'at91-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
01ba87a4b792e36254b19b2bcfeb935356294f95 ARM: configs: enable support for Kontron KSwitch D10
75577fbecb2e6e5f633445f01006886c51dc7e76 ARM: ep93xx: Make ts72xx_register_flash() static
526f3f3b102f05e97d5e51fb0dcf5037c7be9722 soc: ixp4xx/qmgr: Fix unused match warning
286b8073541ba8a295620c64ab9827f5153ad19b ARM: dts: pxa: use new 'dma-channels/requests' properties
22a798d7b234c651f05cd37b487ac8071d0f4936 ARM: dts: da850: use new 'dma-channels' property
6fe1953e008d0225fea9ad14ab52bd5faaea6c95 arm64: dts: sprd: use new 'dma-channels' property
15dad62f4bdb5dc0f0efde8181d680db9963544c ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
4dd99891649ea5248e6a60113df0e0d04967eef7 ALSA: hda/via: Delete does not require return
59ed76fe2f981bccde37bdddb465f260a96a2404 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
7d6b902ea0e02b2a25c480edf471cbaa4ebe6b3c bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
40f567bbb3b0639d2ec7d1c6ad4b1b018f80cf19 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
f7230dcfb44e80fadfa67efe94071cb2542433b6 ARM: dts: rockchip: add clocks property to cru node rv1108
e8cead54a6c73415d99f9feea3c38f892df786b8 ARM: dts: rockchip: Remove "amba" bus nodes from rv1108
9d66847be3f8290e3142184af0b1806aae6269e2 ARM: dts: rockchip: add clocks property to cru node rk3288
25f417b56384a3a3f65b7c7439a9797966b926e9 ARM: dts: rockchip: add clocks property to cru node rk3066a/rk3188
8dd85bffc577c90bd29428215494fa68413ffa1f ARM: dts: rockchip: add clocks property to cru node rk3036
840fc447d78e3d4e4048c307ec8f6649d2abb9e7 ARM: dts: rockchip: add clocks property to cru node rk3228
cd2d081d18de396cb45636c215dc589a330b3f4e arm64: dts: rockchip: add clocks to rk356x cru
2d363912168fe4b2786de7a6ced12b53bc7f4a00 arm64: dts: rockchip: add clocks property to cru node rk3308
3d65818cd6cf2edc8fc742f982731c54be14e5b8 arm64: dts: rockchip: add clocks property to cru node rk3368
cd414d5ac1fdeecf0617737e688a1af00858253a arm64: dts: rockchip: rename Quartz64-A bluetooth gpios
4a4e81ddb8b0eb412bcfb90c24ba0d5d0d913483 Merge tag 'v5.19-rockchip-drivers2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
440517772bec24f618ec98bc608024ad1b37e80f Merge tag 'v5.19-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
8a1e75c53c7a514dbd4f3c61ceb6f6d7d11dfd6d Merge tag 'v5.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
054cb2891b9cc21bf08fb6380e638c056748098f f2fs: replace F2FS_I(inode) and sbi by the local variable
2d1fe8a86bf5e0663866fd0da83c2af1e1b0e362 f2fs: fix to tag gcing flag on page during file defragment
caff1fa4118cec4dfd4336521ebd22a6408a1e3e bpf: Fix probe read error in ___bpf_prog_run()
6b51935a26518baa8370c192d5a5520dfefec183 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4dc160a52da1330d54d561f9dac8a9e0ef333895 dt-bindings: net: Update ADIN PHY maintainers
155c0c90bca918de6e4327275dfc1d97fd604115 net: ipa: fix page free in ipa_endpoint_trans_release()
70132763d5d2e94cd185e3aa92ac6a3ba89068fa net: ipa: fix page free in ipa_endpoint_replenish_one()
9bae058ab57f88c7c1ad61797ee16a5abeda42c2 Merge branch 'net-ipa-fix-page-free-in-two-spots'
621433b7e25d6d42e5f75bd8c4a62d6c7251511b ksmbd: smbd: relax the count of sges required
403d50341cce6b5481a92eb481e6df60b1f49b55 block: take destination bvec offsets into account in bio_copy_data_iter
98d40e76652e9aeb3aec4065f600d633ed335e94 block: document BLK_STS_AGAIN usage
06c4da89c24e7023ea448cadf8e9daf06a0aae6e nbd: call genl_unregister_family() first in nbd_cleanup()
c55b2b983b0fa012942c3eb16384b2b722caa810 nbd: fix race between nbd_alloc_config() and module removal
2895f1831e911ca87d4efdf43e35eb72a0c7e66e nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
09dadb5985023e27d4740ebd17e6fea4640110e5 nbd: fix io hung while disconnecting device
858f1bf65d3d9c00b5e2d8ca87dc79ed88267c98 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1243172d5894e2d8f277ee3c278180792de5c521 nbd: use pr_err to output error message
2ef4bb24ff39ae4af89b80bcc5d516f55368e8ae pcmcia: Use platform_get_irq() to get the interrupt
e225c9a5a74b12e9ef8516f30a3db2c7eb866ee1 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2f1de254a25bee55600287e2eb2cc12ea389c129 net: phy: Directly use ida_alloc()/free()
11825765291a93d8e7f44230da67b9f607c777bf tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
d8064c10560d53a841b08ab2e11dbd5d28873955 net: dpaa: Convert to SPDX identifiers
0649e4d63420ebc8cbebef3e9d39e12ffc5eb9fa nfp: only report pause frame configuration for physical device
ebd076bf7d5deef488ec7ebc3fdbf781eafae269 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
ae948fd6d02930a7e8e7c492d9627dfef18e7d7f blk-mq: remove __blk_execute_rq_nowait
32ac5a9b8bc511edcd81f03c3e21753789475709 blk-mq: avoid a mess of casts for blk_end_sync_rq
e2e530867245d051dc7800b0d07193b3e581f5b9 blk-mq: remove the done argument to blk_execute_rq_nowait
a1a2d8f0162b27e85e7ce0ae6a35c96a490e0559 bcache: avoid unnecessary soft lockup in kworker update_writeback_rate()
911799172d2f703cc14e9000c55d124d5e0a91a2 net: nfc: Directly use ida_alloc()/free()
5e1eeef69c0fef6249b794bda5d68f95a65d062f bonding: NS target should accept link local address
acde4003efc16480375543638484d8f13f2e99a3 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
18eeb4dea65cb587057740d6b7b71a13bcfececd net: enetc: Use pci_release_region() to release some resources
0130e4e8e49f9bd0342d3fc14102470ea9e7230e erofs: leave compressed inodes unsupported in fscache mode for now
b5cb79dcfd03e7bb8054d38eaaa557d07966a811 erofs: fix crash when enable tracepoint cachefiles_prep_read
6e95d0a01899ed176b3450db057c3c0a9609cf47 erofs: update documentation
79b66128f13f5c22dea03a2197495c4b96ab31f5 video: fbdev: omap: Add prototype for hwa742_update_window_async()
2e102b53f8a778f872dc137f4c7ac548705817aa sfc: fix considering that all channels have TX queues
c308dfd1b43ef0d4c3e57b741bb3462eb7a7f4a2 sfc: fix wrong tx channel offset with efx_separate_tx_channels
90343f573252f5ebf13b3aa3b9a0b7e60ca7f503 Merge branch 'sfc-fixes'
605f7415ecfb426610195dd6c7577b30592b3369 block: make bioset_exit() fully resilient against being called twice
6f5097e3367a7c0751e165e4c15bc30511a4ba38 xfs: fix xfs_ifree() error handling to not leak perag ref
621dc801df4c2e523a66c96b250e0133ed7da90e Merge branch 'guilt/xfs-5.19-recovery-buf-cancel' into xfs-5.19-for-next
7146bda743e6f543af60584fad2cfbb6ce83d8ac Merge branch 'guilt/xfs-5.19-larp-cleanups' into xfs-5.19-for-next
a3b9ecc805e9131476c719111fe347c7dbc0d1d1 tee: optee: Pass a pointer to virt_addr_valid()
725523dd3634f960c504ed3b64b00687734f8c3d Merge tag 'aspeed-5.19-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/late
8eecf1c9929aef24e9e75280a39ed1ba3c64fb71 Merge tag 'socfpga_dts_updates_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
d944e09ea839033476e43fe03db0121b7be5154e wifi: libertas: use variable-size data in assoc req/resp cmd
9c6837311f437701b398bfaed963458aa292e9d7 wifi: iwlwifi: pcie: rename CAUSE macro
7711fe713a4987695ac6c68c9f175cb2d1d06e83 wifi: rtw88: add a work to correct atomic scheduling warning of ::set_tim
212e3b6b8734655ac4edca979915d002b16f915c ARM: configs: Enable more audio support for i.MX
9bfa7b36343c7d84370bc61c9ed774635b05e4eb ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
9c76d723edd4f4d7d10b33e7e56f72ecbe6cee34 Merge tag 'optee-warning-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/late
b81c14ca14b631aa1abae32fb5ae75b5e9251012 blk-mq: do not update io_ticks with passthrough requests
a3f083e04a87662559bbadddc02f4739b78e743a cpufreq: CPPC: Fix build error without CONFIG_ACPI_CPPC_CPUFREQ_FIE
da4363457f777906d49d765398f5227657c82ef9 cpufreq: CPPC: Fix unused-function warning
22ffff6d21ebfcd6e722af5f6954ab97c726c3c8 Merge branch 'pm-opp'
1cdc5ba06dcea1f1008c497fca34c42be9bc6a1d Merge branch 'pm-docs'
9f9c1f6844bdacb4a011cc69e19b929997038f4f Merge branch 'pm-sysoff'
d6f8168e4345cb00156743c19dc1a409126936e1 ASoC: Intel: avs: Fix build error on arc, m68k and sparc
06f5882122e3faa183d76c4ec2c92f4c38e2c7bb ASoC: da7219: Fix pole orientation detection on certain headsets
2d969e8f35b1849a43156029a7a6e2943b89d0c0 ASoC: da7219: cancel AAD related work earlier for jack removal
72acadfeb378915a3c4990f4252ab33ce8225491 parisc: Drop __ARCH_WANT_OLD_READDIR and __ARCH_WANT_SYS_OLDUMOUNT
a9face899413f468460219c79503c091c4d362cb usb: typec: ucsi: acpi: fix a NULL vs IS_ERR() check in probe
15f4bb9aac620f7ca1e50c859731e7d990f807ed Merge branches 'acpi-glue', 'acpi-osl', 'acpi-processor' and 'acpi-cppc'
4a577fca503a63442928ff4cec06c1136ea9b53e Merge branches 'acpi-battery', 'acpi-video' and 'acpi-misc'
2d2da475ac0eebfbf40e5c5ca8c0409d62d23424 Merge tag 'm68knommu-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
73d15ba6ba390caed47aa8885811d1cd7b4477f3 Merge tag 'mips_5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2c5ca23f7414eb2c782f945aa417cfab7b5c88dd Merge tag 'ovl-update-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
527953ef7125078cd43ccfbed042d60199842b31 Merge tag 'acpi-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32665a9e5432fd88fe20f4affa8986833bbbabe7 Merge tag 'thermal-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ff7bc3ba71d398d349c49103a3da34bb4ea02d1 Merge tag 'pm-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e11a93567d3f1e843300ed98ff049a4335db8015 Merge tag 'for-5.19/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8ab2afa23bd197df47819a87f0265c0ac95c5b6a Merge tag 'for-5.19/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7699f7aacf3ebfee51c670b6f796b2797f0f7487 RISC-V: Prepare dropping week attribute from arch_kexec_apply_relocations[_add]
3a2cd89bfbeb10012eb90857ce641d34f0151c4c net: ipv4: Avoid bounds check warning
d7cd5e06c9dd70a82f1461c7b5f676bc03f5cd61 net: phy: at803x: disable WOL at probe
70ce3455345d056b5fc427c3bb4a3ff4d126b6d5 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
aa41d2fe60ee2e4452b0f9ca9f0f6d80a4ff9f9d nvme: set controller enable bit in a separate write
cbf84dbf0600b0efe1134cc3f98ae29c523a3a23 nvmet: fix typo in comment
ab0925ab728163b854ea17da09e299254a86076e ASoC: da7219: Small fixes for jack detection and removal
fcde59feb1affb6d56aecadc3868df4631480da5 io_uring: add io_op_defs 'def' pointer in req init and issue
4a1f14df55d1e9ecdfa797a87a80131207cbd66f bonding: show NS IPv6 targets in proc master info
157dc813b47ab2adb4bc8a08491887bc161284c2 io_uring: unify calling convention for async prep handling
1151a7cccbd2cfd5a552805c92c92fb264a957d5 io_uring: move shutdown under the general net section
21870e02fcd385c39fe635e6531ce78302f3cd71 io_uring: fix a memory leak of buffer group list on exit
fa82dd105bed389f37d919fd783ce459bb92facb io_uring: wire up allocated direct descriptors for socket
8c71fe750215e688df9c7477e7bf448380d4ce9e io_uring: ensure fput() called correspondingly when direct install fails
4278a0deb1f6cac40ded3362fe2a9827d7efee3d io_uring: defer alloc_hint update to io_file_bitmap_set()
a7c41b4687f5902af70cd559806990930c8a307b io_uring: let IORING_OP_FILES_UPDATE support choosing fixed file slots
3e0b8f529c10037ae0b369fc892e524eae5a5485 net/ipv6: Expand and rename accept_unsolicited_na to accept_untracked_na
09e545f7381459c015b6fa0cd0ac6f010ef8cc25 xen/netback: fix incorrect usage of RING_HAS_UNCONSUMED_REQUESTS()
3753fcc22974affa26160ce1c46a6ebaaaa86758 ALSA: usb-audio: Optimize TEAC clock quirk
3d76c9f5e0ee842ad42e482669d7fd63d4b67867 ARM: pxa/mmp: remove traces of plat-pxa
87ca34a7065db66adbbe882a2be6b04127c26a87 erofs: get rid of `struct z_erofs_collection'
39397a46cff3d7b7d3b45b3283491af05bdfb64b erofs: get rid of label `restart_now'
aa793b46bb9342ae3c6152fc21654b8ade8dd125 erofs: simplify z_erofs_pcluster_readmore()
4398d3c31b582db0d640b23434bf344a6c8df57c erofs: fix 'backmost' member of z_erofs_decompress_frontend
079d93b7dba8373920ad8b50e01616ce8ab3c927 selftests: alsa: Handle pkg-config failure more gracefully
7a6691f1f89784f775fa0c54be57533445726068 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
13b00b135665c92065a27c0c39dd97e0f380bd4f vdpa: Add support for querying vendor statistics
0078ad905dc8eada34461312a0060b0904c57e2d net/vdpa: Use readers/writers semaphore instead of vdpa_dev_mutex
a6a51adc6e8aafebfe0c4beb80e99694ea562b40 net/vdpa: Use readers/writers semaphore instead of cf_mutex
1892a3d425bf525ac98d6d3534035e6ed2bfab50 vdpa/mlx5: Add support for reading descriptor statistics
759ae7f9bf1e6b7f5c9c197d7207e2be1dfd74b1 vdpa/mlx5: Use readers/writers semaphore instead of mutex
4e0400525691d0e676dbe002641f9a61261f1e1b virtio-blk: support polling I/O
0e9911fa768f32f30e5678512ea405d99a7a9fef virtio-blk: support mq_ops->queue_rqs()
35c51e093d956f6d058e193711c8d424817a44a9 virtio_ring: remove unnecessary to_vvq call in vring hot path
b4b4ff73ef047556e81694174bb8561457f25eeb virtio_ring: add unlikely annotation for free descs check
175d493c3c3e09a3abaa843068fae0f0ad42c47e vhost: move the backend feature bits to vhost_types.h
ea239a67461a34839e2172ead3043295a9173389 virtio-vdpa: don't set callback if virtio doesn't need it
ae967246d0997a684093ffc06a14999292ad9276 vhost-vdpa: passing iotlb to IOMMU mapping helpers
0b7ee47c5f36634926def0142a515eafedc8a779 vhost-vdpa: switch to use vhost-vdpa specific IOTLB
d4821902e43453b85b31329441a9f6ac071228a8 vdpa: introduce virtqueue groups
db9adcbf4286ad1c1fca091a870db6e49bb0df07 vdpa: multiple address spaces support
46d554b1bcd19133401d2d5c0728b85e7bfd1358 vdpa: introduce config operations for associating ASID to a virtqueue group
1cb108994c6830cc6a6e066ad7d9a22ef59fa167 vhost_iotlb: split out IOTLB initialization
91233ad711866f4e375742d84ef3ed6aab9daa96 vhost: support ASID in IOTLB API
3d5698793897a2b9c0060d899881d1a0591630d5 vhost-vdpa: introduce asid based IOTLB
3ace88bd37436abc84906312146fe5158a469142 vhost-vdpa: introduce uAPI to get the number of virtqueue groups
a0c95f201170bd559737d3cdc8a950aea62f29c6 vhost-vdpa: introduce uAPI to get the number of address spaces
2d1fcb7758e49fd9caf150f3c70804b95b2ce80c vhost-vdpa: uAPI to get virtqueue group id
84d7c8fd3aade2fe79313003ed06ede431ec2a6d vhost-vdpa: introduce uAPI to set group ASID
aaca8373c4b1e010b8d748fc99d929de1bf860b8 vhost-vdpa: support ASID based IOTLB API
05b6976212d4cffde60ff53716c40809ebdf4aee vdpa_sim: advertise VIRTIO_NET_F_MTU
ec103d983bb56037a147dcdd9798cfa4fcdab126 vdpa_sim: factor out buffer completion logic
cfe226892913a448e83e7a19db93862baa3cb99c vdpa_sim: filter destination mac address
bda324fd037a6b0d44da5699574ce741ca161bc4 vdpasim: control virtqueue support
7a836a2aba09479c8e71fa43249eecc4af945f61 virtio: pci: Fix an error handling path in vp_modern_probe()
7e415282b41bf0d15c6e0fe268f822d9b083f2f7 virtio-pci: Remove wrong address verification in vp_del_vqs()
6fd763d155860eb7ea3a93c8b3bf926940ffa3fb virtio-crypto: change code style
0756ad15b1fef287d4d8fa11bc36ea77a5c42e4a virtio-crypto: use private buffer for control request
977231e8d45657871a86fe3c7bed94921d04e447 virtio-crypto: wait ctrl queue instead of busy polling
a36bd0ad9fbf69d0d711b1c105954ce8d6cc144a virtio-crypto: adjust dst_len at ops callback
4e0d352af04cf4e019d3e45229eaaff9e8ffb33d virtio-crypto: enable retry for virtio-crypto-dev
3153234097f6a0d06981565eb3eec3cb37dea8f8 virtio: Replace unsigned with unsigned int
0619eda83d905a9e8eedfb5699d6f520f901281c virtio: Replace long long int with long long
ffbda8e9df10d1784d5427ec199e7d8308e3763f vdpa/vp_vdpa : add vdpa tool support in vp_vdpa
ac33f84ba5ffcc6c8a4c3ee98c92f722feb64f43 vDPA/ifcvf: fix uninitialized config_vector warning
242436973831aa97e8ce19533c6c912ea8def31b vdpasim: allow to enable a vq repeatedly
2536b2ca15418c517e3629cc3dd757f811ce52b2 virtio: use virtio_device_ready() in virtio_device_restore()
0aa96837c3ded5de58782a07b88176f2f1d01404 virtio: use virtio_reset_device() when possible
48b69959a8559db5df78661d9c6d5138c2f20871 virtio: introduce config op to synchronize vring callbacks
48b3dd24382139a239a43bca7c1c632438d1dfb2 virtio-pci: implement synchronize_cbs()
9e9b2893284fa0681ab5c0632d02214385a174c3 virtio-mmio: implement synchronize_cbs()
3a232277c1ac6df70552129a9722abc6ab250128 virtio-ccw: implement synchronize_cbs()
be83f04d2529e8dc4273efdd1ccf7b7502741071 virtio: allow to unbreak virtqueue
8b4ec69d7e098a7ddf832e1e7840de53ed474c77 virtio: harden vring IRQ
619e9e14ba3c97a80776c0b5a68a01caa41dd148 virtio: use WARN_ON() to warning illegal status value
4f58afd6eb177a75dec61c65fdc72db31db93c82 virtio: Directly use ida_alloc()/free()
1f97b9785076d32fbabb8fa23889f9969c84118d vdpasim: Off by one in vdpasim_set_group_asid()
f4a8686ec7a34f940d36784872036fbacb1b4623 vhost-vdpa: return -EFAULT on copy_to_user() failure
6fcf224c379f07c73fb972007c93db8c05d930d7 vhost: get rid of vhost_poll_flush() wrapper
6ca84326c283e2f5d4ea920dec6f9d4272e4d124 vhost: flush dev once during vhost_dev_stop
2c029f3298594c5160ae1036f03db607fa891484 vhost_net: get rid of vhost_net_flush_vq() and extra flush calls
c5514758ddd9a774d879b098bf7364c45a76bed5 vhost_test: remove vhost_test_flush_vq()
15538ba5ffaa5cbdfd11161ded503b27f5c1f0af vhost_vsock: simplify vhost_vsock_flush()
c3d284cf789ddf7a99ed7f414092ed9ea75aa883 vhost-scsi: drop flush after vhost_dev_cleanup
f3a1aad9a448e40d4833913cbd50aeec538a74fe vhost-test: drop flush after vhost_dev_cleanup
b2ffa407ed5dd931d6b0657cc8824aa0f4e73a7a vhost: rename vhost_work_dev_flush
3335d5550256210c9b213f67240221633d8f7b53 Merge tag 'microblaze-v5.19' of git://git.monstr.eu/linux-2.6-microblaze
e1cbc3b96a9974746b2a80c3a6c8a0f7eff7b1b5 Merge tag 'iommu-updates-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9571f829f30a89b888ec4c3a72f5a04573f0e058 dm table: fix dm_table_supports_poll to return false if no data devices
7894025c783ca36394d3afe49c8cfb4c830b82fe Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
212942609d83b591f5a2f2691df122d13aa3a87d Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
420be2f7ebe60c9ba3e332f5290017cd168e2bf8 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
f4fd559de3434c44bed1d2912bd0c75cfa42898b Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
12068bb346db5776d0ec9bb4cd073f8427a1ac92 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
833e53a4ffe92e742e99347c68d99dc33986598b MAINTAINERS: Update Lorenzo Pieralisi's email address
4caae58406f8ceb741603eee460d79bacca9b1b5 dm verity: set DM_TARGET_IMMUTABLE feature flag
80b2bd737d0e833e6a2b77e482e5a714a79c86a4 net/mlx5: Don't use already freed action pointer
66cb64e292d21588bdb831f08a7ec0ff04d6380d net/mlx5e: TC NIC mode, fix tc chains miss table
1f2856cde64baa78475e6d3c601fb7b7f693a161 net/mlx5: CT: Fix header-rewrite re-use for tupels
2e642afb61b24401a7ec819d27ddcd69c7c29784 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
3fc2a9e89b3508a5cc0c324f26d7b4740ba8c456 net/mlx5: correct ECE offset in query qp output
f6279f113ad593971999c877eb69dc3d36a75894 net/mlx5e: Update netdev features after changing XDP state
1c5de097bea31760c3f0467ac0c84ba0dc3525d5 net/mlx5: Fix mlx5_get_next_dev() peer device matching
c3ed222745d9ad7b69299b349a64ba533c64a34f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
11270e7ca268e8d61b5d9e5c3a54bd1550642c9c xprtrdma: treat all calls not a bcall when bc_serv is NULL
118f09eda21d392e1eeb9f8a4bee044958cccf20 NFSv4.1 mark qualified async operations as MOVEABLE tasks
35b51afd23c98e2f055ac563aca36173a12588b9 Merge tag 'riscv-for-linus-5.19-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fecf31ee395b0295f2d7260aa29946b7605f7c85 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
3923b1e4406680d57da7e873da77b1683035d83f netfilter: nf_tables: hold mutex on netns pre_exit path
f9a43007d3f7ba76d5e7f9421094f00f2ef202f8 netfilter: nf_tables: double hook unregistration in netns path
f1896d45fee90a868dfd0b3cc119e4cc1bbd7ca2 netfilter: flowtable: fix missing FLOWI_FLAG_ANYSRC flag
97629b237a8cb7ac655c3969b8d5e57300ff6598 netfilter: flowtable: fix nft_flow_route source address for nat case
f8a52af9d00d59fd887d8ad1fa0c2c88a5d775b9 Merge tag 'i2c-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a5699b0de4ee623d77f183c8e8e62691bd60a70 Merge tag 'leds-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1501f707d2b24316b41d45bdc95a73bc8cc8dd49 Merge tag 'f2fs-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
700170bf6b4d773e328fa54ebb70ba444007c702 Merge tag 'nfs-for-5.19-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
e573a3cd56d10664a89f199606d3c827fd744fd5 Merge tag 'amd-drm-next-5.19-2022-05-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bf23729c7a5f44f0e863666b9364a64741fd3241 Merge tag 'amd-drm-next-5.19-2022-05-26-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2e8728c955ce0624b958eee6e030a37aca3a5d86 net: sched: add barrier to fix packet stuck problem for lockless qdisc
b3c0a9efbe0e9471afae2986201da09c046bbd77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0a375c822497ed6ad6b5da0792a12a6f1af10c0b tcp: tcp_rtx_synack() can be called from process context
7becdd13b640a6f91219ae3f201afa03ed67876b vdpa/mlx5: Remove flow counter from steering
baf2ad3f6a985354293e371b9ba12b162d639e29 vdpa/mlx5: Add RX MAC VLAN filter support
bd8bb9aed56b1814784a975e2dfea12a9adcee92 vdpa: ifcvf: set pci driver data in probe
672362cbe6df049299c8ed0a463d89daf66b081c Merge tag 'asoc-fix-v5.19-rc0' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4caa500ffebf64795d1c0f6f9d6f179b502c6b7 bonding: guard ns_targets by CONFIG_IPV6
2965c4cdf7ad9ce0796fac5e57debb9519ea721e wifi: mac80211: fix use-after-free in chanctx code
f3d671c711097a133bc36bd2bde52f1fcca783a6 octeontx2-af: fix error code in is_valid_offset()
597b89d30b42dcc8e6b262e6876b42dde66f97f0 gpu: host1x: Add context bus
196a888ca6571deb344468e1d7138e3273206335 macsec: fix UAF bug for real_dev
e6652a8ef3e64d953168a95878fe29b934ad78ac net: ping6: Fix ping -6 with interface name
86360030cc5117596626bef1d937277cd2bebe05 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
627f01eab93d8671d4e4afee9b148f9998d20e7c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
938285a130ecafd9da71f6a28058722bb831b31d docs: blockdev: change title to match section content
fae35da4ace3721dfba1b3986a9239fc85cf8c72 docs: move Linux logo into a new `images` folder
6199e138fe3b7479f1c6980f8407a8e0b2ade1e8 docs: add SVG version of the Linux logo
a27e51b45e1bc57f15cffd6b9bfc38efef8cc419 documentation: Format button_dev as a pointer.
61c1b44a21d70d4783db02198fbf68b132f4953c io_uring: fix deadlock on iowq file slot alloc
2380dd691e1fe1ebe3f346d0ce54f8fc7eacc167 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
129bdb30fb054875f2068ccce376b865076d9934 Merge tag 'spi-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f634b63d43e1ef4ccd68017687a8437d3c416918 Merge tag 'rproc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
68e6134bb70ab20e9f7c36c1ae7dc96b8ed778ae Merge tag 'rpmsg-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8eca6b0a647aabea3d1d2907dd6245fc436f98e7 Merge tag 'pwm/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
17eabd42560f4636648ad65ba5b20228071e2363 afs: Fix infinite loop found by xfstest generic/676
e5b0208713326cdd3f0a83540e31f9b6f280da38 Merge tag '5.19-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8171acb8bc9b33f3ed827f0615b24f7a06495cd0 Merge tag 'erofs-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
66ed42caf286a7aaeb6f1db4b2995dd9416226c2 MAINTAINERS: rectify entries for some i3c drivers after dt conversion
176882156ae6d63a81fe7f01ea6fe65ab6b52105 Merge tag 'vfio-v5.19-rc1' of https://github.com/awilliam/linux-vfio
96752be4d7b443e6f1e322428d61f777d7d8bd4d Merge tag 'linux-watchdog-5.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
c7993147519ca970ad4af17e0eac9d683e7721b9 Merge tag 'for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f78e3d407a339ffdd2620140300f821ea41118f4 rtc: mxc: Silence a clang warning
fa78526accfd68966fb50a429439e9085f9c88d6 Merge tag 'for-5.19/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
55fe92179058406fe00bff2167c94443a7b2e07a Merge tag 'i3c/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
54eb8462f21fb170a05ad64620f0d8d0cf2b7fb5 Merge tag 'rtc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
993a2adc6e2e94a0a7b5bfc054eda90ac95f62c3 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
6daf7e4aa91e05b3e138805613686fb5c46d8196 drm/msm/disp/dpu1: remove superfluous init
fb0af2daaa04d69b9e66613b8721d23d41f387f6 drm/msm/dpu: Remove unused code
8caad14e722477807e9324fe0e85dd10151fb134 drm/msm/dpu: Fix pointer dereferenced before checking
b9364eed9232f3d2a846f68c2307eb25c93cc2d0 drm/msm/dpu: Move min BW request and full BW disable back to mdss
8d3398ba2a0d1e25690f830192b7834acab003ec socket: Don't use u8 type in uapi socket.h
0e5ab8dd87c29640a46aee9e38bc3ba7645b1db0 Merge tag 'xfs-5.19-for-linus-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
38a4762e4ba61e848c61a3b9eaa8f83cbed07b2d Merge tag 'wireless-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2440d2068a7517f60003b0e12e5fadcebd14cda3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
183614bff5fc1682240ab7604201e18afb118092 sfc/siena: fix considering that all channels have TX queues
25bde571b4a83a73bb37beacb833bbd9c38b43c6 sfc/siena: fix wrong tx channel offset with efx_separate_tx_channels
11049c9e71f38416f5b5d31ac2c51ac08c394698 Merge branch 'sfc-siena-fix-some-efx_separate_tx_channels-errors'
c034ff2b53cf5add27c121d536864a00f0257700 Merge tag 'mlx5-fixes-2022-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9f4fc18bf285f20c1498f8fcfb586fa70a070fb5 net: usb: qmi_wwan: Add support for Cinterion MV31 with new baseline
d1dc87763f406d4e67caf16dbe438a5647692395 assoc_array: Fix BUG_ON during garbage collect
9cae36a094e7e9d6e5fe8b6dcd4642138b3eb0c7 io_uring: reinstate the inflight tracking
c9fdf7b453874e37ff4c499140ba2ab56fa0c7e5 Merge tag 'nvme-5.19-2022-06-02' of git://git.infradead.org/nvme into for-5.19/drivers
ff47dbd18b8db251fe1fd013a8fa067d381ecd5b block: remove useless BUG_ON() in blk_mq_put_tag()
22b106e5355d6e7a9c3b5cb5ed4ef22ae585ea94 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
7d8a3a477b3e25ada8dc71d22048c2ea417209a0 ax25: Fix ax25 session cleanup problems
c6fbbf1eae8f35e10966826960e154c9596c86dc nfp: remove padding in nfp_nfdk_tx_desc
6e1ff618737a2ffa12191dcd99f83ef07fac2e45 ice: fix access-beyond-end in the switch code
aacae8c469f9ce4b303a2eb61593ff522c1420bc block: null_blk: Fix null_zone_write()
6cd6356206605f283f82210918049465d0a08670 mips: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
d39e06154024b08a856767a70b7f8215e0af6ace powerpc: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
3cbcff691173adf13c40ead37f2f628e2db52909 sparc: fix mis-use of __kernel_{uid,gid}_t in uapi/asm/stat.h
690b2549b19563ec5ad53e5c82f6a944d910086e i2c: ismt: prevent memory corruption in ismt_access()
ca1dcc6d0c569e1e5f5b4a764329d9530760a416 Merge tag 'memblock-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
8cc5b032240ae5220b62c689c20459d3e1825b2d binder: fix sender_euid type in uapi header
12831f6486f9db5a8f2c87129f2b8f33349b1e04 Merge tag 'printk-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7c9e960c636306f632ccae623bf94b2b53d35cbd Merge tag 'livepatching-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
17d8e3d90b6989419806c1926b894d7d7483a25b Merge tag 'ceph-for-5.19-rc1' of https://github.com/ceph/ceph-client
7f36f798f89bf32c0164049cb0e3fd1af613d0bb tipc: check attribute length for bearer name
839612d23ffd933174db911ce56dc3f3ca883ec5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
83450bbafebdaf90818e77ee368202f03d056cd7 stmmac: intel: Add RPL-P PCI ID
eb0b39efb7d908e3950f6f76ee6e3cecb86ec489 net: CONFIG_DEBUG_NET depends on CONFIG_NET
22296a5c0cd35aaf62e1af3266f82cdf6b0b9b78 net: add debug info to __skb_pull()
e9d3f80935b6607dcdc5682b00b1d4b28e0a0c5d net/af_packet: make sure to pull mac header
638696efc14729759c1d735e19e87606450b80a8 Merge branch 'net-af_packet-be-careful-when-expanding-mac-header-size'
c399c85d60a4295bd911d366399a97df2865fb86 Merge tag 'pci-v5.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
73503963b715a64a44aa2b1c486114b917a17c73 module: Fix prefix for module.sig_enforce module param
58f9d52ff689a262bec7f5713c07f5a79e115168 Merge tag 'net-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
96479c09803b21d195c95fd4b145cd3a5a591ba0 Merge tag 'arm-multiplatform-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09a018176ba246f00d6b6b526047d38dcd2955d3 Merge tag 'arm-late-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
baf86ac1c9ccbde281df55a4daeefadec6d2e581 Merge tag 'asm-generic-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
50fd82b3a9a9335df5d50c7ddcb81c81d358c4fc Merge tag 'docs-5.19-2' of git://git.lwn.net/linux
b8042ff4faa59ed3608beeeddc5d87ce55c62a98 Merge tag 'msm-next-5.19-fixes-06-01' of https://gitlab.freedesktop.org/abhinavk/msm into drm-next
404204340c0dc54e4b779737201044dcb231f0bf Merge tag 'drm/tegra/for-5.19-prep-work' of https://gitlab.freedesktop.org/drm/tegra into drm-next
41e46b3c2aa24f755b2ae9ec4ce931ba5f0d8532 block: Fix potential deadlock in blk_ia_range_sysfs_show()
ab18b7b36a82b1900687c5718f7d46f0d8e77d86 Merge tag 'drm-next-2022-06-03-1' of git://anongit.freedesktop.org/drm/drm
6f6ebb9899861c8a4e49cc7d9796d024f731b512 Merge tag 'sound-fix-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6e5f6a86915d65210e90acac0402e6f37e21fc7b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5ac8bdb9ad47334a9590e29daf7e4149b0a34729 Merge tag 'io_uring-5.19-2022-06-02' of git://git.kernel.dk/linux-block
34845d92bca527b5c2cf8b2293b71b9c746c79ca Merge tag 'for-5.19/block-2022-06-02' of git://git.kernel.dk/linux-block
72fbbc3d0e3e3117c29a73d0b4d928dc00ed99ce Merge tag 'for-5.19/block-exec-2022-06-02' of git://git.kernel.dk/linux-block
78c6499c92090d0fd1ddd1684fc3a5dc41d98c92 Merge tag 'for-5.19/drivers-2022-06-02' of git://git.kernel.dk/linux-block
04d93b2b8bc7a68ec45a6a156f34a611ede5aa60 Merge tag 'spdx-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
4ad680f083ec360e0991c453e18a38ed9ae500d7 Merge tag 'staging-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
932c2989b59008e530ffcc7c7e6ef507a28b28ca Merge tag 'tty-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
54c2cc79194c961a213c1d375fe3aa4165664cc4 Merge tag 'usb-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6f9b5ed8caddfbc94af8307c557ed57a8ec5c65c Merge tag 'char-misc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
500a434fc593f1fdb274c0e6fe09a0b9c0711a4b Merge tag 'driver-core-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
5ee76c256e928455212ab759c51d198fedbe7523 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
9be4cbd09da820a20d400670a45fc1571f6a13b8 driver core: Set default deferred_probe_timeout back to 0.
e69a5c010246ca6a87c4e6f13d0a291954bdece8 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
8db43088ef16007f5e5b285d8c78c225a88083d6 perf docs: Correct typo of event_sources
4f52ca135861e92a271262eefc0f040513d266d4 perf test arm-spe: Check if perf-record hangs when recording workload with forks
dc2cf4ca866f571590b65f5e4de06b8c9a302808 perf unwind: Fix segbase for ld.lld linked objects
2762c488cdc129aaddeb9a3b81aafd9023f1649d perf lock: Change to synthesize task events
151e7d75036b4e2ac0f33730bc1a5b3ff424d9a7 perf record: Support sample-read topdown metric group for hybrid platforms
7f76b31130680fb322b3c28563e50f1679140526 perf list: Add IBM z16 event description for s390
f71a261acd1d854391a3a972e9c2429e4f74ca01 perf list: Update event description for IBM z10 to latest level
e9c26fd6401d9af297faaffd40f1c9fd75739df2 perf list: Update event description for IBM z13 to latest level
d786bdf2a70545a868cd0b06b5603cd5a5fec011 perf list: Update event description for IBM z14 to latest level
d1833463dd132b3ff83dfab76c0249fcf46d1656 perf list: Update event description for IBM z15 to latest level
dfeab63acd977f8f86064f88d82860c2d79a0f6e perf list: Update event description for IBM z196/z114 to latest level
882f54243a45ed9cc539b6bfc2ea9df331c6c6b2 perf list: Update event description for IBM zEC12/zBC12 to latest level
62e6eb8d5454401bc38b6eba35bab738b63a478b perf mem: Trace physical address for Arm SPE events
b24192a17337abbf3f44aaa75e15df14a2d0016e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
122657820fe041e0917c04d53bbbc81aede53a5a perf vendor events intel: Add metrics for Sapphirerapids
1bcca2b1bd67f3c0e5c3a88ed16c6389f01a5b31 perf vendor events intel: Update metrics for Alderlake

--===============3108658882371146965==--
