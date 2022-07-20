Content-Type: multipart/mixed; boundary="===============3881518047763430260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 20 Jul 2022 00:42:41 -0000
Message-Id: <165827776108.26794.8269788580366293507@gitolite.kernel.org>

--===============3881518047763430260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 71a8fab31b70c417e8f5b5f716581f89955a7082
    new: e72d93e88cb20b06e88e6e7d81bd1dc4effe453f
    log: revlist-71a8fab31b70-e72d93e88cb2.txt
  - ref: refs/heads/master
    old: 71a8fab31b70c417e8f5b5f716581f89955a7082
    new: e72d93e88cb20b06e88e6e7d81bd1dc4effe453f
    log: revlist-71a8fab31b70-e72d93e88cb2.txt
  - ref: refs/heads/next
    old: feafabdb034f6cef2b984b812f8fb442b8a9f1eb
    new: a122caa7aef2a7df25e111e06a49b1727cd52b08
    log: revlist-feafabdb034f-a122caa7aef2.txt
  - ref: refs/heads/seen
    old: bd934f5d2c46e6e3afbbeb0cd6e5d08e186aecb3
    new: 3c6277078370bb2ed61bb6bb39230ab314cba300
    log: revlist-bd934f5d2c46-3c6277078370.txt

--===============3881518047763430260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a8fab31b70-e72d93e88cb2.txt

5a5ea141e7d5317cd049cb1e93b9127c1cec04bb revision: mark blobs needed for resolve-undo as reachable
3a1ea94a491e3e0bcbc2d55b4cfb0b9eacace608 commit-graph.c: no lazy fetch in lookup_commit_in_graph()
f77710c5045c3e38ae440c843cb07af9e5000b6c clone: drop extra newline from warning message
3d8314f8d1e68d92f6c91d50e5a510db61355774 clone: propagate empty remote HEAD even with other branches
cc8fcd1e1ac6ae2a7463b295ccb48e18c73f924a clone: use remote branch if it matches default HEAD
f53156f2ee9b76328641b714d4dd847881711951 cocci: avoid normalization rules for memcpy
b0c4adcdd7e339110bea8da94d7880d413e49330 remote-curl: send Accept-Language header to server
daf7898abbadef81b120f455323066158514d61b clone: move unborn head creation to update_head()
359b01ca8424dcfea9504236365f42b4e0d1aaea ref-filter: disable save_commit_buffer while traversing
e0ad13977a7f6226d753ec12aedaaa9db7e57dad fsck: do not dereference NULL while checking resolve-undo data
04393ae7f7951ba8af982cd1943c4dfb3102f6ed diff-files: move misplaced cleanup label
cb88b37cb9f711f702ea3d1ec3226db44081b454 t5330: remove run_with_limited_processses()
418aef9055c3ca85ae6439e7e76c91558f04d94b Merge branch 'jc/resolve-undo'
99c0d94eaa81e3579121c539e0ca37483dbab51e Merge branch 'hx/lookup-commit-in-graph-fix'
cf92cb29e92bd442c5092e677a7e49e021344e65 Merge branch 'jk/clone-unborn-confusion'
40ab711a9cd2b018bce53264da8d3d65085cfb53 Merge branch 'jk/ref-filter-discard-commit-buffer'
2fb377e5697c0a527cf73aab9ff9b44518448b48 Merge branch 'rs/cocci-array-copy'
7c683389d689c85e66d9c2ce1fba198da4325e3a Merge branch 'jk/diff-files-cleanup-fix'
4b8cdff8baa44c97a784d5b4b6c5a9df37de41ff Merge branch 'll/curl-accept-language'
e72d93e88cb20b06e88e6e7d81bd1dc4effe453f The fifth batch

--===============3881518047763430260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feafabdb034f-a122caa7aef2.txt

a92d8523cef66d46e24cd5ef2f01ef97dc4ab239 commit-graph: pass repo_settings instead of repository
07aed5801722635684b5f0f8f3c26903fdd11f8e config.txt: document include, includeIf
a10f6e2bda995d4cbf1b2bd081bf74bc575013d9 index-format.txt: remove outdated list of supported extensions
ae436f283c05824874a0c8a534eee8950de4f740 config/core.txt: fix minor issues for `core.sparseCheckoutCone`
3a251bac0d1a05b3dd9df45c45b40e2747829ca3 trace2: only include "fsync" events if we git_fsync()
a700395eaf7aaa833c0643f7f741603c56893edd t4200: drop irrelevant code
baf20c39a776e9b0ea52bae2391df909c31d8ed1 pack-bitmap.c: fix formatting of error messages
9975975d7f1930883b8596248afa30b5143e8035 pack-bitmap.c: mark more strings for translations
349c26ff295f43d7c9ae6d21a285fa417c9d3039 pack-bitmap.c: rename "idx_name" to "bitmap_name"
6411cc08f33952ab196ff232f94d602908faf344 pack-bitmap.c: do not ignore error when opening a bitmap file
9005eb021ad4defbb3635c2aa6049e9300a25798 pack-bitmap.c: using error() instead of silently returning -1
5dcee7c7059307ca3a9d5c1a5c6551deb25cc3dc pack-bitmap.c: continue looping when first MIDX bitmap is found
418aef9055c3ca85ae6439e7e76c91558f04d94b Merge branch 'jc/resolve-undo'
99c0d94eaa81e3579121c539e0ca37483dbab51e Merge branch 'hx/lookup-commit-in-graph-fix'
cf92cb29e92bd442c5092e677a7e49e021344e65 Merge branch 'jk/clone-unborn-confusion'
40ab711a9cd2b018bce53264da8d3d65085cfb53 Merge branch 'jk/ref-filter-discard-commit-buffer'
2fb377e5697c0a527cf73aab9ff9b44518448b48 Merge branch 'rs/cocci-array-copy'
7c683389d689c85e66d9c2ce1fba198da4325e3a Merge branch 'jk/diff-files-cleanup-fix'
4b8cdff8baa44c97a784d5b4b6c5a9df37de41ff Merge branch 'll/curl-accept-language'
e72d93e88cb20b06e88e6e7d81bd1dc4effe453f The fifth batch
bcc29d823da92a2448988a380ab0284a04005ff3 Merge branch 'js/commit-graph-parsing-without-repo-settings' into next
f77cd40c2975413c4598e927fd8ff276903c6d02 Merge branch 'ab/squelch-empty-fsync-traces' into next
3f9565653a4375a5ee7bb3783d02969a43ace260 Merge branch 'tl/pack-bitmap-error-messages' into next
710d0cafd9219ffe01a3dcbc1d858a621e734f25 Merge branch 'ma/t4200-update' into next
c259b61b0e04a9fafa49351fba96c36c0ab53f28 Merge branch 'ma/sparse-checkout-cone-doc-fix' into next
ccc384be5eab02d7beb1cd7f226f0a6083810b89 Merge branch 'sg/index-format-doc-update' into next
8267b80aa29bf77edd43d01644d8bc625b5a7320 Merge branch 'mb/config-document-include' into next
a122caa7aef2a7df25e111e06a49b1727cd52b08 Sync with 'master'

--===============3881518047763430260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd934f5d2c46-3c6277078370.txt

418aef9055c3ca85ae6439e7e76c91558f04d94b Merge branch 'jc/resolve-undo'
99c0d94eaa81e3579121c539e0ca37483dbab51e Merge branch 'hx/lookup-commit-in-graph-fix'
cf92cb29e92bd442c5092e677a7e49e021344e65 Merge branch 'jk/clone-unborn-confusion'
40ab711a9cd2b018bce53264da8d3d65085cfb53 Merge branch 'jk/ref-filter-discard-commit-buffer'
2fb377e5697c0a527cf73aab9ff9b44518448b48 Merge branch 'rs/cocci-array-copy'
7c683389d689c85e66d9c2ce1fba198da4325e3a Merge branch 'jk/diff-files-cleanup-fix'
4b8cdff8baa44c97a784d5b4b6c5a9df37de41ff Merge branch 'll/curl-accept-language'
e72d93e88cb20b06e88e6e7d81bd1dc4effe453f The fifth batch
2867f93f6c9c11520c12b15c6b6a07fd4853df1d Merge branch 'kk/p4-client-name-encoding-fix' into jch
5a25a7465f5f01ca34fa5d858575b3ee7b1e36f8 Merge branch 'gc/bare-repo-discovery' into jch
cb2911042d641da52261420c6e7e80bb6f0ca088 Merge branch 'js/vimdiff-quotepath-fix' into jch
7715dc098135a2a34207aa7f36eeed1065dcd8cd Merge branch 'js/shortlog-sort-stably' into jch
a36759d406c5f840e169029064329241d38f6716 Merge branch 'js/ci-github-workflow-markup' into jch
0b0c331d50d8f8391a26f4f5c63f7fc6f24b7e01 Merge branch 'rs/mingw-tighten-mkstemp' into jch
d55f5fee1e1ac0055f37efb139d42481451c0826 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
1b3ba02ae1cbcbebb5735f32e958f5e8f8a4138f Merge branch 'ab/squelch-empty-fsync-traces' into jch
332b8b466f5de55f785a8127951b566ae83da9bb Merge branch 'tl/pack-bitmap-error-messages' into jch
7060a686790945f628cc9f4ce1149555502c511a Merge branch 'ma/t4200-update' into jch
36b19bfb8f1f5a69ffd9b8b29c3c339baee25774 Merge branch 'ma/sparse-checkout-cone-doc-fix' into jch
3168f139f649cb38a16329085ac815293e7eecbd Merge branch 'sg/index-format-doc-update' into jch
2e3f4ac5f40d33d133aae43d32120d3dc26ff084 Merge branch 'mb/config-document-include' into jch
ad02a5d420b26e81cd4ddc7f338ee5febee06d67 ### match next
895843a7e1c574edf87cfdce899df1cae1d5e526 Merge branch 'pw/xdiff-alloc' into jch
99fcd980176336986893b86c3dd50e7076a0d665 Merge branch 'ds/rebase-update-ref' into jch
8691a2a0f949cadc1fe72d6246c451b340e73486 Merge branch 'tb/commit-graph-genv2-upgrade-fix' into jch
2ab1c52120abd90d764f0d2e595d2184a3378ed0 Merge branch 'zh/ls-files-format' into jch
3cc41a8053574f412491d4892c551477d2defbcc Merge branch 'mt/checkout-count-fix' into jch
9035a9ac3e304e0246562252bdf66631e3dd24b0 Merge branch 'mb/doc-rerere-autoupdate' into jch
3e6693f4b32aa62ba053a8ca5ee3d1eb219c5677 Merge branch 'jt/fetch-pack-trace2-filter-spec' into jch
291c87a402f190bcb8f623a73a72964903baea90 Merge branch 'ds/doc-wo-whitelist' into jch
1a2ec9a1b54630fff93e17f970470d939a849330 Merge branch 'sa/cat-file-mailmap' into jch
d045f1ea8d80c17da95852ba7c0085b0162e976b ###
625b8b0b9153fc9794d177cfe316b0ddc7c04e64 Merge branch 'ac/bitmap-lookup-table' into jch
93306e5a9bcb9f7cb3889a6a32079345c6db2032 Merge branch 'bc/stash-export' into jch
2ba21f71819d862ba3bfa77749635d06796fabcf Merge branch 'ds/bundle-uri-more' into jch
f4044fb886e0ea12cc5bb5269ad9c0a99e2d1019 Merge branch 'tb/show-ref-count' into jch
34a9b98aa0b419323ee4e5ed968a22fecedd5e10 Merge branch 'tl/trace2-config-scope' into jch
d9c20b284656abff5ad5c03a8dd4c9940171ddf1 Merge branch 'vd/scalar-doc' into jch
8dc290c7d53e885e832e18e690f8efe787111566 Merge branch 'ds/midx-with-less-memory' into jch
a02eefdfdcffa3e71dd904d7b24461cf839b37d8 Merge branch 'mt/doc-config' into jch
1b1e5b8c022ef5fb5c43786c5b14c558c3a90610 Merge branch 'rs/mergesort' into jch
654a6e45479f956febbd6a00c7de902251880960 Merge branch 'cl/rerere-train-with-no-sign' into jch
3ed9c2c814608978f5fcf4d78a8ef21ca0611a0f Merge branch 'ld/osx-keychain-usage-fix' into jch
380cd59be36ebf010002d64e9f166a77db0a921c Merge branch 'ds/win-syslog-compiler-fix' into jch
9a534f17f6fce67b94776b118b97e1bc7cff7977 Merge branch 'tk/apply-case-insensitive' into seen
6a0dd21eb57e70647a94d0d83e80408387f23b94 Merge branch 'en/merge-restore-to-pristine' into seen
65571cd51e5df93554529609954df9178ce4b83a Merge branch 'cw/remote-object-info' into seen
5d3ea8534521045c0a01f307a9796084bfbde14e Merge branch 'js/bisect-in-c' into seen
79926e8ab9782fe723496ee6941b6c25636bc59c Merge branch 'jt/connected-show-missing-from-which-side' into seen
23893fa78e463668f8e44cf41291ca8ad744ca48 Merge branch 'po/doc-add-renormalize' into seen
db5a2f9556f8c2165b4769eb87ee79d15a9614ce Merge branch 'po/glossary-around-traversal' into seen
6e07fc621d8f19bdc85275b0e40a1a885c3368a4 Merge branch 'js/safe-directory-plus' into seen
34ae16eeb2c76734318c97ae02af82d68a1d9aef Merge branch 'cw/submodule-merge-messages' into seen
3c6277078370bb2ed61bb6bb39230ab314cba300 Merge branch 'ab/submodule-helper-leakfix' into seen

--===============3881518047763430260==--
