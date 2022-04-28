Content-Type: multipart/mixed; boundary="===============5382877291300235684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Apr 2022 19:24:22 -0000
Message-Id: <165117386291.8374.15930520918432133776@gitolite.kernel.org>

--===============5382877291300235684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6cd33dceed60949e2dbc32e3f0f5e67c4c882e1e
    new: 0f828332d5ac36fc63b7d8202652efa152809856
    log: |
         45a14f578e14ef5440d4bf971a9103795dac0c3a Revert "name-rev: release unused name strings"
         f8781bfda31756acdc0ae77da7e70337aedae7c9 2.36 gitk/diff-tree --stdin regression fix
         4f1ccef87ca53a4d4e85f4df3cf2fbe8afb14e89 submodule--helper: fix initialization of warn_if_uninitialized
         740deeadd3d2c10b8a98573fdf65aa433a0bf816 Merge branch 'gc/submodule-update-part2'
         3da993f2e63864668ca7ae1a91c351684aec319d Merge branch 'jc/diff-tree-stdin-fix'
         096b082b2abe55672242d4ac1e469c8843fee21c Merge branch 'rs/name-rev-fix-free-after-use'
         0f828332d5ac36fc63b7d8202652efa152809856 Some regression fixes for 2.36
         
  - ref: refs/heads/master
    old: 6cd33dceed60949e2dbc32e3f0f5e67c4c882e1e
    new: 0f828332d5ac36fc63b7d8202652efa152809856
    log: |
         45a14f578e14ef5440d4bf971a9103795dac0c3a Revert "name-rev: release unused name strings"
         f8781bfda31756acdc0ae77da7e70337aedae7c9 2.36 gitk/diff-tree --stdin regression fix
         4f1ccef87ca53a4d4e85f4df3cf2fbe8afb14e89 submodule--helper: fix initialization of warn_if_uninitialized
         740deeadd3d2c10b8a98573fdf65aa433a0bf816 Merge branch 'gc/submodule-update-part2'
         3da993f2e63864668ca7ae1a91c351684aec319d Merge branch 'jc/diff-tree-stdin-fix'
         096b082b2abe55672242d4ac1e469c8843fee21c Merge branch 'rs/name-rev-fix-free-after-use'
         0f828332d5ac36fc63b7d8202652efa152809856 Some regression fixes for 2.36
         
  - ref: refs/heads/next
    old: 975e329ff960f1919c81a597fa4c2e3d7bd270fd
    new: e40c2bad7a72449dac987539a750bfb48c4d77c8
    log: |
         740deeadd3d2c10b8a98573fdf65aa433a0bf816 Merge branch 'gc/submodule-update-part2'
         3da993f2e63864668ca7ae1a91c351684aec319d Merge branch 'jc/diff-tree-stdin-fix'
         096b082b2abe55672242d4ac1e469c8843fee21c Merge branch 'rs/name-rev-fix-free-after-use'
         0f828332d5ac36fc63b7d8202652efa152809856 Some regression fixes for 2.36
         e40c2bad7a72449dac987539a750bfb48c4d77c8 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 0cd7feaf86f153c30e229a34a3f9fb82ec37c8e1
    new: db3cb9f4f67a646641ecb059c1db20b8550f4600
    log: revlist-0cd7feaf86f1-db3cb9f4f67a.txt

--===============5382877291300235684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cd7feaf86f1-db3cb9f4f67a.txt

b0436d4a50a7da27878a7044f3b5833c4720d455 git-compat-util: avoid failing dir ownership checks if running privileged
d05e886d394f26ba59db4bde3e7e5165b5985d26 Documentation: explain how safe.directory works when running under sudo
10ec03d71e4bf2b4ace51f5056c8e09102ca5257 t: add tests for safe.directory when running with sudo
740deeadd3d2c10b8a98573fdf65aa433a0bf816 Merge branch 'gc/submodule-update-part2'
3da993f2e63864668ca7ae1a91c351684aec319d Merge branch 'jc/diff-tree-stdin-fix'
096b082b2abe55672242d4ac1e469c8843fee21c Merge branch 'rs/name-rev-fix-free-after-use'
0f828332d5ac36fc63b7d8202652efa152809856 Some regression fixes for 2.36
b71348cf921b9278e341a2c6f0dc31d039bbc1f6 Merge branch 'ab/misc-cleanup' into jch
0cb62916bfeec7450f9a5b065c3d8a8ce2768790 Merge branch 'tk/untracked-cache-with-uall' into jch
9926cbc8976eca3058d21a3fb8118361da61d677 Merge branch 'jh/p4-various-fixups' into jch
195d88c99475c64d713a4fd06f64497563a33f99 Merge branch 'fr/vimdiff-layout' into jch
9b991860119da2f7fcf8c23bee4a86e0293aa178 Merge branch 'ea/progress-partial-blame' into jch
bc3349aded1452aa02dc1fbc532b8b51e75f4466 ### match next
27cb127973d2eb5a1ad41043f8bcaa2d2b1a31d3 Merge branch 'ab/env-array' into jch
e0faf73c5e4427b0e917eb4dfaa9e1dfd635329a Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
6de021dda74c3aeaa25ea05fc61c2b3113ccd002 Merge branch 'pw/test-malloc-with-sanitize-address' into jch
5fb00ab118084745c52127ece4940c2f3c975bf2 Merge branch 'gf/shorthand-version-and-help' into jch
087e4db53e2ea33d7738b17d2c90eaafc138fa1d Merge branch 'gf/unused-includes' into jch
1aa02dbacfe669378e5c7445ec0e42d8721832d9 Merge branch 'ah/convert-warning-message' into jch
7b784901fc1ab3934a5a6af5a8ebfccfecf56f1c Merge branch 'pb/submodule-recurse-mode-enum' into jch
e78637adc3a702094d726c47b9adb208fbded014 Merge branch 'km/t3501-use-test-helpers' into jch
879448d519caa3185184c655336027c8e3306c16 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
1db924fdfb8f02a84cedfc245fee76ad7f6b6b83 Merge branch 'sa/t1011-use-helpers' into jch
125b949df0d856ede61e1c3d5fd63c4c8d84bacf Merge branch 'cg/vscode-with-gdb' into jch
4f9788d4e1ee587cc8d7c6a58992e2e94ca21684 Merge branch 'tk/p4-utf8-bom' into jch
b9f974031709245c82bf38d0f90ad3e79291e234 Merge branch 'tk/p4-with-explicity-sync' into jch
b265baf27dd2d65a7a09d5f6b05314f6a282df86 Merge branch 'ns/batch-fsync' into jch
d285aaa887570b8601d171e4251959224c2c0517 Merge branch 'en/merge-tree' into jch
d4778bd01db3c68c5095142fea30b3f8422e2b77 Merge branch 'js/scalar-diagnose' into jch
8dfa31ffec6eb4b429d870c3f86c71d36181d592 Merge branch 'et/xdiff-indirection' into jch
b1ad9989787398e66e10b5a9793f482661a58533 Merge branch 'js/bisect-in-c' into jch
5721ae704ba1127efb2b5ce92e376d501822cb03 Merge branch 'tk/simple-autosetupmerge' into jch
3f7b967fdd69edf95f8b25659028c7ca0d39ecb3 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
5aac67edbd853ff0452174fa15d9234571415a7e Merge branch 'kf/p4-multiple-remotes' into jch
c86c305385a84d3db28722c49c28539eb97f4b3b Merge branch 'bc/stash-export' into jch
0abd708ffbab873c63ff47a906cc6a5a710c6323 Merge branch 'ab/plug-leak-in-revisions' into jch
f48934d3ead2480604be5dced9ac54d73cae3f6b Merge branch 'cm/reftable-0-length-memset' into jch
908635399c2f926d74e41fbb2c84604a36264375 Merge branch 'ah/rebase-keep-base-fix' into jch
459790fe7e6a11b25485ba64ec32005269f65ff6 Merge branch 'ea/rebase-code-simplify' into jch
9c01eb525bd65aa7a274c3f8ce5461381ac7454c Merge branch 'kt/commit-graph-plug-fp-leak-on-error' into jch
37a9fd2eada212394380129230a0e870b6567b26 Merge branch 'rs/external-diff-tempfile' into jch
44e1a214cb15ed2b9904fb13cc04700a6fc36cb9 Merge branch 'cg/tools-for-git-doc' into jch
537f6ea70e6142a224e8e1e0897b4e3df83a7b12 Merge branch 'ds/midx-normalize-pathname-before-comparison' into jch
6a998301e0e7334967c6e8192a4a4de5271e4aaa Merge branch 'jc/show-branch-g-current' into jch
578ba638d3a8a9d012165b89ce66c5aa7dee33e9 Merge branch 'cb/ci-make-p4-optional' into jch
a05f2c17b3d1709e529c0135de2d22a3deca3b2c Merge branch 'ar/send-email-confirm-by-default' into jch
a25a789464686f4a8336d5283a35679b07dc0b0c Merge branch 'ab/cc-package-fixes' into jch
1de059b764eb9ca300515f96158ff79331beccd8 Merge branch 'mv/log-since-as-filter' into jch
d6785a0d4dd85dd48e631ad5e6b063003ffd89fe Merge branch 'sg/safe-directory-tests-and-docs' into jch
c59ba932d8df88f52639d92a1e988c3ea14e8d64 Merge branch 'vd/sparse-stash' into jch
b3588162244212cb785d63b6186a74104f5f8997 Merge branch 'cb/path-owner-check-with-sudo' into jch
a6cc1626d6b7eb8856687951db75fac26663db56 Merge branch 'pb/ggg-in-mfc-doc' into seen
c8484719156577b4b807965d4d1ad30113eaea40 Merge branch 'ds/do-not-call-bug-on-bad-refs' into seen
d728368b304890223d2106d6f34f675730284aa4 Merge branch 'jh/builtin-fsmonitor-part3' into seen
6018c2fff93d8f46740c6b77df29b8a0d335c988 Merge branch 'ab/hooks-regression-fix' into seen
b806f96b21d862b64b0e1b38cdb95597d022c29d Merge branch 'tb/cruft-packs' into seen
49014cee6db8174444f1e9e446e823bc1281d37e Merge branch 'ab/commit-plug-leaks' into seen
bf201ea887cb2cb3bc012c57a88fe4c1211369ee Merge branch 'js/use-builtin-add-i' into seen
b9905aa47ae4cad014172b6beab86b9881d2a87b Merge branch 'en/sparse-cone-becomes-default' into seen
87f22442a791d8c929759389ba2d20c488356ac7 Merge branch 'ab/valgrind-fixes' into seen
82b9eaec91d36809ede0711a2a954c8b09f8f644 Merge branch 'js/ci-github-workflow-markup' into seen
db3cb9f4f67a646641ecb059c1db20b8550f4600 Merge branch 'ds/sparse-colon-path' into seen

--===============5382877291300235684==--
