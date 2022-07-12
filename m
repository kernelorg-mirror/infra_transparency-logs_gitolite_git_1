From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 12 Jul 2022 12:58:51 -0000
Message-Id: <165763073153.11775.4055686871356481383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 5a059790afe8a6e11dbe45475eb45401ec9937ea
    new: 0d2997f750d1de394231bc22768dab94a5b5db2f
    log: |
         c7a774d78111d55f409d9ee0a5db2c4eb39d6657 perf test: Add debug line to diagnose broken metrics
         29d97deed6424d8dfac6797910d6920fb8aad33c perf test: Make all metrics test more tolerant
         b55878c90ab92a244b7b044a9e64aef5b75783e7 perf test: Add test for branch stack sampling
         ab0101768f639801b726f8be50e2ff7366ade056 perf lock: Print wait times with unit
         309e133dfe2651eedd572b62af2215b94532b712 perf lock: Allow to use different kernel symbols
         9565c9186d17ac55f5dc8a556bece847e49dee35 perf lock: Skip print_bad_events() if nothing bad
         166a9764a38e37089088eb21f31cfcb6d5a0dde2 perf lock: Add lock contention tracepoints record support
         3ae03f2650b8d87242906f6c160732bc9d991ca1 perf lock: Handle lock contention tracepoints
         7cb2a53f7f413734734bac214c4855e9863b9853 perf record: Allow to specify max stack depth of fp callchain
         0d2997f750d1de394231bc22768dab94a5b5db2f perf lock: Look up callchain for the contended locks
         
