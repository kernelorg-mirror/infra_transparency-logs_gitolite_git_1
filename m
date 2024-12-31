From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 31 Dec 2024 16:27:48 -0000
Message-Id: <173566246899.99715.9248435325364036979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 03b3e7eca6cf51066523ec9766e8975de415fed5
    new: b029e7684b39682828aaae910c5cb6c693fdad42
    log: |
         c10edfa489ebe635265b84206b88844a6fc61692 srcu: Pull ->srcu_{un,}lock_count into a new srcu_ctr structure
         17de1a67bd96dd8010947686f82e795a24d81078 srcu: Make SRCU readers use ->srcu_ctrs for counter selection
         dbd35b82f1b8933d9e62fc26a67b459ad25929da srcu: Make Tree SRCU updates independent of ->srcu_idx
         5b936e1a63024f1606d3bac0f8b67b64e94c7200 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
         8520196e1d4fe0caf5dc46117a45236752d92a0b rcutorture: Move RCU_TORTURE_TEST_{CHK_RDR_STATE,LOG_CPU} to bool
         c036fc8a06881de4283fe201571fd9e13c019c73 EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
         1f05d8b5ffe32e4f41bd130644d4d1c973d85942 EXP rcu: Remove swake_up_one_online() bandaid
         b029e7684b39682828aaae910c5cb6c693fdad42 EXP Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
         
  - ref: refs/heads/dev.2024.12.29a
    old: 0000000000000000000000000000000000000000
    new: 03b3e7eca6cf51066523ec9766e8975de415fed5
