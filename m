Content-Type: multipart/mixed; boundary="===============7825567436269142005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 Jun 2024 18:25:37 -0000
Message-Id: <171769833784.16921.1257119171979615804@gitolite.kernel.org>

--===============7825567436269142005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 2467011532840d57e8c4754c8bc452c59ff2a4d6
    new: dd2eb8cad419143d6806239019fa87cfc179dfe2
    log: revlist-246701153284-dd2eb8cad419.txt
  - ref: refs/heads/seen
    old: bc4c301e50de79783607da4768d5b62198578028
    new: b7c5b1f1ca4f4ed9d4e9e9a2c316beeb3ad88f3c
    log: revlist-bc4c301e50de-b7c5b1f1ca4f.txt

--===============7825567436269142005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246701153284-dd2eb8cad419.txt

456b4dce4cd11b4fc394db5ce5231b63e297ac77 t/: migrate helper/test-example-decorate to the unit testing framework
94d25d3254847fdbf6faf49f145368ec1c3b1ee9 Merge branch 'jk/leakfixes' into jk/sparse-leakfix
2181fe6e464c4a2615db0df1189d1e6fb0575631 sparse-checkout: free string list in write_cone_to_file()
4d7f95ed1f5c4a8842f8a9f9614ee0c66c85bfbd sparse-checkout: pass string literals directly to add_pattern()
4318d3ab6589af78cef344afbab100d639219468 dir.c: free strings in sparse cone pattern hashmaps
db83b64cda1813368e0c48b808c76422d4512b1b sparse-checkout: clear patterns when init() sees existing sparse file
4c844c2f499a573e5801bd3cb83b8d42d3f1566a dir.c: free removed sparse-pattern hashmap entries
eed1fbe73b46e5c7f87d724f97fba6d8a4391fc9 dir.c: always copy input to add_pattern()
c3324649ed5af972c9e91740b46a6e2a063050d4 sparse-checkout: reuse --stdin buffer when reading patterns
d765fa03311631982017bdb3c755aff7ed3757d0 sparse-checkout: always free "line" strbuf after reading input
a14d49ca846df43f706691b6219140673a65500b sparse-checkout: refactor temporary sparse_checkout_patterns
008f59d2d6b3be1017d8d321985b89d85659df04 sparse-checkout: free sparse_filename after use
521e04e6e8d234e89a5bbeac0b432724b98ac508 sparse-checkout: free pattern list in sparse_checkout_list()
a544b7da2c91f07c6d22d9c0b72911d32f836c54 sparse-checkout: free string list after displaying
6d107751b299e2d0439909d01439b245dd820c5d sparse-checkout: free duplicate hashmap entries
c92e02c52859ca8138cc1052e25126660c0347c5 Merge branch 'jk/sparse-leakfix' into next
dd2eb8cad419143d6806239019fa87cfc179dfe2 Merge branch 'gt/decorate-unit-test' into next

--===============7825567436269142005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4c301e50de-b7c5b1f1ca4f.txt

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
775a6c7c38764ccdbe1b6515a135298fa891cd43 global: improve const correctness when assigning string constants
51b477daf83fb74ca3db1d5c3ee220df09e12c3c global: convert intentionally-leaking config strings to consts
1d5e0801458a8cd99279cf1bb43af9d6c7606d6d refs/reftable: stop micro-optimizing refname allocations on copy
6b8a21113423ed6b817eaecb0b4c70c8aa7ada20 reftable: cast away constness when assigning constants to records
d880c0e8250b5d5fe145d28ce01b0bb6415a00a0 refspec: remove global tag refspec structure
7ce75c1e46d78fd1eaa9a7aece52eda633ee9a15 builtin/remote: cast away constness in `get_head_names()`
7b9dcfe78924254c24c90a859e3dccf1deab9434 diff: cast string constant in `fill_textconv()`
135f1a77eb858cc129d926b8aca664ac5d489ede line-log: stop assigning string constant to file parent buffer
ade77eb14a39fa8e6b41c4f9c3ac7be3e94cc764 line-log: always allocate the output prefix
a608eb12da24773b153aa95e3ad4011c9969c08f entry: refactor how we remove items for delayed checkouts
46dee568161da00f4db64494188e51494ea52ef5 ident: add casts for fallback name and GECOS
981eef1a80ba7d89a9aad5d2c9eeedffe82997e8 object-file: mark cached object buffers as const
0018a48a81fdd4edd40b679ec6a572c7a76365fa object-file: make `buf` parameter of `index_mem()` a constant
f6ff681cd29b29e6b7faf9b956f6fab3ef9c0bad pretty: add casts for decoration option pointers
0fbe89da01bbab3086744a46be08d5ff3b148d71 compat/win32: fix const-correctness with string constants
b07beb31ca056cdd2c21bb1475873c61643fd451 http: do not assign string constant to non-const field
539525fa1d243b2a132b6c5eb01a0d6a14968992 parse-options: cast long name for OPTION_ALIAS
b3a7e733c046fef5ce12fed1611e1c4fcef9609a send-pack: always allocate receive status
73c7a47776d57b7951bbc5727eac45d93cb4434b remote-curl: avoid assigning string constant to non-const variable
71bd152ac17bcf8f4bc1d2adff7785373df78e4d revision: always store allocated strings in output encoding
a0239ce9fc3c8772827cbf26a31f59311bbcdf26 mailmap: always store allocated strings in mailmap blob
dc449a5e6065daba99b8754b861b5458c31b86cf imap-send: drop global `imap_server_conf` variable
677eb97e2c191003e5f4c0cdcf3148a4dff9330b imap-send: fix leaking memory in `imap_server_conf`
ed20875415ddddc7127418c7fc2cc4f7e39fda58 builtin/rebase: do not assign default backend to non-constant field
490f835b394bbafb5ae889f02e2eaf062751b307 builtin/rebase: always store allocated string in `options.strategy`
280cb45dd59f4c049caf7f508cf31e6e48e9230e builtin/merge: always store allocated strings in `pull_twohead`
33b6aee3f48c70d0278cb4137266ac009e332ec1 config.mak.dev: enable `-Wwrite-strings` warning
0acc3b137e8adec2bbd2b9222a59dd051f832a67 Merge branch 'ps/no-writable-strings' into jk/imap-send-plug-all-msgs-leak
9a354c3de6c20bdc56f0666023c73f95c4bd0a61 Merge branch 'jc/t1517-more' into jk/imap-send-plug-all-msgs-leak
ccca85dfe1e69b4e10b1c6bb3c3263f93cf2f5f1 imap-send: free all_msgs strbuf in "out" label
883fa6e1f6bbc95a34e60315a0ee2ff51f7c1ca2 Merge branch 'ps/leakfixes' into jch
55dea7df3808c46848baec9067a4480858787120 Merge branch 'th/quiet-lazy-fetch-from-promisor' into jch
359f16daf8fdc1f2aefff27681cdf441f99fbb90 Merge branch 'rs/difftool-env-simplify' into jch
19a57d35e240c6bdde04e4f0f06d7181f83d371e Merge branch 'mt/openindiana-scalar' into jch
3a68d6815fa8e82e3fcfc9c7f8e2cd02b356c39b ###
6f1d729b45d0e3764e0143d76a1341eeac6cf9ce Merge branch 'tb/midx-write-cleanup' into jch
6f603bf34fa834040ee000c67e0eeeb29ad9dd06 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
2a5d77a9af980e7d83e2ceea642125c03600c1be Merge branch 'iw/trace-argv-on-alias' into jch
cfc7aed9ede3de46297915281496a69fa063392c Merge branch 'jc/t1517-more' into jch
0c54204c602e924044e90b82171e209ca336c89c Merge branch 'jk/leakfixes' into jch
228456dfdc9795cc6aa6fe73f96c19b0d8de3209 Merge branch 'cp/reftable-unit-test' into jch
33e6dfbcd556de9ea3ab18b42ffbe770440e2711 Merge branch 'gt/t-hash-unit-test' into jch
85bcc16c8e5fecdf73937205b835c7a34e5cb772 Merge branch 'jc/safe-directory-leading-path' into jch
856d06801578d0eb7996d3ee56f8d8daebc7930c Merge branch 'jk/cap-exclude-file-size' into jch
cce54e9c5bf20ed52c5c1c344a024a1542747c15 Merge branch 'jk/sparse-leakfix' into jch
4b73ac74c112f661211931eae550b787b5baf403 Merge branch 'gt/decorate-unit-test' into jch
be5733a95d065b03321407d6ac1163c79541f2de ### match next
23c7277aa2eebdee5c565fba67e6612d5dd87fc8 Merge branch 'ps/no-writable-strings' into jch
74c82d73b455fa4ae3d6c104ff94dd5cebc61138 Merge branch 'pp/add-parse-range-unit-test' into jch
90e85970e0e3e58404468b01648adbdeaa8adfd4 Merge branch 'jc/format-patch-with-range-diff' into jch
0f802ec0eaa858a3c5460267f18df3be739258f2 Merge branch 'ps/document-breaking-changes' into jch
78387778eb154c72f854fd9558e39844aef9780c Merge branch 'rs/diff-exit-code-with-external-diff' into jch
48afde5466371d68b07ac2b7da8f2e024bbca937 Merge branch 'ps/check-docs-fix' into jch
c256919b47d984b78a0a539766cc2aa3fe6f68ea Merge branch 'jk/imap-send-plug-all-msgs-leak' into jch
183f5f662fcaf72137184ecaae3ca87e2fef7bd4 Merge branch 'ps/ref-storage-migration' into jch
26cb23257d760cd113d2eb0cb448a8640e230899 Merge branch 'tb/path-filter-fix' into jch
4f82225720d86c9e217dd6f164b82c1dd4ac2042 Merge branch 'pw/rebase-i-error-message' into jch
0fc0f73cea59e299b941040c4bf5e9fa62b4aade Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
582a8daade3261f41e6a20590c98334b939cd7c5 Merge branch 'ps/leakfixes-more' into jch
e608de374ae02e9c25b6c204918d1e30caaa6897 Merge branch 'ap/credential-clear-fix' into jch
9791293e21ea41e84eb915208ab81f67bf6b8392 Merge branch 'jc/heads-are-branches' into jch
6efd208092a4be446ba9bbf26cbe41a37a2c90ec Merge branch 'tb/precompose-getcwd' into seen
8724da3c28f5992cb0ea120a1ccb6f11e2f79920 Merge branch 'kn/update-ref-symref' into seen
e113d7217f44808c61ffe8acf241295a9c80232f Merge branch 'jc/rerere-cleanup' into seen
d2a78dd408944d66055269090a3bded805a7f0d2 Merge branch 'bk/complete-send-email' into seen
34f34cce7cbaa33f6f2138d9877528bf65976dce Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
6facf35d295f6a45ccb6d3f6627cd6462678dd99 Merge branch 'ie/config-includeif-hostname' into seen
e1623fe3dbd95fb2430adc601a668a512e236c27 Merge branch 'ds/doc-config-reflow' into seen
a4740d26be6b745038bfe501a7c4dcf493de6823 Merge branch 'cc/upload-pack-missing-action' into seen
2697e853844db2ba7982a8ce4595a6d2b6961588 Merge branch 'ew/khash-to-khashl' into seen
7d9ab5b5f6e73fe897fb9973cfdc30cef1e5bb6d Merge branch 'rj/add-p-pager' into seen
fa7eee47aadb573ff335ae1782d6127e8051cf5f Merge branch 'rj/format-patch-auto-cover-with-interdiff' into seen
5548cb92bb927afbece6b37685bae16352ccccaf Merge branch 'jc/no-default-attr-tree-in-bare' into seen
b7c5b1f1ca4f4ed9d4e9e9a2c316beeb3ad88f3c Merge branch 'jc/add-i-retire-usebuiltin-config' into seen

--===============7825567436269142005==--
