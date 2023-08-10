Content-Type: multipart/mixed; boundary="===============7937507228676211648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 10 Aug 2023 23:43:58 -0000
Message-Id: <169171103812.25786.17878122594986488929@gitolite.kernel.org>

--===============7937507228676211648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b74881b88eaad89dd6c6ac482c5804a023ca91d8
    new: fc26b00fbf7fe5c8d60d6e91c6edf46e6d34d90c
    log: revlist-b74881b88eaa-fc26b00fbf7f.txt

--===============7937507228676211648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74881b88eaa-fc26b00fbf7f.txt

1cc462446e2f12fd58449845d1a3029d8cc81921 t/lib-rebase: set_fake_editor(): fix recognition of reset's short command
010a0b62e0899851c9f7080988b5d0adb3a9bc0c t/lib-rebase: set_fake_editor(): handle FAKE_LINES more consistently
7ba7c52d76630183b47c57bdd2da8eea033bdd2f upload-pack: fix race condition in error messages
231e86c10c674235cf28447a8486f7955d5f4dd9 t4053: avoid race when killing background processes
20a0bd45fa26c36472057393453bcafdda13e1d5 t/lib-rebase: improve documentation of set_fake_editor()
d0653fe3fcff17963f75535073bdc7876fa52483 Merge branch 'mh/credential-libsecret-attrs' into jch
67b9f9779ea34c14117cead2d7a4acdc05fc34b9 Merge branch 'mh/credential-erase-improvements-more' into jch
863595312cd94e1f7200e38841c052b296657e4f Merge branch 'jt/path-filter-fix' into jch
4507752e5d6bbbef48ca916eb4d21d0537e5e2a1 Merge branch 'ob/rebase-conflict-advice-i18n-fix' into jch
e860de206f7da35ab5a09d54fed6c0a9b7c0c375 Merge branch 'rs/parse-opt-forbid-set-int-0-without-noneg' into jch
97af7ec8c0bcbd1890b3fafa6a7c3fb568cb7633 Merge branch 'jk/repack-leakfix' into jch
1b3024c77a1b796551ee5aaaad0be0327b8c0be2 Merge branch 'jk/send-email-with-new-readline' into jch
1ba079edfe673a784529fbb93735e3885061a480 Merge branch 'js/allow-t4000-to-be-indented-with-spaces' into jch
a4af34574fdccb632ff6a96175b457dcc7b47d67 Merge branch 'rj/branch-in-use-error-message' into jch
2c472f0cb055854456f1ad5300602f541a7cce6e Merge branch 'ds/maintenance-on-windows-fix' into jch
afcf750d7054be58c803d97ebf7aa5aea7634fb2 Merge branch 'jc/send-email-pre-process-fix' into jch
b046a719acc29ff8efcbb9c4e7807c827b18804a Merge branch 'st/mv-lstat-fix' into jch
dab0faccfb65a49acf1fdcbfd6be5799435ee620 Merge branch 'ob/sequencer-rearrange-cleanup' into jch
c4f4ad588985c932482bc0f7a0235d31760f852b ### match next
6bd217ec01034ec04f0411be2a327c526c5fa419 Merge branch 'rs/parse-options-negation-help' into jch
0dfa30e79f7800bc8a15a9d36b3e3233d1fdf65d Merge branch 'pw/rebase-i-after-failure' into jch
ae5c7ce0fce8ea11e56d2a29fcfc3f49c0289946 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
e407b193c999223038a2dce72a29314bdf850e94 Merge branch 'jc/rerere-cleanup' into jch
2f3d7db1fd17fbd4291062c57534f3875e0650ca Merge branch 'rj/status-bisect-while-rebase' into jch
9c5a4ddd1534458c62623fded1a92b43a944c5ea Merge branch 'la/trailer-cleanups' into jch
7481d2bfca7fd36f63fd437508be2bca338c9477 sequencer: truncate labels to accommodate loose refs
ac300bda10a137be06b7ac7c41452dbf8864f134 rebase: allow overriding the maximal length of the generated labels
89024a0ab018bb6e8ad2e4a6500b98b889088c54 maintenance: add get_random_minute()
ec5d9d684c06130b9f4bf46bf9373104f79c6afe maintenance: use random minute in launchctl scheduler
62a239987c11d5fbc276b34cf33b95f68384e494 maintenance: use random minute in Windows scheduler
9b433990573f02d2078d5a2ee4c227cedd6254bd maintenance: use random minute in cron scheduler
f44d7d00e5f71ca5f232bca3793dfafd98329e0d maintenance: swap method locations
daa787010c82b32c3fdc8a2bf2a4ce90fff5d5b0 maintenance: use random minute in systemd scheduler
c97ec0378b97036c62492678931a297a4498d12c maintenance: fix systemd schedule overlaps
69ecfcacfd136810f2343b548174efe9ae3fdead maintenance: update schedule before config
ad89a58e242dcda3ddb6d063a994150dcc831b76 commit-graph: introduce `commit_graph_generation_from_graph()`
f164de873ae8e8257efd476b510a171a320865b8 commit-graph: verify swapped zero/non-zero generation cases
629f820fd72fe3d06f8a6b5f2a3c9902a5ed80ce t/t5318-commit-graph.sh: test generation zero transitions during fsck
71845a765da497308d5c6da41b957953c2edf4db commit-graph: invert negated conditional
a81eec8788507e39eca20e1f5d7452fe00147de0 trailer tests: make test cases self-contained
da663998a142bab1fafa85abb9fdee3dedbec175 trailer test description: this tests --where=after, not --where=before
bfb17b6e703e91f2d1f236521e6eabc6009ed1a4 trailer: add tests to check defaulting behavior with --no-* flags
ee2da0253acd2bf4810fc9fdea23fb6da78dffd8 trailer doc: narrow down scope of --where and related flags
1493cdfe418f87e806103e6d33ff49a190cf2622 trailer: trailer location is a place, not an action
770cb0bd316df4934a2bdf7a2d30ebb0d5ffba9b trailer --no-divider help: describe usual "---" meaning
f34c88db85d9bfe4072b5c90356bbe0196899cd4 trailer --parse help: expose aliased options
9b093b059827d29748eef07d6babb8888de85c66 trailer --only-input: prefer "configuration variables" over "rules"
3f2b2233364f975e99d1b651f7aa8d8f2c5344d1 trailer --parse docs: add explanation for its usefulness
872868c88e7dd7490ba2d493de2f526241157f29 trailer --unfold help: prefer "reformat" over "join"
44b68f6d7652e0ff2b756cc9c9e5320047d12dbe trailer doc: emphasize the effect of configuration variables
12f330552af59da1a684bd0ae4a854011d73c749 trailer doc: separator within key suppresses default separator
9fe27c4335b240fbfa73a38a46eb3bcd3424debb trailer doc: <token> is a <key> or <keyAlias>, not both
cbce8953bedc2acf68bbfb8584ea6def2ab0a8ea pretty-formats: define "literal formatting code"
21dc64ac9e7b22a96c4dd9c9b373485307af8e7e pretty-formats: enclose options in angle brackets
c2f941a532b9d5a81ceba08e5e733edd702e30f2 decorate: refactor format_decorations()
e248c77b4fd949fe515ee07cb460bce4cecdc623 decorate: avoid some unnecessary color overhead
ebbc515dc41f158364f268c5a567290cb460a6f5 decorate: color each token separately
c224baa3a0a7ad87c588cc045770b3f80b870d26 pretty: add %(decorate[:<options>]) format
548b959ab7ac134aad113a96f0083611c2cdc843 pretty: add pointer and tag options to %(decorate)
057fe0f9f117d6871e583a3f999571a65982e456 SQUASH???
91ea3e750023d2c931fe53f222bbb795a0224bff Merge branch 'tb/repack-geometry-cleanup' into jch
ac800792ee88c1b6168203a4374b6b965fb1de97 Merge branch 'ws/git-push-doc-grammofix' into jch
26c5cd4e4824d8050b4ed242059034dfe6efc98e Merge branch 'ws/svn-with-new-readline' into jch
c2bf0d8f046c6724d38e85726afed5452be5dd2e Merge branch 'pw/diff-no-index-from-named-pipes' into jch
fb3c1221ac5464d25ea7a146fb5ea7d03876a313 Merge branch 'ds/upload-pack-error-sequence-fix' into jch
535c56dddde21877130ee7451befb8dd17ceeb08 Merge branch 'ds/maintenance-schedule-fuzz' into jch
f1dd9d432ca286d51f093b8251f215ca27ec5640 Merge branch 'mp/rebase-label-length-limit' into jch
0fba4637e2802cadb3593b023198ea0f61587674 Merge branch 'ob/test-lib-rebase-fake-editor-updates' into jch
fd59c0ae40e72e3781bdf009aa3605274784b547 Merge branch 'js/doc-unit-tests' into seen
2b539bbbfc8c63ded835a066748fa2a1b03c9ce9 Merge branch 'cc/git-replay' into seen
bcd4392ad6bdf3ace13f0565bec74a10e248ffac Merge branch 'ak/pretty-decorate-more' into seen
35b81168bb4d3258caa1456422009b8aaf6f4a08 Merge branch 'tb/commit-graph-verify-fix' into seen
7b37c9addf584120cea027867370994fe763ad00 Merge branch 'ab/tag-object-type-errors' into seen
6f14f2fb5c852222148aa43bbeae11d63be75184 Merge branch 'sl/sparse-check-attr' into seen
827c18d6dea245fd1d57f155f4c12bb6fc968139 Merge branch 'la/trailer-test-and-doc-updates' into seen
fc26b00fbf7fe5c8d60d6e91c6edf46e6d34d90c Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into seen

--===============7937507228676211648==--
