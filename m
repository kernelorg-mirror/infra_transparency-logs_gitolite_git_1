From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 24 Jul 2026 06:22:16 -0000
Message-Id: <178487413646.2741871.10494866857794298552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 87ec3437f37b9fe44c524ba967cb12e78de06f15
    new: da85966dfd23a3b03e00ee3bce6ad301f0a2b229
    log: |
         1fa8d81be1ebaf0393a5141c48916f335e26f2f2 perf python: Clean up and restructure setup.py
         eaab2eb09dc2f86f41e8fa55243c31a274978233 perf pmu-events: Parallelize JSON and metric pre-computation in jevents.py
         89493fe58c81db19efc16ec220e6fce512ec1cf7 perf trace: Correct default cpumask formatting to hexadecimal
         ab74d1fbe0618940f0d8100e36f7383d903afe5f perf trace: Add --bitmask-list command-line option
         da85966dfd23a3b03e00ee3bce6ad301f0a2b229 perf trace: Format instruction pointer fields as hexadecimal
         
