Content-Type: multipart/mixed; boundary="===============4553422987308251591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 04 Nov 2025 20:04:18 -0000
Message-Id: <176228665850.1714676.10955753698011887429@gitolite.kernel.org>

--===============4553422987308251591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 7f278e958afbf9b7e0727631b4c26dcfa1c63d6e
    new: 4cf919bd7b946477798af5414a371b23fd68bf93
    log: revlist-7f278e958afb-4cf919bd7b94.txt
  - ref: refs/heads/master
    old: 7f278e958afbf9b7e0727631b4c26dcfa1c63d6e
    new: 4cf919bd7b946477798af5414a371b23fd68bf93
    log: revlist-7f278e958afb-4cf919bd7b94.txt
  - ref: refs/heads/next
    old: 8a68052cd46a8a443a1b8f0eb3beec2fb4a7eef9
    new: 07c0f32ad777c2fac492a072e15e81ab81735b0e
    log: revlist-8a68052cd46a-07c0f32ad777.txt
  - ref: refs/heads/seen
    old: a9fc7ce34cc57a168c84fd8a7f553ff82c4f4f62
    new: 02e64df7468db3eb857f1af9b85072fc1f0f5108
    log: revlist-a9fc7ce34cc5-02e64df7468d.txt
  - ref: refs/notes/amlog
    old: 50d9edbb55b5b1cd446a265b79abcb61c52bcf2c
    new: df4a0986e64f600ecd71e09e11661d0fb22063af
    log: revlist-50d9edbb55b5-df4a0986e64f.txt

--===============4553422987308251591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f278e958afb-4cf919bd7b94.txt

7b0c37953d2e9198309ca6b6faf10bb5deeb4837 SubmittingPatches: add section about AI
a35952b493f24941ad47233ac01ac9fea305d07f t/lib-gpg: add prepare_gnupghome() to create GNUPGHOME dir
6cd8369ef394176978b962edd8676d74ecd1c400 t/lib-gpg: call prepare_gnupghome() in GPG2 prereq
026ad6016070748a66ed9a977ad90efc08df2225 builtin/repo: rename repo_info() to cmd_repo_info()
eafc03dbe316478acff5eef3b70c037de4758f08 ref-filter: allow NULL filter pattern
6d1997f6cbc10ac03bc450630de4410762f77b6f ref-filter: export ref_kind_from_refname()
bbb2b9334856ae0a2b18e65e5924a42c31a83c6b builtin/repo: introduce structure subcommand
eb5cf58ffcd4bb117c870d448b0df0193df52c82 builtin/repo: add object counts in structure output
17215675b5a2c2eab54b295a7e92d953af2e8779 builtin/repo: add keyvalue and nul format for structure stats
16a93c03c7824a40b034a6ee1cb1c68c8ef48682 builtin/repo: add progress meter for structure stats
595be20d22401538534197430cdee6b26f67533e contrib/credential: add install target
6661cde2bef0cdb1649be1f1b5f95af7c08a6059 refs: add missing remove_on_disk implementation for debug backend
29181abeadb20421ffa39c1b6a51c0d59598b9d6 MyFirstContribution: add note on confirming patches
d24220b9e81e75c14a9e67d71a60dd81a1ba5467 doc: git-checkout: fix placeholder markup
f711f37b05b7ff11038a707ec1f0f72aca98581c t1016-compatObjectFormat: really freeze time for reproduciblity
8a6d158a1d69996542ec0d28b63e83eaf46c5945 doc: document backslash in gitignore patterns
85333aa1af6ebd609bf564a0ecae0b17c6388546 test-tool: fix leak in delete-gpgsig command
3012e5b650d98aa3d16d197a6b06a876dd08a153 Merge branch 'cc/doc-submitting-patches-with-ai'
175048344f5b04c720e34426137418b64c7b260f Merge branch 'tu/credential-install'
a9db6c66f53f3d1230e575eec682e494b363bdc0 Merge branch 'jt/repo-structure'
8f0d663eace8c6797441c60220abec16b40e9a2b Merge branch 'tz/test-prepare-gnupghome'
aa61d1f40fdcacf00cf07e512f9d72fd5c8d2458 Merge branch 'qj/doc-my1stcontrib-email-verify'
517964205cb04788b67cdc1c75e95ab72116982f Merge branch 'xr/ref-debug-remove-on-disk'
a82fd5067cd3efe41fa160cd47cccfacf096d139 Merge branch 'kh/doc-checkout-markup-fix'
55e8615d1845aeb5e2276c9cee87ef141f9c7447 Merge branch 'eb/t1016-hash-transition-fix'
377e8e284869a9246692a186e12e7c68d28ca318 Merge branch 'jk/test-delete-gpgsig-leakfix'
5931b6b2fbfaeceb911296e5f45df95a8c33bdb6 Merge branch 'jk/doc-backslash-in-exclude'
4cf919bd7b946477798af5414a371b23fd68bf93 A bit more before rc1

--===============4553422987308251591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a68052cd46a-07c0f32ad777.txt

5ab9228d7a2de8896948232f2b32c34b4e192166 Revert "Merge branch 'kn/refs-optim-cleanup' into next"
8c6e6b27379b98269620f5f20397425ba358a1bb Revert "Merge branch 'ps/ref-peeled-tags' into next"
bdbebe5714b25dc9d215b48efbb80f410925d7dd refs: introduce wrapper struct for `each_ref_fn`
89baa52da612dde6da031acfa2cb957d4297d544 refs: introduce `.ref` field for the base iterator
4cea0422879f6a64c0f7ad0ddac6d43897a53e94 refs: fully reset `struct ref_iterator::ref` on iteration
eb2934d94b43388642ce4840994800310a6d3456 refs: refactor reference status flags
f89866163704528f1a6570e134853dbb99120e7c refs: expose peeled object ID via the iterator
adecd5f0b6fdd40219d5503fdaf46aa8d36a4ff7 upload-pack: convert to use `reference_get_peeled_oid()`
70b783c3a194746d8b747677615f33b94454146f ref-filter: propagate peeled object ID
feaaea4c123e6b94ebbdc2135278946ee9cc8eed builtin/show-ref: convert to use `reference_get_peeled_oid()`
5a5c7359f77ecd1bc4b0e172563161d602f131d3 refs: drop `current_ref_iter` hack
705114772e0a0741c3288329bd9ac4e11e38db9a refs: drop infrastructure to peel via iterators
7ec85185b197ce1cd28721a6f4415fb9db5cd42f object: add flag to `peel_object()` to verify object type
6ec4c0b45ba916770c6fbc03df94018ca06fb77e refs: don't store peeled object IDs for invalid tags
e66077ae45813a5ca269a7d676310a243bdcc1c2 ref-filter: detect broken tags when dereferencing them
a29e2e8fe7e3935e23d2a03dc429cc9c2e68bfbe ref-filter: parse objects on demand
bea37f1d647c6b17896eb3f0c210ac8dfc27b6d7 ref-filter: fix stale parsed objects
61ac8ba0f034b61d7353a799fecae9fe45137a72 t7004: do not chdir around in the main process
aec5adb4b70e1fa58d4a7cfc3fb07913733f7e90 Merge branch 'ps/ref-peeled-tags' into kn/refs-optim-cleanup
9b93ab8a9c61c53b3b9b2b3ba60c3e5d66b8ff56 refs: move to using the '.optimize' functions
2cd99d984122f7f1cd7c3b153ee0a0d566831b30 refs: rename 'pack_refs_opts' to 'refs_optimize_opts'
c113f4ca4dbba5529af645f7d7837c7dae12b403 t/pack-refs-tests: move the 'test_done' to callees
3012e5b650d98aa3d16d197a6b06a876dd08a153 Merge branch 'cc/doc-submitting-patches-with-ai'
175048344f5b04c720e34426137418b64c7b260f Merge branch 'tu/credential-install'
a9db6c66f53f3d1230e575eec682e494b363bdc0 Merge branch 'jt/repo-structure'
8f0d663eace8c6797441c60220abec16b40e9a2b Merge branch 'tz/test-prepare-gnupghome'
aa61d1f40fdcacf00cf07e512f9d72fd5c8d2458 Merge branch 'qj/doc-my1stcontrib-email-verify'
517964205cb04788b67cdc1c75e95ab72116982f Merge branch 'xr/ref-debug-remove-on-disk'
a82fd5067cd3efe41fa160cd47cccfacf096d139 Merge branch 'kh/doc-checkout-markup-fix'
55e8615d1845aeb5e2276c9cee87ef141f9c7447 Merge branch 'eb/t1016-hash-transition-fix'
377e8e284869a9246692a186e12e7c68d28ca318 Merge branch 'jk/test-delete-gpgsig-leakfix'
5931b6b2fbfaeceb911296e5f45df95a8c33bdb6 Merge branch 'jk/doc-backslash-in-exclude'
4cf919bd7b946477798af5414a371b23fd68bf93 A bit more before rc1
3818774c9498630d58079fbeb3ddb8e9e98b181b Merge branch 'ps/ref-peeled-tags' into next
dbab18969a1b7b6f2d2b6f34c079ba65867d39ea Merge branch 'kn/refs-optim-cleanup' into next
07c0f32ad777c2fac492a072e15e81ab81735b0e Sync with 'master'

--===============4553422987308251591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9fc7ce34cc5-02e64df7468d.txt

f6435896f9acc13c06bfdf37e5e1743319a3e20b xdiff: add 'minimal' to XDF_DIFF_ALGORITHM_MASK
6529bf63652caecb7bfb420db6bdd986ac7e4142 blame: make diff algorithm configurable
6179d2bacaba45ea7fb5a96c43d8595d36534899 t6429: update comment to mention correct tool
24e12571dbed0d76e6b85eef1ae1df311619b3a3 merge-ort: remove debugging crud
b3106a875fbba5694ecbd9794584dec636405207 merge-ort: fix failing merges in special corner case
f82e430b4e46120e0ef67959e0ef9d8ab9282c56 odb: fix subtle logic to check whether an alternate is usable
0820a4b120f310d87ac8817ade63896a901c9267 odb: introduce `odb_source_new()`
c2da110411919387fef0f869181fb510d06295d8 odb: adjust naming to free object sources
0cc12dedef2885dba8cf2635697767d394baf91f object-file: move `fetch_if_missing`
ece43d9dc70b1717484ee78b66aef4f9390c2b2b object-file: introduce `struct odb_source_loose`
90a93f9dea88532623ef7422dbc21d8dc70a58dd object-file: move loose object cache into loose source
be659c97eae3b68e38b71f0a67067dede23903b5 object-file: hide internals when we need to reprepare loose sources
376016ec71c3a6c883f2ca77a3f1c0245fd60dc2 object-file: move loose object map into loose source
ff7ad5cb3936514ec0be32531ff6274b53dbe091 object-file: read objects via the loose object source
05130c6c9eed9ff7450e9067d7215032eb914c10 object-file: rename `has_loose_object()`
f2bd88a308a2754e727cb462e03102307cdfe004 object-file: refactor freshening of objects
bfb1b2b4ac5cfa99f7d2503b404d282714d84bdf object-file: rename `write_object_file()`
3e5e360888316ed1a44da69bf134bb6ec70aee1b object-file: refactor writing objects via a stream
0ae3ec98e69c2c4768fe30778290f066d5afd189 meson: make GIT_HTML_PATH configurable
bdbebe5714b25dc9d215b48efbb80f410925d7dd refs: introduce wrapper struct for `each_ref_fn`
89baa52da612dde6da031acfa2cb957d4297d544 refs: introduce `.ref` field for the base iterator
4cea0422879f6a64c0f7ad0ddac6d43897a53e94 refs: fully reset `struct ref_iterator::ref` on iteration
eb2934d94b43388642ce4840994800310a6d3456 refs: refactor reference status flags
f89866163704528f1a6570e134853dbb99120e7c refs: expose peeled object ID via the iterator
adecd5f0b6fdd40219d5503fdaf46aa8d36a4ff7 upload-pack: convert to use `reference_get_peeled_oid()`
70b783c3a194746d8b747677615f33b94454146f ref-filter: propagate peeled object ID
feaaea4c123e6b94ebbdc2135278946ee9cc8eed builtin/show-ref: convert to use `reference_get_peeled_oid()`
5a5c7359f77ecd1bc4b0e172563161d602f131d3 refs: drop `current_ref_iter` hack
705114772e0a0741c3288329bd9ac4e11e38db9a refs: drop infrastructure to peel via iterators
7ec85185b197ce1cd28721a6f4415fb9db5cd42f object: add flag to `peel_object()` to verify object type
6ec4c0b45ba916770c6fbc03df94018ca06fb77e refs: don't store peeled object IDs for invalid tags
e66077ae45813a5ca269a7d676310a243bdcc1c2 ref-filter: detect broken tags when dereferencing them
a29e2e8fe7e3935e23d2a03dc429cc9c2e68bfbe ref-filter: parse objects on demand
bea37f1d647c6b17896eb3f0c210ac8dfc27b6d7 ref-filter: fix stale parsed objects
61ac8ba0f034b61d7353a799fecae9fe45137a72 t7004: do not chdir around in the main process
aec5adb4b70e1fa58d4a7cfc3fb07913733f7e90 Merge branch 'ps/ref-peeled-tags' into kn/refs-optim-cleanup
9b93ab8a9c61c53b3b9b2b3ba60c3e5d66b8ff56 refs: move to using the '.optimize' functions
2cd99d984122f7f1cd7c3b153ee0a0d566831b30 refs: rename 'pack_refs_opts' to 'refs_optimize_opts'
c113f4ca4dbba5529af645f7d7837c7dae12b403 t/pack-refs-tests: move the 'test_done' to callees
3012e5b650d98aa3d16d197a6b06a876dd08a153 Merge branch 'cc/doc-submitting-patches-with-ai'
175048344f5b04c720e34426137418b64c7b260f Merge branch 'tu/credential-install'
a9db6c66f53f3d1230e575eec682e494b363bdc0 Merge branch 'jt/repo-structure'
8f0d663eace8c6797441c60220abec16b40e9a2b Merge branch 'tz/test-prepare-gnupghome'
aa61d1f40fdcacf00cf07e512f9d72fd5c8d2458 Merge branch 'qj/doc-my1stcontrib-email-verify'
517964205cb04788b67cdc1c75e95ab72116982f Merge branch 'xr/ref-debug-remove-on-disk'
a82fd5067cd3efe41fa160cd47cccfacf096d139 Merge branch 'kh/doc-checkout-markup-fix'
55e8615d1845aeb5e2276c9cee87ef141f9c7447 Merge branch 'eb/t1016-hash-transition-fix'
377e8e284869a9246692a186e12e7c68d28ca318 Merge branch 'jk/test-delete-gpgsig-leakfix'
5931b6b2fbfaeceb911296e5f45df95a8c33bdb6 Merge branch 'jk/doc-backslash-in-exclude'
4cf919bd7b946477798af5414a371b23fd68bf93 A bit more before rc1
d1a8a46292fdd43bd22885adcc101ed3458806ed Merge branch 'rz/t0450-bisect-doc-update' into jch
36bf4204603be877efbe87af57304472f8822bee Merge branch 'cc/fast-import-export-i18n-cleanup' into jch
4256579b32f45bbec0683ba664cd8f011e469dc4 Merge branch 'ps/packed-git-in-object-store' into jch
ec3f0c4b5c15d7a6e80bac65c4150e556f271677 Merge branch 'tc/last-modified-active-paths-optimization' into jch
fe1ed3310e7b0667f87c9ed39d09cff25e19720f Merge branch 'ps/ref-peeled-tags' into jch
a9924f82cd63c28e0c70d2ad17e8bf9ac0ec1428 Merge branch 'kn/refs-optim-cleanup' into jch
967447cc2d006b54b824b2edfeabe8362cd2f8a4 ### match next
5add319c2d8df43b96028a68e17cc4a390326704 Merge branch 'sa/replay-atomic-ref-updates' into jch
835f3ccdcd0e02c7416dce3d4764793411a87026 Merge branch 'en/ort-rename-another-fix' into jch
aece3bc266d3edf3a2710799876ce538561b5fba parseopt: fix :(optional) at command line to only ignore missing files
2fd151af1393fb8b380820ef6d64a5241258a0b0 doc: clarify command equivalence comment
4da5bebc17518bace2a15484f345c3494c120135 parseopt: use boolean type for a simple flag
4dbb7f4f820ca392699bac884311e2c9204cddcb config: use boolean type for a simple flag
383e5e1c4bfa604bcd479100258b4ff354dbaabb parseopt: restore const qualifier to parsed filename
a2584d04344b93610ee9e958d477d743380fc8d7 parseopt: remove unreachable code
9a9c83c7f1978e336eee90f7b3790c12e43d2ec2 Merge branch 'dk/parseopt-optional-filename-fixes' into jch
a2d4bac773d284fe23188b44369844384eaa9cd5 Merge branch 'dk/meson-html-dir' into jch
6ccbc3b3dbc75485574b3a4aac66336188c3ec34 perl: also mark git-contacts executable
ca059057c790d1b3f0250e38b16e8df08fb758d8 Merge branch 'dk/make-git-contacts-executable' into jch
8b918fde961413e36a599a5920ad629fe9cf690c Merge branch 'ar/submodule-gitdir-tweak' into seen
4654ee50b82dfba43673989a560ce59815a306a8 Merge branch 'ms/doc-worktree-side-by-side' into seen
591e964e6c794818e9d5a645d642f48d4dfa80d9 Merge branch 'je/doc-data-model' into seen
98508415a15b30a4031340f71eb04965cdd321c4 Merge branch 'ps/history' into seen
3b3249a6d5d516c8cbe1e33b4f102a962cc8d281 Merge branch 'en/xdiff-cleanup-2' into seen
4fa82e7af8fea26e8157cf562c84cf9ed69e24b3 Merge branch 'ar/run-command-hook' into seen
e983531bd6f730996962df519b9f16df9c652fc9 Merge branch 'je/doc-reset' into seen
90dd9ba280c2d555cff96ddda6a1134567e45b47 Merge branch 'lo/repo-info-all' into seen
e13f0aba4c8f7b43a235f12b4b448018630b3190 Merge branch 'ad/blame-diff-algorithm' into seen
0de14b4832c3a23cda6f0e773b1c26fbf11ce7f1 Merge branch 'bc/sha1-256-interop-02' into seen
02e64df7468db3eb857f1af9b85072fc1f0f5108 Merge branch 'ps/object-source-loose' into seen

--===============4553422987308251591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d9edbb55b5-df4a0986e64f.txt

c4c8f556b5d2bfc95313f02bfe053d13a63c425e amlog
b2a57bdee3e74c40681d4a1484f811212a6a51a8 Notes added by 'git notes add'
6d57ba63a8bb0b4e95a431cea617070279b45660 Notes added by 'git notes add'
708f9adc02a1530cf777ee6bf64d23f390e40428 Notes added by 'git notes add'
4623a8d96bd6f0883e51b1fcea097fdc49516137 Notes added by 'git notes add'
999dd699706e324910358d1a15a6d31f4728b4dd Notes added by 'git notes add'
562838e660af6a5a794b015d23a609e4c66ec13e Notes added by 'git commit --amend'
2fcf2435ca2c1c9f659b3c6597f2304be6086723 Notes added by 'git notes copy'
bc63f35797ab9771a7515063ccb87aad97b721cc Notes added by 'git notes copy'
671260913b02617bb08f07c429b0225546dc69d4 Notes added by 'git notes add'
0def1fb099e83502dccc6ad6e0b0d90a5bc43c6e Notes added by 'git notes add'
717c0f942068634454de8a0e4dfb564a61be97a6 Notes added by 'git notes add'
17730e749af1e6969e00a1610fa833df3d2f15dd Notes added by 'git notes add'
05f272f28043c58f49309f609eed1aa80577c678 Notes added by 'git notes add'
4e19a13af85fdb83880041d32611cf55c878672e Notes added by 'git notes add'
d8596e40603e6f92762f8adfe4d11fd529574cdf Notes added by 'git notes add'
fbac9e2617334a9279be324b6b3b617950dae865 Notes added by 'git notes add'
7f6d850c308f8f0a54d57f087655af62a1547e4b Notes added by 'git notes add'
af408a098ce52df668abb0c4994347f32f3f91b3 Notes added by 'git notes add'
12e98d00c1671657a1d42155958c8ebec08fcbe3 Notes added by 'git notes add'
07476ee171af5210eba8de1d160f97aa765b6c5c Notes added by 'git notes add'
ec223c6fdbe29c1f29b654046b7fa3b73d700dd8 Notes added by 'git notes copy'
df36a5e98c6276adb63b717a0967dcc28b0e1fce Notes added by 'git notes add'
41aea4f360a7a4d9ad6084773f40e102eef3b37b Notes added by 'git notes add'
afb9c899718deac72032b3d64cf610540d6bbc51 Notes added by 'git notes add'
8d21091031e01bce06a65adc1a4d04e37b242e7f Notes added by 'git notes add'
3274f8a0b3c840cd704fc754f66d1d5097a79f1c Notes added by 'git notes add'
cd5cbf18720b0b5d8bf436ed0e094e3b58a7b3fd Notes added by 'git notes add'
9d4585d450b96e9ce47ac143a8efb0a25caf2bbd Notes added by 'git notes add'
8a01481a48fbe83d14f4f63d071e17dd8a1e5ad8 Notes added by 'git notes add'
4e04fc6ebae473df2e852bcd36556af9e4d67505 Notes added by 'git notes add'
c5ae9e93413c9acd96046157503bfb3656ecc49b Notes added by 'git notes add'
25a013892bb825205282b5990823634f35d16347 Notes added by 'git notes add'
ac93b689ccd4eba4bfff3b707018aea5d7715e6f Notes added by 'git notes add'
d774d6d15ac701b3952f7350514c2f6dcf1a64b9 Notes added by 'git notes add'
b45c0f18d4f42ad01dc7cab8e52bc96fe68d3ce0 Notes added by 'git notes add'
df4a0986e64f600ecd71e09e11661d0fb22063af Notes added by 'git notes add'

--===============4553422987308251591==--
