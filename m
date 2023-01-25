From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 25 Jan 2023 16:33:59 -0000
Message-Id: <167466443912.25551.5204738873360870635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/pnmi/cleanup
    old: e460c7557b23caec5ce4f2434dc9d5912696bc0c
    new: 87a9c01e8ad5db4b4f73469093d2a19a89e42230
    log: |
         eff5d5c653c96bf19cbe1e01955e53a09ade7743 arm64: rename ARM64_HAS_SYSREG_GIC_CPUIF to ARM64_HAS_GIC_CPUIF_SYSREGS
         c830aa5032dd2681ebb1d4ca1e03aa18b7e461c0 arm64: rename ARM64_HAS_IRQ_PRIO_MASKING to ARM64_HAS_GIC_PRIO_MASKING
         25e3a138c336356d067e9fae950e3c478fe3c1ad arm64: make ARM64_HAS_GIC_PRIO_MASKING depend on ARM64_HAS_GIC_PRIO_MASKING
         a75b252944e4e34092e611619caa87167f027722 arm64: add ARM64_HAS_GIC_PRIO_RELAXED_SYNC cpucap
         87a9c01e8ad5db4b4f73469093d2a19a89e42230 arm64: irqflags: use alternative branches for pseudo-NMI logic
         
