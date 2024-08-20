From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 20 Aug 2024 09:52:49 -0000
Message-Id: <172414756912.959.7476463570046796101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-sre-traps
    old: 77525fdeb70d1932072745fbc5d943db79bbf347
    new: cf0461ad3e20251322295a3ee8815f14bb35a826
    log: |
         a2582c6e1819f06f6defaa146b5701a6cbeb0a27 KVM: arm64: Zero ID_AA64PFR0_EL1.GIC when no GICv3 is presented to the guest
         ec98362f9085de0bbcd3bb90bb18aee66394ddc3 KVM: arm64: Add ICH_HCR_EL2 to the vcpu state
         106a2f10b57843842ccdc320998d9600ccfea533 KVM: arm64: Add trap routing information for ICH_HCR_EL2
         7d145a480baa7d49c2e00a47c505819565bc8d18 KVM: arm64: Honor guest requested traps in GICv3 emulation
         e95ef689a72324d3242b172fefd294d1bb8e13b2 KVM: arm64: Make most GICv3 accesses UNDEF if they trap
         64a7f82d08668ab117f01eedb7cdfd6bc88caf1f KVM: arm64: Unify UNDEF injection helpers
         cf0461ad3e20251322295a3ee8815f14bb35a826 KVM: arm64: Add selftest checking how the absence of GICv3 is handled
         
