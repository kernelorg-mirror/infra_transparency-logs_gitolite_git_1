Content-Type: multipart/mixed; boundary="===============7914008323409412718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Oct 2025 20:59:25 -0000
Message-Id: <175995716507.398749.13328740688244724817@gitolite.kernel.org>

--===============7914008323409412718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 79cf913ea9321f774da29b2330b5781d5ff420ef
    new: 60f3f52f17cceefa5299709b189ce6fe2d181e7b
    log: revlist-79cf913ea932-60f3f52f17cc.txt
  - ref: refs/heads/master
    old: 79cf913ea9321f774da29b2330b5781d5ff420ef
    new: 60f3f52f17cceefa5299709b189ce6fe2d181e7b
    log: revlist-79cf913ea932-60f3f52f17cc.txt
  - ref: refs/heads/next
    old: 6d19910ace457d928b37f6ca7c496d4fd04f3edd
    new: 76037df0d4c651b3a9a2f6bee29233c1598da27c
    log: revlist-6d19910ace45-76037df0d4c6.txt
  - ref: refs/heads/seen
    old: 56b03beab9e0d648b05cf569d43410f3bf0afea1
    new: afba0cc21c83448acb6266456c461bbb7d3b6406
    log: revlist-56b03beab9e0-afba0cc21c83.txt
  - ref: refs/notes/amlog
    old: 8054b27e7ff930517622fdbbf4042ef5560215d5
    new: b1ff673fe2f602d3e4fdcb5d89a448eb9237e1fa
    log: |
         b1ff673fe2f602d3e4fdcb5d89a448eb9237e1fa amlog
         

--===============7914008323409412718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79cf913ea932-60f3f52f17cc.txt

4a72736d1993d5702d074ea1a92e584633b20f54 builtin/reflog: respect user config in "write" subcommand
351c6e719ae9c5b97506dde6bc287408b80e87e4 refs/ref-cache: fix SEGFAULT when seeking in empty directories
fdd21ba116551efb07e784f138d090917b7e70ad docs/gitcredentials: describe URL prefix matching
c184795fc0eaf660b4fc06e7ee63aa9c136ff1aa meson: add infrastructure to build internal Rust library
f2301be0765ef1baad163edcae96df92c5e05074 Makefile: reorder sources after includes
e30c081c6af4963418184dbcd5df37322032f9dc Makefile: introduce infrastructure to build internal Rust library
cb2badb4db67bcd02cc99a336c7b6bb0281980a1 help: report on whether or not Rust is enabled
f366bfe16b350240c70c487d180c76ddcb8a1b2d varint: use explicit width for integers
8832e728d362992a38eef89613b44d24f18e6c2a varint: reimplement as test balloon for Rust
8f5daaff927e868b0460dda40cdb0923b8a6ef35 BreakingChanges: announce Rust becoming mandatory
6ab3977200fc6f69c1a01c0dbefabbbed6b45fb0 ci: convert "pedantic" job into full build with breaking changes
e425c40aa00d2ae6b1bbc33cfa9fecd30a0a8ec6 ci: enable Rust for breaking-changes jobs
47f870c4aea997b1df0e303fa4957e62faaaa137 Merge branch 'ml/reflog-write-committer-info-fix'
8d3abe9f8af706baafedba4283114f94a0cda4a1 Merge branch 'kn/ref-cache-seek-fix'
3aa0ced36a53b817a27844c898c0474b9c120db9 Merge branch 'mh/doc-credential-url-prefix'
75f8dfabaa2f071ac2b527d225b0312d70f94e64 Merge branch 'ps/rust-balloon'
60f3f52f17cceefa5299709b189ce6fe2d181e7b The sixteenth batch

--===============7914008323409412718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d19910ace45-76037df0d4c6.txt

3b9532dab2fe1db12d5a33c74a0256d03a4c4861 add -p: mark split hunks as undecided
732650e263eb6bceda9988a8bbe75f311d908897 add-patch: update hunk splitability after editing
71fd6c695cd9fc9cc0a829d1579c7584c2ad9e18 range-diff: rename other_arg to log_arg
85bd88a7e8a8f7cd7c99b9db4a10b7a29498d258 revision: add rdiff_log_arg to rev_info
155986b49b52b9b5910edc0fd56ba46f0f1bed22 format-patch: handle range-diff on notes correctly for single patches
43d5f52ac4a3b9cb6c5717af30be42a363fedf20 xdiff: delete static forward declarations in xprepare
d1c028bdf75b9bcd380f85f74a34edcbaa060fee xdiff: delete local variables and initialize/free xdfile_t directly
efaf553b1a4ea9cafcb9cab0697157091bc4825a xdiff: delete unnecessary fields from xrecord_t and xdfile_t
666b29b58f7c95007fe0384737c1ff506b138136 t7500: make each piece more independent
399694384bf9168008256d781f171ce47845e3fc doc: patch-id: fix accidental literal blocks
7bdeb3afad908e52baab6e58397423aa2d2f3d29 xdiff: delete superfluous function xdl_get_rec() in xemit
7c6ce2e47b274b299dd0a3b185e70f2ee5e3e07a xdiff: delete local variables that alias fields in xrecord_t
f4ea812b2d930fb1825b99dc11ca186691dade99 xdiff: delete struct diffdata_t
5c294dceb23633a8bcced946ce3f65a06038cf52 xdiff: delete redundant array xdfile_t.ha
6d507bd41a6f57f802a93a134cca0949a3d4370a xdiff: delete fields ha, line, size in xdlclass_t in favor of an xrecord_t
d43d591252cfac10433aac01cc3d9d906c2f72c3 xdiff: delete chastore from xdfile_t
b7de64a6d6f58953a0c1dc7ff34f7080b3e38b37 xdiff: rename rchg -> changed in xdfile_t
e385e1b7d2d7f531a0006131e7f1d974de351df5 xdiff: add macros DISCARD(0), KEEP(1), INVESTIGATE(2) in xprepare.c
8b9c5d2e3a38b6e0c2278fe10fe2a4bf34496a9d xdiff: change type of xdfile_t.changed from char to bool
a92d060749ec683fe0321808aa949fbf41694406 doc: convert git-stash.adoc to synopis style
0fc3a21a9e9259b942050ed8dc67a04f2371d36b doc: convert git tag to synopsis style
0ae23ab57f9a59975ad0c628c5d141cee3ca2fd5 doc: convert git worktree to synopsis style
1d8c62a749bded1568fc3d1dab9313ba3003baa2 doc: do not break sentences into "lego" pieces
03ef7762ea12f3b034a2281040bd61c74fd36386 string-list: use bool instead of int for "exact_match"
e8a32e766fe3f5e40fb8918a4d825e6d0b9aa272 string-list: replace negative index encoding with "exact_match" parameter
51c3385e3736aeb5f78cc9ed193779e2cb4a2a29 string-list: change "string_list_find_insert_index" return type to "size_t"
22e7bc801cd9c5e5b5c4489b631be28e506fec42 refs: enable sign compare warnings check
5b696cb390385f4906df411be917ef0a7b92ebb7 doc: git-push: clarify intro
428d7a0d89017a03089988f6512bcc779099ee3c doc: add an UPSTREAM BRANCHES section to pull/push/fetch
3856d8937817c6815ecabaa3a927fc2e124e8155 doc: git-push: clarify "where to push"
6e1688f1f462d7a704bbcc1dae612488b7ac6e29 doc: git-push: clarify "what to push"
a72504fe051272227f4097e8d664a9b7d871ec25 doc: git-push: add explanation of `git push origin main`
6b4f07325d039db5b9a10a9228b4320ac1fc1dab t7500: fix GIT_EDITOR shell snippet
749d6d166d8e3ea0ae32ede25f9aa23aa3b5e42b config: values of pathname type can be prefixed with :(optional)
ccfcaf399ffcc91553395a8de8e833e7685e7cc2 parseopt: values of pathname type can be prefixed with :(optional)
47f870c4aea997b1df0e303fa4957e62faaaa137 Merge branch 'ml/reflog-write-committer-info-fix'
8d3abe9f8af706baafedba4283114f94a0cda4a1 Merge branch 'kn/ref-cache-seek-fix'
3aa0ced36a53b817a27844c898c0474b9c120db9 Merge branch 'mh/doc-credential-url-prefix'
75f8dfabaa2f071ac2b527d225b0312d70f94e64 Merge branch 'ps/rust-balloon'
60f3f52f17cceefa5299709b189ce6fe2d181e7b The sixteenth batch
fd4f96ff5e6e889971837d9d2ff2213640279a57 Merge branch 'jn/doc-synopsis' into next
8962b8d1f0f588ade059655fe94404049c086e7b Merge branch 'jn/doc-help-translaing-pretty-options' into next
a81dc9f7e6181adde10d2b3cc8036c9754d8ef8d Merge branch 'kh/doc-patch-id-markup-fix' into next
cf0fc3ea18fa7554afd45d85c51f9eabc063259c Merge branch 'sj/string-list' into next
3fdb4a84cef41c39dff1224962003cf5cd3a3fe9 Merge branch 'pw/add-p-hunk-splitting-fix' into next
5bc21d0f06d11c50a286e4cd8608a3513f47202c Merge branch 'en/xdiff-cleanup' into next
e06aae4166c85aeccd000f4d50b7dd7be173bba6 Merge branch 'kh/format-patch-range-diff-notes' into next
7bda6929b1b7fb1b31b9a2a7548344ae0743bb58 Merge branch 'je/doc-push-upstream' into next
a1e8af995220cb1c894cc67f744af0d7c0cac999 Merge branch 'jc/optional-path' into next
76037df0d4c651b3a9a2f6bee29233c1598da27c Sync with 'master'

--===============7914008323409412718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b03beab9e0-afba0cc21c83.txt

47f870c4aea997b1df0e303fa4957e62faaaa137 Merge branch 'ml/reflog-write-committer-info-fix'
8d3abe9f8af706baafedba4283114f94a0cda4a1 Merge branch 'kn/ref-cache-seek-fix'
3aa0ced36a53b817a27844c898c0474b9c120db9 Merge branch 'mh/doc-credential-url-prefix'
75f8dfabaa2f071ac2b527d225b0312d70f94e64 Merge branch 'ps/rust-balloon'
60f3f52f17cceefa5299709b189ce6fe2d181e7b The sixteenth batch
7363baf76d56820540c3cb9622f5c4514562f54f Merge branch 'ds/sparse-checkout-clean' into jch
397619c21b459f920f168275851c8e645ff8f9af Merge branch 'ja/doc-markup-attached-paragraph-fix' into jch
654c28befc53b4d59b0b4d2921b8a4146a40cbdf Merge branch 'ps/gitlab-ci-windows-improvements' into jch
d6de5424dfe686659dcea22439fe7e141371e758 Merge branch 'rj/doc-missing-technical-docs' into jch
9061279780de1b8653fa126c82474fbf169dd3a5 Merge branch 'en/doc-merge-tree-describe-merge-base' into jch
2e44e4e4dc8af1549cfa89d1e0bc1b45dd02d5a8 Merge branch 'ps/commit-graph-per-object-source' into jch
00d27e6ccf8d2cbfb012aaa7dd52948ae7e70d0a Merge branch 'kn/reftable-consistency-checks' into jch
7b2890d7b8aca86bec957aee8c6da1c516c07ac1 Merge branch 'jn/doc-synopsis' into jch
9510fa2391beadbfc23f883f2eccc82596190563 Merge branch 'jn/doc-help-translaing-pretty-options' into jch
f7adfbf94bd2ed574157d2e9168c0bf584246260 Merge branch 'kh/doc-patch-id-markup-fix' into jch
587c1e14f9d7dab4dd337a6faeb5f8556c96991a Merge branch 'sj/string-list' into jch
a55229e0fe5a7e10465d231ebd6eb6258c6ef8b3 Merge branch 'pw/add-p-hunk-splitting-fix' into jch
b6d95436438063231d1de088981e59cd30435efb Merge branch 'en/xdiff-cleanup' into jch
ea7a5526174f4011f1cf274003c058acd921b268 Merge branch 'kh/format-patch-range-diff-notes' into jch
7123109e9d40f295a3c122120f81484d64c44f05 Merge branch 'je/doc-push-upstream' into jch
9a4b4e92eadd9c26520d6c0494df005f2d307419 Merge branch 'jc/optional-path' into jch
b76c1c39a160a17988304621fcf51daf1aec4c85 ### match next
62f584b4c29502ac235aef6db832337a7445b526 Merge branch 'en/make-libgit-a' into jch
5cd7b5bb196c9fda820464d8a3a7a06616dddfd2 Merge branch 'rs/add-patch-options-fix' into jch
264911591d83318fa6a44ca0fb1055fe914e1526 Merge branch 'tb/doc-submitting-patches' into jch
869e1c081c2d2fad8b871de2c8afa4b0ef4763af Merge branch 'je/doc-pull' into jch
38d40fd1f5495bc17f7bc53630243c9ed3f48577 Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
0bdfc304f8a0fda2480ac0c0fcb25fbca6218cd4 Merge branch 'jt/repo-stats' into jch
9f4339750334330353d6e2b139a45b6232a71750 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
8d3d6fb70e71cd5426f1e33400ac64ebb6594f8e Merge branch 'rj/doc-technical-fixes' into jch
d0c22841c7c9faa75ff28bcaf86a928c9c256f17 Merge branch 'bc/sha1-256-interop-01' into jch
afe1cd399e4edaa0c6d4484f6bc1e3741ef43967 Merge branch 'sa/replay-atomic-ref-updates' into seen
988cf63f99a519002fce9b9d8734f800737c1b74 Merge branch 'ps/history' into seen
c799166942fd494baed4a06796d9bc2dd2dad5cf Merge branch 'ar/submodule-gitdir-tweak' into seen
6984586be380ecc3c6998e4eb6cf4dcad0ea9f1b Merge branch 'tb/incremental-midx-part-3.1' into seen
650b28132eeed37a275504be2d05834f8c983de2 Merge branch 'ms/doc-worktree-side-by-side' into seen
808515fc7f2fcc8108b7df36b661e5782d2dc326 Merge branch 'je/doc-data-model' into seen
4f94101a97caf88d9d124ca6cb385a2ab67af65f Merge branch 'cc/fast-import-strip-signed-tags' into seen
e7bd17c700c12588192c1917111bf831f190c556 Merge branch 'ps/ci-rust' into seen
b01409c2c9a051f9f5abcb4a176ce5563cc61a90 Merge branch 'ps/ref-peeled-tags' into seen
afba0cc21c83448acb6266456c461bbb7d3b6406 Merge branch 'ps/remove-packfile-store-get-packs' into seen

--===============7914008323409412718==--
