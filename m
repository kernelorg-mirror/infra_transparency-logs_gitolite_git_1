Content-Type: multipart/mixed; boundary="===============0866445827561625247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 21 Jan 2023 14:59:39 -0000
Message-Id: <167431317923.9074.12820243703251145434@gitolite.kernel.org>

--===============0866445827561625247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 12d3e89f8d8745fac5ddf7232a5d632757fbd2e4
    new: 5bf885d21a4de0a7cfb4ea256dd606220b4398bf
    log: |
         acda1bc4b4b30a830ff9701987bb577889606dde pNFS/filelayout: Fix coalescing test for single DS
         7c5eeadda3c252c5042abb38169ad771d881a5e3 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
         68c257ae73752e67b146a058d8112f724290b9bb RDMA/srp: Move large values to a new enum for gcc13
         5bf885d21a4de0a7cfb4ea256dd606220b4398bf f2fs: let's avoid panic if extent_tree is not created
         
  - ref: refs/heads/pending-4.19
    old: 273ac165c3ed6253b890474149d3910bf77b7230
    new: 88e52341079a1cd93bd9c2b64fc8981a99cff6e3
    log: |
         b1bd04d9eae98100b470022d478b7add0e5d68bf pNFS/filelayout: Fix coalescing test for single DS
         fb83870845c08db44579583b36a2ca2c9419faa6 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
         d2b9ff10e0325c45d136790972b92f3a963024a7 RDMA/srp: Move large values to a new enum for gcc13
         87b5598cedf7f7dd60d03da7a84d6089731b4d5e f2fs: let's avoid panic if extent_tree is not created
         6c9bb45056753cc366e0feb52d2faa2aa9114550 ALSA: hda/realtek - Avoid superfluous COEF EAPD setups
         d9d347b8f527140a640cd804dee541d6e510a6fc ALSA: hda/realtek - Check headset type by unplug and resume
         e847fd019ebb076155ca24d04e09353a485da332 ALSA: hda/realtek - Add type for ALC287
         a216e63155eee64d1034b84b35695b9c0235f375 ALSA: hda/realtek - Add ALC285 HP init procedure
         641b11e71a963b9add51e6e11c37335174660101 ALSA: hda/realtek - Add new type for ALC245
         88e52341079a1cd93bd9c2b64fc8981a99cff6e3 efi: honour memory reservations passed via a linux specific config table
         
  - ref: refs/heads/pending-5.10
    old: f10c3f32f93764cd915f436fc5ebba176c160d59
    new: 428d9f816bbccadf30b450d33e82b20df2b99179
    log: revlist-f10c3f32f937-428d9f816bbc.txt
  - ref: refs/heads/pending-5.15
    old: 0e3c6d4c850d7aba9859c7fe7a7cfb8b8b69df72
    new: 84a0d6dc5a3ea7a5fc14aae0185c3f7c972fc092
    log: revlist-0e3c6d4c850d-84a0d6dc5a3e.txt
  - ref: refs/heads/pending-5.4
    old: 9127eb3517f26859674846ec7a06f2e11b407ba8
    new: 8841e067bb7a54556fdff64f26165be07f639917
    log: |
         72340abdf04602bf4989c82df2e33501740796e7 pNFS/filelayout: Fix coalescing test for single DS
         d48150625af6d36db32a3e59aa96b5b93d4f27f3 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
         8edf078eccbeeef74a27d0fe40df629155e61af2 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
         fe8663aa2238c2f3695ac09253ac6585f897335e RDMA/srp: Move large values to a new enum for gcc13
         8c350d4280a4301b8a24b190c18535734421b37c f2fs: let's avoid panic if extent_tree is not created
         e8d808bd71a79984cf386fcb8312b35958587634 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
         142de8e3bb69a81196ba5ce53d51233e0f4fb551 drm/i915/gt: Reset twice
         8841e067bb7a54556fdff64f26165be07f639917 ALSA: hda/realtek - Turn on power early
         
  - ref: refs/heads/pending-6.1
    old: e16b9f50a4df7603abea9e35ff6bfa1ac4798702
    new: 49a39b54a689e30528c6a3822e0cb25ec66d9960
    log: revlist-e16b9f50a4df-49a39b54a689.txt

--===============0866445827561625247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f10c3f32f937-428d9f816bbc.txt

285e3f7ed24b0a5eec8954afc295da432f773b4a btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
4481d4a37fcfa57ff41bae615848091a86e90fed pNFS/filelayout: Fix coalescing test for single DS
4f054790ae4d7e08fb0ff7e95c13b95bc0893e1d selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
82291b056d83835475a1c400f235ac9bb96d7bc1 tools/virtio: initialize spinlocks in vring_test.c
974c77b26153ac0478f7b3b11691b186f8e5bb76 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
7bda18cd1b99b6910989e1284925b96d46e79b41 RDMA/srp: Move large values to a new enum for gcc13
39682a9f9931d8c1ef0353f46f4c2c976cfc312b btrfs: always report error in run_one_delayed_ref()
b3907ed6216ae0f19860e863018c4dede0bae33a x86/asm: Fix an assembler warning with current binutils
5aefef2feb9b7f3c312dc0b59d1c03e6631beb58 f2fs: let's avoid panic if extent_tree is not created
906ceb0068d4e65c5a7560304941a398ef1fba4c efi: fix userspace infinite retry read efivars after EFI runtime services page fault
4a4b18b71fb6acd75cadfee622d751e63be90164 ALSA: hda/realtek - Turn on power early
428d9f816bbccadf30b450d33e82b20df2b99179 drm/i915/gt: Reset twice

--===============0866445827561625247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e3c6d4c850d-84a0d6dc5a3e.txt

a927b289d65de4f1f1ebf6afbe1fcb82910b805a btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
2c3bd08fa49cbe1a174317d37a7f0fffc6c10030 pNFS/filelayout: Fix coalescing test for single DS
d349aa4682bfa1cb51e66aed8dac7fd9e51da46d selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
e06cce845a44b2be5ee0ea15f195f91777d32f36 tools/virtio: initialize spinlocks in vring_test.c
a52f1388f5794736771a207b7bd809e72ce8a53a virtio_pci: modify ENOENT to EINVAL
17c2ae2d828fdf2eaf91e945e784315e4ff6f0d9 vduse: Validate vq_num in vduse_validate_config()
627ea192e4cd63a29cbcf8aa3954b07e876208af net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
7283c8fc06f869ba5f52f7e7325e3cbba1ac4f73 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
329917871e2c8032e1074f9704614f29a4ebf4b9 RDMA/srp: Move large values to a new enum for gcc13
8c9d0d298f33c679ef9a677135c8d49eeadc2ed2 btrfs: always report error in run_one_delayed_ref()
92385f8a54c3abb0dc9e1a00b1b701e1c7b76b2f x86/asm: Fix an assembler warning with current binutils
aaa5208d07520c4974c253d1316b773f38cd0ddd f2fs: let's avoid panic if extent_tree is not created
3c4f82c2a92b03e22a18d60bd86a45de40a23e70 perf/x86/rapl: Treat Tigerlake like Icelake
d39ddfb423188efb5f5d73f16a67b9979eae84f5 fbdev: omapfb: avoid stack overflow warning
7ad47e2f89bbe0e2db6123487de20ae214825e92 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
e2ab45cba317ff67c1bcb7ecf765c75f2d7881cc ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
83ba6ee99331441bb8113a2d0024407285a16a87 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
e99815864c3db11071fb2f5eb1d8ac3219845e3e drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
84a0d6dc5a3ea7a5fc14aae0185c3f7c972fc092 drm/amd: Delay removal of the firmware framebuffer

--===============0866445827561625247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e16b9f50a4df-49a39b54a689.txt

7c63380cf80af69686f9d2b47eead6507d616980 dma-buf: fix dma_buf_export init order v2
3c2f9dd6bc4eb45d43f22b68a6ca0ecb5d0a9b57 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
b9bbe0d3866161ace0b9fa15dbbadf660f3f6e2d wifi: iwlwifi: fw: skip PPAG for JF
ea4c66cfeb58ef031515ad8536dab8107269fcf4 pNFS/filelayout: Fix coalescing test for single DS
c72d4f3fa01f62920f3c87e3eca28f8506953bf0 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
efbfddadb391e9f5a9ded5d3e27bc47d15d664e0 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
78122bd3a64d1c2f97a42f4b3388a2293b714c61 tools/virtio: initialize spinlocks in vring_test.c
a99b4f93833e49cca97da723ab5f77bab205e3d2 vdpa/mlx5: Return error on vlan ctrl commands if not supported
57c942f295173e7dccf3af0b80bac8be45b98507 vdpa/mlx5: Avoid using reslock in event_handler
81f4d48a2008a529833635bf710f12d2acda8848 vdpa/mlx5: Avoid overwriting CVQ iotlb
482cace78c0c4195bcb35c62734e47ffaf126161 virtio_pci: modify ENOENT to EINVAL
debfeaa247c0f68a095fc445099e7047f9dd68ef vduse: Validate vq_num in vduse_validate_config()
6649ac317d83b5e672e60a9175fdd1d0323d6599 vdpa_sim_net: should not drop the multicast/broadcast packet
7336cc9786006e2299947ec1361315d7b80d58ed net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
85d35b8586b5174eeec7d692f0ac2d3d9ee8fadc r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
e2b5529b14da50322bbd11872bff9086052d7515 r8169: fix dmar pte write access is not set error
7da7b49d13e6a7a14b7265b1324c672b5ab24040 bpf: keep a reference to the mm, in case the task is dead.
5013d26f7e00f047a5fe25e90c6181db14668d5e RDMA/srp: Move large values to a new enum for gcc13
2908f537f96b5a97cd4b9601ad393be91b8c7e94 selftests: net: fix cmsg_so_mark.sh test hang
29c4dad68605fbc76d4cb1facd67b14ca4c2de43 btrfs: always report error in run_one_delayed_ref()
0ba805ff7cbea3e334bbb6eff62b3e36f26b35e1 x86/asm: Fix an assembler warning with current binutils
6448bab0929c147ae45ac93c4439b7cb5ea17442 f2fs: let's avoid panic if extent_tree is not created
e43ba307cdfb6e963414617b6cc94385cc56820e perf/x86/rapl: Treat Tigerlake like Icelake
1cf9adea94db7a40f7075538a2975ccefa627d23 cifs: fix race in assemble_neg_contexts()
829db4812678afcbdae77e54de3343c18185c4ff memblock tests: Fix compilation error.
3cae4fc5c89ba03fc703095d3041843a6beea938 perf/x86/rapl: Add support for Intel Meteor Lake
e99bceea1e771725aa6a5188ba56a9daa5f966f6 perf/x86/rapl: Add support for Intel Emerald Rapids
795508479bd1115f8ec6d47e9360b128aae4e52d of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49a39b54a689e30528c6a3822e0cb25ec66d9960 fbdev: omapfb: avoid stack overflow warning

--===============0866445827561625247==--
