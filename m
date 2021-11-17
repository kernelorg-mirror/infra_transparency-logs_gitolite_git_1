From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 17 Nov 2021 12:44:22 -0000
Message-Id: <163715306236.30090.1120787794229732285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/experimental
    old: ba03d2bb22896996cd67baa30fbc5533324fea7c
    new: 17dd3bd85eb5e4df163d775b47d92dd5d44032a6
    log: |
         2390725d4936d7e35896e5bddf6c51e93ee1a056 rcu/nocb: Remove rdp from nocb list when de-offloaded
         5b377bca4231b39a202ace66f40170e838c9b46f rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
         6791adcab9a9387cd407f62cd4b9155eed5d6a9b rcu/nocb: Optimize initialization
         ebb7327643ec7c1bad72a2ddf65b26b1967b0a98 rcu/nocb: Create nocb kthreads on all CPUs as long as rcu_nocb= is passed
         924f814af60fe386d7e2893e03cf7a60b3751982 rcu/nocb Allow empty rcu_nocbs= kernel parameter
         17dd3bd85eb5e4df163d775b47d92dd5d44032a6 rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
         
