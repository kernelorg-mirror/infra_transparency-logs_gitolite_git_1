Content-Type: multipart/mixed; boundary="===============1658654343856021275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 16 Jan 2024 20:44:06 -0000
Message-Id: <170543784613.15582.173697372734015297@gitolite.kernel.org>

--===============1658654343856021275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d4dbce1db5cd227a57074bcfc7ec9f0655961bba
    new: 186b115d3062e6230ee296d1ddaa0c4b72a464b5
    log: revlist-d4dbce1db5cd-186b115d3062.txt
  - ref: refs/heads/master
    old: d4dbce1db5cd227a57074bcfc7ec9f0655961bba
    new: 186b115d3062e6230ee296d1ddaa0c4b72a464b5
    log: revlist-d4dbce1db5cd-186b115d3062.txt
  - ref: refs/heads/next
    old: f01f4dc7817a2d76bacb45d0edfe9c394300be53
    new: 8c6e9c07ef0bd922be435c0763b0b1b5bc508796
    log: |
         80bdaba894b9868a74fa5931e3ce1ca074353b24 messages: mark some strings with "up-to-date" not to touch
         481d69dd63328fb10422c8bf9e714b5b5c7d1820 Merge branch 'ps/reftable-fixes-and-optims'
         32c6fc3e3036613d80f1217a833d9f3868717b41 Merge branch 'ps/refstorage-extension'
         6484eb9a97fe3cd81a2d5711183b93494e6ddefa Merge branch 'cp/sideband-array-index-comment-fix'
         b27f67aa932e61906ad92bd09d3051d9c54eb148 Merge branch 'jk/index-pack-lsan-false-positive-fix'
         4cc0f8e8fa3694fdef632784592fc8af63022618 Merge branch 'jk/commit-graph-slab-clear-fix'
         a57da6bfee2d9cdc2d25a8dd22942334666dd56b Merge branch 'ib/rebase-reschedule-doc'
         186b115d3062e6230ee296d1ddaa0c4b72a464b5 The eighth batch
         2b598f7de21472ecf72fcef74da30a23b9bdfaf8 Merge branch 'es/some-up-to-date-messages-must-stay' into next
         8c6e9c07ef0bd922be435c0763b0b1b5bc508796 Sync with 'master'
         
  - ref: refs/heads/seen
    old: a03f0aeff295e22ddb39a7f340a0d3c1afef3dc8
    new: c5d458aa51c84c30f0b6b522ee8db7e19b7b8a04
    log: revlist-a03f0aeff295-c5d458aa51c8.txt

--===============1658654343856021275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4dbce1db5cd-186b115d3062.txt

5809004f261e0468ae9c8bca83b600852e751920 Merge branch 'ps/reftable-fixes' into ps/reftable-fixes-and-optims
7a75e131d68f8aa4889003cb048bb092422f9051 Merge branch 'ps/clone-into-reftable-repository' into ps/refstorage-extension
03bcc93769bd5e3b14094c36e3d466587f922274 sideband.c: remove redundant 'NEEDSWORK' tag
bb0372c9799915fc3e6c2cf8e17815ce22622acd t: introduce DEFAULT_REPO_FORMAT prereq
465a22b338a05a5ffeeffc6bd9174ef5d9a090a0 worktree: skip reading HEAD when repairing worktrees
0fcc285c5eaab904ea9a8ade2696fe61355cf587 refs: refactor logic to look up storage backends
173761e21b2978fe7c0f7af7276e8b14511fed23 setup: start tracking ref storage format
58be32fff9d191ef8312a2c2c2f9deaf5d221c69 setup: set repository's formats on init
d7497a42b05bb810afeb6acc8c9447b77b1f075d setup: introduce "extensions.refStorage" extension
aa19619a9835a9558630c25a5b8f361343af75ce setup: introduce GIT_DEFAULT_REF_FORMAT envvar
58aaf59133b4167aefaab6083e80deb369894f79 t: introduce GIT_TEST_DEFAULT_REF_FORMAT envvar
3c4a5318afb4978a037c83ccd9bbeb870b3f0543 builtin/rev-parse: introduce `--show-ref-format` flag
48fa45f5fb80de821a380a7ff81ab2c568d69e35 builtin/init: introduce `--ref-format=` value flag
5ed860f51b7fa1ca1087c1b0502b199a86db964e builtin/clone: introduce `--ref-format=` value flag
1b2234079b24da99dd78e4ce4bfe338a2a841aed t9500: write "extensions.refstorage" into config
d26c21483d327fdecb52a98be8239f0f224423f9 reftable/stack: do not overwrite errors when compacting
75d790608f1e57602a36e29591d356953da26857 reftable/stack: do not auto-compact twice in `reftable_stack_add()`
ddac965965719f19c2905a7184a7dd55287bf817 reftable/writer: fix index corruption when writing multiple indices
88f59d9e310799b2da9d6ea0bd98ab325f515c9e reftable/record: constify some parts of the interface
7af607c58d7985a0eb70fc3bca6eef8eb2381f14 reftable/record: store "val1" hashes as static arrays
b31e3cc620f926273af9346fbda4ff507f60682e reftable/record: store "val2" hashes as static arrays
5473aca3767b00eab502b34a37b595de099980ae reftable/merged: really reuse buffers to compute record keys
19b9496c1f0630a4ba252abcdfd313bf9c46347a reftable/merged: transfer ownership of records when iterating
d70f554cdf38b0b05cfaa8e8eb9f80d54a5ae11c commit-graph: retain commit slab when closing NULL commit_graph
993d38a0669a8056d496797516e743e26b6b8b54 index-pack: spawn threads atomically
25aec063265f9efbe542f1a15e6f634b715d305d rebase: clarify --reschedule-failed-exec default
481d69dd63328fb10422c8bf9e714b5b5c7d1820 Merge branch 'ps/reftable-fixes-and-optims'
32c6fc3e3036613d80f1217a833d9f3868717b41 Merge branch 'ps/refstorage-extension'
6484eb9a97fe3cd81a2d5711183b93494e6ddefa Merge branch 'cp/sideband-array-index-comment-fix'
b27f67aa932e61906ad92bd09d3051d9c54eb148 Merge branch 'jk/index-pack-lsan-false-positive-fix'
4cc0f8e8fa3694fdef632784592fc8af63022618 Merge branch 'jk/commit-graph-slab-clear-fix'
a57da6bfee2d9cdc2d25a8dd22942334666dd56b Merge branch 'ib/rebase-reschedule-doc'
186b115d3062e6230ee296d1ddaa0c4b72a464b5 The eighth batch

--===============1658654343856021275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a03f0aeff295-c5d458aa51c8.txt

c0b1ddb3bf3d002da08c8a316f6ec1c12070a46f advice: allow disabling the automatic hint in advise_if_enabled()
4efa9308eabba5b474f7ff5b43a8a7b767b6de79 commit-graph: fix memory leak when not writing graph
e875d4511c34eed952f1123401a1727b4bd583fa unit-tests: rewrite t/helper/test-ctype.c as a unit test
3a04c48a70aa324539a7b006f01bfa39012774b8 t7501: add tests for --include and --only
3f10d222cc20484a5198b6c2ddd6c186ee96cdd7 t7501: add tests for --amend --signoff
8f50984cf4e1c7562cd96a4064dcdfef181d6b97 rev-list-options: fix off-by-one in '--filter=blob:limit=<n>' explainer
3bf5ccf429561a1fbd64cc55b771e31aae15065c completion: discover repo path in `__git_pseudoref_exists ()`
6807d3942c6104b32f6c7e04c1f7b5d2c82afa30 t9902: verify that completion does not print anything
7b9cda2d3d7de794974ce6f29a2a838565cd338d completion: improve existence check for pseudo-refs
9a9c31135e6029dbda773f7271cea4648644eb8e completion: silence pseudoref existence check
020e0a087f2101182343936b8d58f0b4c96e96df completion: treat dangling symrefs as existing pseudorefs
27fa22557a5c8bac59825582c43e3f8169f396d7 transport-helper: no connection restriction in connect_helper
4417b1e854a386ebc0f5fa7b4a2366bfa9e6456e remote-curl: supports git-upload-archive service
e5cf6c8e0173766a7881f1e68708d8763f0ac30a transport-helper: protocol-v2 supports upload-archive
0df54129384446897af7ebb2dbabae0f485a9deb http-backend: new rpc-service for git-upload-archive
97a6b0ce805f12ba3b065c5d06f7d6b679ac5f18 transport-helper: call do_take_over() in connect_helper
3e2f580d298636475b4a2574ab5faf13c9cb5bb6 transport-helper: call do_take_over() in process_connect
481d69dd63328fb10422c8bf9e714b5b5c7d1820 Merge branch 'ps/reftable-fixes-and-optims'
32c6fc3e3036613d80f1217a833d9f3868717b41 Merge branch 'ps/refstorage-extension'
6484eb9a97fe3cd81a2d5711183b93494e6ddefa Merge branch 'cp/sideband-array-index-comment-fix'
b27f67aa932e61906ad92bd09d3051d9c54eb148 Merge branch 'jk/index-pack-lsan-false-positive-fix'
4cc0f8e8fa3694fdef632784592fc8af63022618 Merge branch 'jk/commit-graph-slab-clear-fix'
a57da6bfee2d9cdc2d25a8dd22942334666dd56b Merge branch 'ib/rebase-reschedule-doc'
186b115d3062e6230ee296d1ddaa0c4b72a464b5 The eighth batch
4403488b285dcb0306da7b7c8f34ca840b5e4b75 Merge branch 'ps/prompt-parse-HEAD-futureproof' into jch
dedb0acd495010663fe4f194a396156042466dc3 Merge branch 'ps/gitlab-ci-static-analysis' into jch
29a6a0665b870b674fd248a3edc5ed807a9729c9 Merge branch 'rj/clarify-branch-doc-m' into jch
a5b1c66357a6c60197dfa3a8164116c66ccc06c4 Merge branch 'tb/fetch-all-configuration' into jch
da707520b4c82a83f6b6d124a1b25d1e1de38758 Merge branch 'bk/bisect-doc-fix' into jch
1528552ee1b9b91c6425627a195ef2e70828527c Merge branch 'sk/mingw-owner-check-error-message-improvement' into jch
24e320a329763501db66cfdb6473df616409dec1 Merge branch 'cp/t4129-pipefix' into jch
2ea8565725f28da4467f55bfe4a59c48b35c1ab5 Merge branch 'ps/reftable-optimize-io' into jch
53d4dcf379999e615b8ad827f81bf0992b69cacd Merge branch 'ps/p4-use-ref-api' into jch
38accaffae2fb6ce01ad5bb7ae4b36ad8397e545 Merge branch 'es/some-up-to-date-messages-must-stay' into jch
af47d48692167d8a7ad7b898df7663faa1912cb7 ### match next
bd56245554a72e51576c7daff6001b42d381cf72 Merge branch 'cp/apply-core-filemode' into jch
bd7b733bdf6a6126f0f45ab4e09d391300c192ba Merge branch 'jx/remote-archive-over-smart-http' into jch
e7678655b32e5aba9b371c1d0ad4815bc013b89b Merge branch 'jc/bisect-doc' into jch
3b1934e586bd61fd8b3cafdf507c52469eb2789a Merge branch 'ja/doc-placeholders-fix' into jch
e94d83ef46ddb25cd9c284fe4c6ba5fe8a474c79 Merge branch 'rj/advice-delete-branch-not-fully-merged' into jch
a45d645221e93bfcb2f88c2725aef8c7eb8c288f Merge branch 'ne/doc-filter-blob-limit-fix' into jch
e17b9968dceb86bf5024748f1c07ba8a10c3aec7 Merge branch 'al/unit-test-ctype' into jch
1b0c4db83bd9f4960e98a37ab984aa73d999c646 Merge branch 'ps/commit-graph-write-leakfix' into jch
9d210dd8f2e710436fd50fe02c9b41d5b645bb5b Merge branch 'rj/advice-disable-how-to-disable' into jch
3065c7c630806c660577f68a79c16ba7b98c9107 Merge branch 'ps/completion-with-reftable-fix' into jch
a4af72fac333213a076a5dd5466fb85975e55302 Merge branch 'en/diffcore-delta-final-line-fix' into seen
52e126a25a947898c8da86e5c013aa866078d586 Merge branch 'eb/hash-transition' into seen
b3cd098cd7623ea649b4d425f4bd94f7e39fdb69 Merge branch 'tb/pair-chunk-expect' into seen
c0cb0cda642ca679ef0a43ba4173f4df17bfaaf8 Merge branch 'tb/path-filter-fix' into seen
fa5bd2601894f495b5ce3a8d51d0e920acc396ea Merge branch 'ps/worktree-refdb-initialization' into seen
fbaa915798607a0570e78a88a0e7e0f0cf89b757 Merge branch 'ak/color-decorate-symbols' into seen
c0b6afea105a8e8093b1a38270387a1cf936235a Merge branch 'jc/rerere-cleanup' into seen
433d33a384ea71aec3d11603914aa99d5a6474fa Merge branch 'sd/negotiate-trace-fix' into seen
652c9705dc97b23d6ccfeb0d9cfcb43d01e00b14 Merge branch 'vd/fsck-submodule-url-test' into seen
2efe004539f37575e99a55ba77ab9ebb7ca81fa3 Merge branch 'mj/gitweb-unreadable-config-error' into seen
247fd6f9edf6f1239defafcfae74350c54218b11 Merge branch 'bk/complete-bisect' into seen
6d003fc35b27dbc3514bc42a50682007e110d1a6 Merge branch 'la/trailer-api' into seen
1c1c8bad85544eced8d2a1b36c9fcf8e312774ff Merge branch 'ps/tests-with-ref-files-backend' into seen
70c6c595814e83fc8baa2ffc26de6739bcbe8fec Merge branch 'bk/complete-send-email' into seen
c5ace67bbc4be99359b20de4240bc0c02d867313 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
b3738d5ffb476181adbfa4fcb76d31367955d3ac Merge branch 'gt/test-commit-o-i-options' into seen
4beaaf8e9e9511f481d997b7a51eb586f08e8935 Merge branch 'la/strvec-comment-fix' into seen
c5d458aa51c84c30f0b6b522ee8db7e19b7b8a04 Merge branch 'jt/tests-with-reftable' into seen

--===============1658654343856021275==--
