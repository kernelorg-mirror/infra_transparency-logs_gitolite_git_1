Content-Type: multipart/mixed; boundary="===============3226070700459141575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Oct 2021 20:09:05 -0000
Message-Id: <163493334533.17742.3712086824773371572@gitolite.kernel.org>

--===============3226070700459141575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/auto-latest
    old: 076643b8a37de78a3baadda711a22d77b512016c
    new: 7053999dfbfa2e20743b92a07e11bceecc061467
    log: revlist-076643b8a37d-7053999dfbfa.txt

--===============3226070700459141575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076643b8a37d-7053999dfbfa.txt

578971f4e228f386ad4d7ce16e979f2ed922de54 x86/fpu: Provide struct fpu_config
617473acdfe45aa9aa2be23cd5b02da7cd2717f8 x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
cd9ae761744912a96d7fd968b9c0173594e3f6be x86/fpu/xstate: Cleanup size calculations
2bd264bce238cedbf00bde1f28ad51ba45b9114e x86/fpu: Move xstate size to fpu_*_cfg
1c253ff2287fe31307a67938c4487936db967ff5 x86/fpu: Move xstate feature masks to fpu_*_cfg
daddee24731938781b7876d20335ea3754d23484 x86/fpu: Mop up xfeatures_mask_uabi()
eda32f4f93b452c5fe3c352523e7f7cc085c8205 x86/fpu: Rework restore_regs_from_fpstate()
d72c87018d00782c3ac0a844c372158087debc0a x86/fpu/xstate: Move remaining xfeature helpers to core
96611c26dc351c33f73b48756a9feacc109e5bab sched: Improve wake_up_all_idle_cpus() take #2
eaed27d0d01a89a510736d87f10cea02042b4756 sched/core: Remove rq_relock()
55409ac5c371c6403012d5f4df5e7c6cf0e7dce6 sched,x86: Fix L2 cache mask
cba7bc0bba7f2b26432fd13944840d5af0ded18b Merge remote-tracking branch 'tip/sched/core' into tip-master
7053999dfbfa2e20743b92a07e11bceecc061467 Merge remote-tracking branch 'tip/x86/fpu' into tip-master

--===============3226070700459141575==--
