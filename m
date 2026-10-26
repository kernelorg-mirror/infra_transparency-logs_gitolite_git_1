Content-Type: multipart/mixed; boundary="===============7661127658847093313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 26 Oct 2026 10:35:37 -0000
Message-Id: <179301093783.4020912.1390804781297510804@gitolite.kernel.org>

--===============7661127658847093313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 309e1d22152555f96ab9f7de9f2d754219a651f5
    new: 8ddbea133e3d84b16170f6047b7989331ad393a7
    log: revlist-309e1d221525-8ddbea133e3d.txt

--===============7661127658847093313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309e1d221525-8ddbea133e3d.txt

121d74bee8cd81ce9212837db98ceaef2e530637 KVM: arm64: Reject the stage-2 flush hypercalls under pKVM
fb77bb2a0ff253e6c370ec7dc1afa45b2ecd8d2e KVM: arm64: Validate the host-provided vgic model in pKVM
cd38c10e191eb2c37b9904a6ffc3b6bf4d9c0c48 KVM: arm64: vgic: Do not access the GICv5 CPU interface from EL1
7ad25ad110608320348669488297e06ea8c72f85 KVM: arm64: Fix stale VGICv3 comments in the nVHE world switch
00e73757518020273ccf6308a51f214e58c21ad5 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
00869b4a26deb3e52b2ad21f4239f3d533eb16e0 KVM: arm64: Convert HCR_xyz to HCR_EL2_xyz
d32084d26c217b85e53c61d577178d5aaebc2c5b KVM: arm64: Get rid of compatibility HCR_EL2 aliases
0fa4e506a054702d03d46aac9272a37f820fc2e5 KVM: arm64: Move pkvm_selftests() after all CPUs have initialized EL2
3bb853ad84244f0b86ab12f029bc4a0c9c7100e8 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
a4be8d69698b11d976c122be2d32bb72b8a52809 KVM: arm64: selftests: Skip unwritable ID fields in the failed-run test
352c2a9d7ab9d36701c67e91f1cec52d678197ba Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
86936064c4248b248e23b7ebace86b7cce21bdd6 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
68c11eed4f8097ef1b71c30679e96eb654df29e0 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
8ddbea133e3d84b16170f6047b7989331ad393a7 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes

--===============7661127658847093313==--
