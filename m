Content-Type: multipart/mixed; boundary="===============9126951952919246720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 26 Aug 2024 22:53:36 -0000
Message-Id: <172471281633.8903.1596431736777196070@gitolite.kernel.org>

--===============9126951952919246720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6a09c36371cbb902c573aee38d7cfd38f884f448
    new: 159f2d50e75c17382c9f4eb7cbda671a6fa612d1
    log: revlist-6a09c36371cb-159f2d50e75c.txt
  - ref: refs/heads/maint
    old: 6a562e68a35cdaf9a93d77581475b57d3168ea26
    new: 6809f8ccade093875ace7a8493fe09babd539cb1
    log: revlist-6a562e68a35c-6809f8ccade0.txt
  - ref: refs/heads/master
    old: 6a09c36371cbb902c573aee38d7cfd38f884f448
    new: 159f2d50e75c17382c9f4eb7cbda671a6fa612d1
    log: revlist-6a09c36371cb-159f2d50e75c.txt
  - ref: refs/heads/next
    old: df89edbe1634b76746c9ad209e94189c3aa48d0f
    new: ea946d37068f76de56814494b8e43862426fbc23
    log: revlist-df89edbe1634-ea946d37068f.txt
  - ref: refs/heads/seen
    old: 7caeb0460922fe4f5f1753909fd78008f8c1055d
    new: 3ee033fa36f86d7d6da3ab2ffcb54faf65190389
    log: revlist-7caeb0460922-3ee033fa36f8.txt

--===============9126951952919246720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a09c36371cb-159f2d50e75c.txt

16d89aa9753f246bdc2c97275b14eb1a33faa55f t9001-send-email.sh: fix quoting for mailrc --dump-aliases test
e32eaf73b0023122d23381dd027365e0c9fd50e8 commit-reach: add get_branch_base_for_tip
69020d034b75a7cd198c7351219d07ee6926fe59 commit: add gentle reference lookup method
9c1732ca113d565e431b303911fcf66bfa1f8f56 for-each-ref: add 'is-base' token
4b707a6e99651b1ba7c8718f95ee57c6721c85d6 p1500: add is-base performance tests
bbc04b0094621bdd6d1e60c1cd96c64d916d3339 t9001-send-email.sh: update alias list used for pine test
01e9d129396e98b611bff2ae82bb3d610b28c588 pack-bitmap: initialize `bitmap_writer_init()` with packing_data
125ee4ae80e3661c3208fc1c8db0c619e5f625d2 pack-bitmap: drop redundant args from `bitmap_writer_build_type_index()`
f00dda48490c1d5d515cc97b5b3197c0ed1c7ed9 pack-bitmap: drop redundant args from `bitmap_writer_build()`
11a08e8332762ad0a56c7a92701d85d0d04f94a7 pack-bitmap: drop redundant args from `bitmap_writer_finish()`
187504f9b2b2af89c77247100b246a704c68c884 pack-bitmap-write.c: select pseudo-merges even for small bitmaps
42f80e361c59b7afc0258e44299fa0263c4cfbaf t/t5333-pseudo-merge-bitmaps.sh: demonstrate empty pseudo-merge groups
25b78668de62ac2f503ee5957e174474bd51ae6c pseudo-merge.c: do not generate empty pseudo-merge commits
a72dfab8b8bcccee06d7bf53e5c0323e82a1765a pseudo-merge.c: ensure pseudo-merge groups are closed
a70a9bf6eec832b808a805de318601684b19f18e config: fix constness of out parameter for `git_config_get_expiry()`
d1ae15d68b44af4ef6e6caedb7aa2b2dcce03c02 builtin/gc: refactor to read config into structure
0ce44e2293352bc3636d93c156fbc2a1ebac0e45 builtin/gc: fix leaking config values
9b6b994f90f4427a0ddef38594036055e7b0efa1 builtin/gc: stop processing log file on signal
c7185df01bb68091d3bdea2fe192f4b34e169c9d builtin/gc: add a `--detach` flag
a6affd3343f143e5983036150bb8e95eb336cbc7 builtin/maintenance: add a `--detach` flag
98077d06b28b97d508c389886ee5014056707a5e run-command: fix detaching when running auto maintenance
65e7a4478c202734b604662bad739adedeb6dfca refs: drop some unused parameters from create_symref_lock()
ecc6fa9ae964daf333f5e64cdff6f5232139f440 pack-bitmap: load writer config from repository parameter
47564945046f8cda634ee72c5b3838c1b0aa4582 pack-bitmap: drop unused parameters from select_pseudo_merges()
4d7de2cf6e4dd453b0aa1760703728b2fdb75b45 ref-filter: drop unused parameters from email_atom_option_parser()
72c9793c154edbde16085f0f04db970e082c7f0b diff-lib: drop unused index argument from get_stat_data()
4647f24302a01465fa5c2a90e7a60d0aa96ac49b imap-send: mark unused parameter in ssl_socket_connect() fallback
9dc1e748ef1f4742134177f0e1c093479ebad8dc update-ref: mark more unused parameters in parser callbacks
d1aa0fcd450a24256c8455db22ca232c92d1643d refs: mark unused parameters in ref_store fsck callbacks
bdc71b43ee2599eb7d361b481f6aadd7ad21e7c5 refs: mark unused parameters in do_for_each_reflog_helper()
4350676cddb961261d9cce0327f2995d3103523f oss-fuzz: mark unused argv/argc argument
7046c85cceb2d28124ce2229242e9fef7a63f4f0 t/helper: mark more unused argv/argc arguments
df9d638c24562707d18f0ac1836abc99c8541176 unit-tests: ignore unused argc/argv
a66fad2d28f362cd0f91f13d98a7ddb8bc599c3e reftable: ignore unused argc/argv in test functions
561666cc4cd84799334a68b16d0dd204f000efa8 reftable: drop obsolete test function declarations
4695c3f3a9a4d6d9785ae9c40ed105302ce08a1e reftable: mark unused parameters in virtual functions
f24a9b78a90b333f6857a371be14fd3ee9842add t-hashmap: mark unused parameters in callback function
f288a57789b667c7922f1f8540913cf754b04e13 test-mergesort: mark unused parameters in trivial callback
e2ef77cf7ccc4a030335c58654c0b100bdb75ec1 setup: mark unused parameter in config callback
0b1376d44866e6eae25523d8f1188495dab42ee8 daemon: mark unused parameters in non-posix fallbacks
5e75e503c4f7eea2e634e5930d164ad79071ad82 scalar: mark unused parameters in dummy function
c038a6f1d748dd1062ffa91f7a8453c73f5bcf9f send-email: teach git send-email option to translate aliases
759b453f9f21c5cda483a38f6693dfcbcb680290 t7900: fix flaky test due to leaking background job
a6bcb3ca010ed47d26dfa5d5d221f91a46887c2f t-hashmap: stop calling setup() for t_intern() test
44db6f75cce574a0e410df5be61d40f28ec16f0a CodingGuidelines: spaces around C operators
51a0b8a2a70f78f157761b3629010399463ed982 t7900: exercise detaching via trace2 regions
8311e3b5515ea161c74cfd9b032270c0f459f2b8 builtin/maintenance: fix loose objects task emitting pack hash
87f8426bf7f88d3a5424c486ff4e5fc4b1aa40ab Merge branch 'jk/osxkeychain-username-is-nul-terminated' into maint-2.46
a991ffff929e75509eb3bc4012cc43a2e6994f90 Merge branch 'ps/ls-remote-out-of-repo-fix' into maint-2.46
5613c83f306870cbd0d4d4b3e7afb626c74536a8 Merge branch 'tb/config-fixed-value-with-valueless-true' into maint-2.46
a5e4f53baffe2a601bebd2805033e2731bfbf454 Merge branch 'jc/jl-git-no-advice-fix' into maint-2.46
88639e5d4cb3e9602e25114640885cad2696caa6 Merge branch 'jc/leakfix-hashfile' into maint-2.46
528a762ca67e4be03241e8b80cde5504dc2c6432 Merge branch 'jc/leakfix-mailmap' into maint-2.46
7bba1bd8060e0b297e8f58f8b6ce67133e8fc390 Merge branch 'jr/ls-files-expand-literal-doc' into maint-2.46
710ef8a9458172646e830a82ba110ab2176cf669 Merge branch 'jc/reflog-expire-lookup-commit-fix' into maint-2.46
24a64ea0ebf5b1086f137e0e72a7486f82e344c2 Merge branch 'kl/test-fixes' into maint-2.46
5d0870d68cb1a4c4871780c233879b528ee4b8cd Merge branch 'ss/packed-ref-store-leakfix' into maint-2.46
9a7bd3d0cb2b08b29edfe51b61893dc6856e74f0 Merge branch 'rs/use-decimal-width' into maint-2.46
b452be06ffc425b0e7616e09b13f692d2a1aef3a Merge branch 'jc/document-use-of-local' into maint-2.46
c93649f98acbfd02a5dd7f5899b321a7cc130cf8 Merge branch 'jc/safe-directory' into maint-2.46
164cffa35c487f46fa1483ae4a616c45fd3a2bdf Merge branch 'rs/t-example-simplify' into maint-2.46
5072ad82609b6ed8dc1cc193da8c56f7f9b7d0f3 Merge branch 'xx/diff-tree-remerge-diff-fix' into maint-2.46
6809f8ccade093875ace7a8493fe09babd539cb1 A bit more topics for 2.46.x maintenance track
1e8962ee082934a60b5fc71fab0e36cb1cab39bd Merge branch 'ps/maintenance-detach-fix'
6e6f68b59b601cca2111f646416246248d732a84 Merge branch 'ps/maintenance-detach-fix-more'
1f4d89dfce80e17e6d9939b93391a8ba3885f750 Merge branch 'tb/pseudo-merge-bitmap-fixes'
2ff26d228600848ecf3d44b3796beee310ebcccf Merge branch 'jk/drop-unused-parameters'
2b30d66c437b156762a0552d01e3825881080c23 Merge branch 'jk/mark-unused-parameters'
3dd2a2feca6e47b2931dadadad44f92a35e8cf51 Merge branch 'jk/send-email-translate-aliases'
3222718ad7d9dfc50e31037bf2f3977d2071fb75 Merge branch 'ds/for-each-ref-is-base'
27d4f4032e8fc0e5c2f001af01b4102b1b4d2e9f Merge branch 'jc/coding-style-c-operator-with-spaces'
b63a92d5156c1afa7d6fc6438c4bafdddad6765b The ninth batch
159f2d50e75c17382c9f4eb7cbda671a6fa612d1 Sync with 'maint'

--===============9126951952919246720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a562e68a35c-6809f8ccade0.txt

67be8c4de5255efd95c48c9ddd6cd8537fbf03d1 doc: note that AT&T ksh does not work with our test suite
5133ead5286546d65b038b9381ef8b1cd4663c0b Revert "reflog expire: don't use lookup_commit_reference_gently()"
d98d9c77e5d9ac0b0663069e05a512037b9279cf mailmap: plug memory leak in read_mailmap_blob()
c3d034df1606beca8a4ba3bc8a8266f4c711f23c csum-file: introduce discard_hashfile()
c1997074966a9eee7354bd3310048660a6287570 doc: fix hex code escapes in git-ls-files
1048aa8b7ad44d6c759e894f6ca763614068514d safe.directory: preliminary clean-up
7f547c99a627bca120bf44abf3dd95c8837dfdfa safe.directory: normalize the checked path
dc0edbb01c8bb096525839b8c205d2b2663d6961 safe.directory: normalize the configured path
ee0be850b089a3fc6c2bfa6a4e5172ee449aa23a safe.directory: setting safe.directory="." allows the "current" directory
098be29f5b4e40b687529d65166c19e6bb096dcb t-example-decorate: remove test messages
b201316835bbf2c49c2780f23cfd6146f6b8d1a2 credential/osxkeychain: respect NUL terminator in username
615d2de3b457272216d4179ceb82b3b2b86b1929 config.c: avoid segfault with --fixed-value and valueless config
7c7516b8db8b2e6d03379c0e81292cc11e7836bf t0018: remove leftover debugging cruft
9e89dcb66a70902fef966083998a75272d47d998 builtin/ls-remote: fall back to SHA1 outside of a repo
e2e373ba82d2cb19b60e91318626bda78eba7872 refs/files: prevent memory leak by freeing packed_ref_store
0c4d5aa22d65fb395962bdc0165840f66b7b91ea log-tree: use decimal_width()
b928d57ca9aa7457ec0dee022c1664e8cd606b22 set errno=0 before strtoX calls
ec60bb9fc416e0ded2336e8923c8249c661bfc80 t6421: fix test to work when repo dir contains d0
a77554ea0972e4ec3518fb8fb0b2582c76cf3105 diff-tree: fix crash when used with --remerge-diff
87f8426bf7f88d3a5424c486ff4e5fc4b1aa40ab Merge branch 'jk/osxkeychain-username-is-nul-terminated' into maint-2.46
a991ffff929e75509eb3bc4012cc43a2e6994f90 Merge branch 'ps/ls-remote-out-of-repo-fix' into maint-2.46
5613c83f306870cbd0d4d4b3e7afb626c74536a8 Merge branch 'tb/config-fixed-value-with-valueless-true' into maint-2.46
a5e4f53baffe2a601bebd2805033e2731bfbf454 Merge branch 'jc/jl-git-no-advice-fix' into maint-2.46
88639e5d4cb3e9602e25114640885cad2696caa6 Merge branch 'jc/leakfix-hashfile' into maint-2.46
528a762ca67e4be03241e8b80cde5504dc2c6432 Merge branch 'jc/leakfix-mailmap' into maint-2.46
7bba1bd8060e0b297e8f58f8b6ce67133e8fc390 Merge branch 'jr/ls-files-expand-literal-doc' into maint-2.46
710ef8a9458172646e830a82ba110ab2176cf669 Merge branch 'jc/reflog-expire-lookup-commit-fix' into maint-2.46
24a64ea0ebf5b1086f137e0e72a7486f82e344c2 Merge branch 'kl/test-fixes' into maint-2.46
5d0870d68cb1a4c4871780c233879b528ee4b8cd Merge branch 'ss/packed-ref-store-leakfix' into maint-2.46
9a7bd3d0cb2b08b29edfe51b61893dc6856e74f0 Merge branch 'rs/use-decimal-width' into maint-2.46
b452be06ffc425b0e7616e09b13f692d2a1aef3a Merge branch 'jc/document-use-of-local' into maint-2.46
c93649f98acbfd02a5dd7f5899b321a7cc130cf8 Merge branch 'jc/safe-directory' into maint-2.46
164cffa35c487f46fa1483ae4a616c45fd3a2bdf Merge branch 'rs/t-example-simplify' into maint-2.46
5072ad82609b6ed8dc1cc193da8c56f7f9b7d0f3 Merge branch 'xx/diff-tree-remerge-diff-fix' into maint-2.46
6809f8ccade093875ace7a8493fe09babd539cb1 A bit more topics for 2.46.x maintenance track

--===============9126951952919246720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df89edbe1634-ea946d37068f.txt

f975a3a38c060b14370c10fddef94d49e00593da Merge branch 'ps/reftable-drop-generic' into ps/reftable-concurrent-compaction
afdafade1acc9f59d11a453aa9c974fcb327830f reftable/blocksource: drop malloc block source
a52bac9ac0c6eac60244e902e4b65e9ddab066aa reftable/stack: inline `stack_compact_range_stats()`
a0218203cdbcc4feb494074ec3d95c7c52670d09 reftable/reader: rename `reftable_new_reader()`
2de3c0d34555685a0502e81a37436a7db41a2ddf reftable/reader: inline `init_reader()`
00e130a6bb3535de2a1a5f96640a8723fef09c87 reftable/reader: inline `reader_close()`
4ac2fd9b4aabe72f8bc652b71d2fcd9d952e8093 reftable/stack: fix broken refnames in `write_n_ref_tables()`
d857469d850b5e020de181ec07806872531d35e7 reftable/reader: introduce refcounting
89eada4ea1f7a9c0a5f9b9e29592daa0847a79fc reftable/reader: keep readers alive during iteration
1302ed68d4f5452242d47ac609b06b793a18ea0b reftable/stack: reorder swapping in the reloaded stack contents
85da2a2ab62e24a8b9ff183fe3a451b445632487 reftable/stack: fix segfault when reload with reused readers fails
4e7aa344f254f7cd283445f953ad1b45dfd2f660 remote: plug memory leaks at early returns
87f8426bf7f88d3a5424c486ff4e5fc4b1aa40ab Merge branch 'jk/osxkeychain-username-is-nul-terminated' into maint-2.46
a991ffff929e75509eb3bc4012cc43a2e6994f90 Merge branch 'ps/ls-remote-out-of-repo-fix' into maint-2.46
5613c83f306870cbd0d4d4b3e7afb626c74536a8 Merge branch 'tb/config-fixed-value-with-valueless-true' into maint-2.46
a5e4f53baffe2a601bebd2805033e2731bfbf454 Merge branch 'jc/jl-git-no-advice-fix' into maint-2.46
88639e5d4cb3e9602e25114640885cad2696caa6 Merge branch 'jc/leakfix-hashfile' into maint-2.46
528a762ca67e4be03241e8b80cde5504dc2c6432 Merge branch 'jc/leakfix-mailmap' into maint-2.46
7bba1bd8060e0b297e8f58f8b6ce67133e8fc390 Merge branch 'jr/ls-files-expand-literal-doc' into maint-2.46
710ef8a9458172646e830a82ba110ab2176cf669 Merge branch 'jc/reflog-expire-lookup-commit-fix' into maint-2.46
24a64ea0ebf5b1086f137e0e72a7486f82e344c2 Merge branch 'kl/test-fixes' into maint-2.46
5d0870d68cb1a4c4871780c233879b528ee4b8cd Merge branch 'ss/packed-ref-store-leakfix' into maint-2.46
9a7bd3d0cb2b08b29edfe51b61893dc6856e74f0 Merge branch 'rs/use-decimal-width' into maint-2.46
b452be06ffc425b0e7616e09b13f692d2a1aef3a Merge branch 'jc/document-use-of-local' into maint-2.46
c93649f98acbfd02a5dd7f5899b321a7cc130cf8 Merge branch 'jc/safe-directory' into maint-2.46
164cffa35c487f46fa1483ae4a616c45fd3a2bdf Merge branch 'rs/t-example-simplify' into maint-2.46
5072ad82609b6ed8dc1cc193da8c56f7f9b7d0f3 Merge branch 'xx/diff-tree-remerge-diff-fix' into maint-2.46
6809f8ccade093875ace7a8493fe09babd539cb1 A bit more topics for 2.46.x maintenance track
1e8962ee082934a60b5fc71fab0e36cb1cab39bd Merge branch 'ps/maintenance-detach-fix'
6e6f68b59b601cca2111f646416246248d732a84 Merge branch 'ps/maintenance-detach-fix-more'
1f4d89dfce80e17e6d9939b93391a8ba3885f750 Merge branch 'tb/pseudo-merge-bitmap-fixes'
2ff26d228600848ecf3d44b3796beee310ebcccf Merge branch 'jk/drop-unused-parameters'
2b30d66c437b156762a0552d01e3825881080c23 Merge branch 'jk/mark-unused-parameters'
3dd2a2feca6e47b2931dadadad44f92a35e8cf51 Merge branch 'jk/send-email-translate-aliases'
3222718ad7d9dfc50e31037bf2f3977d2071fb75 Merge branch 'ds/for-each-ref-is-base'
27d4f4032e8fc0e5c2f001af01b4102b1b4d2e9f Merge branch 'jc/coding-style-c-operator-with-spaces'
b63a92d5156c1afa7d6fc6438c4bafdddad6765b The ninth batch
159f2d50e75c17382c9f4eb7cbda671a6fa612d1 Sync with 'maint'
3fc3e862243fa3d46b38334b819ca6db509e29ce Merge branch 'ps/reftable-concurrent-compaction' into next
77eb8b251e1fe961211156bbb5be0802628a8ca5 Merge branch 'rs/remote-leakfix' into next
ea946d37068f76de56814494b8e43862426fbc23 Sync with 'master'

--===============9126951952919246720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7caeb0460922-3ee033fa36f8.txt

a0e93e7a771772c7d98241f564a1f85db4c7e476 t/test-lib: allow skipping leak checks for passing tests
5af275d8d71377d0e9b0220bcb249e7c1ec2654a fetch-pack: fix memory leaks on fetch negotiation
b2415ed91debb289fd9f3d0b36025c53926200ac send-pack: fix leaking common object IDs
9acb6ebdd04ba927ad1982b6616253d4205ad32a builtin/push: fix leaking refspec query result
40290d782ae870a1a7c4afc437b94984fe751363 upload-pack: fix leaking child process data on reachability checks
58e9ad1bb5bf3b7c0107c9458ae5bdd1a72fc955 submodule: fix leaking fetch task data
22a7047c9b6f207ebe83a6aee675d8bd1a2f397f builtin/submodule--helper: fix leaking refs on push-check
53b80b1aec73fdd946d9ec707c90561b30390e70 remote: fix leaking tracking refs
bb58ce208ae12a462eee419cb897a6e408a9c680 remote: fix leak in reachability check of a remote-tracking ref
16d7847c6f456336f1abfbf22d0a799467a4f418 send-pack: fix leaking push cert nonce
6f388779ff2f174a4fafb665447af336f4d1e390 gpg-interface: fix misdesigned signing key interfaces
3ad004f8403db4deda3a7ae1907b06449456d0cb object: clear grafts when clearing parsed object pool
a8d517cc87bcc8380f0cba425db17d432b15815e shallow: free grafts when unregistering them
bc78c211d4b45431661f56c127a6ed3eaf1e30fe shallow: fix leaking members of `struct shallow_info`
7d1d06ef9eb0f7cf11e3bb270bc84bc9bcdab51e negotiator/skipping: fix leaking commit entries
17988693ca2d3127befe1a9559deb504ffa8e994 builtin/repack: fix leaking line buffer when packing promisors
5d77664ef8c29b709b4f7f5a48cd5544677a089f builtin/pack-objects: plug leaking list of keep-packs
6cffff788a75ce7e3a4f485f22521ecaebd63eeb builtin/grep: fix leaking object context
6e8da85d728b8874c9f1beecafcf0c98d16dc5db builtin/fmt-merge-msg: fix leaking buffers
aec86fc1dd7469a7e5dfd520aa3835cc3bd24c5a match-trees: fix leaking prefixes in `shift_tree()`
7ae322d4bce454e97004324fc8b1e189d6dc5ec9 merge-ort: fix two leaks when handling directory rename modifications
017865150d21e3da12dbfbcee100c5cdc8691e3b builtin/repack: fix leaking keep-pack list
87f8426bf7f88d3a5424c486ff4e5fc4b1aa40ab Merge branch 'jk/osxkeychain-username-is-nul-terminated' into maint-2.46
a991ffff929e75509eb3bc4012cc43a2e6994f90 Merge branch 'ps/ls-remote-out-of-repo-fix' into maint-2.46
5613c83f306870cbd0d4d4b3e7afb626c74536a8 Merge branch 'tb/config-fixed-value-with-valueless-true' into maint-2.46
a5e4f53baffe2a601bebd2805033e2731bfbf454 Merge branch 'jc/jl-git-no-advice-fix' into maint-2.46
88639e5d4cb3e9602e25114640885cad2696caa6 Merge branch 'jc/leakfix-hashfile' into maint-2.46
528a762ca67e4be03241e8b80cde5504dc2c6432 Merge branch 'jc/leakfix-mailmap' into maint-2.46
7bba1bd8060e0b297e8f58f8b6ce67133e8fc390 Merge branch 'jr/ls-files-expand-literal-doc' into maint-2.46
710ef8a9458172646e830a82ba110ab2176cf669 Merge branch 'jc/reflog-expire-lookup-commit-fix' into maint-2.46
24a64ea0ebf5b1086f137e0e72a7486f82e344c2 Merge branch 'kl/test-fixes' into maint-2.46
5d0870d68cb1a4c4871780c233879b528ee4b8cd Merge branch 'ss/packed-ref-store-leakfix' into maint-2.46
9a7bd3d0cb2b08b29edfe51b61893dc6856e74f0 Merge branch 'rs/use-decimal-width' into maint-2.46
b452be06ffc425b0e7616e09b13f692d2a1aef3a Merge branch 'jc/document-use-of-local' into maint-2.46
c93649f98acbfd02a5dd7f5899b321a7cc130cf8 Merge branch 'jc/safe-directory' into maint-2.46
164cffa35c487f46fa1483ae4a616c45fd3a2bdf Merge branch 'rs/t-example-simplify' into maint-2.46
5072ad82609b6ed8dc1cc193da8c56f7f9b7d0f3 Merge branch 'xx/diff-tree-remerge-diff-fix' into maint-2.46
6809f8ccade093875ace7a8493fe09babd539cb1 A bit more topics for 2.46.x maintenance track
1e8962ee082934a60b5fc71fab0e36cb1cab39bd Merge branch 'ps/maintenance-detach-fix'
6e6f68b59b601cca2111f646416246248d732a84 Merge branch 'ps/maintenance-detach-fix-more'
1f4d89dfce80e17e6d9939b93391a8ba3885f750 Merge branch 'tb/pseudo-merge-bitmap-fixes'
2ff26d228600848ecf3d44b3796beee310ebcccf Merge branch 'jk/drop-unused-parameters'
2b30d66c437b156762a0552d01e3825881080c23 Merge branch 'jk/mark-unused-parameters'
3dd2a2feca6e47b2931dadadad44f92a35e8cf51 Merge branch 'jk/send-email-translate-aliases'
3222718ad7d9dfc50e31037bf2f3977d2071fb75 Merge branch 'ds/for-each-ref-is-base'
27d4f4032e8fc0e5c2f001af01b4102b1b4d2e9f Merge branch 'jc/coding-style-c-operator-with-spaces'
b63a92d5156c1afa7d6fc6438c4bafdddad6765b The ninth batch
159f2d50e75c17382c9f4eb7cbda671a6fa612d1 Sync with 'maint'
592335eeb6015d166f79a483324974a17e78bdd1 Merge branch 'ps/reftable-drop-generic' into jch
a3282289c34251acec058da19d0707491c9698f4 Merge branch 'cp/unit-test-reftable-block' into jch
08bdcf8e617ef144bca10ce57df792d135aa3976 Merge branch 'mt/rebase-x-quiet' into jch
29ae19f9b3ce2ca6ddd837be98719190134fddaf Merge branch 'gt/unit-test-urlmatch-normalization' into jch
4acb02ec14e3b5abe7cb65e2f7c38ce524b19ec0 Merge branch 'ah/git-prompt-portability' into jch
ee7db35481e3bb24cd0bba04489ac17cf6aa7797 Merge branch 'ds/sparse-diff-index' into jch
69f854a6cfab58add06d38952a677baf981aadaa Merge branch 'cl/config-regexp-docfix' into jch
302b609c34118d588e61f10ea20ff300cf57f737 Merge branch 'ps/leakfixes-part-5' into jch
6221b7bea7ba0edd1bd14c651d6f82864f7e7d27 Merge branch 'dh/runtime-prefix-on-zos' into jch
d8dba98b799fdfe9cb5d5132d56f0ced2c3b00d3 Merge branch 'aa/cat-file-batch-output-doc' into jch
3334d9a7b616efc56f0d47164b27d4a536146d76 Merge branch 'js/fetch-push-trace2-annotation' into jch
284536ec1f1d47df13fa4b996fe1b4bd33fb4922 Merge branch 'ps/reftable-concurrent-compaction' into jch
e9fdaa47bf24ceb6f5f4ce6ae3d3c58492315d46 Merge branch 'rs/remote-leakfix' into jch
a94b771c0a3fe6451a0fad549d37f3f12a165671 ### match next
ece0420fff78d60544a44c884b727a0075c09168 Merge branch 'pp/add-parse-range-unit-test' into jch
1ae9a08d726f62f7d7b21b01102b7b9bbd1f4bb7 Merge branch 'ja/doc-synopsis-markup' into jch
f749928e2b19cc8a911b6face45061eeca22bc84 Merge branch 'cc/promisor-remote-capability' into jch
90c5fbb9a42504a6ff5a26d4ddd4d921613740b6 Merge branch 'jc/too-many-arguments' into jch
5f82af4cfd101cba12bf6e0d0f80d449d675e2b9 Merge branch 'jk/send-email-mailmap' into jch
9cb95c2951a645838aceca6836566fb8fadd34d6 Merge branch 'jc/mailinfo-header-cleanup' into jch
ac1f510e7462a7bef43c2c9b7745167ec64541e9 Merge branch 'ew/cat-file-optim' into jch
09f7603d3729da0d94b018a73fcac10589a67a7c Merge branch 'tc/fetch-bundle-uri' into seen
07968528d31fe83146c439070fe74396297b7f44 Merge branch 'jc/range-diff-lazy-setup' into seen
2f67158e54bf9b1271beb85af5247f9dbae53eac Merge branch 'js/libgit-rust' into seen
0fa5c937b775d27cd2f4e927b1d6b4cf2d697b58 Merge branch 'tb/incremental-midx-part-2' into seen
696e2f726bb1d68b75d07b0f105dcad85ea3064a Merge branch 'ps/clar-unit-test' into seen
0c3d2e1b5d7e28b448c993313511ad44750cd4d9 Merge branch 'sj/ref-contents-check' into seen
aacd90c223415e9aed65dd4bd32a4136c6f766b8 Merge branch 'gt/unit-test-oidset' into seen
8a3123aef4a44ac391bb5973df6ed91d34911b03 Merge branch 'gt/unit-test-oid-array' into seen
686e9f616fea49f892ee400b4a5424ffef8dc3bb git-config.1: --get-all description update
160947040917c340633f79c6f44d3cae4653d53a git-config.1: fix description of --regexp in synopsis
01b924f198b8c17cd82ef22e08c9b7475e34b3cd Merge branch 'jc/config-doc-update' into seen
3ee033fa36f86d7d6da3ab2ffcb54faf65190389 Merge branch 'ps/leakfixes-part-6' into seen

--===============9126951952919246720==--
