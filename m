Content-Type: multipart/mixed; boundary="===============5567174505110685290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 28 Mar 2023 00:19:55 -0000
Message-Id: <167996279514.9685.2824459819995066920@gitolite.kernel.org>

--===============5567174505110685290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c925d9cbf3b8170d1234a19df3131608640ca3e2
    new: 7fdda0a98474b4987bc4d4627a919dee8c09bc7a
    log: revlist-c925d9cbf3b8-7fdda0a98474.txt
  - ref: refs/heads/seen
    old: 2bb680d6bbdac55360d350814e07e5b3e4098786
    new: 844bda50dff2b5b73f43b6a522d4e9fa493a8ede
    log: revlist-2bb680d6bbda-844bda50dff2.txt

--===============5567174505110685290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c925d9cbf3b8-7fdda0a98474.txt

76e50f7fbccb9db4659f1e7fea55fc4d51144d7c fast-export: drop const when storing anonymized values
d6484e9fab5747dd1d36fd7895e796922f4e2c76 fast-export: simplify initialization of anonymized hashmaps
dcc4e134aa7e469ef56a988696229e7b9a686f96 fast-export: factor out anonymized_entry creation
aa548459a0d773cd53083d9f73228fef653ec124 fast-export: de-obfuscate --anonymize-map handling
65c756fff080e4798bbd1e3fa37263ed16c2d136 fast-export: drop data parameter from anonymous generators
d051f1718e5e5692d096778f2c7f497fc0dae8b6 fast-export: drop unused parameter from anonymize_commit_message()
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
3457b50e8c08a95167d5ddd0dcc8386eabb52553 t3701: we don't need no Perl for `add -i` anymore
d3b3419f8f287cd9d17be30e50937cbc7c4951ff config: tell the user that we expect an ASCII character
3dc0b7f0dcd10e9b10018e43d248d245b78bf9be t3070: make chain lint tester happy
40f52ba2435d89a37c51a8f88a0169e8628cb9cd Merge branch 'pw/wildmatch-fixes' into next
3a7b7da0d1c758f981813105b112810060c242bb Merge branch 'js/split-index-fixes' into next
12b9a9308e1f54da4f364f10dccadac1950fdb27 Merge branch 'jk/fast-export-cleanup' into next
c8a894ba4b32aec66d4bbae24506adf2b62974ec Merge branch 'ah/rebase-merges-config' into next
f8cbc0c6049b83b744737290306953915765fb8a Merge branch 'ab/retire-scripted-add-p' into next
672cd32edf7887704b7b4728d63f70ea0e7862ec Merge branch 'rs/archive-mtime' into next
74beb3baf96518d430ae96122ba528fe986de5de Merge branch 'jk/blame-contents-with-arbitrary-commit' into next
ea237a011c14ec83b94d229f1e4aff4fe6e38e08 Merge branch 'ob/rollback-after-commit-lock-failure' into next
388e26f1d15eab9cdae5c83d19b8e011197bd79c Merge branch 'ob/sequencer-save-head-simplify' into next
7fdda0a98474b4987bc4d4627a919dee8c09bc7a Merge branch 'kh/commentchar-config-error-message' into next

--===============5567174505110685290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb680d6bbda-844bda50dff2.txt

818b4f823f523a4e1b05b43312ec1bbbc38df732 credential/wincred: include wincred.h
222331360c968b81d831aa12c7d3ca3ad0558e15 credential/libsecret: support password_expiry_utc
1b11ea6d61a7c8076cfdf577dce4a1a6ee639d3c credential/wincred: store password_expiry_utc
3dc0b7f0dcd10e9b10018e43d248d245b78bf9be t3070: make chain lint tester happy
f3fa48c5bcc56f69b04f60e7242618fdec02b32f Merge branch 'fc/completion-colors-do-not-need-prompt-command' into jch
814891e66cb16da49a8163a4e0454e98229a249e Merge branch 'fc/oid-quietly-parse-upstream' into jch
95c00d9d3a2506ffe8a97037d095034a75e12715 Merge branch 'jk/fix-proto-downgrade-to-v0' into jch
68338649097fc1b0104287e22ea9a753e6fa65d1 Merge branch 'pe/time-use-gettimeofday' into jch
d369760afbd576505aef170519e21d42245a3684 Merge branch 'fc/docbook-remove-groff-workaround' into jch
12431480d3762ec9d9fae21bc3a4c1fad1586991 ###
372d58c72df5c3d8b80e1e6a254e6322b7cbf8bf Merge branch 'tb/pack-bitmap-index-seek' into jch
ec12e2a46d2e50bf59459394ff1867100841ec0c Merge branch 'sg/parse-options-h-users' into jch
72f282d35d903e2741866ccaa34bd6d7fe290615 Merge branch 'sg/parse-options-h-initializers' into jch
931408b461e6cc0cdc7cdb6a2d64e6212090b010 Merge branch 'jc/am-doc-refer-to-format-patch' into jch
27bcd5409dedf6897cb84805a122e869f0bbf7a9 Merge branch 'ds/ahead-behind' into jch
3cc862e1673cd01c10d5e03043a28a0cd101e787 Merge branch 'pw/wildmatch-fixes' into jch
c79868b743c75fbbe9c00352f5a179bded2d3e62 Merge branch 'mk/workaround-pcre-jit-ucp-bug' into jch
6abfe9326cc612de00485c0d618f0769aaef57c6 Merge branch 'js/split-index-fixes' into jch
5d266f9d779b1fa86aa75743946ee928d9b94144 Merge branch 'jk/fast-export-cleanup' into jch
b96328c005d4ab60c2e1f6e908cd3663a2a7497a Merge branch 'ah/rebase-merges-config' into jch
3bd9198e7d943903f41789bd87e0e7a4e73a3f55 Merge branch 'ab/retire-scripted-add-p' into jch
95136f5289d1c4c5839567a988bdc0495f713547 Merge branch 'rs/archive-mtime' into jch
5ca03e3ee4144a26b9a4b449093fa07a600cee46 Merge branch 'jk/blame-contents-with-arbitrary-commit' into jch
75be41fd599cce03a1347416276c4e090a8f12ad Merge branch 'ob/rollback-after-commit-lock-failure' into jch
3b0eacb5760e0aa59eac471b681081488e60051b Merge branch 'ob/sequencer-save-head-simplify' into jch
4546100c18514de12e9d1c28f68ae8e120bfb643 Merge branch 'kh/commentchar-config-error-message' into jch
12a4936ec9384c6974c4b815088b2331bb03b372 ### match next
cf493cdb6c930cdedd8c7e2eea542607a2e3cf73 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
a36bb43582684a823b46c891ed13deeb9b844d57 Merge branch 'ps/fetch-ref-update-reporting' into jch
a3200dcd10b5e2cd1b16511222811db64e37c826 Merge branch 'ab/config-multi-and-nonbool' into jch
d1db394ebd196c08576b10a7f497100ed4ad1cf6 Merge branch 'ja/worktree-orphan' into jch
b1fdfb90f376c8bfcb34367c2c1f4e35815fe972 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
8fb7da6bb44ff21c54ec15127bcd08df536c17f9 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
c85e757814540cbcc9e2e4a11a37b3c30ba4acde Merge branch 'ab/imap-send-requires-curl' into jch
067d7ebfb93705dc644d0c285fbcd71f85f9dfc4 Merge branch 'ar/test-cleanup-unused-file-creation' into jch
a781f23c135d7542c03f5d56605f9a0f1b9d8b16 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
c2693cbcb461775d9e233b78438607affe063e48 Merge branch 'sm/ssl-key-type-config' into jch
ee65104d398170596fc6bb74d00cf1000005b22e Merge branch 'jk/really-deprecate-pack-redundant' into jch
2627079fad67548970c214c316ac6925d57d17e2 Merge branch 'ps/ahead-behind-truncation-fix' into jch
e147d6ac60038d4528ce3ddd1c89182975fd8fb9 Merge branch 'ws/sparse-check-rules' into jch
92fcf558ca54d023e6041f5055a56d7aa4cd5d35 Merge branch 'ab/tag-object-type-errors' into seen
cb14ac2e2c8be40aa59671cbca6a2a2f48f1890b Merge branch 'so/diff-merges-more' into seen
61153154b6469d92a915705d3341ddebeee8f16f Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
9c658ecbbd62db2c4886e0b788f29a1027fde33a Merge branch 'cw/submodule-status-in-parallel' into seen
fb27d931d48e3a013ffaca8d348b15f597e5c674 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
7aa372e3f3345e7a860847c6aa0ca11699598538 Merge branch 'tl/notes--blankline' into seen
225383e856d79cb794bc2087b21646b744705e52 Merge branch 'gc/config-parsing-cleanup' into seen
fcb391414021c7ba7e961a862e558e1a842a59a6 Merge branch 'mh/credential-password-expiry-libsecret' into seen
6271c68392762d513b3ac28e811353248be7c759 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into seen
665a0a026ee912a1af049d3015c59ba0e1a1bfa4 Merge branch 'mh/credential-oauth-refresh-token' into seen
e46876d5d272be87c823fb7354fdfbbdbc78e41e Merge branch 'ab/remove-implicit-use-of-the-repository' into seen
67639d98e384520503247173a5c2066f7a5a4c24 Merge branch 'jk/unused-post-2.40' into seen
895e02ec75a7624dabbca386a94e5d5c7eca3f21 Merge branch 'en/header-split-cleanup' into seen
f6d69283e3a59e5747c1552c9f900f22312f76a7 Merge branch 'ed/fsmonitor-inotify' into seen
4515376ccda261b4e0290757b2498adfd30386c5 Merge branch 'sl/diff-files-sparse' into seen
a6d6ce57bde587275f1ae630e1e8f3eee49858d8 Merge branch 'cb/checkout-same-branch-twice' into seen
cff2f46a89e5c260d71af2dd0ce051fe382702e9 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
7c0b346da4461de093595e4de9b9886b26a0a21a Merge branch 'rs/archive-from-subdirectory-fixes' into seen
d4293e7a314c7b916607b033d0df53638f3610c0 Merge branch 'mh/credential-password-expiry-wincred' into seen
844bda50dff2b5b73f43b6a522d4e9fa493a8ede Merge branch 'mh/use-wincred-from-system' into seen

--===============5567174505110685290==--
