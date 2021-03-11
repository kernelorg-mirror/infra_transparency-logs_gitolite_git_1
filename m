Content-Type: multipart/mixed; boundary="===============6897865066907971515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Mar 2021 12:54:42 -0000
Message-Id: <161546728205.11599.5410419619766500618@gitolite.kernel.org>

--===============6897865066907971515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bce9c575067622751a2147ecb4a1cdfb940081c1
    new: 7af575ced3e9aff622677e2c3e2d65a740d8c4e8
    log: revlist-bce9c5750676-7af575ced3e9.txt
  - ref: refs/heads/queue/4.19
    old: 68a4fa2a67207d45659c936bdfbc21b4d3972054
    new: 3f360269e8958729f792a089ba445ef8c852be83
    log: revlist-68a4fa2a6720-3f360269e895.txt
  - ref: refs/heads/queue/5.10
    old: 926c2d8150abccc9cb8f6f92f5292da41a0c0fef
    new: 775aeb5ffdd3f3d0218a1ff1c4cf248da795ecbe
    log: revlist-926c2d8150ab-775aeb5ffdd3.txt
  - ref: refs/heads/queue/5.11
    old: 588ad0b49fbb3468f2696f4df4b1bad1dcac5b94
    new: 26673a6e4d712f02d3b0fea4b286906f454f7f55
    log: revlist-588ad0b49fbb-26673a6e4d71.txt
  - ref: refs/heads/queue/5.4
    old: af69206dd7ea1d03fbe9289f2e49b2ffe6149907
    new: 73886eeb3902f49d6a3b6db0238e5c9846d4ac82
    log: revlist-af69206dd7ea-73886eeb3902.txt

--===============6897865066907971515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce9c5750676-7af575ced3e9.txt

a7d3fc32e11346f6dddd0272ee8541434c054729 btrfs: raid56: simplify tracking of Q stripe presence
9923ce53103bd1dc2156adf13170530b9670fc42 btrfs: fix raid6 qstripe kmap
3746b56aa6a1ba44dad313183f8a702b8f097cbb PM: runtime: Update device status before letting suppliers suspend
c104dda790ada1988039efd1cc9df0cb3c94a50f usbip: tools: fix build error for multiple definition
339b911de5c9ba52258170b6e10680636823d88f ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
6053da86e0703001456dba33e6f1a8dc2bca7f8c rsxx: Return -EFAULT if copy_to_user() fails
4348de48e963e97db84f472aa08247b55a750d7a dm table: fix iterate_devices based device capability checks
2ebc0c22d88e6808acfd699e22b900033c3c25d6 dm table: fix DAX iterate_devices based device capability checks
413a71ff5556e6f2277610fe7b66f7e4c25b5484 dm table: fix zoned iterate_devices based device capability checks
8e2d2589acb4ac6e65b7d8ac60f88312e986a37c iommu/amd: Fix sleeping in atomic in increase_address_space()
a00448ecc76e10c20fc55ba8622f982bba64383b mwifiex: pcie: skip cancel_work_sync() on reset failure path
634b7fe0607703f0af3d1cbe0caf36b10e54f409 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
9a29ee2f36c58a4b1ecd55839346e076f6594758 platform/x86: acer-wmi: Cleanup accelerometer device handling
837f58266c9895846f096fc54cb01a3770b5279f platform/x86: acer-wmi: Add new force_caps module parameter
9f6f1ba434276d6e93d4e60ca6a11ceb1ad4d89b platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
d546c28ec235aa71791b9809f8c5de40e7f198f3 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
5b39ce562496f09da457b4c2713f66276727cf74 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
e84745a60c53923152e688e5e5e2e78347bba59b PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
3e90c1ee770acaa11019a768475446f4f38ca51e misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
7af575ced3e9aff622677e2c3e2d65a740d8c4e8 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register

--===============6897865066907971515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a4fa2a6720-3f360269e895.txt

0fbfeec970e3e70f713c7781654d69e9825b546f btrfs: raid56: simplify tracking of Q stripe presence
997c57593d1dd5e3075850a02cd1d15aab262288 btrfs: fix raid6 qstripe kmap
c5fcefdbca2ce3f537fadd31bede676c08909098 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
56ade5af98283ad30d58ab3ca7af118a79bca39c btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
69f2fd974de26c37f48e758dc8c83fb066ab1df9 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
a2822fa19f73cfd095856629e1ba3b5b3828cfac PM: runtime: Update device status before letting suppliers suspend
e6bc204baf75c0bff07f63762901b0efdb89cfda dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
7ffccd7bae764843de785bec02caa94b5fe4915f drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
bc055285793f175366d9ccf5f8ec948ed548afeb usbip: tools: fix build error for multiple definition
1eb26ccc47b971c101e230227010df76d4924e3d Revert "zram: close udev startup race condition as default groups"
d0093848b105e925de9e46616eadc7a4eb05b2d8 block: genhd: add 'groups' argument to device_add_disk
f553196a0ea54849f701b5c605dfd073c4573abb nvme: register ns_id attributes as default sysfs groups
7b390c4785e85a2e3beca7b2fb76f3f7e1825268 aoe: register default groups with device_add_disk()
d4205643b08eaefc58cecb82abd8a19ce71aefcd zram: register default groups with device_add_disk()
adb938adbf1a70b1638135ec867c2503c20874af virtio-blk: modernize sysfs attribute creation
6db470829cd26cd471c008fbab7dc0e802ecc92b ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
3d893879bf43c9820181721518ad5c3ac9b23d6d RDMA/rxe: Fix missing kconfig dependency on CRYPTO
a9805d49869f8349b0674ba71eb2d212fbaef66b rsxx: Return -EFAULT if copy_to_user() fails
3f05db7d5a8e87eb07049620c3d62a1a3806ed2a dm verity: fix FEC for RS roots unaligned to block size
481ae836028b10437de92b5b81d7b7e7c4e00507 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
16def0a51c84d9d359c40158129d28e829e9c99f net: dsa: add GRO support via gro_cells
35f889a19c875a30233d51a4dfe0ea367812e780 dm table: fix iterate_devices based device capability checks
76993a7abbaa4aabe8ee90d4d97bc24815ca8a91 dm table: fix DAX iterate_devices based device capability checks
12ed5826b87a2ceca1f6c439c69cf24b6b9394ea dm table: fix zoned iterate_devices based device capability checks
52620e5f913f1c4ce75f33a5cfc94072049cadf7 iommu/amd: Fix sleeping in atomic in increase_address_space()
c9087271b2f65a00429788c32227eec44075c05f mwifiex: pcie: skip cancel_work_sync() on reset failure path
cd43a4fdaf5865cca98baed2d77e6ee2ed9eadba platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
0557f2255ab7ba8ecf36ef4bdd74801a0df8a827 platform/x86: acer-wmi: Cleanup accelerometer device handling
ec29297e657dd49e3197312c65f8df1a56cb1f5d platform/x86: acer-wmi: Add new force_caps module parameter
c514876e7f88781dba23d44e22fca2f8f25b448a platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
46f8c3a534fd1e02c6670d935d4d46b716fa5c90 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
f02d63bb37dc9fe8d498a9e69308b8b0d6090e39 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
9c596aaa94fb5288156399ae62ebd208de67efbf HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
c72e676b420ec5f5e69e22ed4575efac64fd1744 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
b905175a660d2e641c250e7e214ff29194d68c3f ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
2f6bb8365fb54e2349056bb1631aab8265737b6e PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
0d3f3d8e6257b80f89e593a6f1478a1e6bb8c248 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
b5826034027eb499fb04df1814f644eef21ea04f drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
3f360269e8958729f792a089ba445ef8c852be83 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN

--===============6897865066907971515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-926c2d8150ab-775aeb5ffdd3.txt

2d80af6195c14c2079137c311115d54b3266b5cb ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
974bbc65becb53b61a3675245db4262dad667d6a ASoC: SOF: Intel: broadwell: fix mutual exclusion with catpt driver
ccda71972411ff0d2156f5d818a01f6b2947a7c5 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
99326767ab677791fc72a1e897bc5cc5e39db92b parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
655553e8fd501e0916663ff7fe7f39cb7442615f arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
97e24c4746709fb6242fca765cb325750635e452 btrfs: export and rename qgroup_reserve_meta
56bcd0f0d882a9e50eb77a23d2faf8bec631333d btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
864a2a81168a2b35f4c74b836499a56e97b0db58 iommu/amd: Fix sleeping in atomic in increase_address_space()
0d2024ac16709d32f8f4950f57f0580842e56380 Bluetooth: btqca: Add valid le states quirk
df24fbd089c83b8a1fda66346ae553c4a736e6c9 mwifiex: pcie: skip cancel_work_sync() on reset failure path
6a0488969c70a96f44a819cecb03a92ebc6f0372 ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
6636016df5bfde3d2addbfee0ff3ab5f6fa41051 bus: ti-sysc: Implement GPMC debug quirk to drop platform data
27742f8875871d2103a5c344cc30af41431261b0 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
2c7f7a996d3b85c1e33bff5c2300873c9e36693f platform/x86: acer-wmi: Cleanup accelerometer device handling
2851b30fedbd9ed8397876cfb823c41b5cced4b4 platform/x86: acer-wmi: Add new force_caps module parameter
a9c330a37d50c8993858952d6adf086d3a8a3a75 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
8c4125bf2dc68f85830555f6ad8240039c9ddaee platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
abf70304e62df2931ad6b3817ea9e66901c65032 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
da836181dc8169173c82e1f8fe521a6dcdc87499 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
f8697fe078cc0452809a3775722c9a01e6c491bd media: cx23885: add more quirks for reset DMA on some AMD IOMMU
83251ec9bde48956d67332f122531c6e2a96a985 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
a2f53f743eb1495a92b4a87753181dbddb6ec6f9 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
5d905a53c3a2665131b53eaeb910d3b73ad2bed0 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
eab5c080ce3bda859020a1faf609e0e925752e95 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
e2c8d63ca8869c65ee573eae6e1fbccf5bddf3b5 usb: cdns3: add quirk for enable runtime pm by default
ca2ae2e6b2b030428c452863fd996ec12411e0c8 usb: cdns3: fix NULL pointer dereference on no platform data
73fdaadda1c1ac23c2c20c6a42bf09f2a2c73ae0 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
dc6eefb039eee8e5183cd441aaab3e76c7a13ac2 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
d9a5296d01dd2063080487aba6d4a3bed15f00d5 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
ac5f53fce010aa6049cd4397de94295b7a7616d1 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
c4a1d43f712cc2e35a566797a6f376feb09e2118 scsi: ufs: Add a quirk to permit overriding UniPro defaults
cdf72f4ff4833a04b67f3b59caeb91ee4160e8ec misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
363636f0440e6f1c7f61ec66e1c84724f0ddddf1 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
05cb517df1f860bd8a9daf10efb4906e0dac713b scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
d14938f2ff8c3f0e8b78340741e06805137c8739 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
49ae31c5b58600409cb8bcd2dd3858f2cd02d8be drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
e647839aea6fad54ad2594aa6fbb5ad0e7889f25 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
5aaf1d4523e6550dfed8053b579e21e04143d7c1 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
03239cd713a0b426e1ad20d81b638f807c942193 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
47795efecd8b083e045baf3fb5388ff2a74f0c53 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
db8c7c7681e55b4fb817c7206148c6463346dff6 PCI: cadence: Retrain Link to work around Gen2 training defect
f233b90e33288df5969890d5e292753d1f032141 ASoC: Intel: sof_sdw: reorganize quirks by generation
30cbd39d18de958e077c2e5fe9bcffde11208c3a ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
4f0b3bd2006758162c99c58ef95469474c933d71 scsi: ufs: Fix a duplicate dev quirk number
c6d13138aff8ddc8cce200d7c287628d83418876 KVM: SVM: Clear the CR4 register on reset
8ed1122cfccab3ebdcb6031034fec6a08a596daa nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
775aeb5ffdd3f3d0218a1ff1c4cf248da795ecbe nvme-pci: add quirks for Lexar 256GB SSD

--===============6897865066907971515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-588ad0b49fbb-26673a6e4d71.txt

3b9ad4ecc3d5592e257093c875ac5c8e1bb0b087 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
ba3d7015d5596a10e36d11d8112d5cb177d19094 io_uring: fix inconsistent lock state
b76b1f17a5caf3df26d04d716f740359eaaec009 io_uring: deduplicate core cancellations sequence
ff5cc39b2d15e9ba131f6ba83cb0709b607dcc95 io_uring: unpark SQPOLL thread for cancelation
c10669e95d71d60f989e40564f00f377db4b93f4 io_uring: deduplicate failing task_work_add
e280645a1ecdafcdda87afe0343033c8ef9fe049 fs: provide locked helper variant of close_fd_get_file()
a36f0b7741f8ed33fe808f07cb2ea6758212fbb8 io_uring: get rid of intermediate IORING_OP_CLOSE stage
9664592cda3542d9d06c251398175033ff5d6d1e io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
1ea5117279e5213293589606ac2373eaba512eb7 io_uring/io-wq: return 2-step work swap scheme
7d4ec9ee9a89f18869477f8e912a6e4417127c7d io_uring: don't take uring_lock during iowq cancel
7feb787fc183adfd3fcd131e98f6cede0b3a12bb media: cedrus: Remove checking for required controls
26c660e2a9a5405aa7aff31848b8334fdfc914bf nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
00155abc71ae3ca3f0c73681a3a6fc43f65e958c parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
d96b721a4803a87b658e0d0525d49c7f2e814946 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
275915b4d492165251950ae95e4bc7446f1e3a91 btrfs: export and rename qgroup_reserve_meta
1aaa9a0e988903e80bd65a79cefa708ae5533eec btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
89f286578051199dc773a30850442237b6632d86 iommu/amd: Fix sleeping in atomic in increase_address_space()
c0fab4e30695f3ebb1e2afa293d327d17f43a788 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
d02372f121028350e7c044395b61736efaf11d92 scsi: ufs: Add a quirk to permit overriding UniPro defaults
dcc9f70c5a4112d4dcc960adac97c255fdfb9b0c misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
311001299143c5a9fcc216bad1c65dd2097e0ea9 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
c85e95bf4ebe4a51d8f6dd87bb5c7cb6fc2cdb49 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
1a0d2680903a98b401638b65185fceb0c28a3b33 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
c97bf66aaa49e7608e33ed411c654800032d6e35 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
c678d713b584cab13bda37247fcf20a36550f09c mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
17f4c26f9f60c1df3b938fc4c8165c7c8b00af5f HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
5378bee743a6dc2186b0c046b749a5f9ca6fb3f8 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
2b5a447237ea816c9ed296dd84e6a6f3c75ebda8 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
b727f7e4f98226ec32716f05ad7a8fdb93e5a499 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
d9ad9a5f935e1d1b2983865f796ed29df80da661 PCI: cadence: Retrain Link to work around Gen2 training defect
510dfd284da05594aebb214edecde30e7feb8013 ASoC: Intel: sof_sdw: reorganize quirks by generation
1f21a9e8a1f16230e317612878c92c3eef22fb36 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
eaa9928a4300328d2cff31ee002bb171f3de54eb scsi: ufs: Fix a duplicate dev quirk number
4c5c50433e7d20efc6f3887a82e641d0cdfa0bcf KVM: SVM: Clear the CR4 register on reset
c7a3a916eaa55736a85255f8b08734fab5a3ced8 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
26673a6e4d712f02d3b0fea4b286906f454f7f55 nvme-pci: add quirks for Lexar 256GB SSD

--===============6897865066907971515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af69206dd7ea-73886eeb3902.txt

466ae499242ddf616ce54f2b2abd14e0e7677264 net: dsa: add GRO support via gro_cells
b59a3364a089a9bf3032fbe9a168454509b335ea dm table: fix iterate_devices based device capability checks
60a4999e814301465c312d502c09e83459f8d37f dm table: fix DAX iterate_devices based device capability checks
f866ee3dae1b0e9469e8bf3b1c2d465d6673cd1b dm table: fix zoned iterate_devices based device capability checks
e3fe65094f7ba7e78750b6a4bc83fb58785cd3ed ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
d3c8ff38ecef4c75ba750f28db6582518fa01680 iommu/amd: Fix sleeping in atomic in increase_address_space()
6b38981306df0cb7d7b454b1a46ef5b2452d1a5a mwifiex: pcie: skip cancel_work_sync() on reset failure path
5f27ec043c0ace4aa0f38cfb72f1f4be54aec54a platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
98bb2e65a335d3a7284896b814dcbfc3c429d32b platform/x86: acer-wmi: Cleanup accelerometer device handling
ea98dfd4aa9495ad24b3cf64152c4464cdd0382f platform/x86: acer-wmi: Add new force_caps module parameter
76c2e8f21f21ada0c39a2d45731a03c9feb25e8a platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
a4153acebb3b5e732b8fa66289573ff19c5d2a24 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
7c39ddad53a5fd6e69f39c27db0d2e30a94f41a7 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
2370f6423cdff3e5940ac8bf4fa01825d60e34d7 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
ce8371e0e4a87e96ccf275aefb6b6dd20574fb9f media: cx23885: add more quirks for reset DMA on some AMD IOMMU
32a297255334b4920b53bd011f18a0949ed7ab26 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
0cda3ed4bacd9b908a8b9bdce2c862e7e423aade ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
8c3e9ccdd17d20766863c02c3771eed0306c552a PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
6f91827e015cc9059621e4e62b90762616f629dd misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
f8d3b2246c01778cdd182745003152d495fc2582 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
92b79ed98ff2c690de675bebe2ebda9019491d8e mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
384e69952c8d5ec16177a1dd73a82dcb17f8d4d5 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
ba622adb0d12feaaa8d1f4822e1487a67ff1fac8 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
73886eeb3902f49d6a3b6db0238e5c9846d4ac82 nvme-pci: add quirks for Lexar 256GB SSD

--===============6897865066907971515==--
