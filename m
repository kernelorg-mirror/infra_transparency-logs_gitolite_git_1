From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
Date: Wed, 24 Jul 2024 13:43:26 -0000
Message-Id: <172182860661.5045.15696390206510663507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
user: neeraj.upadhyay
changes:
  - ref: refs/heads/rcu_tasks_watch_idle.21.07.24
    old: e6bff05d48cd3c92a167039b9f6de303061bf83c
    new: 9256128415dd1bd82d5268fd8ad07993c7a7a35b
    log: |
         472b1ca48925be1448d61453c417195fa865d08b rcu-tasks: Skip idle tasks for TINY RCU
         9256128415dd1bd82d5268fd8ad07993c7a7a35b rcu-tasks: Do not consider idle tasks which are not on CPU as holdouts
         
