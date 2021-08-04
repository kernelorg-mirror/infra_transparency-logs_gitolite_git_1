Content-Type: multipart/mixed; boundary="===============3528118036515127013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 Aug 2021 01:32:46 -0000
Message-Id: <162804076695.9318.6266957427603518291@gitolite.kernel.org>

--===============3528118036515127013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 426ff2c49e127363355833250905a7b4203cd8d6
    new: ddd54fe36b14398d767dc21dfa3ceec13f59ccc0
    log: revlist-426ff2c49e12-ddd54fe36b14.txt

--===============3528118036515127013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-426ff2c49e12-ddd54fe36b14.txt

62a15162fe60f11c515bec116c9a1f58173a032f merge-ort: remove compile-time ability to turn off usage of memory pools
326f261b5e79c372ff5138d30d4d814591b604f0 cherry-pick: fix bug when used with GIT_CHERRY_PICK_HELP
86215558032cea84dcc14da1fa58286c333d58f8 cherry-pick: use better advice message
c2223851649c88a4723b79e6c2fe87efe6feffc1 ssh signing: preliminary refactoring and clean-up
3a3fdc0b4ea60f884f3bdb18058111e47014c998 ssh signing: add test prereqs
c7e2d30efec488ff34afa5560c3f0fa364d04fbf ssh signing: add ssh key format and signing code
54937221225569332b92f6cd7876d4fa08dc3277 ssh signing: retrieve a default key from ssh-agent
6869f1f60c1e9c9fa226d8d67ce11df904aaa963 ssh signing: provide a textual signing_key_id
9048bb3c9b829cb19298532e960a1e735b2f1b18 ssh signing: verify signatures using ssh-keygen
587967698ab2d679a53f79162a35fda6e2eaac08 ssh signing: duplicate t7510 tests for commits
52ac6bd36f7435c9f2b68be6691eacfcf5a80538 ssh signing: tests for logs, tags & push certs
4ff5911494cb29f9ce073368544193f9283b2617 ssh signing: test that gpg fails for unkown keys
2758983793a7ec961d62e108600f80e4c1b71ca0 git-rebase.txt: correct antiquated claims about --rebase-merges
e268e64a08a6d7dc99b6f3bd764f53257f429793 directory-rename-detection.txt: small updates due to merge-ort optimizations
c7503745810f2a0022adf20c6aa795a95d4d9dad Documentation: edit awkward references to `git merge-recursive`
e2e6bc2afcf70eb94d274d064a30ded8ba95cef3 merge-strategies.txt: update wording for the resolve strategy
1b1c37d3134cc28c77173cad017c20444dd4294f merge-strategies.txt: do not imply using copy detection is desired
9e251a81b876bdd09dd7d46825c0b7eb296d2d3d merge-strategies.txt: avoid giving special preference to patience algorithm
3dd83bbdb8739ed459c84c5c18f8bd39e9838fc0 merge-strategies.txt: explain why no-renames might be useful
641528d38092c1ef971134a583afcf415232eb70 merge-strategies.txt: fix simple capitalization error
bb669d8c888264b45c2831026ffe6cf389a97ebe Documentation: add coverage of the `ort` merge strategy
dfb1d86002343052ce9345f92d56d6a353bd620a Update error message and code comment
d018751748e9ece7b6b9fe71d6f3225719459ca5 connect, protocol: log negotiated protocol version
993b69e5baa4515f97c93e26956ff8618b0f0054 Makefile: mark "check" target as .PHONY
b0b9d4f3a2f68017c19b1b5261d9ec2926eae264 Makefile: stop hardcoding {command,config}-list.h
cfd9bd26a1171153dccedda2f612cef5e80c2da4 Makefile: remove an out-of-date comment
4a832f0e4e6d619fef7e2933933350d8ab317788 hook.[ch]: move find_hook() to this new library
bb7449213c1301424ebdcf791bb2d90fe48d7de6 hook.c: add a hook_exists() wrapper and use it in bugreport.c
f1f399d19632546ec71d50dc07ed558619efdf05 hook.c users: use "hook_exists()" insted of "find_hook()"
117a741a6ec6ffa613eb1713ce9be384b36da4da hook-list.h: add a generated list of hooks, like config-list.h
91ebe8e76feeff99f8a3d0701bbd928a1a3f3f97 hook: add 'run' subcommand
22f54200dc0918c97856e2f31c1139dd73e33029 gc: use hook library for pre-auto-gc hook
aec5e6f509e7977213970ea59244a15b1b923e10 rebase: convert pre-rebase to use hook.h
406b8fdfc86a4cc7de3ae86105f47f350e48548e am: convert applypatch to use hook.h
47ed741eafcfff13acf0835d7fdac011b173ef53 hooks: convert 'post-checkout' hook to hook library
f91d94abc2b0dbd5018d1aee09c9e1c5a14ca9b9 merge: convert post-merge to use hook.h
2a83a2fa5b556d859956da0f4e542b717200c0b7 git hook run: add an --ignore-missing flag
7a0bcb5fb74c191fd36af11b61011570392bfe94 send-email: use 'git hook run' for 'sendemail-validate'
c4642909e217e0423949a6b0bd84c0acd1a9ea8b git-p4: use 'git hook' to run hooks
66d2308d1f287362b00171c293a3e8b47671a1ec commit: convert {pre-commit,prepare-commit-msg} hook to hook.h
b33b42e68951be3dd8056c61d7016edd32b1904a read-cache: convert post-index-change to use hook.h
6e9209ee93dbefe856e9181b6e8ecac45531eb61 receive-pack: convert push-to-checkout hook to hook.h
3b819b8bd5f51494ea9782c5f28fa633bee5127e run-command: remove old run_hook_{le,ve}() hook API
fe4ce60e0dcf47a52d4cc5d593e0f5ee65b51b22 run-command: allow stdin for run_processes_parallel
4787177bdd8e4a6e7d59bc124917448539cf47bb hook: support passing stdin to hooks
580bc69cb6581a7f343e0f8264a9a113f6c1901a am: convert 'post-rewrite' hook to hook.h
c623a9a2e6f6ab30c42bd0df35eca562e091883e run-command: add stdin callback for parallelization
c848767a58e71c35135f6683d87f083af49408d1 hook: provide stdin by string_list or callback
73edbd92757b086e5e184481618afe5e0969311e hook: convert 'post-rewrite' hook in sequencer.c to hook.h
c5f26cb3d5e4fce09d740c4d746164e2a1953b47 transport: convert pre-push hook to hook.h
09dfbb9151f3c2462fff6ac9b0166901cf3cbfbe hook tests: test for exact "pre-push" hook input
33f69adb1b8b7c8d4aa4ba2c67b6d99be68581d4 hook tests: use a modern style for "pre-push" tests
2832b22fbecc29c6eb1fa27acca0c3474382e8c0 reference-transaction: use hook.h to run hooks
2a7f82cc5caf324a0a501ba3d1bfb25256204988 run-command: allow capturing of collated output
9ca517b509914c504fb04741edb103b4b9186f1d hooks: allow callers to capture output
6ca3e24b8e923b4484586051088350b9f3b67c2d receive-pack: convert 'update' hook to hook.h
908ed9a5db4da3ea01bae95e74fd0450915321e9 post-update: use hook.h library
4e5f31ba423c11ef17d8c51e3421684bd88666b8 receive-pack: convert receive hooks to hook.h
76f440d4f743433796e06a921ee68273edf17c17 hooks: fix a TOCTOU in "did we run a hook?" heuristic
e4dba8981ab57bf230d0c8e34bc22f7c5059b2e0 fixup! {upload,receive}-pack tests: add --advertise-refs tests
858f020b44804708eeffeb84ec2a01d5d50fe4d1 Merge branch 'hn/refs-test-cleanup' into jch
58f2257e477ffb897bfac67b6ca5002adbc9b6b2 Merge branch 'ar/submodule-add' into jch
de778c076ac8043e09304973d2638c7d0e1e2bb0 Merge branch 'ah/plugleaks' into jch
ccc1215a9cf9b41a5ed32ed16c782ac5d2a9a130 Merge branch 'ab/update-submitting-patches' into jch
3ba538314e80f1200d5c0bc1f9c75cc95c6c2384 Merge branch 'ds/commit-and-checkout-with-sparse-index' into jch
c283a779c7c904f21bbd2f602d4cd6393fa9276e Merge branch 'en/ort-perf-batch-14' into jch
45a333840f9a1b7c1d74900a2d72538648ad1d5b Merge branch 'pb/merge-autostash-more' into jch
be8de7f3d528ad9bc70ede8b9a78695a9c48ca2c Merge branch 'jc/bisect-sans-show-branch' into jch
55afef3b195f9edb343013f5cbfcf40a74bbe8e8 Merge branch 'ds/add-with-sparse-index' into jch
dae07c07453e08317d2d6db28335fb2196d9b4dc Merge branch 'rs/use-fspathhash' into jch
635586f4e29e49d75bba2f4ab022480f89566124 Merge branch 'ab/getcwd-test' into jch
ac810e54caefc136d99c7d2bc3255b01aa8d84a7 Merge branch 'ar/doc-markup-fix' into jch
4126be3fb7ee3e12e6e7e4156f317f5983716849 Merge branch 'ab/http-drop-old-curl' into jch
ef87996e94f70ff75cb01008ba1b423930d0cae3 ### match next
23638c8135bde2d0e49eed2daa8389f4053079ee Merge branch 'ab/pack-stdin-packs-fix' into jch
269df2ab61fb7e483755b869aa204f7ade2696cb Merge branch 'ab/progress-users-adjust-counters' into jch
02b52d9025f029c6245bf90e8aee6525f2699df7 Merge branch 'ab/refs-files-cleanup' into jch
0ba2c98722c12f8e058fd3e9a65997b1c30e8696 Merge branch 'hn/refs-errno-cleanup' into jch
340b8d60b70da2ba8d52f0a593b6c9f985693f8f Merge branch 'zh/ref-filter-raw-data' into jch
83bf2b50f88f6b17c2167bc1ea830a4153999ec4 Merge branch 'tv/p4-fallback-encoding' into jch
3cd42fd49229cba99054236199d6e115e48734cc Merge branch 'fc/completion-updates' into jch
e1e87d8340a25147224f8eb67a45eaa68fe3f408 Merge branch 'jt/push-negotiation-fixes' into jch
05f2442926b3bd4bc3323a632da67dced30a819d Merge branch 'en/pull-conflicting-options' into jch
39b9e17eabdc6cf8d9db7a065a6410e0a41e1089 Merge branch 'ab/bundle-doc' into jch
8ef42096cd1db8ea769880153f4d388f955049f8 Merge branch 'pw/diff-color-moved-fix' into jch
567b5f09ce9393fb2ae447b7723ecf6249e64992 Merge branch 'js/expand-runtime-prefix' into jch
d9d2f3a76b3ac19d9b07817482a13620274a8d3d Merge branch 'zh/cherry-pick-help-is-only-for-sequencer' into jch
81e120520db72e440c34f72f7eb457ccfc8fb4f1 Merge branch 'os/bisect-runs-show-branch-without-pager' into jch
58bef537465f58228c961d29167fdf39ac6d54de Merge branch 'jc/trivial-threeway-binary-merge' into jch
8717487f61f7ba2f5842f3400f7f48edff2357ad Merge branch 'tb/mingw-rmdir-symlink-to-directory' into jch
c853c230187526dc80214661e224403265bdbc1d Merge branch 'cb/t7508-regexp-fix' into jch
4cfefce954045923577e0b3bf31ff73e3923f29e Merge branch 'en/merge-strategy-docs' into jch
6e7b8f66fb222de6019716148ed2bd027c0ee163 Merge branch 'js/log-protocol-version' into jch
74aafa37dd7f4636b187255703579662e88121ad clone: Allow combining --bare and --origin
ad57917693ca91c1d842f1ac48ba97aeed36fe37 Merge branch 'ow/clone-bare-origin' into jch
c68a75a7eed0bae393a37f10eabe2d6549191dde Merge branch 'ar/submodule-add-config' into seen
4e3a3872e80cb3845ce5fb2d590384deca1ee4df Merge branch 'es/trace2-log-parent-process-name' into seen
80d1dc8d75b2d9660295e3f579f7219f88ed7ee5 Merge branch 'bc/inactive-submodules' into seen
bb1a1f793f001d49ed0fc07035b5649dc41c20cc Merge branch 'lh/systemd-timers' into seen
240a6451494325ae5d1318fe8ea059e43bcb95a6 Merge branch 'gh/gitweb-branch-sort' into seen
123fc8f5ebe52769b5e29566312fc607f3049d67 Merge branch 'ao/p4-avoid-decoding' into seen
11036b17fc2310cad0892b9ca1ee68292933ea4b Merge branch 'ab/test-tool-cache-cleanup' into seen
0f689f5aba512a2bfd4605c5b6eb8d3cb8e690b5 Merge branch 'ab/pack-objects-stdin' into seen
f570d521daae9a619a9a90c61ea1c8e737c75b43 Merge branch 'en/zdiff3' into seen
ec4ddc26d5f214dccc218639dcdb1e564d847a68 Merge branch 'es/superproject-aware-submodules' into seen
80e3a99001899470c9b68d7a30523fac9d244e91 Merge branch 'ab/serve-cleanup' into seen
5c5624e39163bb5d44369bc3403142bd763ed9a8 Merge branch 'ab/config-based-hooks-base' into seen
a39f1a0b6f71fad7056d2c07e9f761bffcd77d27 Merge branch 'ab/fsck-unexpected-type' into seen
43b4338b25f9c66a540afa830dee6aecd34b9b56 Merge branch 'ab/make-tags-cleanup' into seen
3e305dfb5b2f15f89ce76a7513ec11f0f11bd81e Merge branch 'dt/submodule-diff-fixes' into seen
1adc4db2b7b60728ea63b3311975f8c9c6879c5c Merge branch 'tb/multi-pack-bitmaps' into seen
4914e1a9c2025c5021556061b19a21c207eb0b9f Merge branch 'cf/fetch-set-upstream-while-detached' into seen
1f3dceff872e4b74c1bf6b6a78ac0451c2f91a66 Merge branch 'jh/builtin-fsmonitor' into seen
59f4053a7cebb2decb690e42dad69eed6960905c Merge branch 'ab/lib-subtest' into seen
2dae0b2f58496fe667b592a86021689d2950b2c0 Merge branch 'en/ort-perf-batch-15' into seen
2c5801745efdc6468dabc2c10df4431ff84b3139 Merge branch 'ab/only-single-progress-at-once' into seen
cea53963f2d3ec2aacd75c0bc04cf1fb5f472eb7 Merge branch 'fs/ssh-signing' into seen
7ee170c4e88d555cdcece12773f91cfa65125f10 Merge branch 'ab/test-columns' into seen
9094bb6d38d546493f1d2bdc2e03a170e0b747ca ### CI Breakers
3a7adf186c2f4f69b944b42a3dad4b5678426d75 Merge branch 'hn/reftable' into seen
ddd54fe36b14398d767dc21dfa3ceec13f59ccc0 Merge branch 'cb/reftable-fixup' into seen

--===============3528118036515127013==--
