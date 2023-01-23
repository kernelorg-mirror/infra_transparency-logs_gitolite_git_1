From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 23 Jan 2023 15:18:33 -0000
Message-Id: <167448711378.5613.2594993826640049512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 2241ab53cbb5cdb08a6b2d4688feb13971058f65
    new: de5f701724ac1078deaf19ca2aa8dbf4bcd4b04f
    log: |
         d63f11c02b8d3e54bdb65d8c309f73b7f474aec4 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
         de5f701724ac1078deaf19ca2aa8dbf4bcd4b04f gpiolib: fix linker errors when GPIOLIB is disabled
         
