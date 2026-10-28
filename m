Content-Type: multipart/mixed; boundary="===============4430781983938538712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 28 Oct 2026 17:33:17 -0000
Message-Id: <179320879756.2618080.6635443081746673064@gitolite.kernel.org>

--===============4430781983938538712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: fc1d3e2fa634205e2765bcab05d1a4e6f2b018b6
    new: adf9f5921ce009eb39b6d27bca44aca7af9a12dc
    log: revlist-fc1d3e2fa634-adf9f5921ce0.txt

--===============4430781983938538712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1d3e2fa634-adf9f5921ce0.txt

f00ef8b37281134d9780ab761dc28ff7279ed16e f2fs: extend folio state for large folio write path
ca210a7e81affce99419865675cbdd96c8e59617 f2fs: carry subpage offset and count in write IO
7a78fee7ee7e0205ba7cb1db228cb46a920bd34a f2fs: support regular file buffered writes on large folios
6229ac816016eb283502ab064ed570f4aa50da47 f2fs: support atomic file large folios buffered write
24f909f6e54e9c1c6763b3f809e0375d3d303de9 f2fs: support large folio writeback
3a66858bc9d5b20f7a63a5818377417609572c6c f2fs: account large folio dirty data at block granularity
ce18e1d8cf730686d86284e1438e827707936c06 f2fs: prepare mmap write faults for large folios
0bd194af29d9dc5329c4f93e0b47af69e256feb5 f2fs: make GC migration large-folio aware
100fc76e6db1143d38cbbfe422de9e6bd499326b f2fs: optimize small block size large folio read
bf88a425082820f029881aeb3f7cc365848f7dda f2fs: support partial uptodate large folio read
90df31b2df7999d82c46164c5fa5ed878dd3d8d3 f2fs: handle partial truncate of large folio dirty subpages
4085a7de2055eb127aac1561852766dc2bf89477 f2fs: fix zeroing paths for large folios
915c77437ad28f491a515dc887e72cc654ce2495 f2fs: handle block cloning within the same large folio
0299c30ccdeb1f6ae0d317ad2ef065dc8b80201f f2fs: allow large folio support to writeable files
688f5ebf35825d0a4fb6f414fa271e56c97a9bf0 f2fs: make compressed files compatible with large folio
adf9f5921ce009eb39b6d27bca44aca7af9a12dc f2fs: do f2fs_zero_post_eof_page for all the time

--===============4430781983938538712==--
