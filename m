Content-Type: multipart/mixed; boundary="===============3170694840389115738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 05 Dec 2022 05:25:55 -0000
Message-Id: <167021795587.12632.1103969595779104835@gitolite.kernel.org>

--===============3170694840389115738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 54fd8350bdd496cc00f47dcf638aba6a72732ffa
    new: 2f47548cad5d8accfa34b0385fac1776c75c2bfe
    log: revlist-54fd8350bdd4-2f47548cad5d.txt
  - ref: refs/heads/seen
    old: a4cb0c978e5d6992ca9bd1ab3f2adb068879bc88
    new: 8bfc518d78b183fe04d142598860d062ed4eeb9f
    log: revlist-a4cb0c978e5d-8bfc518d78b1.txt

--===============3170694840389115738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54fd8350bdd4-2f47548cad5d.txt

9bab766fb28fae57a229bd90558ec4453ca71be9 completion: add optional ignore-case when matching refs
9de31f7bd25029eb6e2292ede6df3a646f261de4 completion: add case-insensitive match of pseudorefs
ecbc23e4c580e9a204b7b463046f7bb3d11f8749 status: modernize git-status "slow untracked files" advice
77e04b2ed43c93c55ca4645be385c926b9102f6a t4205: don't exit test script on failure
c5630c4868c74aab2fc4e8a4ef4bfc9c51534e0e diff: factor out add_diff_options()
6c6048fa7f1cf7b9ae79beb0f57fd03dd4021bb4 diff: use add_diff_options() in diff_opt_parse()
189e97bc4ba8d5f2ab4746d41204feed159fbe9a diff: remove parseopts member from struct diff_options
faebba436e6d8a274acfc5a3cc3fd4b6c2495d80 list-objects-filter: plug pattern_list leak
6692d45477dd80adf026b513a10a6d98de802811 fsmonitor: fix race seen in t7527
243caa898284413c2e53388787c8c6b599b91fb4 t5314: check exit code of "git"
dd6e1998854c50f7c135c162cfc2999ab24a0199 Revert "Merge branch 'ab/cmake-nix-and-ci' into next"
4d81ce1b99b9e73e1f75fe4783ecff08a8ad736e t7600: don't ignore "rev-parse" exit code in helper
5f3bfdc4f3de4800737dd0f5df25c10497894178 t4023: fix ignored exit codes of git
500317ae03f635b247627eeb9760d9de2e343875 t3920: don't ignore errors of more than one command with `|| true`
786e67611d46cd761e1aaa73f85b62f3dda1960a maintenance: compare output of pthread functions for inequality with 0
0d82ecbcfec856e225636a98b31dcf4a0460c40f Revert merge of 'ab/submodule-no-abspath' out of 'next'
e1a95b78d8a26762ea04332de8b7c3878da51522 git-compat-util: undefine system names before redeclaring them
395bec6b3930ce3e23ef90bfb01be4922b21259e Merge branch 'jk/avoid-redef-system-functions-2.30' into jk/avoid-redef-system-functions
9a9b96be8d3489815e10da8705b136f2d27fca0b Merge branch 'jk/avoid-redef-system-functions-2.30' into next
e6e44a4d669cef5c318ed8e9d219deb81dd1a543 Merge branch 'jk/avoid-redef-system-functions' into next
9db30340b3c05de0c2acfcff378c57cec276ee29 Merge branch 'rs/t4205-do-not-exit-in-test-script' into next
e2c11342b1546c1e25c2a46c89a50bb6441da7f0 Merge branch 'rs/plug-pattern-list-leak-in-lof' into next
da8e250c87fe093f9dc1e4c7bf6ec9ab222291ad Merge branch 'jh/t7527-unflake-by-forcing-cookie' into next
7cf5090e50ade9efc9e75012727d568340322508 Merge branch 'rs/diff-parseopts' into next
68527013efd819bf2fd3d4925137e38586aa9034 Merge branch 'rr/status-untracked-advice' into next
ff99a5672fa319d8f258ab8ec52108e8d3a87995 Merge branch 'ab/t5314-avoid-losing-exit-status' into next
7105bccb5ee99148a5e81976040b1997169cd6fe Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into next
ea2b21208df21c063140441a397f26c8a7739ce9 Merge branch 'js/t3920-shell-and-or-fix' into next
53ef195404beb62ceab5fd5d6c03fecc93d58b44 Merge branch 'sx/pthread-error-check-fix' into next
791f41df7c552cc190dccea1fac6ebb74bdd2265 Merge branch 'aw/complete-case-insensitive' into next
2f47548cad5d8accfa34b0385fac1776c75c2bfe Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into next

--===============3170694840389115738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4cb0c978e5d-8bfc518d78b1.txt

243caa898284413c2e53388787c8c6b599b91fb4 t5314: check exit code of "git"
4d81ce1b99b9e73e1f75fe4783ecff08a8ad736e t7600: don't ignore "rev-parse" exit code in helper
5f3bfdc4f3de4800737dd0f5df25c10497894178 t4023: fix ignored exit codes of git
df739b60870c5a81a06e280d4aeffa68ee34cc30 fsmonitor: eliminate call to deprecated FSEventStream function
500317ae03f635b247627eeb9760d9de2e343875 t3920: don't ignore errors of more than one command with `|| true`
786e67611d46cd761e1aaa73f85b62f3dda1960a maintenance: compare output of pthread functions for inequality with 0
e1a95b78d8a26762ea04332de8b7c3878da51522 git-compat-util: undefine system names before redeclaring them
395bec6b3930ce3e23ef90bfb01be4922b21259e Merge branch 'jk/avoid-redef-system-functions-2.30' into jk/avoid-redef-system-functions
e3169b3309a902d95e8b8dfd529ba0e0a1760bb7 Merge branch 'dd/git-bisect-builtin' into jch
d5f69440067193bb335f7159e8b7cfefbd0c2662 Merge branch 'kz/merge-tree-merge-base' into jch
2e57d5740a6fd64c2eefbc4d71f2ee8a18045ece Merge branch 'tl/pack-bitmap-absolute-paths' (early part) into jch
c730e56e8a4e321a5c32c45be4dacb84318f8dd8 Merge branch 'ab/various-leak-fixes' into jch
24d3e2210d8fa068f615209b4406389de5e57690 Merge branch 'yn/git-jump-emacs' into jch
236b619ce05d07e7f45e46dbfcd46231a11f914c Merge branch 'tl/pack-bitmap-absolute-paths' into jch
b4b473d78ee098ac4882f91d15d58ff5feb3a469 Merge branch 'rs/multi-filter-args' into jch
0acef4c4fc6f4bf606160301042d6e7a67969f03 Merge branch 'sa/git-var-empty' into jch
d5305ce889f49cdb198507d03d35c96d8c323d83 Merge branch 'jk/avoid-redef-system-functions-2.30' into jch
c65b0e7fb8d22ca86ad42a2c59ed8f324ebee722 Merge branch 'jk/avoid-redef-system-functions' into jch
81f220038cdc542ea94f5bb0fec681ca9287dceb ###
3d32c90606997a405d1cd99867f8e5e0dfaf3753 Merge branch 'rs/t4205-do-not-exit-in-test-script' into jch
3156dd01e14c521e94e573526229986f4594267f Merge branch 'rs/plug-pattern-list-leak-in-lof' into jch
4674f34e8f11ce679d63a9d55ddff62c7b9323a4 Merge branch 'jh/t7527-unflake-by-forcing-cookie' into jch
1f05d4adbf8c486ff6f122d877f5189c49effe9a Merge branch 'rs/diff-parseopts' into jch
64b60cc854fb00cc2eed221ad319b9a8aab12996 Merge branch 'rr/status-untracked-advice' into jch
be92ca79d4e1b787159e3b781c0ae29f3cc1f73f Merge branch 'ab/t5314-avoid-losing-exit-status' into jch
40d3858c54cc37f3ac4a87ff17a7943e5ae6491f Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into jch
f9145bf7876dfedede5daf8d74151fde3e3a4e2a Merge branch 'js/t3920-shell-and-or-fix' into jch
88d9e62b611d424ed389aba7642f5c050450d715 Merge branch 'sx/pthread-error-check-fix' into jch
18d2a1de60aff49eba1ab637cda7ad18570a31df Merge branch 'aw/complete-case-insensitive' into jch
7dd429418bcc361a5ebc40d488ef9f553dbf5180 Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into jch
6c07328360e3e9190103ec8bcd36eb3fdc9bb748 ### match next
2b890087256cddc7da79ab262f2f9e194b587ec4 Merge branch 'ja/worktree-orphan' into jch
35ce3c16827766713c8cc7c381aa229f76e5fddb Merge branch 'tl/notes--blankline' into jch
14b8e46eb6f2e0d01747d6e711dd62e01fe6c7f7 Merge branch 'cw/submodule-status-in-parallel' into jch
57afc65edb874abfb60b90a2db1311251140a27f Merge branch 'js/drop-mingw-test-cmp' into jch
ffe5f208f15e0ec9c94015578e0b937c0ceca0b8 Merge branch 'ew/format-patch-mboxrd' into jch
214ad9db1680d54cf76c828fd62b554baeaff7d3 Merge branch 'tr/am--no-verify' into jch
0f2bb2463edb1ba0cee9354e5f547d9a6107ca39 Merge branch 'jh/fsmonitor-darwin-modernize' into jch
018b5f9842701ed8ed4662d690495032c5b844e3 Merge branch 'rj/branch-copy-and-rename' into jch
c1f09e336984347f2d877307637380850ded3164 Merge branch 'js/range-diff-mbox' into seen
0c45862c34e220fd2cb061ed2ee007cf88cd1802 Merge branch 'po/pretty-hard-trunc' into seen
63fbb8757197e1afee2eda7aff41a0560f00fdcb Merge branch 'tb/ci-concurrency' into seen
973144f8224e461fdb8fc0021c7647489d2965b5 Merge branch 'mc/switch-advice' into seen
e52d998345b485ac76c9afdce260740c5295d152 Merge branch 'ed/fsmonitor-inotify' into seen
1f400f2e568d7a1158d63b32fa0ea59bf91db889 Merge branch 'ab/tag-object-type-errors' into seen
aeba1414f951b47668fd77502e17d687971f4a34 Merge branch 'ab/config-multi-and-nonbool' into seen
610b424587591ab36c8d90daf0024517bc774f79 Merge branch 'jx/t1301-updates' into seen
ff49811993d2ca43ef6a8174bdd1308dabca6729 Merge branch 'km/send-email-with-v-reroll-count' into seen
8f2b0c04787f39fedfc698a325e4bacf82b0efe5 Merge branch 'cc/filtered-repack' into seen
d20b65034b7b635dafd0a135e91d7b5355c4a6c8 Merge branch 'ds/bundle-uri-4' into seen
ca67afc79a47322733690fb3bb1f03fdfc82d6f4 Merge branch 'sa/cat-file-mailmap--batch-check' into seen
9aadffe2fe86c9509e7f75fb627c9ddc277a5e3a ### seems to break CI in some ways
b2f4900189b52c529990351e0bca1c735616907a Merge branch 'mc/credential-helper-auth-headers' into seen
134bf7353995e3f41d8f1c2ba0b1f2433d9d11ae Merge branch 'tl/ls-tree--pattern' into seen
77dfaa2b9fe68af686cdf777f857b48c12ca2328 Merge branch 'so/diff-merges-more' into seen
04c150466213e06c8531db56720a8ebd3b565f9b Merge branch 'jt/avoid-lazy-fetch-commits' into seen
8bfc518d78b183fe04d142598860d062ed4eeb9f Merge branch 'ds/packed-refs-v2' into seen

--===============3170694840389115738==--
