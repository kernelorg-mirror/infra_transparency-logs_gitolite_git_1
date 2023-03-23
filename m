Content-Type: multipart/mixed; boundary="===============2949780812567217617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 Mar 2023 21:50:01 -0000
Message-Id: <167960820182.7384.15447603250948808284@gitolite.kernel.org>

--===============2949780812567217617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c903bb7e22f8f86da64de537e5768ab0ca886f4b
    new: a6078951742cfa499569a77665365bfbf9cba5c8
    log: revlist-c903bb7e22f8-a6078951742c.txt
  - ref: refs/heads/seen
    old: d50b5d604ebb211c385bf4346dbe9e72ccb20519
    new: 6ff5594b5dc47f09812f5fb6df0746f4636ffe24
    log: revlist-d50b5d604ebb-6ff5594b5dc4.txt

--===============2949780812567217617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c903bb7e22f8-a6078951742c.txt

49fd5511945977882ef2cd8b3c00ed25ac208512 treewide: include parse-options.h in source files
c4d9c79378e9108358c3f20e27bc437754cd805d treewide: remove unnecessary inclusions of parse-options.h from headers
ab0845b38263e694686ce5b72be81c31c06c00cc parse-options.h: use consistent name for the callback parameters
aa0275a2c030c9c03f7934340ce1496d8796954e parse-options.h: rename _OPT_CONTAINS_OR_WITH()'s parameters
353e6d45545f704651a9e7d6498ae4f3523f9462 parse-options.h: use designated initializers in OPT_* macros
b73dec55309d9b4f7e0db95dba729af0fcafb67f for-each-ref: add --stdin option
b2c51b75902acfbb8ab8ac9aadc919bf5a447c1b for-each-ref: explicitly test no matches
368d19b0b7fa780d84918cf4ed4a31a410ed865d commit-graph: refactor compute_topological_levels()
80c928d947c257ef4d9f13c358117d0c1914f71f commit-graph: simplify compute_generation_numbers()
2ee11f7261cc7ac386ec683f774472b0309dcc82 commit-graph: return generation from memory
c08645b353514fe14dbd62cf52afd49d0e88146b commit-graph: introduce `ensure_generations_valid()`
fd67d149bde24c44bc342d43ce621f36cf495929 commit-reach: implement ahead_behind() logic
49abcd21da65f12b4ae873433e5f6220bfaae1da for-each-ref: add ahead-behind format atom
cbfe360b140fe92d9c4a763bf630c3b8ba431522 commit-reach: add tips_reachable_from_bases()
9b0c7f308a9a101deea3ddb359d1505d18f3cdba am: refer to format-patch in the documentation
2ca7d1e7375debbf4d57106af2e98ae34ded634a Merge branch 'sg/parse-options-h-users' into next
f16b3ab6d7aa27622da564ea26fe3940994dba0d Merge branch 'sg/parse-options-h-initializers' into next
01b35c0581b16bbecd1817a5753f70203c422884 Merge branch 'jc/am-doc-refer-to-format-patch' into next
a6078951742cfa499569a77665365bfbf9cba5c8 Merge branch 'ds/ahead-behind' into next

--===============2949780812567217617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50b5d604ebb-6ff5594b5dc4.txt

157f1806f8bc5313f2989d249170edad4f79de9c t1092: add tests for `git diff-files`
f31cabc8952fe4eb31e5b5283d04c0dabbdbc729 diff-files: integrate with sparse index
1cf6fbc4f7ed58eea5313e59fbe0ef79d54694bd SQUASH??? the test marked to expect failure passes from day one
14b9a044798ebb3858a1f1a1377309a3d6054ac8 grep: work around UTF-8 related JIT bug in PCRE2 <= 10.34
0a01d41ee4ca7f8afb75219f46f4f1c573465075 http: add support for different sslcert and sslkey types.
4406522b76138c2bd3d110ac9de0d860ba2be5ed pack-redundant: escalate deprecation warning to an error
a2fd958ca2943661385b91904495c266cf6edc07 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
8cb7ffd34162ef4488259bf3741d8bccd82d36fc Merge branch 'fc/completion-colors-do-not-need-prompt-command' into jch
ffdacea7765cb90e0d892928e8518d036b82900c Merge branch 'fc/oid-quietly-parse-upstream' into jch
9fdb508081a40535226a09aa6473f9e0ce8caf3c Merge branch 'jk/fix-proto-downgrade-to-v0' into jch
dee8caa9acdbf3dbe9382970e9c11dab4298d484 Merge branch 'pe/time-use-gettimeofday' into jch
31f2fa9a2585089d0625f143ecf6c0eb17b5876b Merge branch 'tb/pack-bitmap-index-seek' into jch
5cd3dd68df79552698196f0c8064fc793c38293c Merge branch 'fc/docbook-remove-groff-workaround' into jch
a66191de6c08c34faf5042ce9c00a4382d9acb2f Merge branch 'sg/parse-options-h-users' into jch
8f55f92c601380af7c5131583fcf6d843ae394e4 Merge branch 'sg/parse-options-h-initializers' into jch
49afea5fcf332627b35d931718e95939197390a1 Merge branch 'jc/am-doc-refer-to-format-patch' into jch
a342f0c6b9e2326137445c0e6c0087703e236fb3 Merge branch 'ds/ahead-behind' into jch
f89b0f7532544b09f9eaad89cafbdb588f2703f9 ### match next
c7183ebe7dafe2d489fcc10355c77605679873e3 Merge branch 'ps/fetch-ref-update-reporting' into jch
c6cb9695f6c419b442b2e6d602a7854bcfd78e21 Merge branch 'js/split-index-fixes' into jch
b581a4a9a9af8103bf5f9caa6f4875d60745d86f Merge branch 'jk/fast-export-cleanup' into jch
3b097dc4b8db7182ca7e5d4d65219b1149c2d4c0 Merge branch 'ab/config-multi-and-nonbool' into jch
990e03cc34944437872024727db0290d6319a60c Merge branch 'ja/worktree-orphan' into jch
a60db450f4c6d362ab7c48fe230de1256eeedd16 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
2c86d5993a77ac7c7aac3d70b56958f69fc16af8 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
7b7af3f73f1c3bd4895f4433d7fe0d7c766452cb Merge branch 'ab/imap-send-requires-curl' into jch
be4cd76f5c1405e683193cf7c7bb918a9fab5cbd Merge branch 'pw/wildmatch-fixes' into jch
d2c2f575c8c40b43377bf506fbb4f9f8ce2b7453 Merge branch 'ar/test-cleanup-unused-file-creation' into jch
54fe279052be23943d8ba457bf3bea6e6e8c086f Merge branch 'ah/rebase-merges-config' into jch
3539d257295cde6d8047ea3a1b58d23a21175a5a Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
6c1798fed9e449a357c4d655c370c3f7221f1d61 Merge branch 'mk/workaround-pcre-jit-ucp-bug' into jch
f8c3b81715baadb0c0c6f4e15b7c5630bf609d3f Merge branch 'sm/ssl-key-type-config' into jch
7b70313a26d4a402da04f2b8ca1224667e25ddb0 Merge branch 'jk/really-deprecate-pack-redundant' into jch
bd22286f8e53308b890d52d6adda84101cad7a8e Merge branch 'ab/tag-object-type-errors' into seen
c5e06fda75d754180ac999346da0883c04e3dc33 Merge branch 'so/diff-merges-more' into seen
993f3844187d96dcd0843d18f701df396a0acc21 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
cda68a07330680e9582c2b6e2630c5a53e1f94d8 Merge branch 'cw/submodule-status-in-parallel' into seen
51da78466d7ab4af936447b911afdf6b1940efaf Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
a87cca35be215faff945a0e52b4093831221df65 Merge branch 'tl/notes--blankline' into seen
4b29cbef0675e75beed4918b5b7b168b4f580016 Merge branch 'gc/config-parsing-cleanup' into seen
88d7db35228e71a17ef5202f26352a07f561cd53 Merge branch 'mh/credential-password-expiry-libsecret' into seen
c52d9242ab3e4195d90e1d0ba16be650dedc6ffe Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into seen
0f6aea809e0831da8723e172ffdc716ce7180c0e Merge branch 'mh/credential-oauth-refresh-token' into seen
a2f458dc9fd3b1e0abaa830b4b313520296b5bdf Merge branch 'ab/remove-implicit-use-of-the-repository' into seen
ac6ed0ebf72bed98683f82141337c3840dc43dff Merge branch 'jk/unused-post-2.40' into seen
544260c0eca31a65be9152624e4e4ab7be4cbb25 Merge branch 'en/header-split-cleanup' into seen
0e3b0226a7f38917745cd61fdd9e293ff893b3d9 Merge branch 'ed/fsmonitor-inotify' into seen
329a0a5b6e12752ee6f14758b55822b72d769c49 Merge branch 'sl/diff-files-sparse' into seen
6ff5594b5dc47f09812f5fb6df0746f4636ffe24 Merge branch 'cb/checkout-same-branch-twice' into seen

--===============2949780812567217617==--
