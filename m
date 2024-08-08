From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 08 Aug 2024 20:45:03 -0000
Message-Id: <172314990345.31526.10541160686854007397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 43b49c16302f104732df5f27e537fa36a327c251
    new: 9e9d0a79d34716f8e2590ccab0eee08f4fdfc7f4
    log: |
         b2f70c99edc7e4dcd201abbdcc4b75030973edce perf hist: Fix reference counting of branch_info
         037f1b67e81c2500c94625b089cfd1ecc76a18b5 perf annotate: Cache debuginfo for data type profiling
         90d78e7b8e57b064f700545081fc9288c1564e92 perf annotate-data: Show typedef names properly
         ed5bb548cc648de6dbb5894cf95955998e466589 perf test: Add a new shell test for perf ftrace
         2df5484bbf2f1fa3efa2b6385efc1350d89b7783 perf tests ftrace: Add pattern check for time, count
         37e2a19c98bf99747ca997be876dfc13f9165e0a perf test pmu: Set uninitialized PMU alias to null
         599c19397b17d197fc1184bbc950f163a292efc9 perf callchain: Fix stitch LBR memory leaks
         32559b99e0f590700dcc2522d97bc637979bcf61 perf test: Add set of perf record LBR tests
         9e9d0a79d34716f8e2590ccab0eee08f4fdfc7f4 perf test shell lbr: Support hybrid x86 systems too
         
