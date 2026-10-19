From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 19 Oct 2026 20:08:34 -0000
Message-Id: <179244051442.840804.14318669978249503818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 22b9306f1fcf86f80b55f05f08d10a9951ba970a
    new: 82e7babfb39fc5a4f58f2fe725876363810f35bb
    log: |
         e7124bcceb15c069a1b0baa5fff67b9f102a0f84 rtc: nvidia-vrs10: remove locking in IRQ handler
         9e25de5490fbb8648af497b438d1d16990b2d107 dt-bindings: rtc: rzn1: add resets property
         5831f5fef10030c175e585d51b0e793dc6fef6ab rtc: pcf8563: pass the driver data to the alarm interrupt handler
         82e7babfb39fc5a4f58f2fe725876363810f35bb selftests: rtc: fix flaky date_read_loop test
         
