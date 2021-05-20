From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 20 May 2021 00:36:04 -0000
Message-Id: <162147096492.22910.7359636083867729901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 773498bdb968ba98878e7cb4b85f498d14c9afca
    new: 94ad5e2f3c7bcfe4ae8ad17726fe6b8b314c09aa
    log: |
         bbffea6716ccb67831d2f02ddfde033290314484 rcu/nocb: Start moving nocb code to its own plugin file
         989e91d62a12d0fff77fbe6f268fb897925d3792 EXP rcu: Weaken ->dynticks accesses and updates
         94ad5e2f3c7bcfe4ae8ad17726fe6b8b314c09aa rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
         
