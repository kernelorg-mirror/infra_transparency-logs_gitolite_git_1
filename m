Content-Type: multipart/mixed; boundary="===============4375111985889597809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Thu, 06 Nov 2025 22:03:55 -0000
Message-Id: <176246663565.301576.13233121536544615469@gitolite.kernel.org>

--===============4375111985889597809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: 9f99b6561e01d140c79f9d3b9c5f7e47decd1b76
    new: 850485984123d36d6759a30ce79d8b6bbd780a08
    log: revlist-9f99b6561e01-850485984123.txt

--===============4375111985889597809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f99b6561e01-850485984123.txt

36f1d1f06f2e4eb50d6b496d5007a33d2c809fdf docs: add CLAUDE.md, .claude agents, and update .gitignore
09cfb48eaef96d262d31c3f301b450efcbcb67ac tests: Add comprehensive test suite with infrastructure and functional tests
0d9eef32fbe4c5a26c93eb9c1d4c999e9606eebd tests: Add Phase 2 command-line option tests (8 new tests)
74b19381ab092d219d1ef35902216acc072c9f88 docs: Add project rules and agent usage guidelines
26e26817118d1abed02dfa6a4c5c041eb9585049 docs: Update context snapshot with Phase 2 completion
aae4023902b5c33603aa685983e3aaf6b3df75dc tests: Add Phase 3.1 core logic tests (starvation detection and parsing)
150ec0f33645b26136575864974a4b91881a929c tests: Add Phase 3.2 boosting mechanism tests (DEADLINE, FIFO, restoration)
31331722ac4e80d7bb3da87dd8215ca065eae2b9 tests: Add Phase 3.3 task merging and idle detection tests - Phase 3 COMPLETE
27f96bcd8bdddb3a39ba492ac32057475e64e054 tests: Add RT throttling save/restore helpers
7c6e382494a734dbb6d3e8fe4fa4fcb75e722e49 tests: Automatically save and restore RT throttling state
5734a2f408a94babff6deae817706bee7215472b tests: Fix test_task_merging empty variable errors and add DL-server check
9015d0136fe164e57f79fd97f4edacc8b36d8846 tests: Add DL-server save/disable/restore support
225a43caee60ff2b2ea52129b610c272f7f35707 docs: Update TODO.md with DL-server management and recent improvements
7428068bb1a1a453d459474df0ab07325f2bc505 docs: Update context snapshot with Phase 3 completion and state management
863173cd80a2882539bb0e7b70b85918522a60ab tests: Add legacy test integration and backend selection support
2b5103f816ea164e4de52bfe8004b45840c44056 test01: add ability to specify backend
e4ca9848e8fe8392ec11246fbb72bd6d2daf3982 tests: remove binary accidentally committed
fc0365788ddac3371a870852223bf2858b8cfa72 tests: Fix cleanup EXIT trap to preserve test exit codes
2715d649015d575dd275d545a2ca54cd88ca09a9 tests: Fix test_log_only.sh timing and starvation reliability
ab27888da18616ae5a8355f68eb35495c902298f tests: Add backend selection support to individual tests
eebfafb4cb9875cb2319b3f93f875e33433d687d saved claude context snapshot and moved CLAUDE.md to .claude dir
dde27932a8259c3d2d1da8c1432758c977bc349b .claude: Add context-snapshot.json and update CLAUDE.md
f526a763515c58fcfc503438b71a015a3ab4b135 tests: Fix starvation_gen to create actual RT starvation
c492a73b653b38f9a86e283a3f9139fd845773d6 tests: Fix test_starvation_detection.sh to respect backend selection
4abb3f430b290ee706a3379d8b3708a2a5b459be tests: Fix test_starvation_detection.sh timing and idle detection issues
bdc5d8e86ebe6441192997c31fa87b96195ab91a tests: Fix EPERM errors in cleanup by improving process termination handling
d7abb8d94c3d0edd33a62adeddbe1cb000bd3e16 docs: Update CLAUDE.md with backend selection and debugfs/procfs clarification
8900325ab79089a6723d7f4a9034ebda9111588d tests: Fix infinite hang in test_starvation_detection.sh Test 5
0719611e3fb2d686b655bed5ecfaa736d3da6c01 tests: Rewrite test_cpu_selection.sh to use modern test framework
bca3209ea4e2ceaab459743cf9103a06fdf7ecd2 tests: Rewrite test_boost_period.sh to fix hanging issues
fbd5faadc02f2320a491947538ee0af2522d7524 tests: Fix PID tracking and backgrounding issues in test suite
3314156950093c94a2b074f46f9ea45b598be365 tests: Rewrite test_starvation_threshold.sh to fix undefined variables
2d94aacd69ca4a2e1bcb60277c2d2c3b5a7c9f1e tests: Fix test_starvation_threshold.sh log file collision issue
ec31cfcf887ad0aac6b5c09af6c571acf33d799d tests: Update TODO.md with 2025-10-09 progress and old-style test issues
757be8af1cf65467a5b005260063436580c12eb2 tests: Update context snapshot for 2025-10-09 test framework hardening session
c49f3b24f545ca4574c0be5bd1366778f4386942 tests: Rewrite all remaining old-style Phase 2 tests using modern framework
ee62176ad5e860c0539e3b1e2230a26be6b9de9d tests: Fix EPERM errors in test cleanup by replacing wait with polling
ec259b7d1f2ee3af6bfa1eef1e7d11044d2ef555 tests: Fix Phase 1 test issues (affinity, backend_selection, fifo_boosting)
3fffa7838ca10fcab0f8e27c3fb001bbc2fce185 tests: Add -N flag to disable idle detection in starvation/FIFO tests
ebb2804895754a5645def6f5423e48893bb07c38 tests: Fix argument ordering in backend selection tests
a0fe640536cdc152854695b050ae65d01c90c363 tests: Fix hanging issues in test_boost_duration.sh
303b5b3a485918d37fa05fb6e38cb86bad9e7857 tests: Fix test_boost_runtime.sh hanging and improve reliability
1380c60896f5a3028d74252c1a8f6fc9c940ef6b save LLM context
f2d5dda5207e8bf995d1067f800378234e8f4241 add helpers for git-scm-master AI agent
3e703b13cf9f026c69c85ccfccb8e99ebd97591a tests: Fix output redirection issues in test_affinity.sh
5a12ab130a648b88dd12ea7a839a4d909fd0d9d5 test: Fix test_pidfile.sh output handling and CLI options
a31c643a8e7aac37b34d68f5a4397b4c9b0b57ba tests: Fix test_boost_period.sh helper integration and reliability
5c0c3a05d4d92378abfa186ee4cfae6ace9766ae test: Fix test_boost_restoration.sh for stability and standard infrastructure
a4137b964a51b4161e2183ae23d8ec3f0ca63f33 docs: Document mass test suite fixes session with 7 tests and 4 critical discoveries
abed5e7b88584f062dad729eac902e270f71b073 tests: Fix grep pattern in test_starvation_threshold.sh for actual log format
28c267a1ceb57063c413124223256a57635beec8 docs: Update context snapshot for queue_track backend test fixes
c6a2d3c493cfa7ecd1a61d8908aaa24aa0b040d9 tests: Implement matrix testing for backends and threading modes
039be4af89745f316ec8e1a84fe64a8049767ae8 docs: Update CLAUDE.md with correct threading mode flags and matrix testing
87bfebabab1c77287c2e57026b75883f1cd6952e context: Document matrix testing infrastructure implementation
8f099310a3983267aba84a9cad8fdc4c3924bde4 tests: Add timeout protection to test01_wrapper.sh
523dada365b6791eea4eb425980f19760291da8b Document queue_track backend limitation in test_starvation_threshold.sh
acf2aa32665ecb1b4cd1f6db02fd24a000a6d4d4 docs: Update documentation with segfault fix and queue_track limitation
30033aab2f97964637a2505da921af6c2da694fa tests: Add FIFO-on-FIFO priority starvation test
ed55389c89f091257ae18903e580f3a8707fb534 tests: Enhance starvation_gen and fix test infrastructure
9a9a2eb7e6b2bfa77b5b42af3f2794e8d6b3c67c .claude: Update context snapshot
511c29ce52605f0f0c5bbe5360c004febc248f63 .claude: Update context snapshot - BPF RT task tracking fix completed
0fecfebe55ca60c50429613953a7f5b3dbaa93fb tests: Change starvation_gen default work_target to 1
59d7b2eb7eb4538589b32a7352e86957a645f6fd .claude: Update context snapshot - 14/16 tests passing with queue_track
1e8955a420ae0b8ec3924fb228ea2e0570199e22 tests: Improve starvation_gen thread coordination and shutdown
6f1f4d2f430de10d24f1f6e0fabc5b52e6e17a65 .claude: Update context snapshot - starvation_gen improvements and test progress
d1c5a653801a02ce87ca76bac408f7accdae754b tests: Add --test option to run individual tests by name
68b04fd0f37aef54cfbadea32baf8dc5865921bb .claude: Update context snapshot - test infrastructure improvements complete
549d402bbb419eff0a243da6175d008ece745878 tests: Fix test_boost_restoration to properly test SCHED_FIFO restoration
1bfcc1bf89df633bbf55ae7d2e89b37f8ad917a4 tests: Add SCHED_OTHER option to starvation_gen
17f25c5e26c61f27a66683fa8738709ab190251f tests: Update test_boost_restoration Test 3 to use SCHED_OTHER
5fbaea06e172858510b45d343c0299a7382812fe context snapshot
aadbbce2d5d6776af4d3f30a03e1fedfba3cc916 tests: Add kworker denylist to test_boost_restoration
8cda318617f4523fe0a5a0c13853c2b10aeb3813 tests: Fix Test 5 timing and parameter validation
b70203b4bd0280f4388fc0473cc1c78c9a449f38 tests: Add journal logging for test activity correlation
15a1022e63cf0c1f8d84449a690048e9d8091809 context snapshot
7f3f4b2b6e551d2e99b3179c705786802398af72 tests: Increase test01 timeout and document kworker competition
f0774fbd4e70cd6878556f9a799e1a920fd902b2 context snapshot
ba80507826e3164b46fa696e04a40c483dddd622 tests: Add unified test environment management framework
86458e4e2b77f2888d03db555aecbc98275d142e context snapshot
a1e99acb0c8b2c13d9135c83e7e54c56e4ae7495 tests: Fix timing race conditions in starvation detection tests
de72fd56b39d4f14a68405ff4af09f102be16af5 docs: Update TODO.md with test suite timing race condition fixes
f8e451e4adbab256f8110c28cfe8468d515d35ee docs: Add context snapshot for test suite timing race fixes
222fc0ebed2343603e369bae13c99c3fe1834a20 tests: Fix timing race conditions in starvation detection tests
7fe43b53826ca7554882a3a3523bc16c7243cb33 tests: Fix timing race conditions in test_deadline_boosting
eb00b0fccd2371b621b85d3a35b92dc66f568581 tests: Fix timing race conditions in 4 remaining functional tests
f744b228de7a5eaccde3165e5af9924a6eae3291 tests: Fix output buffering and kernel worker interference
d6a1ff9f556dd02fd17c4b7cc6311c55fcc9703f tests: Fix output buffering in test_starvation_detection Test 3
d25417d8f6802ff7dfcaf8292a414cffb5152eef docs: Context snapshot for Nov 3 evening session - timing fixes and buffering issues
4124af321907de87bf007bc356479200ca4a13c6 tests: Fix test_starvation_detection Test 3 flawed counting logic
0ba40328f3dceae97feda70bc29e0369fac57ba3 tests: Consolidate duplicate helper functions (Part 1 complete)
6ef890280cf8fa9fc6008423e1cd26d7252603f8 context snapshot
96d336367b84798bc4d15c5d416b76de39062572 bpf: Add BPF CO-RE compatibility for older kernels
27ad2d7c1ab554054d78b9a3a79771240042e329 Makefile: Make BPF compilation verbose
e2c863626d106d6353da73c65be2b6b628309b62 Makefile: Append -std=c99 to CFLAGS
71787c4788c4f3c0830c451928304ada1bfc399f doc: update Releases.md for repository instructions
94fbfdc8b83ecf4a801d4bf7346bde56b1565bb4 tests: Fix start_stalld() PID detection for daemon and slow architectures
c8d61fafbac42461c99a4a785dbde38312cc88c3 doc: Release notes for v1.25.1 release
850485984123d36d6759a30ce79d8b6bbd780a08 Makefile: version bump to v1.25.1

--===============4375111985889597809==--
