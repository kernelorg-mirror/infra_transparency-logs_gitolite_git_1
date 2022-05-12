From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 12 May 2022 17:17:03 -0000
Message-Id: <165237582379.19751.16930429360842720657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 38289a26e1b8a37755f3e07056ca416c1ee2a2e8
    new: 9660209d9418f2295d31fea0d32e313e9b2c1200
    log: |
         ad69172ec930075d25e14220841dd96375088d28 kunit: Rework kunit_resource allocation policy
         dcbb2ee24601fabbb547fb0c747ca98b876fe5df lib/Kconfig.debug: change KUnit tests to default to KUNIT_ALL_TESTS
         a02353f491622e49c7ddedc6a6dc4f1d6ed2150a kunit: bail out of test filtering logic quicker if OOM
         c249764320cba8ab42821b0c7dad75f117c853e4 kunit: tool: update test counts summary line format
         3f0a50f345f78183f6e9b39c2f45ca5dcaa511ca kunit: tool: stop using a shell to run kernel under QEMU
         9660209d9418f2295d31fea0d32e313e9b2c1200 kunit: tool: print clearer error message when there's no TAP output
         
