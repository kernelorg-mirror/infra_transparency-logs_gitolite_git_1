Content-Type: multipart/mixed; boundary="===============8673736031458559854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 17 Oct 2025 14:58:54 -0000
Message-Id: <176071313421.3366931.14083232075342548476@gitolite.kernel.org>

--===============8673736031458559854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice-v2
    old: d4030208a3e1156579446e5b95b3d9fd6e3dd57b
    new: f4c041bf2cba96b2c1b76073cf7f3c97f7d50a79
    log: revlist-d4030208a3e1-f4c041bf2cba.txt

--===============8673736031458559854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4030208a3e1-f4c041bf2cba.txt

a2ea0de0c0ec10a8067370b2cd010b212fa4aae6 ARM: uaccess: Implement missing __get_user_asm_dword()
8a11b882116beef393869847146efc8164df4b82 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
ca5d17f701a68fca8bf2f0cce176d88fbc3ac18e x86/uaccess: Use unsafe wrappers for ASM GOTO
f89dde0ba54fa08aaed4f3a392f0e4da876ed273 powerpc/uaccess: Use unsafe wrappers for ASM GOTO
d81b2278156a2678821eea81e6d28dd0b6568fdf riscv/uaccess: Use unsafe wrappers for ASM GOTO
6d6dfe27e0fbc647624e1284d58e50a7e0305f51 s390/uaccess: Use unsafe wrappers for ASM GOTO
cd6c4e27f14627b071feed03bde4f39596598eda uaccess: Provide scoped masked user access regions
8b46a5661df321eb6de7a06e7d6afc803eca0b58 uaccess: Provide put/get_user_masked()
3d5cf4a4f7963bfd72d80050fed482fea16c6e0a coccinelle: misc: Add scoped_masked_$MODE_access() checker script
6589dc0a85d88027669dc2e8c95b1252d1324f62 futex: Convert to scoped masked user access
4195f3bcbdea9c23bc225e2968b33f87a103c8a8 x86/futex: Convert to scoped masked user access
d4a61657b1719fd76b8850eae226e6d321affd65 select: Convert to scoped masked user access
64b95648c7887ffd1f22fbdbe27e2e8e9cd2e9ef rseq: Avoid pointless evaluation in __rseq_notify_resume()
38dd5af7122eee0ff59ded0646c70a5a1fe3e309 rseq: Condense the inline stubs
1de98fa129223507c6204fa40d456eba2d521a6a rseq: Move algorithm comment to top
6df4366e0d0e8a7cef13ebae8bb4e2b554b1636a rseq: Remove the ksig argument from rseq_handle_notify_resume()
6f095d60071f3dfe498fcc02e7a0b0355a0a66a7 rseq: Simplify registration
42369e1bd6f493d7390dac055b063faa9ae9e61c rseq: Simplify the event notification
b95689cc8cd1e7bd05664dc6a3afcf548b713002 rseq, virt: Retrigger RSEQ after vcpu_run()
784b2ea96a9123be5efb607f675d7267f9b582c7 rseq: Avoid CPU/MM CID updates when no event pending
4f9a6b0406dd22aba53802fde4ae5e3308a2a237 rseq: Introduce struct rseq_data
df5f20c64659fbae5e1ed615687b2adb1bda2b44 entry: Cleanup header
7416af705152c515eae798cbd8e75def09e3ef9f entry: Remove syscall_enter_from_user_mode_prepare()
e8c712c877bda771847d185ff8050d9cf5843494 entry: Inline irqentry_enter/exit_from/to_user_mode()
fe57833c2adf0a71e44fb03c74b8e5d01e3a648b sched: Move MM CID related functions to sched.h
71e967ddad03b8ed892de872505d6845bbb8894b rseq: Cache CPU ID and MM CID values
51c9654297522e24b25b210bf7bb9b6e3c173637 rseq: Record interrupt from user space
e1e2869ef2132ae3b7abaa6d370f1013d369ce82 rseq: Provide tracepoint wrappers for inline code
a5b415f5077d08f3d9f883a07d1a5df850ca9b81 rseq: Expose lightweight statistics in debugfs
9024e01a6a17672cf4aa5fbaeb8f283bc768c24e rseq: Provide static branch for runtime debugging
1f2727d195af925845c45be353f886ee2ee50634 rseq: Provide and use rseq_update_user_cs()
c7bcc95c6783bb3b0e9b151396256204104c5fac rseq: Replace the original debug implementation
eb37a26c9a0029fafd35e23cd3c96e9966f892b2 rseq: Make exit debugging static branch based
60f52c13e15abd9522ceec7bcd2e78d21f920738 rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
e9c9a765b8fb0aef6b350a2103c9fa3c144fe399 rseq: Provide and use rseq_set_ids()
43eac6f7aa82f3313a155ca1993d785103a9a295 rseq: Separate the signal delivery path
eb770c4bbd0a557877cc18dd072411e33efbab47 rseq: Rework the TIF_NOTIFY handler
96d54700df46da0625c826ce834046710ad28307 rseq: Optimize event setting
25f9a4f8dae9efb820ae4f5b9b4e005f9fbb2969 rseq: Implement fast path for exit to user
2acb0e8cc2fa8d8fedc094062cbbdce3d066211e rseq: Switch to fast path processing on exit to user
1bfd3fc65c52624a522de0f1b8d35bd550fe1d17 entry: Split up exit_to_user_mode_prepare()
4f3e6b4a96a09fe4cfd756c62056d2726faba407 rseq: Split up rseq_exit_to_user_mode()
51c802b31f45c6ae9e3977046224c563f36e5657 rseq: Switch to TIF_RSEQ if supported
06e18e1d546b0075f85f62ea12d9d101141c9d40 sched/mmcid: Revert the complex CID management
3e967052149b1267598e9ea48503277a159173d1 sched/mmcid: Use proper data structures
6de043f65349bc974188d68ffa9ddbdf259c8c63 sched/mmcid: Cacheline align MM CID storage
4b9f4db378cc7234bb9ff837bafcdc969225ff7f sched: Fixup whitespace damage
cf3d37c10f13412672ab01f1bf438334f69609ee sched/mmcid: Move scheduler code out of global header
dea425c9dc2bbb416e389123319e165ed6f6d6e4 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
6487565db94b7c37de9b6bc605c10a915d95ee11 cpumask: Introduce cpumask_or_weight()
7a3f953ad530d3cfbf493d707df04e78d92360e9 sched/mmcid: Use cpumask_or_weight()
4b29e7b368c3c2eaa534e5185a86ee14f494d6d6 sched/mmcid: Convert mm CID mask to a bitmap
6a86bca135ead579ab3a215a7baa670f2df688b5 signal: Move MMCID exit out of sighand lock
c4330cac5aae3baffd088b43e61964e4f199b488 sched/mmcid: Move initialization out of line
805f18db5eac7c1d2c49c443a468a46fce1dda5a sched/mmcid: Provide precomputed maximal value
e017608f4c65032cf58846d0556af7a8ccba3c25 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
fec6f988403e6eb694cfca0262b6cbd3dc554782 sched/mmcid: Introduce per task/CPU ownership infrastrcuture
94b416b221904523f1058d42dc01ce7b13e68bb8 sched/mmcid: Provide new scheduler CID mechanism
e2f7f980bc1b4203ce7f5f9a47ab6e8ce3af8fce sched/mmcid: Provide CID ownership mode fixup functions
ae330c531552c5082aa5caa5529d207a67be1d2c irqwork: Move data struct to a types header
e639d3502600b6e15a29199908979df66fec2cba sched/mmcid: Implement deferred mode change
9b085f00eda02f2029d34cae8f2e5fa79b518fcc sched/mmcid: Switch over to the new mechanism
28516cc99c2c6297287856309f5b2c3b01864d57 sched: Provide and use set_need_resched_current()
9c384f8d51345aded026335237e7698df6c42997 rseq: Add fields and constants for time slice extension
82fa06e50d2e7486ef855224c12a7a9d2adfef8e rseq: Provide static branch for time slice extensions
b62ef5e72dcef34554c2d04404ec58151d9f7c29 rseq: Add statistics for time slice extensions
ed7ee975b61e1cfc2847ae610330f510ab475c50 rseq: Add prctl() to enable time slice extensions
5a08c7617e40a006034afea6e4040d3c08629cbf rseq: Implement sys_rseq_slice_yield()
1c6b763aec001a854d6ceb1bcd228df432b5301f rseq: Implement syscall entry work for time slice extensions
bf399b86a381732862b6895504eddd3426ffacc0 rseq: Implement time slice extension enforcement timer
710d7d66bdd48db79f35e5add2b78b20dcede922 rseq: Reset slice extension when scheduled
6d357216b71ea5aa1c55ba05f3050a0aed48a307 rseq: Implement rseq_grant_slice_extension()
54b33b50ca12f4484d21a298ed8dd231038646ba entry: Hook up rseq time slice extension
f4c041bf2cba96b2c1b76073cf7f3c97f7d50a79 selftests/rseq: Implement time slice extension test

--===============8673736031458559854==--
