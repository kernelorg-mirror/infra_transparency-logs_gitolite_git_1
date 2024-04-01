From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 01 Apr 2024 08:34:27 -0000
Message-Id: <171196046769.30524.12113142060711008653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvmarm/fixes
    old: 9f466737e8856d784056673712b3ce93ac26d105
    new: d96c66ab9fb3ad8b243669cf6b41e68d0f7f9ecd
    log: |
         f62d4c3eb687d87b616b4279acec7862553bda77 KVM: arm64: Don't defer TLB invalidation when zapping table entries
         36e008323926036650299cfbb2dca704c7aba849 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
         0f0ff097bf77663b8d2692e33d56119947611bb0 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
         4c36a156738887c1edd78589fe192d757989bcde KVM: arm64: Ensure target address is granule-aligned for range TLBI
         b3320142f3db9b3f2a23460abd3e22292e1530a5 arm64: Fix early handling of FEAT_E2H0 not being implemented
         d96c66ab9fb3ad8b243669cf6b41e68d0f7f9ecd KVM: arm64: Rationalise KVM banner output
         
