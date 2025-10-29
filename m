From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 29 Oct 2025 15:29:02 -0000
Message-Id: <176175174214.2315564.17134655190531062785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.19
    old: b7d4b28db7da89de1d03316c4e67b5a47390fcd3
    new: a3f5d48222532484c1e85ef27cc6893803e4cd17
    log: |
         f4fa7c25f632cd925352b4d46f245653a23b1d1a sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
         2d697e5f5a036d5705d570ce55a140832e92d25c Merge branch 'for-6.18-fixes' into for-6.19
         180b4ac3420c4b4e03c75b7077beb854af9282da sched_ext: Split schedule_deferred() into locked and unlocked variants
         8803e6a7fb687795ab4326f3e96e9f666605d883 sched_ext: Factor out reenq_local() from scx_bpf_reenqueue_local()
         a3f5d48222532484c1e85ef27cc6893803e4cd17 sched_ext: Allow scx_bpf_reenqueue_local() to be called from anywhere
         
  - ref: refs/heads/for-next
    old: 7d0b67afb2821dc6a2b6a3bf7c8546fc3041d557
    new: 21a0bb22a2322be41fd76a12e399fcb16d07afaf
    log: |
         2d697e5f5a036d5705d570ce55a140832e92d25c Merge branch 'for-6.18-fixes' into for-6.19
         180b4ac3420c4b4e03c75b7077beb854af9282da sched_ext: Split schedule_deferred() into locked and unlocked variants
         8803e6a7fb687795ab4326f3e96e9f666605d883 sched_ext: Factor out reenq_local() from scx_bpf_reenqueue_local()
         a3f5d48222532484c1e85ef27cc6893803e4cd17 sched_ext: Allow scx_bpf_reenqueue_local() to be called from anywhere
         21a0bb22a2322be41fd76a12e399fcb16d07afaf Merge branch 'for-6.19' into for-next
         
