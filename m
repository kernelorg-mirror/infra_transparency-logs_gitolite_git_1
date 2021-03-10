Content-Type: multipart/mixed; boundary="===============1308571388140363196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Wed, 10 Mar 2021 11:09:33 -0000
Message-Id: <161537457326.13491.13258503329785547369@gitolite.kernel.org>

--===============1308571388140363196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: 17e5acb68f9400d6941af904b015857b2ebfb1d3
    new: 45e1008cee50a9660bd2632ef0ec702d9845c32c
    log: revlist-17e5acb68f94-45e1008cee50.txt
  - ref: refs/tags/kernel-5.10.22-200.fc33
    old: 0000000000000000000000000000000000000000
    new: 45e1008cee50a9660bd2632ef0ec702d9845c32c

--===============1308571388140363196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e5acb68f94-45e1008cee50.txt

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
ce53f6298970927fe79215b36fbf68eec9f3a610 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
3cb8e54caf9d00590871dbdde77d7c729ecf9810 ACPI / irq: Workaround firmware issue on X-Gene based m400
97b25c798a6f7ec8a5eda22df528a93076aef972 aarch64: acpi scan: Fix regression related to X-Gene UARTs
3b4acea299d2fabd76e1e1c32660a77833bdd591 kdump: round up the total memory size to 128M for crashkernel reservation
a1ddc7044cdf167511e57a0bb1b2223ae254ad26 kdump: add support for crashkernel=auto
1419f08ee99a79956c84511ef29452b8c4b28cac kdump: fix a grammar issue in a kernel message
ee79baf2420db62bc3e0d9ad32ed3ce424b77c00 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
851ebdf6d59e98089eee9c48839a38034b6d0f16 ahci: thunderx2: Fix for errata that affects stop engine
60c9a7decc008a824e41d0110e2d106ee9ebaae2 scsi: smartpqi: add inspur advantech ids
f7f742dd5d7ecf3451e53e9682c974b202e7bd03 ipmi: do not configure ipmi for HPE m400
435994206c3d08f5e4344e376fe4294b1138b5e7 iommu/arm-smmu: workaround DMA mode issues
c411075dc5a07c81278326e955b34a5818f057c8 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
0640f59094f4d7099c7ed16ac8dc5de23a0a2bee Add efi_status_to_str() and rework efi_status_to_err().
aafeed6cca31da8e890a4f9ce401e7e8a511b922 Make get_cert_list() use efi_status_to_str() to print error messages.
a5ba3fc7c72704a9dca5209e2d7d5dbc571310b1 security: lockdown: expose a hook to lock the kernel down
f9b5939737394d3c24007242b76d766a5f336a97 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
bb127f42022c033e262fcfc1c178de2ab462ded0 efi: Lock down the kernel if booted in secure boot mode
f84a1ae5f46f0e783bd8a6f70d45c5123ce0c511 s390: Lock down the kernel when the IPL secure flag is set
5a8ce10e9219310b91d1abe9f296385aa70c6735 Add option of 13 for FORCE_MAX_ZONEORDER
7a6a22ae9b8576b6937d7335efa6ac63b511a93f arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
c258b4293813b74718b78bb7685bc502153da1ff ARM: tegra: usb no reset
a7a5771dcdf165358b901bac136a485f25aee826 Input: rmi4 - remove the need for artificial IRQ in case of HID
033a8dbdd64741e30b4fef3d66b9524afc390c5a Drop that for now
6241430f535a9aea845b9a99e14bbea819ede0de KEYS: Make use of platform keyring for module signature verify
a14fbc8a5f92901b25687a1b7c877f9dabc41627 mm/kmemleak: skip late_init if not skip disable
1db704e4059b829897a77642bcbc3d9ce7858ca1 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
c4f75f9c9e53b095accf12e78fb2ce5dbe9c3ee6 dt-bindings: panel: add binding for Xingbangda XBD599 panel
24db3bbf0fcdf8f604b7e0ba02a5bbe98e5e071b drm: panel: add Xingbangda XBD599 panel
4203046a348bb82b2c3aa9d23d8e6af37b8d77d0 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
714b2f184117081f261d47e8ec9d84549fe7068d Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
9a26b4bae1cff98be02c5978b05f70f042ee0309 arm64: dts: rockchip: disable USB type-c DisplayPort
ac92333fc7b02cba1bc633d6175018d7601276ad PCI: Add MCFG quirks for Tegra194 host controllers
1bd196ea294f95c304fc279497cb56436e4e805f update phy on pine64 a64 devices
2fa9cbd08ea8e680483fba861014d0f234f41e40 ARM: dts: pandaboard es: add bluetooth uart for HCI
eeb232d619971efcced5f81529f608df3537d8cf brcm: rpi4: fix usb numeration
dd45de2b748d52719bc168bc0b1924402ae7f82f ARM: dts: rpi-4: disable wifi frequencies
45e1008cee50a9660bd2632ef0ec702d9845c32c kernel-5.10.22-200.fc33 configs

--===============1308571388140363196==--
