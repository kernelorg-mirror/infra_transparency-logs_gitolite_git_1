From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 09 Oct 2024 05:41:17 -0000
Message-Id: <172845247788.3320129.2070491975584892093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9a0cf3feef9f0697e386ef350c6a544fa8963f3d
    new: 805080bd80a936073118c34c3b6fb326db2f01ad
    log: |
         9d08ff9ee0ef20fdcfa540c65a98e36dff451cf9 perf stat: Support inherit events during fork() for bperf
         cb6d879e90e55271d8f283607cb252774f80bd66 perf test: Use sqrtloop workload to test bperf event
         7b318de1cbc9fb1b7f33ea87e7512bcf54a403eb perf probe: Remove unused add_perf_probe_events
         805080bd80a936073118c34c3b6fb326db2f01ad perf test x86: Fix typo in intel-pt-test
         
