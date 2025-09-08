Content-Type: multipart/mixed; boundary="===============2537566622759957589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 08 Sep 2025 23:48:37 -0000
Message-Id: <175737531791.3241961.18414519091158401762@gitolite.kernel.org>

--===============2537566622759957589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2462961280690837670d997bde64bd4ebf8ae66d
    new: 4975ec3473b4bc61bc8a3df1ef29d0b7e7959e87
    log: revlist-246296128069-4975ec3473b4.txt
  - ref: refs/heads/master
    old: 2462961280690837670d997bde64bd4ebf8ae66d
    new: 4975ec3473b4bc61bc8a3df1ef29d0b7e7959e87
    log: revlist-246296128069-4975ec3473b4.txt
  - ref: refs/heads/next
    old: 1a473401a441c9792ef9f67429f75d1bcd95baa2
    new: 87641ccf932d9ff14ba9770a85800514f51c415d
    log: revlist-1a473401a441-87641ccf932d.txt
  - ref: refs/heads/seen
    old: f89dbc29104956ec2c5082b00a110c2f62c7cf1c
    new: 5c18dfbd0607904609b9c595048137ba8d546130
    log: revlist-f89dbc291049-5c18dfbd0607.txt
  - ref: refs/notes/amlog
    old: 017d55bef9f70683d3c3fa05cab908853b552d9a
    new: e0c16bb9330bb4b03f17043afeaa687992166b99
    log: revlist-017d55bef9f7-e0c16bb9330b.txt

--===============2537566622759957589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246296128069-4975ec3473b4.txt

41d97837ab1e5a35fdcfd7f6af9b5d56af62e92a xdiff: refactor xdl_hash_record()
a4bbe8af0b48f9c80ccc2c4619309c4a81c1460a xdiff: optimize xdl_hash_record_verbatim
febb9d87dfea2f9e3e4c438d025506a5f18f6198 path-walk: fix setup of pending objects
93afe9b060dedd94c20feb8da553cef0e4301176 path-walk: create initializer for path lists
0eeacde50e71cc320016f0bcf9f8b17d5168cbfd Makefile: build libgit-rs and libgit-sys serially
681f26bccc017371ae6ee20db55e3edb52420a25 ls-files: conditionally leave index sparse
32f74582bc298621a05ab5733810ff0300b69715 last-modified: new subcommand to show when files were last modified
97d5301c54152d91a4e47449f759567f83140d4f t/perf: add last-modified perf script
8d9a7cdfda4c883e83d6ea7b57d0a1d989a7d439 last-modified: use Bloom filters when available
8d5e4290a73069466f34743993f23cad1fe90fc2 Merge branch 'da/cargo-serialize'
9e3d0bd1e1ec769b31facbb2fe520004b92232e1 Merge branch 'am/xdiff-hash-tweak'
4a7ebb9138b47bdc469fd8c8a97a753714fd5d92 Merge branch 'ds/path-walk-repack-fix'
576e0b6eb34f8989f07ae77db10baf1c75125c47 Merge branch 'ds/ls-files-lazy-unsparse'
95a8428323a573963c93ece8f875dd3cd25a1a11 Merge branch 'tc/last-modified'
4975ec3473b4bc61bc8a3df1ef29d0b7e7959e87 The seventh batch

--===============2537566622759957589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a473401a441-87641ccf932d.txt

c8f660a7cab5ab3b9c57677e66cb41bb57ee0114 Merge branch 'lo/repo-info' into lo/repo-info-step-2
98518304c5761ba04cefb6d73c5698db7e46d1c2 bulk-checkin: introduce object database transaction structure
b3361447256bb92a1dbdda910a33cfb1d6fc8f88 bulk-checkin: remove global transaction state
aa4d81b53311fcdf099400beebad99c14be4b561 bulk-checkin: require transaction for index_blob_bulk_checkin()
ddc0b56ad77d7c86145a6a1774f05f9d11bf2337 bulk-checkin: use repository variable from transaction
a92f5ca0d5c1b27f70a519efba967d613fd48a7a repo: add the flag -z as an alias for --format=nul
c2e3713334aa822683f046bbad7905ec8510d38b repo: add the field objects.format
069c15d256ed5308d09a7a16d64c8af2416bed58 object-name: declare pointer type of extend_abbrev_len()'s 2nd parameter
c9388d9012a71c6ef83ec94bd72eeb93f53caee4 midx-write: only load initialized packs
3a45c7beb0f66bad122a1c319c71add5533e1f00 midx-write: put failing response value back
9c2262d65dee8c1e3656b01f7db0660181902d2a midx-write: use cleanup when incremental midx fails
68383ac9d4c90c9b3c7591aa0118d72489599b11 midx-write: use uint32_t for preferred_pack_idx
1f2bc6be1dbbda5bc40a23bd58a60bbee9de7401 midx-write: reenable signed comparison errors
c25651aefdf583ebb2dbb88437337947372de8f3 midx-write: simplify error cases
7a57fb1a597eb2fa281c00cac94863ad0d7d7f6c t5530: modernize tests
88a2dc68c8c9a2cf04c6d6d52e4ac3b26788e273 upload-pack: don't ACK non-commits repeatedly in protocol v2
8d5e4290a73069466f34743993f23cad1fe90fc2 Merge branch 'da/cargo-serialize'
9e3d0bd1e1ec769b31facbb2fe520004b92232e1 Merge branch 'am/xdiff-hash-tweak'
4a7ebb9138b47bdc469fd8c8a97a753714fd5d92 Merge branch 'ds/path-walk-repack-fix'
576e0b6eb34f8989f07ae77db10baf1c75125c47 Merge branch 'ds/ls-files-lazy-unsparse'
95a8428323a573963c93ece8f875dd3cd25a1a11 Merge branch 'tc/last-modified'
4975ec3473b4bc61bc8a3df1ef29d0b7e7959e87 The seventh batch
f544afcab36fdd9b79a2b1973fedc30be3fdb900 Merge branch 'jt/de-global-bulk-checkin' into next
1a58ac383574127828623ca4820e5b2d804d6272 Merge branch 'lo/repo-info-step-2' into next
74b87ce5ba51ba4575bfa297d22a444590f864f3 Merge branch 'ds/midx-write-fixes' into next
2b543d9b539733e26698003c4e7622631763bc91 Merge branch 'ps/upload-pack-oom-protection' into next
469498c6107e075dce0cdae7cf16bbb20f1f7818 Merge branch 'rs/object-name-extend-abbrev-len-update' into next
87641ccf932d9ff14ba9770a85800514f51c415d Sync with master

--===============2537566622759957589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89dbc291049-5c18dfbd0607.txt

081664dc9b6ab259e1c4a368fd2215da977d5611 xdiff: delete static forward declarations in xprepare
bfd1efe741731026adf292acc1980803372dbded xdiff: delete local variables and initialize/free xdfile_t directly
382e4f5a9ee5e44f170db3767c5f82692fd2169f xdiff: delete unnecessary fields from xrecord_t and xdfile_t
95574850a51447068c1a16d17e274feb78cc775f xdiff: delete xdl_get_rec() in xemit
2ca0a76ed79df96e53b807632e980a04fbb205c7 xdiff: delete struct diffdata_t
7b9654492e4a8ca50026024314c5d6e9052be109 xdiff: delete redundant array xdfile_t.ha
02a143bb1583989ee1a6c4a1ff4fd12115467789 xdiff: delete fields ha, line, size in xdlclass_t in favor of an xrecord_t
5e901137be4e0c100b84dc349e6c3b246d3cd083 xdiff: delete chastore from xdfile_t, view with --color-words
cb1c89e5fab3a9994f20d997bf893f5bcfb7328c xdiff: treat xdfile_t.rchg like an enum
4546764f701c718335777312fa9aae781bb55374 compat/rust_types.h: define rust primitive types
75e26f2532f3c0297c2a66b8270f9de106eba444 xdiff: include compat/rust_types.h
5bc0096198e6732947e29aaeecc3ea32ea948e42 xdiff: make xrecord_t.ptr a u8 instead of char
c6e419376ede9c57f95ac87cc7192ac3170fd1a2 xdiff: make xrecord_t.size a usize instead of long
0278136b18ce533683faca8664403ed1d402b03d xdiff: split xrecord_t.ha into line_hash and minimal_perfect_hash
c98492c4398d6f8ef6b67b63f40c02a464b215e7 xdiff: make xdfile_t.nrec a usize instead of long
5af29fc848a9e93dd790f560ae9adf173fa861f7 xdiff: make xdfile_t.nreff a usize instead of long
c90453733deba81718003f8b1c38ffcbcfdc9f31 xdiff: change the types of dstart, dend, rchg, and rindex in xdfile_t
94a045c0868bcb4fc53c40968427afda5a128af8 builtin/pack-refs: factor out core logic into a shared library
1ea629eec5648affb6b91ea260e4c0fcb257a316 doc: factor out common option
314b96a07bf84c46ad234445b27d9d143209e6f6 builtin/refs: add optimize subcommand
50dc08a813d5ea64f4a10e175468025e3df8ecec t0601: refactor tests to be shareable
8e490c751b9d80cb061f41f9ddf018d6bdcbf5a5 t: add test for git refs optimize subcommand
74ea16c73106132ffd467731f8dac708ef9f2cba string-list: allow passing NULL for `get_entry_index`
86f900f16e70dbed681a93ab45a168e9f67ca954 string-list: replace negative index encoding with "exact_match" parameter
066c73690e092cf71bcde6d973cfa170aef222a1 string-list: change "string_list_find_insert_index" return type to "size_t"
eb7a8c58867f18386eb69ccb4c1e113962575008 refs: enable sign compare warnings check
57af9cc2e628165bef849576e2d42d8b200717ee promisor-remote: refactor to get rid of 'struct strvec'
4bf7ae3123b2d2a2b0656af31c16401407664a9f promisor-remote: allow a server to advertise more fields
4e2139c9c52766f2853dd42c7ff76eee5ac86449 promisor-remote: use string constants for 'name' and 'url' too
de1efeaf0cee5ca8947ead8b83235e84652c657f promisor-remote: refactor how we parse advertised fields
bcb08c837570f24a82d6484fc5f475372820e3f3 promisor-remote: use string_list_split() in filter_promisor_remote()
c213820c512dc0a5cfe11a075e41f789f3225923 promisor-remote: allow a client to check fields
68a746e9a892f8afa910cdf5c5360dae69193599 promisor-remote: use string_list_split() in mark_remotes_as_accepted()
48cf5f65f7fc9cff974e9883e41cf614cb428a20 git: add `deprecated` category to --list-cmds
c6e68748810af51ad14d9c4cb13b8f84eb454ea2 git: make the two loops look more symmetric
fcac721fac62c00f7c295718c70d1cc3514ef776 git: allow alias-shadowing deprecated builtins
7ccc51a6a62df3b299e231c37cd84b157315fc91 t0014: test shadowing of aliases for a sample of builtins
48eb8f2fa5f0a36d7857262d52a968e5d17346c1 you-still-use-that??: help the user help themselves
adcb3fb359215b9ffe26e7289e16d43516c6dc8c whatchanged: tell users the git-log(1) equivalent
bcf339230669dd23152a09b277163cd5d0c0f11a whatchanged: remove not-even-shorter clause
9ec262015e4823c73f7d34d20601e0364ba3159c BreakingChanges: remove claim about whatchanged reports
89b4183efe14cc9bda1c8542b8e08dcc66a2b7d5 stash: pass --no-color to diff plumbing child processes
8c78b5c8bc42728dcc8a527401955b7d1089e667 add-interactive: respect color.diff for diff coloring
776d6fbd45cfcb0a1287dc2a03c391164fbf6453 add-interactive: manually fall back color config to color.ui
1092cd6435642808c3e921f0c3c4a7588cc455e6 contrib/diff-highlight: mention interactive.diffFilter
8d5e4290a73069466f34743993f23cad1fe90fc2 Merge branch 'da/cargo-serialize'
9e3d0bd1e1ec769b31facbb2fe520004b92232e1 Merge branch 'am/xdiff-hash-tweak'
4a7ebb9138b47bdc469fd8c8a97a753714fd5d92 Merge branch 'ds/path-walk-repack-fix'
576e0b6eb34f8989f07ae77db10baf1c75125c47 Merge branch 'ds/ls-files-lazy-unsparse'
95a8428323a573963c93ece8f875dd3cd25a1a11 Merge branch 'tc/last-modified'
4975ec3473b4bc61bc8a3df1ef29d0b7e7959e87 The seventh batch
2f419c14d876c8a1e6428f01281d5ee8e947be68 Merge branch 'je/doc-add' into jch
00fdf23e9924bd816110d5546c90012e7489d5dc Merge branch 'ps/object-store-midx-dedup-info' into jch
26f2a753c1ad1a80025f46d656d93893c00cccfd Merge branch 'ms/refs-exists' into jch
e3d289b1e4fc9f64cc811d2c4ad81d715fcacbee Merge branch 'ps/gitlab-ci-disable-windows-monitoring' into jch
81393e54c5ffa544415e52c71b549f1bc318c1ad Merge branch 'km/alias-doc-markup-fix' into jch
96ce6718d0f9c2167a50807d6feff20c53816892 Merge branch 'kh/doc-markup-fixes' into jch
d88c2adbb84bddcc10db24b52254483f14d31e5e Merge branch 'tc/t0450-harden' into jch
413b2158914baadcc2b4ac2968b4b97ca66443b1 Merge branch 'rs/describe-with-lazy-queue-and-oidset' into jch
b6d617a2c44032e0dd1a6fcc7c87d84165d5ec53 Merge branch 'jt/de-global-bulk-checkin' into jch
8ed0129dd70a9e6db32cee191fb4810efd091cd3 Merge branch 'lo/repo-info-step-2' into jch
4d1e061d21e8cd22afef8709f860c09efd84927d Merge branch 'ds/midx-write-fixes' into jch
d4a0e7d8b63b1a0c83f7c67a4cc649b970374e60 Merge branch 'ps/upload-pack-oom-protection' into jch
7549555e374f2e4a166fabbfc78d33ccffbe8506 Merge branch 'rs/object-name-extend-abbrev-len-update' into jch
c041686429843bdec565a0643c4c4b490df5d5b2 ### match next
c2eeb977c42a48a231eb79cce1931f353531a862 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
6d596315e5b1a5d49a468f17b6df304d65284105 Merge branch 'ag/send-email-imap-sent' into jch
607bc1b3d75c3c2ff1801600c5dc11b97b8b7985 Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into jch
e313579548b7c47dc05e62c12e67d11103b03d45 Merge branch 'jk/add-i-color' into jch
ecc6c11d030fb3b03de1ca03bb38e989b141cb79 Merge branch 'sg/line-log-boundary-fixes' into jch
b8fe2db7968c7237bc70effd74734aafe243517b Merge branch 'jc/longer-disambiguation-fix' into jch
ca45047c2886efdc93f28ede4d966e84891110b2 Merge branch 'kn/clang-format-bitfields' into jch
8d89aeaf15b0088623333a5c9fd0011c7a0f09e5 Merge branch 'je/doc-checkout' into jch
4d561f94b93af7f9d304e01152aaec4062079c4d Merge branch 'ag/doc-sendmail-gmail-example-update' into jch
3341bf1b1297d430970a5652342e7968255e7d77 Merge branch 'jk/curl-global-trace-components' into jch
44dca541d82fa0332d8404c8cac6469378390990 Merge branch 'kh/you-still-use-whatchanged-fix' into jch
55c8abd3ae93b2e9947fae08498d234d438c7c44 Merge branch 'ne/alloc-free-and-null' into jch
faa51fe9c187ef0aa92713a8d88eee75177d1012 Merge branch 'ps/packfile-store' into jch
ebea79aacddb215dcf96c575f3b427b30fbe1301 Merge branch 'pc/range-diff-memory-limit' into jch
73933f486e7f310c60da0961a44592cb085751a7 Merge branch 'mm/worktree-doc-typofix' into jch
4eb0d04b82e5d641b0822a1e266c7a2087d55e9b Merge branch 'pw/3.0-default-initial-branch-to-main' into jch
178770b8bc6830944295cd51e3762958404197ec Merge branch 'sj/string-list' into jch
c82b5d114e11754b7cdeb6c7ecd637e9a453be76 Merge branch 'en/rust-xdiff' into jch
508788b3468552fc50d2235aef6423f966f1272b Merge branch 'cc/promisor-remote-capability' into seen
47718e7c72901fbba8ca27ce6d23e1c11991199f Merge branch 'ds/sparse-checkout-clean' into seen
c770dc4b9c78106ca336033709a43bf2c8f7f270 Merge branch 'lc/rebase-trailer' into seen
21b14d2e841202217c0fb69c3e69345c9ab5c9ba Merge branch 'ps/commit-graph-per-object-source' into seen
6015f7236ecc85394e8a44ba512289bf3680eb8b Merge branch 'ps/rust-balloon' into seen
51df4b491cfa86489cdbfe5952013b0f5a75a3c9 Merge branch 'ms/refs-optimize' into seen
ebeb77b0af8b8b5a3fc9d0e9cd49293a00e7691a refs/files: catch conflicts on case-insensitive file-systems
d795a2dda20a474db8151e7c0f6571f1a10e62b0 refs/files: use correct error type when lock exists
583e205a1bb1327ad7c1885aa1e62f8f6f76f505 refs/files: handle F/D conflicts in case-insensitive FS
34010a809fe8338967d2db4928600acbf15c4d34 refs/files: handle D/F conflicts during locking
3f5840a44cdafd9d222594fa01b7ef777fd9c1fa Merge branch 'kn/refs-files-case-insensitive' into seen
3e91cedca58ec5732e2869ab6e09c2ed3901d412 doc: fast-import: replace literal block with paragraph
5c18dfbd0607904609b9c595048137ba8d546130 Merge branch 'kh/doc-fast-import-markup-fix' into seen

--===============2537566622759957589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-017d55bef9f7-e0c16bb9330b.txt

0617460775db320313fd0aa20b5b094294729bc6 amlog
1246671c409b37689457c8f5f892a532eeadade8 Notes added by 'git notes add'
ce90051a4a285e8ddf3755d20c9989174f7fd4c7 Notes added by 'git notes add'
fc009ee3959cfb9427db37dd69d4546aa9a070b7 Notes added by 'git notes add'
7670865a5254373fe8d95abcd6263268aeffdcb0 Notes added by 'git notes add'
99eeefde641a358f5ba176a70d4aa7b0a2abdc28 Notes added by 'git notes add'
3e6ddafb42d421febee7924696a7256de80dab3f Notes added by 'git notes add'
29864fb6b27439d096e393ff45b33bdc595a2315 Notes added by 'git notes add'
7dcfc41ef827a27cf89e80955387bafb930df14f Notes added by 'git notes add'
a5a15563cc158c3379327721dd431bda3f180dd0 Notes added by 'git notes add'
93aea93f4c3b54fa8cd77e5d0a3ef91d08232181 Notes added by 'git notes add'
a76cfe634359faf4c74f69d42b10749afb5e653b Notes added by 'git notes add'
4715828489302db7482d878ee3ded4b13ba1efb2 Notes added by 'git notes add'
4612741dac0f10fcbebd7ac5ddf3a57a795f02a2 Notes added by 'git notes add'
fc5525fa3096e14f7cdaaed09fa42a0404b5aa27 Notes added by 'git notes add'
298cf73f27604cc87877ecfb4df1fca15054f76e Notes added by 'git notes add'
573f7ac9e2cb244b9a835c1ffb7616ea5ebdb7a1 Notes added by 'git notes add'
8d5579be51af8f2d4fca11f009dd8cb9fc6eda9a Notes added by 'git notes add'
b91b79ddf316ddd8c08a67180cf33672688e7879 Notes added by 'git notes add'
ae4df1caecae621c6119b1e5a24c10cfd717bfad Notes added by 'git notes add'
dbf8649026e3e97ba34c158bcb69f18266f738b5 Notes added by 'git notes add'
71ed2aed5de3c92a9196faf49dc138cfb53dc986 Notes added by 'git notes add'
2cdd49532df4fd4d334a0f186fb59cc8c12ef2d7 Notes added by 'git notes add'
f9d1c2eb7a22bde25f9d058047a94afa57e89e24 Notes added by 'git notes add'
5de75380775e2c3914c67382dae0c7795e7c3dba Notes added by 'git notes add'
9aba8d5f3c5afcd3f2ee9be7f213a90e070a0c24 Notes added by 'git notes add'
4991ddde572a0f99e82bba762c1db10a429d2b6c Notes added by 'git notes add'
62b9f64b4fa9539ec8c98f3dbfa90dd66ae7071a Notes added by 'git notes add'
d36e4d32e2feae871ea41e45c4098d7c806626ae Notes added by 'git notes add'
49f3078693950ea5e9a515ad1b18a316538035bd Notes added by 'git notes copy'
62f5346671998a5121b6784d9ecf67a857709b0a Notes added by 'git notes add'
87c246ea5d68e41367693fb69227382bb7a7810c Notes added by 'git notes add'
4bce87bca1258156314bfcf58bbc5bcad4c50880 Notes added by 'git notes add'
5799c854e3610c72e40a48892c18f5b66b3f923b Notes added by 'git notes add'
9f5845d61fd4d397a80021c21bf6d8c59b8d25bc Notes added by 'git notes add'
8c95727e8b1bcf908ba41776e0d674eea00ef8d8 Notes added by 'git notes add'
e08fb694ef955fa3a1985d78a6cab109489cad2e Notes added by 'git notes add'
8aabe46eea3e12c629842f9e05601dc2611509ba Notes added by 'git notes add'
f80979d075914cacec48a39c311f377100e86cfe Notes added by 'git notes add'
1e95f10b7a2dd244f201c4183730a10b8c07aafb Notes added by 'git notes add'
987f3431d064a4af9696cb46ae0ed422cce95555 Notes added by 'git notes add'
a82178ac166ca35efa81d15a8c866b0aaf02f7c4 Notes added by 'git notes add'
6d9234a207b1d82bdb1f8dbcd96dd35701911e52 Notes added by 'git notes add'
8d479e4c362f472dcc29cbf9a4416ad47cdf5dda Notes added by 'git notes add'
17c11efc0f5e2bd14ef3b9f9361b98ddacffebb1 Notes added by 'git notes add'
5633ce6badd7a6cfe07797d2f069cba49f7523c7 Notes added by 'git notes add'
8cc010452dea74caedc9b62d1afbe2c61bf057a1 Notes added by 'git notes add'
98659b9f08ff0d71574dafc4c628e608d6559d32 Notes added by 'git notes add'
2055bd140937419e551741e50dcefd07f4de7244 Notes added by 'git notes add'
acbfd1086da2e3277142728c32b7e910fa851992 Notes added by 'git notes add'
7c46cb74ac35c33993c6ab2da4d90fdac45e150a Notes added by 'git notes add'
fce99b26b4e1ba932e2d64836c305848dadf902f Notes added by 'git notes add'
1772712141b4a2c6e7d499d2261bc5c0cf7746c7 Notes added by 'git notes add'
e0c16bb9330bb4b03f17043afeaa687992166b99 Notes added by 'git notes add'

--===============2537566622759957589==--
