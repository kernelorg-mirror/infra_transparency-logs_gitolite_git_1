Content-Type: multipart/mixed; boundary="===============7462875591434920243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 25 Oct 2024 01:10:05 -0000
Message-Id: <172981860575.997103.13809327206432951919@gitolite.kernel.org>

--===============7462875591434920243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a5129125cb7b120580f03f323948b00dd034519f
    new: e8ed579b0c4fec603c9041b2fb452a096c632ee1
    log: revlist-a5129125cb7b-e8ed579b0c4f.txt

--===============7462875591434920243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5129125cb7b-e8ed579b0c4f.txt

c2e0cdbc1d01b8a2e8f601d6b1a43e3e25a0cb7a mm/damon/core: support zero {aggregation,schemes apply} intervals
7af0a0dc5822b60ef33b3782157686837216a12f mm/damon/core: avoid overflow in damon_feed_loop_next_input()
98e58400abd329dc27e3f88728ea9b039cba7b70 ==== fixup DAMON {self,kunit} tests ====
4e7fa10eea6e5a1420235f60ffebb0ed18a41da9 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
4a0688df2ae57cac81bb9786a6b2ca40d7a7c9db selftests/damon/huge_count_read_write: remove unnecessary debugging message
b3af044c7d23c1f73bef7b2ea4f18f158680db46 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
c968c72ff0c7d45040a7d834fd2e022df0026e30 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
5af82183976b2a184b926c698303e7d8be175d01 mm/damon/Kconfig: fix wrong DAMON_SYSFS_KUNIT_TEST prompt
e8ed579b0c4fec603c9041b2fb452a096c632ee1 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment

--===============7462875591434920243==--
