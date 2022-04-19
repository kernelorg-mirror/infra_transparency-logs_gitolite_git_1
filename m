From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 19 Apr 2022 14:16:11 -0000
Message-Id: <165037777150.25435.13062613009167155504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cec83620bfa1e09a5af60b439ddcedae5af1544a
    new: 3932ce26dc6822b046a7a62c2e165c6b6f1655f0
    log: |
         3dbf537fe49bbc4c304774dc2e6f5384b593365a rcu/nocb: Add/del rdp to iterate from rcuog itself
         72029319e19a932d8d425a8f4c244b7931ed2793 rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
         3932ce26dc6822b046a7a62c2e165c6b6f1655f0 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
         
  - ref: refs/heads/rcu/next
    old: d6932dca19b1a7cbccad9d4acede8229e61cf97a
    new: cec83620bfa1e09a5af60b439ddcedae5af1544a
  - ref: refs/heads/dev.2022.04.18a
    old: 0000000000000000000000000000000000000000
    new: d6932dca19b1a7cbccad9d4acede8229e61cf97a
