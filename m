Content-Type: multipart/mixed; boundary="===============6109203440574652946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 13:40:53 -0000
Message-Id: <167439485350.4234.12238394111635199369@gitolite.kernel.org>

--===============6109203440574652946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6d22c0cbcaaf6057f38d988b12d732cbe0575cca
    new: 44b91b72c3832189343ebc7f9149626df60cad90
    log: revlist-6d22c0cbcaaf-44b91b72c383.txt
  - ref: refs/heads/queue/4.19
    old: 4bbf70de8562be3a09433e4f07e0facb9d514d82
    new: 5116480ad6eedb7b2c2657394e562a79e90f690d
    log: revlist-4bbf70de8562-5116480ad6ee.txt
  - ref: refs/heads/queue/5.10
    old: 649813c8b7f4f4d5a911bb0c7c50e9912451996a
    new: 31210d387c79ab7b7a839a4b4d60ea288538c86f
    log: revlist-649813c8b7f4-31210d387c79.txt
  - ref: refs/heads/queue/5.15
    old: 65feddab756b1db6b4c9bf3b9b66dbef3ccaa613
    new: 62a35fcea5dfed669a7ee868ac1214a46c6d33da
    log: revlist-65feddab756b-62a35fcea5df.txt
  - ref: refs/heads/queue/5.4
    old: 9f388bc245d296bd4b0361ea04bc9deef887715f
    new: 11037ad9b32bfcef7493eb08ceac553cf74e97aa
    log: revlist-9f388bc245d2-11037ad9b32b.txt
  - ref: refs/heads/queue/6.1
    old: 36f9de415296884920874525032b28625c844b38
    new: a6beb5e86101613074bc728c34123010311ddfd1
    log: revlist-36f9de415296-a6beb5e86101.txt

--===============6109203440574652946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d22c0cbcaaf-44b91b72c383.txt

71a8b11f8b445a9862c2acc9fcba6cc598c595f3 pNFS/filelayout: Fix coalescing test for single DS
a29736d8e7b8eb0b56fc5efc52907144275f3db6 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
563c6b5f6294449709d7e06a53a62d7a3e93a972 RDMA/srp: Move large values to a new enum for gcc13
d35361eff4028ae88684c49b2eb24e757471b091 f2fs: let's avoid panic if extent_tree is not created
2bb6545a05ede8801a5e76e81dfc596c1991daf3 nilfs2: fix general protection fault in nilfs_btree_insert()
8201df0371d69cf7b1ec5d914a021b4995df23fb xhci-pci: set the dma max_seg_size
befe7303ebdef502eb92aec94e8954c83b9d28c2 usb: xhci: Check endpoint is valid before dereferencing it
913a0d0a65e0a78fbf8cd62dea9171078440e97c prlimit: do_prlimit needs to have a speculation check
b31f2ff62c79587c412caf1f103af38df08357e7 USB: serial: option: add Quectel EM05-G (GR) modem
a357fabf1f7a0b11b73eb000c3ece863123a2bef USB: serial: option: add Quectel EM05-G (CS) modem
039f524b3cd8a08a323de6aacb98122823c9e0fb USB: serial: option: add Quectel EM05-G (RS) modem
97ed4d2952d6bbfaf819e151bd8c8f4dd16d6a10 USB: serial: option: add Quectel EC200U modem
97b59457d31b57292357f88e0f9fb5c69422e61f USB: serial: option: add Quectel EM05CN (SG) modem
0b0dd48e57b71a31792a12e6a0173f8b9c5c68d6 USB: serial: option: add Quectel EM05CN modem
b583442ecdb9c2e422c9f790722d0c8a5a5c7cdb USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
514cecbcfe8fd16f541f8617f9dc9b7e0cadb561 usb: core: hub: disable autosuspend for TI TUSB8041
b5466ada4ccbc77c140f51aaca3a0b50a61ea816 USB: serial: cp210x: add SCALANCE LPE-9000 device id
ee21ac1077b1f8cd8c6c857fb891d60fda9719eb usb: host: ehci-fsl: Fix module alias
02b9f67d67e8bd119c6f189d51f19828e4912e57 usb: gadget: g_webcam: Send color matching descriptor per frame
9fd6a28bb03af10b6e731f4b4274ea63a500b790 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
dc68ea4fab0f77a24887f0a13598f92fd34744db usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
ad23a9096b23d6515db483e8c096383f0ea2f9a3 serial: pch_uart: Pass correct sg to dma_unmap_sg()
cfb029dd9c38c8ecc0b78cf7c8f3d5685aa2d353 serial: atmel: fix incorrect baudrate setup
44b91b72c3832189343ebc7f9149626df60cad90 gsmi: fix null-deref in gsmi_get_variable

--===============6109203440574652946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbf70de8562-5116480ad6ee.txt

534bb107bc38ae6e58d3fe072b9f6645e25d1a3c pNFS/filelayout: Fix coalescing test for single DS
c71533accf9d9dc3c11aabdba753a8751443fd7f net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
2e1cf242494d6ff0e2dc2362dd53a33d20f02de3 RDMA/srp: Move large values to a new enum for gcc13
c528cb05115541db29e1e96e352f984b5003b9b4 f2fs: let's avoid panic if extent_tree is not created
37548abc629012e7ee07d9bfc2511bbc59be44b9 Add exception protection processing for vd in axi_chan_handle_err function
1118808782f1f7d8af0f0ac648eda7c85cf7f753 nilfs2: fix general protection fault in nilfs_btree_insert()
0105ac85d8dee90f9fc30a1f3c91ab343b911d38 xhci-pci: set the dma max_seg_size
56bbda8dc20c55cf756ea1e206393c4f4ef9a25c usb: xhci: Check endpoint is valid before dereferencing it
6bd98436e92f7d3fb1525f7fea4211a7dbd03eb3 xhci: Fix null pointer dereference when host dies
e4a7f9b7d0708b962f60169748616bc4642dfd50 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
833fa5ebbf3bb1405e686221988f230af6bbda47 prlimit: do_prlimit needs to have a speculation check
488457b81638c29abab19c37cdafbdab9e360dc5 USB: serial: option: add Quectel EM05-G (GR) modem
5a22b58ff48ac2c8376daa45aa4dd736a4baa98d USB: serial: option: add Quectel EM05-G (CS) modem
2ffd6fa1be08cc07c91b4d21fd0ac49c5d015cc8 USB: serial: option: add Quectel EM05-G (RS) modem
13acfa8df1ebc0ab1e674d04cff780b4c7f7d348 USB: serial: option: add Quectel EC200U modem
15b5f3acb45d4a3fc90d8ea0dd0fa03065fcf1e0 USB: serial: option: add Quectel EM05CN (SG) modem
d8a90c43d19bb485e2eff3ace7bd306ec8fc64e6 USB: serial: option: add Quectel EM05CN modem
a0e03e71a3958509579803b6c26d3b70f13169ce USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
c7bc0c3e93d363b345497e96f8ce438c40792531 usb: core: hub: disable autosuspend for TI TUSB8041
d9d1fe61bad16168f750b68ae92724433c78962d comedi: adv_pci1760: Fix PWM instruction handling
247895faea47eabe7d769a343736c12b6258b987 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
53c2a2d0fe15bca6282e17c11179f06db49d8899 cifs: do not include page data when checking signature
ce495b39efc2d0c1aff77f1667f616b909c3dc24 USB: serial: cp210x: add SCALANCE LPE-9000 device id
4a92ffa31785e2b4473ef54c260e1688dadac317 usb: host: ehci-fsl: Fix module alias
2c9b08a6abff3be0511721938513a2cfbf061bb9 usb: typec: altmodes/displayport: Add pin assignment helper
79079ab347fdb04039d46254db84261f43462580 usb: typec: altmodes/displayport: Fix pin assignment calculation
8d0411e2aa6bde308b8187b845bc1dd983573fcf usb: gadget: g_webcam: Send color matching descriptor per frame
640ab6e8b55d78076a1a082a1e529f1c96fb610a usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
1e354e40cd5717f3fe68696a0c816f941b3c11b0 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
dfc50979c0d8f5403ff0a424f1286cc614f713b0 serial: pch_uart: Pass correct sg to dma_unmap_sg()
c26085d647209c7e584f5fd756577bf6b3f80844 serial: atmel: fix incorrect baudrate setup
5116480ad6eedb7b2c2657394e562a79e90f690d gsmi: fix null-deref in gsmi_get_variable

--===============6109203440574652946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-649813c8b7f4-31210d387c79.txt

0f68ec834505343ae3b43e38e32932e0cc2f9828 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
f73966af762bda6127ec722bba15f0bf63585c58 pNFS/filelayout: Fix coalescing test for single DS
2c8227cef0ecd8f32c05c9ad65d0a20784fc0b0e selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
aa8e40c0fd6a45b5e2aba9c079c2a0de916e2f54 tools/virtio: initialize spinlocks in vring_test.c
d852aee2862ed0c8a36039e217501ea860bb7a0b net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
65e04cc9d6151bb6b93c05f0d9631ab171386e73 RDMA/srp: Move large values to a new enum for gcc13
374ef2f0d430d5e9f1456a01176d4dd680bda39b btrfs: always report error in run_one_delayed_ref()
2da3f91fa7c30daf73c53552bbc3ba45041ed505 x86/asm: Fix an assembler warning with current binutils
08de50c30442498731430622fd38307453d20543 f2fs: let's avoid panic if extent_tree is not created
ec56a984d1134adbbf8970448b9c070a736f7b22 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
c106e6af5d786a7d5a89c36c93615453c35a768e wifi: mac80211: sdata can be NULL during AMPDU start
9c59903bf305e794d7e323885b83d816191e6e2d Add exception protection processing for vd in axi_chan_handle_err function
f2f68e16fc30d18b7fc2ae5a56b5bbe4e4fd7c32 zonefs: Detect append writes at invalid locations
892561d4b5f730e9ef12598a9d26e8f61eda0d00 nilfs2: fix general protection fault in nilfs_btree_insert()
52f31afc03f2da2b8d5d8ce9fea3edd505e896fb efi: fix userspace infinite retry read efivars after EFI runtime services page fault
0bd5062b79d124c4c7563852617b220da7d8e852 ALSA: hda/realtek - Turn on power early
3d7825ff659378f3e780fb1ba4d86c829fae2919 drm/i915/gt: Reset twice
2e479e4de28649ca67e7c8dae1151c3372c3a600 Bluetooth: hci_qca: Wait for timeout during suspend
c695cf505bfebb873805a678e9ee2fda00dbbcba Bluetooth: hci_qca: Fix driver shutdown on closed serdev
a433edf9a2372c0d03fb9e57b34d48df62bf5c7c io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
da600fdeadceddbb1a28b43d02e72e01ae8d3163 io_uring: improve send/recv error handling
ccaa684eb10603a3ef9930be5a02b14b41be71ad io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
21fa8fdeaffbdeddaaee2cc07272595afdb7cd07 io_uring: add flag for disabling provided buffer recycling
f91d3a63c7ccbe54ebbb0c620bfb9913247b59a2 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
670b4d88db63b4f8d60a7fcdac76b41651db912e io_uring: allow re-poll if we made progress
fa47479ada2e7639524902774102c4d46e8b48f0 io_uring: fix async accept on O_NONBLOCK sockets
86e5a7dfbcc1ab5a78e5f81902b5341cde0386e0 io_uring: check for valid register opcode earlier
774586b2e7a47372945fe790ad4e255e9ad0945f io_uring: lock overflowing for IOPOLL
4ec6ab822cd95c5431c3deffa8bff811760abc07 io_uring: fix CQ waiting timeout handling
b239ad66556381e8d79deb2e3acd97879e6dd188 io_uring: ensure that cached task references are always put on exit
6d910e733f8e4ed5b604b54e5be24e2122ff6d8c io_uring: remove duplicated calls to io_kiocb_ppos
1f8ad81cad50fab534e4e2e7e56c0d4472126527 io_uring: update kiocb->ki_pos at execution time
ed792c11f852db72bf5be897a6b443e04d57ff48 io_uring: do not recalculate ppos unnecessarily
03914a26e76e6ba74cc33f0c42d55d0074e1205e io_uring/rw: defer fsnotify calls to task context
1695a044dc0c3e4bbd0e21fb169eba297c00b1d9 xhci-pci: set the dma max_seg_size
2b03227da3b49b058b6e368332a6331f0b46308e usb: xhci: Check endpoint is valid before dereferencing it
1bb4566d41ec2d390b5a00ea4f3a3626290c3a6d xhci: Fix null pointer dereference when host dies
9c639da2ec6ae6b4c56f2889a33ab3f898438438 xhci: Add update_hub_device override for PCI xHCI hosts
6a0a96f0943a6b1bbf5723d3bba7d842fc4b0df7 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
ce743fd143c70076ee37c6906fdd7b6b92028a08 usb: acpi: add helper to check port lpm capability using acpi _DSM
062ebbe980a3a3afff68d6dd1032b4eeb93e6628 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
a22cc13096fe54767cce5fa2f22f64a183097d79 prlimit: do_prlimit needs to have a speculation check
358a4c373192616c9b7fbf5ecec194c16c8c8d0a USB: serial: option: add Quectel EM05-G (GR) modem
932a718df7247d91ca0d2f608a1b6cf8a61f0e2e USB: serial: option: add Quectel EM05-G (CS) modem
17e8a30ec2c1f29694608a75c3b9aa8fc66711fd USB: serial: option: add Quectel EM05-G (RS) modem
e12bd836d836e0feff30a543c6b348f2df8010b8 USB: serial: option: add Quectel EC200U modem
8a6dd158887796befde888addb1a6d45847bba05 USB: serial: option: add Quectel EM05CN (SG) modem
ea06f49a9cc9a26e58352f0ffc3e29a19a8ac998 USB: serial: option: add Quectel EM05CN modem
c8e7f291d4c59666e0b7563c33e8d7646e9c61f7 staging: vchiq_arm: fix enum vchiq_status return types
eaaebc6cf8692f9bfcd72cbf35fa3bef1af77a06 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
320a57201eb687cfd5c3348c6ad044dd5b5552ab misc: fastrpc: Don't remove map on creater_process and device_release
569965c6f88e8a5896aa4b132adee177b6dc7c95 misc: fastrpc: Fix use-after-free race condition for maps
35485a298b48048117015e4208de72de2e85a99d usb: core: hub: disable autosuspend for TI TUSB8041
8a9a151ffa14a3905ec0be73d8909b269a33f084 comedi: adv_pci1760: Fix PWM instruction handling
7017a37536e66ec9b4b8e733243b4fdc50a764f7 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
5ca89d5d12a875c812345db3cbed9fe86ccca6a2 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
7498393ffdc99ed8ff530104da45beb81832239e btrfs: fix race between quota rescan and disable leading to NULL pointer deref
54bff33c591fbb527ad5684affa719f2344ab32d cifs: do not include page data when checking signature
a8d84981dce403e3c179abcce79759800bf916e1 thunderbolt: Use correct function to calculate maximum USB3 link rate
285af95e8f1839ce598523e242eb7ca04d40f9bf tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
6fbe93c5855c9356490cf67fa8dfb778ab99a251 USB: gadgetfs: Fix race between mounting and unmounting
4c7ca55925bfbd1db69cdd0be011831afba3a45c USB: serial: cp210x: add SCALANCE LPE-9000 device id
31175fa105c9946c8e2f218aacc9cdf6e3a90381 usb: host: ehci-fsl: Fix module alias
3c87f80f87c482d9a4be1889d0afd8d783601875 usb: typec: altmodes/displayport: Add pin assignment helper
855a878d964ef8bc710704efc1458443bb22aa4b usb: typec: altmodes/displayport: Fix pin assignment calculation
1f1d71cbb92e902cf03b782d4e4aeb9b6a7188fe usb: gadget: g_webcam: Send color matching descriptor per frame
3f4837e8679721005450731fb30dcdf5474d2027 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
a14ed53e6ee9902bebef421ac5b8a8dbac7ed86e usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
361fea41347e9af2dc19e3b23373ba6cd64a760e dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
7d8c41cc25cd37c37ade9a04190a15ad36ecf0a9 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
e2dfc12a58cbc4734ba3c0e189e545178df14e3e serial: pch_uart: Pass correct sg to dma_unmap_sg()
b52b42f1676732e08514451d3f4ee64a08769191 dmaengine: tegra210-adma: fix global intr clear
00b57845bdbabf19ef4a822952695a2c2e589a9f serial: atmel: fix incorrect baudrate setup
c4b6a64fcf7536335dd9cbe341f45f07b0e813ef gsmi: fix null-deref in gsmi_get_variable
cb71ef4c06b5f3ce5aeb7dc4433b9c57e81b6ba8 mei: me: add meteor lake point M DID
d9d4d0ef372befe0313c2dd012ce351d16b20070 drm/i915: re-disable RC6p on Sandy Bridge
6b70d607f9bc6ea425fc3cd08b2ea90cbaef6038 drm/amd/display: Fix set scaling doesn's work
6d7a9dec5f4f320c4ab5dcae5c61eea1609dbcb1 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
31210d387c79ab7b7a839a4b4d60ea288538c86f drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix

--===============6109203440574652946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65feddab756b-62a35fcea5df.txt

75979f1e72ea37f007bc19d4b7c75f79170ab890 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
aa48669f7a11a1a7a9e98a21af773750f3167f68 pNFS/filelayout: Fix coalescing test for single DS
3730e74d0fd1bd93d88c3dac144967d82ca98b8d selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
0d96de4af8964dbe3ef8b3fb53677ee2d39560e0 tools/virtio: initialize spinlocks in vring_test.c
78d4a4685c20c9dbe9c3a09cb81a3ea406db73d6 virtio_pci: modify ENOENT to EINVAL
ad8fe09b5e714c06e4ac3821775827974c58e97d vduse: Validate vq_num in vduse_validate_config()
1cc30e627ce8cd0b4214e481c17a8fd763e7a918 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
7858e2dd619184870854e0f36149d3a03f7d7ac4 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
54d6f935d2bbadeabaad3e295c82221389faa32b RDMA/srp: Move large values to a new enum for gcc13
d5de3febe54797224db6da909af709c5c2c6100b btrfs: always report error in run_one_delayed_ref()
faefa49ed57c6fa959f5cdd146f3d36a48cc4ed5 x86/asm: Fix an assembler warning with current binutils
4d051fde09862e330ee8b3d5cdbc0c0896000992 f2fs: let's avoid panic if extent_tree is not created
c61616e29ddd37d4d899d98f1327cc6a03f08265 perf/x86/rapl: Treat Tigerlake like Icelake
bc817d854e685b6d1fbe568bb715af891e1bef81 fbdev: omapfb: avoid stack overflow warning
5fac6d37c78e7e263709422842f519ce287332ea Bluetooth: hci_qca: Fix driver shutdown on closed serdev
cdda68fae7e6e79c6620686e2f26f01d5f1f1e9e wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
0605e0983fa6c53b869f6774718fcf44de8938a0 wifi: mac80211: sdata can be NULL during AMPDU start
ef4f94532e17ec52412ff4e9416dc389ba77e3e7 Add exception protection processing for vd in axi_chan_handle_err function
bd21736413a25e66c6837b6cfd038bbad3229bd5 zonefs: Detect append writes at invalid locations
7991151b8042438c554cab1b5645e184962e0849 nilfs2: fix general protection fault in nilfs_btree_insert()
746e0b560bece61c438d2a1611509ddb9795a2c8 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
d713a7569890b4481a014e3c695ddde8a7d8e399 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
a37d155413c9da1cfea4973ff34daed7d953dfa9 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
c6cd61cc07ca8601f6dcea311f8e3aa5d434c5ac drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
ae48eb387a020f2feaa9300cac530062057a2f2d drm/amd: Delay removal of the firmware framebuffer
3dfbd5ed7a31cf8cbc6bc7b058a10a87f1e06863 hugetlb: unshare some PMDs when splitting VMAs
c6a2d5bd6cff1330dc23c0e4207e57919b28bb9b io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
c0c47f1cd25936770c2f219f78871f9ad20dbc80 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
43257bc9ca339682c3aa9b08a5bfbb4894f1c98e eventfd: provide a eventfd_signal_mask() helper
c908679eeb31dd9ac3b8c66bb0314c8f1155438a io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
19d392a1c0e5e4785a21ce22b875447bbbbf29e2 io_uring: improve send/recv error handling
8e96c1bc569832f0cc53bb64f9ce4899a793037f io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
4c75b124f1cfd0f909798e07aa459975d3a7b9d3 io_uring: add flag for disabling provided buffer recycling
989dd36cd3e7601f34bef4e762542e6fd49368fe io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
f26b3a2ef8ae77de4a3405f6167d0151b96bdbbb io_uring: allow re-poll if we made progress
587a66973a3899ddff38fd2efaaad2a4cecf1310 io_uring: fix async accept on O_NONBLOCK sockets
168a32f952e736eee15c458bbdc456a8b7cd2388 io_uring: ensure that cached task references are always put on exit
3522136b918a79d7c0d583fc988351ffce7787ab io_uring: remove duplicated calls to io_kiocb_ppos
6abcd4efad4e5544983730d4261e20020cfe2054 io_uring: update kiocb->ki_pos at execution time
cf1f2b90f09de733a5c8d283ee33b08569403b64 io_uring: do not recalculate ppos unnecessarily
6dc7d90978f91b0a2eb123127917bd4010519294 io_uring/rw: defer fsnotify calls to task context
fa0caba6292dd0c86440c72d1ab7185437e8bee7 xhci-pci: set the dma max_seg_size
a4789e48ca820cf40fb64c318d7ba63ffea42be2 usb: xhci: Check endpoint is valid before dereferencing it
7bda10b66b9852e6c39925f273ec84fd0115d792 xhci: Fix null pointer dereference when host dies
ecc1fcdfa14dda73b07f738667f38396a112019f xhci: Add update_hub_device override for PCI xHCI hosts
f9a39e67f6677e48343efce12e648f576d63761a xhci: Add a flag to disable USB3 lpm on a xhci root port level.
a5bf3be4569da923fa6745e0f49437c9e520b1b0 usb: acpi: add helper to check port lpm capability using acpi _DSM
6b6937f8839f4dbe61b21f9a3a001112fdb9df2b xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
d6410b188e2d2e21fdbcedbd09bb98bae4a536f6 prlimit: do_prlimit needs to have a speculation check
19f6e9c9afe2aec2e7b2b3dccfb8c5390eb3adfc USB: serial: option: add Quectel EM05-G (GR) modem
1636ceba416144ab6bde881f6573609b6d5fbb94 USB: serial: option: add Quectel EM05-G (CS) modem
34bd7176607f0953ebcb1cf9104ba2701f64b432 USB: serial: option: add Quectel EM05-G (RS) modem
e273d5addea495a6178e17db549a32fb0c364aed USB: serial: option: add Quectel EC200U modem
cb4f9419b5deadfea9081f66da9f24abce185204 USB: serial: option: add Quectel EM05CN (SG) modem
b0a21d0c184e69d3b9d420314b6c2bdf51ed74a4 USB: serial: option: add Quectel EM05CN modem
c188ff28fcb3d4db2c0b8915e187ed5cb77bff19 staging: vchiq_arm: fix enum vchiq_status return types
add07a6e420de4a7700fe6e563bffed7500127de USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
fd50b5975b7e2b56e4c56f61e68fc8df8da589da misc: fastrpc: Don't remove map on creater_process and device_release
c7a98957403a1dde894b32a72774aef5f0a83187 misc: fastrpc: Fix use-after-free race condition for maps
c583cd9c0bc52e253e6ca07918a689b83cc7cacb usb: core: hub: disable autosuspend for TI TUSB8041
7732d20551b792caf416597e5a83daf932237b27 comedi: adv_pci1760: Fix PWM instruction handling
f6343618040c46cd4bb8271f42831e7ef481f9e3 ACPI: PRM: Check whether EFI runtime is available
811ce60fdc9bc7d81b90d3be8875acf7570c3ce2 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
20fb0d20dca1da199c655228ddd1ee7a1989edd4 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
5795382696a31b147870612663539194ab47a325 btrfs: do not abort transaction on failure to write log tree when syncing log
d219719c64712d4ea8a1a667336e54dec25dbec0 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
6d33636876ebb182d9dc3cadc2309c1f0ca58d29 cifs: do not include page data when checking signature
ebcdb2f55c91d8f36526c8a4b0cfa9b6b097f83e thunderbolt: Use correct function to calculate maximum USB3 link rate
6852ccf8eb6230f996996a8c608506c372ba1a09 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
b0bf7e05742df2feeadbc96cfa0ba8626e84db4b bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
2cc3666e1c661d0a90203afa5345b793e0367955 staging: mt7621-dts: change some node hex addresses to lower case
7db03b9a1200a64451dc4894b88b2ff872fb8bfc tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
a6f83540832266915e3a6337c5eb8ce1a679b2d5 tty: fix possible null-ptr-defer in spk_ttyio_release
833f936bc5b664766b99286990cb9a02dc40894a USB: gadgetfs: Fix race between mounting and unmounting
0db7349e0d47c0ed535bd3f9fa0ac7f1fbcb2240 USB: serial: cp210x: add SCALANCE LPE-9000 device id
dc4fe44477feae7f82bf3124093500e4d3801e4b usb: cdns3: remove fetched trb from cache before dequeuing
a2d45e513431ee7e00c1af7ea15ab8bf2b02d113 usb: host: ehci-fsl: Fix module alias
bcc385ca97d59f166d672ec30d422ef7190a9629 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
73e3ccf6c7b1ce5a2f21498ec1f89342795f4f67 usb: typec: altmodes/displayport: Add pin assignment helper
516bee33410b1d972ec657aaa20d77b8da2dbee9 usb: typec: altmodes/displayport: Fix pin assignment calculation
272e62fed8da79d7190080fe0f968280becf8af6 usb: gadget: g_webcam: Send color matching descriptor per frame
e564fe99f08e3554fb44e941aa4b897765b812d1 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
2e2c1443d341e9be93db2716da825a8536199d6f usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
4d85d62f9479177a6a4bf6a3171d5d4a9415ca03 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
6664d8020e0fdea1884ca5698b4e5485cfafc40d dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
480ae471b86b8f0b1c037cc16e4abb814c2a5e6f serial: pch_uart: Pass correct sg to dma_unmap_sg()
64665e1ea3fcabd279857ae71d476f61b1034f39 dmaengine: lgm: Move DT parsing after initialization
2596a610180f76eafb2d47f3685dadd8bd4368e7 dmaengine: tegra210-adma: fix global intr clear
b4da5054fc93153e86d4a6c9ad1c94f34b3154ac dmaengine: idxd: Let probe fail when workqueue cannot be enabled
e4f129434da6585b799ae004f56c0db07acbe209 serial: amba-pl011: fix high priority character transmission in rs486 mode
56a241aa8a01820533d1c31e367b25e3e14a1193 serial: atmel: fix incorrect baudrate setup
73a4dba6c7ae548480c650a8736e1460200fe51b gsmi: fix null-deref in gsmi_get_variable
12d455d45b81ec7993b868c8211543aed041b639 mei: me: add meteor lake point M DID
c12062d64da91c1b5ee2e20e2bf5eae8054c8a9d drm/i915: re-disable RC6p on Sandy Bridge
ddc0c49d6ea5198938a013c88c457674f52a0d6b drm/i915/display: Check source height is > 0
f27206b8b189ad795048a5b3e18d6cbbd6551f48 drm/amd/display: Fix set scaling doesn's work
ac7250a09cec2ad2526df040ed3827f42efee059 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
cadb5d2ded3156949d45ba2250d7cfd11cba8d9d drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
62a35fcea5dfed669a7ee868ac1214a46c6d33da drm/amdgpu: drop experimental flag on aldebaran

--===============6109203440574652946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f388bc245d2-11037ad9b32b.txt

dfe26b2ca2e23439455bf46d558219b555323b2c pNFS/filelayout: Fix coalescing test for single DS
d6e526e33159b3bbdb4e47b1b5061aeb650ec488 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8a3c02543d336c0baa01e5e81d6721b595eddf55 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
5a51b25fc7441a18d391663c39df574014e705e8 RDMA/srp: Move large values to a new enum for gcc13
51c7f6714e13f850797b986236fbc252e7f8d797 f2fs: let's avoid panic if extent_tree is not created
f9cd3b5bf50a1fe33187bfa005d538ba5d1a21bd wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
222362712085c4eb93e4e551cb4f2cc3b5a2cc50 Add exception protection processing for vd in axi_chan_handle_err function
8700a4ffcba32ddef226d060a395852e2820e777 nilfs2: fix general protection fault in nilfs_btree_insert()
4daf4049bc297ec1790119911173f6103c65da0a efi: fix userspace infinite retry read efivars after EFI runtime services page fault
e7e5a7d88191e0cb2478c27aa1f61cf1b65086aa drm/i915/gt: Reset twice
b5ff854785c05d1301cfa8e773e50ea2f158b991 ALSA: hda/realtek - Turn on power early
590d8329bad73ac930626fc9171086fa3b3367fb xhci-pci: set the dma max_seg_size
66fa806df326c6de029618a40ea0c561dbfe70c9 usb: xhci: Check endpoint is valid before dereferencing it
e00884135def4b2525742dc8d3fecff8cbfd99d5 xhci: Fix null pointer dereference when host dies
0b0745b6660ef39e932c0622af158e967943efe3 xhci: Add update_hub_device override for PCI xHCI hosts
c3c5646c0f1ae628404f53446b0e84d36df54096 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
be02b042ca4d5e838e77495a69da2e1d3009ea28 usb: acpi: add helper to check port lpm capability using acpi _DSM
f4d43b97d04f24b829d3d0ca35dc3a0aac084fe4 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
ed7c1456b08d3adcf972ee44ac4b5a5928844535 prlimit: do_prlimit needs to have a speculation check
4c76c6a273522efb7090373b61672283c6702956 USB: serial: option: add Quectel EM05-G (GR) modem
f862e6ba90e648bfa69bbd4e3a753af9bf12e737 USB: serial: option: add Quectel EM05-G (CS) modem
9f7c73ea3bc47c571fffdd0ac8bbf4ae2036a05a USB: serial: option: add Quectel EM05-G (RS) modem
85a697a26f33a05149a6e65c48fa44555168019a USB: serial: option: add Quectel EC200U modem
9de3bb8901aa9808ba5053232b82fd549dcf3f1f USB: serial: option: add Quectel EM05CN (SG) modem
22a9a61825fe57b50f18e0b5a93a2bf5fb0abac1 USB: serial: option: add Quectel EM05CN modem
8c2354f64d49596bf15ab118d4381d356bf87f17 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
c3b725d0ec3be61241f869b1113c7c99a2b19e60 misc: fastrpc: Don't remove map on creater_process and device_release
2b732a2d1949b752d0980ba0a1b7e17813edc756 misc: fastrpc: Fix use-after-free race condition for maps
b665f8b40cad9bbf290ef68a274bac0c09092ccc usb: core: hub: disable autosuspend for TI TUSB8041
c0d915d3f659ad88fdc31c9bb75a84417dafca66 comedi: adv_pci1760: Fix PWM instruction handling
5ce4daa8b695727e3fd3740bfc687cdbd08f8ab1 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
c3f2d6356ba77ad643cb70791e418e56aee01698 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
816686705a2b6ce0f56b35385f8aa323fb40c8d3 cifs: do not include page data when checking signature
704b0c9847d03a1874c5b563a8841af047c050c0 USB: gadgetfs: Fix race between mounting and unmounting
eb8283eca448af1fbd691178d191b232af64982d USB: serial: cp210x: add SCALANCE LPE-9000 device id
e212d71b283f586a43e217a5e70668060a3686b0 usb: host: ehci-fsl: Fix module alias
728853247c57f051b7b65f08355341b606a540e9 usb: typec: altmodes/displayport: Add pin assignment helper
d60405056a2ddb4c197a83e835d9d8220329da1c usb: typec: altmodes/displayport: Fix pin assignment calculation
9033029d5826e95035ea1abffd3c87885c326feb usb: gadget: g_webcam: Send color matching descriptor per frame
2eb62355c1b2969480d2a26ec3b7f59d4ab7bb44 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
c835b31d59e00b8037ab91a7718e91f12cc3a56c usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
3dae9525406600762fd878f4a8c2a57d277f8d57 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c320580bd82c2f4bc6d9e2d5420b179ef0a071ef serial: pch_uart: Pass correct sg to dma_unmap_sg()
92922c58044301a30c70217e38c6a5955e2cc0af dmaengine: tegra210-adma: fix global intr clear
c22a7cc6bfb9cada94cdb57a28e31ae43b142465 serial: atmel: fix incorrect baudrate setup
ecc982ea10de936d8ff8664a97f997db9b11699e gsmi: fix null-deref in gsmi_get_variable
4c9c298ab42f8dd99fb7b7811175bfd1533b618c drm/i915: re-disable RC6p on Sandy Bridge
0cbee7d9fe508f9f7ee79d8625a80ff0e12f78f7 drm/amd/display: Fix set scaling doesn's work
11037ad9b32bfcef7493eb08ceac553cf74e97aa drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix

--===============6109203440574652946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f9de415296-a6beb5e86101.txt

5cf4cae8632d3ca9a12c8ca491e7fd3f76a8ec12 dma-buf: fix dma_buf_export init order v2
9de0d3a063ada52d25d502884ed554856dde8983 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
762fe445f6f1dc49c08c4402b3fa784a8d8940d0 wifi: iwlwifi: fw: skip PPAG for JF
c8e6c62bac92c799b2ff2535ec164c3dd8ab48c9 pNFS/filelayout: Fix coalescing test for single DS
b131c1fc95b9ee995cb2c5a14c076003cc64d528 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
4371664f4ea312f04c40df4d9f705fffdbdd8704 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
d170b2070c7dbbfabac1f53f4a3cb34a1a3525ea tools/virtio: initialize spinlocks in vring_test.c
bb15a77b1797ee1f60abe0c9a29ed1fb15e08b36 vdpa/mlx5: Return error on vlan ctrl commands if not supported
0a4b8f5379bb459d588fae4f5ce6c5ca96ced253 vdpa/mlx5: Avoid using reslock in event_handler
23184a84d0d61b12c3ae1bbb091baaf9911a6bd1 vdpa/mlx5: Avoid overwriting CVQ iotlb
1285dd6134638063ba7d1f11d24726a378d64cd9 virtio_pci: modify ENOENT to EINVAL
01cf8affd4df54b4cb4bb0bd89627af84b4c0373 vduse: Validate vq_num in vduse_validate_config()
9e6fdaa02901aab848a85cdf3c53b8cec2cb41f8 vdpa_sim_net: should not drop the multicast/broadcast packet
ba7ae5763521bd00b8019769199e0c85daa34bd1 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
44d9a4d15834a3f2617aba3778273293b991db91 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
d2945fa1e005b75b2ad678550710c16be64f0f19 r8169: fix dmar pte write access is not set error
bdf7d37e6ca73b73a46b8c321c947571e7b9c47f bpf: keep a reference to the mm, in case the task is dead.
5f51afd1a754101271be38e5fa24db1b24407dc4 RDMA/srp: Move large values to a new enum for gcc13
1feeb88ed744a8585c1626c44bdfa2b99bc005c8 selftests: net: fix cmsg_so_mark.sh test hang
45d7d391a0ddf0391f8209638018e2486c180ef1 btrfs: always report error in run_one_delayed_ref()
b69e8a085d3ed8a5ea130e6d7cd42248b5abcd5b x86/asm: Fix an assembler warning with current binutils
c0e5f6e33f10357958f540078d44e36dfde92e0e f2fs: let's avoid panic if extent_tree is not created
c4cb738928c968af68502014ba9d58b479febd27 perf/x86/rapl: Treat Tigerlake like Icelake
e229853fc11315b5c3c683e26b05391a847a3a3e cifs: fix race in assemble_neg_contexts()
a2daa619d261f365efd77471f53f918ef8dc2fba memblock tests: Fix compilation error.
565b050c82063056f64871e0e6b4313c5e4d9023 perf/x86/rapl: Add support for Intel Meteor Lake
f3f7a74f5736c9cec364d187343a74e1b25a02ca perf/x86/rapl: Add support for Intel Emerald Rapids
9ddff3e116da6edf9c424ee6af857f6f3e4e4e2f of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
ada5224bce15e95db76e7750a8fd440f81cdcdd3 fbdev: omapfb: avoid stack overflow warning
5abf9bf9698ea6a6c67855ae1b40b8ac3f9d5931 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
b5b0feb9c8b65ca275b4afd877265c8f5e784879 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
e556e37fd11f85cdf257b1bf60cbd1eed9e586a5 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
b8c5ee63c4857c992a9ca24a07d5ff47ea23acf7 wifi: mac80211: fix MLO + AP_VLAN check
00654fbdae3905257ca1be83ed682bc1fca9308a wifi: mac80211: reset multiple BSSID options in stop_ap()
4bd1767281b2ed15b6239fc7064ba16cebf7bf13 wifi: mac80211: sdata can be NULL during AMPDU start
03e503ae51c7ea541cf77c6ef8e2a0a9499cef42 wifi: mac80211: fix initialization of rx->link and rx->link_sta
e5f9138748d8450e9cf5c277565a4c0237d7c215 nommu: fix memory leak in do_mmap() error path
f89634db20adaa789b807e3077178f0d9ab6bdf5 nommu: fix do_munmap() error path
d979f78e3491b0cc54649484fa4282bc598a1b45 nommu: fix split_vma() map_count error
f7337103d745aa83c3f6d52512240100e380236a proc: fix PIE proc-empty-vm, proc-pid-vm tests
aa5cc12d05368684f7ce880531a802edbff00d1d Add exception protection processing for vd in axi_chan_handle_err function
e39bbe6f60d26e52e2d7c41620b3929f4577ecd8 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
b88674ee5646e39340305d688c0fa542237188e4 zonefs: Detect append writes at invalid locations
e4b8c2af42d2849896f06fd2a062d995ea90ad2c nilfs2: fix general protection fault in nilfs_btree_insert()
4bbe140546c9c817f6754a4693f2525f75c29da7 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
9f844a2ea0bfeac86dc6e034d5b1a16f777bff61 hugetlb: unshare some PMDs when splitting VMAs
f47d366a0029ad73593409323fdd8f6f616b920e mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
b11b4da9ba095064de3cd062a296f88bb4cea5dc serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
4942c983a6c59865a69f5a85fc025df947e42efc Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
2bf14710b9fce3b3d4382940cc38aae09c8edc54 xhci-pci: set the dma max_seg_size
b92020c6dcaa36f0ebe7ec6470b57d8dd088a145 usb: xhci: Check endpoint is valid before dereferencing it
00be6843cf93c56785dd4b62ea2fbf160fa89195 xhci: Fix null pointer dereference when host dies
a15af94355b08d79829bec3231c4a1f3da777321 xhci: Add update_hub_device override for PCI xHCI hosts
f310fb8f3410ecf98ff090ea6ac15798ea671178 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
e660053c1cc75decf073e9c34596f6173902b6fb usb: acpi: add helper to check port lpm capability using acpi _DSM
1f5828abd8999bd0ecdf9862125aa6b5c2b4b926 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
f593dd800884d582c6611891e83f97a7004c3c14 prlimit: do_prlimit needs to have a speculation check
156fcc94be0ecd74e36c3c4c9545942e595bb449 USB: serial: option: add Quectel EM05-G (GR) modem
06503302637e0c659104599b5a6d14d3c23e5187 USB: serial: option: add Quectel EM05-G (CS) modem
eeb73e503154226817cf000feb41637dc317e2a8 USB: serial: option: add Quectel EM05-G (RS) modem
ea711261004e0f45e5893a0320d725c413fae335 USB: serial: option: add Quectel EC200U modem
5a78ab6151d380588e19f2fc8976b84101b06c52 USB: serial: option: add Quectel EM05CN (SG) modem
72ee056d20a9b7df1237861c0f1b53ae47952c7d USB: serial: option: add Quectel EM05CN modem
4c09cda8a5c45ff8aff509aa0787e166e178a668 staging: vchiq_arm: fix enum vchiq_status return types
1169c91bbaf429b9e7758e9caf6981cb0c598685 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
92be764511b1a01c7c289ad409fd12959c102521 usb: misc: onboard_hub: Invert driver registration order
f538d48bef429d993215dc27ecdaea4d784ba707 usb: misc: onboard_hub: Move 'attach' work to the driver
0041f0320958b504d9989adda7be1ee81086461e misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
380b4a802f1f9466dd39c9b3860c599488f03c93 misc: fastrpc: Don't remove map on creater_process and device_release
49aeb1693e64b0ce1edcc89add6795ab0261b5b4 misc: fastrpc: Fix use-after-free race condition for maps
207334834c73f34b725512cbae7d4725c45198a9 usb: core: hub: disable autosuspend for TI TUSB8041
c129a5a44403153760aa69ee4fff9c2139998dec comedi: adv_pci1760: Fix PWM instruction handling
00898c3b51769f19a5df79c1595af2f26bbe2263 ACPI: PRM: Check whether EFI runtime is available
38803f28eafa0603fd4f77cd4f2a8250c5c6583f mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
80ed977f0f7f0992e9668a854b5a379144c115ba mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
600766e1538efc33661b5b983b3978788b6060e0 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
e32e0d05bd960dfbec51e72f3dd7f4cfb895d6f2 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
980432f270c13f174c1f4f0a7be7fc1ffe92b063 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
70cd27fe86c2a75244b03201f91f05205c334cc7 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
ac97bac1eca347e7438dd385428b4927949ef91d mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
dfbabca6ec9f3d4aff277309887ba36ac3189782 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
875ec9b967210495eb560c48b6b60725925dbbee btrfs: fix missing error handling when logging directory items
e6a8c7a722e708d7f04d2f2a88864012d559d800 btrfs: fix directory logging due to race with concurrent index key deletion
b998be0bb54b02e180ee66e29032556f1737702c btrfs: add missing setup of log for full commit at add_conflicting_inode()
bb3305876071c2769b93ff8ebf673b1dadf94482 btrfs: do not abort transaction on failure to write log tree when syncing log
7e8f8098a98d821f27c9aa9865e7c58c0991ed05 btrfs: do not abort transaction on failure to update log root
75b99c299b546cd5964d147013e8afa989e92380 btrfs: qgroup: do not warn on record without old_roots populated
64cea5f6dc0f758dc6eef83cb76f87502cd8eff4 btrfs: fix invalid leaf access due to inline extent during lseek
ca6e6d07dad0f4d24ec0d09819bc72ecda70ba5d btrfs: fix race between quota rescan and disable leading to NULL pointer deref
b315b3b21724e1fca69930d3ffb38e848e3c217b cifs: do not include page data when checking signature
6d406743f5cb9d9ca288bf66757c328f8e397d3c thunderbolt: Disable XDomain lane 1 only in software connection manager
362f6dc51ec449c8b50f10002eeb75aac86fe747 thunderbolt: Use correct function to calculate maximum USB3 link rate
f1296e15fdd3d12b478b6e61af236c0e47c200cb thunderbolt: Do not report errors if on-board retimers are found
0d7f03e7755c4c3c8a07db8f0f809eb34deea14c thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
d669f649fdb7d0e143cea1c54fe1062594925f04 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
a6beb5e86101613074bc728c34123010311ddfd1 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD

--===============6109203440574652946==--
