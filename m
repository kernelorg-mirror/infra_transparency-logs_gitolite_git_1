Content-Type: multipart/mixed; boundary="===============8233025116600063979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 21 Nov 2025 22:11:35 -0000
Message-Id: <176376309547.2747154.704022451327022394@gitolite.kernel.org>

--===============8233025116600063979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5e6e4854e086ba0025bc7dc11e6b475c92a2f556
    new: debbc87557487aa9a8ed8a35367d17f8b4081c76
    log: revlist-5e6e4854e086-debbc8755748.txt
  - ref: refs/heads/master
    old: 5e6e4854e086ba0025bc7dc11e6b475c92a2f556
    new: debbc87557487aa9a8ed8a35367d17f8b4081c76
    log: revlist-5e6e4854e086-debbc8755748.txt
  - ref: refs/heads/next
    old: a0afd4fd5b6e383e5e8b53cab34ee302052c4ea2
    new: 69bfe50d7ab3d611eb8861d875b9930a95c74a24
    log: |
         fd7d79d068dd14a4d7a4a93f7bfd31cf24020aec repo: factor out field printing to dedicated function
         155caac7d1fa981b21192c598cf9bbffdb5aea12 repo: add --all to git-repo-info
         903b04a3e721f4afb337bd48890b69e16c04c5d6 doc: convert git fetch to synopsis style
         c80a5ebce0e6afe3f9d3f5047f3de524386c40bb doc: convert git pull to synopsis style
         f7316a66d36f39ed9e5be7a3ce0ecd7b71430ff5 doc: convert git push to synopsis style
         3176576a5615c645aad04664fa0e70262a694761 Merge branch 'rs/diff-quiet-no-rename'
         c62d2d381087b6ab0f485dc9d27346ff887600cc Merge branch 'kn/maintenance-is-needed'
         7895a60969d59ce9805ce5c88921e13bc8215d8b Merge branch 'jc/gitattributes-whitespace-no-indent-fix'
         debbc87557487aa9a8ed8a35367d17f8b4081c76 The second batch
         bb6bddcfc77bc48b24dfa8ddf4906c5b710f959b Merge branch 'lo/repo-info-all' into next
         eb9c1703c01288e5d3a6ee22b35ad8a4f0f3a5dc Merge branch 'ja/doc-synopsis-style' into next
         69bfe50d7ab3d611eb8861d875b9930a95c74a24 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 985f664a7a767a3693c2ab15ed97a20de127bf16
    new: 55402bd13f1b090d7253edb26a746696c70fe1f4
    log: revlist-985f664a7a76-55402bd13f1b.txt
  - ref: refs/notes/amlog
    old: a2613a54e7d548de4d7cc5f0d14a4173c07f174a
    new: 8ca76aed623afa2a0051c7c05dca9a821bc7365b
    log: revlist-a2613a54e7d5-8ca76aed623a.txt

--===============8233025116600063979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e6e4854e086-debbc8755748.txt

4a1442a3363651d79f50ef592172f940e559eef7 Merge branch 'ps/ref-peeled-tags' into kn/maintenance-is-needed
31177a8bb6ee0a733342e0d67ee2b0f4b29263a2 Merge branch 'kn/refs-optim-cleanup' into kn/maintenance-is-needed
135f491f83d4763bdc61642eb0126ce2e6ada286 reftable/stack: return stack segments directly
e35155588aa9f0355eb7e116ea418c189479f62d reftable/stack: add function to check if optimization is required
f6c5ca387a7693b16158826d157178be0ba439dc refs: add a `optimize_required` field to `struct ref_storage_be`
8c1ce2204cc755bdafec85aaa4ac9c5a686a8bf4 maintenance: add checking logic in `pack_refs_condition()`
28b83e6f08ae022d54d79e518e72933ae0930091 maintenance: add 'is-needed' subcommand
fa052367ef8f7829996ff15368d63edfff0e40c3 diff: disable rename detection with --quiet
358e94dc7059500af09435112ef1d4e5f7692e52 .gitattributes: remove misspelled no-op whitespace attribute
3176576a5615c645aad04664fa0e70262a694761 Merge branch 'rs/diff-quiet-no-rename'
c62d2d381087b6ab0f485dc9d27346ff887600cc Merge branch 'kn/maintenance-is-needed'
7895a60969d59ce9805ce5c88921e13bc8215d8b Merge branch 'jc/gitattributes-whitespace-no-indent-fix'
debbc87557487aa9a8ed8a35367d17f8b4081c76 The second batch

--===============8233025116600063979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985f664a7a76-55402bd13f1b.txt

15f4ec997b85bdf18aead5c5b7350809154e389e streaming: rename `git_istream` into `odb_read_stream`
48531e6e56332245f3a9a9920b4a066046714625 streaming: drop the `open()` callback function
15312c6b5079e5ffdf1bd1db519dca20be2323c6 streaming: propagate final object type via the stream
6bdf7f3e391c346e851a56528a27e00470407734 streaming: explicitly pass packfile info when streaming a packed object
5e50611d8a084c6e9579d8edcd2e0dea97f14d9f streaming: allocate stream inside the backend-specific logic
1fa057256ec955c82b6d880e3693d89aea34d3ad streaming: create structure for in-core object streams
8229642e30b971187181a974be81a3f4540373a5 streaming: create structure for loose object streams
fa773f6aaf6353d8f1aff3e563314bb0a7fabad7 streaming: create structure for packed object streams
00a390350029043a827c27bae1e710d078512deb streaming: create structure for filtered object streams
aee13c0553c095a0eba3e336cdc851b76f09600f streaming: move zlib stream into backends
6e3f37b0a2f76046caa575025267d44b5438026e packfile: introduce function to read object info from a store
325339a00195049d4ca0e163ae82d06985551c76 streaming: rely on object sources to create object stream
34dea516d804d63d9b29f984a03906606949f892 streaming: get rid of `the_repository`
bc4676633477f871f0dac9ac389546432f7ebff3 streaming: make the `odb_read_stream` definition public
cd12826a0dfa24104fb7194381bd36c23a2a830f streaming: move logic to read loose objects streams into backend
d56cdfe695a7d38f0371c6de022e0ee8418e79b4 streaming: move logic to read packed objects streams into backend
1cfc514e6bfbd6babacfef11f8332fd25e359be2 streaming: refactor interface to be object-database-centric
3e74504d6cbe4371b1c0c8bfab858221fe13979b streaming: move into object database subsystem
06523c6b0b5f81d5ed6b59bb78a86831a2224f39 streaming: drop redundant type and size pointers
c3cf8e5907adb55380801007ff14f0e3b7cf7152 fetch: extract out reference committing logic
9f6b7e08c0d882563de07960450f7980baf8e739 fetch: fix non-conflicting tags not being committed
8d4278c8a2ef733d5894898c3ad1a9d65e575752 fetch: fix failed batched updates skipping operations
3176576a5615c645aad04664fa0e70262a694761 Merge branch 'rs/diff-quiet-no-rename'
c62d2d381087b6ab0f485dc9d27346ff887600cc Merge branch 'kn/maintenance-is-needed'
7895a60969d59ce9805ce5c88921e13bc8215d8b Merge branch 'jc/gitattributes-whitespace-no-indent-fix'
debbc87557487aa9a8ed8a35367d17f8b4081c76 The second batch
713a7b05fa7db9b3306c62989cef6a6b23c25a31 Merge branch 'jk/attr-macroexpand-wo-recursion' into jch
6a0669312e02a6047dd1aafb57c2de444c69a4f7 Merge branch 'bc/submodule-force-same-hash' into jch
b65f2bf0876f9f9229fb5e593639d13c0070eaee Merge branch 'sa/replay-atomic-ref-updates' into jch
49d4bb80eef02b0a35ef89e967b8c043c47da476 Merge branch 'qj/doc-http-bad-want-response' into jch
dc479f825b99da778b0f499e37f575f773020943 Merge branch 'ps/object-source-loose' into jch
f407ffd6c605ef011133b91102e56a764a20b2a0 Merge branch 'kh/doc-commit-extra-references' into jch
ac6c331ea5a927b41ff2e65f1ebc9728997bc2a9 Merge branch 'kn/osxkeychain-idempotent-store-fix' into jch
eddf0186946c6fb9aef9ba0978b55fee720bc810 Merge branch 'jx/repo-struct-utf8width-fix' into jch
c386df703d3d0108f6e143473544ced6008f5844 Merge branch 'en/ort-rename-another-fix' into jch
202677507a2934944ca1852748b57ceab15f4661 Merge branch 'ad/blame-diff-algorithm' into jch
63f027b88b8f889fc5a814485b02309184f1a56a Merge branch 'rs/xmkstemp-simplify' into jch
bf93aa332c70f3ddddbe05c4ba8919c7af3911ef Merge branch 'jk/test-mktemp-leakfix' into jch
4d94e1e926a7483ad9452fdd8c5903ab9d0015bf Merge branch 'js/ci-github-setup-go-update' into jch
fe055184771d539f9790a6672187d419566d4a5e Merge branch 'js/mingw-assign-comma-fix' into jch
1cd69e44aab09547c865d15cd28828a4c37edd6d Merge branch 'js/cmake-libgit-fix' into jch
c1a431a23e490bd6f3927ff2576a06f1dd7942f1 Merge branch 'js/wincred-get-credential-alloc-fix' into jch
49b3a3a7cc63dee59be3aa481ede83731ef10cc7 Merge branch 'pw/worktree-list-display-width-fix' into jch
92afab57ac64cd79d7fe0538b5c60d33d44753f4 Merge branch 'jk/ci-windows-meson-test-fix' into jch
7d548919555ef396439fc4fdb662b2c94ade2d7f Merge branch 'lo/repo-info-all' into jch
d121cd9b26fa214dd39164b5825f14f9e45f0257 Merge branch 'ja/doc-synopsis-style' into jch
624e64a23c0007edb05850eb3c30bc2b83471072 ### match next
54a75cac43a60aedd3578906ec208fd99cce236c Merge branch 'gf/win32-pthread-cond-wait-err' into jch
4bd2347e0eb76cc7363988ab533458ba5dcb1bf3 Merge branch 'jc/whitespace-incomplete-line' into jch
dc23d9cb78a0e0180917674db88a298be66554fa Merge branch 'je/doc-data-model' into jch
e4538be791cc2f0fb7f8657e112054f8069cd00d Merge branch 'en/xdiff-cleanup-2' into jch
af545348dd1c9222c6d3ddf0ce6133233a102e29 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
65d5bc00f2ed8ee2b1cccb8a3b4348dd46fc5f40 Merge branch 'jk/asan-bonanza' into jch
7295f98fd24eb677ef56a0e1052553e380c3d546 Merge branch 'js/strip-scalar-too' into jch
7118ec0b354973a7005669f20cf6ed6c4c89a982 Merge branch 'js/ci-show-breakage-in-dockerized-jobs' into jch
7a9666a49d090fcd1e3f6ee6f20a81d40bfdc86e Merge branch 'jc/optional-path' into jch
cf2c56d51ef96208a19fe05f417a6a87c94c4e36 Merge branch 'kh/doc-committer-date-is-author-date' into jch
0aa248bd0a9d5ba6d4664707318df82d2657a65d Merge branch 'jc/exclude-with-gitignore' into seen
cd020a3dffdf2bd7e831766f7a4f5a1d646bd977 Merge branch 'ms/doc-worktree-side-by-side' into seen
c29e7413f117e47342d4b93e82709241b67c2f7b Merge branch 'ps/history' into seen
7da723c8aa24e224228433e5ead8116de091ecfb Merge branch 'lc/rebase-trailer' into seen
35603e57ea510b5d8e918d47e535c3ee918c7674 Merge branch 'je/doc-reset' into seen
c1fc5d3361f00479334d488afa6f208e50a52012 Merge branch 'jc/submodule-add' into seen
2e324a83deb5acaba8dd7955b60c652bd981768a Merge branch 'cc/fast-import-strip-if-invalid' into seen
dec80680d6228542915dfd16f1854a526259ebe2 Merge branch 'ar/submodule-gitdir-tweak' into seen
fc7d1b41078764bc3d829fdc7158acde1bab50e2 Merge branch 'ps/object-source-management' into seen
ecc84b232593b3bb84902008f2839af84946f621 Merge branch 'ps/object-read-stream' into seen
406c8e7c51f03476cd4e175c8f9175271d1529c2 Merge branch 'dw/config-global-list' into seen
061c72af17dbb57b3a9cc75967ba3ec70c36812a Merge branch 'gf/win32-pthread-cond-init' into seen
5889193c71df5e8c0b9d7fe1bb83c7d759914a59 Merge branch 'kn/ref-location' into seen
3bbf02f6705ca8f4a1fb6ffc8965be4b2caade4d ### CI
89d8df93e69a8fcc2aac1eca72e5258a10131711 Merge branch 'bc/sha1-256-interop-02' into seen
55402bd13f1b090d7253edb26a746696c70fe1f4 Merge branch 'ar/run-command-hook' into seen

--===============8233025116600063979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2613a54e7d5-8ca76aed623a.txt

e66f35fcb5c3953411d8027ea057326f5c66af2b amlog
3205c6b1973660b7c901609d3babc4355191408b Notes added by 'git notes add'
094f25d4f0f4f3cf44dc059874ec9278acbb9ede Notes added by 'git notes add'
0af982c5507d0b5704757248e8b284c6713e9347 Notes added by 'git notes add'
889005340b23119d676948b026a945abd318f7eb Notes added by 'git notes add'
794165a75c44de714ea974740d18924e083fa318 Notes added by 'git notes add'
6ea0d3cf63402d01176c14172f0eacf967444fd6 Notes added by 'git notes add'
b72ebc70e6cc4ca173733a521c49afde16551803 Notes added by 'git notes add'
32efc45fd3ca7da2fd03c8a00790436f3e21ea78 Notes added by 'git notes add'
46ad098baa7ad0cabdc7edb50c801b8485333073 Notes added by 'git notes add'
44a16666a4f76652a9becfc7f08535db8ecff648 Notes added by 'git notes add'
e611f3955cda593914c065626a014ac8e756c337 Notes added by 'git notes add'
3b1ad4eddc5cb6104b7c801ac6db45336ed76248 Notes added by 'git notes add'
0fdddc23858577585a7344d98065dec212152003 Notes added by 'git notes add'
1769527323e97eb5f840beae142bd883552618e5 Notes added by 'git notes add'
b804cfe1fec27de5228a78f1ba7e142d70890862 Notes added by 'git notes add'
dcba02f567e6924fd8feabb8d63f65599a885b42 Notes added by 'git notes add'
dd2c505c0d642bdfd31a90b902fbb476bcf1e94d Notes added by 'git notes add'
a50000c0a534eb0d16bd60cc70925a6cc297340c Notes added by 'git notes add'
fe48e70d60a44bb6fbe621a4b2d6a1cfb2bd0823 Notes added by 'git notes add'
fed43c95eb156d5fa02cbd936fbf8518bbbf3fd9 Notes added by 'git notes add'
3c74a7818a9cc2bd001fd6737541c5c357f03b47 Notes added by 'git notes add'
8ca76aed623afa2a0051c7c05dca9a821bc7365b Notes added by 'git notes add'

--===============8233025116600063979==--
