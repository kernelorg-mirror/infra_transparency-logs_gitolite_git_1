Content-Type: multipart/mixed; boundary="===============6464181016667557033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 13:55:01 -0000
Message-Id: <167439570189.13654.15912629525230990515@gitolite.kernel.org>

--===============6464181016667557033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 59d4c4621b40cc76436beb5453b0333a272d094d
    new: 89b5a477445782b2d04bebae47e6da9f9d398456
    log: revlist-59d4c4621b40-89b5a4774457.txt
  - ref: refs/heads/queue/4.19
    old: 9b3475d0ab2c9a43b6f5597e08742092b171be8d
    new: 13962412f113a893de457254651b8485cc740c5a
    log: revlist-9b3475d0ab2c-13962412f113.txt
  - ref: refs/heads/queue/5.10
    old: 6300c02fe7998bdcfe4be40f1b6483977927b9a4
    new: cce71fd4cb7e9b180d3b126a5e2c1e7d013c0d88
    log: revlist-6300c02fe799-cce71fd4cb7e.txt
  - ref: refs/heads/queue/5.15
    old: 4298dda208947c3355fe670d002d46860ba0616f
    new: 79133f6f22cf31074c59336844d04ac500b751cc
    log: revlist-4298dda20894-79133f6f22cf.txt
  - ref: refs/heads/queue/5.4
    old: 26f421f0d42715aeefb9c6a845f43524acde3721
    new: 87bc01c8f7e3be067a6331bffe46bb9fad1d4232
    log: revlist-26f421f0d427-87bc01c8f7e3.txt
  - ref: refs/heads/queue/6.1
    old: 7611b5aff6e2b68d4c2ff15134865c0ecd2b53a0
    new: 7ebbf8de77ee542d8a3e62c472f701da6e29c63d
    log: revlist-7611b5aff6e2-7ebbf8de77ee.txt

--===============6464181016667557033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d4c4621b40-89b5a4774457.txt

3a7b6a1410383614ca307ad8453006162dcd452d pNFS/filelayout: Fix coalescing test for single DS
6bfcbc70846da45a498edbab0ddb8211913c8bdd net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
7d67cb5f130d5d07ab55ef4e00144bcae2a793dc RDMA/srp: Move large values to a new enum for gcc13
9c421269bf899ad00c21b97cb50f7514d4b235f1 f2fs: let's avoid panic if extent_tree is not created
eb31ad85e40cedb2a78cf0256164eea97965ba5e nilfs2: fix general protection fault in nilfs_btree_insert()
1e0d894bd79b37e0c04beadb5a39087f5aa2a2d0 xhci-pci: set the dma max_seg_size
c32eb4eb34c0cc7cf9398b5f58b885049334ea52 usb: xhci: Check endpoint is valid before dereferencing it
62d9d246ccc7cfcddb39146073b84ed10f27b740 prlimit: do_prlimit needs to have a speculation check
3d64c25374cd82213cebf0a74b7ddc477d378f41 USB: serial: option: add Quectel EM05-G (GR) modem
5229b9a5049f030d8939df47b7ca9f03ef8b3997 USB: serial: option: add Quectel EM05-G (CS) modem
8080e7cc85494bcdb92e58ae685038d184c9d19b USB: serial: option: add Quectel EM05-G (RS) modem
68f04243913e66e3b4daf6200e198275e0c5380f USB: serial: option: add Quectel EC200U modem
11493c839ade0a5d210907750b2450c543f24fe2 USB: serial: option: add Quectel EM05CN (SG) modem
ebd0e24c0ef0f08f6a1fe62eac4c2dcec3fc6144 USB: serial: option: add Quectel EM05CN modem
e38faecc373290161f10bb4d47a97c8714a60127 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
f98909e04f87db428a842b257768d35f05814c8a usb: core: hub: disable autosuspend for TI TUSB8041
d1ce91407f45d0b099a2bc80d102c3215e8d82f7 USB: serial: cp210x: add SCALANCE LPE-9000 device id
529657bd17ffb767f7290a8502ff9503ac1e30a9 usb: host: ehci-fsl: Fix module alias
c20f7e88bdcdd1762733a70a09f3cc0d85061827 usb: gadget: g_webcam: Send color matching descriptor per frame
53783d4ce19412ee5af3a11a8a5d427347c086c1 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
95573580402141805be574c6ff13290cda6310c2 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
a49b14a03feba3c7f968c643cffad5543d8dc6ff serial: pch_uart: Pass correct sg to dma_unmap_sg()
5fb6a53e13f3f00170c19f334fc084f569c2a470 serial: atmel: fix incorrect baudrate setup
89b5a477445782b2d04bebae47e6da9f9d398456 gsmi: fix null-deref in gsmi_get_variable

--===============6464181016667557033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b3475d0ab2c-13962412f113.txt

5b8b41275bd2033f24dc829987387cf1f6a238e3 pNFS/filelayout: Fix coalescing test for single DS
ba732a55318d26dc44d92e26191335786bf55d92 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
340b20535d581862ab85eabbf4bc15182923c36a RDMA/srp: Move large values to a new enum for gcc13
992af9be394c71f248d4ccc7e03579338e685bd2 f2fs: let's avoid panic if extent_tree is not created
5cd8e17418ec96703ce39062cabd240d95fefe32 Add exception protection processing for vd in axi_chan_handle_err function
bf1283c8e600ca1c58ee5a732bb7c4206cd18c5a nilfs2: fix general protection fault in nilfs_btree_insert()
04ff1a7f8d25c1fe8d571266686071c84a7b1aba xhci-pci: set the dma max_seg_size
fb6d17519b46477a791e43f048a5caea0b715c7d usb: xhci: Check endpoint is valid before dereferencing it
0dcc15949486dd9f2265a755278670fa565289ca xhci: Fix null pointer dereference when host dies
a95343fe47d48a70fce44815b9e5588d61f857f4 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
0570b2d5f48b90235ed013c0a00994604b2d92a2 prlimit: do_prlimit needs to have a speculation check
847bd7753ffe2b2dab0043a9a21e9be755025e30 USB: serial: option: add Quectel EM05-G (GR) modem
aa566294e0f2431e256951a6b891ae4582630bbf USB: serial: option: add Quectel EM05-G (CS) modem
6a49fcd6bb8166b3fb60e9e55c69ff5cc9d6124a USB: serial: option: add Quectel EM05-G (RS) modem
933195e4121d72942f4be8b73b6dbb33ad239107 USB: serial: option: add Quectel EC200U modem
c605214732e126b27757ddb53dd446e1f19f10fb USB: serial: option: add Quectel EM05CN (SG) modem
4ab78d2f74e2eb8a71e6a9feabc0f3a6fb491149 USB: serial: option: add Quectel EM05CN modem
70d6a0cdc16519025af9c42d5b6fffc699690d5a USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
ee8019580ab8d49498955e44faf4e4591caf5c0a usb: core: hub: disable autosuspend for TI TUSB8041
ae0f962872a680a7cfeaab74621c79900f372051 comedi: adv_pci1760: Fix PWM instruction handling
1ff645ebca8be887fa592a92f33dba456567c923 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
bd69dfb64057b22a5a81177930297723cd678733 cifs: do not include page data when checking signature
0c105f703f584de2e713d14fa193ab20ec062f69 USB: serial: cp210x: add SCALANCE LPE-9000 device id
cac7ecde216bb72fdaf6359f3cbc10fa9b7ba2ca usb: host: ehci-fsl: Fix module alias
6ba9b10ddae47a26304b0e3d018620e70a2cb707 usb: typec: altmodes/displayport: Add pin assignment helper
0bcd5b7354efb6a105443e93eff62e6787644847 usb: typec: altmodes/displayport: Fix pin assignment calculation
57da529db80b376483d313c0b707318c205ca2ba usb: gadget: g_webcam: Send color matching descriptor per frame
f1ca087233af43d105d2230cb8798133f315a429 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
da404d962b43009fc30dfd1d4ea29b0df89885bb usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
8fd57ef3ce04ce7a829bd17a1f94c4d43d73cd06 serial: pch_uart: Pass correct sg to dma_unmap_sg()
2c47a1ad60218ba75f31126569409261bec2708c serial: atmel: fix incorrect baudrate setup
13962412f113a893de457254651b8485cc740c5a gsmi: fix null-deref in gsmi_get_variable

--===============6464181016667557033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6300c02fe799-cce71fd4cb7e.txt

43a25636dd7e9ec4464d034e40f90ca1d0995f98 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
d4ce6bfa2b2911465f77a78e843a81b78d42df7f pNFS/filelayout: Fix coalescing test for single DS
1a25ca0d5a22ea5c839e97400f6447fd12bbfa8d selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
753ce2c33ae4a4776070abd169992bc6e6d7f4c6 tools/virtio: initialize spinlocks in vring_test.c
879c35cdd3c2594a0c5031487325e4b24d66ce8a net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
8f561b11bbdd0efda273ac99b810a4ae55d66625 RDMA/srp: Move large values to a new enum for gcc13
33efc225d3c67b323abcdfad2e7392a5132cdda2 btrfs: always report error in run_one_delayed_ref()
57248f69d53eae8fa8ea498f3f4aaaece54a122b x86/asm: Fix an assembler warning with current binutils
d4d317b3795952db9278dc32b55805528ab9b1c6 f2fs: let's avoid panic if extent_tree is not created
f7e1f56a673eb351624482cee51a9e3aa1b29fe2 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
fe2ef4fe7632ee67964457f86d0c7b2222c8f5c7 wifi: mac80211: sdata can be NULL during AMPDU start
0c7dcba306fb745b6f3c679969f43657d7742793 Add exception protection processing for vd in axi_chan_handle_err function
a11420f494e748b62b7363d9cedaab180206365a zonefs: Detect append writes at invalid locations
a300b705e20d16d69e73356a3b54c8ee9fe058e0 nilfs2: fix general protection fault in nilfs_btree_insert()
87919ee99b2ec73fe0d5777eb177e8a6fbeb390e efi: fix userspace infinite retry read efivars after EFI runtime services page fault
84960b5a9d4b66a53876d06ac1487ccf0c7c410f ALSA: hda/realtek - Turn on power early
2a5a4ef73d7beea07897ef5c720accbba1dc3ea9 drm/i915/gt: Reset twice
919231e012c2c1270ec2fd05af41dfca2800d57a Bluetooth: hci_qca: Wait for timeout during suspend
4e57a1ccb0c48b010dfca60f9b46b9dd77ff87a0 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
9b07e4512e0b8ea81783716edac3a8b680c3b1cf io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
1b94cec6d9ecb4181478829459fb4f8963f4060d io_uring: improve send/recv error handling
19377993d59cd188ede2e8032bf11040ef4c9678 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
0d2cfbc3e1a8645b1304b298df49b03ec2545c2e io_uring: add flag for disabling provided buffer recycling
9bc33b742aab976d2d8bed1d4009f097a7cf11f1 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
6f5a44f0a7a9939e6ecde27aaaf948c337ebfbd1 io_uring: allow re-poll if we made progress
9da8d11d7947758552e9b3cdca033e79202041cc io_uring: fix async accept on O_NONBLOCK sockets
3801e2a91d424b4eaf47a1f50fefbb2aa6c4e0fa io_uring: check for valid register opcode earlier
71204a6fb62c9fea9143b64865cda6be4805f4f6 io_uring: lock overflowing for IOPOLL
e2d4e179a2339753d512191e3ded4b24987d3e6c io_uring: fix CQ waiting timeout handling
bc25cd75cecb0ab916490dffc41acc9bd50b2b11 io_uring: ensure that cached task references are always put on exit
267557e1aa11f3cd9154b89c346b54aa98f803c7 io_uring: remove duplicated calls to io_kiocb_ppos
81371b335c6b1867514d5923c1dc0bf8da33e777 io_uring: update kiocb->ki_pos at execution time
61b9c337883033852ac785b86386b46194a03194 io_uring: do not recalculate ppos unnecessarily
e59e31415151e95f30ffbb9c30ab330d40100fd2 io_uring/rw: defer fsnotify calls to task context
c6beacc970ed9a488f051e48730a15d60f638380 xhci-pci: set the dma max_seg_size
01780a5fee4aefa0be713a751900be0d43858fc6 usb: xhci: Check endpoint is valid before dereferencing it
20b31e3e2e58fbdd6b780fe1ec53f2686f54f9ab xhci: Fix null pointer dereference when host dies
bb71042c7dd3caaf370c6cf21a4f40ab01995adb xhci: Add update_hub_device override for PCI xHCI hosts
e96df476c792176d3dda59df1fa6efcda9e38999 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
04854b237347ebf3bd4011f91053dc57032431cc usb: acpi: add helper to check port lpm capability using acpi _DSM
83986ec5a370160f94f2f7e095c98c5c043d7f04 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
00859348a6d308afc62a457e08309918c520bc57 prlimit: do_prlimit needs to have a speculation check
ef7b7123c0fe250022b586ec5e570b9f2adc99a7 USB: serial: option: add Quectel EM05-G (GR) modem
a36b69d5a7a64da42646fad923a4126460b59068 USB: serial: option: add Quectel EM05-G (CS) modem
9778d077ba231055564e9fbff302e23a97d473a1 USB: serial: option: add Quectel EM05-G (RS) modem
b3fb24fa837d878b39166638b5616954bd9d0cad USB: serial: option: add Quectel EC200U modem
0194d71287a5fdc897124207808db2628fa46689 USB: serial: option: add Quectel EM05CN (SG) modem
774d047fa1690761cda732accc7606eac064b550 USB: serial: option: add Quectel EM05CN modem
88b0a2f1d37b00b0d0bb26c70ba4ba2b0a1750d5 staging: vchiq_arm: fix enum vchiq_status return types
181fa6a56c6afb26164e780df6fc8a136d0860c8 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
475d7ab4843c95bdc6621650bfc8ba862363bd9d misc: fastrpc: Don't remove map on creater_process and device_release
59034e954d9b46e28e45795be4a87ad51d939073 misc: fastrpc: Fix use-after-free race condition for maps
9757fc4a1be97dd0287bb06f2fd60e18f5b45447 usb: core: hub: disable autosuspend for TI TUSB8041
ced37526fb72e577fe11b327d506788f4609b465 comedi: adv_pci1760: Fix PWM instruction handling
e84f319d6683cc1b4faa95947daba77798656b6d mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
be7aa425942d4a79c09d61b0d5e605d5ff66f84e mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
9bc34b7f4ccb3bcf574e9fbde02fcb4ecacef88f btrfs: fix race between quota rescan and disable leading to NULL pointer deref
68e8959f69061975435ec598a1a161304a3338ad cifs: do not include page data when checking signature
7a71dd7129ecb689b5ada8af800835ed96ca7fd6 thunderbolt: Use correct function to calculate maximum USB3 link rate
1f7326727694deaa762a088356912b7f81fd443b tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
dfc4c9e9e449f53a36162fe453a226022e84df9d USB: gadgetfs: Fix race between mounting and unmounting
4820f07d86651d3a0da3c93f6cd5c610d19bd01a USB: serial: cp210x: add SCALANCE LPE-9000 device id
23c36503b993093c0421bf7068890159b157aa6e usb: host: ehci-fsl: Fix module alias
033998964812698f2fbf98ee2b42f563009d496d usb: typec: altmodes/displayport: Add pin assignment helper
12b8dec42d9873736a23f6318a3a553288a401e9 usb: typec: altmodes/displayport: Fix pin assignment calculation
adf9fbf406ac7158404658344a62f2e142751bad usb: gadget: g_webcam: Send color matching descriptor per frame
da19f91a2fb28f424b3a317eacd5cca03b3fc22a usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
3ae5b365c82a0884ddb6d94bd828221a7e388442 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
b18a7ca1ba5ed57634a74ff78d8fb48843bb2a44 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
d182095a980e0c8acc7611b079bd9717cdc57dbb dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
8e487cb0a4f23b771ff5dfce52356e47a0741e83 serial: pch_uart: Pass correct sg to dma_unmap_sg()
ba3ab666a5fb2618646ba41c6b9151fa001109e8 dmaengine: tegra210-adma: fix global intr clear
d928e6634b46694ee275e58d5f7c6d837feb0b2b serial: atmel: fix incorrect baudrate setup
0850e9db5c1589f4df82a464779ee6f1cd437271 gsmi: fix null-deref in gsmi_get_variable
73f342b1e9489a3d618ddbfd400215f15d09a998 mei: me: add meteor lake point M DID
b2dda1a959377d3df6a765222fbcbebf309d295a drm/i915: re-disable RC6p on Sandy Bridge
2092992fc372fc82a14f044d00af5d0b94ee44b8 drm/amd/display: Fix set scaling doesn's work
312dee06cca8c5d95eae31bf8c12283e9378eabc drm/amd/display: Calculate output_color_space after pixel encoding adjustment
a812d5e7aa43a5b062a6e5452affe0f9514408b7 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
56826884840e3ef547c9887604172b8d77e3017d arm64: efi: Execute runtime services from a dedicated stack
cce71fd4cb7e9b180d3b126a5e2c1e7d013c0d88 efi: rt-wrapper: Add missing include

--===============6464181016667557033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4298dda20894-79133f6f22cf.txt

c24199c967430891fbb79db577ba23092b994454 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
d7ab58df6bfdf0922f92d1dbc37ba6ae31a920b3 pNFS/filelayout: Fix coalescing test for single DS
e85acd7a56d250fe449f79a9c49e5cef3429546d selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8bf7d432252c878e7337dc0d808b23d4288d7c19 tools/virtio: initialize spinlocks in vring_test.c
290e54ed4c20179f5c8be3f70cc8af5c5de7eb47 virtio_pci: modify ENOENT to EINVAL
49dfcf1b75b8530ba438c02bf93977678c7de870 vduse: Validate vq_num in vduse_validate_config()
5b0089fafe5ac2ccf64354452c688016910a76e5 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
6de858dddf6fd77abd5aa89138bfbb3f81f4f4f4 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
3de7ba3449cf5f6b2fa8fa3d22c9bc23e39f25ff RDMA/srp: Move large values to a new enum for gcc13
10e89c7e53fd845e338b5cded26dad1347a105eb btrfs: always report error in run_one_delayed_ref()
729cf35bc546925aa953c5ee4c814dfeabfca001 x86/asm: Fix an assembler warning with current binutils
35766b76aaf1bcf0e8a94a77c8c57ca743f71e7a f2fs: let's avoid panic if extent_tree is not created
e20ce9cfde3856e9b099af817f17fc314a056a87 perf/x86/rapl: Treat Tigerlake like Icelake
3f29893cb4e5046dc7e4d0d6e5a0d951f32f3ccb fbdev: omapfb: avoid stack overflow warning
634a1c0005688be17f7f0dba50e12f5fa4b3a283 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
99c7b0561bc125af4a644bcbd844f5f755234c9f wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
df62bd0188db4181b0c48ee34369909322771081 wifi: mac80211: sdata can be NULL during AMPDU start
876f64ede08a23e21a5e08a15a2e8888849dd980 Add exception protection processing for vd in axi_chan_handle_err function
315701d1727930722d73a060e0759fa4a00b7d44 zonefs: Detect append writes at invalid locations
92d40c954cd68967506fec7db57b36170db240fa nilfs2: fix general protection fault in nilfs_btree_insert()
69e79d3fd9bbdaed7f37a879c30c66dbd25132a1 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
545ea5a27ceed4fb93445f7b84040e057cd132d8 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
5e90342e9fe2361f3f9a42e9223444d845f80e18 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
683f88c70fc19ef91417868efd073748438edbb6 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
b5de4300f993c9d90cc0b402444fffa613827b4f drm/amd: Delay removal of the firmware framebuffer
1b1b39b6543158aba7a7cefd2ef2ac9270559806 hugetlb: unshare some PMDs when splitting VMAs
6dcd85eee8cb3b9603e366bf49a0e9228f42b0c0 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
515b5139656ece029f873953d2f230b1c455880c eventpoll: add EPOLL_URING_WAKE poll wakeup flag
1b948a5e374a12e634fe3887e70827740a6f8b07 eventfd: provide a eventfd_signal_mask() helper
e3130ce1de2f8d818d5edc38e1f5b232368c4a60 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
76283cf6c1da66c88f3a846ce4c05c3979d0747b io_uring: improve send/recv error handling
33817cb74c03ca1d0e99d2d2f98119893c9ac5f5 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
6f34a303220a0a5478be62c2de9096dd96eb8b66 io_uring: add flag for disabling provided buffer recycling
de1736f96ee4565e7f32487f0cfe654677315380 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
9416bac406d9635f33d2b5dab09c35956dd5406c io_uring: allow re-poll if we made progress
cf526a304a8679349c783a2f76c511ad2021608e io_uring: fix async accept on O_NONBLOCK sockets
6f38ffa7ebd7440ac2064df12452af85b06d684b io_uring: ensure that cached task references are always put on exit
80baba1c20270ead12437c1cf6429d59e30da092 io_uring: remove duplicated calls to io_kiocb_ppos
9134063aa11de2f375755e194766012edc28b7c4 io_uring: update kiocb->ki_pos at execution time
bdd9151e8c3a4560ec2a28ef37e8e2f69a6b070c io_uring: do not recalculate ppos unnecessarily
7a8b50e4db450f6c2f5f7c6710a025d60ed57de9 io_uring/rw: defer fsnotify calls to task context
8aace99d36b6bbea1403413ff7845946182c2436 xhci-pci: set the dma max_seg_size
a4bd91de84e6202ccc62de4b4b21a6c10f77751d usb: xhci: Check endpoint is valid before dereferencing it
def9e678ac7b17a9f7013c2019d280fdce510a53 xhci: Fix null pointer dereference when host dies
f5de0445d34f4800c189b37eff844a624c0c1eda xhci: Add update_hub_device override for PCI xHCI hosts
38af17464ed11537d3d5d4e19c48038c661d8de0 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
ad774848fb47b01ae3e66ed3e60cdafa9c8683c5 usb: acpi: add helper to check port lpm capability using acpi _DSM
6fdb037424e48e99c700c248e3a5d522c7684e03 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
761671619b790e8278b3176413493995837d2768 prlimit: do_prlimit needs to have a speculation check
33d240c65eaa6b356e75bac59f2e44f0dbf1ce52 USB: serial: option: add Quectel EM05-G (GR) modem
befa7cf02ff82d1a527c853f2d343d9d5d6fb227 USB: serial: option: add Quectel EM05-G (CS) modem
d01018ca6ab41bc27195662cc2e4ff508e4cdc59 USB: serial: option: add Quectel EM05-G (RS) modem
8c2d4c7e94b0709b790d46c4ad8b966ad7a19fe8 USB: serial: option: add Quectel EC200U modem
c6f5fd8082dd2174d0f248aa8dcba8f3fee9e2ea USB: serial: option: add Quectel EM05CN (SG) modem
2b8cc02cce7f1a181b8587437147660942a8ff1f USB: serial: option: add Quectel EM05CN modem
f0f6b2be71abc737097a07ec27359a82fc3d95b2 staging: vchiq_arm: fix enum vchiq_status return types
a6f3fa11b6c5307ed5d63ec932e48b529d132b37 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
7e50c920e6371fa084e9053990b82ece64c72a09 misc: fastrpc: Don't remove map on creater_process and device_release
17465aa8dce17bf4083eea9865e3c76208b67503 misc: fastrpc: Fix use-after-free race condition for maps
c0bc93e3a33e5a258956404878f68cdffdd9da7a usb: core: hub: disable autosuspend for TI TUSB8041
a86117f5c5a0a21c3fe8e57e3e280e8143bcd4e1 comedi: adv_pci1760: Fix PWM instruction handling
d5507341acc271315c7954909a9e77a6a20c410c ACPI: PRM: Check whether EFI runtime is available
65e4996e0f4e3cae1fb0686b854dc1562ea7bcdf mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
e69601602e1c90498f3c0a2756975c9ff0cbd5dc mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
df0ac1ae097f5283c020262e232b2abe6c3d4dd7 btrfs: do not abort transaction on failure to write log tree when syncing log
dcc6fa9f7e46ad2bab0da19e053b6f77034cf7e3 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
1fc8abe927c71c317529e408909c8e2e6c0fcf21 cifs: do not include page data when checking signature
6ca60d75d4daba634952b282e35cb1e6c1eaa381 thunderbolt: Use correct function to calculate maximum USB3 link rate
0609af4182d606392cf4226eb9b037e2a74888d1 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
5888efa09fba0cf4e398f04b86287cfb3351754f bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
b0e5c57a2439db5e960cbad88cc074d87e636645 staging: mt7621-dts: change some node hex addresses to lower case
27c954174ddb09342ad0cac43da457660f653446 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
6f80f62622608ef5efe201bd9843fde06cd6e1d9 tty: fix possible null-ptr-defer in spk_ttyio_release
5e05b97f272fafce3ee814dab1be0616738a02a8 USB: gadgetfs: Fix race between mounting and unmounting
f8b73e8b302d6a96aa6b7edfbad732ddcd9d4099 USB: serial: cp210x: add SCALANCE LPE-9000 device id
3e185a1a34d66d4a14902dae02d46167f458b7a9 usb: cdns3: remove fetched trb from cache before dequeuing
c8e4a07a41a09939dfc4cafd90641517f566a1f7 usb: host: ehci-fsl: Fix module alias
617f096e3b261a38cfcb174e41114eb5e8d534c0 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
f13f4eb44d7217c9fbb050412af71ab6ff6bf263 usb: typec: altmodes/displayport: Add pin assignment helper
f1413c324d17f765ca7792ffae6e82f45446b696 usb: typec: altmodes/displayport: Fix pin assignment calculation
3319c4ce7a5887610f04d2d35139501febf17d82 usb: gadget: g_webcam: Send color matching descriptor per frame
c72d2c0743db7f01c8cf10fa3bf93712d267f16b usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
21fe7ed58ad4ede0bc43b5167eb3dca83c017985 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
4cb348836067c2c2634c23588997d6cc0bd08010 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
8158c6d38c2b8769db808703cebd9f1646a0676d dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
3716fde749eab148f771a2ca8b74420c8d98ac4d serial: pch_uart: Pass correct sg to dma_unmap_sg()
f5c1f0803fa3fa1abafe95c50f9a5d22a19ca6f7 dmaengine: lgm: Move DT parsing after initialization
91eb2bed89939476a7f688b1ebd9a4b231014a68 dmaengine: tegra210-adma: fix global intr clear
ca895dae06b052f953f0bfad321e53d119fffded dmaengine: idxd: Let probe fail when workqueue cannot be enabled
5daf7c08051d655da2d1442b40babce7620bfc2e serial: amba-pl011: fix high priority character transmission in rs486 mode
2148045618adbb064b9e9d1351a356a9728fa2c8 serial: atmel: fix incorrect baudrate setup
b5d38c40384f59e95e97a05d58a92e908ad1f0f6 gsmi: fix null-deref in gsmi_get_variable
95228ab8d2fae8755eb5d71ec412e415d0caffee mei: me: add meteor lake point M DID
bc7f14f94c908abea5b86c741787ee15ec19cf8e drm/i915: re-disable RC6p on Sandy Bridge
ef95ee17d185358048939a186bd86fe67baf337b drm/i915/display: Check source height is > 0
e34a3a58d4072c21f3ec24f047235a6ee85ecabf drm/amd/display: Fix set scaling doesn's work
404413c0ebaca3a5d1ac98b3fa0e3d7deac4011d drm/amd/display: Calculate output_color_space after pixel encoding adjustment
1c92c18165f9d3d93767f7df8fe42749b2787210 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
1a39e5b83e57ae0f3bb72d7997bc17f8f6d0dfe7 drm/amdgpu: drop experimental flag on aldebaran
764273e1a6b55722a7ddfa3c87b18ef08dd29777 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
96e2f901e578af0faa87a6a08a3108458268c354 arm64: efi: Execute runtime services from a dedicated stack
79133f6f22cf31074c59336844d04ac500b751cc efi: rt-wrapper: Add missing include

--===============6464181016667557033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26f421f0d427-87bc01c8f7e3.txt

8cbd25d19a8301f959fc4a042baad415e1dbe57d pNFS/filelayout: Fix coalescing test for single DS
f3abd21bcfc28705b6ecff5bf2ddc33767b159c3 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
dcb94972d0c3e88955b8af34ff675e3fe31b0839 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
2c89dee284e8019cc140c3fa0948ac0d9ef74cb8 RDMA/srp: Move large values to a new enum for gcc13
063d3e86c1d3b1b3391dd3a6e628470cecf513d0 f2fs: let's avoid panic if extent_tree is not created
b5c922d94b36c187ccaeb2162a55e724b33e9e0f wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
71e0ab738ce64c7d37b01df7d74069f14a16f5a6 Add exception protection processing for vd in axi_chan_handle_err function
3d9dddfa099d0f6c2b1422cec468f2d1c4507924 nilfs2: fix general protection fault in nilfs_btree_insert()
382fa4c5f6d0a66afd00258a262bf6c44f1f6ae6 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
5f146db1b1474ee74fc34e16c64c6fc05a7e6757 drm/i915/gt: Reset twice
d910ca5d8571cbeec999990494ea6f12d292403c ALSA: hda/realtek - Turn on power early
536ae3071be5c79344cf228fcbc60836abcea3a5 xhci-pci: set the dma max_seg_size
59abdfa7521f90069427820d61048ac14508e2cc usb: xhci: Check endpoint is valid before dereferencing it
bf3e8127d6e32167d6f68f3640a8bffd81cf9d8e xhci: Fix null pointer dereference when host dies
84b4e631a67c1b94abde05e52a68bf0437ca72e9 xhci: Add update_hub_device override for PCI xHCI hosts
525e0c7a70b6490a6e46bac6f4179f95aba3ca0e xhci: Add a flag to disable USB3 lpm on a xhci root port level.
8a12db74234ec93e05f049e430664d2154437d92 usb: acpi: add helper to check port lpm capability using acpi _DSM
b05e0b8241c206263ee16b895ff438d7e5a7d61c xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
1f1bf496f94652bc6908f96ef22e234f6ae73d02 prlimit: do_prlimit needs to have a speculation check
e340bf5a01a11b28e877c4f47858ad49a52efb82 USB: serial: option: add Quectel EM05-G (GR) modem
aa276cade5a1216992b2f9da65aed06f7c0453cd USB: serial: option: add Quectel EM05-G (CS) modem
2ab52873779493efbbec8638f0ea30c5add8794c USB: serial: option: add Quectel EM05-G (RS) modem
a4e563cf9054a67c481f78cc0a7e0d18b1e55ec6 USB: serial: option: add Quectel EC200U modem
e012378a0f40ca2ce212e71ffde79db7601ec141 USB: serial: option: add Quectel EM05CN (SG) modem
81f4ac8ebfcbfb5782954c4beb1c5b70c3ce86e9 USB: serial: option: add Quectel EM05CN modem
295cc38ffbd91787b2214a305763b56621a85e7d USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
c348d2c4bd4c8871048dcbec173bccab47df41f8 misc: fastrpc: Don't remove map on creater_process and device_release
0663e538de8b52b902d6dfe93785649eed1b6f63 misc: fastrpc: Fix use-after-free race condition for maps
1db710ef73b484fcd8257cc1997232bc6a133c8e usb: core: hub: disable autosuspend for TI TUSB8041
d8283df1e5d73525dfe4a310918c78a3eb7a5b2c comedi: adv_pci1760: Fix PWM instruction handling
b66bd02ec4adb436aa9cc13ff886336c657964b6 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
e406a0c55807ea82e09941eb3cf6346993fa3dde btrfs: fix race between quota rescan and disable leading to NULL pointer deref
61b9a0cb23cb09d1f5f66738f9b78a36ef788ddc cifs: do not include page data when checking signature
842be1db6c2beb5e2e3536fd07211358e01fc908 USB: gadgetfs: Fix race between mounting and unmounting
9577dcaf6c8c5f124922d6b8fa62228bc45ce328 USB: serial: cp210x: add SCALANCE LPE-9000 device id
7bc4f7676daef9d30520b604be724da3ca8e63b8 usb: host: ehci-fsl: Fix module alias
53d1ea196c3830c5016324f7b01ffa2bc0d1041d usb: typec: altmodes/displayport: Add pin assignment helper
454ca5bd375074acf92555214e0510fdc730dfad usb: typec: altmodes/displayport: Fix pin assignment calculation
a6beae06232bee7a8dc611c68a50145638310109 usb: gadget: g_webcam: Send color matching descriptor per frame
12f3faea969bc9c449be03e552ddd5bd1dafe976 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
99e7074b675bcb98405a6c408b1ff1c1c10a6e74 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
f6bd52311f0bfce72b02c2563bd800596c9a0739 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
e62defdfa03d6c6d9b3cf09774694a39e5117817 serial: pch_uart: Pass correct sg to dma_unmap_sg()
cbe813bbd62b037828065ad17f8c629a653dfe74 dmaengine: tegra210-adma: fix global intr clear
5bfc74b7522813853af8c1b844513345b286ff51 serial: atmel: fix incorrect baudrate setup
306597ff331bf20f37ffcc7b043fa32710388ec0 gsmi: fix null-deref in gsmi_get_variable
22ec4b6dc6cc082c5d9945ca9b77dcd9e5ab73f3 drm/i915: re-disable RC6p on Sandy Bridge
cc690d2bc607dc93893d798f4aaf757454124978 drm/amd/display: Fix set scaling doesn's work
87bc01c8f7e3be067a6331bffe46bb9fad1d4232 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix

--===============6464181016667557033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7611b5aff6e2-7ebbf8de77ee.txt

d70b630c584d8a0c8a148158056dd073b323fb82 dma-buf: fix dma_buf_export init order v2
f8c3166963887037923cdbdc0b93fa9a28ef8ef1 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
f8719eb49af8f58ee6b3a8fce9bf2f0ec2b286a1 wifi: iwlwifi: fw: skip PPAG for JF
09b8441c97e30601480a51b7c17bc8b919dbebf7 pNFS/filelayout: Fix coalescing test for single DS
fac071dd440236cd14d376a90dd57bf08f867df6 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
5372f6c3533ca05fa502c66e773768c2ea98d1b3 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
a3dcf3047eba16b4a83d58e3557de34b86b886e3 tools/virtio: initialize spinlocks in vring_test.c
882a9159a2b241854ffa34b3db35a30be54a7a95 vdpa/mlx5: Return error on vlan ctrl commands if not supported
afdf94dfb7a100272bc8bdad69eefbd3b2ffcdb7 vdpa/mlx5: Avoid using reslock in event_handler
a8c544dae0a3300ba6b1d3aa37536fedb854c978 vdpa/mlx5: Avoid overwriting CVQ iotlb
067191bcad4b7e17ef6a47ccc85b6e018dfe5256 virtio_pci: modify ENOENT to EINVAL
5021411071fe50a15ebd98080171ae4ba6fc7002 vduse: Validate vq_num in vduse_validate_config()
2b9b24f9d0d7a48fb33ea5d1ad1a1e09e280e75a vdpa_sim_net: should not drop the multicast/broadcast packet
e7747bd72da20ad2d0bd02cacfde954a5103c5dd net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
8988d72d0df631856f5a9489bea1baaafa155eb4 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
61042cecd4afb6c8ca94e8c247558dd1d8c0345e r8169: fix dmar pte write access is not set error
9d72743763b1cfc46c9ce73a4f1f139a2040e4d4 bpf: keep a reference to the mm, in case the task is dead.
70a20e0eeeb8448af85307054fafa27bc232ad05 RDMA/srp: Move large values to a new enum for gcc13
b5ba84c7821be9f9ff3bba4d2cb4a069c7800325 selftests: net: fix cmsg_so_mark.sh test hang
c65329bd37f346fc3e07396bc665eee52ea74d5b btrfs: always report error in run_one_delayed_ref()
fcc7790053f1cd2aa32c71e9d722aae0a2ef8fb7 x86/asm: Fix an assembler warning with current binutils
3c7372122dbb36caab860bda6b375fab691528fb f2fs: let's avoid panic if extent_tree is not created
20781511d1f0499bfe1ada5f27499c010284cf7a perf/x86/rapl: Treat Tigerlake like Icelake
a9b4198811cbf92e0a51fabea09af6ec37ec687d cifs: fix race in assemble_neg_contexts()
9dd865e60d3bc5c2ee189780a5ea11c13735473c memblock tests: Fix compilation error.
1279c5fdd8aa84322170c379e7275c5411b174bd perf/x86/rapl: Add support for Intel Meteor Lake
0c40be5b9aaca1e3d40482ad8f7b3a960e8da475 perf/x86/rapl: Add support for Intel Emerald Rapids
804c48e48c3600737c55fea56b2c77355ca67ca8 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
8331803957f49c5b59efcf1a4379ca840cd05e2a fbdev: omapfb: avoid stack overflow warning
5bde3a1104b49d89332fed4aaaa270984af4495c Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
48ca912d85b506e6d8fcc164e195e3ce43e4d90b Bluetooth: hci_qca: Fix driver shutdown on closed serdev
4051977f50b6ac511abbd36044557cfc5bec0b47 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
5a6b5db6f03ac7ecc8cbfd7a5887d98016e0768f wifi: mac80211: fix MLO + AP_VLAN check
fa73c8613e4a012d7f99c072d15f621bbb1df8f6 wifi: mac80211: reset multiple BSSID options in stop_ap()
83a52fcfe0e40ff47ab28d49e63ff95d53fb5fb7 wifi: mac80211: sdata can be NULL during AMPDU start
a9f04527a85b2278547dd325a80411fb56256a69 wifi: mac80211: fix initialization of rx->link and rx->link_sta
35a60b10cc7a43aae1526a3667b2fbed19c89376 nommu: fix memory leak in do_mmap() error path
e960b244e6deb59890d30d83d54de87c59ac90cf nommu: fix do_munmap() error path
6762e606bb68fa4ea5d332bcd7f1b35da3db33c6 nommu: fix split_vma() map_count error
99216544761ba826c0d5d2a33c03d9362480cb77 proc: fix PIE proc-empty-vm, proc-pid-vm tests
39ff2c7fe6ef2d61b140eb0dbf19608269281ea5 Add exception protection processing for vd in axi_chan_handle_err function
b9fa33502ded7a242c46eba9dccebbb5b7e74410 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
d624325f911ba73d8ccabc8a7099149ef15be41d zonefs: Detect append writes at invalid locations
0f5c0df6bbc8f56b165142e8862c577b5afb9e44 nilfs2: fix general protection fault in nilfs_btree_insert()
4f6d4ef663272038ea06e55b45f1000ea760c707 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
0abc963663608db5d45e0b2bb42e9d28433af4c7 hugetlb: unshare some PMDs when splitting VMAs
adfe0f5d4f8d47f22047e881f6436370a15d9f3c mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
c26fb712526e7bfbe7214ec9023a9dffc3a0802e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
ff9a9a989cc7b8a27288da82c895302c84db19eb Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
35eff91f86fda8f588f216f324c8a891f8ab7a06 xhci-pci: set the dma max_seg_size
7838972a9377a3d057f50983493cd4998dea662b usb: xhci: Check endpoint is valid before dereferencing it
ab7e60b8f95ac0b571ad095ec8586d4e5bc92f54 xhci: Fix null pointer dereference when host dies
c89c5eca5cd1b1a2eab7e8e24e65e2b37866484b xhci: Add update_hub_device override for PCI xHCI hosts
8d3da5ef7eeb94d63a4e0590ddc69876116ba416 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
c7a1e871f0113d952f8c0a35a40ee5dcef7495f1 usb: acpi: add helper to check port lpm capability using acpi _DSM
fb3999586f2ef3280953b418c68b8d5bbacdfcc5 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
763dcb860aab0e1331396af0f5490baadfd677ec prlimit: do_prlimit needs to have a speculation check
f4ec6e7675f331c43936c27c8de517a93ce0343e USB: serial: option: add Quectel EM05-G (GR) modem
3cd8a5c22ecfb569500d85a8240c9432bd21906e USB: serial: option: add Quectel EM05-G (CS) modem
71dedd080f44149e9971f259452e587438d48297 USB: serial: option: add Quectel EM05-G (RS) modem
2f248f81cd9b1f2a57b701bd2ee214f9065e4790 USB: serial: option: add Quectel EC200U modem
971eb4e3246a399dc4ae1291a96da2c2dd51a87f USB: serial: option: add Quectel EM05CN (SG) modem
3aa184ffe8c2c5e8b8473d1f2d773956eb18b357 USB: serial: option: add Quectel EM05CN modem
6b827cec890798119d7bf001c14f906ed6340178 staging: vchiq_arm: fix enum vchiq_status return types
252238a9dbc4d89baa87ff8ba9296ba3d0d4d590 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
202e1fad793f536767fd57fa3bf4b7c99dd9fdaa usb: misc: onboard_hub: Invert driver registration order
9427ef231621545dc0b82f07d3960094b39447f0 usb: misc: onboard_hub: Move 'attach' work to the driver
e83ff637b9b9039554730c2773b8ce49cfabc743 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
a03770bb4537f36e1f9e63fa181a226d11ebdc85 misc: fastrpc: Don't remove map on creater_process and device_release
f51a6616ea8a5533fa065a273f3109a253614928 misc: fastrpc: Fix use-after-free race condition for maps
85ec63d7247f9df318b90f28685d8caacafcaead usb: core: hub: disable autosuspend for TI TUSB8041
6bbfde2729577248680653c804355a70e1936e2e comedi: adv_pci1760: Fix PWM instruction handling
e7a7d06cd5f9d5d860dac5add194f085e4c027d1 ACPI: PRM: Check whether EFI runtime is available
391551342fc83b514c98ac44aa683580988f2a64 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
481a8d2df78f0b36f3b8db68396e2ba059b339ed mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
df73b3b44c27325c7d84e8337148cecb74fe1615 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
6088034a3de69108173bd05ab581779ebbe44971 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
bda23a01ec69ed7c8a292474b25d1f6719d7e57c mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
b3e169c0180ed1ca197ce1bfa2adcd8d0409598b mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
4fc7c0ed3bd5754aa21246b871f95f532b1dbbf5 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
c2f571af2e445bc650e4355f94e42fb197a06c7c btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
11e5a22c97960b3ed4d89203f3f4be82ee25ed04 btrfs: fix missing error handling when logging directory items
b660e97aa2b7f9c631639bfa26952f5db648d6fb btrfs: fix directory logging due to race with concurrent index key deletion
c8088c5b4a27565bb69ae5a9e4b80d5ea3dbc880 btrfs: add missing setup of log for full commit at add_conflicting_inode()
a78dc2499333e0ca2911a2338e8b2a5128627c17 btrfs: do not abort transaction on failure to write log tree when syncing log
da102dfdb8b36a102638c63c67522d8b86affc58 btrfs: do not abort transaction on failure to update log root
ccd7f5db630109dd0b1062e93a66e2932bd1772c btrfs: qgroup: do not warn on record without old_roots populated
d42ced69a3298528ed643919c1d3885ebd17c2d3 btrfs: fix invalid leaf access due to inline extent during lseek
a84871998b911c83f5c05ede9e4cfd676d26353a btrfs: fix race between quota rescan and disable leading to NULL pointer deref
dd2fb8a7d2ea603c550aa09bbee6edc1216d4af8 cifs: do not include page data when checking signature
28c1d6444b656f4d9772d80d7d349e9f6f5ec9fb thunderbolt: Disable XDomain lane 1 only in software connection manager
a4f7a28513db50a185c5400c52386704c1d07c9b thunderbolt: Use correct function to calculate maximum USB3 link rate
25bc123a2b2b18be50fa92976615d0648988b27c thunderbolt: Do not report errors if on-board retimers are found
d096e3dcfa23b2ba680bf2dda9a0fb75facc13e0 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
a5dec9ee1d048f6d07321b2c7a74e301b042e191 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
4e7a00ba0719fb14b6fc07e6d7e070570b67ec4f bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
adc41292cc8683208b55ac70e985e968555350bc tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
80a1458e733b84288680386fa2624241d56c9ab2 tty: fix possible null-ptr-defer in spk_ttyio_release
e673fc2d594ebe3d55c3b19bb6260f0b4c422c02 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
5f4df026b1ccb0e33ac02e0745dcacede3ca192b io_uring/poll: don't reissue in case of poll race on multishot request
eb57811d04ce9b3e39c4ea3055c41673f3a9767c mptcp: explicitly specify sock family at subflow creation time
5fb0951a46bdc44f705b7af1210b4ef80202f6e5 mptcp: netlink: respect v4/v6-only sockets
b0a93b49913aab3e8b379caef26ed6b6a9872ff7 selftests: mptcp: userspace: validate v4-v6 subflows mix
201eb38b6684992f94ae8152c40f21e7854b056c USB: gadgetfs: Fix race between mounting and unmounting
4a796e5c80c08a59f2b35b286e72fc7e12ecbf78 USB: serial: cp210x: add SCALANCE LPE-9000 device id
2217425f0d3fe7fc9be3f9e06cf8543f1e9936f4 usb: cdns3: remove fetched trb from cache before dequeuing
cb9f855281611c378c923d3eea5ece0759301a95 usb: host: ehci-fsl: Fix module alias
7755afe97d5fd08f3b866e407b616c1271fd583d usb: musb: fix error return code in omap2430_probe()
56f11b0311c7998086b9ca25267f755ad17f03a8 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
314539b1655c197cb24121be038a1cceb31bde4a usb: typec: altmodes/displayport: Add pin assignment helper
e772ff2b495350be01bfba0226602a0586e049d7 usb: typec: altmodes/displayport: Fix pin assignment calculation
eca03ce4b1d4f7c5f27aa6c505c2a073d1f51291 usb: gadget: g_webcam: Send color matching descriptor per frame
ac9fe94d15469ae6b66718fc068aedf1da00e4c8 USB: gadget: Add ID numbers to configfs-gadget driver names
042bf51d473410e0b60b5a9ea46e7551bdcb346b usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
4f629e9af81bb7eef40c1be0bd5008e4f8fb62fb usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
ef0f9ef543b625c3836eb9c67341123e52501833 arm64: dts: imx8mp: correct usb clocks
384069743465b55952cd2a113c05e1045cd841f9 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
2d214df16b3d37ebb7d52fe72ba703773a43f536 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
e6e784719bb4a62abe6a2deebb56f155121f6de5 serial: pch_uart: Pass correct sg to dma_unmap_sg()
d91348c0ef34f549d4126385b211a23bf0968778 dmaengine: lgm: Move DT parsing after initialization
7b7e0cb979ee33fae2e5f3f18a686e186877fa57 dmaengine: tegra210-adma: fix global intr clear
1881b0893d02a5af264d5ac0b536e5fcd504acab dmaengine: idxd: Let probe fail when workqueue cannot be enabled
b0bde1a680a620529ab0e0f01256558abceb94e3 dmaengine: idxd: Prevent use after free on completion memory
208e0af3304fefb38ff7cda2f489bc07c0968f38 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
a1b7224752a21b08163bdceed6707a53f68375eb serial: amba-pl011: fix high priority character transmission in rs486 mode
d2f8217c735c9db1a32c4db7cae026d69a6695d7 serial: atmel: fix incorrect baudrate setup
2ce59c3734c8e714b2b84435e117871086ee73d1 serial: exar: Add support for Sealevel 7xxxC serial cards
3f0b3d0e92d2b98fc5cfa1e89352a9bca1037333 gsmi: fix null-deref in gsmi_get_variable
524fa6450112ea0e23dc567cd991a56a1d68ed7d mei: bus: fix unlink on bus in error path
715636ffced5f940d20c497b613b38554137a0ca mei: me: add meteor lake point M DID
c950f138857c6dede284807bd860e5bd22d98075 VMCI: Use threaded irqs instead of tasklets
625da1086283b7e61c4f50f7dbab9dfa88abbe5c ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
cc707d63eb620b293c4e7d6717ca7205e4503206 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
9202790c427739a55eb3cd1e3ed05dd6ac237174 drm/amdgpu: fix amdgpu_job_free_resources v2
4c61854b3a5068c4e23757b3f6e5d608c5bdbcf8 drm/amdgpu: allow multipipe policy on ASICs with one MEC
275d62f162f34cba509b46526d892ce0fde202a7 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
aea516c65469c23ad488b3637acbaf3ba111c705 drm/i915: re-disable RC6p on Sandy Bridge
c10fa736289c364a169917a248e81a0bfb4d80dc drm/i915/display: Check source height is > 0
91bdd7f8a62736ffb883482907bf9ae2aa37efe5 drm/i915: Allow switching away via vga-switcheroo if uninitialized
4c06ba3b91b16b0d316e33acad43e2385e2af29c drm/amd/display: Fix set scaling doesn's work
13adb07519c3853b55ccd2f39da566f0da7f8437 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
3ecdfb061780b770a0e9a2901a1ac73e06b9e7b9 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
1c74f132df85c5aa8d3cca82cbfc0f18c4c29d1f drm/amd/display: disable S/G display on DCN 3.1.5
72e4fd8d8be9b4bccc05cc5ae8cd701b71b7d696 drm/amd/display: disable S/G display on DCN 3.1.4
1b07dbb00d30e8c178bffcac91a97358514efd79 cifs: reduce roundtrips on create/qinfo requests
18ea5ba951a7814c3d102cb37652a286ad761aff fs/ntfs3: Fix attr_punch_hole() null pointer derenference
34a8ea91b3a5622204f8ffff1d3012e05e676a6b arm64: efi: Execute runtime services from a dedicated stack
7ebbf8de77ee542d8a3e62c472f701da6e29c63d efi: rt-wrapper: Add missing include

--===============6464181016667557033==--
