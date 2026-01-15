From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 15 Jan 2026 13:12:31 -0000
Message-Id: <176848275105.2126020.12421257374005821893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 84086eab45346839d78c3edec1874e737f92ee3b
    new: f2abb9eba209d1f7eda0b4f1d397aead18f78545
    log: |
         adb59e8a961b41f99ced39e71ed1d626ee88f0cb s390/time: Prepare to stop elapsing in dynticks-idle
         7383b5ca6fa1d843493a6fc2d456e3b8b55bf00f tick/sched: Unify idle cputime accounting
         af1cb58db2521a9e9f01adb0345ed45305efbaa0 cpufreq: ondemand: Simplify idle cputime granularity test
         a1df8adabf2bbed7766b8d6f5f433359a2f4875b tick/sched: Remove nohz disabled special case in cputime fetch
         9695e9ba6bfed215b4b97e7598439f7996b3e83c tick/sched: Move dyntick-idle cputime accounting to cputime code
         e4a2fd4e5b92c589425abe40284dd6a108fa3d47 tick/sched: Account tickless idle cputime only when tick is stopped
         5632c1a72e32f8c83f4f4e4ab69affb888acd024 tick/sched: Consolidate fetching idle time
         363232965c89275c71f081cd7a2a34c95a08a974 tick/sched: Remove unused fields
         8733fe07722751238f0a05e663f95d50d3040ccf sched/cputime: Handle idle irqtime gracefully
         f2abb9eba209d1f7eda0b4f1d397aead18f78545 sched/cputime: Consolidate get_cpu_[idle|iowait]_time_us()
         
