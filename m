Content-Type: multipart/mixed; boundary="===============0739543267745962738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 20 Mar 2021 22:12:58 -0000
Message-Id: <161627837881.11756.9181136008348132455@gitolite.kernel.org>

--===============0739543267745962738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.4-rt-rebase
    old: 0e39db4e7d296b005243e919c22b6e2916355d84
    new: 9141a2da831b10c88a64c3344368ec527d71580a
    log: revlist-0e39db4e7d29-9141a2da831b.txt
  - ref: refs/tags/v4.14.225
    old: 0000000000000000000000000000000000000000
    new: e2f598a8731eb4051ce4b7351d298eed6bfab3ea
  - ref: refs/tags/v4.14.226
    old: 0000000000000000000000000000000000000000
    new: 13902e320f6775c32beb72ffa84641d0883c61e7
  - ref: refs/tags/v4.19.180
    old: 0000000000000000000000000000000000000000
    new: 0e393abc9980e57962bc3952cca9931ddf0f66b9
  - ref: refs/tags/v4.19.181
    old: 0000000000000000000000000000000000000000
    new: 7aa34551c9600a8f5765627b9147d88b325dc1d1
  - ref: refs/tags/v4.4.261
    old: 0000000000000000000000000000000000000000
    new: d9a3ed5c2d9338327331daac4926e004542abde3
  - ref: refs/tags/v4.4.262
    old: 0000000000000000000000000000000000000000
    new: a61419c73ae8a25915a2ef6159a3a2146a728329
  - ref: refs/tags/v4.9.261
    old: 0000000000000000000000000000000000000000
    new: 6e1ed937e2602b2ca8591f9e5eab2805fd217693
  - ref: refs/tags/v4.9.262
    old: 0000000000000000000000000000000000000000
    new: 1b6947532ca7afd6eba704a0cf6464ae737adc19
  - ref: refs/tags/v5.10.22
    old: 0000000000000000000000000000000000000000
    new: 068fcb4af9360bac1e393fd7a81851fe3c221410
  - ref: refs/tags/v5.10.23
    old: 0000000000000000000000000000000000000000
    new: 9b6a106f851e0b2b14c526ad9fdbafd23418278a
  - ref: refs/tags/v5.10.24
    old: 0000000000000000000000000000000000000000
    new: acd07024f1263e0fef9df79bebf71cd8f7160e3a
  - ref: refs/tags/v5.11.5
    old: 0000000000000000000000000000000000000000
    new: 09940d016c3a7b3ec9881096f6e9bb5ec8d90961
  - ref: refs/tags/v5.11.6
    old: 0000000000000000000000000000000000000000
    new: 6c72c5786c4202670ccb3ec788ba655e5c86e006
  - ref: refs/tags/v5.11.7
    old: 0000000000000000000000000000000000000000
    new: 47aa4cec1382eee90fd554cc00f2530ad85f0956
  - ref: refs/tags/v5.12-rc3
    old: 0000000000000000000000000000000000000000
    new: a6d574dee98b6bc676391ba747e348b7705732c0
  - ref: refs/tags/v5.4.104
    old: 0000000000000000000000000000000000000000
    new: 57b773384fec75c246990327d0d05cb5a70c5dc6
  - ref: refs/tags/v5.4.105
    old: 0000000000000000000000000000000000000000
    new: 189819e6ef41709d77536e34f91e62b20e2ce852
  - ref: refs/tags/v5.4.106
    old: 0000000000000000000000000000000000000000
    new: 82f76fa87c220106cb2a83459ecc0fdc2ee2a9b8
  - ref: refs/tags/v5.4.106-rt54
    old: 0000000000000000000000000000000000000000
    new: 1d8b340e2eb6cfdb0863c289b88b73f81c7620aa
  - ref: refs/tags/v5.4.106-rt54-rebase
    old: 0000000000000000000000000000000000000000
    new: d291cd5f35ca32114513737ccb5cd5a574a5c9ee

--===============0739543267745962738==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0e39db4e7d29-9141a2da831b.txt

a1d010346e482dba374cd09ec41b53896b820952 net: usb: qmi_wwan: support ZTE P685M modem
9e4815cf178561104881e5d687ef69396aca1c8d Input: elantech - fix protocol errors for some trackpoints in SMBus mode
744073c5c79c7dce746a351b7da249f20141f8fa nvme-pci: refactor nvme_unmap_data
69861dcc78c2a838ebb5e6371d9c0e7b7f304f2c nvme-pci: fix error unwind in nvme_map_data
9757d5c4fc3f7e4ab8cab07c4642194f57c551fc arm64 module: set plt* section addresses to 0x0
86d7c693670e49b7635b42b9e763eedb52497de5 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
4e3b08cfe619433d4acd42cbeeeca77ff3cd368a JFS: more checks for invalid superblock
64677f10e560e931bd477f461f7f28921f3a3823 udlfb: Fix memory leak in dlfb_usb_probe
706068d0811a6bce6e324d1a1c11fcd4d0047c60 media: mceusb: sanity check for prescaler value
edaa0a0aab6e63b2ea7747f14daa68808ea4f36b erofs: fix shift-out-of-bounds of blkszbits
a72c45f4ee33988ff2db4cba91b9daa75869e047 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
09e47dc27ed5c233c20dd278886ac23a9927fb06 xfs: Fix assert failure in xfs_setattr_size()
5fe244620e74b4862168a44db7fed328443b386c net/af_iucv: remove WARN_ONCE on malformed RX packets
4ceb5ca9e626a8912efb45c924713121b9fc0655 smackfs: restrict bytes count in smackfs write functions
e6af7cb64b7b37b8a371acdbe33a636496ffb5a4 net: fix up truesize of cloned skb in skb_prepare_for_shift()
4ed3162e92bf74d4d918a99fae5f224300db470f nbd: handle device refs for DESTROY_ON_DISCONNECT properly
2e235c3a95183c27754930b1c1af130fa66186fb mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ad112654e21d77bc3709798fce0cf477f65e7845 net: bridge: use switchdev for port flags set through sysfs too
e4fc812e3577f3673c59a8983f901761fdae6726 net: ag71xx: remove unnecessary MTU reservation
176188cff67ec1aa55103647b61d02315cc38e98 net: fix dev_ifsioc_locked() race condition
823e6524e1f320f286a4bcb72820b2a0d094902a dt-bindings: ethernet-controller: fix fixed-link specification
648c5b1b24d00fe37554e7e5239d844ff1aae7a3 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
584149c771ec0110da184445bfdfb42beeb39bd9 MIPS: Drop 32-bit asm string functions
c8c3088a90c304d27c3d146bf60b57ec2ef148d8 drm/virtio: use kvmalloc for large allocations
133b0b1aa5c4490d8a01e70c0e92969378378368 rsi: Fix TX EAPOL packet handling against iwlwifi AP
ce2b4b9c86b7c2caa85a8cd842ba3c46fedb7773 rsi: Move card interrupt handling to RX thread
48f6c1a89487d7c497317a1df517d3972011673f staging: fwserial: Fix error handling in fwserial_create
de00b8f037ca683c8ddd4cd52a7cf1f157afa3eb x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
48549db10dbe3ef5a765a920b8fa11e83a741270 vt/consolemap: do font sum unsigned
5a8bbefd00746afe00226fe1dca165b5ba19b9c6 wlcore: Fix command execute failure 19 for wl12xx
b074e7e20cc92ce4bd1b1ae0340c4330e3b5daa8 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
46813e4a7caa280f6a0e478b8882e2c56aa8b9be pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e37674e1a48ddc5d5962fcec87aee7827a1bbe6c ath10k: fix wmi mgmt tx queue full due to race condition
bba1995325b5ed317c8583a1cdb74fd09278b39e x86/build: Treat R_386_PLT32 relocation as R_386_PC32
7d16e7c1615d91e98b295769a32608e1f5ce632b Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
e3ec4af5064212641b72e4316dacb6ae0b9ee0d6 staging: most: sound: add sanity check for function argument
d1f2625619930882352b79f0b84eb6d9b5f7fdbb staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
3c099c272eb5e8149ab418ad904a9474a8638559 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
e1b9c1c9dbb01b647ad8505e6dd1a96e10c76297 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
9f8d3e4b8ad85c6388574425d3d906dc6ebc5ae9 drm/hisilicon: Fix use-after-free
a8d46a3feb024c449fc920d76a1f7ec1cfd53f1e crypto: tcrypt - avoid signed overflow in byte count
b252cdd9c6503dac6a2c4f52f825ee3112e3fd69 drm/amdgpu: Add check to prevent IH overflow
f1fef55a3f1a59b751fd58e287cbdb4defa18fba PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
0e9d7902764a751086407b3bdb2ed5ac26638e62 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
aa1362606059ade437a901fe7c33b24901683c14 media: uvcvideo: Allow entities with no pads
77dc257b4feb05c9e92d57d2021428a4f38a19e4 f2fs: handle unallocated section and zone on pinned/atgc
8253cc11abb2baae408a2ac40e88c7910d1eb549 f2fs: fix to set/clear I_LINKABLE under i_lock
4bf6c84c9ad326016c179de5ba4f6e868e07acc7 nvme-core: add cancel tagset helpers
a9ea34d2717a8c8892d3c5677329de9485e325ac nvme-rdma: add clean action for failed reconnection
7702b331861bb031ba903cbf11325d2809baa0ed nvme-tcp: add clean action for failed reconnection
9bf519ca55c40c6466b8d965dcb1da52263fa499 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
2b130871e20ad7a3148aecc0e81af2b0fc8c2df7 btrfs: fix error handling in commit_fs_roots
f41ed21643644ec56f3e193336feb61358460339 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
4a3f4feeb62276c5cdc76ec88873c396aa8f5b05 parisc: Bump 64-bit IRQ stack size to 64 KB
99d2926531ac2cfa95cb1b0ed9302c5e2c62be46 sched/features: Fix hrtick reprogramming
925ae8148535326c486f7fa55d9cf62b01ca2888 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
db0e94615263c049f7f893ccedf15baf9b3affb8 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
68b15ca91add8596c87793815ea1f49ae1263584 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
fdaec40526b4e7cf8f2b802297f85fd5768d297e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
ca3afdd0377379f5031f376aec4b0c1b0285b556 scsi: iscsi: Restrict sessions and handles to admin capabilities
5f4243642873c6fccc1f7382a9ea256c4d830a69 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
567a234a231db16a99067db3d31d351d9e770a82 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
def70c33c478259057486c3c7798737b34797b0d scsi: iscsi: Verify lengths on passthrough PDUs
474773c42ffd89f7606b54443990ccf5086a4734 Xen/gnttab: handle p2m update errors on a per-slot basis
f038a22632a4cb6b4db521b945469270c994f75b xen-netback: respect gnttab_map_refs()'s return value
bebf5e8327799cfb27c5c0c361b943b0f0e0a2d7 zsmalloc: account the number of compacted pages correctly
60fdceaa91ad3bd7d7171b7280492d7438492d5c swap: fix swapfile read/write offset
027ddd67f68583a178a9bd65220611e9f978f014 media: v4l: ioctl: Fix memory leak in video_usercopy
2254dfa684284047b6e2704adfbce69ec6c0a43b ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
4cf2434764632a3c4b87ad5232dbcb5eddc884b3 ALSA: hda/realtek: Add quirk for Intel NUC 10
47478db9ad2193c43ef0a8232b21eca524a06d4d ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
c4ca4659678e07f0a14b3b143f6fb746efe11f88 Linux 5.4.103
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
fd1824bf963aa6968a6d45e164c574e8da25a934 uapi: nfnetlink_cthelper.h: fix userspace compilation error
dcb95790821be97445116760556466d77f802aca powerpc/pseries: Don't enforce MSI affinity with kdump
5555ee33b6cc1b05c0ed6e91767c6fef93feb663 ethernet: alx: fix order of calls on resume
9be76916119284f9f5648c78680056237becbaed ath9k: fix transmitting to stations in dynamic SMPS mode
f2d78bbbca42e55e96b415f6f232b22844beb7c7 net: Fix gro aggregation for udp encaps with zero csum
ca278267d6cd9544645731732455b6b20cb0e895 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8baa52f26b3e3817ab25955653930590e6e6b6c9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
718769eb1bbe35ba6f01532095e43f7ef81dfbfb sh_eth: fix TRSCER mask for SH771x
6676e510d1a9c6f5ae0031705ef6020dfe63372b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ca483b872d20a9d9ab2d6b46a9a197735af387fc can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e0eccdfc5c0e6da42d47e2405f01f0aeb075cf3e can: flexcan: enable RX FIFO after FRZ/HALT valid
a7e187a87e8e0a7654d6e877cfc44d90730bc913 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
b7049b6156ce417dff30bb411bb56b534534ce79 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
3bf899438c123c444f6b644a57784dfbb6b15ad6 tcp: add sanity tests to TCP_QUEUE_SEQ
f66b8e738140e92ef305964216f6c0524c39f664 netfilter: nf_nat: undo erroneous tcp edemux lookup
82e85c0e7f34d1a667e420926c8c94aaa5d7aa8c netfilter: x_tables: gpf inside xt_find_revision()
57b9f13e8aaa61a5ba0218e8eb99fc7320f8e822 selftests/bpf: No need to drop the packet when there is no geneve opt
c2c3a85ab01f1689805759c03137bbef296de50f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
3e8ab75f3301aa32d9a61c0971a4a8120b5d950a samples, bpf: Add missing munmap in xdpsock
95b0a3b09094ddede160b5ffde6154c7acb40e41 ibmvnic: always store valid MAC address
da9f2219f66c54e56be803c57dfc21bcc0d70340 mt76: dma: do not report truncated frames to mac80211
59a057a891553cb5b4c298b0193135d832bfbc6c powerpc/603: Fix protection of user pages mapped with PROT_NONE
a1ff418d3eda0cf300bdbcda70e67314233adb5d mount: fix mounting of detached mounts onto targets that reside on shared mounts
55e6ede3b9354076f099c41f3b29aa569f42478a cifs: return proper error code in statfs(2)
6547ec42861983b4a66344426f0bcb24264f9256 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
78cbd0a4749dbb0f87b77bf80cc6607bb50e5935 net: enetc: don't overwrite the RSS indirection table when initializing
0fbbcf797e9c365939eb78f6afa1656d40004581 net/mlx4_en: update moderation when config reset
7f101d035deb1fdc71e6e433ea798017cee4b085 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
3e66c16388f5e59ba73dd05e0667c10bc04ac29b nexthop: Do not flush blackhole nexthops when loopback goes down
392f34cce2b0467aba179d2a0a07016ef3e2b45e net: sched: avoid duplicates in classes dump
8e365b61bda7699eb516213d7751c8f0b46b6598 net: usb: qmi_wwan: allow qmimux add/del with master up
6d599697e9a8958ea4ba1428e9dfebd7d0c560e0 netdevsim: init u64 stats for 32bit hardware
b4800e7a1c9f80a1a0e417ab36a1da4959f8b399 cipso,calipso: resolve a number of problems with the DOI refcounts
11a589205119b7466245ccd6815a8bf3180adae0 net: lapbether: Remove netif_start_queue / netif_stop_queue
05517de4188b0a8e47c90b017261abbc85f25690 net: davicom: Fix regulator not turned off on failed probe
d28e783c20033b90a64d4e1307bafb56085d8184 net: davicom: Fix regulator not turned off on driver removal
e8b6c1d7ced2b728ae9b978da9578efc9ef6c5f0 net: qrtr: fix error return code of qrtr_sendmsg()
86ea605518d786c13f0939f6dcbc1fc1f2516472 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
d31ae9ec5a03bbf3a221949b52c93c4f3bc9cce7 net: stmmac: stop each tx channel independently
fcce3cb62c094c1f9fdeec36526be8c87d739f8f net: stmmac: fix watchdog timeout during suspend/resume stress test
ef663d149f8e88a6c153f80d4d3bcdb1fc3d7fef selftests: forwarding: Fix race condition in mirror installation
4d0273ab0a796cd1a3b888f47e53a6a75171bd8e perf traceevent: Ensure read cmdlines are null terminated.
8bbc59bb0556566ce0e7643f90a423cbee2a9b75 net: hns3: fix query vlan mask value error for flow director
05d11eb7bd9de13760f188c44c936853b48b16cf net: hns3: fix bug when calculating the TCAM table info
dfa176f374ba0fb9786b96f6883e6aa4f05b717c s390/cio: return -EFAULT if copy_to_user() fails again
cabbd263c8e8042a3c9e45147edcd546e3ce65da bnxt_en: reliably allocate IRQ table on reset to avoid crash
3b08ea3a548f87a190bef056cbf0c3c708635ca6 drm/compat: Clear bounce structures
0d574fc463c7f8aab3090453dd77bb13696235bd drm/shmem-helper: Check for purged buffers in fault handler
72c541cc45523cac655c122e050734b89e688db4 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
d2100ef32a8cfd024bad94f4fbc5e53d40d2b3da drm: meson_drv add shutdown function
72ba965bf10de9e041820b6a2e23721645853407 s390/cio: return -EFAULT if copy_to_user() fails
d5fc9c5d64ca3f15b0b6a77b70f41ad5331ca3a8 s390/crypto: return -EFAULT if copy_to_user() fails
bdec0dd95cc801263f9b13cf1a41f8986be7f3e4 qxl: Fix uninitialised struct field head.surface_id
56b9b2c259054efb83a238507052773b4f2b84cf sh_eth: fix TRSCER mask for R7S9210
8cdc0900fc80569c72e5f49f567afec4b5973c8e media: usbtv: Fix deadlock on suspend
f56a82844c1fc7ec5f01951c8c8a632fb4663ce0 media: v4l: vsp1: Fix uif null pointer access
4c0c31572b67e2029b2abb83141ed3a3927b81eb media: v4l: vsp1: Fix bru null pointer access
cb36bf447a0c2237e9d98ae71c38f6a15a06b9e6 media: rc: compile rc-cec.c into rc-core
d1f308174a60ef4e454d42d021b1999faf937b0f net: hns3: fix error mask definition of flow director
aea71e92b9a0e3f4722e60de16ba0e1c099d272b net: enetc: initialize RFS/RSS memories for unused ports too
2e24fd30c6f00b155eda47265261bd44158892cb net: phy: fix save wrong speed and duplex problem if autoneg is on
1e1aace4a395e1d9cffc5e843cea06760dfc198e i2c: rcar: faster irq code to minimize HW race condition
5f04f970d579b11e11df9856944ddd4a4b2edb9a i2c: rcar: optimize cacheline to minimize HW race condition
c44d966e9020fbb535706e41639014cc9abe9c13 udf: fix silent AED tagLocation corruption
edf05afc9be307e020a56a064558831db404a3b1 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ccad3c70fcd0d40c164c6fa144552b56c478ad50 mmc: mediatek: fix race condition between msdc_request_timeout and irq
26d60799d99b1078157f888d00604fe187e0af99 Platform: OLPC: Fix probe error handling
507b9bce21135bfedc43fac7c72335b631cb5598 powerpc/pci: Add ppc_md.discover_phbs()
7765b5c2c192ecf73d045b6a8093e3dd95e8d6ea spi: stm32: make spurious and overrun interrupts visible
a54c278fcf8bce6b0e58af110dc5254f323a898f powerpc: improve handling of unrecoverable system reset
49e38713faafb204309de8a3d9e16db39af15e1f powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
61654b5d079dd268e4ac217fb5590a27e47c5ab5 HID: logitech-dj: add support for the new lightspeed connection iteration
d92afe30a665ce6a3cfd950d5d67ce30cdf682fd powerpc/64: Fix stack trace not displaying final frame
f8788ee8544c55a6f9cb605d9dbaa8602bf7d8c7 iommu/amd: Fix performance counter initialization
dec0ab3bc3a26685872963534d422ac0258e4e2b sparc32: Limit memblock allocation to low memory
ad93777a59c74c0de4d8113c9eb3046647347f98 sparc64: Use arch_validate_flags() to validate ADI flag
395f24b37fe872260a8d0f3bf4bbd9e86aefe917 Input: applespi - don't wait for responses to commands indefinitely.
d54c77959eceb3704067d874ac64ed660e765ae7 PCI: xgene-msi: Fix race in installing chained irq handler
e622e01d44e4fb17a8eb21e5d791400ae789674e PCI: mediatek: Add missing of_node_put() to fix reference leak
e9be5518af2c1cd110824bd8b3327aedd9a80104 kbuild: clamp SUBLEVEL to 255
f95403013744a774b482430e165151b005bc7e13 PCI: Fix pci_register_io_range() memory leak
54fc6a56f72abe8bdcf9e8ed55f2e03cf93fb863 i40e: Fix memory leak in i40e_probe
508d56e2c5c3241dca0a9e892a42f05c7b4df07f s390/smp: __smp_rescan_cpus() - move cpumask away from stack
acf0e7b15f87bde54a9fa2ff60b8f3fa5c136be3 sysctl.c: fix underflow value setting risk in vm_table
050e1900d6176ff7f23263151136cf1e68010a80 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
de2cdbcb4f38df2976b0023e08f59b1a9aa21ab6 scsi: target: core: Add cmd length set before cmd complete
300fba2b4e11773d85e202636c46f2d645d561b4 scsi: target: core: Prevent underflow for service actions
dd6d483104bf576174a6a5ed7e46b4a84d6ad40f ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
ff2152beb22cfeee6189ecd1e5ed100e7d96b5c1 ALSA: hda/hdmi: Cancel pending works before suspend
e1a92ad57b2c876c28aacae04e83fb685d9572d7 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
09cb42025a462f4c33c364bf7799fa38990c57e8 ALSA: hda: Drop the BATCH workaround for AMD controllers
bb060148e29f19b151bb49bf126cd4f86890791b ALSA: hda: Flush pending unsolicited events before suspend
2b7615c97b0e6ef89eb19c7ca493a04e7da618eb ALSA: hda: Avoid spurious unsol event handling during S3/S4
b1fe755e51df3dfd7ec7241cd35d1c3cffce283a ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
ac85e7d4abb10a54d59fa3de8eaa91c1de026397 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
47a5d1b63f212c7310ce1612caa76964c3f4e681 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
12002aa2e7af76aeb234e0a0189dbaa0406b07f7 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
87adc240df30bae71068ee7813b59adad922e0eb s390/dasd: fix hanging DASD driver unbind
3bc266631a9ef92b070383c83de9cc2374ea3201 s390/dasd: fix hanging IO request during DASD driver unbind
1cb73c82622cced3bec33f54fcb2c8ec242363bd software node: Fix node registration
61fadd5f1e4e902b3bd136fcb1b37b79bba721c3 mmc: core: Fix partition switch time for eMMC
b0ea155fa4f70731fc2be599d2404acfe73e98d2 mmc: cqhci: Fix random crash when remove mmc module/card
0ae3101f5cf03a7fc2d138d5d54f37bc894b5305 Goodix Fingerprint device is not a modem
ec7b0ac6653927fd4f85e744e330d9d93208ee55 USB: gadget: u_ether: Fix a configfs return code
117aadfc06167ea5c24972b75fe123c8d0ddb1d1 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
014e4b616313b0d9219d37ed77d5d888a757362d usb: gadget: f_uac1: stop playback on function disable
f030e3c6779145b5dab61b0ce482a25519824788 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
cc495be174661df6f2282b5bb45d09b46e37593d usb: dwc3: qcom: Honor wakeup enabled/disabled state
c9e346234698546be28b5be809930dc879bda416 USB: usblp: fix a hang in poll() if disconnected
45bc1c34b54e787ec0c230912516c4634970c2f1 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f4f02f9feb4e576c6e25c6c8503013b4f724a920 usb: xhci: do not perform Soft Retry for some xHCI hosts
57ab089c09d50f4674aa03ef055d4ad13647ac76 xhci: Improve detection of device initiated wake signal.
3573dea8c17a6da37713bf0501fb70fd78541ec1 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
c1b20c6fac0549ac5c0a22698dd39ce01850988c xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
5287c3d62e912a09ba8488b1c7aeac0fe7b68f5e USB: serial: io_edgeport: fix memory leak in edge_startup
0b7034401f0c34c1a625741fd3230fff3b8753af USB: serial: ch341: add new Product ID
b05ac5bcf6236add3656fa4991e57e6acef36870 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
ec7fb77a37af5579488745608b12e1ed8bec7d3c USB: serial: cp210x: add some more GE USB IDs
da1be8e078521252947f11d83f34db363a91f62f usbip: fix stub_dev to check for stream socket
2e24c093e2640f3eeb38bdec294dde0c1c0a983f usbip: fix vhci_hcd to check for stream socket
7b76c7a91bf68f5689292756217264c1c1f69057 usbip: fix vudc to check for stream socket
8698133003cfb67e0f04dd044c954198e421b152 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
8a50dda5243ee64264fdb02135e68670b6a330ba usbip: fix vhci_hcd attach_store() races leading to gpf
0a58a400a93b7af9c8e6ab9f31bc72af786ab648 usbip: fix vudc usbip_sockfd_store races leading to gpf
9009b59dfd5fe7e1cfdd9c6d07a3d23563f11a81 misc/pvpanic: Export module FDT device table
e4b52c7cbaaf4d11288d331b654b0fac450e4971 misc: fastrpc: restrict user apps from sending kernel RPC messages
a311b6a7f099ba3825219b3a9dc34b2300d92216 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
da5abe369b03447b3df1e5816b9560cbae503993 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
1a866057e970e640ceba8d021748e0805a01dda9 staging: rtl8712: unterminated string leads to read overflow
ab42f28d5f3471a2880e9f522964627b45a3e22e staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
9fe42273b2c6bbd98b031fa93a6fa9ab2e99f121 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
8f586a59829bbbab06241d2d6517dfa32a0cb18e staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e644fc4ab7bb852d984ddd7f96cfb05e6ee3cfb7 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
f258c1c26f6418fe14a60e61876eb691a572bb41 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
4d6505edee5aa70965be14bc782d118ec8256fe8 staging: comedi: addi_apci_1500: Fix endian problem for command sample
e91490b9edb9c6d2c8136b54fcb37696d3de40a8 staging: comedi: adv_pci1710: Fix endian problem for AI command data
0f2522ec71b6a2d2fc2f21587e1ccb7b9a7a4780 staging: comedi: das6402: Fix endian problem for AI command data
47a2af64eea32773e67a788b3da655fda96482b7 staging: comedi: das800: Fix endian problem for AI command data
e70294943c89912c878e533d95908fa6fb656ee1 staging: comedi: dmm32at: Fix endian problem for AI command data
7d8ec7bef320a8901f93b263b21542589f5409dc staging: comedi: me4000: Fix endian problem for AI command data
c5916897a6e1b6ed1aaad2a2752e620731a684e4 staging: comedi: pcl711: Fix endian problem for AI command data
c3c1defad2dd1275ccf94fcf97fe512c1433841d staging: comedi: pcl818: Fix endian problem for AI command data
19bb2a20710d4756dd70e319f3f20808c928bb94 sh_eth: fix TRSCER mask for R7S72100
9c9ea7ac18b2575254cba91eff72b38832288bbd arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
d5a69ed759314c66c0d262cd5d9d0f2227bcc492 SUNRPC: Set memalloc_nofs_save() for sync tasks
d29f9aa6a8b2acc9183deb8468a9d9e7ff76f2f8 NFS: Don't revalidate the directory permissions on a lookup failure
86954a52d8297a0112eb449ce84e0516d5092e09 NFS: Don't gratuitously clear the inode cache when lookup failed
41deefab452aa53f8919f6c8c07e106a04b6aca0 NFSv4.2: fix return value of _nfs4_get_security_label()
babd55002dd41ba79025092a6212fe2bc4128701 block: rsxx: fix error return code of rsxx_pci_probe()
73aa6f93e1e980f392b3da4fee830b0e0a4a40ff configfs: fix a use-after-free in __configfs_open_file
88c79851b82d5563d91f79cddf6b44423ed7a568 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
aaf92d0538d2f2d6cbb0a1ff6be704d5967d47f0 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
99f1960cae4f417d513be5ea55136383c2a58798 stop_machine: mark helpers __always_inline
29e28a134a49e0d55c997209a61c688420f54230 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
2306580a95b73bd7d97e6dc0890dc17e27155373 zram: fix return value on writeback_store
907f7f2cf0ff7739350c02f4ccdd8233828e4beb sched/membarrier: fix missing local execution of ipi_sync_rq_state()
106fea9ad246830090bb8397792cfe7e66063c45 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
c0e0ab60d0b15469e69db93215dad009999f5a5b binfmt_misc: fix possible deadlock in bm_register_write
e28b19ca2aebfb9d01567e88cc859ed7c6e92f98 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
4535fb9ec5fdceab09012dfa905722b3e91ce079 KVM: arm64: Fix exclusive limit for IPA size
eb565f052b3eb57d3a468bf46033f5c415a3513e nvme: unlink head after removing last namespace
4e2156c0d37bba4afafaa92cf359a36ad49bf63e nvme: release namespace head reference on error
da2e37b55d4c65baa713215e22419f54986d088f KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
38563c1ff081642c33219a61d9d73d5e0809e158 KVM: arm64: Reject VM creation when the default IPA size is unsupported
43d0b82bb45c32940f435e5e0001609e40af986e xen/events: reset affinity of 2-level event when tearing it down
92aefc62f483be76e16f8bb106201c2e358984e1 xen/events: don't unmask an event channel when an eoi is pending
b802b6ef28d65e28c95d6465a47ef74958f32074 xen/events: avoid handling the same event on two cpus at the same time
0437de26e28dd844f51fde7a749a82cb2d3694ad Linux 5.4.106
032bad145940ef34961157ab4dacbfc5c842b54f lib/smp_processor_id: Don't use cpumask_equal()
139d514b810a6de2e43734c672c9302b57d691d6 jbd2: Simplify journal_unmap_buffer()
f4faa8f9c736ef0d6d18a1d5f5779210d7c8497f jbd2: Remove jbd_trylock_bh_state()
4e6063fd108b55b3794b8d6b5a9179ddb2177805 jbd2: Move dropping of jh reference out of un/re-filing functions
2a7d0441665f0248e2a12e73a6608c9528574eb8 jbd2: Drop unnecessary branch from jbd2_journal_forget()
51a7489bf8d03b02e43d49e08199e5cecfd6a4e6 jbd2: Don't call __bforget() unnecessarily
dde753df5886c2e406acfe46b882491d146d43f6 jbd2: Make state lock a spinlock
8d9222785d13df76e79e19496774b19d10457714 jbd2: Free journal head outside of locked region
5d21a9fc357157493c295106406220a744e6be49 x86/ioapic: Rename misnamed functions
49b1b63a2416f82c745232efb83a9b3edf206208 percpu-refcount: use normal instead of RCU-sched"
2dd6969610b7657eded945fb2632e70d8b997901 drm/i915: Don't disable interrupts independently of the lock
1f7d51d754efb69205f7bba783583259e714301a block: Don't disable interrupts in trigger_softirq()
822e1ab286c3e897f7bcfb6fd1127d271e1abaf8 arm64: KVM: Invoke compute_layout() before alternatives are applied
61f340158af088f297099cd9c5c27019aeb76c3d net: sched: Use msleep() instead of yield()
6ffe4c0751995d2a71c227c547eba98e67f48d3e mm/vmalloc: remove preempt_disable/enable when doing preloading
b7edbf3b50930e15a159e9b0974e39cc40c85d14 KVM: arm/arm64: Let the timer expire in hardirq context on RT
d8b2f666fce28168852ebf44dcbf320b49832e81 printk-rb: add printk ring buffer documentation
c591247eec0ef4292c6d64452794d6d2df3e32ab printk-rb: add prb locking functions
2a9e0bb40bb189312f6dfcb707adf664052b32f0 printk-rb: define ring buffer struct and initializer
74f876e320c2ed71d7cbdcac1e42b7f6cef6a7fa printk-rb: add writer interface
0f30d223fb23db1138b2a40e812cea9b206131db printk-rb: add basic non-blocking reading interface
747559cc53b839a598b47d4f91756f537c0719e7 printk-rb: add blocking reader support
6fdd3f840da97b8eed26102f8f4f4420e60040b1 printk-rb: add functionality required by printk
145c384e6baa7873978d89a7dd8eede1eed042f2 printk: add ring buffer and kthread
2619280b3afa82d991851571b051f953769e3450 printk: remove exclusive console hack
9ff71df39b41f601df97086a72fc445f79dded68 printk: redirect emit/store to new ringbuffer
87b8072c1561bcf5715e72145936c8a643f4bd92 printk_safe: remove printk safe code
fcca8665b8147c3277d0559829e350b18ccd7fae printk: minimize console locking implementation
277dca77e5655fa067c58fd9c5c861e9d7607129 printk: track seq per console
3fc4b61447b7cd82c81826b9f4417414ac6b4c48 printk: do boot_delay_msec inside printk_delay
e9ea2542dca945f7749233e18ddde943e49be27a printk: print history for new consoles
a370306fb30c0189c9bcf3e918ce25bdc34a376e printk: implement CON_PRINTBUFFER
d3181ec836a4307c47d124aa21dc14952d255bcb printk: add processor number to output
187f05e94ab11f42f5b8aab41946ebfcd8799e5c console: add write_atomic interface
0b34d1c0a11c134076aac2213f0767edaccd522d printk: introduce emergency messages
47dce0b92b3f6068a5892e89381936bac79325f4 serial: 8250: implement write_atomic
f08aa784d6fac9d598b4191a179c536fab1adaf7 printk: implement KERN_CONT
d09ae6b0619bf5cb5dc5edb36716807c114d3b58 printk: implement /dev/kmsg
f757fd3f6b653b5bf6c39eff9b32704fca5c497a printk: implement syslog
c6055b67a0c3ee233a50b4c35ddcb365d74f78bd printk: implement kmsg_dump
b4c5691317f8570790afa1665b73a147828971db printk: remove unused code
9b3c2d12d63111a2b3b6913006cd22d242348e20 printk: set deferred to default loglevel, enforce mask
68942f922afba5d900ac30970e5ae156ac487037 serial: 8250: remove that trylock in serial8250_console_write_atomic()
d17c71d9e4c728b006dc03aa5dc60beef4f71747 serial: 8250: export symbols which are used by symbols
d7fa101ad5345a5a5fe61b8d1cf6069facacd9a3 arm: remove printk_nmi_.*()
1ee6b58a05ec199645286a64fee6f29f8aa39d9e printk: only allow kernel to emergency message
04a37dfb3dbd1a5d48422bcbbcc02c559ac39665 printk: devkmsg: llseek: reset clear if it is lost
4ced3192874d31b51a989cd98021dc0943a7045c printk: print "rate-limitted" message as info
a3ed1531b1efdd28dd010fe21a7b964908d76cfe printk: kmsg_dump: remove mutex usage
c609fa2be89a0653b57aa8686ccb7e4250a30174 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
5f410724942091c2a2d55314c358f5001b5c663f printk: handle iterating while buffer changing
9d0d3c38da8628a85a475abe3cf23665090a492b printk: hack out emergency loglevel usage
132f1189c698e5fd7911f9bac1f793a904b3f3b3 serial: 8250: only atomic lock for console
86b6a2db19aa3e2270fde6d73461cba11cb5951b serial: 8250: fsl/ingenic/mtk: fix atomic console
e437dfaafd40bb014cc30baaf5681c36ed2c8828 locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
ccda59c062b765dcc15cb30df53f52a1a3cfd2d3 locking/percpu-rwsem: Convert to bool
e5b34d550cfd2d640540d7b5bfb88466ea2e85d2 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
380138d59498f885fd8133ad2f7f628ff6da6f6c locking/percpu-rwsem: Extract __percpu_down_read_trylock()
03233f9d2864e4090dbb5346df466869ef358cfb locking/percpu-rwsem: Remove the embedded rwsem
261458149169b43a64a91ac2d7628e0ed989249e locking/percpu-rwsem: Fold __percpu_up_read()
4fe70e98f8b086de4ee9c405f6a6a687ddb0b50e locking/percpu-rwsem: Add might_sleep() for writer locking
8b29bc80be0ff579476fc27ad32230cd0fce3647 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
67e3d0d7e914eb6822fe99de6c7bd8891d33784d thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
8448f72c2019da5bf2011903fb9c1a07c00025b8 perf/core: Add SRCU annotation for pmus list walk
df88e95eb59d7a5233eb6ef395be6b0bbdf42677 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
613b061a85a510cce363f49fba77463902f94c7d smp: Use smp_cond_func_t as type for the conditional function
5141b8d070e10cd617f1a0a007f1c2180341edb2 smp: Add a smp_cond_func_t argument to smp_call_function_many()
304c213d2522c0e2573ffcbf7c0f494e7ae13804 smp: Remove allocation mask from on_each_cpu_cond.*()
b9101786f40b1d0403b8fe1685de9419414aa39f drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
b56aa93d9352c6da8c1024927bb3c89fc9dbff17 mm/compaction: Really limit compact_unevictable_allowed to 0…1
cfe78c7a9b62cd31f3291adcdba6e3a172727bdc mm/compaction: Disable compact_unevictable_allowed on RT
f5e02cbbfacffdd586832611758ea15c5b456ccd Use CONFIG_PREEMPTION
697f0e32ff45911ee1f74b75639b884ff24da0df workqueue: Don't assume that the callback has interrupts disabled
19a2a9b3440f7bc8aa7e9a18a6521d32874c3fe3 sched/swait: Add swait_event_lock_irq()
70961e672686b4b4bb76c876e81e7769d6b4b875 workqueue: Use swait for wq_manager_wait
20f86a89ca54bf346fd7e8e0829133004d96e63a workqueue: Convert the locks to raw type
ab49c2df6d379f65a6e9fb2e5d2f0f3953b7eaa2 cgroup: Remove ->css_rstat_flush()
fcabde82a432461c480f618cf4e9608f3f49a516 cgroup: Consolidate users of cgroup_rstat_lock.
5c0d3ab04d8a15e5199d9d2ef9d2f65e23a619a9 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
c6a98577b50943c2cde7db9c53250f0e0b4b50d4 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
b8c06fcb066d9ab411547ca0d8dc710053b45e3b mm: workingset: replace IRQ-off check with a lockdep assert.
b6f6b7c31600009118f3847b5fde12a947059dbb tpm: remove tpm_dev_wq_lock
48918619ea0e851c6c7f759ce45241f61a855595 of: Rework and simplify phandle cache to use a fixed size
afb66a6adcc0bb77b6e9b520ea02c1e632a42d5d mm: Warn on memory allocation in non-preemptible context on RT
267312164d075ba76b5ec3147fa8ebed0e87327f timekeeping: Split jiffies seqlock
eb9f99f8cbd948ba9d4a0856aa63291697cb40f7 signal: Revert ptrace preempt magic
8cebc1228f08afe342cbb8241f19e0a8c6554b0f dma-buf: Use seqlock_t instread disabling preemption
77a0c48dc6ba8e16ceb498b3a4b91b955a9b0629 seqlock: Prevent rt starvation
7bf753eba457711676be7090e05391703d1cd01b NFSv4: replace seqcount_t with a seqlock_t
cbcf9f896fca6b75f98aba582682a7e3861344b9 net/Qdisc: use a seqlock instead seqcount
731ce15653db2d3f7b6a7bcd48ac66d8b0c9eb8d userfaultfd: Use a seqlock instead of seqcount
2a2d0939af94a7c0f82ef77f8eb8703e52201b5c fs/nfs: turn rmdir_sem into a semaphore
be08683903f4685be53870bfd83d635cd06ed562 fs/dcache: disable preemption on i_dir_seq's write side
18369707b9677f5fc7fe9a84c879d44034f54795 list_bl: Make list head locking RT safe
b1850d5205be40da5597ec66247bbc343f510fb5 fscache: initialize cookie hash table raw spinlocks
9fae7812a685e53556b4d925671550ae215a5c1b fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
312bb6aa102ca4f3ee9d3a0770fa17733877bea8 fs/dcache: use swait_queue instead of waitqueue
b3d3c4f311ae340116883d9eb17ed2b0b25fa2ac kconfig: Disable config options which are not RT compatible
a27a577f87c18e64d2aacb31d615e7e9074df9eb mm: Allow only SLUB on RT
c738a00beec3e749db685c858c6726d4bc9bd12b rcu: make RCU_BOOST default on RT
b3ff04839ac4d6354699359828d98b20e66b5587 sched: Disable CONFIG_RT_GROUP_SCHED on RT
2e0196f9f9ddd145728c34219b0ca152823e8ecf net/core: disable NET_RX_BUSY_POLL on RT
f63cce2013a181a2210fcd890c5b9593567a1322 md: disable bcache
fcad5ee234079ad008102c0d2732b0b2e5fccd50 efi: Disable runtime services on RT
070f576a3056511b4ca3146049b11927124db552 efi: Allow efi=runtime
cfbd6179e2a7d1d51a58c957486226e385f94c0d x86: Disable HAVE_ARCH_JUMP_LABEL
cb562e091fc77373d86cf625c0f960d2cd3452f7 rt: Add local irq locks
06c3a3a073013af5060154d4db95bda9d814f83b locallock: Include header for the `current' macro
56892cc3ca1f07cad3abecd26996a883c31ce9ce softirq: Add preemptible softirq
d738633de75d893bbbce0d9237ee158ec21ec20d signal/x86: Delay calling signals in atomic
e669c73715e0f59d3c3535f6fdce867499aed9f7 Split IRQ-off and zone->lock while freeing pages from PCP list #1
0f52887c42b788cf7d6e660b24408f0c6e5a3445 Split IRQ-off and zone->lock while freeing pages from PCP list #2
26c5119b4b4889214dbe9b93ac8d0c5770c8a9a3 mm/SLxB: change list_lock to raw_spinlock_t
50f282dc43dec937747052de299c70b2fdf1d596 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
20a8ec7e0c1b483319d8833931296142536f8b56 mm: page_alloc: rt-friendly per-cpu pages
3dcfbbd6fdb7b4659cb0bbfd7cf6c6a9195c7a79 mm/swap: Convert to percpu locked
762100593039b2d27726bb44edef205de5d4d452 mm: perform lru_add_drain_all() remotely
c52966331292177fb352eb90e582f5105be1f1ed mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
2ea4cbe9456ac56d66d0320c6e89340bf6b760c9 preempt: Provide preempt_*_(no)rt variants
7b65e96302785c9a4dd3b784465eedfb7a971a91 mm/vmstat: Protect per cpu variables with preempt disable on RT
f8312ed282daaa8de23ad6f6af40dbe60cb550ec mm: Enable SLUB for RT
440b07b5e894973dd672c1c7113359b57aaaa97e slub: Enable irqs for __GFP_WAIT
279d2cb2bed30b6c9c2b769825a83f9779ea78b2 slub: Disable SLUB_CPU_PARTIAL
7a40f1db1500a7827ac51e141354ea81bc677ef7 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
45119f493403a0201202d8bf8fe247c3ab753d91 mm/memcontrol: Replace local_irq_disable with local locks
a6a69e88db28205f8806b5c67937ccbfb0fba24b mm/memcontrol: Move misplaced local_unlock_irqrestore()
135a85aab87200a10099858dc7e01ebc84f4edc1 mm/zsmalloc: copy with get_cpu_var() and locking
79fc08b8aac528853ff62ea86f93afb30b771fec mm/zswap: Do not disable preemption in zswap_frontswap_store()
11e4d1a1dd879335534a27cb378359cbebe8c5a4 radix-tree: use local locks
736bd222a11796e14bcfefce91c7861b2c498e2c x86: kvm Require const tsc for RT
1350ed3ac066eed26086682d188b27f7a2084fe5 pci/switchtec: Don't use completion's wait queue
18ea59bb2a212cf69365b3182de4cfe06fdfb58e wait.h: include atomic.h
1ed6a056fb3b24f9a1c74d36523a880eae09799e completion: Use simple wait queues
7d15a734f9e21bc24c78aa02827dffa8d03687cb swait: Remove the warning with more than two waiters
32ad674734bee41158fb54b58a1f30bc941cd8ee hrtimer: Allow raw wakeups during boot
a219b026f665142304e5d71e896c9d15a186acbb posix-timers: Thread posix-cpu-timers on -rt
0404d08ea18e1dd3314aea9494433000521e1875 posix-timers: Add expiry lock
f3a1792710a174f447c3e95b4b1d12944f7f6f8f sched: Limit the number of task migrations per batch
c97d89e13b81331605f88e3e6aa71636f2815997 sched: Move mmdrop to RCU on RT
7270e2eb47de998258a8dc99360c8f94c1eb09d7 kernel/sched: move stack + kprobe clean up to __put_task_struct()
2079ce5eada1a33653b9cc914c874c93b76bd68d sched: Add saved_state for tasks blocked on sleeping locks
c4993b45e1435ea8921a769078a6313393e8903d sched: Do not account rcu_preempt_depth on RT in might_sleep()
2eb40634a5089e89f1bcdb48af61a2f8dd373121 sched: Disable TTWU_QUEUE on RT
5ed37a9bf8dd2d78eb389bd48ebf1b5dcd00b439 softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
bd5457bde53e52c6fed5af57ec77eeec4e467a50 softirq: Check preemption after reenabling interrupts
814875a4496b837f8fb5170927607f1c16c4ea4c softirq: Disable softirq stacks for RT
a0b8d88058d745c093ba9a14565dec063427a394 net/core: use local_bh_disable() in netif_rx_ni()
d5b219a76adf4a4a30aa8a87321f9661d77514bc rtmutex: Handle the various new futex race conditions
fdfb7f82efb73724b11f9b645b45a55a961fc25c futex: Fix bug on when a requeued RT task times out
e1fc8d4fe22fe78fe57352aeb6a7717b70bdd735 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
d975e5daa2080a9b1ffe76c1937d52ffec316848 pid.h: include atomic.h
2d77beb06d88c1d09fad2677cf7af791dd98dc92 locking: locktorture: Do NOT include rwlock.h directly
e9994a1db0d25aae939c4110d8ab3369391fb7c1 rtmutex: Add rtmutex_lock_killable()
4a984aae6137bc03aef5d19473abe641f7c05de5 rtmutex: Make lock_killable work
28a70cd447e670c19370257cc012eb705af69cb5 spinlock: Split the lock types header
fa2b2a43506cab239a83ca1bf8be78d4964b45c0 rtmutex: Avoid include hell
049db974c3eee5018de83ffd17d6c4c5b9f77ebb rbtree: don't include the rcu header
0c0409ce04b3b97502b67031c85c6e92f5b07051 rtmutex: Provide rt_mutex_slowlock_locked()
c2cf149cd4b845c4afc02a053b695927b0d31942 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
2d0b25f8876793727fc623cae0aefc272c85739a rtmutex: add sleeping lock implementation
0c81b8e88fa5cf74beb0ffd285fdcc9f42a92bbc sched: Use the proper LOCK_OFFSET for cond_resched()
accdcb970b4c984f8385c7a2836b62d9d5506952 locking/rtmutex: Clean ->pi_blocked_on in the error case
b536df74a16b0fbcba02a298c6063ff72afe4aba rtmutex: trylock is okay on -RT
3d091818c26e8e70f01b48550a3d5fe5a3010a14 rtmutex: add mutex implementation based on rtmutex
a677ff729a4abb95c24bf3f0cea28d2f4bfda40a rtmutex: add rwsem implementation based on rtmutex
7f6551937bfd4665777d3005bc78274842c8dd35 rtmutex: add rwlock implementation based on rtmutex
258cb3544b438eaa5a2cb890d13083d7b268452c rtmutex: wire up RT's locking
39a9facd228af45eeaef1468edaa6b90a621ef31 rtmutex: add ww_mutex addon for mutex-rt
550ea58a80e8b3d7b32f5a15f85fa87f85bb6da6 locking/rt-mutex: fix deadlock in device mapper / block-IO
877d847126134751f939bf93fabb158c7b2c8129 locking/rt-mutex: Flush block plug on __down_read()
7ae801b05acbfbedf07174afed1602441718cfad locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
1bf5fcf893d1a8417f1b43f3e407ca16f8353f6b ptrace: fix ptrace vs tasklist_lock race
533f4306ecd3f70195bcc1575d7d02b5bc4996ea kernel/sched/core: add migrate_disable()
3a63e9078ca5d1cd792fe769f0a4af28e475affb sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
682a6085b649604b0bd02e418feb4b950f42edbc sched: migrate_enable: Use stop_one_cpu_nowait()
2a0eba306e4a33c777ac066074393ea5d9351843 sched: migrate_enable: Use per-cpu cpu_stop_work
c0b5f9c571e28679935e1a0963aa10ae7be34209 sched: migrate_enable: Remove __schedule() call
07ad97ff922d53189cdf17d5a954ac6220f88a57 trace: Add migrate-disabled counter to tracing output
b08c2721c8f2cc4adbf59fc52469cb5b71017ad2 futex: workaround migrate_disable/enable in different context
5fd407df9f59f6bb78773092f9cf0e1178cb66a9 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
6daf162e83dc577062854ddb89c94f507c0c0b5c locking: Make spinlock_t and rwlock_t a RCU section on RT
06cbbc2f05114547a74222774adc70cab3ab3932 rcu: Use rcuc threads on PREEMPT_RT as we did
09738e7c70b9cf28d720ea4f3686526b6926d8c6 srcu: replace local_irqsave() with a locallock
3d61ee421bd2778ecb93c41e289e24128c7830a2 rcu: enable rcu_normal_after_boot by default for RT
d89b3de3ba5d06316065d544c1cf064b306564c9 rcutorture: Avoid problematic critical section nesting on RT
3a45bfbc9c4951554bf9bccad389a9addbdc454a fs/epoll: Do not disable preemption on RT
62c1a7a5344e60711b7d0c49a145c2eed3e0e220 mm/vmalloc: Another preempt disable region which sucks
27dec2b49b71ea303c5e48f4313efeccb2fc4e39 block/mq: do not invoke preempt_disable()
e0e006bbbc961a6bae0c8ffee94ad4957ada5b7d block/mq: don't complete requests via IPI
63e6fa0dd15b7fec1343df336afb19f632ebb0ee md: raid5: Make raid5_percpu handling RT aware
3e4a6098ca5d523dc303e0d3dcba031f266f0d78 scsi/fcoe: Make RT aware.
cbf5e0aca8d7033793004b9274048440163babd8 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
429e5cd0cf5984eeb3797df01a722757a559b8a8 rt: Introduce cpu_chill()
5f85951bacefc8030f2164e27622634e772dd6b1 block: Use cpu_chill() for retry loops
43d3b699e1624b13235e8e69a97d2729217a67d6 fs: namespace: Use cpu_chill() in trylock loops
9399bc4fb2cfe5b84a52a3e3ef671d48f3e1b0db net: Use cpu_chill() instead of cpu_relax()
a6e579e914ef8c7ae573af988f7c9fd130eeb608 debugobjects: Make RT aware
b9dd29f707a579428f2ceb614b67e9d131d1ea8d net: Use skbufhead with raw lock
57ce24d7d27baf88be848bb2c10ba37ebb4e90e1 net: dev: always take qdisc's busylock in __dev_xmit_skb()
50c5536621c0bdebcd2a2773a52a39cf2006bd13 irqwork: push most work into softirq context
8aa684dfacc7d4d57311ab71a14266b25f10095c x86: crypto: Reduce preempt disabled regions
d68d3d83fb130de3bb5567bcf69a8463446c6446 crypto: Reduce preempt disabled regions, more algos
8a5717952bfaf062d6fa530406d7cbf6464d48de crypto: limit more FPU-enabled sections
dde6ba67013071f9648b2e81c0fafa5f7c6c9b7a crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
e40bcc1ef65f98a6730eb3243c6b305fc8c25da5 panic: skip get_random_bytes for RT_FULL in init_oops_id
c54494a6ea8f27e7848b7ff238d907968e253498 x86: stackprotector: Avoid random pool on rt
3c2aa57064a84f44b446fdbeffa291c59033161a random: Make it work on rt
cdf336037d14e5f84db16fad36eb0130033897a5 net: Remove preemption disabling in netif_rx()
cbf82f1eadf9d437f289c82679be8340d6e6bb36 lockdep: Make it RT aware
590d4938d33fa6af5500bda02bb2dc1cb621558b lockdep: selftest: Only do hardirq context test for raw spinlock
f4417cf6aba1a0352fc5210332035be20f769108 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
67bfdca3beba0d30dd2440c0964b077a35c816d3 lockdep: disable self-test
9e89a1255da155973ecbb963b5ea7736cadf050d drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
d17038f4814c7297db744c10dd7fca5899aa1482 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
d5414e3579d9fe6c16174cd8eef472a9328c8eb2 drm/i915: disable tracing on -RT
b79f95b1b951ae9f50ed8388e6f7ec99ede93b87 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c52b2e4c2d804921a5d870599070ee1f31c51ece drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
789b251934a058e44eac95f96795221d7ebe06e1 drm/i915: Drop the IRQ-off asserts
ae4e368670654207c19e7a487a14eeac87783e9e drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
47b8fd20199325d555ce8c862497b2b22356dd70 cpuset: Convert callback_lock to raw_spinlock_t
ab93351aa7d37f4b8550df57bc9d35869ae38a05 apparmor: use a locallock instead preempt_disable()
cafe2cf8f40852cf26c00ddc6390373c23d860e4 sched: Provide cant_migrate()
9ecd6ca334b7463b7a0fbc2ebe0712063f50625d bpf: Tighten the requirements for preallocated hash maps
2183b933c955cd67ea4b8ecc6f5c2178c0bb8e42 bpf: Enforce preallocation for instrumentation programs on RT
05d884127064f49f3ad6f229142ff6568ead59a0 bpf: Update locking comment in hashtab code
f1f0afa45873cefe1727018c56929845b7c9b653 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
ccdeb8e7b982c7da0a7e3983484315f54b3cbfc5 bpf/trace: Remove EXPORT from trace_call_bpf()
4213fcdda6243f7e3599ba8c4cbb39146acc9d95 bpf: disable preemption for bpf progs attached to uprobe
802eccd38933171498a451429e5b52161399fea4 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
58f8d155628951814c192f119685be15041ef3fb perf/bpf: Remove preempt disable around BPF invocation
a9efc5d01df64eb599ad5b736c0389a0fface486 bpf: Dont iterate over possible CPUs with interrupts disabled
92ab9118a7b1dc3370419135a9c17111a95ebbf1 bpf: Provide bpf_prog_run_pin_on_cpu() helper
aa2737d686d63bf920a1433f6a89a3c65100d7a9 bpf: Replace cant_sleep() with cant_migrate()
f19891eef22fba81951081564407edadac0c8eb3 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
f854623342106f6bc3db354da0f064188a0b2279 bpf/tests: Use migrate disable instead of preempt disable
d4ac2f6bee5fe1255057d5c9ce2a96c14728ff11 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
d3adbe4c32fa40e7c2ce5297800538b64ffe21b4 bpf: Provide recursion prevention helpers
6c27ca47cb0928d4df9e228d128f97c4ac013888 bpf: Replace open coded recursion prevention in sys_bpf()
39b9044021d68b573eb940303e36d0ce3bac23a7 bpf: Factor out hashtab bucket lock operations
78a80f0a5b864bcfe37c0a211eb50e1c4023549c bpf: Prepare hashtab locking for PREEMPT_RT
d96201f0fafdb63a4d3cb62ca15836d458be66c5 bpf, lpm: Make locking RT friendly
ffc0a572070b98757961948303753d9571640a9e bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
bbe1f56c75ef9079b1f197e5b9e4f59d37a2cc75 x86: Allow to enable RT
44ec17aa229a16198798666efe8d9dda4d0de055 mm, rt: kmap_atomic scheduling
3f577af5b358e0eef73fc2c4c943a72845a23a10 x86/highmem: Add a "already used pte" check
667e1d7a5fbd61ce228e2a0e954058397f681e4f arm/highmem: Flush tlb on unmap
862a0478a3107f43a7b28795fdaa2fa33cd7ab40 arm: Enable highmem for rt
8d960e0a15e86eaa66dc5b88216d608911150cf7 mm/scatterlist: Do not disable irqs on RT
6dac2d657318dcd3337982a0c2db8cd7ba85577a sched: Add support for lazy preemption
13831e546dbbfb9892df4538ecc5efba9621b51d x86: Support for lazy preemption
8d3b23590dc7b3545b7866be22f22c8c852ef183 arm: Add support for lazy preemption
cf078325b9f4d1d16ef9afdbcbbdf014c413aae6 powerpc: Add support for lazy preemption
70dbf8faf0bac59892dc7e8ecbe45bcbaacdd55f powerpc: Fix lazy preemption for powerpc 32bit
ba734cc4671b59762254c52991fc3ba4cdf35611 arch/arm64: Add lazy preempt support
cfe562113bbf1aca0498a3f7fd0643f0940a0baa tracing: make preempt_lazy and migrate_disable counter smaller
5a0781f1bec4846cd98abb5310065c9dbe16e488 jump-label: disable if stop_machine() is used
01aa44bacf5a042133da3e1f19fd70112826c190 leds: trigger: disable CPU trigger on -RT
7ad3e3735e8a7fd3d1b2529a99ed4c8313629a8d tty/serial/omap: Make the locking RT aware
5abf32e7ee286cce037ce0ee07b3a132b60986ca tty/serial/pl011: Make the locking work on RT
4ae7b6000334a97c79b58a092dd56f3e2951b3ac tty: serial: pl011: explicitly initialize the flags variable
1d1937fc9b0041249bdb3c8b380bf23e9caa1ea5 arm: include definition for cpumask_t
0044d42efc4122e36c0aa9e353886569b6891121 ARM: enable irq in translation/section permission fault handlers
09e7d419c552ba2924931eb4950cbd1508a248a7 genirq: update irq_set_irqchip_state documentation
51e5bac120a7fac22ef88272de5ae4f40797b7bb KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
b431d838780863375e03e1b727eed0805adbaf19 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
c67651ffe792035eb4f43519c39a895b2bd2ce8d arm: at91: do not disable/enable clocks in a row
1671400fcda2a94a6535bc5eef903801428116af clocksource: TCLIB: Allow higher clock rates for clock events
2e88098b7d10f1348c25d7e188a789d94c38c156 x86: Enable RT also on 32bit
9023de7a651bae441ec05dc1fb5bfbe0c1f5a290 ARM: Allow to enable RT
e1e5a1674aa6cb9a48d826585a49b1370e9aaa73 ARM64: Allow to enable RT
dae71d19f9e3d6280311cd376e8b742cae7464bc powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6164e273d67a980734f2675a96d80af3c98347c4 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
a8e7eecf49b279f315fe8db36302501ce0dbd040 powerpc: Disable highmem on RT
62399b97088b8da7172ff9b8bb6c726ef42eadb4 powerpc/stackprotector: work around stack-guard init from atomic
f4502d2e07adf1bd9523cbcb974aa9745c8a42e0 POWERPC: Allow to enable RT
f1f39d820d00b7b2975f85545936ced4dcc43c52 mips: Disable highmem on RT
683724f8ef5fa4da7ca2b7450c81019a2ba791ae connector/cn_proc: Protect send_msg() with a local lock on RT
b26f83f02475e4f91c3614463375bb3705245231 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b1276cf32c96c9c2ba4b08a7a0a894c7a2ed05a3 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
5fc02ea92d7cc6f868f53c66e7eb8ecd2ec86a83 squashfs: make use of local lock in multi_cpu decompressor
5f9b91787aa4d523b7ca0cdeaf286adf9e06041d tpm_tis: fix stall after iowrite*()s
b858378eaa7d0f5d26d334aed19a4dcb70cfb6c8 signals: Allow rt tasks to cache one sigqueue struct
866d06cbacfaf1b959863b4931578fd335f12c9d genirq: Disable irqpoll on -rt
8cb7454dad014feaa5045b32c35c5c6bedb39189 sysfs: Add /sys/kernel/realtime entry
60bb2135c7d4f47f2ca46db25e4185e07b52fd4d Add localversion for -RT release
0cd8aa4e6a2a9054d581c92f668bb3c410b83d11 printk: console must not schedule for drivers
4242c8d15cc34132cb4d07dd83360b77c888be02 fs/dcache: Include swait.h header
aebc83ae08d36e8f043c57a521c978eab6eff00d mm: Don't warn about atomic memory allocations during suspend
bd60190ee74842c421526fd1fd022ae91277cb90 mm: slub: Always flush the delayed empty slubs in flush_all()
ed442fd1e7cc621f81cb52aeff3bd137e061ff0f printk: Force a line break on pr_cont(" ")
e99e050606a0f8eee76b106f243b99fa00bb8729 mm/zswap: Use local lock to protect per-CPU data
4858bbc56ce52ee62dc26c1d41dc3428cfafa191 signal: Prevent double-free of user struct
90212ec72a2f924f0d1beca01377b6a7ad312ad3 workqueue: Sync with upstream
b25555f5e4bfef4b8bb3319fbf0cf2e5b9465155 Bluetooth: Acquire sk_lock.slock without disabling interrupts
b06dd47ae1f47cb8523def52f112193173c98e3c net: phy: fixed_phy: Remove unused seqcount
3ee247e4558df043194f768fdd9766062128b6cb rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
536eb7673cb2a02d8479da0e5025a21e9ab8db25 net: Properly annotate the try-lock for the seqlock
2d73a72178d5d9aab10e0e684027ea208e04c68f mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
dcb5ea2b3503076ddf85cbe5548157ba5b80cbae ptrace: fix ptrace_unfreeze_traced() race with rt-lock
2a51486cabd6383f4bb6f626af62421e6392160f timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
f6f0ae3c051974f8b6257575f7e4ed1621bec882 Revert "net: Properly annotate the try-lock for the seqlock"
8d409c9ed555fb7dfdf8a645d6d06583cefaff8c Revert "hrtimer: Allow raw wakeups during boot"
915085a2b46e239db8753f3f9a6dd6e679fe87ec timers: Move clearing of base::timer_running under base::lock
2b91e62255cb08fee53493ae06eeaf3fd8572543 mm/swap: use local lock in deactivate_page()
ebbf5ef4c47b85b0f82e91fc924a4fbabd482683 locking/rwsem-rt: Add __down_read_interruptible()
9141a2da831b10c88a64c3344368ec527d71580a Linux 5.4.106-rt54 REBASE

--===============0739543267745962738==--
