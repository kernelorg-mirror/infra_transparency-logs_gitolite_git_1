Content-Type: multipart/mixed; boundary="===============8348326646993690034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 24 Jun 2021 00:15:17 -0000
Message-Id: <162449371768.18303.12078235859932501925@gitolite.kernel.org>

--===============8348326646993690034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: 87c9c16317882dd6dbbc07e349bc3223e14f3244
    new: c1610aae495bae98319445d322a875556bbe3cba
    log: revlist-87c9c1631788-c1610aae495b.txt

--===============8348326646993690034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c9c1631788-c1610aae495b.txt

2ec73ece4efd818536519f1c5908017122d2e7b5 docs: dev-tools: kunit: don't use a table for docs name
6e62dfa6d14f8fd2b07ad30b8a1c597d40d36ac1 kunit: Do not typecheck binary assertions
3747b5c0d8ec8b03b0856e29241949baa0e67803 kunit: Assign strings to 'const char*' in STREQ assertions
99a8e899fab95be3e6b66edf7b303a58f6997be4 Documentation: kunit: Clean up some string casts in examples
6d2e97894b67778109679443008c2d063787540e device property: Remove some casts in property-entry-test
28dce2c4a83d6e34936ba8d5c3ee780861460100 iio: Remove a cast in iio-test-format which is no longer required
97847240c0d5f7d5878b1c2b9f28bbd3fcae4eee mmc: sdhci-of-aspeed: Remove some unnecessary casts from KUnit tests
8f0877c26e4b695f824c5dbcc4b964ce238328aa thunderbolt: test: Remove some casts which are no longer required
388ca2e024dd5e6fa9eb5eafa56bd33707bcd594 kernel/sysctl-test: Remove some casts which are no-longer required
255ede3b129041eae4edfdce121cedbfabfdd30e lib/cmdline_kunit: Remove a cast which are no-longer required
44acdbb250a57240ec113f12bd6229854681ea5f kunit: Add gnu_printf specifiers
b0841b51cac92cc1d2aa15a67a86eb026eabbb46 kunit: arch/um/configs: Enable KUNIT_ALL_TESTS by default
d9d6b8225e7319fde69b1aa59c3bb66d501f3845 kunit: Move default config from arch/um -> tools/testing/kunit
8a5124c0f33c65a0d94aacac8294e90a87ecf3f6 kunit: Remove the unused all_tests.config
c9d80ffc5a0a30955de0b8c5c46a05906d417800 kunit: add unit test for filtering suites by names
0f9a5ea13acf5941df583ea87cf82acabd71ee18 kunit: introduce kunit_kmalloc_array/kunit_kcalloc() helpers
478c1872c8feaf9215e0c17e73ee13ab356ccd42 lib/test: convert lib/test_list_sort.c to use KUnit
c1610aae495bae98319445d322a875556bbe3cba kunit: tool: internal refactor of parser input handling

--===============8348326646993690034==--
