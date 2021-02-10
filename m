Content-Type: multipart/mixed; boundary="===============6893852791809116217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Feb 2021 20:04:37 -0000
Message-Id: <161298747701.10727.18401654158382233995@gitolite.kernel.org>

--===============6893852791809116217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 9de577dd6c463b5543ea63cc94b85f2d086969f4
    new: df5d26eb939315861f0177fa11e99f20c4714f77
    log: revlist-9de577dd6c46-df5d26eb9393.txt

--===============6893852791809116217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de577dd6c46-df5d26eb9393.txt

35f1c89b0cce247bf0213df243ed902989b1dcda x86/fault: Fix AMD erratum #91 errata fixup for user code
d24df8ecf9b6f81029f520ae7158a8670a28d70b x86/fault: Skip the AMD erratum #91 workaround on unaffected CPUs
ec352711ceba890ea3a0c182c2d49c86c1a5e30e x86/fault: Fold mm_fault_error() into do_user_addr_fault()
f42a40fd53fb5c77bae67d917d66078dbaa46bc2 x86/fault/32: Move is_f00f_bug() to do_kern_addr_fault()
ef2544fb3f6457b79fc73cea39dafd67ee0f2824 x86/fault: Document the locking in the fault_signal_pending() path
56e62cd28aaae2fcbec8af67b05843c47c6da170 x86/fault: Correct a few user vs kernel checks wrt WRUSS
03c81ea3331658f613bb2913d33764a4e0410cbd x86/fault: Improve kernel-executing-user-memory handling
2cc624b0a7e68ba8957b18600181f7d5b0f3e1b6 x86/fault: Split the OOPS code out from no_context()
5042d40a264c8a508d58ed71e4c07b05175b3635 x86/fault: Bypass no_context() for implicit kernel faults from usermode
6456a2a69ee16ad402f26d272d0b67ce1d25061f x86/fault: Rename no_context() to kernelmode_fixup_or_oops()
c8cc7e853192d520ab6a5957f5081034103587ae lockdep: Noinstr annotate warn_bogus_irq_restore()
b38085ba60246fccc2f49d2ac162528dedbc4e71 s390: Use arch_local_irq_{save,restore}() in early boot code
0f319d49a4167e402b01b2b56639386f0b6846ba locking/mutex: Kill mutex_trylock_recursive()
6c80408a8a0360fa9223b8c21c0ab8ef42e88bfe checkpatch: Don't check for mutex_trylock_recursive()
66040b2d5d41f85cb1a752a75260595344c5ec3b smp: Process pending softirqs in flush_smp_call_function_from_idle()
efe1d6472ae5670eba20c09be7e891902e26ef83 Merge branch 'sched/smp'
2c3496a02cb06ffe957854d8488a5799d7bfb252 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
3096b6fe494b7b4e45d20cb77aa6b715a3efe344 sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
0abadfdf696f648ed32fa1bd16d4e0358de19bab sched/features: Fix hrtick reprogramming
f2ebf3f45f7a68b67d456296e5efbb58577fb771 sched/features: Distinguish between NORMAL and DEADLINE hrtick
e4234f21d2ea7674bcc1aeaca9d382b50ca1efec rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
3a7b5c87a0b29c8554a9bdbbbd75eeb4176fb5d4 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
0940cbceefbaa40d85efeb968ce9f2707a145e58 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2c910e0753dc424dfdeb1f8e230ad8f187a744a7 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
14bbd41d5109a8049f3f1b77e994e0213f94f4c0 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
82891be90f3c42dc964fd61b8b2a89de12940c9f sched,x86: Allow !PREEMPT_DYNAMIC
b3c3361fe325074d4144c29d46daae4fc5a268d5 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
ffb20c2e52e8709b5fc9951e8863e31efb1f2cba perf/x86/rapl: Add msr mask support
b6f78d3fba7f605f673185d7292d84af7576fdc1 perf/x86/rapl: Only check lower 32bits for RAPL energy counters
838342a6d6b7ecc475dc052d4a405c4ffb3ad1b5 perf/x86/rapl: Fix psys-energy event on Intel SPR platform
66fcd98883816dba3b66da20b5fc86fa410638b5 x86/fault: Don't look for extable entries for SMEP violations
ca247283781d754216395a41c5e8be8ec79a5f1c x86/fault: Don't run fixups for SMAP violations
c46f52231e79af025e2c89e889d69ec20a4c024f x86/{fault,efi}: Fix and rename efi_recover_from_page_fault()
ee5f17d73ef8f28f82b3a890915cd468dba00b1a Merge remote-tracking branch 'tip/timers/urgent' into tip-master
20e0a1edc4ec215d23619e0a4e1b6712164e7f39 Merge remote-tracking branch 'tip/core/mm' into tip-master
42bb66c50090ab492e9a018277104f350a9e62b1 Merge remote-tracking branch 'tip/efi/core' into tip-master
87f15a5e3d9ca16fa258c151af5663b60c3f7c0b Merge remote-tracking branch 'tip/locking/core' into tip-master
13b6ad307f556a1c4a91fb0241269e24d87fbeba Merge remote-tracking branch 'tip/objtool/core' into tip-master
a3eec25b72eecb3697b97a127aaa31e84d57226f Merge remote-tracking branch 'tip/perf/core' into tip-master
98ce8c976d23476da04f32173b9c894b37bb4dad Merge remote-tracking branch 'tip/perf/kprobes' into tip-master
35d494a4e049ccd387af1e67e418a76bf5cf2262 Merge remote-tracking branch 'tip/ras/core' into tip-master
b42364de10447677011000602c6ff3f0762194f3 Merge remote-tracking branch 'tip/sched/core' into tip-master
a23669935c805a3e207ec339c52600d930e8d7ce Merge remote-tracking branch 'tip/timers/core' into tip-master
6326b4edccb4825380874464562d99de46cba96e Merge remote-tracking branch 'tip/x86/asm' into tip-master
744d554d6f1788c0c60b07a3fa49d371a71c0007 Merge remote-tracking branch 'tip/x86/build' into tip-master
569dc80d18eb054f1b1ae873fcfc3a793a6565b3 Merge remote-tracking branch 'tip/x86/cache' into tip-master
66fcbce8374d221b79b30fa855fd6d1e33c3c928 Merge remote-tracking branch 'tip/x86/cleanups' into tip-master
62b341786f946ef081021229627514c9ce5e2517 Merge remote-tracking branch 'tip/x86/cpu' into tip-master
3be68539a73b4b7cf0b505343f110c50d16c31ba Merge remote-tracking branch 'tip/x86/fpu' into tip-master
5649f8304241a859cd45251840f096d85f0db8b3 Merge remote-tracking branch 'tip/x86/microcode' into tip-master
80d3a731a6d3089af0939218a6b6a4ea552d7cef Merge remote-tracking branch 'tip/x86/misc' into tip-master
d143e0659179ae7f2ef5ca3219d568276568959c Merge remote-tracking branch 'tip/x86/platform' into tip-master
9f151455086986de03a5b7422ad7b692a75765b3 Merge remote-tracking branch 'tip/x86/seves' into tip-master
27541c6e6d8eed59b6d98f4e0b032760c6d258a7 Merge remote-tracking branch 'tip/x86/sgx' into tip-master
1a5910128be154d97063a7f08547ea79c37c8e67 Merge remote-tracking branch 'tip/x86/paravirt' into tip-master
df5d26eb939315861f0177fa11e99f20c4714f77 Merge remote-tracking branch 'tip/x86/mm' into tip-master

--===============6893852791809116217==--
