From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 13 Jun 2023 20:57:36 -0000
Message-Id: <168668985659.32596.16942836061542004253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 339f88223c900d2083bbc30dec70b44ff24dc628
    new: 104328c0a8fd2e6f9767cacaf255aba7c98032d1
    log: |
         2cb0b30b8da243a33f78507d5eb6c9a22a70f346 perf tests task_analyzer: Print command that failed instead of just "perf"
         446aa805733281a99ece54170b3d8a1a72ab2a72 perf tests task_analyzer: Skip tests if no libtraceevent support
         25c49c6b93318fe7ced4c3155dd7298733caeb0d pert tests: Support metricgroup perf stat JSON output
         104328c0a8fd2e6f9767cacaf255aba7c98032d1 perf vendor events arm64: Add default tags into topdown L1 metrics
         
