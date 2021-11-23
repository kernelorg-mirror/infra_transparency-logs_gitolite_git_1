From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 23 Nov 2021 11:00:21 -0000
Message-Id: <163766522163.27612.16209614398622517559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: cb0e52b7748737b2cf6481fdd9b920ce7e1ebbdf
    new: 8c92606ab81086db00cbb73347d124b4eb169b7e
    log: |
         9731698ecb9c851f353ce2496292ff9fcea39dff cputime, cpuacct: Include guest time in user time in cpuacct.stat
         c7ccbf4b6174e32c130892570db06d0f496cfef0 cpuacct: Convert BUG_ON() to WARN_ON_ONCE()
         dd02d4234c9a2214a81c57a16484304a1a51872a sched/cpuacct: Fix user/system in shown cpuacct.usage*
         8c92606ab81086db00cbb73347d124b4eb169b7e sched/cpuacct: Make user/system times in cpuacct.stat more precise
         
