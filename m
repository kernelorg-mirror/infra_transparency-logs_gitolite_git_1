Content-Type: multipart/mixed; boundary="===============3520803700364552096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 11 Sep 2025 10:40:26 -0000
Message-Id: <175758722691.2507750.4740830133814555161@gitolite.kernel.org>

--===============3520803700364552096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 1fdb5e257de0dd41ac5f28eb16c703fdc10244cf
    new: 86baebdda6c98ee5c49316476546817a648ce425
    log: revlist-1fdb5e257de0-86baebdda6c9.txt

--===============3520803700364552096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fdb5e257de0-86baebdda6c9.txt

8fd5485fb4f3d9da3977fd783fcb8e5452463420 sched/deadline: Fix race in push_dl_task()
661f951e371cc134ea31c84238dbdc9a898b8403 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
91c614f09abf1d45aac6b475d82a36c704b527ee sched: Move STDL_INIT() functions out-of-line
7bd291abe2da09f59dca81f35a4ec220e5e138a2 sched: Unify the SCHED_{SMT,CLUSTER,MC} Kconfig
2cd571245b43492867bf1b4252485f3e6647b643 sched/fair: Add related data structure for task based throttle
7fc2d14392475e368a2a7be458aba4eecdf2439b sched/fair: Implement throttle task work and related helpers
e1fad12dcb66b7f35573c52b665830a1538f9886 sched/fair: Switch to task based throttle model
eb962f251fbba251a0d34897d6170f7616d70c52 sched/fair: Task based throttle time accounting
5b726e9bf9544a349090879a513a5e00da486c14 sched/fair: Get rid of throttled_lb_pair()
ed1523603e8e11d9ec2c8e17f413799368c21fbe sched/fair: Propagate load for throttled cfs_rq
867f28bc4d3ee1258deab325f8337918128a2c4a sched/fair: update_cfs_group() for throttled cfs_rqs
86baebdda6c98ee5c49316476546817a648ce425 sched/fair: Do not special case tasks in throttled hierarchy

--===============3520803700364552096==--
