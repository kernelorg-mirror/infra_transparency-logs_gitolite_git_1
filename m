Content-Type: multipart/mixed; boundary="===============7092650673219824764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 29 Dec 2025 06:53:19 -0000
Message-Id: <176699119908.2358655.13174243634740579693@gitolite.kernel.org>

--===============7092650673219824764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 51b3712255efcb64844e0f3e7d47de8d3a5789f3
    new: 38316221f39afd9be305c1a9d7de368ac7d10a74
    log: revlist-51b3712255ef-38316221f39a.txt

--===============7092650673219824764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51b3712255ef-38316221f39a.txt

c9ba65c570f4537bc2afbb66eebe7f04022bf71f f2fs: add lock elapsed time trace facility for f2fs rwsemphore
8b7ac47188ad7ccf9fd49ef66d02667fdcecb407 f2fs: sysfs: introduce max_lock_elapsed_time
eb5f9061ab1f95159d304a61df6b622d571e72bf f2fs: trace elapsed time for cp_rwsem lock
49e739245f39921d1d9732e6eb1b03376c73a1e1 f2fs: trace elapsed time for node_change lock
ab9b053022fad37ee7620fc8bf497e6baf71bd97 f2fs: trace elapsed time for node_write lock
ebb32304062ee9120d53641962e807f5e8dbf680 f2fs: trace elapsed time for gc_lock lock
dee88aead8556f755f2588300eb753ad33026df9 f2fs: trace elapsed time for cp_global_sem lock
4778a309a58c8a9169c2722fe36b513595cc78ef f2fs: trace elapsed time for io_rwsem lock
c64590fbf9afe525a31dff85602a8e7a43d367a8 f2fs: clean up FAULT_TIMEOUT
952cd24f53e810521f6d99184be620a05b860293 f2fs: make f2fs_schedule_timeout_killable() more precise
c1fa915a7592491ccff11c3493acaacc7f0293f1 f2fs: introduce FAULT_LOCK_TIMEOUT
38316221f39afd9be305c1a9d7de368ac7d10a74 f2fs: sysfs: introduce inject_lock_timeout

--===============7092650673219824764==--
