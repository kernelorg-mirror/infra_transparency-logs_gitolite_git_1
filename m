Content-Type: multipart/mixed; boundary="===============4186737392919440061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Mar 2021 12:56:26 -0000
Message-Id: <161546738612.505.8104134654600688124@gitolite.kernel.org>

--===============4186737392919440061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 3f360269e8958729f792a089ba445ef8c852be83
    new: 881ea87f4088216c8f566347b1b968991b7acbce
    log: revlist-3f360269e895-881ea87f4088.txt
  - ref: refs/heads/queue/5.10
    old: 775aeb5ffdd3f3d0218a1ff1c4cf248da795ecbe
    new: 8e3a141491ea1d885fa4fb0668ef58b51bfea121
    log: revlist-775aeb5ffdd3-8e3a141491ea.txt
  - ref: refs/heads/queue/5.11
    old: 26673a6e4d712f02d3b0fea4b286906f454f7f55
    new: f34c242f529e8fb97e9f07b004cd12caae4b720e
    log: revlist-26673a6e4d71-f34c242f529e.txt
  - ref: refs/heads/queue/5.4
    old: 73886eeb3902f49d6a3b6db0238e5c9846d4ac82
    new: e80196ffd591431c5cad47c660930a56d99dbffb
    log: revlist-73886eeb3902-e80196ffd591.txt

--===============4186737392919440061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f360269e895-881ea87f4088.txt

ae93444f12e0f97c94943ebd26450474c31281ef btrfs: raid56: simplify tracking of Q stripe presence
58a82a0483592050b055f352263708adbb230453 btrfs: fix raid6 qstripe kmap
0012a39e6695ad76a6c9b9db4eddb1c89fa9e110 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
f23fd4756ed229b47101f079c07e7a2685760e04 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
13342d164cc0c5db3a540557c7c1f3bb7fe0df93 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
46a3874f8b78710d9beb06960857e4d4788dc238 PM: runtime: Update device status before letting suppliers suspend
856be03864be3dc98a6fd68a3ee58fc7cff9ee18 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
f6490a39fc3903515e570db73b3673184c8259c4 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
e3a56df379853f8610d83c5887590acc8c0cc27f usbip: tools: fix build error for multiple definition
d7abeaac6ae4adde77e399d19a54cad1368a9fd4 Revert "zram: close udev startup race condition as default groups"
9b585c1084e5ebe4a38c498ce875669d1b662d80 block: genhd: add 'groups' argument to device_add_disk
6b422d8dae8696ca39f7216d81752af7eced2eb6 nvme: register ns_id attributes as default sysfs groups
a169db7748e2c8bb333ec0d25eb6f553e21b5a51 aoe: register default groups with device_add_disk()
8c8a467c7d4c722ce7e3ccbacc5bd7faf4edf3e6 zram: register default groups with device_add_disk()
d65098179844134e33f33fd062a09b9ba9e6c3bf virtio-blk: modernize sysfs attribute creation
1868db6839784375e5306d05530d2f25c9b7d967 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
9d0d9a09c2eb6f23eaa8c603a30fa41ab49ceb55 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
3c05f24ea478fd18cb080acab035598c8d5030e4 rsxx: Return -EFAULT if copy_to_user() fails
4c5fdc980dad9c6120f535fe25f782f66bfae045 dm verity: fix FEC for RS roots unaligned to block size
2b5aafcc2db4cad02aaf07dac61c817b467acbc6 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
34cd2312a8c5e1c2f26bb20b76e597436a1eb61e net: dsa: add GRO support via gro_cells
ef75b38afd08c71acb445e093d935582ff5dd042 dm table: fix iterate_devices based device capability checks
ace7e317c52abebba9bc5e2d4664eb723a0ccacd dm table: fix DAX iterate_devices based device capability checks
76759a353a537c96b0e94f2d32b1161c0a740dcd dm table: fix zoned iterate_devices based device capability checks
f7d38e0b17d7746383ed0ad98e2f2c13fd9e172c iommu/amd: Fix sleeping in atomic in increase_address_space()
4ab51b8dcccd120f18692a50a9091c2e6dc0d0c4 mwifiex: pcie: skip cancel_work_sync() on reset failure path
f0a5e5b4df357c9b606064a8b744d937295f21a8 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
7b33fa6f7c6045f15590034a64dbc8daea9320fc platform/x86: acer-wmi: Cleanup accelerometer device handling
9db7f72399fdeb6aae50c14f07937102b0a289e9 platform/x86: acer-wmi: Add new force_caps module parameter
1cd56e6ee7a485027adc6b0818e3d50e4c5eae6c platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
0a8cebed9e751c8b167133d3ead21c63d543a4f1 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
b39e3ddbd998bb0282ea44e369f41d5e123f9800 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
ebe001a7e91add98db592ca0d13c20742b0a43ce HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
9efe72f11d2bf61c13e56c219efbe0b96e3c1bae media: cx23885: add more quirks for reset DMA on some AMD IOMMU
8adb10176fb9247d5055b8f1385f4f50f1e72be0 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
24b78588f84781a5b5fd0d73a98469c57867eea5 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
51c2b8c99bec978d134190d4410b0edd62d149b8 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
3218976602ce379f6a06210ed9fc6217e8b21f41 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
881ea87f4088216c8f566347b1b968991b7acbce mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN

--===============4186737392919440061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775aeb5ffdd3-8e3a141491ea.txt

4fcdd9c3362d3edfd148a9cb08014fe3894ec9bd ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
03498035a1b6c75384aab2c98c87f8dbf9d7db61 ASoC: SOF: Intel: broadwell: fix mutual exclusion with catpt driver
939a1f7176435e617d8ad637a15c14b22d7618cb nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
e811302de14c9b624a7ba38e26f917329803527c parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
b1f3b979af0aa3b33c1f2e1ceb815e39d3e25809 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
d1bac87995690389798de646f15fbb1082a85b33 btrfs: export and rename qgroup_reserve_meta
babb32cbb63e2bd13a5c3f2a7300c64fadc148cd btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
51337d27820ca5535b248975335c039c568df6d4 iommu/amd: Fix sleeping in atomic in increase_address_space()
696de7e58a2eb9df31bca1cd4d8ad2310add62b6 Bluetooth: btqca: Add valid le states quirk
f369aa58b4612979ec2240e9ef81ae1d40a8128c mwifiex: pcie: skip cancel_work_sync() on reset failure path
adf1bc7cb394353e19a765022b5082d948c69e0f ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
a536dc3fcafed219a277a7a0eb657145ceb6ea89 bus: ti-sysc: Implement GPMC debug quirk to drop platform data
c73e85553db1ec7cabb0c9022dc503237694cb4f platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
1eb373ba8dee090b451a17576969fc45b685b345 platform/x86: acer-wmi: Cleanup accelerometer device handling
05c1135e87792c5eac8560cf4fc0eb92820cf97d platform/x86: acer-wmi: Add new force_caps module parameter
30c8ae1df699e8eae1ee1df2ecdd89f962519fb9 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
cf3dc5d9ebab2fe645e81f68ee656ec8f8987e1c platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
ef8cabc02baac7ce4001588d399570052673f30e platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
ef44067cab644f218590a6ac10df96114942c96c HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
2a28c44ff36e9310a0818a5f953e4fad94300053 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
1389f44d9f3dc7b33d2d203f2dc86a8cf9f96dd9 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
a53c400182b01f221bcae18f4c442e81f30aa245 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
092e2dca884f71e20d74577413f4b02d9a600635 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
0cb53cd77398f17a7ee2c350f6fd05698d59db4e usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
2be98b1ad6d05889b79a348a669e0d7cb51c46ee usb: cdns3: add quirk for enable runtime pm by default
9418cdc24f1d9a66efa83f1677e41daf783a7d4b usb: cdns3: fix NULL pointer dereference on no platform data
695668252265c5b7ec161ef5a6170b7d0bb07fb3 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
cdce3846c804311747047f4673a168f0440dd1d7 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
ea1b9d22b169c56e98f58eb12524735f7430befa ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
9cd310e5ec5bd6d5cbf62f2faedfac24c6ffa325 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
7beacf85556a0b4852976784741f2876158af965 scsi: ufs: Add a quirk to permit overriding UniPro defaults
a283919743b320a9ad978a3bb72efbf48fe4f4b9 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
17c0f17f3734f76ced4fba0fee7706ac0ea167e7 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
46c07602aa43d353a60efebde306f32e9df41f5d scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
82409eedb21b4331fbba9c270b66163aab1fb084 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
e31551aaf4e3d2477f59dfd63466361e7860b9d6 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
e230928dc7f6ad9c9390ec44e7b9754b7a8c72cc mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
ac299aad6119bf388c4236e17813df73c98a739f HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
a58b2fe621f4f8a36d3ef580c7d886563b20a999 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
7845cc58ab1eb9e8c953f15c139d3ab2339aef86 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
510b17da3d24c480ca37e4b2d92b2d89f769373f PCI: cadence: Retrain Link to work around Gen2 training defect
a5445e7235a141b23e8d7548a262a0b9d7ca1de5 ASoC: Intel: sof_sdw: reorganize quirks by generation
54e470be861a22e50330285222fafe69a073f07a ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
54b0ad75d6577ae7514c28a1f1558209ee3af92d scsi: ufs: Fix a duplicate dev quirk number
fff8a88ab5f06e7a07092f1147ed5ae9b741cac9 KVM: SVM: Clear the CR4 register on reset
85e90aa0110985d649300fe242850362b4d939c7 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
8e3a141491ea1d885fa4fb0668ef58b51bfea121 nvme-pci: add quirks for Lexar 256GB SSD

--===============4186737392919440061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26673a6e4d71-f34c242f529e.txt

c378b24bd1f1670e47ea9593b61ead160cc36022 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
5da50fd83e33d8f5008f0f73aeee0ec1dcf01879 io_uring: fix inconsistent lock state
0484cc7bae0ed128daee4248b4ed60d6744eaabe io_uring: deduplicate core cancellations sequence
1307a2b8b849cf26d6745c6eb82ae8b1ad8ed412 io_uring: unpark SQPOLL thread for cancelation
16e488e3a2bb67ed31e6ac1a133721ada18ca12e io_uring: deduplicate failing task_work_add
a0784829441a9b21e5ee23485f7a66d9e512e49a fs: provide locked helper variant of close_fd_get_file()
783f7fb359f2142758edeb476d451af97f2f332f io_uring: get rid of intermediate IORING_OP_CLOSE stage
efb04ed99c4358c54a50a90cc80e3a033f5a26fb io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
4737973c89bda889054f427cd0bb02b2abc4f24c io_uring/io-wq: return 2-step work swap scheme
752a93418cb16a14070e275d1780c2e5fab5eecd io_uring: don't take uring_lock during iowq cancel
ebc871bdc65ee172518d0e0caf8f767eb1a6d369 media: cedrus: Remove checking for required controls
689b97ffcdbd63f15ede84abd2d9fcbb46c72dd1 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
f85d3c111d228d7676be1aa02da987486d9f4cff parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
ff300647df43ad3eb03254d15557106ab54f19f0 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
b44957b24ad4bac93ad43020f142a640321fe25a btrfs: export and rename qgroup_reserve_meta
0c46f087e5b0cac4f23a846ddefd677f1ad920e5 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
986b058350e681dd708a40dd0c186cd67f5e77e1 iommu/amd: Fix sleeping in atomic in increase_address_space()
cc630fa5fb9df12418cf8168bc32151fd0189a6b scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
f5aa1a3b4fda1cfe2fa9a6feb1cfba2b618e318d scsi: ufs: Add a quirk to permit overriding UniPro defaults
98f3fa0078a2587e045e179e760e2ab601b190e3 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
be8ede757fc53a442cad9c17e08f916c8a30b074 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
dc44db2b90ca8f0aca32ab41e5a3a166217df6ad scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
af4a9a3b5e6f4dc2f202851c2cde1eb22dbe55aa scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
a3abc74b994825bf877039ce284181f6bb495a39 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
1fda989272d3ead03d883f8b016deab2a9e88c94 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
97a611027987bb64c45cf7f21013c6a2e4a0610b HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
7451cdf5678f8bd8e6e10026f3599dcf73336c2f ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
17338ca18fdef1263fbc77e12cd35fea3eaaaa62 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
438e1ea50ab3b7081569ff7c9337c9547e67777e HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
ad4d8ebcffc89a7dc8d8863379fd76a04beb6582 PCI: cadence: Retrain Link to work around Gen2 training defect
a9245035bcdc24d505824bf6f7532cd4acd05cae ASoC: Intel: sof_sdw: reorganize quirks by generation
7c682c9ca9ea3579940d43bfc185d188b0131978 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
ebfc09ff1866c11b26613a6b27f1e680dadcab46 scsi: ufs: Fix a duplicate dev quirk number
b75fe5c6c241f4ef62e8dcf53932dca24a9073eb KVM: SVM: Clear the CR4 register on reset
2bc108d516a7a379964d00d03781bb35d607d7b7 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
f34c242f529e8fb97e9f07b004cd12caae4b720e nvme-pci: add quirks for Lexar 256GB SSD

--===============4186737392919440061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73886eeb3902-e80196ffd591.txt

d19434f1e66b7d7799674f0f9bc33311d3faafca net: dsa: add GRO support via gro_cells
4dd0f411766f07781604ddc3953e7b74e8bb9014 dm table: fix iterate_devices based device capability checks
d2eb4d2b4ad168922d75dd23ba5215351273aaa0 dm table: fix DAX iterate_devices based device capability checks
af993f437b4b2f43bf9285954dcc7db038914fe8 dm table: fix zoned iterate_devices based device capability checks
66e8d3cc9a45f360b1a6cb9366e65c8d4c4d6949 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
7860595645e5456391272e2de6fd080168921f26 iommu/amd: Fix sleeping in atomic in increase_address_space()
fa8428f74727bc6f7eb08db307a15933c2706e57 mwifiex: pcie: skip cancel_work_sync() on reset failure path
a3cf1851748b0d091752920e594fa4237d688b23 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
a6a986784f3ea15dc3463e2034fa55fed6afb2d6 platform/x86: acer-wmi: Cleanup accelerometer device handling
f1af4ec785470e442c2df3de178d050c2e601050 platform/x86: acer-wmi: Add new force_caps module parameter
6ae53d76b31e86522be25f24ac2ff54403929cb1 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
8406badbb9bd2fd07a4de4c96e89ba34cc325757 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
0609f87912ec71a9c1fbd5951e29381600546d06 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
d1c56c3771412a17ba98919e45ed050865cc4301 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
99b8d5c44bdfc27375c115d04ad394cef74a7993 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
258b2e2c9809f01bbeec13d29f96189a1ce336cd ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
984e8179df82d5748625d6f9611270e94b73c024 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
45ad66f9463f1c08a7854f791b6cb63d3225a8c1 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
2c90c79d952a74d034ffd79e36acda40c3d10cad misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
1fe8882eebe0520316a502e13731ec3b2c0bd971 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
6ac9a411a779e2006ab1e493e8fa5663c2133313 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
0c56d505e890888c259d3550bb5b07deaeb47159 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
5d636bce961b7c8d6ba76833e22700c9577dee06 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
e80196ffd591431c5cad47c660930a56d99dbffb nvme-pci: add quirks for Lexar 256GB SSD

--===============4186737392919440061==--
