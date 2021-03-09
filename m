Content-Type: multipart/mixed; boundary="===============7566755034236221528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Tue, 09 Mar 2021 21:07:00 -0000
Message-Id: <161532402007.21368.11918544370023620894@gitolite.kernel.org>

--===============7566755034236221528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f32
    old: 66d34c2b8b92e5aec253f8cbaf4aea3f774d9899
    new: c2c622612663fb5f67c3290045c74033d1cf7466
    log: revlist-66d34c2b8b92-c2c622612663.txt
  - ref: refs/tags/kernel-5.10.22-100.fc32
    old: 0000000000000000000000000000000000000000
    new: c2c622612663fb5f67c3290045c74033d1cf7466

--===============7566755034236221528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66d34c2b8b92-c2c622612663.txt

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
b0237bb06b685c83913925ea4cddc9a457f077aa ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
719cd4beda25cda45c38f3da9290c6ab3b4a6a47 ACPI / irq: Workaround firmware issue on X-Gene based m400
bee15fbf52ed633773083c3380f9f523ac7e97fa aarch64: acpi scan: Fix regression related to X-Gene UARTs
738365d1758da88b7f1993c126800ab3ca0f57f9 kdump: round up the total memory size to 128M for crashkernel reservation
2f4b47901448ef768ee9771de673b3561e4227c2 kdump: add support for crashkernel=auto
bb67946e6f3e6c646a4adf6e10a6b83a985fd6b3 kdump: fix a grammar issue in a kernel message
3b19c0cf3225d3011c1d2780fabcc820a344f2f8 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
a7568aec686123ca9cea58231a7d360573bee9f2 ahci: thunderx2: Fix for errata that affects stop engine
7b766e40fd60a069957f7cfee6f55261703a1205 scsi: smartpqi: add inspur advantech ids
2679bf85cb4e6716dd372c56f39a53533908d55c ipmi: do not configure ipmi for HPE m400
b30b5e119bad6e910745c58ec222979d0755f5a9 iommu/arm-smmu: workaround DMA mode issues
5955f89c77b4baf2bb2af05107f6c6b9b368a152 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
8acd8bc702331bee81896534d9fbc7712db1323b Add efi_status_to_str() and rework efi_status_to_err().
61b72c97cb9aab0f347c0034ff150fcc150d1bb3 Make get_cert_list() use efi_status_to_str() to print error messages.
24948a66d468945c38ea91ae0c0d6ada2a002474 security: lockdown: expose a hook to lock the kernel down
a26378a6731ef48a545894516eaddb31a18a25f1 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
d6746be14470241aec011a20dd2d5e9a79001249 efi: Lock down the kernel if booted in secure boot mode
42e721566426818c1176f7ea324aa505ae9b18d9 s390: Lock down the kernel when the IPL secure flag is set
f95d6395b69337388f72389684bf0719052881a2 Add option of 13 for FORCE_MAX_ZONEORDER
d813f6b30f6cc35e66ac537f43eaeb519fd9a523 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
666baf6ce84e61baeaf6fbf64e15e1becf780c79 ARM: tegra: usb no reset
acc64f4997cb36b1692221e336a9eae45db3bf54 Input: rmi4 - remove the need for artificial IRQ in case of HID
fc2b299bf97f1c28c92202eb76ae71a7e8a19af0 Drop that for now
b99ae37ac45cf84769a5336db918f7b3eaf3f8c4 KEYS: Make use of platform keyring for module signature verify
3b12be2403e11829b37637309fa7b38c1ed3daa3 mm/kmemleak: skip late_init if not skip disable
66a9cde44d39a8bf70858e0a3603062bee6eaca2 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
c2599883392cfd78c258f97773b0953541e84768 dt-bindings: panel: add binding for Xingbangda XBD599 panel
0c1ab2253e4453e9a66f95f730ca12a7754744fe drm: panel: add Xingbangda XBD599 panel
4302f60bb555415cf99aad7adad790501e44d9c4 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
0ed9edc88dd87c5f5bac2bd29bbf0d4c2fcfd411 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
b133412101ece73d569ce69206354871006d1da4 arm64: dts: rockchip: disable USB type-c DisplayPort
f18eff66a1e57c8470f3aad4ad7bae2282c796ab PCI: Add MCFG quirks for Tegra194 host controllers
488c72c467a4b7225165c73f52ef297972a30f7a update phy on pine64 a64 devices
eabea15d92018e33b7ef71446f94d5ac9a30bb1d ARM: dts: pandaboard es: add bluetooth uart for HCI
cc9eaf121c3e1126a093d7828d065c8b9d5d57e3 brcm: rpi4: fix usb numeration
fda43f401346245cd2a57fbb606d6911fde21aec ARM: dts: rpi-4: disable wifi frequencies
c2c622612663fb5f67c3290045c74033d1cf7466 kernel-5.10.22-100.fc32 configs

--===============7566755034236221528==--
