From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/yukuai/linux
Date: Sat, 15 Feb 2025 11:49:13 -0000
Message-Id: <173962015315.1732263.15698449745402628558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/yukuai/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.15
    old: 961def2766e9913f5aa66aec169453986a7e2a12
    new: 3204fb8823b836e0c70c53800f9dbaadeb0b5745
    log: |
         4b10a3bc67c1232f76aa1e04778ca26d6c0ddf7f md: ensure resync is prioritized over recovery
         5fbcf76e0dfe68578ffa2a8a691cc44cf586ae35 md/raid1: fix memory leak in raid1_run() if no active rdev
         85817bc5527f8bc5f24def1e5ce8ce8bac6c6c04 md: merge common code into find_pers()
         1762a45e93c9222f6bb5810be7474982b2448515 md: only include md-cluster.h if necessary
         236e533d79bf48dfe739609be4e539fe1777bab0 md: introduce struct md_submodule_head and APIs
         8a12f346bcff5762d2191f9976dfa269a38a36ce md: switch personalities to use md_submodule_head
         dd6e503aa8763314b7d5915880f95387f5ab7c20 md/md-cluster: cleanup md_cluster_ops reference
         b3bd65e4baf43bd068e803e8ffb60df1d2d68ede md: don't export md_cluster_ops
         3204fb8823b836e0c70c53800f9dbaadeb0b5745 md: switch md-cluster to use md_submodle_head
         
