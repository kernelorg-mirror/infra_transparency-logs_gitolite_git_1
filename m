Content-Type: multipart/mixed; boundary="===============5851616726614684605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 20 Oct 2026 15:46:05 -0000
Message-Id: <179251116511.1803119.4076017618178555288@gitolite.kernel.org>

--===============5851616726614684605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c30a5517ecc49c4c50da5bb4b58bdca5f1e33779
    new: dbb117ab0ae719dbd00c7500131b7c461148ac17
    log: revlist-c30a5517ecc4-dbb117ab0ae7.txt

--===============5851616726614684605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30a5517ecc4-dbb117ab0ae7.txt

fd0da04b25488a78b82bf69895948ecd85e327d5 f2fs: use BIT_ULL for mount option bitmasks
714f97f477fe2834ac9e9e66979ae52824b9f914 f2fs: expose resizable_tail feature via sysfs
74bbd6ada01f91fcad60608e0417bf45a9fa99e6 f2fs: don't use truncate_inode_pages_final() on live inodes
fd106ada4dee4b8adefec791ee9b9681b7b77501 f2fs: zone: fix to don't fail to grab GC target block on zoned device
c7e42ad5b878fda15cf4e37fc0dd1a961f057ad1 f2fs: reserve space to be shrunk during resize_fs
d08bcf39d720af35c5a8d74e6d84f7ee676c8ec0 f2fs: extend folio state for large folio write path
f4bdd1309fd25298a9c47d87781b4501508af555 f2fs: carry subpage offset and count in write IO
df5a01bfc6049ff50fb0218c6bb0edbcbce7455b f2fs: support regular file buffered writes on large folios
8c3bc55b03c0c8f3ec3e5500697d24784a776ed6 f2fs: support atomic file large folios buffered write
64c9838629048946be5d204b462086d45e556477 f2fs: support large folio writeback
911c823eb05b8b03d4528a3d1e90cff2fedb9641 f2fs: account large folio dirty data at block granularity
b9f30bdbc0d9f4ef7d44e76998a753165bd4fc7e f2fs: prepare mmap write faults for large folios
fba17b81261aa10563a6d98e418758e3d0520642 f2fs: make GC migration large-folio aware
a5e828fd88f0e34b9583af50d08ddb2d2bdd5145 f2fs: optimize small block size large folio read
661b3eda76549a14945b163a5f3728beea9e853a f2fs: support partial uptodate large folio read
0c57020b9fbac400cbd5b8b35ff5bc577539e32f f2fs: handle partial truncate of large folio dirty subpages
3b4d35aaff987b6a7b21e2b8f4a2371ddd4c6072 f2fs: wait for folio writeback before ffs_detach_free
b4f69a09f53187dff9426b41a37f8f7d2f6aaa81 f2fs: fix zeroing paths for large folios
8230a889c4cb8bfc52bca9bc977eb7873d07a196 f2fs: handle block cloning within the same large folio
56def1b69afe028977b83d170a566956469c7513 f2fs: allow large folio support to writeable files
dbb117ab0ae719dbd00c7500131b7c461148ac17 f2fs: make compressed files compatible with large folio

--===============5851616726614684605==--
