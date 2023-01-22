Content-Type: multipart/mixed; boundary="===============7201244643451974126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 13:03:32 -0000
Message-Id: <167439261218.11048.5689486890565819888@gitolite.kernel.org>

--===============7201244643451974126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f922742e78a5243966461b337514e2711fa775a5
    new: 2bd500436953118f9540b5e3bbc0c17a05768273
    log: revlist-f922742e78a5-2bd500436953.txt
  - ref: refs/heads/queue/4.19
    old: fe0924576c38cc7dcc585582a58351ffa21870a2
    new: 6e82d17f4b584752c9bea1e9f052269522c43e1a
    log: revlist-fe0924576c38-6e82d17f4b58.txt
  - ref: refs/heads/queue/5.10
    old: b38faa1d3c5b27c2889101bd9b9425ed83933cda
    new: 94169faa0b1e6bfe2da818edf9224d8baac86d6d
    log: revlist-b38faa1d3c5b-94169faa0b1e.txt
  - ref: refs/heads/queue/5.15
    old: 875436fff9939ace76c5f4ae3f748bed0bd5ffd8
    new: 094b789fbd4a96ddf6375b15b8363549b5de14ec
    log: revlist-875436fff993-094b789fbd4a.txt
  - ref: refs/heads/queue/5.4
    old: 0a934a9fdabc7d05ed0c9a2ef8e3d6aa633682fd
    new: 8965f87c92b4e2bc563d2940f36ac778faa1e3bd
    log: revlist-0a934a9fdabc-8965f87c92b4.txt
  - ref: refs/heads/queue/6.1
    old: 3cb67b383095647c7ae00f2902e6dfcd01b90089
    new: 39ad7dac3c29ae33be4db015e225431144ef93cc
    log: revlist-3cb67b383095-39ad7dac3c29.txt

--===============7201244643451974126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f922742e78a5-2bd500436953.txt

496efc17d4a31a095a1dbe0fbe1cdc712e81e75d pNFS/filelayout: Fix coalescing test for single DS
31a77388de5ee03ba11a95ac3b547a8cbac4573e net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
8fb51db0c6c338ead4e2f86a581b82f2dd87856f RDMA/srp: Move large values to a new enum for gcc13
a4a8d927d61086e4102797dca038da66ec751c58 f2fs: let's avoid panic if extent_tree is not created
d587fda5e6b2cd6c9d12a57102db52e31b0c8d73 nilfs2: fix general protection fault in nilfs_btree_insert()
85d6771795146b21bee7ab52bb207d9e6591b2d6 xhci-pci: set the dma max_seg_size
c8cf78546b533e5e41d3ac535d20bc1130b2eeae usb: xhci: Check endpoint is valid before dereferencing it
adc55cec4c17239eb57f704066ae26ae5b885b21 prlimit: do_prlimit needs to have a speculation check
006d4c3abbea1f30f25419e3ed974f1fdb9e704c USB: serial: option: add Quectel EM05-G (GR) modem
82407e345c89ec6d6b2cb6346cfe2275a85438e6 USB: serial: option: add Quectel EM05-G (CS) modem
b4c8dec082402845e57925b9ee4a0c49d4261c1d USB: serial: option: add Quectel EM05-G (RS) modem
400fc99f1e67d5d1feb8b0fcfc57cc4a5c55ff0e USB: serial: option: add Quectel EC200U modem
a71da3357e1c65b953984926ca25c44574e7d977 USB: serial: option: add Quectel EM05CN (SG) modem
f4e8c745248463a8e39d20d4316de6c5f90ef56f USB: serial: option: add Quectel EM05CN modem
8d6c8354c37a95606579eecf42aeb1a4a1c77ac0 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
2bd500436953118f9540b5e3bbc0c17a05768273 usb: core: hub: disable autosuspend for TI TUSB8041

--===============7201244643451974126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0924576c38-6e82d17f4b58.txt

cbda6dc2849ca52533dddff22c48ec4ce6f286b6 pNFS/filelayout: Fix coalescing test for single DS
c4bdb91628bf228b41c10653d7e83036179f1535 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
f005398d69409b868c802a88c00e13d8523f8744 RDMA/srp: Move large values to a new enum for gcc13
661429a07c4da8560026a8ded22e75478ab845be f2fs: let's avoid panic if extent_tree is not created
cc7c9f27708315adbd92fd2b0c229eae3a4ca977 Add exception protection processing for vd in axi_chan_handle_err function
fc1cea946bf030efb39a8037c01cbc6121b89cfb nilfs2: fix general protection fault in nilfs_btree_insert()
8e61aaa988de10bdba77c91c22001a8790907926 xhci-pci: set the dma max_seg_size
d3169e709c001a4440d2e8f5b7a39a9ecba8446c usb: xhci: Check endpoint is valid before dereferencing it
711dab7f0d767cb7e9aaf1c9a5c303706792a9e9 xhci: Fix null pointer dereference when host dies
5b1f9ded302c5173bdbb326ed54fe6d88c8142c2 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
0cea0ec1dd42b309b86e85b395257677b4e8993a prlimit: do_prlimit needs to have a speculation check
d0c9c5989ee13501301da9745bd74dfa1e432e1a USB: serial: option: add Quectel EM05-G (GR) modem
a9dbf2d045607b85843f770431c52d361ca9d3ed USB: serial: option: add Quectel EM05-G (CS) modem
c40c308044e25ff38a005a37b9585d2dc2281a64 USB: serial: option: add Quectel EM05-G (RS) modem
0232c42521e6d83c4b1d0ff2e46b01513fef840b USB: serial: option: add Quectel EC200U modem
736f490254f17851f29b630429b8d63563b3b0ba USB: serial: option: add Quectel EM05CN (SG) modem
e7d646c0ad1003f8fa3228158616de51868ef306 USB: serial: option: add Quectel EM05CN modem
a2c7ea67ff8b875aaa4dff76d09ab10a3db685a6 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
f8dc06e982c53786b9f1c5e5a263a96183e4a267 usb: core: hub: disable autosuspend for TI TUSB8041
60bb470f6fa897c4801a4d6e6418b99a1a46b87b comedi: adv_pci1760: Fix PWM instruction handling
bc06466cd2bad055fdc9f7adfe0d387df76ee799 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
6e82d17f4b584752c9bea1e9f052269522c43e1a cifs: do not include page data when checking signature

--===============7201244643451974126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b38faa1d3c5b-94169faa0b1e.txt

0b4648fb09dcb14c3ec452999d1740a7c78f042a btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
947afc84a3b61bcc5ef5a3aef14f95d918d83696 pNFS/filelayout: Fix coalescing test for single DS
011059ea8d86c45f63f04d513962a5750f92a9d9 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
99ec4a348f3e5fd2bf6ebd53e285184b495ca46b tools/virtio: initialize spinlocks in vring_test.c
8b214de251d52f787847e6492e3fd4f2ac02b5de net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
8ca7bd1b8ada014fa1e97b68e167b4e55013315f RDMA/srp: Move large values to a new enum for gcc13
53244f251651e8d5a5603d145ce94c8f1653de42 btrfs: always report error in run_one_delayed_ref()
f67dfbde83fe4536d8ebbe8d9df2470188b314db x86/asm: Fix an assembler warning with current binutils
f33c14302878cda5b58692f0d7388bfa933a32dd f2fs: let's avoid panic if extent_tree is not created
f66ec6365ba45afe98f1f4d24693c1b3fbe4df22 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
bdfd5d4cfa2e27c5c9acddc5980151d3dbb0a676 wifi: mac80211: sdata can be NULL during AMPDU start
9e631737051254775d1e0fb0a0bf9baf6ada2f2c Add exception protection processing for vd in axi_chan_handle_err function
a686ed9f2b4c7e624a7698780f0e23ddc3d3cf6a zonefs: Detect append writes at invalid locations
a285f2b6725cc40010b4454859825b19738a8ba4 nilfs2: fix general protection fault in nilfs_btree_insert()
c50c091932936541807e72492b2e581684b27f53 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
f1bae5ec1308ee8c5c69ec86e729c8a8c4dd9e37 ALSA: hda/realtek - Turn on power early
755fc83bb3ad6928a09d58ba502330d1c1a53687 drm/i915/gt: Reset twice
2822975e470292237bceb7e7d9feb54c1d65694c Bluetooth: hci_qca: Wait for timeout during suspend
4996910eb3a319dd8aa93c96bfa2c7f5dbc2b9dd Bluetooth: hci_qca: Fix driver shutdown on closed serdev
766dc69874166c0d9590ee8dac0d8cf4c6ca1560 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
e3ae4294f4ca67c27d018dcddc5b439b592a3654 io_uring: improve send/recv error handling
64bc666a85ef115d432dc2a69f78e5d8065da540 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
8c636c94ba77a6b9dd894651dc6a49dcc4331985 io_uring: add flag for disabling provided buffer recycling
16502e4a7141049b6777d3812cbf7be0e9e832df io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
6b797b2e674f7b4207993de973a90335280237a1 io_uring: allow re-poll if we made progress
afb911da648a252566a0ca104e5289a7aae5d0df io_uring: fix async accept on O_NONBLOCK sockets
43f4684d84b005f1465a9c1c13f41418e516083c io_uring: check for valid register opcode earlier
5a3b33e4416dc06fe143847f2f315e0630bdd62a io_uring: lock overflowing for IOPOLL
4bb45c061099cf7f042c09d8739f5d8c701487a2 io_uring: fix CQ waiting timeout handling
02cbf84e3f2297cc071675117e4269369dfbcc55 io_uring: ensure that cached task references are always put on exit
79e4e9eb6468c7a4b9c358492f5a2077719dc378 io_uring: remove duplicated calls to io_kiocb_ppos
46c945337749c41778ef2ccf45778e6d058fb745 io_uring: update kiocb->ki_pos at execution time
bf66dc8187c74f5c0df6b41a535792d0fe913330 io_uring: do not recalculate ppos unnecessarily
0f19c964cbf008cc5922492c70e2ddd1341b4fdc io_uring/rw: defer fsnotify calls to task context
8651ad079edae64e1ebb0d9c6843f3919a2120af xhci-pci: set the dma max_seg_size
ac9ac59f1785b1fc8435c2716a98cd1a98db0532 usb: xhci: Check endpoint is valid before dereferencing it
dfe2e3bc2527f078281e11a2570e5035728277ee xhci: Fix null pointer dereference when host dies
9e25242df00ac8d096450688269162920994ab21 xhci: Add update_hub_device override for PCI xHCI hosts
0f369440bbaec199c5759b0db61147f235bbb8e8 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
7055299eae734eab4425420100910c2f72b10933 usb: acpi: add helper to check port lpm capability using acpi _DSM
b3625e48b70a1bc71c438150cadfcf1f439b097e xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
816bdb5b634b6197558c4b2b7e610cc2319cd282 prlimit: do_prlimit needs to have a speculation check
beecb643cafa5ad146603af4089d9b657b46a2ac USB: serial: option: add Quectel EM05-G (GR) modem
c0c4b298241906c3a727a7a215b51d456ec49d00 USB: serial: option: add Quectel EM05-G (CS) modem
0e9acc87a6fb2e977fab35008fc225e0c908b805 USB: serial: option: add Quectel EM05-G (RS) modem
d6115068b85e3ce99ab833ec658c7035016f7a3d USB: serial: option: add Quectel EC200U modem
ec950d8f9a623c3f279d7f7f49b9976395507e5f USB: serial: option: add Quectel EM05CN (SG) modem
7a5a501d5595833b19d92888853288a3b2ae76da USB: serial: option: add Quectel EM05CN modem
106d6ddac2ac51ec9d65911ec13e47f5e8972fea staging: vchiq_arm: fix enum vchiq_status return types
2b710222f341c69779065e14b01e00cffa395f39 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
fac1e9367aa557d1b03d62cc602781c647df9872 misc: fastrpc: Don't remove map on creater_process and device_release
1647c4332382bbb38a7b51c204036e9abf5f0cd6 misc: fastrpc: Fix use-after-free race condition for maps
a30c83f364077a07758f7f50b852b69978a448b2 usb: core: hub: disable autosuspend for TI TUSB8041
9464ba20f9d3c126df6189d0823d671d663ee5d1 comedi: adv_pci1760: Fix PWM instruction handling
4c04fbb9056ecd6e55954ae012ea55a98b344fab mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
310164da97c44d7bf16f76a2745d57f955b314db mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
6bb40316fb49e9e61b3a5327abae6bc29188b7e5 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
2220a82831d51c8b8274c4f0f7e7c93eb5fb0a80 cifs: do not include page data when checking signature
94169faa0b1e6bfe2da818edf9224d8baac86d6d thunderbolt: Use correct function to calculate maximum USB3 link rate

--===============7201244643451974126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-875436fff993-094b789fbd4a.txt

deb0491896c1379b2805d5095fca9be20e08c182 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
a74cb07b38f608b76496d876dbe2d0d6e6bb17e2 pNFS/filelayout: Fix coalescing test for single DS
4ea5ba049d9941b33cfeee4cdaa4def494de48dd selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
3da9cb5f97ddd496da0ab7d49b6298cd325a9a46 tools/virtio: initialize spinlocks in vring_test.c
cbc38a03f34d2b8d50d78fae64f56e2205fd891f virtio_pci: modify ENOENT to EINVAL
de30334ae3990406875741cf069c8df00b2165f2 vduse: Validate vq_num in vduse_validate_config()
cd1ef3b2668f772003d05f667013c07fa6f0f480 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
4956095993a02a2d2a8c764a9796f8e6ff59b810 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
26d6e5d63e491f7754a2553413d6fc4ca80abd34 RDMA/srp: Move large values to a new enum for gcc13
5ef36be6d1ec9f03fe016a66d4bddd734a2f0de0 btrfs: always report error in run_one_delayed_ref()
269d3286e2143779208887f2b0febb850519d589 x86/asm: Fix an assembler warning with current binutils
0ba679c9308a883acc86b8eed2b1e366f34b1a86 f2fs: let's avoid panic if extent_tree is not created
6e190556a87e8adb76ad5ee96d1db3e6304c0689 perf/x86/rapl: Treat Tigerlake like Icelake
c1f7e562be084c0f889984acac669ab70631a3e1 fbdev: omapfb: avoid stack overflow warning
a65f767baee8440544cd4cc366eaf1a3f70a464b Bluetooth: hci_qca: Fix driver shutdown on closed serdev
0fc599d796eedc52c2450107b575712fa84044e5 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
9e0c23d316a6de867c063f083e354bdfc62de5fb wifi: mac80211: sdata can be NULL during AMPDU start
3f4584e5202bf9c8abcfb0f229bc4b812fa73a93 Add exception protection processing for vd in axi_chan_handle_err function
7af3ce813397a298228a84dfca148e1f243a7b5d zonefs: Detect append writes at invalid locations
98bbcf005411ae599e766b62dd04945c1624cd24 nilfs2: fix general protection fault in nilfs_btree_insert()
88af62c8db17a3ad52c8f8dcf5e745ed4497c6be efi: fix userspace infinite retry read efivars after EFI runtime services page fault
3f34ece94ae50ceb6f589b2b0b64cc18fd4cc7c7 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
0ed9b6b078710e1d8d6ef625ed112843bcf8e60d ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
4c9384529403af8b3c33d1c7317756603e33f029 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
3ccc77b462457505c73786c444ef040b0883d245 drm/amd: Delay removal of the firmware framebuffer
b665cf7c136196dee0243a072393b8caf1d1f7a0 hugetlb: unshare some PMDs when splitting VMAs
b49e9feee2f8cbac8ec930cff856e93ba375fe80 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
03d2d5c5bfc2e49cf57e0d83a2ef87a32a6666f7 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
9f31d276af155a67a21b2c8be57f71d230409b68 eventfd: provide a eventfd_signal_mask() helper
47d9b6c25f5660495964932b0d04b2dfc74607c4 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
c78001c7bfabff9b4d019a89120e990e9adc714f io_uring: improve send/recv error handling
5c2539ce704e03bcbebb23f7c15a62c774961e92 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
0936ecfbf4e96b4053d44364b9864c180d4abb30 io_uring: add flag for disabling provided buffer recycling
f3461e3e5850119a3ec4e5ba1ec50f2d5cd09b71 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
9833df4b6f2ba49dcb048da8aca795bddc0e6972 io_uring: allow re-poll if we made progress
b5dbda2cb010660b0f9b80fd71deefc307543a60 io_uring: fix async accept on O_NONBLOCK sockets
c489bb8da92f77750e86eb7f5d2a1e54f8a912af io_uring: ensure that cached task references are always put on exit
9876c48566a5287ca311be6e1324d61e77a70e8e io_uring: remove duplicated calls to io_kiocb_ppos
e0fc96ac8d9d2095ea3d3687367492f751bf729a io_uring: update kiocb->ki_pos at execution time
8b415e56dab665172bc006503fa231895219c906 io_uring: do not recalculate ppos unnecessarily
c3c6bdac22ebd4bb7b11e7e91fcfb810f4f283dc io_uring/rw: defer fsnotify calls to task context
68ec174b8f0e81ce3aa298caec4ab8879f9d72e2 xhci-pci: set the dma max_seg_size
a45e1a7d056eb9845d87c9e6e5b6c9766119dc8c usb: xhci: Check endpoint is valid before dereferencing it
23de80d2b4b2731a7f6e2a6702e60f76f48c6db8 xhci: Fix null pointer dereference when host dies
5575d87fe9a4f4b276cbf3b228ef0a61244780f7 xhci: Add update_hub_device override for PCI xHCI hosts
909c08a07e815afdc9970f7b238da7cbe3e6c305 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
28e12718a78813a5634fb031eee975a3369d841f usb: acpi: add helper to check port lpm capability using acpi _DSM
5a18d0bcfee6ae1592f71221c51fa0137cc5eda5 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
22e9bf164da6d318ef0cd922d7ffefb886b93482 prlimit: do_prlimit needs to have a speculation check
0a5ee96d8821d3bff3c185219f174ec6b4c8208a USB: serial: option: add Quectel EM05-G (GR) modem
bfed1045d3e8b1ff64be3c0802392ea11e581c17 USB: serial: option: add Quectel EM05-G (CS) modem
c70881952363bb76c87b0656049376b347ca1548 USB: serial: option: add Quectel EM05-G (RS) modem
dc310f5803457d7402c8a77c9b598b0852ddaf2f USB: serial: option: add Quectel EC200U modem
79c0b14e9f962fda51e285e4fae26bda710b29b1 USB: serial: option: add Quectel EM05CN (SG) modem
a371394b351872c2e5ca1f72e1a9ff57c6a98bdb USB: serial: option: add Quectel EM05CN modem
69854322bf2a460acba2eac67db3feb6d4dcb202 staging: vchiq_arm: fix enum vchiq_status return types
d72344ea410e5d55d43c307d083df49ead16e7be USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
d98c29a6d3c250ce7d40d13e8cfe6135d46fe8c4 misc: fastrpc: Don't remove map on creater_process and device_release
f71a16d5b195525d3ec5bd3c5e7f356993662b93 misc: fastrpc: Fix use-after-free race condition for maps
0520b941301603daac213dc482bc05cdf3015386 usb: core: hub: disable autosuspend for TI TUSB8041
b2292718e816513b1579c7d00793f3e330feedde comedi: adv_pci1760: Fix PWM instruction handling
324d61e6b03e83a65055d8b75bb0aca078879400 ACPI: PRM: Check whether EFI runtime is available
4bd3f4991ef27c6cfeb6b76812305133499bf6b9 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
cf3ac5a966d146b42053bc874eb3248753701e89 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
910972f086cb631fd63017fa823f621f6e3df1a5 btrfs: do not abort transaction on failure to write log tree when syncing log
1a462e7416548ea3ebc1cfbcfe389b723f8b8fcb btrfs: fix race between quota rescan and disable leading to NULL pointer deref
ff52da6cfaba7a50aa28d7b29db9a93975c9ba39 cifs: do not include page data when checking signature
4447907ea88dc2d7f3bc8d163c87bc8a45ce6b31 thunderbolt: Use correct function to calculate maximum USB3 link rate
9137ee3b34bf8d7e3a4afca6602ce1446cb7b433 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
094b789fbd4a96ddf6375b15b8363549b5de14ec bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD

--===============7201244643451974126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a934a9fdabc-8965f87c92b4.txt

14993c1dbd9cf4d1b8e8a6384b3a5c43896f153d pNFS/filelayout: Fix coalescing test for single DS
6b8636c100db1aeefbc93b434cf50ab0a0062ba7 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
a528f5abc3b3efbd401ecc92e8464b069faa34a0 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
56f9b1ce0a75fd7300bd6b1c25ef0068b13e7381 RDMA/srp: Move large values to a new enum for gcc13
4fb368b65f1c7448686668819c9dae0b8f283b6c f2fs: let's avoid panic if extent_tree is not created
cff03c81be983cae98e0b818e90932826a619728 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
4918c2337ee710bd61ef70e5d8a19b20d137a161 Add exception protection processing for vd in axi_chan_handle_err function
fe4f6e1cb828f03542e3f373ebe0c15bc13635d8 nilfs2: fix general protection fault in nilfs_btree_insert()
0fc30b280a9040e1628dd868565badb2ab29394e efi: fix userspace infinite retry read efivars after EFI runtime services page fault
4d811337c3f3cae581c2703c51a494f24b7931ac drm/i915/gt: Reset twice
6e8ee05fcfce6bcb20bc243fa35cd7877bc7defd ALSA: hda/realtek - Turn on power early
5722f26159f9f5ab0ad6f363e879b3523ea04333 xhci-pci: set the dma max_seg_size
55edcff7e606fb197c704abde09770e37608c5a6 usb: xhci: Check endpoint is valid before dereferencing it
3272372e29be2a1430e385aab784b35db11e607d xhci: Fix null pointer dereference when host dies
ee7edbcaaf9a08487c32aa4601776a5d828e5e83 xhci: Add update_hub_device override for PCI xHCI hosts
c177db0b9cbb404c93868e76ed4a43047048ff4f xhci: Add a flag to disable USB3 lpm on a xhci root port level.
fb7d5c31f57a5bf082b6b95a8703d43362239807 usb: acpi: add helper to check port lpm capability using acpi _DSM
37c449a64ab9c656ded9912a82a36840d46f2e9e xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
225725d47716e9e37c8216bdf3accd488b8871ef prlimit: do_prlimit needs to have a speculation check
8aef3bc596e9b45f9e467abad91e5f81c9699441 USB: serial: option: add Quectel EM05-G (GR) modem
fe1f385c584966ac196a65db9fe8766b558c82db USB: serial: option: add Quectel EM05-G (CS) modem
1641a59b9a51f075cb6d5ea7fd251c8a17a2d8c6 USB: serial: option: add Quectel EM05-G (RS) modem
3105e891d78e0d8737e5ad065d4726e98bf02b5a USB: serial: option: add Quectel EC200U modem
311f15f722496b73bb9cda56746a6004c8c02555 USB: serial: option: add Quectel EM05CN (SG) modem
dbbfec40723f3b63da51d901883d36bd51d61f97 USB: serial: option: add Quectel EM05CN modem
23968e219bb6ec5a0b007b08136dbd9eec42638a USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
5dfee481127ad536413992f03bbade2fb1ac0403 misc: fastrpc: Don't remove map on creater_process and device_release
c25d495d42064300755ce3c667692e6d1cb6dd9c misc: fastrpc: Fix use-after-free race condition for maps
bef5d7037d03bccc69ae7736b5e1c9497658eb3f usb: core: hub: disable autosuspend for TI TUSB8041
550f479bec76136ab838df33650e84f9e1901379 comedi: adv_pci1760: Fix PWM instruction handling
1378424b8fdb0ded2d9c15608f3f7bb17ffa410f mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
50b41f04229a70f456a6782c14980cca1c0bcace btrfs: fix race between quota rescan and disable leading to NULL pointer deref
8965f87c92b4e2bc563d2940f36ac778faa1e3bd cifs: do not include page data when checking signature

--===============7201244643451974126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb67b383095-39ad7dac3c29.txt

e610b95bf624950a19fa99f49671893a3d4b793a dma-buf: fix dma_buf_export init order v2
857d75acf347c5eccb2467a6d17426089e672deb btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
a18b9b591f74b32592cc3c161992369a7b77d7eb wifi: iwlwifi: fw: skip PPAG for JF
f63e9bdd6379875c4aa734a346ac86b9704be936 pNFS/filelayout: Fix coalescing test for single DS
aaf667fd236a5f0a9232ee4c6b96d88616aa6877 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
4a06361f2367f5cce4b3b6cf656030b027db3dbb net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
696bd88fd205d952e8ce2323da0ba67bbb55082f tools/virtio: initialize spinlocks in vring_test.c
b34cd50a8881ea2b9b92ef9852b5b11c09a7c53e vdpa/mlx5: Return error on vlan ctrl commands if not supported
4b441dbda3fb970b7e14ca19eb0121810e6ca5eb vdpa/mlx5: Avoid using reslock in event_handler
e5c00152cb92f5f5161fe5c6217177da26f6332e vdpa/mlx5: Avoid overwriting CVQ iotlb
bc06c70907ed89262bb2e6727a567c0a35226de5 virtio_pci: modify ENOENT to EINVAL
50da2d9b2c3776ea11484fe752cdb21aa89a12ea vduse: Validate vq_num in vduse_validate_config()
1f0ef30d3e4b61c9a226bcae93dd355eb24e2548 vdpa_sim_net: should not drop the multicast/broadcast packet
170e42270c898da6d6b1c7630ddeab157f28154c net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
a9afb39dda6c02dad27e567f3a5f1a86b28c3ee9 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
1548144be435a26495f29859efafabf8d1e3035f r8169: fix dmar pte write access is not set error
9499127ac11401bb112a7ae2580f150bd7bf1aed bpf: keep a reference to the mm, in case the task is dead.
e7c10bd45b15d17b77bb00f1b63ab63b81324da5 RDMA/srp: Move large values to a new enum for gcc13
375cad1c0393c94e5b189ed8306f2ecd8f089ede selftests: net: fix cmsg_so_mark.sh test hang
bbd63bf6d346c3adc728517735799ce9b48405c2 btrfs: always report error in run_one_delayed_ref()
536348298e6fa675bd51df248d7d7ef3126da82c x86/asm: Fix an assembler warning with current binutils
9fcb2c18afff162e59db7546cc7a794182059229 f2fs: let's avoid panic if extent_tree is not created
e02a9f11fc93b3599a3bc1cc1a82acf4ba45cab4 perf/x86/rapl: Treat Tigerlake like Icelake
cd412e21a1b2b9eeed721b0eb43a4bd3dea19c35 cifs: fix race in assemble_neg_contexts()
e6307ed36908ca534bac7d61bcc2870df792b14f memblock tests: Fix compilation error.
459e96ba13564dd4d7bd0cc61d2342c9a0b06826 perf/x86/rapl: Add support for Intel Meteor Lake
726651e8699cd6fedfaa59d8e2e21b95762bdffa perf/x86/rapl: Add support for Intel Emerald Rapids
b05fcd0623ab8ed3dc19f9bd0b0a344463268cbb of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
26d857911e15f918559306a7914f7094f30fff5a fbdev: omapfb: avoid stack overflow warning
86050622a8c1a7b73731932c34dd01abe3d06844 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
03e1f2fc65769ffa65b5123b77f70b5f7c11f089 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
b010340cabee0a70ffa097972b01826921bb3f1c wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
dceebeffe140725ec6ef1ea48b2027c44f28a835 wifi: mac80211: fix MLO + AP_VLAN check
b87609cad0d8396c19f01aaeed45013b61d7164a wifi: mac80211: reset multiple BSSID options in stop_ap()
626b49b1119251b3960d3bba1926ba036342e69c wifi: mac80211: sdata can be NULL during AMPDU start
3e9551c2438fd07af15c291bc8f9ddab2ad51266 wifi: mac80211: fix initialization of rx->link and rx->link_sta
66aab9d38f638ee74a5d4d8e0a533df4b74b97a8 nommu: fix memory leak in do_mmap() error path
e33b6c2e2a692dc83c39b84228a8d6c18b4fbaa0 nommu: fix do_munmap() error path
6100920a397fe4413d36dd0ea9cd43685b6308ba nommu: fix split_vma() map_count error
21364a7ea0f1fae3fe9caea0f5e5b66695609f6d proc: fix PIE proc-empty-vm, proc-pid-vm tests
6ef0ea3eea5aaba383b96d8c9e051878ba31e152 Add exception protection processing for vd in axi_chan_handle_err function
510191e5e620b0cf2fe370a945d3a60b439614cf LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
1ed40cdcd9fa643e4bcd6d02cea9ce1b23230ada zonefs: Detect append writes at invalid locations
a5025003a80a8025388cdf658ddc871a294c9af3 nilfs2: fix general protection fault in nilfs_btree_insert()
101dcb1bd51e798ffc12250b6fa95d34a23ae2f1 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
030d24eed9a445bc1e6a0a279281d25dfdddc91f hugetlb: unshare some PMDs when splitting VMAs
cd2f99acbef4a4f05c3a2d55f9d571e2ee848d66 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
797e039a1130439936502f861c124ca3a782155f serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
1ad3ca41e076a159d107453bb045f31dfdce637c Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
dee02a2e089836e5c7f9e31cec93efca010c3e9d xhci-pci: set the dma max_seg_size
5f085ff2ca894f372a2d10fd5889f3145928f303 usb: xhci: Check endpoint is valid before dereferencing it
858f4a2e6cf3ce7ddc8aa734b742fa85cd30841f xhci: Fix null pointer dereference when host dies
54a26b46a37e114a49df11ede3f2f9430d62480a xhci: Add update_hub_device override for PCI xHCI hosts
a994ad7a92b95c791052895c0cd31b31d1bbb410 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
70f667f82102f9b62dbb41289c829d7d48e17b43 usb: acpi: add helper to check port lpm capability using acpi _DSM
fa635826ec3282637b2ec845741fdacc3ce0bee8 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
71a8396f05813e022adacc93dda925fb447c1866 prlimit: do_prlimit needs to have a speculation check
9171202a4465131b3edc8e43aabd5d129196c5a0 USB: serial: option: add Quectel EM05-G (GR) modem
12a1e772e38e5973edca374522a66075704cdee2 USB: serial: option: add Quectel EM05-G (CS) modem
754a703b4be591b29f001fbeec177fadc4d1c55d USB: serial: option: add Quectel EM05-G (RS) modem
01667a77254149a81257ad9a2d4c7e29c4833ca9 USB: serial: option: add Quectel EC200U modem
10635410eb38f32a82c7dcfbb228a2d8b3a63673 USB: serial: option: add Quectel EM05CN (SG) modem
bdfc4401cdde705b3f615fcb3bbadcb01bbb6c4d USB: serial: option: add Quectel EM05CN modem
10b8b92452127946d10045ff3663ffe3582a016e staging: vchiq_arm: fix enum vchiq_status return types
a99fd3cffef7d43366762cce45b8187ba7f78f54 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
de9df67b4a8186b47d1cd68cae39d2f332f27e54 usb: misc: onboard_hub: Invert driver registration order
3e955a5944b22dec24c896fee3880af3fc831fe8 usb: misc: onboard_hub: Move 'attach' work to the driver
6097e75f164aaee39f8db8f1d9b33edc55373641 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
c54cc0f9f09f947d98a355abc07e0d27e0e4cb88 misc: fastrpc: Don't remove map on creater_process and device_release
3da4c0f75168e7c157add496ce18994cd9b235e1 misc: fastrpc: Fix use-after-free race condition for maps
5e94eb23e1e5a7d8dff8bae2c4e3537d96ec1f00 usb: core: hub: disable autosuspend for TI TUSB8041
07d366f3827403256d2cb27f66bf91c208de9a69 comedi: adv_pci1760: Fix PWM instruction handling
ff44aea6da3eed61e8e7d4a473d70bec2366f225 ACPI: PRM: Check whether EFI runtime is available
061fcca02b6ba4140d67819b4073072bdbd0afa2 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
0eff4c19695410653da58b8c118b1bca4a167eee mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
46374d962a53104d076ed78541aa617ffdf0a2f7 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
2787fb3bea23973ea5bce4933540a85f36d1a3e4 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
bb9db3c3b08c42d90282c886dd822d2c5dfad902 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
e29f01577acf8bd2ecc7935e5d8dcee277d63fd9 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
be25bf9b82951f5f49e5022f0a773ce6dd269326 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
547c32717652dbcff5b96e38a154881d4c2b92a5 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
cf4ade76639352d427eda520628321947e0bf8dd btrfs: fix missing error handling when logging directory items
e228ff06251db83b65338ff7e94a88118ef2bafb btrfs: fix directory logging due to race with concurrent index key deletion
9b59848f5a16d6b748198fd7a0f49279f2067e36 btrfs: add missing setup of log for full commit at add_conflicting_inode()
451abe72d898db13da971ec15ce91847e743a9a3 btrfs: do not abort transaction on failure to write log tree when syncing log
635ff64eed0cb9437d2ce10186612bbfabc7b26a btrfs: do not abort transaction on failure to update log root
aa1a740448679716aab61e342c3e14b25a381605 btrfs: qgroup: do not warn on record without old_roots populated
3eff362b8bda7232b561febd788930f1deff5e8f btrfs: fix invalid leaf access due to inline extent during lseek
3a8af6eb887de0c2ca8af17f0008ff07b9ceb111 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
30ba7cbe3c24e8e77fee65865c16510c10ca8009 cifs: do not include page data when checking signature
aa2b9500a03b81b7eaa21d60eab76638d5c36fc2 thunderbolt: Disable XDomain lane 1 only in software connection manager
88a33196b764764647f675bfe4537678808c94c4 thunderbolt: Use correct function to calculate maximum USB3 link rate
b8dc5ac52d542cd3c42eabfb57fe7257f0ea25c1 thunderbolt: Do not report errors if on-board retimers are found
21887776e3394dde9700c239373eb325ae2c43a1 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
dade4486a4cd542a1b9d79c43e6c6c5a120b6d96 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
39ad7dac3c29ae33be4db015e225431144ef93cc bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD

--===============7201244643451974126==--
