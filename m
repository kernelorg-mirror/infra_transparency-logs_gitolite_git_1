Content-Type: multipart/mixed; boundary="===============6438840811822822234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 27 Mar 2023 20:34:54 -0000
Message-Id: <167994929430.20058.13155699724593709254@gitolite.kernel.org>

--===============6438840811822822234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d6c402a77b79d379eac2f584c9139971af4a1f5a
    new: c925d9cbf3b8170d1234a19df3131608640ca3e2
    log: |
         c925d9cbf3b8170d1234a19df3131608640ca3e2 Revert "Merge branch 'rj/branch-unborn-in-other-worktrees' into next"
         
  - ref: refs/heads/seen
    old: 79d56b9b95f546c67f09579a98cb78e36d530e6c
    new: 2bb680d6bbdac55360d350814e07e5b3e4098786
    log: revlist-79d56b9b95f5-2bb680d6bbda.txt

--===============6438840811822822234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79d56b9b95f5-2bb680d6bbda.txt

1aaed69d11f216a96004518cbea3fadd28fbf530 t5000: use check_mtime()
7e5dcec3ca4dee6d8aedd64f4dba037949f36a67 rebase: add documentation and test for --no-rebase-merges
33561f517036dd0bcddf319a56fd3488759396e5 rebase: deprecate --rebase-merges=""
6605fb70cb79776af9e20c0300dc66563a300b42 rebase: add a config option for --rebase-merges
2e8af499ff6e166a5f54f18cf3d1fa8f5d9bde38 branch: test for failures while renaming branches
d7f4ca61b51da5655df09277309380794ba1bd19 branch: use get_worktrees() in copy_or_rename_branch()
7a6ccdfb4eeb9d55893eae9b2c7e573b92f3d01d branch: description for orphan branch errors
a675ad1708383f47883d0bb0b2dada827a295acd branch: rename orphan branches in any worktree
3521c6321350cf1432f4772efa09db8bec0aa331 branch: avoid unnecessary worktrees traversals
3704fed5eae8ca2fa20bcf6adb277ee83b012ce0 split-index & fsmonitor: demonstrate a bug
3b7a4475b0912d6d78c5e2354599dbc8f1ade479 split-index; stop abusing the `base_oid` to strip the "link" extension
be6b65b91bb48c9399c8a6a358dd29b198f2bd79 fsmonitor: avoid overriding `cache_changed` bits
061dd722dcc7a0e1f506c426ff6591b0ca8f14b6 unpack-trees: take care to propagate the split-index flag
3457b50e8c08a95167d5ddd0dcc8386eabb52553 t3701: we don't need no Perl for `add -i` anymore
24fc2cde6448233dbbe1f6695577a49679ccc98b builtin/sparse-checkout: remove NEED_WORK_TREE flag
00408adeac13f6c16f93a3856961f7b327485c6b builtin/sparse-checkout: add check-rules command
d3af1c193d4d62668a9d7ea98e2ef3771ac4e65a commit-graph: fix truncated generation numbers
f76416035e0f51ea1d02fddb4532993abb3d5ada Merge branch 'fc/completion-colors-do-not-need-prompt-command' into jch
4ec7b946aab1fbe342c3bdc28cb786e97b8c638e Merge branch 'fc/oid-quietly-parse-upstream' into jch
e6d72e8f54166b6a9d8eec694cae3864e5deac39 Merge branch 'jk/fix-proto-downgrade-to-v0' into jch
1d4b4bff2700f786e43b42e808ef8109833b6b69 Merge branch 'pe/time-use-gettimeofday' into jch
5d3f93a36aa9fff7ac4fe66868bf2f167006774a Merge branch 'tb/pack-bitmap-index-seek' into jch
a08ef6852b560f29d1ae364146917472fc6afcfb Merge branch 'fc/docbook-remove-groff-workaround' into jch
0c37352aa940f756189b0e15419facd6d48ce375 Merge branch 'sg/parse-options-h-users' into jch
74a26a19b84093a1af323c3ceadf4af2693ea220 Merge branch 'sg/parse-options-h-initializers' into jch
cad2462f30cb936776abfeedcb0ec896193d1339 Merge branch 'jc/am-doc-refer-to-format-patch' into jch
2237041a34cfddc74be6a386be9d72b53af4eff3 Merge branch 'ds/ahead-behind' into jch
5e82c79c524896e433ebf615994d3e6c4e679467 Merge branch 'pw/wildmatch-fixes' (early part) into jch
c561cc2504ad3ee28fd802cf5757d680ffa5774b Merge branch 'mk/workaround-pcre-jit-ucp-bug' into jch
89a883b6135863ea6e0f7a8697a71b505e5c0a6f ### match next
f48f3ccf6fad80824b8076703a3c2150d1bff1b2 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
9ff8b2986d1b7c86aee8076dab740bcec9126851 Merge branch 'ps/fetch-ref-update-reporting' into jch
40b90e94260c534e248c8585d0594736f1e1ec58 Merge branch 'js/split-index-fixes' into jch
9d7d4b30c4d3ed5045e0dc46723f6ddbdffeabac Merge branch 'jk/fast-export-cleanup' into jch
94f4f404f17378edbba77180e36d96021e9f085f Merge branch 'ab/config-multi-and-nonbool' into jch
036a3acddcf766aedff2c01c5710bbedf9aab45d Merge branch 'ja/worktree-orphan' into jch
30142d57a50b39d7ebcef57fd2e8425891280042 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
75072c3e03e405eb0fd7448166068f3d69cf253c Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
4feaf6035ef0dac04f109e4d67544ca7f7a9313e Merge branch 'ab/imap-send-requires-curl' into jch
91d95295129a418c4ca3c2346c5abdb29ad4492a Merge branch 'ar/test-cleanup-unused-file-creation' into jch
9eae1b9a7baf56f97e29bd8953a2c784cd305411 Merge branch 'ah/rebase-merges-config' into jch
791ba562192fcab6806a0feb15b4e55e178b808f Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
cb212953587197ce6f0ae05c51b49b893acb13da Merge branch 'sm/ssl-key-type-config' into jch
e60e86f53c9223499b24796f6c9c407a04ef74db Merge branch 'jk/really-deprecate-pack-redundant' into jch
0d0eccab5fc3cf55d0f5167caa5f4a69c00dd4e3 Merge branch 'pw/wildmatch-fixes' into jch
ee160708fbf56cb13ab2370607beeba90b3fb094 Merge branch 'ps/ahead-behind-truncation-fix' into jch
7088f07312faf61e3e36a927ebe2c21c3fb80fab Merge branch 'ws/sparse-check-rules' into jch
70f5cd6a208be73927f2ffaa5a701086a35fea4e Merge branch 'ab/retire-scripted-add-p' into jch
dfe9aed84fed8578750f4d50a15ae140ceede790 Merge branch 'rs/archive-mtime' into jch
0b96e9b335cee2cbb881da0f42bd471f7f04c806 Merge branch 'ab/tag-object-type-errors' into seen
4cc21145728ae8e9ddd49d8d3cb44fe66a811fa7 Merge branch 'so/diff-merges-more' into seen
a5e4d829abd1e03368601c9c620c2cb281fc11cb Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
ab73cbab3d51873e918a3df375e26d082df689e3 Merge branch 'cw/submodule-status-in-parallel' into seen
dc79689cb8a0ae09c3fd39b369b9c1e5ff224c7f Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
26d8baa57b7aa29c4ec02dfda2c304e81982be7a Merge branch 'tl/notes--blankline' into seen
ad45318d572cdf3b245df8a0193e277202adbeb1 Merge branch 'gc/config-parsing-cleanup' into seen
44f25d8634397e3d1d6fc13cae1c9671bd430ef0 Merge branch 'mh/credential-password-expiry-libsecret' into seen
74c7fb5f4f2f71fa93123d49ec33b9449ff6cb22 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into seen
93952367ee1b8e9117dbfcf3472a1a64765ead63 Merge branch 'mh/credential-oauth-refresh-token' into seen
0cba675d7403da6ba03b93ee3b54a6b938f0748a Merge branch 'ab/remove-implicit-use-of-the-repository' into seen
fbb5c6a2fb2f06231bcefe33e175dcf7b53cca6a Merge branch 'jk/unused-post-2.40' into seen
1246b1ad0830077b97040572e20f5a1267474c80 Merge branch 'en/header-split-cleanup' into seen
6170b6cbe0d8260efa7569dab2cf41e83496f8ff Merge branch 'ed/fsmonitor-inotify' into seen
28f84428c867e95568176bccc1cbecbcd29d4d3e Merge branch 'sl/diff-files-sparse' into seen
eb7a300587a8d7bd7e5cdf273629ac9005225965 Merge branch 'cb/checkout-same-branch-twice' into seen
8e7fd9f8f739e70539a1ae394f89c8db30cf3826 Merge branch 'jk/blame-contents-with-arbitrary-commit' into seen
020888abed570442292ca9d85ec19d97b4c117d5 Merge branch 'ob/rollback-after-commit-lock-failure' into seen
e54fc44fc6df352fc65be4f6b538db0fac546ec1 Merge branch 'ob/sequencer-save-head-simplify' into seen
33a99611d08ddce0e106942bcedf2a1858a70845 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
a89d12a8adebcce9ccd43041bcea41fb2598779a Merge branch 'rs/archive-from-subdirectory-fixes' into seen
d3b3419f8f287cd9d17be30e50937cbc7c4951ff config: tell the user that we expect an ASCII character
2bb680d6bbdac55360d350814e07e5b3e4098786 Merge branch 'kh/commentchar-config-error-message' into seen

--===============6438840811822822234==--
