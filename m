Content-Type: multipart/mixed; boundary="===============7891391406070275046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Mar 2021 13:23:31 -0000
Message-Id: <161538261117.20397.11002573171879156157@gitolite.kernel.org>

--===============7891391406070275046==
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
    old: b672142f76cb904067e3ac6d04002cac3a976f46
    new: fb5ad7e2dbb38a150e5a3a13e9fe8fd5f36a797a
    log: revlist-b672142f76cb-fb5ad7e2dbb3.txt

--===============7891391406070275046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615382608 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615382606-ddb9743d76e4e25145debcf59cd8461be88a82a4

b672142f76cb904067e3ac6d04002cac3a976f46 fb5ad7e2dbb38a150e5a3a13e9fe8fd5f36a797a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBIyFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n4wP+gJS39srr+HUkCdmwkDN
xt5mlKbHA5RX6q30cjcCJF7ms4peqdP2oSDoSqy6zV+osuYIHfSC8An9cH7ziwCU
ySIJK6MPHVUoSkVkbkHRZ50OuHrkdjxiWTyFh2pWfrlvUgQZuWEvuoMSJoUjkQLy
MpvYajjMs3IxpxzCz0WvSxMlgFisK0Vh7TfQN6zRtlq0e9hXubmX+MtoDli3tbWE
oFzJjy1d3LGCKCBvCs5fpKXeAHwH8X7/zRnNHJG5RWnt8+9VosQS2kAgkIvwYsFs
RACYu5uZauWw24nNFFwt09lpY0Sv18sQ+qkEG8nla2xy/RcH4aHSO+0eMPl4syxn
tttBNAek472FMUebFZlYRxp3ViZSD6FDUksU8Y6ssCZSwnKKbZW8tpz35Mkf4elp
Gf0tSP14LotGC2ev4bgNs2i4WP5wvsQznMOAFUkAB7MhwE2DF4018SLWNJoum6qS
5qXW/pAFhA/3N61HwnLzRMklE9dsCqLwnlft1yHhAWQCh05qh91v0EAzLyMNe8gM
QUQ0NHxqNNI1DgGQxpGSDC9jwWkvkvxLOAXUJb8MYSHac1gjyJmjMvgXg3JQplST
6w83QNMfB+u1eSOL0BVIEAqzOhmSkdAaUyowoQL9I8jGN4BDJFZtIy//Vzxf8Nhs
vuAjOEk7eWKcn+65EynyFMUn
=K2xt
-----END PGP SIGNATURE-----

--===============7891391406070275046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b672142f76cb-fb5ad7e2dbb3.txt

d635a9735ed76960675d33aae5d2e4d23007eaed ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
9004810c22962dd91033f8910d58624ec91e1a11 ASoC: SOF: Intel: broadwell: fix mutual exclusion with catpt driver
508cc9800d89338c2a87ff8a82cfa521e5dbfb60 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
976b0aa477a45d6286b97a68db30c9500f8b9d48 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
143eaeb5fdd98a459be460a5bfca4f0ef7e5a564 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
7e5482722a193b6e0c0bf2f5506e2f1dc11da778 btrfs: export and rename qgroup_reserve_meta
ae8e197c138255494e367aa23bf659321dac45c4 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
abe5d8c5db00a26ed9292ee6ed1d6198e71aa7c6 iommu/amd: Fix sleeping in atomic in increase_address_space()
f68f9fde321d9bfd037b785b45962600782c77a2 ASoC: intel: sof_rt5682: Add quirk for Dooly
b26d410651a99f0b653516ee9a88c39cb5228c5c Bluetooth: btqca: Add valid le states quirk
2100bda26bb67086d0ae2625d83dd04892b8adbe mwifiex: pcie: skip cancel_work_sync() on reset failure path
fe0e29c3fe5ed9eb3e7dc30e83852f187ac34327 ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
97b907e4d53474cedc6c71336edcd2d65f75e072 bus: ti-sysc: Implement GPMC debug quirk to drop platform data
2c229dc4e945c230914b0be98d4ed64baab48b11 net: ipa: ignore CHANNEL_NOT_RUNNING errors
23e433d6c6d50903abb93a9bd0f7ba1bd71ad80d platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
ee363c4090f36e0cb32a1aae67152ca2f6c7872f platform/x86: acer-wmi: Cleanup accelerometer device handling
b513f3973aacba96e480fe47955812cc8acc8945 platform/x86: acer-wmi: Add new force_caps module parameter
3cbba6886622efc340bb467eeb625c29f2301875 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
19f182ea3c7e0aced65dfcedfc7daf7ea3cddabc platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
c505259128fc0851ac6fd73ce38ec75edea1a5aa platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
dc6a779ad1a9ee26077851c5bf75ff1494a83a4b HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
4669d2aa892ff27c059ee78da04bce638bb25ded media: cx23885: add more quirks for reset DMA on some AMD IOMMU
84a5d09c303ba6e85a9aeb15226f673dc4b7e658 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
696bca656ece1fc40cbd6ca6875be82315931d22 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
22f16f25da7a395840465d2e2fa88d603b47a629 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
1b5d207b8f568197f4cea64c128e822db8e5207e usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
7d21988be2105384cb2add1ad0da9568f03d254b usb: cdns3: add quirk for enable runtime pm by default
63f3919d9f2eed0b665c42c749382634f400b20f usb: cdns3: fix NULL pointer dereference on no platform data
b3ddb51413d4b8bfc4ad1764d66261be5750e6f1 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
2f7ca7582da8f065ce969c12c0eed9be9d1b84ff KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
eb1a5a3419d11ed81e3ce9cb0882564fb9ecb614 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
329d30bcebf629f44facd0657681d41a022585f3 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
9a30abc9a852785bc2707b01ca8e9af96c23ec41 scsi: ufs: Add a quirk to permit overriding UniPro defaults
ccab594b4b2e4bc60102c79214e8db0b4fe7fb57 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
95391e13f11a5dbb0bceb976d83909f7b580133e scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
c41025e5201adece419de06936fc81a989ceff12 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
9beea71eafe6dc53c58899961e50131caee9a119 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
2c4e9bf5a832b77411bbdaffb634b63fdece8c53 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
40d073919fd896b85d767f6d76aa775f7c208dfc mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
37b7cdb4b4b939c080c570445af34900a902b333 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
c48366f9f00be809415354416e9fca827f96b911 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
97c6fbd12d7448bec4ca844926c35c809995456c ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
2b8572659c55db41fb399ec703c2c9fa9655a713 PCI: cadence: Retrain Link to work around Gen2 training defect
351d8f517a3388ca879935bf3a89a78b377a3f7c ASoC: Intel: sof_sdw: reorganize quirks by generation
dc677f71e0c6376d62601557057388a5402d4f3f ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
72a14c61027ae882b953f39ede2275bad63cda32 scsi: ufs: Fix a duplicate dev quirk number
f4e39cd46977aa58c7c92448225ba4f56d2b9e81 KVM: SVM: Clear the CR4 register on reset
ff6a75c77af3f6c9677f2ff17978d0717ca8f80a nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
4e92421ad8be6a6a268b8148bf89b5e1a02f305d nvme-pci: add quirks for Lexar 256GB SSD
fb5ad7e2dbb38a150e5a3a13e9fe8fd5f36a797a Linux 5.10.23-rc1

--===============7891391406070275046==--
