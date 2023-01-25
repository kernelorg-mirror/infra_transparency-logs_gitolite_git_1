From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 25 Jan 2023 16:37:42 -0000
Message-Id: <167466466212.28186.13141389023524028985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 704247fbb375e62539f406b4b5e667351d27e8aa
    new: 3823c2a0fb4c1994d821c783f83e38b6cdc1d30a
    log: |
         634d39872b898b87e81dde730a4349cb03555bd9 bug: Disable rcu_is_watching() during WARN/BUG
         572e80401836f28101bd71cdc50db7de7a6569d3 tracing: Warn about !rcu_is_watching()
         b2f226e20867aec2309edf303d6a835aaf7943b3 tracing, preempt: Squash _rcuidle tracing
         228415a645a874431e3b27ff278e899da142345a x86: Always inline arch_atomic64
         9df64464d781d84f051df79cd2d314818110c066 x86/pvclock: improve atomic update of last_value in pvclock_clocksource_read
         f31e86a6b5ffb5f441dc20a8ebac397ec124a733 x86: Mark sched_clock() noinstr
         864a91da22c670c760dc26ffb7acb184f3bb06f0 sched/clock: Make local_clock() noinstr
         3823c2a0fb4c1994d821c783f83e38b6cdc1d30a cpuidle: Fix poll_idle() noinstr annotation
         
