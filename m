Content-Type: multipart/mixed; boundary="===============7149818615780765513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 17 May 2025 02:03:24 -0000
Message-Id: <174744740433.1180826.10598279409695546987@gitolite.kernel.org>

--===============7149818615780765513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: f3061d526714ac6cc936c48e76a6eb0512c69b1a
    new: 8cdf00b843ea3ca0e920176937bbc906b0b5bb04
    log: revlist-f3061d526714-8cdf00b843ea.txt

--===============7149818615780765513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3061d526714-8cdf00b843ea.txt

375368a9617dbf843e563d9deb6bf45751f6d770 perf fncache: Switch to using hashmap
754baf426e099fbf3d2741e6b7fe89e2122bc00f perf pmu: Change aliases from list to hashmap
4102ff8b1fdaa58846990cf5f99db2742d89bc2d perf metricgroup: Binary search when resolving referred to metrics
7f84f67418e3a10c4bba721081f5c4a2c22bea8a perf list: Display the PMU name associated with a perf metric in JSON
3eb5c49f71d0ecb290aba3bb2c9bb8a68b552623 perf test: Hybrid improvements for metric value validation test
aea3496bbc7c20037ecc35411264de109d700fc7 perf tools: Fix arm64 source package build
1c3741611f92101fab5ed537531c742db38ba87d perf test: Fix LBR test by ignoring idle task
b9228817127430356c929847f111197776201225 perf test: Update sysfs path for core PMU caps
39922dc53c26842939e5d4d6bfeff8da677a9b33 perf report: Add 'tgid' sort key
ef60b8f5724da364500ddb7b8240c157ea65075e perf trace: Support --summary-mode=cgroup
7d45f402d3117e0be6de8a19034249abf7606705 perf evlist: Make uniquifying counter names consistent
137359b7895f61cd07fcdbaf9d195567bde8cc85 perf parse-events: Use wildcard processing to set an event to merge into
cb422594d62066a51add87f3dac760b11d62ef48 perf test: Add stat uniquifying test
1c5721ca89a1c8ae71082d3a102b39fd1ec0a205 perf test: Allow tolerance for leader sampling test
bcfab08db7fb38bf292838f2b693233fb4f486eb perf intel-tpebs: Filter non-workload samples
208c0e16834472bb3a4b456a69dbdd1ad05eab49 perf record: Add 8-byte aligned event type PERF_RECORD_COMPRESSED2
8cdf00b843ea3ca0e920176937bbc906b0b5bb04 perf record: Fix a asan runtime error in util/maps.c

--===============7149818615780765513==--
