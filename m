Content-Type: multipart/mixed; boundary="===============5641698446270305916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 22 Feb 2024 21:22:42 -0000
Message-Id: <170863696276.2444.6595342095892300464@gitolite.kernel.org>

--===============5641698446270305916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 10e8baf7b3eb350233325d18c175dada7e72f451
    new: f943a77f5077107e90a39ad2a9c94cb64bf630ce
    log: revlist-10e8baf7b3eb-f943a77f5077.txt

--===============5641698446270305916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e8baf7b3eb-f943a77f5077.txt

31c89007285d365aa36f71d8fb0701581c770a27 workqueue.c: Increase workqueue name length
ab5e5b99a949b9f282c605d00557b2c727856485 tools/workqueue: Add rescuers printing to wq_dump.py
85f0ab43f9de62a4b9c1b503b07f1c33e5a6d2ab kernel/workqueue: Bind rescuer to unbound cpumask for WQ_UNBOUND
1a65a6d17cbc58e1aeffb2be962acce49efbef9c workqueue: Add rcu lock check at the end of work item execution
7bd20b6b87183db2ebf789bcf9d0aa6d06a0defb workqueue: mark power efficient workqueue as unbounded if nohz_full enabled
a6b48c83d28e21ddcd6a080128bb73f9e3d130ac tools/workqueue/wq_dump.py: Clean up code and drop duplicate information
8318d6a6362f5903edb4c904a8dd447e59be4ad1 workqueue: Shorten events_freezable_power_efficient name
6a229b0e2ff6143b65ba4ef42bd71e29ffc2c16d workqueue: Drop unnecessary kick_pool() in create_worker()
e563d0a7cdc1890ff36bb177b5c8c2854d881e4d workqueue: Break up enum definitions and give names to the types
a045a272d887575da17ad86d6573e82871b50c27 workqueue: Move pwq->max_active to wq->max_active
afa87ce85379e2d93863fce595afdb5771a84004 workqueue: Factor out pwq_is_empty()
4c6380305d21e36581b451f7337a36c93b64e050 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
1c270b79ce0b8290f146255ea9057243f6dd3c17 workqueue: Move nr_active handling into helpers
c5404d4e6df6faba1007544b5f4e62c7c14416dd workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
9f66cff212bb3c1cd25996aaa0dfd0c9e9d8baab workqueue: RCU protect wq->dfl_pwq and implement accessors for it
dd6c3c5441263723305a9c52c5ccc899a4653000 workqueue: Move pwq_dec_nr_in_flight() to the end of work item handling
91ccc6e7233bb10a9c176aa4cc70d6f432a441a5 workqueue: Introduce struct wq_node_nr_active
5797b1c18919cd9c289ded7954383e499f729ce0 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
07daa99b7fd7adfffa22180184e39ec124e73013 tools/workqueue/wq_dump.py: Add node_nr/max_active dump
aae17ebb53cd3da37f5dfbde937acd091eb4340c workqueue: Avoid using isolated cpus' timers on queue_delayed_work
15930da42f8981dc42c19038042947b475b19f47 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
c5f8cd6c62ce02205ced15e9a998103f21ec5455 workqueue: Avoid premature init of wq->node_nr_active[].max
3e0bc2855b573bcffa2a52955a878f537f5ac0cd workqueue: rust: sync with `WORK_CPU_UNBOUND` change
c70e1779b73a39f7648b26bdc835304c60100ce3 workqueue: Fix pwq->nr_in_flight corruption in try_to_grab_pending()
d412ace11144aa2bf692c7cf9778351efc15c827 workqueue: make wq_subsys const
c35aea39d1e106f61fd2130f0d32a3bac8bd4570 workqueue: Update lock debugging code
2fcdb1b44491e08f5334a92c50e8f362e0d46f91 workqueue: Factor out init_cpu_worker_pool()
4cb1ef64609f9b0254184b2947824f4b46ccab22 workqueue: Implement BH workqueues to eventually replace tasklets
4f19b8e01e2fb6c97d4307abb7bde4d34a1e601e Revert "workqueue: make wq_subsys const"
96068b6030391082bf0cd97af525d731afa5ad63 workqueue: fix a typo in comment
8eb17dc1a6b5db7e89681f59285242af8d182f95 workqueue: Skip __WQ_DESTROYING workqueues when updating global unbound cpumask
3bc1e711c26bff01d41ad71145ecb8dcb4412576 workqueue: Don't implicitly make UNBOUND workqueues w/ @max_active==1 ordered
aac8a59537dfc704ff344f1aacfd143c089ee20f Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
40911d4457f288da21b45437a52e1b0cbe5b8508 Merge branch 'for-6.8-fixes' into for-6.9
26fb7e3dda4c16e2cfe2164a1e7315a9386602db workqueue: Link pwq's into wq->pwqs from oldest to newest
4c065dbce1e8639546ef3612acffb062dd084cfe workqueue: Enable unbound cpumask update on ordered workqueues
d64f2fa064f8866802e23c8ec95d9d1f601480ee kernel/workqueue: Let rescuers follow unbound wq cpumask changes
49584bb8ddbe8bcfc276c2d7dd3c8890f45f5970 workqueue: Bind unbound workqueue rescuer to wq_unbound_cpumask
516d3dc99f4f2ab856d879696cd3a5d7f6db7796 workqueue: Fix kernel-doc comment of unplug_oldest_pwq()
8f172181f24bb5df7675225d9b5b66d059613f50 workqueue: Implement workqueue_set_min_active()
bf52b1ac6ab41a060511d56d0f2da12f3a2486db async: Use a dedicated unbound workqueue with raised min_active
2f34d7337d98f3eae7bd3d1270efaf9d8a17cfc6 workqueue: Fix queue_work_on() with BH workqueues
fd0a68a2337b79a7bd4dad5e7d9dc726828527af workqueue, irq_work: Build fix for !CONFIG_IRQ_WORK
c7a40c49af920fbad2ab6795b6587308ad69de9f workqueue: Cosmetic changes
d355001fa9370df8fdd6fca0e9ed77063615c7da workqueue: Use rcu_read_lock_any_held() instead of rcu_read_lock_held()
c5140688d19a4579f7b01e6ca4b6e5f5d23d3d4d workqueue: Rename __cancel_work_timer() to __cancel_timer_sync()
cdc6e4b329bc82676886a758a940b2b6987c2109 workqueue: Reorganize flush and cancel[_sync] functions
c26e2f2e2fcfb73996fa025a0d3b5695017d65b5 workqueue: Use variable name irq_flags for saving local irq flags
c5f5b9422a49e9bc1c2f992135592ed921ac18e5 workqueue: Introduce work_cancel_flags
e9a8e01f9b133c145dd125021ec47c006d108af4 workqueue: Clean up enum work_bits and related constants
978b8409eab15aa733ae3a79c9b5158d34cd3fb7 workqueue: Factor out work_grab_pending() from __cancel_work_sync()
afe928c1dc611bec155d834020e0631e026aeb8a workqueue: Remove clear_work_data()
bccdc1faafaf32e00d6e4dddca1ded64e3272189 workqueue: Make @flags handling consistent across set_work_data() and friends
1b04e00052505a6b602019ddad76a653db575df6 Merge remote-tracking branch 'tejun/for-6.9' into dm-6.9-bh-wq
914571942d712bc39d46c42b23b24c1809abf2d5 dm-crypt: Convert from tasklet to BH workqueue
04954a432ca6d76fa3dfcb6eca6ee70f46fb4100 dm-verity: Convert from tasklet to BH workqueue
f943a77f5077107e90a39ad2a9c94cb64bf630ce Merge branch 'dm-6.9-bh-wq' into for-next

--===============5641698446270305916==--
