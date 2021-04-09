From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 09 Apr 2021 08:23:14 -0000
Message-Id: <161795659405.20082.8539016674107364539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: e1b7033ecdac56c1cc4dff72d67cac25d449efc6
    new: d376dc51b5313865434d5fddd1d39d4da6b14579
    log: |
         1fc9c46c62e3d8178b06b1db67be231631a2c6c4 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
         86648cffafca3d5f86a7520d5d68b2d6a63f68a0 gpio: sch: depends on LPC_SCH
         d5a99386332e7093008051c29dec0ba9384531f3 gpio: sch: Drop MFD_CORE selection
         058459043e71b5c1703194ea71aab576c0ff4f4d gpio: ich: Switch to be dependent on LPC_ICH
         b50d6d30703d5c8475be09367cc3747bf53b5c0c gpio: sim: Initialize attribute allocated on the heap
         25a702decafec3560d6ddce860146445c2fd9c65 Merge tag 'intel-gpio-v5.13-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
         d376dc51b5313865434d5fddd1d39d4da6b14579 gpio: mpc8xxx: Add ACPI support
         
