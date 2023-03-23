Content-Type: multipart/mixed; boundary="===============4850032473609532867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 23 Mar 2023 23:36:31 -0000
Message-Id: <167961459160.15087.12613681210526184969@gitolite.kernel.org>

--===============4850032473609532867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging
    old: 26cc477c9b07b48c0b09fe3c3b0c03c4434fa7ad
    new: 31757ca7e0f6eca62d55857c27cf8ebf05dad405
    log: revlist-26cc477c9b07-31757ca7e0f6.txt
  - ref: refs/heads/rcu/staging-core
    old: 9398e1c056784398fc9a1ad3aba352cb1f2c14a1
    new: 644b76e4c25047685a3ad10d1dca3a755da4277d
    log: revlist-9398e1c05678-644b76e4c250.txt
  - ref: refs/heads/rcu/staging-docs
    old: 47ebda4215fe2d171da9d15974ee773aa3035dce
    new: bdeda49653d28baf2440514744860fa80d27d46b
    log: |
         59d41d57b37c94825d4c40b9f8e7450a6ec7c4b0 rcu: Further comment and explain the state space of GP sequences
         98a7b0f8200334d0141466835a376585fc3e48b1 srcu: Add comments for srcu_size_state
         ff9d446e740c0da5840e157bbeac44ebbab6c1a5 Documentation/RCU: s/not/note/ in checklist.rst
         cb22dc5bdd53a8b11c1cab6918ae753a97471ac2 srcu: Clarify comments on memory barrier "E"
         7732e20e8c9093ec4d7ab1a564eb2f5b1277e608 Documentation: RCU: Correct spelling
         242a383a8ad1c0749fe6311cfbe88d2eab99bf4f doc: Update whatisRCU.rst
         bdeda49653d28baf2440514744860fa80d27d46b rcu: Add comment to rcu_do_batch() identifying rcuoc code path
         
  - ref: refs/heads/rcu/staging-kfree
    old: e20a27a2926959b25b7598e0d36d3af9da0129f7
    new: 428ce0c3383a6d60312979bf28e7e40141d8347f
    log: revlist-e20a27a29269-428ce0c3383a.txt
  - ref: refs/tags/rcu.6.4.march23.2023.2
    old: 0000000000000000000000000000000000000000
    new: 31757ca7e0f6eca62d55857c27cf8ebf05dad405

--===============4850032473609532867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26cc477c9b07-31757ca7e0f6.txt

749706bc9a637ac98e90ecf180f7100b42bf732e drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
b2e01a3a11589e0b6c480ef2008357ffafbf6f0a misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
829d7a4b4d8d1fee6332fb4b48e6ef27d3395a2c tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
ffb5343ac76db19c95aae0d81c717b617b22b220 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
a62d096ea6c1b9615f7dac4174feab4f04dae6fe net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cd9a56d072498025688677c7d48b8a0f709828d4 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
222122ff34fcd8a904a0f8902ed9b2d76b463d4d ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
36a5fc590d544c88ce9321d9d86b2c95ce96c8de rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
1fef86b63b3b64319091f9036d6a23221a7c7e85 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
43ebfcb310765f90cf196eca8781216c4ae5c45d mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
330f72b82ab063f5982bc79a17ab360034de9a4a RDMA/rxe: Rename kfree_rcu() to kvfree_rcu_mightsleep()
428ce0c3383a6d60312979bf28e7e40141d8347f checkpatch: Error out if deprecated RCU API used
59d41d57b37c94825d4c40b9f8e7450a6ec7c4b0 rcu: Further comment and explain the state space of GP sequences
98a7b0f8200334d0141466835a376585fc3e48b1 srcu: Add comments for srcu_size_state
ff9d446e740c0da5840e157bbeac44ebbab6c1a5 Documentation/RCU: s/not/note/ in checklist.rst
cb22dc5bdd53a8b11c1cab6918ae753a97471ac2 srcu: Clarify comments on memory barrier "E"
7732e20e8c9093ec4d7ab1a564eb2f5b1277e608 Documentation: RCU: Correct spelling
242a383a8ad1c0749fe6311cfbe88d2eab99bf4f doc: Update whatisRCU.rst
bdeda49653d28baf2440514744860fa80d27d46b rcu: Add comment to rcu_do_batch() identifying rcuoc code path
718cb0dc38b31ec1d44b0cd328fc03534af8bc09 MAINTAINERS: Change Joel Fernandes from R: to M:
cbcdb1a2346365c744500ddb7f1c38ad0a8a3347 MAINTAINERS: Add Boqun to RCU entry
1131f2f8405f56401fb8d76b7b0d6c39b77e514a MAINTAINERS: Add Zqiang as a RCU reviewer
3c5367b7ac3711e9df5b1238ff666bd63c795cc5 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9031941e5aa154ed3def7e1e297cca21ff96c1f0 rcu/trace: use strscpy() to instead of strncpy()
ee0399b1140c692784ce9eb0515e2d04a2e4950a rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
b8c4274531472a4dfd71914a4eb7d9c9a208fcc4 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
163348483c0c38dc8bce4cca3619458b1a8c3c4a rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
7ef6f7efa1cba261e1f71ce4b4833b3f000e79b1 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
64225b343198740b81158e2d584994ab13af6f36 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
c456161ede0e26bfde1c6d68570af6d4a49c0485 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
96f655515e5c0be8a01c5b3d45c881ad4ac88536 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
644b76e4c25047685a3ad10d1dca3a755da4277d rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
31757ca7e0f6eca62d55857c27cf8ebf05dad405 Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree', remote-tracking branches 'fbq/rcu/lockdep.2023.03.22a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging

--===============4850032473609532867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9398e1c05678-644b76e4c250.txt

718cb0dc38b31ec1d44b0cd328fc03534af8bc09 MAINTAINERS: Change Joel Fernandes from R: to M:
cbcdb1a2346365c744500ddb7f1c38ad0a8a3347 MAINTAINERS: Add Boqun to RCU entry
1131f2f8405f56401fb8d76b7b0d6c39b77e514a MAINTAINERS: Add Zqiang as a RCU reviewer
3c5367b7ac3711e9df5b1238ff666bd63c795cc5 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9031941e5aa154ed3def7e1e297cca21ff96c1f0 rcu/trace: use strscpy() to instead of strncpy()
ee0399b1140c692784ce9eb0515e2d04a2e4950a rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
b8c4274531472a4dfd71914a4eb7d9c9a208fcc4 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
163348483c0c38dc8bce4cca3619458b1a8c3c4a rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
7ef6f7efa1cba261e1f71ce4b4833b3f000e79b1 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
64225b343198740b81158e2d584994ab13af6f36 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
c456161ede0e26bfde1c6d68570af6d4a49c0485 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
96f655515e5c0be8a01c5b3d45c881ad4ac88536 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
644b76e4c25047685a3ad10d1dca3a755da4277d rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access

--===============4850032473609532867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20a27a29269-428ce0c3383a.txt

749706bc9a637ac98e90ecf180f7100b42bf732e drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
b2e01a3a11589e0b6c480ef2008357ffafbf6f0a misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
829d7a4b4d8d1fee6332fb4b48e6ef27d3395a2c tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
ffb5343ac76db19c95aae0d81c717b617b22b220 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
a62d096ea6c1b9615f7dac4174feab4f04dae6fe net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cd9a56d072498025688677c7d48b8a0f709828d4 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
222122ff34fcd8a904a0f8902ed9b2d76b463d4d ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
36a5fc590d544c88ce9321d9d86b2c95ce96c8de rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
1fef86b63b3b64319091f9036d6a23221a7c7e85 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
43ebfcb310765f90cf196eca8781216c4ae5c45d mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
330f72b82ab063f5982bc79a17ab360034de9a4a RDMA/rxe: Rename kfree_rcu() to kvfree_rcu_mightsleep()
428ce0c3383a6d60312979bf28e7e40141d8347f checkpatch: Error out if deprecated RCU API used

--===============4850032473609532867==--
