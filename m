Content-Type: multipart/mixed; boundary="===============7185653832797408742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 21 Mar 2023 22:07:28 -0000
Message-Id: <167943644891.15200.3114645297843760326@gitolite.kernel.org>

--===============7185653832797408742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e25cabbf6b34e4a6e903d65102d87055cc994778
    new: 27d43aaaf50ef0ae014b88bba294f93658016a2e
    log: revlist-e25cabbf6b34-27d43aaaf50e.txt
  - ref: refs/heads/master
    old: e25cabbf6b34e4a6e903d65102d87055cc994778
    new: 27d43aaaf50ef0ae014b88bba294f93658016a2e
    log: revlist-e25cabbf6b34-27d43aaaf50e.txt
  - ref: refs/heads/next
    old: 86825d005ae00eaf3b6dfb3e942c98319f6e2452
    new: c903bb7e22f8f86da64de537e5768ab0ca886f4b
    log: revlist-86825d005ae0-c903bb7e22f8.txt
  - ref: refs/heads/seen
    old: 07c2a19da3ca99880974b337692e68e43ae5b6ef
    new: 29b7b507b4e8ff04bf912512bb466ea39805b9e5
    log: revlist-07c2a19da3ca-29b7b507b4e8.txt

--===============7185653832797408742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25cabbf6b34-27d43aaaf50e.txt

6799aadfdf484135476aaf74f5d2eb825d9f00e8 diff: factor out src/dst prefix setup
7c03d0db8807d303540297432455adfa1c45b05e t4013: add tests for diff prefix options
b39a5697296659c344cd0a286b51303fd5375fab diff: add --default-prefix option
c169af8f7ab521cc47b59f104db78847e324a3cb format-patch: do not respect diff.noprefix
8d5213decff887b2d950b732e37b7abad6f8d450 format-patch: add format.noprefix option
5d1d62e87540fd43bb16b123c9c73b022cc463e2 test: simplify counts aggregation
90ff7c9898f6dfd76aae39ad06b1d0e746a615b8 test: don't print aggregate-results command
c55c30669ced6e08b41b3c921f0da200247c9811 receive-pack: fix stale packfile locks when dying
cfb62dd006ae82dd1e06fb177095c8885b40b1c3 ls-files: fix "--format" output of relative paths
ab89575387c02ea024163256826ad1c6dd2e4247 rebase: prefer --default-prefix to --{src,dst}-prefix for format-patch
15108de2fa0cd8f002a0551d14c84505a853071c Merge branch 'jk/format-patch-ignore-noprefix'
1071deae006ab5b43ee530ee681eb20a7accc020 Merge branch 'aj/ls-files-format-fix'
ea09dff59a99ff78a36e79fa1a27a509c75be852 Merge branch 'ps/receive-pack-unlock-before-die'
ba235249c04a054398953c6f81db2f803a6943c9 Merge branch 'fc/test-aggregation-clean-up'
27d43aaaf50ef0ae014b88bba294f93658016a2e The third batch

--===============7185653832797408742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86825d005ae0-c903bb7e22f8.txt

dfbfdc521daece092a599959da79c3c134f26b3c object-name: fix quiet @{u} parsing
eaa0fd658442c2b83dfad918d636bba3ca3b4087 git_connect(): fix corner cases in downgrading v2 to v0
f8762b1cefcdd8b027d1f89b0c37f9abe27b91c0 pack-bitmap.c: hide bitmap internals in `read_u8()`
82d838ac61e08bccede2682eb6fb5c6730d3ea87 pack-bitmap.c: hide bitmap internals in `read_be32()`
5abc4c1c892c1040c38522f490ca81187e7262d6 pack-bitmap.c: drop unnecessary 'inline's
0e2a13eb16f3d2049cc26b245d374697d5f132f5 pack-bitmap.c: factor out manual `map_pos` manipulation
e535db7c6983bdd16754b9a3b5cda5f41fd0e19a pack-bitmap.c: use `bitmap_index_seek()` where possible
3acd24d42afc1f51ec55a33abe6168ccd6c92efb pack-bitmap.c: factor out `bitmap_index_seek_commit()`
370ddcbc89646c7f53728ec7d1fb87597b52de67 git-compat-util: use gettimeofday(2) for time(2)
ee6ad78260e75bd803f87c371db5912490a0d788 doc: remove GNU troff workaround
15108de2fa0cd8f002a0551d14c84505a853071c Merge branch 'jk/format-patch-ignore-noprefix'
1071deae006ab5b43ee530ee681eb20a7accc020 Merge branch 'aj/ls-files-format-fix'
ea09dff59a99ff78a36e79fa1a27a509c75be852 Merge branch 'ps/receive-pack-unlock-before-die'
ba235249c04a054398953c6f81db2f803a6943c9 Merge branch 'fc/test-aggregation-clean-up'
27d43aaaf50ef0ae014b88bba294f93658016a2e The third batch
593883005fb85afe115d9b20412c4f724c05bef4 Merge branch 'fc/oid-quietly-parse-upstream' into next
ed9e43d3ed6c687e463a9071999b2b4e5ea5254b Merge branch 'jk/fix-proto-downgrade-to-v0' into next
456b65b4c2e187312672fb5cab4691ad3fcb5285 Merge branch 'pe/time-use-gettimeofday' into next
b579e226b5d6c445fd693439e39cdab8192490ba Merge branch 'tb/pack-bitmap-index-seek' into next
6c59b16205f6c0d3ca15cc7a9d837710feb16060 Merge branch 'fc/docbook-remove-groff-workaround' into next
c903bb7e22f8f86da64de537e5768ab0ca886f4b Sync with 'master'

--===============7185653832797408742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c2a19da3ca-29b7b507b4e8.txt

370ddcbc89646c7f53728ec7d1fb87597b52de67 git-compat-util: use gettimeofday(2) for time(2)
ee6ad78260e75bd803f87c371db5912490a0d788 doc: remove GNU troff workaround
9b0c7f308a9a101deea3ddb359d1505d18f3cdba am: refer to format-patch in the documentation
15108de2fa0cd8f002a0551d14c84505a853071c Merge branch 'jk/format-patch-ignore-noprefix'
1071deae006ab5b43ee530ee681eb20a7accc020 Merge branch 'aj/ls-files-format-fix'
ea09dff59a99ff78a36e79fa1a27a509c75be852 Merge branch 'ps/receive-pack-unlock-before-die'
ba235249c04a054398953c6f81db2f803a6943c9 Merge branch 'fc/test-aggregation-clean-up'
27d43aaaf50ef0ae014b88bba294f93658016a2e The third batch
81eefec64a2cdb9a6b6e31ecbac17171a90e0265 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
8081baf207b5a3f72ea48570674ac834a8d54dc6 Merge branch 'fc/completion-colors-do-not-need-prompt-command' into jch
bc9c2cfe3b48e68f9453c46398bf38bfa738fac0 Merge branch 'fc/oid-quietly-parse-upstream' into jch
0961deccd5ab20e81247fff4a9e89f48bc010969 Merge branch 'jk/fix-proto-downgrade-to-v0' into jch
fd184bc4bd37b9901213be97ae4192f499beb625 Merge branch 'pe/time-use-gettimeofday' into jch
b11f7e84d56495f31799dc2715e3db9f559532ee Merge branch 'tb/pack-bitmap-index-seek' into jch
5ef32ca933dfce07903a85c471c2827d2bf0fb8a Merge branch 'fc/docbook-remove-groff-workaround' into jch
4ad5861b9a4a1446fbaa4aa69109cb59f0b741af ### match next
7a4201acee684111d2a1c363f9aaee2a1640740f Merge branch 'sg/parse-options-h-users' into jch
2706d704e21371a5c5af8f089432dc857dd68928 Merge branch 'sg/parse-options-h-initializers' into jch
ff49a9e901bca9f7d0830b3b2933ffe63fb8d78f Merge branch 'jc/am-doc-refer-to-format-patch' into jch
6d001c732ab4bbfb3113569a7dff755e957a1cb6 Merge branch 'ds/ahead-behind' into jch
c2a812f44a137ab25bee3cfb1fac1e19e7768863 Merge branch 'rs/archive-from-subdirectory-fixes' into jch
9a7ce1b394f7b7a5c6dc6d06409f2f8bd32682bd Merge branch 'ps/fetch-ref-update-reporting' into jch
c94ad1a7bf6269d68632071d59899f94ba2c9c4a Merge branch 'ab/config-multi-and-nonbool' into jch
8ccd3154b564e8b629d7340feecb22598c827968 Merge branch 'ja/worktree-orphan' into jch
4c39a65f769b30c5959491aacd00ce83df0cf24c Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
296356550bc32647e811e9c0796946e18a3f9aef Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
1083669ae5359cc953dacfe39cbf7e6712052e8c Merge branch 'ab/imap-send-requires-curl' into jch
763e92fa706ad38e170f1dad1712fcaa4eb89c5e Merge branch 'pw/wildmatch-fixes' into jch
a9a8c13dab0169f12e33863be1c6b9f74a888037 Merge branch 'ar/test-cleanup-unused-file-creation' into jch
603d25a75308d180e1d9f3680f657fca24949d8f Merge branch 'ah/rebase-merges-config' into jch
0751850e32c1281083764362cb0344ad7a8d58be Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
2e0f8679028ecb8f3126cb9696d77376d4101e4d Merge branch 'ab/tag-object-type-errors' into seen
c1ddb6ad9248e4cba47725d5f65ceea8d4b7e12c Merge branch 'so/diff-merges-more' into seen
46f5fbaca2021b1c0bdd305da587a18e28816355 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
9fb6330b005aac95520ccb04001c5591f591699e Merge branch 'cw/submodule-status-in-parallel' into seen
7598d369e8a744c65e63872b36d55851f528a660 Merge branch 'cb/checkout-same-branch-twice' into seen
b6e2a58bcf2059eeb81232eec5586e892de59f2c Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
2dbfae123686429c2707e9260325c88758af5b93 Merge branch 'tl/notes--blankline' into seen
c31ecf2d6c64273df88ae747857025aed029ce29 Merge branch 'gc/config-parsing-cleanup' into seen
ea28f480706b99ad8622e0b53895a9966e27d11c Merge branch 'sl/diff-files-sparse' into seen
e6a912de1715fcac3bec57b0e32e8ebdeb1efef4 Merge branch 'mh/credential-password-expiry-libsecret' into seen
9e4f7d86224a307797ad2da4f1788edc242e27fb Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into seen
0db3b4e19dc72c83fa708ccb6322e9973fbba119 Merge branch 'mh/credential-oauth-refresh-token' into seen
0020dd0d1ad6bb0faeb72ca1add2c432e75d3ed7 Merge branch 'ab/remove-implicit-use-of-the-repository' into seen
35996cfe026cf10f0d9b908fefc2094a55dc8959 Merge branch 'jk/unused-post-2.40' into seen
df7062bdc33fb073cc5188b4024882ee4004ba0d Merge branch 'en/header-split-cleanup' into seen
29b7b507b4e8ff04bf912512bb466ea39805b9e5 Merge branch 'ed/fsmonitor-inotify' into seen

--===============7185653832797408742==--
