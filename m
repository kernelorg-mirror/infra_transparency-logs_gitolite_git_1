Content-Type: multipart/mixed; boundary="===============0524474998590680979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Apr 2026 18:49:04 -0000
Message-Id: <177636534449.4185358.16180185726396289265@gitolite.kernel.org>

--===============0524474998590680979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 879cd67f0dfd4fb475a967973106688a9f0b967b
    new: 079de0da90328f10f2cd367f47cb2bddff5a2e25
    log: revlist-879cd67f0dfd-079de0da9032.txt
  - ref: refs/heads/seen
    old: dd2405aeefb53f30cdacd0c8d50a77a93c13a5e5
    new: 3d8e9dd9f36fa6b1dbff2d63b492b1f4998156b7
    log: revlist-dd2405aeefb5-3d8e9dd9f36f.txt
  - ref: refs/notes/amlog
    old: 7e0b059912f01ce59992dcac9150a4753ca10eb6
    new: 20191dd1d7111649dd1768add552303f7d0f375f
    log: revlist-7e0b059912f0-20191dd1d711.txt

--===============0524474998590680979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879cd67f0dfd-079de0da9032.txt

8e944606068720abfcdf5c3173a400700564eafe MIDX: revert the default version to v1
afb13f79ff9217afddade3560281e6ce2d31f18a Merge branch 'jk/midx-write-v1-by-default' into jch
8a6e26ba1a852a8cbf79b7b867f0d66709c07c62 Merge branch 'en/xdiff-cleanup-3' into jch
ed692aafea73f800dc5cfc7f2e2b29e0b633effa Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
8098ec1fc56cb6514da2164508a7a50092f832b3 Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
290cdd06fa41eb7a2832471fa5a4a8a4fff3e136 Merge branch 'bc/rust-by-default' into jch
79f0a196a17f5b496b45395f3f6c7abd731c9953 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
f185b2e6989d2f3a4e6e02aca455caf5c5311be3 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
2a6c14484d86e61fda2fcc54c971d23c62f9e120 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
431811219bcf9248d83f1d8000cb16d844523149 Merge branch 'ua/push-remote-group' (early part) into jch
f3dee7be691a92838558b3e55ac576a2399644c0 Merge branch 'ua/push-remote-group' into jch
527f37f681973aed2adf5490ea9fd0cdf93dc08e Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
505d56a3e28191e582050482ce1022e390c6404c Merge branch 'ds/fetch-negotiation-options' into jch
5afd65d1010eda9cc83c3c72eff96bc4c9e8c09b Merge branch 'cl/conditional-config-on-worktree-path' into jch
0f5570b93a941cb3e9ebbd15b09ea5d87cea5a06 Merge branch 'jt/config-lock-timeout' into jch
079de0da90328f10f2cd367f47cb2bddff5a2e25 Merge branch 'th/promisor-quiet-per-repo' into jch

--===============0524474998590680979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd2405aeefb5-3d8e9dd9f36f.txt

0eb034724bc1e60047f02cac29ae4e3d20997eaf t: prepare `test_match_signal ()` calls for `set -e`
78d1f1b620a5c663c95bdbdd338db16547676cca t: prepare `test_must_fail ()` for `set -e`
4b4794296162330217e969e912326d7ba93d11f0 t: prepare `stop_git_daemon ()` for `set -e`
f11b0d98afe0d2be4a6b04537bdd44c82b5d6bb4 t: prepare `git config --unset` calls for `set -e`
6259a9b4fad238acb6fefa49deeca52aef4b921e t: prepare conditional test execution for `set -e`
9dfddb238922410cb6b7f0070318cd8793fd61af t: prepare execution of potentially failing commands for `set -e`
515cb52d45930280a08310db6655d4d0f3f66d59 t: prepare `test_when_finished ()`/`test_atexit()` for `set -e`
3d41d9eb41007802760022fb95eae450df83afea t0008: silence error in subshell when using `grep -v`
4afdda6ca67b4aaa024de27280dff52200741dbc t1301: don't fail in case setfacl(1) doesn't exist or fails
1b7287f6571262c51318703b76126e68ed31dce8 t6002: fix use of `expr` with `set -e`
ba806c4fcfbd54bf3405ffbe5f2b44c6b71bd8dc t9902: fix use of `read` with `set -e`
b51b9598a145b6aa3d96d2b8fa64f88d45b3c18b t: detect errors outside of test cases
a8faa7a56033486c576b6386798dca4591e163eb http: extract http_reauth_prepare() from retry paths
5dbc8c1367226cae6acaa1626d31f01bd186a28c http: attempt Negotiate auth in http.emptyAuth=auto mode
9b1630b97273beceb64ea8f740c5820317aaa8b3 t5563: add tests for http.emptyAuth with Negotiate
8e944606068720abfcdf5c3173a400700564eafe MIDX: revert the default version to v1
afb13f79ff9217afddade3560281e6ce2d31f18a Merge branch 'jk/midx-write-v1-by-default' into jch
8a6e26ba1a852a8cbf79b7b867f0d66709c07c62 Merge branch 'en/xdiff-cleanup-3' into jch
ed692aafea73f800dc5cfc7f2e2b29e0b633effa Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
8098ec1fc56cb6514da2164508a7a50092f832b3 Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
290cdd06fa41eb7a2832471fa5a4a8a4fff3e136 Merge branch 'bc/rust-by-default' into jch
79f0a196a17f5b496b45395f3f6c7abd731c9953 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
f185b2e6989d2f3a4e6e02aca455caf5c5311be3 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
2a6c14484d86e61fda2fcc54c971d23c62f9e120 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
431811219bcf9248d83f1d8000cb16d844523149 Merge branch 'ua/push-remote-group' (early part) into jch
f3dee7be691a92838558b3e55ac576a2399644c0 Merge branch 'ua/push-remote-group' into jch
527f37f681973aed2adf5490ea9fd0cdf93dc08e Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
505d56a3e28191e582050482ce1022e390c6404c Merge branch 'ds/fetch-negotiation-options' into jch
5afd65d1010eda9cc83c3c72eff96bc4c9e8c09b Merge branch 'cl/conditional-config-on-worktree-path' into jch
0f5570b93a941cb3e9ebbd15b09ea5d87cea5a06 Merge branch 'jt/config-lock-timeout' into jch
079de0da90328f10f2cd367f47cb2bddff5a2e25 Merge branch 'th/promisor-quiet-per-repo' into jch
182e71172bd92e510942cb32efd33f1c61a2495d Merge branch 'tb/incremental-midx-part-3.3' into seen
231dabdb6c411d85f35c1eb590351fbef2b04f57 Merge branch 'cs/subtree-split-recursion' into seen
ab06ac62d60215610166a00d8a15fb7ff73149da Merge branch 'ab/clone-default-object-filter' into seen
ba40152df9799430039b9b6ca9c480c4af1b9fd2 Merge branch 'jc/neuter-sideband-post-3.0' into seen
571d5a998c59c344e0f53384be6e6f7ef282529d Merge branch 'kh/name-rev-custom-format' into seen
7fdf8d0de73c1f848b812eb1157aa91c04861a94 Merge branch 'jr/bisect-custom-terms-in-output' into seen
0ef0a1bcb7439a9aecf138b3181f4a98145e7109 Merge branch 'ps/graph-lane-limit' into seen
dc6a1b9a00d9a124190ffac860d5403324f072f7 Merge branch 'ps/setup-wo-the-repository' into seen
ea55be43fe24ebf10d77c445fe39935b350cb604 Merge branch 'jt/odb-transaction-write' into seen
fe95cf4afb0a7b77196b8d39fc8a1cd9e2e4b92d Merge branch 'kh/doc-trailers' into seen
32562d9eda6f50d47ec3f17138250a0e9a25fded Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
11d600799194f86039135e661afc74888642247f Merge branch 'ps/shift-root-in-graph' into seen
c05555954a0e22bf2a7d966b01ae7f10ee9e93bf Merge branch 'sp/refs-with-less-the-repository' into seen
bc27370890c97a3b44335703fd62f2b50d723928 Merge branch 'ps/odb-in-memory' into seen
b439f172e80e37a17efbd370a3b1e5b365960816 Merge branch 'jc/doc-timestamps-in-stat' into seen
7fd1a2c3cfda21f552d12e637fe8e2e47eb878e7 Merge branch 'pt/fsmonitor-linux' into seen
4715c9226209604b897997412b122b3f7ca34eec Merge branch 'ps/test-set-e-clean' into seen
32fdcacbe43485874af81f8215a0a405eb335e62 Merge branch 'hn/git-checkout-m-with-stash' into seen
942008f9f7541251d90851b9584e273d8438794e Merge branch 'sb/userdiff-lisp-family' into seen
7f5b6750dae9a91479317df36098b3547e7cade4 Merge branch 'tb/pseudo-merge-bugfixes' into seen
0dac874ca1671572c726e3dd0729abbe76f504ed Merge branch 'ss/t7004-unhide-git-failures' into seen
2481a5f564315f8ae5b7b0c728898afe53ff5908 Merge branch 'en/backfill-fixes-and-edges' into seen
3d8e9dd9f36fa6b1dbff2d63b492b1f4998156b7 Merge branch 'mc/http-emptyauth-negotiate-fix' into seen

--===============0524474998590680979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e0b059912f0-20191dd1d711.txt

ebe371ea1e8e7572f3e8b4ea0abcf164aac7e338 Notes added by 'git notes add'
b476b245070d2ea6095fd0bf2b2b073779467b79 Notes added by 'git notes add'
7c2516cc13d13e17b96c301b2370b96b113c10fe Notes added by 'git notes add'
5495ad4a4122e4f71630d8e2107a169eaac55868 Notes added by 'git notes add'
50b9a02846cb6d58b6bf848f1d4342a70d7e4c3a Notes added by 'git notes add'
0af2c0019dda40c254ee053a45bfa0cd0e588094 Notes added by 'git notes add'
7e10b1e9ce594b47d0598e290c576d17d23ad9e2 Notes added by 'git notes add'
d36d0c1c07d6019f4913989430c4368c538964de Notes added by 'git notes add'
61913472a2fbb465f762fb2b2eacbfb91b9b3399 Notes added by 'git notes add'
58adde7aa66af997efab51fd71887e863d956975 Notes added by 'git notes add'
230a6ce6f9d74cdd161aa7a5c87dd07615c9ebd7 Notes added by 'git notes add'
09980bf0941008ea90b8796478c5571fbf63d812 Notes added by 'git notes add'
ca3127bbee36ef455d5440b0ea675dbef2c81205 Notes added by 'git notes add'
6c03781d0286b6db1a9e5df7e24b8015355c36a0 Notes added by 'git notes add'
f67a1544262c56a3fddc9c8958796a5bf6b17ad1 Notes added by 'git notes add'
a07473f79a48d84f034006cbdc730bfa33060659 Notes added by 'git notes add'
a4ab4aa9fdf08b3a9215c27fbffb04d682b1aa0b Notes added by 'git commit --amend'
20191dd1d7111649dd1768add552303f7d0f375f Notes added by 'git commit --amend'

--===============0524474998590680979==--
