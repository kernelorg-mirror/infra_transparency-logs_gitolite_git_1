Content-Type: multipart/mixed; boundary="===============1695055365773120651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 Jul 2021 23:05:03 -0000
Message-Id: <162613110364.6269.12629412256291874442@gitolite.kernel.org>

--===============1695055365773120651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e31cafff93b61a06c9cf48afed2d234c1e30b8f9
    new: 8c97edd861b53407172becf460f77cacc2a85c69
    log: revlist-e31cafff93b6-8c97edd861b5.txt

--===============1695055365773120651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31cafff93b6-8c97edd861b5.txt

d1c5ae78ce1260c94c9e626b83dc0901e6843178 rev-list: add option for --pretty=format without header
5413bd2f6567ebf803ebdef1e9ec3922c2ef7cd3 t2400: clean up '"add" worktree with lock' test
cd4f66a0a0058007cb575c0fb53e50f604aa6321 worktree: mark lock strings with `_()` for translation
784a0608d89c074babde2148f3993b025e5b0f0b worktree: teach `add` to accept --reason <string> with --lock
0008d12284ef916b53341c2aadccdc017ff07c7a submodule: prefix die messages with 'fatal'
a98b02c11289879868dd0d5f80e894d8d01dc73b submodule--helper: refactor module_clone()
8c8195e9c3e21922673575828977845b613c3491 submodule--helper: introduce add-clone subcommand
103e02c7001f5c4989d56360c8cfc615f29fc9a7 *.c static functions: don't forward-declare __attribute__
d4ac305073411bd70ae94e79c8fe8130a7d378aa sequencer.c: move static function to avoid forward decl
14cab976e8bf9e1ef3e4f8c6cde74cf8783225e5 *.c static functions: add missing __attribute__((format))
212ee6bffd49d387328d6c4afe48f1ae773ae93a *.h: add a few missing __attribute__((format))
59a48814b2ceb5e46dd7dcef2b11f1a0f096e45b bugreport.c: tweak cmd_bugreport() to use __attribute__((printf))
27b350583e75333a0be59a5b3e32fd46ff8839aa git-compat-util.h: add __attribute__((printf)) to git_*printf*
0fe98c8a0254286ebda0c540ad3bc190421858eb ref-filter: add obj-type check in grab contents
db90be7a241e178bddb27a4c6e6410d58ac35cd1 ref-filter: add %(raw) atom
8fc3c5f20ab604def454f9b50bc5a9c6da43e1dc ref-filter: --format=%(raw) re-support --perl
d3dbc4a3a91c94ae377f3dbf04caea86325fd3a9 ref-filter: use non-const ref_format in *_atom_parser()
03557c481a84a05e82aa771b9cd1d281380babbd ref-filter: add %(rest) atom
9d02eb2ca93770ea5ef822fc21412a115b17b9da ref-filter: pass get_object() return value to their callers
9f3bd0496ad71d6cd40584a8147e4c739fef6398 ref-filter: introduce free_ref_array_item_value() function
bbb75cfec0d0f7de905ac453166076fd9ca42cb3 ref-filter: introduce reject_atom()
fd978005f53796d52be83dd8ac24a0fbad404c74 ref-filter: modify the error message and value in get_object
315c00da7504b365d600f8b7bef0723573fa0dda cat-file: add has_object_file() check
16af379ea410e6e0030754c00e277fd75b0cd51a cat-file: change batch_objects parameter name
aa17fbf0287c0fa972438a0535485e7dd91405e8 cat-file: reuse ref-filter logic
65ccc88ff626ea0a30634c7b1e9057020ca27d06 cat-file: reuse err buf in batch_object_write()
e011225170956efe5222e6f71a89a527ee52bb21 cat-file: re-implement --textconv, --filters options
2e4dcc8e893761c238fe7746efad21b9368c5693 ref-filter: remove grab_oid() function
d2d87b3d88c689dbd03bc20c6c6b5b7eda6d0007 cat-file: create p1006-cat-file.sh
74c81730ee3ea6107e4dd21ee30be741631f02b3 cat-file: use fast path when using default_format
98fccba0fd482f850957141c6199d380e6e56236 tests: replace remaining packetize() with "test-tool pkt-line"
b0981df63c2be16ed56da1cc4a160a022d34bb10 test-lib-functions.sh: remove unused [de]packetize() functions
eb448631fb541239d91709d812b92bf2b57bc733 git-diff: fix missing --merge-base docs
2f11c6d7a99206d61342a950f83b821bf7cd3702 doc: clarify documentation for rename/copy limits
ee8a132dc9da68602e5fbfd551ef6545e838e195 doc: document the special handling of -l0
00f68959314f2a47ad15ebcff399de019e4dceaa diff: correct warning message when renameLimit exceeded
058bafa9b2b485d516b1255d09ffe2fba3160196 unpack-trees: unpack sparse directory entries
5819bca04faee86dfb1c6267c7d1b573b5148c76 dir.c: accept a directory as part of cone-mode patterns
bdfdc8603df6e589c39929aa72e5413d44dbdcd0 diff-lib: handle index diffs with sparse dirs
1fece780fd6ad551d4f8d072490716b26782db3c status: skip sparse-checkout percentage with sparse-index
020c2575fe5e5099947f6b4b9063c460a4c3c7c8 status: use sparse-index throughout
7fc601b87ca474ff9bac2ff46b3194c266dd350b wt-status: expand added sparse directory entries
99f75a774eab75cac97793841c4da5e5d6dbe732 fsmonitor: integrate with sparse index
de86b8de962b73820720127ce14d5c98c78c5951 p2000: add 'git checkout -' test and decrease depth
2bd4e8ef71469f752eb72fb79985ac1abe35308d p2000: compress repo names
4f2887866520ac28afe4feb00907896c94fac594 commit: integrate with sparse-index
febb23bb47cb28fc3c0af6201d96f4e5c9ac9815 sparse-index: recompute cache-tree
47e830c3c99a3b787f57c35232c59557d2dec44b checkout: stop expanding sparse indexes
838ad609ef450b54aea003635b456d1c45610b43 Merge branch 'ab/pkt-line-tests' into jch
9947825a0736fa442825bf893ed6656987f2ea93 Merge branch 'ew/many-alternate-optim' into jch
4c36ad785666b56215fedf25d85ff36cb2204df9 Merge branch 'tv/p4-fallback-encoding' into jch
93a8781e0a25e56ebf7523be8e58e934e5bf655b Merge branch 'fc/completion-updates' into jch
7a497afd2c6ebab66a433ae872a46b673a2a1b60 Merge branch 'bc/rev-list-without-commit-line' into jch
f66f8296110b55e65d6a73ef371eb196cf4306eb Merge branch 'ar/submodule-add' into seen
5e9cc76599503168b939de11448669ae2125c070 Merge branch 'es/trace2-log-parent-process-name' into seen
3fb8bf7cc2e54bc03d64f7f29a4aeb73f3af332e Merge branch 'bc/inactive-submodules' into seen
b1e142f1c94f2432b012666b58d61a8442157ae6 Merge branch 'lh/systemd-timers' into seen
7e81def5e940e2cbc46c0a789cbd35ebb8e0ec25 Merge branch 'gh/gitweb-branch-sort' into seen
9a4dfc90ef89ea2bbc26f69494ed6bf3270fd10c Merge branch 'ao/p4-avoid-decoding' into seen
2bc90aee81696efcc1935e02cc6fa68eaee1bc69 Merge branch 'ab/test-tool-cache-cleanup' into seen
ecb297ce58f15a38b274ac63f3f6d88253430798 Merge branch 'ab/update-submitting-patches' into seen
278dcf913b452a56916aee533b2c393d144d4d52 Merge branch 'dl/packet-read-response-end-fix' into seen
86c4d5e06604cc226990c36e6d133cc8e59175fc Merge branch 'hj/commit-allow-empty-message' into seen
85c17622a5673f2814c01d9e231200147c2ea23c Merge branch 'ab/pack-objects-stdin' into seen
3f898dd5cafbe5427069bb73d6d96b95631a17ec Merge branch 'en/zdiff3' into seen
88b7df50fad9a68de17f453095f3670277f33e4b Merge branch 'pw/diff-color-moved-fix' into seen
ed5b73cc3a61b27be5202aecc3b290c072f50577 Merge branch 'es/superproject-aware-submodules' into seen
ad9d51b09767f39f38fa99cec9385dc4e270c05d Merge branch 'ab/serve-cleanup' into seen
e6e982587b59448efacd3b3f4840d73c7e2ce31e Merge branch 'ab/config-based-hooks-base' into seen
59372891810a112abd27fa06e3eb3a1d7200fb6a Merge branch 'ab/bundle-doc' into seen
a5a42b9f76972abebdf4da17869c78e7b0746f45 BANDAID: sparse fixes
4afb5e196b8a687cc43d6295eb73d4d693407f08 fsck tests: refactor one test to use a sub-repo
94fc8edb87c0ab2b7dac46c0341de063c429cbe3 fsck tests: add test for fsck-ing an unknown type
e70fb77a00f128229b2511c77a85d64242c5d43e cat-file tests: test for missing object with -t and -s
9194dc15a9d9ae3e5e1b2e586ffafef3ae226066 cat-file tests: test that --allow-unknown-type isn't on by default
5c8b7ba104a409f341bf3759744a7f480925ac4f rev-list tests: test for behavior with invalid object types
46de7a03e36a8880bdc627d7772e7a6ce56a5ed1 cat-file tests: add corrupt loose object test
68d78db3dbd38ba49581039bd7ad9c06d83e3be0 cat-file tests: test for current --allow-unknown-type behavior
91e194f0e5cc9cf13c593c4efefee4550fe54f5e cache.h: move object functions to object-store.h
a4189220254cb0a226046dc4c663cbb6700932c1 object-file.c: don't set "typep" when returning non-zero
a0ef529a656b99432b275020fade43945f62ad21 object-file.c: make parse_loose_header_extended() public
9e35d955d8b133610ae8dde528d478b4779e8f86 object-file.c: add missing braces to loose_object_info()
4d77c12d20cf1b3708cc1697713a3874a877b5dc object-file.c: simplify unpack_loose_short_header()
9d89f44165b6c4a6265788be4e88410047eb110e object-file.c: split up ternary in parse_loose_header()
c8be48542e18a713931919f166613dc749a69cd7 object-file.c: stop dying in parse_loose_header()
b3f04915beb4c2049157b8c95d9ceb029a5e8b77 object-file.c: guard against future bugs in loose_object_info()
b45bd7a52c9c485d9738db8058c8f445c613edec object-file.c: return -1, not "status" from unpack_loose_header()
211a82a896400b306d39de33f37cc89728d9e146 object-file.c: return -2 on "header too long" in unpack_loose_header()
70241b6ebbb48608f360f648e88e523077531fbe fsck: don't hard die on invalid object types
c2a9c37085070449c28b70e643d0627f4d54b1a7 object-store.h: move read_loose_object() below 'struct object_info'
87290e0ceeb14e30758936ad922ccc580857c7db fsck: report invalid types recorded in objects
27150d03c4ae81eed1a3d636cae359474c82d1cf fsck: report invalid object type-path combinations
3c232b3f9f7f30245dfe882249dc40b3cdfe07cb Merge branch 'ab/fsck-unexpected-type' into seen
e99fa9c3bc308fe75648893b2c9fea8c2c71f75f Merge branch 'ds/status-with-sparse-index' into seen
88e4e1c3818f6ea8dac77d020ac18090efe6d31c Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
a3da8df5f9afdf3e63c8568ee9a33143d6015a2b Merge branch 'jt/push-negotiation-fixes' into seen
b642be7324de6515ea4dea3935ce3efa86e1a5c8 Merge branch 'ab/pack-stdin-packs-fix' into seen
042568b7f363543228d6a700292f1c17ddaa020b Merge branch 'en/ort-perf-batch-14' into seen
a8be04155309a5787685f3ac0e5aed645a6cf1da Merge branch 'ab/make-tags-cleanup' into seen
9d12b454db4db28a2598f083aca0ba74808cdd96 Merge branch 'tb/multi-pack-bitmaps' into seen
aafcec941db117b734e3b9f6f73a559e98f29ed0 Merge branch 'ab/lib-subtest' into seen
dcb1c1e44a12fade010402fb66e42cb29bee4114 Merge branch 'sm/worktree-add-lock' into seen
cd672ccbb927ee5d452721cc9af536dd52e8d0cc Merge branch 'cf/fetch-set-upstream-while-detached' into seen
07044864163a0068713104f14ac11491687b0dad Merge branch 'ps/perf-with-separate-output-directory' into seen
3ae4307630151bcdfefb6911c89a357b4e17e6bc Merge branch 'ds/gender-neutral-doc-guidelines' into seen
5d13126c825551f134234b8db11df8a51167163c Merge branch 'ab/doc-retire-alice-bob' into seen
20114769e7d4c09d36df00309e2fa82ca76b815b Merge branch 'ab/attribute-format' into seen
e6fe2ffb75587dded55190044c14286c02a30080 Merge branch 'dl/diff-merge-base' into seen
4a99eede60679ff876778e14279c5fa8108a7dae Merge branch 'en/rename-limits-doc' into seen
a0cc1388339f19399bd0869bc79e217d7844b68d Merge branch 'jh/builtin-fsmonitor' into seen
8c97edd861b53407172becf460f77cacc2a85c69 Merge branch 'zh/ref-filter-raw-data' into seen

--===============1695055365773120651==--
