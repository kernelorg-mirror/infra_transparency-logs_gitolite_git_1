Content-Type: multipart/mixed; boundary="===============4127249842707439905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 04 Sep 2024 20:27:51 -0000
Message-Id: <172548167142.1790457.8161670755822136525@gitolite.kernel.org>

--===============4127249842707439905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12
    old: a4103eacc2ab408bb65e9902f0857b219fb489de
    new: f107f63fae8f87490a2d3092b5908c75ff17e9b1
    log: revlist-a4103eacc2ab-f107f63fae8f.txt
  - ref: refs/heads/for-next
    old: a4103eacc2ab408bb65e9902f0857b219fb489de
    new: f107f63fae8f87490a2d3092b5908c75ff17e9b1
    log: revlist-a4103eacc2ab-f107f63fae8f.txt

--===============4127249842707439905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4103eacc2ab-f107f63fae8f.txt

9ed6598f1f2d2037adc8630a8c8cfa14c224b7c5 sched_ext: Rename scx_kfunc_set_sleepable to unlocked and relocate
f4761ef4f568ad1fa529ca31e868b5b00f4474e0 sched_ext: Refactor consume_remote_task()
f24461c3e47f084f1787a42d5ffe12a90d898cfe sched_ext: Make find_dsq_for_dispatch() handle SCX_DSQ_LOCAL_ON
bb0237574ed8235a08fe46928ed11c8a7986c493 sched_ext: Fix processs_ddsp_deferred_locals() by unifying DTL_INVALID handling
5cb9df9c32fc5d64b64c08db6d04c9e5af0861f7 sched_ext: Restructure dispatch_to_local_dsq()
c383ddb935664089710ab4d9b60b04e69d4f5556 sched_ext: Reorder args for consume_local/remote_task()
f97bd28aceae50a4025d081ba121387785bd4c88 sched_ext: Move sanity check and dsq_mod_nr() into task_unlink_from_dsq()
5e2daedc6e7385aec95de2f571525fac7a1af1fb sched_ext: Move consume_local_task() upward
b9392c1a630d243fccee923dc5d2fcc79d3e881f sched_ext: Replace consume_local_task() with move_local_task_to_local_dsq()
89e2998a201ab560e4890b858187085bbdbba5fc sched_ext: Compact struct bpf_iter_scx_dsq_kern
4a1279e2cae963380d56e4b55dbcdcecee9642f3 sched_ext: Implement scx_bpf_dispatch[_vtime]_from_dsq()
f107f63fae8f87490a2d3092b5908c75ff17e9b1 scx_qmap: Implement highpri boosting

--===============4127249842707439905==--
