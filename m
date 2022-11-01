From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Tue, 01 Nov 2022 13:50:58 -0000
Message-Id: <166731065835.11928.10447292373727417128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 3265949f7cd36a724a35020202c618094be1cf28
    new: 63bfd1c409f249c493aed7ba5ccf072fa6290448
    log: |
         e9e6fa49dbab6d84c676666f3fe7d360497fd65b apparmor: Fix memleak in alloc_ns()
         0fc0401eb24ce747c5c0768d68f5c0abfb9fae2b apparmor: Add __init annotation to aa_{setup/teardown}_dfa_engine()
         63bfd1c409f249c493aed7ba5ccf072fa6290448 apparmor: Fix uninitialized symbol 'array_size' in policy_unpack_test.c
         
