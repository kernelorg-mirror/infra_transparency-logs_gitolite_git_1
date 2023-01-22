Content-Type: multipart/mixed; boundary="===============2800698323180221791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 14:02:05 -0000
Message-Id: <167439612550.19206.6626664583619907517@gitolite.kernel.org>

--===============2800698323180221791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 293a39add0e793f6d0f87434920644febda3a4db
    new: 65f9f3fac9a3f777a7bc7628b28220eb428b61f9
    log: revlist-293a39add0e7-65f9f3fac9a3.txt
  - ref: refs/heads/queue/4.19
    old: f5b50c283d074b930b8ef31db67ee92601f834f0
    new: 82786fa2441bb2e7d30d31a7180abee869578f04
    log: revlist-f5b50c283d07-82786fa2441b.txt
  - ref: refs/heads/queue/5.10
    old: 0627de937399600c8f866874816d395bf639e8e1
    new: 4a0865fd980b19ebb384e43b030b694a88b79c12
    log: revlist-0627de937399-4a0865fd980b.txt
  - ref: refs/heads/queue/5.15
    old: 2302e5166c639b811bcc4ca7d68b19c5fd881517
    new: bf0a8774fccf878b902e7991cbf6d3ef0b262ebf
    log: revlist-2302e5166c63-bf0a8774fccf.txt
  - ref: refs/heads/queue/5.4
    old: 7654b971021846385c7b2b6920b56aeec575a098
    new: 882e8e88a3c682b030edbee4e97bbc7b63d33a2c
    log: revlist-7654b9710218-882e8e88a3c6.txt
  - ref: refs/heads/queue/6.1
    old: 511b1ffab48982c8073d3dabff8c3de1faefbd44
    new: d92857b545e40764eb9bd9b3aeb4fb44b92fb887
    log: revlist-511b1ffab489-d92857b545e4.txt

--===============2800698323180221791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-293a39add0e7-65f9f3fac9a3.txt

50fc568cf721b795a82cf3d61b2d95e83796fc5d pNFS/filelayout: Fix coalescing test for single DS
d3dc6eb6057ce931e9a2ec2212dea9d431814b7f net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
3b8800bdc23f4818ef9a70a91bdbf7cf69969799 RDMA/srp: Move large values to a new enum for gcc13
992160496f1cf7fb78571d3af9865c0729126f9f f2fs: let's avoid panic if extent_tree is not created
67e32fcbdb8a4ee40afd069c3cfe14c6919cf0ac nilfs2: fix general protection fault in nilfs_btree_insert()
91edd650ae25ec2b7ef912c9a75c0c8d9eac5f51 xhci-pci: set the dma max_seg_size
2bd86912b6278368dc7cbb59f9651be786fc8fa3 usb: xhci: Check endpoint is valid before dereferencing it
2af61155bbd5370c1b08ba8ad1a23c9e466b6b34 prlimit: do_prlimit needs to have a speculation check
96efc7d7385892f14ab2e501601770ddb613bd87 USB: serial: option: add Quectel EM05-G (GR) modem
e8826b8bba32f713575ac19b8eccd58b46e865a7 USB: serial: option: add Quectel EM05-G (CS) modem
6ddaa507f670b229ff659d01fd3e1e2c7b2e5b09 USB: serial: option: add Quectel EM05-G (RS) modem
d74a1983190e2442939ff863a92072ba6a8e195b USB: serial: option: add Quectel EC200U modem
320efaf554a1d415bf8e447e48cd4dddcd1f5a4b USB: serial: option: add Quectel EM05CN (SG) modem
656edeb08bc4adfaeb2f0d0be5d3beaa730dacf2 USB: serial: option: add Quectel EM05CN modem
23e23c38e6173869dd49036556ff0c0725a90e62 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
c4b8c7aa16cc526099669d47b9ecbe08857a8804 usb: core: hub: disable autosuspend for TI TUSB8041
29b741875a384324da83a9ed560b745a5fe5fea1 USB: serial: cp210x: add SCALANCE LPE-9000 device id
100dff21d7bdc333b72764bf8cd3fb711a1b6eab usb: host: ehci-fsl: Fix module alias
e0b9bf11ccf3ede090b9f1ca71e52e464e840671 usb: gadget: g_webcam: Send color matching descriptor per frame
659649e600f9e5a2517cbc82c59168551ada81c3 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
b724cca99f02c598cb724a52d6c89e5fc4d55786 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
65bd349e354b69df1fd61a278b55233f5cf05e23 serial: pch_uart: Pass correct sg to dma_unmap_sg()
afa3ae70d2103bc8edb8fd0e36cce684b83b640f serial: atmel: fix incorrect baudrate setup
65f9f3fac9a3f777a7bc7628b28220eb428b61f9 gsmi: fix null-deref in gsmi_get_variable

--===============2800698323180221791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b50c283d07-82786fa2441b.txt

8efde6a3e3bd23b431468ce4965fc0727f81ad0b pNFS/filelayout: Fix coalescing test for single DS
0571375a861e6146bc9441484e5ce0bc321bad9a net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
df50c5a13cfbb1edbe31f037159ad0d03dd9fe8d RDMA/srp: Move large values to a new enum for gcc13
e5185d9602bd85e1dc7a804744c1a63c47068874 f2fs: let's avoid panic if extent_tree is not created
f8b2280e794121ba433cf062871a77f7591d9f65 Add exception protection processing for vd in axi_chan_handle_err function
fb3f3cbaeb467a42844c1909b958e1eea0dd1e49 nilfs2: fix general protection fault in nilfs_btree_insert()
b61171ff892ea93faf175f09e60d4a31f2291cdd xhci-pci: set the dma max_seg_size
561326817bae54efbbb3614a63e7ecdad4b60aaf usb: xhci: Check endpoint is valid before dereferencing it
1f1b528ebe39c98d3820fa258ce398a0b6ea3594 xhci: Fix null pointer dereference when host dies
652e84b17f800c31ac50bffe613b2f04196c093a xhci: Add a flag to disable USB3 lpm on a xhci root port level.
ef1e0f4082e3b3f35f1218e5cc5ae84d145396f8 prlimit: do_prlimit needs to have a speculation check
158a574070a3276b816ac94840260b11cbb34f16 USB: serial: option: add Quectel EM05-G (GR) modem
3afe763f4c4eb3973716bd06c2fef5e44dbf11f3 USB: serial: option: add Quectel EM05-G (CS) modem
bda3cb378faff18b9a0589cf0c25322aba76d574 USB: serial: option: add Quectel EM05-G (RS) modem
debde1e27c3c8ee1ab9bc3e87826b2307f0c17af USB: serial: option: add Quectel EC200U modem
39da119e106f341735208db7dfef9e21bbe8fdd6 USB: serial: option: add Quectel EM05CN (SG) modem
67355bcf5c856a9f12d9f88a795f4b8755ee4d2d USB: serial: option: add Quectel EM05CN modem
f1e5a672d3e8654d8de17b73ea71cdf157d5913d USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
5fd249cce771e37a816c3a16e9356a724a8f91fd usb: core: hub: disable autosuspend for TI TUSB8041
72e67f87781636671e604b7dd4c84b5cb063b9d8 comedi: adv_pci1760: Fix PWM instruction handling
41ef4c20885a87492a09020fed43e500fd8ab78b mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
48242f3dfbb6b9de4b3fc329ac8fd4b9ea87c4ee cifs: do not include page data when checking signature
aaf781acb65482b7f1d5c8dbb19dce7e722be248 USB: serial: cp210x: add SCALANCE LPE-9000 device id
2203561a1d9588cc9879662284954fdcd0e47114 usb: host: ehci-fsl: Fix module alias
10620acd3edbc3e6136917afbc6016752c7b74a2 usb: typec: altmodes/displayport: Add pin assignment helper
5fa0ec5590a901840ba7aeec959927946375595e usb: typec: altmodes/displayport: Fix pin assignment calculation
b3000d081fdfd547136505e91d79a0bb6a7bcdab usb: gadget: g_webcam: Send color matching descriptor per frame
a126d316d69b8d6866121c0584bd096209823d8b usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
109d26b10fa28b1007db7a16f16deed52c804352 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
fd4b6b4d34f05fa61043247e338b2e2752a0b5ff serial: pch_uart: Pass correct sg to dma_unmap_sg()
56c19278e1d4464d036ee4e66d5dc4496627e1ab serial: atmel: fix incorrect baudrate setup
82786fa2441bb2e7d30d31a7180abee869578f04 gsmi: fix null-deref in gsmi_get_variable

--===============2800698323180221791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0627de937399-4a0865fd980b.txt

8cdc5055272ce6f8b444695ff038e21ecfc6e57d btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
fb8292e6305c8900f7d574175c7442ec1c7ba3e2 pNFS/filelayout: Fix coalescing test for single DS
0cec3e6e6417c27716627748a5a4b1ae4bb1b8dd selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
fc8c52ab780a488c2a64cef7588ede645bcf0504 tools/virtio: initialize spinlocks in vring_test.c
0626f65a521ca3115f2d9eff118638eb4327ab9d net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
b971a421be1179dd3c88d7ea80ce0b71e6c29b51 RDMA/srp: Move large values to a new enum for gcc13
2d21ddca84155e32fc872a0a6bcec754d9cce74a btrfs: always report error in run_one_delayed_ref()
57bf9b924569b9701c2529aabbb6bbd66e1f5cce x86/asm: Fix an assembler warning with current binutils
8723d86da8c6c1bae9cc98c92581d8eec583bd69 f2fs: let's avoid panic if extent_tree is not created
1a77609f474c148eda7811334c4935d7c77b78ba wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
744d6b839605c1c8e3ef0152c8c67eb8b19daea2 wifi: mac80211: sdata can be NULL during AMPDU start
23b8b2af6bae51501157b948d0c4bab47bf434e9 Add exception protection processing for vd in axi_chan_handle_err function
cfb66c3d91083a4aac4a950c248603269a0ff0cd zonefs: Detect append writes at invalid locations
f44785303e0dbe62bdb4e204ef941b09aa081c0f nilfs2: fix general protection fault in nilfs_btree_insert()
cc060586ce565c281014d58e3e177636a5e7892f efi: fix userspace infinite retry read efivars after EFI runtime services page fault
9b3a8bbc3f451dbe4cb5a4a67f1224dfd74a1b3e ALSA: hda/realtek - Turn on power early
6385be5afb2da89f9a08dd3f570c9e5c771abced drm/i915/gt: Reset twice
dff7a11f5858035663b50bd18026e8182dda8c0f Bluetooth: hci_qca: Wait for timeout during suspend
16a7f912c04e770d1d3b3ae66758b24afc15150e Bluetooth: hci_qca: Fix driver shutdown on closed serdev
129ae09afd218c9ca35ce6fbde5759eb246efd9c io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
456bc5429d816270af71764890289b8f9bd056ff io_uring: improve send/recv error handling
5a646d23eea066dcbe37ef046004c89311fd93e1 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
96617e045de689e44139cf684358466f4beecd06 io_uring: add flag for disabling provided buffer recycling
8ad0816ccee522b262c4a1cfcc62e7e71ed9cf94 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
efbbf2ce9759e480bec5851f48716e263c6c485e io_uring: allow re-poll if we made progress
c37a602fe7bb05667202bbb5086d29162a6bf949 io_uring: fix async accept on O_NONBLOCK sockets
686cee2aae586aaa143dfb01c7dd80662f220f4d io_uring: check for valid register opcode earlier
e751db0daaa8af1531e065d17258d287b70fe096 io_uring: lock overflowing for IOPOLL
c9977c475d1a0a18d7e50f56fd4db15f1de2e13d io_uring: fix CQ waiting timeout handling
863dc98257c712865825048ee142d0acd66914e8 io_uring: ensure that cached task references are always put on exit
2b5ca49c9da8307295af95a36597808fb9a84eb1 io_uring: remove duplicated calls to io_kiocb_ppos
483f9dbf4d5596d86de557dd41793328340dcf3a io_uring: update kiocb->ki_pos at execution time
40ddfdd7e0eda97685714a98fa42532958a45662 io_uring: do not recalculate ppos unnecessarily
67cd807df46fb0a9711af25701edb65176438898 io_uring/rw: defer fsnotify calls to task context
85425cd2876461e925e51393007ca8e58ff891d6 xhci-pci: set the dma max_seg_size
e373fe54aca032f23be5e61db6e52823d4c0d871 usb: xhci: Check endpoint is valid before dereferencing it
bda21ce9448b952c4d737f9c7df81a9eb54f8598 xhci: Fix null pointer dereference when host dies
440afa4480e32548515033c999e75243802e6d4a xhci: Add update_hub_device override for PCI xHCI hosts
4c83f853fbe77bb78610ca2e315f2287b02c31a8 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
4ad9e98bcecc50b116fe108efccf7657e68185f4 usb: acpi: add helper to check port lpm capability using acpi _DSM
882a47b1008e51fd202f7cd9165d31ebf1d872de xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
a9e3dcaad31fc083cfad4578d088cb61bfd5c18f prlimit: do_prlimit needs to have a speculation check
f7cb87904144f64b579a03b1619400ddd23f8d84 USB: serial: option: add Quectel EM05-G (GR) modem
3ecae7f494bc86de130c8fa3fdad5668c2e06301 USB: serial: option: add Quectel EM05-G (CS) modem
cf0f330fe1b57c8ebf8221d04922edcafbcafc52 USB: serial: option: add Quectel EM05-G (RS) modem
6a9b1facd36298c14a72f0069c2217ab5405381c USB: serial: option: add Quectel EC200U modem
5413081d079bd753e1ca740af82e4ed018d5464f USB: serial: option: add Quectel EM05CN (SG) modem
466f103695fa6168591efaddea993b9ae03adf6d USB: serial: option: add Quectel EM05CN modem
bf358b2e4b7334b12d8b472c01939f93ba43ac25 staging: vchiq_arm: fix enum vchiq_status return types
9961c8fd685d8f3955bbfab425d73b4445cfd88b USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
ddca8edd46662bda6595016cdde9f6636b34e1a9 misc: fastrpc: Don't remove map on creater_process and device_release
1681a1c05cfb537d08f9c5d3a91c1fa1fc0bbdf9 misc: fastrpc: Fix use-after-free race condition for maps
40d45fa0c23e933c4b8dfb4e04be45acd5d6b3dc usb: core: hub: disable autosuspend for TI TUSB8041
8aa9b90dbd03974826140181d31995cf38716ed0 comedi: adv_pci1760: Fix PWM instruction handling
19cc3a7bc330d4b0e18c681166d40bfa49196215 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
3defb122258382abbc80ede0560f39a34b4fdf66 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
017328be44fea99f57124a5386597853cf0fbbf1 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
f12da32a5aea9d48677ca415e170fb9c01109e2b cifs: do not include page data when checking signature
52492ce24e737ef1887c21c88737715939cb8b7f thunderbolt: Use correct function to calculate maximum USB3 link rate
d926d1de8b80079062cb46b1ea552f48c9a17436 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
8d25bb1b581cb92b0fcf9e9a871b099c3a2981c2 USB: gadgetfs: Fix race between mounting and unmounting
e61e914433b70a601ff31047c8b0dda28abe49ae USB: serial: cp210x: add SCALANCE LPE-9000 device id
53d0966a43b36cc6370f3859b359702de4494a80 usb: host: ehci-fsl: Fix module alias
d6f3596503212313a5de0389f813a8be4c9896e0 usb: typec: altmodes/displayport: Add pin assignment helper
36da8525e5f3016064ec45315c27d3fa1185b6cb usb: typec: altmodes/displayport: Fix pin assignment calculation
fa948ed68fa46d2248f8a9d5e863778501eb3be2 usb: gadget: g_webcam: Send color matching descriptor per frame
c317c8c810c65ad059b5678b18ebe29ab7c6c8dd usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
6d46e955248fe68401ae4b7db747c4bc04400515 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
41119f763a331b4461d72eacdf553394fc98f269 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
1e2fbd0700792b829a3cdd5747fe3ed80def3be3 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
b599331b0189b34f359e09fda3e3934f9c44d161 serial: pch_uart: Pass correct sg to dma_unmap_sg()
8715cd13b592c582f3338d082775a6a807699fc6 dmaengine: tegra210-adma: fix global intr clear
abd72b7239d1a45c16207f95debc5fcaa1a8cfda serial: atmel: fix incorrect baudrate setup
c4aa4eec827cf63f85f74e209b578ca97a901453 gsmi: fix null-deref in gsmi_get_variable
62f3a89d0180b1300f331b3ed3cf7cb142e8fc74 mei: me: add meteor lake point M DID
98c7d7c084e803c8cbd3287b5e95149c4557e956 drm/i915: re-disable RC6p on Sandy Bridge
7cd75d1247b5e8501d9747f3043dc8dca74a4e3a drm/amd/display: Fix set scaling doesn's work
3d784e44ff3d835d066fa462062948d318fc54ee drm/amd/display: Calculate output_color_space after pixel encoding adjustment
9dbb040d95b1d2e0203f0f03cb4b5a2b4d9a86a8 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
04f2f91d14bc7ad1a23b174f4ac631a395d362d0 arm64: efi: Execute runtime services from a dedicated stack
4a0865fd980b19ebb384e43b030b694a88b79c12 efi: rt-wrapper: Add missing include

--===============2800698323180221791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2302e5166c63-bf0a8774fccf.txt

9e4f877d4ee2f73231a25cc1ffef7eb551753117 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
af251068f17c891fb59de9f133e2fc30894e2a0d pNFS/filelayout: Fix coalescing test for single DS
83245cb7a172ea6c380493592f89e06266f0e46d selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
60e1c8dea617e288abaac38da31599af7a27a6bd tools/virtio: initialize spinlocks in vring_test.c
93f7f0a90730e5a98973114264284c4f69f97ecc virtio_pci: modify ENOENT to EINVAL
a786b5a48f5bf1d40cba55beaa2ddae9253c1de3 vduse: Validate vq_num in vduse_validate_config()
a7cce1f15ec6d0351ea52967fac7ebc7ae845cf4 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
64730399a236e6ae9b4554424c6735674255917d r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
6fef0b3540e499a59f31f2399d817922f75c022a RDMA/srp: Move large values to a new enum for gcc13
b774cb803aef5d00ad97245b08b0430ed762b94f btrfs: always report error in run_one_delayed_ref()
4f5ae23eb36e9b852f59a05c50b439452bf05128 x86/asm: Fix an assembler warning with current binutils
21a16af9d010adfbc0b9db6d2c30020c72d2e9a7 f2fs: let's avoid panic if extent_tree is not created
008c837333529c40016f507ea4b75635f2c3a63e perf/x86/rapl: Treat Tigerlake like Icelake
e7b363692afc346762365d4eedc3253e1103fc60 fbdev: omapfb: avoid stack overflow warning
7f857de83840fa876e7d506d15c5c8a9d4d8c4b1 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
e1f0abb58a5e51d81cc6a51101ca1a11ccc899b5 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
9e21d40150e76707ad1de598476b10f990654ae1 wifi: mac80211: sdata can be NULL during AMPDU start
6c17ffe84741364447683ab147d703e5231ad544 Add exception protection processing for vd in axi_chan_handle_err function
b7891a3ec3ca7b118298eb8326c7af654bd27bf5 zonefs: Detect append writes at invalid locations
2a50ff42e153af588446418d48ca260c98356018 nilfs2: fix general protection fault in nilfs_btree_insert()
b80314b349e4b7eaeed2dc0e2fa714f59ce744af efi: fix userspace infinite retry read efivars after EFI runtime services page fault
8e31d8795d4837281ee98f4981cd2781e989f3de ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
54ecbb8233aa2ac90a6f1902f000599a8b284654 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
0cff8cd2bb2972a151485db08bc40c4cf57c52f0 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
592df097f2f3db711ed2cb9684ef71e90d25559f drm/amd: Delay removal of the firmware framebuffer
d1fbcbd3976024e34126fcab7acd767da01671f1 hugetlb: unshare some PMDs when splitting VMAs
dfe7a97ef94cce0a18786fb7dd0a9d233f361505 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
d29db63b6d367a7b82505598dae57fbba04e6cf5 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
758bd0d81cd0822ee7aa1cfba59a1f2b50b7c389 eventfd: provide a eventfd_signal_mask() helper
f2b9967015915fdcadf8acae61ee294ace0ca96c io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
9f7bbd18d6088f881e6ba64b17c4bff9d1baf9f4 io_uring: improve send/recv error handling
3a1ffedffb7dec3ea24f9ffe26ef0824a7d0b066 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
add92bea2bd934a7bc214bd082d5c3209d694fd0 io_uring: add flag for disabling provided buffer recycling
f4bfc713d1b65b0501083416129556130686cfcd io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
5ef0b1a9251e96e6d671ddf1f12d89ebb4c4fd27 io_uring: allow re-poll if we made progress
f439debb24c0f0be68faddf8c9f686f2978949ce io_uring: fix async accept on O_NONBLOCK sockets
21424886741330d58ad5648d5cac6072639b5b80 io_uring: ensure that cached task references are always put on exit
3949291f44ac937b86729e3f9fff0a21eb321b91 io_uring: remove duplicated calls to io_kiocb_ppos
648b393edd2e7290549085d28ffdedf6cecb3f94 io_uring: update kiocb->ki_pos at execution time
cfe666c03fcb7132ef0355c0bf585ba83875b619 io_uring: do not recalculate ppos unnecessarily
83f76b2ca96ab602e396d18d16bdf5eceb0c33e3 io_uring/rw: defer fsnotify calls to task context
34fb3a702f4ae76ab6907765bd10079073e88c16 xhci-pci: set the dma max_seg_size
7edff8bfe3352ffa56b60816fd02ef8539308a90 usb: xhci: Check endpoint is valid before dereferencing it
457911fc67161b7a3cb790a99f44e8713d97ba75 xhci: Fix null pointer dereference when host dies
41b680b08460b7c369338ec38c2034c37ff24c9e xhci: Add update_hub_device override for PCI xHCI hosts
603d185231f39bc545a0f7fdd5598aba06739ed5 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
ee5f47115cb392db2f0c1dd65d82720688d808df usb: acpi: add helper to check port lpm capability using acpi _DSM
92964fae8873cab5da6d7a443fee554d393a5541 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
0b642927cb82a6ac8bac017244dccea3efeecb78 prlimit: do_prlimit needs to have a speculation check
7e90513031e09e5630010c2556fbd7f3206e1648 USB: serial: option: add Quectel EM05-G (GR) modem
5b4e45e0701608121a52d45753c8c3148966b55e USB: serial: option: add Quectel EM05-G (CS) modem
8fa1a03dea713a572e919b790d4eed68db9a6d61 USB: serial: option: add Quectel EM05-G (RS) modem
34959d82a1e226e1fa750fdfac3134e29789ffb1 USB: serial: option: add Quectel EC200U modem
e1095e5dd3f45f4f0eff4223ecff50162a385054 USB: serial: option: add Quectel EM05CN (SG) modem
30776ffbc2f1bfd6e3ae0af7599c8d3bc97f741b USB: serial: option: add Quectel EM05CN modem
25d0082903aaf4fcf0480a8bf190d75d9e7dce44 staging: vchiq_arm: fix enum vchiq_status return types
7f33f7d2f57c739844bde03af814c92833126e56 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
19fb89b26b962dffc2c0510e5767124b9cce2382 misc: fastrpc: Don't remove map on creater_process and device_release
9b54fbcf862d84ae93e14111b6f80ec214dbaa63 misc: fastrpc: Fix use-after-free race condition for maps
d0943df8e1003f09c9379ac818a50fae40907f01 usb: core: hub: disable autosuspend for TI TUSB8041
3a4a62ccf84b3475e2764b906a206581029f311d comedi: adv_pci1760: Fix PWM instruction handling
c3a47f298b179fdef93027f49ed3ecd1ea6a6ee7 ACPI: PRM: Check whether EFI runtime is available
ee884f9fefa1fb618aaa05b193506e5a8a752fed mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
da9c46b5827a6155960b5f458e86dd3aecd81f64 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
a762ec21a0692edb4290420aa43c700798a0c622 btrfs: do not abort transaction on failure to write log tree when syncing log
301108fb84d4c39e9c3b47b230ed114bbffb1d0e btrfs: fix race between quota rescan and disable leading to NULL pointer deref
c4077d2449926058d7fb0877706e3565a95ece9c cifs: do not include page data when checking signature
3ec28700f7eabb6d39a904408c17fcd673990db3 thunderbolt: Use correct function to calculate maximum USB3 link rate
c0378ebd8c31c30c3d6af5c09b4aaa38f17ff180 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
77296ce114e09f4d9571fc48308d413a13127d3b bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
0f336203506b80461d3362e5ee0e4d0203b63834 staging: mt7621-dts: change some node hex addresses to lower case
3e432fddbb5afd9f43b9b1afacd59a1c00e42a7e tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
4546019bfacc9478ebbec95dc435476ddf216066 tty: fix possible null-ptr-defer in spk_ttyio_release
13239239dcfed764e733ba8c65ae76cf918bc6d5 USB: gadgetfs: Fix race between mounting and unmounting
4e7a94b7ff64ec94b7f6ffea1ae767c784f976c5 USB: serial: cp210x: add SCALANCE LPE-9000 device id
3278c9c7894e043384b19e0f72ff1a107e369365 usb: cdns3: remove fetched trb from cache before dequeuing
e063f45d2c2cb4342b9e81b338c10ee49e70737a usb: host: ehci-fsl: Fix module alias
d6900c1c15fb067e1a591c79ae39603ad2363d5d usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
b92798baeba4075be8321a97ddb8c17169e11e24 usb: typec: altmodes/displayport: Add pin assignment helper
38088b78d7d24149078cfe8d890d72ec55620d83 usb: typec: altmodes/displayport: Fix pin assignment calculation
892bd9aa791f1b0b908bc457acf6dcef4a0ed95d usb: gadget: g_webcam: Send color matching descriptor per frame
d393034a6bec24331e6a852d361fbd01a92b33cc usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
7a29d98e2bad960dd09c1140b4dc46782fce6fef usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
da5b828ba92f51de1e3524cca80b5cc3a0c92846 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
c73688db6bbf44a051b618d8c4651be6defc9232 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
b60c136cc9ecced94b1306873df04e4d43268748 serial: pch_uart: Pass correct sg to dma_unmap_sg()
52c1b0a7ebb7d0a114df88930a6b37dd5993ebe4 dmaengine: lgm: Move DT parsing after initialization
b0a51472c92ebbd6bb5df1baf5f354188cdda127 dmaengine: tegra210-adma: fix global intr clear
7435d7808508b6df01644def97a51e58af0360cf dmaengine: idxd: Let probe fail when workqueue cannot be enabled
e915658f449f5d66e6016de5c5f8e439fae15fd8 serial: amba-pl011: fix high priority character transmission in rs486 mode
58be8ea9da69db7d4fa8fc3ea63526dafb39ce15 serial: atmel: fix incorrect baudrate setup
57c20ec0f391c7bc0a7c44b10b6f3aecca319fdc gsmi: fix null-deref in gsmi_get_variable
3d360886aa3992e69df197896169580980ab6701 mei: me: add meteor lake point M DID
9143deee62ee1888232132c4712e3ebb07cf30de drm/i915: re-disable RC6p on Sandy Bridge
c8d319c41d841dcff8e56a453d345f83e37f6ca4 drm/i915/display: Check source height is > 0
a8249b3b319535c0c16fb2e147042074dffeff25 drm/amd/display: Fix set scaling doesn's work
06553554f3f713c79a4061baeb222326f2ffd4d6 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
2f883c5af17e68713d957e07d07ee3e0e3322ae1 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
52ea0b216a36bb399cd963178994e6a4de323d73 drm/amdgpu: drop experimental flag on aldebaran
0c465c9c70689f10acaa9b4f5c8db333a1133e6e fs/ntfs3: Fix attr_punch_hole() null pointer derenference
67fba389e75db8ba62da4f9fa29b90eb0e698890 arm64: efi: Execute runtime services from a dedicated stack
bf0a8774fccf878b902e7991cbf6d3ef0b262ebf efi: rt-wrapper: Add missing include

--===============2800698323180221791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7654b9710218-882e8e88a3c6.txt

eed9636f44cc4266dac3f0095a13bd65840acb41 pNFS/filelayout: Fix coalescing test for single DS
3e9120f6038fb3d197506649de6393f736f9abd1 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
71daff88ccba9309df82fde47749721f5183a037 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
dfc8cb819c5d9cfabf4f436788bf7b8b25b7764c RDMA/srp: Move large values to a new enum for gcc13
f1e915ae73500951ba986b23cf4c823372565546 f2fs: let's avoid panic if extent_tree is not created
1094132f7e39edfe232e85982bebd6ba14aedf4a wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
72a376bfccc5c956fefddc1844c45588b8f8ae2e Add exception protection processing for vd in axi_chan_handle_err function
7616290c82de3faa4b3092b99a2468052c487dc6 nilfs2: fix general protection fault in nilfs_btree_insert()
466b6e22e34ab5b4534a337be332150e286f8bd3 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
37766e33ea4cac15e95088708ae5b6bc59a3ed36 drm/i915/gt: Reset twice
9b7834539af5783175d06eb4c6baf6a63f204357 ALSA: hda/realtek - Turn on power early
149888c9eb2c1eb0538f4da0c78f83bbedb032fd xhci-pci: set the dma max_seg_size
609f009339786db7d41e06447c7480eaf0afde79 usb: xhci: Check endpoint is valid before dereferencing it
5db941167cc266567eccdf070990865974a9a0f8 xhci: Fix null pointer dereference when host dies
3c1de89e1fc562d561fa1216dd53e3999bed7e44 xhci: Add update_hub_device override for PCI xHCI hosts
fc7984cdf04e38b6713b30b5f4f85bc57681948f xhci: Add a flag to disable USB3 lpm on a xhci root port level.
a997423e0c8316f93861010b7b1f073ff7b05623 usb: acpi: add helper to check port lpm capability using acpi _DSM
8206f9a46b5ed1e7839b2d76a1b7f9bee751ed8c xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
8facf20c3ba9f1ea892f2f1cc49a4b2127518386 prlimit: do_prlimit needs to have a speculation check
aeff148594839ede184fb36d54b5ec3829af79a0 USB: serial: option: add Quectel EM05-G (GR) modem
1b139c790113c9134a18011460d095da81d48a89 USB: serial: option: add Quectel EM05-G (CS) modem
50ed487c92e5198f9e67f78ef529473c09ba1926 USB: serial: option: add Quectel EM05-G (RS) modem
26bd8abafdf8c730fed3ef34685c3d913b668cbc USB: serial: option: add Quectel EC200U modem
102cf36b22bc73c59d3aa46240b55fcc29d89840 USB: serial: option: add Quectel EM05CN (SG) modem
0050e83ee4fd703c5d98ffb11a6a76654adb7f02 USB: serial: option: add Quectel EM05CN modem
b3d1f78b97915f5a2a3cd08939a44e3645748fd8 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
2dd65b7fefe86422ae1d9bc18794d23cadd71cc3 misc: fastrpc: Don't remove map on creater_process and device_release
80a3e8540eb69e24d27ac1eaf490e49a33c38cc7 misc: fastrpc: Fix use-after-free race condition for maps
2f26e24374e1ca5d53314e4d3ca41cf36656f384 usb: core: hub: disable autosuspend for TI TUSB8041
79defeb81feb7f3f9712708516bcb617bbd3209d comedi: adv_pci1760: Fix PWM instruction handling
91dc9772da3217da76902d82aff46a595661d5df mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
4ce4fcfa1f4879f39855035a142fef4b2d847309 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
443fb52f043c770a1d9193fa35580daedaa446b9 cifs: do not include page data when checking signature
53c2bf50ce6667f94b64d08ab699e13d54a64057 USB: gadgetfs: Fix race between mounting and unmounting
efe5ac785fb73b784089f0ab37cc57685f2028d8 USB: serial: cp210x: add SCALANCE LPE-9000 device id
a76a2cb4d29cf5ee98bb3e318abf74f6936dd13f usb: host: ehci-fsl: Fix module alias
cc1f68b6200176e975e01b6c5330b9a5f2ee1b66 usb: typec: altmodes/displayport: Add pin assignment helper
a8a2a4f03090cb89793b4f6d60a15b4578470cb2 usb: typec: altmodes/displayport: Fix pin assignment calculation
027b8d77890a15396a91ba45403193043c686fb1 usb: gadget: g_webcam: Send color matching descriptor per frame
b85eed39c66cc9f2846d5191564378200f158ff9 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
b4bf2e64773875202dca0227c956c095c8fc4f23 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
c751f6fb0010fa7263388daad717a6fa2f4d897b dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
39c0090bba07a5901b8e8749eac9398ae6375074 serial: pch_uart: Pass correct sg to dma_unmap_sg()
83585457a77ba5737b9d14856a7624225c9c33d2 dmaengine: tegra210-adma: fix global intr clear
7b2c882fca53bca14a3313950e791b025937ce98 serial: atmel: fix incorrect baudrate setup
daf4fa28647888a4617d3c7092d1f219d77b33e2 gsmi: fix null-deref in gsmi_get_variable
872db0527c461efa07380d306614c6b9ef65d17d drm/i915: re-disable RC6p on Sandy Bridge
6ba12ad40fc9648a958476b53467085ebc0354d3 drm/amd/display: Fix set scaling doesn's work
882e8e88a3c682b030edbee4e97bbc7b63d33a2c drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix

--===============2800698323180221791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511b1ffab489-d92857b545e4.txt

95936a401317d55014574413ccb935e650744067 dma-buf: fix dma_buf_export init order v2
8f8a73517a872bff7f3a4ac5cc8cc5871b7f808f btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
1cc07c355f251eed9cc3b79b6b0744c52968bef0 wifi: iwlwifi: fw: skip PPAG for JF
2cd17c27363893169f8bd222ea9421375ffa27c8 pNFS/filelayout: Fix coalescing test for single DS
2a2d1d8206281c78ebe8371711257db4729b49d3 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
a8462ad49823de0327ddb51d7619cbda72425609 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
f77ff0981962f2b73880d733de2b36dc1b36e530 tools/virtio: initialize spinlocks in vring_test.c
15ef310fb390611abe05974ac0de07a70b729c9b vdpa/mlx5: Return error on vlan ctrl commands if not supported
a089d34e990c7d50c4de6201272204b5ba821771 vdpa/mlx5: Avoid using reslock in event_handler
3d39122be071aa9022516d0c771c76360c787296 vdpa/mlx5: Avoid overwriting CVQ iotlb
7863085bc376ee8ba9e9709c9e483036fd41d2ed virtio_pci: modify ENOENT to EINVAL
d9e0992f6f18c02d7ca5e93c64fc19b1f7167ff7 vduse: Validate vq_num in vduse_validate_config()
805a5f398a0ac4fb0de939d788f5b91e146b67f8 vdpa_sim_net: should not drop the multicast/broadcast packet
720948a34aa65490d392a9e294cb106c40b6098d net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
485791b798bf92c6b04ef3628913a89f3518332d r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
6b972fe245fc96d8516d633cca9e96a8fcd27114 r8169: fix dmar pte write access is not set error
4d979cdee0c7edfc28e70c6973718e8e14706818 bpf: keep a reference to the mm, in case the task is dead.
e25a587883b60fe3867aa29b1befae1298551fe3 RDMA/srp: Move large values to a new enum for gcc13
16466ee977b464544d699491b57d0a2a599dec7d selftests: net: fix cmsg_so_mark.sh test hang
5bfad2ac2388c4dbf43dd05e9daba2805fe2e61c btrfs: always report error in run_one_delayed_ref()
562484ee3b73f7c29af1b74041b5e4376d001123 x86/asm: Fix an assembler warning with current binutils
96b04ee732e53c2f35cf948fa7af10597d3df31f f2fs: let's avoid panic if extent_tree is not created
409871a626ddbc1359b1c9208c3ac8e367b98efc perf/x86/rapl: Treat Tigerlake like Icelake
ce508ad7003624fa6cc1812cf902a97746a9621c cifs: fix race in assemble_neg_contexts()
2e000adf2a14277b7d56d053e132527036fc5249 memblock tests: Fix compilation error.
57a35ee0109005ac944bbc07374e086915356756 perf/x86/rapl: Add support for Intel Meteor Lake
59711f734ff3b63819f68a5756ecef88e9558c9c perf/x86/rapl: Add support for Intel Emerald Rapids
4f29a8f8ae6b3c7a99f57306026a6624db538c96 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
af1c8e70e445fd303179dfe3ee310cf1761bab82 fbdev: omapfb: avoid stack overflow warning
b4a3094b97dba0184d3340fd05c4c01d4ee05f55 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
0866160b31f9d03e88a620d9fe57b5d9c980bfd4 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
8ac11c08b19dd6cf653ca70877d3ab0e8a0cb80f wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
d5a8657d927610ceb76be29427c033150627e786 wifi: mac80211: fix MLO + AP_VLAN check
075b52a203520762c51b9b66b85343e42a4279c4 wifi: mac80211: reset multiple BSSID options in stop_ap()
2f04cb11f0fb8d6cacfc0ef0bc62b2b562f3aa2c wifi: mac80211: sdata can be NULL during AMPDU start
3251888f7145b2de111a020ba633ae4652ebf2b3 wifi: mac80211: fix initialization of rx->link and rx->link_sta
d6e159b9996509c9a86eb2930d518ccdb5a0da8f nommu: fix memory leak in do_mmap() error path
2772081db04019339a468e3ceab94acfd967eb3f nommu: fix do_munmap() error path
cb96c0d7133dbb6639d51f0cba4bfb4b4b170e46 nommu: fix split_vma() map_count error
d94239a5d8e42d38be329285e0be00dee80cdd0f proc: fix PIE proc-empty-vm, proc-pid-vm tests
fe961bfd38dfcb48b34c9c7e6dbb4847b417c932 Add exception protection processing for vd in axi_chan_handle_err function
b4488ba2bb879055e7a143c0f450cb540d54c3da LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
e970db22797fc8951dc48558f89b3f428069b7cf zonefs: Detect append writes at invalid locations
80294ec07ef7deac10ae1fd0717cf883f1fe728a nilfs2: fix general protection fault in nilfs_btree_insert()
59a3c11c8224c71a03d67acf0cece49e9d763f2d mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
9ed204f5dca9e7a37c17ebbf726994b3c931f760 hugetlb: unshare some PMDs when splitting VMAs
3056db3dc86bcb7527e00181fe5631ef63d10396 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
f00acd508f2e429ab6e63ed6eea759648a34580c serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
f7f8ac7ce8bb5f381bb5edefc0a884d51134eba6 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
87d6653200022e68de3681fbc99bc9bec6329300 xhci-pci: set the dma max_seg_size
0313ccf5fee5209d07b04558df8ddf20acfe2000 usb: xhci: Check endpoint is valid before dereferencing it
350d5cce4ac5acd7f2acd73a8c6bbeae340407e0 xhci: Fix null pointer dereference when host dies
1d72718df6dafe0bccf9cf5da1ae2cadc627550e xhci: Add update_hub_device override for PCI xHCI hosts
b5d3ca527ca3fefe27143a48f62c745105098ef1 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
d9ecec3f44b8a74cc5673ec22293c91bd307dce4 usb: acpi: add helper to check port lpm capability using acpi _DSM
49ac7ac60167e4a74270f99ce80ee33112bf00e8 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
a9779004addbad1d0e7bb3bc2e0788deddc045be prlimit: do_prlimit needs to have a speculation check
b85803283704e2cb8e5074a35aefba1073f7daf7 USB: serial: option: add Quectel EM05-G (GR) modem
4758f780c15de487106921b39c010c2c4f7f72b7 USB: serial: option: add Quectel EM05-G (CS) modem
dcb303731136a6eff10b36bbc22106842db48d38 USB: serial: option: add Quectel EM05-G (RS) modem
75ce8a225b72599928d198551662269d5411d395 USB: serial: option: add Quectel EC200U modem
f328ca3c0a6045dcf3602205a1318c79bba2419c USB: serial: option: add Quectel EM05CN (SG) modem
710e9dfafb77c581f59b171fbf8aff29431ffd87 USB: serial: option: add Quectel EM05CN modem
7861fb7b4c543d0f194cf4a214d5e63d890b5a16 staging: vchiq_arm: fix enum vchiq_status return types
8a2eb9ba2997a9bc48d7a936e08f70dff2967c24 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
37189d70e80f0466f698c3ff33e0c93aa7a147ff usb: misc: onboard_hub: Invert driver registration order
f670e34697138e3892ac9c34fe42910f0f3551a8 usb: misc: onboard_hub: Move 'attach' work to the driver
379267b613981e36499847a7b38c68f075e08b8d misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
dd507dbce61b5c539a2528d2146228247d324c2e misc: fastrpc: Don't remove map on creater_process and device_release
e483b1ed4a2eab2eba112a39e9774878d50e2962 misc: fastrpc: Fix use-after-free race condition for maps
dee5c55cea0eb91071279c8ea3875f56834817c8 usb: core: hub: disable autosuspend for TI TUSB8041
988ca68a01b9b0af9fad5fb934d3908c64190911 comedi: adv_pci1760: Fix PWM instruction handling
7fa6273cde68a96e3054f949263dff1746bec83b ACPI: PRM: Check whether EFI runtime is available
f86efc8a0e5f12b5f155cfd02a50d26e0825708c mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
2fa5529d130b7bb27d450fc37886d790fa8756d6 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
34e621a9f1a2f8abfd22aba5a10d7b02043f1dc8 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
9206dde51ac93671a38a3a69023a65c0040dfa63 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
69707a31a58b67f6867ca653f48cb2eb7cd8c0ab mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
a76225c235641764e93ea3e06dbb75ad8edb6a4b mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
42f06faaa2de560fd3060559a9ba4138c74c6cc6 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
5dfdcca20c5cea5b1ec6ae121cc01bbe56a52b87 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
8c695ac4ee9f8227fc1e05ec04819bbb53ee18c0 btrfs: fix missing error handling when logging directory items
4e75f5510b46773dde726e7c1e7c895d5c14a47f btrfs: fix directory logging due to race with concurrent index key deletion
61e1f30a4cd5686aad15c0f265364730b21b52c0 btrfs: add missing setup of log for full commit at add_conflicting_inode()
037aa703aef1839bc09bcd283b328a90ef59240a btrfs: do not abort transaction on failure to write log tree when syncing log
51437b7588f1a9b6aa4577eb987d73168d46a80f btrfs: do not abort transaction on failure to update log root
8116fe5d2409bc354e347243645f86ec14ea8049 btrfs: qgroup: do not warn on record without old_roots populated
b7752d214226a0cc7f9b6158a44d363452246a9e btrfs: fix invalid leaf access due to inline extent during lseek
98779038135720f6be1ff7bf0dd3d1a5a2b82df5 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
5c49067ca6c6c3b40dba373c4a20374284a77c27 cifs: do not include page data when checking signature
d5a405fb320be843fb5f35097b9685e4dad23d1f thunderbolt: Disable XDomain lane 1 only in software connection manager
1f9e6e2e429c33f15bf50770bacf4145081bae20 thunderbolt: Use correct function to calculate maximum USB3 link rate
d71e752de84143563275539a6368b6f40b7dd896 thunderbolt: Do not report errors if on-board retimers are found
5ffa4e3fc99b84e27a5dc3fa297328408cc78ff0 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
339e79b4ca2b9ca33d0105ed7c9ceea7f9800f86 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
a65a59a4eeec8b46485195c8fc387c122e4cea7b bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
71cff813a69f785b841f955d8c96d76693f916ee tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
7ebbae9a75a19ad89fcfc3fa55b17e15d3021dbf tty: fix possible null-ptr-defer in spk_ttyio_release
47f86dded9a3da690a65882e0327ed5c5e53bdcc pktcdvd: check for NULL returna fter calling bio_split_to_limits()
9077e9123af34d54a9ed19082df6e6501f6c42b6 io_uring/poll: don't reissue in case of poll race on multishot request
650659b228e58043e3671537aff362e1caed4497 mptcp: explicitly specify sock family at subflow creation time
cb2e3a0dc7f9efd26e26ae5590717096e7c455f9 mptcp: netlink: respect v4/v6-only sockets
5d2aaa20656089abd81c53f0f4e8407de0ccc543 selftests: mptcp: userspace: validate v4-v6 subflows mix
3568a29b41732a5602ae707f687b525c30493581 USB: gadgetfs: Fix race between mounting and unmounting
137c1d2d6ea99f2573dbf59428497937d673cf8f USB: serial: cp210x: add SCALANCE LPE-9000 device id
7d04371353de877d9a92cb16e1968426480e7173 usb: cdns3: remove fetched trb from cache before dequeuing
81d9fb4e862036c1e5ee27f5a387e4e31251da43 usb: host: ehci-fsl: Fix module alias
e9bf324f3e70236dc122e8a93e11e1e488734aa0 usb: musb: fix error return code in omap2430_probe()
333dfd2e3b42ab27cd6b852717793cfe1947a2c2 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
0a40e91c349649e1ed91f52e17639f8e24e3cca4 usb: typec: altmodes/displayport: Add pin assignment helper
0af1671d091e11d2ce06931d25e7d3689bca8957 usb: typec: altmodes/displayport: Fix pin assignment calculation
405a1a813f0e5fad5492d105ceb9c471f82119bd usb: gadget: g_webcam: Send color matching descriptor per frame
4bcdef4e704be7cdd884690aa338386d99dbec5f USB: gadget: Add ID numbers to configfs-gadget driver names
0057375db6377818e44c4d82fe23e65594a7a8c1 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
9c4ca0deaacc43208d6d959807a461d6049fd2b6 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
67b3fe75523eabe740bc624544cc22b4fb42cd75 arm64: dts: imx8mp: correct usb clocks
b9be08cd5e95b50a5cc7de0ef6bc5a34a97debea dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
5144522480611074e59988504c7eeedb794d7e72 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
dfc9b26d6be083b491194534e349b31056c1703b serial: pch_uart: Pass correct sg to dma_unmap_sg()
84cb414846537cbc9d9154aa1b954ddd7eec8fac dmaengine: lgm: Move DT parsing after initialization
867fadce8fa0507b1f34dd701d1b163bcdaa87d9 dmaengine: tegra210-adma: fix global intr clear
ebb42ddd4c5151b0f332d5a0fa2c4a17cb44fc18 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
fec0452687cea0971e6961c8a6c5f15533441699 dmaengine: idxd: Prevent use after free on completion memory
f9e161321c7ad21ea7f9d611304bdb59ff39a6a4 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
5c1930d6df01a6149d0bd3064ea129b22162b506 serial: amba-pl011: fix high priority character transmission in rs486 mode
c837170627e906942ae75fbb5373daa4a1a05627 serial: atmel: fix incorrect baudrate setup
2d048c15fe81c09d3a189c21fbfe15648cf61fc6 serial: exar: Add support for Sealevel 7xxxC serial cards
263676cd3605444df6c2208a05822591a2d24f48 gsmi: fix null-deref in gsmi_get_variable
9b53b7c3a850198866d10cdc4f0ee1de0a5d4895 mei: bus: fix unlink on bus in error path
312913a18575caba43c19beebdcd7a66d77b9626 mei: me: add meteor lake point M DID
54a6c6d2c834afe6bb067205c863a9fd743cc868 VMCI: Use threaded irqs instead of tasklets
2d7a6322287b0cffe8c149eb9077b66b67f6f3eb ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
648891937fa7cb452acbc8f2157130da757f789c ARM: omap1: fix !ARCH_OMAP1_ANY link failures
632aa9802b02896110f7667f6fb1cb9d8a258e7a drm/amdgpu: fix amdgpu_job_free_resources v2
e7f3adb1cd5c4d5284c074125c0137b0424ffdda drm/amdgpu: allow multipipe policy on ASICs with one MEC
6e7be30ec6d14f74cd12440c15a7a89989441263 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
27e5d678f1d507bf2b3aa238f89684d63ba80e95 drm/i915: re-disable RC6p on Sandy Bridge
e400717f80db1a97dea10594a952c183c7bc7203 drm/i915/display: Check source height is > 0
706899beb2445788cebd72d52fee158aad36efa3 drm/i915: Allow switching away via vga-switcheroo if uninitialized
53c3e5d2117beb83161ca874ef34cfe3c20d2b6e drm/i915: Remove unused variable
d56516924efcc8cb66a2d32678fb9787c1cf8430 drm/amd/display: Fix set scaling doesn's work
d3ca7d2626029581d69864f33da46b3ebefaeb50 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
af8ce745d7250fc14f98ca863d44732f790a408b drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
f7e8338a554932753d0907c3edd15393003ef5d6 drm/amd/display: disable S/G display on DCN 3.1.5
eef33ac4e2d092cf7ff34026e498b28dfbb969d5 drm/amd/display: disable S/G display on DCN 3.1.4
99781ad16a2a49e83e73dc02189a796cc49e5a51 cifs: reduce roundtrips on create/qinfo requests
2b3b785414edfdfd8aec0e9e2f49f8fb0ede6bb4 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
8b4a34f033d7516a6df38793b426d80338603809 arm64: efi: Execute runtime services from a dedicated stack
5c1fcaaa55ffc02ba0ccee6053392b067c979364 efi: rt-wrapper: Add missing include
d3be555be944acae916d87a4c69699c3992e3019 panic: Separate sysctl logic from CONFIG_SMP
f527ee63d76c3341a75b75d3f3ed5e6b2ecff26c exit: Put an upper limit on how often we can oops
72c7e47f143a0d2cf5ed2348caea2d72a6796094 exit: Expose "oops_count" to sysfs
0779d4e1a3c439e207cfbf97ffba3b3c2b16739f exit: Allow oops_limit to be disabled
d2ec07b44d30efc11193b1d0da73d874cba8eb43 panic: Consolidate open-coded panic_on_warn checks
d32339c5b94b3d7c6b3b9ea13a84627d1e849261 panic: Introduce warn_limit
93f0956c047d6833fc9f38511499a48fc02e4660 panic: Expose "warn_count" to sysfs
216eac6698d0c3cb679c6d0d5e3032cc790d4e33 docs: Fix path paste-o for /sys/kernel/warn_count
d92857b545e40764eb9bd9b3aeb4fb44b92fb887 exit: Use READ_ONCE() for all oops/warn limit reads

--===============2800698323180221791==--
