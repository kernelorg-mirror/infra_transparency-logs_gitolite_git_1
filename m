Content-Type: multipart/mixed; boundary="===============7907342315526087047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Sep 2025 21:56:47 -0000
Message-Id: <175866460767.2079557.14458530814520771037@gitolite.kernel.org>

--===============7907342315526087047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ca2559c1d630eb4f04cdee2328aaf1c768907a9e
    new: bb69721404348ea2db0a081c41ab6ebfe75bdec8
    log: revlist-ca2559c1d630-bb6972140434.txt
  - ref: refs/heads/master
    old: ca2559c1d630eb4f04cdee2328aaf1c768907a9e
    new: bb69721404348ea2db0a081c41ab6ebfe75bdec8
    log: revlist-ca2559c1d630-bb6972140434.txt
  - ref: refs/heads/next
    old: e30036fad093e62924c16af9d650cae7ad3ca108
    new: 983fd99d29668731d8e6ab30759ec8fb1e3393ea
    log: revlist-e30036fad093-983fd99d2966.txt
  - ref: refs/heads/seen
    old: 689f6f8435b702fb46be247a452001f4f5d24e75
    new: a626ce10dfa34505ba448f97317d4ffb19e5f259
    log: revlist-689f6f8435b7-a626ce10dfa3.txt

--===============7907342315526087047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca2559c1d630-bb6972140434.txt

57af9cc2e628165bef849576e2d42d8b200717ee promisor-remote: refactor to get rid of 'struct strvec'
4bf7ae3123b2d2a2b0656af31c16401407664a9f promisor-remote: allow a server to advertise more fields
4e2139c9c52766f2853dd42c7ff76eee5ac86449 promisor-remote: use string constants for 'name' and 'url' too
de1efeaf0cee5ca8947ead8b83235e84652c657f promisor-remote: refactor how we parse advertised fields
bcb08c837570f24a82d6484fc5f475372820e3f3 promisor-remote: use string_list_split() in filter_promisor_remote()
c213820c512dc0a5cfe11a075e41f789f3225923 promisor-remote: allow a client to check fields
68a746e9a892f8afa910cdf5c5360dae69193599 promisor-remote: use string_list_split() in mark_remotes_as_accepted()
89b4183efe14cc9bda1c8542b8e08dcc66a2b7d5 stash: pass --no-color to diff plumbing child processes
8c78b5c8bc42728dcc8a527401955b7d1089e667 add-interactive: respect color.diff for diff coloring
776d6fbd45cfcb0a1287dc2a03c391164fbf6453 add-interactive: manually fall back color config to color.ui
1092cd6435642808c3e921f0c3c4a7588cc455e6 contrib/diff-highlight: mention interactive.diffFilter
a66fc22bf9b7f379fc68e23c54d42ac9b7eaa845 use repo_get_oid_with_flags()
83f9dad7d6fb5988b68f80b25bd87c68693195dd contrib/subtree: fix split with squashed subtrees
2be606a3bd1c916fcc14435556a807c6f5b5ce14 Merge branch 'cc/promisor-remote-capability'
2e8d7569eae06a7e5052d08c2697b0f1281be9da Merge branch 'jk/add-i-color'
7c15d990cc05837ddcbcb41dc8f64ea2a7405226 Merge branch 'rs/get-oid-with-flags-cleanup'
3e0e2e3a5cbec12f6d9d2ef1ab91371705a7d870 Merge branch 'cs/subtree-squash-split-fix'
bb69721404348ea2db0a081c41ab6ebfe75bdec8 The twelfth batch

--===============7907342315526087047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e30036fad093-983fd99d2966.txt

21a5f9442e3a9640c46d3bc28b41a7238bb4ee9c doc: git-checkout: clarify intro sentence
ea03d5ae5cf7b256eca80634b424d3555da2cb8f doc: git-checkout: clarify ARGUMENT DISAMBIGUATION
ab215e4a8d14624c274319883c4b74956b24b0f0 doc: git-checkout: clarify `git checkout <branch>`
042d6f3402126d01a0484e83da0a4f0d3ac037ab doc: git-checkout: clarify `-b` and `-B`
0dd71f607c2b16e56b72a1e86262eb2b9e52e343 doc: git-checkout: deduplicate --detach explanation
bfe7b17c253eaeefc024ed7fef80787dd80d45fd doc: git-checkout: split up restoring files section
83a9405e59e9cdfb587b19c50f0c040f346dd4ea doc: git-checkout: clarify restoring files section
e335ff31f70aefc91991063cdc05967096bb1be3 Merge branch 'jk/add-i-color' into jk/color-variable-fixes
3c3e9b830383364316ba07730aecbc47a680b513 color: use GIT_COLOR_* instead of numeric constants
53e8a435ba94cc222f74efe49efc9f386ad2f490 color: return enum from git_config_colorbool()
8ee247671ddbe5b1128d774b0950627bb4afc4a6 grep: don't treat grep_opt.color as a strict bool
8efe643e0e0c70b1eff9e96276afecf05684d133 diff: simplify color_moved check when flushing
4cfc971a2b73dba822a37a2996ff0246155b7fca diff: don't use diff_options.use_color as a strict bool
12df3c2e99f0692155c8ad083c6dba8c8ee30033 diff: pass o->use_color directly to fill_metainfo()
955000d91718eee5abd005dd43ed035a5115d870 diff: stop passing ecbdata->use_color as boolean
5e9ddd3c0652ad4e16cc33525d611e23f61dc6a5 pretty: use format_commit_context.auto_color as colorbool
e9330ae4b820147c98e723399e9438c8bee60a80 color: use git_colorbool enum type to store colorbools
b978f7803400b9f0c54f5874b085064c44a6c372 color: return bool from want_color()
9d241b01132c17a44adda2d762b37adf3625bdd7 add-interactive: retain colorbool values longer
69a7e8d32f37ca9cefc6b82fe848415d1d4200d9 config: store want_color() result in a separate bool
3c07063231557201d61ff4d41cee171bda63d1c6 refs/files: catch conflicts on case-insensitive file-systems
9b62a67bdbeb0eb9e6bb15ef40e75bccd9b0169f refs/files: use correct error type when lock exists
770f389b2d4b7a8f22d6350bed32effa74bd2253 refs/files: handle F/D conflicts in case-insensitive FS
948b2ab0d88770368a7fed5a651c17db1c7f9b28 refs/files: handle D/F conflicts during locking
e6c06e87a255995d2e7ead2b8e49e46e29a724fb last-modified: fix bug when some paths remain unhandled
80bc042b4711b00dd35f24fd0c6ee450f41f3c2c t3903: reduce dependencies on previous tests
4b2de837ee2daa80756d8e9c3f8d9cb6bf58966f t3905: remove unneeded blank line
88b5b8d886b54f5020040a3b3a534f7c102a6293 stash: refactor private config globals
9842c0c7492d2858d64ef81128f7b1f0b38e326b stash: honor stash.index in apply, pop modes
2be606a3bd1c916fcc14435556a807c6f5b5ce14 Merge branch 'cc/promisor-remote-capability'
2e8d7569eae06a7e5052d08c2697b0f1281be9da Merge branch 'jk/add-i-color'
7c15d990cc05837ddcbcb41dc8f64ea2a7405226 Merge branch 'rs/get-oid-with-flags-cleanup'
3e0e2e3a5cbec12f6d9d2ef1ab91371705a7d870 Merge branch 'cs/subtree-squash-split-fix'
bb69721404348ea2db0a081c41ab6ebfe75bdec8 The twelfth batch
b776ac7a24ead00f1d45099ffcffe5d448677b81 Merge branch 'je/doc-checkout' into next
04e76cf5be5677d076fde1e0262f0cec6452daad Merge branch 'dk/stash-apply-index' into next
8aa3006a1e8948f4e0c72955ae23f6760736fda6 Merge branch 'jk/color-variable-fixes' into next
51c2a665f02bfb88f40dd180dc2fe5a5948f4819 Merge branch 'kn/refs-files-case-insensitive' into next
3be2b080606f748024357779c5042beaf8c76925 Merge branch 'tc/last-modified-recursive-fix' into next
983fd99d29668731d8e6ab30759ec8fb1e3393ea Sync with 'master'

--===============7907342315526087047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689f6f8435b7-a626ce10dfa3.txt

2be606a3bd1c916fcc14435556a807c6f5b5ce14 Merge branch 'cc/promisor-remote-capability'
2e8d7569eae06a7e5052d08c2697b0f1281be9da Merge branch 'jk/add-i-color'
7c15d990cc05837ddcbcb41dc8f64ea2a7405226 Merge branch 'rs/get-oid-with-flags-cleanup'
3e0e2e3a5cbec12f6d9d2ef1ab91371705a7d870 Merge branch 'cs/subtree-squash-split-fix'
bb69721404348ea2db0a081c41ab6ebfe75bdec8 The twelfth batch
041cc46a524019f7ed7a737c696eab212b5f4d0b Merge branch 'ps/clar-updates' into jch
c0cb66dc7c81680670507e8b5f268b068a8a13a2 Merge branch 'nb/send-email-no-dup-reply-to' into jch
6151802fa6b9707f05d75a19edff13d04308c6a7 Merge branch 'pw/3.0-default-initial-branch-to-main' into jch
33198e6350d061dbb63c207135487876fd797b3a Merge branch 'jc/3.0-default-initial-branch-to-main-addendum' into jch
f77d5030a24b1a4ac29adeda36896b30ff7363f6 Merge branch 'pw/rebase-i-cleanup-fix' into jch
80a99784cc67190023e5648e3f1d899f84e38694 Merge branch 'jk/setup-revisions-freefix' into jch
4f2c5b7c24d6a3e7df02571244c9243a3cbde1de Merge branch 'je/doc-checkout' into jch
e170189a18543166e43eb7dc3726e47302dc2b90 Merge branch 'dk/stash-apply-index' into jch
304577a826715f5a6969fa430d5926666f1a897e Merge branch 'jk/color-variable-fixes' into jch
377cc51d1c42f906ec31da9990b46dade2d26b9a Merge branch 'kn/refs-files-case-insensitive' into jch
026953732e8a3c2224d2291d6e94a6248971a3aa Merge branch 'tc/last-modified-recursive-fix' into jch
1aafc3497bcab731a7dd5385a6cef9b1a8d48648 ### match next
ad817561fc54894985dbc7cf272e1470f57c3429 Merge branch 'jt/odb-transaction' into jch
6d82e7148a55ba61ab0a967e4f9f009fb2d67bbe Merge branch 'ds/sparse-checkout-clean' into jch
0f0119adb6e01adb90371bd5028ef145eb3acb8e Merge branch 'ms/refs-optimize' into jch
f38ad47e1a6d36290d3fa7cfb8c14ccc3cd64d9c Merge branch 'cc/fast-import-strip-signed-commits' into jch
1d21d963f9957c4b1374348449a5aba39cbe7c16 Merge branch 'ps/config-get-color-fixes' into jch
31ccab896ded64f02ce397cd91022aa956f1ed56 Merge branch 'ps/meson-build-docs' into jch
9e8da4fbf72a9e1e057fb7b6659718ceae07f7f6 Merge branch 'je/doc-push' into jch
d833b6a21a14009dc51f83a93ecc2abffae8c216 Merge branch 'kh/you-still-use-whatchanged-fix' into jch
40f96a1e962519f5fede6991b5df69ef7fe91b8f Merge branch 'ps/packfile-store' into jch
91d47830f118716509a54542337cd5b961808567 Merge branch 'sj/string-list' into jch
f8b28e3882d0f779aaf33ad6dcf968513272b0e3 Merge branch 'pw/add-p-hunk-splitting-fix' into jch
8015c960b8dd7da2468eb0363cb22113d3dc6800 Merge branch 'en/xdiff-cleanup' into jch
0bbef99f75eb56e32b058184443a5666dcbf4021 Merge branch 'kn/reftable-consistency-checks' into jch
e513f6e42a428177ba2d8bd35f0ee69fd2edc797 Merge branch 'js/curl-off-t-fixes' into jch
e522ec96ccc5bc0415c8104b6097f1f035fdf613 Merge branch 'kh/format-patch-range-diff-notes' into jch
f74c48b6b056762861eab86f927f6b2b02e8e58c Merge branch 'lc/rebase-trailer' into seen
285e2df77ee4a39b7ef4d6e0c44ff4d6ffeb4093 Merge branch 'ps/commit-graph-per-object-source' into seen
8f50a00e53d482a7fbf8c4d023d4927a2b78c114 Merge branch 'ar/submodule-gitdir-tweak' into seen
dd5735a5447fa835940e5f2562fcd93058750e93 Merge branch 'ps/odb-clean-stale-wrappers' into seen
a626ce10dfa34505ba448f97317d4ffb19e5f259 Merge branch 'bc/sha1-256-interop-01' into seen

--===============7907342315526087047==--
