From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 18 Jun 2022 04:37:15 -0000
Message-Id: <165552703532.21189.16271439877223912240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 571252796c089880b804835f6cfc9c3da3ae8c4f
    new: 6a69e757b6a65bb81f1f7d12083668dddd3ba930
    log: |
         cb58562318cf1fa7ad7c2c4c8d8e847c7942df66 rcu: Fix rcu_read_unlock_strict() strict QS reporting
         c09ca10d879bae4a8df842dbe8d6bd8b87830633 rcu/nocb: Choose the right rcuog/rcuop kthreads to output
         6a69e757b6a65bb81f1f7d12083668dddd3ba930 rcu: Avoid reporting strict QSes from NMI context
         
