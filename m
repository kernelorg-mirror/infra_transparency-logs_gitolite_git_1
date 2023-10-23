Content-Type: multipart/mixed; boundary="===============7093116488693593853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 23 Oct 2023 18:25:57 -0000
Message-Id: <169808555782.32376.2782179945980120862@gitolite.kernel.org>

--===============7093116488693593853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu_pmcr_n
    old: ae903bf74d92aa1531232e83b764e58bcb2797b1
    new: e55ebd7e7f59b6d1a69a4421ff770ea85b7f5ffc
    log: revlist-ae903bf74d92-e55ebd7e7f59.txt

--===============7093116488693593853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae903bf74d92-e55ebd7e7f59.txt

83e2d2910211ce847d4ddb142ab6e2cccfbf0ee1 KVM: arm64: PMU: Introduce helpers to set the guest's PMU
ffb4144e376e7ade9f6fe01a9099a0a7133636cd KVM: arm64: PMU: Set the default PMU for the guest before vCPU reset
b8e023400f9061e2c693ee5c28d5da007dbb9ae5 KVM: arm64: PMU: Add a helper to read a vCPU's PMCR_EL0
b37bc9de2501caa47ab77213c35f3238eb70f344 KVM: arm64: PMU: Set PMCR_EL0.N for vCPU based on the associated PMU
aa4a0601ef07e3914c695c5754ff2bbc48c9a910 KVM: arm64: Add {get,set}_user for PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
d2093d2d0bd63177becb24384f69e1d524394a7b KVM: arm64: Sanitize PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR} before first run
76e65856a32d251f8f4fc55caeb555fdba414088 KVM: arm64: PMU: Allow userspace to limit PMCR_EL0.N for the guest
bd4dddeaf0949d64be1b4e564cc7f662d3013f15 tools: Import arm_pmuv3.h
a3d9c3f1fe69a3da41066c5a3cb01ea77cbd26c6 KVM: selftests: aarch64: Introduce vpmu_counter_access test
b44905a6822fb9798895862c23d71dfa4103e988 KVM: selftests: aarch64: vPMU register test for implemented counters
2a4cc2991b0e88e22556109eb19963f0cf4eb28c KVM: selftests: aarch64: vPMU register test for unimplemented counters
6dee995fcee6397f60123454babd25eab118cc14 KVM: selftests: aarch64: vPMU test for validating user accesses
a65bfc0696bf1db9c3636d2b2262439257fc2fbb KVM: selftests: aarch64: vPMU test for immutability
3cc650127c09f5d7451cfbd7725b816d2b329bab KVM: arm64: pmu: Simplify userspace PM*{SET,CLR}_EL0 access
6f18aa33df787a298fd692231495d3304f5f3643 KVM: arm64: pmu: Don't override the error code from kvm_arm_set_default_pmu()
8cb5257ec29864a5c7cc9562fe383b5d8b0fd5fe KVM: arm64: Fix comment describing the PMU selection point
9a4b2daad993ec4b61d910b9660651a4028b1b13 KVM: arm64: pmu: Drop unnecessary warning when registering a host PMU
6495b9c8eba96fec086d302f111fa61caa4fe513 KVM: arm64: Standardise all instances of PMCR_EL0.N to u8
6ac533a81ed99da91bf50afb7cc95d9216febd7b KVM: arm64: pmu: Simplify the PMCR_EL0 userspace accessor
e55ebd7e7f59b6d1a69a4421ff770ea85b7f5ffc KVM: arm64: pmu: Fix compilation when PERF_EVENTS is not selected

--===============7093116488693593853==--
