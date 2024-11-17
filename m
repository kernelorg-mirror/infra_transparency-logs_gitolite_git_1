Content-Type: multipart/mixed; boundary="===============2325690247604651355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Nov 2024 21:49:46 -0000
Message-Id: <173188018698.901180.17036938458251315178@gitolite.kernel.org>

--===============2325690247604651355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3a0a7004c9a2dde1904fea1fcf7ce24ac5cb3270
    new: 8669c1e8457d4467b8d32d0a6dc5e04e6ce9fd7e
    log: |
         62372a00a533d058f1aabd5ec09bcef26c997b99 netlink: terminate outstanding dump on socket close
         c2a3b91bfdda5c98c06083c6bb8e7ed7bc2e2303 ocfs2: uncache inode which has failed entering the group
         b1c4ee5e3522b2dfaefd7b60e549d4221fe6680a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         ecebfd0ef3c63d6fd7c01dcef567ad83bd7ae151 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         794497746d601ad8ed64f406ca43bffb7cfcbe62 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         8669c1e8457d4467b8d32d0a6dc5e04e6ce9fd7e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/5.10
    old: fc9c526d9cf32e0048ae4bea4c8bde4328f89872
    new: 1ea0109d5fb3322a200bea007b74772960973aac
    log: revlist-fc9c526d9cf3-1ea0109d5fb3.txt
  - ref: refs/heads/queue/5.15
    old: ca0ba833dc461fb5402bdf1399e24c6e1a6cdc4d
    new: 730318666c7827623b448ba2b52b826c173a1bb0
    log: revlist-ca0ba833dc46-730318666c78.txt
  - ref: refs/heads/queue/5.4
    old: a1c9bf7042aac6db00ea276e1f7b6d68f486525b
    new: a02550a35a3c99ac8473be44e0aa981e7f59fdc0
    log: |
         399725b17f2a0f59ed9dd28a07f93cee47ee846a netlink: terminate outstanding dump on socket close
         cecfae9fdf6a8719119e04eb0ff8318d46d4c860 net/mlx5: fs, lock FTE when checking if active
         eb575cae7388accd03fb1c457308b25608fbe4c0 net/mlx5e: kTLS, Fix incorrect page refcounting
         e5965866fb11d93b15b339f222e06f1155f4cbe8 ocfs2: uncache inode which has failed entering the group
         08fbe8310597d24b8f0cd1c8b722abc900824557 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
         48588369aaab858207b07e7fdd895776443b1a37 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         f3017e1b9eccd7fbb4eb9651b10e878a75a71348 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         275886ecc874cab9161c9f4adb5a52dc74acbc10 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         a02550a35a3c99ac8473be44e0aa981e7f59fdc0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/6.1
    old: aa2feefe69accd13ad688ac9be512b41bf87c37b
    new: ae86c729c7210660ee74ad95aa935ea883482e81
    log: revlist-aa2feefe69ac-ae86c729c721.txt
  - ref: refs/heads/queue/6.11
    old: b4a5ed1acf5433b62f9c4f61720eaef2f4daba4b
    new: b3de91d9ac2b38ac045724d61f6714e2a92b5ebd
    log: revlist-b4a5ed1acf54-b3de91d9ac2b.txt
  - ref: refs/heads/queue/6.6
    old: df7dfe2ea8d99bde9c09de50286f6bdfb3c56afc
    new: 7d55c76da71889f048d02e4b6c35ac1a7937c607
    log: revlist-df7dfe2ea8d9-7d55c76da718.txt

--===============2325690247604651355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc9c526d9cf3-1ea0109d5fb3.txt

761b2b72f171467c716796cf47203b09e5070db6 netlink: terminate outstanding dump on socket close
d01a58e01317489bb7eaa4a032f2a48124507a9a net/mlx5: fs, lock FTE when checking if active
f8eabaf4147f895536649d309908d168c29bfeea net/mlx5e: kTLS, Fix incorrect page refcounting
3166e2ee5eaff226dd06f630ebe6ed498b25d6a8 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1db57889dcbcde7170c7a6ee9e079c0b9466347a ocfs2: uncache inode which has failed entering the group
c055631561735dd76350425180ce1ad73d3b54cc vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4875a1f6724eece5522db9ebf6d5e0f11d4fce20 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1812e8532e15ff91f69e39bd934ea75041c7a909 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8f6a7ad51a78aa0cced147507ed580bf592e1f11 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
19085174f74f7d1d85010c53b611d9a40df7aaa3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ef50d71380c452c706052dba4c000431b493fff7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
239d3261903268e3bf026582994a0327c1e15cb0 drm/bridge: tc358768: Fix DSI command tx
1ea0109d5fb3322a200bea007b74772960973aac mmc: core: fix return value check in devm_mmc_alloc_host()

--===============2325690247604651355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0ba833dc46-730318666c78.txt

1608bfe71bd95df93895f47dc01bf8dfe3745d29 netlink: terminate outstanding dump on socket close
4bbc1f5d5dd305465f4c6f1ab043043224d0220b drm/rockchip: vop: Fix a dereferenced before check warning
c544f43c83f566cf08ef7dd5c1491a47ca185a5f net/mlx5: fs, lock FTE when checking if active
16deb0f3d1b229afb862ab70282fab368cca14a7 net/mlx5e: kTLS, Fix incorrect page refcounting
216641432e2afab4aec54e58bdab9b556ffa790f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
17a1cf66e9ec71a8b7486813d47f60b96d588e06 samples: pktgen: correct dev to DEV
6a0d988f91a8b36650d05f99c924a9b7bfce030b ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
eaa66335e8560b7fd4ec42651b8d2178a91adba7 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
df377f2ca4f53e7062132f90ccddb4e10693539f mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
a936a3dc96a42790a304369e59394754f680a1d3 ocfs2: uncache inode which has failed entering the group
fa912880bc3ec3235feb2fa742a75cecf094ab2c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
cb65a1edcc41ddd7d6e92df90373718d64616f46 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
8f28038ab04b7a837c5d9d883dd5ca955dba3919 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ee97b316efe92cbe9d20c0579483077964676bc9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3f2be58a311419a115ad0e8f2b2474aa8648c61b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
42ae4ff0d2c22e2a59dbcf92782bd08586597a37 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
49661cf04bcb4ccddc6e2311b1b743c2857a55fc Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
730318666c7827623b448ba2b52b826c173a1bb0 drm/bridge: tc358768: Fix DSI command tx

--===============2325690247604651355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa2feefe69ac-ae86c729c721.txt

60a89b2cf5b58b559a5635cb5154e2e1439d348d netlink: terminate outstanding dump on socket close
f4ba6dfc6fa6880b24c796af234bffaef281c88e net: vertexcom: mse102x: Fix tx_bytes calculation
98760e5a0aa9319a9ace7f3e2ebf16d55a99b28b drm/rockchip: vop: Fix a dereferenced before check warning
edf5b40d7b15c684dde73a0988c66b1817860301 mptcp: error out earlier on disconnect
ab36df2898cc8a6f90163332789de37ae5a3e67a net/mlx5: fs, lock FTE when checking if active
bdcc626727fca5ae2f2cf5c4fe30bf13c9566d45 net/mlx5e: kTLS, Fix incorrect page refcounting
f5959909fbb3046a0c3ecd7424137a73d1e2d728 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
c58e567b2b7cb61d36b390d9dc9fa7dd603a333d virtio/vsock: Fix accept_queue memory leak
0bbe8b46bcf93bf4fb77bd9bd8dbe67b4f7569a8 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
5b706ea6d2a748d5dfe79597f1b3a193a170a153 Bluetooth: hci_core: Fix calling mgmt_device_connected
6e091a5d7edd85a18a601ab5e3ddb99d7e43bb37 net/sched: cls_u32: replace int refcounts with proper refcounts
7476389b6931510c4edb79e5721615c7a989b569 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
a548afcb9c7979d229fb0387df51b3eec5565659 samples: pktgen: correct dev to DEV
ab68fea7f901d3b2d0bb7da63abaac4b05c72dd5 bonding: add ns target multicast address to slave device
21d8b5236bb619440bd7fcd58fe961ed9dbfd6fa ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
f186e607cbfd1b6687c3e061a1d3578e1aa5719e x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
c80e4206e6e2cdc5e8615ff8cb80e6dc36e65d15 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
e4c672fec871a61ced2c400d3e9043870ae54380 ocfs2: uncache inode which has failed entering the group
df337175974affd4bfaf3cf6b6644ee72f32c833 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3725cbd6eb4455a400ace43e22f7b724ccaec112 vp_vdpa: fix id_table array not null terminated error
b2becf2b24a95e8ff934493f43e6f0b213101455 ima: fix buffer overrun in ima_eventdigest_init_common
dd0635024987f511ac86757b071e7560880c9fac KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e0410cd26c675e9225897ca738fc6bf47f249726 KVM: x86: Unconditionally set irr_pending when updating APICv state
c2173d9bb061606e3ac57b20cdde3743549f09d3 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7545e92119c16d80428114c20bcb2c218973f0bd nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
548579685f1435eeae34461eabb98f89ce0a9d23 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
f0805b3dee44468552b1adef9a00784fa55a8f1b ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
b0ffd3a144d404e204dd21119a2d8bf41f09335e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
31dd9d35fb0904305dfe8d1520aa9703e03defa6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
aaaaa1ae918b25fa4377f3d509ac40e699eaa818 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
91e1e6215aa096b8d8894e27c5908b75848630f2 mmc: sunxi-mmc: Fix A100 compatible description
43f9c6a62bd4515527d17daa595dab69157a6cd2 drm/bridge: tc358768: Fix DSI command tx
ae86c729c7210660ee74ad95aa935ea883482e81 drm/amd: Fix initialization mistake for NBIO 7.7.0

--===============2325690247604651355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a5ed1acf54-b3de91d9ac2b.txt

f5fdc2649228ad226af76028d0a498907baaaae0 netlink: terminate outstanding dump on socket close
a1d25c9bb7d86673a42ddac921adb58cd590e8c4 sctp: fix possible UAF in sctp_v6_available()
567050c3b73099f40c4e21bdd36fff619bcc7dfa net: vertexcom: mse102x: Fix tx_bytes calculation
3bda2b07bee54ac6ea735249583b10387600a5b4 drm/rockchip: vop: Fix a dereferenced before check warning
0f0802e587a6d47f908fc16bb55f34ce348de5cf net: fix data-races around sk->sk_forward_alloc
20fc3492b040f86a5e0d5b421b37d27cff62aecb mptcp: error out earlier on disconnect
1bfe7f20bc8c63a89e5ab39c016caf1e7ae42637 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
9983b350d731c2b44ef6ce1302898e94948a76f9 net/mlx5: Fix msix vectors to respect platform limit
fba65a73435bc107cc6956edeb1d3024c47e5dde net/mlx5: fs, lock FTE when checking if active
7695da1ad0d11c5142cebb32f830683cc1c6fce6 net/mlx5e: kTLS, Fix incorrect page refcounting
58559c706cb8c1594ccff938348d13b8dd77f0c7 net/mlx5e: clear xdp features on non-uplink representors
c3b345ac4324c77f73072b82bc6cab873442f364 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e551c6e88afa30ee7a44c2caca3ee8f0d3692e29 net/mlx5e: Disable loopback self-test on multi-PF netdev
8756744d3f4e0e6732130f278eaf96dd7e322cd2 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
c19fde5d70a50f438c3398aa893cb4f52fc88232 virtio/vsock: Fix accept_queue memory leak
ab30f058880051282e924de18e1e966b65578a85 vsock: Fix sk_error_queue memory leak
f5dea1ca4f83fb9ad952caea0f28dde45c85599c virtio/vsock: Improve MSG_ZEROCOPY error handling
bc2f8c81c2dd124521c467bb93d8c7eda511cfb0 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
b9bb2a317735e711774fb79b8abe20f7bde2e9a9 drivers: perf: Fix wrong put_cpu() placement
fc78e4c58f7b6fe486ab85a6bf65aea0d0ed3527 Bluetooth: hci_core: Fix calling mgmt_device_connected
81d5a414772b1e73e4a0890ba76a418e38e80a48 Bluetooth: btintel: Direct exception event to bluetooth stack
6bd18eba3e005f93f6d758419646cd52d36a1b12 drm/panthor: Fix handling of partial GPU mapping of BOs
227f420b2ca0f5308ed67fabc59762776beffd69 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
849a35dd5bfb8304d7fc202ecdcddd5656c4fdf6 net: phylink: ensure PHY momentary link-fails are handled
af8b4cf28fbb30a2440207765f01c58197c36df9 samples: pktgen: correct dev to DEV
300ce8fed00a574a677c8c0539defafc5629749f net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
58661ac0d7044f2b1f7802bcb436026392383566 net: Make copy_safe_from_sockptr() match documentation
e75bee2bdae05b1305dfb8a3080182be0bee355b stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
362383096a351bd974789e0794ede2f9df23a34f drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
12022aad17aa9912425e3870ff0b8efb17412801 net: ti: icssg-prueth: Fix 1 PPS sync
884b4fa035af483a5d61ea0cf361577e425b7663 bonding: add ns target multicast address to slave device
9effd82c106b82e3518099af22b61b706c5f7adf ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
128a1c1a65d020a8def1dab201efe4374b4f6644 ARM: fix cacheflush with PAN
35a42d1b9bc0cca95bb2e438ff277920afc262f5 tools/mm: fix compile error
c9b3dd0dd08aaad8beb51228ed1f2ea5a88d0a3c Revert "drm/amd/pm: correct the workload setting"
6356d39d2bf26cb11ae4ef12669e49ff72621773 drm/amd/display: Run idle optimizations at end of vblank handler
eaeb896478db0fd1731e7e8216e06e3c0d394d72 drm/amd/display: Change some variable name of psr
19f1ec9335c0dfee773be3cf081fa9efda6ad428 drm/amd/display: Fix Panel Replay not update screen correctly
7677f17cd1af7683b33358935b02eeb5be7610bc x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
1ea3b806a2217fdb9d79cbd5e5bcf5e50275b7c9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
c8973702f23a6056c71fec13e7258d1cc566be38 x86/stackprotector: Work around strict Clang TLS symbol requirements
d56c9de100fe2753a8869be4aa9f72ceb5f3b9a7 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
86c76b0a261ead007f253aa34be609a94976aa1b ocfs2: uncache inode which has failed entering the group
9ab16c28de65fc7e6b778d148afd6aa673acc2e6 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
678fdb3f9c395c4cb9be9ff9407688705086433f sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
eefd09f6558d9275a523b7bcb01ac7f36cbb2ac7 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
741d57552b908099de18aeb493d5a0a00d20d90c mm/mremap: fix address wraparound in move_page_tables()
ae5c4415d22d22672f431bb6a08f97b32918c9f3 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a43c2753488405f5f319be6e1580fdab5385796a vdpa: solidrun: Fix UB bug with devres
2b457fa7b38bc2c2953f63c5548e3b8590c18b15 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
761e11ad1278951d1e1441b5be7d4aac24eaa668 vp_vdpa: fix id_table array not null terminated error
26e51edc1e783e226a0e4d6983e25ce4b131b9dc ima: fix buffer overrun in ima_eventdigest_init_common
a43878338475179bf5a286498d5170cd4fd77cfb evm: stop avoidably reading i_writecount in evm_file_release
a6994a65a5b989d74e17105cbd14e8ec63fc87ad KVM: selftests: Disable strict aliasing
461ae87276a7aec8749a805fece03a15b65d207d KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
1b1458915ce5cb73065cf04b4bffaf0476167cfd KVM: x86: Unconditionally set irr_pending when updating APICv state
d9cc4fdad63a1c604a40ce48899e211004f2d2af KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ff2c3b024d3f657b01bed1ea7366ea700e46d519 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
37186c3cf1a3c66a10b49687b4518560cfae9e05 nommu: pass NULL argument to vma_iter_prealloc()
1fbb8ed269ea0f440a1bf76ffb3f74e3ff1eec73 tpm: Disable TPM on tpm2_create_primary() failure
f91c3b3a6e7f86aeb8269ecf4f0a80b48fdb37b9 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
596471be65c0384a948f93d8471bf846425fc520 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
08b1ad7965d339efffd884d072ae25e5dd08da77 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
047ed791288c81ee3e767b7eee647836cf27d4f0 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
fd628d61403414b82470446f6b9c5e7fe9931834 mptcp: update local address flags when setting it
2945d284845c85ec813913d8c9a8e4f9effafccc mptcp: hold pm lock when deleting entry
f306eec75f6613def429b2ae1cf8019c9e2e13e1 mptcp: pm: use _rcu variant under rcu_read_lock
eb9feea5258930a171f34c1e1d407f6a5711323e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4f950360856cc31c9f0441e0feb09e2ac31487a5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f6288195e43c6caafea98a4efffc7d9884b13676 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
bb109c98e859dab53026644dfcb4f4edde5816c6 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
6498d859eb3aa9486fe612707a1e75c571f7e563 LoongArch: Add WriteCombine shadow mapping in KASAN
ec569d2bf07cb3a0688fd9f5fffd4ff3fda379b2 LoongArch: Fix AP booting issue in VM mode
064535a98759b7ecebf19c284d80796193073b38 LoongArch: Make KASAN work with 5-level page-tables
dfccf5ee01f51dc2076567b8502e56b024ae6b95 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
a6a27f7219523778faf98eefd70193a7f596725d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0594426d1b3b599361cc6f52171b0c9f28782131 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
f56836705868a78c29e8b384a5ba587403ad6360 btrfs: fix incorrect comparison for delayed refs
35635e36c7838b2d2ca4ba8eb224917eaedae412 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
d8533460bc8d7cd0ad63cf36c611b598273fd1a7 firmware: arm_scmi: Skip opp duplicates
fb805a7d5ccfed3fa064b6d91505cd1a3f654382 firmware: arm_scmi: Report duplicate opps as firmware bugs
e79f78d76e8da2e063dd182956d3a18c5e50aa65 mmc: sunxi-mmc: Fix A100 compatible description
e5d96be725c2ed1a3079ee723c482cc9aa4dce61 drm/bridge: tc358768: Fix DSI command tx
a770344d98c87125ab08801f9a04bf083fa00547 drm/xe: handle flat ccs during hibernation on igpu
c61e1b7208d76ebe425721ca8d740602de63546c drm/xe/oa: Fix "Missing outer runtime PM protection" warning
3e12243faa5d92ff14c68f7a98d4f741487c931a pmdomain: imx93-blk-ctrl: correct remove path
71d9edba7594dae412029a8db5b4db3423c4c853 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
a60c5992da060218222fcf4179745402d3ad3485 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
1af06d7214b16ed1950c4c89273f6d1dee7f8502 nouveau: fw: sync dma after setup is called.
2186618358a8895a992d739950c1a677631258c4 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
0001ff5ff715af47ae8d73735580dee13b3100db nouveau/dp: handle retries for AUX CH transfers with GSP.
1292499b0309edc481ab3e2d295588b4c1e9b0a9 drm/amd: Fix initialization mistake for NBIO 7.7.0
d28e2e135012769a6fcc2b6f595bf8bd59bed078 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
a5c0f9f1a55e145daf47867f335e48a9f0376559 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
260df8a09a9ac116445159bc3f8c15df39a66215 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
f7ffd87e412be94862a6f0d94ff3902848a903f7 drm/amdgpu: enable GTT fallback handling for dGPUs only
62251c782b2ab02de26cd4399e20e2a0e67f3bb0 drm/amdgpu/mes12: correct kiq unmap latency
18d97360f976bfec66c507c761ed3ab879d323e8 drm/amd/display: Adjust VSDB parser for replay feature
e493bc51f95564428964f6168e446222da83215b drm/amd/display: Require minimum VBlank size for stutter optimization
91d7487a0670822e6e85907ec3b8589593267f49 drm/amd/display: Handle dml allocation failure to avoid crash
94f1864a745c0cd669e01face9ac29b26a2aa712 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
b3de91d9ac2b38ac045724d61f6714e2a92b5ebd mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases

--===============2325690247604651355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df7dfe2ea8d9-7d55c76da718.txt

ff5b1db574fb5f6a6ee81db69fe17c466eae22d5 netlink: terminate outstanding dump on socket close
36728037863b14f4424ded316618bbb1f5d1b779 sctp: fix possible UAF in sctp_v6_available()
b45aeb452fc4f64959f690054c696e8f2dca6317 net: vertexcom: mse102x: Fix tx_bytes calculation
4cd054ed88ef2f33fcd8568666cf104ccb6387fc drm/rockchip: vop: Fix a dereferenced before check warning
7a3db97f3790289ac31edd31b646f4f3dd927d91 mptcp: error out earlier on disconnect
f2a6fd36c6d8fc5e108c1c78b3d8923dea3b02cc mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
79f5a97965e7f6f303e02ec7633facee46bc00d3 net/mlx5: fs, lock FTE when checking if active
86e94ae1eb401caea40689ca631ae0a177c7b834 net/mlx5e: kTLS, Fix incorrect page refcounting
c67f825b5b01d9238e28e559ff2f035550f9edc0 net/mlx5e: clear xdp features on non-uplink representors
032d280ec80173de855048f29dfc2303ada671e7 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e24a7452259d8c996ac71dbe4f387fb9f1408607 virtio/vsock: Fix accept_queue memory leak
b7584969954b88106b3de500e221d421f9e519b8 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
ecc5223e5100463917d92fdb12321ed5321ec17e Bluetooth: hci_core: Fix calling mgmt_device_connected
f65c1ea28d605b3292d48eda4305ecbd33be8b0c Bluetooth: btintel: Direct exception event to bluetooth stack
f16552309303106bb0ea1f920b347ac8a10e82f2 net/sched: cls_u32: replace int refcounts with proper refcounts
0df56982b4390fccaf0077342a56aec99c0c5de7 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
fcea647bf7c0e70f01d8faf66a45073244c64561 samples: pktgen: correct dev to DEV
903ec2805031085c52f9347bf141679c562def84 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
35187a24fe4e81580e74625691536d240bff6f45 net: Make copy_safe_from_sockptr() match documentation
564de86532e781f8c353ac40d665fd469c9239be net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
73bdc591b3b03cbde40742e2b1fb812be799fe00 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
6c29c96a86e2836653ccae23af8bb78d4207ece1 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
3f33ed02a8fd34f6ad5d14b413aff066175705c7 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
88856ff3aa7f7ccfe899a0e48ac143185a4a05d5 net: ti: icssg-prueth: Fix 1 PPS sync
2d0872f0ad7cab570119e8f7ba8f211e99369945 bonding: add ns target multicast address to slave device
6220f6dc994d37e2f8e739d3dcf2ea9cd7ebbe94 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e0cd0174d4f191c55c25c67ddf279f31543ad5ea tools/mm: fix compile error
c31d746ce1941869bfc22fb86433a81c9e3c835c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
aa54493da59727a2094451c4e2e00e174b6a42a2 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
89a9554753c7d8b90054c2081cdb2b5705028faa ocfs2: uncache inode which has failed entering the group
2f05066efe73e666f7ac63295212bd750bb70b94 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a558aa9ec5904ed2166a5f2d1bbdd56b98820679 vdpa: solidrun: Fix UB bug with devres
c5b4c5d3bf8fd1247d2ee390ea048373a01fbceb vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
97d0f37f53f681eab3efcec5117b7fc302d27ca2 vp_vdpa: fix id_table array not null terminated error
c17e8e7bd0fe4cb2c970d195e1e804311afedfd0 ima: fix buffer overrun in ima_eventdigest_init_common
8ae6f5bf6ef3ac10ce33c8221c93b91c6ef98581 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
1ff232c05ac3cd119a652166f849d8293c263b57 KVM: x86: Unconditionally set irr_pending when updating APICv state
2330c16d8e306e54e00f60fd3be0395d7703de0e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3b310a95127039c8c1aa3fdcb1cc0844d0632cf4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d6c0135bd0db119a6a7df147cc823e6796e2493f nommu: pass NULL argument to vma_iter_prealloc()
9bc2b2aec452e309ab3b9dca3e00d64f76945d77 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
89f76c3be3a040d62fe834a71caf65fb911fa960 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
26cb23e5f7b8cf3eb21ff2f4111f208f193656fa ocfs2: fix UBSAN warning in ocfs2_verify_volume()
aa9e13a5dfba302051cd004fbc3f6f36d4231ce1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
82de8b9f611225e3d1015c3a664e1d5aa88f86cb LoongArch: Fix early_numa_add_cpu() usage for FDT systems
279c5c87fd3865bc7248671b6e09b8a5926d8c25 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
a9c24dcf24e02a6c6564c728006bce8d290d2d0c LoongArch: Make KASAN work with 5-level page-tables
8467d20a3cfe93f151241a73791492456ff0126b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4d10540c860418f0bfb1b0f5ab2dd17d71fac612 mmc: sunxi-mmc: Fix A100 compatible description
b91a4285e45e0c14011459dd1fcc74573c42c671 drm/bridge: tc358768: Fix DSI command tx
bbe0c710872bc078a957d8b1acb394c43152e777 pmdomain: imx93-blk-ctrl: correct remove path
6edacf313c580904bfd1a5dc653cff520a5734e2 nouveau: fw: sync dma after setup is called.
bb080bb852f31a26560dc0699e76080c50e90492 drm/amd: Fix initialization mistake for NBIO 7.7.0
7d55c76da71889f048d02e4b6c35ac1a7937c607 drm/amd/display: Adjust VSDB parser for replay feature

--===============2325690247604651355==--
