From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Tue, 11 Mar 2025 00:13:09 -0000
Message-Id: <174165198987.2773087.2594522008257956894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: fcb83ae12343443bbe7a65cc1b12951bae5cb0c6
    new: 69aa4876105bb15e6d6dd86d5f5ec0745dd093dc
    log: |
         1885eb37279dfd42385e4866459af98ec76c2191 rcu: Remove swake_up_one_online() bandaid
         69aa4876105bb15e6d6dd86d5f5ec0745dd093dc Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
         
