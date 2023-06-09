Content-Type: multipart/mixed; boundary="===============6850314362141964108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 09 Jun 2023 20:56:43 -0000
Message-Id: <168634420300.31028.17889247172995934870@gitolite.kernel.org>

--===============6850314362141964108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/configurable-id-regs
    old: 69b419a9fac06ae8e439ec169d01770b1d20f35a
    new: aa732c09edc5fb6e5d3b384df9315e9058c9ca12
    log: revlist-69b419a9fac0-aa732c09edc5.txt

--===============6850314362141964108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b419a9fac0-aa732c09edc5.txt

6a0caaeb958113b4a6c051913cd709699919ef94 KVM: arm64: Separate out feature sanitisation and initialisation
e7779019c23c3f46b5c3b1337d65401301ea9050 KVM: arm64: Relax invariance of KVM_ARM_VCPU_POWER_OFF
3b4109ac1ba07ca605b11f72684487f93d5cf290 KVM: arm64: Make vCPU feature flags consistent VM-wide
708e55dc9cdc85277e13119f7b8f160f929108e3 KVM: arm64: Rewrite IMPDEF PMU version as NI
a8044d285489744b8c5e129e01680e11221f13bf KVM: arm64: Reuse fields of sys_reg_desc for idreg
402d28b6c156762383cdb56da6b48298ac271c05 KVM: arm64: Save ID registers' sanitized value per guest
aa0afdb0c3b11dadbbc4d75e55cf843a24e377ea KVM: arm64: Use arm64_ftr_bits to sanitise ID register writes
4345129fef520a4a9be2749c186a3e91492e08df KVM: arm64: Use generic sanitisation for ID_(AA64)DFR0_EL1
6fcb4d4d27ebbec34c8465caa12d192b19740711 KVM: arm64: Use generic sanitisation for ID_AA64PFR0_EL1
4ecc8eb96e8257380aed2e2731e8a392fe7f1661 KVM: arm64: Handle ID register reads using the VM-wide values
aa732c09edc5fb6e5d3b384df9315e9058c9ca12 KVM: arm64: Rip out the vestiges of the 'old' ID register scheme

--===============6850314362141964108==--
