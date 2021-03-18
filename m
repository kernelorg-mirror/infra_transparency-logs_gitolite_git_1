Content-Type: multipart/mixed; boundary="===============1191450728977155358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 18 Mar 2021 13:58:34 -0000
Message-Id: <161607591455.5256.13979572043735938970@gitolite.kernel.org>

--===============1191450728977155358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nvhe-sve
    old: db2f30ebfbcbd3b3959644c43890bbd6c7aca606
    new: 7c5f89e6b6c674d92976e6d710fb397b70e372a1
    log: revlist-db2f30ebfbcb-7c5f89e6b6c6.txt

--===============1191450728977155358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db2f30ebfbcb-7c5f89e6b6c6.txt

297b8603e356ad82c1345cc75fad4d89310a3c34 KVM: arm64: Provide KVM's own save/restore SVE primitives
83857371d4cbeff8551fa770e045be9c6b04715c KVM: arm64: Use {read,write}_sysreg_el1 to access ZCR_EL1
985d3a1beab543875e0c857ce263cad8233923bb KVM: arm64: Let vcpu_sve_pffr() handle HYP VAs
468f3477ef8bda1beeb91dd7f423c9bc248ac39d KVM: arm64: Introduce vcpu_sve_vq() helper
71ce1ae56e4d43a0c568e2d4bfb154cd15306a82 arm64: sve: Provide a conditional update accessor for ZCR_ELx
52029198c1cec1e21513d74f87363a0408f28650 KVM: arm64: Rework SVE host-save/guest-restore
0a9a98fda3a24b0775ace4be096290b221f2f6a5 KVM: arm64: Map SVE context at EL2 when available
b145a8437aab2799969f6ad8e384b557872333c2 KVM: arm64: Save guest's ZCR_EL1 before saving the FPSIMD state
64daf894e811a00a427d85368f1ba2928f18a6b8 KVM: arm64: Trap host SVE accesses when the FPSIMD state is dirty
15b29dde690717ac11bf533fbefae5aed04240a9 KVM: arm64: Save/restore SVE state for nVHE
7c5f89e6b6c674d92976e6d710fb397b70e372a1 KVM: arm64: Enable SVE support for nVHE

--===============1191450728977155358==--
