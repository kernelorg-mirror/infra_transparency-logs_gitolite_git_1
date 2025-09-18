Content-Type: multipart/mixed; boundary="===============3363432794042410068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 18 Sep 2025 07:22:17 -0000
Message-Id: <175818013706.3096724.245012579518279843@gitolite.kernel.org>

--===============3363432794042410068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/el2-res0
    old: 57846c55f8ad7a8203fd72a4aac416e2cea3f5fa
    new: 7650c0667a791f4dcef49d61f000dd17ad340304
    log: revlist-57846c55f8ad-7650c0667a79.txt

--===============3363432794042410068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57846c55f8ad-7650c0667a79.txt

1ec6bd94b4d606694e500faa3cf4bec79d6bc530 KVM: arm64: Remove duplicate FEAT_{SYSREG128,MTE2} descriptions
19c7d9cd34dc457d34f1ba7a97a34f154a26fe95 KVM: arm64: Add reg_to_feat_map to describe full register dependency
d3dfe699601458aba05a2d788becd61daa820e6c KVM: arm64: Enforce absence of FEAT_FGT on FGT registers
5977f27bb9a6903736e36300924188d3c22a61f1 KVM: arm64: Enforce absence of FEAT_FGT2 on FGT2 registers
839aca8f550fd2c78995199d4644b80e044a2e66 KVM: arm64: Enforce absence of FEAT_HCX on HCRX_EL2
1eaa65857c56614a4b57995be95e57d6cb137194 KVM: arm64: Convert HCR_EL2 RES0 handling to compute_reg_res0_bits()
c84797dce95a2c8eb40d96edfcf1a90b44e636e2 KVM: arm64: Enforce absence of FEAT_SCTLR2 on SCTLR2_EL{1,2}
db8ddf91e8939790eec4a73bda9ed4eadcec37ba KVM: arm64: Enforce absence of FEAT_TCR2 on TCR2_EL2
7937c8e3122ef683876f080fc9dd31e1220743f8 KVM: arm64: Convert SCTLR_EL1 RES0 handling to compute_reg_res0_bits()
7650c0667a791f4dcef49d61f000dd17ad340304 KVM: arm64: Convert MDCR_EL2 RES0 handling to compute_reg_res0_bits()

--===============3363432794042410068==--
