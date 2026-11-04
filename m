Content-Type: multipart/mixed; boundary="===============8960252869093795956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 04 Nov 2026 14:39:08 -0000
Message-Id: <179380314894.3007931.725262412985688647@gitolite.kernel.org>

--===============8960252869093795956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv3
    old: b9937d2557f1bccbe45504a8e826b4d49105c1a3
    new: 1d8d41fe606e90938f749a4ceae3902967796fd2
    log: revlist-b9937d2557f1-1d8d41fe606e.txt

--===============8960252869093795956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9937d2557f1-1d8d41fe606e.txt

b5c4cfcd6f0252c26443b0291e1c3512a0ee542f arm64: Add TCO register description
29c4ba244b3a362a8212ee84af898b442cb5bb74 arm64: Add set_pstate_tco() macro
91462a76bd0db1ed39285214fbb2a8ef494940a3 arm64: Add fictional FEAT_NVTGE to ID_AA64MMFR0_EL1
28f3673526754046cf3d909ab139c8abf5ca0043 KVM: arm64: Relax HCRX_EL2.{NVTGE,NVnTTLB*} to be stateful when FEAT_NVTGE exists
2bc39fb3eb8bc9d7279f82bcc6b4f2f57fc91007 KVM: arm64: Add a helper to peek at L1 VNCR content
3af5e60ba3924dd5dee8330acc635433387b2fbb KVM: arm64: Implement runtime handling of HCRX_EL2.NVTGE==1
0161e08000af2de48c5e15837218828df78ec0b6 KVM: arm64: Implement runtime handling of HCRX_EL2.NVnTTLB*==1
021da798750d70d21ce0abf7742de377b1376494 arm64: Add HAS_NVTGE capability
608174b3e8f49194fddc29d4a11bfb67469b0771 KVM: arm64: Engage NV3-like behaviour when FEAT_NVTGE is advertised
40fc8720826ebc70b1061605ca7581402989c02b KVM: arm64: Advertise FEAT_NVTGE to NV guests
077c892b6dfbc3a38402f08ed76d339cf301c4c6 KVM: arm64: Allow NVTGE to be forced on
28e069992b23edfdf9c4fee8ac64192a0035a0bb KVM: arm64: Parse kvm-arm.mode=nested,nvtge
6a6e2176f7edce4abc9e784498fa252b0410a620 KVM: arm64: Output the NV variant in the kernel log
1d8d41fe606e90938f749a4ceae3902967796fd2 arm64: Detect fictional FEAT_NVTGE at boot time

--===============8960252869093795956==--
