From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 03 Jan 2024 11:59:52 -0000
Message-Id: <170428319201.22989.11669452204905626076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sysreg-xarray
    old: 0d068e697a369c19878968564baf4ac4c868314e
    new: b675a2f43fc215c3eac08a02d7a6ec54ad1a6f90
    log: |
         df99d1738cd5980ebc65d779f908f50d36042ced KVM: arm64: Always populate trap config xarray
         09bf39be4ed03c090c03f86b950fc4f99d8700d9 KVM: arm64: Register AArch64 system register entries with the sysreg xarray
         297d8083824101643102b03f6f4b07f242fbf00b KVM: arm64: Add optional sys_reg_desc parameter to emulate_sys_reg()
         3c56121e02753ade74aec97bd43061f54339e3ba KVM: arm64: Directly use the xarray-provided sysreg descriptor
         ed3598d43eefa10c06ccc03142bf2a7e33b5e0f9 KVM: arm64: Directly use the xarray-provided sys insn descriptor
         c1623f9d9f3573ab48ba2f9a5c29776076e79338 KVM: arm64: Unify HDFG[WR]TR_GROUP FGT identifiers
         981ec4edfdc989ad77e8fdc3470cec087c6f50a5 KVM: arm64: Add Fine-Grained UNDEF tracking information
         c8584e482b904b079ccddd2d61a65ccdaf8959ec KVM: arm64: Propagate and handle Fine-Grained UNDEF bits
         358ebca2156ae27f8b1ca77d42f7918388b81ee2 KVM: arm64: Move existing feature disabling over to FGU infrastructure
         b675a2f43fc215c3eac08a02d7a6ec54ad1a6f90 KVM: arm64: Streamline save/restore of HFG[RW]TR_EL2
         
