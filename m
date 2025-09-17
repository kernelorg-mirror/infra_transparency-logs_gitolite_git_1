Content-Type: multipart/mixed; boundary="===============0450854715960327913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 17 Sep 2025 20:13:52 -0000
Message-Id: <175814003293.2526423.5203114761530625894@gitolite.kernel.org>

--===============0450854715960327913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/el2-selftests
    old: eddf3cc669da9a60ba265ab4627b5b5e934f1eb7
    new: b93e4e06ab355170a4750bbade39f1e1d2d61c8e
    log: revlist-eddf3cc669da-b93e4e06ab35.txt

--===============0450854715960327913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eddf3cc669da-b93e4e06ab35.txt

aae7c3376de643dd09b32f7356873a35690734cf KVM: arm64: selftests: Create a VGICv3 for 'default' VMs
8ddfee559a86012e5daa57b3fc99867b29f034d3 KVM: arm64: selftests: Alias EL1 registers to EL2 counterparts
1faec381885f2f75ced581c7685a6258295ccc8a KVM: arm64: selftests: Provide helper for getting default vCPU target
84c7f0339d2b5b4ee78668c0e477df78a1da9eee KVM: arm64: selftests: Select SMCCC conduit based on current EL
a8d48be170e4a70183dbf0e04d4529522925d614 KVM: arm64: selftests: Use hyp timer IRQs when test runs at EL2
63a25bd69e8e67a7bc128eb94e23cf8283abf9da KVM: arm64: selftests: Use the vCPU attr for setting nr of PMU counters
04704a8908123b5822d0b5e0bdc08bafaa0f57cb KVM: arm64: selftests: Initialize HCR_EL2
caa631831439d1b220b0dd0a2b3b1c3a33f2d94a KVM: arm64: selftests: Enable EL2 by default
7f0448c878374881c65d94f6c59f9edaa5cf8b84 KVM: arm64: selftests: Add basic test for running in VHE EL2
9fb122c7cfed3d225f8afa9c0c4cd6718f1c281b KVM: arm64: nv: Trap debug registers when in hyp context
b93e4e06ab355170a4750bbade39f1e1d2d61c8e KVM: arm64: nv: Apply guest's MDCR traps in nested context

--===============0450854715960327913==--
