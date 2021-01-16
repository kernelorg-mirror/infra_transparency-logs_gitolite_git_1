Content-Type: multipart/mixed; boundary="===============3820319909721365007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 16 Jan 2021 00:16:08 -0000
Message-Id: <161075616855.13656.5239705633940559007@gitolite.kernel.org>

--===============3820319909721365007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 72c4083ddf91b489b7b7b812df67ee8842177d98
    new: 4151fdb1c76c1a190ac9241b67223efd19f3e478
    log: revlist-72c4083ddf91-4151fdb1c76c.txt
  - ref: refs/heads/next
    old: 5a11de010b85261407d306768c119269d9297481
    new: 6a967380364a91b4c913c719b6c1f3962b1af2d8
    log: revlist-5a11de010b85-6a967380364a.txt
  - ref: refs/heads/seen
    old: e44e4556bea303cde1d9d49fc57bc3d850eb7824
    new: 1a8e95f6651b58f87ebe8a897d0fbebe319edb11
    log: revlist-e44e4556bea3-1a8e95f6651b.txt

--===============3820319909721365007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72c4083ddf91-4151fdb1c76c.txt

a31e48d39429415d2afa35f2c8421482e06a0677 t7012: add a testcase demonstrating stash apply bugs in sparse checkouts
b34ab4a43ba68dd4bba66d765368a37d99890ab2 stash: remove unnecessary process forking
ba359fd5070c189f07990c487dc916908830488a stash: fix stash application in sparse-checkouts
be6e0daee700b2ee28846b54ddfefe08cd4ec506 abspath: add a function to resolve paths with missing components
fac60b89252e5865da077bb6ccaa9bef43efbfeb rev-parse: add option for absolute or relative path formatting
a9ecaa06a7235e62a9cf4703a19463fcee4449c7 core.abbrev=no disables abbreviations
7efc37820508ba00ab426b3f901865f8bd3bdcef doc: fix some typos
1f4e9319c7ce25efbb4e8469eff11c53dd079318 gitmodules.txt: fix 'GIT_WORK_TREE' variable name
b832abb63dfb54925a52f48b85e3021116d331e8 t1300: remove duplicate test for `--file ../foo`
34479d717756bd363280ac65bfd71569d954f74b t1300: remove duplicate test for `--file no-such-file`
04f6b0a192afad0b2f562deda8913417a875378e t1300: don't needlessly work with `core.foo` configs
c8302c6c0027fb8714106b9365f3443a2d233f44 t6016: move to lib-log-graph.sh framework
7b77f5a13effd01c40b3b354d93749ece79e0acc pack-format.txt: document sizes at start of delta data
1e6771e5046232e448e2dde4f0fee1752c9e1d04 object-name.c: rename from sha1-name.c
e5afd4449d7f1adfd02eca573c23e7ae9c96b28d object-file.c: rename from sha1-file.c
7a7d992d0dbd78cf1fc477cf1e1caf61833b3e41 sha1-lookup: rename `sha1_pos()` as `hash_pos()`
bc626927575cea80b8bc5fd0dbb6c6439e34e606 hash-lookup: rename from sha1-lookup
90b666da601a5ccf9bbc3f2282fb166bf3fdade7 revision: trace topo-walk statistics
ca5120c339de883c3f22161316416c91655651ab rebase: verify commit parameter
7f94b78ddabdb49cde32b088ca66b422e7cda628 completion: bash: add __git_have_func helper
810df0ea8ed00f31d372f3fd90c205d953aea1e6 completion: bash: improve function detection
0e02bdc17a4d4beca06d5606a1d3020c79676d7f test: completion: add tests for __git_complete
5a067ba9d04eebc92ad77f101b785219238f4f1e completion: add proper public __git_complete
cc2d43be2bc93f7016ee97b8d78a79d771e017e4 p7519: allow running without watchman prereq
4ca7994b2a037e98fd3205bb915904f245c9461e parse-options: format argh like error messages
e73fe3dd028ad830bb44b3ad7de15901834e557f builtin/*: update usage format
6dbbae17d9d1f35e7b46d04ba69e453e0a384ac9 Merge branch 'ew/decline-core-abbrev'
9ba366f12baa9eae07c07fad0e873940dfc25e11 Merge branch 'bc/rev-parse-path-format'
b17eb5b4e4e02cf8d5830fdb132247da55749124 Merge branch 'ta/doc-typofix'
40876260ef5afdc56769894b9c1ea7ccb7628c3c Merge branch 'pb/doc-modules-git-work-tree-typofix'
a11571bb7f2cf9b6506a895794f19966669a139a Merge branch 'ma/t1300-cleanup'
16a8055daebdf95ca4bb97e3efe07e87f588767e Merge branch 'ma/doc-pack-format-varint-for-sizes'
8b327f1784d21c52bc177b5ca75665db388d6367 Merge branch 'ma/sha1-is-a-hash'
df26861c564b96e88330bc22fa7410b5ead686d9 Merge branch 'rs/rebase-commit-validation'
02feca721eaf008c54d497d884232bd0c144edbb Merge branch 'ds/trace2-topo-walk'
7bfa0229936e88254de15e967ac09dbac50d7899 Merge branch 'nk/perf-fsmonitor-cleanup'
2ce8de6bf9ddacabe77407e129fd721459e57881 Merge branch 'zh/arg-help-format'
1ee70a916db53334a59f2d3848212e768228f336 Merge branch 'ar/t6016-modernise'
62fb47a4d3a93d97f4ed82323425135ecd3b84f5 Merge branch 'en/stash-apply-sparse-checkout'
f9fb9063fd792e3f50ae2cd0847c88d2df287068 Merge branch 'fc/completion-aliases-support'
4151fdb1c76c1a190ac9241b67223efd19f3e478 The second batch

--===============3820319909721365007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a11de010b85-6a967380364a.txt

b0812b6ac0776b6e43e8483d5579ffd11d5c5f42 git: add `--super-prefix` to usage string
ce81b1da230cf04e231ce337c2946c0671ffb303 config: add new way to pass config via `--config-env`
13c44953fb0b396d3594b4a712f956ab3a48169e quote: make sq_dequote_step() a public function
b342ae61b3658ed4c062a27f8e46ea79c38d4197 config: extract function to parse config pairs
f9dbb64fadf599c588a39d2251bb3f9a2f7d572a config: parse more robust format in GIT_CONFIG_PARAMETERS
1ff21c05ba99ed2d0ade8318e3cb0c1a3f8d4b80 config: store "git -c" variables using more robust format
b9d147fb150c5e0960bc43ad5f3f843487f816f7 environment: make `getenv_safe()` a public function
d8d77153eafdb0fc334e827976f09e4bdff26b58 config: allow specifying config entries via envvar pairs
6dbbae17d9d1f35e7b46d04ba69e453e0a384ac9 Merge branch 'ew/decline-core-abbrev'
9ba366f12baa9eae07c07fad0e873940dfc25e11 Merge branch 'bc/rev-parse-path-format'
b17eb5b4e4e02cf8d5830fdb132247da55749124 Merge branch 'ta/doc-typofix'
40876260ef5afdc56769894b9c1ea7ccb7628c3c Merge branch 'pb/doc-modules-git-work-tree-typofix'
a11571bb7f2cf9b6506a895794f19966669a139a Merge branch 'ma/t1300-cleanup'
16a8055daebdf95ca4bb97e3efe07e87f588767e Merge branch 'ma/doc-pack-format-varint-for-sizes'
8b327f1784d21c52bc177b5ca75665db388d6367 Merge branch 'ma/sha1-is-a-hash'
df26861c564b96e88330bc22fa7410b5ead686d9 Merge branch 'rs/rebase-commit-validation'
02feca721eaf008c54d497d884232bd0c144edbb Merge branch 'ds/trace2-topo-walk'
7bfa0229936e88254de15e967ac09dbac50d7899 Merge branch 'nk/perf-fsmonitor-cleanup'
2ce8de6bf9ddacabe77407e129fd721459e57881 Merge branch 'zh/arg-help-format'
1ee70a916db53334a59f2d3848212e768228f336 Merge branch 'ar/t6016-modernise'
62fb47a4d3a93d97f4ed82323425135ecd3b84f5 Merge branch 'en/stash-apply-sparse-checkout'
f9fb9063fd792e3f50ae2cd0847c88d2df287068 Merge branch 'fc/completion-aliases-support'
4151fdb1c76c1a190ac9241b67223efd19f3e478 The second batch
4ed0341270f99514795465de16c0de35c85e81d4 Merge branch 'ps/config-env-pairs' into next
6a967380364a91b4c913c719b6c1f3962b1af2d8 Sync with master

--===============3820319909721365007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44e4556bea3-1a8e95f6651b.txt

cafc587a1d63adb1d8b73563ddc914cd93d43383 Merge branch 'en/diffcore-rename' into en/merge-ort-perf
12aa5552a998c57cca471f82002d9f4ec03f5b83 Merge branch 'en/ort-conflict-handling' into en/merge-ort-perf
4c848dccfb1e1d43c9d1af73cfbbd5b18ab77406 Merge branch 'en/ort-directory-rename' into en/merge-ort-perf
f9dbb64fadf599c588a39d2251bb3f9a2f7d572a config: parse more robust format in GIT_CONFIG_PARAMETERS
1ff21c05ba99ed2d0ade8318e3cb0c1a3f8d4b80 config: store "git -c" variables using more robust format
b9d147fb150c5e0960bc43ad5f3f843487f816f7 environment: make `getenv_safe()` a public function
d8d77153eafdb0fc334e827976f09e4bdff26b58 config: allow specifying config entries via envvar pairs
3291f2543b4fdb93e294b8652dcebcee1374eeca merge-ort: begin performance work; instrument with trace2_region_* calls
6dbbae17d9d1f35e7b46d04ba69e453e0a384ac9 Merge branch 'ew/decline-core-abbrev'
9ba366f12baa9eae07c07fad0e873940dfc25e11 Merge branch 'bc/rev-parse-path-format'
b17eb5b4e4e02cf8d5830fdb132247da55749124 Merge branch 'ta/doc-typofix'
40876260ef5afdc56769894b9c1ea7ccb7628c3c Merge branch 'pb/doc-modules-git-work-tree-typofix'
a11571bb7f2cf9b6506a895794f19966669a139a Merge branch 'ma/t1300-cleanup'
16a8055daebdf95ca4bb97e3efe07e87f588767e Merge branch 'ma/doc-pack-format-varint-for-sizes'
8b327f1784d21c52bc177b5ca75665db388d6367 Merge branch 'ma/sha1-is-a-hash'
df26861c564b96e88330bc22fa7410b5ead686d9 Merge branch 'rs/rebase-commit-validation'
02feca721eaf008c54d497d884232bd0c144edbb Merge branch 'ds/trace2-topo-walk'
7bfa0229936e88254de15e967ac09dbac50d7899 Merge branch 'nk/perf-fsmonitor-cleanup'
2ce8de6bf9ddacabe77407e129fd721459e57881 Merge branch 'zh/arg-help-format'
1ee70a916db53334a59f2d3848212e768228f336 Merge branch 'ar/t6016-modernise'
62fb47a4d3a93d97f4ed82323425135ecd3b84f5 Merge branch 'en/stash-apply-sparse-checkout'
f9fb9063fd792e3f50ae2cd0847c88d2df287068 Merge branch 'fc/completion-aliases-support'
4151fdb1c76c1a190ac9241b67223efd19f3e478 The second batch
d4ccf45745b38947675c71c34f8dafeb9904bb6f Merge branch 'ds/maintenance-part-4' into jch
a6ec8d81e078d97bb6feb3f1342af58c47ec0b5e Merge branch 'ab/mktag' into jch
f50dab91cbcadd49e1bcb062ab1bf7f5f2482095 Merge branch 'en/merge-ort-3' into jch
1cd7389e0b0b4e976aca7e92dfce9dd0fd0db45b Merge branch 'ma/more-opaque-lock-file' into jch
a573ad1c8920326954b7ee6c16f69a185fdec663 Merge branch 'en/diffcore-rename' into jch
ede936bd4da14c8b3f9018d209e6256a3d712bd6 Merge branch 'mt/t4129-with-setgid-dir' into jch
c9f2e4481d298974b60f94df4956c05f85f1c468 Merge branch 'ab/branch-sort' into jch
a65b42c3276bdf1bba00c36b08851964fb0e5950 Merge branch 'jk/forbid-lf-in-git-url' into jch
13684c62c7cad3b1d6aaf39a111abc1fb3c9d821 Merge branch 'jc/sign-off' into jch
746563ad11ae649ea5dc4663f2d70b2287ca3628 Merge branch 'ds/for-each-repo-noopfix' into jch
a314aa1381620201d33738f895320ed3fe0e7f5d Merge branch 'jc/deprecate-pack-redundant' into jch
4614585f1d230ce59713979aa0604665ea9138f9 Merge branch 'pb/mergetool-tool-help-fix' into jch
b13c0c495ebf9b9a0d74d0fbd7233c957ebab664 Merge branch 'vv/send-email-with-less-secure-apps-access' into jch
aed583fbf21090a5645369069c76757ea241104f Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into jch
55698e88a5be37027c86c746779511a1e2b3e03d Merge branch 'jk/t5516-deflake' into jch
7dd3529c75f0de2da94607013be9dcd981415f8f Merge branch 'ad/t4129-setfacl-target-fix' into jch
00b84446ed475801198dc298646c6b5509b50c0c Merge branch 'ug/doc-lose-dircache' into jch
3b9d11fbd0ff693b148ec7e27c44287864eb8156 Merge branch 'ab/gettext-charset-comment-fix' into jch
65db0d4404eb3d3ef01a697b3fbf3851f76c3091 Merge branch 'dl/reflog-with-single-entry' into jch
174b1789ca4b6c2fc309a18a0537003f87e9c2c9 Merge branch 'js/default-branch-name-tests-final-stretch' into jch
344436825553a71d6dfe9fa8b016fe8446452ab4 Merge branch 'dl/p4-encode-after-kw-expansion' into jch
f3dac1673633237660b9e5e27e7a785bd7787513 Merge branch 'bc/doc-status-short' into jch
a4c44d5876abd3475b30ac92283f75bc1c37565d Merge branch 'jk/log-cherry-pick-duplicate-patches' into jch
a5f091b088d38047b08b287bebbc5fdfbfd21935 Merge branch 'ps/fetch-atomic' into jch
45bfcc605988b04be1b533be658bd72e89250ff4 Merge branch 'ab/mailmap' into jch
8f4e67c35ae58efebec9ef7c49cb3f80a8c9cb7f Merge branch 'jx/bundle' into jch
7cd1e4dc6138347d9bbf74b34d207945d385d14a Merge branch 'tb/local-clone-race-doc' into jch
e90bbec168317871c3e3126c6392e74693631f13 Merge branch 'cc/write-promisor-file' into jch
77eef7fdc42717487f8393e8b4acc4f510345ac6 Merge branch 'jc/macos-install-dependencies-fix' into jch
cebd3b0e4531a15f3942e2733cda19e063678344 Merge branch 'ps/config-env-pairs' into jch
c316d874095938a43ed0fd4e70d0cfd2fa622aa6 ### match next
3549ff15e5f948afe10b8e8f98ade2b48a9903b9 Merge branch 'ab/coc-update-to-2.0' into jch
b5d8dbea77941b45e7c7ae824465442b2c6604d8 Merge branch 'so/log-diff-merge' into jch
732cbc663a2b0fee5bccd46e6fa26a17d557a34b Merge branch 'ds/cache-tree-basics' into jch
4710e5c0d39cb3cda9e9f2b58a96b372eb4e7bf0 Merge branch 'sg/t7800-difftool-robustify' into jch
f02b856e2a2470cf209cd843440f15a0f098ff9b Merge branch 'tb/pack-revindex-api' into jch
302c0fe3389b6d99ce423b262565805396741c26 Merge branch 'tb/pack-revindex-on-disk' into jch
aa85e5befa9e5e823f668cec9885175c89f8d719 Merge branch 'ab/mailmap-fixup' into jch
fc0cca735a4ff026ae9ecff24610ff3cda5fffda Merge branch 'bc/signed-objects-with-both-hashes' into seen
b91f014b9d4ee9612ec4a949bf91147e3e647c9e Merge branch 'en/ort-directory-rename' into seen
9858ddfb16bebab67498b3e3bb0daf7fda149088 Merge branch 'mr/bisect-in-c-4' into seen
630e707a425df30337ca7772300323abe6292ab7 Merge branch 'sm/curl-retry' into seen
85b20e21a851bb546014c2dcbdfb7919e17841c2 Merge branch 'sv/t7001-modernize' into seen
16c1cf1b97fc7676d1678801da01bd83ebf72c06 Merge branch 'ar/fetch-transfer-ipversion' into seen
7fe858e14ee11ed6df321556235d131b37eeaf46 Merge branch 'mt/grep-sparse-checkout' into seen
512b0d8c187783c0c3ba7ae7303f8c2200df418f Merge branch 'mt/rm-sparse-checkout' into seen
98cdb8ac0bf368845b9e24108904c04018311079 Merge branch 'mk/use-size-t-in-zlib' into seen
7aa6eea8441d42f072d2c89e2f3269e1344fa6c2 Merge branch 'jc/war-on-dashed-git' into seen
b9f79e42717958db1adc5eb97a217eecebf7a1b6 Merge branch 'ak/corrected-commit-date' into seen
f46baa7f0e00214de46affc08891e09b377d5cd3 Merge branch 'mt/parallel-checkout-part-1' into seen
abbd22e8e09f198e2f6110f2301439138a42f02b Merge branch 'ag/merge-strategies-in-c' into seen
cceefe12f845df45a81ca528111fcdc2a89f050d Merge branch 'hn/reftable' into seen
c38cdd626d935ec7d302c9ab31436cf66527ad27 Merge branch 'jt/clone-unborn-head' into seen
8bc3d3c1951b2642db21c743c6171974f2441e2b Merge branch 'en/ort-conflict-handling' into seen
b3c8e61344510f6112bfcc1454177527f67efe6e Merge branch 'es/config-hooks' into seen
e9e22bb0d7d47073b223cfd76c92ccf3a32049c4 Merge branch 'jk/symlinked-dotgitx-files' into seen
a5b9558068f2b3f07ae5877cad2887275a5c4d67 Merge branch 'ds/update-index' into seen
2fc4d372a305e531818fe6485b9307a73c0f47ce Merge branch 'ab/detox-gettext-tests' into seen
4007ec624fa0235563bab71525bfedf004c3b893 Merge branch 'js/rebase-i-commit-cleanup-fix' into seen
1a8e95f6651b58f87ebe8a897d0fbebe319edb11 Merge branch 'en/merge-ort-perf' into seen

--===============3820319909721365007==--
