Content-Type: multipart/mixed; boundary="===============1693928836583887423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 29 Jul 2025 17:35:25 -0000
Message-Id: <175381052590.3559210.13487289391495239824@gitolite.kernel.org>

--===============1693928836583887423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 074bbf1d35d2c7b5734afbda4e3d569305a93f57
    new: 393fa4b64b12da3d3fdcefb02739bb1e82291dcc
    log: revlist-074bbf1d35d2-393fa4b64b12.txt
  - ref: refs/heads/seen
    old: 9f31ecda84fd95a85e88912a6d3eb12e6b80203c
    new: b0d7a5625be68b0b736571ebb0652c3ea3a88b58
    log: revlist-9f31ecda84fd-b0d7a5625be6.txt
  - ref: refs/notes/amlog
    old: f5e50bb8133daaba5e4f91284d8adf7cf83b4030
    new: 8511fe45dfbb9f701f15c80490c1be19a2f5870a
    log: revlist-f5e50bb8133d-8511fe45dfbb.txt

--===============1693928836583887423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074bbf1d35d2-393fa4b64b12.txt

86c9c14eb9c7bfa20efd8d65f1aaa685282b7221 Merge branch 'bc/use-sha256-by-default-in-3.0' into ps/config-wo-the-repository
9ce196e86b455fa2552812802c58f30c090c94af config: drop `git_config()` wrapper
83bd9e03eddffbec034b8c79f46bfd360f0ea267 config: drop `git_config_clear()` wrapper
7807051e9b58628b09e77cca396306c9022b90c0 config: drop `git_config_get()` wrapper
2f1242567ebe48f7f61df138f37b226256b7c4c6 config: drop `git_config_get_value()` wrapper
8e7110d50cee1ca557d1d79066a2e192b46a1d48 config: drop `git_config_get_value()` wrapper
4f5ba823b879bbe0f06ceb6246755f39e793769f config: drop `git_config_get_string_multi()` wrapper
627d08cca769999a7a9419b8aeaba26f61f551f5 config: drop `git_config_get_string()` wrapper
cba3c02591b820fdb812cb2c2ebb5dbd98761ba8 config: drop `git_config_get_string()` wrapper
3fda14d86d91c665e3d7c50da242cc4ddd63eea5 config: drop `git_config_get_int()` wrapper
d57f078e37c94616654137411e80d6fb9dfa8bbe config: drop `git_config_get_ulong()` wrapper
5d215a7b3eb0a9a69c0cb9aa43dcae956a0aa03e config: drop `git_config_get_bool()` wrapper
122e38c92f19054b0da2212ed3dcbc35c221a375 config: drop `git_config_set_in_file()` wrapper
b1659e63e2c647455e877cee0aff64e089d9e2ae config: drop `git_config_set_gently()` wrapper
e957ed2b275b3fd44475bacaf3955cf451a976c4 config: drop `git_config_set()` wrapper
62c1ed3e9d03b7434fd86c257fa04abe47e7b626 config: drop `git_config_set_in_file_gently()` wrapper
adf9e5f8f222c79dee953b012b2e6196e908996d config: drop `git_config_set_multivar_in_file_gently()` wrapper
1bb3e41027ba65446407068a09c4855b7556fe4d config: drop `git_config_get_multivar_gently()` wrapper
a538250d97ca751f489ce4fa864648f8f4c8cd29 config: drop `git_config_set_multivar()` wrapper
00271bb3001fd8732d8afc746f2188f807192e87 config: remove unused `the_repository` wrappers
08b775864edf96b97500fd70446c55528f5cf4a6 config: move Git config parsing into "environment.c"
b06408b817c70204542924db0c689f258f010f7e config: fix sign comparison warnings
5345ca174597e733821f0aebd8ed59fa2edd3da3 t9350: redirect input to only fast-import
65855751d190d66d15bc2c7e17e93fe00d04c539 ref-cache: use 'size_t' instead of int for length
a7c8a4c5f5bbe6c232c8aefc02499fe1c0b6d221 for-each-ref: fix documentation argument ordering
fa0f4e46f5db22d0be63e66228d5f27fa1cb7ee6 for-each-ref: reword the documentation for '--start-after'
ed9cc2144c97b3ad609d71b6033a95079179fc0e t6302: add test combining '--start-after' with '--exclude'
444ad14e02edc59e61f7d53ae3b9f8ebe90860fd ref-filter: use REF_ITERATOR_SEEK_SET_PREFIX instead of '1'
f609dc4f7a7cc8b57435696cac1cd0b056f9e8b9 builtin: unmark git-switch and git-restore as experimental
7e2943128e8aad1b409828e72905d6c63c9f748d blame: remove parameter detailed in get_commit_info()
c26ecaf069080c6f9f98925530394a5b4c53e325 t7510: use $PWD instead of $(pwd) inside PATH
671b28394d3d3af645752afec3e6a447ee075172 t: use test_grep in t3701 and t4055
97b99a9eb6b3fec7ff46ab68af423b9a08d5a264 t: use test_config in t4055
2b0a2db2c0bf4870592656e8f50876957db8660c add-patch: respect diff.context configuration
2b3ae04011c3d679ba601c7ef9e20b9dec125ebb add-patch: add diff.context command line overrides
aa7b9a8ab69f3ad6bb7a1052be6bcb7c21ebd410 Merge branch 'hy/blame-simplify-get-commit-info' into next
3d39401b0149e9e1c62d9f336ba4be074056252a Merge branch 'cc/t9350-cleanup' into next
f5dc13f52d92a60cbf0a44a0a1be6de2fbee180f Merge branch 'jb/t7510-gpg-program-path' into next
3c2cf5ab4613844af57250b743e3762bb9ff3b8c Merge branch 'jt/switch-restore-no-longer-experimental' into next
6e97c528ef7fc6d18df7ae281e63627ba4c2caea Merge branch 'kn/for-each-ref-skip-updates' into next
13da88e8fb0e1778a38142fcc350ac2e88cb0d1f Merge branch 'ps/config-wo-the-repository' into next
393fa4b64b12da3d3fdcefb02739bb1e82291dcc Merge branch 'lm/add-p-context' into next

--===============1693928836583887423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f31ecda84fd-b0d7a5625be6.txt

7e2943128e8aad1b409828e72905d6c63c9f748d blame: remove parameter detailed in get_commit_info()
c26ecaf069080c6f9f98925530394a5b4c53e325 t7510: use $PWD instead of $(pwd) inside PATH
5247da07b87ab16e57f67f3071db98c0263c40dd meson: ensure correct "clar-decls.h" header is used
671b28394d3d3af645752afec3e6a447ee075172 t: use test_grep in t3701 and t4055
97b99a9eb6b3fec7ff46ab68af423b9a08d5a264 t: use test_config in t4055
2b0a2db2c0bf4870592656e8f50876957db8660c add-patch: respect diff.context configuration
2b3ae04011c3d679ba601c7ef9e20b9dec125ebb add-patch: add diff.context command line overrides
34330d313db2e066a6b2e58a78c081ddf23ce233 Documentation/git-reflog: convert to use synopsis type
7453cd545e16ad52fcf661aeeceea377a3dde23b builtin/reflog: improve grouping of subcommands
ff644892ce13acc4f230d2619ffe43f4ae85b2d6 refs: export `ref_transaction_update_reflog()`
823804888e5419b8b9cb5d2f688a13c4faed3474 builtin/reflog: implement subcommand to write new entries
f874af8d9914936097170c868c1e4a7a77da5360 ident: fix type of string length parameter
cddd1302dea605714b793f030b5ae7aeeaf46b33 refs: fix identity for migrated reflogs
988cfcf6aabeee00079408bb60cf6ba415524078 refs/files: detect race when generating reflog entry for HEAD
ec4d8b728aae612ab47e1d3d8e00b06bf5cd70ee refs: stop unsetting REF_HAVE_OLD for log-only updates
f0fde561f0367e902cc909da257af8b3da8796f4 refs: fix invalid old object IDs when migrating reflogs
058aaca87a4a24932c28df9c540215152af922b9 Merge branch 'ps/reflog-migrate-fixes' into ps/remote-rename-fix
0b04c8fb4aa621a9f21f048ac33cf2745b3f10f7 refs: pass refname when invoking reflog entry callback
fe4e3d10a6a80969a055d4563ced9bc084264fae refs: simplify logic when migrating reflog entries
d6ce7c20975e1bc0dbc5ec3a962035e7f451f1f4 builtin/remote: rework how remote refs get renamed
ee60e6b9a5d1851eba23b7a90b055a07320ab751 builtin/remote: only iterate through refs that are to be renamed
e58a84cfbf81c73bf7a1d2dfe12c2fcc2009d523 Merge branch 'jc/rev-list-info-cleanup' into jch
8186d9983f0539b5054d700ca9af7237b0fd1bf6 Merge branch 'jk/revision-no-early-output' into jch
d61f47cd735ffdd790c16f42fd2c956d5d8ec619 Merge branch 'jc/do-not-scan-argv-without-parsing' into jch
7e17a488409f7ee993f918a1917d4a72c9283165 Merge branch 'jk/unleak-reflog-expire-entry' into jch
9e61dda2cb572c502d962894fdf7e6879a5ab0a8 Merge branch 'kn/for-each-ref-skip' into jch
4af1b40213690688898a454cf63b16f3f8743fd9 Merge branch 'jc/ci-print-test-failures-fix' into jch
f127043d3d84a1dc5f64d90cc0f86ac1e89ad230 Merge branch 'cb/meson-avoid-broken-macos-pcre2' into jch
74fd203d71812772a8d1c8015d8296ccb7135b2f Merge branch 'ag/imap-send-list-folders-doc' into jch
65cc5e9b544b5e9322e5077eef47bf8c3cde9f71 Merge branch 'jc/document-test-balloons-in-flight' into jch
dde886602d4c2db2f3b0cabf14c6e3c9fd23d3ad Merge branch 'ly/pull-autostash' into jch
b6e7f9c308cb3014cf1a5c49e6e8e89285634528 Merge branch 'sk/reftable-clarify-tests' into jch
3644e1ab7d43542ff8a8887e162cba6a86779574 Merge branch 'ps/object-store-midx' into jch
8393fb2eeb57a2ed3cfbb7c6f4eff1f6610064fb Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into jch
fd066267b8137e07b361896462f9714fc52fad91 Merge branch 'hl/test-helper-fd-close' into jch
26f046f1ddf2a4b63f01e9716e93cd9833784746 Merge branch 'hy/blame-simplify-get-commit-info' into jch
f0e88f80f82fba37998238579673a155f59709af Merge branch 'cc/t9350-cleanup' into jch
5256c365a3915949ddfcb5546864109bcae9a90c Merge branch 'jb/t7510-gpg-program-path' into jch
e1d07cb1c758e8eefa17950405f0b89d4c89d18f Merge branch 'jt/switch-restore-no-longer-experimental' into jch
26cb0bf222e70ea6fb3ab824d2f3ce14a53c3a09 Merge branch 'kn/for-each-ref-skip-updates' into jch
2fb7214ac5c420a1f0f47ce7e84bec946b7dccae Merge branch 'ps/config-wo-the-repository' into jch
74622833abaef1cde6d6598d7897774a3d38bf03 Merge branch 'lm/add-p-context' into jch
059d4525fd35743561131dfd9414fbb194ca54f3 ### match next
36499973f6b2672f7e35e2caab494a86c662f720 Merge branch 'ps/object-file-wo-the-repository' into jch
724480bffccbc0f1118be776016ef032b32e1518 Merge branch 'ps/reflog-migrate-fixes' into jch
b6c914de6cba15d6bfc7c27404cf25034c00c902 Merge branch 'ag/send-email-imap-sent' into jch
18df200d942d541e95b454abb137def372f298ab Merge branch 'tb/prepare-midx-pack-cleanup' into jch
8b7bdc6ca4eea6efc302c149a6b2fbe118ca5092 Merge branch 'rs/tighten-alias-help' into jch
4756dc39ffce7e4af8f09404eeacdf29a2039e3b Merge branch 'ps/remote-rename-fix' into jch
4756c594228dafd9dc732586884ed6d73cf9f9d8 Merge branch 'ps/meson-clar-decls-fix' into jch
94ff0f2503570dbea77af15465b5e637ae666f0c Merge branch 'en/ort-rename-fixes' into seen
1515329b13932e530ca0a3649341a100ece05096 Merge branch 'cc/promisor-remote-capability' into seen
cafe303b8d340fbdcfec8b3d43390f10b5cdcb74 Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
a0f43a2f617e3bf8ec8ffe15a40e8b546387e114 Merge branch 'kj/renamed-submodule' into seen
c336f575d374b9ab14119caabc6bc50de9dae3ed Merge branch 'ac/deglobal-sparse-variables' into seen
1fffd2226e7b125744979adc71494716ef0e4ad9 Merge branch 'ds/sparse-checkout-clean' into seen
08281a2d10b40b593854fe8f0a6eaee5c936cedb Merge branch 'am/xdiff-hash-tweak' into seen
b0d7a5625be68b0b736571ebb0652c3ea3a88b58 Merge branch 'lo/repo-info' into seen

--===============1693928836583887423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e50bb8133d-8511fe45dfbb.txt

ae4de1732f39146749456489c7cff9b851a6219c amlog
b97e906888bb6e9fb578b0ec9c08ca374b5a0e65 Notes added by 'git commit --amend'
a644f0434062d133f13263bee57629b12076b610 Notes added by 'git notes add'
6d506a7477c218af9709694e21328d0447fbb10b Notes added by 'git notes add'
58aef4ee0ca0c1ec98d69af80b26ef5c076a1b22 Notes added by 'git notes add'
e5557b5a9f123cc48eb17b84ea6cde822d7dc554 Notes added by 'git notes add'
1236ebda26cc41ab07485bde8110f2ca9b8caa79 Notes added by 'git notes add'
c5ed3f4a0667fb22b0640e49e5a7141e399d929e Notes added by 'git notes add'
5c543e631b4570c3a96ccad2b9e9cbe1cbbdac53 Notes added by 'git notes add'
d5c8cf8782ebf7e7782e3140cbae99b4c3affe0b Notes added by 'git notes add'
e7c1f5fa8740cf6784d5ce6da536f3ddc54b2684 Notes added by 'git notes add'
c1cd9136d193d4bcfb7c31e9c3b123d168d4cdf9 Notes added by 'git notes add'
c26f9934f2d8c12a1b4d55cbace3d8a7f8eada60 Notes added by 'git notes add'
41db2930b1be2469d94171b0c2caf577012496c6 Notes added by 'git notes add'
bb308dd85eb0e31a49e1759975b49023df9477a5 Notes added by 'git notes add'
527258aad443d48e5b3e8deaf392482738b92c01 Notes added by 'git notes add'
83f178e9e742849a0d1e88c974526f0d3450d441 Notes added by 'git notes add'
8511fe45dfbb9f701f15c80490c1be19a2f5870a Notes added by 'git notes copy'

--===============1693928836583887423==--
