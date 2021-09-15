Content-Type: multipart/mixed; boundary="===============6674103041002466712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 Sep 2021 01:07:58 -0000
Message-Id: <163166807862.25228.1914228053626052455@gitolite.kernel.org>

--===============6674103041002466712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f968b499fe903772f2a6eac5e174dab5bd9f38e2
    new: 259ac00d01cabea445306e82ee0ee8e76dcdc86d
    log: revlist-f968b499fe90-259ac00d01ca.txt

--===============6674103041002466712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f968b499fe90-259ac00d01ca.txt

a05f02b1d9a1253e11a327c95cd47cbd24317ba6 t/helper/test-bitmap.c: add 'dump-hashes' mode
8de300e1f7ebe7099ce6ce60f6c6fb494e6703b2 pack-bitmap.c: propagate namehash values from existing bitmaps
caca3c9f07f90645e32c284c88c379109abf59be midx.c: respect 'pack.writeBitmapHashcache' when writing bitmaps
2082224f17548d25ac8c582b4d12fa63963c988d p5326: create missing 'perf-tag' tag
97b89c8150edef2ffd7db2eb072bb898cfea05ca p5326: don't set core.multiPackIndex unnecessarily
a1dd4c97b92cc0f6502fceb39190c860db5b79b2 p5326: generate pack bitmaps before writing the MIDX bitmap
2b909ebad3e1163b39736bdac980a51ab3768950 t5326: test propagating hashcache values
ae5f89ca1e5d508d9789d3db9200d2b540a50203 Merge branch 'ns/batched-fsync' into seen
c7d3aabd2793ab5772627ff6da95f8f7c28258ab serve: provide "receive" function for object-format capability
ab539c9094e3e3691f157830f74406042d55f774 serve: provide "receive" function for session-id capability
3a44492f065dcd0e07757d14e218d8a9be4ee382 serve: drop "keys" strvec
4f18fdd61e656b5ee9f87da629969952847cc912 ls-refs: ignore very long ref-prefix counts
4b428cdd62d0a60e8b266db35bbb6b957dc064d3 docs/protocol-v2: clarify some ls-refs ref-prefix details
2197336bc7808b9e27f3e40c9d026ce9a55bef50 serve: reject bogus v2 "command=ls-refs=foo"
3143006a3607b459fe4a59baee6f8f2e64dcb9d2 serve: reject commands used as capabilities
ce019350d77ee947db8d01b632c216db1f467454 ls-refs: reject unknown arguments
b54a1b7710688dd586bb6f8e4f938aa1b16b4946 Merge branch 'jk/reduce-malloc-in-v2-servers' into seen
1be1cb885fbc96c30849d6d9cd5afa4cf73b72f7 Merge branch 'js/scalar' into seen
fe0c5f91ed7298f96f67a92236797076eab08188 Merge branch 'jx/ci-l10n' into seen
96bf5f9a33444086a97613120a4e1c7e571dec42 Merge branch 'hn/reftable' into seen
8c58e56312132220f144087109aeb88616fd37ac Merge branch 'ms/customizable-ident-expansion' into seen
a4ff493ed523bc091438c1033a5daddcfd7d8f12 Merge branch 'ab/pack-objects-stdin' into seen
41532f7768144d9303f71e26a1fced9a8630f5f3 Merge branch 'en/zdiff3' into seen
ef9a199b0faa0e9d59d26e36c6a0a91b24376f4e Merge branch 'es/superproject-aware-submodules' into seen
b0574dd89ba04f62bdeb40be85ec97337ee467cd Merge branch 'ab/fsck-unexpected-type' into seen
86917b9fbcf416942456814ac35316cf89a22d86 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
230abe2cd41bbdb348f934e8e639e563bb878776 Merge branch 'ab/lib-subtest' into seen
3dd1b5d5e7f3fe0fc06c7b75cedcb827a8917096 Merge branch 'ab/only-single-progress-at-once' into seen
84198a164e24f59cf90cff8ff7e1ff51c485a5c0 Merge branch 'pw/diff-color-moved-fix' into seen
7c366a576ebfd71a6699b4621c2f1c7532bd17e1 Merge branch 'en/remerge-diff' into seen
4b8abc509e748a5cff11180fc0afc270f7c27373 Merge branch 'jh/builtin-fsmonitor' into seen
c4cc222d6eb000f0d746d7cd7f1dff2a68778955 Merge branch 'sg/test-split-index-fix' into seen
447694a5edabeb8bbb8de4e66959da118aee8d63 Merge branch 'jt/add-submodule-odb-clean-up' into seen
489f4166aa2f86c00c83d988bb7cb1ec9fd53d92 Merge branch 'ab/config-based-hooks-base' into seen
6ac152a72e85822a3626d94688b55708bb570a09 Merge branch 'es/config-based-hooks' into seen
cbff08401e6d4b3f113ad3bafece9d864b049bf1 Merge branch 'ab/sanitize-leak-ci' into seen
89e9369a186b557dcc793182baf63d2bcdd978ef Merge branch 'fs/ssh-signing' into seen
81d1524d748db7350603e53caab87f618ac8f099 Merge branch 'ab/help-config-vars' into seen
cb4448be471592f515dd76a5e67d022e561797bc Merge branch 'ab/align-parse-options-help' into seen
7e199d5969d8a86ffe14317af0ec5a226133a9c9 Merge branch 'tb/repack-write-midx' into seen
3a881c2e667d47c4e2f383d27635f4d81fc6add0 Merge branch 'tb/midx-write-propagate-namehash' into seen
259ac00d01cabea445306e82ee0ee8e76dcdc86d Merge branch 'ds/add-rm-with-sparse-index' into seen

--===============6674103041002466712==--
