From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 21 Feb 2025 05:52:39 -0000
Message-Id: <174011715978.616883.538061104911450354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: 23681503884197d222122c490a214f34031ec8d6
    new: 83ad40ba2e4a9ce6c8d86d6c6ed349b8774c0c9d
    log: |
         73ad020c5f432221a7619999b87672c74aa71699 rcutorture: Update rcutorture_one_extend_check() for lazy preemption
         89e2e4978a96129fdc089e952601882a73e6d9b9 rcu: limit PREEMPT_RCU configurations
         9ccee9745a2f4c09b1aba7405785ad44c5d7cd3a rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
         3c7838dcd8e536a88a5f0b90109c0b69bebcd358 rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
         83ad40ba2e4a9ce6c8d86d6c6ed349b8774c0c9d Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.02.20a', 'misc.2025.02.06a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
         
