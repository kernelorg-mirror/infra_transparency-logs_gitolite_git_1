From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 25 Jan 2023 20:57:55 -0000
Message-Id: <167468027550.8510.16109488853662675201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/hardening
    old: 56348e8d372db09cd0e87693f6de873a0386b136
    new: be0d8f48ad97f5b775b0af3310343f676dbf318a
    log: |
         4acf1de35f41549e60c3c02a8defa7cb95eabdf2 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
         e6a71160cc145e18ab45195abf89884112e02dfb gcc-plugins: Reorganize gimple includes for GCC 13
         be0d8f48ad97f5b775b0af3310343f676dbf318a bcache: Silence memcpy() run-time false positive warnings
         
