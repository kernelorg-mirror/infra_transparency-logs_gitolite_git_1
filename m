From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 06 Sep 2023 16:29:50 -0000
Message-Id: <169401779060.3242.13562695091827535195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 70b44e122840cdd34f6e4214eaafb698934f9670
    new: 748148886e34351abeb1ba226107d86437bda722
    log: |
         564134dbda46a1053c5c03e64111a8150b786f99 rcu/nocb: Remove needless LOAD-ACQUIRE
         4c46a5d3e4031ecec316d1eca1ea95c470d9ecd6 rcu/nocb: Remove needless full barrier after callback advancing
         ccadbb7237270b5ba91dbbd7f52414ed9af73381 rcu: Assume rcu_report_dead() is always called locally
         38b6f851c89d305fdbbcf2ec53aa3033e1870678 rcu: Conditionally build CPU-hotplug down related functions
         fe358f1fea0c401471278f92f001d968a94c1fae rcu: Move rcu_report_dead() headers to rcutree
         748148886e34351abeb1ba226107d86437bda722 rcu: Migrate callbacks on CPUHP_RCUTREE_PREP time
         
