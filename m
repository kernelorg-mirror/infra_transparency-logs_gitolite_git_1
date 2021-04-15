Content-Type: multipart/mixed; boundary="===============5498286216790273983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 15 Apr 2021 21:56:17 -0000
Message-Id: <161852377774.19152.7121500687972912960@gitolite.kernel.org>

--===============5498286216790273983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 54a391711554ed41b4b0792cfef004abc74893bd
    new: d1b10fc6d84d49796026e567833b88c7f8886c35
    log: |
         923cd87ac8550a8e277bfeb19198a11b6a8ed854 git-apply: try threeway first when "--3way" is used
         3994ae510ea8f828a1175392e85d387fe0e77682 bash completion: complete CHERRY_PICK_HEAD
         c0c2a37ac2b9338c3a93340cbcbab69690da4df0 git-apply: allow simultaneous --cached and --3way options
         771c758e8a89d4d7aa482e7f98d8878214630301 Merge branch 'jz/apply-run-3way-first'
         b98db1dd7002f52f3b61b7487dde7043e740ad8a Merge branch 'ab/complete-cherry-pick-head'
         5a7e52bed263c1dbc181ece54b73ee4318e79fca Merge branch 'jz/apply-3way-cached'
         d1b10fc6d84d49796026e567833b88c7f8886c35 The tenth batch
         
  - ref: refs/heads/next
    old: 95a8dafae5d238c27bfa4f725188e9bb41444c6d
    new: 2be84b2adec173cb8ec032d604b94d60c1637cb9
    log: revlist-95a8dafae5d2-2be84b2adec1.txt
  - ref: refs/heads/seen
    old: 90993a8000c1eee672ca5a456bbfe6c7aa8aca38
    new: 44f2e06577d7e993e5d4a248734b009b6d034938
    log: revlist-90993a8000c1-44f2e06577d7.txt

--===============5498286216790273983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a8dafae5d2-2be84b2adec1.txt

81ed96a9b2c5ad8a3b1ea04fd6cd273557b76c58 fetch-pack: buffer object-format with other args
1b3d1f8f72dbef73f7d667ccc8f2e171736ca043 config: rename `git_etc_config()`
900ad3b91d76e95eae351b51f666d5f79f334257 config: unify code paths to get global config paths
a469c7bcad96cccf8c033aedad7608b027d9e4d6 config: allow overriding of global and system configuration
fcc07e980b344a813b47358d0aa823d07c7ac744 is_promisor_object(): free tree buffer after parsing
45a187cc34b5016842b91ef14b59e40505afff46 lookup_unknown_object(): take a repository argument
c1fa951d7ea9e943f001ac7c7502995273db5776 revision: avoid parsing with --exclude-promisor-objects
feeb03bce60a0ae635fa4d80b9557892949af76f tests: remove all uses of test_i18cmp
c00c7382ddc1e3f2d773b14366023abf53ecce2c usage.c: don't copy/paste the same comment three times
4bf0c6f38f8a3dda532ab7e4b9b32d6c4bb925ec api docs: document BUG() in api-error-handling.txt
f6d25d7878901f0ec9b7a9c07c584911fc0da2ff api docs: document that BUG() emits a trace2 error event
151b6c2dd7d040bd053911e4fd4b3e5cc6f17c83 doc: clarify "do not capitalize the first word" rule
771c758e8a89d4d7aa482e7f98d8878214630301 Merge branch 'jz/apply-run-3way-first'
b98db1dd7002f52f3b61b7487dde7043e740ad8a Merge branch 'ab/complete-cherry-pick-head'
5a7e52bed263c1dbc181ece54b73ee4318e79fca Merge branch 'jz/apply-3way-cached'
d1b10fc6d84d49796026e567833b88c7f8886c35 The tenth batch
25c02ce3c39373f4d8e5bfb9b1f3765b9655d2ff Merge branch 'jt/fetch-pack-request-fix' into next
db0da2903a2162635d12b9e8c19f4e08b6b4844f Merge branch 'ab/detox-gettext-tests' into next
dbbbaa5eeacc7165cbf9e1ed20275a2ebd04eba7 Merge branch 'ab/usage-error-docs' into next
41f303ef9b439e9d9973d7ebc90287513492962d Merge branch 'jk/promisor-optim' into next
60a58d74abd3e576af6bbb8c27132cd425a7abde Merge branch 'ps/config-global-override' into next
873f7a1f84384fe59a6c3a00270d3d87b4596239 Merge branch 'jc/doc-do-not-capitalize-clarification' into next
2be84b2adec173cb8ec032d604b94d60c1637cb9 Sync with master

--===============5498286216790273983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90993a8000c1-44f2e06577d7.txt

151b6c2dd7d040bd053911e4fd4b3e5cc6f17c83 doc: clarify "do not capitalize the first word" rule
f3cce896a8e14e4732f45a6ee46f77e7ed17a990 transport: respect verbosity when setting upstream
f72bcb6cbd0dbcb337613b300200e9216f30af21 pkt-line: do not report packet write errors twice
771c758e8a89d4d7aa482e7f98d8878214630301 Merge branch 'jz/apply-run-3way-first'
b98db1dd7002f52f3b61b7487dde7043e740ad8a Merge branch 'ab/complete-cherry-pick-head'
5a7e52bed263c1dbc181ece54b73ee4318e79fca Merge branch 'jz/apply-3way-cached'
d1b10fc6d84d49796026e567833b88c7f8886c35 The tenth batch
a8da533193d43dd45461dad23eba01a10cb30b23 Merge branch 'dl/complete-stash' into jch
f4f1c3bd333354a963d865d5bc348b35bab8cde0 Merge branch 'ds/sparse-index' into jch
13810890c6f4fa7315b5a1600bcadd0a31af4c46 Merge branch 'en/ort-perf-batch-10' into jch
13e74a9f330601b673e5fa6518450bba8512f180 Merge branch 'en/ort-readiness' into jch
ab4d4bfc211c2f78bbbfce0bd720a904a7cdabf1 Merge branch 'ar/userdiff-scheme' into jch
8e5b8e60532ff09c955600106c6661b1de8570f8 Merge branch 'ab/userdiff-tests' into jch
d53f50928fc474578b3344a9d8e2bc76ce375050 Merge branch 'ah/merge-ort-ubsan-fix' into jch
38ee66cee7e899ce2b47fdfbcb4e4dfc3133292b Merge branch 'jk/pack-objects-bitmap-progress-fix' into jch
0b99535b84df4a9d57136deb34b56d8cb2b98af9 Merge branch 'hn/reftable-tables-doc-update' into jch
07ac1f87eae22699bfcec835b0be9dce36f3f0b3 Merge branch 'jt/fetch-pack-request-fix' into jch
c7b2e718786d5d265af22e037527cdbcafae8220 Merge branch 'ab/detox-gettext-tests' into jch
117b05c01f873768c7daf5c4ce4c958b6d7ad190 Merge branch 'ab/usage-error-docs' into jch
997d26b240444a03b0d380b656f2a0d23b813799 Merge branch 'jk/promisor-optim' into jch
7f8cb71e4abcac1398ced672c36fab72533e23b3 Merge branch 'ps/config-global-override' into jch
af6a32f9914cf5ebfad90a650b1aea19ae2d7650 Merge branch 'jc/doc-do-not-capitalize-clarification' into jch
5955c22b2f8bc0a7c12f9ca74b2622ae94d73267 ### match next
58190cfa390b500d9f57b432e3695fc556d8675c Merge branch 'ds/maintenance-prefetch-fix' into jch
f3e660d7012f5523fc947e939af565100000686c Merge branch 'ma/t0091-bugreport-fix' into jch
264cb327de8e8e0f40ae07ce72711e1bb9fcd2db Merge branch 'hn/refs-trace-errno' into jch
443d00316781565416b604d45a2bc093a2845f4f Merge branch 'mt/pkt-write-errors' into jch
e228b8093c0cac36196308be56a045ff06ab5882 Merge branch 'ow/push-quiet-set-upstream' into jch
2bd1021fded0033d20a07ed06c4a269ec48ea39a Merge branch 'zh/trailer-cmd' into seen
7b2d2b7eed5bb41f8cc61440d4f85d9497e34e70 Merge branch 'ag/merge-strategies-in-c' into seen
e5f6543183b1f6e9d0f7fc11152f7561b872fd9a Merge branch 'mt/parallel-checkout-part-2' into seen
5d03ffc92c54c5a55f2a9ee598840ce745a8f124 Merge branch 'hn/reftable' into seen
7a3d6638794ca5c319d08089d8785895aede862a Merge branch 'ab/unexpected-object-type' into seen
52ea535a26da62cd6011c8c2f6f9f2c1140799b9 Merge branch 'ds/sparse-index-protections' into seen
eb1b202ddb98ad5773aed13f3a06c52548469ce2 Merge branch 'mr/bisect-in-c-4' into seen
a3e7ec808093b578dfac9ee14749d4883d5fa1e8 Merge branch 'mt/add-rm-in-sparse-checkout' into seen
4c5f5691e069977c54858b97bdd45a9c4505d6d2 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
e2a9c1c87f1350b5b1d78ef4798616821a407302 Merge branch 'sg/bugreport-fixes' into seen
5a2f610e0113e3767904a84a447ab0384af79cf5 Merge branch 'jt/push-negotiation' into seen
a797ed229c173fee8debe22e4686540160445f81 Merge branch 'tb/multi-pack-bitmaps' into seen
057384d2ce5c75c4f805ec5a25adf702e368bccc Merge branch 'ah/plugleaks' into seen
f837d2825aafe22954936b87c16153683258cbff Merge branch 'ab/doc-lint' into seen
83594e6fbac80d0196547ef7acaf7077c9bd1471 Merge branch 'ab/rebase-no-reschedule-failed-exec' into seen
b28da1b6b4b1b39ee7e2aa7fca4587a249e5dd3f Merge branch 'ao/p4-avoid-decoding' into seen
5023bbd8c072e7e1851235010eeeb04e48ba7391 Merge branch 'ab/svn-tests-set-e-fix' into seen
4b1bf5c7149366fc98f92decf730c1e4aeff7a76 Merge branch 'ab/test-lib-updates' into seen
09d5623e75bdb32e2c273eb3304cfb6194e16668 Merge branch 'ab/pickaxe-pcre2' into seen
a1db9da3cfe523e7923ccfdc6323bf279f96a24b Merge branch 'ab/describe-tests-fix' into seen
1a26d22f16f5d5a5b63e07ff40d9547d8997c946 Merge branch 'ab/fsck-unexpected-type' into seen
14edb1ddfbd83c5cca21b1089f1eb690263f5c86 Merge branch 'so/log-diff-merge' into seen
1f73863dbf837c62faeae78ef32eb799d9cb3136 Merge branch 'ps/rev-list-object-type-filter' into seen
a6f18d2a57ffbb9008635bdcc8afda8b86d75572 Merge branch 'rs/repack-without-loosening-promised-objects' into seen
ad8f962be5286e0dd0021305a0b8a157af4653bb ### breaks 5540 only under CC=clang
44f2e06577d7e993e5d4a248734b009b6d034938 Merge branch 'bc/hash-transition-interop-part-1' into seen

--===============5498286216790273983==--
