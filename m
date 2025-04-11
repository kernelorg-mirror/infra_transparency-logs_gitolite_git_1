From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 11 Apr 2025 14:04:48 -0000
Message-Id: <174438028877.1788961.2387263639250836072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-next
    old: 7fde58f305d11c903c926204be25985c7c10479d
    new: c1d08144fddd466bb153c99602e100bf6079fd76
    log: |
         f12b54d7c24388886277598236b3eeea5c68eec4 KVM: arm64: Repaint pmcr_n into nr_pmu_counters
         c8823e51b534d490ec27d372596eb35d2bb7193c KVM: arm64: Fix MDCR_EL2.HPMN reset value
         022435334393d56f4d6bc398cf16430067807b0a KVM: arm64: Contextualise the handling of PMCR_EL0.P writes
         b7628c7973765c856866b3047c9002ae0825add6 KVM: arm64: Allow userspace to limit the number of PMU counters for EL2 VMs
         cd84a42c6703f69a865bd8e48ee8107eb80e0dea KVM: arm64: Don't let userspace write to PMCR_EL0.N when the vcpu has EL2
         efff9dd2fee7a5969b5b2a04995e638c3ba15826 KVM: arm64: Handle out-of-bound write to MDCR_EL2.HPMN
         600f6fa5c90c05b4f2f60cde24fcea6a7239c41f KVM: arm64: Let kvm_vcpu_read_pmcr() return an EL-dependent value for PMCR_EL0.N
         c1d08144fddd466bb153c99602e100bf6079fd76 Merge branch 'kvm-arm64/nv-pmu-fixes' into kvm-arm64/nv-next
         
