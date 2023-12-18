Content-Type: multipart/mixed; boundary="===============8234538861647166860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 18 Dec 2023 17:10:03 -0000
Message-Id: <170291940302.25590.1471704226828619674@gitolite.kernel.org>

--===============8234538861647166860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 307c5436c3f49cc773ab60ebf71ad9e51cb6f9a7
    new: 53d5486114ae23d36145a1e40d2b9de7a6247c1e
    log: revlist-307c5436c3f4-53d5486114ae.txt

--===============8234538861647166860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307c5436c3f4-53d5486114ae.txt

256f442895ed9846bddf020d95c112de830c336c arm64/sysreg: Update HFGITR_EL2 definiton to DDI0601 2023-09
41bb68fbd016f0735798348dee2034f35cc06a17 arm64/sysreg: Add definition for HAFGRTR_EL2
c0c5a8ea96b877e903b40ed2345e73f83b0ed612 arm64/sysreg: add system register POR_EL{0,1}
35768b23d830302c9b818a213a9c1e5efb618218 arm64/sysreg: update CPACR_EL1 register
9fb5dc53a1176402905a7dde6cd812bc01ce6831 arm64/sysreg: Add definition for ID_AA64PFR2_EL1
6e3dcfd139755d95f2c0d1f865f2e093d2b35c91 arm64/sysreg: Update ID_AA64ISAR2_EL1 defintion for DDI0601 2023-09
b5aefb668701c2b019011f6f8fe29814b8529ecd arm64/sysreg: Add definition for ID_AA64ISAR3_EL1
9e4f409b07df14443ae4840f17f07e5025435e3d arm64/sysreg: Add definition for ID_AA64FPFR0_EL1
8afe582d77000ad244b66ed278aedc4ab5ee1634 arm64/sysreg: Update ID_AA64SMFR0_EL1 definition for DDI0601 2023-09
a6052284a9f9bcfb982edfe00044ecdfdf72eaa7 arm64/sysreg: Update SCTLR_EL1 for DDI0601 2023-09
126cb3a60d35cc2ce7db090b087e00ff85b12cfc arm64/sysreg: Update HCRX_EL2 definition for DDI0601 2023-09
e3a649ecf8b9253cb1d05ceb085544472b06446f arm64/sysreg: Add definition for FPMR
e94e06d8a7960fd840ea92021ca1bf1362ea67f8 arm64/sysreg: Add new system registers for GCS
3b077ad8cb25c936ff55780c517dbd8ea36fb018 arm64/sysreg: Add missing Pauth_LR field definitions to ID_AA64ISAR1_EL1
4f101cdcb578638454eeff3e1d6c2cb2495d8005 arm64/sysreg: Add missing ExtTrcBuff field definition to ID_AA64DFR0_EL1
885c6d8e2885915451dd4f4a90ddd1bb82ba5a4f arm64/sysreg: Add missing system register definitions for FGT
4ebee8cebdf6d661dfe7272cf74d378108160a3e arm64/sysreg: Add missing system instruction definitions for FGT
e32afede682ee6c3ad2f1990967dc90dac51b9f6 Merge remote-tracking branch 'arm64/for-next/sysregs' into kvm-arm64/fgt-rework
1565c881c3df053447309ff69ec7fd5dee2085e4 KVM: arm64: Explicitly trap unsupported HFGxTR_EL2 features
9d400eb722bd1be712b007149ff1d8fb2d6470db KVM: arm64: Add missing HFGxTR_EL2 FGT entries to nested virt
863ac38984a822ff9f4337d70853d771dcf7aae5 KVM: arm64: Add missing HFGITR_EL2 FGT entries to nested virt
f9d6ed0213021ea00af30efbfa33e9a06c0610f2 KVM: arm64: Add bit masks for HAFGRTR_EL2
676f482354886caa9b0cfa9236f5d20ac78f8c6a KVM: arm64: Handle HAFGRTR_EL2 trapping in nested virt
fc04838f9c00fcbc90a8926bbd46928d6fb36477 KVM: arm64: Update and fix FGT register masks
6c4abbea6d9c09df448b43624074a208c38e68e0 KVM: arm64: Add build validation for FGT trap mask values
9ff67dd26a9eed9d73dc23aa63e87b16b3382184 KVM: arm64: Use generated FGT RES0 bits instead of specifying them
5f6bd3f3daaaab8559ad7d2266ba38345231b7ae KVM: arm64: Define FGT nMASK bits relative to other fields
0ccd901da1886cf9dc53ab36ad8f1160b65e41f1 KVM: arm64: Macros for setting/clearing FGT bits
73e3ce3f4a0e561e24ca71b20de00f03b427981e KVM: arm64: Fix which features are marked as allowed for protected VMs
21de26dbc5170dde8e4dfbfa1ecb77804ed6a377 KVM: arm64: Mark PAuth as a restricted feature for protected VMs
9d52612690985fc0ee1ae1fbad61530a4f6bbb53 KVM: arm64: Trap external trace for protected VMs
189f2c8e0c420b194af0ee22b8f247948cb577be Merge branch kvm-arm64/lpa2 into kvmarm-master/next
53d5486114ae23d36145a1e40d2b9de7a6247c1e Merge branch kvm-arm64/fgt-rework into kvmarm-master/next

--===============8234538861647166860==--
