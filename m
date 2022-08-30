Content-Type: multipart/mixed; boundary="===============6397220371543974411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 30 Aug 2022 00:20:23 -0000
Message-Id: <166181882312.4895.893835978664738911@gitolite.kernel.org>

--===============6397220371543974411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 07ee72db0e97b5c233f8ada0abb412248c2f1c6f
    new: 6c8e4ee870332d11e4bba84901654b355a9ff016
    log: revlist-07ee72db0e97-6c8e4ee87033.txt
  - ref: refs/heads/master
    old: 07ee72db0e97b5c233f8ada0abb412248c2f1c6f
    new: 6c8e4ee870332d11e4bba84901654b355a9ff016
    log: revlist-07ee72db0e97-6c8e4ee87033.txt
  - ref: refs/heads/next
    old: 80e7f50712d6a2d04807d40616c5c20b9e37eab9
    new: 5716256d4f0f4cab4069bb67a0d311f455f7caf4
    log: revlist-80e7f50712d6-5716256d4f0f.txt
  - ref: refs/heads/seen
    old: 36bd1da4a4e8456639a29540b3c2b69cdf937fe8
    new: 4ec9411d2432de7edbe35e7ff2811f1c705bc878
    log: revlist-36bd1da4a4e8-4ec9411d2432.txt

--===============6397220371543974411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ee72db0e97-6c8e4ee87033.txt

6df543bdfcba94a9fd3406374f130febae7b64f5 Merge branch 'mt/checkout-count-fix' into mt/rot13-in-c
b877e617e6e582553e21055deb272ce3a1354e1a refs: allow "HEAD" as decoration filter
b004521aa6f935fecd1426cab2997f7f8b31dcab t4207: modernize test
5797b13919f8073108e58ab5cea39f4e6bbfa1c9 t4207: test coloring of grafted decorations
b9342b3fd6308c351f53075c9c4339913b73451f refs: add array of ref namespaces
97e61e0f9cd96f403504ec97cfdf38f238777560 refs: use ref_namespaces for replace refs base
94d421b8afa0dc46fcd03143f10b4f3828b20104 log-tree: use ref_namespaces instead of if/else-if
92156291ca82ae4f4ad09fde8181c5f2b7dba6ca log: add default decoration filter
748706d71365f419dad94cb7e54a31151c197218 log: add --clear-decorations option
3e103ed23f2950a111a9ef8480a629d7331dc6ee log: create log.initialDecorationSet=all
863a8ae97b7b5b112b928f2fab8185bb7574e7b3 maintenance: stop writing log.excludeDecoration
992f25d713d8fe02966491bbe6f45fd18e3b8d02 fetch: use ref_namespaces during prefetch
050d0dc241376a5db083f24e739d5ecabcfaf2dc api-trace2.txt: print config key-value pair
35ae40ead34f29c827abf101ba4e5412c2e67ab0 tr2: shows scope unconditionally in addition to key-value pair
bed8947751b8057bb6714c53eb15a098b62c65da t0021: avoid grepping for a Perl-specific string at filter output
52917a998ef3aa38afab59032e49909d92141d27 t0021: implementation the rot13-filter.pl script in C
4d1d843be7a15717b425ad39f8cd4c4a510b4121 tests: use the new C rot13-filter helper to avoid PERL prereq
65f6a9eb0b9b38ca10b4e6a2b02671036981195f scalar: constrain enlistment search
adedcee8115038913ad551d88a9a040973066d4d scalar-unregister: handle error codes greater than 0
d2a79bc953375ed7dd8cb06fd3db92f85c64c206 scalar-[un]register: clearly indicate source of error
9b24bb9205e62464c09882e626d17710fb62b82d scalar-delete: do not 'die()' in 'delete_enlistment()'
d934a11c718f35f5593cfb49da994b43e74dd940 scalar: move config setting logic into its own function
3f1917dc608021d7e94f4aaed9ecc9f58f9e32a4 scalar: enable built-in FSMonitor on `register`
ec4c23116b2d1bb34b3952c0597032ca8ed6e5fc scalar unregister: stop FSMonitor daemon
8e2841890a14496c9ee91e1b0f74dc178848049d scalar: update technical doc roadmap with FSMonitor support
ff033db7a8afbed5d2ba407ebd929e6898637194 merge-ort: remove code obsoleted by other changes
11ea33ce444f929908990ec24c58d848373bdda3 rev-list-options.txt: fix simple typo
1838e21cff17f97900a4987b35ba70ca48bce4b7 t6019: modernize tests with helper
257418c59040c13bfa839e01922e21833cda6a52 revision: allow --ancestry-path to take an argument
e03acd0d4ad75115f454041fac3300ae796f108f git-prompt: show presence of unresolved conflicts at command prompt
f1d019071ea68cb2bd2602b925d7a3726ded22e9 xdiff: drop unused mmfile parameters from xdl_do_histogram_diff()
e2841f706ecf449c67514c253d80445b9db9a08b log-tree: drop unused commit param in remerge_diff()
77651c032c39897ebeba88649d966a9f732facd3 match_pathname(): drop unused "flags" parameter
5670e0ec1576fd0cd68f7cb610c878c645786972 sequencer: do not translate reflog messages
1c8dfc3674fd9da7ded669b706b292ee2074db73 sequencer: do not translate parameters to error_resolve_conflict()
629444ad45b08618157b3e46431433125f730894 sequencer: do not translate command names
59c72303dde871e870251825840d807a2bfa9b79 p0004: fix prereq declaration
77b9e85c0f1c2ca42bff8f8ccdf2a68b3c942837 p0006: fix 'read-tree' argument ordering
5db8e59cf10bdf5b3a8d4b7cf5c20ee912c2a63a verify_one_sparse(): drop unused parameters
21a40847ed4a5ec96b0d9cc87b3fe406e7f8f904 reftable: drop unused parameter from reader_seek_linear()
ee610f00e2834dbfbf4b559e6cce866e8f2aecbd reflog: assert PARSE_OPT_NONEG in parse-options callbacks
12a58f9014e037b4dcee5e427844461b960151d3 xdiff: drop unused mmfile parameters from xdl_do_patience_diff()
308cbaa0829f6c039728b521153e63928934681e t2407: fix broken &&-chains in compound statement
625ff5c3201186cedb856678907a3f4bd88406a6 t1092: fix buggy sparse "blame" test
0e66bc1b215b1dd2b0f05c5777eb8ee2ae4e9523 t: detect and signal failure within loop
23578904da8eef802752b48f9a2d4ea9f8a60c59 preload-index: fix memleak
c4bbd9bb8fd307c3c8be16121391416a5685ffe1 promisor-remote: fix xcalloc() argument order
ef46584831268a83591412a33783caf866867482 ci: update 'static-analysis' to Ubuntu 22.04
9905e80b0fd9af3e6536d6201bf0198ffa48e8c9 t5329: notice a failure within a loop
c068a3b8ee40d6e009da33d742d6a87dbaf7f1c6 Merge branch 'ds/decorate-filter-tweak'
64cb4c34d1c27969c6556cbe339a73e88758d7e6 Merge branch 'mt/rot13-in-c'
0b08ba7eb666803973ccbb60b8e1a4436fe494b5 Merge branch 'en/ancestry-path-in-a-range'
bc820cf9e6b529b07d95000f1ca60827b855182b Merge branch 'vd/scalar-enables-fsmonitor'
a572a5d4c1a00f276b4b6ed4e86cdb3d9aed51dc Merge branch 'jd/prompt-show-conflict'
a0ab573bb1157bee2d5567c9fc22ff96a4d8c6bb Merge branch 'jk/unused-fixes'
b014a4416a9eef145d359d41771f1ebe030a1fbb Merge branch 'mg/sequencer-untranslate-reflog'
25402204fe00004b6acc1a7ca88b990ccd0e5d52 Merge branch 'vd/fix-perf-tests'
10ccb50b163d7a204495fe8ba11fe7c54c335163 Merge branch 'tl/trace2-config-scope'
56ba6245a4c171dd03ab3667e9e99c1eaac46e72 Merge branch 'en/ort-unused-code-removal'
edc4f6d280392b8ba512441860d9b5c43657f5ae Merge branch 'sg/xcalloc-cocci-fix'
f0deb3f2b561c6275b8fcc179c561e7e8da943e0 Merge branch 'ad/preload-plug-memleak'
0d2cf1668079ea128a2f91b4e4d36324ee9e3a5c Merge branch 'ds/github-actions-use-newer-ubuntu'
3658170b92b16aa369573e90968ab887ba070133 Merge branch 'es/fix-chained-tests'
6c8e4ee870332d11e4bba84901654b355a9ff016 The sixteenth batch

--===============6397220371543974411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e7f50712d6-5716256d4f0f.txt

969a5645876ccf368ed74fde2c5dc9b5432b7bb0 pack-bitmap-write: drop unused pack_idx_entry parameters
c068a3b8ee40d6e009da33d742d6a87dbaf7f1c6 Merge branch 'ds/decorate-filter-tweak'
64cb4c34d1c27969c6556cbe339a73e88758d7e6 Merge branch 'mt/rot13-in-c'
0b08ba7eb666803973ccbb60b8e1a4436fe494b5 Merge branch 'en/ancestry-path-in-a-range'
bc820cf9e6b529b07d95000f1ca60827b855182b Merge branch 'vd/scalar-enables-fsmonitor'
a572a5d4c1a00f276b4b6ed4e86cdb3d9aed51dc Merge branch 'jd/prompt-show-conflict'
a0ab573bb1157bee2d5567c9fc22ff96a4d8c6bb Merge branch 'jk/unused-fixes'
b014a4416a9eef145d359d41771f1ebe030a1fbb Merge branch 'mg/sequencer-untranslate-reflog'
25402204fe00004b6acc1a7ca88b990ccd0e5d52 Merge branch 'vd/fix-perf-tests'
10ccb50b163d7a204495fe8ba11fe7c54c335163 Merge branch 'tl/trace2-config-scope'
56ba6245a4c171dd03ab3667e9e99c1eaac46e72 Merge branch 'en/ort-unused-code-removal'
edc4f6d280392b8ba512441860d9b5c43657f5ae Merge branch 'sg/xcalloc-cocci-fix'
f0deb3f2b561c6275b8fcc179c561e7e8da943e0 Merge branch 'ad/preload-plug-memleak'
0d2cf1668079ea128a2f91b4e4d36324ee9e3a5c Merge branch 'ds/github-actions-use-newer-ubuntu'
3658170b92b16aa369573e90968ab887ba070133 Merge branch 'es/fix-chained-tests'
6c8e4ee870332d11e4bba84901654b355a9ff016 The sixteenth batch
05d2d2c8bd1e99d6706a720031f4f58e8c4cc77e Merge branch 'ac/bitmap-lookup-table' into next
5716256d4f0f4cab4069bb67a0d311f455f7caf4 Sync with 'master'

--===============6397220371543974411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36bd1da4a4e8-4ec9411d2432.txt

b84d01393679d0e09d6fd198e771f2d1f5563986 pretty: separate out the logic to decide the use of in-body from
34bc1b1045af6ad813f4de662a453b3c77ba65a7 format-patch: allow forcing the use of in-body From: header
d5fc07df688ace8c5a32f66b358ebd55cdaf4d28 format-patch: learn format.forceInBodyFrom configuration variable
c068a3b8ee40d6e009da33d742d6a87dbaf7f1c6 Merge branch 'ds/decorate-filter-tweak'
64cb4c34d1c27969c6556cbe339a73e88758d7e6 Merge branch 'mt/rot13-in-c'
0b08ba7eb666803973ccbb60b8e1a4436fe494b5 Merge branch 'en/ancestry-path-in-a-range'
bc820cf9e6b529b07d95000f1ca60827b855182b Merge branch 'vd/scalar-enables-fsmonitor'
a572a5d4c1a00f276b4b6ed4e86cdb3d9aed51dc Merge branch 'jd/prompt-show-conflict'
a0ab573bb1157bee2d5567c9fc22ff96a4d8c6bb Merge branch 'jk/unused-fixes'
b014a4416a9eef145d359d41771f1ebe030a1fbb Merge branch 'mg/sequencer-untranslate-reflog'
25402204fe00004b6acc1a7ca88b990ccd0e5d52 Merge branch 'vd/fix-perf-tests'
10ccb50b163d7a204495fe8ba11fe7c54c335163 Merge branch 'tl/trace2-config-scope'
56ba6245a4c171dd03ab3667e9e99c1eaac46e72 Merge branch 'en/ort-unused-code-removal'
edc4f6d280392b8ba512441860d9b5c43657f5ae Merge branch 'sg/xcalloc-cocci-fix'
f0deb3f2b561c6275b8fcc179c561e7e8da943e0 Merge branch 'ad/preload-plug-memleak'
0d2cf1668079ea128a2f91b4e4d36324ee9e3a5c Merge branch 'ds/github-actions-use-newer-ubuntu'
3658170b92b16aa369573e90968ab887ba070133 Merge branch 'es/fix-chained-tests'
6c8e4ee870332d11e4bba84901654b355a9ff016 The sixteenth batch
3e77f5ef8cf729993264f02036111e48d10f3ebf Merge branch 'ed/fsmonitor-on-network-disk' (early part) into jch
ce9dc6292ad98e0ef804b572cc37270275ac64fe Merge branch 'sy/mv-out-of-cone' into jch
137f92fbff29a9a86f7ce7100592fbecfebccdbe Merge branch 'ds/bundle-uri-clone' into jch
5bedda465bd661258441df2f5fef2cbe21625a46 Merge branch 'sg/parse-options-subcommand' into jch
8311c1360938622ccb331457d1e86c8b45fe28e4 Merge branch 'jk/unused-annotation' into jch
4b21e08556d3e663fb9a338f9a1d321b190712a1 Merge branch 'en/merge-unstash-only-on-clean-merge' into jch
c9f775198fe88c183d5208ab431968786c89f2be Merge branch 'en/t4301-more-merge-tree-tests' into jch
32eb19696ed6aad4289e40890c7dc43cd3a6773f Merge branch 'en/merge-multi-strategies' into jch
23506cda2a29aff63ddac346bdddf2af675525fa Merge branch 'tb/midx-with-changing-preferred-pack-fix' into jch
20595cb6dbdaf72c3abc260ce82386631f6b8d1b Merge branch 'ac/bitmap-lookup-table' into jch
f93168f1fd86e24fae74b5c626396acdf60fa26c ### match next
aaa5f86024f9d6f22c6fde17b4481343a6754078 Merge branch 'rs/tempfile-cleanup-race-fix' into jch
6af5c9a64fda1ad91bf146d3614753cb2cc0b638 Merge branch 'rs/test-mergesort' into jch
07f33b86621a713f31a283c9b9cb117f87242fee Merge branch 'es/t4301-sed-portability-fix' into jch
6ceace5031830ff90dd9c456273eb22ff612910c Merge branch 'bc/gc-crontab-fix' into jch
7422cec00d041999daeede94d6a1f7aef17c1899 Merge branch 'en/test-without-test-create-repo' into jch
00896ba21da0a4d38eeb51c5a4c39cbac813da46 ###
30cc81b0a4319549ba69c94a4ba61d50d421f317 Merge branch 'js/range-diff-with-pathspec' into jch
41d8408c1bc3e878b1886c9933fd5a705e20767a Merge branch 'js/add-p-diff-parsing-fix' into jch
560dc2fc9f2e0bec39d0edb3740ba167f15b07ee Merge branch 'jc/format-patch-force-in-body-from' into jch
319cc5e18f7622b6a85275c535214edcd255d4c4 ###
7618cf432ca4c92638502fb6e3eb639fbefbc297 Merge branch 'ab/dedup-config-and-command-docs' into jch
fc932a3d9f44b380f108c7c73e9101b268cbbed0 Merge branch 'es/doc-creation-factor-fix' into jch
92115646375168f3ee4a6893fac84053768193ee Merge branch 'pw/rebase-keep-base-fixes' into jch
0fdaa67cda80815288f11c326e3576a6c83963ed Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
089aa4e0d9ff7b97e9249ed7c824f4c49a021884 Merge branch 'js/bisect-in-c' into jch
1f000145cde90fa767eb304020dd28dc16b1c836 Merge branch 'po/glossary-around-traversal' into seen
0c4b5b70f57e891c525892d0d05b0be75330de47 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
4504bfe833fe9183bf580c5e7170f6a6c28ef126 Merge branch 'ag/merge-strategies-in-c' into seen
fe218103d142ed293d9e5e5790254fc520a9550d Merge branch 'cw/remote-object-info' into seen
3b5c0a490f36d3806ab80c192cc7dc16f5151b03 ###
b4f8e61618253079958ae6fdff9f3f60cdbaa1f1 Merge branch 'ds/bundle-uri-3' into seen
7d68c2a5aa33fdac01d44c89f64e2106fd9b14b3 Merge branch 'js/cmake-updates' into seen
2c993da4373ec09f70cb0fb77584bb826453bdb7 Merge branch 'ed/fsmonitor-on-network-disk' into seen
230a80b41639893bdb57bacd95d8138bcc9e7be1 Merge branch 'ab/submodule-helper-prep' into seen
88c39c9ef09220f6e808bad14b56633a7c798150 Merge branch 'ab/submodule-helper-leakfix' into seen
81136455886ebf2e1e7eca3a3cd554812e495eaa Merge branch 'ds/use-platform-regex-on-macos' into seen
4ec9411d2432de7edbe35e7ff2811f1c705bc878 Merge branch 'gc/submodule-propagate-branches' into seen

--===============6397220371543974411==--
