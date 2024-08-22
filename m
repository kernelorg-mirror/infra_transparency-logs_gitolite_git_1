From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 22 Aug 2024 14:12:06 -0000
Message-Id: <172433592651.6298.7443330097656442071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-sre-traps
    old: bb595febb905d4fd3d356df0776f2ef7f3057e67
    new: a939a4281ab07944c306135a7b924f0dff7b3574
    log: |
         6c790ebc5927b378847efe8cae43b103d5744177 KVM: arm64: Add helper for last ditch idreg adjustments
         2aecd1bf871a98df7e10553bc189f180ee042888 KVM: arm64: Zero ID_AA64PFR0_EL1.GIC when no GICv3 is presented to the guest
         51a8f5a0c0f8a876ec380715fcca25dc70dd2214 KVM: arm64: Add ICH_HCR_EL2 to the vcpu state
         250185e41276a470b0c23a71fadd26ba0ba0e89f KVM: arm64: Add trap routing information for ICH_HCR_EL2
         dc9ee95e1239817ffe659bfe1f4c22c7fce8894c KVM: arm64: Honor guest requested traps in GICv3 emulation
         9d299cc4b0681f7ea0223baac649a559de8f3a4a KVM: arm64: Make most GICv3 accesses UNDEF if they trap
         bf4ef7a57bc159c4c0d21a0c386fcaf202197260 KVM: arm64: Unify UNDEF injection helpers
         a939a4281ab07944c306135a7b924f0dff7b3574 KVM: arm64: Add selftest checking how the absence of GICv3 is handled
         
