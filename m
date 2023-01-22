Content-Type: multipart/mixed; boundary="===============3769480633494973397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 12:31:22 -0000
Message-Id: <167439068229.21356.17866522668263735130@gitolite.kernel.org>

--===============3769480633494973397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a8e58e056c83f011abc8724e36f02cf45a61d89f
    new: e685d22aa2fcb3b13879857b1765cb3fd4f9473e
    log: revlist-a8e58e056c83-e685d22aa2fc.txt
  - ref: refs/heads/queue/4.19
    old: 60d9355e036fe9e8f2bd7508d9c9897a59cf7893
    new: 6035963896092ba8dec64a8c82db44d07b4d4ce0
    log: revlist-60d9355e036f-603596389609.txt
  - ref: refs/heads/queue/5.10
    old: 213ba4a80fa1edfc261799b1dd405b08d83cd42e
    new: 7517668ff2da0531408004b08a8ab18918cf664c
    log: revlist-213ba4a80fa1-7517668ff2da.txt
  - ref: refs/heads/queue/5.15
    old: 1793f3336749cf895d7e2f4392dd41f7dbe474cd
    new: 37cb6ab2a18f75ad9d99db93a5cfbfe2037d8171
    log: revlist-1793f3336749-37cb6ab2a18f.txt
  - ref: refs/heads/queue/5.4
    old: 4bfb2bc5a1d7852e82b01594479633ea16602602
    new: 1f13a7cda9a2d06f04fb212f461f43ab3c856818
    log: revlist-4bfb2bc5a1d7-1f13a7cda9a2.txt
  - ref: refs/heads/queue/6.1
    old: a45aea46342014d5eaf79fd3381ffb4ae2f4b0ef
    new: 19589328cf423c29bb196cdc9ba622be385fa459
    log: revlist-a45aea463420-19589328cf42.txt

--===============3769480633494973397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8e58e056c83-e685d22aa2fc.txt

ecd50bbb861ef057b1bcf85c012ab4ba075b1915 pNFS/filelayout: Fix coalescing test for single DS
f1f2d6eaceb6f0646bcfc71bd4e9e229b7ca0c81 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
b843528455ba16328e64afb9836cb8b9ec48de6f RDMA/srp: Move large values to a new enum for gcc13
84fcab39bae9c4dc65cb967fe7e87f02796ded63 f2fs: let's avoid panic if extent_tree is not created
cf73f38ea244485a8db9b6c73b690e617210cc9a nilfs2: fix general protection fault in nilfs_btree_insert()
0c1c96ebbbd0e283dc762b3fceafda3fc97bcd9d xhci-pci: set the dma max_seg_size
d9b5b396d5d44a0fce58551edd341fb1ed265453 usb: xhci: Check endpoint is valid before dereferencing it
1be1ae43a49ef580681adc1a512721c058946967 prlimit: do_prlimit needs to have a speculation check
85bdf8165234271f5950863dbdb4ac2b27c46bcd USB: serial: option: add Quectel EM05-G (GR) modem
09491c80387b1c97bf632450f1981753859e5f50 USB: serial: option: add Quectel EM05-G (CS) modem
27e01f193faf013dbcb4d263138a50790d4ebf88 USB: serial: option: add Quectel EM05-G (RS) modem
98bc64c954151745a2b517c1485f3837dcbe8c08 USB: serial: option: add Quectel EC200U modem
4c5c8dc473874bf0ef50b4d1e6e401140b337c1e USB: serial: option: add Quectel EM05CN (SG) modem
58ba06e3817bdca89cae6c46263ed09cc1f4e644 USB: serial: option: add Quectel EM05CN modem
94b6e9b92b3ce027aef1ba5fa83d6b514fc320e9 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
e685d22aa2fcb3b13879857b1765cb3fd4f9473e usb: core: hub: disable autosuspend for TI TUSB8041

--===============3769480633494973397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d9355e036f-603596389609.txt

5645cb98616b2f0ae89e16240aa0490909d6b5a0 pNFS/filelayout: Fix coalescing test for single DS
c74db850958999d8324c55f639250fd17d65d253 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
2f3d43dd99825cfcb163c7ba5d0130df41c65f20 RDMA/srp: Move large values to a new enum for gcc13
74ebea7c7875480314958bc7ed3833d1f01aa152 f2fs: let's avoid panic if extent_tree is not created
8e185901d20b0f5f20cc9b253d6fdb4702531e96 Add exception protection processing for vd in axi_chan_handle_err function
91cec1fab35925cc93be9aeef304808d1b57b3a0 nilfs2: fix general protection fault in nilfs_btree_insert()
52a9e9f2e2d38c2798673d965dae115f98983391 xhci-pci: set the dma max_seg_size
f7413cd28077a606ac20f7fa700b6cab83dd1433 usb: xhci: Check endpoint is valid before dereferencing it
4fdf5c4874024b65e6cca314b2e10c9ac6163c6d xhci: Fix null pointer dereference when host dies
1916d05410c3818b90b0369b6fbb05b6b749f471 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
09017d458a8199e4e26e34b13f34f9c4fdd1fbd5 prlimit: do_prlimit needs to have a speculation check
553fbda134cca8ed1c77e24a0b5850eef3cebbe2 USB: serial: option: add Quectel EM05-G (GR) modem
2171584d16654b61f712b32b9911bd18dc077f91 USB: serial: option: add Quectel EM05-G (CS) modem
4a290282bb1fd66ed70e6f05ed0abe7798cd3b48 USB: serial: option: add Quectel EM05-G (RS) modem
a6b7a269e772d4716c8b913d6c30b2216f8eeff0 USB: serial: option: add Quectel EC200U modem
ecaec7e7c8a6b56d06734baaab6df6c34d3de117 USB: serial: option: add Quectel EM05CN (SG) modem
4ca599502f5573dfffd2a100afa8cc3e40fa8f6b USB: serial: option: add Quectel EM05CN modem
e69a8b9975d4c794e7aa3e080af741f740ccc146 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
c7f4996df2c03793bfd6f0ef3434f0fa4b7640b5 usb: core: hub: disable autosuspend for TI TUSB8041
6035963896092ba8dec64a8c82db44d07b4d4ce0 comedi: adv_pci1760: Fix PWM instruction handling

--===============3769480633494973397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213ba4a80fa1-7517668ff2da.txt

6d1b6c47abd10f9dbb52779a164475ad9c9ca1d6 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
739ff6937309473891c45aca04dc5cd4e9ad38af pNFS/filelayout: Fix coalescing test for single DS
2b4f185c7a90bb603205a2838778ac9fe54bb79c selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
f98e91e37d1117ebf416b649cf63c218f1953ba7 tools/virtio: initialize spinlocks in vring_test.c
c80cec1ddf72368baec494297e55e2fa5304b39c net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
4410a1756171c75b4d14a2443fd6f98b47aa37e2 RDMA/srp: Move large values to a new enum for gcc13
367e886b7ab8e855cf404c54106e6cac52dbc200 btrfs: always report error in run_one_delayed_ref()
efaaaf6e76a4dc525438b587c25b7bf127e1a9bc x86/asm: Fix an assembler warning with current binutils
990e56e742ee042ca25cb53bdaafb465c18b2944 f2fs: let's avoid panic if extent_tree is not created
59fb74913b5e55b25f365d6aa9f8bf62e50e6878 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
4cda9c0fd0fdd0dbb3734408e69e86cd6a487e4a wifi: mac80211: sdata can be NULL during AMPDU start
d092a9ffb4edb2d9717f526859221728aa3ce39b Add exception protection processing for vd in axi_chan_handle_err function
cfbb35c4ca679b8e097f33de2a7f9f602915ce9b zonefs: Detect append writes at invalid locations
968029797df032b703d79166af088ecb0eb7cfa8 nilfs2: fix general protection fault in nilfs_btree_insert()
e39d9228cc0035f422d4c947b1b7651e2ba04b63 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
8598f4b2bc6f8f10ca35fb6ba207f02d3ba4c5ab ALSA: hda/realtek - Turn on power early
008748f421b50338ffb4bc3e109af0028aa8702c drm/i915/gt: Reset twice
a7039b08a09a6ba2b0fa852545e92eee2d62602f Bluetooth: hci_qca: Wait for timeout during suspend
6dd603e572177c56207bbbaf953ce52af1a2ecce Bluetooth: hci_qca: Fix driver shutdown on closed serdev
168504219ae2d23ed36e1693adf2a88895249988 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
36a85eda41e3d323eba53614645b305d93d096ba io_uring: improve send/recv error handling
5dca7bae5fe2dbc94635ca791fe7f7aa93f8b909 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
3ad708fd374526b7b8680ac1a5af0f3cc4bed99c io_uring: add flag for disabling provided buffer recycling
502ae3bdb01c7d29b7a6355d15c99b10fe095336 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
65b69afb0093b5cae3200fc7fb23a98f6f7d1e7d io_uring: allow re-poll if we made progress
dbb69bfc444085ff311cd8088af7884b593be21c io_uring: fix async accept on O_NONBLOCK sockets
faccc097f64044d1110b950a6dc33a8d14036f28 io_uring: check for valid register opcode earlier
7ba4571137ab1499f64d776434b067be166d2373 io_uring: lock overflowing for IOPOLL
ec77a922d419783ef016e8320afac449fcecb291 io_uring: fix CQ waiting timeout handling
924dc9bb216479d4e52be24440175a51dff7230b io_uring: ensure that cached task references are always put on exit
aab1b73e58666be13ab7092eeeb16a1b8b2067d9 io_uring: remove duplicated calls to io_kiocb_ppos
fdf90b4006a3291a7ae49541bbcf90d8732a2c53 io_uring: update kiocb->ki_pos at execution time
e706d0b57a2c77f2a0595e69af8b8c62a9e9bb7c io_uring: do not recalculate ppos unnecessarily
7517668ff2da0531408004b08a8ab18918cf664c io_uring/rw: defer fsnotify calls to task context

--===============3769480633494973397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1793f3336749-37cb6ab2a18f.txt

54849a85e2f645a7d1a475d2c807d7bac8798198 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
05bde9f60e1b0df474e7bb67eb8468b87d485188 pNFS/filelayout: Fix coalescing test for single DS
e26bad40dff89c718525b1bbbe552e6520727246 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
2980a96a528d16f24c1d228d1de2dcade0dcf887 tools/virtio: initialize spinlocks in vring_test.c
f88fa06d30b5ebe86ae7a959f5501c814fcd5ceb virtio_pci: modify ENOENT to EINVAL
db483f76b15e47554f9135c155c930cd6c57bb69 vduse: Validate vq_num in vduse_validate_config()
5aec07944bcb3c042a5d9339ee070461f9958eb5 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
1aa10869863175a248df8ca727d34ddf4627701c r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
c47e78f740ef6cd053597a1f862bc264e241bd15 RDMA/srp: Move large values to a new enum for gcc13
66f7aeb74293ef53bb6208026567bb79232a5d6a btrfs: always report error in run_one_delayed_ref()
1b1da73b667df87d619be5c1b13715ff2d191209 x86/asm: Fix an assembler warning with current binutils
3726b3fa117626773535c4466c20029897e94192 f2fs: let's avoid panic if extent_tree is not created
218b654e8e9151ef253f10801112c561fe139a14 perf/x86/rapl: Treat Tigerlake like Icelake
2e9868cf5cb2d124a35a9ad943e0bd4a7834bfa3 fbdev: omapfb: avoid stack overflow warning
6c05614f5928228207d18f45514c2559d01ac7eb Bluetooth: hci_qca: Fix driver shutdown on closed serdev
6bd70871709cf3e04f4e3ea9577bf0966afbed9d wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
4b8e78a6e50714d628b06fe5a66f2bdf8621fa34 wifi: mac80211: sdata can be NULL during AMPDU start
e880a444bf7dc949894e36c87cb72fe160af115b Add exception protection processing for vd in axi_chan_handle_err function
48922a6dd863b3c77efb24a21d19368b75e59b31 zonefs: Detect append writes at invalid locations
5cf033182165999554da2cf4dd6da7f22b67d216 nilfs2: fix general protection fault in nilfs_btree_insert()
60d02581facae94f063732af15eee9a3db14b0df efi: fix userspace infinite retry read efivars after EFI runtime services page fault
8c79f253c171bca74d6f1bf9275d92a364d3e164 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
75e2f20af5fd900599c0704925668f741088e464 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
563ca61b619d07f79c85a934d75a7ee65a69b7c8 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
282fa6c536b6c09af921c3d6fee11dad3d84f01b drm/amd: Delay removal of the firmware framebuffer
0ef87fb8b822d9c1f0a1d76d92d3c5ffcf827021 hugetlb: unshare some PMDs when splitting VMAs
3be96ee43d91de6cfef0a5242ef4419f1fb479ae io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
adc38709b89f692067cc1ec0852c734d8324e028 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
ab2557f47f4856d33d411b24a31af703e6beb9ea eventfd: provide a eventfd_signal_mask() helper
d1e9163045a874341f455ce4f5b236df550a5840 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
dc1242875525995dc8e3e20fda8590ad407aa9f4 io_uring: improve send/recv error handling
33441e92c7ac15a5ced06f532c4262f1d7484ba6 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
de36f758e714d83cdea2f70c5188ffca13fe0f8a io_uring: add flag for disabling provided buffer recycling
4e974a9afc6ef371c25c6c64f526b542ca8e2fc0 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
9d3861ece63f09d4e6fc352de1e7f2d90894bfd0 io_uring: allow re-poll if we made progress
8a2552406e409532a85507335c5e5f857c2c6dab io_uring: fix async accept on O_NONBLOCK sockets
5785f8cff1f90f471d48354735d58177b7733740 io_uring: ensure that cached task references are always put on exit
8b03a6702c47d6fdfc8a3b061a1cafebb56d53d2 io_uring: remove duplicated calls to io_kiocb_ppos
5a984386228882343e025a9ce2c31662f59f68e1 io_uring: update kiocb->ki_pos at execution time
45ddf33388b359a54da4c35a8a2d89a81033376d io_uring: do not recalculate ppos unnecessarily
37cb6ab2a18f75ad9d99db93a5cfbfe2037d8171 io_uring/rw: defer fsnotify calls to task context

--===============3769480633494973397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bfb2bc5a1d7-1f13a7cda9a2.txt

199904094f9646ba6e99b8d870c2d75a3d8ae6a9 pNFS/filelayout: Fix coalescing test for single DS
b0b2250895467d75f352be3f6234e283a6d70cba selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
45840d0a56216aebb31b0e0215bcfc9fcc98e707 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
8188d8f3fdc9248cc10b2a5957f94da444acbff4 RDMA/srp: Move large values to a new enum for gcc13
ff41e836f3dbb4074bf31f195d5e6b74a86e62b2 f2fs: let's avoid panic if extent_tree is not created
b9475e3aca43cb9a1a56ab924d4f18a6377b561e wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
8b9d0f27773ab4b7bb5b66bffd32b6d9846fd17d Add exception protection processing for vd in axi_chan_handle_err function
fff7d2b81fdbabe4be03ff6ba906040c9dd22295 nilfs2: fix general protection fault in nilfs_btree_insert()
b942246231edb3df60bd7706671fa215b188e938 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
8d9e9a852463cd39bd52da3ef7c4b0bed48c881e drm/i915/gt: Reset twice
1f13a7cda9a2d06f04fb212f461f43ab3c856818 ALSA: hda/realtek - Turn on power early

--===============3769480633494973397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a45aea463420-19589328cf42.txt

337571e791e7b987cf315fe3824d814cbd967c67 dma-buf: fix dma_buf_export init order v2
761a0f912a1a75d6487e6813a1d40852b9287ab5 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
956a143dca95290a4542a194411c8f8a8f9e93ad wifi: iwlwifi: fw: skip PPAG for JF
97c469f9c0a6feeec97e399e8f0c30f143cbac93 pNFS/filelayout: Fix coalescing test for single DS
cb55366aa5bd11b1138ba5b879a227ae55b938b5 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
a65e157d1cd6a71c235a4519726898b4fa7118a2 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
fa77b1f595f33c2f32cdaeee723c4005f0cdaaca tools/virtio: initialize spinlocks in vring_test.c
44ea95f462683ca6e9fbc6192c39f17391d53fff vdpa/mlx5: Return error on vlan ctrl commands if not supported
19b2e8e829173cfa079ed7c9f3619f3b352fc962 vdpa/mlx5: Avoid using reslock in event_handler
733b9d2015f0dc9a9ad8bd5c3e2593efbfcc0224 vdpa/mlx5: Avoid overwriting CVQ iotlb
09489115b82857781a074c766fa75ecdf0f67965 virtio_pci: modify ENOENT to EINVAL
92100c44d03ef11b6cea1b0490266535bdc36a44 vduse: Validate vq_num in vduse_validate_config()
afb018fab4a29c80189f599bc7c690cf742ef562 vdpa_sim_net: should not drop the multicast/broadcast packet
6ff41d5d5a0e55546a1d8afc132cf3a035632602 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
09ed3298730afa1bcffcac191804d51e173044ba r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
7e77800cb85e3ed0c74af6018f4152cc0d130e8c r8169: fix dmar pte write access is not set error
5a3e613eeb3f8b1c59b62d95a3e69fcda9a6f4b3 bpf: keep a reference to the mm, in case the task is dead.
2e44650856ef3ad800b817cc42b5417439b6c0b4 RDMA/srp: Move large values to a new enum for gcc13
573df1f99d947156ff37182401e39b19eb5a5404 selftests: net: fix cmsg_so_mark.sh test hang
840bab7766926bbdb47f49fcc02ea0495b581985 btrfs: always report error in run_one_delayed_ref()
64b3f2d852fd39fa33b5da789a027d1e14066edb x86/asm: Fix an assembler warning with current binutils
42a8ce1d2c45a084542d962bfd1c372865974b2e f2fs: let's avoid panic if extent_tree is not created
2bcb10175c54b7b3929e5bf6e991d5cfd2e5920d perf/x86/rapl: Treat Tigerlake like Icelake
82629a7f141ad1a946f54939ba2810900f883cb2 cifs: fix race in assemble_neg_contexts()
cec7447f26c37ee61c7df43d60676b1d262a50dc memblock tests: Fix compilation error.
f0f9f415581f6e41820392edd4df11dec6505b5c perf/x86/rapl: Add support for Intel Meteor Lake
3bbfc99485bb775f7909554ed65498fb7df588b9 perf/x86/rapl: Add support for Intel Emerald Rapids
c788a4c2e604d7749443d09b77cb98f4c13dd260 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
a8fb5aba925239a9e597a35826d2be7676abec83 fbdev: omapfb: avoid stack overflow warning
0c1728234d8dae3ec80234c239402a8ccc74d13b Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
6d75de166c4bee98247fe0c59428eb8fe1578ee9 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
50ef318c583f5c374338a1d3e059d8e9f85f2cb7 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
c12eb2c01d9a42d8b998a23bcf6984ccadc992a2 wifi: mac80211: fix MLO + AP_VLAN check
51ec4a071074bf8470ff225c93a042f54a45d832 wifi: mac80211: reset multiple BSSID options in stop_ap()
19644f90d1f6a49f61635d9506968f28afeb3e7c wifi: mac80211: sdata can be NULL during AMPDU start
fe0bb4916d0f64b26eef730727db09232b97465d wifi: mac80211: fix initialization of rx->link and rx->link_sta
a5751501ce6725af070dbe29f74c6a670c66b98d nommu: fix memory leak in do_mmap() error path
9edd8edcdedddc3f4ce6907b84e8259e9d8ce3f5 nommu: fix do_munmap() error path
3c4c4a5ba3fc12ebd0db061d31512dbd3d0622d2 nommu: fix split_vma() map_count error
ba229217f4677434069a0f3de80eebe0fa636ab8 proc: fix PIE proc-empty-vm, proc-pid-vm tests
ff71208970c91fdd77eeac422f6afe1cafea829e Add exception protection processing for vd in axi_chan_handle_err function
71ae50fa74c1b2c912bc9bf46156b1595b6bcce9 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
673fcaefea538f6c8511acce27c3dc47c4cb6402 zonefs: Detect append writes at invalid locations
18f2f6e0bb82fb8e48c6cdb023c3818dd2072572 nilfs2: fix general protection fault in nilfs_btree_insert()
d09ccdd96d3fa6c3ff65b322e09126eb71038f51 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
f8368db989e8dcf4f24797a804e8073f435f9168 hugetlb: unshare some PMDs when splitting VMAs
19589328cf423c29bb196cdc9ba622be385fa459 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma

--===============3769480633494973397==--
