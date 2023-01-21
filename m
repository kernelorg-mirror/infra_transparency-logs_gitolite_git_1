Content-Type: multipart/mixed; boundary="===============0262891802073275170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 21 Jan 2023 22:15:10 -0000
Message-Id: <167433931091.1229.3090469263096079359@gitolite.kernel.org>

--===============0262891802073275170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 5bf885d21a4de0a7cfb4ea256dd606220b4398bf
    new: d664b23797b2cc74d2ca0631f77ef7976c32a59e
    log: |
         39b34705fd96d99b2f05c012410c3d0b72305e8a pNFS/filelayout: Fix coalescing test for single DS
         839b5deececab91bc73ffaccce927d5817dddceb net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
         d4506ac5bf78081972e2e708418a3d7945afd4e2 RDMA/srp: Move large values to a new enum for gcc13
         a881191360741c370bd0898637e14eca556b6fae f2fs: let's avoid panic if extent_tree is not created
         d664b23797b2cc74d2ca0631f77ef7976c32a59e nilfs2: fix general protection fault in nilfs_btree_insert()
         
  - ref: refs/heads/pending-4.19
    old: 88e52341079a1cd93bd9c2b64fc8981a99cff6e3
    new: cd3f726eea0705844a9158f95e8e17c4a5f710d9
    log: |
         d6bbd1011fd630c2343f2b570b3da3ca168a2ea5 pNFS/filelayout: Fix coalescing test for single DS
         1e657b92f2e3462506ca27119d73a421cecc3f12 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
         fc97178fcc3749504ed2d99f8d4ce82c9afef4b9 RDMA/srp: Move large values to a new enum for gcc13
         32867a1ad9bfcee6ddd1460c39aaa02ca3ff1308 f2fs: let's avoid panic if extent_tree is not created
         e312370b1428012c38eaae20d45fa4bc951010bf Add exception protection processing for vd in axi_chan_handle_err function
         cd3f726eea0705844a9158f95e8e17c4a5f710d9 nilfs2: fix general protection fault in nilfs_btree_insert()
         
  - ref: refs/heads/pending-5.10
    old: 428d9f816bbccadf30b450d33e82b20df2b99179
    new: 1b2cbd41576d68fdd10224114346104806482df4
    log: revlist-428d9f816bbc-1b2cbd41576d.txt
  - ref: refs/heads/pending-5.15
    old: 84a0d6dc5a3ea7a5fc14aae0185c3f7c972fc092
    new: d555c91cfc2f24961e823f0c717e2fcf92a8ed6a
    log: revlist-84a0d6dc5a3e-d555c91cfc2f.txt
  - ref: refs/heads/pending-5.4
    old: 8841e067bb7a54556fdff64f26165be07f639917
    new: f547564acb8041b66f4bf48c1e84e4c4e3e4b59c
    log: revlist-8841e067bb7a-f547564acb80.txt
  - ref: refs/heads/pending-6.1
    old: 49a39b54a689e30528c6a3822e0cb25ec66d9960
    new: adb14721fdbeeea2f258414083897f57b7bd0076
    log: revlist-49a39b54a689-adb14721fdbe.txt

--===============0262891802073275170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-428d9f816bbc-1b2cbd41576d.txt

deb3492239f3bea6cb18e7a8adc72f0dec8788e4 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
4111b778e366718a770af401c93d115b4ab0c1ec pNFS/filelayout: Fix coalescing test for single DS
70150cdfb36f9d5125178cc8c8933a5b35174253 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
812173d3ca6151a4351ad12a2a2e96c913943de2 tools/virtio: initialize spinlocks in vring_test.c
8011cc627298e6fdf78aba3ae309c7a106cb1a66 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fe6415474eb24b491f43a6e9bf4c236a67bdc019 RDMA/srp: Move large values to a new enum for gcc13
ec84161506daf3b707ab9eb20cef58c9015e244e btrfs: always report error in run_one_delayed_ref()
745143248bfd3eeb8618c59a510c0a8def7aa079 x86/asm: Fix an assembler warning with current binutils
af38b134d809f1c178f049d6d34ef4eaf0567a9c f2fs: let's avoid panic if extent_tree is not created
8233fb040223bdfd4f93523a6f8d4a1426236d38 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
49f136ce0c716e86417200755af7842630b67a1b wifi: mac80211: sdata can be NULL during AMPDU start
fa293e8f8eb14993d70b95ecc3c314fbb153dddf Add exception protection processing for vd in axi_chan_handle_err function
b0ae31255008c3f78cc25f03a96fb4b66e159135 zonefs: Detect append writes at invalid locations
cd69c5a8b415aee124b59cddb596031c8a4fd24c nilfs2: fix general protection fault in nilfs_btree_insert()
7806a2d37dd3220a1aa94e587bd5b0ca2958f951 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
6332fca1aff9874462003d3878c7a7e069280a0d ALSA: hda/realtek - Turn on power early
3d0246017a00d063299130a38f1b8207af40f6e3 drm/i915/gt: Reset twice
7b3e495e12e1eccee6464b6ab99c1aee4dc222b1 Bluetooth: hci_qca: Wait for timeout during suspend
a52afdced306001f6015a7468158effdca550a1b Bluetooth: hci_qca: Fix driver shutdown on closed serdev
6e48a11832c85d20bab6944befbb7ebc0d1bac70 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
762279fd2bd47c45c44bd2fa4fee2f84c6dbed86 io_uring: improve send/recv error handling
8246ae8ea8105eda4453b0b2fea90815b74d5152 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
eb53b52ebcf3811844dfa6718842c85d9bbe1401 io_uring: add flag for disabling provided buffer recycling
64234e92ae08fd4259a60c12858cb1597bb76a33 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
cb51b731674894f54045c3cd6ebab80e2a89af07 io_uring: allow re-poll if we made progress
965d1b22a5e0f21db9f1dd08bf9f07d2799e6f81 io_uring: fix async accept on O_NONBLOCK sockets
fa17a75eca8d286d3bedd687eb7e5e896d0ac374 io_uring: check for valid register opcode earlier
fcf3f646e11811e91abc477e5f256607c382b9ea io_uring: lock overflowing for IOPOLL
e149257b0a2a60b966c3855202018f7acd711044 io_uring: fix CQ waiting timeout handling
a0e88106b70717e45b0957db31d9a30f027f8638 io_uring: ensure that cached task references are always put on exit
57543eec020ee514e90dfd4c9eaf6938e861052e io_uring: remove duplicated calls to io_kiocb_ppos
95109edd090ae15269d711c14faf965d7b4d8b83 io_uring: update kiocb->ki_pos at execution time
1bede82287bd73eb9e91510500259fa6cb6a4197 io_uring: do not recalculate ppos unnecessarily
1b2cbd41576d68fdd10224114346104806482df4 io_uring/rw: defer fsnotify calls to task context

--===============0262891802073275170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84a0d6dc5a3e-d555c91cfc2f.txt

b7668501f6423b3238bac6b1a0d1958dbf185070 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
bc414d58bb4c2b4ddb0486d12e857962223332f5 pNFS/filelayout: Fix coalescing test for single DS
bd606eb517b9fcda4fb45a2f5b7cdb12557ed517 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
fa21b7af2fbc38f468b538f0f7d9c7e7b86dbb56 tools/virtio: initialize spinlocks in vring_test.c
27d2b6780b376cfe10aedceac8b153f905f08c62 virtio_pci: modify ENOENT to EINVAL
dbb5cc403112afc3f8e4539b141b5cbef2014332 vduse: Validate vq_num in vduse_validate_config()
bb7d2be97aa8af0aa4ea3f56b20a7bfa2e0a74fb net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
4f904535388db3bd7ae0b755a292437e8e300e35 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
8bc06767579c3016a68c7cfc3915d389db387265 RDMA/srp: Move large values to a new enum for gcc13
9fe6d775e581e3fce167e379046df9ebb77f2344 btrfs: always report error in run_one_delayed_ref()
f6b85dee6a227aa59ce2186cdd226cb08e7f7ee0 x86/asm: Fix an assembler warning with current binutils
f5ce113c167bab9375dd55fa9b0e1381407da4a5 f2fs: let's avoid panic if extent_tree is not created
26c640cb14cf5aa7c011a0a1645d0ccd74c00b4f perf/x86/rapl: Treat Tigerlake like Icelake
daea93d1a8ddc7c237e1feab7ac59201755a00d6 fbdev: omapfb: avoid stack overflow warning
a5ffa10e6d2981c619fe78488e25aadc28a7e4ca Bluetooth: hci_qca: Fix driver shutdown on closed serdev
0b5adefdbfcb15e902b7e28f7f944b74515724d1 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
9672062ecd6b5ef5fc7a4a6fff1b93b94c3369ea wifi: mac80211: sdata can be NULL during AMPDU start
30ed86ef328b9e207c1d06a1d10b37baf5a22322 Add exception protection processing for vd in axi_chan_handle_err function
183708dce0af1dbe6f29bdf37ac09d02b2a12812 zonefs: Detect append writes at invalid locations
1cb3b45c1cb2531dd66e4fd06b66882ac5ec27d6 nilfs2: fix general protection fault in nilfs_btree_insert()
c368463eedf59bc987512cbbacc2f0609421bfaa efi: fix userspace infinite retry read efivars after EFI runtime services page fault
a2739279bac7a3b48e5be5b874b4d40407ba163e ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
cf8d448a5fbdf2a0300125d11c2920002d9313b9 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
c825716dde20494ca5f44c4c81158973736999f4 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
cf3b8fb9b542f4bfd3beb12c8f3bb9c1166a3a1d drm/amd: Delay removal of the firmware framebuffer
8b58f4839634ed814a53f71c0831a2e4fa0e9292 hugetlb: unshare some PMDs when splitting VMAs
a1d18b218b3c9ad3c44f17686ed39780d552a243 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
7ac2c34204d7579365219f9337decd8c82bc08b1 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
54b5c7b71df2983aa7b663b231216bc6fb51ba6b eventfd: provide a eventfd_signal_mask() helper
9408d99dda879989d1b7d1084aeed040eac529fb io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
7ec39780241bf364da91b8ac8da42370c0ae0a0d io_uring: improve send/recv error handling
512090d1131532991640fe4a0a1bf5a72e9f451b io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
e9452c133eee9a693368f144cdbea07cfe5fe492 io_uring: add flag for disabling provided buffer recycling
02dc72701a3f7be6535e276753836451b95360bc io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
5e575c1b387f1229b83e69da35f905ead24efd01 io_uring: allow re-poll if we made progress
ca760f9e0df16e3351879479cdb05b61ee1789fd io_uring: fix async accept on O_NONBLOCK sockets
dccf54bc7a377c5df8da5d2dcf86ac76bf255e61 io_uring: ensure that cached task references are always put on exit
014aa661545c102fdef146dc638677d98689a1e4 io_uring: remove duplicated calls to io_kiocb_ppos
3fb298fa47c2bbf1201d03fd211c893c7c71643e io_uring: update kiocb->ki_pos at execution time
7fb0202e019fb7add27e0d80961adf708996a5b9 io_uring: do not recalculate ppos unnecessarily
d555c91cfc2f24961e823f0c717e2fcf92a8ed6a io_uring/rw: defer fsnotify calls to task context

--===============0262891802073275170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8841e067bb7a-f547564acb80.txt

c63963b0ae17a90b758a10e251ccb74eb6448a4c pNFS/filelayout: Fix coalescing test for single DS
750570c19e7d269e55f2aa09f2c172d7fefcb8b3 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
36a6859ecf6585eeff471f83ccdd906a46df679d net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
0f065ebbaae34c29f8ef339798423f3ac1d612dd RDMA/srp: Move large values to a new enum for gcc13
a03469ab2b100c7e2afb400b6bc2d658d3a633ec f2fs: let's avoid panic if extent_tree is not created
b449c5fb9ff79c3eda9757e184ee2bb6abafa090 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
4c6ab7d8c61e438a9a7dcd2e5abe23908d8b06e9 Add exception protection processing for vd in axi_chan_handle_err function
88093639a25e94c3aa66f631875b05c8c23a3918 nilfs2: fix general protection fault in nilfs_btree_insert()
7e5ec1bc9c05ce5b06a39db978d20675a8a27dbe efi: fix userspace infinite retry read efivars after EFI runtime services page fault
6c40a415e9bdadc4c28778efa10107a7a12c50af drm/i915/gt: Reset twice
f547564acb8041b66f4bf48c1e84e4c4e3e4b59c ALSA: hda/realtek - Turn on power early

--===============0262891802073275170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a39b54a689-adb14721fdbe.txt

2f17c06f0941794b576388e37e7a85b30e00e584 dma-buf: fix dma_buf_export init order v2
71d28abf753f0e1764aed2a144e23e5c5fb08aa6 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
9c2391838dadf49dc4f7afecd0a8ff672cdb68d1 wifi: iwlwifi: fw: skip PPAG for JF
a3691a746f5a00559f893c99f172ffd9a0f3b33d pNFS/filelayout: Fix coalescing test for single DS
135ecdf96190d78b945f1ea92391df4f79143a17 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
9769e7ed2d69756e249dd98aa121c0a03a0eabad net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
57923d81dcde8a4ff3f1199b899df787adec0f3e tools/virtio: initialize spinlocks in vring_test.c
defe61e41b6b2326f2b8f1b9a22d5f7335e9e3eb vdpa/mlx5: Return error on vlan ctrl commands if not supported
1fdcbe6606261b4fc1680fb8af02af3a10c3e0f2 vdpa/mlx5: Avoid using reslock in event_handler
c9c1f0653f7e257dabccd2396c7353c79e8bb176 vdpa/mlx5: Avoid overwriting CVQ iotlb
46817e827f2c615729f2bfe8911d802b78b997dd virtio_pci: modify ENOENT to EINVAL
0af5d55c85c83b6bac19990dd6ae30b6b86cae5b vduse: Validate vq_num in vduse_validate_config()
0ebd27b962cca131c2f8721b6dc539f5bf5d94e6 vdpa_sim_net: should not drop the multicast/broadcast packet
994f6ad69dddd66efaa97e7f92210e5bfed80911 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
34aa348e252090555ca887e86c20e0b19a40b572 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
ee3b3c5b0336f2808b62b5917f11d159b87f9731 r8169: fix dmar pte write access is not set error
32bad87c5442f65d317009e5ba29358719476e8b bpf: keep a reference to the mm, in case the task is dead.
043b958dd2a3ba16e8e49d29c976a9808f16665d RDMA/srp: Move large values to a new enum for gcc13
5bd16bdc28909833838d286e58d64c6d8bd07a72 selftests: net: fix cmsg_so_mark.sh test hang
f7ff194677fa620bb42dc2fa72c00c3475b1b9ca btrfs: always report error in run_one_delayed_ref()
472f022caa4e9373276916d800e1f44d23994580 x86/asm: Fix an assembler warning with current binutils
18f557c72ecabcf5ea61ff50e227e5a7ab8446da f2fs: let's avoid panic if extent_tree is not created
38b7abcc4431be83ecdee678df2fcafacc558973 perf/x86/rapl: Treat Tigerlake like Icelake
11185902273514815a91ac38b0fbd76ee2d4df9b cifs: fix race in assemble_neg_contexts()
fd6dcab96ad7adf0fb61876822b7060136c09a84 memblock tests: Fix compilation error.
66d11f183fdcf5ccf58bb632d84d9e7410ddb2f5 perf/x86/rapl: Add support for Intel Meteor Lake
d0760d42fb7ddfb55fbbca07c658b1b7b9e6987a perf/x86/rapl: Add support for Intel Emerald Rapids
714339e4ed205260a3856dfd7a69e6966e34dfa0 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
a5cec25dc225722ec0919f02291ea2211a013124 fbdev: omapfb: avoid stack overflow warning
6d3297aed78a798b197182f30e9022b7e5532902 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
524172a135ab1e95630ee854c2bd2dbe81174382 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
f4e7b8f7edad7f53dc9532e515eeca3060565c8f wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
5b41b8e8e4293fa950a55f42e79974a5e5a44f65 wifi: mac80211: fix MLO + AP_VLAN check
c8de9109dfa17e08810489a6c2e208c283fedbce wifi: mac80211: reset multiple BSSID options in stop_ap()
6f4e529a61b3ed1323789efae79c9733280a6c2e wifi: mac80211: sdata can be NULL during AMPDU start
ee256ba0f4b477236cef662a7dbb1f33573272f7 wifi: mac80211: fix initialization of rx->link and rx->link_sta
bc73616216e7501a050a71bcac82ef50680e69ec nommu: fix memory leak in do_mmap() error path
fe595115c76196fe380cfe488da2973d1542bd35 nommu: fix do_munmap() error path
8c73517c25d4d29c30dcb9b6c6fd316cfa11559e nommu: fix split_vma() map_count error
6d8f94d6dfa44872c440c842cc11893ea22cb3d2 proc: fix PIE proc-empty-vm, proc-pid-vm tests
49f2c79eadba03b7a43ccfb726658b48cbb720bb Add exception protection processing for vd in axi_chan_handle_err function
4222919c5f468d50c59d0695126bd7d3fe07f886 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
6f66cb901e014fd8673e213ea41e5a3e759e8ec9 zonefs: Detect append writes at invalid locations
b0a8fdab400465b86deab169f45a52dc72ffa2ec nilfs2: fix general protection fault in nilfs_btree_insert()
71296a2b896952bdb1ed311c19e744e1b7114d25 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
303c1212479d80582b8143ae866a50e0affcc900 hugetlb: unshare some PMDs when splitting VMAs
6c729a99cb68de39f583ba373854a6d93532fde8 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
adb14721fdbeeea2f258414083897f57b7bd0076 wifi: mac80211: Drop support for TX push path

--===============0262891802073275170==--
