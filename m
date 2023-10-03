Content-Type: multipart/mixed; boundary="===============5138186067826246048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 03 Oct 2023 11:17:15 -0000
Message-Id: <169633183555.720.2030600449251636239@gitolite.kernel.org>

--===============5138186067826246048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: afc1996859a2c26fd1190ec2b9ccf26e700e8ed7
    new: 76e20599d3b46f233102b230bd29ec6f18785c36
    log: revlist-afc1996859a2-76e20599d3b4.txt

--===============5138186067826246048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc1996859a2-76e20599d3b4.txt

fbaa6a181a4b1886cbf4214abdf9a2df68471510 sched/core: Remove ifdeffery for saved_state
8f0eed4a78a81668bc78923ea09f51a7a663c2b0 freezer,sched: Use saved_state to reduce some spurious wakeups
1528c661c24b407e92194426b0adbb43de859ce0 sched/fair: Ratelimit update to tg->load_avg
7ad0354d18ae05e9c8885251e234cbcf141f8972 sched/headers: Remove duplicated includes in kernel/sched/sched.h
82845683ca6a15fe8c7912c6264bb0e84ec6f5fb sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
e23edc86b09df655bf8963bbcb16647adc787395 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
17e7170645e34c519443ba63895264bbdee7beee sched/debug: Remove the /proc/sys/kernel/sched_child_runs_first sysctl
622f0a1d544fa88dda10d27727835e825c84ae0f sched/debug: Update stale reference to sched_debug.c
87c3a5893e865739ce78aa7192d36011022e0af7 sched/core: Optimize in_task() and in_interrupt() a bit
3ba78da711940ce07c39c4cdd1f4ad284067a42d sched/headers: Add header guard to <linux/sched/deadline.h>
6eddb116dd830436afbd922568292867de6c8b9e sched/headers: Standardize the <linux/sched/vhost_task.h> header guard name
0f9a1a4d234c064d8dff69cf3f3755554dd479ec sched/headers: Standardize the <linux/sched/type.h> header guard #endif
1632d47fae2f2d229dd432854c4443ebb0bb27a4 sched/headers: Standardize the <linux/sched/smt.h> header guard #endif
8bf0cdfac7f8aa3fa6151b5c5f5eebdb44a64e89 <linux/list.h>: Introduce the list_for_each_reverse() method
dc461c48deda8a2d243fbaf49e276d555eb833d8 sched/debug: Avoid checking in_atomic_preempt_off() twice in schedule_debug()
30797bce8ef0c73f0c388148ffac92458533b10e sched/fair: Make cfs_rq->throttled_csd_list available on !SMP
2f8c62296b6f656bbfd17e9f1fadd7478003a9d9 sched/fair: Fix warning in bandwidth distribution
3eafe225995c67f8c179011ec2d6e4c12b32a53d sched/core: Refactor the task_flags check for worker sleeping in sched_submit_work()
612f769edd06a6e42f7cd72425488e68ddaeef0a sched/rt: Make rt_rq->pushable_tasks updates drive rto_mask
5fe7765997b139e2d922b58359dea181efe618f9 sched/deadline: Make dl_rq->pushable_dl_tasks update drive dl_rq->overloaded
6b00a40147653c8ea748e8f4396510f252763364 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
23c9519def98ee0fa97ea5871535e9b136f522fc sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
15874a3d27e6405e9d17595f83bd3ca1b6cab16d sched/debug: Add new tracepoint to track compute energy computation
079be8fc630943d9fc70a97807feb73d169ee3fc sched/rt: Disallow writing invalid values to sched_rt_period_us
e6dbdd8fb75526b01787050087b65d12c76b3666 sched/rt/docs: Clarify & fix sched_rt_* sysctl docs
83494dc51033506eb60c5e11a335461b2dc42111 sched/rt/docs: Use 'real-time' instead of 'realtime'
d844fe65f0957024c3e1b0bf2a0615246184d9bc sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
76e20599d3b46f233102b230bd29ec6f18785c36 sched/psi: bail out early from irq time accounting

--===============5138186067826246048==--
