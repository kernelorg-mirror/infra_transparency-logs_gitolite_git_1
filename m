Content-Type: multipart/mixed; boundary="===============3754124899733812100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 26 Oct 2026 15:31:25 -0000
Message-Id: <179302868549.220849.14173186405708314245@gitolite.kernel.org>

--===============3754124899733812100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: fd106ada4dee4b8adefec791ee9b9681b7b77501
    new: e8d824d7e98e587c2a15f653ddbf44ada047989b
    log: revlist-fd106ada4dee-e8d824d7e98e.txt

--===============3754124899733812100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd106ada4dee-e8d824d7e98e.txt

641150f844ab6388364ed88d69f10d0399e873f8 f2fs: compress: don't overwrite populated compress cache entry
d0d52d76f960b9f7d8988b69d2be022e7876b644 f2fs: flush devices when a sync checkpoint is skipped
4090060c0ac131388129bf14f59a6d1c17fc1e02 f2fs: extend folio state for large folio write path
0e010b25621809fc67b5a6ac141e69c38fb2b07d f2fs: carry subpage offset and count in write IO
16d73746d0f62e17626475336591c603e7e5bbb5 f2fs: support regular file buffered writes on large folios
326850983d9c5040fadc756ac5dd2e7f66a18fdb f2fs: support atomic file large folios buffered write
e84de39036dd4b3f2d7cbac9ce1c4d1b1fcf86bb f2fs: support large folio writeback
9a841ea4a353006e87646f694f9bf3248da370af f2fs: account large folio dirty data at block granularity
2eafa673e67fdb64a12128506c099f2d45350d9b f2fs: prepare mmap write faults for large folios
bd6074fb3426d87888c3f6e4f5ad1c701794a268 f2fs: make GC migration large-folio aware
49cfcee3d9c557a9d94b8841179df6ea11ccb8c8 f2fs: optimize small block size large folio read
d613d89e6f5050dab7cc3ce82c7bacb3c28b78d2 f2fs: support partial uptodate large folio read
d5b2016a42b085ee6563865357316fd21dee8893 f2fs: handle partial truncate of large folio dirty subpages
d1fe4722fc7024d303e750e35abef2feababe3ee f2fs: fix zeroing paths for large folios
33d857d0f9d9ec69be76d1eb8395ae1340db315f f2fs: handle block cloning within the same large folio
4d67b96fdd282e6929f93ac3d1f00967bbaf1de9 f2fs: allow large folio support to writeable files
76a269aaa48a2cbe2674224404528737e8331149 f2fs: make compressed files compatible with large folio
806e26b7a6a5078dd2f6bc9fba1dab558c98d764 f2fs: fix to fetch ino via ino_of_node() under cache lock
e8d824d7e98e587c2a15f653ddbf44ada047989b f2fs: fix to update superblock crc in sanity_check_area_boundary()

--===============3754124899733812100==--
