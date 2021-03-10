Content-Type: multipart/mixed; boundary="===============0764499967484475640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 10 Mar 2021 04:12:39 -0000
Message-Id: <161534955944.27273.2065509474373616309@gitolite.kernel.org>

--===============0764499967484475640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 93e4db2a8d2fd4e8efac7b1c2bdbb3087c929bec
    new: f85031fcbb6bfc99616b8420b8bccfbdee1af62d
    log: |
         bb08d5f65cb7e9ff97fd8daba72e47a73adb28ba PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
         651022e78f414dc8b77558f54971dbd026d481df misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
         f85031fcbb6bfc99616b8420b8bccfbdee1af62d drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
         
  - ref: refs/heads/queue-4.19
    old: b3a5a4ef68efaf2850feb4dc72be9cab0ce063a6
    new: 183216e70d97ea6982e7d15e45868a5b51dca9e9
    log: |
         6425d82bd743db9d3aff349c6b7ff682f5141316 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
         8de658bc076bf331798b383aa3d00ae3834f78c0 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
         183216e70d97ea6982e7d15e45868a5b51dca9e9 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
         
  - ref: refs/heads/queue-4.9
    old: ec01716a01169ea2df306e66dba6adb1948a8c16
    new: 4143cbfcf985392f293af8f3bc5c7269b8d63c0f
    log: |
         61c6e45bb13f34501d98ab0c97478d3e2ce9bd8a PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
         4143cbfcf985392f293af8f3bc5c7269b8d63c0f misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
         
  - ref: refs/heads/queue-5.10
    old: fe86f4eecfbdf6e1bd7b0b0cd78434e3f29d37bd
    new: 01ea2feb44f71247c0e7f236e3873fbd1c24c4ff
    log: revlist-fe86f4eecfbd-01ea2feb44f7.txt
  - ref: refs/heads/queue-5.11
    old: fb79f61bebc55e72c2b200f58c55cc7d92373a2a
    new: d9d432c2fc460090958694e6cd6d7e933dd9c7d4
    log: revlist-fb79f61bebc5-d9d432c2fc46.txt
  - ref: refs/heads/queue-5.4
    old: ebac374526adb466af5490dbd3d4a0fa51c0720a
    new: 2b37bb6428b5b6b999320b7ebcf8f04133765d0e
    log: revlist-ebac374526ad-2b37bb6428b5.txt

--===============0764499967484475640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe86f4eecfbd-01ea2feb44f7.txt

5686a43e710ee966c2a5e6513a12bee926185ab5 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
ea192eb2ec9a16cb556029a3f1409b9165f604e5 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
5824e603b5083c529033341f986c58948586c8eb scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
3256072578f2169c85f4766b55a669f835e355e4 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
89b37b800fe4e236c7165ce69db44e1df51251af drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
364699229e952b26a60cc02a25c9ab12cf4d6bf0 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
69a6866fa407bddbeedce037dd06b654bac42b86 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
de12f73aff062a33a96a3c6ad5f68a443db68023 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
4aaaee3dd6256c1750245de7a0e2c1e1d3f53c08 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
22f14d713229bc20128e8e9420c0951345e5f48c PCI: cadence: Retrain Link to work around Gen2 training defect
a07793961d2f5b46bba2f549dfe4fb624f1d98f8 ASoC: Intel: sof_sdw: reorganize quirks by generation
ecbb385dcdf33e12c044fd446012e4f75cc917b9 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
cfe9771c319b064e7162c8e4759901e7d3b15a5c scsi: ufs: Fix a duplicate dev quirk number
f27f8e8d333f7653a9ea450eb0961c2c8f2a6601 KVM: SVM: Clear the CR4 register on reset
a78b54016f4aaa431bd9eedd1824579f7e113e9d nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
01ea2feb44f71247c0e7f236e3873fbd1c24c4ff nvme-pci: add quirks for Lexar 256GB SSD

--===============0764499967484475640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb79f61bebc5-d9d432c2fc46.txt

14965dbd6d0bca454cb0aeb27c2c68823a0edb53 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
ea6da28f04ee02a8ec23a0e57833987d27df9716 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
7194800b6853e94f45c716728a05e9a62077916b scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
8db69b92a3e72b3ab73ce013bfbe4e3630a24914 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
f1387396a992d898d0ec139e9299ff44c75a7680 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
5eb5766b5326893d2160054e5fe99b2f54521671 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
cc08c519d1b81dc0c6ed48e9cf75d4f8c0eba138 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
541da7652812d06a21c600d36688f40fdd660651 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
8c7a3c76f4c543fdfd1216d620d93a3eda66b6e9 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
81676cbeb79f943dcd2a778ccd54f26228e3d163 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
7eed9052367022eb3654be70eec211c4d8d6c575 PCI: cadence: Retrain Link to work around Gen2 training defect
bb2917240aeb75ee834d260e3559ed60ad9aebc4 ASoC: Intel: sof_sdw: reorganize quirks by generation
9374d2c93d14a800a6a75947ccbb7a4d890eb300 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
709c5871bcc1519ec07bb8f5a034e4daf544ffa8 scsi: ufs: Fix a duplicate dev quirk number
4303d0f9bdb60491e8588bfd2559b708313a8c6b KVM: SVM: Clear the CR4 register on reset
a94e980f7bff5e11cb41317ed7f0597a19dd4b3d nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
59682e5462075e2fdd9bfb183263b369d31aacfd nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
d9d432c2fc460090958694e6cd6d7e933dd9c7d4 nvme-pci: add quirks for Lexar 256GB SSD

--===============0764499967484475640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebac374526ad-2b37bb6428b5.txt

ff9d919da0220f0ce67f01dcb34f3edb13b1c3d3 mwifiex: pcie: skip cancel_work_sync() on reset failure path
75bc08bc3fe4a834266b530090fefd85d7fe3af7 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
e5d5fd07a33c591238b1b51b6cec39a296c10cad platform/x86: acer-wmi: Cleanup accelerometer device handling
937e2d3cb47413a405229a33152fa70a634cec81 platform/x86: acer-wmi: Add new force_caps module parameter
3e9f6d11b3f2f2f9f9ee498bfdbbac7cc8cfe10d platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
aa44cf07d51e20c0b161f875d6b5716d19f0c45e platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
bffe3a4422dab852636ce001330ed5078e389e42 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
afd27ab7786593c7e0a7c929adc540ffc36e2cce HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
c3228bebc4795b8d489db4b8225d5332b555a6b9 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
8bf952490dbbee7359cfe1a841cd5a8f7736739a ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
284f65fe1b22cb2bfd90e4a2e5fc274e79e35539 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
c0089bf059e6e17295febb3e6d321526efee4e51 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
b7fee2115f48258000437b06e9e99e81bb3d8abc misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
42147ab5b27fc68167e476fb064b7998d691d404 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
f4f8304a645d57219bc02e511d51f8f9b9b271f1 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
53dc0cb9c9d93db94d46a2e1eb9d5d57e62ea574 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
a4d0e1ece41c522466d101f9c86de50109539cf9 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
2b37bb6428b5b6b999320b7ebcf8f04133765d0e nvme-pci: add quirks for Lexar 256GB SSD

--===============0764499967484475640==--
