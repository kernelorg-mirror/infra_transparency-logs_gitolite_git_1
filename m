From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 30 Aug 2021 23:41:43 -0000
Message-Id: <163036690311.30478.3668687047615430118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a93270ae23e352e3e83d369ef39e75f5826b1856
    new: cbe3af2f0b14d8998c4e4765c699c07d0da1ac2b
    log: |
         f1311ce2806c50fc0d96d2f20ca51c1ee4dbddc0 Revert "EXP cpu: Dump stacks of prior tasks running on online CPUs"
         cbe3af2f0b14d8998c4e4765c699c07d0da1ac2b EXP cpu: Check for negative expires in hrtimer_reprogram() and tick_program_event()
         
