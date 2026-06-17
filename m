Content-Type: multipart/mixed; boundary="===============0116236137328251120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 Jun 2026 16:26:12 -0000
Message-Id: <178171357295.4122254.5112840359722796125@gitolite.kernel.org>

--===============0116236137328251120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 655b3b730e201fb9c1f3cc610ed8881fd8a97e78
    new: e545aa9d3e0831a3333e6833b0c40426419ed5c3
    log: revlist-655b3b730e20-e545aa9d3e08.txt
  - ref: refs/heads/main
    old: 0fae78c9d55efe705877ea537fe42c59164ccd94
    new: 4621f8ce5e9b97aa2e8d0d9ffe9d25df2471074d
    log: |
         6e670b3f0c3b80a9d417d5fef36904a21161587a index-pack: retain child bases in delta cache
         522ea8ef7d8511e63e480596c6caa58491b8946d osxkeychain: fix build with Rust
         88c737a9e6a09a8f4b59be5730a490427a8d7c82 Merge branch 'js/osxkeychain-build-wo-rust'
         311ea939c80afa4c1b0db919e9e58f63dcc139ff Merge branch 'ab/index-pack-retain-child-bases'
         4621f8ce5e9b97aa2e8d0d9ffe9d25df2471074d Git 2.55-rc1
         
  - ref: refs/heads/master
    old: 0fae78c9d55efe705877ea537fe42c59164ccd94
    new: 4621f8ce5e9b97aa2e8d0d9ffe9d25df2471074d
    log: |
         6e670b3f0c3b80a9d417d5fef36904a21161587a index-pack: retain child bases in delta cache
         522ea8ef7d8511e63e480596c6caa58491b8946d osxkeychain: fix build with Rust
         88c737a9e6a09a8f4b59be5730a490427a8d7c82 Merge branch 'js/osxkeychain-build-wo-rust'
         311ea939c80afa4c1b0db919e9e58f63dcc139ff Merge branch 'ab/index-pack-retain-child-bases'
         4621f8ce5e9b97aa2e8d0d9ffe9d25df2471074d Git 2.55-rc1
         
  - ref: refs/heads/next
    old: d6f94ed593cf222321f8eebf39869e60de9117e3
    new: 3b0662c7b3a4a6dab9e3cb8a89039457b92b29fd
    log: |
         522ea8ef7d8511e63e480596c6caa58491b8946d osxkeychain: fix build with Rust
         d5f6cec43d9382aefee3c5492d4daa5712765be1 Merge branch 'js/osxkeychain-build-wo-rust' into next
         88c737a9e6a09a8f4b59be5730a490427a8d7c82 Merge branch 'js/osxkeychain-build-wo-rust'
         311ea939c80afa4c1b0db919e9e58f63dcc139ff Merge branch 'ab/index-pack-retain-child-bases'
         4621f8ce5e9b97aa2e8d0d9ffe9d25df2471074d Git 2.55-rc1
         3b0662c7b3a4a6dab9e3cb8a89039457b92b29fd Sync with Git 2.55-rc1
         
  - ref: refs/heads/seen
    old: 80b9fc21daad8d53a0700f360218f29176081bf1
    new: db212fc18d345b00f6f45667c27e6d778c18f66d
    log: revlist-80b9fc21daad-db212fc18d34.txt
  - ref: refs/notes/amlog
    old: d0b3afa7c3f9d057560c28b28274489cc1b25486
    new: e0de30abd1319b88328eace5659260e1d46495c3
    log: revlist-d0b3afa7c3f9-e0de30abd131.txt
  - ref: refs/tags/v2.55.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 38277fd4343ba9f6abc41a3cad36cfa96af21c2a

--===============0116236137328251120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655b3b730e20-e545aa9d3e08.txt

a5142f44dca3e072ff0c71c61cb635beaf555867 lib-log-graph: move check_graph function
53967f242acfd24aed42c617f861c534452659bd graph: indent visual root in graph
800581cd44e1d164e53f624257fcc0ceb937d154 cat-file: speed up default format
0bf506efd40251ebdc9ed829d8bb90d879d2c7aa gitattributes: fix eol attribute for Perl scripts
54a441bcea885c13c7a8a80bc3bbcfb1ace9f8a9 read_gitfile(): simplify NOT_A_REPO error message
67e0e6bec7a679b5918a90f0eef1f82a0b14684c fetch: fixup set_head advice for warn-if-not-branch
b1f7a90aee982c72d7cb718996e1b175054f537c doc: explain fetchRemoteHEADWarn advice
e434676284f9f3e4547ebec5d467346130427f74 t5510: cleanup remote in followRemoteHEAD dangling ref test
82b7cb14ca10fc41b76a68cd62421890701e082b fetch: rename function report_set_head
6edf50b89c86cc6e12f5d6fa3ea4be51171ccda4 fetch: refactor do_fetch handling of followRemoteHEAD
c3bfc5ace68658c0a34264b9898d7984cd347bbd fetch: add configuration variable fetch.followRemoteHEAD
51de0d5fa11738c9afecf84a2d79e83e65d6eead fetch: fixup a misaligned comment
522ea8ef7d8511e63e480596c6caa58491b8946d osxkeychain: fix build with Rust
4a59ffe84961f6a3de29b302bcef188583a29dfa builtin/refs: drop `the_repository`
52fb7f94fcc20199cc7dc23db8d7f71ec37b80f8 builtin/refs: add "delete" subcommand
8b3bc491d883ff53b47ac589d6ecba93944b0d40 builtin/refs: add "update" subcommand
e993bd4b59834a157e878d8ad6c97ee6076198d8 builtin/refs: add "create" subcommand
7d6f98431e09d4434313540c81b52578a61a41e5 builtin/refs: add "rename" subcommand
88c737a9e6a09a8f4b59be5730a490427a8d7c82 Merge branch 'js/osxkeychain-build-wo-rust'
311ea939c80afa4c1b0db919e9e58f63dcc139ff Merge branch 'ab/index-pack-retain-child-bases'
4621f8ce5e9b97aa2e8d0d9ffe9d25df2471074d Git 2.55-rc1
cce9d6aefcab3c67a800f86598aa93b2bcc30986 Merge branch 'hn/status-pull-advice-qualified' into jch
932e62574210a8bd5485acac8a1af1a804eaebd0 Merge branch 'cc/promisor-auto-config-url-more' into jch
a18c98272c7c187deb87922abc0356289775f231 Merge branch 'ps/transport-helper-tsan-fix' into jch
68e6be4d1b872213a189f3046fb8e13ac4a80b34 Merge branch 'ty/move-protect-hfs-ntfs' into jch
f68d61f617bd21f434323d293b4422eaff34a953 Merge branch 'td/describe-tag-iteration' into jch
1bd125cc87657a19986d31ca0e0a28cb9a254104 Merge branch 'jc/t1400-fifo-cleanup' into jch
d59a96cc04c788d3ee2391ba8ba153f1d2c5fb32 Merge branch 'ps/setup-drop-global-state' into jch
fa2958e8eb42c64d16dc681349ad522da4f05de2 Merge branch 'ta/doc-config-adoc-fixes' into jch
48c371ef9eff5465dc4cc670be1a8de437175d7c Merge branch 'td/ls-files-pathspec-prefilter' into jch
f8270b316430e2dad5c2202fc4f6fd6fb826b963 Merge branch 'dl/posix-unused-warning-clang' into jch
3812a9155ebe14d700a6d336fd418ea3c45f521a Merge branch 'en/commit-graph-timestamp-fix' into jch
343c670f9f568f618a0c505c8f59b9cab7f21612 ### match next
33148aa6fededa56f8e8ce21ad477fed62b48986 Merge branch 'ps/doc-recommend-b4' into jch
a6bc7d901da0bea70f5445becbdebe147978a98f Merge branch 'rs/cat-file-default-format-optim' into jch
8ea8e752767d393501b6d5243eefae6f00d72b3c Merge branch 'jk/setup-gitfile-diag-fix' into jch
3c02cd812b1ceacc2ec17620a1ab834e44d948e7 Merge branch 'ps/shift-root-in-graph' into jch
648229e2bbd9421d067a99651225434e18f8d4b7 Merge branch 'kw/gitattributes-typofix' into jch
ffb9e1e511526451ad41870073cf4cd8b284e426 Merge branch 'ps/refs-writing-subcommands' into jch
2225c278b00b517687ae680ae2dfc2f24b19122e Merge branch 'mh/fetch-follow-remote-head-config' into jch
86a98bff790c9cd668ace5c9f8e2cbad1951a9e6 Merge branch 'kh/doc-replay-config' into jch
441ea4f90a0674682d172a790e59ad17b2e37bf2 Merge branch 'za/completion-hide-dotfiles' into jch
81b60cd01bb19ed88f06a48071629970a56cd570 Merge branch 'kh/doc-trailers' into jch
e545aa9d3e0831a3333e6833b0c40426419ed5c3 Merge branch 'en/ort-harden-against-corrupt-trees' into jch

--===============0116236137328251120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b9fc21daad-db212fc18d34.txt

d1b74b6b988e71d78d05a3fd6f186025e3f692ba hash-object: demonstrate a >4GB/LLP64 problem
a39fda4fca37c1b8700ccfe0f9d0194445373b97 object-file.c: use size_t for header lengths
58823d431061b82a9cd02a1623aff6fe93a51446 hash algorithms: use size_t for section lengths
9729b5e2f209ff982cf536773bc223d149910968 hash-object --stdin: verify that it works with >4GB/LLP64
2fefea368287f225c1b050453fe16149ab4eae8f hash-object: add another >4GB/LLP64 test case
d99e13d0bec75820f48924d3489394172b7a4be2 hash-object: add a >4GB/LLP64 test case using filtered input
67e0e6bec7a679b5918a90f0eef1f82a0b14684c fetch: fixup set_head advice for warn-if-not-branch
b1f7a90aee982c72d7cb718996e1b175054f537c doc: explain fetchRemoteHEADWarn advice
e434676284f9f3e4547ebec5d467346130427f74 t5510: cleanup remote in followRemoteHEAD dangling ref test
82b7cb14ca10fc41b76a68cd62421890701e082b fetch: rename function report_set_head
6edf50b89c86cc6e12f5d6fa3ea4be51171ccda4 fetch: refactor do_fetch handling of followRemoteHEAD
c3bfc5ace68658c0a34264b9898d7984cd347bbd fetch: add configuration variable fetch.followRemoteHEAD
51de0d5fa11738c9afecf84a2d79e83e65d6eead fetch: fixup a misaligned comment
522ea8ef7d8511e63e480596c6caa58491b8946d osxkeychain: fix build with Rust
e2fb4ba003dac9c71b78b997fb90aac10c11c2df packfile: rename `struct packfile_store` to `odb_source_packed`
cf86a18ac3b4e49f49c2c19351de109064999827 packfile: split out packfile list logic
c71a1214156374b7b8c3c9158aa27e94e70df6c9 packfile: move packed source into "odb/" subsystem
3ac21e6d825a642dcab826772b495f492148299c odb/source-packed: store pointer to "files" instead of generic source
0de2467e6c35930cf2530a213082829c8b86970d odb/source-packed: start converting to a proper `struct odb_source`
4f35c8b060085835150ab605207f6669e58a8d94 odb/source-packed: wire up `close()` callback
9ea4ef8586d8fa74bf45c1dd8da2256099abebbd odb/source-packed: wire up `reprepare()` callback
77e175c6d03a26e97deb2a7bc707894eb45ced26 packfile: use higher-level interface to implement `has_object_pack()`
64136a82075331d98fd1315fa957f69acb49885c odb/source-packed: wire up `read_object_info()` callback
83f3a2b91b44d4a39bce371a7580b0ad853df8a2 odb/source-packed: wire up `read_object_stream()` callback
7ed53cde288a1e5558acac33f2d89f17b81618e2 odb/source-packed: wire up `for_each_object()` callback
6b7484fcb683211eafd82a7ba4b4470d553a62b6 odb/source-packed: wire up `count_objects()` callback
3c0f7b732e37b885009cdc64a13541591ebab00e odb/source-packed: wire up `find_abbrev_len()` callback
98189bdd0a789115e3bb5ec5d5312ce71d6f59b0 odb/source-packed: wire up `freshen_object()` callback
f236b0c38d11b97930608384eaddd210f74fc7ab odb/source-packed: stub out remaining functions
7fa8c61afe29bfb82066c81a82ed6393f34dd704 midx: refactor interfaces to work on "packed" source
1bba3c035d2283456edcb159e965b8be2015e114 odb/source-packed: drop pointer to "files" parent source
4a59ffe84961f6a3de29b302bcef188583a29dfa builtin/refs: drop `the_repository`
52fb7f94fcc20199cc7dc23db8d7f71ec37b80f8 builtin/refs: add "delete" subcommand
8b3bc491d883ff53b47ac589d6ecba93944b0d40 builtin/refs: add "update" subcommand
e993bd4b59834a157e878d8ad6c97ee6076198d8 builtin/refs: add "create" subcommand
7d6f98431e09d4434313540c81b52578a61a41e5 builtin/refs: add "rename" subcommand
88c737a9e6a09a8f4b59be5730a490427a8d7c82 Merge branch 'js/osxkeychain-build-wo-rust'
311ea939c80afa4c1b0db919e9e58f63dcc139ff Merge branch 'ab/index-pack-retain-child-bases'
4621f8ce5e9b97aa2e8d0d9ffe9d25df2471074d Git 2.55-rc1
cce9d6aefcab3c67a800f86598aa93b2bcc30986 Merge branch 'hn/status-pull-advice-qualified' into jch
932e62574210a8bd5485acac8a1af1a804eaebd0 Merge branch 'cc/promisor-auto-config-url-more' into jch
a18c98272c7c187deb87922abc0356289775f231 Merge branch 'ps/transport-helper-tsan-fix' into jch
68e6be4d1b872213a189f3046fb8e13ac4a80b34 Merge branch 'ty/move-protect-hfs-ntfs' into jch
f68d61f617bd21f434323d293b4422eaff34a953 Merge branch 'td/describe-tag-iteration' into jch
1bd125cc87657a19986d31ca0e0a28cb9a254104 Merge branch 'jc/t1400-fifo-cleanup' into jch
d59a96cc04c788d3ee2391ba8ba153f1d2c5fb32 Merge branch 'ps/setup-drop-global-state' into jch
fa2958e8eb42c64d16dc681349ad522da4f05de2 Merge branch 'ta/doc-config-adoc-fixes' into jch
48c371ef9eff5465dc4cc670be1a8de437175d7c Merge branch 'td/ls-files-pathspec-prefilter' into jch
f8270b316430e2dad5c2202fc4f6fd6fb826b963 Merge branch 'dl/posix-unused-warning-clang' into jch
3812a9155ebe14d700a6d336fd418ea3c45f521a Merge branch 'en/commit-graph-timestamp-fix' into jch
343c670f9f568f618a0c505c8f59b9cab7f21612 ### match next
33148aa6fededa56f8e8ce21ad477fed62b48986 Merge branch 'ps/doc-recommend-b4' into jch
a6bc7d901da0bea70f5445becbdebe147978a98f Merge branch 'rs/cat-file-default-format-optim' into jch
8ea8e752767d393501b6d5243eefae6f00d72b3c Merge branch 'jk/setup-gitfile-diag-fix' into jch
3c02cd812b1ceacc2ec17620a1ab834e44d948e7 Merge branch 'ps/shift-root-in-graph' into jch
648229e2bbd9421d067a99651225434e18f8d4b7 Merge branch 'kw/gitattributes-typofix' into jch
ffb9e1e511526451ad41870073cf4cd8b284e426 Merge branch 'ps/refs-writing-subcommands' into jch
2225c278b00b517687ae680ae2dfc2f24b19122e Merge branch 'mh/fetch-follow-remote-head-config' into jch
86a98bff790c9cd668ace5c9f8e2cbad1951a9e6 Merge branch 'kh/doc-replay-config' into jch
441ea4f90a0674682d172a790e59ad17b2e37bf2 Merge branch 'za/completion-hide-dotfiles' into jch
81b60cd01bb19ed88f06a48071629970a56cd570 Merge branch 'kh/doc-trailers' into jch
e545aa9d3e0831a3333e6833b0c40426419ed5c3 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
215a1da49df607c45d4ec6b8ddd80124d2494e92 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
0b71416cbee449d2f4f996ea90b1d5d28a74009c Merge branch 'pw/status-rebase-todo' into seen
7c37f28fa93a6ce17d5e27780d58a454a3787bb9 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
84803ed2ca4e4149565523ad3ff2cc2fdfca14b4 Merge branch 'jt/config-lock-timeout' into seen
df1653ff35e37c1f27d764db5c625c8e8fe855c3 Merge branch 'hn/checkout-track-fetch' into seen
5e11a6afd8e95e5b679d29afec7116df499b9edb Merge branch 'kk/fetch-store-ref-optimization' into seen
0e7c1ff54d6963037deb138743ffb4dacb4a0abc Merge branch 'cl/conditional-config-on-worktree-path' into seen
6dc3cf2a9044c3811001281dc9edd6e79d8967eb Merge branch 'ec/commit-fixup-options' into seen
52f4e4dfb1a862f8b04de7d0c0ae4f39ad32cb8e Merge branch 'sn/rebase-update-refs-symrefs' into seen
8659142afda57c510ee7e180401f4b07666b7ba6 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
65edc22488a13aa24a63327ad3fc8f328f3d6b18 Merge branch 'ty/migrate-trust-executable-bit' into seen
a5066aba8e6b0beded6df7a991a6e83516a5ed6f Merge branch 'kk/prio-queue-cascade-sift' into seen
dfee32d95a9433d9d8bc887c102ed0f17e01f8a8 Merge branch 'jk/repo-info-path-keys' into seen
66808fe68da98c4faa4e03e3878ce7fe935279f8 Merge branch 'ps/history-drop' into seen
6e39372080b7bd2f2813c1bf072b138e53f610f5 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
f04295408f9aa0618610d444c68192fa1ecb0a8f Merge branch 'ps/odb-source-packed' into seen
67966161e876356145adf3180e65caf00bdeb4fb Merge branch 'td/ref-filter-restore-prefix-iteration' into seen
b43f5d3705317daeafc925898db080462a28d71a Merge branch 'ds/config-no-includes' into seen
ed9c57d12e592aaf0d115025c500184c891ce9ef Merge branch 'ps/cat-file-remote-object-info' into seen
b2f4d1d54a64879fb256a193f21fa3361f408459 Merge branch 'kk/prio-queue-get-put-fusion' into seen
d30316650c503184767e87c1b81e33b9505be9f5 Merge branch 'hn/branch-prune-merged' into seen
8a0835c6d2f2de70b6200652c50d8325d231f65e Merge branch 'kk/remove-get-reachable-subset' into seen
b7618c19d46c7a3e636e786607a2925f21fcc309 Merge branch 'td/ref-filter-memoize-contains' into seen
8e2d3c78d69518b5d53e3fb598c246c6802583f0 Merge branch 'tc/replay-linearize' into seen
3ad015749c7f5772a549886095a28a3bab24ce39 Merge branch 'ps/refs-avoid-chdir-notify-reparent' into seen
e08ed75bde5841ecfea7ea82fc994c49086318ee Merge branch 'kh/submittingpatches-trailers' into seen
0c4972640a338f7f784658befb7da4c8e33a05a2 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
46bd3319987b9f56027cc9c75e28bfc9f429db33 Merge branch 'tb/midx-incremental-custom-base' into seen
79270c87bb1c3b7579b9490bfb6cc4182ff7a957 Merge branch 'mv/log-follow-mergy' into seen
418ac89bb3a3e268f61ea892e310e42bb6c2065e Merge branch 'mm/diff-process-hunks' into seen
267b644785a2184f493cdebce22eefbfd2fe13e3 Merge branch 'js/objects-larger-than-4gb-on-windows-more' into seen
9f1f0721d44a76318e7c99d84b348c2803a52fb6 Merge branch 'mm/test-grep-lint' into seen
db212fc18d345b00f6f45667c27e6d778c18f66d Merge branch 'po/hash-object-size-t' into seen

--===============0116236137328251120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b3afa7c3f9-e0de30abd131.txt

6f5ac84832633cdf38314354d7495d32013ebc98 amlog
b1fbf01921687e7a2b75fc78acba4fee9efa80ef Notes added by 'git notes add'
03ce1069649fbbabf79f3e0d170a61c6e91c2333 Notes added by 'git notes add'
4e14547aef01dadcb27d72d729f246b2cb4dc3bc Notes added by 'git notes add'
9556707e6974bba2896a8cfe74744e3b6d19de42 Notes added by 'git notes add'
59fc072cdd3bf371890e87ddad80e5ee905948ea Notes added by 'git notes add'
c6dc2f114a2e9be4458a47db70ad3f237b570b9f Notes added by 'git notes add'
3e39b3235aeea36b5afc8fd4b41cd6107d7891ae Notes added by 'git notes add'
f176515eb8f1f49139bad0023921092ad47615f5 Notes added by 'git notes add'
5ed96c6b1e872c316a1cb7560d6cd0092200c0c0 Notes added by 'git notes add'
58438fbdbdf3de80b2a61e14318682da55a0620c Notes added by 'git notes add'
8d8b069acb36dc4235e95f247ee21c0585f920e1 Notes added by 'git notes add'
d49f4d47ae1be8e1e3dbbc83fa6b93d006a8cb9b Notes added by 'git notes add'
89e4a83d0f1e7540d76d0fbe4683e2858e9077de Notes added by 'git notes add'
0ae8be35f0f9435d9b4d3078ffca2d6436440bbc Notes added by 'git notes add'
d008fd330219870e48cabb35fd6ef413acc60a25 Notes added by 'git notes add'
d771870c4cc2b71cf8b3a16aa0bec709d26aa784 Notes added by 'git notes add'
7795eafa7db94616a2175a9b86d9342296b86dfd Notes added by 'git notes add'
7691853f7913f83b05384549408421e6688748c4 Notes added by 'git notes add'
134fa8de0ca24633534f648745b4a05f63e4ce96 Notes added by 'git notes add'
f08c63ef67bcdeed53ad577f2531cf28bb11c572 Notes added by 'git notes add'
036d39877f952d8506d8cd4de20085df48d519d4 Notes added by 'git notes add'
d829e91686dcae6513137fed21d863fae416d19f Notes added by 'git notes add'
c8a1d1da39feade267de3e036b09e7461aae6164 Notes added by 'git notes add'
4461068f562e83a2a05511fe16bd6841c92e53ff Notes added by 'git notes add'
529f6bcc91c6ad42c438162d922abd291d6ae93a Notes added by 'git notes add'
fd3b3e89f934af35a6101ef66687e06e752978bb Notes added by 'git notes add'
778db5c5f631fbf84101113205bcbada1441d373 Notes added by 'git notes add'
4f0aba2714367d4ae4511715e109c96f5e8ea542 Notes added by 'git notes add'
be01d73f96d64e9ca60773d92a1ad737b7dd69e4 Notes added by 'git notes add'
44499109dffd2c7be6e1d1c9490e4a0691e0bb3c Notes added by 'git notes add'
64a564ae2e726884162f96920a31e2785f2f07e3 Notes added by 'git notes add'
245c3bc682c05db3b21953fdf1e9020102d332b7 Notes added by 'git notes add'
e0de30abd1319b88328eace5659260e1d46495c3 Notes added by 'git notes add'

--===============0116236137328251120==--
