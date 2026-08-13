Content-Type: multipart/mixed; boundary="===============6008428923280621124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 13 Aug 2026 11:15:52 -0000
Message-Id: <178661975269.1829101.1942195673660053265@gitolite.kernel.org>

--===============6008428923280621124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 24546b95ff72b801d3421be8ef4e3e30b08bc82f
    new: dfe49bd77211ea948d46a2c12c25639f7c67899c
    log: revlist-24546b95ff72-dfe49bd77211.txt

--===============6008428923280621124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24546b95ff72-dfe49bd77211.txt

293f9611ae73564febc553935830074f0f300694 sched/fair: Prefer fully idle cores for NOHZ balancing
180ff97c186971c2106e68470e4370ace0b8fbbc sched/fair: Do not skip CPUs of similar capacity with busy SMT siblings
6060d61d13a10da8c90da4eadf4a421825149883 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
50b101f6e586b4417d060a976fd831cd87e86e2b sched/fair: Check CPU capacity before comparing group types during load balance
0fbd428d078876cefe908efdbee47a4d5adc5f24 sched/fair: Skip misfit load accounting when the destination CPU cannot help
7fd540b1bcaf59289e6e921463037d4eadc1d75b sched/fair: Allow load balancing between CPUs of identical capacity
f2c2ba7219e535afdb2ae7d66e6e3df0332eab70 sched/topology: Restore SD_PREFER_SIBLING in domains with asymmetric capacity
2b58c749b8c5244e259a0230bc57b10b010dc545 sched/isolation: Defer freeing of cpumask memblock memory to initcall
101a16b56c1f045f9fe4fb729634d68782065c4f sched/core: Don't steal a proxy-exec donor
675f08bad880c50c8021ce7b7d41341b59c21416 sched/core: Avoid migrating blocked_on tasks
e5f45db80e4d372284021728ada4cb20ad373a31 sched/core: Don't proxy-exec unmatched cookie lock owners
dae6fbbdbd2f1154bae98a27df682ae557ccd7e2 sched: Switch rq->next_class in proxy_reset_donor()
07b6e0e747eb42c0d93d43d00ddb4e9aaa335298 sched: Break out core of attach_tasks() helper into sched.h
dfe49bd77211ea948d46a2c12c25639f7c67899c sched: Migrate whole chain in proxy_migrate_task()

--===============6008428923280621124==--
