Content-Type: multipart/mixed; boundary="===============1042317292051894860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 19 Aug 2022 17:22:32 -0000
Message-Id: <166092975265.14178.11009675959860942150@gitolite.kernel.org>

--===============1042317292051894860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 927c2b029898591d2787e26f8bc21914cf1d14fa
    new: 0e942fbbcb87f63ea77848d57c49d8c2bf1dca09
    log: revlist-927c2b029898-0e942fbbcb87.txt

--===============1042317292051894860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-927c2b029898-0e942fbbcb87.txt

a37b0c4a4bc99a05b00167716ca84db2cda27a2b selftest/damon: Add a test for duplicate context creation
ebf8923024f1298920819297f9d2a196a1bff9b4 mm/damon/dbgfs: avoid duplicate context directory creation
d2c469fc0d5c54abc658a6455a6cc8d1b78541a0 ==== YuanChu's DAMON kselftest fix ====
d494ce54052be51582b2b6b7a130e116fb6c1ff4 selftests/damon: suppress compiler warnings for huge_count_read_write
b5ced1650c1c922bb1c3ac9416c000b76c72100a === commits having no plan to post for now ===
02d0577f0fe02e9b48ed428dcd97931377916785 tools/perf: Integrate DAMON in perf
1869427ebb6f8aba1abadf335d6a814ee7e35b1e selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
664ac2b1ca0188d62a025824139b99f96a443c59 selftests/damon: Test target_ids_write()'s pids leaks
e1853778140738169be67358da3b8ca2aae05418 === Commits aiming not to be posted ===
60f00bad8ebbec13d8eab6fc287f2ec70ebae504 mm/damon: Add debug code
73158628125cd3a4b10c66dc05c5d3c1ba53141c Docs: Modify for DAMON only
eae80ee388e6e4730b4509c0f0ac56b18fb65adb Docs/DAMON: Add more docs -next doc
0e942fbbcb87f63ea77848d57c49d8c2bf1dca09 === Hacks in progress (aim to be posted) ===

--===============1042317292051894860==--
