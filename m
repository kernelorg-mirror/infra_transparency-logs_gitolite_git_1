From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 25 Oct 2024 00:24:52 -0000
Message-Id: <172981589220.956651.10680749835821777906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 22aa06e2316d4665b4b84f0d31ef7a9f8c30c43a
    new: a5129125cb7b120580f03f323948b00dd034519f
    log: |
         2f27a13664e9599048267812546f0b62501c1a78 ==== fixup DAMON {self,kunit} tests ====
         b7e2efa6e320be1332b848e10a86348430b8f5eb selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
         dd0e22791da4b23901ae1ade7a98b94f729f690c selftests/damon/huge_count_read_write: remove unnecessary debugging message
         d873bd125d917c17a7864f34a51dfc4f4b2ddb91 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
         0e9fc0c954c0066f533fc6ce38a8a0518b07f5b2 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
         bf79bb1fd1fa0ed2f11a56cda3d327038e3a457a mm/damon/Kconfig: fix wrong DAMON_SYSFS_KUNIT_TEST prompt
         a5129125cb7b120580f03f323948b00dd034519f mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
         
