From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 28 Oct 2025 04:27:01 -0000
Message-Id: <176162562135.246855.6950025853157246173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa
    new: fd57572253bc356330dbe5b233c2e1d8426c66fd
    log: |
         54e96258a6930909b690fd7e8889749231ba8085 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
         efeeaac9ae9763f9c953e69633c86bc3031e39b5 sched_ext: Sync error_irq_work before freeing scx_sched
         a8ad873113d3fe01f9b5d737d4b0570fa36826b0 sched_ext: defer queue_balance_callback() until after ops.dispatch
         14c1da3895a116f4e32c20487046655f26d3999b sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
         05e63305c85c88141500f0a2fb02afcfba9396e1 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
         a3c4a0a42e61aad1056a3d33fd603c1ae66d4288 sched_ext: fix flag check for deferred callbacks
         fd57572253bc356330dbe5b233c2e1d8426c66fd Merge tag 'sched_ext-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
         
