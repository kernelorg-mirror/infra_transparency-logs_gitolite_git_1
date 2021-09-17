Content-Type: multipart/mixed; boundary="===============3415945406428757007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 17 Sep 2021 20:27:04 -0000
Message-Id: <163191042463.19538.11130194908452716787@gitolite.kernel.org>

--===============3415945406428757007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 46640cef36abfe03c33754d0a253b78f5c712e18
    new: 186eaaae567db501179c0af0bf89b34cbea02c26
    log: revlist-46640cef36ab-186eaaae567d.txt
  - ref: refs/heads/seen
    old: be391d4e11948ae99eb39fd37acedc545b57a445
    new: 11698be458bc2eff0c1ee7d2cbffc7b352875d4b
    log: revlist-be391d4e1194-11698be458bc.txt

--===============3415945406428757007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46640cef36ab-186eaaae567d.txt

6346f704a00a2fc94cc2ca26dbe872b446500bfd index-pack: use xopen in init_thread
05cdcab3921d164c0a1ff8ccaf4eb947228bfa1c Merge branch 'js/pull-release-packs-before-fetching' into next
0fdcfa2f9f59a8bf4202ac3933991f42a4ac1393 t0301: fixes for windows compatibility
245670cd46c4713818b5fbca2c084ce2e19f4ed8 credential-cache: check for windows specific errors
bb390b1f49406d967e8bf3401337cf1d9535f820 git-compat-util: include declaration for unix sockets in windows
a3952f8e7c0e74d9266bc9cf4ac50dd179129f72 help: make sure local html page exists before calling external processes
b6d8887d3d607e0da971218f20428c0635c6362c documentation: add documentation for 'git version'
0057847208f5ccec05a0ea62b239e65f3def3a8c Merge branch 'ab/serve-cleanup' into jk/reduce-malloc-in-v2-servers
76804526f9795f94fb666248653a5f41ed921241 serve: rename is_command() to parse_command()
5ef260d2d124c0fcd799bd4aaf6fa1793a6c74de serve: return capability "value" from get_capability()
e56e53067fc3d31899e837293a5bf72e2d086b4a serve: add "receive" method for v2 capabilities table
c7d3aabd2793ab5772627ff6da95f8f7c28258ab serve: provide "receive" function for object-format capability
ab539c9094e3e3691f157830f74406042d55f774 serve: provide "receive" function for session-id capability
f0a35c9ce52ade69311ab3b8cb111e145eb7b875 serve: drop "keys" strvec
7f0e4f6ac28b7a9494f3affd1336244d4fb0fe38 ls-refs: ignore very long ref-prefix counts
9db5fb4fb352e79931e50f6de71497e273a3a6ac docs/protocol-v2: clarify some ls-refs ref-prefix details
108c265f272d30ffaee423f7cc35885e9ac5d0e5 serve: reject bogus v2 "command=ls-refs=foo"
0ab7eeccd9aea668819288c086dcdf57ca14a026 serve: reject commands used as capabilities
ccf094788c50c597972ee1fd9c2b554cadc0f14c ls-refs: reject unknown arguments
ce125d431aaa7a12623a81267a221f64552ffd17 submodule: extract path to submodule gitdir func
afb32e81019c47e933368f126be3d6af657a2060 pack-revindex.h: correct the time complexity descriptions
637799bf0ab72a509e1f2b29ee6ab3367eefbff9 tree-diff: fix leak when not HAVE_ALLOCA_H
66c0c44df617446763845a71a8fe0fab4cb848a9 t0000: avoid masking git exit value through pipes
e2921332efcc1195fcd0d01f6f1e0af9e315b329 Merge branch 'cb/unix-sockets-with-windows' into next
292dd7174d2a011c43af8b1722db7d5298861276 Merge branch 'ma/help-w-check-for-requested-page' into next
54a6a3f8b5ee775fcc0ac1ae9460206abfbacf2b Merge branch 'ma/doc-git-version' into next
40cfe41efc838fa3ce049db0f1f676a8f35d61e7 Merge branch 'jk/reduce-malloc-in-v2-servers' into next
c658fbfdb82f1a62b5f912614a54fd01cbad26f1 Merge branch 'jt/submodule-name-to-gitdir' into next
2eecae2de3760a16bce91575427991a8f697a952 Merge branch 'cb/plug-leaks-in-alloca-emu-users' into next
b4797add3a2fa50439251c98a819e89def9fe250 Merge branch 'kz/revindex-comment-fix' into next
186eaaae567db501179c0af0bf89b34cbea02c26 Merge branch 'rs/use-xopen-in-index-pack' into next

--===============3415945406428757007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be391d4e1194-11698be458bc.txt

94a176bf9888f3bfea4a5e1caf0ac49c21f96ad7 unicode: update the width tables to Unicode 14
7721ff441672d836c542afa7d357ac71f4eb3858 Merge branch 'cb/unicode-14' into jch
9fc55dcf07091ca78bb56023a77f88dbcc928341 Merge branch 'ns/batched-fsync' into seen
79a126e1248b068daa5ef352ca83fcc02d07d85c Merge branch 'js/scalar' into seen
9e8a5d1f283fbb5a38553a8d9ff9c7f612f9323a Merge branch 'jx/ci-l10n' into seen
aaf630281e510fb9f2e29352b4348e818e9edff0 Merge branch 'hn/reftable' into seen
982843f18ebb5057554d399aaffd0903d13e0a88 Merge branch 'ms/customizable-ident-expansion' into seen
c20122390bebdd908e73adb8b40a05cca0c353a9 Merge branch 'ab/pack-objects-stdin' into seen
f130108f91bd40849b4c2790264448f9a9ae1dd3 Merge branch 'en/zdiff3' into seen
acf3a8ce842b0832e8112b693c91f8ae4beb5460 Merge branch 'es/superproject-aware-submodules' into seen
e1590035e95274bc390b54289ebae36ee6b037f4 Merge branch 'ab/fsck-unexpected-type' into seen
c6fbe5233ac56934aa853885e68d384ad8c5f69c Merge branch 'cf/fetch-set-upstream-while-detached' into seen
f9055f20f8dfce578982db7de30a5f5fb1fff330 Merge branch 'ab/lib-subtest' into seen
d65a231a79b24cc159695b308b7e7b08eb24e724 Merge branch 'ab/only-single-progress-at-once' into seen
5664dd81bab7fc6cbfd3ec288f58487981a23efa Merge branch 'pw/diff-color-moved-fix' into seen
b41f329f7da39453ccf5c60baa2d76d23a1c73b0 Merge branch 'en/remerge-diff' into seen
8e06c0bc621ecf0bf6b87f61ffafa9a9fb3dc8b4 Merge branch 'sg/test-split-index-fix' into seen
c998dab864e46e956997ddc722f5350c67d0c841 Merge branch 'jt/add-submodule-odb-clean-up' into seen
48e35b894cc7ddcd2168ad3f3e10ecd77703ac42 Merge branch 'ab/config-based-hooks-base' into seen
9a082384494ac5fb5b319988a8df1a18aacd5edc Merge branch 'es/config-based-hooks' into seen
a74ca3be8d339b3e9cc82397b04a24a152699e9a Merge branch 'ab/sanitize-leak-ci' into seen
1e72e5e8e6a7d28d45b704d8fa6bcaf22f105e9c Merge branch 'fs/ssh-signing' into seen
c984ff3763af851ce69b00875890156923f8fb60 Merge branch 'ab/help-config-vars' into seen
e8f8574b1f88f207d4a1c99554ba5828a9463862 Merge branch 'ab/align-parse-options-help' into seen
fa3e826f053ff0de9ca4a9b8a10aa59a076b79bc Merge branch 'tb/repack-write-midx' into seen
5655c04e4a80d47086e7cd797f5aefda1c194443 Merge branch 'tb/midx-write-propagate-namehash' into seen
b3bfa1889109d2a2b14d66ad8db1bde6efcd62a5 Merge branch 'ds/add-rm-with-sparse-index' into seen
8618c901744f24e8873ed54ec3005c255520cd82 Merge branch 'jh/builtin-fsmonitor-part1' into seen
11698be458bc2eff0c1ee7d2cbffc7b352875d4b Merge branch 'cb/cvsserver' into seen

--===============3415945406428757007==--
