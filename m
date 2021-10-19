Content-Type: multipart/mixed; boundary="===============7407787913401423093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 19 Oct 2021 00:16:04 -0000
Message-Id: <163460256415.25402.4021935067196044561@gitolite.kernel.org>

--===============7407787913401423093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4b246eab47507c5bca631f31ea9c873a55875f6f
    new: 77510753b0f6b8d96a06fba38343d9347e8732b5
    log: revlist-4b246eab4750-77510753b0f6.txt
  - ref: refs/tags/efi-urgent-for-v5.15
    old: 0000000000000000000000000000000000000000
    new: b8374a5506c51a7a36d66bdeb005d32f69d70cf4
  - ref: refs/tags/objtool_urgent_for_v5.15_rc6
    old: 0000000000000000000000000000000000000000
    new: fefa0a07791a11333d99e24a81435502cfb0e05a
  - ref: refs/tags/perf_urgent_for_v5.15_rc6
    old: 0000000000000000000000000000000000000000
    new: 9f64d9e2f73f06792cc1d42d397d188fe95ef829
  - ref: refs/tags/v5.15-rc6
    old: 0000000000000000000000000000000000000000
    new: a8fa06cfb065a2e9663fe7ce32162762b5fcef5b
  - ref: refs/tags/x86_urgent_for_v5.15_rc6
    old: 0000000000000000000000000000000000000000
    new: 76ebb327813b4c0b15003fb047a84288a4ac2c23

--===============7407787913401423093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b246eab4750-77510753b0f6.txt

5f55f8db5330b17a397da605e443e203825fa0c8 rcu/nocb: Prepare state machine for a new step
6b2cb62a26435b7703289c40d8b37664902bafcf rcu/nocb: Invoke rcu_core() at the start of deoffloading
ba44150e4efd5fb8c1215c60e22162ef22872087 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
2f82b5b9b5815bba2bec341aef6d6fef35aeac0a rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
0abd7773e0729c5c3f5134b52ee137281fb09ebb rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
7a406747bba9626eb53924e05611a1c7ca7dd96b rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
51059a39d6668eaa391dde96f108e43db1238a7e rcu/nocb: Limit number of softirq callbacks only on softirq
65fd81c83fb52ac6c01904823f954e3244a42a1e rcu: Fix callbacks processing time limit retaining cond_resched()
9cbbe788ad898b960d975494621045927c618036 rcu: Apply callbacks processing time limit only on softirq
77510753b0f6b8d96a06fba38343d9347e8732b5 rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread

--===============7407787913401423093==--
