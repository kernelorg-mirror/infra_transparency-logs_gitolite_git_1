Content-Type: multipart/mixed; boundary="===============7631750631535166626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 13:33:33 -0000
Message-Id: <173202321383.2989598.7380180019889086229@gitolite.kernel.org>

--===============7631750631535166626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2515a471c7fb0db0c13b02f3f397f6c68b263e97
    new: 970ab02683a2bcf5cec7d94d651187d38eb3405b
    log: |
         94600d2469c6fd9aaae748eea548197e9491d3b8 netlink: terminate outstanding dump on socket close
         81c8e369f0e51fc0430fe493d478b5168b9bb556 ocfs2: uncache inode which has failed entering the group
         4a5519de37dffcc0f5ee467c0cdd4e62a8bd261b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         ee7a45e3d5069aba6cee2b04a2a4cefa45c33046 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         bd947a05589d8bc4f1c6966c4227d3c1bf418ab0 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         3143c5b0f91b69506549cad5581ebd514c6adf2e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         348fb3322ac1b9ce619c67c2152d7681e289dd9a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         a56bbbc11b9e1b41732119a8a0373c09b6a91fdc kbuild: Use uname for LINUX_COMPILE_HOST detection
         970ab02683a2bcf5cec7d94d651187d38eb3405b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: 651e50d7db4d2feb203b2ee175386fd57d8f9cb9
    new: 2e8b6ffe4ad3ca125beda3190bab51825e5f71e2
    log: revlist-651e50d7db4d-2e8b6ffe4ad3.txt
  - ref: refs/heads/queue/5.15
    old: 5f73bb405ac3376d56ed524ef32b6d9b2c04d29a
    new: 146f9948f1e4b191060d27a4033363bf714519f0
    log: revlist-5f73bb405ac3-146f9948f1e4.txt
  - ref: refs/heads/queue/5.4
    old: 7ee23e0afd263ddc36a2f875a620163a179f6cf2
    new: 19ce39cbf493b02c4eb4ba24c8c6b720d2e176e7
    log: revlist-7ee23e0afd26-19ce39cbf493.txt
  - ref: refs/heads/queue/6.1
    old: 0b4a4317a7081bdbb0d1dde13578930ab8d22ffe
    new: 57fee27393ad0e26dc80ab1517798de6b9f407fb
    log: revlist-0b4a4317a708-57fee27393ad.txt
  - ref: refs/heads/queue/6.11
    old: 68b3d1e03271f5309248c2a8ccdbf60dc7ac0b49
    new: b2543608ce28d1b0bdae16d3865b00f7f7801ca8
    log: revlist-68b3d1e03271-b2543608ce28.txt
  - ref: refs/heads/queue/6.12
    old: 68b3d1e03271f5309248c2a8ccdbf60dc7ac0b49
    new: b2543608ce28d1b0bdae16d3865b00f7f7801ca8
    log: revlist-68b3d1e03271-b2543608ce28.txt
  - ref: refs/heads/queue/6.6
    old: c3ad08e194728f7e7c97581b6b9f049a9baa7879
    new: 653190804277cf15b4bf99f17efc34bfe3eb13f9
    log: revlist-c3ad08e19472-653190804277.txt

--===============7631750631535166626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651e50d7db4d-2e8b6ffe4ad3.txt

6cb1de91d61061ec004848502f87ce8ca3041073 netlink: terminate outstanding dump on socket close
311188981a9d548f01061c32998ff031cfea7d4f net/mlx5: fs, lock FTE when checking if active
d357e19908ad855c9994077953bd0946f344ecb2 net/mlx5e: kTLS, Fix incorrect page refcounting
e55982a8f9ab6271cf864d6e0a44f5f5483f7f56 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7b03b4f4407c505630e352c9db586c86b628bc27 ocfs2: uncache inode which has failed entering the group
67889070838908bfa808d6f9c1051d7f5db7aa80 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9e698dd72fd3e84ef0857efd48289b0f80dce9da KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
18a28f2c4138d030df9918d9bc95a149295fc8f1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9489d37aa16239ccd96a7917f8cf13ee828c68c1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c9d786a40b5dec32789cf5922dd5235a1cd0fe95 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
29a65061bdb4f0a06728d65a4ab56ae089f2b58b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
81d6cecc17a21675453310228483acd4e49e044f drm/bridge: tc358768: Fix DSI command tx
a7b0ba1c96ee5342504ed9541bdf3785296ada4a mmc: core: fix return value check in devm_mmc_alloc_host()
81363838d54e73dc3cda1e0d7ec993685a6b8d24 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
42b96ef39959ae1003fd677f217dfe0b64d43b17 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
be8b5a787f474a44ff57a820c18d937f304beab9 NFSD: Async COPY result needs to return a write verifier
557ee32d7c48ce5ca99d9a7963afb3688c9c220f NFSD: Limit the number of concurrent async COPY operations
6a530438012002572da043f118d89ad935eada5a NFSD: Initialize struct nfsd4_copy earlier
2e8b6ffe4ad3ca125beda3190bab51825e5f71e2 NFSD: Never decrement pending_async_copies on error

--===============7631750631535166626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f73bb405ac3-146f9948f1e4.txt

1bf153b0a72593242280613426193716063f1a07 netlink: terminate outstanding dump on socket close
d19ac4f3bc61b63fac8b1a0c995d101fd5c23ca0 drm/rockchip: vop: Fix a dereferenced before check warning
95e724c2f9b02222d6bb4e06c94e715fd76b5d54 net/mlx5: fs, lock FTE when checking if active
e673a233c893b05dad6b94570e71966b8cec925c net/mlx5e: kTLS, Fix incorrect page refcounting
6159b3cd013751787f09b2beb0db1fab64a1545a net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b1df47ba83f3c079587edf95dc7474f2c569648b samples: pktgen: correct dev to DEV
dad3d39bee51309a3fd0b1d4e3c44527d1a5b6be ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
85c98fc1edc06dbab8f8e5f2c8e4ba62e1b8738f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
82f4a88726fd082c3984d17c02d968a562c9be9d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7df4bf5b5e241594330bf717d80b4db407ce4e42 ocfs2: uncache inode which has failed entering the group
25724af8d754a7b1b6333f976630cedcc341cb29 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d328b4109c543f4feed3f8a3932e000a5a37ccd0 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
aa2868f340ed0edb0f8c3f3607b4e72e3b85cb21 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d9b2210bb1e7684723558fe2947c624fd6850547 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
898eb97535387e937f519ed0dc6b33b031c49e34 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
72bccde0ef9a63020c9828ba1a6f2a3dca110bf3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3970dd4654cab91efe61edd720c956680f3f6801 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b9ee8ed0c1882e9b1543440497c67d9acda4088c drm/bridge: tc358768: Fix DSI command tx
4a182495e871afc5c3eaa5527e2638aed18d64a4 mmc: sunxi-mmc: Add D1 MMC variant
f395f4e6f26e59b86cb3b8c687d2322f220c1ebf mmc: sunxi-mmc: Fix A100 compatible description
9cad7f2dbdbabf5a466e411fb5691fa76041249f lib/buildid: Fix build ID parsing logic
845a3bdf23c5ecdf1af7ac64bcdcffd88d593fcb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b69629785d53684a90a0a898a73bc4238cd1b49c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
371b03c04f2b63457831bd81ad46f0a1a9a9c76f NFSD: Async COPY result needs to return a write verifier
03fef5b7e36f8500be5e575f90121d803e890f50 NFSD: Limit the number of concurrent async COPY operations
a4fb679a5d0a745abb6254c2d4bdde7a18a9c669 NFSD: Initialize struct nfsd4_copy earlier
79540bad766a9ad58ebd5aa33fba9a17b76425ef NFSD: Never decrement pending_async_copies on error
146f9948f1e4b191060d27a4033363bf714519f0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust

--===============7631750631535166626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee23e0afd26-19ce39cbf493.txt

21799e81b4f09caa599d01e9d96208a70c061cba netlink: terminate outstanding dump on socket close
120fc3f25a556e1ce27cdab0b284cec95243ef6a net/mlx5: fs, lock FTE when checking if active
ecb433e8e647b625a36114433747066c24662081 net/mlx5e: kTLS, Fix incorrect page refcounting
dcd8ec82a3b81dd940a6e9464d9d6054119bb594 ocfs2: uncache inode which has failed entering the group
a2799526a31a5ea8dce1882cc6f52441e19cf581 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
eb13e0e1910364be9c6ff22d10187bd688ea6f82 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e62224943bcc71edf62e0020190ebfa8e7eb5605 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3186fb94936f51cc014abe50c50279469fc15425 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6f2e5cbc5fbf6d82fce0e9e27523ab1be7f501b5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
58ff53e4ca9a43d72a27f5687524306f475d6879 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
48b7513da25810af2a0cbe2f4bca950b121c576a kbuild: Use uname for LINUX_COMPILE_HOST detection
19ce39cbf493b02c4eb4ba24c8c6b720d2e176e7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============7631750631535166626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b4a4317a708-57fee27393ad.txt

a4a46b83260e8a271ce43fa8f3a78acad5b51e2d netlink: terminate outstanding dump on socket close
54ad85fcbd749a443ededb6f05f8c7bf1df44585 net: vertexcom: mse102x: Fix tx_bytes calculation
d59b988c1c1bc9027d94ed4cc283cb0492e81e6a drm/rockchip: vop: Fix a dereferenced before check warning
9fa96a76c4d34a00a338c754e35b19aea2e82492 mptcp: error out earlier on disconnect
89297c525094e554360ec8abd3f10eb27f10c8ec net/mlx5: fs, lock FTE when checking if active
507ea8ad58fa90ea5c17d342fa84659755108210 net/mlx5e: kTLS, Fix incorrect page refcounting
f35a2bdc7e11bebec459e8dd713a3dceed74abf9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
5a6992f81788544b85805012d22e35fe539a9b63 virtio/vsock: Fix accept_queue memory leak
1f9a55caf6caff6cc67be6b32e318dfd1c537d0f Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
80bb0b4a1fe81930bd12e3e58cf727f46e15e271 Bluetooth: hci_core: Fix calling mgmt_device_connected
9c30251e57a643da406668fe0e6379f11b6c0815 net/sched: cls_u32: replace int refcounts with proper refcounts
b3fbd75141a54acb72e51261dba5c3e7de61042f net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
9825eebf6c00fb7756b1de56becb5d023bff2635 samples: pktgen: correct dev to DEV
bfac44318c3946d660bfe98e6161381b37036ece bonding: add ns target multicast address to slave device
9af3b64a50b98ac4198e6ed30783539ad33fc59e ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
4edfcb8703d1a9b7dc285b4e7e22456810c90d8b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1b667259d7d225ef492316641416654424e29cba mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
6e2339a2165343a14d9e9dfdb4fa3140a732f63d ocfs2: uncache inode which has failed entering the group
c03074224629ceec523ea634478144616f154bbd vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
7011870e32ad2cd33424a18daa08450c2e2099db vp_vdpa: fix id_table array not null terminated error
4b9ed548a84f71196c4db861a55df4cddeb6fb8e ima: fix buffer overrun in ima_eventdigest_init_common
5e07495ae2e7b37b42a3776191c683dae05acb7b KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
61e941096cce36435606bce67b3351e3c3b6d35d KVM: x86: Unconditionally set irr_pending when updating APICv state
8ddd4130dc3c9d1102d614b6fb4f16375daf2c51 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bfae2d86243fb53cc9b58150c5ff4719de760ba5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
63d0973aebbcd8eb91748e72e2bda38e89cc22c4 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
447778f98645279069c227aee2a1bef08b111729 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
d683790c875a57f2cb8f46a450d4143d0605d183 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1d69bb3e24945ea1bd19accce8669f271b52dd9c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e4a29aaa167bb1816d62c323810593e670cc9cb2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a575f7b8bf20aa67358fd8426711f68e69c4f8e9 mmc: sunxi-mmc: Fix A100 compatible description
c53d899e37d3ade457c4c2ea9b0a8743956747dd drm/bridge: tc358768: Fix DSI command tx
bf11dc744a34a51bd3a867dd31d8811e4c3f123d drm/amd: Fix initialization mistake for NBIO 7.7.0
de31eb7823691b31ab9578473638935ba6329285 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
87d25202669d488e804912e2641930b1617396b2 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
75d2838433d1686726c6f25aaef09a4e5aadc4d0 fs/ntfs3: Additional check in ntfs_file_release
ccbdf66018e0ecb89adc0cb8d4957950f22a6f3d Bluetooth: ISO: Fix not validating setsockopt user input
915a61cc4dfbb7a4998525be1b773c033e279bae lib/buildid: Fix build ID parsing logic
53899d084e63f9cb42db6348f4180bbf47cb3c2f cxl/pci: fix error code in __cxl_hdm_decode_init()
958759e315776a0c051e1190cd608b6f2229f722 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
cb656e31b4709974d957f95ebdc0dbb3a16440e4 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8302669910b63c2ae95f88f69e3707cf96e034a7 NFSD: Async COPY result needs to return a write verifier
df2b9fad3966496452653438463e2c9f74c5ff60 NFSD: Limit the number of concurrent async COPY operations
f9dadfe903bff7a2f3e710ed9711dfb7d48d538f NFSD: Initialize struct nfsd4_copy earlier
347a774d2bd954a6af9f742501ffe7b852b451c1 NFSD: Never decrement pending_async_copies on error
7f4dca38d58da89e3e3bf89d99e90e9a848b214f mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
8769a10d04d0e7f8cf06f4fecdca503ea196b7a8 mptcp: define more local variables sk
eb97062df52cf2a7aa89c7beefccb60450e74d1f mptcp: add userspace_pm_lookup_addr_by_id helper
9f510ffffe3aca7925681160f05a45c7ebba56f5 mptcp: update local address flags when setting it
30589cfb83ba473d946f1a0b5458af27d69e2ebd mptcp: hold pm lock when deleting entry
643ca55dce7a5eaee997fb3359c7871c815a07fa mptcp: drop lookup_by_id in lookup_addr
ad733c16d546013a81256918faf671df8662ffbe mptcp: pm: use _rcu variant under rcu_read_lock
872740a2827b0a571ef9d9cb0cc9d1f0827f6f09 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
8e398e15788f9dd028760366c02f8c33ed91f150 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
747b1e891f793bc092accc9aeff09e02db7e9ef4 net: add copy_safe_from_sockptr() helper
351809bb1833716bfdd6d22461bca760997835ce nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
5c00338c2dfdba9cf07799cfa8f0806bb464e388 fs/9p: fix uninitialized values during inode evict
59d642100325efc761bee8aa2b1dfb20a3548924 ipvs: properly dereference pe in ip_vs_add_service
d736a9435af2e131c360d32378724d37c9416d7c net/sched: taprio: extend minimum interval restriction to entire cycle too
57fee27393ad0e26dc80ab1517798de6b9f407fb net: fec: remove .ndo_poll_controller to avoid deadlocks

--===============7631750631535166626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b3d1e03271-b2543608ce28.txt

78668990b6493f9bf5ffe14aa6f68659faa8832a netlink: terminate outstanding dump on socket close
a5d26127df1bbda1aceb3984d2fc157ce0b5e8a2 sctp: fix possible UAF in sctp_v6_available()
184bef3ee1279372b4eaf719695761b9171c8b52 net: vertexcom: mse102x: Fix tx_bytes calculation
afc2f5988128ef01403fac322b4046f380c376ae drm/rockchip: vop: Fix a dereferenced before check warning
7d216845f5fe2a6088d6394a27e5af0ddea64efc net: fix data-races around sk->sk_forward_alloc
f585a6cbb910fe2fbf202bbbb1f131eee3c7c972 mptcp: error out earlier on disconnect
621a3ac921279899e8b48f00027adedad0a31f53 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
18638f858c2407a248e3eb9292f830357e88c4c9 net/mlx5: Fix msix vectors to respect platform limit
89fae6cf1f4356d3792ba5634becd07c72c1d4f9 net/mlx5: fs, lock FTE when checking if active
a7d1457cce5dc8d9b88de53925dd8a66ce8e0529 net/mlx5e: kTLS, Fix incorrect page refcounting
23c8f0beb408e0431aeebd57d2a7c5c2f03c3e94 net/mlx5e: clear xdp features on non-uplink representors
0e592df6f5ea14475b96cb6e598f9f50728487f8 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
89562e73b2dbe54d9a21b10b9c143d3cace02aca net/mlx5e: Disable loopback self-test on multi-PF netdev
2dd6da48ca230cf41bb0e833e661e830a8dfee66 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
f7d4ec6e0094dee53b0deeb61739b3f63853078a virtio/vsock: Fix accept_queue memory leak
979de4297369c9cea2ca396f130b5ed6a9b244d4 vsock: Fix sk_error_queue memory leak
7a3ec1af598569ae28c4c1146812eeb92364fbe8 virtio/vsock: Improve MSG_ZEROCOPY error handling
6ea33421a5134b491ab89576b5b417cbf2c3417b Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
21dce5d8bc6c35c22e1a52e161348b3a84fd14bf drivers: perf: Fix wrong put_cpu() placement
34ce12a83cd1f18f0db738965f24ebb3c2438baa Bluetooth: hci_core: Fix calling mgmt_device_connected
95eee8e23cfac7843305b165d57402b12116902c Bluetooth: btintel: Direct exception event to bluetooth stack
0f59de659413415ba2324785ba09331a9586aaa1 drm/panthor: Fix handling of partial GPU mapping of BOs
3f47582ec20459e39e1a99638d854066edd9a93d net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
f16fc4feb5b72b8ed5bdca85b6a1beb81dcdfcfe net: phylink: ensure PHY momentary link-fails are handled
71981442764231297d2d38790891575a55cbace4 samples: pktgen: correct dev to DEV
31ce1fb76c8074989f2b28c2953b0e4532a1b5ca net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
884d485eb3b25a4df30ecc83363ec3364c593eda net: Make copy_safe_from_sockptr() match documentation
6479c90cb340f7600fa5ae26ed55a54a7450acb3 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
948cad2a8fcadd145a5d6e8f5e5108224ee52f79 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
f354083571e69e927223c890609ff59881c5dfc2 net: ti: icssg-prueth: Fix 1 PPS sync
620201669aa59e87580dd87196ca32ae7c39426f bonding: add ns target multicast address to slave device
17ec890323615979b7012af80d16e032b55315d8 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
7c48b50e35e50a5753e5b3522aec478bc8cba9bc ARM: fix cacheflush with PAN
5ec0141c305f6a6e8a5ca3b1823e4cedf5e05d01 tools/mm: fix compile error
f3f5dcccec523c6ee28776b09dc6de36e1cad270 Revert "drm/amd/pm: correct the workload setting"
3eb6975a7723e714c92227f01fb45c50df51f804 drm/amd/display: Run idle optimizations at end of vblank handler
f97e16f64088fbfdb9618add9931770ef986dc1d drm/amd/display: Change some variable name of psr
47f8a209e8a33a7cc1b0af4e2ad1f67b5b0ec452 drm/amd/display: Fix Panel Replay not update screen correctly
4da6a55e11d05c98a27975ba4e76b75900de8440 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
8ac663f201745f7dbec664356a9e6bf446f01da5 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
2d5635d407069f8243f6fa88f1f2cff2c7004916 x86/stackprotector: Work around strict Clang TLS symbol requirements
28fdb9a58fc871ef9d31cbc904d2a1ad14054f4d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
fd1b617d71293ca5b6078aa320eb8df30421867e ocfs2: uncache inode which has failed entering the group
86e44532296382b0881e029c06ee93ea250335df crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
d986ac15be41dd55948db579d4ebcf4b3a9082e5 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
97a49516ec1802a5971328aaa8ca500b097136a5 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
d5d9b737829b413dbc9661c9401db2d98a9476ad mm/mremap: fix address wraparound in move_page_tables()
09c6f2cb9525be231f70e475f8a0c67e6ab7516b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1f61703e486223985ffe3bc2daa337c6e17b0d1c vdpa: solidrun: Fix UB bug with devres
13f0f290417e740ec36a0cd543774368a0ae472c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
70424a5d2170a4c199452cb8549de60738739e1c vp_vdpa: fix id_table array not null terminated error
5b6bf3c42ba664f54575988e5cfe456a57b8afdd ima: fix buffer overrun in ima_eventdigest_init_common
2d6920283f01a10f97ef233a1839a546f23cff85 evm: stop avoidably reading i_writecount in evm_file_release
ffaa0126b573a97042880a26e8abe14b2170d50c KVM: selftests: Disable strict aliasing
5c40eb5e8c3738aee123d54391a9da4258096056 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
229b94b94802d61eb02c6a810f597669621b1298 KVM: x86: Unconditionally set irr_pending when updating APICv state
ec1f11cb264e1a8228cd2801a3bdf5cc136c2276 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9577294fedae35e741a6cbac6f05dc841719058d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5785ebdfc4885d27984f8866639d3be09729b5e5 nommu: pass NULL argument to vma_iter_prealloc()
790f03606f6d9b0b8eba3257f5be82ede8464c98 tpm: Disable TPM on tpm2_create_primary() failure
ba0054b2cf183fa8bf735b128f3a63c3347ad9e0 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
c2e67781c4d8df6e01eb6d8025215b8759e89145 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
cb798329cd3bae93f096da0db854bcfd64584431 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
9218a29932aebca5bae3e0d1d586951571e33c88 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
d780bd2d311bdb6fdc81f85e49fe7135a5e04c54 mptcp: update local address flags when setting it
fdd1b7d10b01c01f8e99d9182e0bc944cc3fd4c5 mptcp: hold pm lock when deleting entry
69b034689baa7c448458cd0927761f9c795fb688 mptcp: pm: use _rcu variant under rcu_read_lock
c65465799acb3493453e773c334e27ce7ee770fe ocfs2: fix UBSAN warning in ocfs2_verify_volume()
78ab97f695857008f18ede350e625822a5902dc9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c8c995ea5e84319489c48b0b7fb76f012edc133b LoongArch: Fix early_numa_add_cpu() usage for FDT systems
a2a6bd646cac9281b54d3325b86acc0190e613d4 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
f3159483a30d265ead4a96c75489bb15d5f27759 LoongArch: Add WriteCombine shadow mapping in KASAN
52320c814984e209f04908510fbb0e64fdda5b6f LoongArch: Fix AP booting issue in VM mode
4cc8bc064bef1aa1a18a9d44a47c9f3521e4dea6 LoongArch: Make KASAN work with 5-level page-tables
737c53d73e428c113f4e295f4c3823651715ea9a selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
f422532bc6612e394c367132869e7ca60650a8d1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
782a1dcdb0b361ef251989fec8bb90d96102d195 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
24456e6e7ad3f87148a836156ff949fcf173145d btrfs: fix incorrect comparison for delayed refs
9597a3bbf27af1343b47df6fc639374820956f76 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
0d008da8ce32918ca03381f885b79fff840df9da firmware: arm_scmi: Skip opp duplicates
d2e4f25f1eba1dc01b16af7fcaac331fd532cb0c firmware: arm_scmi: Report duplicate opps as firmware bugs
4d706fbd779ef74c96d39b72d8799d13bc940918 mmc: sunxi-mmc: Fix A100 compatible description
fea55d4af40892dcfb6c142a9a6dee0b7e07db4a drm/bridge: tc358768: Fix DSI command tx
6c52813166a521430d1fbd4b7f08e87b5d8b796b drm/xe: handle flat ccs during hibernation on igpu
6d7a97c52e2af0bcf79c96fd39ae130f5032f979 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
35ed397cf5ea1a314195fc70bb276d9279c4cacf pmdomain: imx93-blk-ctrl: correct remove path
2cd432805a5e98346de6ac7111c39c87e26a871e pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
5a7125390fb37c94e586d9514477c3972dac56b1 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
b60edf03eb98455f8a5cad9416c81f92f1e39d66 nouveau: fw: sync dma after setup is called.
d320c39c8d8ad9eeed7e1fc971b2dae6a1bcca86 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
ba2893b2fae349f548754110f2824916f7bb2994 nouveau/dp: handle retries for AUX CH transfers with GSP.
fb96c876b334483b2194f214fb26af22980779d9 drm/amd: Fix initialization mistake for NBIO 7.7.0
7f9240572b8818a55d59d36939ea928208ba4f1a drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
be2705cae7ad321047ec754562709a71ace5798e drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
1a30d8d9330e996e96bf57c5677c8ff200968e9a drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
2373a34a691790a96b4b59d2af9a01c5abb25469 drm/amdgpu: enable GTT fallback handling for dGPUs only
c4a20a4f22019f60cad6c5817621a7e2ed07ec70 drm/amdgpu/mes12: correct kiq unmap latency
a7e8ca6f5c6bd9bc3d34182a894e139c4027c822 drm/amd/display: Adjust VSDB parser for replay feature
927934251f5e5c7d4ce1bf150a482c3102d3ded7 drm/amd/display: Require minimum VBlank size for stutter optimization
f0303c54865c305efdfec0b7f6380996119cdd91 drm/amd/display: Handle dml allocation failure to avoid crash
922a045d86fb14dbc387dba706b3e64059c0a78c drm/amd/display: Fix failure to read vram info due to static BP_RESULT
9cab62b5edc2df94ffabf59f8c4dc5777efc6dcf mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a5ad7977d5f1c35532561faf2755af74dc117f04 drm/xe: Restore system memory GGTT mappings
288dd0e682ad2f61e2bde11939e498117ed580c7 drm/xe: improve hibernation on igpu
39ae7eb5728576f5333cb44373a2456fa898046d lib/buildid: Fix build ID parsing logic
7129edc069d44552bc9f43e0ea8a9e48348d64a3 net: sched: u32: Add test case for systematic hnode IDR leaks
b2543608ce28d1b0bdae16d3865b00f7f7801ca8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============7631750631535166626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ad08e19472-653190804277.txt

e4e3578644f730b3673b3e090f3141c8bb7325ec netlink: terminate outstanding dump on socket close
20e31e86a630559baa04d6a1c526e97bb35d4d59 sctp: fix possible UAF in sctp_v6_available()
418bf14ae0ff7579c5edba66b13595a182614168 net: vertexcom: mse102x: Fix tx_bytes calculation
84cad66cb0d0967fe589c1ca5480407f8508e74b drm/rockchip: vop: Fix a dereferenced before check warning
b44f23fc7045a7ce41832692f722a65ef660edff mptcp: error out earlier on disconnect
48dca19a10d7b04a0944c47e111825e6a057d15a mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
fba071ed088cf894d290d6a6a0f949d2d97b8c3f net/mlx5: fs, lock FTE when checking if active
ef7bb64ffc99f98c459373d153e11c1250a4a832 net/mlx5e: kTLS, Fix incorrect page refcounting
5e93b2fdb087cc0b966cd17f2a1feae2a1993e23 net/mlx5e: clear xdp features on non-uplink representors
23cb2c6d16067c2d11feb47081d685272edce318 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
2624f780625a38b9c5d9ceb33c1e867d5a6ed2f1 virtio/vsock: Fix accept_queue memory leak
a8f88b46385ef12d700827f8aaf22650460603d8 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
49f21d7baff5f55eb3d24aed30dd3cf01e92562f Bluetooth: hci_core: Fix calling mgmt_device_connected
b6c81313c91c605ce6b47fab462fd44fc564980d Bluetooth: btintel: Direct exception event to bluetooth stack
e470ca5cf1af5e125ea9b4c2fee4ee29c4aa888a net/sched: cls_u32: replace int refcounts with proper refcounts
de8ed8eb67fadd31a641050e14d4c53dd4962d4d net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
e714fb075b741063616efb4d050c752ca396734f samples: pktgen: correct dev to DEV
d30a946c3a812fa2216e6bca9b8a13962cdd5840 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
5398b638e30642419a375bf546066565fc8b54c1 net: Make copy_safe_from_sockptr() match documentation
30457582b1c3a2b06e47ed5accb8d778a4f9b79d net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
0733fceaa9ba6aa2cf5da7689630eac0f8da060f net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
f6ea0b2a3a9684c2f4d36327cc21f19fdd19509a net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
4c752d29f43d69c362e1b50fbb8cf01f31308361 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
aa1fbf47b965759c50d25add09be1681d2b89562 net: ti: icssg-prueth: Fix 1 PPS sync
b7a455aed8fd15c1df9fb53aab18f6e2e6855274 bonding: add ns target multicast address to slave device
ce7618df0e29921a5354e46dc9905556708eaea3 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
fc616a1b8d3ad9567e745daa5cfc672cdf590e0f tools/mm: fix compile error
74082605dde5f4296a1a7b00a256aa40ee441ad8 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
9d47d742188ae8cdcb70f7a01edad92f5e8c58e8 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
1debed8710a12fd82b5610308b1adbb2fe9289c6 ocfs2: uncache inode which has failed entering the group
2f78d64b216512a631328349f2a26b004ca21077 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
75d40746e4a0f82d7fedbbdab47ad804f49c0f4b vdpa: solidrun: Fix UB bug with devres
bf513cc4d89b8052c60e3f32eb3f8ae6e015b72e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
cd89f938cb453f8a4b15f86a357fba16fb67e255 vp_vdpa: fix id_table array not null terminated error
1e20c8b0e060c6a86ae597c92abbde9da50cb8b9 ima: fix buffer overrun in ima_eventdigest_init_common
5986da0fe4a4072f65b182015c20821cc7c1599b KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
98113bc8d735a0032a2feee83ea4ab77d482f3f8 KVM: x86: Unconditionally set irr_pending when updating APICv state
8ec9b1d33264843ae60860f004f703fe35948216 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cc805e7cd0402c638fd0411b4e477e236a4ce1ea nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1be6f2385b8f4c40ad4b6e4a7fac3d5eb4815fd7 nommu: pass NULL argument to vma_iter_prealloc()
c40038a900ef0c096e159d137ce3787e75ed40a3 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
19a25858548cddc3cfbd92b611b75080eacbf181 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
d72538a1ad280f809699a06845b02b3d4b22cd6e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7db9d1d611b66154433f73dfb066727fffcd13a6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0b4beb4978c1eda6e09697af2d8133534da784bc LoongArch: Fix early_numa_add_cpu() usage for FDT systems
f071c2c23967056aa5a24eeee61bdee2d4639317 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
73e6662f59c7abee2c760e4923432ff7f1fd64b8 LoongArch: Make KASAN work with 5-level page-tables
9491ae45b6f77cd2de35d3497f2902663b164fc3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c321187f0bb74edf1fc7e5dbfe4e83a7167e9d05 mmc: sunxi-mmc: Fix A100 compatible description
28c2a3e0fb194df2b79312a2b75c8cbdcd237fa2 drm/bridge: tc358768: Fix DSI command tx
3ef7531fbe8e46ca6878b073ca6772adb5978df2 pmdomain: imx93-blk-ctrl: correct remove path
4206a2af813065a60900db4dccaaaff7b7f12671 nouveau: fw: sync dma after setup is called.
87488584d9296a718b05f4ac9f2aafda5536f860 drm/amd: Fix initialization mistake for NBIO 7.7.0
ae8aa1910d2519444956227962c77650ec8f8e59 drm/amd/display: Adjust VSDB parser for replay feature
73ade2bb3ed12b43d3acf372e9e61bde0f06fe0b mm/damon/core: implement scheme-specific apply interval
5d9142cf09e9569c7e5430afe6eea9cbd56c4af0 mm/damon/core: handle zero {aggregation,ops_update} intervals
16bf8a3f163c40597d992058834181e5bb260a86 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
ca76a0a1f82549f60f986bd4a378658b2aa25a1b staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
68a1ea755e9daa0f9007ecbaf9db7960c0c64445 lib/buildid: Fix build ID parsing logic
d30ea6b43678565575f8ba62be1743949dc5648e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
908cd90e468b4164122af3f844117ba49ab91fd9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f898d3d85522f85f4878c1bed3449cdb4cee48a1 NFSD: Async COPY result needs to return a write verifier
87da28851ae55a602cffd48858e1b0f1207e9d1b NFSD: Limit the number of concurrent async COPY operations
8ccee1cad8cf731f8a7427ec063357ae28c40ed5 NFSD: Initialize struct nfsd4_copy earlier
db019973bd899004990a6ffb1d74027d14371c3e NFSD: Never decrement pending_async_copies on error
dcb1f204503a4aeb3c898935da11a992b28789f7 mptcp: define more local variables sk
8399027deab1f3f32a5daa1402672695d11eee88 mptcp: add userspace_pm_lookup_addr_by_id helper
30a794c6b05de9268aa3e51bd08d360f9150b4de mptcp: update local address flags when setting it
9c87280d35946341b9333b3054942624c7c69741 mptcp: hold pm lock when deleting entry
0c96f3676821efd6c78d8cc1bd548169cff57a7f mptcp: drop lookup_by_id in lookup_addr
7edd341585336df57e01e50d8cecd2d26279a69b mptcp: pm: use _rcu variant under rcu_read_lock
9b3fb101e931cbe2eb99d1aa779348a1dec82ff3 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
0988af060a0e97feca288f5511ed632f74c6a2cd fs/9p: fix uninitialized values during inode evict
653190804277cf15b4bf99f17efc34bfe3eb13f9 leds: mlxreg: Use devm_mutex_init() for mutex initialization

--===============7631750631535166626==--
