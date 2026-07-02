Content-Type: multipart/mixed; boundary="===============4875959569260404180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 02 Jul 2026 10:40:46 -0000
Message-Id: <178298884631.4122036.11288297354553945747@gitolite.kernel.org>

--===============4875959569260404180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv3
    old: 9d246b790a8d9bc1dc7f154a6762a1a9723d2aae
    new: db05002f5f9e377ddcc300fed9620c0f00791c58
    log: revlist-9d246b790a8d-db05002f5f9e.txt

--===============4875959569260404180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d246b790a8d-db05002f5f9e.txt

76258a2de9d0f8053e5c04e8590af4d10622ed1c KVM: arm64: Engage NV3 ERET trap elision
89d7f039723ba58ff764c10bba974111bacad422 KVM: arm64: Engage NV3 TLBI trap elision
982e112beb16a48f425e65ffd90104b901aad38e KVM: arm64: Add FEAT_NV3 detection
1d5699b5ea0400af82024e159d270821ad84919f KVM: arm64: Expose FEAT_NV3 to guests
fd1fed3322c932fd399bd5d5dfd738f1df6ccac7 arm64: Add override for ID_AA64MMFR4_EL1.NV_frac
f676949da9fc027de6f44b421ded82131eb844a3 arm64: Add fictional FEAT_NVTGE to ID_AA64MMFR0_EL1
d12a8c5c02b1ac33934d7b9eaefc34cee65c5463 KVM: arm64: Relax HCRX_EL2.{NVTGE,NVnTTLB*} to be stateful when FEAT_NVTGE exists
44a74a423e0e47a4d0a315c49ecc892e2ce8b8b1 KVM: arm64: Implement runtime handling of HCRX_EL2.NVTGE==1
7b2474e012694046d9bb97994ed96994ccd4f3d0 KVM: arm64: Implement runtime handling of HCRX_EL2.NVnTTLB*==1
120b363c5df6a218fdd35d17cec21b5275a37cd9 arm64: Add HAS_NVTGE capability
7e49632773cd2932cce3dd2e32c38f09d8bdaed1 KVM: arm64: Engage NV3-like behaviour when FEAT_NVTGE is advertised
054d15827b7f031f5b0756ed2ba243261955d1b3 KVM: arm64: Advertise FEAT_NVTGE to NV guests
3ceb3bf14569e3c9ae0a5df600c9652c5fe2ba54 KVM: arm64: Allow NVTGE to be forced on
39afa5e2c14f911a8a9fe32ef9ee717533995739 KVM: arm64: Parse kvm-arm.mode=nested,nvtge
8304e51de5bdf99adbb5aa490f65b72331612969 KVM: arm64: Output the NV variant in the kernel log
db05002f5f9e377ddcc300fed9620c0f00791c58 arm64: Detect fictional FEAT_NVTGE at boot time

--===============4875959569260404180==--
