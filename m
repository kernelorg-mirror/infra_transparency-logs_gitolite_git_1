Content-Type: multipart/mixed; boundary="===============1570214094923436449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 12:10:57 -0000
Message-Id: <167438945762.7138.11361030136621983494@gitolite.kernel.org>

--===============1570214094923436449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6135fb332f2930be32aadef5b0be8a3029da95cb
    new: a8e58e056c83f011abc8724e36f02cf45a61d89f
    log: |
         0ba141cf3ff646e232f7bcc9f182564f998a973e pNFS/filelayout: Fix coalescing test for single DS
         a180f553a9d37f3bf545e789f70a91e5401ff062 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
         1e34899f0f48c45727bfb63006b44e2b892b556f RDMA/srp: Move large values to a new enum for gcc13
         0f618fdff2ce742075b885dee4e6badf5945deb3 f2fs: let's avoid panic if extent_tree is not created
         a8e58e056c83f011abc8724e36f02cf45a61d89f nilfs2: fix general protection fault in nilfs_btree_insert()
         
  - ref: refs/heads/queue/4.19
    old: 63140384ab9e5a672e2140b555fcbdfa7e56cd78
    new: 60d9355e036fe9e8f2bd7508d9c9897a59cf7893
    log: |
         db3cd2d9246772afe814abf2f70152a1f55d7ab5 pNFS/filelayout: Fix coalescing test for single DS
         c9f0b1d5c2d7602148df7743905116086d21674b net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
         7a55836a99ff7ad9ea5dc5a4a4d7c252f416e981 RDMA/srp: Move large values to a new enum for gcc13
         95cea67a4a49ff68c93dc3372fcd95f13995145c f2fs: let's avoid panic if extent_tree is not created
         41c31c8f5bceae953301c985069fac3e597e7816 Add exception protection processing for vd in axi_chan_handle_err function
         60d9355e036fe9e8f2bd7508d9c9897a59cf7893 nilfs2: fix general protection fault in nilfs_btree_insert()
         
  - ref: refs/heads/queue/5.10
    old: f69a949cbc180c510c8a5bc313ee41f1f74823c3
    new: 213ba4a80fa1edfc261799b1dd405b08d83cd42e
    log: revlist-f69a949cbc18-213ba4a80fa1.txt
  - ref: refs/heads/queue/5.15
    old: 39a39be2e804deb6f673fdc889b0255676ec4b7d
    new: 1793f3336749cf895d7e2f4392dd41f7dbe474cd
    log: revlist-39a39be2e804-1793f3336749.txt
  - ref: refs/heads/queue/5.4
    old: a9b12fe3b3b189dafecadc4bf7a0a5d9aec69066
    new: 4bfb2bc5a1d7852e82b01594479633ea16602602
    log: revlist-a9b12fe3b3b1-4bfb2bc5a1d7.txt
  - ref: refs/heads/queue/6.1
    old: 6f2a180ff8bc87ee46cd1927ab8ba3be1ba81b33
    new: a45aea46342014d5eaf79fd3381ffb4ae2f4b0ef
    log: revlist-6f2a180ff8bc-a45aea463420.txt

--===============1570214094923436449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f69a949cbc18-213ba4a80fa1.txt

21cc7829d95e4c6a30d18cf9474fbb9b0f58d913 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
1cd443f6fdbf60494c79fa5aac595236d52e4636 pNFS/filelayout: Fix coalescing test for single DS
0e79f456da3a9f91643b78bd18c8c7141eaad8b0 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
937c410d103ad8cca6143d0c256fcd9d87f94283 tools/virtio: initialize spinlocks in vring_test.c
70a47de39cf879ec3f25c3a4323a9b8b4d853262 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
b737e358bb38a80c235a062ecf37adcf6c321590 RDMA/srp: Move large values to a new enum for gcc13
ceae5a8a4f9653af732efc6c5228b5fe532b7b01 btrfs: always report error in run_one_delayed_ref()
d18a3a3585b18e8ffd750cb0d5258688e364c0d2 x86/asm: Fix an assembler warning with current binutils
3151b2244999390115e3a5ffec7fc38ca762bced f2fs: let's avoid panic if extent_tree is not created
25fdc069e19ccaf2d4db12d9d13d01f91da727ea wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
00a23e49cf08232889968ec7adf345af17b42f7e wifi: mac80211: sdata can be NULL during AMPDU start
b2dd444cdcedc7cecad5af9a72e8b2315a643c14 Add exception protection processing for vd in axi_chan_handle_err function
19a6616746e773088157a0770a3c83baca377d9c zonefs: Detect append writes at invalid locations
55374ff0b51245cebbcc275b5161479a354f775e nilfs2: fix general protection fault in nilfs_btree_insert()
273a1c251ea0e28dfc1695168dcf2be6a89c92f6 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
b27899d5faf4bf76da24b345dbcb7e9ee8ffdf80 ALSA: hda/realtek - Turn on power early
cbb628760d175e5f61e7e09dd72e70cd62c36e6b drm/i915/gt: Reset twice
043c53c9bcded56fa97a9bb36687ca1e32c112fa Bluetooth: hci_qca: Wait for timeout during suspend
1d900aefb079d9632ca75c4b3de5fc84e92ee9d1 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
038112decb22ceb5dee23cb874d195316b27ecb5 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
bd50d23d3261536a859a1a2c69600112927dbcaa io_uring: improve send/recv error handling
76b750296c4d64fd983cb851d214dc98eeb345d0 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
91e9f61e27af8b8d9cb8cd82ca924335f7f79370 io_uring: add flag for disabling provided buffer recycling
e129a736302a7357301273ddc6b8a222a190d559 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
9613fd4786f710c913c33c4eba7d9c935ad85dae io_uring: allow re-poll if we made progress
f7efc7a12c94c88b051e8cc84d3ab8dd6001c28d io_uring: fix async accept on O_NONBLOCK sockets
c463b4887dbc2c27220a20998bf628a5c86d6168 io_uring: check for valid register opcode earlier
3dc708e440afb4b3b4afc6b47c168a90aa79ffcd io_uring: lock overflowing for IOPOLL
f496580629eb5ae849b489bad505ddb109d8b283 io_uring: fix CQ waiting timeout handling
2042b08aae04b2e475243d1436db6570f937f4c2 io_uring: ensure that cached task references are always put on exit
5bc771dba96063dd3ba61ac37655a9a8e30ac119 io_uring: remove duplicated calls to io_kiocb_ppos
d6c49d0c3d5e4aa87d8a5d4ec42b9034f98d32d8 io_uring: update kiocb->ki_pos at execution time
1bd85833dec337cd1edf0178b0ba93e83876b0b3 io_uring: do not recalculate ppos unnecessarily
213ba4a80fa1edfc261799b1dd405b08d83cd42e io_uring/rw: defer fsnotify calls to task context

--===============1570214094923436449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39a39be2e804-1793f3336749.txt

c3a958788052f693749ae9fffc74953f321b1bcd btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
c82f8e91803f79af38738a525a055a59f5d5ee4b pNFS/filelayout: Fix coalescing test for single DS
0b32a1820261f7deba3bc28972230280c8c6a423 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8efdfeb7c4084d2903b524ab0155cf898a796285 tools/virtio: initialize spinlocks in vring_test.c
a71d95a8cc292c7e921a110e5964c4270a0264df virtio_pci: modify ENOENT to EINVAL
d7b677da17582923b1eb2d9d9ee22410099dc8c0 vduse: Validate vq_num in vduse_validate_config()
db22923df0ed36c3993a7171f71052a6906891cd net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
a8922f9553bea1954b03ebb6f2f8f54b576c1d41 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
b20b92e398cf02b649637f811956cc96ddd7122f RDMA/srp: Move large values to a new enum for gcc13
b7bf7a3442c4eaf440f3bf5f3fccf0d1721a1f1e btrfs: always report error in run_one_delayed_ref()
0e805e7b14b249a604bc3e37ecb124d0be06f531 x86/asm: Fix an assembler warning with current binutils
0843a292fa05bccaa5170f69cd4f3f4d34b5c6eb f2fs: let's avoid panic if extent_tree is not created
7e6975682da1a611c6a7dc10bb44129322f61400 perf/x86/rapl: Treat Tigerlake like Icelake
4afc29394002ef3fc84ed52c26544bb9e2e3862b fbdev: omapfb: avoid stack overflow warning
a79b4aa12d9c7cd5abdc076d7fc05f292cd7d091 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
b4b68be8e28d1408ed1f712d5acb498fb4b5178c wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
0dfad12d670c4bc5a1d350620679f086d0674059 wifi: mac80211: sdata can be NULL during AMPDU start
65c593a072f5d3931b6b5ac936cfe86c732db225 Add exception protection processing for vd in axi_chan_handle_err function
7bfea46af04cefd011f12c93823deb797d2075ad zonefs: Detect append writes at invalid locations
0705c3c5458c191d9ebc8310841d469835fce258 nilfs2: fix general protection fault in nilfs_btree_insert()
4f9d8554b8d51c9a45bef5453e715964e53fcd76 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
bd59b07778fafa05ce7922522f4e7aaab928ee71 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
c2eec43f223ab0a0009f6fb3c8fe263fbb8b8e54 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
872df2685e79bd24656840a73251a441d7b78a3e drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
49ffe9e671fce0171ac20ed00afc15c57c03e0c9 drm/amd: Delay removal of the firmware framebuffer
a0a51401bab68be4c44824bcc1c79e695c127ee4 hugetlb: unshare some PMDs when splitting VMAs
9da39c91457db02bf39f09f2b112f8f855a321d6 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
9afa185ac2fb72eb413c7e2fce5e6f82e1e37a3a eventpoll: add EPOLL_URING_WAKE poll wakeup flag
0cf0d8febe23eddb4a9b2ffcf9fe59d96ad2a48f eventfd: provide a eventfd_signal_mask() helper
f3b360d4e1437ef8e61018666ed811c2e867cadc io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
13dfbf633de982644714a7a688e29c6e22b7e3d2 io_uring: improve send/recv error handling
caf76ea8d4967aac321510c525af6f5a4d5e3d09 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
e3f5854ab4ca46fb967b736459601af93ada9014 io_uring: add flag for disabling provided buffer recycling
9300957183201bd230ecef2e78f4c75d6207b380 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
d67c5f2fa9f5da62723bc5e2a3a6bae94f3fa5b8 io_uring: allow re-poll if we made progress
8c06f6bd2926f815116cee382ce0fd179d59f6b6 io_uring: fix async accept on O_NONBLOCK sockets
cbb899d96f2bef1bf34831c0d6b81bfa712f5499 io_uring: ensure that cached task references are always put on exit
2dc25a8d7761ce5539661ed29e64663001854a5b io_uring: remove duplicated calls to io_kiocb_ppos
7da9e4ac28e344fe55d193a152675df53be346fa io_uring: update kiocb->ki_pos at execution time
89a0f96896ccc1f402ca72e55bce5aa2bd9747fb io_uring: do not recalculate ppos unnecessarily
1793f3336749cf895d7e2f4392dd41f7dbe474cd io_uring/rw: defer fsnotify calls to task context

--===============1570214094923436449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b12fe3b3b1-4bfb2bc5a1d7.txt

fd5634188d51c82edf91fc3ee263cfa65c231713 pNFS/filelayout: Fix coalescing test for single DS
f69749e8b15c50911a9765b5a6c7d9590f35c37f selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
ac7e5b0c0ad751be06cbf1fe6b5d16df1b9da1db net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fb739d36327ac50e73b955d4ff2a84ec71628d9b RDMA/srp: Move large values to a new enum for gcc13
bcd525127322b346c624d76967a558f40249f5b7 f2fs: let's avoid panic if extent_tree is not created
bfab50b33f9c94477ab9c46209fc1d8cf183e46d wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
bd9ff6c022ad45fe836f582ffe8d27ff63fcd5bc Add exception protection processing for vd in axi_chan_handle_err function
cac1a93d3a3d72376d4a1dd31539abe388995724 nilfs2: fix general protection fault in nilfs_btree_insert()
beabda958d98a5c37cde8c9725f9795d19bb83ca efi: fix userspace infinite retry read efivars after EFI runtime services page fault
e7fa28b13bc737f0962aee8b90c31c16be9074cd drm/i915/gt: Reset twice
4bfb2bc5a1d7852e82b01594479633ea16602602 ALSA: hda/realtek - Turn on power early

--===============1570214094923436449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f2a180ff8bc-a45aea463420.txt

0c7068bb9f6fc80284b4038344c77ce3ccaf8b0b dma-buf: fix dma_buf_export init order v2
5574a4c9b424863fed38d1b57053d93951409d5d btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
e4be65441e9fff8e48fe7a10503acbd65d7bc589 wifi: iwlwifi: fw: skip PPAG for JF
98477a073a565d45e6466a8f7219a28810173ffb pNFS/filelayout: Fix coalescing test for single DS
9c59244aa6cdfa0aca6920c7de84fb0b51b02a18 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
b1241723f098b2fb2132bccce4e878fe263d3907 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
ce941243b8a3c2112cbfebebcae6b9c4bd638650 tools/virtio: initialize spinlocks in vring_test.c
afc49ef0884849b250cddda06ed2f9f79865669f vdpa/mlx5: Return error on vlan ctrl commands if not supported
9c565e520f092b9c15ffdd9e23744d5450c8378a vdpa/mlx5: Avoid using reslock in event_handler
74f1f2046b2843344bee15cf3805339575d8997b vdpa/mlx5: Avoid overwriting CVQ iotlb
c1843150edd5a875832eee15e8975315a9101a1a virtio_pci: modify ENOENT to EINVAL
191c971c693a97d1546b112bfa8826c6a09bb922 vduse: Validate vq_num in vduse_validate_config()
b8f9aef27ec06c8ebc8f141438e5c0aaaab39924 vdpa_sim_net: should not drop the multicast/broadcast packet
b10cb06c88f20efe8929010c453113391942b155 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
5ddb3118e03d61251a8626646d149f59e2ebf005 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
e72dd8ee56aa94bca917e935f1a16d026e879cc0 r8169: fix dmar pte write access is not set error
4189495812c6821c62e5eaa0f7f58ace65dcde1a bpf: keep a reference to the mm, in case the task is dead.
70daa5006f4a38041a3457ede1b02ed175ca1d22 RDMA/srp: Move large values to a new enum for gcc13
7694a2509c731bb646760ce64bb272a134491baa selftests: net: fix cmsg_so_mark.sh test hang
514c84862eaef63413a944519e0656010413348b btrfs: always report error in run_one_delayed_ref()
f4b78c6210bc6940255f4d775a426a1e95538461 x86/asm: Fix an assembler warning with current binutils
f742ca2ffa0c6e395baaa07b2e68fdeec7b73a98 f2fs: let's avoid panic if extent_tree is not created
c53a6495da5d94f4d542c6c53b1c59bbfed3ce36 perf/x86/rapl: Treat Tigerlake like Icelake
6040c3491de4ee75060ee811f1e1bd999e66c364 cifs: fix race in assemble_neg_contexts()
40beebcf4180264258cdef63619c2be3f8dc6dd3 memblock tests: Fix compilation error.
efa97fbfc36cfc77dc2c5224b03c55a2919e8323 perf/x86/rapl: Add support for Intel Meteor Lake
b3ec17850d23d627a8274d2a4b5516f3c5bea90d perf/x86/rapl: Add support for Intel Emerald Rapids
ea41db64fd5740f2cc8248791f20e5b0a7642438 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
d5a6db34d2e694a2c7149b7ac0305f981fa22f64 fbdev: omapfb: avoid stack overflow warning
d6b9a9495956c9005b6fd6bcf4efbfed1764f162 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
c0569722b1dc24b2d5e14eccc17bd8a4f692b8b7 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
c8483346c2ec47cadb49d4e0ac6bd739751d096b wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
5d5f7827e9e9e6abcfc7a06c7326f13c010a1fe6 wifi: mac80211: fix MLO + AP_VLAN check
b2e89850be50c59233d4da619a50760d4ca902ef wifi: mac80211: reset multiple BSSID options in stop_ap()
d9aec033cc3827db05c6b6f90118a7f36c670811 wifi: mac80211: sdata can be NULL during AMPDU start
c154e67fd731f729ee8a826272f38ed48d8450f9 wifi: mac80211: fix initialization of rx->link and rx->link_sta
496ecbaa51e1c0c9b8dd13a95e1c0a8a4d8e6e82 nommu: fix memory leak in do_mmap() error path
1e3fb5bcdd27df00aec1828d265f8d9feea513ee nommu: fix do_munmap() error path
ecaf859a5e31881ea2fbaba304a8a5445ef90a0c nommu: fix split_vma() map_count error
f8d57966acb56838c8c9d5af53da5889c6700a64 proc: fix PIE proc-empty-vm, proc-pid-vm tests
00a9a47e30769cbe8bfafb6b92c54b2cc8965299 Add exception protection processing for vd in axi_chan_handle_err function
09a70beffb6294c5a926ac7b040c5a0d6bbf9a02 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
fbc96cf8576debf819169c689e8f81f2f59b345f zonefs: Detect append writes at invalid locations
4aa3d8ab02afaf769875786ffee81a20a191ea37 nilfs2: fix general protection fault in nilfs_btree_insert()
9fcedf69c5612ea05ecde8b53dd070779b7b32c7 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
2bd5c24d0ec37021ebd18ec1a70bd03750219080 hugetlb: unshare some PMDs when splitting VMAs
a45aea46342014d5eaf79fd3381ffb4ae2f4b0ef mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma

--===============1570214094923436449==--
