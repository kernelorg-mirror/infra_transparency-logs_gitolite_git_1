From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 02 Mar 2024 01:44:00 -0000
Message-Id: <170934384013.24360.3357759927460108275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cf08d175c9215abe0d8614b6760e2b48de760f59
    new: 78e10bad1a39ccc0eafa606f1631cc97603d99d2
    log: |
         ee1b53062ac64ad8f63b005ab7d93a87e606b713 rcu: Remove redundant BH disabling in TINY_RCU
         78e10bad1a39ccc0eafa606f1631cc97603d99d2 squash! ftrace: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
         
