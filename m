Content-Type: multipart/mixed; boundary="===============5635124373844599668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 03 Jun 2022 22:32:42 -0000
Message-Id: <165429556260.24376.11735351574171205729@gitolite.kernel.org>

--===============5635124373844599668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2668e3608e47494f2f10ef2b6e69f08a84816bcb
    new: ab336e8f1c8009c8b1aab8deb592148e69217085
    log: revlist-2668e3608e47-ab336e8f1c80.txt
  - ref: refs/heads/master
    old: 2668e3608e47494f2f10ef2b6e69f08a84816bcb
    new: ab336e8f1c8009c8b1aab8deb592148e69217085
    log: revlist-2668e3608e47-ab336e8f1c80.txt
  - ref: refs/heads/next
    old: cc6a77b48bdf9a50ac0443e365a17ca5a06cccad
    new: 0c4daa206d1106ae3d19233b45340c37e5a485aa
    log: revlist-cc6a77b48bdf-0c4daa206d11.txt
  - ref: refs/heads/seen
    old: 7f1978ce8bfe41074df4fc96ff7f2a28e5807fd1
    new: 9c26dcdeb8e6d003df980cbea8a2c0aeb80baf76
    log: revlist-7f1978ce8bfe-9c26dcdeb8e6.txt

--===============5635124373844599668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2668e3608e47-ab336e8f1c80.txt

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
5dccd9155f9e2774176beba3a22c14ca5e3fcdb1 t/perf: add iteration setup mechanism to perf-lib
112a9fe60d7c5f02ee1a805d8730d54a458b7ad1 core.fsyncmethod: performance tests for batch mode
dde1358970ab9ddafb9f664baadeddde1e9e7842 tests: stop assuming --no-cone is the default mode for sparse-checkout
2d95707a02ffd68933f8af0fa76090bea908d376 sparse-checkout: make --cone the default
f69dfef355aec867693deb68376a08e97303d61c git-sparse-checkout.txt: wording updates for the cone mode default
71ceb816b3d22953c63f3d71b6c8e5d016ece958 git-sparse-checkout.txt: update docs for deprecation of 'init'
0d86f59a3c7ce06bebb44a691cf8743e8eda1fbe git-sparse-checkout.txt: shuffle some sections and mark as internal
5d295dc39606990688766916a2bcf93dc0efb61b git-sparse-checkout.txt: add a new EXAMPLES section
72fa58ef50e8f7fcc1b992168785219726fb162e git-sparse-checkout.txt: flesh out pattern set sections a bit
a8defed07cb4c287306d228b2e9f03d1195f5395 git-sparse-checkout.txt: mark non-cone mode as deprecated
5d4b2933407286ac2b76a1a66a04967a35d973f0 Documentation: some sparsity wording clarifications
86f4e31298e4440a08da277966a52adeb982a1fb connect.c: refactor sending of agent & object-format
9fd512c8d6322df821971024ab36b16bebd760fb dir API: add a generalized path_match_flags() function
a6e65fb39caf18259c660c1c7910d5bf80bc15cb fetch-pack: add a deref_without_lazy_fetch_extended()
1f6cf4508ed554b473bb1e5cf89df18f617fe2a2 fetch-pack: move --keep=* option filling to a function
c1d024b84378d099f6ff9bb74e442d17587f3081 http: make http_get_file() external
1d04e719e7bda885991cd4566a5bb6f6565fa106 remote: move relative_url()
834e3520ab6435073ef58922b24d732f96cdf461 remote: allow relative_url() to return an absolute url
89c6e450fe4a919ecb6fa698005a935531c732cf bundle.h: make "fd" version of read_bundle_header() public
8a50571a0ea700fe2b9a3c7ef7ed2117c87ca9ba object-file: convert 'switch' back to 'if'
4b5a808bb906896e07ca147645b33feb81e91c4c repack: respect --keep-pack with geometric repack
aab7bea14fee0f185b26413bf27a1cfefbe0114d t7703: demonstrate object corruption with pack.packSizeLimit
66731ff921a56cf3e7049fae614fcf7eec663bde builtin/repack.c: ensure that `names` is sorted
3d89a8c11801af1f7aae9d009240fd43cf322845 Documentation/technical: add cruft-packs.txt
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
44f9fd649673362bdbaae7067a9919b1fe4c96d1 pack-bitmap.c: check preferred pack validity when opening MIDX bitmap
58a6abb7bae98357677657825631de6652256be9 builtin/pack-objects.c: avoid redundant NULL check
5045759de85d40520036c0216dbc51015ef833e7 builtin/pack-objects.c: ensure included `--stdin-packs` exist
4090511e408a37091e7812bc1828a763a035e0a2 builtin/pack-objects.c: ensure pack validity from MIDX bitmap objects
c37c6dc6a79a1ca7b9d4fa4efd788d8f5ec6369a setup: don't die if realpath(3) fails on getcwd(3)
c58bebd4c67960cd4dbaa3c9e569d8d805d8a819 ci: update Cirrus-CI image to FreeBSD 12.3
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

--===============5635124373844599668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6a77b48bdf-0c4daa206d11.txt

19d75948ef7abe9066efa4462108827d70565ae9 common-main.c: move non-trace2 exit() behavior out of trace2.c
0cc05b044fd690f37565262a5b09f60c203c5218 usage.c: add a non-fatal bug() function to go with BUG()
53ca569419aed9706b052c48656715ab0b5f14fd parse-options.c: use new bug() API for optbug()
5b2f5d92ca5afc118d3fb798c1f25863a5011a01 parse-options.c: use optbug() instead of BUG() "opts" check
07b1d8f184e126eef8223757844587cf91d6e14c receive-pack: use bug() and BUG_if_bug()
6d40f0ad15e72daab6524988c9c4b4a3460488f8 cache-tree.c: use bug() and BUG_if_bug()
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
25290bb7ec1c4d0fed05d90be2b6ea75142daf4f Merge branch 'ab/bug-if-bug' into next
0c4daa206d1106ae3d19233b45340c37e5a485aa Sync with 'master'

--===============5635124373844599668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1978ce8bfe-9c26dcdeb8e6.txt

1d232d38bde689fb04161824d1e494617b3f8082 ls-tree: test for the regression in 9c4d58ff2c3
bb6c13a4ed50a0a70b84a0ee8548b493d5cb5592 log-tree: create for_each_decoration()
3bc7e774777320f1a8ed06f029b490ffcf044ca1 branch: add branch_checked_out() helper
22457e1e7a4d2de5b1aaa73ffbd09d6a527420b6 rebase: add --update-refs option
05882cda1c83fd73ad79ac3e97f38c3e7029e604 rebase: add rebase.updateRefs config option
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
a6580b4ca693d89a58116465100984b71605e290 Merge branch 'yw/cmake-updates' into jch
23f3ad12fc457ff237543585912e15cd97027487 Merge branch 'jc/revert-show-parent-info' (early part) into jch
590f32c14c3a0b8ef83eab18b5483570c5db10db Merge branch 'ab/plug-leak-in-revisions' into jch
d639d8fa1313761a22727e5b5845f0cb185c8c4f Merge branch 'js/ci-github-workflow-markup' into jch
5594cb0eefa84b416cef66863eb95d15be8f1a71 Merge branch 'fh/transport-push-leakfix' into jch
092222177655dc84de4657c7ddf70912df9442f0 Merge branch 'rs/document-archive-prefix' into jch
eb18bb84fe424bc602c99b16d5631edcd08c89fd Merge branch 'js/scalar-diagnose' into jch
95e2facde7e769be1927d476659e20023c1d5a17 Merge branch 'jc/all-negative-pathspec' into jch
5d37c752d4181da12db874837a3765a7c22b1b93 Merge branch 'cb/buggy-gcc-12-workaround' into jch
d09e450f37ff293b06c2b68040ba13a324d227e2 Merge branch 'ab/env-array' into jch
cbb0baaada0acfddfe395d2d8ee1ea039e427a8a Merge branch 'gc/zero-length-branch-config-fix' into jch
fef24f71095ed9cd706667cdc533ffbc8fff8023 Merge branch 'jh/builtin-fsmonitor-part3' into jch
6821cb4c5433fb9b977bd03de4a2c24cec31daa9 Merge branch 'jy/gitweb-xhtml5' into jch
6393bae969dcf08be04f06acc4b2d852c800785d Merge branch 'ab/bug-if-bug' into jch
146a7a0f6c279f113ee5a9558cf780c681a6cb40 ### match next
d8c172e1e5c4c8ec73b2a49e6af22802f14679d9 Merge branch 'jt/unparse-commit-upon-graft-change' into jch
76f184d87a9c89fa8a7d54c009d5ccac6131a2e5 Merge branch 'pb/range-diff-with-submodule' into jch
6ae1abe76479fb69b1c4d6ef527fa5ae7148eb9b Merge branch 'en/merge-tree' into jch
b7a6cb0b44c05faf21dc727e9575aa5ada21ca54 Merge branch 'bc/stash-export' into jch
1e384230f1cfd12a375520d737ee559a4bc447bb Merge branch 'ab/hooks-regression-fix' into jch
6afc3aa230950b7975905fed0efc547bb38c4d00 Merge branch 'jc/revert-show-parent-info' into jch
b9c232ac6c8a847a9751120fe9391474dac419c3 Merge branch 'ds/credentials-in-url' into jch
8d329e8171d8d97e080dd6e7645a0c1cd6a25fd8 Merge branch 'tl/ls-tree-oid-only' into jch
d4e540a8716cca3b17bacccfc9331388f8ff79ea Merge branch 'ar/send-email-confirm-by-default' into seen
0db8a7c49e795fcfd1294f6beafcfa9f979c96cf Merge branch 'js/wait-or-whine-can-fail' into seen
e3fd185b769688fda41f81a034f8712fc51a1d00 Merge branch 'cw/remote-object-info' into seen
13233e8ffe83b6d5e5eb530d5db81a905335079a Merge branch 'gc/bare-repo-discovery' into seen
c3115784a25187bf4e4ab8ddd56c857d0c859f23 Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
a41dda58d3a844ec5b3676987cc5bc68abae0a09 Merge branch 'gg/worktree-from-the-above' into seen
59eddec1aa20f0dc4e9bcc45568ad8856682d41d Merge branch 'js/bisect-in-c' into seen
9c26dcdeb8e6d003df980cbea8a2c0aeb80baf76 Merge branch 'ds/rebase-update-refs' into seen

--===============5635124373844599668==--
