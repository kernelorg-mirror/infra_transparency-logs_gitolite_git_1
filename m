Content-Type: multipart/mixed; boundary="===============2236630888354387478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 20 Jun 2023 23:31:53 -0000
Message-Id: <168730391310.13759.14467011792692744209@gitolite.kernel.org>

--===============2236630888354387478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d7d8841f67f29e6ecbad85a11805c907d0f00d5d
    new: 6640c2d06d112675426cf436f0594f0e8c614848
    log: revlist-d7d8841f67f2-6640c2d06d11.txt
  - ref: refs/heads/master
    old: d7d8841f67f29e6ecbad85a11805c907d0f00d5d
    new: 6640c2d06d112675426cf436f0594f0e8c614848
    log: revlist-d7d8841f67f2-6640c2d06d11.txt
  - ref: refs/heads/next
    old: 49e54a88e24bd81d8ccced527ba120bbecf49732
    new: a1a0a3961aa073b8353158c01d6552ef94ac663d
    log: revlist-49e54a88e24b-a1a0a3961aa0.txt
  - ref: refs/heads/seen
    old: 627dc1cf794a7fa003fc6b8e303e2ed85263bb90
    new: 6baf7dc81dad4a528b81b491cf8aada5c38c19ac
    log: revlist-627dc1cf794a-6baf7dc81dad.txt

--===============2236630888354387478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d8841f67f2-6640c2d06d11.txt

a40449bcd481ac2a164c55b4f038ced731cd9f2d fetch: drop unused DISPLAY_FORMAT_UNKNOWN enum value
6bc7a37e79876092b42a89156a8c24d0a60bd672 fetch: drop unneeded NULL-check for `remote_ref`
d1adf85b0a21ea6575b145959c53e7d5e4a0cba4 fetch: pass through `fetch_config` directly
b779a25e0570d76b9e41dd9203b36629b90094cd fetch: use `fetch_config` to store "fetch.prune" value
2b472cfeacbffcabe0d3a358d50d32ce28fdf4a0 fetch: use `fetch_config` to store "fetch.pruneTags" value
ba28b2ca5dcefb54689d0c442999b74af619f898 fetch: use `fetch_config` to store "fetch.showForcedUpdates" value
56e8bb4fb4705e819e9733eabf4dadbbffca9e88 fetch: use `fetch_config` to store "fetch.recurseSubmodules" value
ac197cc094e1d39fa32eb935825cdfcd8c6bd79f fetch: use `fetch_config` to store "fetch.parallel" value
f7e063f3269ef29013db87190d1b4e152b505c3a fetch: use `fetch_config` to store "submodule.fetchJobs" value
2f68c99a3beefa5556eca76811deb443599e214a t0000-basic: modernize test format
27990663f082da1a454507e1ee7e440524fcd090 t0030-stripspace: modernize test format
3c2f5d26c0d953c5c63557a5c97cddc528d62a55 t3210-pack-refs: modernize test format
58db6e450b52cda221a9e8288e61ceb12553e651 t1001-read-tree-m-2way: modernize test format
a10bb2ded5e0c7cdbf047a22c3346215d215844c t1002-read-tree-m-u-2way: modernize test format
350c484239838679d360fd647ebe97946d9bffd0 t1006-cat-file: modernize test format
0a6cb5c42ffad3f20bcc49a9da7ea166441e16c2 t3500-cherry: modernize test format
0aa0266c4b6ad147c3275e078db547b69353b7ce t3700-add: modernize test format
a8fcc0ac89566ce2ddd4eb88e1d601613f0028fd t3903-stash: modernize test format
9cfcbcc095fbe6bc4a1f366281bd80e53d5bb473 t4002-diff-basic: modernize test format
9297229d15e4159c288dbce8250409d8d5be23e3 t4003-diff-rename-1: modernize test format
93fc423e9ad2ffd2454d461792eada18e8890497 t4004-diff-rename-symlink: modernize test format
3da9be913a2db647714011bd352cd31847fe7b04 t4202-log: modernize test format
1afebc92ef51bc164b5ed072d777e5a19c832970 t4206-log-follow-harder-copies: modernize test format
e478a5208733b41ed2eaa2ab81ebd028451e95b5 t5300-pack-object: modernize test format
cc0c1ad9adee35b9af45acfa58ff0efb1c3dc3cc t5301-sliding-window: modernize test format
aac864059f27f29aeab7b2e08521f74cb9e2fd91 t5303-pack-corruption-resilience: modernize test format
a45bb750db1e5c9e4a3462572620d7037bb3f9c6 t5306-pack-nobase: modernize test format
32942346aa1b2010640503309dae276072c84f6a t6050-replace: modernize test format
3b8724bce65edea7abba480929457ef794ec753e t7101-reset-empty-subdirs: modernize test format
a32a724b034a2cafdde6ab4c7fde396df1687175 t7110-reset-merge: modernize test format
c970681f50dac66ea9ffada47711591320174864 t7111-reset-table: modernize test format
10dae7853314598ec1a24ba8f6292ae730bace03 t7201-co: modernize test format
a6171e14787fe53f551812d58d8044e01a7994a5 t7508-status: modernize test format
bd48dfad697e22f4b6ba4be46ea534d9c32f9e20 t7600-merge: modernize test format
3a3b98be91b11e50294593b3c134948c78f7250e t7700-repack: modernize test format
be1fce6dae6d25e36de8e920a3b1386b149b758f t9100-git-svn-basic: modernize test format
7d7097bf596cf8faa55e0af82ae3f70957ffa210 t9104-git-svn-follow-parent: modernize test format
7dac6347c5b1994e9761fe2ae1c535162eec5420 t9200-git-cvsexportcommit: modernize test format
447a3b733134813be2582dc85f62287300c75a14 t9400-git-cvsserver-server: modernize test format
bc11bac3291c4cbeb4fb475c4fdc6fe3b22ba12e revisions.txt: use description list for special refs
6ec5f46071f793dbfa0915212b5708e2ce017053 revisions.txt: document more special refs
1ef3c61b7889e2aa76a8f0d32a88fbc09fca3b8e completion: complete REVERT_HEAD and BISECT_HEAD
b7dd54a2c7df5e1dbe713807afb49fb77c9b7fc7 git-merge.txt: modernize word choice in "True merge" section
4fa1edb98820ec6ddf52b004f9d616c34a8ddfd2 Documentation: document AUTO_MERGE
982ff3a649221d9db79049e5823425f645b3228e completion: complete AUTO_MERGE
fbc806acd106ee1c05fd0a0a83b7c59aa79629d8 builtin/submodule--helper.c: handle missing submodule URLs
e48a21df65003b4f660466cdb49a97e76ae89f33 trace2 tests: fix PTHREADS prereq
20025fdfc756821ee51cc4955108cbfb519e1d68 t/lib-gpg: fix ssh-keygen -Y check-novalidate with openssh-9.0
847d0027d277f5748e9073aed8deb8b81af32ee7 config: use gitdir to get worktree config
9b6b06c159e0a389aaafbce91dd85bb5244ac5ad config: pass 'repo' directly to 'config_with_options()'
3867f6d650c89230ae7393e2d57160ccc14758c7 repository: move 'repository_format_worktree_config' to repo scope
e4cf01346831ec8f2d4d2bd4d325d2f152259c49 surround %s with quotes when failed to lookup commit
8e32caaa783a3a6b1d94834ee6e2d21ac36ff39f pathspec: factor out magic-to-name function
9eac5954e81037f282ace2efff7110af3440dc19 diff: factor out --follow pathspec check
8260bc59023136edeaed1f1006a03f44cc849883 diff: detect pathspec magic not supported by --follow
85a62951e5afc43450779a361da1367c1edee06c ci: use clang for ASan/UBSan checks
ec6915265ac4c39f52d89288c9b93ad363636dec ci: run ASan/UBSan in a single job
d88d727143c3444897a9fdfe2d443c72808bcc97 ci: drop linux-clang job
68b51172e310beeb4ace56645a9f2b823e6fe12d commit-reach: fix memory leak in get_reachable_subset()
a2e9dbb8849a29d010dceea2d5d1cab62d4dee6d notes: update documentation for `use_default_notes`
aeee1408ce98f0527d9d22c3aee96360f341443b notes: move the documentation to the struct
bfb5f57bb33c864c162c13667b2d02b573a179f3 doc: trailer: fix grammar
00432a36e20f86338774e5daf8c7fb2eff0beda8 doc: trailer: swap verb order
94f15fe5d5d2c119908e3f95c69a86cb9e905439 doc: trailer: drop "commit message part" phrasing
229d6ab6bf1976906c1f0294c3f1781c12478505 doc: trailer: examples: avoid the word "message" by itself
74a50fbd7f2a4a32ef6a5d7d10afa4cdaf00f8e4 doc: trailer: remove redundant phrasing
8e80f2916b82501b9d726b75ba0df32c951e4a7e doc: trailer: use angle brackets for <token> and <value>
dc8937fbb99aa00de777852cc7d04d0534bb956c doc: trailer.<token>.command: emphasize deprecation
eda2c44c8b999547c0726baa7a12a40960ac5d6a doc: trailer: mention 'key' in DESCRIPTION
d57fa7fc73202af226b6c0e0d9788c6460ce23b9 doc: trailer: add more examples in DESCRIPTION
06cff0c8d4be7367b97935f606caf0f428e38fb4 Merge branch 'ps/fetch-cleanups'
ae196330213c5eecd0f01e57d58efb3fcf58f887 Merge branch 'tl/quote-problematic-arg-for-clarity'
056d16406d073cb512a32c64091b1931d1d694c9 Merge branch 'jk/ci-use-clang-for-sanitizer-jobs'
40693ae926d8c69f1c1812de74698b6980fb360e Merge branch 'tz/test-ssh-verifytime-fix'
7f9b5ff41ecc069753cb60e375286e4c90fe3bbd Merge branch 'tz/test-fix-pthreads-prereq'
693bde461cfc3b2bd448ebc3c300302a167febba Merge branch 'mh/commit-reach-get-reachable-plug-leak'
0899beb63c525c8254b2367e879cc8744092243f Merge branch 'pb/complete-and-document-auto-merge-and-friends'
6069c1a5a7631deeec550d85c19ebd004c134ea5 Merge branch 'kh/use-default-notes-doc'
208a28ec08bc472cdc54fcc2bbdb0179f626ab3d Merge branch 'jc/test-modernization'
098a191a9705b013850dc64381ed9a5ca7ac0f80 Merge branch 'jc/test-modernization-2'
9cd234e6465ab2bea5c402f0d9ee1495501250ef Merge branch 'tb/submodule-null-deref-fix'
7cb4274d2606775b0d5b373756f76f386a31bb64 Merge branch 'vd/worktree-config-is-per-repository'
de00f4b7f3fd3aca18e4bea286bf060c595efd3b Merge branch 'jk/log-follow-with-non-literal-pathspec'
917d4c25692e1169c896b25c39e42d0004d22184 Merge branch 'la/doc-interpret-trailers'
6640c2d06d112675426cf436f0594f0e8c614848 The second batch for 2.42

--===============2236630888354387478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e54a88e24b-a1a0a3961aa0.txt

73320e49add4b56aba9bf5236a216498fa8ccc22 builtin/repack.c: only collect fully-formed packs
be3d65434323f7f00a5abed6dbcfe690cde648b8 commit: pass --no-divider to interpret-trailers
db30130165bef1ceff04c0163db6676db23ba2fc http: handle both "h2" and "h2h3" in curl info lines
06cff0c8d4be7367b97935f606caf0f428e38fb4 Merge branch 'ps/fetch-cleanups'
ae196330213c5eecd0f01e57d58efb3fcf58f887 Merge branch 'tl/quote-problematic-arg-for-clarity'
056d16406d073cb512a32c64091b1931d1d694c9 Merge branch 'jk/ci-use-clang-for-sanitizer-jobs'
40693ae926d8c69f1c1812de74698b6980fb360e Merge branch 'tz/test-ssh-verifytime-fix'
7f9b5ff41ecc069753cb60e375286e4c90fe3bbd Merge branch 'tz/test-fix-pthreads-prereq'
693bde461cfc3b2bd448ebc3c300302a167febba Merge branch 'mh/commit-reach-get-reachable-plug-leak'
0899beb63c525c8254b2367e879cc8744092243f Merge branch 'pb/complete-and-document-auto-merge-and-friends'
6069c1a5a7631deeec550d85c19ebd004c134ea5 Merge branch 'kh/use-default-notes-doc'
208a28ec08bc472cdc54fcc2bbdb0179f626ab3d Merge branch 'jc/test-modernization'
098a191a9705b013850dc64381ed9a5ca7ac0f80 Merge branch 'jc/test-modernization-2'
9cd234e6465ab2bea5c402f0d9ee1495501250ef Merge branch 'tb/submodule-null-deref-fix'
7cb4274d2606775b0d5b373756f76f386a31bb64 Merge branch 'vd/worktree-config-is-per-repository'
de00f4b7f3fd3aca18e4bea286bf060c595efd3b Merge branch 'jk/log-follow-with-non-literal-pathspec'
917d4c25692e1169c896b25c39e42d0004d22184 Merge branch 'la/doc-interpret-trailers'
6640c2d06d112675426cf436f0594f0e8c614848 The second batch for 2.42
c1247fd5272fab041f85c8397e57c61038606985 Merge branch 'jk/redact-h2h3-headers-fix' into next
08e5f2a6b5b00ff0fb88d8721522adfb7d910818 Merge branch 'jk/commit-use-no-divider-with-interpret-trailers' into next
abcc6892c87e6257cabfd43ef950633244e358d8 Merge branch 'tb/collect-pack-filenames-fix' into next
a1a0a3961aa073b8353158c01d6552ef94ac663d Sync with 'master'

--===============2236630888354387478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-627dc1cf794a-6baf7dc81dad.txt

c9a78c6ffefbdcf17154168893ce6c25b2cfbb72 refs.c: rename `ref_filter`
1757957a2bfef2ced86f47778eca72416e6aa973 ref-filter.h: provide `REF_FILTER_INIT`
d1c27b6e1b235a92f3247600434ed52c3648ba68 ref-filter: clear reachable list pointers after freeing
3671151b16f998c7e780b9cc308170aec062b9a5 ref-filter: add `ref_filter_clear()`
2e887aead2274c386e1f175440c7360e7adccc09 ref-filter.c: parameterize match functions over patterns
21caea5a9f41fdef4eabc58965f726e93df5a4d8 builtin/for-each-ref.c: add `--exclude` option
053eea66ac5cf56daef1392e26ce693de780d714 refs: plumb `exclude_patterns` argument throughout
3a5a45042eef3c1c7d8cce048d6dbbd6bec31419 refs/packed-backend.c: refactor `find_reference_location()`
e86eaa5b6712d4f3dfda6191681ad58af5293bc4 refs/packed-backend.c: implement jump lists to avoid excluded pattern(s)
b5ce327a9d4f0f9d7efed3fd1aa57177188f0e2a refs/packed-backend.c: add trace2 counters for jump list
528116821eca1bb2b932cc1112775f2a72a638d4 revision.h: store hidden refs in a `strvec`
e9b46bcc616743afcd4c36111198afec45ca743c refs/packed-backend.c: ignore complicated hidden refs rules
81c3bdf6134fe9fc8c010b89a132b08ffbc09b54 refs.h: let `for_each_namespaced_ref()` take excluded patterns
bb18b306fdefc4e2eb8d29cf2293082f2afe9cc2 builtin/receive-pack.c: avoid enumerating hidden references
42c2f6e2474bc959c4bb8edc4ddff1b50f9117d7 upload-pack.c: avoid enumerating hidden refs where possible
5e9e53bff0892e69568d409d63bb60d985bceb95 ls-refs.c: avoid enumerating hidden refs where possible
06cff0c8d4be7367b97935f606caf0f428e38fb4 Merge branch 'ps/fetch-cleanups'
ae196330213c5eecd0f01e57d58efb3fcf58f887 Merge branch 'tl/quote-problematic-arg-for-clarity'
056d16406d073cb512a32c64091b1931d1d694c9 Merge branch 'jk/ci-use-clang-for-sanitizer-jobs'
40693ae926d8c69f1c1812de74698b6980fb360e Merge branch 'tz/test-ssh-verifytime-fix'
7f9b5ff41ecc069753cb60e375286e4c90fe3bbd Merge branch 'tz/test-fix-pthreads-prereq'
693bde461cfc3b2bd448ebc3c300302a167febba Merge branch 'mh/commit-reach-get-reachable-plug-leak'
0899beb63c525c8254b2367e879cc8744092243f Merge branch 'pb/complete-and-document-auto-merge-and-friends'
6069c1a5a7631deeec550d85c19ebd004c134ea5 Merge branch 'kh/use-default-notes-doc'
208a28ec08bc472cdc54fcc2bbdb0179f626ab3d Merge branch 'jc/test-modernization'
098a191a9705b013850dc64381ed9a5ca7ac0f80 Merge branch 'jc/test-modernization-2'
9cd234e6465ab2bea5c402f0d9ee1495501250ef Merge branch 'tb/submodule-null-deref-fix'
7cb4274d2606775b0d5b373756f76f386a31bb64 Merge branch 'vd/worktree-config-is-per-repository'
de00f4b7f3fd3aca18e4bea286bf060c595efd3b Merge branch 'jk/log-follow-with-non-literal-pathspec'
917d4c25692e1169c896b25c39e42d0004d22184 Merge branch 'la/doc-interpret-trailers'
6640c2d06d112675426cf436f0594f0e8c614848 The second batch for 2.42
00ff44e475463054cdaa70a6e4690ce1942fa5b8 Merge branch 'en/header-split-cache-h-part-3' into jch
46ab17682cf7f18e7681f79822fe2a8216d66da9 Merge branch 'ja/worktree-orphan' into jch
fa12ee37324a3460e3186d5fa13518c5a63b0f66 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into jch
68658c903c5df5721f3f98e809911b55cf1928cf Merge branch 'ds/disable-replace-refs' into jch
847d0ccf9fa72f8149593d24b4ec15dbe603cd75 Merge branch 'ps/cat-file-null-output' into jch
7ff7bbc08f2f998720e1e52bf35d4e0fb56d16e1 Merge branch 'ds/add-i-color-configuration-fix' into jch
344f4f6e2107ab22755a1461a1b7f6da054e869b Merge branch 'gc/discover-not-setup' into jch
26a38c452af4812ae06ba2727e3e1e73afde5862 Merge branch 'mh/credential-erase-improvements' into jch
495769793f5ee2dfbead4c2187b54adce0e69d7c Merge branch 'as/dtype-compilation-fix' into jch
2fcc4bc6876d0c02df8e123eb6dd481715fe6e1a Merge branch 'rs/run-command-exec-error-on-noent' into jch
e01fb9abb74488632078b3b79fc6e780e59e82e9 Merge branch 'sl/worktree-sparse' into jch
494e5b85374ab29f9b22a74f57bb3db410e5347d Merge branch 'tz/lib-gpg-prereq-fix' into jch
bbdcf6a2f07d97b4f6d4ce79cbb985643c65a213 Merge branch 'la/docs-typofixes' into jch
6cfd31b6eb5927124c2427c14335c3f71f778cb0 Merge branch 'tb/gc-recent-object-hook' into jch
545af7db86adddf699cc2c26e53c618bf7af10f2 Merge branch 'tb/open-midx-bitmap-fallback' into jch
92d38bdbb4318dc99188787850f962b3a22ad0f2 Merge branch 'rj/leakfixes' into jch
51ee4a850a759da0e7d9f91cc47a733ee7b6d1aa Merge branch 'rs/doc-ls-tree-hex-literal' into jch
fe3d8e5a6a4ba1213e5d4ee5d43d9bf77e3d9814 Merge branch 'js/cmake-wo-cache-h' into jch
adbc21c563161fd5d4dc72efb25a8e3c2ab0268e Merge branch 'jt/doc-use-octal-with-printf' into jch
a21376303be5bb2ed11474bb3e8bb20b7a71af06 Merge branch 'js/defeat-ignore-submodules-config-with-explicit-addition' into jch
ec35ccf6a7c09d840a78d97f205573afdb74ba94 Merge branch 'jk/redact-h2h3-headers-fix' into jch
89c627ce35ce129291b25aa201e47c7c9670e935 Merge branch 'jk/commit-use-no-divider-with-interpret-trailers' into jch
de5fe2d3d1e8cada8488366683c51acf6b9a9574 Merge branch 'tb/collect-pack-filenames-fix' into jch
cfed03f13cefedabaf04b8e56f8d7d91fb58c82d ### match next
939c47b757a721df926b041189465a13913fd038 Merge branch 'mh/credential-libsecret-attrs' into jch
8f6fbfc7b4da78d20b05efc6ab15d9081f93aa02 Merge branch 'pw/rebase-i-after-failure' into jch
a759ee8ebcc7f7da11051c0c5765a8a20fa0110f Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
899a5ee52f640ff5872ec9a78af5bbeebdb66ca6 Merge branch 'cw/strbuf-cleanup' into jch
5b337893e446e2713949735a8a296804d2674ac6 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
11cb0e79fba0e189594857afea209342d57406b2 Merge branch 'tl/notes-separator' into jch
c9ba43a50b1e096c30dc5cce91c2f56dfada01f7 Merge branch 'jc/notes-separator-fix' into jch
53767623ed48c6c2900e4b5e7de0ab1f27334b2e Merge branch 'ps/revision-stdin-with-options' into jch
105ffa48611b634daa9f119272125bba47d0f177 Merge branch 'rs/strbuf-expand-step' into jch
b5e7ec93ae4c109addfee91154380bffc0529140 Merge branch 'mh/mingw-case-sensitive-build' into seen
d29137bb8c8f2a2ab2085c29bfb0baf91346c6a5 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
386a45d5903fc0f43d80cda714f3cb62219f2b4c Merge branch 'jt/path-filter-fix' into seen
9c0c367411563156de6dc828ab9324bea9619550 Merge branch 'pb/complete-diff-options' into seen
6416588d7f726a54304d77a6ca0cfa995c27f301 Merge branch 'ks/ref-filter-signature' into seen
ca3b40a22e6e7db9b923d37de3f8d78f0b3d505e Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
bfd3059b37d7b0c3e7fb3d6953f82c0315f8020d Merge branch 'ab/imap-send-requires-curl' into seen
d386293a1e8aac5ec260ceb1e7363846d8ca8abd Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
33599f9c26208b98ef0445dd1c5430d5f01ea50d Merge branch 'so/diff-merges-more' into seen
22664d214f487c043a85b3d1ff025a647a44dd10 Merge branch 'cw/submodule-status-in-parallel' into seen
7b3e75689bb546a6fc1dad020c076dd1e1a6b883 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
331fcad207bdede2997d865f3ec9016def847ddd Merge branch 'cb/checkout-same-branch-twice' into seen
205e87de91b478c50b55359d900a4e39aaffa728 Merge branch 'ab/tag-object-type-errors' into seen
228d20a0785d689173a86d0d56e287e112553b72 Merge branch 'rn/sparse-diff-index' into seen
1257908df0b00cb9da35757c1a96118bcbdd4fcd Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
a2fe3b6c105fd80b0d83da1a84b0c7e5aa77c3f7 Merge branch 'ob/revert-of-revert' into seen
913cc58fc69c717d2ececcba631e19e24a77cba7 Merge branch 'js/doc-unit-tests' into seen
6baf7dc81dad4a528b81b491cf8aada5c38c19ac Merge branch 'cc/git-replay' into seen

--===============2236630888354387478==--
