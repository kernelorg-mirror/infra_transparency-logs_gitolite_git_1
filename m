Content-Type: multipart/mixed; boundary="===============8746491252666508615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Sep 2021 00:28:56 -0000
Message-Id: <163123373673.29453.737236382620769873@gitolite.kernel.org>

--===============8746491252666508615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0c75395da630d9d14c8be1a0f15f1657695bd781
    new: ac14b16ff67b4d9b9826da42119b0d1edb66b33b
    log: revlist-0c75395da630-ac14b16ff67b.txt

--===============8746491252666508615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c75395da630-ac14b16ff67b.txt

41963493f78d29bfee25725823d414478c5c6698 Makefile: add SANITIZE=leak flag to GIT-BUILD-OPTIONS
ec0871a9d04f1fde0e6238b0305a7bd1cb29208d CI: refactor "if" to "case" statement
a3c7d4ec9f7f9005ede2554f5f4f97c89d513fa6 tests: add a test mode for SANITIZE=leak, run it in CI
f3a693753d7cf5bb40da744403f3be12de9064b6 Makefile: mark "check" target as .PHONY
68c460bfe07e97071804d22ae29ece456b8b7d3f Makefile: stop hardcoding {command,config}-list.h
a2036815f930a5cabaf85ee34d421022d9e775ec Makefile: remove an out-of-date comment
b26a7299244abcc15b6bef47a94d7560db4e88d9 hook.[ch]: move find_hook() from run-command.c to hook.c
2526db17e882cb1b97741df39c41cb199c5c7ac4 hook.c: add a hook_exists() wrapper and use it in bugreport.c
7452bfdd07279d5add63c55a07477f68144c71dc hook.c users: use "hook_exists()" instead of "find_hook()"
53518ae35d9719eced72b8ed74af641dfab2e200 hook-list.h: add a generated list of hooks, like config-list.h
7bd26ef72874364efbde76791c4576f990dd448b hook: add 'run' subcommand
0604f06cd25a3150cc345bbbb3caee1e3422b41e gc: use hook library for pre-auto-gc hook
0e6b78089d41b69ef54834e6b976d6083c5a50c6 rebase: convert pre-rebase to use hook.h
7f55ef0c55f4eac66e1ebca5dd26788d7c113b16 am: convert applypatch to use hook.h
284d8bd71667affc35b1e4fe36ed4affbf89f5ce hooks: convert 'post-checkout' hook to hook library
cd60f5f28e4e17fd1e9626754ac409c0fdeb0232 merge: convert post-merge to use hook.h
426ff6f7c94614365391d8d0f02a9a1fbeaee302 git hook run: add an --ignore-missing flag
e50ac30cd9732e8d8508a7e3318f1b65a637e075 send-email: use 'git hook run' for 'sendemail-validate'
c7d382b75a6bdc12af16fb82fc8b4988ac31d9d6 git-p4: use 'git hook' to run hooks
cdedd9c57121c36b283601ee166276408278ba45 commit: convert {pre-commit,prepare-commit-msg} hook to hook.h
5b132dd7f388d6e1883c6264b932ed1dc8772af1 read-cache: convert post-index-change to use hook.h
19554ebc822d758c945c4831170938abdba8cffe receive-pack: convert push-to-checkout hook to hook.h
bd1f16b9ca2f0e77a7fd82cd950673debd88bf6b run-command: remove old run_hook_{le,ve}() hook API
fb64c9993a1121b0b02fe31636d03c638c370585 run-command: allow stdin for run_processes_parallel
a6939223ef01ea9dbf3c2d3917c0d70d81c33130 hook: support passing stdin to hooks
dd1fc69287aa41549c42320039f0537df1c565b8 am: convert 'post-rewrite' hook to hook.h
73367f2f84542515df726bf68daace963345d97f run-command: add stdin callback for parallelization
4eb7f54ea7b51780c1b1597d7aff7b91edd8d735 hook: provide stdin by string_list or callback
ddd3f2f223cd632eaefe7fe3f4c3d9c81f4fae99 hook: convert 'post-rewrite' hook in sequencer.c to hook.h
9627321a21bf96caebc61186c9c0e236fdabc4b3 transport: convert pre-push hook to hook.h
586cddcc58202c4192f6b56fd6fdf157884ccb4b hook tests: test for exact "pre-push" hook input
909943fc445d1aebb2bace6472227678ed90e491 hook tests: use a modern style for "pre-push" tests
9c94003d4ac83931807f32af544f8953102d1126 reference-transaction: use hook.h to run hooks
2aba2f5f400adab6b758317513b0ee6dab253853 run-command: allow capturing of collated output
8a975cf9c85b2f6129fb22049d9c5b26f57b0d3e hooks: allow callers to capture output
8653c33a49e039e73e83c2f42d81988baedadd40 receive-pack: convert 'update' hook to hook.h
d86deed3169c3905831b85abe4d6331aafe81b04 post-update: use hook.h library
59448d8033268d1f18d7b06075257780c7fddf78 receive-pack: convert receive hooks to hook.h
6e6a7446f4cad559883967365fe6674431b4558e hooks: fix a TOCTOU in "did we run a hook?" heuristic
7f76ffc476348f1275bdedcf3acf6c2e8bc19474 hook: run a list of hooks instead
9e2e6d9568e9b2a5015594c8d8cba9e0a8d78cfd fixup! hook: run a list of hooks instead
da0543cccf0f7fba544826a0f21e9bca8bf5205d hook: allow parallel hook execution
c937d3f507c7892314d62324054023c2071479cf hook: introduce "git hook list"
dbf5c8c909221244dd76e60eb020b859e4a83d0e hook: include hooks from the config
884aeb274bdcc992e8c512c293cd090c7ea21fcd hook: allow out-of-repo 'git hook' invocations
550ea34c68f46ac4ffabf7602781e290cb9b7611 Merge branch 'ab/config-based-hooks-base' into HEAD
5e6c4f6003294e05b7591ce0494837dd0f01ad35 Merge branch 'es/config-based-hooks' into HEAD
ac14b16ff67b4d9b9826da42119b0d1edb66b33b Merge branch 'ab/sanitize-leak-ci' into HEAD

--===============8746491252666508615==--
