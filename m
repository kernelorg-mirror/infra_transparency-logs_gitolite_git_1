Content-Type: multipart/mixed; boundary="===============0669122156425741255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Feb 2021 22:52:59 -0000
Message-Id: <161308397999.16404.6039983697121937760@gitolite.kernel.org>

--===============0669122156425741255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: 773e25afc41b1b6533fa9ae2cd825d0b4a697fad
    new: 59ec22464f6c2b170b05f287e00740ea2288fe5c
    log: |
         d051ed77ee6bc0279bebe17b4b39b9034d4ca9fa .github/workflows/main.yml: run static-analysis on bionic
         59ec22464f6c2b170b05f287e00740ea2288fe5c Merge branch 'tb/ci-run-cocci-with-18.04' into maint
         
  - ref: refs/heads/master
    old: c6102b758572c7515f606b2423dfe38934fe6764
    new: f0117958910fbc734457a83a9f8ecc3c62463417
    log: revlist-c6102b758572-f0117958910f.txt
  - ref: refs/heads/next
    old: 210ff6ea346b7188a14c7b57807a0cfe12dfe703
    new: dc6e27a789e4507528580b97835b81cc33f5f1b5
    log: revlist-210ff6ea346b-dc6e27a789e4.txt
  - ref: refs/heads/seen
    old: abfb4af1fb8806bbb3dee9ede365133932c278a8
    new: f0e1ffd05cfb8c8a4838ae5005e578198b7dbee2
    log: revlist-abfb4af1fb88-f0e1ffd05cfb.txt

--===============0669122156425741255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6102b758572-f0117958910f.txt

8f894b22636d5d0cdfca0ae5fd88d327cc3349b3 Merge branch 'en/merge-ort-3' into en/ort-directory-rename
c09376d55ff41128f3966609e1c4edf3e9fee840 merge-ort: add new data structures for directory rename detection
f5d9fbc2e9fde9a9dc08de12ad5ed0c6d7e3fb0a merge-ort: initialize and free new directory rename data structures
eb3e3e1ddffa1348532a6b8d741c235e4c73017c merge-ort: collect which directories are removed in dirs_removed
cafc587a1d63adb1d8b73563ddc914cd93d43383 Merge branch 'en/diffcore-rename' into en/merge-ort-perf
12aa5552a998c57cca471f82002d9f4ec03f5b83 Merge branch 'en/ort-conflict-handling' into en/merge-ort-perf
112e11126b963923d84f90f12dae9b96271ccedb merge-ort: add outline for computing directory renames
04264d4079a4423f32d85d7833d63faa5ace4e33 merge-ort: add outline of get_provisional_directory_renames()
9fe37e7bb9e251a3419d93f0090c17df05fafb4e merge-ort: copy get_renamed_dir_portion() from merge-recursive.c
2f620a4f1983efcb70dee55917240b08065f2c4e merge-ort: implement compute_rename_counts()
98d0d08128200e244a83d917b63567c30547c36d merge-ort: implement handle_directory_level_conflicts()
fa5e06d6902003f5f115b7497030b5c66537726e merge-ort: modify collect_renames() for directory rename handling
d9d015df4a3d794ec889dc70902d28f3ca87d817 merge-ort: implement compute_collisions()
fbcfc0cc17019da292c4aeef0fe43a8980207beb merge-ort: implement apply_dir_rename() and check_dir_renamed()
47325e8533a35ee48e85f85543e4f054d21a36c1 merge-ort: implement check_for_directory_rename()
bea433655a79b7fbc04444508c55f13ece942a21 merge-ort: implement handle_path_level_conflicts()
05b85c6eeb1710ff83f11f71abefa2064e50e61b merge-ort: add a new toplevel_dir field
089d82bc18514d78513a85e95de257f74da18205 merge-ort: implement apply_directory_rename_modifications()
1b6b902d95a5b2c5677b6351c670202dae7cd230 merge-ort: process_renames() now needs more defensiveness
203c872c4f29e08867d572eca4f18cd1f39f9e4b merge-ort: fix a directory rename detection bug
fe2f4d0031efea524163d63888c010fc6a8201e1 Merge branch 'en/ort-directory-rename' into en/merge-ort-perf
cf8937acdedc80e636587f5fc2f495ea38bd5fe0 merge-ort: fix massive leak
5ced7c3da009090c5a926e3123a71314c7f28d42 merge-ort: ignore the directory rename split conflict for now
557ac0350d9efa1f59c708779ca3fb3aee121131 merge-ort: begin performance work; instrument with trace2_region_* calls
59ec22464f6c2b170b05f287e00740ea2288fe5c Merge branch 'tb/ci-run-cocci-with-18.04' into maint
a21e27ef6bd72e38ec96a2b1a259eb48759c1d48 Merge branch 'en/ort-directory-rename'
d3a035b055c81634ce99ab5fa5476a52d33029fe Merge branch 'en/merge-ort-perf'
f0117958910fbc734457a83a9f8ecc3c62463417 Sync with maint

--===============0669122156425741255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210ff6ea346b-dc6e27a789e4.txt

83dff3eb2ed9cd750ec89f3dc5bab44b16119743 ref-filter: switch some uses of unsigned long to size_t
1fb5cf0da657ef046c4eb4d0de6f2defb2fb09c6 commit: ignore additional signatures when parsing signed commits
8388a64cd1186674cffbb032d940c1c35be1f627 t5411: use different out file to prevent overwriting
822ee894f621674610a36cc9a84a9ffbbb8fb6bb t5411: refactor check of refs using test_cmp_refs
3803a3a0993045605d7f3db363188ce377e917c8 t: add --no-tag option to test_commit
41abfe15d95ede4c2a047180a6062eac23d8f7d6 maintenance: add pack-refs task
acc1c4d5d4c80c4fd93aaa151caa5593656600ae maintenance: incremental strategy runs pack-refs weekly
a5cdca452052e824c9f3f7cf78385fbec5bb1976 t1500: ensure current --since= behavior remains
482c119186987110bfccf705a5ac75d399b08766 gpg-interface: improve interface for parsing tags
937032e14aaf1eab59c96dd78938be1c48c648e1 commit: allow parsing arbitrary buffers with headers
88bce0e24c8f777fce1f726b4553bd32286bba04 ref-filter: hoist signature parsing
9b27b49240f6bf760ff58d917491bec0981aaf9f gpg-interface: remove other signature headers before verifying
16950f8384afa5106b1ce57da07a964c2aaef3f7 rev-list: add --disk-usage option for calculating disk usage
d6ab8b192907f72c415ad6aaa416f7b3b994c703 git-stash.txt: be explicit about subcommand options
32b7385e435b114e7a3d2b1c8c21f5f48ba17db5 t3905: remove spaces after redirect operators
bbaa45c3aace10e25ae9dd966e867796fbf440ad t3905: move all commands into test cases
389ece402292f066be6bb4a22ac72682a6a2aea6 t3905: remove nested git in command substitution
27e25a8cbfff4a53eb1bf6bac8486af6a6a1201d t3905: replace test -s with test_file_not_empty
8c2462d1fe01fbc509827591f6b287d8af245ae1 t3905: use test_cmp() to check file contents
3e885f02775dad0d907d447bc3c24fa07870b41f stash: declare ref_stash as an array
59ec22464f6c2b170b05f287e00740ea2288fe5c Merge branch 'tb/ci-run-cocci-with-18.04' into maint
a21e27ef6bd72e38ec96a2b1a259eb48759c1d48 Merge branch 'en/ort-directory-rename'
d3a035b055c81634ce99ab5fa5476a52d33029fe Merge branch 'en/merge-ort-perf'
f0117958910fbc734457a83a9f8ecc3c62463417 Sync with maint
ae1cde13806c82e1aa2461e61f5a8813ec93d3fc Merge branch 'dl/stash-cleanup' into next
bc5c67f70f2e16d209b028bd591fa5fe4dceb8ec Merge branch 'jx/t5411-unique-filenames' into next
36f56bc9ec3e9a868b33837eb8623700ad27d132 Merge branch 'ds/maintenance-pack-refs' into next
6fb701f287ba4c0ec1636d537702b00f6816974e Merge branch 'jk/rev-list-disk-usage' into next
2490918be8c661a2810da8f5d2861d936b8566d0 Merge branch 'ew/rev-parse-since-test' into next
391cc851044a540dbbdb5eb56069315034352093 Merge branch 'bc/signed-objects-with-both-hashes' into next
dc6e27a789e4507528580b97835b81cc33f5f1b5 Sync with master

--===============0669122156425741255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abfb4af1fb88-f0e1ffd05cfb.txt

482c119186987110bfccf705a5ac75d399b08766 gpg-interface: improve interface for parsing tags
937032e14aaf1eab59c96dd78938be1c48c648e1 commit: allow parsing arbitrary buffers with headers
88bce0e24c8f777fce1f726b4553bd32286bba04 ref-filter: hoist signature parsing
9b27b49240f6bf760ff58d917491bec0981aaf9f gpg-interface: remove other signature headers before verifying
fa9ab027bac58e4133b6fcea82c459934edb03b1 docs: clarify that refs/notes/ do not keep the attached objects alive
780aa0a21e0debfe861728af4ba15873d8a02be8 tests: remove last uses of GIT_TEST_GETTEXT_POISON=false
a926c4b904bdc339568c2898af955cdc61b31542 tests: remove most uses of C_LOCALE_OUTPUT
b1e079807b3d3c3592c40cab8bc0379879b6fad5 tests: remove last uses of C_LOCALE_OUTPUT
1108cea7f8ee38a8507c1cc68d1fafe2eb31d623 tests: remove most uses of test_i18ncmp
e900d494dcff7bb9033865e61b452128ff232481 diff: add an API for deferred freeing
c45dc9cf30a6f7f40adb3ea70dd2f2905ecd4afa diff: plug memory leak from regcomp() on {log,diff} -I
c809798b2acf1afdeeea02a9175677590ad8d689 reflog expire --stale-fix: be generous about missing objects
c85eec7fc37e1ca79072f263ae6ea1ee305ba38c commit-graph: when incompatible with graphs, indicate why
16950f8384afa5106b1ce57da07a964c2aaef3f7 rev-list: add --disk-usage option for calculating disk usage
fb4bfd0f8b162e51e71711fe5503ca684f980d58 diff: --{rotate,skip}-to=<path>
d6ab8b192907f72c415ad6aaa416f7b3b994c703 git-stash.txt: be explicit about subcommand options
32b7385e435b114e7a3d2b1c8c21f5f48ba17db5 t3905: remove spaces after redirect operators
bbaa45c3aace10e25ae9dd966e867796fbf440ad t3905: move all commands into test cases
389ece402292f066be6bb4a22ac72682a6a2aea6 t3905: remove nested git in command substitution
27e25a8cbfff4a53eb1bf6bac8486af6a6a1201d t3905: replace test -s with test_file_not_empty
8c2462d1fe01fbc509827591f6b287d8af245ae1 t3905: use test_cmp() to check file contents
3e885f02775dad0d907d447bc3c24fa07870b41f stash: declare ref_stash as an array
5712d62ccf236eab22a0f0bf196be98ca4a0bf45 t7001: modernize test formatting
a76d90670af643d5ff3112d4fd88b27bd28b7d49 t7001: indent with TABs instead of spaces
9b46e9c9cc6787cbf88d18c143006316928e3aa3 t7001: remove unnecessary blank lines
9bcaeb71a63e3f13b859202813d8c95047902b27 t7001: modernize subshell formatting
dd72154149a48120f135de28b0202ac5de34d17b t7001: remove whitespace after redirect operators
368d2782499af9fbe9db73aed2ffbba53772374a t7001: avoid using `cd` outside of subshells
d2ecddc9816e6e0b9732046be9e926b42d4b3226 t7001: use '>' rather than 'touch'
5d683c3f4bcef667ca128d3d737fd36118d49a3d t7001: put each command on a separate line
39252c833e0402c011dfb940a87db9d0a64ddd0c t7001: use here-docs instead of echo
488acf15dfa3edec67fa0397d6d09b247c0c46ae t7001: use `test` rather than `[`
f276e2a469430999ff7e3735ea7b41508ed1abd8 config: improve error message for boolean config
59ec22464f6c2b170b05f287e00740ea2288fe5c Merge branch 'tb/ci-run-cocci-with-18.04' into maint
a21e27ef6bd72e38ec96a2b1a259eb48759c1d48 Merge branch 'en/ort-directory-rename'
d3a035b055c81634ce99ab5fa5476a52d33029fe Merge branch 'en/merge-ort-perf'
f0117958910fbc734457a83a9f8ecc3c62463417 Sync with maint
de4cc75209940f02d9e0b3cc28d0f589ef1b5c10 Merge branch 'ab/tests-various-fixup' into jch
44d74728b1807a287125055dda49dcea6907d293 Merge branch 'tb/pack-revindex-on-disk' into jch
6ab729f861d2b07023752ad1fcd3c456604a9c13 Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
4fbffc62df3eee0464ecdb409129c224dbbe9b04 Merge branch 'jk/complete-branch-force-delete' into jch
2e3ad28783c4f6225c2614990d47d41cdbe6f6e8 Merge branch 'ak/corrected-commit-date' into jch
c828c1b4a8ae9500300bed3db25a1ab132aa1d06 Merge branch 'cm/rebase-i' into jch
be8d9dea88fb27afea06e7a011a0ef7f34271769 Merge branch 'ds/commit-graph-genno-fix' into jch
e0daac5c1bcb42fa49ea798653e7e0687b484f87 Merge branch 'tb/precompose-prefix-too' into jch
8e9c1baa5419f4667b042ddc7524e567cc939ae2 Merge branch 'mr/bisect-in-c-4' into jch
f5416dd2b1e069241f3b2d89ff479f1351ecf289 Merge branch 'jt/clone-unborn-head' into jch
b98cf07f989314429b99a689301b4eca481c4bf1 Merge branch 'js/range-diff-wo-dotdot' into jch
a998ac8c36c07218f11abc19465ceca1e9031a9b Merge branch 'js/range-diff-one-side-only' into jch
97be5ee60e94af846db53867d03af22c5529b960 Merge branch 'jt/trace2-BUG' into jch
a14f83f5d24872cec18fe9fea6dc0c832fe93771 Merge branch 'sh/mergetool-hideresolved' into jch
262ee14bb4b2f70d7cf6633f843170f9d6403a2f Merge branch 'mt/grep-cached-untracked' into jch
412d4fe08c41faa53f1400d776d5b4f0911f97f1 Merge branch 'jk/mailmap-only-at-root' into jch
37fa128f8cf89960308213f3ef53003927d4b2cf Merge branch 'js/fsck-name-objects-fix' into jch
a2c673a78fe1fa720bbb6aeea9d203ba935674c5 Merge branch 'dl/stash-cleanup' into jch
4176cb75fce93d554a4fdd846b79b55c4d1c52f9 Merge branch 'jx/t5411-unique-filenames' into jch
d28aa4418865d58dc43eaf19dec23e10017bb262 Merge branch 'ds/maintenance-pack-refs' into jch
0b0472c497d5382f9769a915078235fab71900b4 Merge branch 'jk/rev-list-disk-usage' into jch
ea7f1137aa08b153b4fe742f6abb450353c8b3e5 Merge branch 'ew/rev-parse-since-test' into jch
d0b34e8ebe0c9273089d5c500ebdaae8f11611ff Merge branch 'bc/signed-objects-with-both-hashes' into jch
9727e7fcd9daccd0e2225f81c4dc17e2e4896f3c ### match next
8d82d950a6a872b0982cbf0449d7c36e2faf855b Merge branch 'ta/hash-function-transition-doc' into jch
dd9af5800079fcbcb8d09cadcbd705ae567065e7 Merge branch 'cm/rebase-i-updates' into jch
2fec6f9a7eaa5e5233c22580e4a986113608832c Merge branch 'ds/chunked-file-api' into jch
f67c109d9984998cac5673edf35031b6c1f82c88 Merge branch 'ah/rebase-no-fork-point-config' into jch
1397f1e89f4e0e73e16f6210a87ef17ad4df9952 Merge branch 'ds/merge-base-independent' into jch
6e70f301a644c74b64a0531461e5e8688495f837 Merge branch 'ab/pager-exit-log' into jch
171e785ec2c49f0ca1e0c5fc230909d00e567b7a Merge branch 'mt/checkout-index-corner-cases' into jch
153cd968207a620040483fec76ad17c7f81bf05f Merge branch 'js/commit-graph-warning' into jch
8d144f4a4409124b381f73419a235b25e922b2d7 Merge branch 'js/reflog-expire-stale-fix' into jch
a9f4697a144cea3bbc6ff728986e441e438295df Merge branch 'ab/diff-deferred-free' into jch
d01af889dc05d23d0838cac557be16d247d62cbf Merge branch 'ab/detox-gettext-tests' into jch
72199fd006129025c99a563aa4afedb8f25be522 Merge branch 'ak/config-bad-bool-error' into jch
234b7e56499588044f553840da3843fe0a01c2fe Merge branch 'jc/diffcore-rotate' into jch
4049044daf80de1b4b3fb1ef35a7dadf288054e8 Merge branch 'cw/pack-vs-bigfilethreashold' into seen
cbde2cc8a8dd59eb1959e5a875cc833cba691e34 Merge branch 'sv/t7001-modernize' into seen
496c4aa9a962f0f14d436b206d720594047472f5 Merge branch 'jt/transfer-fsck-across-packs' into seen
1c627964ff5c011b8ec76124e46c5ad0d5856fde Merge branch 'mt/grep-sparse-checkout' into seen
39f00253f5b242a70aca17820c0d8edd1b2451ca Merge branch 'hv/trailer-formatting' into seen
55e4e624eb22fcbeda13c83f455e62e7139c774c Merge branch 'ab/make-cleanup' into seen
1d580ba41d06c6488373c74af5a572ed17b695c3 Merge branch 'jh/simple-ipc' into seen
6215fffce1b3ca7d923c8bf970dc7a3a889aaa67 Merge branch 'ab/test-lib' into seen
3a9ce38b5e5141f6ec7f70beda6ac62cedb236a7 Merge branch 'tb/geometric-repack' into seen
2ea12bdc10b36f83b1b522565301d6f594dedf84 Merge branch 'sm/curl-retry' into seen
c3dd1abff0296bf12046b341c4d7b7634ee690b9 Merge branch 'ar/fetch-transfer-ipversion' into seen
a5555b28e54b73927bc4f8eb677f58e4b4f02d42 Merge branch 'mk/use-size-t-in-zlib' into seen
5a8339f6276c46d7c2e3ab04d59066d8b5575d9a Merge branch 'jc/war-on-dashed-git' into seen
5ced83c0ef747715c576eba3feec88bc6d52e170 Merge branch 'mt/parallel-checkout-part-1' into seen
21914a6551ba6e3deeb6436803866b940fd7dbc6 Merge branch 'ag/merge-strategies-in-c' into seen
b2d360d8f9677fa875eae1c999c22645bae466f9 Merge branch 'hn/reftable' into seen
f51e8fa4681f60775a0de5dc23cde3fb474b7a42 Merge branch 'es/config-hooks' into seen
a9a3bc92fb96ce117fb1473081683d07d902d484 Merge branch 'jk/symlinked-dotgitx-files' into seen
6e6df73517c1987d239e602fce411b94040232ed Merge branch 'mz/doc-notes-are-not-anchors' into seen
f0e1ffd05cfb8c8a4838ae5005e578198b7dbee2 Merge branch 'tb/reverse-midx' into seen

--===============0669122156425741255==--
