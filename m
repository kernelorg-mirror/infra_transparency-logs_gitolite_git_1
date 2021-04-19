Content-Type: multipart/mixed; boundary="===============2077577659837825681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 19 Apr 2021 23:20:21 -0000
Message-Id: <161887442141.20451.14217770368127277415@gitolite.kernel.org>

--===============2077577659837825681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 6c1eba8ee3d479405020112ef972871f91ff1798
    new: 90b4fd31cda88325bdebf89b7d407491b176f853
    log: |
         90b4fd31cda88325bdebf89b7d407491b176f853 Revert "Merge branch 'ps/config-global-override' into next"
         
  - ref: refs/heads/seen
    old: 7b65b53281ae06ee25dd47dead4062125eb54427
    new: 53b890209c60414518caa1491de97f1c54e65f7e
    log: revlist-7b65b53281ae-53b890209c60.txt

--===============2077577659837825681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b65b53281ae-53b890209c60.txt

7380e3e724d85508a92124ef87873b91e8da3b6e repack: avoid loosening promisor objects in partial clones
04155bdad818381681d44448bb7dc3a850117ffb unpack-trees: add basic support for parallel checkout
e9e8adf1a871d22d9df7498256681685459b2507 parallel-checkout: make it truly parallel
7531e4b66e8c175707b6915df10666fbb5b7859f parallel-checkout: add configuration options
1c4d6f46be8dc05c9a49379587ffd454e92b72cf parallel-checkout: support progress displaying
b03b479638070a88d06d2da1267ba5ffa816c06a http-push: set algorithm when reading object ID
4d04342ba9b3c67844684d023eb82840be793605 t4202: split testcase for invalid HEAD symref and HEAD hash
eedd680492d583c3e8c908ac194a90350a0b91ba t9300: check ref existence using git-rev-parse rather than FS check
bf3ab1b938eadb9b66579476b4fc018ce66cc69f t5601: read HEAD using rev-parse
42cdb58c206a9d9ad619d4bfedc16b2815b5125c t1401-symbolic-ref: avoid direct filesystem access
93313234b519302b3da0dd8a849835639a39a514 t1413: use tar to save and restore entire .git directory
853be9dcda5c0be3934ded370b00d81fb19005f5 t1301: fix typo in error message
5873bfd760bfbb3da671fdd5cd8ae0be3adfed8b t5000: inspect HEAD using git-rev-parse
aefafc18f1848d1a7ef8640a22d88e912abfba12 t7003: use rev-parse rather than FS inspection
41f10c94f72e9b3fb32fb5296e807ae1ca97ec46 t5304: use "reflog expire --all" to clear the reflog
6f0605a53ffa71a8f3540bf49f41af9aaa7e8ce9 test-lib: provide test prereq REFFILES
20414b12ab4a92bc20ab7ca24992729d0b49b265 t1407: require REFFILES for for_each_reflog test
f61580bc1482d8e59125e6802dbb25e0ddc0b578 t1414: mark corruption test with REFFILES
2c6dd5e99679867f80e6e09f0e1a66f9731c3722 t2017: mark --orphan/logAllRefUpdates=false test as REFFILES
5c4e42d129af1e13fc7fbfa8d3f05033d32b471b t1404: mark tests that muck with .git directly as REFFILES.
dbc185f32de8c9d6c1cc20078e294c8d07b585c8 t7900: mark pack-refs tests as REFFILES
8a0f2c78922117b92f0d4b4e1704a0d16334dd5f t7003: check reflog existence only for REFFILES
999324e745c1c6b3e54d8d94307f478786e2073a t4202: mark bogus head hash test with REFFILES
388c7d8a893c04303666507c6e5ca262e5c61a59 t1415: set REFFILES for test specific to storage format
b0c42a53c9d36ea69f4d2650001f05e98eb347cb list-objects: implement object type filter
7ab6aafa582b9c537885d4a6ef2c837323c5014d pack-bitmap: implement object type filter
169a15ebd66dd23bf8c379ad33bced1578c848ef pack-bitmap: implement combined filter
9cf68b27d50c29a0370bd61581d350b0b0a18e85 rev-list: allow filtering of provided items
c62a999c6e595692ee3bd8ff1e9435491872a79c config: rename `git_etc_config()`
1e06eb9b5dc9c663c2a60a2ca63e218b41a765e8 config: unify code paths to get global config paths
4179b4897f2de28858acaebd6382c06c91532e98 config: allow overriding of global and system configuration
8e21e18c6041d9374fdcced56b683dec73f42399 git.txt: fix synopsis of `--config-env` missing the equals sign
88424e44b1d35f267ed46763fefff3bed61b2693 git: support separate arg for `--config-env`'s value
96f1a0c134be3e18fb58f400131556c24426094f Merge branch 'jc/doc-do-not-capitalize-clarification' into jch
b2588a0ddb42232842982a27097f5767ae907f86 Merge branch 'mt/pkt-write-errors' into jch
c992177d81ccac1476045892b4340a91a9dd9f4c Merge branch 'ow/push-quiet-set-upstream' into jch
4c32ddd6d84ccae679ebe24662dd4d2cd2d6f104 Merge branch 'sg/bugreport-fixes' into jch
7da7b2431fc17adbfcf1b20b03830101fb47b604 Merge branch 'js/access-nul-emulation-on-windows' into jch
f2932e84545e03ba99ee57808e2f56a0b80db9b6 Merge branch 'ds/maintenance-prefetch-fix' into jch
caa04bfad8197b43a53d0e55ccfa78f585954112 Merge branch 'ds/sparse-index-protections' into jch
f39df39612e37df5d1f70059aad056140d85c982 Merge branch 'so/log-diff-merge' into jch
1b3c6476bf8dc08b4384e3957c2059471a4c6e5d Merge branch 'dl/complete-stash' into jch
10583edb785c7e614fdeb10d5607f163d7ae2262 ### match next
68e66f2987724a639c896e7996ea347be62ef578 parallel-checkout: add design documentation
22f69a85edf29dba2278b55f14419e4ea48148d2 ref-filter: get rid of show_ref_array_item
e18691c3a1f40e551f70bb3f3d30ad37b299322a ref-filter: reuse output buffer
452abef18d3eca5e05bdc1c22a371f4364dd72eb Merge branch 'mt/parallel-checkout-part-2' into jch
245538e98f844823d1227dccb3784d7823e2ad4e Merge branch 'ma/t0091-bugreport-fix' into jch
399572d2ac8a943be088c7e8d8c4f42b2debf564 Merge branch 'hn/refs-trace-errno' into jch
bbb135c5b13a04c0400e27893c742cf9379814a9 Merge branch 'vs/completion-with-set-u' into jch
6c2ab29f0c7ffafa361a3d2e402cfff4c26c5a2e Merge branch 'ps/config-global-override' into jch
c894344f2f1d0cbf4260a71a298ad2c9e932ecef Merge branch 'rs/repack-without-loosening-promised-objects' into jch
3a3e291ef390fe1e386aec591c081ec6cb842b66 Merge branch 'zh/format-ref-array-optim' into jch
fec76510d38c7c349f392fbc5b52b85f797d7d41 Merge branch 'ps/config-env-option-with-separate-value' into jch
d7a0242debff8c977b6476dcfa3e946200db3114 Merge branch 'zh/trailer-cmd' into seen
3034159278aea4bc3b4f03d025aa1faaacc13b36 Merge branch 'ag/merge-strategies-in-c' into seen
ddf2f228f68671df792e130bb365db8b83f8aa85 Merge branch 'ab/unexpected-object-type' into seen
e13548ed723187676c0f62ad0d47bf13803eaf41 Merge branch 'mr/bisect-in-c-4' into seen
af30ad4cee5da7df5562fb91ec451af926ea2596 Merge branch 'mt/add-rm-in-sparse-checkout' into seen
094e52cfdbb7d0c990b07ec1bf45f45c4287212b Merge branch 'jh/rfc-builtin-fsmonitor' into seen
bc99fd86744041348420f60ad37a54f17812ddbb Merge branch 'jt/push-negotiation' into seen
c552e026d796e87d8991c068227d2187923cbf99 Merge branch 'tb/multi-pack-bitmaps' into seen
945b4d340e359a17077cc7ffd43a6e0ef9dfe6f9 Merge branch 'ah/plugleaks' into seen
3792fef53d84902df311d418c1dd8e630d566ce1 Merge branch 'ab/doc-lint' into seen
fbcd6eb9b1189ac00f3f64716d7bdf426fe4b0ea Merge branch 'ab/rebase-no-reschedule-failed-exec' into seen
17db2fcdcfa9472a4b7a2000f127267ec5ee24b0 Merge branch 'ao/p4-avoid-decoding' into seen
dbab730782d8a3e99309c3098610ad0397f88fc2 Merge branch 'ab/svn-tests-set-e-fix' into seen
cea5b11ab730382e4ce50538a32d6405cc21f161 Merge branch 'ab/test-lib-updates' into seen
5fbb58f600ad3aaf58a70713d46ccc737842c0bf Merge branch 'ab/pickaxe-pcre2' into seen
567e9209ad030793a2505dd9078db06deff44f66 Merge branch 'ab/describe-tests-fix' into seen
b59f1302551d89a7bdc8467f5e5faf4730ac0eb9 Merge branch 'ab/fsck-unexpected-type' into seen
59e723359b6e2d17efa1a059522937cf0e0c60eb Merge branch 'ps/rev-list-object-type-filter' into seen
193b07bd5cc5142650567e27565b8171c6ad4124 Merge branch 'ba/object-info' into seen
e5a419a6446805a7dceaff7e467b087717645017 Merge branch 'bc/hash-transition-interop-part-1' into seen
53b890209c60414518caa1491de97f1c54e65f7e Merge branch 'hn/prep-tests-for-reftable' into seen

--===============2077577659837825681==--
