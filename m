From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 11 Jun 2026 07:44:59 -0000
Message-Id: <178116389947.1189821.1141892885759450256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 406f0c31f47877db036e885f15830106b89ca950
    new: 44d83ebd03331eb3a5caadf988c3694d49e266b0
    log: |
         4be6cbeb93d26994bd1827ddbce391e3c4395c8f KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
         4b54e2374d1bd82031cef9784e125a7100a32499 KVM: arm64: nv: Hold kvm->mmu_lock while initialising vcpu->arch.vncr_tlb
         44d83ebd03331eb3a5caadf988c3694d49e266b0 Merge branch kvm-arm64/nv-mmu-7.2 into kvmarm-master/next
         
