Content-Type: multipart/mixed; boundary="===============7400947835042787640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Mar 2021 18:28:39 -0000
Message-Id: <161540091973.16416.9641585991593516236@gitolite.kernel.org>

--===============7400947835042787640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: fb5ad7e2dbb38a150e5a3a13e9fe8fd5f36a797a
    new: 93276f11b3afe08c3f213a3648483b1a8789673b
    log: revlist-fb5ad7e2dbb3-93276f11b3af.txt

--===============7400947835042787640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615400917 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615400917-36466285c16ecd39985b6f8452cdb6bff876d9a2

fb5ad7e2dbb38a150e5a3a13e9fe8fd5f36a797a 93276f11b3afe08c3f213a3648483b1a8789673b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBJD9UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u1MQAMVr9TlMSSlY0qNrl+jq
9GBozuhQtjFnmN8KLZjLL1i1NGMEakE/Rkb2YFQluV7KkKrsBx9ZNfQ3NB48VRdn
dhma71SwcEWgmUi7qLlmwbui5u8k/5/yrqIjho7K34GZY78MRlVvLoS16o81dX/H
kZnGSj0iLtfOj095+hR0ePQuMTjJJmToXpbmyK0A/zzq0TDz+yXalFaGuSvVWuds
kQkyt64leXVcHHdZBRFwLb7p/siVUVMJi/ROQudbvMTMZlAe/V8bCEV2fTIkVzc7
/cI0eDyDQjHZlDZYO7wHCqQyAniko0yn6tnkeaeL4Yc0j/s/dWmh8IwElKhGC4Qr
mkzQ5PEGK0vbHqd3l12R8C6Vc5jHhUydJEc7+U8bnnPwt+uubIXpRRIUaFEUEQsO
KL/VGJiBvp7RPmrYs+IB/ghIj4ZiRMuQIPGU7V0Ku6hlnGS0JGcl1Yl/RnNPBmci
NO1gqCLP91k4R+j71j+P8IaG+1NEkMo6RlWAz+OEi22LiSc3C3iUiqGLTUhrGf7u
8gsr0IGbDtaa56XrtZxkfRmYAECMdq/m7Exy8K5C/jh1QX+zXr9pVwiEpFv0DMy/
bSDaJumC9kWPnfkSbxTc6wAxxJeoUmBj2cF30caj2EG8fUVm0AOCUvMLhKUlH7/R
78wkLAPRYEg245X8jLy9s5IC
=vEkH
-----END PGP SIGNATURE-----

--===============7400947835042787640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb5ad7e2dbb3-93276f11b3af.txt

a2d1a75775e0b4de231ec7fa6499e3da0e0adb49 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
97c953efa7c2bcf239a2963a81f8fcdad0f25b27 ASoC: SOF: Intel: broadwell: fix mutual exclusion with catpt driver
acc4effa60446af81ff70ec6fe8819dbbc48a6a7 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
ba77ac93efc310b2a84f47475c65646e38472ecd parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
12eaabfac3d99dc1947391cc61faff6ed0bec499 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
7ebcf0c682d506673a0f0a8afd8f3b5bf0f7aae0 btrfs: export and rename qgroup_reserve_meta
66c9fd73c42faecf4a31a87802044709a47ef6a1 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
28dd804d5fd3de14a070bbfa5c46c5a999b6eac7 iommu/amd: Fix sleeping in atomic in increase_address_space()
6c4673542a925c790e27a9495774f13330a29852 Bluetooth: btqca: Add valid le states quirk
8d1abcecf7dcdbb7af355c319ba5d98aa5d259e0 mwifiex: pcie: skip cancel_work_sync() on reset failure path
54018c9726e6a553d9d89a06c5f054e512a62d93 ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
1a1443810a5e04b1c0ba3478515b9ea64dbbdcaf bus: ti-sysc: Implement GPMC debug quirk to drop platform data
310021147c036f907bc49cc55168891dc8c870d9 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
84515479d408acd2711c5c7cacf25a7f885748d1 platform/x86: acer-wmi: Cleanup accelerometer device handling
a041fa9813ef1a136a134a9e426558231b427566 platform/x86: acer-wmi: Add new force_caps module parameter
fc42bb6d1a7711e65a9cb2d722e4d5ad4e7eba5b platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
8b04ecc4e6f889b1555d834d32d42d52cf825037 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
12f1af5cbbe68fa9330307446c68da5099616eea platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
725c81901abe2adcaf2f4ffb38dddb49f4b33579 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
18c42ae543135308a096943819594fb43715a02f media: cx23885: add more quirks for reset DMA on some AMD IOMMU
ecac4814cbbd9da53f184c9e76a44b7dee45a377 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
88de0fb2cbecf2249cbc88cf77de33f5d4468b44 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
ccfe5fd56bcbcee954ef36a44d599bf4b1007bc5 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
f2433485b35f1d362db5c80ffbf71c4f29521996 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
8447aaa96c9c8dfe5d9097bb32b246ddbb21988d usb: cdns3: add quirk for enable runtime pm by default
f3a3f6a25cf6fb40083173ae79b8f4e09e6d1ce3 usb: cdns3: fix NULL pointer dereference on no platform data
eb44fb48dd7123f0b064f57867e75c403d604ba2 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
dec71a27bc3bf637e93ee830942a1ab6917c3799 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
5f3d4563123db10f0bc60a766fa333265626ed02 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
565ff675625a0dd8e787f65e62635216580caddc scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
4604983038921c7cd90b57c570fd8eba281d920a scsi: ufs: Add a quirk to permit overriding UniPro defaults
d8b69ed9488a624dc7e28a9f9f72a2e226025e8a misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
a77cae789950a1b8667ab53a6a20e4657a37704c scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
853f4ebe2283258ee4144c7296389b58138b6614 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
2e47b2402a3a8bb28896b15175e6a34db0e628e1 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
6ebb926349b3e6ded8e1c865ae5f0c0272092551 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
0c1c8f2ddccac514fa5435989292ff42442171c9 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
a24a197971870e3ffe3a555fddd7ae1aac4074a6 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
1c99c3d7f3dd89b7592054d168c4a934ebd76bf9 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
9a43817e2fbf50b16228a6743c3e7d8deba1000d ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
f33b6b9e1396b03e42606a07eb2ee67549ecfe91 PCI: cadence: Retrain Link to work around Gen2 training defect
98b5a4b94a0358cc619e1984b4c375269ffe45e2 ASoC: Intel: sof_sdw: reorganize quirks by generation
aaa7912becccfa84ea52befa298e528014e78e80 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
dced7ddde7a64d9fd3846a5ca19fb09be4d28842 scsi: ufs: Fix a duplicate dev quirk number
dca4550180db3d23be0aa98a944f2e082f6a66e7 KVM: SVM: Clear the CR4 register on reset
b5225386e33948a386ca3e1f83768284b7787b5c nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
7b7aec42cae2a12150269a88338863686929fc9b nvme-pci: add quirks for Lexar 256GB SSD
93276f11b3afe08c3f213a3648483b1a8789673b Linux 5.10.23-rc2

--===============7400947835042787640==--
