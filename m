Content-Type: multipart/mixed; boundary="===============2423250589115920380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 24 Nov 2026 23:49:36 -0000
Message-Id: <179556417672.2070972.10477247614563377352@gitolite.kernel.org>

--===============2423250589115920380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 531cf23297563388c712af1b3b837d2159a02ada
    new: 87f4d58a8de881210cf793ce7f5d7fd971b75e34
    log: revlist-531cf2329756-87f4d58a8de8.txt
  - ref: refs/heads/next
    old: 883d8bcb204616a88e6a9e757910d4cdf0dda3f8
    new: 69d5ec7298e35229cd7ff42033285d94cd896051
    log: |
         80d5592eee5ffe22b7a476c24d5ea8c04f3dce63 doc: update README file name in my first contribution
         6dea97fd2c83c87314dc5aa779928308a9be983f doc: fix AsciiDoc syntax
         adbc4ca6d964d996c92b6279aa5508c7d3337d24 Merge branch 'ob/myfirstcontribution-po-readme' into next
         69d5ec7298e35229cd7ff42033285d94cd896051 Merge branch 'ob/doc-myfirstcontribution-link-fix' into next
         
  - ref: refs/heads/seen
    old: e2b9fe1843333278806f6bb90a92311218b2615a
    new: 8fe95dd84345dc66aa6a09ac0c698b6e5f1c1405
    log: revlist-e2b9fe184333-8fe95dd84345.txt
  - ref: refs/notes/amlog
    old: 5b66239ec2e559e3dca77b956c3ab21aebcc04b3
    new: 5804835058b4608eb7f914b8d756ca46e85ca813
    log: revlist-5b66239ec2e5-5804835058b4.txt

--===============2423250589115920380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531cf2329756-87f4d58a8de8.txt

1cba0fc1267f8c22c39658a3b471bccf6c2ad839 doc: fix typo in git-clone --no-tags description
27deead4fa0b133c08cd0b9e65ab3a726b7ea344 Merge branch 'ps/odb-loose-stale-cache' into jch
e0ca935c6ad572f22a6ab7971c6a5be13b3140c9 Merge branch 'ak/root-refs-vs-pseudorefs' into jch
e8fb25ec3094627de2faac3591e185068b7b3c1c Merge branch 'aa/for-each-ref-no-format-fix' into jch
fd614bd8b961c410cb9f5f799dea752eea7a720b Merge branch 'kk/commit-struct-padding' into jch
09e88a9434828553813602b91d9eaf2477718359 Merge branch 'kj/repo-info-more-path-keys' into jch
baea229a563d7ac400d8ede0efbf65dfbc187e7d Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
ebda73932fb3a0b30cb4b1d3df1d215560662f1b Merge branch 'mb/ref-filter-missing-object-double-free' into jch
f4ca1e067f15c7c3c63c6eb47aedcb5bd9f4f8da Merge branch 'ar/ls-remote-show-object-format' into jch
c6f3ec4e532d61dd34b61f0a98f147ae0ac8d9fe Merge branch 'mv/log-follow-merge-opt-in' into jch
266b7179aeab826f21dadb3c3182baa56e5116cf Merge branch 'ps/repo-count-objects-speedup' into jch
aae93d1af0981a2c8510f07f4d4baf1bcb64e78a Merge branch 'hk/use-test-must-fail-for-negation' into jch
fee52f08f98c853047d846223adef454890fb186 Merge branch 'yh/http-backend-drop-presizing' into jch
4cf4657e7e528cd89ec51a521e50e73e0e8655a5 Merge branch 'dt/t0410-missing-tree-test' into jch
f591b543402188a4b12a4198da01f3104975ef33 Merge branch 'oa/credential-store-lock-timeout' into jch
cff56f446e7a3c3b65dd80d820284c18d4e7fd6a Merge branch 'ep/tree-walk-size-t' into jch
46f47bbf5c788e1c387ebd6dab9cd4811501f400 Merge branch 'jk/uname-errors-are-negative' into jch
5c83c667b82424e111135f2f29ea72bfa4ee34f9 Merge branch 'jk/t1017-quote-redirection-target' into jch
fdcca8af8efadd199cf6ecd3f30e4f5256844942 Merge branch 'nc/ls-tree-format-z' into jch
cd7b5ec0f8c8b19e9d654ef2b38ff41db7b9d1ab Merge branch 'jt/odb-transaction-eager-tmp-objdir' into jch
2a24a64518941132b1ce2c2e85292dff4886fb6d Merge branch 'mr/diff-lib-fsmonitor-leading-path' into jch
2e6a3e336bc6484aab6b4cc42a138292d8934813 Merge branch 'jc/doc-coding-guidelines-double-bang' into jch
2d64be2d002169996cad7e2f502dac27c32a98f8 Merge branch 'ob/myfirstcontribution-po-readme' into jch
9d79bcc97c8661be3ebc39f351c685d434be8d93 Merge branch 'ob/doc-myfirstcontribution-link-fix' into jch
2fe49ad08d7e47260d7a635a0d1336b69f7060c5 ### match next
7914a652e5bcfd6fdbcc590103d166f556e7a6af Merge branch 'ob/lazyload-comment-fix' into jch
f31bca9ac0b5db71f04319ba0b353bbb86e1b96e Merge branch 'ob/setup-comment-typo' into jch
b2cb817003a139a38e2fe8d12d7e9f06d7133c50 Merge branch 'ks/doc-clone-no-tags-typo' into jch
acccdcdb963d3d2ad39cab91c2e8f4eb7abd4ad7 ###
a416990ad24f763f902c594e14c3d77b6a27b2d6 Merge branch 'bc/setup-default-hash-algo' into jch
3b175dac846afed6238759ed46569162397a8f94 Merge branch 'bc/doc-http-extraheader-credentials' into jch
10940acb7ef03795ea5615eb4d49d7cd6de7ea25 Merge branch 'ps/rerere-subcommands' into jch
9baf89d471da058567edef7a6bed18dabc18e401 Merge branch 'rm/http-retry-improvements' into jch
695c3f2665b025bd368f54ca5dcf2ca1f8163f34 Merge branch 'dw/config-read-both-global' into jch
87f4d58a8de881210cf793ce7f5d7fd971b75e34 Merge branch 'je/doc-detached-head' into jch

--===============2423250589115920380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b9fe184333-8fe95dd84345.txt

a91ec0adef7e887357d9380644a00ffbda978d65 sequencer: reset saved HEAD OID when picking onto an unborn branch
c3833d30153e2628470d644469403fed22b85e57 doc/gitcli: minor fixes
6a6fc6b5d86e5925deddfd3749ccd3d2830a8f2b pack-objects: reset kept-pack cache for cruft walk
01a927dfcc4b285498ac13b28d0093eb284a732d pack-objects: add --ignore-pack-keep-from
ff6dadca0611248118d31da3e5bf75042050519d repack: tell pack-objects which packs it may delete
27deead4fa0b133c08cd0b9e65ab3a726b7ea344 Merge branch 'ps/odb-loose-stale-cache' into jch
e0ca935c6ad572f22a6ab7971c6a5be13b3140c9 Merge branch 'ak/root-refs-vs-pseudorefs' into jch
e8fb25ec3094627de2faac3591e185068b7b3c1c Merge branch 'aa/for-each-ref-no-format-fix' into jch
fd614bd8b961c410cb9f5f799dea752eea7a720b Merge branch 'kk/commit-struct-padding' into jch
09e88a9434828553813602b91d9eaf2477718359 Merge branch 'kj/repo-info-more-path-keys' into jch
baea229a563d7ac400d8ede0efbf65dfbc187e7d Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
ebda73932fb3a0b30cb4b1d3df1d215560662f1b Merge branch 'mb/ref-filter-missing-object-double-free' into jch
f4ca1e067f15c7c3c63c6eb47aedcb5bd9f4f8da Merge branch 'ar/ls-remote-show-object-format' into jch
c6f3ec4e532d61dd34b61f0a98f147ae0ac8d9fe Merge branch 'mv/log-follow-merge-opt-in' into jch
266b7179aeab826f21dadb3c3182baa56e5116cf Merge branch 'ps/repo-count-objects-speedup' into jch
aae93d1af0981a2c8510f07f4d4baf1bcb64e78a Merge branch 'hk/use-test-must-fail-for-negation' into jch
fee52f08f98c853047d846223adef454890fb186 Merge branch 'yh/http-backend-drop-presizing' into jch
4cf4657e7e528cd89ec51a521e50e73e0e8655a5 Merge branch 'dt/t0410-missing-tree-test' into jch
f591b543402188a4b12a4198da01f3104975ef33 Merge branch 'oa/credential-store-lock-timeout' into jch
cff56f446e7a3c3b65dd80d820284c18d4e7fd6a Merge branch 'ep/tree-walk-size-t' into jch
46f47bbf5c788e1c387ebd6dab9cd4811501f400 Merge branch 'jk/uname-errors-are-negative' into jch
5c83c667b82424e111135f2f29ea72bfa4ee34f9 Merge branch 'jk/t1017-quote-redirection-target' into jch
fdcca8af8efadd199cf6ecd3f30e4f5256844942 Merge branch 'nc/ls-tree-format-z' into jch
cd7b5ec0f8c8b19e9d654ef2b38ff41db7b9d1ab Merge branch 'jt/odb-transaction-eager-tmp-objdir' into jch
2a24a64518941132b1ce2c2e85292dff4886fb6d Merge branch 'mr/diff-lib-fsmonitor-leading-path' into jch
2e6a3e336bc6484aab6b4cc42a138292d8934813 Merge branch 'jc/doc-coding-guidelines-double-bang' into jch
2d64be2d002169996cad7e2f502dac27c32a98f8 Merge branch 'ob/myfirstcontribution-po-readme' into jch
9d79bcc97c8661be3ebc39f351c685d434be8d93 Merge branch 'ob/doc-myfirstcontribution-link-fix' into jch
2fe49ad08d7e47260d7a635a0d1336b69f7060c5 ### match next
7914a652e5bcfd6fdbcc590103d166f556e7a6af Merge branch 'ob/lazyload-comment-fix' into jch
f31bca9ac0b5db71f04319ba0b353bbb86e1b96e Merge branch 'ob/setup-comment-typo' into jch
b2cb817003a139a38e2fe8d12d7e9f06d7133c50 Merge branch 'ks/doc-clone-no-tags-typo' into jch
acccdcdb963d3d2ad39cab91c2e8f4eb7abd4ad7 ###
a416990ad24f763f902c594e14c3d77b6a27b2d6 Merge branch 'bc/setup-default-hash-algo' into jch
3b175dac846afed6238759ed46569162397a8f94 Merge branch 'bc/doc-http-extraheader-credentials' into jch
10940acb7ef03795ea5615eb4d49d7cd6de7ea25 Merge branch 'ps/rerere-subcommands' into jch
9baf89d471da058567edef7a6bed18dabc18e401 Merge branch 'rm/http-retry-improvements' into jch
695c3f2665b025bd368f54ca5dcf2ca1f8163f34 Merge branch 'dw/config-read-both-global' into jch
87f4d58a8de881210cf793ce7f5d7fd971b75e34 Merge branch 'je/doc-detached-head' into jch
11132ee1b97c1fa2defe8be19f8347fa5d969b8c Merge branch 'js/coverity-overflow-fixes' into seen
8e798515ff08dac0de12145694111a39db9ef77a Merge branch 'tc/push-force-if-includes-fixes' into seen
2121e0a7a08a52b2cfe082e55bd787d956431ed1 Merge branch 'td/ls-files-untracked-cache' into seen
6d9d1eb43ff6a45a20412855c12eb64377f3dce1 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
96a995abdea4b1712dfab3b3df8a5f147d9da57b Merge branch 'qs/repack-kept-pack-fix' into seen
b1352fa1f63997aa859fc87f9170d40186df58d0 Merge branch 'hn/fetch-refmap' into seen
700b5dcc4be1f8f790860c9e1b7a891783825a7f Merge branch 'bb/imap-send-openssl-set-verify' into seen
d7c64dca7e0f8bf848c44557600b0ed512d0d3c0 Merge branch 'jw/wait-for-index-lock' into seen
800edc56125f865c355e024545771436758a2fcd Merge branch 'cs/read-cache-conversion-size' into seen
f2b2fc1f5e56e33162a83a94aa94602d106b1038 Merge branch 'ak/pretty-wrap-fix' into seen
e79ce832ff46afc43ee77768eb70df28ccd86e1d Merge branch 'yn/worktree-repair-fix' into seen
56f02f154d78a4b945e2dccadf5c028a291a4444 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
2fb95e2ecb7da44d041b8f3f066123ad403fe49f Merge branch 'vs/refs-seek-fix' into seen
81b66161b2d020f0ac95294d787f3ff8bea55ddf Merge branch 'tb/negotiator-skipping-parse-parents' into seen
c9b5e629e2482a7f517edd0e22cf3b04fa330a64 Merge branch 'ag/fsck-connectivity-count' into seen
c383931c9d01336997737daf5e85a8062742dc43 Merge branch 'rk/mktree-batch-tests' into seen
cf9c455c7f0f1f2ec49ba64294c440706ec10709 Merge branch 'hn/fetch-shallow-v2-fix' into seen
047d25f1724a46e6322fc069b2586917e4a6871e Merge branch 'jg/t3429-test-path-is-file' into seen
4da13b7a745296e8c4602cf133d532e5087a53a3 Merge branch 'hn/status-compare-branches-default' into seen
35d8184e3ae6689d655de95df5907ce4806da3d3 Merge branch 'cc/pack-index-v3' into seen
47b4a0edcaacbb3fd39339937597b73e7ff6b140 Merge branch 'ep/status-missing-upstream' into seen
dac3c642faf28a65bf8c9fd8a12f3d6846160184 Merge branch 'hn/branch-delete-merged-squash' into seen
2dd330182fb9b1cad7126d958c56e253ab697e30 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
f52b089ddd563d1bc69131f3585f5e4c29c045ce Merge branch 'hn/reflog-operations' into seen
4065ce9307565608ea657b58da0d627589aa7e44 Merge branch 'ms/reftable-alloc-size-truncation' into seen
69e98e4663c2d8f5455bf870df3bce437a26f525 Merge branch 'oa/checkout-wo-the-repository' into seen
7fd1ea7f19bbe60d280821adbde3ef69e3fca652 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
ecdee09aa67cc3771ee49ac47b0dd526769a4807 Merge branch 'ag/reflog-count-plural' into seen
d192cd787dde98720c9e666b308031104f41f15b Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
d97ca64f6ca528b6ac3bc0f48f11f166fa390414 Merge branch 'tc/test-greplint-in-chainlint' into seen
a233bef0158584a32d9c88785ace828818dbc517 Merge branch 'sa/submodule-root-relative-url' into seen
a10a8f4d5833f81daf34fa41cfb786da90725ba2 Merge branch 'sm/test-chmtime-parse-options' into seen
73de33b2ae4a786a8f74c8459d3c97f9503c3a79 Merge branch 'jk/unit-tests-via-test-lib' into seen
20c19c9598b41ed28b443252d11f805cc2583680 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
528200e3bf2776d6a47169461b5f20937d64b0c5 Merge branch 'jc/doc-gitignore-wildcard' into seen
7735b5297b05486a46fa980d202fd88747343902 Merge branch 'lt/describe-commit-date-skew' into seen
490d8b0a518aa63ec7a26e68f886535e18c4fc4d ###
242be5e31c9581af2392db142ba9623128a8218e Merge branch 'bc/restrict-hex-to-lowercase' into seen
85bcf43d2cc68a83b108ed43f5101158805992b6 Merge branch 'oa/negotiator-default-no-the-repository' into seen
b6a91bf34f00dd225c496b47cffa2531f5d0c5aa Merge branch 'tc/push-multiple-force-with-lease' into seen
01fdb9dc66b6400419297518c712c7fa5df57ec5 ###
196cc64b364751a9d5f3b82cfac94910988c84b9 Merge branch 'ta/command-list-guides-sync-lint' into seen
8507b9bdd53f30a556b05b70e64803a7ca3144c4 Merge branch 'wh/checkout-orphaned-commit-warning' into seen
403d808bd1af6a6a4830b3aa5180a292764a1c5e Merge branch 'kn/fast-import-tests' into seen
697df0835bf5090dcc8bc5349686dd07b3eaaa0c Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen
c603b9c1f78bb336a635adcfd9bb3635f2009e6a Merge branch 'cr/missing-ssh-revocation-file' into seen
cd19cb7ac58e200ea387fd6844fe427a5e3a4fb0 Merge branch 'cd/cat-file-batch-gentle-reflog' into seen
ee6af9ee59d9e148bca1c69ffcab85d391047ffa Merge branch 'we/credential-parse-options' into seen
9fc5c67a2726a0ecb8792790bc534933ca630db8 Merge branch 'dg/doc-gitcli-grammofix' into seen
aec17af65eef66e40b0f4b6a21170eee0a87cd5a Merge branch 'ps/odb-pluggable-commit-graphs' into seen
e16c3e13b45da8e7d2e555a38a1af3c487821505 Merge branch 'oa/myfirstcontribution-blank-lines' into seen
ac974f018041a501b5c6ea5ba6d080c3e49f8907 Merge branch 'ep/loose-object-size-checks' into seen
e7281f0355cc342e9264416bac92848672e12fc0 Merge branch 'ks/serialize-expensive-tests' into seen
1d8ae2b3060768c36d0e655f2d6539db8e0f47aa Merge branch 'dg/utf8-strnwidth-bounds' into seen
7fef2f5ed5c712e9bf93c2a95d4d7ceaf068b83a Merge branch 'cc/fetch-promisor-remote-reply' into seen
6d48494a6ae464e3b5c4ce77d30e62e8ea5027d2 Merge branch 'oa/doc-wrap-emailed-text' into seen
478e6313f645908ab0043d1b22da177c108e32f8 Merge branch 'ag/bundle-uri-relative-url-gently' into seen
ad44ee67fb02370fdf93352aba906cd0bf287340 Merge branch 'ar/submodule-worktree-checkout' into seen
f18c64f056b816ba3a593b474576ece5805ec379 t1501: don't reassign EMPTY_BLOB and EMPTY_TREE
5961dfd2a31624ac62303950a092f7e70fa2abd2 Merge branch 'wo/cherry-pick-unborn-abort' into seen
8fe95dd84345dc66aa6a09ac0c698b6e5f1c1405 Merge branch 'rs/t1501-use-lib-supplied-empty-object-names' into seen

--===============2423250589115920380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b66239ec2e5-5804835058b4.txt

447bace5fa77b02c90174c8bbccb6dcb159164fa amlog
9f008f58132c91b00799f1d882dd45a2c598afee Notes added by 'git notes add'
fb33831d959caec70b1c74498386d029b6cdb1b7 Notes added by 'git notes add'
47183ea2ec0f2f889347cf48dd7d806ca4c0ed4c Notes added by 'git notes add'
4c8da5ad82feb4b9cb76f74ecee7650004a561fe Notes added by 'git notes add'
854c414cd276529b6ff06b77c6af7a35c2328566 Notes added by 'git notes add'
258d0ebcbcc7dd625c1c63e747ed2044fe374c3a Notes added by 'git notes add'
091c6d78435353f69ef2eeafff1713e3052ad413 Notes added by 'git notes add'
4f1c3cffad7679d061d07301752e2bfe0c978baa Notes added by 'git notes add'
347dc32143c58ac2f5efb341f866c314b57fa621 Notes added by 'git notes add'
4c4783f8ee5ed5413d6a0f8ca657f46c29c1c4cc Notes added by 'git notes add'
0659ff6737caa9c0318274be4fdcf250cfb40f2b Notes added by 'git notes add'
7af898534f6e0bb8bee469bd6b4166de3d20a324 Notes added by 'git notes add'
231335c289108c214b50f03c30871dcdb27354af Notes added by 'git notes add'
5f4233ab0fd05cf133cb2b62f480ce49472e3414 Notes added by 'git notes add'
3c50825a58340004b7ab43d61fc09c25e638078f Notes added by 'git notes add'
157098141021e68585416dacc48187e0acc59498 Notes added by 'git notes add'
e369f1dd17fe8861114756d5ff502d8e29661b04 Notes added by 'git notes add'
bb02868085a69c7d55afd23052e6db20aef79ed2 Notes added by 'git notes add'
5e54b75d92c813fdd8c7b4f496e3a7e8204ba30b Notes added by 'git notes add'
4126afd6b001a4b80c9a98f20f9996ebc102e719 Notes added by 'git notes add'
5804835058b4608eb7f914b8d756ca46e85ca813 Notes added by 'git notes add'

--===============2423250589115920380==--
