Content-Type: multipart/mixed; boundary="===============0111705032458783452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Mon, 01 Mar 2021 12:49:16 -0000
Message-Id: <161460295668.25293.7498331304712285603@gitolite.kernel.org>

--===============0111705032458783452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f32
    old: 53c07cb85a748920c25fc37dd0a7b6177517f5c6
    new: 74c6db1914f8b85a1bb2b3acbf98ab37315cd79a
    log: revlist-53c07cb85a74-74c6db1914f8.txt
  - ref: refs/tags/kernel-5.10.19-100.fc32
    old: 0000000000000000000000000000000000000000
    new: 74c6db1914f8b85a1bb2b3acbf98ab37315cd79a

--===============0111705032458783452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c07cb85a74-74c6db1914f8.txt

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
91e28519c1a7eaa2131918682e687be71b704494 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
1b93ddb3f3a328f777089dd615df39cd60975a15 ACPI / irq: Workaround firmware issue on X-Gene based m400
6adfeaa3e19d935d3f8f8ebd126d9e68541682e8 aarch64: acpi scan: Fix regression related to X-Gene UARTs
8941fb3759d0b76481b3713778c1c8c914d6d97e kdump: round up the total memory size to 128M for crashkernel reservation
fe4a7d3e3d64ada0656327088d2a26d2653e91a2 kdump: add support for crashkernel=auto
319df64d8d75567e8dfe20da1898653d00088f57 kdump: fix a grammar issue in a kernel message
b9344db2df271c3f4d3b1638c067e054a9cdbc63 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
4950538daf4433f8f8d30fe42e6a8d4a51f6d7e1 ahci: thunderx2: Fix for errata that affects stop engine
01682b1c57f725154ae72cfc2a0b584e374c69b0 scsi: smartpqi: add inspur advantech ids
aaae3eed03882a1e4a41223fd40579e7c7fb4a41 ipmi: do not configure ipmi for HPE m400
27030309d7c21b08d753025194693633b39e6eb9 iommu/arm-smmu: workaround DMA mode issues
e179d30278d94f76efdcde9155b171956830c1f8 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
dfc108926c989dab2f744d7ffc557f94b3a9ad9d Add efi_status_to_str() and rework efi_status_to_err().
add3c980b0405dae97ff71dbba77286274ce2200 Make get_cert_list() use efi_status_to_str() to print error messages.
6cce4679e153890fafd844227fbb244cb3373822 security: lockdown: expose a hook to lock the kernel down
313693532cf6f071e34a403ef02ec916dc2f0169 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
ddb92f82fb8af75e44f8b1d5e493ba8d8da96405 efi: Lock down the kernel if booted in secure boot mode
32bca42667a1ba88ece35c3a336bd3cd9c521db8 s390: Lock down the kernel when the IPL secure flag is set
ffe9c4ae1278034885cf85c0edac08b8702c1620 Add option of 13 for FORCE_MAX_ZONEORDER
8877549d2d8e2ca60ed0cea6eb66950092e94c9f arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
12f0448c847e7f1755eeea34055a835640f43b93 ARM: tegra: usb no reset
e5aaafee495507989e8c36d314d9248ede5a2420 Input: rmi4 - remove the need for artificial IRQ in case of HID
bf62ba6f6b4e966e4c413c14d2839c8aa264e029 Drop that for now
6aa4e956c71aef2ce6c35ccfdbfb7183ee6b1af4 KEYS: Make use of platform keyring for module signature verify
59ec3b6e18098e54dbe46b3105cc39c211270f96 mm/kmemleak: skip late_init if not skip disable
0ed4baae418cf9a2a3464ec3a2977307ed1afdcd ARM: fix __get_user_check() in case uaccess_* calls are not inlined
b50adb3ba6562fb9978988a4a8c2054911a17e61 dt-bindings: panel: add binding for Xingbangda XBD599 panel
a483dd526ceae4cebe07b68933892b4883d70eda drm: panel: add Xingbangda XBD599 panel
301819174d93186fc91acb2e57914aae23572078 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
38e3a90293a2d7b47ad737ac965c70311f1ae7cc Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
42005151520689fa33a499e1810efafe9d02ff8a arm64: dts: rockchip: disable USB type-c DisplayPort
79cc078cb4f04134cedd4c3fd14b2f1cda94720f PCI: Add MCFG quirks for Tegra194 host controllers
a2cb057518938c9a0376200b2260bb071a16bf34 update phy on pine64 a64 devices
4b0f6f92dba94af491f9f0a619b8c74ce0313ce3 ARM: dts: pandaboard es: add bluetooth uart for HCI
8b34454b7d8dbe73ef6a8da3ce3ac7ba6c920e5b brcm: rpi4: fix usb numeration
15f9d7fe8de4e5e1724313f802165b4a712e039b ARM: dts: rpi-4: disable wifi frequencies
4c76c698daef3b0883d26daf8acc04ca95a86afc drm/nouveau/kms: handle mDP connectors
a5ae97ec24b8535a0ed18314de6420acc21dbe5f Revert "drm/amd/display: Update NV1x SR latency values"
2887e27785d6b49e6d06f6a8fbcfe588d49ee097 drm/i915/gt: One more flush for Baytrail clear residuals
9e78d152d7288e5d1d2a998048a594c0d9914987 drm/i915/gt: Flush before changing register state
8c28f5b6cb168b05dade1067464c5560e29f9738 drm/i915/gt: Correct surface base address for renderclear
74c6db1914f8b85a1bb2b3acbf98ab37315cd79a kernel-5.10.19-100.fc32 configs

--===============0111705032458783452==--
