From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 05 Jul 2026 10:16:38 -0000
Message-Id: <178324659827.3077995.10553346615226345571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 034b5779b85b8ce2eacf235f41af15c21d10cf54
    new: a73d7f98e41a96d6e1bcb0e731ab185d9d67878e
    log: |
         a73d7f98e41a96d6e1bcb0e731ab185d9d67878e posix-cpu-timers: Don't abuse lock_task_sighand() in handle_posix_cpu_timers()
         
