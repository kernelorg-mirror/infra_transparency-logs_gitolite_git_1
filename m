Content-Type: multipart/mixed; boundary="===============4804515851957315463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 28 Oct 2025 06:32:57 -0000
Message-Id: <176163317764.350734.14502074812016661272@gitolite.kernel.org>

--===============4804515851957315463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c4ef6f0ea29c9b7ba86e0bb740519e9106651280
    new: db537c1bb1ef13ee168159375855873a041b511c
    log: revlist-c4ef6f0ea29c-db537c1bb1ef.txt
  - ref: refs/heads/tip/urgent
    old: a08e66825ecaa04d5fb635c1646a01fe596ac4a8
    new: 2d8938f51c58f5d552183d3eddcffd1dca9ecbd3
    log: |
         54e96258a6930909b690fd7e8889749231ba8085 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
         efeeaac9ae9763f9c953e69633c86bc3031e39b5 sched_ext: Sync error_irq_work before freeing scx_sched
         a8ad873113d3fe01f9b5d737d4b0570fa36826b0 sched_ext: defer queue_balance_callback() until after ops.dispatch
         14c1da3895a116f4e32c20487046655f26d3999b sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
         05e63305c85c88141500f0a2fb02afcfba9396e1 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
         a3c4a0a42e61aad1056a3d33fd603c1ae66d4288 sched_ext: fix flag check for deferred callbacks
         fd57572253bc356330dbe5b233c2e1d8426c66fd Merge tag 'sched_ext-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
         2d8938f51c58f5d552183d3eddcffd1dca9ecbd3 Merge branch into tip/master: 'x86/urgent'
         

--===============4804515851957315463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ef6f0ea29c-db537c1bb1ef.txt

2fd4ec406c975399bc13ce5560dfd03afd52f149 Merge branch 'linus' into sched/core, to resolve conflict
2d8938f51c58f5d552183d3eddcffd1dca9ecbd3 Merge branch into tip/master: 'x86/urgent'
eb72678ffa898ab4041f28e741a365017501c306 Merge branch into tip/master: 'core/bugs'
ae7cab0835578320860442b7c2d8ed4a3b5fdd9f Merge branch into tip/master: 'core/core'
3425feb7002fbb45b4ec9c47887ec18427b7659a Merge branch into tip/master: 'irq/core'
6a0a5799c830a5cf248a9afdcd86b68b3931ef41 Merge branch into tip/master: 'irq/drivers'
c8e900374e1fc9c15c02fccae972dbba58aa1fc8 Merge branch into tip/master: 'irq/msi'
d6d9e5da2868310ac324b6628c25bdfa747cd505 Merge branch into tip/master: 'locking/core'
301e1f4a2740ba1f8f312412b88fb9aabe3be7ec Merge branch into tip/master: 'objtool/core'
1451d46ee9d50c98b3e9536614669a7846bbf26a Merge branch into tip/master: 'perf/core'
4457f04980d02e717e3d22dbba2ecaa1a71ace72 Merge branch into tip/master: 'sched/core'
bb07e7d436367b5c2a31640a75cb45596b92a23b Merge branch into tip/master: 'x86/apic'
45baee9bfbd3edd012020365454493851e13671e Merge branch into tip/master: 'x86/bugs'
767d96da24fbc826a5c80b8958ab537584ed6c87 Merge branch into tip/master: 'x86/cache'
f947c9f124bcaf3f5c9a5ce180bfffd8f854545f Merge branch into tip/master: 'x86/cleanups'
c85f2e0e576a4253993620ee74f83c84d7facf71 Merge branch into tip/master: 'x86/core'
d3ef782209fb452d374ae06129319f60f2bcc690 Merge branch into tip/master: 'x86/cpu'
9b6f0572b2700cad5f3eaee3ca190ae960f56b80 Merge branch into tip/master: 'x86/entry'
8ef03ea4fc21dbe7684278f18d9646704d545171 Merge branch into tip/master: 'x86/microcode'
a78c36f1ad86cf312b0e96512ec3ae8b0c6fe754 Merge branch into tip/master: 'x86/mm'
db537c1bb1ef13ee168159375855873a041b511c Merge branch into tip/master: 'x86/sgx'

--===============4804515851957315463==--
