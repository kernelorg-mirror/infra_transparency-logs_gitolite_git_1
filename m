Content-Type: multipart/mixed; boundary="===============0129672759383117949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 13 Jan 2021 09:16:10 -0000
Message-Id: <161052937096.8509.6686177523496210361@gitolite.kernel.org>

--===============0129672759383117949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: bc7f60e24652e0328fb965a761e8d7aa235c7c35
    new: a3ce27912f980d787926b113d17f1f532e50162a
    log: revlist-bc7f60e24652-a3ce27912f98.txt
  - ref: refs/heads/seen
    old: 1d249bdee7cd44e133e469de22743e4551b006ec
    new: 1a0a590d4739b728c2719361efcfd8297c2e20d6
    log: revlist-1d249bdee7cd-1a0a590d4739.txt

--===============0129672759383117949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7f60e24652-a3ce27912f98.txt

fced6d171e0e242e330dd71b123de4bcd2616f0b Merge 'jk/diff-release-filespec-fix' into js/default-branch-name-tests-final-stretch
334afbc76fbd4a8d850946a2b450ba036365b554 tests: mark tests relying on the current default for `init.defaultBranch`
c2fdc8820c306c257a8ff11af3d18e3269a81213 t0060: preemptively adjust alignment
06d531486e9078c88c324ad6f87376cfa897f058 t[01]*: adjust the references to the default branch name "main"
883b98efade212bf1496a93dd8a691355a31daf0 t2*: adjust the references to the default branch name "main"
d6c6b10817409ed93d3c1f65b3d0d2b0875165d4 t3[0-3]*: adjust the references to the default branch name "main"
ba766eebee07c2c3f9ad2c4dad26e71200f96f93 t3416: preemptively adjust alignment in a comment
d1c02d93b3374e031f87f9032c5dc6ef9bfbe0af t34*: adjust the references to the default branch name "main"
cbc75a12f056c9e6eef30b92db2dc0ce99e97dbe t3[5-9]*: adjust the references to the default branch name "main"
8f37854b187a4539dd37752b2631849c94bd627b t4*: adjust the references to the default branch name "main"
4b071211e6168ba16ea10bc1ad9e6bdfa26ad5b6 t5323: prepare centered comment for `master` -> `main`
966b4be2765a9bd80febfd4660a1fa9e6408d143 t5[0-4]*: adjust the references to the default branch name "main"
e4010de9f085e14de47d15c02b3f4f2cc5008877 t5503: prepare aligned comment for replacing `master` with `main`
3275f4e886b124b832b8b822c48e3e07b5b143ed t550*: adjust the references to the default branch name "main"
bc925ce3f3c338b20b6e95b72bc40cbdc4cd3dbb t551*: adjust the references to the default branch name "main"
3ac8f6301ee9d4bf3f9e58b3ef12ba536005cb9d t55[23]*: adjust the references to the default branch name "main"
028cb644ec6450fa9438ba6b6d100c0f34e029a5 t55[4-9]*: adjust the references to the default branch name "main"
95cf2c01875fd66421d3551e9e86db435523575d t5[6-9]*: adjust the references to the default branch name "main"
1550bb6ed0055895fe90a8b1eda95408ddf0d813 t6[0-3]*: adjust the references to the default branch name "main"
1f53df54eba378eee544b47f7c9e7f5fc32873e1 t64*: preemptively adjust alignment to prepare for `master` -> `main`
5902f5f4608c1857fc04dcae2a0ce6beea31c8f8 t6[4-9]*: adjust the references to the default branch name "main"
01dc81336dc10c8f2350454c755a8a0ab676a9c9 t7[0-4]*: adjust the references to the default branch name "main"
1e2ae142c06f7648a646278947bbcb61173f37eb t7[5-9]*: adjust the references to the default branch name "main"
747f6c6805c442cc74608743d14a1a47a3b1afa8 t8*: adjust the references to the default branch name "main"
a881baa2c31daa9f1d06a3b7b07054354a76dda9 t9[0-4]*: adjust the references to the default branch name "main"
765577b5d0ea1440f762ec9b6ba94792b3495221 t9[5-7]*: adjust the references to the default branch name "main"
46a29020bb98bf086ef75036abf82ae8721e7466 tests(git-p4): transition to the default branch name `main`
8dcf73c5c94077fa83aa53ae427183b70fd4b6ca t99*: adjust the references to the default branch name "main"
8b70966aa90b52427e1a09329abde8d845f90398 tests: drop prereq `PREPARE_FOR_MAIN_BRANCH` where no longer needed
52fc4f195c93eb2b1d1edfae69079646d8c2ea99 git-p4: fix syncing file types with pattern
95c2a71820c8fc2bd333921dee71c35871923716 refs: factor out set_read_ref_cutoffs()
4eb56b56e7cb35ec1ff152f3b6e6c4533d48cbdd docs: rephrase and clarify the git status --short format
6436a20284f33d42103cac93bd82e65bebb31526 refs: allow @{n} to work with n-sized reflog
c9e3a4e76d57b03170118aa67054af0b81e7f507 patch-ids: handle duplicate hashmap entries
58a646a3688ea3c15adaf481e440e9ca2d3bce06 fetch: extract writing to FETCH_HEAD
929d044575ed4f9657074f098e3a9be410d511ef fetch: use strbuf to format FETCH_HEAD updates
c45889f10453864130ccbfa45815e2f4e384ab5e fetch: refactor `s_update_ref` to use common exit path
d4c8db8f1b43cb26efdd53d74afce60e6d9d195a fetch: allow passing a transaction to `s_update_ref()`
c7b190dabdea16d5b1c29ae50430449a8547818f fetch: implement support for atomic reference updates
42957af0273a338de232a6a0071a3ddcf92f9fee mailmap doc: create a new "gitmailmap(5)" man page
4f2ee994f32fd29a049a6c39282156cfaa99e248 mailmap doc: quote config variables `like.this`
6646cca8927c1c88a13e07bc14144cf5c12610f3 check-mailmap doc: note config options
fcafb753829b5d2c73fe67becc073227feb4d7a3 mailmap doc: start by mentioning the comment syntax
9aaeac9cf7b21ff820d724d6961495e60546b8c7 mailmap tests: use our preferred whitespace syntax
e9931ace4f69998b7dfaa52701d4e16e7dd50160 mailmap tests: modernize syntax & test idioms
1db421ab85c44c46f6908eb03d1459d636e2b959 mailmap tests: improve --stdin tests
fb3bbe4ea35cb67279dc4a4509e9bce34a33b2b9 mailmap tests: remove redundant entry in test
400d160e39509fc5d7051f7338293b793cded9e3 mailmap tests: add a test for "not a blob" error
c1fe7fd7e343517f743c3dc0d905f9f3083f66e7 mailmap tests: get rid of overly complex blame fuzzing
56ac194e1d3b3f3b46c2d48f47bde69d35547a7c mailmap: test for silent exiting on missing file/blob
f21426e189f3ace9dcf9d713b2c2f2721515b886 test-lib functions: expand "test_commit" comment template
76b8b8d05c723232f27d9396d3ddfd2b10394187 test-lib functions: document arguments to test_commit
999cfc4f45e90a2eafa9b170d0ab9f0f13cbddb8 test-lib functions: add --author support to test_commit
3373518cc8bd0916581ccfd4a2ee9682d61a8874 test-lib functions: add an --append option to test_commit
f5d79bf7dd6996b96009ac63b350aa047f2d9959 tests: refactor a few tests to use "test_commit --append"
05b5ff219c22ca8b3abb7fed3e4dcaf41fe46018 mailmap doc + tests: add better examples & test them
9b391b09a084d49a71d29f1a90637252db427cbd mailmap tests: add a test for comment syntax
9e2a14a88953da80cba75ddde4488a88402e7c8b mailmap tests: add tests for whitespace syntax
34986b773a0ebe0298965b64c801dd983cba29e6 mailmap tests: add tests for empty "<>" syntax
238803cb409930a9cbbe911917b28817d182330e mailmap doc + tests: document and test for case-insensitivity
4e168333a8716d902aed10c74ae5e408e683f902 shortlog: remove unused(?) "repo-abbrev" feature
09b33209c4cc8ff21c8528a49d34ae1bd723b57d Merge branch 'dl/reflog-with-single-entry' into next
0e93f0d5297ffb02e6394b3ad3cb98e9d8bd0a3d Merge branch 'js/default-branch-name-tests-final-stretch' into next
8fce17d9982b23a9b916adfcb741709b7aa4267f Merge branch 'dl/p4-encode-after-kw-expansion' into next
6093625f0ceca144ccd7da2a2498f85c074079a0 Merge branch 'bc/doc-status-short' into next
abcfbf8603b16bb874f09c0bf8a94bc0030a0409 Merge branch 'jk/log-cherry-pick-duplicate-patches' into next
a8896d0873187078babcb5fc6d5db79d85fc29a9 Merge branch 'ps/fetch-atomic' into next
a3ce27912f980d787926b113d17f1f532e50162a Merge branch 'ab/mailmap' into next

--===============0129672759383117949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d249bdee7cd-1a0a590d4739.txt

dec58486804674d5523dff01befc92782e183117 Merge branch 'ds/maintenance-part-4' into jch
21bdf09b2772e8188cbfa47c2e2c6df4fe71aa5a Merge branch 'ew/decline-core-abbrev' into jch
98a0fb788745d0fba38a2f5e4959866bd390dacb Merge branch 'bc/rev-parse-path-format' into jch
5f4e5e04a071f96bf267a72b44a5511369873b00 Merge branch 'ta/doc-typofix' into jch
d53fd1f30ac5a4f581f9be3e7e12e80096758daf Merge branch 'pb/doc-modules-git-work-tree-typofix' into jch
ba0fbda2e7920956e51accde85f6891d17cacc57 Merge branch 'ma/t1300-cleanup' into jch
c485affa3131004c0632765264c68100189278a2 Merge branch 'ma/doc-pack-format-varint-for-sizes' into jch
b7c68755b8621f649fc179bcd43bc91ed8ec3f59 Merge branch 'ma/sha1-is-a-hash' into jch
934cf8e2abec43dd68e87e56efdc72a1d8ee9322 Merge branch 'rs/rebase-commit-validation' into jch
9b0eaa644d2d972ff33c6f8151a6112bf0bc33f8 Merge branch 'ds/trace2-topo-walk' into jch
2217dd3b67adbce6d34e23c66fe978dd51056fc1 Merge branch 'nk/perf-fsmonitor-cleanup' into jch
f8b53263e6471d8b95f6059bcd59908a255e8a3d Merge branch 'ab/mktag' into jch
ae5214f8021755fa2bf163428c6eda2f96b2acac Merge branch 'zh/arg-help-format' into jch
5fce26312490fbf58d0717092164f32995f3b4b9 Merge branch 'en/merge-ort-3' into jch
cb5a3fb734057ea952cea773ffb9c315b459bf51 Merge branch 'ar/t6016-modernise' into jch
0925592169058c1ffa65415b5d298ca8cb71d77c Merge branch 'en/stash-apply-sparse-checkout' into jch
b92e11e7dd1035672527f2cee410cfbf8ba05af8 Merge branch 'fc/completion-aliases-support' into jch
1b49d1d10027db4782d735b4b56900fc6482c367 Merge branch 'ma/more-opaque-lock-file' into jch
405729f007587565bd6fe5345cdc16ef775d7550 Merge branch 'en/diffcore-rename' into jch
e9c5ddc1f6501673b9c6d3f546fc60ce90565171 Merge branch 'mt/t4129-with-setgid-dir' into jch
5e4c108d50b4d34cc2dba849c0a0d3333fc27190 Merge branch 'ab/branch-sort' into jch
2da4d8d67adfb2a700fdea62adba07c995ed9c31 Merge branch 'jk/forbid-lf-in-git-url' into jch
c3e79ff9d7968da2297422ca9393768502cb15f1 Merge branch 'jc/sign-off' into jch
bf4046268e257c1297cbc63f8c91b8a03464ac20 Merge branch 'ds/for-each-repo-noopfix' into jch
074d15a91cccc4258a9e7a0f3afb2f103471cb89 Merge branch 'jc/deprecate-pack-redundant' into jch
fa7b9bb5df5909db815c14512f8f414f16210f3e Merge branch 'pb/mergetool-tool-help-fix' into jch
6ab255d63f159e679406181264a46f134ad6ee94 Merge branch 'vv/send-email-with-less-secure-apps-access' into jch
0c050b9c7b01fd586407ecdc2a8172b15999cf72 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into jch
6a9d1323491d2e63f7300c62a2bb0bf0491fd097 Merge branch 'jk/t5516-deflake' into jch
e7a9a01d1288f82e4fd263e38ec36eb49f0d31eb Merge branch 'ad/t4129-setfacl-target-fix' into jch
86ecf50f426cba1f0965608ec860a6076e9c3381 Merge branch 'ug/doc-lose-dircache' into jch
4367a7353f017585047f868f2e6698299b8e8a1b Merge branch 'ab/gettext-charset-comment-fix' into jch
5e52dddb154613026d51ddf9076356901908e537 Merge branch 'dl/reflog-with-single-entry' into jch
1861eb39129fcd3dbfa61118e828ffec5e0f25a9 Merge branch 'js/default-branch-name-tests-final-stretch' into jch
8ecafb8ec6688c389fc7a85fa8fac2d16e99a2ed Merge branch 'dl/p4-encode-after-kw-expansion' into jch
57ecf3a6fb1c6c9c43c7e7a81c5e6d7daec2f500 Merge branch 'bc/doc-status-short' into jch
89011740cbe3cdb8ba1423b6f6f8cb955edc580e Merge branch 'jk/log-cherry-pick-duplicate-patches' into jch
570a61819abc2f78b1fcda194d3f6ab1931922a5 Merge branch 'ps/fetch-atomic' into jch
41fc958161d13555724e16da3d6bf703acfbaaf0 Merge branch 'ab/mailmap' into jch
1d30353b39b399371f7719d90253f31a4512c84a ### match next
3fd97efbebc6fe061e59ec40348325ab0b22ae3b Merge branch 'ab/coc-update-to-2.0' into jch
5e84b74692c6976d5f2734a8b2cd81c0cee2e03c Merge branch 'ps/config-env-pairs' into jch
533b19ced68c44e67abe7e32e13579bf3d7467e1 Merge branch 'so/log-diff-merge' into jch
f8d179687f7b6c1dbc70e43713ce87ecdcc1cf46 Merge branch 'ds/cache-tree-basics' into jch
ef72e32449a343caef5234b73ac339831ac9bab5 Merge branch 'fc/bash-completion-post-2.29' into jch
8a80e16fc73b6f300f27fcb0219b4eb24abcc14a Merge branch 'sg/t7800-difftool-robustify' into jch
56a65318e96e0e83730ecf5764dd03120ee1c354 Merge branch 'tb/pack-revindex-api' into jch
dc40962514d050de9acf081e903107bb5046c430 Merge branch 'jx/bundle' into jch
8229b9302a379f6126b85c1a5d21dc601052e7de Merge branch 'tb/local-clone-race-doc' into jch
26f14e16d52452ccf856ab0fab4829e740a20a10 Merge branch 'cc/write-promisor-file' into jch
86a4b59b15f64b1dd31ccaf39e46b6018bd43513 Merge branch 'bc/signed-objects-with-both-hashes' into seen
7afac4ce5aade9460942d8725c47a2350e74c276 Merge branch 'en/ort-directory-rename' into seen
8ceea6ac9119727c31993ece5679771fa30fd6fb Merge branch 'mr/bisect-in-c-4' into seen
5b4f39ce3ac0c230df6083be9480f79716e28e83 Merge branch 'sm/curl-retry' into seen
95c0861e571fa9b55bbd15e6a91a4943ba0eba03 Merge branch 'sv/t7001-modernize' into seen
2f564ae7b2970541cbdb66095dcbcca50a8bf776 Merge branch 'ar/fetch-transfer-ipversion' into seen
549751796485e420b517f4041c252e75dac47c61 Merge branch 'mt/grep-sparse-checkout' into seen
3a0e431190798f1107c4085ac4871f405d43335c Merge branch 'mt/rm-sparse-checkout' into seen
cf74dbed29ea112aa22b8d5bb5b8638a7395f393 Merge branch 'mk/use-size-t-in-zlib' into seen
ec9b0b4cf301b2e2669d28e967ceb7f623833925 Merge branch 'jc/war-on-dashed-git' into seen
68bedc6b344cb0e9657cfbb9e437eb05d0739b6c Merge branch 'ak/corrected-commit-date' into seen
77aa1c1903670dc9d420aeb703ee71f27a913e16 Merge branch 'mt/parallel-checkout-part-1' into seen
e02ea1c78dad89df3237dac8821f6a05ab3c2755 Merge branch 'ag/merge-strategies-in-c' into seen
425aa257152f8b116e819da67fb40295d7c67ff0 Merge branch 'hn/reftable' into seen
fc01bc97131f1ece355a9bdd64b8b85ffaf85b2d Merge branch 'jt/clone-unborn-head' into seen
6c892e267d0efbdf3eabdd8376b01fa878b4b71a Merge branch 'en/ort-conflict-handling' into seen
0b08e3c21ce85d8a153f37d3ae783c033e710e03 Merge branch 'es/config-hooks' into seen
73ff3eef5f38ad1d68f63b15b455a8322eb05765 Merge branch 'jk/symlinked-dotgitx-files' into seen
91defb9c7e3b17654b646a81f3a6c4638907ccda Merge branch 'ds/update-index' into seen
7957615cf1d711b4b562b5a1fd9a06bc62316c12 Merge branch 'ab/detox-gettext-tests' into seen
1a0a590d4739b728c2719361efcfd8297c2e20d6 Merge branch 'js/rebase-i-commit-cleanup-fix' into seen

--===============0129672759383117949==--
