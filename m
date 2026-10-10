Content-Type: multipart/mixed; boundary="===============8399747100963228116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 10 Oct 2026 07:15:54 -0000
Message-Id: <179161655420.1868716.9930307250264272765@gitolite.kernel.org>

--===============8399747100963228116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/large_folio
    old: ac07c091c1f724163d8d798382de32636738fb94
    new: 9f7550abbfa551e25e354c8084517f5833d4a445
    log: revlist-ac07c091c1f7-9f7550abbfa5.txt

--===============8399747100963228116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac07c091c1f7-9f7550abbfa5.txt

1e631799c4ff9ecbfd3a21b36eda92ee369dfccb f2fs: extend folio state for large folio write path
4d98e6bdcab7e18d8493208d57ec9b4045adc66a f2fs: carry subpage offset and count in write IO
4288f63a80801514c68e71bf620a4b9cfd0a5b5a f2fs: support regular file buffered writes on large folios
9173e0f75b636f1fcd92e891a9ddd6093927868a f2fs: support atomic file large folios buffered write
1bf0386317ebe3af286bfcf2574de4d4a0b3c7cf f2fs: support large folio writeback
7edd7167bd5308874f5afb77ca94d1f367a455f0 f2fs: account large folio dirty data at block granularity
f97af6ba3c933f2d915f6ebe1d30deb254c13228 f2fs: remove mappedtodisk flag usage in mmap write path
268fd9e7b23737344701da4f136b884a25f583c9 f2fs: prepare mmap write faults for large folios
3c9d13feff668e9fa77718850104b5d5f088a00e f2fs: make GC migration large-folio aware
0d7aec1994243d1bbaf6d2471b0024d84685902c f2fs: optimize small block size large folio read
4ce9ec1a664ccccb11841aa53e90479d1236ddcd f2fs: support partial uptodate large folio read
a829203dfef3fe7303ca02dbe151fab3e855257c f2fs: handle partial truncate of large folio dirty subpages
b749c6ca1f5b91f6c6b0fb1018e24c166bef3d86 f2fs: wait for folio writeback before ffs_detach_free
cba9fa633b24262445c7e0639a2506e670dd1fb4 f2fs: fix zeroing paths for large folios
67c2f5d380cd3b16e6694111b3e346e4d4ad2080 f2fs: handle block cloning within the same large folio
5d2d11829b9491cefe7ace9b59df047582b058b9 f2fs: allow large folio support to writeable files
cf90161bf7f02966095d685452f202b10a3a14f0 f2fs: make compressed files compatible with large folio
5617c67076bb5545cb7cd928ec0a840a4c30bcde f2fs: cache: pin cached block in f2fs_end_cache_writeback()
5ae526ede377bcfed4d877bbfead91441af601e4 f2fs: cache: pin cached block in f2fs_unlock_cache()
9f7550abbfa551e25e354c8084517f5833d4a445 f2fs: cache: count the temporary pins apart from the regular references

--===============8399747100963228116==--
