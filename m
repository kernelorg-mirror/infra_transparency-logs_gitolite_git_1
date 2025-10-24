Content-Type: multipart/mixed; boundary="===============0818273801942590251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 24 Oct 2025 21:47:21 -0000
Message-Id: <176134244114.341428.8166409082205675134@gitolite.kernel.org>

--===============0818273801942590251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1d107712644346f785ffd50b6056716308c87476
    new: 4e98b730f18d59b670ee57b803e5048b9d14b968
    log: revlist-1d1077126443-4e98b730f18d.txt
  - ref: refs/heads/master
    old: 1d107712644346f785ffd50b6056716308c87476
    new: 4e98b730f18d59b670ee57b803e5048b9d14b968
    log: revlist-1d1077126443-4e98b730f18d.txt
  - ref: refs/heads/next
    old: 0477971d2d8de6c8e9af5174e8d7dd1dc30410bc
    new: 1543da99c27235b2546b704d05475f87972d1197
    log: revlist-0477971d2d8d-1543da99c272.txt
  - ref: refs/heads/seen
    old: 910539519a58eec67bbcf352583e91bf87341831
    new: 7bf9724d205cbce16ee1d77878864cf173c7bb07
    log: revlist-910539519a58-7bf9724d205c.txt
  - ref: refs/notes/amlog
    old: a529748aa342f8098a1a418694f75f8a12a738c5
    new: b6dd63dcd1e59073d86ea12b23d2972662484295
    log: revlist-a529748aa342-b6dd63dcd1e5.txt

--===============0818273801942590251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1077126443-4e98b730f18d.txt

516bf45749bba4a7e640894fb21c46db5be06db0 t1016: make sure to use specified GPG
4fa0e4d02cc624f2286b661d5c8c17a75515e66c doc: remembering-renames.adoc: fix asciidoc warnings
45e8b7c2d44043f4328c9aa4da31671df2546a79 doc: sparse-checkout.adoc: fix asciidoc warnings
b770ed9545edf4919ea39d6fdd54fca402d28930 doc: commit-graph.adoc: fix up some formatting
1c1fc86d5557fbbf5ac6ccbaddd824e24fb2b91d doc: add large-object-promisors.adoc to the docs build
50927f4f683a35ad1c76c8a02a1759a076d3f8f8 status: make coloring of "-z --short" consistent
91e6a645e75026a42977e37f24fca3f1fe54de58 t7500: fix tests with absolute path following ":(optional)" on Windows
9b8ff6dc9ac876cc6d0c8eb68bdcf944e844e4c1 contrib/credential: harmonize Makefiles
330a54099ecebf930ebe73797025b02d2dc9e506 unicode: update the width tables to Unicode 17
301e20da208d23e9ea03d58e1488973c6f1f939a add-patch: fully document option P
b7fb2194b96604898ff1ddd8dd1a394aa71532a9 t7528: work around ETOOMANY in OpenSSH 10.1 and newer
411903ce4cf2c5c64e2afb1063665edf599414b7 Merge branch 'rj/doc-technical-fixes'
385772e1834c394dede867dee05164a67b7b34f3 Merge branch 'js/t7500-pwd-windows-fix'
e7909b3a90ea75b2fffb89eba399c90c8669cc23 Merge branch 'jk/status-z-short-fix'
42737585fa9d970e668a92574196bef1822e4db4 Merge branch 'tu/credential-makefile-updates'
503789c25091bd5fb2a7a126c7c028e038027901 Merge branch 'tb/unicode-width-table-17'
78bf9ce0d19cf8af14712ffb6544c16730b0e954 Merge branch 'jc/t1016-setup-fix'
7d763b98ef35d78a47c0606c6824e677b67bcb1c Merge branch 'rs/add-patch-document-p-for-pager'
52b56e8b792d9dbd600c3b113505588f2ed9d0c4 Merge branch 'ps/t7528-ssh-agent-uds-workaround'
4e98b730f18d59b670ee57b803e5048b9d14b968 The twenty-fourth batch

--===============0818273801942590251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0477971d2d8d-1543da99c272.txt

057a94fbbb06c754c84ccc02783c348924d4c428 Merge branch 'tb/incremental-midx-part-3.1' into ps/remove-packfile-store-get-packs
181acc5f7f5f3d569ab0ab0d69b211371e6d2c48 object-name: convert to use `packfile_store_get_all_packs()`
07fbf2be2fdaa3629c06b2d6021a24c903e7890c builtin/gc: convert to use `packfile_store_get_all_packs()`
fdebc5d4da055c281f27d2fe9b2022ebdd4171d4 builtin/grep: simplify how we preload packs
5b410c82768c025814af17e23cea3b7f253f111d packfile: drop `packfile_store_get_packs()`
86d8c62f48a1b193299de19c4dbc664650a853f1 packfile: introduce macro to iterate through packs
ecad863c127cd167647e5929d94627c799587134 packfile: rename `packfile_store_get_all_packs()`
c568fa8e1c740c19f8b1cc7efeeef2c6c52961dd completion: complete some 'git log' options
2bb3a012f3d756ad7101c359f38285a018f9e517 bisect: fix handling of `help` and invalid subcommands
45b5ae65e8b29139c3c74682510d28ad7b7f85fa Merge branch 'jk/diff-from-contents-fix' into ly/diff-name-only-with-diff-from-content
0adac327a7b70ed0d0c17e0c509198446c79666e Merge branch 'jc/diff-from-contents-fix' into ly/diff-name-only-with-diff-from-content
3ed5d8bd7366076fd049e735e363e5a77656743c diff: stop output garbled message in dry run mode
411903ce4cf2c5c64e2afb1063665edf599414b7 Merge branch 'rj/doc-technical-fixes'
385772e1834c394dede867dee05164a67b7b34f3 Merge branch 'js/t7500-pwd-windows-fix'
e7909b3a90ea75b2fffb89eba399c90c8669cc23 Merge branch 'jk/status-z-short-fix'
42737585fa9d970e668a92574196bef1822e4db4 Merge branch 'tu/credential-makefile-updates'
503789c25091bd5fb2a7a126c7c028e038027901 Merge branch 'tb/unicode-width-table-17'
78bf9ce0d19cf8af14712ffb6544c16730b0e954 Merge branch 'jc/t1016-setup-fix'
7d763b98ef35d78a47c0606c6824e677b67bcb1c Merge branch 'rs/add-patch-document-p-for-pager'
52b56e8b792d9dbd600c3b113505588f2ed9d0c4 Merge branch 'ps/t7528-ssh-agent-uds-workaround'
4e98b730f18d59b670ee57b803e5048b9d14b968 The twenty-fourth batch
e2f6fba6fe0ddf09762b865c45b8a004111b7119 Merge branch 'ps/remove-packfile-store-get-packs' into next
237c19e4e6379ca209261fa29a08db5cefbb4e57 Merge branch 'ly/diff-name-only-with-diff-from-content' into next
2300659a0a1cbddf9c089483ed9ee95efc6deea7 Merge branch 'kf/log-shortlog-completion-fix' into next
d0633ab14d0a52f908eea58324938af36232f678 Merge branch 'rz/bisect-help-unknown' into next
1543da99c27235b2546b704d05475f87972d1197 Sync with 'master'

--===============0818273801942590251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-910539519a58-7bf9724d205c.txt

134ec330d2945002d0ceb7de2ac6cd7ab0af762d commit-reach: avoid commit_list_insert_by_date()
a7f01ac59b8caef906e0c4b39caf936d2756f064 Merge branch 'ly/diff-name-only-with-diff-from-content' into jk/diff-patch-dry-run-cleanup
57c2b6cc86edd29fa2d30bc53b4a476e0621619c diff: send external diff output to diff_options.file
0152831d96af40277b0b69ef39e9c31b623dc753 diff: drop save/restore of color_moved in dry-run mode
b2b5ad514d62ba26b3cfa65104d81c2d19552789 diff: replace diff_options.dry_run flag with NULL file
1ad2760020bf426edd01ccec467da14c0f92cf2e diff: drop dry-run redirection to /dev/null
2ecb8857e7785b6b27887164cb1aca67ce0b114a diff: simplify run_external_diff() quiet logic
0ea94b023a64d1341a11252954bb7ce37dd3d922 builtin/gc: remove global `repack` variable
60c0af8e20b7c347003c40ca342a074239ea8453 builtin/gc: make `too_many_loose_objects()` reusable without GC config
9bc151850c1c593f4baf8d6d2a1d14bb4875844a builtin/maintenance: introduce "geometric-repack" task
5c2ad50193896dc74e51e4b7a5af4ea734746316 builtin/maintenance: make the geometric factor configurable
d465be2327d934f3506d412cc4f4067baba0d1c5 builtin/maintenance: don't silently ignore invalid strategy
e83e92e87672def24d971cdfef801bb0de0d5955 builtin/maintenance: improve readability of strategies
6a7d3eeb4703ab27ec7520d6e7fa9145e66f43dc builtin/maintenance: run maintenance tasks depending on type
0e994d9f38ebf20c8492882a12b5fbbf0415e015 builtin/maintenance: extend "maintenance.strategy" to manual maintenance
40a74158337f9154d26f82aa7923ca281ae131c2 builtin/maintenance: make "gc" strategy accessible
d9bccf2ec3871963098dcd78c61990e27733eb03 builtin/maintenance: introduce "geometric" strategy
411903ce4cf2c5c64e2afb1063665edf599414b7 Merge branch 'rj/doc-technical-fixes'
385772e1834c394dede867dee05164a67b7b34f3 Merge branch 'js/t7500-pwd-windows-fix'
e7909b3a90ea75b2fffb89eba399c90c8669cc23 Merge branch 'jk/status-z-short-fix'
42737585fa9d970e668a92574196bef1822e4db4 Merge branch 'tu/credential-makefile-updates'
503789c25091bd5fb2a7a126c7c028e038027901 Merge branch 'tb/unicode-width-table-17'
78bf9ce0d19cf8af14712ffb6544c16730b0e954 Merge branch 'jc/t1016-setup-fix'
7d763b98ef35d78a47c0606c6824e677b67bcb1c Merge branch 'rs/add-patch-document-p-for-pager'
52b56e8b792d9dbd600c3b113505588f2ed9d0c4 Merge branch 'ps/t7528-ssh-agent-uds-workaround'
4e98b730f18d59b670ee57b803e5048b9d14b968 The twenty-fourth batch
d1d65c1eef0e67b313465bac5fd6eb85658d9cd2 Merge branch 'ds/sparse-checkout-clean' into jch
c2e6cad0d3705bef0a48bd47b9662a176cd543da Merge branch 'cc/fast-import-strip-signed-tags' into jch
d41ac08d426db7f25b57a0500aa212fb7422f737 Merge branch 'tb/incremental-midx-part-3.1' into jch
3d31abc4eefaae5dec7322f73f17b429364a8936 Merge branch 'ps/ci-rust' into jch
bbd74d20298ba4af30bfbcdaec8d1e626d572779 Merge branch 'ey/commit-graph-changed-paths-config' into jch
198277dde6e89525b32d098b7de4cc20a66347bc Merge branch 'ps/symlink-symref-deprecation' into jch
0ff067243f27df88e00b0e3a0fcd02f3f3f12091 Merge branch 'ob/gpg-interface-cleanup' into jch
bee97fe656120d5512d69b5c7b31cda6eedc89be Merge branch 'ps/remove-packfile-store-get-packs' into jch
18ac7e439fcab21d81b33b273f29ec246aa3ddc0 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
8be48054dd0cd4be280cd82dc0feb8f7d14ae941 Merge branch 'kf/log-shortlog-completion-fix' into jch
257060bacf87011a00ffcc6eb9e0e2fc27d8cda7 Merge branch 'rz/bisect-help-unknown' into jch
bba50092b9f1fc86c6c73c935eaf619c4d3657c1 ### match next
75f51983acea45d2dda8e7ad9bcbfc90fb257309 Merge branch 'kh/doc-patch-id-1' into jch
42311659db2cda08febbaec81af3c91cad3e3778 Merge branch 'jt/repo-structure' into jch
b02bb42bffa8ea0f62fd4642c0e54744cb4549f4 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
e2902c1df27abbe7306537058f6d112cb99c8a22 Merge branch 'sa/replay-atomic-ref-updates' into jch
28bdfab09d4d6f560f2089263ae7ee9df9b857c7 Merge branch 'jk/match-pathname-fix' into jch
d7ef7f7476b3ff8e4f3acb67fc15fc3bd5ef4d41 Merge branch 'ps/maintenance-geometric' into jch
edefa4a1cdc13fd88d4f74eada0bae637424be46 Merge branch 'jk/diff-patch-dry-run-cleanup' into jch
36095ce77685c6bc326a752b890a1cf7bcddd7cf Merge branch 'rs/merge-base-optim' into jch
848b2cbbd4ff9f4b6aaa72b78100d503a6c512c5 Merge branch 'qj/doc-first-contrib-check-lore' into seen
95dc46e97cd394c7dc3de026c976fb9a868c0d5f Merge branch 'ar/submodule-gitdir-tweak' into seen
8da380ea40305be1c053bd0f0d783ecd7061a222 Merge branch 'ms/doc-worktree-side-by-side' into seen
596da4d0f7362d0d1f99ffe023ee35d91d495d78 Merge branch 'je/doc-data-model' into seen
3b4511e80149116bad154b168f855ef977dc6f0d Merge branch 'tz/test-prepare-gnupghome' into seen
c30122217945cf0ac97a7733a0b1815041777f9d Merge branch 'ps/history' into seen
6f105fdbc9b3d63a9da50f14332e651d2cfd3fd6 Merge branch 'en/xdiff-cleanup-2' into seen
d34313ae297db2e0404faadbac6a680e225508e3 Merge branch 'ar/run-command-hook' into seen
79988590c224cf31fd5d5cc699d2d49247c410a0 Merge branch 'je/doc-reset' into seen
12eefc5f2b500c80f5931b67d119a71537ff7e78 Merge branch 'lo/repo-info-all' into seen
cab77a2ecc029f3c7a716a4dfb78b0f65e290a8e Merge branch 'ps/ref-peeled-tags' into seen
7bf9724d205cbce16ee1d77878864cf173c7bb07 Merge branch 'kn/refs-optim-cleanup' into seen

--===============0818273801942590251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a529748aa342-b6dd63dcd1e5.txt

c407c6a95402202d4a32927e1b0ebbfa7b3e0fab Notes added by 'git notes add'
33d7981ad03a8abb239ad0cf8c13235f133caf18 Notes added by 'git notes add'
484caba6c50c78deff2fef11091b559dcd014982 Notes added by 'git notes add'
626a0154dce443c11050f3c5cf79c60af1478f39 Notes added by 'git notes add'
cfe07e0504437d70bcb19789d54ef83c55e76d80 Notes added by 'git notes add'
80800399a2cb10b669ee87a2c9130911c6a4a97d Notes added by 'git notes add'
a1db77ed3d42e215fef65ef2e03721d031bce8ef Notes added by 'git notes add'
2c2b5c95c9400b6b676e1f46e6258c9998f90184 Notes added by 'git notes add'
b5d6385ec08ffeb3b81230c292e07bc97f1c760b Notes added by 'git notes add'
36598833d02fabf926526290f2a2d723cde3fb71 Notes added by 'git notes add'
a9fd77b1bf0b6750b227a17d048bdd8d607a85af Notes added by 'git notes add'
3b5c82cfa5b2e688decdde5651b66fb10bc0e4cf Notes added by 'git notes add'
c959de89ffd2e3adc653f1baaaaade184cf40e3b Notes added by 'git notes add'
7e999e8c5b4a88a60d69265cad39a9a406fd924b Notes added by 'git notes add'
8cb98eb487d1036a19c0df1c013f7e58093955b3 Notes added by 'git notes add'
b6dd63dcd1e59073d86ea12b23d2972662484295 Notes added by 'git notes add'

--===============0818273801942590251==--
