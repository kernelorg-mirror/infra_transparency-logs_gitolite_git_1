From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 05 Nov 2026 12:17:51 -0000
Message-Id: <179388107164.4034799.16645228215196985596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: c2d0710318b8cd57d0ef6088d0ee4bbc1e827fd3
    new: 18cc1d1ad94df8a6760fff2617d3d6923550cba0
    log: |
         c20464a78162cf8b3a1c9dc7e0d764e535bfe582 gpiolib: reset lookup flags for each hogged line
         5d362564bd2982def7e80d7f1e756a97440c7adb gpio: aspeed: Clear only the acked line's G4 interrupt status
         18cc1d1ad94df8a6760fff2617d3d6923550cba0 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
         
  - ref: refs/heads/gpio/for-next
    old: d66b6b86d5a6278ca930112c634d03725beb7d9a
    new: 123be56be13ca95f5bd5f143bc2d6edf0fe71221
    log: |
         123be56be13ca95f5bd5f143bc2d6edf0fe71221 gpio: Convert to subsys_platform_driver()
         
