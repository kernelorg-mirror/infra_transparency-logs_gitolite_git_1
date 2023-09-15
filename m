From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 15 Sep 2023 23:47:50 -0000
Message-Id: <169482167027.4931.1847840941399607811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 19d8ab40f89b027b69ade062c5eb4f677a80a95d
    new: 79df8365e37d38a84d9a15cc2f6386f5587e211a
    log: |
         21ce931e55c19c1f74378b4836d9dae631da0e62 perf symbol: Avoid an undefined behavior warning
         3d0f5f456a5786573ba6a3358178c8db580e4b85 perf pmu: Move pmu__find_core_pmu() to pmus.c
         105e5b433e5c743bcdb4956b00b772dfddbee455 perf pmus: Simplify perf_pmus__find_core_pmu()
         70360fad919b06100748764eb82fa399a9f37e1c perf pmu: Remove unused function
         486021e04b24f8dffe54ec282ce5d4cc3e71133f perf annotate: Add more x86 mov instruction cases
         79df8365e37d38a84d9a15cc2f6386f5587e211a perf kwork: Fix spelling mistake "COMMMAND" -> "COMMAND"
         
