From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 02 Aug 2024 11:03:05 -0000
Message-Id: <172259658508.31978.1160200022279141877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.11/upstream-fixes
    old: c8000deb68365b461b324d68c7ea89d730f0bb85
    new: 1b8f9c1fb464968a5b18d3acc1da8c00bad24fad
    log: |
         1b8f9c1fb464968a5b18d3acc1da8c00bad24fad HID: wacom: Defer calculation of resolution until resolution_code is known
         
  - ref: refs/heads/for-next
    old: 2242e41e560a9f58dfb79810c1fb195e873eeef3
    new: b17000228451319cf1abcccc030ded1d1c7e2448
    log: |
         3152301ff28872255461484b3dc831e2bf0f28db HID: wacom: Improve warning for tablets falling back to default resolution
         7525a0bd928e3a5d6dcea6a38cc5ce88f45d27a9 HID: wacom: Support touchrings with relative motion
         7ca234e3ae457f6941601d58db22736cd133ef4c HID: wacom: Add preliminary support for high-resolution wheel scrolling
         19591e1a8a2e9e8ff53cc3121e6650bbf02f8403 HID: wacom: Support devices with two touchrings
         b17000228451319cf1abcccc030ded1d1c7e2448 Merge branch 'for-6.12/wacom' into for-next
         
  - ref: refs/heads/for-6.12/wacom
    old: 0000000000000000000000000000000000000000
    new: 19591e1a8a2e9e8ff53cc3121e6650bbf02f8403
