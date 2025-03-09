From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sun, 09 Mar 2025 21:03:32 -0000
Message-Id: <174155421215.1297092.18322796149119649808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: 05edc0076dc0ce714405c03f7ed51bef40b4eb51
    new: fcb83ae12343443bbe7a65cc1b12951bae5cb0c6
    log: |
         c37cf754ebf58ebbc7100216c78ab2b96d5503da rcu: Remove swake_up_one_online() bandaid
         fcb83ae12343443bbe7a65cc1b12951bae5cb0c6 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
         
