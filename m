From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 01 Dec 2021 13:13:06 -0000
Message-Id: <163836438632.9655.9131604450928832424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: e525523c198921161d3ba17dfab1bd3aef2ed3bc
    new: 3d9601d85d14c8c5f9525e23047c1e14336d41b8
    log: |
         892fd259cbf6b1dc16116611b84f7f164a11fe2e KVM: arm64: Reorder vcpu flag definitions
         8383741ab2e773a992f1f0f8acdca5e7a4687c49 KVM: arm64: Get rid of host SVE tracking/saving
         e66425fc9ba33e9716d6e7c6bc78bb62f981d4df KVM: arm64: Remove unused __sve_save_state
         af9a0e21d817f40595aa629de32d3bd96582abef KVM: arm64: Introduce flag shadowing TIF_FOREIGN_FPSTATE
         bee14bca735a6f897a6ec3e42f3e5d2d8966e87e KVM: arm64: Stop mapping current thread_info at EL2
         31aa126de88e1e9f562f708a9b0ec5917ba97dce arm64/fpsimd: Document the use of TIF_FOREIGN_FPSTATE by KVM
         2d761dbf7ff48b7eca4486658c5995b9669bcbbc Merge branch kvm-arm64/fpsimd-tracking into kvmarm-master/next
         00e228b31596c6bf5f08b5ef76f80cb26e620f02 KVM: arm64: Add minimal handling for the ARMv8.7 PMU
         3d9601d85d14c8c5f9525e23047c1e14336d41b8 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
         
