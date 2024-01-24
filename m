Content-Type: multipart/mixed; boundary="===============3099894377094685381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 24 Jan 2024 21:55:58 -0000
Message-Id: <170613335823.4736.18011145199791420750@gitolite.kernel.org>

--===============3099894377094685381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 5fa4633015b7717427c4e333557e072f1a2b5e69
    new: cea12beddbedb9728fb6906c5f4821063e1a075b
    log: revlist-5fa4633015b7-cea12beddbed.txt
  - ref: refs/heads/seen
    old: e86e2b8e8e7652077d004ebb6a2b4cc1c8e91301
    new: 8ca3a35778fdcf283b87b1b8a395e9940c8af185
    log: revlist-e86e2b8e8e76-8ca3a35778fd.txt

--===============3099894377094685381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa4633015b7-cea12beddbed.txt

706b3e7a0904e1608dbc806d767100872086891b completion: complete missing rev-list options
2e419b0578aec45ba332a5d260442c409f73091d completion: complete --patch-with-raw
6d1bfcdd2a14ac8e04fa269bbadbb3688e52a3a6 completion: complete --encoding
544ea7f37586ce619c5e14622ba73494661e9770 completion: complete missing 'git log' options
28d4e9f00af21cc00e396583e8dda92945b4fc48 t3210: move to t0601
4e8df1a3c08d61e17dc817d46dc997e72cf1ef50 remove REFFILES prerequisite for some tests in t1405 and t2017
9901af48ea98766afae4110641d208a278de11c5 t1414: convert test to use Git commands instead of writing refs manually
102d7154a0546e79fa54b758db835dcfdcd1df2e t1404: move reffiles specific tests to t0600
0453030709d746f906ae5a45387ef72eac544099 t1405: move reffiles specific tests to t0601
e74d9f57164fac7890946907ab56f5d84fff1b83 t1406: move reffiles specific tests to t0600
c02ce75823c9c35bdf6e5c5adda02cbfc4805ddc t1410: move reffiles specific tests to t0600
f0de10841743afebc629aaf25388f329fb47f4a9 t1415: move reffiles specific tests to t0601
dfc9486cb7d0512267d005d1baccf51484fc75ac t1503: move reffiles specific tests to t0600
99a294bcdb84152fa3d4868666227c1e49378727 t3903: make drop stash test ref backend agnostic
1030d1407f92996034afc0f45317e87b90ea65c7 t4202: move reffiles specific tests to t0600
fa1033accc71edf978eb80043a6a35d7529e7209 t5312: move reffiles specific tests to t0601
1df18a1c9a50b58afb19ef218f6517f347606800 reftable: honor core.fsync
081d2a92fa51e68606fbc3f5bce4d5cd5e5ccb58 Merge branch 'pb/complete-log-more' into next
0d1aaa680757cd2e086cc1e8d927ad71e20513da Merge branch 'jc/reffiles-tests' into next
cea12beddbedb9728fb6906c5f4821063e1a075b Merge branch 'jc/reftable-core-fsync' into next

--===============3099894377094685381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86e2b8e8e76-8ca3a35778fd.txt

976d0251cedfd76e657584eefbfb58801e12b153 CoC: whitespace fix
9abaeb8a851bd49d89fdc975931a5d314f546817 t1300: make tests more robust with non-default ref backends
91244fc0526767391f8085394fe4dc856605f894 t1301: mark test for `core.sharedRepository` as reffiles specific
4afba6e26882d25ef686856c0bf08ee2fe56cf7a t1302: make tests more robust with new extensions
49339e2efe765231097dbbc4f436dc2d28c529a8 t1419: mark test suite as files-backend specific
e251bccab47a07af90559b22e9d5d03776eee74e t5526: break test submodule differently
8da074c581a0cde29d0783a0b387ada2869912c9 t: mark tests regarding git-pack-refs(1) to be backend specific
e11fa2f22ec9d76fadbf35420aeb00726704aea2 reftable/stack: adjust permissions of compacted tables
bc028da8add0c10b46da057dea4b45fe520aa658 refs: introduce `is_pseudoref()` and `is_headref()`
5b52ee3fee36d51b49ce57873dfc2254a41b4f66 refs: extract out `loose_fill_ref_dir_regular_file()`
bfa94779921a653cc98c74ae0389989a34b90de4 refs: introduce `refs_for_each_all_refs()`
ccd65c293cec2d530e581b2e7818d3d5c978f192 for-each-ref: avoid filtering on empty pattern
fba732c462107a6e8a92577cae1d64a8cc149879 transport-helper: re-examine object dir after fetching
082a6a41a3affb898b067075ac204e3eb2582c2b ls-files: avoid the verb "deprecate" for individual options
81effe94682dbfed55171468074db85fa661cc21 merge-ll: expose revision names to custom drivers
59fd92057d0d5e9ed6d2908c35110e79e289ea4b Merge branch 'ps/reftable-optimize-io' into jch
0055b51e8658b22d2134df9acc9bc046a3f28d2b Merge branch 'es/some-up-to-date-messages-must-stay' into jch
32e6b7372654906e8cb82ccfba409ddd480e7dbf Merge branch 'rj/advice-delete-branch-not-fully-merged' into jch
cf6394575224dde9037d39ec38499b69f2f77179 Merge branch 'ne/doc-filter-blob-limit-fix' into jch
b5b28ad5d5f4a8bad5342b5f6ac2fd333bae39f4 Merge branch 'al/unit-test-ctype' into jch
3091d07c4e0e8c3c2059fda59c7a8cb34f2d8d50 Merge branch 'ps/commit-graph-write-leakfix' into jch
aa51abeefc9e372c959be8b39604734999762936 Merge branch 'ps/worktree-refdb-initialization' into jch
4e3886da0e3cf7a490d82e8875646406b0ec6aba Merge branch 'mj/gitweb-unreadable-config-error' into jch
dcefc33d3951e9fd076b311986706d47add138e6 Merge branch 'la/strvec-comment-fix' into jch
d8af71b439408699cb133d01269c629f6158535b Merge branch 'jt/tests-with-reftable' into jch
8b1507401bc2c1c6e70593c8783eb06921e0b19e Merge branch 'ps/completion-with-reftable-fix' into jch
e4ec02760c301383e09b00de1cc5e74550bd72f9 Merge branch 'ps/gitlab-ci-macos' into jch
7a3b957611938095a8aff67f5b11a2bfa2759365 Merge branch 'gt/test-commit-o-i-options' into jch
cf922eb28d623b392dcbed0c6ca814a216730012 Merge branch 'kh/maintenance-use-xdg-when-it-should' into jch
81202ee751a532f426c541e45bc6cc7617c01a17 Merge branch 'vd/fsck-submodule-url-test' into jch
239e3d9eef5cfe70bc69bdc220f12ad5741ce5ee Merge branch 'tc/show-ref-exists-fix' into jch
9ac0d4d3633aee7808933cdbc637ddbade2466f0 Merge branch 'nb/rebase-x-shell-docfix' into jch
362166a6f5082296d62c51a67831c5a83784c10f Merge branch 'jc/majordomo-to-subspace' into jch
ae2871e8426f97c2b38150c0be38e3e07e8d33ac Merge branch 'js/oss-fuzz-build-in-ci' into jch
ee9e72d39155d4361b03126882ac6962911bb025 Merge branch 'ps/not-so-many-refs-are-special' into jch
d97eb69b848dc05f586f5037892311da0d92e169 Merge branch 'en/diffcore-delta-final-line-fix' into jch
7e9409f5140fb9cd3add2407d3e64b861571f971 Merge branch 'gt/t0024-style-fixes' into jch
854638c9e44ff850b4e6a9229fa42ec2d57cede8 Merge branch 'al/t2400-depipe' into jch
bfd7e3cb155c9799b5d7a88e44640ec43a227777 Merge branch 'pb/ci-github-skip-logs-for-broken-tests' into jch
2eb6044bce5486d419c340f19d4deeccffaa3e01 Merge branch 'rs/parse-options-with-keep-unknown-abbrev-fix' into jch
698530ef9065faeabef60bcfda8c363ccb6b70f2 Merge branch 'rj/advice-disable-how-to-disable' into jch
49d929571b2228eb75919055ce2a2ce8d72d8d35 Merge branch 'jx/remote-archive-over-smart-http' into jch
213a604b387159e2dad45db9cd8016cf03a28586 Merge branch 'pb/complete-log-more' into jch
f3982b479b38bde8c93b2b701079b8f9b34fa869 Merge branch 'jc/reffiles-tests' into jch
fa75748c6642929003aa4019055cc02c7b9076af Merge branch 'jc/reftable-core-fsync' into jch
31edd00fd01eae3938b7163a4740242ae13ece65 ### match next
7c30055ac1b12b682cbb193b92ad27c21313ada2 Merge branch 'kl/allow-working-in-dot-git-in-non-bare-repository' into jch
0a96f5d8ee64f2f2582c769b3d9d7c7de64c9770 Merge branch 'sd/negotiate-trace-fix' into jch
7b9a6e358fe4c0cbd180fe29218aee8042aa15d7 Merge branch 'kn/for-all-refs' into jch
11ab9bcc015a88e97381411fb0750c84aa84f748 Merge branch 'cp/apply-core-filemode' into jch
64e53354b436818d990518079c1bbbf11967fc17 Merge branch 'jc/bisect-doc' into jch
25696eb3f97aa680fca04e4dac81c75741edfe0e Merge branch 'ja/doc-placeholders-fix' into jch
5bc83fc33e8c91d09b752ea3aaa4e1f67e15f967 Merge branch 'cp/unit-test-prio-queue' into jch
2c0aeac01e71d752bb6dfc6159739a8dd4865dd7 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
84c9d5eee4539f12fa1b40610182449057e4129e Merge branch 'jc/coc-whitespace-fix' into jch
16fcfab29d385ef9d020de316a88cc0829090d77 Merge branch 'jk/fetch-auto-tag-following-fix' into jch
4263393eb6dcb8a4ec4d31e46fbea778d6fc4319 Merge branch 'ps/reftable-compacted-tables-permission-fix' into jch
13385c7ab34fed7f02ec4c651c84dc2da69dbfff Merge branch 'jc/ls-files-doc-update' into jch
d58b77c848eff87bfec9746a670b5b4ff7e4df04 Merge branch 'eb/hash-transition' into seen
94867b233b96e96b142c0875ef242f92dcb11034 Merge branch 'tb/pair-chunk-expect' into seen
cf12c310fac8bb2e0e4eb6d59d42cb240409d2c6 Merge branch 'tb/path-filter-fix' into seen
29c2f9f3ab213e88efcad4bfaa4e86bd5fa8fe57 Merge branch 'ak/color-decorate-symbols' into seen
5a950e9ebad56b09694cf351eeb59f2f4fe91c70 Merge branch 'jc/rerere-cleanup' into seen
ed850070f74bb81f310bfae15a9cdc64b1368423 Merge branch 'bk/complete-bisect' into seen
edff7d0f406f64be9aadb35df9f456960643dce0 Merge branch 'la/trailer-api' into seen
42caa36a04fbe31278bb56933715a3a7fc40f2af Merge branch 'ps/tests-with-ref-files-backend' into seen
e7981faa707b7fd2e3767d34e4cf2406daf03a74 Merge branch 'bk/complete-send-email' into seen
0b6c06765e81a5006efd9514422c6a7dd353edcf Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
8ca3a35778fdcf283b87b1b8a395e9940c8af185 Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames' into seen

--===============3099894377094685381==--
