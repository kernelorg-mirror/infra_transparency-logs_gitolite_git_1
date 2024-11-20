Content-Type: multipart/mixed; boundary="===============6756125165134496511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 12:56:28 -0000
Message-Id: <173210738898.4189936.17809902022239479974@gitolite.kernel.org>

--===============6756125165134496511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 5657c86320f00946a979754c078cf644d8fceee1
    new: 2c6a63e3d044aa21274c98760650830a22b5d54c
    log: revlist-5657c86320f0-2c6a63e3d044.txt

--===============6756125165134496511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732107392 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732107387-5d63b116b9c0caa1d88117dc52c024a3012ea441

5657c86320f00946a979754c078cf644d8fceee1 2c6a63e3d044aa21274c98760650830a22b5d54c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc93IAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+an8P/iCLjvLp5FRE/E6M/qH2
tedL8R2yW94ALVWOF92iTjJMJHRNc6HlrOg+r2IUq9KRqhiEZwde/Rtc9LFhK2Dc
5v5bPpZ5Ukw1zlNY6VmHx6cgU6mxDBBXv0t19vB2mOHXfjsw6xNKKSwjiNcAN8P4
/RNsviaZ6LhvEpSRLo6P1CDADHiOSaQNLbdnotaY20qCcZoD70rz3ZlWL6CkJBe3
PmXFT9mabLXn3m8UTiQGy18aKZHdLuRAwl6DKJhGdU1QHHO541KJuyfj8z+AfWmF
fNYweqA0HyChZe1IyGXtszW9r9qKjutVRbNdUwcLsi4VyDlaezsNFuj3Jxsn6TVB
8SV2pzjiAeClMgR5Y4zK/8aDIxYD+VAMPgtPTzN13G8WyGUA3ahZPl+yYsMBjAGO
wj4LYxBit7zOkGVJ6/GU/LU0WgJqxjVluzx8uQyKNBybTNmKYKiMmdTuOcH2kY3O
DOnIAYqJ6pe6JZvRSiy6qqSRbB9mYQqyXAb2sSDHpISr9nUXzi73XUP9D5cgIgl4
roB/r3XJSu6uTloRpX0QQIgImtNpyXNpWGgzz6MsMzEcV0j0hHBXyCrhaCW1oKhp
4OUQA3GNUjdK2OLpKwdVR75jPr+3FaMZ9VgDDUZTsstFrJkHcGf73hv/AHQZrB7M
yssIxhKGtJD9gQUvovZ6nw9P
=4GzM
-----END PGP SIGNATURE-----

--===============6756125165134496511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5657c86320f0-2c6a63e3d044.txt

c909e231ac4ac8617a440683296bd192646e1e40 netlink: terminate outstanding dump on socket close
bf62a940a19fb0a09a5be7d9663de6f23edbd6d7 sctp: fix possible UAF in sctp_v6_available()
ce88f50dc648797fd0a79675b66a055be12442e8 net: vertexcom: mse102x: Fix tx_bytes calculation
7813cbd673e4c627274efd070a433ba5f568f1fa drm/rockchip: vop: Fix a dereferenced before check warning
99c2f9b08fb415809bdf0069b44f94f3fa28f156 mptcp: error out earlier on disconnect
2859b8c399a6fd79bffe8a03c5fd46f5a4a64803 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
2e9fa8550b554686260acc5ca6ec67ded340630d net/mlx5: fs, lock FTE when checking if active
dcf8ad157b41c2880bbcbd77ae999af0dcbd5231 net/mlx5e: kTLS, Fix incorrect page refcounting
2f8dc3206ead496499cc8b57257f44e9fca737ff net/mlx5e: clear xdp features on non-uplink representors
753fdc321c1996773b61a9f0051e11abf57f525c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
83426405cc7f9a96a6b173be9e542d3a488b215c virtio/vsock: Fix accept_queue memory leak
2dc79dc7207be20475cb11d4557ddcd75dbedb01 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
4a2c3a873a3cdc022bca3ca1a4c962695970f95a Bluetooth: hci_core: Fix calling mgmt_device_connected
24d4061b90a8993dec32b192594bca1efe1f53dc Bluetooth: btintel: Direct exception event to bluetooth stack
e5ff248a5d7ffbba79853b01284538514ad6aab5 net/sched: cls_u32: replace int refcounts with proper refcounts
15e88b3dba95a9331d30044bd75c894498a67ef1 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
43676e2a952dc5178fe0948a1fd143055327d836 samples: pktgen: correct dev to DEV
764a2d8b208972dc6d14e70b765d9b62c6a482f3 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
1db78898c042441eb9f76341a8a6d377b68045b5 net: Make copy_safe_from_sockptr() match documentation
1739ca566f5332a9bc9d9d065436f852b8258d5c net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
f3c820d7795b36217ca8ee13e2512be2dccb4cbb net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
ddb9c9801dc5d972ea1b35e64a6e8e91a56367b4 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
cc2802a2727aaf4b8727de18596e49d8c62ff8b2 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
1a01f2578bec508b98a7df066fab4cf0aaaa65fc net: ti: icssg-prueth: Fix 1 PPS sync
210d46b3e478088014353e0b3a82c69aa9fab4ea bonding: add ns target multicast address to slave device
a85bad940728519cbdc7774c64dfdf765244dc79 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
fe415d1297f48b22a1f0e327fef1aa7bf116801b tools/mm: fix compile error
626b93060aa6c0f244c32d4690100c2c3c5416b4 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7eb10f9fd7d1672b9683f08bc963ec22566ef748 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
922aa4dd77e970545b702a4d480e72ac67b6ed66 ocfs2: uncache inode which has failed entering the group
5338754757121e346700e4b2b988e4f72a601a96 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
728793194c9a21dd3243dfb2fc0c6cd91044447a vdpa: solidrun: Fix UB bug with devres
4b7076f2d5a6fdfc883b9279b6dd2157c3ce9992 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
1f5741831537064c59975e37f013fb5fcc169184 vp_vdpa: fix id_table array not null terminated error
397ed21cf7ed8c77459ccedd328795fc475f3476 ima: fix buffer overrun in ima_eventdigest_init_common
6a13f817db9a49b7a8400a2cb531d457248563e3 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
94df0b45920f36d635363ba1b849ad50784b46a1 KVM: x86: Unconditionally set irr_pending when updating APICv state
e2bae2f1611bbe0fd0366bf87787a0bf82dff327 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e76ed1dc899123a12d800fa1cc851348b3fa246b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2d888422d53ba26086c45eba49584a328f5e919b nommu: pass NULL argument to vma_iter_prealloc()
74b38370141040ae0a6c43ba37b92cb820f30e79 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
9613559da0c72b2f744252a73cd9cfd209b4f5c9 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
7d29056cc9af7c05571f52ef44d0557659484517 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9cc0b1b74779f24c0b732902d54c6abddbd7cee1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e14b9ee97b8f9a5cc8094e782eef8991c881cc95 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
37c06fde73f8c6989e6cfd653c11cb9dc6eb55aa LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
fb4758bbb67d25b9f105f045e753fa48599026c3 LoongArch: Make KASAN work with 5-level page-tables
b13c375efd77e646968ade80bddcc4ca9680e0d5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
60d0fd59102a367f039457bfcd66ea0ed4448043 mmc: sunxi-mmc: Fix A100 compatible description
b38c7810d5370a02a9f1b59c481256f5c806546a drm/bridge: tc358768: Fix DSI command tx
cee2ce023fe1da89eef1e327ca9930e3efd4bba1 pmdomain: imx93-blk-ctrl: correct remove path
c7b248a7c5a2cda6a4c1095edeea6c44527a7713 nouveau: fw: sync dma after setup is called.
5c8e197bb47a56a4adda5c813d63b8147c1f17bc drm/amd: Fix initialization mistake for NBIO 7.7.0
64b7a335fe13bebb4815bd4a5c02a046b1cc5207 drm/amd/display: Adjust VSDB parser for replay feature
091f845707c0dd232da4e0dbabadb17ac4afb516 mm/damon/core: implement scheme-specific apply interval
25c8b01ba5d443ab586d9706f9a09f31392c1089 mm/damon/core: handle zero {aggregation,ops_update} intervals
da4134b3c6d21b8eb3d5e9d0bdb9985f0fd7cce0 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
4f80f6e297fb09496e44635077a5e8bf8cc07824 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
d58f5c7a6edd495a6c9646aee4ef56286333c29f lib/buildid: Fix build ID parsing logic
d0bec145b053c7021cce741f5853f835214db7fb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f5877c1d6ae407ec9a5699b7341e4a821f07e5a5 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
101b55656960b2b300f5d41e1968b30d45ef6c3b NFSD: Async COPY result needs to return a write verifier
8d0faa4f09798636002e463b1eb3394c86d68c20 NFSD: Limit the number of concurrent async COPY operations
095b099c7da74efa66957fee30356020b4a0ba12 NFSD: Initialize struct nfsd4_copy earlier
2c5044979515f9e122913228f9cc60805b85d629 NFSD: Never decrement pending_async_copies on error
c4d4d0cc00e6c707159fbc392061c0edc7cbe902 mptcp: define more local variables sk
815fef0ab2daffd54c85c868b4efc3ff4bfe1c28 mptcp: add userspace_pm_lookup_addr_by_id helper
24168e360eb4201f318da642cb9431ed2e1390b5 mptcp: update local address flags when setting it
6ea3f058121916cef0a6d1c00dc845df56d08ec4 mptcp: hold pm lock when deleting entry
a8fbda181f9852d53871ef78cbc0f56817902322 mptcp: drop lookup_by_id in lookup_addr
0b27ebe01b84d437ec9f633c9f802e503c705e60 mptcp: pm: use _rcu variant under rcu_read_lock
0bf3aace312cfe8dcde0a977580316f4e3f6f13f drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
622016a933f6b52117d042601436b74bcbf93fd7 fs/9p: fix uninitialized values during inode evict
ed4c083002645aa611ee361c757085da50cb5fcd leds: mlxreg: Use devm_mutex_init() for mutex initialization
abfb45978885b2bc6dc1753438889c52bb0b755d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
8224707162583beaeecc8b203a85a2c4c7c7d30e mm: unconditionally close VMAs on error
e3310291a3acb634666241a0ef4d5f631638516d mm: refactor map_deny_write_exec()
1c80a40b1b0a9303018955afc80a94f2d93efad6 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
16288069dffc7220688091c8e78efa0a8606a72c mm: resolve faulty mmap_region() error path behaviour
990d9577d15775ab10c6cdf10308b625457eedc1 mm/damon/core: check apply interval in damon_do_apply_schemes()
2d020468b112f201ad9c791cbeba40c39c017375 mm/damon/core: handle zero schemes apply interval
27ce6ab4a8f431ae175cf26fc2710017d2502a4e mm/damon/core: copy nr_accesses when splitting region
2c6a63e3d044aa21274c98760650830a22b5d54c Linux 6.6.63-rc1

--===============6756125165134496511==--
