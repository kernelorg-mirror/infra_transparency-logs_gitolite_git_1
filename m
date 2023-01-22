Content-Type: multipart/mixed; boundary="===============4404532639440939980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 13:36:25 -0000
Message-Id: <167439458576.1106.2053535689442970843@gitolite.kernel.org>

--===============4404532639440939980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2b8a0c09f4aebaf97e8a3840f0de774892f1198b
    new: 6d22c0cbcaaf6057f38d988b12d732cbe0575cca
    log: revlist-2b8a0c09f4ae-6d22c0cbcaaf.txt
  - ref: refs/heads/queue/4.19
    old: c32adb720e2df1c89bf527962187d3b48821b753
    new: 4bbf70de8562be3a09433e4f07e0facb9d514d82
    log: revlist-c32adb720e2d-4bbf70de8562.txt
  - ref: refs/heads/queue/5.10
    old: 9b2861e4c8d73b5296d22a9e4fae391ac80a0e64
    new: 649813c8b7f4f4d5a911bb0c7c50e9912451996a
    log: revlist-9b2861e4c8d7-649813c8b7f4.txt
  - ref: refs/heads/queue/5.15
    old: 6536085589f61c879a588a385118502a36161cdd
    new: 65feddab756b1db6b4c9bf3b9b66dbef3ccaa613
    log: revlist-6536085589f6-65feddab756b.txt
  - ref: refs/heads/queue/5.4
    old: 28657b23c42f6b877cfe408d7eee7a273b6eeb79
    new: 9f388bc245d296bd4b0361ea04bc9deef887715f
    log: revlist-28657b23c42f-9f388bc245d2.txt
  - ref: refs/heads/queue/6.1
    old: 66d1aef3005cf961b50bc4fb8a1000e5255559a8
    new: 36f9de415296884920874525032b28625c844b38
    log: revlist-66d1aef3005c-36f9de415296.txt

--===============4404532639440939980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b8a0c09f4ae-6d22c0cbcaaf.txt

c71c41f004b518f79d38fcad645148af8660caf1 pNFS/filelayout: Fix coalescing test for single DS
cb64eec92c47d23dba10e8a6ccb7d496128c8b3e net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
3fe8676f09d326c99957a241f46f081a6d6993bb RDMA/srp: Move large values to a new enum for gcc13
6ca41b761d5156d45ed008e8f2e5cbabab1352a8 f2fs: let's avoid panic if extent_tree is not created
e194bc4d608ed595690dfcd4131bc962ec602375 nilfs2: fix general protection fault in nilfs_btree_insert()
61a71ef6bc1817bf9343922807a5c5aa3a8c9e47 xhci-pci: set the dma max_seg_size
64f83ddb10d291a59385f51f5a8425516c0df93e usb: xhci: Check endpoint is valid before dereferencing it
8e22741010ae0179dfd0c26e6e9420c380f8653e prlimit: do_prlimit needs to have a speculation check
a6b302051b21134e41bfaac5e02e2779f5bfc660 USB: serial: option: add Quectel EM05-G (GR) modem
8ed7400c39f381d4fbbc34c7c31214cd52b803e1 USB: serial: option: add Quectel EM05-G (CS) modem
5d49aff32cf4407e3709c7ba282e931646aa9a41 USB: serial: option: add Quectel EM05-G (RS) modem
1c68ff6e45a4759298bcb5be490f08e575b4039e USB: serial: option: add Quectel EC200U modem
3aa108439867c67daf836c67912022c49519e7e8 USB: serial: option: add Quectel EM05CN (SG) modem
7fd6f1f5f765abf49b5bac1346618d0dc3df2cc0 USB: serial: option: add Quectel EM05CN modem
72a97a232f1f12103b3b0c82accdc0d561ae546c USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
e13ec226d6dacbe3acfaf0c68789cceb2ac3df30 usb: core: hub: disable autosuspend for TI TUSB8041
28d0f0499a5e69004416ce1cc87a941378b8c00c USB: serial: cp210x: add SCALANCE LPE-9000 device id
83f2499489b0d3db56db55b0e38d6adf81ce2fd9 usb: host: ehci-fsl: Fix module alias
fcca2149c120413219d73f6f9e43187493dab258 usb: gadget: g_webcam: Send color matching descriptor per frame
73249b1d05ca78f847501fc070f4c8c6576a4809 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
f29d229bc24974cad42a2fad640d661403322b8c usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
490401acf2e9518a40c425fe6c657de1d2257c42 serial: pch_uart: Pass correct sg to dma_unmap_sg()
2833dce6cc6dce52fcfd7475e515cb9960016bf5 serial: atmel: fix incorrect baudrate setup
6d22c0cbcaaf6057f38d988b12d732cbe0575cca gsmi: fix null-deref in gsmi_get_variable

--===============4404532639440939980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c32adb720e2d-4bbf70de8562.txt

2b3120ae0b30947f0bc2ea1749acb26ed35f42cb pNFS/filelayout: Fix coalescing test for single DS
2162d0878c920ed46a2a1b950896bd9210aef33a net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
b11bac3cd2f317fe61db7797f495e44a4d31334c RDMA/srp: Move large values to a new enum for gcc13
fb5d4e3b8c6aa24334fbc6ff232c51e2dbc33626 f2fs: let's avoid panic if extent_tree is not created
83566b344a59b0383dba1d3b10603d5c1add20d3 Add exception protection processing for vd in axi_chan_handle_err function
9ae8baf9d69ece4cb249224348a3515ba14db753 nilfs2: fix general protection fault in nilfs_btree_insert()
1cef708890ec85bf064d07ceb43b17ca5431385b xhci-pci: set the dma max_seg_size
ab877e8f9203255968c680f3dd6bb410871e168c usb: xhci: Check endpoint is valid before dereferencing it
3a43cfbb7cf62e1545cea0456fc67249a7c52c5a xhci: Fix null pointer dereference when host dies
acf2a348db98c51b7a692bbf0aaa1cef5859bcbd xhci: Add a flag to disable USB3 lpm on a xhci root port level.
9034390d6ca1540fc997d35da285e09295a2f13e prlimit: do_prlimit needs to have a speculation check
f11054eedceff1082a15388a9dffda985d1a2a8d USB: serial: option: add Quectel EM05-G (GR) modem
1215c318c77dfc1a84c49dd05782fa5e93dfcf8d USB: serial: option: add Quectel EM05-G (CS) modem
9f943405db4bf2a4e50b3563fcf0c805ccd4be41 USB: serial: option: add Quectel EM05-G (RS) modem
9c48fb3bd045cb5dae59b70fa1ffc2dc701dc0b0 USB: serial: option: add Quectel EC200U modem
603a4ed5b9011e3e5f5453e92e9df2b626545b8a USB: serial: option: add Quectel EM05CN (SG) modem
ae0a942da620e77123750fabdba1bdd2319d0f8d USB: serial: option: add Quectel EM05CN modem
608c6ee5f67d117a0bf319d6330399ed194f1639 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
bc87fb4de39cb4ebd99b1d0949361c6a501843e6 usb: core: hub: disable autosuspend for TI TUSB8041
80d13fc5741f4d8b141c7dad60cc2cb0372e91ac comedi: adv_pci1760: Fix PWM instruction handling
e503993c5acb5bcccc312b88bc27a0d243e0c538 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
24996baa13cf4d12422af0629389bd2ba2d32c64 cifs: do not include page data when checking signature
cb8d5274b538e8acd05f05d26afc4f3308a38cd7 USB: serial: cp210x: add SCALANCE LPE-9000 device id
9956e198a83172c2e71af7df9acf67d678c53e0c usb: host: ehci-fsl: Fix module alias
c481fa37679da2389c1853018ca694faff8de395 usb: typec: altmodes/displayport: Add pin assignment helper
0f2015b53ea251d4a1c3a83834922afb7877e483 usb: typec: altmodes/displayport: Fix pin assignment calculation
92f8bbc7c35343ed93198885e676014eedfce403 usb: gadget: g_webcam: Send color matching descriptor per frame
a28a79ded7a2dcfd973a432caed7f3dea1b59cbf usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
0bcc67fc450e89c73391d899c4a7d36ba6928927 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
44176f7ddfa843093235d376454619c9e26c74bf serial: pch_uart: Pass correct sg to dma_unmap_sg()
9394957828ded11174036168333579475b3ca57a serial: atmel: fix incorrect baudrate setup
4bbf70de8562be3a09433e4f07e0facb9d514d82 gsmi: fix null-deref in gsmi_get_variable

--===============4404532639440939980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2861e4c8d7-649813c8b7f4.txt

b6cb5c434f6e9d4bb8a56fc8a9e293b224b80325 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
c1ed5724abd2cd57209ea542723c6e55669110d4 pNFS/filelayout: Fix coalescing test for single DS
2420407fb4559e0e7bf134be1bcadb7687e558b7 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
72db23f3882e6052591a15b00466ac3c14abef36 tools/virtio: initialize spinlocks in vring_test.c
9696df0520d6cf6958b7db2ad29f73cbb1907ed9 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
77d750f4eace0a7e1df8e9419afaeef801da85cb RDMA/srp: Move large values to a new enum for gcc13
58212cda8a7528a5ea07d51c454baff5ba541b05 btrfs: always report error in run_one_delayed_ref()
b8ab62a0b2bf5dca85809117be19c47f83ea2415 x86/asm: Fix an assembler warning with current binutils
9602d851a6821f8f4bdd7f8cff822d15517e43bc f2fs: let's avoid panic if extent_tree is not created
a793cd84f9a934a4ba9ca59a0a21982bb88d2930 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
55e8c4e9cf733d4cc76e4a5cbf5ac466e1e049a1 wifi: mac80211: sdata can be NULL during AMPDU start
002704ad83a5d4e0998ade232aaf3e5584cd3e2a Add exception protection processing for vd in axi_chan_handle_err function
6977ec4166af7d9d9a9576bd12935c14a58a6d3e zonefs: Detect append writes at invalid locations
6b1aadee6513c98f781c48e53e9cfa2cb912e430 nilfs2: fix general protection fault in nilfs_btree_insert()
365881765477e7b8ce7b8d295b62bd85858ba704 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
ec61383cd43cc5be8681a41777fc4d22391b3928 ALSA: hda/realtek - Turn on power early
71a65516060124bd6e999511f20918e2ce54c6ab drm/i915/gt: Reset twice
6e1498bfa3abc555dc5ff1114101dfacf99686b2 Bluetooth: hci_qca: Wait for timeout during suspend
d47e25aedace66f7150eaa07ccb26aef83f937f5 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
1ece1085cdfe114a9d034b907b26e8073ea00d6a io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
6499f573cc9ded4b654adc045d25a4c718e8ecbc io_uring: improve send/recv error handling
10ef00514427da5beae30d19602b231a5488d662 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
c04f08b7481eb1e44a7f6b4aea41cd625de2851e io_uring: add flag for disabling provided buffer recycling
e389a99ad707f11d05a90889bcdca7e18f475ea5 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
41e45f399ba4aa4862ac14f3bd0e29f4f1e3055c io_uring: allow re-poll if we made progress
41592bd8122c28a29c17b5c53610884a0c8d2f97 io_uring: fix async accept on O_NONBLOCK sockets
4cc96856e6829e5a8ade68d0cf8355fb9346e611 io_uring: check for valid register opcode earlier
c1ad27dce7e192aeb890e9a1a754c157c9a91e05 io_uring: lock overflowing for IOPOLL
e03b08bfdb5d35693dd1b084177edb5c095f80da io_uring: fix CQ waiting timeout handling
58546024f672f4eb82c678ad9743c8540805690f io_uring: ensure that cached task references are always put on exit
715917e8c1728fdeb2a6d59ef0f8f0cb9d388dd8 io_uring: remove duplicated calls to io_kiocb_ppos
1d55760f329003c4b3e6d514c56488ecdeef7f86 io_uring: update kiocb->ki_pos at execution time
dbdd1a5f77aa0097f31ada2ef65214118f1d6ae0 io_uring: do not recalculate ppos unnecessarily
4b23f1c772102e409e4cf50ef9fd09bb944118b0 io_uring/rw: defer fsnotify calls to task context
7474a4a481d12b00f129d8ac7efa2fd7f7d7a018 xhci-pci: set the dma max_seg_size
bde08251f199cb35eee21ccfd78a34401a34fa7f usb: xhci: Check endpoint is valid before dereferencing it
38fa9fda92ab075922ca49efb7059a483ddcd268 xhci: Fix null pointer dereference when host dies
093109645fb1156a32e6ae2db457ca99b71f4cd9 xhci: Add update_hub_device override for PCI xHCI hosts
65760a9e7e576c045ed46ee245cd123426d6beec xhci: Add a flag to disable USB3 lpm on a xhci root port level.
d9ad3632601f2ae4b4ef102f666bf2e0b96ef4e4 usb: acpi: add helper to check port lpm capability using acpi _DSM
c3f83ba6b1c1b756ac69b52fce030bbb0c9dfea3 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
685b44d84d543e0f4341c6f9c97e7215032a168e prlimit: do_prlimit needs to have a speculation check
bd2855220a3bcde9e32510444b28a4a9c4bfc3c4 USB: serial: option: add Quectel EM05-G (GR) modem
762657775d909ece49669fce38092796dec5552f USB: serial: option: add Quectel EM05-G (CS) modem
440ba982d5491bdd872a9a5b5dad1ab3d21913ba USB: serial: option: add Quectel EM05-G (RS) modem
069a97e719f2b91965aaef39010c1c966b515466 USB: serial: option: add Quectel EC200U modem
42dcb6b9862f02a7285a409ad0cfe1dcb20ff028 USB: serial: option: add Quectel EM05CN (SG) modem
964453e54c40c3d36ae5f4e3f79d1ac1670c2811 USB: serial: option: add Quectel EM05CN modem
35517d86a8189caf72c3dd5d8d40f8d04b5d4a25 staging: vchiq_arm: fix enum vchiq_status return types
f179331df9a7ddec42ca14a31ceceea0fc4edd93 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
54e9405ac868f800f41baee05d1eb4dc930399c5 misc: fastrpc: Don't remove map on creater_process and device_release
efb44d2bd68708d147ac1bf9cfd8d6fa9920d49a misc: fastrpc: Fix use-after-free race condition for maps
e244f4d66deb6b9381fe800b481ea2e240c8e090 usb: core: hub: disable autosuspend for TI TUSB8041
9356e8ffbd006b68c3f51a75da898a977f9b3269 comedi: adv_pci1760: Fix PWM instruction handling
26604c7cfc9d8e5c5febac3157ec8a7b4ba5c9f8 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
10e121f6628622dd1a9c66ef27aa4b7f6372291c mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
e742e72a9e60b5f87db8d2b61e57b34e9ed33584 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
5d3973855f0b286dbb4dad97f0403c1ab3113741 cifs: do not include page data when checking signature
d4f5e3426e8a9b67783abb95b75a99937703517b thunderbolt: Use correct function to calculate maximum USB3 link rate
45cc7ffc673266ae858ea696fad8aee65c6e5c8d tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
c33768b23f7ac28976a50252f996fdf824ea0f60 USB: gadgetfs: Fix race between mounting and unmounting
6edfd22ab201b31e712139347ee5cc372c8cd8a1 USB: serial: cp210x: add SCALANCE LPE-9000 device id
3c0e6e92b1e8f342f7eabd1366b11eba3373a644 usb: host: ehci-fsl: Fix module alias
9489a2fedb0f8e1f12ed377257792862cc5f15ee usb: typec: altmodes/displayport: Add pin assignment helper
682248b0ff30576e0e87d6a6f42a7ab83b25e315 usb: typec: altmodes/displayport: Fix pin assignment calculation
c621ce0187ec0b08ffd2519d068540e279f9c79c usb: gadget: g_webcam: Send color matching descriptor per frame
da8bbe090791b18e8065ae780b3b57cd1f408bb5 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
15a5838ceaaa9b3ce2d837c6dbe0365a2052592d usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
e970fc4220c6b8d304d82e9ae58445cff585b5a5 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
29496cc32ad2c5ee63ff358032b06e0320d4e356 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
9488155b816ec2fb74c7e289cdee6281a467de13 serial: pch_uart: Pass correct sg to dma_unmap_sg()
1b753f304a51e80a9005b794c41481bb99e54e0d dmaengine: tegra210-adma: fix global intr clear
5ea9b03efaa454058c69bb214f92f15cb47a175f serial: atmel: fix incorrect baudrate setup
0c2ad4a8e140f98ba197d33464f4e3ac8725bb63 gsmi: fix null-deref in gsmi_get_variable
cfa3744ab47744e9a6b40975f25b4027a1d78c81 mei: me: add meteor lake point M DID
6bfad5e518b0087d11fff993c3bec2b899084b0e drm/i915: re-disable RC6p on Sandy Bridge
2159b51f2ef69656f9a3bd01783fd2d89f1b17d7 drm/amd/display: Fix set scaling doesn's work
2fb4adc44078f7a87176c91749463bbfc5942a2a drm/amd/display: Calculate output_color_space after pixel encoding adjustment
649813c8b7f4f4d5a911bb0c7c50e9912451996a drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix

--===============4404532639440939980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6536085589f6-65feddab756b.txt

a4c679992286f144448fd9cbddc0ca1482b02095 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
7171a163410278a980807832c4598d15db60a63f pNFS/filelayout: Fix coalescing test for single DS
e0ba944d8ca226091d4e4075a68f16b766291e7c selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
322876012abb4d2f55a006114f53c09fbcd78075 tools/virtio: initialize spinlocks in vring_test.c
6778b983738fe3cc7cda7bcf1b48f95e2fb35578 virtio_pci: modify ENOENT to EINVAL
384b01111bf3321e9fe0c3503990fcc36450a14e vduse: Validate vq_num in vduse_validate_config()
258db57317d1919a7a9e141fdcb35133e1ac3e50 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
f41b2b45c0cdb518613138534925cda0ebee59e1 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
8378d2a6f0919cf995c8265487f3d5c968c02aa2 RDMA/srp: Move large values to a new enum for gcc13
89b16bf9385b739c327dba7f0c23c3e0867cadf7 btrfs: always report error in run_one_delayed_ref()
6e5fea7e91f389a82134d71a27abcc99de37a88f x86/asm: Fix an assembler warning with current binutils
649b8322148fd9e6669ed9752bda8e6194f5e05d f2fs: let's avoid panic if extent_tree is not created
86250d25473143efb3e9e2113e445a8ba26ca51a perf/x86/rapl: Treat Tigerlake like Icelake
b91f304fa911c1d30838d861e379d8a66d19bcee fbdev: omapfb: avoid stack overflow warning
ca46221bb12c0179d141ecbd91a120537d64e326 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
fc4fca1b16c40a79df6f478ea4033856518b49fc wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
04c1488dbde78471f9fda6f0a00a0dae948d7e22 wifi: mac80211: sdata can be NULL during AMPDU start
07836a737f8411ac62a3a6b32a852f51138d8d3a Add exception protection processing for vd in axi_chan_handle_err function
9e96ef2e695e628d4b53a53059edca7c5e30a43c zonefs: Detect append writes at invalid locations
a1d5b36e2eb0eb57ded9e4d6007fb84e65710507 nilfs2: fix general protection fault in nilfs_btree_insert()
7be20de5dde3799a55047c912013ce30267d1bd5 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
7152b590aa6117374dcaece1697febca627e34bb ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
affe1adf7f4ea9552884f48bfb83247efa59f127 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
341d24f2a873600abc0e42ecccf76925e780535a drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
4b67fd0d29671d7e22f01758b4fd5d36f37a4054 drm/amd: Delay removal of the firmware framebuffer
686421709c55a63c9c447940c17bcd90b5ba06f3 hugetlb: unshare some PMDs when splitting VMAs
480930438d271199116575090f637df91754c94a io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
6333c0a8426679247e25c7039f4c4fb2828b449f eventpoll: add EPOLL_URING_WAKE poll wakeup flag
921e26b9230d96e07ea1f0c1b6bebf41ef25bab2 eventfd: provide a eventfd_signal_mask() helper
4c04a3fa58c5d35d83b1ee83ce7daa71dd3c6ef7 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
8f7b1e3d26765a443fc060063f785e6014e050a4 io_uring: improve send/recv error handling
aa9281147bac2d889a7e13bbd0ae02b6e4c86aef io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
79e621dd003239026aae1dd0febab4345b028834 io_uring: add flag for disabling provided buffer recycling
9825c415f695704582e1c2c4f905250981c34363 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
f91aa994772f2386443a50869a18472272ef2191 io_uring: allow re-poll if we made progress
b2b62ac61ff94c0ea1cbf888584c941187c3d2b6 io_uring: fix async accept on O_NONBLOCK sockets
74d4fd47a61b244d38bb4de7c13b1ef53a5adae0 io_uring: ensure that cached task references are always put on exit
dc803187af92312fbb5f294708277f19262feb2f io_uring: remove duplicated calls to io_kiocb_ppos
d5d195b822cacf5d0a924a2cd5dc52955889603b io_uring: update kiocb->ki_pos at execution time
2c3009b3bd9c5543df8e431589531a2083aa1488 io_uring: do not recalculate ppos unnecessarily
a058e72c26927f41b431ade0f1da7fa4c59a5f58 io_uring/rw: defer fsnotify calls to task context
458706edb882eeb6bb90246ba367d72de7f692a2 xhci-pci: set the dma max_seg_size
1327b0990f6b3fe976c65f7d009ffc61b5d6b7a3 usb: xhci: Check endpoint is valid before dereferencing it
20fee77f4d9f471f13b41baca3e6ac44870de525 xhci: Fix null pointer dereference when host dies
6c4e99457fc4f6b145d38a71de80170f5a62cdab xhci: Add update_hub_device override for PCI xHCI hosts
d1ff9c29de9f110acd6367e5c9f6a7b03412fe5a xhci: Add a flag to disable USB3 lpm on a xhci root port level.
8bfcde1ed730b72d15440c52fc8853d26a346dda usb: acpi: add helper to check port lpm capability using acpi _DSM
68fe017da1eab5df03b7a5f596b3aa1608be27b7 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
a33c6d81bcfe9ee37e8093850ff25d22cf8adbcf prlimit: do_prlimit needs to have a speculation check
e5cdab891dabba8b30e72952a75cb277fccb8d5b USB: serial: option: add Quectel EM05-G (GR) modem
db12642e55f5f4210188fd19c236ef32b8c73835 USB: serial: option: add Quectel EM05-G (CS) modem
3397fdcbeff87b9331c9d22cad69efed0a1cb7ac USB: serial: option: add Quectel EM05-G (RS) modem
e5734affc018b4753244f9c97ab5df46e0b2d2d9 USB: serial: option: add Quectel EC200U modem
a15690920f32b49a6fa4525d016523af5a941341 USB: serial: option: add Quectel EM05CN (SG) modem
74dd4c45e1603f13c755d49232df8cb410622bcf USB: serial: option: add Quectel EM05CN modem
d7585fbd415e68eab8f4acf878eb3598cc41f99c staging: vchiq_arm: fix enum vchiq_status return types
caceb2eee63cbd4b46fcb12136a91397b38d74e6 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
ba83faf9e0ee38a54cfb769e79e29bf6feac4621 misc: fastrpc: Don't remove map on creater_process and device_release
f15a529c0a9e85ade0e450fd4806999d68ed612c misc: fastrpc: Fix use-after-free race condition for maps
6656fde98daec6121e97a3efce421ef9ebe72029 usb: core: hub: disable autosuspend for TI TUSB8041
393644b4c64cbf5ced8f4ac85059ddf8a04c0b15 comedi: adv_pci1760: Fix PWM instruction handling
06c394bfb6f57bdcd7afe9594f295cef87459f3e ACPI: PRM: Check whether EFI runtime is available
f7baca29435835a0fd026bc164df352d8c635935 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
966eac6c2a5a6b5a184d3607e2550dc65ea6943c mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
8585e6a7d06e007e95d7e6bf925f6246461fe563 btrfs: do not abort transaction on failure to write log tree when syncing log
5be0f44701384cd7354e0338656312e2f2ab8000 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
6057909e90d0ea3ea66ed63ec58b21449878dc43 cifs: do not include page data when checking signature
bf999da8b4903b5d0c23a5441e7fe4fe6b93f6ba thunderbolt: Use correct function to calculate maximum USB3 link rate
cb39805159d2ebd212e4c1f32ec6a30dd9c850f1 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
65feddab756b1db6b4c9bf3b9b66dbef3ccaa613 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD

--===============4404532639440939980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28657b23c42f-9f388bc245d2.txt

f540cb384f29f19971267270128cb2f510d4d758 pNFS/filelayout: Fix coalescing test for single DS
69e03fa4b0b968c38864408561864f1a99459869 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
55a1b3ab439bf4819fec44c7b7786fb3d4ee4f95 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
292b34b0717b58d358bc57454cf6961f2318a3be RDMA/srp: Move large values to a new enum for gcc13
e21da80f3f853b192e3d36b55a0c4d124e3050bc f2fs: let's avoid panic if extent_tree is not created
b4a11659d58ab11617538efd7102f6ca8d75adaf wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
0ab524eb25222109305c4b9e66a8bf8ee585cb42 Add exception protection processing for vd in axi_chan_handle_err function
b0b28e1f34a89d58fb819c38a163d129337f0d14 nilfs2: fix general protection fault in nilfs_btree_insert()
8789809cb11b8e4fbf0d2c139a5a1b6a1447d811 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
e86fa3ae58e6cea412c2657e38d195dfcbe68127 drm/i915/gt: Reset twice
8cf02ffb4c9d8e4da09a57c9618489d5eb8e4047 ALSA: hda/realtek - Turn on power early
c9c694b53afbaeeda27a747544adaaf0275cd96c xhci-pci: set the dma max_seg_size
bb0a4039f576e596f7da37a949fdbfd5cbfe6642 usb: xhci: Check endpoint is valid before dereferencing it
b5a81d92d9fb9dcfc542a2ddedc7aa435a0be0e7 xhci: Fix null pointer dereference when host dies
3494f47e44f71cc5aa820bf366e9d6e0191f7bfd xhci: Add update_hub_device override for PCI xHCI hosts
c453095fde1c80537ce9fb83250da62d466cd4ec xhci: Add a flag to disable USB3 lpm on a xhci root port level.
d6874dc8c8d9fa7587f754d1aeacccea8a2ea02d usb: acpi: add helper to check port lpm capability using acpi _DSM
164b5c7ae5842f23967c721bf8018c7a9d4ff2dc xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
775c3db457be0ff9ffeead4b72ff7ec89add31b4 prlimit: do_prlimit needs to have a speculation check
011e45b3b96443e2c84a9890607f795e992ff507 USB: serial: option: add Quectel EM05-G (GR) modem
216a8d34be746a3a955706757a2e8942e2843dca USB: serial: option: add Quectel EM05-G (CS) modem
62eb328f832297088c57b48b3c11cf70802ec241 USB: serial: option: add Quectel EM05-G (RS) modem
3484fe2e7e73cc4142940d198868d4ace0079f19 USB: serial: option: add Quectel EC200U modem
fb2f27e74566ed9c4ea2841a605278a20b364ab3 USB: serial: option: add Quectel EM05CN (SG) modem
9be2c85b404ee5d3b1e599865a623c13225b5d68 USB: serial: option: add Quectel EM05CN modem
b9e5a0db55187ce64fef036202e383aac8579a24 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
724ce3e22e9ad4a7ce190c287c5db06d269d6f1b misc: fastrpc: Don't remove map on creater_process and device_release
32e82a542751580b191ab13b8c76c768ea14bf31 misc: fastrpc: Fix use-after-free race condition for maps
b63287f45faf6a750f849622c916140f97291548 usb: core: hub: disable autosuspend for TI TUSB8041
c1cbbc0fd8acf2acadbef3ff58181f2236cfc28f comedi: adv_pci1760: Fix PWM instruction handling
8d11dd48c630fe912c6d5d5a4b61e36a05a52222 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
03b91056c62ac292139d8bb2c6b714f94f47190c btrfs: fix race between quota rescan and disable leading to NULL pointer deref
8162d6222a2e02fd9db668ec45678906bd9c2115 cifs: do not include page data when checking signature
21fc5174f328a8faceec24e3f0f1a2e9f32ea3b0 USB: gadgetfs: Fix race between mounting and unmounting
5596a859bd3327a18a24aaf6b037e4bf5a4f6e52 USB: serial: cp210x: add SCALANCE LPE-9000 device id
3b86b2c08b3b6076883b4397ffa8b6aa444ccf35 usb: host: ehci-fsl: Fix module alias
c676f1cbb3d1a6f126080450076c6292175f304b usb: typec: altmodes/displayport: Add pin assignment helper
ff881363697caf68aee68a15dd5d8d53d76676c8 usb: typec: altmodes/displayport: Fix pin assignment calculation
cac2af8d03a7d116e769d36373f3af1ae1924e6f usb: gadget: g_webcam: Send color matching descriptor per frame
2b88a98ef048442c15f9ac34ca89c7972ec04acf usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
d7576185ec8277aa7d53f4bd828a75a2d1528dd1 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
32fcb6508b859fb0ab507edf4bb73212ed02992a dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c05258491db6ab10e6d8c8bec65198fc51bdf089 serial: pch_uart: Pass correct sg to dma_unmap_sg()
3a5f835815396d2e88d66b8edd2df87cf77dd35a dmaengine: tegra210-adma: fix global intr clear
38aad5bc0f2923495077b8ab72b79b8f2ebdd7c0 serial: atmel: fix incorrect baudrate setup
04d00f9ef31cbf0a3868c207ae682f7430b84618 gsmi: fix null-deref in gsmi_get_variable
46e63c3e0964228090e49c61ee120282bf3e102e drm/i915: re-disable RC6p on Sandy Bridge
63cde3b788d1feafb8f1461269807be481ccda6d drm/amd/display: Fix set scaling doesn's work
9f388bc245d296bd4b0361ea04bc9deef887715f drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix

--===============4404532639440939980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66d1aef3005c-36f9de415296.txt

70f534b65517befd3893d411181eb9d42e6dfc35 dma-buf: fix dma_buf_export init order v2
294a9f934dc646cb9de6c68f0962c5d63869807e btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
1f28238911d30890598454fa81bce242bb9266ba wifi: iwlwifi: fw: skip PPAG for JF
40abe4f4c7e0745e69f2e5accd8ea6f28d916a84 pNFS/filelayout: Fix coalescing test for single DS
7d4e1f80fce928436ce412acf51cee4c889da797 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
df0ce944e59561b94acbe797b8de0fe93a73edb6 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
c712d8a6da1ebde4edd9343bda1a945c4b72e567 tools/virtio: initialize spinlocks in vring_test.c
cfe46e7981cd74d80394617f6f41b8086118c691 vdpa/mlx5: Return error on vlan ctrl commands if not supported
ad5567c795ca99d16c007721a3308a7b7553fd30 vdpa/mlx5: Avoid using reslock in event_handler
bf1ffe1d942e04d9736f58d7e5bc2205280ac2be vdpa/mlx5: Avoid overwriting CVQ iotlb
29e0712d4f3e6634154c1f8ad011deedf29c307f virtio_pci: modify ENOENT to EINVAL
6a1f4e8a32af09d1f9236864ffcee48d9031771b vduse: Validate vq_num in vduse_validate_config()
0ddd6326856edd4d18d52919821368ebbd4a6c4f vdpa_sim_net: should not drop the multicast/broadcast packet
9854fd5ce156e31885caefe8e359e83225b063f6 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
1ada678c8faafe52307b618bfb5bb0f133247c35 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
a61a03a6f9866b4fa564efdd53d969a09bf21eaa r8169: fix dmar pte write access is not set error
637dcbb7e6e372c1129489734d55a93794aebcfe bpf: keep a reference to the mm, in case the task is dead.
dac74c18cb5dfe54d6542ee9c1469579857ecd24 RDMA/srp: Move large values to a new enum for gcc13
b784042cdba099bbec0b78a79c4a063d8c16d294 selftests: net: fix cmsg_so_mark.sh test hang
567104963e327c1ed5601f24bdec83dff9c5e87e btrfs: always report error in run_one_delayed_ref()
b4f1cfc2e9db2d42fd2acdd6c0a485f0c13ce02a x86/asm: Fix an assembler warning with current binutils
f10fd28f358f2651fa591ddf6a659adfb2cc0cd8 f2fs: let's avoid panic if extent_tree is not created
52a48b53b502a918b618e14420acb3fcc534e4d8 perf/x86/rapl: Treat Tigerlake like Icelake
b9b36cb48bafb67f81434b92b616f882932a5ba4 cifs: fix race in assemble_neg_contexts()
00f360399cb10178975056d9c8d4a4e1334b3628 memblock tests: Fix compilation error.
df9185a17da81e8360cf7e479679cbfc67943ab6 perf/x86/rapl: Add support for Intel Meteor Lake
579e8598fc0bbe9527a1938cedf36d83670d9e5a perf/x86/rapl: Add support for Intel Emerald Rapids
e5252ea6c974a4ca6cacf50f7fe1274c9c735fdc of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
594dcbbc9069a77489833dd08609dcf7d76f6133 fbdev: omapfb: avoid stack overflow warning
ee006e8a61473bd8c79fb659d1077d7767ee08c1 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
19b5fa3d562b851dfdca634b5e799bccf3b748ed Bluetooth: hci_qca: Fix driver shutdown on closed serdev
8a3941cf2c8d0be781ee9c206970e7cd9ca014d8 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
77272ed5906a0bae026ea22a82a91a28c1b31790 wifi: mac80211: fix MLO + AP_VLAN check
211e2465be1343c75735f964ca845ce54ec9b83b wifi: mac80211: reset multiple BSSID options in stop_ap()
fd2f1267986650b67b89a5dc1af8a1109b615510 wifi: mac80211: sdata can be NULL during AMPDU start
59c1fa465366f86f50718c56d59be5d3ea5f2966 wifi: mac80211: fix initialization of rx->link and rx->link_sta
4fcb97bb964be9d3fad37c2776429d06d4961c47 nommu: fix memory leak in do_mmap() error path
48308d419de020d8939d6901be127f2a649f2ee2 nommu: fix do_munmap() error path
12bca0b39bd6cee014f5b848900e8194438ba75b nommu: fix split_vma() map_count error
85dd5f8b637bc9c7a15394e879b2600d1b38bb70 proc: fix PIE proc-empty-vm, proc-pid-vm tests
2377842b5fb394a868aa82927625e3c2879fc9e5 Add exception protection processing for vd in axi_chan_handle_err function
570756d57a9e121b72669b1d67ac0f25440ddd73 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
2c4d305ac4752807bcb67cd0028f91e8a358077f zonefs: Detect append writes at invalid locations
bed0bb12ee768f149291e2059e91d4ac1e148e65 nilfs2: fix general protection fault in nilfs_btree_insert()
665b42d14b75e4b83938c85061b6e21f76a3d76e mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
4f516db709cdd02f739fccab409df66bb7d14e5c hugetlb: unshare some PMDs when splitting VMAs
cbc8a2ee525d5c920e18fa393aecc8512ca89dd4 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
3c66069fb90fbdce81d787d2ba5b9f1d78d06d2e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
626c5364d0b57528380273ebd39cdae978c54d25 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
0bf707d2cad92c4d153dfac7fdfb67b582d5c906 xhci-pci: set the dma max_seg_size
3ae885b4e7b522b3ad07d24d3e043a48e1fe3569 usb: xhci: Check endpoint is valid before dereferencing it
dc1ad8d7b2df07d79b8ab397ca371c922b2a6e5b xhci: Fix null pointer dereference when host dies
17904cf6fed158e6f00961559626c07a2b2c9682 xhci: Add update_hub_device override for PCI xHCI hosts
971800e1a0e031ecc36285f944c0edce6ffc6ae6 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
58cc57eee428a6e790ad1e34637f38af9f4763b7 usb: acpi: add helper to check port lpm capability using acpi _DSM
9b9b149ae21000c7a00e40bd79110efdfe21ae92 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
b7ae1d6388f0b57a2183f0856e5ee285f54dcd0a prlimit: do_prlimit needs to have a speculation check
4e7d61583d10de709a5e544948b67f16403afb26 USB: serial: option: add Quectel EM05-G (GR) modem
49529ffab970a035271fb7283ae8c66db2a8a753 USB: serial: option: add Quectel EM05-G (CS) modem
fee51d0efd39dedeabc9740726bef8b7e1be8004 USB: serial: option: add Quectel EM05-G (RS) modem
d8fd99698639284384ace90119b0200b0491f08c USB: serial: option: add Quectel EC200U modem
01deb98498f79cd2b951b77e39d80e7ff21ce397 USB: serial: option: add Quectel EM05CN (SG) modem
7a9458252119ca047b9b46027ed21fb6fb95bb76 USB: serial: option: add Quectel EM05CN modem
9ddd254842cb7f0036804d1634a639ff66681868 staging: vchiq_arm: fix enum vchiq_status return types
ceb3a54fe5daf73aabd75f2341fdab6b300fa3f0 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
5d35057b17081382dcce38bf54725dfff86f048b usb: misc: onboard_hub: Invert driver registration order
84fd1f1404d0b526a949988a14e325cb9008050b usb: misc: onboard_hub: Move 'attach' work to the driver
1e0698cae1348ed2f5f03d12fe948d2e96b6b6d1 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
371b5264bd7467aa4b8952268bd82a751921d807 misc: fastrpc: Don't remove map on creater_process and device_release
8e800d899885a41b768ee91b38b2a114b24b50f7 misc: fastrpc: Fix use-after-free race condition for maps
f825ddb01e284d3e97b8bedb10184602da37c576 usb: core: hub: disable autosuspend for TI TUSB8041
1aca9206475b0944e2f7063363f4d194d0497bb1 comedi: adv_pci1760: Fix PWM instruction handling
a0a59e77cc5e973b5b7c0679f00479acf5a3602e ACPI: PRM: Check whether EFI runtime is available
1d282a61c37aa3fbf8a56932e6c9b5c1a67ce852 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
b25abb0db4c0f7cb47a55e48748686b6b01a63fa mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
ba70827593d41a8766071379afff70e0fbc5c445 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
76f4464f15eeb921a2b362d1c4b9413851996dc4 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
b45590fa56f03aafe69ad4d701393a2fd2f83bce mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
d7659c35b78c6e784c8852cb1962276896306f15 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
4a0fd132b291844e1f822adc71f4b85e6f45a6d7 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
fdced970a9e8e05340f60be370dc675f55677b37 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
8a614e9bd78aa58b6a521c3de668d21dd3b38c29 btrfs: fix missing error handling when logging directory items
a6c70c83139174d5f5214d9e33c062e982e76f02 btrfs: fix directory logging due to race with concurrent index key deletion
f095f6b28763856a0cda5f70f3dec714064411d1 btrfs: add missing setup of log for full commit at add_conflicting_inode()
4ede1c912373a7a75e45a724794b60bd90e49ab3 btrfs: do not abort transaction on failure to write log tree when syncing log
218ad6f811a699701685b5d9c144359b4bf1c8df btrfs: do not abort transaction on failure to update log root
d422bea7a2d074030bd45d2787375c34980276ed btrfs: qgroup: do not warn on record without old_roots populated
19b16a22543cc7689ee136b65586ee5567bdeb6c btrfs: fix invalid leaf access due to inline extent during lseek
42cf8e626bc2d9b7fa38c445cd82a91eedd1f90a btrfs: fix race between quota rescan and disable leading to NULL pointer deref
50031d05278d8735ef7c4a51a7750e9035e4fbf5 cifs: do not include page data when checking signature
b3403f5a0b718c7d9d22067ba572ad27e0f37fb3 thunderbolt: Disable XDomain lane 1 only in software connection manager
6cb81b8205105cd0c53e58a62ae6406ee2648f3b thunderbolt: Use correct function to calculate maximum USB3 link rate
10883995450f3cb0ecc435605d23b154331c6381 thunderbolt: Do not report errors if on-board retimers are found
3c13b35244428559184e7b945f4b8bcb1f317cfb thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
8ef0e8f717d9a138a3e7a18ef6b56b6afad066f0 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
36f9de415296884920874525032b28625c844b38 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD

--===============4404532639440939980==--
