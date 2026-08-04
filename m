From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 04 Aug 2026 16:40:12 -0000
Message-Id: <178586161219.3849808.5679531212724518773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vncr-fixes-7.3
    old: b3f95bdf40ff803cf6fa7bc8ff53f3cb714afd5c
    new: 720b97f323fb67be5497e7ca1734114139ac148d
    log: |
         9de2a85d64eefa3c9f4e0bc7f8b6f595317ad091 KVM: arm64: Remove VM-wide VNCR mapping counter
         79f390574aad5fbbc6b55bd115066dd65c282dd0 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
         558f3ed3cd1024b741046c1faa02d9f2ae0ce535 KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
         269b71821747e618cd7896ed93aa5478e40d26d6 KVM: arm64: Correctly handle end of VA space TLBI invalidation
         0ce6804c65a94192c4f0a0bcdef7b7f554bfb93e KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
         4548707908496d9c9ec54968329e0fbd51dff20f KVM: arm64: Sign-extend VA for range-based TLBI invalidation
         f3a25f98f09e982d179f558bc0cf63678e7ef58e KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
         720b97f323fb67be5497e7ca1734114139ac148d KVM: arm64: Add VNCR TLB tracking again
         
