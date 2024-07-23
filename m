Content-Type: multipart/mixed; boundary="===============1800772277257765910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 23 Jul 2024 23:25:31 -0000
Message-Id: <172177713180.27458.10933432339150394307@gitolite.kernel.org>

--===============1800772277257765910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d5d5bd4aa68e826620facaca84055b07fc537ae1
    new: 4fa152dbc2dc8fdea046f64073ad9036cb441467
    log: revlist-d5d5bd4aa68e-4fa152dbc2dc.txt

--===============1800772277257765910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5d5bd4aa68e-4fa152dbc2dc.txt

8a9bb1a1afd3a73f8d5392d113f2c8558d919397 ==== write-only monitoring ====
defd62d5538bcfbb9f0c64ef1a1ca1b42a69632b ==== docs fixup for non-mm ====
375b32a707606f0d58e20df5f11b686200493261 Docs/translations/ko_KR: move howto.rst under process/ directory
eccc5db46068bccbbecff9b620fb02bdbb5c59b8 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
687df7d806d7eb8564077cbbb93da49b21bbbcd2 ==== docs for DAMON and mm ====
ee6a331d7f980693327d863b6514247115ac2cd0 Docs/mm/damon/design: add API link to damon_ctx
2220e64683aa6be1a9f579ffb0a15085104cc567 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
302f0df2e08592926a4f56300768d1db0bf392de Docs/process/2.Process: Update mm tree URL
b9c1ff7413e3e59f5a5e058410860560cba46281 ==== DAMON tests fixup ====
857344b91a974065fc1171f90b14a82eb6fa2140 selftests/damon: add access_memory_even to .gitignore
d9c47cc2512dca48ae4f5e48fd3fd7b95db8a7c2 selftests/damon: cleanup __pycache__/ with 'make clean'
fbfb3e3ae5ce0e0f84b40279b7d7fcc99eb2b25c selftests/damon: add execute permissions to test scripts
fea697b55a08d48a0a612248bf240b7ae6d9d146 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
80b7a69b961a089d10c0eb5b465a710aeaad8928 mm/damon/Kconfig: select DAMON modules to test when test config is set
d51748fef8349458666e53dd823d37691fde98fc mm/damon/core-test: test only vaddr case on ops registration test
2a504926b04e77b089b1d1343624565a602998eb mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
3ad327eabc77da28a38b0d4abefac1870f98bbdf mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
d8485a26eeea44ab660999057ba71d67a85a2572 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
aaffebbbe138508cf5944047b879635f6bc40a3e mm/damon: move kunit tests to tests/ subdirectory
14913c452154d3e1b4e87a1d4ca34589c4078909 mm/damon/tests: Rename test files to have _kunit suffix
2c14d220a788691ae5ffbd8a510f97a11c845cee Docs/filesystems/9p: Convert a goo.gl URL to original one
4fa152dbc2dc8fdea046f64073ad9036cb441467 net/ipv4/Kconfig: Convert goo.gl URL to the original one

--===============1800772277257765910==--
