Content-Type: multipart/mixed; boundary="===============0783072316384885162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 29 Sep 2021 22:01:18 -0000
Message-Id: <163295287895.28774.6708973092052133615@gitolite.kernel.org>

--===============0783072316384885162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/rt
    old: 2e456e316b1845b207956526cf959b5eba83921b
    new: aac1c58961446c731f2e989bd822ca1fd2659bad
    log: revlist-2e456e316b18-aac1c5896144.txt

--===============0783072316384885162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e456e316b18-aac1c5896144.txt

fca84a5d689f189fd1492246f64d2cc76d3a67fb rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
0af5c7be71076a0c48b30e5a5a678636be986850 rcu/nocb: Prepare state machine for a new step
36e11275c7757240961b879dfa40cb6fc918e7af rcu/nocb: Invoke rcu_core() at the start of deoffloading
c6dfd4a45fcddae0b692a2a6d11f6e6226208a62 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
76551e0fcf2b88e7c46d11385751cabc0f461862 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
2133295b9127b8e17620fb70ece6cfd8583684f5 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
31f6b8e4be1689c814c9ed286e1d36f720ff4f29 rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
56c5440af9e709880bf2b2b1aea71fb4cfd3069c rcu/nocb: Limit number of softirq callbacks only on softirq
8ad305928096ddb3689dabd22c57de73ef99de7a rcu: Fix callbacks processing time limit retaining cond_resched()
6bff632ac25db425c9573696ff1c852102db618b rcu: Apply callbacks processing time limit only on softirq
aac1c58961446c731f2e989bd822ca1fd2659bad rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread

--===============0783072316384885162==--
