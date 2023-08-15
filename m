Content-Type: multipart/mixed; boundary="===============7108548383642901041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 15 Aug 2023 20:06:20 -0000
Message-Id: <169212998099.13762.17929474345378391408@gitolite.kernel.org>

--===============7108548383642901041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: fc6bba66bc1de0296b7e452499b0ccd8e4c65b18
    new: f1ed9d7dc0e49dc1a044941d821c9d2342313c26
    log: |
         72695d8214791161a943086e894874b4fd71ba9f mv: handle lstat() failure correctly
         b3dcd24b8a186093cd821697b191080b8d53915b t9001: remove excessive GIT_SEND_EMAIL_NOTTY=1
         4b8a2717bb5ea6b787e0037174dcbf53ccf4985c win32: add a helper to run `git.exe` without a foreground window
         0050f8e401a70b1eda9e7358b04e6d6ef3d64ab1 git maintenance: avoid console window in scheduled tasks on Windows
         231e86c10c674235cf28447a8486f7955d5f4dd9 t4053: avoid race when killing background processes
         e5cb1e3f093986815945b85e61de112b8e3ccdd6 t4053: avoid writing to unopened pipe
         32f4fa8d3be86a00188aa4c4af1cd375e25e4558 Merge branch 'ds/maintenance-on-windows-fix'
         cecd6a5ffce2c35f18e8ac537c9e2f71ac99932b Merge branch 'jc/send-email-pre-process-fix'
         8e12aaa7ceb83c9229b392079ed9e38c36e82b81 Merge branch 'st/mv-lstat-fix'
         f9fe84b5a2a4055fdc2d272e3593c3f91db41626 Merge branch 'pw/diff-no-index-from-named-pipes'
         f1ed9d7dc0e49dc1a044941d821c9d2342313c26 Git 2.42-rc2
         
  - ref: refs/heads/master
    old: fc6bba66bc1de0296b7e452499b0ccd8e4c65b18
    new: f1ed9d7dc0e49dc1a044941d821c9d2342313c26
    log: |
         72695d8214791161a943086e894874b4fd71ba9f mv: handle lstat() failure correctly
         b3dcd24b8a186093cd821697b191080b8d53915b t9001: remove excessive GIT_SEND_EMAIL_NOTTY=1
         4b8a2717bb5ea6b787e0037174dcbf53ccf4985c win32: add a helper to run `git.exe` without a foreground window
         0050f8e401a70b1eda9e7358b04e6d6ef3d64ab1 git maintenance: avoid console window in scheduled tasks on Windows
         231e86c10c674235cf28447a8486f7955d5f4dd9 t4053: avoid race when killing background processes
         e5cb1e3f093986815945b85e61de112b8e3ccdd6 t4053: avoid writing to unopened pipe
         32f4fa8d3be86a00188aa4c4af1cd375e25e4558 Merge branch 'ds/maintenance-on-windows-fix'
         cecd6a5ffce2c35f18e8ac537c9e2f71ac99932b Merge branch 'jc/send-email-pre-process-fix'
         8e12aaa7ceb83c9229b392079ed9e38c36e82b81 Merge branch 'st/mv-lstat-fix'
         f9fe84b5a2a4055fdc2d272e3593c3f91db41626 Merge branch 'pw/diff-no-index-from-named-pipes'
         f1ed9d7dc0e49dc1a044941d821c9d2342313c26 Git 2.42-rc2
         
  - ref: refs/heads/next
    old: b053e360e562353a220a315c182bc0b4fb11fcff
    new: 538df5cf277f6d03b93daeac4d448cbb1a0ded19
    log: |
         32f4fa8d3be86a00188aa4c4af1cd375e25e4558 Merge branch 'ds/maintenance-on-windows-fix'
         cecd6a5ffce2c35f18e8ac537c9e2f71ac99932b Merge branch 'jc/send-email-pre-process-fix'
         8e12aaa7ceb83c9229b392079ed9e38c36e82b81 Merge branch 'st/mv-lstat-fix'
         f9fe84b5a2a4055fdc2d272e3593c3f91db41626 Merge branch 'pw/diff-no-index-from-named-pipes'
         f1ed9d7dc0e49dc1a044941d821c9d2342313c26 Git 2.42-rc2
         538df5cf277f6d03b93daeac4d448cbb1a0ded19 Sync with Git 2.42-rc2 Git 2.42-rc2
         
  - ref: refs/heads/seen
    old: 624284d74fdface501fbbe16bce11f132d464ff6
    new: 997ff44086873fc765a1d6831c0312b86a249f58
    log: revlist-624284d74fdf-997ff4408687.txt
  - ref: refs/tags/v2.42.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 264b9b3b04610cb4c25e01c78d9a022c2e2cdf19

--===============7108548383642901041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-624284d74fdf-997ff4408687.txt

32f4fa8d3be86a00188aa4c4af1cd375e25e4558 Merge branch 'ds/maintenance-on-windows-fix'
cecd6a5ffce2c35f18e8ac537c9e2f71ac99932b Merge branch 'jc/send-email-pre-process-fix'
8e12aaa7ceb83c9229b392079ed9e38c36e82b81 Merge branch 'st/mv-lstat-fix'
f9fe84b5a2a4055fdc2d272e3593c3f91db41626 Merge branch 'pw/diff-no-index-from-named-pipes'
f1ed9d7dc0e49dc1a044941d821c9d2342313c26 Git 2.42-rc2
d4d32f40b514b6124aaf7a728c8bd35dab20cbac Merge branch 'mh/credential-libsecret-attrs' into jch
520d38cb47c7eeb6e570d0f2440436c778ceb9d7 Merge branch 'mh/credential-erase-improvements-more' into jch
71bb6083c2a9258c25f98b719be29f65de251a30 Merge branch 'jt/path-filter-fix' into jch
d5b67fd12214030a66b1f5429e62c9fef8d02ed7 Merge branch 'rj/branch-in-use-error-message' into jch
658b8d6c706478e4626c368fe446f6ba7d035321 Merge branch 'ob/sequencer-rearrange-cleanup' into jch
fd5b46ecf327b2c6d2731f6f2512a7671d3f9f81 Merge branch 'tb/repack-geometry-cleanup' into jch
dab0c31e05719ddcec744ac58d1eff632d92ba6a Merge branch 'ws/git-push-doc-grammofix' into jch
a3c87a17728bf2389b6ccbbca4b3835f896ddf31 Merge branch 'ds/upload-pack-error-sequence-fix' into jch
0f629f38c940a8c35f404c45035118a443e3b7a0 Merge branch 'mp/rebase-label-length-limit' into jch
3ed538c1fe112b793253abba9b128f226dc0647a Merge branch 'ob/test-lib-rebase-fake-editor-updates' into jch
a089c9d32f27c717b9017a7f18c2166f91f53ea3 Merge branch 'tb/commit-graph-verify-fix' into jch
94dc3756721ee33046bfdf3c722eb19ec36da976 ### match next
41ead1463cd2fb77c5b3f586b4bbc98e2b350e3c Merge branch 'rs/parse-options-negation-help' into jch
004fa62e88b067ae5d8aa3e40bde831f5cbd2bf9 Merge branch 'pw/rebase-i-after-failure' into jch
0310048a317bc9e9dd5bcb47ed9022a1854b432c Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
015db6d99453496aa323882b8bcbdae87bba8f1f Merge branch 'jc/rerere-cleanup' into jch
73209ed8f629b510153a5dd390efb463cc3b969e Merge branch 'rj/status-bisect-while-rebase' into jch
132a880f1853ca6eacbee9c5d2b1bf054072eeef Merge branch 'la/trailer-cleanups' into jch
01f82766e6f8c03c773c1d775e36162736e72593 Merge branch 'ds/maintenance-schedule-fuzz' into jch
4b5a9c78f428f31cc83af260e122a5f08f4f057c Merge branch 'ja/worktree-orphan' into jch
04e6b4e46cf7acd0caf3c76d0e3db1f4f6cad10f Merge branch 'ob/t9001-indent-fix' into jch
eef924d911d64dac4bc9faf600531258b939552c Merge branch 'ds/scalar-updates' into jch
adee879423bc07e1a0f29f5c95fb15410dfced1d Merge branch 'js/doc-unit-tests' into seen
36a18b70d95194e02930c9bb16f39527baade263 Merge branch 'cc/git-replay' into seen
be7f32ed132b697ad447875b9d0029bddb1bdc68 Merge branch 'ak/pretty-decorate-more' into seen
2a247163a49c605ad0fbec33255c7c2dc1d9ffa3 Merge branch 'sl/sparse-check-attr' into seen
022b13cc2e1700bf3a09a92ccee276ab62ee26ab Merge branch 'la/trailer-test-and-doc-updates' into seen
aafa268c8cd06fa669c0b35456911bba37208d92 Merge branch 'ws/svn-with-new-readline' into seen
190e9e06c998ea6dd0bacb97e69a61a6d7b417ff Merge branch 'ob/revert-of-revert-is-reapply' into seen
b30cd965f2b6cd74d1dc8ab8e3a9e21d40978037 Merge branch 'ob/format-patch-description-file' into seen
997ff44086873fc765a1d6831c0312b86a249f58 Merge branch 'jc/mv-d-to-d-error-message-fix' into seen

--===============7108548383642901041==--
