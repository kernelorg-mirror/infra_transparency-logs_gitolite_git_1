Content-Type: multipart/mixed; boundary="===============5562566353816410738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 01 Feb 2023 19:14:52 -0000
Message-Id: <167527889205.7194.699482140344741558@gitolite.kernel.org>

--===============5562566353816410738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/bsp61/h3es1-removal
    old: f0ec68683c8693247e3c8a40126ef6f43a0554f5
    new: 6bd7649af23667dab37546c17914a3324ffc7277
    log: revlist-f0ec68683c86-6bd7649af236.txt

--===============5562566353816410738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ec68683c86-6bd7649af236.txt

34762a3d6a85ac0c8044ff346a0dff260515cdf4 dma-buf: fix dma_buf_export init order v2
d1607059375d5a3926ba73d00010ea1d96bbd0cc btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
77043645aa6c5f8b388c2d99b5f3164307acf448 wifi: iwlwifi: fw: skip PPAG for JF
16e7fb3cc305272a26d2af19a72767f67fca5d7f pNFS/filelayout: Fix coalescing test for single DS
2e5d5c4ae77dedc7eba0e496474ab93f05b25adf selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
a65644cef5dbba3b21be958e742702fb30524014 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
dc6466fcdefe0ec08f5b8192d40d5df89b96b5b0 tools/virtio: initialize spinlocks in vring_test.c
6dbffca77f120cb70e0d5326571a81038282b309 vdpa/mlx5: Return error on vlan ctrl commands if not supported
909b96557b38ea4bf99f5ab7dc8d6d339a96ab60 vdpa/mlx5: Avoid using reslock in event_handler
af3fca732e9ab84134547c0e36c5a453b2848ddb vdpa/mlx5: Avoid overwriting CVQ iotlb
ab23a6dbfc7232a6d5b6baff781ad1f3d32dbdb0 virtio_pci: modify ENOENT to EINVAL
c6c6af90101f9f7dd2dc0330f48497cc55b37941 vduse: Validate vq_num in vduse_validate_config()
11891c80f1a9ea51ab15c0ce019977bcd3e229d3 vdpa_sim_net: should not drop the multicast/broadcast packet
27b5107850688d27a5621ad954de14eee7279c76 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
315a779c838d3dbc1a645069d6f028bc1e953f73 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
af0bedfbcb81412bb95738937267744f45358dee r8169: fix dmar pte write access is not set error
6c27fc15747967e350fa9f253a034ff03e943ccf bpf: keep a reference to the mm, in case the task is dead.
307e8d9eef653b0157073b65819415b778c220ad RDMA/srp: Move large values to a new enum for gcc13
5744ba445c9a129514b0d29da1a81de9d1edaa9e selftests: net: fix cmsg_so_mark.sh test hang
853ffa1511b058c79a4c9bb1407b3b20ce311792 btrfs: always report error in run_one_delayed_ref()
8ca718778b77d5cc207890e03df67f8f630f6eaf x86/asm: Fix an assembler warning with current binutils
1c38cdc747f00daf7394535eae5afc4c503c59bb f2fs: let's avoid panic if extent_tree is not created
66c8b7b6e4bd159009231f6148476894163bec30 perf/x86/rapl: Treat Tigerlake like Icelake
060266625604b34080fc92c538cc9087f16d8b5f cifs: fix race in assemble_neg_contexts()
6fb614c68406fc4dba35a85676ae4ca5360077ce memblock tests: Fix compilation error.
f5f3c924f4fdc87ac4a9ae5a0cb8e013a98dd8a5 perf/x86/rapl: Add support for Intel Meteor Lake
3848b6b2a696b16934857b98af21b219dc74cb5d perf/x86/rapl: Add support for Intel Emerald Rapids
b019db2fcf09bc087bd46cf4178256aac5538ab4 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
4e18618ced3b3f79432f2428ac88bbedc6e6c955 fbdev: omapfb: avoid stack overflow warning
3b062a48b0de25f3233c2189d54aee9ec9bde163 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
ea3ebda47dd56f6e1c62f2e0e1b6e1b0a973e447 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
1590cee5342ebdb31c48448736081201daad9828 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
10644c9828c8e1024e4a41dd2efd707e748f7fbc wifi: mac80211: fix MLO + AP_VLAN check
b8d1d53bef5e536fe92369886264ad75d569bdb7 wifi: mac80211: reset multiple BSSID options in stop_ap()
c838df8461a601b20dc1b9fb1834d2aad8e2f949 wifi: mac80211: sdata can be NULL during AMPDU start
a57c981d9f24d2bd89eaa76dc477e8ca252e22e8 wifi: mac80211: fix initialization of rx->link and rx->link_sta
1442d51026c58e7c11dd5f9b19650632a48676d4 nommu: fix memory leak in do_mmap() error path
6447569f4fce2c759e701bd45ea72ff802e817a0 nommu: fix do_munmap() error path
e733121383c059cfa0db8f6bb7f7bc80f56ce7ef nommu: fix split_vma() map_count error
6d114116da1be5995207becafa4be4d64f20591d proc: fix PIE proc-empty-vm, proc-pid-vm tests
51a7ad5b60efac65691729d10745c28fa1016b96 Add exception protection processing for vd in axi_chan_handle_err function
87615c0e5351c828888f96e8eb0dd96fff947dad LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
d3317baa34e99c10c08a8f3280cda062d7112c3a zonefs: Detect append writes at invalid locations
0bf463939c09e5b2c35c71ed74a5fd60a74d6a04 nilfs2: fix general protection fault in nilfs_btree_insert()
1cb76f56694965541d07c78b988f3edc837bf561 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
63f71b8609013c80936e17aa6d25c215c4218a03 hugetlb: unshare some PMDs when splitting VMAs
48b94e49980b088881029ee1c4bb01851bb7ff0c mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
2b5412ca6fd33523a138131abdd8ddf873af913e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
806e5ac71d343e6096a90dea0c6a07b0c71ddef0 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
0a8a71c4cb7d9538619b827d7440ad13d2b4478f xhci-pci: set the dma max_seg_size
08864dc14a6803f0377ca77b9740b26db30c020f usb: xhci: Check endpoint is valid before dereferencing it
ea2ee5e9991caf74e0604f994c1831a5867055b2 xhci: Fix null pointer dereference when host dies
60c1eb013e1eff6200e1beb462cdcc3a14d9a77f xhci: Add update_hub_device override for PCI xHCI hosts
8c36de0935466ba17d5f0d57ed29f4b8c4d6cc9d xhci: Add a flag to disable USB3 lpm on a xhci root port level.
b7904d20157cb71587f2ae58ec7ed6b48204e88f usb: acpi: add helper to check port lpm capability using acpi _DSM
08bf23c33979e0f44ff9ad1849c08067c7c3a46b xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
91185568c99d60534bacf38439846103962d1e2c prlimit: do_prlimit needs to have a speculation check
4173c542195c699e691db677332d564311770d6a USB: serial: option: add Quectel EM05-G (GR) modem
1e39e0b47ce6cee72e739daa28580d982e4dde35 USB: serial: option: add Quectel EM05-G (CS) modem
1048bc1b852d56f0c1b34de55039eb5cf00a129c USB: serial: option: add Quectel EM05-G (RS) modem
5fd46948fd5131ac5becd100ee15af1bca9fcd49 USB: serial: option: add Quectel EC200U modem
2c163640ed735f83abd5b623b018236e39a02f7f USB: serial: option: add Quectel EM05CN (SG) modem
32117ec839326e37dcbf22715019970363e1b41e USB: serial: option: add Quectel EM05CN modem
5d6ecc63abb47e8301d7287f93290247e9878727 staging: vchiq_arm: fix enum vchiq_status return types
aa5b95982f45a137e692f313fded5647cf48cba1 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
cbb0da62573c8fb8a21de8fde272acc8756c4fb4 usb: misc: onboard_hub: Invert driver registration order
bab5687f4d1b01da8f2bdbcd38d7863ed17be555 usb: misc: onboard_hub: Move 'attach' work to the driver
a50c5c25b6e7d2824698c0e6385f882a18f4a498 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
35ddd482345c43d9eec1f3406c0f20a95ed4054b misc: fastrpc: Don't remove map on creater_process and device_release
079c78c68714f7d8d58e66c477b0243b31806907 misc: fastrpc: Fix use-after-free race condition for maps
6a1594a780e7f2dbdd54510dce6656f4c0b527b9 usb: core: hub: disable autosuspend for TI TUSB8041
580a2a541273264b085acd840a7c59b8c0627094 comedi: adv_pci1760: Fix PWM instruction handling
7a106e8a1cdb5f6c5d343edbfacbfa97331d8235 ACPI: PRM: Check whether EFI runtime is available
b7465be8904050b9fec4aeaa7602a794d3906ba7 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
33b161041471cc273c970cd6e9f318087af7a9ee mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
6062c992e912df1eedad52cf64efb3d48e8d35c5 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
8d6a675cd744c1af2688778fba2404fdf9737ddd mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
3b8ede66658cd83db17a370152535e464786c14e mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
bcde505af166147f542634384640a4fc95be12fe mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
f2f52dd4f50f3d560b88692d94cd5829070b29ee mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
6ec8411329941a568cfcd05033eec5b329a2564b btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
168492decbb6155f890f16373493d3d807af271a btrfs: fix missing error handling when logging directory items
f4c0df59e01a92dee02023e23b9438ae7f3d8024 btrfs: fix directory logging due to race with concurrent index key deletion
076fb040d44761400e68ecd0e359c6fe525ec3be btrfs: add missing setup of log for full commit at add_conflicting_inode()
23ffd7fc231aa812c48b91e88bb46f96d2edb2f3 btrfs: do not abort transaction on failure to write log tree when syncing log
34fe5b527e68c7882def3ea4c590034c5b6cb106 btrfs: do not abort transaction on failure to update log root
bb2c2e62539f2b63c5e0beb51501d328260c7595 btrfs: qgroup: do not warn on record without old_roots populated
8af00fc7b670cd9bfb80ff3086926d4d6a51f2a9 btrfs: fix invalid leaf access due to inline extent during lseek
1004fc90f0d79a4b7d9e3d432729914f472f9ad1 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
d048df8baf90c42b29480d8c23e58bd91d53074d cifs: do not include page data when checking signature
627ae8c6271e8bd5e5b28f95e28f55253a19f6f2 thunderbolt: Disable XDomain lane 1 only in software connection manager
15a2e23fd5856e605c04f9ffee8fe1c631599aa0 thunderbolt: Use correct function to calculate maximum USB3 link rate
16b4b0f8e5a054426dea04b4253d15602220dc1c thunderbolt: Do not report errors if on-board retimers are found
d1b531efcb8e51af0bc9832ad9c6d56683851392 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
ea41602d3b2f368d44b7b682f93dca537292d2a4 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
8de08b0c44ae7bb1500893c5edbf093d72cbd3b8 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
fd524ca7fe45b8a06dca2dd546d62684a9768f95 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
64152e05a4de3ebf59f1740a0985a6d5fba0c77b tty: fix possible null-ptr-defer in spk_ttyio_release
66144d830f59364d650ee9e7dc575daf9748172f pktcdvd: check for NULL returna fter calling bio_split_to_limits()
36fc7317cdb16cfeae0f879916995037bb615ac4 io_uring/poll: don't reissue in case of poll race on multishot request
1423c12b4f0c6a10830407a99e90a68c278205cc mptcp: explicitly specify sock family at subflow creation time
f44ce132016febf697a09139c12a24048e365376 mptcp: netlink: respect v4/v6-only sockets
f59549814a64ce7db3bc52bad2826068c3c97a7f selftests: mptcp: userspace: validate v4-v6 subflows mix
616fd34d017000ecf9097368b13d8a266f4920b3 USB: gadgetfs: Fix race between mounting and unmounting
feb7840e57ca2b370421a3120ee9d029b61477b2 USB: serial: cp210x: add SCALANCE LPE-9000 device id
34f207ed1c109c0a6aa5bc61cdab6080b297ec1f usb: cdns3: remove fetched trb from cache before dequeuing
b3fdc02c61234860af03640182474c72a9768666 usb: host: ehci-fsl: Fix module alias
421492f229f027840a7c468b10229e17d36ad653 usb: musb: fix error return code in omap2430_probe()
9a027eeb9860edd36403d34ea23e9f6f7dd148d9 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
632b223797a94517e721723f222c09ded1e33221 usb: typec: altmodes/displayport: Add pin assignment helper
184cfc6afb5547223d5cce44014e6a04572bc9c3 usb: typec: altmodes/displayport: Fix pin assignment calculation
f9c8c6b34d5d6724c7be291ec4192030068f2251 usb: gadget: g_webcam: Send color matching descriptor per frame
96abcf7230d7b860c445e2ea8645524c31d0106c USB: gadget: Add ID numbers to configfs-gadget driver names
09e4507ec8ef2d44da6ba4092b8ee2d81f216497 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
2cab24bd8f437ff006445276c77eee68ba9ee770 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
1f1007d1301bc2dc05c70ac9e9ed033ddd4d34b4 arm64: dts: imx8mp: correct usb clocks
f1288e0549950033edd47b4dd9ff781cd8ff33b9 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
caf81ca977b36d0c4a290e7f6a8f5132063266ac dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
16b18ee00c406c6dc581c43e73ff71fe034506f5 serial: pch_uart: Pass correct sg to dma_unmap_sg()
16848cad1a48e25c6aad68b7ba21a1aa43826945 dmaengine: lgm: Move DT parsing after initialization
8802fea8dd7f916682dc6448ee323aa1cdf3d3fe dmaengine: tegra210-adma: fix global intr clear
99dc4520b74e7ca8e9dc9abe37a0b10b49467960 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
b9e8e3fcfec625fc1c2f68f684448aeeb882625b dmaengine: idxd: Prevent use after free on completion memory
e7c07deaa1937a3c38d631b9f8d1c37b9f70dc42 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
ab47d385da12bf715e686c431e687ec691b9c727 serial: amba-pl011: fix high priority character transmission in rs486 mode
13efa6b1a304b2edd1ebe48c7eebc49dcc28e1f1 serial: atmel: fix incorrect baudrate setup
1c5aaff754f3d916e49ea8d8539642e4771323c4 serial: exar: Add support for Sealevel 7xxxC serial cards
6646d769fdb0ce4318ef9afd127f8526d1ca8393 gsmi: fix null-deref in gsmi_get_variable
a63171d0979ce13b82645b26e24c8982ff523b70 mei: bus: fix unlink on bus in error path
32b39dccd69bcb09619ac60d71ea2ccdcc0758eb mei: me: add meteor lake point M DID
548ea9dd5e01b0ecf53d2563004c80abd636743d VMCI: Use threaded irqs instead of tasklets
4cc5622b2e9acd9712bf5370819a9fa572435883 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
cfb7a66c99adcec285eff9546f998c9c2da8bfe8 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
af4a3c274a92ee0545d65b9102b398fb75d7cc9a drm/amdgpu: fix amdgpu_job_free_resources v2
d693fdf73eb296081523e18d1ac3bc38787e7cab drm/amdgpu: allow multipipe policy on ASICs with one MEC
8dabe4e0daa999b2f11e354a0f67934420e095b4 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
38a9b17d3b58a3163bc031e96c94fc2d800e02b7 drm/i915: re-disable RC6p on Sandy Bridge
597747eb58a7c8deb131f89aad7e136dbb63ef7a drm/i915/display: Check source height is > 0
4397bcbd729dd79af4cc53615bdca59f80e74643 drm/i915: Allow switching away via vga-switcheroo if uninitialized
92c39d6995923103f952c94ba0e9b859e182d2a8 drm/i915: Remove unused variable
032cebdff71e92d6aa6fd2a8550eb7c9898553e0 drm/amd/display: Fix set scaling doesn's work
87e84d0ff97cf8d508910d793866083a918d8cab drm/amd/display: Calculate output_color_space after pixel encoding adjustment
b105b79ea05029ba7f55d826e6c0493a45620573 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
3ad10fc4ad37be5adfb02f6d493d092dec9b4c55 drm/amd/display: disable S/G display on DCN 3.1.5
bf9261e4536f1165e67572ffbdd768c90f8eebef drm/amd/display: disable S/G display on DCN 3.1.4
b542cb024a5d981b4385e03bdeeaabcdd725c9f3 cifs: reduce roundtrips on create/qinfo requests
ff3b1a624380c14b81f4e51c48e404a45f047aab fs/ntfs3: Fix attr_punch_hole() null pointer derenference
f75a91c82dc805af8f718ff106ec9c090234b37b arm64: efi: Execute runtime services from a dedicated stack
72b0e5faa5149f09c6a7a74e4012f29e33509bab efi: rt-wrapper: Add missing include
acc767cc70ce10ea5b001b6c92a535c476a58d49 panic: Separate sysctl logic from CONFIG_SMP
767997ef5dc0de5f395b69f5f26eb8b01c65ae1a exit: Put an upper limit on how often we can oops
46cacd7913c86f84b784dc2e0151bfaefde315d7 exit: Expose "oops_count" to sysfs
e0738725bbf64b4c24ea8da4bbc70904e5d3f5f8 exit: Allow oops_limit to be disabled
13aa82f0072757bf90aaf690b07971edd7d8c183 panic: Consolidate open-coded panic_on_warn checks
f53b6dda4d9b6e4ba1af5efd6c6650784996b4e7 panic: Introduce warn_limit
72c93f9897e9599aee992f95895779dbbe634290 panic: Expose "warn_count" to sysfs
3f38c21707143ca9e728696503d8be3feb1e5486 docs: Fix path paste-o for /sys/kernel/warn_count
a18417e27ed8dde4e774fb0611a10479d0c8eed1 exit: Use READ_ONCE() for all oops/warn limit reads
2705a9548594888d6abcececdb898cbedd9c853b x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
708509058b79aa584d4303fcfcfa397790bf657e drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
907d5b697d850a548e6a226fef6e84f1b665bbb3 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
db4fa3b2d7d4eb0a5e05e477d2087c84eade50a6 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
2ecc26293852b3a6d093b49857f309ba7497a6be drm/amdgpu/discovery: enable mes support for GC v11.0.4
333814dd71d88c1b0fe6afb1147c8493f9dc116c drm/amdgpu: set GC 11.0.4 family
09157e804d9e578c3bc8eff4d1ac4712f6e0fc1d drm/amdgpu/discovery: set the APU flag for GC 11.0.4
ea8f7acc35e2eb548c4ab56df22eccae69a660e6 drm/amdgpu: add gfx support for GC 11.0.4
7d1e2273f21fd756bfc673e3e6244dc7912d83c2 drm/amdgpu: add gmc v11 support for GC 11.0.4
3ed03b0b42c4077806d652c8ced1acc7ff0ac001 drm/amdgpu/discovery: add PSP IP v13.0.11 support
bb856053b7d7526784e596cf3be16e9d047ccb99 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
6ed56b86918d27f72b2cf283dcec6bb822813bc5 drm/amdgpu: add smu 13 support for smu 13.0.11
c776433afefde3f0dd74d43fb2cc5791bbd1caaf drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
fe4d9fb3326ecac3d2cdd1acbc0011013b1d7a94 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
703011b41c4f0d333e731edbb632eab62c0e1810 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
11ffb993373095468936788ecdec3cd237f8983d drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
8cbe04b2e0a1a0197a47e14fbbbcf0ef18299bce drm/amdgpu: enable PSP IP v13.0.11 support
09af1ee53ced112a69b2a8f5d3b0c0e3818fcb4e drm/amdgpu: enable GFX IP v11.0.4 CG support
834a9142586542f7de693135caf9cc43c0b1e1b2 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
a74805429d38775ac5cc24a8b04df74afe449ffb drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
a63bd0539bf395bd57ad7bb2fb6d7581bc19bff0 drm/amdgpu: add tmz support for GC 11.0.1
40a66b6ca4781cb65449ff0794924fc39f599d74 drm/amdgpu: add tmz support for GC IP v11.0.4
6da17ac15e354ce483044c924c801a1b25ec8e4a drm/amdgpu: correct MEC number for gfx11 APUs
1eb57b87f106c90cee6b2a56a10f2e29c7a25f3e octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
ddb98087bd2aed12cbe867332c68473fc4d48855 net/ulp: use consistent error code when blocking ULP
659518e013d6bd562bb0f1d2d9f99d0ac54720e2 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
5a69eccf5638171082bf9037a58f6bce62108594 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
fa6357de7c5e2974719e6a2c9de0e03e91f5fa84 block: mq-deadline: Rename deadline_is_seq_writes()
effecd8d116d3d3a28b4f628e61bba8d318fdfcf Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
ebb677d219453f29cec0ca60b73f8397b0d8eb67 soc: qcom: apr: Make qcom,protection-domain optional again
93f875a8526a291005e7f38478079526c843cbec Linux 6.1.8
f17039b93441cb8e723199054cb66d504230141e Merge tag 'v6.1.8' into topic/renesas-bsp-rebase-v6.1
cda0835669476a8a60eb767da7013e1c5830cea8 BSP rebase: rename PeriJect todo file
12e44479364340afe721faab3483a3be807a58b9 Revert "arm64: dts: renesas: condor-i: add HS400 support for eMMC"
6387c724a16712df664ef3a1ba4f5dcb2fa788a2 dt-bindings: soc: renesas: Add RZ/V2M PWC
0eadb1be1661f532646e399be17871db76d17565 clk: renesas: r9a09g011: Add PWM clock and reset entries
2ec4e4cc5848955b80192c2072f3c14082e09522 clk: renesas: r8a779g0: Fix OSC predividers
1b7a562bacf34062e6a9d2d39f0e5a98e90033c4 clk: renesas: rcar-gen4: Restore PLL enum sort order
f5df99c3e29d865a28a7b14a3f99e80c8efad756 clk: renesas: r8a779g0: Add display related clocks
4542404170f3ad4e9d93c3654094f0a130ac9116 clk: renesas: r9a09g011: Add TIM clock and reset entries
fd552610ace27876d0ed1317303269f602cc22ed clk: renesas: r9a09g011: Add USB clock and reset entries
577723d868761b04fa43bb50f5c211c0b811397f clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
d78e2c1f09a0fa05409f94aa35a81f83c2e5684e clk: renesas: r9a07g044: Add clock and reset entries for CRU
cb3dd878f101e2d2f247b448ef734f8eced661b0 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
9ddcba7797e39d95b9c81ec807a8986dba02ad6e clk: renesas: r9a06g032: Handle h2mode setting based on USBF presence
866f6ea29d51619c952458670f0b5fa2c7425e1d clk: renesas: cpg-mssr: Remove superfluous check in resume code
6b7b7cd5601467c5b6480c616d6063c22f2606f7 clk: renesas: r8a779g0: Add custom clock for PLL2
1b124f9c19235038a199a28ea2dce561ac3972e8 clk: renesas: r8a779a0: Tidy up DMAC name on SYS-DMAC
c878ce1f5f4f857dac50a29a489a8f8f40c40bc7 clk: renesas: r8a779g0: Tidy up DMAC name on SYS-DMAC
011d4e7a0413c703d3de5cf41ce2ad033ac1b477 clk: renesas: r8a779g0: Add CAN-FD clocks
8432fda9ac820bb92255c67022d942d83419e564 dt-bindings: power: r8a779g0: Add missing A3DUL power domain
27b3fae28e77f2b7229081cceb0a9d5ea611c6d7 soc: renesas: r8a779g0-sysc: Add missing A3DUL power domain
6f8cd8473187cad42ab3a26fa569f65d652cb8a0 soc: renesas: Add PWC support for RZ/V2M
a1ab234f649db4ca363cc714a72ae0183a7024ef pinctrl: renesas: r8a779g0: Fix alignment in GPSR[678]_* macros
ee37e0006f4e759a3ee41614a100b68daef62cfb pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
3374a9330afb19abffcc0502b46047d12321c215 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
d40dee8b3c844bb597fdbd1841a9f844b0fa784c pinctrl: renesas: r8a77950: Add VIN[45] pins, groups, and functions
5a05928b9481ced7d997706651efec7e5ddca4e2 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
662f61eed2c5bfbfdb20b0fb76564c0d5c569a2c arm64: dts: renesas: r8a779f0: Add CA55 operating points
a79ba5605dc96c218f370bfb22aade5c929132f3 arm64: dts: renesas: r8a779g0: Add display related nodes
8a75567b0fe3404a9d9ab7a892a959349a6e3ee2 arm64: dts: renesas: white-hawk-cpu: Add DP output support
a3f24b68b0548e770baa00f89adaa9765fb15da8 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
1d8d38a608414eb9f080185b053aa219801b3e7a arm64: dts: renesas: ulcb-kf: Fix pca9548 i2c-mux node names
fe87cd7407385c746b2010c829758df0e8766cf6 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
3bdb4dc84ba71ba05e70bebc57b67e77e5e48b0e arm64: boot: dts: r8a774[a/b/e]1-beacon: Consolidate sound clocks
bc525079bfb1980a9f8a25c9d68eb978206cf59f arm64: dts: renesas: condor-i: add HS400 support for eMMC
860c41febea388aed9183e62ae4336feb38550e1 media: dt-bindings: media: Add macros for video interface bus types
a50502c6db5280fe1af328e85c5e99767651ad74 ARM: dts: renesas: Use new media bus type macros
7b64bbf2b5630d5609065173625330c2bf03a6b3 arm64: dts: renesas: r8a779g0: Add Cortex-A76 1.8 GHz opp
3669bd9ee9b3710baac9da4220e4c56d80f56fe1 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
1efd322de582a765dec7564fda3781573018988f arm64: dts: renesas: r9a07g043u: Add IRQC node
1e700ce8cac3705bb9afd103d6ed3e97fe8ac026 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
2835c22e5c59abfd713ea2982a2758ce3f3b1900 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
c9047c408b16781b1c0fafdc13f0f2e344718155 ARM: dts: r9a06g032: Add the USBF controller node
94bf539f5662ea810c157434fc08ee7361247e18 arm64: dts: renesas: eagle: Add SCIF_CLK support
bf13b4cc6eb464189a1365245535750036b34fc6 ARM: dts: renesas: #sound-dai-cells is used when simple-card
0a766a7f7efab7a11b80fdff63e3ef126aba9f2e arm64: dts: renesas: #sound-dai-cells is used when simple-card
75cc407c9c9a8eb7f94baaf872501f85cc751f21 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card dtsi
a2d400edbc588318bab55ad43347a4a17ef7351f arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card2 dtsi
fccf65bf06e872aa7c9ef68548f168d10b1663d6 arm64: dts: renesas: Add ulcb{-kf} Simple Audio Card dtsi
762f6a055af5bb8f452941a6175ea75d3e4fa9a7 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card2 MIX + TDM Split dtsi
4317c8561a1c571da085b5538caf02b9fdb4bf63 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card MIX + TDM Split dtsi
aa20b43b48572b8ac468c12ff97eaa8635b8a6f8 arm64: dts: renesas: Add ulcb{-kf} Simple Audio Card MIX + TDM Split dtsi
4e4f51c391f4b0ae65a2c7763549496057f9a0de arm64: dts: renesas: spider-cpu: Enable UFS device
a2313952f925df1dcc2ed555ddc56c1ff29a5828 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
153ad4720b6cb1a2c0e45bec85c13ddc69814d16 arm64: dts: renesas: beacon-renesom: Update Ethernet PHY ID
8de2236063ab863fccf58f911243656bf38f15b8 arm64: dts: renesas: beacon-renesom: Fix audio clock rate
adb03da2b367f50d805e275a46f8404973a25215 arm64: dts: renesas: r8a774[be]1-beacon: Sync aliases with RZ/G2M
969e5e9af633e97c037cb2de533e392fd6674b24 arm64: dts: renesas: r9a09g011: Reword ethernet status
1bb4147ee9b08d2f64dacd074087e0ea2cafdef2 arm64: dts: renesas: r9a09g011: Add PWC support
d23ec5cc6ecf359b69897804005ac65351050979 arm64: dts: renesas: v2mevk2: Add PWC support
bd000b48be6e85b6ef58589f44ad1782353c6ba0 arm64: dts: renesas: r8a779f0: Add iommus to MMC node
cec0d00c71cd798315af5b92d49a07c8b1ec8ff5 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
6771d43d301410b4d746e9e505063fbcad349fb7 ARM: shmobile: defconfig: Refresh for v6.1-rc5
aed4455ea1186342c96b21f1411411342f5bddb7 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
5ddd6c7d1c9caf82b8b64d43103a65f5bc791967 arm64: renesas: defconfig: Enable ARMv8.1 atomic instructions
b01d0194fdc158f86f1431633360d58f51a07103 arm64: renesas: defconfig: Refresh for v6.2-rc1
53e2aeec19e0fd15b6558238b2fb00a466294ce5 BSP rebase: Remove clock patches handled in v6.3
69b62031c194a5b2c7cdc8c2e303fc485d276d16 BSP rebase: Remove SoC patches handled in v6.3
f1d3db9c9166e4fdb60cb9b138111a82fd560e93 BSP rebase: Remove pin control patches handled in v6.3
8acb651ae73b5bc03e36e216ec7bdf925b3228b9 BSP rebase: Remove DTS patches handled in v6.3
8bb15607e6eb98d3769fb6ecc7cb960a7d152160 media: rcar-vin: Do not cache remote rectangle
8f5be068998ec00b8ea43b327757c6de14f37987 media: rcar-vin: Store scaler in a function pointer
627781ae60f898d52564a7a23df9f78c3a8e8139 media: rcar-vin: Add support for Gen3 UDS (Up Down Scaler)
10aacc3785bc1e99ba5694817abf8994dda94c08 BSP rebase: Handle easy VIN related patches
1c1ffb70bc279c9ff91b6d9dea0aaa761cdc914f Merge remote-tracking branch 'renesas-drivers/topic/renesas-bsp-rebase-v6.1' into topic/renesas-bsp-rebase-v6.1
0a913d2399b336eb45d028225a4de2107fa1a6ec BSP rebase: tidyup handled commit
77ae611692a276a26b316cd031f654724c6d2d2c ASoC: dt-bindings: renesas,rsnd: simplify list of compatibles
9c239ed562abebbf05f40f0b98c1a2f754f42731 ASoC: rsnd: check whether playback/capture property exists
5bfebc4020afa183761f23387d6cc84198590ad3 ASoC: rsnd: fixup #endif position
5fd34abbde207c3bb30b9f54700254d96cc40d0c ASoC: rsnd: Remove unnecessary rsnd_dbg_dai_call()
40648483f9966c56d144eb19ae43f001f9989a2b ASoC: rsnd: indicate necessary error when clock start failed
6b0a9e1d64889c8b38e7b2a323cc51f02e4ab173 ASoC: rsnd: indicate warning once if it can't handle requested rule
f00431fc6c665a8333b5dd09985e0ac35f67abbd ASoC: rsnd: use same debug message format on clkout
4381e060002162f49f2fc4af6b8456d1df9e304b ASoC: rsnd: remove unnecessary ADG flags
1245809502043714a9610f689b0e050ee1184807 ASoC: rsnd: rename clk to clkin
12ca6660178197e8fb56d4a433575b7e459b628a ASoC: rsnd: moves clkout_name to top of the file
b27efdea7a98f8337589a853519b9bae34015a43 ASoC: rsnd: use clkin/out_size
dbbae3d5ec9150555e39416170423d0ca794acbe ASoC: rsnd: use array for 44.1kHz/48kHz rate handling
54b7c51160484a2a8f319b66e25eec730b6a857c ASoC: rsnd: tidyup rsnd_dma_addr()
be59553432b2d69a84ae9683c40239dccd958dd2 ASoC: rsnd: dma.c: tidyup rsnd_dma_probe()
1d2e4d60f2532306850024b4003f53216a07e7d5 ASoC: dt-bindings: renesas: add R8A779G0 V4H
e3762d60f3a5908b72e736d2f5dd66d0fae7e5e4 ASoC: rsnd: add R-Car Gen4 Sound support
448d231067434f2b2d6ecdd023b4f12f1bb040a6 pinctrl: renesas: r8a779g0: Add Audio Clock support
55ebb85ce002c64afa32455bf2eeb88f3703fc5c pinctrl: renesas: r8a779g0: Add Audio SSI support
8587aea1e4e521171cdfbcade3a47e98377a1d6f clk: renesas: cpg-mssr: Fix MSSR register range for V4H
ed7133d406074948e74420c9c8fef9a58ba1662f clk: renesas: r8a779g0: Add Audio clocks
804f03fca59b46ffc3999b918bf29c4a00e30933 arm64: renesas_defconfig: Enable DA7213 Codec
4c2ca3c09e8d7dd72b56ca36018cf9b91e2f56bb arm64: defconfig: Enable DA7213 Codec
61d05d49a20d99bf1718a4f50a6ff48938327962 arm64: dts: renesas: r8a779g0: R-Car Sound support
4bf47202e2bc2e3ebe21f59afa156d0764d7a759 arm64: dts: r8a779g0-white-hawk-cpu.dtsi: add 5.0v regulator
85af61510673d51df18f331b6cac283c86224568 arm64: dts: renesas: r8a779g0: whitehawk: Add R-Car Sound support
8f76bcfd9118a2e9c42781b30c8139b002ee45f7 BSP rebase: add V4H White Hawk Sound Support
049359b3b49726bd613c91370ad1cb13d6eded9b media: Add 2-10-10-10 RGB formats
cccd652ce9270e669f7d5456065371c3f89cb068 media: Add Y210, Y212 and Y216 formats
38bf1c184bd35b6e4273bc1520aec60a462b71fb media: renesas: vsp1: Change V3U to be gen4
7e7a9734557811c99390046e67b35a0d253d244d media: renesas: vsp1: Add V4H SoC version
c8bb9ea5c8c9871a13ed1c7c232d940936222c98 media: renesas: vsp1: Add new formats (2-10-10-10 ARGB, Y210, Y212)
e4ef17fe6fe2b1352bde2ee0bedd2668e95f4f2c drm: rcar-du: Bump V3U to gen 4
f37d33c56a838cbee1468034968b12fedbe5d6ac drm: rcar-du: Add new formats (2-10-10-10 ARGB, Y210)
e66607f47340278624c118ecef380cd9bcc474d0 dt-bindings: display: renesas,du: Provide bindings for r8a779g0
5c94ddaf7f5d4b01e6bc189c2f9954a8442eaead dt-bindings: display: bridge: renesas,dsi-csi2-tx: Add r8a779g0
1771cd9f84b3c5115dcbe9c9550a896169e73d8d drm: rcar-du: Add r8a779g0 support
4584a15b2b55905b785c2592c4e3ec46828e90ec drm: rcar-du: dsi: Add r8A779g0 support
e9a6da306bb40b6f4f3ce4f8a7501c8ccdc604c0 drm: rcar-du: Depend on DRM_RCAR_DU for components on that SoC
1efcf33ac5a7a5164e4e1d590194a9fc368691eb drm: rcar-du: dsi: Add 'select RESET_CONTROLLER'
e9f00500955904b4bcebf783887338f294babd29 drm: rcar-du: lvds: Add runtime PM
a30105f4351128fcc21d0e5e0215805677289010 drm: rcar-du: lvds: Add reset control
30cee96f5d3b9c46160d2c865411ed3c284f117e drm: rcar-du: lvds: Fix stop sequence
24947d63bde875ab18142f27e9202ad8998845dc drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
284f59583a73a5c9cce5ac152550e71cd26caf3a drm: rcar-du: Fix setting a reserved bit in DPLLCR
bcf6395c0a2e419dc41a853ff1c8d055106107d0 drm: rcar-du: Stop accessing non-existent registers on gen4
7e610297d91a8b2b49975d4dac1cf00e90b09141 BSP rebase: Move rcar-du and vsp1 commits to handled
c9351867d001fe7f2898ae93048dd8a5097129de BSP rebase: Move du and vsp commits to ignored
85a99f400e2834c60f7e9bb5c83d9582996cb078 dt-bindings: phy: ti,tcan104x-can: Document NXP TJR1443
30f63a134927953db380b210411a5beb67aa77b3 phy: phy-can-transceiver: Add support for NXP TJR1443
4df780560fd2bad4dd8006b08709a43f3c87c683 phy: Remove unused phy_optional_get()
ca477a7ad8ad736a4bedc4cfad4b81ee34a083fb doc: phy: Document devm_of_phy_get()
5db09b014c8ade77217f0abfd3e8aed859c49388 phy: Add devm_of_phy_optional_get() helper
e90565774b80410767d0bac23c43100866b1a912 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
c1195d43f7da041fa0bd17fc14d28aa0b9dedb9f dt-bindings: can: renesas,rcar-canfd: Document R-Car V4H support
a770cdc56777dfbb437458e96f73e5209d8a74c2 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
633e4a068fe5cd1d128d3b87ff1e3401149db2d8 can: rcar_canfd: Fix R-Car V3U CAN mode selection
59f4a5e331acf7c08ea00fd5afee63bbdcc23c48 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
8586f3fab47d74e85adfc3210a189471d9fab6c8 can: rcar_canfd: Abstract out DCFG address differences
60e9d29c7fef63e1031a64951ceedb4afa295d26 can: rcar_canfd: Add support for R-Car Gen4
5edefbabc1441bd319f4e27868bd6eb8f399401e can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
ee42a235161a95461c6d211b61b717b9ea3d92fd can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
15f4ce1992d27eb450843315b3075421ae830bfc can: rcar_canfd: Sort included header files
d54da25bd94c3c7b0735802ecddbcfa8aa963360 can: rcar_canfd: Add helper variable dev
a7e448b5460131be0eab090896030c6259b32375 can: rcar_canfd: Add transceiver support
1bb4ca6e183292d0049e5840ec0d5d8b386b0b7e arm64: dts: renesas: r8a779g0: Add CAN-FD node
427edd611389589d31f1fbf590e32300b255079d arm64: dts: renesas: white-hawk: Add CAN-FD support
9b228702507cdbf7bf6e2807dd623c2c05397975 arm64: renesas: defconfig: Enable CAN transceiver PHY support
609199c1e5b08ab1539fbd0722a8263d4031735b arm64: defconfig: Enable CAN transceiver PHY support
24474766a6ac2b543641ee0f149681e43b759244 BSP rebase: Handle CAN-FD related patches
db819ba285f671a8b017e74256c4e40de6ae2270 BSP rebase: Move more already handled rcar-du commits to handled
a9c0feb2fcad8f98f6afefad896a201801fc2264 Merge tag 'renesas-bsp-rebase-v6.1-canfd' into HEAD
67983fafc2ea7b5c9812a013266f5a63905bd527 clk: renesas: rcar-gen3: disable R-Car H3 ES1.*
d353b70ed79ba55ad9382c54b53532b509b596cc pinctrl: renesas: remove R-Car H3 ES1.* handling
b4133a89356e4d842d8aecf3b23c4305ee5a5a3e arm64: dts: renesas: remove R-Car H3 ES1.* devicetrees
995aca97af39e493db922895932aabd19b9eb28a dt-bindings: soc: renesas: remove R-Car H3 ES1.*
679808d07169df795930c41c4e6a5df9efda14b1 soc: renesas: rcar-sysc: remove R-Car H3 ES1.* handling
77e9ca202beaff3444a2c61be7facb3274c0589e soc: renesas: remove r8a77950 arch
afb0e4069c55ad4d8909464683c5bb8837c826f2 iommu/ipmmu-vmsa: remove R-Car H3 ES1.* handling
1ae559294e1480b3d64b15ec3c5d8588bfc3242a drm: rcar-du: remove R-Car H3 ES1.* workarounds
fa7b80a34f6b10de1478677ae565338ef039993e media: rcar-vin: remove R-Car H3 ES1.* handling
0fd9767066c00e18f8d9ca26d0af5402afed9003 media: rcar-vin: csi2: remove R-Car H3 ES1.* handling
62f0d26a4398a84e908a3fd12e5ed1aec33b38fa media: renesas: fdp1: remove R-Car H3 ES1.* handling
66ee5db00617eb2e8a1b83c4cadd04d876946459 thermal/drivers/rcar_gen3_thermal: remove R-Car H3 ES1.* handling
e7467f94655e83383c74492ce6e79147a6736103 ravb: remove R-Car H3 ES1.* handling
182eb3a4a1401b99943a432b27683bafc6ad71bb mmc: renesas_sdhi: remove R-Car H3 ES1.* handling
402e0a3601a50a7ef2de665a41b1f28df3562be9 usb: host: xhci-rcar: remove leftover quirk handling
09cb8017f3f9f895603762689bacf427970841a2 usb: host: xhci-rcar: remove R-Car H3 ES1.* handling
7f5629236025845f35fda7ab972912447f2427fe usb: gadget: udc: renesas_usb3: remove R-Car H3 ES1.* handling
6bd7649af23667dab37546c17914a3324ffc7277 BSP rebase: move H3 ES1.* related commits to 'handled'

--===============5562566353816410738==--
