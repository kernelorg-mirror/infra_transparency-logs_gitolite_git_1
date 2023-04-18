Content-Type: multipart/mixed; boundary="===============6430043781337086237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Apr 2023 22:33:42 -0000
Message-Id: <168185722276.26339.17564492562012479168@gitolite.kernel.org>

--===============6430043781337086237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: de56e80363eb094b714f8a6bb3eed09c9b7f0be6
    new: 55b4d95cac2a6af47520bf6be1ee1f7374170490
    log: |
         331b094eec6d4c937af6e59df2a537112e4d8205 protocol.h: move definition of DEFAULT_GIT_PORT from cache.h
         55b4d95cac2a6af47520bf6be1ee1f7374170490 Merge branch 'en/header-split-cache-h' into next
         
  - ref: refs/heads/seen
    old: 15151a704c85bab1656ef4a47739940718b1d17d
    new: 4431656ed50976cff679d6a11639d6cff20156a5
    log: revlist-15151a704c85-4431656ed509.txt

--===============6430043781337086237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15151a704c85-4431656ed509.txt

677acd45946c24c0a2f8d298b9af94d8f51d60b9 t1300: drop duplicate test
2507312c8b23edb89da0b0e5485b181fa5c7d95b t1300: check stderr for "ignores pairs" tests
7e1a1f8f10d2360a2a93a0c8938888a03e7c8c6e t1300: add tests for missing keys
f26bc28985a7000770af751827f015adb2587bf8 SQUASH???
331b094eec6d4c937af6e59df2a537112e4d8205 protocol.h: move definition of DEFAULT_GIT_PORT from cache.h
dff0350350aa47a750f0cdd04024544dd2b20054 Merge branch 'en/header-split-cache-h' into en/header-split-cache-h-part-2
f75b847dc24360ebb6170120edd7ab8f36c3c834 treewide: be explicit about dependence on strbuf.h
e0eec26343faffef44b67b7262ac065250fa8c5b symlinks.h: move declarations for symlinks.c functions from cache.h
7afcdd31bc82755aa63947dfaafea338f7111288 packfile.h: move pack_window and pack_entry from cache.h
8c8fc3a9329d6e7864d902483260d5de83b27b86 server-info.h: move declarations for server-info.c functions from cache.h
0d8004580ad5f3e9ba51ba284e886a36a86b8e81 copy.h: move declarations for copy.c functions from cache.h
3835a57e74215bbd1b38fe667f18437acf560e81 base85.h: move declarations for base85.c functions from cache.h
488f255c8364f782be1be9a44aad9d8f689e1888 pkt-line.h: move declarations for pkt-line.c functions from cache.h
3c9d5ca7e0e2906d034afd79bd2197fd68cebcd6 match-trees.h: move declarations for match-trees.c functions from cache.h
9aed5500a139c925470aed80f63a03c09de70cd1 ws.h: move declarations for ws.c functions from cache.h
a33281925f7a3d6ca39fe929dc8984644ae0eb3d versioncmp.h: move declarations for versioncmp.c functions from cache.h
be2eb40e571507945cc2e698b560209a59065527 dir.h: move DTYPE defines from cache.h
39615665412f5412ddcd0ffff7e6466ad272492d tree-diff.c: move S_DIFFTREE_IFXMIN_NEQ define from cache.h
06c61bfc7b1bb0801d22cedad8035b63534be6c4 Merge branch 'en/header-split-cache-h' into jch
cd7e6ee9db3b65766f220218d1b0756b1bef8f93 Merge branch 'rs/userdiff-multibyte-regex' into jch
21123b1b15ebc257b32c5c76507f9942de52fda0 Merge branch 'rs/remove-approxidate-relative' into jch
60a363e3efe2a763a10c9cbe1439eea0887f329d Merge branch 'rs/get-tar-commit-id-use-defined-const' into jch
83acd0bb988913608ee43153fdaa7425bffe8048 Merge branch 'ar/t2024-checkout-output-fix' into jch
c3481a553d0a6f9bd26e632b12f3e5809e55f6c4 Merge branch 'gc/better-error-when-local-clone-fails-with-symlink' into jch
e27d6668ac8fde7fcb651bc12acdb6786728f384 Merge branch 'fc/doc-stop-using-manversion' into jch
712c886a73278a9e3d3cd40ef18b1b68d6d3dccc Merge branch 'rs/archive-from-subdirectory-fixes' into jch
6e18d240ccff69eb7e5856f92dfb188d389aff60 Merge branch 'rn/sparse-describe' into jch
95ae15dae56ce8e879661ef5c7099491752665d4 Merge branch 'ah/format-patch-thread-doc' into jch
8d137a40a9cf4887927cd67f42d44c332dec8be1 Merge branch 'ow/ref-filter-omit-empty' into jch
2fbadab7337b2d60093b3594572197ec3af0b827 Merge branch 'jk/protocol-cap-parse-fix' into jch
d41bd2bb8f94cf1d8a0f4cf98b06cef06724edd1 Merge branch 'rj/send-email-validate-hook-count-messages' into jch
09155b123bdbda9c9355f226491ab185ea7f9bd7 Merge branch 'ps/fix-geom-repack-with-alternates' into jch
9cf7ea9a693cb4a0c41a7b84c2ef9bde000530f0 ### match next
ea5d4426b4b7f9256c745ac10713a409de0d59ac Merge branch 'tb/pack-revindex-on-disk' into jch
a8b3a734cde6f34d88f2130d714e16afe3e7e4cd Merge branch 'ds/fsck-pack-revindex' into jch
083e9c18e178d9331f7f9374a01445b6883bc642 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
fb1ad0a5b5ab9e4d4be6fb8eba754daee0539e1b Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
fea71aad56126febdce6b2bfd214a0de3f3fc7cc Merge branch 'mh/credential-oauth-refresh-token' into jch
c0d9dbf09cc78dd86702c6a2e1f7e5eb54a500bb Merge branch 'mh/credential-password-expiry-libsecret' into jch
da716530e48a3335a96221a9f114660a0ea3bbd1 Merge branch 'mh/credential-password-expiry-wincred' into jch
2c53472fc17d73a4ea08fcc9526878f99af84d15 Merge branch 'gc/doc-cocci-updates' into jch
597fef32e1191e98d47ae3e7fc3afbe5db33450e Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
3024012f21d1dabfac531108ab4863ce135cf931 hash.h, repository.h: reverse the order of these dependencies
363812e541f0066e2028c27293f026ed4deca033 cache,tree: move cmp_cache_name_compare from tree.[ch] to read-cache.c
4c360d56df1cfd553f10b71bc24c14957cd6c65a cache,tree: move basic name compare functions from read-cache to tree
0060defe478da48959fc1ca38c15d25de01bf325 treewide: remove cache.h inclusion due to previous changes
8f2c7e3523ff91484092dbad6980eb08b7479f8d cache.h: remove unnecessary headers
230cfe2fb72be3448a6c5f518d7a307aaee6e274 fsmonitor: reduce includes of cache.h
496a6a09f5910d96e2657fdea62f20856f985596 commit.h: reduce unnecessary includes
9f47c3e8cab94d137bf8365864cab3032b6d0688 object-store.h: reduce unnecessary includes
ab6ead58d9943ae01497f42c70e78a9c4d71782e diff.h: reduce unnecessary includes
5763d0f871586a95ec9b834e4f4da8316b17b92b reftable: ensure git-compat-util.h is the first (indirect) include
a0211723b3fb6b07e63a5faa162b52ecf0c04453 Merge branch 'ar/config-count-tests-updates' into jch
c41258359e2f77a4fba000b2bbb975ebaf7d641b pack-write.c: plug a leak in stage_tmp_packfiles()
c512f31109ea09a6db72af0af4572dc0a2c2df0f builtin/repack.c: fix incorrect reference to '-C'
05b9013b7181e0c842517ce76aeab25a56670dc0 builtin/gc.c: ignore cruft packs with `--keep-largest-pack`
b934207a223a846e98c693c4c6a9ca32bf995688 t/t5304-prune.sh: prepare for `gc --cruft` by default
b31d45b8315adc49b729496f3c0ed18a41ca08f6 t/t6501-freshen-objects.sh: prepare for `gc --cruft` by default
50685e0e0ba743892c9832c414494093ae3e8703 t/t6500-gc.sh: refactor cruft pack tests
b9061bc628673c447996759821cecc399c908331 t/t6500-gc.sh: add additional test cases
c58100ab5d33e12c790b89dafee9fd1efbc46a99 t/t9300-fast-import.sh: prepare for `gc --cruft` by default
e3e24de1bf1fd443978015fe06bb523dc85a3086 builtin/gc.c: make `gc.cruftPacks` enabled by default
029a632c35861b3395c71e767d80bbf463dc1ae1 repository.h: drop unused `gc_cruft_packs`
dff844d5fdc7af7f611bcc317ee745e319289e8b Merge branch 'ar/test-cleanup-unused-file-creation-part2' into seen
fdabd60b95280be44051c2f8fc0241ffdd524b0f Merge branch 'tb/enable-cruft-packs-by-default' into seen
3a272c84064b0dfb7bf303494aa2d7de20625956 Merge branch 'tb/ban-strtok' into seen
19f1d80b65c83e2504bdc81969b2efdb3341ba4c Merge branch 'fc/doc-use-datestamp-in-commit' into seen
75ff7471c4dde6820c3df72696f685bf7655979a Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
f5d295b9da85f19ea9c6f6b58f9ec0afa261cebe Merge branch 'ab/imap-send-requires-curl' into seen
9117dab2bf1e990892695b8ea1a26ac73a3eec00 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
cf2d70dbb2b2ebc7d651c4ec4a154679571e3ab8 Merge branch 'sl/diff-files-sparse' into seen
3586dd80ba4e12b1908c5244e06c46aa512514fd Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
2e8e8b875f3e20d98632b6d6861f1c7dec9f27e5 Merge branch 'kh/doc-interpret-trailers-updates' into seen
e6dff0e2d6aabf6b09f473e1f0add14aede02b66 Merge branch 'so/diff-merges-more' into seen
7d13104233186e919c4976144d0ff04bacb7c5ad Merge branch 'cw/submodule-status-in-parallel' into seen
bd3bb3ccc803b38833712cb0e1d2ab1780b251a2 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
7d34d55f5770bcb139953c4998390dd6d51c92f6 Merge branch 'cb/checkout-same-branch-twice' into seen
95ad24a9e4c5aea281a9a0bf55d1a77f9a662704 Merge branch 'mh/use-wincred-from-system' into seen
7532382c3076c98ce518780dddc242dbb180fcb1 Merge branch 'ob/revert-of-revert' into seen
67e6964d252d6fe4a0185ab3d3f0d912ece8854c Merge branch 'ab/tag-object-type-errors' into seen
3049cddc170a0616f749645561567103fa6636fe Merge branch 'ja/worktree-orphan' into seen
d7d8ddf872e111e5b3de3d6e2c018c7116a00b48 Merge branch 'tb/pack-bitmap-index-seek' into seen
2dcbf22133ebbfca46a583d20e48d1c5e285d779 Merge branch 'rn/sparse-diff-index' into seen
58b3d5ea9796747f2a105ff00e5f56e572ba156c Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
4431656ed50976cff679d6a11639d6cff20156a5 Merge branch 'en/header-split-cache-h-part-2' into seen

--===============6430043781337086237==--
