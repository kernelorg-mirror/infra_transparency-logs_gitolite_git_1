Content-Type: multipart/mixed; boundary="===============5747267428899241114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 12 Jun 2023 23:16:15 -0000
Message-Id: <168661177518.11556.14623351326487312183@gitolite.kernel.org>

--===============5747267428899241114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/configurable-id-regs
    old: aa732c09edc5fb6e5d3b384df9315e9058c9ca12
    new: 77433a8b9177636ebf73faae0b5a760ddd67351b
    log: revlist-aa732c09edc5-77433a8b9177.txt

--===============5747267428899241114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa732c09edc5-77433a8b9177.txt

a7a2c72ae01483d3923b18ee18c8007de2bc5e20 KVM: arm64: Separate out feature sanitisation and initialisation
e3c1c0cae31ec9ebfdffeaa2c86ddeba6cf5c74c KVM: arm64: Relax invariance of KVM_ARM_VCPU_POWER_OFF
2251e9ff1573a266102f40e507f0b8dc5861f3e4 KVM: arm64: Make vCPU feature flags consistent VM-wide
f90f9360c3d7fbb731732fbb9a1228f55d178e10 KVM: arm64: Rewrite IMPDEF PMU version as NI
d86cde6e335fa442c6b0866562140a2bef25402a KVM: arm64: Reuse fields of sys_reg_desc for idreg
483387b7b9741e56775e1fd08934fc08cf53752d KVM: arm64: Save ID registers' sanitized value per guest
617ff9f66967d390a7ff3360223bfada1dfae3e1 KVM: arm64: Use arm64_ftr_bits to sanitise ID register writes
4aa1c87f372aa144acdaca10f27dfbdd2f83d996 KVM: arm64: Use generic sanitisation for ID_(AA64)DFR0_EL1
45b84ce327f7478a950cf95b110e17da1afa1db9 KVM: arm64: Use generic sanitisation for ID_AA64PFR0_EL1
8376c2b8d53d4b207d12a3b20895580df1401ad9 KVM: arm64: Handle ID register reads using the VM-wide values
77433a8b9177636ebf73faae0b5a760ddd67351b KVM: arm64: Rip out the vestiges of the 'old' ID register scheme

--===============5747267428899241114==--
