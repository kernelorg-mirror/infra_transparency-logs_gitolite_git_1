From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 05 Jun 2023 22:05:53 -0000
Message-Id: <168600275329.16398.3193737135250543715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/guards
    old: f69ce83da1b2395cda0df591bdd366adb72a9683
    new: 4bfcd2b1530138c36d5d8fab626558123812fc92
    log: |
         ae03127ef771f8c6bd678389a370e3ac7baff133 Merge branch 'perf/core'
         e6ccb7104fbedc7b811b532e049df8eb7c844889 dmaengine: ioat: Free up __cleanup() name
         bc2d0d7bdd9dd9daf331da99b76eb24d905d9654 locking: Introduce __cleanup() based guards
         aa2d9969b7bd01b144651974835aba310fe909d0 sched: Use fancy new guards
         6d83913616203ad2b0a9912e86050090c340dce0 perf: Simplify perf_event_alloc() error path
         ad8b17098c2e1e7ff0b2003fe99b7e075b87a2e9 perf: Simplify perf_pmu_register() error path
         4bfcd2b1530138c36d5d8fab626558123812fc92 perf: Use fancy new guards
         
