From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 11 Jul 2022 23:15:04 -0000
Message-Id: <165758130492.3166.17591449447929822470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 7635778bac7e46458392c1261e3916e8e9e86860
    new: 291cd54e5b05790b429826f5a49fe8b8c3e39ebd
    log: |
         77ce8ba3f069c10197bc354662eab09faa5693e2 Documentation: kunit: fix example run_kunit func to allow spaces in args
         74829ddf5977567d77440150d72d4c0c5c427446 module: panic: Taint the kernel when selftest modules load
         8370b400f5abad168bcc541fa2574e7bd6b3bf2c selftest: Taint kernel when test module loaded
         3d6e44623841c8b82c2157f2f749019803fb238a kunit: unify module and builtin suite definitions
         e5857d396f35e59e6fe96cf1178b0357cc3a1ea4 kunit: flatten kunit_suite*** to kunit_suite** in .kunit_test_suites
         635dcd16844b08adcc1aa7a934893e47260619e4 thunderbolt: test: Use kunit_test_suite() macro
         fe5be808fa6c8df5cf939ec622514f970573bc88 nitro_enclaves: test: Use kunit_test_suite() macro
         291cd54e5b05790b429826f5a49fe8b8c3e39ebd mmc: sdhci-of-aspeed: test: Use kunit_test_suite() macro
         
