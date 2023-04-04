Content-Type: multipart/mixed; boundary="===============4845633762359994766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 04 Apr 2023 23:23:43 -0000
Message-Id: <168065062373.14537.4387634973963893879@gitolite.kernel.org>

--===============4845633762359994766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 140b9478dad5d19543c1cb4fd293ccec228f1240
    new: ae73b2c8f1da39c39335ee76a0f95857712c22a7
    log: revlist-140b9478dad5-ae73b2c8f1da.txt
  - ref: refs/heads/master
    old: 140b9478dad5d19543c1cb4fd293ccec228f1240
    new: ae73b2c8f1da39c39335ee76a0f95857712c22a7
    log: revlist-140b9478dad5-ae73b2c8f1da.txt
  - ref: refs/heads/next
    old: 46073fa464608e2642490df76ae8d1fc06faf491
    new: 699aa5c54e8a07724f4438867e3ecd26ba51585d
    log: revlist-46073fa46460-699aa5c54e8a.txt
  - ref: refs/heads/seen
    old: 6015bacecee05b0f5182e2fce4dd19bb5ec711fb
    new: 0be63b95242c053a59f9645d813cd9e06c3a1d39
    log: revlist-6015bacecee0-0be63b95242c.txt

--===============4845633762359994766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140b9478dad5-ae73b2c8f1da.txt

8fc184c0eb8de0bbcd5ad9c36326fa3856560fc4 t1005: assert output of ls-files
4e273368cedd0e4bc6a12782199c1789e02ebb51 t1006: assert error output of cat-file
f4b98e17cf290883894606623e90d42747bce25e t1010: don't create unused files
17ae7f758e728ac40e326a3ab82a7727d735484a t1302: don't create unused file
94f07b55443147fce3c7fb46e97d696da3ce8d55 t1400: assert output of update-ref
7deec9442f958891ed22f831c84a7c49a2a52d1a t1404: don't create unused file
a93cbe8d78a42bb016f62b755421bdd4fd7d5d14 t1507: assert output of rev-parse
1f2e05f0b794d9e4b1cf07d63c9efd1325893ecc wildmatch: fix exponential behavior
81b26f8f2891f1a63d5dbf7c2d4209b8325062b6 wildmatch: avoid undefined behavior
91b81b64e332da185d3ac8679a977c665c80914e wildmatch: hide internal return values
76e50f7fbccb9db4659f1e7fea55fc4d51144d7c fast-export: drop const when storing anonymized values
d6484e9fab5747dd1d36fd7895e796922f4e2c76 fast-export: simplify initialization of anonymized hashmaps
dcc4e134aa7e469ef56a988696229e7b9a686f96 fast-export: factor out anonymized_entry creation
aa548459a0d773cd53083d9f73228fef653ec124 fast-export: de-obfuscate --anonymize-map handling
65c756fff080e4798bbd1e3fa37263ed16c2d136 fast-export: drop data parameter from anonymous generators
d051f1718e5e5692d096778f2c7f497fc0dae8b6 fast-export: drop unused parameter from anonymize_commit_message()
4406522b76138c2bd3d110ac9de0d860ba2be5ed pack-redundant: escalate deprecation warning to an error
2da2cc9b28fb6c4ac1eb3c7487c4fd817ba20dba sequencer: remove pointless rollback_lock_file()
54dbd0933ba9e35a97562bd4224842c3a0362742 sequencer: rewrite save_head() in terms of write_message()
1a3119ed06c8fbb1c00a6aa3615299252575abab blame: allow --contents to work with non-HEAD commit
1aaed69d11f216a96004518cbea3fadd28fbf530 t5000: use check_mtime()
7e5dcec3ca4dee6d8aedd64f4dba037949f36a67 rebase: add documentation and test for --no-rebase-merges
33561f517036dd0bcddf319a56fd3488759396e5 rebase: deprecate --rebase-merges=""
6605fb70cb79776af9e20c0300dc66563a300b42 rebase: add a config option for --rebase-merges
3704fed5eae8ca2fa20bcf6adb277ee83b012ce0 split-index & fsmonitor: demonstrate a bug
3b7a4475b0912d6d78c5e2354599dbc8f1ade479 split-index; stop abusing the `base_oid` to strip the "link" extension
be6b65b91bb48c9399c8a6a358dd29b198f2bd79 fsmonitor: avoid overriding `cache_changed` bits
061dd722dcc7a0e1f506c426ff6591b0ca8f14b6 unpack-trees: take care to propagate the split-index flag
3dc0b7f0dcd10e9b10018e43d248d245b78bf9be t3070: make chain lint tester happy
15364d2a3cef397442033a3fec27d57007ca1c51 docs: document caveats of rev-list's object-name output
f834089925e39cdf786f07757308e14b57973542 Merge branch 'pw/wildmatch-fixes'
f315a8b609e0bd99f342fbbe85758fc5b8edd207 Merge branch 'js/split-index-fixes'
7e13d654c23fd02e3e777754b379b03521833d7c Merge branch 'jk/fast-export-cleanup'
9142fce9b09dbc12cd99704d3ea0899efb350c39 Merge branch 'ah/rebase-merges-config'
6dd9d9612991e10ef5f405ce3bdd78d479a5a517 Merge branch 'rs/archive-mtime'
62df03c277c1f419fdf25321464e62a0b6c74025 Merge branch 'jk/blame-contents-with-arbitrary-commit'
0ee87cde28e5cd5c06fdb70e4a7dde364ee71a68 Merge branch 'ob/rollback-after-commit-lock-failure'
054ae834a84898bf53d1a6743a7fcbbc8a8031eb Merge branch 'ob/sequencer-save-head-simplify'
45602dd0298c59e24cb0e573f33b44c2761f97ed Merge branch 'ar/test-cleanup-unused-file-creation'
abb3b692a4aaa2b9a34e32f171aa7d829d3d26b9 Merge branch 'jk/document-rev-list-object-name'
5e4070e12808441cd0a21e45e1af52a7f28ddd2e Merge branch 'jk/really-deprecate-pack-redundant'
ae73b2c8f1da39c39335ee76a0f95857712c22a7 The seventh batch

--===============4845633762359994766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46073fa46460-699aa5c54e8a.txt

24fc2cde6448233dbbe1f6695577a49679ccc98b builtin/sparse-checkout: remove NEED_WORK_TREE flag
00408adeac13f6c16f93a3856961f7b327485c6b builtin/sparse-checkout: add check-rules command
993d7085be2bf79b4d1fe2b0c017b380e796c21c t3060: fix mention of function prune_index
1ec40a83a54c9957636b1bf708ab3d8e261b751b t2107: fix mention of the_index.cache_changed
ba4324c4e1e32a28381ea1f4835b78e4c9d45575 e-mail workflow: Message-ID is spelled with ID in both capital letters
f834089925e39cdf786f07757308e14b57973542 Merge branch 'pw/wildmatch-fixes'
f315a8b609e0bd99f342fbbe85758fc5b8edd207 Merge branch 'js/split-index-fixes'
7e13d654c23fd02e3e777754b379b03521833d7c Merge branch 'jk/fast-export-cleanup'
9142fce9b09dbc12cd99704d3ea0899efb350c39 Merge branch 'ah/rebase-merges-config'
6dd9d9612991e10ef5f405ce3bdd78d479a5a517 Merge branch 'rs/archive-mtime'
62df03c277c1f419fdf25321464e62a0b6c74025 Merge branch 'jk/blame-contents-with-arbitrary-commit'
0ee87cde28e5cd5c06fdb70e4a7dde364ee71a68 Merge branch 'ob/rollback-after-commit-lock-failure'
054ae834a84898bf53d1a6743a7fcbbc8a8031eb Merge branch 'ob/sequencer-save-head-simplify'
45602dd0298c59e24cb0e573f33b44c2761f97ed Merge branch 'ar/test-cleanup-unused-file-creation'
abb3b692a4aaa2b9a34e32f171aa7d829d3d26b9 Merge branch 'jk/document-rev-list-object-name'
5e4070e12808441cd0a21e45e1af52a7f28ddd2e Merge branch 'jk/really-deprecate-pack-redundant'
ae73b2c8f1da39c39335ee76a0f95857712c22a7 The seventh batch
17a29244a62917391ebea9f4733715637be7417c Merge branch 'ws/sparse-check-rules' into next
4cfa5997ebdbb4e67643fd49958ace672179ad82 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into next
48861fc3810216839760f0646a59919090f46dcb Merge branch 'ar/adjust-tests-for-the-index-fallout' into next
699aa5c54e8a07724f4438867e3ecd26ba51585d Sync with 'master'

--===============4845633762359994766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6015bacecee0-0be63b95242c.txt

f834089925e39cdf786f07757308e14b57973542 Merge branch 'pw/wildmatch-fixes'
f315a8b609e0bd99f342fbbe85758fc5b8edd207 Merge branch 'js/split-index-fixes'
7e13d654c23fd02e3e777754b379b03521833d7c Merge branch 'jk/fast-export-cleanup'
9142fce9b09dbc12cd99704d3ea0899efb350c39 Merge branch 'ah/rebase-merges-config'
6dd9d9612991e10ef5f405ce3bdd78d479a5a517 Merge branch 'rs/archive-mtime'
62df03c277c1f419fdf25321464e62a0b6c74025 Merge branch 'jk/blame-contents-with-arbitrary-commit'
0ee87cde28e5cd5c06fdb70e4a7dde364ee71a68 Merge branch 'ob/rollback-after-commit-lock-failure'
054ae834a84898bf53d1a6743a7fcbbc8a8031eb Merge branch 'ob/sequencer-save-head-simplify'
45602dd0298c59e24cb0e573f33b44c2761f97ed Merge branch 'ar/test-cleanup-unused-file-creation'
abb3b692a4aaa2b9a34e32f171aa7d829d3d26b9 Merge branch 'jk/document-rev-list-object-name'
5e4070e12808441cd0a21e45e1af52a7f28ddd2e Merge branch 'jk/really-deprecate-pack-redundant'
ae73b2c8f1da39c39335ee76a0f95857712c22a7 The seventh batch
5c877cbfa3caf83e5a3718e113c2f1b9ec15d387 Merge branch 'tb/pack-bitmap-index-seek' into jch
f9080c641ad8f5fa6dce632fed7e6e98c842e896 Merge branch 'ds/ahead-behind' into jch
5b1b22e54d10a1b665bdb83041c68216fbeae883 Merge branch 'ps/ahead-behind-truncation-fix' into jch
244e651ca45238f6fe8b77b341cab711adb9474c Merge branch 'jk/document-pack-redundant-deprecation' into jch
49a541b4ae5df634c60405ce64fe734467cbace8 Merge branch 'jk/unused-post-2.40' into jch
ed6f1fa0225a2399d07a12152440a728854c8569 Merge branch 'jk/unused-post-2.40-part2' into jch
9fc7844a4cf14e70fb6d9ef17a7c3f3a2c9c5fea Merge branch 'ps/fetch-ref-update-reporting' into jch
bf89ee6550cea9966acf00c1ff5bca4303e25208 Merge branch 'ab/config-multi-and-nonbool' into jch
65d252f3427ebe69cd407132f59738a0ec8aa1ad Merge branch 'sm/ssl-key-type-config' into jch
94e6e2074d1e65d48f87c48121f15759054a66b0 Merge branch 'gc/config-parsing-cleanup' into jch
40e360da103f6ed7545bddc52deec838c6afe2e7 Merge branch 'ab/remove-implicit-use-of-the-repository' into jch
5ed3283a6260738ed338178a2c137df25c03d7cd Merge branch 'en/header-split-cleanup' into jch
1af126df0cf20463efdf8303a5b4b7bf86743e1f Merge branch 'jk/chainlint-fixes' into jch
9cfd1b98d177b0cd42154cb80dbe05817b74dfa2 Merge branch 'ow/ref-format-remove-unused-member' into jch
f8b9054cecbe4d31ecf3fa225385dbb6dbbce926 Merge branch 'ds/fetch-bundle-uri-with-all' into jch
b00e6d5065c5fb38d8d5c1a150d64d936f596674 Merge branch 'ws/sparse-check-rules' into jch
c31c8ab703b7f353c86d921a182639d969ece372 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
d4a74979d662dbf025a15c0a48fca1595ad27626 Merge branch 'ar/adjust-tests-for-the-index-fallout' into jch
2409ba0b11a84a4a25486d15f0ddbba74c3133bb ### match next
1cb6154d74dd197469995a857445ee75ee3ea6b7 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
6d1b9735c6fcf60db00de293a920d47384e0e359 Merge branch 'en/header-split-cache-h' into jch
a6910849b75b470f8ce16182ef827de07e44703b Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
98fb75dc82e49e98969b6f4b1410231588ca7253 Merge branch 'ab/imap-send-requires-curl' into jch
1795175dd456579ac5ef0d4dd037d07e62c6946d Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
f6087b508aeeccc07103ba9cf3afc60b892f11d8 Merge branch 'rs/archive-from-subdirectory-fixes' into jch
f2addedafe5fe3390b9884e346218fed5472f0d9 Merge branch 'ed/fsmonitor-windows-named-pipe' into jch
772f4347190989f50b508552be47704812144f31 Merge branch 'sl/diff-files-sparse' into jch
8f2cf1bca9b22fab5eb1883c4e02b630571df920 Merge branch 'mh/credential-oauth-refresh-token' into jch
a2f4043572378616041b909e6832c6febaee6bfc Merge branch 'mh/credential-password-expiry-libsecret' into jch
aeb562d30248dfa95bbbfdf240090c5b414f7929 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into jch
998b2564b8e1c8e221957e22d3408040a92cf395 Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
47bba388e05c20c024e729df4c5c4a5e810506e8 Merge branch 'mh/credential-password-expiry-wincred' into jch
a8070fe3fedcb3396c3fa8fb8a3c0ea19a37be80 Merge branch 'rn/sparse-describe' into jch
5d231dca723a420eb3b2d39e36b99fe358a191ce Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
06eec84b2d38ca216b51892e8c064d2df395fd91 Merge branch 'ah/format-patch-thread-doc' into jch
3db2b1763c8a43dcb052ba42b9244c50b3b78866 Merge branch 'jx/cap-object-info-uninitialized-fix' into jch
edfd32b09a91c91b609de500d96fae1d0cf3e379 Merge branch 'so/diff-merges-more' into seen
746d0c00e389691b016706d98233a18c17f135c9 Merge branch 'cw/submodule-status-in-parallel' into seen
2f9f79d51c9ddfdd9496f6e522c0797db410fa5c Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
408739cb9e506542570ea9f19d3ea4b11fd60d58 Merge branch 'ed/fsmonitor-inotify' into seen
3aa092e2a6f6262d7177632bb7ba6c63655b2af4 Merge branch 'cb/checkout-same-branch-twice' into seen
15703a459d085b8dfff798c8daffce2bddfe7d3e Merge branch 'mh/use-wincred-from-system' into seen
51d2b32c4b56618b8c04e8274ba96c1ab99324fe Merge branch 'ob/revert-of-revert' into seen
6ecaeaa6c73d06ec470d85fb626aa9d6591b1ee7 Merge branch 'ow/ref-filter-omit-empty' into seen
e93784c812b09c5a894129132cdee323d98d2193 Merge branch 'sl/sparse-write-tree' into seen
06921863baec8f91f050432c0691ef3e89e92374 Merge branch 'ab/tag-object-type-errors' into seen
0be63b95242c053a59f9645d813cd9e06c3a1d39 Merge branch 'ja/worktree-orphan' into seen

--===============4845633762359994766==--
