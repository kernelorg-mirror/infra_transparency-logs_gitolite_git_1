Content-Type: multipart/mixed; boundary="===============4214793115600806077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 02 Nov 2021 00:13:55 -0000
Message-Id: <163581203576.26553.14282170895377824037@gitolite.kernel.org>

--===============4214793115600806077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 7e27bd589d328b9daf154c2444d1a86ec3afedb0
    new: 0cddd84c9f3e9c3d793ec93034ef679335f35e49
    log: revlist-7e27bd589d32-0cddd84c9f3e.txt
  - ref: refs/heads/next
    old: 81b53c28077674bc88b86c3c3dcc2dc94f93888f
    new: 6d82a21a3b699caf378cb0f89b6b0e803fc58480
    log: revlist-81b53c280776-6d82a21a3b69.txt
  - ref: refs/heads/seen
    old: 197905bccbadc9c418bbfa5c6863bf5a4c25a7d7
    new: 9f66154a3199b3d84a815ae1cb23c7eb0f97a0da
    log: revlist-197905bccbad-9f66154a3199.txt

--===============4214793115600806077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e27bd589d32-0cddd84c9f3e.txt

28ecef4c84af0b3300b84e73d2a7749e9a4ac83f Merge branch 'jk/grep-haystack-is-read-only' into hm/paint-hits-in-log-grep
3f566c4e695a6df8237c34b7c1f34f0832b7e575 grep: refactor next_match() and match_one_pattern() for external use
6a5c337922a5221d1f6d025d84e18b526df9944c pretty: colorize pattern matches in commit messages
3247919a758710692e316a13c209e13933936d51 commit-graph tests: fix error-hiding graph_git_two_modes() helper
a046aa38ca9e0b62dc847a00a1bd8efaa682ef31 commit-graph tests: fix another graph_git_two_modes() helper
095d112f8cce6610bb4ed112a5318d4379322b55 commit-graph: don't consider "replace" objects with "verify"
ae39ba431ab861548eb60b4bd2e1d8b8813db76f grep/pcre2: fix an edge case concerning ascii patterns and UTF-8 data
ed41385ad65ebf5d6341db96728be357dde3194d Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into gc/use-repo-settings
f30e4d854bb8462d1a4da697ad95501d33fe4425 fsck: verify commit graph when implicitly enabled
dc5570872f684f7c838fe7571225d279243b8700 fsck: verify multi-pack-index when implictly enabled
a897ab7ed143b2790f05785a3b1916f8a71c7a8c gc: perform incremental repack when implictly enabled
203eb8381a3351ce4d92456f5f9a6d21ea1d2f6f format-patch (doc): clarify --base=auto
559664c7921a96015ce053293451098920398e19 t5310: drop lib-bundle.sh include
b93d7206919e9eac22b3ca0291bce8da65960595 Merge branch 'hm/paint-hits-in-log-grep'
b82299ec6fe245595b3ac4abf5458bcb032ba62e Merge branch 'ab/ignore-replace-while-working-on-commit-graph'
7afb458e9108632b7b9c32b08bfd7bca088e610c Merge branch 'gc/use-repo-settings'
7baf6588c5a5f4a1b616e19ddc9430592b608a6f Merge branch 'jc/doc-format-patch-clarify-auto-base'
cfd86ee3dd754bb160703f37a987f409c4ddd972 Merge branch 'ab/test-lib'
0cddd84c9f3e9c3d793ec93034ef679335f35e49 A few more topics before -rc1

--===============4214793115600806077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b53c280776-6d82a21a3b69.txt

692305ec677b6ff67b67db9f1d55e7ca77e9dd9a midx.c: clean up chunkfile after reading the MIDX
12144e8f02094eaca371b5363db438b3c4691e18 http-backend: remove a duplicated code branch
492cb394fb2bcfa9a2f0f3f6cab466909927523f midx.c: don't leak MIDX from verify_midx_file
7f4c3508c06e154485ea9ce82be00e1e3df57f54 t/helper/test-read-midx.c: free MIDX within read_midx_file()
9e39acc94ad42362243811a359c2972049e8c880 builtin/pack-objects.c: don't leak memory via arguments
2b7b75850c6cffba3f33ce99e23bd05f95640e3f send-email: programmatically generate bash completions
a2ce60824481de986a56b8ea77b0a80fc342aef1 send-email docs: add format-patch options
47bfdfb3fd3b4752d2292a6744fae9abe37b8f1e pull: honor --no-verify and do not call the commit-msg hook
e6432e0f1f183595b265b76ca765c612e705c65a builtin/repack.c: avoid leaking child arguments
ee4a1d63d7e9bdbea6bbeeb3f82ef33030de9ffb builtin/multi-pack-index.c: don't leak concatenated options
60980aed786487e9113f0cb2907dfc75a77d363c midx.c: write MIDX filenames to strbuf
022815114a8a57188bc0e8fd622e10d5e22604dc pack-bitmap.c: don't leak type-level bitmaps
655b8561d6b10f22f0e7350df9388110667001af pack-bitmap.c: more aggressively free in free_bitmap_index()
fa21296b58e5b2c865a3974e5f03b65f4026c510 Document positive variant of commit and merge option "--no-verify"
a38989bd5bc850900667ae1b3c0cd43797b066f0 unsetenv(3) returns int, not void
f73371931686f16c2b5df49cb6a4b16c5fdfe79c i18n: fix typos found during l10n for git 2.34.0
b93d7206919e9eac22b3ca0291bce8da65960595 Merge branch 'hm/paint-hits-in-log-grep'
b82299ec6fe245595b3ac4abf5458bcb032ba62e Merge branch 'ab/ignore-replace-while-working-on-commit-graph'
7afb458e9108632b7b9c32b08bfd7bca088e610c Merge branch 'gc/use-repo-settings'
7baf6588c5a5f4a1b616e19ddc9430592b608a6f Merge branch 'jc/doc-format-patch-clarify-auto-base'
cfd86ee3dd754bb160703f37a987f409c4ddd972 Merge branch 'ab/test-lib'
0cddd84c9f3e9c3d793ec93034ef679335f35e49 A few more topics before -rc1
18b18503e3b3721e0a513cbc83971a960e944c19 gpg-interface: handle missing " with " gracefully in parse_ssh_output()
65db97b4fa6b03059f2f14f313e07ca799d4ef3f gpg-interface: avoid buffer overrun in parse_ssh_output()
f50e78f9526994a141f918bb51069e91b9c667a6 Merge branch 'rs/ssh-signing-fix' into next
f27cf928559b4b218b8f27b32b2f3b591dcaf98b Merge branch 'jx/message-fixes' into next
74677b0a7633e8766ac869e63b442d995cdbeb95 Merge branch 'ar/fix-git-pull-no-verify' into next
f6809a9ddb9080a8d5a0b172f58ffd320965a850 Merge branch 'ar/no-verify-doc' into next
a11670a5a5ef75b43a9f76c5f5b7052def12b4a4 Merge branch 'jc/unsetenv-returns-an-int' into next
7104356cc04db32cb9aa7dfa3e57aba3a322d1d2 Merge branch 'tp/send-email-completion' into next
47d218862bd6861207e0d64a2132282275e24322 Merge branch 'tb/plug-pack-bitmap-leaks' into next
f45b33890c3a707eef6d690a32eeda5859f7711d Merge branch 'rd/http-backend-code-simplification' into next
6d82a21a3b699caf378cb0f89b6b0e803fc58480 Sync with master

--===============4214793115600806077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197905bccbad-9f66154a3199.txt

f73371931686f16c2b5df49cb6a4b16c5fdfe79c i18n: fix typos found during l10n for git 2.34.0
3c6eb4ec50d9a4a9017fb8c1f220d12dceb206b1 pretty.c: rework describe options parsing for better extensibility
1d517ceab98fd5c3c1a8fb6ef575b44c31ea7a9e pretty: add tag option to %(describe)
eccd97d0b02a87db0b0e828dd4f0b441c5462a9c pretty: add abbrev option to %(describe)
4ea08416b8eab6232cf47c7dde53895754956034 leak tests: mark a read-tree test as passing SANITIZE=leak
e22ad35ed301af2a7fc90f6c2be4a78f570d3968 leak tests: mark "sort" test as passing SANITIZE=leak
618200d24309bd53eba18bf6ddb9a7a8c838e808 leak tests: mark most gettext tests as passing with SANITIZE=leak
d96fb140f9dce319aa8c9bbcf9294be2edd4b8a3 leak tests: mark some misc tests as passing with SANITIZE=leak
dd9cede91368fdb31240919c1f7ee4d072c6215b leak tests: mark some rev-list tests as passing with SANITIZE=leak
f442c94638ddf83b78346d48630f87aeee0f074e leak tests: mark some rev-parse tests as passing with SANITIZE=leak
977e458cca6960aff0e83914eee3e8f415edb1d5 leak tests: mark some update-index tests as passing with SANITIZE=leak
ca089724952911b44b9ee79e62fa6ce10d543bb4 leak tests: mark some notes tests as passing with SANITIZE=leak
f54f48fc074510a93a18d889a9c3f5dc108efb47 leak tests: mark some apply tests as passing with SANITIZE=leak
16d4bd4f14e91ab5f70fb74407fc27fc4c8bfe0f leak tests: mark some diff tests as passing with SANITIZE=leak
aecb85bdd12319d0c149a3d43bd35bca4256f26d leak tests: mark some add tests as passing with SANITIZE=leak
e2efbd23815b9235786b73b06bde5448b837ab28 leak tests: mark some clone tests as passing with SANITIZE=leak
94882d1245ea1eb8b96e9381da476c195e323163 leak tests: mark some status tests as passing with SANITIZE=leak
676063016ad90867c283529892e2721e1994ef08 leak tests: mark some config tests as passing with SANITIZE=leak
4567e9c5f459182548c69aedcd8ac5ed7bd00977 leak tests: mark some fast-import tests as passing with SANITIZE=leak
2e6e995c6b4288fd79e658f0e0b144e70089a44b hook: add 'run' subcommand
3eb8b1dc9a072b276391a5807220a06b500e2ed1 hook API: add a run_hooks() wrapper
6414eb43505b200654b91a4c46c8549094ba332a gc: use hook library for pre-auto-gc hook
ca51713dc8a19e795503b0192c1977727ad58eb4 am: convert {pre,post}-applypatch to use hook.h
18e43d7932fd0ab1023a1f96067e82b069b43f24 hook API: add a run_hooks_l() wrapper
5294472fa9c27d979432c1eb795513ca66e70b88 rebase: convert pre-rebase to use hook.h
881c2631c9dae299649071134aa68aba793d6eae am: convert applypatch-msg to use hook.h
1ffb296f21523f913f66c109dbc54944f8c0c773 merge: convert post-merge to use hook.h
ba41efc0c545ab0662555f58c6a2f6eaa2223e47 hooks: convert non-worktree 'post-checkout' hook to hook library
486c4fdf20775e827d3ce83509aaccdbec250d62 hooks: convert worktree 'post-checkout' hook to hook library
683a8a783d7506dd30b17585c40379cf06d363be git hook run: add an --ignore-missing flag
63da87a612cea57c8827898476cb8487e1fbf3c0 send-email: use 'git hook run' for 'sendemail-validate'
6c2707d0f6661797dd3a025ced5f2650f24da6d1 git-p4: use 'git hook' to run hooks
4b4bb5a0ab74f50e2e4d3b2979b3b15b220c1608 commit: convert {pre-commit,prepare-commit-msg} hook to hook.h
37e33a0a9209853858823a0e5f7dfc99a99d753a read-cache: convert post-index-change to use hook.h
5cfcd6d14596e5752f522c4573ac71238ffb916e receive-pack: convert push-to-checkout hook to hook.h
19f7d15cb4458ed96e0b21b8da0c22ea4c336a13 run-command: remove old run_hook_{le,ve}() hook API
75b7b90a869637ef91ca32e4e7b8dc7f797eeaeb leak tests: fix a memory leaks in "test-progress" helper
58068469c0c8780fcd1ab2528a4b8ae012a4e478 progress.c test helper: add missing braces
af72607aeb980662ebec08d6f3a33c4d641f5634 progress.c tests: make start/stop commands on stdin
76f02892c1ecac1586380c9c345cf82b1ff71d52 progress.c tests: test some invalid usage
70e6ffac5a567fcd7d2bd709982fe6525908143a progress.c: add temporary variable from progress struct
3c24c57f30dcea9276c1d45ad0634d3884060ac1 pack-bitmap-write.c: don't return without stop_progress()
2e24db067517558be66a69832fbe9f2a62d5c3c7 various *.c: use isatty(1|2), not isatty(STDIN_FILENO|STDERR_FILENO)
03c66f35bfe143e5c9a9dea89869586ff353445f progress.c: add & assert a "global_progress" variable
b93d7206919e9eac22b3ca0291bce8da65960595 Merge branch 'hm/paint-hits-in-log-grep'
b82299ec6fe245595b3ac4abf5458bcb032ba62e Merge branch 'ab/ignore-replace-while-working-on-commit-graph'
7afb458e9108632b7b9c32b08bfd7bca088e610c Merge branch 'gc/use-repo-settings'
7baf6588c5a5f4a1b616e19ddc9430592b608a6f Merge branch 'jc/doc-format-patch-clarify-auto-base'
cfd86ee3dd754bb160703f37a987f409c4ddd972 Merge branch 'ab/test-lib'
0cddd84c9f3e9c3d793ec93034ef679335f35e49 A few more topics before -rc1
18b18503e3b3721e0a513cbc83971a960e944c19 gpg-interface: handle missing " with " gracefully in parse_ssh_output()
65db97b4fa6b03059f2f14f313e07ca799d4ef3f gpg-interface: avoid buffer overrun in parse_ssh_output()
279e6078ce9b5839106954efae6e32ee56517726 Merge branch 'rs/ssh-signing-fix' into jch
6616a415aafce90d344398e3cc25b46114cf194c Merge branch 'jx/message-fixes' into jch
e2b96b9be2d5748f9bf337780748bd77b8e0fb9e Merge branch 'ns/tmp-objdir' into jch
91d52ef85d053e51ebd34807a1d9b050c92166c6 Merge branch 'ns/batched-fsync' into jch
eb9643a5b273efbd3922ea9d1aeed9b0a4de4058 Merge branch 'jk/loosen-urlmatch' into jch
19fb6ac17d2a4029fd32c93d77b1055e896b74fb Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
e16adbee616a2ce1f0f30beffdb79fb2caf1624c Merge branch 'ab/refs-errno-cleanup' into jch
edc2459de99b5845b9c18ce7aee88e77dc9dee26 Merge branch 'jc/tutorial-format-patch-base' into jch
08a94fc6ccaabf24cda2f58de9e6ca8cbffe90b6 Merge branch 'so/stash-staged' into jch
b923a662db3b9887c9481b5613cbf7bcbf3ece54 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
497a1700d9fce598d42781da2609409965880c64 Merge branch 'jc/fix-ref-sorting-parse' into jch
ad3bf327831b6793873aaf7983e4a58b25afbed3 Merge branch 'ar/fix-git-pull-no-verify' into jch
3ac04c8afe19366f1c93d272be4ff48e807e04de Merge branch 'ar/no-verify-doc' into jch
0910b8f2ddebcdd6a132a47b3be6c74ec65f23e7 Merge branch 'jc/unsetenv-returns-an-int' into jch
13d07e469d5d2b149eddbd866939f3d4cb2de68c Merge branch 'tp/send-email-completion' into jch
eecd1393cca3fac5be12a637e1b489eda35e2380 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
f9aef454e183d35f3692296b09a9b4eea7bf8bce Merge branch 'rd/http-backend-code-simplification' into jch
386fac4121809cd6c5c18132d914cc99abae6ae2 ### match next
bc6fa3e287c78d2a050f03b29674493e9c012f7e Merge branch 'ja/doc-cleanup' into jch
8732fd583a30e3d83f4524ca5abd519825ba2827 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
626463b1f3ac84e7f33497ce546b0a03de40b7e7 Merge branch 'js/branch-track-inherit' into jch
b3e30d3465085eac9b302f5a6911fa41cb4e96e3 Merge branch 'ab/sh-retire-helper-functions' into jch
629aff2a5f94794e9877d959738038b7bd0b0bb2 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
5c5b8ee3bd4073dacede1107faa7190137ea97c4 Merge branch 'ew/test-wo-fsync' into jch
19b424af35e6d54a324255c7a4ebf4d9562f903a Merge branch 'if/redact-packfile-uri' into jch
cd55341a100f0c6c8ea0ec1bcf9d77bd7b7c4e53 Merge branch 'jc/fix-first-object-walk' into jch
4b8ce0adfe9d184486ae61e8245fc33a246a6395 Merge branch 'mc/clean-smudge-with-llp64' into jch
8b5ab5bdb1681ee8a40ecc7c6599e6ac9820b2f0 Merge branch 're/color-default-reset' into seen
11113418bdc6757a3fc5d3460645e61c25aab5b6 Merge branch 'fs/ssh-signing-key-lifetime' into seen
ddffeca00d91cc07971eda994a7e74d3022974f0 Merge branch 'ab/only-single-progress-at-once' into seen
d675dd22fd5c326bb725c5e34ca7a482c959a15d Merge branch 'ab/generate-command-list' into seen
e91b489827c12372b40881dfa91b4f0619b1ed77 Merge branch 'js/scalar' into seen
644677c9e581c6ee790e0127d0ed8e6d2644672a Merge branch 'ms/customizable-ident-expansion' into seen
29828d0721049b27fa271c55ba825550d398b271 Merge branch 'en/zdiff3' into seen
7512483f04ba8824dcf884f9b266d62fbcebbd5c Merge branch 'cf/fetch-set-upstream-while-detached' into seen
a65121495a1dd5e7297f87af47b6752336f2edc3 Merge branch 'pw/diff-color-moved-fix' into seen
5474393daa15cfa0896fb5269421ecdfb8db9c37 Merge branch 'es/superproject-aware-submodules' into seen
291e083bbc18e528587873cb07d6317c4f00154e Merge branch 'pw/fix-some-issues-in-reset-head' into seen
0d433c973e60080888606ba289be0dbb2af25545 Merge branch 'hn/reftable' into seen
4cb830c0a54c410ebc95983216e5ba00eb01c973 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
ef1d8c0f6677631edf5b2a5cdea5864738425b21 Merge branch 'ns/remerge-diff' into seen
c94144055a53e8eab27daa7d39eb5a58719dc9d2 Merge branch 'vd/sparse-reset' into seen
1156ce7451f4886b9a24c45a2b07f409bd25bfc0 Merge branch 'ld/sparse-diff-blame' into seen
13fec36e18cf0d9d19faab77a49a671ee0cb54f3 Merge branch 'ab/config-based-hooks-2' into seen
06bbb1755fee677607ac6052b28a4a4e6fab836a Merge branch 'jh/builtin-fsmonitor-part2' into seen
5d7cf152c2b12cf84f596eed7946d6f32a2fc8de Merge branch 'gc/remote-with-fewer-static-global-variables' into seen
7eac662a3d824cd988a186185fdbbaf395beb922 Merge branch 'es/pretty-describe-more' into seen
9f66154a3199b3d84a815ae1cb23c7eb0f97a0da Merge branch 'ab/mark-leak-free-tests-even-more' into seen

--===============4214793115600806077==--
