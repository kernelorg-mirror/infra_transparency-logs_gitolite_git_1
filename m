From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 04 Dec 2024 03:53:14 -0000
Message-Id: <173328439480.3960857.5928046037596640444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/xfs-6.13-fixes
    old: 329e1fb018736c291223c2750fdc6110bc0a97eb
    new: f99d006034dc1db195510c7d9d61b521b4070a6c
    log: |
         f99d006034dc1db195510c7d9d61b521b4070a6c xfs: port xfs_ioc_start_commit to multigrain timestamps
         
  - ref: refs/heads/xfs-6.13-merge
    old: 19f10e78be84789cf713faccca5b384d16bf06ad
    new: 2a0026daf5455ef296e0ca35ecf154a652f58f6f
    log: |
         0704ed6fe168a2be66a90c1af1a3e28107d7f1d9 xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
         2a0026daf5455ef296e0ca35ecf154a652f58f6f xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
         
  - ref: refs/tags/btree-ifork-records_2024-12-03
    old: 25aea3c1ab48718f39a579e6c896967bf1380a0b
    new: ea145da7bb70646e6aae938a3b4e69308e6a0e9b
  - ref: refs/tags/defrag-freespace_2024-12-03
    old: 7e65c4989aeb8f83ce98c539cb5df2b3d21f87c6
    new: 2b21d7582625354b00384bb9403a6638df949bfb
  - ref: refs/tags/djwong-wtf_2024-12-03
    old: 7facb2baedca2ebd563913798c9ed02d36241f45
    new: d98b7dcfbb58b0983a1a7a21c61a62f8ab45b45d
  - ref: refs/tags/health-monitoring_2024-12-03
    old: c2ee133320b59d708140ab369ad5fbf4ef4635f9
    new: f839b43e2a9e1f6915f46906886aa4feb59adb28
  - ref: refs/tags/noalloc-ags_2024-12-03
    old: 3a9284142844083d9d4f09596f58ca58d67d9d15
    new: 219ce6606fe679f8f5d33274541b52e8727f7a5f
  - ref: refs/tags/realtime-reflink-extsize_2024-12-03
    old: 963d7eaa0e09ebc69a296837626c27724f707ddf
    new: 15c4dcfdc9036bf3f8dd37cf88c3b64748aeacb5
  - ref: refs/tags/realtime-reflink_2024-12-03
    old: 9f9ac0ee04d0107f1834d32cbd6d7df5a3102e84
    new: 0c308827de986218b593eaa3571fb01e21be92f6
  - ref: refs/tags/realtime-rmap_2024-12-03
    old: 18e62dabb665b93e48deedc46634cad62082363c
    new: 5d135b1887b088673cc49365558dcad7f16a1c08
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-12-03
    old: ed491094f50d2f5e71f23b60a02664caf791370e
    new: 78e91c0b6082f8cfce4e5aa303c1c7d923ec74bf
  - ref: refs/tags/report-refcounts_2024-12-03
    old: e787ef5154612ab92d9e51e3977037209a1794c6
    new: 61070050f397423f135ae65c4e09919b22a9a300
  - ref: refs/tags/reserve-rt-metadata-space_2024-12-03
    old: 9eb8f4eb5c6a4f21c2a1dd14db66c2fbd6d4fb81
    new: 4691699d968d895016e58cdad2627be85233afac
  - ref: refs/tags/xfs-6.13-fixes_2024-12-03
    old: 238848d96558c4605a00383a7d7f5745efc7c73e
    new: 9f5bbaca5aeedf44a88672cdeb518b5344265e6c
    log: |
         f99d006034dc1db195510c7d9d61b521b4070a6c xfs: port xfs_ioc_start_commit to multigrain timestamps
         
  - ref: refs/tags/xfs-6.13-merge_2024-12-03
    old: bd89fb3d8aeb7d90d9bce1f2984e4e63bd2f4ba4
    new: f4430abdeb6c53fdd2cfc9b8159e0a4f6c14ae2b
    log: |
         0704ed6fe168a2be66a90c1af1a3e28107d7f1d9 xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
         2a0026daf5455ef296e0ca35ecf154a652f58f6f xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
         
