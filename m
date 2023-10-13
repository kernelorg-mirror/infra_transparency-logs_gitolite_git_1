Content-Type: multipart/mixed; boundary="===============6367914783407571775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 13 Oct 2023 21:01:00 -0000
Message-Id: <169723086094.16986.14843432205481204097@gitolite.kernel.org>

--===============6367914783407571775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 2531f374f922e77ba51f24d1aa6fa11c7f4c36b8
    new: 508934b5d15ab79fd5895cc2a6063bc9d95f6a55
    log: revlist-2531f374f922-508934b5d15a.txt

--===============6367914783407571775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2531f374f922-508934b5d15a.txt

e33a02ed6a4fbadfa7813831f1f52874c991d324 selftests: Add printf attribute to kselftest prints
3aa779a9d141f65adbe519653b6aee7188c49e27 selftests/cachestat: Fix print_cachestat format
287d29827ffc97e6978fa030b7412330a93dd38a selftests/openat2: Fix wrong format specifier
4d7f4e8158b62f63031510cdc24acc520956c091 selftests/pidfd: Fix ksft print formats
a8cfb036115cf840978dd9c384a5cf30899e14b2 selftests/sigaltstack: Fix wrong format specifier
07bd3c38809216e2c32bd479fd489143e72deb1f selftests/kvm: Replace attribute with macro
d3772e7badd2cd3813e2efba0034f6e39aecc97f selftests/mm: Substitute attribute with a macro
27c734f4402243f478348108d8a2ebd6e3e5e8a3 selftests/resctrl: Fix wrong format specifier
4a28c7665c2a1ac0400864eabb0c641e135f61aa selftests/resctrl: Ensure the benchmark commands fits to its array
5eb6360eeeb661c7589bc344c1c51e9dfcb63451 selftests/resctrl: Correct benchmark command help
47e36f16c7846bf3627ff68525e02555c53dc99e selftests/resctrl: Remove bw_report and bm_type from main()
b1a901e078c4ee4a6fe13021c4577ef5f3155251 selftests/resctrl: Simplify span lifetime
47809eb70cdc81221e03baafe8c1768801a9184e selftests/resctrl: Reorder resctrl FS prep code and benchmark_cmd init
e33cb5702a9f287d829b0e9e6abe57f6a4aba6d2 selftests/resctrl: Make benchmark command const and build it with pointers
149ff729538aabaa85c44dc58a45fb99798e5e7e selftests/resctrl: Remove ben_count variable
f23c7925e98a1f0d9e3ee93a856dfe3d1288a3f0 selftests/resctrl: Cleanup benchmark argument parsing
beb7f471847663559bd0fe60af1d70e05a1d7c6c selftests/resctrl: Fix uninitialized .sa_flags
3aff5146445582454c35900f3c0c972987cdd595 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
030b48fb2cf045dead8ee2c5ead560930044c029 selftests/resctrl: Remove duplicate feature check from CMT test
3a1e4a91aa454a1c589a9824d54179fdbfccde45 selftests/resctrl: Move _GNU_SOURCE define into Makefile
d56e5da0e0f557a206bace16bbbdad00a5800e34 selftests/resctrl: Refactor feature check to use resource and feature name
06035f019422ba17e85c11e70d6d8bdbe9fa1afd selftests/resctrl: Fix feature checks
ef43c30858754d99373a63dff33280a9969b49bc selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
20d96b25cc4c45823fbec5406ae5ae45da6a892e selftests/resctrl: Fix schemata write error check
508934b5d15ab79fd5895cc2a6063bc9d95f6a55 selftests/resctrl: Move run_benchmark() to a more fitting file

--===============6367914783407571775==--
