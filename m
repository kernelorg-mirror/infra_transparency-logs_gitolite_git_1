Content-Type: multipart/mixed; boundary="===============7379737789648392243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 02 Feb 2022 23:43:16 -0000
Message-Id: <164384539671.30836.11181912067167529146@gitolite.kernel.org>

--===============7379737789648392243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8ee33cc72971aa2d5fb78bc235651d2330e7bb5b
    new: fde6c449af7cc83f7d357653f1b8ee055f6cad3b
    log: revlist-8ee33cc72971-fde6c449af7c.txt

--===============7379737789648392243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee33cc72971-fde6c449af7c.txt

a68c5b9eba0e62af19a84e1f8945fcdef06c96d1 repo-settings: fix checking for fetch.negotiationAlgorithm=default
a9a136c23223bf6b211db0746f3c9f6769deb833 repo-settings: fix error handling for unknown values
714edc620c7ddca5d54ff148ac27da6b67217012 repo-settings: rename the traditional default fetch.negotiationAlgorithm
db757e8b8d5527c195c461a04ec35d141ddea48e show, log: provide a --remerge-diff capability
7b90ab467a658b2fb1b7c15c7d634e06f35f4ef2 log: clean unneeded objects during `log --remerge-diff`
35f6967161860cb5c067e961b7283e8389ff0726 ll-merge: make callers responsible for showing warnings
24dbdab50ddaadf6a7abaf5537e0dad36d91e49a merge-ort: capture and print ll-merge warnings in our preferred fashion
a28d094ac276da2f6dd8132355baaedf685342ef merge-ort: mark a few more conflict messages as omittable
6054d1aac36d5769461fb73b15326a900e53edb9 merge-ort: format messages slightly different for use in headers
95433eeed9eac439eb21eb30105354b15e71302e diff: add ability to insert additional headers for paths
20323d104ec389505e83b9376c8ecab94e852fb8 show, log: include conflict/warning messages in --remerge-diff headers
0d83d8240ddb3f54da44563b73527dbc50c4ed22 merge-ort: mark conflict/warning messages from inner merges as omittable
0dec322d31db3920872f43bdd2a7ddd282a5be67 diff-merges: avoid history simplifications when diffing merges
52b4a076adb7035d0b6bfe705137d59bde2b0886 Merge branch 'en/remerge-diff' into en/merge-trees
d53e4dc5e17001e58bb4fcb0491ea57073a57aa3 merge-tree: rename merge_trees() to trivial_merge_trees()
8b8b77614007f5183a36e0ba53f7e8aab3e533d9 merge-tree: move logic for existing merge into new function
26634d481288a05d8bb455d117518969441cb632 merge-tree: add option parsing and initial shell for real merge function
b22e7bb6e2712e4b1abcfd43f958599ca9c86cdb merge-tree: implement real merges
de0c7435194e7f7449f03db63008f29338eec853 Introduce a variant of the `warning()` function that takes a `FILE *`
11c5ce2169980279304c52e34bb2bd0c84be8d0e diff: allow diff_warn_rename_limit to write somewhere besides stderr
10b930d6c17d07b286b9626a48bedbb27303daaf merge-ort: split out a separate display_update_messages() function
e93cb88a3ca94b87cd99464ab4da5507401383c3 merge-ort: allow update messages to be written to different file stream
ea09a08c7f4081dd26c310c45a88d80e95a8e93e merge-tree: support including merge messages in output
46d1456fd15b8efc22b52aa791574d8bd6611c0e merge-ort: provide a merge_get_conflicted_files() helper function
ed6b4366d976475695bd2b3e414403916b0cbd41 merge-tree: provide a list of which files have conflicts
c048a4b9b82d68aa479a71aa9d76c2af71d44636 merge-tree: provide easy access to `ls-files -u` style info
bf8f5f55939634040bd2dbb83557a8fcee1445a7 merge-tree: allow `ls-files -u` style info to be NUL terminated
dca8a41c59a57682adde4a8c1aa49b07e542ebf8 merge-tree: add a --allow-unrelated-histories flag
bc113d98feb4ccc07f2bde0ac5403bfb799c57e6 git-merge-tree.txt: add a section on potentional usage mistakes
56fa5ac39a8601d965127abebbc533f29eaef751 patch-id: fix antipatterns in tests
757e75c81e4332e363b90a0534a657b1bb6546fa patch-id: fix scan_hunk_header on diffs with 1 line of before/after
74f3390dde73bccbcea43ffb15c91b76a6fa06bf builtin/diff.c: fix "git-diff" usage string typo
ddea5719fa70611d1556b8128e58cadaa65ecf34 t/lib-read-tree-m-3way: modernize style
cd26cd6c7c0f6c26a5328c95a667844c27ea3fd0 t/lib-read-tree-m-3way: indent with tabs
59d9442f28ca8874db93aca961225489328444ac completion tests: re-source git-completion.bash in a subshell
d9f88dd8bbf5302256ece5e3c50a1d3d59d2cd0e completion: add a GIT_COMPLETION_SHOW_ALL_COMMANDS
1010ec7f259f4e5640b82ae571394ace3ea0b39f Merge branch 'js/test-unset-trace2-parents' into jch
ed7299cd76ef806340e57b47118bc1ec03f08734 Merge branch 'pb/pull-rebase-autostash-fix' into jch
7525c7786008d8d741211b27cf1683a17b3ccd78 Merge branch 'jc/find-header' into jch
f8e397d31d7ec39ffa13cd2983c2efaa2479f5ea Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
5223314200b1fa390ff1577e81b1e57e8ecf8fd3 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
659291196440ac07e5fefb93b7b2024d9e44f596 Merge branch 'rs/grep-expr-cleanup' into jch
e65474ea1c4b8b946937cde88aab88c869d0d33c Merge branch 'rs/apply-symlinks-use-strset' into jch
232d48e1e5dda1e5d14213ee6c0ca647fdf96e1d Merge branch 'jc/qsort-s-alignment-fix' into jch
348b0e9f41e8b384c4ddfaaec9d13ee7e1093160 Merge branch 'ab/cat-file' into jch
e9cf89bcfe86be5aaa42920c860549adaf2a387d Merge branch 'jc/reflog-parse-options' into jch
c81942a45ff2d2fdfdc14c91e8f06b009de4d304 Merge branch 'ms/update-index-racy' into jch
103e669b702fe12235dcd222d75ff750e730abe1 Merge branch 'en/merge-ort-restart-optim-fix' into jch
c574d3cff3220d3bda15b7cc61217afa573ea8a8 Merge branch 'jt/conditional-config-on-remote-url' into jch
6d58801d58ac0346497a8c90a37640eb3f1707ad Merge branch 'po/readme-mention-contributor-hints' into jch
66fbae81945c8baf0b32e5b57d638b5a98684fc2 Merge branch 'tl/doc-cli-options-first' into jch
927cbec261ff6c3ed02e1e0ac332dde895ba8fb0 Merge branch 'pw/add-p-hunk-split-fix' into jch
dcfabf6702b4e334c231db2fab6d36fe9982116a Merge branch 'gc/fetch-negotiate-only-early-return' into jch
0df1839e880a13fda9b27e8016bcf01fe2221496 Merge branch 'jc/name-rev-stdin' into jch
60884e2318e34a151e5c91d102acffdf244796ea Merge branch 'fs/ssh-signing-crlf' into jch
e67a2742f05bb3cf9181721096baf855cf986616 Merge branch 'ab/config-based-hooks-2' into jch
904138c09f36a2b57420fb7e90a08066180ade1f Merge branch 'en/plug-leaks-in-merge' into jch
de7c7436b23d452fe4ffc63f9290a07208043ec3 Merge branch 'jt/sparse-checkout-leading-dir-fix' into jch
479a7a881c978f098e90d74ba7f72cb76e97f61f Merge branch 'jt/clone-not-quite-empty' into jch
e11583371fb4748930a21c8ae9957b37d59b6463 Merge branch 'js/sparse-vs-split-index' into jch
4f331b3aa0bca55e58cbc931b8d0f1b6b812ed64 Merge branch 'jc/mem-pool-alignment' into jch
6dac95a8b69081dbc09d7429e31bbb7555e69c9a ### match next
49b5dc41ce6c018927926005822bc3988d484708 Merge branch 'bc/clarify-eol-attr' into jch
1aa4501c22a3a4865158ae3cfb14782afb567a8b Merge branch 'hn/reftable-coverity-fixes' into jch
02937740c934a7f080b274206dda4defb6bb420b Merge branch 'js/use-builtin-add-i' into jch
e0634b7771b678d195309e923d9094bb0386a42e Merge branch 'en/remerge-diff' into jch
1a5e353298dc78388c4b518628f9162c3fcec7c8 Merge branch 'ab/ambiguous-object-name' into jch
6d7b46457996326dc5402ce80d73516711d7e525 Merge branch 'bc/csprng-mktemps' into jch
9b71d5a10c26c26521f664e214df368cf35e21c4 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
a0d1658bb53a919c4e7386f9cd76ad21a8ce7f10 Merge branch 'rs/parse-options-lithelp-help' into jch
cc3e9e1955662a7882e88463cc6829383bdf6cfc Merge branch 'ab/auto-detect-zlib-compress2' into jch
a68f09e3c4b3c1fb787030dfb3936880f1475d1f Merge branch 'gh/doc-typos' into jch
467f1ecdebbce56863baf9a18a630d3024e0677a Merge branch 'ab/no-errno-from-resolve-ref-unsafe' into jch
1c3ffe8dcf61bb1cbad82feba245428f26ec854a Merge branch 'jc/doc-log-messages' into jch
f3f403316a41a3c4e5829babdd816059455f91ce Merge branch 'rc/negotiate-only-typofix' into jch
5b445362a6bb68f1da95feb275e897754d1aba24 Merge branch 'en/sparse-checkout-leakfix' into jch
e2a55cc38b7344fa890da55a7fed435a30a74a94 Merge branch 'en/fetch-negotiation-default-fix' into jch
5d31f957d6dd1371190c9aff97ac38e7b02cfc03 Merge branch 'js/diff-filter-negation-fix' into jch
39b55336dfd76d139ebbfc4601d168d80ed7b33d Merge branch 'js/no-more-legacy-stash' into jch
543fca99f9a97d5ed2ea0248eec7abab01d03fa9 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
0381b3573b2fb459e87bbd8c84d098f4d158c882 Merge branch 'tg/fetch-prune-exit-code-fix' into jch
284a85ab8fa480cddfe1b406a2b658809969fbc7 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into jch
b829607a4de39c2c8e58d430e5a6b51c16306049 Merge branch 'ab/do-not-hide-failures-in-git-dot-pm' into jch
69a27601e8d56266a70c32ee79b71960d6726869 Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors' into jch
81f750863fa7ad12d409bd695bf80163941b6609 Merge branch 'gc/branch-recurse-submodules' into jch
21698758b2e132095aa52095f5067bfaf5e456a2 Merge branch 'tk/subtree-merge-not-ff-only' into jch
d8c29e1f82366c2a30d607746464d2ca2e83f4e1 Merge branch 'hn/reftable-tests' into jch
45c2986773f0749c463b7bd5645fc6017ef60c97 Merge branch 'sy/modernize-t-lib-read-tree-m-3way' into jch
a0a8c701f5a5f711251226cf4e09cb4504cf8310 Merge branch 'jz/patch-id-hunk-header-parsing-fix' into jch
73b74f61545f863ee063fbcb7c467c664f3f5dd2 Merge branch 'sy/diff-usage-typofix' into jch
b76aa42496513b1863adbcb914eae101705a9da5 Merge branch 'ab/complete-show-all-commands' into jch
45d0212a71a656ae76e2d2a28b57417112941bdb fix typo in git-mktree.txt
e5af02ae76aedff14ad5cf2d299974433917b129 Merge branch 'll/doc-mktree-typofix' into seen
1016e4d6c2f5d6e6f2556bfd0d366581d279c5b6 Merge branch 'en/merge-tree' into seen
3fbdf05e3ffc9d3d0bbeef944f6155f1f8f60b76 Merge branch 'cb/save-term-across-editor-invocation' into seen
03c08d4c805b5e9dc538581ba808c728faeaf793 Merge branch 'ab/only-single-progress-at-once' into seen
0273a98f37a7929daff23e57732ff6fb18b693fd Merge branch 'es/superproject-aware-submodules' into seen
a90c6ebe6501655e2552be6a307c9174006ecd13 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
958bdbfe08708c4d24766768720069bdb190402f Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
13f446780c81fe156a5c89ef13fa6e434d27aa3b Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
d5a6ec168b0f0f56a7ba6196aded49f5056d3c07 Merge branch 'jh/builtin-fsmonitor-part2' into seen
c20613c7c530903c9ad37459de0c50017c0826c8 Merge branch 'tl/ls-tree-oid-only' into seen
440b654f703618c9821b7af17c348d9913c51bb3 Merge branch 'ld/sparse-index-bash-completion' into seen
97914e8cda22c929f10c209727a960ec79dfa692 Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
3b8eca5e09868ec94022dd84da58ee939678a7f0 Merge branch 'vd/sparse-clean-etc' into seen
f7f5460dadb763e601aff7714e271ab5f94524d7 Merge branch 'en/present-despite-skipped' into seen
75dbad8f77717f38a4155e38f2db342ca86711c1 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
de08ace8d4a245150d398036c254ae085972f786 Merge branch 'ab/grep-patterntype' into seen
41aef9221ad01cce582cb4f84e11392bfe4c62c1 Merge branch 'rs/bisect-executable-not-found' into seen
cd52bb4a4e364ba2af4de063465b66c3b2520dd2 Merge branch 'js/apply-partial-clone-filters-recursively' into seen
61e02268ff34149ead393b80ac51d76bdb47a1b2 Merge branch 'js/scalar-global-options' into seen
77f11409f842a3850f9451143e5c6d5082d94526 Merge branch 'ja/i18n-common-messages' into seen
fde6c449af7cc83f7d357653f1b8ee055f6cad3b Merge branch 'ab/object-file-api-updates' into seen

--===============7379737789648392243==--
