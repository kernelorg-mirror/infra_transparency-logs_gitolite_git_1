Content-Type: multipart/mixed; boundary="===============0842961767545373981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 19 May 2025 10:45:16 -0000
Message-Id: <174765151692.4138190.14815239063528725726@gitolite.kernel.org>

--===============0842961767545373981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: fb7a006f796c5dff182a9e10c9b98e1d17752113
    new: 6566f708b8c07097a2538057517a2b9dfa41903c
    log: revlist-fb7a006f796c-6566f708b8c0.txt

--===============0842961767545373981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb7a006f796c-6566f708b8c0.txt

c6cbe6a4c1bdce88bb0384df0e3679e4ef81dcd6 KVM: arm64: Use FGT feature maps to drive RES0 bits
a764b56bf90b6d758ff21408c13cd686c2519ef9 KVM: arm64: Allow kvm_has_feat() to take variable arguments
beed4448418ee2e2f48a9d5d6c01fe79df200bc2 KVM: arm64: Use HCRX_EL2 feature map to drive fixed-value bits
b2a324ff01feac7ea1ffe5a521cffc2749e9f113 KVM: arm64: Use HCR_EL2 feature map to drive fixed-value bits
df56f1ccb0ec02570a0740703c63cac6bf0ec57c KVM: arm64: Add FEAT_FGT2 registers to the VNCR page
4bc0fe089840695538aff879e25efab2cdad22bd KVM: arm64: Add sanitisation for FEAT_FGT2 registers
fc631df00c4cef4a95b25ac87842b9d1ec9ceaa1 KVM: arm64: Add trap routing for FEAT_FGT2 registers
1ba41c816007107e0f774d6803e0cbbbb40a47e0 KVM: arm64: Add context-switch for FEAT_FGT2 registers
f654e9e47eac95424b8ef4b285f331604460174b KVM: arm64: Allow sysreg ranges for FGT descriptors
af2d78dcadbc2386610566ab2052fee78993fb53 KVM: arm64: Add FGT descriptors for FEAT_FGT2
98dbe56a016a4ea457ef312637a625d3c627dbd9 KVM: arm64: Handle TSB CSYNC traps
f3d923287674ca85e962c7ad4d80e8082e9154d9 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
1e7ede50bd9eafe34e48c7b75881fd6cb09d91eb Merge branch kvm-arm64/mte-frac into kvmarm-master/next
fd6e9bb35989c967cac6bb46b37210dce2da6650 Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
2b4d521e34552ecf010c2eb464ce05f0e07c355b Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
38f8cddec6973df72bcc683a42d7404dbe7d57a1 Merge branch kvm-arm64/nv-nv into kvmarm-master/next
6566f708b8c07097a2538057517a2b9dfa41903c Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next

--===============0842961767545373981==--
