Content-Type: multipart/mixed; boundary="===============5605947031906319256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 26 Oct 2026 21:52:08 -0000
Message-Id: <179305152880.509341.4652523978074355779@gitolite.kernel.org>

--===============5605947031906319256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-hafdbs
    old: 0ca1c1a7c82afb23cb0df09e3debe36c392f6d34
    new: 082c02543bcf80259d17452bc5e98782899a890a
    log: revlist-0ca1c1a7c82a-082c02543bcf.txt

--===============5605947031906319256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca1c1a7c82a-082c02543bcf.txt

e7d0c1ca3b3f24b293ad40b10d64797c00139f60 KVM: arm64: nv: Only shadow writable-dirty guest descs as writable
bf8867c3924ead4765b5d0ea887074159a5b2f30 KVM: arm64: nv: Pass an access descriptor for stage-2 walks
2f490e460c6f761930f052f9fca65e07f4853868 KVM: arm64: nv: Use a helper for stage-2 descriptor updates
2f95536de4651314d03adb39f341bddca9f0a38f KVM: arm64: nv: Set dirty state at stage-2
c8ba180defe02f74d7086376530dd23b7011e309 KVM: arm64: nv: Treat DBM as writable at stage-2
0a7ca8c882d33c74c4d15a762d29dd770254f3ef KVM: arm64: Compute S1 permissions as part of s1_walk()
f319d41a6d6cac5200a22d88e21ccfb399d8605e KVM: arm64: Plumb through access descriptor for stage-1
41edba823abbd1405dd54d440de116e43d646b89 KVM: arm64: Use a struct for stage-1 walk context
573a71ebdc5728534cc1596ce0c9fef6e58691a7 KVM: arm64: Create helper for stage-1 descriptor updates
2791c7ca986dc6b1bacf13b4a2b70777dac50ca6 KVM: arm64: Set dirty state at stage-1
7ceb43162d16cb2b40f9575586292c5805ef2420 KVM: arm64: nv: Respect HA when computing translated TCR
95076de1290b6727511e66f4dde292e05a3b2ab2 KVM: arm64: nv: Respect HD when computing translated TCR
3427f88b884dfb200a4e5a934806b1ad5da1a91f KVM: arm64: Grant write permission when DBM is set at S1
4e244c5690abfec70f7c50c3f4551ff09bc03f77 KVM: arm64: Don't update descriptors for "non-arch" access
2bccc08f0cb926fd3267b4d63840c73954c8b28a KVM: arm64: nv: Emulate CMOs via writable-clean translations as NOPs
dd92b562cffcd1fd0c74591bc60269a5ead33982 arm64: Add command line switch to disable FEAT_S2FWB
49ad69796027ebe0203333f1ce78cb53912eb8b3 KVM: arm64: Reject non-coherent DMA when using forced writeback
dc97270288c593091d99432f33ceb9d47db42173 KVM: arm64: nv: Expose FEAT_HAFDBS
55fe48de99eac03b12db64396d50462f55075776 KVM: arm64: Set Access flag on table descriptors at stage-1
506f7246c7ee2d71732df3601f8632d34d5a5b88 KVM: arm64: nv: Set access flag on table descriptors at stage-2
faadd1db4f53cf8cb987d65b174b8784ed98a462 KVM: arm64: nv: Expose FEAT_HAFT
070a33f3e300e885e0d17e50e39049fc4c60b4e0 KVM: arm64: selftests: Only test AF behavior for emulated AT insns
4f56dbb277f6968de556376774ba550fb6c6ef04 KVM: arm64: selftests: Test AT emulation for FEAT_HAFT
c4234972927e547af661a0fcbf518f9cbeb20e89 KVM: arm64: Add tracepoints for S1 page table walk
7f41531fbc104c8fe263cb02b31a3494485d7f28 KVM: arm64: Add tracepoints for S2 page table walk
d46e0b76e73eea887dcbe02f0072c0e4f9f19a88 arm64: Detect presence of FEAT_CMOW
082c02543bcf80259d17452bc5e98782899a890a KVM: arm64: nv: Advertise FEAT_CMOW to nested guests

--===============5605947031906319256==--
