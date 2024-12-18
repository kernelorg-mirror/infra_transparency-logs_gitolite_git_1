From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 18 Dec 2024 15:36:48 -0000
Message-Id: <173453620854.1282318.4295772283817567536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/hrtimer/experimental
    old: 8dbb72905e18c06ef3fe8737018e043469548fa8
    new: 9e42f3667a6eb6aa5f5ec27d5e0f304ddef8d7d9
    log: |
         7333813d99d3b5ec99892094fa7a19632a1efe95 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
         58d94f6dd015a30003a65a1b3cfaa21e8c171ed9 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
         024c95262939d3b83bef2bd34ab7961d2a6533d1 rcu: Remove swake_up_one_online() bandaid
         9e42f3667a6eb6aa5f5ec27d5e0f304ddef8d7d9 test
         
