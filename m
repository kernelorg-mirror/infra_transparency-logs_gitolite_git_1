Content-Type: multipart/mixed; boundary="===============8361707443939771090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 12:53:55 -0000
Message-Id: <173202083595.2951011.6978741265167673898@gitolite.kernel.org>

--===============8361707443939771090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3fb6395a66e8581039cebde3148f40618ffe9ab3
    new: 7e036a19accda721cb0a8107ebe461123dfd2757
    log: |
         2637567c2523014a87e34c33fd2507d11a600231 netlink: terminate outstanding dump on socket close
         86585519dc1de19d97f9acf467487e4ec4bc5af9 ocfs2: uncache inode which has failed entering the group
         1d7316f986f1cd2cb64d62d9c892cd1949258317 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         9a3a23dc5b1ec78f12b1ee0e906f63a7b5b81cdd ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         4378ee93d677491cb3f5185c5f0b4767b45761cf nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         d426193c8a19263e0cb71746714b005d13283a4e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         241753305f98fe687bfec6617df7f85907a5f087 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         7e036a19accda721cb0a8107ebe461123dfd2757 kbuild: Use uname for LINUX_COMPILE_HOST detection
         
  - ref: refs/heads/queue/5.10
    old: d5089e8ac317fd94575242f9bf6ae762d8af803c
    new: 8fab80b3a551527dfd626edfbdab12c5da363e08
    log: revlist-d5089e8ac317-8fab80b3a551.txt
  - ref: refs/heads/queue/5.15
    old: f02245a46a640156f5db5c4bde22459bd6d6e3ab
    new: 2fff9230708ba67d5b6ba33f32b81075971348fd
    log: revlist-f02245a46a64-2fff9230708b.txt
  - ref: refs/heads/queue/5.4
    old: 0f51bbb1b6feb7373ef7bf18a90fd75b90e980f5
    new: 04c1fd2a16cc665494b11469e0a3134cce62c0f3
    log: revlist-0f51bbb1b6fe-04c1fd2a16cc.txt
  - ref: refs/heads/queue/6.1
    old: 077acdb654f8e95bedade2bbb9fd1057a82a9563
    new: e6242ebd510029bf0470b74fb199a2b48c70cc9f
    log: revlist-077acdb654f8-e6242ebd5100.txt
  - ref: refs/heads/queue/6.11
    old: b09f20cf8fc543cbfdecf09a27e11b481c6700ab
    new: 59f7170e712291ad0e66641ea33d8d678e7f7ab2
    log: revlist-b09f20cf8fc5-59f7170e7122.txt
  - ref: refs/heads/queue/6.12
    old: b09f20cf8fc543cbfdecf09a27e11b481c6700ab
    new: 59f7170e712291ad0e66641ea33d8d678e7f7ab2
    log: revlist-b09f20cf8fc5-59f7170e7122.txt
  - ref: refs/heads/queue/6.6
    old: fc4a46049f573c819fcfc6a1d4b7a15dc8d9cd5d
    new: e565345073b10b2642ae5990637f60118f2cc36d
    log: revlist-fc4a46049f57-e565345073b1.txt

--===============8361707443939771090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5089e8ac317-8fab80b3a551.txt

8e829c940482e0aed0d1d3540f81cd6e956637f0 netlink: terminate outstanding dump on socket close
7c17520dafe30791b6a06aaa279b5e6ba339fa5c net/mlx5: fs, lock FTE when checking if active
7acbe8689e1be0584e87d8f2401ae0b93db543ad net/mlx5e: kTLS, Fix incorrect page refcounting
d2702950f0d722d4209d52d7065a2b8ce0694cd5 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
9e912c30e83895acba9a00f1c832d13ea085ef50 ocfs2: uncache inode which has failed entering the group
feadaac02536acee4012b0bba9d3ff385e3d23b6 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8012bfcf06ead3eac51f30ba464978381fdc8558 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7688e9c84d03c5be4817a1d2d78e7ff90afdc264 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
25ecf87ad2e6505b44f61aa2e5b5bf6e9f7beae1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8cb6c075d26993a3b74ecdd0ef23ba5ddb19feaa nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
864c629d10d8ee734296db84038678d22f40407a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
14e347be287ae5e5871c4a579e2badb2bf12f607 drm/bridge: tc358768: Fix DSI command tx
5fab3276d785149a597cf547f21e4064ef92e63a mmc: core: fix return value check in devm_mmc_alloc_host()
8fab80b3a551527dfd626edfbdab12c5da363e08 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============8361707443939771090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f02245a46a64-2fff9230708b.txt

78df864dfb22dd4755c05a47a6bf2ac5c49ba8b9 netlink: terminate outstanding dump on socket close
a0d342ab5a87f3cb814609319bbc657a3b5b2658 drm/rockchip: vop: Fix a dereferenced before check warning
5b036a9d7eea70d94996b738ff610a4370219055 net/mlx5: fs, lock FTE when checking if active
f1b17f60a21bfb0dd60e7989d13afa1acb621884 net/mlx5e: kTLS, Fix incorrect page refcounting
ba4199dd2616509933a941079f06d636b734a34c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d5f1f9e216ac5baceba69d04388d11285dd6d1e5 samples: pktgen: correct dev to DEV
aa045460d0dcf6a5cf519e9151e32039e8c46b23 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
49712e5df333f452dd3e5001ee752d21129d0788 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
9e4ff9a7d42918b83e55c57bb1ef07413473637c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
5d3e7e0863d697d411186fdb7c3518cb33dc8f66 ocfs2: uncache inode which has failed entering the group
2223280187d71680db2a0e95706a0767d20e8d14 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
199b819542399acbda5b2dd901b5fb48c409e120 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e67766b753fc886f304213b6f8f990971a18c331 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ba5421380a0d0c2c36457291a842de905fb7ea32 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f69c17f9cb8fa288ecced23d5e77b19a04781e7a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5edb7190ed6ab371fa6b300620541054752a5706 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
09484a088103413e3420528a33420be70a2e19ff Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5b83e1cd0a3569c225a169252e2362889fd63894 drm/bridge: tc358768: Fix DSI command tx
32c285ecd17c32d36a6a82e768cec029c7eece9f mmc: sunxi-mmc: Add D1 MMC variant
74493bb842e351db2054a590c393573b06c93767 mmc: sunxi-mmc: Fix A100 compatible description
542f860af6e0c22194c4089c68b730359381da27 lib/buildid: Fix build ID parsing logic
2fff9230708ba67d5b6ba33f32b81075971348fd media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============8361707443939771090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f51bbb1b6fe-04c1fd2a16cc.txt

b95cb43852ecffea5634b1bd7a7d58ae95db5c99 netlink: terminate outstanding dump on socket close
94fc6533ae68d618fa70c58225a31593543d9b68 net/mlx5: fs, lock FTE when checking if active
35ee0eb345413325b81fd1ff1537489bb7829473 net/mlx5e: kTLS, Fix incorrect page refcounting
aac8a4a37d4615a42479db26aba03ccf348786fb ocfs2: uncache inode which has failed entering the group
a58addb5b7a6469efd6437ecc96d3e901c5d0a05 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c41a1f7092b164be0aba96a2e7ca22b4b797ef01 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ddf83dca1bb13683be93832b696bc315c7a8d363 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
73d96f910816ca402103bbb0460f238bc80420f2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
81e56d7f85306d1a7174ab75165b8a21b1ef4c96 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3cfe2fb5c5f947bfb06f1e629acdcc0250330262 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
04c1fd2a16cc665494b11469e0a3134cce62c0f3 kbuild: Use uname for LINUX_COMPILE_HOST detection

--===============8361707443939771090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077acdb654f8-e6242ebd5100.txt

9ad4c977ebb1bf7a44ae8385fd2b293fc3ff223a netlink: terminate outstanding dump on socket close
7670eb8000824b5295e123e0b4b226c7ee957d90 net: vertexcom: mse102x: Fix tx_bytes calculation
362767901d0c2d811a97a48eb8b2fd22c3b80583 drm/rockchip: vop: Fix a dereferenced before check warning
53cacb5c56d4152f5bdcf9742c3d1075d7d94ff8 mptcp: error out earlier on disconnect
4519636dd37f0078e7a2ad8798cbc13923c1d034 net/mlx5: fs, lock FTE when checking if active
f576621b1e93597007a2f000b3b515f1c20b0d56 net/mlx5e: kTLS, Fix incorrect page refcounting
287a4eaa15d63750af954cef2fdab618d4b497c0 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
a365a0d0a371b44916596cab0a0477f744dfa60c virtio/vsock: Fix accept_queue memory leak
a737f2a8712c06255eb84803695057dad7878f8b Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
70977f6365a678f2a44039276613698bbffb78f0 Bluetooth: hci_core: Fix calling mgmt_device_connected
2d65dcf4d2a7300db22d2cac4c58230a4c33b3e3 net/sched: cls_u32: replace int refcounts with proper refcounts
8fd4094a187e7d165d850b87a5a58f3c4c44dc92 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
a941351f2124179a7b79206ef4c4a62003167e86 samples: pktgen: correct dev to DEV
16ed44e21719d97d21245531b47d5f3d6e96dace bonding: add ns target multicast address to slave device
f936fbcee148b9f79f21c50a6bd7daaeb07870ef ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
455969ba8de09dbb0eb450f822750e0310acc93a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
549ae1b16db6a0759e37a462b5502c25fec3cfd0 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
e21a2d4e34817483bebffb066abe3d0e2818c41f ocfs2: uncache inode which has failed entering the group
3f8f86edfcc423a70980cafdd80b8e5b10d949a0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
ca11e9ffdc23b8ca2debac890610853d5b3bb228 vp_vdpa: fix id_table array not null terminated error
a5074d1ad878338a916c1e48ad07a9c6c1ea6825 ima: fix buffer overrun in ima_eventdigest_init_common
85d5bb01065f805c0e74c643417a59985173b714 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
08b5bac2a8877024c613bcf94c33232fe6bbaa2a KVM: x86: Unconditionally set irr_pending when updating APICv state
736b6dcd20f38cd40efbb1fc4bff691389bbf86e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3a3f30e11c236254b7df20d10cc7afb78186a92e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c67907e203445075b506620928c0cc64ae624872 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
36580b6472c300e2d9adade98208cb665ddc0c65 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
a06b76aa625dafc6b97a4f7e31b2454d92574ee3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
775072fb702195e68d5ecb8c9c40fc49c3deddf5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
835176a14a8249311f297c2062b60a0ecd7d7193 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3b477e2d5bbd4f197f043e91568ddea2b0bbe310 mmc: sunxi-mmc: Fix A100 compatible description
6001338b5553d22f774553e6968c444cadf86d3b drm/bridge: tc358768: Fix DSI command tx
f2086bfd73fd15f150f705e6d8d3e7169ff6d96b drm/amd: Fix initialization mistake for NBIO 7.7.0
5232264b82d80a1c56201ca861dd84dc6b0446d6 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
9a31163566bfde5e1ba9b3b08f03ae4096e62907 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
bdf9911229f854f8fbbe967f74fbe26114d8b0ba fs/ntfs3: Additional check in ntfs_file_release
5a3bbdddbf09261bf6e7852f41b7289de208102e Bluetooth: ISO: Fix not validating setsockopt user input
a2f991907b8e629a6c0c73289687af181c0f3a56 lib/buildid: Fix build ID parsing logic
a20b9119a697e6ed897351cba7f28dba278dbdf0 cxl/pci: fix error code in __cxl_hdm_decode_init()
496307103511aa0ebb90a3cdf776bb54a177a5a5 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bcf8b1d9aeaeb24e1bb80f88e7c8bbc535b67843 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d6d2205f0bfa1f2af722e5dd3877bd915765c8dc NFSD: Async COPY result needs to return a write verifier
e5e664a108ed7d8aad2705ed6b3e2aaebe873bc6 NFSD: Limit the number of concurrent async COPY operations
62059208794fd1273a1ba2b92e396c769fd3a2e6 NFSD: Initialize struct nfsd4_copy earlier
e6242ebd510029bf0470b74fb199a2b48c70cc9f NFSD: Never decrement pending_async_copies on error

--===============8361707443939771090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b09f20cf8fc5-59f7170e7122.txt

49be67e4b98620e4d8b1e5c4749e6382f56ee794 netlink: terminate outstanding dump on socket close
b63c430256931a7e56586860c9e5a8278f05884a sctp: fix possible UAF in sctp_v6_available()
3b3638bface69f39ae8124c890312ea17a5dce5f net: vertexcom: mse102x: Fix tx_bytes calculation
4b8a825cf4a79530d6943e37e831376ba2e2c8fe drm/rockchip: vop: Fix a dereferenced before check warning
18cc91ed355dc583478144b3fa66e4d25fc8f6f1 net: fix data-races around sk->sk_forward_alloc
b0698227f788618283cb763cbecaf4ebb6f03929 mptcp: error out earlier on disconnect
dd0a5cdd2dbcf4de4fef16445a1677dd5d513537 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
8180efa5396c51f7832476956ca763f5de6d81e4 net/mlx5: Fix msix vectors to respect platform limit
84969989d5e05913320ec4fda222af5d8f0692dc net/mlx5: fs, lock FTE when checking if active
403da3f8c3f838e127bb7c5442b2afb986b66973 net/mlx5e: kTLS, Fix incorrect page refcounting
be3974d7ea8ec238233fbaac067ec5400bd22e12 net/mlx5e: clear xdp features on non-uplink representors
c2c71e2716ffc6a64450aa6a725741b2676a68e5 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b991ecde23a1d06f0e8616ecef8773e724157ecd net/mlx5e: Disable loopback self-test on multi-PF netdev
faae82b7677d735a1cab5cc24ed628c554fa7246 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
1cd7d1c5f808b8a27746ea59474b1181d00c2398 virtio/vsock: Fix accept_queue memory leak
5870ab86a52bd7fc2f66e215a05e9cb5cce93564 vsock: Fix sk_error_queue memory leak
985a413a84dfed1b01bd99a172913b1548f11e3e virtio/vsock: Improve MSG_ZEROCOPY error handling
f9f1284429efb4ae3daafc848bff525daf4557b5 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
ad0e1d4a166a74ca6ce6494ce5d70d9f689f0e5f drivers: perf: Fix wrong put_cpu() placement
57862eae32889b14f9bbf37cef9175e67ef73eba Bluetooth: hci_core: Fix calling mgmt_device_connected
5032c01f9c0b1984cb7ca91fdb7d1f91e49d457f Bluetooth: btintel: Direct exception event to bluetooth stack
6d6b6b781113fdcb431f5cb5c72054857307eb42 drm/panthor: Fix handling of partial GPU mapping of BOs
2f85e5e642564b52633a5f39b4bc7d98d8b6ed3c net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
7fa43b3c0d08d390e592ede0a65e30be4e1d44b1 net: phylink: ensure PHY momentary link-fails are handled
7b0a98044b5add2b47aae6aebe598e8e2199cecc samples: pktgen: correct dev to DEV
55f150f19834adc27f89a9c67f706534fb83a49f net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
0113b44fd50b746d94dec54e8ad27e4be469c2b8 net: Make copy_safe_from_sockptr() match documentation
8fb22f1da23a52de6cfb91c9d42c3c07c7514083 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
4f8da3a3f1aed29cb5f9f8e012414fc335822fe3 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
e0110d7f00694a199c04d9862df674a6cd57e6d0 net: ti: icssg-prueth: Fix 1 PPS sync
7cdb69b6d85deee06380011e7b05c9a2c1e56cb0 bonding: add ns target multicast address to slave device
d7a83af9c8d09e2ca21a3fa19ec3c1e732a9789e ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
7a2e5e6aad290d4f7f0b910ed98f9900febd8a6c ARM: fix cacheflush with PAN
69f2538fb73dc2a3608a9311c3261a677e69f8cb tools/mm: fix compile error
966ca4e608cc898071b007c437d4dd4f94eaa7be Revert "drm/amd/pm: correct the workload setting"
013ee7aeee882f622f5f072a17655f47bcbf5171 drm/amd/display: Run idle optimizations at end of vblank handler
34e852d720b6c754a0f02d92bb6a2ababb628049 drm/amd/display: Change some variable name of psr
03ff492abe25cd6e8405c114a0ec7c38b28972df drm/amd/display: Fix Panel Replay not update screen correctly
dfc167453ff84c03588d66b3b591232906bdf88c x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
84fc9fbab9fafb4bac2342b55a6617ce912bd008 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6040fd321d703b2f4847f3565e2fa7cb07a7c260 x86/stackprotector: Work around strict Clang TLS symbol requirements
c978ca8cf9faced470fb649de43b980fcac90ad8 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
9800ee320abe382f7dd8df0c3061be8436be60c8 ocfs2: uncache inode which has failed entering the group
e33e066cc6f2071961d296b9ee9c0a0ef3fe6b67 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
e348d24f7953567f7b18bd93454a9d4096cdd340 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
1e0e31de007be0212f2dd4f175c0a8b366d772ec fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
04dcc1a94bd990c1f71cf9afa8ec3831642d7aa3 mm/mremap: fix address wraparound in move_page_tables()
64d15da43236252a5481007b833646d23ca1190c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7852d0dfb83e07d3bcff4ad3396b6c021947c824 vdpa: solidrun: Fix UB bug with devres
d012b6c92cbf08a1c41eae24b7af1120c1249414 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
bac37796777ee87450b3155e1cef03d79ab85aa3 vp_vdpa: fix id_table array not null terminated error
323b4a6e0dfffc923226f8b060ed7445fbaa4bb1 ima: fix buffer overrun in ima_eventdigest_init_common
e9b7d479c2e09ab006f21ffcab923250628ea990 evm: stop avoidably reading i_writecount in evm_file_release
8676013fbc2029b3b97c87610ac6ec996508e36d KVM: selftests: Disable strict aliasing
52e4f1f784d6e156737c8a6aa8c9006013b2fafc KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
1a8832463048dc0bc3999451f914809bec65fa56 KVM: x86: Unconditionally set irr_pending when updating APICv state
bc239c7e803e4475fbf48a60a265456df8599172 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cf494a8a5742b6ded0bc0e5ce5591bb729d6a721 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
29b6e877c77f5cb02549dfa725b25dbbf7452163 nommu: pass NULL argument to vma_iter_prealloc()
74b752ac9097825d0e13720241bef71f15e3c4bc tpm: Disable TPM on tpm2_create_primary() failure
ea413b29d5eb3b807ea4db58bfaac9b6de2ecf3a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
64b8b6d45676e124daabad3377284a348dbf2dee ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
7fb95bdc4b8bc170030c51340b7a098101eaef0f ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
3b396150cd008dcda2d202a77e4d7d83af3ec157 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
9ec5a97f263452251bbdcf9ae2f6911d64fcff7e mptcp: update local address flags when setting it
0d7561c2d8b9d9557b4538c3fb3d2db29e716205 mptcp: hold pm lock when deleting entry
c0199e97b3d43d16458210dac52226907aa59e86 mptcp: pm: use _rcu variant under rcu_read_lock
d0548917822c0ded5e38c07da7d9b3867e80537e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7fd43298f35aeed82e4df5c165df96658a872a78 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6e06b47454999b88b1bf7dcf6b96a46715790096 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
554296a2b29f5676e1ca96fe2325276ec7c06f49 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
7f2348c5c080acf78c4597ae5ad58a74467a7d73 LoongArch: Add WriteCombine shadow mapping in KASAN
b060516ef78f37ba714996ec34be9d5636e893a7 LoongArch: Fix AP booting issue in VM mode
c865daaf1a392eeade356b25b7198db28627f02f LoongArch: Make KASAN work with 5-level page-tables
d8c79d47bb511ccbc54e1465a066b66612173d00 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
71c03e676206c49fd5b1cc0467702189b36736a2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
deb8bdef7dc02dbc1d27e8a8755c0ad562161fbd Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
df5888e076ab07f90508d60fa33280b57457e3dc btrfs: fix incorrect comparison for delayed refs
575dc83bcd024129de6beb84bb8f9af3c3ad32bb mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
fe385cbeed285ce9a001607c5e4de64122de424b firmware: arm_scmi: Skip opp duplicates
782238a55e318fb8af1db33b89827fde4dd677c7 firmware: arm_scmi: Report duplicate opps as firmware bugs
c86c792aea9665b8132e95bc0aec0673bdb31c9a mmc: sunxi-mmc: Fix A100 compatible description
257addd0fcb945123146a3d43036512c95d7ffa3 drm/bridge: tc358768: Fix DSI command tx
109740cf747a710973730b3028c4443d7b8f482d drm/xe: handle flat ccs during hibernation on igpu
9d085773b91355e0bcfb267888f2614b7bd94899 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
31f5459198599271036929db025c4ac11dcec0d6 pmdomain: imx93-blk-ctrl: correct remove path
99719e5988216ab6f7b81cfe38976c2f5545c911 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
687f08663484a5cce1931b849b6cf62bda588537 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
776acff9a5cdedff694be75afa04a8d04e133fe0 nouveau: fw: sync dma after setup is called.
ec87be159c7d963a05ed2c035de78c8b73b3bf90 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
ea9c9ad8765fa39390e379891f81aba6c804c7d9 nouveau/dp: handle retries for AUX CH transfers with GSP.
21e8821bccf827585dacfed74ddb1a23a371aa82 drm/amd: Fix initialization mistake for NBIO 7.7.0
7ae951d9c130a9cdaee6e74006b73d2698a6f166 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
0607cc710d82f38ab0eb735f8c61c4a6f6087683 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
1c9ea7babdfc5fdc55b824f7af0b7d2eefaaf8ff drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
f9c340dcd6660fbec51727d985f0988ab8551259 drm/amdgpu: enable GTT fallback handling for dGPUs only
559febf31f3e47ddf19243723fd55f087d5a22fb drm/amdgpu/mes12: correct kiq unmap latency
cee72ad88e96fac7d5caa2871a349d4a72cd0381 drm/amd/display: Adjust VSDB parser for replay feature
77fea378a77057159ed60bf3d6f6a5e4eedbdc5f drm/amd/display: Require minimum VBlank size for stutter optimization
9828e3162e9b1d8359f3850ff6d6e4ec016c1602 drm/amd/display: Handle dml allocation failure to avoid crash
8eee664988eb3f5ec3a982facedfeb37df51aaf3 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
d5881c7bc4582208bca862037e454c8a1fa34a00 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
62e1ddce5692ec7ce4861352bfc625bcc1a025ee drm/xe: Restore system memory GGTT mappings
ab26b5671cf4853604e7f1f1ab0d5d69c5ac2d40 drm/xe: improve hibernation on igpu
61a9c58d12e74c3b81d6f7eac0caec410c301143 lib/buildid: Fix build ID parsing logic
83585872ad17c1c4094c8b412619d0d1adb1e5d1 net: sched: u32: Add test case for systematic hnode IDR leaks
59f7170e712291ad0e66641ea33d8d678e7f7ab2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============8361707443939771090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4a46049f57-e565345073b1.txt

52ee0307aaa9c149acfd845f697c1bfad777f6b0 netlink: terminate outstanding dump on socket close
4cb8cc4e1835321708748caa03d033cd882a52a6 sctp: fix possible UAF in sctp_v6_available()
42c374aaaec3672e96f8f0a1935fdab535612eda net: vertexcom: mse102x: Fix tx_bytes calculation
d098afdbfebb5733b618a8e7ec3a4e35441c7917 drm/rockchip: vop: Fix a dereferenced before check warning
0186991b9258854b30239ec575aba04e1031110e mptcp: error out earlier on disconnect
5279bd35b3e02646c7f6e268090e2ed8e9474f75 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
c0f5db1162408872589d9830b74b7d9e3e95af5d net/mlx5: fs, lock FTE when checking if active
f1667156be19d766c097c4c349f3e373bb286c04 net/mlx5e: kTLS, Fix incorrect page refcounting
69d9c918c9aaa0b1a191c87c099455f99ca34b1a net/mlx5e: clear xdp features on non-uplink representors
0f5991cfe61978842dad9dfbcd9b938c684ff976 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
41f961d657e31063a48371fdbbeb6dddc81f4c83 virtio/vsock: Fix accept_queue memory leak
7e35114eaa5be315f111635a4ba73b0aa69ccc66 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
54f0dac5808690d57e72c8744e5afa2607a0b060 Bluetooth: hci_core: Fix calling mgmt_device_connected
1f4ddf1ba58147e7718c7f7b75a924f2989a2ec2 Bluetooth: btintel: Direct exception event to bluetooth stack
e68a56357b55495fb5dd0226d7f92cf9ddc02051 net/sched: cls_u32: replace int refcounts with proper refcounts
ce75861a0327f0d6ab9ab3de691f17096275ff48 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
8c61121fa8b59b278d6c72006b9c94d762388913 samples: pktgen: correct dev to DEV
ca34355878061b421927452386ba86806db3fda8 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
c4eaacc149a1641f3ffeb221b1e12adf796e72ed net: Make copy_safe_from_sockptr() match documentation
c4578eca112c1bdb391d33a3db7558da87016793 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
746408dd2744f14eded217ede93b8f25a0a541e6 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
b522a7bf37c1a65017327b797ce68c4f85deaee0 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
f153b859cce99204181e8a97c53a5e4727dd152f stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
641791abb17c851c7d2e5765d989016062df5f83 net: ti: icssg-prueth: Fix 1 PPS sync
f4c701d7b6d327bd696e500e7130f25f2eb1df08 bonding: add ns target multicast address to slave device
c782f61fb3174a10efabd24483c5620ae4ce9812 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
6d4a55ea7d64e01e494092ee505c79f5a74545db tools/mm: fix compile error
2d4c29f1a1f8f54e9577367edf26a3707bab6020 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
82b8ca20136166aece4214ba25737b1efd5f0cbe mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
709d6fdf2d891b2f81c069a6450e3c69e0f8afea ocfs2: uncache inode which has failed entering the group
9f0326d6e98fb20fceb6880d36c871c271c72a18 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b7fb48d4ea996badf77c192b15b3a43cd851c260 vdpa: solidrun: Fix UB bug with devres
54aa1ca6f607c1ecab2309bf83030fc650ade8d8 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3d114220cf6af7a18249e26e9e8b76734c3e5af8 vp_vdpa: fix id_table array not null terminated error
7a4016618354dd41765738ba5b0e9d286aed537c ima: fix buffer overrun in ima_eventdigest_init_common
565d7aab2547a81ed2d86d6593611aba57db137f KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
c132636b89f99dd9725522ef17752607833861d2 KVM: x86: Unconditionally set irr_pending when updating APICv state
2209b16621b6e9a636e856db2b62d459a54d15ec KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7b32ad9dfc64386506f4d64c5760f59b7141e959 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b4c41f984e5bbf49c800063fcab4814b710f1841 nommu: pass NULL argument to vma_iter_prealloc()
8f86ae6d07d1a647aa22cc33ee5fd5cd8a19cf2a ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
3ffce8f538cff4ef5477a3eb1a9602ac9ac59951 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
794f319e4374fbe0c82b761e7bb109f376dc0ec3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9a7c0b3eebc8f5904f47c14515e810b7fd2ecf70 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f60ca7d2b6463b1b8069dc13c0e93b817f8f8e92 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
afa379bfc35c68d52c86b19f25f1e79a5c81e4a7 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
658d0576748c428ca14af90249cd2aa32e0ddd13 LoongArch: Make KASAN work with 5-level page-tables
5c9c30a1b50253030400c20aba800a15e74ae3e6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
145119a31c57c643add015b6884756d912e57247 mmc: sunxi-mmc: Fix A100 compatible description
08e0408d0733cc68b2fa6e4fd37214a6ebe46dac drm/bridge: tc358768: Fix DSI command tx
3a3480fb85189e369eda09e0f74c61b531724ac2 pmdomain: imx93-blk-ctrl: correct remove path
7950cb41f4db5e991b5d3440a18cdcb4061ec9c8 nouveau: fw: sync dma after setup is called.
f67fd683acd568d6d43e1ced2cda328d87056726 drm/amd: Fix initialization mistake for NBIO 7.7.0
3150584f6649c1a9176fb5d0b26b9b256d5b157f drm/amd/display: Adjust VSDB parser for replay feature
cb69a9c99ec5da239db5b944ed58401e4262abfa mm/damon/core: implement scheme-specific apply interval
14b964edc2675975f6b1a7b3cf09867adfe17805 mm/damon/core: handle zero {aggregation,ops_update} intervals
74311c8b3e9f2afdb0588fdba3a881fcfabc5485 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
ac381905fc676474d8447244070584ac4522b4c3 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
2ac2cdc6a1b0abf851b2fd6f648c5c0680c9a790 lib/buildid: Fix build ID parsing logic
c311860cf801835027316e8805f741601b8e1e06 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
75af070d505a092f80a2bd63ab362df7ce8fd980 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1667602e30c29555f9b1955cb8f141222ea6d3e2 NFSD: Async COPY result needs to return a write verifier
f8b510e7e07a292f8159f08691d13151f98c7c02 NFSD: Limit the number of concurrent async COPY operations
ebde7f98c312174b5f110ef977934fca3b5c65a3 NFSD: Initialize struct nfsd4_copy earlier
e565345073b10b2642ae5990637f60118f2cc36d NFSD: Never decrement pending_async_copies on error

--===============8361707443939771090==--
