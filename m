From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 06 May 2023 00:58:50 -0000
Message-Id: <168333473024.21916.9156926416180250552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/timers/dyn_hrtimer
    old: 93d8862f2bb301465f33474a008c788375aae961
    new: cc1560de799f048ce458bfa236c9cbbecdc1c9fe
    log: |
         48a9728e73f960ec6b51cafe42a5a83f0bead876 time: Let stop code round to next tick using hrtimer_forward()
         a70583b10e82f15ee0a45a02f51e8d5f7c510bdd trace: tick-stop: Rewire tick_event_program considering last fix
         cc1560de799f048ce458bfa236c9cbbecdc1c9fe tick-sched: Set last_tick correctly so that timer interrupts happen less
         
