Content-Type: multipart/mixed; boundary="===============8283546000518400510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Thu, 19 Feb 2026 14:41:30 -0000
Message-Id: <177151209067.3208275.14831970365469716504@gitolite.kernel.org>

--===============8283546000518400510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata
    old: efa37f1212bb6cb37d02d273fb6e54ab20c3a803
    new: 1c5dbccddcc454407f7788aa3a8b171144416a92
    log: revlist-efa37f1212bb-1c5dbccddcc4.txt

--===============8283546000518400510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa37f1212bb-1c5dbccddcc4.txt

9ee9e841fb45afbcc5560ff35ae76fafdbadeb93 verification/rvgen: Add support for Hybrid Automata
8477fdab52d12b44ca4e7051e9d861d8c603f41e Documentation/rv: Add documentation about hybrid automata
1fc34ba6b99876af3f55b51d41cfdc23c53a5ce7 rv: Add sample hybrid monitors stall
f74eb67dba1af881dec7ec95c091cc6cbfb1d372 rv: Convert the opid monitor to a hybrid automaton
4e50a0ebee74a35194db9600c860c44bfc17fa5b sched: Add task enqueue/dequeue trace points
a740302f24964adfa2fe22c1b796dd6875f1da87 rv: Add enqueue/dequeue to snroc monitor
3451343a6ac6802520a85c36153fd8f316e5716b rv: Add support for per-object monitors in DA/HA
331af2b9f1ab762d51a9a954fb694fe6d7c55226 verification/rvgen: Add support for per-obj monitors
08ec7748b596c5f7d847887f1afa66736ac54b7d sched: Add deadline tracepoints
3c6f59cbf753a768a554ecac9448cfb172e41f2d sched/deadline: Move some utility functions to deadline.h
5b822331ea4ac47498f4a10eef67e6ef6f07376b sched_ext: Export task_is_scx_enabled() for verification
4ddb8a9192a71ccc011b4134e4f181d50d64ef21 rv: Add deadline monitors
1c5dbccddcc454407f7788aa3a8b171144416a92 rv: Add dl_server specific monitors

--===============8283546000518400510==--
