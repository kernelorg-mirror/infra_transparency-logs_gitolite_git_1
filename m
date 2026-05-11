Content-Type: multipart/mixed; boundary="===============5167538618017050433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 11 May 2026 05:38:30 -0000
Message-Id: <177847791081.2122122.4768154601853571173@gitolite.kernel.org>

--===============5167538618017050433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 88022b86818f0654af2e85f1247c6576c936b819
    new: b94ef6ebaf048e2d5dae0480a02a4d1556508de9
    log: revlist-88022b86818f-b94ef6ebaf04.txt
  - ref: refs/heads/main
    old: 8a101334b374889938403824af956cd92e47b84d
    new: 7760f83b59750c27df653c5c46d0f80e44cfe02c
    log: |
         04949538203ba7aeb298a607280715d4f26dbe0a sideband: mask control characters
         9ed1625a581a35d7ec2d851258cf4c7fc08c1ed7 sideband: introduce an "escape hatch" to allow control characters
         12f0fda905b4af3a15c125f96808e49ddbe39742 sideband: do allow ANSI color sequences by default
         128914438a0d2d55ae34314a0881f55a797024d5 sideband: add options to allow more control sequences to be passed through
         602c83f0efed46c2e86a36273673bf8776ded04e sideband: offer to configure sanitizing on a per-URL basis
         826cc4722088a02d0ae240c1267b5b74d476b153 sideband: drop 'default' configuration
         7760f83b59750c27df653c5c46d0f80e44cfe02c Merge branch 'jc/neuter-sideband-fixup'
         
  - ref: refs/heads/master
    old: 8a101334b374889938403824af956cd92e47b84d
    new: 7760f83b59750c27df653c5c46d0f80e44cfe02c
    log: |
         04949538203ba7aeb298a607280715d4f26dbe0a sideband: mask control characters
         9ed1625a581a35d7ec2d851258cf4c7fc08c1ed7 sideband: introduce an "escape hatch" to allow control characters
         12f0fda905b4af3a15c125f96808e49ddbe39742 sideband: do allow ANSI color sequences by default
         128914438a0d2d55ae34314a0881f55a797024d5 sideband: add options to allow more control sequences to be passed through
         602c83f0efed46c2e86a36273673bf8776ded04e sideband: offer to configure sanitizing on a per-URL basis
         826cc4722088a02d0ae240c1267b5b74d476b153 sideband: drop 'default' configuration
         7760f83b59750c27df653c5c46d0f80e44cfe02c Merge branch 'jc/neuter-sideband-fixup'
         
  - ref: refs/heads/next
    old: b3efc6e59e31dfa0c917464e5e5ae3e0b7f5a886
    new: 0ded84c31b89e193678fe3afbf6e9bfe340a87dc
    log: revlist-b3efc6e59e31-0ded84c31b89.txt
  - ref: refs/heads/seen
    old: 88c9d489ce58253a0501374e253b4fd235ce0198
    new: dfa85cd088c63be80466309a1cf95b4478aca808
    log: revlist-88c9d489ce58-dfa85cd088c6.txt
  - ref: refs/notes/amlog
    old: 826139571e9d22a30ebd187ad4b0208bbd59a6da
    new: dc0a041a2182044922c15787f94c439892f6b6cb
    log: |
         0572249a1ee84d3ddd615e6a7f48d48dba09b214 amlog
         dc0a041a2182044922c15787f94c439892f6b6cb Notes added by 'git commit --amend'
         

--===============5167538618017050433==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-88022b86818f-b94ef6ebaf04.txt

82b67e8bd95a07cbd7e5faa34082cc1f5f46f0e2 Merge branch 'jc/neuter-sideband-fixup' into jc/neuter-sideband-post-3.0
818fbfd208f919e7a4fd9c827b65e5ce5372479b sideband: delay sanitizing by default to Git v3.0
d429ab497942f8d20953c00d6db9741d29572b62 odb: split `struct odb_transaction` into separate header
ec562fe26b305d7cff3e324f6b2f50a8b7469015 odb/transaction: use pluggable `begin_transaction()`
61effed8751a65e15e12cf049043b961211fc69a odb: update `struct odb_write_stream` read() callback
43eadce3407aa63829633b5dc903db79f4cdf29e object-file: remove flags from transaction packfile writes
b247256a17fdf52777aab4ef412bd9132a3a4d9f object-file: avoid fd seekback by checking object size upfront
a4e0a8bbb7102adeb16bd66074a5bc9102a3bb46 object-file: generalize packfile writes to use odb_write_stream
ddf6aee9c68e7cfb3e5e21421b1d7798a67534bb odb/transaction: make `write_object_stream()` pluggable
86adb3b430157d4d27f2cea9c607fc39cd62dd7c Merge branch 'jt/odb-transaction-write' into ps/odb-in-memory
839d977b0c0fefc35e40affb38ab787b9129d421 odb: introduce "in-memory" source
594adb38ec543989045450b9bf15674631f68fe2 odb/source-inmemory: implement `free()` callback
f03e44c3383e0652e2e037f588244dcd09c68e5e odb: fix unnecessary call to `find_cached_object()`
72e71dbf282e56b86698c9dbd5fdb5efa7b04696 odb/source-inmemory: implement `read_object_info()` callback
70a84fb6a8377bc22aea68dcb4eee539c8033adb odb/source-inmemory: implement `read_object_stream()` callback
3541e25ce8a838067c0358fef09c30e0ff93609a odb/source-inmemory: implement `write_object()` callback
ab12a57fcec732687ee3cbc796614cfc5376659c odb/source-inmemory: implement `write_object_stream()` callback
4439f83061ae52711819c88e74d14e68a56ba20a cbtree: allow using arbitrary wrapper structures for nodes
d960bd0f21b7c34cafb05745e2440c5e03a944bf oidtree: add ability to store data
3611f693146e215d9bcbfaba6359fb35009eb45e odb/source-inmemory: convert to use oidtree
b0419fb07662f85ffb8ecd8515c358dc6a2f9dcb odb/source-inmemory: implement `for_each_object()` callback
bb59813e252fac1a78c9d178ba004772124198b1 odb/source-inmemory: implement `find_abbrev_len()` callback
aaa0a8585d55421c5ba13368cb51f938ab89b325 odb/source-inmemory: implement `count_objects()` callback
770c0329787c1539f907f582ac8353f645b6af85 odb/source-inmemory: implement `freshen_object()` callback
dcd7f1c97f856f891da489dd305e0712ac40fa36 odb/source-inmemory: stub out remaining functions
98a194d93525bed456921142f71fb6ae44257ef5 odb: generic in-memory source
fe633bd199547a581191c4c30755d39aa7c29280 t/unit-tests: add tests for the in-memory object source
6f58b42d052e7fb49e7c1ff16875fbfd5b6cb461 doc: interpret-trailers: stop fixating on RFC 822
abb04b0f0daa1df465ec7c71cc42265a8fa0cdf2 doc: interpret-trailers: replace “lines” with “metadata”
a35523a8398a3dcb65f258b42d323a20fb461361 doc: interpret-trailers: use “metadata” in Name as well
9fb47447e82b6c1b2a1b71b033283ba62f5f6151 doc: interpret-trailers: not just for commit messages
d1673e5aa0bae10d08e424f9919c4c7fe4433dd2 doc: interpret-trailers: explain the format after the intro
975c9a44e305e456a72c48905a805cace521a705 doc: interpret-trailers: explain key format
0e701f8039aff602177db5e7ca525944506253da doc: interpret-trailers: add key format example
dd19621c1d0868b3b15efb6e092781bc53d2a014 doc: interpret-trailers: commit to “trailer block” term
4e06417fd8446f1ea7b79dc64221be57f645432e doc: interpret-trailers: document comment line treatment
6da647d8522641f932528de0167413719a38a2c0 cat-file: add mailmap subcommand to --batch-command
b290be6347914dc124374dab2b2117e7f06e8dca setup: replace use of `the_repository` in static functions
55cee01e6c8543d4ffadfcc96313f4d634dff26e setup: stop using `the_repository` in `is_inside_worktree()`
a791f919ea4ac9f200c4aba07679bd57c7d8804a setup: stop using `the_repository` in `is_inside_git_dir()`
210dab36e7c37d836c19a5b2c33f979f6b93f977 setup: stop using `the_repository` in `prefix_path()`
67e1bf6308af7a85a0ff161c13fd932412618aa2 setup: stop using `the_repository` in `path_inside_repo()`
b4a64acae45ccc9451efc8d5fdafa41bf161bfca setup: stop using `the_repository` in `verify_filename()`
838a538862c750c81211fe8595d615cf74397e58 setup: stop using `the_repository` in `verify_non_filename()`
7ce8fdc3cd223a474428cfd8416337ec62671f6e setup: stop using `the_repository` in `enter_repo()`
fdbd41a7345248ba6f554d5e888868a7fcb6769b setup: stop using `the_repository` in `setup_work_tree()`
395fdcd926ecae22ac1cee84f43cd1f3d736b4d6 setup: stop using `the_repository` in `set_git_work_tree()`
2a179f7c889704c77ecb5d65888732105aea85be setup: stop using `the_repository` in `setup_git_env()`
e4dc02edf509f004b9b2ab4a426cf06f2d29f27d setup: stop using `the_repository` in `setup_git_directory_gently()`
2bb2c1c2e794ee5060fb9f94404367eafb976e32 setup: stop using `the_repository` in `setup_git_directory()`
d6f04d25f381cd16af9f974d99a9ad6aafcc42ad setup: stop using `the_repository` in `upgrade_repository_format()`
efa4d7f38425cf050e188e17173579a72622996c setup: stop using `the_repository` in `check_repository_format()`
89e20cf36ebb3a02636abf606112c52fe0fe6ed6 setup: stop using `the_repository` in `initialize_repository_version()`
02527e56da02a44adaa7be8f374242233be89bff setup: stop using `the_repository` in `create_reference_database()`
cafcb2b7e6062dfaf97189965081c14c53416209 setup: stop using `the_repository` in `init_db()`
f7a69261db0f268de967919fa1b7a226571069a9 merge-ort: propagate callback errors from traverse_trees_wrapper()
399bf79b7b76b1b408bfe68dd2dd3432c6497a67 merge-ort: drop unnecessary show_all_errors from collect_merge_info()
426fc4f650930846728534e5e710f384708f505f merge-ort: free diff pairs queue in clear_or_reinit_internal_opts()
61388e3ea34663bf0d403f6510cac509cbd88811 merge-ort: abort merge when trees have duplicate entries
60826fdeb137a61e6ae8b80d70509d2bc094f8a5 cache-tree: fix verify_cache() to catch non-adjacent D/F conflicts
890229b3f3e635ff4dd9e9e7a3d95a4ac6e5e173 t6112: avoid tilde expansion
b7b8449e5ae7c6a0bb3e87c82d9dd6fd382baf62 xdiff/xdl_cleanup_records: delete local recs pointer
c37f8cda0525d7041d9a22e477117a2962f9f675 xdiff: use unambiguous types in xdl_bogo_sqrt()
216802587ef8505568e533788d06015c0bfc6fef xdiff/xdl_cleanup_records: use unambiguous types
f99a023df2c3024ccfedc4e1259d5b0732154461 xdiff/xdl_cleanup_records: make limits more clear
c355f69cda6d2df4972131b77dc0702d82b29d8b xdiff/xdl_cleanup_records: make setting action easier to follow
f87808b7014cf06db4a7e19b193cf9aa7e965ebc xdiff/xdl_cleanup_records: make execution of action easier to follow
ab9753e7bc473fabdea46b772563530d6a5230a8 doc: restore: remove double underscore
4222f24e181fb551e660c213ba7736e3e26be786 name-rev: wrap both blocks in braces
0247811c187c381815efbe9a39410ae7e77c9480 name-rev: run clang-format before factoring code
98c1019110121f659909268e0979865fb20557dc name-rev: factor code for sharing with a new command
6afb7aed9dafde08ade056319a091b7681f7b4a1 name-rev: make dedicated --annotate-stdin --name-only test
6d4e9085bd182a906f058a053c1917c4267d57b8 format-rev: introduce builtin for on-demand pretty formatting
48c855bb8f17b86188a704cf8c0c5b4f6a316ade doc: add caveat about turning off commit-graph
7760f83b59750c27df653c5c46d0f80e44cfe02c Merge branch 'jc/neuter-sideband-fixup'
65e1d4da4d445c8cd5da5e4a02dbe4d9b8aad93d Merge branch 'mc/http-emptyauth-negotiate-fix' (early part) into jch
b039eb22e917b4b76f6ca5844149f2dafce7e507 Merge branch 'en/backfill-fixes-and-edges' into jch
ad8f2c304e8d54826add94c893450b3cf49ece4c Merge branch 'ss/t7004-unhide-git-failures' into jch
28f3bd5cadb42be7be6dd7465cf35a6cab843050 Merge branch 'jk/revert-aa-reap-transport-child-processes' into jch
eaa628e509f6af773418c8a4774555e68af0f14e Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
625b63652cd99d0aab4dcbf5806a6e14c9355c86 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
e1cc098bb3054054350e103b179a6077de2f8ebb Merge branch 'js/ci-github-actions-update' into jch
d92e8c948d741eff144d7a140f8cec2c27ef2361 Merge branch 'js/t5564-socks-use-short-path' into jch
f5b827bc25e73233a0d8784b0525053ca527577a Merge branch 'pw/rename-to-get-current-worktree' into jch
c91b9ab64f2afa5abd999f5ce6c542e77686d5ff Merge branch 'jc/t5551-fix-expensive' into jch
aa93649f9ba93bc95d9c56edb2823f42a043784d Merge branch 'hn/git-checkout-m-with-stash' into jch
f4eb164587fa3cd00d3e80199711f3fb6be04cd8 Merge branch 'rs/grep-column-only-match-fix' into jch
c27dd841d7d3c0f397856b333fba89e84e5dcdb4 Merge branch 'js/maintenance-fix-deadlock-on-win10' into jch
a3bf32d99775f18c9e2bb5537f393810e2f39991 ### match next
17598302889b6114c788ce23891d66ebd4e36d1c Merge branch 'en/xdiff-cleanup-3' into jch
7516375c5c424599ed7901f1526d2086d8d02fe5 Merge branch 'jc/neuter-sideband-post-3.0' into jch
2f491db00e1a2b9474b7e1e224092a1d3fc0b668 Merge branch 'jt/odb-transaction-write' into jch
7f3a13043f0a3ff3d6be8ecdda24ee1f175987a6 Merge branch 'ps/odb-in-memory' into jch
9ca7b043159260f7948ff0e34a9d881c333745f7 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into jch
f9a997c708b48de699b5e9f10841b16856014741 Merge branch 'kh/name-rev-custom-format' into jch
a210dbc3efc7bfb5364761e8ca78d5d5eb82d5ce Merge branch 'kh/doc-commit-graph' into jch
907949e3fed139a8d4be1f7437f8fd057c99f2b6 Merge branch 'kh/doc-restore-double-underscores-fix' into jch
348b1df028788b0babaf7098f554ab941a80c99b Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into jch
e3c7d7477c3fdeeca206cdbb16327b203fffe05e Merge branch 'en/diffstat-utf8-truncation-fix' into jch
8dddbd1ac938598801aa95968ef45b0fe93f81f2 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
187eb4f6e8d93483bcb46536ca02d25916906c11 Merge branch 'bc/sign-commit-with-custom-encoding' into jch
ea16c74a2c32415d01ca4c77a86d9a500c5a68ac Merge branch 'jh/alias-i18n-fixes' into jch
fd61b975f69a4831790c279f27e9c0ff833908ea Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
8411e5c9d9bd2e47fe6f4cc02cd7a4634494121a Merge branch 'ps/setup-wo-the-repository' into jch
6367922d156a3b392e98462011b1688e7d36909c Merge branch 'kh/doc-trailers' into jch
b7807b63bd06ca3b766c3cbc153428e2f08b4436 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
aa5a202af05684e238c735ae712581a283507eb6 Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
28e9576178157fb08ac064b1a9b62b20954d6ca4 Merge branch 'ps/history-fixup' into jch
3f6d7cb209cdbc63b9a364146bb19e9bc4c19519 Merge branch 'ob/more-repo-config-values' into jch
e9a9e0eb628db8b23d9e288bb039c7b9a4e89893 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
f59efdc6fa03e57087caab47e0c939492ebbdd97 Merge branch 'ag/rebase-update-refs-limit-to-branches' into jch
7ffc0fe172b3af38cdd8bef946877aeb9f62572f Merge branch 'rs/sideband-clear-line-before-print' into jch
b94ef6ebaf048e2d5dae0480a02a4d1556508de9 Merge branch 'sj/submodule-update-clone-config-fix' into jch

--===============5167538618017050433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3efc6e59e31-0ded84c31b89.txt

9ff4b5ab1b3b66d454a6c09e92d608c9be15a7a9 grep: fix --column --only-match for 2nd and later matches
13817db2746d48b6d3cfe68e3bf10a1be67865a9 stash: add --label-ours, --label-theirs, --label-base for apply
93177db652ce15533494033b1379b4e434cff364 sequencer: allow create_autostash to run silently
e1c8b2d4ece1ada17e818b8c1b0760a47c00cae9 sequencer: teach autostash apply to take optional conflict marker labels
26e4e50d463e1427c6288b33054e5d9a4a99a8f0 checkout: rollback lock on early returns in merge_working_tree
c07039ebc4bbf2eb6c852fb1280891a448d1bf48 checkout -m: autostash when switching branches
8547908eb30d8b3ee074081f89fa29c6d6d077c2 worktree: rename get_worktree_from_repository()
69ed0e35a7548a17a0fcd79b265a6872bceb2d5d mingw: optionally use legacy (non-POSIX) delete semantics
4bb086cfa20aed183d540a701df9a71550c7caa4 maintenance(geometric): do release the `.idx` files before repacking
66ae1a48ecebff554762efe63761a70392c5fdf7 t5551: "GIT_TEST_LONG=Yes make test" is broken
7760f83b59750c27df653c5c46d0f80e44cfe02c Merge branch 'jc/neuter-sideband-fixup'
36ca1d49e21456d86fdc74523a53c82a65f24b8f Merge branch 'pw/rename-to-get-current-worktree' into next
1bafedde580b258c4a47b469af071ee7424ce753 Merge branch 'jc/t5551-fix-expensive' into next
46adae5e5d37e244347379283ac4a6318a2882cc Merge branch 'hn/git-checkout-m-with-stash' into next
a0d87e3104c187aa9f0a62c0f84be67da69feb4b Merge branch 'rs/grep-column-only-match-fix' into next
e1b05301d16725816fd80592a872d85acac49e9a Merge branch 'js/maintenance-fix-deadlock-on-win10' into next
0ded84c31b89e193678fe3afbf6e9bfe340a87dc Sync with 'master'

--===============5167538618017050433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c9d489ce58-dfa85cd088c6.txt

7760f83b59750c27df653c5c46d0f80e44cfe02c Merge branch 'jc/neuter-sideband-fixup'
65e1d4da4d445c8cd5da5e4a02dbe4d9b8aad93d Merge branch 'mc/http-emptyauth-negotiate-fix' (early part) into jch
b039eb22e917b4b76f6ca5844149f2dafce7e507 Merge branch 'en/backfill-fixes-and-edges' into jch
ad8f2c304e8d54826add94c893450b3cf49ece4c Merge branch 'ss/t7004-unhide-git-failures' into jch
28f3bd5cadb42be7be6dd7465cf35a6cab843050 Merge branch 'jk/revert-aa-reap-transport-child-processes' into jch
eaa628e509f6af773418c8a4774555e68af0f14e Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
625b63652cd99d0aab4dcbf5806a6e14c9355c86 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
e1cc098bb3054054350e103b179a6077de2f8ebb Merge branch 'js/ci-github-actions-update' into jch
d92e8c948d741eff144d7a140f8cec2c27ef2361 Merge branch 'js/t5564-socks-use-short-path' into jch
f5b827bc25e73233a0d8784b0525053ca527577a Merge branch 'pw/rename-to-get-current-worktree' into jch
c91b9ab64f2afa5abd999f5ce6c542e77686d5ff Merge branch 'jc/t5551-fix-expensive' into jch
aa93649f9ba93bc95d9c56edb2823f42a043784d Merge branch 'hn/git-checkout-m-with-stash' into jch
f4eb164587fa3cd00d3e80199711f3fb6be04cd8 Merge branch 'rs/grep-column-only-match-fix' into jch
c27dd841d7d3c0f397856b333fba89e84e5dcdb4 Merge branch 'js/maintenance-fix-deadlock-on-win10' into jch
a3bf32d99775f18c9e2bb5537f393810e2f39991 ### match next
17598302889b6114c788ce23891d66ebd4e36d1c Merge branch 'en/xdiff-cleanup-3' into jch
7516375c5c424599ed7901f1526d2086d8d02fe5 Merge branch 'jc/neuter-sideband-post-3.0' into jch
2f491db00e1a2b9474b7e1e224092a1d3fc0b668 Merge branch 'jt/odb-transaction-write' into jch
7f3a13043f0a3ff3d6be8ecdda24ee1f175987a6 Merge branch 'ps/odb-in-memory' into jch
9ca7b043159260f7948ff0e34a9d881c333745f7 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into jch
f9a997c708b48de699b5e9f10841b16856014741 Merge branch 'kh/name-rev-custom-format' into jch
a210dbc3efc7bfb5364761e8ca78d5d5eb82d5ce Merge branch 'kh/doc-commit-graph' into jch
907949e3fed139a8d4be1f7437f8fd057c99f2b6 Merge branch 'kh/doc-restore-double-underscores-fix' into jch
348b1df028788b0babaf7098f554ab941a80c99b Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into jch
e3c7d7477c3fdeeca206cdbb16327b203fffe05e Merge branch 'en/diffstat-utf8-truncation-fix' into jch
8dddbd1ac938598801aa95968ef45b0fe93f81f2 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
187eb4f6e8d93483bcb46536ca02d25916906c11 Merge branch 'bc/sign-commit-with-custom-encoding' into jch
ea16c74a2c32415d01ca4c77a86d9a500c5a68ac Merge branch 'jh/alias-i18n-fixes' into jch
fd61b975f69a4831790c279f27e9c0ff833908ea Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
8411e5c9d9bd2e47fe6f4cc02cd7a4634494121a Merge branch 'ps/setup-wo-the-repository' into jch
6367922d156a3b392e98462011b1688e7d36909c Merge branch 'kh/doc-trailers' into jch
b7807b63bd06ca3b766c3cbc153428e2f08b4436 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
aa5a202af05684e238c735ae712581a283507eb6 Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
28e9576178157fb08ac064b1a9b62b20954d6ca4 Merge branch 'ps/history-fixup' into jch
3f6d7cb209cdbc63b9a364146bb19e9bc4c19519 Merge branch 'ob/more-repo-config-values' into jch
e9a9e0eb628db8b23d9e288bb039c7b9a4e89893 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
f59efdc6fa03e57087caab47e0c939492ebbdd97 Merge branch 'ag/rebase-update-refs-limit-to-branches' into jch
7ffc0fe172b3af38cdd8bef946877aeb9f62572f Merge branch 'rs/sideband-clear-line-before-print' into jch
b94ef6ebaf048e2d5dae0480a02a4d1556508de9 Merge branch 'sj/submodule-update-clone-config-fix' into jch
4141d6df47628d5de444bbc4cde6f073ce3ddc97 Merge branch 'js/objects-larger-than-4gb-on-windows' into seen
9be0bb419a241a7c6488f42bffdf4c57fab22088 Merge branch 'js/mingw-no-nedmalloc' into seen
f262f8d8f3000275a697188b6171b62d0afbf426 Merge branch 'za/t2000-modernise-more' into seen
adf8bbb26599babbb646f313e37df8d760bea086 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
e6fe78f29669ca38827521256df1801c99cbf6bb Merge branch 'ds/fetch-negotiation-options' into seen
55bd90d52e4d15132734ff470eb768769171d9de Merge branch 'cl/conditional-config-on-worktree-path' into seen
0a1ec5bedcc8821790c02e297d500b76be876cce Merge branch 'th/promisor-quiet-per-repo' into seen
c2c76f924ee80ee00590ecdd2796e4aabf6d229c Merge branch 'tb/incremental-midx-part-3.3' into seen
9eed220b35c8283680cce36a3e2df158da9b38cc Merge branch 'cs/subtree-split-recursion' into seen
e5acf3faeefa1cb0522d583dc5c37ad3fde87c4a Merge branch 'jr/bisect-custom-terms-in-output' into seen
c28baa4820938ec38cc7da04bae51ddda9a82950 Merge branch 'ps/graph-lane-limit' into seen
904e0038772dfb662343fdae0d554ed02b5863c4 Merge branch 'ps/shift-root-in-graph' into seen
9712e920be7afec5fc39c3ea2e51636a2202feb3 Merge branch 'pt/fsmonitor-linux' into seen
ddc9ee4bc275721e1e5fb6360dcf7a80c20b5ad2 Merge branch 'tb/pseudo-merge-bugfixes' into seen
e12c53835cfe4791c2a2a69857dfd74be7fdfb6a Merge branch 'en/batch-prefetch' into seen
0fc7e100ea8368d44cc5dad058b0fb623bc68389 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
e341ce79445590d6e78e13cd44e61e74523b9ab9 Merge branch 'pw/status-rebase-todo' into seen
69f293357eeb5ab5e7eb38cb94a2fcf79abf0673 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
e27e626ed1f417ffbcf0ac958bdfc2923574162b Merge branch 'kn/refs-generic-helpers' into seen
8b5bf497a8bad71f79c3218de2fa688ab5b2dee3 Merge branch 'ua/push-remote-group' into seen
55fe5bced85439e7735b7fe80d2d87f67bc3559e Merge branch 'kh/doc-log-decorate-list' into seen
1f7c2cf08c1d273281635495ab1f65912f7ae553 Merge branch 'cc/promisor-auto-config-url-more' into seen
2f8bf23d2f2f8104df7766e957a1b3fe1bb057c5 Merge branch 'mf/revision-max-count-oldest' into seen
eb9f7d5b368cf350d6fb027da0d4ac8a70e53387 Merge branch 'mm/line-log-cleanup' into seen
5f3b2f1f439ffbd08bac15e0249c4518a456099b Merge branch 'hn/checkout-track-fetch' into seen
c459e285ee278e766aa18da716ef8f61933625c4 Merge branch 'ds/path-walk-filters' into seen
8eec682449283bed79603fe8a9a531f8bc548c65 Merge branch 'hn/branch-prune-merged' into seen
4ca92266ad9806fc0acf031194383a136c6a5cc0 Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
fedad043dcf18ca6f89fce3070851bf20c3b766a Merge branch 'st/daemon-sockaddr-fixes' into seen
41a7672074f01196f5cd8402b2df6f410af07b84 Merge branch 'kk/paint-down-to-common-optim' into seen
d98f25f53aa53745da6fb081e2ebe00f0146bd17 Merge branch 'dk/doc-exclude-is-shared-per-repo' into seen
c00db60630bca48c7e2d1299933647da96c54710 Merge branch 'mm/git-url-parse' into seen
75390e2e48004b7e9ddeab5e8eb2ce3e96fe0524 Merge branch 'mm/diff-U-takes-no-negative-values' into seen
79e6db59d1dd115c5d64bc2e13adc27ec1dccf94 Merge branch 'aw/validate-proxy-url-scheme' into seen
dfa85cd088c63be80466309a1cf95b4478aca808 Merge branch 'jc/ci-enable-expensive' into seen

--===============5167538618017050433==--
