Content-Type: multipart/mixed; boundary="===============3688227721236916447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Fri, 12 Mar 2021 13:24:50 -0000
Message-Id: <161555549096.19775.1274701783099287905@gitolite.kernel.org>

--===============3688227721236916447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: 45e1008cee50a9660bd2632ef0ec702d9845c32c
    new: 84c5d1170839f45a36712a923f03135f9f67fad2
    log: revlist-45e1008cee50-84c5d1170839.txt
  - ref: refs/tags/kernel-5.10.23-200.fc33
    old: 0000000000000000000000000000000000000000
    new: 84c5d1170839f45a36712a923f03135f9f67fad2

--===============3688227721236916447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e1008cee50-84c5d1170839.txt

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
77e1807840ae45db4a123631be7021f3c2504a86 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
011065a917caa2600c64ea715f625f5e63484394 ACPI / irq: Workaround firmware issue on X-Gene based m400
fbe8b41b39da003245fcc2a2b4db9ace0dbf7665 aarch64: acpi scan: Fix regression related to X-Gene UARTs
24658cd2258510fb21f3b4bf65d4188e804c259e kdump: round up the total memory size to 128M for crashkernel reservation
bc208fb77a356d982efd01fe853650abd26d23b1 kdump: add support for crashkernel=auto
78d0e20c70a21bf2f9099f1f2797dbbed6294a8b kdump: fix a grammar issue in a kernel message
f03c2c092cec442a9fa27c7bf51d5fdbfd3f93c2 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
c557e481c9b4d1c3702eba591ef680a807954522 ahci: thunderx2: Fix for errata that affects stop engine
71e7d2f790d4d6f078b9789f961f3394f47dd265 scsi: smartpqi: add inspur advantech ids
9dcb66c7d0fd0d485f6dd6ab175830d10b433c12 ipmi: do not configure ipmi for HPE m400
6c65eac548085c17b815233caa7771b8a3897ae9 iommu/arm-smmu: workaround DMA mode issues
518eb973052295487beb23f0a16366033a9c950c arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
267eb0e82cbd4b219cfa8cdce76e188c8a338392 Add efi_status_to_str() and rework efi_status_to_err().
9ee60b845153456fa0fc5d28742559bcf6d69d32 Make get_cert_list() use efi_status_to_str() to print error messages.
1fc30ba797df002da4297fb6e46c292e983b18ab security: lockdown: expose a hook to lock the kernel down
78ee7bf86113db24e09da030c439abd89762bc91 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
0355a2ff014306eb532bd1fc26d0863bd718b931 efi: Lock down the kernel if booted in secure boot mode
49274fbe159784599a0b16b52f4f8ba95ff34c34 s390: Lock down the kernel when the IPL secure flag is set
62468804e99a40accb8ac3e778cf3a8e005cd62b Add option of 13 for FORCE_MAX_ZONEORDER
7f60f92a2824f002144f55b6751cf90b12d7902b arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
7156eb4acf6978380de1a73799ac97b3284a3239 ARM: tegra: usb no reset
9575aeb2f3b561edea7a39e1ac6a5fa78e021a8c Input: rmi4 - remove the need for artificial IRQ in case of HID
0d33e41f61ee135cd50e9fc9318916e5d7ce4ae7 Drop that for now
22f69be27e4389fbd690817f4a634c0920b3dc09 KEYS: Make use of platform keyring for module signature verify
733794e8051950cb7b378ca852630d13f13e16b1 mm/kmemleak: skip late_init if not skip disable
3b5ccc1c27a9887019398275ef93ba233d5e57ce ARM: fix __get_user_check() in case uaccess_* calls are not inlined
75b60050c45bb673e475185fc4bc3935795d2742 dt-bindings: panel: add binding for Xingbangda XBD599 panel
8107c1a36c8f801152a46b0aeadacbf896d53f19 drm: panel: add Xingbangda XBD599 panel
ab068884be08457d66d8e3387d993303e129a884 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
9a1c0f534db245a7c70dd54f669e9f125a06e572 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
e2adda2605344e62085b283e94d96586aefba112 arm64: dts: rockchip: disable USB type-c DisplayPort
5dfde3ae84115a761a4e610f7def9a450f5719b3 PCI: Add MCFG quirks for Tegra194 host controllers
1ec7f46371949e25841a90fe1a2278516be16ab3 update phy on pine64 a64 devices
16c6daeba5775c072fba3d8733015f45dcf88a3d ARM: dts: pandaboard es: add bluetooth uart for HCI
c4473a1edcfbc72d40f51349bd90963a9b8c3d90 brcm: rpi4: fix usb numeration
83206eb5c6a7ede3d502669265e7b4d7459503cd ARM: dts: rpi-4: disable wifi frequencies
84c5d1170839f45a36712a923f03135f9f67fad2 kernel-5.10.23-200.fc33 configs

--===============3688227721236916447==--
