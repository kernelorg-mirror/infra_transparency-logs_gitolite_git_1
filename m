Content-Type: multipart/mixed; boundary="===============7719567429789862359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 03 Mar 2026 20:00:03 -0000
Message-Id: <177256800368.1593064.3326150345605807032@gitolite.kernel.org>

--===============7719567429789862359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 783268546e983c78454ce635a902ec54cd6f75b1
    new: b56b8825a89b5e2a82ccf4ccee0aae11fe3428a2
    log: revlist-783268546e98-b56b8825a89b.txt

--===============7719567429789862359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-783268546e98-b56b8825a89b.txt

ca1eb448e116dab7fd773adb89d9121ee4242ea0 mkfs.xfs fix sunit size on 512e and 4kN disks.
bcbd49ae01ffc431d3a1704e604a9db0afa4c8c4 xfs: error tag to force zeroing on debug kernels
2fbd34e77b7f59f042b3f84de0d5f5adc3c79c7e xfs: add a xfs_groups_to_rfsbs helper
19a0fe73785d703ad674341c765461200b67f0d1 xfs: use a lockref for the xfs_dquot reference count
222095f4c52ad2fadd9d4715b9c2691a0ade2740 xfs: add a XLOG_CYCLE_DATA_SIZE constant
d2b51c1cf4fd3b141169b0fe87caa8304d2d15d0 xfs: remove xlog_in_core_2_t
ee001dba26ef75db9870a394f82c47f98c48d08f xfs: remove the xlog_rec_header_t typedef
396517b382aa161c045909379610a3ee991c8749 xfs: remove xarray mark for reclaimable zones
6aa2b48a6b668a0031bbbae895d60c0187569da0 xfs: validate that zoned RT devices are zone aligned
c250d4da51911f2e68acbed65465724b576e7278 xfs: mark __xfs_rtgroup_extents static
5756ae33c98bea50625ed1f397b7956a51c1d330 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
e5f4b834bb2fe27a83376bda9d60872c5d912503 xfs: set max_agbno to allow sparse alloc of last full inode chunk
b56b8825a89b5e2a82ccf4ccee0aae11fe3428a2 debian: Drop Uploader: Bastian Germann

--===============7719567429789862359==--
