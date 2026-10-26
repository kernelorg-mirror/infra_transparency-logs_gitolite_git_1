Content-Type: multipart/mixed; boundary="===============3552325010278151734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 26 Oct 2026 11:09:22 -0000
Message-Id: <179301296258.4043159.9359943281756434032@gitolite.kernel.org>

--===============3552325010278151734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/large_folio
    old: 3654402f982852d17f617b488c21626402904c75
    new: e377b65a9f3bc4ea1e5d8f209dba33aa533b590a
    log: revlist-3654402f9828-e377b65a9f3b.txt

--===============3552325010278151734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3654402f9828-e377b65a9f3b.txt

ced22b83509af0a37ff9e666e88e4983bbc8d8f5 f2fs: extend folio state for large folio write path
47e552a247f8837128cfb9a391e3ffed00a6bac6 f2fs: carry subpage offset and count in write IO
52ac29ce06aeb7968c1869d3def7d95a9adbd0e2 f2fs: support regular file buffered writes on large folios
c1353bc2d9db489719cfdeabecc0487518dc1d65 f2fs: support atomic file large folios buffered write
2cbda5e30502417ac9b85a0dd958fa8aa2d5d8c5 f2fs: support large folio writeback
e6d95045e35c6ad9bdd3575afccd9dffbafaf1c9 f2fs: account large folio dirty data at block granularity
72a495d1b60ec186f62c8e6f938fedbbd44e0e15 f2fs: prepare mmap write faults for large folios
a43baaabb49a108dd13ed276e68e4311be8817e1 f2fs: make GC migration large-folio aware
5eca08273bfad4f197c95f6352786e427b8e3e80 f2fs: optimize small block size large folio read
409dcf7bb618942cbddcbe7d6ef25cf4243cb5ca f2fs: support partial uptodate large folio read
3b3d9d7dea532238624d8a921c628ba59f43355b f2fs: handle partial truncate of large folio dirty subpages
9230864cecefe3a86613cc5f2c13d3e210a68350 f2fs: fix zeroing paths for large folios
275cbe6a6a147bbb4eff1b690c7063a78309bb9c f2fs: handle block cloning within the same large folio
dd9ec24ad1bcbdf66bf715bf8f3f71160369d73e f2fs: allow large folio support to writeable files
e377b65a9f3bc4ea1e5d8f209dba33aa533b590a f2fs: make compressed files compatible with large folio

--===============3552325010278151734==--
