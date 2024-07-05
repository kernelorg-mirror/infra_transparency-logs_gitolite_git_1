From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 05 Jul 2024 09:15:06 -0000
Message-Id: <172017090674.17479.15092948262567590528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/gic-v4-vmapp-fixes
    old: e4811b5dd93ba629eaf5c919f367f01349c8bb1e
    new: fb60eead30a7ea435c958ddbe808f8a53205876a
    log: |
         c01b80aa400308a9e4306b83e8a4996128eebf92 irqchip/gic-v4: Always configure affinity on VPE activation
         85fe804c5af2f0598ea367efbdb81f6ae98fc8bc irqchip/gic-v4: Substitute vmovp_lock for a per-VM lock
         fb60eead30a7ea435c958ddbe808f8a53205876a irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
         
