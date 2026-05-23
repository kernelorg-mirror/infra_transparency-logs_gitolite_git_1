From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 23 May 2026 14:07:50 -0000
Message-Id: <177954527029.923069.12318766228029341155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-v5-PPI-fixes
    old: 650cd56f34db8dca081fdd625f94b7793393ee4f
    new: bee399ea20c8fea361c0ada06afdec9fcbf6dfde
    log: |
         eec44c56e67ca78c377f4c3d85ef94fd105bea81 KVM: arm64: vgic-v5: Add missing trap handing for NV triage
         2427e8c1cd4f467770cb52e5e723adf88cc61ae0 KVM: arm64: vgic-v5: Atomically assign bits to PPI DVI bitmap
         f034ae93bcb68b06bb52344788f4cb82ae691719 KVM: arm64: selftests: Add missing GIC CDEN to no-vgic-v5 selftest
         8192f783b5e15c2966f67918b1e8073171c928c9 KVM: arm64: selftests: Cleanup unused vars in GICv5 PPI selftest
         441623bcb8ccb957fbb4b536b194352a186c0155 KVM: arm64: selftests: Improve error handling for GICv5 PPI selftest
         6930980bf2f1625c5eb25a27b8673faa89c5792a Documentation: KVM: Fix typos in VGICv5 documentation
         3f5aeaf8d9d3a6693979a92e6ac94b1e2884b911 Documentation: KVM: Clarify that PMU_V3_IRQ IntID requirements for GICv5
         abf60331ebe9a9a7937a72aac7699c2907ab9307 irqchip/gic-v5: Immediately exec priority drop following activate
         bee399ea20c8fea361c0ada06afdec9fcbf6dfde KVM: arm64: Fix arch timer interrupts for GICv3-on-GICv5 guests
         
