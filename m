From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 08 Jul 2025 22:17:18 -0000
Message-Id: <175201303871.1660910.1191800836929467428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 330f3316840be7e6ce64dcde112bbbc150e63c6b
    new: 3c5832f03f2ecd2b881f5bfbae06feeead432c16
    log: |
         244e9a89ca765cc2395fc7a83833fb79731299fc irqchip/gic-v5: Skip deactivate for forwarded PPI interrupts
         1ec38ce3d024bebdff2a9ffb526e4d198605204d irqchip/gic-v5: Populate struct gic_kvm_info
         b62f4b5dec91b62af2791fb7004f91c92ed1444f arm64/sysreg: Add ICH_VCTLR_EL2
         c017e49ed1381001ba7a6521daae8f968b11cf09 KVM: arm64: gic-v5: Support GICv3 compat
         ff2aa6495d4beafa84cfdd8c61fc00785fee3d9a KVM: arm64: gic-v5: Probe for GICv5
         3c5832f03f2ecd2b881f5bfbae06feeead432c16 Merge branch 'kvm-arm64/gcie-legacy' into kvmarm/next
         
