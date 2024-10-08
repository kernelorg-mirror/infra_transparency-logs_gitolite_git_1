Content-Type: multipart/mixed; boundary="===============6960380691880367643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 08 Oct 2024 14:05:21 -0000
Message-Id: <172839632148.2490494.12951656617424428788@gitolite.kernel.org>

--===============6960380691880367643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: a1d402abf8e3ff1d821e88993fc5331784fac0da
    new: d4a89e5aee23eaebdc45f63cb3d6d5917ff6acf4
    log: revlist-a1d402abf8e3-d4a89e5aee23.txt

--===============6960380691880367643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d402abf8e3-d4a89e5aee23.txt

980c41f554c3029ce4f99678c0cd95296212775f KVM: arm64: Make the exposed feature bits in AA64DFR0_EL1 writable from userspace
ffe68b2d19a5a84440fea99a732cfc3b157559eb KVM: arm64: Disable fields that KVM doesn't know how to handle in ID_AA64PFR1_EL1
e8d164974cfa46fe5ec87869c8a7113641f322d5 KVM: arm64: Use kvm_has_feat() to check if FEAT_SSBS is advertised to the guest
78c4446b5f957fb14737582e503b1b25f66edc45 KVM: arm64: Allow userspace to change ID_AA64PFR1_EL1
dc9b5d7e0bd40e68a94013766b27be3dda10c006 KVM: selftests: aarch64: Add writable test for ID_AA64PFR1_EL1
9b7c3dd5964b252f187f1982996fb9c0c2159da9 Merge branch kvm-arm64/idregs-6.12 into kvmarm/fixes
ae8f8b37610269009326f4318df161206c59843e KVM: arm64: Unregister redistributor for failed vCPU creation
6ded46b5a4fd7fc9c6104b770627043aaf996abf KVM: arm64: nv: Keep reference on stage-2 MMU when scheduled out
3c164eb9464d39ba339c1487dcac0dc9508e03f0 KVM: arm64: nv: Do not block when unmapping stage-2 if disallowed
c268f204f7c5784e84583c1c44d427bac09f517a KVM: arm64: nv: Punt stage-2 recycling to a vCPU request
79cc6cdb932a5cf1a1ee05f6de12a7d102818d21 KVM: arm64: nv: Clarify safety of allowing TLBI unmaps to reschedule
d4a89e5aee23eaebdc45f63cb3d6d5917ff6acf4 KVM: arm64: Expose S1PIE to guests

--===============6960380691880367643==--
