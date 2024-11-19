Content-Type: multipart/mixed; boundary="===============0661328768328770124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 12:09:37 -0000
Message-Id: <173201817704.2909891.9428605137619761791@gitolite.kernel.org>

--===============0661328768328770124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 53434e262e42314f4d0c2b71fc2dd043e6fd9d4e
    new: d204068e990f3b9645660460bdc732a1be800cea
    log: |
         5df836182c8ea8555924599bc107949c977873d9 netlink: terminate outstanding dump on socket close
         ba7afc8ac3ca7f9bff180059c9ece6431240b3e3 ocfs2: uncache inode which has failed entering the group
         aec10c8e9ef8a0ed3d22cbf6be45b2b41c6cfb48 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         676e5ef99dfd196d91db00d4d9df4e6ae604f212 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         65860934a8ae7330c02b8fb74612fb5092a23cdd nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         0336881bb6cf2da77c2a2d5cccbc319113775b89 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         d204068e990f3b9645660460bdc732a1be800cea media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         
  - ref: refs/heads/queue/5.10
    old: 9b3d2a944552e2460b4bb08f77a4016727f2360e
    new: 794d02425be81a2f442386ff9b4e0d2dae77bf8a
    log: revlist-9b3d2a944552-794d02425be8.txt
  - ref: refs/heads/queue/5.15
    old: a9ed2271f9f6a0f65f5064375b3ac761728dc5e2
    new: c98a3f030bfbd72c7cb2b216987a000ba0ead545
    log: revlist-a9ed2271f9f6-c98a3f030bfb.txt
  - ref: refs/heads/queue/5.4
    old: 8fc539c84970ea78ba04bb94d6ad20a2d7592aaf
    new: cefe888292050e1d0061c23f6b40181fe22e8653
    log: |
         328ddad3f4ea9eddc42861453bfd075f5298da75 netlink: terminate outstanding dump on socket close
         5d105eb7139121c884d242d6827e36b0185a40e5 net/mlx5: fs, lock FTE when checking if active
         90eb815245f2805a074150f768b88962426c7a1a net/mlx5e: kTLS, Fix incorrect page refcounting
         ba5b49a111b3badf2d7e798588de34bd8ee3aed1 ocfs2: uncache inode which has failed entering the group
         9b2e9c144c76ab26917777417fdb2e52b0c682ce KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
         817f23d714a79e4f36c0436d5cef79b327f8027e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         c96775392d8ae2aee56090013dffb65730b65880 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         32fef701a587fe44644dd91dddda4e52c6010096 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         cefe888292050e1d0061c23f6b40181fe22e8653 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/6.1
    old: b931df00ff25a26ff7c967ee577aa64e49c3498a
    new: e7c0f838afc28d51f30b9028dafaab4aa198e7d2
    log: revlist-b931df00ff25-e7c0f838afc2.txt
  - ref: refs/heads/queue/6.11
    old: f6188258f43035cda2619d315832c115b331ad8a
    new: a742ab31764d781c5fc7aa467dc601ab86844fd3
    log: revlist-f6188258f430-a742ab31764d.txt
  - ref: refs/heads/queue/6.12
    old: f6188258f43035cda2619d315832c115b331ad8a
    new: a742ab31764d781c5fc7aa467dc601ab86844fd3
    log: revlist-f6188258f430-a742ab31764d.txt
  - ref: refs/heads/queue/6.6
    old: 384c6dc04e2a44734d7b965158cd0b7df16dd8ca
    new: 5ffa7209769aa590453939c59445ac2cd06d2ece
    log: revlist-384c6dc04e2a-5ffa7209769a.txt

--===============0661328768328770124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b3d2a944552-794d02425be8.txt

3212df09db9a2d62cb380413f5a951d48b60b0c5 netlink: terminate outstanding dump on socket close
58ea5c720f041752faee7da5d780d7d66e3530e6 net/mlx5: fs, lock FTE when checking if active
c60569fa0b3fcebd4ba27d39d9596c4d2dbdbd69 net/mlx5e: kTLS, Fix incorrect page refcounting
a60f5a9e6aab43079a114cb3fd045e797f5d5654 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
4024e3121cb0b811861c37153a4fbc55e7b75302 ocfs2: uncache inode which has failed entering the group
8967f600e741b1faa7ae4cc5610cde32dfb8df4a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8cee95e4d752990e7f3fdc40d8ab955738afbf07 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
153941f79cd793d7ec3cd5291e4da827d0366fa1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fdad0f313f4c3f7b42949db3937e0f9572e2ccaa ocfs2: fix UBSAN warning in ocfs2_verify_volume()
40382d41a5fd5fb38add9637b2c49adf9bd3bffd nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a11766f42d6fa8149858a03b43dd5f07191dd696 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d81b4d9bb4686e747b4d8885ab3453d7f91fc199 drm/bridge: tc358768: Fix DSI command tx
794d02425be81a2f442386ff9b4e0d2dae77bf8a mmc: core: fix return value check in devm_mmc_alloc_host()

--===============0661328768328770124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9ed2271f9f6-c98a3f030bfb.txt

fd4917419a4fe4c2725a6fe5506a49b0abc343c6 netlink: terminate outstanding dump on socket close
ac3a31ae40e07dc9134b0191d1b82d7fdcda9849 drm/rockchip: vop: Fix a dereferenced before check warning
5c20de4588998f1440eae98486098695cec59a10 net/mlx5: fs, lock FTE when checking if active
a422a6961065319789bc669de1f8989f7674c380 net/mlx5e: kTLS, Fix incorrect page refcounting
12b5530c03741215469f4859ac10e1eaab5bc2fe net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
8be07ac81ea7837d8c8d7d969afb7eef8cd361c7 samples: pktgen: correct dev to DEV
be7fe3ffd5e16e2fd79042d6bfa5e04791424a4c ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
77bf116eb40540133e114c9319e7c548b17e3226 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
5658817da7dfae6a5777a53a91109e6e7934772e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
d50f01ad07cb321288d1067dfcbca382bc791395 ocfs2: uncache inode which has failed entering the group
027f853435cae0930a01dc7b782ae40f08ca161f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e1caf3db35986c6f5babbbf9bde389ee5746bc6f KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
c978e55391f9cac5fc6ff7904a47f6c43ce5d3a9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fe03063f2c86ac58af14639dfdbf3595e9d42cca nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
49a7b0c64a6a157e45c984dd5e3c95e9e4a8d77a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
132909fcea90e2e2bbd5554f1cab19d73c974fbe nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
44425d0c7a8d2b744e1c238ba4fd4476a71584c7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8435d6736b239eddbf48487ddb5d3750adff89b4 drm/bridge: tc358768: Fix DSI command tx
f932e175a70807f591fb4f3b78b3a32a6b2d76eb mmc: sunxi-mmc: Add D1 MMC variant
c98a3f030bfbd72c7cb2b216987a000ba0ead545 mmc: sunxi-mmc: Fix A100 compatible description

--===============0661328768328770124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b931df00ff25-e7c0f838afc2.txt

0235ad037199069476da1de787e44a586df13cd1 netlink: terminate outstanding dump on socket close
db874f1447b15b167dbad6b5df43841b71035eba net: vertexcom: mse102x: Fix tx_bytes calculation
0f81ad79ac9eeae4814b871ec4b73e7bc8974c73 drm/rockchip: vop: Fix a dereferenced before check warning
0f5bb5ba085c5aa4f2b85363bf979c898f10e48b mptcp: error out earlier on disconnect
cd1d65662081424e401aa2f2ca2d730ad0c31bcd net/mlx5: fs, lock FTE when checking if active
d7734f5210f6ea47cc4d1bed592234bd3f269bee net/mlx5e: kTLS, Fix incorrect page refcounting
70feb22b006bc742d13f5be65609efa8bb3f74fa net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
032a20f8c7f4037228c6164f2f080731b0cdd6e7 virtio/vsock: Fix accept_queue memory leak
13e5a10a1ed3e0c393f2d6925470f382fbd55f61 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
dd3e8fbc7414171ede139af1a19d66e19482857d Bluetooth: hci_core: Fix calling mgmt_device_connected
45ba171e2d49988b45db6e37adcb823e4e803111 net/sched: cls_u32: replace int refcounts with proper refcounts
42c798345cbc8c39722da5e65a43fbd57b42263e net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
9a1684c17a89defff605256061dc40ba0137799d samples: pktgen: correct dev to DEV
8cf7fb049e373a2002d90d6475bcd170318edb96 bonding: add ns target multicast address to slave device
55b8e4960896fda710cd45548aa817e32f513d9e ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
04d05b6a5192dbdbc0a441af9c867269c2edfd28 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e98e2a0af73ccf18a82233b24f8e3c7472fa8cb0 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
ceaeb8989aae3e4cf146d0fab2ab96bb004c6750 ocfs2: uncache inode which has failed entering the group
c983ecdf090aaa857a01ba8215dadaae67767359 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f04b43e8fbfef010e2da6a33daea082ea16601e9 vp_vdpa: fix id_table array not null terminated error
237093fb161bdf2fe518ea03a1b8f4f4047d4eef ima: fix buffer overrun in ima_eventdigest_init_common
638687c0c08a3dbb8e4e5ae5d2eeea1b154ef80c KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
6b96caa21c1562fd7af5a9cf969ebb82924dc41a KVM: x86: Unconditionally set irr_pending when updating APICv state
ca6c2323d2d057fa0d7969822bb369e736962192 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ce3b698ccc0e8f18b3c4ed2b0fe65399d0f1b856 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
15334a5b09038e2f120c1f694c251b545b1c5f68 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
859ff81971a186255e4047bb63c5da40c9dfbe48 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
c6674719af5d3d92d7f2c6dcf0455c7e1b20e38f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
72428375d5348b5d7df8748b1847aa07026000c2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a6b993937dc4c3d10a33906f17e07f47f3139ac6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
982e94af09cc1111719cb89e18014cfb1335a92c mmc: sunxi-mmc: Fix A100 compatible description
ce6641b090c4caefafee51ece17ffb89154d886a drm/bridge: tc358768: Fix DSI command tx
fa4ed9d063ec9c45839b67afc7580d45558d9a10 drm/amd: Fix initialization mistake for NBIO 7.7.0
4c3584788298dd82499c817304f0f2674729b8f3 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
33feee6695cc9293715e1b30fc83123ae1243f93 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
fa5f0f8430a4c474ff82ac07648c1ce5d2766a2b fs/ntfs3: Additional check in ntfs_file_release
e7c0f838afc28d51f30b9028dafaab4aa198e7d2 Bluetooth: ISO: Fix not validating setsockopt user input

--===============0661328768328770124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6188258f430-a742ab31764d.txt

9584d283434f3d106cd355a24017be09e137e003 netlink: terminate outstanding dump on socket close
0d50a638daec59ad18ce2490d63135a21b068995 sctp: fix possible UAF in sctp_v6_available()
58c523d373a6b90f68f0076b70d8f4e64759b615 net: vertexcom: mse102x: Fix tx_bytes calculation
c9fbbc0226c2d66948e00f3af82d207803d23c43 drm/rockchip: vop: Fix a dereferenced before check warning
2d9673aa8beb16d9a44e14066af897e8642e39fd net: fix data-races around sk->sk_forward_alloc
6a8e524bea53d418981775be706935b40f14b22f mptcp: error out earlier on disconnect
ad94a974308ebe6fc5ac88cd128b622194a2b5b4 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
defeaf3b95db2349888f18b13ec1ae4b5d4dbd1a net/mlx5: Fix msix vectors to respect platform limit
f8a87a003303e546d8668f10e0805816a4fb45f4 net/mlx5: fs, lock FTE when checking if active
a429e7ba93013ec297ab757fb90398ae27908a08 net/mlx5e: kTLS, Fix incorrect page refcounting
dfd42dd6b72de48ea4eb43791e00517af57bae13 net/mlx5e: clear xdp features on non-uplink representors
e27a657cc94081bd0e5918cff1d5590ec0d21743 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
c085ff342031d5241d00e7ab29fd0dd81c570b0c net/mlx5e: Disable loopback self-test on multi-PF netdev
0dd773ced85ca32f4f8df866fa6c589359695e0d drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
1558f9aa7f3e6a68ee2af98a81a15d0decd9b8f1 virtio/vsock: Fix accept_queue memory leak
d841de08f23e0c7e82807e7ce22b775a6368df97 vsock: Fix sk_error_queue memory leak
094afa623df59d72cf842aaba0f2113eb829cd10 virtio/vsock: Improve MSG_ZEROCOPY error handling
330bdc1a731774054c338f7317e8dd2f658df634 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
42c0eed7286f3dcaa53f11a44646dd78db482928 drivers: perf: Fix wrong put_cpu() placement
76460704a25c7bd6c9b0d4b119dc262069a43d7a Bluetooth: hci_core: Fix calling mgmt_device_connected
3acf930af6ec5821d084b4f3ae2ac566dbdceddc Bluetooth: btintel: Direct exception event to bluetooth stack
f2973cd77d21122442daa41205c2e9d262e3b11f drm/panthor: Fix handling of partial GPU mapping of BOs
39fa000a208d4e79264051dd9eaa197e436f3603 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
48dc711f48223bbe45b05de50efcafb688366a0b net: phylink: ensure PHY momentary link-fails are handled
d8b8faec846aa0c60c1801149e593d2225802f14 samples: pktgen: correct dev to DEV
9976b95d43496e4b1bb18ce15dda9ab3883859ab net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
a09079fc491735c378c29cb13f2f27b7391286fa net: Make copy_safe_from_sockptr() match documentation
0a0e31bc12a5096ea056e4fe6f6c6ea8542a2777 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
90e5d98f194b86f864e1dd8adc73871bc74008bd drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
c2d6762204dff12c369c3512e8a72306a518d048 net: ti: icssg-prueth: Fix 1 PPS sync
d4fecda63608c6e53c59d4125b6d09cf36e26ba4 bonding: add ns target multicast address to slave device
c4303dc864f7f222409868d32879f634c3e11dd7 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
cfd4130836b1f9ee461295ddc834892334cb8d17 ARM: fix cacheflush with PAN
db127627ffb0fa5720e01b2ff3b190adb9b7e197 tools/mm: fix compile error
aa3aab46ad3470374c5ce0e5d0ac21ffeeff9f09 Revert "drm/amd/pm: correct the workload setting"
c31837b1fb7d6c71d6b46e7d069a9f92fac2206b drm/amd/display: Run idle optimizations at end of vblank handler
76d2e53137ff71b2a8d0ccf9afc97bc3ca8ee175 drm/amd/display: Change some variable name of psr
7fa2cfda69697914ebc70760f46a22380b1ee7c0 drm/amd/display: Fix Panel Replay not update screen correctly
15576af3a4dbc99169c780c6c1336c5d1ba95493 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
893c518769617dfc496e8cf28150ab758b6fbf6d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
8124ff3e7ce3b1ac0f93de0e561b7315757e158d x86/stackprotector: Work around strict Clang TLS symbol requirements
67a493682697c33bafe178317b76683677ff03b1 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
0f29f8b451761d8ae7534c64dae2ae2d2c09bd6a ocfs2: uncache inode which has failed entering the group
5d2efb312437e326894041f2ef12b9ae12649c9e crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
96814952b3642434436fb051902e7523b49a59a7 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
e7ad7c751a27bb2fea8ab7942d1f016777367c86 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
6d82154d6b1474c52c27f043bb17507272c6976a mm/mremap: fix address wraparound in move_page_tables()
031ed9d8aacea06ff76de0ffc5c53d23505fffae mm: revert "mm: shmem: fix data-race in shmem_getattr()"
17ab05e991bc9ba7580376cf4e35e1c3d591fd5b vdpa: solidrun: Fix UB bug with devres
34d921842cc80b11d732d7571c263cc3a36b703f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5b99d2c571116c556b74f930da0f27e2967c96e2 vp_vdpa: fix id_table array not null terminated error
a35b5d52ec70761847ef51c820da5d5f3d7e9cb8 ima: fix buffer overrun in ima_eventdigest_init_common
e603bb9c1511300f9d066134179abb87a3576b45 evm: stop avoidably reading i_writecount in evm_file_release
2f3c528bb3aa4262fa39f1c57b8d18394f5d6a20 KVM: selftests: Disable strict aliasing
e9eb5392769e8dba4aca7fd070722b658c7d9083 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
222e7540071c383907493dc1aa8717da227002f6 KVM: x86: Unconditionally set irr_pending when updating APICv state
3b4dbc302ed4d7283ba4ef104baf38289c7b911a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
55ba1e8a1020da8bf2b5eab31ccf631f77736a45 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6cfd98a36ea4a3a6dfcda999cd1e954b9b7aeecf nommu: pass NULL argument to vma_iter_prealloc()
361ed8326eff441ce77be143157eac27424ac2d6 tpm: Disable TPM on tpm2_create_primary() failure
aa8d93c6628be0cf8a020b88e609f7d085316f5f mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
ed26b9e941002449b5219888e2638c65c9feda52 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
4e8cad90dc24409aa1d7ce0134217ba0d0185ff5 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
eeecce82778366868426fb133d2f2a7cd0b5adcc ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
574f211e470e91222fa3dfda5b77b2dbf7886de5 mptcp: update local address flags when setting it
ddcaf59f18e44d3ff55c00389f7a0f97722dc4a4 mptcp: hold pm lock when deleting entry
1e9a790d9cd7cc0dbda3ebb00e12cc087f332ee0 mptcp: pm: use _rcu variant under rcu_read_lock
3c2a076e7b0f08d3f1c4a19273d8fd5fc341c8b8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f63757fde0a8b72139a47f443a2ba8ca04c4c565 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
94d2dbcddc8a9e4efb28abc3f00b489b572af8c6 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
c1b6bef6fd124794a54524ee47f1f0297949bbb7 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
1c68c13402b0bfde33fa18aa57bc3265ce054552 LoongArch: Add WriteCombine shadow mapping in KASAN
e49386d6707aedbc5e50e79fde113013b364336c LoongArch: Fix AP booting issue in VM mode
11ceace760945217adbe3d14aa7e4468c076d50a LoongArch: Make KASAN work with 5-level page-tables
a87c707d8d34ec01a9e50ac3ff328e60835aeb6d selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
260a58830a7b851a59227d4bb55703c03a61278f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7ef1fc5474f4a29df0c22ab7a113f92df22c84d2 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
1716c78a7a36d814e37a28631d07011987b7854c btrfs: fix incorrect comparison for delayed refs
6a780c2b7163d586e6376549dd05fb9f396bdf94 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
cb71e0b5bd79891d4dff5538eed3612bd93e045b firmware: arm_scmi: Skip opp duplicates
da57edfb0ea5562875edb28fcc97b5c88913e621 firmware: arm_scmi: Report duplicate opps as firmware bugs
9363189e4f836efff415623625215f652fe2e620 mmc: sunxi-mmc: Fix A100 compatible description
5f372c76ff1ae7030991a679fba54ad8a71fc7f4 drm/bridge: tc358768: Fix DSI command tx
1f3b1c1bce34ad2d572d5861f6b5cb697139f877 drm/xe: handle flat ccs during hibernation on igpu
2d82e5884dc96929d844d11238fa81ea603d514f drm/xe/oa: Fix "Missing outer runtime PM protection" warning
09baffcddeada132c950ec0a4c66feb68d8715e5 pmdomain: imx93-blk-ctrl: correct remove path
cbb590c7646afbca31363b07e723d28ce2bc8d05 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
4e0e079d953013134acd5183f3e95a2f6316a6bb pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
e3d36ea052cff6bfa796e0a3b30191451a65e14c nouveau: fw: sync dma after setup is called.
24a851767ac58cdb393be57cd88d926f7af974b7 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
ad8ad5cd64e493f6822c5ec070c4cbff1c460023 nouveau/dp: handle retries for AUX CH transfers with GSP.
463893b32d344548a6d7c317a0644b16c0ce18e5 drm/amd: Fix initialization mistake for NBIO 7.7.0
2a3f9addd44fcf439ac7f5279d95e4636dd6299f drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
9651d2e3622b124fe45527bf27a28c90e9c28f43 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
4cf13e04f05456fd5562a529392bc2deace0c590 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
dfd0e9d2f9d1dc473585a1d6befaf510952f197b drm/amdgpu: enable GTT fallback handling for dGPUs only
b2479610684dae762df2f58bba5dfa83c10b4f97 drm/amdgpu/mes12: correct kiq unmap latency
375ebc6a50492f369b40ee71d81a57d1715dbe67 drm/amd/display: Adjust VSDB parser for replay feature
36d71c95844bf4e7e171061657c82e20494dfbb9 drm/amd/display: Require minimum VBlank size for stutter optimization
7a395b85db64ec6d19905d0c0f8baa4b67a7facf drm/amd/display: Handle dml allocation failure to avoid crash
9043210647861dbc5f4283ffcf2faa1a3e62299e drm/amd/display: Fix failure to read vram info due to static BP_RESULT
3828c3eba7a5be6146d22e9c0839a3e6143457e4 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f3e543f8fde79b60c6f114583f6f5128e575a2c1 drm/xe: Restore system memory GGTT mappings
a742ab31764d781c5fc7aa467dc601ab86844fd3 drm/xe: improve hibernation on igpu

--===============0661328768328770124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384c6dc04e2a-5ffa7209769a.txt

6aebc8d511e0f590ef78cf48e4312690d112cde7 netlink: terminate outstanding dump on socket close
20f5287f8957f5a579e56bb7564acaa6c0f58b36 sctp: fix possible UAF in sctp_v6_available()
b0312e3dfe0e45f213d2fcc79f1f2d020c5de104 net: vertexcom: mse102x: Fix tx_bytes calculation
cdf590970f620dd436db2c3e350d747a63e48baf drm/rockchip: vop: Fix a dereferenced before check warning
efd0871d0bccf340479eb4bed5744d1a373fe2ad mptcp: error out earlier on disconnect
85e95ae918ee7a0ca6fe7ae803e2428a56587f68 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
f8c6da97a350ec69de106d555e3830f4e845455a net/mlx5: fs, lock FTE when checking if active
0b72f73ff2e6e177c3da822eacd4c7f48411188f net/mlx5e: kTLS, Fix incorrect page refcounting
a655da78e65989e6ca761d5e18b82705e838fb43 net/mlx5e: clear xdp features on non-uplink representors
d7969cbc329c4e5dafb2ef79be21c6026b76769b net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d188e51be8f656a696329450069e37380d4c0cf4 virtio/vsock: Fix accept_queue memory leak
65290ab11c6149eba9fc197d0da0623fedd39c24 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
c31893db1f5cf75ceb194c8139f188b36484bac4 Bluetooth: hci_core: Fix calling mgmt_device_connected
299f1a379a4b157e8b4a9936e3168f395caa2a09 Bluetooth: btintel: Direct exception event to bluetooth stack
e4862214c9fa58a7ebe6ba6f821df09635c6bdf4 net/sched: cls_u32: replace int refcounts with proper refcounts
7eb8c33f5adc7c653894f99c64220984937397de net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
52a5a3618058d35ae7549fe5b18f90790ddac1b4 samples: pktgen: correct dev to DEV
c49878ac09c11c56edd2fe6f5fbab241522c166d net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
b3968ee2782223b8d4f731354af4044e48ac3266 net: Make copy_safe_from_sockptr() match documentation
083cd37cb1ead671a6bfa5b7814cc217ee4e955b net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
43e05729aca737832d0ec7c3dd4a91bf615b7d6b net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
72d3e3fe6b3991fbd78cfafa8e52630838d931a5 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
9e2e1b18e514b2698a93c5c666d0b66c4e757456 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
71872eb2a08e719b08a5295a2cc672756d20313d net: ti: icssg-prueth: Fix 1 PPS sync
38638056be8f49387f0bd61c546986208aba41d0 bonding: add ns target multicast address to slave device
c74a1b26cbb4750f9279b6a61c08e94ada6f402e ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
02f1076415ebeb4a4a997023b723e37b00d056dd tools/mm: fix compile error
5474c691dbe5ba67452b597455b9fca52a2cbbae x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
432d276b747d823dbb5626abbd2dbed7aec925df mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
b56d328e4ef362c58a895a42c6c6dfbd409a31ad ocfs2: uncache inode which has failed entering the group
2b23f9b91388143f31a85993e6eb988cd5d00039 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
8afb0874353a0c17ee60b181389fda3901ed41b2 vdpa: solidrun: Fix UB bug with devres
b69340faaa6ce969b003765144fd216c6081f7dd vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
368cffa4525554a481bab0ac55647382497145cd vp_vdpa: fix id_table array not null terminated error
0abfb910cc6fa99f345436d7d52ad3bc31899013 ima: fix buffer overrun in ima_eventdigest_init_common
df0bfd3bbe4d065084180df778dde089e8df1a72 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
89670b52e3f9da180642b6c192c023ba6a053c46 KVM: x86: Unconditionally set irr_pending when updating APICv state
5b518a17f81961e3a6b669430d0b3a77004ad63c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5a45625808afff77f85be1e3acdb6015e62d864f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
90a0140533ebf4f615921550046a52b39000a407 nommu: pass NULL argument to vma_iter_prealloc()
3046d8eec930c3d7d60a572c80d849c2dd26d366 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
24b71abf81d837490dce2c8b8345e22f0cd1a5bd ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
279227c2d006b1781da326ac233042c7eaf8d6c0 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
81f05313c721ca938ebbab1f6ef6d13eeb99f5fc nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0b3a440a64ab17b91d89d9d283c20d2c6843aee3 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
1dcfbbadd3704e2135d0882d1c3d18ac4df3c0c0 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
87d5417775435f98cc47702cfb6a163b7244eddb LoongArch: Make KASAN work with 5-level page-tables
08c780c7b406494f2e4d8f69b1e2c600421ec383 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
907d5e82e584ed10b02c3055ba694371285a8030 mmc: sunxi-mmc: Fix A100 compatible description
8b2c1bce66bc44656a40da323b6db85b5d86f2dc drm/bridge: tc358768: Fix DSI command tx
569b8eb63dca0e84245f3c21dbdfcfa2e32b7192 pmdomain: imx93-blk-ctrl: correct remove path
84338db30837735a01a51e029a733347dd40ba05 nouveau: fw: sync dma after setup is called.
b79b564b08ef701fea594ab8b94c60a16826f440 drm/amd: Fix initialization mistake for NBIO 7.7.0
ef06360126a3c831642d2b6b679d01c8f98294c0 drm/amd/display: Adjust VSDB parser for replay feature
39597a727c448ae37080b857f2b50744b87bf035 mm/damon/core: implement scheme-specific apply interval
c2924bd6125a7349cecef06c34d5adfbe293bec1 mm/damon/core: handle zero {aggregation,ops_update} intervals
b3b7b771931abb27b736203b100dc9eca265727f staging: vchiq_arm: Get the rid off struct vchiq_2835_state
5ffa7209769aa590453939c59445ac2cd06d2ece staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation

--===============0661328768328770124==--
