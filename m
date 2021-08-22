From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 22 Aug 2021 17:09:13 -0000
Message-Id: <162965215368.32067.11449879973144291805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ce847a717494c5751dcc24588099551f9465e022
    new: 291fbe3644173f3d67a2f506bb3c6fe0df1e319e
    log: |
         607b070f6a56d5bccc1d6aade670fcf0afa58824 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
         291fbe3644173f3d67a2f506bb3c6fe0df1e319e EXP cpu: NMI stalled vCPUs
         
