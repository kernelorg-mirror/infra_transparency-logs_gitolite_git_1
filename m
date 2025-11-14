Content-Type: multipart/mixed; boundary="===============7741483764133531457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 14 Nov 2025 07:52:06 -0000
Message-Id: <176310672632.1453335.17835563733053152250@gitolite.kernel.org>

--===============7741483764133531457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: e35f9c2f382e0d9f679e1369a5c8d46b33ad8efe
    new: 596fd0bbc0286f3c46a769e26772bb87f1dad318
    log: revlist-e35f9c2f382e-596fd0bbc028.txt

--===============7741483764133531457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e35f9c2f382e-596fd0bbc028.txt

61e19fc360f2b1060e94d13df5be98c1ff32bbc6 btrfs: don't generate any code from ASSERT() in release builds
df98a8b76d2c4fd056907deb22005344e45d0118 btrfs: use kvcalloc for btrfs_bio::csum allocation
af1b43e4bad534fe64b20dfeba38d2c9b5a67774 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
09f761860a25b0aed841fe6d9a6e67657f0dfb65 btrfs: scrub: factor out parity scrub code into a helper
f69241d0a8d67128f693ca38535fc60dbf160e0a btrfs: simplify list initialization in btrfs_compr_pool_scan()
5931c3d24e2c78ec6103b353be7ad9e9dc391d7f btrfs: raid56: remove sector_ptr::has_paddr member
1286bb818483727cc990240a3c330771bfff559b btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
75bd749b398eca592580b0614153474861f09e78 btrfs: raid56: remove sector_ptr structure
4a0abaf7dca8139e5cf9a68a423435c22727e4f7 btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
b9326d74916434c1ef761ac4e03b515edc7ef6f4 btrfs: move and rename CSUM_FMT definition
34bece9bb2b7e6e1d14bdb597c0ffacdf31f8c52 btrfs: move struct reserve_ticket definition to space-info.c
42a3bc29a76d66972c9087aedbf8b434d2358166 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
9e15f50d04495e7e3782e7e180d249df657b084e btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
7ee7fd8eec7934b76aa8a96d7d7c2e92c82e4b8b btrfs: make read verification handle bs > ps cases without large folios
86509104410d50795a211aeaac81445ce1bf61ba btrfs: enable encoded read/write/send for bs > ps cases
e31514374973273b8eb921d4ae9c6db0c0bb5d5d btrfs: make a few more ASSERTs verbose
dbbcd39b5508affe9d0faae4bcf2748a52a6a0aa btrfs: === misc-next on b-for-next ===
18c27efa435484f5987723fa1cee139c7417a66c Merge branch 'misc-6.18' into for-next-current-v6.17-20251114
e4aa42cbae6da33e16ad6ae98b0d34ef4efe651f Merge branch 'b-for-next' into for-next-next-v6.18-20251114
b58eef2a1e07131a524df98b33b63e966dc72f89 Merge branch 'misc-next' into for-next-next-v6.18-20251114
12ea6e8563d5ce11fba7eed1a6f3eb79e7709740 Merge branch 'for-next-current-v6.17-20251114' into for-next-20251114
596fd0bbc0286f3c46a769e26772bb87f1dad318 Merge branch 'for-next-next-v6.18-20251114' into for-next-20251114

--===============7741483764133531457==--
