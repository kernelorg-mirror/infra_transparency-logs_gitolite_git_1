Content-Type: multipart/mixed; boundary="===============9099234030943703330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 02 Dec 2024 02:46:05 -0000
Message-Id: <173310756582.1334145.7763828239791844344@gitolite.kernel.org>

--===============9099234030943703330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.11.y
    old: a2316c84887afe399bf463ce356d4f69e88113a2
    new: e7770f0e399b8b6ccf46283e7887a3baf2cc2ca8
    log: revlist-a2316c84887a-e7770f0e399b.txt

--===============9099234030943703330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2316c84887a-e7770f0e399b.txt

176c41b3ca9281a9736b67c6121b03dbf0c8c08f netlink: terminate outstanding dump on socket close
05656a66592759242c74063616291b7274d11b2f sctp: fix possible UAF in sctp_v6_available()
59226da52ac067d382fab098b8e30fbad14efd72 net: vertexcom: mse102x: Fix tx_bytes calculation
bbf8bc7e75863942028131ae39c23118f62de6c0 drm/rockchip: vop: Fix a dereferenced before check warning
d285eb9d0641c8344f2836081b4ccb7b3c5cc1b6 net: fix data-races around sk->sk_forward_alloc
955388e1d5d222c4101c596b536d41b91a8b212e mptcp: error out earlier on disconnect
aad6412c63baa39dd813e81f16a14d976b3de2e8 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
0ae993fc42e4a28271c11b64a5fd6a2c352077cd net/mlx5: Fix msix vectors to respect platform limit
933ef0d17f012b653e9e6006e3f50c8d0238b5ed net/mlx5: fs, lock FTE when checking if active
2723e8b2cbd486cb96e5a61b22473f7fd62e18df net/mlx5e: kTLS, Fix incorrect page refcounting
c04ca616c5fffe9e58382dfd35c95744e3833d35 net/mlx5e: clear xdp features on non-uplink representors
6030f8bd7902e9e276a0edc09bf11979e4e2bc2e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
de8db974545b519d310f1ca8b21bb4fa29da5ba4 net/mlx5e: Disable loopback self-test on multi-PF netdev
ff24ec7d91ec5532c5df5bc07d3ef08dfa2168e4 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
2415345042245de7601dcc6eafdbe3a3dcc9e379 virtio/vsock: Fix accept_queue memory leak
bea4779a45f49275b1e1b1bd9de03cd3727244d8 vsock: Fix sk_error_queue memory leak
50061d7319e21165d04e3024354c1b43b6137821 virtio/vsock: Improve MSG_ZEROCOPY error handling
cccabf60f8b94dff2ac4c043adde495bf465b434 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
4321624f921da24805864a2a77c6d26c82f7b39d drivers: perf: Fix wrong put_cpu() placement
1601032a0a1c8d220b9e8d3d4d2c782b1e492e59 Bluetooth: hci_core: Fix calling mgmt_device_connected
532b68b9a183c0e7fd0a27d7003275e531a7f165 Bluetooth: btintel: Direct exception event to bluetooth stack
d3e61af64b770e0038470c81f42bd1d0598f6bcc drm/panthor: Fix handling of partial GPU mapping of BOs
4403f9293ce9ecc2a55c688d84ee37e3ba0fc1a8 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
dd1b53a0b49e669bdef45b840d366e6b55d32fff net: phylink: ensure PHY momentary link-fails are handled
abeb704b8649742cf118c4913319607ba66b414a samples: pktgen: correct dev to DEV
81a001458a0662fa217d9b74fc9432663ad09273 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
4a9dabce8dae2b627acad5530292449515308d06 net: Make copy_safe_from_sockptr() match documentation
2918a3279af78d60b00da98f88484641ee03c62d stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
36f64da080555175b58d85f99f5f90435e274e56 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
8d0629d8349f22e0d5212262189f2c736c67cae0 net: ti: icssg-prueth: Fix 1 PPS sync
a9347ce29299462c2bc556b3d2ee97910387e15b bonding: add ns target multicast address to slave device
08137f1bceca22aa874063d4484e55d533a03106 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e6960a2ed49c9a25357817535f7cc50594a58604 ARM: fix cacheflush with PAN
9b65a75885b11c81e7cfe7de73734d440c7a5833 tools/mm: fix compile error
cde4ddc3cf73d5fd47d8cbc9f7451cfa79278416 Revert "drm/amd/pm: correct the workload setting"
5328e2765e5cf5538a2db61019bad97225953441 drm/amd/display: Run idle optimizations at end of vblank handler
8cb6487affd9c812418b2ebba8f2f641f837854d drm/amd/display: Change some variable name of psr
a8a2a1b588cebffe6762af224c89b3561cf91bc4 drm/amd/display: Fix Panel Replay not update screen correctly
00c713f84f477a85e524f34aad8fbd11a1c051f0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
ae12bb05b5fed6086c5fd8c9205f567699e03460 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
45aaa1daa01a2e7dbac307ad75a1dd3f80d1db23 x86/stackprotector: Work around strict Clang TLS symbol requirements
31502374627ba9ec3e710dbd0bb00457cc6d2c19 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
b751c50e19d66cfb7360c0b55cf17b0722252d12 ocfs2: uncache inode which has failed entering the group
7739f283c5ddcd6a12b699771b3fae48545ae2e3 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
fbfe23012cec509dfbe09852019c4e4bb84999d0 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
adee03f8903c58a6a559f21388a430211fac8ce9 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
909543dc279a91122fb08e4653a72b82f0ad28f4 mm/mremap: fix address wraparound in move_page_tables()
901dc2ad7c3789fa87dc3956f6697c5d62d5cf7e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
5bb287da2d2d5bb8f7376e223b02edb16998982e vdpa: solidrun: Fix UB bug with devres
72ef9adead3093010ab2ca7397e558e65f283d1b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0a886489d274596ad1a80789d3a773503210a615 vp_vdpa: fix id_table array not null terminated error
1ecf0df5205cfb0907eb7984b8671257965a5232 ima: fix buffer overrun in ima_eventdigest_init_common
73dd064141214ef7c717e523f70f5c691d1b5342 evm: stop avoidably reading i_writecount in evm_file_release
d07c976accc2033683befb2f0effebf7c1cdd0cd KVM: selftests: Disable strict aliasing
7725ec1f85e96a6929eafff3498a2d06f8e1958a KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
cc99a5c6a97dbbd30f48ac2f35c95f7a7a590353 KVM: x86: Unconditionally set irr_pending when updating APICv state
b91bb0ce5cd7005b376eac690ec664c1b56372ec KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
77e47f89d32c2d72eb33d0becbce7abe14d061f4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
aceaf33b7666b72dfb86e0aa977be81e3bcbc727 nommu: pass NULL argument to vma_iter_prealloc()
386c7cc6c06d64cbf36d15c5e2319814765e107c tpm: Disable TPM on tpm2_create_primary() failure
7873d11911cd1d21e25c354eb130d8c3b5cb3ca5 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
a59cf1a7712351f6ac9408c7d81e0c514aaa2bdb ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
01e7b097c8022e9488728621d4aa4564fb7babef ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
c147c80f02614549d7aec5e6daa40ddfcc1c3684 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
3036a54e6a95d4a33e8c034db3d44eb8df05a184 mptcp: update local address flags when setting it
ba8e60ea61627f9781ed7d011646847c29227c9d mptcp: hold pm lock when deleting entry
9689e62c04870b11d64998aa06f6f45471a118cb mptcp: pm: use _rcu variant under rcu_read_lock
271b4664a1dbab969870b14464f7e51f5b4f05e2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ffc440a76a0f476a7e6ea838ec0dc8e9979944d1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ac7bd6e10693d29641a0f49b78f16fca179fa997 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
8549163ca0df627789e165254c75f7534b857f8f LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
93c4a54c88dbeb7c2b610f23a2cf3de853fb1a69 LoongArch: Add WriteCombine shadow mapping in KASAN
4e8dbf5a6558ae4132a11cdb82e71538702a1f82 LoongArch: Fix AP booting issue in VM mode
4f000bdb3789d8f43adfd73510e3748557b2eef2 LoongArch: Make KASAN work with 5-level page-tables
017f0ad64013bb2b1c31718cf71d99e29293f69f selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
a4685366f07448420badb710ff5c12aaaadf63ad Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3067caa93c7e2807416f806cc4ee7a971ef82d01 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
d391e14cae53417b9ae1c62048acecbc7fec1bf9 btrfs: fix incorrect comparison for delayed refs
bf6548cbb8d97bc65ad76d12c55ba8babbb54953 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
5ff6fb6432c96952ced7bee77c5004cea446f492 firmware: arm_scmi: Skip opp duplicates
87280c152d09c8b9e342b7c1df4b8096df131603 firmware: arm_scmi: Report duplicate opps as firmware bugs
4daab7ce8b57faf6bbfb168045081e7b47eef638 mmc: sunxi-mmc: Fix A100 compatible description
5f37c4ca89714df52736c4ab6ae6755c4ef44811 drm/bridge: tc358768: Fix DSI command tx
dc54a4182e6190b9eedf814e58e59f1ce32fffd5 drm/xe: handle flat ccs during hibernation on igpu
ed7cd3510d8da6e3578d9125a9ea4440f8adeeaa drm/xe/oa: Fix "Missing outer runtime PM protection" warning
201fb9e164a1e4c5937de2cf58bcb0327c08664f pmdomain: imx93-blk-ctrl: correct remove path
3eb311649c89d9e8cc2420518372779c36ef64f5 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
94a03c0400c9696735184c7d76630b818d0f5cca pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
2c736bd01e59dc1948d1ab1c0e662d0e8571d149 nouveau: fw: sync dma after setup is called.
9d63b7888dfd9168eab98176d15c8da71ca468f0 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
aaee98db870c1f13e080a04d4d4f4452553ff8d0 nouveau/dp: handle retries for AUX CH transfers with GSP.
d6acbfab44e76d794c6759792badf6df53f6cbb8 drm/amd: Fix initialization mistake for NBIO 7.7.0
a2e2ded3058d5e521267e47710cc1db228e8cf4c drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
6698978e142b090ce045daab9affcbe9869d655b drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
e24c78c2a13230b0108a65634a286ca9ea92a7ea drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
7eb1bd60a3e569424c20196040404d8a67ee29aa drm/amdgpu: enable GTT fallback handling for dGPUs only
71f4624e9080a9aceba16e6bf75c6ca57c2aa118 drm/amdgpu/mes12: correct kiq unmap latency
8db867061f4c76505ad62422b65d666b45289217 drm/amd/display: Adjust VSDB parser for replay feature
8e5f8857b80e05154f4c14386be6d4f6e9b558be drm/amd/display: Require minimum VBlank size for stutter optimization
874ff59cde8fc525112dda26b501a1bac17dde9f drm/amd/display: Handle dml allocation failure to avoid crash
4704adf6bb124f997efc41af1447e3903ce766fb drm/amd/display: Fix failure to read vram info due to static BP_RESULT
c550eec47df8a8e69d4be24ab0c5ce2f022d3d04 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
89499260509d37fce6ab21fbb6876cb034912a19 drm/xe: Restore system memory GGTT mappings
2f424ba1e00e4148c399857e02420de251c598fe drm/xe: improve hibernation on igpu
d7f53c892ee5f08012a1248210bce7c6db474b86 lib/buildid: Fix build ID parsing logic
47bb1a7aaee452ccf63aadb00cc0d03e106891b8 net: sched: u32: Add test case for systematic hnode IDR leaks
fad1a3cb2d4e69d368e15446b3862442ba011d1d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e7770f0e399b8b6ccf46283e7887a3baf2cc2ca8 Linux 6.11.10

--===============9099234030943703330==--
