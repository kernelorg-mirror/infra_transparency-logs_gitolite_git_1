From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux-next
Date: Fri, 29 Oct 2021 18:43:26 -0000
Message-Id: <163553300636.29062.14614791482974920663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux-next
user: mcgrof
changes:
  - ref: refs/heads/20211029-test-sysfs
    old: fe3ebc996c186581b8f50bc576bba9263283671a
    new: d3406d8f35664e13905fab03c0c5f038d0a6e825
    log: |
         9550163f6e01614f0f3cc4723fc62e9bfed20b98 LICENSES: Add the copyleft-next-0.3.1 license
         f10571bd4135a6e8ab268fa6943d3539c71bbb4e testing: use the copyleft-next-0.3.1 SPDX tag
         c89d14fd088a9420c65c21b64387e10dfca072fa selftests: add tests_sysfs module
         8d98517ca0b1c34d4411f237ac06b605396441d4 kernfs: add initial failure injection support
         f20b8f20da8d16a33e435992a3552b90a86334fe test_sysfs: add support to use kernfs failure injection
         d3406d8f35664e13905fab03c0c5f038d0a6e825 kernel/module: add documentation for try_module_get()
         
