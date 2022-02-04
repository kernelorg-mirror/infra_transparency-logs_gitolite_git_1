Content-Type: multipart/mixed; boundary="===============2488493289460118995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 04 Feb 2022 22:34:22 -0000
Message-Id: <164401406245.24500.11221513420072010116@gitolite.kernel.org>

--===============2488493289460118995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 69c8d7142f0a3c3f513ac30b2a4a88fb47e1d1b1
    new: 28a4186a448e52ec9cf0a675d1ce68098c4026d4
    log: revlist-69c8d7142f0a-28a4186a448e.txt
  - ref: refs/heads/seen
    old: 0fd6446d083f606f90c06a0f2e4d6613536c7300
    new: 93d4e752da95ebac28649e944f371adea183ee1d
    log: revlist-0fd6446d083f-93d4e752da95.txt

--===============2488493289460118995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c8d7142f0a-28a4186a448e.txt

ab961513c4a6bb1d65636829aa962593cfd934e9 t0027: add tests for eol without text in .gitattributes
8c591dbfcef9b4d40cfae7f675a2c99a0e925157 docs: correct documentation about eol attribute
05cd988dce58ba4cd46d4b3e79deacd86b34dc52 wrapper: add a helper to generate numbers from a CSPRNG
47efda967cfd4ef9d39de149e1e3654b051e5d19 wrapper: use a CSPRNG to generate random file names
518e15db742ee58e73d486251c67218c6a0fa4f5 parse-options: document bracketing of argh
09444e74e3acf4e726db60a5595eb7d3ebca8450 sequencer: don't use die_errno() on refs_resolve_ref_unsafe() failure
ce14de03db6e1a29ad92c747542f1eb4357f25d6 refs API: remove "failure_errno" from refs_resolve_ref_unsafe()
7838d9c2a9c246b6e59bcb4d48f70b919fe1f2c0 Documentation/config/pgp.txt: replace stray <TAB> character with <SPC>
cbac0076ef03892dbd76b6039710487d4f4322df Documentation/config/pgp.txt: add missing apostrophe
fa1101afb66dfb3ad325ad135b7bed59e4067dd5 SubmittingPatches: write problem statement in the log in the present tense
607817a3c8d2992f69e53c42dfa604b59d1570ba CodingGuidelines: hint why we value clearly written log messages
cdba0295b0a70cf7a8113dd74be90d11ceddd5f7 SubmittingPatches: explain why we care about log messages
0f03f04c5c24239bafbb4ce1a9dd73d602d052cb sparse-checkout: fix a couple minor memory leaks
2826ffad8c34b639fd41f62fac1236e36e9d83db fetch: fix negotiate-only error message
c9e04d905edb5487c43b03304704e8d1248f9ac0 fetch --prune: exit with error if pruning fails
74f3390dde73bccbcea43ffb15c91b76a6fa06bf builtin/diff.c: fix "git-diff" usage string typo
dc1db4bd2150a8ec0472510bf521784c13139d4b Merge branch 'bc/clarify-eol-attr' into next
2e32375c73c81000d96d31891f5bfc2c7c02b895 Merge branch 'bc/csprng-mktemps' into next
74bc57e8fa2a457f433363da9df321b63bcf6f82 Merge branch 'rs/parse-options-lithelp-help' into next
b71e1bc746b94ca903a8031447c3eafa9c1ccb99 Merge branch 'gh/doc-typos' into next
d98254efe06142458392d827191a77e60939c466 Merge branch 'ab/no-errno-from-resolve-ref-unsafe' into next
cf136572ce14fad929b88c8e81823a56f839e89a Merge branch 'jc/doc-log-messages' into next
62b947ddbfb4b3f0e989647450f7b2ac3c1deed4 Merge branch 'rc/negotiate-only-typofix' into next
10ca176008b7f56fa12ee02b7f169952e5a477b0 Merge branch 'en/sparse-checkout-leakfix' into next
8af6ab286d25e8edc8ae3e5fb44e9e28550456da Merge branch 'tg/fetch-prune-exit-code-fix' into next
28a4186a448e52ec9cf0a675d1ce68098c4026d4 Merge branch 'sy/diff-usage-typofix' into next

--===============2488493289460118995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd6446d083f-93d4e752da95.txt

a699367bb8749a338aefb092c5d7ac75c69d61e1 i18n: factorize more 'incompatible options' messages
1a8aea857e4225a9d35a531869fd47777f3063d6 i18n: factorize "invalid value" messages
959d670d1a42af282a55551a3f03642592f64eb6 i18n: remove from i18n strings that do not hold translatable parts
9164d97a63b31614a52571d708f1ef151b97db71 i18n: fix some misformated placeholders in command synopsis
649fd63e42e110b93c38ab72376c2fd9761a80fc Merge branch 'pb/pull-rebase-autostash-fix' into jch
54e2cc1f05c8ed9dc61712f5204f0e29abc7b088 Merge branch 'jc/find-header' into jch
c60d6ab219b312d2d6818f8b55f4f60b822d1378 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
92caaecce47aa994c6d639544eec453e045ba341 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
e8398e52321e61986b64bad04ab58d65e6fa35dc Merge branch 'rs/grep-expr-cleanup' into jch
4e587aeb4a70b649acd63cbd74ce25bce8c1a595 Merge branch 'rs/apply-symlinks-use-strset' into jch
e1cf5618aa5427828246edb02d0d884794bd08b0 Merge branch 'jc/qsort-s-alignment-fix' into jch
b195e455cc4f10ca10bd2202f65d7dc4d8523044 Merge branch 'ab/cat-file' into jch
3347a24b72e2a791cb3e5b754fbc9fbb41bee4fe Merge branch 'jc/reflog-parse-options' into jch
3951f309526450f2b2398bd05205565dad104d5d Merge branch 'ms/update-index-racy' into jch
027faa1fedd00dc727a6e4bb5e71d3f00e761cf3 ###
57dd64cc8f173b58f279d3c495a3db86548bcd19 Merge branch 'js/test-unset-trace2-parents' into jch
036973b847b663551b98e854c67069709878c7d8 Merge branch 'en/merge-ort-restart-optim-fix' into jch
fbf73b99fddcc4becc42c718166e3cf5a9616f3a Merge branch 'jt/conditional-config-on-remote-url' into jch
3ca33f26b0ed81ef2c77334f9983d9afbbc85e57 Merge branch 'po/readme-mention-contributor-hints' into jch
d3e5022d6cd869063190d7dc67785ad3f2e089ae Merge branch 'tl/doc-cli-options-first' into jch
63740ab404f627fbcefaccb1faa797aa6c5c3264 Merge branch 'pw/add-p-hunk-split-fix' into jch
53b2bc4722308d9325364b28df1d246b110ee093 Merge branch 'gc/fetch-negotiate-only-early-return' into jch
c36bac6faa59ebb4efdcd52fce96c1ce1bb7d774 Merge branch 'jc/name-rev-stdin' into jch
83c66aa234d9b8b438a300cee4af04e015ba872a Merge branch 'fs/ssh-signing-crlf' into jch
b4dc344d0b8aa50c60ab7d61d54408de207a20c2 Merge branch 'ab/config-based-hooks-2' into jch
a1d47d41bce9bcfa1334c0ac1481373933ec8687 Merge branch 'en/plug-leaks-in-merge' into jch
687f81da4e656ac1b5974e1d0f2957e9f84233b1 Merge branch 'jt/sparse-checkout-leading-dir-fix' into jch
8d8ce7c382444854926e38d33c5ccd6c87217d6d Merge branch 'jt/clone-not-quite-empty' into jch
93c2591f11a6daf145840239fa0bef8c4657853d Merge branch 'js/sparse-vs-split-index' into jch
8dc5114d53816138268c585302d7cb992114ceab Merge branch 'jc/mem-pool-alignment' into jch
1c1f1cf58c67fedf75dcc4e5b39f1396bdb4604b Merge branch 'bc/clarify-eol-attr' into jch
e788a9a2c745abcb4138c692dbbe7df5140b4df7 Merge branch 'bc/csprng-mktemps' into jch
520738c540eedd9f5cdfc488bd780e2a749e2a90 Merge branch 'rs/parse-options-lithelp-help' into jch
e96491aefe6c656091befcbd07c25feeb10b288a Merge branch 'gh/doc-typos' into jch
aed3e022267cba39db5eb2e34d28ed332d495783 Merge branch 'ab/no-errno-from-resolve-ref-unsafe' into jch
483a2f5c1fe6c278d3b2d39a2403532a6ccacadb Merge branch 'jc/doc-log-messages' into jch
76a27e44fa5eb64f4a025c8e7d9377ceab78f5f4 Merge branch 'rc/negotiate-only-typofix' into jch
af15ca188f14f7f5ee9c09173b9b81ffe41e5525 Merge branch 'en/sparse-checkout-leakfix' into jch
72fd1c2e3aacdb821063e363f744fe4ab5ad53db Merge branch 'tg/fetch-prune-exit-code-fix' into jch
05e429f20ea3e463a214563a71c9f1dedf169e4e Merge branch 'sy/diff-usage-typofix' into jch
cd731272b425ee71761b8d35923b7818561b7913 ### match next
4154ce22c695116742b1244a35eff2496647c561 Merge branch 'po/doc-check-ignore-markup-fix' into jch
1fcae99ef98055f847e695864a0269317241773b Merge branch 'll/doc-mktree-typofix' into jch
dc8240da0847e3d2cd6aa5af22b3c7d7fdcf2411 Merge branch 'hn/reftable-coverity-fixes' into jch
e5ac2a0167e6caadbebb9455d9b28e9e399a3ad4 Merge branch 'js/use-builtin-add-i' into jch
c0ef649285537ff637d37195bf45a0ed56ed14d8 Merge branch 'en/remerge-diff' into jch
e56383a3ab68d82d0c814dc39029e6e191d049de Merge branch 'ab/ambiguous-object-name' into jch
d370cf0b831aef74cacdb5c1685776d8a4e8e56c Merge branch 'tb/midx-bitmap-corruption-fix' into jch
bfe22092b8f3ea210045ea881678a59b2a2137b7 Merge branch 'ab/auto-detect-zlib-compress2' into jch
dd5cdf62ff473c96d3f3db43cc8a1fa24d61e4d0 Merge branch 'en/fetch-negotiation-default-fix' into jch
96d43995413479a1bfd5e8b5d677d68af49fc298 Merge branch 'js/diff-filter-negation-fix' into jch
c99e00eaec61b975198c8b30fefe239afb869378 Merge branch 'js/no-more-legacy-stash' into jch
ff23cc453605714f4279e4ec9f7f5a3ab644a98b Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
78f078f1e282811d21c99fc49dcecf3f060f4116 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into jch
6a2eb6c1ff32fe7509e6539353ee94e73bf5b839 Merge branch 'ab/do-not-hide-failures-in-git-dot-pm' into jch
cdd1a2296c1dba4c32538d0fdb0c54e72a0004a1 Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors' into jch
9d2469e4abca4ca06b1da29ee145b1cf236239b0 Merge branch 'ab/t0051-skip-on-non-windows' into jch
542f6489807222b26db2aa489b9d7034a506c5f0 Merge branch 'gc/branch-recurse-submodules' into jch
718e72f4deb1467836138eb1febb92716e247b29 Merge branch 'tk/subtree-merge-not-ff-only' into jch
08181e6941ba726d14f3071260723fbe0d619b57 Merge branch 'hn/reftable-tests' into jch
9a88e64d3a3a2f6a659201a6b1b92ba6a4211fc6 Merge branch 'sy/modernize-t-lib-read-tree-m-3way' into jch
728a25b2ca6b86e5f6165a4798eec4184434a7aa Merge branch 'jz/patch-id-hunk-header-parsing-fix' into jch
e88de379beb4e499b7ad57fa32347c14e06bea14 Merge branch 'ab/complete-show-all-commands' into jch
e227b602cb0f33f914ce2b92732589d5cf1c522f Merge branch 'ld/sparse-index-bash-completion' into jch
75b90fd4926da93277e1c1a70ea180eaaccc893a Merge branch 'pw/use-in-process-checkout-in-rebase' into jch
605575741476f0764023bff101751fb1020e9fbd Merge branch 'en/merge-tree' into seen
3dd7c99d1e566b356d0dd9ede4f4aae74e1dfe97 Merge branch 'cb/save-term-across-editor-invocation' into seen
9107f67696219e06de9d8f31c1ed69f20aea8b98 Merge branch 'ab/only-single-progress-at-once' into seen
34b84a46df4bf3f1a75d002ccf6b04eca8448ea4 Merge branch 'es/superproject-aware-submodules' into seen
0ba282df58641d5cca389dfcffb8bdb438a4ec7d Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
2698f54a379fcd448ec2cdb38184f4b195d24e6b Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
51e37f6a22c5614c3294e6d146714bc371f0c353 Merge branch 'jh/builtin-fsmonitor-part2' into seen
8acd4bcdef48eac3c25526e986e9082efc60c741 Merge branch 'tl/ls-tree-oid-only' into seen
332dba393238f40a4a783b2b59598d22fb61d456 Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
29f4b70cdac59af0ec59bbdc1376113016c30553 Merge branch 'vd/sparse-clean-etc' into seen
a82f0ff6e786135a729384b24fbce2aca4ccc509 Merge branch 'en/present-despite-skipped' into seen
301042fc289a79d6edb2e364d688f5b34935f7de Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
d97f8f1f1bec41615e104aab650b5023ae78e786 Merge branch 'ab/grep-patterntype' into seen
eae32ea1f3d3988b0b53cf76c99ad121383309de Merge branch 'rs/bisect-executable-not-found' into seen
4faa139d8c4c2fe1d065b750be75166ea9add12d Merge branch 'js/apply-partial-clone-filters-recursively' into seen
a73e415bfa9d3197f2368fd7cfa9cfaf46d6573c Merge branch 'js/scalar-global-options' into seen
69936f1e55dfd4a35c7ee725009be70270919dc3 Merge branch 'ja/i18n-common-messages' into seen
93d4e752da95ebac28649e944f371adea183ee1d Merge branch 'ab/object-file-api-updates' into seen

--===============2488493289460118995==--
