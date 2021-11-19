From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Nov 2021 19:43:02 -0000
Message-Id: <163735098244.18974.6897453188416721530@gitolite.kernel.org>
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
    new: 1d1279f67171105c491b0eadb9f7085cd6c7c346
    log: |
         285cf3145117f69a2b648e4da68858f21a54ccaf cputime, cpuacct: Include guest time in user time in cpuacct.stat
         f042f1ff5c269e8e8e0882c143cc79523d1d7b9d cpuacct: convert BUG_ON() to WARN_ON_ONCE()
         71a4bbec1be5072a1c35ef8368fc47a7355072b4 sched/cpuacct: fix user/system in shown cpuacct.usage*
         1d1279f67171105c491b0eadb9f7085cd6c7c346 sched/cpuacct: Make user/system times in cpuacct.stat more precise
         
