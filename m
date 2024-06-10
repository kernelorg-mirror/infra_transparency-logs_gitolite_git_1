Content-Type: multipart/mixed; boundary="===============7364862684902209289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 10 Jun 2024 18:42:19 -0000
Message-Id: <171804493948.14126.7299829981072947167@gitolite.kernel.org>

--===============7364862684902209289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1b76f065085811104b5f4adff001956d7e5c5d1c
    new: 8d94cfb54504f2ec9edc7ca3eb5c29a3dd3675ae
    log: |
         174443ed3aa5adbc962d46c23e13dbd3794811fb Documentation: alias: rework notes into points
         a3f0e2a06496c8547b27921445ab47f482452a69 Merge branch 'ps/leakfixes' into jk/leakfixes
         b639884f9ac78325b9a6658f23c9c245b8ac8263 t-strvec: use va_end() to match va_start()
         34eb843721bb3cd54e5fd1689d8f62bbba619bd9 t-strvec: mark variable-arg helper with LAST_ARG_MUST_BE_NULL
         cc65e085e413c7b837e46169ff543c6c8bfcae1f mv: move src_dir cleanup to end of cmd_mv()
         d58a687705d3920464c786b4f7b837d620f8d8b1 mv: factor out empty src_dir removal
         64f8502b40affcb4c956c511fef7e704a88b0e25 mv: replace src_dir with a strvec
         d35a7436597277d65c84acdc4e951c45c791ea15 Documentation: alias: add notes on shell expansion
         291ef5b61c569ca9d40100fec6ab16dfd65c9a32 run-command: show prepared command
         718b50e3bf313d19073ad7c26107307b32dd8908 Merge branch 'iw/trace-argv-on-alias'
         5235e56ea59a014ffb999d2b4ce3ffa9c74ddce3 Merge branch 'jk/leakfixes'
         8d94cfb54504f2ec9edc7ca3eb5c29a3dd3675ae The twelfth batch
         
  - ref: refs/heads/master
    old: 1b76f065085811104b5f4adff001956d7e5c5d1c
    new: 8d94cfb54504f2ec9edc7ca3eb5c29a3dd3675ae
    log: |
         174443ed3aa5adbc962d46c23e13dbd3794811fb Documentation: alias: rework notes into points
         a3f0e2a06496c8547b27921445ab47f482452a69 Merge branch 'ps/leakfixes' into jk/leakfixes
         b639884f9ac78325b9a6658f23c9c245b8ac8263 t-strvec: use va_end() to match va_start()
         34eb843721bb3cd54e5fd1689d8f62bbba619bd9 t-strvec: mark variable-arg helper with LAST_ARG_MUST_BE_NULL
         cc65e085e413c7b837e46169ff543c6c8bfcae1f mv: move src_dir cleanup to end of cmd_mv()
         d58a687705d3920464c786b4f7b837d620f8d8b1 mv: factor out empty src_dir removal
         64f8502b40affcb4c956c511fef7e704a88b0e25 mv: replace src_dir with a strvec
         d35a7436597277d65c84acdc4e951c45c791ea15 Documentation: alias: add notes on shell expansion
         291ef5b61c569ca9d40100fec6ab16dfd65c9a32 run-command: show prepared command
         718b50e3bf313d19073ad7c26107307b32dd8908 Merge branch 'iw/trace-argv-on-alias'
         5235e56ea59a014ffb999d2b4ce3ffa9c74ddce3 Merge branch 'jk/leakfixes'
         8d94cfb54504f2ec9edc7ca3eb5c29a3dd3675ae The twelfth batch
         
  - ref: refs/heads/next
    old: 933f06b899833d0dfe8031667a718c8d3c37f0d8
    new: 995854087836ed4a61d3a38cc5e5fc7639b27baa
    log: revlist-933f06b89983-995854087836.txt
  - ref: refs/heads/seen
    old: bb559f6ca87629727937a48bf97a68772240b84a
    new: 11db155bc56a85631f8061e366634504337ca280
    log: revlist-bb559f6ca876-11db155bc56a.txt

--===============7364862684902209289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933f06b89983-995854087836.txt

5529cba09ff89b9762dbfd8f622e897948b60ab7 Merge branch 'ps/leakfixes' into ps/no-writable-strings
2dd100c5139c164ce4f86734daec522a8236982e Makefile: extract script to lint missing/extraneous manpages
64239209743d4b07518786400290f58d1955eeb9 Documentation/lint-manpages: bubble up errors
401151de9e58f5da7dd6c3d6ce1ffba94c0ed740 gitlab-ci: add job to run `make check-docs`
f60fec6a1665891e50b94ff553b4165fe8ab3f2d ci/test-documentation: work around SyntaxWarning in Python 3.12
a83f7f51e172704a445f481d550a3cee962f1dc4 setup: unset ref storage when reinitializing repository version
318efb966bc9b246703152f77cadd4e407de7cd9 refs: convert ref storage format to an enum
6e1683ace981b094d9adbd08de406bf59d39b549 refs: pass storage format to `ref_store_init()` explicitly
fbd1a693c7343d4b37ae6d99b19f15d1293b77c2 refs: allow to skip creation of reflog entries
66275a63117261749b40c774042bcb6e20e5d13b refs/files: refactor `add_pseudoref_and_head_entries()`
120b67172f7858a70b36941fa31af58a0534020e refs/files: extract function to iterate through root refs
b3e098d6e77db87946c50c3517fbdeffe9168ca9 refs/files: fix NULL pointer deref when releasing ref store
b5d7db9e83e16cad6fb2a055029a8d1c72af04c9 reftable: inline `merged_table_release()`
1339cb3c47aafb08a51d2517fcbaed2954d7d127 worktree: don't store main worktree twice
64a6dd8ffc2f120fc13e438af3236aa00cebc241 refs: implement removal of ref storages
6d6a3a99c7c35093c4a39cbf4d20869e2db3a4d8 refs: implement logic to migrate between ref storage formats
25a0023f28600102f54e7529c20da5928c3e9c75 builtin/refs: new command to migrate ref storage formats
df651330ab947d6a950c9cf9a976b56b07d6c2be ci: fix check for Ubuntu 20.04
53ce2e3f0abf356fb0d2638783fe06711c5337d6 am: add explicit "--retry" option
62c71ace4449df4b22a5d568f3699238ea032495 test-terminal: drop stdin handling
b567004b4b43f9b0d88aa1f0b15698eae8f15836 global: improve const correctness when assigning string constants
c113c5df7911bf7bc6a4542131ac5bf983532a97 global: convert intentionally-leaking config strings to consts
23c32511b31f2123fd194ba3a89c758ba3e55143 refs/reftable: stop micro-optimizing refname allocations on copy
66f892bb075f19bed784b86c7850a89c9a865aca reftable: cast away constness when assigning constants to records
235ac3f81ad1950f2e6b47b30561eb96844e1c85 refspec: remove global tag refspec structure
81654d27bf9e2f3745fb6190cb5b0863f91a644e builtin/remote: cast away constness in `get_head_names()`
86badd4d0a51262c2da1ca45c36612a28aad3b59 diff: cast string constant in `fill_textconv()`
42d2ad55566013535c16b80fc2d445da93cceed3 line-log: stop assigning string constant to file parent buffer
394affd46dc9b0c805df6e999837aa297f844fc0 line-log: always allocate the output prefix
b31607a3e03b2002c468c16bb71fcaf2d1846e09 entry: refactor how we remove items for delayed checkouts
32f9929109e2858b81403f2cbb2a80774f822859 ident: add casts for fallback name and GECOS
724b6d1e18606ca2fa14d7cc48c3bf3884363e25 object-file: mark cached object buffers as const
9f03e4813a5b4e469b3a7f5ad4ada3a9c3f92bfd object-file: make `buf` parameter of `index_mem()` a constant
9c076c32fbb15a0887a1ed4d2afa7e5a3fd74727 pretty: add casts for decoration option pointers
e7b40195ae0082d04ea8c0d1769d90ea700b76f2 compat/win32: fix const-correctness with string constants
8d3a7ce441422f4b48f14c19a1b3be4ba7bfd30f http: do not assign string constant to non-const field
e463c5e8a0c306b62c25ff5856087ab32403158a parse-options: cast long name for OPTION_ALIAS
5bd0851d97be732470eab8cb8d7255c7050ef384 send-pack: always allocate receive status
a3da6948c3b6c272bf7a381b86df9a60bdf2b052 remote-curl: avoid assigning string constant to non-const variable
844d190677216c0754287f14d9474a55adf606a4 revision: always store allocated strings in output encoding
c77756015e66e5fc601cfb6a368c37ef1f94285a mailmap: always store allocated strings in mailmap blob
cea1ff7f1fb65daaf1059bdc0e5b65e2a2e3b89b imap-send: drop global `imap_server_conf` variable
6d1f198f346fb218e06e730bac28609aa402a648 imap-send: fix leaking memory in `imap_server_conf`
25a47ffac0c50d3bae4058e6327c7bd799240df9 builtin/rebase: do not assign default backend to non-constant field
fc066767662ead1b279a20545ff02ab17d835f34 builtin/rebase: always store allocated string in `options.strategy`
71e01a0ebd50fed1d494e1b05374ec0977437248 builtin/merge: always store allocated strings in `pull_twohead`
d66fe0726bfb3fb1e3665f7e64b160440007d98e config.mak.dev: enable `-Wwrite-strings` warning
79864519637f58c79d15ec5b49272c0580201af3 Merge branch 'ps/no-writable-strings' into jk/imap-send-plug-all-msgs-leak
f5598fcb7ba8588c78a8ab3212e94dc84155d137 Merge branch 'jc/t1517-more' into jk/imap-send-plug-all-msgs-leak
e3d2364c45bd8350e737faa6d0e2fbe2e583b03a imap-send: free all_msgs strbuf in "out" label
89e78c7cdad1ac70d16c0ceb79b3ff95dfadd2bb __attribute__: trace2_region_enter_printf() is like "printf"
f52c9a2a280e872546ed84dcea71723d9a762d9a __attribute__: remove redundant attribute declaration for git_die_config()
ba744647eae1eeee3a1c2c3d3a2b331fc1075b54 __attribute__: mark some functions with LAST_ARG_MUST_BE_NULL
99c7de732e1ea71804d7643dd121fdde4c181f76 __attribute__: add a few missing format attributes
718b50e3bf313d19073ad7c26107307b32dd8908 Merge branch 'iw/trace-argv-on-alias'
5235e56ea59a014ffb999d2b4ce3ffa9c74ddce3 Merge branch 'jk/leakfixes'
8d94cfb54504f2ec9edc7ca3eb5c29a3dd3675ae The twelfth batch
2d6725a94614b84c899943bcfce1015123a078af Merge branch 'ps/ci-fix-detection-of-ubuntu-20' into next
12570afc8e15a9fe6455c30e8ec6302e3dc739e7 Merge branch 'ps/check-docs-fix' into next
81b46b691623090c4ab0c0765ad3910ab4863430 Merge branch 'ps/ref-storage-migration' into next
a9c55c0f8948caeb672c63c62e01dbab2ae18fb7 Merge branch 'jc/varargs-attributes' into next
4d62361bc7c7487089ec72146120685ca2c123ab Merge branch 'jk/am-retry' into next
9678851a9f6269150fefb1fd301fbc9a1203acbe Merge branch 'ps/no-writable-strings' into next
9b8ec7b97d990fc320f913f9e5848ac30a4dadeb Merge branch 'jk/imap-send-plug-all-msgs-leak' into next
995854087836ed4a61d3a38cc5e5fc7639b27baa Sync with 'master'

--===============7364862684902209289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb559f6ca876-11db155bc56a.txt

89e78c7cdad1ac70d16c0ceb79b3ff95dfadd2bb __attribute__: trace2_region_enter_printf() is like "printf"
f52c9a2a280e872546ed84dcea71723d9a762d9a __attribute__: remove redundant attribute declaration for git_die_config()
ba744647eae1eeee3a1c2c3d3a2b331fc1075b54 __attribute__: mark some functions with LAST_ARG_MUST_BE_NULL
99c7de732e1ea71804d7643dd121fdde4c181f76 __attribute__: add a few missing format attributes
33be6cf51acf74e623fb3c4e287f7aebbedf5c09 t4020: test exit code with external diffs
54443bbfc38d0252b31c821fea77320fcf0fe277 userdiff: add and use struct external_diff
d7b97b7185521e3b9364b3abc6553df2480da173 diff: let external diffs report that changes are uninteresting
93399e473abbbdaabe80171990430ca2ca029917 t/: migrate helper/test-oidtree.c to unit-tests/t-oidtree.c
718b50e3bf313d19073ad7c26107307b32dd8908 Merge branch 'iw/trace-argv-on-alias'
5235e56ea59a014ffb999d2b4ce3ffa9c74ddce3 Merge branch 'jk/leakfixes'
8d94cfb54504f2ec9edc7ca3eb5c29a3dd3675ae The twelfth batch
c15a7abd77f9c9e9cfbac35ab6a6ed8341a4fa08 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
7e2e4312cb75bca2e3300aa3a5c0116a8f35cc56 Merge branch 'jc/t1517-more' into jch
0be44e9148d2b5ad2abb706edb7f0e2049747cbb Merge branch 'cp/reftable-unit-test' into jch
b3f899588981ca254d989b5a8eb6e417a01ef7af Merge branch 'gt/t-hash-unit-test' into jch
8b9e34d81f3ec0de4375d287d9b914508bf5a3d3 Merge branch 'jc/safe-directory-leading-path' into jch
e5fae7f48238006a799e43fd7183b8002dec925b Merge branch 'jk/cap-exclude-file-size' into jch
0a13684ee8f5878dab4b4f2be7e48bcec02fc648 Merge branch 'jk/sparse-leakfix' into jch
83fdee16fba5e5a9c11d3d05eb4e66aaac6c30c9 Merge branch 'gt/decorate-unit-test' into jch
580bd84694e0de47d6d89a031b95dab976c89d06 Merge branch 'jc/format-patch-with-range-diff' into jch
014eb31d666c8deb2cdb942e8577ee4c0f7a20d2 Merge branch 'ap/credential-clear-fix' into jch
d171b90a35d186d85823b25f8e9a71dcb8f8b394 Merge branch 'ps/ci-fix-detection-of-ubuntu-20' into jch
a6689447df8ad82caf0fe870dbc9f6527654f9cd Merge branch 'ps/check-docs-fix' into jch
f2f3d46c54992539a4dc82a30b46da868d5e5261 Merge branch 'ps/ref-storage-migration' into jch
735609df914da6f947e6810eca1b0a5cdbd1f6e7 Merge branch 'jc/varargs-attributes' into jch
760ff0fc4abef240fbbbbf0c64c486a9b825e41a Merge branch 'jk/am-retry' into jch
fee144b571fd536698bccd4fdea90f2f7adbb480 Merge branch 'ps/no-writable-strings' into jch
fbe3328f524109624d7a6b71a65c09a6b9e36536 Merge branch 'jk/imap-send-plug-all-msgs-leak' into jch
7b4ebcaa729ed712e5ba92b1806c3c7a22506f36 ### match next
6bb252a9c1b06df019392eadcf5ee38b53bc47b1 Merge branch 'ds/doc-add-interactive-singlekey' into jch
bddd8bdb2c2ce3357ffa1471c79a25842bcc795b Merge branch 'rs/diff-exit-code-with-external-diff' into jch
78766cd0d87f3b1f12dde09dcbdac232aed69ab0 Merge branch 'pp/add-parse-range-unit-test' into jch
f6801ec7e03e16254c2595847a9cce4655e78389 Merge branch 'ps/document-breaking-changes' into jch
d399100b102b40a35665bf2322837a7ea27016c6 Merge branch 'tb/path-filter-fix' into jch
91812206bc14bc24698d96bb23aac9ef08e320df Merge branch 'pw/rebase-i-error-message' into jch
f7bae9b4cf8f3d894d125c1cd534f7387d2ce179 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
39416c2dbb4f1c74e56385c1c291e451cc4a0e6f Merge branch 'ps/leakfixes-more' into jch
14bd7c052d621fea01ac309c0775819a8c9e5f5c Merge branch 'jc/heads-are-branches' into jch
e0a76862660cf62057199dd12efb726695eb540d Merge branch 'tb/precompose-getcwd' into seen
c18d4287c98628294beeb4fd268bddb8d0259d06 Merge branch 'kn/update-ref-symref' into seen
75bcfdf8d4f0d64e413ea2f61f469b831a99a7df Merge branch 'jc/rerere-cleanup' into seen
d5ca24fe18ed39f42c2be594447f2ade8b8e6561 Merge branch 'bk/complete-send-email' into seen
9f03f4b5d6980ee3d265999d677f98acc8a4a9b8 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
32d181210f9248ece864d266f696859f7062259f Merge branch 'ie/config-includeif-hostname' into seen
15d9d474f2b026eefe92f96f14a474d3c512eb3e Merge branch 'ds/doc-config-reflow' into seen
8da643756ad9962c9ffb99d9076a9e5a33e76145 Merge branch 'cc/upload-pack-missing-action' into seen
c631175230ca28a31bb5ce41d718fb6d5f0a7a47 Merge branch 'ew/khash-to-khashl' into seen
dd81609e5cd1f533990fa8495dfbb3356679e9e9 Merge branch 'rj/format-patch-auto-cover-with-interdiff' into seen
1df07304fcd7ad4b34dee27e837710d724a1fefd Merge branch 'jc/no-default-attr-tree-in-bare' into seen
6c0275748a83732fde0d347109caa348f5e774c6 Merge branch 'jc/add-i-retire-usebuiltin-config' into seen
2231d0f0f859d9c49e126585fbafbe4bc6482afd Merge branch 'tb/pseudo-merge-reachability-bitmap-fixes' into seen
64eb18d399154f46f80ea9d55cd9c828f1f8fdf1 Merge branch 'db/date-underflow-fix' into seen
f6815d1fb15408ff16040377f399cd9b3b5a2bbd Merge branch 'tb/commit-graph-use-tempfile' into seen
4c68681f42693cb1564e1a71a349a9b5dabd6f6e Merge branch 'tb/incremental-midx-part-1' into seen
9f6ef0513675e53cbb714ad2c03e7b7ffae305e0 Merge branch 'jc/worktree-git-path' into seen
d0a1b239356ba5e2da47c4ad3cd38f6ff75c9869 Merge branch 'gt/unit-test-oidtree' into seen
ecf7163313e27137212ce6e3a40742617160fc5d merge-fix/gt/unit-test-oidtree
ffc6a4a8bc69246adb65c08d4996deb711e7029b Merge branch 'ps/ci-use-Og-in-some-jobs' into seen
5667ec0b9fded8c482a82f1f625c01cfce31061c DONTAPPLY: -Og fallout workaround
11db155bc56a85631f8061e366634504337ca280 DONTAPPLY: -Os fallout workaround

--===============7364862684902209289==--
