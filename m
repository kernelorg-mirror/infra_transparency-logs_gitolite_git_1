Content-Type: multipart/mixed; boundary="===============7731985012514334628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 07 Aug 2026 22:20:53 -0000
Message-Id: <178614125348.3963324.9764357707046421053@gitolite.kernel.org>

--===============7731985012514334628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 8b87133eb936b54083825f1cc7010cc2d99efac9
    new: c7074d09d4e79b3d4473cd335c25f247a1c5e000
    log: revlist-8b87133eb936-c7074d09d4e7.txt
  - ref: refs/heads/main
    old: 2c78326f810173a4f3aefd8021f1e07575412481
    new: 010afd3166ddc64c9863b1506f12cbcdda0d4ea1
    log: revlist-2c78326f8101-010afd3166dd.txt
  - ref: refs/heads/master
    old: 2c78326f810173a4f3aefd8021f1e07575412481
    new: 010afd3166ddc64c9863b1506f12cbcdda0d4ea1
    log: revlist-2c78326f8101-010afd3166dd.txt
  - ref: refs/heads/next
    old: c56d675cccfbcf71406c4a6806c7745e4a756294
    new: b54405d56fe473d1e6b6c81cbb7d586af150eafa
    log: |
         babe559ffb0a3ffd8c72641d318091c36e8ef2d5 Merge branch 'jk/diff-relative-cached-unmerged-more'
         ef11815b1ef3271f79a9e15648acb20511de63f7 Merge branch 'mm/revision-pure-get-commit-action'
         93a85701abaa03790133c8a87529a726ae9bee36 Merge branch 'jk/cat-file-batch-wo-type-fix'
         aa2932aedde6b1fb40cdab6176f69ab9409bf2ae Merge branch 'tc/merge-default-to-upstream-leakfix'
         b12f37d600382d2a109cc665ad7658f83bd4f82c Merge branch 'dl/pack-bitmap-position-zero'
         262508d27a9aa776d075f4e79725422e5ab4f999 Merge branch 'ds/sparse-index-ita-crash'
         010afd3166ddc64c9863b1506f12cbcdda0d4ea1 The 12th batch
         b54405d56fe473d1e6b6c81cbb7d586af150eafa Sync with 'master'
         
  - ref: refs/heads/seen
    old: 3bf53a2e674f52d8190b4ada25ad12c30322a7f9
    new: f626fd8cad73b2d89963acbc556c0790507e6d7f
    log: revlist-3bf53a2e674f-f626fd8cad73.txt
  - ref: refs/notes/amlog
    old: 8280ceef65998ccea3557399d5c10956fe762b9e
    new: 8840d3de75e7e1434dfaedf6d50878e3a0f4efb8
    log: revlist-8280ceef6599-8840d3de75e7.txt

--===============7731985012514334628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b87133eb936-c7074d09d4e7.txt

2e59acb77df349c5aaf06b4194fbbbcf0556d3ba bisect: let bisect_reset() optionally check out quietly
f70281521a06894e51b5acfa9abbbb884c05d980 bisect: add --reset-when-found to leave when done
52636f6036cab84aade3dd0ec46f10b5940b797b diff-delta: widen `struct delta_index`' size fields to `size_t`
b9b5d678e97e9d2cd0400b9b6b0546c7b97bffaf delta: widen `create_delta_index()` parameter to `size_t`
d0a081d1cba0543054c6ffb2c04f8d13a4c0a58e pack-objects: widen delta-cache accounting to `size_t`
adc571a41d3bd877b9f71b5d5744efb08a092b49 pack-objects: widen `free_unpacked()` return to `size_t`
96bfbc1e3bd390a04391c325ceb1ac2612253435 pack-objects: widen `mem_usage` and `try_delta()`'s out-param to `size_t`
298757cbaffae1a44b278444d361ef42189893de delta: widen `create_delta()` and `diff_delta()` to `size_t`
4091a90e3d9490642f5298046ca5151f0629f0e6 packfile, git-zlib: widen `use_pack()` and zstream avail fields to `size_t`
377fd3021aa2bca6e34c85323b04a4d619a8da14 archive-zip: widen `zlib_deflate_raw()`'s maxsize local to `size_t`
435f17e1bbfd6172fbaaa2f5478b8a1b90c881b7 diff: widen `deflate_it()`'s bound local from int to `size_t`
d3ed06ed10154eaad5de53586ce402a72424f202 http-push: widen `start_put()`'s size local from `ssize_t` to `size_t`
946c4427f1451ccde64e91f1b8be3aee29d2f09e t/helper/test-pack-deltas: widen `do_compress()`'s maxsize local to `size_t`
93d3a73dad726b1e6d160ee1f338abffab207daf git-zlib: widen `git_deflate_bound()` to `size_t`
8b0ab33247e7ac86f2cecd144991301b6fe6a55b compat/posix: introduce writev(3p) wrapper
d70eb7f3600db5fabb538ce35b186db68854b2a8 wrapper: introduce writev(3p) wrappers
a4e2c0fc81198fa84c1107daa0a33de6cc6d9c3a wrapper: properly handle MAX_IO_SIZE in writev(3p)
21db416cd2bf658ce79fc928c65b86e981062e8e sideband: use writev(3p) to send pktlines
5bd4f43456aae6fa942eb6c6ace6244d09e01d08 fast-import: use writev(3p) to send cat-blob responses
a5b2bdcd2188b0cbffec5441633d280f15a21837 completion: no-op refactoring of diff completion
aaae766ad206f355bef0a156ba9c1229a383c274 completion: complete tracked paths for 'git diff'
4fe34cb69a4eefeca53ab95e715544272ae6ded7 completion: 'git diff' completes untracked paths as a last resort
babe559ffb0a3ffd8c72641d318091c36e8ef2d5 Merge branch 'jk/diff-relative-cached-unmerged-more'
ef11815b1ef3271f79a9e15648acb20511de63f7 Merge branch 'mm/revision-pure-get-commit-action'
93a85701abaa03790133c8a87529a726ae9bee36 Merge branch 'jk/cat-file-batch-wo-type-fix'
aa2932aedde6b1fb40cdab6176f69ab9409bf2ae Merge branch 'tc/merge-default-to-upstream-leakfix'
b12f37d600382d2a109cc665ad7658f83bd4f82c Merge branch 'dl/pack-bitmap-position-zero'
262508d27a9aa776d075f4e79725422e5ab4f999 Merge branch 'ds/sparse-index-ita-crash'
010afd3166ddc64c9863b1506f12cbcdda0d4ea1 The 12th batch
30d2bc2f20141f84288feaa3e12eb5ebded40bf0 Merge branch 'ja/doc-synopsis-style-yet-more' into jch
39ec52f5b68b50330f9c92b005c1d028d76644d5 Merge branch 'sk/test-commit-body-helper' into jch
5e43620d25fb50b12cc40457fb5a858b835868df Merge branch 'kh/doc-replay-config' into jch
caf0937f30ab190f7cec469d7960804cd84438d3 Merge branch 'lo/mv-missing-dest-dir-check' into jch
00a500db547a20e60d3e8b260e6bb715967279f1 Merge branch 'ns/merge-base-is-ancestor-tests' into jch
b74b714cf5b750e2e6cd17c00146b7661c672426 ### match next
2891e57b48c252dd4f96b62d15c85883b7ec7877 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
8004c4ecb0c1e5e0798d19a67b337b58355322a3 Merge branch 'tn/packfile-uri-concurrency' into jch
7d96bbadcebcfe617f20e33b912f0e48bf3d2183 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
115331c6cc4d2cab42c1f3687c2870de2bb6dc89 Merge branch 'jc/complete-diff-tracked-paths' into jch
e19c927e493148ce1249c39ffa648fba90fb6e68 Merge branch 'hn/branch-delete-merged' into jch
d1b7711135a4ef2d572dfea94161ad713fbee2f2 Merge branch 'kh/doc-refs-migrate-limitations' into jch
896d1cfd7b487c4442b96bc480ef84c13b0ab01d Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
8b4430695617f0ca142689cff603ce7804f0fa39 Merge branch 'jc/add-resolved' into jch
9b9cbe554a46e577248f88fb9f444d98ec85b63e Merge branch 'js/pack-objects-delta-size-t' into jch
6528b4a1b1972eda25a540c7674c8aafed2d3890 Merge branch 'ps/writev' into jch
b492bfc70ecb5c0b37f5937b7b345201da827377 Merge branch 'hn/bisect-reset-when-found' into jch
f6123448e6f1d87bb41eb1f1ba2aa6be799a8ca3 ###
7bd0b26a8cf7c1f4c8b72ad850cfd7b505ac4338 Merge branch 'bl/t7412-use-test-path-helpers' into jch
fcaa789e338eebb4035344ee716a7b1a1658b259 Merge branch 'za/completion-hide-dotfiles' into jch
ea8b5944eb6b1bbe4d94f9fec1ebb0894cbf7ac9 Merge branch 'kh/doc-trailers' into jch
d07c10cb1d60db47ef0c4301150e041469c75256 Merge branch 'ij/subtree-reject-v2-config' into jch
86281cf721bab290e35cc9e51d6396f27dca9c7a Merge branch 'mm/lib-httpd-cgi-safe' into jch
86ddb10ffabb02cbecca4cdfa4a783c30ceefcb4 Merge branch 'js/coverity-unchecked-returns-fix' into jch
c5d2db8a39c7f14134377a5e9eea3ba3c05bf305 Merge branch 'tc/replay-linearize' into jch
79409b6ad827a6fd08350018451f0f71226ccb86 Merge branch 'cl/regexec-macos-leak' into jch
cce10c08b471b147a9e57da28215a28a8099d5ed Merge branch 'hn/checkout-m-autostash-refine' into jch
ad375141a23ad524443e9ec24c3b6dbd0f229003 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
199d951666ffdd0ff85f4f488fb541de37c98976 Merge branch 'kh/trailers-no-urls' into jch
c7074d09d4e79b3d4473cd335c25f247a1c5e000 Merge branch 'js/mingw-build-updates' into jch

--===============7731985012514334628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c78326f8101-010afd3166dd.txt

eede1e69fe4b852f14cade6c18abd156fbcc8cd1 sparse-index: avoid crash on intent-to-add entry outside the cone
da0fb7e36e9864f7f41d3a2dd291ffd34fcec97f revision: make get_commit_action() a pure predicate
8d01be9868e08413ea9371ac3a0148fc983f8e1d Merge branch 'jk/diff-relative-cached-unmerged' into jk/diff-relative-cached-unmerged-more
640177a987270564a8ef90cdc359677209fbe0fe diff-lib: drop stale comment about advancing o->pos
151726d3ca54cbd279d527dc048133ead5c8b582 diff-lib: skip paths outside prefix in oneway_diff()
2abc7f0304606e23199416ffa3dbc84fa2d431d3 cat-file: handle content request for --batch-command without type
68cce04a028cac13fa1fd7a368801fac3d8b156b merge: fix leak with merge.defaultToUpstream
b56b48301ea221ae3dd6dc01f887f0b72e10e729 pack-bitmap: handle objects at bitmap position zero
babe559ffb0a3ffd8c72641d318091c36e8ef2d5 Merge branch 'jk/diff-relative-cached-unmerged-more'
ef11815b1ef3271f79a9e15648acb20511de63f7 Merge branch 'mm/revision-pure-get-commit-action'
93a85701abaa03790133c8a87529a726ae9bee36 Merge branch 'jk/cat-file-batch-wo-type-fix'
aa2932aedde6b1fb40cdab6176f69ab9409bf2ae Merge branch 'tc/merge-default-to-upstream-leakfix'
b12f37d600382d2a109cc665ad7658f83bd4f82c Merge branch 'dl/pack-bitmap-position-zero'
262508d27a9aa776d075f4e79725422e5ab4f999 Merge branch 'ds/sparse-index-ita-crash'
010afd3166ddc64c9863b1506f12cbcdda0d4ea1 The 12th batch

--===============7731985012514334628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf53a2e674f-f626fd8cad73.txt

ca571025d86b55933d493e38d6e72824bcf5a80a loose: load loose object map for the correct source
8a1ba94eb5863cd7491899bb23a290081e760453 setup: detangle loading of loose object maps
30bc6f0e8c2aef5f9280468fa2ca7c170209603f setup: handle ODB-related environment variables in `odb_new()`
c1d233bd3001530042ff097f6aef0a658b7f79cb setup: defer object database creation
335fe2545e4d64b79fc28acc945bc3278739d078 odb/source: introduce function to map source type to name
e927cfeb21d6a217b708216862deb36f144f064b odb: make creation of on-disk structures pluggable
8b0ab33247e7ac86f2cecd144991301b6fe6a55b compat/posix: introduce writev(3p) wrapper
d70eb7f3600db5fabb538ce35b186db68854b2a8 wrapper: introduce writev(3p) wrappers
a4e2c0fc81198fa84c1107daa0a33de6cc6d9c3a wrapper: properly handle MAX_IO_SIZE in writev(3p)
21db416cd2bf658ce79fc928c65b86e981062e8e sideband: use writev(3p) to send pktlines
5bd4f43456aae6fa942eb6c6ace6244d09e01d08 fast-import: use writev(3p) to send cat-blob responses
52c95408aa6cf1d6f23b145959044bbc36e57c2f history: extract helper for a commit's parent tree
77a1eb51740fecafb8c6ea10ab03113492c12746 history: give commit_tree_ext a message template
4b594b150e5d99a2a068e118e596c8637d7d1ccb sequencer: share the squash message marker helpers and flags
765a0092a6faf9bcbc022fd9fbde747012ac82b9 history: add skeleton for squash subcommand
044a87ed3f644228ba14014724f75665c8ddfdb0 history: validate squash revision ranges
8a709ef6d2608e5a8da2cc1e8a00b54cf64e743f history: protect branches when squashing a range
9ea34ffa0330eec93a2c101fe520b8da505028f6 history: create squashed commits without editing
de2f6f3b6e710f22518f1f0f477551bb6c032297 history: support editing squashed commit messages
862564c961f173bc7bccff1848c96eb1fbb00247 environment: drop redundant NULL checks in config getters
a095d70a19a83d2b74a33060b779733c1b5bceac environment: clarify repository config getter documentation
9e50340a23aa9a67ba8c3f947c594e453269d378 environment: remove inaccurate repo_config_values comments
45ce406bc875e3101a282762c69750d8a78eca64 t7900: adapt some tests to use a throwaway repository
0eb17b194c6fdd3943fa11a284fdfe9d6c518b4d t7900: fix flaky "maintenance.strategy" test
70b392613f30d3e8b506ec832f120d18a994ce2b meson: expose knob for xmlto relative links in manuals
e701eca337bf469696c452e1521c72ef621dc13e environment: align repo_config_values_init with struct declaration
48a0dfc9130fedd51d435980e6b63b831781432a core: convert build-time USE_NSEC into runtime core.useNanosec
fa35fef800cd7437e832d89769035878af4b9d29 promisor-remote: factor out lazy_fetch_objects()
bc0897872d51e4d770d96ea4f18692b6415d2ac6 setup: extract path_allowlist_apply()
062daeb81d63a29ee7ac5439a56bf906707317f8 setup: add 'allow_dot' arg to path_allowlist_apply()
33afb07a348e4cab5b0d8d22314b3704c6f2e83b upload-pack: read uploadpack.lazyFetchTrusted
1ac27eed51463c1de59393fec48f8f710e2abf4e builtin/upload-pack: set GIT_NO_LAZY_FETCH to 0 on trusted repo
a5b2bdcd2188b0cbffec5441633d280f15a21837 completion: no-op refactoring of diff completion
aaae766ad206f355bef0a156ba9c1229a383c274 completion: complete tracked paths for 'git diff'
4fe34cb69a4eefeca53ab95e715544272ae6ded7 completion: 'git diff' completes untracked paths as a last resort
0f7085824c29dc62f30381ad0e9fe503515131b9 revision: move bloom keyvec precondition into function
e44488eb16d03ac94211d84a6796befa1139bd72 revision: expose check for paths maybe changed in Bloom filter
814c55e1285cd91d15005ce27b40328faeb54535 bloom: add helper to check if any key in a vector is present
7fc4c80a867948787d6a975ab691fa50a37e0483 revision: add Bloom check that includes parent directories
885ea73988550def5d56a0346f39109a9f108684 last-modified: check pathspec against Bloom filter first
57bc4cb31c67e03db901c860db19fd9a98561654 last-modified: keep per-path Bloom filters for wildcard pathspecs
babe559ffb0a3ffd8c72641d318091c36e8ef2d5 Merge branch 'jk/diff-relative-cached-unmerged-more'
ef11815b1ef3271f79a9e15648acb20511de63f7 Merge branch 'mm/revision-pure-get-commit-action'
93a85701abaa03790133c8a87529a726ae9bee36 Merge branch 'jk/cat-file-batch-wo-type-fix'
aa2932aedde6b1fb40cdab6176f69ab9409bf2ae Merge branch 'tc/merge-default-to-upstream-leakfix'
b12f37d600382d2a109cc665ad7658f83bd4f82c Merge branch 'dl/pack-bitmap-position-zero'
262508d27a9aa776d075f4e79725422e5ab4f999 Merge branch 'ds/sparse-index-ita-crash'
010afd3166ddc64c9863b1506f12cbcdda0d4ea1 The 12th batch
30d2bc2f20141f84288feaa3e12eb5ebded40bf0 Merge branch 'ja/doc-synopsis-style-yet-more' into jch
39ec52f5b68b50330f9c92b005c1d028d76644d5 Merge branch 'sk/test-commit-body-helper' into jch
5e43620d25fb50b12cc40457fb5a858b835868df Merge branch 'kh/doc-replay-config' into jch
caf0937f30ab190f7cec469d7960804cd84438d3 Merge branch 'lo/mv-missing-dest-dir-check' into jch
00a500db547a20e60d3e8b260e6bb715967279f1 Merge branch 'ns/merge-base-is-ancestor-tests' into jch
b74b714cf5b750e2e6cd17c00146b7661c672426 ### match next
2891e57b48c252dd4f96b62d15c85883b7ec7877 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
8004c4ecb0c1e5e0798d19a67b337b58355322a3 Merge branch 'tn/packfile-uri-concurrency' into jch
7d96bbadcebcfe617f20e33b912f0e48bf3d2183 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
115331c6cc4d2cab42c1f3687c2870de2bb6dc89 Merge branch 'jc/complete-diff-tracked-paths' into jch
e19c927e493148ce1249c39ffa648fba90fb6e68 Merge branch 'hn/branch-delete-merged' into jch
d1b7711135a4ef2d572dfea94161ad713fbee2f2 Merge branch 'kh/doc-refs-migrate-limitations' into jch
896d1cfd7b487c4442b96bc480ef84c13b0ab01d Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
8b4430695617f0ca142689cff603ce7804f0fa39 Merge branch 'jc/add-resolved' into jch
9b9cbe554a46e577248f88fb9f444d98ec85b63e Merge branch 'js/pack-objects-delta-size-t' into jch
6528b4a1b1972eda25a540c7674c8aafed2d3890 Merge branch 'ps/writev' into jch
b492bfc70ecb5c0b37f5937b7b345201da827377 Merge branch 'hn/bisect-reset-when-found' into jch
f6123448e6f1d87bb41eb1f1ba2aa6be799a8ca3 ###
7bd0b26a8cf7c1f4c8b72ad850cfd7b505ac4338 Merge branch 'bl/t7412-use-test-path-helpers' into jch
fcaa789e338eebb4035344ee716a7b1a1658b259 Merge branch 'za/completion-hide-dotfiles' into jch
ea8b5944eb6b1bbe4d94f9fec1ebb0894cbf7ac9 Merge branch 'kh/doc-trailers' into jch
d07c10cb1d60db47ef0c4301150e041469c75256 Merge branch 'ij/subtree-reject-v2-config' into jch
86281cf721bab290e35cc9e51d6396f27dca9c7a Merge branch 'mm/lib-httpd-cgi-safe' into jch
86ddb10ffabb02cbecca4cdfa4a783c30ceefcb4 Merge branch 'js/coverity-unchecked-returns-fix' into jch
c5d2db8a39c7f14134377a5e9eea3ba3c05bf305 Merge branch 'tc/replay-linearize' into jch
79409b6ad827a6fd08350018451f0f71226ccb86 Merge branch 'cl/regexec-macos-leak' into jch
cce10c08b471b147a9e57da28215a28a8099d5ed Merge branch 'hn/checkout-m-autostash-refine' into jch
ad375141a23ad524443e9ec24c3b6dbd0f229003 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
199d951666ffdd0ff85f4f488fb541de37c98976 Merge branch 'kh/trailers-no-urls' into jch
c7074d09d4e79b3d4473cd335c25f247a1c5e000 Merge branch 'js/mingw-build-updates' into jch
7eae8f68905a3724bf898ac5de4811d9b33913a1 Merge branch 'hn/checkout-track-fetch' into seen
96a0dbb6c996eef38639341dc66fbdc2de8456f0 Merge branch 'ec/commit-fixup-options' into seen
41c886880ca5cd783b93032ad29abc338fc90b4f Merge branch 'sn/rebase-update-refs-symrefs' into seen
5072adb2ca436cc685e48319cee2983330e7927d Merge branch 'tb/midx-incremental-custom-base' into seen
f15d6f120ec7eb50b46117e1a21c2445d483bed5 Merge branch 'mm/line-log-limited-ops' into seen
78d8bf0c604bfed49a076e56686c3001c4efc78a Merge branch 'tb/repack-geometric-cruft' into seen
15d49f8fd84fa4962c857993ecc81fd137471832 Merge branch 'zy/apply-abandoned-header-fix' into seen
fc4cfe3519707ce9af68a1a954b5454512ca79be Merge branch 'gr/add-e-use-apply-api' into seen
fd690697cd74bb3ae6205bdeede407b8d9297aca Merge branch 'kk/merge-base-exhaustion' into seen
78f99db24e46a304aeca9362973fee3d52be900e Merge branch 'tb/send-pack-no-ref-delta' into seen
aa43c2b80e643534ffe0a1667f97897e0180d7f0 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
51a497cf7f70f74ab8c1a39af3f6b8d8e8fde8ba Merge branch 'cc/fast-import-usage' into seen
a11f2c91e9443183c2a7487e6601c588c758a1cd Merge branch 'kj/repo-info-more-path-keys' into seen
94cd8a176f382c0ba65cd574169f740d61a8e3d1 Merge branch 'tc/last-modified-bloom' into seen
9964a5ce1b45a6b09c8726b2b2dd129c6452d5f7 Merge branch 'hs/rebase-continue-edit' into seen
629dad86aed391d9d8e7bd6999f09910fc953648 Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
8280e235bef8fef0201fe071221f0e04c26a8f8d Merge branch 'ps/odb-make-creation-pluggable' into seen
f686d058bba65f468e3201525645d3cf2acced73 Merge branch 'pz/fetch-submodule-errors-config' into seen
f8777198e5437efe0ca33b105908d6c4f909132b Merge branch 'ps/cat-file-remote-object-info-type' into seen
bd117a3aa37576b7be70edda574df165e4486cb0 Merge branch 'tb/pack-with-duplicates' into seen
83a75e1733916c46976585a4868fa33fc6a2497b Merge branch 'mm/diff-process-hunks' into seen
73ea2f896ba98a6f01c8fa0226a8936099d232e8 Merge branch 'hn/history-squash' into seen
d6b0749ec857ceeb8b97e283901992094ba72a6d Merge branch 'ps/odb-streams' into seen
ccf6523bc8c5cf9bb125103de363950cc25989ba Merge branch 'bc/restrict-hex-to-lowercase' into seen
fb1f2d17a02afdc43df38f09c78c213f2c2f7369 Merge branch 'ty/repo-config-cleanups' into seen
a6ec913102f0e5aebd2c607733afef0d5c065668 Merge branch 'ss/repack-drop-filtered' into seen
e4bbf2cade19e21c1d4130bdc91597298700138f Merge branch 'vm/complete-history' into seen
d5b6c9581b062f484fcc351cf2f97af82fff26d5 Merge branch 'ps/t7900-deflake-maintenance' into seen
5db67205e224d9385a8e53b212e92bef253b8044 Merge branch 'dk/use-nsec-runtime' into seen
f626fd8cad73b2d89963acbc556c0790507e6d7f Merge branch 'cc/lazy-fetch-trusted-bit' into seen

--===============7731985012514334628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8280ceef6599-8840d3de75e7.txt

30f61bc85b12ae8f904fd402a86ac22084b193aa amlog
ab1dbd020be4deb05e36d3a45d19c000c2a82d89 Notes added by 'git notes add'
aae36962aea197a2c5610213e99fed5ee29b77fc Notes added by 'git notes add'
c565f8c3835e7d991f04482dd0fa4e798ab3b195 Notes added by 'git notes add'
7a4a40843be37bba1e1e22514f876a18157bc965 Notes added by 'git notes add'
915eb258cca6ff164fb7c355fd05ad1d81ce887b Notes added by 'git notes add'
9867c58875f0c8a83126bb9aa334951ab634d8f9 Notes added by 'git notes add'
2aaf0ed427c4e9d53bbefdecda5edc7d2b8a4d4b Notes added by 'git notes copy'
aaeb859e844e85ebf0a972837f0607b23906f1f4 Notes added by 'git notes add'
4e44d5cacf6759fd7f29df679cdbe364a167a2f4 Notes added by 'git notes add'
8f708a0e6172c95ebd814f1b88d7d0344df9058f Notes added by 'git notes add'
fbaa5f983376d7b57136b02850f54e69ea8ce927 Notes added by 'git notes add'
6cf8e6db9e3603bcd66f0fb4d08b472fb59f5d36 Notes added by 'git notes add'
fc6f11ed77deb91a19863c352bec8085d9457fb0 Notes added by 'git notes add'
5ef46f03e0ed26b3a76fc1f6dd4a4ee68ab90951 Notes added by 'git notes add'
5950fe3bfb838ae1084226c296cadac8987a23e9 Notes added by 'git notes add'
1a1ea3d9b297c8b70be7e6a7351f5cdaa0cb2705 Notes added by 'git notes add'
f8ff0fde422f745e6e96b9dbb653896df8800eeb Notes added by 'git notes add'
e259acf9fcdb3cfdb355bef3779ff126573e7a36 Notes added by 'git notes add'
79b507af32ddf07b2b51f25018052f7df1acb935 Notes added by 'git notes add'
65ba148b257c22d2e9dd3cd6038be289324015ba Notes added by 'git notes add'
1ba4faab6efaad7e3fcbcc359eae188761c221f6 Notes added by 'git notes add'
bcf8b8f5cfb92ba21c1d80cb6471692063087e3f Notes added by 'git notes add'
7ebf6b524605686201bd9beab07c0ebaeef2f97a Notes added by 'git notes add'
1e1042c139bf29064246a98659e38e2a5eff3d25 Notes added by 'git notes add'
aa6942d9d423fe3f406ff449fd9355fbe889d737 Notes added by 'git notes add'
95096091bab1cc62b042b0a195e7661991186ab3 Notes added by 'git notes add'
460e4f0584a1acc987a850aa98a571ea7ca11467 Notes added by 'git notes add'
6b11a008f1ced4ca11a1dc1d0e675a06e4170868 Notes added by 'git notes add'
914c2cb16bff7e4e0d60538650a086b96a16bab2 Notes added by 'git notes add'
83d61efcee2f4ac843042489b4c9c7140857fc96 Notes added by 'git notes add'
2fca55eb0fa91bd7e16567313978791f3d49048a Notes added by 'git notes add'
a3b7459e619e57939520992d9ceb0dfcdd0e313b Notes added by 'git notes add'
207c9e03d705270702abdb6b1177edf7f4462990 Notes added by 'git notes add'
e25e172253ba0dc8fb90443b1a35a0d8f1fbaaf7 Notes added by 'git notes add'
4723f7d6d03bfa77cde19173321fab1312549be0 Notes added by 'git notes add'
3566b3eb978a576022404471e4e2478028a11b49 Notes added by 'git notes add'
dd339def34e90bf32dca6644ad872cdd881853e0 Notes added by 'git notes add'
e6998c69f114d795d03ecbf6b31e3e79278b666d Notes added by 'git notes add'
dc321eb52c579eb21fc69e822b97c2eb51998e5b Notes added by 'git notes add'
05224e7ac7afcc7dde3b5bf35c5b80c8136841ab Notes added by 'git notes add'
1dfb4634e1323634b52ab0809b2514e94d78af5a Notes added by 'git notes add'
2df636cb03adb010d63ef8c32aa294c6c9947048 Notes added by 'git notes add'
03c5b1c034f5454cea577ec3b4b764c21ea98f56 Notes added by 'git notes add'
713fc10e822cfbf92e255f641ca056bcfa330e57 Notes added by 'git notes add'
70f9f0ca3bb11106a3ce4663bb1cf299b41ad760 Notes added by 'git notes add'
13479b15006334a1e83e770bab1f0b83383f13e7 Notes added by 'git notes add'
29837da76e27f966a9aaaf04e76a1c848a1861d7 Notes added by 'git notes add'
db6685efbcf89d048c561d99e078232abeb22b2a Notes added by 'git notes add'
68a081a96073d22d01761cd5140086993d9c5bc2 Notes added by 'git notes add'
19c44006972aa5de296c2f675b15b8f77a17fb73 Notes added by 'git notes add'
8f4990549f3887fa8e41f708eeb07b12b2f582ce Notes added by 'git notes add'
e54b744de3d9265bebf3b1291a363a3542474b65 Notes added by 'git notes add'
8f2f5e7f12cdbfa19eff10c2a96022f8c8acb835 Notes added by 'git notes add'
fe07e54661b874e9d1d3dc35c5458565871e3c60 Notes added by 'git notes add'
7852fd71fa994c39b8ba56e23181b1d60f6079c4 Notes added by 'git notes add'
9f63bf598d3807d8fef44846b1655096d59cdda0 Notes added by 'git notes add'
7f7ee5e6d2f01931fa3884ed8b29ce26ea1aab95 Notes added by 'git notes add'
fd33911fa6fc29e6861bc5da94538b45601c7d6a Notes added by 'git notes add'
e18a3add97f98de65f049d06977e95f6614b9764 Notes added by 'git notes add'
d91a04510c53d6cfb65e32096bd8d46c8baf4a18 Notes added by 'git notes add'
3e2c048396b7c04d1e8557c3067ce3c90fb7c543 Notes added by 'git notes add'
aa8b1ac7072fd95fe0523bd627e0908fb9e391ef Notes added by 'git notes add'
beb76b6be04820bd29dacd8e66368860c8a16466 Notes added by 'git notes add'
45258d9a1e38b03173390f3edd980cecbac3ac70 Notes added by 'git notes add'
133e62fd729665cad2fe2686f3edc3aa04fc238d Notes added by 'git notes add'
6281289bb190498e04f7569529e81c29d6d09daa Notes added by 'git notes add'
cc28b24dbdbfddf52a18187c68584ea50ee48fd4 Notes added by 'git notes add'
b1e09ed683d4d715b9d8e50a34f45792e01298ef Notes added by 'git notes add'
dd570c6360c8b4197566dde69eff4613842ca864 Notes added by 'git notes add'
ac556f1717091cacba02e06251418b087972d1da Notes added by 'git notes add'
5c382ce2bb56559a02718994fd95cc188d5351c6 Notes added by 'git notes add'
20ddf5db2ff71fbd468f5ff2005e45aa3dca58df Notes added by 'git notes add'
58f1162552b2ca450bffffe5798c91278d178db3 Notes added by 'git notes add'
bc13c7cd6ef3e32bc120fbc1e4764ea19f3af845 Notes added by 'git notes add'
4187829cdf3d23a9ce02555c2932ca532d08e74b Notes added by 'git notes add'
179f6b65de11e478e620df241d7c132b824f60e5 Notes added by 'git notes add'
591cd8d2c7d644ec1107db47b6c78fdef79f7815 Notes added by 'git notes add'
39b43869e0faf24ace266eca28f299f72500cf35 Notes added by 'git notes add'
ffda0f8270afdf10ac6638e82ed983dd07a127a4 Notes added by 'git notes add'
0ed18b2ada56d4a255b9587dcb419cd9d91064cb Notes added by 'git notes add'
db5b790861575c670a5d4fb66997e9c94aa0d0fd Notes added by 'git notes add'
622042bd15dac764578782a66f57398ecfbb0196 Notes added by 'git notes add'
34cac19b406a0d2ec30b11a019ce58a7ba8520f3 Notes added by 'git notes add'
68fb94e98f40582c1424b7b1f0ef0f30524f83d6 Notes added by 'git notes add'
5da1224ecbf9fd50a3e0c1e745e70d72c3cf1890 Notes added by 'git notes add'
26d27ca63da2057663b7d475dee302b062a63e5d Notes added by 'git notes add'
c9ab8b0b1c13cbfc81c886d05c17038c997d67f9 Notes added by 'git notes add'
8840d3de75e7e1434dfaedf6d50878e3a0f4efb8 Notes added by 'git notes add'

--===============7731985012514334628==--
