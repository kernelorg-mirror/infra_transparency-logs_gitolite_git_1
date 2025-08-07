From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 07 Aug 2025 15:49:09 -0000
Message-Id: <175458174995.2140038.9466076142130862719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arch_timer_mmio
    old: 95c9141418d1885a34d5cc7369d8c6b3e7418dbf
    new: 474f218a6e981c09b2048387ae12f210ee0861c4
    log: |
         cb423335f272698cc2bec9ebe1c9df10aab125aa ACPI: GTDT: Generate platform devices for MMIO timers
         d70953995b309dbf2d8d2f3c142dec0ff2142bcc clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
         72d0ab14e32be4fa1bce6028ea7d11673a979812 clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
         474f218a6e981c09b2048387ae12f210ee0861c4 clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource
         
