Content-Type: multipart/mixed; boundary="===============0650586845454830150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Dec 2021 19:34:55 -0000
Message-Id: <163847369518.12055.13691604121489703699@gitolite.kernel.org>

--===============0650586845454830150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 48fe0fddfc8d4a013c416b652f78a9ad6333de52
    new: 218fcbee9ca83e8c7b1abe1ae0ee4854b78c0baf
    log: revlist-48fe0fddfc8d-218fcbee9ca8.txt

--===============0650586845454830150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48fe0fddfc8d-218fcbee9ca8.txt

4befa5b48ee5663ffc0813883f549d04604e34a3 doc: git-format-patch: describe the option --always
7a7dd25cc5fc73d5f8773499419ad2408a380d38 am: support --empty=<option> to handle empty patches
16dc004c0c0f1a673362d3bfd312aa2b03f487d7 am: support --allow-empty to record specific empty patches
edeed0491d342b4269d6ebcacb7a81ec577d8e85 scalar: add a README with a roadmap
c11b2f6c69335e1b5e25251f361c28bf07227555 scalar: create a rudimentary executable
ddc91e90ce75847dbea0f96083ccfb6e943069c3 scalar: start documenting the command
84a77ad9c270e9247d330b910ff0b361c11cb82a scalar: create test infrastructure
58d35a708cd50f3cd67b44db9c175ce57232eb15 cmake: optionally build `scalar`, too
e813e9d2927c0e8750b2daba23845149819e575a ci: also run the `scalar` tests
ecce7a55fd4a0d8bb3de31cb0aac9d592de7bc3a scalar: 'register' sets recommended config and starts maintenance
88050fdb0d158681c9441e96ec31b0405b266e03 scalar: 'unregister' stops background maintenance
ec8730e1b146675048fc4c042f14cd5e75ec0c83 scalar: let 'unregister' handle a deleted enlistment directory gracefully
5d3d9c5fb8e1ff67cd834a6da5419c9ccbef479a scalar: implement 'scalar list'
51a7a3d460cc116a14c0dd3f1fa87f504f6457b3 scalar: implement the `clone` subcommand
3dea27f1fd7a9de0c2821669861124b44f217891 scalar: teach 'clone' to support the --single-branch option
0ce5a9303f5e2f803f46aaf1015c452b26018d12 scalar: implement the `run` command
0ab9e1c0b01dacc14eed37ad8986b7fb3de86bda scalar: allow reconfiguring an existing enlistment
f500925aa7be8e7474b6076f016c198a8e2cc4ed scalar: teach 'reconfigure' to optionally handle all registered enlistments
d2f74e3eb1accedafaec8d0dbdc1a5317b209f32 scalar: implement the `delete` command
789311652963c542969cfcceab55b9ecee57b679 scalar: implement the `version` command
66996bea9b6423d8ba9d676e2325323e3179975f fetch: lowercase error messages
c25edee9a5dd9481e00ee5d2d40d4b9f8231993f receive-pack: lowercase error messages
7435e7e2e7645124679eedbfb1443b8408f29219 branch: lowercase error messages
c8dd491fa5b57ecfd9ef33ae5291eb2a9402cd59 worktree: simplify find_shared_symref() memory ownership model
8bc1f39f411e06b940230dc84da5568dfafec922 fetch: protect branches checked out in all worktrees
38baae6cfe4ac3af60e127b9e7f9de04c47c4881 receive-pack: clean dead code from update_worktree()
9fdf4f1db422cc259e4a3ce0023a255102c6fa3b receive-pack: protect current branch for bare repository worktree
593a2a5d0639b4b4f91ff6e6ffb64e72020f8fd8 branch: protect branches checked out in all worktrees
e0b92480f1e94c8925476486498ef7e89239c3dd terminal: teach save_term to fail when not foreground
b371c1bb3777d2780543085e638e92cddd36dfd1 editor: allow for saving/restoring terminal state
86a369669a25e751526b2d88426a3e02118754eb fixup! editor: allow for saving/restoring terminal state
14b9c2b3e35929325329e616e122fd71e15b092c log: handle --decorate-refs with userformat "%d"
be738607934ceb0c99fbcc81bb1949413acd3459 log: load decorations with --simplify-by-decoration
dca3913b6dc04157b790c533b2dd9e078c0c78f4 subtree: fix argument handling in check_parents
98bda4430bbc1c1056afcd7ccf681096640730b2 Merge branch 'ab/generate-command-list' into jch
a21aee1e0eb67bfe1566d7dcc329aac3024fd8d5 Merge branch 'jk/test-bitmap-fix' into jch
5b2388649feb439f2e2a5253d8cb19275ee590c9 Merge branch 'jk/jump-merge-with-pathspec' into jch
53e9067f16d2e3637686b263b537a75393eaa574 Merge branch 'jt/pack-header-lshift-overflow' into jch
21f420bb0b920f4da0766c74b788993bf016636a Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
b13fc3fadb0bca7102d51996e767a1c6c92c3480 Merge branch 'js/trace2-avoid-recursive-errors' into jch
2858ccb639dd13724e90db13483b5295eeca3768 Merge branch 'fs/test-prereq' into jch
a50cb2a1bda985a10f263c05c403f377b219016a Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
4412c07080f48ffa4e15d33fc6686664c6c9a60b Merge branch 'ab/checkout-branch-info-leakfix' into jch
bb09c587baf3bbb9da9da5c9f48e7c114ba9cbd4 Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
332c3be40ce2e3e79e50e2b3b9f1df16e29b9f14 Merge branch 'rs/mergesort' into jch
231f50d1e753937cd1bb98e2ad4eeb00b39be86b Merge branch 'tl/midx-docfix' into jch
04266a83cac5cb3e1f38895e5369ad879a29f9c2 Merge branch 'fs/ssh-signing-key-lifetime' into jch
f1b71d3f0922f9e2b8e77be2c0700969830f8340 Merge branch 'fs/ssh-signing-other-keytypes' into jch
c8099ad4a942c55a69bfe88faa76c984047b0841 Merge branch 'vd/sparse-reset' into jch
1ccad7115f4b0905ce5eb32cb964fcc56127b9b7 Merge branch 'ld/sparse-diff-blame' into jch
db2a745de775af5f3503deda73cddd2347768409 Merge branch 'ds/fetch-pull-with-sparse-index' into jch
8cefa7c28f8182ed7ebd0e64b24406396bb83989 Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
fad5b9c83010d56d2e37873844f355b84daf83e7 Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
de2eec03d65f854968e205694f896fcba10491bc Merge branch 'jk/refs-g11-workaround' into jch
a0b66c901bd38b26179c0dfcea4410dbec267d8b Merge branch 'jc/c99-var-decl-in-for-loop' into jch
7f699a73bfac55619970a66e67725671924884da Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
167cdea06a3ec3a919a4899dbcdc53965902b913 Merge branch 'jk/t7006-sigpipe-tests-fix' into jch
bb379a9fbd8d5b41f4251e55ca86771de76abeca Merge branch 'jt/midx-doc-fix' into jch
0264efebc089b84c6ff2e8b2c9ec1ee4f4b98fe4 Merge branch 'hn/create-reflog-simplify' into jch
adf9725f462f0aaf9f2d1f08e73f13a118d5d01b Merge branch 'em/missing-pager' into jch
086982bd6f305040217f13dc279eaee392bcad40 Merge branch 'yn/complete-date-format-options' into jch
92f6eff5f41a1cbdb638dab41d3421d92919f274 Merge branch 'po/size-t-for-vs' into jch
253ffccdcf4526517ced079ac64d343708d4b896 Merge branch 'cb/mingw-gmtime-r' into jch
7b466fe78cc93cd39de4e05ca146e8e1d4f6f842 Merge branch 'jc/reflog-iterator-callback-doc' into jch
86653b9ee5f75c2f962d4b7a93155f6fa3d72368 Merge branch 'cb/add-p-single-key-fix' into jch
d157cc816b52ba0765820b16a9d19ea80001e4fa Merge branch 'ds/trace2-regions-in-tests' into jch
4df44bcfe80c9ee3c6eb45235bec07ac92adb385 Merge branch 'jc/grep-patterntype-default-doc' into jch
81c36de2c3b7ebb7b0c84e9b95e3a94cbda3bc21 Merge branch 'en/keep-cwd' into jch
40d288fcc0d92026d7f2af33235b2096794cb3db Merge branch 'en/rebase-x-fix' into jch
b6f6ac937d39f91c377af90ec6c05fc6ada48349 Merge branch 'tb/cruft-packs' into jch
3b7385edfc8d53931bdbf0dd3566a6cf77e4de7d Merge branch 'jt/conditional-config-on-remote-url' into jch
e8d542ef7b3d2f6c4be610425b4d9c5cdb7a16f6 Merge branch 'ab/cat-file' into jch
de6644462f6d5e46396e36c586d061821a54ca25 Merge branch 'bc/require-c99' into jch
d97f9a080c4674ab22d868f4ad6e5db319a75385 Merge branch 'js/use-builtin-add-i' into jch
4085e79ab28fdbc2fcd29a736b5c612996f4008c Merge branch 'ak/protect-any-current-branch' into jch
4385dfb0f0e0cb5d409d09355051ed8880379e73 Merge branch 'en/zdiff3' into jch
e898644663e13ce3fd2efe00a3576e7155cfcd64 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into jch
90d9f670304c725b22c52bffd3f74ae2572473a5 Merge branch 'jk/log-decorate-opts-with-implicit-decorate' into jch
7e5d4957e738985eba1844e52ba46ab9ff26f320 Merge branch 'cb/save-term-across-editor-invocation' into jch
f2463490c4ee3beded70bf69e49fb23552796ddc show-branch: show reflog message
21f0e8506119dc18c0b2396b5854d850cba7b00d test-ref-store: don't add newline to reflog message
6887f69faa11141c20be29d2fd51bb33e15e227a t1405: check for_each_reflog_ent_reverse() more thoroughly
3474b602a5387df459a25c3e35747c11f1b08da7 test-ref-store: tweaks to for-each-reflog-ent format
65279256f3d3576ff16332d7f0ee124f593cb476 refs/debug: trim trailing LF from reflog message
85381ee9c26f1ac7ff09e612408999a14d338e36 test-ref-store: remove force-create argument for create-reflog
a7b0c7cf3e4c8615306f9b64f003bd4881a1e1cb test-ref-store: parse symbolic flag constants
6acbd9c96d8c9098087e73e0e52cb160f939dfa3 test-ref-store: plug memory leak in cmd_delete_refs
2d29a32c662250895a4a87f99e8fde49c3824278 refs: update comment.
54fd54251259a03cabd86a1615a974b49594b5a1 refs: introduce REF_SKIP_OID_VERIFICATION flag
453c5f999e13a438d0a667393a87e31c8d6f5abc refs: introduce REF_SKIP_REFNAME_VERIFICATION flag
c8a826b0cbf2427ab8ea989d2dcdf64c97f64f38 t1430: remove refs using test-tool
caf8ffdcca29f3a6b635b7343bc74201921f967e t1430: create valid symrefs using test-helper
4465c94f8170cda0979395a29bc3660cb466f304 Merge branch 'hn/allow-bogus-oid-in-ref-tests' into seen
f17dc6f4573fcb182585a672c709ebcdff0c9ed7 Merge branch 'hn/t1404-df-limitation-is-ref-files-only' into seen
6e2dc9ad00b4038b9c2c6eb773d753cc648bac2f Merge branch 'ab/run-command' into seen
e8cf0f9a647b42f41720773c63872b6c501017d3 Merge branch 'tl/ls-tree-oid-only' into seen
6fad4cfe46275444c59ae858b69b4b8725e5cbb8 Merge branch 're/color-default-reset' into seen
77d4ffbb66751a74292ea965b03f73394c28a41e Merge branch 'ab/only-single-progress-at-once' into seen
13d6c284fede0ec2c68602064f54bd48bbf3bd16 Merge branch 'ms/customizable-ident-expansion' into seen
8d105c0967a016dba4fec42d88a80aacfb8b7b2c Merge branch 'cf/fetch-set-upstream-while-detached' into seen
7417b625126a45d5d3b0d24bc88c674d57533657 Merge branch 'pw/diff-color-moved-fix' into seen
d14922e5215428da4fb656498c7de80a6a188243 Merge branch 'es/superproject-aware-submodules' into seen
04de8b392db1bfa2f17c6afd1d2f4eb2837f7b1a Merge branch 'pw/fix-some-issues-in-reset-head' into seen
181f17605f50a8f9282c0bb59e20e72cbb745e34 Merge branch 'hn/reftable' into seen
f9d4b39510c1dab0946aebb7179a3f9f19c8e6f3 Merge branch 'ns/remerge-diff' into seen
6d81dd9214c6502529644def4ab8b40708d5972e Merge branch 'ab/config-based-hooks-2' into seen
a70f8ab2d78deea567f735792c20609441c595fa Merge branch 'jh/builtin-fsmonitor-part2' into seen
c6630c8922cdb60ffadfa5e6c6097db6b0a6de0c Merge branch 'es/pretty-describe-more' into seen
f4dc89b8b81c8a689417bfb094eefaec84aacc93 Merge branch 'ab/mark-leak-free-tests-even-more' into seen
141a61480c4c7705c2f756204d3649190a23b71a Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
1a1bbf61ef595a4152d4c36c94f454d2a1eb7526 Merge branch 'ab/parse-options-cleanup' into seen
4835d6ee573f6c17c87501be5c53ef7592f7d36a Merge branch 'ab/make-dependency' into seen
5c08f1a7e638a8cd3e6b19a972fddd73c4502fb5 Merge branch 'hn/reflog-tests' into seen
c9b7b2ac05800f7dc6623115049e381c0e9dd102 Merge branch 'ab/ci-updates' into seen
df8d6520a3c0936835d27d1375d126ba6826953c Merge branch 'js/scalar' into seen
e144b32b0335a0750552ceefd6d3071e966cdedb Merge branch 'ab/ambiguous-object-name' into seen
d37c74696c19a61147f23325005e40045c6aa1a7 Merge branch 'xw/am-empty' into seen
218fcbee9ca83e8c7b1abe1ae0ee4854b78c0baf Merge branch 'ab/grep-patterntype' into seen

--===============0650586845454830150==--
