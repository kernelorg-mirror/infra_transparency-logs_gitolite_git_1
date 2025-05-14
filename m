Content-Type: multipart/mixed; boundary="===============1994168503375606232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 14 May 2025 18:21:06 -0000
Message-Id: <174724686683.2356170.18076998227827293970@gitolite.kernel.org>

--===============1994168503375606232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 46a724c3fd83ad270c29cb75f6db14fb497304df
    new: 4b1119fc4e72d9f776670d672ed0e0abdb21e737
    log: revlist-46a724c3fd83-4b1119fc4e72.txt

--===============1994168503375606232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46a724c3fd83-4b1119fc4e72.txt

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
aed34b6d2134efcfaf4c123e02b1926bb789f5c3 KVM: arm64: Use computed FGT masks to setup FGT registers
3ce9bbba935714c344bcff096973b6daa29cf857 KVM: arm64: Remove hand-crafted masks for FGT registers
ef6d7d2682d948df217db73985e0a159305c7743 KVM: arm64: Use KVM-specific HCRX_EL2 RES0 mask
397411c743c77a9c1d90f407b502010227a259dc KVM: arm64: Handle PSB CSYNC traps
63d423a7635bca6d817a30adff29be58ee99c6d5 KVM: arm64: Switch to table-driven FGU configuration
938a79d0aa8dd0f75e4302a67006db4f45e1ce4e KVM: arm64: Validate FGT register descriptions against RES0 masks
e064feea2fbb8bc9246b5b47c3ec1e409db59711 KVM: arm64: Use FGT feature maps to drive RES0 bits
b6afe167d37a773571a4bbf157bddc9a9cefc333 KVM: arm64: Allow kvm_has_feat() to take variable arguments
01a6a4f6d58af71ce45ee7bbe67155fab4d5cdb8 KVM: arm64: Use HCRX_EL2 feature map to drive fixed-value bits
d9eccdd9e6174f275e1985e4f403241868707475 KVM: arm64: Use HCR_EL2 feature map to drive fixed-value bits
9befa9aa4cd05b12cee9a37c1098b4dab5dc8d42 KVM: arm64: Add FEAT_FGT2 registers to the VNCR page
cdd36ed6c2f2bdb7edd340ea3539b50e0220bd3b KVM: arm64: Add sanitisation for FEAT_FGT2 registers
75acbb13e35b8328c3e3c993c8db81b506d1a368 KVM: arm64: Add trap routing for FEAT_FGT2 registers
77464e9a2e705269b52f0d9b9472430f60d28986 KVM: arm64: Add context-switch for FEAT_FGT2 registers
bc44546e7e8f2ef6d4f7f26b16392d6b76b8ea6c KVM: arm64: Allow sysreg ranges for FGT descriptors
60b5b88fb3bc5c3220f2ca609456ccad5bc08cda KVM: arm64: Add FGT descriptors for FEAT_FGT2
b008e73aec5291205605167693f2542f8da13996 KVM: arm64: Handle TSB CSYNC traps
4b1119fc4e72d9f776670d672ed0e0abdb21e737 Merge branch kvm-arm64/fgt-masks into kvmarm-master/next

--===============1994168503375606232==--
