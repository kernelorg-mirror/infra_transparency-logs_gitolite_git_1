Content-Type: multipart/mixed; boundary="===============8812900186476145674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 27 Oct 2026 07:26:18 -0000
Message-Id: <179308597870.952291.11533077284486905640@gitolite.kernel.org>

--===============8812900186476145674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/large_folio
    old: e377b65a9f3bc4ea1e5d8f209dba33aa533b590a
    new: 1bb0e14154a5788c21de340cac2a8d2f818d1956
    log: revlist-e377b65a9f3b-1bb0e14154a5.txt

--===============8812900186476145674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e377b65a9f3b-1bb0e14154a5.txt

5dc0bed5a4117aeba7c4f3561339538114aa9720 f2fs: extend folio state for large folio write path
f6a3a8f376b87b231132fb7fcf81e2c05db68ed7 f2fs: carry subpage offset and count in write IO
928ef87eb1284ddf44f56c2de4f7b745e3348066 f2fs: support regular file buffered writes on large folios
421c38a2fd718b3ee600d299fc93a8b83ea493ee f2fs: support atomic file large folios buffered write
d81e66fccee4d6cf0692abb255b15a1dacb65d07 f2fs: support large folio writeback
9d7e9eaa2071f8ae9513f58da236fcf2b06d2e92 f2fs: account large folio dirty data at block granularity
1dfe17de2abebed79ba1f0219bc9168714a92b0c f2fs: prepare mmap write faults for large folios
df5d46a34919fb05bfd186e84d67c84d3c1b6847 f2fs: make GC migration large-folio aware
ec87e8e9211921ee45324f3294d311bcd0175dad f2fs: optimize small block size large folio read
bca3a5fa0cb1709b0216979523ef5ecd48902e61 f2fs: support partial uptodate large folio read
625532b0e766ad8eb5358e4a26d3f61198e2ce97 f2fs: handle partial truncate of large folio dirty subpages
00b3236a0bd96c8d085d8918e5158c9f634b5731 f2fs: fix zeroing paths for large folios
e7e5ab7ad159034a8423f8f186cbd6d7961923d2 f2fs: handle block cloning within the same large folio
d11b563f16eebcbe4ad3b2699ccc519e8d766169 f2fs: allow large folio support to writeable files
1bb0e14154a5788c21de340cac2a8d2f818d1956 f2fs: make compressed files compatible with large folio

--===============8812900186476145674==--
