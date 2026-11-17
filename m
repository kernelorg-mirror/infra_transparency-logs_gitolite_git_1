Content-Type: multipart/mixed; boundary="===============6658758940870695969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 17 Nov 2026 18:16:52 -0000
Message-Id: <179493941260.1837937.14332633097645246133@gitolite.kernel.org>

--===============6658758940870695969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: d615ef59486e7d5a6c2050ddf45371b45430d0e4
    new: f38658f3d0fe96d5d90a506f9d90571656497ed2
    log: revlist-d615ef59486e-f38658f3d0fe.txt
  - ref: refs/heads/next
    old: 607610fe4e7d1fe236250ff735978fc619209423
    new: 720f3f59372f7249d3b84f824ca9f570b40301ab
    log: |
         ae68eebb0d6a2a702caca31450dee22cf32753aa odb/source-loose: extract logic to retrieve subdirectory bitmap
         6fc023ccfb6114d4bd9d8f0a82df9864aaca7c88 odb/source-loose: fix existence checks for newly written objects
         d0ddde88e63ece1ccd27bcba3a480de9dc42d82b doc: glossary: add root ref and clarify pseudorefs
         4b64dca430389343dbdf1e2c02a4649cda59c8e0 doc: glossary: update per-worktree refs
         f2d58f82a3d4567d799e6f83576ebc581afb1239 doc: stop calling root refs pseudorefs
         cd1e15ef5a98c6a901ac36a09ff6d2a4f9166dd3 refs: stop calling root refs pseudorefs
         9b81f23bc161f63fa9412309b044e5c4da4cdc51 t: stop calling root refs pseudorefs
         4011cc62422bae5183642986329690c8c44b64fb for-each-ref: avoid segfault on --no-format
         63ea518202beb318f3902c9021afe47ab9db0e2e Merge branch 'ps/odb-loose-stale-cache' into next
         aefc9f3fe8f3fed587c12b23effbed1b8fdd558a Merge branch 'ak/root-refs-vs-pseudorefs' into next
         720f3f59372f7249d3b84f824ca9f570b40301ab Merge branch 'aa/for-each-ref-no-format-fix' into next
         
  - ref: refs/heads/seen
    old: 31dd3d3a30905fc86f9ce1eb17a9e2c734abb61c
    new: 9196a02c1c90c2cfc94979641d8c9210df3013fd
    log: revlist-31dd3d3a3090-9196a02c1c90.txt
  - ref: refs/notes/amlog
    old: a4606ccdbd8f315e4fbfafa1c9b2c14a8b476e5d
    new: affeb25bdc274d4d7ba71076c0910f84b24f798a
    log: |
         dccb3a6e01e3027b177bfe221019a71fb84fe342 amlog
         06f471b2c417368f7953d156bf93060911cd3827 Notes added by 'git notes add'
         19ef0f78bb0ca04a2a16b455edadd7f773455379 Notes added by 'git notes add'
         40b08bc562e42375ada0a72bb1504b3459521467 Notes added by 'git notes add'
         affeb25bdc274d4d7ba71076c0910f84b24f798a Notes added by 'git notes add'
         

--===============6658758940870695969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d615ef59486e-f38658f3d0fe.txt

75162055b90604953a502a422f4697cf0582b801 credential-store: add lockTimeout config option
02d0879a98dd02a28c349e6b85d063cdbf98ac8a Merge branch 'kn/parse-options-doc' into jch
40bea78356053ed040dc62b37a53fb7dfb4d4195 Merge branch 'js/push-refspec-match-speedup' into jch
64418b20d8f7de0e56af79af464fb816c41c129d Merge branch 'oa/merge-without-the-repository' into jch
5fbc5ccee585259a4dc45da2cd463c7b1698f0ab Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
eb96b84e29beed04172c3470039d80b5876b315d Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
505fb3cfc0c460a2b11ad9c408cd8c21203d79e9 Merge branch 'sp/t2030-modernize-test-path-checks' into jch
abc887bd2516eef431a93a026fc9f7a5a3f194f9 Merge branch 'hs/doc-promisor-fetch-order' into jch
438404d1edecbb5742c574718497a7b9225f3563 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
b98f9d7ee97540dec630e621e76bf3a2c85ff2ff Merge branch 'mf/complete-log-graph-indent' into jch
2307b79e338e481bd7ca9f95323bbce869bf53ae Merge branch 'ps/grep-recurse-submodules-fix' into jch
54a0713f08cf052e47d2f6da270d23e6b2b5215a Merge branch 'os/rebase-doc-incompatible-options' into jch
ea8fd3b395b22afb5f6430929e9fd38960bf1e5b Merge branch 'kk/test-tool-genbytes' into jch
f3b357d8ad884742637621926bc47ff2cd70ffdf Merge branch 'hn/imap-send-header-fix' into jch
40c10ad6fafa9cfc6a2131bfee11afb77f738532 Merge branch 'ps/ci-speedups' into jch
0cb952cba8c9fcad1c4bb702db952b9f541e63fd Merge branch 'je/doc-git-diff-examples' into jch
c40bf1e455afe991834b8887a563b7bd2f667f4c Merge branch 'tb/config-null-values' into jch
e050d9f46687592b28d6f0169a6ff6cf6b9a4920 Merge branch 'ak/t2401-w2-path-fix' into jch
f427fb8bf8691ca825aa2d283eedaf0874670a6a Merge branch 'ps/odb-loose-stale-cache' into jch
5a41b9e727913243a827f4914767a284cde21e9e Merge branch 'ak/root-refs-vs-pseudorefs' into jch
effc346a615d405489c68bff980cf505017ec5f9 Merge branch 'aa/for-each-ref-no-format-fix' into jch
d117add64303364d781d85c98ca29f84a95cb00d ### match next
62a1070cd85457f33893c8b89fe113214bcb56c7 Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
516b9141578537b29f9fdbadb05ebd6b3a1792e9 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
08af91e5cfea51e3ed4678870f5590a2f60bdb93 Merge branch 'ar/ls-remote-show-object-format' into jch
e76f24f61118e0a90ba88670c221a15a7c0b3ec8 Merge branch 'kk/commit-struct-padding' into jch
e829fb8d9f4d451a8e4b2eb93f90f44c89344e7e Merge branch 'mv/log-follow-merge-opt-in' into jch
08e0de4af10cf453d7ba1472e610f3ed613d8826 Merge branch 'ps/repo-count-objects-speedup' into jch
153d927796776babd42aacd0eea53af27babf846 Merge branch 'hk/use-test-must-fail-for-negation' into jch
64a98f8cec06bc5b3dc6e70f5445482db99767bf Merge branch 'yh/http-backend-drop-presizing' into jch
ee43e173a18808fd0e324aba45e6654d3aa1859c Merge branch 'dt/t0410-missing-tree-test' into jch
78fba5dd0e3d05434bea839a8d27304c8c383c15 Merge branch 'kj/repo-info-more-path-keys' into jch
a00b420f5ed0da10cf0697ec7ec18d6aa8e9bab6 Merge branch 'oa/credential-store-lock-timeout' into jch
53ecfa765bf541a9c75ec9d2bedcacaf41a02144 ###
f137d6a03af11a6d8a336e58c715dbecd107ff70 Merge branch 'bc/setup-default-hash-algo' into jch
f264518484e85311bd0f6365befdec99f950b7d1 Merge branch 'ps/rerere-subcommands' into jch
111bb3af34fa782f6f2b40e43ab82e39c7cf6d49 Merge branch 'rm/http-retry-improvements' into jch
185724461fa29307000b4fcc3ae3b7d432d1f73c Merge branch 'dw/config-read-both-global' into jch
f38658f3d0fe96d5d90a506f9d90571656497ed2 Merge branch 'je/doc-detached-head' into jch

--===============6658758940870695969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31dd3d3a3090-9196a02c1c90.txt

2b0df3c9c143a9ac24b81b321e422921f3451c30 branch: move the deleteMerged opt-out check into a helper
3443afa0cd13cd33c4c5d01190d6a5bfcf41f26e branch: let delete_branches() name where a branch landed
59df9dc966752fb00f997a292313fa02a4ffddd7 branch: add --delete-integrated to delete rebase and squash merged branches
49bdf158ba5c1a872c3113bed5e5f2601d406225 branch: let --delete-integrated find branches merged onto changed files
02d0879a98dd02a28c349e6b85d063cdbf98ac8a Merge branch 'kn/parse-options-doc' into jch
40bea78356053ed040dc62b37a53fb7dfb4d4195 Merge branch 'js/push-refspec-match-speedup' into jch
64418b20d8f7de0e56af79af464fb816c41c129d Merge branch 'oa/merge-without-the-repository' into jch
5fbc5ccee585259a4dc45da2cd463c7b1698f0ab Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
eb96b84e29beed04172c3470039d80b5876b315d Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
505fb3cfc0c460a2b11ad9c408cd8c21203d79e9 Merge branch 'sp/t2030-modernize-test-path-checks' into jch
abc887bd2516eef431a93a026fc9f7a5a3f194f9 Merge branch 'hs/doc-promisor-fetch-order' into jch
438404d1edecbb5742c574718497a7b9225f3563 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
b98f9d7ee97540dec630e621e76bf3a2c85ff2ff Merge branch 'mf/complete-log-graph-indent' into jch
2307b79e338e481bd7ca9f95323bbce869bf53ae Merge branch 'ps/grep-recurse-submodules-fix' into jch
54a0713f08cf052e47d2f6da270d23e6b2b5215a Merge branch 'os/rebase-doc-incompatible-options' into jch
ea8fd3b395b22afb5f6430929e9fd38960bf1e5b Merge branch 'kk/test-tool-genbytes' into jch
f3b357d8ad884742637621926bc47ff2cd70ffdf Merge branch 'hn/imap-send-header-fix' into jch
40c10ad6fafa9cfc6a2131bfee11afb77f738532 Merge branch 'ps/ci-speedups' into jch
0cb952cba8c9fcad1c4bb702db952b9f541e63fd Merge branch 'je/doc-git-diff-examples' into jch
c40bf1e455afe991834b8887a563b7bd2f667f4c Merge branch 'tb/config-null-values' into jch
e050d9f46687592b28d6f0169a6ff6cf6b9a4920 Merge branch 'ak/t2401-w2-path-fix' into jch
f427fb8bf8691ca825aa2d283eedaf0874670a6a Merge branch 'ps/odb-loose-stale-cache' into jch
5a41b9e727913243a827f4914767a284cde21e9e Merge branch 'ak/root-refs-vs-pseudorefs' into jch
effc346a615d405489c68bff980cf505017ec5f9 Merge branch 'aa/for-each-ref-no-format-fix' into jch
d117add64303364d781d85c98ca29f84a95cb00d ### match next
62a1070cd85457f33893c8b89fe113214bcb56c7 Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
516b9141578537b29f9fdbadb05ebd6b3a1792e9 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
08af91e5cfea51e3ed4678870f5590a2f60bdb93 Merge branch 'ar/ls-remote-show-object-format' into jch
e76f24f61118e0a90ba88670c221a15a7c0b3ec8 Merge branch 'kk/commit-struct-padding' into jch
e829fb8d9f4d451a8e4b2eb93f90f44c89344e7e Merge branch 'mv/log-follow-merge-opt-in' into jch
08e0de4af10cf453d7ba1472e610f3ed613d8826 Merge branch 'ps/repo-count-objects-speedup' into jch
153d927796776babd42aacd0eea53af27babf846 Merge branch 'hk/use-test-must-fail-for-negation' into jch
64a98f8cec06bc5b3dc6e70f5445482db99767bf Merge branch 'yh/http-backend-drop-presizing' into jch
ee43e173a18808fd0e324aba45e6654d3aa1859c Merge branch 'dt/t0410-missing-tree-test' into jch
78fba5dd0e3d05434bea839a8d27304c8c383c15 Merge branch 'kj/repo-info-more-path-keys' into jch
a00b420f5ed0da10cf0697ec7ec18d6aa8e9bab6 Merge branch 'oa/credential-store-lock-timeout' into jch
53ecfa765bf541a9c75ec9d2bedcacaf41a02144 ###
f137d6a03af11a6d8a336e58c715dbecd107ff70 Merge branch 'bc/setup-default-hash-algo' into jch
f264518484e85311bd0f6365befdec99f950b7d1 Merge branch 'ps/rerere-subcommands' into jch
111bb3af34fa782f6f2b40e43ab82e39c7cf6d49 Merge branch 'rm/http-retry-improvements' into jch
185724461fa29307000b4fcc3ae3b7d432d1f73c Merge branch 'dw/config-read-both-global' into jch
f38658f3d0fe96d5d90a506f9d90571656497ed2 Merge branch 'je/doc-detached-head' into jch
b3cfae66dadf40b201b2a0d893432f243d0773d8 Merge branch 'tc/push-force-if-includes-fixes' into seen
2a3119b288eb2af2e74f74e023d33c604b33e001 Merge branch 'td/ls-files-untracked-cache' into seen
98a0f97aca91fd571c08aed547f4a21d2ce52dbb Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
28d9821d9aab4396bacba5c2b02d44b78c53f379 Merge branch 'qs/repack-kept-pack-fix' into seen
0a559fd5702e17a0963934e8d273c5000d285ed6 Merge branch 'hn/fetch-refmap' into seen
a00bb8b72cf363d8fbc011ba370f6588603e3461 Merge branch 'bb/imap-send-openssl-set-verify' into seen
d109a5c1a3eb5881020212b3540b8e9c440b1b97 Merge branch 'jw/wait-for-index-lock' into seen
b939ba27e0184362d456751a077b1e7138ed4f66 Merge branch 'cs/read-cache-conversion-size' into seen
674a79315644a88f388a64122755162c58c30153 Merge branch 'ak/pretty-wrap-fix' into seen
7fa1e669391940f64d99b3dda199bcc3a32412e0 Merge branch 'yn/worktree-repair-fix' into seen
70cc76ed4af6f163ccca25985eb3b8d392e924ef Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
2acd2963124bc95fea1515c4a24e26d9e7d3122b Merge branch 'vs/refs-seek-fix' into seen
63b077236be54182ac0b9f6b56a584dc1ac5b405 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
2ea7f0a150d741328360065a6ecbc300b65f5a83 Merge branch 'ag/fsck-connectivity-count' into seen
5b522f05d9b225ecf7e2d117db7db49a64f884ef Merge branch 'rk/mktree-batch-tests' into seen
879ca436a4fc875b3ee2c8edda288542e07f074f Merge branch 'hn/fetch-shallow-v2-fix' into seen
c4f4d2949b961cbc9595bcaf6f8f8666abe08465 Merge branch 'jg/t3429-test-path-is-file' into seen
0d075c39b62346a811e85f948411cdb84fa06b12 Merge branch 'hn/status-compare-branches-default' into seen
72428504cb021c49b6133633ac53beedba708aeb Merge branch 'cc/pack-index-v3' into seen
62a04dd633030eb2ed1f2936e4c1ee0658b78af9 Merge branch 'ep/status-missing-upstream' into seen
9b3d76be83c2492d82adad1b58e4b9e224ef783e Merge branch 'hn/branch-delete-merged-squash' into seen
bef1aad0d3f6873f8b26d02b2f9df52024ed9a5d Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
2af0687666450c6ad709bafca7346ac0c14c9aed Merge branch 'hn/reflog-operations' into seen
6265734dad8f6f9bd07e2100eb1bfc4b695b3891 Merge branch 'ms/reftable-alloc-size-truncation' into seen
3108edd84f0f9fa3ffea31e06db9046362ced0ab Merge branch 'oa/checkout-wo-the-repository' into seen
165ec9ffad3c7f875d99128fcc22b09c98720375 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
a8666717c446c84013b289b7ae0b602786dd905a Merge branch 'ag/reflog-count-plural' into seen
cefc979984ab7a9b1cf5afa9d4927218fb4f98b7 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
bfce03d659aa07c14fa5ec8553eefa3814c8e044 Merge branch 'tc/test-greplint-in-chainlint' into seen
3aecf7f47efb6f236392d65a355f0cd25839d6b0 Merge branch 'sa/submodule-root-relative-url' into seen
ddcff6dc9505560f21d1d3a9a7d0ccc7692f2c71 Merge branch 'sm/test-chmtime-parse-options' into seen
d5b0b4f6598f4f408e0ffd282c01204c54df5160 Merge branch 'jk/unit-tests-via-test-lib' into seen
77eead7bb22ce54d363af6207b3a336b4d035b03 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
8c5b01ef10249ed3917c97fc56a5780990301346 Merge branch 'jc/doc-gitignore-wildcard' into seen
4799e819af8a058cccaf2c0e15f30de27e71c097 Merge branch 'lt/describe-commit-date-skew' into seen
cdf079e1c1bdc88b573c7a113d8ca9fcfc1ec2da ###
5db54304d5e3953ba58e7f9276b69d4cb6ae2d05 Merge branch 'bc/restrict-hex-to-lowercase' into seen
a179b0eb74d97976459fb9725589b5d1631de853 Merge branch 'oa/negotiator-default-no-the-repository' into seen
4bbf61b80d41d7e3b60a4a5814a30c5f15e7304a Merge branch 'tc/push-multiple-force-with-lease' into seen
1259eed56ba11941a000e86e8e5fd18c99b4d0f2 ###
5a4c8cc8136002b9366bcd1e1d5812026e7c0467 Merge branch 'ta/command-list-guides-sync-lint' into seen
e99504da57a4ae9fefe35ad41d2e876feded04f5 Merge branch 'wh/checkout-orphaned-commit-warning' into seen
91188eafc30d89ad24c28ea53953eb725c141815 Merge branch 'kn/fast-import-tests' into seen
4e4d24737fba1b697a77aacdf78991e6a29c2c9b Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen
5b5ebf0a876094f3e66e8edf17c13988e0c05ec1 Merge branch 'cr/missing-ssh-revocation-file' into seen
4193ca14fa3d9a7980d5acd005aa4dda3daa4cfc Merge branch 'cd/cat-file-batch-gentle-reflog' into seen
effb67ed2b5a886dbaebe706ce572643f6ef8768 Merge branch 'we/credential-parse-options' into seen
116ffc25a67874e11b4e7a0ba077a96d51dae122 Merge branch 'dg/doc-gitcli-grammofix' into seen
9196a02c1c90c2cfc94979641d8c9210df3013fd Merge branch 'ps/odb-pluggable-commit-graphs' into seen

--===============6658758940870695969==--
