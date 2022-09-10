Content-Type: multipart/mixed; boundary="===============1994997175855174377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 10 Sep 2022 18:23:55 -0000
Message-Id: <166283423594.23111.16930786138276879458@gitolite.kernel.org>

--===============1994997175855174377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c3185f930d93467a699667d71f5342c94d20aff4
    new: a3f76dd72373d4ce8866ae7a07504fa8a4640b21
    log: revlist-c3185f930d93-a3f76dd72373.txt

--===============1994997175855174377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3185f930d93-a3f76dd72373.txt

3954cf4338becb1f140bb6fa4f5e9a42f2529b86 devres: remove devm_ioremap_np
3db48aca879db475844182a24d1760ee3d230627 kernfs: Simply by replacing kernfs_deref_open_node() with of_on()
b52c2379c38ffa49cbf10e30abc9dc4f9c051d41 kernfs: Drop unnecessary "mutex" local variable initialization
cf2dc9db93704c24f3d6d87d3bd09ae970446d1f kernfs: Refactor kernfs_get_open_node()
bdb2fd7fc56e197a63c0b0e7e07d25d5e20e7c72 kernfs: Skip kernfs_drain_open_files() more aggressively
2d7f9f8c1815707e9ddb454648a523efc67a04d3 kernfs: Improve kernfs_drain() and always call on removal
c25491747b21536bd56dccb82a109754bbc8d52c kernfs: Add KERNFS_REMOVING flags
f8eb145eb946d543e8c8df3d2db39fcd5c80dacb kernfs: Factor out kernfs_activate_one()
783bd07d095b722108725af11113795ee046ed0e kernfs: Implement kernfs_show()
e2691f6b44ed2135bfd005ad5fbabac4f433a7a1 cgroup: Implement cgroup_file_show()
07b7b883be5ba0b4bd9ebf8d72c236ef36ae2676 driver_core: move from strlcpy with unused retval to strscpy
e9628e015fe205f10766f031f17e217f85650570 class: use IS_ERR_OR_NULL() helper in class_unregister()
6bb7ea3afd3eaae95eda6ef5589c3087f2cd70d8 drivers: base: Print error code on synthetic uevent failure
61742a7cd5b194d2cc52d78de8ec6967634a4cd6 devres: Slightly optimize alloc_dr()
3e6efe87cd5ccabf0f1d4e3ef25881ca0fd337e7 sched/fair: Remove redundant check in select_idle_smt()
b9bae70440d21e106fbc098803b5a190df65f2e0 sched/fair: Avoid double search on same cpu
8eeeed9c4a791f0d1f2ea830eb75a4246c117ae2 sched/fair: Remove useless check in select_idle_core()
398ba2b0cc0a43964fe3d2dd19cb2a478f1f220b sched/fair: Default to false in test_idle_cores()
96c1c0cfe493a7ed549169a6f044bbb83e490fb5 sched/fair: Cleanup for SIS_PROP
0b9d46fc5ef7a457cc635b30b010081228cb81ac sched: Rename task_running() to task_on_cpu()
5950e5d574c636a07dd21a872c2f8b41f6d20c55 freezer: Have {,un}lock_system_sleep() save/restore flags
1fbcaa923ce2d7e6de17abd74fa076dc1e0be1a2 freezer,umh: Clean up freezer/initrd interaction
9204a97f7ae862fc8a3330ec8335917534c3fb63 sched: Change wait_task_inactive()s match_state
f9fc8cad9728124cefe8844fb53d1814c92c6bfc sched: Add TASK_ANY for wait_task_inactive()
929659acea03db6411a32de9037abab9f856f586 sched/completion: Add wait_for_completion_state()
3f884a10ab41efe2d495bf8ec8d443d70c500a60 sched/wait: Add wait_event_state()
9963e444f71e671bcbc30d61cf23a2c686ac7d05 sched: Widen TAKS_state literals
f5d39b020809146cc28e6e73369bf8065e0310aa freezer,sched: Rewrite core freezer logic
fb04563d1cae6f361892b4a339ad92100b1eb0d0 sched: Show PF_flag holes
03b02db93be407103c385814033633364674a6f6 perf: Consolidate branch sample filter helpers
7517f08b9a5eef0fa683b976c97d6178d00e6a3d perf/core: Expand PERF_EVENT_FLAG_ARCH
f67dd218fafd9de9a13d095e775b621db76a058f perf/core: Assert PERF_EVENT_FLAG_ARCH does not overlap with generic flags
91207f62616f9f51b52436364e6d064f002e9112 arm64/perf: Assert all platform event flags are within PERF_EVENT_FLAG_ARCH
88081cfb699ce2568e5309c145eb9f9e9497b53f x86/perf: Assert all platform event flags are within PERF_EVENT_FLAG_ARCH
f3c0eba287049237b23d1300376768293eb89e69 perf: Add a few assertions
73759c346341d39dfde39701476c0376dea0a98b perf/x86: Add two more x86_pmu methods
e577bb17a1eaa35b86ee873a786e603be768d668 perf/x86/intel: Move the topdown stuff into the intel driver
28f0f3c44b5c35be657a4f922dcdfb48285f4373 perf/x86: Change x86_pmu::limit_period signature
08b3068fab207e3c7d79799d434e1d648524cac6 perf/x86: Add a x86_pmu::limit_period static_call
2368516731901c391826f7cf23516173193652fa perf/x86/intel: Remove x86_pmu::set_topdown_event_period
1acab2e01c9c5df00f2fddf3473014dea89dcb5f perf/x86/intel: Remove x86_pmu::update_topdown_event
dbf4e792beadafc684ef455453c613ff182c7723 perf/x86/p4: Remove perfctr_second_write quirk
fae9ebde9696385fa2e993e752cf68d9781f3ea0 perf/x86/intel: Optimize FIXED_CTR_CTRL access
133e049a3f8c91b175029fb6a59b6039d5e79cba x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
81fa6fd13b5c43601fba8486f2385dbd7c1935e2 x86/sgx: Handle VA page allocation failure for EAUG on PF.
0fb7b6f9d367965a8c2497c4d437dd225193b0f6 Merge branch 'driver-core/driver-core-next'
c530a3c716b963625e43aa915e0de6b4d1ce8ad9 sched/psi: Fix periodic aggregation shut off
58d8c2586cedb8a67f6f0dffa5eaed0f89135b39 sched/psi: Don't create cgroup PSI files when psi_disabled
e2ad8ab04c5cdfc8dc2f382c45d248ab01dee991 sched/psi: Save percpu memory when !psi_cgroups_enabled
d79ddb069c5257a924456eb99b53fc1ea715c0a3 sched/psi: Move private helpers to sched/stats.h
65176f59a18d888684525658a1d0b8bf749d24f3 sched/psi: Optimize task switch inside shared cgroups again
71dbdde7914d32e86f01ac1f6e54e964c9dfdbd9 sched/psi: Remove NR_ONCPU task accounting
52b1364ba0b105122d6de0e719b36db705011ac1 sched/psi: Add PSI_IRQ to track IRQ/SOFTIRQ pressure
57899a6610e67ba26fa3251ebbef4a5ed21efc5d sched/psi: Consolidate cgroup_psi()
dc86aba751e2867244411adda1562f6664747019 sched/psi: Cache parent psi_group to speed up group iteration
34f26a15611afb03c33df6819359d36f5b382589 sched/psi: Per-cgroup PSI accounting disable/re-enable interface
637ba9aa13ff574dde4de130fe3814335815e66e Merge branch into tip/master: 'x86/urgent'
50eaf92a5a213e5a8b0d7dae4ba293cc48fbad05 Merge branch into tip/master: 'perf/core'
35591f86bc7d8c1f08ae6e7aad8497948d75fb0c Merge branch into tip/master: 'sched/core'
a3f76dd72373d4ce8866ae7a07504fa8a4640b21 Merge branch into tip/master: 'sched/psi'

--===============1994997175855174377==--
