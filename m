Content-Type: multipart/mixed; boundary="===============4862869113544241343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 16 Dec 2022 01:31:08 -0000
Message-Id: <167115426873.23892.15354717125881543313@gitolite.kernel.org>

--===============4862869113544241343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 57e2c6ebbe7108b35ba30184dcbcb6c34c929ad8
    new: b88fa41a8a83282d6463dbce9261add79b42176c
    log: revlist-57e2c6ebbe71-b88fa41a8a83.txt
  - ref: refs/heads/seen
    old: b06bbafb08fcd6e1aee648e031fcd4b1683daa1f
    new: dd11342466d2cbbf3a6199667541a2e4f1e1fd85
    log: revlist-b06bbafb08fc-dd11342466d2.txt

--===============4862869113544241343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e2c6ebbe71-b88fa41a8a83.txt

cfbd173ccb4dbf9cbaae0640b17d96d7b2ee5a19 branch: force-copy a branch to itself via @{-1} is a no-op
9bab766fb28fae57a229bd90558ec4453ca71be9 completion: add optional ignore-case when matching refs
9de31f7bd25029eb6e2292ede6df3a646f261de4 completion: add case-insensitive match of pseudorefs
e0c08a4f738b3dea7a4e8fe3511c323cf1f41942 git-compat-util: avoid redefining system function names
a61c70a7c890f48678bab8964f9f8d2173fb414a Merge branch 'jk/avoid-redef-system-functions-2.30' into maint
4948ed473168a36d1ca03765c599e95258a29715 Merge branch 'jk/avoid-redef-system-functions-2.30'
ecbc23e4c580e9a204b7b463046f7bb3d11f8749 status: modernize git-status "slow untracked files" advice
77e04b2ed43c93c55ca4645be385c926b9102f6a t4205: don't exit test script on failure
c5630c4868c74aab2fc4e8a4ef4bfc9c51534e0e diff: factor out add_diff_options()
6c6048fa7f1cf7b9ae79beb0f57fd03dd4021bb4 diff: use add_diff_options() in diff_opt_parse()
189e97bc4ba8d5f2ab4746d41204feed159fbe9a diff: remove parseopts member from struct diff_options
faebba436e6d8a274acfc5a3cc3fd4b6c2495d80 list-objects-filter: plug pattern_list leak
6692d45477dd80adf026b513a10a6d98de802811 fsmonitor: fix race seen in t7527
243caa898284413c2e53388787c8c6b599b91fb4 t5314: check exit code of "git"
4d81ce1b99b9e73e1f75fe4783ecff08a8ad736e t7600: don't ignore "rev-parse" exit code in helper
5f3bfdc4f3de4800737dd0f5df25c10497894178 t4023: fix ignored exit codes of git
500317ae03f635b247627eeb9760d9de2e343875 t3920: don't ignore errors of more than one command with `|| true`
786e67611d46cd761e1aaa73f85b62f3dda1960a maintenance: compare output of pthread functions for inequality with 0
e1a95b78d8a26762ea04332de8b7c3878da51522 git-compat-util: undefine system names before redeclaring them
395bec6b3930ce3e23ef90bfb01be4922b21259e Merge branch 'jk/avoid-redef-system-functions-2.30' into jk/avoid-redef-system-functions
86325d36e604e872e189e8dba6d914007918311f t3920: support CR-eating grep
b0226007f0aaf448dec1defe3e44c4e3d7513aa8 fsmonitor: eliminate call to deprecated FSEventStream function
71b4de772983e2d6e088c062e48d482a03240cd8 Merge branch 'rs/t4205-do-not-exit-in-test-script' into next
5cc6d4165a3200cf8e38083475eaa2ddca428734 Merge branch 'rs/plug-pattern-list-leak-in-lof' into next
d64198c6c3bc9893471a6c46473c65b30d2398ee Merge branch 'jh/t7527-unflake-by-forcing-cookie' into next
40f3acd2499f2a48d254aa5d4c7a73955612841b Merge branch 'ab/t5314-avoid-losing-exit-status' into next
ef89e4f2d176307f5bc9632ad2f033bbd5375c1d Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into next
75c7a06930963287a6a32eea38c6fdd0a9a2c89b Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into next
197e1f8c43bba490a61abfe80fdbaddc09037024 Merge branch 'jh/fsmonitor-darwin-modernize' into next
59536ed758f1b4ac9517117b7a61111f3c706ab8 Merge branch 'js/t3920-shell-and-or-fix' into next
56ff27beaaf2f526454eb0198a214ab8bb0abdee Merge branch 'rs/t3920-crlf-eating-grep-fix' into next
aa101dfc0caeb2e23f4078a0a2855b8008e82b1f Merge branch 'jk/avoid-redef-system-functions-2.30' into next
55f7102dba20960997ce6d709b2d5e25d5ef40e8 Merge branch 'jk/avoid-redef-system-functions' into next
6fdfd67cb98e2f0400f8b8ab451f21236f6ea74f Merge branch 'rs/diff-parseopts' into next
60848153fed8cdf14d8b1b69976af5e4073c3187 Merge branch 'sx/pthread-error-check-fix' into next
341974c2bbf823ddf452641c5a0f1bcc1b92658e Merge branch 'aw/complete-case-insensitive' into next
bed7d84d07f5672e23b9f7f17a354895ebe5af50 Merge branch 'rr/status-untracked-advice' into next
b88fa41a8a83282d6463dbce9261add79b42176c Merge branch 'rj/branch-copy-and-rename' into next

--===============4862869113544241343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06bbafb08fc-dd11342466d2.txt

35898ad24d83317135d7fdad601dc17375ac373e Makefile: use sha1collisiondetection by default on OSX and Darwin
c37b1e741a4b4336d9b80ab0856e0af2b08dca49 hashfile: allow skipping the hash function
382f5457b7044df1638049a1e6f0208c34d5c6fc read-cache: add index.skipHash config option
1cc3142bb90a1540aea453275e934736a08cf833 test-lib-functions: add helper for trailing hash
f0456c0464e549d570a04b8c1fc6c85c959a3ea2 features: feature.manyFiles implies fast index writes
31f43bd692936d567ec9bb353be305bf77e8fcb4 submodule absorbgitdirs tests: add missing "Migrating git..." tests
a80afa757bba64ea6fce535cf2dd46c8fb4fc4a7 read-tree + fetch tests: test failing "--super-prefix" interaction
6b1a8747054eceecead1b7fc7fc27bb60c7311dd submodule.c & submodule--helper: pass along "super_prefix" param
7ce875a6dcd1ed11cd7303831d492433295d9412 submodule--helper: don't use global --super-prefix in "absorbgitdirs"
baf0a298eab6eb5d5ba501db249a4379a0e2a111 submodule--helper: convert "foreach" to its own "--super-prefix"
0d445ea4584d0c2cbf625eaa35e25d5fb99dddd5 submodule--helper: convert "sync" to its own "--super-prefix"
f9095e6686fa2fc6cfac2f7266f61defee347c82 submodule--helper: convert "status" to its own "--super-prefix"
c555aaaee0e7d1bd28ebfe7015b20296338fa694 submodule--helper: convert "{update,clone}" to their own "--super-prefix"
0b31707341fa0c97ba6bd17400d0169be0949319 read-tree: add "--super-prefix" option, eliminate global
bc503c2792a47fcadd128a4870c32d85ac8f8dbf Merge branch 'rs/t4205-do-not-exit-in-test-script' into jch
0eb180c12e6e7ed14e5eef0a0a02d27d6212e2b4 Merge branch 'rs/plug-pattern-list-leak-in-lof' into jch
7ecaacf6e5180bab91e707f9dc060183947a3124 Merge branch 'jh/t7527-unflake-by-forcing-cookie' into jch
589e33a7876532a486b4981eccf4c8ec7c2c7946 Merge branch 'ab/t5314-avoid-losing-exit-status' into jch
9ea875a54d6e9d4d38cae218172e9390ede4cb21 Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into jch
2684d4591a714347d72f8a051de68b9e2e2c1110 Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into jch
2718a069fe5ac8bc3c715926d69786a7bb3e18fb Merge branch 'jh/fsmonitor-darwin-modernize' into jch
2fae7a2ff5e4e59f0eeb15345676c4eccd814d33 Merge branch 'js/t3920-shell-and-or-fix' into jch
fc16d7fdc30445c2d20e9b5496d75248de0b9168 Merge branch 'rs/t3920-crlf-eating-grep-fix' into jch
73c5f4c1229dea6b44783b3da44074aaafe3b4a5 Merge branch 'jk/avoid-redef-system-functions-2.30' into jch
3b0d31dce72fa025a73aed7ac2102008f71da04e Merge branch 'jk/avoid-redef-system-functions' into jch
f4991b9c72629ccaec7dbe625beb4e8a1e64d89b Merge branch 'rs/diff-parseopts' into jch
04204deb6703c48826711a4475144e48fce85219 Merge branch 'sx/pthread-error-check-fix' into jch
8399c056de1037fe5d5b70d888c66c91cbe22e85 Merge branch 'aw/complete-case-insensitive' into jch
e37af140bc8fd1736999ccd9abbcc71a0cf24c50 Merge branch 'rr/status-untracked-advice' into jch
2c58db94f5a09a988b5663fefaa27b16218635ee Merge branch 'rj/branch-copy-and-rename' into jch
66712879f62cdf2b0ebfa2bdcf95ecbe488fa44c ### match next
5a6f41b33b5f686a39c0f8891a6418be55a8f0c6 Merge branch 'ds/bundle-uri-4' into jch
de5e55242fbbad888cb166d82829675fe4167400 ### was in next
020b2b22677ee5de608893dd0bda69a3488d3a3b Merge branch 'ja/worktree-orphan' into jch
7234e5b11f77f4f54fe31eb1b649add0e90f2756 Merge branch 'tl/notes--blankline' into jch
bfdd766170a8507eaae047f5f9fc107c24f53110 Merge branch 'cw/submodule-status-in-parallel' into jch
231aaca01f28387082fbc697e9dd640712b71653 Merge branch 'js/drop-mingw-test-cmp' into jch
c1db56e702d92559b54d0a7548281eee10234fee Merge branch 'ew/format-patch-mboxrd' into jch
5f0a7c820bf3e9f778bf180add318598d07e2bc8 Merge branch 'tr/am--no-verify' into jch
bfffa6db4c633b8119f0556595c35df79c90fc7b Merge branch 'es/t1509-root-fixes' into jch
29ba55e88c9b5c7a642fb27bd0561096d50f9045 Merge branch 'jt/avoid-lazy-fetch-commits' into jch
2bc2bb5537e3be30ed1fe2084d3018b07728788a Merge branch 'ds/bundle-uri-4-fixup' into jch
07f78e62bd9da876363c1388f5dee48043729b7c Merge branch 'sg/help-autocorrect-config-fix' into jch
6206c02243a8470851eaf24fa78bbaa89c405a57 Merge branch 'jt/http-fetch-trace2-report-name' into jch
6bf05a8421cae7346d6d0ad3cc08cb727c6732a3 Merge branch 'ds/omit-trailing-hash-in-index' into jch
3206dc1fc0f24d103fa7739e2a4e7fc74c1dcbca Merge branch 'jk/unused-post-2.39' into jch
6232ee858986f84446504bffcf0f0c9f50f2d5b8 Merge branch 'jk/server-supports-v2-cleanup' into jch
4c2768b858051799279a321c7f87ab5bedb9f2f1 Merge branch 'rs/am-parse-options-cleanup' into jch
368e1e6f26dfa23ca9c3f0b9dc614c9713b2f10d Merge branch 'rs/clear-commit-marks-cleanup' into jch
946b1a564345ba709d68d51cbce2fc40b1764f4c Merge branch 'rs/reflog-expiry-cleanup' into jch
bc32ab1ece4283d9d7934130d11bd6ee396bee78 Merge branch 'rs/clarify-error-in-write-loose-object' into jch
7363eeb69c3b486d0d0fc04aa17888e855b3f6c5 Merge branch 'jk/ref-filter-error-reporting-fix' into jch
67322664f09b60d9acd015ca158f9310036cf0a7 Merge branch 'pg/diff-stat-unmerged-regression-fix' into jch
7355b9fe9e204a76257c9df0e1ba9f19ac490e14 Merge branch 'sk/remove-duplicate-includes' into jch
9fb425707bf1ca0e7a76efc6788d09d35f533370 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
c3d5b78a7803ab62b99169e29376883361bbff39 Merge branch 'js/range-diff-mbox' into seen
fdc6b678402e757ad0c276d64c0621ff9672eec9 Merge branch 'po/pretty-hard-trunc' into seen
711f33dca64d6dab3f0110a513a5937a5814f54f Merge branch 'tb/ci-concurrency' into seen
8a89367ba81223af2f76ae90db6585dd3a695758 Merge branch 'mc/switch-advice' into seen
3b51e371a9f92216860acc7b37bdeaf667a3c202 Merge branch 'ed/fsmonitor-inotify' into seen
9fba0f7388a9fa070000231eb17dcc8def8f2c0c Merge branch 'ab/tag-object-type-errors' into seen
07f333445465b0bcf9484941360e31d2b5e92530 Merge branch 'ab/config-multi-and-nonbool' into seen
99cca460eab82fcc4843a10d6e028aae65f33dbd Merge branch 'jx/t1301-updates' into seen
3aef00cb8555fcfcfc9a11d8cbfce947bcc11cc2 Merge branch 'km/send-email-with-v-reroll-count' into seen
b94571674132c703b18ce89faeb93c886edd2abf Merge branch 'cc/filtered-repack' into seen
39c754d9a276fe12a3ac7f5e1e62a2ae32505e7e Merge branch 'sa/cat-file-mailmap--batch-check' into seen
767d3f866c277591a5ac22789d3b6e68e41343f0 Merge branch 'mc/credential-helper-auth-headers' into seen
e877b3ddfc9c0a7e30be087c47505cc5719bcb89 Merge branch 'so/diff-merges-more' into seen
27956187b73eb97af41bf88e7116d9348adb73b2 Merge branch 'ab/darwin-default-to-sha1dc' into seen
dd11342466d2cbbf3a6199667541a2e4f1e1fd85 Merge branch 'ab/no-more-git-global-super-prefix' into seen

--===============4862869113544241343==--
