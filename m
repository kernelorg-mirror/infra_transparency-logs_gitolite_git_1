Content-Type: multipart/mixed; boundary="===============4479329974716006259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 20 Aug 2021 10:32:17 -0000
Message-Id: <162945553731.24930.13634282565864889962@gitolite.kernel.org>

--===============4479329974716006259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: f2267b87ecd5071a8cd2b52e2b5c5a72387daeae
    new: 24f56c2302899f9678fa04030d1a77ab669a78f4
    log: revlist-f2267b87ecd5-24f56c230289.txt

--===============4479329974716006259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2267b87ecd5-24f56c230289.txt

3134cc8beb69d0db9de651081707c4651c011621 KVM: arm64: vgic: Resample HW pending state on deactivation
af4a0f4424b3fb88e79e3b6371529a76ee86f0c1 Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
923a547d71b967c808a596968cf8022102f8b5b2 KVM: arm64: Move kern_hyp_va() usage in __load_guest_stage2() into the callers
4efc0ede4f31d7ec25c3dee0c8f07f93735cee6d KVM: arm64: Unify stage-2 programming behind __load_stage2()
cf364e08ea1c5dd217afb658d510aaef7d0cc6f4 KVM: arm64: Upgrade VMID accesses to {READ,WRITE}_ONCE
8e4043e5a84d663050b46b6e435194a82a23f211 Merge branch kvm-arm64/mmu/vmid-cleanups into kvmarm-master/next
2ea7f655800b00b109951f22539fe2025add210b KVM: arm64: placeholder to check if VM is protected
e6bc555c96990046d680ff92c8e2e7b6b43b509f KVM: arm64: Remove trailing whitespace in comment
d6c850dd6ce9ce4b410142a600d8c34dc041d860 KVM: arm64: MDCR_EL2 is a 64-bit register
dabb1667d8573302712a75530cccfee8f3ffff84 KVM: arm64: Fix names of config register fields
f76f89e2f73d93720cfcad7fb7b24d022b2846bf KVM: arm64: Refactor sys_regs.h,c for nVHE reuse
1460b4b25fde52cbee746c11a4b1d3185f2e2847 KVM: arm64: Restore mdcr_el2 from vcpu
12849badc6d2456f15f8f2c93037628d5176810b KVM: arm64: Keep mdcr_el2's value as set by __init_el2_debug
cd496228fd8de2e82b6636d3d89105631ea2b69c KVM: arm64: Track value of cptr_el2 in struct kvm_vcpu_arch
95b54c3e4c92b9185b15c83e8baab9ba312195f6 KVM: arm64: Add feature register flag definitions
2d701243b9f231b5d7f9a8cb81870650d3eb32bc KVM: arm64: Add config register bit definitions
411d63d8c64c2f3b0c497fe4658f13b3bca951e2 KVM: arm64: Upgrade trace_kvm_arm_set_dreg32() to 64bit
24f56c2302899f9678fa04030d1a77ab669a78f4 Merge branch kvm-arm64/pkvm-fixed-features-prologue into kvmarm-master/next

--===============4479329974716006259==--
