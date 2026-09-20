Content-Type: multipart/mixed; boundary="===============3665939510217220775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 20 Sep 2026 01:54:01 -0000
Message-Id: <178986924131.3359147.16466223155464750490@gitolite.kernel.org>

--===============3665939510217220775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/subpage
    old: b644d5eed5293e171c37d56b4a5b7b77aaa7fc63
    new: 49d2959b3e52de44ce9d06135f64ed7eaa97c19d
    log: revlist-b644d5eed529-49d2959b3e52.txt

--===============3665939510217220775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b644d5eed529-49d2959b3e52.txt

398393658916fb06570f2b683b5c52cc95154f4c f2fs: introduce metadata cache
399410a90ca74952cfcb4d76430505b72f801684 f2fs: cache: implement metadata cache
343bb1b63cffe27fd8d0e4826bdcc87f0c4e6560 f2fs: cache: initialize meta cache
6c6985e76b00662cb0c65213a21b31855dba532a f2fs: cache: introduce shrinker
e8962dd48581bdf4f6c7deb656b2533b5ef31662 f2fs: cache: introduce writeback thread
6475cfa893e9208d5b32b7edd6c911169e7ecb06 f2fs: cache: use meta cache
56c3ff948d6f58dd72258a0a82489304444b0c09 f2fs: cache: initialize node cache
3d5c1a10a1d0809102a3c786e5c5540efbbf49ab f2fs: cache: use node cache
8cd9597e241e182b1e72fe434cc58ac6f7a8dbf7 f2fs: cache: initialize compress cache
57dd1f5d885cc6fa38ed47d7811a76cb7ad644b2 f2fs: cache: use compress cache
79d5ec52338a106219ea56093d02e58b07b843d3 f2fs: cache: support fault injection
484e300fcba59632987dade32b84473885b7eed4 f2fs: cache: introduce tracepoints
e44d67622e76b582723f136369cf39bfeb400faf f2fs: cache: show per-cache usage in debugfs
88542311ba8c7b9b3a6b843d5e1cfbd2477cc4d4 f2fs: rename page_count with cache_count
37340feeafc03c732cabfb72f3554ec7c05ae296 f2fs: rename nr_pages_to_skip with nr_caches_to_skip
b686046af5657d0a23846682d5bed0f8aefaac7e f2fs: extend folio state for large folio write path
e5911e1c6b2f559c152ae252d3fbdae06d2075b3 f2fs: carry subpage offset and count in write IO
7ee843a5ea53e42a433c7929bbecb85e513ee962 f2fs: support regular file buffered writes on large folios
55173b29025c5d19b8c15598ade01c91f376c775 f2fs: support atomic file large folios buffered write
7e7c9566c8f7171d05dfa97d9010e60c23fd9648 f2fs: support large folio writeback
ae14dc749eb8a37757430d7951e8cf9b2e3fe4f8 f2fs: prepare mmap write faults for large folios
5fa2cb64514f5ecfbbbf33b6792cfac4d0cc987b f2fs: make GC migration large-folio aware
50304ec213c64a9e29574e08e8327d1cb951e1e6 f2fs: optimize small block size large folio read
92308dcc4f58808cefe125a4369c0464acb02e1a f2fs: support partial uptodate large folio read
b5569e09cd89c363d5afcb6f14d4dce78012d318 f2fs: handle partial truncate of large folio dirty subpages
54cd7f641b94d4e1880f83c39758c8dcf809a4c8 f2fs: fix zeroing paths for large folios
17e69518ef649e220d88b6e01992219c49242905 f2fs: handle block cloning within the same large folio
b2fa70b0c511df31d45144f4dbdd011e5a4d0fe1 f2fs: allow large folio support to writeable files
49d2959b3e52de44ce9d06135f64ed7eaa97c19d f2fs: make compressed files compatible with large folio

--===============3665939510217220775==--
