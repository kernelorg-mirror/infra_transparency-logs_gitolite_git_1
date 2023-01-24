Content-Type: multipart/mixed; boundary="===============1464596225511424442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jan 2023 06:25:46 -0000
Message-Id: <167454154642.29543.11900271049185793595@gitolite.kernel.org>

--===============1464596225511424442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: 6ae8c64855b7224709230f790c506fd95af5444a
    new: ef7199ed37770ff97d7a03b4828a08c828e392c8
    log: revlist-6ae8c64855b7-ef7199ed3777.txt

--===============1464596225511424442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae8c64855b7-ef7199ed3777.txt

409ffe11ec960278b39195535ee93b6e13d3bbe0 dma-buf: fix dma_buf_export init order v2
353b097b56e72e0c8ac581ad490cf2a1fe687fe0 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
1b38de0a5cc8db1c8fc6b90c5d4a100ecf847a8d wifi: iwlwifi: fw: skip PPAG for JF
5c07247ee9d285929fbebff08b24a5df5ce89a4d pNFS/filelayout: Fix coalescing test for single DS
c4da6c5f2f63254c12502542f18343f8deacb6c1 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
14481f9f4fcb95a1f606f5e074b1134e413f80b3 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
dcd18b98053ff4be7cb7b327171ca500fc7e8b79 tools/virtio: initialize spinlocks in vring_test.c
1b5f260dc8effe609e693a8d21c205e73bfd9fe5 vdpa/mlx5: Return error on vlan ctrl commands if not supported
4a8d050ae27ad49bcbb6c65f3fc54fea6afb0781 vdpa/mlx5: Avoid using reslock in event_handler
b920f74386c3258212a876aadfa40a43cecbdfb9 vdpa/mlx5: Avoid overwriting CVQ iotlb
dda72c96e86d5bb7cf5d537befb3a0260ba1162f virtio_pci: modify ENOENT to EINVAL
913e79e3ec29438b9a55285a85fd80e128d2211d vduse: Validate vq_num in vduse_validate_config()
a3ba645e0d3738b840411b1c18d130bf4cba7333 vdpa_sim_net: should not drop the multicast/broadcast packet
920b2937cdcbaabac7d04931a207b0f76b3d7e7d net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
51cb341b0a12dfb523e9646f5f6b229410a8f87b r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
baa8ac553e955e04a97b2244d21a8b68388e76b9 r8169: fix dmar pte write access is not set error
117efdd6c9397480b9a5c467603591cf66e6105a bpf: keep a reference to the mm, in case the task is dead.
6a7f3df7218ed19f58915350d34eef7fac342806 RDMA/srp: Move large values to a new enum for gcc13
3f9ba13743e7437ce6e55e9819668497c5770038 selftests: net: fix cmsg_so_mark.sh test hang
a87552957636a36cbecadff489b8c6bafeeeb78c btrfs: always report error in run_one_delayed_ref()
353b762cce23be3f4fa6f6b43bb0a917eb3d6afe x86/asm: Fix an assembler warning with current binutils
f56261f38befaaa91e7c78881f27bd73cc6cd1a9 f2fs: let's avoid panic if extent_tree is not created
2d498f8c103d95fa14794cffd233b605a1578001 perf/x86/rapl: Treat Tigerlake like Icelake
36d2f315fbf138ad43cff68d12fdb16facc7a55b cifs: fix race in assemble_neg_contexts()
25222311e7b94075707e6fce9bd13f9083f01936 memblock tests: Fix compilation error.
046b7d1fa4e9460d28d32ea04cf050bbd678cdfb perf/x86/rapl: Add support for Intel Meteor Lake
eec6ae5d4a51002b0249024ff1806b1a3697712f perf/x86/rapl: Add support for Intel Emerald Rapids
493dc020a3da870f36918bebcad0eb725f9f0c62 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
340f13f62f20e87bb4321625aae1d3c3c6b1cb2d fbdev: omapfb: avoid stack overflow warning
4355a2cd2487f55d8ab9448f6395f3cb411ce264 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
aaf84980eb5792c678c63f04e1d17f425bfb1f34 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
5570e89849322898a57a649fcf38d870cc63e3bb wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
5c19355f18cd3324e6f6b5578eb3ace10e3d9648 wifi: mac80211: fix MLO + AP_VLAN check
a5cac13c03480e0471be37edd3ed81208cc3c9bc wifi: mac80211: reset multiple BSSID options in stop_ap()
86e93e2cd469888ac6a283d8fbbb4aa084401bb4 wifi: mac80211: sdata can be NULL during AMPDU start
2801c706a6c779e691c0b9d04d8ee58bc475fd45 wifi: mac80211: fix initialization of rx->link and rx->link_sta
6e9a7504099f35dced9f55fb4e32d70fa2d495f6 nommu: fix memory leak in do_mmap() error path
57133530c413a822c835a55fe8b3f0333d388041 nommu: fix do_munmap() error path
89be2e5043ed2014b113eb12a9785140c1cd46d8 nommu: fix split_vma() map_count error
4942ab5dbad909f52cfd9d517e6f53a758ba2496 proc: fix PIE proc-empty-vm, proc-pid-vm tests
450714a143a91e7a9743f74059e0bac80551ac70 Add exception protection processing for vd in axi_chan_handle_err function
7123113506cc3ed660f61cef450d748393492503 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
0c5769f68ef4b45bfbf8f99b089d97bda0ccab13 zonefs: Detect append writes at invalid locations
858ee1a6cd22f399903b67ba1bd1efa17a85fdd6 nilfs2: fix general protection fault in nilfs_btree_insert()
e150474aef5cf814df6177e5cad5be591ee23c1f mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
e97aad1b9bc1b3e86e033100ccf767cc6061d930 hugetlb: unshare some PMDs when splitting VMAs
ab3b99a21e95c53ef27bc175a1b81e42e0feb14e mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
e58db5f5e6590a3bcb7266f1d3fe63a0bcd009f5 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
1eeaa3eb70bf5bd5c49a983f664b9b75b2d2d3bd Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
75779dd01ae2b87cb9dead56a698c08495201f97 xhci-pci: set the dma max_seg_size
c3833d6df6bc61c655dea8b8684b3e6c7af44a72 usb: xhci: Check endpoint is valid before dereferencing it
d66fb7c823120241ae7342eccf08ff1a932ec28a xhci: Fix null pointer dereference when host dies
0e93591ffb7c598ef817f315714c0ea4020bd303 xhci: Add update_hub_device override for PCI xHCI hosts
52c27711ca1a713686332864b768ccf4855933c7 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
15aa137684af5d54b94398d00225a8181bcfcf72 usb: acpi: add helper to check port lpm capability using acpi _DSM
7fc342e48f2824189fd5ba114e6152a73de35c65 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
fb240a7b5ffee7c0a14ed53b4415163f55c71a59 prlimit: do_prlimit needs to have a speculation check
19511f3e7757cf076f08338d0a8c69d879ad2fe1 USB: serial: option: add Quectel EM05-G (GR) modem
7ec81d87265f58f3ae2b4dbd3549da771ce9ece9 USB: serial: option: add Quectel EM05-G (CS) modem
803926f33f2c25bbf7bb7e85b0b62cd62116131f USB: serial: option: add Quectel EM05-G (RS) modem
3a95ba0dab93770dba7faa07a4bf342c0360557b USB: serial: option: add Quectel EC200U modem
3d0bd8376a10a312289ef3a732cf7fad0ec3eacb USB: serial: option: add Quectel EM05CN (SG) modem
a69b020cc54bb64557eb88d405f40b7fe8c460bd USB: serial: option: add Quectel EM05CN modem
2f4d2388a91a9e6971ab503e9d351d74d872d404 staging: vchiq_arm: fix enum vchiq_status return types
6af4d730653c48434d112834f75e0e0ca707a856 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
91451f1c1fcae69fad545097ae299633ab2bc413 usb: misc: onboard_hub: Invert driver registration order
4c720aa3ebb1838c34149f70f8f2f183848cbfa8 usb: misc: onboard_hub: Move 'attach' work to the driver
73bcae7a6b8256878fc6b58c808b15bc8796fb32 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
816cff31d40610694cca84d40ccc07e4cb830c8d misc: fastrpc: Don't remove map on creater_process and device_release
a1c82a999a9a422424d8248a30cc943d6a32fdce misc: fastrpc: Fix use-after-free race condition for maps
08df01c886629751d631b7fa665d347995ee1055 usb: core: hub: disable autosuspend for TI TUSB8041
a8caa738231b706d3fd36f4ccffa2133f486a927 comedi: adv_pci1760: Fix PWM instruction handling
ef7f86707f4c55656a7a7e80498104b18670aa2f ACPI: PRM: Check whether EFI runtime is available
8d7e16182d3c673dcf39bb4617717116060f94a4 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
5630a1bb96757dc8176898c8a5472b2d5a3a977b mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
0264a498a91e00819ee8cdd050bb86492bbdc360 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
3fd15fe82184c5382960378f59f5ca202981e76f mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
042d01239e2cf2da12363bed1a7be9ffb09d40ad mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
e8586ed12757a6ada5aff9b499e2f66757e2e739 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
e7921c5cba5d1e290e84749d487e7fb5ef0fc6a9 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
95dcae5cb2fd39fc1497f67c479818ef31c1100c btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
7a1206e8247079a05cfa79c8324aaa3aa764f755 btrfs: fix missing error handling when logging directory items
11c5eadcf9feda4814f3ed30d4d01d0153cd4961 btrfs: fix directory logging due to race with concurrent index key deletion
858b6fec4a54c98e53f156348629fef071f8256f btrfs: add missing setup of log for full commit at add_conflicting_inode()
332e2edb0739cb4f5cea6557e77a404e570a0474 btrfs: do not abort transaction on failure to write log tree when syncing log
a3b3456dfcdd1d938acbc76de70e1bd0f4398c79 btrfs: do not abort transaction on failure to update log root
4ef735eb57c9d25809046dada5fcb72a9123a47f btrfs: qgroup: do not warn on record without old_roots populated
d2012438700a90993b3bcbcaa010d454a55575f9 btrfs: fix invalid leaf access due to inline extent during lseek
4c38183daaabab1252e186be585c5303beb15804 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
b7c8f23d51799c636cbabc59d80d9bfe97341449 cifs: do not include page data when checking signature
9f772582508591cd9d1fc091a509d24f3e3cb896 thunderbolt: Disable XDomain lane 1 only in software connection manager
3b6fdda14409f4c244eccc4f52598cf514055c54 thunderbolt: Use correct function to calculate maximum USB3 link rate
5dfd119af5e51dec069eb41113323b65cad2d315 thunderbolt: Do not report errors if on-board retimers are found
3d48999948ff1558214033028ee4c8c7839c94e9 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
7d66ac3d28b6379ebfdba544fbfccbfef60271d5 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
75fc390518dff95737527e79250e0e94c67d536e bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
7d811ef15a05726155e8accfab242f82b4843a66 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
8feb3a0360a926c45b6167a5f7896a3e5bb11975 tty: fix possible null-ptr-defer in spk_ttyio_release
0d6af01869c0ed23c5d7a970d6c23db4c60160b1 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
cb83aa89e9f0e7daa0819e6e440627cecab121b2 io_uring/poll: don't reissue in case of poll race on multishot request
0055e6fc81c40e32df5b710579e4b869311ab3d7 mptcp: explicitly specify sock family at subflow creation time
0ab153f612178383d0899b3fffc842114d60ea19 mptcp: netlink: respect v4/v6-only sockets
9f39cc4b587b7c84bb7b4643e4f5df22e5745797 selftests: mptcp: userspace: validate v4-v6 subflows mix
0bb9854a829015e8c944466bc34b2915fbd569f0 USB: gadgetfs: Fix race between mounting and unmounting
eb01dbcb44c601449d3fdd8d84eb514deec9bb10 USB: serial: cp210x: add SCALANCE LPE-9000 device id
cbc922987ec6ac5e0a6b8104dc9503a79564bd63 usb: cdns3: remove fetched trb from cache before dequeuing
816b8e475d5d0398766cffeac08464535434cee7 usb: host: ehci-fsl: Fix module alias
ad7bde510253ec27f637e731dd0ef49558248ec6 usb: musb: fix error return code in omap2430_probe()
bfd800c3f38f5cdb37f7194a6bb1540d13d4e981 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
90ded26bf9b0bb327cc370ab09797e39b8acb786 usb: typec: altmodes/displayport: Add pin assignment helper
db9f09351d4832a4f6341f7ae155f83bfce94d4f usb: typec: altmodes/displayport: Fix pin assignment calculation
1078f782419b34e89f3f0c23333c90c9033b782b usb: gadget: g_webcam: Send color matching descriptor per frame
8b121aaab774886830694ed0cae0d1e534c175a9 USB: gadget: Add ID numbers to configfs-gadget driver names
70103cae1258cbcc969ad8aa7defdc43b55ab9f2 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
8aeaa72e652113aa93b50f0631af67138bb53e2b usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
03bb3e9d41abb3f5512ae470fef45aa3bf0a8825 arm64: dts: imx8mp: correct usb clocks
679398b4c12b3130ee4215441761559c329e8a16 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
e8fb1de837a5bb50aef7161bd512bdc61462ef25 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
32e8c70b5c4c2afe894d5d5d6bbd3df60ade8360 serial: pch_uart: Pass correct sg to dma_unmap_sg()
445192ef77b878e0a9bd9d61270a4e1d059b248f dmaengine: lgm: Move DT parsing after initialization
a27cf353982f6342ed3a1dda6ae83f3e08cb9113 dmaengine: tegra210-adma: fix global intr clear
d0563b8ef9b9f261a0805e8b64b6da95c04409db dmaengine: idxd: Let probe fail when workqueue cannot be enabled
b1b34170a8454ae4277164f2089a7537deebf6d8 dmaengine: idxd: Prevent use after free on completion memory
a6a675c607abb30b122695f22269d3ebacb39b9d dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
17137f673d5665fbffed38f1b147e009bab6c3f2 serial: amba-pl011: fix high priority character transmission in rs486 mode
c2fbeb4487362e73265545f3dc72b563a2608094 serial: atmel: fix incorrect baudrate setup
1caddf5f2302f39af39ac4bd5ac43235ba1cd534 serial: exar: Add support for Sealevel 7xxxC serial cards
bb9b49a169f736efa23b19f1b221faaf5af673ec gsmi: fix null-deref in gsmi_get_variable
a767607843f39873d7aa2e507eced4339c798024 mei: bus: fix unlink on bus in error path
e2600925ef45bf8a67d13b20dca61559563af2fc mei: me: add meteor lake point M DID
ebca6064ba8f08f7bcd1a9ca263557937e33daeb VMCI: Use threaded irqs instead of tasklets
3fb639671dbf4723fa5646c521980a9cc1a290e4 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
87848f7125e157111fbad7babcbfd8b75ad32489 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
15f8da290e9c887dbb6fca0315f3625eb4f2575e drm/amdgpu: fix amdgpu_job_free_resources v2
2e8c2200ddb50538bc99ad2aaf409ecf7a8e6685 drm/amdgpu: allow multipipe policy on ASICs with one MEC
acfdc64e42cc13b24bc2e8d4eb76e0e717f52773 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
0b96275cd6d0b45b6507105023d8c7f51d898e38 drm/i915: re-disable RC6p on Sandy Bridge
8608ecccda7c774d0a84e276a2f4217901784750 drm/i915/display: Check source height is > 0
e7f3a2fb4777a3d090a4c339cc5d941f0222c2c8 drm/i915: Allow switching away via vga-switcheroo if uninitialized
9b9707c1edd581cd7d3f462938a8d0d040fa8929 drm/i915: Remove unused variable
81a1b248fe11e5e003c5ed9604b4d2c34f5ba80a drm/amd/display: Fix set scaling doesn's work
162247981c1fc4858fa35dfc31b4857060851e26 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
f75b59301341ca8431a6f72efae6cba8fcd23600 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
c05f2e7cac9f3d541055237824240dbe1f8d1098 drm/amd/display: disable S/G display on DCN 3.1.5
a02fce7c612bede04aef8001aa6f531717356164 drm/amd/display: disable S/G display on DCN 3.1.4
3cedaa93b8b606a35221fda3939b9c32d89d06f7 cifs: reduce roundtrips on create/qinfo requests
f6acc9b182b8661c10bc7649bca05b5e224e7dba fs/ntfs3: Fix attr_punch_hole() null pointer derenference
b100afb2fcbe80d04a73b50cb6ecf6fa970037ea arm64: efi: Execute runtime services from a dedicated stack
4c9158cbba7df57f1e009202216ea729d72611b9 efi: rt-wrapper: Add missing include
b0593a5f09c8a742c099679547c5c148aa4de092 panic: Separate sysctl logic from CONFIG_SMP
7d78906961e82fcad225d7021f28f64e44ce4ff6 exit: Put an upper limit on how often we can oops
7a70599a8e5a6d8e6116031557de50536f9f3199 exit: Expose "oops_count" to sysfs
2824d52244b59f9f2f0a279bb3181b5e4ef0443b exit: Allow oops_limit to be disabled
c240f9b3e32701bc1b4f3cbecc1810a466550b27 panic: Consolidate open-coded panic_on_warn checks
b787e117fb049129e9de1e750c7921ae5531310e panic: Introduce warn_limit
16ea6682daba9e6c9d91dd2defbff6809ee326df panic: Expose "warn_count" to sysfs
2d1babaffafc17c6f0d8d18b394ab86f0ae88956 docs: Fix path paste-o for /sys/kernel/warn_count
35eae1e6eb24c4b9d8fd7082d8c38a35d584e491 exit: Use READ_ONCE() for all oops/warn limit reads
780321f7b68948d0b3b75d61753339a16faeda2d x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
7b3c88af564cefb54e2577dcde77142ace162797 drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
846ad2f061720ccf72da7d911a17c6fba89a1aa7 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
0e317bce6dc85572163c90c07a54b0e526240690 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
47353bd6e023036677dbae6267bea27ef3da9305 drm/amdgpu/discovery: enable mes support for GC v11.0.4
4867360e79a04cbf3314565c714cd40df24bec78 drm/amdgpu: set GC 11.0.4 family
f583c4066a88591b5084da18b0de69cbb30eb090 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
36b02a63e0102b37117091f3a973805d1023169b drm/amdgpu: add gfx support for GC 11.0.4
a82aec91af80b6591aca59097a09a7eed6eebfce drm/amdgpu: add gmc v11 support for GC 11.0.4
2e9fd326570ed4b67a5c3bc070078249a1a44516 drm/amdgpu/discovery: add PSP IP v13.0.11 support
3bed21f1b1258598207983052623a7381d3ed339 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
83bf32041514c6a5720986d14d51749ac424ab65 drm/amdgpu: add smu 13 support for smu 13.0.11
ffb7c9fcabe6a30688bcd0cbd4879ab4e7f97308 drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
e9da3f2372643887f9d613a9b5ca82384faa7584 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
6a33f350c6bbc20f93b9d2c10821962dde00aeae drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
eb5985e4db34d64b1d59846105cb3fde0a778ee2 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
b6ac47e42463af20db5e565d81a8f62c4098fa7c drm/amdgpu: enable PSP IP v13.0.11 support
3c48e34d0fa7ea533bdd189818b3724b902d7993 drm/amdgpu: enable GFX IP v11.0.4 CG support
887c5dc1aa54a346090f7ab27b43638819952619 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
3758398fe8c0cc22f6f0cb1473cf677a90d74739 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
d3d9fe9fdadff539ce00b2212aa5dbf67171c1dd drm/amdgpu: add tmz support for GC 11.0.1
9d4383beb57e6b1e72a48a03ef53ecb9b5e69c2e drm/amdgpu: add tmz support for GC IP v11.0.4
1128288bf022fbd8d6fcaf718aced7cdfdb961f2 drm/amdgpu: correct MEC number for gfx11 APUs
66b488b8c3812967009f1a87ac0b71781158f5dd octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
e97e03c510991019e5d915e3b932f5abd0d59c97 net/ulp: use consistent error code when blocking ULP
7cd230e36782edf4718b3fd31aa8ad97ed541fdd octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
adc3f49804558867c8371b0094fb52ed6644a13a net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
57569c702bc6c6bad1dba51c56edb72d1d655e5d block: mq-deadline: Rename deadline_is_seq_writes()
2b8ed04dbf722f75189b98b7284979a23f5e1eda Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
ef7199ed37770ff97d7a03b4828a08c828e392c8 soc: qcom: apr: Make qcom,protection-domain optional again

--===============1464596225511424442==--
