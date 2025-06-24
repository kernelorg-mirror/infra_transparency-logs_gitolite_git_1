Content-Type: multipart/mixed; boundary="===============6301952705885308458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 24 Jun 2025 12:48:10 -0000
Message-Id: <175076929000.78164.8774937816323154119@gitolite.kernel.org>

--===============6301952705885308458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 5523fd9a980c0824b5babd8b4f89c8bf4434dd33
    new: 78ea275ef9acd5d8f90bf14d0734984080ef917b
    log: revlist-5523fd9a980c-78ea275ef9ac.txt

--===============6301952705885308458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5523fd9a980c-78ea275ef9ac.txt

b8f330ec0a360ab3075236e5c594120addaca881 KVM: arm64: Implement support for SME
e698469b2e0c4b5adb3efbd042d4bda6a9b6bc89 arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
697d34bae20b8f4969b9fdeb2a2aeb259fc7bc33 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
1f3773f508f32fa9a86b325e70b707cbcf8a07ec arm64/fpsimd: Check enable bit for FA64 when saving EFI state
cf98c30a9d7a416dd76016387c51e5ad9165800f arm64/fpsimd: Determine maximum virtualisable SME vector length
6faac2913e394955a4976b3a897b9edae17ccb5a KVM: arm64: Introduce non-UNDEF FGT control
f9298eac47114f54c555df557cd5d2311a25b133 KVM: arm64: Pay attention to FFR parameter in SVE save and load
1b218fbfe26a724e89d93cae046a7a1758b88695 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
d8dff9104f84054269564dcfed04165ec232f662 KVM: arm64: Move SVE state access macros after feature test macros
565a2a3de2745d4e2deab03e5f2f191d1ce1c463 KVM: arm64: Rename SVE finalization constants to be more general
5010304690faed0cbd63f12bcb694b417798fcc6 KVM: arm64: Document the KVM ABI for SME
dbb3c4977a1b37eef8978906150e88d898a405a3 KVM: arm64: Define internal features for SME
20164da632c4f6bfbdce3bc7b58753fd02f3c72b KVM: arm64: Rename sve_state_reg_region
ef853bdd1402ded91d107e3e294f97cc58ccfcb8 KVM: arm64: Store vector lengths in an array
c583ea6b7c1c6bd77daf8cf580e8368c76cea08c KVM: arm64: Implement SME vector length configuration
2e456c18181e199e8fe060cbb9b278fa95e41ee1 KVM: arm64: Support SME control registers
9f4e945533ae87fb6101bb404a6a0109719bef55 KVM: arm64: Support TPIDR2_EL0
f1ec799d38b28908a710b3c7241b9f080dcbae94 KVM: arm64: Support SME identification registers for guests
52d65ffa03e1ba8847885286b13037cf003b8a91 KVM: arm64: Support SME priority registers
73909f83cb49edb0358d57d3ea043f9b5262156a KVM: arm64: Provide assembly for SME register access
86ea9c0d520feba2e09ab3da5ba943e9433c829e KVM: arm64: Support userspace access to streaming mode Z and P registers
5b1bbc3d2867ec335e523ee13e130fadf31c53cf KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
9caed6b786498e1427cbdcb5530ca55ab73807b6 KVM: arm64: Expose SME specific state to userspace
2ba1897f61ef54dc41ceb2ac0ceeea4d53d1fde1 KVM: arm64: Context switch SME state for guests
ec17e2cfec3084e036e580d01a432a6cfd644b8c KVM: arm64: Handle SME exceptions
b6aeb274246d3873b2553d372419ccfcd7551f37 KVM: arm64: Expose SME to nested guests
73cfe8e65b85b254ef5a1f0567383261804ceb49 KVM: arm64: Provide interface for configuring and enabling SME for guests
a210a3b52907ea39423ce1ce5692729b73c44b04 KVM: arm64: selftests: Add SME system registers to get-reg-list
78ea275ef9acd5d8f90bf14d0734984080ef917b KVM: arm64: selftests: Add SME to set_id_regs test

--===============6301952705885308458==--
