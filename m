From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Tue, 10 Mar 2026 08:35:25 -0000
Message-Id: <177313172598.1489377.7721140878703805110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata
    old: ce1ecb8a87ab8128c19cc2032551a789abc49f9b
    new: ea476e648ce4b5266482d64ab63ddae932fa9282
    log: |
         38c6193855f7052b08e64b9e4ef1dcc887b8d938 sched: Add task enqueue/dequeue trace points
         81c36823c049337670bb7847bb7c81040ec35640 rv: Add enqueue/dequeue to snroc monitor
         f0a14df61c222a6ff3ca92e75407bf717f463d9c rv: Add support for per-object monitors in DA/HA
         b2f479326aa204d7a47bd8316d7d485988b845c6 verification/rvgen: Add support for per-obj monitors
         9af1a751644e83afcd911457726248671011a248 sched: Add deadline tracepoints
         0afc4f8f3e5895ad221f6a07813d4784378579c8 sched/deadline: Move some utility functions to deadline.h
         474fc9d2a4437cf18d83f86cbe1fd81408f7b579 rv: Add deadline monitors
         ea476e648ce4b5266482d64ab63ddae932fa9282 rv: Add dl_server specific monitors
         
