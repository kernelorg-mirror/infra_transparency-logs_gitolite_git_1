Content-Type: multipart/mixed; boundary="===============0952979436282867295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 30 Jul 2026 19:43:02 -0000
Message-Id: <178544058237.2436778.10472009547795951063@gitolite.kernel.org>

--===============0952979436282867295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: paulmck
changes:
  - ref: refs/heads/next
    old: 7774cf58f600b5a8f6bf7b1faa772a60142b94c4
    new: af374f88f2fcfd60c523b2c005b1c2653844612f
    log: revlist-7774cf58f600-af374f88f2fc.txt

--===============0952979436282867295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7774cf58f600-af374f88f2fc.txt

8fe479568cddbe7f2023069a539d4040e05f3f87 rcu: Mark interrupts-enabled accesses to rdp->cpu_no_qs.b.norm
7f28a4c8f3f723a3b99cc59425e906b429108c48 rcu: Remove unused rdp parameter from rcu_check_gp_start_stall()
27d73e81195b395270117ff77c47be2ed9b09b12 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
df0ecbc497de851891847260f45805ca6ccb393f rcu: Reduce stack usage in show_rcu_gp_kthreads()
76892716e187e1bb4be30c8c980204b501c28555 rcu: Mark interrupts-enabled accesses to rdp->cpu_no_qs.s
ed61912b40dda92ef24014fb0daca7de852f9407 rcu-tasks: Rename tasks_rcu_exit_srcu_stall_timer to tasks_rcu_exit_stall_timer
885d8314e5706ce7d176f2029454246c2d940bb3 rcu-tasks: Fix some comments for call_rcu_tasks() and call_rcu_tasks_rude()
4ffdcc8b97faa561c1cc5536f7a58939ba52bf23 rcutorture: Announce declining to forward-progress test
277684c2cffd48f9d17513b2fb43a0f419e5621e rcutorture: Make {,s}rcu_read_delay() better handle forward-progress testing
af374f88f2fcfd60c523b2c005b1c2653844612f Merge branches 'expcb.2026.07.24a', 'misc.2026.07.30a', 'rcu-tasks.2026.07.30a', 'srcu.2026.07.15a' and 'torture.2026.07.30a' into HEAD

--===============0952979436282867295==--
