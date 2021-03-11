Content-Type: multipart/mixed; boundary="===============7091480110088661873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 11 Mar 2021 15:57:16 -0000
Message-Id: <161547823679.32389.4482765750739835257@gitolite.kernel.org>

--===============7091480110088661873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: c1de5e7ce3012ab8858de70a5476d01a5622f938
    new: 2a5a32fa1712f51413963214ac8bf0426ce32b4c
    log: revlist-c1de5e7ce301-2a5a32fa1712.txt
  - ref: refs/heads/gregkh/stable-5.4.y
    old: 7f324ea75baa059ea126cddd4141198895880a69
    new: ce615a08404c821bcb3c6f358b8f34307bfe30c9
    log: revlist-7f324ea75baa-ce615a08404c.txt

--===============7091480110088661873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1de5e7ce301-2a5a32fa1712.txt

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
f837c5a87b4c001536ae910db0e47660834aa702 crypto: lib - tidy up lib/crypto Kconfig and Makefile
486db26fac0ce2d62b933679bdfaea488725cf00 crypto: chacha - move existing library code into lib/crypto
4d1398dc616f6c321d8f5fd80ee520b948685f58 crypto: x86/chacha - depend on generic chacha library instead of crypto driver
2986afd33faf5ab5b79f158a050afd8afcafc252 crypto: x86/chacha - expose SIMD ChaCha routine as library function
d5db614975ab83de25ecf2d37b53c621e3687db6 crypto: arm64/chacha - depend on generic chacha library instead of crypto driver
3733d4076464737c8262cf695486b6e5ff8ea926 crypto: arm64/chacha - expose arm64 ChaCha routine as library function
66bc54650635d91f3fa14e5046004253ee274d21 crypto: arm/chacha - import Eric Biggers's scalar accelerated ChaCha code
3dc93d21cdf1ae9d93ed11e4ffd891b0d466a42d crypto: arm/chacha - remove dependency on generic ChaCha driver
869e52c525ba428ecef3322eb2f76011f0bf9429 crypto: arm/chacha - expose ARM ChaCha routine as library function
c8827e8fc886dcba8e1bef86d33e8230e143f23c crypto: mips/chacha - import 32r2 ChaCha code from Zinc
c4b698186d10ae6fa8665f330380734b3ab0959d crypto: mips/chacha - wire up accelerated 32r2 code from Zinc
42ae586cf61580fe22fc4fc56593d9643698eb37 crypto: chacha - unexport chacha_generic routines
99f8d161e589d95cefb4abb791933f2737b24752 crypto: poly1305 - move core routines into a separate library
47470cabcc6502b9c0c85667149ec005d0c02727 crypto: x86/poly1305 - unify Poly1305 state struct with generic code
8291efef993737beb5330cf8d422d9a96e48f90f crypto: poly1305 - expose init/update/final library interface
5cfe536772b118c3d0b0b641ade09f7c28702cf0 crypto: x86/poly1305 - depend on generic library not generic shash
2f8ebf1715067c70601ec62750dff68888c8c9bf crypto: x86/poly1305 - expose existing driver as poly1305 library
0092ab396571a017764b48f1a6712ff3d4b8e807 crypto: arm64/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
345b8fd17611a5ff6766173aedee074d4cdd39c0 crypto: arm/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
2348b97a26987fbf36690d4d7ca3058e38379811 crypto: mips/poly1305 - incorporate OpenSSL/CRYPTOGAMS optimized implementation
10a9cc350b21ce53ebf1947174df3e3e874fdf6f crypto: blake2s - generic C library implementation and selftest
2c9be16c41086f9711514bba2b168afeb9b9ca32 crypto: testmgr - add test cases for Blake2s
743713032edbf3bf915e94d5ed9bdd6200315082 crypto: blake2s - implement generic shash driver
47b565ca50ef44abf472f7c1215122add1848566 crypto: blake2s - x86_64 SIMD implementation
d2eb2dcca95981dab0429adcad504a6200ec3c79 crypto: curve25519 - generic C library implementations
113295e01877ba4524b22338f84665baa2f3f514 crypto: curve25519 - add kpp selftest
f6e91a9e2e4043cf94357163bacdcdebf36c82b4 crypto: curve25519 - implement generic KPP driver
a9c096766c049ea2699d216bc425875d63d83dc6 crypto: lib/curve25519 - work around Clang stack spilling issue
7734a4c33e8bde8cfb004406db17663b1eecfce2 crypto: curve25519 - x86_64 library and KPP implementations
1091501f32d5f28d52dbb95a51c2bc649fed3174 crypto: arm/curve25519 - import Bernstein and Schwabe's Curve25519 ARM implementation
edccee320f62aca101d12b96b718ba24544da005 crypto: arm/curve25519 - wire up NEON implementation
ef108824294502bb5f580c18bd9436600e40f66c crypto: chacha20poly1305 - import construction and selftest from Zinc
72cffc6045b0175214aa5e4dfc0f5b2c9e090daf crypto: lib/chacha20poly1305 - reimplement crypt_from_sg() routine
cca92a35ad8eba8e260236418efc9f4ab8e6d2fd crypto: chacha_generic - remove unnecessary setkey() functions
f89aff92754c9ace0d91bd99b84c75307db915fc crypto: x86/chacha - only unregister algorithms if registered
5eb742c619e60b30997e914c3208fea2f7dae232 crypto: lib/chacha20poly1305 - use chacha20_crypt()
75a98dd69b85921932935966062555b06b687800 crypto: arch - conditionalize crypto api in arch glue for lib code
cc6f8c60d6936f78b9212bdc1f0bff61343b8152 crypto: chacha - fix warning message in header file
138ca9bd09bcd8ce0a013f3a75e9de260a6e6d64 crypto: arm/curve25519 - add arch-specific key generation function
8ff5eaefb8eac9888d0a6a0d980c28cc5b53310f crypto: lib/curve25519 - re-add selftests
998a2390cbacd4218ce639458e68b0ad077e7657 crypto: poly1305 - add new 32 and 64-bit generic versions
1514821265506dac2578cfc1f22f9dde3d899cf2 crypto: x86/poly1305 - import unmodified cryptogams implementation
e0a371560fd5181e32e24ecc42a66392e7c50e60 crypto: x86/poly1305 - wire up faster implementations for kernel
4b0829367ac6d33721304193f23c3892cffed108 crypto: {arm,arm64,mips}/poly1305 - remove redundant non-reduction from emit
b2f7f81574ddd4b2dcbc25919649bc6fa9682c10 crypto: curve25519 - Fix selftest build error
3c3b7530f886f252e4a5135e9fb4e168d3bc06fc crypto: x86/poly1305 - fix .gitignore typo
24c3f89e6a2dba65e02f6dc713ed1ea792c7e4bc crypto: chacha20poly1305 - add back missing test vectors and test chunking
d153b7c88cdc9ec38f697ca2e38dea285bcdceac crypto: x86/poly1305 - emit does base conversion itself
af38a277273dd3fa1b45647bd1d18c642d6f6698 crypto: arm/chacha - fix build failured when kernel mode NEON is disabled
8d96035b613c0fe1b0ae270bfd8512b2b133ef4d crypto: Kconfig - allow tests to be disabled when manager is disabled
cf0d4a4876f6649420a87d0cec615b14af0c85b5 crypto: chacha20poly1305 - prevent integer overflow on large input
38bb5c7c289c7312e9d1019d53ff0a78a11c6452 crypto: x86/curve25519 - support assemblers with no adx support
865fde1df114cb6121f0af4af38261f5a0d824ce crypto: arm64/chacha - correctly walk through blocks
0600853de17c8b222156fb878666b5c384a422bb crypto: x86/curve25519 - replace with formally verified implementation
33e7ca090c0d17f2894b44a168d49f4e51ba1b30 crypto: x86/curve25519 - leave r12 as spare register
b6f9158fd02f157a6ebdea1b6d0da528d3cdb90d crypto: arm[64]/poly1305 - add artifact to .gitignore files
f822009c12b208ef9a7024274d17064cee17d1e9 crypto: arch/lib - limit simd usage to 4k chunks
4a0052127f0109bf05f8c233a68caff836851548 crypto: lib/chacha20poly1305 - Add missing function declaration
74bf0ebb74242f61b71ab70a5d11b14b3b67baa4 crypto: x86/chacha-sse3 - use unaligned loads for state array
12edfd666753a2587de59e2a5284bd84340969f7 crypto: x86/curve25519 - Remove unused carry variables
eb45a16164b3d0089254b65bfe9ffb746db3d5dd crypto: arm/curve25519 - include <linux/scatterlist.h>
80a12d0385f827f969593a230d81a22d579b570f crypto: arm/poly1305 - Add prototype for poly1305_blocks_neon
e1ac9711ecfd2a32558fed950bd78121dd820c50 crypto: curve25519-x86_64 - Use XORL r32,32
d935e644f116acda8d7587b156b69b88c82d02c9 crypto: poly1305-x86_64 - Use XORL r32,32
050beea218e4924963b5dc066620aa6e4d763f48 crypto: x86/poly1305 - Remove assignments with no effect
ee088bff793df6e9a62a9e0bd80b138dc583ee63 crypto: x86/poly1305 - add back a needed assignment
523adc158011314e131f6f31379a4a91933c423f crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
f18ccdfbe79e8501a36e89939dcfd6312033b744 crypto: arm/chacha-neon - optimize for non-block size multiples
687cd321ca27a865f9b353b5f9186a3373c6ac4c crypto: arm64/chacha - simplify tail block handling
973aa27a4460512f93a0a5de7446b1e90c639e1c crypto: lib/chacha20poly1305 - define empty module exit function
8f8e54f37e8172cece9914470b0493f255d38857 crypto: arm/chacha-neon - add missing counter increment
c7211888d3d667d5ab18286bba218419460cd543 net: WireGuard secure network tunnel
9ba5b1f9cc591fbbe725045f93de149c66e347ec wireguard: selftests: import harness makefile for test suite
f70e1a6c29e243adda7b1f5da28c10eb39d167f3 wireguard: Kconfig: select parent dependency for crypto
99693926e0ba394e2cd6e0b2816f722e10713979 wireguard: global: fix spelling mistakes in comments
047cec8e8a87e67fafe1264b333d0982510d6a26 wireguard: main: remove unused include <linux/version.h>
58b3a9e8b9cee3239cd06ef175298547273a4295 wireguard: allowedips: use kfree_rcu() instead of call_rcu()
8d8c7a1f402c98e771c36b235238411395674250 wireguard: selftests: remove ancient kernel compatibility code
67d324d88510f1680ff57f141e194031b1a8f541 wireguard: queueing: do not account for pfmemalloc when clearing skb header
dce70ef9a067ea0a0a7d39f299a10a1d83ae4d72 wireguard: socket: mark skbs as not on list when receiving via gro
93ac00668d7422ef05f04eb7a87e12b8b905184d wireguard: allowedips: fix use-after-free in root_remove_peer_lists
ea5089abc5550726239bc5f36aa77e1322b3066f wireguard: noise: reject peers with low order public keys
9c83a9b35c80b73a7ba02b5de86b3fdfa34dc542 wireguard: selftests: ensure non-addition of peers with failed precomputation
28265c2e0e86660f46b8c87c8bc5cf2b6d804e39 wireguard: selftests: tie socket waiting to target pid
257fc449457fcb57f90fd5fd830fa7a764748a92 wireguard: device: use icmp_ndo_send helper
d4425a26a465b9ee5eed488576756173e054ce55 wireguard: selftests: reduce complexity and fix make races
23edd1fd792c68d1e7d65af258ebbb5b29a057a3 wireguard: receive: reset last_under_load to zero
8be835018687cbcbf5a0fa806280d2dcc170cb84 wireguard: send: account for mtu=0 devices
b36598dacf234f86db04159062b3c2ca7bfe0064 wireguard: socket: remove extra call to synchronize_net
f8faaa48a28d93ede6a6a3c45e87ae52f4048e4c wireguard: selftests: remove duplicated include <sys/types.h>
4d4c041de7586df2bf093545fb580b6451b077d4 wireguard: queueing: account for skb->protocol==0
db9c9dd5a6d4104ee525eea52b0f51a9729398df wireguard: receive: remove dead code from default packet type case
0da5b8c1525e4fbf15cd78fa171d73161f7c9ab1 wireguard: noise: error out precomputed DH during handshake rather than config
263d41df64cf57a71456e3e75916ce73f8f4561b wireguard: send: remove errant newline from packet_encrypt_worker
fc4615677434ed6c18f3340258512a1f7ea62a0c wireguard: queueing: cleanup ptr_ring in error path of packet_queue_init
15d509fd1173d5101becbf6654a8a188492a7e09 wireguard: receive: use tunnel helpers for decapsulating ECN markings
b85452edb946440774b25fac96dbdc7035a37494 wireguard: selftests: use normal kernel stack size on ppc64
c293020965048a6331777fea5b46c5aa956b27a9 wireguard: socket: remove errant restriction on looping to self
e97fec897d66616d772d8943aab2250efe6b3d2e wireguard: send/receive: cond_resched() when processing worker ringbuffers
4c198489509519c8882c0e6f4f0e00b7cd9c89cb wireguard: selftests: initalize ipv6 members to NULL to squelch clang warning
411743d6edf826122de2ee4b9351fd336c4b30e8 wireguard: send/receive: use explicit unlikely branch instead of implicit coalescing
da23a9d541678b0070011db76eeb5719e3c9629e wireguard: selftests: use newer iproute2 for gcc-10
0b4c25a6078fefb236ff7f1bb00f8b0964ef80f8 wireguard: noise: read preshared key while taking lock
927d2a806c92e276c7fe83b8b0a5dd1e8e89c2a0 wireguard: queueing: preserve flow hash across packet scrubbing
4dba24ab2575031dd5b15dfda08481f59d18d017 wireguard: noise: separate receive counter from send counter
9ea9e1d08e6533e936db42f5409dd06a39776532 wireguard: noise: do not assign initiation time in if condition
1faa4948b0f226d850f1768a6d60a60d505538f0 wireguard: device: avoid circular netns references
58866518bbb42f948f1da51cc4a0443fe84b2f3b wireguard: receive: account for napi_gro_receive never returning GRO_DROP
c5b1a54d82cc2bede70d730cf992bea39e17df77 net: ip_tunnel: add header_ops for layer 3 devices
f0414c8f4df62e90c3b0233255881871e666883a wireguard: implement header_ops->parse_protocol for AF_PACKET
843c46e876e7a60f1c996cf4ca86cc9bea82d5b3 wireguard: queueing: make use of ip_tunnel_parse_protocol
dbd95b2ce81cd5b358ab33c156f6b57f5bb02ba8 netlink: consistently use NLA_POLICY_EXACT_LEN()
210db96a332445b6831498b4f43ba1b2b1dd3667 netlink: consistently use NLA_POLICY_MIN_LEN()
301c5d69a417d6a8482e771bb2cfb56a7997003b wireguard: noise: take lock when removing handshake entry from table
9ffb33ae39c34bca04c8f517a19f4453de856bab wireguard: peerlookup: take lock before checking hash in replace operation
184287bfd7d04d414bd2fa9f2247de401c50dca4 wireguard: selftests: check that route_me_harder packets use the right sk
595e6620ab913513312f8f43b6143ab18f170c79 wireguard: avoid double unlikely() notation when using IS_ERR()
340ac0965ca42f879f6c59ad3d7e14ecdead688e wireguard: socket: remove bogus __be32 annotation
40eb448970b81d5d299331433fc1d27b09abeb95 wireguard: selftests: test multiple parallel streams
1a39a55b7fd51fbedc82104881ae27c45b71721d wireguard: peer: put frequently used members above cache lines
a4c1e2162a7dfdf4d44768a34d8c76ad0bf957dd wireguard: device: do not generate ICMP for non-IP packets
6f1d61b5efc7701727d9a325317bcc345e14a8cd wireguard: queueing: get rid of per-peer ring buffers
2a5a32fa1712f51413963214ac8bf0426ce32b4c wireguard: kconfig: use arm chacha even with no neon

--===============7091480110088661873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f324ea75baa-ce615a08404c.txt

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

--===============7091480110088661873==--
