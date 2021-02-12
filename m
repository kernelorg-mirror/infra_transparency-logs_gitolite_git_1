Content-Type: multipart/mixed; boundary="===============1374610141261345710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 Feb 2021 22:47:56 -0000
Message-Id: <161317007613.20320.11916781170347080325@gitolite.kernel.org>

--===============1374610141261345710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: f0117958910fbc734457a83a9f8ecc3c62463417
    new: 328c10930387d301560f7cbcd3351cc485a13381
    log: revlist-f0117958910f-328c10930387.txt
  - ref: refs/heads/next
    old: dc6e27a789e4507528580b97835b81cc33f5f1b5
    new: 45526154a57d15947cad7262230d0b935cedb9d3
    log: revlist-dc6e27a789e4-45526154a57d.txt
  - ref: refs/heads/seen
    old: 586f6ec682e3a3938b57429bd6e0f9fedb6aa728
    new: 8b26a41f4bf7e7c0f097cb91012d08fe8ae30e7f
    log: revlist-586f6ec682e3-8b26a41f4bf7.txt

--===============1374610141261345710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0117958910f-328c10930387.txt

3f96d75ef548039632d48552d0e6bc4435b2382b cache-tree tests: refactor for modern test style
32267255070604efe0672793a1bbb797558765bc cache-tree tests: remove unused $2 parameter
fa6edee7765028daa8c69051b404c8374d0c2a04 cache-tree tests: use a sub-shell with less indirection
ef839700591743685159a0794d76a444a9070bc2 cache-tree tests: explicitly test HEAD and index differences
4669917e8f20c047974ee162c5ec3b28bb6016c3 git svn mergeinfo tests: modernize redirection & quoting style
f918a89e50d4e31fe5b2db979122e76992951bc7 git svn mergeinfo tests: refactor "test -z" to use test_must_be_empty
796c248dc1eeaa99cf8074c30dec3ce7642f811e git-svn tests: rewrite brittle tests to use "--[no-]merges".
9aebc4708ad21cc18f6d5c6909381abb0fe01023 upload-pack tests: avoid a non-zero "grep" exit status
60127996b506f14a98c1e7ac3cf14d6dc23d6b81 archive tests: use a cheaper "zipinfo -h" invocation to get header
db89a82b5b24fbe21ad273c8d8b442eef59aadd7 rm tests: actually test for SIGPIPE in SIGPIPE test
2f4ba2a867f0390f139b622dbafcab766cb88e80 packfile: prepare for the existence of '*.rev' files
8ef50d9958f7be21e38026433d30f72521b4de47 pack-write.c: prepare to write 'pack-*.rev' files
84d544943c27a1540826730b6a8f588200c65fe6 builtin/index-pack.c: allow stripping arbitrary extensions
e37d0b8730b67b83c3a7cc20ed3a45cf7f0aa7ed builtin/index-pack.c: write reverse indexes
c97733435aae270bbef9bd4d179edca678774375 builtin/pack-objects.c: respect 'pack.writeReverseIndex'
1615c567b8cf65725f4aee5206ad5a04273794dd Documentation/config/pack.txt: advertise 'pack.writeReverseIndex'
35a8a3547a841b031b14cd759cf53996bca89baf t: prepare for GIT_TEST_WRITE_REV_INDEX
e8c58f894b4d5369779e06ff7dc03fb0706c930a t: support GIT_TEST_WRITE_REV_INDEX
ec8e7760ac38ef426f87ec738454e574be53a00e pack-revindex: ensure that on-disk reverse indexes are given precedence
ad5df6b782a13854c9ae9d273dd03c5b935ed7cb upload-pack.c: fix filter spec quoting bug
6885cd7dc573b1750b8d895820b8b2f56285f070 t5325: check both on-disk and in-memory reverse index
ad6b5fefbd15f08a32145e77d0c08394c7f17b9c t5544: clarify 'hook works with partial clone' test
a534cf4f4d5ac58b91112fc12478d8a32e348152 completion: treat "branch -D" the same way as "branch -d"
5c327502dbf7a27c8784c20037851206a87857c1 MacOS: precompose_argv_prefix()
bca362c1f94164f23e1c9b5cf833804d46315cbe completion: handle other variants of "branch -m"
27dc071b9a11e953ea7d73bfdf6103940d039215 doc/git-branch: fix awkward wording for "-c"
2c873f97913994f8478a9078ff8b62e17378a0ed Merge branch 'ab/tests-various-fixup'
3c12d0b885918fb5c6d5cb2be538639a52e1ef53 Merge branch 'tb/pack-revindex-on-disk'
60f81219403d708ab6271f68d8e4e42a39f7459b Merge branch 'jv/upload-pack-filter-spec-quotefix'
006c5f79be55c029d6f68ea0d5a33cb41d1b5e80 Merge branch 'jk/complete-branch-force-delete'
8b25dee6155fd3816f62649da196a4f42cf5584e Merge branch 'tb/precompose-prefix-too'
328c10930387d301560f7cbcd3351cc485a13381 The eighth batch

--===============1374610141261345710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6e27a789e4-45526154a57d.txt

61ff12fa50b051141dd3b451d74dde76a87fece3 pager: refactor wait_for_pager() function
c24b7f67364fc89575926c7c79118df55b6103ef pager: test for exit code with and without SIGPIPE
85db79a96ede0a2c296b2e41df472025f32806cc run-command: add braces for "if" block in wait_or_whine()
be8fc53e364211856cca7affa4472855f96f8fa9 pager: properly log pager exit code when signalled
de82095a959df0af307e053df7672c342f2a5551 doc hash-function-transition: fix asciidoc output
af9b1e9aba9964c363b7766df804c7ce3cf9f106 doc hash-function-transition: use SHA-1 and SHA-256 consistently
810372f881fa3b209a4557f5a8bdbe115101d433 doc hash-function-transition: use upper case consistently
cc9f0916bdf9ad2481c66ac607e0f961c4282b3f doc hash-function-transition: fix incomplete sentence
1d18997007de8c0403bb7187d32d1d1d3787220b doc hash-function-transition: move rationale upwards
6eda9ac9e577c62ca588122da3a57d5f84af131e doc: use https links
a25314c1ec4c16a14c4d444e0bdb3f30ce0a9620 sequencer: fixup the datatype of the 'flag' argument
1f9696019aee1539ce2fe025b659702926d7ceed sequencer: rename a few functions
c0eedbc009d9587602bfb2057158c102a88acf3f test-lib: remove check_var_migration
9e9c7dd6f13e9a5027538854132b9f6b6ddb6be2 test lib: change "error" to "BUG" as appropriate
762ccf9906a946b4ba6d9a1b97b6a6b465f02ac3 test-lib-functions: move test_set_index_version() to its user
f3ad2bf4712aa41d710ce3eb8207c12dda43710d test-lib-functions: remove generate_zero_bytes() wrapper
e8a8e7ff983c309b9e8edbb1a570bfbb36ad1e7c test libs: rename bundle helper to "lib-bundle.sh"
3fca1fc651c025724c7ea36aa9a83182c8dfdb58 test libs: rename gitweb-lib.sh to lib-gitweb.sh
ddfe900612119e4e8c21c812a0ced4a72e5d66b7 test-lib-functions: move function to lib-bitmap.sh
59934417fffd3f8dcdc9e18271644b4db0627ea9 t/.gitattributes: sort lines
f07871d302c32777de25b3fde3c621be3b2e32c3 rebase -i: clarify and fix 'fixup -c' rebase-todo help
75ace8329c730571281357dd40718a8aefc50db7 t/lib-rebase: update the documentation of FAKE_LINES
17665167bb548b7c46e207890edbec7feba054bb t/t3437: fixup here-docs in the 'setup' test
733ad2e15a5f078543fb0a5a10ee8ae5419d318e t/t3437: remove the dependency of 'expected-message' file from tests
4755fed0a6d1390b4520658228617b17b9ee822a t/t3437: check the author date of fixed up commit
d8bd08066db18a4db408ff2957f595592e21c336 t/t3437: simplify and document the test helpers
9c7650c45ce54ae1998b979703b9baa48406145c t/t3437: use named commits in the tests
9ff6b74bb7653ba498414764e48ca015554f5ac3 t/t3437: fixup the test 'multiple fixup -c opens editor once'
fa153c1cd7a84accc83e97723af85cf0ab3869e7 doc/rebase -i: fix typo in the documentation of 'fixup' command
e900d494dcff7bb9033865e61b452128ff232481 diff: add an API for deferred freeing
c45dc9cf30a6f7f40adb3ea70dd2f2905ecd4afa diff: plug memory leak from regcomp() on {log,diff} -I
c809798b2acf1afdeeea02a9175677590ad8d689 reflog expire --stale-fix: be generous about missing objects
c85eec7fc37e1ca79072f263ae6ea1ee305ba38c commit-graph: when incompatible with graphs, indicate why
f276e2a469430999ff7e3735ea7b41508ed1abd8 config: improve error message for boolean config
ebd73f50c680ca0984aae18fad7b821464ed2411 test libs: rename "diff-lib" to "lib-diff"
45a2686441b0ea53ad9acef8b01dad2efdd98a90 test-lib-functions: remove bug-inducing "diagnostics" helper param
e7884b353b7f3b61c2b8ace086bc7e030946e270 test-lib-functions: assert correct parameter count
2c873f97913994f8478a9078ff8b62e17378a0ed Merge branch 'ab/tests-various-fixup'
3c12d0b885918fb5c6d5cb2be538639a52e1ef53 Merge branch 'tb/pack-revindex-on-disk'
60f81219403d708ab6271f68d8e4e42a39f7459b Merge branch 'jv/upload-pack-filter-spec-quotefix'
006c5f79be55c029d6f68ea0d5a33cb41d1b5e80 Merge branch 'jk/complete-branch-force-delete'
8b25dee6155fd3816f62649da196a4f42cf5584e Merge branch 'tb/precompose-prefix-too'
328c10930387d301560f7cbcd3351cc485a13381 The eighth batch
f620f3cfd3e857985e9981d17e92636c43941e81 Merge branch 'ta/hash-function-transition-doc' into next
e29227780be16f8e8ba3c18f13afc7179ef268a2 Merge branch 'cm/rebase-i-updates' into next
ffe9f2d36492004d336eb079fea960b17c9f8004 Merge branch 'ab/pager-exit-log' into next
e9faad550a15067ca8921dc2da91953f69a63274 Merge branch 'js/commit-graph-warning' into next
899034efca9cd17115a648045385846231e6c0dc Merge branch 'js/reflog-expire-stale-fix' into next
5e24106122435795936de87f9c20f68e8a0a3c93 Merge branch 'ab/diff-deferred-free' into next
76784be66301d0b555ae4d9594726817c02df7dc Merge branch 'ak/config-bad-bool-error' into next
666a0422dc797b222779bbfe19815e76a8ddb586 Merge branch 'ab/test-lib' into next
45526154a57d15947cad7262230d0b935cedb9d3 Sync with master

--===============1374610141261345710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-586f6ec682e3-8b26a41f4bf7.txt

2c873f97913994f8478a9078ff8b62e17378a0ed Merge branch 'ab/tests-various-fixup'
3c12d0b885918fb5c6d5cb2be538639a52e1ef53 Merge branch 'tb/pack-revindex-on-disk'
60f81219403d708ab6271f68d8e4e42a39f7459b Merge branch 'jv/upload-pack-filter-spec-quotefix'
006c5f79be55c029d6f68ea0d5a33cb41d1b5e80 Merge branch 'jk/complete-branch-force-delete'
8b25dee6155fd3816f62649da196a4f42cf5584e Merge branch 'tb/precompose-prefix-too'
328c10930387d301560f7cbcd3351cc485a13381 The eighth batch
0cf0dc99eb12358550ad165b9a4fbad885303445 Merge branch 'ak/corrected-commit-date' into jch
7c916feab5f1885dba0f0feabb3876a5ee006e14 Merge branch 'cm/rebase-i' into jch
d9d75ae5e5307a5dceb6daab5b9c095b1363b90f Merge branch 'ds/commit-graph-genno-fix' into jch
ec524a5bad58106e442709e63e7b4eb9674f73b1 Merge branch 'mr/bisect-in-c-4' into jch
bbf98ef7634a44d06b7ba22ba87a2e8c4daed4a2 Merge branch 'jt/clone-unborn-head' into jch
4779459a1a94301dd64fd630d831a087a96c51f1 Merge branch 'js/range-diff-wo-dotdot' into jch
2b8e7476c0796c979cb4ba605466714c406fd07f Merge branch 'js/range-diff-one-side-only' into jch
bc1ccf0048d0cb5858819f11aa659caee909ab33 Merge branch 'jt/trace2-BUG' into jch
9afca9681975cd43f559cab7b0c391595318dca3 Merge branch 'sh/mergetool-hideresolved' into jch
edb1d1c55acf0835e1239c7ec94eaabc7903943a Merge branch 'mt/grep-cached-untracked' into jch
a73ffe86b8653c46d67fcb3d5c52407367447f0b Merge branch 'jk/mailmap-only-at-root' into jch
a2de699f4f450794c99f5dbddf7d840fa58720d9 Merge branch 'js/fsck-name-objects-fix' into jch
af7a63403e59c5989b70e29b582e729c50ed6ee9 Merge branch 'dl/stash-cleanup' into jch
08fac7713abcc9ddd97b3f6ddf33143a68940ee6 Merge branch 'jx/t5411-unique-filenames' into jch
d73ba502e529f9d7dd5bef45328ab00dc8338029 Merge branch 'ds/maintenance-pack-refs' into jch
020dc67f59dbfdaceccd9ff6493cc591fed225ff Merge branch 'jk/rev-list-disk-usage' into jch
fc259e3252e1810bb365c9975873d9f995c1895e Merge branch 'ew/rev-parse-since-test' into jch
dd91a2667cbd780827e5b9cb6659230a7b622d4d Merge branch 'bc/signed-objects-with-both-hashes' into jch
46c495bb70a6d9e338916c514fa80761069b4657 Merge branch 'ta/hash-function-transition-doc' into jch
88dc0c72081667a26be5e005b8d03bb653a803dd Merge branch 'cm/rebase-i-updates' into jch
63634460bebcd37356a6898e3a894f41f5da9697 Merge branch 'ab/pager-exit-log' into jch
dabbcfd56a84d59bb4075da5e6627f4df22bff33 Merge branch 'js/commit-graph-warning' into jch
857a02190f5cb77ecec605b0459569312ae30396 Merge branch 'js/reflog-expire-stale-fix' into jch
40405d8838d3a83327babde2bc9f434e8a42b72b Merge branch 'ab/diff-deferred-free' into jch
1ff86379ac22b03022104a31eb209851c546dca7 Merge branch 'ak/config-bad-bool-error' into jch
072102ac6be1d9f65efbf5deb73555ae9bd2287d Merge branch 'ab/test-lib' into jch
194ca36de3ce8dbc997376ba703eda03700c17cd ### match next
987d3a7cd87344915d47ae7430887edd43eb2679 Merge branch 'mz/doc-notes-are-not-anchors' into jch
72384d75c074230ab29608cc6367b558200ec3f0 Merge branch 'en/diffcore-rename' into jch
d6bd16ca544bcf05c4ba0661a3308eab89ea4887 Merge branch 'ds/chunked-file-api' into jch
3ef3faecd124200f6e2d6345e7e87349b61548e0 Merge branch 'ah/rebase-no-fork-point-config' into jch
75792ba715f434112698f036f75a48413d2650b4 Merge branch 'ds/merge-base-independent' into jch
a70350ebea7bfb833c315758059e7595a6af8acf Merge branch 'mt/checkout-index-corner-cases' into jch
f297cbb9aff122f8f8b8c940176d6b173e8ff2db Merge branch 'ab/detox-gettext-tests' into jch
cedcab5dd63e879a1e2c79c594a25249c25046d9 Merge branch 'jc/diffcore-rotate' into jch
eaa6c85c89834f9367b5749b903db6e13bd497ce Merge branch 'cw/pack-vs-bigfilethreashold' into seen
3abed04bf790bdc8a428feb0a7ff51016a8e8985 Merge branch 'sv/t7001-modernize' into seen
29f5061b86413952f0c5c240b542be16ffacf7ee Merge branch 'jt/transfer-fsck-across-packs' into seen
ce554313c44c7bd337cca1dcb89f8c22711566c3 Merge branch 'mt/grep-sparse-checkout' into seen
6fbcb96ffb66815d3437f1472049a052ac10a91a Merge branch 'hv/trailer-formatting' into seen
328a7e63e1829bbc3779000e42b00eea0c2cf6a1 Merge branch 'ab/make-cleanup' into seen
d9a718421c8f491ed412a1fede163d337ac1c119 Merge branch 'jh/simple-ipc' into seen
7cb6bbf9b6373d8176c456f74e1667ad030c6791 Merge branch 'tb/geometric-repack' into seen
7a4e7fad49d3133bb40f0fc4f06d1e135fc4bf08 Merge branch 'sm/curl-retry' into seen
3c217a533c562f2c9733e9c484fb01f855839209 Merge branch 'ar/fetch-transfer-ipversion' into seen
0739d69de4b66591c19f4b0c448a53ad44a3e16a Merge branch 'mk/use-size-t-in-zlib' into seen
ef974b4eed4e262e810a1ab39a1af0ac91b059e8 Merge branch 'jc/war-on-dashed-git' into seen
4e37b665e2ee3ac069be84d428dc23fb2ce9f1c6 Merge branch 'mt/parallel-checkout-part-1' into seen
077fd6d135bee4bfc25ca610be6ec46b88a112a8 Merge branch 'ag/merge-strategies-in-c' into seen
9bf3e64af7397a6c69028757bf30b0008de7312e Merge branch 'hn/reftable' into seen
007c88660b7bc010e99b05753a04133ae1e7b7fb Merge branch 'es/config-hooks' into seen
b5537aca20922422c2905084d1cb0e25cf0427fc Merge branch 'jk/symlinked-dotgitx-files' into seen
8b26a41f4bf7e7c0f097cb91012d08fe8ae30e7f Merge branch 'tb/reverse-midx' into seen

--===============1374610141261345710==--
