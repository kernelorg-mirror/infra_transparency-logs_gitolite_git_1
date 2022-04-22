From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 22 Apr 2022 00:55:01 -0000
Message-Id: <165058890193.17001.9049782869296172517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: ce64763c63854b4079f2e036638aa881a1fb3fbc
    new: e8f0c89659323f3ddf60dcedcd56fe3ac36a37bf
    log: |
         66fcc33aa5c5543ec5f22743e09a83cead5312b9 selftest/vm: verify mmap addr in mremap_test
         2a144f0926ccff2b2fa5f9cd6c64a308056150a7 selftest/vm: verify remap destination address in mremap_test
         865fae8fe702895efda76f4b21fb3b6c44d670a8 selftest/vm: support xfail in mremap_test
         e8f0c89659323f3ddf60dcedcd56fe3ac36a37bf selftest/vm: add skip support to mremap_test
         
