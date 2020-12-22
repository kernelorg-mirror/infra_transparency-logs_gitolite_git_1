Content-Type: multipart/mixed; boundary="===============4344174851652737170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 22 Dec 2020 01:11:33 -0000
Message-Id: <160859949379.8295.3738242109166734211@gitolite.kernel.org>

--===============4344174851652737170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 21260f31254088f9e59977614818ad4212a23a90
    new: 566058b543abc903a22ec3d5172a698e01edc742
    log: revlist-21260f312540-566058b543ab.txt

--===============4344174851652737170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21260f312540-566058b543ab.txt

e74a7f7999e4d48c7da5042df83c72ed8c7cadaa doc: propose hooks managed by the config
794bac457cdb36df9b76aff2e6652eb1952df425 hook: scaffolding for git-hook subcommand
8dd535298d61e1183fcb5277d967a9cda4de11d2 hook: add list command
973218a411f452155636c261b36b265298d0bb41 hook: include hookdir hook in list
3415ff0a9d69ebff50a62e9b0f16db808d1b3ce9 hook: respect hook.runHookDir
3712704f66ee92344c559df4473ff3b4ebbaca2a hook: implement hookcmd.<name>.skip
2e2a61fdb0d8ba3b78839afec663751d92959b72 parse-options: parse into strvec
49b6a21d0006c6a9191c3f4b92094e8bbc43e1f9 hook: add 'run' subcommand
43a3490fbbe7bba22d984c07e390dceda05fea27 hook: replace find_hook() with hook_exists()
3a50687ddb1623003ec1608187d65cd8dc380f07 hook: support passing stdin to hooks
94c869117f339e143928bfd7e14f18cb9ac2a818 run-command: allow stdin for run_processes_parallel
78c50c5e2126dbccd5264f7a14f463e05fa7df06 hook: allow parallel hook execution
dc9163bc9ce9a2b64feacea2588bea5361c80d66 hook: allow specifying working directory for hooks
2481093afd0f2b145cdb895b750366fc2398614a run-command: add stdin callback for parallelization
ae5a797201a22378b07d03ba53c54ec9e38223a5 hook: provide stdin by string_list or callback
8776003d0a49390b497a826bbbcd027817348cc2 run-command: allow capturing of collated output
d94ea7f123b3bb75c3d278ddf32ee62b4385a49e hooks: allow callers to capture output
bd672f29940e4c5ecb1a2a097900b22087f72087 commit: use config-based hooks
72b77ff873549a6a5725f61168cf78340dbb46e8 am: convert applypatch hooks to use config
53a6ad0d0b8f9314b53966c9990afd026619c761 merge: use config-based hooks for post-merge hook
35b636963b36c26e6b8571182ac6b8b48640ddde gc: use hook library for pre-auto-gc hook
8a110b30ee06e1bd662b18ec14ef10f03338d54a rebase: teach pre-rebase to use hook.h
f934c3af64ee70f24540ade30628686fa6c2ad25 read-cache: convert post-index-change hook to use config
b7672f1f390e64f12f1671a515373cfc0c237720 receive-pack: convert push-to-checkout hook to hook.h
36e3d719909231cde7b96662a2452be23a038b7d git-p4: use 'git hook' to run hooks
81c1520119a4c383b02c91dd5f4f9fb3726cf308 hooks: convert 'post-checkout' hook to hook library
f5b5151a9ca4d02c8970cfe7bb271291c12740de hook: convert 'post-rewrite' hook to config
0cea0c8f5d317f5fbdf37ba155c3d20de0eb468b transport: convert pre-push hook to use config
5476d8da97f26c9e22825e1f17bc8a6d55c3ff03 reference-transaction: look for hooks in config
a611dc8cc959d22117a452c56b27a8cbd32bebaf receive-pack: convert 'update' hook to hook.h
f644c2097070a5a0910b394fd89be7e9240f0ce2 proc-receive: acquire hook list from hook.h
17708f2cdb3388789b8fb2d0edc549c59113ce26 post-update: use hook.h library
2a57f0a88477c79712cfa526d37a80418faefbaf receive-pack: convert receive hooks to hook.h
271d8bcdbe6e3724b50f0f6fd950ec270f047040 run-command: stop thinking about hooks
566058b543abc903a22ec3d5172a698e01edc742 Merge branch 'es/config-hooks' into seen

--===============4344174851652737170==--
