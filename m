Content-Type: multipart/mixed; boundary="===============7407646711398889341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 16 Jun 2026 12:12:03 -0000
Message-Id: <178161192342.2756630.3842647253734293979@gitolite.kernel.org>

--===============7407646711398889341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 038c6e833e661c6c75d11c15fa198804e8962d85
    new: eee0b0076ec7d06a33f021755030f76515795028
    log: |
         20f6e8a48afb103d9cc9fa1a4f165fbfd9878e0f Merge branch into tip/master: 'x86/urgent'
         eee0b0076ec7d06a33f021755030f76515795028 Merge branch into tip/master: 'irq/msi'
         
  - ref: refs/heads/tip/urgent
    old: 1b4bf92a325aad04f9402fe73066e22b6d84f51b
    new: 20f6e8a48afb103d9cc9fa1a4f165fbfd9878e0f
    log: revlist-1b4bf92a325a-20f6e8a48afb.txt

--===============7407646711398889341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b4bf92a325a-20f6e8a48afb.txt

51fa14ab9705f52f63ca4b26e3fa66c2c93ea15a gen_compile_commands: Ignore libgcc.a
3c479279bd947aa73024f3edf6dc1d16fc2fa3fc kunit: qemu_configs: Add or1k / openrisc configuration
c12222dcce91170a8031e03559c3e88916475f14 kunit: Fix spelling mistakes in comments and messages
bb86954a672ee71f2075c4ef79e51f95391d11dd docs: kselftest: Document the FORCE_TARGETS build variable
7a214b4ec1c967533439b4ef16941cabb52a88a8 selftests/resctrl: Improve accuracy of cache occupancy test
ca0ea39288c980741283a1f4f272b1e92ace8f52 selftests/resctrl: Reduce interference from L2 occupancy during cache occupancy test
c066a681ac2f331cc2e493cb0b4072d86c5291b5 selftests/resctrl: Do not store iMC counter value in counter config structure
f3d3a8fcecc3e2a0d577b607f8812214c02e30d6 selftests/resctrl: Prepare for parsing multiple events per iMC
7d97dfeae329921ac7cf0f55a0ec98dfc1886064 selftests/resctrl: Support multiple events associated with iMC
752b6939951f40ac93a6add05cadee488d9cf8e7 selftests/resctrl: Increase size of buffer used in MBM and MBA tests
d2ec0e8e2d024b67763670421678f723c817a901 selftests/resctrl: Raise threshold at which MBM and PMU values are compared
ca2e4f4ba15a00218bff3b89ff57b20d0164de0a selftests/resctrl: Remove requirement on cache miss rate
da707d9fedabf71d1973543f0cf244d2ef597c0d selftests/resctrl: Simplify perf usage in CAT test
08d592641ed06c28222e499103257752ace4b167 selftests/resctrl: Reduce L2 impact on CAT test
5f4974231fb3656c15a82faece9f2303b8c18a14 kselftest: fix doc for ksft_test_result_report()
85347718ab0dd7ede9c3e1dcff2d604c7073df05 bug/kunit: Core support for suppressing warning backtraces
bbc960d009a6315f484944506bbb13165069ccc8 kunit: Add backtrace suppression self-tests
a5eefd0726b16b04eebabb17619a08f2703d13f9 drm: Suppress intentional warning backtraces in scaling unit tests
5c1553dd5db306d84d539f84fa184d4694d6d050 kunit: Add documentation for warning backtrace suppression API
bfd73e009d02b6f4500e60970dafaa65940be8ad kunit: tool: Parse and print the reason tests are skipped
e9e05c72752f9d7044b3c98b863cd04ca828e258 kunit: tool: Add (primitive) support for outputting JUnit XML
29afed142d64e181749214072315c976f8510bd7 kunit:tool: Don't write to stdout when it should be disabled
42eb3a5ef6bc56192bf450c79a3f274e081f8131 Merge tag 'linux_kselftest-kunit-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8b308f96484e37d92d2fc6b72b091f60496c000e Merge tag 'linux_kselftest-next-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
20f6e8a48afb103d9cc9fa1a4f165fbfd9878e0f Merge branch into tip/master: 'x86/urgent'

--===============7407646711398889341==--
