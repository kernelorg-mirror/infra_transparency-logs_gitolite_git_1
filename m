Content-Type: multipart/mixed; boundary="===============6759708712540156377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 12 Jan 2022 22:55:23 -0000
Message-Id: <164202812357.16832.870309947429374471@gitolite.kernel.org>

--===============6759708712540156377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: dee10a269e005c857603ca66cf22e25172d46423
    new: 1659e49c4befea40d58fd01e6a005b49ec65fbb1
    log: revlist-dee10a269e00-1659e49c4bef.txt
  - ref: refs/heads/seen
    old: 28c6caf126f515e71b1384b07ded364a31dca783
    new: d27850faadd354bd0e0dd84fe9080610f6280c5a
    log: revlist-28c6caf126f5-d27850faadd3.txt

--===============6759708712540156377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee10a269e00-1659e49c4bef.txt

e391a45102548295b19ea9ac4b71904edecf6990 Merge branch 'ab/reflog-prep' into jc/reflog-parse-options
4a9b204920152c668228a9d43a63be39b0c32f45 lazyload: use correct calling conventions
97d6fb5a1f5c854d87fd3fd98722c469a9195a46 cache.h: drop duplicate `ensure_full_index()` declaration
c39fc06b999305963600358f3f5e99698440cad2 fmt-merge-msg: prevent use-after-free with signed tags
33d7bdd64592d6dc86583a817719f91d7344e958 builtin/reflog.c: use parse-options api for expire, delete subcommands
83dc443439ca0fdc9f99fc1ed623d0749ef637ed cat-file: don't whitespace-pad "(...)" in SYNOPSIS and usage output
5fb249021cfd1cf937a608610c330152936887e1 cat-file: s/_/-/ in typo'd usage_msg_optf() message
68d924e1de83b1e865acdca22b17a20fdec3add6 branch: missing space fix at line 313
fcba4f9e7899807c1563f32e61006abf7d25df19 Revert "Merge branch 'fs/gpg-unknown-key-test-fix' into next"
0517f591ca290a14ee3e516e478e8d2b78b45822 t/gpg: simplify test for unknown key
a5c97b016421a2869b460bbf6bdcd43dc186d433 packfile: fix off-by-one error in decoding logic
68d1da41c4ecbc054ec38e11b30008dba32a7791 build: NonStop ships with an older zlib
8541f3399cfbbb0b81ee21a5bac7b680c866df16 Merge branch 'fs/ssh-signing-key-lifetime' into next
af0a2e6c90646167f6b28c534092f5663ded27e0 Merge branch 'ma/windows-dynload-fix' into next
2387a47655319cd46af9a0f705db3681e799d6e3 Merge branch 'rb/nonstop-lacks-uncompress2' into next
fa27107ab3df90cd238587c9032361411a132e54 Merge branch 'jt/pack-header-lshift-overflow' into next
5ad87959d2b76ca1707a6d320391e1c35641758a Merge branch 'ak/protect-any-current-branch' into next
80d341616800f05a8f71a2871af5e4a3ad6c899c Merge branch 'fs/gpg-unknown-key-test-fix' into next
de7891f5e82475893c069bedafeddb7016b104a0 Merge branch 'ma/header-dup-cleanup' into next
ee4d43041d3e24c78d5e5478088ea403f34f1045 Merge branch 'ab/cat-file' into next
1659e49c4befea40d58fd01e6a005b49ec65fbb1 Merge branch 'jc/reflog-parse-options' into next

--===============6759708712540156377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c6caf126f5-d27850faadd3.txt

c39fc06b999305963600358f3f5e99698440cad2 fmt-merge-msg: prevent use-after-free with signed tags
33d7bdd64592d6dc86583a817719f91d7344e958 builtin/reflog.c: use parse-options api for expire, delete subcommands
d482fbc2165f49bd528a1b52a9a52350632ff44a sparse-checkout: custom tab completion tests
a4143e022bdbb7b02c15cf3d4596303ecfd33a44 sparse-checkout: custom tab completion
a5dea2c5de3d5a2253a6fc7de7a6444fe3fac6ac sparse-checkout: limit tab completion to a single level
83dc443439ca0fdc9f99fc1ed623d0749ef637ed cat-file: don't whitespace-pad "(...)" in SYNOPSIS and usage output
5fb249021cfd1cf937a608610c330152936887e1 cat-file: s/_/-/ in typo'd usage_msg_optf() message
ab961513c4a6bb1d65636829aa962593cfd934e9 t0027: add tests for eol without text in .gitattributes
8c591dbfcef9b4d40cfae7f675a2c99a0e925157 docs: correct documentation about eol attribute
d16632f6942568019dec21447da1ecc58dba98e0 t3701: clean up hunk splitting tests
7008ddc645cf8a6783d23b4ccdae0b74b096bd9e builtin add -p: fix hunk splitting
68d924e1de83b1e865acdca22b17a20fdec3add6 branch: missing space fix at line 313
9d505b7b49c00c5fa99a25506e63a2ef326a0062 git-rev-list: add --exclude-first-parent-only flag
0517f591ca290a14ee3e516e478e8d2b78b45822 t/gpg: simplify test for unknown key
a5c97b016421a2869b460bbf6bdcd43dc186d433 packfile: fix off-by-one error in decoding logic
68d1da41c4ecbc054ec38e11b30008dba32a7791 build: NonStop ships with an older zlib
78c5c7497c934121b607d9f995feeb8f9470bae7 Merge branch 'fs/ssh-signing-key-lifetime' into jch
5c4718358e9cf1b840537b04fee45e8982e3cac6 Merge branch 'ma/windows-dynload-fix' into jch
236d3caf8496f15216dc8f9fb05007671b4e296a Merge branch 'rb/nonstop-lacks-uncompress2' into jch
594fd6fa060154c46b8f4c4c50b1089f2e12c471 Merge branch 'jt/pack-header-lshift-overflow' into jch
026f45f48e61bfcc505716dd18c13ad3bb3d5a48 Merge branch 'ak/protect-any-current-branch' into jch
d263f1c28cc728d7a09209ba888627f2276dcdb0 Merge branch 'fs/gpg-unknown-key-test-fix' into jch
85776be57972c6e6b165b61337193a210a2ee138 Merge branch 'ma/header-dup-cleanup' into jch
3d8ee7e7f251a2377b9968a54a51b4cdddd98259 ###
a04eacb74e114ac2ea92f0491654049d71f66c8c Merge branch 'jc/find-header' into jch
21931314b5d4a518189bb4cdbd63bcbc5a5aad40 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
ddc0130db539d9f8d6825078b853f379070d67c2 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
97d832a294efdc3cb98782fbdc299e2b898b0e9e Merge branch 'rs/grep-expr-cleanup' into jch
c20d133a150e09776642dadddd97146cb1247e2a Merge branch 'rs/apply-symlinks-use-strset' into jch
184028e7243804952b3515975b39e940367120fb Merge branch 'ps/lockfile-cleanup-fix' into jch
ca49df6ac355c000342e25f47cb61ab668b4f240 Merge branch 'jc/qsort-s-alignment-fix' into jch
5f67a30314f1e502136abd38a66e3a377dbd0005 Merge branch 'ab/cat-file' into jch
fad86222c74973c983f06748d95eff325622aadd Merge branch 'jc/reflog-parse-options' into jch
74cfa99104ad18fa6a8d57ebb62f8953471f55d7 ### match next
ad6b55ff198b2d478073a5f0f609cd169ec1ccd8 Merge branch 'gc/branch-recurse-submodules' into jch
34364b7295c8823775e8ec4416ee00ba5d6a3fe7 Merge branch 'hn/reftable-coverity-fixes' into jch
965c609616145d9f64c66c08fb7c1f3ffc5c40f0 Merge branch 'js/use-builtin-add-i' into jch
87ea3dd9c2671b13ca4b20ad968342b80af990fb Merge branch 'en/remerge-diff' into jch
ae098a97d2c8b3eaf5a66498e35d05dcd55767c3 Merge branch 'ab/ambiguous-object-name' into jch
46f9fb2fb67cc1c61a065cd9d46c98291a086b8b Merge branch 'bc/csprng-mktemps' into jch
2b1386a72e6633e6aff8d5640ff14a91d0b81889 Merge branch 'jc/name-rev-stdin' into jch
be642411f1044b8d214e7924a2837e8a63f452a4 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
de38e974d5113883dea8007bdb32bc1b5a3a7aa6 Merge branch 'vd/sparse-clean-etc' into jch
fb2aae7c3724b5037ba458ffd065f362b53211c4 Merge branch 'ms/update-index-racy' into jch
976990504975ea58b087b27c385a8722a7ee1deb Merge branch 'fs/ssh-signing-crlf' into jch
be17990ac90c2da3af71dee7fa2871f383279ff4 Merge branch 'ab/config-based-hooks-2' into jch
4772f769245a4193a21dfe668cff5d6d6ac7b771 Merge branch 'pw/add-p-hunk-split-fix' into jch
67b6a20e4977e2bcf451bdd1c9b08f48a5a0f3dd Merge branch 'bc/clarify-eol-attr' into jch
5d06a8df49232d756db2508e4993e7e399e7352a Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
30b35a92c872eef319f5343a9299ef77a1ed6ff8 Merge branch 'jt/conditional-config-on-remote-url' into seen
f607f0546e68c124aa3b333a5beccf556f13a944 Merge branch 'cb/save-term-across-editor-invocation' into seen
d4df2d7784fcb971b8bee13036f6d3f588fbef3b Merge branch 'ab/only-single-progress-at-once' into seen
920773afb38f86fb3777384c0d99e879ffd8e179 Merge branch 'es/superproject-aware-submodules' into seen
c60b01373944fe57bb43d2e5e32e9da48f157f51 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
ddd23e0d6ca7ef42a68dfd9922c14a19b5105c3a Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
de0f0289f8047c11d5f1761addd4219c6ae8166b Merge branch 'gc/fetch-negotiate-only-early-return' into seen
b8a7a1196764ef35fb80defacf3b443049f78803 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
67f6bab8d40684890a29812bdbb1ba1ab5a55e7a Merge branch 'jh/builtin-fsmonitor-part2' into seen
373732630f698f4c39d86832a21732cc4daf1559 Merge branch 'pb/pull-rebase-autostash-fix' into seen
4841ede230fa063edc311ede953638f95689438a Merge branch 'tl/ls-tree-oid-only' into seen
f71892bf8c2d5b0069547fc84e6339741c0bee1f Merge branch 'ab/grep-patterntype' into seen
28c774e25f64572fd616a2c2971a69665781813d Merge branch 'ld/sparse-index-bash-completion' into seen
d27850faadd354bd0e0dd84fe9080610f6280c5a Merge branch 'jz/rev-list-exclude-first-parent-only' into seen

--===============6759708712540156377==--
