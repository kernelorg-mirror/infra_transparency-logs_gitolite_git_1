From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Fri, 24 Apr 2026 19:18:15 -0000
Message-Id: <177705829569.3966899.16312342433141159360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: f9c82184ce88d8de3ffe588279b0bc41d3887998
    new: c77ee803528bb1e2757acb50bceb37a0ca8a3440
    log: |
         1d20e72c398e651e9afa7869281d257fdb263ebf Makefile: Use relative symlinks for Python scripts
         222b801aae5e7c7740363786688a7d99f43dc3f5 cyclictest: Centralize clock option parsing
         752f5c2f5f106b0e9ae3ba9cac5076434396e4c5 cyclictest: Test the return value of timer_create()
         3c097fc36ca620e69eb63734305b73b0c011e24a cyclictest: Fix error error returns for uclibc clock_nanosleep() fallback
         823dc4522f8af53143d1fac0273b5a71bd2b5111 cyclictest: Correctly print clock_nanosleep() errors
         55814ff019485359b0e2a40142bb4166e10f7233 cyclictest: Allow symbolic clock names
         870eb194d1bf13047d0f69f21490ce8160afde1b cyclictest: Add support for auxiliary clocks
         c77ee803528bb1e2757acb50bceb37a0ca8a3440 cyclictest: Simplify auxiliary clock parsing
         
