From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 07 Jun 2026 20:45:07 -0000
Message-Id: <178086510732.1350523.7922592494138008003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-mmu-7.2
    old: 634a551e58fc89dc5c2659bb224aa88ec57506b0
    new: de12d3adc82338ecf8c8dbce4039f5c60a901582
    log: |
         de12d3adc82338ecf8c8dbce4039f5c60a901582 KVM: arm64: Hold kvm->mmu_lock while initialising vcpu->arch.vncr_tlb
         
