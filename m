Content-Type: multipart/mixed; boundary="===============8559182805410058245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 13 Dec 2022 00:51:40 -0000
Message-Id: <167089270079.9053.7687718383909972554@gitolite.kernel.org>

--===============8559182805410058245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 268325bda5299836a6ad4c3952474a2be125da5f
    new: eb4511538191ac758faa0735fe06c5ce8202ae04
    log: revlist-268325bda529-eb4511538191.txt

--===============8559182805410058245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268325bda529-eb4511538191.txt

de3ee3f63400a23954e7c1ad1cb8c20f29ab6fe3 selftests: Use optional USERCFLAGS and USERLDFLAGS
66d1dce0ecb2a15ec2e1ec2d9c25bf13d9004d57 selftests/watchdog: change to print reset reason info.
ac7e8d3e4a7c90fad10357514f77f550f8bb91f7 selftests/watchdog: add support for WDIOC_GETSTATUS
8856f710ed00d974ce20e9894ba2a5e02fe90542 selftests/watchdog: print watchdog_info option strings
ec7b4511185bba95fc702c33a388582c8842d454 selftests/watchdog: add test for WDIOC_GETTEMP
7b1dd2cf06e1da9a0982937e82736daa6cd400ee kunit: log numbers in decimal and hex
f13ecba04babc7b614d8ad896e987549c807e2de Documentation: Kunit: Update architecture.rst for minor fixes
b8a926bea8b1e790b0afe21359c086e3ee08aee5 kunit: Introduce KUNIT_EXPECT_MEMEQ and KUNIT_EXPECT_MEMNEQ macros
3b30fb62ec23b42be33d94ebf825d27daf508e8e kunit: Add KUnit memory block assertions to the example_all_expect_macros_test
a52a5451f43bb76743c51dd46788008837243f29 kunit: Use KUNIT_EXPECT_MEMEQ macro
8f8b51f7d5c8bd3a89e7ea87aed2cdaa52ca5ba4 kunit: remove unused structure definition
ecc7d67af402dda4b4d353dfa9837339319c9d4d selftests/watchdog: Fix spelling mistake "Temeprature" -> "Temperature"
4aa4d4def2993ea1a0481e080de11b26bc1ac6c7 selftests/ftrace: Add check for ping command for trigger tests
94fea664ae4eea69e90abb4bd01997b9c54cd013 selftests/ftrace: Convert tracer tests to use 'requires' to specify program dependency
3ffdcf7e3b7dff04b055771c03c9646aa383cc1e kunit: tool: make unit test not print parsed testdata to stdout
f19dd011d8de6f0c1d20abea5158aa4f5d9cea44 kunit: tool: print summary of failed tests if a few failed out of a lot
a2fa60ee7cb83d3054a896208da77f06359186a6 selftests: amd-pstate: Rename amd-pstate-ut.sh to basic.sh.
e5df326817e97799fda8add1c0f486f3539d238c selftests: amd-pstate: Split basic.sh into run.sh and basic.sh.
ba2d788aa873da9c65ff067ca94665853eab95f0 selftests: amd-pstate: Trigger tbench benchmark and test cpus
013190c4cc295ab11bc556fb893871a312011f7a selftests: amd-pstate: Trigger gitsource benchmark and test cpus
67c0b2b5291656cbcb15371f835f5152fae2f7a2 Documentation: amd-pstate: Add tbench and gitsource test introduction
d942f231afc037490538cea67bb0c667e6d12214 selftests/vDSO: Add riscv getcpu & gettimeofday test
a1d6cd88c8973cfb08ee85722488b1d6d5d16327 selftests/ftrace: event_triggers: wait longer for test_event_enable
35eee9a363becb854109e35d568299bafc97c9d1 selftests: rtc: skip when RTC is not present
2dfb010d2aafceeab23ccd502c77784006adedd7 cpufreq: amd-pstate: fix spdxcheck warnings for amd-pstate-ut.c
c93924267fe6f2b44af1849f714ae9cd8117a9cd selftests/efivarfs: Add checking of the test return value
b20ebaa7324a24f32ba27cd4c55dab52222c1abc selftests: kselftest_deps: Use "grep -E" instead of "egrep"
ba70290678c80ff4f0ab68a035ae5622e2359437 selftests: gpio: Use "grep -E" instead of "egrep"
b868a02e37255481c7e0a40d063d1c2240b7304b selftests: ftrace: Use "grep -E" instead of "egrep"
177f504cb70cc034774bf708a6ec3f568e0d02a1 selftests: splice_read: Fix sysfs read cases
8008d88e6d160c4e73de5be7c3dcc54e3ccccf49 selftests/tpm2: Split async tests call to separate shell script runner
d5ba85d6d8be7da660d4ac25761a48c74ade958d selftests/ftrace: Use long for synthetic event probe test
ef784eebb56425eed6e9b16e7d47e5c00dcf9c38 ktest.pl minconfig: Unset configs instead of just removing them
26df05a8c1420ad3de314fdd407e7fc2058cc7aa kest.pl: Fix grub2 menu handling for rebooting
88a51b4f2e65ca4378a81ff0925fad076e82e177 ktest.pl: Add shell commands to variables
4c6874374859d89aa6a75019bb0a913369e472c9 rtla: Fix exit status when returning from calls to usage()
4bc4b131d44c8ead00130fae678ff6c3417d7e13 rv: Add rv tool
6d60f89691fc979e55b88508f4cfa8f6b4c56eac tools/rv: Add in-kernel monitor interface
afc70ccb962861e068e04c6089827493f5160a0a Documentation/rv: Add verification/rv man pages
f473dd9488d910aab109e8c6a2e4181125ca322a kunit: tool: make TestCounts a dataclass
05d9d2c3ee1e4b587f71455f6d3d1493289204ff kunit: tool: unit tests all check parser errors, standardize formatting a bit
101e32a025da386ba6f6efbfe3e75b6ec5a358aa kunit: tool: remove redundant file.close() call in unit test
697365c086791372945037557f99bc164e2db855 kunit: eliminate KUNIT_INIT_*_ASSERT_STRUCT macros
65c48a48ead042856525b92cedf673d2bf5bdfc9 Documentation: KUnit: make usage.rst a superset of tips.rst, remove duplication
ec0a42a17e463ee5b1ebd2d60337e8ae8e5ace2b Documentation: KUnit: reword description of assertions
a5b9abaa6049340a93a852b1d6d069064fddb624 Documentation: kunit: Remove redundant 'tips.rst' page
34c68f432c67f0d9bd4e64cf0929f399c6a4e1b0 kunit: remove KUNIT_INIT_MEM_ASSERTION macro
0a7d5c30b7f02887319a1382fbb8dc1c8250fe2c kunit: tool: tweak error message when no KTAP found
309e22effb741a8c65131a2694a49839fd685a27 kunit: tool: make --json do nothing if --raw_ouput is set
908d0c177bbc7c34ab9129c6f2bcd87487115632 kunit: Provide a static key to check if KUnit is actively running tests
91e93592219f74c4d5cd4f27006d726ac86ae15d kunit: Use the static key when retrieving the current test
909c6475d568826be377893cf5abb7cde5877230 mm: slub: test: Use the kunit_get_current_test() function
434498a6bee3db729dbdb7f131f3506f4dca85e8 kunit: tool: parse KTAP compliant test output
6c738b52316c58ae8a87abf0907f87a7b5e7a109 kunit: improve KTAP compliance of KUnit test output
5937e0c04afc7d4b7b737fda93316ba4b74183c0 kunit: tool: don't include KTAP headers and the like in the test log
a81fe7ecf717e5ae16892c282378ca380d4e99c9 Documentation: kunit: Fix "How Do I Use This" / "Next Steps" sections
c2bb92bc4ea13842fdd27819c0d5b48df2b86ea5 kunit: tool: make parser preserve whitespace when printing test log
9c988fae6f6ae3224a568ab985881b66bb50c9ec kunit: add macro to allow conditionally exposing static symbols to tests
b11e51dd70947107fa4076c6286dce301671afc1 apparmor: test: make static symbols visible during kunit testing
054be257f28ca8eeb8e3620766501b81ceb4b293 Documentation: dev-tools: Clarify requirements for result description
23a68d14def8247735b66a14b370b42d8fcedb47 Merge tag 'linux-kselftest-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e2ed78d5d9ca07a2b9d158ebac366170a2d3083d Merge tag 'linux-kselftest-kunit-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
535ea85de3dabf8c04e88b6e968ff793b7e58da9 Merge tag 'ktest-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
eb4511538191ac758faa0735fe06c5ce8202ae04 Merge tag 'trace-tools-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============8559182805410058245==--
