Content-Type: multipart/mixed; boundary="===============6102914403963469182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 16 Oct 2026 15:54:44 -0000
Message-Id: <179216608429.1428079.8411240427823962851@gitolite.kernel.org>

--===============6102914403963469182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: fc5bbdc33238aac7cc62f8b3c97eb51c3d379335
    new: d0b9ce579367606ea2a178ec57aa6ddfcb327192
    log: revlist-fc5bbdc33238-d0b9ce579367.txt

--===============6102914403963469182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc5bbdc33238-d0b9ce579367.txt

369f7caa79557881a4fdfa9f548556d15a51eedc f2fs: flush SIT journal during filesystem resize
09fa0be08b332dbf246a4f4efe7041c37ca625fb f2fs: refresh pinned allocation boundary after resize
ae73b88d7e242d495c7425731246f54f5f20b948 f2fs: fix to avoid potential reference count leak in do_garbage_collect()
841be8421f96de96a44cd0c2a7f86688d9df7434 f2fs: fix submit accounting for IPU writeback
02d2af71c68d2adaabf031352d2d6c2ebc1c3f51 f2fs: reserve space to be shrunk during resize_fs
1c352a0d7126f31d7bca8aecaa88471a0523abd5 f2fs: don't use truncate_inode_pages_final() on live inodes
36c19cd34151ac2f13c8e3d3768d6985fa1dedcc f2fs: extend folio state for large folio write path
643ddf5c6b4e53541b707902a43968d9c8d2a24c f2fs: carry subpage offset and count in write IO
fc08ebd4b2f6545592a96b0841873d6c4cc679c1 f2fs: support regular file buffered writes on large folios
af13d718dfc7ed82dc1c966e3235f812912cc516 f2fs: support atomic file large folios buffered write
d419733e63867bd124e8e60489ed35ef053f6404 f2fs: support large folio writeback
81e8e359007d81d66e991ff953781bfd8def1ebb f2fs: account large folio dirty data at block granularity
4e8168f5d4139a5a0001b6bcbb787891d8bac7f1 f2fs: prepare mmap write faults for large folios
8700e781d4e2eb66949b7064a16459364c0370cc f2fs: make GC migration large-folio aware
26eeed52c9f9db9538eb63e76369942afe4fc7ca f2fs: optimize small block size large folio read
bf99de1ff561680294ff65c2ce37a75baa6f9849 f2fs: support partial uptodate large folio read
c37df4ebc5b703038dd36e4a9b53ddd7fd9df589 f2fs: handle partial truncate of large folio dirty subpages
063204616008e658aa95c185cef2347e12abe667 f2fs: wait for folio writeback before ffs_detach_free
ade0afb59b7ed0f3c3b6c2f1881cb1c8c82c2555 f2fs: fix zeroing paths for large folios
8d701ad43b0df9e521a9130f6d79320a79f35523 f2fs: handle block cloning within the same large folio
0b65f72ed2c8f0ade096d6be2cf5b75e837aa21d f2fs: allow large folio support to writeable files
d0b9ce579367606ea2a178ec57aa6ddfcb327192 f2fs: make compressed files compatible with large folio

--===============6102914403963469182==--
