From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 07 Aug 2025 11:03:13 -0000
Message-Id: <175456459356.1903357.15933036934783322713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arch_timer_mmio
    old: 4b341bbc18d791b6c5a6bc373d303c4d3b35434a
    new: 95c9141418d1885a34d5cc7369d8c6b3e7418dbf
    log: |
         e9112a9b7d517fd291f844b0627ac838ca961e2a ACPI: GTDT: Expose 'always_on' flag through arch_timer_mem_frame
         3b02f1a41221b6ebef5f76d69cea909813720a25 ACPI: GTDT: Generate platform devices for MMIO timers
         bef46f3bceafc50ee6eb110cc88cdaebffb3e124 clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
         98b3912f7e8b0382da57ca1bf736f9630a6747df clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
         95c9141418d1885a34d5cc7369d8c6b3e7418dbf clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource
         
