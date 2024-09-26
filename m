From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 26 Sep 2024 08:13:28 -0000
Message-Id: <172733840826.304613.14083586378412953127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-nv-WIP
    old: c9a274f63c869b30835ad0d13eb950dcd5462699
    new: a3631d56011f10495dcbe5effb1f242c3a061f8d
    log: |
         5714797d752ace6628d42e515159100f7129ec61 KVM: arm64: Snapshot S1 ASID tagging information during walk
         d58d79a72a6aee247134f786c5c7f170d29e4f5f KVM: arm64: Don't adjust PSTATE.MODE when L2 is nesting
         4b97de5be462969db7c843b686c0bcc85d2e2471 KVM: arm64: Add pseudo-TLB backing VNCR_EL2
         3b81e05c3003a007a5a134547cae145d44b984d0 KVM: arm64: Add description of VNCR_EL2
         3b604ca783fce0e1b827231110518620cba8a533 KVM: arm64: Handle VNCR_EL2 faulting and mapping
         766f36dbeee6c8360f8dfbaa106f7cd55823958d KVM: arm64: Handle VNCR_EL2 invalidation from MMU notifiers
         f62e33f8c94354c6f6e0f57fd779e6920282ca46 KVM: arm64: Program host's VNCR_EL2 to the fixmap address
         a3631d56011f10495dcbe5effb1f242c3a061f8d KVM: arm64: Add S1 TLB invalidation primitive for VNCR_EL2
         
