From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 27 Feb 2024 17:24:30 -0000
Message-Id: <170905467086.11521.13456337957381576559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 529d5818a3bb0272ced031e022e4b41d6410a4da
    new: ef5de1613d7d92bdc975e6beb34bb0fa94f34078
    log: |
         bae4d1f86e4d6750d2fc11e040c7d49b180c4b8d perf data convert: Fix segfault when converting to json when cpu_desc isn't set
         8680999dbe5735a68feae396dcfc486e18679f2e perf test: Use TEST_FAIL in the TEST_ASSERT macros instead of -1
         eb94225eb469a163280a6cf939fe0e5ea708fd29 perf test: Fix spelling mistake "curent" -> "current"
         ef5de1613d7d92bdc975e6beb34bb0fa94f34078 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
         
