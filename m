From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 07 Jun 2026 23:27:32 -0000
Message-Id: <178087485284.1465939.17189594250407953384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0b080ae16e96764308444455848b4119472f10b7
    new: e7e5c5d69e7c59b014841a3a63d8e63c0ce08599
    log: |
         6c1073eac206d1c2e761d8e58034cf0b0f981100 mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
         b81a3af8a384bff27bf4097906a560fb2e87a057 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
         44207eac8378e06715c27da1db17934f993bf9cf mm/damon/core: remove damon_verify_reset_aggregated()
         6dee6294d919ac127654eef1ece31f83ee309cd7 mm/damon/core: remove damon_verify_merge_regions_of()
         3fde957cd4b94ed617689d93e5994a64609e8850 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
         f871d39154141aefec42b6651b82304e6521c0ce selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
         e744c30a41da47d48ce0274d8394f0034a97666c mm/damon/core: remove nr_accesses_bp setup
         bfb2cf33b3938764f27228b2a8e7bcdfaf224efc mm/damon: remove damon_region->nr_accesses_bp
         e7e5c5d69e7c59b014841a3a63d8e63c0ce08599 mm/damon/core: remove damon_moving_sum() and its unit test
         
