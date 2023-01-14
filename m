From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 14 Jan 2023 01:18:04 -0000
Message-Id: <167365908445.3287.14619274685777725778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: c0700e9a7b54838106ba7c2a66b73a6aa46f97b5
    new: b82ba7a728e3f69131b17eddad8e3d839ec23b44
    log: |
         f5925181c66de9d9545decbf28cdbbd239677af2 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
         36e6fcf6261e6b79d14ee4eaf757345caf827782 LoadPin: Refactor read-only check into a helper
         a751b8ec7bbc52bb66a7ef1f66981185e9c12dec LoadPin: Refactor sysctl initialization
         7f6a3b63a4701342ad7f0fc72a2aeed111431b95 LoadPin: Move pin reporting cleanly out of locking
         e16cca7ffcdb47e1df2d98e2c6c3d7810c8e0dd0 LoadPin: Allow filesystem switch when not enforcing
         c0827c903d6ec69f2e312d193a05a44aac9adb5f scsi: megaraid_sas: Add flexible array member for SGLs
         b82ba7a728e3f69131b17eddad8e3d839ec23b44 Merge branch 'for-next/hardening' into for-next/kspp
         
