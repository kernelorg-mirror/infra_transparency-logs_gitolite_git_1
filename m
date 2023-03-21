Content-Type: multipart/mixed; boundary="===============8067694226388173187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 21 Mar 2023 01:39:57 -0000
Message-Id: <167936279744.15086.16019853942449233461@gitolite.kernel.org>

--===============8067694226388173187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging
    old: e5302ae9494ead7f9716b294e7508e0e9e0f1bc3
    new: c8e1522768c709453c99a25c878a54a31277021f
    log: revlist-e5302ae9494e-c8e1522768c7.txt
  - ref: refs/heads/rcu/staging-core
    old: ef6011932a0b9504c0bf83d5585b912232f955ad
    new: e147554d410e99c05acc7bb52aee0db81637d211
    log: revlist-ef6011932a0b-e147554d410e.txt
  - ref: refs/heads/rcu/staging-docs
    old: 90ebe42f2b5b4558be5fc7513bb6b67edd6db38d
    new: 3c762c74f8ce640000f2c87a2446656ac9a85697
    log: |
         35f2663484b5d72d5ac14ffeb554f516b39db587 rcu: Further comment and explain the state space of GP sequences
         540417cb22efbca2445d8380ed4c0d396bd4ca1e srcu: Add comments for srcu_size_state
         bf7797cfb92de35b2565bade8542d37a51f1688a Documentation/RCU: s/not/note/ in checklist.rst
         8c450667466642bd52e22fac25aedc8fcd00924d srcu: Clarify comments on memory barrier "E"
         369b4b7a30679fb7133640eee23f2f93184e4639 Documentation: RCU: Correct spelling
         7e6562705438e90fec27aa4e765a1411dd8985b1 doc: Update whatisRCU.rst
         3c762c74f8ce640000f2c87a2446656ac9a85697 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
         
  - ref: refs/heads/rcu/staging-kfree
    old: 3858f51e1a99c141ea15051d5d26181b8ba0caf2
    new: af6caeb9b79fb8c25284edf162027e7665afc8ae
    log: revlist-3858f51e1a99-af6caeb9b79f.txt
  - ref: refs/tags/rcu.6.4.march21.2023
    old: 0000000000000000000000000000000000000000
    new: c8e1522768c709453c99a25c878a54a31277021f

--===============8067694226388173187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5302ae9494e-c8e1522768c7.txt

35f2663484b5d72d5ac14ffeb554f516b39db587 rcu: Further comment and explain the state space of GP sequences
540417cb22efbca2445d8380ed4c0d396bd4ca1e srcu: Add comments for srcu_size_state
bf7797cfb92de35b2565bade8542d37a51f1688a Documentation/RCU: s/not/note/ in checklist.rst
8c450667466642bd52e22fac25aedc8fcd00924d srcu: Clarify comments on memory barrier "E"
369b4b7a30679fb7133640eee23f2f93184e4639 Documentation: RCU: Correct spelling
7e6562705438e90fec27aa4e765a1411dd8985b1 doc: Update whatisRCU.rst
3c762c74f8ce640000f2c87a2446656ac9a85697 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
90eef2e8223baceead13fa087291a3cbf1cbde37 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
df231ee49894e6abba467f2d61183571d73f18ec rcu/trace: use strscpy() to instead of strncpy()
cdd67cc1cde92326f37e1c90d06a2238530bc7ed rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
63a74fafbb7921ac6c8c39be137431370dd13179 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
884ebc58d7cc0211d45b86872569e2982e705174 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
c5fe9025e6013ff0d01c37e02b935618d0aa86e7 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
d0e24c121f80459a5c993c854a2b0415fadbb45b rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
ec6bdc3a28620d7c0080c38394d07d185f9bd315 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
cfbcea7561cbdd638aa5f2497a8f16badfb0aa8f rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
62095988b4aeb8ebd843c8c61b3fb3645ec32a35 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e147554d410e99c05acc7bb52aee0db81637d211 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
cdf4d6cd025579b3677417bc0621e33d06958326 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cba3eb11a123d2bbafa7dff6fd94909df6e2c7c4 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
5498bfcbdc4d86e0f694f51f2dfec7883d51a69f tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
f287e3ac6ecdd10981a2561d67a19daf6d81fe6e lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
2453eeae0a3075352af5a8525a1e38ab3abb1d5c net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
a37b71c18b43bf37dd2b722f49225ea8288b66bb net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
ecc49d484eb60b29e212b127dd9ee1cf522e6007 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
ffa955fe20cef55cc5fa2924c094bc14851b1b84 rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
5e29631d601a9c58a6339fc67f9a96a7faaf15e5 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
a08c2e8ef0965ad24dd5d8f81251ec4a241b3578 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
2003dad88ff969abaaeb8914322c35db42f3bf2c RDMA/rxe: Rename kfree_rcu() to kvfree_rcu_mightsleep()
af6caeb9b79fb8c25284edf162027e7665afc8ae checkpatch: Error out if deprecated RCU API used
c8e1522768c709453c99a25c878a54a31277021f Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree' into rcu/staging

--===============8067694226388173187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6011932a0b-e147554d410e.txt

90eef2e8223baceead13fa087291a3cbf1cbde37 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
df231ee49894e6abba467f2d61183571d73f18ec rcu/trace: use strscpy() to instead of strncpy()
cdd67cc1cde92326f37e1c90d06a2238530bc7ed rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
63a74fafbb7921ac6c8c39be137431370dd13179 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
884ebc58d7cc0211d45b86872569e2982e705174 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
c5fe9025e6013ff0d01c37e02b935618d0aa86e7 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
d0e24c121f80459a5c993c854a2b0415fadbb45b rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
ec6bdc3a28620d7c0080c38394d07d185f9bd315 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
cfbcea7561cbdd638aa5f2497a8f16badfb0aa8f rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
62095988b4aeb8ebd843c8c61b3fb3645ec32a35 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e147554d410e99c05acc7bb52aee0db81637d211 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access

--===============8067694226388173187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3858f51e1a99-af6caeb9b79f.txt

cdf4d6cd025579b3677417bc0621e33d06958326 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cba3eb11a123d2bbafa7dff6fd94909df6e2c7c4 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
5498bfcbdc4d86e0f694f51f2dfec7883d51a69f tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
f287e3ac6ecdd10981a2561d67a19daf6d81fe6e lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
2453eeae0a3075352af5a8525a1e38ab3abb1d5c net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
a37b71c18b43bf37dd2b722f49225ea8288b66bb net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
ecc49d484eb60b29e212b127dd9ee1cf522e6007 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
ffa955fe20cef55cc5fa2924c094bc14851b1b84 rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
5e29631d601a9c58a6339fc67f9a96a7faaf15e5 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
a08c2e8ef0965ad24dd5d8f81251ec4a241b3578 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
2003dad88ff969abaaeb8914322c35db42f3bf2c RDMA/rxe: Rename kfree_rcu() to kvfree_rcu_mightsleep()
af6caeb9b79fb8c25284edf162027e7665afc8ae checkpatch: Error out if deprecated RCU API used

--===============8067694226388173187==--
