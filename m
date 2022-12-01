Content-Type: multipart/mixed; boundary="===============3452814739258515972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 Dec 2022 09:09:15 -0000
Message-Id: <166988575500.32031.14023041328909892327@gitolite.kernel.org>

--===============3452814739258515972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f042c31a91f28332640695d2115b12a04da2ae00
    new: 7b6131f09ff6c3850001c8b5491e8b068703b4e2
    log: revlist-f042c31a91f2-7b6131f09ff6.txt
  - ref: refs/heads/seen
    old: cbf268800d8ce6445acb3b60f5a5924118dbb816
    new: 8efda91a05318fe97a8a2b098e69ad6c7fafaafd
    log: revlist-cbf268800d8c-8efda91a0531.txt

--===============3452814739258515972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f042c31a91f2-7b6131f09ff6.txt

26b8abc7b14754d32d994f87a45b303873565853 var: do not print usage() with a correct invocation
2ad150e35e52705a97f18bee08f34e00a6557d6f var: allow GIT_EDITOR to return null
3f75a6e5b44d179dbfa99622a8a19d4bd4e04d8f t5317: stop losing return codes of git ls-files
f00d81153336e1d560288c5f698aada3ca507dba t5317: demonstrate failure to handle multiple --filter options
825babe5d5c720cb196f4f12c8eeb15fe00e95a1 pack-objects: fix handling of multiple --filter options
0d5448a554723acfb0d8bbb131e0583504dc7230 pack-objects: simplify --filter handling
d4f7036887f54184d666a1096ee96dfb2e9ad881 list-objects-filter: remove OPT_PARSE_LIST_OBJECTS_FILTER_INIT()
67b36879fc06581131fa7e57c9ee1e560ea9d1fc Makefiles: change search through $(MAKEFLAGS) for GNU make 4.4
cddd68ae33667c4bfc81c81f74815bb2ba0e4f3a cocci: avoid "should ... be a metavariable" warnings
e0c08a4f738b3dea7a4e8fe3511c323cf1f41942 git-compat-util: avoid redefining system function names
a61c70a7c890f48678bab8964f9f8d2173fb414a Merge branch 'jk/avoid-redef-system-functions-2.30' into maint
4948ed473168a36d1ca03765c599e95258a29715 Merge branch 'jk/avoid-redef-system-functions-2.30'
c4d7fa882b06c5e2f365333310561a550deec332 Merge branch 'ab/gnumake-4.4-fix' into next
21b212faedbe43d9016f1b185e0515dd76a32b3e Merge branch 'ab/fewer-the-index-macros' into next
5848d16bb6d2f86f547d4d7ee7c9187633347587 Merge branch 'rs/multi-filter-args' into next
3b81dcb382eba04a29848cc82f3fc49f8b0a9ec3 Merge branch 'sa/git-var-empty' into next
b52a8843620c473d2fd34ee3ee9136968c1775cc Merge branch 'jk/avoid-redef-system-functions-2.30' into next
7b6131f09ff6c3850001c8b5491e8b068703b4e2 Merge branch 'jk/avoid-redef-system-functions' into next

--===============3452814739258515972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf268800d8c-8efda91a0531.txt

ecbc23e4c580e9a204b7b463046f7bb3d11f8749 status: modernize git-status "slow untracked files" advice
4c1fda22910c3439f19b50e7b841bd2b96da278d Merge branch 'ab/gnumake-4.4-fix' into jch
097fb876b22e7940c5cebfb8849ac0293d378039 Merge branch 'ab/fewer-the-index-macros' into jch
e951f22ea88cc19d24481c9e2e271858ec8c5e47 ###
b530060935faeac0b8503da4adcb22c477b7ab74 Merge branch 'ab/cmake-nix-and-ci' into jch
76ffaac4d7155bfdb6c3bb5e0205328517cc7826 Merge branch 'dd/git-bisect-builtin' into jch
860d6380d10e93a6462eb8f35f9a56ba883dfa9e Merge branch 'ab/submodule-no-abspath' into jch
ebde0139f615af5f0624b0c3234530c167a5dc7b Merge branch 'kz/merge-tree-merge-base' into jch
fd8b3115e331236c0d9a6e145c5731d5288b461c Merge branch 'tl/pack-bitmap-absolute-paths' (early part) into jch
1039ddca2e26aee4f7947020e0768bbe41956a10 Merge branch 'ab/various-leak-fixes' into jch
19237822682f1af9bf92f68496464ee56ab33540 Merge branch 'yn/git-jump-emacs' into jch
a157967a5a586999833bfa29044c073350697055 Merge branch 'tl/pack-bitmap-absolute-paths' into jch
4852533767ef24d23a9b2dee5621f8e7995a7b32 Merge branch 'rs/multi-filter-args' into jch
ccc745267f796bafbe9b58b4edad30cc780850c4 Merge branch 'sa/git-var-empty' into jch
4440b07d6bc68d2e9d9c6a1bf119aabd6fa242fb Merge branch 'jk/avoid-redef-system-functions-2.30' into jch
f4f321d8883d1cdcc225212f68ed7effd937d88e Merge branch 'jk/avoid-redef-system-functions' into jch
692b910f89e35988ed29df04e461594dee622381 ### match next
a59321bdb16ead53f7e5fb4655c958efcf1be889 Merge branch 'aw/complete-case-insensitive' into jch
32b1d6c58ff28a732f235fe9098e365d4247400d Merge branch 'ja/worktree-orphan' into jch
29ec2c5b2d14f59f152e4d99f88cd6017ce94c4d Merge branch 'ds/packed-refs-v2' into jch
dbc36af322e074ffd1670bfea9f968afe3e5ce1a Merge branch 'tl/notes--blankline' into jch
f52586aa0702651ccab9f64de160a967afba2ca9 Merge branch 'cw/submodule-status-in-parallel' into jch
64743d801e855a946fc2950ee03f069bb62ec9da Merge branch 'gc/submodule-clone-update-with-branches' into jch
2bf158a6fecb3068372dbf8e5558d4ebf8208e55 Merge branch 'js/drop-mingw-test-cmp' into jch
5372f1df63155901220120cae7a86740a510716b Merge branch 'ew/format-patch-mboxrd' into jch
8290991d526dc0a201d829067c15e6fcc8015cbb Merge branch 'rr/status-untracked-advice' into jch
c37bac45b1a384da3f78e1300dbbeaf90f76b99b Merge branch 'tr/am--no-verify' into jch
2867a9cf7bde3a70803f5097b7ca8abbe9f66d40 Merge branch 'js/range-diff-mbox' into seen
d271254aa7012bb943e9832c928868be66cc64e9 Merge branch 'po/pretty-hard-trunc' into seen
9a405bdb9d220261b1866e385c9a3590016c81de Merge branch 'tb/ci-concurrency' into seen
0c11b13cd957e564920b9e6441d62666ed984a02 Merge branch 'mc/switch-advice' into seen
8c8b9e6e9c344f5ccddbea701888dc13c4d83c54 Merge branch 'ed/fsmonitor-inotify' into seen
5d26877321aaaaa3746e6e63dafa6ee80e01e312 Merge branch 'rj/branch-copy-and-rename' into seen
a807faedfa45c9bc4814ed22f5b40df647e23087 Merge branch 'ab/tag-object-type-errors' into seen
af01640165384ee8023d5a82fd7bcb9fa9301213 Merge branch 'ab/config-multi-and-nonbool' into seen
df854f8d5c01aee2fe1f75a148601b598c608299 Merge branch 'jx/t1301-updates' into seen
212ab6b84bfd93053747c4d81a2da5050a5d7853 Merge branch 'km/send-email-with-v-reroll-count' into seen
4a9cc4f0e61bf566756ccd62927a19611f4abf56 Merge branch 'cc/filtered-repack' into seen
0913f11335041359b47797ae1bef97952e019ac6 Merge branch 'rs/diff-parseopts' into seen
189a7f26b9ad8963ece8cc0fe52ea1f33de8f3f4 ### seems to break CI in some ways
8efda91a05318fe97a8a2b098e69ad6c7fafaafd Merge branch 'jt/avoid-lazy-fetch-commits' into seen

--===============3452814739258515972==--
