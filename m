Content-Type: multipart/mixed; boundary="===============2037517938209708594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Mar 2021 13:18:45 -0000
Message-Id: <161546872536.639.14421110748609532431@gitolite.kernel.org>

--===============2037517938209708594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b672142f76cb904067e3ac6d04002cac3a976f46
    new: dfbf345b63c31518e269f7f0adf55bbf57017e23
    log: revlist-b672142f76cb-dfbf345b63c3.txt

--===============2037517938209708594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615468723 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615468720-16b60675528c922ca83f3606a3d3b689f8d6dc61

b672142f76cb904067e3ac6d04002cac3a976f46 dfbf345b63c31518e269f7f0adf55bbf57017e23 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBKGLMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kMgP/03mjBfe6v7X9cht3xPX
l9x/q6ciGvFjx3dDrgaSmnVZIPjlJdLeb67CDvB7xqvqrI5PB70oOaprjuKglUdt
20JaT9Wa4cjTNV4uijttqiTXT5w7J2Qls5PtmJi1J1J943GaYG0CLtyAQNNZVR6N
A1qGVz+ER2N7MTKZ2pSSw09aSFB6AcMNLW38+QQo0NAJdHcJD4zOQqcCEHq49Fl0
RXYoLpahYbZ2NAgG+k7hqP5rVqlknwV9GyJkZcMztI7DMSsafsh80jApoADWUYd/
P9Qyq+wWw9AVaRbDUTqO/V3f/S0xvTLGc3pz3+QtamybOPEzFewZhY4YQ9LjKJ3f
9vOonbewcAtvTggmoW4TWNhSjMjej5SFnKqcxH/gfaMPmwipUwgSej8AojKBWyCB
zu5sUWLhblaGQqL+Jd1A74kEmS5B8MzvObvoYU/OUy4CE9mR5D/i3IKRHtQTk1Xa
0YZ6/fOpIAaG+1GooG7exkAMT47e2FigwhNHVNe2ahUC25Tssf0M7qBtQmTAJuGP
SGaKpVHNqemzwD+MofgMiC5kZe4XRGRLxpt+8e1wAtdauDPKNorFlXcoed59I6Lk
tPB+S85KykqAjgDKOcAhv62ckR7RmXNVc6G+YbHcTSiYNHlLlBg/uj7LVT/zD1DG
pUS1kX3SosFumsjBfHcdd/a6
=VLay
-----END PGP SIGNATURE-----

--===============2037517938209708594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b672142f76cb-dfbf345b63c3.txt

62ba6d817c9175b92dcb1cf5d224a5d635a243f5 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
6d7fdad08fbd1d85a79012040f15852763c803c1 ASoC: SOF: Intel: broadwell: fix mutual exclusion with catpt driver
ea222427ae9ced2ad6c39d0bbbd8f8c66b2a5045 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
a6425142f522d7e8ac5244ff94cf6cd844ddc818 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
7215d7742daf4c036567f03c647738e269d6a943 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
cf9317ceb5a119458bffbaf47c4d0e1a49d73123 btrfs: export and rename qgroup_reserve_meta
bf6dd437c3bad5014cbd2b16dc4240b8069267b3 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
93d20ce4c47f9678011c4b293aa4242a8e184508 iommu/amd: Fix sleeping in atomic in increase_address_space()
f5526b77335da764e2789c7ee7a08c36cfd7422b Bluetooth: btqca: Add valid le states quirk
36b3ba412d7c64121aca4af9fa7804efa567255f mwifiex: pcie: skip cancel_work_sync() on reset failure path
f7f227eb32d1ab0acb1d8358996a22dccddf48aa ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
b159a9a4d357d42d339ea9e459defb057ce9ac49 bus: ti-sysc: Implement GPMC debug quirk to drop platform data
be52e3ea452039fb416caac61e71aa2fc426a711 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
74848026bcb1b86071f3adddd6988899e28fa74c platform/x86: acer-wmi: Cleanup accelerometer device handling
039cd40179e94a6eec5c76f5a143a39f44cdcfda platform/x86: acer-wmi: Add new force_caps module parameter
2c9132e543b7cc5aa164f7fcb5106ae429a816ef platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
ba1a647e0f113944b54d7a4bd8db2f72caa76c6e platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
8fb656fefdddd4c53c692f9d244a259ba3c9d961 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
748446897d367d86b28406467072ab65079d0dc3 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
c5188a98d2fbac2e00e257f1ac0cff093c54ae9b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
d3116e06fb16ad53183036c9e425f8d0a2acf200 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
1b2ac1d95fb1619ed7dc345fe2e4ca4df2a81e3d ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
3db17e283a923af5dc8e9ba44b3173306dddfd17 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
febf7d870371ea5b064299ddda2116600824c90c usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
8694c4e2b19c26bc4c0a714d362f6b53cde2d650 usb: cdns3: add quirk for enable runtime pm by default
0ff1f97510fde30905cb8cafbd5b0daca72e2315 usb: cdns3: fix NULL pointer dereference on no platform data
422da3196be9ee17a642c1fe98d2dd07bf088ec0 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
c7ebe45e403dd38bc93ee56820a4a5cc4d67f66e KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
ff72a41132b3422e9be342889513446a3367d653 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
dbaa2667515edf5b0c3f9deb56d60bfedcea7651 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
2fc01226c288413261085450954faf8d027b65c0 scsi: ufs: Add a quirk to permit overriding UniPro defaults
eece8fe5ebb0ef25151840df73a71857e7177b70 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
c32b34115357ca555189b48296bbd4242b5cd256 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
0905bfe69ac2240a6b01b06da21b7c5da0d028ae scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
e74b237ef989facf9b3e0874cf9fddd0c6df957f scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
e62bdb34858cf25262e36f9f41aaf558577576ac drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
5b652628349903df12c03154aad81d0afd987d21 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
96c4c0a9405e0a5b9c8fcb6d338628a799a3b350 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
d78acca2afe50a73e89617732ba029098e7abaac ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
015d38539db9121147682380111f7a460eb46df4 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
1d3efd15e8a43ce2ea91c040f77ef67a0b2b3bc5 PCI: cadence: Retrain Link to work around Gen2 training defect
c08344abc9714f7ea43f338a177031d5ec1bcde3 ASoC: Intel: sof_sdw: reorganize quirks by generation
2dba0f805416ef88c0fa4c3e4c5603aa4078e329 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
1611c323df9f5ddfc1ed36c9deec6052da9d40df scsi: ufs: Fix a duplicate dev quirk number
3b659091587a39bc581e0cf2775b03d18ed97fa7 KVM: SVM: Clear the CR4 register on reset
e88e01440a480d2d30d18657ab9a2e2f2e4c23a8 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
c8714d1faae829ebb4139c73bcbc0d66fd7edbc9 nvme-pci: add quirks for Lexar 256GB SSD
dfbf345b63c31518e269f7f0adf55bbf57017e23 Linux 5.10.23

--===============2037517938209708594==--
