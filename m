From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Sat, 21 Feb 2026 10:01:33 -0000
Message-Id: <177166809314.1341519.18154426480175927319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.0/upstream-fixes
    old: ecfa6f34492c493a9a1dc2900f3edeb01c79946b
    new: cb353016422cc3a154d0430617f22b0bea51eaed
    log: |
         97d5c8f5c09a604c4873c8348f58de3cea69a7df HID: pidff: Fix condition effect bit clearing
         e0b00f1478ea571932839fdb37dafcee81a90fac HID: uhid: Fix out-of-bounds write caused by raw events mismanagement
         6b409da663270c4378bfb61c025510df9f89924f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
         a6b07e1d43a60e101d8b2667c638cec01885457b HID: multitouch: new class MT_CLS_EGALAX_P80H84
         cb353016422cc3a154d0430617f22b0bea51eaed selftests: hid: tests: test_wacom_generic: add tests for display devices and opaque devices
         
  - ref: refs/heads/for-next
    old: 57931fab4cbaecbbc770b99eea9fbce6539d7e10
    new: b32d284ac4648f14146d6560cde146fd04f40dac
    log: |
         97d5c8f5c09a604c4873c8348f58de3cea69a7df HID: pidff: Fix condition effect bit clearing
         e0b00f1478ea571932839fdb37dafcee81a90fac HID: uhid: Fix out-of-bounds write caused by raw events mismanagement
         6b409da663270c4378bfb61c025510df9f89924f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
         a6b07e1d43a60e101d8b2667c638cec01885457b HID: multitouch: new class MT_CLS_EGALAX_P80H84
         cb353016422cc3a154d0430617f22b0bea51eaed selftests: hid: tests: test_wacom_generic: add tests for display devices and opaque devices
         b32d284ac4648f14146d6560cde146fd04f40dac Merge branch 'for-7.0/upstream-fixes' into for-next
         
