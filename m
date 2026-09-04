From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 04 Sep 2026 11:20:49 -0000
Message-Id: <178852084958.2133985.12341390532493903581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/posix-timers
    old: 8e4d753c2489f6ef244cbded19c365902afeb5d3
    new: f64ba1a35b28399681f34690444e3696ef2a38ad
    log: |
         6614ff8c852c63cc7be97239b01143f10c0dec51 signal: Prevent exec() race
         136d2098ae9716ecc40f440b443cf9d2f365034c exec: Cleanup POSIX timers right after de_thread()
         b91c79c1366813d4726106af75e7a7fd48b3485e posix-timers: Move posixtimer_exec_cleanup() out of exec.c
         028341c4d03a844be020937999a28c61ed88a7ed posix-timers: Move POSIX timer group exit related code out of do_exit()
         22dd0c3a439d125d647c123f81f23f0968790d48 posix-cpu-timers: Move inlines out of public header
         4fe9e0b48b9fd1f19c9584017b0c99b4013944ec posix-cpu-timers: Use PF_EXITING to indicate exit
         7342f2625bad7fc229dbf74e2b8c9df1d5c58015 posix-cpu-timers: Prevent enqueueing when PF_EXITING is set
         f64ba1a35b28399681f34690444e3696ef2a38ad posix-timers: Handle exit in do_exit() completely
         
