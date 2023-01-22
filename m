Content-Type: multipart/mixed; boundary="===============7446628477132265704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 13:33:09 -0000
Message-Id: <167439438975.30738.10839301843380181352@gitolite.kernel.org>

--===============7446628477132265704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2bd500436953118f9540b5e3bbc0c17a05768273
    new: 2b8a0c09f4aebaf97e8a3840f0de774892f1198b
    log: revlist-2bd500436953-2b8a0c09f4ae.txt
  - ref: refs/heads/queue/4.19
    old: 6e82d17f4b584752c9bea1e9f052269522c43e1a
    new: c32adb720e2df1c89bf527962187d3b48821b753
    log: revlist-6e82d17f4b58-c32adb720e2d.txt
  - ref: refs/heads/queue/5.10
    old: 94169faa0b1e6bfe2da818edf9224d8baac86d6d
    new: 9b2861e4c8d73b5296d22a9e4fae391ac80a0e64
    log: revlist-94169faa0b1e-9b2861e4c8d7.txt
  - ref: refs/heads/queue/5.15
    old: 094b789fbd4a96ddf6375b15b8363549b5de14ec
    new: 6536085589f61c879a588a385118502a36161cdd
    log: revlist-094b789fbd4a-6536085589f6.txt
  - ref: refs/heads/queue/5.4
    old: 8965f87c92b4e2bc563d2940f36ac778faa1e3bd
    new: 28657b23c42f6b877cfe408d7eee7a273b6eeb79
    log: revlist-8965f87c92b4-28657b23c42f.txt
  - ref: refs/heads/queue/6.1
    old: 39ad7dac3c29ae33be4db015e225431144ef93cc
    new: 66d1aef3005cf961b50bc4fb8a1000e5255559a8
    log: revlist-39ad7dac3c29-66d1aef3005c.txt

--===============7446628477132265704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd500436953-2b8a0c09f4ae.txt

228a12dde17ed27c345d99a6048af448ca47d6f1 pNFS/filelayout: Fix coalescing test for single DS
a60deeb6c456e9ebef57b0bc074538b8e7f09008 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
12a25bb47ee9d7d1a3a96cf742a70a01d14d580c RDMA/srp: Move large values to a new enum for gcc13
b0ddb219e8bcfb012fad169f050128fda8c1b8c0 f2fs: let's avoid panic if extent_tree is not created
a5a2ba2b34532e827569679919ca5ff26c31a7eb nilfs2: fix general protection fault in nilfs_btree_insert()
8a9b9686030c08527d238a056424c27d35a24fa6 xhci-pci: set the dma max_seg_size
aafaf1f8d2a5cd92acef0146379d6c5011ac09f5 usb: xhci: Check endpoint is valid before dereferencing it
f2fd2efd0b73e4145c2027f7fcc040ad50d6f38f prlimit: do_prlimit needs to have a speculation check
de7e2263d528782838d907fa5ad5e0b43952ce9f USB: serial: option: add Quectel EM05-G (GR) modem
76ffde380c2df05edd838ffd27a345189aa7f7bb USB: serial: option: add Quectel EM05-G (CS) modem
027c39b8c2a50ad3766383f276bcb21f46510bec USB: serial: option: add Quectel EM05-G (RS) modem
cb39569e6f6a14a5b1445d299f527b1420ff2f24 USB: serial: option: add Quectel EC200U modem
3dadfc53d9362d538b5b897a5e148b58ff7d0524 USB: serial: option: add Quectel EM05CN (SG) modem
ff20aa70b789dd912348019a58eff022ea5141da USB: serial: option: add Quectel EM05CN modem
90525ee507a10b1cf4427f6f20361f8fecc27ce8 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
5f71340d76733e04164daeddface8a7e415a1995 usb: core: hub: disable autosuspend for TI TUSB8041
f8d9d1fd58b436fc417204f03c5dd8c7f89fb2b6 USB: serial: cp210x: add SCALANCE LPE-9000 device id
4aec05870e4dea53bc73dedc14191bf8924a06db usb: host: ehci-fsl: Fix module alias
3acf64c6508240bc9776c6911601135bb7b257b4 usb: gadget: g_webcam: Send color matching descriptor per frame
edaec2308663293f8391e16234fd0e96c6e2b438 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
4bacd85bc6e48b528bc7843792d2b86b712c3f78 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
6c7abe14fc442ca7674311216a10de4c3a624d0c serial: pch_uart: Pass correct sg to dma_unmap_sg()
d274f910569c792982c0653f7793c3450c4c0fa7 serial: atmel: fix incorrect baudrate setup
2b8a0c09f4aebaf97e8a3840f0de774892f1198b gsmi: fix null-deref in gsmi_get_variable

--===============7446628477132265704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e82d17f4b58-c32adb720e2d.txt

306b6db267990d0e34053e0838b3aaccbb7b0398 pNFS/filelayout: Fix coalescing test for single DS
e0785a39d28db7d6e450f26d8f9e782d840ee650 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
e780d167f4c18adf5f3e9b54b62f6c1d85c15928 RDMA/srp: Move large values to a new enum for gcc13
b191f49b93279973769fe5259d69ecb113ae01eb f2fs: let's avoid panic if extent_tree is not created
4e8b35d76e82b3dfb23c826f7e0605c7bf76d7cb Add exception protection processing for vd in axi_chan_handle_err function
5bfa68ca797d0f691244037b1273e2375c93cff3 nilfs2: fix general protection fault in nilfs_btree_insert()
cfb67e921fff7c9e7ef3f5d013f171f1214998c0 xhci-pci: set the dma max_seg_size
de202d0795ebbbc153ebdfdcb4a2ee057a290b91 usb: xhci: Check endpoint is valid before dereferencing it
b718fb5e77c2dc30de1aab3c841a1b37239c119e xhci: Fix null pointer dereference when host dies
9b61cb714b0ce3ab0ec126405932a50ef38db801 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
8695a17675694e22d31cae8ac52548a09d7ec26a prlimit: do_prlimit needs to have a speculation check
2ec8ec19aaf114b8d0755eab5bf8a4ebe50b5aac USB: serial: option: add Quectel EM05-G (GR) modem
a94b1f5c4fef71c129ccb2708986da670c49e2eb USB: serial: option: add Quectel EM05-G (CS) modem
de04b13221bfd01a0250026a53236a5292f47a98 USB: serial: option: add Quectel EM05-G (RS) modem
f375b336bf5cae5d6fd01e457470a7f96d3bad94 USB: serial: option: add Quectel EC200U modem
9f3b2e013c1f28d53946a0b16ac483c72d50b258 USB: serial: option: add Quectel EM05CN (SG) modem
2b8a4ae3ae28ef67a9eacba025dc2c0ddd977236 USB: serial: option: add Quectel EM05CN modem
c54378b5feb81e3a3b80c524c94de54f5acd9fe5 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
a0c9df0f8257759f978840134991dd8a6d9ca2e6 usb: core: hub: disable autosuspend for TI TUSB8041
58ac14e9bdbf4491e54978f1f0ede858177e1f00 comedi: adv_pci1760: Fix PWM instruction handling
f7eb49d0af7238f26fd8ae426553efd972e939b9 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
46d3730b0627628cfee89dcb6f73e6aa877445c0 cifs: do not include page data when checking signature
3d36e40e4dad9cd30e68227234bd80d042f928c1 USB: serial: cp210x: add SCALANCE LPE-9000 device id
7f6dcfc42329b058c6e46e26ddb1850fe2f076ca usb: host: ehci-fsl: Fix module alias
d14a38e86eadc48d2c38d2508f992b7cbf0dec3a usb: typec: altmodes/displayport: Add pin assignment helper
d9562193e7aa243fa36e07b182a6a62b8b408a52 usb: typec: altmodes/displayport: Fix pin assignment calculation
d34d1802e439c59285bb627ea2df4c4b89f32592 usb: gadget: g_webcam: Send color matching descriptor per frame
50c38a89d95340dd873447b0ef411804ece395b3 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
c9eddbba42af9fc3749f3cb421c060cbea0b2920 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
d80e1596b0ea3f8ceb0ba29efb0f43e80d509f30 serial: pch_uart: Pass correct sg to dma_unmap_sg()
00a3221ad6e642bcab73b39034ca85c8f20757f8 serial: atmel: fix incorrect baudrate setup
c32adb720e2df1c89bf527962187d3b48821b753 gsmi: fix null-deref in gsmi_get_variable

--===============7446628477132265704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94169faa0b1e-9b2861e4c8d7.txt

22c2b38ad5c55ec2bf6e6f61b74f6e47f96e2913 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
8fc2faad648d22545c20cbf0e37d1893788089a3 pNFS/filelayout: Fix coalescing test for single DS
483ddf6880832d339eedba4c34674aa2994dd9eb selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
da096696aae1b5271b75542a49ae01d48fb44b96 tools/virtio: initialize spinlocks in vring_test.c
69a060ec2d0a480044ff5159be692cc2d0e83795 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
926e66a5c187e485006d62d5260c96edb512063c RDMA/srp: Move large values to a new enum for gcc13
9987342d9cb2475fe19aa118f780b4fc2b2b02ae btrfs: always report error in run_one_delayed_ref()
dd6a8a1ce1277aa1e0d79d5adce8c17f8c0d2387 x86/asm: Fix an assembler warning with current binutils
4bad11bfeb442017e452771de3565f9bd85e8988 f2fs: let's avoid panic if extent_tree is not created
1233082568fa295109f516e8108ccff7bb69a292 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
4f72462287946a7ae1969ecd46c33ef7463d0b49 wifi: mac80211: sdata can be NULL during AMPDU start
de77d2f1631551954c8420aaf6cba93cceb09d98 Add exception protection processing for vd in axi_chan_handle_err function
780e10d7c8ca40dcf80e6403f69bb893db0d3576 zonefs: Detect append writes at invalid locations
5c467980626a05a4d804a2fc1e546c21bf30fb87 nilfs2: fix general protection fault in nilfs_btree_insert()
a6a8b2906417105c42bce66326ad090fa13dc4ef efi: fix userspace infinite retry read efivars after EFI runtime services page fault
361302a16e9ebaaf5879005ac4803f13a7ee4d26 ALSA: hda/realtek - Turn on power early
f021ceaaf18d42bf2765a57e7c7c78781db213a7 drm/i915/gt: Reset twice
631d258623d65fb7a063700be65d7de024d24eb6 Bluetooth: hci_qca: Wait for timeout during suspend
225246e7a90bd4609fb12225a989757baa2b886a Bluetooth: hci_qca: Fix driver shutdown on closed serdev
b01475d1284c67712296663c923fb1501ff0dcc4 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
ae131a595fce94679b671afd45d12db055be2899 io_uring: improve send/recv error handling
b4f83bb669f59c80f5c530eaee54df05e6a570dd io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
d25fa185698e1c00622e73f61b1142b6fd46b9b4 io_uring: add flag for disabling provided buffer recycling
0ccdd5242cd69eb15a7324eebb6add5c41c56ccb io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
64c80ebb3fa0dcea126e9361b58dc6ae6d669f9a io_uring: allow re-poll if we made progress
29da869fdaf68389fd210e339cad745591ab95bf io_uring: fix async accept on O_NONBLOCK sockets
ae04f7e95f1efe36738981212cd6d4e2b175d7b3 io_uring: check for valid register opcode earlier
91c839ed92b2b7dd14253501a8223c097002e306 io_uring: lock overflowing for IOPOLL
1384abf8dbc3427c5296a64ce8f438dfb7bf21a7 io_uring: fix CQ waiting timeout handling
f5f881d0d2aa406e79fec648ce8f28ea8af4114a io_uring: ensure that cached task references are always put on exit
b1f0e00b578fee4cfef8762480f75280794eacfe io_uring: remove duplicated calls to io_kiocb_ppos
6ab7d515a70cc24bcca12538db40b8cb7c52d34a io_uring: update kiocb->ki_pos at execution time
5ba33a8b306d120ad0b68a4fb52be447b0d98c7f io_uring: do not recalculate ppos unnecessarily
bdd76f432b8fc16f4913ad3f695b3b2270c527bb io_uring/rw: defer fsnotify calls to task context
fe2e209fab74e33ccc10d6abc026fa3e62f31e36 xhci-pci: set the dma max_seg_size
96c82d3897ccfdcc04711c76e8c530f8eaafdc5d usb: xhci: Check endpoint is valid before dereferencing it
83a56f30f4d52658a4bf893206517aff5cd1f99f xhci: Fix null pointer dereference when host dies
f1036505fc3af15b8341c00cecae58cd70f58d4a xhci: Add update_hub_device override for PCI xHCI hosts
1a6832d65bac92fe1b0643da070ee37c3433af47 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
d0c70d37516054b0c569655eabf1c49372f16dab usb: acpi: add helper to check port lpm capability using acpi _DSM
3d49498a9e9f7b831d5137e55f71995cd55f4080 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
292b96acc6038e50bf0d8c5083b3bca5e73f9253 prlimit: do_prlimit needs to have a speculation check
d71015ff195560d3adf26bd6845d9f1c332e18ad USB: serial: option: add Quectel EM05-G (GR) modem
4f7c1801bd0fb614ce9f314e973c4c5d9af6108b USB: serial: option: add Quectel EM05-G (CS) modem
0465ec041b3718bd61530aa4d2e74d00401fbbcf USB: serial: option: add Quectel EM05-G (RS) modem
8501d44aa86e88d492065890ed1d5ea87e98afd7 USB: serial: option: add Quectel EC200U modem
b5065c5333e4419c79e191f09a6698ca13d267d1 USB: serial: option: add Quectel EM05CN (SG) modem
1348d087eed3e14e68a94f8e3fbf6a5a05a9d084 USB: serial: option: add Quectel EM05CN modem
4a804afd22907990f2f10acc6a9b25dfc321c778 staging: vchiq_arm: fix enum vchiq_status return types
3fb345e01700c5519444fe970afb0264070405be USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
3ee364a5ad46472b06e355306e93d1363597c5cb misc: fastrpc: Don't remove map on creater_process and device_release
01f3173c0a0826d290e73f3615f261efc3416320 misc: fastrpc: Fix use-after-free race condition for maps
8eba4aac3d75a94c7e1d1a2adf9c9997fdef1012 usb: core: hub: disable autosuspend for TI TUSB8041
20e75da0660b77604a24e7179a9da86036e5e5a5 comedi: adv_pci1760: Fix PWM instruction handling
24f2b7014931ea9d17923769a93203fe6accbcce mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
d15f8d9b9373363e735d59f6bfe4c8a209a4edd7 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
e6cf9b3ba6f5f5a33c83f1105596b7cd5d207632 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
01d716189d6a8e8972ccbd38c7e6ffe01a09b8c9 cifs: do not include page data when checking signature
9b2861e4c8d73b5296d22a9e4fae391ac80a0e64 thunderbolt: Use correct function to calculate maximum USB3 link rate

--===============7446628477132265704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094b789fbd4a-6536085589f6.txt

c1e49195876cbeb33b08e89cecfe887f33fe924e btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
4c71b9e9e9e7b08d8ce64135dadbb1bbf7ada0b4 pNFS/filelayout: Fix coalescing test for single DS
873f6c86e686545a87b0545fe80fa00447f4cd3a selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
a2013bf14107c170a8a154e6f83298eff26ae8d8 tools/virtio: initialize spinlocks in vring_test.c
5fa0bf31aca8db85d76e5234905bba8074165efa virtio_pci: modify ENOENT to EINVAL
699c9193ce1a7eca645ff749fc611cf39725617c vduse: Validate vq_num in vduse_validate_config()
f2876fb4e7848b99902c2957e3dbaf4f8ed23e76 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
57b392d7a73ad0cc6f2afa3002bda87d030b4516 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
438f5d043137f14ca52cf884e500076b1930d041 RDMA/srp: Move large values to a new enum for gcc13
ff342f9951b427405ce64e28ce896c52bae84464 btrfs: always report error in run_one_delayed_ref()
05f3c149700896f2ab3c319ffa5450385491e22a x86/asm: Fix an assembler warning with current binutils
ce17fdf2c718f5b0f7f1f88d01b5018aaa6f7348 f2fs: let's avoid panic if extent_tree is not created
5443a7b9ddca61c8be777aa6cd1531551975abac perf/x86/rapl: Treat Tigerlake like Icelake
d24debd5ed6e23c0f81ebae4f2e46de42c3fbc4e fbdev: omapfb: avoid stack overflow warning
3c55b96b28dc0642d353c84fbe588bb943d21372 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
25ccdb5ca7230e5020b1988b02059fdf03f88622 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
a05e4c938e514fca7a9ce63b3a8d0be462cdb83c wifi: mac80211: sdata can be NULL during AMPDU start
ee6e1eb69060e329422399977e7a35d6547e6ac1 Add exception protection processing for vd in axi_chan_handle_err function
04a2b37e175020f4b2d6458963996409df76c8c4 zonefs: Detect append writes at invalid locations
68d81c0c635881c443a7a996cb257d414e297cd4 nilfs2: fix general protection fault in nilfs_btree_insert()
877a3f446f9bd34abd670d851acd5362f55a1184 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
4ee3cd9fbc8e46995f9554c3523874263d20f7b1 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
02c6271614e2112376ae5ebb678d19d4994843bd ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
0aa6ee3d6edd238bc642b72c64cf71b555503067 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
51b4cfe5b31f9c93c1ab033854ab4d47729741b6 drm/amd: Delay removal of the firmware framebuffer
f02eaab5286c12390e7d18abd8c07e3b0cfde20c hugetlb: unshare some PMDs when splitting VMAs
63a3d7bff3a4026e3a3119d27dd3f8981a1fec84 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
4125aee1f80e66000fd9b896212641c1ed53cf87 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
c4a45fa2c2fb883b8b154e25c8b54fc1a25964af eventfd: provide a eventfd_signal_mask() helper
e522efe2c15b28ee0c5036bb70858cb5ad6a6f63 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
5dade0067048573222fa8041d14aae04d189cb5f io_uring: improve send/recv error handling
b53127f1cc4451f11569c0d7223c0ed98386fe71 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
5d7266fe179d356d87db3a131b18184852511e8c io_uring: add flag for disabling provided buffer recycling
befa0a1130da4e82c3dc48a4f3b8269773d30ac3 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
5785f9edee40b1c861452cdff27980099c3ba153 io_uring: allow re-poll if we made progress
439e97b880439e7ab6045b4031d6ac92627f3107 io_uring: fix async accept on O_NONBLOCK sockets
a1349655f09cb7596acb37f90b8c43c734791fa4 io_uring: ensure that cached task references are always put on exit
a75a3e045d95d39a17c814727cb63147e521b383 io_uring: remove duplicated calls to io_kiocb_ppos
564ed74984716cff6f09b2e74c74039ca82723b2 io_uring: update kiocb->ki_pos at execution time
b4f834b4cfc00a833fee8c19137bf6599139500d io_uring: do not recalculate ppos unnecessarily
e7678f4661e6d02867ab4986cfc06006d2ee3b2f io_uring/rw: defer fsnotify calls to task context
a52245526dc6079c38b1ee6a6ffae38c2907fa6d xhci-pci: set the dma max_seg_size
41d27554036aa145677f0ad06b10802e2671655e usb: xhci: Check endpoint is valid before dereferencing it
85dab711d16c4c967ae0b92b6886c4985ed7229a xhci: Fix null pointer dereference when host dies
89cb409dd76cc5003578badea2c48f26c6fe3be0 xhci: Add update_hub_device override for PCI xHCI hosts
27dca273ea069c3e68af425611b9689becb16070 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
95f6d0c3f7abb2d257da4909fff9e89fae0d713b usb: acpi: add helper to check port lpm capability using acpi _DSM
e77b39485495321a8ab1d383a686b55f25bca080 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
6617e9d11b0d46a3fe9ba92bd7e4acff63cc17ae prlimit: do_prlimit needs to have a speculation check
0b29ea58018f80bbb70188069fa943d9b79d4ad1 USB: serial: option: add Quectel EM05-G (GR) modem
14f4532f553faef2e892615cc30faf573907150b USB: serial: option: add Quectel EM05-G (CS) modem
557057e4acbb803951fec55260f6038cf543cd67 USB: serial: option: add Quectel EM05-G (RS) modem
c41d517e6ffc5627a031d2421c09c008def0fe59 USB: serial: option: add Quectel EC200U modem
304dfc44ce538726fb3cb5fe672a47f2c12f11a8 USB: serial: option: add Quectel EM05CN (SG) modem
1628f8725493f1ece3a58b0385b055d22812c353 USB: serial: option: add Quectel EM05CN modem
5a03abdd8fe653079b770b419576f42cba17c68b staging: vchiq_arm: fix enum vchiq_status return types
9129b406777eb14498c3f9e7eeb5f91898111f04 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
0ee4b2d1ef7f6b2df9476e09bdf91880b0266d26 misc: fastrpc: Don't remove map on creater_process and device_release
07785066244a1af5f0c16d4bb36627e7fcca62d4 misc: fastrpc: Fix use-after-free race condition for maps
2cbb1632266df533015caeff72f10fa18aac724e usb: core: hub: disable autosuspend for TI TUSB8041
e7ed492bb61a05ebf0bc5e368c19afd11795a67e comedi: adv_pci1760: Fix PWM instruction handling
25f64ba320977f8007c683b9ff66e28954efcc3f ACPI: PRM: Check whether EFI runtime is available
e81c3f09b986509940a3b6e0fce3dc207f930c81 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
1edbce594d0f6160eeb28125ba95795324e53c74 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
e9547a9b8ee507150e0efe2330d1ce92f0dd5c48 btrfs: do not abort transaction on failure to write log tree when syncing log
d7ec60eb010b934b6d13d2007630fbb9939f2d4d btrfs: fix race between quota rescan and disable leading to NULL pointer deref
25ad1ef78edafbaaa91c405ef9b3f8008f3ced4d cifs: do not include page data when checking signature
8f64a4404b32029373ef13442ff24bae2581e8ba thunderbolt: Use correct function to calculate maximum USB3 link rate
de349e5a046f2424c3ddb3256c4fbec985300131 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
6536085589f61c879a588a385118502a36161cdd bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD

--===============7446628477132265704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8965f87c92b4-28657b23c42f.txt

7a9acf0636ca52143d560db2abf2800cde363f47 pNFS/filelayout: Fix coalescing test for single DS
818af0ac0c39a898baf1c7415c321675df883a8b selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
2838ddba8f4251724e90ffa0bf14cfa8df7b37ff net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
c2e444c72f20f4c988d1f5780a82df01b61571f3 RDMA/srp: Move large values to a new enum for gcc13
2ed57b849a3e1dd6a197701c0325045219d595e7 f2fs: let's avoid panic if extent_tree is not created
9a42c59d1e6e5a5760b2e0ba934ba4a2368ea399 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
bccefdb19c41f858950aa861df544bcfc9ae6ab1 Add exception protection processing for vd in axi_chan_handle_err function
2086a549abf17b27f4f9adeba4d39741b0459d68 nilfs2: fix general protection fault in nilfs_btree_insert()
8a54e0b8060eaca65a1cda65d31d1ead8044e26c efi: fix userspace infinite retry read efivars after EFI runtime services page fault
09e3df18602554c16c9ae2db569bfad1193d9d73 drm/i915/gt: Reset twice
c39f3e181943781df5707a3e0ebe69ba4dc1580f ALSA: hda/realtek - Turn on power early
27fbe9a7a95d33c63eb26905529db83d28a314ce xhci-pci: set the dma max_seg_size
4cb6023e395a1f77f682220578435047af9e8a20 usb: xhci: Check endpoint is valid before dereferencing it
9c527c35f85b7a8a8c5959e4d31be193ff058d50 xhci: Fix null pointer dereference when host dies
5c458d772136a73626597f540b0d88fea0abd714 xhci: Add update_hub_device override for PCI xHCI hosts
fb47c85e2cbb1f10684642271e2a6e6eeee22291 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
9174758ba414fa7bec66283b7faf9b94b2811201 usb: acpi: add helper to check port lpm capability using acpi _DSM
20845b142a35185d2a8968933cb135f5f481feef xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
5623eb35a0a3ba1e0494ecd4a81c669211511fd0 prlimit: do_prlimit needs to have a speculation check
eb3004d455e63f948c1282d24a4ba105b5e7a53e USB: serial: option: add Quectel EM05-G (GR) modem
2646d5aab5035aa54c6f30d75a89cc978cc85162 USB: serial: option: add Quectel EM05-G (CS) modem
84970512eb059fc9690c564ecfb9a93715546af1 USB: serial: option: add Quectel EM05-G (RS) modem
da6f7b2b4cb53b448acbcafc26b2988437012cfe USB: serial: option: add Quectel EC200U modem
a6fff5e5ca5f121e013c2129d00edff30c9c26d0 USB: serial: option: add Quectel EM05CN (SG) modem
c9fd3d43a80c83c5dc9869085af27b8e279f6ce0 USB: serial: option: add Quectel EM05CN modem
b2e67db830d544095e58333b167c86ff8e1ec09b USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
677e94a4620799301a9139f70f4eb83f79a9c048 misc: fastrpc: Don't remove map on creater_process and device_release
30a3a1e6c0cc5b66bcff8309a21d7c2a245ca043 misc: fastrpc: Fix use-after-free race condition for maps
b64f8a32a2a4da350f5e129fe6c57499d7d18a12 usb: core: hub: disable autosuspend for TI TUSB8041
9113386f2efdb0cb01b9449eae31520c1c5a8118 comedi: adv_pci1760: Fix PWM instruction handling
3bee3dbf7f1807e6d2a9de0261b19ff2d93a3f59 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
2901d9b0aa17c43db6e2023945c725477c336ff6 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
28657b23c42f6b877cfe408d7eee7a273b6eeb79 cifs: do not include page data when checking signature

--===============7446628477132265704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ad7dac3c29-66d1aef3005c.txt

2dc6067f771866034e320f81bfb93b85fccadc96 dma-buf: fix dma_buf_export init order v2
bb961af3343dfa914854780a9c7ff33de1b36d86 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
1b83c718cec8c0afe6ce84bb15184730a8f4eca8 wifi: iwlwifi: fw: skip PPAG for JF
54e23ea93bda43001413449a2228afaf23af5398 pNFS/filelayout: Fix coalescing test for single DS
56fca6cb444b2a2f56e5f29ff0b3cf33dab1864d selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
e2748ed063d4d07e678745f68bc8d7cea07cccdd net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
311f998f8e60ac26a8b14c63fdd9eebe34189c52 tools/virtio: initialize spinlocks in vring_test.c
eb420e8ad610e7123f24fffa6160b78e2d1f65b0 vdpa/mlx5: Return error on vlan ctrl commands if not supported
1486a29eca0ec93da6cb31ecb5f208340ab515af vdpa/mlx5: Avoid using reslock in event_handler
4de3a4694e6cab34a67a8e3a1cc9d15a621f26af vdpa/mlx5: Avoid overwriting CVQ iotlb
97c5e289dcff9f50bf045c71bb4b239aa3defd58 virtio_pci: modify ENOENT to EINVAL
72c3c08afcc06a6c2bdc50006cb82278a172593b vduse: Validate vq_num in vduse_validate_config()
28127f397c679006cfd19457be51ed61b5b1127e vdpa_sim_net: should not drop the multicast/broadcast packet
b76b5500ce2476521111765d3931fd832cecbbff net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
09e49eaf8c1b6f030d3d0e950f13f0ec916e2f4b r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
6136055c12aef221131d8316d764e9a54fe87fb9 r8169: fix dmar pte write access is not set error
104dcbaacc1f65dc0ab7ae9e0aa2548288e30962 bpf: keep a reference to the mm, in case the task is dead.
e84be42792b6f1f3159dc89a98d0f0b186e25990 RDMA/srp: Move large values to a new enum for gcc13
1cbdb65e824a1b66b0f587d307f51d28723da2b8 selftests: net: fix cmsg_so_mark.sh test hang
909b6f1de1a910548a6288b899bab02838072f7b btrfs: always report error in run_one_delayed_ref()
618ed71f4248629c2f85c82ecf53a3db59e22618 x86/asm: Fix an assembler warning with current binutils
a95e235e769c6d13a05e15884b245e230748a877 f2fs: let's avoid panic if extent_tree is not created
f5d708ea32da43bea94f478b7f70b58b10227e85 perf/x86/rapl: Treat Tigerlake like Icelake
8bb2cbe6808522ed1bb84c95ff3049e9093dbd7e cifs: fix race in assemble_neg_contexts()
a14eb99a9ea9910c7581fbf88fc9fbda0fb620f1 memblock tests: Fix compilation error.
84b8578472573df324ee2cf75a80a8c141c22585 perf/x86/rapl: Add support for Intel Meteor Lake
c84dfbc4ac54b132e9d7ba464606c4381dc9c566 perf/x86/rapl: Add support for Intel Emerald Rapids
9f822d6328308994743be6ac8522688732d25324 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
52a47405fb064809e7e0dee33b6b94b67433012b fbdev: omapfb: avoid stack overflow warning
ca9898659d0439cf80f81edd3c123ca13d28dc1d Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
6ee3cdae11415bffe91e35ede68020149bd64d66 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
5d3df10cff5018d83d4234ad2253f517c9bfb3e8 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
8bdba7c83be8deecde183119d7274cbb3cc9ae1e wifi: mac80211: fix MLO + AP_VLAN check
8eded9a2b8c490d90e39517c0bc978650d1e9902 wifi: mac80211: reset multiple BSSID options in stop_ap()
915a4219104ed1a8b298e01a82eb730dead9b005 wifi: mac80211: sdata can be NULL during AMPDU start
479c47566f5f78b808bc48df5077d27b92d82563 wifi: mac80211: fix initialization of rx->link and rx->link_sta
c8d95a15d7a29439da4bb1a9db73cf7cb6512dda nommu: fix memory leak in do_mmap() error path
04064812b623a2393dd80e9c1090d92b554a88c5 nommu: fix do_munmap() error path
b1958866b3b12650d104f1d9d2c5d4a72381b166 nommu: fix split_vma() map_count error
ae63c7b070b9df36b1facd71de5db2842bd02fda proc: fix PIE proc-empty-vm, proc-pid-vm tests
1e387e89931439c26af1e296c24eb20b56bf3e6e Add exception protection processing for vd in axi_chan_handle_err function
ffc1982ae3aeeccb65cb4551e8ad3641c7245bea LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
cef0dd5028699dd3f1d4d61853f32256ac973aae zonefs: Detect append writes at invalid locations
a24494cc30aad2d38ac0633224d6e83de37e0663 nilfs2: fix general protection fault in nilfs_btree_insert()
1dda3470bb461f70285990da57d62131f48c14bc mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
0874055080a79eb78b5bcf64de07cce9fd5afab1 hugetlb: unshare some PMDs when splitting VMAs
8622e7653432e3c2305c86d904b8466cf6878230 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
abc514f6eb50543c6d6785564bd3d047d65f680d serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
494d678fb7aebf50089444e710cdc91fecad0bf3 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
cde8fe051fce4db7113e951a0b6c2d85a3616e71 xhci-pci: set the dma max_seg_size
7f48006ab1cf63f2ec9fd3f76d37d63c9a1612ce usb: xhci: Check endpoint is valid before dereferencing it
0fe1ce966b1612ed684fbb2667b7f8590c059d12 xhci: Fix null pointer dereference when host dies
1c1bd555a650b141e307a11a9ebee531e2165e9b xhci: Add update_hub_device override for PCI xHCI hosts
f6578b4842ba648135447ffd682d0c25223b8acf xhci: Add a flag to disable USB3 lpm on a xhci root port level.
3279a5225ac8c0938eef0f0d895e33caf600436a usb: acpi: add helper to check port lpm capability using acpi _DSM
9cc918c610c128bffe1e9e56b54e21c0c4a27336 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
25dfcc8c7ae171c416e1f6b3c925b53889ae7c44 prlimit: do_prlimit needs to have a speculation check
d138ac67248a9898c9ccd5bb0eb6db11c5aed99d USB: serial: option: add Quectel EM05-G (GR) modem
881bc13ddffa890d7a28756b291ab0a5374da2b0 USB: serial: option: add Quectel EM05-G (CS) modem
217f6ef619e01abd6ec0fc667db8af2e465f4def USB: serial: option: add Quectel EM05-G (RS) modem
1aed7e6ccbae083a7f78fe8a0591e47c5ec2f186 USB: serial: option: add Quectel EC200U modem
7508c557db3fafbe268ea347ff6dc6e2b4573111 USB: serial: option: add Quectel EM05CN (SG) modem
c130cfc8032176dc8e2f98ec9c6a162a983158ba USB: serial: option: add Quectel EM05CN modem
bfe11c67b69922c0dc567f04f6569b391fca5dc1 staging: vchiq_arm: fix enum vchiq_status return types
4562bea26084305693644dba3e6b2d819e9599c4 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
8d6dfe06a43d1adf476c555e4436c472b46e5b77 usb: misc: onboard_hub: Invert driver registration order
9c27de05a3662cbedaf2f5bd7690ac4dd03e4850 usb: misc: onboard_hub: Move 'attach' work to the driver
6c1d573d04a467ceb18c92aa0de7b4e709194bb3 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
f3b13fe8b85cd2000275d3c0168c3f7a1d321575 misc: fastrpc: Don't remove map on creater_process and device_release
745524224649eb74aee5d356f2667172e6f5b82e misc: fastrpc: Fix use-after-free race condition for maps
c21663e509b6b4ef8bdeaa08004a88a66461d33b usb: core: hub: disable autosuspend for TI TUSB8041
d64c21338099997f0dd323cc4109be82bd213fe7 comedi: adv_pci1760: Fix PWM instruction handling
7f7f6fb957a95c623f4ee28d19519320d503582a ACPI: PRM: Check whether EFI runtime is available
ad338435b5ecc8d2548560b3f8b85919f2d6a3bd mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
064bba0b1784292dd294b1373a7977035d2d4414 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
a90bb1d49c4fcb72d70d4a721a91fc7d6a36b33a mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
5dc80fbf133102c87bad06affdaeb6b3f06ce315 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
61b9afba148a80a46e38441baf840d37edd5bad5 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
120c797731ef1cca749039379ddc09ed5efd9f07 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
061008026c5c9b202c750db8acc5f10558ac7bc6 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
4943895d882095e1bfe2a4985c5f3f7cd4180c38 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
2bc0577e712a879fe8b78b3449b4745a583cb826 btrfs: fix missing error handling when logging directory items
24d82973900a1c2d654b26ff3bbbbc7816c911ec btrfs: fix directory logging due to race with concurrent index key deletion
a65ffdf5d8ba2ca503c79a8df77e8777f2065211 btrfs: add missing setup of log for full commit at add_conflicting_inode()
bdbf13ed96bf898e851776fe0a9705b034f4ef4d btrfs: do not abort transaction on failure to write log tree when syncing log
b5dcb25c43024dba70df829d0ad675d8500544ae btrfs: do not abort transaction on failure to update log root
ca891bb2f02de58acebf78f63d8555364bb8fd13 btrfs: qgroup: do not warn on record without old_roots populated
3243706451d09a32d83f35763814e5b82081150c btrfs: fix invalid leaf access due to inline extent during lseek
b02aeb2bf4d63c1b5f51eec8c0c8e142030e23c9 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
52a6c6e41ed8056f273d50a89acfb30cd02709ac cifs: do not include page data when checking signature
907108557c326719b43824edba42a617f95d72ba thunderbolt: Disable XDomain lane 1 only in software connection manager
6933bdc1a7782cd58530fa753d2df8e29d9b05b3 thunderbolt: Use correct function to calculate maximum USB3 link rate
619aac0846544c5116a50130b96b3b0c9c760459 thunderbolt: Do not report errors if on-board retimers are found
01db4d84f7baee2905d7ee9964c7842cd47ee715 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
8ffdc253273f4424f92a301172b33df8e617ce9f riscv: dts: sifive: fu740: fix size of pcie 32bit memory
66d1aef3005cf961b50bc4fb8a1000e5255559a8 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD

--===============7446628477132265704==--
