From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 05 Sep 2026 18:15:25 -0000
Message-Id: <178863212551.3497683.11460495801702931625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/posix-timers
    old: f64ba1a35b28399681f34690444e3696ef2a38ad
    new: be4d4afa71c08fd49397469b0c2be883ff96b1de
    log: |
         315135c694f86ac938b81ed3c97072aeff68cebe signal: Prevent exec() race
         0032ebad7ddc4daf5e1730305d14397641a08b14 exec: Cleanup POSIX timers right after de_thread()
         0909b4eca894c5f20b0f37d461795516cc8b71d2 posix-timers: Move posixtimer_exec_cleanup() out of exec.c
         c64a52b8d5fa138b31b9d17e56a466d4f93ea662 posix-timers: Move POSIX timer group exit related code out of do_exit()
         8921c68d3f155435d544c89ec9c3442c64694156 posix-cpu-timers: Move inlines out of public header
         15d98be849e85a83645147e2bee8b2066e10b556 posix-cpu-timers: Use PF_EXITING to indicate exit
         b389ddfb8122bcc4ef523d12302af223dc99a422 posix-cpu-timers: Prevent enqueueing when PF_EXITING is set
         be4d4afa71c08fd49397469b0c2be883ff96b1de posix-timers: Handle exit in do_exit() completely
         
