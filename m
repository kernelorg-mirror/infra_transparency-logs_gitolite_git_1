Content-Type: multipart/mixed; boundary="===============2312502759336697533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 08 Mar 2021 20:14:16 -0000
Message-Id: <161523445661.15893.12023351137411053465@gitolite.kernel.org>

--===============2312502759336697533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f03b2c1acdd92adb19f260d3799edf27dffcd77f
    new: 510d4cfa5f76b646b8e82232cbaed56bd0170dae
    log: |
         f25e33c1566fecb097a460f0649ac1a20c418843 builtin/repack.c: do not repack single packs with --geometric
         dab324773422f38f8572185127a268813342805e t7703: test --geometric repack with loose objects
         13d746a303592068826824b30c47941fb328c8a7 builtin/repack.c: assign pack split later
         2a15964128edd08278efeacc75e75c77cfdde77e builtin/repack.c: be more conservative with unsigned overflows
         ccae01cab817f64a52fcb403cb355e41c2303b74 builtin/repack.c: reword comment around pack-objects flags
         d3c7bf73bdb679dd98c6aff65edbce4df743ddd3 stash show: teach --include-untracked and --only-untracked
         0af760e26191acd3c5957841461ff224b80b43f7 stash show: learn stash.showIncludeUntracked
         def1c48d433b968cf91b66c48a8aab9f0f40722a Merge branch 'tb/geometric-repack' into next
         510d4cfa5f76b646b8e82232cbaed56bd0170dae Merge branch 'dl/stash-show-untracked' into next
         
  - ref: refs/heads/seen
    old: e4360f9ac216389cc35395f48d3ab56a963e13d7
    new: 51dce40edeaabf792ea2c8dbb842b44917fc50ac
    log: revlist-e4360f9ac216-51dce40edeaa.txt

--===============2312502759336697533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4360f9ac216-51dce40edeaa.txt

f71704bebef0d7545e1c8f601298892f9c7ceff0 builtin/init-db: handle bare clones when core.bare set to false
241b5d3ebeea21b70a74fdc8c74e73f7ed829cb1 fix xcalloc() argument order
e8df3b6c6cc0c27816ae2685f0624f7708f051af Add entry for Ramkumar Ramachandra
2e3e38a4ad6d9d78381e90348289277acb4c6f8b ls-files tests: add meaningful --with-tree tests
2371fda4383964c3a1b93d3fceb7dd847083a212 tree.c API: move read_tree() into builtin/ls-files.c
32c718db5313750d9a51f133f9b2b8a6819af586 ls-files: don't needlessly pass around stage variable
2ebabd63f7d86d530f99ba09604c919afcaef2d0 ls-files: refactor away read_tree()
e98fb6ddc777b99062022e0f579f96239abc6707 tree.h API: remove support for starting at prefix != ""
8e88702431de7e5380db2c1d9f21f928f5d26991 tree.h API: remove "stage" parameter from read_tree_recursive()
68b5c3aa48980bcbe2ec2c1336b615baf1935613 Makefile: update 'make fuzz-all' docs to reflect modern clang
f5e68043289c7ccc3ab8b6945da7720a55589ce9 Documentation/git-push.txt: correct configuration typo
0bb3e4aa911c7093f428138cfecf577425f42ac4 Merge branch 'jt/transfer-fsck-across-packs-fix' into jch
1f7410d12da5032295d2fe372a72cae477c9e20a Merge branch 'cm/rebase-i' into jch
e32101766c60341d389122c75c83dcb94b9e85ba Merge branch 'cm/rebase-i-updates' into jch
2844e49ef9c437739a4c4f4a52389e695287abcb Merge branch 'rs/pretty-describe' into jch
d4a92e2e201154e08f6192228ca5acdbcd5acc65 Merge branch 'jk/open-dotgitx-with-nofollow' into jch
e5b1a1138379f68b0e07b7a22d51bd1646a219e2 Merge branch 'tb/geometric-repack' into jch
b7eba9ea7ca596b7215e1b597efe54079ad8dd0c Merge branch 'jh/simple-ipc' into jch
a2859742945d6b950ecfd8699cb7d88fc7f73b63 Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
7223e6dd22ad6b49604ca458b3689df522940a68 Merge branch 'ab/remote-write-config-in-camel-case' into jch
ab99401df775bb6b9569ec46e16e2a5724e5f95c Merge branch 'ds/commit-graph-generation-config' into jch
92956c0dcadc482d109bf861ca7561782d546c45 Merge branch 'jk/perf-in-worktrees' into jch
5928c62c59afd05e667b47a723486fe138b156b2 Merge branch 'ab/grep-pcre2-allocfix' into jch
b572564fb79a4ff7ff4aa5e1cdb5b9e52c8b7e88 Merge branch 'en/ort-perf-batch-8' into jch
1f57c1af5efd0b9430b44c3691b35d97e2f02026 Merge branch 'dl/stash-show-untracked' into jch
2bc0e0306e5ed287e9d3a3ad6f9767b0152cff18 ### match next
68087854c0104b4413f2f1a9d3430c49be61ae8e Merge branch 'tb/pack-revindex-on-disk' into jch
8d5d01fa35f0dbbf5a87f59957716fa209a66fd6 Merge branch 'ab/pickaxe-pcre2' into jch
a76c1f8c4a5c3f871d3f13040451c3b36ffe3528 Merge branch 'es/config-hooks-part-1' into jch
e72854f397f62c79d27ceacb2195f087528ada7d Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
1f3cb096a120e37c27c7488ac2c7da0e6a48bd24 Merge branch 'ab/make-cleanup' (early part) into jch
28b15f8e0fc043327e59081f4b6e1e9b0ce01590 Merge branch 'ps/update-ref-trans-hook-doc' into jch
19f631adeb0d85ddd83d9eda9934bc68c8a6ba7f Merge branch 'dl/cat-file-doc-cleanup' into jch
e9bf73b037ab1fb0af96056823b6825e9e151d83 Merge branch 'tb/git-mv-icase-fix' into jch
aa6a971bb5cba8823dd491e7f148bb0ffcc41ad4 Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
337a2004b2a9550a240f66237ef060910d8ae2bb Merge branch 'jr/doc-ignore-typofix' into jch
e8752fd7ade3084882802f94ff65af085071a89b Merge branch 'ah/make-fuzz-all-doc-update' into jch
fa6e3b6dbf3370da2ab9eb80c0db8d733d575049 Merge branch 'jh/simple-ipc-cleanups' into jch
90caff069a285f3030978548999f4289852b356a Merge branch 'tb/push-simple-uses-branch-merge-config' into jch
ca7a7ac49d17835b05c9983f85bcf4ff76dec6da Merge branch 'ah/make-fuzz-all-with-modern-clang' into jch
85de1c76e7735f1c8cc4ffcd5588af5eb3938608 Merge branch 'ab/read-tree' into jch
f87cffbfb87d1681696d327c66fd28cad16267fe Merge branch 'rr/mailmap-entry-self' into jch
18916ca934879d06eba5c9844e7d8ae75567164b Merge branch 'rs/xcalloc-takes-nelem-first' into jch
68ce6aaa06b9b358eb411c110743fc5e1146b1d8 Merge branch 'bc/clone-bare-with-conflicting-config' into jch
8c6dcd3931c48efa20f35c03d07b045142bf4a96 Merge branch 'ab/fsck-api-cleanup' into seen
f18a342b6e1501f8804d97fda5f113fe10336857 Merge branch 'ab/make-cleanup' into seen
497fd8cf38106088a0f3124ab91c9439f7f4bcfb Merge branch 'mt/parallel-checkout-part-1' into seen
5f27cfc39ffe609235e870bb2239a63fd62d0c31 Merge branch 'ag/merge-strategies-in-c' into seen
e2bd0004958fd9ab9f875a3d05570810ad7705b3 Merge branch 'hn/reftable' into seen
26b756ca0fbe77e4fc72d7709a50ab7156a983b2 Merge branch 'es/config-hooks' into seen
e492a2f079188144593a5a96f266a2370bbe4121 Merge branch 'jk/symlinked-dotgitx-files' into seen
20cbdf497dc2066c123d47c6e7cfe52980d686ae Merge branch 'tb/reverse-midx' into seen
548ec565ec6fe76e593f937ccab7951533444e6d Merge branch 'zh/format-patch-fractional-reroll-count' into seen
da4b71891a59bd0584136cd3a2876062610cd77f Merge branch 'ab/describe-tests-fix' into seen
51dce40edeaabf792ea2c8dbb842b44917fc50ac Merge branch 'ab/make-cocci-dedup' into seen

--===============2312502759336697533==--
