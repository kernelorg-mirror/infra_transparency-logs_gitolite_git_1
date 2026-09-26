Content-Type: multipart/mixed; boundary="===============7891869182012925291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 26 Sep 2026 20:43:31 -0000
Message-Id: <179045541189.3014298.13894146702175696831@gitolite.kernel.org>

--===============7891869182012925291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 528b1475f9cffbaffb37f490e86780662471ef3f
    new: d9ad300f52657e5ee1000476053260f22e21bea3
    log: revlist-528b1475f9cf-d9ad300f5265.txt

--===============7891869182012925291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528b1475f9cf-d9ad300f5265.txt

b1d0b4093fe6055c9e534387ccdc28a5278e99ff perf tools: Bump the minimum Python version to 3.9
bac027175ada974b3fde9eb0690ca5d698e0a6d1 perf synthetic-events: Check schedstat domain allocation failure
c4925cc8b8b1647b3cf9a9d8e84ac4c9f1e962c5 perf python: Update syscall helpers and expose arch_strerrno
514ecdfd0073686e2a61681fe6f9e08870d9a89a perf python: Update callchain stubs and session thread lookup
2dfe9eaec5c28f8f885c17d5b643299f685451b7 perf python: Clean up pylint warnings in ilist.py
2997739214ce6e0825f127e1a71d0f82526aa83a perf python: Clean up pylint warnings in treport.py
62dfb55494e4cb62a2ab127224c8dcbd18499a0b perf python: Clean up pylint warnings in tracepoint.py
abbcb48f33e6eba5bb955c4af431d2920779c0f7 perf python: Clean up pylint warnings in twatch.py
4b15226c14df50c8c9ca67e35295bf8c7ae71574 perf python: Improve perf script -l descriptions
7a481f6c712a1505f67b97add508bb9d393c9d22 perf python: Expose addr location, transaction, and context_switch
f66944587d18a84504d9c9782295944fbd29036f perf python: Add Intel PT call_return and itrace capability
ca23ecf8eedbcdb2ae366b38599722af31adef89 perf python: Allow KeyboardInterrupt to propagate in LiveSession
db5a60750133d1789c1254fcae55dbf542ef0aa6 perf pmu-events: Clean up mypy and pylint issues
1331150d7d68f447fce2e209f316a1f83c5fe9f7 perf test: Clean up mypy and pylint issues in shell test libraries
b3e9c396d0acab27e6fd52edbb67f01ef0465782 perf build: Make mypy build test opt-out (NO_MYPY=1)
5fe83fb352c8d50fadd814228ae1022d34073d60 perf build: Make pylint build test opt-out (NO_PYLINT=1)
af2f226e8c29fc4dfa381043b7de2c145532bbae perf Makefile: Install standalone Python scripts during transition
4425182d426b2180e98d0b537f46cdb03078876d perf python: Port stat-cpi to perf module
6ceccefad0751966ec63713e2855095caf296c54 perf python: Port mem-phys-addr to perf module
c3034e70c6d4a2883a51e852a60b2c0ffa64703d perf python: Port stackcollapse to perf module
eb08738a7f65fbb629f7acf499a742f1a708f1ad perf python: Port flamegraph to perf module
e1e4bd6f8b6bddeafd3d1b5d3f756981b4b3dde2 perf python: Port gecko to perf module
eeb70645a8097437c06cebccda4115f366b928c3 perf python: Port event_analyzing_sample to perf module
3d69731960a5e55beecd9b395001b24a3c0b542e perf python: Port syscall-counts to perf module
712af96a53eddfba4ec93bd59e69a4b5a4815890 perf python: Port syscall-counts-by-pid to perf module
b76c43d09b06da1bd8ff5be1ecfb532f6bf0a444 perf python: Port failed-syscalls-by-pid to perf module
4e3fe6987cbad8ab1c97815f4f27b2417d303233 perf python: Port failed-syscalls from Perl to perf module
b83f0bacf5e4f9369257f5c1191df02ab1be5602 perf python: Port sctop to perf module
47b00c38780d27bedb91b8090f74e0523ccbc95e perf python: Port rw-by-file from Perl to perf module
d935308817b348443acad0a7dbb82689f0e48475 perf python: Port rw-by-pid from Perl to perf module
605fd1c8b7e6677428cd8395b8191d0846e18adf perf python: Port rwtop from Perl to perf module
b103b3338b99c3edfe982ef1e6198db8aaa039b6 perf python: Port futex-contention to perf module
164c7edd80e10f40aaf2a7817f1a23015f2fc9dc perf python: Port task-analyzer to perf module
56d9f05dce1dd091c0ca2683aaa2d70fdc1884a3 perf python: Port sched-migration and SchedGui to perf module
97c70711fc5b7446e66340dcf8b40dd31c27b5d3 perf python: Port wakeup-latency from Perl to perf module
45266bbeead70f2d4f02f5255ed4cb35fd74778a perf python: Port compaction-times to perf module
c1864af54c89adb9f32737a07831398f5eea4981 perf python: Port net_dropmonitor to perf module
b08e799dee7356902db12d3d516125531ad5485d perf python: Port netdev-times to perf module
8c302c91402a3f543e661ace28bacf49f803b88b perf python: Port check-perf-trace to perf module
279b402e5143214c077f1a95132134c27d907e4c perf python: Port arm-cs-trace-disasm to perf module
d5934ca319a08e41498e47210285b73970cf074a perf python: Port powerpc-hcalls to perf module
d4ce72e9e238fd703306b66a33eb41391e6e5a5a perf python: Port intel-pt-events and libxed to perf module
915d6b14dc0c8971ce33f27c527d21e1ea63d906 perf test: Migrate Intel PT virtual LBR test to Python API
62d350135e676a11775bf7b85f1ed75a476d811c perf python: Port export-to-sqlite to perf module
b1f968c9656a8a874f566340ae501f888e700ad0 perf python: Port export-to-postgresql to perf module
3df7d85a242fb93cfa63466b8fc9fc44aad19b92 perf python: Move and clean up exported-sql-viewer.py
5084b5f91a70e0aa2811c7c894ac19424bfc4194 perf python: Move and clean up parallel-perf.py
0d0f9e540d940a48b91cbea1657794d44b25aedf perf: Remove libpython support and legacy Python scripts
1b7e0280e247b93db9e7b4473adb7fb633e06154 perf Makefile: Update Python script installation path
b02aa1d1343f580e5a43789b392e0c813bc1cba9 perf script: Support standalone scripts and remove embedded scripting
d9ad300f52657e5ee1000476053260f22e21bea3 perf Documentation: Update for standalone Python scripts

--===============7891869182012925291==--
