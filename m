Content-Type: multipart/mixed; boundary="===============4602323515755564450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 29 Sep 2021 22:04:45 -0000
Message-Id: <163295308566.30033.6770343858074680197@gitolite.kernel.org>

--===============4602323515755564450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4870655bbc750b956714307e9826f938a42083de
    new: 93a45727a2bf02ed8222a19bc9fdad4616d68eed
    log: revlist-4870655bbc75-93a45727a2bf.txt
  - ref: refs/heads/seen
    old: 9a8f46e04a3b34b9621f02647315f45b4e567f38
    new: 3ecb51dcfc7d4dbbad48401289e26738b32061dc
    log: revlist-9a8f46e04a3b-3ecb51dcfc7d.txt

--===============4602323515755564450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4870655bbc75-93a45727a2bf.txt

22d18a9b150f337fe72247bf4a41a0ba64126a1f Merge branch 'ds/sparse-index-ignored-files' into sg/test-split-index-fix
c3442568112f920749645667a959965bcb88a474 t1600-index: remove unnecessary redirection
bdfe1f0d691a14f187c2f74f3731457977a9759e t1600-index: don't run git commands upstream of a pipe
daad41c96dd125bf2a667b24c334edcaede3dae5 t1600-index: disable GIT_TEST_SPLIT_INDEX
998330ac2e7c384d2f73c734177ca21f36c06e48 read-cache: look for shared index files next to the index, too
61feddcdf2872b53d8ca5c84b4a1fcbce73ef86e tests: disable GIT_TEST_SPLIT_INDEX for sparse index tests
e8ffd034c8fa43efeeeee60483ca8690498e3085 read-cache: fix GIT_TEST_SPLIT_INDEX
a05f02b1d9a1253e11a327c95cd47cbd24317ba6 t/helper/test-bitmap.c: add 'dump-hashes' mode
8de300e1f7ebe7099ce6ce60f6c6fb494e6703b2 pack-bitmap.c: propagate namehash values from existing bitmaps
caca3c9f07f90645e32c284c88c379109abf59be midx.c: respect 'pack.writeBitmapHashcache' when writing bitmaps
2082224f17548d25ac8c582b4d12fa63963c988d p5326: create missing 'perf-tag' tag
97b89c8150edef2ffd7db2eb072bb898cfea05ca p5326: don't set core.multiPackIndex unnecessarily
bf4a60874af992655c139c612c06758353495e3b p5326: generate pack bitmaps before writing the MIDX bitmap
54156af0d66b64cfa290ffce302af05d256d9b9c t5326: test propagating hashcache values
d1e894c6d7061098ef5e51ff2e4c205adfbaa117 Document `rebase.forkpoint` in rebase man page
1cc31e15293f2a26d330fe15f236949071d2c316 MyFirstContribution: Document --range-diff option when writing v2
51b04c05b7ab624db6751fe29e271864312b017a difftool: fix word spacing in the usage strings
44d2aec6e8795ac22b9121b3d2ecf43589e8ecd2 connect: also update offset for features without values
dd20e4a6db0c5504f098f8e97eadf55b967056cd Makefile: pass -Wno-pendantic under GENERATE_COMPILATION_DATABASE=yes
24732fcfc860a74c14427bd8eb56f8821fc21623 Merge branch 'tb/midx-write-propagate-namehash' into next
b7dea55eae123de6a9ccc3921f91b38dcb61ebcd Merge branch 'gc/doc-first-contribution-reroll' into next
22d485e5602fa56b552caf0389e88fde8aba9d2d Merge branch 'bs/difftool-msg-tweak' into next
661ae7577820f8fda7df001f5de9e5a25266f4c0 Merge branch 'sg/test-split-index-fix' into next
49181eaafbf90bdd9fdae35c17ddcc9fba003799 Merge branch 'ws/refer-to-forkpoint-config-in-rebase-doc' into next
b3439753df71ddedde74d6fb2ee7c1f4f74d374b Merge branch 'ab/make-compdb-fix' into next
93a45727a2bf02ed8222a19bc9fdad4616d68eed Merge branch 'ah/connect-parse-feature-v0-fix' into next

--===============4602323515755564450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8f46e04a3b-3ecb51dcfc7d.txt

f0122d7fd65f6dc973cf6aaa265ed9810b62eb62 Merge branch 'js/retire-preserve-merges' into jch
646dbf801557d2bcb3d35c63351c1cc92b9c537c Merge branch 'en/stash-df-fix' into jch
c0806e6726f50e238c5c07ffd4de75bb42e8195d Merge branch 'jk/clone-unborn-head-in-bare' into jch
8f342b1df02c2b3478ff3d8e16fcd7b495066370 Merge branch 'jx/ci-l10n' into jch
5871b98fe05b97cf16be03b67c240006fce00f9e Merge branch 'cb/cvsserver' into jch
5f0d20586ba0c18bec2f564ed78a3c6beb0f2f06 Merge branch 'ab/refs-files-cleanup' into jch
bde329a204673f144b4cc047fbb64b881b087ad3 Merge branch 'hn/refs-errno-cleanup' into jch
178f2c471b9d43ef36a7ecbe3b146830eca9fc1c Merge branch 'jt/add-submodule-odb-clean-up' into jch
7bccd4c8e10814d21d288eb965ae8f8c87e9a5c9 Merge branch 'pw/rebase-of-a-tag-fix' into jch
0991ed936b9a46d23e4f8b3ec12453983a5bf41f Merge branch 'tb/commit-graph-usage-fix' into jch
f7056072ee95dc711a76135505e99ab5a719bd3c Merge branch 'da/difftool-dir-diff-symlink-fix' into jch
aeaddbe137ca47d61f6d66ad1d120b86dcbab030 Merge branch 'jk/grep-haystack-is-read-only' into jch
38716c6103f56ddd9254eb5bfbc5e691e4a45362 Merge branch 'bs/ls-files-opt-help-text-update' into jch
d45523c16e24fbba98a0c7bb2ad900ffd2bf1719 Merge branch 'jk/http-redact-fix' into jch
d7658608a36cb9890935f8e68acfa7b8996f3fdb Merge branch 'ab/repo-settings-cleanup' into jch
f4032937c9c6cc70d9819cfca59040d611a8b298 Merge branch 'ds/perf-test-built-path-fix' into jch
70aa219b040d41ec1b3697a773a108d114edfc7d Merge branch 'ab/make-clean-depend-dirs' into jch
5c92b36b011c555ed63eee66a03c25a962298dc4 Merge branch 'ew/midx-doc-update' into jch
0cfe0b95beeffb672d6b5009b94b9f518b7dcf7b Merge branch 'ab/auto-depend-with-pedantic' into jch
1f6929c100a39388e8e401d336e73786bea0b8be Merge branch 'ab/bundle-remove-verbose-option' into jch
0db6fe67812516b9be4a58bf53dcb3fc31083f02 Merge branch 'pw/rebase-reread-todo-after-editing' into jch
55af544e8dac267f8a157263a35d06a6aaa37ad3 Merge branch 'rs/close-pack-leakfix' into jch
ff7ac34558bcb39654ab7093fefd34a0bd91a020 Merge branch 'tb/midx-write-propagate-namehash' into jch
1761a34c3ccf7555cebe902c8f6e92ca6c147936 Merge branch 'gc/doc-first-contribution-reroll' into jch
aecf32631c79c351d2303b93b7c931400fa9f3b7 Merge branch 'bs/difftool-msg-tweak' into jch
2b590118546e6875732517f87ba92b0f51988bbe Merge branch 'sg/test-split-index-fix' into jch
8f6da842b3dfe1a3f38a4f80e0e8b12dea2187dc Merge branch 'ws/refer-to-forkpoint-config-in-rebase-doc' into jch
ed4f696464fbf3353deac825e75830bcf0f26f19 Merge branch 'ab/make-compdb-fix' into jch
bcb86b12bebff288751032cf3bdbfb9a1196f02a Merge branch 'ah/connect-parse-feature-v0-fix' into jch
1fae69b68cf2b4c9670e420a40011dd0f2bd642d ### match next
10fffd93ead9fdd75e659ac918baf54e98f76dee Merge branch 'hn/reftable' into jch
8159481d3e421671581ca11cc11239eb342cacda Merge branch 'js/win-lazyload-buildfix' into jch
c47f701eeb3e20affe55ce3365db47af82a51736 Merge branch 'ab/http-pinned-public-key-mismatch' into jch
9c3d12b10aa005e60fcbd911806e632c9b282569 Merge branch 'jk/ref-paranoia' into jch
ca3f269db73d0024a5fc167f22821ea5b30cb536 Merge branch 'os/status-docfix' into jch
c24d06e0219c88cd34016c55c3d4d1391bd70c2e Merge branch 'ab/retire-refs-unused-funcs' into jch
72ef89bdab11ab5f3fc53cc78461601f2ac6020f Merge branch 'ab/retire-git-config-key-is-valid' into jch
853dd5cb87eb3f0d46659c924954f8807fe670dd Merge branch 'ab/retire-string-list-init' into jch
4512dbaa5ab60a8add54fae1095b5d31c8aa98de Merge branch 'ab/sanitize-leak-ci' into jch
465984dafb65bdab7e5dca3951cfd3ee9f885a89 Merge branch 'ds/add-rm-with-sparse-index' into jch
ff6e709350a360a031f518d4da18f999c5d140ee Merge branch 'lh/systemd-timers' into jch
344c20ec003cda22e10145f2aacd113b62efbbe9 Merge branch 'ab/designated-initializers' into jch
946ddfac1cf365254cb9639d790b04bd6c3e3940 Merge branch 'mt/grep-submodule-textconv' into jch
41c80cfac93f72585ef57d9e07472eb997295d3d Merge branch 'en/removing-untracked-fixes' into jch
332cbb3565483134ee5eb9d5feb29268d0071672 Merge branch 'hm/paint-hits-in-log-grep' into jch
b9068f9ecbd3468a60bf48ee87ee0e153f91057e Merge branch 'en/remerge-diff' into jch
31025265071cd83040183c2c775eb79d889133d9 Merge branch 'ab/help-config-vars' into jch
d916efebb8435ac779b4f9cef2f53e99c8c51fb7 Merge branch 'ab/fsck-unexpected-type' into jch
c52b2bfbb47e1895e717340bfbb4a4a4a50ba95d Merge branch 'ab/lib-subtest' into jch
96991ce55b0e545a9f9cb6f77d1859932918e1ca Merge branch 'ab/align-parse-options-help' into jch
bd3135f54fda85f3cfb86f677e7d10cd8c572022 Merge branch 'ab/make-sparse-for-real' into jch
05a88582032b753ee19bb5686b66b0fc9c7e5dc0 Merge branch 'tb/repack-write-midx' into jch
f454fab353288b1d7f73e580b9db5f89d68ad605 Merge branch 'ab/refs-errno-cleanup' into jch
0f7f7ba20426cb20a6516db1d1d9a79d45d5a6ee Merge branch 'ks/submodule-add-message-fix' into jch
d5aab9ea720448b8f12ab0f7cb31485608edc5f9 Merge branch 'da/difftool' into jch
5f1e823eff75576b67ceca055eb329af36d96903 Merge branch 'ns/batched-fsync' into jch
eb850dd9b86a39ba6213eabb225dbf43934db9ec Merge branch 'ab/config-based-hooks-1' into jch
bfa62797051e2cdadaffa63caf94a1cbe68e6c41 Merge branch 'jh/builtin-fsmonitor-part1' into seen
0468e1e9c5663b19834b513c47f92175ea70d816 Merge branch 'js/scalar' into seen
cc07c9cf8ca5022d5f650d258589934569deaed3 Merge branch 'ms/customizable-ident-expansion' into seen
e8c7f815e653d1447fd8a6fd8ac43e759639977a Merge branch 'en/zdiff3' into seen
2d198d2694a85a3206176f79fa868275e6977074 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
d9faeac48213f9f1a7675233b4633c2e6066422a Merge branch 'pw/diff-color-moved-fix' into seen
e5a1b6840384069f8c9cabe94049cf755856a7be Merge branch 'fs/ssh-signing' into seen
8ab0c168e12a1e81c957b8f2948e673e2ff96991 Merge branch 'ab/only-single-progress-at-once' into seen
690313f1087943bee1ccb462acf20e546f807f61 Merge branch 'tp/send-email-completion' into seen
76c1e99f9ee033d365a0a38b78bca7ede8662cc9 Merge branch 'ab/designated-initializers-more' into seen
20ae48d869a70564ca27bf06a88eefeb4db6e112 Merge branch 'es/superproject-aware-submodules' into seen
2d05402b8678c79ee4d002e8498b6fa6441c7083 Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into seen
3ecb51dcfc7d4dbbad48401289e26738b32061dc Merge branch 'ab/parse-options-cleanup' into seen

--===============4602323515755564450==--
