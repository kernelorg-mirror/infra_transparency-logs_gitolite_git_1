From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 27 Jan 2024 17:54:50 -0000
Message-Id: <170637809012.22689.5692943938652808707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5fab032ede42b290e16116ad188834df0d1aece5
    new: af7eb6200ddf2ac49d9feea3caa57ecd1b2a870b
    log: |
         5b588d19bef1194c97e02c33035e06c9abb64459 EXP qspinlock: Add spinlock_dump() to dump lock state
         accc40ff3316bfc876348fce8756c8fa02aae304 EXP locktorture: invoke spinlock_dump() to dump lock state
         975a7758c212494f3c3cf94ccb45bfdbfb10f30e locktorture: Add indication of task write-holding lock
         4c8e8276356ab86554de18ad5d3f563d26c27e99 EXP qspinlock: Dump full qnode structure
         687be2398e75e47af5ea648049026cfa6b17a3ed locktorture: Dump CPUs running writer tasks when RCU stalls
         98ee4fc3c1de6889c183c1bc35e068f762ab6b6d locktorture: Prevent spinloop from escaping lock-held diagnostics
         af7eb6200ddf2ac49d9feea3caa57ecd1b2a870b EXP sched: Export dump_cpu_task() to GPL modules for locktorture
         
  - ref: refs/heads/dev.2024.01.25b
    old: 0000000000000000000000000000000000000000
    new: 5fbcbd061033cf310930d936decba56c59eaba32
