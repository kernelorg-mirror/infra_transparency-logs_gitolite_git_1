Content-Type: multipart/mixed; boundary="===============2044997020463492085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 12 Jul 2023 15:55:33 -0000
Message-Id: <168917733329.6631.8591685160521219372@gitolite.kernel.org>

--===============2044997020463492085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.6-WIP
    old: 10210de5a40d13b13a3a65b0ea88313db47ecfd8
    new: 50ff4a7161139ff876a4d0dd220ca01039052e44
    log: revlist-10210de5a40d-50ff4a716113.txt

--===============2044997020463492085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10210de5a40d-50ff4a716113.txt

5525121cb36d14b7838453bd54da5af47b1c1a2d KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
215caa50c27ef8a749090ed188abd33164eba248 KVM: arm64: nv: Map VNCR-capable registers to a separate page
982b0e92be34ac1f1ad44319dd3035a5dd9a6d78 KVM: arm64: nv: Move nested vgic state into the sysreg file
76421c33795272843ecdfb40e52ecdea43971eb5 KVM: arm64: Add FEAT_NV2 cpu feature
acd3176c1e9469f94ae6b56fca0a0ff9bd0ebd94 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
397021b1085b7205f49caabc6d25f9eef04a778a KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
291f2b816f23fbcd9a8dbed90be9822fbc74b430 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
dc176712f67e030c21f652e2c607df3b60aacf56 KVM: arm64: nv: Allocate VNCR page when required
e554410b5639a3f4f0ec4bd62524aec67a84de1e KVM: arm64: nv: Enable ARMv8.4-NV support
ff18c8fa79406e0f6c2f203cdd619df70b6cf895 KVM: arm64: nv: Fast-track 'InHost' exception returns
b83cff8a4c8b2176adb7f3fa18403621f19691cd KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
933fc51955a6a0858ed91b21455bbcc40a1e5848 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
d7aa32dd38f2d125317868bb25187d47f70da1f8 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
7773ae7a3e3a631dda4c965f01b780e8a16e684a KVM: arm64: nv: Add nested GICv3 tracepoints
882af5da58f5cf020a9a33e2164aebee7532066f mailmap: Update address for Jintack Lim
1b5c6fe1e07a01ac7aaa3adf28412ad6a3eed291 KVM: arm64: Opportunistically track HCR_EL2.E2H being flipped
50ff4a7161139ff876a4d0dd220ca01039052e44 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()

--===============2044997020463492085==--
