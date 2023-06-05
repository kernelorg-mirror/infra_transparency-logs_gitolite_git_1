Content-Type: multipart/mixed; boundary="===============7791610863891033204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 05 Jun 2023 08:13:35 -0000
Message-Id: <168595281541.12266.1219396762931849527@gitolite.kernel.org>

--===============7791610863891033204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hvhe
    old: 1c40cea7f2f32238c3b9252ac9560263d4ff2615
    new: 5e26eb73be2775c0877f3d473ff3c5cbcde7e092
    log: revlist-1c40cea7f2f3-5e26eb73be27.txt

--===============7791610863891033204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c40cea7f2f3-5e26eb73be27.txt

f07f68f6667be8058993f1f3677a82db1ba6a914 arm64: Prevent the use of is_kernel_in_hyp_mode() in hypervisor code
4780f92386ad927a9d22a25d44056d882f2277cf arm64: Turn kaslr_feature_override into a generic SW feature override
757fcb51f7eba55624dbab317a8287d933c9fa8c arm64: Add KVM_HVHE capability and has_hvhe() predicate
55186c86bfcfc52142d67a995be0f17088c7989e arm64: Don't enable VHE for the kernel if OVERRIDE_HVHE is set
9d385409d7b029b544839a2f577a7783f35942c2 arm64: Allow EL1 physical timer access when running VHE
f310903da4c628b05ea387c3b78872b533d74490 arm64: Use CPACR_EL1 format to set CPTR_EL2 when E2H is set
2701a3989e00a3c75537635d2bbefe20216f8bdc KVM: arm64: Remove alternatives from sysreg accessors in VHE hypervisor context
e0463c234dbb90995912ed09ff2147b85cd01e62 KVM: arm64: Key use of VHE instructions in nVHE code off ARM64_KVM_HVHE
414c2f7d775c8c4d3082385f3a855b45947afd49 KVM: arm64: Force HCR_EL2.E2H when ARM64_KVM_HVHE is set
5ce364052d7cd79acba493e22774b75a584bbab0 KVM: arm64: Disable TTBR1_EL2 when using ARM64_KVM_HVHE
9bec8c38d197581d77d1a53b918139cc7d7346ad KVM: arm64: Adjust EL2 stage-1 leaf AP bits when ARM64_KVM_HVHE is set
f83a6f97f59bc779c96568df563b133129de3cfe KVM: arm64: Rework CPTR_EL2 programming for HVHE configuration
38e858e3aad10a9746f23e34921dd419135823d6 KVM: arm64: Program the timer traps with VHE layout in hVHE mode
a59059e2ff1eb9fdc15acad764eee8f1d01f8177 KVM: arm64: Force HCR_E2H in guest context when ARM64_KVM_HVHE is set
7dfa299b25ee108595c644d1a564fae46ee54003 arm64: Allow arm64_sw.hvhe on command line
5e26eb73be2775c0877f3d473ff3c5cbcde7e092 KVM: arm64: Terrible timer hack for M1 with hVHE

--===============7791610863891033204==--
