Content-Type: multipart/mixed; boundary="===============0919988125362086412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 18 Aug 2023 00:26:10 -0000
Message-Id: <169231837080.31688.10638849826159536050@gitolite.kernel.org>

--===============0919988125362086412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: f1ed9d7dc0e49dc1a044941d821c9d2342313c26
    new: f9972720e9a405e4f6924a7cde0ed5880687f4d0
    log: |
         95b6ae9d747ed52912dec95fe397b11f0a5383ec notes doc: split up run-on sentences
         3a6e1ad80bdf5d09cb484e77cc4bfffdd9a15bdf notes doc: tidy up `--no-stripspace` paragraph
         18c4aac0dd33eca76607b54d347932d6ec655056 show-ref doc: fix carets in monospace
         c81f1a167659ce0634fdd1dcdb43c2697b546151 rev-list-options: fix typo in `--stdin` documentation
         fa43131a0990e264eca652fed3351fcb9a99e7f8 Merge branch 'tl/notes-separator'
         62ce3dcd676f24f3acbc69a4029f2a2f5cd75dc0 Merge branch 'sa/doc-ls-remote'
         f9972720e9a405e4f6924a7cde0ed5880687f4d0 Merge branch 'ps/revision-stdin-with-options'
         
  - ref: refs/heads/master
    old: f1ed9d7dc0e49dc1a044941d821c9d2342313c26
    new: f9972720e9a405e4f6924a7cde0ed5880687f4d0
    log: |
         95b6ae9d747ed52912dec95fe397b11f0a5383ec notes doc: split up run-on sentences
         3a6e1ad80bdf5d09cb484e77cc4bfffdd9a15bdf notes doc: tidy up `--no-stripspace` paragraph
         18c4aac0dd33eca76607b54d347932d6ec655056 show-ref doc: fix carets in monospace
         c81f1a167659ce0634fdd1dcdb43c2697b546151 rev-list-options: fix typo in `--stdin` documentation
         fa43131a0990e264eca652fed3351fcb9a99e7f8 Merge branch 'tl/notes-separator'
         62ce3dcd676f24f3acbc69a4029f2a2f5cd75dc0 Merge branch 'sa/doc-ls-remote'
         f9972720e9a405e4f6924a7cde0ed5880687f4d0 Merge branch 'ps/revision-stdin-with-options'
         
  - ref: refs/heads/next
    old: 6eef21f63210264333a67ea2674d3e74ea6c60da
    new: b4bdf1a6de25bf4ce3f5037b192651b59958f973
    log: |
         fa43131a0990e264eca652fed3351fcb9a99e7f8 Merge branch 'tl/notes-separator'
         62ce3dcd676f24f3acbc69a4029f2a2f5cd75dc0 Merge branch 'sa/doc-ls-remote'
         f9972720e9a405e4f6924a7cde0ed5880687f4d0 Merge branch 'ps/revision-stdin-with-options'
         b4bdf1a6de25bf4ce3f5037b192651b59958f973 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 98c5e9ad9683328a3c3c2f0295e07092ee99b26e
    new: 2f1233c290d38032d98837a7464fe5d29a52f96c
    log: revlist-98c5e9ad9683-2f1233c290d3.txt

--===============0919988125362086412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c5e9ad9683-2f1233c290d3.txt

55016e86ca0fd02aaae55dfd5ea558a6945f61bc unit tests: Add a project plan document
394d34235bf6dcf9411011b503aedea20f3024dc unit tests: add TAP unit test framework
03f9bc407975bba86d1d1807519d76e1693ff66f ci: run unit tests in CI
fa43131a0990e264eca652fed3351fcb9a99e7f8 Merge branch 'tl/notes-separator'
62ce3dcd676f24f3acbc69a4029f2a2f5cd75dc0 Merge branch 'sa/doc-ls-remote'
f9972720e9a405e4f6924a7cde0ed5880687f4d0 Merge branch 'ps/revision-stdin-with-options'
f7ec791bb5fd2df64f6ae69137aefddfafa2aa3a Merge branch 'mh/credential-libsecret-attrs' into jch
68b1d8b220ad1036f49110259ae6159080b6d209 Merge branch 'mh/credential-erase-improvements-more' into jch
ca1055fea25124dc77710b164249a2045e5a95a7 Merge branch 'jt/path-filter-fix' into jch
9145d007164d0c32e4c4320c5fad421864ad2cb3 Merge branch 'rj/branch-in-use-error-message' into jch
d41a23c71a41fd2ea269bbd3bb6f6cee46a7654d Merge branch 'ob/sequencer-rearrange-cleanup' into jch
538166ecd0184cf8f5c4b881b80d98d5e835dec3 Merge branch 'tb/repack-geometry-cleanup' into jch
c09f623e6b18161d9f734f8c6cf6d66ac9dff0d8 Merge branch 'ws/git-push-doc-grammofix' into jch
726fbddfbe834a839715fb868359b02f8858c83a Merge branch 'ds/upload-pack-error-sequence-fix' into jch
be69b6d45a7cfce83c93abac98af00480a30798d Merge branch 'mp/rebase-label-length-limit' into jch
7f94fc148ac2dbe8941efecb1c90e83ab54149e6 Merge branch 'ob/test-lib-rebase-fake-editor-updates' into jch
6daa260c5bf90a1830dfdec5f17dc0a2bd569ab0 Merge branch 'tb/commit-graph-verify-fix' into jch
5f652fcce5e2c901a660377016a166f3cf3a2405 ### match next
46c29d63f4d026cc0eeca7f51ce80cb9c185a268 Merge branch 'rs/parse-options-negation-help' into jch
9a26131506edd193e7f5857dbde6a4f8cfcd81ae Merge branch 'pw/rebase-i-after-failure' into jch
f34238064c3da162d9ae8768989e72420f8f1d99 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
f704beb5189437723c5f45f2dd6c8c6485c41c01 Merge branch 'jc/rerere-cleanup' into jch
1201e7f66a58d02c1600128cf5784fb9e5faa010 Merge branch 'rj/status-bisect-while-rebase' into jch
774528effb5842c99ce30e2533b11bcc4d2e5a27 Merge branch 'la/trailer-cleanups' into jch
5afd8213c740f09889b7a164a383cdac5e2d53b2 Merge branch 'ds/maintenance-schedule-fuzz' into jch
8ffd2272fc4abb0560e8dcb502af542fabeb4cda Merge branch 'ja/worktree-orphan' into jch
30a5cc1b411118f14dc1a0025e9cea152c4e6043 Merge branch 'ob/t9001-indent-fix' into jch
608a0fbaf4704410bccd29ed3a4401cebc23a706 Merge branch 'ds/scalar-updates' into jch
65ff4655a29adf6a522b9e1fcbe4b547520f5773 diff: --dirstat leakfix
533f974c9b210818e9672412a0b5cbbdd0cb16ac diff: move the fallback "--exit-code" code down
89338b93023661ef08f07c431f5f66144bbc79bc diff: mode-only change should be noticed by "--patch -w --exit-code"
8fc63f4a04ae6c6c41a37405dec754b12d2d5b52 diff: teach "--stat -w --exit-code" to notice differences
200593e9e00be5f019ea0c5811eed0170bef3163 diff: teach "--name-status" and friends to honor "--exit-code -w"
460812ce7b3591dd040485a5d94dc3eaf5843b79 Merge branch 'jc/diff-exit-code-with-w-fixes' into seen
0a6f8ed15a1bc4940e98d8922e698fff0fad4bcc Merge branch 'js/doc-unit-tests' into seen
baf29e74310b356d7f63be261c47fe9f0de83d86 Merge branch 'cc/git-replay' into seen
58e20c409705aeb5961f00342127339e7d35ba69 Merge branch 'ak/pretty-decorate-more' into seen
c6b3a43aeedaa662ad1dd2c897da1bdaae224904 Merge branch 'sl/sparse-check-attr' into seen
b038d990d1b416a4f61619f5b7eb3869f77db56e Merge branch 'la/trailer-test-and-doc-updates' into seen
80b2a2f43abd5174c5218159c4249ad2bbff8ccb Merge branch 'ws/svn-with-new-readline' into seen
03bd42908195f402fca902c9ac3a74a84cc680b9 Merge branch 'ob/revert-of-revert-is-reapply' into seen
07fb50ee771e28f3b882eb114999df8476832b7e Merge branch 'ob/format-patch-description-file' into seen
2f1233c290d38032d98837a7464fe5d29a52f96c Merge branch 'jc/mv-d-to-d-error-message-fix' into seen

--===============0919988125362086412==--
