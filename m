From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 23 Feb 2024 17:41:17 -0000
Message-Id: <170871007717.20340.15526650399450414279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 3ddfdbdb14185d69a9671a1058741c4bff4e8fe2
    new: 2eb74427d3e145bd4111e241fab9cbdd4d824e60
    log: |
         9f938458a5dddd50fa8e38587b566f53fac83cbd kernel.h: Move lib/cmdline.c prototypes to string.h
         b2592283da9977ec877a3f26499e0c97c9eddfa2 sparc: vdso: Disable UBSAN instrumentation
         09e0d17906598c77fc7831c2d257d573931952e8 init/Kconfig: Lower GCC version check for -Warray-bounds
         2eb74427d3e145bd4111e241fab9cbdd4d824e60 iio: pressure: dlhl60d: Initialize empty DLH bytes
         
