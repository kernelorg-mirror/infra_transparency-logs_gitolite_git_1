Content-Type: multipart/mixed; boundary="===============7302212243427300402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 16 Nov 2025 17:22:46 -0000
Message-Id: <176331376690.168939.9802828035269035369@gitolite.kernel.org>

--===============7302212243427300402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice
    old: d2eb5c9c06938fc2941ec2f41e9297985dfc0c84
    new: a94575b1f515b87068cb0d76d9e9714998a461a9
    log: revlist-d2eb5c9c0693-a94575b1f515.txt

--===============7302212243427300402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2eb5c9c0693-a94575b1f515.txt

2db48d8bf87d3cb9d968e73623efc1c5a02523e7 arm64: uaccess: Use unsafe wrappers for ASM GOTO
e497310b4ffb559e1149ee89470d5c518d234ddf uaccess: Provide scoped user access regions
b2cfc0cd68b830dde80fce2406580e258a1e976d uaccess: Provide put/get_user_inline()
e4e28fd6986e8cf963ec4137e6c0b95403f636ab futex: Convert to get/put_user_inline()
e02718c9865c7cbcb7959044a704b3dc5929640e x86/futex: Convert to scoped user access
3ce17e6909944b3f83b54915e36f5957f1327712 select: Convert to scoped user access
3ca59da7aa5c7f569b04a511dc8670861d58b509 rseq: Avoid pointless evaluation in __rseq_notify_resume()
fdc0f39d289ebcf46ef44f43460207ef24c94ed7 rseq: Condense the inline stubs
77f19e4d4fc90a9364f5055a4daf8b98a76cb303 rseq: Move algorithm comment to top
41b43a6ba3848be8ceec77b8b2a56ddeca6167ed rseq: Remove the ksig argument from rseq_handle_notify_resume()
067b3b41b4dd5bf51d6874206f5c1f72e0684eeb rseq: Simplify registration
d923739e2e356424cc566143a3323c62cd6ed067 rseq: Simplify the event notification
83409986f49f17b14a675f9c598ad50d4c60191b rseq, virt: Retrigger RSEQ after vcpu_run()
566d8015f7eef11d82cd63dc4e1f620fcfc2a394 rseq: Avoid CPU/MM CID updates when no event pending
faba9d250eaec7afa248bba71531a08ccc497aab rseq: Introduce struct rseq_data
5204be16790f305febbf331d0ec2cead7978b3c3 entry: Clean up header
54a5ab56242f96555999aaa41228f77b4a76e386 entry: Remove syscall_enter_from_user_mode_prepare()
7702a9c2856794b6bf961b408eba3bacb753bd5b entry: Inline irqentry_enter/exit_from/to_user_mode()
4fc9225d19ad6289c03340a520d35e3a6d1aebed sched: Move MM CID related functions to sched.h
4b7de6df20d43dd651031aef8d818fa5da981dbf rseq: Cache CPU ID and MM CID values
2fc0e4b4126caadfa5772ba69276b350609584dd rseq: Record interrupt from user space
dab344753e021fe84c24f9d8b0b63cb5bcf463d7 rseq: Provide tracepoint wrappers for inline code
5412910487d0839111e4f2f3a6f33f6c9af9b007 rseq: Expose lightweight statistics in debugfs
9c37cb6e80b8fcdddc1236ba42ffd438f511192b rseq: Provide static branch for runtime debugging
abc850e7616c91ebaa3f5ba3617ab0a104d45039 rseq: Provide and use rseq_update_user_cs()
f7ee1964ac397bee5c6d1c017557c0eec8856145 rseq: Replace the original debug implementation
c1cbad8f99b5c73c6af6e96acbfa64eaaaeb085f rseq: Make exit debugging static branch based
eaa9088d568c84afd72fa32dbe01833aef861d0d rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
0f085b41880e3140efa6941ff2b8fd43bac4d659 rseq: Provide and use rseq_set_ids()
9f6ffd4cebda86841700775de3213f22bb0ea22d rseq: Separate the signal delivery path
e2d4f42271155045a49b89530f2c06ad8e9f1a1e rseq: Rework the TIF_NOTIFY handler
39a167560a61f913560ba803a96dbe6c15239f5c rseq: Optimize event setting
05b44aef709cae5e4274590f050cf35049dcc24e rseq: Implement fast path for exit to user
3db6b38dfe640207da706b286d4181237391f5bd rseq: Switch to fast path processing on exit to user
70fe25a3bc53a891f0e6184c12bd55cc524cb13b entry: Split up exit_to_user_mode_prepare()
7a5201ea1907534efe3a6e9c001ef4c0257cb3f0 rseq: Split up rseq_exit_to_user_mode()
32034df66b5f49626aa450ceaf1849a08d87906e rseq: Switch to TIF_RSEQ if supported
323d93f0432edb5415c79bd35e15e5754a76e486 cleanup: Always inline everything
1fe4002cf7f23d70c79bda429ca2a9423ebcfdfa x86/ptrace: Always inline trivial accessors
25b2b2e2b59ecdace5ba58a50329e2b5757a49d2 sched/mmcid: Revert the complex CID management
c0acefed5141873a5bd27c80a6ea41df4ad9d2ff sched/mmcid: Use proper data structures
8be1571f259fdaba76f4b2bc2deb83732fd41765 sched/mmcid: Cacheline align MM CID storage
11c1a20c45c0f12539cd5ea6db90492c9f5e29ab sched: Fixup whitespace damage
620af1a40e1538fb7ea916ae95b5eb41b5bce18e sched/mmcid: Move scheduler code out of global header
2aa51b361210e7cafc5fe924a6babe0dc3906f8e sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
7cd9d9c659507a441a43002a8f2a6f93bd733828 cpumask: Introduce cpumask_weighted_or()
d1468ef5658bbf28bff32ddf6e0e1c1ac488657e sched/mmcid: Use cpumask_weighted_or()
00886dcd8caa80cc217a7cd855cdc52cedb30650 cpumask: Cache num_possible_cpus()
cd7b66a7bfdd7a3eed13b0d8c1256b5534a9f129 sched/mmcid: Convert mm CID mask to a bitmap
b40a0228d39c8aa62db22ce18af94ccb1635eb12 signal: Move MMCID exit out of sighand lock
a956194fbc1db43aa77b82adeca8fc55740fa1ad sched/mmcid: Move initialization out of line
2a1deeff1a47ad93e7367fa92dee30dd083dd259 sched/mmcid: Provide precomputed maximal value
4e3558b499e84ff9f85f4cc16ad8853d809a7f65 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
830388ae01d0ab1d7d3637afc05a614383dcc3b1 sched/mmcid: Introduce per task/CPU ownership infrastructure
03b16d84020e1ac5f67c4c1151a8d4ae2ea8da4c sched/mmcid: Provide new scheduler CID mechanism
b0ced2c6fdddd8d0cbfbbc3de52657402fd37c4d sched/mmcid: Provide CID ownership mode fixup functions
1ceef3acd221fb768bf169c7d9cae2eef6086dfe irqwork: Move data struct to a types header
cfe16462206e347fdf14502629cb868234f4b33e sched/mmcid: Implement deferred mode change
74ad3cb1e66ac38c2b02c12f7a9c491927059310 sched/mmcid: Switch over to the new mechanism
5a27bdcb445bf44543325abf0529492fa3dd4737 sched: Provide and use set_need_resched_current()
98ad3062c2620fe467d705eaf3dbefd06b116f9f rseq: Add fields and constants for time slice extension
9eb719c839da22eb3a47f564f11dabfcf9ba36da rseq: Provide static branch for time slice extensions
9964ec86974b991d331cc574851f1635686b5357 rseq: Add statistics for time slice extensions
33ad3ba23a9e27b134968ac17e6c4516c55cdda6 rseq: Add prctl() to enable time slice extensions
d61676576fb088a7fda78aaa0ecde1c355a7496f rseq: Implement sys_rseq_slice_yield()
884f8385bc395e61896a7aa639bc15f265b8d826 rseq: Implement syscall entry work for time slice extensions
f2c156cecf214cfad414c553ddfd8f64cc4ffed1 rseq: Implement time slice extension enforcement timer
6137b3252bcd84d5f82e78a9a5e1f5215b8a7945 rseq: Reset slice extension when scheduled
48df22c40c881f48d4e3690bebff3f0a5f800265 rseq: Implement rseq_grant_slice_extension()
a06c0cb07562898462d8b41bd3380893c663b185 entry: Hook up rseq time slice extension
a94575b1f515b87068cb0d76d9e9714998a461a9 selftests/rseq: Implement time slice extension test

--===============7302212243427300402==--
