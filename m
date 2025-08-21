Content-Type: multipart/mixed; boundary="===============8563796578867202052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 21 Aug 2025 21:55:17 -0000
Message-Id: <175581331770.2356577.10263071638129556924@gitolite.kernel.org>

--===============8563796578867202052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c44beea485f0f2feaf460e2ac87fdd5608d63cf0
    new: 954d33a9757fcfab723a824116902f1eb16e05f7
    log: revlist-c44beea485f0-954d33a9757f.txt
  - ref: refs/heads/master
    old: c44beea485f0f2feaf460e2ac87fdd5608d63cf0
    new: 954d33a9757fcfab723a824116902f1eb16e05f7
    log: revlist-c44beea485f0-954d33a9757f.txt
  - ref: refs/heads/next
    old: 9569e192d092ed4656ac7048d8d835ab1ca97d2c
    new: 032396e0dae35802b404c2aba2b08cae8a518907
    log: revlist-9569e192d092-032396e0dae3.txt
  - ref: refs/heads/seen
    old: ba8b1cd7c741a00fec40115940c6f1bab5937f70
    new: 7657dae2766ff66b77f2d60fb52081c6e88e20fb
    log: revlist-ba8b1cd7c741-7657dae2766f.txt

--===============8563796578867202052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c44beea485f0-954d33a9757f.txt

4f9c8d896397a1748132060d3465e8573c861633 string-list: report programming error with BUG
9f6dfe43c8a55b833ae16486bcafe29b543461f9 string-list: align string_list_split() with its _in_place() counterpart
527535fcdd2d9dec56877435f609852d0f2bf163 string-list: unify string_list_split* functions
576454974165d51b7e39c0608cde1c84978f1a8a string-list: optionally trim string pieces split by string_list_split*()
f3a303aef017ad6e53fa44643d832a1fa0de0d91 diff: simplify parsing of diff.colormovedws
27531efa41cfa882473513dd93e696a16f6eb87b string-list: optionally omit empty string pieces in string_list_split*()
2ab2aac73d234ae75096e2186b07cc14c57d2586 string-list: split-then-remove-empty can be done while splitting
5e901d16904b354a0de399484db09b7b67132151 Merge branch 'jc/string-list-split' into jc/strbuf-split
2efe707054d184565f081f9d882940381b2645ca wt-status: avoid strbuf_split*()
899ff9c1755a84925704c18250fb7ac1afb302c0 clean: do not pass strbuf by value
7a4acc360782c9eb0e53f51a5cf3147fa88f973e clean: do not use strbuf_split*() [part 1]
4985f72ea5133441c2e9ba808bdea861a2d9f042 clean: do not pass the whole structure when it is not necessary
4f60672f6f7cbc61fb704c993c54187860f1e9c8 clean: do not use strbuf_split*() [part 2]
d33091220dadedfcb874d179fe164f507d5f09b2 merge-tree: do not use strbuf_split*()
566e91049558cf9837e2f760877437b929fbb232 notes: do not use strbuf_split*()
dcecac2580ef871186fdc4e9efc87815a4ce4c66 config: do not use strbuf_split()
b894d4481f4068a84323dfc7048f007b3df5234d environment: do not use strbuf_split*()
d6fd08bd760711d51b98f9ad98c3cd94d90d2618 sub-process: do not use strbuf_split*()
cb8e82a6414653d5dbda81eedb8ca0cd9ce34c68 trace2: trim_trailing_newline followed by trim is a no-op
838fe56920684bf0ab734f7ddf2bad69cb5f5d45 trace2: do not use strbuf_split*()
66e2adb8f6fe97bb480d96205fb3473b8c1fe4df describe: use prio_queue
08bb69d70f55cb6b44cdc6aefa7bc1d9cf4eb3f3 describe: use prio_queue_replace()
e9493c55af074fb7179922fafa61104332c05cc9 Documentation/git-reflog: convert to use synopsis type
649c7bb77a173c6ef2c27fc64b8689aee9b0b8a8 builtin/reflog: improve grouping of subcommands
1ffd2d41599e2b506f20430914e3bc53a0e05f3a refs: export `ref_transaction_update_reflog()`
7aa619c36f4d6ba5710f7273739655914e65d9c5 builtin/reflog: implement subcommand to write new entries
9fdbba862dfa53cf347fd9f05e99bd1f13c5eb0c ident: fix type of string length parameter
ec922e0d300f6541802c6460aefd63b837b2afd7 refs: fix identity for migrated reflogs
211fa8b2d016208e1f37727c118a073dd415bed1 refs/files: detect race when generating reflog entry for HEAD
046c67325c66f9e29e3bbe249ee742477b7525ef refs: stop unsetting REF_HAVE_OLD for log-only updates
465eff81de44763832e96fbe609ec269f1c23ade refs: fix invalid old object IDs when migrating reflogs
4d491ade8f6597904a7b79ff5d34f8524f915ac2 rebase -i: permit 'drop' of a merge commit
cf03815537033990b5691b47797968080f9ba3ab Merge branch 'ps/reflog-migrate-fixes' into ps/remote-rename-fix
b9fd73a234db1a272f6cbfb528bae0ead9e07bde refs: pass refname when invoking reflog entry callback
2f530e5d0ac9349ad5884a7d74a60762e4ee05f8 refs: simplify logic when migrating reflog entries
376d7f1a11a52bc3f2f4ce74557536ac2195ce5f builtin/remote: fix sign comparison warnings
08e6a7add4678662d929718e8aa80d2505352cfd builtin/remote: determine whether refs need renaming early on
68d090a6829a46522da0d1b15099efd6d1cdb28c builtin/remote: rework how remote refs get renamed
16c4fa26b99e6f6c24dc93575ffa884c13b1fe5f builtin/remote: only iterate through refs that are to be renamed
c5a2c765a0045ee90473ce1e45947226d5f427c1 merge-ort: update comments to modern testfile location
edbe2abcd8411e5c6598db37ea75b5ab20027da9 merge-ort: drop unnecessary temporary in check_for_directory_rename()
034b2fde7ff6e73759a649177ab466651dbf2b34 t6423: document two bugs with rename-to-self testcases
db5015acc463668735bc7b95e1ca6415fd7948d3 t6423: fix missed staging of file in testcases 12i,12j,12k
d3de9786003e9a35e2d909bfd852bcf19199efcc merge-ort: clarify the interning of strings in opt->priv->path
885ffe538bf616b9e9df8f2bf2dc67606200ebb8 merge-ort: fix incorrect file handling
f6ecb603ff8af608a417d7724727d6bc3a9dbfdf merge-ort: fix directory rename on top of source of other rename/delete
39fc4085620b60f8a06239a249f6877111e5ac11 t/t1517: automate `git subcmd -h` tests outside a repository
18aae638cbb7e6fe148b879c5b4e5ad4e5cc006d t5200: move `update-server-info -h` test from t1517
529a60a885c1f65ff0870f6d69915dd9d02d7ee9 t5304: move `prune -h` test from t1517
31e5d037df96793c520215f65cc192cc6ac5847c t5516: remove surrounding empty lines in test bodies
b33c590e4fb90d0da0e28e79d4a8ed84535f8b1a remote.c: remove BUG in show_push_unqualified_ref_name_error()
dfbfc2221b851ff2d09029a6737c4ec3208cf316 remote.c: convert if-else ladder to switch
823d537fa7bd35a5218ef2f625a8e4598c47cd3a doc: git-log: fix description list
cf7efa4f331d6eceaae97aad5c2f9ce9d1293ecc t6137-*.sh: fix test failure on cygwin
6d192462eb3ca605600731a9717fd0d9aa72eff0 bloom: enable bloom filter with wildcard pathspec in revision traversal
1fe6955fd4e0de21a5581376589c8df56fae6adf Merge branch 'js/rebase-i-allow-drop-on-a-merge'
c3c8b6910a7cd3d5a25522d3fd6925083048be24 Merge branch 'ps/reflog-migrate-fixes'
9a85fa8406d6281dfcc3caa1e3d3828a5f73a363 Merge branch 'ps/remote-rename-fix'
5a404a70c789707225d5c402510dd3d2e777f43a Merge branch 'rs/describe-with-prio-queue'
971ba42dd426f2531d5448488bcd3bd3282e6999 Merge branch 'jc/string-list-split'
54fef16542ef1d83b4b99d9b5e9ffd19e1942517 Merge branch 'jc/strbuf-split'
3636c3a1d3f2dd6f47669051e42dd7950bce6af4 Merge branch 'dl/push-missing-object-error'
a19f46970af7b5e997b196079fce6201990cd0a9 Merge branch 'kh/doc-git-log-markup-fix'
9e99f0e4efd7c4b0017fa2d231eeaf4eee99a7d8 Merge branch 'rj/t6137-cygwin-fix'
0cdf09b63098cc9309961d5cd6cfc3c923e20501 Merge branch 'ua/t1517-short-help-tests'
d1123cd8103b238da624e0d09655df853799bb38 Merge branch 'en/ort-rename-fixes'
b4e38c1acd2242d97ce90cd4a9370567a3e5a424 Merge branch 'ly/changed-path-traversal-with-magic-pathspec'
954d33a9757fcfab723a824116902f1eb16e05f7 Start 2.52 cycle, the first batch

--===============8563796578867202052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9569e192d092-032396e0dae3.txt

9077923c8ea83f7023c86c517f080396bf96dbb3 reftable/writer: fix type used for number of records
d4a2159a78432d787c3f198a58c718b4b4e3d9bb reftable/writer: drop Git-specific `QSORT()` macro
5ed5f5dc01636ac8590a499bb1d63b26789c73aa reftable/stack: reorder code to avoid forward declarations
6fb1d819b7c7796e7cfaae44f056d73436469efc reftable/stack: fix compiler warning due to missing braces
178c5885007b83dd10cac1e09b72ef8d9fe2ac29 reftable/stack: allow passing flags to `reftable_stack_add()`
54d25de3ea93d42457bfdec43949683544d0031b reftable/stack: handle outdated stacks when compacting
8fd7a0ebe100ac3ed757408bbafe478e205804f4 reftable: don't second-guess errors from flock interface
16684b6fae43b45309f0a75d7e0cc207954e98c8 refs/reftable: always reload stacks when creating lock
e715f776820f22d0951e02947dd0c4f889e83df8 describe: pass oid struct by const pointer
db2664b6f7c88910b1ab21bcdbac87be098df8a2 describe: error if blob not found
c6478715a52b8f757e898e1d9f8f8d1732fafb24 describe: catch unborn branch in describe_blob()
c4cf8caadd407d8b1eafec38b3dfc1f77f61cc19 t/t1517: mark tests that fail with GIT_TEST_INSTALLED
217e4a23d76fe95a0f6ab0f6159de2460db6fcd9 t5510: make confusing config cleanup more explicit
1de2903c0f065b4c14326a741a57cc7e7b63610f t5510: stop changing top-level working directory
f1c2a42eacd272f7aa28ea8d017ae84547ee9ab1 t5510: prefer "git -C" to subshell for followRemoteHEAD tests
450fc2bace48ce7ba07a2431175923bf2d610635 refs: do not clobber dangling symrefs
bcb20dda833dc71a729af50bdfb86c5d252307b1 doc/gitk: update reference to the external project
8cfd4ac215e3711757acef8043c1c3bf3689f606 describe: handle blob traversal with no commits
7c10e48e81ae63974e3badf3b7df71df74a0640b describe: pass commit to describe_commit()
716d342c53715500ae0ce032e6cfd65806639691 doc: add discord to ways of getting help
1fe6955fd4e0de21a5581376589c8df56fae6adf Merge branch 'js/rebase-i-allow-drop-on-a-merge'
c3c8b6910a7cd3d5a25522d3fd6925083048be24 Merge branch 'ps/reflog-migrate-fixes'
9a85fa8406d6281dfcc3caa1e3d3828a5f73a363 Merge branch 'ps/remote-rename-fix'
5a404a70c789707225d5c402510dd3d2e777f43a Merge branch 'rs/describe-with-prio-queue'
971ba42dd426f2531d5448488bcd3bd3282e6999 Merge branch 'jc/string-list-split'
54fef16542ef1d83b4b99d9b5e9ffd19e1942517 Merge branch 'jc/strbuf-split'
3636c3a1d3f2dd6f47669051e42dd7950bce6af4 Merge branch 'dl/push-missing-object-error'
a19f46970af7b5e997b196079fce6201990cd0a9 Merge branch 'kh/doc-git-log-markup-fix'
9e99f0e4efd7c4b0017fa2d231eeaf4eee99a7d8 Merge branch 'rj/t6137-cygwin-fix'
0cdf09b63098cc9309961d5cd6cfc3c923e20501 Merge branch 'ua/t1517-short-help-tests'
d1123cd8103b238da624e0d09655df853799bb38 Merge branch 'en/ort-rename-fixes'
b4e38c1acd2242d97ce90cd4a9370567a3e5a424 Merge branch 'ly/changed-path-traversal-with-magic-pathspec'
954d33a9757fcfab723a824116902f1eb16e05f7 Start 2.52 cycle, the first batch
f686ad352ab293e6e1afd56a6b5d63ff5a9aa5a1 Merge branch 'ad/t1517-short-help-tests-fix' into next
ff82e3fa1152b63f60d6f3982c48c52ce138e553 Merge branch 'ps/reftable-libgit2-cleanup' into next
7f9aa8da4e06c7644d5b049b016b8f792487eae9 Merge branch 'ds/doc-community-discord' into next
29b96663c0cbd50478e051ea081a34c898019511 Merge branch 'jk/no-clobber-dangling-symref-with-fetch' into next
671998ff242b3a92fc13fd3f38eb32ac9a135042 Merge branch 'jk/describe-blob' into next
e7e1a08f820cf3d73e30cf725fb8b0447d2956b2 Merge branch 'js/doc-gitk-history' into next
032396e0dae35802b404c2aba2b08cae8a518907 Sync with 'master'

--===============8563796578867202052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8b1cd7c741-7657dae2766f.txt

1fe6955fd4e0de21a5581376589c8df56fae6adf Merge branch 'js/rebase-i-allow-drop-on-a-merge'
c3c8b6910a7cd3d5a25522d3fd6925083048be24 Merge branch 'ps/reflog-migrate-fixes'
9a85fa8406d6281dfcc3caa1e3d3828a5f73a363 Merge branch 'ps/remote-rename-fix'
5a404a70c789707225d5c402510dd3d2e777f43a Merge branch 'rs/describe-with-prio-queue'
971ba42dd426f2531d5448488bcd3bd3282e6999 Merge branch 'jc/string-list-split'
54fef16542ef1d83b4b99d9b5e9ffd19e1942517 Merge branch 'jc/strbuf-split'
3636c3a1d3f2dd6f47669051e42dd7950bce6af4 Merge branch 'dl/push-missing-object-error'
a19f46970af7b5e997b196079fce6201990cd0a9 Merge branch 'kh/doc-git-log-markup-fix'
9e99f0e4efd7c4b0017fa2d231eeaf4eee99a7d8 Merge branch 'rj/t6137-cygwin-fix'
0cdf09b63098cc9309961d5cd6cfc3c923e20501 Merge branch 'ua/t1517-short-help-tests'
d1123cd8103b238da624e0d09655df853799bb38 Merge branch 'en/ort-rename-fixes'
b4e38c1acd2242d97ce90cd4a9370567a3e5a424 Merge branch 'ly/changed-path-traversal-with-magic-pathspec'
954d33a9757fcfab723a824116902f1eb16e05f7 Start 2.52 cycle, the first batch
b23f46795a7e1eb1bdd308e16df053322c5a86fa Merge branch 'ms/refs-list' into jch
9b3ba4cd9db4681064bb3310a868bff5e3b2479b Merge branch 'gh/git-jump-pathname-with-sp' into jch
67b1633b5b71876ddd73c730a0a2e8390cfe5b50 Merge branch 'jc/diff-no-index-in-subdir' into jch
5ba42c2ddaa20541b689483c284e812b3e758635 Merge branch 'ac/deglobal-fmt-merge-log-config' into jch
78a1f0a4c97333b2ddc04cd22603fc4dd3cf7ebf Merge branch 'kr/clone-synopsis-fix' into jch
2510370e61d1d007c8387403b2d84b4f841ffe10 Merge branch 'ad/t1517-short-help-tests-fix' into jch
1bef3ff1a9b25d6061f73df306ae8b34d3810c6e Merge branch 'dk/help-all' into jch
cc1de2baf24e52b579bfde9264d016c98686cd72 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
fefccd287d5b80fc400cf4fc2f51ed9f8533182d Merge branch 'tc/diff-tree-max-depth' into jch
3066745c12537c029829e38fab555a6b8c8e098f Merge branch 'ja/doc-lint-sections-and-synopsis' into jch
c99398ef3050294700f77a698481b56b12793258 Merge branch 'dk/t7005-editor-updates' into jch
6db12cbf2477fdfa1ffd125fc519850e83765cee Merge branch 'ds/doc-count-objects-fix' into jch
3591d89eb813c764ffc6f14c88bd97b44aa8ec0d Merge branch 'ps/commit-graph-wo-globals' into jch
386996cb51bd6bf1fa21442b1dae7c57db080120 Merge branch 'lo/repo-info' into jch
16015b56dd212063d057c7ec6787ef0b487567f3 Merge branch 'ps/reftable-libgit2-cleanup' into jch
3581cc860f10efdbb6a17089b3a99a0b7e4eeadd Merge branch 'ds/doc-community-discord' into jch
33fdda9c05938061acd6bf60c2aa758ae80bb6ac Merge branch 'jk/no-clobber-dangling-symref-with-fetch' into jch
6ae18080e3f199dabac614699c336d262405e1d1 Merge branch 'jk/describe-blob' into jch
690c9dea3338f2cffa37433a0e83f05d99274286 Merge branch 'js/doc-gitk-history' into jch
92bc321e044bd8c5407f525560892c55cdb8ce6c ### match next
c07a687eaf291632c6c94b8979af3ddddac6ee69 Merge branch 'je/doc-add' into jch
eb76526b3bb72e1fe5b787bb2f617503d38dc052 Merge branch 'ja/asciidoc-doctor-verbatim-fixes' into jch
4f2e73921fdb7f109fc0ffce3af89ce5b9aec92a Merge branch 'am/xdiff-hash-tweak' into jch
4438fa4c3f027bc3b584900282a033617079394d Merge branch 'cc/promisor-remote-capability' into jch
b9c5d031c37bf808d46512cc7bbd3a3958d128fd Merge branch 'tb/prepare-midx-pack-cleanup' into jch
cbcb10c001990185c904460156e5c2a37f320747 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
01c005aa0b5ba709ef0c886693097a769631c150 Merge branch 'ps/object-store-midx-dedup-info' into jch
b32cf753a7060066592d0b6b89cdfbbef4a8c71a Merge branch 'je/doc-rebase' into jch
7b53f42656ab5ece0fa53dfba3d86f5f365bd1c6 Merge branch 'ag/send-email-imap-sent' into jch
bcf38e75df589bf5c9f6a9d1876e63157f7635d4 Merge branch 'ds/path-walk-repack-fix' into jch
b83c318df2aae71e8056c52f2bc933c149bad1f1 Merge branch 'ac/deglobal-sparse-variables' into seen
fbc2e479b0769548fb16e5583a0b20645ff0b409 Merge branch 'ds/sparse-checkout-clean' into seen
ba032ab8c2f5071678c31124469164de8d5fc72b Merge branch 'lc/rebase-trailer' into seen
61b5eebd0acedc987d69cdfcd677432e299fcbb7 Merge branch 'tc/last-modified' into seen
10f6920f1b6680d305d2a4582b49c0c555a82598 Merge branch 'jc/longer-disambiguation-fix' into seen
09622ca43211ea545c23420b538472634344614d Merge branch 'tc/t0450-harden' into seen
8423a8ebff7131fadd8ca5db0d274075f81e7ce8 Merge branch 'sg/line-log-boundary-fixes' into seen
853c6bd8b217f93937a4b73aee34d1166b9a84cf Merge branch 'lo/repo-info-step-2' into seen
0ca7f2291d47015bfc6fe10808e3f478c723ca88 Merge branch 'jk/add-i-color' into seen
7657dae2766ff66b77f2d60fb52081c6e88e20fb Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into seen

--===============8563796578867202052==--
