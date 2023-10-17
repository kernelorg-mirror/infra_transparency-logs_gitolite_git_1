From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 17 Oct 2023 07:58:32 -0000
Message-Id: <169752951267.8860.209293046581728885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: cad9fde0c878f60a4a0ef453429648638e40e87c
    new: 18eb94cae54a733350c21b4ea112bea0ed1d32f2
    log: |
         65221c1f57f6fcf07bf80c5b8b99340c7f6532fc KVM: arm64: Don't zero VTTBR in __tlb_switch_to_host()
         35a647ce241954ac0caf423a995c7b8eeb2219a9 KVM: arm64: Restore the stage-2 context in VHE's __tlb_switch_to_host()
         052166906b678eafc9ba2c510d901b2ca8a1e70f KVM: arm64: Reload stage-2 for VMID change on VHE
         8f7d6be28d46e158c8e1d6105f4c66df3fbd110b KVM: arm64: Rename helpers for VHE vCPU load/put
         0556bbf8a5ed036d265e3d32a70393fe5cee0a95 KVM: arm64: Load the stage-2 MMU context in kvm_vcpu_load_vhe()
         bff4906ad66a55fa8b47c457e7a65abf964292a4 KVM: arm64: Move VTCR_EL2 into struct s2_mmu
         18eb94cae54a733350c21b4ea112bea0ed1d32f2 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
         
