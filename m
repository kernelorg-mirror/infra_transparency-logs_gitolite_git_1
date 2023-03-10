Content-Type: multipart/mixed; boundary="===============3996543628211041467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 10 Mar 2023 23:16:16 -0000
Message-Id: <167849017698.2944.12551149916571465636@gitolite.kernel.org>

--===============3996543628211041467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging
    old: 11c049aca08dbcc444111d8906df692c56f26a16
    new: 2125232f3589b90599742284c62e1735eff448ca
    log: revlist-11c049aca08d-2125232f3589.txt

--===============3996543628211041467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c049aca08d-2125232f3589.txt

c1a0c6dce844dd29ddff6b277443980d4d196d35 srcu: Add comments for srcu_size_state
d62bece61829fa3e5c49ad297007be9e337c5f71 Documentation/RCU: s/not/note/ in checklist.rst
cd6970a49899811ad6c7b86bb44a74de9b2e566b srcu: Clarify comments on memory barrier "E"
aee0f4ac1aa461f08aa9d8385b120ed2cec867c6 Documentation: RCU: Correct spelling
035a732e04759d907377fb16b5223d0942502465 doc: Update whatisRCU.rst
409c328384d0a5d9e67c58cd204714aab0e87d85 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
b69a34393654279ed6339b93afb64d9efb6805ec rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
e5912608658ff8c567be949d872a3cbd2bb548ca rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
819c01547c5b4ac7a90e50d1b6027a4e7f9e8804 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
cabc3b943eea858c20c2e6d292f9cb3acac399dd rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
b797650d6c86c36b24d5cd5819f284578823b5f2 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
320c8e079c6943350243c2105ed32b48d777e1d3 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
69875c2975e8ad39ef37195f5f23f2ef8ad8a357 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
92e3e8f116550cd262a149a6dfa95b4e6520fcc8 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
f322fb700e66c58ea42ffb3f777ee9766fbef0ee rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
2125232f3589b90599742284c62e1735eff448ca Merge branches 'rcu/staging-core' and 'rcu/staging-docs' into rcu/staging

--===============3996543628211041467==--
