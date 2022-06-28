Content-Type: multipart/mixed; boundary="===============2700864206818235699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 28 Jun 2022 21:34:24 -0000
Message-Id: <165645206430.30367.2212969706771937805@gitolite.kernel.org>

--===============2700864206818235699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: dc8c8deaa6b5847733bd7df011a4c7b7d1a64e0a
    new: e4a4b31577c7419497ac30cebe30d755b97752c5
    log: revlist-dc8c8deaa6b5-e4a4b31577c7.txt
  - ref: refs/heads/seen
    old: a5b07a7eda79ceea63258555fce3ded70876c4e5
    new: 0ae11c16901670e8757e0fd5b7be7d4227e3f4b1
    log: revlist-a5b07a7eda79-0ae11c169016.txt

--===============2700864206818235699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8c8deaa6b5-e4a4b31577c7.txt

ed922dcab6ac3e2cc0a53f06e9044ba180ea0675 t2016: require the PERL prereq only when necessary
0527ccb1b558e1337f5f3e02ea9747d86a1908a8 add -i: default to the built-in implementation
944db25c603ec56aeea95c193a4b74eb5da5d90d git-p4: fix issue with multiple perforce remotes
852e2c84f847d99e29fd08feb8cea881dca63c79 Merge branch 'jh/builtin-fsmonitor-part2' into jh/builtin-fsmonitor-part3
0041797449da61f4131bb1673fa5d4c3af48240d vimdiff: new implementation with layout support
a242c150ebb02d4146694d982f806620ca0e565b vimdiff: integrate layout tests in the unit tests framework ('t' folder)
6b52f48b8f1cda8d428d3e4fe685bd28713f293f cli: add -v and -h shorthands
551f5022019803cceb0fa3943f696fae32f093f9 run-command.h: remove always unused "clean_on_exit_handler_cbdata"
7146f271c6077ff35e33684b8e7de48dca4e9dcf configure.ac: remove USE_PIC comment
8c0cfadd9a8afd1accd05e5a31e044620726bcc8 xdiff/xmacros.h: remove unused XDL_PTRFREE
b676b73232fab679502f7c77e60f0852b4f2a09e pack-bitmap-write: remove unused bitmap_reset() function
89ef49b30c09a0a8c96a59bbbb38065f89319af3 object-store.h: remove unused has_sha1_file*()
0b75e5bf22d6c2ad0589990613478277a7a48c6f alloc.[ch]: remove alloc_report() function
a0231869a6d656f1cc9402084898666308d364ef untracked-cache: test untracked-cache-bypassing behavior with -uall
e6a653554bb49c26d105f3b478cbdbb1c0648f65 untracked-cache: support '--untracked-files=all' if configured
adf159b44183537538e78c2e69997f9f605b92d4 git-p4: add blank lines between functions and class definitions
990547aa2b701ff8cbdf85219175bd015371f55c git-p4: remove unneeded semicolons from statements
812ee74ea0d499000402fdfa3388cc69e72cdaf2 git-p4: indent with 4-spaces
59ef3fc1044eb01b4691f0ca6ca0b1313f7bdc00 git-p4: improve consistency of docstring formatting
522e914f65da504f6b485dd8a89f49f7f176bbd0 git-p4: convert descriptive class and function comments into docstrings
9084961b2ab74010fa4efb88f72559b3ede5603a git-p4: remove commented code
794bb28d2a9853fa998c795120729277b17e047f git-p4: sort and de-duplcate pylint disable list
84af8b854481d686674622424977ecc5cdf0d587 git-p4: remove padding from lists, tuples and function arguments
57fe2ce0e1a2cb7bd355b97230a9aa42be7da044 git-p4: remove spaces around default arguments
0874bb016a06703d942092c23922c1e4e2bf5f4a git-p4: removed brackets when assigning multiple return values
12a77f5b7e2d963434636472894d98caf095c0a1 git-p4: place a single space after every comma
843d847ff75f76bc9cba89bf2bf1162906f1f6be git-p4: remove extraneous spaces before function arguments
968e29e16bf6ea5565208bf5440f7bcee1be2891 git-p4: remove redundant backslash-continuations inside brackets
2bcf611088ffcc585b963efcc5c69fb6e819c1b3 git-p4: remove spaces between dictionary keys and colons
c785e2029c478dce241f9e07e657ec372b633e6c git-p4: ensure every comment has a single #
6febb9f84307fab60af6873258006d98d97be87f git-p4: ensure there is a single space around all operators
7a3e83d0bd1d8fe004cd2f3dd4bc03bc8ca6fe9e git-p4: normalize indentation of lines in conditionals
da0134f6534f407f8377ea97eb040ee6e49412e1 git-p4: compare to singletons with "is" and "is not"
77956b9de5266de6e597509a4d58e2f0bcafd09a git-p4: only seperate code blocks by a single empty line
4768af208850ef3de74908c498acf9f8956cf545 git-p4: move inline comments to line above
e8f8b3b2a34fadaa559b25ec734c78ab9ef1228f git-p4: seperate multiple statements onto seperate lines
4ff0108d9e21e274b4fefa840a84ff4953ec8e06 git-p4: sort imports
1e2574e5854e989f17d44f505f73278455b28eeb Merge branch 'ds/partial-bundle-more' into ab/plug-leak-in-revisions
7b5cf8be180940ce099c8413d02fb5707d900708 vimdiff: add tool documentation
980145f7470e20826ca22d7343494712eda9c81d mergetools: add description to all diff/merge tools
82b28c4ed802bbf96262e5416916441184cd2d4b t3501: remove test -f and stop ignoring git <cmd> exit code
465b30a92d4c2c76e434790bdf487d57547a6cc4 submodule.h: use a named enum for RECURSE_SUBMODULES_*
bb886cf9b4994274781acfddd043edda60a5dfd8 serve.c: remove unnecessary include
1da312742db9d5a4b796c5d8abe0d703e59f5c26 apply.c: remove unnecessary include
17f273ffbad8724278e0fa4da592a7ec7c6abc83 git-p4: support explicit sync of arbitrary existing git-p4 refs
fbe5f6b80437adbcd58af1b3751b830910a2ddaa git-p4: preserve utf8 BOM when importing from p4 to git
fca85986bb936346d362c4802ebce5692fd257ee Merge branch 'ns/core-fsyncmethod' into ns/batch-fsync
897c9e2575457a454ac63c5e80ffecd304d1fa35 bulk-checkin: rename 'state' variable and separate 'plugged' boolean
2c23d1b4776ec7b089943edb234f5de4312a6e30 bulk-checkin: rebrand plug/unplug APIs as 'odb transactions'
c0f4752ed2ffb89d10a9e469a83f089cc7e9df9d core.fsyncmethod: batched disk flushes for loose-objects
4d33e2ba6b9db6a28085b2ef7e46d30a981875ab cache-tree: use ODB transaction around writing a tree
b4a0c6dc9733751788161ce3c181709be89045f9 builtin/add: add ODB transaction around add_files_to_cache
23a3a303ab9bfec2321ac4d1ae9f4df279f3a20c update-index: use the bulk-checkin infrastructure
425d290ce564ada84a5322545dbbd1866f2a29c4 unpack-objects: use the bulk-checkin infrastructure
8a94d833497f3b8232684271c80a7da56f930939 core.fsync: use batch mode and sync loose objects by default on Windows
fb2d0db502240231cde9584d2a908ae186a2ae06 test-lib-functions: add parsing helpers for ls-files and ls-tree
d42bab442d7ca6bcc38aefe384e94d4320565b77 core.fsyncmethod: tests for batch mode
112a9fe60d7c5f02ee1a805d8730d54a458b7ad1 core.fsyncmethod: performance tests for batch mode
5dccd9155f9e2774176beba3a22c14ca5e3fcdb1 t/perf: add iteration setup mechanism to perf-lib
e5f5d7d42effb1d0d404897ac782783f742e9daa blame: report correct number of lines in progress when using ranges
95b3002201384d6b1de5d1243aba45e1f5065c23 contrib/vscode/: debugging with VS Code and gdb
c970d30c2c362259316b5d63ef81fde591095a1b convert: clarify line ending conversion warning
c36c27e75cb367e16392cc8fc4fd3f311126ab59 t7812: test PCRE2 whitespace bug
72315e431b48c1239f143c5257f8a84aac3f3d2d t1011: replace test -f with test_path_is_file
96ddfecc5b9cd8d8b7b6316ed2523a489e879682 Makefile: add a prerequisite to the coverage-report target
b925fcf12951dba85313afd08c6154d8d978b03e t/helper/test-fast-rebase.c: don't leak "struct strbuf"
4b59b2db97af0b40fc2688069c3a91ba28f8883d blame: use "goto cleanup" for cleanup_scoreboard()
f2605051427af9fceaacb4a9d0effc6e2b0af227 string_list API users: use string_list_init_{no,}dup
89f45cf4eb031f28b5dd028983734c4ddfa99439 format-patch: don't leak "extra_headers" or "ref_message_ids"
bf20fe4ca8c8d2ba2087c9c44b4ee09a1d1467ed cocci: add and apply free_commit_list() rules
1878b5edc03c4bf685c7278fc4ced4704c876984 revision.[ch]: provide and start using a release_revisions()
2108fe4a1976f95821e13503fd331f075da398c6 revisions API users: add straightforward release_revisions()
296a1438455d366475570ac49afb466f591417dc revision.[ch]: document and move code declared around "init"
f196c1e908db9242206e1fc9c64f33baf92676bb revisions API users: use release_revisions() needing REV_INFO_INIT
5e480176fed01aeb47735f525002203ac6e462d0 stash: always have the owner of "stash_info" free it
0139c58ab951e8620d6066eb687d0a96e490436a revisions API users: add "goto cleanup" for release_revisions()
b78ce337def2db3a6fceee157f49202e5d1ce46a revisions API users: use release_revisions() in http-push.c
f6bfea0ad0151a941686b2ed1875ec7038623ac0 revisions API users: use release_revisions() in builtin/log.c
bf1b32d0991cfead7e5604897d0866b789bf602e revisions API users: use release_revisions() with UNLEAK()
f0cb6b8053eb9146e9d5255b6b0473d020c6e8bd revisions API users: use release_revisions() for "prune_data" users
e966fc5a89b4db275f3855cfdff157c1a759c7c1 revisions API: have release_revisions() release "commits"
a52f07afcb02b2e09702d54118527fbb9d640895 revisions API: have release_revisions() release "mailmap"
7a98d9ab00dc0a238b624b20c3884b50fe504e2b revisions API: have release_revisions() release "cmdline"
e75d2f7f73420884c50613a8242812b55ad2a8fa revisions API: have release_revisions() release "filter"
f41fb662f57abccf24d036bb0fd4294eb72261af revisions API: have release_revisions() release "grep_filter"
689a8e80dd4f7b3a20be88146bdea833c7759603 revisions API: have release_revisions() release "prune_data"
ab1f6926e90e00ac2ea649e67355f0a0669c0541 revisions API: clear "boundary_commits" in release_revisions()
81ffbf838070bf68970688e4a11399f58c562cce revisions API: release "reflog_info" in release revisions()
6ab75ac83926c154a58104ac832363f128f8ed56 revisions API: call diff_free(&revs->pruning) in revisions_release()
9d5a7df3322551422f257c686f6621a22e0fa731 revisions API: have release_revisions() release "date_mode"
ae1b383dfa945d98ec3cedd744619c2028d6edf7 revisions API: have release_revisions() release "topo_walk_info"
54c8a7c379fc37a847b8a5ec5c419eae171322e1 revisions API: add a TODO for diff_free(&revs->diffopt)
e6b2582da30b599d95f40510777c643b9fba9012 reftable: avoid undefined behaviour breaking t0032
52e1ab8a7692c27c288a15da2604273b401063ac rebase: simplify an assignment of options.type in cmd_rebase
c0befa0c033b2754b93a666fe0e925c080b7d64b commit-graph: close file before returning NULL
2c2db194bd9e2f2dda7f1a47d26a1f86b3dd635a tempfile: add mks_tempfile_dt()
8af759374ec174372b841d2f8bc24edcba385418 diff: use mks_tempfile_dt()
7a06a854ee1f167babadb7bdb116fa9c2d3e49eb Documentation/ToolsForGit.txt: Tools for developing Git
dde1358970ab9ddafb9f664baadeddde1e9e7842 tests: stop assuming --no-cone is the default mode for sparse-checkout
2d95707a02ffd68933f8af0fa76090bea908d376 sparse-checkout: make --cone the default
f69dfef355aec867693deb68376a08e97303d61c git-sparse-checkout.txt: wording updates for the cone mode default
71ceb816b3d22953c63f3d71b6c8e5d016ece958 git-sparse-checkout.txt: update docs for deprecation of 'init'
0d86f59a3c7ce06bebb44a691cf8743e8eda1fbe git-sparse-checkout.txt: shuffle some sections and mark as internal
5d295dc39606990688766916a2bcf93dc0efb61b git-sparse-checkout.txt: add a new EXAMPLES section
72fa58ef50e8f7fcc1b992168785219726fb162e git-sparse-checkout.txt: flesh out pattern set sections a bit
a8defed07cb4c287306d228b2e9f03d1195f5395 git-sparse-checkout.txt: mark non-cone mode as deprecated
5d4b2933407286ac2b76a1a66a04967a35d973f0 Documentation: some sparsity wording clarifications
96697781e06e1b67aeee35a8798deb37e0b87ef4 log: "--since-as-filter" option is a non-terminating "--since" variant
d097a23bfaa85b4f37c771d30358e8fb5adacd7f clone: die() instead of BUG() on bad refs
a9e0a49dc427a8c442619e7937abeb1af1f35ff2 t1092: add compatibility tests for 'git show'
a37d14422a4edd4f95abbe9532f518127cd3ef69 show: integrate with the sparse index
561287d342cc55205b6cac33415ed96a6f112558 object-name: reject trees found in the index
4925adb4dac1f794cc5d5c82dee49e2f5f47560f object-name: diagnose trees in index properly
124b05b23005437fa5fb91863bde2a8f5840e164 rev-parse: integrate with sparse index
f62563988fefed73d795cfaeae203421b784c334 t0033-safe-directory: check the error message without matching the trash dir
424f315d9f15338ee950f343e01becd6f087121b t0033-safe-directory: check when 'safe.directory' is ignored
756d15923bf6806f94484054873e284728a89c4b safe.directory: document and check that it's ignored in the environment
740deeadd3d2c10b8a98573fdf65aa433a0bf816 Merge branch 'gc/submodule-update-part2'
3da993f2e63864668ca7ae1a91c351684aec319d Merge branch 'jc/diff-tree-stdin-fix'
096b082b2abe55672242d4ac1e469c8843fee21c Merge branch 'rs/name-rev-fix-free-after-use'
0f828332d5ac36fc63b7d8202652efa152809856 Some regression fixes for 2.36
bdaf1dfae71fdf120fc7253e713ccf0a06cc5558 branch: new autosetupmerge option 'simple' for matching branches
8a649be7e8010085a8a3f1c9126da5c02324350e push: default to single remote even when not named origin
05d57750c66e4b58233787954c06b8f714bbee75 push: new config option "push.autoSetupRemote" supports "simple" push
7a618493facb79639231f797e492fab51fac2ba4 contrib/coccinnelle: add equals-null.cocci
afe8a9070bc62db9cfde1e30147178c40d391d93 tree-wide: apply equals-null.cocci
2b0a58d164b0642be3eeb476fecd28114445cdd5 Merge branch 'ep/maint-equals-null-cocci' for maint-2.35
72a4ea71e5f29e4078363e87e4471128ff713a62 tree-wide: apply equals-null.cocci
7710d1be607a7c8549ddb560dda2dd97ff38ab7a Merge branch 'ep/maint-equals-null-cocci' into ep/equals-null-cocci
e6bf70d17624425aa0d7e9518b6a62dad13e4c5d tree-wide: apply equals-null.cocci
d5a17b6665cd79a7bce54e8cde974503d0e8ddc6 Merge branch 'jc/show-pathspec-fix'
2cc712324d518b57ac895f22314ded09cc058621 Merge branch 'rs/fast-export-pathspec-fix'
5048b20d1c2db7525e4739a75e2f89c1b96ad116 Merge branch 'rs/format-patch-pathspec-fix'
8ed16bd600b0fd8e0ac0090e0dc8375614cc0ba8 Merge branch 'jc/clone-remote-name-leak-fix'
dcf1ac24a2ffd9014779fe5504e8f66539fff4bc Merge branch 'jc/cocci-xstrdup-or-null-fix'
8b28e2e2e4abd0e9cffe0d85afd6f0c0346bb948 Merge branch 'ds/midx-normalize-pathname-before-comparison'
73f96c977293a45688881e5de69c26f6f70942fd Merge branch 'ab/cc-package-fixes'
1c4411cce1bfc515cba4c1ca63b7d616e023b5e1 Merge branch 'cm/reftable-0-length-memset'
f5aaf72f1b5aeb3b77bccabce014ea2590e823e2 A bit more regression fixes for 2.36
f7b5ff607fa1a62a480399afb6ccb9691735bf79 git-p4: improve encoding handling to support inconsistent encodings
3188d3c0b9a9e7029183cff86743b5a7ae9902dc trace2 docs: a couple of grammar fixes
c191b9188b371ca4850386e44122ecfa6ee74a01 trace2 docs: "printf" is not an English word
1c538b951fce8743a8f81cb35d3a9901b11df624 trace2 docs: surround more terms in backticks
c4667b17fb67482b2b6d3787ff496e5c75ab2075 trace2 docs: fix a JSON formatted example
236d1177ba893b1101de5b330cd4eb116e4eb9d3 trace2 docs: clarify what `varargs` is all about
a6c80c313c1138eb0e6c040cb78274ca28991c90 trace2 docs: add missing full stop
e8005e4871f130c4e402ddca2032c111252f070a Sync with v2.36.1
ef6d15ca536a50d916f8d9c7f600d650810161b1 builtin/remote.c: teach `-v` to list filters for promisor remotes
eae937059be0ae7b4a8e6bfbb985c8c079129419 stash: expand sparse-checkout compatibility testing
3a58792adece081ee84e9827c4d90daf759ceb76 stash: integrate with sparse index
cfde4cd6ffdca7670b62a292b144425767fb1759 sparse-index: expose 'is_sparse_index_allowed()'
491df5f679f0381f529b967df25476ab944406ab read-cache: set sparsity when index is new
874cf2a6044462ddba7162730557354a107c3a6d stash: apply stash using 'merge_ort_nonrecursive()'
0f329b9ae4f49d1f76cdd4cae518b2ae757e111e unpack-trees: preserve index sparsity
88cbd17e87e1f1732ab922836a4a21f45a70dd58 Merge branch 'ab/misc-cleanup'
301fc17de02f35ae697f06e555e151ed04f680d9 Merge branch 'tk/untracked-cache-with-uall'
c237c3fd5f038802f3d390c2e1aba9d0fd2f1fd9 Merge branch 'jh/p4-various-fixups'
123dfdff0d6e886ce5536d39dd77dcd46db8d4c0 Merge branch 'fr/vimdiff-layout'
bcccafbef046c9072ef45993c4b7a7926ae2cf88 Merge branch 'ea/progress-partial-blame'
b9de974d38d42c3a735cc05acb308b61e80aa819 0th batch for topics from the previous cycle
1f6b196665704023fb14644e93b869ce54ee2452 gitk: trivial indentation fix
465f03869ae11acd04abfa1b83c67879c867410c gitk: include y coord in recorded sash position
ef9b086d95e4f6676d588f4b0deebeaa76bf2a41 Merge branch 'master' of git://git.ozlabs.org/~paulus/gitk
0cf1defa5a6764b8a0fd956ff4d114cb014cb8a4 bisect: output state before we are ready to compute bisection
f11046e6def11a281a371918793226f30e3f8c12 bisect: output bisect setup status in bisect log
202161fa8ddce803bd63b9687ac15ff2b016c14d Merge branch 'ah/rebase-keep-base-fix'
4c5d5e1b72cc22446df664007bed533ad2e1efd3 Merge branch 'kt/commit-graph-plug-fp-leak-on-error'
bedefc1227907a4bfdf508bc1128d3c0813e5f82 Merge branch 'ea/rebase-code-simplify'
cacfd1d018125ee0450d06348bc4a6974f2c4d30 Merge branch 'pw/test-malloc-with-sanitize-address'
a2437297c9f964ec36bf6596dcc3ec275b7cdb4b Merge branch 'rs/commit-summary-wo-break-rewrite'
277cf0bc36094f6dc4297d8c9cef79df045b735d second 0th batch of topics from the previous cycle
58194173652786709ba9dd1f56df6922a92f419f pull: do not let submodule.recurse override fetch.recurseSubmodules
00d8c311050824f841617e954c641ec2ebb300ec commit: fix "author_ident" leak
489ef3ba57e4114c0e6c98cc71a038fdefa92527 MyFirstContribution: add "Anatomy of a Patch Series" section
afc8c92535749136e015ed8474b0db5613ad177d MyFirstContribution: add standalone section on cover letter
e97d474c7a7ba5c5ed0cfa56e100a9b22feb69ff MyFirstContribution: reference "The cover letter" in "Preparing Email"
c2cd4b592f89c4d11570c815f80b1a45266e4939 MyFirstContribution: reference "The cover letter" in GitGitGadget section
4ec50080621f1072a51351cb0f93d1af15a3c531 MyFirstContribution: drop PR description for GGG single-patch contributions
5f1a3fec8c304decaa9af2bf503712050a4a84e0 t: regression git needs safe.directory when using sudo
ae9abbb63eea74441e3e8b153dc6ec1f94c373b4 git-compat-util: avoid failing dir ownership checks if running privileged
b9063afda17a2aa6310423c9f7b776c41f753091 t0034: add negative tests and allow git init to mostly work under sudo
7709acf7beca41be2e382eb0e6c13b5003a20c1a fetch-pack: make unexpected peek result non-fatal
511cfd3bffa685fda0e7c25bfa08082aa0de3a30 http: add custom hostname to IP address resolutions
f7400da8005e8af979b61ab2f42bb2dacfa656c8 fetch: limit shared symref check only for local branches
86f4e31298e4440a08da277966a52adeb982a1fb connect.c: refactor sending of agent & object-format
9fd512c8d6322df821971024ab36b16bebd760fb dir API: add a generalized path_match_flags() function
a6e65fb39caf18259c660c1c7910d5bf80bc15cb fetch-pack: add a deref_without_lazy_fetch_extended()
1f6cf4508ed554b473bb1e5cf89df18f617fe2a2 fetch-pack: move --keep=* option filling to a function
c1d024b84378d099f6ff9bb74e442d17587f3081 http: make http_get_file() external
1d04e719e7bda885991cd4566a5bb6f6565fa106 remote: move relative_url()
834e3520ab6435073ef58922b24d732f96cdf461 remote: allow relative_url() to return an absolute url
89c6e450fe4a919ecb6fa698005a935531c732cf bundle.h: make "fd" version of read_bundle_header() public
8a50571a0ea700fe2b9a3c7ef7ed2117c87ca9ba object-file: convert 'switch' back to 'if'
0353c6881890db1302f0f1bdf85c6076eed61113 fetch: do not run a redundant fetch from submodule
af845a604da3b9aec2e4ef69d3318962d46322b6 builtin/receive-pack.c: remove redundant 'if'
4b317450ce140c8c188afba79aed9a2e8e95d79e t6424: make sure a failed merge preserves local changes
4b5a808bb906896e07ca147645b33feb81e91c4c repack: respect --keep-pack with geometric repack
aab7bea14fee0f185b26413bf27a1cfefbe0114d t7703: demonstrate object corruption with pack.packSizeLimit
66731ff921a56cf3e7049fae614fcf7eec663bde builtin/repack.c: ensure that `names` is sorted
1256a25ecd5df8fb418a537d856bf442da984c17 Merge branch 'sg/safe-directory-tests-and-docs'
f5203a4220759e824e187082db3f4f09a3e0e570 Merge branch 'ds/do-not-call-bug-on-bad-refs'
796388bebdd4942a689a9356e26dbb0d8affea08 Merge branch 'rs/t7812-pcre2-ws-bug-test'
4976f244f3cd8a9161fdbcc3cfd1ed7b65bb349e Merge branch 'gf/shorthand-version-and-help'
87d6bec2c8ff5a254e455ed67ced29006c504d9a Merge branch 'gf/unused-includes'
0a88638b0b2f52f588c21de3c0a8af6b49a2e540 Merge branch 'ah/convert-warning-message'
ee0241bd224d3c106701876d1cceecf17b6039e3 Merge branch 'pb/submodule-recurse-mode-enum'
6b3d47a960c2b7801d1daad4af876cda33f277dc Merge branch 'km/t3501-use-test-helpers'
bdba04d4d02d168c78190979f0888b99554baf43 Merge branch 'sa/t1011-use-helpers'
2e55151800531fea805bbe3a655d73627c1ea194 Merge branch 'cg/vscode-with-gdb'
804ec0301fddb68d5170939084d79e2c0c672028 Merge branch 'tk/p4-utf8-bom'
af3a3205d14561e1683ca86b894888f9f1fc0176 Merge branch 'tk/p4-with-explicity-sync'
586f23705c639d08fc3c1f1489cdec57e18a1fe9 Merge branch 'kf/p4-multiple-remotes'
2e969751ec29bf948ce8ab3eef111d01b4293a42 Merge branch 'rs/external-diff-tempfile'
6f24da652ce1e40163d0da87287fa1a7231e58e2 Merge branch 'mv/log-since-as-filter'
3ab732864aca2ffd8c8c1b928ca0f4b398b35fb2 Merge branch 'js/trace2-doc-fixes'
1dff6dc016a3b20e92910004ade1c13339b6fe7f Merge branch 'mg/detect-compiler-in-c-locale'
ed54e1b31ad1a9a35ef6c23024d325a2c4d85221 Merge branch 'gc/pull-recurse-submodules'
9a7176d9fb21a542e77dbb25b732fa651f439eff Merge branch 'jc/update-ozlabs-url'
945b9f2c31448d1c0d35cb4eedfc03e9d17d55c6 Merge branch 'cd/bisect-messages-from-pre-flight-states'
5a9253cd45494b7b8aed8166529c5c451086f451 Merge branch 'vd/sparse-stash'
acdeb10f91da939135fbacb847792ae237450d7d Merge branch 'ds/sparse-colon-path'
538dc459a0331c48b893c9f6ca0be5917860bb99 Merge branch 'ep/maint-equals-null-cocci'
e121c8c0d945d386faef2b9c602f82a13f6ff39b Merge branch 'ep/equals-null-cocci'
3af1df0415741c85f84e78e281339186be1d05d7 Merge branch 'tk/p4-metadata-coding-strategies'
69e3d1e550a6ab05762ec1ad84f985a68ff779f1 Merge branch 'cb/ci-make-p4-optional'
f9b95943b68b6b8ca5a6072f50a08411c6449b55 First batch for 2.37
3d89a8c11801af1f7aae9d009240fd43cf322845 Documentation/technical: add cruft-packs.txt
863d6ceb52d10a41b06dc3ad58fc967fc295d9b7 ci: fix code style
78d5e4cfb4b9f023549596c0d6fd0afdef57d571 tests: refactor --write-junit-xml code
270ccd2a677766b7a7e22fdc16d6bb310eeda65b test(junit): avoid line feeds in XML attributes
b95181cf822bde2c807127abd502683822d86cf8 ci/run-build-and-tests: take a more high-level view
08dccc8fc1f248c8de7e87ac6e435edac4f77ebe ci: make it easier to find failed tests' logs in the GitHub workflow
dab73aebd85acf6441769370f380f50619c3ebae ci/run-build-and-tests: add some structure to the GitHub workflow output
0f5ae593bea7314184608a32122da73ed559f219 ci: optionally mark up output in the GitHub workflow
448de909a7dc0e0cc80aff6eff84de56a4c8bbfc ci(github): skip the logs of the successful test cases
110e91150ddb8caa75be8e1ffb937047dbd2752f ci(github): avoid printing test case preamble twice
0068c82a13d321b567cade0309eff8421bb2358d ci: use `--github-workflow-markup` in the GitHub workflow
aeea0084a0d72410422e5a4dccda5829240a5fc1 ci(github): mention where the full logs can be found
3069f2a6f4c38e7e599067d2e4a8e31b4f53e2d3 ci: call `finalize_test_case_output` a little later
baa73e2b75645a088268266a408f502457663876 t1092: refactor 'sparse-index contents' test
8846847a142d720f63b5cbf9f0481c7694445ace t1092: stress test 'git sparse-checkout set'
dce241b020cf32c9485c7ef23247f0b003731afa sparse-index: create expand_index()
9fadb373dd4a670e761776560d3c40f6fcc80360 sparse-index: introduce partially-sparse indexes
080ab56a46ad65068201a768a04464341117fe81 cache-tree: implement cache_tree_find_path()
2d443389fddf1b9b50664669b55c701a53f12eb2 sparse-checkout: --no-sparse-index needs a full index
0243930af40f1ede50598c7de0965bdbe6fcbe30 sparse-index: partially expand directories
ac8acb4f2c70dd95c582bd5d4fb4f689f82ff3c6 sparse-index: complete partial expansion
b0b40c0468abd09cc0fa64da02a92d798e25d47d p2000: add test for 'git sparse-checkout [add|set]'
598b1e7d0982fd71a25d861dccc1d580ef14ac90 sparse-checkout: integrate with sparse index
ea78f9ee7a595d9e85195c0802d9170fe4ce442e Merge branch 'ab/commit-plug-leaks'
1b8138fb0880e399dcb6fcc6b6d4081c1a1db40e Merge branch 'ab/valgrind-fixes'
6cd690616029029aa8c70bbb3e5d63e6676e1824 Merge branch 'jc/archive-add-file-normalize-mode'
7a3eb286977746bc09a5de7682df0e5a7085e17c Second batch
44f9fd649673362bdbaae7067a9919b1fe4c96d1 pack-bitmap.c: check preferred pack validity when opening MIDX bitmap
58a6abb7bae98357677657825631de6652256be9 builtin/pack-objects.c: avoid redundant NULL check
5045759de85d40520036c0216dbc51015ef833e7 builtin/pack-objects.c: ensure included `--stdin-packs` exist
4090511e408a37091e7812bc1828a763a035e0a2 builtin/pack-objects.c: ensure pack validity from MIDX bitmap objects
a561962479cc2c1063babeeaf0e6491fd4b8b2e8 cmake: fix CMakeLists.txt on Linux
80431510a2b97e08bd577f39934e2b5ea9a43034 cmake: add pcre2 support
5ec711082255d1a580e3270c40ca76d655a3dd7c cmake: remove (_)UNICODE def on Windows in CMakeLists.txt
c37c6dc6a79a1ca7b9d4fa4efd788d8f5ec6369a setup: don't die if realpath(3) fails on getcwd(3)
c58bebd4c67960cd4dbaa3c9e569d8d805d8a819 ci: update Cirrus-CI image to FreeBSD 12.3
296bdc4f36f62590c7cb4f709ab7fc1f2e507d19 Merge branch 'ep/coverage-report-wants-test-to-have-run'
18254f14f26845c8a2bc7ca7d934855068eb3257 Merge branch 'jc/show-branch-g-current'
9cf4e0c8d259ec822b0e017a1739e75494f5623d Merge branch 'jt/fetch-peek-optional-section'
3ce9483c1a59277b73fe713504d44cf30d218b43 Merge branch 'pb/ggg-in-mfc-doc'
5ed49a75f3a76731547e8322118a0bea1dd93676 Merge branch 'os/fetch-check-not-current-branch'
fa61b7703e7f19f172af3311af8dc04581ecdf69 Merge branch 'jc/avoid-redundant-submodule-fetch'
3846c2a1edce72534cfd8b621e777dded5bd58a6 Merge branch 'tb/receive-pack-code-cleanup'
6afdb07b7b918ed9282ea6e955f53369df862be8 Third batch
ea3f639fe776eee2e14336a683d5fae98f0ab21c Makefile: sort source files before feeding to xgettext
9f555783c0b857434c311966a0ffe40d058299ac Makefile: generate "po/git.pot" from stable LOCALIZED_C
1cc0425a27c6de542a9f09e8c5451079e4a8c6ef Makefile: have "make pot" not "reset --hard"
6dd9a91c324a696a0d547ff57c1fc7f4e5e9938c i18n CI: stop allowing non-ASCII source messages in po/git.pot
15fe4069d785414c6db85a2b805416f51395960c Makefile: remove duplicate and unwanted files in FOUND_SOURCE_FILES
e448263716f1c89ddcd6e5423c2c119d767b5518 po/git.pot: this is now a generated file
5377abc0c9d510a1d089ceb687a422a26dcb02b6 po/git.pot: don't check in result of "make pot"
fbb3d323936d856e1091b137481e5edb15162619 Makefile: add "po-update" rule to update po/XX.po
b9832f7e3bd615025d5703c635ab2179fcaed2a7 Makefile: add "po-init" rule to initialize po/XX.po
e2f4045fc459872868aad25906ba7bec57ae112d l10n: Document the new l10n workflow
f49c478f628910de206c5e882a3cd3abec76d4e6 Merge branch 'tk/simple-autosetupmerge'
7ec4a9e74f6a5a54b2b82578496d1225be6e76f4 Merge branch 'cg/tools-for-git-doc'
2088a0c0cd61ab6c98064e68619e1d931a4619e2 Merge branch 'cb/path-owner-check-with-sudo'
2785b71ef94799150d5ee02a24e6bbe330cae572 Merge branch 'ac/remote-v-with-object-list-filters'
8ddf593a250e07d388059f7e3f471078e1d2ed5c Fourth batch
94cd775a6c52a99caeb1278c3d8044ee109e2d3e pack-mtimes: support reading .mtimes files
1c573cdd7219db5600fb2b5249f7c8835c8d416d pack-write: pass 'struct packing_data' to 'stage_tmp_packfiles'
d9fef9d90d27b6794350ec3bc622042b79397088 chunk-format.h: extract oid_version()
5dfaf49a5a651d3e8c3552bc2e833312a3671a4f pack-mtimes: support writing pack .mtimes files
2bd44278244d3dc4cc11916ecb1f31f826709a20 t/helper: add 'pack-mtimes' test-tool
fa23090b0c5cc27d0720535e27236fef9b409efb builtin/pack-objects.c: return from create_object_entry()
b757353676d6ffe1ac275366fa8b5b42b5d9727d builtin/pack-objects.c: --cruft without expiration
2fb90409b8133803bae89773ac9a9db629443dc6 reachable: add options to add_unseen_recent_objects_to_traversal
fb546d6e4395cedf46a81ce91213b61992b14ff5 reachable: report precise timestamps from objects in cruft packs
a7d493833fe615211fd329183e59cec08496fb90 builtin/pack-objects.c: --cruft with expiration
f9825d1cf752b8d04a3e9193ff6fdb54d09e28a3 builtin/repack.c: support generating a cruft pack
4571324b99fcf7bd9e58fce677801fbf72b0e0a5 builtin/repack.c: allow configuring cruft pack generation
72263ffc322d0b6c8646a4f096981a0b4bad17ba builtin/repack.c: use named flags for existing_packs
ddee3703b36e96056f11ddc4621707b6054bab48 builtin/repack.c: add cruft packs to MIDX during geometric repack
5b92477f896f147d02bd2e9168a780940b57cfc5 builtin/gc.c: conditionally avoid pruning objects via loose
a613164257b46700ca583bdcab160c712ad392fe sha1-file.c: don't freshen cruft packs
40f865dc025cfb91ee6338f688c06cdc65b53fa0 fsm-listen-win32: handle shortnames
27b5d4171d90073e37c7c1233b6bcc95ba58ae1d t7527: test FSMonitor on repos with Unicode root paths
49b398a970f6efa368114330da23ae69aeeb9c60 t/helper/fsmonitor-client: create stress test
62a62a28308453ee830bb7e02cf732474a6e01a5 fsmonitor-settings: bare repos are incompatible with FSMonitor
d33c804daec8aaf1e8af187c00166ef4cb017262 fsmonitor-settings: stub in Win32-specific incompatibility checking
5c58fbd26579391d825cb1ef0df8703bd6fd0ed5 fsmonitor-settings: VFS for Git virtual repos are incompatible
a85ad67bbdadb24ddb9b58a4010e20105c4c25e9 fsmonitor-settings: stub in macOS-specific incompatibility checking
1e7be10de0d493f471bf102a7eed32da8247c825 fsmonitor-settings: remote repos on macOS are incompatible
d989b266c1a7ef47f27cec75e90f3dfefbfa0200 fsmonitor-settings: remote repos on Windows are incompatible
ddc5dacfb368d4903f5dd475897e5e11772f9970 fsmonitor-settings: NTFS and FAT32 on MacOS are incompatible
9968ed73ff8bf00d06862e6653451faeb008afef unpack-trees: initialize fsmonitor_has_run_once in o->result
8e8f4b814bab3f1499e50404e344f5b483c91f40 fsm-listen-darwin: ignore FSEvents caused by xattr changes on macOS
39664e93093bd9545ad4085523b122196c449508 fsmonitor--daemon: cd out of worktree root
802aa31840bd2080f668d0efbaeea2021f4e2488 fsmonitor--daemon: prepare for adding health thread
207534e423d95861c27444d4cf9760bf16edc6c8 fsmonitor--daemon: rename listener thread related variables
d06055501b0d31c417f8cbd237efb48065256d83 fsmonitor--daemon: stub in health thread
90a70fa80964e7d582fb8df2c0115da79d13f5ab fsm-health-win32: add polling framework to monitor daemon health
6504cfd392936f6e3994216101659fcda24ed1ac fsm-health-win32: force shutdown daemon if worktree root moves
de7e0b58ea4bb1ca8242e677096dae50f96e9b7e fsm-listen-darwin: shutdown daemon if worktree root is moved/renamed
95a4e78a746be2b87972c03c82e8b1fe8fe0bea1 fsmonitor: optimize processing of directory events
b5337082b34dbdb25f27014518841a6f78d82bf6 t7527: FSMonitor tests for directory moves
7667f9d2ae944dbea85aeda7093af5c87904245c t/perf/p7527: add perf test for builtin FSMonitor
f954c7b8ff3f1443dfd52b5d0c59208a8d1d87ec fsmonitor: never set CE_FSMONITOR_VALID on submodules
caa9c37ec0b1c30ac1df266d01da6edb2c49d8ad t7527: test FSMonitor on case insensitive+preserving file system
d6d58ff8abd382226980f00360e12e4bf91456e4 fsmonitor: on macOS also emit NFC spelling for NFD pathname
9915e08f9bc4122a1d49101fff43be20a2ea6cb5 t/helper/hexdump: add helper to print hexdump of stdin
00991e1013750130bbe4b4ac81279d6997935236 t/lib-unicode-nfc-nfd: helper prereqs for testing unicode nfc/nfd
eb299010eee63b5a069d82836efb38969ffd4109 t7527: test Unicode NFC/NFD handling on MacOS
53fcfbc84f68d11c9635fe58f72ce5a83200e051 fsmonitor--daemon: allow --super-prefix argument
3294ca6140875163b538eab08b56d1c8b3ccca5b t7527: improve implicit shutdown testing in fsmonitor--daemon
43966ab3156a082067bf9930351e96e9488da735 revert: optionally refer to commit in the "reference" format
6448182a831a5704601b7ad29afa1a26c40a4d53 transport: remove unnecessary indenting in transport_push()
35919bf1ab9d1451547d229f3a11a63c70f385df transport: unify return values and exit point from transport_push()
8c49d704ef8487b689acaf8a3b5e9ca098d48f30 transport: free local and remote refs in transport_push()
a75910602a7367281409c4f13b5b87f350a0dc43 archive: improve documentation of --prefix
23f2356fd902434a9b8e9e4cdae735f399c16ff0 Merge branch 'rs/document-archive-prefix' into js/scalar-diagnose
b02fdbc80a41f73ceb6c99e8e27b22285243a335 pathspec: correct an empty string used as a pathspec element
237a1d138c4322a7e934f129dee02e2ea6a214cd archive: optionally add "virtual" files
de1f68a968e64b3e1e2979222238fec1f045bbf3 archive --add-virtual-file: allow paths containing colons
b44855743b1674caf3bd4f42814473771b129c48 scalar: validate the optional enlistment argument
aa5c79a33156c2f086ca3a149c11f1434d10f5ce scalar: implement `scalar diagnose`
0ed5b13f2450fd26c0e52cef775deea477e4cdb4 scalar diagnose: include disk space information
93e804b2785e1f030737e31e7e18ddc997a368c7 scalar: teach `diagnose` to gather packfile info
15d8adccab9a3146b760b089df59ce3e7ca2b451 scalar: teach `diagnose` to gather loose objects information
60be29398a555ac99b7bb8e322259590e36940e4 Merge branch 'cc/http-curlopt-resolve'
5a10f4c3a16633556ab3b1b0e216e6ef07877932 Merge branch 'jc/t6424-failing-merge-preserve-local-changes'
1fc1879839242dbb1a378888b68493cbb04b07e0 Merge branch 'js/use-builtin-add-i'
1bcf4f6271ad8c952739164d160e97efd579424f Fifth batch
191faaf72648c4ed080a9e38c1782bc1619a6e87 revert: --reference should apply only to 'revert', not 'cherry-pick'
db5b7c3e462a327e07c451d8a6e41b2ba193a1f8 Merge branch 'js/ci-gcc-12-fixes'
4c9b052377453802d0ee1526c865babd7e7368f9 Merge branch 'jc/http-clear-finished-pointer'
2668e3608e47494f2f10ef2b6e69f08a84816bcb Sixth batch
419141e4958360966449f289d95a9787a919245f Revert -Wno-error=dangling-pointer
91e2e8f63ebd92295ff0eb5f4095f9e1fba8bab0 remote.c: don't BUG() on 0-length branch names
f1dfbd9ee010e5cdf0d931d16b4b2892b33331e5 remote.c: reject 0-length branch names
0e1a85ca7558a9ec6f2e708dcc106c455a50776d gitweb: switch to an XHTML5 DOCTYPE
19d75948ef7abe9066efa4462108827d70565ae9 common-main.c: move non-trace2 exit() behavior out of trace2.c
0cc05b044fd690f37565262a5b09f60c203c5218 usage.c: add a non-fatal bug() function to go with BUG()
53ca569419aed9706b052c48656715ab0b5f14fd parse-options.c: use new bug() API for optbug()
5b2f5d92ca5afc118d3fb798c1f25863a5011a01 parse-options.c: use optbug() instead of BUG() "opts" check
07b1d8f184e126eef8223757844587cf91d6e14c receive-pack: use bug() and BUG_if_bug()
6d40f0ad15e72daab6524988c9c4b4a3460488f8 cache-tree.c: use bug() and BUG_if_bug()
29fda24dd11e90583f3ea9ff2f90ee9acacd7792 run-command API: rename "env_array" to "env"
b3193252c4278e9039fbb896a35f84abc1fb5aac run-command API users: use "env" not "env_array" in comments & names
1d232d38bde689fb04161824d1e494617b3f8082 ls-tree: test for the regression in 9c4d58ff2c3
377d347eb3b1a23ece080dc5e5b8df6958c56e96 Merge branch 'en/sparse-cone-becomes-default'
83937e9592832408670da38bfe6e96c90ad63521 Merge branch 'ns/batch-fsync'
b3b2ddced295c26134568cf879488a921a352865 Merge branch 'ds/bundle-uri'
a9e7c3a6efebcb96a987db7514751e9f52985399 Merge branch 'pb/use-freebsd-12.3-in-cirrus-ci'
d8c8dccbaafd35879493a95840ae52153f1d1136 Merge branch 'ds/object-file-unpack-loose-header-fix'
091680472db4ab4604e79259233040a8d5762c06 Merge branch 'tb/midx-race-in-pack-objects'
c276c21da6d055060b1c216de1b1c04fb058425f Merge branch 'ds/sparse-sparse-checkout'
16a0e92ddc39ff6266c9b78aaad56b1e3ac687a4 Merge branch 'tb/geom-repack-with-keep-and-max'
28db3b7b71c25e87cf7eed5406a1a1052311d330 Merge branch 'jx/l10n-workflow-change'
37d4ae58efcc9f716435f327c39d5552aedb4b7c Merge branch 'kl/setup-in-unreadable-worktree'
a50036da1a39806a8ae1aba2e2f2fea6f7fb8e08 Merge branch 'tb/cruft-packs'
ab336e8f1c8009c8b1aab8deb592148e69217085 Seventh batch
6dcbdc0d6616d7fbd2445aa2237b22e3c172ea85 remote: create fetch.credentialsInUrl config
c0c9d35e27e777d117362f6e96f433eb2b55bf76 builtin/show-ref.c: avoid over-iterating with --heads, --tags
6d858341d284e08320dc2dbf1952d7a37884e5f3 read-cache.c: reduce unnecessary cache entry name copying
2f7b9f9e55ca2d8fa23fe44678a0180f7e118c86 rebase.c: state preserve-merges has been removed
afd58a0d42b5385089799fdd66b555df7cc8a4b4 rebase: help users when dying with `preserve-merges`
afea77a72a2e986dfa285b86c08ba51772579dad rebase: note `preserve` merges may be a pull config option
f007713cb101dba76491f18459ae45085b6267a2 rebase: translate a die(preserve-merges) message
4d4e49fff17122e0eec185857fa87d526174859f commit,shallow: unparse commits if grafts changed
04b1f1fd9d9faeb90d7bd25d8eb4d3ffbb28b9f1 range-diff: show submodule changes irrespective of diff.submodule
9470605a1b03dac8fc4f801132e36964b4fbb8c3 git-prompt: make colourization consistent
134047b500fd6da079c4aad72c456cd76afe6771 fsmonitor: query watchman with right valid json
fd3aaf53f713d424d3c08cffa7e76e29b31638ba run-command: add an "ungroup" option to run_process_parallel()
338959da3e46340dfcec3af361c6062c3a992668 remote.c: remove braces from one-statement "for"-loops
323822c72be59ce2900cc036c5bad4f10bafbb53 remote.c: don't dereference NULL in freeing loop
a082345372e14ecd30a84a790eda0c38154e4602 hook API: fix v2.36.0 regression: hooks should be connected to a TTY
ce3986bb224067ecdb372d7cb7a56d22682e9a31 run-command: don't spam trace2_child_exit()
f31b624495077ab7b173b41f28cea52db874aa6b Merge branch 'yw/cmake-updates'
2da81d1efb0166e1cec7a8582b837994dde6225b Merge branch 'ab/plug-leak-in-revisions'
fc5a070f591c2114a6e55b4fe3395f79e93699bb Merge branch 'js/ci-github-workflow-markup'
07a454027b92605887fd09c1426fa6067f5f84cb Merge branch 'fh/transport-push-leakfix'
006fd83e0389a42b766cb1acd8796c15f69b02b5 Merge branch 'rs/document-archive-prefix'
08baf19fa316b8395bb0d984d66d438d233d2b5c Merge branch 'js/scalar-diagnose'
f00809500f35ed2dbef9e58ae07ca2b6dcc82776 Merge branch 'jc/all-negative-pathspec'
9c897eef06347cc5a3eb07c3ae409970ab1052c8 Eighth batch
b1299de4a1e9a193db2bfeb23508250ebbe2d67b cocci: retire is_null_sha1() rule
db7961e6a69f648e8a1359c23830ff59d7341092 config: document and test the 'worktree' scope
1e59178e3f65880188caedb965e70db5ceeb2d64 Sync with 'maint'
5aeb145780ffdfd516ad6fa697e7e14ba29be0bf ci(github): bring back the 'print test failures' step
ce18a30bb78720d90df42b9d9ee6b8b7dd33d7e6 gpg docs: explain better use of ssh.defaultKeyCommand
0e5d9ef395467619b621540a7fdefbfc8062f2ac git-prompt: fix expansion of branch colour codes
597553e42e816b58cad857d759f11c5f53a01510 Merge branch 'cb/buggy-gcc-12-workaround'
c21fa3bb549a7769f9d508f0a5f95c654539e1f7 Merge branch 'ab/env-array'
0b91d563d8d9615d1dc400b7c5e92ebd7933d01d Merge branch 'gc/zero-length-branch-config-fix'
9e496fffc872b20a147d7b80330335edfff919cc Merge branch 'jh/builtin-fsmonitor-part3'
28c2a3599730cca72c587bec7a9a72705635d992 Merge branch 'jy/gitweb-xhtml5'
4da14b574f2e52eb05e4fef7ed169a8f9e3a8b67 Merge branch 'ab/bug-if-bug'
5699ec1b0aec51b9e9ba5a2785f65970c5a95d84 Ninth batch
df5fed9c34a394b55194b3fb69413bcc4c76fd64 ci(github): use grouping also in the `win-build` job
cadcafc3311de7f6fae5f3add10cde4f93268ff8 ci(github): also mark up compile errors
ecbd60ae9980cb3f30f54270f39b464c1f8b39a2 Merge branch 'pb/range-diff-with-submodule'
66c2948ffd6e376447252a3a72f7ce78eeef3e52 Merge branch 'tl/ls-tree-oid-only'
1a7f6be5b17f572fc68ff2a2e0c079d50c671c74 Merge branch 'ab/hooks-regression-fix'
eef985e17af956b341b08ed7ad47f3941cb7da94 Merge branch 'jt/unparse-commit-upon-graft-change'
11698e551ce0590af6d7ce1f5b683eca27e68ab3 Merge branch 'ds/credentials-in-url'
2246937e4165d4a7a238f1ea52da36bc7aa1274a Merge branch 'tb/show-ref-optim'
113656eca6c58b8db61c3c8e8218f7debe33708a Merge branch 'zh/read-cache-copy-name-entry-fix'
70055ef1bf813e184d2594a0dd8f733caead6ed3 Merge branch 'sn/fsmonitor-missing-clock'
fe66167535dd8b395f16fcba7863c36beb365ef9 Merge branch 'ab/remote-free-fix'
da4827056acd8acac882fdfc93fd5b70472927ea Merge branch 'js/wait-or-whine-can-fail'
21bb3851ee3c6fe945ed17c10b79dc153418fcdf Merge branch 'gc/document-config-worktree-scope'
8168d5e9c23ed44ae3d604f392320d66556453c9 Git 2.37-rc0
7ccbea564e8589a911d521a78b0eaefacc16badf add -i tests: mark "TODO" depending on GIT_TEST_ADD_I_USE_BUILTIN
4a169da280aa6d22bdf0cf5baea65f47bd363a3a fetch doc: note "pushurl" caveat about "credentialsInUrl", elaborate
7281c196b1166f1c00df33948c67b0ef81ba63a9 transfer doc: move fetch.credentialsInUrl to "transfer" config namespace
1f8496c65f963d2b75ef57dc4f09dbc2f5646bf3 push: fix capitalisation of the option name autoSetupMerge
7596fe952d92f06375b1ef9fcde1b03c97d23983 tests: add LIBCURL prerequisite to tests needing libcurl
bfca6316345ffd717c717d2e36365239a3070124 Merge branch 'jc/revert-show-parent-info'
589bc0942b2c14e9361deedc468a233e0571136f Merge branch 'po/rebase-preserve-merges'
686790f6c1a3150ced65fdd8e3278129a516cd9a Merge branch 'fs/ssh-default-key-command-doc'
4f6db706e6ad145a9bf6b26a1ca0970bed27bb72 Fixes and updates post -rc0
69635e52428d06904621ba3df71d577c6b7095ba l10n: es: update translation
3b9a5a33c2986522736d484da497ccd99d715220 builtin/rebase: remove a redundant space in l10n string
55d9d4bbd044afa004c6962aa50635158dc8719e perf-lib: fix missing test titles in output
624b8cfdcea32e4f023415097e611fb1566512fd t2107: test 'git update-index --verbose'
9aa1cba01a90a82dc798cc6d2f18074335f24d2e t5329: test 'git gc --cruft' without '--prune=now'
82db195e1be63cfa274c26351ef782b2df0a21fd pack-write: drop always-NULL parameter
86aa250aa871a4d8314f1f51ee007e93a9461e1e cache-tree: remove cache_tree_find_path()
5a09991e32f3487702bd032703bacba1c4c46612 fsmonitor: avoid memory leak in `fsm_settings__get_incompatible_msg()`
f53559227ccb600f4fdd1bfe08e1164a5aed60b5 submodule-config: avoid memory leak
41a86b64c093a6f36ffe0959aeed2e3f2590c7e8 submodule--helper: avoid memory leak when fetching submodules
652891de4ff164d545daa5472ab67f4f9d41319b read_index_from(): avoid memory leak
41f1a8e6a417bc3e56a0eef687e28247138276d1 pack-mtimes: avoid closing a bogus file descriptor
c918f5c1ab0c4dec916b747916236ca0d3655be5 relative_url(): fix incorrect condition
f8535596aa7bd7f6862af3fe6420ac12b17c9912 bug_fl(): correctly initialize trace2 va_list
2b288c472487ff82734244ec6db632e41d1e73fb Merge branch 'master' of github.com:git/git
2fec2d289588a70f8683bfe8f429d9e3d3d31ef5 Merge branch 'jk/perf-lib-test-titles'
30327a08c8644cc415dca173aa3ddccf24c79c5a Merge branch 'ds/more-test-coverage'
99bbf4739d927a3d8183d1fc3f1ee7871aac9fb9 Merge branch 'jc/cocci-cleanup'
e870c5857fbd67a7015b8c5539293bcb5d8e8ff5 Merge branch 'js/misc-fixes'
d0d96b8280faf7c22c115374732f50972689c0d2 Merge branch 'js/ci-github-workflow-markup'
7f5a382aa5eb54509a4de4d399d8b35c48d91c65 Merge branch 'ab/credentials-in-url-more'
aa11b94ef87050af9e4e0aab64f1ab89636c5be4 Merge branch 'jk/bug-fl-va-list-fix'
b81b98f818fdacdc472f2afed2ae67d9d0893fe2 Another batch of fixes before -rc1
b4eda05d58ca3e4808d3d86ab5826c77995a06f7 i18n: fix mismatched camelCase config variables
6b11e3d52e919cce91011f4f9025e6f4b61375f2 git-compat-util: allow root to access both SUDO_UID and root owned
694c0cc0fb531b17750ac6e81920054f193f8eb8 Merge branch 'cb/path-owner-check-with-sudo-plus'
5b71c59bc3b9365075e2a175aa7b6f2b0c84ce44 Git 2.37-rc1
74e34a0ee2920c7f8f57e36c7346495b6dd6b9f2 Merge branch 'master' of github.com:git/git
325240dfd76bc6a47e5a89beccf27b236b70e2ac name-rev: prefix annotate-stdin with '--' in message
378b51993aa022c432b23b7f1bafd921b7c43835 gc: simplify --cruft description
ddbc07872e86265dc30aefa5f4d881f762120044 Merge branch 'jp/prompt-clear-before-upstream-mark'
ce51ed5195226c35f8af8f177345051e84b092c7 Merge branch 'master' of github.com:git/git
db2558009cfcb71d411d63bb604f722e64af6698 l10n: zh_CN: v2.37.0 round 1
4ab814526e7c50cc5dcaa11983c174f86951ff98 l10n: bg.po: Updated Bulgarian translation (5367t)
b9e4d89ca4eb05ec6d86600e39a8400de40e1ab9 Merge branch 'tb/cruft-packs'
f770e9f396d48b567ef7b37d273e91ad570a3522 Git 2.37-rc2
13608fdcfb5c8e6950da46c4cc4dba845efa8880 l10n: de.po: Update German translation
0411e8aa31ebc6e0476e2fda12f83289535041fa l10n: TEAMS: Change German translation team leader
1b51ae591e8769e8888877054ca4fbe6ae99d7c6 l10n: README: fix typo
bf34edf48c9797d216e640db341948517720d554 Merge branch 'fz/po-zh_CN' of github.com:fangyi-zhou/git-po
241dd998bf687b938a686d6533782080235092cd Merge branch 'master' of github.com:alshopov/git-po
aa6bc5c581168a42a295182ad1dc833233a71efb Merge branch 'master' of github.com:ruester/git-po-de
160071c38f3995a1762a3768c3172b900c012487 l10n: tr: v2.37.0 round #1
c38261e7d9a26dce0026a6683152fb2532712278 l10n: po-id for 2.37 (first batch)
7d7192b91f208982f8a166d9a835d75737b44aa8 Merge branch 'po-id' of github.com:bagasme/git-po
bcb6cdfc0325e8aefa60b4947c8aabe81e020a23 Documentation/config/transfer.txt: fix typo
39c15e485575089eb77c769f6da02f98a55905e0 Merge branch 'ab/credentials-in-url-more'
a54f9fb9f59f930dd2a8c42615ac547fb79e8c30 l10n: Update Catalan translation
305136b4ff7b4f9c8955bf427daa94a3b2874278 l10n: fr v2.37 round 1
84189f4d151eda23ab318b63721238d864fc411d l10n: vi(5367t): Updated translation
0015f897e54f760a2f422e2896b1984afc41a62c Merge branch 'master' of github.com:vnwildman/git
c9d5deafe2447e240d995ca1dd904b8b2124c507 l10n: zh_TW: v2.37.0 round 1
e7022fcdb53db04cf6f40cbb4db4d0df59c05abf Merge branch 'l10n/zh_TW/220623' of github.com:l10n-tw/git-po
11d4c8b350bbc17ad54e293ef427ed5390712eb2 l10n: ru.po: update Russian translation
71e3a31e40203e3ac9cc4bf5d5cac943963f1e8f l10n: sv.po: Update Swedish translation (5367t0f0u)
fc0f8bcd64eb0a03a7098f72da9c4008bd48cf11 revert: config documentation fixes
5dba4d65403ddd428c89bedf1bc517736ece1d38 Merge tag 'l10n-2.37.0-rnd1' of https://github.com/git-l10n/git-po
49c837424a6152618aad42fa6d5083c6be1fa718 Merge branch 'jc/revert-show-parent-info'
e4a4b31577c7419497ac30cebe30d755b97752c5 Git 2.37

--===============2700864206818235699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b07a7eda79-0ae11c169016.txt

745d6118ab548e6d7f6965b886adf78789724d34 git-rebase.txt: use back-ticks consistently
85775255f18e0a6a6b2e65394bc18ec440dba99d git-submodule.sh: remove unused sanitize_submodule_env()
960fad98e8a8d4c123bb5040f616f856cb9925ea git-submodule.sh: remove unused $prefix variable
757d0927976cf9d59a050f8f9ce1fe54d4dff653 git-submodule.sh: make the "$cached" variable a boolean
da3aae9e8476af3b23363d39dba86b679c14a498 git-submodule.sh: remove unused top-level "--branch" argument
d9c7f69aaa6b001949e9d2b693c22c595cc9d0d6 submodule--helper: have --require-init imply --init
0d68ee723e54330138450f29e358e5ebe1a47aa0 submodule update: remove "-v" option
6e556c412e9283cfa9f9be4bfe4e9c813a53bf52 submodule--helper: rename "absorb-git-dirs" to "absorbgitdirs"
36d45163b6de05886c2c6feb2e626ce423b96b3b submodule--helper: report "submodule" as our name in some "-h" output
8f12108c2951cdfa181d6be66b6def28cd007bdd submodule--helper: understand --checkout, --merge and --rebase synonyms
b788fc671bf1862a72f9fe7256affd7d152b8a6f submodule--helper: eliminate internal "--update" option
2eec463739745d2110aa5462ba9547fa8d255ebb git-submodule.sh: use "$quiet", not "$GIT_QUIET"
5b893f7d81eb7feb43662ed8663e2af76a76b4c8 git-sh-setup.sh: remove "say" function, change last users
7decdb9b4ac322158069645685b7527cba65a7e7 gitweb/Makefile: define all .PHONY prerequisites inline
1e08fa5e2bf9cd254a742a0ac3e950a12fc45915 gitweb/Makefile: add a $(GITWEB_ALL) variable
564ebde3d323fc3b22534dcbb32723807771b955 gitweb/Makefile: clear up and de-duplicate the gitweb.{css,js} vars
b82d66eb0cf840a991ff906ab4679785eae4605a gitweb/Makefile: prepare to merge into top-level Makefile
27438ef5e043ebca6336274c5b4e79287749eca6 gitweb: remove "test" and "test-installed" targets
affc3b755cb4d1ac87096bbb93f5f2e57b703894 gitweb/Makefile: include in top-level Makefile
d3b827408c5a1148d7c7ec46d07380c31b0796e7 Makefile: build 'gitweb' in the default target
a35258c62adf5c0e591f2335f3427434ff0b63f0 gitweb/Makefile: add a "NO_GITWEB" parameter
c178dd39dba408548aed8adeedb58f9897eb9982 t2407: test branches currently using apply backend
9418f3aeb301139002bf2a8a16c4db313f4de349 branch: consider refs under 'update-refs'
01d3387e96c40c29a64cc4b999ac2ac31a00815e rebase-interactive: update 'merge' description
c8c47311b49e8736ccd30b4ce0fa29c103072d2a sequencer: define array with enum values
a715802d5db2de362772db6cef964051aac1b5cb sequencer: add update-ref command
230ea76f537a34db695cf3d38b09e732184f00ab rebase: add --update-refs option
99b25b4a8135ace29ce67703cd8a6b6a3b884ff3 rebase: update refs from 'update-ref' commands
30a37a046c35bc1e238b634b67b8a218ae67f648 rebase: add rebase.updateRefs config option
0b1d4f7b1c534137a099b89a61a37f341e015279 Merge branch 'ab/build-gitweb' into jch
3214ac31581cabf62e2669e8b48dee3724d0e1d4 Merge branch 'ds/bundle-uri-more' into jch
1362efb922bd916e61405f31dfbb1bb255195c9e Merge branch 'tb/show-ref-count' into jch
240ce924e5491f022f68b2efbb475a6b0d733966 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
b18fd142c9383bb5ae894300aff6fb2708bd2f51 Merge branch 'ds/vscode-settings' into jch
aa58f116bb4ced55f16d0e1572deaa41ba739732 Merge branch 'ds/git-rebase-doc-markup' into seen
0e266aadfc3bfd7e322c04b92d8a4e78e33f4f50 Merge branch 'ds/rebase-update-ref' into seen
6e5b50fa64b0087f8a32fa770f0d3eb2c31d3f3a Merge branch 'tk/apply-case-insensitive' into seen
593b739ff7d9514eec767f9cb8124cb6218bdffd Merge branch 'zh/ls-files-format' into seen
a564791f2a24ad8cfc06da0a711fea7229c16ca0 Merge branch 'en/merge-restore-to-pristine' into seen
7209e956558d8ef7f97d9484cc6dd6a70cfa0dfc Merge branch 'ar/send-email-confirm-by-default' into seen
b95182a4c3e692b52a1e7442b17b4f52db64954b Merge branch 'cw/remote-object-info' into seen
0bd3995320c6158c4f2b2c4c991980b4bccc982d Merge branch 'gc/bare-repo-discovery' into seen
89c2f5b85c237b5949aa713d1d0b90301d68d3ac Merge branch 'js/bisect-in-c' into seen
d5eb1c8a2851a0e2e5135aa382d008740b076679 Merge branch 'ab/submodule-cleanup' into seen
1ab2bd46a6545ae2cb31f58b75b0b3d516db2463 Merge branch 'jt/connected-show-missing-from-which-side' into seen
b0c3ce0543f45b20330ce9bc83d7b20fbed21c0e Merge branch 'll/curl-accept-language' into seen
9abc7fbaeb10efeb2722e7d645b403ebd8888cd2 Merge branch 'ab/test-without-templates' into seen
df8ecf935dec3ce50a259ebf98d6e68ca836554d Merge branch 'ds/t5510-brokequote' into seen
a889229a58c43817a54a693e4e53b45a92535cee Merge branch 'en/merge-dual-dir-renames-fix' into seen
ffb5acd025ac94827a201308830ca8c020c3b825 Merge branch 'ab/test-quoting-fix' into seen
0ae11c16901670e8757e0fd5b7be7d4227e3f4b1 Merge branch 'ab/squelch-empty-fsync-traces' into seen

--===============2700864206818235699==--
