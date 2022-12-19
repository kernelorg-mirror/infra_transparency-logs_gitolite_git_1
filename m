Content-Type: multipart/mixed; boundary="===============2518974322112739671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 19 Dec 2022 03:07:52 -0000
Message-Id: <167141927237.28223.10415171787107005485@gitolite.kernel.org>

--===============2518974322112739671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 57e2c6ebbe7108b35ba30184dcbcb6c34c929ad8
    new: 7c2ef319c52c4997256f5807564523dfd4acdfc7
    log: revlist-57e2c6ebbe71-7c2ef319c52c.txt
  - ref: refs/heads/master
    old: 57e2c6ebbe7108b35ba30184dcbcb6c34c929ad8
    new: 7c2ef319c52c4997256f5807564523dfd4acdfc7
    log: revlist-57e2c6ebbe71-7c2ef319c52c.txt
  - ref: refs/heads/next
    old: 31fb33b8321cb7af67cb16c2d66b91c3989345b3
    new: 91a20558e47455cc326c484078ffbd18783baa87
    log: revlist-31fb33b8321c-91a20558e474.txt
  - ref: refs/heads/seen
    old: 3310284efb8bc6b59dbec8b6c2ed99bedc3203d7
    new: c435771e08936d39820ea1ac824bf3bbef667000
    log: revlist-3310284efb8b-c435771e0893.txt

--===============2518974322112739671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e2c6ebbe71-7c2ef319c52c.txt

cfbd173ccb4dbf9cbaae0640b17d96d7b2ee5a19 branch: force-copy a branch to itself via @{-1} is a no-op
9bab766fb28fae57a229bd90558ec4453ca71be9 completion: add optional ignore-case when matching refs
9de31f7bd25029eb6e2292ede6df3a646f261de4 completion: add case-insensitive match of pseudorefs
e0c08a4f738b3dea7a4e8fe3511c323cf1f41942 git-compat-util: avoid redefining system function names
a61c70a7c890f48678bab8964f9f8d2173fb414a Merge branch 'jk/avoid-redef-system-functions-2.30' into maint
4948ed473168a36d1ca03765c599e95258a29715 Merge branch 'jk/avoid-redef-system-functions-2.30'
ecbc23e4c580e9a204b7b463046f7bb3d11f8749 status: modernize git-status "slow untracked files" advice
77e04b2ed43c93c55ca4645be385c926b9102f6a t4205: don't exit test script on failure
c5630c4868c74aab2fc4e8a4ef4bfc9c51534e0e diff: factor out add_diff_options()
6c6048fa7f1cf7b9ae79beb0f57fd03dd4021bb4 diff: use add_diff_options() in diff_opt_parse()
189e97bc4ba8d5f2ab4746d41204feed159fbe9a diff: remove parseopts member from struct diff_options
faebba436e6d8a274acfc5a3cc3fd4b6c2495d80 list-objects-filter: plug pattern_list leak
6692d45477dd80adf026b513a10a6d98de802811 fsmonitor: fix race seen in t7527
243caa898284413c2e53388787c8c6b599b91fb4 t5314: check exit code of "git"
4d81ce1b99b9e73e1f75fe4783ecff08a8ad736e t7600: don't ignore "rev-parse" exit code in helper
5f3bfdc4f3de4800737dd0f5df25c10497894178 t4023: fix ignored exit codes of git
500317ae03f635b247627eeb9760d9de2e343875 t3920: don't ignore errors of more than one command with `|| true`
786e67611d46cd761e1aaa73f85b62f3dda1960a maintenance: compare output of pthread functions for inequality with 0
e1a95b78d8a26762ea04332de8b7c3878da51522 git-compat-util: undefine system names before redeclaring them
395bec6b3930ce3e23ef90bfb01be4922b21259e Merge branch 'jk/avoid-redef-system-functions-2.30' into jk/avoid-redef-system-functions
86325d36e604e872e189e8dba6d914007918311f t3920: support CR-eating grep
b0226007f0aaf448dec1defe3e44c4e3d7513aa8 fsmonitor: eliminate call to deprecated FSEventStream function
907951c88b70c056d47ae8c0ac87dee8e8ad690c Merge branch 'rs/t4205-do-not-exit-in-test-script'
02ec5e2eec9afa154d7610ff2bd8e2455541c8e2 Merge branch 'rs/plug-pattern-list-leak-in-lof'
44265e5b579dccd97593d3df091b6b03bfb187a8 Merge branch 'jh/t7527-unflake-by-forcing-cookie'
d2caf09d00fd171e82008994d9e0bdf265a7ddff Merge branch 'ab/t5314-avoid-losing-exit-status'
4eec47c1cd8d10a53da0c5ea1d627e232641df7c Merge branch 'ab/t7600-avoid-losing-exit-status-of-git'
314a0af9095854771f21b06634537e742327ec93 Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff'
636de956c4a942ab3c247eba3a6dbb3113fa7ea8 Merge branch 'jh/fsmonitor-darwin-modernize'
b7bb8828cf202193bf7ac9bf61aa9434c2832e93 Merge branch 'js/t3920-shell-and-or-fix'
3c0a9886724be4624ec2c16078629acadddd66a3 Merge branch 'rs/t3920-crlf-eating-grep-fix'
efcc48efa7337cdd7e60ba19ad0e07766e5e8cd3 Merge branch 'jk/avoid-redef-system-functions-2.30'
995916e24f25644987f34b8a8e9392c0150804d8 Merge branch 'jk/avoid-redef-system-functions'
ab91f6b7c42531406bcca0e48c48530126332142 Merge branch 'rs/diff-parseopts'
4e09e0dae62f685935dd5b5dd0ec145b37d9cbe7 Merge branch 'sx/pthread-error-check-fix'
053650ddad68e376ca8bedffa9eb5a64ee6f8837 Merge branch 'aw/complete-case-insensitive'
f3d9bc801a68ba3b23a4ce6e5139931b7840ca46 Merge branch 'rr/status-untracked-advice'
963f8d3b63a8a998b2109eeb5c81c612b4ec74f2 Merge branch 'rj/branch-copy-and-rename'
7c2ef319c52c4997256f5807564523dfd4acdfc7 The first batch for 2.40

--===============2518974322112739671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31fb33b8321c-91a20558e474.txt

907951c88b70c056d47ae8c0ac87dee8e8ad690c Merge branch 'rs/t4205-do-not-exit-in-test-script'
02ec5e2eec9afa154d7610ff2bd8e2455541c8e2 Merge branch 'rs/plug-pattern-list-leak-in-lof'
44265e5b579dccd97593d3df091b6b03bfb187a8 Merge branch 'jh/t7527-unflake-by-forcing-cookie'
d2caf09d00fd171e82008994d9e0bdf265a7ddff Merge branch 'ab/t5314-avoid-losing-exit-status'
4eec47c1cd8d10a53da0c5ea1d627e232641df7c Merge branch 'ab/t7600-avoid-losing-exit-status-of-git'
314a0af9095854771f21b06634537e742327ec93 Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff'
636de956c4a942ab3c247eba3a6dbb3113fa7ea8 Merge branch 'jh/fsmonitor-darwin-modernize'
b7bb8828cf202193bf7ac9bf61aa9434c2832e93 Merge branch 'js/t3920-shell-and-or-fix'
3c0a9886724be4624ec2c16078629acadddd66a3 Merge branch 'rs/t3920-crlf-eating-grep-fix'
efcc48efa7337cdd7e60ba19ad0e07766e5e8cd3 Merge branch 'jk/avoid-redef-system-functions-2.30'
995916e24f25644987f34b8a8e9392c0150804d8 Merge branch 'jk/avoid-redef-system-functions'
ab91f6b7c42531406bcca0e48c48530126332142 Merge branch 'rs/diff-parseopts'
4e09e0dae62f685935dd5b5dd0ec145b37d9cbe7 Merge branch 'sx/pthread-error-check-fix'
053650ddad68e376ca8bedffa9eb5a64ee6f8837 Merge branch 'aw/complete-case-insensitive'
f3d9bc801a68ba3b23a4ce6e5139931b7840ca46 Merge branch 'rr/status-untracked-advice'
963f8d3b63a8a998b2109eeb5c81c612b4ec74f2 Merge branch 'rj/branch-copy-and-rename'
7c2ef319c52c4997256f5807564523dfd4acdfc7 The first batch for 2.40
91a20558e47455cc326c484078ffbd18783baa87 Sync with 'master'

--===============2518974322112739671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3310284efb8b-c435771e0893.txt

907951c88b70c056d47ae8c0ac87dee8e8ad690c Merge branch 'rs/t4205-do-not-exit-in-test-script'
02ec5e2eec9afa154d7610ff2bd8e2455541c8e2 Merge branch 'rs/plug-pattern-list-leak-in-lof'
44265e5b579dccd97593d3df091b6b03bfb187a8 Merge branch 'jh/t7527-unflake-by-forcing-cookie'
d2caf09d00fd171e82008994d9e0bdf265a7ddff Merge branch 'ab/t5314-avoid-losing-exit-status'
4eec47c1cd8d10a53da0c5ea1d627e232641df7c Merge branch 'ab/t7600-avoid-losing-exit-status-of-git'
314a0af9095854771f21b06634537e742327ec93 Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff'
636de956c4a942ab3c247eba3a6dbb3113fa7ea8 Merge branch 'jh/fsmonitor-darwin-modernize'
b7bb8828cf202193bf7ac9bf61aa9434c2832e93 Merge branch 'js/t3920-shell-and-or-fix'
3c0a9886724be4624ec2c16078629acadddd66a3 Merge branch 'rs/t3920-crlf-eating-grep-fix'
efcc48efa7337cdd7e60ba19ad0e07766e5e8cd3 Merge branch 'jk/avoid-redef-system-functions-2.30'
995916e24f25644987f34b8a8e9392c0150804d8 Merge branch 'jk/avoid-redef-system-functions'
ab91f6b7c42531406bcca0e48c48530126332142 Merge branch 'rs/diff-parseopts'
4e09e0dae62f685935dd5b5dd0ec145b37d9cbe7 Merge branch 'sx/pthread-error-check-fix'
053650ddad68e376ca8bedffa9eb5a64ee6f8837 Merge branch 'aw/complete-case-insensitive'
f3d9bc801a68ba3b23a4ce6e5139931b7840ca46 Merge branch 'rr/status-untracked-advice'
963f8d3b63a8a998b2109eeb5c81c612b4ec74f2 Merge branch 'rj/branch-copy-and-rename'
7c2ef319c52c4997256f5807564523dfd4acdfc7 The first batch for 2.40
910e89dc06308794e9c1709a08f04cd9bc50f173 Merge branch 'sg/help-autocorrect-config-fix' into jch
1f9c6c902d1f23ce25bf0902d42363c599696550 Merge branch 'jt/http-fetch-trace2-report-name' into jch
13d7691533a8139ca010a493080e7314bfc818b2 Merge branch 'jk/unused-post-2.39' into jch
06060b0c925f76255c007e7f19cea03c73aedd92 Merge branch 'jk/server-supports-v2-cleanup' into jch
6df4e10d016ecf2c8fb356f0daa1bb47ba7a2d1e Merge branch 'rs/am-parse-options-cleanup' into jch
201aa5db8e338226cd9fab4b0f199ff7b7986a16 Merge branch 'rs/clear-commit-marks-cleanup' into jch
cf54d6b63113fc8ef14f04774807fe9e2951e35d Merge branch 'rs/reflog-expiry-cleanup' into jch
60934dea27df31e9cbbf58d695e5addc21889c74 Merge branch 'rs/clarify-error-in-write-loose-object' into jch
28d0f81323f038da89a3b6459a4cc92bba72bdc1 Merge branch 'jk/ref-filter-error-reporting-fix' into jch
421b4074eafa11e7e586ead5d039ef750c80b0c8 Merge branch 'pg/diff-stat-unmerged-regression-fix' into jch
26d8edde089958cd9a367b3e7a0b76a2033ef957 Merge branch 'sk/remove-duplicate-includes' into jch
37c4d5c9e52b22a8492bca31144d00bbb649ea37 Merge branch 'ab/darwin-default-to-sha1dc' into jch
3519c5f3463c221e869af0955d8fda959345a966 ### match next
b219d614f2cb349cf9b554a196f20e6a1dbaac28 Merge branch 'ss/pull-v-recurse-fix' into jch
3984521deb45e2e08753cb277ea37cf23cb43d9c Merge branch 'lk/line-range-parsing-fix' into jch
a5859a33b717c2f327f8c12fb4102b0a5c9789c7 Merge branch 'sa/git-var-sequence-editor' into jch
98698ef650e556190ab237fab56bb84f1c0ab252 Merge branch 'ds/bundle-uri-4' into jch
30f1284f954196f0f23f458d70430afd0eee1693 Merge branch 'ds/bundle-uri-4-fixup' into jch
800039b00b08d1a15adbf56f527303b4009b75a2 Merge branch 'jt/avoid-lazy-fetch-commits' into jch
64cb544a10236d35a24c2abf51820f6441d43c4d Merge branch 'ds/omit-trailing-hash-in-index' into jch
dec2495ae25506eb925c29a82a433e08f7c06329 ###
192ac98b86e708f947d4c8bae9c1f878dc8c3d50 Merge branch 'ja/worktree-orphan' into jch
db9a5366a8c9575691871cadc1790c0b2a05a61e Merge branch 'tl/notes--blankline' into jch
ae238c0301ff72a141e8014b3e34702e44c0115a Merge branch 'js/drop-mingw-test-cmp' into jch
13d77b00738afc2b45a1ce17c38e086bfd306dfb Merge branch 'ew/format-patch-mboxrd' into jch
453e9fcf1ce3642fd0bb1d692bd1b3a0ae6563b4 Merge branch 'tr/am--no-verify' into jch
affc247f57a06d41e3c2c75af2618a16cb11eb76 Merge branch 'es/t1509-root-fixes' into jch
7cb4d3ad103e459ab2e5581faeb994d566435eda Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
e63b0005bbb60a3fbaa46e8aef936eeeec81593c Merge branch 'cb/grep-fallback-failing-jit' into jch
a6051bc0d2c567792af2ea4aef9ea13906408b24 Merge branch 'js/range-diff-mbox' into seen
e9a87b3de95c1f4598735e7311459729fa07a3d6 Merge branch 'po/pretty-hard-trunc' into seen
e70d6f9a5e6cad7a4fde4f96f35de02787b15a30 Merge branch 'tb/ci-concurrency' into seen
217693ce03272d92f4fb7cfb49410331edcbf17c Merge branch 'mc/switch-advice' into seen
d3abc98c5a5c6060b860bff1670cd5dbdd99f9c1 Merge branch 'ed/fsmonitor-inotify' into seen
f3e3519e57b47d73b8781b64c72126ae0a45b6aa Merge branch 'ab/tag-object-type-errors' into seen
614fccadf91a8fa6b3518f87b542130f583f2323 Merge branch 'ab/config-multi-and-nonbool' into seen
316310bc7a824cbcfbd246a710d94bc5ce9a2339 Merge branch 'jx/t1301-updates' into seen
7f6e9ccd9a5f87f2ff3b9ef534637a2c481bce6b Merge branch 'km/send-email-with-v-reroll-count' into seen
2ad95f9390dc18dc9ec8f83d7eb96bb18df4e102 Merge branch 'cc/filtered-repack' into seen
9b614a54b158213dd8e069dabbabfef540d66d8d Merge branch 'sa/cat-file-mailmap--batch-check' into seen
9198a29f4cedfd05999b78fde54a41ab30a88846 Merge branch 'mc/credential-helper-auth-headers' into seen
c2f032eeca8ca483f547ab65f1c8a54de921a6f4 Merge branch 'so/diff-merges-more' into seen
c435771e08936d39820ea1ac824bf3bbef667000 Merge branch 'ab/no-more-git-global-super-prefix' into seen

--===============2518974322112739671==--
