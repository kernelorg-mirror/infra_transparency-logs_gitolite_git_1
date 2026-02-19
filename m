Content-Type: multipart/mixed; boundary="===============2754210633459791986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Thu, 19 Feb 2026 12:57:38 -0000
Message-Id: <177150585899.3121935.4682765580027923526@gitolite.kernel.org>

--===============2754210633459791986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata
    old: ed44962b42f211e51945e96095963e4bf888812d
    new: efa37f1212bb6cb37d02d273fb6e54ab20c3a803
    log: revlist-ed44962b42f2-efa37f1212bb.txt

--===============2754210633459791986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed44962b42f2-efa37f1212bb.txt

e78e50167028f1d924285303dcf467b599d5fda3 verification/rvgen: Add support for Hybrid Automata
7f5ae0f4915ad8d9ee51b28f521defbc4485c9e2 Documentation/rv: Add documentation about hybrid automata
deffb25c6f0827f54a5be377b40a4d8f166a97f7 rv: Add sample hybrid monitors stall
0d867031026257b56a224527ff14e5c55695f136 rv: Convert the opid monitor to a hybrid automaton
2caecae75efa177f48cfbb31fc530a320099c7e5 sched: Add task enqueue/dequeue trace points
71c28f3870f19218d4f69be850c419fb78a58c32 rv: Add enqueue/dequeue to snroc monitor
8dc671368abd7f46c53b9cfc4cb36512b1907968 rv: Add support for per-object monitors in DA/HA
ab3ead2baf678b62df747aecfea79098c34c5f58 verification/rvgen: Add support for per-obj monitors
3f5ba01d96276b125b3d0f8f7f6c692a664cc611 sched: Add deadline tracepoints
b6206d75102b34da291b59dfc62199a2ee52f056 sched/deadline: Move some utility functions to deadline.h
970c8cd0b5b01a3e30a2722fb9a110ad52cee992 sched_ext: Export task_is_scx_enabled() for verification
468dc8e9bb3e894a6433823d087a6feb06d44a67 rv: Add deadline monitors
efa37f1212bb6cb37d02d273fb6e54ab20c3a803 rv: Add dl_server specific monitors

--===============2754210633459791986==--
