Content-Type: multipart/mixed; boundary="===============1234132688725094227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 12:59:20 -0000
Message-Id: <173202116043.2956227.16338295890433621662@gitolite.kernel.org>

--===============1234132688725094227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7e036a19accda721cb0a8107ebe461123dfd2757
    new: 8f52c3264bb98f25f128e25c3fc698faa451bf9c
    log: |
         521030b2fe4ad59f00284ea1144e31da4255c4ff netlink: terminate outstanding dump on socket close
         f034070a2997f6c184a7017bd04ab844314abd82 ocfs2: uncache inode which has failed entering the group
         e111a357c026088de98b561f69041aa7d318ae84 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         88ae4423886e9e4ce40195683e287949327ca2bb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         3cfbe85c5ce570967969e447c972468dc19f25c3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         2125e42c787abfa3d48557763ed242e69b545669 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         8a03c2d5f10decac36cffa84443d40a6d298a9f8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         8f52c3264bb98f25f128e25c3fc698faa451bf9c kbuild: Use uname for LINUX_COMPILE_HOST detection
         
  - ref: refs/heads/queue/5.10
    old: 8fab80b3a551527dfd626edfbdab12c5da363e08
    new: 395be9750a0ff14c8c73bf3432b11fd22953c734
    log: revlist-8fab80b3a551-395be9750a0f.txt
  - ref: refs/heads/queue/5.15
    old: 2fff9230708ba67d5b6ba33f32b81075971348fd
    new: bfb536659df1f745b84d7d778f8d77c2af526558
    log: revlist-2fff9230708b-bfb536659df1.txt
  - ref: refs/heads/queue/5.4
    old: 04c1fd2a16cc665494b11469e0a3134cce62c0f3
    new: 8f5129ccad929f35a4e643160985ea0716186794
    log: revlist-04c1fd2a16cc-8f5129ccad92.txt
  - ref: refs/heads/queue/6.1
    old: e6242ebd510029bf0470b74fb199a2b48c70cc9f
    new: 1143803c7cd278d48291de926797b1f467af734a
    log: revlist-e6242ebd5100-1143803c7cd2.txt
  - ref: refs/heads/queue/6.11
    old: 59f7170e712291ad0e66641ea33d8d678e7f7ab2
    new: bedb10a0731471b81de50fd449fdae715cd43c55
    log: revlist-59f7170e7122-bedb10a07314.txt
  - ref: refs/heads/queue/6.12
    old: 59f7170e712291ad0e66641ea33d8d678e7f7ab2
    new: bedb10a0731471b81de50fd449fdae715cd43c55
    log: revlist-59f7170e7122-bedb10a07314.txt
  - ref: refs/heads/queue/6.6
    old: e565345073b10b2642ae5990637f60118f2cc36d
    new: 9c046c8524943eb8665c8621f52f21d3730771f3
    log: revlist-e565345073b1-9c046c852494.txt

--===============1234132688725094227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fab80b3a551-395be9750a0f.txt

bfe0e94500612bd83c5b759ab51436c154a6cd7f netlink: terminate outstanding dump on socket close
74892eda41ac37cec568a0459ed77756054a4954 net/mlx5: fs, lock FTE when checking if active
fba1d4757f64471e5e74623259058fdcf81e0cf0 net/mlx5e: kTLS, Fix incorrect page refcounting
1a276d29f24cf78e3f0ed95d5ff924bc5480962b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
580db895a2a209856678bd0bc18959a59ff2d7b7 ocfs2: uncache inode which has failed entering the group
ce6f4f8e35781b699a0af3d68bfc94014d7c5d62 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9497e133fb1367d78e5ca99b74772eac040e3641 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d98c46fcda2d24d389c7dcc8b8c37b54ef1bc69f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
378cd53a9deef32aae72a846e427b2e9bbe0065c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
03e98cccd2558bf4b8e9994507d30b0287d83db8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b5d38665258628de86b4bfa5aff476f6da9f8b5a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f7f9ee6aebba5a953de3b75dd2f4c02d706ed82d drm/bridge: tc358768: Fix DSI command tx
8a32954bb102a17be9bd18c899801f8811863fe2 mmc: core: fix return value check in devm_mmc_alloc_host()
089253d0e9fa35c31b171808612fd9821d1f6413 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5b9cdbd27b016afb9b112dbd063754e674ad8b27 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
9a7f1465dfc0a323187a6079fa8a831159c41042 NFSD: Async COPY result needs to return a write verifier
da51626c85f31fda9341cc386ac55a760045defd NFSD: Limit the number of concurrent async COPY operations
eefaa09d566759073dc8d6da929cb7b1cb6cdbab NFSD: Initialize struct nfsd4_copy earlier
395be9750a0ff14c8c73bf3432b11fd22953c734 NFSD: Never decrement pending_async_copies on error

--===============1234132688725094227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fff9230708b-bfb536659df1.txt

5880aab389440d1c35034d08c47bb0ea17880308 netlink: terminate outstanding dump on socket close
f6e8c850bab2aab3d0cdf0c876a4ed97962eeb1a drm/rockchip: vop: Fix a dereferenced before check warning
da0ba8595710fc63c911c0f62a7d3a21a0ca6d98 net/mlx5: fs, lock FTE when checking if active
efacce845c809d2ed5292f2f1565306fca66da8e net/mlx5e: kTLS, Fix incorrect page refcounting
740f650a3ccd34449a035802e06b0d0aeb7ad8a5 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
f55d2c35181ccca63f863a86be67fe0734e46c0a samples: pktgen: correct dev to DEV
5ce242b996f35d36ff81731be30e2ed12f01df9b ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
4813589186d4978c8f10df46e9068bc67c53089e x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
9beaf43ab58ece84e34a02ab1b600ce7452cf694 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
87ecb9252346e23938f62d17ef2e318a4c6c818b ocfs2: uncache inode which has failed entering the group
d14262d4b051354244e4ece6783d467660b66d08 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9e052e595943afa73460e913ac23acfa2baccd80 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
adc0f6aa8dfe98552720b653e574c14087de9639 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
feda182b40fd7066fc83894d047ff3e2a255db0e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
981ee79d4652768603470dcb20a0e04529efe29b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d3698ff7ebda05818b28ec7f772875cb3eac905e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ef531d8ec1e0a15c87476fc47cc1f0b8c02d4dd3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6a4a8c89c1e141104da2687ea7b801028c6c09c3 drm/bridge: tc358768: Fix DSI command tx
6adbd8f173395425a678187c6f1e23af6c6d11be mmc: sunxi-mmc: Add D1 MMC variant
e18fe9876798c97d014d162824078c05268cffdf mmc: sunxi-mmc: Fix A100 compatible description
788d6f365b8c275a59aa8eecac69eb6874f0de0d lib/buildid: Fix build ID parsing logic
9f83274115814218c82d70a1e6500fc830c63e1a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ce25172d4285e4a11d2991cb1601ed2317c6f561 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
006bccf51a1d3fca4df8e2dd21e01e8b768ddd58 NFSD: Async COPY result needs to return a write verifier
7cb2f2c51e52d1cab4bf0e41c9cea2a160c9451d NFSD: Limit the number of concurrent async COPY operations
969d4891c815b90f3c2ec87b52458934ad660e59 NFSD: Initialize struct nfsd4_copy earlier
bfb536659df1f745b84d7d778f8d77c2af526558 NFSD: Never decrement pending_async_copies on error

--===============1234132688725094227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04c1fd2a16cc-8f5129ccad92.txt

2689fdbba0e8f862f603ff7bd0200b5132725737 netlink: terminate outstanding dump on socket close
5e00b7a7464c945d4087f181953020eac1948ffe net/mlx5: fs, lock FTE when checking if active
657ff395ee71ae4ce7539a4d77b070eb6092a5a7 net/mlx5e: kTLS, Fix incorrect page refcounting
4c853d52a119c3899a2ac71d8bc28b4eac9897f1 ocfs2: uncache inode which has failed entering the group
47c139081b14b1ee1920c57c23c99ebc7244083e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
043733b2fa7b7b6ddc73d78a7fae83fa8062940c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
441becb08f4e1d2f8a7e658478c81f2611022064 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
21874d6de5b5e5ce0d15fa0fec2900ce73930168 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
bbd9e94ab6d41ee0cd38e8c862cd7bf012907f41 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
76e7ea86b3ac32d13b7e5cd00610c470fd65be1e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8f5129ccad929f35a4e643160985ea0716186794 kbuild: Use uname for LINUX_COMPILE_HOST detection

--===============1234132688725094227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6242ebd5100-1143803c7cd2.txt

169a43db53cf45d879e7de87e3e39e5c4abf1695 netlink: terminate outstanding dump on socket close
014bcf838c15ad8ea4db36132d4e56f21ae6e3f8 net: vertexcom: mse102x: Fix tx_bytes calculation
264eb91f039d9d17330f746e269a56e8a76802e8 drm/rockchip: vop: Fix a dereferenced before check warning
d12c3e62f2bf312c4906fa267890588b88e95811 mptcp: error out earlier on disconnect
36a63d336a908e26f96f29a94380be665d027332 net/mlx5: fs, lock FTE when checking if active
f6696bc26a898b2a71518587a762323ac49726c5 net/mlx5e: kTLS, Fix incorrect page refcounting
7ec5aca680cd50f82934aca458e88004a5b0d1b5 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
ae08ab7cfcac4e0091dd1e9527d18439de04ae86 virtio/vsock: Fix accept_queue memory leak
6835254e36c67da7ec8ecdf787ca50dff0492d9b Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
28ed645fb6084624fa702a4915c2f5a56064a90c Bluetooth: hci_core: Fix calling mgmt_device_connected
c74e73b9dbb1a4aaf13fc6dab8b728eac6c98fa2 net/sched: cls_u32: replace int refcounts with proper refcounts
12a8b28240c396b22a2b26eb1a982ee14aced959 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
9af4c58596caac0d4afbb174f04584b989190a66 samples: pktgen: correct dev to DEV
53de3c56ddcb0b5d45976f8b70adf363471239f6 bonding: add ns target multicast address to slave device
de53d6a9ef5c7611d661286bf083175109f9754e ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
26b064de2864dd59131c9463bde0d304a9d3ad47 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
50b49ce49c8f2b7b5f0e945c9fdbb8dd1c5351ae mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
54c6c02cf04a819d5a8134b9a217a9fac76ae344 ocfs2: uncache inode which has failed entering the group
c3bb14d41423990353855116b7d6f2125be4cc7c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
cc9ecf4a1e5bd6d9f671744e1ddaea5895d8d75c vp_vdpa: fix id_table array not null terminated error
de3078e3129e675ce8265c6e8d4f11d1233cd20a ima: fix buffer overrun in ima_eventdigest_init_common
6a64dc00ad1d690172acee05b6ad8fbcdbbad013 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
157861f69cff9824bcbaaf446602918026ef17f2 KVM: x86: Unconditionally set irr_pending when updating APICv state
758ee59423a76e6bea5e3a8e32bb7641881df948 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2a52f6ce6c83da665c2eff5f497a077e93f9175a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3127accd8f54c03572dde5a2996bdfda7caa6ff5 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
92137f8bb91033a47258bb7c492b7c51a91c8dc7 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
6dfc0c1cddae421237d3e4b0bf3aba3146149cdf ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5fe3b2d88c0ae6678b94bb07babf9eb3951d7eed nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c9ab752073db7dd59fa14605bc0d55b35a447ce7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
065df1406aa1cc6e28d06d7966a1ec7f7d25830f mmc: sunxi-mmc: Fix A100 compatible description
d8786d40aa4fc04d5807257856800892cf5bc434 drm/bridge: tc358768: Fix DSI command tx
b10acc81e7da46031406927d4088bf7bfc485ca5 drm/amd: Fix initialization mistake for NBIO 7.7.0
290add8a3980585b043aaa4ab42afe0559eb58d6 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
9678679334cc51b0b74df21859235a80f1d4fd26 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
0aa6967082215af95705c4fce21e4ea5bf035d10 fs/ntfs3: Additional check in ntfs_file_release
abdb44fd24a599c1b11a946af58cff1f53ae6207 Bluetooth: ISO: Fix not validating setsockopt user input
8d47c7a9ac8c83d44f8b6339058d36797b347640 lib/buildid: Fix build ID parsing logic
77036dc2de27934c7515e16cf07f0ba8472e0c30 cxl/pci: fix error code in __cxl_hdm_decode_init()
02169368f518f52e0dc58bdc38ed886550bcf296 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b223ef3b6fc550c9aa698077ad12eb90ce82fc19 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
eb885a32edac9a679024fd650a9f0f488f223327 NFSD: Async COPY result needs to return a write verifier
5d615f20be243ea2b984edf6927a4a368b3b1d00 NFSD: Limit the number of concurrent async COPY operations
9155354056f4f62894648294acacd4926f25d6eb NFSD: Initialize struct nfsd4_copy earlier
1143803c7cd278d48291de926797b1f467af734a NFSD: Never decrement pending_async_copies on error

--===============1234132688725094227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f7170e7122-bedb10a07314.txt

d1b3d1fca05e4f8c010e80f04bed5129fd575c6e netlink: terminate outstanding dump on socket close
49d254383fb8141f6beba2ecd201eefff5be80fd sctp: fix possible UAF in sctp_v6_available()
ecdd694dc6706aa5b536a6e1322d6fc71103e7ad net: vertexcom: mse102x: Fix tx_bytes calculation
ff874106de419269a1f2b9f9970b5b84ad61d3e2 drm/rockchip: vop: Fix a dereferenced before check warning
09b3871da1eddbfc202eb9ea763fc356f1ee9db6 net: fix data-races around sk->sk_forward_alloc
d173b3da37895da0e9144c1c410064f632f0e5e9 mptcp: error out earlier on disconnect
30ecc1f7a5d2bc19e99dd6fcc216de922469b0ff mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
13c886ba2053444b8bd2e450c72a97eb05dcdfac net/mlx5: Fix msix vectors to respect platform limit
6a68bc2204a6475e4f375cb846879053db34217f net/mlx5: fs, lock FTE when checking if active
7afd41c52d0d65e121daf44d6d2b5446b1a1ebaf net/mlx5e: kTLS, Fix incorrect page refcounting
a698369b19a2a0b80b833f01e34ab5cc8e514d9d net/mlx5e: clear xdp features on non-uplink representors
7e84bb0673cf5600695dc944a26812c44e77d85d net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e604dc1a272c25ffa99c2ce326248a23dd813f03 net/mlx5e: Disable loopback self-test on multi-PF netdev
ad72b062b14d3dd1c1e299ee1d5b9079a80c9336 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
dd51fb30d3ad459591f298d90eec4eff5c3a71f1 virtio/vsock: Fix accept_queue memory leak
c2684b3c06c10cb1c72eccdc5606bf0449328f8d vsock: Fix sk_error_queue memory leak
272d7cd93821ff966973ed58deb8289c604e2a39 virtio/vsock: Improve MSG_ZEROCOPY error handling
9b6a55efbe7ed0d2166013d03cd315554404ace5 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
67b4c46642c52fe9557dbebe3246f170df8ed678 drivers: perf: Fix wrong put_cpu() placement
184fca022597693db519da94d0e25fd3ae29d0c5 Bluetooth: hci_core: Fix calling mgmt_device_connected
fbbd3002b4fce6e600592516e9fca8749ffeca3e Bluetooth: btintel: Direct exception event to bluetooth stack
3d99b3ea974f917704c5669b7e54677a31f95533 drm/panthor: Fix handling of partial GPU mapping of BOs
a47fee1c0bf3d582d84b6121d541c7a30370ce29 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
8397688e5c4da26f3dfa0015a648905a5a8e9861 net: phylink: ensure PHY momentary link-fails are handled
90cd571c6b254658568a11a3948463a0b502e3d6 samples: pktgen: correct dev to DEV
3a287be24b801abefed2ccc7fcb646b0adae14c7 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
6dcbd0e8d23fe42b7a7a54c8e3026c1bdc388d49 net: Make copy_safe_from_sockptr() match documentation
9b7844163e11987beabce4d2bf1fea976612be0f stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
f5a7c55ced5de171ed88afecf20def2a8083f81d drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
9488e8449b920cd44d66ce41995d2e487b808ce3 net: ti: icssg-prueth: Fix 1 PPS sync
359b362a4c48ec239db6d2328d0df4864758e7ca bonding: add ns target multicast address to slave device
8563851f7caad1a1616d60129c364a8f895ddf53 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
dd440755a5c63b67a24edc37ba162bed6346b012 ARM: fix cacheflush with PAN
cee30b82273e30ce22564da86ce1add1b93f08c6 tools/mm: fix compile error
31b823ec51ef557a37c5c19228acdef93701008d Revert "drm/amd/pm: correct the workload setting"
191903dbdaf5a706c47e0212618a532a50887e27 drm/amd/display: Run idle optimizations at end of vblank handler
a39ccc437d2263c5f792cc7f60259b87b9c86d51 drm/amd/display: Change some variable name of psr
c278448e2583f923c8e66fa1c9906da59827992e drm/amd/display: Fix Panel Replay not update screen correctly
94bc954bcb4359638aed76dd1ba1683c105958f5 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
eb5fd4683806217e0b6ee15e283ea9c82acf9f09 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e70f02338d89c665bddc80df0bb6f3e097c686fb x86/stackprotector: Work around strict Clang TLS symbol requirements
0bb5ac9167098fc44683c6589834ea8a61d164bf mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
05424457ffc89b4f0170f72bf5dd80bc6d314c85 ocfs2: uncache inode which has failed entering the group
675462abadbff398016c24cc68fd1f4a0111ed3e crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
f8a20b9cd91a93d47eb34ab61975b9e427434cba sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
63c71a2cb56fe5a36c8eb1333e9e975fff6d1980 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
a120bb49d9afa368eab5235629cae85011ab6b19 mm/mremap: fix address wraparound in move_page_tables()
3f10797dd9990cb1159d985501ae90c9afae08e6 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2d813af89acc8a89c84b483af9ec73b046de80dd vdpa: solidrun: Fix UB bug with devres
3379ad3d3bd22eabee9614114ad1bdd12e16ffea vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f8798ec7f7006e5be29349ece0227eab44533e9b vp_vdpa: fix id_table array not null terminated error
24583ec200ad771e561f4a6372f6623ee3948f6e ima: fix buffer overrun in ima_eventdigest_init_common
f0ecd8842df37e9a05ed73119eeb8934a69cfd9e evm: stop avoidably reading i_writecount in evm_file_release
694f581133c64be41aa921b4b4e827a334afb1d2 KVM: selftests: Disable strict aliasing
737315396d1a5a0d4e1c7ad17b5723bb67445329 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
f4b75a0b543e83b44906ec7daac992a4cfc4353c KVM: x86: Unconditionally set irr_pending when updating APICv state
404d609140870a0ab2d7ca9757d93310c134a8b1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d6577293519bd474484f2fa8332edbae14f62d7f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
cbfd57d87c0860f3997d390088b4b901e7c42524 nommu: pass NULL argument to vma_iter_prealloc()
550121fc35db32a2ab65d8aa0d80b0bf0739566e tpm: Disable TPM on tpm2_create_primary() failure
368940337edc3f3e4e5342680f45cb46b860b281 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
43c337910e7ac3a038ff50ffd42a13a68b25bb22 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
d32d761684fed13034fe6def53dea05116d198ca ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
caf98b14e999f7fb21c36058f0408edff29a206f ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
11fbb09ff491c99befc7f00264ed52e901d87f49 mptcp: update local address flags when setting it
bdb32894cd5ca141240fec23583753238cda3b55 mptcp: hold pm lock when deleting entry
870bf6483590f2969590bb7d654d66f445e2ad9c mptcp: pm: use _rcu variant under rcu_read_lock
dd7f178da714b010144f1e56f99923e88f29ed0f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
eb1a725633390399487a569c9008f768b6fca616 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7d02b45576b44ef8113395c651c7c95618f93e33 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
57bf53ae5ea288bdb74007a95c2a28d8a6d41b27 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
5a92c24a211e9519fa885e677dc07a34e28dd94b LoongArch: Add WriteCombine shadow mapping in KASAN
edb64da15e30f2abcb3f69d748b81cd6572af387 LoongArch: Fix AP booting issue in VM mode
2203dce3b8279b4f6255dd8d1e8dd2ce10d87543 LoongArch: Make KASAN work with 5-level page-tables
7f82cbf30be0fe53f81caf86a763fa4724033fc2 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
3f004b9590b6d854ce6017c545f16effd52d35c1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8736cc54c07ababce2bd0925670828c9fadb14fe Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
cafe551402ea7b2585b03a2c627a38306d60ca84 btrfs: fix incorrect comparison for delayed refs
c604969a67ec4d98aed509fe62ef9aa7ebb77007 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
2eb89fe6b296ce0616cd1c8232ad505f3b6d8c4f firmware: arm_scmi: Skip opp duplicates
a8540edcdb12257a62b9f80920245a960701ee0b firmware: arm_scmi: Report duplicate opps as firmware bugs
bacbbb4eec123255af2b647f94e847a5ae1b5f83 mmc: sunxi-mmc: Fix A100 compatible description
ad222f679f9831a48c4b438b9739bbc7ae384be8 drm/bridge: tc358768: Fix DSI command tx
ba39940204cff42af4010c5d8aac9a1a16439260 drm/xe: handle flat ccs during hibernation on igpu
1364b00054508a6eed100419e571b15a4678a05b drm/xe/oa: Fix "Missing outer runtime PM protection" warning
a6f0a89a7065bd6beabb683fa6c90dc24ed2ddd2 pmdomain: imx93-blk-ctrl: correct remove path
4645712f29afb6ae8654d4cf53a110a80686f833 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
3c18fdaf4de6ece674f1fcf3bae84a9183d53448 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
7b48bb4e5da2536c3ac3635e24b57523768c7e8e nouveau: fw: sync dma after setup is called.
3aaea009523c6121f9958b25c087906d4b48ea54 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
8d27aaf95db26c7f068bc477a03bdbc42c983388 nouveau/dp: handle retries for AUX CH transfers with GSP.
d850e592091020c3487dd9ada24d7bfea75282b2 drm/amd: Fix initialization mistake for NBIO 7.7.0
b5cf0e195f1553e0aec1362cafe405b7cbbca535 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
e3e7098db130cb5f8278791a26363a121e408f8d drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
06ad498ef0eb965d6e6602026a5f7d09b9ba9b1f drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
f0ff72d2479e62bfb6abe817456a08c867d18380 drm/amdgpu: enable GTT fallback handling for dGPUs only
be58b9618c1fb946a45ecb1b43313ea4fe111e56 drm/amdgpu/mes12: correct kiq unmap latency
3e1ad34bb596d88a8366ab48df6fffeb1f42ab78 drm/amd/display: Adjust VSDB parser for replay feature
83f275083a0d748e7cc96cd23069c7526ea0009e drm/amd/display: Require minimum VBlank size for stutter optimization
7300b4cc74df3d01cc018745bd107daf88e4bf23 drm/amd/display: Handle dml allocation failure to avoid crash
62a406fba740cc0f2b85b37eafab645176ada67f drm/amd/display: Fix failure to read vram info due to static BP_RESULT
721ad699a99522b78f4d66b5c74028baa59ea37f mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
249bc9173716fb80f5cff2cf2ff7bc7c8ecd32f1 drm/xe: Restore system memory GGTT mappings
1753c461dee95e2c9e8452536836ad23ab8a727f drm/xe: improve hibernation on igpu
d60c50b76f1a17841a8861a6ba0f7576a1086066 lib/buildid: Fix build ID parsing logic
03b33e812ec684c0d9a24b320bdd1294a3042277 net: sched: u32: Add test case for systematic hnode IDR leaks
bedb10a0731471b81de50fd449fdae715cd43c55 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============1234132688725094227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e565345073b1-9c046c852494.txt

ccf8067048d2acfe5ae01ff3d299eac61c2932bf netlink: terminate outstanding dump on socket close
cd07136d491bf88aa8cee98f0be4c790e91a8b5e sctp: fix possible UAF in sctp_v6_available()
111344a29743b25fffbcf85426514b3fc345a000 net: vertexcom: mse102x: Fix tx_bytes calculation
2eff7764a0ca47371093cdb0f93154af8aa13430 drm/rockchip: vop: Fix a dereferenced before check warning
3a8672d80c182d6ef4fb7b5cf9e903025a9344a6 mptcp: error out earlier on disconnect
b995ede170f91211a5ab98014e7f743a60f31b97 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
1e9ab930395ffef7e81e975c935687040528a735 net/mlx5: fs, lock FTE when checking if active
b7849e41b5c8f762d87d4585c7383533fc897e02 net/mlx5e: kTLS, Fix incorrect page refcounting
0dcc427916f9c14e88f756a0d8e2595d0c06b4dc net/mlx5e: clear xdp features on non-uplink representors
f22d582fb54bd8743c3ac0f5e85367a511e843b0 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
578cccd103a1ef7fd91db3687d4753c2710d6677 virtio/vsock: Fix accept_queue memory leak
bd246fe7b65cfe073ed8d05adb1bae5c70e3f4c4 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
5a935000a0b8da287d8dcc526d47893d6a0a4494 Bluetooth: hci_core: Fix calling mgmt_device_connected
3e7b4d68f4f76aab2a36bbd0bd8b6418b323eeca Bluetooth: btintel: Direct exception event to bluetooth stack
1da412034b02970bb791a8bdb08a52a5bea0010a net/sched: cls_u32: replace int refcounts with proper refcounts
5cac5b73dcc9dfb7a0ffc71badeff4e14f916b80 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
266518ca3f75c91d0219b18626c2ef551b8c0e62 samples: pktgen: correct dev to DEV
ed419b21c58dd979662d123ba8bd20da10a324de net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
546a6e427878f85f77e469414751a665847d8ea9 net: Make copy_safe_from_sockptr() match documentation
707bde75c2e6b8e9efbc30cb1484edaa5a4e8119 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
d0107fdd2562a70ffabd7c26f5f2865688f1a5ef net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
27a276dd8fa16de294b8e1d91912300d7677fb40 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
9f565746f8528cdc94b14231325d58f9d4f5c33b stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
294df211754f91606b6f8174f0b68e4574c056cc net: ti: icssg-prueth: Fix 1 PPS sync
be5439fc581bc4143cb831431000a38f81127f1e bonding: add ns target multicast address to slave device
6f625fbdbcd5b9d7704feabd12ed558fa31153be ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
d6bfa8392d3f53023b29cfb34ed0a3bc617eec99 tools/mm: fix compile error
78e351e78720333072d89878cb554a2499857338 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b2a258b1f264185bf0dd7d364b33c5e3fe61aff9 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
8ce58e3d0a2900d65f517931a3c6218b49c408fd ocfs2: uncache inode which has failed entering the group
d660d87b8e2fab38ab5fb2131e5ff2da6ed6b250 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6ec9d7615f86540236f6a7ee92c2f042889e5a99 vdpa: solidrun: Fix UB bug with devres
05f3dc395f35303da5a17fa63f2874542adb4521 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
819dea757052e0091af48d1ec050cbf3593bb0ea vp_vdpa: fix id_table array not null terminated error
ffe9ef9502a7b98105703070c2fcdf2886c280e7 ima: fix buffer overrun in ima_eventdigest_init_common
d2a2659e8abc6dadec992bbb375844a8c04082b4 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
0d5ae85bdcc9dd9d9cbe63774b2eb7ed97cae0ac KVM: x86: Unconditionally set irr_pending when updating APICv state
8e763815d7f1fe1ad1594ae4d0267e6f90652231 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b8f1f1e2a01dc1963cb213016fe9d89fbbfaecf0 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f70907cc80f1a30e6af4dc66d441eccd7d6321af nommu: pass NULL argument to vma_iter_prealloc()
491182599bc106ac752f379d4758562e292c6f56 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
3449a1d532378d296bc7e042a930e3822799c6b2 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
9dcd912d3990eac624a1b05cf5a0dbcaf02c19d0 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d51e7eedbcbeee7f21d249978107a20c496dad35 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d6f173cc3bbd293ed2f03afcd40816ad1f95cda2 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
fce30dc4e34ba54678e58c3213973fcd77f96326 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
578d012e6ecc19aa2e9a4c8bf32bbd91c4619dc2 LoongArch: Make KASAN work with 5-level page-tables
b016542bb4a1e57eb3c8b747c4f9c843e8aaed7c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0e6600a58b88005df599326955c1ddc3fd692dc5 mmc: sunxi-mmc: Fix A100 compatible description
39fa76ad080b456b68b11de5ce25bc62333855d9 drm/bridge: tc358768: Fix DSI command tx
7576eefa8e5967759a034a5c71251487512c6bd7 pmdomain: imx93-blk-ctrl: correct remove path
4fbe582ffb45712c8639553817beef4bc924adf0 nouveau: fw: sync dma after setup is called.
769daab961aa4303f25f0a1350dedbb59cbf56d0 drm/amd: Fix initialization mistake for NBIO 7.7.0
1ddd765ec40323d9e03a8da1d3b391ff180407c0 drm/amd/display: Adjust VSDB parser for replay feature
4a101d696f49c78afa711e1bf96bb7f2e2683546 mm/damon/core: implement scheme-specific apply interval
f3c3257527c5f08f4c6bc9a901ea4267684101f2 mm/damon/core: handle zero {aggregation,ops_update} intervals
20a80f343c1554fb7dbf804c9d61a8fcd00b51ec staging: vchiq_arm: Get the rid off struct vchiq_2835_state
2fe7468692f44ae48cabc18ab324e7b6057c9a43 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
a0282566a2fb77ce9e7bd9d791a709836f84c2cb lib/buildid: Fix build ID parsing logic
676a92ec7d49974bf2ca6e6fed8d1e8a8cb6a5a1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5302937698d53adec59e65aa4f73c74c87ce108f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
bbc5a7b9657dfb0c863ec5d2103d79de046e2853 NFSD: Async COPY result needs to return a write verifier
408242e4f9dcf4224535c8fbe0f4d565d70bd47d NFSD: Limit the number of concurrent async COPY operations
f6a9ecf30a0d2d4b3a52a945fe9fbe6fb460f047 NFSD: Initialize struct nfsd4_copy earlier
9c046c8524943eb8665c8621f52f21d3730771f3 NFSD: Never decrement pending_async_copies on error

--===============1234132688725094227==--
