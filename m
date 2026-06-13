Content-Type: multipart/mixed; boundary="===============0626260059776367240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 13 Jun 2026 01:05:52 -0000
Message-Id: <178131275258.3096276.14241676446973110148@gitolite.kernel.org>

--===============0626260059776367240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 503121e2442364092ba2b290950cd10cad914332
    new: b110133c1fd3971208257a6d0bbf91906587ac2b
    log: revlist-503121e24423-b110133c1fd3.txt
  - ref: refs/heads/seen
    old: 4f2818b540f08c65bd881a35383530a9fda1fff5
    new: ebaf8433de58f02d4118634be10f9040d7a8cac7
    log: revlist-4f2818b540f0-ebaf8433de58.txt
  - ref: refs/notes/amlog
    old: ab0b87e3cc827acc969efc15c7a370fa416c364c
    new: 71f0606884b29b31aeeb136487ea6dbb361ae436
    log: |
         35de6ef1e05d06e5d38bc8e5788a572d031d063d Notes added by 'git notes add'
         751b7d0a866e1b7c7562c4e61fa62b3a93447c2c Notes added by 'git notes add'
         5c2d2940dd9a21def71b0528b6f3bc00315d7b9b Notes added by 'git notes add'
         71f0606884b29b31aeeb136487ea6dbb361ae436 Notes added by 'git notes add'
         

--===============0626260059776367240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503121e24423-b110133c1fd3.txt

1685823a37441576c67edcef30824e453b8d50c2 Merge branch 'js/win-kill-child-more-gently' into jch
c13b1631c32343490c85f1b97084640951a89962 Merge branch 'jc/submitting-patches-cover-letter' into jch
558b1699bbb4806caaca8cb37aa70bf5b842ff81 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
b4fa86045e22a124d3325d94a3d551b1f9920790 Merge branch 'mf/revision-max-count-oldest' into jch
7ed0f8589c9fcf254aeab723ad549d1d7707905d Merge branch 'hn/config-typo-advice' into jch
c75bc232b01fea280cc21d723ac375dc9e56ef7a Merge branch 'ps/setup-centralize-odb-creation' into jch
787e6d4bdaf4020e43f1a3ffb0bb7a8c6d2ffb1b Merge branch 'lo/doc-format-patch-subject-prefix' into jch
c5ce7297c28a272fb27febe0161fdefaf2b83357 Merge branch 'am/doc-tech-hash-typofix' into jch
a1d02357f15b6519834d3dd3f849775fef6f3671 Merge branch 'ob/more-repo-config-values' into jch
614d51ad0322b8833a2ec5e5e2bb5e404c58f09d Merge branch 'ak/typofixes' into jch
639e3b9bd6750383d854b2c02d0b78e0ae625f7f Merge branch 'kk/streaming-walk-pqueue' into jch
8089ca205025025fe1b7196263f92e8e63da10db Merge branch 'jk/describe-contains-all-match-fix' into jch
a3cd8d07b074d05a7e475fd0e2ecbe3cd1243091 Merge branch 'ps/t7527-fix-tap-output' into jch
6efe132940432984397862387ca7cd39381f9bc8 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
9ce587dd69b85e35e2d72a63953c75e8bc948ebf Merge branch 'wy/docs-typofixes' into jch
7d8b7efc55c9fba2b1e6bac012aae723a3344bf2 Merge branch 'mm/subprocess-handshake-fix' into jch
e15b77bd45642956a4f1d965928ff0fc04f72b5d Merge branch 'ta/typofixes' into jch
3d30cccdf430cc105ebbadc4b16a8fb5fede004f Merge branch 'ab/index-pack-retain-child-bases' into jch
251666c5d3477cf6554f1d3b26a4c2a679ebee75 ### match next
4afd575bf75084f1bece5d58bea45941d8831ddf Merge branch 'kh/doc-replay-config' into jch
2683b7715276b2677c7566cfbc929a8464f6ea81 Merge branch 'za/completion-hide-dotfiles' into jch
173d85815356da9d38287c4c246cbda183588380 Merge branch 'kh/doc-trailers' into jch
b110133c1fd3971208257a6d0bbf91906587ac2b Merge branch 'en/ort-harden-against-corrupt-trees' into jch

--===============0626260059776367240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2818b540f0-ebaf8433de58.txt

ad2e20d8aab0d4d43fbac407736f05a94e65c49b ref-filter: restore prefix-scoped iteration
5bd39784cda151203aa6d97e24c21bf7fddc11de commit-reach: reject cycles in contains walk
ca96eeee79bc231f8096d9e9d0b501e0495e2db7 ref-filter: memoize --contains with generations
ff3ba7d158765f02effa417feca0a7e0089116c4 commit-reach: die on contains walk errors
1685823a37441576c67edcef30824e453b8d50c2 Merge branch 'js/win-kill-child-more-gently' into jch
c13b1631c32343490c85f1b97084640951a89962 Merge branch 'jc/submitting-patches-cover-letter' into jch
558b1699bbb4806caaca8cb37aa70bf5b842ff81 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
b4fa86045e22a124d3325d94a3d551b1f9920790 Merge branch 'mf/revision-max-count-oldest' into jch
7ed0f8589c9fcf254aeab723ad549d1d7707905d Merge branch 'hn/config-typo-advice' into jch
c75bc232b01fea280cc21d723ac375dc9e56ef7a Merge branch 'ps/setup-centralize-odb-creation' into jch
787e6d4bdaf4020e43f1a3ffb0bb7a8c6d2ffb1b Merge branch 'lo/doc-format-patch-subject-prefix' into jch
c5ce7297c28a272fb27febe0161fdefaf2b83357 Merge branch 'am/doc-tech-hash-typofix' into jch
a1d02357f15b6519834d3dd3f849775fef6f3671 Merge branch 'ob/more-repo-config-values' into jch
614d51ad0322b8833a2ec5e5e2bb5e404c58f09d Merge branch 'ak/typofixes' into jch
639e3b9bd6750383d854b2c02d0b78e0ae625f7f Merge branch 'kk/streaming-walk-pqueue' into jch
8089ca205025025fe1b7196263f92e8e63da10db Merge branch 'jk/describe-contains-all-match-fix' into jch
a3cd8d07b074d05a7e475fd0e2ecbe3cd1243091 Merge branch 'ps/t7527-fix-tap-output' into jch
6efe132940432984397862387ca7cd39381f9bc8 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
9ce587dd69b85e35e2d72a63953c75e8bc948ebf Merge branch 'wy/docs-typofixes' into jch
7d8b7efc55c9fba2b1e6bac012aae723a3344bf2 Merge branch 'mm/subprocess-handshake-fix' into jch
e15b77bd45642956a4f1d965928ff0fc04f72b5d Merge branch 'ta/typofixes' into jch
3d30cccdf430cc105ebbadc4b16a8fb5fede004f Merge branch 'ab/index-pack-retain-child-bases' into jch
251666c5d3477cf6554f1d3b26a4c2a679ebee75 ### match next
4afd575bf75084f1bece5d58bea45941d8831ddf Merge branch 'kh/doc-replay-config' into jch
2683b7715276b2677c7566cfbc929a8464f6ea81 Merge branch 'za/completion-hide-dotfiles' into jch
173d85815356da9d38287c4c246cbda183588380 Merge branch 'kh/doc-trailers' into jch
b110133c1fd3971208257a6d0bbf91906587ac2b Merge branch 'en/ort-harden-against-corrupt-trees' into jch
c0075d8805ff446820f7c2f0e56863acc0863669 Merge branch 'cs/subtree-split-recursion' into seen
607331ffe687903b455c5b60a3f2df624a66bcef Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
6aba99eecec4e8ee48c07b98bee35a3cded3bab6 Merge branch 'pw/status-rebase-todo' into seen
c75ac5e6968b6473b6cc4d26f271cf4378c25a47 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
409640dd48febfa137c1380bb2a6a6caab3f8c93 Merge branch 'jt/config-lock-timeout' into seen
7e937be0e20bfee7e516f34e0cd4404ca9ff9c59 Merge branch 'hn/checkout-track-fetch' into seen
c0c96703f6c9429286cd5df7a1287d3fd8b28d92 Merge branch 'hn/status-pull-advice-qualified' into seen
11cc65efd07b4923d95ff9af68caab6196992397 Merge branch 'kk/fetch-store-ref-optimization' into seen
e9f8b30c7e8242ccb3f14ce686a6e284e77f0545 Merge branch 'cl/conditional-config-on-worktree-path' into seen
e767b2df224b400aea63d5d15c7b92f7b53a43a5 Merge branch 'ec/commit-fixup-options' into seen
246e6609cfcdb0d1bec77306701ce3b6cd4cd6cb Merge branch 'sn/rebase-update-refs-symrefs' into seen
8ed4276f3b30a31370d44ccf1c412965085a03a6 Merge branch 'cc/promisor-auto-config-url-more' into seen
6c5914434fd79f8d88001aa2d767830df77cbfba Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
60d3bd1b8ac0aa4eb47ee34c33bf70ab9b2c3745 Merge branch 'ty/migrate-trust-executable-bit' into seen
8f07e88eb0f7e97dc3fd2e082882dd852a202028 Merge branch 'kk/prio-queue-cascade-sift' into seen
7113300684642f7c98e95aeb96e29151d0b9e3ba Merge branch 'jk/repo-info-path-keys' into seen
1c239731ee9cd81fa2bcdd283c2635715bf7dfd2 Merge branch 'ps/history-drop' into seen
963d593e00cc3f122b6a8673894b8c26b91fec65 Merge branch 'jk/setup-gitfile-diag-fix' into seen
dc5d1442edc0e35dde7fb2a8821a3de2b216fa6c Merge branch 'ap/http-redirect-wwwauth-fix' into seen
728b8ccedd13822723debc5b061b66f38ee55eb2 Merge branch 'ps/doc-recommend-b4' into seen
a70e4c401800be3c5bfa0c6b23854931d56e959a Merge branch 'ps/transport-helper-tsan-fix' into seen
ef07ec7a900a237f062d8f0af68441a22200923f Merge branch 'ps/odb-source-packed' into seen
35a2189bb84606bb3411ec06de48be3cda7403e5 Merge branch 'dl/posix-unused-warning-clang' into seen
e1d343a40d8e97155ae97d00c6ce06a4f99b4b11 Merge branch 'td/ref-filter-restore-prefix-iteration' into seen
96623244f8830263dc9906175fdbb44a25e17ffa Merge branch 'ty/move-protect-hfs-ntfs' into seen
a0083aa8e79ea683073ecb45772552935620692c Merge branch 'ds/config-no-includes' into seen
7c63b245cd191a14904b220c207a69ac868a2308 Merge branch 'ps/cat-file-remote-object-info' into seen
08b6c12590341af847bc2ae168b9de5ffc3f6a10 Merge branch 'kk/prio-queue-get-put-fusion' into seen
dcba40a3d7b728f0be70b762fdfa49d5f960dfb6 Merge branch 'hn/branch-prune-merged' into seen
8219a17edb03730ba6a348f6c075ad9773c03f2a Merge branch 'kk/remove-get-reachable-subset' into seen
17a3894641df9433f424e42c4d7bc3d8decad40f Merge branch 'td/ref-filter-memoize-contains' into seen
64a8eea53212acdbf50ec45f3576b852ec2467df Merge branch 'tc/replay-linearize' into seen
703cf8c3b588d8e01d9b1381c20a7c1be2f7fb4f Merge branch 'ps/setup-drop-global-state' into seen
3a9d0f1f4a552a9e3959c4eae5f099caf0a5f9d4 Merge branch 'td/describe-tag-iteration' into seen
7ed33f6e059649e409cabcb29e8233adcec52cb1 Merge branch 'ta/doc-config-adoc-fixes' into seen
43cbda34c31b50f715cb15f37ea09a155279c25c Merge branch 'jc/t1400-fifo-cleanup' into seen
0572eefc8eb215d8ff4b73d38419565f5526461d Merge branch 'ps/refs-avoid-chdir-notify-reparent' into seen
7a80ccf474b9c5230d1b9bc9464ede3fc6ba5341 Merge branch 'td/ls-files-pathspec-prefilter' into seen
6b9ff29ecee2476b977fd82c6bc36e3d431e1a86 Merge branch 'kh/submittingpatches-trailers' into seen
273a1ee7e44889fc76f333a5e922bc914143fb69 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
7579ff7876cb9566e06c92a1c738a7ca5d9cc3e2 Merge branch 'tb/midx-incremental-custom-base' into seen
ebaf8433de58f02d4118634be10f9040d7a8cac7 Merge branch 'jc/neuter-sideband-post-3.0' into seen

--===============0626260059776367240==--
