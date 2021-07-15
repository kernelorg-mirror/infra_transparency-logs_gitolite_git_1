From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 15 Jul 2021 07:34:43 -0000
Message-Id: <162633448342.20291.1409920871550479644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: eec876a72654f9ad9d1e673ec6f41dd3f7606b52
    new: d4feb2a361077f5ecf4d8d4d5abd04d924eaa399
    log: |
         857598ffb4d55ceb8bd24e12d201f6324797e47a ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         5834bcdd15f2959300327026d2da9584a4e2b5b4 cifs: fix memory leak in smb2_copychunk_range
         189a3bb86851bd4c46cb02cfa5c1d06ea8d91c1b ALSA: usb-audio: Validate MS endpoint descriptors
         348ff1131712fbfb414af8babba2d0e4f5bbffe8 Revert "ALSA: sb8: add a check for request_region"
         d58f53c42d6fce07fea77f970c311717b9cfd30d dm snapshot: fix crash with transient storage and zero chunk size
         d557456422bb9178a5ce8ddacbe2288ac6b5b8de Revert "video: hgafb: fix potential NULL pointer dereference"
         e916938c8261132ccaefa378a1b799c05d10b4b0 Revert "net: stmicro: fix a missing check of clk_prepare"
         ec6bdab54182df91ef0102a81b38c93d7ca715c4 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
         15f45e27878f4a6efbf17fb042a1c426d6e3ee24 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
         d4feb2a361077f5ecf4d8d4d5abd04d924eaa399 Revert "video: imsttfb: fix potential NULL pointer dereferences"
         
