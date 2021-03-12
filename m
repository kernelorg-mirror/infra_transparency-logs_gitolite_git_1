Content-Type: multipart/mixed; boundary="===============4839212990415248237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Fri, 12 Mar 2021 13:29:06 -0000
Message-Id: <161555574677.22511.3585913692417930491@gitolite.kernel.org>

--===============4839212990415248237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f32
    old: c2c622612663fb5f67c3290045c74033d1cf7466
    new: 945a04dda9f4f6d3a34b24790bf4a617a66b34a2
    log: revlist-c2c622612663-945a04dda9f4.txt
  - ref: refs/tags/kernel-5.10.23-100.fc32
    old: 0000000000000000000000000000000000000000
    new: 945a04dda9f4f6d3a34b24790bf4a617a66b34a2

--===============4839212990415248237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c622612663-945a04dda9f4.txt

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
8e17ba5f198e84b78e3c8463970727d1cff5f6ac ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
8628697edcf4625660ea9c055234e61f307e67db ACPI / irq: Workaround firmware issue on X-Gene based m400
fff4582994feb0a02af8f417f4ba9fbfba3a79a8 aarch64: acpi scan: Fix regression related to X-Gene UARTs
fcc4397f775679e095d4d15f02933e2425047491 kdump: round up the total memory size to 128M for crashkernel reservation
23801c38b222b7ea820e0b7d75a9f9b7b367d0cb kdump: add support for crashkernel=auto
e27c47629fa4dc31de3ec0c06027b5a06c5ea95a kdump: fix a grammar issue in a kernel message
6b0ce18726e6d1fc814808f6ed725523bab42411 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
59756cfe8af93f1940c5596a40c27b8f67c9fe9f ahci: thunderx2: Fix for errata that affects stop engine
bdeb74b31d1c0efc472511c6669b4107318dca22 scsi: smartpqi: add inspur advantech ids
2eadbfea67e5f67cfb688a950f606cb5bfe74eb5 ipmi: do not configure ipmi for HPE m400
8497d319bd76171aa5368f5498510c3c7c47f02d iommu/arm-smmu: workaround DMA mode issues
fc2f0d84c8468cf1a6d9d21e2474f86b5617aa3a arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
019aeb38065e32dfad7957828cb7b75847a749af Add efi_status_to_str() and rework efi_status_to_err().
7cfe57f85c71677d0b0be6d01bc8a1f5d5e7d5ee Make get_cert_list() use efi_status_to_str() to print error messages.
c877750c90cc419be730cbe3684105cf2df5e3d8 security: lockdown: expose a hook to lock the kernel down
6560a1cab08b3fdf4334ae8d3d36a67aaf4b9a34 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
6fbdfeea83b078bd19fbdfa1a008378dffcb4ec6 efi: Lock down the kernel if booted in secure boot mode
48506859c5f9e590e73ac86b519ba0cd4e6f7416 s390: Lock down the kernel when the IPL secure flag is set
d4e2c018c38a499c53df2d371695f030e2cc1dc2 Add option of 13 for FORCE_MAX_ZONEORDER
15852413a73baae255b68dd0da6ec850b67b8983 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
b328be00b42ce398add923f1f2b686f0d1ce800c ARM: tegra: usb no reset
df073afcefc1003b72f707412774be972cced380 Input: rmi4 - remove the need for artificial IRQ in case of HID
8e7e7ad738906dcba9112d8571b3235861b6b3af Drop that for now
0ff9b38daa10cc63382d67ce1a9baf7547e19b88 KEYS: Make use of platform keyring for module signature verify
0bb6f808f9541a63b9bf3911c780b49dc997e97f mm/kmemleak: skip late_init if not skip disable
3c4f1ebae667a168d17164afaf5663a43f958403 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
101c802848802668aaf7b8ee44574af04d9478ea dt-bindings: panel: add binding for Xingbangda XBD599 panel
8d056ef8b71ea9f38855c62ef6f58ce399f6b8d2 drm: panel: add Xingbangda XBD599 panel
44d80cb5cd453dd0276a9f719f0515048da1057f drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
f7ae2adcfaef46d47e890711b49d7f79c85301c0 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
243730d8082fd711ef1f757927200513a0ef585f arm64: dts: rockchip: disable USB type-c DisplayPort
f23c2502445199502582564c9db15a2731bbe950 PCI: Add MCFG quirks for Tegra194 host controllers
1a7f4a60d16ae2d589702430939e9afabe81ef54 update phy on pine64 a64 devices
16122e0d95109362862bfe3a948ebb42b1c0b789 ARM: dts: pandaboard es: add bluetooth uart for HCI
75e3d7f8e06b536880bcc01fb231c8d2477c546f brcm: rpi4: fix usb numeration
3c27dcd8825984aaf7b442ba34dd9cf3d3d111e2 ARM: dts: rpi-4: disable wifi frequencies
945a04dda9f4f6d3a34b24790bf4a617a66b34a2 kernel-5.10.23-100.fc32 configs

--===============4839212990415248237==--
