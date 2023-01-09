From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 09 Jan 2023 19:44:10 -0000
Message-Id: <167329345096.9697.17625387494835212335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 155ee31aa57a058379d43bc794f67d4ba20c40ec
    new: 5ceaf736da841c4bdb03049c7d6e0c0c41253161
    log: |
         5ceaf736da841c4bdb03049c7d6e0c0c41253161 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
         
