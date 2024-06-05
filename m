Content-Type: multipart/mixed; boundary="===============6171592762353576307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 05 Jun 2024 19:31:06 -0000
Message-Id: <171761586647.15265.7872259279847447451@gitolite.kernel.org>

--===============6171592762353576307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 51c0d632d3b6f489f60f2f19f0e8107318335085
    new: 2467011532840d57e8c4754c8bc452c59ff2a4d6
    log: |
         e7c3d1ddba0b3eb9d52780588636833055830c6f dir.c: reduce max pattern file size to 100MB
         4f46f363e5d199c5f6889806a62110186737b6d9 Revert "Merge branch 'ps/ref-storage-migration' into next"
         2467011532840d57e8c4754c8bc452c59ff2a4d6 Merge branch 'jk/cap-exclude-file-size' into next
         
  - ref: refs/heads/seen
    old: c34ff838187e0b2f07ce54a66c0bc41ab1b331d9
    new: 54912f79ed5132e8cf62c754149f0a7c2c1b41f0
    log: revlist-c34ff838187e-54912f79ed51.txt

--===============6171592762353576307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34ff838187e-54912f79ed51.txt

cc4bb4e36db00094277a612fa513e745d8a7ec5a Makefile: extract script to lint missing/extraneous manpages
2eacef658a0f949c20b15bcc7066c1404c42c6bd Documentation/lint-manpages: bubble up errors
00df789834bd726fb0ed3bd3f03a33535b0e2fb1 gitlab-ci: add job to run `make check-docs`
f641ad157ba39c1c099f5a01aaf32fc4b9c01a60 ci/test-documentation: work around SyntaxWarning in Python 3.12
e7c3d1ddba0b3eb9d52780588636833055830c6f dir.c: reduce max pattern file size to 100MB
15839efb7afd8e382834e164edf68481d8377d87 Merge branch 'ps/no-writable-strings' into jk/imap-send-plug-all-msgs-leak
27c99720a606d0bba5a25d2a08795602ebdb2e47 t4020: test exit code with external diffs
bd3e0b2f76423beb2fb126c23ce700ec94cb1691 userdiff: add and use struct external_diff
964ab5efeacf1eaa82480a573a6e2be63f302d68 diff: let external diffs report that changes are uninteresting
eed1fbe73b46e5c7f87d724f97fba6d8a4391fc9 dir.c: always copy input to add_pattern()
c3324649ed5af972c9e91740b46a6e2a063050d4 sparse-checkout: reuse --stdin buffer when reading patterns
d765fa03311631982017bdb3c755aff7ed3757d0 sparse-checkout: always free "line" strbuf after reading input
a14d49ca846df43f706691b6219140673a65500b sparse-checkout: refactor temporary sparse_checkout_patterns
008f59d2d6b3be1017d8d321985b89d85659df04 sparse-checkout: free sparse_filename after use
521e04e6e8d234e89a5bbeac0b432724b98ac508 sparse-checkout: free pattern list in sparse_checkout_list()
a544b7da2c91f07c6d22d9c0b72911d32f836c54 sparse-checkout: free string list after displaying
6d107751b299e2d0439909d01439b245dd820c5d sparse-checkout: free duplicate hashmap entries
b5fa7ee167936d5cdea2eea64255d787dddae62f refs: create and use `ref_update_expects_existing_old_ref()`
f1a663c5b3d8a7815efdac9c171e586fa83cb8c3 refs: specify error for regular refs with `old_target`
ee026d119c7e2659664dbfaeb170aa2a35d23ab9 update-ref: add support for 'symref-verify' command
9bb5b543839f4cfe192f0b1f38f00c4f528c7ce2 update-ref: add support for 'symref-delete' command
0cdf402a1489fd02375636cbbd6721f1045e896b update-ref: add support for 'symref-create' command
116ca452e5601bd1b0c52a4cd6e21c5672cd999a reftable: pick either 'oid' or 'target' for new updates
5e722c4ca49d77292e98cb62ae17183445b693ca update-ref: add support for 'symref-update' command
8a1ddd814af75bd9468f1078afa3efda314ae082 Merge branch 'ps/leakfixes' into jch
570c34a2ee457d6663fad6122af255f483b722d8 Merge branch 'th/quiet-lazy-fetch-from-promisor' into jch
bbbf0e617b33a0a1674b7a3be3166b2c837a18f6 Merge branch 'rs/difftool-env-simplify' into jch
77797708a3d02f89c2df060f833e32d6cf0c6128 Merge branch 'mt/openindiana-scalar' into jch
f20f19bf913790b2d3fdce6d97d227ea515d126b Merge branch 'tb/midx-write-cleanup' into jch
1694537210ee6baf13a873c308cd74f505a3e944 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
a1e5c8b89b418a0b2247164fc89130c31ba2e514 Merge branch 'iw/trace-argv-on-alias' into jch
e32eb8b4f0b194ee90d89e46acf43145574cf049 Merge branch 'jc/t1517-more' into jch
6861d99d0375ee156878b662b5fafc7df5857fdd Merge branch 'jk/leakfixes' into jch
0ae9cbaf46dcd9d8a3c46588d1e994e8a34bd618 Merge branch 'cp/reftable-unit-test' into jch
2243839b5c2cad0be4067593bfca6adfaf9b0c7e Merge branch 'gt/t-hash-unit-test' into jch
92d5662ad198802c3c8846a38250b24991d603e9 Merge branch 'jc/safe-directory-leading-path' into jch
84b63173b7b4a5a9ead414897e94325458f903eb Merge branch 'jk/cap-exclude-file-size' into jch
fe9d151c624f42d8bd7a459b6b7b99dd554e70d8 ### match next
e9974b88ec69535fe406e63077fe874b9d851265 format-patch: assume --cover-letter for diff in multi-patch series
5834341fbbacf0d90e83959ac51722e8e62be85a Merge branch 'jc/t1517-more' into jk/imap-send-plug-all-msgs-leak
e0b56c6b3f4ec672c3e2333ee31c4cc069669495 imap-send: free all_msgs strbuf in "out" label
453ac2a61ba5568fc7e6b1b3c87d4ec62d3b05d0 setup: unset ref storage when reinitializing repository version
160599af396eb2f2779cf4301fa735687fa99650 refs: convert ref storage format to an enum
5ec4d69146e081ffd5fcf0caf486a940dad6afa4 refs: pass storage format to `ref_store_init()` explicitly
eee9815c76317784fdf1f53b5c3a65b4f03bc5a6 refs: allow to skip creation of reflog entries
bd3cdacc9d1d709b2f5eeef9c68030f6e0b0c2db refs/files: refactor `add_pseudoref_and_head_entries()`
7f6afa3bee31d5e641cdbdb59418447e530266f6 refs/files: extract function to iterate through root refs
4badc9039219489b240c8e8a6af83ecc5c62a002 refs/files: fix NULL pointer deref when releasing ref store
87189ce64c1679f8cc0d870c302adf8c1a58631e reftable: inline `merged_table_release()`
63444ff4810993866fbecd211c6a8d0114d8d6e5 worktree: don't store main worktree twice
9849580caa2bd8e455c42378bd1beab2b9492424 refs: implement removal of ref storages
e27de8f2dd9b9f08802cbb874f4fee55e58e0567 refs: implement logic to migrate between ref storage formats
429d8534787540e14d600f8a0bdc9451fd3d792f builtin/refs: new command to migrate ref storage formats
27d3ed8e0ba4c38179c37c398d45afd8e62c47a2 Merge branch 'ps/ref-storage-migration' into jch
c6bc41bb44e5995ea3c02528416dc737e453236c Merge branch 'pp/add-parse-range-unit-test' into jch
e289ad5041e615eb6e2ab107e770773e36fa2291 Merge branch 'jc/format-patch-with-range-diff' into jch
e5a8a5342012c10164a07562827f6223d0e8afdc Merge branch 'jk/sparse-leakfix' into jch
81c70498d8edc4388dfc0e46dd2499a410ddf445 Merge branch 'ps/document-breaking-changes' into jch
5b9e5ae0beed462e2d9000fe1776f8816325fed2 Merge branch 'gt/decorate-unit-test' into jch
3625a1e79d95b8206ebd52f26ffc218e766f7cbc Merge branch 'tb/path-filter-fix' into jch
ea56258adb7ccbc79c2e7cc7f8b73deb1bcb20f3 Merge branch 'pw/rebase-i-error-message' into jch
33ab41cb99eb6b2173edf339af9ed82ea390bc2e Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
bf396f36bfa271ef8db445d73f230262b24ab670 Merge branch 'ps/leakfixes-more' into jch
6c324de1c19c887ab8b0f71213d36383973f495c Merge branch 'ap/credential-clear-fix' into jch
db7aa704eccad20d4fc0b73f88bd191d9ad9e656 Merge branch 'jc/heads-are-branches' into jch
9d717cb99c3834973693539a15a034bf1e6f03e4 Merge branch 'tb/precompose-getcwd' into seen
a4d3e71b5944535932b3b187ec444ad444825bd1 Merge branch 'kn/update-ref-symref' into seen
e7a2ed9640577edd32d29bf735f23b0edf5214e4 Merge branch 'jc/rerere-cleanup' into seen
6dd1211a196edfa24f386522e601af224387fca1 Merge branch 'bk/complete-send-email' into seen
c05a6b13d4dbf2d45ec04b81bff1ed0539aefb89 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
7ed7be51326f0f10cac082e47fb0374550bfc811 Merge branch 'ie/config-includeif-hostname' into seen
19c1b38833200d839b8fa35c6b19aa7a356d9c51 Merge branch 'ds/doc-config-reflow' into seen
7df8159d5e751fff793f52cc1391ec8f80f46fdd Merge branch 'cc/upload-pack-missing-action' into seen
a87c59ae22c4b1fef7f2b055203592802e9261c8 Merge branch 'ps/no-writable-strings' into seen
ce8e8ddc80d14e255371e87b7838726835beac1e Merge branch 'ew/khash-to-khashl' into seen
4d2e05f6724383aa1b87391d1fb9dbd7775742e1 Merge branch 'rj/add-p-pager' into seen
3e96f203867df7ab76c1d3f63fbb8cdd5e48165a Merge branch 'rs/diff-exit-code-with-external-diff' into seen
606acf0d131a8e43485aca6c7fc0200c5aeb44e1 Merge branch 'jk/imap-send-plug-all-msgs-leak' into seen
b2959039252abacb5920ad9a52103410b6fe5277 Merge branch 'ps/check-docs-fix' into seen
54912f79ed5132e8cf62c754149f0a7c2c1b41f0 Merge branch 'rj/format-patch-auto-cover-with-interdiff' into seen

--===============6171592762353576307==--
