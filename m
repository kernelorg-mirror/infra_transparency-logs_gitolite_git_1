Content-Type: multipart/mixed; boundary="===============1616055954584329298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Nov 2024 14:41:22 -0000
Message-Id: <173228648245.2685959.8384907964299819193@gitolite.kernel.org>

--===============1616055954584329298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 12b1be97e638f180d201cd01fd9a992f54c17f29
    new: 7d2b36c015794b42f1eacd732f2fc644780cffa1
    log: |
         5a66f8709d5727f0131dc5f486af8c472e884e1a netlink: terminate outstanding dump on socket close
         3d2aeaf0c10369e0f509e3e062c33ac27c5f4cfc ocfs2: uncache inode which has failed entering the group
         b47b0e9e7d7c83099b41a3e9a3d6ff1049ceb62f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         94de14eba5295200191ecdc1d388211e80ec1dd4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         a5d2f638f8d6fc17864d66fa1b40d932264b73c2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         f8d73e6fa7bfa1b279f6ab085bd0ca72c6afb566 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         c34144221621883f1f17f608560578852ff26184 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         8b49352ed9820f0868b1598b28087338b09ec7fd kbuild: Use uname for LINUX_COMPILE_HOST detection
         7d2b36c015794b42f1eacd732f2fc644780cffa1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: ff8182ae40b8a5acb4bce29c50609150d9b3166c
    new: b60673fd7b7086a87ab21feebdcf7c72e65045c9
    log: revlist-ff8182ae40b8-b60673fd7b70.txt
  - ref: refs/heads/queue/5.15
    old: 6cfc85e7c0f8febe5b1f5d578e788a10825bb8b7
    new: 9a687465363d4bd1fe196e0deff45a75e1180120
    log: revlist-6cfc85e7c0f8-9a687465363d.txt
  - ref: refs/heads/queue/5.4
    old: 992629006eb8304e10cc61019e3c0fe735f646e4
    new: a4372834b031df41a66305250fa2817e7336f19a
    log: revlist-992629006eb8-a4372834b031.txt
  - ref: refs/heads/queue/6.11
    old: 5c3dfbc96386bc181310fd6f2aa1fbc04e0fe099
    new: 6eb253932ab6b61edf322a2ecef572005e139cd5
    log: revlist-5c3dfbc96386-6eb253932ab6.txt

--===============1616055954584329298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8182ae40b8-b60673fd7b70.txt

bb75f7e29c63bb0618260fe1ea63a66ab9d7d1c2 netlink: terminate outstanding dump on socket close
e1eb287819a49986735a54cd7196c48d6e1580fd net/mlx5: fs, lock FTE when checking if active
b10a7fc909884861f838aa0d8d1f866fa4cfa50f net/mlx5e: kTLS, Fix incorrect page refcounting
0fdb641be1cbeb045d6224d62e72de7e37caf28f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6e03998d758bd850ced8fbed8bbfc6f75734a0f4 ocfs2: uncache inode which has failed entering the group
d1ec0198202bd6a3b9f0df542d0d9c401656c2cd vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
1f06b0a07fefc5e3a9bbad0b62405483d75f609e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b6a54d64af018c5360dd1e35640366373337918a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a096f2fd570d37d6c5b5eb7a122c42bd0f2d0a83 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
710552fe032a0fb747dccc440944cce91169dddb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
60d23f36bb001bdc059f64d862ac4f626da27143 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
cffeedc65b50f30b5130961ec60c13d9415ebd39 drm/bridge: tc358768: Fix DSI command tx
8db010429d840e863f91ffa46b6babd040b5daaf mmc: core: fix return value check in devm_mmc_alloc_host()
cb59b032fc5e7f286a5a591d20137c564cf9a25f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
471fb044c1d67aa97f1528fe3348644a26fd132a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
0de99ae92203b53b2f80b033acc7ba3542b21f03 NFSD: Async COPY result needs to return a write verifier
cad9da80bebe58e661ae134a0893f2f9fb7edaf1 NFSD: Limit the number of concurrent async COPY operations
ef413926b839d06ff50fccfa9b474d2959c3c9c1 NFSD: Initialize struct nfsd4_copy earlier
8f49ac1da0caefe116619da8da96e7d18e8ff11d NFSD: Never decrement pending_async_copies on error
9da44cdc393547786ff1f96363dd8d5bc40f8d69 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2de6732da1de84318f6248f7c85e968d1ec1c74f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
32f4938620f9542c5d2104628c1da88fe63662c1 mm: unconditionally close VMAs on error
c3a6f3c8e15106e8c373d8d1532327863c8924c7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
b60673fd7b7086a87ab21feebdcf7c72e65045c9 mm: resolve faulty mmap_region() error path behaviour

--===============1616055954584329298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cfc85e7c0f8-9a687465363d.txt

56d6e5f536faed669c4179ce87c08b48e3426375 netlink: terminate outstanding dump on socket close
ab3a1fcdcca5ad82fb6902b240814cae09632726 drm/rockchip: vop: Fix a dereferenced before check warning
a634f04a2b42a6ecd08a7a38357957f8966dd71e net/mlx5: fs, lock FTE when checking if active
ea5a4393ec618b0e42578bb5720689b9bdc43174 net/mlx5e: kTLS, Fix incorrect page refcounting
82b7f79fb4b0c04c695191ec7372f89cfc98855b net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
95b76894cd1865c12c00c4ae4986f1343f8b8769 samples: pktgen: correct dev to DEV
171c21537491861ecd892ffc6f61877a541b0c36 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a60a323a1d2a1332be17cf60bf11b18453433a1c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
be4b60ead7490989508a9dbfe87c68c9cd7c81eb mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
d33cc707bb34ed8b97e58f963f9fc04da8e91b4b ocfs2: uncache inode which has failed entering the group
ee72d2d9249e77c955692abec175c8c19b93d9c9 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
47313e58b342c87b564746ac91153c9db69b7feb KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
6ea539bab2cb2e6fd214ba2645c038d30e7ff440 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
27c4ffb712b4446a3a72200de70568f23103bc55 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c20eedfcfacec48514220820ecc369e9b48a2fce ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d642fba0745745342677763d794e8ae929898a74 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
159f7fdd4b564e9b95e4b8b2f8b51ff5ce92abb2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bde49008028a24e5135b2abe4e45caee20668263 drm/bridge: tc358768: Fix DSI command tx
3fba44eaa3588b30da55197086267327155c7d68 mmc: sunxi-mmc: Add D1 MMC variant
7852984253e316d58491a08d90be9efe1de128e3 mmc: sunxi-mmc: Fix A100 compatible description
cb9d7635a37c696cda9e13824e89ff70176c62ff lib/buildid: Fix build ID parsing logic
c04f57737886125c091f65d468bc5e8271a10d2f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e4669f62ca137c3ccb6ce2eff1702c8bd458de73 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
04893316dc4f36310ea3e0f5a3ee882bc6da89ee NFSD: Async COPY result needs to return a write verifier
975ab1b63628476dab78de7f930a890ef432eecf NFSD: Limit the number of concurrent async COPY operations
39b5b46b6829e5c277a38434b0d2cd76657fbc9b NFSD: Initialize struct nfsd4_copy earlier
5c0a45afce2d88f849621ab74d44633ccb888adb NFSD: Never decrement pending_async_copies on error
33f25d82d6a2df93f41daf287bbb2f51d23a067a mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
41e5cfc2cd3228d63f71795447754307b215bd6f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
aff900ec2f1a0986be3a69f4e830a56a3e87467f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
e69ae3663073af6cdfc5a29948e5a962d0ba7e85 mm: unconditionally close VMAs on error
ab791fb974d7e6452ba37283b7616860248085d4 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
cf34b98edf13b43ce1598af3c69d57008ae7f547 mm: resolve faulty mmap_region() error path behaviour
9a687465363d4bd1fe196e0deff45a75e1180120 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code

--===============1616055954584329298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992629006eb8-a4372834b031.txt

3dd7cfb63f8d5e80434ce32fbc77b98b4274bd75 netlink: terminate outstanding dump on socket close
8e645ff3c493b60b8054db3cf64c251fff6b3118 net/mlx5: fs, lock FTE when checking if active
10c7477d6d6978373b467a31c7393a916bae1781 net/mlx5e: kTLS, Fix incorrect page refcounting
f4295199dd7f49ad0b54893bec9c203a4c6942e6 ocfs2: uncache inode which has failed entering the group
b394240b5718d393db9330377b83c24ce1b90fce KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3ed6bd864b38577546dd2e4fd05eb545089412b4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
750bf804dac1511cfc80f18efc277918c82dfcc0 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6e694bb992073d319285f823bf39608d30a07b0b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
077a5f9763202a694d2e3144d038de0dc7fda0a2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
033a78e6a3afb448947b57eff9287967f18c187e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6cf33f2909848559e7d1dc30ee2821d705cdb8e9 kbuild: Use uname for LINUX_COMPILE_HOST detection
a4372834b031df41a66305250fa2817e7336f19a mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============1616055954584329298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3dfbc96386-6eb253932ab6.txt

41ca3ff5f025c9ffd276a928c3406364dcb50688 netlink: terminate outstanding dump on socket close
d395b9fdb2c4770890489ea6ccbbee787917a2d8 sctp: fix possible UAF in sctp_v6_available()
e0ee6aa6e737774c8ab9c14855928db4fc2bb936 net: vertexcom: mse102x: Fix tx_bytes calculation
fdacb3f5018e6d02f569944bd0fc09fde0f8b48a drm/rockchip: vop: Fix a dereferenced before check warning
28acbc315e874946b0e247ce6891a25c3dbca876 net: fix data-races around sk->sk_forward_alloc
196bd96b184381156a0090c64279689d0b1a5dfe mptcp: error out earlier on disconnect
68437d090d611d8f21d06059479b03f32f84ffeb mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
9ebfc95a0e8213eff4ae497be86554f3c9952bbe net/mlx5: Fix msix vectors to respect platform limit
5f63a5f9605bd466a20f9297a96845d6c33661cc net/mlx5: fs, lock FTE when checking if active
ce23728a96169c339df739814f6ec9a6a580a7cf net/mlx5e: kTLS, Fix incorrect page refcounting
dc83ac38aabf9f7bd494a093922790c46bc1325f net/mlx5e: clear xdp features on non-uplink representors
abee7295f9888d25876dbe8a2413263a97660995 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
215b924fe14ef0984385af7f3a9ec54932fbe015 net/mlx5e: Disable loopback self-test on multi-PF netdev
e8d10df98e51dda8d171071fd9f33bf50ae2ae23 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
f0df208a9ae60553ff77e45df3b3b2d93eed2aa2 virtio/vsock: Fix accept_queue memory leak
c7727644750941e031851e5652453a580224cb58 vsock: Fix sk_error_queue memory leak
56e93a98969bb319918510fc3034ed4a17b01cd6 virtio/vsock: Improve MSG_ZEROCOPY error handling
3f6ea28cf103e7dc68603417d2e050ecfb9ae1ad Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
662b5ecfdc8d18cf0ccff66885dc9b775e937d43 drivers: perf: Fix wrong put_cpu() placement
bfabbe713a69542e9f0472640f5cdbbc59d8973a Bluetooth: hci_core: Fix calling mgmt_device_connected
d8d0e1da9cf8b04ca164bdf95a1ee80fa3196178 Bluetooth: btintel: Direct exception event to bluetooth stack
4a83ee78a99a8e21423ca02ac3296899c137f8ec drm/panthor: Fix handling of partial GPU mapping of BOs
157794a636b487519a0ffbb20085552585a4e86c net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
cc5b9f894a5b01793d8602c38e3af0a41872af5f net: phylink: ensure PHY momentary link-fails are handled
237c439fe14c365a9c43d9451205f7292f8e41ae samples: pktgen: correct dev to DEV
e7fce29f0a477bc1741f7156ff0eecb40fb91943 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
df7a07d0cc740a0e598d60d1f8c9c0da460ca8bc net: Make copy_safe_from_sockptr() match documentation
2f53be01688d92f9e9b2ab82afc6fa6bb27e0503 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
0370febab82405b97bda34b4c73b53649342f7f4 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
5766e4ff54f60ccb633b0ce7e509878c0d0d3323 net: ti: icssg-prueth: Fix 1 PPS sync
a3e66309d983ce5a9656ee853a0df0433340e909 bonding: add ns target multicast address to slave device
921e957b87d83b3b56e613fef7c1f049c030aa14 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
708a35db03d6a17bd6f2d401088e63961970a755 ARM: fix cacheflush with PAN
d845513fcdd5546f486d6cb058fe6918daaf0373 tools/mm: fix compile error
7d49d6ba74e1a43486a82e03aa5d7c4c8bc418f5 Revert "drm/amd/pm: correct the workload setting"
81d6f77c3b3ec1609d9d6a5248d4ab0c88e062d3 drm/amd/display: Run idle optimizations at end of vblank handler
26560e90b1c5ad152aadf97d506ad8bb3321cb16 drm/amd/display: Change some variable name of psr
3da4b91145dd8df4d4800396f2676b7c4e4346cf drm/amd/display: Fix Panel Replay not update screen correctly
37b23a34ede22c1e7a9fa35c2a0727efe958776b x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
33f9b50b5659dd05ccafb60f01a9f1814d06f4c8 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d8d1ac46e15f911d5b735cb58a7f5eff68b614fb x86/stackprotector: Work around strict Clang TLS symbol requirements
f557a9f47aac0279ae93159c9dc6299c73e66ad2 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
b6695104241c2aeede8f3d9176ebb79b129aacb1 ocfs2: uncache inode which has failed entering the group
430ffb61a1fdb553f151f454aa87b11b5aa4daa5 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
e09c09eacb0300d5629985185e1c7d8d94756c99 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
eef0fc97a5f98528f94e331d19d0c3f3fdd34a79 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
5180115ef3418d1cd679573124a9d0e365a17281 mm/mremap: fix address wraparound in move_page_tables()
24dfa10c9e984b1f8e18989b513c7d282f467d2d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
65ddbc7ce2a5d6af80ffb0b75398c18f9c84264f vdpa: solidrun: Fix UB bug with devres
9c4fc59138ffe55f6f2b11da8c03f94e8eaa44b0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f75090cbc3cdbca09b21c4de0b08a15068ca70b9 vp_vdpa: fix id_table array not null terminated error
e364e26a6cc1428269d04c7b7a2484af15975bcc ima: fix buffer overrun in ima_eventdigest_init_common
0888f03f829a6bbe0e3718ea72a9999c56ef168e evm: stop avoidably reading i_writecount in evm_file_release
08859cdd0bdafd18a253f0d9f52af6839ebafdba KVM: selftests: Disable strict aliasing
ccda586165af0e3852adbb7bb18de74aba69aa90 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
b83462660466fead80c4e498aaebea66b6682a61 KVM: x86: Unconditionally set irr_pending when updating APICv state
2df7ebfc5d457885d6597a488ce30b989845ec38 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
144e75730f67cb61b0f8f8cc58d2e577757d1fa9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8467ab55121a9152581667c6f427c76ae2008a15 nommu: pass NULL argument to vma_iter_prealloc()
7694ddc1d18d8225e1552bad292c19f5c0ff2647 tpm: Disable TPM on tpm2_create_primary() failure
d9cdc196feb6897add66b018233a5eb7763008a9 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
557b68d0864f999addd1fa8776f0f425b7105f69 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
525c107b1eaaaa66081c51adbb56029e469f76ce ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
39c17bce50bff82936c47265a3ad27d765d32d22 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
ce14e72945f308774d693e8253eb0b40a4ca8c0e mptcp: update local address flags when setting it
0520822edf9a1319e4436855757c389792efb1e7 mptcp: hold pm lock when deleting entry
206f359a60f1764bbc8e91a9b58b05e5b9d28fc4 mptcp: pm: use _rcu variant under rcu_read_lock
5f6e4668860cb43559e44f1d5d8492ab4ecbfd4f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b5089348705ace8febdaf904eb21861b396c4c26 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5d056bf970d3e52beb7514078ddc48abbffed7c9 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
8420172e8d19f654bcdb55281a25200df6b19422 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
9b0dcd84f96c1f66cd5c98adbd9ece1ee11d21cd LoongArch: Add WriteCombine shadow mapping in KASAN
27d1fedaa3e0f3347a39cb014e3bce0670f4694c LoongArch: Fix AP booting issue in VM mode
c041d56e4356ab0fd8fb2b1f2f084f429f4827b4 LoongArch: Make KASAN work with 5-level page-tables
b19ca4c4f2437cf5e803eed23a5a891b4d885ad7 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
211dd935b4f6eef311cfa4b5e9a3e985cec547f8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e6c23d07e6a796f2cd72b92f6f21d080ded46fce Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
0e2d7d633be319d175814e11c6e348ed6b06d279 btrfs: fix incorrect comparison for delayed refs
fd638f15b927a97f97f5ef56bac9b21210e8dc22 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
2d6e88499a157b4472219710201830842bb24441 firmware: arm_scmi: Skip opp duplicates
0754de8c911b95227871e9f5e470c9ff074171a5 firmware: arm_scmi: Report duplicate opps as firmware bugs
69fc56a7fee2de3e5e3b8818b6b66f1fc749e55c mmc: sunxi-mmc: Fix A100 compatible description
b1ddd7309fa3024d4c2dc0c2b9b6fc332736c50b drm/bridge: tc358768: Fix DSI command tx
2651007b0e5fbb6a52f6a70ba9bf838f9e0d7ce0 drm/xe: handle flat ccs during hibernation on igpu
8962367acc17c265da164659ebb66a4ec3685b96 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
8d40f71d7e66b8dc8795a48b8a0d5a6a017c7865 pmdomain: imx93-blk-ctrl: correct remove path
920dfd4f0a9136b652e8f4c2cc11be152774b4a5 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
57775f9fc798083c9e737f647cdaa98dc8605df3 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
b9d6c6eeb6d9d3bb8ac1010b8b66d9520246453c nouveau: fw: sync dma after setup is called.
322014077def5386b52c5b59627dbaec0212c285 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
3a2c840f520a0e375031777d9e2aad55327a54a6 nouveau/dp: handle retries for AUX CH transfers with GSP.
f6c4069960f036d847ea6e57a32390df786bc8e4 drm/amd: Fix initialization mistake for NBIO 7.7.0
cf368d6f0fdc16059b8b99f2cf207a7b69b3bc0b drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
b08ad24de83685678fcc1bb0c2b329a09a282f79 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
215646ba2f27d2a52663a49031b934082a121a15 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
ed1faa11238e1a3bc10c989697214e8b8c86c6d2 drm/amdgpu: enable GTT fallback handling for dGPUs only
151d1976bcfd414344b749a7eb719c48572f24ad drm/amdgpu/mes12: correct kiq unmap latency
c1efe01b6c79dfd7cee2357f3f574c0fa078b451 drm/amd/display: Adjust VSDB parser for replay feature
22e32567dadff010f28527a820f78ed7fe9a9861 drm/amd/display: Require minimum VBlank size for stutter optimization
9fde68dcd0bcb354130a1d6d81c3dfb66d8f4f19 drm/amd/display: Handle dml allocation failure to avoid crash
c4026a49c57d3fb6d53b5fee5eea90ebc237318f drm/amd/display: Fix failure to read vram info due to static BP_RESULT
8260f2b71b95256882edca8fd9f6e6de46cde22b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
dd5bb5631d48cb09f1af91b06c3e145190366d62 drm/xe: Restore system memory GGTT mappings
b7d5548e252b224275a6e0e42a169ddfdb7d7584 drm/xe: improve hibernation on igpu
c20cdbccb420925941209a5b1cd183062581a4bc lib/buildid: Fix build ID parsing logic
c5a262f5945ecbceec077370d09e9babf36b1cdc net: sched: u32: Add test case for systematic hnode IDR leaks
6eb253932ab6b61edf322a2ecef572005e139cd5 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============1616055954584329298==--
