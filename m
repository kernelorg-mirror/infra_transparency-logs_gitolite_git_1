Content-Type: multipart/mixed; boundary="===============6607379652774028497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 03 Mar 2026 02:06:47 -0000
Message-Id: <177250360783.610274.5881758685159797085@gitolite.kernel.org>

--===============6607379652774028497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2cc71917514657b93014134350864f4849edfc83
    new: 4805bb993087cb1fb9a81470aaa238123c0ed6e2
    log: revlist-2cc719175146-4805bb993087.txt
  - ref: refs/heads/master
    old: 2cc71917514657b93014134350864f4849edfc83
    new: 4805bb993087cb1fb9a81470aaa238123c0ed6e2
    log: revlist-2cc719175146-4805bb993087.txt
  - ref: refs/heads/next
    old: 625c4fb2daac9879b299dd1cae2e793d2821dec0
    new: 1c1a6361099e1f5da60de11cc2655846ea369be3
    log: revlist-625c4fb2daac-1c1a6361099e.txt
  - ref: refs/heads/seen
    old: 8db12abaf934eb52e647565b6fde69f293e5b24e
    new: 764d09c9ced96430afabd5e5aa56cf2106326ff2
    log: revlist-8db12abaf934-764d09c9ced9.txt
  - ref: refs/notes/amlog
    old: c4aa347ba9f98134bdfa3416e64061e8c6bbf9a7
    new: 9dc62eaaef796de7decef4214d7b34090fcbb6ad
    log: revlist-c4aa347ba9f9-9dc62eaaef79.txt

--===============6607379652774028497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc719175146-4805bb993087.txt

5913fd26aad32bd028a8fe4e5b80fccc28e118af t5550: add netrc tests for http 401/403
c8e1706e8dbe7a511c1fd85d5147a1722b4080f1 Merge branch 'ps/read-object-info-improvements' into ps/odb-for-each-object
ec16dde5c8c08fe6f26a2183a038e02ea7b2b25f Merge branch 'ps/packfile-store-in-odb-source' into ps/odb-for-each-object
bd1855b89760cc0f9a185010a0d92d2e11a73132 odb: rename `FOR_EACH_OBJECT_*` flags
6358da200fffc7f010f079c3f64ed77f10cd751d odb: fix flags parameter to be unsigned
6ecab3cdf67012592734ed9493db634d39326d43 object-file: extract function to read object info from path
cde615b6f05228cd7cf125de6bf5757381f65381 object-file: introduce function to iterate through objects
37353119046414b2dccb26b32cb5224e0c9258e1 packfile: extract function to iterate through objects of a store
736464b84f4439361ec10e9ef49bff674fea952d packfile: introduce function to iterate through objects
df2fbdfa553526062e5234286f60bd643941298a odb: introduce `odb_for_each_object()`
cc47e3d38c5be2969df3dba6814ee0e685a07de2 builtin/fsck: refactor to use `odb_for_each_object()`
2813c97310a998510ad4bcbbf38a774fd6bb5386 treewide: enumerate promisor objects via `odb_for_each_object()`
317ea9a6c3c134a1bcdee49bbbbf1731c17b967a treewide: drop uses of `for_each_{loose,packed}_object()`
7b7cbaef2781cf755bc900e871964ae62ad532c5 odb: introduce mtime fields for object info requests
dd097bbe295d58fa698708d3754426f664fdfe02 builtin/pack-objects: use `packfile_store_for_each_object()`
7a8582c82ce896d89bbcc1d91d8b5bdc31902416 reachable: convert to use `odb_for_each_object()`
3565faf28c2059c6260d53ac71a303b1c04b0a7b odb: drop unused `for_each_{loose,packed}_object()` functions
a606fcdceb807b93013542e5e4d5f4c233aa6c83 subtree: validate --prefix against commit in split
90695bbdaea86064398c26eb259043cadcf99a86 gpg-interface: signatures by expired keys are fine
1e3962c6b75f7131a236e35a0f7a3962102452ed meson: wire up gitk and git-gui
58e4eeeeb5439dc1f629579ba03844500827ff20 meson: fix building mergetool docs
b679ee04226f4ba1633078797f3aa3a5677e2c5c doc: am: normalize git(1) command links
3c18135bfd04d8ab1007137bcf565badc4ae2953 doc: am: say that --message-id adds a trailer
c2f700ac27f8d382acb8d4e49b0f714234604fe4 doc: am: add missing config am.messageId
b10e0cb1f391a4466f8d7c4b2550a8b89fda3573 doc: am: fill out hook discussion
048357d49d59cbb8c81ff891803d5eace813baef builtin/backfill: fix flags passed to `odb_has_object()`
6cf965ccaf04cfaa0d1bc72336c380970549c6ee builtin/fsck: fix flags passed to `odb_has_object()`
ae77afc3478c87766c4db9082fa82195d6ce9560 odb: drop gaps in object info flag values
f6516a5241684355f3fb9f7b70e287e98b48d0ef odb: convert object info flags into an enum
732ec9b17b78a49496bfb796fcfe606f3a9f02f1 odb: convert `odb_has_object()` flags into an enum
bfd125f64f86e78894d67c9eafdbae38779484bc doc: patch-id: emphasize multi-patch processing
795d41db1304cdba06361916fa64f93c44678228 doc: patch-id: add script example
ed84bc1c0da0c5a972459f639801bc7ec235084c doc: patch-id: see also git-cherry(1)
f23ac77a4325fc776ebb38044a34f5e9629e4f67 commit: avoid parsing non-commits in `lookup_commit_reference_gently()`
024b4c96976fabdc8b73f4183d6bb8626ffe2c7d commit: make `repo_parse_commit_no_graph()` more robust
bb5da75d6116c35924a04a418ef4c3182663d0a2 commit: use commit graph in `lookup_commit_reference_gently()`
20daad2db4d5ff6c108d473ae068785198868d68 object-file: use `container_of()` to convert from base types
96286f14b0dc1a1c9ba4f6842d99ce738cc766da symlinks: use unsigned int for flags
8e06f961d7290e2fd31ea008b00b7a1ed1c904b5 object-file.c: avoid container_of() of a NULL container
9eb5b3b999cb89d4a09dcf1012784e74154026de Merge branch 'ps/odb-for-each-object'
dbae219b2271d9dc05769820e47a0178f8d25e58 Merge branch 'uk/signature-is-good-after-key-expires'
146487360cb0e08ec412b477347670e1a114c6ca Merge branch 'ps/validate-prefix-in-subtree-split'
664bd4e15a99a477acb616337df0f9fa95c729c3 Merge branch 'ty/symlinks-use-unsigned-for-bitset'
02c31a8ddc7a79a4e8f9dd0c437bcf3e73e60203 Merge branch 'ag/http-netrc-tests'
10dd04a3feef385358d66bf3d653325f64c20d3c Merge branch 'ps/object-info-bits-cleanup'
05c4af5c8f3d7310c8a3b2909d30ce761c6757aa Merge branch 'kh/doc-am-xref'
112252c844d2262bb22c22d009c341c8258ee045 Merge branch 'pw/meson-doc-mergetool'
427d39ca4f4f7a0e66652d92340af43cbda5135e Merge branch 'ps/meson-gitk-git-gui'
34113149cfde760b6b791939c6d8d87d27ca2767 Merge branch 'kh/doc-patch-id-4'
13763ecf7d92be72beff75c59163c5448d9e085e Merge branch 'ps/receive-pack-shallow-optim'
9db364460793d1acc9b24843f20f8c2f1f47801d Merge branch 'jt/object-file-use-container-of'
4805bb993087cb1fb9a81470aaa238123c0ed6e2 The 9th batch

--===============6607379652774028497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625c4fb2daac-1c1a6361099e.txt

37196d8995ee60e08230c5d05dfd26204d604580 read-cache: update add_files_to_cache take param ignored_too
a16c4a245acb2420bafcbd572ba9fb94b1ba5146 read-cache: submodule add need --force given ignore=all configuration
297a27fdf2f68e95d7e344a22f20d9053b74b3ac tests: t2206-add-submodule-ignored: ignore=all and add --force tests
902013225cb7120c59b6ef8771db5c266041f6d5 tests: fix existing tests when add an ignore=all submodule
6cc6d1b4c699323bc2a76e1a4cfbaede242cbfc8 Documentation: update add --force option + ignore=all config
874cf0d49f52b1ce9e62aa8f2225f5624a67e647 Merge branch 'jh/alias-i18n' into jh/alias-i18n-fixes
2e3a987f3b968573e499bb353734430df39a64a5 doc: fix list continuation in alias subsection example
65892943750b0c66017389f0233ba5a6a7205165 alias: treat empty subsection [alias ""] as plain [alias]
cdef6255095251500cc7d08d304072e1e2fa0bbd git, help: fix memory leaks in alias listing
a66c8c7f91b13ba56e734fe95ab8ad5e61ad6b45 repo: remove unnecessary variable shadow
1a9df8de368cbebd881336f64e424422f3dbb993 diff: handle ANSI escape codes in prefix when calculating diffstat width
064b869efc50be2557015665bc3dc8ac9008a6e4 t4052: test for diffstat width when prefix contains ANSI escape codes
005f3fbe07a20dd5f7dea57f6f46cd797387e56a builtin/receive-pack: avoid spinning no-op sideband async threads
9eb5b3b999cb89d4a09dcf1012784e74154026de Merge branch 'ps/odb-for-each-object'
dbae219b2271d9dc05769820e47a0178f8d25e58 Merge branch 'uk/signature-is-good-after-key-expires'
146487360cb0e08ec412b477347670e1a114c6ca Merge branch 'ps/validate-prefix-in-subtree-split'
664bd4e15a99a477acb616337df0f9fa95c729c3 Merge branch 'ty/symlinks-use-unsigned-for-bitset'
02c31a8ddc7a79a4e8f9dd0c437bcf3e73e60203 Merge branch 'ag/http-netrc-tests'
10dd04a3feef385358d66bf3d653325f64c20d3c Merge branch 'ps/object-info-bits-cleanup'
05c4af5c8f3d7310c8a3b2909d30ce761c6757aa Merge branch 'kh/doc-am-xref'
112252c844d2262bb22c22d009c341c8258ee045 Merge branch 'pw/meson-doc-mergetool'
427d39ca4f4f7a0e66652d92340af43cbda5135e Merge branch 'ps/meson-gitk-git-gui'
34113149cfde760b6b791939c6d8d87d27ca2767 Merge branch 'kh/doc-patch-id-4'
13763ecf7d92be72beff75c59163c5448d9e085e Merge branch 'ps/receive-pack-shallow-optim'
9db364460793d1acc9b24843f20f8c2f1f47801d Merge branch 'jt/object-file-use-container-of'
4805bb993087cb1fb9a81470aaa238123c0ed6e2 The 9th batch
f5aabac11751f19d32a8aca2cee5fba578233f37 Merge branch 'ar/run-command-hook-take-2' into next
c7251cc68f81859db34ba2b9712dd69c829f8e0a Merge branch 'cs/add-skip-submodule-ignore-all' into next
914bcef22751e3b092b3a5bb74b0503b2d1d9e9f Merge branch 'jh/alias-i18n-fixes' into next
b9797973146ef8154590312602b98645a8427f4a Merge branch 'lp/diff-stat-utf8-display-width-fix' into next
e1647839fa5d9040ee16d2859a0d7a6368e9f9b6 Merge branch 'jk/repo-structure-cleanup' into next
1c1a6361099e1f5da60de11cc2655846ea369be3 Sync with 'master'

--===============6607379652774028497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8db12abaf934-764d09c9ced9.txt

237e520d81201eee609cf21e24f1c7ac6719ec8a parseopt: check for duplicate long names and numerical options
571ce8c3f63dacb07b21c767010673c267de8fc1 help: cleanup the contruction of keys_uniq
c52f085a477c8eece87821c5bbc035e5a900eb12 send-email: validate charset name in 8bit encoding prompt
41366e46779865164e3e8af2bac6eb95ea6f6586 fsmonitor-watchman: fix variable reference and remove redundant code
b0ddc7947cc6f0a077543204a96710c53daa48a5 diff: fix crash with --find-object outside repository
a8215a2051411bbaa1ea1464026cb473fbf8f83c send-email: add client certificate options
ea3a62c40ef2d31a6ab87ae3b8be46690d549b58 doc: diff-options.adoc: make *.noprefix split translatable
a50f0ba79941cf1ccd2a17d6a3e0779c0ee12e53 sideband: drop 'default' configuration
c372fe2b12f025fffdda8adf72c574ce8c1de8d5 sideband: delay sanitizing by default to Git v3.0
9754b0acda6804da5b0828825c880c5231a0867f sideband: conditional documentation fix
bb358a5de6ae0dab22b2ba4169844bd27ab0cb72 for-each-repo: test outside of repo context
0bde9fec7bfd9df9bf222f4ef68a30431989a593 run-command: extract clear_local_repo_env helper
0f80ba85e244179e7e8086f96cb06da4086f56ca for-each-repo: work correctly in a worktree
db26956b2dd8b2b00701c7cf7c41eab0c3f1e36b for-each-repo: simplify passing of parameters
eb35167dd4b5f410c261680c8d634bee394eca19 ci: unset GITLAB_FEATURES envvar to not bust xargs(1) limits
f31b322008c526693660770e66c12f4bcfd29558 t3310: replace test -f/-d with test_path_is_file/test_path_is_dir
5ee8782f87cb9813774baa2177583f3e2fd101be t: fix "that that" typo in lib-unicode-nfc-nfd.sh
31c771ab443352741ecc3710d54a91890a68ee79 builtin/repo: update stats for each object
fa1752792711e7383376cf232eb72aac77d726d7 builtin/repo: add helper for printing keyvalue output
e33ac9cc9e819f9de8ffe25c165393514cc61b12 builtin/repo: collect largest inflated objects
e00bb8c76e18357da3a2098cdac2a3c2c312c17d builtin/repo: add OID annotations to table output
18952a1ef1a14d2fca19638118dc2eea1e24d671 builtin/repo: find commit with most parents
42e69594113d647f53d65440f2ede554570b9f40 builtin/repo: find tree with most entries
fa959a2a73b44229336b21a7c5ee1a527716920a submodule: fetch missing objects from default remote
75ae5630403af6f12e05787ead11dae66e1835a4 oidmap: make entry cleanup explicit in oidmap_clear
bbf93f9a3a680c26953a9e47508f579294082b41 builtin/rev-list: migrate missing_objects cleanup to oidmap_clear_with_free()
6ff1507b1ea5bb1ddffe63fe8a2ac1380abfa928 list-objects-filter: use oidmap_clear_with_free() for cleanup
bbf4b4b6db3f62285672c6ef0281dfe3f846d2e7 odb: use oidmap_clear_with_free() to release replace_map entries
af649b169a62aebff972ea1b7adf5877239aa7a9 sequencer: use oidmap_clear_with_free() for string_entry cleanup
005f3fbe07a20dd5f7dea57f6f46cd797387e56a builtin/receive-pack: avoid spinning no-op sideband async threads
ec1c4d974ac74afb4f0574d29f7bbb30c1c46431 Merge branch 'ar/run-command-hook-take-2' into ar/config-hooks
9eb5b3b999cb89d4a09dcf1012784e74154026de Merge branch 'ps/odb-for-each-object'
dbae219b2271d9dc05769820e47a0178f8d25e58 Merge branch 'uk/signature-is-good-after-key-expires'
146487360cb0e08ec412b477347670e1a114c6ca Merge branch 'ps/validate-prefix-in-subtree-split'
664bd4e15a99a477acb616337df0f9fa95c729c3 Merge branch 'ty/symlinks-use-unsigned-for-bitset'
02c31a8ddc7a79a4e8f9dd0c437bcf3e73e60203 Merge branch 'ag/http-netrc-tests'
10dd04a3feef385358d66bf3d653325f64c20d3c Merge branch 'ps/object-info-bits-cleanup'
05c4af5c8f3d7310c8a3b2909d30ce761c6757aa Merge branch 'kh/doc-am-xref'
112252c844d2262bb22c22d009c341c8258ee045 Merge branch 'pw/meson-doc-mergetool'
427d39ca4f4f7a0e66652d92340af43cbda5135e Merge branch 'ps/meson-gitk-git-gui'
34113149cfde760b6b791939c6d8d87d27ca2767 Merge branch 'kh/doc-patch-id-4'
13763ecf7d92be72beff75c59163c5448d9e085e Merge branch 'ps/receive-pack-shallow-optim'
9db364460793d1acc9b24843f20f8c2f1f47801d Merge branch 'jt/object-file-use-container-of'
4805bb993087cb1fb9a81470aaa238123c0ed6e2 The 9th batch
c8cbabc908ca6930006e8f0813f4a0f42c94f937 Merge branch 'ar/run-command-hook-take-2' into jch
7a6dd30c37fec813a0e51e390b051c5e3f8a0b93 Merge branch 'cs/subtree-split-fixes' into jch
d55030dc52979888996b06039622e17aeb935179 Merge branch 'sc/pack-redundant-leakfix' into jch
0a94e774346fce8b89f27f85d9e944b95dce755d Merge branch 'ps/simplify-normalize-path-copy-len' into jch
f89e2c82003a7f1e1ffbdbfd281719b1fba5b58c Merge branch 'lg/t2004-test-path-is-helpers' into jch
3bb68d7169e5f8be3ca9115d675d638b70c45ed7 Merge branch 'aa/add-p-no-auto-advance' into jch
41213ca0bdc61ddb9354534808dfe2ddca5de662 Merge branch 'hy/diff-lazy-fetch-with-break-fix' into jch
7e8987c8ac15cd87c0a2805d895180e8e12d6d27 Merge branch 'kn/ref-location' into jch
6e68ca54fe5b3e5fbc6521cb3625e8405b1dbece Merge branch 'hn/status-compare-with-push' into jch
efe75b1c3f0c618459e178d201c16fd0e32a46ff Merge branch 'kn/osxkeychain-buildfix' into jch
9663a69a33b3aef83681cd45bee289ae2bab948c Merge branch 'sp/shallow-deepen-relative-fix' into jch
8f543c87fd3e1225fe9c0b30a4d60310c9c48180 Merge branch 'rr/gitweb-mobile' into jch
8b7bc3df3087d1ad424c33c98daa006c82c82fd3 Merge branch 'dk/meson-regen-config-list' into jch
1554338803c69f6672bb273b78dd87ce8a4d6c48 Merge branch 'kh/format-patch-noprefix-is-boolean' (early part) into jch
3dc02e67905d75db4c13d043e53214451928aed1 Merge branch 'bk/mailmap-wo-the-repository' into jch
64204ca33193149771efc92ff98b753060178ef7 Merge branch 'pw/no-more-NULL-means-current-worktree' into jch
c4915312b0d8b2b0f821306c02b56841337e2835 Merge branch 'sp/tree-diff-wo-the-repository' into jch
be176a9c89e6e532c8569a479c1c9188103c7ac6 Merge branch 'jr/apply-directory-normalize' into jch
d558a9d373b4275badc24fc7ad21abb81decd569 Merge branch 'ps/maintenance-geometric-default' into jch
6ece1b94aa90feb4a474daf0d6c28f46171a251c Merge branch 'lo/repo-leftover-bits' into jch
f1a17dec8c9c2125fb7486273b300e9c14ee0037 Merge branch 'en/merge-ort-almost-wo-the-repository' into jch
eea22b6fa8de7cc97fc9f8a4b820beac9fac1cf6 Merge branch 'ds/config-list-with-type' into jch
b7e5d12e99f95a42447d83a54a69f76989af995e Merge branch 'cx/fetch-display-ubfix' into jch
3223a57505e593123082cb6fdf77519927047e74 Merge branch 'pt/t7527-flake-workaround' into jch
c19eaa599575b9e05fd943d0fef40b190435200c Merge branch 'ar/config-hooks' (early part) into jch
d6df028cdef6c964380481fac0b7be754ebbbff9 Merge branch 'ob/core-attributesfile-in-repository' into jch
50f2cd9b625d08fa81c4e1589164f7f5b6eb1ff1 Merge branch 'ps/fsck-stream-from-the-right-object-instance' into jch
28e2c96e8ee8f0727198ae94c749f7891ef0f922 Merge branch 'ps/refs-for-each' into jch
65a1f0ee635d8d98e7ef495def2d1ddcaefd8c4f Merge branch 'cs/add-skip-submodule-ignore-all' into jch
50af50dbf32b3a4e2b9b111c571e676f9ee3e3f2 Merge branch 'jh/alias-i18n-fixes' into jch
c225432753cba854a30489b7c608348a9c595331 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
8cb7812b2152715917a66cb20301558fd24bbd51 Merge branch 'jk/repo-structure-cleanup' into jch
0fc8c1c87e8a414462bc65a006fce169d8b288be ### match next
280069eb2c1abff9692a9c8c18fa92378bd6c933 Merge branch 'kh/format-patch-noprefix-is-boolean' into jch
8235387226133b0349ce5fa62b07eac38a2837c9 Merge branch 'ar/config-hooks' into jch
1cb68a24e074fe6bab40319c1119638cae4f5dbc Merge branch 'yc/histogram-hunk-shift-fix' into jch
822db3ea2deb275c92108c08ac6ac2f3d541593b Merge branch 'bc/sha1-256-interop-02' into jch
2936e571cd9ce450dc1645a95bbf6906d77a39f2 Merge branch 'sp/wt-status-wo-the-repository' into jch
10b40d8821ac3c63d1ff0b53c26da43dde95278c Merge branch 'dt/send-email-client-cert' into jch
b5dfeb948131b8b406119e318fe22d9b47de9997 Merge branch 'sa/replay-revert' into jch
62e25509e0fa973395c7034aece60e98057906e9 Merge branch 'ac/help-sort-correctly' into jch
ce87d710119dd17007fe4413caa4ea7ef68c9d96 Merge branch 'jt/repo-structure-extrema' into jch
3a4a9cabed8e626a368d792c3ae57d23d06b9e7a Merge branch 'ps/odb-sources' into jch
905f4163364f3b33085d61296d990050b0dd8f94 Merge branch 'lc/rebase-trailer' into jch
08218f6bb70facd71be9d3d8866ccab4c8cec167 Merge branch 'ds/for-each-repo-w-worktree' into jch
885eb415c40dda1efe2b42112087f759c5c2bd59 Merge branch 'tb/incremental-midx-part-3.2' into jch
2783d9e6a9942e0e46775103fd70548a9ca734a2 Merge branch 'rs/parse-options-duplicated-long-options' into jch
b321dca40c83f1cbdaca1e83b82e4eb45dbfc79c Merge branch 'mf/format-patch-cover-letter-format' into jch
cb0a0604f70333e76811380f277ace22960f9b4a Merge branch 'sk/oidmap-clear-with-custom-free-func' into jch
9a5387b669273b4bd4f534cb4315ee4d9387296d Merge branch 'ss/test-that-that-typofix' into jch
1c8df31e8a5fe2e9313616f0e94d6710f6f92880 Merge branch 'fp/t3310-test-path-is-helpers' into jch
ee98e1b82b742ea48f99278520df6f5c4b0a407d Merge branch 'ps/ci-reduce-gitlab-envsize' into jch
782394735d9c7d5e7fa65248ae0e1f62011d27f6 Merge branch 'jc/neuter-sideband-fixup' into jch
4a4d558e06e241a467dfe9da59f7482689d9fbe9 Merge branch 'mm/diff-no-index-find-object' into jch
9dd5c0a5a8d782edadeddbc023ea19d11260905a Merge branch 'pt/fsmonitor-watchman-sample-fix' into jch
08f42b0ef3fb1c0997c17c9db43686ffc294cbd5 Merge branch 'sp/send-email-validate-charset' into jch
3f3f534b0d2b8c51333a38674963a9443663d46d Merge branch 'vp/http-rate-limit-retries' into seen
508128dc8ea65ef7869f27f5baa24df26d7b82be Merge branch 'pt/fsmonitor-linux' into seen
003eb8e91108c81c831e9c676969ef00970eb8f0 Merge branch 'ng/submodule-default-remote' into seen
663093def0f95400007c113007614a94d2219cc9 Merge branch 'ar/config-hooks' into ar/parallel-hooks
c1c9510a8d9515c1ffe38d8e647425e03981a89a repository: fix repo_init() memleak due to missing _clear()
26139cabf79ab1b97bda2db4337d506b66020069 config: add a repo_config_get_uint() helper
537911e0d81f22cc26fc6d1e56eb587f8b3a9135 hook: refactor hook_config_cache from strmap to named struct
aae91aa2e4a53895eed6347011c2304407aa44e9 hook: parse the hook.jobs config
b72153d36eacff38698f196ebd11a06fb84dd072 hook: allow parallel hook execution
4744a38c6bb778e00b94cec740f70a7977fe2acd hook: mark non-parallelizable hooks
267b7e560b94082927799740e17cc603b804e0c8 hook: add -j/--jobs option to git hook run
a333477f98fd26c890cd40d6212d69a70a0c6485 hook: add per-event jobs config
ba413967bdbcd384a31c4268d4d46e1626d00f1e hook: introduce extensions.hookStdoutToStderr
3b413bdd32510cb7bcd36e17c99a5206f54b6d06 hook: allow runtime enabling extensions.hookStdoutToStderr
9f429eb23a07c643d0f3f02c36960ab5d2ab1752 Merge branch 'ar/parallel-hooks' into seen
764d09c9ced96430afabd5e5aa56cf2106326ff2 Merge branch 'ps/upload-pack-buffer-more-writes' into seen

--===============6607379652774028497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4aa347ba9f9-9dc62eaaef79.txt

d6a3bf1db8bf8f6974e7f766d5c82dd615e4b3d2 amlog
cbbddbe898fca4e906a5cb7b36cb48d8e2a4ab09 Notes added by 'git notes add'
ae00801f5810e5c35b0cfbc14c66e7a2bc02c817 Notes added by 'git commit --amend'
3088849d0f0a685217261381cd03aecf776c4997 Notes added by 'git notes add'
1d590e35822488d6292ce5b21ced0e4ba43a9a1a Notes added by 'git notes add'
84c2b81581912e6ff8c19aef46dbfe42b6a1fb6a Notes added by 'git commit --amend'
7ee39646b59b96971f60b41cd5456329ffb701b1 Notes added by 'git notes add'
1962d293cd9e73ffd2fc61750f90b7a8d8d7ec0d Notes added by 'git notes add'
46d414768d6165ea19c048ef861c9ce20e1587da Notes added by 'git notes copy'
ca51946c8e0e1bd2e6b4165d20185a57798e2f41 Notes added by 'git notes add'
774590e7650e456ad40314bb2eda9876342e1287 Notes added by 'git notes add'
19be8dc05b6575940aaaccaf5c8e2efb58fadbcc Notes added by 'git notes copy'
54d8e51c9c829b955e77837c5a59b7f318932e0d Notes added by 'git notes copy'
53e31fdb5576f39c7527d0975e7809e5c65c566e Notes added by 'git commit --amend'
c89cfc96dee2e275537654d5c8fea61c9d2708cd Notes added by 'git notes add'
7d6233ffa7c8462dda27002eb3eb5cce6be56591 Notes added by 'git notes add'
30cfedab3671532c25d0c5052cd1b5e21455add6 Notes added by 'git notes add'
7f0fb74a370bada3b893f7f3159cc9c62ed756ae Notes added by 'git notes add'
d8849c7846e682b9947dfa9af0554b904dcfc449 Notes added by 'git notes add'
6eccd9eb6821d8a029a728b718269e3f489f0e60 Notes added by 'git notes add'
ea58c1b3dea044ef20bda26c7be191415a9508e6 Notes added by 'git notes add'
3fce4b49295291e92852091787d63d76cc59dad4 Notes added by 'git notes add'
2d61ad1b6b8fb5162be9ec8b0497b83cb5780b86 Notes added by 'git notes add'
5fcdc7b99a4c370c91f3e8c90c8b5ac1e54b0cb2 Notes added by 'git notes add'
70ad4c3192e5a767d1e2fd13feed97d8d28e9f65 Notes added by 'git notes add'
abf72d2768deef0089326118dce717d6f2caada4 Notes added by 'git commit --amend'
9c3c5234e05fbbf27a1e9fdbe06a54d60522a448 Notes added by 'git commit --amend'
86943af9cb2e0a485a79c18f77e5611aab9c0e3c Notes added by 'git notes add'
4859070382147ec93d9856831b239624051b3952 Notes added by 'git notes add'
47d6be555023df58fe6e5397008b477ba55fa417 Notes added by 'git notes add'
2a53b1bd79457e0f7ca4d564c8a5c15fc03ce788 Notes added by 'git notes add'
39fbd03bf589185aff0b0c2b878af69244a0cf8b Notes added by 'git notes add'
79f9584ea69795ccc9ff9cfd5efbf04c05d23dd9 Notes added by 'git notes add'
9585ca9daa9b0877e0a7142ab11cbbf8605fbdf1 Notes added by 'git notes add'
f29f7e4549052a21e555f5d23420228c6c1ded33 Notes added by 'git commit --amend'
2fdce916f0a59b2c3d3ea0e1b98cc7a80a4d5f21 Notes added by 'git notes add'
5dbcad253fbeb224e97970c95c90f97b08e1fd77 Notes added by 'git notes add'
123060e03f6b92c443b07e7e0f6d001108e42de4 Notes added by 'git notes add'
7e902bdd964f2ae6af7174360eaec9626897bef2 Notes added by 'git notes add'
eb13bb82782779fbda63637e00cf7e15f1e9196a Notes added by 'git notes add'
4c21f5e7a9b549e802d1df55bbd8c1c6cac58633 Notes added by 'git notes add'
f93ce3632eb77cea17dae2e3056a81283237780e Notes added by 'git notes add'
0c7799e44a28333408a2b2e0a62413f4d4d5221b Notes added by 'git notes add'
74cd7c98b5cba79929ae33e1349588065f2656d3 Notes added by 'git notes copy'
9dc62eaaef796de7decef4214d7b34090fcbb6ad Notes added by 'git notes copy'

--===============6607379652774028497==--
