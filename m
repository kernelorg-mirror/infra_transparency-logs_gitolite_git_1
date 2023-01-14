From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 14 Jan 2023 01:18:25 -0000
Message-Id: <167365910507.3491.8517769031929231719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/hardening
    old: 42633ed852deadc14d44660ad71e2f6640239120
    new: c0827c903d6ec69f2e312d193a05a44aac9adb5f
    log: |
         f5925181c66de9d9545decbf28cdbbd239677af2 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
         c0827c903d6ec69f2e312d193a05a44aac9adb5f scsi: megaraid_sas: Add flexible array member for SGLs
         
