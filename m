Content-Type: multipart/mixed; boundary="===============1354507441139962954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 15 Jun 2023 13:21:25 -0000
Message-Id: <168683528531.5499.6877464205021402347@gitolite.kernel.org>

--===============1354507441139962954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: a520976d653b803e9cca053ccfbedf0323f0f2d9
    new: e1e315c4d5282c1713ab08acec2ac17b8dbd6591
    log: revlist-a520976d653b-e1e315c4d528.txt

--===============1354507441139962954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a520976d653b-e1e315c4d528.txt

a7a2c72ae01483d3923b18ee18c8007de2bc5e20 KVM: arm64: Separate out feature sanitisation and initialisation
e3c1c0cae31ec9ebfdffeaa2c86ddeba6cf5c74c KVM: arm64: Relax invariance of KVM_ARM_VCPU_POWER_OFF
2251e9ff1573a266102f40e507f0b8dc5861f3e4 KVM: arm64: Make vCPU feature flags consistent VM-wide
f90f9360c3d7fbb731732fbb9a1228f55d178e10 KVM: arm64: Rewrite IMPDEF PMU version as NI
d86cde6e335fa442c6b0866562140a2bef25402a KVM: arm64: Reuse fields of sys_reg_desc for idreg
1700f89cb99aae19e4f8ec38b1b59f3b7ae71b91 KVM: arm64: Fix hVHE init on CPUs where HCR_EL2.E2H is not RES1
473341469042b39535ee800a19c45110ebc46346 KVM: arm64: Save ID registers' sanitized value per guest
2e8bf0cbd0589bae3a0466a3ed45f9cf9f3164eb KVM: arm64: Use arm64_ftr_bits to sanitise ID register writes
c118cead07a762592c9e67252064616efa4574fa KVM: arm64: Use generic sanitisation for ID_(AA64)DFR0_EL1
c39f5974d38f7250782c2fe52b2793cd00efaac0 KVM: arm64: Use generic sanitisation for ID_AA64PFR0_EL1
6db7af0d5b2b6073caf6a7f3364d8dd2005584d4 KVM: arm64: Handle ID register reads using the VM-wide values
686672407e6eaf8c874d4a6bf315da798f281045 KVM: arm64: Rip out the vestiges of the 'old' ID register scheme
83510396c0765cc15454eaf445fb98bad773634e Merge branch kvm-arm64/eager-page-splitting into kvmarm/next
1a08f4927a80ca19baa50f0a4d84f4c40d8979d3 Merge branch kvm-arm64/ffa-proxy into kvmarm/next
b710fe0d30dd0ad0402ab4936a5ab16b87987e70 Merge branch kvm-arm64/hvhe into kvmarm/next
acfdf34c7de19e1ee9ce3ea2d47e2bf11620f910 Merge branch for-next/module-alloc into kvmarm/next
89a734b54c1d9dd0574079ea373cdecf87438bc8 Merge branch kvm-arm64/configurable-id-regs into kvmarm/next
e1e315c4d5282c1713ab08acec2ac17b8dbd6591 Merge branch kvm-arm64/misc into kvmarm/next

--===============1354507441139962954==--
