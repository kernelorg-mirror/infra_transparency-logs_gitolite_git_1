Content-Type: multipart/mixed; boundary="===============2767520668750574747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 15 Oct 2026 19:50:24 -0000
Message-Id: <179209382471.476658.3783454193316701514@gitolite.kernel.org>

--===============2767520668750574747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 3fa88a59f17e5d50c6ff007e757db47d1404688d
    new: b5499e4280ddb16f91946b53b151d6c7ee1c6333
    log: revlist-3fa88a59f17e-b5499e4280dd.txt

--===============2767520668750574747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa88a59f17e-b5499e4280dd.txt

3368225b737b7aec2ea05e4fc83485986fd4f8b5 f2fs: release a removed xattr node in roll-forward recovery
1adb81fa94c06b90e02dd1d87881f7ad14213932 f2fs: don't use truncate_inode_pages_final() on live inodes
1f673850697aacc8aa64033fd659867ae709451c f2fs: extend folio state for large folio write path
0c6bc4958cea776ba058e26247f27ca31d95996c f2fs: carry subpage offset and count in write IO
4eb1e4473ad31be0977fd09ce493b6287a62c890 f2fs: support regular file buffered writes on large folios
d23e8f4481e19460581447113ede15943e4a102f f2fs: support atomic file large folios buffered write
d9ca62dc3a31983ef63d32ad648039732bd75424 f2fs: support large folio writeback
e57be55754bfb79dcd767cfff43faa731a6fb898 f2fs: account large folio dirty data at block granularity
1447c61d9bf1d16857885b2d7f7b5f44fb9a49aa f2fs: prepare mmap write faults for large folios
0a4298a32d66bd09a1ee979cd868222fc622bb1c f2fs: make GC migration large-folio aware
d46725814dff09a0fdae5c379a50fecabc673774 f2fs: optimize small block size large folio read
6db521219667b0af54719f14279a7b32e180e0a4 f2fs: support partial uptodate large folio read
5da5824033d3abc0a0e36b4954de34deb5dcb462 f2fs: handle partial truncate of large folio dirty subpages
ef7c8c30fd7239d95a2e3948e014ef5435d4a626 f2fs: wait for folio writeback before ffs_detach_free
acc58567ea17d4a4caa7365fe7508fc1eda7ec04 f2fs: fix zeroing paths for large folios
000157166abc260fb390c1805e1071c97c850a08 f2fs: handle block cloning within the same large folio
a0840161585437498f034750d86ef66435cfceea f2fs: allow large folio support to writeable files
b5499e4280ddb16f91946b53b151d6c7ee1c6333 f2fs: make compressed files compatible with large folio

--===============2767520668750574747==--
