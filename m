Content-Type: multipart/mixed; boundary="===============4002960366883869354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 15 Oct 2026 23:09:13 -0000
Message-Id: <179210575332.630133.7030982385468739286@gitolite.kernel.org>

--===============4002960366883869354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b5499e4280ddb16f91946b53b151d6c7ee1c6333
    new: fc5bbdc33238aac7cc62f8b3c97eb51c3d379335
    log: revlist-b5499e4280dd-fc5bbdc33238.txt

--===============4002960366883869354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5499e4280dd-fc5bbdc33238.txt

080833a32fd5dc10b3acf2fa9af9b3213e6cb617 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
b001d9bed52321a7856134685cc3bffcd1cfc93c f2fs: avoid unnecessary reads in f2fs_update_meta_block()
53b12b63304b34a3850a901c4de3cc6ad08e0aee f2fs: return -EIO for a lost inode block after cp_error
f6f8f34480c78eade6542faea6386c47c9b4c6b3 f2fs: quota: fix quota flush failure during filesystem freeze
f5924de8867c09206ba631b9faed63862ec00a10 f2fs: release a removed xattr node in roll-forward recovery
8f17e346e5f295308c872a2cbc270350dd6df350 f2fs: don't use truncate_inode_pages_final() on live inodes
7fc61d55f997abb6ac021ab272df1b151f48f299 f2fs: extend folio state for large folio write path
4cc56c23a6d090958a14d74b4a97ee4f5eaec278 f2fs: carry subpage offset and count in write IO
8bc6223a13705c2a670c82bfd5292b181f442c6c f2fs: support regular file buffered writes on large folios
fece2be59474a82836b6cb4c2bf48602eb15ca17 f2fs: support atomic file large folios buffered write
3e3b9d9e91c86cbd3d299090a9de67f8e613e068 f2fs: support large folio writeback
a27b666c09d2f28c69f3380229480eac02608db1 f2fs: account large folio dirty data at block granularity
0d14289336ea35227701dbed5d0416f828189839 f2fs: prepare mmap write faults for large folios
282c881c89f00a1949b3e30ca6e6a4f0821c425d f2fs: make GC migration large-folio aware
26ed02805e3084e23d02d0246d1eeb6273ecfd00 f2fs: optimize small block size large folio read
225f898ef08834a7d721bbbb7145617670ed98bc f2fs: support partial uptodate large folio read
1b9310d335c0a7f8bd080269fa315d6a85d6b725 f2fs: handle partial truncate of large folio dirty subpages
5118edcc0d9caacf5d617144fa25d9731edaed5a f2fs: wait for folio writeback before ffs_detach_free
ea68edbc7a7a2ef0d07ae1c9aea25868be0ca793 f2fs: fix zeroing paths for large folios
3741269019dd65f21eb3cc0fe2b7ce8a7fef0969 f2fs: handle block cloning within the same large folio
2ab2edc79bcb67c1b5c1330238830cf2ec598c27 f2fs: allow large folio support to writeable files
fc5bbdc33238aac7cc62f8b3c97eb51c3d379335 f2fs: make compressed files compatible with large folio

--===============4002960366883869354==--
