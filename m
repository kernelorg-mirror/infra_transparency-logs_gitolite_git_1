Content-Type: multipart/mixed; boundary="===============5806273036968739931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 17 Nov 2022 15:47:23 -0000
Message-Id: <166870004392.19877.113680143184100752@gitolite.kernel.org>

--===============5806273036968739931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-unchained
    old: a96b4059ac9242a60b427a5a6310aca8a1209741
    new: 9ebb27f78bdc93b2f51fc8e26b76b823664b3b77
    log: revlist-a96b4059ac92-9ebb27f78bdc.txt

--===============5806273036968739931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96b4059ac92-9ebb27f78bdc.txt

d017eeabd5092565c3dd1c8a7b00ba724c33c18f arm64: Add ID_DFR0_EL1.PerfMon values for PMUv3p7 and IMP_DEF
bead02204e9806807bb290137b1ccabfcb4b16fd KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
acdd8a4e13a008a83c6da88bb53eecbecda9714c KVM: arm64: PMU: Always advertise the CHAIN event
c82d28cbf1d4f9fe174041b4485c635cb970afa7 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
001d85bd6c039d3662a4f33a5d212ef3e0438b27 KVM: arm64: PMU: Narrow the overflow checking when required
0f1e172b54f7574ca6aa46b851b332896add955f KVM: arm64: PMU: Only narrow counters that are not 64bit wide
0cb9c3c87a9d3287eaf353936e6846d885102439 KVM: arm64: PMU: Add counter_index_to_*reg() helpers
9917264d74d9063341968a8e071266358496777b KVM: arm64: PMU: Simplify setting a counter to a specific value
37e3c221bb2cbfb5af9876280d420a39d07b8c0a KVM: arm64: PMU: Do not let AArch32 change the counters' top 32 bits
839612847f9a522a82f96e07c7d5d38001bf033a KVM: arm64: PMU: Move the ID_AA64DFR0_EL1.PMUver limit to VM creation
fcde756da4248042453f284f518d49b189c2f7fe KVM: arm64: PMU: Allow ID_AA64DFR0_EL1.PMUver to be set from userspace
ff50a612f532bb1d8cea452ccac587b1a493f75a KVM: arm64: PMU: Allow ID_DFR0_EL1.PerfMon to be set from userspace
92e83104d216dcb9b1a66cfea84d14352e0dd6e2 KVM: arm64: PMU: Implement PMUv3p5 long counter support
6b03a1150d5643a520f07ca237be75ac2dc4c2c1 KVM: arm64: PMU: Allow PMUv3p5 to be exposed to the guest
ffa53e9c6fb477a807be79cc38b86b50007097a3 KVM: arm64: PMU: Simplify vcpu computation on perf overflow notification
9ebb27f78bdc93b2f51fc8e26b76b823664b3b77 KVM: arm64: PMU: Make kvm_pmc the main data structure

--===============5806273036968739931==--
