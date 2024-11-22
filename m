Content-Type: multipart/mixed; boundary="===============4853786221327443741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 22 Nov 2024 14:41:57 -0000
Message-Id: <173228651714.2686606.3344452750554713763@gitolite.kernel.org>

--===============4853786221327443741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 8bdd75d4a6f9680d77c703b07b8fb7a539a52766
    new: 4f72e84f8a55496f6f46ad1ad5294ecf7ae38288
    log: revlist-8bdd75d4a6f9-4f72e84f8a55.txt
  - ref: refs/heads/linux-rolling-stable
    old: ecd929caff09448ce7a2830a27611e63ddc823e9
    new: 11747c52c04a32dd5e83ebffaf8030e0155c6ee7
    log: revlist-ecd929caff09-11747c52c04a.txt

--===============4853786221327443741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732286518 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1732286515-427ed4cc04d9c364f558a9895703e2b82e9d798c

8bdd75d4a6f9680d77c703b07b8fb7a539a52766 4f72e84f8a55496f6f46ad1ad5294ecf7ae38288 refs/heads/linux-rolling-lts
ecd929caff09448ce7a2830a27611e63ddc823e9 11747c52c04a32dd5e83ebffaf8030e0155c6ee7 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdAmDYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r2YP/0LiFlR/9u9orvnUKu33
EJhZ1VVbJtEvtBZvVuiq0OxNGsv+qW9+nEa1lwwvRGsiMlGLMC/wGGPrKr+VJMOl
ejR5N+qhXyCL6rVAic9WSKQXxXCgl35WLHg93nEuO6mBYHoH6JpRDgCDGa3Giyq+
KI2S0jRd3IXLlbAo9zx7UITTGG7CvAx4xGQAU1OYQWprd44IFmndAd7dsaSt3e54
H8ByiFW+NjZXVfiGr5pMkH6OqxCIugDnoedY2nhhVzjB6NbdcIm2r92Zsj0Cz7UJ
cmPH5ZX40SPJuO57i7aFLsvYasdxVV+1FEMZ2JA7R50XjISPse0chH4OVk9i4I5P
bBJbiXjV9vJuhVIGhbWeX9b9C9/QB/r8Hu8dhDX48Lq0m4Kcg6Sj+z/8B8w2poIC
LqvBQ0XV43Up7PWBgfQcJV9NkfW7wTGn7X2GnUOgXVXOuDnHUCng+tJo/N2Q/jll
4YYod4J9Q6OJBi3EN8oyJwVPCj5zniK/uerNbgsn6JlXb/eP9YAx+UMauZMtKmwq
swYyShzc/rrfygGZPtIxb1wPsdoJgiVRcRf1KoAr48M4OJr5qurRkZ77h7rMmZ92
a/Ev+jlff4tYEYeuVSY0uSbqrS4ZR2LZM3SkFNlXAwZApXAxnnP1vVeA0jlrj1vE
Bpl4WmpjJU3DdXYk6V4EA63X
=xGyc
-----END PGP SIGNATURE-----

--===============4853786221327443741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bdd75d4a6f9-4f72e84f8a55.txt

bbc769d2fa1b8b368c5fbe013b5b096afa3c05ca netlink: terminate outstanding dump on socket close
ad975697211f4f2c4ce61c3ba524fd14d88ceab8 sctp: fix possible UAF in sctp_v6_available()
fa8d2d1410046513aa91ef561a007cdb315ede9b net: vertexcom: mse102x: Fix tx_bytes calculation
1e53059729691ca4d905118258b9fbd17d854174 drm/rockchip: vop: Fix a dereferenced before check warning
a66805c9b22caf4e42af7a616f6c6b83c90d1010 mptcp: error out earlier on disconnect
ff825ab2f455299c0c7287550915a8878e2a66e0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
094d1a2121cee1e85ab07d74388f94809dcfb5b9 net/mlx5: fs, lock FTE when checking if active
93a14620b97c911489a5b008782f3d9b0c4aeff4 net/mlx5e: kTLS, Fix incorrect page refcounting
2aa94921b072592e27ac56cc933a607b83506725 net/mlx5e: clear xdp features on non-uplink representors
06dc488a593020bd2f006798557d2a32104d8359 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
897617a413e0bf1c6380e3b34b2f28f450508549 virtio/vsock: Fix accept_queue memory leak
5b0888a87bce5ba1025cd252520ac2c125cb4109 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
fbc8cf85f6cce5cb7316526f146d3072ae881409 Bluetooth: hci_core: Fix calling mgmt_device_connected
a682b356eaf8171ac9526cf967eb64c3dee0d39c Bluetooth: btintel: Direct exception event to bluetooth stack
9fd5661af6392a72f38bbf54c5baf0ba165614b2 net/sched: cls_u32: replace int refcounts with proper refcounts
789f9963bd031c3a185605665b744912df8e7eda net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
4ae7a3c30c32856cd9b4b71e45a7d1bbfed92a67 samples: pktgen: correct dev to DEV
007bdd7878f9fa935beedb25613a28c8b9e2ad2e net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
09621bd402054103e335ad3b91efd9704f215c20 net: Make copy_safe_from_sockptr() match documentation
e6eae391e3d962e7e4d82748ef205393f95bfee7 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
d54ebfe8d33f1ff0482ae61ab81e5dbb935beb18 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
a39058e0e5548c7d01620ef44bab38825c39035c net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
faf81a3d64b249744cf06a3bd52ff91220e14125 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
c67ce71d5328671d471daaf3c12e31a1c7523e2e net: ti: icssg-prueth: Fix 1 PPS sync
9ea6b70fecb9a90c51438d43c1e0450224570d61 bonding: add ns target multicast address to slave device
4b9fb3aeb90ea3524a92b6922faf8d4ea5f62bc9 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
bcd602ae8c46911948b95d79dd622a6e1266e6cc tools/mm: fix compile error
3414fc6a788800145f91d3e7d7321695d9b7137c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d0f16cec79774c3132df006cf771eddd89d08f58 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
843dfc804af4b338ead42331dd58081b428ecdf8 ocfs2: uncache inode which has failed entering the group
64e67e8694252c1bf01b802ee911be3fee62c36b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d372dd09cfbf1324f54cbffd81fcaf6cdf3e608e vdpa: solidrun: Fix UB bug with devres
15c49f91cfc80f54b975e7bc69a57dd54e9d4257 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c4d64534d4b1c47d2f1ce427497f971ad4735aae vp_vdpa: fix id_table array not null terminated error
8a84765c62cc0469864e2faee43aae253ad16082 ima: fix buffer overrun in ima_eventdigest_init_common
190b344caadc6d0c3e5de6aa107c799ad9dc2204 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4b7522b0040f173ebf21559f959eb30d4dddc28d KVM: x86: Unconditionally set irr_pending when updating APICv state
d28b059ee4779b5102c5da6e929762520510e406 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
59b49ca67cca7b007a5afd3de0283c8008157665 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8bbf0ab631cdf1dade6745f137cff98751e6ced7 nommu: pass NULL argument to vma_iter_prealloc()
630adf4d66f78cfca5ac28beed2ed2d1efb02aed ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
037108f03ed45cdba7bdbad01b4a92847d64898f ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
672668e0208f684f1430ab66a4d650a9de6f372e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b0e4765740040c44039282057ecacd7435d1d2ba nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f04125eb9eb594e35e5fad85933c5dab76d61e42 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
4457bc909d1e1dc9d614c739f06bcb9f15111873 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
32fc8cedcba673096694804a908a2d95110113f5 LoongArch: Make KASAN work with 5-level page-tables
56de724c58c07a7ca3aac027cfd2ccb184ed9e4e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
930f99a21e7f13a8c72e850fb478ad69e2566ecd mmc: sunxi-mmc: Fix A100 compatible description
1a312ed8f9b232b61ed824365e737af4fcff38fe drm/bridge: tc358768: Fix DSI command tx
8fc228ab5d38a026eae7183a5f74a4fac43d9b6a pmdomain: imx93-blk-ctrl: correct remove path
16abd7ce81e4fedd058035d4644b3882af16732d nouveau: fw: sync dma after setup is called.
5e91cd9a34171171c83d462256626c6a8deec2a0 drm/amd: Fix initialization mistake for NBIO 7.7.0
0a326fbc8f72a320051f27328d4d4e7abdfe68d7 drm/amd/display: Adjust VSDB parser for replay feature
973739c945217020fefc709c62fb1cc5585dc5ad mm/damon/core: implement scheme-specific apply interval
6bfed8babc1a3d1be4bc671adcd583616225997d mm/damon/core: handle zero {aggregation,ops_update} intervals
6dee8f99c69068480e88121cbd38c267b0b60e08 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
0c623f5692a0f9e77c2e2aea487b353fd235306d staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
efb258ec337f34962606620fe0f77808edf9f92d lib/buildid: Fix build ID parsing logic
db12e874e1a202206c734d89920e4aa9e290efa2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
74115b3e41c7ed88d53dce9c6091b38c02de02f9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
20a10c78ac3a8b608dca7c42bd6a982b192f55dd NFSD: Async COPY result needs to return a write verifier
ae267989b7b7933dfedcd26468d0a88fc3a9da9e NFSD: Limit the number of concurrent async COPY operations
421f1a2a1afb47d88de09457ef7687e1df7bc997 NFSD: Initialize struct nfsd4_copy earlier
fb79d68a36e21960341ccab07d1ac06d93830321 NFSD: Never decrement pending_async_copies on error
762ca2d2e3c764787ffe820357873760b70dde6a mptcp: define more local variables sk
aa2b28ddcc260bfdda568a5b82dcf6b6e3bc5245 mptcp: add userspace_pm_lookup_addr_by_id helper
ac56c5e80e1f3297c54780c70da7ba85cc516b51 mptcp: update local address flags when setting it
416001b0412f7fb1ace54457f55b95f080376cbe mptcp: hold pm lock when deleting entry
fc3c73284d2ebd2bb6327e0c22d13b3802487370 mptcp: drop lookup_by_id in lookup_addr
3bc4569a727d776819c2fd413098882798974aae mptcp: pm: use _rcu variant under rcu_read_lock
f111de0f010308949254ee1cc45df8e6b8e1d7d4 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
3a741b80b3457f079cf637e47800fb7bf8038ad6 fs/9p: fix uninitialized values during inode evict
172ffd26a5af13e951d0e82df7cfc5a95b04fa80 leds: mlxreg: Use devm_mutex_init() for mutex initialization
cd3ed99fca8ca713a6d532ca9d5cab4737a2f98c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a97fe6889b25648b7d990d83bf63b2f0e1f1c545 mm: unconditionally close VMAs on error
3a6d8d3f199827f017b1eabde10437957bd23c6d mm: refactor map_deny_write_exec()
04b7efa421dc64417967ede47a88af5aca2bf578 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bdc136e2b05fabcd780fe5f165d154eb779dfcb0 mm: resolve faulty mmap_region() error path behaviour
b0fb9543b1198b797afe08c03699e90828ca8074 mm/damon/core: check apply interval in damon_do_apply_schemes()
6cba27abb6695b1facdd58a6480c611e3b41f1cb mm/damon/core: handle zero schemes apply interval
62aec1e925996a358dbfc08daf5ec26243bbafd0 mm/damon/core: copy nr_accesses when splitting region
bff3e13adb72656356111d2549d8be7c872d6e15 Linux 6.6.63
4f72e84f8a55496f6f46ad1ad5294ecf7ae38288 Merge v6.6.63

--===============4853786221327443741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd929caff09-11747c52c04a.txt

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
11747c52c04a32dd5e83ebffaf8030e0155c6ee7 Merge v6.11.10

--===============4853786221327443741==--
