Content-Type: multipart/mixed; boundary="===============6181337176722898241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 13 Aug 2025 16:46:49 -0000
Message-Id: <175510360945.1413770.3656136005101318341@gitolite.kernel.org>

--===============6181337176722898241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 8d2709d075d65ba386a4dac157129ef868c283e5
    new: 724518f3884d8707c5f51428ba98c115818229b8
    log: |
         724518f3884d8707c5f51428ba98c115818229b8 Git 2.51-rc2
         
  - ref: refs/heads/master
    old: 8d2709d075d65ba386a4dac157129ef868c283e5
    new: 724518f3884d8707c5f51428ba98c115818229b8
    log: |
         724518f3884d8707c5f51428ba98c115818229b8 Git 2.51-rc2
         
  - ref: refs/heads/next
    old: 0f929dcec70d74c80aff1cee97fd661b1ec3c861
    new: cf9b8df8b4cc4af8ab40a5811e344fde74771729
    log: revlist-0f929dcec70d-cf9b8df8b4cc.txt
  - ref: refs/heads/seen
    old: e156644878ade8063ba2e9d2a89c4f38cafa0666
    new: ba2c72af7c6979ab18e2b1db0f36f6ce5b9bd4a0
    log: revlist-e156644878ad-ba2c72af7c69.txt
  - ref: refs/notes/amlog
    old: ad51c92eb8e95a0bee63fb58cbd655d5a82139cb
    new: 70aeddd13eae05915a8537d3a7f8fb5f81d771ee
    log: |
         70aeddd13eae05915a8537d3a7f8fb5f81d771ee amlog
         
  - ref: refs/tags/v2.51.0-rc2
    old: 0000000000000000000000000000000000000000
    new: b364478f6b100d114825b6558501b1a9b5e6a23a

--===============6181337176722898241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f929dcec70d-cf9b8df8b4cc.txt

19623eb97e4edf76d585100c605037f9e51f6987 doc: factor out common option
69c207dc45c0e95bff2bdcaf1c7aca41e9679fb8 builtin/for-each-ref: align usage string with the man page
6eeb1c070a8746734d74064905a8edeae08bd2a8 builtin/for-each-ref: factor out core logic into a helper
eecccfe98bb023a79f3c2b8bc415b6d656d0d381 builtin/refs: add list subcommand
aa91c5c57013bdeca7b58ee5044bf667a4757978 t6300: refactor tests to be shareable
fed66d91c0fce8a1911b24ad79ed9f10d411874e t: add test for git refs list subcommand
e1d3d61a45bfdc5031d2066c0e4505ebd8145777 diff: --no-index should ignore the worktree
621ce9c1c6cfe5a6467ef62cb81992b3a318b70e git-jump: make `diff` work with filenames containing spaces
9a49aef8dcdf899e94cddab14eacc7118c611524 environment: remove the global variable 'merge_log_config'
22d421fed9cd5757a9da5a97e5b53ded54e93fe9 builtin/fmt-merge-msg: stop depending on 'the_repository'
741f36c7d9c87648cc4ecb68eb9156fa50769e56 docs: remove stray bracket from git-clone synopsis
724518f3884d8707c5f51428ba98c115818229b8 Git 2.51-rc2
3f0791145b1d2827de70eac803099a5401731bfd Merge branch 'ms/refs-list' into next
a99311e2313147b55d335b29e5de02a80406ca85 Merge branch 'gh/git-jump-pathname-with-sp' into next
956899dc16ac862dcf89df0751a5d617def4244c Merge branch 'jc/diff-no-index-in-subdir' into next
c6c74fb8f0c9c420366a797126519520b46023c5 Merge branch 'ac/deglobal-fmt-merge-log-config' into next
b0d634ef296bf2db692dc39b1049e85ec1a7b8cf Merge branch 'kr/clone-synopsis-fix' into next
cf9b8df8b4cc4af8ab40a5811e344fde74771729 Sync with Git 2.51-rc2 Git 2.51-rc2

--===============6181337176722898241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e156644878ad-ba2c72af7c69.txt

724518f3884d8707c5f51428ba98c115818229b8 Git 2.51-rc2
1d540b47fdc887bbbe4de7d336ec673b2fbd9255 Merge branch 'js/rebase-i-allow-drop-on-a-merge' into jch
ed2d1ddc328b2fa1bdc7ebc009d5c916cd212717 Merge branch 'ps/reflog-migrate-fixes' into jch
8578f9d4b287c1bb7c209e5eb806d996b6a2e885 Merge branch 'ps/remote-rename-fix' into jch
1d7fa6d8c9bf0f76eec5eea02889d460bea96894 Merge branch 'rs/describe-with-prio-queue' into jch
06f7864441658124b8dc69befe4d68a52265bb46 Merge branch 'jc/string-list-split' into jch
a0e1514c5599fdbe3932695b4e05e6673db20b79 Merge branch 'jc/strbuf-split' into jch
78c9e2a149fe6e5b7dfe5cff1e931820ca20ba15 Merge branch 'dl/push-missing-object-error' into jch
e3a5a3d1749e172d0882ac67914689a318188a05 Merge branch 'kh/doc-git-log-markup-fix' into jch
c45c7721023eb27ab646455e5f869dde6d7a75db Merge branch 'rj/t6137-cygwin-fix' into jch
dab97ab501fdbb1404ebdf8c958f2ec7e8b5a606 Merge branch 'ua/t1517-short-help-tests' into jch
3a3a1ee0e7c7ba879ccb658e5c492727cd1e1dfb Merge branch 'en/ort-rename-fixes' into jch
6501eb805061068441ce329effe704944b14450a Merge branch 'ly/changed-path-traversal-with-magic-pathspec' into jch
350efb84091bbcd4e02b09586317a442c0c7da52 Merge branch 'ms/refs-list' into jch
518b2b363e43536895e54e84ff9b903097c2f03b Merge branch 'gh/git-jump-pathname-with-sp' into jch
9c61e7a6a046610457a4136ca863fbc39d3fc669 Merge branch 'jc/diff-no-index-in-subdir' into jch
667e7f3e1ba36047f09e976a3babbcd2ebd1f0a2 Merge branch 'ac/deglobal-fmt-merge-log-config' into jch
6e26457898ac5e770d41cef22d7312f04748c252 Merge branch 'kr/clone-synopsis-fix' into jch
e18604a01e41b349ed57863be968d5e8a3b5b49b ### match next
b152ef345591a00d61750c5584e27c14090bba6f Merge branch 'dk/help-all' into jch
f99a2396791dc7244d01b347798d4f104b0f9419 Merge branch 'cc/promisor-remote-capability' into jch
6dd727c03c660bea1d00a5dfa811f7495c4342ae Merge branch 'tb/prepare-midx-pack-cleanup' into jch
5e500e7aa4777451d3660661ace4ca81b7db5fa0 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
b21a55e542a777cc2b4f7c81761ca407284a43c2 Merge branch 'tc/diff-tree-max-depth' into jch
42562083514b36c2ac421991d350f6e40ed8f46b Merge branch 'ps/reftable-libgit2-cleanup' into jch
2dedeb2efe7f7b0520e052fc671094fdc6b4096b Merge branch 'ps/commit-graph-wo-globals' into jch
92963a8867206b75c34ad33bda442a5a4c5b0d54 Merge branch 'ps/object-store-midx-dedup-info' into jch
28336fe0ab47654d39d5526610f8ac7a0713caf7 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
aaa2fb87107bdb20061c6dc73d59afb97360029a Merge branch 'lo/repo-info' into jch
7c9249667bc538b53f9ccd5945689c579ebcb2b3 Merge branch 'je/doc-rebase' into jch
dad12e1073a8cd63f8dcaa46b8abf619d216ffdd Merge branch 'ag/send-email-imap-sent' into jch
2b34a5d9d0cf5e207aff5561505e937a19c6871b Merge branch 'ac/deglobal-sparse-variables' into seen
4bbb63f9f736600eea89d6893934e49300ba353c Merge branch 'ds/sparse-checkout-clean' into seen
5d22573c85aa871e3944a9b5dbd7c06334b88ba8 Merge branch 'am/xdiff-hash-tweak' into seen
bc2a51ba8b610cbbe6aa420a9a6367b2c24bfb45 Merge branch 'lc/rebase-trailer' into seen
39248e6336012ea0335f9b1382838df592bb7d0e Merge branch 'tc/last-modified' into seen
404bf7ae0596c80653c96e1b1c6ad451e67e02bc Merge branch 'ja/doc-lint-sections-and-synopsis' into seen
c5fb518c07823e108b9e6629ca7b10e0a0d71370 Merge branch 'jc/longer-disambiguation-fix' into seen
8a50c16f71cd8beee22b959c3ac7e5b9af99e049 Merge branch 'tc/t0450-harden' into seen
ba2c72af7c6979ab18e2b1db0f36f6ce5b9bd4a0 Merge branch 'dk/t7500-editor-updates' into seen

--===============6181337176722898241==--
