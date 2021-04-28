Content-Type: multipart/mixed; boundary="===============3789905484438118749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 Apr 2021 02:05:17 -0000
Message-Id: <161957551798.29266.6398367712317077798@gitolite.kernel.org>

--===============3789905484438118749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: eb6bbacc46720b8b36eb85b2cdd91b9e691959e4
    new: 1e9599dfc47a171f7ba76a9651fe86baab364af5
    log: revlist-eb6bbacc4672-1e9599dfc47a.txt

--===============3789905484438118749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb6bbacc4672-1e9599dfc47a.txt

2f9f21cdcd71d0c523676f551ea5c4f78d8e6f61 kunit: Match parenthesis alignment to improve code readability
cb4969e6f9f5ee12521aec764fa3d4bbd91bc797 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
ea2c679edc4120354ff15818f78ad64921534c03 selftests/timers: Fix spelling mistake "clocksourc" -> "clocksource"
a9d26a302dea29eb84f491b1340a57e56c631a71 selftests/resctrl: Enable gcc checks to detect buffer overflows
8236c51d85a64643588505a6791e022cc8d84864 selftests/resctrl: Fix compilation issues for global variables
896016d2ad051811ff9c9c087393adc063322fbc selftests/resctrl: Fix compilation issues for other global variables
2428673638ea28fa93d2a38b1c3e8d70122b00ee selftests/resctrl: Clean up resctrl features check
f5f16ae4fae9d4d51aa365a0e1d84d368bef53ea selftests/resctrl: Ensure sibling CPU is not same as original CPU
d7af3d0d515cbdf63b6c3398a3c15ecb1bc2bd38 selftests/resctrl: Fix missing options "-n" and "-p"
2f320911d9fab38597d2a32d91b4f31165e0c9b4 selftests/resctrl: Rename CQM test as CMT test
ca2f4214f9671dfc08b6c5723188e03574203dc5 selftests/resctrl: Call kselftest APIs to log test results
03216ed7bb4de8ce707eb4de23a08516a542770f selftests/resctrl: Share show_cache_info() by CAT and CMT tests
f29838e6fa131f4a323225457112fb869d15931b selftests/resctrl: Fix a printed message
b67a7665a917e7305eaa573a474c859fe4c5949e selftests/resctrl: Add config dependencies
a3611fbc6e58c147bdd409b356baf15ddf57271e selftests/resctrl: Check for resctrl mount point only if resctrl FS is supported
ee0415681eb661efa1eb2db7acc263f2c7df1e23 selftests/resctrl: Use resctrl/info for feature detection
06bd03a57f8c2e3a8698a7ce7dead4ef18e00902 selftests/resctrl: Fix MBA/MBM results reporting format
09a67934625a5941737c566b48e4e574ac4d1d99 selftests/resctrl: Don't hard code value of "no_of_bits" variable
c9fb4e7cee1ebf38257c93f7f5c8915a1424611e selftests/resctrl: Modularize resctrl test suite main() function
f1dd71982d1949a988cedbf4d9f2c726ee24344f selftests/resctrl: Skip the test if requested resctrl feature is not supported
4e5cb354c85eafe88709cefc2fdce4911fb6ac17 selftests/resctrl: Fix unmount resctrl FS
d81343b5eedf84be71a4313e8fd073d0c510afcf selftests/resctrl: Fix incorrect parsing of iMC counters
1205b688c92558a04d8dd4cbc2b213e0fceba5db selftests/resctrl: Fix checking for < 0 for unsigned values
4808bf209efd586512e31590f19c1affbe56980e selftests/resctrl: Create .gitignore to include resctrl_tests
acd976253c0ce98e92c766bd720bb00e4c2facb6 kunit: make KUNIT_EXPECT_STREQ() quote values, don't print literals
9854781dba371dda22880fc6acac7688fb5e2bae kunit: tool: make --kunitconfig accept dirs, add lib/kunit fragment
359a376081d4fadfb073e3ddeb6bd6dc94d98341 kunit: support failure from dynamic analysis tools
87f1c20e2effd0a0b7e34b0b3bc06821425e1562 Documentation: kselftest: fix path to test module files
a72232eabdfcfe365a05a3eb392288b78d25a5ca cgroup: Add misc cgroup controller
25259fc914a1d06ba47263383612777a509281e9 cgroup: Miscellaneous cgroup documentation.
7aef27f0b2a8a58c28578d3e0caf3f27e1a1c39c svm/sev: Register SEV and SEV-ES ASIDs to the misc controller
dd3f4e4972f146a685930ccfed95e4e1d13d952a cgroup: misc: mark dummy misc_cg_res_total_usage() static inline
f65968ac191bd5f31091ff132191bf2ce3aed6c8 kunit: fix -Wunused-function warning for __kunit_fail_current_test
e75074781f1735c1976bc551e29ccf2ba9a4b17f selftests/resctrl: Change a few printed messages
de2fcb3e62013738f22bbb42cbd757d9a242574e Documentation: kunit: add tips for using current->kunit_test
d95af61df072a7d70b311a11c0c24cf7d8ccebd9 cgroup/cpuset: fix typos in comments
ffeee417d97f9171bce9f43c22c9f477e4c84f54 cgroup: use tsk->in_iowait instead of delayacct_is_task_waiting_on_io()
55e6be657b8d774d9a2e67363e5bcbbaf80fdc28 Merge branch 'for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2a68c268a18317a013961e8faf6eaabc81a94e6b Merge tag 'linux-kselftest-next-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1e9599dfc47a171f7ba76a9651fe86baab364af5 Merge tag 'linux-kselftest-kunit-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============3789905484438118749==--
