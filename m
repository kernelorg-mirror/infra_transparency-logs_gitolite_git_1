Content-Type: multipart/mixed; boundary="===============3857668330147376265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 21 Dec 2020 23:44:59 -0000
Message-Id: <160859429993.12200.14212080537869501924@gitolite.kernel.org>

--===============3857668330147376265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f00e45f302c3597972fdec76e120d8cc3e380cff
    new: 21260f31254088f9e59977614818ad4212a23a90
    log: revlist-f00e45f302c3-21260f312540.txt

--===============3857668330147376265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00e45f302c3-21260f312540.txt

a4cb69cdbd1b185789725020dedec789d7c3d116 completion: bash: fix prefix detection in branch.*
1811ad45a872a3ff58d6719f944d3dc96d711fc4 completion: bash: add correct suffix in variables
0fb976a9aa2be2b4afe0c7cbe07809d2d421d5d1 completion: bash: fix for suboptions with value
dc6014c33de9a272b88de6666297115eb6111c1d completion: bash: fix for multiple dash commands
33fc56253baaa2584baecebb717b86b84ad9b9c4 test: bisect-porcelain: fix location of files
cf76baea41bb7f6431dbfa5744c861fdb844d20b worktree: teach `repair` to fix multi-directional breakage
891e417cbc70495efca4f1333a8bb3c587fb69cb revision: factor out parsing of diff-merge related options
299a66344065583162518cd8b65e2b91132eb1ac revision: factor out setup of diff-merge related settings
027c4783d73bbaff0a3c494b886cd8fa20ba8372 revision: factor out initialization of diff-merge related settings
3d4fd9436337d1688e7e2c2b2da4f7b7e3e8591e revision: provide implementation for diff merges tweaks
a37eec6333db6f38edd21e74812d6c5f215b6e6c revision: move diff merges functions to its own diff-merges.c
18f09473bf8685a1f8db254cff915d4c31e86406 diff-merges: rename all functions to have common prefix
7acf0d06f54043b3b79d5d388ed1c8fb66e2db5a diff-merges: move checks for first_parent_only out of the module
4f54544d736e286538ebef0d3120c164f80f04c1 diff-merges: rename diff_merges_default_to_enable() to match semantics
564a4fc8471b41fc05bda16e4bbb02a99b515cbf diff-merges: re-arrange functions to match the order they are called in
09322b1da92fd32204c8b4b07cf12decccfe47f3 diff-merges: new function diff_merges_suppress()
3b6c17b5c0bd126e3c712f5de909a033d99f1e3a diff-merges: new function diff_merges_set_dense_combined_if_unset()
3291eea3104e1a1aa64181671da3f9551ec3d59f diff-merges: introduce revs->first_parent_merges flag
0c627f5d3cbcb7d85219d9a4cfc195f7d4230b3d diff-merges: handle imply -p on -c/--cc logic for log.c
e121b4b822765336cd4710ec9f8aed77d25de3fe diff-merges: revise revs->diff flag handling
14c14b44e47bc8c420e5161abc8fe283121f3e31 t4013: support test_expect_failure through ':failure' magic
ec315c66bb73e26542b7b3de8abaffa310c4380e t4013: add tests for -m failing to override -c/--cc
6fc944d8956bf75bf2e52a871c02b71b4f9dfcba diff-merges: fix -m to properly override -c/--cc
1a2c4d80501c50fbe96cc0be096273703a5c0d16 diff-merges: split 'ignore_merges' field
d9b1bc6d13f6581f1e91f21d20b50b7312c60e62 diff-merges: group diff-merge flags next to each other inside 'rev_info'
a6e66af923d54f44bc7d0a404109e900a6a1cb60 diff-merges: get rid of now empty diff_merges_init_revs()
3d2b5f2f496b9868f982b614f9c2232efa7505df diff-merges: refactor opt settings into separate functions
255a4dacc59f4f4f62cc61743f40a078b4b38647 diff-merges: make -m/-c/--cc explicitly mutually exclusive
8c0ba528bc3c61f4582bf68d3f0cc2a72f5f3792 diff-merges: implement new values for --diff-merges
5733b20f41ac0fecdacdf34a11acef2d03fac829 diff-merges: do not imply -p for new options
a6d19ecc6b7715b50b0dced7e3d2923a8797df64 diff-merges: let new options enable diff without -p
5071c7531692f53cdfec43542f1cbaee573fd2be diff-merges: add old mnemonic counterparts to --diff-merges
388091fe4d9e06475f491c195e84e1996aad3f42 diff-merges: add '--diff-merges=1' as synonym for 'first-parent'
b5ffa9ec10a3b82a1530d6f7628bd3ef9e8dd037 doc/git-log: describe new --diff-merges options
8efd2efc32c41c7dcc2bf86a11fa89377f1c8d94 doc/diff-generate-patch: mention new --diff-merges option
e58142add40e0db354eaed9554d1b0c871e23f7d doc/rev-list-options: document --first-parent changes merges format
1d24509b7b865115836982267a5e54b2f7d77c42 doc/git-show: include --diff-merges description
af04d8f1a5a38373fba762071824bc85da7cc050 t4013: add tests for --diff-merges=first-parent
5c29f19cdada762e75939a946df21b44d48d6fff checkout -p: handle tree arguments correctly again
60bb896f4189611d24846f39a7f166e14dee3cb5 Merge branch 'jx/pack-redundant-on-single-pack' into jch
f603bad70fb32e60313f0366696b1f2f644762de Merge branch 'js/no-more-prepare-for-main-in-test' into jch
96b15f633d098fa794a2c53e3355472de16758d2 ###
08d0aa3ac1cbc6b6b4c103792760127a2d809702 Merge branch 'pk/subsub-fetch-fix-take-2' into jch
57fca50bbba2a94f48fbffc0c85e907349bb3020 Merge branch 'ab/trailers-extra-format' into jch
1876fc460cbe50c7f2cb7a33891fcbb3c945c452 Merge branch 'jk/symlinked-dotgitx-files' into jch
e4b5634a7b94f4b2cab5acde1d337ba12406ec1b Merge branch 'tb/pack-bitmap' into jch
5744ac0ee186aaabb215f48bfd3c6931a154378c ### match next
9adb232a8911125079a8df3caec15d49b206dc4b Merge branch 'dl/checkout-p-merge-base' into jch
a5f779041c7db9eddc83c795f94b1daa31c5b462 bisect--helper: reimplement `bisect_log` shell function in C
580f20d4bbfd17b2a557ebc02ad1dda63037b437 bisect--helper: reimplement `bisect_replay` shell function in C
886d99b9f6e942689598b35cef92dff2b91a883f bisect--helper: retire `--bisect-write` subcommand
7f71ae7b658751abc267815356edb604abecde23 bisect--helper: use `res` instead of return in BISECT_RESET case option
28a909994510656dfd75be3b450fa4a12f85b399 bisect--helper: retire `--bisect-auto-next` subcommand
0eff2a96b3e214d3b4996b46819a9de05b8cbc97 bisect--helper: reimplement `bisect_skip` shell function in C
6bcf4ffb17271901140a0abfdb57cce027562dbf bisect--helper: retire `--check-and-set-terms` subcommand
16a9936ebcbf1e6fd922691c9ce46dffb6d457ee fixup??? git: catch an attempt to run "git-foo"
83fcadd636415e9fe6c5d397df583fe74af58720 git-maintenance.txt: add missing word
66dc0a3625e9f3ea8e99e5ae4f4d3dded1d5c8c6 gc: fix handling of crontab magic markers
a52df25a546e33e76c3ddeff66545e4437249290 t7900-maintenance: test for magic markers
cff0bb8bc34807b513ac75dfe7139cad1e4a9c5b ls-refs: report unborn targets of symrefs
c54fa6abb59944d79689e8287a21d6b05171fe3a connect, transport: add no-op arg for future patch
687f9f8c5003a7098aa798d2b689b1a88f8f2758 clone: respect remote unborn HEAD
90f5a5f1f86835063ca7e5b2dbedcbc34b81e2ca Merge branch 'ma/maintenance-crontab-fix' into jch
1a568296955e9dd740993e007f097923c7922475 Merge branch 'ds/maintenance-part-4' into jch
6e260dbb2a7ecd5ca7c1742bc3e1996bd54d6ada Merge branch 'en/merge-ort-impl' into jch
82ce47d8c8555fc6f4a351032c14334f1a8f8c82 Merge branch 'en/merge-ort-2' into jch
e90bb62cc265080c003bf6344d6e6ad37e372dba Merge branch 'en/merge-ort-recursive' into jch
1c1324ecae10d599910729a2e169924c2303571f Merge branch 'en/merge-ort-3' into jch
362795eae762986f24e9af136c3d2bb5a00f20de Merge branch 'ps/config-env-pairs' into jch
a109aa55df238fd90775a7838f309d848aac9068 Merge branch 'jk/disambiguate-equal-in-config-param' into jch
91fb4ed2ba95438afdf31b2e228a66d6eeac4364 Merge branch 'fc/pull-merge-rebase' into jch
e75d02c4529913bcb69e0357f867b75b2669a21e Merge branch 'ew/decline-core-abbrev' into jch
0c0ccbe3e6432d0622955beb7263c9b25b1903ec Merge branch 'bc/rev-parse-path-format' into jch
401560eb01daba7b949d23f774a4965ac707059a Merge branch 'so/log-diff-merge' into jch
d6015cd4dcc84872f4760ea094f24dfd32131984 Merge branch 'en/diffcore-rename' into jch
1dd34eef369c07a208fd5be0a51a09269d253bcf Merge branch 'bc/hashed-mailmap' into jch
b86ea9a637c91949161e5be062eeb065a7dd02ce Merge branch 'es/worktree-repair-both-moved' into jch
bc93521d12a37af2f52749b8d2050b8597e134e9 Merge branch 'fc/t6030-bisect-reset-removes-auxiliary-files' into jch
05c5c9d14aa9a32d0ecf6b12778432b0864d5f9d Merge branch 'mr/bisect-in-c-4' into seen
f9d149703792a518d1f5dc1e86d0033c5128727f Merge branch 'ab/mktag' into seen
093bc8500e13f157e10c163ea06c6d7560924e37 Merge branch 'sm/curl-retry' into seen
d6d192ff5baade2ac3fb1edb346acf550a6fe032 Merge branch 'sv/t7001-modernize' into seen
0b3023e7f4fc67a9267da52101e2c6308f53b43f Merge branch 'ar/fetch-transfer-ipversion' into seen
c3f4105cd5444e309bf01b39f74c3760ba0103ac Merge branch 'dr/push-remoteref-fix' into seen
e0d7c63f1fe2bcf07538cd24448c452596a5ba63 Merge branch 'mt/grep-sparse-checkout' into seen
dfef1e58f8f8be8137965e4a19ace928a30eaa04 Merge branch 'mt/rm-sparse-checkout' into seen
8b8785800152898bcb29467289ee335f0717f26c Merge branch 'mk/use-size-t-in-zlib' into seen
73a671f1585f1e16751129d66f9c5287a03f8453 Merge branch 'jc/war-on-dashed-git' into seen
0074ec559b52ca4a8a66a0edc15e586fde573af5 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
b683b4bc76d486d9a7399dc79db789da97a64b73 Merge branch 'ak/corrected-commit-date' into seen
5febc21a975aeb15246b55effcf4d60bb19ef86f Merge branch 'mt/parallel-checkout-part-1' into seen
07df5fc2b343ae9c2d1c5e83d4002e74aedd2ff0 Merge branch 'fc/bash-completion-post-2.29' into seen
973691e6d15565d97f3be3f3b4dc2fb50679195e Merge branch 'en/stash-apply-sparse-checkout' into seen
cb6db0ba0f0b1fd8c7a42ce1001aca9a65f32e4f Merge branch 'js/default-branch-name-tests-final-stretch' into seen
8fa139edd6f68f6aaea86aa61dcc9891966d349a Merge branch 'ag/merge-strategies-in-c' into seen
60ed0db1e93e5209f185ad5e75a877696e685bcb Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
6709d14d273fdadd8ca6bf68c5128895dd0d9cfd Merge branch 'jc/config-pretend-gitdir' into seen
d3fca5143e64c872ee916b825b6efd0ca553e6d8 Merge branch 'jc/deprecate-pack-redundant' into seen
bd93a7b3f701aa3c493da1c80fc27dd8c89aaae4 Merge branch 'ss/submodule-add-in-c' into seen
ae46c8137e7bb939df702c6c35fc27bf50fcd6f8 Merge branch 'hn/reftable' into seen
21260f31254088f9e59977614818ad4212a23a90 Merge branch 'jt/clone-unborn-head' into seen

--===============3857668330147376265==--
