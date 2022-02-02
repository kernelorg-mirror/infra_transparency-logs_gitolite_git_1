Content-Type: multipart/mixed; boundary="===============6112158034432801928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 02 Feb 2022 00:13:13 -0000
Message-Id: <164376079332.5147.11186126880424410466@gitolite.kernel.org>

--===============6112158034432801928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f6480a3b51e95338af627b7d2dc82a6de78cfd07
    new: 8ee33cc72971aa2d5fb78bc235651d2330e7bb5b
    log: revlist-f6480a3b51e9-8ee33cc72971.txt

--===============6112158034432801928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6480a3b51e9-8ee33cc72971.txt

5e00514745bc9cba21fde44c9bb2b6aa162be653 t1405: explictly delete reflogs for reftable
53af25e47c5f1261c7da47ca4e01ed9d9f3ffcab t1405: mark test that checks existence as REFFILES
eaf0e83009f37263849be5d4bf6c394b73546bd3 t5312: prepare for reftable
380e9a3245cccd1c4677f9d09d4aa140aa18cf8e i18n: factorize more 'incompatible options' messages
471920ebf07790129ae4ffd861acfd2617d739fc SQUASH???
8196df3b590b25327bdde8aa9e005c992ea71726 i18n: factorize "invalid value" messages
2c45d31a05c2ca0e33fa130fe52869c1ed58fd87 i18n: remove from i18n strings that do not hold translatable parts
758e8a215c6fd700e756f338fa5f7dc46999697d i18n: fix some misformated placeholders in command synopsis
4475cce01f4905866a6a208c117b3142ae33ebef repo-settings: fix checking for fetch.negotiationAlgorithm=default
c45fd15870d856e639caa2b0a19293bfc5934da2 repo-settings: fix error handling for unknown values
3d6b297847588c568a32e894928eb5db08a26e8a repo-settings: name the default fetch.negotiationAlgorithm 'consecutive'
1ed500c9cb97229dbfff3c872a5a93db58508624 object-file.c: split up declaration of unrelated variables
6d146b4b40847ba9a7f1209dfe1b50c67c358955 object-file API: return "void", not "int" from hash_object_file()
94ab7d47ad61d4daa89f99a7ac75f16bc9afd536 object-file API: add a format_object_header() function
f540dcecb7b98f6cfd88966fb6ad87c831ed5ce6 object-file API: have write_object_file() take "enum object_type"
4593f34476afec8f8952cd2af96977ffe0b6b803 object-file API: provide a hash_object_file_oideq()
4db518b33afc032bd421c07ddfa0cc2d126d7c3e object-file API: replace some use of check_object_signature()
156306862df922db85719b0c78ab0d58e5b46628 object-file API: have hash_object_file() take "enum object_type"
8ddbcf3204f1e5df9320a7fff13b18c087c36418 object-file API: replace check_object_signature() with stream_*
799be44f6f26bc044b7a64faa742c22c3eacec95 object-file.c: add a literal version of write_object_file_prepare()
54c7ff51dd80b96bfc0f380e6bd70576f19550c2 object-file API: pass an enum to read_object_with_reference()
9158a3564a970def3375a79e8f3f90927cd8e793 subtree: force merge commit
e89f151db13684924feb0cd0a0ca3a13c1d71516 branch: move --set-upstream-to behavior to dwim_and_setup_tracking()
bc0893cf3b0ee376ef5b6ed293b1525480a9d720 branch: make create_branch() always create a branch
3f3e76082bc29ff647dff16de9f0145a4d582825 branch: add a dry_run parameter to create_branch()
6e0a2ca0277e6010cd403c70d8f15b66af345d33 builtin/branch: consolidate action-picking logic in cmd_branch()
ab7bdda150240376194903346bfc398608fcb4fe branch: add --recurse-submodules option for branch creation
847e0ed73b307717d8f3cd9c69ad4fb8a60c2840 branch.c: use 'goto cleanup' in setup_tracking() to fix memory leaks
540776406974dfcacb77e94a42f4bdfd4b15b4fe receive-pack: purge temporary data if no command is ready to run
6798b08e8480f3caff9b7a32e2631f586728f11a perl Git.pm: don't ignore signalled failure in _cmd_close()
5699f4c1d396094e54259f7249ba36157700a844 Merge branch 'en/fetch-negotiation-default-fix' into jch
6b1e3b9339c506fd819ae478a7313dac5738f123 Merge branch 'js/diff-filter-negation-fix' into jch
1d23737c547f53afb628e610fb42456639120047 Merge branch 'js/no-more-legacy-stash' into jch
91ac97f014e4c1bf84a1b8897fbd02c8e378bd5b Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
99bafa09b92307b0b84f417dbf19f535a9dd28a9 Merge branch 'tg/fetch-prune-exit-code-fix' into jch
06aa334d474b6b217b2e9fbbb0b5fd37fe7c36fc Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into jch
f4410d68fdd44bce432b72d9bf08127635685980 Merge branch 'ab/do-not-hide-failures-in-git-dot-pm' into jch
d3c7e284fd38ea556d2b52c0866dc54b31268c42 Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors' into jch
ac08ee3a520e661f9ea078abf2b6b518d64688a5 Merge branch 'gc/branch-recurse-submodules' into jch
95d2499529e221d81087352d123cd103cec4ae5a Merge branch 'tk/subtree-merge-not-ff-only' into jch
bfd36519875e18a96fe0bf41618e8ef3c861852c Merge branch 'hn/reftable-tests' into jch
edc4ce7d2bde26dbf00d9b95c9e7920338f9ab52 Merge branch 'cb/save-term-across-editor-invocation' into seen
8a792f248c8c70abea8017ee3e7049f9e14a5d91 Merge branch 'ab/only-single-progress-at-once' into seen
634c39d326b2c8768aeb8377883ae3bac0d75063 Merge branch 'es/superproject-aware-submodules' into seen
0d5c81f003a69b980db397da922de8ccaaf2956d Merge branch 'pw/fix-some-issues-in-reset-head' into seen
fdd57fb7b9fd8bade692ccf43aed138e70155d93 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
395ba37598a937030abc7c66c7590755d2dafa74 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
d829e3ed07642e796e38959971c0d07b99752b6e Merge branch 'jh/builtin-fsmonitor-part2' into seen
ffef7906d2d8467345c2bbfaaf010de96dd6e23d Merge branch 'tl/ls-tree-oid-only' into seen
f60a645e7d2f422d12790457e070565f2843492c Merge branch 'ld/sparse-index-bash-completion' into seen
ebdecdd9fd9bceeec631c2c751b064eb937b5716 Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
ad4248910462aa97e82b1804478f4a64dbc29d49 Merge branch 'vd/sparse-clean-etc' into seen
a3d83d069c6bab9e17abacec4347d71c7ed93e8a Merge branch 'en/present-despite-skipped' into seen
5f319d52d41d21692cc26d787bd1969092bf201d Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
829a76a724d60caee1ca49e9a79dddb408dae127 Merge branch 'ab/grep-patterntype' into seen
9390e38d2e6b3ff84cc1e7bb9eb9fdcc1bdfecd4 Merge branch 'rs/bisect-executable-not-found' into seen
d517f54296d27bfab7066ed0788e65c6e48977f3 Merge branch 'js/apply-partial-clone-filters-recursively' into seen
d3a90a530c47fcaf8f65e53939fb9ff9d67b0df1 Merge branch 'js/scalar-global-options' into seen
e94f0cc93823ac230804f75406bea9fd8b8d3f3b Merge branch 'ja/i18n-common-messages' into seen
d58563c7cfe8fd4693cc9727ccfef58315639b65 Merge branch 'jz/patch-id-hunk-header-parsing-fix' into seen
8ee33cc72971aa2d5fb78bc235651d2330e7bb5b Merge branch 'ab/object-file-api-updates' into seen

--===============6112158034432801928==--
