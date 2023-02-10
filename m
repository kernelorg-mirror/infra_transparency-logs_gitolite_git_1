Content-Type: multipart/mixed; boundary="===============6347055549405757514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Feb 2023 05:16:47 -0000
Message-Id: <167600620789.21032.16857135201523734293@gitolite.kernel.org>

--===============6347055549405757514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b2b6baf20fb3d505b90b33d82fcb86450320be3b
    new: 21b0678d19ca98d422ed7f3fad3e2875a54a19af
    log: revlist-b2b6baf20fb3-21b0678d19ca.txt
  - ref: refs/heads/seen
    old: dd0ea39bfd5d9e1260f8f75d4ecd02f2498f72c3
    new: c310514e2aabad876567ec81e7ffe3b12350b8b7
    log: revlist-dd0ea39bfd5d-c310514e2aab.txt

--===============6347055549405757514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b6baf20fb3-21b0678d19ca.txt

1f34e0cd3d799acb5118b3276dde389821bffdd4 .gitattributes: include `text` attribute for eol attributes
d85e9448dd539032b05eb1d79531b65af1937b80 new-command.txt: update reference to builtin docs
d912a603eda751b2846f1d2ab0843c4b7f7d0e9c t5000: modernise archive and :(glob) test
1b4a38d741a4f256c76ae5bffd3c8a52e05927b2 read-cache: use size_t for {base,df}_name_compare()
e65b868d074a38b3049529064bb05df53948761f pack-objects: use strcspn(3) in name_cmp_len()
20b813d7d3dc576aa58de22da2450b49116945bf add: remove "add.interactive.useBuiltin" & Perl "git add--interactive"
d21878f073043b9205f5049f1cd53560d67b9f3f add API: remove run_add_interactive() wrapper function
5a7d41d849290ceadb02487ec962c5a040391535 docs & comments: replace mentions of "git-add--interactive.perl"
01fd5fb14b4f2a910679cf2ac672ff6b1d742f19 rebase: use "cleanup" pattern in do_interactive_rebase()
6a09c3a9a69fa2059383dd94294bbfd44b440d4b sequencer.c: split up sequencer_remove_state()
9ff2f0606915cf76fc4865bddf639fd5fd2cba29 sequencer API users: fix get_replay_opts() leaks
a6a700a43c6f73f5abef95f97355ff8ce0523e0e builtin/revert.c: move free-ing of "revs" to replay_opts_release()
94ad545d47afe2b73dad871635b92956644815f5 builtin/rebase.c: fix "options.onto_name" leak
a5792e9d0929f30ece6b8cb679cc58fc700f7d09 sequencer.c: always free() the "msgbuf" in do_pick_commit()
a5350408871c69357cbe805fcfa3cc087cca0908 builtin/rebase.c: free() "options.strategy_opts"
0c10ed19c4806e9a75e63fd5185d4d4c15f99c63 commit.c: free() revs.commit in get_fork_point()
3eb1e1ca9a3cdb68d6b67b0ff0a40f647b2aedaf config.h: remove unused git_configset_add_parameters()
d390e08076b4486b603f0c8496cc09a5eba4106b Documentation: clarify multiple pushurls vs urls
39226a8dacc866417be19b0a95b45e82d5975a84 userdiff: support Java type parameters
575e6fcfcc961a64a222e0241cdc117d24f9ec87 userdiff: support Java record types
93d52ed050f5613897b73e75961df5c589d63a4b userdiff: support Java sealed classes
98bff1953f03ec7d347b50a68fc387277f00223b Merge branch 'ab/sequencer-unleak' into next
8be7b134dad3c6cf3ede8524957a8e43ec93e88b Merge branch 'po/attributes-text' into next
f62497382a704d8c2bd1e95a612a4d83d1301ffe Merge branch 'ar/userdiff-java-update' into next
23bcd4d4d93ce55e5dff1ab99b944d69c292a648 Merge branch 'wl/new-command-doc' into next
0341c54639f8f419f64b6103ea4093dd5f7acab6 Merge branch 'kf/t5000-modernise' into next
4bf69984792904d5d16026620ccd542221fca11e Merge branch 'rs/size-t-fixes' into next
1b8c7bce7df55029aa247a4f0172cfd1cb6719bb Merge branch 'ab/retire-scripted-add-p' into next
fa83258b8124a74a5cd0449930b676d0f9033359 Merge branch 'ab/config-h-remove-unused' into next
21b0678d19ca98d422ed7f3fad3e2875a54a19af Merge branch 'cw/doc-pushurl-vs-url' into next

--===============6347055549405757514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0ea39bfd5d-c310514e2aab.txt

fd2d4c135ed974fdddf2af687748d28c58575984 gpg-interface: lazily initialize and read the configuration
30cade95aa5c3386298bb9a5ff62dfe6b3be6375 Merge branch 'cb/grep-fallback-failing-jit' into jch
1611ba470cda3c7c8cbd6893144c5daafb69f201 Merge branch 'ds/bundle-uri-5' into jch
7aa30a966784bf3b583ae9c11befbf63515f08fa Merge branch 'ab/sequencer-unleak' into jch
12c77ea5834231d8e1101b4a2072b8ec7fb8869e Merge branch 'po/attributes-text' into jch
1ec8bf999122f84086f7255a9c509d2193a25f49 Merge branch 'ar/userdiff-java-update' into jch
5c6d2092870d25ba3c392db000a08a80033c4fc1 Merge branch 'wl/new-command-doc' into jch
18b0f5ce3d0f5cbe45c0418c4d699c5386812e4e Merge branch 'kf/t5000-modernise' into jch
00ec6fc5f77a6973fcafc227cf34c0e8a6aa7e3c Merge branch 'rs/size-t-fixes' into jch
55d61956df1b972cfae61e223728468f83f07bda Merge branch 'ab/retire-scripted-add-p' into jch
49e5145a0414797fe829ef11243c4ec5cc2a523f Merge branch 'ab/config-h-remove-unused' into jch
8567c6e9ca0c030bdc39f346707d5cc2185da4b3 Merge branch 'cw/doc-pushurl-vs-url' into jch
68494b7ebf614994fb417d5dafcbf032200af673 ### match next
ca642847881d21d3021711b1b0297884e2434190 Merge branch 'ja/worktree-orphan' into jch
2e7d734223a5acf503f1630d729ab7cdb0b96d44 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
785ce420e7d1ec76862471b493bd8ced9d100c76 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
506615720546587e33a17ebffdf18fccfb545f1d Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
8722cd374eebdb604ab3be897f707675e3778c71 Merge branch 'ab/various-leak-fixes' into jch
2f5294bd3beb694a193f80fa13e3eb8ca99208b7 Merge branch 'rd/doc-default-date-format' into jch
cf8e1a700d5ceae0a6ea844cec1b9b506afe6cf3 Merge branch 'ab/imap-send-requires-curl' into jch
56d83b7ed440afad27bf5f7bc833a80c230606c6 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
09f61f8b2a2c06613ed738bd98d71553ab31e54a Merge branch 'en/name-rev-make-taggerdate-much-less-important' into jch
df1f94f953af48ba2f826d7c6a1a7f57356637f7 Merge branch 'ab/hook-api-with-stdin' into jch
cc9176fcfee7976d3a0bb4ab583748b6b1100d08 Merge branch 'jc/t5559-workaround' into jch
fccbe91f9c013032874eb5ac09f6865752634294 Merge branch 'ab/config-multi-and-nonbool' into seen
2aaffe07a4de1991e0433ca9582049aab1f877b6 Merge branch 'tl/notes--blankline' into seen
ed4408ebeff57961baa696bf7b289d22c10d4014 Merge branch 'ed/fsmonitor-inotify' into seen
d96cefec72667cf0c536bb30eff38fe5974356fc Merge branch 'ab/tag-object-type-errors' into seen
4fc70f2a437b975a7a07353e4add0de753cd0a6d Merge branch 'so/diff-merges-more' into seen
fb15e7bcb655299656fa054201e13a65ecbd2111 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
2b30a62840b0cad462c53fd561a7c6719f29180d Merge branch 'tc/cat-file-z-use-cquote' into seen
5b8af919b70798c438c5fd1e72d7f566a66bd729 Merge branch 'cw/submodule-status-in-parallel' into seen
4acecc3b15b034eaad98d1b1756c092025b53dc0 Merge branch 'cb/checkout-same-branch-twice' into seen
ba801f679bc2af3f82d17193ed2cbad6046deae4 Merge branch 'rj/bisect-already-used-branch' into seen
142c035099b4073185aff1cfd74f77b52f8cc4dd Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
a31a932cc30059eb7e6f059cb7d8d36a489f4486 Merge branch 'mc/credential-helper-www-authenticate' into seen
53d7476deeae12728610e4ca22db2e8bf477aef9 Merge branch 'jc/gpg-lazy-init' into seen
c310514e2aabad876567ec81e7ffe3b12350b8b7 Merge branch 'jc/test-prereq-symlink-update' into seen

--===============6347055549405757514==--
