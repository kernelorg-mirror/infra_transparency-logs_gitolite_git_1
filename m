From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 13 Feb 2024 10:47:16 -0000
Message-Id: <170782123617.30511.14280198712075360737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/gic-fixes-6.8
    old: 00c338e91d3b6600f402f56cdb64c9d370f911c8
    new: 7973bd2c1ad6a30c0965158b9fcef0212674ac29
    log: |
         8aa3f69e577f633ac988732f0254dd7f157ce965 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
         48e131cd71e841391ee7b92be4d282b75e9df773 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
         7973bd2c1ad6a30c0965158b9fcef0212674ac29 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
         
