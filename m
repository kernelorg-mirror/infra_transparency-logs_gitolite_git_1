Content-Type: multipart/mixed; boundary="===============6946166878174553185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 06 Apr 2022 21:40:12 -0000
Message-Id: <164928121262.13861.3409473070395766153@gitolite.kernel.org>

--===============6946166878174553185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7b1312e21f5434e68922e4ff5aaf1a65af811c8e
    new: 1a0ee253ff9b576ec0564f7f220d3739736aa3fe
    log: |
         350296cc78912c245847ec65e55143053450cce1 ls-tree: `-l` should not imply recursive listing
         5b52d9f15e311b82ee5f5c5ed9927c65b63731bf git-compat-util: really support openssl as a source of entropy
         2e37594797155e5d6134db3ce1e23bf42045934b configure.ac: fix HAVE_SYNC_FILE_RANGE definition
         8af0699b7a86a6f3c2fe9b745bcbe56ec777feac Documentation/Makefile: fix "make info" regression in dad9cd7d518
         f2a2876f5a4a9c5250d8f64bd468677d506a956a contrib/scalar: fix 'all' target in Makefile
         cf0026278d8303c36bdea7ab13abeca55c1a4cd6 Merge branch 'ab/make-optim-noop' into next
         570c19182445cca1555855557d80eb309e5671a5 Merge branch 'ns/core-fsyncmethod' into next
         5510589561178e675e034fe2e8a4e24948c0d7e9 Merge branch 'bc/csprng-mktemps' into next
         1a0ee253ff9b576ec0564f7f220d3739736aa3fe Merge branch 'tl/ls-tree-oid-only' into next
         
  - ref: refs/heads/seen
    old: 3b0aa0dc1d0f7eaae47cef4079e4835de3ef43bc
    new: 7c48d7355643d010c1944c30e13e38519a9e6d0b
    log: revlist-3b0aa0dc1d0f-7c48d7355643.txt

--===============6946166878174553185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b0aa0dc1d0f-7c48d7355643.txt

84792322ed9e79c3152d9443ab6609710db4b26a commit, sequencer: turn off break_opt for commit summary
7e4c9f289559dc3beb2d9dbd92299a0f8a0cf62f t3501: remove test -f and stop ignoring git <cmd> exit code
350296cc78912c245847ec65e55143053450cce1 ls-tree: `-l` should not imply recursive listing
465b30a92d4c2c76e434790bdf487d57547a6cc4 submodule.h: use a named enum for RECURSE_SUBMODULES_*
5b52d9f15e311b82ee5f5c5ed9927c65b63731bf git-compat-util: really support openssl as a source of entropy
6b406a9777d14041f89fa4edf2c83bf127657ce3 convert: clarify line ending conversion warning
2e37594797155e5d6134db3ce1e23bf42045934b configure.ac: fix HAVE_SYNC_FILE_RANGE definition
bb886cf9b4994274781acfddd043edda60a5dfd8 serve.c: remove unnecessary include
1da312742db9d5a4b796c5d8abe0d703e59f5c26 apply.c: remove unnecessary include
8af0699b7a86a6f3c2fe9b745bcbe56ec777feac Documentation/Makefile: fix "make info" regression in dad9cd7d518
f2a2876f5a4a9c5250d8f64bd468677d506a956a contrib/scalar: fix 'all' target in Makefile
8d907af521c2f78a0af292c1f69e5706c838aa79 Merge branch 'ab/make-optim-noop' into jch
05f5648c84d3668ac634c81fd9b4fda90996d37d Merge branch 'ns/core-fsyncmethod' into jch
046a368658e5eac0c71a1ced2842fbe2a60ca9b3 Merge branch 'bc/csprng-mktemps' into jch
a0ebe42ac08322068930e0ce5dcad9652d51cd44 Merge branch 'tl/ls-tree-oid-only' into jch
f556d01447e4483975c6d50731786cf0f791289b ###
0b1e6a1cdd25ae807f4ee62647d5b5bcc125d62d Merge branch 'tk/untracked-cache-with-uall' into jch
db89976f4b9249e643faa0a8f5b96e73476166c6 Merge branch 'ab/misc-cleanup' into jch
6288add645f7308f392e3355796d9af2b815901d Merge branch 'jh/p4-various-fixups' into jch
dfb43759610b215c4836666d349b3a46e19d5abd Merge branch 'fr/vimdiff-layout' into jch
73cb849b314a1c4473c5458c88c358a8c3ea0a33 ### match next
3621c490cf8ead8c05d2258c3794ba43c52c38d9 contrib/vscode/: debugging with VS Code and gdb
17f273ffbad8724278e0fa4da592a7ec7c6abc83 git-p4: support explicit sync of arbitrary existing git-p4 refs
fbe5f6b80437adbcd58af1b3751b830910a2ddaa git-p4: preserve utf8 BOM when importing from p4 to git
fca85986bb936346d362c4802ebce5692fd257ee Merge branch 'ns/core-fsyncmethod' into ns/batch-fsync
897c9e2575457a454ac63c5e80ffecd304d1fa35 bulk-checkin: rename 'state' variable and separate 'plugged' boolean
2c23d1b4776ec7b089943edb234f5de4312a6e30 bulk-checkin: rebrand plug/unplug APIs as 'odb transactions'
c0f4752ed2ffb89d10a9e469a83f089cc7e9df9d core.fsyncmethod: batched disk flushes for loose-objects
4d33e2ba6b9db6a28085b2ef7e46d30a981875ab cache-tree: use ODB transaction around writing a tree
b4a0c6dc9733751788161ce3c181709be89045f9 builtin/add: add ODB transaction around add_files_to_cache
23a3a303ab9bfec2321ac4d1ae9f4df279f3a20c update-index: use the bulk-checkin infrastructure
425d290ce564ada84a5322545dbbd1866f2a29c4 unpack-objects: use the bulk-checkin infrastructure
8a94d833497f3b8232684271c80a7da56f930939 core.fsync: use batch mode and sync loose objects by default on Windows
fb2d0db502240231cde9584d2a908ae186a2ae06 test-lib-functions: add parsing helpers for ls-files and ls-tree
d42bab442d7ca6bcc38aefe384e94d4320565b77 core.fsyncmethod: tests for batch mode
5dccd9155f9e2774176beba3a22c14ca5e3fcdb1 t/perf: add iteration setup mechanism to perf-lib
112a9fe60d7c5f02ee1a805d8730d54a458b7ad1 core.fsyncmethod: performance tests for batch mode
e5f5d7d42effb1d0d404897ac782783f742e9daa blame: report correct number of lines in progress when using ranges
42a06a2b36bb2041f095d283dd9b946fa3ebcc48 Merge branch 'ns/batch-fsync' into jch
12fb091c3adfa303eef9ec90d66bbcf9e791a4e2 Merge branch 'gf/shorthand-version-and-help' into jch
8766cdccf28240c8e528d559c444ea5a7a549a5b Merge branch 'dl/prompt-pick-fix' into jch
fdf0f0be838c54cbb4b83d8f7bab880389c0991a Merge branch 'en/merge-tree' into jch
e72a2edc8865bff66e3e1914fb1913c0047473ee Merge branch 'js/use-builtin-add-i' into jch
be5760f855ac3f93c27ac32ebcda4d46bd1b36b7 Merge branch 'js/scalar-diagnose' into jch
97798269c13c05f3395ebd1bba90bf8e70eb983a Merge branch 'et/xdiff-indirection' into jch
6e4d6e8df23932379419bc5ad1c09ad86af53a3b Merge branch 'js/bisect-in-c' into jch
ab3989b14cd35c6980c1c8c88f1feb2ec197eed8 Merge branch 'tk/simple-autosetupmerge' into jch
9dd6fc28d5cd2d534432c9eb359deea76695dea2 Merge branch 'ea/progress-partial-blame' into jch
88a3e86e3f68223fe8d76c0d51b5fed6a26180cd Merge branch 'gf/unused-includes' into jch
daaeb43e78b52be74fae43b6fca5095ce34baab5 Merge branch 'ah/convert-warning-message' into jch
c2d40f2c7e4cbcc64a0dcc0244c7d30b4170d797 Merge branch 'pb/submodule-recurse-mode-enum' into jch
ce22690c705d3b20e3a6309d04f367ff62ca0c28 Merge branch 'km/t3501-use-test-helpers' into jch
d1c533590d9bd5f991edc3e7e081ba5bb50a2e4a Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
cb870f76a08d89cf4c5e9a34d873323406ea091d Merge branch 'tk/p4-utf8-bom' into seen
055f94a2d760dfcfc6c4d257b7a09d0746a13efb Merge branch 'tk/p4-with-explicity-sync' into seen
a800900b50f37b04a757b0a405f5f98a9e2018a7 Merge branch 'cg/vscode-with-gdb' into seen
72b5c9fb3a274de927a0094a03f24638578d5ee0 Merge branch 'jh/builtin-fsmonitor-part3' into seen
fff7176600b10ee87b52e426010a646efcc1f0a9 Merge branch 'tb/cruft-packs' into seen
9fd13003240e1ca5d630112137098c175ef80782 Merge branch 'ab/commit-plug-leaks' into seen
3ed219a4985c48c8a349f00253fe5a54e78e7d13 Merge branch 'en/sparse-cone-becomes-default' into seen
b0a66b475039e77585794dc793a4843319c29993 Merge branch 'kf/p4-multiple-remotes' into seen
e8c3e8b6e8eb000618ce965434a162e59f51a286 Merge branch 'bc/stash-export' into seen
3a5080514695da020b17a9b8b2d70d943c40043a Merge branch 'ab/plug-leak-in-revisions' into seen
65c06c6d02f94b6ee595402ac29365698d933399 Merge branch 'ab/http-gcc-12-workaround' into seen
92fbf1718f3f4be8121341111dd56cb2b7a8e156 Merge branch 'ab/ci-setup-simplify' into seen
7c48d7355643d010c1944c30e13e38519a9e6d0b Merge branch 'ab/ci-github-workflow-markup' into seen

--===============6946166878174553185==--
