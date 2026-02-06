Content-Type: multipart/mixed; boundary="===============8927648959615811272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 06 Feb 2026 06:38:17 -0000
Message-Id: <177035989728.3297147.1769239301544261071@gitolite.kernel.org>

--===============8927648959615811272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_mon_kunit
    old: f5957f5c7c706427a3e1ae6bc638214770b8dc5e
    new: 36e655743d4c7fe87f0f95c98a62939eb0a36890
    log: revlist-f5957f5c7c70-36e655743d4c.txt

--===============8927648959615811272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5957f5c7c70-36e655743d4c.txt

72cc7f04a873c91b4ceb541fba34e8d68df6fe65 sched: Add deadline tracepoints
7af6e61f3f53ee94934657835dcb7dc9a6a4d59d sched: Add task enqueue/dequeue trace points
7e74aefc79235c9ce5316567d7ac7daf335e972b rv: Add enqueue/dequeue to snroc monitor
0e5c92c5f7d1b65d501b15552b07a1d0dfd55b37 rv: Add support for per-object monitors in DA/HA
23e31f2ae731626c97001324b924d217bfd00359 verification/rvgen: Add support for per-obj monitors
566f5ad2e497e2a7d5f143056d18a6b86c08eb57 sched/deadline: Move some utility functions to deadline.h
736455eb6adeb5079985c96a7c6a07b66c205655 rv: Add deadline monitors
18214366db6f9eb090ec198b08c988210cfd91f7 rv: Add dl_server specific monitors
47b5b119fe0470922558ae8b66d41ebb49b3ae1b rv: Add KUnit stub to rv_react() and rv_*_task_monitor_slot()
2a12e5bb96ffadb8b0af89466e437c882185fa0e rv: Add KUnit tests for some DA/HA monitors
fecf49fb4999a958c083218707599ea762c7f068 rv: Add kunit stubs for current and smp_processor_id()
36e655743d4c7fe87f0f95c98a62939eb0a36890 rv: Add KUnit tests for some LTL monitors

--===============8927648959615811272==--
