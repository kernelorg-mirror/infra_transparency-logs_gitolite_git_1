From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 27 Jun 2024 18:19:59 -0000
Message-Id: <171951239960.2731.5145888441371409773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: c7a5592e8e4d5e0ece94694e3932891a744c2b96
    new: e8b86f0311a4b721663df8105a680e5968f21d4c
    log: |
         7f240209ba0e931acfb4e21fbdc95956d84413e7 perf build: Add '*.a' to clean targets
         39f3ce5cabdcb0b3216e2ab0d05402b4e4cd4155 perf ui: Make ui its own library
         49f4ac4b949762119eb0fd57a1682cf3a47dea89 perf pmu-events: Make pmu-events a library
         1dad99af1a8211e2afc1b711c0cda4fbdd445ae2 perf test: Make tests its own library
         21cc3bc00a68c1f4178feab1f89d1af3cfcfc84f perf bench: Make bench its own library
         e467705a9fb37f51595aa6deaca085ccb4005454 perf util: Make util its own library
         9dabf4003423c8d3a2f4f8915c3ff2f1158302a0 perf python: Switch module to linking libraries from building source
         e4b19e2cc3e5f9be8f159ba0b4ba6aed8d993abf perf python: Clean up build dependencies
         e8b86f0311a4b721663df8105a680e5968f21d4c perf test stat_bpf_counter.sh: Stabilize the test results
         
