Content-Type: multipart/mixed; boundary="===============0317471976603865145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 09 May 2022 13:52:04 -0000
Message-Id: <165210432402.15089.8701738196719780425@gitolite.kernel.org>

--===============0317471976603865145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 4ccb27d8a0f234aef439d44865d51218ab51eb5a
    new: bfba784d68464a8e4a5c1e8a25bc0ce4fd7c78b0
    log: revlist-4ccb27d8a0f2-bfba784d6846.txt
  - ref: refs/tags/core-urgent-2022-05-08
    old: 0000000000000000000000000000000000000000
    new: b3cc226b5362148cd297df77354ecf66014f2dbe
  - ref: refs/tags/irq-urgent-2022-05-08
    old: 0000000000000000000000000000000000000000
    new: 84c8342b9bc810fee7aabfd2744024f196f22b4d
  - ref: refs/tags/locking-urgent-2022-05-08
    old: 0000000000000000000000000000000000000000
    new: 3917ef3d27413e266f42f4411e5484df6bf03efe
  - ref: refs/tags/timers-urgent-2022-05-08
    old: 0000000000000000000000000000000000000000
    new: da7f3ecbaa07db64c425da44a949289524053135
  - ref: refs/tags/v5.18-rc6
    old: 0000000000000000000000000000000000000000
    new: 8de2dfa9e328cc9a5533f5feb043c89d7a8fb57e
  - ref: refs/tags/x86-urgent-2022-05-08
    old: 0000000000000000000000000000000000000000
    new: 37d6701391ff5b8c74964af03394b20c46c643a5

--===============0317471976603865145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ccb27d8a0f2-bfba784d6846.txt

5b759db44195bb779828a188bad6b745c18dcd55 tools/memory-model/README: Update klitmus7 compat table
a57ffb3c6b67e59e8632f731414b792eacc6cca0 srcu: Automatically determine size-transition strategy at boot
c2445d38785086422e56dcbe049b73a53b2ba81f srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
282d8998e9979c2186af7f7d22366f2fc3149838 srcu: Prevent expedited GPs and blocking readers from consuming CPU
586e31d59c436cda65a2e8ac04ff954bed247023 srcu: Drop needless initialization of sdp in srcu_gp_start()
be05ee54378d451e1d60196921566d6087f3079f Merge branches 'docs.2022.04.20a', 'fixes.2022.04.20a', 'nocb.2022.04.11b', 'rcu-tasks.2022.04.11b', 'srcu.2022.05.03a', 'torture.2022.04.11b', 'torture-tasks.2022.04.20a' and 'torturescript.2022.04.20a' into HEAD
576768722a3dc5c3cd86ceda849c91acb28e7009 Merge branch 'exp.2022.04.18a' into HEAD
f00d166e834d854b7558573bbf7fd5db17c8c7f1 Merge branch 'nolibc.2022.04.20a' into HEAD
7026b03cb23f43cab05b6f3f96bd9eb139b8679c Merge branch 'lkmm.2022.05.03a' into HEAD
cc28a7443b43433eb6607cd88cb6e66095953bd0 Merge branch 'lkmm-dev.2022.04.11a' into HEAD
bdd88229636b2b9981cc35a94053b71d13aa57e9 rcu: Decrease FQS scan wait time in case of callback overloading
9684a7d205866159feaafa500ba122a8116c713e torture: Make kvm-remote.sh announce which system is being waited on
b2d575b5244ef7b3fb2d7d060fdbc9f8b82005e1 rcu-tasks: Check for abandoned callbacks
5dacd5c9c18768018adefd167bffecd50022ef0a rcu: Make normal polling GP be more precise about sequence numbers
80ef9caaf7f09e2760984cc0d1e7417bf238b1f7 rcu: Provide a get_completed_synchronize_rcu() function
fc71fce42d3d1484f0c955b86c13181e477dde04 rcutorture: Validate get_completed_synchronize_rcu()
f0aaa72879ef63f50a94352c9c44771633ad3aff rcu: Switch polled grace-period APIs to ->gp_seq_polled
9385e09e8ab6c61b4fe6730cb545868871cb405b rcu: Make polled grace-period API account for expedited grace periods
0b3bd38f90fd4134f48a26e004cf3bfee9d8d127 rcu: Make Tiny RCU grace periods visible to polled APIs
de76d22db8e288ee112221117e42e1faf098a9bb rcutorture: Verify that polled GP API sees synchronous grace periods
d68a9fe1e08f25c4cb21745cabb70b3197defdc2 rcu: Add polled expedited grace-period primitives
b44c278c9a89ffcd5572660c30aed88686136220 rcutorture: Test polled expedited grace-period primitives
ab73f2d1e5a5676b7617c2faa24592c73baf1d8f rcutorture: Update rcutorture.fwd_progress help text
d4474a71cdb1c7aadc93ece69bf5c0a0b781545c rcu/torture: Change order of warning and trace dump
f5f183963d8edddd2c2393226dd4e26187d0de34 rcu/nocb: Add/del rdp to iterate from rcuog itself
7c1bd54944df03e36d6e0ffb227b79fb765331f5 rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
6cd652cf772e52b6f6f2573f3d3bfaa9d911dc35 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
5feb45226d9120587a19a0d53ade1e5fc5d60028 rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
a92842565ca8465fa52c2fa59cd7b7a869ec79a7 rcu-tasks: Move synchronize_rcu_tasks_generic() down
86b54dcf73fd7d65b632b0fb127c8e11673a5fe4 rcu-tasks: Drive synchronous grace periods from calling task
9a9e459ed0e76710f1258b6c1d4c0316b52b4b08 doc: Document the rcutree.rcu_divisor kernel boot parameter
fff4f0aa73b6efe3118dc515ab9116d7453f0830 rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
2fbaf4ddb5e2f64a565247683093b869b5b3f792 rcu/nocb: Add an option to offload all CPUs on boot
f3c4804428a97f1c4841a1b641a357cfe47b143d rcu: Dump all rcuc kthreads status for CPUs that not report quiescent state
408e5e7984b421bc11241676a59747c11d0d1f16 rcu: Avoid tracing a few functions executed in stop machine
1f903646489af557349d957cfc70ceabc098e62d memory-model: Prohibit nested SRCU read-side critical sections
0c69a6b98baadd09f39e9d7a9edb8e82ed1de921 doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
8c17a5620425fa6b4024b008ef5e1135cb9c49b6 rcutorture: Simplify rcu_torture_read_exit_child() loop
8250efb80c0c7df6d07cee7d9595963a26505672 rcutorture: Fix memory leak in rcu_test_debug_objects()
1909886473e55163e5b450b7a2ca4742f76230df rcu: Add nocb_cb_kthread check to rcu_is_callbacks_kthread()
bfba784d68464a8e4a5c1e8a25bc0ce4fd7c78b0 rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()

--===============0317471976603865145==--
