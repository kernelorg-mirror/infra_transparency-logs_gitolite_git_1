Content-Type: multipart/mixed; boundary="===============6396864724369474017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 30 Jul 2021 20:44:25 -0000
Message-Id: <162767786511.14670.16789164001794260697@gitolite.kernel.org>

--===============6396864724369474017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 8dce9f242233d743985a79191945e2a8ed1c4354
    new: bfc8b41932b88e0d52dc2ef21dea9b33e3a8221b
    log: revlist-8dce9f242233-bfc8b41932b8.txt
  - ref: refs/heads/seen
    old: fad749e38c7e8e5f28c08eac4a0a3cca09b1e835
    new: 820a705d7167d976a74bb1aaedad7b209464e2e5
    log: revlist-fad749e38c7e-820a705d7167.txt

--===============6396864724369474017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dce9f242233-bfc8b41932b8.txt

0d53d1994670ce43964a34bdf1f68d26188bafc8 p2000: add 'git checkout -' test and decrease depth
11042ab9142bab44db75ba9ececf836053fdb92a p2000: compress repo names
daa1acefc55bb6492c00519634e0a7622b3b6d69 commit: integrate with sparse-index
f934f1b47fb56d18b2b81d9288590e03e9a0ed23 sparse-index: recompute cache-tree
1ba5f45132f987e630497c09b74af687bf4f863b checkout: stop expanding sparse indexes
785bf2088e54ed8a450edb5c7371286ff6405605 merge-ort: resolve paths early when we have sufficient information
528fc51b6d899e080a877f9420efcca86c98b35e merge-ort: add some more explanations in collect_merge_info_callback()
d478f5675923d02d2676bf2e47f0ccdd4dba0da8 merge-ort: add data structures for allowable trivial directory resolves
e0ef578eae4aea91920ef394a0d38170b39777d1 merge-ort: add a handle_deferred_entries() helper function
5e1ca57a7bbf19ac6c92a4e032ca05345dc622bd merge-ort: defer recursing into directories when merge base is matched
7bee6c100431e5c24cf27b5a7cfc9f67c8c66751 merge-ort: avoid recursing into directories when we don't need to
8b09a900a1f1f00d4deb04f567994ae8f1804b5e merge-ort: restart merge with cached renames to reduce process entry cost
70569fadceb8f2e766803c2f02b08e5fd4a9ee19 t1092: document bad 'git checkout' behavior
e05cdb17e89a2d3257533d47350b3138bfce8737 unpack-trees: resolve sparse-directory/file conflicts
4523dc8624cf3d494fcc3643a85b8dbb69858e07 SubmittingPatches: move discussion of Signed-off-by above "send"
f003a91f5c5695a44a94efe9171bc905fbfa27ce SubmittingPatches: replace discussion of Travis with GitHub Actions
9938f30d13d20026dad2eed7a6b51de25768c858 merge: add missing word "strategy" to a message
fd441eb612b28e2b0f512ad6d98859c9e82a2cbd Documentation: define 'MERGE_AUTOSTASH'
12510bd5da6187690ae957d46b41f59276b0dadc merge: apply autostash if fast-forward fails
e082631e51ebe2c7ee6756a3b45d10732a6480df merge: apply autostash if merge strategy fails
9ae2de7f7a65ff10c9f19d70fa6c24ef19a4b7b4 Merge branch 'ab/update-submitting-patches' into next
52ed1b00912181f0cae3b2d13f56bc4535c58e8d Merge branch 'ds/commit-and-checkout-with-sparse-index' into next
89cfdc4513247b9730cfd22757a27a16ce351cbb Merge branch 'en/ort-perf-batch-14' into next
bfc8b41932b88e0d52dc2ef21dea9b33e3a8221b Merge branch 'pb/merge-autostash-more' into next

--===============6396864724369474017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad749e38c7e-820a705d7167.txt

7afc0b03a2307aa02b7caff2746664e886f38d9a merge-ort: rename str{map,intmap,set}_func()
fa0e936fbb683dbce70b797ae8a5be6b88f48d88 diffcore-rename: use a mem_pool for exact rename detection's hashmap
cdf2241c717b05845ff9e25b87be6ca7559e82eb merge-ort: add pool_alloc, pool_calloc, and pool_strndup wrappers
4137c54b902faa640c485dc6d20eaac946e503a5 merge-ort: set up a memory pool
6697ee01b5d31df5c83ace9eabb6285cf42ff172 merge-ort: switch our strmaps over to using memory pools
a8791ef6492bf702ba70352009cbd28fb581c6e2 diffcore-rename, merge-ort: add wrapper functions for filepair alloc/dealloc
f239fff4c183b231134115bc3b38b4f8e3982d3e merge-ort: store filepairs and filespecs in our mem_pool
092e5115d1312c0b30348404d3f5b2bb02909342 merge-ort: reuse path strings in pool_alloc_filespec
0f827c6cbe57d6aa02c354cf5509968f5444ecd7 merge-ort: remove compile-time ability to turn off usage of memory pools
f0b922473e246f4288669c2ed20a0b4b5d6dec13 Documentation: render special characters correctly
1119a15b5c8521e75c412a129cd6318285cac773 http: drop support for curl < 7.11.1
013c7e2b070f5b69d6585b0c18426a959f1bf739 http: drop support for curl < 7.16.0
482e1488a9b549cbf7466f4ee5396f93bb4588d6 t0001: fix broken not-quite getcwd(3) test in bed67874e2
644de29e220de7441e51a29bf512278b3de0bbe1 http: drop support for curl < 7.19.4
d2eb87f558fe288e0f427e83d7de72618a61f7c9 http: drop support for curl < 7.19.3 and < 7.17.0 (again)
b9319bd278e08a4e6e627f96d80de17be0123649 http: rename CURLOPT_FILE to CURLOPT_WRITEDATA
74318423259b265cf95112355be254fa21d4a6f9 use fspathhash() everywhere
b86bad19d6bea8ad8b91dcdc334bcdba24aa1131 Merge branch 'tb/bitmap-type-filter-comment-fix' into jch
8bfdfa6749f2445effca8c20d3ceaa8796ce2d42 Merge branch 'pb/submodule-recurse-doc' into jch
39bcfee5b442b99948f9d607e2abf0820457d883 Merge branch 'jk/config-env-doc' into jch
f73bc9203ad281a9253ceec2d0b1362264449307 Merge branch 'js/ci-check-whitespace-updates' into jch
e45ad136e07ac407a24d193dfdba3aac5e1fc69e Merge branch 'ps/perf-with-separate-output-directory' into jch
8e24976f4bdd56be5e6618cf52daabf9d761dd90 Merge branch 'ab/bundle-tests' into jch
0ef2f3c612ffc211894632823a8ef8779610f229 Merge branch 'hn/refs-test-cleanup' into jch
3ea6316cf633c27e697a4d853d5df633c88fb708 Merge branch 'fc/pull-no-rebase-merges-theirs-into-ours' into jch
eba89199c447ee3befba1195442ac52e99d0954c Merge branch 'jt/bulk-prefetch' into jch
faa89c5f4005bac7f1f45528b7c643e625d998a3 Merge branch 'jk/check-pack-valid-before-opening-bitmap' into jch
dd3aa53561aca64e2a3744e1c918e31f9b6941ae Merge branch 'ar/submodule-add' into jch
727806c6aa03ed19359a1398122b333b591fb5b5 Merge branch 'ah/plugleaks' into jch
87ff47dc362a1937193107d3ebc776c297910216 Merge branch 'ab/update-submitting-patches' into jch
346301c5538d2c121eedd658aefa14446cfad1ea Merge branch 'ds/commit-and-checkout-with-sparse-index' into jch
c348b0980b40419f2eb4012c6d367c83ca491566 Merge branch 'en/ort-perf-batch-14' into jch
e7de6943ea4089575675c6934d380958c5c607da Merge branch 'pb/merge-autostash-more' into jch
751c3c39eb6034bdf4eef1b291fce90410b69e6e ### match next
86f818854755ddbf7803da2c71de804a713c4a7b Merge branch 'ab/progress-users-adjust-counters' into jch
5a8645b98747be3aca914be6c210ce784e6b6b95 Merge branch 'ab/refs-files-cleanup' into jch
a004a7ccd5903b46531c8837f3bdb64c0d378e1c Merge branch 'hn/refs-errno-cleanup' into jch
e8d57e1aec0744e8810493cd5f4e43eedf5d1a16 Merge branch 'zh/ref-filter-raw-data' into jch
2296866382cb12a199d691e4ed4777dccf04b09a Merge branch 'tv/p4-fallback-encoding' into jch
0c8c13f44576d9c7a16bd464a4fedbd20b62d759 Merge branch 'fc/completion-updates' into jch
d8362447c9a2fa15de4362caedebb35531144b16 Merge branch 'jt/push-negotiation-fixes' into jch
48a113b21f80659e9f74d36053b32a64121efa08 Merge branch 'en/pull-conflicting-options' into jch
0a8f806e3f4e57abe7483978bec409898007e8e0 Merge branch 'ab/bundle-doc' into jch
81e33db1551a1ff339871891c0c51a1140becd8d Merge branch 'pw/diff-color-moved-fix' into jch
2eba2808007d41550019cefdea4c80b6511d4562 Merge branch 'js/expand-runtime-prefix' into jch
780ea6929ddab7592057a2d90cebbb8f7859e75d Merge branch 'zh/cherry-pick-help-is-only-for-sequencer' into jch
11c75b8313fd19b4b12a0b1552c3fbd916a86abd Merge branch 'os/bisect-runs-show-branch-without-pager' into jch
a34ced67a5038e4e6cb0c6b8d98aa9e15698bc9f Merge branch 'jc/bisect-sans-show-branch' into jch
f5c126dfa431cddb7eff99f3181c2a5ec80150e0 Merge branch 'jc/trivial-threeway-binary-merge' into jch
65c4b20c937582f8a8956cb20dbabba8f3037c5a Merge branch 'ds/add-with-sparse-index' into jch
5d6dcdce1efea4d3c414565df161721ee868a1bf Merge branch 'rs/use-fspathhash' into jch
26d50f55472979f272baec928d516ecf5ebdd0e0 Merge branch 'ab/getcwd-test' into jch
207ef11b52ac79c5b1b484cf72ff1bfe903f40e6 Merge branch 'ar/doc-markup-fix' into jch
f344b8d867801c247bbe2b635e5d513d3442fbe3 Merge branch 'tb/mingw-rmdir-symlink-to-directory' into seen
cff0870fedaa4bf88a72aaeb0ab7faff27e5fcf5 Merge branch 'ar/submodule-add-config' into seen
eca485b29af76c9eb020c7692e4bddaebbc0555e Merge branch 'es/trace2-log-parent-process-name' into seen
c41c4c9995d7bb167faa7c1238f09efbd2bdc6fb Merge branch 'bc/inactive-submodules' into seen
a52440e24f28e98fe61a57896c4bd2050c5fe52b Merge branch 'lh/systemd-timers' into seen
002310047add80beb5b039420ac8a4b542906aad Merge branch 'gh/gitweb-branch-sort' into seen
93cd48286e029f63bdffbda380b4db9a5ae73279 Merge branch 'ao/p4-avoid-decoding' into seen
89a5c8c7a773ee81edfbe6e42301e1c21f22e13f Merge branch 'ab/test-tool-cache-cleanup' into seen
6ea10de229b378cc1ca479686ccf3f07135a07b5 Merge branch 'ab/pack-objects-stdin' into seen
08b56d74adba63a62d54e54f0f24c8730c77bf5e Merge branch 'en/zdiff3' into seen
7af8593e9990a01ba72bab6227c6a6c38d9ac7f8 Merge branch 'es/superproject-aware-submodules' into seen
7d06e8ce207962c8f7269d235fcaf655dd7c3ffe Merge branch 'ab/serve-cleanup' into seen
319921fd80896c838a4a4863a44a148cc7ce3222 Merge branch 'ab/config-based-hooks-base' into seen
ada4c45a856dcf6bfc4a01d3310d39a44c5adeb0 Merge branch 'ab/fsck-unexpected-type' into seen
5c7794e06e838054defad856d40abe943a3a297f Merge branch 'ab/pack-stdin-packs-fix' into seen
7ef517c98b276a2533674d2dbc3d3bbdd9ce7944 Merge branch 'ab/make-tags-cleanup' into seen
5f7c07715383594c8e7e10a4e8fb982b71ba7622 Merge branch 'dt/submodule-diff-fixes' into seen
1fd60dad51601757ac2778974cb30e1808df839d Merge branch 'tb/multi-pack-bitmaps' into seen
728794a12ac46bd3ec03dc132c4fbe330b47d6bd Merge branch 'cf/fetch-set-upstream-while-detached' into seen
6214410c8f86471423b087ee67a0717f622938bb Merge branch 'jh/builtin-fsmonitor' into seen
2a61d84a31daf2ba081a1572cd8e26a391dbe497 Merge branch 'es/config-based-hooks' into seen
88a2860e30469bfba6280b602beaffa1e0274bf3 Merge branch 'ab/lib-subtest' into seen
1ea76c9d7ef682a23946ed2f3eac674fd3dd6097 Merge branch 'en/ort-perf-batch-15' into seen
07f46b17d7397d3764eb9ae83c561708ff5004d3 Merge branch 'ab/http-drop-old-curl' into seen
16f35b72042dcfa89e49e1857cf9cbbf08029af0 Merge branch 'ab/only-single-progress-at-once' into seen
820a705d7167d976a74bb1aaedad7b209464e2e5 Merge branch 'fs/ssh-signing' into seen

--===============6396864724369474017==--
