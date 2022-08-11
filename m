From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Aug 2022 06:18:49 -0000
Message-Id: <166019872995.13678.1655234595128213435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0dc2dd2cb4add7cd6075249c4067b4a7f5af8e7f
    new: 4166496e1b5ade307cc0dfbadb4e6a56e80c852f
    log: |
         221f9d9cdf429df8c3843b4291f4f412fde11543 posix-timers: Make do_clock_gettime() static
         e6cfcdda8cbe81eaf821c897369a65fec987b404 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
         46dae32fe625a75f549c3a70edc77b778197bb05 time: Correct the prototype of ns_to_kernel_old_timeval and ns_to_timespec64
         e362359ace6f87c201531872486ff295df306d13 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
         66d0661176ec26f8fd732ce3e72b9f37caef3f11 Merge branch into tip/master: 'timers/urgent'
         abbb9c7f4a737bf69e3e1daf3eab442115f86198 Merge branch into tip/master: 'x86/urgent'
         4166496e1b5ade307cc0dfbadb4e6a56e80c852f Merge branch into tip/master: 'WIP/fixes'
         
