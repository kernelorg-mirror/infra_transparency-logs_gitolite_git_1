Content-Type: multipart/mixed; boundary="===============4684738531184663144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 Nov 2020 22:12:20 -0000
Message-Id: <160513274099.16459.15543311914160607886@gitolite.kernel.org>

--===============4684738531184663144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: e4d83eee9239207622e2b1cc43967da5051c189c
    new: e31aba42fb12bdeb0f850829e008e1e3f43af500
    log: revlist-e4d83eee9239-e31aba42fb12.txt
  - ref: refs/heads/next
    old: 384ace449d25e6976de2a10f2936cf122249e994
    new: 0fa62a7daddba87a59a9564aaffb6655a191a679
    log: revlist-384ace449d25-0fa62a7daddb.txt
  - ref: refs/heads/seen
    old: 982381e6f5c55ff5e4bd690e67a53b750b0c679e
    new: e153726eff5c72d018594d4b2996fee4d95bfd53
    log: revlist-982381e6f5c5-e153726eff5c.txt

--===============4684738531184663144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d83eee9239-e31aba42fb12.txt

c77938618298539df9102c55fdb3817c5ac2f43d sequencer: tolerate abbreviated stopped-sha file
cd8888452cd0e09c9efdc22da729023ae255b54b object: allow clear_commit_marks_all to handle any repo
0795df4b9be87c1f552254664a575c76e2fbb10c bisect: clear flags in passed repository
714d491af0307782989bc3256d4aafa11d647729 doc/diff-options: fix out of place mentions of '--patch/-p'
06d43fad18a2bb85b1a224b07c4cc572c7e41f7e pack-write: use hashwrite_be32() instead of double-buffering array
9542d56379b60bb97d17ae1d1c8e8e4bc1fd65a3 git-prompt.sh: localize `option` in __git_ps1_show_upstream
8d8893112352dca87cdb63393403ea0014cad821 t2402: fix typo
cba2504d3de3ccd6809fa2ab484c2aaeeef5379b ci: make the whitespace checker more robust
cda34e0d0cc3e0b53e6c496c56e07e34c339263f doc: clarify that --abbrev=<n> is about the minimum length
b7e20b43733b81474b3b50a63cabe647538b010f doc: fixing two trivial typos in Documentation/
53b67a801bbce7600f25823c39c7e9e7de8b72b3 tests: consolidate the `file_size` function into `test-lib-functions.sh`
cac42e471afae5b1af4f0745388981675b920d91 ci: avoid using the deprecated `set-env` construct
1b09d1917f376d52e191102509d08303f8d26388 p4: respect init.defaultBranch
0b746f585eff4481aba2d42272ffa5d8806962a9 t1004: insert missing "branch" in a message
0f321f95c71a00486824af2711fed1a3b3c8f2cd t3406: indent with tabs, not spaces
adbcf53e3fc89536fe496dfd5d44b6d3ade1d160 t3427: adjust stale comment
739edb2a738823cfc345defb644811134fb4576c t5400,t5402: consistently indent with tabs, not with spaces
d98f2726743d45f045525d5a55ad1322fc2e6b85 t5570: remove trailing padding
f6bcd9a8a47587625e362804569a130a3b891371 t9603: use tabs for indentation
c5a802f0ce46c34232cd85ae51d6f5d1cd5a574b Merge branch 'so/format-patch-doc-on-default-diff-format'
902f358555ca048755e3b9bee6b73dbc0f5d92c6 Merge branch 'rs/clear-commit-marks-in-repo'
fb628ab129dc2a29581e05edd886e3dc16a4ac49 Merge branch 'sd/prompt-local-variable'
7fa34c2154731b0cf1a134baf79f7d0d5d98b5ba Merge branch 'rs/pack-write-hashwrite-simplify'
3fc24194c2ded50415f10476f15ce556d44c4c09 Merge branch 'rs/worktree-list-show-locked'
15486b65d033fa3342ca8334ca8fa4c7ecba9a78 Merge branch 'cw/ci-ghwf-check-ws-errors'
ee13bebbd50f69ac593f3e87a0958045f38edf6d Merge branch 'jc/abbrev-doc'
8d9e92b06b704a23b9e6d1e58ede04f5cb1e42f6 Merge branch 'mc/typofix'
1e8ed50309ad7975a855383332c6c09b17eb73be Merge branch 'js/test-whitespace-fixes'
ca8870d7c198b658a0e3004e27d1c36305702f7f Merge branch 'js/p4-default-branch'
719b92eeaf7488e68c1e920ce30b989fc02998b0 Merge branch 'js/ci-github-set-env'
f2061f698292c966498d1caec7c5ce9e2e8f67a3 Merge branch 'js/test-file-size'
7b66375e6fbec4a813ed6c000f5c18fe53c1f824 Merge branch 'jc/sequencer-stopped-sha-simplify'
e31aba42fb12bdeb0f850829e008e1e3f43af500 Fifth batch

--===============4684738531184663144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384ace449d25-0fa62a7daddb.txt

3baf58bfb4bcfe201970abeffa8e1396d2324250 format-patch: make output filename configurable
e05e2ae8fe6e5d83254c27664c66bc47b270b6d2 rev-parse: don't accept options after dashdash
9033addfa6a910325fbe9619dc623c17e989261c rev-parse: put all options under the "-" check
3a1f91cfd9633a4f59e0534fa5ba076e031a78ed rev-parse: handle --end-of-options
0c038fc65a2c2792de3fbe71f85ace4c0292d71c compat/bswap.h: don't assume MSVC is little-endian
c5a802f0ce46c34232cd85ae51d6f5d1cd5a574b Merge branch 'so/format-patch-doc-on-default-diff-format'
902f358555ca048755e3b9bee6b73dbc0f5d92c6 Merge branch 'rs/clear-commit-marks-in-repo'
fb628ab129dc2a29581e05edd886e3dc16a4ac49 Merge branch 'sd/prompt-local-variable'
7fa34c2154731b0cf1a134baf79f7d0d5d98b5ba Merge branch 'rs/pack-write-hashwrite-simplify'
3fc24194c2ded50415f10476f15ce556d44c4c09 Merge branch 'rs/worktree-list-show-locked'
15486b65d033fa3342ca8334ca8fa4c7ecba9a78 Merge branch 'cw/ci-ghwf-check-ws-errors'
ee13bebbd50f69ac593f3e87a0958045f38edf6d Merge branch 'jc/abbrev-doc'
8d9e92b06b704a23b9e6d1e58ede04f5cb1e42f6 Merge branch 'mc/typofix'
1e8ed50309ad7975a855383332c6c09b17eb73be Merge branch 'js/test-whitespace-fixes'
ca8870d7c198b658a0e3004e27d1c36305702f7f Merge branch 'js/p4-default-branch'
719b92eeaf7488e68c1e920ce30b989fc02998b0 Merge branch 'js/ci-github-set-env'
f2061f698292c966498d1caec7c5ce9e2e8f67a3 Merge branch 'js/test-file-size'
7b66375e6fbec4a813ed6c000f5c18fe53c1f824 Merge branch 'jc/sequencer-stopped-sha-simplify'
e31aba42fb12bdeb0f850829e008e1e3f43af500 Fifth batch
6b9e819b1780107354f47e60897aae787844b70e Merge branch 'dg/bswap-msvc' into next
17e19bb17a0793967664ecd3570e834c2994a768 Merge branch 'jc/format-patch-name-max' into next
2d517d1608b15578a7369a0ebe188fcac7989894 Merge branch 'jk/rev-parse-end-of-options' into next
0fa62a7daddba87a59a9564aaffb6655a191a679 Sync with master

--===============4684738531184663144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982381e6f5c5-e153726eff5c.txt

decc9ee4eaf2c33c28e2958439d276904a2ce279 add -p (built-in): imitate `xdl_format_hunk_hdr()` generating hunk headers
6f1a5caa0b69278bc7eb79d3474a1e881bd0c663 add -i: use `reset_color` consistently
c62cd1720f5c9cf57955a78576ba7e862b7352e6 add -i (built-in): prevent the `reset` "color" from being configured
25d9e5ccba3fbcdb4109b6b2b2a7e721b0af6d77 add -i (built-in): use correct names to load color.diff.* config
69f5a79c874f916f852dba2471ceca17061fb461 add -p (built-in): do not color the progress indicator separately
24c5cde08b3404df6282f8a9e764a986a0c6cf5b add -i (built-in): use the same indentation as the Perl version
9910bc613ab8fb4a48b1d1f2abb19e2ab36f925f add -i (Perl version): include indentation in the colored header
98b0e18d03732b63fab69dd33eef6813a4cf681f add -p: prefer color.diff.context over color.diff.plain
3692dcd8aedd5c9e36465ceee3d09e5102a380b6 add -i: verify in the tests that colors can be overridden
d66851806ff25c6afdb4650d8292a50d5ca0ea6d t7800: simplify difftool test
0c038fc65a2c2792de3fbe71f85ace4c0292d71c compat/bswap.h: don't assume MSVC is little-endian
a9c6123b648cca8d9367428234cc6d7174e972af config.mak.uname: remove unused the NO_R_TO_GCC_LINKER flag
b990f02fd860e75629f9d6771cd3ccc48aba2c00 config.mak.uname: remove unused NEEDS_SSL_WITH_CURL flag
cf3d868f353c4a5a9ecf4fbc2a44960671ba59cb t5411: new helper filter_out_user_friendly_and_stable_output
f65003b4c4abea49a00cc9f3d87b9f37db6b48f1 receive-pack: gently write messages to proc-receive
80ffeb94f4c9eae4e099fec47e39105fc1e19132 receive-pack: use default version 0 for proc-receive
a208ec1f0b654390ad06372c53b7ffe785052d98 strmap: enable allocations to come from a mem_pool
23a276a9c4c8945aadbc323e12c970816eb43c27 strmap: take advantage of FLEXPTR_ALLOC_STR when relevant
b19315d8ab46ae50410dba9228a4c08ae5c73e38 Use new HASHMAP_INIT macro to simplify hashmap initialization
449a900969d0f060d054e5a13084bed318da3a31 shortlog: use strset from strmap.h
6d37ca21651408b6d29b86a67d0179eb98629fd8 Merge branch 'en/strmap' into en/merge-ort-impl
757816290b9a5e3f4dd0dfd7cd44356bacd86694 merge-ort: setup basic internal data structures
13ce8487f717c03793ef9b7f52eb52bed32c71f1 merge-ort: add some high-level algorithm structure
39ed93e1ffa31993e286c674cab20c29255277a2 merge-ort: port merge_start() from merge-recursive
cead2a2fb355a858dd6d00062c55e5d9a849f019 merge-ort: use histogram diff
6c74db9d85d1a153e63a93e763a3b52c7706111e merge-ort: add an err() function similar to one from merge-recursive
2d98e93ce67ce47024656bf5b980c44f56c8bdd3 merge-ort: implement a very basic collect_merge_info()
e8cc6ed94e275218f98a72053f3e1e8ce234bee1 merge-ort: avoid repeating fill_tree_descriptor() on the same tree
0b8add41df392c93a5de305b0ac6acfcf59bc6a1 merge-ort: compute a few more useful fields for collect_merge_info
89e96d48d769fcfc3d48f3e8373bd10345d9c4ae merge-ort: record stage and auxiliary info for every path
a7abf90a28a3c7f8f4f9ce233936627d1ebf9a9a merge-ort: avoid recursing into identical trees
12da35436defa0b8fc0fa3e5e301314fa8a5981a merge-ort: add a preliminary simple process_entries() implementation
10bba87997a315b080da59765927e042aadfdd66 merge-ort: have process_entries operate in a defined order
a71baa7835aef56ee882c039d57ea1fafc0fd2e9 merge-ort: step 1 of tree writing -- record basenames, modes, and oids
e97f4fb14109058388c10d5a662781d5a2b7bd97 merge-ort: step 2 of tree writing -- function to create tree object
f5842687fd7e1992502c82ac33eada1cdc8f530d merge-ort: step 3 of tree writing -- handling subdirectories as we go
deda898c28b9d3c878f48a1f864bfcb06963a6dc merge-ort: basic outline for merge_switch_to_result()
31cdf0661c0df7c9e18ef9e84c40954c3ddcc6bf merge-ort: add implementation of checkout()
c47af00b048384366bd5af51632d5319bf34ab44 tree: enable cmp_cache_name_compare() to be used elsewhere
948d0a647fd501b2986d76b65f2b9ca0f26b6675 merge-ort: add implementation of record_unmerged_index_entries()
dd5f5e812566aa612f6617b8acebcec8aadde739 merge-ort: free data structures in merge_finalize()
6bc9082c0fa37d25b7cf9c3ab3c85c78c7a19daf mergetools/bc: add `bc4` to the alias list for Beyond Compare
12026f46e73ba09b8c403079bccc72a3b85e8dc9 mergetool: avoid letting `list_tool_variants` break user-defined setups
c5a802f0ce46c34232cd85ae51d6f5d1cd5a574b Merge branch 'so/format-patch-doc-on-default-diff-format'
902f358555ca048755e3b9bee6b73dbc0f5d92c6 Merge branch 'rs/clear-commit-marks-in-repo'
fb628ab129dc2a29581e05edd886e3dc16a4ac49 Merge branch 'sd/prompt-local-variable'
7fa34c2154731b0cf1a134baf79f7d0d5d98b5ba Merge branch 'rs/pack-write-hashwrite-simplify'
3fc24194c2ded50415f10476f15ce556d44c4c09 Merge branch 'rs/worktree-list-show-locked'
15486b65d033fa3342ca8334ca8fa4c7ecba9a78 Merge branch 'cw/ci-ghwf-check-ws-errors'
ee13bebbd50f69ac593f3e87a0958045f38edf6d Merge branch 'jc/abbrev-doc'
8d9e92b06b704a23b9e6d1e58ede04f5cb1e42f6 Merge branch 'mc/typofix'
1e8ed50309ad7975a855383332c6c09b17eb73be Merge branch 'js/test-whitespace-fixes'
ca8870d7c198b658a0e3004e27d1c36305702f7f Merge branch 'js/p4-default-branch'
719b92eeaf7488e68c1e920ce30b989fc02998b0 Merge branch 'js/ci-github-set-env'
f2061f698292c966498d1caec7c5ce9e2e8f67a3 Merge branch 'js/test-file-size'
7b66375e6fbec4a813ed6c000f5c18fe53c1f824 Merge branch 'jc/sequencer-stopped-sha-simplify'
e31aba42fb12bdeb0f850829e008e1e3f43af500 Fifth batch
ce8a08b773244e35ec6420f477c16db48e7e0eea Merge branch 'jk/symlinked-dotgitx-files' into jch
52a001a71849d0a48a51f3c758ace4e9e8b6e98f Merge branch 'dd/upload-pack-stateless-eof' into jch
4ab1e23dbf20b5ef0f3b044a4e137607ce67b915 Merge branch 'js/default-branch-name-adjust-t5515' into jch
de6700044f915ba1a7575b80d4c8792d16cae002 Merge branch 'en/merge-tests' into jch
203ffb51463fbea35390451b0c93d92c81347dc2 Merge branch 'nk/perf-fsmonitor' into jch
88c55d45dfda3e4214d3b7a4fba42b9bb844b8ed Merge branch 'rs/empty-reflog-check-fix' into jch
98813bcd2d78ff38b9f274f36968ef0b9a42bff9 Merge branch 'jc/line-log-takes-no-pathspec' into jch
872eb2b05187d6f31015febf7cc93298c04f964c Merge branch 'jk/format-patch-output' into jch
a883b1de6058ae72372e7a8a441c7d85d5fa6586 Merge branch 'jk/diff-release-filespec-fix' (early part) into jch
9162bfeb470501071d6ccd6625e05bcb6a3fd947 Merge branch 'dg/bswap-msvc' into jch
c9f39cb1e0c0eef502ac32300cab39549f5e07ec Merge branch 'rs/archive-high-compression' into jch
a8b826171a98f45ac2c0c1d88c8fb65b9722bc3a Merge branch 'pw/rebase-i-orig-head' into jch
36467b1b874217e3a9f1a4e639a1343947b6bcc4 Merge branch 'ds/maintenance-part-3' into jch
193e848aa8b340c4b9e1c740c6b508ab484cdcb4 Merge branch 'en/merge-ort-api-null-impl' into jch
9fb8a884a295da312e2b8ab0ff68ccfdf9ac7706 Merge branch 'pb/blame-funcname-range-userdiff' into jch
a216bece12790b384bbdfb37a7289c70a18c459f Merge branch 'fc/bash-completion-alias-of-alias' into jch
de44b25cb030227026ad9f121512aecf1d8a7094 Merge branch 'jc/sparse-error-for-developer-build' into jch
0fcfc995aebe44548193fda4692a5bbe8aab105e Merge branch 'jc/blame-ignore-fix' into jch
644983641b5f32ccd0d2a8418074e709d803f9c7 Merge branch 'jc/format-patch-name-max' into jch
360c1e2d464cc78e3fc28b5b25e8d6efa31750c0 Merge branch 'jk/rev-parse-end-of-options' into jch
3147bfb5708c2a64e69cfb49ec1a5dc7d978b044 ### match next
c1db8c9c909b0870886277c2fefff2a51df7a11d Merge branch 'jx/t5411-flake-fix' into jch
0a6426ca15ea758eca802a18214b335b815970f4 Merge branch 'en/strmap' into jch
3b1d440fbe209c25fe40d2053aba63de5fbf1fb7 Merge branch 'ew/decline-core-abbrev' into jch
ae34ca82f5097aad3e1e7f44252baa3c46de2bae Merge branch 'bc/rev-parse-path-format' into jch
87827c42cac88eaaab320a0a789c11c1b3b6c086 Merge branch 'av/fsmonitor-cleanup' into jch
dbaf058ec4d2712aa8de1b3580bfd6ff10436072 Merge branch 'so/log-diff-merge' into jch
4032476d70f36321e656a78ab54028e02e0da7a2 Merge branch 'ps/update-ref-multi-transaction' into jch
233e459d51ee951a5fb01d6d1e5646f571fb4e28 Merge branch 'js/add-i-color-fix' into jch
a59e6a5d0d5b9e71c7af9e7ca938b54cf07757fd Merge branch 'pd/mergetool-nvimdiff' into jch
7613be78876963b621367b6381422c7a3d43fce9 Merge branch 'ab/config-mak-uname-simplify' into jch
89df9d3b0438b6c1db559788ba74cf31598b5fff Merge branch 'jk/diff-release-filespec-fix' into jch
69d6df68329e25ee61b787127dfc7f6605cbb68b Merge branch 'sm/curl-retry' into seen
5aa20e7fdeac1f112cac24617f9cb47efc0b4145 Merge branch 'sv/t7001-modernize' into seen
4c0db361a73d0b8e4510d1c907d5c664f663667d Merge branch 'ar/fetch-transfer-ipversion' into seen
e1c0e4394ee729cac747c3d83f92163cbbea1b8e Merge branch 'dr/push-remoteref-fix' into seen
42a6924e499a8a929877d0f66d9edc24fd85d2b3 Merge branch 'mt/grep-sparse-checkout' into seen
94b68c9be7dd6840225b3e2759ea41d3c2112f04 Merge branch 'mk/use-size-t-in-zlib' into seen
21790350f766353d66df40aaf86a3b1df232ab22 Merge branch 'es/config-hooks' into seen
b60503a70102b02ab3812deaec971879d4851824 Merge branch 'jc/war-on-dashed-git' into seen
a5cfba16e151ab00b5a1005e79446e769bb31780 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
36912e513478b80bdb8cc4392a214a9766d00f6b Merge branch 'ak/corrected-commit-date' into seen
b3194a66cb425d167c4b7ae8d0c368122429948d Merge branch 'mt/parallel-checkout-part-1' into seen
548de95efc2abfe3eb46542a760fa31fc9909a45 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
135aba304d6a5dd585c7d6a489c935f537e0fec3 Merge branch 'js/trace2-session-id' into seen
2ea4da1870431d30832e4ad54621c2785a50e5d2 Merge branch 'en/merge-ort-impl' into seen
29ef89f281e33161fe518c0ffc70fb9c26d3da04 Merge branch 'ds/maintenance-part-4' into seen
e153726eff5c72d018594d4b2996fee4d95bfd53 Merge branch 'fc/bash-completion-post-2.29' into seen

--===============4684738531184663144==--
