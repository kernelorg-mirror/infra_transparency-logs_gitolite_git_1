Content-Type: multipart/mixed; boundary="===============7789406616622651745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Mon, 01 Mar 2021 12:49:03 -0000
Message-Id: <161460294326.25109.17226221897528084415@gitolite.kernel.org>

--===============7789406616622651745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: b4da9dd76fc4bac491393476e27a481457c9f711
    new: 2dc440a82948758cf268f41314ccc99011d3f1c0
    log: revlist-b4da9dd76fc4-2dc440a82948.txt
  - ref: refs/tags/kernel-5.10.19-200.fc33
    old: 0000000000000000000000000000000000000000
    new: 2dc440a82948758cf268f41314ccc99011d3f1c0

--===============7789406616622651745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4da9dd76fc4-2dc440a82948.txt

3320bae8c115863b6f17993c2b7970f7f419da57 bpf: Fix truncation handling for mod32 dst reg wrt zero
77344e18cf84b37548292f2adfdb22f89079e0a6 HID: make arrays usage and value to be the same
225d207da2e1169aee30faaa71bd7cf70c7277a3 RDMA: Lift ibdev_to_node from rds to common code
95c0528c11b234c6292448f6d2963fc5979ca9be nvme-rdma: Use ibdev_to_node instead of dereferencing ->dma_device
f8921ed4d330cc9511381862c14af87a5b7f425e USB: quirks: sort quirk entries
92c8c930caa00e7cd775501052cf8d2f546e77d7 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
3e81e1db8b50b310de422fed239c409d87e4ab68 ceph: downgrade warning from mdsmap decode to debug
9f04a05fa1ed725db82993e6075c6b1b60cfc3cb ntfs: check for valid standard information attribute
d63699364fa3c5f8a081b26f7c111888944f0f14 Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
956690f5c607d7da2948190d7647ec8ed951c5ef arm64: tegra: Add power-domain for Tegra210 HDA
729fbb8cb27654c75171d6fa4d9cdfe10bc212eb hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
d2cbae37c3d8f9ce1f33ae690421be6ecf3809d1 KVM: x86: Zap the oldest MMU pages, not the newest
f8d8fb7ae86cef011accf424aee1f3f72e81ff9f mm: unexport follow_pte_pmd
6d9c9ec0d8591240ee8b4dab18b180f4972320ba mm: simplify follow_pte{,pmd}
83d42c25868df563097dd8c17ed15add81dd402c KVM: do not assume PTE is writable after follow_pfn
a42150f1c965d23ea858c1931f53b591d9e817d4 mm: provide a saner PTE walking API for modules
3320aa64c322512ccc17406c0d60681177a8cac5 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
1f683fd2c21f2e7cfbcaa5beb9a2723bd68ae4e8 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
b7e51e5ecf39024c0ac1ab0d8a0af3c05b3a9964 NET: usb: qmi_wwan: Adding support for Cinterion MV31
ec6504c8a1fcfadd02f90bca6d5d0346e1d57a33 cxgb4: Add new T6 PCI device id 0x6092
b8b65310e4b995324356c5ed5860a774965fdbae cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
6ca89ac39e48b1e83e97709ba8b4a851132815c1 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
983f361bde5e41b497e45098c873d7e39eb132b2 scripts/recordmcount.pl: support big endian for ARCH sh
7b43ec8a0cc6fefdd63a1443edef0d2693ff99a2 Linux 5.10.19
04e9155e9bdce94f54c35d30ddda77487ed2943a ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
f2eacb9ba92fe310be7d3cf73f322d926361197f ACPI / irq: Workaround firmware issue on X-Gene based m400
8ba8164632612c15eccba6ec82c106375de033cf aarch64: acpi scan: Fix regression related to X-Gene UARTs
e367c36a7b5f771feb250c3663daac1c771d7404 kdump: round up the total memory size to 128M for crashkernel reservation
d330b44fde210b033c31c9272a60d0ff33803e24 kdump: add support for crashkernel=auto
96d24772e74786e5d7d67ab8863623025202bded kdump: fix a grammar issue in a kernel message
5b2613fe869b3d0b2037fc9f2f49900c47e9a0dc Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
604d160da2b60243defce9653c325b4e8f03a37a ahci: thunderx2: Fix for errata that affects stop engine
e51194408c004f4230c2e584c991db95d7999ac5 scsi: smartpqi: add inspur advantech ids
6d20e7c851e21244f4e3c6900396e7a497661aac ipmi: do not configure ipmi for HPE m400
d8abb95fd091f145f0bc2b199d6dbd2cb98c64e9 iommu/arm-smmu: workaround DMA mode issues
26c978ed1e1f2f8bad6764bcb78438c02e1665b0 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
f23a7d9ac96906585b534ae529a475cccc6cd2f8 Add efi_status_to_str() and rework efi_status_to_err().
8f0c0b60bfb28d53fc8453e1e7288afc0ccec111 Make get_cert_list() use efi_status_to_str() to print error messages.
b20b33f75c56f119aa64558c818b6e6d2fc2fa80 security: lockdown: expose a hook to lock the kernel down
9a6ac9a1e7e653dd93eb0ae1a3b4562fd2029031 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
0a2a7420ccf6772c19cd629b2c52106e87569c1d efi: Lock down the kernel if booted in secure boot mode
d484d21a7b0ffd88744e765e7b79c2ec91337213 s390: Lock down the kernel when the IPL secure flag is set
74268dc0bb45a1f03808533a9d6f412e84260f0f Add option of 13 for FORCE_MAX_ZONEORDER
a9c95773fd36b71c2712e9800fd5d8e16e28f86b arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
996dd1acc3c79bde764cc8408173a317b7ec0f56 ARM: tegra: usb no reset
b49ceef86e4e3a0956775626d49b6b3eb8a39881 Input: rmi4 - remove the need for artificial IRQ in case of HID
ab3e97785a967a72ec0814e7ff388934f64d27a7 Drop that for now
85d630087d2d1e0e9a334a8aac18f78a1aee4bee KEYS: Make use of platform keyring for module signature verify
2180d0f48bb51fb828d7e48b13a6ee9077ee8017 mm/kmemleak: skip late_init if not skip disable
8aab232487d829a68bfdb2605b1f9959754257b0 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
493cf4ed797b23b3750488aff43b73e59664a4f5 dt-bindings: panel: add binding for Xingbangda XBD599 panel
b1158acd44968700ce70809b5bf3b7633cd2f248 drm: panel: add Xingbangda XBD599 panel
69de0c0d10f1ef517ee5ac74f2c5cbb948f24b0a drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
0c4fac2c9359eb83e28533fbf31038ca2a2c5b00 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
0694abc1a7e5f29c293554e349d2e319c7f2ab5d arm64: dts: rockchip: disable USB type-c DisplayPort
153c44d278c9b126e9d4c1316d3afce45573f43a PCI: Add MCFG quirks for Tegra194 host controllers
65b18b0d804cfd711d6033a6d21609ad55568ae3 update phy on pine64 a64 devices
672208d659c54e56ad01e942c6542e88349e841c ARM: dts: pandaboard es: add bluetooth uart for HCI
52e1896c51a5953a0211ebb1288d8e4e201eba92 brcm: rpi4: fix usb numeration
2f21d58491ba568dfa3c6e32302badd9027ffa79 ARM: dts: rpi-4: disable wifi frequencies
caab9e56c465b9e799650e6cf03916b65ace6e09 drm/nouveau/kms: handle mDP connectors
d860796c2bf1dcb62a4897a581477db275ce033f Revert "drm/amd/display: Update NV1x SR latency values"
013963b79dc4a71d1e62017c3a8058104bc81522 drm/i915/gt: One more flush for Baytrail clear residuals
78c3b9d70132ebbd6baa55cbeffdc2243bdf2cb3 drm/i915/gt: Flush before changing register state
f081da004f7447586b6147f621d5e213dfd01327 drm/i915/gt: Correct surface base address for renderclear
2dc440a82948758cf268f41314ccc99011d3f1c0 kernel-5.10.19-200.fc33 configs

--===============7789406616622651745==--
