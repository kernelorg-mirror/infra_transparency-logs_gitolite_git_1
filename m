From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 10 Nov 2020 21:42:53 -0000
Message-Id: <160504457361.5246.15602041594167085829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: b2f1c3db28870d88d1a19aa86a8374e7725d62c5
    new: 1c49e3783f8899555190a49024ac86d3d76633cd
    log: |
         ff2c395b9257f0e617f9cd212893f3c72c80ee6c selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
         449539da2e237336bc750b41f1736a77f9aca25c selftests/gpio: Move include of lib.mk up
         b68c1c65dec5fb5186ebd33ce52059b4c6db8500 selftests/gpio: Fix build when source tree is read only
         85128c5bcdf9bd9b574d7cbafa49170a39fed2e1 selftests/gpio: Add to CLEAN rule rather than overriding
         fc4a3a1bf9ad799181e4d4ec9c2598c0405bc27d selftests: intel_pstate: ftime() is deprecated
         1c49e3783f8899555190a49024ac86d3d76633cd selftests/memfd: Fix implicit declaration warnings
         
