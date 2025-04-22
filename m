Content-Type: multipart/mixed; boundary="===============5566280373071910156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 22 Apr 2025 20:27:26 -0000
Message-Id: <174535364639.3282776.8246923214204756108@gitolite.kernel.org>

--===============5566280373071910156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/fgt-masks
    old: 7b0289496653baa4f42715b4f4767e767be6c9dd
    new: f170f0564fb11bac14a4b59dc9c86e4a17d07dc6
    log: revlist-7b0289496653-f170f0564fb1.txt

--===============5566280373071910156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0289496653-f170f0564fb1.txt

8524a4ab0c1573d168010121b26a504c39c8d5db KVM: arm64: Compute FGT masks from KVM's own FGT tables
0365ca86aa5ad9163a89c42361cd668e3c9a2d54 KVM: arm64: Add description of FGT bits leading to EC!=0x18
60d94b8f7fd0301715d7cd2877cea86adaf31014 KVM: arm64: Use computed masks as sanitisers for FGT registers
9e25032555fd1baed6860bfc46e6753e95f0cd89 KVM: arm64: Unconditionally configure fine-grain traps
0ad4d6fcadf6718d55136e6d8a03ca58a2bf687a KVM: arm64: Propagate FGT masks to the nVHE hypervisor
d31814bd80284121a99956dfbaf3efb68770c986 KVM: arm64: Use computed FGT masks to setup FGT registers
ac0dfedf9fa9057090321e3f60562426e85e031a KVM: arm64: Remove hand-crafted masks for FGT registers
187885fb01ea200722c115bcda20406d88992ca6 KVM: arm64: Use KVM-specific HCRX_EL2 RES0 mask
081c55312ea36324d22bf8f713d581cea7902681 KVM: arm64: Handle PSB CSYNC traps
1b22c1621ae4969b5380b831363621ff2b6df6e1 KVM: arm64: Switch to table-driven FGU configuration
ad451316445fdb1cb95b8267aee609808ab1beeb KVM: arm64: Validate FGT register descriptions against RES0 masks
7ac7125850287df04fc258a94e5822144dd18bec KVM: arm64: Use FGT feature maps to drive RES0 bits
80f3dab082a1e208d7b4ff2b6ff969a25cb7330c KVM: arm64: Allow kvm_has_feat() to take variable arguments
7806b07253eb216c13aea94fea879c075dec9279 KVM: arm64: Use HCRX_EL2 feature map to drive fixed-value bits
0051ec631fea69a29ab2782c0cde95b747759195 KVM: arm64: Use HCR_EL2 feature map to drive fixed-value bits
1c85d6726710fdc3887786c13a6b1c77b4151466 arm64: sysreg: Update XYZ descriptions
a5a650416c689668933ef499c170fe014f5ffadc KVM: arm64: Add FEAT_FGT2 registers to the VNCR page
23d4efd55470d2b7f4507660fe6f734db4555d2f arm64: Add FEAT_FGT2 capability
388c1b944981db8d2a1f50a0c9e6fac02e689262 KVM: arm64: Add sanitisation for FEAT_FGT2 registers
f170f0564fb11bac14a4b59dc9c86e4a17d07dc6 KVM: arm64: Add context-switch for FEAT_FGT2 registers

--===============5566280373071910156==--
