Content-Type: multipart/mixed; boundary="===============0982687193626392219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 10 May 2025 10:00:27 -0000
Message-Id: <174687122720.1037136.3830051388253201067@gitolite.kernel.org>

--===============0982687193626392219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/fgt-masks
    old: 5aadf51d4d22f6370993f7d4f3cff646584af36b
    new: 934e55b551520ceaecc41fe783c160d4e4e4d960
    log: revlist-5aadf51d4d22-934e55b55152.txt

--===============0982687193626392219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aadf51d4d22-934e55b55152.txt

2030396dac5f564ec85422ceb4327fcdb0054f83 arm64: sysreg: Add ID_AA64ISAR1_EL1.LS64 encoding for FEAT_LS64WB
eef33835bf6f297faa222f48bf941d57d2f8bda0 arm64: sysreg: Update ID_AA64MMFR4_EL1 description
d0f39259eff447fb4518777c36c7dffcf8b4ef9e arm64: sysreg: Add layout for HCR_EL2
0f013a524b240e7d67dc94d083a0d3ab72516ea3 arm64: sysreg: Replace HFGxTR_EL2 with HFG{R,W}TR_EL2
9d737fddc93946d87f0ef60e00f506260534b1f4 arm64: sysreg: Update ID_AA64PFR0_EL1 description
894f2841f51fdeb1a7f61c74e00c883582a5af94 arm64: sysreg: Update PMSIDR_EL1 description
4533a0238df75d8215e72a4f3e006418ad6fe45d arm64: sysreg: Update TRBIDR_EL1 description
f062c19a9348d23a9bb7c6609ad17de3749157fd arm64: sysreg: Update CPACR_EL1 description
0be91cfbfdcd2f37ecf238760ce74c0ad2518e19 arm64: sysreg: Add registers trapped by HFG{R,W}TR2_EL2
dd161dc2dfcbdef19849f46745949b18f5ef54f9 arm64: sysreg: Add registers trapped by HDFG{R,W}TR2_EL2
7c9cb893ae3e06c9f38bd86d62992eae906bf2b7 arm64: sysreg: Add system instructions trapped by HFGIRT2_EL2
7a11d98d6e4893e9d8b145f211ffa94ec4e6be4e arm64: Remove duplicated sysreg encodings
3654f454bcfdd17446544841bcac3803907122ff arm64: tools: Resync sysreg.h
7c7d56fcebd0c029c73c41d8daba49f9787eb9c2 arm64: Add syndrome information for trapped LD64B/ST64B{,V,V0}
fbc8a4e137e5673600ec276b06ca31a46967167b arm64: Add FEAT_FGT2 capability
04af8a39684f471e3785261f5d2f0df265fd77b6 KVM: arm64: Tighten handling of unknown FGT groups
4b4af68dd972aedc4193bd886e383c123511d275 KVM: arm64: Simplify handling of negative FGT bits
2e04378f1a766b9a8962004962d32e5df06a5707 KVM: arm64: Handle trapping of FEAT_LS64* instructions
9308d0b1d7abe36f0ee2052b0ffceb7869e83f8e KVM: arm64: Restrict ACCDATA_EL1 undef to FEAT_LS64_ACCDATA being disabled
09be03c6b54dd8959eba6cb25051c20a475ecde9 KVM: arm64: Don't treat HCRX_EL2 as a FGT register
5329358c222fec1132169ab3de9973aa4cd63aa9 KVM: arm64: Plug FEAT_GCS handling
1b8570be89f8436b25bddc8afd7e54fcd906c3aa KVM: arm64: Compute FGT masks from KVM's own FGT tables
3164899c21fd915f4ca60a215fe57a671a9699bc KVM: arm64: Add description of FGT bits leading to EC!=0x18
7ed43d84c17cc90e683b3901e92993864756a601 KVM: arm64: Use computed masks as sanitisers for FGT registers
ea266c72496873468bd2fdfd53ac1db203330142 KVM: arm64: Unconditionally configure fine-grain traps
311ba55a5f8637d9a79035d4ea624236283c8c99 KVM: arm64: Propagate FGT masks to the nVHE hypervisor
264977d118cf5865f5e57698e339f6f2f1450515 KVM: arm64: Use computed FGT masks to setup FGT registers
88acebaaf7040824e3460329cd8bc64fc53447e0 KVM: arm64: Remove hand-crafted masks for FGT registers
92ac23f162c1610fdbbed1c2be9d59533c50d7d0 KVM: arm64: Use KVM-specific HCRX_EL2 RES0 mask
d7e2b6475d1c3335d1d2b426c6867b2c98077c03 KVM: arm64: Handle PSB CSYNC traps
b87788596248b328b2bddcc3df60b8ba495c7493 KVM: arm64: Switch to table-driven FGU configuration
00f6cf66fb2b4a50254408a053b4bde7ee11fa26 KVM: arm64: Validate FGT register descriptions against RES0 masks
5ff08abc61c9aef22726548579cfb582895170a4 KVM: arm64: Use FGT feature maps to drive RES0 bits
a4ae75f55af8a7313cffb747d1d6db13cd99b151 KVM: arm64: Allow kvm_has_feat() to take variable arguments
d71e0e80bef58d657fb88023f62ca8f8e3567336 KVM: arm64: Use HCRX_EL2 feature map to drive fixed-value bits
75ee2efa46132e914664771e6be37ef161a088b2 KVM: arm64: Use HCR_EL2 feature map to drive fixed-value bits
1e929d7d69a2393e7627c66df7bc22fade3b9591 KVM: arm64: Add FEAT_FGT2 registers to the VNCR page
f6886d397ee37973d0b546c47640510ba237113d KVM: arm64: Add sanitisation for FEAT_FGT2 registers
2bbc4d197f5e3cd1a69ac1c77c81f2a081b66958 KVM: arm64: Add trap routing for FEAT_FGT2 registers
0f001b6a9fe6a08753762b052129ef317a272ace KVM: arm64: Add context-switch for FEAT_FGT2 registers
54d7555127c366c20bd120f2db17c8cd82129f11 KVM: arm64: Allow sysreg ranges for FGT descriptors
39cd3ae2cc72d51179f1159e6dd8559235773cf0 KVM: arm64: Add FGT descriptors for FEAT_FGT2
934e55b551520ceaecc41fe783c160d4e4e4d960 KVM: arm64: Handle TSB CSYNC traps

--===============0982687193626392219==--
