Content-Type: multipart/mixed; boundary="===============3332044560929739248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 12:40:58 -0000
Message-Id: <167439125884.28141.16289013126810611457@gitolite.kernel.org>

--===============3332044560929739248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 506b81bb62b018767db75eb13cdaf04879c7dd0f
    new: f922742e78a5243966461b337514e2711fa775a5
    log: revlist-506b81bb62b0-f922742e78a5.txt
  - ref: refs/heads/queue/4.19
    old: ab5e9e3d3770148b3f8c71e341d7f42027f868c3
    new: fe0924576c38cc7dcc585582a58351ffa21870a2
    log: revlist-ab5e9e3d3770-fe0924576c38.txt
  - ref: refs/heads/queue/5.10
    old: f7347c3c385e67d7786dc4c9eab1cd6c7e5c6830
    new: b38faa1d3c5b27c2889101bd9b9425ed83933cda
    log: revlist-f7347c3c385e-b38faa1d3c5b.txt
  - ref: refs/heads/queue/5.15
    old: 9d2a06ea7da9fc5ad8bdc83d86c4068e3233fb6d
    new: 875436fff9939ace76c5f4ae3f748bed0bd5ffd8
    log: revlist-9d2a06ea7da9-875436fff993.txt
  - ref: refs/heads/queue/5.4
    old: 4f5d7c727093c7e6d7623a0f3eb709c209861cb4
    new: 0a934a9fdabc7d05ed0c9a2ef8e3d6aa633682fd
    log: revlist-4f5d7c727093-0a934a9fdabc.txt
  - ref: refs/heads/queue/6.1
    old: 36ee91bf620aa441ff95215e0dc31253c5bc2404
    new: 3cb67b383095647c7ae00f2902e6dfcd01b90089
    log: revlist-36ee91bf620a-3cb67b383095.txt

--===============3332044560929739248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506b81bb62b0-f922742e78a5.txt

2f119c7a3cc5cfb97b57ee74e4cc18c05dd2fbe0 pNFS/filelayout: Fix coalescing test for single DS
6b9a840c8efebd18fec7145be70acc378ac07396 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
2e33da56d832d66cfc8ffffdad80b0786f3f9bec RDMA/srp: Move large values to a new enum for gcc13
aeaeb5433a835ce83e29bd1f51f665b95e116497 f2fs: let's avoid panic if extent_tree is not created
eb6feea9f4f605fd25cb41636838204fedbaa96f nilfs2: fix general protection fault in nilfs_btree_insert()
d3e058e000b2fb74dc439e5e2427f380fe0c83e4 xhci-pci: set the dma max_seg_size
6774be110150c5d415d696e520f61cb2972a00fe usb: xhci: Check endpoint is valid before dereferencing it
07c27a4fb7c2270af0877e4a61ee36be44542f2f prlimit: do_prlimit needs to have a speculation check
646a8a0ef6369defe9c40e74a6fbbe55a574576d USB: serial: option: add Quectel EM05-G (GR) modem
502ba7e54360344824c6a567e42afc8d939a56ca USB: serial: option: add Quectel EM05-G (CS) modem
5abb465c9dcfcce55eeb57da0a4efc42305ae23b USB: serial: option: add Quectel EM05-G (RS) modem
b66741e9ecd493f2b3933ee1047164626058cf01 USB: serial: option: add Quectel EC200U modem
7360cc96ffb2a77fc825d4ad80244d9c09eedc9c USB: serial: option: add Quectel EM05CN (SG) modem
4eaf47b86b64e588d692236336c07c03575cb065 USB: serial: option: add Quectel EM05CN modem
a4c4a1494bc82de188fb7a1320ad62aec7fa9fa8 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
f922742e78a5243966461b337514e2711fa775a5 usb: core: hub: disable autosuspend for TI TUSB8041

--===============3332044560929739248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5e9e3d3770-fe0924576c38.txt

2b209cd18c7b7efc80f5a04eec52c02220858a69 pNFS/filelayout: Fix coalescing test for single DS
65a3e6fb80df37e33ed418ac7b1139b9aa840c48 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
405873c866e489c75ec52b5875eefec5d9699c45 RDMA/srp: Move large values to a new enum for gcc13
1fc8268c9896893f38ea9c81c071d71a311be6dc f2fs: let's avoid panic if extent_tree is not created
943f2b3b1a9e51b83455c69cf5897e0cce3b4e7a Add exception protection processing for vd in axi_chan_handle_err function
05cfcbe10bb9a41cde90c51c317f24242b9378f0 nilfs2: fix general protection fault in nilfs_btree_insert()
e3c45b59e739c3d661860b663c984d075b889fff xhci-pci: set the dma max_seg_size
1fe2f71c1c2bea66e00b8303e25c3c910d5f4a7e usb: xhci: Check endpoint is valid before dereferencing it
438fa1ebb1dc35d93e591027e8897975b2a541f8 xhci: Fix null pointer dereference when host dies
5b661a069c08dddb1db4934302f56d30ec6435b5 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
bb8d1d584e72f54baaf69b3f85046dbb82a35fcc prlimit: do_prlimit needs to have a speculation check
38b224c26df9c7a0b0f3d83a961643a5b3bfdb65 USB: serial: option: add Quectel EM05-G (GR) modem
6060f6da02b4ad51261488e0fbae70a3517e9d5e USB: serial: option: add Quectel EM05-G (CS) modem
8578b79bbff206eaa796491f378489c57c42c241 USB: serial: option: add Quectel EM05-G (RS) modem
6a1d1c740fd136a41803237a7c5e14b1ae5fd6e0 USB: serial: option: add Quectel EC200U modem
d0b1929f2f4e310adcfcef368f92ac73fae14b25 USB: serial: option: add Quectel EM05CN (SG) modem
59b258cf46893170edce924ef11a05539242e6dd USB: serial: option: add Quectel EM05CN modem
5db31682f57fd240da427f62ae30470821519285 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4d06feb968df6b867a5af11f8459d4bd9059eb0e usb: core: hub: disable autosuspend for TI TUSB8041
fe0924576c38cc7dcc585582a58351ffa21870a2 comedi: adv_pci1760: Fix PWM instruction handling

--===============3332044560929739248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7347c3c385e-b38faa1d3c5b.txt

18675085ee4e8c826a262fca5ca25169c0fff287 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
e503ab4dcd563105b86b9a9a85976f87784f933b pNFS/filelayout: Fix coalescing test for single DS
edfeec1a2977cf5a1f3b35774352fd54b8b0fd9f selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8f91523eee3c1639e01c00cef98fe48edd767d58 tools/virtio: initialize spinlocks in vring_test.c
9362e44199cf3dd6c427b8b024ad2e51c1d07645 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
249eaa8fd51821e86b9bac3c5cce6ae71d568a2d RDMA/srp: Move large values to a new enum for gcc13
bea8210af562f6befb1d8c068c6ab2b5e0eb260c btrfs: always report error in run_one_delayed_ref()
e7a479cc47443955b763906d1f4c2276bc4eb8b9 x86/asm: Fix an assembler warning with current binutils
36eb47dbb845fd11d7aac8ff13bcb8b3b6c28557 f2fs: let's avoid panic if extent_tree is not created
9cf496e6d8dc5df44d15b74ecadbb2fd1658c503 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
e0107e6cdcd8104f08c6de72071c72becb906fbc wifi: mac80211: sdata can be NULL during AMPDU start
9c612b6cac6893a2d582922700555e91d83c4d76 Add exception protection processing for vd in axi_chan_handle_err function
60b7844e7ec47012d8294abe87c8807ec1aafa89 zonefs: Detect append writes at invalid locations
6aa9ea5c6f6d9e88a09afd0550ead06a08c75514 nilfs2: fix general protection fault in nilfs_btree_insert()
ed0b285ded394ec4189ee102213187f4b69530ba efi: fix userspace infinite retry read efivars after EFI runtime services page fault
8bc8a6c9ec2b83f90e78cdea44d9356a528b3923 ALSA: hda/realtek - Turn on power early
681c8d9fd378e138df19f8426b7d0822f8504abe drm/i915/gt: Reset twice
6c6a585a6df1a6ceb94e98e78352c5ca065be146 Bluetooth: hci_qca: Wait for timeout during suspend
e4c853122cdb6fb0e602b6927e113f3abd6f8263 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
9f4ce1c9e00dedb0c6e8da44c4870f45eb92c22e io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
a445d91776f5bd9151a55bf0348cd02bc1950ee5 io_uring: improve send/recv error handling
46770d792fec1b4e28d1d60c6f18a2bceaa21eba io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
3fa87a75df3ac30e4d73ebe96be8d099d1071509 io_uring: add flag for disabling provided buffer recycling
3704bffe9251091a75efacc92a139bf65dfea7d9 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
255fe3abe826b3bb41a84aa09d50930078f1fc28 io_uring: allow re-poll if we made progress
89b4c87b99ef3489f78e8e0b128edea6e8cb7f7d io_uring: fix async accept on O_NONBLOCK sockets
48500aed6cb14daf25440f7211364a206ad93788 io_uring: check for valid register opcode earlier
60e3b64add4e7385cbb0b9b460604484c3372d81 io_uring: lock overflowing for IOPOLL
3bddcf26aa8b5ace45e20f47a22fdca48b9b200b io_uring: fix CQ waiting timeout handling
7937802d094c23a0107c6c638b9e26a5fb00135d io_uring: ensure that cached task references are always put on exit
506acb1a038be075788dba277cfe581e8f8caa7d io_uring: remove duplicated calls to io_kiocb_ppos
194d01581a03fa97f91cb3370c0c49855d2ad7e3 io_uring: update kiocb->ki_pos at execution time
a7aa937fa9f7ead75f6c58a22294ab3a321bec12 io_uring: do not recalculate ppos unnecessarily
8b40fc38c745347e7e93b8d6155ee023d05b18b5 io_uring/rw: defer fsnotify calls to task context
71b4d3d1fd3d915582f87bfe202874120e51a4d4 xhci-pci: set the dma max_seg_size
9c162b4d272b1e5dd2d8407961a13d078e5c13d0 usb: xhci: Check endpoint is valid before dereferencing it
fbaf1d2a8d036adb14a74a20794c50903f54f932 xhci: Fix null pointer dereference when host dies
7da8eb2ec6622f5e00e9f2a5e2a2cced55d7177a xhci: Add update_hub_device override for PCI xHCI hosts
e3718d2225875c5734e0bf0ea519830d538795d4 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
cad3479adf43a3ac4f52d257b8173abcb7aac7ed usb: acpi: add helper to check port lpm capability using acpi _DSM
a91504f46b1ba17274ca8ccc37bddd0ea6ba5f79 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
28f90e3ec96bd1fc2e216cc164ffbaedde5764e5 prlimit: do_prlimit needs to have a speculation check
6e0d931bbb5684f0be1d2d7ebd09b637a5371d85 USB: serial: option: add Quectel EM05-G (GR) modem
b54338d9ce98bae06ecdd1a45c28b4981d841b90 USB: serial: option: add Quectel EM05-G (CS) modem
712f7491d0112b78a6b9438b4bf3c567994ff634 USB: serial: option: add Quectel EM05-G (RS) modem
39c22763a4bd365d1bd158ac41b3d2bdf6fcf2de USB: serial: option: add Quectel EC200U modem
3b8d3fd855aa49c87495be5a497220dc842e0665 USB: serial: option: add Quectel EM05CN (SG) modem
a35cc1d446f33b1427561aa8dcafd56d64c71caf USB: serial: option: add Quectel EM05CN modem
02f6261b3436b58a46c2fd35f3af2ad254ae3c4e staging: vchiq_arm: fix enum vchiq_status return types
a4a9632a307e74e710d93db799a28d55e46309d8 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
ab8db328544bd0b5ecdf9bad8cd288c390afdc47 misc: fastrpc: Don't remove map on creater_process and device_release
63f012d96d9d9b1b8c79d45df630e98fcd4fbf80 misc: fastrpc: Fix use-after-free race condition for maps
274595489b0d227f8cdb5d589769663d54cc96e1 usb: core: hub: disable autosuspend for TI TUSB8041
b38faa1d3c5b27c2889101bd9b9425ed83933cda comedi: adv_pci1760: Fix PWM instruction handling

--===============3332044560929739248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2a06ea7da9-875436fff993.txt

528b0927c6880cabb8966dee0e104b964f7989dd btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
634f4d8e7fce14aef5bcf10cf4840389e455c13b pNFS/filelayout: Fix coalescing test for single DS
5e118187834112d63ef713f010880723e768ea4a selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
9581254ccd0ac496d556cdfc58c4711be7e7113e tools/virtio: initialize spinlocks in vring_test.c
78cf78b4eda35928e3ac81b4cccabd1cc16dd712 virtio_pci: modify ENOENT to EINVAL
0840cda09b94606d205db9884db411d50e0c79f5 vduse: Validate vq_num in vduse_validate_config()
4d946b9e90fe78bf1363e5f092ed2bb593866aa6 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
e342a8a6b7b4c3fcf342c572ca5d5e810d22c4d1 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
e06c286a1240ddf7e5d6da9616a2b52130470ef1 RDMA/srp: Move large values to a new enum for gcc13
6db419e39ea58738faadc0eda59f0889c84c252e btrfs: always report error in run_one_delayed_ref()
21a90db4330e6faa052adef761d3ab512a892508 x86/asm: Fix an assembler warning with current binutils
9975ac0457d50b33c302e47545855f833aaece47 f2fs: let's avoid panic if extent_tree is not created
5447a2cb72a5a9ce2b128d59c01316b5d5e023f9 perf/x86/rapl: Treat Tigerlake like Icelake
6da8b1a72280e2fa6a3e74aabb777fa64c7e252e fbdev: omapfb: avoid stack overflow warning
4b6c65e7df799df36ea38f2e17876920e7252318 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
d7e9643d9ec03848610c703437602768e5ae3306 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
15e3015e0433b7fdafaccec44268140be7b287a9 wifi: mac80211: sdata can be NULL during AMPDU start
ef11dedfe4a981972c0f1a50976c72f07d2d046b Add exception protection processing for vd in axi_chan_handle_err function
7fd716ae4796252e24008c9ca40ddfa9abd06639 zonefs: Detect append writes at invalid locations
bce8d1f781ba1842a3368d7b3cb345b5d0150e93 nilfs2: fix general protection fault in nilfs_btree_insert()
c14bb428096da88caa8f2437585808fc7a33a9fd efi: fix userspace infinite retry read efivars after EFI runtime services page fault
690faca73b10e805d38955ede1bd524072007ece ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
a7db6f5620c3db37b4978a14692f3eeb193b9a94 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
9e9bff2a976a71b44f8edb16498e4f64c58d5b9f drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
e87930da23cdcc0bcf33f21c59699151eabfd23b drm/amd: Delay removal of the firmware framebuffer
0b3d89cffb9cad98b2e10d0a52e45bfb963e2615 hugetlb: unshare some PMDs when splitting VMAs
295523ded69698de1fa445ce2e13d73d35e4671c io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
93eb5c61567574752259b12af3c6c3578e940406 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
8902a594d52639c29dedbbec60ae75fd1674bd2b eventfd: provide a eventfd_signal_mask() helper
221dd964a5219c1227bc160309ef1e11f20f1a9b io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
ae647f9c71ccd6164ba18a13649fc2ce507ebe0c io_uring: improve send/recv error handling
b8a166f0d0eb58f3eec61c84c1ec330bc7313848 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
97fbd147b4fed2a53deecc49be7c2bffc6e297ed io_uring: add flag for disabling provided buffer recycling
e056d2c74581ca8bdb6f784f74666a80d7cf5c57 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
5cf1e090ed7ea5da98d1ac085afd1ddecbc73110 io_uring: allow re-poll if we made progress
0502fed748d312edade412db12d0c99dc056f786 io_uring: fix async accept on O_NONBLOCK sockets
b4bf604dddb08e2424ce8da05210cb06a59c07b5 io_uring: ensure that cached task references are always put on exit
aa8dda1d6b02dfb6ddc90b7cb9eec6dde3e0f84c io_uring: remove duplicated calls to io_kiocb_ppos
ae5ddeecf935828848a7570e8d253f16280dd719 io_uring: update kiocb->ki_pos at execution time
39dd770de7c78a60e6ba2c71cb4116d1aab40f69 io_uring: do not recalculate ppos unnecessarily
70f495c9dfc6b75c43f46ad98315720ace66ecaf io_uring/rw: defer fsnotify calls to task context
9dce615adcb461706e14d100dbf8ea5c5a633bd3 xhci-pci: set the dma max_seg_size
7acf96f515a09378711774d836baba77d0d41b55 usb: xhci: Check endpoint is valid before dereferencing it
3e4f28afebc5152f2edd04a4292ac693789840f7 xhci: Fix null pointer dereference when host dies
50040fef8e2cacd341d2f7227d1b77b2a117b614 xhci: Add update_hub_device override for PCI xHCI hosts
000628452928034c237528ff7cf1a8556bb43b75 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
3d72123503adb78162619b529bdb7de39c324528 usb: acpi: add helper to check port lpm capability using acpi _DSM
b215c44c0a6f268656112f3918d009f202a11007 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
0ccdef90465c46687eda12d498fe1f77ae8d9f89 prlimit: do_prlimit needs to have a speculation check
e9b8bde1fb68420242db5e1ef40c10b48e0862bc USB: serial: option: add Quectel EM05-G (GR) modem
34a51970e4d40f87dc828ffc7e7882d60008a67e USB: serial: option: add Quectel EM05-G (CS) modem
d68d42ba34df40884135c8a53774b6b09e95bcc5 USB: serial: option: add Quectel EM05-G (RS) modem
6cbda0c65aaeeb9a583da36edbabae91faf81015 USB: serial: option: add Quectel EC200U modem
8fbd01b37c47dd84268afa5693d02ea53a983239 USB: serial: option: add Quectel EM05CN (SG) modem
7533786d7653b2a4e2d1331700738e490ad085da USB: serial: option: add Quectel EM05CN modem
a520342d769e569f1871cdd12861d0efc912c7a8 staging: vchiq_arm: fix enum vchiq_status return types
3627bb604b3e7e815704af4814ad9b2541fe487f USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
2ac4af21734e450040c65d7804df2f0ed541312a misc: fastrpc: Don't remove map on creater_process and device_release
508f502311121323bb439bb43cdea33c86e2bc57 misc: fastrpc: Fix use-after-free race condition for maps
5c83b3f5cf8deaeaf4c8c9c8b115736d571ce10d usb: core: hub: disable autosuspend for TI TUSB8041
7687b623e58d840516a24c7fc303622c4892e11e comedi: adv_pci1760: Fix PWM instruction handling
875436fff9939ace76c5f4ae3f748bed0bd5ffd8 ACPI: PRM: Check whether EFI runtime is available

--===============3332044560929739248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5d7c727093-0a934a9fdabc.txt

27e18f98e573f573e5032c5fc39f4d167850799c pNFS/filelayout: Fix coalescing test for single DS
c509035685f6de0a42d58ad02c2058e55e2a0e68 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
5f5b3dc725db843ed8110328ccaee2863a611e57 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fcc36e509c0d78e02a2fecf74b853494e3c9e111 RDMA/srp: Move large values to a new enum for gcc13
f399d8f3f75d8c0a3cefdb733fa6f692911d2f17 f2fs: let's avoid panic if extent_tree is not created
9ea15dfbad9a57cf7020b35b5710ada9674710b7 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
82d29c70dcf5d04e436312a179e35a6a7f448dbe Add exception protection processing for vd in axi_chan_handle_err function
856c7317fce3af4fd3b46a4b2976ea62ed6573f9 nilfs2: fix general protection fault in nilfs_btree_insert()
b6b89942f56d42e27c2018953c35c6a9e367ff2f efi: fix userspace infinite retry read efivars after EFI runtime services page fault
15cafd0a28a8b85f00a516dd49eb8b36636c3fdc drm/i915/gt: Reset twice
82ee6560b16c21fb1f1d9b76e28d66020d6727e2 ALSA: hda/realtek - Turn on power early
a2331ddc07713ddc94e198c3e11694be7d727857 xhci-pci: set the dma max_seg_size
f7806acd36fdbaba5a07e23ea57c165296858686 usb: xhci: Check endpoint is valid before dereferencing it
d3e3598c320b37c5751889f51e0d1cab015cd417 xhci: Fix null pointer dereference when host dies
d0eeb6ae0b0a9eddf1cef219ceb6a20a41ef71dd xhci: Add update_hub_device override for PCI xHCI hosts
244d643b6ef6cf06ff5c9dde3c1a195416b70317 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
7f00b6b03c8e72da4614315f2e7482b0ea9abc5a usb: acpi: add helper to check port lpm capability using acpi _DSM
e6b00f5ac3d7c9a59fcd0a4e867b92abac85797f xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
512c55f1e8367a3de86f44e0a915290b8ebe8566 prlimit: do_prlimit needs to have a speculation check
86ce80f51dd2787e9724fe928aacfff02435c92e USB: serial: option: add Quectel EM05-G (GR) modem
6e363d8fe39120e09ac8e8c6f146c72f79d05b03 USB: serial: option: add Quectel EM05-G (CS) modem
6e11f550068b37c08d1b5b8af8dcf4e886c55ca0 USB: serial: option: add Quectel EM05-G (RS) modem
f0690af7693c03000026aafb2991ce37ded427d5 USB: serial: option: add Quectel EC200U modem
3aa20dce5f0f0a5a16f69449fc8f29ca7d33b0ec USB: serial: option: add Quectel EM05CN (SG) modem
20f5e532c594d42fbdbb812279cad29fd222950f USB: serial: option: add Quectel EM05CN modem
4aca61fa5bd4dc4cfb231da98b7ab545bcf5f22f USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
55500153db5aab0ab27c5ab3862aaf304c182857 misc: fastrpc: Don't remove map on creater_process and device_release
7659e468c3e579da7e3650443d1453d90635ece1 misc: fastrpc: Fix use-after-free race condition for maps
5f6dfcc3b0a4ebc3e884c548b45ae531ac9e0118 usb: core: hub: disable autosuspend for TI TUSB8041
0a934a9fdabc7d05ed0c9a2ef8e3d6aa633682fd comedi: adv_pci1760: Fix PWM instruction handling

--===============3332044560929739248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36ee91bf620a-3cb67b383095.txt

bc8cc002b40ce48f726fd8481d198a58c1dd3131 dma-buf: fix dma_buf_export init order v2
c88b2cf9df278d97925de44a0ae1aaf60cebd747 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
6ccd0efb1721f536a5d09a8976fb9707247d97c9 wifi: iwlwifi: fw: skip PPAG for JF
cf3f188bd65c1c3d3fa0ae1a9a60241cf312ef02 pNFS/filelayout: Fix coalescing test for single DS
c9f1c11c4c20907378c0ebe787946c54dfd049e9 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
c3d4b70e8a633628b6a76fcddd2ab3e2bef1963f net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
77c75751bd26d6cb6f0d8b53c41fbdaefd9931cb tools/virtio: initialize spinlocks in vring_test.c
843fc396a1554f8334e370c7d8d7f6159b9d5739 vdpa/mlx5: Return error on vlan ctrl commands if not supported
23a5f6b52eac38b5b62c877faafe665a76d10439 vdpa/mlx5: Avoid using reslock in event_handler
d4df6a46f6ee9cad4408a5f9a6b3340456816667 vdpa/mlx5: Avoid overwriting CVQ iotlb
ba2eabdeacd1ea1a2d369edec50a4e8167ef2bbf virtio_pci: modify ENOENT to EINVAL
fa1e58cc8c8ad1e6e7fb3e70ba66a6e2ab9e2850 vduse: Validate vq_num in vduse_validate_config()
6bd847e4fb13392524a7b43a8d68422faaa84312 vdpa_sim_net: should not drop the multicast/broadcast packet
3e91fd5a50f657181f465b508caf0a5c76c79481 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
791386a81a63f4100f83b1ed0e9142cb5f7d44f9 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
edda01e9cde09393ad215d42fd8a78bea270cb2d r8169: fix dmar pte write access is not set error
9232c463bc41dbe98c7d47de6c0799862affa7ce bpf: keep a reference to the mm, in case the task is dead.
c425361d3d9460c842453f97c399688b8c9337e8 RDMA/srp: Move large values to a new enum for gcc13
183b64999741dee1ee4a6b54da65e7f9fa6f99f7 selftests: net: fix cmsg_so_mark.sh test hang
60b6f972f5d5a9d031fdc4ecdedc21e9d09072f0 btrfs: always report error in run_one_delayed_ref()
448a4e13f676cff7f5a50621f3ca6576989ca77c x86/asm: Fix an assembler warning with current binutils
1bddff589575a2a8a82eb4177fac1b39b0145825 f2fs: let's avoid panic if extent_tree is not created
e5888c9d711361e9339ed7e791cd7706ca5d2be3 perf/x86/rapl: Treat Tigerlake like Icelake
cd10b7bf5d8873433f3447653001dafeed99b6a9 cifs: fix race in assemble_neg_contexts()
18de0eeddbccbdeb0556f88057fb55cdd4f16c1e memblock tests: Fix compilation error.
8dd26280a58ca28e07b2707ece085241e0c2ab01 perf/x86/rapl: Add support for Intel Meteor Lake
f89eb396dc5469c08419dd0ca28aff1892b53af6 perf/x86/rapl: Add support for Intel Emerald Rapids
fa0423a3faa862b8bbf692c83f68510fe84a2fb6 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
599d4ceaa8d9a9d43d2fee5e281bd694d215af86 fbdev: omapfb: avoid stack overflow warning
077dcb5ca0d766438b468070a2180baf42cf9f7b Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
59bea6027f8852f4e15edb3eaeac2ad63ccb519a Bluetooth: hci_qca: Fix driver shutdown on closed serdev
d4626721b87b4f6a9fba67138e56553ffd8fc02d wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
32c4e18d5b632b076718aa50ca9a4469a17bd5f7 wifi: mac80211: fix MLO + AP_VLAN check
7faa56d6ca35813f92e30e7d39d2405bb952c5dc wifi: mac80211: reset multiple BSSID options in stop_ap()
a5d23cce055cb1b600ba20b0c737a02b3a68fc44 wifi: mac80211: sdata can be NULL during AMPDU start
9996bb854a7e1fc28d3f4af1a6fb337fae4f963f wifi: mac80211: fix initialization of rx->link and rx->link_sta
aac0fcf26e66c53f60d448fac99a1797ecf4ff4f nommu: fix memory leak in do_mmap() error path
53bddaa7694d7b4d6eb2607b2197b0098f5cab36 nommu: fix do_munmap() error path
cb07b07b7527f620f476c9b439220fdc321b6b18 nommu: fix split_vma() map_count error
35feb985372447d99b32f2ff21bb1adc70dfe026 proc: fix PIE proc-empty-vm, proc-pid-vm tests
a425d1620e2938731dc06a6509d0982a7c71d565 Add exception protection processing for vd in axi_chan_handle_err function
b4649d663755d2463b67ebbf391c5452e4d56785 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
5ce5e1526efbb875469a948cab0a4710f0fb86b9 zonefs: Detect append writes at invalid locations
06aaa180bfeb8b995c2813550f59729b06a571c3 nilfs2: fix general protection fault in nilfs_btree_insert()
04c303ee7018aa45893a7b85279ca93fad1b0769 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
08462c9473c23ea4b5714f7c3f5f4673770a79c2 hugetlb: unshare some PMDs when splitting VMAs
07c1e18bcc4da944d389ee0e40d3abaebd4f17f7 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
81ef83b6890e371fc8d3318d3e1c9d086ca42cea serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
91f251b553f936d8b28875a561bc7f1082aa22c3 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
cf3c57a40fb5b823bd4233b5adcad14e61b36a5a xhci-pci: set the dma max_seg_size
e58b082fbdbc2251b9e621928eaff61b3930e885 usb: xhci: Check endpoint is valid before dereferencing it
23dbe5cdc2324a42a881d9713a2f6116ec30fd00 xhci: Fix null pointer dereference when host dies
852cb0fb35c6ab7fad094de1311403795cfd5390 xhci: Add update_hub_device override for PCI xHCI hosts
461ad1c6271176060eb1eaa22296c57501a5631d xhci: Add a flag to disable USB3 lpm on a xhci root port level.
c7f798231c0bc077dfadd58ee0ec1bb7ff6abd5b usb: acpi: add helper to check port lpm capability using acpi _DSM
77cf645fb64787807f818b625113e631c663502f xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
1cbdfc0c9429a7bf1b06a55e33e0b349f4abd970 prlimit: do_prlimit needs to have a speculation check
14c3e652bddbf4a50911a3edb7a683d179e91168 USB: serial: option: add Quectel EM05-G (GR) modem
952bc775a66e62517c54321e13150678b1f4474b USB: serial: option: add Quectel EM05-G (CS) modem
41f6a493f1af158ab616fc0f12d8f76d420e14e2 USB: serial: option: add Quectel EM05-G (RS) modem
0dbe9174dc9c34ba3855e5e272e7f6ef567fcd5c USB: serial: option: add Quectel EC200U modem
bd72b4686fb97fdbf16e2c19dfcf002f1716d88a USB: serial: option: add Quectel EM05CN (SG) modem
fd828a803c62d705dc5edd5c223bd57b8253c51a USB: serial: option: add Quectel EM05CN modem
6e992303c8b2464cb8a817a14f32a0f2fbd36b20 staging: vchiq_arm: fix enum vchiq_status return types
c0f42858a9db90ebaefd8afcab0867b918e07dcb USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
a6417485df997451367adceb053b4c7966c293f5 usb: misc: onboard_hub: Invert driver registration order
f65f0cc5d48b7f290e40000e733d4ec948735464 usb: misc: onboard_hub: Move 'attach' work to the driver
ca523d06e8afbd1b5b5225e9e9add287033ff880 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
dcd87e5240e63e71f1aa47f7f84f5be7866e3d19 misc: fastrpc: Don't remove map on creater_process and device_release
d9e7edba1ad7496095d4f7f1f9220411686fbefe misc: fastrpc: Fix use-after-free race condition for maps
c5c6280ec473b9baf23d24bc1424f95d4a318fa6 usb: core: hub: disable autosuspend for TI TUSB8041
473e2f250a76263a426699d2a8a096b338c1bcbd comedi: adv_pci1760: Fix PWM instruction handling
3cb67b383095647c7ae00f2902e6dfcd01b90089 ACPI: PRM: Check whether EFI runtime is available

--===============3332044560929739248==--
