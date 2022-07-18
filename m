Content-Type: multipart/mixed; boundary="===============5701911072302035603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 18 Jul 2022 21:29:34 -0000
Message-Id: <165817977465.21511.3845900078391401069@gitolite.kernel.org>

--===============5701911072302035603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 9dd64cb4d310986dd7b8ca7fff92f9b61e0bd21a
    new: 71a8fab31b70c417e8f5b5f716581f89955a7082
    log: revlist-9dd64cb4d310-71a8fab31b70.txt
  - ref: refs/heads/master
    old: 9dd64cb4d310986dd7b8ca7fff92f9b61e0bd21a
    new: 71a8fab31b70c417e8f5b5f716581f89955a7082
    log: revlist-9dd64cb4d310-71a8fab31b70.txt
  - ref: refs/heads/next
    old: 4dd4a117ecf0e90cdeac8c0e51a870de51791f4a
    new: feafabdb034f6cef2b984b812f8fb442b8a9f1eb
    log: revlist-4dd4a117ecf0-feafabdb034f.txt
  - ref: refs/heads/seen
    old: 5d9ca63acc98c35f80ff78bd539069aac6aa026d
    new: 9747563168845f132c5ba5dfa6a388bf43fbc11e
    log: revlist-5d9ca63acc98-974756316884.txt

--===============5701911072302035603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd64cb4d310-71a8fab31b70.txt

dbbb8c50f59005c0c1f2fadbf3972ce89e3f9e72 t0008: don't rely on default ".git/info/exclude"
e942292a3e099f03ae23efd3fd9f09f8b512cadf tests: don't depend on template-created .git/branches
93e02b6e1e845f5178017c0bac4f18077b331499 tests: don't assume a .git/info for .git/info/grafts
8da0b02d9911d483d34ad8994c879953eebd345c tests: don't assume a .git/info for .git/info/attributes
ce5369e3ef0078458a0608be9ddeb2b276e61b62 tests: don't assume a .git/info for .git/info/refs
1d758728fb26f574169b7f0b420e59af1d0c3c84 tests: don't assume a .git/info for .git/info/exclude
ead74601c6ed7171e9e736e329b45c12d90153e4 tests: don't assume a .git/info for .git/info/sparse-checkout
7decdb9b4ac322158069645685b7527cba65a7e7 gitweb/Makefile: define all .PHONY prerequisites inline
1e08fa5e2bf9cd254a742a0ac3e950a12fc45915 gitweb/Makefile: add a $(GITWEB_ALL) variable
564ebde3d323fc3b22534dcbb32723807771b955 gitweb/Makefile: clear up and de-duplicate the gitweb.{css,js} vars
b82d66eb0cf840a991ff906ab4679785eae4605a gitweb/Makefile: prepare to merge into top-level Makefile
27438ef5e043ebca6336274c5b4e79287749eca6 gitweb: remove "test" and "test-installed" targets
affc3b755cb4d1ac87096bbb93f5f2e57b703894 gitweb/Makefile: include in top-level Makefile
d3b827408c5a1148d7c7ec46d07380c31b0796e7 Makefile: build 'gitweb' in the default target
a35258c62adf5c0e591f2335f3427434ff0b63f0 gitweb/Makefile: add a "NO_GITWEB" parameter
c9e221b124f1cd0b426d9c184a88dd405f70e5ab Merge branch 'ab/submodule-cleanup' into gc/submodule-use-super-prefix
8fc36c39d9f68f5c556f9d8a2713116824a83dd7 submodule--helper tests: add missing "display path" coverage
618b8445d92c60d9e1e4609e7c56a941bb3862b9 submodule--helper update: use display path helper
cb49e1e8d342795cbb31c204b5ab744ae9c2e1f3 submodule--helper: don't recreate recursive prefix
58cec298f1c2e55875c56afa1bcf3bbb41bc9586 submodule--helper: use correct display path helper
b0f8b21305fd53d0bd3fa32cc1ee9fa9026cf321 submodule--helper: remove unused SUPPORT_SUPER_PREFIX flags
d7a714fddc2062fd21fbeec779fb3b9034fc21c2 submodule--helper update: use --super-prefix
5ad87271cfab6edb8eb6ad736747cd1a4f42bf83 submodule--helper: remove display path helper
99b6c45d8f846ed055ba814d985084733d36dabc check-ref-format: fix trivial memory leak
74a06a9f2103332d50ddc17dcd6a0a153a5e377d clone: fix memory leak in wanted_peer_refs()
bc57ba1d54f3133cd46481532d97a8346b62d8aa submodule.c: free() memory from xgetcwd()
fd74ac95ac31cefee41cb732255c25d910008fff revert: free "struct replay_opts" members
d90dafbe3180aa0ad095a5f2fa9c83bfa3d3767d cat-file: fix a memory leak in --batch-command mode
480a0e30a78a6a86e1ea97059f72e4bf4299d052 merge-file: refactor for subsequent memory leak fix
e72e12cc02d80e4ebf01e0a3d170617211ae7c70 merge-file: fix memory leaks on error path
33d0dda633f3748e1af517135a72141f5df35f2d checkout: avoid "struct unpack_trees_options" leak
55916bba0f4805a3bd0c1891c48effbfe1d12536 gc: fix a memory leak
27472b5195e3e8e888be0fdc3a7a22687cd808fe cat-file: fix a common "struct object_context" memory leak
ece3974ba6018416ad4184c540f85d9db9b060b5 pull: fix a "struct oid_array" memory leak
330ca8501b6b4cb7afec20dc0b9513542118e9de test-tool test-hash: fix a memory leak
e287a5b0a434e05de39ede507e5b3fc24f67cbb0 test-tool path-utils: fix a memory leak
9afa46d4a677c806f414f363daee07a9e6a44f0b test-tool {dump,scrap}-cache-tree: fix memory leaks
1c343e5aef0599a7a4816aa7fce5c7c84c10388d test-tool urlmatch-normalization: fix a memory leak
a20b0dc796c1fd8998ba81c985261a376c866c9b test-tool regex: call regfree(), fix memory leaks
1caaa858ccec11adaa3f9a649c15b766da474078 test-tool json-writer: fix memory leaks
9794633b4e9fefd83fa39c2fd05e9ac8068b744d test-tool bloom: fix memory leaks
34e691288d4e465fa457f6519ddbdc0f062a0619 test-tool ref-store: fix a memory leak
f40a693450853fda1b121d7d8c082271c54d03fb test-tool delta: fix a memory leak
0565cee5e4721c1f991cf9054a2d642a4a72e579 t6423: add tests of dual directory rename plus add/add conflict
51e41e4eaf2bd1d0344627d3326a3e20f90f4580 merge-ort: small cleanups of check_for_directory_rename
6dd1f0e9d446e9ec1da3583eb7d6959716fc31f6 merge-ort: make a separate function for freeing struct collisions
3ffbe5a223aa1ed46d6f20da607d42341a8c2bf4 merge-ort: shuffle the computation and cleanup of potential collisions
751e16542472c7040565f97c2149c2d501ed0b81 merge-ort: fix issue with dual rename and add/add conflict
7b63ea57500c352c668b4fc1af97dbc5c28b5a40 Makefile: remove mandatory "spatch" arguments from SPATCH_FLAGS
af0aa6904b700e72491ff381d89c163e80753da3 Makefile & .gitignore: ignore & clean "git.res", not "*.res"
f7ff6597a7534da51c2962691e177c624cb567c1 cocci: add a "coccicheck-test" target and test *.cocci rules
7a9a10b10e2f14ffb7c17e59f147186f85a2a94e cocci: have "coccicheck{,-pending}" depend on "coccicheck-test"
4f40f6cb7365889b262aa93871964f70c91a9ebc cocci: add and apply a rule to find "unused" strbufs
06f5f8940c0335f2a5b0a7bbd086115f4659eaa8 cocci: generalize "unused" rule to cover more than "strbuf"
f3d7623a13566048c4a48b9db6bb09765588a735 vimdiff: make layout engine more robust against user vim settings
eee227ad8e759c0e7f625de3ee4458f85e4c9539 builtin/mv.c: use the MOVE_ARRAY() macro instead of memmove()
e55573583685eda80dd33d85ab2cea59b86332c5 sha256: add support for Nettle
cc74afb83f7bd57002ce791e66290b20120ff9f3 multi-pack-index: simplify handling of unknown --options
803978da494bf88ee60fb9598c94e25d601c5c32 gpg-interface: add function for converting trust level to string
2c1439231ae5b63c0519b6b49f1a12ee100e5b5f Merge branch 'fr/vimdiff-layout-fix'
f01315ef7d8144ca06cd8f3fdbd6c9563e815e89 Merge branch 'jc/builtin-mv-move-array'
44357f64f661635661275fe71e194974a3302049 Merge branch 'ab/leakfix'
f63ac61fbf512ac9446a86bfd9c07b33d4c1e558 Merge branch 'ab/test-tool-leakfix'
48e88a4862f3f0353f7a795dae0346dca0043829 Merge branch 'ab/build-gitweb'
3d3874d537af1149c85b73d7c4317ed1b0d0b419 Merge branch 'ab/test-without-templates'
e3349f288826d54ee056330222a902360c192b0b Merge branch 'en/merge-dual-dir-renames-fix'
6d003858e5cb82a4ac1892fa6c02604b0aa27fba Merge branch 'gc/submodule-use-super-prefix'
7f8d098b1b1ca1e5b91b17d05b51bc5b7a7ad6bf Merge branch 'ab/cocci-unused'
ba69ae876b0462831cab94e43d1e2876dce3e4cd Merge branch 'jd/gpg-interface-trust-level-string'
4af213841777a20636cc10d4de0da8d94796b141 Merge branch 'bc/nettle-sha256'
afbe62d84c3b4b24872c6069bd0cca0aa0622d9a Merge branch 'sg/multi-pack-index-parse-options-fix'
71a8fab31b70c417e8f5b5f716581f89955a7082 The fourth batch

--===============5701911072302035603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd4a117ecf0-feafabdb034f.txt

2c1439231ae5b63c0519b6b49f1a12ee100e5b5f Merge branch 'fr/vimdiff-layout-fix'
f01315ef7d8144ca06cd8f3fdbd6c9563e815e89 Merge branch 'jc/builtin-mv-move-array'
44357f64f661635661275fe71e194974a3302049 Merge branch 'ab/leakfix'
f63ac61fbf512ac9446a86bfd9c07b33d4c1e558 Merge branch 'ab/test-tool-leakfix'
48e88a4862f3f0353f7a795dae0346dca0043829 Merge branch 'ab/build-gitweb'
3d3874d537af1149c85b73d7c4317ed1b0d0b419 Merge branch 'ab/test-without-templates'
e3349f288826d54ee056330222a902360c192b0b Merge branch 'en/merge-dual-dir-renames-fix'
6d003858e5cb82a4ac1892fa6c02604b0aa27fba Merge branch 'gc/submodule-use-super-prefix'
7f8d098b1b1ca1e5b91b17d05b51bc5b7a7ad6bf Merge branch 'ab/cocci-unused'
ba69ae876b0462831cab94e43d1e2876dce3e4cd Merge branch 'jd/gpg-interface-trust-level-string'
4af213841777a20636cc10d4de0da8d94796b141 Merge branch 'bc/nettle-sha256'
afbe62d84c3b4b24872c6069bd0cca0aa0622d9a Merge branch 'sg/multi-pack-index-parse-options-fix'
71a8fab31b70c417e8f5b5f716581f89955a7082 The fourth batch
feafabdb034f6cef2b984b812f8fb442b8a9f1eb Sync with 'master'

--===============5701911072302035603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9ca63acc98-974756316884.txt

07aed5801722635684b5f0f8f3c26903fdd11f8e config.txt: document include, includeIf
a10f6e2bda995d4cbf1b2bd081bf74bc575013d9 index-format.txt: remove outdated list of supported extensions
ae436f283c05824874a0c8a534eee8950de4f740 config/core.txt: fix minor issues for `core.sparseCheckoutCone`
3a251bac0d1a05b3dd9df45c45b40e2747829ca3 trace2: only include "fsync" events if we git_fsync()
a700395eaf7aaa833c0643f7f741603c56893edd t4200: drop irrelevant code
f22c95db53fd77087fd85ebdf76fd57daae727d8 scalar: reword command documentation to clarify purpose
72d3a5da32a095abe1fdb7534a6c7e0451ae3021 scalar: convert README.md into a technical design doc
baf20c39a776e9b0ea52bae2391df909c31d8ed1 pack-bitmap.c: fix formatting of error messages
9975975d7f1930883b8596248afa30b5143e8035 pack-bitmap.c: mark more strings for translations
349c26ff295f43d7c9ae6d21a285fa417c9d3039 pack-bitmap.c: rename "idx_name" to "bitmap_name"
6411cc08f33952ab196ff232f94d602908faf344 pack-bitmap.c: do not ignore error when opening a bitmap file
9005eb021ad4defbb3635c2aa6049e9300a25798 pack-bitmap.c: using error() instead of silently returning -1
5dcee7c7059307ca3a9d5c1a5c6551deb25cc3dc pack-bitmap.c: continue looping when first MIDX bitmap is found
af06473aaec58c5a694332f0634ecd3a0b31a76e tr2: dump names if config exist in multiple scopes
9a039a00ff76fdc395c65a0116d9c61d3416c0c6 fetch-pack: write effective filter to trace2
e9c1b0e38cbaf626034c3741cc68f7d706aee451 revision: improve commit_rewrite_person()
dc88e349a297de6b7d0e21d81ac98f7816fcd473 ident: move commit_rewrite_person() to ident.c
66a8a95315edb3feba1190dcd89a208ae71bda61 ident: rename commit_rewrite_person() to apply_mailmap_to_header()
ec031da9f97a2545601304b5ac1e93fee09425b4 cat-file: add mailmap support
2c1439231ae5b63c0519b6b49f1a12ee100e5b5f Merge branch 'fr/vimdiff-layout-fix'
f01315ef7d8144ca06cd8f3fdbd6c9563e815e89 Merge branch 'jc/builtin-mv-move-array'
44357f64f661635661275fe71e194974a3302049 Merge branch 'ab/leakfix'
f63ac61fbf512ac9446a86bfd9c07b33d4c1e558 Merge branch 'ab/test-tool-leakfix'
48e88a4862f3f0353f7a795dae0346dca0043829 Merge branch 'ab/build-gitweb'
3d3874d537af1149c85b73d7c4317ed1b0d0b419 Merge branch 'ab/test-without-templates'
e3349f288826d54ee056330222a902360c192b0b Merge branch 'en/merge-dual-dir-renames-fix'
6d003858e5cb82a4ac1892fa6c02604b0aa27fba Merge branch 'gc/submodule-use-super-prefix'
7f8d098b1b1ca1e5b91b17d05b51bc5b7a7ad6bf Merge branch 'ab/cocci-unused'
ba69ae876b0462831cab94e43d1e2876dce3e4cd Merge branch 'jd/gpg-interface-trust-level-string'
4af213841777a20636cc10d4de0da8d94796b141 Merge branch 'bc/nettle-sha256'
afbe62d84c3b4b24872c6069bd0cca0aa0622d9a Merge branch 'sg/multi-pack-index-parse-options-fix'
71a8fab31b70c417e8f5b5f716581f89955a7082 The fourth batch
ff4e0b41b70b6a4586af29b7c4a4fab8b15e0e87 Merge branch 'kk/p4-client-name-encoding-fix' into jch
697980005aa5cd23d1966341ff0fecd4dd864ac7 Merge branch 'jc/resolve-undo' into jch
d45a476359fc83cc8fd7a835419b5bb80368d969 Merge branch 'hx/lookup-commit-in-graph-fix' into jch
7ab827b709fca327b40eac662437fca839263bb4 Merge branch 'jk/clone-unborn-confusion' into jch
10e8ca4f8009db4395a47c61e7fe397420e49e19 Merge branch 'jk/ref-filter-discard-commit-buffer' into jch
f0c98d22ba34a7c6cb30918facee00cfa2d880d9 Merge branch 'rs/cocci-array-copy' into jch
3765d8a60fc8d21f3f6712489846eb239c749f34 Merge branch 'jk/diff-files-cleanup-fix' into jch
c38f1fed21beeae8dc70422f20396c739a7cd476 Merge branch 'll/curl-accept-language' into jch
b247963207f2c1a7c8ce406153c0957e12a882b2 Merge branch 'gc/bare-repo-discovery' into jch
8a7545ee4b102b983d12dd51081a15baca8f9e01 Merge branch 'js/vimdiff-quotepath-fix' into jch
66dbe86c40b364cbe7646c56057c93c6cccd58c1 Merge branch 'js/shortlog-sort-stably' into jch
9e95f61e8741b9d219d0328dd25be51d8ba17352 Merge branch 'js/ci-github-workflow-markup' into jch
9d0d4bf43c08695d0ccf0e781bc831908bcd8646 Merge branch 'rs/mingw-tighten-mkstemp' into jch
431e5239da20ff190ef6bb5898d3d1de0aaa3cf6 ### match next
577fd2c4941bbb85c32648bd85f68c3047996fff Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
72bfb2ea6d3f76338031f13543ebd777035f7a97 Merge branch 'ab/squelch-empty-fsync-traces' into jch
3d81e8e35cfcceddc044068a1307a6f595844d76 Merge branch 'pw/xdiff-alloc' into jch
c3516e4f13d1d7a434926ec203536ca4035f6f3f Merge branch 'ds/rebase-update-ref' into jch
21560d80434d02a4c601f888cb3f839146a7ec5b Merge branch 'tb/commit-graph-genv2-upgrade-fix' into jch
5a26532591106383f4d0dfb3c76975ad5cb163a2 Merge branch 'zh/ls-files-format' into jch
fe2694a4dce5b0d23c982c1e0c8677d944aaa51c Merge branch 'mt/checkout-count-fix' into jch
72428cd009750827b3ea2d992c5b2bb3c39723de Merge branch 'mb/doc-rerere-autoupdate' into jch
901319d17e36dbe2bedfe61e1e75e98aab38689f Merge branch 'jt/fetch-pack-trace2-filter-spec' into jch
121d1e2a7ff1d46dff7e0a37179ea4cd3366b6bc Merge branch 'ds/doc-wo-whitelist' into jch
2f32dcc3fa0d5c518c6a94fa4f9866883549acdf Merge branch 'sa/cat-file-mailmap' into jch
4778b7faf497fa188050014c6a79961f8b8affbf ###
b6b47a25db552e57e3a417fbf243f21091e78ad0 Merge branch 'ac/bitmap-lookup-table' into jch
76d9f602a9e58c1c5f232f4968cb82e019244443 Merge branch 'bc/stash-export' into jch
678379d292f77a66451b17213e77015f6ddc23e9 Merge branch 'ds/bundle-uri-more' into jch
02b289f3f6a764ad2dd3629033e2be3fac7e44f8 Merge branch 'tb/show-ref-count' into jch
6dcbbe2d4eabea02ac5318535afd2a9d1fbbb0dd Merge branch 'cw/submodule-merge-messages' into jch
0d490e977e4c04079effa43a49b8ae7eb85303c1 Merge branch 'tl/trace2-config-scope' into jch
65c918a1e9c3a61193e9ba1a59b0a97eaefa099d Merge branch 'tl/pack-bitmap-error-messages' into jch
0d0e9a56c5988470a91369f0178921fcd29831f5 Merge branch 'vd/scalar-doc' into jch
853ca5e4bc672e98efa3fa40155bdc31bbfd1650 Merge branch 'ma/t4200-update' into jch
592cf751f8ebc1c97105b90338155e045391deb2 Merge branch 'ma/sparse-checkout-cone-doc-fix' into jch
f3bdbbf01dc8646548319990c9e32f5c3afc767d Merge branch 'sg/index-format-doc-update' into jch
a8c3570de4542e998298706aa0792d58e6abcd9b Merge branch 'mb/config-document-include' into jch
d22dfbef1716a74ccd36ea130c3e1dd311df4092 Merge branch 'tk/apply-case-insensitive' into seen
6640bf475e3cee3d65772dad2805abb9166de7fc Merge branch 'en/merge-restore-to-pristine' into seen
bccd4b90f655855f794e24f6920f4f1bc3677178 Merge branch 'cw/remote-object-info' into seen
6931cb1250fb173483c6a5ade56b9c24cfde71f4 Merge branch 'js/bisect-in-c' into seen
3fd7b8147f0798bc36cd0ebcb278918f6164002a Merge branch 'jt/connected-show-missing-from-which-side' into seen
70eb8599173756907dd7ce4a0a703857bb33ad6e Merge branch 'po/doc-add-renormalize' into seen
8c7e88db0fa0a1845d5c245bc71f3afaf690f078 Merge branch 'po/glossary-around-traversal' into seen
c1960c81522fcfbdbf0cdf7663a0e89769faf999 Merge branch 'js/safe-directory-plus' into seen
e1d2e52ceea1afb335e311ebdc8666f64f9e80be Merge branch 'mt/doc-config' into seen
9747563168845f132c5ba5dfa6a388bf43fbc11e Merge branch 'rs/mergesort' into seen

--===============5701911072302035603==--
