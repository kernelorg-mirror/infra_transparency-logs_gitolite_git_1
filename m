From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 23 Feb 2024 23:34:28 -0000
Message-Id: <170873126839.20206.1362718898411869232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 2eb74427d3e145bd4111e241fab9cbdd4d824e60
    new: a43a0cca1a85b0a2c99de56038ad9956ec4ba2f1
    log: |
         04f50f5033fdfd1f3116e33b01a4e1584d9591ec init/Kconfig: Lower GCC version check for -Warray-bounds
         75f82c112a109549c1e483a63de6e77c3d086305 iio: pressure: dlhl60d: Initialize empty DLH bytes
         a43a0cca1a85b0a2c99de56038ad9956ec4ba2f1 sparc: vdso: Disable UBSAN instrumentation
         
