Content-Type: multipart/mixed; boundary="===============1452781449630885522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 10 Mar 2021 03:32:34 -0000
Message-Id: <161534715465.2493.4539529391727254534@gitolite.kernel.org>

--===============1452781449630885522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: c3330d43c7c6b9bc2a90b5974b5e23676e76a3f2
    new: 1f16b2d716e264dfabba3077e8dece2be54a0180
    log: revlist-c3330d43c7c6-1f16b2d716e2.txt
  - ref: refs/heads/queue-4.19
    old: 2fa1d7f2ce3cf358f01aed3043d2c325aa9167e7
    new: b3a5a4ef68efaf2850feb4dc72be9cab0ce063a6
    log: revlist-2fa1d7f2ce3c-b3a5a4ef68ef.txt
  - ref: refs/heads/queue-4.4
    old: 5370357c0ec0a2af2f963b13c25e17976b8c87a2
    new: bb508b395c55a42e8b8e91481787a4cdc179dcfc
    log: |
         a4e3a32d51408166859b29d554a5786a365f00c4 futex: fix irq self-deadlock and satisfy assertion
         b205e6b809ada618e87a181e38a80ef1b45dd9fe futex: fix spin_lock() / spin_unlock_irq() imbalance
         cda1309b7602970761ed59ddaa69bd067bc47420 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         bb508b395c55a42e8b8e91481787a4cdc179dcfc rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue-4.9
    old: 150f9eb3ccd41dcdf0b1abd4c749eec19b7af611
    new: 94419bfcbf6d9c572b025ea7799a88f674c503f5
    log: |
         5620b798aac53770d28fb0b7df5eb51c79b4fd82 btrfs: raid56: simplify tracking of Q stripe presence
         67cb83206bac38c404d39a45d83cff1d8a0d89d6 btrfs: fix raid6 qstripe kmap
         16dfa5b2a71bef6d686c550b06d9de729c2f7df7 usbip: tools: fix build error for multiple definition
         5cb06306dd3cb0d5478eea259a09ba8920c704d8 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         94419bfcbf6d9c572b025ea7799a88f674c503f5 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue-5.10
    old: 566ae64d8ccc82ffd825266270927bf545a7fc96
    new: fe86f4eecfbdf6e1bd7b0b0cd78434e3f29d37bd
    log: revlist-566ae64d8ccc-fe86f4eecfbd.txt
  - ref: refs/heads/queue-5.11
    old: 173462f296ed37dec347187f993a5a43ce8d4910
    new: fb79f61bebc55e72c2b200f58c55cc7d92373a2a
    log: revlist-173462f296ed-fb79f61bebc5.txt
  - ref: refs/heads/queue-5.4
    old: 5dcc5727f289986295b88045be301fab009dac6e
    new: ebac374526adb466af5490dbd3d4a0fa51c0720a
    log: revlist-5dcc5727f289-ebac374526ad.txt

--===============1452781449630885522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3330d43c7c6-1f16b2d716e2.txt

0acdb86cd6c91e5ad728cf727f6f423fb5788702 btrfs: raid56: simplify tracking of Q stripe presence
4ac56631f7c2acefb6229b9c4f1df33740ec37d6 btrfs: fix raid6 qstripe kmap
a35c5128dd4abef30253d912968903409a4197c8 PM: runtime: Update device status before letting suppliers suspend
5ad88b22610f08ff2ac0c4e9f52852ccd9fa0d69 usbip: tools: fix build error for multiple definition
9089756ac376af1377506d5d271709a1dc15aa0d ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
4337ed9e42c37f94bbdc0b319aa92de89d49156d rsxx: Return -EFAULT if copy_to_user() fails
36d2428c7290d188a1e99c372b038bb290d28d76 mwifiex: pcie: skip cancel_work_sync() on reset failure path
42d25564ab88599c101af3cf2e253933d820c076 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
ed5a92b655f78abc45013d1cb13ad0b0069ad58a platform/x86: acer-wmi: Cleanup accelerometer device handling
59de5ff4daedc73db1145fc8a94d2a6337850ed0 platform/x86: acer-wmi: Add new force_caps module parameter
ff38d6a9b2a5b061a3a3dc1dea88224177a6f7a9 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
b8eb9e204049ea7565f0fbb296f6c7a2ae352e5c platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
c781f95e6da3238bc5ae992f79987417545f1bf8 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
b1346550e69511f3cb0046942c2d6d945a446a5c ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
1f16b2d716e264dfabba3077e8dece2be54a0180 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller

--===============1452781449630885522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fa1d7f2ce3c-b3a5a4ef68ef.txt

8b2ac15abb1edcc4fb664e5b7fe3ef5146085d8d btrfs: raid56: simplify tracking of Q stripe presence
51e67a1f4a962250551c619f0a0b10f340f3496f btrfs: fix raid6 qstripe kmap
688247d538cb48c7a43e18ab2c7e2c9fc06e729a btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
cd8ad7d262cbfbd0c45359ba7ed501269ade08c6 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
2adefe1c7389e37c582d83c1650ec5f4bd7b75d0 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
5d3ae7e1aff81d9dd0438697db2838084792334e PM: runtime: Update device status before letting suppliers suspend
405ad78de3191f28013cc84bb8bcb76ec8f88b7d dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
624ae512b9777a1887f711a387eb5b9415dc878b drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
9f6634e5069376247702bc9de15ba4a17d1ff2a3 usbip: tools: fix build error for multiple definition
2a1404aa3c7ad40298e541e11f98c4f9a5fe083d Revert "zram: close udev startup race condition as default groups"
f6c00736357495667256045b34a1c4cc45043ed6 block: genhd: add 'groups' argument to device_add_disk
ab9e72b837e6f18beab70201530327a085b3b4bb nvme: register ns_id attributes as default sysfs groups
47196bfda7dc09814505ee67f5cdbe83f4c84355 aoe: register default groups with device_add_disk()
0ae9097d83e630e59d9916fd61f9f30ed7de0429 zram: register default groups with device_add_disk()
787817a8728f91a9a27efd5d25e10b1562ebaa73 virtio-blk: modernize sysfs attribute creation
bfb6e966917a7e4607aabe32fa147704c1db3999 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
8c7d6ba6faec0223a9f846ff0631a709d650678f RDMA/rxe: Fix missing kconfig dependency on CRYPTO
890a8bf433c99e9b5fe892ebd34a6a00e472ed63 rsxx: Return -EFAULT if copy_to_user() fails
f8766c33225834445c7a3d99c22afda548002147 dm verity: fix FEC for RS roots unaligned to block size
7e457a92f4ccfee7012ceeb82b848282191f5e17 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
180cae9c8aeffe46867e957ee51422533cea9ef6 net: dsa: add GRO support via gro_cells
ab0413bacb15d76d34b3ac80a79e3ad331a8e1dd mwifiex: pcie: skip cancel_work_sync() on reset failure path
b1f4a029335bd02165931bb66cc4d0e468bea5df platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
ad198ce912aef544ba9feb05597b15a88ebee9a2 platform/x86: acer-wmi: Cleanup accelerometer device handling
0576c266372550b3551d28f798028e6f54691cfb platform/x86: acer-wmi: Add new force_caps module parameter
c08e4000efdf7c1b497a403439bc43ec7aa0bfec platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
0ac2251c13326cde6d54f4142d661aba9b03a82c platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
83e37a2b51d0fcda93eba9e3e9ec8c2aa5b28fd0 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
20f6d744cabbb156e2fb0965e52dd6fe1e9e2281 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
57b7beb4f40cb4486fb5609a482b0b0684607421 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
cd248aa96c4f40395476b0644f31bce4923863e7 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
18f1982283e7f0ffa510f21bb6e1e35d499bcef3 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
241f0db3bb6fc7f2d7e8094dcf3f37bbac419d78 ASoC: Intel: bytcr_rt5640: Add quirk for the Mele PCG03 Mini PC
b0fa9d226798b37b0fa0e60168944465d3f4b441 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
e34e553ad179ec3d4d35f7c1754213bed83a30c0 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
653177f4083076dfaa3106becbbcbcc8d9fae20d mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
b3a5a4ef68efaf2850feb4dc72be9cab0ce063a6 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.

--===============1452781449630885522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-566ae64d8ccc-fe86f4eecfbd.txt

5c947a8a6f05509d08d2e6402d36e2544fb1af2d ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
4330e7a8bf01f6361f2c6d7fa34ddf0e108a188b ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
86c524934277b279785659f7b453b31c8d143d0e ALSA: usb-audio: Drop bogus dB range in too low level
bfa2e4ed1d399b2dde49307c127b2d1c48dcd72f tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
fbefc2d2890021b1c57cb816983e529fb64eebd1 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
a01415e5e862a60a52b10081532e09f9b3503592 btrfs: avoid double put of block group when emptying cluster
b2a48761321893e07721d8a2528c6db0b8ac75bf btrfs: fix raid6 qstripe kmap
501fdd1cefaeb15506221e36ffec2f76e46fc573 btrfs: fix race between writes to swap files and scrub
6fc9e5866cb9d66bf3e9d05ff6831132733c098a btrfs: fix race between swap file activation and snapshot creation
1559d94fece25604808eae82af03d2c2c354317a btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
e82407d24968531d636fc5d544715c86675f62e6 btrfs: fix race between extent freeing/allocation when using bitmaps
a64ad80223f2173df2737a49148d2566b808f484 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
37ffce966821eb5098bda58eef91786cc99c602c btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
e6ba61aaff88ec5b8b2b8035431f75071d8b1690 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
ae971992e9fe5603d8934843097963e499353c6d btrfs: fix warning when creating a directory with smack enabled
c6e5800bdf7041803de7aaee73534b0885dbc018 PM: runtime: Update device status before letting suppliers suspend
3301afbfef697077a647381c26cdaf9d90458965 ring-buffer: Force before_stamp and write_stamp to be different on discard
a2501d87663b84c288188d63da4632018b627829 io_uring: ignore double poll add on the same waitqueue head
7bda53f46387bc2b40a80befb1a5648dd9840e9c dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
ce1cca17381f9395c2b27d24fcfe553efa0bf466 dm verity: fix FEC for RS roots unaligned to block size
c2fee74ea801ad847589fac0d9ca3ba905579d95 drm/amdgpu:disable VCN for Navi12 SKU
3868a277e6fcd36eeb175ee43773f24388417fa1 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
85433307d8a18e9a20ec4d12f0f5c9f20a8f4e17 crypto - shash: reduce minimum alignment of shash_desc structure
407b173adfacea0dfd2474ff349d81abc6538173 arm64: mm: Move reserve_crashkernel() into mem_init()
3fbe62ffbb548cb1c857cffe936ef0b2771df578 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
18bf6e998d08b943172aba8969b5f9b2122d17ae of/address: Introduce of_dma_get_max_cpu_address()
a9861e7fa4f81f613d20c9ab4285fbb43a7d2603 of: unittest: Add test for of_dma_get_max_cpu_address()
35ec3d09ff6a49ee90e1bfd09166596f017eb5bb arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
8eaef922e9381af7b923c4e3c57a632a87101acb arm64: mm: Set ZONE_DMA size based on early IORT scan
4d7ed9a49b0ce079af2255b0c49b0d4b5a5ceff0 mm: Remove examples from enum zone_type comment
253b7a11ce26d30f375fb8b7d51e988bc2dc9cd0 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
8850a814d42d2fb2b6414469fd2e3effcf9bafe9 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
f767104af4965608b03f51942d4661d9c0332335 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
7ef9d23bc3121be3e77ed7fbcf9d3c9ecbf7005e IB/mlx5: Add missing error code
a14c6ea662110daa866450b5a2df867185982803 ALSA: hda: intel-nhlt: verify config type
e88c1b25f2bc9c1c9f5a847d9ce5338560c39445 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
5cc0813e7bb991781e6795d6faee5b30722047d5 rsxx: Return -EFAULT if copy_to_user() fails
a7cefacccafa5d099e6ff3c9b31056f863a1f58f iommu/vt-d: Fix status code for Allocate/Free PASID command
b70e6aacbe3207abfc32e923036bd2667f96aee4 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
4645271c32b440d1e0031e979a39dad46f396401 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
aa40f5e33ce337a037ec06cc11aae49be64c306c tomoyo: recognize kernel threads correctly
b31a9f0c366d7bf2d6d696c99919e603639a9f0a r8169: fix resuming from suspend on RTL8105e if machine runs on battery
b672142f76cb904067e3ac6d04002cac3a976f46 Linux 5.10.22
b38e2db24692082a50fdb3aba796c8fd4eeef617 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
dac38ba14891c35af52ceef48995d87aed45ad3c ASoC: intel: sof_rt5682: Add quirk for Dooly
1a874ac9599782c2bb7a90e46c4edc569270c555 Bluetooth: btqca: Add valid le states quirk
173dbcdb9c932fe3692833f22662a247ef32a8da mwifiex: pcie: skip cancel_work_sync() on reset failure path
d6b4e9ef042fc2fc37bc47ffa9984a0f4911baa7 ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
9366505b4f788136fb740bb490715c0a4e8c3c1f bus: ti-sysc: Implement GPMC debug quirk to drop platform data
d04198090e12b270ac52275cb907e82712efaf74 net: ipa: ignore CHANNEL_NOT_RUNNING errors
91743066f0558f161343cc033569938614e2e1a3 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
0b7ccea5bbcdfa21329bc30d45a5c2a9fb8550f7 platform/x86: acer-wmi: Cleanup accelerometer device handling
00fd8540b624499f54a18caa0a97502375dbadcf platform/x86: acer-wmi: Add new force_caps module parameter
8870cc6b2af06afe95d9f0a85140e79fcd09508f platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
17280aa80ab296a98f586c22f17e8f009ab2f17a platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
a7e66a334c9817ec329e3a57837c2351c8f4bf77 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
5ac45ba1d6b7198ef024af131de5b01df6326fdd HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
f647d7a7840b5b7ead68ddebd22c5020be2c8526 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
e28fc4e10dea2abc48969b3c350c485c647de92f ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
00a384d63a4c4361f2d1b5a8b21fe76b0c847dc0 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
f15ff0c8611e0e36567f3977ff4554e00fe21829 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
6884d6215be83cb96c28066ce0e3455df652f3dd usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
1894ff0857bdd26653a0794bf97dc105de1fb27c usb: cdns3: add quirk for enable runtime pm by default
93073a4761da9d08ac6193b5cfb4b3e2723cea6d usb: cdns3: fix NULL pointer dereference on no platform data
98512efda55f84443bca13f0141287c883a977c8 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
f310fd979060aeb903615b6759a685ad113e9575 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
14570b4d97add0e406d3dc17d276d6895e665b67 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
f115f29147abca40a1084f0ff270064eace277ba scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
47dd7d9e0e5ac42c39720f86372f70c471f46575 scsi: ufs: Add a quirk to permit overriding UniPro defaults
0404630e295cf84658afdd4fd2c90ec3a0684315 r8169: improve RTL8168g PHY suspend quirk
b6f58d62f0f38c8d5f70cd62e5331d7b8c1079fe ASoC: Intel: bytcr_rt5640: Add quirk for the Mele PCG03 Mini PC
4150f9bdfc238153d390bb2419b76c249535e499 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
6997887b00e98e6562ad275b368b795416b95f97 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
b0fa337b514b59cb0a2f50893f8e75edc4e2e448 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
0c9b794bd3d84699e15c4ecce64e6d6ba166a365 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
2d6a885138a44dd60dd1cfbe62a3edbd6f525690 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
9c89ac43dfaa203bf6dd8ab57fdb5c9f7a252a35 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
0ac06b85ed4da4269e066fdcaa1e053c88276307 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
ac5b9a57f3d9ba31bf3a6d703e152895f118dbca ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
c3fc59222cb11d76817b009da3125e7d82134cc2 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
92841454bb8d6f1faa535c90f6037362cc81b9f4 PCI: cadence: Retrain Link to work around Gen2 training defect
ea9bdccbae932aae8da97a133c8f7b87e9785799 ASoC: Intel: sof_sdw: reorganize quirks by generation
fcc2565d7898f8823690a035fa5736de6c79007a ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
890902aa5fe1e3fd4ed300567c7aaadda5746c4d scsi: ufs: Fix a duplicate dev quirk number
e4fe3a94407f21958d905b2b19646fb7a99d2898 KVM: SVM: Clear the CR4 register on reset
2acaed38651cb340910dddef862ffeca75ca477e nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
fe86f4eecfbdf6e1bd7b0b0cd78434e3f29d37bd nvme-pci: add quirks for Lexar 256GB SSD

--===============1452781449630885522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-173462f296ed-fb79f61bebc5.txt

3c6f533bdc9b835e3954375d773c44c7072ca663 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
713ae1997cd34b56fca10c217007c9db3edd9787 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
d41590e8c85e3130267652c0419c7eb1230b9cbe ALSA: usb-audio: Don't abort even if the clock rate differs
eeef4002761229347fea965e633bc83c27cf15fc ALSA: usb-audio: Drop bogus dB range in too low level
e75345d45f45eee1b03f3ca72352fca69ebcfd86 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
83355b9732223b3c42c27304f35d9a7b83917786 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
3cf9da8c1396e4779a30796192a3216e03143c11 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
3ff6be8f95057b46605aec5b626763ad697cf9c7 btrfs: avoid double put of block group when emptying cluster
52d36f5a15d69eee200c69744031093d6944aa7a btrfs: fix raid6 qstripe kmap
4421fbaf9ca6f654b3102d5e1422b97943488b3c btrfs: fix race between writes to swap files and scrub
fef7b5cec779605be1ff6c79b0bcf37d60a7b21d btrfs: fix race between swap file activation and snapshot creation
1aad6f00fff3049764949adf96e823897c10e4af btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
facadf5941aed5bfc38d0cc7096b049367375a8d btrfs: tree-checker: do not error out if extent ref hash doesn't match
d385e22819ff73fec471918df8805537476261ab btrfs: fix race between extent freeing/allocation when using bitmaps
610324a57929621be3d7a788cd73568926f38349 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
a9958cf572f7e6751a14e1999ac4a1e165e54b1a btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
ecb6ff56102de2c3146e0e8e6299c5d9f2182195 btrfs: fix spurious free_space_tree remount warning
1080facb3c33153be85c0d7c8587a267007f7f83 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
f6099b1243f9fdc65179b8ab51676a5626e38aa4 btrfs: fix warning when creating a directory with smack enabled
2bc3dca7898a93bcea937a0a2faf22917278261a PM: runtime: Update device status before letting suppliers suspend
9e85da48f87b89d925c232b10a2834dc42bab70b ring-buffer: Force before_stamp and write_stamp to be different on discard
7cd8aad70a0777210952490561f84ded37b0d2e2 io_uring: ignore double poll add on the same waitqueue head
f1281d17c546f462b48ed1661b715a888845bca1 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
3e4cf62f4144fa9daae5cbc4300187dba76d5aa4 dm verity: fix FEC for RS roots unaligned to block size
3688beb79023bc7dba5f87ab620fb9cd363c03ae drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
b7b8847c2b6847acdcc9c78a6b8351d29444935f drm/amdgpu:disable VCN for Navi12 SKU
843f1df51be3a6b64c7ca17aa769abbc73f1872b drm/amdgpu: Only check for S0ix if AMD_PMC is configured
53f3b77305ed9d190af812d70a0818e6cf158213 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
989ac8a196ffb705e35eec50b1972cceb5b14bbd crypto - shash: reduce minimum alignment of shash_desc structure
0673eeb3c76ffcf92e9b7800de4ef15c031f27ac ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
b7466793f738a6c0ca2ee47fe82c2db83bccaf59 ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
732e39559dd0191709b64bc9484af2200d91ede9 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
ca569dc5c2552bf9190aa4929f50d040f108d95f RDMA/rxe: Fix missing kconfig dependency on CRYPTO
46a313db7d829d5077781064857c9ada229a0851 IB/mlx5: Add missing error code
ceed0166d04d078a41622a0345c5d99cd2f1e9eb ALSA: hda: intel-nhlt: verify config type
c4b4c2c936bc77035083301612d3fb69878f3072 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
5baf15a8e1b5e8ca94bc906b995ed9e8ee2f13b0 ia64: don't call handle_signal() unless there's actually a signal queued
34d615e6659ff5ad9132004f432aa143c94150de rsxx: Return -EFAULT if copy_to_user() fails
8e50ade9c013112f2e8e99b3f64d56556c93c2ba iommu/tegra-smmu: Fix mc errors on tegra124-nyan
7f05a7564b3b437c86073a8713fd16d157f81c69 iommu: Don't use lazy flush for untrusted device
d07bbe4793e5018d3509a7356f19a3bf5213a4db iommu/vt-d: Fix status code for Allocate/Free PASID command
8f7d495c1005f022b12bf5636cf241092d256d88 btrfs: zoned: use sector_t for zone sectors
a34b849b583582b54f17e3e682f7fc2c29ecb3d0 tomoyo: recognize kernel threads correctly
8a9be5f9f723a03a86998e0fe00c2a5a3b71b75f r8169: fix resuming from suspend on RTL8105e if machine runs on battery
f8df82da750c7427ad0270e629dcab206efeef55 Linux 5.11.5
ba50d9cacecfffb7536a4a88e6f7066f46d6d625 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
e154dc45e8e46be16dcb9822ce3aaf9c6e375740 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
d793ed7a38065e145daa7e461f9f8c26bdc3b5f9 scsi: ufs: Add a quirk to permit overriding UniPro defaults
6d097bf47a9811d75372450d20f2e96c05ab1381 r8169: improve RTL8168g PHY suspend quirk
e3994ece9e89f71e25fc396430e263a4312fb08b ASoC: Intel: bytcr_rt5640: Add quirk for the Mele PCG03 Mini PC
6a0abaf8ea95c2448b7c983c22b5a78b4c6c89da misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
7bca45adb13e3d7a3bb188729e8ccd50e39e283b scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
a0bcdbfe5d0274ac412bebcd15b8ea963612c993 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
78b07a5cdc82c970757a223b89cba5aa55daa884 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
9cb52c908ae19747304261fadc7711e03ac36a70 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
b86d8ec2c529b3ef54289fb2fad6992ada63a59c mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
3c44708917ffb76024c63cc2a2b452ba95679794 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
0b370552e423a063b03f8990fbed7f2d3e7a6b3b ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
1cb139aa9d2d46bba2112592b236df2b7bf03f2d ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
b81dfb38e71d28d6a9ca6badc1c89ffb642b9b43 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
3ec7b3eb9ad2eb724cbddf5e9e00f5bb77c44de8 PCI: cadence: Retrain Link to work around Gen2 training defect
e128a5df394ff579a9f513ac772359fc6a86c859 ASoC: Intel: sof_sdw: reorganize quirks by generation
cb8aeb139c0d125d8ef5298784b0f1a22837ec77 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
24fe7dc234cec20454c3003a62dfec75cb380106 scsi: ufs: Fix a duplicate dev quirk number
ac5f8585dd1a229ebadc71c5cb25a579b592d371 KVM: SVM: Clear the CR4 register on reset
ffa5df8eb0f93e5fc757c496438a7bd3143ac36c nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
a3cd365d89aaa264220c6edfde718eb09b73a4bd nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
fb79f61bebc55e72c2b200f58c55cc7d92373a2a nvme-pci: add quirks for Lexar 256GB SSD

--===============1452781449630885522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dcc5727f289-ebac374526ad.txt

6d71cbc911047254ed4bc9ae36f3273cfa3944fd tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
15726df8c09ad324d26f603ab724e31dc19d70a5 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
909a8d2b1e7bb30711bb6c1504a656ee288adebc btrfs: raid56: simplify tracking of Q stripe presence
0c740d2b8c614a80cea4c0fd722191bb482053d8 btrfs: fix raid6 qstripe kmap
8674c1a72a693224f5e9520df419d600691c524a btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
91bc3296bffb978d834b087daf6be022a9a06785 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
a87911c26a1c98868f19642e324e863d81ca8cfd btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
e49baccfe29907cb26a82e29ded6797c638fed92 btrfs: fix warning when creating a directory with smack enabled
52a6436801652d1ec4e77b47d78be92256a7692f PM: runtime: Update device status before letting suppliers suspend
1a4182923144cef912633a02f0ccdf25498949bc dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
b367201430dd6f02202b217d9768ca329dbe7bc9 dm verity: fix FEC for RS roots unaligned to block size
9e15b43fdaf3fe1882ad84397208cb9b6817a18f drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
1f8884d044809086b55bbc598b6ad324d4330237 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
078170924d84fe8f695eece167541f642da629c5 crypto - shash: reduce minimum alignment of shash_desc structure
6827415290abaebdb1313894b2262bbaad0496cd usbip: tools: fix build error for multiple definition
26a1af33c9cdd6c70c6e2e211e6778ead65d7918 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
809ef2660c1be0b581d14d1aa6cf194a4ce709f0 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
86b3b62b81c569f4d2bf8363a2db894c5e57ed99 IB/mlx5: Add missing error code
9a20e5782d2dff78683f5871cbae55f67451290d ALSA: hda: intel-nhlt: verify config type
77a81b10f894f5e41f519ed1721c381ee24e3507 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
1fba84f3c4913a8065cf51f909c1cc09fb2c6c71 rsxx: Return -EFAULT if copy_to_user() fails
d859388ea25a32ec1bbe60a0e40fd60c9a17353b r8169: fix resuming from suspend on RTL8105e if machine runs on battery
84d5d3c9d3fbcee10bc16d3a3316af9a924c91c6 Linux 5.4.104
7ec26cf6dfe658170cc521b1185678bc23d91e7a net: dsa: add GRO support via gro_cells
5385da1bb65bcc1e7af543567decb546bcaacac2 dm table: fix iterate_devices based device capability checks
70cee0440ff37fd103fc67a91cc4676238139488 dm table: fix DAX iterate_devices based device capability checks
dd208ad554eacbfdd2068469330873a280d85c5c dm table: fix zoned iterate_devices based device capability checks
ce154dc1b2bb2da56ee06f65a0b5b88f61700ec8 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
70b9a2e2cae9ea20b480ceb0f600c58b39ccb32f ASoC: intel: sof_rt5682: Add quirk for Dooly
26972fd71ee4c591c3e0a1a4ca8c5c5b0764e5a4 mwifiex: pcie: skip cancel_work_sync() on reset failure path
3780bb645ce5c62cf92fdfd77c880b2475abba23 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
d991c4663e656128db8678b473cb07b2e4bd563e platform/x86: acer-wmi: Cleanup accelerometer device handling
89a72701a1f4929d5365441f45d87f21734fc57a platform/x86: acer-wmi: Add new force_caps module parameter
5aa90d888c4b25b19d299b19783431fa92bcd19b platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
70329b39bfe0ba8ccdcd461b46e0fb7e837dce04 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
e1c01c9418ea00fcb1d1bd5c421fa4c44889b2db platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
e437efeffeb7c096f4a65282095de1e89ec46c20 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
ed4fff229cca1b830be4c346f5dcf3abc7dd8bc6 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
5509b49ae27d1628f52ec86b94004d1f89033b85 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
72f8f8d7ad31da83f33ebe3d2fcb46f514121dc4 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
659da3c50f15ccc537330048f2ab9ab951758719 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
7bf8672e9f710588f7841e7ddebba8241c0afdab ASoC: Intel: bytcr_rt5640: Add quirk for the Mele PCG03 Mini PC
b2d62993d42f021e1c630aa8dd08575e5768a3b4 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
acd45adcb3bab7a641909e226df04239a79451ad drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
6e1cbfaa9699a14d53dd5f78bc3ca1d1e0af8bf7 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
f73dd2b20d07da14a26f05dc428dfa68e327bb59 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
a6ee62140a867cf6ea91c706dfa3fac8da574ee3 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
ebac374526adb466af5490dbd3d4a0fa51c0720a nvme-pci: add quirks for Lexar 256GB SSD

--===============1452781449630885522==--
