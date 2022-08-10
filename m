Content-Type: multipart/mixed; boundary="===============8023430237327061268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 10 Aug 2022 11:42:54 -0000
Message-Id: <166013177433.2321.6128523765149581074@gitolite.kernel.org>

--===============8023430237327061268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-unchained
    old: ceea229f047a62ec36ed2bdcf0e2263c072c1f63
    new: 9e4aed62ca4fed9b095ec2c83645905c1c9819c3
    log: revlist-ceea229f047a-9e4aed62ca4f.txt

--===============8023430237327061268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceea229f047a-9e4aed62ca4f.txt

159b9239baf988c4867497d60c91e716c6af590c arm64: Add ID_DFR0_EL1.PerfMon values for PMUv3p7 and IMP_DEF
8c94376b6a9d43947cfff221df7fa4652fd96b47 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
e3c12fbf289873154b948825c7b316263b79f5b3 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
43995acbeaf9d2b301408d751ebc882bdaf50b50 KVM: arm64: PMU: Only narrow counters that are not 64bit wide
a46258899add997fd16603901472cbc1e7e6732c KVM: arm64: PMU: Add counter_index_to_*reg() helpers
933b55384c1125a6e8e59d50eb884ec9e03ac0dd KVM: arm64: PMU: Simplify setting a counter to a specific value
e26ac9857941543dc7608226b3a9470a3fc708e2 KVM: arm64: PMU: Do not let AArch32 change the counters' top 32 bits
e703e687e4aa95e8adcf1e1db51cb0c5073ec301 KVM: arm64: PMU: Move the ID_AA64DFR0_EL1.PMUver limit to VM creation
90e4304c99f45db1205281eec2b7c0eb843463c2 KVM: arm64: PMU: Allow ID_AA64DFR0_EL1.PMUver to be set from userspace
1c3fddea836bebbfde4a6bca9bb717901ff5de6b KVM: arm64: PMU: Allow ID_DFR0_EL1.PerfMon to be set from userspace
497cc2a253cc37eed57058ace56b28dc959dc332 KVM: arm64: PMU: Implement PMUv3p5 long counter support
9e4aed62ca4fed9b095ec2c83645905c1c9819c3 KVM: arm64: PMU: Allow PMUv3p5 to be exposed to the guest

--===============8023430237327061268==--
