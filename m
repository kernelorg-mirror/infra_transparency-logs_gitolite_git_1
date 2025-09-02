Content-Type: multipart/mixed; boundary="===============5295835604919964216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 02 Sep 2025 11:46:51 -0000
Message-Id: <175681361182.2886562.4337614364796564202@gitolite.kernel.org>

--===============5295835604919964216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 3912d1b1ff01e21b9267aff018607113dcfed0df
    new: 2f8502e2b4f0aea0813cb232a1f6d3532ca0000b
    log: revlist-3912d1b1ff01-2f8502e2b4f0.txt

--===============5295835604919964216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3912d1b1ff01-2f8502e2b4f0.txt

3ecca5a9c60af14a2c06d1cf1a1230c50fd48f02 KVM: arm64: Implement support for SME
e1281a634878def9a349463fc9c43e4b30b1433f arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
04957cf867099d9c21fcb10750e0bbbc23f1a2fe arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
f255bcd2612ead1c9552285960794b0ca06bf4b8 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
f6f110fc3974e8cbd055442b70d59a72264f19f6 arm64/fpsimd: Check enable bit for FA64 when saving EFI state
5ceac97572142225331b5ead3e28d10c3932dccc arm64/fpsimd: Determine maximum virtualisable SME vector length
61912fdd2d40d69cbc5816291689ebeee89f48cf KVM: arm64: Introduce non-UNDEF FGT control
e48d20d29f186bf8422611157ed8c037b204f56b KVM: arm64: Pay attention to FFR parameter in SVE save and load
ba8f81bdf052b714065f7190eaad7974aac6f453 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
6578c86c7c0008769cb81bf2d848d1ce3b2348f8 KVM: arm64: Move SVE state access macros after feature test macros
ae8885c20957864d1acb572e243d6c791e6fd262 KVM: arm64: Rename SVE finalization constants to be more general
55fd3ea9d80ad50fbe812895063827517df83143 KVM: arm64: Document the KVM ABI for SME
9ce866718dec33a12ef279dc665c3da7466547e3 KVM: arm64: Define internal features for SME
2679507e0dd480d26ae314420d1b0984b5bf5122 KVM: arm64: Rename sve_state_reg_region
363c01f18b13613a190475ba6a4e1890dc27f0de KVM: arm64: Store vector lengths in an array
da7a496354ee22bb17247b333badb582774d1dd8 KVM: arm64: Implement SME vector length configuration
04a098d1a8fe59c1b12c87a3b9277d04a354ec60 KVM: arm64: Support SME control registers
b5bb2a90ada21681d502811c7218d54d359a46a2 KVM: arm64: Support TPIDR2_EL0
71aae1806100187f9be4ebdb15bfdcab45676226 KVM: arm64: Support SME identification registers for guests
79ca42bd38ffd6b127b465146cf99cfff14654e1 KVM: arm64: Support SME priority registers
890027d1b714feac8fe512eb1958c2c9ef57fb8e KVM: arm64: Provide assembly for SME register access
90b0ca1ec7deeb978f0dba85fec3d4582e54ee5a KVM: arm64: Support userspace access to streaming mode Z and P registers
f1332666b103394ba5ca49852fea8fc29e693e6a KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
1a594d3e789ad4e5696af196a928757abe82f4ed KVM: arm64: Expose SME specific state to userspace
24be77f7ff02d9d0d3fee8bb2d98f3b5f45bd111 KVM: arm64: Context switch SME state for guests
580574bb899fe61c449d012bf404559dcf47ac6a KVM: arm64: Handle SME exceptions
e2e2720f0d9dc394198c92c472e6656998a44cc4 KVM: arm64: Expose SME to nested guests
cddf267bd0bcafb6bb88a9af94155d48b947e749 KVM: arm64: Provide interface for configuring and enabling SME for guests
de3ea697646d4ecd813bd179cfe9f35bb093b234 KVM: arm64: selftests: Add SME system registers to get-reg-list
2f8502e2b4f0aea0813cb232a1f6d3532ca0000b KVM: arm64: selftests: Add SME to set_id_regs test

--===============5295835604919964216==--
