Content-Type: multipart/mixed; boundary="===============2554062742878693550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Tue, 07 Oct 2025 16:24:52 -0000
Message-Id: <175985429256.3083238.11100978312821732828@gitolite.kernel.org>

--===============2554062742878693550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: ed17807f4b6b26c8e1080a5a394ee89f015c5007
    new: 86979aeef9111b05a6fbed4b18b3bd62ba3259fa
    log: revlist-ed17807f4b6b-86979aeef911.txt

--===============2554062742878693550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed17807f4b6b-86979aeef911.txt

41aac2782dba98cf16a3dc155f48f8e6be7d05f7 xfs_scrub: fix strerror_r usage yet again
f40c3af8c5f6574fe7ae71ad178db54e5d69d4fb xfs: rename diff_two_keys routines
0c28fae34867f2783d60757d5292d37a47a62c6b xfs: rename key_diff routines
4c58a5bf6b56dce2219e533604b35c560be383ae xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
b962ed43f41131a18784e635cf1ca697640edb6b xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
3ded07fc82d0a105286f1b1a922fb1533027004b xfs: use a proper variable name and type for storing a comparison result
687d1340f0538d27de12bb0a81d15146d2934133 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
4d1b6caeac5bcdec1491f757da98a3d66bfa86b9 xfs: return the allocated transaction from xfs_trans_alloc_empty
60ce2133323076ea75c0a67b054520eaa32d98be xfs: improve the xg_active_ref check in xfs_group_free
062c0ab1b7fcb3932e0ea3307761185b9adc4f9c fs/xfs: replace strncpy with memtostr_pad()
198e57de5b96aeb1b4610a5ee4a91ecd2d8d8f4d xfs: don't use a xfs_log_iovec for ri_buf in log recovery
86979aeef9111b05a6fbed4b18b3bd62ba3259fa xfs: do not propagate ENODATA disk errors into xattr code

--===============2554062742878693550==--
