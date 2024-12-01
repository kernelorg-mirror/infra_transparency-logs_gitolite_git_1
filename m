From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 01 Dec 2024 21:06:44 -0000
Message-Id: <173308720425.1051936.2098543852723252029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-gic-WIP
    old: c542b075b2a97941d015fce7bde34b8d17d20d6f
    new: b7b8fbdc480b722f6beac956c103481a9f9e82c0
    log: |
         5241b5f551d23c0850ce56d0523ce5fc1e06818b KVM: arm64: nv: Nested GICv3 emulation
         b9e600263d57830bdb2a9177144a93c199309557 KVM: arm64: nv: Handle L2->L1 transition on interrupt injection
         0d13dc373bdffa55d61dc1eb9b32684de26e77be KVM: arm64: nv: Add Maintenance Interrupt emulation
         782efebdbe672a3ac784dd472228ac42d69bcdff KVM: arm64: nv: Request vPE doorbell upon nested ERET to L2
         517e58175bc0370feb3339ce3e3d86cf1dc122ec KVM: arm64: nv: Don't block in WFI from nested state
         40c3ba2da5543d48088a25f81a39ad33ec2e7435 KVM: arm64: nv: Allow userland to set VGIC maintenance IRQ
         bf49be6b9b71404728507a1386274998f74df8a1 KVM: arm64: nv: Propagate used_lrs between L1 and L0 contexts
         f4e0db31115cc514e79fab6a33ef1ff4c7c85ee3 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
         b7b8fbdc480b722f6beac956c103481a9f9e82c0 KVM: arm64: nv: Add nested GICv3 tracepoints
         
