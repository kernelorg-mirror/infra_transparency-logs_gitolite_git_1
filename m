Content-Type: multipart/mixed; boundary="===============4937866620356953813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Jun 2022 00:40:51 -0000
Message-Id: <165516725194.31016.4554287697250056826@gitolite.kernel.org>

--===============4937866620356953813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5699ec1b0aec51b9e9ba5a2785f65970c5a95d84
    new: 8168d5e9c23ed44ae3d604f392320d66556453c9
    log: revlist-5699ec1b0aec-8168d5e9c23e.txt
  - ref: refs/heads/master
    old: 5699ec1b0aec51b9e9ba5a2785f65970c5a95d84
    new: 8168d5e9c23ed44ae3d604f392320d66556453c9
    log: revlist-5699ec1b0aec-8168d5e9c23e.txt
  - ref: refs/heads/next
    old: 398c3b25f6b9f91c426747cd7d43f16731766a3a
    new: 0611611a94d360ce329fe0f1863f779d7fab5cab
    log: |
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
         0611611a94d360ce329fe0f1863f779d7fab5cab Sync with Git 2.37-rc0
         
  - ref: refs/heads/seen
    old: a5f15c37f8692b45ccf4c92e75ea3e5aff4d98ba
    new: f3790ba5559b16968e632eb7a3a7203d93a2a766
    log: revlist-a5f15c37f869-f3790ba5559b.txt
  - ref: refs/tags/v2.37.0-rc0
    old: 0000000000000000000000000000000000000000
    new: b4f5709014078251b18174fe19b497c6ccf71277

--===============4937866620356953813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5699ec1b0aec-8168d5e9c23e.txt

1d232d38bde689fb04161824d1e494617b3f8082 ls-tree: test for the regression in 9c4d58ff2c3
6dcbdc0d6616d7fbd2445aa2237b22e3c172ea85 remote: create fetch.credentialsInUrl config
c0c9d35e27e777d117362f6e96f433eb2b55bf76 builtin/show-ref.c: avoid over-iterating with --heads, --tags
6d858341d284e08320dc2dbf1952d7a37884e5f3 read-cache.c: reduce unnecessary cache entry name copying
4d4e49fff17122e0eec185857fa87d526174859f commit,shallow: unparse commits if grafts changed
04b1f1fd9d9faeb90d7bd25d8eb4d3ffbb28b9f1 range-diff: show submodule changes irrespective of diff.submodule
134047b500fd6da079c4aad72c456cd76afe6771 fsmonitor: query watchman with right valid json
fd3aaf53f713d424d3c08cffa7e76e29b31638ba run-command: add an "ungroup" option to run_process_parallel()
338959da3e46340dfcec3af361c6062c3a992668 remote.c: remove braces from one-statement "for"-loops
323822c72be59ce2900cc036c5bad4f10bafbb53 remote.c: don't dereference NULL in freeing loop
a082345372e14ecd30a84a790eda0c38154e4602 hook API: fix v2.36.0 regression: hooks should be connected to a TTY
ce3986bb224067ecdb372d7cb7a56d22682e9a31 run-command: don't spam trace2_child_exit()
db7961e6a69f648e8a1359c23830ff59d7341092 config: document and test the 'worktree' scope
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

--===============4937866620356953813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f15c37f869-f3790ba5559b.txt

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
222b3ee2c04ed4da9392aeb408d29acfee69c2e1 Merge branch 'jc/revert-show-parent-info' (early part) into jch
3592579dcde63da07ccb4137d7104727bf679e80 Merge branch 'jc/revert-show-parent-info' into jch
aea0eba7ef5d7bc0200ecb75287ee097cfffb80d Merge branch 'jp/prompt-clear-before-upstream-mark' (early part) into jch
c1a262c96d43bc6db304a272f4049e62eb433696 Merge branch 'po/rebase-preserve-merges' into jch
d9d3d1cb51e1760455c809781d61e356501d03d5 Merge branch 'fs/ssh-default-key-command-doc' into jch
5c83d50153576b86f9ed8093600049d6847c18e4 ### match next
ac17f5070f5f183443481656c0eb135a4d7aa6d3 Merge branch 'js/ci-github-workflow-markup' into jch
acd5546782b2188c0d0488012ce4434b82cf7027 Merge branch 'jp/prompt-clear-before-upstream-mark' into jch
6d081170485c51b307d7f415ca22ad52be68b05c Merge branch 'jc/resolve-undo' into jch
7d5ff3e212953cbd75db36f1cb07bf2fcf2af3c0 Merge branch 'en/merge-tree' into jch
33dfb349c2a9ac106b6301caf95ed33bd1813061 Merge branch 'bc/stash-export' into jch
dd0242cf8429140b3b9dcffd4f871315e9b70314 Merge branch 'ab/build-gitweb' into jch
6c07f7b98a5d60c365891ab9e7d2a55ee4a7a47d Merge branch 'ds/bundle-uri-more' into jch
f7d6cf25765a6f8d3dd805ee99fc5c59cda224ed Merge branch 'tb/show-ref-count' into jch
4ec49bba5e071023f501b5e6be4a2e53d65ca9d2 Merge branch 'cb/path-owner-check-with-sudo-plus' into jch
dba2cea216be08d3a0b70efbea5eb7b63ab74ed9 Merge branch 'jc/apply-icase-tests' into jch
397a50fb65b8f7c23419d2286afecda64288b372 Merge branch 'pb/diff-doc-raw-format' into jch
c8bf9972a9d77c9040dd54c61dce7ad2c8c4fd6b Merge branch 'tl/pack-bitmap-trace' into jch
463b2547c9d483334266c525c41aff488cd01140 Merge branch 'ar/send-email-confirm-by-default' into seen
aab240be35bf6f0c847a03dc64fc743f33a3cf6c Merge branch 'cw/remote-object-info' into seen
046991568351f1edf73b1385ce354017cf2bcae2 Merge branch 'gc/bare-repo-discovery' into seen
a54e748b8982f8d879a010e56b56956860f2a9d1 Merge branch 'gg/worktree-from-the-above' into seen
42a67bca889f1f5825fe44215406852cf7427b3f Merge branch 'js/bisect-in-c' into seen
d75be0928bfe78051f743698f7f11e0ccaab2d45 Merge branch 'ab/test-without-templates' into seen
2a48c83076927a22dbdfbe4e23632896eaf6a514 Merge branch 'hx/unpack-streaming' into seen
bd831a0cdcc473d7e25d022495ad26ded1e29573 Merge branch 'ac/bitmap-format-doc' into seen
d17cea51162bc9fccfaeda4e0ec9144c240d2ab5 Merge branch 'jc/cocci-cleanup' into seen
c7ce913d235e57d2a1cf8e3687925647378ea7a7 Merge branch 'ds/branch-checked-out' into seen
dd35eaedb3b896aa7d943fbbc3720796be033e35 Merge branch 'gc/submodule-update' into seen
b76f8e98ea36654d0534fe62b9200374e728dbc6 Merge branch 'jt/connected-show-missing-from-which-side' into seen
f3790ba5559b16968e632eb7a3a7203d93a2a766 Merge branch 'll/curl-accept-language' into seen

--===============4937866620356953813==--
