From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 03 Jan 2025 16:59:43 -0000
Message-Id: <173592358353.3676169.16727966735304568797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b029e7684b39682828aaae910c5cb6c693fdad42
    new: b1a4a85f9cd2e445245477ad7dd48f940d92b599
    log: |
         71c893e6d1857d1e4ea37aec557d734a560fdb39 srcu: Make SRCU readers use ->srcu_ctrs for counter selection
         71595f7371599728f76e322bbcf48e705a1a691a srcu: Make Tree SRCU updates independent of ->srcu_idx
         73e1365641e1b752cc340bf2e8e9608d6521a240 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
         cb5eaec9a2b1a2be18a7aeea6373a153b30530f5 rcutorture: Move RCU_TORTURE_TEST_{CHK_RDR_STATE,LOG_CPU} to bool
         818d3c22220cc84632b4b503f05534bae45961ee EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
         96dd69438c7ad9423e4d7afb7932738e648d56d7 EXP rcu: Remove swake_up_one_online() bandaid
         e459e379b0605c201d568a5749537308dbb5c625 EXP Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
         b1a4a85f9cd2e445245477ad7dd48f940d92b599 doc: Add broken-timing possibility to stallwarn.rst
         
  - ref: refs/heads/dev.2024.12.31a
    old: 0000000000000000000000000000000000000000
    new: adaa614a85924c685533b2cc28dea7969f33c562
  - ref: refs/tags/v6.13-rc4
    old: 0000000000000000000000000000000000000000
    new: dbfac60febfa806abb2d384cb6441e77335d2799
  - ref: refs/tags/v6.13-rc5
    old: 0000000000000000000000000000000000000000
    new: a70d5ba87c51302276bdcb0e847c281a95be6526
