From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 04 Jul 2024 21:15:16 -0000
Message-Id: <172012771631.9596.13107920933264558639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: paulmck
changes:
  - ref: refs/heads/next
    old: a9e1661087f1d60ab6f35f16f70ef20205ca8d48
    new: 02219caa92b5b0ed97f8d8b9cf580f6f34a9be31
    log: |
         68d124b0999919015e6d23008eafea106ec6bb40 rcu: Add rcutree.nohz_full_patience_delay to reduce nohz_full OS jitter
         7f09e70f9eae95b12488b931ee249f36e35df542 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
         6f4cec22c38a33c1981e8f39cdc698119903f1cb rcu: Eliminate lockless accesses to rcu_sync->gp_count
         55d4669ef1b76823083caecfab12a8bd2ccdcf64 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
         02219caa92b5b0ed97f8d8b9cf580f6f34a9be31 Merge branches 'doc.2024.06.06a', 'fixes.2024.07.04a', 'mb.2024.06.28a', 'nocb.2024.06.03a', 'rcu-tasks.2024.06.06a', 'rcutorture.2024.06.06a' and 'srcu.2024.06.18a' into HEAD
         
