Content-Type: multipart/mixed; boundary="===============5109029401225911399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jan 2023 06:24:21 -0000
Message-Id: <167454146123.28457.4817464644317711225@gitolite.kernel.org>

--===============5109029401225911399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 39f545eefdba4cf90a1d8444697451db50752068
    new: 1f8f93d7263101450232ca305bc17d561ec8c2a0
    log: revlist-39f545eefdba-1f8f93d72631.txt
  - ref: refs/heads/queue/6.1
    old: 66e745e5c3f539c84c3f3e3416f7690e62c99f56
    new: 6ae8c64855b7224709230f790c506fd95af5444a
    log: revlist-66e745e5c3f5-6ae8c64855b7.txt

--===============5109029401225911399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f545eefdba-1f8f93d72631.txt

1d5b0286e4ab65ed76baebe7acae63be023cb23f btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
7da0f142c3ad883a0cbd730d38aa3ec5d87ece5e pNFS/filelayout: Fix coalescing test for single DS
0a43cf00885ebe2419e780739a03a402adf1759d selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
00473814893d8dd1b59c16f60ce8228a595e17ca tools/virtio: initialize spinlocks in vring_test.c
1f51c9fad1c87e8f6a7f114fa385ffa080e6bf7f virtio_pci: modify ENOENT to EINVAL
222f45bf35933f74229d12939ec640002af61599 vduse: Validate vq_num in vduse_validate_config()
c6e52c5989183bacb443a10e9fedd6775c2cab8c net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
26d357fcd0f951bca43e430ccdc7de3467a5ed7e r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
4a98f7940f22c58efcb51ac8712e79fe878f09ef RDMA/srp: Move large values to a new enum for gcc13
959846ee04d26f551b3b9f03db5d80915a2269e8 btrfs: always report error in run_one_delayed_ref()
310100edc80e7b50bac4174f9581ac6de1c270d2 x86/asm: Fix an assembler warning with current binutils
ba54453513658ca8f32d38d1e7d72596facc3c4a f2fs: let's avoid panic if extent_tree is not created
2b65bf3e1512e6f5a351ab8d5056f5dfc2f94dd9 perf/x86/rapl: Treat Tigerlake like Icelake
4a8d589c6fc3eeef96b4c7eb7792bab708f87895 fbdev: omapfb: avoid stack overflow warning
e657456794e19f53b240b7112ef44ffdeecc08fc Bluetooth: hci_qca: Fix driver shutdown on closed serdev
a9d85c4ace5a8cfb3d699ec374e78e7c157605c1 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
86923115fe8a593fef938eed5a90c26fb276d964 wifi: mac80211: sdata can be NULL during AMPDU start
ad2f32f78c006971fdccf0820a6c1367a918513b Add exception protection processing for vd in axi_chan_handle_err function
17f00c21cc63512a580c22caea0bc143c84c17f4 zonefs: Detect append writes at invalid locations
56da79143cd1b6866a2203b42695f0cdd0fa6667 nilfs2: fix general protection fault in nilfs_btree_insert()
d078cba4ecb4b130e208e13e8b620944be588a0b efi: fix userspace infinite retry read efivars after EFI runtime services page fault
067601924411a50c54c01afdad803e69fca8541b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
f306a0ccde56a13fc6e0c4874175f511720ed66d ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
616d6a72676516c989cf58122c592e2fcc03e2ec drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
696ca1a1e20a28f2ca129d9499b51761c4094030 drm/amd: Delay removal of the firmware framebuffer
329421cbae5f03d7084ee349dbb8624c55d65d2e hugetlb: unshare some PMDs when splitting VMAs
c15dfa6b5a134825aefd90fafec2ffc59b862497 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
a7307c2083ba184c6eb868d5cb10d9fc85a7dc3a eventpoll: add EPOLL_URING_WAKE poll wakeup flag
18e34eef74beec7e551b04937a2c6c57acb90ecf eventfd: provide a eventfd_signal_mask() helper
36ec340a19b75d93a3060680d6e108e92e5dc978 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
c69468d0de2f1cd0ffbc785bfb07789b67bff2f9 io_uring: improve send/recv error handling
b7c8970af72e8aeb61063ae3ce1114fb1ece6ebd io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
dcfd04a4d87be009492b2fe977209801b681b0b4 io_uring: add flag for disabling provided buffer recycling
975bd480e21802e9e4cda6262d568ddb149b2212 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
7ffb451ac125d44354e59f7fac0333dde17a08e9 io_uring: allow re-poll if we made progress
8fb999b98c95b6aeb7158b33fe47fa5bdf6bd1ba io_uring: fix async accept on O_NONBLOCK sockets
20b36bdd7db9a6bd0a0a61810bc9a46501f2ad5f io_uring: ensure that cached task references are always put on exit
a6920e91fa3a9e7a1b5fdfc63f44f5e684bf6be8 io_uring: remove duplicated calls to io_kiocb_ppos
00747e3fdb67f9063e06fcc3d7283c018470f927 io_uring: update kiocb->ki_pos at execution time
2a6658b0db0c0a31587a35356aa166a362bb889b io_uring: do not recalculate ppos unnecessarily
9130e6b2d7744387a1ab53006c48c2639c00c88d io_uring/rw: defer fsnotify calls to task context
56f0edb0b11a9b5aea61a5289c9582aebc26b8c9 xhci-pci: set the dma max_seg_size
eae931ffd03aa9edb8fc6aeed428e3c4c781c1de usb: xhci: Check endpoint is valid before dereferencing it
c54dbdcb3f9bd9b3065e52a079d21ce8bc460a8d xhci: Fix null pointer dereference when host dies
83815a69855d42a19f396f8542f36be9b4b846f5 xhci: Add update_hub_device override for PCI xHCI hosts
e77f073e38d965f4e29aa7c52ec8119dd1c48a73 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
cd048fd67c25fb4e60240be79a623b6dcddb4863 usb: acpi: add helper to check port lpm capability using acpi _DSM
6aec1689b7ebf0c37288b80b9b8e0c168764d48e xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
fb4c710d11610e31310330527b41faa798717efc prlimit: do_prlimit needs to have a speculation check
c5760e955009ed7742be8075670896ae663e766d USB: serial: option: add Quectel EM05-G (GR) modem
cd22a749fb2baa4c4b1d841e4a39666603a7cc76 USB: serial: option: add Quectel EM05-G (CS) modem
1535206f58d599b213b1ddf32e268b122952bc94 USB: serial: option: add Quectel EM05-G (RS) modem
0d1e7c44f8c50707f52eb4199a0b8b1fd87885cd USB: serial: option: add Quectel EC200U modem
789d96d756efa6630075e195594ecc0ca7a03cef USB: serial: option: add Quectel EM05CN (SG) modem
0fb230080376791a15d897f02d9c77ed384e49f9 USB: serial: option: add Quectel EM05CN modem
e0fa453e18f51379aac920e99177fe5e4d6fcbba staging: vchiq_arm: fix enum vchiq_status return types
0f690b9807d9d00ef17cf601aa8fdcec0a6fa211 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
c71f44acf726d09c98d8813ee12facd46ce38606 misc: fastrpc: Don't remove map on creater_process and device_release
73ec10a3f0e302e62a2aee8855af526ebfc69857 misc: fastrpc: Fix use-after-free race condition for maps
927e6d4f2ccbce8fd5515f6cf1e3fdd4b8deae37 usb: core: hub: disable autosuspend for TI TUSB8041
f209cd502dd4b0ba8ac0c2138cee42b5bcb5d935 comedi: adv_pci1760: Fix PWM instruction handling
ab0070398e7bdc5bb881643a0127324f3d7270d9 ACPI: PRM: Check whether EFI runtime is available
90d33b26b3ee5b5dfd553ad649ba4fa6d7dee970 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
fb3937da19bfa46c37b81b88171f635dbf961f57 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
980eae961381fcd1a2785befb244127830cadb55 btrfs: do not abort transaction on failure to write log tree when syncing log
50516d36401997aa6a830111d61b00595640fbe9 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
bbb885a668a3d98cfde76d5e0f723aa0abc83de4 cifs: do not include page data when checking signature
2e52b30855cd5bb7c4e4ff4ea12b7a3c284a865f thunderbolt: Use correct function to calculate maximum USB3 link rate
b90ebe6fe6ca6cf3a8062a4e0bbb841e412af2df riscv: dts: sifive: fu740: fix size of pcie 32bit memory
187dbb199007f7791d9e1fd716ca4bfbff3c49d2 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
320388c4f5979d3333ffbe28847d51206474bc64 staging: mt7621-dts: change some node hex addresses to lower case
e10f82f6284f635eec12e2671a41e13932289192 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
58c3b82518e345b8956a597829cb8200a7bc9c9b tty: fix possible null-ptr-defer in spk_ttyio_release
3ef217e5be9923013304469549a8dead9262e7e7 USB: gadgetfs: Fix race between mounting and unmounting
1b2ff5969fa2fb04e962e9dbfd0d6b770ea92da8 USB: serial: cp210x: add SCALANCE LPE-9000 device id
f31ae94d4bf468960d9ee38b8d9275c373e4b943 usb: cdns3: remove fetched trb from cache before dequeuing
626e6f391172e8efb0e70a11e594d204935f03da usb: host: ehci-fsl: Fix module alias
b38361734cb364c9031d8749fdb64a77f2d71fb6 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
160b902fa610364061832f819719dd799d7dd528 usb: typec: altmodes/displayport: Add pin assignment helper
bb404cc06852c68a386a437e52a810f7c566a0d0 usb: typec: altmodes/displayport: Fix pin assignment calculation
2a94e0573e3b2862034f024467a29ebc94dfa66c usb: gadget: g_webcam: Send color matching descriptor per frame
e321321701d75969d08c9443380b8c6d373cfbab usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
9da9c7c1e0bd7c4414381a696d2538840e3d3627 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
29aa874dfc8159d5284af2a3c309c7d5a18b00b7 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
4763a4e8c6a87c4b194254ebf0c1bc24c5b28078 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
f5b6b81fe5eaaf3926263b49e5ec6b7dedc8a2ca serial: pch_uart: Pass correct sg to dma_unmap_sg()
7b4acd65328412ba4da0a9ecf60075187e2a6ae1 dmaengine: lgm: Move DT parsing after initialization
598a6c6dce69ea47b125bfd53c1cfa24e4fe61ef dmaengine: tegra210-adma: fix global intr clear
809f5451b3c4671b8e2eede400e6cf32c6597d68 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
f8fdd31cfc35204a16a137bd6b25ee0a2b32e513 serial: amba-pl011: fix high priority character transmission in rs486 mode
87f43df06c09a2933051fab29cbb15d937ecfc91 serial: atmel: fix incorrect baudrate setup
86adb8793d9e036a5e6e1ce3c80703c6d6ad5212 gsmi: fix null-deref in gsmi_get_variable
88e336a297ddc04e65ddf0682b7f47e91f4912da mei: me: add meteor lake point M DID
f9b3d5c801fc7c6b78c7494ada3bfbfa61d3f0fc drm/i915: re-disable RC6p on Sandy Bridge
68a70dbaa487137f7394ca872d7397f3b65e1a16 drm/i915/display: Check source height is > 0
a49eca2edaf2440c34b087666756ee1229df5165 drm/amd/display: Fix set scaling doesn's work
155ca59f09339537b50feffcfaca9c7e02acc3b7 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
ca019cee715ac63fb3f5f675f359409f3aca2adf drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
39dc232ee42e5f1995fdddbe5aba4c158b54dc86 drm/amdgpu: drop experimental flag on aldebaran
5e60ba8ae4d0ed0131b6940a641162576aca3d61 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
75d11d217754cb40d252198354ed6c9f9676031c arm64: efi: Execute runtime services from a dedicated stack
ff72ef6b9b7b6686078dce1804115c8d31b147c6 efi: rt-wrapper: Add missing include
a8974304cc96de41800f2e6222114dd629fd2516 Revert "drm/amdgpu: make display pinning more flexible (v2)"
6bb6bbf6c11d6cc40403784c42e18666d7c9671d x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
cf159331374b4120c244db950ce9ba98c1cf1694 tracing: Use alignof__(struct {type b;}) instead of offsetof()
233cad9f1a5670792ecc6aa809b93e4bca04bbc8 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
dfd39c4ad7e9eabb5090a26c55777a5caaed8d06 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
e5f489a54e57929b06a2544ae2ea6c15a25cd22b net/ulp: use consistent error code when blocking ULP
f3943549092f652234957c18bfc962934eeca60f net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
650fbeb00dd313926575fb152940ba9963bace2e block: mq-deadline: Rename deadline_is_seq_writes()
287c43ace11ab1ecd858cac86a3102476ea8e98f Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
0b6537ed6069ba520739c2e8858bd81936516f28 soc: qcom: apr: Make qcom,protection-domain optional again
0c708b6e5bdea496c1b0eb9ad067de639217cbc1 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
03e2faa87374f1117aa55554773ec772df2bff9d io_uring: Clean up a false-positive warning from GCC 9.3.0
d717c9335a7db735d1d57f60f85751f131015710 io_uring: fix double poll leak on repolling
9221f0383c50877b1b94db3d904d5200eb38d59d io_uring/rw: ensure kiocb_end_write() is always called
1f8f93d7263101450232ca305bc17d561ec8c2a0 io_uring/rw: remove leftover debug statement

--===============5109029401225911399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66e745e5c3f5-6ae8c64855b7.txt

0e7d1859037764eb705be9af3db3181a66410e06 dma-buf: fix dma_buf_export init order v2
a3bf9ec34f1a5acd0423c1a1fa1962f033a97159 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
263b0ff87f501da63780415265771756dd0c726e wifi: iwlwifi: fw: skip PPAG for JF
e108063c00b37d28c293d7e8157214be1f01d342 pNFS/filelayout: Fix coalescing test for single DS
0c7a00cea93ebc8c029857309612ce7d61cca3de selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
039aa219984dcaf2be64fec54849fdf7b89ab42d net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
bfb501f90269d7e78d96a2d9c2f56944b163ba12 tools/virtio: initialize spinlocks in vring_test.c
0b8445c2c8b0ed584a778094dea6584dd056ffe2 vdpa/mlx5: Return error on vlan ctrl commands if not supported
e71c0f816399f802438e26486d823cf995834e71 vdpa/mlx5: Avoid using reslock in event_handler
dc8e4edb9a8b1634a63f3ea1f344ab66bd6254d1 vdpa/mlx5: Avoid overwriting CVQ iotlb
a106f1c27b0446025f476e2acec50a5ea843419b virtio_pci: modify ENOENT to EINVAL
50d22a1322f23617cf50d94892eaadf5ceb47333 vduse: Validate vq_num in vduse_validate_config()
98b2a7146219e930981a0266edc8d4ae510ee10e vdpa_sim_net: should not drop the multicast/broadcast packet
9deba4619c074b227ec61fc34ad0f3e167c123a3 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
a6120d57444269fd4dceef59af58bd06cfcd7679 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
2363f6777bdcbecd5e8364b379f570c4dd1e7765 r8169: fix dmar pte write access is not set error
893c7a1fe7594f5eda81625147a29eff811fe6b9 bpf: keep a reference to the mm, in case the task is dead.
2fc9945cb263b57547cf1a570090d6b21c9e04dc RDMA/srp: Move large values to a new enum for gcc13
492da8a28126c87ade6f7c6a3fe357316c077361 selftests: net: fix cmsg_so_mark.sh test hang
6440cbfe0883febb361251137243e90b4d4d7a89 btrfs: always report error in run_one_delayed_ref()
4dcd462055d2e28af15d8d2c8937bf00d562fc79 x86/asm: Fix an assembler warning with current binutils
fd292177d21acd274918bcebdeaaa75d6dccb9cb f2fs: let's avoid panic if extent_tree is not created
7b5c6ecb653aa35da69bc99cb761a7a6ff2582d4 perf/x86/rapl: Treat Tigerlake like Icelake
60377d6bc4dfe40ff2a39d596434bd4019cef5ba cifs: fix race in assemble_neg_contexts()
c81337295fa706e1b2cd949e1547bef3dc80a23f memblock tests: Fix compilation error.
b1efcfc93c70dcde9b82d2d8d212b7b64949327e perf/x86/rapl: Add support for Intel Meteor Lake
cf32ad5dadb70f1f03dfc7eceb1bc662f944d5d0 perf/x86/rapl: Add support for Intel Emerald Rapids
c35fd05c77ecf21b397c58e6e504a3444eb778ab of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
04f0f5b89ac44a9b3a4ee2974d4715cab13123fb fbdev: omapfb: avoid stack overflow warning
3a7f08cc386eb2928e90170ea6b877ff526a578b Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
ccce303ee754a27cc389507ce39934e9c692b981 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
5c5fe7390666853a05c81be29f1d0fb11ae9254b wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
74b47f96433daf31bce09e22c192db316f581299 wifi: mac80211: fix MLO + AP_VLAN check
ac3327513b52230df33fbc7c62cc1f03ddde297a wifi: mac80211: reset multiple BSSID options in stop_ap()
5071da45369c442b28869c4c8e8a1f7a39a7bb87 wifi: mac80211: sdata can be NULL during AMPDU start
386f0db83fd7fb790bf76371e829d0277997c155 wifi: mac80211: fix initialization of rx->link and rx->link_sta
a0ca59d140445a4a75ec42ceab139b89c2d7e0b4 nommu: fix memory leak in do_mmap() error path
fccebd14a2e1c1b3f4aee17b1e28ea8796678a36 nommu: fix do_munmap() error path
a736b633346a257a4b2b94cde89943ceab054a4a nommu: fix split_vma() map_count error
ac1866b9cf738483596294efff4210d095fb4483 proc: fix PIE proc-empty-vm, proc-pid-vm tests
e4222f790021ea4f91dd7a4cb4158fb71aed7c1f Add exception protection processing for vd in axi_chan_handle_err function
b55e2236f3c9f972fba13a98a62decfd0776919f LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
15800eee9bc3095ed1d826cc866ea39ec35e9703 zonefs: Detect append writes at invalid locations
1766d0b5b40425d596b8070b34a5cf8cfdf078a4 nilfs2: fix general protection fault in nilfs_btree_insert()
bd5d190f6fa3c3f57547e98c483d5d3396cf8af9 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
316d1e9d12fdc25cd7c1061ff5e42b0ba3eb4d62 hugetlb: unshare some PMDs when splitting VMAs
901f13cc598a4f64ba44681cc51f31205e1766d1 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
c7128b5e958dd20a9f5be50dbd84bdf70bbb643d serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
df3cb7fd851322166f4a3f83948d7e604b3439dc Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
22f477cd70085208e434056afa3bf0eb76ad9baa xhci-pci: set the dma max_seg_size
3adea2d91a3967c6f8386d2aa2dbc310d790cc58 usb: xhci: Check endpoint is valid before dereferencing it
5fdf99a04c85e5f1753ade2f9e9e349af79ae4c7 xhci: Fix null pointer dereference when host dies
819daed2ec441669c84b5a3940e80a8ea6429e84 xhci: Add update_hub_device override for PCI xHCI hosts
ee9a3370f193b0feeac670e4ffefd02e562662ad xhci: Add a flag to disable USB3 lpm on a xhci root port level.
cfd1b7727737d1958ad98b315249d41f975f746f usb: acpi: add helper to check port lpm capability using acpi _DSM
4997b376b83673c2d6adaa202d2e9d8a0ee7bce2 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
ea8cea100ffb59892554041293f706d16c39a35f prlimit: do_prlimit needs to have a speculation check
9d4566003d2ac446cb74dfe94fe60709cab0c085 USB: serial: option: add Quectel EM05-G (GR) modem
06b6d44b0e628051c196078ce9320ee0dbded09c USB: serial: option: add Quectel EM05-G (CS) modem
5cd6576bac0d02211b47845e4797a5341cf3edf6 USB: serial: option: add Quectel EM05-G (RS) modem
78ccd44ed5681b6081d3f45a9af5fe8ff226e0a8 USB: serial: option: add Quectel EC200U modem
ccdf380449811700266f568574d8c89d4d8008c0 USB: serial: option: add Quectel EM05CN (SG) modem
3256cfcb85627dcb54e159d31dcebfc532d57a1c USB: serial: option: add Quectel EM05CN modem
fcbd03e96abbd438cd0e3233c9b4598f5c5c589d staging: vchiq_arm: fix enum vchiq_status return types
95c2bc650b07297d0509ff31254e5cb894b2a69f USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
a41aac0416a7347b6bf9d7e1a77dda075230e35c usb: misc: onboard_hub: Invert driver registration order
3092021a55bb5dfb2b5d40293d36b7f55db0206b usb: misc: onboard_hub: Move 'attach' work to the driver
6501e821f3eaf82dd3b73f03c59df2917a1a3b39 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
b38073f507e15303e6c238bf45aadaf1f8795c8b misc: fastrpc: Don't remove map on creater_process and device_release
d39be1dfbc24ecb3ad7ceb4a5a219f59fed08747 misc: fastrpc: Fix use-after-free race condition for maps
92cfe071201c7eedd9e5060bb51012f90cce98af usb: core: hub: disable autosuspend for TI TUSB8041
efb09ca9592cabe876108ab7d3ee8281ab6a3e57 comedi: adv_pci1760: Fix PWM instruction handling
ede238a9743c98d04444c31991e6429c8bb5d992 ACPI: PRM: Check whether EFI runtime is available
adf26d719e7a0e2b02167e5e3f464db2324d4d61 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
9b7399051c92c04db111b7714227418bd5878d85 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
496ccf4ab821b8b16ae2408455e860be29e36b2a mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
0bacfc9385ed9c706d8b5c2dd45ff0119f90f80c mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
71841d3b0e6b3a56318e04fed0ef8754b4e9ebe9 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
b17845f6614db0737f3c129e24c99f1a6c468351 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
918af4f6dbc6b66b906d5bc3dbbe826d779b91c5 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
db4b07970fa6627f8a66f3babd3f06e24215efdd btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
96081c629c8a2fcb4fe9b9e434e928ec6decddc0 btrfs: fix missing error handling when logging directory items
57609a07d3163bcae70b7ccf006add550931bc00 btrfs: fix directory logging due to race with concurrent index key deletion
b49f11604626f7e406a3d2995e2ec5c8ec5fe3b1 btrfs: add missing setup of log for full commit at add_conflicting_inode()
c83a793f4e8eba7b02b961df000f47eae398637b btrfs: do not abort transaction on failure to write log tree when syncing log
70e30a8506b19d6a8ae0decd42df7604adacdcab btrfs: do not abort transaction on failure to update log root
6bf8da0c386addeb4373293e25c01a8f918b123f btrfs: qgroup: do not warn on record without old_roots populated
e314423fed80d4bfe3abdc0b6aca819dace9eede btrfs: fix invalid leaf access due to inline extent during lseek
72aad654425951cdab99f45f61d1647dfc4048d3 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
fabfd312527d13b4831405959e3f605866a2ec38 cifs: do not include page data when checking signature
8b0166401f16c8b02cf911060fcb0105ae9002c1 thunderbolt: Disable XDomain lane 1 only in software connection manager
fba7b708ea5b826c8b2371c2678fbb11af5c7285 thunderbolt: Use correct function to calculate maximum USB3 link rate
4f4265690bff52b4c20044900070fa47e9bcf7ba thunderbolt: Do not report errors if on-board retimers are found
3c8374b5df5608992aa8e345f81d69a0c0bcf982 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
2ecf354bef2f8be3ec4b6e16c4a54fc6b9cb806c riscv: dts: sifive: fu740: fix size of pcie 32bit memory
bc718bc0a8bc4d3d20b41656354bfe1fb37b10e2 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
5095947876e1a46eb58c990fffe5211058fb7c54 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
a59cd502873cfb245692e8293080c274cd2a1de5 tty: fix possible null-ptr-defer in spk_ttyio_release
ebcd452408a78ea0da4576cb4ec5848273cca598 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
9a4ff6c4a800fb65ce0980724eb71c20328cfd63 io_uring/poll: don't reissue in case of poll race on multishot request
2fa2145a935c8491cfdd828f84f261bd41760db3 mptcp: explicitly specify sock family at subflow creation time
1932a21f4a31258e293ee15bf06f5604c272cc1c mptcp: netlink: respect v4/v6-only sockets
8532cffdeb4a9cf9b2915431f0241eaa7bcdb5de selftests: mptcp: userspace: validate v4-v6 subflows mix
07b132f1c28f6e907e77e5ec98f06a9136becf0b USB: gadgetfs: Fix race between mounting and unmounting
ef0f920bb9b1032473f2df82ea540f7e4210209b USB: serial: cp210x: add SCALANCE LPE-9000 device id
def1216df44babc646efebae724209cd18ffd532 usb: cdns3: remove fetched trb from cache before dequeuing
efd2c052b3dda0024324bf04a09e74e57aff1367 usb: host: ehci-fsl: Fix module alias
657ec0a9cee2cf06acb751dea47c212387863a0e usb: musb: fix error return code in omap2430_probe()
6a403d2eb9e19b8e0550084b9d8e76cfbf0c36a5 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
ff723271460b95acb27a30eb14ef374f59ebc4ca usb: typec: altmodes/displayport: Add pin assignment helper
b9749652ef67528b0c852b6835617aa5d9c20994 usb: typec: altmodes/displayport: Fix pin assignment calculation
6566f39292645a80a9c2e223212812755fce8d3e usb: gadget: g_webcam: Send color matching descriptor per frame
362cc423c5c91470d77a517b7a5d446d568241d8 USB: gadget: Add ID numbers to configfs-gadget driver names
0d04c66529e57627639304d8483ccf5a3eb73292 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
4e4cb5a552434c74e3d78211c13c6005e023768a usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
5d9463890d164c7423b23b319167bf2ca4b3d975 arm64: dts: imx8mp: correct usb clocks
71f463c7080b83aa80be4945e20601589af618ec dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
5d2c42e5bba347c8f300d1908c1ea461efc82658 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
2c280698257ce46bed644f116d8c8308486c726f serial: pch_uart: Pass correct sg to dma_unmap_sg()
976a855a18ede8b4dcb77b77a1e99f17cc1a3dff dmaengine: lgm: Move DT parsing after initialization
b64dc33c4801840c0d29af78e00070201070b3bd dmaengine: tegra210-adma: fix global intr clear
8e64c3744c2fff32c888426ac46b9549d17afb24 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
784c792b34c98e0838fe166bb1b42b3a1ad19dcb dmaengine: idxd: Prevent use after free on completion memory
69a6fc4d8e10827c8ec5380443929999d49d4e7f dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
fb33ec5c32542b24d0d7dbaa7f05e5fcfff8cd09 serial: amba-pl011: fix high priority character transmission in rs486 mode
0b4b2f0cb0bc28c75f747626c541366a8d0d1819 serial: atmel: fix incorrect baudrate setup
7fe5da4a7c3ef57c83bc4661ad1b14d1799196f6 serial: exar: Add support for Sealevel 7xxxC serial cards
f0badf62b989b517e91ee8a662106d29a9edc55e gsmi: fix null-deref in gsmi_get_variable
cfe581d4c2ea33b6317b513fd25e8527a51056eb mei: bus: fix unlink on bus in error path
7d8e59dc81e77e819be704dc2fc0175f945ca238 mei: me: add meteor lake point M DID
29d8857928d9a3aa1710ebb7dc4833f934ec44c9 VMCI: Use threaded irqs instead of tasklets
d6eed430830081aee2be55d09d3af83a92dae465 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
5782e87ffdcade97dd4237790ad9501e164dbfd6 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
63a2031f3905e4b5a94d19cf91126331492e1298 drm/amdgpu: fix amdgpu_job_free_resources v2
2a4ea48736ad6f21f8a3c46994006585d483f9e8 drm/amdgpu: allow multipipe policy on ASICs with one MEC
822af01ef8a5e9268d749e648b64015b60b61c3d drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
81e8d0b63c707e973497fa47577bf4d1c9cdab11 drm/i915: re-disable RC6p on Sandy Bridge
019b9e1b565f748222cd2602c546022bb285edbc drm/i915/display: Check source height is > 0
bbe7aa6589faf5f949b4c42b14c1acb67a2ae826 drm/i915: Allow switching away via vga-switcheroo if uninitialized
cd6a308847a503f05cc4cb152ee8538354ae7683 drm/i915: Remove unused variable
c310e9bd87bc00d39098e1fc6bff453f0ff109a1 drm/amd/display: Fix set scaling doesn's work
a2222c620bce34e10407ed96576b593fdd73eeba drm/amd/display: Calculate output_color_space after pixel encoding adjustment
fdd33de038b0aa6f54ee899d4965683617f4ba74 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
64fc69a8e5a4005119b96612e110a67e2017fa01 drm/amd/display: disable S/G display on DCN 3.1.5
9cfac709eb8f9bff31fb2f3139d44866bb1f0a86 drm/amd/display: disable S/G display on DCN 3.1.4
10a782e2d57a0493aded1d8f0f7e76c54b0f14f1 cifs: reduce roundtrips on create/qinfo requests
ece9d683442925ef27b9b09153b0496a8acd1e78 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
589e6a4576bd109803cbb35fb05d47f7a2887279 arm64: efi: Execute runtime services from a dedicated stack
6191a8e5c07f92a9755842acb59ce8e5222b5314 efi: rt-wrapper: Add missing include
32ccaf32cbb30d64d992b9e522c1245aeb7a9332 panic: Separate sysctl logic from CONFIG_SMP
acf9c59cd95eb6332bd7db60f15dfbe4e255428b exit: Put an upper limit on how often we can oops
9b3c03ddb8f7cd75d2e7cab4ffec74126b9cff40 exit: Expose "oops_count" to sysfs
90ae1d132160d24c02838f8468a40da036a45694 exit: Allow oops_limit to be disabled
5993478e9e6e5ab54cb7f063bc64f4646a318adb panic: Consolidate open-coded panic_on_warn checks
01d58f99d49916b7bf0c499f5c0fe14f2c6ab073 panic: Introduce warn_limit
bf5975fb99cb9a2fca36c738c8684c7ba8d64bee panic: Expose "warn_count" to sysfs
65e80243a9c7913ce63fe6cfbfb91e1bbd6cd353 docs: Fix path paste-o for /sys/kernel/warn_count
1463947e2a2a2d13f96c193dcc70e97084e3d8a2 exit: Use READ_ONCE() for all oops/warn limit reads
dc350e12e50577e0248a4048430855b925a4c297 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
68e0038e1d7aa61a723c1e6816c237686d2282b4 drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
c2bff8ef503739c3d6d3434fcb889b688c5d9c52 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
d1093275a398e12193ef88bf998d677540cc33fb drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
0ed1352eaf32a52578dcafe6622df06953e2b77a drm/amdgpu/discovery: enable mes support for GC v11.0.4
50dbdcada121268f658f4f1e0e6d002ab542bfdc drm/amdgpu: set GC 11.0.4 family
9cf8873b086bc608f9da43de8de7b9460c5290a5 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
10b0ea494de233d886e421c353e0dbf257c198ca drm/amdgpu: add gfx support for GC 11.0.4
14c607c0110d962c44c6cc6cf7b691daea81d757 drm/amdgpu: add gmc v11 support for GC 11.0.4
2b51ff75c79e4231a3a4553dcb6f91da78639f0c drm/amdgpu/discovery: add PSP IP v13.0.11 support
9a2400d3f817f55af66c2c522fa46bc4f0a4a498 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
707e05614e17396f5f65a1c90d96ad4a77625f09 drm/amdgpu: add smu 13 support for smu 13.0.11
d87f6778bf44b64b2704866dc13fd3dce81c6e89 drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
965fb3eccae836b183aa00ddabeee5bae7e4ddf7 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
380e0686340c12aee8440e889eb3a3547a08c43b drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
8515e2331810ebe52315f16b6123f5416ec8c599 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
5066f31ab98211d511d5bafbf4598b550e38e909 drm/amdgpu: enable PSP IP v13.0.11 support
80cad4c58598c708f3dff3108458ebef0367f533 drm/amdgpu: enable GFX IP v11.0.4 CG support
e1a59b01a82536078f2c2f57bbef891466c71332 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
64707d29673abdcb10a259dbe4d249fd73632caf drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
d3cbfd37feacc2eeeebe2db980d862406a5e0a3b drm/amdgpu: add tmz support for GC 11.0.1
cdee06512d87d7851a4e4b4f923335e44f394072 drm/amdgpu: add tmz support for GC IP v11.0.4
be65ee513cef7f181176563f86a5c940ec35befc drm/amdgpu: correct MEC number for gfx11 APUs
57d2de3376d4360d7418e041bc2655ea3c7a8060 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
079f62800312641547cf06ef63ff43d207498522 net/ulp: use consistent error code when blocking ULP
5af3855f3b471312c3364828c35b5ae9a4294090 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
9315d75bf4232bc55e9eb637c5edeba38f0d2116 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
fd93f405e5de126a267c235433b1b2b0addbc95f block: mq-deadline: Rename deadline_is_seq_writes()
2bf063ed28fd5d49f2d74eb79a3ec83df9a3d16d Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
6ae8c64855b7224709230f790c506fd95af5444a soc: qcom: apr: Make qcom,protection-domain optional again

--===============5109029401225911399==--
