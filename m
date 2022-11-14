From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 14 Nov 2022 23:26:13 -0000
Message-Id: <166846837319.2485.11513704654236683868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 3a9a5dcb14beaaca541f4b5961718881dbe61afa
    new: d802a72b9bc1124fa45c527bed2f8c0320d1c42f
    log: |
         d802a72b9bc1124fa45c527bed2f8c0320d1c42f hwmon: (i5500_temp) fix missing pci_disable_device()
         
  - ref: refs/heads/hwmon-next
    old: 2512910c126a4d4cf75af48c8459ed56d3be17c9
    new: f7d404d8a088c4350adea25a0949e7a649209041
    log: |
         95968f00400e3571605b1b2d46dd9e5eaff3c32e hwmon: Remove some useless #include <linux/hwmon-vid.h>
         3d76d1a181bbfd91fdaa2e8b9e8c612f529a46cf hwmon: (coretemp) rearrange tjmax handing code
         7c64488c780f4675007429f15fd2aba16919d6f3 hwmon: (coretemp) Add support for dynamic tjmax
         f7d404d8a088c4350adea25a0949e7a649209041 hwmon: (coretemp) Add support for dynamic ttarget
         
