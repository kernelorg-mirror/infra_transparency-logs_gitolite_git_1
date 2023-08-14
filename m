Content-Type: multipart/mixed; boundary="===============8492763144915273411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 14 Aug 2023 01:58:23 -0000
Message-Id: <169197830387.7507.6583605444329602932@gitolite.kernel.org>

--===============8492763144915273411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 551eb34607c0f3837c0a567622e251f9ea1cdc27
    new: 6600a9f80c4204a731d77d747cee213dd74efa6a
    log: revlist-551eb34607c0-6600a9f80c42.txt
  - ref: refs/heads/seen
    old: 208054d54c7cffd4ed761ff16f6ed4b1d08ee6ae
    new: 406ead64a1f0c0818b857dbc73797b8767d3ec20
    log: revlist-208054d54c7c-406ead64a1f0.txt

--===============8492763144915273411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551eb34607c0-6600a9f80c42.txt

1cc462446e2f12fd58449845d1a3029d8cc81921 t/lib-rebase: set_fake_editor(): fix recognition of reset's short command
010a0b62e0899851c9f7080988b5d0adb3a9bc0c t/lib-rebase: set_fake_editor(): handle FAKE_LINES more consistently
99d51978bed53e7453dfd0ec4f9c2edf5efff705 repack: move `pack_geometry` struct to the stack
fd3ba590d87145628f8ec9b00d800c652418954b git-push.txt: fix grammar
7ba7c52d76630183b47c57bdd2da8eea033bdd2f upload-pack: fix race condition in error messages
231e86c10c674235cf28447a8486f7955d5f4dd9 t4053: avoid race when killing background processes
20a0bd45fa26c36472057393453bcafdda13e1d5 t/lib-rebase: improve documentation of set_fake_editor()
7481d2bfca7fd36f63fd437508be2bca338c9477 sequencer: truncate labels to accommodate loose refs
ac300bda10a137be06b7ac7c41452dbf8864f134 rebase: allow overriding the maximal length of the generated labels
ad89a58e242dcda3ddb6d063a994150dcc831b76 commit-graph: introduce `commit_graph_generation_from_graph()`
f164de873ae8e8257efd476b510a171a320865b8 commit-graph: verify swapped zero/non-zero generation cases
629f820fd72fe3d06f8a6b5f2a3c9902a5ed80ce t/t5318-commit-graph.sh: test generation zero transitions during fsck
71845a765da497308d5c6da41b957953c2edf4db commit-graph: invert negated conditional
e5cb1e3f093986815945b85e61de112b8e3ccdd6 t4053: avoid writing to unopened pipe
d79c778057258df86d997185611eaebfe9647921 Merge branch 'tb/repack-geometry-cleanup' into next
f15e9bbe7513a5c1c35dc5b0d2be438fdf5de504 Merge branch 'ws/git-push-doc-grammofix' into next
6c740593cff5882272a5646b81728045ec377548 Merge branch 'ds/upload-pack-error-sequence-fix' into next
85536da9f7cbb2106a93dcf1eb03cae9c2461447 Merge branch 'mp/rebase-label-length-limit' into next
16b87e890afc2b4e8216f464e390f5a3fc43dc44 Merge branch 'ob/test-lib-rebase-fake-editor-updates' into next
ba45da55f5a3f14ac31ae564b2aa1888f6225f7a Merge branch 'tb/commit-graph-verify-fix' into next
6600a9f80c4204a731d77d747cee213dd74efa6a Merge branch 'pw/diff-no-index-from-named-pipes' into next

--===============8492763144915273411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208054d54c7c-406ead64a1f0.txt

bd57cdddc3af6db2584a5ca358cd2d712e2a763e format-patch: add --description-file option
c2cbefc51023a9d919846afb5629910d014d231c mv: fix error for moving directory to another
32ada7e43253f1d8b506e22734da7934239c6160 pack-objects: allow `--filter` without `--stdout`
7d4e5130b9e71a3d6b50474d7b9f77d9b2fd2745 t/helper: add 'find-pack' test-tool
5e630f468a019dc1bdf4db9fea3a48ed0b664f8e repack: refactor finishing pack-objects command
0e60a4ab2aa701587f2e71c3c7afaedca5559458 repack: refactor finding pack prefix
c3577f7eef839233e78335a06026a04fc0461eb1 repack: add `--filter=<filter-spec>` option
17be789b1b8bb459ef74438ba13892e895b80f97 gc: add `gc.repackFilter` config option
1dacc4180fc8e9f1545ceff3626d2ab9b0bad1d9 repack: implement `--filter-to` for storing filtered out objects
3c2fabd45bf263b9193c115c3f5db73edefd9c5f gc: add `gc.repackFilterTo` config option
e5cb1e3f093986815945b85e61de112b8e3ccdd6 t4053: avoid writing to unopened pipe
b46d806ea5649599df6ed2deb83dfa69330985cf t9001: fix indentation in test_no_confirm()
fdc9914c28355a09a55725b2cd1798446b76d615 builtin/worktree.c: fix typo in "forgot fetch" msg
b8cdb3d1683714e426ff760c5e22aa683054b67b Merge branch 'ob/rebase-conflict-advice-i18n-fix' into jch
af63eea030e76ddb99e99652b71ba63816013b96 Merge branch 'rs/parse-opt-forbid-set-int-0-without-noneg' into jch
8dbd6acdb42cff33dfc029f4a78379f3cf978cef Merge branch 'jk/repack-leakfix' into jch
dfe3cf6f834e98b1b3b49c71e6f253fdc87cae69 Merge branch 'jk/send-email-with-new-readline' into jch
58d432f31cdbe0aac65e60ff65555f1de4b3e94f Merge branch 'js/allow-t4000-to-be-indented-with-spaces' into jch
34b8ad0f151ca234082353746a95837fa3b64533 Merge branch 'ds/maintenance-on-windows-fix' into jch
7eb402f2afe77aae13bec5ccb24c3357e1f28f96 Merge branch 'jc/send-email-pre-process-fix' into jch
a99b87839d8c5ccb31fac16874a7279f5eab740b Merge branch 'st/mv-lstat-fix' into jch
c6d9aae1ac1341a33b6c840c497773b7605e8a4b ###
926fc2330b9bd6d46afbee05532120173d8a7713 Merge branch 'mh/credential-libsecret-attrs' into jch
77e40a5a099669a37d22a0a6628ec00b5f245908 Merge branch 'mh/credential-erase-improvements-more' into jch
3ac8fdb75ef86e8edfa2b703534cfe84ab5b68c1 Merge branch 'jt/path-filter-fix' into jch
1b171bb9990c4750055f9ec5431f88a83102d712 Merge branch 'rj/branch-in-use-error-message' into jch
1437cd53c71b34341c0d12bde6b096ea1afe9f84 Merge branch 'ob/sequencer-rearrange-cleanup' into jch
b1d6ef546f88add268893e586c8439832158d68a Merge branch 'tb/repack-geometry-cleanup' into jch
4d660495740f17dfdf9af7828e76fd2964e26de4 Merge branch 'ws/git-push-doc-grammofix' into jch
7fa7e90ae4fc7fa4e3435bf1c2d8055c7306991e Merge branch 'ds/upload-pack-error-sequence-fix' into jch
d47be1d29353d52a3c2695f9a1fc543909a24bdf Merge branch 'mp/rebase-label-length-limit' into jch
9af2dee922f69f8948fff95d53ad3382b5cd82f6 Merge branch 'ob/test-lib-rebase-fake-editor-updates' into jch
5496e16dee861a360ac4d9f3fb7bfee0da0cc363 Merge branch 'tb/commit-graph-verify-fix' into jch
a14477e9f15d98a80a6401258ae4c03ca960ae8b Merge branch 'pw/diff-no-index-from-named-pipes' into jch
96c0322c7835edd7e39840e40d7e47cc210a1133 ### match next
2ac06fdcf36bf9eb071ee60d346ef07cc1d16379 Merge branch 'rs/parse-options-negation-help' into jch
831e6d79b5329821e2e4114be811d0e33109d931 Merge branch 'pw/rebase-i-after-failure' into jch
d25ca74d462b6647ad23303dac382207107a1873 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
6bf18359ce76e09c4fc79399fa750603b9398cd4 Merge branch 'jc/rerere-cleanup' into jch
3ed85ba6edbb90da4337e77d2b5c0b2d2ec9884a Merge branch 'rj/status-bisect-while-rebase' into jch
d2361d67c6aec5333442c2829754428a8158f9e9 Merge branch 'la/trailer-cleanups' into jch
34adcfa6d54e89e9f7be07596c70c43af30fee75 Merge branch 'ds/maintenance-schedule-fuzz' into jch
2bcb0d7acff98e7e027267901eb0d8c7c098e737 Merge branch 'ja/worktree-orphan' into jch
88dbd1b9141c24c0d982eaf3328fb3f5dc38a496 Merge branch 'ob/t9001-indent-fix' into jch
f88f5c9681ccac7f6a4e230c92a7b6618638679a Merge branch 'js/doc-unit-tests' into seen
a8130b61d801e9c68393e28454fd8529301c49d3 Merge branch 'cc/git-replay' into seen
3c14efc6cbc7cc2fa5ee4df77b13d3088fe63f96 Merge branch 'ak/pretty-decorate-more' into seen
1f8627576513c93c18a9e8de0bf5f4980db79171 Merge branch 'ab/tag-object-type-errors' into seen
5bb3ffb23b30217b094a3976d08c2d138a6e9ed9 Merge branch 'sl/sparse-check-attr' into seen
c533f3674b14fcf49cb3816443e6d92967a23eaf Merge branch 'la/trailer-test-and-doc-updates' into seen
a600124e561c4febbf61051cdf8b61ece15a49ad Merge branch 'ws/svn-with-new-readline' into seen
56fb672c3367be7e95b0103e65ae66b8ecc08dde Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into seen
9f7d7cd0767837372783eeb0b2777b1a34042b35 Merge branch 'ob/revert-of-revert-is-reapply' into seen
9cd9bc11d744c72b9bcd17a082b6d23705d2314b Merge branch 'ob/format-patch-description-file' into seen
406ead64a1f0c0818b857dbc73797b8767d3ec20 Merge branch 'jc/mv-d-to-d-error-message-fix' into seen

--===============8492763144915273411==--
