Content-Type: multipart/mixed; boundary="===============2100508637435040570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 09 Mar 2022 20:07:45 -0000
Message-Id: <164685646593.24970.16891040821746522509@gitolite.kernel.org>

--===============2100508637435040570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7e73792f9e686f01f1e9b9da7a0ea469716ebccc
    new: 6d179438c5736bb6ac7f8b4fa914b95de17b113d
    log: revlist-7e73792f9e68-6d179438c573.txt

--===============2100508637435040570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e73792f9e68-6d179438c573.txt

1f52cdfacb6af203cdcc6a5101fc8cb5fff72735 index-pack: document and test the --promisor option
4a4c3f9b6389168033843814ad45e69bf0b92b1d list-objects-filter-options: create copy helper
ffaa137f646803749cf81017d3208be2ce8a2964 revision: put object filter into struct rev_info
7940941de1f23d02c60581cc90a193988e5e2fe0 pack-objects: use rev.filter when possible
09d4a79effac002399557392e21c9f8829056ca3 pack-bitmap: drop filter in prepare_bitmap_walk()
3e0370a8d2251742d583ce095072b7dcc34b3c01 list-objects: consolidate traverse_commit_list[_filtered]
f0d2f84919885d4dfb940e79a8e340bd2ad1887d MyFirstObjectWalk: update recommended usage
4f33a6345f2bd6e47253d1dbefd01874d895ab2e list-objects: handle NULL function pointers
105c6f14ad34b417c1e78bc9a8704dcda7b059f2 bundle: parse filter capability
c4ea513f4aea64e1ab03309dddff046852bddb74 rev-list: move --filter parsing into revision.c
f18b512bbba8ee508fec64698f581920bfa5b46d bundle: create filtered bundles
4f39eb031af8690eb86eb781e43b10141dd47da9 bundle: unbundle promisor packs
86fdd94d723b7fa1870a64e8080d3540a434f29b clone: fail gracefully when cloning filtered bundle
455f075ad1fc6cb4e1f6c4f8908c3edc312decac Merge branch 'ds/partial-bundles' into jch
c18fafa25ad8e218f582ef0476c74ddc0cc545c1 Merge branch 'pw/single-key-interactive' into jch
10a0d0829c76ee80a9f47bb84fac2ce033a9c86a Merge branch 'en/merge-tree' into jch
8a87c0107661634e93d8cc7fd64a590487ebc89f Merge branch 'js/use-builtin-add-i' into jch
69f5a111679474ea1ab09e66cd717dff2b118f60 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
c289a10a2fdbfcf79f85a0c39a4efa9f1b20f67c Merge branch 'js/scalar-diagnose' into jch
ee9baa0c1ff9a5ca9e048d036e49b7b42eb62175 Merge branch 'et/xdiff-indirection' into jch
dcc524849ddaac194c17362ae4e4b572799560b5 Merge branch 'js/bisect-in-c' into jch
3cb9dd097e37b414834c223f13adc7633197ea01 Merge branch 'ab/http-gcc-12-workaround' into jch
63502a92f58c71ad548e27e031a4948748b876aa Merge branch 'tk/simple-autosetupmerge' into jch
4532768866e0912b1c0aface7e76053290289790 Merge branch 'pw/worktree-list-with-z' into jch
475866555780dd84bd3975d551ceb3c724c9a25a Merge branch 'jd/userdiff-kotlin' into jch
05d32145704ed4010ee5fd693cb55a35a8b82e0e Merge branch 'js/ci-github-workflow-markup' into jch
053ba335f9796cb2a2f08c71a7c9e9cbd84e01d7 Merge branch 'jk/name-rev-w-genno' (early part) into jch
a8124ae86871f7edce0633726c6292d7e9023435 Merge branch 'ab/hook-tests-updates' into jch
c3a89f38dbaf3aa390b365bba2c6a96fdc7d00ca Merge branch 'jc/mailsplit-warn-on-tty' into jch
2dc52c962b74d81be7a0c2f92b9d9444f41e7a87 Merge branch 'jd/prompt-upstream-mark' into jch
ec6b25a9e58eb2d09c7cad5d42f4dd1359c4663d Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
17545011ce6a9f388f4704c76637ef1cc80a8b10 Merge branch 'jy/gitweb-no-need-for-meta' into jch
d41c456f00c977708eaa7d2a616bd888dfc458b1 Merge branch 'tb/cruft-packs' into seen
a8851ea431a300b4de0099a9fddd2239ab0520f4 Merge branch 'cb/save-term-across-editor-invocation' into seen
dcf1564773ba565d75ac2a05599412e035bdd682 Merge branch 'tl/ls-tree-oid-only' into seen
c7755a8bc826353905263676f9c1afc707cad5cb Merge branch 'jh/p4-various-fixups' into seen
33cd7614c9eb27749929eb51f3e3cf58755dfeeb Merge branch 'es/superproject-aware-submodules' into seen
92cb25be300955527ca7e40625caecfc7dd56590 Merge branch 'ab/commit-plug-leaks' into seen
fc09aecd506d4dd99f90e69a2ca58e478523c639 Merge branch 'rc/fetch-refetch' into seen
9bcffa6248293d97d853b22ec66f1b1fd7aca83d Merge branch 'tk/untracked-cache-with-uall' into seen
109b41c4062af55c62a16c0be96b89db1b64d8bd Merge branch 'gc/submodule-update-part1' into seen
7ef4307027a35ca7f7b6cd28e1a88980c2dbd537 Merge branch 'jh/builtin-fsmonitor-part3' into seen
575363f845f2ef93decadf4f0cf7f439146e7ef9 Merge branch 'jk/name-rev-w-genno' into seen
6d179438c5736bb6ac7f8b4fa914b95de17b113d Merge branch 'bc/block-sha1-without-gcc-asm-extension' into seen

--===============2100508637435040570==--
