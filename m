Content-Type: multipart/mixed; boundary="===============7476386707924119688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 28 Mar 2021 06:55:12 -0000
Message-Id: <161691451290.8909.16706655750804010938@gitolite.kernel.org>

--===============7476386707924119688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8715ad66f751ce9c61a450613ac68b32905a5e59
    new: 21b06d630433588e25d5730af365df670049ea32
    log: revlist-8715ad66f751-21b06d630433.txt

--===============7476386707924119688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8715ad66f751-21b06d630433.txt

7bb544a4d13810c10d2c0fa1bfed336c7a31a4bc cmake: support SKIP_DASHED_BUILT_INS
569f8d188f3d0e2234ad5e1206a2fdd93f9316b6 cmake(install): fix double .exe suffixes
c10892340572cec6e33adba3c2b8cee74a6e1b25 cmake: add a preparatory work-around to accommodate `vcpkg`
8aa44e9e2efdb4c05eb67d577ccf5f5a983629bd cmake(install): include vcpkg dlls
6a27d68dfbeb565ef851f4cb0dd2afbd8dfe67c1 Merge branch 'js/cmake-vsbuild' into jch
e9b641c3299d39b1c334396c9441676c4a530c9b sequencer: fix edit handling for cherry-pick and revert messages
d8883ed5404f1488071f7c673f3852ed9e45764b object.c: stop supporting len == -1 in type_from_string_gently()
7c127e4ae6202f375bb440ada652152586698abb object.c: refactor type_from_string_gently()
4ed963d4c448d9c50fc0295d004f1ba59af2be11 object.c: make type_from_string() return "enum object_type"
29987a17eb110d69338de1a8a46a59f7ca29c927 object-file.c: make oid_object_info() return "enum object_type"
f112a5aa3e7938b4258c54d047618314090356a8 object-name.c: make dependency on object_type order more obvious
1220c897986273f5344ca12c1933dcd8738674b9 tree.c: fix misindentation in parse_tree_gently()
4eeb18cb085467f1eab147bd50dfa8d151a40ff8 object.c: add a utility function for "expected type X, got Y"
fa6310bc123cf0d0f10d6bacc7ab5a4159f72362 object.c: add and use oid_is_type_or_die_msg() function
3537c29e6c99502d2f2749020b542abf63d7a20a object tests: add test for unexpected objects in tags
5c1578db156a752ae8f18f1dacdee92266c0de91 tag: don't misreport type of tagged objects in errors
cf52c11e5d40bb300f3c9d2a3dbc1975f3c07cf9 Makefile: add QUIET_GEN to "tags" and "TAGS" targets
327b318bfcd8fcfdf8c29442fd9f3f5e7c375877 Merge branch 'ab/make-tags-quiet' into jch
f53ac673cc66072508cd176488a16ee3c04b375d Merge branch 'en/ort-readiness' into seen
08255a40ce521f83a30b81f0bf3dd9cbda7eef12 Merge branch 'ab/fsck-api-cleanup' into seen
08aec5ed127feeb043c99cd6e10e702f9c7c8ea4 Merge branch 'ag/merge-strategies-in-c' into seen
3ba9b461f7b384cefe6af7f952843b1b3b76ff7b Merge branch 'hn/reftable' into seen
378b44eb46f3f1b89ed335d3e0f2a340e8d70157 Merge branch 'es/config-hooks' into seen
10ca0970f8b30bc8155467969bf0be062230a717 Merge branch 'tb/reverse-midx' into seen
f727818397e00f41e0e08457833938261963fd40 Merge branch 'mt/parallel-checkout-part-2' into seen
acae70a477343e9cafdc0825531c5b7e38217c43 Merge branch 'ds/sparse-index' into seen
a0da64d0aef680e2198a450f99631222386a9ab6 Merge branch 'ds/sparse-index-protections' into seen
ba7691c7fffae68a1034152234441cea5ebffe21 Merge branch 'zh/commit-trailer' into seen
fbf644c332770bafd91ece105e35488f823b511b Merge branch 'ab/unexpected-object-type' into seen
5ea4084be5558baba3269e4bfaa56c7d5f1f8f24 Merge branch 'ab/tests-cleanup-around-sha1' into seen
9cba6b7204aed328424f421636f40842a81fbfca Merge branch 'en/ort-perf-batch-11' into seen
21b06d630433588e25d5730af365df670049ea32 Merge branch 'en/sequencer-edit-upon-conflict-fix' into seen

--===============7476386707924119688==--
