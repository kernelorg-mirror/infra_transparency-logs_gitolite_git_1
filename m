Content-Type: multipart/mixed; boundary="===============7843621448697936923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 07 Nov 2022 08:46:14 -0000
Message-Id: <166781077486.28415.10122904292932274472@gitolite.kernel.org>

--===============7843621448697936923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-unchained
    old: 2bf5315783f8776fd1db4898673d34cb822288cb
    new: 8100e0d4278e9da0ca8c7e7d5de4aba2109d96f1
    log: revlist-2bf5315783f8-8100e0d4278e.txt

--===============7843621448697936923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bf5315783f8-8100e0d4278e.txt

9d21b9c1bb67bb4edf0fb9118fb391d33325bca6 arm64: Add ID_DFR0_EL1.PerfMon values for PMUv3p7 and IMP_DEF
6ed3ca82ea28507fb0ae0c32f8575dbe0003f404 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
8af4d05e439f08fa019e02971d59bd1582a96541 KVM: arm64: PMU: Always advertise the CHAIN event
4124a2bff33ddbf3eb6a5d6a0d7250eb29ede689 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
b69c6048a827abfe3606eb18f06d8ea162eee1bd KVM: arm64: PMU: Narrow the overflow checking when required
3c334fd20ddd97fade4b235660b1951fc28229fd KVM: arm64: PMU: Only narrow counters that are not 64bit wide
edeb0f64077f1cb7d6f5fd95e611a455085222c0 KVM: arm64: PMU: Add counter_index_to_*reg() helpers
434f398257074529f8ee1d6e38e8d67690421471 KVM: arm64: PMU: Simplify setting a counter to a specific value
583a1cad68d382099836076f1949d510b0458cfd KVM: arm64: PMU: Do not let AArch32 change the counters' top 32 bits
fa3cb636b9ef298276d9b405b5b97b4a65399f89 KVM: arm64: PMU: Move the ID_AA64DFR0_EL1.PMUver limit to VM creation
d47f4d0c5ef9775a85cedb9f1acbe0863ae80a1a KVM: arm64: PMU: Allow ID_AA64DFR0_EL1.PMUver to be set from userspace
ab362f0a4041955c1c07234f58c0253aa6306384 KVM: arm64: PMU: Allow ID_DFR0_EL1.PerfMon to be set from userspace
9a404e9ef79d83fdd30c9943f027bf9771e77516 KVM: arm64: PMU: Implement PMUv3p5 long counter support
8100e0d4278e9da0ca8c7e7d5de4aba2109d96f1 KVM: arm64: PMU: Allow PMUv3p5 to be exposed to the guest

--===============7843621448697936923==--
