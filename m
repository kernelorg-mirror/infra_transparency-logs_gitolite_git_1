Content-Type: multipart/mixed; boundary="===============5552373140752530168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Dec 2021 23:01:47 -0000
Message-Id: <163917730797.23888.12652341508769891784@gitolite.kernel.org>

--===============5552373140752530168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: abe6bb3905392d5eb6b01fa6e54d7e784e0522aa
    new: e773545c7fe7eca21b134847f4fc2cbc9547fa14
    log: revlist-abe6bb390539-e773545c7fe7.txt
  - ref: refs/heads/master
    old: abe6bb3905392d5eb6b01fa6e54d7e784e0522aa
    new: e773545c7fe7eca21b134847f4fc2cbc9547fa14
    log: revlist-abe6bb390539-e773545c7fe7.txt
  - ref: refs/heads/next
    old: 9b7440fafdd374ae60d55e46a47c6555de114623
    new: fae76fe5da3df25d752f2251b7ccda3f62813aa9
    log: revlist-9b7440fafdd3-fae76fe5da3d.txt
  - ref: refs/heads/seen
    old: dbad21e1cb54b3273904364fe302f45b43350fe0
    new: 608beabcc9d04e142113c6bab01a17db2ad7dbe0
    log: revlist-dbad21e1cb54-608beabcc9d0.txt

--===============5552373140752530168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe6bb390539-e773545c7fe7.txt

1f86b7cb6396ea5f8cd612041938e7d3280e4002 reset: rename is_missing to !is_in_reset_tree
71471b2a7c72415a52e0c84182098e8856ceab7a reset: preserve skip-worktree bit in mixed reset
86609db9dae77a385ea8c156ac4ca55f8454a3f7 sparse-index: update command for expand/collapse test
b7bf32b0c5b4b43b22da78e161154070f1b47aa7 doc: fix git credential synopsis
06ebae09f57da52ae28b3c1548718c42063fab31 doc: split placeholders as individual tokens
f0ac30ec190284627f9bd3d0681823bcdc79dcf2 docs: fix places that break compilation in MyFirstObjectWalk
7d1b866778043115c0f707cceb8d16e14ac93817 docs: add headers in MyFirstObjectWalk
e06c9e1df28e04bbf013840c6c50ce1be41b9583 var: add GIT_DEFAULT_BRANCH variable
0e7696c64db78f698c40686d4869e2a8d0ab2696 ci: disallow directional formatting
9b591b94038ce8cab9baf66a83ad752824854163 strbuf_addftime(): handle "%s" manually
875da7f061bf141aa6bf2c34afad1cf16d179e17 test_bitmap_hashes(): handle repository without bitmaps
1ea3d7fcc4deaf1220a752b2bcb7c9c72270e264 command-list.txt: sort with "LC_ALL=C sort"
a5bd782982c9e78ed37f3d8227771b798a626e5a generate-cmdlist.sh: trivial whitespace change
191eb491ed44b86c7ab4fe279c8ce47f030624b0 generate-cmdlist.sh: spawn fewer processes
0f05f22516ac8208452e1f2989dfd9adfbb70c3a generate-cmdlist.sh: don't call get_categories() from category_list()
48bcd823d43f9aab4d843a4b1004137a96677f1f generate-cmdlist.sh: run "grep | sort", not "sort | grep"
66d55b990ea093be180e816d28143b8952edd52b generate-cmdlist.sh: replace for loop by printf's auto-repeat feature
8d5be8b421cf525a2fa61cb77921c74be7090c0a generate-cmdlist.sh: stop sorting category lines
3ebeb1d6b10b538b1c1ca05a260e6ad41ea80fd7 generate-cmdlist.sh: do not shell out to "sed"
e88842ee1c81d45157e2a4e87f6065b6837e279a generate-cmdlist.sh: replace "grep' invocation with a shell version
1cecd06e36452bfb8d074cda2083cc71ff089404 generate-cmdlist.sh: don't parse command-list.txt thrice
49cbad0edd4dcf53e373e9fd27a9c36a41fb044e doc: express grammar placeholders between angle brackets
133db54dabd2174960d4a7449a1a7ed574ea0ad3 doc: use only hyphens as word separators in placeholders
89557d68aac22a756534e605e5b236fb71262760 doc: git-ls-files: express options as optional alternatives
a443b762cf2441b631b177e702b405036f8ddc7d doc: use three dots for indicating repetition instead of star
7706294ec94ab9f9b864a8451ac089f15d18a254 doc: uniformize <URL> placeholders' case
6ae7e8835359edc2e740572dabc3f1efd9b179cd doc: git-http-push: describe the refs as pattern pairs
b7088a5f9ef0af6742e2b7eaa20dead5937eb726 doc: git-init: clarify file modes in octal.
f9b2b6684da11df4e1da56af1103e6ef56500618 init doc: --shared=0xxx does not give umask but perm bits
67ba13e5a4b27785391a0e1673d71e506edae13b git-jump: pass "merge" arguments to ls-files
34de5b8eac2743497bc1785f661b4184adce21f3 packfile: avoid overflowing shift during decode
88e9b1e3fcbd3a8edcf1d54528c49f8237906aba fetch-pack: redact packfile urls in traces
0ba558ffb138f893f786d42b19689898ef456515 http-fetch: redact url on die() message
74db416c9c3bf829b0d0641e74c252bf53da0158 protocol-v2.txt: align delim-pkt spec with usage
ad506e6780daf7e54571c1a647814c5a10682a77 midx: fix a formatting issue in "multi-pack-index.txt"
42c456ff8116fb0373c5cf6df54d34cb343b058e mergesort: avoid left shift overflow
9081a421a6dbeeda637df8edb0ebf0da11a05b69 checkout: fix "branch info" memory leaks
152923b132d57e1dbd693a8cb9a8bc1827405674 t5319: corrupt more bytes of the midx checksum
e083ef5d54707a4bb855e8ac6f6ee0576a020349 t5516: add test case for pushing remote refspecs
fd3cb0501e175bcac042587cb7bb75e16034a5b7 remote: move static variables into per-repository struct
085b98f6cdbe9ed794e19ded00ccd0431c30faa0 remote: use remote_state parameter internally
56eed3422cb4605a616daab589b94a843a75651f remote: remove the_repository->remote_state from static methods
4a2dcb1a08008bfc48c32f408e8622bd0c4ca297 remote: die if branch is not found in repository
538ac746048fab0ed32b972e34eaabb9fb3f15b9 trace2: disable tr2_dst before warning on write errors
71076d0edde43a7672a9a0f555753ff078602a64 pull: don't say that merge is "the default strategy"
0adc8ba6ae2b76501f4e0e57cc83d79be5305418 submodule: absorb git dir instead of dying on deinit
49f1eb3b345ca95900e29b70a18302d700c9cd1e refs: work around gcc-11 warning with REF_HAVE_NEW
2a4aed42ecf6ee4ba8824423bd40010c3572aa0c fetch-pack: ignore SIGPIPE when writing to index-pack
bf5b83fd8ab0ea8137e88ffca23500177ba13118 ci(check-whitespace): update stale file top comments
7b089120d9e0065978da461f8ccf42000e6760a4 refs: drop force_create argument of create_reflog API
7d3fc7df7074b8cdf3416c562d046bfed2789df3 Doc: no midx and partial clone relation
96bfb2d8ce221d31b3da08a49a455e316dbef7fb run-command: unify signal and regular logic for wait_or_whine()
f7991f01f2d1bc800a47adcf66a1b29a1f7cf697 t7006: clean up SIGPIPE handling in trace2 tests
5263e22cba8dce3a579bec41ac576f74bf4258df t7006: simplify exit-code checks for sigpipe tests
f917f57f40a22b64ab5354e99dbf32bb48d9fc0a pager: fix crash when pager program doesn't exist
336d82e47235fdfb093fefbd6b6595deaab6ca2b test-read-cache.c: prepare_repo_settings after config init
13f69f30826001d6a98a36854d0c92a61d0dfcb8 sparse-index: avoid unnecessary cache tree clearing
b93fea08d24b0ceb498445cc80c91e26a6bff29b sparse-index: add ensure_correct_sparsity function
7ca4fc8819e60bbeb21a8684af182d321b338c47 sparse-index: update do_read_index to ensure correct sparsity
e685ea535312ae397ddfbf0fa2b4a90808217ca4 completion: add human and auto: date format
9e12400da8d2b71e1fd7ccaa8f3c9cdbc52df554 mingw: avoid fallback for {local,gm}time_r()
fc8a8126df822f82ab65135296b5bd569af276c1 add -p: avoid use of undefined $key when ReadKey -> EOF
291d77eb3e28aee42821d500bf61211f09b4297a reset: expand test coverage for sparse checkouts
c01b1cbd473c05e29fe0c1a31b8f6539e82c4559 reset: integrate with sparse index
20ec2d034cda1afef15a4dcc6e275d7a69413510 reset: make sparse-aware (except --mixed)
4d1cfc1351ffec47bba1318e9cd1ed13c5182951 reset: make --mixed sparse-aware
f2a454e0a5e26c0f7b840970f69d195c37b16565 unpack-trees: improve performance of next_cache_entry
cc9dcdee6142d39cdd42d23b81d2a256f591d289 sequencer: avoid adding exec commands for non-commit creating commands
a43abad1e3bfb20864cd3873a4a8b86f845bae1a repack.c: LLP64 compatibility, upcast unity for left shift
62e8452c8c0ecdd7af5ff1e0c8cefaf153216d12 diffcore-delta.c: LLP64 compatibility, upcast unity for left shift
26de1fc0c99026f341b8011957562991e4ea6c51 object-file.c: LLP64 compatibility, upcast unity for left shift
7bc341e21b566c6685b7d993ca80459f9994be38 git-compat-util: add a test balloon for C99 support
83113c4268419cef690201916ac0ebbd7c721d93 Merge branch 'cw/protocol-v2-doc-fix'
5396d7b298e9db83e98fb6a552a42a6a59984305 Merge branch 'vd/sparse-sparsity-fix-on-read'
6d1e149ac04717efff7e0748509036a87cbb95e1 Merge branch 'gc/remote-with-fewer-static-global-variables'
23c83fc47315d28dd2185618ecccaf403e2dd6a9 Merge branch 'ja/doc-cleanup'
b5e7f5e5b18f1ec969c66a6e5b2b7f4caae34c0a Merge branch 'if/redact-packfile-uri'
3d2dce168f1c004e746d18d0b2dfc55bc8af455a Merge branch 'jc/fix-first-object-walk'
bd16b3c39f373944d5ae0c8c9bb93d5d4a5a9524 Merge branch 'js/ci-no-directional-formatting'
1c39c822a9a57efc811793ca0ffe9d872eabc12c Merge branch 'jk/strbuf-addftime-seconds-since-epoch'
03194a1afa0d8dbcf3e556aa51cf9118f38efb2e Merge branch 'tw/var-default-branch'
d1305bd3cf64743a0eda8ee16fc15b531f43dd25 Merge branch 'ab/generate-command-list'
a9c84980d0e55fa7802be4b02b12801ed7cd06d6 Merge branch 'jk/test-bitmap-fix'
a0f3df5d64b146a52152ca9f41164b5353635a04 Merge branch 'jk/jump-merge-with-pathspec'
2d5b70de2d285ed938877c0d9f869ab062037a3b Merge branch 'jt/pack-header-lshift-overflow'
9b0a970ace0316662697cd9db326bcfb48e36838 Merge branch 'js/trace2-avoid-recursive-errors'
b0b5337876c418862f81c69e0b481eecded38728 Merge branch 'jk/t5319-midx-corruption-test-deflake'
7b11728a7b7e1f7fbdc261eae533f9ef4cac093f Merge branch 'ab/checkout-branch-info-leakfix'
8e715503f1c57c43808ac63881e69cb51b08c145 Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge'
fc0e3e02c9c7919c03c1def260d83fc96b4f4b3e Merge branch 'rs/mergesort'
cb136bd8521b6be057c08ab4cc92085030407d72 Merge branch 'po/size-t-for-vs'
4ee5cacc16ee7779017f207e496eeb75b0fa5721 Merge branch 'tl/midx-docfix'
f0850875fd44a58cd1eae349244327b2eff29fa7 Merge branch 'vd/sparse-reset'
85ac30ff5c581587f04c9e939dea95b292c9cecb Merge branch 'hk/ci-checkwhitespace-commentfix'
353a27ad95b726e650b5782a1056c4ca81992efb Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack'
8bb6fe853f6910526ed761938343cca79648a0b4 Merge branch 'jk/refs-g11-workaround'
97991dfab7bea2f347bbea1ae7494afa72a50931 Merge branch 'jk/t7006-sigpipe-tests-fix'
cdac0caddd21c9469ca09f9942cb0e9bc3649204 Merge branch 'jt/midx-doc-fix'
b8148376a2dbb02ade419c2e3fdc478c1f0981dd Merge branch 'hn/create-reflog-simplify'
d67fc4bf0ba89835c61efd1279c732fc640b3b2d Merge branch 'bc/require-c99'
670703e9d667f28221bfaa8baf75e90f0ba5ddca Merge branch 'mp/absorb-submodule-git-dir-upon-deinit'
bb47eee9df438ea1934effb1fb8877deb4852821 Merge branch 'em/missing-pager'
4b1197ab5a74982fd09bda07d17325f1261975ee Merge branch 'yn/complete-date-format-options'
25be7ec4bff10e8865d2a1e9ccd9e4fe125cbe62 Merge branch 'cb/mingw-gmtime-r'
7d53ff402a9140663da8e1a7a330f14f0de02e65 Merge branch 'cb/add-p-single-key-fix'
3e1dbfa135cf131281aa92f159073dc892bac419 Merge branch 'en/rebase-x-fix'
e773545c7fe7eca21b134847f4fc2cbc9547fa14 The second batch

--===============5552373140752530168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b7440fafdd3-fae76fe5da3d.txt

350a2518c8ea4f42934b4d6f3466d2815efff97f ssh signing: support non ssh-* keytypes
3b4b5a793a36d1e92114ff929eb7d15d55d45a96 ssh signing: make sign/amend test more resilient
ea6ae410bedd6eee1968d24aa267b22ce7a0305a Merge branch 'vd/sparse-reset' into ld/sparse-diff-blame
66996bea9b6423d8ba9d676e2325323e3179975f fetch: lowercase error messages
c25edee9a5dd9481e00ee5d2d40d4b9f8231993f receive-pack: lowercase error messages
7435e7e2e7645124679eedbfb1443b8408f29219 branch: lowercase error messages
c8dd491fa5b57ecfd9ef33ae5291eb2a9402cd59 worktree: simplify find_shared_symref() memory ownership model
8bc1f39f411e06b940230dc84da5568dfafec922 fetch: protect branches checked out in all worktrees
38baae6cfe4ac3af60e127b9e7f9de04c47c4881 receive-pack: clean dead code from update_worktree()
9fdf4f1db422cc259e4a3ce0023a255102c6fa3b receive-pack: protect current branch for bare repository worktree
593a2a5d0639b4b4f91ff6e6ffb64e72020f8fd8 branch: protect branches checked out in all worktrees
14b9c2b3e35929325329e616e122fd71e15b092c log: handle --decorate-refs with userformat "%d"
be738607934ceb0c99fbcc81bb1949413acd3459 log: load decorations with --simplify-by-decoration
cd5a9ac0801d4c9e378675367165f87c07014026 scalar: add a README with a roadmap
0a43fb220269f061c53fbb5e6f66d28acdb450ca scalar: create a rudimentary executable
829fe56c62a7a42d32fe591919ac0ca96fddc486 scalar: start documenting the command
9187659f9a73897ba13e98fb5f08509e1ad8a713 scalar: create test infrastructure
d0feac4e8c0b60b16c06363f9feb3e2d0ecf00f1 scalar: 'register' sets recommended config and starts maintenance
c76a53eb71c5d0d931b1f95a9933913ecef9e4ad scalar: 'unregister' stops background maintenance
f5f0842d0b53cfd9e1dd0707f230b4fe1af12720 scalar: let 'unregister' handle a deleted enlistment directory gracefully
2b7104573ce237398131562c465d838c018d5880 scalar: implement 'scalar list'
546f822d53aa4b4b35f962d61cdcd1204f9e96e3 scalar: implement the `clone` subcommand
4368e40befd308d3055e81f8f6aaaa3fb8fe6407 scalar: teach 'clone' to support the --single-branch option
7020c88c3003560d797cd7b5c0c95a9d35f9a4b9 scalar: implement the `run` command
cb59d55ec1c0b9e25d8a54efe4ce00b72ba62bc4 scalar: allow reconfiguring an existing enlistment
45826760758ef09626d941c19993144b6fbd6440 scalar: teach 'reconfigure' to optionally handle all registered enlistments
d85ada7cbdc7a1ff6b98891cec87e54ea4a303ae scalar: implement the `delete` command
ddc35d833dd6f9e8946b09cecd3311b8aa18d295 scalar: implement the `version` command
3656f842789d25d75da41c6c029470052a573b54 name-rev: prefer shorter names over following merges
91028f7659c165eb48910d333a78e4dac9cff2b6 grep: clarify what `grep.patternType=default` means
e5b17bda8b6c830aa65f8c52e08755cae5b815a1 git: ensure correct git directory setup with -h
0803f9c7cdff63d0c6cb992ba90f53fdcae50869 commit-graph: return if there is no git directory
27a443b8208b802a9856819d79175976f9a9b993 test-read-cache: set up repo after git directory
44c7e62e51e504c060844360fc56b613cfc1beea repo-settings: prepare_repo_settings only in git repos
338e2a9acc801ed4c5153b926579e7bea55a0be9 diff: replace --staged with --cached in t1092 tests
51ba65b5c355a835fb0d83ee88dc7276dccb66a4 diff: enable and test the sparse index
add4c864b60766174ad4f74ba7be17e66d61ef16 blame: enable and test the sparse index
5a2c1c0deeef3b2980827687b95e4446e1078eb3 t/fmt-merge-msg: do not redirect stderr
cafd34522f13e66b35bfcf00c04bc82f685a8ce9 t/fmt-merge-msg: make gpgssh tests more specific
02769437e1421d837f6de27cfb5c14087cfec8dd ssh signing: use sigc struct to pass payload
30770aa9817a5ea3886377cce66c264ab03c6854 ssh signing: add key lifetime test prereqs
6393c956f4e7061d6b19981bd8cd28ef037b911e ssh signing: make verify-commit consider key lifetime
4bbf3780ff2c485b1d0781d58b26e01f75dffcc1 ssh signing: make git log verify key lifetime
dd3aa418aa109ff3697290ba89b626c3a4b36883 ssh signing: make verify-tag consider key lifetime
122842fd93eefadac237cfd73a4227b65c8b78ee ssh signing: make fmt-merge-msg consider key lifetime
50992f96c546ebdc0c149660f6baa948739888d9 ssh signing: verify ssh-keygen in test prereq
83113c4268419cef690201916ac0ebbd7c721d93 Merge branch 'cw/protocol-v2-doc-fix'
5396d7b298e9db83e98fb6a552a42a6a59984305 Merge branch 'vd/sparse-sparsity-fix-on-read'
6d1e149ac04717efff7e0748509036a87cbb95e1 Merge branch 'gc/remote-with-fewer-static-global-variables'
23c83fc47315d28dd2185618ecccaf403e2dd6a9 Merge branch 'ja/doc-cleanup'
b5e7f5e5b18f1ec969c66a6e5b2b7f4caae34c0a Merge branch 'if/redact-packfile-uri'
3d2dce168f1c004e746d18d0b2dfc55bc8af455a Merge branch 'jc/fix-first-object-walk'
bd16b3c39f373944d5ae0c8c9bb93d5d4a5a9524 Merge branch 'js/ci-no-directional-formatting'
1c39c822a9a57efc811793ca0ffe9d872eabc12c Merge branch 'jk/strbuf-addftime-seconds-since-epoch'
03194a1afa0d8dbcf3e556aa51cf9118f38efb2e Merge branch 'tw/var-default-branch'
d1305bd3cf64743a0eda8ee16fc15b531f43dd25 Merge branch 'ab/generate-command-list'
a9c84980d0e55fa7802be4b02b12801ed7cd06d6 Merge branch 'jk/test-bitmap-fix'
a0f3df5d64b146a52152ca9f41164b5353635a04 Merge branch 'jk/jump-merge-with-pathspec'
2d5b70de2d285ed938877c0d9f869ab062037a3b Merge branch 'jt/pack-header-lshift-overflow'
9b0a970ace0316662697cd9db326bcfb48e36838 Merge branch 'js/trace2-avoid-recursive-errors'
b0b5337876c418862f81c69e0b481eecded38728 Merge branch 'jk/t5319-midx-corruption-test-deflake'
7b11728a7b7e1f7fbdc261eae533f9ef4cac093f Merge branch 'ab/checkout-branch-info-leakfix'
8e715503f1c57c43808ac63881e69cb51b08c145 Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge'
fc0e3e02c9c7919c03c1def260d83fc96b4f4b3e Merge branch 'rs/mergesort'
cb136bd8521b6be057c08ab4cc92085030407d72 Merge branch 'po/size-t-for-vs'
4ee5cacc16ee7779017f207e496eeb75b0fa5721 Merge branch 'tl/midx-docfix'
f0850875fd44a58cd1eae349244327b2eff29fa7 Merge branch 'vd/sparse-reset'
85ac30ff5c581587f04c9e939dea95b292c9cecb Merge branch 'hk/ci-checkwhitespace-commentfix'
353a27ad95b726e650b5782a1056c4ca81992efb Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack'
8bb6fe853f6910526ed761938343cca79648a0b4 Merge branch 'jk/refs-g11-workaround'
97991dfab7bea2f347bbea1ae7494afa72a50931 Merge branch 'jk/t7006-sigpipe-tests-fix'
cdac0caddd21c9469ca09f9942cb0e9bc3649204 Merge branch 'jt/midx-doc-fix'
b8148376a2dbb02ade419c2e3fdc478c1f0981dd Merge branch 'hn/create-reflog-simplify'
d67fc4bf0ba89835c61efd1279c732fc640b3b2d Merge branch 'bc/require-c99'
670703e9d667f28221bfaa8baf75e90f0ba5ddca Merge branch 'mp/absorb-submodule-git-dir-upon-deinit'
bb47eee9df438ea1934effb1fb8877deb4852821 Merge branch 'em/missing-pager'
4b1197ab5a74982fd09bda07d17325f1261975ee Merge branch 'yn/complete-date-format-options'
25be7ec4bff10e8865d2a1e9ccd9e4fe125cbe62 Merge branch 'cb/mingw-gmtime-r'
7d53ff402a9140663da8e1a7a330f14f0de02e65 Merge branch 'cb/add-p-single-key-fix'
3e1dbfa135cf131281aa92f159073dc892bac419 Merge branch 'en/rebase-x-fix'
e773545c7fe7eca21b134847f4fc2cbc9547fa14 The second batch
80585b2755793704642fdbe65f42a317ddf00234 Merge branch 'jk/log-decorate-opts-with-implicit-decorate' into next
e46385ad9d9c5f5cf6702a4a83e804bc1143c651 Merge branch 'jc/grep-patterntype-default-doc' into next
d5e7bd8b79443cd4ff79c425ead703e2e7a0a01c Merge branch 'fs/ssh-signing-key-lifetime' into next
2d0c8cb8e6dac245b787dee23663d62e9b3d09fb Merge branch 'fs/ssh-signing-other-keytypes' into next
dd2c6a557cd162e7dadd3201209dc31d561b228f Merge branch 'ak/protect-any-current-branch' into next
ae8ec3912f1dd39b01898975049de6e223f61763 Merge branch 'en/name-rev-shorter-output' into next
57b89936d67892b673833b895e4a784450186777 Merge branch 'ld/sparse-diff-blame' into next
6248603a80d3ba7937e5ca9c933d8730652ed3e3 Merge branch 'js/scalar' into next
fae76fe5da3df25d752f2251b7ccda3f62813aa9 Sync with master

--===============5552373140752530168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbad21e1cb54-608beabcc9d0.txt

83113c4268419cef690201916ac0ebbd7c721d93 Merge branch 'cw/protocol-v2-doc-fix'
5396d7b298e9db83e98fb6a552a42a6a59984305 Merge branch 'vd/sparse-sparsity-fix-on-read'
6d1e149ac04717efff7e0748509036a87cbb95e1 Merge branch 'gc/remote-with-fewer-static-global-variables'
23c83fc47315d28dd2185618ecccaf403e2dd6a9 Merge branch 'ja/doc-cleanup'
b5e7f5e5b18f1ec969c66a6e5b2b7f4caae34c0a Merge branch 'if/redact-packfile-uri'
3d2dce168f1c004e746d18d0b2dfc55bc8af455a Merge branch 'jc/fix-first-object-walk'
bd16b3c39f373944d5ae0c8c9bb93d5d4a5a9524 Merge branch 'js/ci-no-directional-formatting'
1c39c822a9a57efc811793ca0ffe9d872eabc12c Merge branch 'jk/strbuf-addftime-seconds-since-epoch'
03194a1afa0d8dbcf3e556aa51cf9118f38efb2e Merge branch 'tw/var-default-branch'
d1305bd3cf64743a0eda8ee16fc15b531f43dd25 Merge branch 'ab/generate-command-list'
a9c84980d0e55fa7802be4b02b12801ed7cd06d6 Merge branch 'jk/test-bitmap-fix'
a0f3df5d64b146a52152ca9f41164b5353635a04 Merge branch 'jk/jump-merge-with-pathspec'
2d5b70de2d285ed938877c0d9f869ab062037a3b Merge branch 'jt/pack-header-lshift-overflow'
9b0a970ace0316662697cd9db326bcfb48e36838 Merge branch 'js/trace2-avoid-recursive-errors'
b0b5337876c418862f81c69e0b481eecded38728 Merge branch 'jk/t5319-midx-corruption-test-deflake'
7b11728a7b7e1f7fbdc261eae533f9ef4cac093f Merge branch 'ab/checkout-branch-info-leakfix'
8e715503f1c57c43808ac63881e69cb51b08c145 Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge'
fc0e3e02c9c7919c03c1def260d83fc96b4f4b3e Merge branch 'rs/mergesort'
cb136bd8521b6be057c08ab4cc92085030407d72 Merge branch 'po/size-t-for-vs'
4ee5cacc16ee7779017f207e496eeb75b0fa5721 Merge branch 'tl/midx-docfix'
f0850875fd44a58cd1eae349244327b2eff29fa7 Merge branch 'vd/sparse-reset'
85ac30ff5c581587f04c9e939dea95b292c9cecb Merge branch 'hk/ci-checkwhitespace-commentfix'
353a27ad95b726e650b5782a1056c4ca81992efb Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack'
8bb6fe853f6910526ed761938343cca79648a0b4 Merge branch 'jk/refs-g11-workaround'
97991dfab7bea2f347bbea1ae7494afa72a50931 Merge branch 'jk/t7006-sigpipe-tests-fix'
cdac0caddd21c9469ca09f9942cb0e9bc3649204 Merge branch 'jt/midx-doc-fix'
b8148376a2dbb02ade419c2e3fdc478c1f0981dd Merge branch 'hn/create-reflog-simplify'
d67fc4bf0ba89835c61efd1279c732fc640b3b2d Merge branch 'bc/require-c99'
670703e9d667f28221bfaa8baf75e90f0ba5ddca Merge branch 'mp/absorb-submodule-git-dir-upon-deinit'
bb47eee9df438ea1934effb1fb8877deb4852821 Merge branch 'em/missing-pager'
4b1197ab5a74982fd09bda07d17325f1261975ee Merge branch 'yn/complete-date-format-options'
25be7ec4bff10e8865d2a1e9ccd9e4fe125cbe62 Merge branch 'cb/mingw-gmtime-r'
7d53ff402a9140663da8e1a7a330f14f0de02e65 Merge branch 'cb/add-p-single-key-fix'
3e1dbfa135cf131281aa92f159073dc892bac419 Merge branch 'en/rebase-x-fix'
e773545c7fe7eca21b134847f4fc2cbc9547fa14 The second batch
d4a734d493ede0215b0ddfdcc1b3c8f182635922 Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
339d157b9c0fd1672c63dd4f7958d8a935da4384 Merge branch 'hn/reftable' into jch
9547853486592b644895c42505c809e96242ca24 Merge branch 'ab/mark-leak-free-tests-even-more' into jch
92517f9d559b506f9fa5e908016714bc76c9e112 Merge branch 'jc/c99-var-decl-in-for-loop' into jch
5c443d38924fee81be9e2610adac6b6baedadf9e Merge branch 'fs/test-prereq' into jch
a35895d73482c2a17c39d776be941bffb0aa18d2 Merge branch 'ds/trace2-regions-in-tests' into jch
d6d4bf86684c915dbb7193c045b5df023b366947 Merge branch 'en/zdiff3' into jch
4f971f1746c55c2de670b062c63ac041095164be Merge branch 'hn/t1404-df-limitation-is-ref-files-only' into jch
0ca5db38f27b3b0b2dda2b62184bac7791961f23 Merge branch 'ab/run-command' into jch
74fbed88cd08ef373fc3fe48af2e21b1880dc622 Merge branch 'es/pretty-describe-more' into jch
47956d668a6f3087c3df547a6e902c5e19b8649f Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into jch
a6788a1a75a0410eb8bb79c87830474aea131ce0 Merge branch 'hn/reflog-tests' into jch
9d33289e3f12d5129acca310ed7a848ac89d165d Merge branch 'ab/ci-updates' into jch
94e24e817038cf9bd7ae8a792c4143466c50f8c7 Merge branch 'es/worktree-chatty-to-stderr' into jch
f3dc327f862273b9351d3fa7db18a7bcc83f5cb2 Merge branch 'js/test-initial-branch-override-cleanup' into jch
2585d1ed44110206356872a2d524cefa972a06c6 Merge branch 'es/doc-stdout-vs-stderr' into jch
4ed8cbacc28c0973ae197ab471c0618b13b22479 Merge branch 'tb/pack-revindex-on-disk-cleanup' into jch
2a4d449a2fba84e37bcde54aadb9c7836a8fb7ee Merge branch 'en/rebase-x-wo-git-dir-env' into jch
1006b891105cb7dcf4f35815ee0d459f6f8fcec4 Merge branch 'ds/sparse-deep-pattern-checkout-fix' into jch
b680409812023e88f7f631c21c4295fb215299fe Merge branch 'ew/cbtree-remove-unused-and-broken-cb-unlink' into jch
8782facbae0976ea293a7707fc287c64fa61671f Merge branch 'ew/test-wo-fsync' into jch
6a4c7fa928cb4ba210df682a701ab76d15f53710 Merge branch 'jc/reflog-iterator-callback-doc' into jch
c061243964a459b9517576faff104641cf488012 Merge branch 're/color-default-reset' into jch
07181a0e5d6a2301986770bc17713c2c495281b2 Merge branch 'ab/parse-options-cleanup' into jch
f474593a24ee97eff217f3491a1425d5dd42d60c Merge branch 'hn/allow-bogus-oid-in-ref-tests' into jch
1bb2b94c8b4134ab2fe8b85cbbb462fb71c77b84 Merge branch 'ab/die-with-bug' into jch
f94deca2c3fae1a21a188ecbe3896e5b54005f85 Merge branch 'jk/log-decorate-opts-with-implicit-decorate' into jch
870793d92add10e3eea30db3704f077f934c6b7a Merge branch 'jc/grep-patterntype-default-doc' into jch
a6417ea5e68c8c9cbda9aff3bc5d681f68e667ae Merge branch 'fs/ssh-signing-key-lifetime' into jch
5edb0f0271d98b80636113ee913f2b62c7be291c Merge branch 'fs/ssh-signing-other-keytypes' into jch
ea5cf9532ee4ad97ac0dd1a44aad2ad275f6267b Merge branch 'ak/protect-any-current-branch' into jch
e5cb571d9a0d07dae7dc367f1c6004dfb0f3408a Merge branch 'en/name-rev-shorter-output' into jch
ce2086f347a3693b0369c233661678abf59cb52b Merge branch 'ld/sparse-diff-blame' into jch
383d34250ca6d2ac528de3e41eb646f8507c158c Merge branch 'js/scalar' into jch
b2a41fe74650fba41ac7b9f9623b20084321e944 ### match next
fe5b9a8da58cf04c6995c4fd2943114123f09d4d Merge branch 'ab/fetch-set-upstream-while-detached' into jch
3cfafa167dd15cd62e6f2a2995a7c19a1cb34c9f Merge branch 'ab/common-main-cleanup' into jch
d82ca15f4c04bf7fca9d3e450ff6d23731a53651 Merge branch 'js/compat-util-msvc-flex-array' into jch
611b51bf869e31382c5db610a05f6128da264bd9 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
40971ad5b7298aeb0116ec506289361cbd9605e5 Merge branch 'jk/limit-developers-to-gnu99' into jch
5a500616994c3a44b6e19745c59391f488e5de5e Merge branch 'jc/make-test-all' into jch
7411accb3709ca68107b5d1968560e3e4d409921 Merge branch 'en/keep-cwd' into jch
a7ba17c8c032414b9735169a5676bc8e0f38cdd2 Merge branch 'jh/make-p4-python3-only' into jch
818f3d2682a0e82fb25b523534821ebc095e7958 Merge branch 'es/test-chain-lint' into jch
34c16d432bbfcccfd94cbafd0dbb8c4974c5b110 Merge branch 'ja/i18n-similar-messages' into seen
1acb558f085b59a7ef98a8d2bf101c1e5961c665 Merge branch 'pw/diff-color-moved-fix' into seen
87d7582fad004da85fe099e278ab501fcbc598d3 Merge branch 'ns/tmp-objdir' into seen
b97d660e37eaded3c6dd4555d4c47f9cedbc91ba Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
c68c7bb83d9443fe6756f51f2f6958e3a40ece44 Merge branch 'tb/cruft-packs' into seen
fc8d9a0e5e007c8f3281cfc78639aff6f643f154 Merge branch 'jt/conditional-config-on-remote-url' into seen
b3330cb269c7ad0b1553fd2581c4da05989800a1 Merge branch 'ab/cat-file' into seen
86f72ba189a5e73cc7029f2a12727d7199c0b0d7 Merge branch 'js/use-builtin-add-i' into seen
2a4c50ef76f213cfc5126a61d262dc34aaa06cbe Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
8a578733b801077c022a25781b15b7bec628a1c3 Merge branch 'cb/save-term-across-editor-invocation' into seen
00aaf47754d11ea58700f64b6e643ea9aa964e35 Merge branch 'tl/ls-tree-oid-only' into seen
dda96b401c20e0da3826a386b730ccc536d7a1f5 Merge branch 'ab/only-single-progress-at-once' into seen
6c3e220ad017d02959a28b6e77db40e2f7d23315 Merge branch 'ms/customizable-ident-expansion' into seen
66da287df5a96fc22a452af8b747f28cdf0d771c Merge branch 'es/superproject-aware-submodules' into seen
0ff7aec1c2cec390b102e8ce103431254f4e6bb4 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
8769cefd6d6414e7ebe8b8329dc5decd8098bdd5 Merge branch 'ab/config-based-hooks-2' into seen
2c77a680a77657319adfcaa3c06accacae7efbdb Merge branch 'jh/builtin-fsmonitor-part2' into seen
f891f4cf627a610a996215309cb88d47a3e42464 Merge branch 'ab/make-dependency' into seen
25b429e612fede89b6e0dbdf658667e498599cc0 Merge branch 'ab/ambiguous-object-name' into seen
65fdeb3bd87193c93e7023d9ed3ad0de5a1ac87c Merge branch 'xw/am-empty' into seen
cf62367b7fd94ae349f6251c567b414988ce9884 Merge branch 'ab/grep-patterntype' into seen
abb8c70b3de50795c23cf3dff705a0a99ccb790e Merge branch 'ab/usage-die-message' into seen
08dd4c57647091286b15911fcdc74676b3f445b4 Merge branch 'ns/batched-fsync' into seen
44699c5612f73745f93b8d234a7cb6ecf5284252 Merge branch 'ns/remerge-diff' into seen
884cde29e98f55f78ca497966b96d49b8bb58618 Merge branch 'hn/reftable-coverity-fixes' into seen
f23a6f3174b27dba4ee270e3fd1660314818e954 Merge branch 'en/sparse-checkout-set' into seen
608beabcc9d04e142113c6bab01a17db2ad7dbe0 Merge branch 'jc/flex-array-definition' into seen

--===============5552373140752530168==--
