From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 17 May 2025 02:02:56 -0000
Message-Id: <174744737693.1180160.17583013175177562486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1c5721ca89a1c8ae71082d3a102b39fd1ec0a205
    new: 8cdf00b843ea3ca0e920176937bbc906b0b5bb04
    log: |
         bcfab08db7fb38bf292838f2b693233fb4f486eb perf intel-tpebs: Filter non-workload samples
         208c0e16834472bb3a4b456a69dbdd1ad05eab49 perf record: Add 8-byte aligned event type PERF_RECORD_COMPRESSED2
         8cdf00b843ea3ca0e920176937bbc906b0b5bb04 perf record: Fix a asan runtime error in util/maps.c
         
