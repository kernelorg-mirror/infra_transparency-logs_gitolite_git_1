Content-Type: multipart/mixed; boundary="===============2382279142128554470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 Apr 2023 22:21:47 -0000
Message-Id: <168202930788.2236.12585274994818365387@gitolite.kernel.org>

--===============2382279142128554470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 667fcf4e15379790f0b609d6a83d578e69f20301
    new: 9c6990cca24301ae8f82bf6291049667a0aef14b
    log: |
         be391449542d8a67cb343ec9d0b2f6854d665354 userdiff: support regexec(3) with multi-byte support
         8a7f0b666fc749166421669fba62b1000321bd26 date: remove approxidate_relative()
         c870de65024e8ee4ca1637f4765d2d61ecb51152 get-tar-commit-id: use TYPEFLAG_GLOBAL_HEADER instead of magic value
         fd7263742342d79fe9fdfb87448346d1744b8ad9 t2024: fix loose/strict local base branch DWIM test
         4e33535ea98ac16d2163e8e9fcbba5e015881e65 clone: error specifically with --local and symlinked objects
         cbfe844aa1b6b0b9513f2ae2fc3d18ff3dd385e6 Merge branch 'rs/userdiff-multibyte-regex'
         fa9172c70af55a013e7fe2c5c3c97ba63002a7e5 Merge branch 'rs/remove-approxidate-relative'
         08bd076ce4c8dcc654d6df9512d476b47d718e8a Merge branch 'rs/get-tar-commit-id-use-defined-const'
         98c496fcd09b5894966f3e499217eb2bdf8b964d Merge branch 'ar/t2024-checkout-output-fix'
         a4a4db8cf7024b31ecd4b2c59cdcac41e81c91a2 Merge branch 'gc/better-error-when-local-clone-fails-with-symlink'
         9c6990cca24301ae8f82bf6291049667a0aef14b The eleventh batch
         
  - ref: refs/heads/master
    old: 667fcf4e15379790f0b609d6a83d578e69f20301
    new: 9c6990cca24301ae8f82bf6291049667a0aef14b
    log: |
         be391449542d8a67cb343ec9d0b2f6854d665354 userdiff: support regexec(3) with multi-byte support
         8a7f0b666fc749166421669fba62b1000321bd26 date: remove approxidate_relative()
         c870de65024e8ee4ca1637f4765d2d61ecb51152 get-tar-commit-id: use TYPEFLAG_GLOBAL_HEADER instead of magic value
         fd7263742342d79fe9fdfb87448346d1744b8ad9 t2024: fix loose/strict local base branch DWIM test
         4e33535ea98ac16d2163e8e9fcbba5e015881e65 clone: error specifically with --local and symlinked objects
         cbfe844aa1b6b0b9513f2ae2fc3d18ff3dd385e6 Merge branch 'rs/userdiff-multibyte-regex'
         fa9172c70af55a013e7fe2c5c3c97ba63002a7e5 Merge branch 'rs/remove-approxidate-relative'
         08bd076ce4c8dcc654d6df9512d476b47d718e8a Merge branch 'rs/get-tar-commit-id-use-defined-const'
         98c496fcd09b5894966f3e499217eb2bdf8b964d Merge branch 'ar/t2024-checkout-output-fix'
         a4a4db8cf7024b31ecd4b2c59cdcac41e81c91a2 Merge branch 'gc/better-error-when-local-clone-fails-with-symlink'
         9c6990cca24301ae8f82bf6291049667a0aef14b The eleventh batch
         
  - ref: refs/heads/next
    old: 6fb9527bf5a0f21c44fb81909588c9bd7d52b84e
    new: bd7f14d9353b7ce9acf82b32f80f585373a5ebe3
    log: revlist-6fb9527bf5a0-bd7f14d9353b.txt
  - ref: refs/heads/seen
    old: d6829a05dca05d64e6903cc6bbd9d41168ac6b52
    new: bbf3c2af944d478420fd30ce669538a45e1d8da9
    log: revlist-d6829a05dca0-bbf3c2af944d.txt

--===============2382279142128554470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb9527bf5a0-bd7f14d9353b.txt

276699360de022f6244f6a430304deb21379c0c5 Merge branch 'fc/remove-header-workarounds-for-asciidoc' into fc/doc-use-datestamp-in-commit
df113b5560953c4327a69a08e3678988fd9920c4 Merge branch 'fc/doc-stop-using-manversion' into fc/doc-use-datestamp-in-commit
28fde3a1f4322993d731e2b2b6543ba0e24a5788 doc: set actual revdate for manpages
9760b4df4baf91b41e516f88c26ccbdeb196eb96 revisions.txt: document more special refs
30778803e90244379801ef38d155702b5a297d74 completion: complete REVERT_HEAD and BISECT_HEAD
c32ab02269485a2bc846c5c106f0e63e81bd21ec git-merge.txt: modernize word choice in "True merge" section
55aadccf1491dd01131213f6aa35b807567b65b5 Documentation: document AUTO_MERGE
8da317330e4ebe2e127bb96b8e9f806f3717e3f2 completion: complete AUTO_MERGE
f8bc75a55e877e3f3e71c36eae6e1ee8710e5a84 doc: git-checkout: trivial callout cleanup
8dda6c3de21df2e2e8c09d860eae93e08cbc82a7 doc: git-checkout: reorganize examples
cbfe844aa1b6b0b9513f2ae2fc3d18ff3dd385e6 Merge branch 'rs/userdiff-multibyte-regex'
fa9172c70af55a013e7fe2c5c3c97ba63002a7e5 Merge branch 'rs/remove-approxidate-relative'
08bd076ce4c8dcc654d6df9512d476b47d718e8a Merge branch 'rs/get-tar-commit-id-use-defined-const'
98c496fcd09b5894966f3e499217eb2bdf8b964d Merge branch 'ar/t2024-checkout-output-fix'
a4a4db8cf7024b31ecd4b2c59cdcac41e81c91a2 Merge branch 'gc/better-error-when-local-clone-fails-with-symlink'
9c6990cca24301ae8f82bf6291049667a0aef14b The eleventh batch
2728a016224252e08a4aad7330b0755b64f46960 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into next
3b6ccb62ec64a1c157e40b523d43844a658afd00 Merge branch 'fc/doc-use-datestamp-in-commit' into next
62782d75c4876fd7a61f8537cf81208199c29c30 Merge branch 'fc/doc-checkout-markup-updates' into next
bd7f14d9353b7ce9acf82b32f80f585373a5ebe3 Sync with 'master'

--===============2382279142128554470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6829a05dca0-bbf3c2af944d.txt

f7a8d5c981d299e605dff81538bd630cc4ebdd61 merge-ort: fix calling merge_finalize() with no intermediate merge
b81dbe14d0fe684b8e950e1574d40acbf3a8296e SQUASH??? futureproofing suggestion by Derrick
cbfe844aa1b6b0b9513f2ae2fc3d18ff3dd385e6 Merge branch 'rs/userdiff-multibyte-regex'
fa9172c70af55a013e7fe2c5c3c97ba63002a7e5 Merge branch 'rs/remove-approxidate-relative'
08bd076ce4c8dcc654d6df9512d476b47d718e8a Merge branch 'rs/get-tar-commit-id-use-defined-const'
98c496fcd09b5894966f3e499217eb2bdf8b964d Merge branch 'ar/t2024-checkout-output-fix'
a4a4db8cf7024b31ecd4b2c59cdcac41e81c91a2 Merge branch 'gc/better-error-when-local-clone-fails-with-symlink'
9c6990cca24301ae8f82bf6291049667a0aef14b The eleventh batch
3b80e30e748547c4d4f5c5afa8c5d4be64231697 Merge branch 'en/header-split-cache-h' into jch
11d5022d5aa4a0472ec5091ef6aa80848d33d0b4 Merge branch 'fc/doc-stop-using-manversion' into jch
077030f05816ecaf12b1817e3522d98752535200 Merge branch 'rs/archive-from-subdirectory-fixes' into jch
5a5eaa08bad6ae9e5f7526cafd8e34b20056e937 Merge branch 'rn/sparse-describe' into jch
d2e772dfa2b4b663f26d75e3935f50603312442b Merge branch 'ah/format-patch-thread-doc' into jch
ea8e2ea653aae74e827ee5cf8115951376802814 Merge branch 'ow/ref-filter-omit-empty' into jch
a17d6a9d40e8ff6b846ab18cfc88ebf993f0f84c Merge branch 'jk/protocol-cap-parse-fix' into jch
3d32019568a3d08f65c1f48be13f64ad8988875c Merge branch 'rj/send-email-validate-hook-count-messages' into jch
10579126265b09dfe21f691aafe666a77742d5f4 Merge branch 'ps/fix-geom-repack-with-alternates' into jch
6462f5a6a6252fcd418b57da62a4985e94ff54ed Merge branch 'tb/pack-revindex-on-disk' into jch
cd2cf423ceaced97d33895fa43c377f47b78576b Merge branch 'ds/fsck-pack-revindex' into jch
e3bedfa6bf211c36dd1024d5547de2bfeb721663 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
f2c4c60742cf14da22877da162f87a4a94f8209c Merge branch 'fc/doc-use-datestamp-in-commit' into jch
59ce28ad38f8a5dc983f9677039a564d83f9659b Merge branch 'fc/doc-checkout-markup-updates' into jch
745766e08d430e11a4c325860f5c7e0878999f9a ### match next
dd3590a38792f649124c52de2bde2e8acece93e9 Merge branch 'tb/enable-cruft-packs-by-default' into jch
ff8eedf33c9431eda15f63a1afe43711363a3f44 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
bc1946a012b6a04482abfc09bfbfa04115f98c82 Merge branch 'mh/credential-password-expiry-wincred' into jch
7b2f14e8272a9de7b75a2e982466a458e86d67b7 Merge branch 'en/header-split-cache-h-part-2' into jch
8f0f9830952ccfb83c20dfd3421aa9c89eb00aa8 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
8662d735953482559db6775050137506eb1dbd4e Merge branch 'mh/credential-oauth-refresh-token' into jch
7b1e2ab3c103496ac8be1c714716ef21d055fee5 Merge branch 'mh/credential-password-expiry-libsecret' into jch
9af5aba41e86eec20d92a4ce94a9dccaef416f35 Merge branch 'gc/doc-cocci-updates' into jch
8cdb63e3f25b664c808ee56522d33c775f5fc382 Merge branch 'ar/config-count-tests-updates' into jch
ef76b9454ed7f454b0a7bb97d94f39f231059e04 Merge branch 'jk/gpg-trust-level-fix' into jch
54864394dcbdb66caec0e594a1bb0eb2980878be Merge branch 'en/ort-finalize-after-0-merges-fix' into jch
67ceed1f8250c0a721f955e9d17c2d545c922764 gittutorial: drop early mention of origin
ad353d7e775aefb81322da684e005939f453c9d9 gittutorial: wrap literal examples in backticks
fc7410ddfa9ed82b688c417246a7e0c5a65521e0 Merge branch 'ma/gittutorial-fixes' into jch
01344808bb1adea8b05fbd76909756d3825b04c4 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into seen
840c6b3d8bc9f0ec54e1003a060ea2d1cb9658fb Merge branch 'tb/ban-strtok' into seen
9dd9990ac7304dd0a96ed2e2fc52bf96514c5950 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
cfc03edb526994e42d11532a1773e1417ed194d2 Merge branch 'ab/imap-send-requires-curl' into seen
c8cc41ef05f3be543358e0d59b6a7d912e4f0a7b Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
52b66f2789bfec257e79fc12ebd1f2ca7cbeb409 Merge branch 'sl/diff-files-sparse' into seen
35428fa30fd7cf83eec53f34f2a82d0e9f4061e7 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
73f4634bc616a2a3dfc3220621ae77732470f778 Merge branch 'kh/doc-interpret-trailers-updates' into seen
3fdc785f5e458aef2557d6cc45725207493f293d Merge branch 'so/diff-merges-more' into seen
f372f07b0b096a69bdf4ec799392178cd3047c9c Merge branch 'cw/submodule-status-in-parallel' into seen
ca8ada5a874e4646802080139fd2e2271ba8b7a4 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
cd113b6a6fe05314c101461c4e2398f3c0edee45 Merge branch 'cb/checkout-same-branch-twice' into seen
0dace82078716aaff6fb82dc2cd1811d03757683 Merge branch 'mh/use-wincred-from-system' into seen
80bdb13b7af907e9e459a3098d0eaf1d0a3e9117 Merge branch 'ob/revert-of-revert' into seen
dff008d1f347a75a7d1d3e4eb980bad865fce02a Merge branch 'ab/tag-object-type-errors' into seen
01f254d34f4a140d88eb663e402c86248f548792 Merge branch 'ja/worktree-orphan' into seen
59e459819488c2fea16f56f7aaa99f03ee79d04e Merge branch 'tb/pack-bitmap-index-seek' into seen
c57e54a62866132f16257380a1a2e2e5eb5e7f40 Merge branch 'rn/sparse-diff-index' into seen
0a8b2564a68acc0e2d0f0ad6cc940c1b4ef602a0 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
647dd4a1339abadd4a278e98d25ab2a0717bd020 Merge branch 'ps/fetch-output-format' into seen
138ef8068c54d72c9bd1b09753408fde7750ec86 cocci: remove 'unused.cocci'
bbf3c2af944d478420fd30ce669538a45e1d8da9 Merge branch 'sg/retire-unused-cocci' into seen

--===============2382279142128554470==--
