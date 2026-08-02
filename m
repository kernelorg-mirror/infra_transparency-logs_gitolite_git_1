Content-Type: multipart/mixed; boundary="===============4760759805817898517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 02 Aug 2026 21:53:10 -0000
Message-Id: <178570759099.1609574.1479489504182529359@gitolite.kernel.org>

--===============4760759805817898517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/scx-rescue-v2
    old: aaa0bbf5ebe2eabb75ef39cb68514db9e1fe1a85
    new: 4468c896fc24935d48079c1e328ceb75f649c1fe
    log: revlist-aaa0bbf5ebe2-4468c896fc24.txt

--===============4760759805817898517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa0bbf5ebe2-4468c896fc24.txt

9b5813cd0bcf1b50c74888680c8ba8456a7fee8d sched_ext: Rename scx_local_or_reject_dsq() to scx_resolve_local_dsq()
528952dde7d8f6f1a04e7f8ae0588e5103086016 sched_ext: Make several ext.c helpers available outside ext.c
fb2f4cc0f657224ef6448361f0083eb9c2e77616 sched_ext: Factor out __scx_bpf_now()
94790b89064e10bd1e3c71b49b94394d1170cf94 sched_ext: Reject internal enq_flags in the dsq move kfuncs
13b094cca1c997fe5fce24cce840044ac2b5d26a sched_ext: Make SCX_ENQ_IGNORE_CAPS waive the preemption cap too
522cddbcdcfc15a53a4e505b6884a1b3f7356489 sched_ext: Synchronize slice and dsq_vtime writes
1108dbd00190fbd23ca4bc1f6182bf5154bf2b89 sched_ext: Add SCX_TASK_PROTECTED
40be8102b9e24b126f75f4ad078eebd22041c489 sched_ext: Add bandwidth-limited rescue execution for stranded tasks
e42c889e65551259be50fef57a0fc8d66cb88c67 sched_ext: Eject the top rescue consumer on overload
0cf3bbcdb11e99fd369c14fde762d09c2c0b5f1c sched_ext: Sync tools autogen enum headers
8981224692bd14f29d31b63cdc6af7daa4e90a18 sched_ext: scx_qmap - Idle-check pinned tasks before direct dispatch
4468c896fc24935d48079c1e328ceb75f649c1fe sched_ext: scx_qmap - Add rescue support

--===============4760759805817898517==--
