Content-Type: multipart/mixed; boundary="===============2779962668689190639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 25 Feb 2022 13:03:15 -0000
Message-Id: <164579419520.10879.4623271871068271173@gitolite.kernel.org>

--===============2779962668689190639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1213b2d4c323a3dec885fad460a9d062564ad71f
    new: 538a228da486a177aa4d3175e9f5189e64ccda78
    log: revlist-1213b2d4c323-538a228da486.txt

--===============2779962668689190639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1213b2d4c323-538a228da486.txt

8c5ca7cef9d24d46260b34c49399d78fcda2da14 Docs/ABI/testing: Add DAMON sysfs interface ABI document
0c412c60eb62dfec48fdc72cb06cbb14cac5523a ===== Yuanchu's damon selftest fixes =====
81253877efa22997e88d52aec719122e7d2a451b selftests/damon: add damon to selftests root Makefile
4f2fc7c513ddf8f33bb050be149463cdde4b76a5 selftests/damon: make selftests executable
a95610bbc21cb886473f77770e87f236e5881c2c === More not-yet-posted commits ===
da58ddc8f05bf6b88a3da4bf68df2955bd4f5017 tools: Introduce a minimal user-space tool for DAMON
8aa7687870d54b2db4b1e94c4207a8ced9fff467 tools/perf: Integrate DAMON in perf
62ae97dc8de3ea325edd25a7e069e93b4edceb3b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
015bd8d2a9ab2899ff6476d079df7a744be0fea5 selftests/damon: Test target_ids_write()'s pids leaks
5193a026b4b034473271a96369cc5925e9e7a3e9 === Commits that not will be posted ===
63bb2933e2f23874f45faba536cd11478bc025e1 mm/damon: Add debug code
e0b08f4d6022b4e782d1a1ee18f861b785bb0723 Docs: Modify for DAMON only
a7e163a5ca85f44144e6a266007bc5054f2030ec Docs/DAMON: Add more docs -next doc
d52626a7e4846f278dbdc9f96fbdb07f96bcf0b2 === More dirty hacks ===
56c4b81322cba839036b159b517c1c8ac87c6957 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
2e85bfa2769c3ce5d474d6cea3d81c19350b6fcd ===== Allow online tuning =====
df469ff59853d98631e8c3fa2b5c601da4ddde0f mm/damon: Add a new callback, after_wmarks_check()
538a228da486a177aa4d3175e9f5189e64ccda78 wip/damon/reclaim: Allow online parameters update

--===============2779962668689190639==--
