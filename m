From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Nov 2021 13:51:30 -0000
Message-Id: <163732989097.22645.12852628549196620693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: cb0e52b7748737b2cf6481fdd9b920ce7e1ebbdf
    new: ef7286450fb0ccb3c1abbc0fc22fd6c89fad5bbc
    log: |
         97840294bac4fc7903c503b960134727148af375 cputime, cpuacct: Include guest time in user time in cpuacct.stat
         1f0963f8847f6b3f43a98f46b15c0fe5fe032b63 cpuacct: convert BUG_ON() to WARN_ON_ONCE()
         f7ce3860980e6532860baa2e06c045d7f2ab2238 sched/cpuacct: fix user/system in shown cpuacct.usage*
         ef7286450fb0ccb3c1abbc0fc22fd6c89fad5bbc sched/cpuacct: Make user/system times in cpuacct.stat more precise
         
