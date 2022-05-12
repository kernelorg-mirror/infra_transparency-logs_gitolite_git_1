Content-Type: multipart/mixed; boundary="===============0754860304363780901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 12 May 2022 23:14:21 -0000
Message-Id: <165239726144.26513.1503597153366786164@gitolite.kernel.org>

--===============0754860304363780901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 277cf0bc36094f6dc4297d8c9cef79df045b735d
    new: 0e6072fb45b2316f096b16b5a8b4fee15a93929e
    log: revlist-277cf0bc3609-0e6072fb45b2.txt
  - ref: refs/heads/seen
    old: 21376e0c60b94ee577645f56525d96d85632537d
    new: 6b52dbb6dca33e2197fb41a242234f35a9d8b83a
    log: revlist-21376e0c60b9-6b52dbb6dca3.txt

--===============0754860304363780901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277cf0bc3609-0e6072fb45b2.txt

944db25c603ec56aeea95c193a4b74eb5da5d90d git-p4: fix issue with multiple perforce remotes
6b52f48b8f1cda8d428d3e4fe685bd28713f293f cli: add -v and -h shorthands
82b28c4ed802bbf96262e5416916441184cd2d4b t3501: remove test -f and stop ignoring git <cmd> exit code
465b30a92d4c2c76e434790bdf487d57547a6cc4 submodule.h: use a named enum for RECURSE_SUBMODULES_*
bb886cf9b4994274781acfddd043edda60a5dfd8 serve.c: remove unnecessary include
1da312742db9d5a4b796c5d8abe0d703e59f5c26 apply.c: remove unnecessary include
17f273ffbad8724278e0fa4da592a7ec7c6abc83 git-p4: support explicit sync of arbitrary existing git-p4 refs
fbe5f6b80437adbcd58af1b3751b830910a2ddaa git-p4: preserve utf8 BOM when importing from p4 to git
95b3002201384d6b1de5d1243aba45e1f5065c23 contrib/vscode/: debugging with VS Code and gdb
c970d30c2c362259316b5d63ef81fde591095a1b convert: clarify line ending conversion warning
c36c27e75cb367e16392cc8fc4fd3f311126ab59 t7812: test PCRE2 whitespace bug
72315e431b48c1239f143c5257f8a84aac3f3d2d t1011: replace test -f with test_path_is_file
2c2db194bd9e2f2dda7f1a47d26a1f86b3dd635a tempfile: add mks_tempfile_dt()
8af759374ec174372b841d2f8bc24edcba385418 diff: use mks_tempfile_dt()
96697781e06e1b67aeee35a8798deb37e0b87ef4 log: "--since-as-filter" option is a non-terminating "--since" variant
d097a23bfaa85b4f37c771d30358e8fb5adacd7f clone: die() instead of BUG() on bad refs
f62563988fefed73d795cfaeae203421b784c334 t0033-safe-directory: check the error message without matching the trash dir
424f315d9f15338ee950f343e01becd6f087121b t0033-safe-directory: check when 'safe.directory' is ignored
756d15923bf6806f94484054873e284728a89c4b safe.directory: document and check that it's ignored in the environment
3188d3c0b9a9e7029183cff86743b5a7ae9902dc trace2 docs: a couple of grammar fixes
c191b9188b371ca4850386e44122ecfa6ee74a01 trace2 docs: "printf" is not an English word
1c538b951fce8743a8f81cb35d3a9901b11df624 trace2 docs: surround more terms in backticks
c4667b17fb67482b2b6d3787ff496e5c75ab2075 trace2 docs: fix a JSON formatted example
236d1177ba893b1101de5b330cd4eb116e4eb9d3 trace2 docs: clarify what `varargs` is all about
a6c80c313c1138eb0e6c040cb78274ca28991c90 trace2 docs: add missing full stop
1fbfd96f50971ed7ca4cae4957ffe10f2441d49f detect-compiler: make detection independent of locale
b014cee8de4ada37092bd338cfe5d0b8c093c14a SubmittingPatches: use more stable git.ozlabs.org URL
0cf1defa5a6764b8a0fd956ff4d114cb014cb8a4 bisect: output state before we are ready to compute bisection
f11046e6def11a281a371918793226f30e3f8c12 bisect: output bisect setup status in bisect log
58194173652786709ba9dd1f56df6922a92f419f pull: do not let submodule.recurse override fetch.recurseSubmodules
2a6a11d6bf65d163f383bcd02771feb9451f9f02 Merge branch 'sg/safe-directory-tests-and-docs' into next
af4d003dfb5ecb33649105e30d9deac2555dc9ff Merge branch 'ds/do-not-call-bug-on-bad-refs' into next
0e0ce3b49308b05fc60b692c21a67f65cffa12be Merge branch 'rs/t7812-pcre2-ws-bug-test' into next
54ca8b25e04f94e5ca833fdaa064231bd58c2258 Merge branch 'gf/shorthand-version-and-help' into next
690a2d8976f82a42bf7fc9767d1c945187fd0480 Merge branch 'gf/unused-includes' into next
a9f8f329048b5fca785c4ded5e92005e9eede08e Merge branch 'ah/convert-warning-message' into next
1164a4c9b77cf24ae4f3939e208c919cb45e0375 Merge branch 'pb/submodule-recurse-mode-enum' into next
66c5cd1c32a9ffee7b6512434be2dc5e8a6d7177 Merge branch 'km/t3501-use-test-helpers' into next
5bed8531e3917dcb3084b3eac3160da39d66dc92 Merge branch 'sa/t1011-use-helpers' into next
2635bf0c8cb65773ac855f2de6be0265c41a0600 Merge branch 'cg/vscode-with-gdb' into next
7bb2e70e7b3771c6d86d2588d5efc88fbeb9b784 Merge branch 'tk/p4-utf8-bom' into next
81e662edaef8fc45a09dd11eca57d13c6c2d5f4c Merge branch 'tk/p4-with-explicity-sync' into next
447ed8ee3e0fb91e892961d972d999b62cd0bfe8 Merge branch 'kf/p4-multiple-remotes' into next
b357b518b3450d223334fc62b811e2951bb761f5 Merge branch 'rs/external-diff-tempfile' into next
dc93e4e93a933f13894d550e88a645bd0dfabea8 Merge branch 'mv/log-since-as-filter' into next
b37c6a8c2ee982d6b0a15560b7fcdc020c01c208 Merge branch 'js/trace2-doc-fixes' into next
58c7d6e46155be76d0d26297e56a3bbdc337c1f6 Merge branch 'mg/detect-compiler-in-c-locale' into next
fe15c34c7ade32c58565aa6248218946677da671 Merge branch 'gc/pull-recurse-submodules' into next
d6b14040b6bb8c5c53d5fcf058fe74122d30b2f0 Merge branch 'jc/update-ozlabs-url' into next
0e6072fb45b2316f096b16b5a8b4fee15a93929e Merge branch 'cd/bisect-messages-from-pre-flight-states' into next

--===============0754860304363780901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21376e0c60b9-6b52dbb6dca3.txt

58194173652786709ba9dd1f56df6922a92f419f pull: do not let submodule.recurse override fetch.recurseSubmodules
65a170a1b5e4a49e6a87aeee539bcc8bfa7ff3cd Merge branch 'sg/safe-directory-tests-and-docs' into jch
3a47162877860da9a3854905e9a573d9b1be5081 Merge branch 'ds/do-not-call-bug-on-bad-refs' into jch
dd668d4f0c514921b20f73239ad5383eeead9722 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
ed3982067a47b57da3736dd5ea7511f3b80c8b8c Merge branch 'gf/shorthand-version-and-help' into jch
5030cdf30a4280aa1c56519b6acbeb562c0777cc Merge branch 'gf/unused-includes' into jch
bcabc352d7468aca9e09871fd9b6426086434af5 Merge branch 'ah/convert-warning-message' into jch
571f6d12d5d18f8902bfc6e8adc290b1d4b114b2 Merge branch 'pb/submodule-recurse-mode-enum' into jch
64ae650e4d881a2a288bec9ff2914e391ff14267 Merge branch 'km/t3501-use-test-helpers' into jch
02f8de00a0bb18079ffa8bbf4c1a72d0a06078f7 Merge branch 'sa/t1011-use-helpers' into jch
522addb055742d652cc850642ddb1dad6aa2bb26 Merge branch 'cg/vscode-with-gdb' into jch
f89eb3ef89d86b21dcf4aadc1fd321f21231a9b4 Merge branch 'tk/p4-utf8-bom' into jch
5533973e43a175728e15577342ff569add3825bf Merge branch 'tk/p4-with-explicity-sync' into jch
63f62b1c01f0a70cf17e44b03ab75a9b296bc762 Merge branch 'kf/p4-multiple-remotes' into jch
3f6d998f3e938266d20fb590908adf5a7edda5d6 Merge branch 'rs/external-diff-tempfile' into jch
ee9b2bce737507b26f8d1d10716fc2865c560b03 Merge branch 'mv/log-since-as-filter' into jch
e7ee378b27a9f9d612749a59ee2d1c51257140a2 Merge branch 'js/trace2-doc-fixes' into jch
8a9706a03fb7845614f41595d93bec7b6ee035d5 Merge branch 'mg/detect-compiler-in-c-locale' into jch
7b39389c25a2bae2f96a8a3b9f86ef1c1b9c2c2b Merge branch 'gc/pull-recurse-submodules' into jch
230a6a8ad69ce9ab999e635f8269c2c6aa44faab Merge branch 'jc/update-ozlabs-url' into jch
1a2ade0c9db74f6223950c01e4226b1299ef9413 Merge branch 'cd/bisect-messages-from-pre-flight-states' into jch
697fef2be53bdc8cb433617fdb968b8c7c93293d ### match next
6ce762f07da0eaf3b670d088286eca6850fcb77c Merge branch 'vd/sparse-stash' into jch
eab40f63078702dc3ffa089da734fd8e6432a5f5 Merge branch 'en/sparse-cone-becomes-default' into jch
08c756581a77d6a7b029b48ac0c203fab481a142 Merge branch 'ds/sparse-colon-path' into jch
454936eb4404f1e37c13364de755e571124b0b80 Merge branch 'ep/equals-null-cocci' into jch
c889acf516a192908a527fc075e61a6a9068a678 Merge branch 'tk/p4-metadata-coding-strategies' into jch
d57bc68d949dfad83310d56049155d0159f20147 ### maybe next
6e087d15ee5c17b2a15cde491ba7c440cb456b5f Merge branch 'ab/env-array' into jch
ae95d45cc72d7918ab624b2410d249d42ce1d34f Merge branch 'ns/batch-fsync' into jch
5d7817e1edf31a6ee8af427625619a31b4866235 Merge branch 'en/merge-tree' into jch
2ddcd28501b2f5d65af24b20fc4590adbb2245a8 Merge branch 'et/xdiff-indirection' into jch
d9a85a24b667da18fde9d5b7b4e3fde1d738cf52 Merge branch 'js/bisect-in-c' into jch
ebca13ab624923171adb976293b3bfdbec5a869b Merge branch 'tk/simple-autosetupmerge' into jch
fbf7d2cb28f8122a259c73d2ace6b1be43ad478d Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
1eeee679af293f4b780fd71b8e2ac5aa78d1d570 Merge branch 'bc/stash-export' into jch
13d0cd8f8a9c47fd732b377103e25400c1aa100e Merge branch 'cg/tools-for-git-doc' into jch
c8ca593c1b802fd52b3780ed19c56f3f47b93d1b Merge branch 'jc/show-branch-g-current' into jch
b830d3b2ac2faa6a0986ffc16f3b7006405c6f38 fixup: archive: optionally add "virtual" files
6a616619679d78e116f775a37094c15e1f824775 archive: do not let on-disk mode leak to zip archives
58407e041e62a221d2ac823a42c41b23b2aa984b tests: using custom GIT_EXEC_PATH breaks --valgrind tests
29d8e21d6e97d5363233a960e7730e0afc26a8b1 log test: skip a failing mkstemp() test under valgrind
4627c67fa68d5669be511962a6437a11c0db3c99 object-file: fix a unpack_loose_header() regression in 3b6a8db3b03
7c898554d7a80e5d70ee8816a23dc425d2f1729c commit-graph.c: don't assume that stat() succeeds
cde6b9b78d8c2c6d3436c59f91e09901026e6f8f ci: make failure to find perforce more user friendly
d1c9195116beb18b2e8d9caf37d21289bb5f48b3 ci: avoid brew for installing perforce
49af4481973d14d9cae1abb61e44f1567369cd65 ci: reintroduce prevention from perforce being quarantined in macOS
f15e00b463b4dceaf5b260883975e93c24581b2c ci: use https, not http to download binaries from perforce.com
1c3676478cce3de2013f5925a480335325e0b363 Merge branch 'cb/ci-make-p4-optional' into jch
cfec8dead00b26a26ea54f4f2ecd84454ba156e4 Merge branch 'ar/send-email-confirm-by-default' into jch
00d8c311050824f841617e954c641ec2ebb300ec commit: fix "author_ident" leak
a8647488d96625929f6c26cf9f58d9eac569aa45 Merge branch 'cb/path-owner-check-with-sudo' into jch
f8095f677e41bf911911f5916e302269fd85e936 Merge branch 'gg/worktree-from-the-above' into jch
8cc14081e9069545137719ad20515ee61734366b Merge branch 'pb/ggg-in-mfc-doc' into jch
3c96c83a4298d5c508d278ebdc4c44c4ffebbbac Merge branch 'ab/commit-plug-leaks' into jch
835be09d2567f6c677482dc3a71cdf06cf182d07 Merge branch 'ab/valgrind-fixes' into jch
444d021ad311bb227f50a79da2af700122fa6f0d Merge branch 'jc/archive-add-file-normalize-mode' into jch
366181e3eca9148fd871d456bf307f9d87aa9a9b Merge branch 'js/scalar-diagnose' into jch
19a373990fb6cde37228cef7b1b21d4d1e3145f4 Merge branch 'jh/builtin-fsmonitor-part3' into seen
26be9928fb4d815c4cb75d534e9478fef3d5fa3a Merge branch 'ab/hooks-regression-fix' into seen
6d898335a599bfbdd8424cee92b8ee99666d4576 Merge branch 'tb/cruft-packs' into seen
36a89bdd52e274ee11a99c57a3337336addc18c2 Merge branch 'js/use-builtin-add-i' into seen
13d48beba9f11b348a7feb93006ca1d77c9fc23c Merge branch 'js/ci-github-workflow-markup' into seen
fc1f8c35dae5507bf5332a1a1326bdf48ca2c2fc Merge branch 'js/wait-or-whine-can-fail' into seen
3796f05051ea4cdc008db8c3044b705e13f4d91b Merge branch 'ab/plug-leak-in-revisions' into seen
e6ba461d4f4466d76a1d05db2dea41eab60dc196 Merge branch 'ac/remote-v-with-object-list-filters' into seen
e43ca1dde6a3f04109952acf1054e4adab5bb05e Merge branch 'jx/l10n-workflow-change' into seen
4b5476a78c063f75c67d8822c4af6aa964926bc6 Merge branch 'cc/http-curlopt-resolve' into seen
6b52dbb6dca33e2197fb41a242234f35a9d8b83a Merge branch 'cw/remote-object-info' into seen

--===============0754860304363780901==--
