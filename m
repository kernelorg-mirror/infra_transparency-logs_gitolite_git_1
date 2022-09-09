Content-Type: multipart/mixed; boundary="===============4375141816484946309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 09 Sep 2022 21:37:20 -0000
Message-Id: <166275944076.17197.11174451982889937342@gitolite.kernel.org>

--===============4375141816484946309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 79f2338b3746d23454308648b2491e5beba4beff
    new: dd3f6c4cae7e3b15ce984dce8593ff7569650e24
    log: revlist-79f2338b3746-dd3f6c4cae7e.txt
  - ref: refs/heads/master
    old: 79f2338b3746d23454308648b2491e5beba4beff
    new: dd3f6c4cae7e3b15ce984dce8593ff7569650e24
    log: revlist-79f2338b3746-dd3f6c4cae7e.txt
  - ref: refs/heads/next
    old: a6b4b080e4ef65ebbab73e47c0100b5dc12e104c
    new: 50f0e44ec40b5fab5d618dd26ebd776c47e9af13
    log: |
         fb094cb583e9e0f3842a6c445ccf84455cf17136 Merge branch 'js/add-p-diff-parsing-fix'
         526c4906f8a05dc0755b4719887cd0376e6e4e5d Merge branch 'jk/tempfile-active-flag-cleanup'
         428dce9f4d70b44b61c19c36f3dbe5b3f58aeba2 Merge branch 'js/range-diff-with-pathspec'
         0e2a4764edea38c4aad95af246d6a7648a7d5e2d Merge branch 'jc/format-patch-force-in-body-from'
         00b0199c51fb6168cb219d9d4dc51d3692f72da9 Merge branch 'cc/doc-trailer-whitespace-rules'
         fd1ec82547d6139e66556ad3f694ffdc22858670 Merge branch 'ab/retire-ppc-sha1'
         fe3939bc2a91ec126313392cabc5777030d14d7b Merge branch 'vd/sparse-reset-checkout-fixes'
         dd3f6c4cae7e3b15ce984dce8593ff7569650e24 The nineteenth batch
         50f0e44ec40b5fab5d618dd26ebd776c47e9af13 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 12f70ac9b5535ab7cc08eb6024deef9363c38ad8
    new: b644e6690f5398b978df1dad0bd25c8d278f5add
    log: revlist-12f70ac9b553-b644e6690f53.txt

--===============4375141816484946309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79f2338b3746-dd3f6c4cae7e.txt

edd6a31f46096824f792f0fad5532c8d444c4c05 range-diff: reorder argument handling
0087d7dfbebf10f23394f32db3c283eb7ab03129 range-diff: consistently validate the arguments
b75747829f4c277323c78b1c5973ad63ea038a2d range-diff: optionally accept pathspecs
b84d01393679d0e09d6fd198e771f2d1f5563986 pretty: separate out the logic to decide the use of in-body from
34bc1b1045af6ad813f4de662a453b3c77ba65a7 format-patch: allow forcing the use of in-body From: header
d5fc07df688ace8c5a32f66b358ebd55cdaf4d28 format-patch: learn format.forceInBodyFrom configuration variable
b46dd1726c139c930d7b4b7c3262e3f2699987d3 Documentation: clarify whitespace rules for trailers
78861eb58a17fc4041cb38879e194735e960dba5 Merge branch 'rs/tempfile-cleanup-race-fix' into jk/tempfile-active-flag-cleanup
77a42b3b84761782b8223e90d60a06e71524ef07 tempfile: drop active flag
320fa579ec966051fd5bed1c88c39d5512a4bd17 tempfile: update comment describing state transitions
9dc523aa0e20271cfe1474bef9fafbe62b7ff603 Makefile + hash.h: remove PPC_SHA1 implementation
32215974330d1403a2bf8874ad2acc1efd585be0 Makefile: use $(OBJECTS) instead of $(C_OBJ)
b6633a005384a8c120d34a8a79a5a5fe9d8719d7 add -p: detect more mismatches between plain vs colored diffs
fd3f7f619aa97ce577b29a19cfd056e20680f62a add -p: gracefully handle unparseable hunk headers in colored diffs
0a101676e58481f134353ee1ff3ccee6cbbbb74b add -p: ignore dirty submodules
037f8ea6d961a52deaa8df5150049850a53d61ac unpack-trees: fix sparse directory recursion check
fb094cb583e9e0f3842a6c445ccf84455cf17136 Merge branch 'js/add-p-diff-parsing-fix'
526c4906f8a05dc0755b4719887cd0376e6e4e5d Merge branch 'jk/tempfile-active-flag-cleanup'
428dce9f4d70b44b61c19c36f3dbe5b3f58aeba2 Merge branch 'js/range-diff-with-pathspec'
0e2a4764edea38c4aad95af246d6a7648a7d5e2d Merge branch 'jc/format-patch-force-in-body-from'
00b0199c51fb6168cb219d9d4dc51d3692f72da9 Merge branch 'cc/doc-trailer-whitespace-rules'
fd1ec82547d6139e66556ad3f694ffdc22858670 Merge branch 'ab/retire-ppc-sha1'
fe3939bc2a91ec126313392cabc5777030d14d7b Merge branch 'vd/sparse-reset-checkout-fixes'
dd3f6c4cae7e3b15ce984dce8593ff7569650e24 The nineteenth batch

--===============4375141816484946309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12f70ac9b553-b644e6690f53.txt

a3ff75e6d0137e8c552663f7dd7a29ff00145ff6 builtin/mv.c: fix possible segfault in add_slash()
c882d84a63b2325ca8b52e4730e199492d02f869 bundle-uri: short-circuit capability parsing
1421033b5414b66339bdec0d7e19135e7ade0339 bundle-uri: use plain string in find_temp_filename()
b2368c17a519ca90b436203c948209687004f440 bundle-uri: create bundle_list struct and helpers
9ddb7e18a17be161abe75b1468fdd03ab059f550 bundle-uri: create base key-value pair parsing
11cdf961a196a12b557c334e6bed69bb79ca71ea bundle-uri: create "key=value" line parsing
2f571668a3f731e3add753f0c9ac063550de07ce bundle-uri: unit test "key=value" parsing
15e2d48e6c1f126f7c84407cc331602693c38cba bundle-uri: parse bundle list in config format
fd1a55108cf035296106782f36c1ac0f14256172 bundle-uri: limit recursion depth for bundle lists
76e4d7f1d9d736144020d9804f5f8258bfa672c5 bundle-uri: fetch a list of bundles
fb094cb583e9e0f3842a6c445ccf84455cf17136 Merge branch 'js/add-p-diff-parsing-fix'
526c4906f8a05dc0755b4719887cd0376e6e4e5d Merge branch 'jk/tempfile-active-flag-cleanup'
428dce9f4d70b44b61c19c36f3dbe5b3f58aeba2 Merge branch 'js/range-diff-with-pathspec'
0e2a4764edea38c4aad95af246d6a7648a7d5e2d Merge branch 'jc/format-patch-force-in-body-from'
00b0199c51fb6168cb219d9d4dc51d3692f72da9 Merge branch 'cc/doc-trailer-whitespace-rules'
fd1ec82547d6139e66556ad3f694ffdc22858670 Merge branch 'ab/retire-ppc-sha1'
fe3939bc2a91ec126313392cabc5777030d14d7b Merge branch 'vd/sparse-reset-checkout-fixes'
dd3f6c4cae7e3b15ce984dce8593ff7569650e24 The nineteenth batch
2fef978df583a466d485d26d77e1f05bca3bdf7c Merge branch 'ed/fsmonitor-on-network-disk' (early part) into jch
620f7f7f2e320e0705e7e511d99c6d16f86ac508 Merge branch 'sy/mv-out-of-cone' (early part) into jch
14fd25930819e9abfcd3f493894e5aa3bedb3b6b Merge branch 'ab/submodule-helper-prep' into jch
9eac1b9a75f47ae7c5ec9211655156744da77df5 Merge branch 'rs/diff-no-index-cleanup' into jch
1a7db7ab0ac89e2792036629abac7b6d571a5ae1 Merge branch 'jk/upload-pack-skip-hash-check' into jch
321f61c3df108f535206d44db936a6cad6b9d0dd Merge branch 'jk/rev-list-verify-objects-fix' into jch
682f16dde517efc2ea8cf0bbd96d0505c1aa0c94 Merge branch 'sg/parse-options-subcommand' into jch
6e4a6b1cd06dd1159e14168b5b960f7563c1a558 Merge branch 'js/builtin-add-p-portability-fix' into jch
b5e1b09f8b115e988499f849252632d3f9e0bea7 Merge branch 'ow/rev-parse-parseopt-fix' into jch
911af172037029af90e6be1347dc96175c8b7682 Merge branch 'ab/unused-annotation' into jch
565a027261f2ff92bb4121ad90bd25751b550fb0 Merge branch 'ab/dedup-config-and-command-docs' into jch
7ce4b50f26dce394d6b653b67350a04bf54905dc Merge branch 'es/chainlint' into jch
52d9fc9accafb121d33d244a43838a50f9d38a75 Merge branch 'ab/submodule-helper-leakfix' into jch
560b817efe1afce49a6d2174055aa83c0b6cfcf8 Merge branch 'jk/plug-list-object-filter-leaks' into jch
8b8c9467d8e234a2ae3ba661783a3ad03bc428d4 ### match next
0c670e6ade952febae7ba343f4683539fdcd67fc Merge branch 'jk/proto-v2-ref-prefix-fix' into jch
ffc3d89dfef921fba267ce15cbc9c3ce26a5cf6f Merge branch 'ad/t1800-cygwin' into jch
680b65d2fd2d5437891907f13161ec593dce1360 Merge branch 'es/doc-creation-factor-fix' into jch
3685d20819e8f8f5907e2f5ac7a55e1fdc8d83c3 Merge branch 'pw/rebase-keep-base-fixes' into jch
a3d4a441dfccbe453bd6ecdc08c6e4a0b17d409d Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
c46627e825848f8af8e81c25f83332ca3cdebeee Merge branch 'ed/fsmonitor-on-network-disk' into jch
1bfe5535b8b9021401f61d078f06ebb994fbaa1c Merge branch 'en/remerge-diff-fixes' into jch
8c2a8f950f92f0807c5093bc0071ad80ced2e6e4 Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
a71b5a08eb07150882fc02ca917660c2b61d752f Merge branch 'po/glossary-around-traversal' into seen
ced66512d42c25ca70977ba72fbbf502d1e81b94 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
3988476f6a7f738dc0bda5975a0d8772959d9509 Merge branch 'ag/merge-strategies-in-c' into seen
d03a6275fcb082ef948d03576c65239087bb2d82 Merge branch 'cw/remote-object-info' into seen
2c859a81d653309a2d9b7752ce512e5c78421909 ###
53e0924b564d0ae7c37e80c7598c0a978953af50 Merge branch 'ds/bundle-uri-3' into seen
dc75a383217857e332a38434c768e00e396c8dd5 Merge branch 'js/cmake-updates' into seen
191ecedbf21cae22ab96439037c8bd945a23efc5 Merge branch 'ds/use-platform-regex-on-macos' into seen
a7d010edf2f3c3b949f248b8bda3e6c8c1b2346b Merge branch 'gc/submodule-clone-update-with-branches' into seen
39df9f60ec5bf2c882c34cdc8e86394f13a6c130 Merge branch 'js/bisect-in-c' into seen
19087c1e10b0fb478785e4f9044a04fe6fcbab39 Merge branch 'vd/scalar-to-main' into seen
2c72a8aa096dd7f4a5e5ef677bdf977f604d4ec9 Merge branch 'ab/coccicheck-incremental' into seen
31faddeac1eccf8c7266157fc2ea4331006e8d71 Merge branch 'sy/sparse-grep' into seen
7cbbd9ff9d4d6a7e0752c9355cc89689a33e1517 Merge branch 'sy/mv-out-of-cone' into seen
feb579a69d3a101058dcd47690b441356e10b459 Documentation: add ReviewingGuidelines
b644e6690f5398b978df1dad0bd25c8d278f5add Merge branch 'vd/doc-reviewing-guidelines' into seen

--===============4375141816484946309==--
