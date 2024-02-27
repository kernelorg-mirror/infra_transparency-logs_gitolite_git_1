From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 27 Feb 2024 07:08:26 -0000
Message-Id: <170901770635.20711.7976546756878591731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 8680999dbe5735a68feae396dcfc486e18679f2e
    new: ef5de1613d7d92bdc975e6beb34bb0fa94f34078
    log: |
         eb94225eb469a163280a6cf939fe0e5ea708fd29 perf test: Fix spelling mistake "curent" -> "current"
         ef5de1613d7d92bdc975e6beb34bb0fa94f34078 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
         
