Content-Type: multipart/mixed; boundary="===============8601232885865021576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 22 Oct 2024 09:40:29 -0000
Message-Id: <172959002946.1770800.16005217973025135671@gitolite.kernel.org>

--===============8601232885865021576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/staging
    old: e7da8a1c2b09f2e8766ecc0d4db3bb960df879c5
    new: 281e01157b9f24386eff6fed2f1328cda4bb8bcf
    log: revlist-e7da8a1c2b09-281e01157b9f.txt

--===============8601232885865021576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7da8a1c2b09-281e01157b9f.txt

c0adf8c3a9bf33f1dd1bf950601380f46a3fcec3 iomap: factor out a iomap_last_written_block helper
caf0ea451d97c33c5bbaa0074dad33b0b2a4e649 iomap: remove iomap_file_buffered_write_punch_delalloc
b78495166264fee1ed7ac44627e1dd080bbdf283 iomap: move locking out of iomap_write_delalloc_release
3c399374af28b158854701da324a7bff576f5a97 xfs: factor out a xfs_file_write_zero_eof helper
acfbac776496f2093e9facf7876b4015ef8c3d1d xfs: take XFS_MMAPLOCK_EXCL xfs_file_write_zero_eof
abd7d651ad2cd2ab1b8cd4dd31e80a8255196db3 xfs: IOMAP_ZERO and IOMAP_UNSHARE already hold invalidate_lock
8fe3b21efa075f29d64a34000e84f89cfaa6cd80 xfs: support the COW fork in xfs_bmap_punch_delalloc_range
c29440ff66d6f24be5e9e313c1c0eca7212faf9e xfs: share more code in xfs_buffered_write_iomap_begin
7d6fe5c586e6a866f9e69a5bdd72a72b977bab8e xfs: set IOMAP_F_SHARED for all COW fork allocations
f6f91d290c8b9da6e671bd15f306ad2d0e635a04 xfs: punch delalloc extents from the COW fork for COW writes
cd98eae22474f698ac5b44dd33a0dbb64fcce985 xfs: fix use-after-free in xfs_cui_release()
c067435eab5682cfc64e80207fe9ad0c79bc0f7d xfs: fix dead loop when do mount with IO fault injection
281e01157b9f24386eff6fed2f1328cda4bb8bcf xfs: don't fail repairs on metadata files with no attr fork

--===============8601232885865021576==--
