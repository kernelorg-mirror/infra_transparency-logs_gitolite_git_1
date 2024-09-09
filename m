Content-Type: multipart/mixed; boundary="===============6886756298959317325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 09 Sep 2024 23:42:49 -0000
Message-Id: <172592536999.3971414.16216735122694917755@gitolite.kernel.org>

--===============6886756298959317325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12
    old: 3ac352797cf02b53ea4a6ca0b958a288eedda514
    new: 2d285d561543d76b4a13263731b447e646c258f2
    log: revlist-3ac352797cf0-2d285d561543.txt
  - ref: refs/heads/for-next
    old: 3ac352797cf02b53ea4a6ca0b958a288eedda514
    new: 2d285d561543d76b4a13263731b447e646c258f2
    log: revlist-3ac352797cf0-2d285d561543.txt

--===============6886756298959317325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac352797cf0-2d285d561543.txt

fdaedba2f96f6755f505c454ca7408930f4fe1bf sched_ext: Rename scx_kfunc_set_sleepable to unlocked and relocate
4d3ca89bdd31936dcb31cb655801c9e95fe413f3 sched_ext: Refactor consume_remote_task()
e683949a4b8c954fcbaf6b3ba87bd925bf83e481 sched_ext: Make find_dsq_for_dispatch() handle SCX_DSQ_LOCAL_ON
0aab26309ee9ceafcd5292b81690ccdac0796803 sched_ext: Fix processs_ddsp_deferred_locals() by unifying DTL_INVALID handling
18f856991d0596aa125cf63893ca08d7c74b85a2 sched_ext: Restructure dispatch_to_local_dsq()
1389f49098981a525ca9fb752b86a4ae874125a8 sched_ext: Reorder args for consume_local/remote_task()
6557133ecd59b6d9922d5709b432b2de3a4d1316 sched_ext: Move sanity check and dsq_mod_nr() into task_unlink_from_dsq()
d434210e13bb03b81cee85adbab23077e45a59e5 sched_ext: Move consume_local_task() upward
cf3e94430dd994114e48f0b488f22e68e14b5976 sched_ext: Replace consume_local_task() with move_local_task_to_local_dsq()
6462dd53a26088a433f90a5c15822196f201037c sched_ext: Compact struct bpf_iter_scx_dsq_kern
4c30f5ce4f7af4f639af99e0bdeada8b268b7361 sched_ext: Implement scx_bpf_dispatch[_vtime]_from_dsq()
2d285d561543d76b4a13263731b447e646c258f2 scx_qmap: Implement highpri boosting

--===============6886756298959317325==--
