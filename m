Content-Type: multipart/mixed; boundary="===============5903695258989064592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 19 Jan 2022 22:59:45 -0000
Message-Id: <164263318590.5349.3966367828779216456@gitolite.kernel.org>

--===============5903695258989064592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: fed79ae8dc785c1f66b7c352c0853fec265ca777
    new: 594b6da22c98ab74f60dd322406863ad10d5d798
    log: revlist-fed79ae8dc78-594b6da22c98.txt
  - ref: refs/heads/seen
    old: 6b313e3fe06fe34b62217a848a58fb0e5b7bab80
    new: 9e835a8bdafce2aaeb6df5f57f11014051bbfdca
    log: revlist-6b313e3fe06f-9e835a8bdafc.txt

--===============5903695258989064592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed79ae8dc78-594b6da22c98.txt

caeef01ea73ba126a6cd4dbf4a4564ecdca9a32c gpg-interface: trim CR from ssh-keygen
96e7225b310cb45a9b1198fb7bb1621e638e3329 hook: add 'run' subcommand
474c119fda1c323652ccb35124d5c001f48e008a hook API: add a run_hooks() wrapper
bad62a8cd5f2394d5c76104f324b0aa8b8c38867 gc: use hook library for pre-auto-gc hook
593ffdd80b33577e6b89a9b8e2e877f162b0b9e4 am: convert {pre,post}-applypatch to use hook.h
ab81cf242c67182911352aeacdd6aabb68a8555c hook API: add a run_hooks_l() wrapper
25d4e02cfc249601081c560590ce2a74aca6de3d rebase: convert pre-rebase to use hook.h
432a50bebf45e7d3be2677426aa57f7ab35f83da am: convert applypatch-msg to use hook.h
67ad630617b279e24288aa398f7264ceacc7ee6c merge: convert post-merge to use hook.h
72ddf34d7c62a0b272d5cdd8f62fcfc782bb3a45 hooks: convert non-worktree 'post-checkout' hook to hook library
1a3017d908824ab42ca7a5af7073f4cdc5c88fbf hooks: convert worktree 'post-checkout' hook to hook library
0d3979c175054187a4bd94dbbdc4f99300f7fc04 git hook run: add an --ignore-missing flag
a75553045467d81f504d55379c773222f227736b send-email: use 'git hook run' for 'sendemail-validate'
0c8ac06b53cf048dc5aae6f31123e93b62af7cfc git-p4: use 'git hook' to run hooks
f443246b9f29b815f0b98a07bb2d425628ae6522 commit: convert {pre-commit,prepare-commit-msg} hook to hook.h
dbb1c61365baabf4e74c6ef2eee4c4a520056c1d read-cache: convert post-index-change to use hook.h
306f445ed16065dfd03553c8a990037b2daf4f05 receive-pack: convert push-to-checkout hook to hook.h
95ba86a203213fb828de096dc0dba18ce94598f7 run-command: remove old run_hook_{le,ve}() hook API
34ae3b707146c05d27cf744e58f95a25a31b3499 name-rev: deprecate --stdin in favor of --annotate-stdin
a2585719b347b57a4fb61a4ed24301cfa3cf19a7 name-rev.c: use strbuf_getline instead of limited size buffer
d16632f6942568019dec21447da1ecc58dba98e0 t3701: clean up hunk splitting tests
7008ddc645cf8a6783d23b4ccdae0b74b096bd9e builtin add -p: fix hunk splitting
c11f95010cc9f09ea3e5d401bc14c9b6663d2893 git-cli.txt: clarify "options first and then args"
4ed7dfa7135385d29bc09358d0b1d373a7ef7c0e README.md: add CodingGuidelines and a link for Translators
9ae39fef7f3764537e029b57687f6a0a3163e810 merge-ort: avoid assuming all renames detected
ed69e11b89af41c112ab80f5278a2b29c6f5f5b3 config: make git_config_include() static
399b198489a041e2842fb4b257bea5adb02d28d1 config: include file if remote URL matches a glob
bec587d4c11e851c1e7b5ed7890d627c8346d1cb fetch: use goto cleanup in cmd_fetch()
135a12bc1472290ca6b9a4c2f06c838a1495a612 fetch: skip tasks related to fetching objects
386c076a863cfafd733b71564245be973e3d1bda fetch --negotiate-only: do not update submodules
84da10b0579a269795699785de15c20af55f3b04 Merge branch 'en/merge-ort-restart-optim-fix' into next
3c2df266eb88f2087b12ef3f97827c6557b21512 Merge branch 'jt/conditional-config-on-remote-url' into next
7e14690eb994a7fa8b731609488cbc017a03f959 Merge branch 'po/readme-mention-contributor-hints' into next
9ec14cfe731b41b67f43a2b2aa00cae2d036889c Merge branch 'tl/doc-cli-options-first' into next
ea57b2c9a6be5a832c5fe5b107c68c08d2060822 Merge branch 'pw/add-p-hunk-split-fix' into next
0f15147cfa8f3b8ad275cfb142a62853bd5bc834 Merge branch 'gc/fetch-negotiate-only-early-return' into next
a58e05fabe9490290c18516fa1dd00770e901dfa Merge branch 'jc/name-rev-stdin' into next
76b86faafb3acb47a197d3652eeaa854c2dbd86c Merge branch 'fs/ssh-signing-crlf' into next
594b6da22c98ab74f60dd322406863ad10d5d798 Merge branch 'ab/config-based-hooks-2' into next

--===============5903695258989064592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b313e3fe06f-9e835a8bdafc.txt

512bdeec538b43a6ec6141773cf72104650dc2a5 Merge branch 'pb/pull-rebase-autostash-fix' into jch
950742678060be208e51dbac9ccbb4e369b4593e Merge branch 'jc/find-header' into jch
7826d0c56d60c4beed137ea50012ffb019e84c11 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
b6add767cb2fe897c351e633976531a0d03429f8 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
ce5aeaf42c9e2b5e0fb1099865594e4943552946 Merge branch 'rs/grep-expr-cleanup' into jch
b451a54c673eb771f49d4711aeb1685f58f9ab01 Merge branch 'rs/apply-symlinks-use-strset' into jch
cf86c15e034a38ad23ec4702e9b4a9b2a2fa7d71 Merge branch 'jc/qsort-s-alignment-fix' into jch
047ddc240fdd14c0864e09b075d8b3ebb4a91b27 Merge branch 'ab/cat-file' into jch
792b7381ed7514e34cd804f4675ca0966babb63b Merge branch 'jc/reflog-parse-options' into jch
84b270542df80b0c429c6ceaf90a9f814d8846f9 Merge branch 'ms/update-index-racy' into jch
a4f5fed8bbfe8fc8ee9129ffc60ab800185e286a Merge branch 'en/merge-ort-restart-optim-fix' into jch
99c5fc0a09d967b417e4909ce94a1730e1122ab9 Merge branch 'jt/conditional-config-on-remote-url' into jch
132b131da21289d255bafbae4921544136a3f6c7 Merge branch 'po/readme-mention-contributor-hints' into jch
a3af6fad9844ae2c6faa3cf7150dc2bf83e5d9c5 Merge branch 'tl/doc-cli-options-first' into jch
fdef25ff1d505a6cf1f2c21269e07e7dff46da0d Merge branch 'pw/add-p-hunk-split-fix' into jch
24693aa6c45cb77a7ab3115d74efd909cebd3b5e Merge branch 'gc/fetch-negotiate-only-early-return' into jch
5632c838207013188670ae91d9f082578c316089 Merge branch 'jc/name-rev-stdin' into jch
29d624f9462c0ec8393c4cefa91e4362809fdb0e Merge branch 'fs/ssh-signing-crlf' into jch
b5dc35239fb3f2d709479eff6a55e3b124775628 Merge branch 'ab/config-based-hooks-2' into jch
77b6962a1d25b8a10240b806c78381684515ceae ### match next
376edac51a4a7ee1289771159bbf1d63d0d2d631 Merge branch 'bc/clarify-eol-attr' into jch
61d57355b1cc415c45f2f75befc9c7130a366d50 Merge branch 'gc/branch-recurse-submodules' into jch
9b44aca15e4e048b266648d9301a06e226d0b9ab Merge branch 'hn/reftable-coverity-fixes' into jch
fb0d05e4fb3681b5325bded1fff53b743c2b4835 Merge branch 'js/use-builtin-add-i' into jch
dcd879bf39ccb1c395762f3b31f8bc8a6420e475 Merge branch 'en/remerge-diff' into jch
3bf4d14ed8b28e378d023419463c72f513320f30 Merge branch 'ab/ambiguous-object-name' into jch
8c8b63f69587f0be18ed4a35ebb472a6a8a01ea4 Merge branch 'bc/csprng-mktemps' into jch
065907006c6f3bb01c591bf3723af9c5cddd89c9 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
126477af1f93dadc109a6dc1c9f207c2706797d2 Merge branch 'cb/save-term-across-editor-invocation' into seen
581bbdbb1f100e01463ff1d38d060720ab1c8fcc Merge branch 'ab/only-single-progress-at-once' into seen
90b7d8b6e80daf3f6232e37f00b76ca625111e5e Merge branch 'es/superproject-aware-submodules' into seen
61239ae3ee7bc8d6eac0040552747e16b5676549 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
d120673d7ccbd7db4071566b4f0de183fb143497 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
1504cee0688311929f376669343e71695c08c3cc Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
71ea9291ad8570e846f7b7a69068f95896731b93 Merge branch 'jh/builtin-fsmonitor-part2' into seen
118478752fde13371089c25c0a3304a5f5125cb9 Merge branch 'tl/ls-tree-oid-only' into seen
2dee6170ded5567a9dc23de6d1d724de8c571864 Merge branch 'ld/sparse-index-bash-completion' into seen
75d4de5a0682e593563deb1ec1fd0d0a99ade6e6 Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
c951e08d945c091233d0614ba2f91d5be3513952 Merge branch 'vd/sparse-clean-etc' into seen
1bdb0bc86a4576c7eabede21304212ddb2d556a2 Merge branch 'en/present-despite-skipped' into seen
6120d20305a867c0a63383c656eddb96dfd3c56d Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
8f4c0cb3ffaa0136ce601d7cde19038b03af694f Merge branch 'ab/grep-patterntype' into seen
9e835a8bdafce2aaeb6df5f57f11014051bbfdca Merge branch 'rs/bisect-executable-not-found' into seen

--===============5903695258989064592==--
