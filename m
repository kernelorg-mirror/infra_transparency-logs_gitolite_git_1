Content-Type: multipart/mixed; boundary="===============4208926718427637261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 20 May 2025 12:39:41 -0000
Message-Id: <174774478173.1303818.11144884985871101640@gitolite.kernel.org>

--===============4208926718427637261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 775e414cae844afbf0cf348ecd129e34fbdb3570
    new: 3b6a1e410c7f0bab4d51001239efa4eddab487f7
    log: revlist-775e414cae84-3b6a1e410c7f.txt

--===============4208926718427637261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775e414cae84-3b6a1e410c7f.txt

cf36e8bf8c053a432d17a58f4f0155bf9688c83c IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
8d4d891e11b56bf14e7a81542866fbb8bca16df6 RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
aebff6d8a9d16caf8982554dfee934e7379d3a19 RDMA/core: Introduce peer memory interface
b289c800e7353796d4bd4d2a8b77c34eae6c72d1 TEMP: Increase lockdep depth
ab5125e61f0aa0847b68c31e7fedc7d254663d0e TEMP: Increase MAX_LOCKDEP_ENTRIES size
e08ca9d81f757c79471b957d5bf2af5212658fd7 xfrm: validate assignment of maximal possible SEQ number
1e427b78dc54cb444d5483d66827d0caa39b8780 xfrm: advance SEQ number in non-ESN mode
d33c38f20e2ff116610a8a9df276ce7e04cb13ed xfrm: advance SEQ number in ESN mode
f44a091c6e2437312405ab6f64e3ec1043866952 xfrm: advance SEQ number in BMP mode
80caa15c4da28603c668a3bf5d02f42ce34ac198 IB/mad: Add state machine to MAD layer
282fbfe55cfb2247cb982fbae52ef073b24f8642 IB/mad: Add flow control for solicited MADs
e31bdeb30084663913e102b04f4504bf28edca6c rds: rely on IB/core to determine if device is ODP capable
8b506d0ea06f18d70c35fd14f8bccf270f16e5a2 swiotlb: Enrich message about buffer overflow
c4c79c8e3ff71b8bb8dd3dd54eb2ecdb2647861e compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
5a1cf415a05b65960624d7e84d1187fc51e1baee vfio/mlx5: Explicitly use number of pages instead of allocated length
fc8015a71289d5a27f0b80dae9336a0db7f71367 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
ae127c5b316e87dd575b364553a877c278de8b30 vfio/mlx5: Enable the DMA link API
dd912c87de87ce3d1d23bf79e1db311e29b3fbdd xfrm: skip templates check for packet offload tunnel mode
d5408bc16794100b0d431f6eb8cea8250222fe45 xfrm: prevent configuration of interface index when offload is used
194e7b1c3a694fca968adac4492b7bf6c0e66a83 coccinelle: misc: secs_to_jiffies script: Create dummy report
6a58999ec1613875d584ceaab35eb9e768a194ea RDMA/mlx5: Avoid flexible array warning
9617d309460aa37718b629c0742fc54cbe639274 net/mlx5: fs, add multiple prios to RDMA TRANSPORT steering domain
1378131202e4543ea46ef9a2df1952da66d99fe8 RDMA/mlx5: Add multiple priorities support to RDMA TRANSPORT userspace tables
b79731ffff60f16517979bebd3d8ce1cdfbf9e46 IB/cm: Remove dead code and adjust naming
0ade5ecba7075edcd305ead7168762ce2e51ca89 net/mlx4e: Remove redundant definition of IB_MTU_XXX
ea8fafa4a2b872e41b3b9602ee1d4e21d5da45bd gcc-15: acpi: sprinkle random '__nonstring' crumbles around
55bd16e7559c824c541f6cdefa96432562b1c3e5 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
914a4e358dc9457891c881718b922c6858b9a179 RDMA/mlx5: Fix HW counters query for non-representor devices
3b6a1e410c7f0bab4d51001239efa4eddab487f7 RDMA/mlx5: Fix CC counters query for MPV

--===============4208926718427637261==--
