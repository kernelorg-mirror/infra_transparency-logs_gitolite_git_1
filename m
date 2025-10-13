Content-Type: multipart/mixed; boundary="===============2817220242300252983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Oct 2025 19:18:26 -0000
Message-Id: <176038310670.2489849.2643750558842698071@gitolite.kernel.org>

--===============2817220242300252983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/cleanup
    old: 4d4356011e15bb5f18228186d4fb9c55aa9d41f0
    new: da7696e4a98c9742365a3e43f3a18611f267754e
    log: revlist-4d4356011e15-da7696e4a98c.txt

--===============2817220242300252983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4356011e15-da7696e4a98c.txt

cfc8ae24266b96e8b8647aa95b909505ddc1390d sched/deadline: Stop dl_server before CPU goes offline
a56002f238eb373f0788299072f1f8003586f792 sched/fair: Fix pelt lost idle time detection
ce5fa77bbcf42428c60a2a29274f29c2852e4136 sched/fair: Forfeit vruntime on yield
2e10b1f05e86bc912d3adf832a356c2eab5c2b94 sched/deadline: only set free_cpus for online runqueues
296d75fd923c11c5d7c8587a1a267521dc35fa4c sched: Create architecture specific sched domain distances
30682ad76ee6c62532733ed3c922a564258762b4 sched/topology: Fix sched domain build error for GNR, CWF in SNC-3 mode
c428c0361f57050fcd22f340213cc9869f28b335 sched: Employ sched_change guards
4afd94c548f53336903212ec5be5e329abfff051 sched: Re-arrange the {EN,DE}QUEUE flags
30feb0c5be6ce9b534b569bcf061b55cb552315b sched/deadline: Prepare for switched_from() change
79942e5d6481b4b29fd10f65a755bf36304a32ca sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
f76dcb8cbf3476995c607b152ae0a3510281b834 sched: Cleanup sched_delayed handling for class switches
bd4e1bc2ece94e4887264bbcdba5550ba0373b1b sched: Move sched_class::prio_changed() into the change pattern
13c31c30fa188b2721b0473b603078cfd3cfb6df sched: Fix migrate_disable_switch() locking
29b44ba55d25b5571794a7c6044e2396a2c9e227 sched: Fix do_set_cpus_allowed() locking
1925003e6694e69b98a2aa51cdf7779de919fa95 sched: Rename do_set_cpus_allowed()
9f45890e2419380859ace59d9a43dba7b310f532 sched: Make __do_set_cpus_allowed() use the sched_change pattern
ea7a129c0cd9551998e674f0fec5703f2370e3a1 sched: Add locking comments to sched_class methods
0b840ed7f45c638a1cfe847b5cfef00d0b1950e9 sched: Match __task_rq_{,un}lock()
f0191dc7b2dd05332656242c69132232b56928bd sched: Cleanup the sched_change NOCLOCK usage
da7696e4a98c9742365a3e43f3a18611f267754e sched: Mandate shared flags for sched_change

--===============2817220242300252983==--
