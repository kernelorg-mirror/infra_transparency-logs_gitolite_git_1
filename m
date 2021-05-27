Content-Type: multipart/mixed; boundary="===============0078806632075696651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 27 May 2021 02:19:26 -0000
Message-Id: <162208196696.31211.5692197354350235737@gitolite.kernel.org>

--===============0078806632075696651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 73dd9b52167f2658990ed64904febeb5699d8bb4
    new: 7f919f63848495d668278bd1dad77db6bff73b1a
    log: revlist-73dd9b52167f-7f919f638484.txt

--===============0078806632075696651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73dd9b52167f-7f919f638484.txt

2815326f095a1126fe9b099c311fdde8d7b7b591 send-email: don't needlessly abs_path() the core.hooksPath
7cbc0455cc07702c5eeff1062c7e2a820758714f send-email: move "hooks_path" invocation to git-send-email.perl
a1e9588033aa021dc4dfd437a60e7ec630d3be0e Merge branch 'ab/send-email-inline-hooks-path' into jch
ea08db7473318798527361d4b85a67d9a1325eb4 t2080: fix cp invocation to copy symlinks instead of following them
0ffd90c58a2231e56a6569fb0fa3fbe27621f808 Merge branch 'mt/t2080-cp-symlink-fix' into jch
9540c006dc062ac186958c1e588f62f7466c6fcc doc: propose hooks managed by the config
2f50cfe7b92f45f2f23b91997be3437628729f6e hook: introduce git-hook subcommand
faa4a6551831629f2bc55eb69a536e57d0df1ccd hook: include hookdir hook in list
c43a7e0dd52ecda16f6f937a651b33da7a8a2612 hook: teach hook.runHookDir
81e453baea2fa573bf4323544c2f0f9b0c77e42a hook: implement hookcmd.<name>.skip
71f9ee9ab8296e0e1998f65e17b1617a9d86a9fc parse-options: parse into strvec
e43a7a94163cdb4a4c4a65b042056f2f6369e22b hook: add 'run' subcommand
807ad9cf2f3199b1de6ce8848449ff343d9c3d67 hook: introduce hook_exists()
3e07045894fcc192d751dee37e5350819b45115e hook: support passing stdin to hooks
744437273de5d180b477929fa1979cb772cb4172 run-command: allow stdin for run_processes_parallel
e6c789629d69ef4bccd96e2abd850185c5470f59 hook: allow parallel hook execution
26e2d14bc1aba00d250c71d5ea0ac0573e8fbab6 hook: allow specifying working directory for hooks
e721d45efc6b9e49d201e84196355b5a15504064 run-command: add stdin callback for parallelization
5d74ea3ed3f04607c5ffe700f537ad7bc2572856 hook: provide stdin by string_list or callback
84fe7a219761507fa01a005044cf89581230d8b6 run-command: allow capturing of collated output
f23bcba44a0932cc740affe26df801933856bff7 hooks: allow callers to capture output
edb22d675b71d68785e75f6751510df5e5815142 commit: use config-based hooks
744e156ae912799ad721eae80c21136038542440 am: convert applypatch hooks to use config
be1d7c7636baac498797205601fa91ab679d50c8 merge: use config-based hooks for post-merge hook
2006e2709f653a958c1f680b0c9757f85c9072b1 gc: use hook library for pre-auto-gc hook
62f6f9ab90dcabb69ad39f2e918884dcc6a9c571 rebase: teach pre-rebase to use hook.h
0e405276551956ceb15b4dfbea0be3aa0bef52f5 read-cache: convert post-index-change hook to use config
a793508373e5d2dcbf0ee211c745aaf46fefcd4c receive-pack: convert push-to-checkout hook to hook.h
f4c92f0dbc1efeb12dbe59ad3784ae84914fffdb git-p4: use 'git hook' to run hooks
a13a690bebb7beaee3ccd0530fe32d69a9cdde5f hooks: convert 'post-checkout' hook to hook library
6d804ca20fd75b5d7c8d2910c6e0ebace28466f8 hook: convert 'post-rewrite' hook to config
e761410a1e804f911c01037b4510783ac50e4377 transport: convert pre-push hook to use config
e43f9f93d7b8d8a31b74607e58487dd7a3176cfe reference-transaction: look for hooks in config
7931831dc6ec4ac8c290fcbfcf033c025f4a1094 receive-pack: convert 'update' hook to hook.h
c9d8c1581de4eaaef4413ed119c7e647a1b6d6b4 proc-receive: acquire hook list from hook.h
efbe55fcb1344bc9887051e1a2cfa972ac555ec8 post-update: use hook.h library
26e08bd5257701e0413525231b8f6b29aca38646 receive-pack: convert receive hooks to hook.h
33043b33b04ba22acf8d491bc9e1a34d6be868d0 bugreport: use hook_exists instead of find_hook
832136eb930a88793e3172186b50cd74a7307d1d git-send-email: use 'git hook run' for 'sendemail-validate'
43d2383af49cf91c5d2843fd5b88a5a9802f72b4 run-command: stop thinking about hooks
4caea3e6805d7a71619e8045288bdea252eeeecb doc: clarify fsmonitor-watchman specification
f2e1003b62aec8cd092d45227d260aa0d61980da docs: link githooks and git-hook manpages
540a279892732c5821de351c574c8b67acbcfe7c pack-objects: move builtin-only code to its own header
d3d26cfead4786b283bb1be8a4350047683acf56 Merge branch 'ab/pack-linkage-fix' into jch
19fc1748888b945634df3962fefab3e25ef755d5 Merge branch 'ag/merge-strategies-in-c' into seen
607e6363001cb4dca75eaada340430d26f30b16e Merge branch 'mr/bisect-in-c-4' into seen
e6e7147258ea693756e47872df0222ba771f0ddd Merge branch 'jh/builtin-fsmonitor' into seen
41bd54560dab25c5e7bf559ac8e971a30f67e1fb Merge branch 'ao/p4-avoid-decoding' into seen
d5511ee5a55fcb211634a3e34a0e23eca3f27128 Merge branch 'hn/prep-tests-for-reftable' into seen
fd0f9f7b9be7e0043051fdae85e7ebd5327ccff9 Merge branch 'ds/status-with-sparse-index' into seen
8759ab558d10e0a442767c42e58723e6adc3171f Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
c81fae916f17227854e04584698182954cae97d2 Merge branch 'ab/send-email-optim' into seen
4f09602d2795caeada4d56e94c9c7580da242e7a Merge branch 'es/trace2-log-parent-process-name' into seen
238ebb0f5defc7973b7f99a8036c02f091b5070d Merge branch 'dd/honor-users-tar-in-tests' into seen
825d73140a06533130521133a6b0ec22f1be6ffe Merge branch 'fc/doc-build-cleanup' into seen
bd6b7147bf95e39bbee3bec5d3dbfb79ef71c90f Merge branch 'hn/refs-errno-cleanup' into seen
51ebce96614df323a228dbd8e7d55eff1e4a1826 Merge branch 'es/config-based-hooks' into seen
c1051016267d7b908dbdc7b3392c406c972f42f9 ### CI breakers
81d2adf687a188a150c528813ae69c778fd0fcf3 Merge branch 'zh/ref-filter-raw-data' into seen
f3408e94162bbdfa4a2a628117b232dfed4c4daf Merge branch 'ab/fsck-unexpected-type' into seen
635066f8ea9be48ebf5e608b512bd5419c5d1e7e Merge branch 'hn/reftable' into seen
7f919f63848495d668278bd1dad77db6bff73b1a Merge branch 'tb/multi-pack-bitmaps' into seen

--===============0078806632075696651==--
