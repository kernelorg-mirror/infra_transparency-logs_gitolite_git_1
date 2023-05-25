From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 25 May 2023 14:53:57 -0000
Message-Id: <168502643715.618.13045114999175748241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: a5ce66ad292b681ffe245e1c0e8840484da76784
    new: c7853b55116e644e1fd4f0e5d8ea7c5dc89d71b8
    log: |
         b9dce8a1ed3efe0f5c0957f4605140f204226a0f kunit: Add kunit_add_action() to defer a call until test exit
         00e63f8afcfc6bf93d75141c51d35e8a40e86363 kunit: executor_test: Use kunit_add_action()
         57e3cded99e9c840bc5310878d0a7f4e7768a296 kunit: kmalloc_array: Use kunit_add_action()
         c7853b55116e644e1fd4f0e5d8ea7c5dc89d71b8 Documentation: kunit: Add usage notes for kunit_add_action()
         
