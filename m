Content-Type: multipart/mixed; boundary="===============7952590024144344430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 22 Oct 2026 18:12:51 -0000
Message-Id: <179269277133.120257.11117367189767043347@gitolite.kernel.org>

--===============7952590024144344430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 0154f71e56b74a4abaa97b2792bda0176ba4cd67
    new: 76a269aaa48a2cbe2674224404528737e8331149
    log: revlist-0154f71e56b7-76a269aaa48a.txt

--===============7952590024144344430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0154f71e56b7-76a269aaa48a.txt

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

--===============7952590024144344430==--
