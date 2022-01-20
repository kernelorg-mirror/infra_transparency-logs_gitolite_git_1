Content-Type: multipart/mixed; boundary="===============5912606540124843418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 Jan 2022 20:20:07 -0000
Message-Id: <164271000763.23301.11300385833442223300@gitolite.kernel.org>

--===============5912606540124843418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9e835a8bdafce2aaeb6df5f57f11014051bbfdca
    new: 27b184e7949a194b0e55c62c8f4c07c0d57c2c8a
    log: revlist-9e835a8bdafc-27b184e7949a.txt

--===============5912606540124843418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e835a8bdafc-27b184e7949a.txt

518e15db742ee58e73d486251c67218c6a0fa4f5 parse-options: document bracketing of argh
944d808e42817d48bea480c135bc9d3efd53d4e7 test-lib: unset trace2 parent envvars
6327f0efed36c64d98a140110171362b7cb75a52 branch,checkout: fix --track documentation
32d9c0ed1e9d7ebb539dcc8ec573c025a49b9936 reftable: fix OOB stack write in print functions
24d4d38c0b32fd4eb075af89d7b744c5647db5c2 reftable: fix resource leak in block.c error path
27e27ee2249f617b529ac5c9c419d3961885994b reftable: fix resource leak blocksource.c
f7445865f260474082c8276dc2175ec23109c424 reftable: check reftable_stack_auto_compact() return value
f5f6a6cd47405f32c0217b980cb8ae1c5cce316c reftable: ignore remove() return value in stack_test.c
b20aab501788a076b7118946afac4a460bf19d68 reftable: fix resource warning
33e922432016f614327bcf5624c084b7c02fe9c3 reftable: all xxx_free() functions accept NULL arguments
fb222079d38d50d2169bcacc24bb0c216c45b801 reftable: order unittests by complexity
6322511148447d30c8c43b63f4561a86d177b620 reftable: drop stray printf in readwrite_test
049cdbb059c28051fb96e1aba56558acf4b597a2 reftable: handle null refnames in reftable_ref_record_equal
a94b94506b3318f6a04b4afb19f7f6779ce34f6e reftable: make reftable-record.h function signatures const correct
c983374035bcba0f70d8908d735d17dfef4e0edf reftable: implement record equality generically
9391b88dab5145f01c9b8c3d79dba567058086e1 reftable: remove outdated file reftable.c
66c0dabab5e15f78d0505be36cac4a383e14cf88 reftable: make reftable_record a tagged union
01033de49f26b75afd1e868d56c332c60b141faa reftable: add print functions to the record types
0a2b44b0e212fa98094e00e9d3f49031587bbaa2 Merge branch 'js/branch-track-inherit' into jch
dce0a8412c646169a8309bf9cd3d65c18d0c2e98 ###
eb3c0fcf1f67f278e2d145773cb0ac63b023dbdf Merge branch 'pb/pull-rebase-autostash-fix' into jch
1809118bcfad9afd24a7904a681d11807d9c71b4 Merge branch 'jc/find-header' into jch
38a114f0f484c733a2ff73bb447fd788cbdd5b4c Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
853df44d6dd7f5d9f191e1ba64f06b1bcee4592a Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
72f7df73e716f9d5496dcce3ff33346fe7520fcd Merge branch 'rs/grep-expr-cleanup' into jch
b46c63fe0b3a2400c5e1138c969bc9a3febedf44 Merge branch 'rs/apply-symlinks-use-strset' into jch
f4132be0c716607507d48324d01ad1d05ded7a5b Merge branch 'jc/qsort-s-alignment-fix' into jch
141fa6a7efd652d8d6ef7277b84af45be2824163 Merge branch 'ab/cat-file' into jch
8ea2e9e54c209a0c4ac696f0b9c3cae02924fd4e Merge branch 'jc/reflog-parse-options' into jch
77e332da27783fc8d6450d3a2606e976ac722211 Merge branch 'ms/update-index-racy' into jch
c1fc779a3b3a21b1e6a1e10ed8a390773144212a Merge branch 'en/merge-ort-restart-optim-fix' into jch
46a2ed504587182c3e4172bb6aa377f88e69dd6a Merge branch 'jt/conditional-config-on-remote-url' into jch
8afe4b48631f91d592e44082de3881c620a5ee7c Merge branch 'po/readme-mention-contributor-hints' into jch
a9b4c9d2f77d1d25ab23b5a7a9002877714b366f Merge branch 'tl/doc-cli-options-first' into jch
547ddc6b1fa4bf737ca756dcc695d7599160e9f8 Merge branch 'pw/add-p-hunk-split-fix' into jch
927b042b7fedcd3ace7dbdf01a588a6b9e01a6c9 Merge branch 'gc/fetch-negotiate-only-early-return' into jch
f9380b392133aea438eb97b0cbd21e70c65afbc3 Merge branch 'jc/name-rev-stdin' into jch
9e0a9770bbc01084c473267521e353c477ab0ce9 Merge branch 'fs/ssh-signing-crlf' into jch
2064187c93c924b0a37cf246e4666f8aa53ce1f5 Merge branch 'ab/config-based-hooks-2' into jch
d6212bb6b924fc041476e9c2808fe1e3f1143a3b Merge branch 'js/test-unset-trace2-parents' into jch
b951580012937d38c6231ee9ef79efb47aa3dcaf ### match next
58a136df8706d15242331450bfc2367c5e1a3d44 Merge branch 'bc/clarify-eol-attr' into jch
45b3543d0046ed3b388006538f40ab589d69802a Merge branch 'gc/branch-recurse-submodules' into jch
f444c267c1d4be1306f628e0b53b911cf42a2439 Merge branch 'hn/reftable-coverity-fixes' into jch
a959dff634b880c8f547b7008c9b710228685c0d Merge branch 'js/use-builtin-add-i' into jch
1b9495faf2bb359e50e9263574aaccb8dcf774fe Merge branch 'en/remerge-diff' into jch
05c0547e411b1048d570531dceb5afb5dc0bd002 Merge branch 'ab/ambiguous-object-name' into jch
4f6eab45a8f5692c0b1bec777e8448e71016426a Merge branch 'bc/csprng-mktemps' into jch
9c187bda50add61bf250a5de6baf357e302932bf Merge branch 'tb/midx-bitmap-corruption-fix' into jch
bcd517e4605478797b211d26e67403965493975d Merge branch 'rs/parse-options-lithelp-help' into jch
39fb631e477fa708725a5709d0225805efd912dc Merge branch 'cb/save-term-across-editor-invocation' into seen
d2bc594fb7f63ca1b21f9fa9ce4ace91746490f8 Merge branch 'ab/only-single-progress-at-once' into seen
8ab3a283ce5101fd717f843721186a0ff6f97120 Merge branch 'es/superproject-aware-submodules' into seen
917b26872bef8e4896f6ed2b39f4d856fb0d7dc8 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
007633b503bf32d8c6f77dc084e5c9dc639eee2c Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
acbe5492d95b4a00f52e896339b6b7c7d1da67fc Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
1c341e584491d67a5d345cc7425ba4f9270d91b4 Merge branch 'jh/builtin-fsmonitor-part2' into seen
3e6a899c2d6e63ea2852846106f628e49c66073f Merge branch 'tl/ls-tree-oid-only' into seen
25a5a753dbe091a665ec9baa2bc3873c22539697 Merge branch 'ld/sparse-index-bash-completion' into seen
16907fd256f33daa818c66441e446ac8e5aefca6 Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
be3e2470c5d019db977bc5404ee95e28ce136e47 Merge branch 'vd/sparse-clean-etc' into seen
976bd7237a7597b2c1a043f3c4d0616d418b8603 Merge branch 'en/present-despite-skipped' into seen
65a02815883c248955217adc7a81f43ef80ae913 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
63996a064080a4acd871cf5bc0b2065765aee1b4 Merge branch 'ab/grep-patterntype' into seen
27b184e7949a194b0e55c62c8f4c07c0d57c2c8a Merge branch 'rs/bisect-executable-not-found' into seen

--===============5912606540124843418==--
