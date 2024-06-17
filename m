Content-Type: multipart/mixed; boundary="===============5563967720869607539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 17 Jun 2024 23:47:39 -0000
Message-Id: <171866805961.5456.7472354534151980004@gitolite.kernel.org>

--===============5563967720869607539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d63586cb314731c851f28e14fc8012988467e2da
    new: 66ac6e4bcd111be3fa9c2a6b3fafea718d00678d
    log: revlist-d63586cb3147-66ac6e4bcd11.txt
  - ref: refs/heads/master
    old: d63586cb314731c851f28e14fc8012988467e2da
    new: 66ac6e4bcd111be3fa9c2a6b3fafea718d00678d
    log: revlist-d63586cb3147-66ac6e4bcd11.txt
  - ref: refs/heads/next
    old: 447d99e1c3bfb5c45d0d491c7e2c0b75dd7eccf9
    new: 2facee476fbabb1bfffc7794f9acc62beb2b62dc
    log: revlist-447d99e1c3bf-2facee476fba.txt
  - ref: refs/heads/seen
    old: 114d11305b286a20aac937500f0c5e11d0ccddc1
    new: 9be75bea0fc414388df5f0fd2f028fe9aeaa8558
    log: revlist-114d11305b28-9be75bea0fc4.txt

--===============5563967720869607539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d63586cb3147-66ac6e4bcd11.txt

e55f364398be3cfae6243ada1a6a8bb66ea7cc46 Merge branch 'ps/refs-without-the-repository-updates' into ps/ref-storage-migration
0ff6d23a0f214ea19b2b26a6ab81fb02fefbea6d Merge branch 'ps/pseudo-ref-terminology' into ps/ref-storage-migration
84ed5055153ccfe5c38501e68ac58634001bbd9d show_log: factor out interdiff/range-diff generation
2fa04cebfbe57be54b9bc3371a4b70f701d56da9 format-patch: move range/inter diff at the end of a single patch output
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
27db485c34392df4fe6fbaf57a43f15bd7bf4a36 credential: clear expired c->credential, unify secret clearing
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
4d8ae4d3ca0cb9fd416b5ff79e83172b81cb1d3b Merge branch 'jc/format-patch-with-range-diff'
7e2d0348d8a0009c8c7e0e347dd0404a239188cb Merge branch 'ap/credential-clear-fix'
4551858c189ba2d32bd3654fe843c3d54a77b1c8 Merge branch 'ps/ci-fix-detection-of-ubuntu-20'
dfd668fa844f6ba18e6588a5988438baaa2d3e06 Merge branch 'ps/check-docs-fix'
40a163f217da87b735f2f6b1916a81c4d21689c8 Merge branch 'ps/ref-storage-migration'
cff3b034d5e75c84725823290afed62c93bc2317 Merge branch 'jc/varargs-attributes'
42b8b5bfd04c993ceb4c79a995cf9f6851aee95b Merge branch 'jk/am-retry'
4216329457926de0d977975fe9e3eef97a08be54 Merge branch 'ps/no-writable-strings'
72576d139d7301494853ea6686a0fe40322686d0 Merge branch 'jk/imap-send-plug-all-msgs-leak'
66ac6e4bcd111be3fa9c2a6b3fafea718d00678d The fourteenth batch

--===============5563967720869607539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-447d99e1c3bf-2facee476fba.txt

71fa8d22126c52167cb8579d5d194a0fbee4dc8e macOS: ls-files path fails if path of workdir is NFD
5c71d6b63ac107a1c0f6e6a3f53f2b8371516292 attr.tree: HEAD:.gitattributes is no longer the default in a bare repo
a74c0686fa3b735ea9e90fc498527da31bd7ae75 add-i: finally retire add.interactive.useBuiltin
c195ecda7703098f28c160cc63306ca0e1488236 commit-graph.c: remove temporary graph layers on exit
8981dca8bc717d7656f28fc375b513b91b365360 server-info.c: remove temporary info files on exit
bf6a86236e829d08c92356e5c861193ccb516ef7 worktree_git_path(): move the declaration to path.h
4d8ae4d3ca0cb9fd416b5ff79e83172b81cb1d3b Merge branch 'jc/format-patch-with-range-diff'
7e2d0348d8a0009c8c7e0e347dd0404a239188cb Merge branch 'ap/credential-clear-fix'
4551858c189ba2d32bd3654fe843c3d54a77b1c8 Merge branch 'ps/ci-fix-detection-of-ubuntu-20'
dfd668fa844f6ba18e6588a5988438baaa2d3e06 Merge branch 'ps/check-docs-fix'
40a163f217da87b735f2f6b1916a81c4d21689c8 Merge branch 'ps/ref-storage-migration'
cff3b034d5e75c84725823290afed62c93bc2317 Merge branch 'jc/varargs-attributes'
42b8b5bfd04c993ceb4c79a995cf9f6851aee95b Merge branch 'jk/am-retry'
4216329457926de0d977975fe9e3eef97a08be54 Merge branch 'ps/no-writable-strings'
72576d139d7301494853ea6686a0fe40322686d0 Merge branch 'jk/imap-send-plug-all-msgs-leak'
66ac6e4bcd111be3fa9c2a6b3fafea718d00678d The fourteenth batch
7596abec9ff4303754181497cc29b67252b34650 Merge branch 'tb/precompose-getcwd' into next
6bfacc9102807137ffff7f2ee2d7419846c5a2da Merge branch 'jc/no-default-attr-tree-in-bare' into next
e1fc71db3a2b25612a1baf43283ed27ee664247e Merge branch 'jc/add-i-retire-usebuiltin-config' into next
e0baebe6b34b10810abc59b88c3f2a0305869028 Merge branch 'tb/commit-graph-use-tempfile' into next
a87c318e4538bb644f1ab51075a2bc1526ffcfbc Merge branch 'jc/worktree-git-path' into next
2facee476fbabb1bfffc7794f9acc62beb2b62dc Sync with 'master'

--===============5563967720869607539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-114d11305b28-9be75bea0fc4.txt

34d982caaf1237a03e7e69dc59aa6dd9881fe9c2 attr: fix msan issue in read_attr_from_index
8270201971e4ff58656065485c0fd92adddbca18 Git.pm: use array in command_bidi_pipe example
ed902575eff93fe295563fa2b1b006f211c2c8df t9700: ensure cat-file info isn't buffered by default
0b5843d4c457ff4ef181ff4bb8638a2065e8a319 bundle-uri: verify oid before writing refs
31327ccbbacbd8b3fa7866e9c811fddf9f4587ea fetch-pack: expose fsckObjects configuration logic
7e33a17196a2624bcc59eaae7b66dc8aa0d8a525 unbundle: extend object verification for fetches
4d8ae4d3ca0cb9fd416b5ff79e83172b81cb1d3b Merge branch 'jc/format-patch-with-range-diff'
7e2d0348d8a0009c8c7e0e347dd0404a239188cb Merge branch 'ap/credential-clear-fix'
4551858c189ba2d32bd3654fe843c3d54a77b1c8 Merge branch 'ps/ci-fix-detection-of-ubuntu-20'
dfd668fa844f6ba18e6588a5988438baaa2d3e06 Merge branch 'ps/check-docs-fix'
40a163f217da87b735f2f6b1916a81c4d21689c8 Merge branch 'ps/ref-storage-migration'
cff3b034d5e75c84725823290afed62c93bc2317 Merge branch 'jc/varargs-attributes'
42b8b5bfd04c993ceb4c79a995cf9f6851aee95b Merge branch 'jk/am-retry'
4216329457926de0d977975fe9e3eef97a08be54 Merge branch 'ps/no-writable-strings'
72576d139d7301494853ea6686a0fe40322686d0 Merge branch 'jk/imap-send-plug-all-msgs-leak'
66ac6e4bcd111be3fa9c2a6b3fafea718d00678d The fourteenth batch
8d22e4b286c448204cf6aef4f8031b1ea4880fd2 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
84ba36b8485d171948b6bf2de8ab02f4a9865642 Merge branch 'ds/doc-add-interactive-singlekey' into jch
1a871a655d88bdf5de365249fa920145bc26c122 Merge branch 'rs/diff-exit-code-with-external-diff' into jch
e2072c06b921277678cfee130fd7791519667971 Merge branch 'ps/make-append-to-cflags' into jch
5b398e69b5a01a00aafa5c2a1d0d79fb96316687 Merge branch 'tb/multi-pack-reuse-fix' into jch
b43faa0a7a7201207c2785dfa03147e32f865cda Merge branch 'gt/unit-test-oidtree' into jch
b5d6ad1d882e6036150d994dcaddc87abf634dfb Merge branch 'kn/update-ref-symref' into jch
793f4a116422ba428fc0f54cd14ae00dec1ae693 Merge branch 'rj/format-patch-auto-cover-with-interdiff' into jch
28bc86a9dde39463ce7fcb30b3368849747b5038 Merge branch 'ps/abbrev-length-before-setup-fix' into jch
e1ba4aa52872c2a04ec505e8287f0d0b7e0f74e9 Merge branch 'ds/ahead-behind-fix' into jch
c967550619880431314b98bfb0efab60f2a26b29 Merge branch 'pw/rebase-i-error-message' into jch
f73aff2f3ed466c0fa99ec018ee0fcd3ce6e4d59 Merge branch 'ps/document-breaking-changes' into jch
d71b50d3c4a1e631ea841edcb30c6c54e2c1e47a Merge branch 'jc/heads-are-branches' into jch
9d0a5132dbc0b48f7bc573f7d0026dc64f65b4b5 Merge branch 'tb/precompose-getcwd' into jch
85557914c149783784bc3c2a6d7cce87541e2c33 Merge branch 'jc/no-default-attr-tree-in-bare' into jch
5f8d140e08e5c033089f6cd89ebc265544101380 Merge branch 'jc/add-i-retire-usebuiltin-config' into jch
0c032e56426159775e8a7ec87b4c7ec6b359a990 Merge branch 'tb/commit-graph-use-tempfile' into jch
e343a77655dc065cf990dedc4c3f8d663c0c4ce8 Merge branch 'jc/worktree-git-path' into jch
ff4796f4ce9430def776fa9e095598a7e08b23ce ### match next
f7213af19a55ed12ae95e3da3579894acfe2d0d1 Merge branch 'pp/add-parse-range-unit-test' into jch
1d1f92d3f042ddbc23a14d41bffd12f59854cdfa Merge branch 'tb/path-filter-fix' into jch
f719e4bf217689e846ab636534b8b7f23fe3336f Merge branch 'ps/leakfixes-more' into jch
13d09ffddcb96354af9426be72b8b5cd4721b926 Merge branch 'jk/remote-wo-url' into jch
1ffe7c8bd74dc0e10a984a0b98a32b757e65a31a Merge branch 'kl/attr-read-attr-fromindex-msan-workaround' into jch
156e80eb3ae35596f6490dc655ff40af7f72afe9 Merge branch 'jc/rerere-cleanup' into seen
a4c073bcb434901bdaf163fac8f3906ac2db44a3 Merge branch 'bk/complete-send-email' into seen
2f453c628d14e41a328430301a78e9d9cda30489 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
bf1ea536e503755ef0642222be1490a183189f28 Merge branch 'ie/config-includeif-hostname' into seen
a415a856c0c61a5e2aed349aef2358004f3aafd6 Merge branch 'tb/incremental-midx-part-1' into seen
82af01dfe17b0f6b7f267d3346d324957634b6ae Merge branch 'xx/bundie-uri-fixes' into seen
683b2997c7afda8ca60f12f6d76e93fdab7b3077 Merge branch 'vd/mktree' into seen
0736a431952aa43f31ee1078d85b49d8cf37c707 Merge branch 'ps/use-the-repository' into seen
64812d167ec63f5f962d0ee0e4766fbda50f7468 Merge branch 'cp/unit-test-reftable-tree' into seen
59d79cb1935b127514e3e6b29394dc32e862bf54 Merge branch 'sj/ref-fsck' into seen
c3720a3480fe01b13c49f68c1d4d55c0bd45dc40 Merge branch 'en/ort-inner-merge-error-fix' into seen
70b3d65a0d8a75bd7b8f4d81e28874c4c3e8e594 Merge branch 'db/date-underflow-fix' into seen
2fef9300b13d79e40d4a5c125137b9d6d6a0362f Merge branch 'cp/unit-test-reftable-pq' into seen
fd2f98cd68f42d6c1f9f4ff6b591da4f09627d84 Merge branch 'jc/archive-prefix-with-add-virtual-file' into seen
9be75bea0fc414388df5f0fd2f028fe9aeaa8558 Merge branch 'ew/cat-file-unbuffered-tests' into seen

--===============5563967720869607539==--
