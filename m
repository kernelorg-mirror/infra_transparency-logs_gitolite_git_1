Content-Type: multipart/mixed; boundary="===============3717953550961384188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 21 Apr 2021 17:44:34 -0000
Message-Id: <161902707435.29166.14604664774185618719@gitolite.kernel.org>

--===============3717953550961384188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: b0c09ab8796fb736efa432b8e817334f3e5ee75a
    new: 311531c9de557d25ac087c1637818bd2aad6eb3a
    log: revlist-b0c09ab8796f-311531c9de55.txt
  - ref: refs/heads/next
    old: 90b4fd31cda88325bdebf89b7d407491b176f853
    new: 47e6f1690178d77508c72e3fec1411a0ca706661
    log: revlist-90b4fd31cda8-47e6f1690178.txt
  - ref: refs/heads/seen
    old: 597c2320a71afd888fc9edb45569ab5e06f91eec
    new: eb39b33a52679e270f0e5b5f2b9c6cad663af6cf
    log: revlist-597c2320a71a-eb39b33a5267.txt

--===============3717953550961384188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c09ab8796f-311531c9de55.txt

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
56550ea718091e5868fdb241b5dfa882923db70c Makefile: add missing dependencies of 'config-list.h'
81ed96a9b2c5ad8a3b1ea04fd6cd273557b76c58 fetch-pack: buffer object-format with other args
8e118e8490ca362e3575c733dd2c1e9ee1543f03 pack-objects: update "nr_seen" progress based on pack-reused count
61a7660516131de505cf9654079a7ab7d7be704a reftable: document an alternate cleanup method on Windows
feeb03bce60a0ae635fa4d80b9557892949af76f tests: remove all uses of test_i18cmp
c00c7382ddc1e3f2d773b14366023abf53ecce2c usage.c: don't copy/paste the same comment three times
4bf0c6f38f8a3dda532ab7e4b9b32d6c4bb925ec api docs: document BUG() in api-error-handling.txt
f6d25d7878901f0ec9b7a9c07c584911fc0da2ff api docs: document that BUG() emits a trace2 error event
151b6c2dd7d040bd053911e4fd4b3e5cc6f17c83 doc: clarify "do not capitalize the first word" rule
9160068ac6ec52d119c97bf778c44787b93d81d1 msvc: avoid calling `access("NUL", flags)`
6d7a62d74d4638f0e8ae026ad650269960201815 Merge branch 'ar/userdiff-scheme'
ab99efc817d463ddcd507a6457d33cd7643ed6dd Merge branch 'ab/userdiff-tests'
2eebac2c496dae01899900e98809ab15d87e1dd1 Merge branch 'jk/pack-objects-bitmap-progress-fix'
196cc525e2c8d4188c8553df8413573d8c3f0c42 Merge branch 'hn/reftable-tables-doc-update'
e02f75c9eb45aaf07e0589137490ec929e0439c7 Merge branch 'jt/fetch-pack-request-fix'
522010b5731b9864b5714e582e8dbfd55ee1b90b Merge branch 'ab/detox-gettext-tests'
fdef940afecbd15d3cbb626bd9be9cceaa0a8daf Merge branch 'ab/usage-error-docs'
092bf77e8cc1717b1924d6acb85f2d34bce09f50 Merge branch 'jc/doc-do-not-capitalize-clarification'
b9fa3ba0ca0e82e69ae111e5e911464bd0488fb3 Merge branch 'sg/bugreport-fixes'
4090b6973b4c1574c70642b694f02f01768d7a69 Merge branch 'js/access-nul-emulation-on-windows'
311531c9de557d25ac087c1637818bd2aad6eb3a The twelfth batch

--===============3717953550961384188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b4fd31cda8-47e6f1690178.txt

2a2112a42913ee7397f950f3b8f9b3f3ab84a631 refs: print errno for read_raw_ref if GIT_TRACE_REFS is set
76655e8a28d35c7243fa8f138c90a123aa32357f completion: avoid aliased command lookup error in nounset mode
04155bdad818381681d44448bb7dc3a850117ffb unpack-trees: add basic support for parallel checkout
e9e8adf1a871d22d9df7498256681685459b2507 parallel-checkout: make it truly parallel
7531e4b66e8c175707b6915df10666fbb5b7859f parallel-checkout: add configuration options
1c4d6f46be8dc05c9a49379587ffd454e92b72cf parallel-checkout: support progress displaying
c62a999c6e595692ee3bd8ff1e9435491872a79c config: rename `git_etc_config()`
1e06eb9b5dc9c663c2a60a2ca63e218b41a765e8 config: unify code paths to get global config paths
4179b4897f2de28858acaebd6382c06c91532e98 config: allow overriding of global and system configuration
68e66f2987724a639c896e7996ea347be62ef578 parallel-checkout: add design documentation
9364bf465d23ff26f5e2eb4ee52434e7a69894f1 doc: clarify the filename encoding in git diff
6d7a62d74d4638f0e8ae026ad650269960201815 Merge branch 'ar/userdiff-scheme'
ab99efc817d463ddcd507a6457d33cd7643ed6dd Merge branch 'ab/userdiff-tests'
2eebac2c496dae01899900e98809ab15d87e1dd1 Merge branch 'jk/pack-objects-bitmap-progress-fix'
196cc525e2c8d4188c8553df8413573d8c3f0c42 Merge branch 'hn/reftable-tables-doc-update'
e02f75c9eb45aaf07e0589137490ec929e0439c7 Merge branch 'jt/fetch-pack-request-fix'
522010b5731b9864b5714e582e8dbfd55ee1b90b Merge branch 'ab/detox-gettext-tests'
fdef940afecbd15d3cbb626bd9be9cceaa0a8daf Merge branch 'ab/usage-error-docs'
092bf77e8cc1717b1924d6acb85f2d34bce09f50 Merge branch 'jc/doc-do-not-capitalize-clarification'
b9fa3ba0ca0e82e69ae111e5e911464bd0488fb3 Merge branch 'sg/bugreport-fixes'
4090b6973b4c1574c70642b694f02f01768d7a69 Merge branch 'js/access-nul-emulation-on-windows'
311531c9de557d25ac087c1637818bd2aad6eb3a The twelfth batch
d4779b8864d328194b6c3464a00d243d00580105 Merge branch 'mt/parallel-checkout-part-2' into next
0816e49d22d6e67b0187bb6e50acb24ffddbc377 Merge branch 'hn/refs-trace-errno' into next
179933f96115a7c10bb85b39c40f21d986376cbc Merge branch 'vs/completion-with-set-u' into next
82578c696df64de1dcef583ff7f17c5b78973340 Merge branch 'ps/config-global-override' into next
a90562c59fae54d535252b0f8324aee1186c53b5 Merge branch 'ab/pathname-encoding-doc' into next
47e6f1690178d77508c72e3fec1411a0ca706661 Sync with master

--===============3717953550961384188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-597c2320a71a-eb39b33a5267.txt

6d7a62d74d4638f0e8ae026ad650269960201815 Merge branch 'ar/userdiff-scheme'
ab99efc817d463ddcd507a6457d33cd7643ed6dd Merge branch 'ab/userdiff-tests'
2eebac2c496dae01899900e98809ab15d87e1dd1 Merge branch 'jk/pack-objects-bitmap-progress-fix'
196cc525e2c8d4188c8553df8413573d8c3f0c42 Merge branch 'hn/reftable-tables-doc-update'
e02f75c9eb45aaf07e0589137490ec929e0439c7 Merge branch 'jt/fetch-pack-request-fix'
522010b5731b9864b5714e582e8dbfd55ee1b90b Merge branch 'ab/detox-gettext-tests'
fdef940afecbd15d3cbb626bd9be9cceaa0a8daf Merge branch 'ab/usage-error-docs'
092bf77e8cc1717b1924d6acb85f2d34bce09f50 Merge branch 'jc/doc-do-not-capitalize-clarification'
b9fa3ba0ca0e82e69ae111e5e911464bd0488fb3 Merge branch 'sg/bugreport-fixes'
4090b6973b4c1574c70642b694f02f01768d7a69 Merge branch 'js/access-nul-emulation-on-windows'
311531c9de557d25ac087c1637818bd2aad6eb3a The twelfth batch
fae9cf3dd6133517417882bb2db53c998ad7149c Merge branch 'ds/sparse-index' into jch
0efaed8c405a22b45549a6478334c91523b4819d Merge branch 'jk/promisor-optim' into jch
8fc1198122f98f1bf8eb9dec46d596c8333bff20 Merge branch 'mt/pkt-write-errors' into jch
299093f9f4d0c07227c273f7180ae70be2b69508 Merge branch 'ow/push-quiet-set-upstream' into jch
a2085aa36bee23a80ea683ceac5d8747958973ed Merge branch 'ds/maintenance-prefetch-fix' into jch
7cd208545a9371714aa692fea706bf375c7bb3c7 Merge branch 'ds/sparse-index-protections' into jch
b8ac7e073f12f0c7cb3f0eda8a77d032435a53dc Merge branch 'so/log-diff-merge' into jch
94ed575bc1cb1a87bc91a6734caf7286627cc626 Merge branch 'dl/complete-stash' into jch
2dda75e8be6fcf54f8bb6d410544d5e14b554f16 Merge branch 'mt/parallel-checkout-part-2' into jch
270f4ac95b5ee4c53ac380288d628991b1b42260 Merge branch 'hn/refs-trace-errno' into jch
690b12a11869bd3564b060eb08efcbb387cedef7 Merge branch 'vs/completion-with-set-u' into jch
a6cf77964f22969d6e12c1d9cdca473d38b643db Merge branch 'ps/config-global-override' into jch
a1c8d2cf151946d243abb28712294bb7640bdc99 Merge branch 'ab/pathname-encoding-doc' into jch
6f1a2eb3b3340f20f92ed3e3035992bd10de3ac5 Merge branch 'mt/add-rm-in-sparse-checkout' into jch
23ce065f2c4d3e05261d84bc1c0a0cfe7fe0f213 Merge branch 'ab/doc-lint' into jch
37997111c11cbb47b66d0f9ecbcfadb12a7d5cff Merge branch 'ab/rebase-no-reschedule-failed-exec' into jch
999451fff7b67dfa3adf2b68f6a92a526b911af8 Merge branch 'ab/svn-tests-set-e-fix' into jch
e2db6d82074c56f2938e59f367a5b9b7ec311420 Merge branch 'ps/rev-list-object-type-filter' into jch
4f5d24d0360c5e59b6ff29a55a1e2b2823c4d0aa Merge branch 'ma/t0091-bugreport-fix' into jch
b6f92f5e9ffe65bcf9fcf9b3aec6a0892b5f6d6b Merge branch 'rs/repack-without-loosening-promised-objects' into jch
ec7e584c6248dc95390661e2878e267136fabe24 Merge branch 'zh/format-ref-array-optim' into jch
454488466f99d83e9c91e5a8a5f276da04a359e9 Merge branch 'ps/config-env-option-with-separate-value' into jch
d59d77ce63489303a4c37ba720f574a7d6be42a3 Merge branch 'dl/complete-stash-updates' into jch
82873a43f91c26dd4d08ea85b4542967fbcdc29d Merge branch 'zh/trailer-cmd' into seen
4c3598f389b25547bd79d145ee090436771b713e Merge branch 'ag/merge-strategies-in-c' into seen
2fdb6f7343d8fb8be50dc31c2b447477c7050462 Merge branch 'mr/bisect-in-c-4' into seen
d6d399ee305a5df43de11f9c5b4091b8529e9ae9 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
92c3f64609d97a36597ff4369c45198365d9e420 Merge branch 'jt/push-negotiation' into seen
b44367a5e9b43bcbac035b16b2afb9c90073432d Merge branch 'tb/multi-pack-bitmaps' into seen
befb721fe404c9647f5fddff080cc8223859ee76 Merge branch 'ah/plugleaks' into seen
1a03dcf6dab6f8ee17c7cc1a892789bc44e4a1d1 Merge branch 'ao/p4-avoid-decoding' into seen
5b3e869ab7a05a0c3ea2fda731399ded8447ce22 Merge branch 'ab/test-lib-updates' into seen
e1a34a5a2cec43b9004a8e5a0339e33cd9798194 Merge branch 'ab/pickaxe-pcre2' into seen
81f1e6d1dc334e5f462414c1b61e9165ac22a819 Merge branch 'ab/fsck-unexpected-type' into seen
a2ba162cda2acc171c3e36acbbc854792b093cb7 object-info: support for retrieving object info
ee93d465fd51faeb6a6393ec5ec55fe20587a12c Merge branch 'ba/object-info' into seen
fe98e27ff19c78b33401f97e17af06ddf4d095ae Merge branch 'bc/hash-transition-interop-part-1' into seen
da665990420bc628a60175af4974f8c06083666d Merge branch 'hn/prep-tests-for-reftable' into seen
3c0a9d417741739f39e2252d0901500a5d10b79f Merge branch 'ab/describe-tests-fix' into seen
eb39b33a52679e270f0e5b5f2b9c6cad663af6cf Merge branch 'hn/reftable' into seen

--===============3717953550961384188==--
