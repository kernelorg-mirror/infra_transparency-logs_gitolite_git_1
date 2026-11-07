Content-Type: multipart/mixed; boundary="===============0631686712286900040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 07 Nov 2026 06:30:24 -0000
Message-Id: <179403302475.2120385.13707054599866443030@gitolite.kernel.org>

--===============0631686712286900040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: e64432c372b89101878aa1a55cdbc68ac092b704
    new: 25b30fa30fd1a5bcbf8f2122eea38177d4693959
    log: revlist-e64432c372b8-25b30fa30fd1.txt
  - ref: refs/heads/seen
    old: 243dcd6d2cf2361e45fd0f57dc09f8eb4cbbed9c
    new: 2ac96dbd12eaf48d5dd215f4e59b459ffd2176c8
    log: revlist-243dcd6d2cf2-2ac96dbd12ea.txt
  - ref: refs/notes/amlog
    old: 788b5c4b513e321b159535f1bc11c566e0d2f936
    new: 3c6e1c8bb289ef2896990138443a3bd14c7b891a
    log: |
         7d0882eef1150a29e916b32d47670040cf32efa9 amlog
         6809eac5fc2e46395df16b8d4980c8486a2a9945 Notes added by 'git notes add'
         c0f00fb96f862fa8bb865f63fdc0c7ecfb446b4a Notes added by 'git notes add'
         bbf864a9684676dd3c05ca091ad403f27fe60984 Notes added by 'git notes add'
         beb9444eaa149759f8efe093b5e42a9ae539cdcd Notes added by 'git notes add'
         eb682c8dda8aba9c6cf5c74426a323a31aec1488 Notes added by 'git notes add'
         d90dd62d8c6f44b0b6d0a3fffb0a81a0a26498cb Notes added by 'git notes add'
         9adf4edf441f1be5a534e45d47e481f568deb8ce Notes added by 'git notes add'
         623c2a74599b81b3343caf5300a3924676cf5967 Notes added by 'git notes add'
         9c593c7c89cbeda3d9eaef311da7a23bebca95d2 Notes added by 'git notes add'
         18b9a05ab560570bd1c0353490b40f472f6d9c64 Notes added by 'git notes add'
         99be88a072604cb6b5a51cbf9b1ac3dd08304739 Notes added by 'git notes add'
         3c6e1c8bb289ef2896990138443a3bd14c7b891a Notes added by 'git notes add'
         

--===============0631686712286900040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e64432c372b8-25b30fa30fd1.txt

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
a552c0bd1bc4b79ffc140e44fd6c361c1135cb10 t2403: modernize test for directory existence
0c133ce65494b8f6fb772180d7ce3450718b661d t2030: modernize test path checks
17bdf9d1b3bbe71630ff684630fa71b96b39aa3b api-parse-options: add missing flags and macros
22e38b4ec04294ac73a93d0cc66a52a6a92224d1 Merge branch 'ps/odb-object-storage-extension' into ps/storage-format-improvements
35b22101a82724169a4829a58a2de451534a0757 refs: create leading directories
96f9c1e162a053027cedc30d24111d8636b170d6 odb/files: create leading directories
02e533c440544ed279b326338c5d91234cc6b9ca setup: allow speciyfing payloads with default storage formats
7ebaaabca804b7d2bc5ca1efd3d4ec31d39b5652 builtin/rev-parse: print payload for the ref storage format
ac8b84a55bd48be2e07b166b0ef518b1375720b9 t: allow testing with a non-default object storage format
e07ac16d1c0bf97e5eb74d10e4ae7b442e0af3b8 unpack-objects: pass the size of a streamed blob as size_t
89745e1024585d7aed57a0727839f18d67c3811b t5608: assert that the packs involved really are that large
a5e905c725dbabf88ee7c00649943716ff9504f4 http: fix retry count and Retry-After timing
480ff78ed8e99653c07fe53f9c6669ca6af2ac38 http: add exponential backoff without Retry-After
1e9f3612f4544029ff9d324c3c13e0e25affdbce http: add http.retryStatusCodes config option
a87cbf1b838f72eff3ba959923e4832e39f88c30 remote-curl: retry transient HTTP errors in post_rpc()
c0580e41fde6f82ca53f10c1096bd553bbd518ee http: default http.retryAfter to 10 seconds
49523e1c291446e7857b67081f0122128d50434f Merge branch 'oa/bundle-uri-drop-the-repository' into jch
9e06ac55d52a71cb3b647e3b9fda407f71c7d43b Merge branch 'ps/repo-ref-storage-format-fix' into jch
10a7f9c4104b9cbc47be1ac0f8d97cfc063b6cb9 Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
80571e2b85f1959d333aee18ba6d20700bc2848c Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
335ecb736550dca6ba6ede27e1c1bb0df6dfe608 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
de5988fd9437ecac9952c6e12090e4df9ea3433e Merge branch 'ps/odb-object-storage-extension' into jch
9aa822060673beeb0f349c5451d2f152155dc97c Merge branch 'sp/t0001-avoid-pipe' into jch
ac565e90b56b2246cd356c107c97150499b572cd Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
bc2450046bcab31cae84569b968b91fb66199ea1 Merge branch 'ot/t5300-test-path-is-file' into jch
c5cdb284c626c35572b49f09b62879c2929f8f4e Merge branch 'tk/t0410-test-path-exists' into jch
1da6cd8735d7da3b67e32f04e6f4fd09c213f97f Merge branch 'fd/check-ref-format-onelevel-tests' into jch
4d2ff95f00d66a3c712f6577973ddb18669b8b8a Merge branch 'pp/midx-write-skip-empty' into jch
3cc725cea5d9db759a48bfbd048e4aa920f59f60 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
4fe218b7ce3b1cfe54c648ea13634f7cc9b05f98 Merge branch 'tk/t5402-test-path-helper' into jch
d34311b7e96a005ddf177d77af5842a593778bec Merge branch 'mh/init-show-abspath' into jch
5b32adb8d5fa49f304186691036a06111f28c486 Merge branch 'sm/prune-packed-libification' into jch
6258e0658f294478fc47899996863941faaca216 Merge branch 'ps/odb-reload-alternates' into jch
31e805d44b7e4630079d8afccedecb1fc0ed6821 Merge branch 'je/doc-new-git-tutorial' into jch
0bbf5af3f1016f78ae765ed8b51c5c8a46335026 Merge branch 'hk/test-t1467-refs-rename' into jch
a9c571d2232afa87f3836e16b73795a4133a8311 Merge branch 'ps/commit-graph-cleanups' into jch
441fa3f8f988b885164c9748aaae91666874d203 Merge branch 'jc/mark-static' into jch
9f45d1ab9ece93b03989fc7372bd606007fcdcf4 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
6f041e6059490a9307930abb0ea42e70a50ba20f Merge branch 'oa/range-diff-repo' into jch
a47bb6f0dc19859ef45a312329076938f757691b Merge branch 'jk/test-env-quoting-fix' into jch
45f5e903df522ab5ad596f1a9bee316b7e0976c0 Merge branch 'hn/remote-simple-push-triangular' into jch
04336e0999172cbc00d27919cf251789d352357e Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
6633eba8bf78c7d2174fddbef77ef6fdc2ba9da8 Merge branch 'ps/ci-consolidate-test-variables' into jch
fb54ba6c33a1ff3eec619e810cdf08f26b21af95 Merge branch 'tc/security-boundary-doc' into jch
7daa9decc405ffa1bfc61457cb44b114279ae701 Merge branch 'cc/early-scan-options' into jch
aed3db629fb09042e081af753aa3bb3aef21ced8 Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
8985b02b801d9148bd3c2a37128287df079bdfa9 Merge branch 'kk/connectivity-check-ignore-replace' into jch
befaa5b2ecda92fd5b9a8c679bbc41cf096abb76 Merge branch 'jc/freeze-repo-config-values' into jch
b6ee14f23876c0617b19e4374ae3366152f56890 Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
0800250a310d31abeace31d7b0cf15ca2c0d230f Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
666754bae7ca48e5e80bac77de79d43c44ffc537 Merge branch 'pw/stash-change-check-only-once' into jch
3ac8d7260bfa4bad909a84c3ec9f50ef1cea6513 ### match next
d63f73a6fe6f06a70d2720d0905539266b536465 Merge branch 'jc/config-honor-file-permission' into jch
8b2808c33b13b51c881ffaa499648792a2ace945 Merge branch 'cd/shift-root-in-graph-fix' into jch
92d6bf2ce36d99fac771291ed2a926952507b392 Merge branch 'll/doc-pushcert-if-asked' into jch
d1557ba0949bc3bbbfbcdb3944f3cfdbcae844f8 Merge branch 'ps/commit-graph-write-refactor' into jch
13366e2e28b1dcfb68e42613cde2f23794e68c2b Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
008287c91f4fe9a4a3266d7e10db220edc37d42c Merge branch 'ta/cg-require-perl-5.26.0' into jch
2c0026488def2e98eb8ae21d13e36423c3b16fcb Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
07214043267f91297cc5238e252278655e8bd9d8 Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
e1ccb2ae9422a2fe307e018b0faf757e40b599bb Merge branch 'jt/object-file-error-handling' into jch
92f4731155bc8c18604ac0b2fba3bfbc6d183ff5 Merge branch 'cu/doc-api-parse-options' into jch
d94e8f7fd0666f3f5d654d6bf8e0d22b4b21d534 Merge branch 'ta/ci-retire-cirrus-ci' into jch
88d767e207ca1e7a286019b4304fa406734fefcf Merge branch 'tj/annotate-blame-args' into jch
bfabe47e6638bb9615895b194b4303351f848bb0 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
adb3b2461057ac7e042e318c039bbbfeb28be371 Merge branch 'js/doc-test-fix-anti-pattern' into jch
7df72c4f089f60eaafb9cbc3203e59f455fabbe6 Merge branch 'tj/drop-no-parseopt' into jch
519052efb4ebef0172a66c44669837eb5a6f4455 Merge branch 'sp/submodule-abbrev-fix' into jch
d5f8cdc4b721cde108ad5515b32bb17626a6cda6 Merge branch 'kk/quarantine-alternate-refs' into jch
0beb1b93f46b5aa1f4951ca5e1055804bd9048b6 Merge branch 'kn/parse-options-doc' into jch
21ce2da09f948a280367183a23c5df845a0432c6 Merge branch 'ps/storage-format-improvements' into jch
d25e4f8f2dc1603ec34045a05873a4a504aecda6 Merge branch 'kk/large-pack-assertions' into jch
8812b8c92d7547b5fd88ce399c8fac970de2031e ###
75ec48d41d610e3fdcebb3ada1f5bba1b56464e9 Merge branch 'js/push-refspec-match-speedup' into jch
772851d09d21a48e4f34c6215cfb0bfe9270fedc Merge branch 'oa/merge-without-the-repository' into jch
13a0f9c59aa57943bd4f813c09c6363a6b8a74de Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
9e85e3d9e6bee75b9b0af61e2316b86c160cf52f Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
1655d2869e7dfd6ba457b88b2136659418ab80c9 Merge branch 'ss/t2403-modernize-test-d' into jch
e948d01d6bc664b98260fb0acfa180a33a0d5d4a Merge branch 'sp/t2030-modernize-test-path-checks' into jch
c80b73eeb6ebef814798ec25bda9cf19a31fac23 ###
224afbf40dfb80b8e42f25ddc1bdde118a7abf0f Merge branch 'ps/odb-loose-stale-cache' into jch
ee0507e806a1c49fb82f4828350a3a798f8c135b Merge branch 'je/doc-git-diff-examples' into jch
d1829d52ffef938f8b7e9e3ee139a92eaf495fcb Merge branch 'rm/http-retry-improvements' into jch
25b30fa30fd1a5bcbf8f2122eea38177d4693959 Merge branch 'dw/config-read-both-global' into jch

--===============0631686712286900040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243dcd6d2cf2-2ac96dbd12ea.txt

7d129066c21fb8656dc9bc135931e243629283bd doc: glossary: add root ref and clarify pseudorefs
f6f46873c5a4de9debb125148cef8d3d1779f83f doc: glossary: update per-worktree refs
2c99a53acc1e5f884eb0a4abaff502617b5b6b06 doc: stop calling root refs pseudorefs
b7a00290bff36ba6528538ab1a0455f54f707731 refs: stop calling root refs pseudorefs
bd7f716d4129de520965a002f21a221af63214f0 t: stop calling root refs pseudorefs
a5e905c725dbabf88ee7c00649943716ff9504f4 http: fix retry count and Retry-After timing
480ff78ed8e99653c07fe53f9c6669ca6af2ac38 http: add exponential backoff without Retry-After
1e9f3612f4544029ff9d324c3c13e0e25affdbce http: add http.retryStatusCodes config option
a87cbf1b838f72eff3ba959923e4832e39f88c30 remote-curl: retry transient HTTP errors in post_rpc()
c0580e41fde6f82ca53f10c1096bd553bbd518ee http: default http.retryAfter to 10 seconds
49523e1c291446e7857b67081f0122128d50434f Merge branch 'oa/bundle-uri-drop-the-repository' into jch
9e06ac55d52a71cb3b647e3b9fda407f71c7d43b Merge branch 'ps/repo-ref-storage-format-fix' into jch
10a7f9c4104b9cbc47be1ac0f8d97cfc063b6cb9 Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
80571e2b85f1959d333aee18ba6d20700bc2848c Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
335ecb736550dca6ba6ede27e1c1bb0df6dfe608 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
de5988fd9437ecac9952c6e12090e4df9ea3433e Merge branch 'ps/odb-object-storage-extension' into jch
9aa822060673beeb0f349c5451d2f152155dc97c Merge branch 'sp/t0001-avoid-pipe' into jch
ac565e90b56b2246cd356c107c97150499b572cd Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
bc2450046bcab31cae84569b968b91fb66199ea1 Merge branch 'ot/t5300-test-path-is-file' into jch
c5cdb284c626c35572b49f09b62879c2929f8f4e Merge branch 'tk/t0410-test-path-exists' into jch
1da6cd8735d7da3b67e32f04e6f4fd09c213f97f Merge branch 'fd/check-ref-format-onelevel-tests' into jch
4d2ff95f00d66a3c712f6577973ddb18669b8b8a Merge branch 'pp/midx-write-skip-empty' into jch
3cc725cea5d9db759a48bfbd048e4aa920f59f60 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
4fe218b7ce3b1cfe54c648ea13634f7cc9b05f98 Merge branch 'tk/t5402-test-path-helper' into jch
d34311b7e96a005ddf177d77af5842a593778bec Merge branch 'mh/init-show-abspath' into jch
5b32adb8d5fa49f304186691036a06111f28c486 Merge branch 'sm/prune-packed-libification' into jch
6258e0658f294478fc47899996863941faaca216 Merge branch 'ps/odb-reload-alternates' into jch
31e805d44b7e4630079d8afccedecb1fc0ed6821 Merge branch 'je/doc-new-git-tutorial' into jch
0bbf5af3f1016f78ae765ed8b51c5c8a46335026 Merge branch 'hk/test-t1467-refs-rename' into jch
a9c571d2232afa87f3836e16b73795a4133a8311 Merge branch 'ps/commit-graph-cleanups' into jch
441fa3f8f988b885164c9748aaae91666874d203 Merge branch 'jc/mark-static' into jch
9f45d1ab9ece93b03989fc7372bd606007fcdcf4 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
6f041e6059490a9307930abb0ea42e70a50ba20f Merge branch 'oa/range-diff-repo' into jch
a47bb6f0dc19859ef45a312329076938f757691b Merge branch 'jk/test-env-quoting-fix' into jch
45f5e903df522ab5ad596f1a9bee316b7e0976c0 Merge branch 'hn/remote-simple-push-triangular' into jch
04336e0999172cbc00d27919cf251789d352357e Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
6633eba8bf78c7d2174fddbef77ef6fdc2ba9da8 Merge branch 'ps/ci-consolidate-test-variables' into jch
fb54ba6c33a1ff3eec619e810cdf08f26b21af95 Merge branch 'tc/security-boundary-doc' into jch
7daa9decc405ffa1bfc61457cb44b114279ae701 Merge branch 'cc/early-scan-options' into jch
aed3db629fb09042e081af753aa3bb3aef21ced8 Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
8985b02b801d9148bd3c2a37128287df079bdfa9 Merge branch 'kk/connectivity-check-ignore-replace' into jch
befaa5b2ecda92fd5b9a8c679bbc41cf096abb76 Merge branch 'jc/freeze-repo-config-values' into jch
b6ee14f23876c0617b19e4374ae3366152f56890 Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
0800250a310d31abeace31d7b0cf15ca2c0d230f Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
666754bae7ca48e5e80bac77de79d43c44ffc537 Merge branch 'pw/stash-change-check-only-once' into jch
3ac8d7260bfa4bad909a84c3ec9f50ef1cea6513 ### match next
d63f73a6fe6f06a70d2720d0905539266b536465 Merge branch 'jc/config-honor-file-permission' into jch
8b2808c33b13b51c881ffaa499648792a2ace945 Merge branch 'cd/shift-root-in-graph-fix' into jch
92d6bf2ce36d99fac771291ed2a926952507b392 Merge branch 'll/doc-pushcert-if-asked' into jch
d1557ba0949bc3bbbfbcdb3944f3cfdbcae844f8 Merge branch 'ps/commit-graph-write-refactor' into jch
13366e2e28b1dcfb68e42613cde2f23794e68c2b Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
008287c91f4fe9a4a3266d7e10db220edc37d42c Merge branch 'ta/cg-require-perl-5.26.0' into jch
2c0026488def2e98eb8ae21d13e36423c3b16fcb Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
07214043267f91297cc5238e252278655e8bd9d8 Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
e1ccb2ae9422a2fe307e018b0faf757e40b599bb Merge branch 'jt/object-file-error-handling' into jch
92f4731155bc8c18604ac0b2fba3bfbc6d183ff5 Merge branch 'cu/doc-api-parse-options' into jch
d94e8f7fd0666f3f5d654d6bf8e0d22b4b21d534 Merge branch 'ta/ci-retire-cirrus-ci' into jch
88d767e207ca1e7a286019b4304fa406734fefcf Merge branch 'tj/annotate-blame-args' into jch
bfabe47e6638bb9615895b194b4303351f848bb0 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
adb3b2461057ac7e042e318c039bbbfeb28be371 Merge branch 'js/doc-test-fix-anti-pattern' into jch
7df72c4f089f60eaafb9cbc3203e59f455fabbe6 Merge branch 'tj/drop-no-parseopt' into jch
519052efb4ebef0172a66c44669837eb5a6f4455 Merge branch 'sp/submodule-abbrev-fix' into jch
d5f8cdc4b721cde108ad5515b32bb17626a6cda6 Merge branch 'kk/quarantine-alternate-refs' into jch
0beb1b93f46b5aa1f4951ca5e1055804bd9048b6 Merge branch 'kn/parse-options-doc' into jch
21ce2da09f948a280367183a23c5df845a0432c6 Merge branch 'ps/storage-format-improvements' into jch
d25e4f8f2dc1603ec34045a05873a4a504aecda6 Merge branch 'kk/large-pack-assertions' into jch
8812b8c92d7547b5fd88ce399c8fac970de2031e ###
75ec48d41d610e3fdcebb3ada1f5bba1b56464e9 Merge branch 'js/push-refspec-match-speedup' into jch
772851d09d21a48e4f34c6215cfb0bfe9270fedc Merge branch 'oa/merge-without-the-repository' into jch
13a0f9c59aa57943bd4f813c09c6363a6b8a74de Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
9e85e3d9e6bee75b9b0af61e2316b86c160cf52f Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
1655d2869e7dfd6ba457b88b2136659418ab80c9 Merge branch 'ss/t2403-modernize-test-d' into jch
e948d01d6bc664b98260fb0acfa180a33a0d5d4a Merge branch 'sp/t2030-modernize-test-path-checks' into jch
c80b73eeb6ebef814798ec25bda9cf19a31fac23 ###
224afbf40dfb80b8e42f25ddc1bdde118a7abf0f Merge branch 'ps/odb-loose-stale-cache' into jch
ee0507e806a1c49fb82f4828350a3a798f8c135b Merge branch 'je/doc-git-diff-examples' into jch
d1829d52ffef938f8b7e9e3ee139a92eaf495fcb Merge branch 'rm/http-retry-improvements' into jch
25b30fa30fd1a5bcbf8f2122eea38177d4693959 Merge branch 'dw/config-read-both-global' into jch
165da64c41b7e4a3acb45b1f32df3e5ee8c1302e Merge branch 'tc/push-force-if-includes-fixes' into seen
cb497e43643b5d2dfad71ede6d0279f559bc0923 Merge branch 'ec/commit-fixup-options' into seen
3736173617a62fd2cb91b63b68d1cd00abf78212 Merge branch 'td/ls-files-untracked-cache' into seen
84ee82192a810cbfe1aa5b17f736fe04cff43df0 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
659d0dc6f6820379831f8a1592c1fb86e83ec7e8 Merge branch 'qs/repack-kept-pack-fix' into seen
3aee59f62c92463121cb7369988d414444dabb86 Merge branch 'hn/fetch-refmap' into seen
2c9ef405c9095892b731a4fd2cb24baee39fba61 Merge branch 'bb/imap-send-openssl-set-verify' into seen
938ae2af4302c7d471433b0899abbe3bea6ae2a1 Merge branch 'jw/wait-for-index-lock' into seen
48500d55465740ecac9d59ce2069edd2456e667a Merge branch 'cs/read-cache-conversion-size' into seen
34ada621b7dab9918c22ba6cf5d352c7574f0b22 Merge branch 'mf/complete-log-graph-indent' into seen
d5d77d1c2d73bd97c2c60a9ddce4fd29381f2058 Merge branch 'js/coverity-overflow-fixes' into seen
e50e5abd8f473d1834530df9970f7c37070c2884 Merge branch 'ak/pretty-wrap-fix' into seen
f3aa0cb64ee22cb406826c667568e854fbf7779f Merge branch 'dt/t0410-missing-tree-test' into seen
f3136383aa467dfd75b6d3a15cb0c18653a2db77 Merge branch 'yn/worktree-repair-fix' into seen
e1095f9d4142645ddd95ab11be40f393bc1d3261 Merge branch 'mv/log-follow-speedup' into seen
2d947df919d820fb81f8f38cb73605c73e02718f Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
f04d53211353ea875823ede061a6949fe6729525 Merge branch 'vs/refs-seek-fix' into seen
c5d10c9073c9622aa668965fad0ab2e633e99844 Merge branch 'je/doc-detached-head' into seen
8fd9532b69bff2bf38b77adc677268cf05dc0838 Merge branch 'os/rebase-doc-incompatible-options' into seen
996cc0e7106d3f22b40f0374c7088aba1793b491 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
4c6535ad48a0b0f0d92d304d8ecd835715f5b369 Merge branch 'ag/fsck-connectivity-count' into seen
43e8d78ef054c180e5d8d7aa31c6074ff24313da Merge branch 'rk/mktree-batch-tests' into seen
2e63aea605738ed6f0322d46c93adb16d2bf3deb Merge branch 'hn/fetch-shallow-v2-fix' into seen
343d13d0bc06a73fece7509f9cc3a094f36f41e7 Merge branch 'jg/t3429-test-path-is-file' into seen
a68585e6b8044f7e61fb95393b3bd8c854e006ff Merge branch 'hn/status-compare-branches-default' into seen
b0cb578d28ac6557d1b88a774e943fd705ed8df7 Merge branch 'cc/pack-index-v3' into seen
2d561a867a3522561247ffe780f4f3cca4c3d221 Merge branch 'hn/imap-send-header-fix' into seen
f56ae050e9cae76a05f588c7b71250f00646b0f1 Merge branch 'ep/status-missing-upstream' into seen
7b3a25070ab536d9120eb5413892e4dc8fb015a2 Merge branch 'hn/branch-delete-merged-squash' into seen
cc7434810c41f7ede3eded5bd5f80f5d2466ac9f Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
67b3f7a3fe5435cc7a6cbc0bb61ee7c014fd1665 Merge branch 'hn/reflog-operations' into seen
7d6f481119fe955bcda299a95665e9ff125b9007 Merge branch 'ms/reftable-alloc-size-truncation' into seen
6d745e7cee289166cdaa9bf25e58fc30a8b9d218 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
740759a69d589a76bf67d62617ac77e7ae61ae42 Merge branch 'oa/checkout-wo-the-repository' into seen
7cd87bb00dfe1aa640437c037eeb75f7a49daab6 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
13f4168f6ff6d6bf6c0c2c2e6bc69372729b5d0d Merge branch 'ag/reflog-count-plural' into seen
bc60df06f5e0197349b88076626a6bef6f0b0eeb Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
2d7bcf07ed46fd67f3198c98dfa41c175a27374d Merge branch 'tc/test-greplint-in-chainlint' into seen
94edde49d2f24d5e7f84711e1b693bbfcfa7aa85 Merge branch 'sa/submodule-root-relative-url' into seen
a87311165bf6444857ee1c12f558b044bd13e22d Merge branch 'ps/rerere-subcommands' into seen
5d6b648e33556b3b862ab322aeb0b407693a481a Merge branch 'sm/test-chmtime-parse-options' into seen
3ffeed915cd56afa68242682baf1b3593f2d3d0f Merge branch 'jk/unit-tests-via-test-lib' into seen
8b7cd9e056246bc339937fa814157e91a2ba8b2f Merge branch 'hn/ccache-sloppiness-for-pch' into seen
dee118216a4ac731153c1705f0b8e0c8abc3c9a4 Merge branch 'ps/grep-recurse-submodules-fix' into seen
409be56578c877fc60ca9771f34a48e5b3d08ce6 Merge branch 'jc/doc-gitignore-wildcard' into seen
898e48034e4bd86f2ce7f7aa2a5a8cc075c8ef64 Merge branch 'lt/describe-commit-date-skew' into seen
7fe14ed9a5413c189f62846680729bd1570c5bd7 ###
6e5bff8ecad4316e83526c33e8587d21389f12cf Merge branch 'ap/http-preserve-wwwauth-redirect' into seen
1898908af2bfcd42b5bdbddf4dff7f26fdf4f671 Merge branch 'kj/repo-info-more-path-keys' into seen
3c1f7297ffd8f63f87eb9d2a5b15bf75ee038b9d Merge branch 'bc/restrict-hex-to-lowercase' into seen
f6be05967c519dbe061aacd70e40b23f1e5a09e3 Merge branch 'oa/negotiator-default-no-the-repository' into seen
47d7e833e6189743418d56ddf8d3b898c911dc42 Merge branch 'tc/push-multiple-force-with-lease' into seen
e7ac014d2e259f456e19b6319d873d007af7d72b ###
dcd6c60163e2ce770f7f47cf784baec353def147 Merge branch 'dm/libsecret-explicit-load' into seen
57de65953963e22d5b71cc691e2b7e31e0950de2 Merge branch 'ta/command-list-guides-sync-lint' into seen
5c895006fe2d9f8f2eec728f56236c38604f2e28 Merge branch 'vv/branch-recurse-no-start-ref' into seen
6efe1d460e2ddb99dc060819d5b27e04e6823d7b Merge branch 'ps/ci-speedups' into seen
5d612281b6fae0b44c6cf661a85d085ed14f9de7 unpack-trees: lose USE_THE_REPOSITORY
ae81ae6c3189020eee0057a7c5525df36119de89 unpack-trees: consistently use "struct index_state *istate"
2ac96dbd12eaf48d5dd215f4e59b459ffd2176c8 Merge branch 'jc/unpack-trees-repo' into seen

--===============0631686712286900040==--
