Content-Type: multipart/mixed; boundary="===============5837058415321195238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Apr 2026 16:16:20 -0000
Message-Id: <177514658062.1588504.16515691812233867346@gitolite.kernel.org>

--===============5837058415321195238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: c11be92ae9bfa820008a28a3d098ba949f759fe7
    new: d0c885b9a1e2fcfcd70db037b2e1ddad9f3f0a7b
    log: revlist-c11be92ae9bf-d0c885b9a1e2.txt
  - ref: refs/heads/main
    old: cf2139f8e1680b076e115bc0b349e369b4b0ecc4
    new: 256554692df0685b45e60778b08802b720880c50
    log: |
         6cc95979c668d9b8c6081955989a4d9de3dd4ff0 RelNotes: minor typo fixes in 2.54.0 draft
         256554692df0685b45e60778b08802b720880c50 Git 2.54-rc0
         
  - ref: refs/heads/master
    old: cf2139f8e1680b076e115bc0b349e369b4b0ecc4
    new: 256554692df0685b45e60778b08802b720880c50
    log: |
         6cc95979c668d9b8c6081955989a4d9de3dd4ff0 RelNotes: minor typo fixes in 2.54.0 draft
         256554692df0685b45e60778b08802b720880c50 Git 2.54-rc0
         
  - ref: refs/heads/next
    old: 189a785ab595218b95d2e09937b96fbd752f5d80
    new: 91e22a74dc796bb45da20876fba19a457fcf39ff
    log: revlist-189a785ab595-91e22a74dc79.txt
  - ref: refs/heads/seen
    old: 48e6ae188d51219a328a88f0ea74b086543402ef
    new: 97e3436b6f9ceb63533e202e8cb810c961619e48
    log: revlist-48e6ae188d51-97e3436b6f9c.txt
  - ref: refs/notes/amlog
    old: 3ca869878a7dffcfc5c0bafe7237845182ab4527
    new: 7b916985c11b101d9d2cfad1b44ee1988db31d1d
    log: revlist-3ca869878a7d-7b916985c11b.txt
  - ref: refs/tags/v2.54.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 74f5625775ac43b1c9a7c8ee3f186d3edc401efc

--===============5837058415321195238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c11be92ae9bf-d0c885b9a1e2.txt

42148dafdf74f8458e7a710dcb982c0be0e40566 t7004: replace wc -l with modern test helpers
c0ce43376b178d876bce2073b81737ce49657def read-cache: disable renames in add_files_to_cache
6cc95979c668d9b8c6081955989a4d9de3dd4ff0 RelNotes: minor typo fixes in 2.54.0 draft
256554692df0685b45e60778b08802b720880c50 Git 2.54-rc0
04eaf02d63219ef9dd92cd8fc2e5ac49b2ed78fd Merge branch 'ds/backfill-revs' into jch
020f7c889cc66d88b11142fb2fb35bb5b82fdfc6 Merge branch 'ar/config-hook-cleanups' into jch
209decb15df0f4831abcdc6bbd5c1c4cbd0f10fc Merge branch 'pw/worktree-reduce-the-repository' into jch
6e89ef8b2ada8a8b089e16ddec7b1a5510a00a68 Merge branch 'sa/replay-revert' into jch
1a843f7330529f1db6c6680f0a0931754ff4b5ce Merge branch 'th/t8003-unhide-git-failures' into jch
ea9bdb1a6b1803a7624ab4a44a2eca7a7e27218f Merge branch 'jc/neuter-sideband-fixup' into jch
bb9737154941253e36ce8d01e067c6fb8362b002 Merge branch 'ps/odb-generic-object-name-handling' into jch
774da5149767c3adebf2f7961c58036ed2170f11 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
cabac71049c2fd6c2c81f895bb0fadb96f52914b Merge branch 'tc/replay-down-to-root' into jch
e37ff237ca8303842416701afb6c729a61697dba Merge branch 'mf/format-patch-cover-letter-format' into jch
9571a018217cd1cd92acb1e2a68f60df2ad44224 Merge branch 'mf/format-patch-commit-list-format' into jch
fb34d603dcf0ff0d0d10bedb2e6f2bea9d3db5aa Merge branch 'mf/format-patch-commit-list-format-doc' into jch
5d66c890edb87920c2c28827799bee60bd0cbc21 Merge branch 'za/t2000-modernise' into jch
97d72bb5cf4d88673ac4af43f41fda6edd7dba15 Merge branch 'th/t6101-unhide-git-failures' into jch
f914b9ff004cfe3371da5e276f3a249627b60ba1 Merge branch 'sp/doc-gitignore-oowt' into jch
b53e1958fbe9512c007cf611f2080f9e7331666f Merge branch 'qb/doc-git-stash-push-optionality' into jch
88166025bd97a6d6cd77c60dcc36fa931524620e Merge branch 'aa/reap-transport-child-processes' into jch
0e449e265d1b24b27597065be9d1373a34ada5f1 Merge branch 'jk/c23-const-preserving-fixes' into jch
dd59379606f7742a59c6254108e481fa6c84cfda Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
d0ece32e84c180ce079dbf25f235c111b8989c2a Merge branch 'ps/commit-graph-overflow-fix' into jch
599c8cb6334c07ed19f0f756e5e472bd72d50542 Merge branch 'jc/whitespace-incomplete-line' into jch
c112e20ebd7d7725021ec01b4d80210db749d8c6 Merge branch 'yc/path-walk-fix-error-reporting' into jch
af4af3fae0c185bcaad7a608decd46a610db207e Merge branch 'ps/fsck-wo-the-repository' into jch
91253444ee783eca08a17f12b35f4eed17e06412 Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
70595ce010ded4c30dfa021ea815fa804a1799ee Merge branch 'mm/line-log-use-standard-diff-output' into jch
ecffa0a8b4c6518125a901805f5cdf2dcf02e257 Merge branch 'jt/fast-import-signed-modes' into jch
8ec48ebcd1bac67198f6841d26b823a54c02b004 Merge branch 'ps/receive-pack-updateinstead-in-worktree' into jch
13b68b739ac7fc3079504603642406c51687736a ### match next
c52746b66b7db8abf300f0bc6500b4915fa0340e Merge branch 'ss/t7004-unhide-git-failures' into jch
916c387f4d60abfd77c15c68a9d8f74691ae5c9e Merge branch 'jd/unpack-trees-wo-the-repository' into jch
8cabe15a157b938777dd257312e8d716617620dd Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
4912ccfcaedc6870b913fd6104348704743d3d2d Merge branch 'js/parseopt-subcommand-autocorrection' into jch
ddb0f57f013ff533c4ce3dd794df82e2f3a46b63 Merge branch 'ua/push-remote-group' (early part) into jch
df419f122d32ec4c01a46ee7c2c7330c771a7915 Merge branch 'cc/promisor-auto-config-url' into jch
40faf4dfc79cb467ec3c20b4c437a913951498b6 Merge branch 'ua/push-remote-group' into jch
ccbda58a1aa2380c4734e3c73a0957584af2bc48 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
2c3fe0e1e2ab78aa825f134b9e75d4be01aacfab Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
5b706a9a4a3b46fab203838cdb53ff4b3bbf9203 Merge branch 'ps/reftable-portability' into jch
a0795159be642741e44ca0494ffcf499b8eb14e9 Merge branch 'jk/c23-const-preserving-fixes-more' into jch
404ad441b79e773a0283aa5a6b7eee9e7ba4ae1a Merge branch 'ps/odb-cleanup' into jch
d0c885b9a1e2fcfcd70db037b2e1ddad9f3f0a7b Merge branch 'ng/add-files-to-cache-wo-rename' into jch

--===============5837058415321195238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-189a785ab595-91e22a74dc79.txt

81cf6ccc29002467f44798ada7d74993a44c94b0 line-log: fix crash when combined with pickaxe options
86e986f166d207e1f4b80062c2befb4f94c191c4 line-log: route -L output through the standard diff pipeline
0e51f7a7faae18d9e6819c38cc822d6232deacae t4211: add tests for -L with standard diff options
512536a09ea2964e93226f219898ee0a09d85a70 doc: note that -L supports patch formatting and pickaxe options
6d35cc472e24394edb21a9b4d0abe25f5b2a91f2 fast-export: check for unsupported signing modes earlier
4c36345e04cbef7edb94557119acba9f9a38c26f fast-import: add 'abort-if-invalid' mode to '--signed-commits=<mode>'
817b0428797742829b57538210ad8404b09f9cb1 fast-import: add 'strip-if-invalid' mode to '--signed-tags=<mode>'
2b1546c03cc3e02e51261fa38fe47a4f1b4e295b fast-import: add 'sign-if-invalid' mode to '--signed-tags=<mode>'
ddd7c7ab12a25850e96f550567ef06fb9bea0cc0 fast-import: add 'abort-if-invalid' mode to '--signed-tags=<mode>'
80871f356e88d23cc32cd852fd4a4548e861f47c t5516: test updateInstead with worktree and unborn bare HEAD
b310755ecaf4459eddd4f602b3cb02e793c01177 t5516: clean up cloned and new-wt in denyCurrentBranch and worktrees test
8151f4fe7e4bf36f2656ae849a4ffaf386708178 receive-pack: use worktree HEAD for updateInstead
6cc95979c668d9b8c6081955989a4d9de3dd4ff0 RelNotes: minor typo fixes in 2.54.0 draft
256554692df0685b45e60778b08802b720880c50 Git 2.54-rc0
724e6526dc85bce8c8913d101dee2a91d4c4f492 Merge branch 'mm/line-log-use-standard-diff-output' into next
bec92be5e94c59eb905ed88b3e6ff33c154c0af3 Merge branch 'jt/fast-import-signed-modes' into next
df61eac37bd78906c5d7c1b063f42cf7aac8beda Merge branch 'ps/receive-pack-updateinstead-in-worktree' into next
91e22a74dc796bb45da20876fba19a457fcf39ff Sync with Git 2.54-rc0

--===============5837058415321195238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e6ae188d51-97e3436b6f9c.txt

ff071a3af442c691b5a46e200a4c023fc25ae4e3 Merge branch 'sa/replay-revert' into tc/replay-ref
6cc95979c668d9b8c6081955989a4d9de3dd4ff0 RelNotes: minor typo fixes in 2.54.0 draft
256554692df0685b45e60778b08802b720880c50 Git 2.54-rc0
04eaf02d63219ef9dd92cd8fc2e5ac49b2ed78fd Merge branch 'ds/backfill-revs' into jch
020f7c889cc66d88b11142fb2fb35bb5b82fdfc6 Merge branch 'ar/config-hook-cleanups' into jch
209decb15df0f4831abcdc6bbd5c1c4cbd0f10fc Merge branch 'pw/worktree-reduce-the-repository' into jch
6e89ef8b2ada8a8b089e16ddec7b1a5510a00a68 Merge branch 'sa/replay-revert' into jch
1a843f7330529f1db6c6680f0a0931754ff4b5ce Merge branch 'th/t8003-unhide-git-failures' into jch
ea9bdb1a6b1803a7624ab4a44a2eca7a7e27218f Merge branch 'jc/neuter-sideband-fixup' into jch
bb9737154941253e36ce8d01e067c6fb8362b002 Merge branch 'ps/odb-generic-object-name-handling' into jch
774da5149767c3adebf2f7961c58036ed2170f11 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
cabac71049c2fd6c2c81f895bb0fadb96f52914b Merge branch 'tc/replay-down-to-root' into jch
e37ff237ca8303842416701afb6c729a61697dba Merge branch 'mf/format-patch-cover-letter-format' into jch
9571a018217cd1cd92acb1e2a68f60df2ad44224 Merge branch 'mf/format-patch-commit-list-format' into jch
fb34d603dcf0ff0d0d10bedb2e6f2bea9d3db5aa Merge branch 'mf/format-patch-commit-list-format-doc' into jch
5d66c890edb87920c2c28827799bee60bd0cbc21 Merge branch 'za/t2000-modernise' into jch
97d72bb5cf4d88673ac4af43f41fda6edd7dba15 Merge branch 'th/t6101-unhide-git-failures' into jch
f914b9ff004cfe3371da5e276f3a249627b60ba1 Merge branch 'sp/doc-gitignore-oowt' into jch
b53e1958fbe9512c007cf611f2080f9e7331666f Merge branch 'qb/doc-git-stash-push-optionality' into jch
88166025bd97a6d6cd77c60dcc36fa931524620e Merge branch 'aa/reap-transport-child-processes' into jch
0e449e265d1b24b27597065be9d1373a34ada5f1 Merge branch 'jk/c23-const-preserving-fixes' into jch
dd59379606f7742a59c6254108e481fa6c84cfda Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
d0ece32e84c180ce079dbf25f235c111b8989c2a Merge branch 'ps/commit-graph-overflow-fix' into jch
599c8cb6334c07ed19f0f756e5e472bd72d50542 Merge branch 'jc/whitespace-incomplete-line' into jch
c112e20ebd7d7725021ec01b4d80210db749d8c6 Merge branch 'yc/path-walk-fix-error-reporting' into jch
af4af3fae0c185bcaad7a608decd46a610db207e Merge branch 'ps/fsck-wo-the-repository' into jch
91253444ee783eca08a17f12b35f4eed17e06412 Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
70595ce010ded4c30dfa021ea815fa804a1799ee Merge branch 'mm/line-log-use-standard-diff-output' into jch
ecffa0a8b4c6518125a901805f5cdf2dcf02e257 Merge branch 'jt/fast-import-signed-modes' into jch
8ec48ebcd1bac67198f6841d26b823a54c02b004 Merge branch 'ps/receive-pack-updateinstead-in-worktree' into jch
13b68b739ac7fc3079504603642406c51687736a ### match next
c52746b66b7db8abf300f0bc6500b4915fa0340e Merge branch 'ss/t7004-unhide-git-failures' into jch
916c387f4d60abfd77c15c68a9d8f74691ae5c9e Merge branch 'jd/unpack-trees-wo-the-repository' into jch
8cabe15a157b938777dd257312e8d716617620dd Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
4912ccfcaedc6870b913fd6104348704743d3d2d Merge branch 'js/parseopt-subcommand-autocorrection' into jch
ddb0f57f013ff533c4ce3dd794df82e2f3a46b63 Merge branch 'ua/push-remote-group' (early part) into jch
df419f122d32ec4c01a46ee7c2c7330c771a7915 Merge branch 'cc/promisor-auto-config-url' into jch
40faf4dfc79cb467ec3c20b4c437a913951498b6 Merge branch 'ua/push-remote-group' into jch
ccbda58a1aa2380c4734e3c73a0957584af2bc48 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
2c3fe0e1e2ab78aa825f134b9e75d4be01aacfab Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
5b706a9a4a3b46fab203838cdb53ff4b3bbf9203 Merge branch 'ps/reftable-portability' into jch
a0795159be642741e44ca0494ffcf499b8eb14e9 Merge branch 'jk/c23-const-preserving-fixes-more' into jch
404ad441b79e773a0283aa5a6b7eee9e7ba4ae1a Merge branch 'ps/odb-cleanup' into jch
d0c885b9a1e2fcfcd70db037b2e1ddad9f3f0a7b Merge branch 'ng/add-files-to-cache-wo-rename' into jch
97b7b4a0dbe1cffb08bff74be5f7b544c7dbde88 Merge branch 'tb/incremental-midx-part-3.3' into seen
204d35388f78b1cf6429664e0bc962e96c1baeee Merge branch 'ar/parallel-hooks' into seen
86c2a0b3bd981b9555e30fbe0c37a4941701af72 Merge branch 'cs/subtree-split-recursion' into seen
9ddb85ebdc5754c600c9844b7f51ac69b60fda8e Merge branch 'ab/clone-default-object-filter' into seen
c61e52ab27ff2a542aca7d6380c3b7c156439d57 Merge branch 'jc/neuter-sideband-post-3.0' into seen
00496916a1d3478f12b164005fd00157bc56461d Merge branch 'kh/name-rev-custom-format' into seen
344309d3a864fc8dfb2011c86bd5908b86b77fe8 Merge branch 'hn/git-checkout-m-with-stash' into seen
494c3b6834622fe57023c50c9646e12935d5134e Merge branch 'jr/bisect-custom-terms-in-output' into seen
ec3560a57cb4d5c1e60851991a378d40ee24c536 Merge branch 'ps/graph-lane-limit' into seen
a5a936f242fd66fd3586fdcf1308a9cf2e766035 Merge branch 'en/xdiff-cleanup-3' into seen
c0307f917d2e2d2f7f0d9700b74d43170e07d9bc Merge branch 'ps/setup-wo-the-repository' into seen
edae09fab6db56c8a5a2a96cde9b1b3984ad8aa3 Merge branch 'jt/odb-transaction-write' into seen
78e83cdbce5a6a3042c6a330e0c1253fc4a34b18 Merge branch 'kh/doc-trailers' into seen
8a81e7d26fcd9f4202b11799d7f68af97756a68c Merge branch 'pt/fsmonitor-linux' into seen
e5ae639f1a25642650cefedf6478ff5903ffb2f0 builtin/replay: mark options as not negatable
6542cacbb33490ab83ef87a5fbee694cd2863bdd replay: use stuck form in documentation and help message
23d83f8ddbef9adcb87671358b473e55cf90c90b replay: allow to specify a ref with option --ref
97e3436b6f9ceb63533e202e8cb810c961619e48 Merge branch 'tc/replay-ref' into seen

--===============5837058415321195238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca869878a7d-7b916985c11b.txt

a11a69a1d6defcdf0c24a65176578247a9fc8fcc amlog
8a07dcba7b1036a428723ab992b1d0aa4593f6a0 Notes added by 'git notes add'
24f02b0340ad2796d0f04e93ac31ab5dff27e5ee Notes added by 'git notes add'
4fdeaf8b7ace99df0fb34173da3249f7175abdae Notes added by 'git notes add'
0a09e0cc67c33371e09f1b0918a473585c37ff40 Notes added by 'git notes add'
cff1aa1ce7597194ea0f3f5f5d0eabc97adba9bc Notes added by 'git notes add'
186ef952d03110de2991fd961e89e63dc242e66c Notes added by 'git notes add'
71299525f542b2bab92362c950ee4bc27e17fcb2 Notes added by 'git notes add'
5ff650ed93e10f44de52b677976e3c7742341a16 Notes added by 'git notes add'
458e0b1087d99ebe66cad83ff01c991dcb8be9e0 Notes added by 'git notes add'
ec45f36d50aa5b48d0cbd7c5334cce8a7eae835d Notes added by 'git notes add'
7b9e8e964b51600f290343ea61bfc7cf44ec4275 Notes added by 'git notes add'
a03ad13f857518c15d340d75036729a3875b110b Notes added by 'git notes add'
1f4cc7055ad440d9bc78773b8bc7a1ad8a3ebf07 Notes added by 'git notes add'
eecdb82479a8cce12c6ab0f0e8eaca90d1b52801 Notes added by 'git notes add'
53406bf1af55a44d955abdc88a82558fe33dd610 Notes added by 'git notes add'
7b916985c11b101d9d2cfad1b44ee1988db31d1d Notes added by 'git notes add'

--===============5837058415321195238==--
