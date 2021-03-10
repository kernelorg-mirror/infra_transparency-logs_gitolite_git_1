Content-Type: multipart/mixed; boundary="===============2880691597570790979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Mar 2021 12:12:02 -0000
Message-Id: <161537832236.22869.16388221825466592558@gitolite.kernel.org>

--===============2880691597570790979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 893f1fb0db77bcd9812f755951c252b85f126e6c
    new: fad9a3163f93202d4f4e301baeba436d17775a08
    log: revlist-893f1fb0db77-fad9a3163f93.txt
  - ref: refs/heads/queue/4.19
    old: c964fee72067fcbccfcbc4cbc982a5587d3e85e6
    new: bead6c865d822f17dcfc736634018114614000a7
    log: revlist-c964fee72067-bead6c865d82.txt
  - ref: refs/heads/queue/4.4
    old: 4f518bc252fecb86c85c58746f36cfa15f7073c3
    new: 86057a729a3653d1e39d9e1e4b11c37c2c24b04f
    log: |
         5748135d2cd07109a4e6a2e2e25b3526f8543061 futex: fix irq self-deadlock and satisfy assertion
         3c084ca78f22d490b8c7096956cbb7149ce8a319 futex: fix spin_lock() / spin_unlock_irq() imbalance
         700029d50280f9c49a1cad135d2d020100c36f7f ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         6ee9cbd982d44ce35df77faa83fe7f3a23a272e6 rsxx: Return -EFAULT if copy_to_user() fails
         8193e69fd86c8ff4f65565dc3677d52f6c152bd7 platform/x86: acer-wmi: Add new force_caps module parameter
         86057a729a3653d1e39d9e1e4b11c37c2c24b04f PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
         
  - ref: refs/heads/queue/4.9
    old: f1918570b45d39ecf5d47e30e949d610d93307d1
    new: c2d3aa97bde01387d36f455eac1521e1be8844c5
    log: |
         91b91ebac9c63dbe34597623cb912b45e5a7e392 btrfs: raid56: simplify tracking of Q stripe presence
         4673291dd5fc416e6786612c5ddf05c5f126fcb1 btrfs: fix raid6 qstripe kmap
         abe8f9330ec499e943ce2b56b1a2764fa4cd9d28 usbip: tools: fix build error for multiple definition
         e2984405c228ca0371b563389ecfb0465aa7906f ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         b2f58135dedefd225991a4e6cd1653ca48e99d86 rsxx: Return -EFAULT if copy_to_user() fails
         6fd7c53ad45d8dbb7baa1e022ba7a79f64e26f9b platform/x86: acer-wmi: Add new force_caps module parameter
         29613126e4fe8f4e0ba8fb841a40bcc208c0a383 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
         c2d3aa97bde01387d36f455eac1521e1be8844c5 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
         
  - ref: refs/heads/queue/5.10
    old: 3a720b3b47d5ec0582658dc6df32e3fd5368a961
    new: d8e1fe47d433e243a0457717842cdab96e384169
    log: revlist-3a720b3b47d5-d8e1fe47d433.txt
  - ref: refs/heads/queue/5.11
    old: 2e1a11436ce5a9d36c7ff6f8ad7a6a3a567485e2
    new: 51a6227efb4fb361e2d18b6c9d9107f2b6f49b60
    log: revlist-2e1a11436ce5-51a6227efb4f.txt
  - ref: refs/heads/queue/5.4
    old: 45c06ffd2c19d4d138d356aae2accba688359c63
    new: c52998424c6d237fcbe5551db1f98187162f528a
    log: revlist-45c06ffd2c19-c52998424c6d.txt

--===============2880691597570790979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893f1fb0db77-fad9a3163f93.txt

d685e720eeb0cd2cb829e782229c3cd922d11a02 btrfs: raid56: simplify tracking of Q stripe presence
6a749cbb95fe0efa909ec6c630783fbd8f13f78e btrfs: fix raid6 qstripe kmap
716f9537965c994405ac082fdb035222e11e407e PM: runtime: Update device status before letting suppliers suspend
83163e2245188669de8286aba09bdc6370988e3c usbip: tools: fix build error for multiple definition
ae4cce569eea9aa5132a1b7183b188d0031ba899 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
61491e79da8612fc7f9ef2857ad2fbe834567d3f rsxx: Return -EFAULT if copy_to_user() fails
a4de0017c95e34cc9299ad093de08141d6623d45 mwifiex: pcie: skip cancel_work_sync() on reset failure path
303e0dfbdc11867bd2b82f0bdf8dadee07666181 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
18a9f30e00e0b68913cb8d8463c72f0f5182dd82 platform/x86: acer-wmi: Cleanup accelerometer device handling
0469288a0af804f52986f370cb5d949fadd72e69 platform/x86: acer-wmi: Add new force_caps module parameter
b01e5b4d4bb11558e6ea0a3b09f313351aec3f2b platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
fd9609732496a10f2508912f786301c9e8618bef platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
6ed815ccbb016df5a216e2df1fa7987bffdffced platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
bf0dfcee393a4b2591a7e231afbc5dfda16f0dd6 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
26a250086e452531e3e7eefd9a49d6a9b837624c misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
fad9a3163f93202d4f4e301baeba436d17775a08 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register

--===============2880691597570790979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c964fee72067-bead6c865d82.txt

87c446d10fb3f9d56dfdf8a649062cc6a954a28d btrfs: raid56: simplify tracking of Q stripe presence
c909369151d5956fb40c4709c0eb20210a3ecb36 btrfs: fix raid6 qstripe kmap
2f5afbc29c16ce75301e63dcb15fd3f8db29e2dd btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
91b3a96258b8552238d71c0f7ea0722882e95d9d btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
f7b0ab91eaaf8ac9e8dc24933e014af2205c751a btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
d79ab2e7062c3d71323553a0006c5e6479b2e8d2 PM: runtime: Update device status before letting suppliers suspend
91a642353a64c3597ba885078bc367e05a13a0ed dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
61cc65f88656a3e154f9ebe939719fda04312a78 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
e128c9f83c3b4a5c2d8c69c4d9e164e941761611 usbip: tools: fix build error for multiple definition
dad443ba22cdee54d8a6d56461f822be0cc8a9b2 Revert "zram: close udev startup race condition as default groups"
bf49764ffb4712a3c69f9e7e0df779b7e68c1257 block: genhd: add 'groups' argument to device_add_disk
4dda98f901cdb8fd233337fc66b9ea2068033b72 nvme: register ns_id attributes as default sysfs groups
5b995f491dc17fbd285cbc9bffb86dbae8202577 aoe: register default groups with device_add_disk()
7b9e1331a6f73324d4497a5b85b1bf69e2c6fd56 zram: register default groups with device_add_disk()
27704ecde13096d8da9ac3dee1a17040a1d07b80 virtio-blk: modernize sysfs attribute creation
87d7ece48fbe76d257f360fc9c49e242d3bb84b1 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
daa97312e199425799036dce3256b46fd556b991 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
33911fd660bf80f79cac8ed80a825afc82690eff rsxx: Return -EFAULT if copy_to_user() fails
99d9d935d686dc9edcfb2664e2d437bbebebb12b dm verity: fix FEC for RS roots unaligned to block size
a841fbf39081aac945875e53ec12bf413b028b2e r8169: fix resuming from suspend on RTL8105e if machine runs on battery
29ebbbe84608d62bd09e976ebc0b5eeb38cba1b9 net: dsa: add GRO support via gro_cells
22612eb872bcb3fb03e02588a4fd6e74215ad3a1 mwifiex: pcie: skip cancel_work_sync() on reset failure path
6174fce4c1f03735f5a18d50159b90d6102bc8d1 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
9f650265e0c74270a4782fe6e23c83200f7f176e platform/x86: acer-wmi: Cleanup accelerometer device handling
1d097e8940801360511a2090fc915cc8335420e3 platform/x86: acer-wmi: Add new force_caps module parameter
be020ca15fb77cf5d9debcb257845a7c0a2487e1 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
d82b89be62cdf21879347a1e6dc13ccab1a502a6 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
8a0ac76cce17514adb92aa06154af646186ff48b platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
1c18b504f4620aa2d2673589fed0cc69e1f5a6ea HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
1c6c9381b8ff413262e1f656dce19a8b3610f62c media: cx23885: add more quirks for reset DMA on some AMD IOMMU
f42a8aa94831488f9238edf0b8b243f22122b154 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
a792c82a884d1a77d70c5e87dd115632e2978eb2 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
aad9016b1cd0a20bfeab2cededa7a30a31e48e5e misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
635fb116df2bea86d1a054275e8a02ef22fe2c5a drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
bead6c865d822f17dcfc736634018114614000a7 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN

--===============2880691597570790979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a720b3b47d5-d8e1fe47d433.txt

ba1392009ad65f498f40224612b7dc72bb2499d8 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
d1a622976e64f0f9d528bf609cb759c0ecdba69f ASoC: intel: sof_rt5682: Add quirk for Dooly
3f2c53d2a7ce1044a048b0aff3cd87a75ab4dbb8 Bluetooth: btqca: Add valid le states quirk
4cc6b299e2b660d0452e0ea839121840c3ef5ca7 mwifiex: pcie: skip cancel_work_sync() on reset failure path
a22d5c8c34f3dbba9b33fe75f803a783669ee7ce ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
9e6436aa1c1cc2e5c0adbb536a39a5fbc1ceece6 bus: ti-sysc: Implement GPMC debug quirk to drop platform data
89aa493a55920156a7a15264b421c1fb532e1217 net: ipa: ignore CHANNEL_NOT_RUNNING errors
c4d1eb181fcb894eacc613d2bcf6a8b53c8e6fcf platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
6d2d092d04d329034a03fdb0149d8f04b2f50e95 platform/x86: acer-wmi: Cleanup accelerometer device handling
195124e5fc39b1829bb68031f94205bbd87057b8 platform/x86: acer-wmi: Add new force_caps module parameter
0f2568a7a86df68c12f89563619ac27c9f3c1b21 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
3f9af3d9108937937c119edfcf0738729b602743 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
3214e1820ddbfad90792734d45ce7e58e90c4fae platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
1a38835962d84f09651cedc99a1e6ba03b6a8c7c HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
cc78ccc09a75f4ac36008f8733a4c233735ba912 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
544e666f06ece9d9f88276e7a05930980efdcdf8 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
049040a957567fd91c7e613431519ae503a1cee7 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
bcef830b71ee9805b79de195b42e8f1b5a2ef47d usb: cdns3: host: add .suspend_quirk for xhci-plat.c
5be1a9af90ad4abe63520c80e96ad027cee0ca94 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
8113e51ca63810f4375c6dda78047d68a488aeaf usb: cdns3: add quirk for enable runtime pm by default
046209fa26783ddc1547b97f6e0889102aaa9ca6 usb: cdns3: fix NULL pointer dereference on no platform data
44347e6a5c8cc6f25ae8a091651438c32f14d564 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
95b7fbb9cbeac77a8d88e4c87756699677a41285 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
014b16b5c7e7468319cc167d8c9d120cf6517b15 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
3e817ccff5f0c5259ea03f1c064023c094a28194 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
b76b330a45ba298205700f4b104e4badc47dae8d scsi: ufs: Add a quirk to permit overriding UniPro defaults
030add4ae7e5600813d3c6bf71afd16cb4884eea misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
5c0dd8c7dc54cbadb70c9917cd7626682c81193d scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
13bb582cffa37ceb06868a9710749c1b57cf0b88 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
66092ad8dca4429d4beb8bfc148f553209bd6272 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
f861c23dd7273c0438dcb2d2a67fc8062735c0c3 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
f0be7aa7ae9a45045b2ab8688e60b07db89c41ba mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
0d9fea0efa363e930cebf0e6adb38825951595c1 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
bd753e6175ec948ec33acc3b57ba892742aa256d ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
7ca2e4e9118fe434dbd2267a1069dcf50afa3e66 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
159aed6e67b9ca9212d5ff7d77daac116d993be7 PCI: cadence: Retrain Link to work around Gen2 training defect
674116e012c74ae136d66f2894b31f039bd99aa1 ASoC: Intel: sof_sdw: reorganize quirks by generation
3509088d82c06234143a0d7e0ced4d0e22201a1a ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
7eb5251370a7be7f14509864a207b7397a529592 scsi: ufs: Fix a duplicate dev quirk number
976b1ba66ec1dbd58bb0a4d18d951f66dd368ead KVM: SVM: Clear the CR4 register on reset
03488bf5d8c61f37e2d3d3d0c4a69f10be273882 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
d8e1fe47d433e243a0457717842cdab96e384169 nvme-pci: add quirks for Lexar 256GB SSD

--===============2880691597570790979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e1a11436ce5-51a6227efb4f.txt

661ddc9109b6f167cc99cbfe4b388c92e6dbb565 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
ed16538ea82a9890dc64f48a2027bc88edede8cb scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
c0425d83b5a9935efa4fce895e7ef78393478630 scsi: ufs: Add a quirk to permit overriding UniPro defaults
80a9f555c53d93cac7791072b821a885bcd758d8 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
191255630f420a303d00bf6dd54c0b5ba9a41c9c scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
e63f2432f9c21a5c6975f1af6b3f5a3f34e3cc1b scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
6ee3d68331dff515afaaea174d1fc32fbd69bf18 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
9279490936039775aef14e0e39f4d5ab057c4e13 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
4b7fbd956dc98c93920202667fa56179d381b31c mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
3cc31e2f57e769273a0556c59aa6e0db88adb3a6 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
68328f40549ec0b4b218b87363e75e6b8538f85e ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
48128d1dddd9bb4614712dbef7b003d5fe04bf7e ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
2dd61fda1612a5a871c687568a86732cd71034d5 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
b3b7bf662c7b49f3001cdb814f9bfdd777681d6c PCI: cadence: Retrain Link to work around Gen2 training defect
ec2f826603d53752f7b155425d355e28e9531ecd ASoC: Intel: sof_sdw: reorganize quirks by generation
8f66a7b3cc651b709676e43ec84fd552d3eaa54a ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
a2adfe8b77b6c5be3817a031b59042e194d1472c scsi: ufs: Fix a duplicate dev quirk number
3535cc17d73de32993c430a00992073368f9154a KVM: SVM: Clear the CR4 register on reset
064f93042461e24e7b11d6b560694cc02c010627 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
4ee3c24b79d3c435b02c5824a28fe9f900627a25 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
51a6227efb4fb361e2d18b6c9d9107f2b6f49b60 nvme-pci: add quirks for Lexar 256GB SSD

--===============2880691597570790979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c06ffd2c19-c52998424c6d.txt

52fa30b802d94c71a58f35c7c0809d6c099ba75c net: dsa: add GRO support via gro_cells
1a9ea63d3556d2043990c7b06c8038093107ccc5 dm table: fix iterate_devices based device capability checks
cbc7466d105bede139be99b29b7b28077ffb4f52 dm table: fix DAX iterate_devices based device capability checks
97f60856512da6fd18d4b60d8a5d8863049bbd00 dm table: fix zoned iterate_devices based device capability checks
b5e0e1ef36c7a7d371873cc19c9d5e5060dcb9bd ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
3d620cb6b61321c027615bc01ccf414381a32f32 mwifiex: pcie: skip cancel_work_sync() on reset failure path
5488a8193c6bbf9c14d32b311ef23022d2e0a2e1 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
776539c5486169cce18f6a15ac3a45b29b4fef11 platform/x86: acer-wmi: Cleanup accelerometer device handling
686e4c3a6754579d57929a270e5df765e4057c8c platform/x86: acer-wmi: Add new force_caps module parameter
cdae3f2ff8af64e9d7fb65a1979cf04f807ae1d3 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
1b89fef25f2b0f5c6850d2ce9cc4ca64554b307e platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
b07449c0f4693739a90fb94b7986044e7967d7b3 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
ae934eaca1cc0aa650423bf1d09d085e806a3552 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
35567890d32c850f291045bcdf870d752df6d574 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
c8524e60c42d2d626d229c0b3fd225b8d34bc5c2 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
af39d2daf6cc549afce1cd5cc0a3fa2f69c470bc ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
9bde117ab4446fe85e8f58db2bd8f4453b7870d9 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
dc817e1b625f0808dbfe13c479f48af4ef08f9af misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
805cec47dfde5a908b8dab4abcc219bbec964bad drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
0de98735a3f9743cc7e24ff2d4a522536f5d3aa6 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
5a7bdab9309b77cfb67b07df024f917591d4daa1 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
e11be82160765fad24a6b01ca556a2b175199dba nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
c52998424c6d237fcbe5551db1f98187162f528a nvme-pci: add quirks for Lexar 256GB SSD

--===============2880691597570790979==--
