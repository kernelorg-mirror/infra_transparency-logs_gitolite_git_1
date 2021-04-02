From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Fri, 02 Apr 2021 18:45:22 -0000
Message-Id: <161738912274.9837.5880210054171131894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 8dc9d358b87d067f422cc8c6943cd0b92afd4be1
    new: d6b47cf8bd68f2e958c8335f160e4c312ab19303
    log: |
         1fc9c46c62e3d8178b06b1db67be231631a2c6c4 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
         86648cffafca3d5f86a7520d5d68b2d6a63f68a0 gpio: sch: depends on LPC_SCH
         d5a99386332e7093008051c29dec0ba9384531f3 gpio: sch: Drop MFD_CORE selection
         058459043e71b5c1703194ea71aab576c0ff4f4d gpio: ich: Switch to be dependent on LPC_ICH
         d6b47cf8bd68f2e958c8335f160e4c312ab19303 ARM: Drop ARCH_NR_GPIOS definition
         
