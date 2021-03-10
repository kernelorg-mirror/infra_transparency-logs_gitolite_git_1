Content-Type: multipart/mixed; boundary="===============0029797273602304306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Mar 2021 12:24:57 -0000
Message-Id: <161537909715.29532.3913206003257891371@gitolite.kernel.org>

--===============0029797273602304306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fad9a3163f93202d4f4e301baeba436d17775a08
    new: 23c40a6cdbfe00b2b187285ff100fe426b5b565e
    log: revlist-fad9a3163f93-23c40a6cdbfe.txt
  - ref: refs/heads/queue/4.19
    old: bead6c865d822f17dcfc736634018114614000a7
    new: 8b229a67729c84265de1fce62c169fca1a6f4a41
    log: revlist-bead6c865d82-8b229a67729c.txt
  - ref: refs/heads/queue/4.4
    old: 86057a729a3653d1e39d9e1e4b11c37c2c24b04f
    new: b475734424bd6d3e04d153be5ac953447890ede0
    log: |
         4561b36a875e77f056d9a8e66a587aaaf072f06f futex: fix irq self-deadlock and satisfy assertion
         a61536a3a9086af6eadebc816e906bf4970d98b7 futex: fix spin_lock() / spin_unlock_irq() imbalance
         0bce5728d6603f9c0b65e70641639df6438478f6 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         5005f66c092013fcc0be610a19244ab51b7a3adb rsxx: Return -EFAULT if copy_to_user() fails
         8ffe9bac9413f0b6f81385ccf685d5ca05ea79ab dm table: fix iterate_devices based device capability checks
         3f12f8b35c7c76963760aef9b8d1779a7ad7690c platform/x86: acer-wmi: Add new force_caps module parameter
         b475734424bd6d3e04d153be5ac953447890ede0 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
         
  - ref: refs/heads/queue/4.9
    old: c2d3aa97bde01387d36f455eac1521e1be8844c5
    new: 41afa6cdb0648c74e3d77e2a64eabae29e69d429
    log: revlist-c2d3aa97bde0-41afa6cdb064.txt
  - ref: refs/heads/queue/5.10
    old: d8e1fe47d433e243a0457717842cdab96e384169
    new: f5829772d607104e9464440b692c1c0671b9c93b
    log: revlist-d8e1fe47d433-f5829772d607.txt
  - ref: refs/heads/queue/5.11
    old: 51a6227efb4fb361e2d18b6c9d9107f2b6f49b60
    new: 6da22074d1cf0cf083ece14083a81aefa0492959
    log: revlist-51a6227efb4f-6da22074d1cf.txt
  - ref: refs/heads/queue/5.4
    old: c52998424c6d237fcbe5551db1f98187162f528a
    new: 9c07210da2029d4b6d259fab0c8ff29d99c98d04
    log: revlist-c52998424c6d-9c07210da202.txt

--===============0029797273602304306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad9a3163f93-23c40a6cdbfe.txt

9462031587b1ed84343ebca61e92879b75018393 btrfs: raid56: simplify tracking of Q stripe presence
c942896595fc6e2d7d0c3bdd138854e2567bafcf btrfs: fix raid6 qstripe kmap
782aeb4caec851802f9ac54c0bf665cf1bdc4fc4 PM: runtime: Update device status before letting suppliers suspend
96be2bf9b6780b4cdb03ef0fb96234318843b5cc usbip: tools: fix build error for multiple definition
31f3fa95425508370e39f75a9b6a8818e5031f66 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
b43fcd12829268f54bc7161f4b7a89e6578a5521 rsxx: Return -EFAULT if copy_to_user() fails
a842c68491797a78659d8d898d0f9a0f0158763a dm table: fix iterate_devices based device capability checks
dd69def47067f68a34825a4985be7ca552141d26 dm table: fix DAX iterate_devices based device capability checks
f5a84e93b5813da56bdb8e6d69a25d4a80f2b98a dm table: fix zoned iterate_devices based device capability checks
43cb307cb7037bfa493e5e0164b0111135751bcf iommu/amd: Fix sleeping in atomic in increase_address_space()
e47368d1c3338d15542472a2a05a77752b53b0e8 mwifiex: pcie: skip cancel_work_sync() on reset failure path
2b670588abc3f6fb96062c388a8d3cd68fe361f2 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
23e3176c74743f415b67a2881d89134836415388 platform/x86: acer-wmi: Cleanup accelerometer device handling
b8baa7c97d4f8d3ed4ddd62fe86b5c23242f9d51 platform/x86: acer-wmi: Add new force_caps module parameter
03f768ce31929bb3f6ae2fced32cd7873b821d5d platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
45cfc3a4d4182363af125a7ff35306157fbf8a71 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
0763fba7b124d8f6473ea88abdccdb27d78e3526 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
0fabf8e6e9571e56fc372582b875bdccb7139e79 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
fe09e73d6556257cb92f6de7114a4d1b54130e4e misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
23c40a6cdbfe00b2b187285ff100fe426b5b565e drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register

--===============0029797273602304306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bead6c865d82-8b229a67729c.txt

3adc475c234d3d6975e5de9e29e1305a2fbb89ac btrfs: raid56: simplify tracking of Q stripe presence
4b59e85375f71cc8cc6b4c26f5539108f0cd1b07 btrfs: fix raid6 qstripe kmap
264222cb50f7224f130bd8e594c03924a3fa7c1a btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
206d80751b1662b3b4626f54aab43662db184be2 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
cd20872eb390e8092ab6e68ad299b0e42f6ced7e btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
9c61dc9cf6878dcc65d42cdb42ee409c586d9786 PM: runtime: Update device status before letting suppliers suspend
6e1833618ee79413ff6da385f5e80681615546bc dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
28c885518a6a8fe902c247a514eeeb3304e7c237 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
4e2b0d052325fe434f8f1580fc6a79fff8ef24b4 usbip: tools: fix build error for multiple definition
588542b37bbc44bf12e1d8f232a331b9cf524eee Revert "zram: close udev startup race condition as default groups"
0a3ae8bb626ce2cf95c4e277cbf31646e20b423c block: genhd: add 'groups' argument to device_add_disk
349b312df6f88d4a19f94010a76b6ebc79ec7919 nvme: register ns_id attributes as default sysfs groups
fa96b04029c40ba09e5e6a9e51d7dcc71e59b041 aoe: register default groups with device_add_disk()
bc450b92e59ee237f99d6fb1a50f991136f7c4c8 zram: register default groups with device_add_disk()
b0a20708ddd9e2506d054acd8ac3ddb57e78941b virtio-blk: modernize sysfs attribute creation
e3a55ce723251936121732d2f3d889a91d71b1ac ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
acd5359a96eeee291d5e376297f8f0f58a2f91ec RDMA/rxe: Fix missing kconfig dependency on CRYPTO
d9a6c167eafd2a013a3e03848d092a262cfa505a rsxx: Return -EFAULT if copy_to_user() fails
ee9107a25e5c8fdd0c013d2d03fcaa360cbc82e1 dm verity: fix FEC for RS roots unaligned to block size
006d7bcadac721274544a19e45674a2eab54c097 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
ccc64e5d88498b0fa85c5f6c7c0939135126fcb0 net: dsa: add GRO support via gro_cells
2f481dbef33adc56a215c7a5d08466a8b652663a dm table: fix iterate_devices based device capability checks
d5c276993105e62fd3feaedf15d45877a184d6a5 dm table: fix DAX iterate_devices based device capability checks
2dfa473d02101420329c02b860b9ed8e668edb61 dm table: fix zoned iterate_devices based device capability checks
054166ed86815a4d5a5d76ec69e9c2a6fdc22508 iommu/amd: Fix sleeping in atomic in increase_address_space()
7f4c75a83313289a55d364da2d239b53b9a83936 mwifiex: pcie: skip cancel_work_sync() on reset failure path
a6f8c0c23458267102cd80207cd47b27137d80f6 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
f82d4df5204f9af004532b2dd69c91b30087ca77 platform/x86: acer-wmi: Cleanup accelerometer device handling
5dce1cca1a6afc0bec080e9871f09d42bfff91d6 platform/x86: acer-wmi: Add new force_caps module parameter
2e43d675e1b289ab1bd5c9a2702f277e989dbd7c platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
21ed6daeff993fb61ed8334068cfd0d1630dd58d platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
1c56ea2137e94516d077f0846ed83946e78f9f93 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
efafbe8b0549016ef622b4b50c2350229691196d HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
09bda23255db435ae2a342e6f4c4063b3685e36a media: cx23885: add more quirks for reset DMA on some AMD IOMMU
3de2b5eb5976f141d4bb8f9dd0cd4ae87ee349f6 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
2081df34cf79d0f10952aeeb78501c598e8090e2 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
106a90d6d860cc64816bca8195bf71933070ff79 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
cb91f9877f81e1a8eb25dc6b6fc8546d2750ea81 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
8b229a67729c84265de1fce62c169fca1a6f4a41 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN

--===============0029797273602304306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d3aa97bde0-41afa6cdb064.txt

4b0868158645676b464f9c88ad102f93803cace5 btrfs: raid56: simplify tracking of Q stripe presence
e29a278de21a6d6e7aff2fe25c58e29f15630671 btrfs: fix raid6 qstripe kmap
94bce26b3a9b0c4c59dbfc03d521aa2c9c07b8d5 usbip: tools: fix build error for multiple definition
ca968ce988ed5f65559e59d62acd7f5a6a340de5 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
e980d12ef7116c0b7aa1409ff598d742f3dfcc51 rsxx: Return -EFAULT if copy_to_user() fails
11623c9c01fdf26f667d00aff7cfcfdd42e73f6e dm table: fix iterate_devices based device capability checks
8244af3b78d4356475889fde242319f235bef510 dm table: fix DAX iterate_devices based device capability checks
fc0ebdd71e402c79c3026b6ffee4ace579e182bb iommu/amd: Fix sleeping in atomic in increase_address_space()
0a8e13eb6c660eb076015145fb96bdaf679fea0b platform/x86: acer-wmi: Add new force_caps module parameter
ada89b68c08d96ac300a7aad7c2d8c98afaedcbb PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
41afa6cdb0648c74e3d77e2a64eabae29e69d429 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom

--===============0029797273602304306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8e1fe47d433-f5829772d607.txt

640360f50672279b8ad69de218b7615f51e4ef2f ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
c303b49922fcb866f03110a2c596417010611d06 ASoC: SOF: Intel: broadwell: fix mutual exclusion with catpt driver
5efc8bc5ee05de96132777175faf2fb43f4c673a nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
0174a75cb4ca03629fd72393b78432a91995381a parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
f35c099c8dddf2bc56b05b8436c0fd700b798abb arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
649512e72fd660f8438edf5f9f8370f56adc8ca7 btrfs: export and rename qgroup_reserve_meta
8b4597f5bab2da7aec0b65c98d1cd5e52b931a0f btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
3e4e59f2bb000185f3254f4a38cdb0151d977940 iommu/amd: Fix sleeping in atomic in increase_address_space()
b47df709725f9fea3dbac143908b324b734e8581 ASoC: intel: sof_rt5682: Add quirk for Dooly
0df2b43dc102d17d3870563634db6df891c71d83 Bluetooth: btqca: Add valid le states quirk
e80dffa216f1bae25e08ac5a252f735427474edd mwifiex: pcie: skip cancel_work_sync() on reset failure path
a65c18dcdb010330f6715a480a3498f630b9069d ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
46dd4eef3c51a10e7fae20da99d4c8020c814a62 bus: ti-sysc: Implement GPMC debug quirk to drop platform data
7a2fc113c53223bf26df44c7d6405f810b114439 net: ipa: ignore CHANNEL_NOT_RUNNING errors
c281bda463edf083897ac647df986ace47914d45 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
f1f820d85255d6e58837d64dccd270c2c138e585 platform/x86: acer-wmi: Cleanup accelerometer device handling
f3f65496be8b6a4729d4c1375a7aa4249d1cf8aa platform/x86: acer-wmi: Add new force_caps module parameter
04431a052fc69eb098387b1ad599ce385c14f61d platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
e89fef4e306cde984e7de140a7ea7ca02f1bcc41 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
7ccbe80430a6156534adb7790ffdb0a07ae13821 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
f09d7dd1e7857af4aabc12b4716a7361ea8357dd HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
ed8c04810c738f1074721a91315a33764ea7ad2c media: cx23885: add more quirks for reset DMA on some AMD IOMMU
5f4a55ebeefdb7629d0b5e35090188752fdbaada ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
f76ada090bf00820a576f693ccd4d9ad576b0a3f ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
8c71e75a13e870bb5b93e6d8ea08f2fa017e2c73 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
611884a45d71f7b6bac5bf855c0a6b7293a5c5a9 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
9b40db4c810c81d5eb77c5b306fe7375510966e0 usb: cdns3: add quirk for enable runtime pm by default
9028af138fee88be1b56ec5dea3c3108c1409b4c usb: cdns3: fix NULL pointer dereference on no platform data
41bc6f4474feb3201b9621b2de04572fba46ab3a PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
96ec4b98096e5f17080198b2d286780a8eda7032 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
1116b89f001e39da3016ac7ec0ef1e7e87934970 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
6a452681e24e79a9f2fcd94ec411bcbcb015df03 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
b9906ad894cbbbf4148deac890f38a3de46f2737 scsi: ufs: Add a quirk to permit overriding UniPro defaults
b8c14ee95d92bd9bbcc2618da705fe5ccfcdf248 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
f660a752917cb46e615e740a10aa9e845ce47292 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
d46a8f33ed7aede1f7e0219aad8ba307917e41c9 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
7a815ce283224ac02719a1702c6043f748665555 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
002a284639c01cf027d0799a52ce86673459a28d drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
72854c6694d66f877e7de4dad21525071a956216 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
d539c59541bfa8659b2490f5ec7ffa2978c1c035 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
3897e4042b4002077e483ef95dfbe03a7c73b1ab ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
c49e172cc46fd5451719005712e8704b10410e73 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
954e9148854cfa0b767a80bc8d8a275661e3adb4 PCI: cadence: Retrain Link to work around Gen2 training defect
23aa8447c94e3bd8904b4192bdf9208ea7123f26 ASoC: Intel: sof_sdw: reorganize quirks by generation
3d1ce9e2052a85cda4f0196132deae411adb2666 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
a2e38fe6c2a6ed7dc6dbab6e65d8e2a8fe3a6db5 scsi: ufs: Fix a duplicate dev quirk number
9812ae1de52172fcce1184ad9285ab82e7e13a1b KVM: SVM: Clear the CR4 register on reset
d3a867af93beee7ce9d960fb11e0e0dfcb45c9c4 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
f5829772d607104e9464440b692c1c0671b9c93b nvme-pci: add quirks for Lexar 256GB SSD

--===============0029797273602304306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a6227efb4f-6da22074d1cf.txt

525084aa1abffb0b7602dd15b1a01ffa4ffa29ef ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
cab0d47d8762e696bcf9822501a87b54b2664322 io_uring: fix inconsistent lock state
3b27eb3a6ab0bbe97a4984d52e90cc1436afd360 io_uring: deduplicate core cancellations sequence
19b919e31f4c71acd90e71eb8484b36854f9acf6 io_uring: unpark SQPOLL thread for cancelation
acebc182653f911a4c01a6ada7029508744e8f9e io_uring: deduplicate failing task_work_add
52e81603900c41647336640df344e6886610341e fs: provide locked helper variant of close_fd_get_file()
95eb625b1e3ac7ce6e43edac914555c29833830b io_uring: get rid of intermediate IORING_OP_CLOSE stage
d51ed2120490129521988ff627fdafa935c250f9 io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
40a0f386d5f897bcd6332f5759ab2f0dbb8aaa00 io_uring/io-wq: return 2-step work swap scheme
c2a4964fa0fe6690c022e61d02a6ebea89570a9a io_uring: don't take uring_lock during iowq cancel
e27b410f4a663c55768d4adec18d12c052585a39 media: cedrus: Remove checking for required controls
0cd4b99d63143a455800a285e446f07b19a3741f nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
24741c287b980cc437f72bba81ed7c53ffd0cd5b parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
ec550d1d51308ec30cd732cbf536c3707cb3831a arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
d82b0383e5fe2c20ab11a07a612db2ef4a5c7ee2 btrfs: export and rename qgroup_reserve_meta
88b66b02f07b4bc054478102f766e603f59537c8 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
e97e73ce407162ec5b90a2b90c8e92b3931cf79b iommu/amd: Fix sleeping in atomic in increase_address_space()
848dfd3b32e75437d3a33f36413800045f23f8ab scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
85d127b506c1e9e75c6cc2880a1061c2556df8e8 scsi: ufs: Add a quirk to permit overriding UniPro defaults
21fdd33a5be4dec6bcd86501846394ea4127ef08 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
b5416be3b72758da34273be72dd91dfa29bc8113 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
d80117bd88c60df2482cd92cb45489035b4fde37 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
c7d270c9dec2b4ba62dea9db857105ddd64acc8b scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
6aeaa17c93dca4d15b0bda11637b8237ad98792a drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
d445ef008a0979ecac1816cb918b6b2669c33d20 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
cb7f531b2c551f9553d229ae44c15b9dbcf118f7 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
eb72cab57e5ae8061a5673782c0763ec07c27c42 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
75b7a5dafe0b017a5fa7e6bde5d78e0371e7e9cf ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
8af7bd340b21e35ae87388ec9634c2f63a07a5bf HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
d5a1ab60917b20903a762211c7802e287325c798 PCI: cadence: Retrain Link to work around Gen2 training defect
661e4b8da3d50dcd8d54e5d34411b8909a89a794 ASoC: Intel: sof_sdw: reorganize quirks by generation
109fbfc37ac9cf03c32b342bcf1ca0aba6899238 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
41ac88102bf3402d05973f918fba45ab1bb43d32 scsi: ufs: Fix a duplicate dev quirk number
dd016b7103c58b0a5f545bf8320d5d01e036acaa KVM: SVM: Clear the CR4 register on reset
00966858bc3e065bb3013470222069f6ccccc9b4 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
6da22074d1cf0cf083ece14083a81aefa0492959 nvme-pci: add quirks for Lexar 256GB SSD

--===============0029797273602304306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52998424c6d-9c07210da202.txt

051fc66c2f37b2321afa6e17c74388d99288a78e net: dsa: add GRO support via gro_cells
9e86a0addb23da5d2b6ef046d8855e0f948f4423 dm table: fix iterate_devices based device capability checks
f723569a980dd55bb93c704159537ec512be5143 dm table: fix DAX iterate_devices based device capability checks
75a0d9c8c6d12bc34f8f08cf8ac3ad8e8f636768 dm table: fix zoned iterate_devices based device capability checks
196686d482460843fb3a4e58674c5c056f3c2418 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
2087cb225eaaa44c289eee9ec8a3f9a1500e7ebd iommu/amd: Fix sleeping in atomic in increase_address_space()
8df68ddd93a3fa3b96c9dee480ece08dcccaf8ad mwifiex: pcie: skip cancel_work_sync() on reset failure path
c18ea219ba2391a14030e3d27cf704e731dbf632 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
cbedb3978164012ce086e3f26bef0d3a9e770c35 platform/x86: acer-wmi: Cleanup accelerometer device handling
c0f46cd291987f6536e1c3dab6457d127475f39b platform/x86: acer-wmi: Add new force_caps module parameter
78f1a488da9f22d6a2ca70b9058626fb7f67e8a8 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
1d66a0655566480e3c3a651a8fe8fd7de1b5a116 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
79150a3f1ba9db81fa71bc6d2a27bc3fe3e1c5ed platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
174e3fc680841972cad2930decd3383746068ebd HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
76f30a7f572a13d737dd63712f234a67b65f598c media: cx23885: add more quirks for reset DMA on some AMD IOMMU
9233c7223807695dcd667f20c40bb8140a1a739f ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
fc6da3188e0c13e62832e22ab3012f4b66504be1 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
95bb45bf9f5be0c4c2e8b757f5cb596288b6ed59 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
5ac6ac9bb45403c66c99d0d7dcbf20744496ea6c misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
70919744938e36fbad1a8c9b8a2b7f6e457152e9 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
2f348cfc49ad39479d2ada5af00f0291fa72f4f2 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
5fbc1dc5d225d71445f14527df32248d41f64a29 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
b63d01c86153b7c817286e7f2f8ba422e73c29cf nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
9c07210da2029d4b6d259fab0c8ff29d99c98d04 nvme-pci: add quirks for Lexar 256GB SSD

--===============0029797273602304306==--
