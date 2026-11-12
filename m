Content-Type: multipart/mixed; boundary="===============0676440290461012631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 12 Nov 2026 21:36:59 -0000
Message-Id: <179451941915.322646.5926653368556457016@gitolite.kernel.org>

--===============0676440290461012631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 98e9a2851dc9d7b1c3558ee5d4cb79f6b6cff8e8
    new: 71dc20372e6d936f9b8a5de48450775adcd5454d
    log: revlist-98e9a2851dc9-71dc20372e6d.txt
  - ref: refs/heads/main
    old: 1891de46f79dc444a47db1c87bd0c8c76b5463f2
    new: 9354c5f04055932909b660a237905b360cba195a
    log: revlist-1891de46f79d-9354c5f04055.txt
  - ref: refs/heads/master
    old: 1891de46f79dc444a47db1c87bd0c8c76b5463f2
    new: 9354c5f04055932909b660a237905b360cba195a
    log: revlist-1891de46f79d-9354c5f04055.txt
  - ref: refs/heads/next
    old: 77570a6a1db5862ad3bb3f38e946ce8e92effdf3
    new: f70dc682cf63ff0ce21071d89d4d1a65e0a332da
    log: revlist-77570a6a1db5-f70dc682cf63.txt
  - ref: refs/heads/seen
    old: 7912e009a1288611aa6e238a669fe747799d4bdc
    new: fd72a211e7ce506800f1e3c3c64ce861690bd701
    log: revlist-7912e009a128-fd72a211e7ce.txt
  - ref: refs/notes/amlog
    old: a74180ab68462a2745cb636a307885f451a0d7f0
    new: b9d8bed26a1df05945a96efd8d47b07962eea0a0
    log: revlist-a74180ab6846-b9d8bed26a1d.txt

--===============0676440290461012631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e9a2851dc9-71dc20372e6d.txt

40e04d0b72dd45419d77eacd12a20b46e7afe797 imap-send: wait for the tunnel command to finish
3a09a25a066c735474c0841945b3c25a1d1da0b6 imap-send: accept messages with Subject before Date
0b0e0fcae5bec035e5c03f32c650b47a488c1756 imap-send: check git send-email copies like other messages
adb109c8513d8df63e037d5fd3a729d1f5f3cf4b imap-send: match header names case insensitively
4bff1a849754cd72155f89f362b47aa109374292 gitlab-ci: speed up installation of Git for Windows SDK
5f43c3bed3e712bd0f8b2f160cf013827793cf51 gitlab-ci: exclude intermediate outputs from Windows artifacts
51d2333b14d7d07fd3f85683f077627d7daf2d3e ci: build optimized binaries with Meson
70906641021120d051981c2f538a611ecae7b951 t0027: optimize how we reset repository state
5f9fe5156e2a67f5a8296a4d3ce990b8038195f8 t0027: cache expected output files
223ac7fadcdd6fef7d86be6e42cb31389621df87 t1092: set up repositories from templates
f5786a88b218bde26b3cfa6f96048186cdfcb4a9 t5551: use reftables for repositories with many refs
a1c405345859f3fbbb39a88c7280e46684d7f1e1 doc: git-diff: rewrite EXAMPLES section
983984bfae9729a2b17d022be7dc5c37a1e8d180 rebase -i: handle NULL value for rebase.missingCommitsCheck
4d6d64a861d92a9ca4d254bcd5d0386fc35c18f2 odb: handle NULL values for core.alternateRefs* config
f3211d761237e5f670f93d9715b36829c61cb922 add-patch: handle NULL value for color slots
e85476417e7a893ed2510b1085a9a21bd735cdfd bundle-uri: handle NULL value for fetch.bundleCreationToken
84c7e6fd4f8a9374853bb4af52c4fcdfb46a757c grep: handle NULL value for grep.patternType
6b1e2b904bec7ab1a570f0d8fc49dccc0835f1d9 remote: handle NULL value for remote.<name>.tagOpt
1dab80e6839f6e4039e9ebd6e177dce7a48b657b blame: handle NULL values for color.blame.* config
91d66b1766205c8908fc7562d4d08aed142a8da7 merge: handle NULL value for branch.<name>.mergeOptions
31a32851fd975de374cdcca5d6f853af9c433c23 remote: handle NULL value for remotes.<group>
8a980dda56f185cc7ec7230558889ce63b1f0e0c setup: handle NULL value for safe.bareRepository
fc10eee9caab9b5e4d9ae3442341b99c0ee71cbb pseudo-merge: handle NULL value for bitmapPseudoMerge.<name>.pattern
fe9f63d43f0ad82b74990f54bd80d01944eb92ba scalar: handle NULL value for scalar.repo
d0b869ce3479f8804edccd14b6e746c27683cc15 config: handle NULL value for remote URLs in hasconfig includes
19c162ed72e23cdca4f86b730bfb7fc294658b35 bundle-uri: handle NULL values in bundle lists
7d792a25622f6eadc7daa89c8144f2f75f20273b config: handle NULL values when listing colors and expiry dates
0bf38a994b1711d85c90aaa7c41d17a1d60f5e99 log: make --follow following renames for non-linear history optional
3125da5dc7969c63629da2e37c259bec5b2c42a8 Merge branch 'tb/merge-ort-valueless-rename-config'
d36eb238a66bff7b507baf905b1446c4cf4ec244 Merge branch 'oa/range-diff-repo'
fe737f90b78b70ab3d4223d38946cc53d1a61dcb Merge branch 'jk/test-env-quoting-fix'
5fa6e033d8543acfa03e3a127c0f6965b247c728 Merge branch 'hn/remote-simple-push-triangular'
3e4b508eb75ec6f52370ff15b2664a669e3a0334 Merge branch 'ep/pack-objects-streamed-large-blobs'
89ee094f10b59a106c7e5badcedf3d6233505e99 Merge branch 'ps/ci-consolidate-test-variables'
a6358cc9ad1bf763b772794a1d923034258c46b1 Merge branch 'tc/security-boundary-doc'
9354c5f04055932909b660a237905b360cba195a The 19th batch
c6bacd25b36eb2ad40e23ac52604a837249e92f2 Merge branch 'cc/early-scan-options' into jch
c05345eaac5a43ddc11f7a124005a6317256ca0b Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
2868c42927c3389a67259b5f2f591c768b1fb3e9 Merge branch 'kk/connectivity-check-ignore-replace' into jch
da5a87de1cbedeb6f8c379878ff356c568cf800b Merge branch 'jc/freeze-repo-config-values' into jch
3aa9c5831c57eedd1c7b5776dc8bfe06ab4b93ce Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
7a1896074a0200ac907c33dac2bb541933279cfb Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
539bb7fc9b677df1db11c4073f8005d3419cd022 Merge branch 'pw/stash-change-check-only-once' into jch
142db45173836fe3ecbe59340b101fbd64911df7 Merge branch 'jc/config-honor-file-permission' into jch
c9b116b202d473bbcffc1c1b84666fe1648c34f2 Merge branch 'cd/shift-root-in-graph-fix' into jch
8faaa2a9f97ab5f2413583d52cc8289d694f304e Merge branch 'll/doc-pushcert-if-asked' into jch
f1c83d5bfec66b85721b28a964b1d3a41bd32a06 Merge branch 'ps/commit-graph-write-refactor' into jch
0d3a0989b7bafa37e939b4ba2e4adb56f4dec6af Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
f8d0af45801f9a9376695b2ef29b907be78ff790 Merge branch 'ta/cg-require-perl-5.26.0' into jch
46c1c2ed8de95153672aa18cd883da8a50747795 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
ec261655c6595fb79cf1a61cbfb78b732b081bb3 Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
ec091ea58595fccbf91bba0f49fe08dc39861949 Merge branch 'jt/object-file-error-handling' into jch
89361dd2f66903d0c38a070d7c1aeeaa5985fa77 Merge branch 'cu/doc-api-parse-options' into jch
01f4c5fcbe0f094f86788f10d8a79db2ed3aa005 Merge branch 'ta/ci-retire-cirrus-ci' into jch
fb5bc799d9f2d995d9aa7e8e4b8272017ab545f7 Merge branch 'tj/annotate-blame-args' into jch
4066ace31ffdf4f95464f943bfb85dffecd21c9f Merge branch 'js/doc-test-fix-anti-pattern' into jch
5deadad8fba049296b621578e72e50689918fd9c Merge branch 'tj/drop-no-parseopt' into jch
f9295d189be7b8b2422d7e4b84432991440787ac Merge branch 'sp/submodule-abbrev-fix' into jch
ba09ec2501ec4e2c1c32f53e1408c216e1f74666 Merge branch 'kk/quarantine-alternate-refs' into jch
9a58787cdafb96e1a23106efa630aa70a11d9ee4 Merge branch 'ps/storage-format-improvements' into jch
b0a64452781e50343c6c62c133368a36c952a4d9 Merge branch 'kk/large-pack-assertions' into jch
469a5150ad6a3d151cf23ed0a6b5229a4b9da4ce Merge branch 'jc/unpack-trees-repo' into jch
91aa7e20a1716a75d92be27b489614cede449f64 Merge branch 'ss/t2403-modernize-test-d' into jch
a140bc9e855bfa4c6f9506f6d32b8a18dd909a3d Merge branch 'kn/parse-options-doc' into jch
d70200c6f88d75b2f7cb1685fb442f74c479adfb Merge branch 'js/push-refspec-match-speedup' into jch
7d8f1994e88d2e2f174bcef6298cb00ab0d8f0d5 Merge branch 'oa/merge-without-the-repository' into jch
fc310e1009ceb391741cc886a071270698f38718 Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
08189c3d5b2dfa645af57bfe0e585e98d929be58 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
20cb69cd0aab5b4c56b37c2d53a37519ac96992d Merge branch 'sp/t2030-modernize-test-path-checks' into jch
297613a2cedc5da58f1b4e578fc9a8b2301ac9e2 Merge branch 'hs/doc-promisor-fetch-order' into jch
9aedfd6be4ad7955c3ec1dcc26da4ac472f0894a Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
07caa935d7a0b49fd10616ed467285d7fc6bda6e Merge branch 'mf/complete-log-graph-indent' into jch
fc7a05778196ccbd8d8f33fe4b475e6e605d4671 Merge branch 'ps/grep-recurse-submodules-fix' into jch
b6bbd0834a1646af92ada76d3297c84adb4c165d ### match next
55f534fa60d65bf58c6a6cde3de18cd13689d2dc Merge branch 'kk/test-tool-genbytes' into jch
f04d9b7d3f551c5b81b396d52483050a27c2acaa Merge branch 'os/rebase-doc-incompatible-options' into jch
fe9d855b879f00163f3f0fc20cf2928288f2b3be Merge branch 'hn/imap-send-header-fix' into jch
bdab6ed79395192f64b63c7ee66efb01eadc56af Merge branch 'ps/ci-speedups' into jch
e3a7357428a537d81e11a3517d84994ab895db24 Merge branch 'je/doc-git-diff-examples' into jch
f25ecb5975f89365124702d1f1dbbf0259658a5f Merge branch 'tb/config-null-values' into jch
9baa27e5060fba6e5fe91c3ade04cf92c20dc1c0 ###
be1eb1384eb9d5b4df785c6fb74aa0aab09eb9f0 Merge branch 'ps/odb-loose-stale-cache' into jch
4c9f47f984bd7ac667a8ee7914dd11c9d94cfe77 Merge branch 'rm/http-retry-improvements' into jch
9652ac5fb9b5d243508542f86fc3f472e3d1c2c7 Merge branch 'dw/config-read-both-global' into jch
71dc20372e6d936f9b8a5de48450775adcd5454d Merge branch 'mv/log-follow-merge-opt-in' into jch

--===============0676440290461012631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1891de46f79d-9354c5f04055.txt

255822c17bc24356b8ed0ab7a904458c6121380c remote: move "simple" @{push} resolution into a helper
eb26c3a044b0a31d4082fefaffea335d3f8551a3 remote: resolve "simple" @{push} when pushing to another remote
a861abbd6ddd5cbe730eaf041a7fdaad8e6b78a0 t5702: be more resilient to env quoting
47eb472f9c725f011be3e73372116ded71d57bbd range-diff: use diffopt->repo instead of the_repository
95694f2cf13f093219e11f9f582b8b109546e624 merge-ort: accept rename settings given without a value
87c2c94614ababf4493716a14bbdbf1c58765cd5 pack-objects: use size_t for streamed large blobs
c24deacf48cd47bd9b094e5beef970b9278e16e4 ci: consolidate setup of test environment
1d8834292f14395defa78407ba7a725c2cb9dc06 ci/lib: always set GIT_TEST_USE_SET_E on Linux jobs
8f614a55d0e93ec8fdaf71c79ddc5f2c54bc1660 ci/lib: deduplicate test variables by pattern matching
af7f10a54b51a88eb185d238b6e843df5f640f92 ci/lib: merge switches for specific job names
f9d2a6c87fd629c6c474371c621fd2c35e130760 t: honor default ref storage format
3a35d5058046fc2aa2dc7c4855b36d54e80183fe ci/lib: add another NO_RUST build using glibc
e24c306b8712290c3c98b59a63f2b704d0726b4e ci: don't override initial branch name in testbed job
8bfbb744421218b7bb0dd6fabfc5eecd05a11d19 Documentation: clarify Git's security boundary
3125da5dc7969c63629da2e37c259bec5b2c42a8 Merge branch 'tb/merge-ort-valueless-rename-config'
d36eb238a66bff7b507baf905b1446c4cf4ec244 Merge branch 'oa/range-diff-repo'
fe737f90b78b70ab3d4223d38946cc53d1a61dcb Merge branch 'jk/test-env-quoting-fix'
5fa6e033d8543acfa03e3a127c0f6965b247c728 Merge branch 'hn/remote-simple-push-triangular'
3e4b508eb75ec6f52370ff15b2664a669e3a0334 Merge branch 'ep/pack-objects-streamed-large-blobs'
89ee094f10b59a106c7e5badcedf3d6233505e99 Merge branch 'ps/ci-consolidate-test-variables'
a6358cc9ad1bf763b772794a1d923034258c46b1 Merge branch 'tc/security-boundary-doc'
9354c5f04055932909b660a237905b360cba195a The 19th batch

--===============0676440290461012631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77570a6a1db5-f70dc682cf63.txt

07e794086b9dee08038d24e1277532304bd0e299 remote: validate --force-with-lease <refname> argument
1266b8064ce3a98aedfeabf1f04fac1c94a519d8 t/perf: add explicit delete refspec matching test
87676870cb00305ce389f40d8935964a9626c38b refs: stop using mkpath() in refname_match()
873d5683e022fd430da9b56a88815684450de666 remote: use strmap for check_push_refs()
175c137a33f4e7cdd74a1158c19b735d47bf2241 send-pack: plug leak upon match_push_refs failure
0b880135403a1fa4c28a033fb005b91d24d6c6dc t5408, t5410: test duplicate updates without relying on the client
ff105d5bc45a1d3e6898aa0829c1a2db01f630ec t5408: check refspec order with distinct destinations
f355a29e6b16f11eaaf00d7bcb091cb86f06b550 remote: reject duplicate destinations on an empty remote
eba03e9c2494227d58f480288d86e00d01cd719e remote: use strmap for match_explicit_refs()
09c1283c35cc7f9e0720091be3b82b806059b121 t/perf: measure --force-with-lease in p5516
0a6446d173566fee196f0788206d21c145ea291f remote: restructure apply_push_cas() loops
f2a40562e69d13d5d1fdd535561b390deb218214 remote: use strmap for apply_push_cas()
18a5bc26e8126e2195688b0688e2ac364d869a31 merge: stop using the_repository
3b693a7640189320025cfb33a41a9434b2f8da82 merge-blobs: stop using the_repository
d58dea2e038e9ba8fe97b2433de9f8437ec8edb0 sideband: skip unrecognized allowControlCharacters keywords
0c133ce65494b8f6fb772180d7ce3450718b661d t2030: modernize test path checks
27ba1f03dd0a13ddfa60c3c3ae4f6b509aa116f3 completions: add some missing options for git log
328cbdf153de10f1ca674b14f0dc1d7582dd429a builtin/grep: read submodule trees via their repository
abe8b7539d1a9cda267b4ec4c33786aa3a601720 builtin/grep: read sparse directory trees via passed-in repository
8fa399d6f284779344c60202d594db5c7cd38787 builtin/grep: read ".gitmodules" via passed-in repository
8ed0e812371e768981bfb0d1720546553198f59b doc: describe promisor remote fetch order
bcd6d0d0aea111e349d4217504eb57fc9c3ad565 api-parse-options: add missing flags and macros
1cf98cb4d9e10af557750a8177c38957ccc07686 fsmonitor: check the untracked cache after a trivial response
3125da5dc7969c63629da2e37c259bec5b2c42a8 Merge branch 'tb/merge-ort-valueless-rename-config'
d36eb238a66bff7b507baf905b1446c4cf4ec244 Merge branch 'oa/range-diff-repo'
fe737f90b78b70ab3d4223d38946cc53d1a61dcb Merge branch 'jk/test-env-quoting-fix'
5fa6e033d8543acfa03e3a127c0f6965b247c728 Merge branch 'hn/remote-simple-push-triangular'
3e4b508eb75ec6f52370ff15b2664a669e3a0334 Merge branch 'ep/pack-objects-streamed-large-blobs'
89ee094f10b59a106c7e5badcedf3d6233505e99 Merge branch 'ps/ci-consolidate-test-variables'
a6358cc9ad1bf763b772794a1d923034258c46b1 Merge branch 'tc/security-boundary-doc'
9354c5f04055932909b660a237905b360cba195a The 19th batch
e8a05f0a14425de99efcdf6a359be4129a280575 Merge branch 'kn/parse-options-doc' into next
8df4d0fa4a3396f0dedb2fcc21a5470951e89766 Merge branch 'js/push-refspec-match-speedup' into next
d15514fd58635d22c5c265513a37917e879ddb26 Merge branch 'oa/merge-without-the-repository' into next
9db30c28f4070d29b372fd266851210206f9e08e Merge branch 'oa/merge-blobs-stop-using-the-repository' into next
b811d5c2537d3ae02e308ebaaafafbe4cc0b241e Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into next
fce08716a9e1757b6ff5d4c79963ba6f86552fdc Merge branch 'sp/t2030-modernize-test-path-checks' into next
082129397d5c3d3ab6dc85aae320aa41638aa369 Merge branch 'hs/doc-promisor-fetch-order' into next
2e6259781a2c826799594c299b13a486d8d17806 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into next
a2e7c350d0d947fbe1b1f4b3a475c64f9f178e6c Merge branch 'mf/complete-log-graph-indent' into next
4fbba6cd7ac8208ef17620ab03a7af5797d3f952 Merge branch 'ps/grep-recurse-submodules-fix' into next
f70dc682cf63ff0ce21071d89d4d1a65e0a332da Sync with 'master'

--===============0676440290461012631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7912e009a128-fd72a211e7ce.txt

480bcbfe75faf265db45584ea40c656e6acd381a worktree remove: refuse a worktree in the middle of an operation
e7ed48cbad98c78bdc57a90c69a26b7f0a8deacc doc: for-each-ref: say how to read %(worktreepath) safely
9c8e181b565f619c214a3952c8634a1aa5c63c26 ref-filter: name the worktree of a branch being rebased or bisected
b5b63f992626eae9cbacb39694d25d4b0082f0be ref-filter: add %(currentworktree)
3ec4f1e2d1c9197a482c85b50222cd277aa2f1ac branch: do not mark the branch the current worktree is rebasing
983984bfae9729a2b17d022be7dc5c37a1e8d180 rebase -i: handle NULL value for rebase.missingCommitsCheck
4d6d64a861d92a9ca4d254bcd5d0386fc35c18f2 odb: handle NULL values for core.alternateRefs* config
f3211d761237e5f670f93d9715b36829c61cb922 add-patch: handle NULL value for color slots
e85476417e7a893ed2510b1085a9a21bd735cdfd bundle-uri: handle NULL value for fetch.bundleCreationToken
84c7e6fd4f8a9374853bb4af52c4fcdfb46a757c grep: handle NULL value for grep.patternType
6b1e2b904bec7ab1a570f0d8fc49dccc0835f1d9 remote: handle NULL value for remote.<name>.tagOpt
1dab80e6839f6e4039e9ebd6e177dce7a48b657b blame: handle NULL values for color.blame.* config
91d66b1766205c8908fc7562d4d08aed142a8da7 merge: handle NULL value for branch.<name>.mergeOptions
31a32851fd975de374cdcca5d6f853af9c433c23 remote: handle NULL value for remotes.<group>
8a980dda56f185cc7ec7230558889ce63b1f0e0c setup: handle NULL value for safe.bareRepository
fc10eee9caab9b5e4d9ae3442341b99c0ee71cbb pseudo-merge: handle NULL value for bitmapPseudoMerge.<name>.pattern
fe9f63d43f0ad82b74990f54bd80d01944eb92ba scalar: handle NULL value for scalar.repo
d0b869ce3479f8804edccd14b6e746c27683cc15 config: handle NULL value for remote URLs in hasconfig includes
19c162ed72e23cdca4f86b730bfb7fc294658b35 bundle-uri: handle NULL values in bundle lists
7d792a25622f6eadc7daa89c8144f2f75f20273b config: handle NULL values when listing colors and expiry dates
0bf38a994b1711d85c90aaa7c41d17a1d60f5e99 log: make --follow following renames for non-linear history optional
3125da5dc7969c63629da2e37c259bec5b2c42a8 Merge branch 'tb/merge-ort-valueless-rename-config'
d36eb238a66bff7b507baf905b1446c4cf4ec244 Merge branch 'oa/range-diff-repo'
fe737f90b78b70ab3d4223d38946cc53d1a61dcb Merge branch 'jk/test-env-quoting-fix'
5fa6e033d8543acfa03e3a127c0f6965b247c728 Merge branch 'hn/remote-simple-push-triangular'
3e4b508eb75ec6f52370ff15b2664a669e3a0334 Merge branch 'ep/pack-objects-streamed-large-blobs'
89ee094f10b59a106c7e5badcedf3d6233505e99 Merge branch 'ps/ci-consolidate-test-variables'
a6358cc9ad1bf763b772794a1d923034258c46b1 Merge branch 'tc/security-boundary-doc'
9354c5f04055932909b660a237905b360cba195a The 19th batch
c6bacd25b36eb2ad40e23ac52604a837249e92f2 Merge branch 'cc/early-scan-options' into jch
c05345eaac5a43ddc11f7a124005a6317256ca0b Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
2868c42927c3389a67259b5f2f591c768b1fb3e9 Merge branch 'kk/connectivity-check-ignore-replace' into jch
da5a87de1cbedeb6f8c379878ff356c568cf800b Merge branch 'jc/freeze-repo-config-values' into jch
3aa9c5831c57eedd1c7b5776dc8bfe06ab4b93ce Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
7a1896074a0200ac907c33dac2bb541933279cfb Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
539bb7fc9b677df1db11c4073f8005d3419cd022 Merge branch 'pw/stash-change-check-only-once' into jch
142db45173836fe3ecbe59340b101fbd64911df7 Merge branch 'jc/config-honor-file-permission' into jch
c9b116b202d473bbcffc1c1b84666fe1648c34f2 Merge branch 'cd/shift-root-in-graph-fix' into jch
8faaa2a9f97ab5f2413583d52cc8289d694f304e Merge branch 'll/doc-pushcert-if-asked' into jch
f1c83d5bfec66b85721b28a964b1d3a41bd32a06 Merge branch 'ps/commit-graph-write-refactor' into jch
0d3a0989b7bafa37e939b4ba2e4adb56f4dec6af Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
f8d0af45801f9a9376695b2ef29b907be78ff790 Merge branch 'ta/cg-require-perl-5.26.0' into jch
46c1c2ed8de95153672aa18cd883da8a50747795 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
ec261655c6595fb79cf1a61cbfb78b732b081bb3 Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
ec091ea58595fccbf91bba0f49fe08dc39861949 Merge branch 'jt/object-file-error-handling' into jch
89361dd2f66903d0c38a070d7c1aeeaa5985fa77 Merge branch 'cu/doc-api-parse-options' into jch
01f4c5fcbe0f094f86788f10d8a79db2ed3aa005 Merge branch 'ta/ci-retire-cirrus-ci' into jch
fb5bc799d9f2d995d9aa7e8e4b8272017ab545f7 Merge branch 'tj/annotate-blame-args' into jch
4066ace31ffdf4f95464f943bfb85dffecd21c9f Merge branch 'js/doc-test-fix-anti-pattern' into jch
5deadad8fba049296b621578e72e50689918fd9c Merge branch 'tj/drop-no-parseopt' into jch
f9295d189be7b8b2422d7e4b84432991440787ac Merge branch 'sp/submodule-abbrev-fix' into jch
ba09ec2501ec4e2c1c32f53e1408c216e1f74666 Merge branch 'kk/quarantine-alternate-refs' into jch
9a58787cdafb96e1a23106efa630aa70a11d9ee4 Merge branch 'ps/storage-format-improvements' into jch
b0a64452781e50343c6c62c133368a36c952a4d9 Merge branch 'kk/large-pack-assertions' into jch
469a5150ad6a3d151cf23ed0a6b5229a4b9da4ce Merge branch 'jc/unpack-trees-repo' into jch
91aa7e20a1716a75d92be27b489614cede449f64 Merge branch 'ss/t2403-modernize-test-d' into jch
a140bc9e855bfa4c6f9506f6d32b8a18dd909a3d Merge branch 'kn/parse-options-doc' into jch
d70200c6f88d75b2f7cb1685fb442f74c479adfb Merge branch 'js/push-refspec-match-speedup' into jch
7d8f1994e88d2e2f174bcef6298cb00ab0d8f0d5 Merge branch 'oa/merge-without-the-repository' into jch
fc310e1009ceb391741cc886a071270698f38718 Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
08189c3d5b2dfa645af57bfe0e585e98d929be58 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
20cb69cd0aab5b4c56b37c2d53a37519ac96992d Merge branch 'sp/t2030-modernize-test-path-checks' into jch
297613a2cedc5da58f1b4e578fc9a8b2301ac9e2 Merge branch 'hs/doc-promisor-fetch-order' into jch
9aedfd6be4ad7955c3ec1dcc26da4ac472f0894a Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
07caa935d7a0b49fd10616ed467285d7fc6bda6e Merge branch 'mf/complete-log-graph-indent' into jch
fc7a05778196ccbd8d8f33fe4b475e6e605d4671 Merge branch 'ps/grep-recurse-submodules-fix' into jch
b6bbd0834a1646af92ada76d3297c84adb4c165d ### match next
55f534fa60d65bf58c6a6cde3de18cd13689d2dc Merge branch 'kk/test-tool-genbytes' into jch
f04d9b7d3f551c5b81b396d52483050a27c2acaa Merge branch 'os/rebase-doc-incompatible-options' into jch
fe9d855b879f00163f3f0fc20cf2928288f2b3be Merge branch 'hn/imap-send-header-fix' into jch
bdab6ed79395192f64b63c7ee66efb01eadc56af Merge branch 'ps/ci-speedups' into jch
e3a7357428a537d81e11a3517d84994ab895db24 Merge branch 'je/doc-git-diff-examples' into jch
f25ecb5975f89365124702d1f1dbbf0259658a5f Merge branch 'tb/config-null-values' into jch
9baa27e5060fba6e5fe91c3ade04cf92c20dc1c0 ###
be1eb1384eb9d5b4df785c6fb74aa0aab09eb9f0 Merge branch 'ps/odb-loose-stale-cache' into jch
4c9f47f984bd7ac667a8ee7914dd11c9d94cfe77 Merge branch 'rm/http-retry-improvements' into jch
9652ac5fb9b5d243508542f86fc3f472e3d1c2c7 Merge branch 'dw/config-read-both-global' into jch
71dc20372e6d936f9b8a5de48450775adcd5454d Merge branch 'mv/log-follow-merge-opt-in' into jch
7adbc86f68a7d726df4fbda30e90476662c97c9a Merge branch 'tc/push-force-if-includes-fixes' into seen
21a5db69489ae8ca03f75643a87a282b21d9a201 Merge branch 'td/ls-files-untracked-cache' into seen
a67e07816ec7911faf9d8761a4829ff4b5c758b1 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
cb0bbae95d1389a8713cc4b2c5385fa5573e4723 Merge branch 'qs/repack-kept-pack-fix' into seen
278253f31ee6584816338a5f7a326ebaf91f9a4c Merge branch 'hn/fetch-refmap' into seen
733cb7fed2c59d9615cf9d77c98cbf0e583a3554 Merge branch 'bb/imap-send-openssl-set-verify' into seen
003f92254efff4297ad3b0687adee40f9a8aef59 Merge branch 'jw/wait-for-index-lock' into seen
a3511203d04bdab4ede172a24dacce2cc32ebb54 Merge branch 'cs/read-cache-conversion-size' into seen
08da951893b7805411bb546237a12d316c7f8f70 Merge branch 'ak/pretty-wrap-fix' into seen
9f90c45181003217394f521cb5fa7cd942940231 Merge branch 'dt/t0410-missing-tree-test' into seen
f17ee8d17a0bbaea1b63b19013bf03691d5eab61 Merge branch 'yn/worktree-repair-fix' into seen
c3b3c4119a6c3cbd9a93fb2042624851494a1530 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
f532e13040282af9edceb17ce31fdcfe8d76c67e Merge branch 'vs/refs-seek-fix' into seen
3a48991ffb415b8ad94231cf3350f4b6399e13b8 refs: drop unused `peel_iterated_oid()` declaration
1f5b6a40ff67ff0082ce4558da9171294b7c4b60 commit: remove padding from struct commit
dd280ed96d830e15c035f07138363b750584cfff Merge branches 'cc/early-scan-options' and 'tj/drop-no-parseopt' into kn/fast-import-tests
99e3a88591cc40c245e147ea6a7e8ea6937758a4 t9300: move 'fastimport.unpackLimit' to the required test
4a476eb9a9a875934082b5f9bf4d85da293c6124 t9300: make the series B tests self-contained
4f7e1c9f7860d5d306c3dc852bdd145915b4afb3 t9300: make the series T tests self-contained
a67e68c8c859b3cbeaf0d13a9c45d17a1d0720e3 t9300: make the series S tests self-contained
ad7a97f225d84788f550d2e0e2fe6e4e04527100 t9300: make the series V tests self-contained
e38e8fce69f30deb27388f954ac07c15807a0248 t9300: make the series Q tests self-contained
f3affab5af31b21721c36bcb100bcf69b84833f9 t9300: make the series P tests self-contained
a1d00930e3ec2f62ad5bf437dcafcaa49ee4efbf t9300: make the series O tests self-contained
07cc2d44f23ae78b954f6edf9c6126e1c26bec29 t9300: make the big blob tests self-contained
206e38202f064742a5081f9e7cc645e4543abfa3 t9300: make the ref update tests self-contained
01220ee846c8ac02590c8c3f8fef1a7be5c4ad1e t9300: make the date format tests self-contained
1d5f492c41c8e172ce8a7d350039bbb84d218e24 t9300: make the pack edges test self-contained
dfbac26249c1125d47932e0afec39ddf0c7f9b82 t9300: make the marks tests self-contained
5788c153b2c60b8bc6113ac86c16e8ac6c7228a3 t9300: make the series Y tests self-contained
7d4c07a1dfc2efeb2f58eff1743e48ffd5ac4021 t9300: make the cat-blob tests self-contained
51c93c0630bf819d9f744a980f62106b6e8111cf t9300: make the feature and option tests self-contained
a4258032ab34ed7dacdffaea865bcbc9bd3bbccb t9300: make the stream tests self-contained
d1af7acb9ddec58b46b2dc24d390b95c0a1c8ad3 t9300: make the get-mark and encoding tests self-contained
249f1d20382e1cfc6643f9fa10a7c4124cbef78e t9300: move self-contained tests into dedicated files
d1b986d02a78bac66fd3e3cf7d5402a75e16daca t93xx: drop the series letter from the moved test names
b07ce4de738a41bb17be306e05f14db9170826d9 SQUASH???
697e4c73cf4edf00a38eb4a1e678c5cbde25574a Merge branch 'je/doc-detached-head' into seen
4c5142cc897c3d5b132ba69924401743406eab72 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
ce593b1f8ec4c7fb01342ae1a77c894a85b02bef Merge branch 'ag/fsck-connectivity-count' into seen
e3813b482cfa17f89895361b1f4ee154f08d147d Merge branch 'rk/mktree-batch-tests' into seen
f7553b49640544de2bedb19ad1cadd6bd726c824 Merge branch 'hn/fetch-shallow-v2-fix' into seen
70e95ae00b330ed1619b08b56a7d290686bf0d29 Merge branch 'jg/t3429-test-path-is-file' into seen
dab51f36d4c7f9b90a94323ff65ee55eeec688a1 Merge branch 'hn/status-compare-branches-default' into seen
f789b43f8eb6e9e5f82dd4eb0f9bf6699de18d2f Merge branch 'cc/pack-index-v3' into seen
a2811053e36993938ea5f53906628580c939336b Merge branch 'ep/status-missing-upstream' into seen
8e051877fe0647de2ca918b0e5fc0c03d0419e87 Merge branch 'hn/branch-delete-merged-squash' into seen
cf12e291893d20cf3cf4e627f3a181e0d7245e04 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
9811c6ddfa7e51f267850ea168c795ccd9543dfe Merge branch 'hn/reflog-operations' into seen
c3c45ac1e9feb1b35bae5fbd5a445a2c5fad8031 Merge branch 'ms/reftable-alloc-size-truncation' into seen
bb08706c7f5a1ee37f2246c626ab0f42edfd8bda Merge branch 'ak/root-refs-vs-pseudorefs' into seen
c0c158408c8d1103cd84495cf40ed4e65b22ca45 Merge branch 'oa/checkout-wo-the-repository' into seen
eeb62b01256d4f8aaa4da4f7bc8a47160074db9a Merge branch 'sp/diff-delta-safe-arithmetic' into seen
1cd2afb69537ba7630603d15befcfeb3c50c203f Merge branch 'ag/reflog-count-plural' into seen
30700ce718ef2196b1fb795877db403ca59ed8e2 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
5e9873934a1c2da3fc7e1551856eaea7a2eb1439 Merge branch 'tc/test-greplint-in-chainlint' into seen
1af1d7a858ef68cb0ef013b017a3d280f40855a3 Merge branch 'sa/submodule-root-relative-url' into seen
303bbc385b5d25afaecb50bf663618edb66ef723 Merge branch 'ps/rerere-subcommands' into seen
726531ad59790a26717a9b0d49711e6cbfbd71e9 Merge branch 'sm/test-chmtime-parse-options' into seen
d52b022ead240f90a289bc67cb1ef5348037f02a Merge branch 'jk/unit-tests-via-test-lib' into seen
365abb38bdb2c967edda9296759dcd61fe1e1941 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
3a9416652a08091d5b3adc8f721c8300a0e51c46 Merge branch 'jc/doc-gitignore-wildcard' into seen
713c85ac704d45e085fa59a95f92d3f12b34c04a Merge branch 'lt/describe-commit-date-skew' into seen
0c6ccbfee3be1c1df4ea3ee12fbed7c611ca8f04 ###
1f7566387c07ae3e0d8e1b485ba5056e4615a577 Merge branch 'kj/repo-info-more-path-keys' into seen
7c586a9af408f129718a9abd7d63a67292f16293 Merge branch 'bc/restrict-hex-to-lowercase' into seen
0278cc17a79a8074e790c461d3b4a3bec6fd914c Merge branch 'oa/negotiator-default-no-the-repository' into seen
4c855e1fa89630922763e97a1b55bddb777a7ad8 Merge branch 'tc/push-multiple-force-with-lease' into seen
08a2a2ac838e8cfae5a307d6ce47555d089681ab ###
ec6d8027a9d78d9468029840bc96141a545de112 Merge branch 'ta/command-list-guides-sync-lint' into seen
738052272dc83c50a68096a1aa686f16b011a626 Merge branch 'bc/setup-default-hash-algo' into seen
f4d9b9205053a4caaecebbb5d0f8a829e762ec4d Merge branch 'wh/checkout-orphaned-commit-warning' into seen
8fe5189d4176effd78d4d5b0ca18367de48334f5 Merge branch 'ak/t2401-w2-path-fix' into seen
a4d4786b6efbe46963dcc7028c8c5acb7000696d Merge branch 'yh/refs-drop-peel-iterated-oid' into seen
f7076df02917116aef1b01afba77c8009f9de3d7 Merge branch 'kn/fast-import-tests' into seen
44b3b9d63fdb2dc2e4a49f5bf837516f1dced6ef Merge branch 'kk/commit-struct-padding' into seen
fd72a211e7ce506800f1e3c3c64ce861690bd701 Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen

--===============0676440290461012631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a74180ab6846-b9d8bed26a1d.txt

80ac907ef2ad0b8ce5ca7935a3fab81974923eb2 amlog
ac7e4ae0fe96f7471a000001d70c8e6415ed589f Notes added by 'git notes add'
05613eea9455cc22c731d402f530d8ea9eaf5e7d Notes added by 'git notes add'
17246c633090e8b7e6ef0270818cd4e721020795 Notes added by 'git notes add'
208866f2d8243061f9fc1f40b09941105b920503 Notes added by 'git notes add'
e852222d78088d1c09208c1cb81c29ab50abda75 Notes added by 'git notes add'
6b8e5cb35beaaaf87adb065e6af6130748542d88 Notes added by 'git notes add'
525e395b8560505f8a125bc3b93553b9d63c58c1 Notes added by 'git notes add'
32cf52094dedd7d7cb0c6979d2bc328c05d3c0b1 Notes added by 'git notes add'
ce64b589aa77e3cea1e9317e464019aa44d24a1b Notes added by 'git notes add'
782b321498aaa65fd29709c00cb40931886dd9c4 Notes added by 'git notes add'
a32526fd1055b4cabbf7115f1cd530cdc6ee40a4 Notes added by 'git notes add'
c6dfdfd55cf91c7c983e27358fd983e7df251e46 Notes added by 'git notes add'
9ed92546abb81b314bcebd886fab1e7c0d4923cd Notes added by 'git notes add'
7660fd2be075262846c31d834fc63f1e48e0697f Notes added by 'git notes add'
13703c100334396d53a5bc9f058e1e8cac9aace2 Notes added by 'git notes add'
5d67200226bd94abc57dd3f142945f25dc4999f1 Notes added by 'git notes add'
d31cebd696863192989692b06ab810fe13f69b00 Notes added by 'git notes add'
1a14c924e8d35b09675cb4dc669e8f96c08c8502 Notes added by 'git notes add'
ad2f3370c6e54c5a65b84fd3158d964982424a32 Notes added by 'git notes add'
a5cb2ab877b7cb04624dfc4e7a108afde3ef8f07 Notes added by 'git notes add'
f02a10fde5eaf896438cc38558a97d02c67bc49c Notes added by 'git notes add'
597cb2684fdf0f23b77fbc9eb38b5d193436637a Notes added by 'git notes add'
8dcfc22b6ae3d21b2a5f49063a84fb0e912fd7ea Notes added by 'git notes add'
e8bf991924aff5931ba5d0f8552c11e560485cfc Notes added by 'git notes add'
6b4c42db89eb6daf1ab608f7d7cacb5044c64f2e Notes added by 'git notes add'
81ffab7f87506cec0d4a4e5e02f2552c7b8e920b Notes added by 'git notes add'
e85815f57a1c6452dac61acaee8c1bd6b97dd1b2 Notes added by 'git notes add'
b57a54e828926941cf05581e9887fddb9d510251 Notes added by 'git notes add'
3fe37456e613b099150f3889df43a86ab299765f Notes added by 'git notes add'
50d6fc8ffb61ee23c3d1bed6339f5a832df13162 Notes added by 'git notes add'
f1d1e1a8dfb6e9f327519f78af258b5ab202b7b5 Notes added by 'git notes add'
f82de1e5f87e15b5a7273e3a2c42734e6a07ec45 Notes added by 'git notes add'
bfbc67672c460c5ec9d25e0883605b8fa16ec6c5 Notes added by 'git notes add'
b067cf3d8e03e284405316add0a5b6f8d87a7c69 Notes added by 'git notes add'
c6b4cf0c0bb48bd22b7a7b74d9ad0fcd31f3f7be Notes added by 'git notes add'
61151f4fcc65148121bbb176ec0612ab1b9f252a Notes added by 'git notes add'
399c2011d4f803ea98a9748ffef1ccb95e6c8919 Notes added by 'git notes add'
9d42fb8f5fddeb64da19d0d14b15076cb79eb77a Notes added by 'git notes add'
cda1ce92e292129dda7f45a7528d6c9fa8082bac Notes added by 'git notes add'
1e0dcdbf65fe088fad867e628516ee921551f769 Notes added by 'git notes add'
b0bd7a0d3cac5a05420b6e2e29e31f32741a55bb Notes added by 'git notes add'
a4766f6d953cfb51543544730c02d1aa810b88c1 Notes added by 'git notes add'
54987c78376b5b0380020af5d1d95a7bc1b95c1a Notes added by 'git notes add'
cdb51b34bcbdd581f1d39f46edf2c0d7bb5a31ce Notes added by 'git notes add'
c2ab76057b26f8d7db933a8ce5b8721acf2af3d5 Notes added by 'git notes add'
6ac81097ec8c5832d26cdaef5fe0baa76429297a Notes added by 'git notes add'
76d410805742f35a607a9052632ae866c18dd3c9 Notes added by 'git notes add'
9c1a14ea4f8e9fdb1ee97aa53a921bb3d5283d74 Notes added by 'git notes add'
7f2652bc45e0dd26381f29ddefbdd3c84116c2d0 Notes added by 'git notes add'
b9d8bed26a1df05945a96efd8d47b07962eea0a0 Notes added by 'git notes add'

--===============0676440290461012631==--
