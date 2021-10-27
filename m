From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 27 Oct 2021 12:05:42 -0000
Message-Id: <163533634240.21937.16220142052004819017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.16-vsprintf-pgp
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 23efd0804c0a869dfb1e78470f80a27251317b7e
    log: |
         c666d447e091be3a742588b49290e7733115769f test_printf: Make pft array const
         a25a0854a2264a0c592ba1ea01a165101f8c1a6c test_printf: Remove separate page_flags variable
         5b358b0de963f822226bfee916fb53c80bae4000 test_printf: Remove custom appending of '|'
         507f98603607d43cb76ed39c370c4dc1ed6a94f9 test_printf: Append strings more efficiently
         23efd0804c0a869dfb1e78470f80a27251317b7e vsprintf: Make %pGp print the hex value
         
