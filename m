Content-Type: multipart/mixed; boundary="===============4217158477456175483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 Jun 2024 23:51:54 -0000
Message-Id: <171892751441.25481.11043962732860576921@gitolite.kernel.org>

--===============4217158477456175483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 66ac6e4bcd111be3fa9c2a6b3fafea718d00678d
    new: 9005149a4a77e2d3409c6127bf4fd1a0893c3495
    log: revlist-66ac6e4bcd11-9005149a4a77.txt
  - ref: refs/heads/master
    old: 66ac6e4bcd111be3fa9c2a6b3fafea718d00678d
    new: 9005149a4a77e2d3409c6127bf4fd1a0893c3495
    log: revlist-66ac6e4bcd11-9005149a4a77.txt
  - ref: refs/heads/next
    old: eebafb2d7142c956adbfc8ee3e56e4df3a172559
    new: 4e1b14247adedf68e1c01a595e53106096e867db
    log: revlist-eebafb2d7142-4e1b14247ade.txt
  - ref: refs/heads/seen
    old: 597e777fd4a12447bacc289d7768c4cfe57a03d1
    new: db5345f949d2111eaeb5ff18f0fe3669440309fe
    log: revlist-597e777fd4a1-db5345f949d2.txt

--===============4217158477456175483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ac6e4bcd11-9005149a4a77.txt

939d49e9bdd03ec9e0d86fe8bc4de4540df035db Merge branch 'kn/ref-transaction-symref' into kn/update-ref-symref
0c26738aa4a8256b40a46476c2433c03a562124f rebase -i: pass struct replay_opts to parse_insn_line()
4c063c82e9611ffd31353ababa96a0a39d9d7d85 rebase -i: improve error message when picking merge
a096e70c78353e338975b880b7468b79b819f291 refs: call branches branches
b773fb882231cd8fac4ce37ffb5a8b1d985f37ea ls-remote: introduce --branches and deprecate --heads
607c3d372ef89cf16874c288c60423587286d182 show-ref: introduce --branches and deprecate --heads
aba381c09034c2c31f3476e8cc9a46ea6889f1d5 refs: create and use `ref_update_expects_existing_old_ref()`
aa6e99f1226fe46f1649f48d020011e19556e8e1 refs: specify error for regular refs with `old_target`
1451ac734ffc1b9c45af12a2485c6d2ee69a6a76 update-ref: add support for 'symref-verify' command
2343720967aac3725148e1a6690dbe6c98fe5f2e update-ref: add support for 'symref-delete' command
ed3272720eb5ac8fca0e555d1f64a145140e69dd update-ref: add support for 'symref-create' command
f1dcdd6deb6bdd57e3e8dad5aa7a3fcc1526b9ec reftable: pick either 'oid' or 'target' for new updates
7dd4051b014741732271785c0915599b1f0c1a47 update-ref: add support for 'symref-update' command
bc665cdab70ac2aab59575902f8b1d4abe994060 t4014: cleanups in a few tests
f96c3854494011ccf3862c8327dcd052a8c874fb format-patch: assume --cover-letter for diff in multi-patch series
e83055ecb0bcb9b020b0c24709e7e791b459b1ac doc: interactive.singleKey is disabled by default
33be6cf51acf74e623fb3c4e287f7aebbedf5c09 t4020: test exit code with external diffs
54443bbfc38d0252b31c821fea77320fcf0fe277 userdiff: add and use struct external_diff
d7b97b7185521e3b9364b3abc6553df2480da173 diff: let external diffs report that changes are uninteresting
0c5a62f14bc1f8b240a2d650ccc3f1ce82e917f1 midx-write.c: do not read existing MIDX with `packs_to_include`
ed4a1d6ae10e2c86ae8e05f485c3c6ad7e6da077 pack-bitmap.c: avoid uninitialized `pack_int_id` during reuse
e162aed591154612cbc646ab19808096d226fce5 pack-revindex.c: guard against out-of-bounds pack lookups
1d969afb785a86ad9851c6e1c3253cc11f8507dd Makefile: add ability to append to CFLAGS and LDFLAGS
524c0183c999c59940ce1a8712b78e4dbd87ae60 config: fix segfault when parsing "core.abbrev" without repo
59ff92c516be0a2b0292acea869c6ac79f8bae5c parse-options-cb: stop clamping "--abbrev=" to hash length
037df60013bb3f1534d4db6bf850d7547f1c1d13 object-name: don't try to abbreviate to lengths greater than hexsz
ed548408723d6e969160279398cc47f88f5700bc t/: migrate helper/test-oidtree.c to unit-tests/t-oidtree.c
f1160393c172da29d0d0874c7d69ce76dbdc8c0c commit-graph: increment progress indicator
57ec9254eb996080c757708a7eec8d3657897222 docs: introduce document to announce breaking changes
6ccf041d1d73d69d05118f739c80f83c86caf0d6 BreakingChanges: document upcoming change from "sha1" to "sha256"
fcf0f4801d9f007a3bc4358f8e2589247be81ab0 BreakingChanges: document removal of grafting
028bb23a61653dde0481671a2ac4a4e83ce061b8 BreakingChanges: document that we do not plan to deprecate git-checkout
e631115ae50dbadd891bc1ff4fdd9722f8bf8a28 Merge branch 'ds/doc-add-interactive-singlekey'
8ba7dbdefbc274628b6bdc0a4cb573c2fa08b2cf Merge branch 'rs/diff-exit-code-with-external-diff'
f4788a577b4b3e3f070154a926d6067cfdbaf75e Merge branch 'ps/make-append-to-cflags'
393879d473aa33f45e296a34f4d74ccdd849aaeb Merge branch 'tb/multi-pack-reuse-fix'
c1322ca47457a1e866845cdd69a4f848bf71a5c5 Merge branch 'gt/unit-test-oidtree'
5f14d2098478cc96251b52d812c5a3ebc3e03a42 Merge branch 'kn/update-ref-symref'
9071453ef69ca992e257db8cef4daac6a2d70e1c Merge branch 'rj/format-patch-auto-cover-with-interdiff'
4401639f9656fc0a57248e0059ae07aa3a24596a Merge branch 'ps/abbrev-length-before-setup-fix'
e4ecba994c731fb23786b5ae0b6cddc13694fce1 Merge branch 'ds/ahead-behind-fix'
83ac567781b53f7101c2a9b44462df447bbdc2c6 Merge branch 'pw/rebase-i-error-message'
166cdd8915a957f0fb5a2bbca3075489e8e3a754 Merge branch 'ps/document-breaking-changes'
892fd8b89fc62e2b400d7165700e67343f7a1c92 Merge branch 'jc/heads-are-branches'
9005149a4a77e2d3409c6127bf4fd1a0893c3495 The fifteenth batch

--===============4217158477456175483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eebafb2d7142-4e1b14247ade.txt

2e5a63659301c46544fdb3c3e7a69b4693a2c384 merge: avoid write merge state when unable to write index
96a6621d256dc39a561913f5aadd1605ba33f161 fetch-pack: fix segfault when fscking without --lock-pack
3c295c87c250889be1fd635c195ef1cc0311bfa5 mingw: drop bogus (and unneeded) declaration of `_pgmptr`
40d817875dd66b2e3f94075c19ce8972fae30134 t5500: fix mistaken $SERVER reference in helper function
28dc26dc337932d9e4df8f83f1e454ea6bbc0897 commit: remove find_header_mem()
8b731b8d06b710ce25dcef8134db30e1389dd92f version: --build-options reports OpenSSL version information
e631115ae50dbadd891bc1ff4fdd9722f8bf8a28 Merge branch 'ds/doc-add-interactive-singlekey'
8ba7dbdefbc274628b6bdc0a4cb573c2fa08b2cf Merge branch 'rs/diff-exit-code-with-external-diff'
f4788a577b4b3e3f070154a926d6067cfdbaf75e Merge branch 'ps/make-append-to-cflags'
393879d473aa33f45e296a34f4d74ccdd849aaeb Merge branch 'tb/multi-pack-reuse-fix'
c1322ca47457a1e866845cdd69a4f848bf71a5c5 Merge branch 'gt/unit-test-oidtree'
5f14d2098478cc96251b52d812c5a3ebc3e03a42 Merge branch 'kn/update-ref-symref'
9071453ef69ca992e257db8cef4daac6a2d70e1c Merge branch 'rj/format-patch-auto-cover-with-interdiff'
4401639f9656fc0a57248e0059ae07aa3a24596a Merge branch 'ps/abbrev-length-before-setup-fix'
e4ecba994c731fb23786b5ae0b6cddc13694fce1 Merge branch 'ds/ahead-behind-fix'
83ac567781b53f7101c2a9b44462df447bbdc2c6 Merge branch 'pw/rebase-i-error-message'
166cdd8915a957f0fb5a2bbca3075489e8e3a754 Merge branch 'ps/document-breaking-changes'
892fd8b89fc62e2b400d7165700e67343f7a1c92 Merge branch 'jc/heads-are-branches'
9005149a4a77e2d3409c6127bf4fd1a0893c3495 The fifteenth batch
01d4bdd0197493f8391628ea498d06cddbf8f494 Merge branch 'kz/merge-fail-early-upon-refresh-failure' into next
65b323930f6efc70da0a3413ff6c57734ce2f818 Merge branch 'js/mingw-remove-unused-extern-decl' into next
cf953645e398f228d30949d648ad1a861632fc1a Merge branch 'jk/t5500-typofix' into next
068c785d77ff3b43e6b82ab13d86272d2a07f052 Merge branch 'rs/remove-unused-find-header-mem' into next
b75df251ae8115165be37271153ff1accd4a7fda Merge branch 'rb/build-options-w-openssl' into next
c8c41abe0776ba95ea9384bfb9e5055568b767ff Merge branch 'jk/fetch-pack-fsck-wo-lock-pack' into next
4e1b14247adedf68e1c01a595e53106096e867db Sync with 'master'

--===============4217158477456175483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-597e777fd4a1-db5345f949d2.txt

e631115ae50dbadd891bc1ff4fdd9722f8bf8a28 Merge branch 'ds/doc-add-interactive-singlekey'
8ba7dbdefbc274628b6bdc0a4cb573c2fa08b2cf Merge branch 'rs/diff-exit-code-with-external-diff'
f4788a577b4b3e3f070154a926d6067cfdbaf75e Merge branch 'ps/make-append-to-cflags'
393879d473aa33f45e296a34f4d74ccdd849aaeb Merge branch 'tb/multi-pack-reuse-fix'
c1322ca47457a1e866845cdd69a4f848bf71a5c5 Merge branch 'gt/unit-test-oidtree'
5f14d2098478cc96251b52d812c5a3ebc3e03a42 Merge branch 'kn/update-ref-symref'
9071453ef69ca992e257db8cef4daac6a2d70e1c Merge branch 'rj/format-patch-auto-cover-with-interdiff'
4401639f9656fc0a57248e0059ae07aa3a24596a Merge branch 'ps/abbrev-length-before-setup-fix'
e4ecba994c731fb23786b5ae0b6cddc13694fce1 Merge branch 'ds/ahead-behind-fix'
83ac567781b53f7101c2a9b44462df447bbdc2c6 Merge branch 'pw/rebase-i-error-message'
166cdd8915a957f0fb5a2bbca3075489e8e3a754 Merge branch 'ps/document-breaking-changes'
892fd8b89fc62e2b400d7165700e67343f7a1c92 Merge branch 'jc/heads-are-branches'
9005149a4a77e2d3409c6127bf4fd1a0893c3495 The fifteenth batch
ee4f47fef770ca85134e0aadf5cae1147b8d5164 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
5ab8f8b0b03390c332df24311cbb5802c4ffeead Merge branch 'tb/precompose-getcwd' into jch
b67f314ad69b78367fcccfdddc6477bb74d1d2b0 Merge branch 'jc/no-default-attr-tree-in-bare' into jch
2da8c032b791dd8b5f3802b13b2b9a44491e43dc Merge branch 'jc/add-i-retire-usebuiltin-config' into jch
4c223a41c8e91af882a80f269b307e9eb0ab4266 Merge branch 'tb/commit-graph-use-tempfile' into jch
ac0ed2bf9b29f8387bbd6b9857399c56727a3ccd Merge branch 'jc/worktree-git-path' into jch
549c31e40c753c4b0c135c922992fb6126b68f34 Merge branch 'kl/attr-read-attr-fromindex-msan-workaround' into jch
c3aed14b89d116ef2ce677b95f0f13c7af6b209b Merge branch 'kz/merge-fail-early-upon-refresh-failure' into jch
06ec1e8bcf92fa990fe58bfd2c152cd009e3bc41 Merge branch 'js/mingw-remove-unused-extern-decl' into jch
107fb47a21be5a7aa0dbc43c93d82f8680d03eb5 Merge branch 'jk/t5500-typofix' into jch
325ea85f0f61dae26f7fae9ae520c8853cac31ac Merge branch 'rs/remove-unused-find-header-mem' into jch
7d9ae7b1c9e38e4dc336fc2020f82832e6712934 Merge branch 'rb/build-options-w-openssl' into jch
ff90377824bd1ba7f5e0260cfda86f10dce6c3ca Merge branch 'jk/fetch-pack-fsck-wo-lock-pack' into jch
b88ec4083f3abad612e585e2013c3ba155bb3e45 ### match next
ab4818219a678491c46db985a50f086903304d43 Merge branch 'ew/cat-file-unbuffered-tests' into jch
ab2681835919047ebe274ce5e8f9e4675b574649 Merge branch 'pp/add-parse-range-unit-test' into jch
2315095e290d7a1853d3b9f74188cceef10f8f7f Merge branch 'tb/path-filter-fix' into jch
11a43741eee58595559cfcb197e12a65bb2a1e8b Merge branch 'ps/leakfixes-more' into jch
d4aec1786cf1629dcf2e30f24069216018829b61 Merge branch 'jk/remote-wo-url' into jch
7bea088bbed1b75daef71cc364a9565ffd921468 Merge branch 'en/ort-inner-merge-error-fix' into jch
fb8aad4b251f3a7256bcb0dab145d31970c0a42d Merge branch 'xx/bundie-uri-fixes' into jch
68562d49890b7895fa544a7ddb769c28fdb2e7ac Merge branch 'rj/pager-die-upon-exec-failure' into jch
61331c04851df2fc52d48536085c9a296a5284c7 Merge branch 'vd/mktree' into jch
f368eabff65193bc82f153cf160ff1ae7cd7e1cc Merge branch 'ds/sparse-lstat-caching' into jch
0f136154b4a0183c2b9e6e51087ab756bccc5a8e Merge branch 'jc/rerere-cleanup' into seen
d7ecdb08986ce00bf1b908be26528c11cf5b8c7b Merge branch 'bk/complete-send-email' into seen
b30b9c12e5f6ba9e5dfbd1bad8aaf5c48389a647 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
6a66b8ce263d9dca8dc5d80dbbb75c0b222ef089 Merge branch 'ie/config-includeif-hostname' into seen
de3763f2bd8801765c64e6dbfc6dfe2763aec8a6 Merge branch 'tb/incremental-midx-part-1' into seen
ce58c2f35aa09192f5cac8030d604d63c955fd9a Merge branch 'ps/use-the-repository' into seen
d541925b3019e037c9ab2c6c48ac553427e86347 Merge branch 'cp/unit-test-reftable-tree' into seen
1f2f55c6435def2112bc00d52bf141ce25ecdc3a Merge branch 'sj/ref-fsck' into seen
0e25fa4857bc72f3b7845389680f038c700e0d20 Merge branch 'db/date-underflow-fix' into seen
31e7ded24bd44e56d977034907190504e49f39f3 Merge branch 'cp/unit-test-reftable-pq' into seen
db5345f949d2111eaeb5ff18f0fe3669440309fe Merge branch 'jc/archive-prefix-with-add-virtual-file' into seen

--===============4217158477456175483==--
