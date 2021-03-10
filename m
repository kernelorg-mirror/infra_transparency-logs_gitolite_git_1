Content-Type: multipart/mixed; boundary="===============6067803937179067819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Mar 2021 18:32:42 -0000
Message-Id: <161540116214.19344.7859643923800804559@gitolite.kernel.org>

--===============6067803937179067819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5701e2d83db82fd364ed642bda1d75fa87d1a519
    new: b94c80c18fb0c726401599103053af60561c863f
    log: revlist-5701e2d83db8-b94c80c18fb0.txt
  - ref: refs/heads/queue/4.19
    old: 1a0111ed3b7792f359935c088e9c363cf6074b59
    new: a47c6709d29efb54d19656c7e6ba6206277cb326
    log: revlist-1a0111ed3b77-a47c6709d29e.txt
  - ref: refs/heads/queue/4.4
    old: 04eedb3965a49d6616661733355b74db81acef88
    new: a6b92a3a006b526ec54d2d0db70a2085ea91c273
    log: |
         42fad1308840e168aecd363fb27f7a72021651c1 futex: fix irq self-deadlock and satisfy assertion
         3fa36c00d0728b1679530462b23b884b2b3f0047 futex: fix spin_lock() / spin_unlock_irq() imbalance
         1f2d0d244c1ab31b7cf17ed74bd6db2c1a1bd125 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         43a6919894aaf913c0bc8dcc222203f3dfe2b6db rsxx: Return -EFAULT if copy_to_user() fails
         25b53311e9b63343dbeabf82bd4c11b692009e93 dm table: fix iterate_devices based device capability checks
         1b7567aa2d48d63cfcab3b802d4e2b2d4cfc23a1 platform/x86: acer-wmi: Add new force_caps module parameter
         a6b92a3a006b526ec54d2d0db70a2085ea91c273 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
         
  - ref: refs/heads/queue/4.9
    old: 5303ea16975254f2faa663ad51471117068c5f56
    new: 5dc9f4877b436830d9955de73fe77f6aa3b85e2a
    log: revlist-5303ea169752-5dc9f4877b43.txt
  - ref: refs/heads/queue/5.10
    old: 05a786f5303e72d3c8b0a4cc24f7e8f48f09d8f7
    new: f4bf7bd9b1cb7d9111363587c17523ef0f82c28c
    log: revlist-05a786f5303e-f4bf7bd9b1cb.txt
  - ref: refs/heads/queue/5.11
    old: ec2126c43ac59a0232f922fd115e376d21e7c92d
    new: 2f9165cb52176e51c63c66247a90791b1c1ccd23
    log: revlist-ec2126c43ac5-2f9165cb5217.txt
  - ref: refs/heads/queue/5.4
    old: 14e30dd00a91f492b3bad7e11f3387394251395e
    new: 8bff316abd0ff664d04485ba25dc1e4118925353
    log: revlist-14e30dd00a91-8bff316abd0f.txt

--===============6067803937179067819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5701e2d83db8-b94c80c18fb0.txt

0157ddca604ec7a194167eb75370906dc7eef5e9 btrfs: raid56: simplify tracking of Q stripe presence
8314afaa82556765d3dd449517b6d4fda25c34a9 btrfs: fix raid6 qstripe kmap
441ba9ba5aaceceb6f945d0020e0d8edf92c1a0e PM: runtime: Update device status before letting suppliers suspend
8d00827af7859effc9292b450bd3b6c2b23f055b usbip: tools: fix build error for multiple definition
50c241a9451339edb59b4a5ef0a3dd806d2c51e3 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
f0638d8cd980d0f0e6e5082b2f473f8719a855a3 rsxx: Return -EFAULT if copy_to_user() fails
f11573ed1ea6739ac0c7bc63611cb804f9f2da0e dm table: fix iterate_devices based device capability checks
97c6e4d6d3be6a9b392275b778466e1baaea964e dm table: fix DAX iterate_devices based device capability checks
94e91d3aeec96dbe1ca94ef318755d17842d1464 dm table: fix zoned iterate_devices based device capability checks
d4649927e381eb43420258e103e8af0916d75228 iommu/amd: Fix sleeping in atomic in increase_address_space()
248f1bac67ab78d0cac4a3eefcd768b3afa70cd7 mwifiex: pcie: skip cancel_work_sync() on reset failure path
66583669c9bc8ea46857d0cf9c47aff6ea5e6cd8 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
dcb03af27835e9f253c0f41b37751c023f5ce069 platform/x86: acer-wmi: Cleanup accelerometer device handling
803facc9f44618264846ee5347de74227b066218 platform/x86: acer-wmi: Add new force_caps module parameter
556e5a2f8845a328e9a81e199de3d0f677f1630c platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
204ca6191fffe210a788177de90cd2dabe9f4062 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
4060b9585f34db74b3337ecbf435283b7ff12e4d platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
ac5076f58ba76d387b10cc9ac258f0f5765b3930 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
40dd1830bb6de715b1ed9ad05d5f01f7df645fb7 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
b94c80c18fb0c726401599103053af60561c863f drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register

--===============6067803937179067819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0111ed3b77-a47c6709d29e.txt

42bfa123c3286a17fa8b602688e691a77c37dc6f btrfs: raid56: simplify tracking of Q stripe presence
11a70ce014080ffcd8ecc3aea83f0cf05f8db44d btrfs: fix raid6 qstripe kmap
2cc8518fa90700e13567c47dd8c5de441f17e811 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
8ff6e48a0c4d19772c344697ec41c17bfa33fab6 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
6c7e701bfa827d06e68e8d222b7b49ef24efdd45 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
e015af9a378dafbc4e17de52fc555d58dbfe7db6 PM: runtime: Update device status before letting suppliers suspend
b0ad19b95fba1bce3971efa4f0ff661fe1b5a30e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
33125ea4d8d2943e5235f0f3dbd16131930a4e09 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
1caf6ac5e728fa166ec18b8624bf78998c286aef usbip: tools: fix build error for multiple definition
60ad5374dbb1961631afa02f144b55cf9dd19f13 Revert "zram: close udev startup race condition as default groups"
f23ef2cfc178138b2703e3c00c6a29fc806a408c block: genhd: add 'groups' argument to device_add_disk
8818cb024aafbed39a1f8060b48d2a932348b600 nvme: register ns_id attributes as default sysfs groups
de2f04dc3e484664c34e10f78a937d41372019e8 aoe: register default groups with device_add_disk()
0b13df385f81025ee57018659e55e5e60a827d2d zram: register default groups with device_add_disk()
e80f686532d8425a8a9899983918a2ebfecf7d72 virtio-blk: modernize sysfs attribute creation
c325cc4a388230b517a3f5a9d0184dcb96cb0e9a ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
d91f1d3c4fe800c0e6baf293cc4b044302cae37b RDMA/rxe: Fix missing kconfig dependency on CRYPTO
f7d5744deb9016021ec6418fb5c816f517438c30 rsxx: Return -EFAULT if copy_to_user() fails
6d520169619cd13850dd42ac30d81a43002b85e2 dm verity: fix FEC for RS roots unaligned to block size
48e4c686fa8f7c949b4ff091304b38f0c3af4ebf r8169: fix resuming from suspend on RTL8105e if machine runs on battery
1adcb0145aac6b8cabe1dbb5e492fe0ad35406e3 net: dsa: add GRO support via gro_cells
b757958982b8606ba7fbeb522d9668c49c50b57d dm table: fix iterate_devices based device capability checks
44f885f3c0d55edab830b0cf0554511b766819b4 dm table: fix DAX iterate_devices based device capability checks
c28b12355a22dbb6fdc9529237ba49849c798a53 dm table: fix zoned iterate_devices based device capability checks
fbda949c75c685eb96c68e1f84fbc0a25716f7a2 iommu/amd: Fix sleeping in atomic in increase_address_space()
5635c9c372cc0a6997601058883febac91ec99e2 mwifiex: pcie: skip cancel_work_sync() on reset failure path
bf7d02a12777fc9f665f3f6943a5e530980f78de platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
fc256d1c3952f1aad50f3ed18df6a5260385aa67 platform/x86: acer-wmi: Cleanup accelerometer device handling
90cae9f506f51322b6db15c76d882446c0c44cf1 platform/x86: acer-wmi: Add new force_caps module parameter
5d9c1c798d77bd00412814c9a164efa938f86c99 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
2880d9dda62b42c8f1823df07d29dc68e03bfe17 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
24bf048568b2934fa54adf89e431a3e82476a112 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
508100dae31c31708b5093a34f3b015d4416ebde HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
655d841e3340e11d1a4647887ab48de2bafbc5ed media: cx23885: add more quirks for reset DMA on some AMD IOMMU
c55afb7a7a00ff947168e554bb764f4d2f7778a1 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
8cec9b10cac8d23013eea7a7e018382587982ca2 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
8a7f3bfbba32e8576f7926681c6acfe32bd7883b misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
b255fffafdd9281d7d6acea7deaf6ee47e34843b drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
a47c6709d29efb54d19656c7e6ba6206277cb326 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN

--===============6067803937179067819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5303ea169752-5dc9f4877b43.txt

8f1cd409a312166000981c6ade818d7fe404ff60 btrfs: raid56: simplify tracking of Q stripe presence
27c367ff2c7d690094d1b76efb6ba0ef577652d5 btrfs: fix raid6 qstripe kmap
2c6c134dde95b21084b6a36388c62f2448684fc1 usbip: tools: fix build error for multiple definition
47767275a1198ae3d194402b70cc6a14ab4678f9 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
262b17560d0156629911596cdeb00278e67bffbb rsxx: Return -EFAULT if copy_to_user() fails
7db23c01e09366e005e219b52dd093a3fb27b31c dm table: fix iterate_devices based device capability checks
14b4ff10673a826489f410a96477bd9b8034231a dm table: fix DAX iterate_devices based device capability checks
478fedf6968f2e24970e158b2d77c2e1db347945 iommu/amd: Fix sleeping in atomic in increase_address_space()
a2036ec23a8a859cbc411dee3547bfb8457671d6 platform/x86: acer-wmi: Add new force_caps module parameter
2749bb31bd43956aa8cc7123617d612b84637f5c PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
5dc9f4877b436830d9955de73fe77f6aa3b85e2a misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom

--===============6067803937179067819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a786f5303e-f4bf7bd9b1cb.txt

0f49a458a30124de1fce80013f7c68f0eedf94bb ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
60c87b18640bde1a190687c9d0b893eafcea8f76 ASoC: SOF: Intel: broadwell: fix mutual exclusion with catpt driver
377638b9ffdafc32cc46d25a133849776e6fc50c nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
6c3b111973d6ec767deb8c2fd63734be52fd62e8 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
7402c3cda2b6f1ba8c9837d43f2c306ca958fba7 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
522062d72fe9cdd482ad39ac6061b23a448ec3cc btrfs: export and rename qgroup_reserve_meta
f355bbff0bfa4c2f41fa403499d2037d0e02aebb btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
5349807b937a294c4aaf1fb1bd49117d752fa066 iommu/amd: Fix sleeping in atomic in increase_address_space()
d7be9b16591f4628eae158e14fab6ed74a69f61c Bluetooth: btqca: Add valid le states quirk
1e3e83220e05c693602c961d8f180276a3827926 mwifiex: pcie: skip cancel_work_sync() on reset failure path
db7518bfb6c27130892614732d2b7a76e7e05fe0 ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
b3e7d7100b638daccf92ff0d208bb2ab9294f2e6 bus: ti-sysc: Implement GPMC debug quirk to drop platform data
597316245fed8ac9c251951256fb4cc226a69f16 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
96ef3f38341dc954040edee2f6726e00b5ba7410 platform/x86: acer-wmi: Cleanup accelerometer device handling
1cc3bcb168be449ba636de18b7831e5c8638bc84 platform/x86: acer-wmi: Add new force_caps module parameter
ac2d6f459c93bbd99db54aabf34064560c49a77e platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
76e824df6c9115bda9d1265d2e468a78e2824f20 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
ab39faea83af3c7b3106a78d21da1522f5cd8705 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
ead93ee18930277e19bd0923661c084d0acf6ae3 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
c0c9c4c9b9dc21d1398ad21b57efbea7694b9dbc media: cx23885: add more quirks for reset DMA on some AMD IOMMU
f6dd396b8d777baf4803017db8d8aad11fb46d1c ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
ba77aeb447363a7b906d38f2270d111b5657c0cb ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
5934b63aa98f37748a267056593e4ed921da197f usb: cdns3: host: add .suspend_quirk for xhci-plat.c
138c4fd25eac6ecbdf6b5315599011052c5080d6 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
5c544bf620def5b9a15896c6e4369b31fc3bf3e4 usb: cdns3: add quirk for enable runtime pm by default
8ac8abfb59ebaa3e95099a3809fbad171e5b9b01 usb: cdns3: fix NULL pointer dereference on no platform data
06d78d4a1fb7a9797314e5b737bf560c733675e6 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
102a43a274ce9f78695979fceb5f49293a019ebf KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
056dea192bb682db6a3e7ddd95f0bde021a696ac ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
3c84c8a069426d0378c891613f0a69a97e1d7289 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
e56201993a82dbcba7fab1a54e632823a09b3928 scsi: ufs: Add a quirk to permit overriding UniPro defaults
bb90dc1dfa67108909cf360d0d6a7ca05691a4c7 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
9f91d6da122fefb6d9b2acb2bd4b518947d30875 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
48cdfad945909d26f82e7a7cf742432372b3ef1c scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
ab43910f1057ae6a13cfa8bdc8c6de452ddaaed5 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
55077654e7f4d6ccc1036d2abeb03e86092bc9f5 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
bd085b633e2e6764d7b56f99e4da6b9359d9146a mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
c6f2fa730e11903bb1d0643cc767809f65d06522 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
b3a9214f1c397deecb7be96bc538620332486aec ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
4e5bc91ec7179eb3723499fc5513389fe6f6489e ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
c856923e56ab5fd33073f2cf3f9a120278b65269 PCI: cadence: Retrain Link to work around Gen2 training defect
167f518774fe6595ff4fbb55fdbc1a71f0a609a0 ASoC: Intel: sof_sdw: reorganize quirks by generation
9cfb7c2e598525171ac7746f67ebedcdf641c0d7 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
1bd4d2fe41747222ed5edeecc2e41e15e7ddbeee scsi: ufs: Fix a duplicate dev quirk number
4945657ed0b1b612420a9147615177aa82597b1b KVM: SVM: Clear the CR4 register on reset
7861d123843c091f2b637d368901894b1e083260 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
f4bf7bd9b1cb7d9111363587c17523ef0f82c28c nvme-pci: add quirks for Lexar 256GB SSD

--===============6067803937179067819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec2126c43ac5-2f9165cb5217.txt

fda7cd3709acab884b5660ff337eedbc0d22a3f7 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
735a9f49d9f81d6c7ed8674f75309822b3da2ce1 io_uring: fix inconsistent lock state
64b39d9cacac8d7004091a1aef51eca42bdae5c5 io_uring: deduplicate core cancellations sequence
1c149783e7f38d2d5ec90a566949ec8431b7e3ae io_uring: unpark SQPOLL thread for cancelation
9e7f50fbb3cf5dda15f4cbd4c28f6ccaa83afec1 io_uring: deduplicate failing task_work_add
801a3acebb3ff57063bbb844833a34965c893aac fs: provide locked helper variant of close_fd_get_file()
5bc833baadbe0501db0d587599841baacccdc3d4 io_uring: get rid of intermediate IORING_OP_CLOSE stage
3c93cb0370cf6582a34bf6f5e02969366e46fec4 io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
e159713f6a314ee12a3823f8390a2b56e06e45ca io_uring/io-wq: return 2-step work swap scheme
21eb695a91c91de373f8ff9fc39f966348dac23b io_uring: don't take uring_lock during iowq cancel
39b64565e74597ce87ae67cfdaf4abbb80280741 media: cedrus: Remove checking for required controls
600ad28040cbb7c4d6811a789ea3c26a06ee6f0d nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
f23ee10e6e9217e73b6d6a06e942a77d3e3c7418 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
b70259bc2066bad33a933db409c7d8a669e03f96 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
4dda59cf7a45432c87a7d6e23c59f4665c6cf8a5 btrfs: export and rename qgroup_reserve_meta
4d43ff0a1293f5affa5598519056b5c806674120 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
45dc97395c9daa75e1ed63289cc91ac4668c6a8d iommu/amd: Fix sleeping in atomic in increase_address_space()
c75853257ad1ae88e690662ecf2e426e7079bc19 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
ca6e5314e1a8be7a479704cf2589697389599527 scsi: ufs: Add a quirk to permit overriding UniPro defaults
a6598acbc95cc307ce7ea14e665a4d34561c1943 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
5dc51c4ad8d01420afba14e713aaf36a29804b12 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
448130c9332380f0eca7f1a06b66c237c2a448e8 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
d1412d31332fd7fcfa69909b95d8b2f2330cfa93 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
4fbe0d38ca0aff985da49c0fff8265ab10c0a470 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
9b3f8d1ac447fc3cf949aeea6997d691f4755929 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
74afca8ead7b8be0a954b7a5cf94f5fc4b1e01f7 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
568bf9091db4653e35ebf1b3f115244152e118f7 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
4509aa328951a08eb183fc4654e19a7e97413408 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
06afbc73735a11066b0924b18d41a84ae0a4266f HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
d7e066c60b69770b1a3d092d20e7f65a0e205ae9 PCI: cadence: Retrain Link to work around Gen2 training defect
2b3920dc468407b8acda437811c8a5c83803a478 ASoC: Intel: sof_sdw: reorganize quirks by generation
dd9141dd57751ea50e6c0bc01323d5c613078cb8 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
bdd763c019b22def9679bd912700b3107fe0c7b6 scsi: ufs: Fix a duplicate dev quirk number
5154cc26c41426a4f4da49d05b31e8307aa957e3 KVM: SVM: Clear the CR4 register on reset
fb16c749a27f62a8cb0d31cf74d370fee0021ae2 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
2f9165cb52176e51c63c66247a90791b1c1ccd23 nvme-pci: add quirks for Lexar 256GB SSD

--===============6067803937179067819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e30dd00a91-8bff316abd0f.txt

49bf5eb6c92adddfb7b5c0d120e0a99f08390acc net: dsa: add GRO support via gro_cells
8a061e909141d92949ee962a32f4b4d7bb4b2a6a dm table: fix iterate_devices based device capability checks
a1d37ce969e094b334cb912ecce9c9865616f28d dm table: fix DAX iterate_devices based device capability checks
07467d1087d555629e1465cc363bd860ae11da15 dm table: fix zoned iterate_devices based device capability checks
86ea2d081a93c5a7773f81e463253a8c473af5f2 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
3b2358456ff85de7520f940df83963540e88996b iommu/amd: Fix sleeping in atomic in increase_address_space()
b29102e2e33290e21cd73e5d48fee2b3b1f64b1c mwifiex: pcie: skip cancel_work_sync() on reset failure path
a310510ae7a1655c246bab1daadbad25aa06c54e platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
9de574c4a9705eba40aa2e1b0a23664806dfe244 platform/x86: acer-wmi: Cleanup accelerometer device handling
2a6f0dfee18cb064ea3707839836e0781bbee905 platform/x86: acer-wmi: Add new force_caps module parameter
7fe9b18f3754c8d50f028f75d6a4c26da121a42b platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
675cda5648039f9b80de8a6529b868fe146aa06b platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
f9aa0e1db73faf46a5d8af00ae6c72e8022afbf4 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
8c8e0b2f033b84953a84394f021a93780a339dca HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
d028baf3abb772aae3e96a37e6664d7dc958173f media: cx23885: add more quirks for reset DMA on some AMD IOMMU
e1119966db8783c1950dc9a2be1d20e1418a58f5 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
574b8c058f146c3576fe267635091bcce97d3ce4 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
bc2a32f78cf6501c6320546fcd3dac212aff3eb8 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
eb1c2334b3c909f06058cc7cd57c5af9ddb447cb misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
ed17a6e3b628de3af0ea1f4cb72971adf010d0e0 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
bdc2e1fcd148c47d89bd6b40df5202e4e339d521 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
cfaf2ada68e447ad021b7630a9343bdee13679c0 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
2189e674c7b70e7e27015c10f7773ea4680f14fb nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
8bff316abd0ff664d04485ba25dc1e4118925353 nvme-pci: add quirks for Lexar 256GB SSD

--===============6067803937179067819==--
