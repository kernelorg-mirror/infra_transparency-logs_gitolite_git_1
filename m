Content-Type: multipart/mixed; boundary="===============9097633958373642355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 17 Feb 2026 23:15:09 -0000
Message-Id: <177137010933.1200334.17805291358834097783@gitolite.kernel.org>

--===============9097633958373642355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 852829b3dd2fe4e7c7fc4d8badde644cf1b66c74
    new: 73fd77805fc6406f31c36212846d9e2541d19321
    log: revlist-852829b3dd2f-73fd77805fc6.txt
  - ref: refs/heads/master
    old: 852829b3dd2fe4e7c7fc4d8badde644cf1b66c74
    new: 73fd77805fc6406f31c36212846d9e2541d19321
    log: revlist-852829b3dd2f-73fd77805fc6.txt
  - ref: refs/heads/next
    old: 1d285c8824b40667db1ac17a9d6207fa50f1a014
    new: f7e9f6c205466443107228e036b20acb7baa8c50
    log: revlist-1d285c8824b4-f7e9f6c20546.txt
  - ref: refs/heads/seen
    old: 3b3221039be8f06d7f50b28eb9418d281d67a064
    new: 368609b2f2e328148e8b442acbebd74ab88f85b7
    log: revlist-3b3221039be8-368609b2f2e3.txt
  - ref: refs/notes/amlog
    old: d69b12bf23543857d8df427193bca914998c896c
    new: f0eda15813bed048fba09f3337c81a921a2d555c
    log: revlist-d69b12bf2354-f0eda15813be.txt

--===============9097633958373642355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-852829b3dd2f-73fd77805fc6.txt

dbdcab6b89ea86fe58ece01bbb7be297ff23b2c4 lockfile: add PID file for debugging stale locks
777f5d089c1ab2478f652d706460e1c0c710f5c4 doc: convert git-submodule to synopsis style
4f29c685348d767b335c00fe84d01ea6e7d20d38 doc: finalize git-clone documentation conversion to synopsis style
ccaca2c4751b380e0268c061268e3f5cc419fcdb doc: fix some style issues in git-clone and for-each-ref-options
a34d1d53a6c54b284b4c75c0dc7e5887f3952708 doc: convert git-show to synopsis style
8600b4ec9ef9577408194a99066c356f38139b06 merge-file: honor merge.conflictStyle outside of a repository
050566633ad0e168105687cdbdca36cd1add06d5 commit: use commit_stack
10c68d2577b2c4eb4ca9b259a38a67444068e2d9 remove duplicate includes
6c21e53badfc31883fa30fdb009d6b983e9e42ac version: stop using the_repository
168d575719d944759964e004d17a3282b0f883d5 t2003: modernize path existence checks using test helpers
aaf3cc3d8dfb5357713ba9093f3eb51c72c66456 t7003: modernize path existence checks using test helpers
2668b6bdc4aabe29924390fd52cb0e56fc2473c6 rerere: minor documantation update
af5706f033466b2a4f17d83168bf0bd021197c1d xdiff-interface: stop using the_repository
6bfef81c9a2ce5a64ef82fc41164fbdd4713f57a doc: rerere-options.adoc: link to git-rerere(1)
5779c47fa0672e73ce35711e38d1a002787396f3 Merge branch 'pc/lockfile-pid'
6de2d1493aec7dac6e34d7fb69721f951b5e5dc6 Merge branch 'ja/doc-synopsis-style-even-more'
73f29c8ca98c34283599889a91559e35b015182c Merge branch 'yt/merge-file-outside-a-repository'
e8b7e16e7b3c29b8c8f295914b8bcef347232adc Merge branch 'rs/version-wo-the-repository'
d445421a54a2227808b571c47324c740ddff8da1 Merge branch 'rs/xdiff-wo-the-repository'
354b8d89ac155fb3ae74575b23ee3b38451dfde6 Merge branch 'rs/clean-includes'
83037cb3576393ef8abba34a2881e704fa42c7a8 Merge branch 'rs/commit-commit-stack'
70d3916a7db5233ce01f2f3f36ee04d57c0f9252 Merge branch 'bk/t2003-modernise'
dba8cfa9c060e0d9eb7eae94531062bdd4a77c58 Merge branch 'kh/doc-rerere-options-xref'
11294bb0fa540d214d071b32cf74b1ed37b3bbbd Merge branch 'sd/t7003-test-path-is-helpers'
05e54d2d60fa76efc82bfe463274014b0a71f22b Merge branch 'jc/doc-rerere-update'
73fd77805fc6406f31c36212846d9e2541d19321 The 5th batch

--===============9097633958373642355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d285c8824b4-f7e9f6c20546.txt

b4e8f60a3c78477e1f28b052cd740ac4a43741d5 revision: add --maximal-only option
bfc1b34859c973127cdef0cfba537c25ee39f763 completion: add stash import, export
f4eff7116dabac7e4f5a6aad8a74feaebdcb8342 builtin/pack-objects: don't fetch objects when merging packs
88fb80c4b21b29653eac4b3da6746bb9a35596f7 sparse-checkout: use string_list_sort_u
046e1117d5d7ccb493ff8857876b05ac16453d43 templates: add .gitattributes entry for sample hooks
83804c361be1c1b8433b72b8e82f0ab6a476609d templates: detect commit messages containing diffs
fd104ef15deb16fae9ed48ad548f1d7a40e17222 trace2: add macOS process ancestry tracing
088aaf1d416e5ea1f6986d82df9ba63d7bf1197f build: include procinfo.c impl for macOS
c2a473b2b1b3b79e308a7cbed1eee46fb67aacd8 trace2: refactor Windows process ancestry trace2 event
d7301487a38766109589b02309dac1be6490fa95 trace2: emit cmd_ancestry data for Windows
b6a125b936bfb05de704243e1fa568d4a9ad9a11 test-tool: extend trace2 helper with 400ancestry
3c8c638df66d6a77d280a04321aeb18b2ad61338 t0213: add trace2 cmd_ancestry tests
aa94ba7d80c3b917a507f6975bd6400436fcd9e6 CodingGuidelines: document NEEDSWORK comments
a7d430d5b50bb37adae783ec29539cb76cbcc406 promisor-remote: refactor initialising field lists
3e20258d11f188189c18bb6c4f2b2eee47abf03d promisor-remote: allow a client to store fields
fe5335974323da5e829676735cc32d89422d58ba clone: make filter_options local to cmd_clone()
f7565410e1f803873c097258109ff0258ad913fc fetch: make filter_options local to cmd_fetch()
190438b62fa5624077c2ee48065f47e1a56d01a7 doc: fetch: document `--filter=<filter-spec>` option
cd1a89838ad6753830afeed4ad8319e567b6e43d list-objects-filter-options: support 'auto' mode for --filter
257f2db5d3e6d734861890ed4f1d81607f1702fe promisor-remote: keep advertised filters in memory
e15a6b2f8b9f62206e9d0b2a57a81da19cdcf3de promisor-remote: change promisor_remote_reply()'s signature
ef2f1845ec4b683df791bfd956f551b096a38009 fetch-pack: wire up and enable auto filter logic
5779c47fa0672e73ce35711e38d1a002787396f3 Merge branch 'pc/lockfile-pid'
6de2d1493aec7dac6e34d7fb69721f951b5e5dc6 Merge branch 'ja/doc-synopsis-style-even-more'
73f29c8ca98c34283599889a91559e35b015182c Merge branch 'yt/merge-file-outside-a-repository'
e8b7e16e7b3c29b8c8f295914b8bcef347232adc Merge branch 'rs/version-wo-the-repository'
d445421a54a2227808b571c47324c740ddff8da1 Merge branch 'rs/xdiff-wo-the-repository'
354b8d89ac155fb3ae74575b23ee3b38451dfde6 Merge branch 'rs/clean-includes'
83037cb3576393ef8abba34a2881e704fa42c7a8 Merge branch 'rs/commit-commit-stack'
70d3916a7db5233ce01f2f3f36ee04d57c0f9252 Merge branch 'bk/t2003-modernise'
dba8cfa9c060e0d9eb7eae94531062bdd4a77c58 Merge branch 'kh/doc-rerere-options-xref'
11294bb0fa540d214d071b32cf74b1ed37b3bbbd Merge branch 'sd/t7003-test-path-is-helpers'
05e54d2d60fa76efc82bfe463274014b0a71f22b Merge branch 'jc/doc-rerere-update'
73fd77805fc6406f31c36212846d9e2541d19321 The 5th batch
6a23eb7fc3e5e2135b91d760a5c58b76dd32d310 Merge branch 'pw/commit-msg-sample-hook' into next
f10e546e7b338b95a27db3cb718aabf1eb86d2b3 Merge branch 'cc/lop-filter-auto' into next
1ed2797464b45e14a91bdc67e524ddc8dc04eb65 Merge branch 'ds/revision-maximal-only' into next
5e35bc87bd0eb8fa8f23c8e0959405537333bfc3 Merge branch 'jc/doc-cg-needswork' into next
406e4cc3ee8dd45f5c7ecad77b31ebe6f13faf4c Merge branch 'dk/complete-stash-import-export' into next
221d0623a2cf1a31c48ffca31cdaaa8928a89d9b Merge branch 'ps/pack-concat-wo-backfill' into next
2ebebfc02c7d54134def05b2fade82e8134430f8 Merge branch 'mc/tr2-process-ancestry-cleanup' into next
14b7b5d91892dbf06acdca2aac03f5eb26827471 Merge branch 'ac/string-list-sort-u-and-tests' into next
f7e9f6c205466443107228e036b20acb7baa8c50 Sync with 'master'

--===============9097633958373642355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b3221039be8-368609b2f2e3.txt

88fb80c4b21b29653eac4b3da6746bb9a35596f7 sparse-checkout: use string_list_sort_u
c86f9aea41d8ce49199ba5e27b7497d1f67fb18e config: move show_all_config()
16ab75971e015d338ad0a5bcd12b52ae51af95ea config: add 'gently' parameter to format_config()
7b5ef0b1579c74925c922400ac01b6ec90dc57c9 config: make 'git config list --type=<X>' work
189ae213625ee055806fb3fc666907eb3874d9f0 config: format int64s gently
8b63376a6fe0282cdbc5997e81a669512deefcbb config: format bools gently
dd7b5ae4b52764f849af10a4c26a1193c32712cf config: format bools or ints gently
4585b40a21c0fb7079a2fe95a3eeef98e05991aa config: format bools or strings in helper
645e5ace0db5e5b8f12a8248d0216b7181967b98 parse: add git_parse_maybe_pathname()
fada1f533101168ba28b5fbbd27aebc896d90f35 config: format paths gently
bbea3a815ae699c63bdf6ed80bb76a59c049fe75 config: format expiry dates gently
7289ceb2cdc326cbc610bf1ce980d6643774a076 color: add color_parse_gently()
46fc3d63a02238075a639c7052680f247c676c11 config: format colors gently
e9e99ca2f544a4468c13d5f16636699692ca3ee9 config: restructure format_config()
aa94ba7d80c3b917a507f6975bd6400436fcd9e6 CodingGuidelines: document NEEDSWORK comments
ebb667add9b6be123b6eb6f4b9de636c83d6f30c repo: rename the output format "keyvalue" to "lines"
173c43be54f0039a9f6e13afaad3c953bb6b06dc repo: add new flag --keys to git-repo-info
76a3f28243ebb0be492f30210f2426a9f511f920 builtin/history: perform revwalk checks before asking for user input
0f2a0c507701f5b166de62ddfe23d48ed2d884e1 builtin/history: check for merges before asking for user input
1073fa14e14ae119d6025298eafcb3f1c12bd7df builtin/history: replace "--ref-action=print" with "--dry-run"
060e602dcb4ce94cd57ccdc4256a136fc36d9c40 builtin/history: rename "--ref-action=" to "--update-refs="
1278a26544e81dddf564fd7730890a7e023ed367 Documentation/git-history: document default for "--update-refs="
5ec4c22e49839c2eeb319070cde14ddbea3d1adb ref-filter: factor out refname component counting
87cb6dc9b0832683a31d0c3126ecad4ad444489c ref-filter: simplify lstrip_ref_components() memory handling
2ec30e71f44233b9afceda0f2992029674187674 ref-filter: simplify rstrip_ref_components() memory handling
fe732a8b9f1837189eb3533a262548a652c11e61 ref-filter: avoid strrchr() in rstrip_ref_components()
06c81a1118a6c9a77505b0ae3092576fa4c01763 interactive -p: add new `--auto-advance` flag
57088095e90a940d232e36594c6fa761f283d35d add-patch: modify patch_update_file() signature
d3cce5e76fcbce00d33013424bece954f11fa2f3 add-patch: allow all-or-none application of patches
417b181f99ce53f50dea6541430cfe1f1f359a6a add-patch: allow interfile navigation when selecting hunks
bfd125f64f86e78894d67c9eafdbae38779484bc doc: patch-id: emphasize multi-patch processing
795d41db1304cdba06361916fa64f93c44678228 doc: patch-id: add script example
ed84bc1c0da0c5a972459f639801bc7ec235084c doc: patch-id: see also git-cherry(1)
616ff72bba10b7bc9c66e56dbf02b592d41574e4 setup: don't modify repo in `create_reference_database()`
d7cddaa971cbae2c7a1665957f5aa37eba348268 refs: extract out `refs_create_refdir_stubs()`
9b6999d5aad991270e269c70b474bbafb9c42777 refs: receive and use the reference storage payload
32d6074c19029f443756386dccbaf3d81eef067a refs: move out stub modification to generic layer
0f2d957dcde4195237edb4c9e828a7c5326ac6b9 refs: allow reference location in refstorage config
45ac76541dbdfbd824712b9c7408ddd61912a4f8 refs: add GIT_REFERENCE_BACKEND to specify reference backend
d0abfb048fe0a069a4d3cd42fdd0c99afec141c4 shallow: free local object_array allocations
3ef68ff40ebf75bba9c4b05f50197190ff1abda2 shallow: handling fetch relative-deepen
a7d430d5b50bb37adae783ec29539cb76cbcc406 promisor-remote: refactor initialising field lists
3e20258d11f188189c18bb6c4f2b2eee47abf03d promisor-remote: allow a client to store fields
fe5335974323da5e829676735cc32d89422d58ba clone: make filter_options local to cmd_clone()
f7565410e1f803873c097258109ff0258ad913fc fetch: make filter_options local to cmd_fetch()
190438b62fa5624077c2ee48065f47e1a56d01a7 doc: fetch: document `--filter=<filter-spec>` option
cd1a89838ad6753830afeed4ad8319e567b6e43d list-objects-filter-options: support 'auto' mode for --filter
257f2db5d3e6d734861890ed4f1d81607f1702fe promisor-remote: keep advertised filters in memory
e15a6b2f8b9f62206e9d0b2a57a81da19cdcf3de promisor-remote: change promisor_remote_reply()'s signature
ef2f1845ec4b683df791bfd956f551b096a38009 fetch-pack: wire up and enable auto filter logic
92d71e2c04775f79773a798a62c66ba5a32ff801 commit: avoid parsing non-commits in `lookup_commit_reference_gently()`
248df45eabc4fcd611465db2249d374f1dc08348 commit: make `repo_parse_commit_no_graph()` more robust
87be9ffaf98c68e60cc4b491488800f5ea8cc484 commit: use commit graph in `lookup_commit_reference_gently()`
18e71bbda1e4e8418a590a3a9490ccdaec7deba0 gitweb: add viewport meta tag for mobile devices
5be380d865972652a2cfd3f1f8d090c87489d904 gitweb: prevent project search bar from overflowing on mobile
fd10720357f01baa8a07ff6fa8e22de198424fd3 gitweb: fix mobile page overflow across log/commit/blob/diff views
34108d7fa3b91ca52f9f99f646c0f1ba4111d357 gitweb: fix mobile footer overflow by wrapping text and clearing floats
f4e63fd83e5b33f0113cb7e2231d013c515f0a8b gitweb: let page header grow on mobile for long wrapped project names
54bfcf2e867adc8a1d954dbc8008b03a8805565c help: use list_aliases() for alias listing
de4b3a5e69fab72d68b3df0df3957e9ad516cb04 alias: prepare for subsection aliases
92232ca333d4670edaad57de95845d114659c795 alias: support non-alphanumeric names via subsection syntax
2c6777cc897cd50fff00a0bb1be870b89ef34605 completion: fix zsh alias listing for subsection aliases
f9b3c1f731dd12144cd6d1e27787e99beb3a631f environment: stop storing `core.attributesFile` globally
294dbbe62e87f7f14dfbf7b7791f59d26fe5ac1c environment: stop using core.sparseCheckout globally
a225157b9adf228cdd150aeffca2ed6e56b60c6e environment: move "branch.autoSetupMerge" into `struct repo_config_values`
0e9776189df0a956dd7356f93601b6a31b49bd83 meson: regenerate config-list.h when Documentation changes
731ddddb00d89e313e750d17dbed52db667fb6a4 strbuf: fix incorrect alloc size in strbuf_reencode()
acb15a919a05b08376fe9f9657110e86e0ebcc43 remote-curl: introduce show_http_message_fatal() helper
1a405ae68cc10f1a194df07263e19722550a0196 http: add support for HTTP 429 rate limit retries
b4905d6ad3f0bfd36df16b93da0c04d952b60485 t4xxx: don't use iconv(1) without ICONV prereq
c3feec9d5c1debb0874845b0b0c975fa0334f2c4 t4205: improve handling of ICONV prerequisite
64dcad77b72563eb9b281359a49ecdbfc8ee1d3b t5550: add ICONV prereq to tests that use "$HTTPD_URL/error"
09c419c4c2244ed67714074b13c38c8ba4a39afc t6006: don't use iconv(1) without ICONV prereq
a4d75c300f6825773d5bfc5eec6d55a595ef4c3e wt-status: pass struct repository through function parameters
4cb798178b3c4c0eaca15dded86d5ccd522c7d2d wt-status: replace uses of the_repository with local repository instances
e1e4c1d62e47f3bb223712e1c61b78f882685d6b wt-status: use hash_algo from local repository instead of global the_hash_algo
5779c47fa0672e73ce35711e38d1a002787396f3 Merge branch 'pc/lockfile-pid'
6de2d1493aec7dac6e34d7fb69721f951b5e5dc6 Merge branch 'ja/doc-synopsis-style-even-more'
73f29c8ca98c34283599889a91559e35b015182c Merge branch 'yt/merge-file-outside-a-repository'
e8b7e16e7b3c29b8c8f295914b8bcef347232adc Merge branch 'rs/version-wo-the-repository'
d445421a54a2227808b571c47324c740ddff8da1 Merge branch 'rs/xdiff-wo-the-repository'
354b8d89ac155fb3ae74575b23ee3b38451dfde6 Merge branch 'rs/clean-includes'
83037cb3576393ef8abba34a2881e704fa42c7a8 Merge branch 'rs/commit-commit-stack'
70d3916a7db5233ce01f2f3f36ee04d57c0f9252 Merge branch 'bk/t2003-modernise'
dba8cfa9c060e0d9eb7eae94531062bdd4a77c58 Merge branch 'kh/doc-rerere-options-xref'
11294bb0fa540d214d071b32cf74b1ed37b3bbbd Merge branch 'sd/t7003-test-path-is-helpers'
05e54d2d60fa76efc82bfe463274014b0a71f22b Merge branch 'jc/doc-rerere-update'
73fd77805fc6406f31c36212846d9e2541d19321 The 5th batch
28d2907b686f65db497c9a7720d77657891d0031 Merge branch 'pw/xdiff-cleanups' into jch
c84d855f0db351df868033ec7d2c084a1e340d28 Merge branch 'jc/doc-cg-c-comment' into jch
cbd14bf220304d25f97ab55a808deacca9218823 Merge branch 'kh/doc-am-format-sendmail' into jch
4b77fc8d0ce6730feead31cce0850e410c7759d2 Merge branch 'pw/diff-anchored-optim' into jch
1332e3251b07f186499922fe380d48440e614b2d Merge branch 'ak/t9812-test-path-is-helpers' into jch
fc43be123122592a9660d1b5f6c6a207239c667d Merge branch 'pw/commit-msg-sample-hook' into jch
cddf0c5373656900f1b9a58b1d3499bd0dcad0ef Merge branch 'cc/lop-filter-auto' into jch
cba2fa10b8e9d199157503172cf1f885d46bcfbe Merge branch 'ds/revision-maximal-only' into jch
c0fd976e1dc3b8cf4fd799b14e1ece84c3ffdb6d Merge branch 'jc/doc-cg-needswork' into jch
fde54f19596f55283cf537521489b00551a6a976 Merge branch 'dk/complete-stash-import-export' into jch
059b8d692bccb1f4cf95790e06b729c674775e90 Merge branch 'ps/pack-concat-wo-backfill' into jch
7825d735f85ad73e0e7e0966357c02f611765f3c Merge branch 'mc/tr2-process-ancestry-cleanup' into jch
06bd760f7087b8987843d5c2a9e528d789267294 Merge branch 'ac/string-list-sort-u-and-tests' into jch
317a3144e71cd11f225d1c3e7ddd2c23a0a76369 ### match next
4b882874d784e552135dc50051217abcfb8f3526 Merge branch 'lo/repo-info-keys' into jch
2ba4c1c6e295a6ea9f50e98c15c6428d91188f8b Merge branch 'ps/odb-for-each-object' into jch
3dbc1d13ff3275333f9687bb86834723038c6da2 Merge branch 'jc/checkout-switch-restore' into jch
57da5539df9aeb0b13a36b013998f73ab10c29ae Merge branch 'ps/for-each-ref-in-fixes' into jch
920566d3cf2d2cc5a8ed97aae41ca753fcad016c Merge branch 'jc/whitespace-incomplete-line' into jch
d05b53a79b61e8d383fdac98faa0c41776f6bea6 Merge branch 'uk/signature-is-good-after-key-expires' into jch
f6108ca31a7aab517e98d19aa19a37a76bd89836 Merge branch 'ps/validate-prefix-in-subtree-split' into jch
159fda67e12dfd2123036e6403f23784f24c069b Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
72346e3353f15c39487b1fe9b61a331c34e2b53f Merge branch 'hn/status-compare-with-push' into jch
e6223797439838474cfcfc18ae790d9046202426 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
d8e010eb56fabb1266a4c0c91caf8b5f2c68f113 Merge branch 'ag/http-netrc-tests' into jch
7e494851c39e58007450daf73f2a8c8a5da1e432 Merge branch 'ar/run-command-hook-take-2' into jch
e20b7b637ade670b9ef9eace07cda4217a1290b9 Merge branch 'yc/histogram-hunk-shift-fix' into jch
72b0b9f19cb05314fb005206116645c4a6501ef2 Merge branch 'ps/object-info-bits-cleanup' into jch
6dc2fe9170ae89ee700b64b3c7969ed0ea169526 Merge branch 'kh/doc-am-xref' into jch
a4cfd207d158af2e65b3fcd25dd16ab738642ad9 Merge branch 'pw/meson-doc-mergetool' into jch
9ca07ed6604bf0f3ecf5fa5dc03ffded8565e84c Merge branch 'ps/meson-gitk-git-gui' into jch
cb8bbac57d2349fa2983cdb1ab7236fcf458b6c8 Merge branch 'ps/ci-gitlab-msvc-updates' into jch
ffc7aa4d5898b32f930991ddc7146dde961e6f1c Merge branch 'ds/config-list-with-type' into jch
3c2cbc0d92458fda36290a9a45d3772ce54f520a Merge branch 'kn/osxkeychain-buildfix' into jch
9c7471e6786f029482cab42e7de4edc27c362deb Merge branch 'bc/sha1-256-interop-02' into jch
7a54b9b7c6717c8032c8e99e304d5717464f4028 Merge branch 'sp/shallow-deepen-relative-fix' into jch
42abdc25b98f9abf1b71af8a286d325f6d98a3d5 Merge branch 'kh/doc-patch-id-4' into jch
186dce0ef64d09e8dca9f9f142e864845893b069 Merge branch 'kn/ref-location' into jch
86e0d97b36936f82e7f345ee516004f1494e2bee Merge branch 'ps/tests-wo-iconv-fixes' into jch
6234144c2fa8ab551327cc063480d3faab63721e Merge branch 'rr/gitweb-mobile' into jch
4462e32aa1b6942bc258bde34d10b3b16ef05c25 Merge branch 'ps/history-ergonomics-updates' into jch
c91083ce260845b57f21a225784c2a4ee82f31e3 Merge branch 'jh/alias-i18n' into jch
e58ae4f0b9d9e91152452ce5b7bbecd4d5e16936 Merge branch 'aa/add-p-no-auto-advance' into jch
f77386485011a23a4def941eb8982f23607774c4 Merge branch 'ob/core-attributesfile-in-repository' into jch
26c98962ce74dccc689256c9adfb3b56e5c22494 Merge branch 'sp/wt-status-wo-the-repository' into jch
48ca22d2e7b870d8962e03b364fc6d19160da590 Merge branch 'vp/http-rate-limit-retries' into jch
82f5f706ba1569b61faeec61b0fc5ead5d402f9a Merge branch 'dk/meson-regen-config-list' into jch
6b0d59ca87de96667c7b7c2bd0a224581c2b5fad Merge branch 'ps/receive-pack-shallow-optim' into jch
933aacee8f005339cca82fc586577f6a4589b1ea Merge branch 'jk/ref-filter-lrstrip-optim' into jch
1e874e9d18bbb41128af13c9afaf4be00a8b71f6 Merge branch 'tb/incremental-midx-part-3.2' into seen
3785aabacddc3f8b34d628c73fa095fcb2a89ad6 Merge branch 'pt/fsmonitor-linux' into seen
02123d78ebff343b0bfa0e758810249f8046e078 Merge branch 'pt/t7527-flake-workaround' into seen
23bcfd893734d6aca52a55386a0dd91928e10214 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
c0f3860d0664c4019a83903e3f32482b527e5fc1 Merge branch 'js/neuter-sideband' into seen
02a50f912b9300eab1920e7113830cdc937ce9f2 Merge branch 'ng/submodule-default-remote' into seen
e255dfa88c18496bba27a6245c6b9aed2eb60b77 Merge branch 'ar/config-hooks' into seen
7c008e0881cf064c24cfc70b2089309866ed51d3 Merge branch 'ar/parallel-hooks' into seen
368609b2f2e328148e8b442acbebd74ab88f85b7 Merge branch 'hy/diff-lazy-fetch-with-break-fix' into seen

--===============9097633958373642355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69b12bf2354-f0eda15813be.txt

859eba60115e2a4649e64d961422a8f9f1ab0ea4 amlog
86ddace18ec5342356b249109178279a50cb7d78 Notes added by 'git notes add'
392f167b73c48cd4ea900ac5c74725ecfca52ecf Notes added by 'git notes add'
fceadfaf9bd13155fde93065588830f23221e6ad Notes added by 'git notes add'
5ade10d6f93033165b6c5b92a336e130cd8bc1d1 Notes added by 'git notes add'
359c5861f74a5d8b786b997fd7a70e8da46bd221 Notes added by 'git notes add'
cf440b28b7322b53ef9ce0534291f6b9a53ec806 Notes added by 'git notes add'
549b074d13d9043c6084052b8a72fac964bbe25c Notes added by 'git notes add'
c6768593fed4ce45399c0d64542c5817de635f1f Notes added by 'git notes add'
71d6f848f01fe1e9e32442cdb33cd37ada4bff1f Notes added by 'git notes add'
7f88781f72ab8fa81d13835b45945ff19637f6bd Notes added by 'git notes add'
73020281e4b4ea330e504ba5b756639787a03610 Notes added by 'git notes add'
73a3b8f2b6920ef4d4ce691a9ca3d5feee6c248f Notes added by 'git notes add'
458254bff46e44ef19fc259ed03be65131dbb539 Notes added by 'git notes add'
ca2051e815c85686f225a998c5441efa4776239f Notes added by 'git notes add'
858a2725272d6dc9048bd3d8176f651b8421f9ad Notes added by 'git notes add'
0d058e7e1b17d6f2b7838f26e63810ee8e57aab6 Notes added by 'git notes add'
8ca06e219c68675accb42d61ca6b2b926c3837a4 Notes added by 'git notes add'
88881c0f802ade67ccf5e302be2b28a499bbbdc3 Notes added by 'git notes add'
5d58af1a9d147da062e2dd503b0746706626d8ed Notes added by 'git notes add'
1bd8204f18ad75e8bca1317af60abbdd6d4a53ba Notes added by 'git notes add'
a68f6c509fd02fc917798e7d4fb86d228203c716 Notes added by 'git notes add'
fbe87c40744f363b498cd8fb0a364147f70af004 Notes added by 'git notes add'
79795c798cefa7ca43b9dc97250b35002110e7a2 Notes added by 'git notes add'
93ee4e2c921be2ac88aaaf43026702c18b6987fd Notes added by 'git notes add'
c55c4dc4e7bf5b7151a6a9fc8bf89befd3e86ef2 Notes added by 'git notes add'
690dd8942a772c525c115da3848b37a8d97751c1 Notes added by 'git notes add'
eb840cee8acf3e5599a2ca986db8807a9d6ada44 Notes added by 'git commit --amend'
59fe8208ef5b0bdb4a79bdc49d4cdbfada6e413c Notes added by 'git notes add'
07a6bd794c393a35eca42b6cd34a133006f920b3 Notes added by 'git notes add'
4d17f85937fc872db1f0d4aa64fd2e79c1d4d818 Notes added by 'git notes add'
faf1733e395f79e503b1181cd70584602a42323a Notes added by 'git notes add'
73a6018d1f5d9e9a6b6307104e2ec70c3dcea299 Notes added by 'git notes add'
f76be1c090d99b9bb81332adc5c1b27bd3f66c85 Notes added by 'git notes add'
52f0dbe0b0e6ebca9229f7360ab8c38a2401447c Notes added by 'git notes add'
77497a576f5686e4e7379fcedb2dc8d2094ad618 Notes added by 'git notes add'
6c4c4d751d5bd6448449c118bcf00bbfff401f04 Notes added by 'git notes add'
bce0cf889e7634af4a382c9bb0abb257ee100a57 Notes added by 'git notes add'
ffca07d27cd2c6f76a3a0312ac4628cd3bf59d0e Notes added by 'git notes add'
67ccb31f837e187dc0c109d8b2a7aa99df80b552 Notes added by 'git notes add'
594dbdb9843922dde4262034664ac70adc4910ca Notes added by 'git notes add'
89245b601c79db77029d88ec5c0d49e05b69d262 Notes added by 'git notes add'
a98ca43a135681430eea7d6c0c3297612c9ec75f Notes added by 'git notes add'
ecdd9ebc655667a41d6e2ba78a39276a31b36d28 Notes added by 'git notes add'
a50db34e69028938d3e9e5cef332d615ab9dbcf2 Notes added by 'git notes add'
099b6bb199cac777811162e1170a08625e242d83 Notes added by 'git notes add'
b7cbd8b184700edb9ba4b5d1936f601602a37dbc Notes added by 'git notes add'
04290bbaaf02817c0875f12634eabe1bbb72d009 Notes added by 'git notes add'
857a394ceff96cbf26200b9a493f396d16a2e510 Notes added by 'git notes add'
279f5453ee0d1e7fee4249881915e3b4456211d1 Notes added by 'git notes add'
894795b48d36c323c4978e02efc5bf96a909fb27 Notes added by 'git notes add'
b9e1ec7a7b090a1a19ed8e440abf67bc451281c2 Notes added by 'git notes add'
6921ca00d1d594b917fa6d8e8a95c1ae1745979f Notes added by 'git commit --amend'
13209228c008bbc7b67620f274b723d7e114be66 Notes added by 'git notes copy'
d44bda86a9d50700f64c15ab524bda66b3895902 Notes added by 'git notes add'
3dede07fe9ec868a7813129edabb87adf6939a93 Notes added by 'git notes add'
dab3026e30eba3a7d49de47456b0a446f653cf50 Notes added by 'git notes add'
6963f4ad257af2c681ff082d32a5ddfc5665ce45 Notes added by 'git notes add'
21df04d8adeca37b0b41f0455bac4d79a4cb1ac9 Notes added by 'git notes add'
1181f7140f4f254fd1555bf1ee50ac8c82210125 Notes added by 'git notes add'
2d5f517ab7064fce802580013f2eb2664dca84ce Notes added by 'git notes add'
cc931509e6545d26d64f4d539df4de06cde4232a Notes added by 'git notes add'
65943c951daa9c28c4ef9b1a78ea703d98089a88 Notes added by 'git notes add'
24ab783ceaa484f1cf992ce652aaad0000365e25 Notes added by 'git notes add'
f0eda15813bed048fba09f3337c81a921a2d555c Notes added by 'git notes add'

--===============9097633958373642355==--
