Content-Type: multipart/mixed; boundary="===============5946702531883509573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Dec 2020 04:42:54 -0000
Message-Id: <160679777476.3839.16301873012816386084@gitolite.kernel.org>

--===============5946702531883509573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: e67fbf927dfdf13d0b21dc6ea15dc3c7ef448ea0
    new: 72ffeb997eaf999f6938b2a7e0d9a75dcceaa311
    log: revlist-e67fbf927dfd-72ffeb997eaf.txt
  - ref: refs/heads/next
    old: a3fc446d84ab72dffeba6e9dfb89723fd0545d16
    new: 1209160524d6229d60c3301df9152cf1aa58ff6d
    log: revlist-a3fc446d84ab-1209160524d6.txt
  - ref: refs/heads/seen
    old: 2a90f76757f99c6b4478121ec99cc19181349c72
    new: 49bbbead358aa4d2703c4347b01431821d56c058
    log: revlist-2a90f76757f9-49bbbead358a.txt

--===============5946702531883509573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e67fbf927dfd-72ffeb997eaf.txt

a900999d7cd74f878686933a6341e3852726165d t2106: adjust style to the current conventions
bce46b1adc57945c26dea91829dfa7315f9292e7 t2106: make test independent of the current main branch name
b6e2a4f07c238e179e4d358e84a7f9e3a5c07005 t2106: ensure that the checkout fails for the expected reason
38f9912ff91acac14fa7e0f00cd974b245d63562 t3040: remove stale note
f1beaaefaa6f89ec2491a2604297867414e1f754 t1309: use a neutral branch name in the `onbranch` test cases
26d0a6d47ab946f49e2aee40ae16f53915c397f4 t4015: let the test pass with any default branch name
e01ae2a4a7e99357b9464b54e48cbf4b4caac036 pull: colorize the hint about setting `pull.rebase`
db5368b846ac4c21f8d3bbc8e63c9b8d38ff19ff gc docs: change --keep-base-pack to --keep-largest-pack
793c1464d3ee6932bf48f32b4d0a9c8c2efc504f gc: rename keep_base_pack variable for --keep-largest-pack
b86339b12bc7ef179e2ce4096a5d1ede257ca4d2 worktree: fix order of arguments in error message
c3eb95a0d759d80d53ccb396627c400cd3db6e6d notes.c: fix a segfault in notes_display_config()
45fef1599af19404a7d0d80a985b303d665ef4a3 t3301: test proper exit response to no-value notes.displayRef.
eaf5341538b467715ea16c27e7fcf440f0117660 stash: add missing space to an error message
9c8509a4e36b4795237b840f2c7972a3ad401425 t3404: do not depend on any specific default branch name
a6d8d1103633f295ce6f738dcd5221389e8d5fd2 MyFirstContribition: answering questions is not the end of the story
a76b138daa1696129c029309b3c0d49d72ff6b19 move sleep_millisec to git-compat-util.h
df7f915fb6fb28ea5a1e3103251c251e53a80b1b crendential-store: use timeout when locking file
39f95df236864e8a5227a53aedd3ee760b741e55 Merge branch 'js/t2106-cleanup'
26d0286103644c89ccbb08799f14f6b799ec2a88 Merge branch 'js/t3040-cleanup'
376b4cc420182a72c46da6a12f53157cadd81bd5 Merge branch 'js/t4015-wo-master'
290c94085bc913951d15c47bce818a19541a1e72 Merge branch 'js/pull-rebase-use-advise'
124250108f2495b3fbb821714e8899be93db90b3 Merge branch 'js/t1309-master-to-topic'
1c04cdd424b8310fceb179144dac8e829205d807 Merge branch 'ab/gc-keep-base-option'
f73ee0c6be1c4ce97c623ac6e7d4d2386817bfe0 Merge branch 'mt/worktree-error-message-fix'
b94b1f9af88f4af5edc4e6f34e9ffdeec55ea387 Merge branch 'jc/do-not-just-explain-but-update-your-patch'
e082a85708e70a04bbdd8fbb23ad81643b7be280 Merge branch 'na/notes-displayref-is-not-boolean'
9f41d098887db417588fdee0b97b23b106cc4316 Merge branch 'js/t3404-master-to-primary'
43c1c79f1f745c22a47f7263530ba5251f957f41 Merge branch 'hn/sleep-millisec-decl'
fa27e2d103704340d931c5c6670be39ef6a22368 Merge branch 'km/stash-error-message-fix'
3d8f81f21bdce9e0472ae8921fab31e650030ecd Merge branch 'sa/credential-store-timeout'
72ffeb997eaf999f6938b2a7e0d9a75dcceaa311 Ninth batch

--===============5946702531883509573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3fc446d84ab-1209160524d6.txt

d34e4502fa540ed0654df7dd75b3689c48015f1a add -i (built-in): do show an error message for incorrect inputs
cb581b16ef947a00f8e83f17c9fbe5b5aeed1d65 add -i (built-in): send error messages to stderr
decc9ee4eaf2c33c28e2958439d276904a2ce279 add -p (built-in): imitate `xdl_format_hunk_hdr()` generating hunk headers
6f1a5caa0b69278bc7eb79d3474a1e881bd0c663 add -i: use `reset_color` consistently
c62cd1720f5c9cf57955a78576ba7e862b7352e6 add -i (built-in): prevent the `reset` "color" from being configured
25d9e5ccba3fbcdb4109b6b2b2a7e721b0af6d77 add -i (built-in): use correct names to load color.diff.* config
c0e172612754db0ed4c83d82b44fbc61f766ad6f t1400: avoid touching refs on filesystem
262a4d28feb26aff89705b3254cdfc015eaa3ef9 update-ref: allow creation of multiple transactions
21020430a4a08d2e31c1c6825e53f194569c706c p1400: use `git-update-ref --stdin` to test multiple transactions
8c4417f1cf3c78955a7ea942cc0c8a97e7c77e77 update-ref: disallow "start" for ongoing transactions
6681e3603216f0e279fea467a0e6d829fffb82a5 add -p (built-in): do not color the progress indicator separately
afae3cb6b036e8fb218e5699c8ad3c18b6d4b992 add -i (built-in): use the same indentation as the Perl version
0cb8939fb6795c9f94f9184935b6a83aebdfc47a add -i (Perl version): color header to match the C version
890b68b2637fcadb4b1017ecf50248d616c96b8b add -p: prefer color.diff.context over color.diff.plain
96386faa03d5a714122b4a39e7257d278e232469 add -i: verify in the tests that colors can be overridden
0ee10fd12968b78dbd1ccbba108599a24f31f70b usage: add trace2 entry upon warning()
c8a45eb66e0a1086a31af4d76cd0f5e228497229 packfile.c: protect against disappearing indexes
506ec2fbda5334c4fc60fbd9f425fff3916a2066 midx.c: protect against disappearing packs
39f95df236864e8a5227a53aedd3ee760b741e55 Merge branch 'js/t2106-cleanup'
26d0286103644c89ccbb08799f14f6b799ec2a88 Merge branch 'js/t3040-cleanup'
376b4cc420182a72c46da6a12f53157cadd81bd5 Merge branch 'js/t4015-wo-master'
290c94085bc913951d15c47bce818a19541a1e72 Merge branch 'js/pull-rebase-use-advise'
124250108f2495b3fbb821714e8899be93db90b3 Merge branch 'js/t1309-master-to-topic'
1c04cdd424b8310fceb179144dac8e829205d807 Merge branch 'ab/gc-keep-base-option'
f73ee0c6be1c4ce97c623ac6e7d4d2386817bfe0 Merge branch 'mt/worktree-error-message-fix'
b94b1f9af88f4af5edc4e6f34e9ffdeec55ea387 Merge branch 'jc/do-not-just-explain-but-update-your-patch'
e082a85708e70a04bbdd8fbb23ad81643b7be280 Merge branch 'na/notes-displayref-is-not-boolean'
9f41d098887db417588fdee0b97b23b106cc4316 Merge branch 'js/t3404-master-to-primary'
43c1c79f1f745c22a47f7263530ba5251f957f41 Merge branch 'hn/sleep-millisec-decl'
fa27e2d103704340d931c5c6670be39ef6a22368 Merge branch 'km/stash-error-message-fix'
3d8f81f21bdce9e0472ae8921fab31e650030ecd Merge branch 'sa/credential-store-timeout'
72ffeb997eaf999f6938b2a7e0d9a75dcceaa311 Ninth batch
1ab8a970f89893703b63638ac2246ace4bd69f10 Merge branch 'jt/trace-error-on-warning' into next
5cb8202cd4193622e851dac18dec9427ce135109 Merge branch 'js/add-i-color-fix' into next
c1c3e23374c09245448d49f2929103ec69360d3e Merge branch 'ps/update-ref-multi-transaction' into next
493ded178ecc375a738e8c3f56f211a42bfe5dec Merge branch 'tb/idx-midx-race-fix' into next
1209160524d6229d60c3301df9152cf1aa58ff6d Sync with master

--===============5946702531883509573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a90f76757f9-49bbbead358a.txt

9893a0188244a8391cb1032c1bfcc7acb4862271 upload-pack: kill pack-objects helper on signal or exit
e72f7defc4f454cc7ad512d9a16a78b83f2606d8 maintenance: fix SEGFAULT when no repository
36fa907d7a10c9c9c22009640ab9750adc04230d perf/fsmonitor: use test_must_be_empty helper
6ba9bb76e0279bce9f614cb7f4ee28d8a601e79e grep: copy struct in one fell swoop
3bf97e12703d27ac1928f2551cc09bbf13597149 MyFirstObjectWalk: drop `init_walken_defaults()`
12a30a3ea65f1d27698927c5a871935f6c1223f9 tests: push: improve cleanup of HEAD tests
e7f80eafd1be8c6771ef3e1e389853e18ed7e90b tests: push: trivial cleanup
374fbaef3df8f05acf9968fc38c6da72a62bcfc2 refspec: make @ a synonym of HEAD
6031af387e7d0554d3202e0039d9d9af1691a6a4 fetch-pack: disregard invalid pack lockfiles
39f95df236864e8a5227a53aedd3ee760b741e55 Merge branch 'js/t2106-cleanup'
26d0286103644c89ccbb08799f14f6b799ec2a88 Merge branch 'js/t3040-cleanup'
376b4cc420182a72c46da6a12f53157cadd81bd5 Merge branch 'js/t4015-wo-master'
290c94085bc913951d15c47bce818a19541a1e72 Merge branch 'js/pull-rebase-use-advise'
124250108f2495b3fbb821714e8899be93db90b3 Merge branch 'js/t1309-master-to-topic'
1c04cdd424b8310fceb179144dac8e829205d807 Merge branch 'ab/gc-keep-base-option'
f73ee0c6be1c4ce97c623ac6e7d4d2386817bfe0 Merge branch 'mt/worktree-error-message-fix'
b94b1f9af88f4af5edc4e6f34e9ffdeec55ea387 Merge branch 'jc/do-not-just-explain-but-update-your-patch'
e082a85708e70a04bbdd8fbb23ad81643b7be280 Merge branch 'na/notes-displayref-is-not-boolean'
9f41d098887db417588fdee0b97b23b106cc4316 Merge branch 'js/t3404-master-to-primary'
43c1c79f1f745c22a47f7263530ba5251f957f41 Merge branch 'hn/sleep-millisec-decl'
fa27e2d103704340d931c5c6670be39ef6a22368 Merge branch 'km/stash-error-message-fix'
3d8f81f21bdce9e0472ae8921fab31e650030ecd Merge branch 'sa/credential-store-timeout'
72ffeb997eaf999f6938b2a7e0d9a75dcceaa311 Ninth batch
0d8af1750ee45acbcf6dd77eab3c364324b8b8c5 Merge branch 'jk/symlinked-dotgitx-files' into jch
1ea1572edeac47310d86ea48146ad7b8730a9560 Merge branch 'ab/retire-parse-remote' into jch
00fad05732b4778605ed933655ad35ceaf8d21ec Merge branch 'pb/pull-rebase-recurse-submodules' into jch
7a273ca17d2fe6393ec3d42e3065a2d3d876896e Merge branch 'tb/repack-simplify' into jch
9a984d58dfc78d8b1f565921aa2496b1fbe267e3 Merge branch 'jk/stop-pack-objects-when-push-is-killed' into jch
a5ee87cb9df9c5d2684cd273a8060ca66f6f0c51 Merge branch 'jt/trace-error-on-warning' into jch
5a5a1367f08e5c4953aff6db5b39e4545f56fa7a Merge branch 'js/add-i-color-fix' into jch
68aaff67c2111176f45d40a987bb45c2a4fa498f Merge branch 'ps/update-ref-multi-transaction' into jch
bfee0d69453015bb831ad6a797dcc095d3d2cd05 Merge branch 'tb/idx-midx-race-fix' into jch
82cb3ed877360a0be0606b34022885b0f9b3efb4 ### match next
eb5d4393d7f2b96e72390dc62e638f7960fcd7a9 Merge branch 'js/trace2-session-id' into jch
0f68f2a46e14b0a4412f28a1f76fd223b96053e8 Merge branch 'dd/help-autocorrect-never' into jch
5e5fa7fcf0ad9bd81eaf32228a2b5b60b269e42a Merge branch 'ds/config-literal-value' into jch
33e0abf731e9e54d0240f42abc8bf47ef55f615d Merge branch 'ds/maintenance-part-3' into jch
c73bd8e95c00d487e621313ca80e7a4f032f308c Merge branch 'ew/decline-core-abbrev' into jch
5dba1e3d1eaa27f4d50eb819e73bf156ad6f1a83 Merge branch 'bc/rev-parse-path-format' into jch
91ed530ec56622108eb648211e53c0db2a4ade5c Merge branch 'so/log-diff-merge' into jch
f5052f1b1726a0bf5d5e5ee07e5593eb4c80cb25 Merge branch 'ma/grep-init-default' into jch
a9f71c72e02dd66812ff81b5adeceaef384eb78f Merge branch 'js/init-defaultbranch-advice' into jch
19da618e86b59103e4f12a0313e3ec9ef42add03 Merge branch 'rs/stop-pack-objects-when-fetch-is-killed' into jch
272b55c287bcad8ec3b71c3d0adcd5614b350f31 Merge branch 'nk/perf-fsmonitor-cleanup' into jch
185ae0895e5846411a8fc1d08299a05c60db328a Merge branch 'rs/fetch-pack-invalid-lockfile' into jch
49e167ef7648466edbe2a26eee99857dc5b11d64 Merge branch 'rs/maintenance-run-outside-repo' into jch
6f9367cea48df7c01a18f27ac04b12213107a000 Merge branch 'sm/curl-retry' into seen
1c68e111013e041da4ef3dad89a672e22f5bc98a Merge branch 'sv/t7001-modernize' into seen
d738da928d05a68a55ed468f4fd73efa690d2c2c Merge branch 'ar/fetch-transfer-ipversion' into seen
bf05dfca15b515d2ed232a63a724710547d62fe1 Merge branch 'dr/push-remoteref-fix' into seen
c451fa733d389a3388ab786db1726788917d1ae2 Merge branch 'mt/grep-sparse-checkout' into seen
17a609252b0aec533d7f24e8833f970b14dfd06a Merge branch 'mt/rm-sparse-checkout' into seen
330cfd7dedd3974a062e05dcb3491e522427da32 Merge branch 'mk/use-size-t-in-zlib' into seen
1cb84553abf2396c4d677017cffc56a4dc405b38 Merge branch 'es/config-hooks' into seen
cc3abb9e1255b75d2a36f609204aadad34d9e7cc Merge branch 'jc/war-on-dashed-git' into seen
b63a38e49ceb65f99b2f622ea46b9f2d6c5e14bd Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
03f79d0626c5c3f0b7bfbcbea74efeee9a731cff Merge branch 'ak/corrected-commit-date' into seen
ea55e50799dff39ecbf6341a2282a03813c9f57e Merge branch 'mt/parallel-checkout-part-1' into seen
9bdb978e52a7f7944df3959bc97d6667978e3f88 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
c840232b012db168047055df04926e95b5140105 Merge branch 'en/merge-ort-impl' into seen
6e606b432e42f3fe85663d8b94e128170ba1483a Merge branch 'ds/maintenance-part-4' into seen
e139fe688234346782dd07639443a03553cfa8d2 Merge branch 'fc/bash-completion-post-2.29' into seen
761dd9a1c638b331ca69bc0b12028f8a4fb76fbd Merge branch 'tb/pack-bitmap' into seen
1bf8dfb297bd44713850744175def992e92c4f74 Merge branch 'ag/merge-strategies-in-c' into seen
3cb41594c289dc2e038f58265fb8f9be232ff35e Merge branch 'js/default-branch-name-tests-final-stretch' into seen
fcffffaa270a76cfd5b177529604b0c1a98f9c9c Merge branch 'en/stash-apply-sparse-checkout' into seen
ace83c5e9451ec48ccca1913d960c719b49d3c4c Merge branch 'ps/config-env-pairs' into seen
49bbbead358aa4d2703c4347b01431821d56c058 Merge branch 'fc/atmark-in-refspec' into seen

--===============5946702531883509573==--
