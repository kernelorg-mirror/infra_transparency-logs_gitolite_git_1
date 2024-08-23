Content-Type: multipart/mixed; boundary="===============1279462507766344020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 23 Aug 2024 16:50:22 -0000
Message-Id: <172443182248.20382.10157644603241122829@gitolite.kernel.org>

--===============1279462507766344020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 3a7362eb9fad0c4838f5cfaa95ed3c51a4c18d93
    new: 6a09c36371cbb902c573aee38d7cfd38f884f448
    log: revlist-3a7362eb9fad-6a09c36371cb.txt
  - ref: refs/heads/master
    old: 3a7362eb9fad0c4838f5cfaa95ed3c51a4c18d93
    new: 6a09c36371cbb902c573aee38d7cfd38f884f448
    log: revlist-3a7362eb9fad-6a09c36371cb.txt
  - ref: refs/heads/next
    old: cbb672348866bd6091a836fde7fd36b6ee942f72
    new: ac735039a0b08a95923f47bbd2c235c5d9005b93
    log: |
         b44c926c9fb28b3847efc0057c4563ad76372e30 diff-index: integrate with the sparse index
         1b6b2bfae582e1e5a9b9ad2ef15985f69ade0fce Merge branch 'ps/leakfixes-part-4'
         5e56a39e6a9b8621e62f7a18ed027777a095dba7 Merge branch 'ps/config-wo-the-repository'
         668843e6d8568b1054a55c4f3e8ee7c55acb5380 Merge branch 'cp/unit-test-reftable-readwrite'
         2cf9c2206cd9b0f47ef60dfe84a9f16483f7ab94 Merge branch 'ps/hash-and-ref-format-from-config'
         62c5b8815737f65c386039d116498677c5a84724 Merge branch 'ps/stash-keep-untrack-empty-fix'
         6a09c36371cbb902c573aee38d7cfd38f884f448 The eighth batch
         d33f670977597f6e39cafca17dde1721a4c777e1 Merge branch 'ds/sparse-diff-index' into next
         ac735039a0b08a95923f47bbd2c235c5d9005b93 Sync with 'master'
         
  - ref: refs/heads/seen
    old: c9d7521b6139e27bd2b0bbe31062ede5668407fd
    new: 135b4ddd2350a2730fca753aaecfbd620f42da2d
    log: revlist-c9d7521b6139-135b4ddd2350.txt

--===============1279462507766344020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7362eb9fad-6a09c36371cb.txt

90b801d8ff469654900f51ba9cfe8e779039ce7d Merge branch 'ps/leakfixes-part-3' into ps/leakfixes-part-4
92a29c2c397cf1e86a912b9bd3657019c3f23460 Merge branch 'ps/refs-wo-the-repository' into ps/config-wo-the-repository
b6c6bfef31e1ffe3804e5a1ba5bfe9e7879eda92 path: expose `do_git_path()` as `repo_git_pathv()`
61419a42f641c7b9f7bfc9585e3ec9c393ab0166 path: expose `do_git_common_path()` as `repo_common_pathv()`
419dbb29d82b78bcaf0ff22ac7d5db7d1c327575 editor: do not rely on `the_repository` for interactive edits
169c979771158ddc3310f7a1e0e141fd7d0ed088 hooks: remove implicit dependency on `the_repository`
78f2210b3c8605144d62a90b58e888312f64efc8 path: stop relying on `the_repository` when reporting garbage
a973f60dc7c178828e351ec4e68886ffecfbcadc path: stop relying on `the_repository` in `worktree_git_path()`
7ac16649eca0ee206fdb203a76fa4330484b3b6a path: hide functions using `the_repository` by default
909a2bfb1ff29df388be58b777c4c71186a3e90f config: introduce missing setters that take repo as parameter
2ea853646807f36ccd8d5c8e30b146c33f4ca3eb config: expose `repo_config_clear()`
1870cc30d4c0652ac97e75035c5cb43d7caebbfa config: pass repo to `git_config_get_index_threads()`
be7537e6a9efc5cf4d5378dddfa9fcb76f9ad775 config: pass repo to `git_config_get_split_index()`
d8b772182c50430a85963ce92696fc077dafa913 config: pass repo to `git_config_get_max_percent_split_change()`
87aace129ef39fc52ca26e8d31c356c8d05ea910 config: pass repo to `git_config_get_expiry()`
44ebcd6254ce9e42eeaa70b67750efb356157914 config: pass repo to `git_config_get_expiry_in_days()`
0c2c37d16b170697e7c97be5db7dca58b877c4e5 config: pass repo to `git_die_config()`
76fc9906f2121dd4abd42a4c6c2d864c40736b3a config: pass repo to functions that rename or copy sections
c2ba4e3b5c8c1280bd3d3623b27e9ed66c788f09 config: don't have setters depend on `the_repository`
f7d61c413530c53a55c5ff3fa345db6a9828943f config: don't depend on `the_repository` with branch conditions
219de841d9436d759fa52ea60625b60cda8476fd global: prepare for hiding away repo-less config functions
036876a106739504c9a45d17f620cc34acd2f874 config: hide functions using `the_repository` by default
5b539a53613355a22f5c525eebdd9117fdaedb90 t: move reftable/readwrite_test.c to the unit testing framework
3dd4fb13a080ba9cbcf047e94b7fc4ed35b6153e t-reftable-readwrite: use free_names() instead of a for loop
12f9ea473f00384147e334ff1f05c8f3b2fe1a78 t-reftable-readwrite: use 'for' in place of infinite 'while' loops
5e440bf7f1884e79f345225e55fbe3ccabf42b5a t-reftable-readwrite: add test for known error
ce01f92889a9398b5170bf7e28425c94173cfe06 remote: plug memory leak when aliasing URLs
ce15f9eb9eb9e7ac3d5095b19cd7b8c7c5bfc22b git: fix leaking system paths
aa9ef614dc281d123e8f18d19c9abecf82295c0e object-file: fix memory leak when reading corrupted headers
9ddd5f755d78dd2a3119b63d5f78ca93e4fd3eba object-name: fix leaking symlink paths in object context
c81dcf630cec64d0042f08f7210300671ed5b926 bulk-checkin: fix leaking state TODO
d1c53f6703f34eeb3442070016db6e4d1f5676d2 read-cache: fix leaking hashfile when writing index fails
5f6519b62c636edfff4e1ffd6591917a53616b42 submodule-config: fix leaking name entry when traversing submodules
648abbe22d55a6004bf6dafa7c0ed209572c9fe9 config: fix leaking comment character config
1ca57bea4a8a4637c4e7d2a2f46677acc4795d81 builtin/rebase: fix leaking `commit.gpgsign` value
187b623eeff215b56d8e45ebab1de899e974383a builtin/notes: fix leaking `struct notes_tree` when merging notes
0662f0dacb59de2aa56f41c7d8645784c2174ca7 builtin/fast-import: plug trivial memory leaks
8ed4e96b5bcbd98e8d9f4593d53d8729280f47b9 builtin/fast-export: fix leaking diff options
a0b82622cbb31de66d7f5f0b1e39f349edaeb009 builtin/fast-export: plug leaking tag names
de54b450a3275e98858bf7e83475ad2465cce073 merge-ort: unconditionally release attributes index
2f07d228c3a1c623526ddf38e609dc45c98fb22e sequencer: release todo list on error paths
4dfd4f1dfe0d3ddbc22392ad7fc124b4820542dd unpack-trees: clear index when not propagating it
6b15d9ca7f555b7366ed810e2334d614b96361ad diff: fix leak when parsing invalid ignore regex option
1bc158e7509851d9cb007273c9f75a238f295d2e builtin/format-patch: fix various trivial memory leaks
38678e5df55b77e98b47e7847faf83451eb161de userdiff: fix leaking memory for configured diff drivers
0aaca0ec099139f12df6d66cfa09a27ec85106cc builtin/log: fix leak when showing converted blob contents
36f971f86182a25fa2fa4af680bf79f522a27f60 diff: free state populated via options
77d4b3dd73c44b2c617345a6d9686d2f7f5b8a68 builtin/diff: free symmetric diff members
e3209bd4df1f609fb2d730e52d3eea0633dbd786 builtin/stash: fix `--keep-index --include-untracked` with empty HEAD
05d20915bc2658371989a47ff1214e2eb6506de4 t0001: exercise initialization with ref formats more thoroughly
7689f6cbd11cbfd0828a77a5fb070d5a2f06edc7 t0001: delete repositories when object format tests finish
39e15b789ad3c3a192f4c8abde3daff83a053aaa setup: merge configuration of repository formats
0c22e09b7376ce9c010e5901108bab08e5ec2b2c setup: make object format configurable via config
d2511eeae5fc679cf1b1591b3604e6abf5c056c2 setup: make ref storage format configurable via config
1b6b2bfae582e1e5a9b9ad2ef15985f69ade0fce Merge branch 'ps/leakfixes-part-4'
5e56a39e6a9b8621e62f7a18ed027777a095dba7 Merge branch 'ps/config-wo-the-repository'
668843e6d8568b1054a55c4f3e8ee7c55acb5380 Merge branch 'cp/unit-test-reftable-readwrite'
2cf9c2206cd9b0f47ef60dfe84a9f16483f7ab94 Merge branch 'ps/hash-and-ref-format-from-config'
62c5b8815737f65c386039d116498677c5a84724 Merge branch 'ps/stash-keep-untrack-empty-fix'
6a09c36371cbb902c573aee38d7cfd38f884f448 The eighth batch

--===============1279462507766344020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d7521b6139-135b4ddd2350.txt

4881328617ee714cdef9d92d3ee25b3a4402ed4f docs: explain the order of output in the batched mode of git-cat-file(1)
cbe140754bc1eb4380ffe820de121e49357a9af8 trace2: implement trace2_printf() for event target
a45ab549879d0f8e2524f820796daf2f6a1f7d00 fetch: add top-level trace2 regions
db5281276ecdeeb19acea3391804e9ab1ebcd884 send-pack: add new tracing regions for push
596f4ff6ad76dfab2644013da42bc5cfac4a65a4 doc: replace 3 dash with correct 2 dash in git-config(1)
afdafade1acc9f59d11a453aa9c974fcb327830f reftable/blocksource: drop malloc block source
a52bac9ac0c6eac60244e902e4b65e9ddab066aa reftable/stack: inline `stack_compact_range_stats()`
a0218203cdbcc4feb494074ec3d95c7c52670d09 reftable/reader: rename `reftable_new_reader()`
2de3c0d34555685a0502e81a37436a7db41a2ddf reftable/reader: inline `init_reader()`
00e130a6bb3535de2a1a5f96640a8723fef09c87 reftable/reader: inline `reader_close()`
4ac2fd9b4aabe72f8bc652b71d2fcd9d952e8093 reftable/stack: fix broken refnames in `write_n_ref_tables()`
d857469d850b5e020de181ec07806872531d35e7 reftable/reader: introduce refcounting
89eada4ea1f7a9c0a5f9b9e29592daa0847a79fc reftable/reader: keep readers alive during iteration
1302ed68d4f5452242d47ac609b06b793a18ea0b reftable/stack: reorder swapping in the reloaded stack contents
85da2a2ab62e24a8b9ff183fe3a451b445632487 reftable/stack: fix segfault when reload with reused readers fails
1b6b2bfae582e1e5a9b9ad2ef15985f69ade0fce Merge branch 'ps/leakfixes-part-4'
5e56a39e6a9b8621e62f7a18ed027777a095dba7 Merge branch 'ps/config-wo-the-repository'
668843e6d8568b1054a55c4f3e8ee7c55acb5380 Merge branch 'cp/unit-test-reftable-readwrite'
2cf9c2206cd9b0f47ef60dfe84a9f16483f7ab94 Merge branch 'ps/hash-and-ref-format-from-config'
62c5b8815737f65c386039d116498677c5a84724 Merge branch 'ps/stash-keep-untrack-empty-fix'
6a09c36371cbb902c573aee38d7cfd38f884f448 The eighth batch
3bae6ca673abcec811b260a570a597ebaccd5d43 Merge branch 'ps/reftable-drop-generic' into jch
5f5b43d4f57132f9a1429435d635aaaa9a671360 Merge branch 'cp/unit-test-reftable-block' into jch
a8dbc31c4f766f069120ad189ec7aea43e02faae Merge branch 'mt/rebase-x-quiet' into jch
68f579d3390c597b93a0c240d4666df78109678a Merge branch 'ps/maintenance-detach-fix' into jch
fe7b74e18e7b538ae84795aaa6c67cf20518d3f6 Merge branch 'ps/maintenance-detach-fix-more' into jch
c8928532172ec098cc0700f56490cb8b50dc3c82 Merge branch 'tb/pseudo-merge-bitmap-fixes' into jch
3d63a14e3aa27fa06dc737da8efb7136eb1754df Merge branch 'jk/drop-unused-parameters' into jch
83a5a372638c664f7f9d2df0deee3ae3eb4c4dfa Merge branch 'jk/mark-unused-parameters' into jch
71818ea148bdaba9df8ed57c901b6342cd427e11 Merge branch 'jk/send-email-translate-aliases' into jch
f271dbd491f9f16b084a1627a75a2d7ca138ff42 Merge branch 'ds/for-each-ref-is-base' into jch
f535566cd8a63f299899d24fe1dfa0f14f6c332d Merge branch 'gt/unit-test-urlmatch-normalization' into jch
4045a5ba0bf85de3c7d73f55d9053ac89563cbae Merge branch 'ah/git-prompt-portability' into jch
f2fd49c8a8161e98a4dd2a1aaa8a5c562b5513ab Merge branch 'jc/coding-style-c-operator-with-spaces' into jch
1ea2c8d2e74ba7ac15249f7a73e65355116ef66c Merge branch 'ds/sparse-diff-index' into jch
a05e156e155f7bf772925456f7070aaddb5057d4 ### match next
fcebabad5ac5eaa143b6979d5138ee13828d00ee Merge branch 'cl/config-regexp-docfix' into jch
30405ca94989a8fbc0d4e05fa738126eabd52856 Merge branch 'ps/leakfixes-part-5' into jch
cec913b2d2af262f86c05e9844635d6a8e44a094 Merge branch 'ps/reftable-concurrent-compaction' into jch
6332d500c97c25b021dffab83122ecabf393b6ce Merge branch 'pp/add-parse-range-unit-test' into jch
8469758040599819959dcca0211f81f42364cb6e Merge branch 'ja/doc-synopsis-markup' into jch
85c5db8e863e42046774151a6c0730c39c095ab3 Merge branch 'cc/promisor-remote-capability' into jch
f0fd6b01010a39bcc4c5217c4e3c23384501e844 Merge branch 'jc/too-many-arguments' into jch
74cda3b858044768ae8de6122a8b665628f59720 Merge branch 'jk/send-email-mailmap' into jch
2f6370025cc12db5db66ef8ae5f3e95e1a9da6a2 Merge branch 'jc/mailinfo-header-cleanup' into jch
9839560c5ed4a85008426187f084530679085013 Merge branch 'dh/runtime-prefix-on-zos' into jch
d38921bba1dc560a3ed0588cf11234eaceb47953 Merge branch 'aa/cat-file-batch-output-doc' into jch
75e2db0e2e89c9b0d353d382a727a096172cfdeb Merge branch 'js/fetch-push-trace2-annotation' into jch
7b562db8165e33920035a9d6f0b1c1e4580c29bc Merge branch 'ew/cat-file-optim' into seen
e855f0a12a45e49678327258c403010b4bb6dc31 Merge branch 'tc/fetch-bundle-uri' into seen
12314ee9fd5d5fc2e5fcc56a0d92741f532af506 Merge branch 'jc/range-diff-lazy-setup' into seen
49614a9058419694f158971b777b6de2ebb8ce1b Merge branch 'js/libgit-rust' into seen
d560919500aa4228ce2f2d9bc9f273614e7142df Merge branch 'tb/incremental-midx-part-2' into seen
198152f33d0b53dfc68729d39ea651f001ee6c25 Merge branch 'ps/clar-unit-test' into seen
135b4ddd2350a2730fca753aaecfbd620f42da2d Merge branch 'sj/ref-contents-check' into seen

--===============1279462507766344020==--
