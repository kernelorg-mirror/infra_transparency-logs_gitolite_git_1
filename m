Content-Type: multipart/mixed; boundary="===============7526171716103284667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 02 May 2024 04:32:10 -0000
Message-Id: <171462433000.9979.4578192647772129913@gitolite.kernel.org>

--===============7526171716103284667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: chandanbabu
changes:
  - ref: refs/heads/xfs-6.10-merge
    old: e58ac1770ded2a316447ca7608bb7809af82eca6
    new: 21255afdd7296f57dd65f815301426bcf911c82d
    log: revlist-e58ac1770ded-21255afdd729.txt

--===============7526171716103284667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58ac1770ded-21255afdd729.txt

bb712842a85d595525e72f0e378c143e620b3ea2 xfs: match lock mode in xfs_buffered_write_iomap_begin()
fc8d0ba0ff5fe4700fa02008b7751ec6b84b7677 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
2e08371a83f1c06fd85eea8cd37c87a224cc4cc4 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5ce5674187c345dc31534d2024c09ad8ef29b7ba xfs: convert delayed extents to unwritten when zeroing post eof blocks
6773da870ab89123d1b513da63ed59e32a29cb77 xfs: fix error returns from xfs_bmapi_write
b11ed354c9f725ece2b9440dd6343b42cd5d031c xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
04c609e6e5066294b60329420d3711e990c47abf xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
9d06960341ec5f45d3d65bdead3fbce753455e8a xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
2a9b99d45be0981536f6d3faf40ae3f58febdd49 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
a8bb258f703f42c322638022afa16808ca4a7d25 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
d69bee6a35d3c5e4873b9e164dd1a9711351a97c xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
21255afdd7296f57dd65f815301426bcf911c82d xfs: do not allocate the entire delalloc extent in xfs_bmapi_write

--===============7526171716103284667==--
