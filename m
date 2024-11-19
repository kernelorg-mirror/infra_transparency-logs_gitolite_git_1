Content-Type: multipart/mixed; boundary="===============5910723999417662832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 13:05:46 -0000
Message-Id: <173202154610.2964134.11447114668831202678@gitolite.kernel.org>

--===============5910723999417662832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8f52c3264bb98f25f128e25c3fc698faa451bf9c
    new: 28e7c5587545e20d82f586f4c3d55006a101f7e6
    log: |
         4456ca5568eea76b15089592d09056836ffd9eb3 netlink: terminate outstanding dump on socket close
         d42f72b33c373df395787240d0591ff611baf85e ocfs2: uncache inode which has failed entering the group
         8adaadd7e2a208d9239954e3f77375d3834a3508 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         a2daf538c3e35faddb8ba1a1a8d037f3944922cf ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         113fcec03728c877d63976a5711f7dad7c0b8a7b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         fc4a7336029f1a793b1a04424f743f8d44f94c83 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         82971c744a08eab94d8223d96914d1bcee610e96 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         28e7c5587545e20d82f586f4c3d55006a101f7e6 kbuild: Use uname for LINUX_COMPILE_HOST detection
         
  - ref: refs/heads/queue/5.10
    old: 395be9750a0ff14c8c73bf3432b11fd22953c734
    new: 379782442e4c1700c02faca5afb3268d10244f28
    log: revlist-395be9750a0f-379782442e4c.txt
  - ref: refs/heads/queue/5.15
    old: bfb536659df1f745b84d7d778f8d77c2af526558
    new: 2551282a698468d6c10c54c46f79144070ee956d
    log: revlist-bfb536659df1-2551282a6984.txt
  - ref: refs/heads/queue/5.4
    old: 8f5129ccad929f35a4e643160985ea0716186794
    new: 21ce55658efc09a75d35541de4ab406aca633f52
    log: revlist-8f5129ccad92-21ce55658efc.txt
  - ref: refs/heads/queue/6.1
    old: 1143803c7cd278d48291de926797b1f467af734a
    new: bd863397c646f58a0ec050e89a96b3646648c17f
    log: revlist-1143803c7cd2-bd863397c646.txt
  - ref: refs/heads/queue/6.11
    old: bedb10a0731471b81de50fd449fdae715cd43c55
    new: e4a679cbcb44de93eaa80067ed8a6d4b4369cdc3
    log: revlist-bedb10a07314-e4a679cbcb44.txt
  - ref: refs/heads/queue/6.12
    old: bedb10a0731471b81de50fd449fdae715cd43c55
    new: e4a679cbcb44de93eaa80067ed8a6d4b4369cdc3
    log: revlist-bedb10a07314-e4a679cbcb44.txt
  - ref: refs/heads/queue/6.6
    old: 9c046c8524943eb8665c8621f52f21d3730771f3
    new: f1c80721cf6207e83302186b28d8ff1cd2190306
    log: revlist-9c046c852494-f1c80721cf62.txt

--===============5910723999417662832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395be9750a0f-379782442e4c.txt

9412715f61eb73b0efc746d50653018ec3c8495e netlink: terminate outstanding dump on socket close
8609ffb677ef0f6118416078fc02f392890b667c net/mlx5: fs, lock FTE when checking if active
d1d8d845c7bbe8c05c856bc256d95ddd38afdea7 net/mlx5e: kTLS, Fix incorrect page refcounting
6c8df990e2b8fb79a7ea5adab237a311158a5a89 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
dd13b2ac0d0a4ae5d24460e29de6c6686d9b98ba ocfs2: uncache inode which has failed entering the group
7e041b4cfa5f2647cd03ab43dc5061b11817d50d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5f7526a3a67051664244cd28b1edc5d1e4ae731d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0761b7522e55ad5c4570f4a3766d21b6d30e5b3a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
24ce0470deaca111d1baef82f872461195d26276 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
328e01a6b0686572b596b726e14dab814f0d35e3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
943ad74eaf5892984f31de609ad201169937a576 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c8e184310cf8283a251e4d9a0f40da0acc1b14aa drm/bridge: tc358768: Fix DSI command tx
3d8283b871f389df49cef04a65e81fefb3941b13 mmc: core: fix return value check in devm_mmc_alloc_host()
39c4d12d16014025d688293d479e73fe8bb47d4d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9290aa0572d7480b5f6aed3d71698f51bf164e08 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d65109703e02ea439dabee7bd0e0491b45b7273e NFSD: Async COPY result needs to return a write verifier
ea0ec9d75d29c57febb8870517e1d6907237a45c NFSD: Limit the number of concurrent async COPY operations
45a3b0ddb68219e181e2df30076fb89b269a7e76 NFSD: Initialize struct nfsd4_copy earlier
379782442e4c1700c02faca5afb3268d10244f28 NFSD: Never decrement pending_async_copies on error

--===============5910723999417662832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfb536659df1-2551282a6984.txt

3dd9981418a54812eb649d9318e62ec836a9dcba netlink: terminate outstanding dump on socket close
1e6d1b6b0fb4d8cb8b1b9b87cd63003b5689b49b drm/rockchip: vop: Fix a dereferenced before check warning
9a6c4401e8b77344555040419ece8b4d5ed10bc5 net/mlx5: fs, lock FTE when checking if active
2b4fb02301a824ba3eeaeccdc8a9a331471f5510 net/mlx5e: kTLS, Fix incorrect page refcounting
ba1c64c9fd98a3d092a0220f1fe440eee378ce49 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
2f344b7e853d3e7e62ae57001a265500e82819d8 samples: pktgen: correct dev to DEV
7191145bc4367178e4a910b3b2b60de003cd692d ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
53ac1eae335e50378ec75948c1bdfd1559100fcc x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
cc32bac39200fa2c6fd68f87439471ba299c88db mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
bb0987688b48ede3150ef7a21bfa3303e2c294c4 ocfs2: uncache inode which has failed entering the group
46dc665f7a6971e69464e6e80ee268375611c7ff vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
691d903b12857b28d5c0158bb565f77ec3a3b5b5 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
c7440932b4114cecfbd3aa0e53bd50f12e66e2bc KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0ba41ae3235368c9e7aab9e4538a610a42e1368a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fbdcf5269f0b6f01e5fb4675e8d4ba969152d032 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e2ccc6b386717cf32e4157a324c60b6489000284 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
48d842cd36fc04f0d220e9ce371b7637fd171de5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
213a76dbdb69d049d5056ac7d24afcb63933aa94 drm/bridge: tc358768: Fix DSI command tx
a6b921a85ce02ac8ad2b9b70649b51c752b69d4e mmc: sunxi-mmc: Add D1 MMC variant
5e1a1a6a12158a4ddaf9ecacdaacb252ceb072b0 mmc: sunxi-mmc: Fix A100 compatible description
259816e7fe5546dd5b45ece43bf879f8fa9e115b lib/buildid: Fix build ID parsing logic
1fa5ead616f399b3dc60318d3458a155227c8f92 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5d211faa0dd621faa756f33792022c805a90a428 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
fb92723f82b806f9b74f6a008dc93f2a3842dbb6 NFSD: Async COPY result needs to return a write verifier
ad4d32f3a451e70cef802e00a5ea2bc8c2b008d0 NFSD: Limit the number of concurrent async COPY operations
3b03a566838c4f728942f86a61feaa86ca64147d NFSD: Initialize struct nfsd4_copy earlier
2551282a698468d6c10c54c46f79144070ee956d NFSD: Never decrement pending_async_copies on error

--===============5910723999417662832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5129ccad92-21ce55658efc.txt

19b81334bbbec9f4e0f7159bb10baba4afb57f87 netlink: terminate outstanding dump on socket close
b63b1417fe4e5ba1dbe6baa9fb9c45ef07b5b3e9 net/mlx5: fs, lock FTE when checking if active
ef7f802acebb6510f91f396c7abde6e0f344076e net/mlx5e: kTLS, Fix incorrect page refcounting
8d32ae46ca159c05aafa43299300a8d576f65f2f ocfs2: uncache inode which has failed entering the group
92bffb7ff5f3e5868dec928c353f58d54f0339ad KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
adc95b470d113b3f99513a7604a25365589d6212 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
984a442efa6a1fe83920c6eed6efcf7464ffe513 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
523698296a6fb21ce61952fd0eb85d8f20a68d2f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2a04df7248b85fc1f61c23d69f5699f42919d835 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
38a085cd70c7296ad2107b0add3e54d77577d048 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
21ce55658efc09a75d35541de4ab406aca633f52 kbuild: Use uname for LINUX_COMPILE_HOST detection

--===============5910723999417662832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1143803c7cd2-bd863397c646.txt

0e3348510badd455ea5aebc0f45ef6fdecf3e948 netlink: terminate outstanding dump on socket close
a3b500fc01bd94de7ca89c3d55b014c8b7e47c64 net: vertexcom: mse102x: Fix tx_bytes calculation
0cfd504a9f1c42a65e5c66b7e194a3f7c4f18acb drm/rockchip: vop: Fix a dereferenced before check warning
c88a33b633d04bdb4ac53c98b7e884b17d3e1367 mptcp: error out earlier on disconnect
a37bbfd2376f29e78d7808f67e17bd3270fca604 net/mlx5: fs, lock FTE when checking if active
4c8e1ed8c245d50d2cf97c1bda0b81b63df369d7 net/mlx5e: kTLS, Fix incorrect page refcounting
d4c481f70ce40d680f4213e4be3d7fa97c8263f1 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d02b0879920e077be62d20caf2353cfa38420cdd virtio/vsock: Fix accept_queue memory leak
091144121bfc510417ead83c45541caac7309f5a Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
456c0c39c96afea81bc5792a182de29ba132a04a Bluetooth: hci_core: Fix calling mgmt_device_connected
2497bd6d631b8e61d30db8b65c3439b3c6e6dfc7 net/sched: cls_u32: replace int refcounts with proper refcounts
be6b64bd22b67fa861ef90cb5409defc586af4af net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
d021f8a19a39808336a786922da396034c68dcb5 samples: pktgen: correct dev to DEV
8326e9dee6c151e8fb768a99befbb2e72364155a bonding: add ns target multicast address to slave device
dab84cfb9917d88b6b5b69891f6ae0adcc779ffa ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
0fd4932eb861942bb0c7ebb008be13adb3944abb x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0cd80d0b738e614ee246ddea9e541658351a6794 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
c3d2cca008d99606f51e06720570084284817f0b ocfs2: uncache inode which has failed entering the group
d043e9a6170907cabdd240c235ef922cfc46e937 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
42ba1955b315fd839974296e67d95802367ab3b2 vp_vdpa: fix id_table array not null terminated error
82cbecf61f116c628e4c5b0f0aed17f34ca2a264 ima: fix buffer overrun in ima_eventdigest_init_common
44e5c2c6dd1158fb7579700f729fa643f2b1922c KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
39493a81e4e46f2a920d496402c886b3d761a591 KVM: x86: Unconditionally set irr_pending when updating APICv state
4a9b6f95a9cdd193c6ee4a60e5722b0bd551420b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7b088f2e2d1539ddaf8709d8c9d763b25218e032 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
cc6aee43ced3faea399a45bc57a23145b19b492b ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
12d6471835e361bc837d6e09025bf8b26b1103a3 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
f15b608efb18dd9febb9459f12b21d71cf02b770 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b237b2c12f90677fb88674e92e69dd23f0cfda34 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
08b3a9702a0a199506b427d115b78f4d610b41db Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ce605a4eaae380ee05271fa2d1f2361ebe424b88 mmc: sunxi-mmc: Fix A100 compatible description
9bfffc998c4b5f9aafb8c7a29da4b78f2443811b drm/bridge: tc358768: Fix DSI command tx
360ffc32e6d3d0a399fa3df9f9986853d0d5182b drm/amd: Fix initialization mistake for NBIO 7.7.0
f4a0ada91e1781a6cea6f99b1da042210bda5008 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
a87deca9abe37a64207d91f28d8760ff1a95ba65 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
22b1d3dd4f6563aa916f9d65847b172aed4e6c6d fs/ntfs3: Additional check in ntfs_file_release
7ee59dace83a2996c6ab530ac9e420908c6612e4 Bluetooth: ISO: Fix not validating setsockopt user input
28ec6d67eeb756632f5c120cd72fd2ae455d4612 lib/buildid: Fix build ID parsing logic
ebc9eb0f9aa3f28ed66d58527e2417d1b1accf8f cxl/pci: fix error code in __cxl_hdm_decode_init()
c539f575d1523cfce0a128b51b99bec48a8b437f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e31da01dcb39cfa8eddfecf2dba5b423fdc99f50 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f7b6f92ab7a3bc978b4ab1350461a1d06ffe8c4b NFSD: Async COPY result needs to return a write verifier
a5254b2e067d2dadf358b956470f4576d30a5c7c NFSD: Limit the number of concurrent async COPY operations
bd9cbbfd3d2e91e3ca7add276e9b36004943e686 NFSD: Initialize struct nfsd4_copy earlier
bd863397c646f58a0ec050e89a96b3646648c17f NFSD: Never decrement pending_async_copies on error

--===============5910723999417662832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bedb10a07314-e4a679cbcb44.txt

52a7ad48c6f3fe03a97372802749e24a34045f3a netlink: terminate outstanding dump on socket close
1f8d57fe600f4017a00964a86760a1025b4aa33e sctp: fix possible UAF in sctp_v6_available()
5ac56467bfa1c231f0bc3a1cb9ed986c9a9f41f7 net: vertexcom: mse102x: Fix tx_bytes calculation
826c92db8876794ebd37fb8d8818b7d0d38611be drm/rockchip: vop: Fix a dereferenced before check warning
a6661f4c0235055f71341ccafb7d39739b49e5cb net: fix data-races around sk->sk_forward_alloc
13fcc692e0aad19f84c675ffd917f322d5187137 mptcp: error out earlier on disconnect
2afb037d9fa72a471ecbf0b87ddce9ca5e370be5 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
339de62661d3e66ee34fba61c5cf9c5816067c2c net/mlx5: Fix msix vectors to respect platform limit
487148f466a7eb2b518f54dbeabda1fca93a0f04 net/mlx5: fs, lock FTE when checking if active
0b58903f331964ad05b71ed6c3416853d66d1d1e net/mlx5e: kTLS, Fix incorrect page refcounting
aaabb51084b8eebc2687ca07d17320491f4d2adc net/mlx5e: clear xdp features on non-uplink representors
90c718e14d79762224b2363cf56ac926ed49966c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
4e72d3a67972d7027b6a4bb65b3c01b56e7ff54e net/mlx5e: Disable loopback self-test on multi-PF netdev
9ab4b8223f9ccb3c417822fbb9519a0d8ca5aa21 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
5ae2b9b168ba663d96a54ff62181c5628bd010f5 virtio/vsock: Fix accept_queue memory leak
7a0cf4ad2441d69e4ac0824d5cb4636931800c64 vsock: Fix sk_error_queue memory leak
47e70b3f95ca07104cfc5267dbbb4076dfd1e93c virtio/vsock: Improve MSG_ZEROCOPY error handling
8cc4a57598d390ccd1063bd721ca0b2e6b86f187 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
979f6658a4541a31caf3bb25f11218537021a529 drivers: perf: Fix wrong put_cpu() placement
c48d8225fd582a07a427897d1eac10aae9add75f Bluetooth: hci_core: Fix calling mgmt_device_connected
3c3b24fc8ef2065c3c17b48b86149400d2bcea9b Bluetooth: btintel: Direct exception event to bluetooth stack
456538b518c5bb22f288bf09058ab10b5b73d2a6 drm/panthor: Fix handling of partial GPU mapping of BOs
1565097ba852e73bdd0e1c4115a8da7cc447b0d2 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
8a597a8186871b654e8a8f082d0bf4872ef22c71 net: phylink: ensure PHY momentary link-fails are handled
544ccb2c924e1eb2a89b1e10a6ead00dbb27ba85 samples: pktgen: correct dev to DEV
1c292e747cb07785c30f31a494f6143e22291bb0 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
0cdfadd465b0a96df191ae48fd279e57ae76c278 net: Make copy_safe_from_sockptr() match documentation
2e3892194686d7cd6f72ef6e5322729184baa460 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
aec36fae2b6c4ac3af82a6dbe04c48489fd92c3c drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
f381498c6292196127fc57708ce3d470ac2b43d6 net: ti: icssg-prueth: Fix 1 PPS sync
c328b27ef4204b088c9c1b67596e7b2e4355ff22 bonding: add ns target multicast address to slave device
fb6c9a71c40db9e19703b99f5c6b07dd77ef3221 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
aac5e52e1b14ab4c8224c9a2b4a8949e9dcf72ae ARM: fix cacheflush with PAN
b760af81b9e67c348dbf12cae8342f670334ef34 tools/mm: fix compile error
f4b5fd63f711c34541ebd6ac51075a67f06959bf Revert "drm/amd/pm: correct the workload setting"
fc26b77151cc7d883509db3601ee64384f03f02b drm/amd/display: Run idle optimizations at end of vblank handler
efd80dc5b293541b7f73d733eaa3fe31809156ab drm/amd/display: Change some variable name of psr
defb40eb2b3b333a5af738d8ba926ebd9b74f692 drm/amd/display: Fix Panel Replay not update screen correctly
637ff1f87155b05d7879beb933e1277d2d81d701 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
a1e0f987c15ebd55b9bc8f99c92c91ff0607bd74 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
caada81d28cccdd90b22571d24e13e27d7544279 x86/stackprotector: Work around strict Clang TLS symbol requirements
32e55cb0773843651d011f3e2ab54eef5d4b2462 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
65ab05f7c59c5126bf906c55abc6a9c0b3e21357 ocfs2: uncache inode which has failed entering the group
8c627537ce9b1a69410a556f8dcdcd9ed0f88121 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
e5457115c016ab2dd2132861baeed1581d7f88d7 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
43d434899221762c63e81ec75e8127a872d1ea3a fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
2b1ff95d6665ca0430b746e2f27a8d57cb1a6dd9 mm/mremap: fix address wraparound in move_page_tables()
3e91ca63c9d1029a615fe309f1ec6d5c3b35bae2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d01cbbe4462b385d9f594b290f96721a3ecf2b49 vdpa: solidrun: Fix UB bug with devres
266d76e1333251a3bf9d9c6e14569fe5596868ae vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a766e6e463f129324afcd26f9ed74cedb62c4a84 vp_vdpa: fix id_table array not null terminated error
91c39d89660b96497b4c57d1ce7cd77316d8bbd4 ima: fix buffer overrun in ima_eventdigest_init_common
ca1885e4bc0869141ee7428264e17ddca0465141 evm: stop avoidably reading i_writecount in evm_file_release
5c4547de50df0d9a436064b1242ff6d1d968bfbd KVM: selftests: Disable strict aliasing
d241a95a468821e952819247e470686ed0b2dfe8 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
7188f2715defd48dafb86360098c0b2531147d9e KVM: x86: Unconditionally set irr_pending when updating APICv state
3a016a21c1acd8519d8bfec2433e223e3b95c09e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e3be976919e9cc6df0ac8e94125a13b4f339d5bb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
dab1d0f5167c5dcab4f284faa853ac8bff07d23b nommu: pass NULL argument to vma_iter_prealloc()
9546218a48a39cf341b02bc494eb039fb7e97d1f tpm: Disable TPM on tpm2_create_primary() failure
30d2e1006158bd01d89b5738c57a09007a4e4f6e mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
6dd70f1b96aaf0ee329214b3e08d4bc3be51bdbe ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
b77ebe74c1dcc5eb98897e62a456f9685f446507 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
3c3a4eb2dc8dec62e839cb0a0a6c0bb70a7c16d6 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
60fb5ecc472f4096149276896f3511d5cd238094 mptcp: update local address flags when setting it
28decad5a016ffdb9aa7bf1a6f6a5cff12cb447b mptcp: hold pm lock when deleting entry
3916d82e5662e7fb5cdebd70ce359aa36d3ecede mptcp: pm: use _rcu variant under rcu_read_lock
1e1889a88e4a8f29ca172a934baa3dd50f1a206d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
af06dcae7626f1048fef73dbf621585dc6954ebc nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
569ca58a183f82fb74be15f6c6a9e7906b90b290 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
090fb7479df30b18a4948433b48032ed50c65cc6 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
822d5bfb7fc98ffc20eb9c2b43d4f5fdc8737487 LoongArch: Add WriteCombine shadow mapping in KASAN
be1cf057e8ada3a78050824119f619e2fedbf84d LoongArch: Fix AP booting issue in VM mode
e7f74975fe9490bc979faea7e02184b041d31c7a LoongArch: Make KASAN work with 5-level page-tables
1d90ec15b6894709a7634c4c7b43e8011e5563a3 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
4d39f09a82bb974b8ffd69eff82e2365cfd90c97 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7366f5ecd013b9c75c494f7f846b3cfc429d4609 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
f35f9301e9f3a7d157a2e6f7a58bfc869776d3bb btrfs: fix incorrect comparison for delayed refs
0ea7a03ceafe9036e271272a65554d8cfdcb12da mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
ea023b3a40e787665390d4fa0b0311564cc4de3c firmware: arm_scmi: Skip opp duplicates
dbe549e94e6cbb54e221ea72514c6f21c036b1f6 firmware: arm_scmi: Report duplicate opps as firmware bugs
6c553bd732e0b2c28e5a0b34330d5553b1e66d62 mmc: sunxi-mmc: Fix A100 compatible description
90a5e176f910bb3b7b65505606dc1a59c6bd5678 drm/bridge: tc358768: Fix DSI command tx
75890bcd5e57977582ad85d5dd70371d4875da95 drm/xe: handle flat ccs during hibernation on igpu
2de07b3584d9e6c171d3aa7c5c25628cff10c763 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
ca5516e9e1062ee3d9a53c93e05ed5ffcb0c4a3f pmdomain: imx93-blk-ctrl: correct remove path
5b056f00a13e72a7321acf2a8482b5c36c6f3ac6 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
3493c8b0190aecd833eea6ea119b5412404cd8ac pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
a8cad2d3e215aba81290322d3a35d93d78639b48 nouveau: fw: sync dma after setup is called.
0dca4c0b6c176d2ab8fa8bc6f828605d84c29475 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
9b689f10664c275b569c07f7b785360327194351 nouveau/dp: handle retries for AUX CH transfers with GSP.
38d66afa9682faeb5ed7212b1d1ecf28c20ecf7f drm/amd: Fix initialization mistake for NBIO 7.7.0
d1862ef3c203f8121692dfb4da021853e19a5a14 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
aa2f18d8f8cffe1ab723f71080e5c5b412f043de drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
b11075b5dc15e6674c01a02859c2f62a6e86f292 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
78fe492fb3f69e565387acc33a99aead602bc25b drm/amdgpu: enable GTT fallback handling for dGPUs only
13850cee1de5d1de53f36514fdb8e077d49b5156 drm/amdgpu/mes12: correct kiq unmap latency
8f5dcf983a7f8aade88e31c2ec8bac06f1ee4e85 drm/amd/display: Adjust VSDB parser for replay feature
c8abfbbac820463d04dc3a9c5c18b00bdf19931b drm/amd/display: Require minimum VBlank size for stutter optimization
c3cfca2667443e7bea08a95c00e9065c694255ff drm/amd/display: Handle dml allocation failure to avoid crash
5ba65c853fc8b7ed0914c4d7c217635ef064b4ca drm/amd/display: Fix failure to read vram info due to static BP_RESULT
15745f036f8bd50021fd4229db947f509cfcf849 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a4acc77ff5eadb3dd13ea4660dfe12523f96b472 drm/xe: Restore system memory GGTT mappings
082344c7402883db26c47483dcf985f4e5214683 drm/xe: improve hibernation on igpu
65e1b7fed1be8e6f5810165cffb50ad86ba2fbae lib/buildid: Fix build ID parsing logic
11a962f8aafe1c175bf4c2326f868651d7d2ff42 net: sched: u32: Add test case for systematic hnode IDR leaks
e4a679cbcb44de93eaa80067ed8a6d4b4369cdc3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============5910723999417662832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c046c852494-f1c80721cf62.txt

0c74da81062c234fba40dcbb79ccd4968df7cd80 netlink: terminate outstanding dump on socket close
f92d1a41b00790d46c5bb899dbfd87096dbcf0a9 sctp: fix possible UAF in sctp_v6_available()
d25019be9743078971e76b7cd15c0611b82bd7e6 net: vertexcom: mse102x: Fix tx_bytes calculation
1f175bb3dc591e14e1cfc050254102be26a9403c drm/rockchip: vop: Fix a dereferenced before check warning
f7d509b92724fb621347537d4f16ef2f47a7dd62 mptcp: error out earlier on disconnect
4af455b84b56149d66f4450b37b970bb55f73448 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
5c917457ef699a0b16dca3c39b83c37648c22709 net/mlx5: fs, lock FTE when checking if active
4b9006d51e2d06a5359ff99369b1fed5d86415b4 net/mlx5e: kTLS, Fix incorrect page refcounting
5fe34b26af3551a32cf3455c374f4354b979ba8f net/mlx5e: clear xdp features on non-uplink representors
351ad937317586ec3239f2d97ecc852219d1565b net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
096a33ac54e47977931fb4c31b365f8f608e345f virtio/vsock: Fix accept_queue memory leak
38ba6cf5dde50a1c4b5a52c75654202b7551a99c Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
58b9398d5a7decc47d2d3fba44bb403da61310c5 Bluetooth: hci_core: Fix calling mgmt_device_connected
772de4f5d96cd240216e55641da5528961522a4a Bluetooth: btintel: Direct exception event to bluetooth stack
ac92fbd019603246bd219c3216080249cc522944 net/sched: cls_u32: replace int refcounts with proper refcounts
4b161e16b028168e5926e062c2c1816fc7a3d12d net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
5bd25c073acededbde586c2c38d852034ef0e962 samples: pktgen: correct dev to DEV
1d4dd0bc3530383f78623bd0bcb69ae5a4b5e8ba net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
56f6b50e7242eef4bb82d9b329d451272b39c684 net: Make copy_safe_from_sockptr() match documentation
b2e7df94ad4e351a3e1ec4c92e10a0d71ac13957 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
d2a12ad744231d48c57a9944e26b2e70538dde43 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
9b116425488c1c95eaf4369a447962bbfcef6a37 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
32980d3bfa50d3548a243880e00e2ed62c7948c2 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
7ed686181330462d02aa5b4feaca5e581c0cadff net: ti: icssg-prueth: Fix 1 PPS sync
f4a5912fb30d27e76ab23a6928c7b17ab155c942 bonding: add ns target multicast address to slave device
f26178e6053951b9ec587df12c8c3551e568dbb2 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
4f758187228f9a3ae3546c4a78d18ddd31a5e422 tools/mm: fix compile error
4f2d085ffa25a4f26123813c551b6cebee51181b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1d59f705bfeebec93efeb628ef86cd28ba2b70ab mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
763f6fcc5d918fafef637f2f0c1767356279baf9 ocfs2: uncache inode which has failed entering the group
5db1c1f0fa78ad1aba21431d2294254e81c101cb mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c6a500aa9f2943294fc9d4a59bacc2d3f29f4f06 vdpa: solidrun: Fix UB bug with devres
3417230221a5f593d21122e784823f8ce0cde863 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
395deee7ef2c1c94225868f75b8ba54350801870 vp_vdpa: fix id_table array not null terminated error
543fc192146743dd783d70b38afdfe8d7c962460 ima: fix buffer overrun in ima_eventdigest_init_common
91bb89caf25d71eea0207f2e5b0337d03c7b4dce KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d84370738f067b95ff50622e569e03fb7d66dc1f KVM: x86: Unconditionally set irr_pending when updating APICv state
70ba1ea7f0ec68e6886d2eb309067b64b6aed4ad KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fbd9744598c06f1faf0436c6146490c015a9cee0 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c8ede37adbd79133febbd494258347b1423e606a nommu: pass NULL argument to vma_iter_prealloc()
89a2cf4d83895ac1d6002ad2ec04716b446f7254 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
51821cdd7743ef453bef3835638b0145e2db5705 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
4a9cd736e5e81e9a4fe86e87b0ef52d6f62cc01a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a539251f5a3907a43ad4f38ba3ceb99440da46c1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1708decdd530906dc4b6850e586e34e9ce1d8837 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
0301d53d3a24041bda97e2458eb6a7e7dd1d9b55 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
cd1dccb3588dfe06b4c4c4c9c7bb1914014bee5c LoongArch: Make KASAN work with 5-level page-tables
1c2faef30b269729e15f1b0bd2a24f896e720316 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
068b1801728bed6a7e9c4bdf436d8a5605398234 mmc: sunxi-mmc: Fix A100 compatible description
50f38d16c805ed790fdf75ff2833f43432b6ce1b drm/bridge: tc358768: Fix DSI command tx
fa5e379e09b386070208998d85f1b30a2b9b9742 pmdomain: imx93-blk-ctrl: correct remove path
3397f5d7299eea6e2e913bb98d584bc99f1377b1 nouveau: fw: sync dma after setup is called.
c32d38fa2b8097608ed9b8e4b632957fe9904803 drm/amd: Fix initialization mistake for NBIO 7.7.0
38d5aaccbcb68deb47fa6f3ace314a17946e7342 drm/amd/display: Adjust VSDB parser for replay feature
2c2dd47912fd46aa39d07980285cce6a0eff3cc7 mm/damon/core: implement scheme-specific apply interval
fd07614115af51314156dbee46fee63f7cc78396 mm/damon/core: handle zero {aggregation,ops_update} intervals
4f0969cd062583c0bb17a4d8e53ce7452faf0465 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
383a756d2f9bc48d9489a4e59056ff2a8ca840e0 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
a9f19b1c4e7e70fc8a29a6be18b9f303114c3d8a lib/buildid: Fix build ID parsing logic
68618f4b0b7d9fc3f60cca4c362419a3dbcb5a06 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2b28a389ba72774db1a4fd80b5de65bfae9d472d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2ffd87af670880949737c44c5b219b20bb8342bd NFSD: Async COPY result needs to return a write verifier
13da72a725a3d45b228e1ce57ccd3588ab9d66f6 NFSD: Limit the number of concurrent async COPY operations
a5f86816645b1c7826914f8e288650349846c615 NFSD: Initialize struct nfsd4_copy earlier
b5cca5ec03a1f3c37e782e2a98863be745679e3b NFSD: Never decrement pending_async_copies on error
064db7c3731c4d26157f5d5d7839fbf02b5c7066 mptcp: define more local variables sk
f43aec4e8f8004d0d49fe21d496f3b3c45094707 mptcp: add userspace_pm_lookup_addr_by_id helper
85082b1c4f16b638fed2f9daef0b868a0eb97c1c mptcp: update local address flags when setting it
bf170aee4e7666ee33cb215962e760f5af219986 mptcp: hold pm lock when deleting entry
5c83c4b2603860bc1abff24763190d82e624539f mptcp: drop lookup_by_id in lookup_addr
f1c80721cf6207e83302186b28d8ff1cd2190306 mptcp: pm: use _rcu variant under rcu_read_lock

--===============5910723999417662832==--
