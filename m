Content-Type: multipart/mixed; boundary="===============4881971178179567647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 09 Dec 2022 05:27:21 -0000
Message-Id: <167056364110.25224.14702535558478039793@gitolite.kernel.org>

--===============4881971178179567647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2e71cbbddd64695d43383c25c7a054ac4ff86882
    new: bd5df96b7916c1e8a9300ab477aec047b3901cd4
    log: |
         bd5df96b7916c1e8a9300ab477aec047b3901cd4 RelNotes: a couple of typofixes
         
  - ref: refs/heads/master
    old: 2e71cbbddd64695d43383c25c7a054ac4ff86882
    new: bd5df96b7916c1e8a9300ab477aec047b3901cd4
    log: |
         bd5df96b7916c1e8a9300ab477aec047b3901cd4 RelNotes: a couple of typofixes
         
  - ref: refs/heads/next
    old: 63bc7701e8f3418dbced634ebe9c3235eb36f81d
    new: a3049fe4a0918d34cda4f6f0add731a26d89b6a7
    log: |
         bd5df96b7916c1e8a9300ab477aec047b3901cd4 RelNotes: a couple of typofixes
         a3049fe4a0918d34cda4f6f0add731a26d89b6a7 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 58abe1680048b8dc0f1cee31a0582ac4b01c24db
    new: 5306ab7a81562f81df4c875b6888c54c5318aaeb
    log: revlist-58abe1680048-5306ab7a8156.txt

--===============4881971178179567647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58abe1680048-5306ab7a8156.txt

7790b8c6b5498e85533d2c05f483dffcce079f44 t1509: fix failing "root work tree" test due to owner-check
ce153b8d4d5be93d0960a143d08dcffd55694b0e t1509: make "setup" test more robust
35c194dc57fc0cfe1381aab2b45d9588766242e1 t1509: facilitate repeated script invocations
bd5df96b7916c1e8a9300ab477aec047b3901cd4 RelNotes: a couple of typofixes
5a81a80549a761cbe04934ae6b7979f48569279a object-file: remove OBJECT_INFO_IGNORE_LOOSE
ed57286694ad84f1502616d988fcdb58638a5c02 object-file: refactor map_loose_object_1()
b8f85a2f4105694e79ec186eb36b7a5e280e8263 object-file: emit corruption errors when detected
4ccf16381f8c5026b3787ccec737622a849133cd commit: don't lazy-fetch commits
eb4c264f7806d30eb8e3a969dca3f6d20b6a72a8 Merge branch 'dd/git-bisect-builtin' into jch
c5339b06575f59e9fe2ca0feb093d6e3f1a0a877 Merge branch 'kz/merge-tree-merge-base' into jch
3d8a02920eb002d71f8dcd2696d7dfe5b3c21189 Merge branch 'tl/pack-bitmap-absolute-paths' (early part) into jch
cec0f2799075b6b72019891e6833fb3da9d59ec7 Merge branch 'ab/various-leak-fixes' into jch
e1b835d927e23cb30f3e7aa3180a39a4cec1c42f Merge branch 'yn/git-jump-emacs' into jch
7d3555ccdb58f732194941d4495943b74a57b308 Merge branch 'tl/pack-bitmap-absolute-paths' into jch
39baddea208af38f779231a0b3e28d7fd9db4474 Merge branch 'rs/multi-filter-args' into jch
af5f914c479cbf5204dc8737675192fed9e443ae Merge branch 'sa/git-var-empty' into jch
ed7b3bb0722f769c7cba3e0fe1d61610dae49285 Merge branch 'jk/avoid-redef-system-functions-2.30' into jch
e7c264b0fdb74e1838cb6f3cf96d9ceff6a483c8 Merge branch 'jk/avoid-redef-system-functions' into jch
eb0b39e9463ba36f2cb800b5978d150368fd5441 Merge branch 'rs/t4205-do-not-exit-in-test-script' into jch
dde95a534a870e8e12cfdeb34922fe68fb871d08 Merge branch 'rs/plug-pattern-list-leak-in-lof' into jch
84fa410d275db9ac818ce1081e98d873f49aea49 Merge branch 'jh/t7527-unflake-by-forcing-cookie' into jch
57c2b77ffc7a9826f5af532ce3bfe524621a9bbb Merge branch 'rs/diff-parseopts' into jch
5361a0967581f17ba63ff85dd09e6c5676cb4bee Merge branch 'rr/status-untracked-advice' into jch
619f9343782334af71ed95a8660d1d798c9097df Merge branch 'ab/t5314-avoid-losing-exit-status' into jch
5f98247543ec6baeb9f16fcdade571e1299f11bd Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into jch
a3928f4c739612e40e578a674085f89ebb630abf Merge branch 'js/t3920-shell-and-or-fix' into jch
71e771b7d000c156d6e604f29f9e17d23632e2da Merge branch 'sx/pthread-error-check-fix' into jch
1a779358ec3806af8a9f846f796fb372af37460e Merge branch 'aw/complete-case-insensitive' into jch
894c263c8ec9e49b392f7b037f672aab4fc0d797 Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into jch
ea4b3108759f187fb6748978e6cce5d323b05390 Merge branch 'jh/fsmonitor-darwin-modernize' into jch
acffb081543495aec7260b3fdf9f6d7eeb395edb Merge branch 'rj/branch-copy-and-rename' into jch
be2374f007e78ba505adc63596abd5bf58982fa0 Merge branch 'ds/bundle-uri-4' into jch
f135e4e9aaff7fa12dcc909ad335091ae4da1194 Merge branch 'od/ci-use-checkout-v3-when-applicable' into jch
ecb42484a6587c53bee160ee8cc734958ec9f3a9 Merge branch 'ab/ci-musl-bash-fix' into jch
479a3fbaa0eed7007b2fd894e266c09002ad9aac Merge branch 'ab/ci-retire-set-output' into jch
d722fe250402d5681780eeeb670260e8b4f85d7a Merge branch 'ab/ci-use-macos-12' into jch
f5c2d0a868f614e3fd214daab188d6d150b28e31 Merge branch 'js/ci-use-newer-up-down-artifact' into jch
2752911807a53a50d85f8769e372bb0cb3cea1e1 Merge branch 'rs/t3920-crlf-eating-grep-fix' into jch
3f331e2ff7e94ed0c143e76d065aa68b8b4f0dd5 Merge branch 'js/t0021-windows-pwd' into jch
cef5930e565263df5f8af42e581430e26317fbb2 ### match next
bd8681cf8c60b10f06068bdf6c7d8619f79b870c Merge branch 'ja/worktree-orphan' into jch
f349f001a09637af511c73997e0e38620b465b1d Merge branch 'tl/notes--blankline' into jch
3279e61f749a790aa415c6d41b304971203e465b Merge branch 'cw/submodule-status-in-parallel' into jch
48335e1b5ec71f1b52302aeb4adea85d64d21300 Merge branch 'js/drop-mingw-test-cmp' into jch
e33ae106abe1f2489b6c353744838bc37fc4b3e3 Merge branch 'ew/format-patch-mboxrd' into jch
10ca4632849d09582fe907966b5a14cc7b9e643a Merge branch 'tr/am--no-verify' into jch
7bd6451c341ccbbc9bd264bab77a44c22c044874 Merge branch 'es/t1509-root-fixes' into jch
d718a43f31c1e84c52f5d9bc0182f3624c5c56ba Merge branch 'js/range-diff-mbox' into seen
9b2fa5aa32e8d26314ba6b09f12ac3d910fed7e1 Merge branch 'po/pretty-hard-trunc' into seen
156c2ac852950d973af7d01292c689e24eab9eba Merge branch 'tb/ci-concurrency' into seen
72eccbae3816a030cae9aeea5cc696d81037b4ce Merge branch 'mc/switch-advice' into seen
05773971b3c48a7c20bb1b10c608a4ca7a2c46e5 Merge branch 'ed/fsmonitor-inotify' into seen
8d7254012e0970eb529c73449c7212e2505c9d00 Merge branch 'ab/tag-object-type-errors' into seen
3d31ca598fef3cb24670198045749be83cd1e781 Merge branch 'ab/config-multi-and-nonbool' into seen
2b27b68c53d25f230482431191036ef3cb40e5f4 Merge branch 'jx/t1301-updates' into seen
685b09f6f425af38b6bc7bb2abb17f1b1c9db251 Merge branch 'km/send-email-with-v-reroll-count' into seen
44dcef4613ecba50f8ad8698fc7d24a49da46ded Merge branch 'cc/filtered-repack' into seen
306a3f21cb6e7667b65deeb26b95337975635598 Merge branch 'sa/cat-file-mailmap--batch-check' into seen
29dacfaa2eb85f88ba1685af4abd960039c4329a Merge branch 'jt/avoid-lazy-fetch-commits' into seen
b8ebf989f3bf485a3e3d1dce88c32ee1c47163d4 ### seems to break CI in some ways
e9f8ed132f175beae936481c854c6e26a5823584 Merge branch 'mc/credential-helper-auth-headers' into seen
14ce643f5274c8ff6a5a3eb0a16adcd4d9ce5b57 Merge branch 'tl/ls-tree--pattern' into seen
a78b29dd6a2b0914338b6eeeeeefd4c16bd8e85a Merge branch 'so/diff-merges-more' into seen
5306ab7a81562f81df4c875b6888c54c5318aaeb Merge branch 'ds/packed-refs-v2' into seen

--===============4881971178179567647==--
