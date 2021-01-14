Content-Type: multipart/mixed; boundary="===============7959979742117118369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 14 Jan 2021 23:34:18 -0000
Message-Id: <161066725880.12044.11089277043097547416@gitolite.kernel.org>

--===============7959979742117118369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 08584c8e5f653b2f341504289f843d576c83893e
    new: 0cae4d526e66a8aa5f8b3626045be344860e9b8d
    log: revlist-08584c8e5f65-0cae4d526e66.txt

--===============7959979742117118369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08584c8e5f65-0cae4d526e66.txt

0a260b1c5867863121b044afa8087d6b37e4fb7d x86/smp: Add a per-cpu view of SMT state
81f449985c12b83b91849d94724b803ebf856301 x86/mm: Refactor cond_ibpb() to support other use cases
a9210620ec360f7375282ff1d35c8f8016ccc986 x86/mm: Optionally flush L1D on context switch
b6724f118d44606fddde391ba7527526b3cad211 prctl: Hook L1D flushing in via prctl
767d46ab566dd489733666efe48732d523c8c332 Documentation: Add L1D flushing Documentation
e9c142f6f54db85c212ca64aefd4f2c232dac4ae arch/um: Add a dummy <asm/cacheflush.h> header
11ab00e9a6d20267c84a5b20e6605ffcb45bf7c3 Merge branch 'x86/pti'
45a0802c27f37c3aae4d14e213a5a9cdc2aa42b6 Merge branch 'x86/mm'
73441da82e1763c16090f34473a1a6d72e41aecf Merge branch 'x86/misc'
aaf2edb218aadf82b9ea4a706c2efe4460c0c1f7 Merge branch 'x86/microcode'
481aa75fffca5a1273b4f8ab453a2e01d60c2a8e Merge branch 'x86/entry'
0d2cca553f217462d6dc47b1ca169f2ac59460c2 Merge branch 'x86/cleanups'
9674d617005b8281c8e86bf1e6896c3e1bcede35 Merge branch 'x86/cache'
76041827f6680f4dbcbde0a69a3d50a51db4ca45 Merge branch 'x86/build'
ef363dce4fb5b30f3da8a90424aac7fea3538ed8 Merge branch 'x86/apic'
1d04e61c6367d6e07880315915985657eed8dbe6 Merge branch 'timers/core'
189839516987846a36fe3c4b8eed51b1a2d88578 Merge branch 'sched/core'
aa2c093f512358a09c027f98064afe188aa6de7a Merge branch 'ras/core'
9b0f22e67026b03f2277a586e75e0d993520dc57 Merge branch 'perf/kprobes'
42a07b74cb8383b0d33ab329423b08b5fd9fc56c Merge branch 'perf/core'
abf40d364274ba9561ffb97705c0edeead23132a Merge branch 'locking/urgent'
218139345e11790cc2299780640357bad43d51d0 Merge branch 'irq/core'
d6d57860ba2aa62fd0676953bd55cb159dd1a204 Merge branch 'core/mm'
8624d09ea0d50b66d0b2ac8eaa8d450264bdcd91 Merge branch 'core/entry'
a424fba8467b14d70ef17605d2da1c62c420b3c0 Merge branch 'sched/core'
232a7d4c358dd83c1ec7c98038ecce96d5b78d92 Merge branch 'x86/apic'
e0d677117db02c6a9df8a974e9bdac1247e8a695 Merge branch 'perf/urgent'
8cd7ca42212036cb5c38e1332f1a8ba122054c97 Merge branch 'linus'
448ed025986169b7a4ba00a08b868a3572b9e9df Merge branch 'sched/urgent'
3edc3a6fcb1d67e770f4cfeb3816a0a38cab79a1 Merge branch 'sched/migrate-disable'
841f3f025d12099468dc5d12bac17f39f91c43fe Merge branch 'perf/urgent'
6f8c848ff68440e864ba8cd35b1c52685b1a872a Merge branch 'locking/urgent'
60b729e81d59cc3e5c0473656d6dfb890366ad35 Merge branch 'x86/urgent'
fcb37202357083d5be06a8b85c738b7c7fc9f1d9 Merge branch 'sched/core'
c3c30db1b191bb1640a08bbcc593c212affcab75 Merge branch 'x86/fpu'
4d95d3bacf1a66b00886cba636c51bb850535303 Merge branch 'x86/urgent'
c7ae6ae1ef914a10f61e0887e551edb169b36b25 Merge branch 'x86/apic'
832d31c645f426b7a5b12f23af4afe55efb8b3fe Merge branch 'core/mm'
f5fa38fc986caf0c7d3a27bfd25a1eb57b32f4d3 Merge branch 'linus'
9bd9645ce992b722d802bbbf91ff3ed1a6ed9bea Merge branch 'x86/urgent'
8cd32584b149f8a8caebae1177a6545ee179b5f6 Merge branch 'locking/core'
9d81728c005733c43dbb4b141232a148fe16f2b5 Merge branch 'irq/core'
49a4089e0771be8dfb64f56145ff57677a13fd2c Merge branch 'linus'
fe4adf6f92c4fc0e29775f35d22d83edaabde539 Merge branch 'irq/core'
c1543ca60dbf097337cb062191a1ee24b3ecaee7 tocc
a54f0faa3d36265d2a4a480cab3476289adbbfc4 COVER
64894a24b1dc109eb96452a943ba132e021fcfc5 sched: Wrap rq::lock access
47925a0f9fff41f6bcef7c9aa3b373b1ddc98e31 sched: Introduce sched_class::pick_task()
9a034785ac90109499e3760192ef6dcee2c4460f sched/fair: Fix pick_task_fair crashes due to empty rbtree
5967648b2da10c771de5fa3186a9e7e6a71280e3 sched: Core-wide rq->lock
206f0d8f7b28134f06e13f45f9dc4b6f7798742b sched/fair: Add a few assertions
9de4a14020807cfa2eb159e9439b7f80833aa5b8 sched: Basic tracking of matching tasks
0d9a428a8b80d25ccfc6e64068d5b6e94bc861bb sched: Add core wide task selection and scheduling.
4166698dc476dcb6e9a35ddba8a4a9ca88ec83a9 sched/fair: Fix forced idle sibling starvation corner case
726daa6099fbfb3d3d679447de30a060f306222c sched/fair: Snapshot the min_vruntime of CPUs on force idle
d413cb3e5652e870f50d0a622fdfcb2e9463437f sched: Fix priority inversion of cookied task with sibling
bb2f52857a35f5697cdbdf652d89b0e01ebc5630 sched: Enqueue task into core queue only after vruntime is updated
4cbe2dfb54bcb73bb0f923dd9465e9826ca3fcbf sched: Simplify the core pick loop for optimized case
299e27ef712c30f460730d4ab027799501a16f26 sched: Trivial forced-newidle balancer
8fc53c62d70a4fe145158a943ec47215451a1dd7 sched: migration changes for core scheduling
d71e703d596e4ddf465a554b33c0f4a6550a9796 sched: Improve snapshotting of min_vruntime for CGroups
710b2eec030eff375469fec2c477b8c56e532c9c irq_work: Cleanup
fc2cf8d45938ee1618a8d7a272b05fb0de2322d0 arch/x86: Add a new TIF flag for untrusted tasks
f9ce34d192fc4b26bcb6402f41e534f1776d3832 kernel/entry: Add support for core-wide protection of kernel-mode
0916bf325b918119838a981ae57224ddcffb1fb8 entry/idle: Enter and exit kernel protection during idle entry and exit
cf1f888508295d6191bf22b7a476407249f4ca4f entry/kvm: Protect the kernel when entering from guest
5bc5dc3b1df6c1db2405432d7626fc440ba25407 sched: CGroup tagging interface for core scheduling
f97936308a23e261958ee94a2fc105f189e739d7 kselftest: Add tests for core-sched interface
a57ee998244011a8cfa038314763b75fc4e756b6 Documentation: Add core scheduling documentation
dac5d73b7697df9257518447ea07d2a94ceb0fe2 sched: Debug bits...
8f3373decdbfcf97bae29d4e51bbb76d44fb0c47 sched: Add a coresched command line option
a6f9776ea9e0926672082afefa55a31f620ce5d6 DROP: sched: Add a coresched command line option"
9a0e4b87182fe52203f449313705552f5f3e4b19 add a TODO
0cae4d526e66a8aa5f8b3626045be344860e9b8d FIXUP: Add a ht_protect= kernel cmdline option.

--===============7959979742117118369==--
