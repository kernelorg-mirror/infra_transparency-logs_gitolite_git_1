Content-Type: multipart/mixed; boundary="===============2309373625508889688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 17 Feb 2023 00:07:28 -0000
Message-Id: <167659244870.23673.15118359400958835996@gitolite.kernel.org>

--===============2309373625508889688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b1485644f936ee83a995ec24d23f713f4230a1ae
    new: d9d677b2d8cc5f70499db04e633ba7a400f64cbf
    log: revlist-b1485644f936-d9d677b2d8cc.txt
  - ref: refs/heads/master
    old: b1485644f936ee83a995ec24d23f713f4230a1ae
    new: d9d677b2d8cc5f70499db04e633ba7a400f64cbf
    log: revlist-b1485644f936-d9d677b2d8cc.txt
  - ref: refs/heads/next
    old: 279f198dec160ceb9025201bbb3d81afaf900bc5
    new: 9855ee24e9c7e3b652efa200000fcba3789b063b
    log: revlist-279f198dec16-9855ee24e9c7.txt
  - ref: refs/heads/seen
    old: ab274e1bdd32e63e1d479786f926bbedf964ba54
    new: f256569260639c9c302882e228cfec391e2a6d31
    log: revlist-ab274e1bdd32-f25656926063.txt

--===============2309373625508889688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1485644f936-d9d677b2d8cc.txt

e72171f085e48ed9292809815bf70b6e685b73c6 bundle: test unbundling with incomplete history
d9fd674c8b26c376b37e02d974b92033acb99732 bundle: verify using check_connected()
7bc73e7b61e60cbc0730a4f0e938c482c459e000 t5558: add tests for creationToken heuristic
c93c3d2fa42bec64948441cb339d78e2044ff9a3 bundle-uri: parse bundle.heuristic=creationToken
512fccf8a503bd8617fe46cb62c77480b83fbaea bundle-uri: parse bundle.<id>.creationToken values
7903efb7170ca9704e80ef9188bef37ecf55f2d6 bundle-uri: download in creationToken order
4074d3c7e1a3b44c5c02235799d798f8b2613333 clone: set fetch.bundleURI if appropriate
0524ad3542c48c759366bc49dbd8bed4cc94dc79 bundle-uri: drop bundle.flag from design doc
7f0cc04f2ca1653d573dbe981090895dc959ce65 fetch: fetch from an external bundle URI
c429bed10223135a13f1f2f854e367762c37af7a bundle-uri: store fetch.bundleCreationToken
026df9e04789e2af7271566f312aae323740309f bundle-uri: test missing bundles with heuristic
50b6ad55b04d741eaa6121deed6876ff4fc28bc8 grep: fall back to interpreter if JIT memory allocation fails
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
214242a6ab8a971fb1a8e80459b561bfcf93ae18 Merge branch 'cb/grep-fallback-failing-jit'
4f598364519f5bb871caf12a482ed117a270588b Merge branch 'ds/bundle-uri-5'
a232de58f26a8a890e99258a137581802b308a0c Merge branch 'ab/sequencer-unleak'
f7c208cdf5b10df89a28320628e19e4c4a121629 Merge branch 'po/attributes-text'
4a6e6b0d5b91b0db45c6fefc8a0f17af2c4b3b83 Merge branch 'ar/userdiff-java-update'
aa1e73bdd8dfc47c1df312b0c99323c03087626f Merge branch 'wl/new-command-doc'
063ec7b3b8ab5c13bb37f20e42ecdcc01614aea5 Merge branch 'kf/t5000-modernise'
c5f7b2a6fe34bbdd4453be6620e08dbcf1b695fb Merge branch 'rs/size-t-fixes'
06bca9708ac86d286a6f5265ff0e6c532f44c657 Merge branch 'ab/retire-scripted-add-p'
eb11ec23ff1ff896b1e88be1e516870ce8a2d983 Merge branch 'ab/config-h-remove-unused'
59397e9b7e36a1c22196a64bd866224c85c258b6 Merge branch 'cw/doc-pushurl-vs-url'
d9d677b2d8cc5f70499db04e633ba7a400f64cbf The sixteenth batch

--===============2309373625508889688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-279f198dec16-9855ee24e9c7.txt

8300d15d5ecea1e41b2b1d381238ccaaec501dd4 t7510: add a test case that does not need gpg
ad6b320756d8d9150291c696a02c86d1c2f0f4b2 gpg: do show gpg's error message upon failure
214242a6ab8a971fb1a8e80459b561bfcf93ae18 Merge branch 'cb/grep-fallback-failing-jit'
4f598364519f5bb871caf12a482ed117a270588b Merge branch 'ds/bundle-uri-5'
a232de58f26a8a890e99258a137581802b308a0c Merge branch 'ab/sequencer-unleak'
f7c208cdf5b10df89a28320628e19e4c4a121629 Merge branch 'po/attributes-text'
4a6e6b0d5b91b0db45c6fefc8a0f17af2c4b3b83 Merge branch 'ar/userdiff-java-update'
aa1e73bdd8dfc47c1df312b0c99323c03087626f Merge branch 'wl/new-command-doc'
063ec7b3b8ab5c13bb37f20e42ecdcc01614aea5 Merge branch 'kf/t5000-modernise'
c5f7b2a6fe34bbdd4453be6620e08dbcf1b695fb Merge branch 'rs/size-t-fixes'
06bca9708ac86d286a6f5265ff0e6c532f44c657 Merge branch 'ab/retire-scripted-add-p'
eb11ec23ff1ff896b1e88be1e516870ce8a2d983 Merge branch 'ab/config-h-remove-unused'
59397e9b7e36a1c22196a64bd866224c85c258b6 Merge branch 'cw/doc-pushurl-vs-url'
d9d677b2d8cc5f70499db04e633ba7a400f64cbf The sixteenth batch
510898ff101a1d49187c7b08bfdb0ee40cf81cb9 Merge branch 'js/gpg-errors' into next
9855ee24e9c7e3b652efa200000fcba3789b063b Sync with 'master'

--===============2309373625508889688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab274e1bdd32-f25656926063.txt

214242a6ab8a971fb1a8e80459b561bfcf93ae18 Merge branch 'cb/grep-fallback-failing-jit'
4f598364519f5bb871caf12a482ed117a270588b Merge branch 'ds/bundle-uri-5'
a232de58f26a8a890e99258a137581802b308a0c Merge branch 'ab/sequencer-unleak'
f7c208cdf5b10df89a28320628e19e4c4a121629 Merge branch 'po/attributes-text'
4a6e6b0d5b91b0db45c6fefc8a0f17af2c4b3b83 Merge branch 'ar/userdiff-java-update'
aa1e73bdd8dfc47c1df312b0c99323c03087626f Merge branch 'wl/new-command-doc'
063ec7b3b8ab5c13bb37f20e42ecdcc01614aea5 Merge branch 'kf/t5000-modernise'
c5f7b2a6fe34bbdd4453be6620e08dbcf1b695fb Merge branch 'rs/size-t-fixes'
06bca9708ac86d286a6f5265ff0e6c532f44c657 Merge branch 'ab/retire-scripted-add-p'
eb11ec23ff1ff896b1e88be1e516870ce8a2d983 Merge branch 'ab/config-h-remove-unused'
59397e9b7e36a1c22196a64bd866224c85c258b6 Merge branch 'cw/doc-pushurl-vs-url'
d9d677b2d8cc5f70499db04e633ba7a400f64cbf The sixteenth batch
9deef088aec321e72955d6ededc9c9f62f083851 rev-list: clarify git-log default date format
58eab6ff13924edd156d45bd8e0a947b8f8e07e9 test-genzeros: avoid raw write(2)
d0cb92393db5ffa016f0194784b795cf9075e158 Merge branch 'en/name-rev-make-taggerdate-much-less-important' into jch
2010ef9aa86987bc0e6bacf756fe126aa08dc788 Merge branch 'ab/the-index-compatibility' into jch
2faed244718c0d4243c1ba2cdd4e3ccbe63f8dcf Merge branch 'rs/cache-tree-strbuf-growth-fix' into jch
04b36b48b226935fc5ff30ff27b57f591317db0d Merge branch 'jk/doc-ls-remote-matching' into jch
75b994f150dc57bae06a6af5999abc939f231b92 Merge branch 'ab/various-leak-fixes' into jch
03069a0ff45cce3eedd2fb4ece8a60b8dfa78632 Merge branch 'ab/hook-api-with-stdin' into jch
57dcea72a1a39306f7deb58c9ee95478f85da0bf Merge branch 'rs/ctype-test' into jch
006a6ed89781f4374817de40d1453ee355f6f5cd Merge branch 'js/gpg-errors' into jch
c13ee6ca98996e1f8667df40e4eb867979e6b7ca ### match next
90f410858ee0e2184e0fb449cc8417bf1d95e05b Merge branch 'jk/shorten-unambiguous-ref-wo-sscanf' into jch
85ab9a0c3d972c415b022630213ae0b1974bba73 Merge branch 'ja/worktree-orphan' into jch
898df1e9515a78e61dd21f006c1b89689d6bc820 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
fda47caee4e1af69a6f046eb908c438e4c35037b Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
1dcaccd20d9377ca4d2c9c2a080d682cc9d828f2 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
d86c5c8040549740111268f62ca49d1b74d381b8 Merge branch 'ab/imap-send-requires-curl' into jch
8d9eebc841eff643fef9fce0c556d246cdd6bbb5 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
e991f1898aed9667328c21f6f1149743f8470f9e delta-islands: fix segfault when freeing island marks
eb4315e081b7efcfc4e69d3641dc254cc2a87b02 notes.c: cleanup 'strbuf_grow' call in 'append_edit'
e572ee559d87d02625b3077ad413ebbe938d0f2b notes.c: cleanup for "designated init"
642c991de8657c70405dc859d7dc06c181fb00bf notes.c: introduce "--separator" option
4361f19fee806228b9d60219da89b2b04582699c add basic http proxy tests
a8a803fd49b02f1831ae8d716361a374f90df666 t5563: add tests for basic and anoymous HTTP access
4025020db57d8e4283e295b6d797266ae4db44ed http: read HTTP WWW-Authenticate response headers
e06fddac26b7be9bab8cb7215a22c9b96dba7885 credential: add WWW-Authenticate header to cred requests
2d8f153bd6b0240514d67e1ddb20b6a253714311 Merge branch 'ab/config-multi-and-nonbool' into seen
c331c9e58f48c65ef8329a34687096f28338e76c Merge branch 'tl/notes--blankline' into seen
8b7ff27154fcd9558ee83797d4a5adb756ef975b Merge branch 'ed/fsmonitor-inotify' into seen
424ffc28c2b5cbb278d610e2fae7ab90337320f5 Merge branch 'ab/tag-object-type-errors' into seen
035a9fdccd88dfe66298e12e3cfe08613c02d8eb Merge branch 'so/diff-merges-more' into seen
e71fd70e989ee3a5d11b33871099699c6a1a54af Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
ee07f52634c5baa418c18347ecc7f82b8b271cc5 Merge branch 'tc/cat-file-z-use-cquote' into seen
f493b04c49a9a52513aed76b6863b80632909610 Merge branch 'cw/submodule-status-in-parallel' into seen
4d2b570b185e608bf2b1c55a984ff9881c459613 Merge branch 'cb/checkout-same-branch-twice' into seen
7ad78c9d46aa7dc1a220e895a845f87d1380fce8 Merge branch 'rj/bisect-already-used-branch' into seen
c48d53f97cec5dd5880e6b0a3657c120bb21921b Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
26224cd81d55a693f652ded813010d829db48299 Merge branch 'mc/credential-helper-www-authenticate' into seen
80a38ea59562db748f778f3dcd2002df17ae61c7 Merge branch 'jc/gpg-lazy-init' into seen
c288edb97009512413a47157023aa7c0e66351d7 Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
037d78f5c034a2b65e721c99286d2a267eb3da6a Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
6f56114cb370cd39d1e46cc072a5320926263c2c Merge branch 'jc/diff-algo-attribute' into seen
52dae972da99ea1b7c5157f8080086dd8cd836ff Merge branch 'rd/doc-default-date-format' into seen
4670692f5c324b1e414e457c19a17e2de2fe46bf Merge branch 'jc/genzeros-avoid-raw-write' into seen
d83f6e839600762dcd35988874d3a3b29a8bf322 Merge branch 'ps/free-island-marks' into seen
f256569260639c9c302882e228cfec391e2a6d31 Merge branch 'jk/http-proxy-tests' into seen

--===============2309373625508889688==--
