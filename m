From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 13 May 2025 21:00:36 -0000
Message-Id: <174717003637.1179411.18132262189355604481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: f3061d526714ac6cc936c48e76a6eb0512c69b1a
    new: 39922dc53c26842939e5d4d6bfeff8da677a9b33
    log: |
         375368a9617dbf843e563d9deb6bf45751f6d770 perf fncache: Switch to using hashmap
         754baf426e099fbf3d2741e6b7fe89e2122bc00f perf pmu: Change aliases from list to hashmap
         4102ff8b1fdaa58846990cf5f99db2742d89bc2d perf metricgroup: Binary search when resolving referred to metrics
         7f84f67418e3a10c4bba721081f5c4a2c22bea8a perf list: Display the PMU name associated with a perf metric in JSON
         3eb5c49f71d0ecb290aba3bb2c9bb8a68b552623 perf test: Hybrid improvements for metric value validation test
         aea3496bbc7c20037ecc35411264de109d700fc7 perf tools: Fix arm64 source package build
         1c3741611f92101fab5ed537531c742db38ba87d perf test: Fix LBR test by ignoring idle task
         b9228817127430356c929847f111197776201225 perf test: Update sysfs path for core PMU caps
         39922dc53c26842939e5d4d6bfeff8da677a9b33 perf report: Add 'tgid' sort key
         
