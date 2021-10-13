Content-Type: multipart/mixed; boundary="===============3890335353468897869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 13 Oct 2021 00:30:45 -0000
Message-Id: <163408504591.10807.13359636809199578802@gitolite.kernel.org>

--===============3890335353468897869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d5e7be308018b4a3455a904982b997a40662ff7f
    new: f0f57b0a62d416468a1d6a2b2eaafea2ab68cf15
    log: revlist-d5e7be308018-f0f57b0a62d4.txt

--===============3890335353468897869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e7be308018-f0f57b0a62d4.txt

4b246eab47507c5bca631f31ea9c873a55875f6f rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
2a4200944750bad0021fcadd1c9b8fa9fa0f7666 rcu/nocb: Prepare state machine for a new step
580caced92266b456aef707f4def324a34d52ddf rcu/nocb: Invoke rcu_core() at the start of deoffloading
5927e2b39a06724f1db5f1746faf482e2b9e5e1f rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
b9230308abc4a76626e477ab6309204cf601aca1 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
d81c66f14743c4f622fed988f6755ba415d9e98b rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
7f1f8e47f1fe3c98bf3c47be0d8c6394c1468b1f rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
34ccacb7a867470c85766fd3f51a79c4b6ea5faa rcu/nocb: Limit number of softirq callbacks only on softirq
64350f4a57090b89458b4d66ec877575b5f8b89b rcu: Fix callbacks processing time limit retaining cond_resched()
851e31384053e1d1230fafe911b5eba9553acae1 rcu: Apply callbacks processing time limit only on softirq
f0f57b0a62d416468a1d6a2b2eaafea2ab68cf15 rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread

--===============3890335353468897869==--
