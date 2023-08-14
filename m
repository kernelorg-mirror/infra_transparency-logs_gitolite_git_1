Content-Type: multipart/mixed; boundary="===============5644122584141988232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 14 Aug 2023 20:54:27 -0000
Message-Id: <169204646701.11648.1163082740232674660@gitolite.kernel.org>

--===============5644122584141988232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: fac96dfbb1c24369ba7d37a5affd8adfe6c650fd
    new: fc6bba66bc1de0296b7e452499b0ccd8e4c65b18
    log: |
         ff29a61cbbc83f0948606df37dbc734436b62c17 advice: handle "rebase" in error_resolve_conflict()
         12009a182b51c1dd1f8020a3d88a1813e0af5f33 t0040: declare non-tab indentation to be okay in this script
         dfd46bae92ec25d71e7c8a2887e9508aaf211ee8 send-email: drop FakeTerm hack
         c016726c2deb84bcc6a7418efad92ef0562a8af3 send-email: avoid creating more than one Term::ReadLine object
         cb888bb6991bb10bddedf9ddc9651ec25da6137d repack: free geometry struct
         3284b93862b0aaea9d8e708f0aabd53e3e94409e parse-options: disallow negating OPTION_SET_INT 0
         f12cb5052d83f5477f7311ccf00b4249dc6d500b Merge branch 'ob/rebase-conflict-advice-i18n-fix'
         aea6c0531cc97af2054455dcf4f39bd904dafb50 Merge branch 'rs/parse-opt-forbid-set-int-0-without-noneg'
         6df312ad31e6b40e93ea2b1b6b1dc452db7cc0a1 Merge branch 'jk/repack-leakfix'
         fc71d024adbb000e692cbd06cb1a3195514ec771 Merge branch 'jk/send-email-with-new-readline'
         fc6bba66bc1de0296b7e452499b0ccd8e4c65b18 Merge branch 'js/allow-t4000-to-be-indented-with-spaces'
         
  - ref: refs/heads/master
    old: fac96dfbb1c24369ba7d37a5affd8adfe6c650fd
    new: fc6bba66bc1de0296b7e452499b0ccd8e4c65b18
    log: |
         ff29a61cbbc83f0948606df37dbc734436b62c17 advice: handle "rebase" in error_resolve_conflict()
         12009a182b51c1dd1f8020a3d88a1813e0af5f33 t0040: declare non-tab indentation to be okay in this script
         dfd46bae92ec25d71e7c8a2887e9508aaf211ee8 send-email: drop FakeTerm hack
         c016726c2deb84bcc6a7418efad92ef0562a8af3 send-email: avoid creating more than one Term::ReadLine object
         cb888bb6991bb10bddedf9ddc9651ec25da6137d repack: free geometry struct
         3284b93862b0aaea9d8e708f0aabd53e3e94409e parse-options: disallow negating OPTION_SET_INT 0
         f12cb5052d83f5477f7311ccf00b4249dc6d500b Merge branch 'ob/rebase-conflict-advice-i18n-fix'
         aea6c0531cc97af2054455dcf4f39bd904dafb50 Merge branch 'rs/parse-opt-forbid-set-int-0-without-noneg'
         6df312ad31e6b40e93ea2b1b6b1dc452db7cc0a1 Merge branch 'jk/repack-leakfix'
         fc71d024adbb000e692cbd06cb1a3195514ec771 Merge branch 'jk/send-email-with-new-readline'
         fc6bba66bc1de0296b7e452499b0ccd8e4c65b18 Merge branch 'js/allow-t4000-to-be-indented-with-spaces'
         
  - ref: refs/heads/next
    old: 6600a9f80c4204a731d77d747cee213dd74efa6a
    new: b053e360e562353a220a315c182bc0b4fb11fcff
    log: |
         f12cb5052d83f5477f7311ccf00b4249dc6d500b Merge branch 'ob/rebase-conflict-advice-i18n-fix'
         aea6c0531cc97af2054455dcf4f39bd904dafb50 Merge branch 'rs/parse-opt-forbid-set-int-0-without-noneg'
         6df312ad31e6b40e93ea2b1b6b1dc452db7cc0a1 Merge branch 'jk/repack-leakfix'
         fc71d024adbb000e692cbd06cb1a3195514ec771 Merge branch 'jk/send-email-with-new-readline'
         fc6bba66bc1de0296b7e452499b0ccd8e4c65b18 Merge branch 'js/allow-t4000-to-be-indented-with-spaces'
         b053e360e562353a220a315c182bc0b4fb11fcff Sync with 'master'
         
  - ref: refs/heads/seen
    old: 837857f440ad1dfb222e5fe88328c76d11fbb90d
    new: 624284d74fdface501fbbe16bce11f132d464ff6
    log: revlist-837857f440ad-624284d74fdf.txt

--===============5644122584141988232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837857f440ad-624284d74fdf.txt

f12cb5052d83f5477f7311ccf00b4249dc6d500b Merge branch 'ob/rebase-conflict-advice-i18n-fix'
aea6c0531cc97af2054455dcf4f39bd904dafb50 Merge branch 'rs/parse-opt-forbid-set-int-0-without-noneg'
6df312ad31e6b40e93ea2b1b6b1dc452db7cc0a1 Merge branch 'jk/repack-leakfix'
fc71d024adbb000e692cbd06cb1a3195514ec771 Merge branch 'jk/send-email-with-new-readline'
fc6bba66bc1de0296b7e452499b0ccd8e4c65b18 Merge branch 'js/allow-t4000-to-be-indented-with-spaces'
fbf93e6d2dfa73cd55eccb2189aee199b1d48bed Merge branch 'ds/maintenance-on-windows-fix' into jch
88c2fa576b8254e740ddd9911aa2dc490a73b980 Merge branch 'jc/send-email-pre-process-fix' into jch
4bb52a87bbc3cec2afdeccc49f0ec2e9d10a0224 Merge branch 'st/mv-lstat-fix' into jch
e9e3f7ce1f90ba311301836c0ae65b7c1e63b089 Merge branch 'pw/diff-no-index-from-named-pipes' into jch
391c7c13c0e277adeebdd63c5ea7b9033e25b05a ###
27e238fa608b73746880ab1f9476d94262637a86 Merge branch 'mh/credential-libsecret-attrs' into jch
f78e2a11af3ad5f631a847fff1471e44c12e2a7b Merge branch 'mh/credential-erase-improvements-more' into jch
e26d3322fe33656bc4cf52a30aca751581533e18 Merge branch 'jt/path-filter-fix' into jch
67aaa0ba975760b0c73e3628f9f723353718dbab Merge branch 'rj/branch-in-use-error-message' into jch
73fe4b0431c2584b85d7da8fae98d458cfa9bece Merge branch 'ob/sequencer-rearrange-cleanup' into jch
6138fbc9377d56927358280206464a8b5a9bcf28 Merge branch 'tb/repack-geometry-cleanup' into jch
90bfa892b87be028f8ba679ba9bda9a1c98a6da3 Merge branch 'ws/git-push-doc-grammofix' into jch
58e0f2beb62436edd428f10db4c803f2c80a5929 Merge branch 'ds/upload-pack-error-sequence-fix' into jch
70978d1bc254fabaf15ef9b2c9b61064a948bdfb Merge branch 'mp/rebase-label-length-limit' into jch
cb2714b9718240ea81d5b811971fa80ebcd0cf1b Merge branch 'ob/test-lib-rebase-fake-editor-updates' into jch
07e8a2ee2a606b97c18c52ab226913ff823df59f Merge branch 'tb/commit-graph-verify-fix' into jch
e302f2ab4f8318f61a827f24bec64750eadccd95 ### match next
c348709518fd30116dc25312d2c5af0dfa6f38ca Merge branch 'rs/parse-options-negation-help' into jch
298722b695138f1c2fef55bb97bd466ec5436c70 Merge branch 'pw/rebase-i-after-failure' into jch
b525e3743ef5574e63ba05e48b649dc8daad768f Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
4ee7aeb8f7c367bf40d03c7b851803ae3ea2adb8 Merge branch 'jc/rerere-cleanup' into jch
8d639ee7f094ee1ea2cb1e4adb133e2c5ce076ea Merge branch 'rj/status-bisect-while-rebase' into jch
af6df3d269130a1daf36ed88c5c17361adffe529 Merge branch 'la/trailer-cleanups' into jch
7dadcd0a86f243355d808a01cecb14fa4cd3f6cc Merge branch 'ds/maintenance-schedule-fuzz' into jch
e9380771839a9abd4670d8d0fd821f6c739ab4fc Merge branch 'ja/worktree-orphan' into jch
5611e9eff111f546bfc6dff5edfeada3a831f542 Merge branch 'ob/t9001-indent-fix' into jch
a5d69138da1b88e932a5fbd56f77896dfcb909ff Merge branch 'ds/scalar-updates' into jch
99028eb1313908c3d9cb7da33362f0c358146edd Merge branch 'js/doc-unit-tests' into seen
5b29f9d360f82ca925036dfb9865fba200b4c7af Merge branch 'cc/git-replay' into seen
6fc7a89f06dcdfda762bb8af0f68f1c5a0866502 Merge branch 'ak/pretty-decorate-more' into seen
df16327baec81075b1159ff053496ea56ed58f6d Merge branch 'sl/sparse-check-attr' into seen
f1d4cbcc63a424f520cb5f98d53af0ac6fc3c1e0 Merge branch 'la/trailer-test-and-doc-updates' into seen
13573a8eb367265bb45e2bd00c5996e121dda3ca Merge branch 'ws/svn-with-new-readline' into seen
a4d854736a395f2b0c72160b4987670f9347d4ea Merge branch 'ob/revert-of-revert-is-reapply' into seen
b7fc94dd314dce7df8d53b546840cbda9f2e3c7f Merge branch 'ob/format-patch-description-file' into seen
624284d74fdface501fbbe16bce11f132d464ff6 Merge branch 'jc/mv-d-to-d-error-message-fix' into seen

--===============5644122584141988232==--
