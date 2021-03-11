Content-Type: multipart/mixed; boundary="===============2892045064160962932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Mar 2021 13:08:02 -0000
Message-Id: <161546808235.6634.16323959118270949689@gitolite.kernel.org>

--===============2892045064160962932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8e3a141491ea1d885fa4fb0668ef58b51bfea121
    new: a73ba6f8d12ee6d39b952c39dd92c1d47e0e266c
    log: revlist-8e3a141491ea-a73ba6f8d12e.txt
  - ref: refs/heads/queue/5.11
    old: f34c242f529e8fb97e9f07b004cd12caae4b720e
    new: b0feb8ce71ca6bf57a106d1081d15b11c3eb3bd6
    log: revlist-f34c242f529e-b0feb8ce71ca.txt
  - ref: refs/heads/queue/5.4
    old: e80196ffd591431c5cad47c660930a56d99dbffb
    new: d9cf48210004cf14cab081822c477c91addb0f21
    log: revlist-e80196ffd591-d9cf48210004.txt

--===============2892045064160962932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3a141491ea-a73ba6f8d12e.txt

d879ead70423acc8f6ce71cb64ccdae8e1e787f2 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
1f1c3c024bca2ab49ef872c4b79d6fe30cbafc22 ASoC: SOF: Intel: broadwell: fix mutual exclusion with catpt driver
c65d839ff883bda8d736adb3eab17b04f1f4499d nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
022731625f9201debc389ca1a95069ee7f3952b2 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
49dc6a7c5f72df6a01198ca415d9f3e9bd490a88 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
abd3b6cb811cf819e5ae30e90f071960980b11df btrfs: export and rename qgroup_reserve_meta
8426652c170d892d50f7de8d18435d1c8b690c26 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
c90b4dad8c9fff9d92abff221c09de68411f47be iommu/amd: Fix sleeping in atomic in increase_address_space()
bc2faa167bd0e9073a8f9a42086d1d0a57fea986 Bluetooth: btqca: Add valid le states quirk
7bbff6bcba62bafe7d4ca72bb7233f16cc76008f mwifiex: pcie: skip cancel_work_sync() on reset failure path
33f465d73dc6184ec982a6a2f05e042e35970672 ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
52c93146a78d20805c8800567676d6e9ea0f798d bus: ti-sysc: Implement GPMC debug quirk to drop platform data
39661274f3968277f495e2386699e7e87ff1961e platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
ec184b7aeb67825ce178f102372b52cb1bd0b176 platform/x86: acer-wmi: Cleanup accelerometer device handling
5551ca7e04f6fea6701fd7331ad6fdf491bb11ac platform/x86: acer-wmi: Add new force_caps module parameter
43b1b8af855ad30506b68fb38317dcde9ac4ae15 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
2a00c8caa42317dc24f74cfbdfdca731e0a963df platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
892839564f2f87869f405fd5553bf17dd36b7be9 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
7853057902153bf39a826aa3afb2411076170397 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
002a6d64b6c9d8f8d65c0626b71b75e1cb3dc10b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
4e08e3d97952662544c06b7e7bf6b91625fc85ee ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
f705face0854fd5bd6de5652ec313c0255d8b07b ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
d69b642ece1f759d4ab27c12bfefd6d8b46411bc usb: cdns3: host: add .suspend_quirk for xhci-plat.c
1e780cb64db8aa087c3a8519c076456ddde607d3 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
dfad812bea87db39a8ae5ebf42b81e2a0c7cf2f0 usb: cdns3: add quirk for enable runtime pm by default
8de0bad9121ed7cd853becd0b957a59c0ee71368 usb: cdns3: fix NULL pointer dereference on no platform data
bf3470d9f05a4f9d6cb0c53b4400a4b7646a92bc PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
2a0c22f00fdaf1fe20c3746882158e3850c50fd4 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
e18b51f8240c78780a0411b8345c061b7263bcb5 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
d97519b9b4223a709a8c6291197e4124eadedd26 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
f561d36085024193ffc1375ca7b6de4119b61449 scsi: ufs: Add a quirk to permit overriding UniPro defaults
a0e36cb0bf885375f06957e5d9ee32c551daa5d3 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
dafa0ac4850d78aa2c1197030b1db603545960ba scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
06dbd89c3ea34cfcc8b9561cef3df0f752938eb5 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
0e3d1a321172054d2baeba1f1ea09df1f2243ee1 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
abe7ab9df1eedc467baa8c431234f0882cb0ad46 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
dda90301ce33758ee8282a917ce084676d35190a mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
bfebd74bbbb078e1a06a52d73bbf85ba8c5ac495 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
4aa906c3897424fb92540750a6d03cc937807c3b ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
82bd233091dad433a2dde224ca31476d4a0b01fa ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
e612f4d960c3ddea062a6696d0ee0fd634b394a5 PCI: cadence: Retrain Link to work around Gen2 training defect
7e38934e063b4661a3e9ff8ec609240da743876c ASoC: Intel: sof_sdw: reorganize quirks by generation
08240d183ecfd3f7d1de57098ebae0b6005fe781 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
a07bdf8ac0b9cab0a0824215a03b35dea36a51eb scsi: ufs: Fix a duplicate dev quirk number
7f72b080db1761af54ab4fa7c8943c392f22d89a KVM: SVM: Clear the CR4 register on reset
722558561a1a948f923bdba34d5ce4b18a7069e3 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
a73ba6f8d12ee6d39b952c39dd92c1d47e0e266c nvme-pci: add quirks for Lexar 256GB SSD

--===============2892045064160962932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34c242f529e-b0feb8ce71ca.txt

d5cf4f6b242fa70652283a5a600c79d3e34cc87f ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
2ae5ba71b531b99e80ecd85e8e68db0415e63139 io_uring: fix inconsistent lock state
ef71971dad7a6ed9ec5eba93ba796fc205a3f193 io_uring: deduplicate core cancellations sequence
bc11116a0d6ee05afb5ead528e75d17f0844438a io_uring: unpark SQPOLL thread for cancelation
24984606a0fa079ce5cf9b7bf80c5d40495ee144 io_uring: deduplicate failing task_work_add
973ed78428f3d34b2c67c7fabf8a0e1bccdd1951 fs: provide locked helper variant of close_fd_get_file()
b1572781895e6d98f75be44cf875b8f4553f98b5 io_uring: get rid of intermediate IORING_OP_CLOSE stage
8acf20c659f5b3d5995bc759db34d89113466a47 io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
df52cbb9634f464a7df7d97780a5aa6a80a11d8f io_uring/io-wq: return 2-step work swap scheme
a67ec6bf51fe69df5e495307c0bad09c3425c1be io_uring: don't take uring_lock during iowq cancel
c8c3b25fe9a1ef53141439dbdabc6b7b3b31e18e media: cedrus: Remove checking for required controls
794eeed076095b61c3985200f92f2c1372f2abe0 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
95e5405eac8fcb1c74d56cea434b8c1872f51ab0 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
773c7c68f330adacaffcc3eb52f8854d004f9112 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
cb8fa79243f01d06aabd595aaef7d972a7bc9e5f btrfs: export and rename qgroup_reserve_meta
e3551cd00782ef44ea53cb8b1aac08365f967c19 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
4649dea7dbf7575bae3a276d06b6f32785a5c925 iommu/amd: Fix sleeping in atomic in increase_address_space()
1a2ce7bef1ca3e1fa8ccefb3160302b90f4a6f0f scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
8806c04e3d4da44dd5f9d6008d69c6a8a61bf10d scsi: ufs: Add a quirk to permit overriding UniPro defaults
b478457d51e101d370af453c378d707fc7bfd695 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
f1d41b826e9c4f84ececde04b69a06b7926bde1a scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
bfadeea585a23d4ff9778bf87af5bb9d2ed892be scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
990db5b8a19fbf9e6c8a7b2863ab815f46efc96d scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
d1f31f87a38e24592246b34c8363387be76c8ebc drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
19701ad60f4a1e632db86a6b44d194f16cd99934 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
eaa5c53ee9ac198000e7c0828bd33ad708fe9c19 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
c30193b6a07059eca55f0044d86ef1df23a6fcd0 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
4325eb10e10d6b9fca435371a75418e47b9017d5 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
2c1d8cf6de51a68a2a8ac283722b687d18c7168a HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
b86f26f2d35ae197787362cef1b30c9c26ef6375 PCI: cadence: Retrain Link to work around Gen2 training defect
f681042afd5d8142d8a8652933bfa30dd8453cc9 ASoC: Intel: sof_sdw: reorganize quirks by generation
9e0f897bcecec844128e7b415f37fac6d27b8eec ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
4c5d8d25e9e8217eb5603d37c068ab801364fca3 scsi: ufs: Fix a duplicate dev quirk number
d854989a5912cca6d3d9af98ad26ea5e14e959ad KVM: SVM: Clear the CR4 register on reset
2dd23189a3a6c0186a7394c3e4e72b4afcdbfcc5 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
b0feb8ce71ca6bf57a106d1081d15b11c3eb3bd6 nvme-pci: add quirks for Lexar 256GB SSD

--===============2892045064160962932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e80196ffd591-d9cf48210004.txt

34e2017cbb1f5425809f7a59a22b3539cea4d9d5 net: dsa: add GRO support via gro_cells
404d0ec5133f4c3c36a290c9525d5236b1599d3d dm table: fix iterate_devices based device capability checks
513870e79692f00405869f5054634318c66aaa8c dm table: fix DAX iterate_devices based device capability checks
9df2ce780b21b7833461780c3974d7ec665a1dde dm table: fix zoned iterate_devices based device capability checks
c5fa05e4ce93238dbca4202c17bdda2ec16df9fd ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
44ba1358dcc2c13ada814c843f80403a73912465 iommu/amd: Fix sleeping in atomic in increase_address_space()
22ee84bd351dd90839d90b35cae19df86ebc912d mwifiex: pcie: skip cancel_work_sync() on reset failure path
e796e034e43419069818121fb0756a48e4525c74 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
e0a339dfc035cfaead9968cf7dcb24b687f67ba0 platform/x86: acer-wmi: Cleanup accelerometer device handling
a20e55cd3586461098a61353c9cf246f44196f24 platform/x86: acer-wmi: Add new force_caps module parameter
431408a57b243e233d63b97dea07682f6b9d4eb1 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
21fe9add899ae14ad6b65a1c63a81675939ea343 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
646256c5a587779081cc28f1e4f87a73f21b0d8d platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
7533e5cf9ffa6a4c102f8e89d27788bc9179fa70 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
f0ad2575a4d510a22490b2d3dce7f2e7c06aa3a3 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
e98a30d9aa2b4d919b7a6be830d296ec19b88478 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
7d1a956f4aff2a4fe62d7440fecdbedaf0483bbb ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
3710b20d32fe6c2cc1b663bfa7e63cd601380fe5 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
f455b8e54eabfadb6dc24c068f8e056d9b96fe4d misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
45d2960136788a18b86afde8546cae7836ad2cd1 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
ea797659319eda0261f6cf79527e0fbd998d8172 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
7c157c93f406a3c1d326d5530dc3cdd6e11dc606 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
b24cf6f942eaf2487c519c373b16996f26b5b511 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
d9cf48210004cf14cab081822c477c91addb0f21 nvme-pci: add quirks for Lexar 256GB SSD

--===============2892045064160962932==--
