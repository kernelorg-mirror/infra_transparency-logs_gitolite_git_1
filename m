From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 21 Aug 2024 18:28:32 -0000
Message-Id: <172426491270.9181.17806482083458747678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-sre-traps
    old: cf0461ad3e20251322295a3ee8815f14bb35a826
    new: a8ae0dee80435fbaf617f9404a4e53c3303bb95b
    log: |
         0d93105ff76e531cb52abeef9a7cf4c38e00e6e6 fixup! KVM: arm64: Add trap routing information for ICH_HCR_EL2
         16b0900cc4778346db27b31ecb52a91869b92687 fixup! KVM: arm64: Force SRE traps when SRE access is not enabled
         3d0df8a87a72e4c0e3a8c196fe5c0d32e3c13697 fixup! KVM: arm64: Zero ID_AA64PFR0_EL1.GIC when no GICv3 is presented to the guest
         a8ae0dee80435fbaf617f9404a4e53c3303bb95b fixup! KVM: arm64: Unify UNDEF injection helpers
         
