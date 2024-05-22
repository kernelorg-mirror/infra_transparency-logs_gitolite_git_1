From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 22 May 2024 13:14:49 -0000
Message-Id: <171638368938.11870.5033220577510879034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/nocb
    old: 304d84040ab5d2829099109965cbf15bc123019b
    new: c9df812ddff86da80c181c6685c466addad493b5
    log: |
         22e4b2a5cd91a18a6fe8ffc12bcb2ffe2f8e5c40 rcu/nocb: (De-)offload callbacks on offline CPUs only
         47dfb54c61ebd178db305d4db4d838f08d68c0f1 rcu/nocb: Remove halfway (de-)offloading handling from bypass
         3d4882feb9a7453d6c54577030bbbf5ea0a0303b rcu/nocb: Remove halfway (de-)offloading handling from QS reporting
         6e99564c5741dece75955c16614f9e66dcf07798 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
         a058339b2e7ed521c60698161a876448d0e2e30e rcu/nocb: Remove SEGCBLIST_RCU_CORE
         c9df812ddff86da80c181c6685c466addad493b5 rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
         
