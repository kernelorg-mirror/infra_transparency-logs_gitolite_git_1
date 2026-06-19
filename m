Content-Type: multipart/mixed; boundary="===============9034481963466311380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 19 Jun 2026 13:55:51 -0000
Message-Id: <178187735198.2203383.13497355596457388771@gitolite.kernel.org>

--===============9034481963466311380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv3
    old: 6fb4b799c5b9148ffeb3b0b1964577dfcf198686
    new: 81e2871acb2e415e327cb3609821e21d0ae6049f
    log: revlist-6fb4b799c5b9-81e2871acb2e.txt

--===============9034481963466311380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb4b799c5b9-81e2871acb2e.txt

18c7f8653ac2353df5172dfcb7ad00699136fa93 KVM: arm64: Classify CPTR_EL2 as a SR_LOC_SPECIAL register
01f99561b6575ac843834ccc8b9002d533e36b06 KVM: arm64: Relax CPTR_EL2 handling when FEAT_NV2p1 is present
102f68b5ae15aabf5f162496cb35213f48c20074 KVM: arm64: Relax CNTHCTL_EL2 handling when FEAT_NV2p1 is present
27f808a2518ddd789798557f28251c1b66585c9d KVM: arm64: Expose FEAT_NV2p1 to NV guests
4fb478bf6106d31c56778d27161a5920b9217aca arm64: Add FEAT_NV2p1 detection
216e37303ebd87ac6f852fb3d5ac6ad1f39bca76 arm64: sysreg: Add NVHCR_EL2 description as a mirror of HCR_EL2
e52858ca0011808c4a92f8a3a2d636240b8ed44a arm64: sysreg: Add HCRX_EL2 bits related to FEAT_NV3
a91bf6bdb88bd2d769f4b856140571777dfce671 arm64: Add ARM64_HAS_NV3 capability
46d84dc5e0160f14f6cc7458234d48b9157438a1 arm64: sysreg: Emit RESx/UNKN values for Mapping definitions
a76613000c2077203ac40c4fc2cad75d3a0a73fa KVM: arm64: Split NV-specific exit fixups from the non-NV handling
76f533568dda7c05e28113f92c90ae15262ffd7c KVM: arm64: Add NV3 control bits to HCRX_EL2 sanitisation
97be1486801bd902120d789797e6fcd847167b66 KVM: arm64: Add kvm_has_nv{2,3}() predicates
db5df81f86acf4a461b06ba1dc1f3ad239e00782 KVM: arm64: Make HCR_EL2 a non-VNCR register
a962667098de37b643164dd88ffe682f862e8581 KVM: arm64: Add NVHCR_EL2 handling to the sysreg array
fefc8e37a0b8103758da9323536454d3aa21da04 KVM: arm64: Add routing for NVHCR_EL2 trap
8a95ad06905424338b57d550e0b51748f4e46f71 KVM: arm64: Engage NV3 ERET trap elision
1a7fb4a5409618f0aad885a67f989030680630ff KVM: arm64: Engage NV3 TLBI trap elision for non-NV2 nested guests
abc89696926dabcf13f627491c65c20a6ffed022 KVM: arm64: Add FEAT_NV3 detection
d0ede82b0bc9f7e017adec18d40371bff7ef4b07 KVM: arm64: Don't evaluate HCR_EL2.NV on ERET fast path
d5de0ba2a40782a33a41f72ba0305c7ccc58b31c arm64: Add fictional FEAT_NVTGE to ID_AA64MMFR0_EL1
7f93a7fe065baa56127cd73d004b90d88f3ed281 KVM: arm64: Relax HCRX_EL2.{NVTGE,NVnTTLB*} to be stateful when FEAT_NVTGE exists
01ef6dcbcb62d6d74b73de29893970e793378cc7 KVM: arm64: Implement runtime handling of HCRX_EL2.NVTGE==1
b9473329d820f3c831d5e11656df24db696d7123 KVM: arm64: Implement runtime handling of HCRX_EL2.NVnTTLB*==1
9c5e9b7ede3d7d0416d4f4456e195e39ceb45821 arm64: Add HAS_NVTGE capability
5e220cff8a81aa415d862428b76238803d66ad20 KVM: arm64: Advertise FEAT_NVTGE to NV guests
3569b6a57e30eb11ad1633eeb0b84933d18d1d88 KVM: arm64: Parse kvm-arm.mode=nested,nvtge
358332d79c800b3ce649a7e37d926fe23a7fc6e8 KVM: arm64: Engage FEAT_NVTGE when detected
a9adf62a315958fd064c823f3b383297ac1582d0 KVM: arm64: Output the NV variant in the kernel log
53b6a296ac6139f24cb1d78b0776e04ca44b53f6 arm64: Detect fictional FEAT_NVTGE at boot time
0b34695664e311300209bf6cfead8a9ddeeae8f3 arm64: Add override for ID_AA64MMFR4_EL1.NV_frac
244282987160dd6676b35970eb1a2b8867c6307f KVM: arm64: Expose FEAT_NV3 to guests
81e2871acb2e415e327cb3609821e21d0ae6049f KVM: arm64: Drop pointless WARN_ON() on ZCR_EL2 trap

--===============9034481963466311380==--
