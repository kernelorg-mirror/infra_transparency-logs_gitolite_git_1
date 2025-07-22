From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Tue, 22 Jul 2025 15:31:13 -0000
Message-Id: <175319827363.2842964.2313242088064786075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/config-gpio-legacy
    old: ec6a6b690caeb0e6a10757890c166bc226b799f5
    new: 1a00eaa24765e1a606c5cdef52a17e25867eff3e
    log: |
         010b2d5062150b68b5f37fa057d869ca37d9bed8 nfc: s3fwrn5: convert to gpio descriptors
         29bdbf314104bc0cb8d735da9ca29ca1cac51d2b usb: udc: pxa: remove unused platform_data
         1a00eaa24765e1a606c5cdef52a17e25867eff3e gpiolib: turn off legacy interface by default
         
