Content-Type: multipart/mixed; boundary="===============7560536486988273655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jan 2023 09:49:45 -0000
Message-Id: <167446738529.12218.3178220854502010358@gitolite.kernel.org>

--===============7560536486988273655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: a81eccb39cfa82190a84aa5a1aee3df25fed65be
    new: fca9634405d4b2a7d5d0ce11dd3b2f11517de944
    log: revlist-a81eccb39cfa-fca9634405d4.txt

--===============7560536486988273655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674467382 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1674467381-df6680a42ed70524e4b6bbaeb9873502d3c92661

a81eccb39cfa82190a84aa5a1aee3df25fed65be fca9634405d4b2a7d5d0ce11dd3b2f11517de944 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPOWDYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BVAQALbBbnuPqyn1HBKlKoHb
bBKjkpSm2aR94k5jr5vIm/JkrXXimmzb6RdsanrsPrZooKQef3JhBQMOi4LDs7yL
mvvUpN8971D7pxM1ccXKnFEfv3X3QpbClrS3541vtlNXi72H1g45ARH3OUN/r7tF
AIUlHfDgqMt9ZydYibRbguTz3ODe5RJbojfeCKGwbpis+bBpzgNSmDSx7w/4Kfx9
kyZHfKQmswkx3Xw1xBzEuyl3hRa57+PNuyS61YyEMqFS9e3vmJDbtjeyBeY3SVMd
HsCbpxWmYMObjE7S17Hz9I6bbf7XXF0ctzLQTtAbjFNv+6RCHjEI/6WrVr+ypH9d
u+IEbuq/cAknsOv4kMwWmn9eqIfZHmYqx2FiTPBtGo8L0LCH+F36doQd2WYArsLo
PT49s/AgHcPK7DZvTUtUpP1z2Jv4aVK/pw216S4wZ2aTdQAYOv1R5p3b/vzwz3l+
IjuZlkIkrhKHgQFJyN3Wn+ok26p2B10w3HJxuoSL0kblzdfyuk3ifrJFHNYnFKuc
kWLba3F5jSRBg9JpEaHMzlgmJHpniCPC0YdDi9gorrU+bYvuAkauSa72Qm5B3qz+
DeBxKI6YTenCp+0Nat20QTC5ve95cWMWjmE4Z4LB5QzR+Ch9LjkzKhZli5ZVJKbo
OG8vC0oo4FdBr3CH2a1VoeKJ
=V3fU
-----END PGP SIGNATURE-----

--===============7560536486988273655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a81eccb39cfa-fca9634405d4.txt

b24ffd11c966486f185a73337ccc4eb82d50d5db dma-buf: fix dma_buf_export init order v2
6cfe94af0a3154f8d4b3c78417aad31f8153de3c btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
0fd70bcab66e4afa08b34377d56aa066a47287e5 wifi: iwlwifi: fw: skip PPAG for JF
ecc2cb9996e0d11385e895783baf86bd5155efd0 pNFS/filelayout: Fix coalescing test for single DS
c5bace35b32df1683a4f9bb1976ce4046c8a6b4e selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
0c33225fd4cba2478b87244c162528e6c370ffe1 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
3af07f6980416323ac409efc1758e8a83933b8af tools/virtio: initialize spinlocks in vring_test.c
0a6b6cf74d9acaff02c116aa371832b397554ee2 vdpa/mlx5: Return error on vlan ctrl commands if not supported
8de16692a3b1b2e5ea39be50a544170055d06106 vdpa/mlx5: Avoid using reslock in event_handler
15e6cdbcc326d9ba39c67875f03c1ee078b76036 vdpa/mlx5: Avoid overwriting CVQ iotlb
014773947fbf2e8572ca33c72e68896c3911c2b4 virtio_pci: modify ENOENT to EINVAL
a8c85f4d617f4c4ed7aa3af0c8c06ce8ec805885 vduse: Validate vq_num in vduse_validate_config()
f3bc23fa438d956b56afcdcbf9fd046a32172568 vdpa_sim_net: should not drop the multicast/broadcast packet
26778fc74bf6c79a51be83a991184f9361f8cd92 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
7a25d56cfb810bc50587ef67b8b90ea340568983 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
35cf3839ff0440c48170c705b9723753613ce313 r8169: fix dmar pte write access is not set error
4929589b7ec9c565b5efb82a28996dc294e956e0 bpf: keep a reference to the mm, in case the task is dead.
8dd626cb434aab9f26a3e6d85cb5be4436528dd3 RDMA/srp: Move large values to a new enum for gcc13
8ffd45f4e5e58d8d78fda1dc3bf0077fed54aebc selftests: net: fix cmsg_so_mark.sh test hang
99753e3f9af9bcfe49f4dfe85567e4b6331f7d62 btrfs: always report error in run_one_delayed_ref()
9aad70f8392dc0e7cc8224862f52a24660ee9158 x86/asm: Fix an assembler warning with current binutils
38bf24e57025462ac15bd9275701008ea82015c3 f2fs: let's avoid panic if extent_tree is not created
636ae81676c81a1acfe2a553053e093602aff9f0 perf/x86/rapl: Treat Tigerlake like Icelake
5929589151fcab4ed6e81848502fa758b83b7f95 cifs: fix race in assemble_neg_contexts()
768a04f2127418f199226d947002ba15c595f7d9 memblock tests: Fix compilation error.
cccf65f074884c526f14bb40e122aab93eafa30f perf/x86/rapl: Add support for Intel Meteor Lake
d0306ccc1a9649543fcef1d22b4227f43957edad perf/x86/rapl: Add support for Intel Emerald Rapids
ce22cb1d6cf639575a568d9317ce91394dc3a5fb of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
0acb9b85018408368562f3eefdcdf19bb159d3e1 fbdev: omapfb: avoid stack overflow warning
29a9951cf3a47c7b27af8edce8333168b9009785 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
19a77efe7afe4cce7a9f17b7ed635e2364eae106 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
cdc1c03146c02bc5e4cd226f84ea367369b6d708 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
a201150cfe36b9114536174c946d35538d78612a wifi: mac80211: fix MLO + AP_VLAN check
bed529af9d78bee49d7ad0e7b43f524770654633 wifi: mac80211: reset multiple BSSID options in stop_ap()
986aae7910454fe8c35cb41c5becb99ccff4c4e0 wifi: mac80211: sdata can be NULL during AMPDU start
3142a4a6d27d5b33c2969e9a26aea7504eb57c87 wifi: mac80211: fix initialization of rx->link and rx->link_sta
84e2b8e19a60850d13f9cd54e44f8ca0d7a09a17 nommu: fix memory leak in do_mmap() error path
69fbfb3f54c2c237a2401e69d15dbfd9c55d6ee5 nommu: fix do_munmap() error path
2badc3d2bbeb7b1a2c0255fe67846f436320ac6c nommu: fix split_vma() map_count error
1556f5763d68fb7e59f6dd6481a50e185bf7bd2c proc: fix PIE proc-empty-vm, proc-pid-vm tests
aa082fc799c1b758b3207cf7522ce236a0ccf314 Add exception protection processing for vd in axi_chan_handle_err function
3310b77c69b0461473c95f5d416e18d5a13c4fdf LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
6bb9709ae05f5672d0edfe8277618650b6b1c4d9 zonefs: Detect append writes at invalid locations
28cfd118d6c6e6b5d9f5a6c31ef57077e5446868 nilfs2: fix general protection fault in nilfs_btree_insert()
2da5779d19c7922664e9d246d2fe3b820c1ef66c mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
89ca00ce44513ac088b2eeea77b474cf7b2115bc hugetlb: unshare some PMDs when splitting VMAs
3e4ec07aad8d5fdc2fd7d6df1903375bbd1375b2 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
119a8b2485332b5f3fea83e76826f99f0d544242 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
a01fd74b3eed90158af73187c129e59d88899b5b Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
838bc305d5174be3714c7e0d240a62d437c9a1fb xhci-pci: set the dma max_seg_size
db8d4662b2e6a8b11af67bdd0469ea94429c3817 usb: xhci: Check endpoint is valid before dereferencing it
ff6825f7c5de6301734cefb14f9ff33abccb0e06 xhci: Fix null pointer dereference when host dies
4ff093335e7472d925932a8fe583012f4cfe97f2 xhci: Add update_hub_device override for PCI xHCI hosts
c597ad22ce19c4ec1689e41772b7b432ef2558fb xhci: Add a flag to disable USB3 lpm on a xhci root port level.
5cd1cffeca3f3f778486c2743f57299fef0fbaf3 usb: acpi: add helper to check port lpm capability using acpi _DSM
c37b24730092414bcfc68906372e6763f7ffdeb0 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
16ad5e0d64693ece3f3540ed63d131ac1ed6879a prlimit: do_prlimit needs to have a speculation check
432b6773a2afffb2093a58f472287128ba5a692e USB: serial: option: add Quectel EM05-G (GR) modem
a690b29f7ec983bd2e697cfd4ad5912ead875bac USB: serial: option: add Quectel EM05-G (CS) modem
fea849310d1243232c6397917fa9342671e4f804 USB: serial: option: add Quectel EM05-G (RS) modem
17297a208fddf56fca57fbbf66f8ce03c15f6a27 USB: serial: option: add Quectel EC200U modem
32d1134d8d8cd6152edcd09e7a27a5db30cddb76 USB: serial: option: add Quectel EM05CN (SG) modem
6f1296a9ebf15fb91dbe7c45447f8b4c56704f94 USB: serial: option: add Quectel EM05CN modem
6b8fe29247d8ddeba94772652de84fe088f17814 staging: vchiq_arm: fix enum vchiq_status return types
5da0f8bdb8abcc8bbe909fdc06c8cf5e4c675670 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
1b559560eba55a5f8ec224a81f709c41a1749391 usb: misc: onboard_hub: Invert driver registration order
d89537bc1052e53af122c04e3707e9418cd633e8 usb: misc: onboard_hub: Move 'attach' work to the driver
7ced1a130232be996ebc1a8046cf028e9ac856df misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
50e1f74c9765ff1d98930dd153f329b82184f770 misc: fastrpc: Don't remove map on creater_process and device_release
a821c9669bea9c13865f4bcd2a4bbe154c7bb09c misc: fastrpc: Fix use-after-free race condition for maps
7802fbeb339263c21914deb1a9908b5ad67d0b87 usb: core: hub: disable autosuspend for TI TUSB8041
8c43b091a74844b7cdd1fc5c05eedd31bd085a89 comedi: adv_pci1760: Fix PWM instruction handling
9f389bfe529bf734188c4fd9862b5b61356038ed ACPI: PRM: Check whether EFI runtime is available
1138b87a80a30ce8aaca73988941d10990d248e0 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
4281944cabefee6eaefa872b7f7ba3369daac81d mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
1c93cdf734ea0e9868f564a4007028fac1458779 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
808de7d9b89ed7bddc796ab616c5f063b125ec80 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
4f3a14028fb343cd7a3d95769d26676c07578607 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
28c0bda87a9575ea021785cebab84e9d00bdaffc mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
6d1362c6a6c9cc780864bfe9bde2ec4f30ed864c mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
adf27408a9d4576fba2cf0efca59197305efc927 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
37d80252a87e2f7e3f3c7be68130eff75eb7d219 btrfs: fix missing error handling when logging directory items
5f3e77c9973ac6026f120803dfcd84c3b88fb81f btrfs: fix directory logging due to race with concurrent index key deletion
10df6d658d2176eadaeff557eda61dade4dacf31 btrfs: add missing setup of log for full commit at add_conflicting_inode()
bcbfe34af1ccf06e132d4f1f7fadcaebe2e05017 btrfs: do not abort transaction on failure to write log tree when syncing log
c2a8f350fd53cadda39b2adb003bfb6ea50925d0 btrfs: do not abort transaction on failure to update log root
c55d09a29196a016bdcfe841900db936e8630552 btrfs: qgroup: do not warn on record without old_roots populated
6948af918b1f07947b9791d5846edb1f78bcd165 btrfs: fix invalid leaf access due to inline extent during lseek
db6678762579004283084dc1220b89baa1f9fd94 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
8c8b1d9dddd24712e2028e6434a634f927d80f54 cifs: do not include page data when checking signature
4f2188f7b2ef9e3b877ab7fce31d3698acd52786 thunderbolt: Disable XDomain lane 1 only in software connection manager
8cc1836b7fa01e0e648a10d2de86b00f47df6ea7 thunderbolt: Use correct function to calculate maximum USB3 link rate
feb2898e88a7c162dca7931765618e04b8ee438c thunderbolt: Do not report errors if on-board retimers are found
9c42b06adf5df6c853a01f23dcfa28100f9291f7 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
a7468796a52b68abd28ce4ddeb055a39e89527d6 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
10399851e38e53df34664aa910275d54f9c0c015 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
ae398c154f9bb6f9bf536809be9450d590ddf2c4 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
52b4d5378c21aacb5f08e5d1e8984a4a4ffef51b tty: fix possible null-ptr-defer in spk_ttyio_release
916fd4d7ab2f4beb663689a51ca89e2032ab071f pktcdvd: check for NULL returna fter calling bio_split_to_limits()
5958fda6ac456631d26a2196fbbb71b4d337d16e io_uring/poll: don't reissue in case of poll race on multishot request
7af102a9dbd3605e4b06f7e4ad977ca1a9bda681 mptcp: explicitly specify sock family at subflow creation time
f13dfce16c815b1c413b35f8cd9759fbbdcb8c0e mptcp: netlink: respect v4/v6-only sockets
bac640b6254b277db8bbe49bd6866ef667f50872 selftests: mptcp: userspace: validate v4-v6 subflows mix
ca57fe05aaad8c7bf1e3c317b256f9673ab49a3f USB: gadgetfs: Fix race between mounting and unmounting
40e6d36b417ec377338d370187fdce54f3ede908 USB: serial: cp210x: add SCALANCE LPE-9000 device id
fbaa5dc64d8df9566b7b4af01dee4814a9b2dd2a usb: cdns3: remove fetched trb from cache before dequeuing
3f4ddda83f3e1454de87d14af44484ca607acf94 usb: host: ehci-fsl: Fix module alias
9b483da4a5d050ef2687bf15c87ea095ee25c5f6 usb: musb: fix error return code in omap2430_probe()
5f1182e0f804d558745fa5790f4f79f4aaff6cd8 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
a24bbe9c5e5ec37cfb8cfe32679839e772d1c672 usb: typec: altmodes/displayport: Add pin assignment helper
d6d19ce1ca1ef5aba55277a6e78cc4132e07af48 usb: typec: altmodes/displayport: Fix pin assignment calculation
1e38aebfaac7ec6f8dd45c2f900ebfd33bb875bb usb: gadget: g_webcam: Send color matching descriptor per frame
28f996fafb3b62a6a001767875308a4e03699ec5 USB: gadget: Add ID numbers to configfs-gadget driver names
0da251578d335bf2e575a7dc7212e2b32b83af34 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
2e30795479aae17872b93eb35fc421bab8bb359c usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
f16982ff8b0322fb681ab3d034ab91c2ab6da4f8 arm64: dts: imx8mp: correct usb clocks
aa4c558824c75cfd2df76183fdff5554bb0bca7f dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
3c916763d0559f406360d00f2b6426c13866bcca dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
e9c41b545ed98243aba898a14b0ef92e30f29a23 serial: pch_uart: Pass correct sg to dma_unmap_sg()
2daa79fb404ab50a739479810e1f4178fa5e10a1 dmaengine: lgm: Move DT parsing after initialization
7b66c7a88c8b6a02de5fa823af4addbef849ee82 dmaengine: tegra210-adma: fix global intr clear
78aec81923e818dac847cdbdf48c2186f1b915a6 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
db4b14928de9bc7ef856c2e8b3d61a41450b7b09 dmaengine: idxd: Prevent use after free on completion memory
5de4900d7e17d3d41c5703132ca8b19eba973029 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
8d74aa04a90e7d22b92b7fc562a3635a9d60b57a serial: amba-pl011: fix high priority character transmission in rs486 mode
e4537e26a3638a88552a8477099dfdf925daa5e8 serial: atmel: fix incorrect baudrate setup
f3fc05da5c8f29ef8e1c4d3fba6a2336511205e5 serial: exar: Add support for Sealevel 7xxxC serial cards
d2592fbb2fc0412ec2787301059f0a04ef27353e gsmi: fix null-deref in gsmi_get_variable
957f71807a5fb3a1a4747dc2b90d3c035a5003e7 mei: bus: fix unlink on bus in error path
ea1209636fa33071f66a4dcece29c5f2827322eb mei: me: add meteor lake point M DID
f158ced66e60bf82a5998e1dfb3d832dc4af41a9 VMCI: Use threaded irqs instead of tasklets
87cb36a4d5f92293de5de0350eb1cc9196561753 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
8747a049eb80200006c794a1c57453b447f65cf5 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
19ba8ac29b70584bb9addc1f2988b7b9093020c8 drm/amdgpu: fix amdgpu_job_free_resources v2
6788adac2f2ba4e5521797149688b05a6403c5cd drm/amdgpu: allow multipipe policy on ASICs with one MEC
5448945f8371afee3fe82f0746002db3df90b5db drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
53cc4110d0f44591f750f1e9027b3e3b8efba907 drm/i915: re-disable RC6p on Sandy Bridge
3457639c2aadff7836881dffdec9d667c4d6c54f drm/i915/display: Check source height is > 0
ccc3cdb9884a652b8455afaebb424b48a87d9bd4 drm/i915: Allow switching away via vga-switcheroo if uninitialized
9684bb7858d02ddaec04255229ed58fcc09ec5c7 drm/i915: Remove unused variable
73bf9d565f34b1fca2b4c07af466d93130857aa0 drm/amd/display: Fix set scaling doesn's work
d343c18962c77e0896ec1a374f35ead19bddf714 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
bf358684eee62f478187a4eda141a9e920b6746d drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
791d4aa67e7f398beb7268532fe54029831f510f drm/amd/display: disable S/G display on DCN 3.1.5
2aa0678dfaf8b658d541f6fb244e8b42391b8d45 drm/amd/display: disable S/G display on DCN 3.1.4
05bd5fe8390e500360437af95c7b54f06d88641e cifs: reduce roundtrips on create/qinfo requests
d9fa984c7850d353609acf6ba1d5abb68fd3da47 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
50a2402e8c9f72f8ccbd964a2370a82509d6e4aa arm64: efi: Execute runtime services from a dedicated stack
f4a9cde4dc4833fb0cca9ce8aadfbd3d7495afd0 efi: rt-wrapper: Add missing include
ee32e53e3a9cce53e4d64f29efb147c01a194978 panic: Separate sysctl logic from CONFIG_SMP
064d13efd3865438ad5ef0c3eb86b46f8a2c708f exit: Put an upper limit on how often we can oops
cbee3ab7ca25e9f65ae642b863ea5f130ee309b6 exit: Expose "oops_count" to sysfs
0a8e9c9773dab93ba6c0f04806ff33bc5b08b3b6 exit: Allow oops_limit to be disabled
48f6e1aac981ed95c5daf2a6466f417718381b2a panic: Consolidate open-coded panic_on_warn checks
d994cc1481abbf8f539391ba9bb812236fee7276 panic: Introduce warn_limit
b1590bc8d5f071d7830193ce0e096607c907b6ca panic: Expose "warn_count" to sysfs
51d5d4de69e0a5b7bf57a0b456b5bfa8116ea1a8 docs: Fix path paste-o for /sys/kernel/warn_count
47c521b6eaf914422414b693957b7e53f1f29f29 exit: Use READ_ONCE() for all oops/warn limit reads
70e10c37ebbb44b38337565d47fb4f764cbb38e6 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
98cad5896c962ff42afb27a2a72a6d14cbf10e58 drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
32d9ec92d940a60fa9a78767f4cfd53951a31fcd drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
010449b99e3fd9acc0fa263141cddb2287828711 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
1974b6e13dc05ed33b53d9f8849a9f7cecaf71a8 drm/amdgpu/discovery: enable mes support for GC v11.0.4
2e3483fa3f28298b9d1925c3671be7ab3e6077df drm/amdgpu: set GC 11.0.4 family
b86a354c1454cf73039865bf3a2d6afa4c119050 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
944ff18c1446768081a8e48d365a75bfb1225af8 drm/amdgpu: add gfx support for GC 11.0.4
52f86d40947f9c73271b7e732ab50ac4bea2ab08 drm/amdgpu: add gmc v11 support for GC 11.0.4
0195ec78cbde6edbd7a0f8c99a24ea16bf123588 drm/amdgpu/discovery: add PSP IP v13.0.11 support
814cb8befbef9b2368ef3d7ba282b3f9546891e0 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
631517499fd56441aada3832523d7fc0ac82e0ba drm/amdgpu: add smu 13 support for smu 13.0.11
284f87026e992a7afcc6f8e158b23fe9c12be923 drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
94875912973a4a6ff1cffbca2e462bb80e330123 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
683bc3f320b1722d3aaea340f7044dc091aa44aa drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
e3b5d70dbc5c287dc18e0c95d05e77ee330c42c7 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
5b367a3e56671f78b5de8b854c61d8e980a4dad7 drm/amdgpu: enable PSP IP v13.0.11 support
32c48ef6987e80e8a1492030722c946210f5c9aa drm/amdgpu: enable GFX IP v11.0.4 CG support
fb6fcf681b88b203ac600b81321dc5b523997f03 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
f87ea02c662057dd57a63964640d5b75f409f155 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
a2e46b627da2db5df65081e314d2bafb117d5a80 drm/amdgpu: add tmz support for GC 11.0.1
ddf0c9584aaba7a298283fa2e87512740b636f97 drm/amdgpu: add tmz support for GC IP v11.0.4
486b72b0e95e9a3bf7d53b9c7b0bfeefed751d0b drm/amdgpu: correct MEC number for gfx11 APUs
3c2bfd3709379814e3c7a55dc45dbb23635acb5e octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
a82eedffb096838bb866203cd896c1470b1172a7 net/ulp: use consistent error code when blocking ULP
2dc51bba44c069071100d1c4ee848a44d504f392 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
66b99e9b81cee6fa444d1258d540726e4e628407 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
c5320a88fbf2214dd22a3fb870b9f329c562dd3a block: mq-deadline: Rename deadline_is_seq_writes()
cb9de7e765e8038a50af022df1b1cc4a9f9affdc Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
a2a5c7978e9ba6d5e1cc1ac893f70c843e2cc27a soc: qcom: apr: Make qcom,protection-domain optional again
fca9634405d4b2a7d5d0ce11dd3b2f11517de944 Linux 6.1.8-rc2

--===============7560536486988273655==--
