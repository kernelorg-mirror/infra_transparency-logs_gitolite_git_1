Content-Type: multipart/mixed; boundary="===============8246641643359551318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 04:31:11 -0000
Message-Id: <167436187195.19062.6298856979674175897@gitolite.kernel.org>

--===============8246641643359551318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 59271bcd3c919962b98b8a053aad1fd33b3f4ccf
    new: 6135fb332f2930be32aadef5b0be8a3029da95cb
    log: |
         feddb76e2f9e5fca1005ace4cbdb151c63582769 pNFS/filelayout: Fix coalescing test for single DS
         027bfbfd9a95f6abf31858a23f35c0a6d38745cf net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
         a9a480b652735629a6250a174191546adb2d96c9 RDMA/srp: Move large values to a new enum for gcc13
         079cd698419b71f4010eb311cef877a344b31831 f2fs: let's avoid panic if extent_tree is not created
         6135fb332f2930be32aadef5b0be8a3029da95cb nilfs2: fix general protection fault in nilfs_btree_insert()
         
  - ref: refs/heads/queue/4.19
    old: 222c3e75b5b275b4952ba76193a5599bbfea0cc0
    new: 63140384ab9e5a672e2140b555fcbdfa7e56cd78
    log: |
         e4b8effe1a3545a6c16f653d76f88ab911625e11 pNFS/filelayout: Fix coalescing test for single DS
         9cf374208191556c1571ba2e42a084f7450df1a3 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
         1afcb0e0e13190a145f599f4f5b28f8c74e10ce8 RDMA/srp: Move large values to a new enum for gcc13
         26842edbf0f5a1ccadceb4270fa88e57b0829a1d f2fs: let's avoid panic if extent_tree is not created
         ea4b00ab53fe364bf8139e739a2f623707b48fe4 Add exception protection processing for vd in axi_chan_handle_err function
         63140384ab9e5a672e2140b555fcbdfa7e56cd78 nilfs2: fix general protection fault in nilfs_btree_insert()
         
  - ref: refs/heads/queue/5.10
    old: 11c0f32be60e7ed2ccb5084f46fa764c0cfd2050
    new: f69a949cbc180c510c8a5bc313ee41f1f74823c3
    log: revlist-11c0f32be60e-f69a949cbc18.txt
  - ref: refs/heads/queue/5.15
    old: d2741f8eca76df565ed453cd0a989e9b8783aceb
    new: 39a39be2e804deb6f673fdc889b0255676ec4b7d
    log: revlist-d2741f8eca76-39a39be2e804.txt
  - ref: refs/heads/queue/5.4
    old: d4b24e2160965253edbfaf21e01867ade735c5b3
    new: a9b12fe3b3b189dafecadc4bf7a0a5d9aec69066
    log: revlist-d4b24e216096-a9b12fe3b3b1.txt
  - ref: refs/heads/queue/6.1
    old: 5d9ec0909e257ee2ce7e1a0d6e3cf897f8c81eb1
    new: 6f2a180ff8bc87ee46cd1927ab8ba3be1ba81b33
    log: revlist-5d9ec0909e25-6f2a180ff8bc.txt

--===============8246641643359551318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c0f32be60e-f69a949cbc18.txt

4e6d2b279bdf5c97a27fdcba1e822fe551cc8eb0 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
46c5fc92f379b9004ff936488b60e8c201a53d30 pNFS/filelayout: Fix coalescing test for single DS
a261cf961b02db05d552a00eea1b829e6b3b68aa selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
64de49a90a98ba292c1fc685dbab6cf0d914b3fb tools/virtio: initialize spinlocks in vring_test.c
6be295df72b9a4e34ee6ae2fa6904a373c790a88 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
0a54c82188fd044cd72f230b8e4b8b4d1a544f55 RDMA/srp: Move large values to a new enum for gcc13
1edf5399646c3d71dfd9ece661f9f03414a3ca29 btrfs: always report error in run_one_delayed_ref()
91051ceb9e6a1d8a2612b057a8dc105104f64a80 x86/asm: Fix an assembler warning with current binutils
6d476dc2bcfc23c9426b0e1273e80d3bd2c93641 f2fs: let's avoid panic if extent_tree is not created
0be8f5193d532943abfa05780bccde6380b30032 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
eb3896f1f9278e8062d9f86a0c9155ad5d3696f5 wifi: mac80211: sdata can be NULL during AMPDU start
5ffd239621f612f1f94c253a5897501da6694b1f Add exception protection processing for vd in axi_chan_handle_err function
649dddfa259ec60ec2f595404c717936ddd68851 zonefs: Detect append writes at invalid locations
0811d40f4c2434904a88101185b243da4107cd23 nilfs2: fix general protection fault in nilfs_btree_insert()
350e77d745f324be48fa87981ef58ddb934a1592 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
08b0fa299e7ea1e7be22036d19325d049449e024 ALSA: hda/realtek - Turn on power early
4f7288094ec831c61a6e268be606f7782c6ccd5f drm/i915/gt: Reset twice
0b777a9371075634e011f5732acdfabd279c22a8 Bluetooth: hci_qca: Wait for timeout during suspend
932f47bd0d1d25a8cb6907d4e7a07573bcb4b6c1 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
3f129d4c6d047f957ae88979f3631709dabaaf6a io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
dbc07ea36addf88e3386c063c0f537e4dfd61604 io_uring: improve send/recv error handling
53bcf27339a3b2b1ad573024b150039b4f5f76fa io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
4212e53297e7e8865f3bf7bf6ad27acd4b6d6d4a io_uring: add flag for disabling provided buffer recycling
f4e61162264828c7ea354a20d9725f34593d6c68 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
4d9b6372c96d2655f5ab8369bc05d7ac2c889e0b io_uring: allow re-poll if we made progress
2c398116ec34ed730c05dd6ee1c410535356d6ef io_uring: fix async accept on O_NONBLOCK sockets
1870eb510364697dc232ab5d476e05b31d3dafcf io_uring: check for valid register opcode earlier
9a71290d01e5a118f7a8224a00627b61da6fed0d io_uring: lock overflowing for IOPOLL
4da397a89a10d6be27eba45f15f7ccbbdec954f9 io_uring: fix CQ waiting timeout handling
c61ca3a43df083b846946da54d4e538bf65d6d11 io_uring: ensure that cached task references are always put on exit
12e2a2136bdc752e20d1541a2e46d936fc3b252e io_uring: remove duplicated calls to io_kiocb_ppos
b77bbb4f4fbfe88b61d51b32f636d300fa8afc16 io_uring: update kiocb->ki_pos at execution time
086a01c7f4236a166d9135aceab99e5cd57b9a9c io_uring: do not recalculate ppos unnecessarily
f69a949cbc180c510c8a5bc313ee41f1f74823c3 io_uring/rw: defer fsnotify calls to task context

--===============8246641643359551318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2741f8eca76-39a39be2e804.txt

f2f0a39798a12f82e20f64af830fd77e6a3a7624 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
4afa75b3e62659068061f99e384514386adf6cd7 pNFS/filelayout: Fix coalescing test for single DS
2109f7c0ff053092208ef721400ecfb562faca72 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
ade49c42f309175cc065390c37b40fc082f8884b tools/virtio: initialize spinlocks in vring_test.c
766f1a38ac5265ee5a51cd3714019c48ac1abccd virtio_pci: modify ENOENT to EINVAL
95cb0bcab584d63e9b23053e7fc3dd835a757b6b vduse: Validate vq_num in vduse_validate_config()
417784984e49fa3c068fc6481f3f37ca91676868 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
4a9bee6a669033c652d791eecff986a882c1709d r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
2b4ca1e0259c3b8d7f447ecc28304a3857ac0b0d RDMA/srp: Move large values to a new enum for gcc13
2c8e5836cfbd18eae9843e475d634a765a891105 btrfs: always report error in run_one_delayed_ref()
c4ed905ebccd6f5b2d59cc69428227871ef11a25 x86/asm: Fix an assembler warning with current binutils
384f0828195589f314c4140064cb4c24fe8a5ba5 f2fs: let's avoid panic if extent_tree is not created
e01c683e185dee2f67d21a928d95e2d2f25d6cb9 perf/x86/rapl: Treat Tigerlake like Icelake
7c6eae11815af4c10c5311d80d871e9755050bc2 fbdev: omapfb: avoid stack overflow warning
32a86561040dc12021c4505048558d09f8c1ef30 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
3daa7b5231c52c2b50efdb1d01e7cc3b570da3cc wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
e5913f3b58c29f9addc5eb6911934883eed4d8b2 wifi: mac80211: sdata can be NULL during AMPDU start
5bff82ab9c5f76b6442c18aa952923bf9db26345 Add exception protection processing for vd in axi_chan_handle_err function
61b72e27984bfcce14a48f036aaec1a4647f91ef zonefs: Detect append writes at invalid locations
35e3a1f2f2e4eecbd422441476854f7c2ca5f4d8 nilfs2: fix general protection fault in nilfs_btree_insert()
0b8522743626befe4d4d7afc3b692309fea6bfb6 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
d01fbc1f744a4a33b27fa7b04f15a8264d836ee2 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
d5fdf005c1399ee28d35e049c1fde422181259c7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
30d381605001714cd050641bc55d7232951b0a61 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
f169752f897c6e6a9fd7d7071203307a2b5f159d drm/amd: Delay removal of the firmware framebuffer
6cc753a1aa46ddab848ddf8f9d2c89e33a63ab78 hugetlb: unshare some PMDs when splitting VMAs
2849b04055649a93119e5cb0f4b139496c268ab1 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
f6b4fe69c94af7a414c9d9b1a176bef36812b811 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
41fdc819d0b9cbaaa9c5371afc7a689be38174c0 eventfd: provide a eventfd_signal_mask() helper
a61acaa12010130905bb2de15788bac0dd3c06d3 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
bbfd3728b1023f2a88e046331263ef2f1423140a io_uring: improve send/recv error handling
cb967a4ed188935aab10d98d5d5e2b2f881cb0ef io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
6a4497d9d5d876b4e0a8a9850745164fd6ae732b io_uring: add flag for disabling provided buffer recycling
279d3b548d9568d9ca2a9c1d9184af2960f17cef io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
8742bd96dbcf9ae364356c7e06abbec536082995 io_uring: allow re-poll if we made progress
f9b8c09170943de49677a52755f6260e3028ebef io_uring: fix async accept on O_NONBLOCK sockets
691c190f9b472cc0b048ce230330c1c6681e63e1 io_uring: ensure that cached task references are always put on exit
c1f206b1f3d21404465c93e1f154804f89c56555 io_uring: remove duplicated calls to io_kiocb_ppos
29f54541de5b21a0a6c4ace133c13f954346be13 io_uring: update kiocb->ki_pos at execution time
a7454746603a3f272d40d2082eb091254a3b0f18 io_uring: do not recalculate ppos unnecessarily
39a39be2e804deb6f673fdc889b0255676ec4b7d io_uring/rw: defer fsnotify calls to task context

--===============8246641643359551318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b24e216096-a9b12fe3b3b1.txt

3bc91ab9143396e530d8a4eb1c5e5ba08a11c719 pNFS/filelayout: Fix coalescing test for single DS
aacf687d656ba792d9587cbb6da40fe779643831 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
2e93b49b473085ccde600ab789dba306bafb1dd6 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
674fc05e24b430950874574f9d0788ca46475c73 RDMA/srp: Move large values to a new enum for gcc13
9375e1f38f0a8db4d52320d214f9edab7a8d3d1e f2fs: let's avoid panic if extent_tree is not created
0b43850605076808b270bba0bdf0b01c60f77196 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
923abf4c826b06e700f9979d0393be3094cacab6 Add exception protection processing for vd in axi_chan_handle_err function
0238ea82addf2592048c93058f8406c30079bba5 nilfs2: fix general protection fault in nilfs_btree_insert()
1ff74db76bab86871027dbabe791ab24d8316097 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
ab98dfd0a2011d2337fcaf7945d9fdcc85fc0330 drm/i915/gt: Reset twice
a9b12fe3b3b189dafecadc4bf7a0a5d9aec69066 ALSA: hda/realtek - Turn on power early

--===============8246641643359551318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9ec0909e25-6f2a180ff8bc.txt

df0baa33c27a9e6541f30aba8f6f3ff51d1b4899 dma-buf: fix dma_buf_export init order v2
c9ee00a8c42c75a323ece2b88dd3916084fb6069 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
20a00617c20af154cb607dc3a4fcf742d229e52d wifi: iwlwifi: fw: skip PPAG for JF
5c2690580d12f23fe420a42a3d2ca06a469a0642 pNFS/filelayout: Fix coalescing test for single DS
c5b8165bb26423caa6c2f386d4c765dcd8d798d8 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
401d15d871b8d654879a06b3457eee58832ea6ad net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
73c826fd2c200e2c8f53ad114367ec829758b77e tools/virtio: initialize spinlocks in vring_test.c
12e15fc5c0f7b26add1a3065111b3c7a5395bf36 vdpa/mlx5: Return error on vlan ctrl commands if not supported
f878b9fd0f16597bbd2a1fbf5a5b98c616708b18 vdpa/mlx5: Avoid using reslock in event_handler
29fdac00584cdc6d71fed4067f3600853bbab98d vdpa/mlx5: Avoid overwriting CVQ iotlb
8f1321609e4c4018624ad9942c93a2ad708b55cd virtio_pci: modify ENOENT to EINVAL
0bfb42cf17037d1711c3589872932072d23ddcf3 vduse: Validate vq_num in vduse_validate_config()
66097ef436de8601ee5b5af16ec6ccddf7675c00 vdpa_sim_net: should not drop the multicast/broadcast packet
0fa7d8d2ac3ebab2010cba52e53b3e9ca40e68a3 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
18c5a596f973950101df46aa5f48e1f578396c6d r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
59ffd8f6eaf5f2b4acdf6555c20f9f6b6b93ef8a r8169: fix dmar pte write access is not set error
3aa6b64d8def2a9bc63274246d736d46f4421c80 bpf: keep a reference to the mm, in case the task is dead.
8ecfb1a1a04433e1896bfb7a88c27753209b2d6c RDMA/srp: Move large values to a new enum for gcc13
80cb1e6eea8c1817570061829dcd02b486bdca07 selftests: net: fix cmsg_so_mark.sh test hang
f07c4ceda7a2f296871ae652dd115bee75f5a646 btrfs: always report error in run_one_delayed_ref()
f19e7ba0e09eb111ea9e1a7fffb4f71eb2aa1222 x86/asm: Fix an assembler warning with current binutils
e35c6281d0507181e0e36a649528a6ee2fcb7265 f2fs: let's avoid panic if extent_tree is not created
c7c894ea7fe8ff0a44fed2a21cd74941621c8056 perf/x86/rapl: Treat Tigerlake like Icelake
8d8dab3e44dbdd3cfbd2f07fca065306c0e749c1 cifs: fix race in assemble_neg_contexts()
a62d301690f9dbccf17b6f42e0150eb2fb6403f1 memblock tests: Fix compilation error.
e5ddd079dcdd15049b2f0c62495a29ad696c159b perf/x86/rapl: Add support for Intel Meteor Lake
8f4c50cb812b987dfb45e08d215ca0d6df2dcbbb perf/x86/rapl: Add support for Intel Emerald Rapids
b56d860a48becc83739ba433c5bc1dd6d34696ac of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
5f5568fc43a1888e44c1abb7b8a636715c45e9e0 fbdev: omapfb: avoid stack overflow warning
4c4651311fea7e459d0f0a3b7fde70dee3f31015 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
6950cd9fbc0f4f54f56aee3fb0c94e99b4c4897a Bluetooth: hci_qca: Fix driver shutdown on closed serdev
207163efd013dcc4066588541e82bbd3afcd6cb7 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
a28ced14dd8f1f9604df5e9c88b500784097e4c6 wifi: mac80211: fix MLO + AP_VLAN check
9450d30cf59a1b69988710c459e33cfbfc232048 wifi: mac80211: reset multiple BSSID options in stop_ap()
bed8c0a74b95c8d3fc0afae9c744cdafc2dbe61d wifi: mac80211: sdata can be NULL during AMPDU start
6aa25892f3ce34f25d7e5f68703a06b251849b4d wifi: mac80211: fix initialization of rx->link and rx->link_sta
2657cc1720fb1ee578b86d04f0b17d6100dd0b7c nommu: fix memory leak in do_mmap() error path
de30fa6e475322456b97955155ed68c2bedb428c nommu: fix do_munmap() error path
51dc3e08917343025cd5bcd0ae724e3047b2740d nommu: fix split_vma() map_count error
a6fdbb7288f6cbe0c5c41f6da60b7130d1946e66 proc: fix PIE proc-empty-vm, proc-pid-vm tests
1fb85d1bf20802d25039ecc3a51545d549d5d700 Add exception protection processing for vd in axi_chan_handle_err function
fd5bb4b34b49261a3ce05d92169398425bdf7249 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
0f4048a721b86289da6e1bccb85ad255cf1a53a0 zonefs: Detect append writes at invalid locations
d686530c903895fc25551f129d55d8eb3823eb97 nilfs2: fix general protection fault in nilfs_btree_insert()
3a35cb2d464ca409051c6c073687dd385cd3f834 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
ec41b852d041ff02c663821c9b3aa7abe17d653c hugetlb: unshare some PMDs when splitting VMAs
af9edd3b9ea748498a4135017401bd253496fa6d mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
6f2a180ff8bc87ee46cd1927ab8ba3be1ba81b33 wifi: mac80211: Drop support for TX push path

--===============8246641643359551318==--
