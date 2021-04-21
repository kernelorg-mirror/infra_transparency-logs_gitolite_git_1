From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 21 Apr 2021 10:10:08 -0000
Message-Id: <161899980887.24630.11475140493021677760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-kernelci
    old: 35ebd68db54d8c3e3fd4fe5eb867dc9e035efd6e
    new: 106db9667aa1d2b938a0e27a22554f6b7abb3d63
    log: |
         4423ee65f76818c8a8994e6f5821372661ea7f89 platform/chrome: cros_usbpd_notify: Listen to EC_HOST_EVENT_USB_MUX host event
         d61b3f9b91be32f714b218377ab5081932e3ebc2 platform/chrome: cros_ec_lpc: Use DEFINE_MUTEX() for mutex lock
         106db9667aa1d2b938a0e27a22554f6b7abb3d63 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
