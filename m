Content-Type: multipart/mixed; boundary="===============7529339126792641659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 08 Jan 2026 21:33:53 -0000
Message-Id: <176790803302.2459000.2430962669497069501@gitolite.kernel.org>

--===============7529339126792641659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: cab7d1370e759b41a1cf8bcf576b46a8661b7fbd
    new: 9386f70ff5fe2ad3ee424346212a7f56046a49dd
    log: revlist-cab7d1370e75-9386f70ff5fe.txt

--===============7529339126792641659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab7d1370e75-9386f70ff5fe.txt

52623b816d7209b17b0150d8f5a11798e3166ef7 btrfs: add mount time auto fix for orphan fst entries
838cb838baa992370b3656c351c303fed63fbb85 btrfs: update outdated comment in __add_block_group_free_space()
371bbb32572ae5f807ced82e15c6c94251b2b590 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
79a6270e149d909cdfd88b8c7db0a967ea53fd7e btrfs: tests: fix root tree leak in btrfs_test_qgroups()
f616c9f3cd8e82ab7180017c9040a0e47e351e2e btrfs: tests: fix return 0 on rmap test failure
e87ef8c541ce2c3832085919cd92cb3764feb3dc btrfs: reject single block sized compression early
f1eac53b9cf85a100b6d708758410a1c21155a76 btrfs: send: check for inline extents in range_is_hole_in_parent()
b4cb0877094c0bb1b9c29674dfe7e6771378ec58 btrfs: split btrfs_fs_closing() and change return type to bool
027d780f79a8cec2c7d95387371cfdee3a85eb84 btrfs: === misc-next on b-for-next ===
3a587f7db99e8515ec770ba3328a82b5ef953d5a btrfs: fallback to buffered IO if the data profile has duplication
60ecf4dd18a86b646c765b184575fddc3bfd5686 btrfs: add an ASSERT() to catch ordered extents without datasum
299d8eac79c31bddd7044886945cd32506d2b1f7 Merge branch 'misc-6.19' into for-next-current-v6.18-20260108
facc7a9ff0cbfd70a5492b2b2675617dd02adf46 Merge branch 'b-for-next' into for-next-next-v6.19-20260108
c9ba5ad34359219e56e7aa88bac94a74ad90bf0e Merge branch 'misc-next' into for-next-next-v6.19-20260108
4628174bbaf42b2f0a039f8bda29cbe9025188ba Merge branch 'for-next-current-v6.18-20260108' into for-next-20260108
9386f70ff5fe2ad3ee424346212a7f56046a49dd Merge branch 'for-next-next-v6.19-20260108' into for-next-20260108

--===============7529339126792641659==--
