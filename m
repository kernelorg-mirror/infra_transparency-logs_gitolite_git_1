Content-Type: multipart/mixed; boundary="===============6426230369811042869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 20 Oct 2022 07:53:48 -0000
Message-Id: <166625242810.13610.9827142485485061403@gitolite.kernel.org>

--===============6426230369811042869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hvhe
    old: 2661b5450920a3e1f38f8043cfa12af460c44b58
    new: f8158b21104b40aa602703fe27d8cf24c868d90e
    log: revlist-2661b5450920-f8158b21104b.txt

--===============6426230369811042869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2661b5450920-f8158b21104b.txt

c30ee0145ff81d98e8e7b11bf7a2e3f3c74f64ae arm64: Add KVM_HVHE capability and has_hvhe() predicate
18b4b56f52ad76f9547bbd0ade474b4b41b9a86f arm64: Don't enable VHE for the kernel if OVERRIDE_HVHE is set
c304bb1162bbb40095a42acbac090a44c60fff9e arm64: Prevent the use of is_kernel_in_hyp_mode() in hypervisor code
9032c877d59101e6d540881b55a9229638eeb6ad arm64: Allow EL1 physical timer access when running VHE
6998f5240ecc75cc068d3fea72071883a06fa6e3 arm64: Use CPACR_EL1 format to set CPTR_EL2 when E2H is set
4eff90d0c7d5e94700485c8664e9074600e8e189 KVM: arm64: Elide kern_hyp_va() in VHE-specific parts of the hypervisor
9fd47a0b42b5598eeacf30077a530eed85bdfc1f KVM: arm64: Remove alternatives from sysreg accessors in VHE hypervisor context
6c8aaed0de079f6f5df430840974d4ceda3b4716 KVM: arm64: Key use of VHE instructions in nVHE code off ARM64_KVM_HVHE
52e428c30a6a210c6cf4e7d88f10578c2caa6a7b KVM: arm64: Force HCR_EL2.E2H when ARM64_KVM_HVHE is set
731ab9e43197f2619c0f313cf756dfda3826fae8 KVM: arm64: Disable TTBR1_EL2 when using ARM64_KVM_HVHE
bc03982769ed9800016110c9180d3113c5716745 KVM: arm64: Adjust EL2 stage-1 leaf AP bits when ARM64_KVM_HVHE is set
9081bcc5974e06cfd4d5d5eb1886e0adb15d13ef KVM: arm64: Rework CPTR_EL2 programming for HVHE configuration
c17ad25f6f89c1dd9bf54bb5d9733e14c4e3fdaf KVM: arm64: Program the timer traps with VHE layout in hVHE mode
d4e990dfc5197a5d7a5f1d7fd679c1b2520f77cb KVM: arm64: Force HCR_E2H in guest context when ARM64_KVM_HVHE is set
79b7c6f91e2c69fdb37c079705a144ca37f30f65 arm64: Allow arm64_sw.hvhe on command line
f8158b21104b40aa602703fe27d8cf24c868d90e KVM: arm64: Terrible timer hack for M1 with hVHE

--===============6426230369811042869==--
