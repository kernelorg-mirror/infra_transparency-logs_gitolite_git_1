Content-Type: multipart/mixed; boundary="===============2771043250878627217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 28 Jul 2026 14:17:23 -0000
Message-Id: <178524824336.3799696.16026152855601416023@gitolite.kernel.org>

--===============2771043250878627217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 84fa569b2eb3230284168d59863330bafb07bc52
    new: 5086df53090b2fe9fa1c31351c05a78a12a4ba71
    log: revlist-84fa569b2eb3-5086df53090b.txt

--===============2771043250878627217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84fa569b2eb3-5086df53090b.txt

739640fe91c7c06830deffd515522862b328717f testsuite: remove overly verbose logging
1e24317c565c64b372c0571bee8a0e2ff24c251b testsuite: convert a should-be-unreachable LOG to an ERR
409f74c4bc69a2daeeca2281e41a3d8ca0ffcb70 testsuite: add TS_ prefix to logging macros
3f85363bb99131bcc91ab6811ed27e881bbfcf4f testsuite: remove no longer needed undef hacks
773f98cae675b7125a09421acfa82a2fc498ef6b testsuite: add FIXME note about libkmod-internal.h include
1aca1d8d32032e33b187fa529a7dbe6dcbb4042b testsuite: tweak __{start,stop}_kmod_tests declaration
80b3e249626f5341f109b182eadd9a7c174e26ed testsuite: flip testsuite iteration order
ddd3de4442d7312ffbcc2ece99447a35b97fe84f testsuite: remove UNIQ(testname)
6b44f3c1b14577ff4b7a7e0c9a5853be8ee46db1 shared: rename tmpfile-util -> tmpfile
89dfa1eb958f1f8cce2b4a07a384b2027c693cd7 testsuite: rename test-array -> test-shared
c8e6f238bc0594e04b181f9fffcfbe81ac7ab165 testsuite: fold test-hash into test-shared
8ede1d246bd40d7d8e05ef69ea73258b2d547e71 testsuite: fold test-strbuf into test-shared
116e16f5fe6ab40ee70116fe5f992a8e9ed35122 testsuite: fold test-util into test-shared
723ad962b4faa41e9d82e17e47b056361b99bd60 testsuite: move modprobe test into test-modprobe.c
a088b3da86312b844efb087d62ba1a350ddf4f39 testsuite: rename test-{init,remove} -> test-libkmod
3590610d3bdbda8f8521549a65f9921d2815f557 testsuite: fold test-new-module into test-libkmod
376860ef86e4aab899af94eaf880e500846901d4 testsuite: fold test-initstate into test-libkmod
534f832087f35b21014964d743ac49b53f467f18 testsuite: fold test-blacklist into test-libkmod
ba1cb5974fe9896585e671898e44672ce6cf0f12 testsuite: fold test-loaded into test-libkmod
c1e5ea4286a82085641e9638418371d04852fb99 testsuite: fold test-dependencies into test-libkmod
ddd3d5753581e194e92607f6f3f93a5ebc0d1937 testsuite: fold test-multi-softdep into test-libkmod
82204dbb52a07eaaeee302abec36941121851d64 testsuite: fold test-weakdep into test-libkmod
31c54ec8d5fce0995e08d16dcc86fa2751becba3 testsuite: rename test-list -> test-libkmod-list
ae5763d4341c5be14537528e96989ac0194fa7e8 testsuite: add respective Copyright year
30d2108f9457cf6e0c72114313ffd0d5e9b62ee3 Remove double-space in Copyright boilerplate
5086df53090b2fe9fa1c31351c05a78a12a4ba71 COPYING: drop double-space the Copyright example

--===============2771043250878627217==--
