From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 11 Sep 2026 08:56:39 -0000
Message-Id: <178911699971.1407696.9238861141868518730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/posix-timers
    old: be4d4afa71c08fd49397469b0c2be883ff96b1de
    new: 87c91f5497122ee0b174f21dd5af85cc9367c4a1
    log: |
         e1c05dfdf09f956283627f979a09f57c41cfaffd signal: Prevent exec() race
         d0161661b5d82a94e21fc92165ce49f54cfa0977 exec: Cleanup POSIX timers right after de_thread()
         c112a9bbaa082e2f70d18347f2570b9996f73425 posix-timers: Move posixtimer_exec_cleanup() out of exec.c
         435e6cdba48f0e29af147f0c851c8468f2788c07 posix-timers: Move POSIX timer group exit related code out of do_exit()
         3c1314b48cb440d460a7d100354f941d308678b3 posix-cpu-timers: Move inlines out of public header
         2a5cb440a9a1edfcce07cc120d96821213045d7b posix-cpu-timers: Use PF_EXITING to indicate exit
         bdfab0bac216c925ac04d52ce941d9a75aa984d5 posix-cpu-timers: Prevent enqueueing when PF_EXITING is set
         87c91f5497122ee0b174f21dd5af85cc9367c4a1 posix-timers: Handle exit in do_exit() completely
         
