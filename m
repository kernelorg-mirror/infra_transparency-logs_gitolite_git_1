From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 02 Jul 2024 16:13:27 -0000
Message-Id: <171993680718.22722.6075977089233208345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: cf6219ee889fb304cf8192c707ad280d93baafc7
    new: 67c9971cd6d309ecbcb87b942e22ffc194d7a376
    log: |
         4d6cf248325f686f256f2446f3f9d5fbab6e4356 kunit/usercopy: Disable testing on !CONFIG_MMU
         67c9971cd6d309ecbcb87b942e22ffc194d7a376 kunit/usercopy: Add missing MODULE_DESCRIPTION()
         
