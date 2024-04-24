Content-Type: multipart/mixed; boundary="===============1610447857009010595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 24 Apr 2024 15:36:57 -0000
Message-Id: <171397301781.8468.10746596463491727732@gitolite.kernel.org>

--===============1610447857009010595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1128944098c67d1ebfbeeec47eea35146372769f
    new: f42ec548208612adf37885ea7c85ce21043373db
    log: revlist-1128944098c6-f42ec5482086.txt

--===============1610447857009010595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1128944098c6-f42ec5482086.txt

747c9dcd6b6c475d1d14df88640bba7833d79034 ice: Interpret .set_channels() input differently
c83dd314b52f42484007a5ec812a9f40910ad874 ice: fix 200G PHY types to link speed mapping
42de50debda29aab31fbe74680bff64a7e4797df ice: refactor struct ice_vsi_cfg_params to be inside of struct ice_vsi
b188e8f5efb14a23de5929a8dfd432d0f4006b9d net: intel: introduce {, Intel} Ethernet common library
105ada472c6fea11dfbfa9f2b1f51b01a0733e38 iavf: kill "legacy-rx" for good
030d9825c052fac063c89f8f588330d87464a66f iavf: drop page splitting and recycling
d9ece46f39aeb35f8dae5717b35649f2dcfc2229 slab: introduce kvmalloc_array_node() and kvcalloc_node()
4ba1c3e584c7cbeee25055457a1176270af87bd7 page_pool: constify some read-only function arguments
350f32332bc56293064c9bb1ecdef8a03d4b2366 page_pool: add DMA-sync-for-CPU inline helper
b4caa844db52045ef35529780b2c05f34c8b66dd libeth: add Rx buffer management
1e6b9f7a1396e7a9565930702a8063182f84dfee iavf: pack iavf_ring more efficiently
71cbbbb613174178c73f8e5e9bcf0dc53bec6dc4 iavf: switch to Page Pool
f42ec548208612adf37885ea7c85ce21043373db MAINTAINERS: add entry for libeth and libie

--===============1610447857009010595==--
