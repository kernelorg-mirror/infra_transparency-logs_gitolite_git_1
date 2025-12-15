From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 15 Dec 2025 16:49:00 -0000
Message-Id: <176581734046.690833.9211318387214566164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: c33b68801fbe9d5ee8a9178beb5747ec65873530
    log: |
         726c93b0408f3aedc87349e97fb9b4741131908b kunit: Drop unused parameter from kunit_device_register_internal
         c33b68801fbe9d5ee8a9178beb5747ec65873530 kunit: make FAULT_TEST default to n when PANIC_ON_OOPS
         
