Content-Type: multipart/mixed; boundary="===============6986341204406057167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 30 Jan 2024 22:53:09 -0000
Message-Id: <170665518900.24088.9096664135306003388@gitolite.kernel.org>

--===============6986341204406057167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c5b454771e6b086f60c7f1f139025f174bcedac9
    new: bc7ee2e5e16f0d1e710ef8fab3db59ab11f2bbe7
    log: revlist-c5b454771e6b-bc7ee2e5e16f.txt
  - ref: refs/heads/master
    old: c5b454771e6b086f60c7f1f139025f174bcedac9
    new: bc7ee2e5e16f0d1e710ef8fab3db59ab11f2bbe7
    log: revlist-c5b454771e6b-bc7ee2e5e16f.txt
  - ref: refs/heads/next
    old: fb1a86299d91ca856248ba2018147aff99ef91fd
    new: c93cf26792ef241d401b68009d19ebe61f376c84
    log: revlist-fb1a86299d91-c93cf26792ef.txt
  - ref: refs/heads/seen
    old: 30431913be538b8566bfe8347866a01e262878fb
    new: 728751fd35758502acc4b3aa3e1411aa7e94c260
    log: revlist-30431913be53-728751fd3575.txt

--===============6986341204406057167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5b454771e6b-bc7ee2e5e16f.txt

ee9895b0ff0475c4883234a9004f02b19065cd12 push: region_leave trace for negotiate_using_fetch
8cf646faac355fb44199793fe1a080b82abffc29 Merge branch 'rj/advice-delete-branch-not-fully-merged' into rj/advice-disable-how-to-disable
d919965af116d145de40853caf0e4228c97da325 advice: allow disabling the automatic hint in advise_if_enabled()
5825268db1058516d05be03d6a8d8d55eea5a943 parse-options: fully disable option abbreviation with PARSE_OPT_KEEP_UNKNOWN
45bb91624804d3e3a70cfc1ba0eae5577f81fc38 setup: allow cwd=.git w/ bareRepository=explicit
457f96252fcfd64127f71e8663e2e4b6dfd4576c parse-options: simplify positivation handling
4a61faf75d684eb31c23521bc0e3c3cac5fd1553 transport-helper: no connection restriction in connect_helper
23b7d59a82ce39c0e08a4052de3be9ffbccd99b9 remote-curl: supports git-upload-archive service
5c858368966f71ffeba78e2fa9aaecec02050f3c transport-helper: protocol v2 supports upload-archive
24f275ab33cd06f399a87a8384443e74da5f3545 http-backend: new rpc-service for git-upload-archive
35d26e79f8d8c030269a198d07de939bd3f5ea08 transport-helper: call do_take_over() in connect_helper
176cd68634c4641cc45030dc7f287be47d1809d1 transport-helper: call do_take_over() in process_connect
0188b2c8e015d0bb1b39bc396d38f3b73f2f8c34 ci(github): also skip logs of broken test cases
262fa1e968e8e11884afd644e788937b70a1e53e Merge branch 'pb/ci-github-skip-logs-for-broken-tests'
2e77b83993fa158da009dfdf18ec9f8856053895 Merge branch 'rs/parse-options-with-keep-unknown-abbrev-fix'
e14c0ab176054ec47afd1e85445277cacfc060a3 Merge branch 'rj/advice-disable-how-to-disable'
fa50e7a8a08741c798fa72c1177e78966d0cd553 Merge branch 'jx/remote-archive-over-smart-http'
a8bf3c0cac802487f308f5986620723ee3c27969 Merge branch 'kl/allow-working-in-dot-git-in-non-bare-repository'
65973e4e995f1c7d3c71105edd0d9b6578a9e779 Merge branch 'sd/negotiate-trace-fix'
bc7ee2e5e16f0d1e710ef8fab3db59ab11f2bbe7 The twelfth batch

--===============6986341204406057167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1a86299d91-c93cf26792ef.txt

5f43cf5b2e4b68386d3774bce880b0f74d801635 merge-tree: accept 3 trees as arguments
90231982800152c4d66d0feb026c2ed8d28949d4 git-p4: use raw string literals for regular expressions
36c9c44fa4b5c745b24a2e6444de20df9f4a1f5c pack-bitmap: drop unused `reuse_objects`
1cb3b92fc6540007c62c300f33b501681dc4f897 config: add back code comment
85a9a63c9268b18b24f25f6a14d6ae9966c3566d diff: handle NULL meta-info when spawning external diff
75fd01e7f476c527134d4058424ae20eca459a6a refs: introduce `is_pseudoref()` and `is_headref()`
d8ea230808530cf54a2075683a1a7d37036d50f2 refs: extract out `loose_fill_ref_dir_regular_file()`
fb3a146994fd45f56262fa6bba902599d46ffc3c refs: introduce `refs_for_each_all_refs()`
693e807311b7c47168785dd32ff063b479ff2d8b for-each-ref: avoid filtering on empty pattern
91c5a5e000f765d8da351a094e8952317fe4e5dc t1300: make tests more robust with non-default ref backends
1f83e752c52952572697b857018db67b537e7346 t1301: mark test for `core.sharedRepository` as reffiles specific
afb99327d07cafd5735392fcd6b0eb07558e53f2 t1302: make tests more robust with new extensions
61e1c560bc7424278504b46f764a1ad945cebf37 t1419: mark test suite as files-backend specific
7a746904a98c62cf23b47e8e0450f0e03bd159e9 t5526: break test submodule differently
bbd6106967fdb8e97f190f9051b89dcf1633cc56 t: mark tests regarding git-pack-refs(1) to be backend specific
777f7838415f6e83c350a39b8119e38794a04739 builtin/worktree: comment style fixes
9d2cdd8ae85694a6920aa2a2242f95a226a02898 merge-ort.c: comment style fix
de65079d7b2801316e398b8806a60607ba45c520 reftable/pq_test: comment style fix
7fa52fdad5065382f2b27b14cc0ecd225ea0ce4d reftable/stack: fsync "tables.list" during compaction
262fa1e968e8e11884afd644e788937b70a1e53e Merge branch 'pb/ci-github-skip-logs-for-broken-tests'
2e77b83993fa158da009dfdf18ec9f8856053895 Merge branch 'rs/parse-options-with-keep-unknown-abbrev-fix'
e14c0ab176054ec47afd1e85445277cacfc060a3 Merge branch 'rj/advice-disable-how-to-disable'
fa50e7a8a08741c798fa72c1177e78966d0cd553 Merge branch 'jx/remote-archive-over-smart-http'
a8bf3c0cac802487f308f5986620723ee3c27969 Merge branch 'kl/allow-working-in-dot-git-in-non-bare-repository'
65973e4e995f1c7d3c71105edd0d9b6578a9e779 Merge branch 'sd/negotiate-trace-fix'
bc7ee2e5e16f0d1e710ef8fab3db59ab11f2bbe7 The twelfth batch
c3a79b6172436fbcb35ca7ad6104eedd0937185d Merge branch 'jc/reftable-core-fsync' into next
e7a9234a8b39bd69de12b105731413ab8e62942e Merge branch 'kn/for-all-refs' into next
0c77b04e59cc035ea8f85bc0257cd4ce7fe28d7c Merge branch 'js/merge-tree-3-trees' into next
42b03b58eb326070ccf45fc8781d7516393eeebb Merge branch 'jt/p4-spell-re-with-raw-string' into next
f3749b15fc3bb6588076a8330c05e103a99f08ff Merge branch 'tb/pack-bitmap-drop-unused-struct-member' into next
c449ac74bfbac9002381d611180769b2ad6ccee0 Merge branch 'kh/maintenance-use-xdg-when-it-should' into next
30c3e9f91d6a1cd1b12bf31c8d2cbbde8c0246da Merge branch 'jk/diff-external-with-no-index' into next
a58d48a9ceca9cc34107e6f0655265e175a4427a Merge branch 'jc/comment-style-fixes' into next
376b9c9c1bd4bc57378c1cf3e8d58006aeb10ca1 Merge branch 'ps/tests-with-ref-files-backend' into next
c93cf26792ef241d401b68009d19ebe61f376c84 Sync with 'master'

--===============6986341204406057167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30431913be53-728751fd3575.txt

318ecda5aaacbc9990a0ef1f792ccbe8660ddba9 Makefile: use mkdir_p_parent_template for UNIT_TEST_BIN
5d5ca1b362b3bb6c436b2fec798446ddcf32c24b Makefile: remove UNIT_TEST_BIN directory with "make clean"
13754c792c3485f0f5a60e51c709298923a9f9f1 t/Makefile: get UNIT_TESTS list from C sources
64650747514d8919c881fdaa1177945b2da8803c Merge branch 'ps/tests-with-ref-files-backend' into ps/reftable-backend
09e42511a849dd92c67efd9851587fcac905cf4b refs: introduce reftable backend
066dced0b14fe586dd08b0e8086d59a38a900667 ci: add jobs to test with the reftable backend
7fa52fdad5065382f2b27b14cc0ecd225ea0ce4d reftable/stack: fsync "tables.list" during compaction
3cb4384683ea128e6720b961e41aaf82c45cf1fe t0091: allow test in a repository without tags
262fa1e968e8e11884afd644e788937b70a1e53e Merge branch 'pb/ci-github-skip-logs-for-broken-tests'
2e77b83993fa158da009dfdf18ec9f8856053895 Merge branch 'rs/parse-options-with-keep-unknown-abbrev-fix'
e14c0ab176054ec47afd1e85445277cacfc060a3 Merge branch 'rj/advice-disable-how-to-disable'
fa50e7a8a08741c798fa72c1177e78966d0cd553 Merge branch 'jx/remote-archive-over-smart-http'
a8bf3c0cac802487f308f5986620723ee3c27969 Merge branch 'kl/allow-working-in-dot-git-in-non-bare-repository'
65973e4e995f1c7d3c71105edd0d9b6578a9e779 Merge branch 'sd/negotiate-trace-fix'
bc7ee2e5e16f0d1e710ef8fab3db59ab11f2bbe7 The twelfth batch
19ed0dff8f3f19fc15e79d188d7bcaadf26f2f11 win32: special-case `ENOSPC` when writing to a pipe
77d1ae47937f35352efe22a960b544088f2f6158 Merge branch 'jc/reftable-core-fsync' into ps/reftable-multi-level-indices-fix
dbcbd2ba4a85560aaf88aa3b693a94a9d805dd4e reftable/reader: be more careful about errors in indexed seeks
93024419087147baab6e4ee30bd3ed0a7fa64689 reftable/writer: use correct type to iterate through index entries
bd5bcae2ef25b48665e93cc32c3cf0ab6572f9f3 reftable/writer: simplify writing index records
7581fa2f88a56739568530203369f3f27994bca9 reftable/writer: fix writing multi-level indices
156ea0154cada2d82bea82d47cf5627e9d8a3d60 reftable: document reading and writing indices
df8b170ad2db75ad1c482c55e63e9c2f4b817127 Merge branch 'pb/complete-log-more' into jch
78beadd127a0295a3c8d5ecd1ea948518da26db9 Merge branch 'jc/reffiles-tests' into jch
583f0b37bc4e1d2bbff446ffb32b708cb2a9108d Merge branch 'jc/reftable-core-fsync' into jch
963af59bac5a97a5fb788590f475980e54bbbcff Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames' into jch
3047a724d2f1cd6d96109ff4dc1297cf913250ad Merge branch 'jc/coc-whitespace-fix' into jch
2faa1016ef2ba218316967a3646bfe84d877a54e Merge branch 'jk/fetch-auto-tag-following-fix' into jch
96828f099107b53d3a18eeea7ceb40b159732a4f Merge branch 'jc/ls-files-doc-update' into jch
1d2fb294c6177511f82071ee57a3bd6e0e0c8169 Merge branch 'zf/subtree-split-fix' into jch
8d0a7aadfe6b67e4b7e8d0d1eaf9015565ad86c7 Merge branch 'ps/reftable-compacted-tables-permission-fix' into jch
709159eb450ef6e561cd807f802c48a7762d0967 Merge branch 'kn/for-all-refs' into jch
db04d982136f6ca639f511057bb531ec0cfaad24 Merge branch 'js/merge-tree-3-trees' into jch
6da53ef23fdeda982e42e801b922d3cd72090235 Merge branch 'jt/p4-spell-re-with-raw-string' into jch
b11ba20a16546c9e9ed947121bec618a0e12238f Merge branch 'tb/pack-bitmap-drop-unused-struct-member' into jch
994daf757477e4034e8beb68fa4b929f4d1e6900 Merge branch 'kh/maintenance-use-xdg-when-it-should' into jch
4284cef8c33d43a4eb1401cf659f4606c8b56bd4 Merge branch 'jk/diff-external-with-no-index' into jch
f68f518f83e570e4bf093c318fd0fe80abec9f1a Merge branch 'jc/comment-style-fixes' into jch
bd81b4af0c2f54159c1db182f16858a0fcde539b Merge branch 'ps/tests-with-ref-files-backend' into jch
be45998e773ba2f1d5c7fa22b4aa7bb87fa53551 ### match next
97e95229705c0e79ecbeecf9ccce4df0a19ca85f Merge branch 'mh/credential-oauth-refresh-token-with-wincred' into jch
35cb9f5f7aa2096ea8925604dcb455990824bdc6 Merge branch 'tb/path-filter-fix' into jch
9dc6a4ebec9823f7be5fdecf1a6be325b3de0249 Merge branch 'cp/apply-core-filemode' into jch
6583cac72e04d604143e1537b8d0783dd84eb96f Merge branch 'jc/bisect-doc' into jch
3dcd43fd82e5c50f23ee7e5f98da3dfaf167ceff Merge branch 'ja/doc-placeholders-fix' into jch
50b3a909807775031812000103a99ebd652cfac9 Merge branch 'cp/unit-test-prio-queue' into jch
6b668d57687f0b53f02df88106475631ddf3b9ca Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
08e7d0cce1d5c2832ea8885a1e66df765f4e449a Merge branch 'ps/reftable-multi-level-indices-fix' into jch
2142cfac1df64cac7b565a1f6e22dd9930b0c178 Merge branch 'js/win32-retry-pipe-write-on-enospc' into jch
925f465f64d1037dd11a05414132020b35edb448 Merge branch 'jc/t0091-with-unknown-git' into jch
30949b80549e7b86b86c5323b4726ecf7f51c5d8 Merge branch 'rj/test-with-leak-check' into seen
e00ec67016bcb0eaf21a76d7d27545e37b633824 Merge branch 'rj/complete-reflog' into seen
d55ab492e42772875fe139d8c219020213c57070 Merge branch 'pb/complete-config' into seen
17df722efa084205dbb4abb2e3208a5abaf8a2ce Merge branch 'jk/unit-tests-buildfix' into seen
ed0cf6ee22996a67020229369a020354532f0e99 Merge branch 'jc/index-pack-fsck-levels' into seen
c1292083fc2667dafa3043e07ba55ed4ac02c411 Merge branch 'eb/hash-transition' into seen
20d8976433adbcdeb1bffb718ad693e4a4294c3e Merge branch 'tb/pair-chunk-expect' into seen
22117bb4c6416b90b90ca88cd0bfceca8c9748cb Merge branch 'ak/color-decorate-symbols' into seen
64a6cd2dd4b9178c7ac7ded592bc3cebfce9ef14 Merge branch 'jc/rerere-cleanup' into seen
04bd351d7577611ebd2154822f5a1bbc2322040f Merge branch 'bk/complete-bisect' (early part) into seen
cae2e73964c426a5254bc4ebe8dede54e99c1e7c Merge branch 'la/trailer-api' into seen
fff01dd74f762f605cf3d0dfabb66d0efc3967a3 Merge branch 'bk/complete-send-email' into seen
d7afadfb84e5a2a3efb08d25a6fe71829da25d1b Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
7df351ff1ef925e2e2bc1d12817591b9db525576 Merge branch 'bk/complete-bisect' into seen
728751fd35758502acc4b3aa3e1411aa7e94c260 Merge branch 'ps/reftable-backend' into seen

--===============6986341204406057167==--
