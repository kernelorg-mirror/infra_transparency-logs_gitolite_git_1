Content-Type: multipart/mixed; boundary="===============1214632091677721893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 24 Feb 2021 23:59:46 -0000
Message-Id: <161421118627.4642.13127604464053475568@gitolite.kernel.org>

--===============1214632091677721893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0a3b79fd188b28d8a407ba62fd75e5d8875104a5
    new: 9d5481ea10b6605628c46558571b0b7f0e385aec
    log: revlist-0a3b79fd188b-9d5481ea10b6.txt
  - ref: refs/heads/seen
    old: d01bcb6bc0a83cb504563b2fa68ddf2d6c78a031
    new: 08afc620e19f6f997d695ea9b9c01f44189f5f06
    log: revlist-d01bcb6bc0a8-08afc620e19f.txt

--===============1214632091677721893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a3b79fd188b-9d5481ea10b6.txt

0fac15652322e607ef3cb9f59e46ca2b168e933a commit-reach: reduce requirements for remove_redundant()
42d906bec48c95d66cb669ee41ce04330f74a98b grep: honor sparse-checkout on working tree searches
fbc21e3fbba982c50a3c2a273038770a249ed510 commit-reach: use one walk in remove_redundant()
c8d693e1e6d3bd883224559cf4c1b07d9d58e0cf commit-reach: move compare_commits_by_gen
36777733713afeee31e7cf2dbb6d6a3dac186a51 commit-reach: use heuristic in remove_redundant()
41f3c9949fc384f6a122e7d23bc36b7d9bb96ce2 commit-reach: stale commits may prune generation further
26c7974376fad730ba5bc1926afe7d26ba8d91e0 maintenance: fix incorrect `maintenance.repo` path with bare repository
30bb8088afd4502acd2e166ddf7e4b071e53b86d mergetools/vimdiff: add vimdiff1 merge tool variant
b865734760c2f677d625a1d939071844048051e4 replace "parameters" by "arguments" in error messages
01168a9d8967c57318f30c6760ecc1c05ea611ae doc: mention approxidates for git-commit --date
20e416409fc2bc260faf65a0fc74927ed0d3ca12 push: do not turn --delete '' into a matching push
c4ff24bbb354377a6a7937744fbbef2898243fc7 commit-graph.c: display correct number of chunks when writing
2803d800d2268cde4b932fab38dffe6712d86d16 rebase: add a config option for --no-fork-point
c937d70bfb7661d5122e08758ae0531073a719ed add --chmod: don't update index when --dry-run is used
48960894f5a89639809bdad5618439ba59869522 add: mark --chmod error string for translation
9ebd7fe15869910c81c42290bd80296664597dec add: propagate --chmod errors to exit status
77645b5daa6eaa4ab0502ef00817c87f7666bfec i18n.txt: camel case and monospace "i18n.commitEncoding"
edaf10dd2613ae7fd4f366a10cc47ac78f3cc9e7 blame-options.txt: camelcase blame.blankBoundary
7dd0eaa39c4c9d4d3fa60e4abee8ce379ab2cf9b index-format doc: camelCase core.excludesFile
6002da063caafcf120238fa4b464bda92ebaaca5 Merge branch 'ds/chunked-file-api' into next
246fc2ad563675fd842441f97a05319cde0281c5 Merge branch 'mt/grep-sparse-checkout' into next
8e56891909e1a3bf32307d9ba6624f6737364542 Merge branch 'ah/rebase-no-fork-point-config' into next
9fad5352eae6f80ff276d4b8fd6713e7a42fb166 Merge branch 'ds/merge-base-independent' into next
6c0977f3be9b89064484df8594054f92d7cf1877 Merge branch 'mt/add-chmod-fixes' into next
73a40e23b3600ec30c1479ae549c87cc69f2b1d0 Merge branch 'es/maintenance-of-bare-repositories' into next
825686380e74ce6dc4fa3494039729c6dd5b1334 Merge branch 'ug/doc-commit-approxidate' into next
0a1ff0bc1608900a63963c79e8d94c84c90ca282 Merge branch 'js/params-vs-args' into next
5315e84c473defe8eb4abee53c8d263ea74115c3 Merge branch 'dl/doc-config-camelcase' into next
dbd4c6684ceb96d79e41b8ad9730abfaf83e165c Merge branch 'sh/mergetools-vimdiff1' into next
9d5481ea10b6605628c46558571b0b7f0e385aec Merge branch 'jc/push-delete-nothing' into next

--===============1214632091677721893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01bcb6bc0a8-08afc620e19f.txt

c4ff24bbb354377a6a7937744fbbef2898243fc7 commit-graph.c: display correct number of chunks when writing
2803d800d2268cde4b932fab38dffe6712d86d16 rebase: add a config option for --no-fork-point
6347d649bcddf531f82d400103e23d99ea8f2fd4 dir: fix malloc of root untracked_cache_dir
c937d70bfb7661d5122e08758ae0531073a719ed add --chmod: don't update index when --dry-run is used
48960894f5a89639809bdad5618439ba59869522 add: mark --chmod error string for translation
9ebd7fe15869910c81c42290bd80296664597dec add: propagate --chmod errors to exit status
f279894d283101e8e7427347a5469a8731820872 read-cache: make the index write buffer size 128K
77645b5daa6eaa4ab0502ef00817c87f7666bfec i18n.txt: camel case and monospace "i18n.commitEncoding"
edaf10dd2613ae7fd4f366a10cc47ac78f3cc9e7 blame-options.txt: camelcase blame.blankBoundary
7dd0eaa39c4c9d4d3fa60e4abee8ce379ab2cf9b index-format doc: camelCase core.excludesFile
11875561bf29cadc91fe43b7383ae05e4ab112b5 Merge branch 'ds/chunked-file-api' into tb/reverse-midx
fbde1ac72b6eaec3612f536e822bdd51a45baa35 builtin/multi-pack-index.c: inline 'flags' with options
24db777482a172c90a603237e6d54787b628c115 builtin/multi-pack-index.c: don't handle 'progress' separately
dd063e983cf5d462555cbf59812db64c67898d34 builtin/multi-pack-index.c: define common usage with a macro
435aaafdebaaa713c1f267d6d33cd6ae90c0e96e builtin/multi-pack-index.c: split sub-commands
936be3ff5e6f96e391fc5308302ddfb444481155 builtin/multi-pack-index.c: don't enter bogus cmd_mode
42334a9497fdf05b19e71b0a635c76ef864440b8 builtin/multi-pack-index.c: display usage on unrecognized command
7580a25b92418c4a4e34eaf1471c5c2af5a1910b t/helper/test-read-midx.c: add '--show-objects'
b01319eb8cef60377bf1d4f9fdecdedb40321668 midx: allow marking a pack as preferred
670a21850433f7d4ae37f75be8e44247a028c1e5 midx: don't free midx_name early
5cc5af4f5df7bf63805f80a8c6308375b5f91bdd midx: keep track of the checksum
fcf941c888d7b970875ef2c7f9192864abdcc3f2 midx: make some functions non-static
988fd6283d2598467dce5476eae9cf4f096a46e1 Documentation/technical: describe multi-pack reverse indexes
b18c50320ce70733a223a0bc98e5611f5c867337 pack-revindex: read multi-pack reverse indexes
91def7ee030bbcd67a2a28ae276e53a2850066a5 pack-write.c: extract 'write_rev_file_order'
9ef574ef021ec99090ccd2128665de494228abc8 pack-revindex: write multi-pack reverse indexes
9274918a2656aa68b77ae618267ee5c102cd0213 Merge branch 'cm/rebase-i' into jch
17f94914056088fdebad0b175d41a90f2cc49d9d Merge branch 'jk/rev-list-disk-usage' into jch
4e6583663cc5184dceb3a1cc24458b8cfa9e7c28 Merge branch 'cm/rebase-i-updates' into jch
5aa2de150c3b9469aa53e04506779658dc7dc326 Merge branch 'ab/detox-gettext-tests' into jch
20c89760bfc2b1f92f8c6a11f343c5fffab89f8c Merge branch 'mz/doc-notes-are-not-anchors' into jch
340bf3b59c1940cfe92042ca04722dfe9525290a Merge branch 'rs/blame-optim' into jch
344bc1427970cc14924865901bec7def831570a0 Merge branch 'js/doc-proto-v2-response-end' into jch
7e1f3e404351d3eccbd8f1a2a337acce1757d9ba Merge branch 'mt/checkout-index-corner-cases' into jch
324a60d3ae1fd01bca25cb3b5b81ac3fdf48a76d Merge branch 'jh/fsmonitor-prework' into jch
262569c7ffa4738a4d70732837561fad891156ab Merge branch 'en/diffcore-rename' into jch
a7e4ea4f5f2cd32435541b33ef02bc229e10899d Merge branch 'ds/chunked-file-api' into jch
7fac1b8616adf49b899b69953a2241d87c0cd06b Merge branch 'jc/diffcore-rotate' into jch
d40196b0634393bf80f96d3954c92adc937f501b Merge branch 'ma/doc-markup-fix' into jch
0061fa3fee4848ef7c65043a4f44a0de3307baa1 Merge branch 'jc/maint-column-doc-typofix' into jch
ce3c75eac5eced8ab5339b2150ab1cab9978d4e1 Merge branch 'jt/transfer-fsck-across-packs' into jch
7c0605c175e45d438eb449a28455613ba06f710b Merge branch 'cw/pack-config-doc' into jch
5f1ceaf6e291a6cbeef9a0ab0a1c4024414ea77b Merge branch 'zh/difftool-skip-to' into jch
94a07a2543c60e8c8717d36353c65378dd735410 Merge branch 'ah/commit-graph-leakplug' into jch
c562da78185431fc8fd8277cb1353fe6b5a4ccae Merge branch 'mt/grep-sparse-checkout' into jch
6fad46d6b77c8a57103b957a357d0cb8cab746d0 Merge branch 'ah/rebase-no-fork-point-config' into jch
f5a36ac50ec660da013c22ccc855ffd5949451ec Merge branch 'ds/merge-base-independent' into jch
74656f17c8b09ca1d72728fb65ecfd1b80f6fce9 Merge branch 'mt/add-chmod-fixes' into jch
5b145c1033a22dfe90b106bf7bb9fd0325e607fb Merge branch 'es/maintenance-of-bare-repositories' into jch
44e48e2918e515a335ee9a4d0970fa69d399dd2b Merge branch 'ug/doc-commit-approxidate' into jch
4b4c82bda8f2c59015d90e2e832917b159c3b2d2 Merge branch 'js/params-vs-args' into jch
e3def745072938cd080a8e02fe235d3398e9b12a Merge branch 'dl/doc-config-camelcase' into jch
695753f3352f8d710f75fc425fb9d2a88df8020e Merge branch 'sh/mergetools-vimdiff1' into jch
caae0c120b573e0d7eefa89b1e4f33796206993d Merge branch 'jc/push-delete-nothing' into jch
23eb8e58cd9d3b1ff15b2d865932abee9451a00d ### match next
850d0ac273510cddc0c6ff54f4539941f4a9a06c Merge branch 'sv/t7001-modernize' into jch
07ab2a13b17f419d9dd80fb14cbf420fb2270a95 Merge branch 'hn/reftable-tables-doc-update' into jch
c2b6165f322564761b7d386305485b6831028753 Merge branch 'hv/trailer-formatting' into jch
02b5d33d4ad47249ff7d8c6a702647c81b85c4e9 Merge branch 'dl/stash-show-untracked' into jch
10109183f2f7a7ae01737fd1ddb5934b9c6a906b Merge branch 'ab/pickaxe-pcre2' into jch
dceec8a8289b5415f5e2c305c594c511498a427f Merge branch 'es/config-hooks-part-1' into jch
9f2dedbd192479ac3ea08c4c140d3ac0a113c551 Merge branch 'rs/pretty-describe' into jch
ef5372c9873b78f330ac8a0d492b91aedd91ec7d Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
35d117e0ee904a438df2c0ab9c2bd56b9d47080a Merge branch 'jk/open-dotgitx-with-nofollow' into jch
7eddd8be93f5082ac6ae5a24e2a8d2a29268f6ac Merge branch 'ab/grep-pcre2-allocfix' into jch
e98b738ad164e2db8f3acbe9cd664a33320ac96c Merge branch 'tb/geometric-repack' into jch
babf0bc2871df1315511b3e84e1dbbd2df4b4029 Merge branch 'ab/make-cleanup' (early part) into jch
e8f7cbebc4c8279952d9f60c5aa552e259bbfd39 Merge branch 'ns/raise-write-index-buffer-size' into jch
ed3bf132e02166470cc3e3a2493e6c01f29e0ff6 Merge branch 'jh/untracked-cache-fix' into jch
8dacbcb3aefc00b28af3262c50514c18b7c7a81c Merge branch 'ab/fsck-api-cleanup' into seen
3168bb213989ddfb4f07b399e11fca0bc20d9365 Merge branch 'ab/make-cleanup' into seen
88d0038b9df6b171dc4720aed1bf89fb8ff08e3d Merge branch 'jh/simple-ipc' into seen
85cc0e4a9b59c52b18009eacc8e32f2127e5607c Merge branch 'mt/parallel-checkout-part-1' into seen
4f1ae847b1f667055ca60f03bb042e09d4edd91a Merge branch 'ag/merge-strategies-in-c' into seen
c0440d893ea204dd8999481017f117d75042c232 Merge branch 'hn/reftable' into seen
660b04887c84246b40f0302c3b77a780e47b3b9c Merge branch 'es/config-hooks' into seen
d00bbd2ef3af91e49942eace0ee3e6e67a97f88a Merge branch 'jk/symlinked-dotgitx-files' into seen
08afc620e19f6f997d695ea9b9c01f44189f5f06 Merge branch 'tb/reverse-midx' into seen

--===============1214632091677721893==--
