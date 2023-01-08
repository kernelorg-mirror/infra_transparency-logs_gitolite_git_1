Content-Type: multipart/mixed; boundary="===============8195788549467774643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 08 Jan 2023 07:45:26 -0000
Message-Id: <167316392645.9245.5421865983665303452@gitolite.kernel.org>

--===============8195788549467774643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4dbebc36b0893f5094668ddea077d0e235560b16
    new: a38d39a4c50d1275833aba54c4dbdfce9e2e9ca1
    log: |
         a3795bf0e6abdd9094cf95de053d1d5b29f55d21 tests(mingw): avoid very slow `mingw_test_cmp`
         a0da6deeec16e3a141476dd63d644ed2428476d8 ci: only run win+VS build & tests in Git for Windows' fork
         288e3c4e3b54b9712c10b6cee51c908664471393 ci (check-whitespace): suggest fixes for errors
         b3ecdc780d38d2d6e64323b42a88e24b05334fc9 ci (check-whitespace): add links to job output
         4542582e59ec7e16c83178a8226c28ec533422ad ci (check-whitespace): move to actions/checkout@v3
         37449fbeb5ef474552c2a482631ecdba933cea00 Merge branch 'js/ci-disable-cmake-by-default'
         bfc7ef355423990c40a3ace65faf92db832a848e Merge branch 'js/drop-mingw-test-cmp'
         7ec4cccaa514ef7f60125cacd98b7b4fc9ca6d44 Merge branch 'cw/ci-whitespace'
         a38d39a4c50d1275833aba54c4dbdfce9e2e9ca1 The sixth batch
         
  - ref: refs/heads/master
    old: 4dbebc36b0893f5094668ddea077d0e235560b16
    new: a38d39a4c50d1275833aba54c4dbdfce9e2e9ca1
    log: |
         a3795bf0e6abdd9094cf95de053d1d5b29f55d21 tests(mingw): avoid very slow `mingw_test_cmp`
         a0da6deeec16e3a141476dd63d644ed2428476d8 ci: only run win+VS build & tests in Git for Windows' fork
         288e3c4e3b54b9712c10b6cee51c908664471393 ci (check-whitespace): suggest fixes for errors
         b3ecdc780d38d2d6e64323b42a88e24b05334fc9 ci (check-whitespace): add links to job output
         4542582e59ec7e16c83178a8226c28ec533422ad ci (check-whitespace): move to actions/checkout@v3
         37449fbeb5ef474552c2a482631ecdba933cea00 Merge branch 'js/ci-disable-cmake-by-default'
         bfc7ef355423990c40a3ace65faf92db832a848e Merge branch 'js/drop-mingw-test-cmp'
         7ec4cccaa514ef7f60125cacd98b7b4fc9ca6d44 Merge branch 'cw/ci-whitespace'
         a38d39a4c50d1275833aba54c4dbdfce9e2e9ca1 The sixth batch
         
  - ref: refs/heads/next
    old: 2a6d74b5839c13a139e2856e92b7bd8110056098
    new: eba37e4912cc0baa382ce463b79dce37cd3df21d
    log: revlist-2a6d74b5839c-eba37e4912cc.txt
  - ref: refs/heads/seen
    old: 28576a321b4f8d1fc120be251bb30760a3fb725f
    new: 86c388cb2aea0a9ada2fa3723b0a23328ccff3d6
    log: revlist-28576a321b4f-86c388cb2aea.txt

--===============8195788549467774643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6d74b5839c-eba37e4912cc.txt

eb5b03a9c0a0c8b4d82ece6069821de41b06722b ci: avoid unnecessary builds
7790b8c6b5498e85533d2c05f483dffcce079f44 t1509: fix failing "root work tree" test due to owner-check
ce153b8d4d5be93d0960a143d08dcffd55694b0e t1509: make "setup" test more robust
35c194dc57fc0cfe1381aab2b45d9588766242e1 t1509: facilitate repeated script invocations
7b341645e30bb94f186d31f27a62eb14107ae834 ci(github): restore "print test failures" step name
566902f2db3bdad9be7fb083c713f0d21acf111e am: allow passing --no-verify flag
d4e241a14510934420aa67c5480361376446e117 test-bundle-uri: drop unused variables
a0f83e777660dbf7d9526c05d94fc920e459aed9 diff: use filespec path to set up tempfiles for ext-diff
de8f14e1c01451e751da80fb6309bf4a371b5b2b diff: clean up external-diff argv setup
f034bb1cad862a678030cdf0ae833636f9d7dbca diff: drop "name" parameter from prepare_temp_file()
37449fbeb5ef474552c2a482631ecdba933cea00 Merge branch 'js/ci-disable-cmake-by-default'
bfc7ef355423990c40a3ace65faf92db832a848e Merge branch 'js/drop-mingw-test-cmp'
7ec4cccaa514ef7f60125cacd98b7b4fc9ca6d44 Merge branch 'cw/ci-whitespace'
a38d39a4c50d1275833aba54c4dbdfce9e2e9ca1 The sixth batch
c922e34bab244d3f282af11403319143babaeeaf Merge branch 'es/t1509-root-fixes' into next
8bb55c12c73a36a8b87b919d0fe80cd58231cb86 Merge branch 'pw/ci-print-failure-name-fix' into next
ab7cdc20b853492fb1fdc0df08354eb517e7d034 Merge branch 'tb/ci-concurrency' into next
458501306786a0ee03890b637eae2ca971b472cd Merge branch 'tr/am--no-verify' into next
d5b03bdd48b85b0c63b2eea01b6b4bc90501b371 Merge branch 'ds/bundle-uri-4' into next
5233a7d3ee87164447c8ce7b587d35fd5206a31f Merge branch 'jk/ext-diff-with-relative' into next
eba37e4912cc0baa382ce463b79dce37cd3df21d Sync with 'master'

--===============8195788549467774643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28576a321b4f-86c388cb2aea.txt

37449fbeb5ef474552c2a482631ecdba933cea00 Merge branch 'js/ci-disable-cmake-by-default'
bfc7ef355423990c40a3ace65faf92db832a848e Merge branch 'js/drop-mingw-test-cmp'
7ec4cccaa514ef7f60125cacd98b7b4fc9ca6d44 Merge branch 'cw/ci-whitespace'
a38d39a4c50d1275833aba54c4dbdfce9e2e9ca1 The sixth batch
334f30009b65b8c9c6427c8facf269df85c9bf26 SQUASH???
8aae9f973104eb165d0df944bac6d5e7318d2dcb Merge branch 'es/t1509-root-fixes' into jch
7cfab28ea37c93409810c732a42eab05e0752906 Merge branch 'pw/ci-print-failure-name-fix' into jch
c90814e7057dcfe4e7eed8a565627a7dc814a83d Merge branch 'tb/ci-concurrency' into jch
4dfe07d7b8d51c4a92b9f7a720509b926d536415 Merge branch 'tr/am--no-verify' into jch
e8c1e46f37f55f0bf8d59e70048f9820f9d315c4 Merge branch 'ds/bundle-uri-4' into jch
845a2c6de37c49253800b9a24e7a4e44e97c9085 Merge branch 'jk/ext-diff-with-relative' into jch
87189d0ade2a5f9d182a94672573d6473d66cfb5 ### match next
60b73d4414432bcf046f2e6ddd53ae920ae4b2d1 Merge branch 'ws/single-file-cone' into jch
a9854d1afccdffe36047538d9786d35e16c514cc Merge branch 'rs/use-enhanced-bre-on-macos' into jch
3b8fa0985184255f4ba80e7712a21b72fb8294d2 ###
446d73d854d04ca7acf16baafb33b9fd45f1ffc9 Merge branch 'ds/omit-trailing-hash-in-index' into jch
61090909f9aba0608ccdebc0ccb25ceb666ceeda Merge branch 'tl/notes--blankline' into jch
45978d090f891ece345c4bab4acd79a7e11ed07f Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
79e3ab5ca0ae8620213a974b5b3eb990b6e73966 Merge branch 'cb/grep-fallback-failing-jit' into jch
a4a28d5c93fe6ebf6d8e3a7ae49bb5f2daf192c4 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
ed5ae631c7b2280c4695bcc8ca6d3bec40b1197b Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
14d02858c68e7dc954eb732488d84c4261a45b92 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
48779257f6bfc30cbd30936881d786c1d3454437 Merge branch 'jx/t1301-updates' into jch
6d506a69c8686c5d6b961ea98621e4e4b17957c7 Merge branch 'ar/dup-words-fixes' into jch
e43b69b27bdaca1cb0afbd2c115301ac76a98f50 Merge branch 'ds/bundle-uri-5' into jch
29b2006010ddf23444e791cf3210e3a36a81dc72 Merge branch 'jk/strncmp-to-api-funcs' into jch
5032908c181058a0e40b84cc5d0677961d4c51e9 Merge branch 'jk/read-object-cleanup' into jch
de081a6874d969bee2ce67a591eaeca567084c86 Merge branch 'rs/dup-array' into jch
d7421cdf8ac41603e6d801ea3d4bb3b6b918fc11 Merge branch 'js/range-diff-mbox' into seen
9ddf98abb3f43ec613a53f3c3095c1cef02cef96 Merge branch 'po/pretty-hard-trunc' into seen
0c05327964665724f4530cdae386ae90696490ab Merge branch 'mc/switch-advice' into seen
1d43617638f3e6bfe65eccaabb7395f2251ec52e Merge branch 'ed/fsmonitor-inotify' into seen
5d904bd34736fc0037ca7fc5d0e0628bf4404447 Merge branch 'ab/tag-object-type-errors' into seen
c384cbb5685902b499d6a71401530ae1cf4a1196 Merge branch 'ab/config-multi-and-nonbool' into seen
7ca42e93aff550ca63d924adbd2e3cb2571506cd Merge branch 'km/send-email-with-v-reroll-count' into seen
0090e1d0c85870bb21d3d8525352a5be040c53cc Merge branch 'cc/filtered-repack' into seen
579f763779be256895c88b8b9a67022f5d7393b9 Merge branch 'mc/credential-helper-auth-headers' into seen
7e47b2b0fbd929663c80096d24c9538bcf5e67e9 Merge branch 'so/diff-merges-more' into seen
2e8943ed77beb34704bea3d7e07cf73bf187ccb2 Merge branch 'ab/various-leak-fixes' into seen
143124bf1e05cf05cd8fe5e80de20f2e6b2fc991 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
ce006c22014248228ca33227ee4c265c130c81d5 Merge branch 'cw/submodule-status-in-parallel' into seen
0b6701892de0b29cb10caf6c1f1578d002f3d2c6 Merge branch 'kn/attr-from-tree' into seen
1cba119c69cead8f0f06aca01a8434995bf5b901 Merge branch 'pb/doc-orig-head' into seen
86c388cb2aea0a9ada2fa3723b0a23328ccff3d6 Merge branch 'ja/worktree-orphan' into seen

--===============8195788549467774643==--
