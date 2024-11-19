Content-Type: multipart/mixed; boundary="===============1355698945829346298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 13:15:14 -0000
Message-Id: <173202211414.2973002.4510721896237515774@gitolite.kernel.org>

--===============1355698945829346298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 28e7c5587545e20d82f586f4c3d55006a101f7e6
    new: 6edf370268da2491638882b3a72a3cba2698edbb
    log: |
         7aa8b66a36d8024b347a0f779b70f83124d2d3c7 netlink: terminate outstanding dump on socket close
         84976d05905717215209c85efbcb9e2538c2306f ocfs2: uncache inode which has failed entering the group
         929f31180498d3f9bd1ee31255a9dab6930735c5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         4f6aa8495bbc6da47c5892293e4364213bd9e9b2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         a9b61c426c22fa14282fc0780425e6614251cca7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         9b23a55bebb574493f757a1f0b52efe6a06f344e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         9aa48d0f72d2282c44d0df208ebfb028bf099071 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         6edf370268da2491638882b3a72a3cba2698edbb kbuild: Use uname for LINUX_COMPILE_HOST detection
         
  - ref: refs/heads/queue/5.10
    old: 379782442e4c1700c02faca5afb3268d10244f28
    new: ddc7cd5a16400ce535765bbbb7213bab826deea1
    log: revlist-379782442e4c-ddc7cd5a1640.txt
  - ref: refs/heads/queue/5.15
    old: 2551282a698468d6c10c54c46f79144070ee956d
    new: d14effb2c08aecc69ed61f9676947f57f3d1190d
    log: revlist-2551282a6984-d14effb2c08a.txt
  - ref: refs/heads/queue/5.4
    old: 21ce55658efc09a75d35541de4ab406aca633f52
    new: db3d2192362be6095d531ff1238e202834e0f34d
    log: revlist-21ce55658efc-db3d2192362b.txt
  - ref: refs/heads/queue/6.1
    old: bd863397c646f58a0ec050e89a96b3646648c17f
    new: d4abbe5041535df153a7d18ea3ce79e67f69e588
    log: revlist-bd863397c646-d4abbe504153.txt
  - ref: refs/heads/queue/6.11
    old: e4a679cbcb44de93eaa80067ed8a6d4b4369cdc3
    new: 61c63fd8ba92bc3c0aa90ddca8eb9cc409461f10
    log: revlist-e4a679cbcb44-61c63fd8ba92.txt
  - ref: refs/heads/queue/6.12
    old: e4a679cbcb44de93eaa80067ed8a6d4b4369cdc3
    new: 61c63fd8ba92bc3c0aa90ddca8eb9cc409461f10
    log: revlist-e4a679cbcb44-61c63fd8ba92.txt
  - ref: refs/heads/queue/6.6
    old: f1c80721cf6207e83302186b28d8ff1cd2190306
    new: 00ea49270f87bd6d8f6ca7152d53b9ffcfc045a9
    log: revlist-f1c80721cf62-00ea49270f87.txt

--===============1355698945829346298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-379782442e4c-ddc7cd5a1640.txt

2b5411ad114d9df5521735e9b8c738fd60f6ded7 netlink: terminate outstanding dump on socket close
be9557e4c04a70852bcf8790b93391375ef57eab net/mlx5: fs, lock FTE when checking if active
31a3f925cc5bce1b9d9f7517fa3b4caff15be65e net/mlx5e: kTLS, Fix incorrect page refcounting
2b8d70f94124a373d51d58be4cfd9b8de1dfed6a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
915b3cb43bc5626813732c246f0f49f2d5387348 ocfs2: uncache inode which has failed entering the group
82372755a588ecfbd08da40bd4cf5ec27c389072 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
08fcfa5442f31f0679d73a16a194cd48fc794198 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e273c10016b8a4b21622630905739061ac9dc621 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e36c4b4ba428ab74765f50ffe7812fbffa0b0562 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f85227062a474215831204a153bd4b1488dfcafc nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f3223377d21a29ac31b133a7bba55495c8d9bba8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
986a823fb450ce2a7be6cea63a86d807da726451 drm/bridge: tc358768: Fix DSI command tx
32ef25ee05e9c7c77dea21bb10aecdacf92be7df mmc: core: fix return value check in devm_mmc_alloc_host()
4f702465e1d8e8af2066b04a57bf5d6efd771864 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8fa6974b78cedb140f25b37aa665ffb9d4f7a1fe NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
9140d90e69e65936998d3b023eddb3b1e0e83e0f NFSD: Async COPY result needs to return a write verifier
6a2a1cf345626177a4db43b4d53bc7cef7f71f85 NFSD: Limit the number of concurrent async COPY operations
dd9d3456e01def887d6bcc15872be33e41eaf7cc NFSD: Initialize struct nfsd4_copy earlier
ddc7cd5a16400ce535765bbbb7213bab826deea1 NFSD: Never decrement pending_async_copies on error

--===============1355698945829346298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2551282a6984-d14effb2c08a.txt

c2ab8a36c4d5bbb2ac211ff064a46d9497095b50 netlink: terminate outstanding dump on socket close
4b5466bfef8758efc94feb143935ea9fe5088c78 drm/rockchip: vop: Fix a dereferenced before check warning
f55d3b6fbaeddcaccd5d6327180c39d5df59afb2 net/mlx5: fs, lock FTE when checking if active
c74034166bdb5538f1eedc1acba199b0727d06ce net/mlx5e: kTLS, Fix incorrect page refcounting
66e97ff43c498dade2e1abc6d3e35296396a55c0 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
259ec39c776fb615ebf5640b8826b6ebc25f3aca samples: pktgen: correct dev to DEV
3a5b0faf97e43216177e2062f47873f957b04c86 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
95c99806f5d90cfcf299f9994b5950bcc056e6cb x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
06208f5794fcd2f4746435976c9d7e46e33f4471 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
0ae7922f491377884a4e42b45e3b767e8d9c0876 ocfs2: uncache inode which has failed entering the group
74983cc6d457dd258a8a339af2efe0f6a7d5cbe0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
ddc1f3394906b42b169b271aacafe24d27fd3c2b KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
65fa69b7b4a93a5f82d1e0e5a98a676daae1abee KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c7f3250aaa081d560b0d375f936334d3e8515a9e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d4c294616e2357b7404958260187290a250211a3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bf3c7cf709728e2513bc616ecdfccc98ff6f79ed nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
fb041c086e9dc4b34574cece76bc8c2028f426aa Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f82c6f7629fd8c76d79af54c2ceaffd1484748f4 drm/bridge: tc358768: Fix DSI command tx
db9e4ffd0d579cf75c342748a567b20f3d50b1d4 mmc: sunxi-mmc: Add D1 MMC variant
703ec675ac3f4ebb496f4127cdeccb19d91bc0e6 mmc: sunxi-mmc: Fix A100 compatible description
94fc7f603fddf8b5dc326481269304b9d3eb077f lib/buildid: Fix build ID parsing logic
af247a3968a3df45f4cbdb24e33e11a166206f08 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b32089088b6320285a213ac0c0544ae13f542b13 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d8fbef84194b039ceafba85dd5191c454402ffd7 NFSD: Async COPY result needs to return a write verifier
5daa8671acce3c4f438367edbf1b719cf2451edd NFSD: Limit the number of concurrent async COPY operations
cacd296d4a86478225abf97e221be22ca3887f95 NFSD: Initialize struct nfsd4_copy earlier
43a08d837f1d4312b1344f3a896c44a13363410d NFSD: Never decrement pending_async_copies on error
d14effb2c08aecc69ed61f9676947f57f3d1190d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust

--===============1355698945829346298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ce55658efc-db3d2192362b.txt

6742989a4cce293d793d2587b7a970d7788c0195 netlink: terminate outstanding dump on socket close
e101178bc92959aab7dda96ba0bb825c91fdd07a net/mlx5: fs, lock FTE when checking if active
f3ef9549b4347f44a11669fc20ae382f2d60529d net/mlx5e: kTLS, Fix incorrect page refcounting
31df5e58914b84dcc2a2a5007f2c48a63e195a11 ocfs2: uncache inode which has failed entering the group
e7bdaed0678463572038d961eb2e0f823b111e2a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
663a8257fc1f3712e4a7a93330b4ba6f93b0d408 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a62dc6e5a262f4a78c598cb0a8f9d444e2e08362 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
cecd4378353088cf3a2aeee4797415769f0a2bd7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f007bf1a1f5beb6a737772a9869613ae30ce6bbb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2c7e672f7d0cb90b64a26eb9f989dd29b2da209b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
db3d2192362be6095d531ff1238e202834e0f34d kbuild: Use uname for LINUX_COMPILE_HOST detection

--===============1355698945829346298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd863397c646-d4abbe504153.txt

30a683a97119866f8fc72a462cdeafda52971e7e netlink: terminate outstanding dump on socket close
f4541bde93b3a3545f80aa0a731bc4a012edd430 net: vertexcom: mse102x: Fix tx_bytes calculation
cbc734f29c8f65b328749e1e2914d6b178a29ec3 drm/rockchip: vop: Fix a dereferenced before check warning
9cf9d1f87865d99b0b2d4b40d2b946ddd29b703b mptcp: error out earlier on disconnect
ddd5b212cf799336ae61b3cd679a9435a4937fb9 net/mlx5: fs, lock FTE when checking if active
c224859b229fafa3df4a5c32f733cf74fce93f9c net/mlx5e: kTLS, Fix incorrect page refcounting
61074c185866923d3f51191b7ad564dfbba4e43c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
32148117d47e5a5b73168437a1a5c01528da1e6d virtio/vsock: Fix accept_queue memory leak
da22e470af1f33edfd29e580119ec63f95d45cdb Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
c0f36d19df8eca16687b968f03d261f7bccc0733 Bluetooth: hci_core: Fix calling mgmt_device_connected
3205778c3a85582427e91770ab7d4007f6831c96 net/sched: cls_u32: replace int refcounts with proper refcounts
ad7ea643b2a5846686bdd86c0a9668f4adbfc301 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
bee821758c5b1cca6e5e18cffb6471d692392373 samples: pktgen: correct dev to DEV
a746202ec602db3781ac592c91ef311bfb2117a3 bonding: add ns target multicast address to slave device
f7c7216de137c930859e9d7cf5fb8787da977414 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
76d8eb13c82973eab38717a0d50ff007239fabf7 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
39fe633512669311765d8e3d738ea3f3b76461fc mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
05c6264c5cfe03a225fd7c803aceb0673fe59a67 ocfs2: uncache inode which has failed entering the group
17f3a574288c94ea7663db761edca5c650e62e9e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
bd9d60be6a44bbaafea943d7b5ccef22dcc7950e vp_vdpa: fix id_table array not null terminated error
0bede32aea678b35eeaa7327322c65f2d0716b9d ima: fix buffer overrun in ima_eventdigest_init_common
af377baeeae1c793eb849c5263b0740cc0dc2908 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
005480e8e02a6ca927491d303007669e8763de2a KVM: x86: Unconditionally set irr_pending when updating APICv state
a80241ef5d45b9f125521afea0fd419ee1132f17 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
82f86bf636a5aa55123bf4685e7c6e341a81f52a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
01cc3c65c0a870024d3aeab01901ab6d4dd8b40c ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
bc5ba7530ac12201164fc9a9f17661bf0af91619 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
fee636164823de59362d71da94c9e8a2f4338bbc ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c0a182b03e6824711622df3eca6af8cfaa9f24a3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5f8261af3334f6f4d9c2e3012e528d6e3b17d241 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bc8839e6b05c689ea07dce29edd0d06074a5700f mmc: sunxi-mmc: Fix A100 compatible description
fdeebb7595d917fd62779796a2409be991d7df12 drm/bridge: tc358768: Fix DSI command tx
803453b80238a9bbe2b44ee31c2c621605588f95 drm/amd: Fix initialization mistake for NBIO 7.7.0
74ae543df9a4e45a0da23d5517369d6ddcab7012 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
f5356a77b5d10d4e1ecc5a223a24d698ac20432f staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
8365725806ba1074c27a8dabbf575c16061025bd fs/ntfs3: Additional check in ntfs_file_release
389fa9d6dfa7e854257144c39035072f92fb681f Bluetooth: ISO: Fix not validating setsockopt user input
37066f83c4794db79c00fbebfc624c80eb509aa7 lib/buildid: Fix build ID parsing logic
d135b874c9c51b239e03907d946ddcf897710b1e cxl/pci: fix error code in __cxl_hdm_decode_init()
802915781acb95466c4e306e74fa128423fb7176 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f0a32be4447218944c934d950430cdebcf5b75ce NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8b5ec729d618d63d8ed5e687af10074c3e1a955a NFSD: Async COPY result needs to return a write verifier
fcdf424d619f7ac4477c3affe3362c316ee2aaf1 NFSD: Limit the number of concurrent async COPY operations
d2fd2612d9d39945944190bee2b5f5bbbd49cb4b NFSD: Initialize struct nfsd4_copy earlier
d4abbe5041535df153a7d18ea3ce79e67f69e588 NFSD: Never decrement pending_async_copies on error

--===============1355698945829346298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a679cbcb44-61c63fd8ba92.txt

4b9a7eb2af6cb4ee6fba47bf7e765f71b610ba06 netlink: terminate outstanding dump on socket close
1e02aa8c478710bb81a35ce50224011ac73ff643 sctp: fix possible UAF in sctp_v6_available()
23d75d5b9afc12bc0a7e621fec3d0b674423bec4 net: vertexcom: mse102x: Fix tx_bytes calculation
02c44f51399930841c6831d546389544360d9391 drm/rockchip: vop: Fix a dereferenced before check warning
9fbfc457810698dccb982d0b5494a648f8a60672 net: fix data-races around sk->sk_forward_alloc
79e1b63ac2b34dc74ef9758782da34251f7df2cb mptcp: error out earlier on disconnect
6be2baa09e884cece938e399cdcb1ab2fab56458 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
3ad2a513fa6a18ac74bf30662b5f4f08c742c28a net/mlx5: Fix msix vectors to respect platform limit
c846c32fbe48b2e7583e454fa1b9fc44b1c3f2d7 net/mlx5: fs, lock FTE when checking if active
57741e5f8d1c4b63ee6040da5be960c36ef14e37 net/mlx5e: kTLS, Fix incorrect page refcounting
dd52eceb5d4b7cd0d8e9fe947b696749384035f4 net/mlx5e: clear xdp features on non-uplink representors
863e52b534b88514c5e71352f5070a048259fb89 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
5b3da47a3bf3a78f7b1d35d26351aeaf979077d1 net/mlx5e: Disable loopback self-test on multi-PF netdev
cf9b1cd814d4ed022f4e04ac5f4f9f157d6eed53 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
5ea179fb52390a5e239c09ef09056cd53765d70b virtio/vsock: Fix accept_queue memory leak
28af641bb6c07108e369f6ef696b444776668b6a vsock: Fix sk_error_queue memory leak
2c2998d5f2449c4850e8a9c6dce79848e422be40 virtio/vsock: Improve MSG_ZEROCOPY error handling
d6bcdcfd25f0065248d6e5757a8c0b672c069cdf Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
964a61e98fb91b2d49359e44c41802b7c1e13ff0 drivers: perf: Fix wrong put_cpu() placement
f7ae37d4e9b603692882ef19b29dfc5693f316dc Bluetooth: hci_core: Fix calling mgmt_device_connected
2664679406958b2b6e5f9127729a36441e34c3bc Bluetooth: btintel: Direct exception event to bluetooth stack
20620b33ac670271927220e32e76a9adaf28b271 drm/panthor: Fix handling of partial GPU mapping of BOs
4ab30bf0b95c37e522581cf51e4b32d9ffaa7714 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
4a58f0e99e47fc4df0893943756d8f337d9a1832 net: phylink: ensure PHY momentary link-fails are handled
6405c1d7a9db5a4a1a49ed4da5aaadc082bc40b1 samples: pktgen: correct dev to DEV
249aa0087d869a5210816ea603266ac575005e86 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
8844d247f993551737288fae00fd93725134f279 net: Make copy_safe_from_sockptr() match documentation
99c6740fd365accac90afbf7246840e3e965fa1f stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
5caff4647fdd1da14584b2755aac312c4036a69b drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
15aac1be7604f93f60757b920f1fc262e1e8b207 net: ti: icssg-prueth: Fix 1 PPS sync
1d9922e1c91320dff243208ba4d0b3706f83c10c bonding: add ns target multicast address to slave device
7d1322c9f366a70db6169ffeab635b584da71645 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
69817d583f32e6a0780f3be38407291aad0b5cbc ARM: fix cacheflush with PAN
5a0349b88f90925130e84d954b0fd58776a91e2e tools/mm: fix compile error
533678566574c43ec0d52c914a032183e4b3ca82 Revert "drm/amd/pm: correct the workload setting"
98753b0d3d0378697d1993398ff427782510ab8a drm/amd/display: Run idle optimizations at end of vblank handler
05ac1329c59c769fd61ef8e477d05135ce5bf5fe drm/amd/display: Change some variable name of psr
860cae59c04725a1e71e60d06a0402a17a926f44 drm/amd/display: Fix Panel Replay not update screen correctly
4d78b2e908c6de4dbebe38458d02e02495241bd6 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
9e76ac14b7a227cc19d1391b7dd1e0152b0826f2 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a7dc960c9a54589b00fccc48d3d4e02af0527587 x86/stackprotector: Work around strict Clang TLS symbol requirements
2e4a088e3b362a9a20647706f870035b12a1e2c0 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
0b8f8a8286bc0c4a0277ba86ac67e32f67862e83 ocfs2: uncache inode which has failed entering the group
f918ef9fec556ed0078c605485e067d0743d391a crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
f57ee17b71978f7f036f95966430189262467d1e sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
60a253bc70c260ca862db0b8b898626ae6dd3c16 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
980675346235dadff6ee4d83583293580a88eeae mm/mremap: fix address wraparound in move_page_tables()
9bfb49ce755cdc467af2a7689c334990051183df mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a661aafd9cb0435de0d2456e5c4e40a147d76cc3 vdpa: solidrun: Fix UB bug with devres
34d45d0d4c03e9d83a0959db982a00354257c013 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
546816df18d02b537a0bbd7531f41406d4cf72b7 vp_vdpa: fix id_table array not null terminated error
8f511a1e7847dd2cd87ced31590b344c9ab5966c ima: fix buffer overrun in ima_eventdigest_init_common
a6b47216506ad108f607c2f9338d9c75bc297512 evm: stop avoidably reading i_writecount in evm_file_release
76dffb5afabe6f1f301680aadee1493b660d0c5b KVM: selftests: Disable strict aliasing
9fabee7d14a9230f8a62b1b0c4e723b36b679144 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
07f8c9a44981a5850bf29516c42934c4e7b3bf89 KVM: x86: Unconditionally set irr_pending when updating APICv state
612d6f4e5b72d6b05d835b3016002f97c8ed583a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bae5f91d0a7eb6109bb8d1afe2363b42e6fbfc2d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b1c41428111af1e93bb810c3772b046f86aba424 nommu: pass NULL argument to vma_iter_prealloc()
78541b78653d0b4b6ef4308b952516bcbf9911c1 tpm: Disable TPM on tpm2_create_primary() failure
d6ecfd760bde0c5f04c30fdab81e61b9f804c83b mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
4a9035e379243e823a817c8762d47bb214fbbe51 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
636981edd993c17d796b60b6a38794469d980271 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
7d93bce772d93e5ed5bb3ec827b5ec61322fb867 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
edbb9e7c06c4c378ad4576086b55e5e949c83b21 mptcp: update local address flags when setting it
9b6b3b6ac976eb5c26316ba8f6f289777016eab2 mptcp: hold pm lock when deleting entry
95fc64d1e961f7a1a8db7a460013d96d1777586f mptcp: pm: use _rcu variant under rcu_read_lock
9c0a9fc350bb03a7aa64ec306155844162572cc9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
090c0317eb5601742709ca4b7da6088cf2237f19 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
100c1e59bac9e07f2c0383f2c1274552769c8e46 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
449f714f4a3c949e517d28e8b64540eb1c008ac1 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
21a425afe5b7acc4c5e96ed818288fe9836d8a55 LoongArch: Add WriteCombine shadow mapping in KASAN
cac3365498221a81de5a9e46f2fb1a0c108662f5 LoongArch: Fix AP booting issue in VM mode
2ed1d8726c0f3294c771c1a4460b58f1ae445b9d LoongArch: Make KASAN work with 5-level page-tables
31fd17a3ab814cf50dd48a506830907e2cb4d1c3 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
9b25cb2206adcb1259c78b761e19b29828094932 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1f578eb34af1fe01c1fd21c349d50d5f37f2bd7e Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
09550a47dcfa952ccf32d4568b9545a22be71ed8 btrfs: fix incorrect comparison for delayed refs
4e03d9e9525e3ae6ba216300ac13fdf96c967684 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
f6eb0d31dbf1809a904eafeac71381cfc63bc564 firmware: arm_scmi: Skip opp duplicates
a1958e93308addd6c124c4c778b74334056256f9 firmware: arm_scmi: Report duplicate opps as firmware bugs
01ccd32f426a990451383db785150d27fd4c8d30 mmc: sunxi-mmc: Fix A100 compatible description
00b0ac597371067d17be9463d0449c7d9fff781a drm/bridge: tc358768: Fix DSI command tx
318b9a5a18c2811f5c28265999bca4ce7925b3a3 drm/xe: handle flat ccs during hibernation on igpu
2cf1739cda321417025317426e2dc8887bee2a38 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
e9d1f0e7a00e494f27e39421636f91c5e2cbefe4 pmdomain: imx93-blk-ctrl: correct remove path
bc701db8355ba398b92383a612e87a5b539cf247 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
63f8b477d93b1e29db85684122e777f2079f1832 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
3f88f0fe36added7045543eaf3f2f6087ac4ce7f nouveau: fw: sync dma after setup is called.
a713bc896a871c22922bfdc6d1a8bd46a801b795 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
67453462864ba6782932fbd3d101e9a012fe0f5b nouveau/dp: handle retries for AUX CH transfers with GSP.
15ddd18ba0b1ac6045db003d749de46d0de68168 drm/amd: Fix initialization mistake for NBIO 7.7.0
818843b52e8de92808b93832589bbaeb58371cad drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
cc663327bf0542ac6ec7a0e6344f2b180a7d7f83 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
f29884ac06e8fb735a6b26e54f0cd7de3b9dab7b drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
5d83b43c96128be3903634f3d17d4d5de210421b drm/amdgpu: enable GTT fallback handling for dGPUs only
80fc87299d09e5384f32fe5356880ec620b1ac4f drm/amdgpu/mes12: correct kiq unmap latency
dc28d7c35a1634bd63be4936da064b3e81f20c7e drm/amd/display: Adjust VSDB parser for replay feature
3ac36924c9fe1712d8c9d7cbd08d594b387fb4cc drm/amd/display: Require minimum VBlank size for stutter optimization
e6e8cf2c56ecffa59d02feadf64a0237f50b0823 drm/amd/display: Handle dml allocation failure to avoid crash
37471c2d154d902a0bbf22a767a392d872c92a16 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
cc9d5a9d783396741667001de8720a26e1c50645 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a540f497fcca2a0bc4f230e0ee0d109dfb913702 drm/xe: Restore system memory GGTT mappings
8ef92c2d755966663a6c8913f14b73203363823d drm/xe: improve hibernation on igpu
d6e7b2dee84c82f349a14bb5369a071d0a06390f lib/buildid: Fix build ID parsing logic
6ea7d8a66ae7b635606bf3f97cf2417c18835baf net: sched: u32: Add test case for systematic hnode IDR leaks
61c63fd8ba92bc3c0aa90ddca8eb9cc409461f10 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============1355698945829346298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1c80721cf62-00ea49270f87.txt

117ff0ed68a507f5c3a4a1f11da86ea67293ff95 netlink: terminate outstanding dump on socket close
ba92775d0110644936f3eea0ee654a2318e35aca sctp: fix possible UAF in sctp_v6_available()
695e98309167a1cfd62c4611cf390a576849ebeb net: vertexcom: mse102x: Fix tx_bytes calculation
988aacca25a3ed6ac9492fa8c18d59b7f67aa012 drm/rockchip: vop: Fix a dereferenced before check warning
823fa536c1e0948808abaa7f2b85844a38ba7b54 mptcp: error out earlier on disconnect
ca11ae9edce33ead4100bc76dd7cefffb9bf41a9 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
8fc88a0ee405d43da071f0eb31f65e4307f595b3 net/mlx5: fs, lock FTE when checking if active
e31fae0989946db3d764f086a91ca27339fa2806 net/mlx5e: kTLS, Fix incorrect page refcounting
b57e60a3e4987c2aceb00d880545727610f03f74 net/mlx5e: clear xdp features on non-uplink representors
f3e85d6c702eec9336c63b64a1184287641080a5 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
9f7acde03ceb4f4771cece07552bf919558b18c5 virtio/vsock: Fix accept_queue memory leak
28517f036a9baad4065f64e65904036a655f6bea Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
86fb833755da8c74be5d6dbec7253a40d59bba0f Bluetooth: hci_core: Fix calling mgmt_device_connected
6096d79d4b2ef072aa090ccd1cc4e26c729fed37 Bluetooth: btintel: Direct exception event to bluetooth stack
dc1f581c45c1ed9adfae99b48c018924ae524b3c net/sched: cls_u32: replace int refcounts with proper refcounts
37c0491cf528bf5046c38532c342975073f6f1a2 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
4e4f4581283be5b1efbcf9779ac0db503eaf24dd samples: pktgen: correct dev to DEV
db359758e8653fb96f118d4a1f0fcf085030143d net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
33027a30564fd60f3c0f4a3e237c9c0c2b637201 net: Make copy_safe_from_sockptr() match documentation
3101778ff160cb336ccd888d1cb90efc174e8c98 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
a0fb612cedb79e21340c57e350133d1e3fc56d2f net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
84708fca74dc59f96c813195b22f8c932c64f263 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
23faf1b7842dc505fbea21a594b00ca1ab1b3570 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
99f831a9d2ead7bb16ab9fb91614e206159c0d0e net: ti: icssg-prueth: Fix 1 PPS sync
3cf0ed433f7133f5923e290bd58d5a377e489fc5 bonding: add ns target multicast address to slave device
178f39f0092ebf5b082ecb5c1545eeb8b2a915a6 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
7aee0783d2902fcfd1b01e4c1cf7bff0c20e9662 tools/mm: fix compile error
b74e46d934edf852ecd09a5cc70028e89ca09b49 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b2b3ae1f555cf1df1188d65b71bc63526670099e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
9bf3b31b202bd15bafd32b223436104a4956e13a ocfs2: uncache inode which has failed entering the group
f1367ac06683cf65432ba6a0ee85307959243873 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f6ae8021f2268a6a9d07535d11a105e060714808 vdpa: solidrun: Fix UB bug with devres
6c031acaf74a1e93cf65d8af813f338822d71042 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
91fde2a41e2701f3702c60b9249814d0167234fc vp_vdpa: fix id_table array not null terminated error
6c70619b22b7f974cf996fcc5c173517da7cd965 ima: fix buffer overrun in ima_eventdigest_init_common
a1c8215eec6b669da6ebdc25acaec5b42818b597 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
10d6ec5d63aa39bc89f011a437f3c85370fde972 KVM: x86: Unconditionally set irr_pending when updating APICv state
3b0db7e20cb3489835c0f9c3707714c672bcba7f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a70cf6e3ee8548fee9111158e66419069c537efa nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
99e50bc6de5f84f4e8ccc6b5ef6a5e3dd73bf86b nommu: pass NULL argument to vma_iter_prealloc()
a5760d5024426f158ee75c521e6eda74543f3e9c ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
e2dbce58dc1c4924074e6c6a339df0d988fc2f13 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
6962d6bb5a0a1c27c4fe4cda90f99dcbaf0e0aac ocfs2: fix UBSAN warning in ocfs2_verify_volume()
55efbf23674e80e022e09895006010651ad62c3f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7ea0f594b942418a831c3ed563db77296776dc60 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
a733a76c40493db066ae2b7f6dfd821e26149f92 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
4fcd203a51582c350167802a77d2df730659f343 LoongArch: Make KASAN work with 5-level page-tables
fc42eefd1a2436698ab3ddd44f99039e68455778 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d72e9b6231fcc92dfd01d7bf995fb3dd71105da9 mmc: sunxi-mmc: Fix A100 compatible description
1c36d88e7052d9fc9c91690543ab44f7b7b7645f drm/bridge: tc358768: Fix DSI command tx
d268607559f81d22c3122171ff70d14da834a066 pmdomain: imx93-blk-ctrl: correct remove path
1b1ffadb9a82cb8cf962e9b6645fbcafefd9282e nouveau: fw: sync dma after setup is called.
8541633a688a64c5cde2ce03b66566b1b8c11ea9 drm/amd: Fix initialization mistake for NBIO 7.7.0
5f6c8fdfc371e1b58b8f2486ce977717a4744259 drm/amd/display: Adjust VSDB parser for replay feature
26bc34dc7b4c2f64aa8335e2786d0e0e398fb480 mm/damon/core: implement scheme-specific apply interval
033da8895b3aefffd7dab00ceb0c1b973f0b2dca mm/damon/core: handle zero {aggregation,ops_update} intervals
6d53474b408fe767c51f2ee000be7e67c810a0e8 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
c8ae82c800599fe8ad7d8df07b9fd40a2f74afb9 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
ffbf7efb8cac74862f8ad89a25bb80b584705714 lib/buildid: Fix build ID parsing logic
fcf337ac283fe5403176ab620353d7e7e18d6ece media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
389c3216ce737893f5fac69926760535eb61fe05 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
66ee12127d155d2f95a5a12ea01d119317c53f7e NFSD: Async COPY result needs to return a write verifier
5f32b5bcd586b089449c6883e658227955c58806 NFSD: Limit the number of concurrent async COPY operations
d070ccd253408622d05173b4d2c1bfdbbf456527 NFSD: Initialize struct nfsd4_copy earlier
627f142df1bcf8ac300b57529c518edafa6d9d7e NFSD: Never decrement pending_async_copies on error
e594dbc771fe29d281a28df76cf30b4d8bd6d816 mptcp: define more local variables sk
1aaacf69cf346b61c3f408cd277cef363362b7b5 mptcp: add userspace_pm_lookup_addr_by_id helper
19e81b3cf4fef3defb786513b766b198c784ac48 mptcp: update local address flags when setting it
59cb0f63dd5df49b911d52ef082febb043a40148 mptcp: hold pm lock when deleting entry
ba7456e4a0fe96523fbabc097cde9bcca3f8af9e mptcp: drop lookup_by_id in lookup_addr
00ea49270f87bd6d8f6ca7152d53b9ffcfc045a9 mptcp: pm: use _rcu variant under rcu_read_lock

--===============1355698945829346298==--
