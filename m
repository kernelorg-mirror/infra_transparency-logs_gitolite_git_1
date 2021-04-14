Content-Type: multipart/mixed; boundary="===============6918792537203856983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 14 Apr 2021 01:04:26 -0000
Message-Id: <161836226629.25814.9209206651179219644@gitolite.kernel.org>

--===============6918792537203856983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 89b43f80a514aee58b662ad606e6352e03eaeee4
    new: 54a391711554ed41b4b0792cfef004abc74893bd
    log: revlist-89b43f80a514-54a391711554.txt
  - ref: refs/heads/next
    old: 7d1e84936f59976b1fce260a447d8781a07cd620
    new: 95a8dafae5d238c27bfa4f725188e9bb41444c6d
    log: revlist-7d1e84936f59-95a8dafae5d2.txt
  - ref: refs/heads/seen
    old: 57b9253ebd1800a431217f569d3c8222b0b203a4
    new: 0e76df05ca1f3da7bcd8be77da46599a5b1b26ca
    log: revlist-57b9253ebd18-0e76df05ca1f.txt

--===============6918792537203856983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b43f80a514-54a391711554.txt

dff5e49e51bfddbbeb5ed1f07031ccbd0bc216dc pack-bitmap: add 'test_bitmap_commits()' helper
483fa7f42d9e7723154aa1baa6e1576cf51cc64b t/helper/test-bitmap.c: initial commit
3f267a112820f3bdf6b82362680ea6339f0e5f86 builtin/pack-objects.c: respect 'pack.preferBitmapTips'
c6854508808dd32e3fc20c5b021c4064d25f6438 ref-filter: fix NULL check for parse object failure
b362acf575424bcfea6444ce6cbfe3c3aa3f1192 git-send-email: replace "map" in void context with "for"
fc12b6fdde47cfb5fc7429af8e3482c0d1090186 user-manual.txt: assign preface an id and a title
5020774aef3fc80c89fac2e04d4ed0aeac66cdf0 precompose_utf8: make precompose_string_if_needed() public
c7d0e61016bfa1c6aec04b0d7daec2e64cfccf3e macOS: precompose startup_info->prefix
dba94e3a85d0dd7e40f3e6294d62a35ad48255d3 test-bloom: fix missing 'bloom' from usage string
e585210e1bfc5f948bce99596ea9d5e8a6d5cd81 git-send-email: test full --validate output
d21616c0394d3339c619409995e48b8cbc0f4e08 git-send-email: refactor duplicate $? checks into a function
ea7811b37e0e6fabb2a410475f198eab33110dcf git-send-email: improve --validate error output
c5c0548d793edf4a6e319f237f3a01a1f093bbd7 completion: audit and guard $GIT_* against unset use
39e12650d71d5ecf195a31eb096ff1d140be2467 config.c: remove last remnant of GIT_TEST_GETTEXT_POISON
0996dd3d6dbcc132cf212f3420b89947fd9cc2ba gitweb: add "e-mail privacy" feature to redact e-mail addresses
f63add4aa8e8c2ea413fe2bf3b5c9b0f55617e8b Merge branch 'jk/ref-filter-segfault-fix'
0623669fc6ddc6dc1ad706f135826f9a0910dd4b Merge branch 'tb/pack-preferred-tips-to-give-bitmap'
7b55441db1d122e85dc0e765c626cf5de18ba7a4 Merge branch 'ab/perl-do-not-abuse-map'
1d5fbd45c481d989036ed6f7dd10a6c094f9db8f Merge branch 'fm/user-manual-use-preface'
4c6ac2da2c1da66a3fba429aa983e481c41fa1d0 Merge branch 'tb/precompose-prefix-simplify'
2279289e95dc119e79dd0d70c1783c40858e323c Merge branch 'ab/send-email-validate-errors'
8446b388b17466a4bc5f4da09f4914e1059d064c Merge branch 'cc/test-helper-bloom-usage-fix'
a9414b86ac31e21fa4d647cf1689935d5c56d279 Merge branch 'gk/gitweb-redacted-email'
e6545201ad8b26befc627fbe0be366e1ebad99d8 Merge branch 'ab/detox-config-gettext'
e0d4a63c0960a9e999964dbf4dea56f9f090f93e Merge branch 'vs/completion-with-set-u'
54a391711554ed41b4b0792cfef004abc74893bd The ninth batch

--===============6918792537203856983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1e84936f59-95a8dafae5d2.txt

ddd164d026d24fd5a2ca3e3d0be06bbcaebb2476 userdiff style: re-order drivers in alphabetical order
6d1c9c527e5d2f4a00827ee2eac29709a1aff1ee userdiff style: declare patterns with consistent style
82512e008c82834df5a00ea79e1091da45b330b0 userdiff style: normalize pascal regex declaration
f12fa9ee6c87efa8a926973bd203ef327686fb62 userdiff: add and use for_each_userdiff_driver()
132bf259890c1f5b29befcc68e9ed225187ca9f6 userdiff tests: explicitly test "default" pattern
28e8f0d5e5a6db005fdb22c65ee0d43cf15c4b17 userdiff tests: list builtin drivers via test-tool
6cb77966ec8e335fc21ac555a851b81598971ebf userdiff: remove support for "broken" tests
b269441be249152a9be6bd9f0a3f6fb5923d2be4 blame tests: don't rely on t/t4018/ directory
f08b4013c3faf5535ca8d5271ffb1840ce6ddaab blame tests: simplify userdiff driver test
a43739031092f951674d783ad3bdcbd603281851 userdiff: add support for Scheme
c1ea48a8f74cfb39f9c0583b26b79a038c3d9ab8 merge-ort: only do pointer arithmetic for non-empty lists
8e118e8490ca362e3575c733dd2c1e9ee1543f03 pack-objects: update "nr_seen" progress based on pack-reused count
61a7660516131de505cf9654079a7ab7d7be704a reftable: document an alternate cleanup method on Windows
f63add4aa8e8c2ea413fe2bf3b5c9b0f55617e8b Merge branch 'jk/ref-filter-segfault-fix'
0623669fc6ddc6dc1ad706f135826f9a0910dd4b Merge branch 'tb/pack-preferred-tips-to-give-bitmap'
7b55441db1d122e85dc0e765c626cf5de18ba7a4 Merge branch 'ab/perl-do-not-abuse-map'
1d5fbd45c481d989036ed6f7dd10a6c094f9db8f Merge branch 'fm/user-manual-use-preface'
4c6ac2da2c1da66a3fba429aa983e481c41fa1d0 Merge branch 'tb/precompose-prefix-simplify'
2279289e95dc119e79dd0d70c1783c40858e323c Merge branch 'ab/send-email-validate-errors'
8446b388b17466a4bc5f4da09f4914e1059d064c Merge branch 'cc/test-helper-bloom-usage-fix'
a9414b86ac31e21fa4d647cf1689935d5c56d279 Merge branch 'gk/gitweb-redacted-email'
e6545201ad8b26befc627fbe0be366e1ebad99d8 Merge branch 'ab/detox-config-gettext'
e0d4a63c0960a9e999964dbf4dea56f9f090f93e Merge branch 'vs/completion-with-set-u'
54a391711554ed41b4b0792cfef004abc74893bd The ninth batch
eb80d55a8c467b0bf663cb742cc73a72367db0b1 Merge branch 'ar/userdiff-scheme' into next
35fb0e853d00aff606e978c613bb80bede5386c8 Merge branch 'ab/userdiff-tests' into next
41713a32bd7705785b5f36c427900c54ec064164 Merge branch 'ah/merge-ort-ubsan-fix' into next
bbe18a7b3a5a58a2277f7685795851df51755e5b Merge branch 'jk/pack-objects-bitmap-progress-fix' into next
cdadb2c6217b683fd682ad83f7af1d79e5e33d7e Merge branch 'hn/reftable-tables-doc-update' into next
95a8dafae5d238c27bfa4f725188e9bb41444c6d Sync with master

--===============6918792537203856983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b9253ebd18-0e76df05ca1f.txt

a469c7bcad96cccf8c033aedad7608b027d9e4d6 config: allow overriding of global and system configuration
fcc07e980b344a813b47358d0aa823d07c7ac744 is_promisor_object(): free tree buffer after parsing
45a187cc34b5016842b91ef14b59e40505afff46 lookup_unknown_object(): take a repository argument
c1fa951d7ea9e943f001ac7c7502995273db5776 revision: avoid parsing with --exclude-promisor-objects
3763c6f7201cdc2738c7513d3da98f33f9efb324 diff-merges: introduce --diff-merges=on
5cb4df27a9766bc42b85a11527aac229eebc756f diff-merges: refactor set_diff_merges()
657df26e104cb280defc9bdb2de6b399ba850468 diff-merges: adapt -m to enable default diff format
8ecdddc9faf745ecb87dfa3a333a1fd814aa3157 diff-merges: introduce log.diffMerges config variable
54518853eabd87998af992b9e68cdab1e48b43f7 doc/diff-options: document new --diff-merges features
feeb03bce60a0ae635fa4d80b9557892949af76f tests: remove all uses of test_i18cmp
c00c7382ddc1e3f2d773b14366023abf53ecce2c usage.c: don't copy/paste the same comment three times
4bf0c6f38f8a3dda532ab7e4b9b32d6c4bb925ec api docs: document BUG() in api-error-handling.txt
f6d25d7878901f0ec9b7a9c07c584911fc0da2ff api docs: document that BUG() emits a trace2 error event
1cfecfe4df5133bc041f0503e66ead9a9a659381 cache.h: move object functions to object-store.h
13b284c8f654a336e53192c728f04a894dd8c8a8 fsck tests: refactor one test to use a sub-repo
901b2fe17c3e8631c17b5519799d3596a8c94e52 fsck: don't hard die on invalid object types
bba4bf614ceb32650c9ecc05b9474b132cae2a2d object-store.h: move read_loose_object() below 'struct object_info'
4560f5f47546b9e1ce1928f79783033fc659cf59 fsck: report invalid types recorded in objects
12cf9e54f363cd7d5d4659491cbcbfb6c5d8aff2 fsck: report invalid object type-path combinations
f63add4aa8e8c2ea413fe2bf3b5c9b0f55617e8b Merge branch 'jk/ref-filter-segfault-fix'
0623669fc6ddc6dc1ad706f135826f9a0910dd4b Merge branch 'tb/pack-preferred-tips-to-give-bitmap'
7b55441db1d122e85dc0e765c626cf5de18ba7a4 Merge branch 'ab/perl-do-not-abuse-map'
1d5fbd45c481d989036ed6f7dd10a6c094f9db8f Merge branch 'fm/user-manual-use-preface'
4c6ac2da2c1da66a3fba429aa983e481c41fa1d0 Merge branch 'tb/precompose-prefix-simplify'
2279289e95dc119e79dd0d70c1783c40858e323c Merge branch 'ab/send-email-validate-errors'
8446b388b17466a4bc5f4da09f4914e1059d064c Merge branch 'cc/test-helper-bloom-usage-fix'
a9414b86ac31e21fa4d647cf1689935d5c56d279 Merge branch 'gk/gitweb-redacted-email'
e6545201ad8b26befc627fbe0be366e1ebad99d8 Merge branch 'ab/detox-config-gettext'
e0d4a63c0960a9e999964dbf4dea56f9f090f93e Merge branch 'vs/completion-with-set-u'
54a391711554ed41b4b0792cfef004abc74893bd The ninth batch
1505a6650c1ec278b4b0dfac20777a4f7145649c Merge branch 'dl/complete-stash' into jch
4d306521794328200547b8ed19ab4334f522792a Merge branch 'ds/sparse-index' into jch
01216b2358b04ceb6dd48fb06d22f29c97ac0727 Merge branch 'en/ort-perf-batch-10' into jch
e4437429ed3224857819f0b64e4a64c101de7b96 Merge branch 'en/ort-readiness' into jch
b0daab8ef60d3befa147e5bd41be7910d8f04462 Merge branch 'jz/apply-run-3way-first' into jch
276cec504777af7b93488ae062b8e0c6d810bcf9 Merge branch 'ab/complete-cherry-pick-head' into jch
970e47cf4fae701077633c8ae23847e807ad2826 Merge branch 'jz/apply-3way-cached' into jch
76d8e1c909b8e47ac2bf5f56bf164db5543f9998 Merge branch 'ar/userdiff-scheme' into jch
8d7f1918e8434aac4779ec944f850d562569ba76 Merge branch 'ab/userdiff-tests' into jch
8849ecefc65edd8864f422ecd1a0a8ce55df2dde Merge branch 'ah/merge-ort-ubsan-fix' into jch
c60193cf13d283405befe3708506b94f6c8ae177 Merge branch 'jk/pack-objects-bitmap-progress-fix' into jch
c7b3a5b2643ecfcb5328e61d727561be5db02fe8 Merge branch 'hn/reftable-tables-doc-update' into jch
f13d77f5d05874e34376cac6880de70170c62742 ### match next
e56f6fa15bb9c4208559f7769bc29c068e806a0e Merge branch 'ds/maintenance-prefetch-fix' into jch
351c4c7684744e4dda1b1e5e4cbe3aa7025784f4 Merge branch 'ma/t0091-bugreport-fix' into jch
fe4b3aef1d1f9a30236fae0f540cfea30c690278 Merge branch 'hn/refs-trace-errno' into jch
72797a512a1255fa5b0ef7b931e9e953977626d0 Merge branch 'ab/detox-gettext-tests' into jch
f9367e75eb72504f7534c0ead2d7a9c2d7683adb Merge branch 'ab/usage-error-docs' into jch
665861d79f370ca360c31098ad6caa65b7d01129 Merge branch 'jk/promisor-optim' into jch
4c4aff4a40084551638e758a391192fa7c1d8681 Merge branch 'ps/config-global-override' into jch
ec05fba20c81e8e9ebb74a267287d5ed58cb658e Merge branch 'zh/trailer-cmd' into seen
e0ce229c70c92c36004e02576c1ee4962b118240 Merge branch 'ag/merge-strategies-in-c' into seen
26553f7c6877e8efbcdc61e1153a8338ee594e2a Merge branch 'hn/reftable' into seen
bc3c450736cfaef1776fd09ccbb8b75f98d01b92 Merge branch 'mt/parallel-checkout-part-2' into seen
6fa216e00fda76a4bb81ae1d5238356443520dea Merge branch 'ab/unexpected-object-type' into seen
dd51c02544c3782f476f8bee898782948698dea2 Merge branch 'ab/tests-cleanup-around-sha1' into seen
69245c17b0e537d82a08fea224c5c91f85666648 Merge branch 'ds/sparse-index-protections' into seen
f7b2c9334cc454b010b39667cae37462a406b121 Merge branch 'mr/bisect-in-c-4' into seen
8eab369d759680dccb387badc701b35792243dae Merge branch 'mt/add-rm-in-sparse-checkout' into seen
6a2ce88e3273a2fc2103323e4c5c13c741868831 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
6d394dac189b0e7cf3f6b714540907ada6253edd Merge branch 'sg/bugreport-fixes' into seen
98fd78cb0b393bbe6ad2da1c51d803ea04cd8758 Merge branch 'jt/push-negotiation' into seen
e19b2cdd5c8c582547bd0e26b0398bc834806574 Merge branch 'tb/multi-pack-bitmaps' into seen
74983a735027f4dcc877edc6c3cb56709e33d3b8 Merge branch 'ah/plugleaks' into seen
bd2a77db1f3e50aa0ee034a451858b0eccb12773 Merge branch 'ab/doc-lint' into seen
1e7a322cee048cc7d332d8b26a9f897cf8f169cb Merge branch 'ab/rebase-no-reschedule-failed-exec' into seen
e25d91e336ed83af0cc3ade17402be7b0f616e24 Merge branch 'ao/p4-avoid-decoding' into seen
320bff8865caed1a7fcba1276cda26ed6041351f Merge branch 'ab/svn-tests-set-e-fix' into seen
66a394082eab543544d2fea558beacb5771eb8d3 Merge branch 'ab/test-lib-updates' into seen
d368a57fcee01f84b4b065163557307373c43c88 Merge branch 'ab/pickaxe-pcre2' into seen
acbe5f680fc9393dc22210c0acdd315d0d2cad39 Merge branch 'ab/describe-tests-fix' into seen
d5c407428bd36000093fcb44897b779b90d785a9 Merge branch 'ab/fsck-unexpected-type' into seen
6971cec52f304c4879c312fdf49f151fe85129be Merge branch 'so/log-diff-merge' into seen
4813f161610f1cfd140baed264c565844b29494e ### breaks 0031
c007303ad48eaa0a35b5948c5574979451881ab8 Merge branch 'bc/hash-transition-interop-part-1' into seen
956fbceb2e4e92818a947bf5e107a711ffc67eaa ### breaks 6112 6113
0e76df05ca1f3da7bcd8be77da46599a5b1b26ca Merge branch 'ps/rev-list-object-type-filter' into seen

--===============6918792537203856983==--
