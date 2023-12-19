Content-Type: multipart/mixed; boundary="===============0633961515607890171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 19 Dec 2023 00:48:06 -0000
Message-Id: <170294688664.7432.2615294392449136235@gitolite.kernel.org>

--===============0633961515607890171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1a87c842ece327d03d08096395969aca5e0a6996
    new: 624eb90fa8f65a79396615f3c2842ac5a3743350
    log: revlist-1a87c842ece3-624eb90fa8f6.txt
  - ref: refs/heads/master
    old: 1a87c842ece327d03d08096395969aca5e0a6996
    new: 624eb90fa8f65a79396615f3c2842ac5a3743350
    log: revlist-1a87c842ece3-624eb90fa8f6.txt
  - ref: refs/heads/next
    old: ebba966016cfbd49b52d7b7b2fcdba81324f6733
    new: 073fad21af32d0c37efae35e0e1830b9bd151fcd
    log: revlist-ebba966016cf-073fad21af32.txt
  - ref: refs/heads/seen
    old: 158e1b74b286ce3ecd264d761f252b468758da68
    new: 09d9b7b73a3be8afbf3705437511bc3f2634cfcb
    log: revlist-158e1b74b286-09d9b7b73a3b.txt

--===============0633961515607890171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a87c842ece3-624eb90fa8f6.txt

b02c7646f4cc812a99ceb1264f95427d2d7996f8 t5510: ensure that the packed-refs file needs locking
e85e5dd78aea907702970ae121b0b4e29b3ea90b refs/files: use transactions to delete references
d6f8e7298254d8291724f9f57648b3ab5f8d3770 refs: deduplicate code to delete references
29a186917b58bf67e14667a7a7641f5dddcc8589 refs: remove `delete_refs` callback from backends
50f1abcff6681ae06334b3deef39b20aec261c15 packfile.c: fix a typo in `each_file_in_pack_dir_fn()`'s declaration
ee41e2d41ffe05b0521e1b6d929b59db310d326e fuzz: add new oss-fuzz fuzzer for date.c / date.h
4f7fd79e57f483282bc21bf5b0669f9c8229d32a merge-file: add --diff-algorithm option
abcdb978ea13010357ef2bf265f7bf0c55f96dbe trace2: fix signature of trace2_def_param() macro
b7d49ac1ecd05669edada26b990eee677a7d3c25 trace2: redact passwords from https:// URLs by default
c73e7f80d32073b6fafec553d5875e720287e216 t0211: test URL redacting in PERF format
16fa3eebc0b92dc2aa5d875c2f1338644e3c5b99 t0212: test URL redacting in EVENT format
cbf498eb534c5a41c2c4fa5681d18e22d93b8fb4 builtin/reflog.c: fix dry-run option short name
65175d9ea26bebeb9d69977d0e75efc0e88dbced doc: update links to current pages
d05b08cd52cfda627f1d865bdfe6040a2c9521b5 doc: switch links to https
28a0c65f5db0ca5124b405f99f4edf9322dbc7d3 doc: update links for andre-simon.de
62b4f7b9c6a767cfa9eb3efa96e65305f98386be doc: refer to internet archive
b1df3b3867e351913887121063cbd69de24e83fc commit-graph: disable GIT_COMMIT_GRAPH_PARANOIA by default
b9d0991cc702204e14e65abf95d5fc24305e542b t6429: remove switching aspects of fast-rebase
f920b0289ba3971451a1cd478baa1d4fddbb0a0b replay: introduce new builtin
d46da6d90be99f91988eececd5368170b0eded1f replay: start using parse_options API
a9df61ace31b84c9609dfa4875e93b8c92e06e56 replay: die() instead of failing assert()
e787e664da640d1d4b15c6dc67a704dfa56592f9 replay: introduce pick_regular_commit()
8259e4154f46de5b3443a3ff7b1cc4441ec6b7df replay: change rev walking options
38283bced8bc75f12af7bc0d0a9b135d7f42beea replay: add an important FIXME comment about gpg signing
4a37727626ae60c1e791c243679bc8d437052ee4 replay: remove progress and info output
fda7dea7c95a7958d36ead75116c1ffbf1791cc0 replay: remove HEAD related sanity check
81613be31e0bedf8709fa0962f1b6f85dcb053a2 replay: make it a minimal server side command
3916ec307eda00d1aab23cf8d1b6ddc5c4f3601d replay: use standard revision ranges
22d99f012f9b33ede37c47a195bad7c12dae596b replay: add --advance or 'cherry-pick' mode
c4611130f47242af19fbd8eca2be039742c122b1 replay: add --contained to rebase contained branches
e928c11e29966b0a8f4340465b8238501c994eb1 replay: stop assuming replayed branches do not diverge
cd3c28c53addae7942968f5f15854f8ce44df3ff column: release strbuf and string_list after use
7854bf49604484a7276b96d312b9daf7d15c7b34 i18n: factorize even more 'incompatible options' messages
f1c537705b1e87441cd372a8aa63f56948036da0 Merge branch 'js/packfile-h-typofix'
71c746632aeeae0c4f87fa27db410c459c5c1658 Merge branch 'ps/ref-deletion-updates'
333536527011ebcc0a4d1e7f072dc435f605e224 Merge branch 'ac/fuzz-show-date'
02230b74e8a7c83a7dd57da2e7a299dbb4174f33 Merge branch 'cc/git-replay'
66685e85556ad1890d896bc30ba3a7a99bf4dd78 Merge branch 'ps/commit-graph-less-paranoid'
ec5ab1482d3373052784ae5c49d96d8b5cdd139d Merge branch 'js/update-urls-in-doc-and-comment'
468d49634f3a56469890dece815f6dd8c34c2d72 Merge branch 'jb/reflog-expire-delete-dry-run-options'
b3e223ddda5edc503e4c73c73654b5122584188f Merge branch 'rs/i18n-cannot-be-used-together'
cacf27bf8229412ec48a572e42ba06e9c7e751a9 Merge branch 'rs/column-leakfix'
78956864b095fb8f9336c46c2573d28cd6ee601e Merge branch 'ad/merge-file-diff-algo'
c1aefb6d04fc585ead10dd99282d694d189a2995 Merge branch 'jh/trace2-redact-auth'
624eb90fa8f65a79396615f3c2842ac5a3743350 The second batch

--===============0633961515607890171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebba966016cf-073fad21af32.txt

7382497372f065fefe737333980a8146ede2955c show-ref: use die_for_incompatible_opt3()
2d9396c2feac8b707b367c64cd59604d7bc86a33 t5100: make rfc822 comment test more careful
dee182941fb685f5d85e61a0e9d97e8e91512f6c mailinfo: avoid recursion when unquoting From headers
647b5e09987ac74e158d66ac2fd0036f2c9c99fe tests: adjust whitespace in chainlint expectations
68fcebfb1a463af2dc580b9618f2cfe27fbce6ab git-add.txt: add missing short option -A to synopsis
d9a4bb3385329c391096fce51fa0dedce838fc8b git.txt: HEAD is not that special
2047b2c28cb456f60b6e6876e1fc0330e436fad5 git-bisect.txt: BISECT_HEAD is not that special
7122f4f7479c59da4230a1a3a129fc618cb01eee refs.h: HEAD is not that special
dada38646ade5041948bbe49ec21e0f2ad674109 docs: AUTO_MERGE is not that special
bc62d27d5c2379505436cb8968c153c8b3a25d39 docs: MERGE_AUTOSTASH is not that special
97d82b296332f2f4de641f4acbb5ceb4856dcba9 t5574: test porcelain output of atomic fetch
18ce48918cbbdc5091b57f4883f9fe3795b0ce44 fetch: no redundant error message for atomic fetch
8277dbe9872205be1588ddfbf01d5439847db1d9 git-compat-util: convert skip_{prefix,suffix}{,_mem} to bool
37e8d795bed7b93d3f12bcdd3fbb86dfe57921e6 test-lib-functions.sh: fix test_grep fail message wording
6d6f1cd7eea0158ef22fb8b9a1675b860a3bc7ae doc: format.notes specify a ref under refs/notes/ hierarchy
f1c537705b1e87441cd372a8aa63f56948036da0 Merge branch 'js/packfile-h-typofix'
71c746632aeeae0c4f87fa27db410c459c5c1658 Merge branch 'ps/ref-deletion-updates'
333536527011ebcc0a4d1e7f072dc435f605e224 Merge branch 'ac/fuzz-show-date'
02230b74e8a7c83a7dd57da2e7a299dbb4174f33 Merge branch 'cc/git-replay'
66685e85556ad1890d896bc30ba3a7a99bf4dd78 Merge branch 'ps/commit-graph-less-paranoid'
ec5ab1482d3373052784ae5c49d96d8b5cdd139d Merge branch 'js/update-urls-in-doc-and-comment'
468d49634f3a56469890dece815f6dd8c34c2d72 Merge branch 'jb/reflog-expire-delete-dry-run-options'
b3e223ddda5edc503e4c73c73654b5122584188f Merge branch 'rs/i18n-cannot-be-used-together'
cacf27bf8229412ec48a572e42ba06e9c7e751a9 Merge branch 'rs/column-leakfix'
78956864b095fb8f9336c46c2573d28cd6ee601e Merge branch 'ad/merge-file-diff-algo'
c1aefb6d04fc585ead10dd99282d694d189a2995 Merge branch 'jh/trace2-redact-auth'
624eb90fa8f65a79396615f3c2842ac5a3743350 The second batch
5a092285f7d7124590c3f6699be6892b38c97e32 Merge branch 'rs/show-ref-incompatible-options' into next
0de2e1807f82223e6675e3bee5cd254b9031fd7f Merge branch 'ps/chainlint-self-check-update' into next
92363605fdfb659ea3f78d53e3312f512b19780a Merge branch 'jk/mailinfo-iterative-unquote-comment' into next
a4f20da2bf5a6927d4d3810d289353ed845d64b1 Merge branch 'es/add-doc-list-short-form-of-all-in-synopsis' into next
aead30fcc84a9c9d056bab6db49a9bbb270aeb44 Merge branch 'jc/doc-most-refs-are-not-that-special' into next
e7799fd5c968d3b79296a8ca38eb7a2361f5f404 Merge branch 'jc/doc-misspelt-refs-fix' into next
d54442693a64c6ccc3b6af29fac97979b20e79f2 Merge branch 'sp/test-i18ngrep' into next
5a62aaa1276ed847c5cdac543a693c77b1d2b836 Merge branch 'rs/c99-stdbool-test-balloon' into next
a1988b00e5529bccab9c9135540ef25fa5cbe740 Merge branch 'jx/fetch-atomic-error-message-fix' into next
073fad21af32d0c37efae35e0e1830b9bd151fcd Sync with 'master'

--===============0633961515607890171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158e1b74b286-09d9b7b73a3b.txt

6d6f1cd7eea0158ef22fb8b9a1675b860a3bc7ae doc: format.notes specify a ref under refs/notes/ hierarchy
eaa82f8e983199080369c44869ceac1e403f81fc test-pkt-line: add option parser for unpack-sideband
64220dc5f7450d8eca471fa484965b1dcddc2827 pkt-line: memorize sideband fragment in reader
7033d5479b8a7b8e7c33892f23d106c33c938ff4 pkt-line: do not chomp newlines for sideband messages
f1c537705b1e87441cd372a8aa63f56948036da0 Merge branch 'js/packfile-h-typofix'
71c746632aeeae0c4f87fa27db410c459c5c1658 Merge branch 'ps/ref-deletion-updates'
333536527011ebcc0a4d1e7f072dc435f605e224 Merge branch 'ac/fuzz-show-date'
02230b74e8a7c83a7dd57da2e7a299dbb4174f33 Merge branch 'cc/git-replay'
66685e85556ad1890d896bc30ba3a7a99bf4dd78 Merge branch 'ps/commit-graph-less-paranoid'
ec5ab1482d3373052784ae5c49d96d8b5cdd139d Merge branch 'js/update-urls-in-doc-and-comment'
468d49634f3a56469890dece815f6dd8c34c2d72 Merge branch 'jb/reflog-expire-delete-dry-run-options'
b3e223ddda5edc503e4c73c73654b5122584188f Merge branch 'rs/i18n-cannot-be-used-together'
cacf27bf8229412ec48a572e42ba06e9c7e751a9 Merge branch 'rs/column-leakfix'
78956864b095fb8f9336c46c2573d28cd6ee601e Merge branch 'ad/merge-file-diff-algo'
c1aefb6d04fc585ead10dd99282d694d189a2995 Merge branch 'jh/trace2-redact-auth'
624eb90fa8f65a79396615f3c2842ac5a3743350 The second batch
f5a7b0f22d24eca58531cd34e732aaf4fac1f6be Merge branch 'en/complete-sparse-checkout' into jch
ab3bd2dce913627a45e4253291bc5abe3b430df9 Merge branch 'jp/use-diff-index-in-pre-commit-sample' into jch
cc6eb8a3efb505c07ca160a6b4a5e3cf72b897cb Merge branch 'ps/ref-tests-update-more' into jch
5b841fec20f4aaac6fbe01afdeca4bf3b6ccb4bb Merge branch 'mk/doc-gitfile-more' into jch
4c67225e4c29fdf489a6719f4ba93e7876ef8f4b Merge branch 'jc/revision-parse-int' into jch
5853a588b7f241139758383ba898c4bbabdcc51c Merge branch 'rs/incompatible-options-messages' into jch
5d269c716cff3b137edcb83a3dda604ef5dd1b6c Merge branch 'jk/end-of-options' into jch
2431cd8f0e0a6b3fb5083aa6169d05349f37cb85 Merge branch 'jk/bisect-reset-fix' into jch
58987528ba889005e9b1308eefc957d0b34153b0 Merge branch 'jk/implicit-true' into jch
2a48273167009c3b6f98f5cd47f55a90cb1de67c Merge branch 'jk/config-cleanup' into jch
fe025d6f7f5f1b50ca174bf201b9e43a7c3e4a3d Merge branch 'jc/checkout-B-branch-in-use' into jch
c47bb0098ef75dfc15853a0837d2db1c2b980bd1 Merge branch 'jk/mailinfo-oob-read-fix' into jch
92e17cb3f3b6ebc823735c79f6d5ce5671d8dee7 Merge branch 'jc/fake-lstat' into jch
1d753b7139ae1d11d44005ebe98c44d1b7180654 Merge branch 'jc/diff-cached-fsmonitor-fix' into jch
1030576147d3ac00290870ccd8d28dd37b817cca Merge branch 'ps/reftable-fixes' into jch
6d7ab75c7e591715914bab9aa84191e5152c40dc Merge branch 'rs/show-ref-incompatible-options' into jch
14629ba032b5ab1dda2b28cd08901c810b7bb581 Merge branch 'ps/chainlint-self-check-update' into jch
6eadd50666056cad0e3ed34a98db87085b0f405a Merge branch 'jk/mailinfo-iterative-unquote-comment' into jch
b16eb38bc5c99afb31fd3a4da42806d6cf54440c Merge branch 'es/add-doc-list-short-form-of-all-in-synopsis' into jch
d13e8b12ddbff45708c961a88de17f8f3553987a Merge branch 'jc/doc-most-refs-are-not-that-special' into jch
0e0a07e64c88e82da64bdf59ef2ccfe409becd1c Merge branch 'jc/doc-misspelt-refs-fix' into jch
4548852a1ff04ccf0197ac866a6773047a07753b Merge branch 'sp/test-i18ngrep' into jch
4d6fe1cc11d925793b469bfece057c7511fa8bd2 Merge branch 'rs/c99-stdbool-test-balloon' into jch
39330f30b690a07bbe26f3df7520df1c949a84ce Merge branch 'jx/fetch-atomic-error-message-fix' into jch
598c423cdb76d243cfd088b85688bf885d540af5 ### match next
a7596945870cd60ed15620983e4b40cd2a187074 Merge branch 'tb/merge-tree-write-pack' into jch
293c408bea9cc3097bf195e97647d98cc97e0276 Merge branch 'la/trailer-cleanups' into jch
a81efdd2b222bc675fbb19119a8788726001a705 Merge branch 'rj/status-bisect-while-rebase' into jch
37eb03a22c7d9687d1b79888faf89a9961f124df Merge branch 'tb/path-filter-fix' into jch
d1425e08cbdc3fe3e2c8c9343d4af70baa87029e Merge branch 'jx/remote-archive-over-smart-http' into jch
2b61a09fb37987126ae272dffc83236629303490 Merge branch 'jc/orphan-unborn' into jch
9246b5efb6bb39bdf09a1d2f538f32ef1acac876 Merge branch 'jc/bisect-doc' into jch
a2e4a6f4f952f56a3d716f836f8438936186b5f8 Merge branch 'jw/builtin-objectmode-attr' into jch
d8825721abf6720fb1503e899aebbab0073d1940 Merge branch 'rs/t6300-compressed-size-fix' into jch
0e79e2021bca0f5dd8f100232423c18dc9d8afa1 Merge branch 'en/header-cleanup' into jch
59739ad79165048084fead32303574ecf3722db9 Merge branch 'ps/clone-into-reftable-repository' into jch
4269ada560068eb8597f06d706a4881fa8f13759 Merge branch 'ps/pseudo-refs' into jch
058cff9d59c5b646e842a351b3da515e41455829 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
7324c61f0d7b7e7672a00e0d1d199eea287aab51 Merge branch 'jx/sideband-chomp-newline-fix' into jch
019d7c56560a802d2a81c0ad53fb1837608a3196 Merge branch 'ak/color-decorate-symbols' into seen
cff1f6d149747144a6a529fb13b1af214194dee5 Merge branch 'jc/rerere-cleanup' into seen
2840a0544cf2bc4d93e1d1a8305cfb690556364e Merge branch 'eb/hash-transition' into seen
571e189674ea11d40517a7394cf96043e2811785 Merge branch 'tb/pair-chunk-expect' into seen
09d9b7b73a3be8afbf3705437511bc3f2634cfcb Merge branch 'sh/completion-with-reftable' into seen

--===============0633961515607890171==--
