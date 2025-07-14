Content-Type: multipart/mixed; boundary="===============8501343991215923875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 14 Jul 2025 05:14:42 -0000
Message-Id: <175247008264.4137889.15683749426253163146@gitolite.kernel.org>

--===============8501343991215923875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: a12a23720c135a299ed914adf623387c7404e014
    new: b4aff7ed7a4c1360e8b29d545c7bc9e05af1a995
    log: revlist-a12a23720c13-b4aff7ed7a4c.txt

--===============8501343991215923875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a12a23720c13-b4aff7ed7a4c.txt

4a6cdecaa1497f1fbbd1d5307a225b6ca5a62a90 perf tests bp_account: Fix leaked file descriptor
28f5aa8184c9c9b8eab35fa3884c416fe75e88e4 perf hwmon_pmu: Avoid shortening hwmon PMU name
679c098cd2db458b1899e4410150d41a550ec6d6 perf parse-events: Minor tidy up of event_type helper
bcc7693ad100ef9c778621edee2295b8c02f2271 perf spark: Fix includes and add SPDX
8c75dc742089c702cab6d0f21be80c5ddd3c6067 perf pmu: Tolerate failure to read the type for wellknown PMUs
cb336b6aaeb44be281df9a03684ddeadd3afab60 perf metricgroup: Factor out for-each function and move out printing
faebee18d720d9e209946ece3e468c06cf13f5ec perf stat: Move metric list from config to evlist
3787cdaf387cdc14a9a000624742b4ee0a509244 perf expr: Accumulate rather than replace in the context counts
5c255832deaf34d74c0adf2200eb50a8bba0fc00 perf jevents: If the long_desc and desc are identical then drop the long_desc
7d5b635d9f4314c93bc1f9828f5d757decb860bc perf python: In str(evsel) use the evsel__pmu_name helper
64ec9b997f3a9462901a404ad60f452f76dd2d6e perf python: Fix thread check in pyrf_evsel__read
6183afcba9c1c810656ddb36170106aaf3cf778c perf python: Correct pyrf_evsel__read for tool PMUs
421c5f39adcdf292ca5c7162f40ed6d120d136a8 perf python: Improve leader copying from evlist
b4aff7ed7a4c1360e8b29d545c7bc9e05af1a995 perf python: Set index error for invalid thread/cpu map items

--===============8501343991215923875==--
