Content-Type: multipart/mixed; boundary="===============5496711350876980416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 22 Mar 2023 23:31:13 -0000
Message-Id: <167952787320.27428.4133661521390262615@gitolite.kernel.org>

--===============5496711350876980416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging
    old: 1b3a7adadbf7dfbb52a79067238b2841ebf0add7
    new: a30299c3261c9f5f2e66161eb8f6b0ca3fd77dd8
    log: revlist-1b3a7adadbf7-a30299c3261c.txt
  - ref: refs/heads/rcu/staging-core
    old: e147554d410e99c05acc7bb52aee0db81637d211
    new: 6324a49dafed51c19d0b90e10ad8d3fc987ab6c2
    log: revlist-e147554d410e-6324a49dafed.txt
  - ref: refs/heads/rcu/staging-docs
    old: 363680d0cb430d42a4838815b1edcf2755842727
    new: 38a4a8225e0de1f1e60bc1d63f5c4586f60d6d45
    log: |
         0fd343b6bec393c1e1483afde5224b405088b560 Documentation: litmus-tests: Correct spelling
         29ca97b1e40511ff6ca80db8c8eb2637a4e78fd9 rcu: Further comment and explain the state space of GP sequences
         bb2a69856f9a9c473f1532cca0afee5cbcb0c633 srcu: Add comments for srcu_size_state
         4cbcc8efc8acd6c5d24c379440e1e41678366c7c Documentation/RCU: s/not/note/ in checklist.rst
         90cb580bae64beeabff9ae6bafc0c2e7a6248c83 srcu: Clarify comments on memory barrier "E"
         4b609ac749987599341577269abb1d1de7e3dbb4 Documentation: RCU: Correct spelling
         3d2fc950d8b01232cab2a6e43bf766d5cfcd826f doc: Update whatisRCU.rst
         38a4a8225e0de1f1e60bc1d63f5c4586f60d6d45 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
         
  - ref: refs/heads/rcu/staging-kfree
    old: af6caeb9b79fb8c25284edf162027e7665afc8ae
    new: 0d3b69c2281258dafff3986089f68f13248261f5
    log: revlist-af6caeb9b79f-0d3b69c22812.txt

--===============5496711350876980416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b3a7adadbf7-a30299c3261c.txt

0fd343b6bec393c1e1483afde5224b405088b560 Documentation: litmus-tests: Correct spelling
29ca97b1e40511ff6ca80db8c8eb2637a4e78fd9 rcu: Further comment and explain the state space of GP sequences
bb2a69856f9a9c473f1532cca0afee5cbcb0c633 srcu: Add comments for srcu_size_state
4cbcc8efc8acd6c5d24c379440e1e41678366c7c Documentation/RCU: s/not/note/ in checklist.rst
90cb580bae64beeabff9ae6bafc0c2e7a6248c83 srcu: Clarify comments on memory barrier "E"
4b609ac749987599341577269abb1d1de7e3dbb4 Documentation: RCU: Correct spelling
3d2fc950d8b01232cab2a6e43bf766d5cfcd826f doc: Update whatisRCU.rst
38a4a8225e0de1f1e60bc1d63f5c4586f60d6d45 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
54d78044d7d7659e5f7de8d3da79044a4d0ec7d2 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
4c2929e19132059bd5f91e9d30c043cbf1545c29 rcu/trace: use strscpy() to instead of strncpy()
f41f49673c448dfb40b48f3beebe1f2fce399fc0 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
30189b59dae3a1f01ffed41f5fe086a5274da91e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
41ba311baccd10a633eb167ed78c611ed2dd2076 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
2b241a19001dbb9910bff37c9c2445f6e7612170 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
70328c52de92f0e928d6b0457cabe7b784048d52 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
5877a35e9c3cc622367712538bebd48f08dfbcac rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
dd1d347992570b9fd5f8ccb78f59f9da604bdacb rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
6324a49dafed51c19d0b90e10ad8d3fc987ab6c2 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
409d4de24ce3e441af9c9d183e6f65e05b80d1c2 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
9be6cd2505d752fcfaa6f70089f889c9c07a023b misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
d77aca8cbeec486d594b0581636cb8fe9f91261a tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
94548c7066bf11368d350f5fa9469eeefa272c2e lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
e958f4aa11440eaca48192a56f26b4c2b1d56284 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
52d9fb677637e02b019cf0839505712adef7e53a net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
ed97a6ed491d53762fc2d54d91347f871e6b8de3 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
0c6442e83c1233d61b96c898aa86bb4f33e2f008 rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
b9cab21113da112927909e4caa4af2587a78587e rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
4ee161191ae0adf3bb9821960bb67fe6204fa6c3 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
176a52938ee7eddacd3bcd89e2aa7c69d22815ac RDMA/rxe: Rename kfree_rcu() to kvfree_rcu_mightsleep()
0d3b69c2281258dafff3986089f68f13248261f5 checkpatch: Error out if deprecated RCU API used
a30299c3261c9f5f2e66161eb8f6b0ca3fd77dd8 Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree', remote-tracking branches 'fbq/rcu/lockdep.2023.03.21a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging

--===============5496711350876980416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e147554d410e-6324a49dafed.txt

54d78044d7d7659e5f7de8d3da79044a4d0ec7d2 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
4c2929e19132059bd5f91e9d30c043cbf1545c29 rcu/trace: use strscpy() to instead of strncpy()
f41f49673c448dfb40b48f3beebe1f2fce399fc0 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
30189b59dae3a1f01ffed41f5fe086a5274da91e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
41ba311baccd10a633eb167ed78c611ed2dd2076 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
2b241a19001dbb9910bff37c9c2445f6e7612170 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
70328c52de92f0e928d6b0457cabe7b784048d52 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
5877a35e9c3cc622367712538bebd48f08dfbcac rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
dd1d347992570b9fd5f8ccb78f59f9da604bdacb rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
6324a49dafed51c19d0b90e10ad8d3fc987ab6c2 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access

--===============5496711350876980416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af6caeb9b79f-0d3b69c22812.txt

409d4de24ce3e441af9c9d183e6f65e05b80d1c2 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
9be6cd2505d752fcfaa6f70089f889c9c07a023b misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
d77aca8cbeec486d594b0581636cb8fe9f91261a tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
94548c7066bf11368d350f5fa9469eeefa272c2e lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
e958f4aa11440eaca48192a56f26b4c2b1d56284 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
52d9fb677637e02b019cf0839505712adef7e53a net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
ed97a6ed491d53762fc2d54d91347f871e6b8de3 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
0c6442e83c1233d61b96c898aa86bb4f33e2f008 rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
b9cab21113da112927909e4caa4af2587a78587e rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
4ee161191ae0adf3bb9821960bb67fe6204fa6c3 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
176a52938ee7eddacd3bcd89e2aa7c69d22815ac RDMA/rxe: Rename kfree_rcu() to kvfree_rcu_mightsleep()
0d3b69c2281258dafff3986089f68f13248261f5 checkpatch: Error out if deprecated RCU API used

--===============5496711350876980416==--
