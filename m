From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 17 Nov 2022 10:41:43 -0000
Message-Id: <166868170371.26190.12176055358058089934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 8be3f96ceddb911539a53d87a66da84a04502366
    new: d3fe5c2f206148f86f85f56671109a3118bf0d2b
    log: |
         2f117484329b233455ee278f2d9b0a4356835060 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
         d3fe5c2f206148f86f85f56671109a3118bf0d2b clocksource/drivers/hyper-v: Include asm/hyperv-tlfs.h not asm/mshyperv.h
         
