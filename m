From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 06 Jun 2023 09:19:40 -0000
Message-Id: <168604318071.22148.1744054252399998775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/guards
    old: 4bfcd2b1530138c36d5d8fab626558123812fc92
    new: 718ea1d26c96cdbfb623f89189b4eb3f0d48f889
    log: |
         228020b490eda9133c9cb6f59a5ee1278d8c463f perf: Re-instate the linear PMU search
         a10b033e8fd2218261db374bb3c4a00d48e220a0 Merge branch 'perf/core'
         364c6e40163efac355fdb9a85e8c697e9f6ed94c dmaengine: ioat: Free up __cleanup() name
         e19b0467399532cf5c988bb7ae35b587f3b61ed3 locking: Introduce __cleanup() based guards
         80d892642a62e09af33f8c43ebcbf9f8918e214c sched: Use fancy new guards
         30354ba96d2ed08c84b133bd263fef6d41eb6f20 perf: Simplify perf_event_alloc() error path
         fc7b2ce77d7babcf00dd16f2b56e893e09e1bc5c perf: Simplify perf_pmu_register() error path
         718ea1d26c96cdbfb623f89189b4eb3f0d48f889 perf: Use fancy new guards
         
