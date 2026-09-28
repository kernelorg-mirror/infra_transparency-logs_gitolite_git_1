Content-Type: multipart/mixed; boundary="===============8307330572656865247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 28 Sep 2026 08:32:56 -0000
Message-Id: <179058437652.848720.16238897740049020303@gitolite.kernel.org>

--===============8307330572656865247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: ca1ad117e328021c54088eeaef32523b8bc123a9
    new: 8e7fb9ec193c782fb50c44d371f537ed38bc9a4e
    log: revlist-ca1ad117e328-8e7fb9ec193c.txt

--===============8307330572656865247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1ad117e328-8e7fb9ec193c.txt

29871903f3a38e75e896f9a644713859490cb85f sched_ext: Don't deliver duplicate ops.cgroup_set_idle() for same value
0a85182723b65ad8bee8131bc38fcf0347d6679b sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
3265ef0b670180b0b946d73ee9825d6d91e98a08 sched_ext: Rename sch to root_sch in dispatch_one()
90f19b2816f5d243a8daf36ca83d9d9d04f00e4c sched_ext: Use @prev's scheduler for the keep decisions in dispatch_one()
a0d356696f87700c8c2934e3881277b0d37f0b71 sched_ext: scx_qmap: Do not add IMMED to rescue inserts
63b4ff622244483e7c530e97d787a3d6c2c38a33 sched_ext: scx_qmap: Place only on cids whose caps are in effect
89ff16f0713917303210c560eec5cd0c13bd651f sched_ext: scx_qmap: Fix pending partition work handoff
c7a1c6e8004ab12a9c9bfdcb603f60f9bf4a3cee sched_ext: Close the pre-enable ops error claim window
9a0b159ff18c8f6fcf982bb81e15a9ceb14db43a sched_ext: scx_qmap: Restore unused idle claims from ops.dispatch()
a9e3760b0838299649c0d57cca44daaf40ba3c33 sched_ext: Maintain an online cid mask in the scheduler arena
7de9a6fb44eae4f05e68c805d58b9c618815adfa sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
df5cdc2c832ca4e8a6d774596b9005558761a403 sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
cb86607ada73185f321baa7f9d94a08a3a40bbf5 sched_ext: Don't run ops.dequeue() with a DSQ lock held
9ec7ba20c97d92fa59b351832aeeb934b3b16177 selftests/sched_ext: Test that ops.dequeue() can iterate the consumed DSQ
3bd46666cfe51e2bd333fb46a0234694ca594230 sched_ext: Pass the initial cmask to cid-form ops.enable()
d781d1b78acf547bafeb1592e8ba4020dce515c6 selftests/sched_ext: Check the cmask cid-form ops.enable() receives
4409a85735cdca5c4c400c0dad1feee091872eee sched_ext: Count SCX_EV_SUB_BYPASS_DISPATCH in the dispatch fallback
5cadf7545cc6528cc41d9d8dac52faf331cbc878 sched_ext: Add a CID NUMA node lookup kfunc
94480606a677deb68d5622cf0ded88626514b3f2 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
e3d53f83701eefa90cbb07f626da2beb91b67ec7 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
cd4ed6528cacfb9ed498f2737ce8d9d46a4734aa sched: Restart fair hrtick after same-task repicks
89a77bc1873c65f6bbce85ed825cc92d9a27ee96 sched: Add proxy donor confirmation callback
b303dba10eb9114c54ec53bd99ec44427211ac50 sched/core: Drop mutex locks before proxy rescheduling
2ff8b2174bbf6c3d4a212c211dfda7ce5b0b9494 sched/core: Dequeue waking proxy donors before reset
218d6f523190d812c94c0a894d766b72919753fd sched/core: Mark wakeups completed through ttwu_runnable()
c23298a6666f7db2e90bcd70a2497b3a234122f2 sched: Add helper to block retained proxy donors
694001be0b7ad482978eb45c24c56a587ee1077f sched: Add sched_ext hooks for proxy execution
e5167048047aa1f4a1b50cf7eecc240a2b12d956 sched_ext: Block proxy donors before taking control
3e04611954be891065bf577ea19fb6e49c74752c sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
76a2f1f37c767b99a87914c9bc5f5a55ef2e65e2 sched_ext: Move reject DSQ draining into core
87aabe205b44eafb8abb3dcecf45bc836473375a sched_ext: Generalize the reject DSQ reenqueue path
3296bd4f20d003a1a617c56241c71e9046b07ef0 sched_ext: Handle proxy-exec races in remote DSQ transfers
4e073532e3d26028d85911b285d57dbba9de730b sched_ext: Split curr|donor references properly
e74ad8c49ce83e619da58914d564ca6dac4716b5 sched_ext: Track proxy execution for NOHZ_FULL
f6822a71434882dcd6bd985fcff025a9f631f925 sched_ext: Delegate proxy donor admission to BPF schedulers
02e2f13147f5a4e78b0f582bd1568a0355e75843 sched_ext: Add selftest for blocked donor admission
0d7f450bdc7bfc51c39be42137063bc339400ff7 sched_ext: scx_qmap: Add proxy execution support
8e7fb9ec193c782fb50c44d371f537ed38bc9a4e sched: Allow enabling proxy exec with sched_ext

--===============8307330572656865247==--
