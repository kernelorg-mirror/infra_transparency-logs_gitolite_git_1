From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 05 Mar 2025 14:51:35 -0000
Message-Id: <174118629577.4107816.12215343761369677197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/ipsec-fixes
    old: 911861e9e15d3cdf55c90ffba3fff8121c021a7e
    new: a68bd2f6a498bd4ab90275ebd1e4334033904b6e
    log: |
         ac793179163480ef9b1d43891aa05e23b9a36aa4 xfrm: fix tunnel mode TX datapath in packet offload mode
         2baad16ef6bea816286d286aaa4846a71109133e xfrm: prevent high SEQ input in non-ESN mode
         53a850010a519bf2dff8716817d829f661bc7ca9 xfrm: validate assignment of maximal possible SEQ number
         d007e4b2b03ecf32260a0d226578e44d6f3db60d xfrm: advance SEQ number in non-ESN mode
         bce2ad846e6c22134c17afa9f9e29fe53afd3572 xfrm: advance SEQ number in ESN mode
         e3dd7dbe33732b4f97ea3f8a336cf0a5f949329d xfrm: advance SEQ number in BMP mode
         82e47da9f57c5a6b8c26b6acf3853d2d1e8dc901 net/mlx5e: Reflect outband SEQ numbers in anti-replay context
         f6ecf63ce44ad59e3a28875c60042a79256874e2 net/mlx5e: Adance SEQ numbers in SA statistics
         49717613440afc000d31f858b3d688ee94ee7cc6 net/mlx5e: Configure initial IPsec SEQ number in non-ESN mode too
         be37708e1ed9a351216d8203b6a5bf88ee81297e net/mlx5e: Don't update neigh entries in IPsec ESN overlap
         a68bd2f6a498bd4ab90275ebd1e4334033904b6e net/mlx5e: Support routed networks during IPsec accel MACs init
         
