Content-Type: multipart/mixed; boundary="===============0844775217213315662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 24 Sep 2026 20:13:31 -0000
Message-Id: <179028081107.455177.9126049173257687144@gitolite.kernel.org>

--===============0844775217213315662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4961f6bb0231074962ff0c2d5bd534d2d873804a
    new: 0a88ddf2b4a64086497e5aeafd029012357a6beb
    log: revlist-4961f6bb0231-0a88ddf2b4a6.txt
  - ref: refs/notes/amlog
    old: 5ba0e1b46e1b86e8975e4145ac82cd9776486d49
    new: f6fe1c8a3145b8a70b021fae44937592eb3a4754
    log: revlist-5ba0e1b46e1b-f6fe1c8a3145.txt

--===============0844775217213315662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4961f6bb0231-0a88ddf2b4a6.txt

f8bc48ea42a1600c6f260f8c3fbf64297f55cbbc object-name: explain why <rev>~N fails in a shallow clone
7d4fbc64ce234d2def89cca8f6ed65f684cddb24 object-file: lift ODB reprepare out of packfile flush
ef7faa6350fc2ee4151584bd912dfd61606be98c object-file: flush transaction packfile before migrating objects
18423523c44271d6a4a6f52154153393c3b57167 dir: hash ignore files before appending newline
913d1e28c7e07021ebe059cb634d3bb5d18dad0b dir: share untracked caches across output modes
fc58c832f97753cb0f0228bd809370b7cba0a1aa ls-files: use and update the untracked cache
60cf5005515d6df30bfc3c1dd13475e13b12f445 reflog: fix default expiry periods
d8e1ba5c4d6f178d9322d8007130eb88b2d35c45 meson: avoid recompiling HTTP sources several times
cc839e97a3dc15cbe280303d397f3c471801eebe meson: don't recompile git-remote-http(1) multiple times for tests
ae24379dd46b92734043ddcec47079f26afe3d3a meson: use precompiled headers for our test-helper
3d7418e351a2c50bcf804b8d57a4a442757fb8a5 meson: use precompiled headers for unit tests
47780704699b83a54caa23e0e69c1e3af84c49d2 meson: fix outdated completion helpers
e492974847e182abc111506c0d2c1efd454e9686 meson: update wrappers
ce4a600322fa2c302e354755f9331f04d4242edd gitlab-ci: fix hanging MSVC jobs
9c29b68d1d57798028a957d3116d89956be54f97 Add new gitmergeconflicts man page
8b04cf16cc611c8b1d9ecc8b3a4256e810fcec1a git-merge: link to new merge conflicts guide
ef6bc190f4ff45a103ff6865645ce7e931badec4 git-rebase: link to new merge conflicts guide
2dd1917236b7800a8db3568bac69ee86675c6069 git-revert: link to new merge conflicts guide
9be0f462291c7e1886454a9ed8eaf1f755a0c446 git-cherry-pick: link to new merge conflicts guide
64d2706a30ee558f81b2b2559fe8e0ce74d83725 git-pull: link to new merge conflicts guide
7d4dc769a4a6b0e4e1ce5c68f3780435bc2d424f ignore conflict markers in gitmergeconflicts.adoc
e9dd0c30852031a9ba9f700ca0a9eca5d091f1ff Merge branch 'ps/odb-alternates-at-creation' into ps/setup-enforce-repo-passed-to-create-repository-has-no-state
4a7e83efcc17cbb22209bdb013da69039643e63e path: drop useless `safe_create_leading_directories_1()`
27fa1d4e640f2a01a836461ee277db2224da831a path: introduce `safe_create_leading_directories_no_share_const()`
e50d4fc494b7bc151d796ce8f48a96cd8c8d8812 builtin/init: refactor messy creation of leading directories
9534f9ee665816f2d741493249f1ea12badb4fed builtin/init: move handling of "core.sharedRepository" into "setup.c"
4192360472b065b2c95e893b7645fa652363b887 builtin/clone: don't apply "core.sharedRepository" to leading dirs
144a8c4ab585baef4da975b2a1e6b7935f20acf3 repository: adapt `repo_clear()` to fully reset the repository
540bd07dbc2370270562f50a7010673327784b84 setup: enforce that passed-in repo does not carry relevant state
6449c92721bef463bcd0e8fbaf9a138bec06472d Merge branch 'tb/midx-incremental-custom-base' into seen
6c7ff84fe4e287abf794d1cdfbb08aa946600610 Merge branch 'mm/line-log-limited-ops' into seen
a924e10848eddf9c6ad169d7a7de7e48cbed219f Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
00cc5a03403447c63bfbfd4b78df172e230406d0 Merge branch 'kj/repo-info-more-path-keys' into seen
f246ae124bab216ccd1a1664a30ebe7b0d6dc492 Merge branch 'pz/fetch-submodule-errors-config' into seen
0e88fda3f28ef792775108de15e63615ed240ad4 Merge branch 'bc/restrict-hex-to-lowercase' into seen
5fb3c5b149493b750fa8ba512daf1abe26828346 Merge branch 'ty/repo-config-cleanups' into seen
c99eacfce3466dfbd036e0756fd9adf2c1d4a263 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
a0ccd48fa9313f96607ef155c3cdd6f1c5814f17 Merge branch 'kh/format-rev-more-options' into seen
a9f174aa3e00c9d29a567061082863b12c9fcd93 Merge branch 'ws/squelch-svn-migrate' into seen
77e644502b17a99031d34c0e76f2da475d9ffd55 Merge branch 'fz/rebase-autosquash-empty' into seen
7f21db4c78c0c46c776dc301b3c8c2d8acd6e05f Merge branch 'jc/checkout-refactor' into seen
2970e8a2d551890365b014db6d292cfe1874250b Merge branch 'll/doc-pushcert-if-asked' into seen
969e43f9db450f5b0efe898e7533b2495c9437f0 Merge branch 'tc/last-modified-bloom' into seen
9fd6335a25f026cf23ad4b1207f2dbc44a5fa5a3 Merge branch 'cc/early-scan-options' into seen
b80c0757e22c3b448bf8a049d1db713022bb93b3 Merge branch 'mm/diff-process-hunks' into seen
57b432bb07665e32e884be6d848976c4151d4d45 Merge branch 'as/push-force-if-includes-no-reflog' into seen
2159fe2e28ce2b2b4754215e43c22a599f74b6c4 Merge branch 'tb/rerere-lock-grace' into seen
0599ba3ec5b787f5143b95056b5fad978ecc1972 Merge branch 'tc/push-force-if-includes-fixes' into seen
ad8a32c6d90cc35d75fc42ef52e7df05185886f3 Merge branch 'ap/var-broken-down-idents' into seen
623017893ea43534ec420f355962c0796d38e9cb Merge branch 'jt/object-file-batch-fsync-fix' into seen
cded37d63a5ccdae148615a081cbad2d347a26f5 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
03f6c05409d92d23baa779d8dc417b3b93e84f8c Merge branch 'jc/advice-config-set-global' into seen
b6e40038b9a99e658eef773951702bd600a8a148 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
a382f03680cffd109a81ff3f2ce9c62e353d3f81 Merge branch 'mh/rust-crate-subdir' into seen
7509a5e041c1f8d39c44fac18452798313b6c527 Merge branch 'ec/commit-fixup-options' into seen
ff067b21945a5e9e447a0352a09e14822e14e693 Merge branch 'mc/refs-batched-deletions-old-oids' into seen
bb6120456458fea7cf40070828415b34d754daa8 Merge branch 'je/doc-asciidoc-xrefs' into seen
27eec9fb21878525b6ccb721529d9e14f013dcfc Merge branch 'js/ci-debian-12-http2-workaround' into seen
7484a0974fc6d2aef7c1acc782bf214b30ce2175 Merge branch 'ps/reflog-expiry-fix' into seen
3275615b3fac5f2193f852c6750100bf7cd1f6ee Merge branch 'gg/http-ssl-verify-status' into seen
933247f61c536b0c5e87d45d2a45f3c56e4752c0 ci: fix unit tests not running on windows
ca7dce3078e7d2960f5d3ec3125c2a5cc1aaa39d Merge branch 'hn/shallow-history-advice' into seen
ace5cee72cbf841d6e7de535192543472065b339 Merge branch 'td/ls-files-untracked-cache' into seen
72e2a92c70a3e3e46b955a182c67a55739b04cb2 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
a459886abb9ca46500d2744dc0e0db01476a978a Merge branch 'je/doc-merge-conflicts' into seen
6f5cfb56585b7aaa894cbe7944bfa52a469d9f8c Merge branch 'ps/meson-improvements' into seen
0a88ddf2b4a64086497e5aeafd029012357a6beb Merge branch 'kn/ci-unit-tests-on-windows-fix' into seen

--===============0844775217213315662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba0e1b46e1b-f6fe1c8a3145.txt

c873df51b796981edb109681a8900a5f6643bd50 amlog
18f747e438ffbd9b67c72a64e3aeeb08e8d4b904 Notes added by 'git notes add'
59d7ce524b3b5c104b7be9601201e1d7f4d12050 Notes added by 'git notes add'
472dfa5d7aa03a45084b5a755cecc72ce59dd748 Notes added by 'git notes add'
b2676aa2abe39cd7b26139322e10d10c609518b7 Notes added by 'git notes add'
0a9cb9eb5dd94a6b0a72d6826f75d38614606cfc Notes added by 'git notes add'
768fe85339eab1097ad80daab8dd3d6c12eb4588 Notes added by 'git notes add'
921dea865a712302701dd15bdfb9f4843afaeba0 Notes added by 'git notes add'
1bda5cd2739175b490b8e0b26c1f21ac3a5c2c17 Notes added by 'git notes add'
4537d86202214f5427f1bc6cf11c4789617bc74f Notes added by 'git notes add'
bef5d7b72c69b88fed037750b19cfce770fd0e9e Notes added by 'git notes add'
5e77c763ebdc91ec18671884e0a6b7b3e4a02ac1 Notes added by 'git notes add'
3faf14921510a70ab2055ed8d843c55f32a5dc61 Notes added by 'git notes add'
949b229c1f6d6e2106e7483142d3480605993eef Notes added by 'git notes add'
731bffa9c3bba90cf68b66aa3e7e4f70141b5ebb Notes added by 'git notes add'
298a7d3d54d6f7ff36bbfec00ee117640103d431 Notes added by 'git notes add'
1d0e1f34cf56ab13a03e0c663922b22f8a3c2f01 Notes added by 'git notes add'
64949820209b053c123e5bd02630b06b0170e2fe Notes added by 'git notes add'
c6e0ea83d3dea7cb70c111f759764496359056ba Notes added by 'git notes add'
68d9ec05bd9e3c88694fee1273843cad6f82ff51 Notes added by 'git notes add'
9af1675735a3c767baf72e1cca6ceceb4afa5e53 Notes added by 'git notes add'
4bc2facd0abb897882ee426d112a03cbac5e4ec7 Notes added by 'git notes add'
717a733118b5618f472beaf9d92eac4c6dad2f33 Notes added by 'git notes add'
5d674be319326cf1dbf1f702055200a41e0173fc Notes added by 'git notes add'
7bd05bfe48e7f51da51ccf62e137d7af78067326 Notes added by 'git notes add'
1e55e1c215b8b0f0b898407735723eb235e4f791 Notes added by 'git notes add'
f9cb569d3ab6a10f78fd29c66ef311e0862c80b0 Notes added by 'git notes add'
bba5e5fdd0daf59c8c347fd41d242d1384c1f3a3 Notes added by 'git notes add'
a1a67ec74625bddb3e19df0e1d18c9ba29749ab1 Notes added by 'git notes add'
90bb538e71de0d83a72827bf9766064888b20d91 Notes added by 'git notes add'
9e49de8ba8e6857089a9516f31378261dfb45cb4 Notes added by 'git notes add'
3b624a145572f1d1ef4c204dd6ba976df4b4580b Notes added by 'git notes add'
f6fe1c8a3145b8a70b021fae44937592eb3a4754 Notes added by 'git notes copy'

--===============0844775217213315662==--
