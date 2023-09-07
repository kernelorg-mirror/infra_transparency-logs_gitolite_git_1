Content-Type: multipart/mixed; boundary="===============9090519010368479798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsprogs-dev
Date: Thu, 07 Sep 2023 09:58:33 -0000
Message-Id: <169408071335.15689.2512215280702448505@gitolite.kernel.org>

--===============9090519010368479798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/libxfs-sync-6.5
    old: a2aa16e5c6bd64d7377bfc97ff99d658d5b5c0d7
    new: e17ccef351b424b11ddccc9d228d02a025f9639a
    log: revlist-a2aa16e5c6bd-e17ccef351b4.txt

--===============9090519010368479798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2aa16e5c6bd-e17ccef351b4.txt

8105f53edfe4625f42477f2f7ca3339450227b8a xfsprogs: don't allow udisks to automount XFS filesystems with no prompt
0aac3b2b043a050c917d4b2e2124679eee650fae overflow: Add struct_size_t() helper
95957f34cea3e69089c35c27a77d81acd55e5023 xfs: fix ag count overflow during growfs
d03a3c4b235c6ecdda9b27d5f31115ad710b5912 xfs: remove redundant initializations of pointers drop_leaf and save_leaf
ef16737e44b9274fddcc736ec2da5c07d5c4f703 xfs: use deferred frees for btree block freeing
01f05365c9456a598164a7d49eabcac22500fa1f xfs: pass alloc flags through to xfs_extent_busy_flush()
4127f5dc0488840bd2ab5188b400d21cef22435e xfs: don't block in busy flushing when freeing extents
5835a5620a0294f1bd164d897d15f65607ee6291 xfs: journal geometry is not properly bounds checked
6ac452dcdd3ebefa34b0601ab5d231339afec8ad xfs: AGF length has never been bounds checked
d096b26c33a858ad88db98306057da67e6d18611 xfs: fix bounds check in xfs_defer_agfl_block()
05dcea079c30819909d513b488659a5fe2e876a2 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
98572f41fbdf26a63f262be775dce1ade0b91520 xfs: AGI length should be bounds checked
deccac70bd6e2c839c4bb9c6ee0a7241a50d3e42 xfs: convert flex-array declarations in struct xfs_attrlist*
39e9f4c2937a881293a1c5554a96197340a31879 xfs: convert flex-array declarations in xfs attr leaf blocks
e17ccef351b424b11ddccc9d228d02a025f9639a xfs: convert flex-array declarations in xfs attr shortform objects

--===============9090519010368479798==--
