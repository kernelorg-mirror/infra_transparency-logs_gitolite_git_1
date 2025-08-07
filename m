From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 07 Aug 2025 15:57:25 -0000
Message-Id: <175458224552.2147992.9761988839833518542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arch_timer_mmio
    old: 474f218a6e981c09b2048387ae12f210ee0861c4
    new: 681753b4383220597eb3d348c11ee2138c7b674e
    log: |
         be038b18fc61255ea0eaefaeda18a3fabbd47294 clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
         4d7e00bbe3f20a24d5483e8f9ec1cd46248ede72 clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
         681753b4383220597eb3d348c11ee2138c7b674e clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource
         
