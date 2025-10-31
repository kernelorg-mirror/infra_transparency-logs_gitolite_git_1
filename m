Content-Type: multipart/mixed; boundary="===============4468046222238209610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 31 Oct 2025 17:46:01 -0000
Message-Id: <176193276135.752089.2715422918487040852@gitolite.kernel.org>

--===============4468046222238209610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/cid
    old: 789ff6e7cc5aa423473eb135f94812fe77b8aeab
    new: 870c1793316eddb6f8c9814f830f237e6e1c40ee
    log: revlist-789ff6e7cc5a-870c1793316e.txt

--===============4468046222238209610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-789ff6e7cc5a-870c1793316e.txt

3a1038ba680ec456f16351b4e3c6070bd188f3ba ARM: uaccess: Implement missing __get_user_asm_dword()
038f075116cff94748fabffcbf82098dfb30e4ea uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
184d3e95d9462fd19d3f2af9faec78956d8111c1 x86/uaccess: Use unsafe wrappers for ASM GOTO
7ff2ded4692389e9ccb4b488b3f80115a17538af powerpc/uaccess: Use unsafe wrappers for ASM GOTO
0df75de22faf60074269148a57285b12eb6a8bfb riscv/uaccess: Use unsafe wrappers for ASM GOTO
ef05392b145d26e37062a4c7eaee59f1f411e910 s390/uaccess: Use unsafe wrappers for ASM GOTO
65a32ab4860d435c86821202089423a8f42bb43f arm64: uaccess: Use unsafe wrappers for ASM GOTO
a358449984ac2d022e881f03ed8b7747e496341e uaccess: Provide scoped user access regions
69f87c3fcb35840505e8be598e1e4e6517e8df09 uaccess: Provide put/get_user_inline()
bd1fc775833b49270b84d6255da876915f71df8e futex: Convert to get/put_user_inline()
c99320850813e8dba65093fddebdd7163440df3d x86/futex: Convert to scoped user access
021f01f969e2a3ef3a719bdd3a0d214c0b584b3c select: Convert to scoped user access
b4ed0b57d56d1b1c9160dd7f140bf8fb2323203c rseq: Avoid pointless evaluation in __rseq_notify_resume()
f65db5db36d10c63ec0dc13f244284aa7eb31802 rseq: Condense the inline stubs
cb8169c245266278bd985246f16df69ad5bdde5c rseq: Move algorithm comment to top
a61fda4c2123951f4c73c535cf70071260f8d3df rseq: Remove the ksig argument from rseq_handle_notify_resume()
ef20b2b04a9ce22aef2944ad8ebd7663ac4c87d6 rseq: Simplify registration
9d921fbd433ecb4f1f5f586421e4922ddd7bc493 rseq: Simplify the event notification
ec75d0631c312e68fbc9b5e38c53da91d5243821 rseq, virt: Retrigger RSEQ after vcpu_run()
acf708e68f8edaeba5a4088da46372f83e117a17 rseq: Avoid CPU/MM CID updates when no event pending
46c35c93b1c4234e50754e6d012befd54ecda107 rseq: Introduce struct rseq_data
c356a6429465d172853013a6d45d3e67d3d06bdd entry: Cleanup header
3572912b7e56383b955f46f824cf9373015e6434 entry: Remove syscall_enter_from_user_mode_prepare()
be6545e7aeda45d9a7333272462f8eb3c5ff2cff entry: Inline irqentry_enter/exit_from/to_user_mode()
0dda3f99e5f974d8bed450bf4afa80b279b99122 sched: Move MM CID related functions to sched.h
f0f9afb48e0340686be67b8548da06052f469f2f rseq: Cache CPU ID and MM CID values
a5a5d2f505b7a33229e0d251de1c74d861e0751f rseq: Record interrupt from user space
47ea620da35a7a12cf75d8a1c2ce3ba41a9492d4 rseq: Provide tracepoint wrappers for inline code
499ac6482432fb5ec19223936589ae10d914ee81 rseq: Expose lightweight statistics in debugfs
5427acb1737e85f6e032da5c2074e714560cf6bb rseq: Provide static branch for runtime debugging
cc0b3be8ba4bdea1847b0bed8f2a3e765eb353a5 rseq: Provide and use rseq_update_user_cs()
a01215b17a24a8dca02feabacb1d2052e39d321c rseq: Replace the original debug implementation
09cc0d20444f42bbd81163158a18da0c53cdc7ff rseq: Make exit debugging static branch based
4b5ec179c68ae7d480faafb839052346c3b83b2d rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
f5eebbbd6d10ed5bc9671c3161d991d39e543f96 rseq: Provide and use rseq_set_ids()
c22ebf0105960b087284eae04d61813ecc58f1cd rseq: Separate the signal delivery path
5722c941e8d7a718c0d3031a1bc211f0747db9b1 rseq: Rework the TIF_NOTIFY handler
b510f525e611aac4d963177fdf2f4d0717ce86ab rseq: Optimize event setting
4861736c35bbdc3906543af958c448761746cf86 rseq: Implement fast path for exit to user
d9113feb93793ab621e1e888ae6ec74aac8848a8 rseq: Switch to fast path processing on exit to user
06c18dbc87a05c620970d9a3f5554fc842194b73 entry: Split up exit_to_user_mode_prepare()
69e129357cdfb93679d0ad85fc75e9f029f772ad rseq: Split up rseq_exit_to_user_mode()
6d14ef50a349c71843aadc4408ab0964a773847c rseq: Switch to TIF_RSEQ if supported
a68f8bdf7e9213d805bbc6f500363a75077ff72b sched/mmcid: Revert the complex CID management
9fe9843732a533958b8203c05029a7a3dd61a477 sched/mmcid: Use proper data structures
e51d4f6fd1593852d81add62d841b6e5dfb4ae9a sched/mmcid: Cacheline align MM CID storage
76e3eca73026ee43d5647c243cc75fd9407f2ae9 sched: Fixup whitespace damage
6ee2a613c2fb782c6853bda88c4ec29a812c2e9b sched/mmcid: Move scheduler code out of global header
21777cbc91c4527f78fb023af7653a40ed0c1c6b sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
fb2a1879dfb41ec2f5c7425344814f15178301c9 cpumask: Introduce cpumask_weighted_or()
0cddbf2623f0ea778560abf604697fe8e56ccb55 sched/mmcid: Use cpumask_weighted_or()
062451b0e7535f465e755354d2a410c841bfc2a4 cpumask: Cache num_possible_cpus()
adc1d776630c5dfdc78eea1d180c8be157ac7a77 sched/mmcid: Convert mm CID mask to a bitmap
7c29fcb8efeb55d903fc3c2d4b873bf18baf337e signal: Move MMCID exit out of sighand lock
e19798910aee6f7d0fc0a0f53391aa905edc4405 sched/mmcid: Move initialization out of line
e5a8f39aef1dc48a6e3fdd8bf82a1c3f0dcb3094 sched/mmcid: Provide precomputed maximal value
928df55ae58d651c9bb108b3bd6d316f159be0bc sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
b5f419971a3559fccdf37b2f344d57d0d5080d09 sched/mmcid: Introduce per task/CPU ownership infrastructure
735e937f7ee0aaf219c3819d330e7b5ccb314bd6 sched/mmcid: Provide new scheduler CID mechanism
0f0be5ef4e3b7beba63290745003abce754d0570 sched/mmcid: Provide CID ownership mode fixup functions
e4a73c0b2576e39eb0c2049ca8a7633dc5ea9356 irqwork: Move data struct to a types header
356cc744bd41d6593dff0dc6787a3cfb7c9bd238 sched/mmcid: Implement deferred mode change
870c1793316eddb6f8c9814f830f237e6e1c40ee sched/mmcid: Switch over to the new mechanism

--===============4468046222238209610==--
