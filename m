Content-Type: multipart/mixed; boundary="===============7494511079738689712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 23 Sep 2025 17:24:05 -0000
Message-Id: <175864824538.1838811.18068529608330637483@gitolite.kernel.org>

--===============7494511079738689712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/el2-selftests
    old: 7929b1cff2837c126e2b26b343f85178ee610807
    new: d6795ec615fed787296a4fdfc4e9dbfb3a89bd09
    log: revlist-7929b1cff283-d6795ec615fe.txt

--===============7494511079738689712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7929b1cff283-d6795ec615fe.txt

66c6a6c01657282e74d477c6501e307ba5dbad5c KVM: arm64: selftests: Provide kvm_arch_vm_post_create() in library code
a40fcc3b0b22603f14b82639fd18b036b5275330 KVM: arm64: selftests: Initialize VGICv3 only once
1f4eec24678b471e5ffaba5432288beff23b32f5 KVM: arm64: selftests: Add helper to check for VGICv3 support
82df373d0c9692bfeeace02a69e30056d57ba9d6 KVM: arm64: selftests: Add unsanitised helpers for VGICv3 creation
0e647f34ac6f8c3214704f0403e60e04dcd04a56 KVM: arm64: selftests: Create a VGICv3 for 'default' VMs
0baacc5da57aa340f3236648237a62ec2d9bd934 KVM: arm64: selftests: Alias EL1 registers to EL2 counterparts
542e554fc2ce375abe37d55edc7f0bb0047e4d4a KVM: arm64: selftests: Provide helper for getting default vCPU target
0b0ca7c7c57905b6ceab21f8747906b03669ca44 KVM: arm64: selftests: Select SMCCC conduit based on current EL
e56da9de8e2239ad2be9a220b3c0fe2970d44d7b KVM: arm64: selftests: Use hyp timer IRQs when test runs at EL2
542e76ca91cb18e6f6fb248c7b7a88475b2fd6c6 KVM: arm64: selftests: Use the vCPU attr for setting nr of PMU counters
9333cc408e890fe6158bea56acf9e19fb21cca53 KVM: arm64: selftests: Initialize HCR_EL2
6897bad65315b73a4e50d22ae737ba5405ad77b1 KVM: arm64: selftests: Enable EL2 by default
5f6a2972240c4ad643d782a8d489961704b2d4b3 KVM: arm64: selftests: Add basic test for running in VHE EL2
d6795ec615fed787296a4fdfc4e9dbfb3a89bd09 KVM: arm64: selftests: Cope with arch silliness in EL2 selftest

--===============7494511079738689712==--
