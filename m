Content-Type: multipart/mixed; boundary="===============5848011192776498290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 26 Jan 2023 00:07:08 -0000
Message-Id: <167469162893.3639.7922206419452618667@gitolite.kernel.org>

--===============5848011192776498290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a303a5110735fc3dc60ea0843331be196ff5d6b0
    new: a284daa2886e16ae4201d9a469b8ec3792a6a0bc
    log: revlist-a303a5110735-a284daa2886e.txt

--===============5848011192776498290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a303a5110735-a284daa2886e.txt

81dac15cc5d520b9d3ab5c3ff9637d39c878a2a4 Various pages: EXAMPLES: Fix -Wdeclaration-after-statement errors
4d283778ec03acfb27b3de2511b4c69da607ee4e build-src.mk: CFLAGS: Add -Wdeclaration-after-statement
208d62113884c6660b1ca5af61f831ec68987285 static_assert.3: srcfix
5230129f811d6d7477d08ccda2705d6efb6a0484 rpmatch.3: EXAMPLES: Use _DEFAULT_SOURCE instead of _SVID_SOURCE
e3c1c81338abbf46b7cd4a568e2b260dd43ac5ff stpncpy.3: EXAMPLES: tfix
6d90fc705fef115879f7b4f063ad94c5cc143417 tsearch.3: EXAMPLES: Don't else after noreturn
0e55b0d51139c262696e1b623ef889f08ddda0cf pthread_setschedparam.3: EXAMPLES: Don't assign unused value
19d0b94bbdea2e008f52cfc154047300396eb4d3 getdate.3: EXAMPLES: Fix printf() conversion specifier
4fe6860f6799a508cfcd47af3bfd3af91f84a6f1 seccomp_unotify.2: EXAMPLES: tfix
f36d9a53bc23cdad566143639b40a9883fc573b1 fopencookie.3: EXAMPLES: Fix memory leak
47ac68e465ff216b78ce9d77db93f09d7c9ad235 getdents.2: EXAMPLES: Fix printf() conversion specifier
a284daa2886e16ae4201d9a469b8ec3792a6a0bc cppcheck.suppress, lint-c.mk: lint-c-cppcheck: Add cppcheck(1) to the C linters

--===============5848011192776498290==--
