From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Mon, 11 Apr 2022 09:49:28 -0000
Message-Id: <164967056822.2233.11145366370261491667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/m68k-queue
    old: 51caef9711d45ded4c72186dbbe7ebea76e13d8f
    new: 9d816a7d1bfb14b99a51b22e9b4731f4db5c1f60
    log: |
         2546b5a921aeb1a8d12c09ad963f01c19832e46f tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
         96a3eaff5a95ef39165fd81590e03bca1e1a13cb rtc: goldfish: Use gf_ioread32()/gf_iowrite32()
         529218d1263aa6d6d7683ad597ac627c680c76a9 clocksource/drivers: Add a goldfish-timer clocksource
         f27da34eaae3b553c17c08bea87bc540db4ddc5f m68k: Introduce a virtual m68k machine
         5ca86211f6de0d93de88c7d9f5b2ebe6c7181e6c m68k: atari: usb: Add ISP1160 USB host controller support
         fe12b28a8ee6aa791726885754c5f8eee873ba86 m68k: atari: Update Kconfig.bus help text
         9d816a7d1bfb14b99a51b22e9b4731f4db5c1f60 m68k: defconfig: Enable Atari EtherNAT and NetUSBee USB support
         
