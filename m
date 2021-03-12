Content-Type: multipart/mixed; boundary="===============5742232362765536754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 00:19:01 -0000
Message-Id: <161550834144.15823.18311373737968967275@gitolite.kernel.org>

--===============5742232362765536754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7af575ced3e9aff622677e2c3e2d65a740d8c4e8
    new: a5cc03880a07b0c29468410fe1166f46627cf03d
    log: revlist-7af575ced3e9-a5cc03880a07.txt
  - ref: refs/heads/queue/4.19
    old: 881ea87f4088216c8f566347b1b968991b7acbce
    new: 6a32fa6ca6b5bbee0f812552b6457e9fa86cd7e0
    log: revlist-881ea87f4088-6a32fa6ca6b5.txt
  - ref: refs/heads/queue/4.4
    old: a6b92a3a006b526ec54d2d0db70a2085ea91c273
    new: a8c8a9b7eb48cc83e9f0dad74b3a0e88da2fccf2
    log: revlist-a6b92a3a006b-a8c8a9b7eb48.txt
  - ref: refs/heads/queue/4.9
    old: 095e4a0888741c13fd7083fe42a90f3ac3a8738e
    new: 60ac1062d5083df2c996a2efbc7c15f3dcdf4288
    log: revlist-095e4a088874-60ac1062d508.txt
  - ref: refs/heads/queue/5.10
    old: 51b40d4c8a7f0abeb7f14ae69243668d4a1fa22f
    new: 559d8defe7bb8e058c515a6e39f0efae099f3496
    log: revlist-51b40d4c8a7f-559d8defe7bb.txt
  - ref: refs/heads/queue/5.11
    old: 0703e2976e73274f281a104f1acbce7070db25ec
    new: 1eb1d208947ba79fd918d8ab03768d2e4d9fad24
    log: revlist-0703e2976e73-1eb1d208947b.txt
  - ref: refs/heads/queue/5.4
    old: d9cf48210004cf14cab081822c477c91addb0f21
    new: 1dfbf38237fe09a608a849c11301c5a840f22744
    log: revlist-d9cf48210004-1dfbf38237fe.txt

--===============5742232362765536754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af575ced3e9-a5cc03880a07.txt

b41908a3e44f89621fb3dc7d85bd05a2ea9f60aa btrfs: raid56: simplify tracking of Q stripe presence
92a3eecc2e347e568488c27c29d2da465a0871aa btrfs: fix raid6 qstripe kmap
c70b3e266e29a07ca5aef3002ec46f58f4cb9e3f PM: runtime: Update device status before letting suppliers suspend
7eae2766b3e8ef1992fad142a84fcf79d56f2764 usbip: tools: fix build error for multiple definition
bae4194b357506ef6b079a68f8acd0f9ccf40c40 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
bf362691376db8ad9c3e34bebf13bf12e64b4ca8 rsxx: Return -EFAULT if copy_to_user() fails
c90507d39b74e552fef5d96db212f6f125a4913c dm table: fix iterate_devices based device capability checks
a70a4e8baa0b53b75299f07535e054804365c3fe dm table: fix DAX iterate_devices based device capability checks
424415d0182ae802bbac261c1845b1486d588084 dm table: fix zoned iterate_devices based device capability checks
8db59cb61db22eca300d0dd9fc8a6718fcd81b25 iommu/amd: Fix sleeping in atomic in increase_address_space()
2c9eb9b3251f75b6c2aff162ed9eb3b213b76831 mwifiex: pcie: skip cancel_work_sync() on reset failure path
d2ddc3270fb8c898f77174e8cc70d6c8d0d67885 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
2f27f04d6ed750bd44200fa8be898a602efd34af platform/x86: acer-wmi: Cleanup accelerometer device handling
0cdda44e71f83f1dbbac1c641a295bc37a8517fa platform/x86: acer-wmi: Add new force_caps module parameter
f79453d6e5fbc9d7fb6c7ff689793f65a312633f platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
cf09ec2596c7854d32498b3def2664ae0dbe7ca3 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
e60bf9e7df6807a893b069b7967bbc73e56bb843 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
c63c709d79d3b5d2fa208621ff214650cbce74d4 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
6760fa96cb76e256e3ff5001e730512ff65917a7 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
1ec90fca1315840ed7a96e90d2b7cc178e7de5a9 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
c7150cd2fa8c831c8a2ddd27bce3ac2a3372c93d Linux 4.14.225
6f821700798cac625ef23be2eda3246d5c2856f9 uapi: nfnetlink_cthelper.h: fix userspace compilation error
8655c7686be240bee8643fdb26c24fffa748fa7f ethernet: alx: fix order of calls on resume
0fdb4f2b885fad4d482f7b2d38c583b99bc0ef9c ath9k: fix transmitting to stations in dynamic SMPS mode
875a3deade697639d786865d01367888f6529038 net: Fix gro aggregation for udp encaps with zero csum
b13ed9e172f0e0c2a7f9a89c8f86a8d2e6490e82 net: Introduce parse_protocol header_ops callback
2d29dfaafef96f12beb4d4acf606917db896eed2 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
d4e34dd8294f73e4b9d34b5188f350d5845bc777 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
df7438b9db201c470122f936a66caeaf35b89b1b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
dced8580fb3fdb883578d0d4d8fa873eb1bb1518 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
8ddf36faaf85aa29badf759407e98381b9d2cc87 can: flexcan: enable RX FIFO after FRZ/HALT valid
a5cc03880a07b0c29468410fe1166f46627cf03d netfilter: x_tables: gpf inside xt_find_revision()

--===============5742232362765536754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881ea87f4088-6a32fa6ca6b5.txt

c1a77dbcaa2d7f45fc9cb9f0c525e1c11957bf2a btrfs: raid56: simplify tracking of Q stripe presence
78abc4fb9eba8e7c7ac0339027df11404ae3bda2 btrfs: fix raid6 qstripe kmap
f27ce3a7c51a8259dca1cb8ad91cbed7beaee892 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
db1dde1bf1c98aa4a5c80ae453fd9c82fe032926 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
ab28b0886498819816766c1f412443a9eecbd3c3 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
be0abff9c34659622f564edec20e9cfa9af94120 PM: runtime: Update device status before letting suppliers suspend
85295f08866a6a26d013ae46699104b80699fb4e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
ef3a3eeaeb3a4a87685d929d298f6127ed8d6d88 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
cc69244f36b9ee87acc683214574c16f8bffb093 usbip: tools: fix build error for multiple definition
e21a0a2a46c61036e460ff2986d2f08c09a6092b Revert "zram: close udev startup race condition as default groups"
1bf6a186c4524e62c4e46d2c9f28a70fb45f9e8b block: genhd: add 'groups' argument to device_add_disk
ea7ac82cf4d8a7085c70fb690ede2d4d6c986bc1 nvme: register ns_id attributes as default sysfs groups
4fdc94b476ba89bc712c44adb261e133794eb0f0 aoe: register default groups with device_add_disk()
70a534ad4a4ee7d528c81ef9b2caf0ae3e302831 zram: register default groups with device_add_disk()
1eee7382abc87d537c51d5c20d998112b24174db virtio-blk: modernize sysfs attribute creation
4a7cd6082e7c2935ad7f5f3c51d6dbb2a6a9a391 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
65bf32888a140e4de6e14bd19b5dba87e6eaf856 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
c6d6178f539783a8cb1818466776dc9aec3419f5 rsxx: Return -EFAULT if copy_to_user() fails
9741874007daa0dcb184b9ed61ccc800fd5640e7 dm verity: fix FEC for RS roots unaligned to block size
310e04f1bad9bcf3b45b4fd3e72b8aad11f5c097 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
6a9a45616bd97030841dc62a92e0e6f443d483d5 net: dsa: add GRO support via gro_cells
adbe8d9d3d45e02271f28f212375c67c30ced700 dm table: fix iterate_devices based device capability checks
16ee4c4957e8a92c2d03b8b028e11664d825c167 dm table: fix DAX iterate_devices based device capability checks
c6547dc1e3753382a58bc339a24ed4ef04b09dd3 dm table: fix zoned iterate_devices based device capability checks
4ed2042cb8c2ee90f027c03287b1e1355c3fa077 iommu/amd: Fix sleeping in atomic in increase_address_space()
cbb5fa1ed2d3a3bfce8f96d53c9fdc237ffd914c mwifiex: pcie: skip cancel_work_sync() on reset failure path
626694f7a8c2d5743dd3c06e58f3721d5566091a platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
0ce1d577530a950869b7a25d73280a8561efd5d9 platform/x86: acer-wmi: Cleanup accelerometer device handling
50fad2dc524d1089cd68b589639e4a8193fd0932 platform/x86: acer-wmi: Add new force_caps module parameter
e395a3ff8d8d2068e26b18e3e5e281ab2e85e2c0 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
a51479a20f1df093afc50f5259d781f7f8dceb01 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
538b7b1d8af955d05e574748b5141c6d06e77148 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
46a48d60d3452bedfe56f750efb99172d1301170 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
2397bcc7cbe8bed08157b697c929e5967d13cb71 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
4de0881b989066a2842baef072125a00723d1c77 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
545bb7b5639838d87a31ce4d5bef1a979ed16c83 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
3399db28b4957a3229c67d080225d5203f849b2b misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
a6ca03e459f8e93cf95cb38269582b399d70be92 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
c3fbfc3c08fae0e3442541b43c847a6a0d9d5f22 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
030194a5b292bb7613407668d85af0b987bb9839 Linux 4.19.180
bf7c0f02c35ba90e8a6a2264dee75a90be431c64 uapi: nfnetlink_cthelper.h: fix userspace compilation error
27bcb0585192c54d0f181687706b4ea52cd2b725 ethernet: alx: fix order of calls on resume
a71cb55246c8303e58ff26f0944b45c631c34a28 ath9k: fix transmitting to stations in dynamic SMPS mode
161271be7ec9fd199c480e4192c2bf7c1332ffc5 net: Fix gro aggregation for udp encaps with zero csum
90bec42c5aebd1a54df2cd7a5deca56fa8370d37 net: Introduce parse_protocol header_ops callback
3538b2e1933098761d74fdb7f5db6348e3ed37eb can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
1cb3d7aac61f901ba960841a1d21d084223fa1f5 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
facd12f76c937413d329b7d5c347a5d64b339083 can: flexcan: enable RX FIFO after FRZ/HALT valid
12a7172ccbad4f1bf1917c164f1a9aa4dea127a0 netfilter: x_tables: gpf inside xt_find_revision()
99a3b7e7fe03880bcb20df08c19a69e7d1b7f682 mt76: dma: do not report truncated frames to mac80211
d711b0459fb3955e06fa1bcc43248f276b917558 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6a32fa6ca6b5bbee0f812552b6457e9fa86cd7e0 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0

--===============5742232362765536754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b92a3a006b-a8c8a9b7eb48.txt

d68eefc0f6050e64dc57aefc0638eac7bb441050 futex: fix irq self-deadlock and satisfy assertion
ad83307d1e625704cbf8e88de2c66dc8b175899e futex: fix spin_lock() / spin_unlock_irq() imbalance
0b4a2c28c3432eba93c658d7507bf21dbfe188b8 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
12a9ffac8d54c04792b81203f26e4b02c060bad5 rsxx: Return -EFAULT if copy_to_user() fails
f6453ec5b2cadd6aa20df4e5523ebc69c5e9c9e5 dm table: fix iterate_devices based device capability checks
1f7bd487dd91235e102970a74b48557a0b5bfeec platform/x86: acer-wmi: Add new force_caps module parameter
4ac6a8a562a307185bd9851c5f40d9d445aefeeb PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
707fec941720a244f8625dae70a0224f702d8c4f Linux 4.4.261
33165fd6562f31d4583683c1112429ede8ebfd35 uapi: nfnetlink_cthelper.h: fix userspace compilation error
eeea5d8c8b3ba9a5c6712a452c9ef0f629f66cbc ath9k: fix transmitting to stations in dynamic SMPS mode
0a4d7c3d05450be4a2397e349e9eb11cb0fe9e81 net: Fix gro aggregation for udp encaps with zero csum
dad7d10a1b50994024b8207abf327600107506eb can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
76e884dbf7dde07b8c54dbb12a6212cbad3b50c3 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
fc670f5a7e0f5c971df3bfff167bfeb3b73604ba can: flexcan: enable RX FIFO after FRZ/HALT valid
a8c8a9b7eb48cc83e9f0dad74b3a0e88da2fccf2 netfilter: x_tables: gpf inside xt_find_revision()

--===============5742232362765536754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095e4a088874-60ac1062d508.txt

1c3c5136bb8446136098e53ddc622e7caac42277 btrfs: raid56: simplify tracking of Q stripe presence
6d511a8b6f358d672ab3be2497ab843aee8da400 btrfs: fix raid6 qstripe kmap
4f836aa4fc449693e3e79cfe7e1fc08a3ea967aa usbip: tools: fix build error for multiple definition
44e48ebe5d17fcd0b42d7a4059eea5619737e948 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
b2caacb95a00251ef586dac134b8614ddde7565d rsxx: Return -EFAULT if copy_to_user() fails
75c5d315412626fbeea2349e2849be348edb5300 dm table: fix iterate_devices based device capability checks
a36aeadeb4c2ff2272933b5df0ff26bc66e5d787 dm table: fix DAX iterate_devices based device capability checks
1d648460d7c513b1f500b7887c9af98285340432 iommu/amd: Fix sleeping in atomic in increase_address_space()
dcfafc6a2c5f281841418b3b6d8e66589382d5bf platform/x86: acer-wmi: Add new force_caps module parameter
60fa1eaeb18eb606275c8af402c32d08cbc804f1 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
c52e592d413098e366a18d8e398edaa42971f33b misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
1feba1d9c860c6082d5f7acfde54feae74151a61 Linux 4.9.261
6239fbe99fe78f15c0370a5247f1a758663cf960 uapi: nfnetlink_cthelper.h: fix userspace compilation error
17e79b01f68d0cf1a6c4fac7193cbe97e9488244 ethernet: alx: fix order of calls on resume
d38d06b8989e47d2b3851e67856312d3ce0abc77 ath9k: fix transmitting to stations in dynamic SMPS mode
ea1d0b69df8042532dc56b47e249fd82252dee90 net: Fix gro aggregation for udp encaps with zero csum
8fb9a3c5259be3a83b5396fd289d857e58865b22 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1656898552303affd9f5327971975d06fc8b37df can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a211a2f045ee87e2d69e9855e6701701291bf04f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
de6cc966c893a96ac7a9b59e827d36a2be4ada56 can: flexcan: enable RX FIFO after FRZ/HALT valid
60ac1062d5083df2c996a2efbc7c15f3dcdf4288 netfilter: x_tables: gpf inside xt_find_revision()

--===============5742232362765536754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51b40d4c8a7f-559d8defe7bb.txt

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
bf330eabce615a7e6c15d5eb16dacb8b659746ba uapi: nfnetlink_cthelper.h: fix userspace compilation error
e81065cff2daf1155289b199dfb8a18aed43d54a powerpc/perf: Fix handling of privilege level checks in perf interrupt context
108d80342591b32e8c51e7289fc5912afd43212f powerpc/pseries: Don't enforce MSI affinity with kdump
a5584fd049d8213d92fa95ea52b18455ed34573f ethernet: alx: fix order of calls on resume
f1cb90703adfaa0deffbf71dcfb55c0de2946e47 crypto: mips/poly1305 - enable for all MIPS processors
f3a6af73f57336556f3c08ca98132d2c9542bdf3 ath9k: fix transmitting to stations in dynamic SMPS mode
6c8eee87faa1c1756b8b68e8a24e21b9da542402 net: Fix gro aggregation for udp encaps with zero csum
46c91934a54dafee0c8955ef1a355094028799d2 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
0ad37fffb25c42e333881df948fcea205e67336b net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
33ae27f630fed816da59fca71fed8dc57d8de72a net: l2tp: reduce log level of messages in receive path, add counter instead
6b5d23130f02e3653fd5fadb291cdd786ef52dcd gpiolib: acpi: Allow to find GpioInt() resource by name and index
699609b9f8d23323aa0a0ed81c09b6d32294f8b7 gpiolib: Read "gpio-line-names" from a firmware node
bfc2ff4451583da420efb3a9af258e3f793d8b50 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9b0ced2642a73e25da7572886cd2548349e767cc can: flexcan: assert FRZ bit in flexcan_chip_freeze()
001182c48cc2308b7ac0169c55d92e88dcac4e2e can: flexcan: enable RX FIFO after FRZ/HALT valid
857409989e977473b16aeabfd447a7cd98adc365 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
aefdb13a20fe6cfc456dcf18bfeb89e3041b8978 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
039f17473ec1c33cdb1ef801376beb202f6800bb tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
171bdfd7f9399715dd86fdb9ed0646580be484f6 tcp: add sanity tests to TCP_QUEUE_SEQ
c3b0b080b7272049787c4f6e7deadea4da8d11b1 netfilter: nf_nat: undo erroneous tcp edemux lookup
6ec158e564bb0c5ccfb6e40610a7b9913db32dcf netfilter: x_tables: gpf inside xt_find_revision()
bc5045fba887af3ba510c5458cd7988602971686 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
50573e1f133c6f992f51adc3af49da6a080b3fa0 net: phy: fix save wrong speed and duplex problem if autoneg is on
0e6e203cdb728367717cac09acc155eafdd84645 selftests/bpf: Use the last page in test_snprintf_btf on s390
29d0e3623e62761364b6abc464841d7443a0997c selftests/bpf: No need to drop the packet when there is no geneve opt
e4754b9582ef7baeb8e52ea431a55c72d0e5eb44 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
d7ed7ce005de674d30f60cbb3a90a5366b264751 samples, bpf: Add missing munmap in xdpsock
775e49b3852b1e48d288c7c77b14d7947f4c67fe libbpf: Clear map_info before each bpf_obj_get_info_by_fd
71e427a3dd6f0e741906a877a7d48e5f51f36eba ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
9857ba3975c83946317390f3895892f40173a1ef ibmvnic: always store valid MAC address
559d8defe7bb8e058c515a6e39f0efae099f3496 mt76: dma: do not report truncated frames to mac80211

--===============5742232362765536754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0703e2976e73-1eb1d208947b.txt

92782f4d29042eabf8b7d6755918660cbfc723e9 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
567c81912cec641db75ac6cb64c63f8367c97d19 io_uring: fix inconsistent lock state
52eeaea8453e27d76cea550521d04ac4d79c69ee io_uring: deduplicate core cancellations sequence
24fcea38c908b62194aa4699a69f50bb4dd584e8 io_uring: unpark SQPOLL thread for cancelation
9673ff441e70b5edbaf25e6b6760d9fdbd2c4ecb io_uring: deduplicate failing task_work_add
799c227794482b83e8577ce4c6ce3f77e2a6c563 fs: provide locked helper variant of close_fd_get_file()
21eba814af427b0901811acdfce415c4b8b7c844 io_uring: get rid of intermediate IORING_OP_CLOSE stage
811c86bcc67eecfed970a293e13e9a57398e832d io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
597d08666ac76cd5d82e227985b1fc723c14e4a2 io_uring/io-wq: return 2-step work swap scheme
e38abe94cc16932c334873c2fc7b20c7cce75728 io_uring: don't take uring_lock during iowq cancel
8d251991b9ff2b02fdbcdd3fc83dbcca7de82845 media: cedrus: Remove checking for required controls
36fcd155c8426b7e1834bcd2b781bf345376a2c2 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
de26d073a4b7c4d36c0f6fd47a942145053a6a0f parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
6906efd77748fd932f4d284dfe5e36de46ec27c2 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
86faf1cd057442bf330fb05e5d3c13d9417bf039 btrfs: export and rename qgroup_reserve_meta
6f204261088c1c4e8528809c57cb6838c13a3999 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
1172c4008d0c3347699b6beeba032e49602e23a8 iommu/amd: Fix sleeping in atomic in increase_address_space()
2a72c496e5f475d8842cffddcf38b9a6531c0a06 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
9576543c8a201a565224e60d109145f418779e4d scsi: ufs: Add a quirk to permit overriding UniPro defaults
4e7f1f2029449d375a257130788a6e158d1ca01e misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
2a1798c2c66de28b6f0ab6ed7ae1a07e1c33f6ce scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
826918c9540903c57bebb29a971cbd3bdfe717c6 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
2ac89093f76f2a5aa5fe506f389721b052367162 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
6cc6803cfe2dc95725c5d6ecc3e1cc10426cd0eb drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
753123d6610c50c114c3f6a526534155916c2dcc mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
b2ff31ea6dd7a16a8ed9fe364e8e3d995dc08d81 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
ac808f0ad4cdaec22b678191771ec6d1f94dfe9c ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
7be0b33ed78f56f466dafdc27d51233dffdec419 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
517efb9f1d2948bd95bb62a7d3f036f5211171b4 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
f346d8075207684924bb13198199e4b4348ca737 PCI: cadence: Retrain Link to work around Gen2 training defect
c0331b427107a10b04f131a0e8bc2fbeb7a004fa ASoC: Intel: sof_sdw: reorganize quirks by generation
3b65f581b7eaa04e700cfbf7baf39ad05ba88984 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
bfd8f29f6398dd24daf04a987d3757970c65e629 scsi: ufs: Fix a duplicate dev quirk number
3d035ddc749e83deb54d2d3f249a5002bccd24d1 KVM: SVM: Clear the CR4 register on reset
076dbdf150101878b25ddcc41247fdba2db728e0 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
8511323669e5b80160acf546361ae10a17d8b3cd nvme-pci: add quirks for Lexar 256GB SSD
0985dc528812f818fa94366354b9031a2aebc306 Linux 5.11.6
81130c0cdd3c3b53b819e785d6f3a5e4b38a230e uapi: nfnetlink_cthelper.h: fix userspace compilation error
4d846b705b5dc18c3f3d838e96b9bb571c12036f powerpc/603: Fix protection of user pages mapped with PROT_NONE
37977f2d2a9811fb47353fbc4492dd741f051128 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
73d33c242116ff5e0485e3a621bae99253b0343a powerpc/pseries: Don't enforce MSI affinity with kdump
1d40b98e7a2f9dd92d6950ebcf0f495b94293392 ethernet: alx: fix order of calls on resume
c9d2352933e85931299fe3872f5f90debddf5c77 crypto: mips/poly1305 - enable for all MIPS processors
31f28d00c457273c59cc1db8ae9e8f35de302cc1 mptcp: fix length of ADD_ADDR with port sub-option
429dd15ffb4752e73c65aedf1a8d8c3943b38b62 ath9k: fix transmitting to stations in dynamic SMPS mode
00a2fd2d96374c58ac494352cf1a8718711bcf3b net: Fix gro aggregation for udp encaps with zero csum
9422f515a745711b431432c6c11cd8f322205f54 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
cd56f03c11803d67ccbb2eec5bce78d3a3dd31d2 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
17c00f520b3a0333fbe17eb8fed1601e33fc1554 ath11k: fix AP mode for QCA6390
6c330e8b1538e4eb82b8cfae474cc18c7536e709 net: l2tp: reduce log level of messages in receive path, add counter instead
4c5a28ca42cfae3b4fd7cd347724853c11d6f857 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
8a369ad7ebe61d57e00539406121f1b8bb186561 gpiolib: acpi: Allow to find GpioInt() resource by name and index
53206d29bb6f025dfb3e8459715e38d5b6e712eb gpiolib: Read "gpio-line-names" from a firmware node
f39d9637915eccef7639a773a809103eec17ea5c can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
27bc9df08d064fe5ddbc8259d979a91334ce14b8 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
0bfe0826f144edf7ca05b7e7e93a50e8a32b76dc can: flexcan: assert FRZ bit in flexcan_chip_freeze()
7ef535ba608ee579b84a88730763256bc5132426 can: flexcan: enable RX FIFO after FRZ/HALT valid
c4476b30702c4184530b163f3d8265dfe31bc088 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
00354bf472bb2841b413bb2be6edc81c720a527a can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
987448422c54e1dd284c05e2620cc2a75c6d02a1 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
415e8913f3d5ea545c40fafabca0f253ad0880b5 tcp: add sanity tests to TCP_QUEUE_SEQ
0111ffe3e44c5b4e24ed03341aa383916fff6b20 netfilter: nf_nat: undo erroneous tcp edemux lookup
eb570c1e178787498c3013a58c86035cb74e9645 netfilter: x_tables: gpf inside xt_find_revision()
a11fdec91063d99d6ee21acc3bd56d05e4e709fd net: always use icmp{,v6}_ndo_send from ndo_start_xmit
a8de4570b0391c0f0fe0cf93407ded82b59ec89b net: phy: fix save wrong speed and duplex problem if autoneg is on
a6e48aa979dd06e2b423dab2970e98150035e3bc selftests/bpf: Use the last page in test_snprintf_btf on s390
7ddce47cee87a07d78f4d00ff4767f295c81df20 selftests/bpf: No need to drop the packet when there is no geneve opt
405a8dbdbe8478ebc0f4dfff557458df39b79e52 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
5ee0c3603ccd1a8bc233c0ca2f967c4b7ca84275 samples, bpf: Add missing munmap in xdpsock
05600186f0776e362244170bc8790fcb2c59f1c4 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
511c8b2b306d87e461730ddd428cd5e352e4c8ec ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
f5863f38bf237e5484f62de5075f10cae88d229f ibmvnic: always store valid MAC address
bd83c4596d98c0107197a46c1d2c447858dc2a4a ibmvnic: remove excessive irqsave
1eb1d208947ba79fd918d8ab03768d2e4d9fad24 mt76: dma: do not report truncated frames to mac80211

--===============5742232362765536754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9cf48210004-1dfbf38237fe.txt

c1f5fc082beb8653f814711b838b51186cc696e2 net: dsa: add GRO support via gro_cells
b8aedc65db40cdb2393a9ae1b6193c6c297ae5c8 dm table: fix iterate_devices based device capability checks
06ef17b886762e4f921d755453f349d84f51ca60 dm table: fix DAX iterate_devices based device capability checks
f27765adb3f67ba2542f3dfe147257be5a5549e5 dm table: fix zoned iterate_devices based device capability checks
fa56bf637eac0c77e3a41f66113270340cabc419 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
c699a89d385ca0119135182073d4f224c027a1e3 iommu/amd: Fix sleeping in atomic in increase_address_space()
200e14759da5fed9e4b89390cecab4f428e17b12 mwifiex: pcie: skip cancel_work_sync() on reset failure path
37b4324cb78e3766be8ee5c98c41ac7d8bade7fe platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
02518024425190aecdae9356a6b6a52b0109fde5 platform/x86: acer-wmi: Cleanup accelerometer device handling
b734af305c781c8bfde3ef8b5789937bd7a797d4 platform/x86: acer-wmi: Add new force_caps module parameter
e3a3a69da1778dcd4c9144b836329bd6b41430f1 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
3a8eb20cb87b609dce6853bb5fd7324dac9cb718 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
ef9fa6bb858221a426a099b8965444ee7ff65703 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
fd476c6d4e1a6988920def9cbbebb92ea9e2273f HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
86c8848d680adfc9877d022f2cfb10a65718c67a media: cx23885: add more quirks for reset DMA on some AMD IOMMU
242be7cddd258cec518f9d2ff790b2bf75713a1e ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
f40fdcb7ca294946fa58f5fe9b8f8ac9acf14997 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
9f1f09887551e876693a6341b97aadd4f7d4e769 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
1d113893ff9d1215b88e6ad4be43c5a4c428afa7 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
21f3fb36b5a213328d6000e73f9da357c6632d70 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
b5e10e9b30471679ee1612d34209a2aea669c6fd mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
9106a7844efb5dc32f6569ae83160500837a088e HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
1d08ff8464849be7b2054650b027d7eafc9bad93 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
d17cf4cb1928898fae7e8bd11c0dc0af6c93812e nvme-pci: add quirks for Lexar 256GB SSD
ce615a08404c821bcb3c6f358b8f34307bfe30c9 Linux 5.4.105
66fb5b7c8652b1c8c81d4169021f6f517af071ed uapi: nfnetlink_cthelper.h: fix userspace compilation error
e9d26ceb9c381221f57ad7c81e5bcb88a5d353e0 powerpc/pseries: Don't enforce MSI affinity with kdump
bdb80db5898137dd6e865af10efda0536173f4ec ethernet: alx: fix order of calls on resume
1890fb44dc82d037ba8b5b7508de993830145cd5 ath9k: fix transmitting to stations in dynamic SMPS mode
4288c9587b1b00358f97455a2e5f0e3bd3969b3f net: Fix gro aggregation for udp encaps with zero csum
90784abae79c4eef8919cbfa07508f8a000f0915 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e8eee2f75f64a6a75a2421400c394d7a0ea96ad9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
cc2a30b30d8257daccbb57520d27e0c98252b2eb gpiolib: acpi: Allow to find GpioInt() resource by name and index
ec6e7e280603373b5be91af761575fa6ebbc64c4 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
013a76955dfcd6384f026fb83efce4b57bd2a836 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
79b8d6ac292eaa0708bf05d0aca823e78e1bd713 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1964199c4c1b7a70223f65e4309167696f178594 can: flexcan: enable RX FIFO after FRZ/HALT valid
62aa38b1ffd4c1eab68bd786f58a753010192c4b can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
20c7899593d5c92d3da93922c7e275b033544a4e can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
2b670146f9c368e954c4161de29de92abd7f3e0b tcp: add sanity tests to TCP_QUEUE_SEQ
1b98552be7f43c748ef928391503feabd6e28114 netfilter: nf_nat: undo erroneous tcp edemux lookup
99e78b92f82929d0bdac44d592cc077894c790fc netfilter: x_tables: gpf inside xt_find_revision()
db4c0a0aca6986cd695c4d4956dc3f707a87a424 selftests/bpf: No need to drop the packet when there is no geneve opt
61e6db2840e0f9b2f1fde73f86b2447b7b24c857 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
8a91770ae5e5d431102d6786a204f65c183608cc samples, bpf: Add missing munmap in xdpsock
9ee5a479cfacbb2454aa32da1bccba31b61349cd ibmvnic: always store valid MAC address
1dfbf38237fe09a608a849c11301c5a840f22744 mt76: dma: do not report truncated frames to mac80211

--===============5742232362765536754==--
