Content-Type: multipart/mixed; boundary="===============7670692398745335332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 24 Oct 2023 23:26:20 -0000
Message-Id: <169818998040.12907.9626241865533051396@gitolite.kernel.org>

--===============7670692398745335332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/pmu_pmcr_n
    old: 7f9fd6229fcd8ff664fa2329d27b3bbfb553cfa4
    new: 62708be351fe7b06be6f6fd30e95c94095bf21d3
    log: revlist-7f9fd6229fcd-62708be351fe.txt

--===============7670692398745335332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9fd6229fcd-62708be351fe.txt

427733579744ef22ee6d0da9907560d79d937458 KVM: arm64: Select default PMU in KVM_ARM_VCPU_INIT handler
57fc267f1b5caa56dfb46f60e20e673cbc4cc4a8 KVM: arm64: PMU: Add a helper to read a vCPU's PMCR_EL0
4d20debf9ca160720a0b01ba4f2dc3d62296c4d1 KVM: arm64: PMU: Set PMCR_EL0.N for vCPU based on the associated PMU
a45f41d754e0b37de4b7dc1fb3c6b7a1285882fc KVM: arm64: Add {get,set}_user for PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
27131b199f9fdc0e15baa0ff9d1695b54a96e39c KVM: arm64: Sanitize PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR} before first run
ea9ca904d24ff15ded92fd76c16462c47bcae2f8 KVM: arm64: PMU: Allow userspace to limit PMCR_EL0.N for the guest
9f4b3273dfbe0ecb628b65fe9a80aae17caba20f tools: Import arm_pmuv3.h
8d0aebe1ca2bd6f86ee2b4de30c8a4aafcf2908b KVM: selftests: aarch64: Introduce vpmu_counter_access test
ada1ae68262deea2685ccd38136ea2db233dfc4c KVM: selftests: aarch64: vPMU register test for implemented counters
e1cc87206348f36fb78e417b5813f78f672a4aef KVM: selftests: aarch64: vPMU register test for unimplemented counters
62708be351fe7b06be6f6fd30e95c94095bf21d3 KVM: selftests: aarch64: vPMU test for validating user accesses

--===============7670692398745335332==--
