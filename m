Content-Type: multipart/mixed; boundary="===============4184441705702194036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 16 Aug 2023 20:08:43 -0000
Message-Id: <169221652330.29362.5344657624684871029@gitolite.kernel.org>

--===============4184441705702194036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 538df5cf277f6d03b93daeac4d448cbb1a0ded19
    new: 6eef21f63210264333a67ea2674d3e74ea6c60da
    log: |
         5f33a843de91f40ab2335e61d4373ace87301b07 upload-pack: fix exit code when denying fetch of unreachable object ID
         95b6ae9d747ed52912dec95fe397b11f0a5383ec notes doc: split up run-on sentences
         3a6e1ad80bdf5d09cb484e77cc4bfffdd9a15bdf notes doc: tidy up `--no-stripspace` paragraph
         18c4aac0dd33eca76607b54d347932d6ec655056 show-ref doc: fix carets in monospace
         c81f1a167659ce0634fdd1dcdb43c2697b546151 rev-list-options: fix typo in `--stdin` documentation
         d0522d547d9a939371b836d0ee3fa2dde2ca5271 Merge branch 'ds/upload-pack-error-sequence-fix' into next
         397c62dd359cd3f9801fd66ae488390a4531c6a6 Merge branch 'tl/notes-separator' into next
         059ebeb48b442e68dba1ba2c6ead276229959825 Merge branch 'sa/doc-ls-remote' into next
         6eef21f63210264333a67ea2674d3e74ea6c60da Merge branch 'ps/revision-stdin-with-options' into next
         
  - ref: refs/heads/seen
    old: 1ea2790887c06267a25117250f849b3a7af1d307
    new: 98c5e9ad9683328a3c3c2f0295e07092ee99b26e
    log: revlist-1ea2790887c0-98c5e9ad9683.txt

--===============4184441705702194036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ea2790887c0-98c5e9ad9683.txt

5f33a843de91f40ab2335e61d4373ace87301b07 upload-pack: fix exit code when denying fetch of unreachable object ID
95b6ae9d747ed52912dec95fe397b11f0a5383ec notes doc: split up run-on sentences
3a6e1ad80bdf5d09cb484e77cc4bfffdd9a15bdf notes doc: tidy up `--no-stripspace` paragraph
18c4aac0dd33eca76607b54d347932d6ec655056 show-ref doc: fix carets in monospace
c81f1a167659ce0634fdd1dcdb43c2697b546151 rev-list-options: fix typo in `--stdin` documentation
d52704b1efffed3f991ee7f87c46cb0d7b325db0 Merge branch 'mh/credential-libsecret-attrs' into jch
2d2b1a8b2431ce9dec1151ce6aac8aec8b781736 Merge branch 'mh/credential-erase-improvements-more' into jch
ef00065dbb0f2a61ddb632a53e7a2a56f7766eef Merge branch 'jt/path-filter-fix' into jch
2136bc4b4a10d82979940c4cf8ca6ba068230124 Merge branch 'rj/branch-in-use-error-message' into jch
67a0685b297f3eac56103a7eae212fec6c43fd21 Merge branch 'ob/sequencer-rearrange-cleanup' into jch
68d8ec7b3a01d7c8f60543fb198047d22f01251b Merge branch 'tb/repack-geometry-cleanup' into jch
1e6c96dde42f9eb6bb343977406663bf951ae8f2 Merge branch 'ws/git-push-doc-grammofix' into jch
be1f83831adbe4bd72684d3344c23e4e70f2c8b5 Merge branch 'ds/upload-pack-error-sequence-fix' into jch
f41b23bd4957d827770a27ce1dfda33897b867a1 Merge branch 'mp/rebase-label-length-limit' into jch
a96881a7afa0147d8a97dd36fe05e20808cb9d0e Merge branch 'ob/test-lib-rebase-fake-editor-updates' into jch
cf610a7220a3ee2de03ee4eaefdf560beee5c0d4 Merge branch 'tb/commit-graph-verify-fix' into jch
889ce9d95e2df4e419bdb07f405444147537c2a5 Merge branch 'tl/notes-separator' into jch
fa1f26f99d7a10fbbc36dd0e8134a3e39bdb6f9d Merge branch 'sa/doc-ls-remote' into jch
3272dc19b6f5a79001c69e03cfa31f95daf002c7 Merge branch 'ps/revision-stdin-with-options' into jch
7c9b81ed114d3e82f54ec25c080b1e69e1b25875 ### match next
4a02e4be2a77b659add4e8e8cc0cf43a7bf8a9fa Merge branch 'rs/parse-options-negation-help' into jch
328bcb29108efcd60f7e2fc5b35d31be29f0fe5d Merge branch 'pw/rebase-i-after-failure' into jch
213dd41424283fee57e8f9e78f9dac7136222b05 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
2090e672d1f207985d6c6c88c77d0c85d9e26885 Merge branch 'jc/rerere-cleanup' into jch
880efca8cef25ff2088572cdcf6619106408d5c7 Merge branch 'rj/status-bisect-while-rebase' into jch
3ed64168e64db2d2d0d68d7d272b5193ee2d20a1 Merge branch 'la/trailer-cleanups' into jch
54f9e7c17ce53479324b70c8b5ee767f89bf459e Merge branch 'ds/maintenance-schedule-fuzz' into jch
7522d0ad860f7a262355698d9e910d4a3d7ff52f Merge branch 'ja/worktree-orphan' into jch
90738bd0697c69d2270c12d9d28cc6a671a7b871 Merge branch 'ob/t9001-indent-fix' into jch
58b3304ac89fd32ee587b36ba4777481ceb444d3 Merge branch 'ds/scalar-updates' into jch
8af29e28e16446cd4026eb400ef06af19fe1acd3 Merge branch 'js/doc-unit-tests' into seen
c21f5ac4596cca8037e59ee7dac6dab9c26c79d0 Merge branch 'cc/git-replay' into seen
d82ec517bd456f9d7089ae3979f5efda79b5c1fe Merge branch 'ak/pretty-decorate-more' into seen
9edae5de572069ad95a2edd6461b82ef2cf504a7 Merge branch 'sl/sparse-check-attr' into seen
871dd045072bb73ca82ca67bb554b5da8ac6083a Merge branch 'la/trailer-test-and-doc-updates' into seen
cc87129a60efbaa870b86064fc937e8eb23d0f40 Merge branch 'ws/svn-with-new-readline' into seen
59117d60d1447a38f01585554070d9e38011ecf0 Merge branch 'ob/revert-of-revert-is-reapply' into seen
8760da187fe23d40e7c844d0d6646131cc88d37f Merge branch 'ob/format-patch-description-file' into seen
98c5e9ad9683328a3c3c2f0295e07092ee99b26e Merge branch 'jc/mv-d-to-d-error-message-fix' into seen

--===============4184441705702194036==--
