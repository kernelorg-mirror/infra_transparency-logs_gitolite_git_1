Content-Type: multipart/mixed; boundary="===============8224626207706246233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 08 Aug 2022 20:33:46 -0000
Message-Id: <165999082661.1238.9383818189260755233@gitolite.kernel.org>

--===============8224626207706246233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 679aad9e82d0dfd8ef3d1f98fa4629665496cec9
    new: c50926e1f48891e2671e1830dbcd2912a4563450
    log: revlist-679aad9e82d0-c50926e1f488.txt
  - ref: refs/heads/master
    old: 679aad9e82d0dfd8ef3d1f98fa4629665496cec9
    new: c50926e1f48891e2671e1830dbcd2912a4563450
    log: revlist-679aad9e82d0-c50926e1f488.txt
  - ref: refs/heads/next
    old: 8b5581f2bb185e8784b9bfb4e62049927bff10d8
    new: c1821dd516c3fe71ff8009bcb7fca5764e49a4b9
    log: revlist-8b5581f2bb18-c1821dd516c3.txt
  - ref: refs/heads/seen
    old: ec26a1fade12f2c3efbb0353195f22de8ec7a6bc
    new: fb8e5d1bffda245bb01141003e0add786a99254e
    log: revlist-ec26a1fade12-fb8e5d1bffda.txt

--===============8224626207706246233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-679aad9e82d0-c50926e1f488.txt

476e54b1c604c7e0bb5265e8995e53aad1a13877 cmake: support local installations of git
ce50f1f3ac9c2e053b1b4644587be8ef1f69af88 t5351: avoid relying on `core.fsyncMethod = batch` to be supported
32ed3314c104733ea27e06a82efae569dacd825a t5351: avoid using `test_cmp` for binary data
49d279f89d9094ce29cc3fa5a219d2a29e552229 windows: include the Python bits when building Git for Windows
7934c74463909e8d84c55d2de7ff3917dd71c6cb mingw: remove unneeded `NO_GETTEXT` directive
2f0623aaa7bef3ec8f82014842f084dde3976569 mingw: remove unneeded `NO_CURL` directive
82ba1191ffeaf1482fce9fd9e72334c8dbc3bbbe lstat(mingw): correctly detect ENOTDIR scenarios
b53a5f2416f23bc93f44df95074f9f7f69844a79 config.mak.dev: squelch -Wno-missing-braces for older gcc
fef2b6dace192865f8552b54d2053cba52f31a66 merge-ort: clean up after failed merge
1250dff32bff164e10ffdad19c0dcb5ec0db32d1 merge-ort: do leave trace2 region even if checkout fails
6d97f440e55bb4cfa3ab277876099568b2073c28 Merge branch 'ca/unignore-local-installation-on-windows'
8dfa09f49f58dc1458bea485789f5c07a48be9a3 Merge branch 'js/mingw-with-python'
6c5fbd866c89d939d6202a2594658234d4cf1e90 Merge branch 'js/lstat-mingw-enotdir-fix'
1b53bea29aa836932ed6e00383dd6113721c1a73 Merge branch 'js/t5351-freebsd-fix'
b9654bee995b1e6a2f106cd57e763854dbf06286 Merge branch 'jk/struct-zero-init-with-older-gcc'
bac92b1f39f7b670d7b2c32c892551aa3fb5b2e5 Merge branch 'js/ort-clean-up-after-failed-merge'
c50926e1f48891e2671e1830dbcd2912a4563450 The eleventh batch

--===============8224626207706246233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5581f2bb18-c1821dd516c3.txt

0dbc715ae0ccf0991d032173d86890a90bf94814 doc: consolidate --rerere-autoupdate description
cb54fc93e4627d9496fff1c4ba18b1705802d069 doc: clarify rerere-autoupdate
a6a58f78015fd7f18e887a5e9682223a5b6408c8 tests: cache glibc version check
2f8b3ea662269e5f8e05228eb7a816606559ca23 help.c: refactor drop_prefix() to use a "switch" statement"
936b8eb6c83fa2773b489dc365ab0cce47ba83f3 help.c: remove common category behavior from drop_prefix() behavior
dba1e5392f431e57d6a8daacf879a255b49d57fb git help doc: use "<doc>" instead of "<guide>"
d976c5100fb5f55f648d8b400bcbda1116b82dec git docs: add a category for user-facing file, repo and command UX
844739ba275e451e44f09a61c4ce0458a8df6077 git docs: add a category for file formats, protocols and interfaces
8cbace93d270dc49f007a2c1922769240a22eca5 docs: move commit-graph format docs to man section 5
5db921054e685a4dbaeb622acda53d6a154e947f docs: move protocol-related docs to man section 5
00d3e8d7dd9ece6fe89dafff384ff32444754211 docs: move index format docs to man section 5
20516890dc86c2949419287d59b4f3df7e7972e0 docs: move signature docs to man section 5
977c47b46d4d4e5b25afd548c1bd6c108afad632 docs: move pack format docs to man section 5
6b6029dd1d347ce2c83a43afc275c5641b514ab4 docs: move cruft pack docs to gitformat-pack
1e2320161d27684205f55ffa91f7f481d32863d5 docs: move http-protocol docs to man section 5
99ddc246729b7b53dcd0ccc50d5290ae8f496143 hook API: don't segfault on strbuf_addf() to NULL "out"
6d97f440e55bb4cfa3ab277876099568b2073c28 Merge branch 'ca/unignore-local-installation-on-windows'
8dfa09f49f58dc1458bea485789f5c07a48be9a3 Merge branch 'js/mingw-with-python'
6c5fbd866c89d939d6202a2594658234d4cf1e90 Merge branch 'js/lstat-mingw-enotdir-fix'
1b53bea29aa836932ed6e00383dd6113721c1a73 Merge branch 'js/t5351-freebsd-fix'
b9654bee995b1e6a2f106cd57e763854dbf06286 Merge branch 'jk/struct-zero-init-with-older-gcc'
bac92b1f39f7b670d7b2c32c892551aa3fb5b2e5 Merge branch 'js/ort-clean-up-after-failed-merge'
c50926e1f48891e2671e1830dbcd2912a4563450 The eleventh batch
f5a3f88983eb10024401c2f698264347ccee957a Merge branch 'ab/hooks-regression-fix' into next
6407091d13bb6d6a59a78128c8b5a455e16f6ace Merge branch 'jc/rerere-autoupdate-doc' into next
65c9ec7308f96814b5fbd8dde63242372fb0b5c2 Merge branch 'ab/tech-docs-to-help' into next
1300f84dc4979ecae0994f80039c0a803d8876c8 Merge branch 'pw/use-glibc-tunable-for-malloc-optim' into next
c1821dd516c3fe71ff8009bcb7fca5764e49a4b9 Sync with 'master'

--===============8224626207706246233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec26a1fade12-fb8e5d1bffda.txt

d51e1dff980b9fc87002436b6ab36120a39816b1 setup: fix some formatting
17d3883fe9c88b823002ad9fafb42313ddc3d3d5 setup: prepare for more detailed "dubious ownership" messages
e883e04b68ba7393029bcbeaa2aacb3dff5d3fbd mingw: provide details about unsafe directories' ownership
7c83470e64eadab74689427fcd95e72f0a772ab5 mingw: be more informative when ownership check fails on FAT32
3f7207e2ea967fd2b46d9e0ae85246e93b38ed58 mingw: handle a file owned by the Administrators group correctly
6d97f440e55bb4cfa3ab277876099568b2073c28 Merge branch 'ca/unignore-local-installation-on-windows'
8dfa09f49f58dc1458bea485789f5c07a48be9a3 Merge branch 'js/mingw-with-python'
6c5fbd866c89d939d6202a2594658234d4cf1e90 Merge branch 'js/lstat-mingw-enotdir-fix'
1b53bea29aa836932ed6e00383dd6113721c1a73 Merge branch 'js/t5351-freebsd-fix'
b9654bee995b1e6a2f106cd57e763854dbf06286 Merge branch 'jk/struct-zero-init-with-older-gcc'
bac92b1f39f7b670d7b2c32c892551aa3fb5b2e5 Merge branch 'js/ort-clean-up-after-failed-merge'
c50926e1f48891e2671e1830dbcd2912a4563450 The eleventh batch
4758d908fb59ca3ff5ab6af14beb671ceb1224d9 Merge branch 'ab/hooks-regression-fix' into jch
393d09636f376f225cc1f3f04940e82d3a9c8fad Merge branch 'lt/symbolic-ref-sanity' into jch
7ec9175008af15c5ff4f54236006207b9333513a Merge branch 'gc/git-reflog-doc-markup' into jch
8bf0c7acce4580c135adc3cf7a57e22261d54cec Merge branch 'ab/leak-check' into jch
40f649b4e3205ac7e8471fa0ebcd3da9fbc287b6 Merge branch 'ab/plug-revisions-leak' into jch
b32cab9d6c247b82a8e654329c47f2e99bcc8dc2 Merge branch 'jc/rerere-autoupdate-doc' into jch
68009d947a419a8049606010d6d6717a77727f8c Merge branch 'ab/tech-docs-to-help' into jch
f0338986aed74df7bbe1f7d0045983c3da6924b6 Merge branch 'pw/use-glibc-tunable-for-malloc-optim' into jch
277de971595855916ecec81681b52656a648a2fa ### match next
930622925578a46182a756619d5a980a49d68275 Merge branch 'ab/dedup-config-and-command-docs' into jch
b89e91aba37680c7fc6c8925e9abbf053ed21308 Merge branch 'ac/bitmap-lookup-table' into jch
3c5ff53b6e0f764d2cc9fa84a22806fdae077e29 Merge branch 'bc/stash-export' into jch
a75d8aa92f4b9c66d980afa6af719337181d296f Merge branch 'ds/bundle-uri-more' into jch
d2342c3cadffec8c1b8ba75266c6964956930639 Merge branch 'tb/show-ref-count' into jch
6a14e7a9eb92b3ee27b257a6d23ef9428d4877ec Merge branch 'tl/trace2-config-scope' into jch
ab5600ed623c5576a284ff74b929f512c49b986d Merge branch 'js/safe-directory-plus' into jch
c3123c3cca0ee9fa543c040f114f0c4b9549541a Merge branch 'cw/submodule-merge-messages' into jch
b694b82749cb616633ab5b26ea2f380066078533 Merge branch 'mt/rot13-in-c' into jch
1659c35092592aef8fa8dddc16cf4730261a3c79 Merge branch 'sg/parse-options-subcommand' into jch
cb1d07c8f3b9f0fe83f49678dd753f26b42928c1 Merge branch 'ds/decorate-filter-tweak' into jch
6d4a3d8b5656e4dbc21fbe22e21f7f3cd8b70f67 Merge branch 'es/doc-creation-factor-fix' into jch
787f8fcefac6d798a69a104ff234ee273e95322d Merge branch 'ds/bundle-uri-clone' into jch
40165ca36f19f8971c692a10ad306b0c5cbbcbbb Merge branch 'jk/pipe-command-nonblock' into jch
49ff3cb90fee9d0591b59a4c40ac2330163cab87 checkout: fix nested sparse directory diff in sparse index
56d8a27124b9bdfcaece7728649104c9121141a6 oneway_diff: handle removed sparse directories
9553aa0f6c844085b3fbf05da5440dd7096dd764 cache.h: create 'index_name_pos_sparse()'
b15207b8cf1a1930fe5eb076c08c6ddc92d9282d unpack-trees: unpack new trees as sparse directories
3f61790678b9d3da1163d9274c5dd0423b72e336 Merge branch 'vd/sparse-reset-checkout-fixes' into sy/sparse-rm
ba808251aa9463ac192000316304a348e5eabfbe t1092: add tests for `git-rm`
b29ad38322d37925d217314383352c5341422a1c pathspec.h: move pathspec_needs_expanded_index() from reset.c to here
bcf96cfca6a9cfc62cea3998d9bb23d1c728a463 rm: expand the index only when necessary
ede241c7154929c5c80fb784daa79de6103bf048 rm: integrate with sparse-index
4b54a895d568e5c02c2dd2152ff6cd9aa2aba652 Merge branch 'vd/sparse-reset-checkout-fixes' into seen
db1ec7b298895a4109705f83af090ecfb297c40e Merge branch 'sy/sparse-rm' into seen
8a5328684026a48bd2fa7672e365eb786e5d94ca Merge branch 'cw/remote-object-info' into seen
e11abeb21c2bf15fa0c1614b118692ace561b3ba Merge branch 'tk/apply-case-insensitive' into seen
3823f43709b49e5591df12a4e8d9420f06d807b3 Merge branch 'jt/connected-show-missing-from-which-side' into seen
2c5fba132111ca5c4a2002a09a64b13677454f5a Merge branch 'po/doc-add-renormalize' into seen
137a462aa355e8cdb5565fd913933f191c8ddd11 Merge branch 'po/glossary-around-traversal' into seen
ffa04f3e89501ce00055868beffd974c82a638b5 Merge branch 'js/bisect-in-c' into seen
9835b5f0da1996ce64a049775399353955cbeec8 Merge branch 'ab/submodule-helper-prep' into seen
ba144faa67548477cb80105428622979ae5dcf51 Merge branch 'ab/submodule-helper-leakfix' into seen
90c0e8ff9bfdda9bf30295e5666f283704f89218 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
e2109fea962d182d80ea82dcdc71ce6dd9995c1d Merge branch 'vd/scalar-generalize-diagnose' into seen
f873b5e0a0e326f5f0bdebb001c5ea228355b5ad Merge branch 'sy/mv-into-cone' into seen
fb8e5d1bffda245bb01141003e0add786a99254e Merge branch 'fr/vimdiff-layout-colors-fix' into seen

--===============8224626207706246233==--
