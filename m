From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 23 Dec 2021 13:27:37 -0000
Message-Id: <164026605710.5823.816267391443621696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: acd149a876b565fb23a0d2291b1c137f9ba75b77
    new: 247131a44e5b4291f186aee0882d4b942cec216e
    log: |
         f8d9d5aacacc6224873d40b9dcffe2a8fb322a24 mm/damon: move the implementation of damon_insert_region to damon.h
         b488e632e77e288f6e454b415d9d791515cd4f19 mm/damon/dbgfs: Remove a unnecessary variable
         0a05b90541f4118511fae1c74d993c36f21c696d (NOT-FOR-POSTING) More not-yet-posted commits
         2c3afe0f00e5f15a3422908df567ed453c302d85 tools: Introduce a minimal user-space tool for DAMON
         2f62d7a2ace75e2b2bf7f1aefcb1283a5ef79660 tools/perf: Integrate DAMON in perf
         73129f973d5f7ab4f8df4c6911903c6676727a0d (drop) mm/damon: Add debug code
         3f65b95bab1b5cd68fb9396d291f33fe0a24ee34 mm/damon/core: Flush access checks disturbing caches if required
         d281a4de602fc2e21d9da5c4e66e956a92fc218c mm/damon/vaddr: Support cache flushing
         cc88255ae12358200144dcd576f9ce8d8a90cdcd mm/damon/paddr: Support cache flushing
         35fac4c3cc67e16ae5e84b52a24a59f9a0d8d3e7 mm/damon/dbgfs: Support cache flushing
         247131a44e5b4291f186aee0882d4b942cec216e mm/damon/dbgfs: Fix invalid-free in dbgfs_target_ids_write bug
         
