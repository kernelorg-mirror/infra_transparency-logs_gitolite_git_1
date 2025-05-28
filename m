Content-Type: multipart/mixed; boundary="===============4995184099043033310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 28 May 2025 07:15:08 -0000
Message-Id: <174841650836.3182385.3105203293487517569@gitolite.kernel.org>

--===============4995184099043033310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/core
    old: 731a8585a149733b0b5d8d2d80385810e2cc7791
    new: cab92ff1aee4c2ad30895f33dab4610b24c9f8eb
    log: revlist-731a8585a149-cab92ff1aee4.txt

--===============4995184099043033310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-731a8585a149-cab92ff1aee4.txt

943d3739b413d4131787c79640c3e30b6f88b4bd sched/smp: Make SMP unconditional
3a0cc77dcbb62154519621a843e95efd3de8ed4a sched/smp: Always define is_percpu_thread() and scheduler_ipi()
d7321eedc17e91a375faccd42f1befdd880369c5 sched/smp: Always define rq->hrtick_csd
6cc7d47047e22269f4087f40b02e83f6494c7291 sched/smp: Use the SMP version of try_to_wake_up()
814f8d2e61380e5b155875bd18dc9aa08e62655b sched/smp: Use the SMP version of __task_needs_rq_lock()
f7104fc2f6114af37ea747c067f52bf59427fdf8 sched/smp: Use the SMP version of wake_up_new_task()
405b0e4c7ad24abab7fdf2513fb7733b68d75c4e sched/smp: Use the SMP version of sched_exec()
4cfb2fa8156acda70129bff597c1c600351dab4b sched/smp: Use the SMP version of idle_thread_set_boot_cpu()
c66f6d8059b7c861b8cc0c916e0631cb5e0f726a sched/smp: Use the SMP version of the RT scheduling class
d1ff5d697f4542b5ebcb5813fac908380b93739e sched/smp: Use the SMP version of the deadline scheduling class
9e6e99a9180d1c6567786f7c704427b1f8a40037 sched/smp: Use the SMP version of scheduler debugging data
e99f8b2c5a0a3714e7441a57ef01c1103169f9ab sched/smp: Use the SMP version of schedstats
6a63b610adec1c17d6a463c855a4256125feafd1 sched/smp: Use the SMP version of the scheduler syscalls
e8cf70bad2dc31e1ff81269a5eee988f2e953b7e sched/smp: Use the SMP version of sched_update_asym_prefer_cpu()
125a44e0df59512535bf70bcc53cdee8e46e25ba sched/smp: Use the SMP version of the idle scheduling class
8ce467238e893d9b87dcbc5be5191a86c3e0eefb sched/smp: Use the SMP version of the stop-CPU scheduling class
00f1fa8340cbf677e28fa85d7904df4f213a2f59 sched/smp: Use the SMP version of cpu_of()
3d6a38cf61b6e7255fbdc9b091b2eea0d4665f9f sched/smp: Use the SMP version of is_migration_disabled()
652e28c49fcc0a952337fc753d59286629dbf64e sched/smp: Use the SMP version of rq_pin_lock()
537f0aed16bbacd8d8ae8217a1fd30963e8b5c86 sched/smp: Use the SMP version of task_on_cpu()
27e1ce13736d9af0d762768b23b02d382a0036a6 sched/smp: Use the SMP version of WF_ and SD_ flag sanity checks
445583c8443718ded664dcff354c9db196370120 sched/smp: Use the SMP version of ENQUEUE_MIGRATED
f1fe54cde335ee2e89925a897c7b7f850964259e sched/smp: Use the SMP version of add_nr_running()
cab92ff1aee4c2ad30895f33dab4610b24c9f8eb sched/smp: Use the SMP version of double_rq_clock_clear_update()

--===============4995184099043033310==--
