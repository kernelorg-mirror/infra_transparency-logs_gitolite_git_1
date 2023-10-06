Content-Type: multipart/mixed; boundary="===============0724512754219756025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 06 Oct 2023 19:31:31 -0000
Message-Id: <169662069115.27982.10599762622776783481@gitolite.kernel.org>

--===============0724512754219756025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 19d8ab40f89b027b69ade062c5eb4f677a80a95d
    new: 7f5444ac36b1c590634ea16e0e238df7bb198440
    log: revlist-19d8ab40f89b-7f5444ac36b1.txt

--===============0724512754219756025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d8ab40f89b-7f5444ac36b1.txt

21ce931e55c19c1f74378b4836d9dae631da0e62 perf symbol: Avoid an undefined behavior warning
3d0f5f456a5786573ba6a3358178c8db580e4b85 perf pmu: Move pmu__find_core_pmu() to pmus.c
105e5b433e5c743bcdb4956b00b772dfddbee455 perf pmus: Simplify perf_pmus__find_core_pmu()
70360fad919b06100748764eb82fa399a9f37e1c perf pmu: Remove unused function
486021e04b24f8dffe54ec282ce5d4cc3e71133f perf annotate: Add more x86 mov instruction cases
79df8365e37d38a84d9a15cc2f6386f5587e211a perf kwork: Fix spelling mistake "COMMMAND" -> "COMMAND"
a132b784db68b543fd2745973cd8b5edf8e9bde4 perf test: Fix test-record-dummy-C0 failure for supported PERF_FORMAT_LOST feature kernel
3ecf87b2d8ffabb88d1e3901d7a429fd1ecbfc6c perf kwork top: Simplify bool conversion
727e43143737431fa973a0051e9cf644e3f110fe perf version: Add status of bpf skeletons
9925495d96efc14d885ba66c5696f664fe0e663c perf build: Default BUILD_BPF_SKEL, warn/disable for missing deps
c67c631d52f017c2c4795e024ea6aaf3a092ce9e perf test: Update build test for changed BPF skeleton defaults
c2ac838ef734cb0ff351820b77acc6fd3b6634fb perf test: Ensure EXTRA_TESTS is covered in build test
b4f48f34f9c195e8e82b31ecd8202445962c734b perf test: Detect off-cpu support from build options
ede72dca45b1893f3e9236b6ad6c4e790db232f6 perf parse-events: Fix tracepoint name memory leak
e49be27e18c59639be28cd0d766caf594fe2b77f perf jevents: fix no member named 'entries' issue
fa52d995d1d0b64e75f63571df2e57ba22ff0cb1 perf test stat+shadow_stat.sh: Add threshold for rounding errors
29441ab3a30a1a5e2dc35ea519bbd5dd210b7666 perf test lock_contention.sh: Skip test if not enough CPUs
59faeaf80d0239412056c4495cc49097e9cea4da perf vendor events arm64: Fix for AmpereOne metrics
c87b8cc816da05d0a4d7e0696bb62909c8592809 perf vendors events: Remove repeated word in comments
f9cdeb58a9cf46c09b56f5f661ea8da24b6458c3 perf evlist: Avoid frequency mode for the dummy event
cd0f9e3f7e046c253a23a728cb7953819cff1541 perf kwork: Fix spelling mistake "Captuer" -> "Capture"
35de80c709d730987c9a13911f836fbd92c5d1c5 tests/shell: Fix shellcheck SC1090 to handle the location of sourced files
55312ca7527e018c5ceacc4e311ac201c8bca90d tests/shell: Fix shellcheck issues in tests/shell/stat+shadow_stat.sh tetscase
cefff1f33d2357102f83b99457fd4f9e2ff4eda2 tests/shell: Fix shellcheck warnings for SC2153 in multiple scripts
8870261a70942ba7feee85c0f9a24c68c307af68 perf bench messaging: Fix coding style issues for sched-messaging
5d2050453d489595ffa9491e05964e85c1927f35 perf bench messaging: Factor out create_worker()
07f3e6cf8581bcfe9f1bd4540768bc202983349f perf bench messaging: Store chlid process pid when creating worker for process mode
bb2e04d4499c611382aeb75063cf7f185cf20197 perf bench messaging: Kill child processes when exit abnormally in process mode
0e501a65d35bf72414379fed0e31a0b6b81ab57d perf record: Fix BTF type checks in the off-cpu profiling
2879ff36f5ed80deec5f9d82a7a4107f2347630e perf pmu: "Compat" supports regular expression matching identifiers
54409997d4b99ab63616bd431cf6244d58f8a597 perf metric: "Compat" supports regular expression matching identifiers
e3e42e23c0c6e791a00eb8331dc948f316e6de1f perf jevents: Support EventidCode and NodeType
3bb59e759cbb357f8fb46cc5a48d2b0da09b37c4 perf test: Make matching_pmu effective
7fded33c6971b6c8e87cbbf48e74536aacca2991 perf test: Add pmu-event test for "Compat" and new event_field.
0b4de7bdf46c521518e38579d0ab5600a6949bec perf jevents: Add support for Arm CMN PMU aliasing
4f3ee7d1d5ced888e603c7fbe48e3468320745c1 perf vendor events: Add JSON metrics for Arm CMN
ee33a0ef8468063b34eed4330b0023c1a8d62f8f perf test: Fix parse-events tests to skip parametrized events
b1f05622fef39dded385f9e360e859846c1ddaf1 perf pmus: Make PMU alias name loading lazy
f2d87895cbc4af80649850dcf5da36de6b2ed3dd perf intel-pt: Fix async branch flags
7459451239843eaa9a30e3b31ee3c2ad1d9d7885 perf symbols: Add 'intel_idle_ibrs' to the list of idle symbols
ef758af948ea038d0627e5201a7d5547b2099b28 perf build: Add missing comment about NO_LIBTRACEEVENT=1
7f5444ac36b1c590634ea16e0e238df7bb198440 perf beauty socket/prctl_option: Cope with extended regexp complaint by grep

--===============0724512754219756025==--
