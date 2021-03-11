Content-Type: multipart/mixed; boundary="===============9141938213888719976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Mar 2021 12:52:14 -0000
Message-Id: <161546713470.10128.13798364600513711393@gitolite.kernel.org>

--===============9141938213888719976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b94c80c18fb0c726401599103053af60561c863f
    new: bce9c575067622751a2147ecb4a1cdfb940081c1
    log: revlist-b94c80c18fb0-bce9c5750676.txt
  - ref: refs/heads/queue/4.19
    old: a47c6709d29efb54d19656c7e6ba6206277cb326
    new: 68a4fa2a67207d45659c936bdfbc21b4d3972054
    log: revlist-a47c6709d29e-68a4fa2a6720.txt
  - ref: refs/heads/queue/4.9
    old: 5dc9f4877b436830d9955de73fe77f6aa3b85e2a
    new: 095e4a0888741c13fd7083fe42a90f3ac3a8738e
    log: revlist-5dc9f4877b43-095e4a088874.txt
  - ref: refs/heads/queue/5.10
    old: f4bf7bd9b1cb7d9111363587c17523ef0f82c28c
    new: 926c2d8150abccc9cb8f6f92f5292da41a0c0fef
    log: revlist-f4bf7bd9b1cb-926c2d8150ab.txt
  - ref: refs/heads/queue/5.11
    old: 2f9165cb52176e51c63c66247a90791b1c1ccd23
    new: 588ad0b49fbb3468f2696f4df4b1bad1dcac5b94
    log: revlist-2f9165cb5217-588ad0b49fbb.txt
  - ref: refs/heads/queue/5.4
    old: 8bff316abd0ff664d04485ba25dc1e4118925353
    new: af69206dd7ea1d03fbe9289f2e49b2ffe6149907
    log: revlist-8bff316abd0f-af69206dd7ea.txt

--===============9141938213888719976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94c80c18fb0-bce9c5750676.txt

2aab9a05e3036da2b9324f2d39b86d90a6b9d1b5 btrfs: raid56: simplify tracking of Q stripe presence
d401e0054a2d9a726aee134e76cd746ccc849066 btrfs: fix raid6 qstripe kmap
e103d6f74854381cbcfc2984720470e5b487e65c PM: runtime: Update device status before letting suppliers suspend
af688ce126c2c7d97b84a4affc1201b8c5aa821c usbip: tools: fix build error for multiple definition
593d67ab9c5b4588b5c269c85928b349ae2a5508 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
88cbb222853a19502eb367f5bde44de1da583f99 rsxx: Return -EFAULT if copy_to_user() fails
b50780a017f410cbe56a098aa341bc4b810c2e87 dm table: fix iterate_devices based device capability checks
e2ea3114542b27119ede484b7859ad25f19d020c dm table: fix DAX iterate_devices based device capability checks
972a42621f64452603cfd868af1bcc2d682ab2b8 dm table: fix zoned iterate_devices based device capability checks
fa6d8a6b810c03d6a088b6802e7a78856a409226 iommu/amd: Fix sleeping in atomic in increase_address_space()
77030294b009b62a4987f8967701c3328f5ae711 mwifiex: pcie: skip cancel_work_sync() on reset failure path
323252c24c97c19d0bcccad4e96a7f1adb01325d platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
bba96c06d14d8243de0080b3ce8688b6fa71069c platform/x86: acer-wmi: Cleanup accelerometer device handling
c532bb285bf622d6eca1101553444c69386fd446 platform/x86: acer-wmi: Add new force_caps module parameter
43b944b52dd491d7fbfaff941944646b55d0234e platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
0852cd30281b154f508397344616af0fd75eaa47 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
a17404ccddedd42c12c3279a9640726999d8d723 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
b6e78a9024d7b068deb243e28cb9dcf69add3166 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
15651a31a0bf1d2113e9ff908cda93bc5739b75f misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
bce9c575067622751a2147ecb4a1cdfb940081c1 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register

--===============9141938213888719976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47c6709d29e-68a4fa2a6720.txt

49c7708ddab3b5fd0140680e968ae72759a37750 btrfs: raid56: simplify tracking of Q stripe presence
efa7ffd1cc1e11d46310d44fde78d1bb4abdc85d btrfs: fix raid6 qstripe kmap
238f671041acce97119647c0698c9f523d0dff0a btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
54df669430ca068cec58f756b977ded7b8e80318 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
727ecea35c0dd010db39105f833b2dcd7e804e7f btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
2339947db7eab56d5922fe929ee2625091170c0a PM: runtime: Update device status before letting suppliers suspend
02865b55837337fd419eed91b0c2a17e3fe7a4f5 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
2db86790a5d893ce58b675bdc7efcbfa3ca65715 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
d781f2fe48d64b98d22cd7810150aa02422974df usbip: tools: fix build error for multiple definition
d6deb87b6ede971039e5bd841390a9bf43c03600 Revert "zram: close udev startup race condition as default groups"
3763cfff6454f75881a5fb88ea1ab2502ca732f4 block: genhd: add 'groups' argument to device_add_disk
e118cfbdb7cd09a35148261b06e5e449f9fe6ef7 nvme: register ns_id attributes as default sysfs groups
229d7b44fb8a9226f2212e4768417ad625c3f8c7 aoe: register default groups with device_add_disk()
c629e6945fb2433239d9bab65719c3c212378a46 zram: register default groups with device_add_disk()
2ade6cb7fea3e21ede4ed0de14e50f58f7b2e0c4 virtio-blk: modernize sysfs attribute creation
7d6ade397379dad398385711b7d2aed461d3e29d ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
4a9c68fbdc894584ab1055474ef18b4560838fb8 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
25728afe4562ab7ca06bdb4b2c34cdd18cc51ec5 rsxx: Return -EFAULT if copy_to_user() fails
1319c8b2cc8c8b9cf9f8ad883e93b409937ae0c7 dm verity: fix FEC for RS roots unaligned to block size
139cde7e7a1e66f49feded9b2cb19acc3d58e8e1 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
7bb5e2637c5c6f827120fe4494cdb80ef9f5e7ca net: dsa: add GRO support via gro_cells
942b3dc1004324b186780c9ab5819f2e5bb428a0 dm table: fix iterate_devices based device capability checks
d7f833f6b24d79445d913b5589f2d62ebc6da875 dm table: fix DAX iterate_devices based device capability checks
fd0703ba7917cd3319dc0185c79c20d9edbe56a7 dm table: fix zoned iterate_devices based device capability checks
342a36f8b1ebd7d35794460c29df344b73a049c6 iommu/amd: Fix sleeping in atomic in increase_address_space()
a9f642d14741bdce6130f7e43d0aef465007448d mwifiex: pcie: skip cancel_work_sync() on reset failure path
5bca8bbff585f932c6ff5c9f8eba83d8d6a4f78b platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
157f9223bd1c3cc20694a5e408143e174ddd1d3f platform/x86: acer-wmi: Cleanup accelerometer device handling
a124290a0ed971049c21746934c020a8e47334d0 platform/x86: acer-wmi: Add new force_caps module parameter
4c3be4097ca049669d92f3fe4812f2e47b689778 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
6fc6f85769bc01c115b96aa12d7be02d2e584ed0 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
1562ebfc6f5b90c22d5bb7c9908696a1dc85948d platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
73575c06c931ab5baf88bc7a1784963f1c2ae2cb HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
95a953c90c14eecf425ff8258c9a2fcc402eeb68 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
4fdfbcb3c82e13a11a96336a4ef2359633307b3d ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
baa92eb8ecd0aaf0091b5790eebb4121ddf2493f PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
727305bbc82b5f7b35b2ee2613ee14e5b3bfc759 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
cf724d05fd87c69ddb49fb04f9e862123ea9b02b drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
68a4fa2a67207d45659c936bdfbc21b4d3972054 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN

--===============9141938213888719976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc9f4877b43-095e4a088874.txt

ae4c7ade3f2121b049ddf428af061cc0664edf0e btrfs: raid56: simplify tracking of Q stripe presence
3526e7e560aa37ab8b6552d5c6243e40ac5f4728 btrfs: fix raid6 qstripe kmap
1d294cb71f7372eea80193211c1f11d9f173ec51 usbip: tools: fix build error for multiple definition
1963e40c6f72f075114c658b486b9cd0284954b2 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
466a683a6b539b363a7956dfb1e106d98e600545 rsxx: Return -EFAULT if copy_to_user() fails
1fb04958020a7bb5402d520ccf22a51f16dbcd53 dm table: fix iterate_devices based device capability checks
bc15fb344c5fcd9f6126cd9577d1a9f62bb366b6 dm table: fix DAX iterate_devices based device capability checks
dbd72662827a4250272cc10945fd2b3446c49e09 iommu/amd: Fix sleeping in atomic in increase_address_space()
8e579275b79060083bb75a2ccebf0bcc78ec3848 platform/x86: acer-wmi: Add new force_caps module parameter
dd76993cf1a85aa591e22149f58fc252d27cadeb PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
095e4a0888741c13fd7083fe42a90f3ac3a8738e misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom

--===============9141938213888719976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4bf7bd9b1cb-926c2d8150ab.txt

05cb762249c7308c1130fa103af858100e3644e9 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
c322ec053f41385d71aef7331b4397aefdad0e56 ASoC: SOF: Intel: broadwell: fix mutual exclusion with catpt driver
9ca1f5e7214fac59b56cda196faa771dd4379ede nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
b0d2b6bacdc0c7bb15eb7cd522521ae1edc4ca30 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
6cceb450b14d7308ded14366d9cf72662e58713e arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
474ceb02467f11dac95a1c3c7940d167ed3180b6 btrfs: export and rename qgroup_reserve_meta
a55c75dad7272888bc8826679933b14a66feb22c btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
a536c39273933284679ee07affc4922641c2bfe4 iommu/amd: Fix sleeping in atomic in increase_address_space()
3733a389c0b34c427a5965a73c332ba60b91afbe Bluetooth: btqca: Add valid le states quirk
a31ee3810d4b23bf5e875277fb2af0b9e5a1ebcb mwifiex: pcie: skip cancel_work_sync() on reset failure path
2bd2cdb5dd6c7dd7128d19918039d2ca1e911c73 ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
7b6aa207addb860d39b2de5fb89a69a2e7591b9e bus: ti-sysc: Implement GPMC debug quirk to drop platform data
65488ef7ac4e13da72a18447ad1236119d780bfd platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
73721bff8bf4be3157165d249b6a5c96e253d826 platform/x86: acer-wmi: Cleanup accelerometer device handling
0c4cc37606eaf59d0b4373316c7b25b75213eda0 platform/x86: acer-wmi: Add new force_caps module parameter
a0dc196176ff045af679e752241600e7fc7b86cf platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
c2ee716a67a2937a49396a7317e0cb7ef5898d4a platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
4c713dddb68ba74d80a19010675b7ed779e302a3 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
e12767937760819ce9f4d7415ba9dda52434cbb5 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
9ad3cf331010fc0e0765120b4928012f398c56da media: cx23885: add more quirks for reset DMA on some AMD IOMMU
801ae5c8800bcf70a827505495f4d6d0a67abdce ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
c9ccc22c07aac6e08d813371572dd7bec6a48080 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
1461db7c09454ba6357626609c179d052743eb8b usb: cdns3: host: add .suspend_quirk for xhci-plat.c
eb163ce955e17151557b563c8397a3301ea5aae9 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
8da99c44ea8fb24ff00ccc5558449b3c3ae426f3 usb: cdns3: add quirk for enable runtime pm by default
771c4a0ffd857b8847f412b269c4cd6c91684be5 usb: cdns3: fix NULL pointer dereference on no platform data
5d73a32dee304d1a6c3c1bcb70c46f282d3da1aa PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
227c14fe4bcc91e3d4e200db653393c3a38360cb KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
3aca61259d319818dfa1969bbeac54dddc0f2394 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
dcc5f84362be91a38c33bc720700d13455ac0ea3 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
236fbc713be16107d4b45c558353b4bc7a9bfbab scsi: ufs: Add a quirk to permit overriding UniPro defaults
73333f57c54bc1ef423f7d94aac7cec309714b3b misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
3cad1aa88d1014ed2328720fcc22d0a6a48fb3eb scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
b5d7ab2859f0eebbebeb90757123fd187b666eb4 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
a867e835e36e1a46f60640fa1808cc99a7ca1c36 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
0281187a626262c732e46db925961f5a2d637970 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
6905657883e9db29e1a69fe73ea1d54f3c46041a mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
ec0d3021ed9031f48327ebf8b3ceb289611f1c6a HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
035bf4228e6744c0f71f37e14fdbaff2598fe7a1 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
59246abd028dfbcb76561f65cde336942fd9e904 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
9b44a49f24935edab6a7bb997afbae7d6a0b194e PCI: cadence: Retrain Link to work around Gen2 training defect
cc8cba998e9cca554b577e74073a438c9c060f23 ASoC: Intel: sof_sdw: reorganize quirks by generation
593dbede7426e595850f7326eaf6ca7cf410d40f ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
05b3ea443b54bd7447655f4f1545771d74b6369d scsi: ufs: Fix a duplicate dev quirk number
08fd951cab7b2e402e2e72b78709197907584ddd KVM: SVM: Clear the CR4 register on reset
8a37d74699496d9055165481b582f3ef658153bf nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
926c2d8150abccc9cb8f6f92f5292da41a0c0fef nvme-pci: add quirks for Lexar 256GB SSD

--===============9141938213888719976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9165cb5217-588ad0b49fbb.txt

55176e76658e281b39b822e79912e29368d6a6c9 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
8c469633bc6f02dba0744e1f0f35c4f86a61554b io_uring: fix inconsistent lock state
6fbffd40e24f968c238e965d14d71dee54a29c99 io_uring: deduplicate core cancellations sequence
fd1098c4728c46a59b4b308211b39c53a2280157 io_uring: unpark SQPOLL thread for cancelation
d69f5c2eb256d7b09a45c6b8b5a30c357ab4dbb3 io_uring: deduplicate failing task_work_add
1020662b7d790087bf9233aef92b206a491a3fbc fs: provide locked helper variant of close_fd_get_file()
cf653ac537793cc433ffa2807d8f58ae3c7712a3 io_uring: get rid of intermediate IORING_OP_CLOSE stage
2d3eabe30db1e70f2533f2c3d5fc320b015de4b0 io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
bab6de928df0053016924aee1cd633356628df65 io_uring/io-wq: return 2-step work swap scheme
826b1af5f598566ee4d4c1613f43dfc4fefcf1c3 io_uring: don't take uring_lock during iowq cancel
e4810723bb5c8dd1a7921d23693f7b2a9c8321d8 media: cedrus: Remove checking for required controls
09a5cf19c15fc1e9573bf0a9c3669a76e4745625 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
caad83f2913d722f6baa66539429823ce5c66bcb parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
0a49220e7894f79efd86d72d9c6f453c7cf4e8e6 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
a184d272893adc5d9d3fdc2680783ae6788db8ba btrfs: export and rename qgroup_reserve_meta
28b66c1ef9f5024f273d987ca477bae10790a107 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
d4bcf470c71a3234bb5a92f6108dd9ff93719520 iommu/amd: Fix sleeping in atomic in increase_address_space()
f770a5c0d0221088ba509dac99cf655415cf1437 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
565632c848e1e284ac9524cc43d95d1827f9d5d1 scsi: ufs: Add a quirk to permit overriding UniPro defaults
1505b8efd2e195e2650ea52b7a3148f3d5537a0f misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
7fa3df1e4813a047e08ddae5ecb5d4f28b50ba79 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
4519b27ffa8d06b83bf7a86c7252bf15612fbaa8 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
6f34aa3687afc7da841d66067aa55b970a50ad53 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
a9563aded93a697e39d34905bfa1a665a8e3184c drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
b69f9b633d4438e1ced1fb6d8d564b2e72448f97 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
de10b3c0cbcd5ce27723ea9c312c2425b41a0b13 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
eb7be56f40ad2751ebd70f95b1bc8e029a181c2f ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
db4396a2fcb9db1c34dd815e11c0bd9ee2c89d29 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
520081fe25fbb6f07bc87e03845fc66831e43502 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
2a0319be5fcc9232efb1e7d3fcb19f57fb64c0d2 PCI: cadence: Retrain Link to work around Gen2 training defect
530c38d78fdd6053d89a9c6ad04538bc4526f7fc ASoC: Intel: sof_sdw: reorganize quirks by generation
073733d71d719fb58bfec2341aec47175b920f3b ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
34058acfdb0ebf62cfc47283f9c7779164af7b79 scsi: ufs: Fix a duplicate dev quirk number
5e62c5075e0fc88e01b01b469deae4668c40f1ae KVM: SVM: Clear the CR4 register on reset
bdd3dbecbd221d126cf5ec68aed7da2b4dfef1be nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
588ad0b49fbb3468f2696f4df4b1bad1dcac5b94 nvme-pci: add quirks for Lexar 256GB SSD

--===============9141938213888719976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bff316abd0f-af69206dd7ea.txt

5781b343357c79b399f8ff6e8900469a84428305 net: dsa: add GRO support via gro_cells
7ef9a0bfe2268141a5a8054f7cae906714ec9a36 dm table: fix iterate_devices based device capability checks
cc48658d232b49e0217a945f48696d1d0448c052 dm table: fix DAX iterate_devices based device capability checks
7a0ad8d26c43e7b216bdd38c88723dab0c333b2e dm table: fix zoned iterate_devices based device capability checks
91196421ccacb472da47142da2dfb762213f4beb ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
bff0cefd2f71491b890bb58f692fee76aef103dc iommu/amd: Fix sleeping in atomic in increase_address_space()
83c8063786f627b2c6f26b7546185271f005e117 mwifiex: pcie: skip cancel_work_sync() on reset failure path
1dbbb4ee489287caab1a6c6b9b5b7672c456e6c6 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
93a346d130ca7f99762c9d3e6ee52bf14bf5f076 platform/x86: acer-wmi: Cleanup accelerometer device handling
eb8eaa8b8f9aa248a414787f26f5035e392c5005 platform/x86: acer-wmi: Add new force_caps module parameter
b6071120599fbb3b51316dd16b84b490dad44964 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
792ea0f3cc74b23a03f63e34fb34b9dadc5367fc platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
fb747be4c6de266ff75c9d799af0838aff3a41ba platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
8fdac112b9eb5713bdd4e320b2332d0557a59bfa HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
7b5b4d95dd45a96881f6db3c4ab81dd03e7b3d68 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
416f839008e59a3c13c2292e452e31e0a4406d90 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
959f535069ac3b16ddaa5de93a9b3c9f393b2d46 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
a50fbe537caa07dd1b90341aa708fc8a1ac98491 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
d56657614c90097aab04da3076135bc8b26d0f72 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
fb6df30ad7c287b7a45ac56a86777e095d5026af drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
df6b35f750b53b37a1d6e809510400caff4c4a6c mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
ffca7ac47dee49b4cce5164fbddeee209b8415ff HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
22339e30ad5391a3c59b55e383dbb526cded44b9 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
af69206dd7ea1d03fbe9289f2e49b2ffe6149907 nvme-pci: add quirks for Lexar 256GB SSD

--===============9141938213888719976==--
