Content-Type: multipart/mixed; boundary="===============5437722622750701792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Mar 2021 18:30:33 -0000
Message-Id: <161540103319.18568.16775614771975012414@gitolite.kernel.org>

--===============5437722622750701792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 23c40a6cdbfe00b2b187285ff100fe426b5b565e
    new: 5701e2d83db82fd364ed642bda1d75fa87d1a519
    log: revlist-23c40a6cdbfe-5701e2d83db8.txt
  - ref: refs/heads/queue/4.19
    old: 8b229a67729c84265de1fce62c169fca1a6f4a41
    new: 1a0111ed3b7792f359935c088e9c363cf6074b59
    log: revlist-8b229a67729c-1a0111ed3b77.txt
  - ref: refs/heads/queue/4.4
    old: b475734424bd6d3e04d153be5ac953447890ede0
    new: 04eedb3965a49d6616661733355b74db81acef88
    log: |
         bdb6bc90e1ec7485cf780fd05b2264343cf2efcd futex: fix irq self-deadlock and satisfy assertion
         d152b2d84049d7d65b0a3da8d8122024b6c795f9 futex: fix spin_lock() / spin_unlock_irq() imbalance
         aa359bbd970b84ba62cead18b9541720ede9f640 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         45446e540728631166bd9c55b2ff2ecaeafc7fd2 rsxx: Return -EFAULT if copy_to_user() fails
         81b2c4b4393e6bda98a6059230bcf2170ed1a02a dm table: fix iterate_devices based device capability checks
         f054eb874256e575fafba0056aed1b856b16c8de platform/x86: acer-wmi: Add new force_caps module parameter
         04eedb3965a49d6616661733355b74db81acef88 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
         
  - ref: refs/heads/queue/4.9
    old: 41afa6cdb0648c74e3d77e2a64eabae29e69d429
    new: 5303ea16975254f2faa663ad51471117068c5f56
    log: revlist-41afa6cdb064-5303ea169752.txt
  - ref: refs/heads/queue/5.10
    old: f5829772d607104e9464440b692c1c0671b9c93b
    new: 05a786f5303e72d3c8b0a4cc24f7e8f48f09d8f7
    log: revlist-f5829772d607-05a786f5303e.txt
  - ref: refs/heads/queue/5.11
    old: 6da22074d1cf0cf083ece14083a81aefa0492959
    new: ec2126c43ac59a0232f922fd115e376d21e7c92d
    log: revlist-6da22074d1cf-ec2126c43ac5.txt
  - ref: refs/heads/queue/5.4
    old: 9c07210da2029d4b6d259fab0c8ff29d99c98d04
    new: 14e30dd00a91f492b3bad7e11f3387394251395e
    log: revlist-9c07210da202-14e30dd00a91.txt

--===============5437722622750701792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c40a6cdbfe-5701e2d83db8.txt

b79d5455654d0e5c374d8d5142006ca4708ec5ce btrfs: raid56: simplify tracking of Q stripe presence
18e6280ddfe4e7a49ec85fd8f5ff9b1cb2a66750 btrfs: fix raid6 qstripe kmap
886481ab1ab217282fc62a1747470400f9bf6f3a PM: runtime: Update device status before letting suppliers suspend
c73d987b21f0df756850fe87d4bdde1a1345e637 usbip: tools: fix build error for multiple definition
1cdb97fd645e1a95b70411ecd93d1b7d37b24009 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
aa05f6ad41cb5f7f5ca7a1c5e3e30b2908ca40e4 rsxx: Return -EFAULT if copy_to_user() fails
9a2df75be79e5a70a52ebf9cafdcbee4aaf47f20 dm table: fix iterate_devices based device capability checks
f990d277cb2b748aa4f9405bad49b668f1c0b5dc dm table: fix DAX iterate_devices based device capability checks
6fc6a955e6a9eacbb34657c2539ef27baea51972 dm table: fix zoned iterate_devices based device capability checks
dbfad3f2ec7efee8451db3619e5ec84d07df7590 iommu/amd: Fix sleeping in atomic in increase_address_space()
f1ffecfb8310f9bc25c0f99d69cc523e9bb2a78e mwifiex: pcie: skip cancel_work_sync() on reset failure path
3140910ac8ece24775a2d0ddf30b1978d8cbefbf platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
43aaeffb22961ec875918487be7a42874f9a7333 platform/x86: acer-wmi: Cleanup accelerometer device handling
846222304626cbca4f52755ab1de8cfc120e63d2 platform/x86: acer-wmi: Add new force_caps module parameter
540d641b6731de3d0324ca11311a86e32a356c3e platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
8028f485ceb9f2d5fbb2540d172c5473214eed0d platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
30ce14484d05ef94a2283e221526ecbacc198bba platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
55d213695d7a831804550043af372dd175e09926 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
4f036bdf15407ef3af9bf4709559e031065e0980 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
5701e2d83db82fd364ed642bda1d75fa87d1a519 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register

--===============5437722622750701792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b229a67729c-1a0111ed3b77.txt

714b3da1ff7ab262758999796e8e5cbe96c60c86 btrfs: raid56: simplify tracking of Q stripe presence
793fc2cee5d6fa9d577d2c65b9a5c47e852ddadb btrfs: fix raid6 qstripe kmap
08c6fa8b2de5439d2b570931bfa6d2ada7727e57 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
f006c305b48be286b908143800122dd904465d76 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
31cdbb96ace88a70e9a46ebf6af584fbf75614f7 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
786092854da035b9880d049b9acd2eaadcda9274 PM: runtime: Update device status before letting suppliers suspend
e1e6c81bf5388c828e8d360193f4bace4bd41d09 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
7b7cba79dd41db02ad0dd2c96884080f0d8d73a5 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
700bf9e9f6f27f80d55d402d5492639aa948ce1b usbip: tools: fix build error for multiple definition
79d41e5fd40852cd09f381ece8532089cfe0cb44 Revert "zram: close udev startup race condition as default groups"
b721fe6343814512e4570cdc973e84e073c181aa block: genhd: add 'groups' argument to device_add_disk
1f45aa2e0d76f82259dec50bdb79d90f55d4a771 nvme: register ns_id attributes as default sysfs groups
9c055c36e0ab0144e497e0e1a4f66a7593f5d661 aoe: register default groups with device_add_disk()
0eb95d0c6d434c4fe600d53eb429dec7a7a71627 zram: register default groups with device_add_disk()
d7d6b5d050af9f3d22a174bc9f4dccb18a9ef22b virtio-blk: modernize sysfs attribute creation
104f0a53f2ef0bf94e3bc27e087de74e29b44162 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
ce13226c175c6d9ba0933f412ec600de134d7f57 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
38e6fe9df85c505ceea97b9be75a16150a9b5851 rsxx: Return -EFAULT if copy_to_user() fails
44b07081af81328eb2be6e00e26961cdc14aff2f dm verity: fix FEC for RS roots unaligned to block size
d4a2d32991dd10160ad5b5158fe4813ebd1178aa r8169: fix resuming from suspend on RTL8105e if machine runs on battery
00c1dc929088db99ae29650691ec7847642fe2dc net: dsa: add GRO support via gro_cells
57cdc39e07a011b5cf0e8b87cbbe9f6ec58ffc3c dm table: fix iterate_devices based device capability checks
b267d50b7261cc66d1e7dac7e71d9abd787057ac dm table: fix DAX iterate_devices based device capability checks
371debc63ca9fc01b05e68cbda408e2cf94476ac dm table: fix zoned iterate_devices based device capability checks
f82d27db799c99ba6b54e196316747c70afee762 iommu/amd: Fix sleeping in atomic in increase_address_space()
5a92263812c469eb11f75b3ccb9b22dcaa0243ad mwifiex: pcie: skip cancel_work_sync() on reset failure path
6187298a4c0a85a7e300557a215783bb0ef93742 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
9d04300b038a83a4c5607504b40cc168728ae4e2 platform/x86: acer-wmi: Cleanup accelerometer device handling
44ee5bb4052bb07545e3f9d8bc9dbd32e10440b0 platform/x86: acer-wmi: Add new force_caps module parameter
3eccc36bc3b76518fe470745683c511bce722129 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
02acba9b9a66a750f4e4f1f0ecace49fb8711c14 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
fc7bd04b51e4ddb981b014b411e485389bf57883 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
e9363ad82efd1a1131057d0c64722c9b3752b816 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
1d24f7f78ec892682c2da3a2233d202571c241ba media: cx23885: add more quirks for reset DMA on some AMD IOMMU
01158f3ac7fe40358b2be9285c0fe9e434cde146 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
ba25c31f186b1d247e1c17b156f9dee305fa42af PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
eeaac302108533eff516740ad941dd890a3c543a misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
5df2b079fae5cca930d6805b9819efa9c09f0462 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
1a0111ed3b7792f359935c088e9c363cf6074b59 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN

--===============5437722622750701792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41afa6cdb064-5303ea169752.txt

3ac432a91381455c0f154c6aef4595c87a53f19e btrfs: raid56: simplify tracking of Q stripe presence
cb64b4e27cc46198c62170bc9e618a64d70fd727 btrfs: fix raid6 qstripe kmap
cf9a7f091116f8ce9998e1fca5b9c3d8b246912a usbip: tools: fix build error for multiple definition
51da9ec543c6e135adbe68201b3377538b3dd9ff ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
a3c9c8697396d3e5680ad4f0b5f47ea8a4eb242d rsxx: Return -EFAULT if copy_to_user() fails
81bc4258ab15e8bbb9d186053cbdd0533bf177c4 dm table: fix iterate_devices based device capability checks
39d9faadfc118f25a3b5d5e869439af079b487c0 dm table: fix DAX iterate_devices based device capability checks
2a308276886af60ada67e8e3fbe10f103d1527da iommu/amd: Fix sleeping in atomic in increase_address_space()
f8153266e71079fd451fa97d11304b569861e6b6 platform/x86: acer-wmi: Add new force_caps module parameter
873fc5bd62eed86b1c37b641d372adb98c2122c5 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
5303ea16975254f2faa663ad51471117068c5f56 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom

--===============5437722622750701792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5829772d607-05a786f5303e.txt

b50d4ae9fc9ad1406d4db2b95ad74f7d5f591395 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
2dad8c29c78794cc9ce16a9d59f847f363a8f19b ASoC: SOF: Intel: broadwell: fix mutual exclusion with catpt driver
c01b27bff2ecba5ed3afa8dd62c166e4246b01aa nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
3d059ef43de2ce6b4aa6e4e2610168be455516d4 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
f04d5cba1c81e5094162019085bce0868992d06b arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
998034d4693f4727ee11fa6279dea007f5157038 btrfs: export and rename qgroup_reserve_meta
78ff4460659290c3ad04678af7431cb369a97b37 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
339c9ed6940f132e9aad247b65c7bd3ad5cfb4b2 iommu/amd: Fix sleeping in atomic in increase_address_space()
c1bd28da6f9a57c63862dc5da6bd6a73afe9bfbb Bluetooth: btqca: Add valid le states quirk
c3f4ebd12692468a55bc059d01b44d426006f82b mwifiex: pcie: skip cancel_work_sync() on reset failure path
223cfa13ec5cf641e7c75af6d3e2d21ef7491b3b ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
a4038433eaf959b218ccfe969209a0cd226419a0 bus: ti-sysc: Implement GPMC debug quirk to drop platform data
636ed10f6c658ffdf82c3f1bf434b59dae5434f3 net: ipa: ignore CHANNEL_NOT_RUNNING errors
564f7c012f1ff9d09933c56633cfafd7cd99e836 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
602a435ec4a8941d4c5a0991a38a162e155c96d9 platform/x86: acer-wmi: Cleanup accelerometer device handling
448f8d8cc3945e3602ca1e3ce4592680c6effa0a platform/x86: acer-wmi: Add new force_caps module parameter
d0968a1685b14c96c0a30b30703ffdca300eac5f platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
e948308f615a1ed43b7b35d08b03790012f6ea16 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
401c9c20405cfaeba44bef337d3b8193636c884e platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
8efb9b3d1279b728b5f87ac4a578b623c6bd8b1f HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
ae30dd752b74222ba94a8b60e10400fc7a9f325e media: cx23885: add more quirks for reset DMA on some AMD IOMMU
1bfb5beb2d7262888d6b276e0672b55b61c2e34e ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
f1cca6f8028b05c336421349d45c82b340a4c605 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
76c609e8b1483c9a74f49d097741d2678b95b1ad usb: cdns3: host: add .suspend_quirk for xhci-plat.c
6c6ce99fc337a41b1bd72a36ab30d3a3bba041d4 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
97aecf544d88ee6e13d244f3453f0357a9cbf071 usb: cdns3: add quirk for enable runtime pm by default
24a32181522af990fba35802362fd9c7ee69a121 usb: cdns3: fix NULL pointer dereference on no platform data
0bfed0aaee1c55f173432ab46223e039ba1f57b0 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
cd4c1e9ce9c8eb55e1dfe68160ae0907c3b64cad KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
2164b909b42b740a785e19e430dec74d7a4b3bad ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
b51097ab1154b248dfa1295ce587688fcb2999cc scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
af09f8571b64872204b982356f15776212f4eeb1 scsi: ufs: Add a quirk to permit overriding UniPro defaults
a92d5731877ee59f565af7b47dedef05960d2109 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
64103139c8207b5bd60106330883222f7412e8f0 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
df56f6bb28e907945decd6d21dd11d7d87e7ce3a scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
51fe10b8f442a4a78d2a22c83b7156ee8a7e4be1 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
36667d2037089447944c06f065e68f4ecb29f18d drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
e75edfc11a5a4c278158faa5e49ca3203fa4522d mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
c9bb757cb03439c08994dfb5f14f80a55c5fe3fa HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
2791c64fee3652a307502fc56302e5b6b01d48f4 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
5a86ac0a1b9a9decf6b0e79c49fc14226e2d4e63 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
2a080168dfd9c4ed25401eba7438043e3b22364c PCI: cadence: Retrain Link to work around Gen2 training defect
ef6f95b1238d087dcc4f10f05559eec879b20695 ASoC: Intel: sof_sdw: reorganize quirks by generation
59e1f3c677a0f9eb3c9d763f8c8d905b368fd3bc ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
dc1fb6f0facb915e023b32938731b1c434d48f33 scsi: ufs: Fix a duplicate dev quirk number
ba2c1ddaacfa9f7a8917f5fa4c9a1db318a3cad1 KVM: SVM: Clear the CR4 register on reset
c808614b5aa1c1fde84ca52442bbd93db6ae9ba4 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
05a786f5303e72d3c8b0a4cc24f7e8f48f09d8f7 nvme-pci: add quirks for Lexar 256GB SSD

--===============5437722622750701792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da22074d1cf-ec2126c43ac5.txt

81b0f253f2f7df6f26f3d20f4f08a9d0802e344a ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
f7e9cae41990b99165a0a837de5ed210a0b27fc9 io_uring: fix inconsistent lock state
2ccf0e7444723b12e49aa4ca886dabab2b5e4199 io_uring: deduplicate core cancellations sequence
9a24c949eea3fe3b732c96a09bb84bc23de1255d io_uring: unpark SQPOLL thread for cancelation
31cacfea6386f3b5d7545f86500e67087f8d80b9 io_uring: deduplicate failing task_work_add
29d6168b30d31925cc00dc886c837f8856be35d7 fs: provide locked helper variant of close_fd_get_file()
938a44d02fc63c4facf8566248bee02136b45d5e io_uring: get rid of intermediate IORING_OP_CLOSE stage
453a438e101c3937e62148807ae218a5db362151 io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
336b249902d2ddcbdfe1624aaba3bdf738675ed3 io_uring/io-wq: return 2-step work swap scheme
6b7b86619d25226439eeef019e7de8f674c64bae io_uring: don't take uring_lock during iowq cancel
600503310101e01ac55aba13fbc6aff96035eb88 media: cedrus: Remove checking for required controls
9c8f370d45973f17f0d178fad21131cc2e13e883 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
7a62063c5f4ef4c0b29a15678a59d50679cac6d3 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
010276782a88c2276a2607e45674f67b58f22e52 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
4991100273ed94dcab3c395e55d8e1d590a13ca8 btrfs: export and rename qgroup_reserve_meta
c9dc3a4c623d1b90a4bbe6b7b04d0888cfb91440 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
4748022476573e021c7edca99ca1e6907c58db87 iommu/amd: Fix sleeping in atomic in increase_address_space()
1d2919130701f36a704b37e20329c98e7380dfbd scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
52c80e3f39585c92157945597c614de1a997109e scsi: ufs: Add a quirk to permit overriding UniPro defaults
dfc77e74281e68bfe2ece298201d0c7488e30ff3 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
3c479d23404a7d69bb3b63a2cbcf21fcdf1f4ee9 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
6b3ef9222715dc0a25a483bbcb739a20c92308c6 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
84fce569006ae58c73aff50c019728bf34b00219 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
5c1afb023647a5e6f592c7e2a1586025eed148b9 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
92ae84d503289ffabb58094f608452a0a15b5a2e mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
723883ae1b8ae30433094fc21621d0490bb3292d HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
f05ba45edd3bce701ed8cb3acaaaea1cf8533ffb ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
f4169ac5803cf4bcd26ef2976fe3c401c9832a3e ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
02945ecac263f5ba37d5ca6a354323282016724c HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
bf811b8e691dd562bd61f5efe1fdbfc4c769821b PCI: cadence: Retrain Link to work around Gen2 training defect
efa956186d3b4571a823898380204470d8af9f8c ASoC: Intel: sof_sdw: reorganize quirks by generation
b0abc0736df303e6c08f9187e7b185af9b9ec831 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
6c9e9e0cd2a8029ec5d654a8a5fa1d4520a5c9ef scsi: ufs: Fix a duplicate dev quirk number
c16ab3fb34f78ad4dfb08bd304d765169b04b784 KVM: SVM: Clear the CR4 register on reset
f5e0c76fae9260d0a608c7afb9cf3be050d18486 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
ec2126c43ac59a0232f922fd115e376d21e7c92d nvme-pci: add quirks for Lexar 256GB SSD

--===============5437722622750701792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c07210da202-14e30dd00a91.txt

5789e6333dcb066708403440e4b73536c4f06d0f net: dsa: add GRO support via gro_cells
ceda44643b98b7bc202e6815c1377430cc6ceab6 dm table: fix iterate_devices based device capability checks
1eac542a6b9c80ec997ad9b488832938643f2f91 dm table: fix DAX iterate_devices based device capability checks
e14c13e025ae8ebdf42e05e5dfbbcfa41ea4488e dm table: fix zoned iterate_devices based device capability checks
9e5556a7b5c18e79c6e51ff9b04c6268145f3f62 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
f5bb086d4a3c57789d36e8dfbb4b50106da635d2 iommu/amd: Fix sleeping in atomic in increase_address_space()
5486ea342bd148a404bb7ce24f472218f276cb40 mwifiex: pcie: skip cancel_work_sync() on reset failure path
9a03567368adc61292a40276fd4148441b66ff23 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
c881be0685ac1ce9bf8420f2a24e32fba0c28ab9 platform/x86: acer-wmi: Cleanup accelerometer device handling
b73b707b6c67b47ac8340e16cd9ae9cfe8900cc9 platform/x86: acer-wmi: Add new force_caps module parameter
9916f827d7e5ad08f6072d4a22784aa4a70966ee platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
d897d7d6dae38138b80353d5c6aa7bd12db475d5 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
5e7bf46423ffe42795650b5da42272d5c9ab355b platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
0de3c19753c3223cae23003ab52d1022e06ed528 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
46848bfce5ac617bfa2f60cde91d5640e0d2ee3b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
2f2048123b1bda4c64bd954c67eba351702c97e1 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
242768144f8e1dfe2b34cc4de2f09dee898cec75 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
0544cba932666aef14f1ade21344ef8181298584 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
e37f31d7bb0ba45a2e94ec4ed8168250a246effc misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
42c2c27cd91b536f3605742a995e5cc27d27c712 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
e7c447998f78e56a9e94cb6d59e068219090ebb5 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
7aa073dbb02c85284d0c2f4b42f8566d61183943 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
e1bc5428d573f974e3637e60a3bd99a643c446a0 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
14e30dd00a91f492b3bad7e11f3387394251395e nvme-pci: add quirks for Lexar 256GB SSD

--===============5437722622750701792==--
