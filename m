Content-Type: multipart/mixed; boundary="===============1736969528340298228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 24 Dec 2020 17:11:33 -0000
Message-Id: <160882989375.19019.16751909022253453502@gitolite.kernel.org>

--===============1736969528340298228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 5d7e1ff2488b4f4e5beb12b58d75e5c1a370ad7c
    new: 47d68fad28f4a31e40f9b6294370266a45619fa1
    log: revlist-5d7e1ff2488b-47d68fad28f4.txt

--===============1736969528340298228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d7e1ff2488b-47d68fad28f4.txt

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
5dbb00b9f0d20a11f9c39b568dc7eea8fcd15afc arch/x86: Add a new TIF flag for untrusted tasks
8e7aa3a7b0369f9707e4d5d2ce5bd1d280b1e068 kernel/entry: Add support for core-wide protection of kernel-mode
57c72608e78c4c066e6e97701f30fa3b6dc722e3 entry/idle: Enter and exit kernel protection during idle entry and exit
71b38b71254a40ed152fdf84bc2c1ccceb9e91df entry/kvm: Protect the kernel when entering from guest
e8410ab653b15fbf4fc9aeb41cae1b77cb6f4d5f sched: CGroup tagging interface for core scheduling
4fe46d377f9bd678b8fa4ae71933b91cccf638bd kselftest: Add tests for core-sched interface
526cd73d8187023615d5b814f0aad2f2c10bbfb3 Documentation: Add core scheduling documentation
f933290a053e4526c3c69c2fede03d5b0b15e6b9 sched: Debug bits...
4e3c8019f94e3c4215509023250ca74a010950e7 sched: Add a coresched command line option
978adc48aa19cd653362ecf06c65807f313e4aff Remove stopper usage from per-task interface
55c0c8818475a64c4362988bca6caebb86f7a0d9 Remove stopper usage from CGroup
79448b4ed8e19760aba4f31f3df5c42000a95134 Josh fixup
9f85106a3885a2ec3ebdce205b794c8aa4e885cf sched: change suboptions to not look like prctl options
1126649de25d3e3e61d079fa58768896ae9be388 Fix incorrect sched_core_get/put for t1==t2 case
26710178d034f17a484ce8b467a2e3cdbfceb456 Fixup a comment
80178f50fb3d13e1ad046b5579a24dbcd6739d37 Joel: Some small refactors
47d68fad28f4a31e40f9b6294370266a45619fa1 Josh: Is this a bug?

--===============1736969528340298228==--
