Content-Type: multipart/mixed; boundary="===============8279813663411995015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 Dec 2022 10:13:12 -0000
Message-Id: <166988959294.25969.2650729108770142014@gitolite.kernel.org>

--===============8279813663411995015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 7452749a781d84244ecd08c6f6ca7e5df67dfce8
    new: 805265fcf7a737664a8321aaf4a0587b78435184
    log: |
         67b36879fc06581131fa7e57c9ee1e560ea9d1fc Makefiles: change search through $(MAKEFLAGS) for GNU make 4.4
         cddd68ae33667c4bfc81c81f74815bb2ba0e4f3a cocci: avoid "should ... be a metavariable" warnings
         215ae4f264df28d495fd788b5ac6730f10e9cb4b Merge branch 'ab/gnumake-4.4-fix'
         805265fcf7a737664a8321aaf4a0587b78435184 Merge branch 'ab/fewer-the-index-macros'
         
  - ref: refs/heads/master
    old: 7452749a781d84244ecd08c6f6ca7e5df67dfce8
    new: 805265fcf7a737664a8321aaf4a0587b78435184
    log: |
         67b36879fc06581131fa7e57c9ee1e560ea9d1fc Makefiles: change search through $(MAKEFLAGS) for GNU make 4.4
         cddd68ae33667c4bfc81c81f74815bb2ba0e4f3a cocci: avoid "should ... be a metavariable" warnings
         215ae4f264df28d495fd788b5ac6730f10e9cb4b Merge branch 'ab/gnumake-4.4-fix'
         805265fcf7a737664a8321aaf4a0587b78435184 Merge branch 'ab/fewer-the-index-macros'
         
  - ref: refs/heads/next
    old: 7b6131f09ff6c3850001c8b5491e8b068703b4e2
    new: 54fd8350bdd496cc00f47dcf638aba6a72732ffa
    log: |
         215ae4f264df28d495fd788b5ac6730f10e9cb4b Merge branch 'ab/gnumake-4.4-fix'
         805265fcf7a737664a8321aaf4a0587b78435184 Merge branch 'ab/fewer-the-index-macros'
         54fd8350bdd496cc00f47dcf638aba6a72732ffa Sync with 'master'
         
  - ref: refs/heads/seen
    old: 8efda91a05318fe97a8a2b098e69ad6c7fafaafd
    new: 0a435c4b159e4858f4e2e24fb4ad32cd0eaa00fd
    log: revlist-8efda91a0531-0a435c4b159e.txt

--===============8279813663411995015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8efda91a0531-0a435c4b159e.txt

215ae4f264df28d495fd788b5ac6730f10e9cb4b Merge branch 'ab/gnumake-4.4-fix'
805265fcf7a737664a8321aaf4a0587b78435184 Merge branch 'ab/fewer-the-index-macros'
3a2649e392535c0243c62c462208cb145e5c55a6 Merge branch 'ab/cmake-nix-and-ci' into jch
d4ce7df4dd543fe23a3ee1fb458b33b076ea6c64 Merge branch 'dd/git-bisect-builtin' into jch
57ad029cbeeb52c0ef089930e9ffd7449bb02488 Merge branch 'ab/submodule-no-abspath' into jch
3b266d40a39046f78ce4e014305f1209bf792d06 Merge branch 'kz/merge-tree-merge-base' into jch
24ed959cc75cbcf14c9dbf47b88988eb75661731 Merge branch 'tl/pack-bitmap-absolute-paths' (early part) into jch
ca816486017f24e7c915d1e9eeed6cb05b21c78b Merge branch 'ab/various-leak-fixes' into jch
7b04db71dadcd08c3c7969f627c930484cd5be36 Merge branch 'yn/git-jump-emacs' into jch
687ddb1f69bcc2bbf074e822b5ac4f63bedd35a4 Merge branch 'tl/pack-bitmap-absolute-paths' into jch
ce70a618efa88992a4c4bdf22ebd832b24acf374 Merge branch 'rs/multi-filter-args' into jch
c300c4c8d481237bb236a9f60820b2d1c98b2e26 Merge branch 'sa/git-var-empty' into jch
9b0845654bddf4872a0bc87e604aaf188b2f0701 Merge branch 'jk/avoid-redef-system-functions-2.30' into jch
5f413c76a2893bb1ff83d7c2b507a9cab30bd585 Merge branch 'jk/avoid-redef-system-functions' into jch
35eeeda2fd4438063baebdba2c945dacfd85aa71 ### match next
c37d855bc381f34974fca564e9563e8ecd2cd585 Merge branch 'aw/complete-case-insensitive' into jch
249ffca9787af648717168b3fe275a2eb8720f72 Merge branch 'ja/worktree-orphan' into jch
f35f1d1ed9cedf619d2ccfb41af8f78e89c6b90d Merge branch 'ds/packed-refs-v2' into jch
dce05b71b86ba2ad4e5f89e102f8bb66b6b325d9 Merge branch 'tl/notes--blankline' into jch
5715a4f8446e7555bb105e2d6abcfe4f4f17f166 Merge branch 'cw/submodule-status-in-parallel' into jch
87104846ebb774bb5b8299d6eb2eebcc634c9328 Merge branch 'js/drop-mingw-test-cmp' into jch
7ccd91a809f73b93b74c7bad5188e11fa3a2d778 Merge branch 'ew/format-patch-mboxrd' into jch
9143d1647855a0408479037c178514cc52f05e67 Merge branch 'rr/status-untracked-advice' into jch
42846e7311f36fb2d23958a69ddff1f7188726df Merge branch 'tr/am--no-verify' into jch
e16b7a060e18734dcd020eedff5dade8994aa440 Merge branch 'js/range-diff-mbox' into seen
dc5d968d30eb52a10f05e7898ebcb922e8953783 Merge branch 'po/pretty-hard-trunc' into seen
3c5b0cf33523eeee6a3cb33e9c1b987b1280a281 Merge branch 'tb/ci-concurrency' into seen
dead466de2757e9434aa84e50a5b9ab48cf74f7f Merge branch 'mc/switch-advice' into seen
33cd85f7586b2ec0efd8e21d9efe56e5526f21fb Merge branch 'ed/fsmonitor-inotify' into seen
d42ea6fc38238c65069b3ebf1c651e65efe9f938 Merge branch 'rj/branch-copy-and-rename' into seen
eab97221c57a892798bc6abc7e7ebda9285009e8 Merge branch 'ab/tag-object-type-errors' into seen
191fc02ade9efc5a368dd9a6d15d0f85f71c9a21 Merge branch 'ab/config-multi-and-nonbool' into seen
7487c67f226eb7e2c35013ae56da712700eb1293 Merge branch 'jx/t1301-updates' into seen
6e480fbd71ca5c7ab8beb8fb67aa73ed77c48ce3 Merge branch 'km/send-email-with-v-reroll-count' into seen
bdaece0a9f9c4d2e232e6c036ea58dca950b261f Merge branch 'cc/filtered-repack' into seen
0a435c4b159e4858f4e2e24fb4ad32cd0eaa00fd Merge branch 'rs/diff-parseopts' into seen

--===============8279813663411995015==--
