Content-Type: multipart/mixed; boundary="===============8360865165767487941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 13:58:31 -0000
Message-Id: <167439591105.16308.14370302571384379607@gitolite.kernel.org>

--===============8360865165767487941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 89b5a477445782b2d04bebae47e6da9f9d398456
    new: 293a39add0e793f6d0f87434920644febda3a4db
    log: revlist-89b5a4774457-293a39add0e7.txt
  - ref: refs/heads/queue/4.19
    old: 13962412f113a893de457254651b8485cc740c5a
    new: f5b50c283d074b930b8ef31db67ee92601f834f0
    log: revlist-13962412f113-f5b50c283d07.txt
  - ref: refs/heads/queue/5.10
    old: cce71fd4cb7e9b180d3b126a5e2c1e7d013c0d88
    new: 0627de937399600c8f866874816d395bf639e8e1
    log: revlist-cce71fd4cb7e-0627de937399.txt
  - ref: refs/heads/queue/5.15
    old: 79133f6f22cf31074c59336844d04ac500b751cc
    new: 2302e5166c639b811bcc4ca7d68b19c5fd881517
    log: revlist-79133f6f22cf-2302e5166c63.txt
  - ref: refs/heads/queue/5.4
    old: 87bc01c8f7e3be067a6331bffe46bb9fad1d4232
    new: 7654b971021846385c7b2b6920b56aeec575a098
    log: revlist-87bc01c8f7e3-7654b9710218.txt
  - ref: refs/heads/queue/6.1
    old: 7ebbf8de77ee542d8a3e62c472f701da6e29c63d
    new: 511b1ffab48982c8073d3dabff8c3de1faefbd44
    log: revlist-7ebbf8de77ee-511b1ffab489.txt

--===============8360865165767487941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b5a4774457-293a39add0e7.txt

4e38a9cffc39eabafe35dd2504267f129816bf71 pNFS/filelayout: Fix coalescing test for single DS
8ccfa6cda0cc736e57c2de4cc24dd7d9a18ada46 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
525e76e80445e5a097c88841e60de15da9599296 RDMA/srp: Move large values to a new enum for gcc13
cfe372b830c7f9e1ff22d34299f20eca5c4bc250 f2fs: let's avoid panic if extent_tree is not created
cc8143b499171159a70bd7bd320745a11a164f53 nilfs2: fix general protection fault in nilfs_btree_insert()
52668e69b9fd50417df4abe29c313f404e6fddd7 xhci-pci: set the dma max_seg_size
c8ce5637bb49ba0dfff8072552a5bd977c4d6936 usb: xhci: Check endpoint is valid before dereferencing it
c9ab2ba2c64255bc4f682349d88d3ece60058692 prlimit: do_prlimit needs to have a speculation check
ddb5b1873f2af04c35ea8ec8763863432e17ce48 USB: serial: option: add Quectel EM05-G (GR) modem
db6791a7d4c9b94fd58b1457d24182db6a4de8ec USB: serial: option: add Quectel EM05-G (CS) modem
e14ee2ff1b171a9a0593ec789362eabb01f1ff5d USB: serial: option: add Quectel EM05-G (RS) modem
99f5921317d15ca3046d5fa7173a412ad17b5de8 USB: serial: option: add Quectel EC200U modem
6e4de6f764ab173a49f7b5cf5fbcc5136d214ea5 USB: serial: option: add Quectel EM05CN (SG) modem
c55de1a5423c6933a56b68b295377518001277b9 USB: serial: option: add Quectel EM05CN modem
84e10e8a49ff95aa1f86d6b5006535d13d0a2017 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
29ed26354deaa6424048b97425d59aece854459b usb: core: hub: disable autosuspend for TI TUSB8041
705531a17c7cf831e6ca4476e5f19abac62d2ef6 USB: serial: cp210x: add SCALANCE LPE-9000 device id
4657b1207cb36a844e777a69359a07e2851adce2 usb: host: ehci-fsl: Fix module alias
ed6f6ea55407af02ed63bc1d2fcb03532de3f6a6 usb: gadget: g_webcam: Send color matching descriptor per frame
04d89d5adb1545067314f69ae328c86aed678a2d usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
3a54afe75f3828b4b721796b04d7c82e339fde85 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
6dd3d7daebbebbc218c16ff433b6ab80d80f3152 serial: pch_uart: Pass correct sg to dma_unmap_sg()
735949d2fe22082a3659c56e0759ce7f5ab04761 serial: atmel: fix incorrect baudrate setup
293a39add0e793f6d0f87434920644febda3a4db gsmi: fix null-deref in gsmi_get_variable

--===============8360865165767487941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13962412f113-f5b50c283d07.txt

57de98127b72c836c3d7c2fad55cd209a6c78b8d pNFS/filelayout: Fix coalescing test for single DS
6205f7a8470b10578522c71d4181177712ea1f25 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
809ac6c671cebd2db2ed37dd25702b68e6102456 RDMA/srp: Move large values to a new enum for gcc13
eb0cf01083d8e7eeb427900c5db26d8129c52046 f2fs: let's avoid panic if extent_tree is not created
82aa1856d137a5347dc78c57e05903e46790df1e Add exception protection processing for vd in axi_chan_handle_err function
c9872c23b38f5bb4b94c0e84ca2d2377fb811732 nilfs2: fix general protection fault in nilfs_btree_insert()
2fa7f69bde3e731e1f027089c4b2017fc92b8e98 xhci-pci: set the dma max_seg_size
ebdbc5367f9e40ffbd83067e4a790af4d0147ae6 usb: xhci: Check endpoint is valid before dereferencing it
e436f73ee8583ff4039c07901f229003c2963846 xhci: Fix null pointer dereference when host dies
c638710930daf236798164f77d28364bb1069146 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
c138454a98ed061bde77e5009907e65ceb53535e prlimit: do_prlimit needs to have a speculation check
5be34e7ebc9e9abf2f881ae2e34ca9d7b4ce6080 USB: serial: option: add Quectel EM05-G (GR) modem
f94879f5c564d599059c4ab97b1602baad8daa61 USB: serial: option: add Quectel EM05-G (CS) modem
be5c7d2f676f5202e2cc1b6db9c63367fac7e16b USB: serial: option: add Quectel EM05-G (RS) modem
4432be31f5426b0617e2784da1aef4b8003360a2 USB: serial: option: add Quectel EC200U modem
21978370bc2651658233043803af1147a3437c1f USB: serial: option: add Quectel EM05CN (SG) modem
0c2cef530c7b463c84e0a5ebebe382bc3aba062f USB: serial: option: add Quectel EM05CN modem
ac60da0bbb4d8e7d3c9982ab2f6e19acd8378591 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
b3410ada34ca9d4c943f21c678121137e31bf687 usb: core: hub: disable autosuspend for TI TUSB8041
ba7e6753f237e1b4a042e3fb4ca02f467772d323 comedi: adv_pci1760: Fix PWM instruction handling
aa17fceffb60e018c852e927d8866b99c531b11f mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
05c8561e4e50b372287e874534111ab130b46476 cifs: do not include page data when checking signature
f540a8de16ab9d28242b72252bf8219508de9bd4 USB: serial: cp210x: add SCALANCE LPE-9000 device id
324bf83ab1a09b6d654bfb60c980c9c6e93e2862 usb: host: ehci-fsl: Fix module alias
8bdf867ea0f6a0d396de872f5feea2fcbcccfeb0 usb: typec: altmodes/displayport: Add pin assignment helper
f486e795f741295d5668a0429579d961d0ec9a9e usb: typec: altmodes/displayport: Fix pin assignment calculation
f7d680ac1e8aecb06a74cccae46838c38c757755 usb: gadget: g_webcam: Send color matching descriptor per frame
f16267e0944d77e224f3cbe52acdd042096da35c usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
cdc0d4e2b218018332943ba55961058891644281 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
19ea7f5bcbda9e69ddac11966e16709bb9612c5a serial: pch_uart: Pass correct sg to dma_unmap_sg()
feab42b4f781cd286b43b9d61c28ed705e954f5d serial: atmel: fix incorrect baudrate setup
f5b50c283d074b930b8ef31db67ee92601f834f0 gsmi: fix null-deref in gsmi_get_variable

--===============8360865165767487941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce71fd4cb7e-0627de937399.txt

18a48d8d497d06903726ad617aa39a396db69c8b btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
af40262471c361c7de41d6f24ed24316e2766e45 pNFS/filelayout: Fix coalescing test for single DS
b05646ce56efe7077e1ea90ea0fb7c6dd1e7061e selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
7af260325572e95d6fa78eeaa8f2df81344266db tools/virtio: initialize spinlocks in vring_test.c
6c61a6fbf69e1a075fc63c9b1abba84a9c0fb5f0 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
c6e8fe7643787aeca1ed44d8c832b834b4faee5b RDMA/srp: Move large values to a new enum for gcc13
f484b01101df9ac419946e915b3ab503f8f7eab1 btrfs: always report error in run_one_delayed_ref()
06a77f1d2a4fadb792f07b85e20f03bb58ec441c x86/asm: Fix an assembler warning with current binutils
ce7d31e6f03ade408e6d407ab3b9bb4c30d7ab6f f2fs: let's avoid panic if extent_tree is not created
5208a77ae4a690c68046fe1a55532f83aacd9044 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
2a715caf2f45441b10ae912d537bb9872dc5988d wifi: mac80211: sdata can be NULL during AMPDU start
e225cb2830d8379ec21fa2f5a13910cebbd74579 Add exception protection processing for vd in axi_chan_handle_err function
ba8e7d45e750827bf73c2b91fdc6a41f2a2e45c3 zonefs: Detect append writes at invalid locations
e25a53b3f2c299b7ba99706081f4ebee1f38d1bf nilfs2: fix general protection fault in nilfs_btree_insert()
dd7cadde2085bc45ff643d18eeed847f08fa9e62 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
ac2dd0b943f4b061c342e6ac9802eaa6da5f2477 ALSA: hda/realtek - Turn on power early
1ff60da91f12eb66719e66b77e5ff9f5ecefa392 drm/i915/gt: Reset twice
d1305341ff03e9374a274b0e63576ad356c01352 Bluetooth: hci_qca: Wait for timeout during suspend
de830df8a67c5113b2f7227205a5b82d3d3a6833 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
3eb96d4370229579fd515416b8b03d3229100f50 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
d1f336bea8874a99b378efeaf497f5fb44ab46e9 io_uring: improve send/recv error handling
c3cc5745a538c4bd31131567d689bcbc08529810 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
998567f97537f21170f92f10ad398db33fe338c0 io_uring: add flag for disabling provided buffer recycling
39356260ec07573ae5d35df5b45e9e4c12842f17 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
56268905808db287c1ac3227f1bd7af846951ae2 io_uring: allow re-poll if we made progress
1acaf8083daa9e61fd14130675442963f4841486 io_uring: fix async accept on O_NONBLOCK sockets
a977be8c7d04db74e1fed572dea29b9c54a6232b io_uring: check for valid register opcode earlier
111836b9791888b42c06469f9dc6446659326201 io_uring: lock overflowing for IOPOLL
2c11efb3852a93dd4b5625c07c146bfac7c30d88 io_uring: fix CQ waiting timeout handling
b4b5ab5b4e7e8722d061d49959c8995891b6f112 io_uring: ensure that cached task references are always put on exit
cbfbc8b2a5562136f74924dd953d2d56c11cc51c io_uring: remove duplicated calls to io_kiocb_ppos
3b80d0bf6319b1fa447e3ad7a6c28f45dac65a99 io_uring: update kiocb->ki_pos at execution time
beba9f0f6fb796e0b276e571c74cdfc93e29053a io_uring: do not recalculate ppos unnecessarily
aab732f3f9e5c839689566db95bba1dd67bd5486 io_uring/rw: defer fsnotify calls to task context
8dc5ef590acb10ed3d28f7bd5bfd9e314d6aae3e xhci-pci: set the dma max_seg_size
c53e860f28c84980d346b8cde4b18f200ad48db2 usb: xhci: Check endpoint is valid before dereferencing it
a7105c33ac77f2c3a84733e2badf75d7406b67ca xhci: Fix null pointer dereference when host dies
a9c505d82c56ddabb8fa4eba623dbbf64500369a xhci: Add update_hub_device override for PCI xHCI hosts
b9d8eaf852a8187910e54ea59b90ac5bf775e7fd xhci: Add a flag to disable USB3 lpm on a xhci root port level.
effdbb845a780b143f064945eaff2848cdd4ade9 usb: acpi: add helper to check port lpm capability using acpi _DSM
76442cf9156b1285b54f940ea185b200363ed959 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
5b2dce7277b2ac982170b249007eb62d677768fd prlimit: do_prlimit needs to have a speculation check
5defc44ae39ad0bf02591615dabf50d2caf8ffee USB: serial: option: add Quectel EM05-G (GR) modem
02396d4bd22b0cab8d803cb574f31d0dfa5c324c USB: serial: option: add Quectel EM05-G (CS) modem
5214c28f8371869185af8840dc1120345481a3b2 USB: serial: option: add Quectel EM05-G (RS) modem
fcda41ee914810730b9f667bbafb3110a9e0bbe6 USB: serial: option: add Quectel EC200U modem
70c976b48a6c26e316f42e835f59252c8530cdaa USB: serial: option: add Quectel EM05CN (SG) modem
6be1d2c2e911ba84f0a074a8b89b103b5d2d466a USB: serial: option: add Quectel EM05CN modem
e68773ad9efd108760d905bf6f2eb0e3aabfb6d3 staging: vchiq_arm: fix enum vchiq_status return types
cfe282fb2d55bdc39f7e3a0889b0a4a34f3c35e1 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
1d1e339883639d9accbb57b38f8ca29521b1d6a1 misc: fastrpc: Don't remove map on creater_process and device_release
49fbc4c6536192c5999cd534d803e67c9a5fc245 misc: fastrpc: Fix use-after-free race condition for maps
3e929297b67d657bdbdc1a0a2e1d42a34f2e7a69 usb: core: hub: disable autosuspend for TI TUSB8041
3330d1252658d774f31f10f5b12dfde992029af7 comedi: adv_pci1760: Fix PWM instruction handling
39ac1add00daf4d3c3bf821bd06d4dcc4d2421bb mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
3a06c85ea56c8fe5284ab244a657bdf168e9d654 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
487f2502f01015f2814fc4672a9123f1cf1e2fca btrfs: fix race between quota rescan and disable leading to NULL pointer deref
7892548d7edc755b968c8768c49c20ef547e59b1 cifs: do not include page data when checking signature
60db348a274d7b36c8ab358b9181ec535c5ca085 thunderbolt: Use correct function to calculate maximum USB3 link rate
a995769ef779d972c9c54caacc657b16942e6550 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
ab7d05d74927d614aa6e4bbcfde83f03f3ca55a8 USB: gadgetfs: Fix race between mounting and unmounting
d8a1e49524ba1896145483eeb149da8913849d88 USB: serial: cp210x: add SCALANCE LPE-9000 device id
45e23a7a0a749ff7bcae0d42b39ed798f2ba348d usb: host: ehci-fsl: Fix module alias
1b4aa7590fcfaad257c7d3f303bcae055aab4859 usb: typec: altmodes/displayport: Add pin assignment helper
750e11b5a732ec2a0599ad9a16c2f96a0c8c0e17 usb: typec: altmodes/displayport: Fix pin assignment calculation
1d9d28005a6cf4d9553e92c30702de1db73c21a6 usb: gadget: g_webcam: Send color matching descriptor per frame
9bea5f146d4d4c0474a7b604bcf561f446886fd5 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
64ecd79709f42978b0bae8c3d7ea9dada591fc89 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
0f807073e3c6065552fc091e0193032d17163fb3 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
0de080e12255e49e24f7f970f9c9423b359d20ea dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
d975e551128acbf79be153141a14d3dd9efb88f7 serial: pch_uart: Pass correct sg to dma_unmap_sg()
657f0de40d75c32ecd06cfe4a03b8205524a0991 dmaengine: tegra210-adma: fix global intr clear
4cce76fb9f2378100eb594062fd65458e68683aa serial: atmel: fix incorrect baudrate setup
9bdf32ab017cef412500332bb0da17d4c3c4e5d3 gsmi: fix null-deref in gsmi_get_variable
1d28f31d2a79ba0e38899408babc2c035f45bb6b mei: me: add meteor lake point M DID
ef227fd136cce3ad674bb169c7126240993c23bd drm/i915: re-disable RC6p on Sandy Bridge
b6062589691a1cf43911960003b4959f87340753 drm/amd/display: Fix set scaling doesn's work
0afa7bc53823909247c3265d1d8159da2051c727 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
c0c11328b0de5305f2a29342b51db7e39cc895da drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
b886461ba93ab775571f7a3250ea4b918c765c3c arm64: efi: Execute runtime services from a dedicated stack
0627de937399600c8f866874816d395bf639e8e1 efi: rt-wrapper: Add missing include

--===============8360865165767487941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79133f6f22cf-2302e5166c63.txt

4552d229ba86242738ea71c7db44f7c3fd8bfa92 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
c68b7899d669e8799c4f04b4b65079592044afe0 pNFS/filelayout: Fix coalescing test for single DS
c314d5d8fb21d1039d3eb72bfc96c5cc9d80eed6 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
b31a9963a96be2c6c3ff75b4a996dc748f31db60 tools/virtio: initialize spinlocks in vring_test.c
90b35e120beaeb3601afac5a16be3cab8db1be6d virtio_pci: modify ENOENT to EINVAL
c462c610c8973790b45d63c35ed5b4d77b20927c vduse: Validate vq_num in vduse_validate_config()
d9722ed7e081f2fce80796f1cff5e8a6821fb50f net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
8b03232dc0c10184baa9b32dc8b0caf2f61cba0f r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
a36685a46a40ffb034e0646ea1927b8b2aef1013 RDMA/srp: Move large values to a new enum for gcc13
9b6c2292510942f3d570170d37002876055759ff btrfs: always report error in run_one_delayed_ref()
2afce1519c31f3a54e0093de0f65dfe41e890586 x86/asm: Fix an assembler warning with current binutils
f059c251c44600d21445cc01b36796f492d88e69 f2fs: let's avoid panic if extent_tree is not created
59d673eb5fb1b3cb4182e0707224b88da8c26090 perf/x86/rapl: Treat Tigerlake like Icelake
cbe947919f5b9d982bb495bcad3f740aa567598c fbdev: omapfb: avoid stack overflow warning
b7d33b884ee9c6c8f1d25725041d6a3cf1df1bd2 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
13d1baf68d041094d09b1a78f005f515a79b54aa wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
21b1de9074e06674b471d7cb8036e38289607395 wifi: mac80211: sdata can be NULL during AMPDU start
ad51b48e95ba7da549acc775befcab1979c98cb4 Add exception protection processing for vd in axi_chan_handle_err function
1ba34ee9fb8019664c8c6c1b4551bfb4477d845d zonefs: Detect append writes at invalid locations
3d5df784b0b8ef03a9a4df20df1921bded02639b nilfs2: fix general protection fault in nilfs_btree_insert()
4fefd830d0a36bd1a91a4e2153c446fe4d444640 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
18d51b190f67a7920e89355bdf82d4f9eeccb712 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
2183cf4430a571ce22a3ffd995defd423d68dfbf ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
c29e2881e845990faec171ee1493ad4859746d4e drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
09e6a40e29b1e8a99465f6bc80b97b41b7ee31dc drm/amd: Delay removal of the firmware framebuffer
e9ddf9f43f6933b30f53368f808f88a813b08ae9 hugetlb: unshare some PMDs when splitting VMAs
4617ba2f9252ffed31397acec494fb121d95d9ab io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
0ea4cd9f7e1584acd4f1a2b6e62f329531126d97 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
9ffe76e2e118f456b093bd7b595ef04fed330f4b eventfd: provide a eventfd_signal_mask() helper
524de9ad6ac42c5bd08bd1e774095b2bf978cb8f io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
db1b0a91b3019b768307d48317fe7e6da4266e31 io_uring: improve send/recv error handling
4510f3aa5fa470a914b54bcce820096b4b13a903 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
9d9e506fa2a36a969627f85355f2318f7d7163ad io_uring: add flag for disabling provided buffer recycling
5599ab63ca1ddb26ae4dfe0a240d06392ed131e4 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
1a91232fb9c0e1d8c2f1b824adef070cf31b4f44 io_uring: allow re-poll if we made progress
e093b82bffbba0078ba1fb9c561c6b088e5c9823 io_uring: fix async accept on O_NONBLOCK sockets
a302dd2afdc38e808a934a9935223f6968049ab5 io_uring: ensure that cached task references are always put on exit
ca21541632968363733ccc864369cb7acd9e8fae io_uring: remove duplicated calls to io_kiocb_ppos
0736238c7d14f8cd32d9bc6902ee89a2c34b6bcb io_uring: update kiocb->ki_pos at execution time
7332768d632688645e7ee95cb6d3a4af54716d7a io_uring: do not recalculate ppos unnecessarily
8bc5e246c726208f49cf1527ce31a5dc445d498a io_uring/rw: defer fsnotify calls to task context
10364fee8f43540b86037fa965429cd5a703cc61 xhci-pci: set the dma max_seg_size
edfe03300678ca9488a7f233e0fa63c1c874693d usb: xhci: Check endpoint is valid before dereferencing it
12c6eec22c8c5b3e450ddfaedb97a875c21cd9f1 xhci: Fix null pointer dereference when host dies
fb5065d8001ff318f58f789051bc8cc9ad7d07cb xhci: Add update_hub_device override for PCI xHCI hosts
83b45af9171b6bfaa8feed6c0f87519fd0a3cbe6 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
153bbfccf8cd3b90c6e49baf54b006bfe7212e3d usb: acpi: add helper to check port lpm capability using acpi _DSM
9c1558b2ca3c1b906ee2cd17c54107c36afe010a xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
4d273e62efb9bd920b1788c7e8668161e69df56b prlimit: do_prlimit needs to have a speculation check
6ef033d0770dd9dbc2fab4748fdfe7cd172d70bf USB: serial: option: add Quectel EM05-G (GR) modem
da6efea826dc38baae6be151333273c381de257c USB: serial: option: add Quectel EM05-G (CS) modem
9b2fc3f3d012ed8300653f5eec024f402638252a USB: serial: option: add Quectel EM05-G (RS) modem
d22eec7cf0d5f8212d598457980a42414a697622 USB: serial: option: add Quectel EC200U modem
86555cce1770041241c00a81c1a2a38757eb2e44 USB: serial: option: add Quectel EM05CN (SG) modem
959ccec1022f66a0426e72bb7efa1a28d131a57a USB: serial: option: add Quectel EM05CN modem
e832a1c962cf0288f30e0784f4085c04a0c53415 staging: vchiq_arm: fix enum vchiq_status return types
6811a2f8da0e9bf5d4f3dc01b7d94ebd03ea7ccf USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
c3c92591cf2c9972570e67b75874b503d72abd73 misc: fastrpc: Don't remove map on creater_process and device_release
905fc463258e91d49e6102474a870e25785e3cfb misc: fastrpc: Fix use-after-free race condition for maps
9c88a29cf52faa3a090f713844be6d8da20dfced usb: core: hub: disable autosuspend for TI TUSB8041
816ddb69166200f53e3cb8cabc57f00a6c8e66ab comedi: adv_pci1760: Fix PWM instruction handling
b04072af434a8374cc9e25db1c9682efcddb6d00 ACPI: PRM: Check whether EFI runtime is available
5639472a97ff2d63e34fbb565bf35a993dcd5437 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
3f99dcd6942f1b01d6edc3681125562777517554 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
65231e3edebae0c63fa7f8790e98e95c9db52c17 btrfs: do not abort transaction on failure to write log tree when syncing log
46a898c3a35e3084821e1f39f7fe3952c3812fd7 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
e06ad76e62182f54eba578bc0da76ce30e9b995c cifs: do not include page data when checking signature
4f9a376017d2a4b10b530eb1e3660601e626f104 thunderbolt: Use correct function to calculate maximum USB3 link rate
9685ea36fdaf091daea3e84ccd8e82ca31947329 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
1ee935906f95afeb0b53f774b9ed129573b0a10b bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
86090e057f417c9f3abb534216eaa7638d863c1d staging: mt7621-dts: change some node hex addresses to lower case
5616ac5523f0df051820ce39de632c273861894f tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
4525fdf68a27d63c310df3eff7ea2675a786762b tty: fix possible null-ptr-defer in spk_ttyio_release
f6566ccfcef2e41277c99296d7e4c9005ec71165 USB: gadgetfs: Fix race between mounting and unmounting
0278a1aa0a184f32800027b7f91a4ae872c576cc USB: serial: cp210x: add SCALANCE LPE-9000 device id
6b383e1b160793d3068e515e31588069a1c52ea3 usb: cdns3: remove fetched trb from cache before dequeuing
86dd334bd6343bdb7d005f069ddf98fe215f182b usb: host: ehci-fsl: Fix module alias
437519cd6075a2374a869bd27cee56ff4fe80056 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
4826f2cc7889ea01bebe0ac1818424ca8ef8e8ed usb: typec: altmodes/displayport: Add pin assignment helper
7553939b646d8044c6639150907b48cc03898381 usb: typec: altmodes/displayport: Fix pin assignment calculation
70fc8d7e11ba0b134fb100bf445bf77d34073068 usb: gadget: g_webcam: Send color matching descriptor per frame
18bd046bc8b2a65fa4db4a06d495db0b68d5bf13 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
b4b0161829f74c84886733559f73ab84cf01a2e4 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
c5107f71dee8d39a1968d18885beff3464ced07a dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
a7ab5a3171f64266ff5dbe4147e13bcda772a896 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
3a7ab65ff24dc25f6f44ea35ee491d82fc8c1d4f serial: pch_uart: Pass correct sg to dma_unmap_sg()
47227713d3d7eabc1edcd538b33048da312261aa dmaengine: lgm: Move DT parsing after initialization
b22d2ae90f888688235d00bcf018abea6de7bb36 dmaengine: tegra210-adma: fix global intr clear
79ff82e7f7df635e61f4d33ee53b0853055a3f89 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
dfaf000c09dc3843f611bdf5fb08b2c9a0b97688 serial: amba-pl011: fix high priority character transmission in rs486 mode
fec90a49589961f4e05a34bb63aa53aa08317460 serial: atmel: fix incorrect baudrate setup
b4a3177b854de7986a1fc1e4eadec765940a93fd gsmi: fix null-deref in gsmi_get_variable
1786a7993fa892091a47c367bc360881c3c4ead7 mei: me: add meteor lake point M DID
b94ec55c3755bbdea2fb85c24ff84077ceb4bee3 drm/i915: re-disable RC6p on Sandy Bridge
c201ff0d7318fe1df8fa1b7de422c0d067b64b81 drm/i915/display: Check source height is > 0
5cb70ef5ade8f247d1462b04ab36c1e2dfcae7b3 drm/amd/display: Fix set scaling doesn's work
d1cf2289cce29eba69dfc052aa824fda2d7340d9 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
a4e60ab456a4286e6d67a55335814e8d71671824 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
cd3b14d803f5ca6e77645b308168257f1e004a13 drm/amdgpu: drop experimental flag on aldebaran
edf089282c82cb4b3cb79ab13e2dedb7a99a3377 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
fb7b49e77d81a60f350d37d19e10f525f4dbf7f0 arm64: efi: Execute runtime services from a dedicated stack
2302e5166c639b811bcc4ca7d68b19c5fd881517 efi: rt-wrapper: Add missing include

--===============8360865165767487941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87bc01c8f7e3-7654b9710218.txt

00a7fe77023bccce130f9b6d5a3eae77ecb59a39 pNFS/filelayout: Fix coalescing test for single DS
5aa6a8ec7f36182dfa57e7eee5483131f94773e5 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
08cd5dfecbd7162157f1ff40cf2ffb518c673599 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
75357b04dc444c651964d663519360f9a0363d5f RDMA/srp: Move large values to a new enum for gcc13
0225d6268746a55017e5e6904e0b4780f6bf5459 f2fs: let's avoid panic if extent_tree is not created
dc5ed9c73e5a0c81c7a6c17d053cc7da78107c94 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
891cdf7230824a15a53e24a2bc7e8aa0b197985a Add exception protection processing for vd in axi_chan_handle_err function
0188f20ba0c926006369776ac1531e57fbde09c0 nilfs2: fix general protection fault in nilfs_btree_insert()
f5d2cdaf59f331b0a82864ecc913971b170a0260 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
6938c5807906d5b77dc3a6a7c5420d3aff6a5a82 drm/i915/gt: Reset twice
382bc3cdbd7998ea7194320ccf16319a632b92ba ALSA: hda/realtek - Turn on power early
4c5bc55db2660daaa908218d70cea1815389bbb2 xhci-pci: set the dma max_seg_size
8573106a21b573592e689200bef33bbc44a33744 usb: xhci: Check endpoint is valid before dereferencing it
722b6764cd5f46607b972654edd41c62bde5e133 xhci: Fix null pointer dereference when host dies
1573a72c56d495da3ebaf62de886d53503f2eecf xhci: Add update_hub_device override for PCI xHCI hosts
d055f14f78c5eb45e27c0437f8ecf62a88079c62 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
abfc4d99f0f789116e22de140255f224ec1011c7 usb: acpi: add helper to check port lpm capability using acpi _DSM
5db31abd1c1088173aaf6aa11621cd933c469b98 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
8aa80c6b81d07af7995a33de71c45cb5a014f4b8 prlimit: do_prlimit needs to have a speculation check
3952c24c5465567f998fb71ba9f61e3db4a36c27 USB: serial: option: add Quectel EM05-G (GR) modem
b4bd8532a75239c8df197ca3f30db61119eee5b3 USB: serial: option: add Quectel EM05-G (CS) modem
540d5c7e217dfe698f2a399e0bdc2e233f3d7653 USB: serial: option: add Quectel EM05-G (RS) modem
745d916f7ac8624756ee6fe96f5a3073379e051d USB: serial: option: add Quectel EC200U modem
47277cd92b10fd91fc6ab6ad1f8ea86dc8af112d USB: serial: option: add Quectel EM05CN (SG) modem
1339286d1a9e56d53ff2946f039c621fcf1b4df3 USB: serial: option: add Quectel EM05CN modem
c186f15e2e3bdc2d9dedc2312bc601d85cfd4069 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
ed98c7bb232fba45b1e1e36874939591a88cb2cb misc: fastrpc: Don't remove map on creater_process and device_release
fbd8e569e0e43f6753fad00b3692b20ecf605294 misc: fastrpc: Fix use-after-free race condition for maps
0f0b45073992654302328c3f9cf8bb19aaa0942c usb: core: hub: disable autosuspend for TI TUSB8041
10d76046495fadacd7d4d6aebb296b9a96b5f489 comedi: adv_pci1760: Fix PWM instruction handling
f8cf76419c0a7fa7b6b6d88cb4ae9485f753f824 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
33f2fde9e3914609d647a6551da653afb8f5c6bb btrfs: fix race between quota rescan and disable leading to NULL pointer deref
885c389419be179a3f192bc247700e2717be64a9 cifs: do not include page data when checking signature
199c596d5e08af7141f200b0adeb3b4794d8a34f USB: gadgetfs: Fix race between mounting and unmounting
d70ac327f6607cab392680ae83890d751b39cab2 USB: serial: cp210x: add SCALANCE LPE-9000 device id
84ecc40fcdc81b419181c403b32f2ce8ca81509d usb: host: ehci-fsl: Fix module alias
635cf8f3006b31106531f1765af585609575e5d5 usb: typec: altmodes/displayport: Add pin assignment helper
c4f61357ec815e7567a408acffd09c29d15dece5 usb: typec: altmodes/displayport: Fix pin assignment calculation
acfeb180014dd5860f436ed3a30511ab80abe9e1 usb: gadget: g_webcam: Send color matching descriptor per frame
445c51af624987eece21030780d4cb65a6733e42 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
3ba216ae7e3945a0051f3cd83f81161c06a66286 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
728957cd19fb4337a7d8817148bb95abfd43db42 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
0fafe0ea5a329116ddd5af9deca4da7d460aa128 serial: pch_uart: Pass correct sg to dma_unmap_sg()
5d64303e1f8ba022deececa7dd9cc397f141ea5c dmaengine: tegra210-adma: fix global intr clear
c89ae3e796b8b384ac50356992ef2118fddad2bd serial: atmel: fix incorrect baudrate setup
eaf5ec4e3f37287960fef4f648499a399f20e50d gsmi: fix null-deref in gsmi_get_variable
e7ef9fa4c8df0509dbc636ddc330ba7a27d2f10a drm/i915: re-disable RC6p on Sandy Bridge
22b5a6627a2d6ff8083661ae4c282e2530b45790 drm/amd/display: Fix set scaling doesn's work
7654b971021846385c7b2b6920b56aeec575a098 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix

--===============8360865165767487941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ebbf8de77ee-511b1ffab489.txt

d2c42b6bc161a0140f871b087edcc341728fdf33 dma-buf: fix dma_buf_export init order v2
020e61305069cf7bc4baafdbad2d5aeb3fa8b0e5 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
f82dde75209ea47532492155304f9f8dae6d5684 wifi: iwlwifi: fw: skip PPAG for JF
5afc7bdcbd36d5c67570ae13fd07d84c3c2e2c3f pNFS/filelayout: Fix coalescing test for single DS
f3f617af89f61256f2219b26a3e175f055ace780 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
1874895cbb549f463ad3f71222998f609d5026a7 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
059d63f60dbb25530fc8c3dcc4df6086f45f8d7b tools/virtio: initialize spinlocks in vring_test.c
6eee8a48fbcee680450dc8e787a4a88c4f3f936a vdpa/mlx5: Return error on vlan ctrl commands if not supported
ef8f190b8c730f83c198963655b8a1ac82843c74 vdpa/mlx5: Avoid using reslock in event_handler
a096bab0b7ef84d0d8c491c59ad58efaa2501557 vdpa/mlx5: Avoid overwriting CVQ iotlb
9ca2c997267a06b6285dba94800178eed49ebb7a virtio_pci: modify ENOENT to EINVAL
f148f1a3d07c9338c94efc796f0d34e94f5dc8af vduse: Validate vq_num in vduse_validate_config()
40fab476317f280e5e18e0e10a71c00691df5306 vdpa_sim_net: should not drop the multicast/broadcast packet
685755b42121c7decc09f58d547964b4753fad7b net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
b38026a0daa8e061439bf901b2a4058ee1dad408 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
21831f6d6e59d95282db701ff55dcd8b9a049cd8 r8169: fix dmar pte write access is not set error
ae12a8a6eb25ad9593b823b76fa8868a6334ca90 bpf: keep a reference to the mm, in case the task is dead.
49fdbe22f977d47200b7d30b3a73a668e43ff776 RDMA/srp: Move large values to a new enum for gcc13
a0bcdd15bef42d815b87076e9ebad71467745d0e selftests: net: fix cmsg_so_mark.sh test hang
dcba4f7712705e8695e6f864ee3a26bbf9192fd7 btrfs: always report error in run_one_delayed_ref()
d9bdb7c85062fc89532dbe9df6682f20bf69a937 x86/asm: Fix an assembler warning with current binutils
2fd7c2f0f6eea91478454c2ba02d2f8ee3e12ab6 f2fs: let's avoid panic if extent_tree is not created
f3ec9e854e864777bfada7f83ccefa46e5a6157b perf/x86/rapl: Treat Tigerlake like Icelake
f2efb9e28b528e1ce6be87d1c27ed98284a6a256 cifs: fix race in assemble_neg_contexts()
6bf7119ed437c7a214226fa0ad6f13e27563148c memblock tests: Fix compilation error.
9ed1ba0de7695ea4d9562e84df72907edcffe0a6 perf/x86/rapl: Add support for Intel Meteor Lake
503cc66136933297930994cde4e2272cd9edb4ec perf/x86/rapl: Add support for Intel Emerald Rapids
8b3302133d17c50e1ccf41e056bf0336dc6a9720 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
ba94a896266125dde2ca5f79d02addf27982db19 fbdev: omapfb: avoid stack overflow warning
64ce7e3143a7336639603119b82e46547d680c52 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
50cee41c244feca160ca429a3128fa2df8998934 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
797fc3b237b013cbda957871b102cf260c44f98f wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
a78b6ca31fb43241324a15ef44a1f8d1eff683d5 wifi: mac80211: fix MLO + AP_VLAN check
fbe767a81ff4467981e3d645405d9311aaf4c490 wifi: mac80211: reset multiple BSSID options in stop_ap()
a85d95e73ec3884f05ca8fbae177e02beedf4cd3 wifi: mac80211: sdata can be NULL during AMPDU start
94f4c3669f3c7aaa61be2109645d21c47832fe90 wifi: mac80211: fix initialization of rx->link and rx->link_sta
3598887cedbaa57979185bf4bb3d1663aa5bfce4 nommu: fix memory leak in do_mmap() error path
5b1a2af252cb3c566579ecf758841c5e2533a1bc nommu: fix do_munmap() error path
11e3377cd3058963b0857522610d5e803a5ced28 nommu: fix split_vma() map_count error
d01ebe70ed3d47aec30973a44d5a2b86f36feec0 proc: fix PIE proc-empty-vm, proc-pid-vm tests
beb30eabbfbb97c42665216d472563ce89dffd55 Add exception protection processing for vd in axi_chan_handle_err function
61fdab4544eb3881bedf040339fb7eb525eec434 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
99c1031a1d1d0647c1abe8b7bd5d576431848c64 zonefs: Detect append writes at invalid locations
21a84283283b69e0b35a5fea4594a82fe9c2f39c nilfs2: fix general protection fault in nilfs_btree_insert()
81faf0a0cc568c61aadccef2c0bb03431289708b mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
19d9a93a4e848104f5e69b531bf663369e8a9141 hugetlb: unshare some PMDs when splitting VMAs
9f9c0c14ed8dc878dfee110d45e881f3c9ab14b4 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
8c3d29fa4bf647fd2d7500ad621649d56f15115e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
a0a386f786451bbdbfd026de831ee9b54eca5e1e Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
5df4f48a459e69a0c9c301b14d35db1c2ef18d08 xhci-pci: set the dma max_seg_size
1a4fae0cedf83d5ebf6f0635eac405c00a464c42 usb: xhci: Check endpoint is valid before dereferencing it
5323f26a8f44dd51a0a01ddc3a5be55fb09e14e5 xhci: Fix null pointer dereference when host dies
abdba466c9bf451c9b9a95ccaa7895341d4007a0 xhci: Add update_hub_device override for PCI xHCI hosts
49ebf148b8284d3b10207afa71cfd0cdceba604f xhci: Add a flag to disable USB3 lpm on a xhci root port level.
6381741d0ff572d92c50e09edcf866dc42916268 usb: acpi: add helper to check port lpm capability using acpi _DSM
179d36734deb72529e5ff27c2e8b8add1dae58cc xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
5ebbf42f97ad3354cb8dea3c976c0d26539272d5 prlimit: do_prlimit needs to have a speculation check
8d078b90d21f83707f20a70bfc9f5074a899b381 USB: serial: option: add Quectel EM05-G (GR) modem
4663612685ddc01398d247bf5462871df1359548 USB: serial: option: add Quectel EM05-G (CS) modem
c8c8f6a607baea532823d62b1dce9c2597d0af1f USB: serial: option: add Quectel EM05-G (RS) modem
955a00fdada1fb008f40f414d171e93fa9b4d4a5 USB: serial: option: add Quectel EC200U modem
98690a2df612772b10fa1e3c1e0d583f7a14a271 USB: serial: option: add Quectel EM05CN (SG) modem
df7f048ac4bb7c8fadf12e2972ad3ab1efb7a93e USB: serial: option: add Quectel EM05CN modem
eff9c0bcf465c4817054b1e98b326be4f5bed6d1 staging: vchiq_arm: fix enum vchiq_status return types
7ba083efc30a579d35ff19756c8bbd71af89a7f4 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
69ac62ea43751af44021f8cf770659b5da715687 usb: misc: onboard_hub: Invert driver registration order
2713c4822a03cf77735bf8a4b01c7ed3916e2ff8 usb: misc: onboard_hub: Move 'attach' work to the driver
054f42dda4f81281cd8d6ea1c5fb16d58b2c4c5a misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
9e71bbac6d0f99d790b79173401f531812a46406 misc: fastrpc: Don't remove map on creater_process and device_release
95c46ac7e0cae5fb5e94af76d35db5b944b00c38 misc: fastrpc: Fix use-after-free race condition for maps
5ec971a358d56cc70aa73e9699e1ac2fc7c52ae5 usb: core: hub: disable autosuspend for TI TUSB8041
cc64c8f66b28b5204f76f21c88705ebd3679b2f3 comedi: adv_pci1760: Fix PWM instruction handling
df8f6c6d0eddb223d9e7fc8c0dc8834d25965f54 ACPI: PRM: Check whether EFI runtime is available
cfa1280613be6e6d8654a16525cec49074c0caf9 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
3d428fffb30f4ee7133519dfac08414000fa6585 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
0b0ce6ebcb36465f0d00f6dbb99b135530223df7 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
9bd044c1207a46cdbbcd9c831f62d53976018642 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
409243aa0e76c62e6328506aef9869967f4d6793 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
f3f49ae29923cb94ba11205eb89a8b9eba70ae8b mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
9075732b7e2538fee5dc27497980249992f25e29 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
95ca9efff1f9765c8aed13d0039b56333b2ff8df btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
f67ebf0e12602ca175cf13f1e955d2515ad7abf5 btrfs: fix missing error handling when logging directory items
4d3cdffad89cd20fc6bc4bc780a6e7755bb9e614 btrfs: fix directory logging due to race with concurrent index key deletion
7b0b4ebacb752ff5734ec684301d2fc7f34e5c97 btrfs: add missing setup of log for full commit at add_conflicting_inode()
b2a32e0fdfca15214e0c6791c72a3b4ac65b8e29 btrfs: do not abort transaction on failure to write log tree when syncing log
67650846e1c1a1521bf5ee6be8770cd548978ec5 btrfs: do not abort transaction on failure to update log root
62f6b8faa3bcbd765f51d1fddf3d2a2dbae645ab btrfs: qgroup: do not warn on record without old_roots populated
9689830c73327d4267c5cf7bc07be00eae914518 btrfs: fix invalid leaf access due to inline extent during lseek
ab2bcb54364a8a88c8f3ee5f496f953be52670b1 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
4ecdc2be0e86c2cd1c5ced001c80d9ea8f4f372f cifs: do not include page data when checking signature
b213e287f930b33e3f610b894d3c6d8566891792 thunderbolt: Disable XDomain lane 1 only in software connection manager
1e1b54bcffd18e8c182d38556e5ac7622e7c42e7 thunderbolt: Use correct function to calculate maximum USB3 link rate
ed3abe8b6c290fce53144fdd681257c6b0f8d54f thunderbolt: Do not report errors if on-board retimers are found
593c2d0b106ef2855b1510365ab3562c103589b9 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
151055203c85783cd5f66811b37cb715c536e429 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
bc13c68e5c3ab34db6e20c880c4c32d07652027b bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
dd04788afafae52002af78db1964a588b4a110e8 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
6e8d1644785ad7b719ec6a3fee2c0dddabf9b830 tty: fix possible null-ptr-defer in spk_ttyio_release
9fa24a1543d4329447263bc39d22b532c04f9852 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
0da9f210a2f87bf312e3028b26d214cb32429572 io_uring/poll: don't reissue in case of poll race on multishot request
02b50f795906affeabcc17bc4d4e92ebb74a49e7 mptcp: explicitly specify sock family at subflow creation time
27ba44208f7432fe34c1ccf8977e668ff923a16d mptcp: netlink: respect v4/v6-only sockets
095602b6ef64a6c56d563e8314deebc2e5330f5b selftests: mptcp: userspace: validate v4-v6 subflows mix
01b9ca6f72bdbee1b8c5208b8d2f73f59685d456 USB: gadgetfs: Fix race between mounting and unmounting
24454df3df37a4d984eae8169f9bd97dd3b6ee43 USB: serial: cp210x: add SCALANCE LPE-9000 device id
9586c2759c8b11636b3d682a29011123eaca4010 usb: cdns3: remove fetched trb from cache before dequeuing
fb8e1c81d5dc27be38b809d09e1713c6055e5da0 usb: host: ehci-fsl: Fix module alias
4a1812d914c2c94a1e68158f5e721f4ed54785a6 usb: musb: fix error return code in omap2430_probe()
b074bb6ff7f2ab1597da492df01b53e8a4b75c97 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
7f7c77cfc7745341630b8f117a24682f8270fee3 usb: typec: altmodes/displayport: Add pin assignment helper
dd6f3f291f515926ac714c1177fb6d16cfafe17d usb: typec: altmodes/displayport: Fix pin assignment calculation
78b9d3acc99f5bb61094c183bd0665abd09bd469 usb: gadget: g_webcam: Send color matching descriptor per frame
6aa74b9e06d626f0660b463d41fda91a940733d3 USB: gadget: Add ID numbers to configfs-gadget driver names
df6b050791783dca5931074843c0afd775ff7735 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
67702dfd610068695414275842bbbf952dc8d52c usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
4de2584ef12036a34533ab76f7f53aee1b2d06f8 arm64: dts: imx8mp: correct usb clocks
cf76a9856f3b025be98a9a9f5202719c4444c2a0 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
7c4f56af59d4e394fe38df4017803a3df2bf729d dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
911d64a57217b9b08fdb1996fb162b49485e549f serial: pch_uart: Pass correct sg to dma_unmap_sg()
07555f3da01831a9a9575db47b90e3c67f5ad856 dmaengine: lgm: Move DT parsing after initialization
b0fb31686ac8f59b5a34c40d0894b6fdc2416e68 dmaengine: tegra210-adma: fix global intr clear
1f2e2b30da14762472a18a6091ec3bfe9f13f02e dmaengine: idxd: Let probe fail when workqueue cannot be enabled
f20e9db577078f820794e93a4e83cc4e6d1a1b6b dmaengine: idxd: Prevent use after free on completion memory
574ce6d9bcb96d996e0e5c61c58aaaf5bee5eb32 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
61d7da267277650b4c7c2a3de1d60c4b8728bd87 serial: amba-pl011: fix high priority character transmission in rs486 mode
f0c36f40b26d6682dc8328bd4572df8891b3e332 serial: atmel: fix incorrect baudrate setup
06de92f534faf9f92501658f7b139c250833fe58 serial: exar: Add support for Sealevel 7xxxC serial cards
027b26c4bb2fed76373f5dcafa31b74988d20895 gsmi: fix null-deref in gsmi_get_variable
c3631a62b081e2e2513efb2e5c3ca2a2092f78df mei: bus: fix unlink on bus in error path
1bc3636f968b01bdb99a6287d4f45a94892d1198 mei: me: add meteor lake point M DID
7cbd13797520570e81d1faa4b2aedfd0c1b4d241 VMCI: Use threaded irqs instead of tasklets
57fbe0d26d96572903f2139ecd87d9c2595ebaac ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
b05d8dcd25074fafe661a18cdf0a478d4635e788 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
db93dcd4212cfdfd7341dddb4df7080489779bc5 drm/amdgpu: fix amdgpu_job_free_resources v2
bf3b582f816f1f3f4582ba707a66084d7c9c538e drm/amdgpu: allow multipipe policy on ASICs with one MEC
e9dc5261481219e9650530cbd9fdf6b9d9698948 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
5bcfbeeaa60c991d5c8ccd0d035e2020648d43b6 drm/i915: re-disable RC6p on Sandy Bridge
93cc8ddb74853ab5a6603f5c56edf66119d3258a drm/i915/display: Check source height is > 0
3e072f6b8bcf56f679803008233d37010cec381d drm/i915: Allow switching away via vga-switcheroo if uninitialized
db01b19310d26e8fcda1fcc873ad78366c699177 drm/amd/display: Fix set scaling doesn's work
3605106c7d0944761d37fb23b534f931b2c0ffae drm/amd/display: Calculate output_color_space after pixel encoding adjustment
bd7516105e4d2e73a41d3e537c1bb415033f8116 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
3e9caab423e6fe36e05a3366a5862586389da122 drm/amd/display: disable S/G display on DCN 3.1.5
e306e099c1e059c5fb947686cb57bcb5894939b9 drm/amd/display: disable S/G display on DCN 3.1.4
0c8c5bb78bb383c3d8da81a0cd6c524326bcd79a cifs: reduce roundtrips on create/qinfo requests
a87af0762df3af77067386554b43149709e817b1 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
7e302361fcd8921a111feffaccbccd3c0c3b7088 arm64: efi: Execute runtime services from a dedicated stack
28f601054d6f6bf49d9a1171ffbbf78818ce49c0 efi: rt-wrapper: Add missing include
9e9cfe315791fbb912bf6daa785d01850467b9c9 panic: Separate sysctl logic from CONFIG_SMP
94d6c2cf505300e17aaee7f40ec9360d366f2c2c exit: Put an upper limit on how often we can oops
14df1858b9dc27a2b969d3065ef9a37c6d6c140e exit: Expose "oops_count" to sysfs
ec38c76cc2e8f845c7f39fbfb600a4dce8c94fed exit: Allow oops_limit to be disabled
b11ab405a5ada6ae3bf1efa1eed04c82c99ed357 panic: Consolidate open-coded panic_on_warn checks
836caa76dec219bed18600392e896eccbc492c66 panic: Introduce warn_limit
a4b835575d769a848af44f86ad38a48d42dfeaa9 panic: Expose "warn_count" to sysfs
eef772119defad73e64b4b4fd9560d9205242fbb docs: Fix path paste-o for /sys/kernel/warn_count
511b1ffab48982c8073d3dabff8c3de1faefbd44 exit: Use READ_ONCE() for all oops/warn limit reads

--===============8360865165767487941==--
