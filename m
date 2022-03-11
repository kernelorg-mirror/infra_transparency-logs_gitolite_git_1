Content-Type: multipart/mixed; boundary="===============1599679873619373846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Mar 2022 11:16:38 -0000
Message-Id: <164699739886.5719.10443766645301940699@gitolite.kernel.org>

--===============1599679873619373846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: b84f1ee9e1d5b5694786ab65408a21de465724c3
    new: f77d4e974a9bbba17e0da955d31b0b33be3ce150
    log: revlist-b84f1ee9e1d5-f77d4e974a9b.txt
  - ref: refs/heads/queue/5.16
    old: aef3fa5a73e0e2ebdce9547108273622105de938
    new: 5336558a0f8fb14b6a3952e78e554319b8ffa9b9
    log: revlist-aef3fa5a73e0-5336558a0f8f.txt

--===============1599679873619373846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84f1ee9e1d5-f77d4e974a9b.txt

22221c0b1fef6b9eaf6eddc1f92de7aff5b012ec slip: fix macro redefine warning
8363a49cbca2c9de58e9ad4651c7157f4be5a068 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b71ae8f8c04ab6499e2bcde7f812f038f870a09b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
e9c7c1f43108d47695b171b86514d05a97e33074 x86/speculation: Add eIBRS + Retpoline options
59d3cd19dc15acc904968d5acc47f4843a775eb1 Documentation/hw-vuln: Update spectre doc
4e57357b450d78f988cb5e5736911970278ae0d8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f7e044d064d898c11feaa13455da30ea22f730c6 x86/speculation: Use generic retpoline by default on AMD
59e3b664466ea631d647ee4d014dfe7fc5637a82 x86/speculation: Update link to AMD speculation whitepaper
830854e006a8462de14fface086c5c6fc313bfce x86/speculation: Warn about Spectre v2 LFENCE mitigation
5ec08f3d453799b5fbcad0f4a9474fd7be9631ff x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
3d6f83dce949b6c91148b113580d3140d39aae90 ARM: report Spectre v2 status through sysfs
731ce6b26a288c76a4d46c15a5e35ef8e5a56a67 ARM: early traps initialisation
b997ec77abbecc825449f7e92ec9e20046705456 ARM: use LOADADDR() to get load address of sections
36d31da972586b467cd4e95d394d4e12ad9b7b39 ARM: Spectre-BHB workaround
3f1d151f784eebbb2a1979162ced6a01786c2039 ARM: include unprivileged BPF status in Spectre V2 reporting
e22fdc6f0b46af614c9cb74dc647a89bb4de42a4 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
94d3c44309050c1d2a8ffb734618fb82e1f214d4 arm64: Add HWCAP for self-synchronising virtual counter
f0885fb384ee130ee6fa022ffc7779f7fe52c3f3 arm64: Add Cortex-X2 CPU part definition
c6608729ad4cfb966b1714f6ce9213243090c33d arm64: add ID_AA64ISAR2_EL1 sys register
353bfab320872a47776894d42a1ddd1e472198ff arm64: cpufeature: add HWCAP for FEAT_AFP
883bb3970601932bb633d679b1395dc5f581c290 arm64: cpufeature: add HWCAP for FEAT_RPRES
1fad79ec02c0ed835bfd109d469f65e15668c845 arm64: entry.S: Add ventry overflow sanity checks
1447d718a5e605b5feffe4eb40dbeee09923b601 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
c1ffd4621d365713284c9943451f04cfdd54b253 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
a00f22d62a17b13f719901a7c8961c5e0926efc5 arm64: entry: Make the trampoline cleanup optional
d13dfdd73ba8198efa145359b143d8cd46834690 arm64: entry: Free up another register on kpti's tramp_exit path
5302dab8f8fbac33cb13a42cd385b4f8f04f5973 arm64: entry: Move the trampoline data page before the text page
78dbe7ea0f5c66d346fb08fcc4545fa562ed2e6c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
1049c6bf024a36b895678f5431676851d8a1a276 arm64: entry: Don't assume tramp_vectors is the start of the vectors
4d94dd0b6ff21e6203139237dbd574168c65aa97 arm64: entry: Move trampoline macros out of ifdef'd section
a5d9dd65cb340db4f23b00d0f20450d70ef0192b arm64: entry: Make the kpti trampoline's kpti sequence optional
cc361e6fac0f5c68e445f821134d20cd484d897e arm64: entry: Allow the trampoline text to occupy multiple pages
8d480ffe1181285c56cb00efbe8612e9adcb88ec arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
888539e8c62b0be68abd776dc2731d9aa503c3f3 arm64: entry: Add vectors that have the bhb mitigation sequences
6b68881d4fc78293b9618d3b67bfb3ada2b04824 arm64: entry: Add macro for reading symbol addresses from the trampoline
718a96eabc450ea248629538b87cc8f6ac18a5a8 arm64: Add percpu vectors for EL1
4c060ae8a4832d060630414dc46ec5c37c88ce92 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
e81676ea168acb79e1746634ff216f1cf4f71dc8 arm64: Mitigate spectre style branch history side channels
88f2d9cf9003448c2b6a8df9ae89a295016ec4c4 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
82d4629023d49a9f80efbde97cbab267317c5b90 arm64: Use the clearbhb instruction in mitigations
919666b7a945a9c655ab5b5e2c3dd2dc3426647a arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
50dbbab77259717987a8705ba816c8208ab51742 ARM: fix build error when BPF_SYSCALL is disabled
4f842638b0d200e4de095666ee354a57969a08cb ARM: fix co-processor register typo
f5374dd6500d1f2345257a3cef8eb411f8dd70ac ARM: Do not use NOCROSSREFS directive with ld.lld
8e934db322fc5e9008ebee13f533d3e082840403 arm64: Do not include __READ_ONCE() block in assembly files
e306f7cb7dbc0242d550ca376b84901da19315ef ARM: fix build warning in proc-v7-bugs.c
7d3624711af51095fa4c5cc130e1bd2d7e6179e2 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
d28a114908ce5463ae06e97d9ecc02b88aa7335b xen/grant-table: add gnttab_try_end_foreign_access()
86465e2593c796070bdffae030b09e56ce3bc49f xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
761b0fdf3a9f9ffb65f9b54fed221d62c100bc49 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
101eacabdc73826de896d85dcb138763a9a26b7e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
bdb538d9bcb7195340f4f3ecfffbd57fe4a56743 xen/gntalloc: don't use gnttab_query_foreign_access()
7f2ffea1d3603c00442957a1ee41de6183385877 xen: remove gnttab_query_foreign_access()
a48640daa52d00ec2797c30ea0454254cdc9cc88 xen/9p: use alloc/free_pages_exact()
8ab3cffeabfdd4dde170102865a47cbb138f98a5 xen/pvcalls: use alloc/free_pages_exact()
914bbc134c750936e004861abcdb625c28a29e6d xen/gnttab: fix gnttab_end_foreign_access() without page specified
ccb3e36f6177921743005ddcde3f28f5083a083e xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
f77d4e974a9bbba17e0da955d31b0b33be3ce150 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============1599679873619373846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef3fa5a73e0-5336558a0f8f.txt

ecec71cbb2f6aa292b9a1c59d278a6a0a8f1e0ad x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
89776e5dbb6b21028a751b0ffe34cff192e54c6a x86/speculation: Add eIBRS + Retpoline options
d94363443d78ff06e7ff277d07a0e502947c64ee Documentation/hw-vuln: Update spectre doc
cede695f0d0e98df13c440081151cb1ecc1a013a x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a3898d10eda533c2cc71369e1925db082f12b7c1 x86/speculation: Use generic retpoline by default on AMD
a9cc092994b39aed161c9d3ecdd69e30caef594c x86/speculation: Update link to AMD speculation whitepaper
94fc1d61ea5465732cbebaa6500886a9f96d704d x86/speculation: Warn about Spectre v2 LFENCE mitigation
24dd1693bdb42b958dcf7c3402855e891ead3db0 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
e9b489c79dc3e69549c2d7c43500b8829327bc47 ARM: report Spectre v2 status through sysfs
f808a9b1d044da5a7907228143dfb8f635a7d5b1 ARM: early traps initialisation
9627d342ff2a0afe7c2b4ce49bebcaf50a432d71 ARM: use LOADADDR() to get load address of sections
90e0aff667fa85c20d6a1229499626cbc5c4ad54 ARM: Spectre-BHB workaround
9b997beabb5d3fb58d9ed6c017d64559b564addf ARM: include unprivileged BPF status in Spectre V2 reporting
a10bbac0b2a1cc877151f420fd5573f0bded4ec5 arm64: add ID_AA64ISAR2_EL1 sys register
34fb2e9179016e2c0c689b3a76578035871298a9 arm64: cpufeature: add HWCAP for FEAT_AFP
aae785a96c156980d59b1fcb99c418f491ad0113 arm64: cpufeature: add HWCAP for FEAT_RPRES
cbbd871a518b737bd0a3353802b6f20d2a430815 arm64: entry.S: Add ventry overflow sanity checks
2e633d5219c3fbb755a1e57bf899026b3efd7ff7 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
1a110b9505b0bad4c0842f29d9e39ce65984984e KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
c082f1e2a84f86002c7991a87ded009a3180f0c0 arm64: entry: Make the trampoline cleanup optional
58db959b3d13b632c64db6548074a44e47c0b306 arm64: entry: Free up another register on kpti's tramp_exit path
77632c685d1198ca7d4b11cea47b588ffb698696 arm64: entry: Move the trampoline data page before the text page
dc62d520b8d1cb55bfaf81905e3ed1bb9944c782 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
50febb0bb611e61841fe376c16364b9f2c6080e1 arm64: entry: Don't assume tramp_vectors is the start of the vectors
935b31fbfad408ca40bdadd759e4fa7cc7aa5691 arm64: entry: Move trampoline macros out of ifdef'd section
9aca9008bb6b22c23a157d9d6fa409f98d6d55d6 arm64: entry: Make the kpti trampoline's kpti sequence optional
78dc51bf47524fd397e1cdf069f3eadb4ba4a979 arm64: entry: Allow the trampoline text to occupy multiple pages
c51649cceda7d07d197ac7d0357560254aab0b3c arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
4dfa2fb595721868e62e6945b46ca8f4b4b0434b arm64: entry: Add vectors that have the bhb mitigation sequences
a854cc5faf61076cac0f182a2365d8f90eccd902 arm64: entry: Add macro for reading symbol addresses from the trampoline
9fd0a74c08b708fef0af7673a778b8e8628c3611 arm64: Add percpu vectors for EL1
bb515a9ff0113b10e9b6e49b275d9d160589a5ca arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
2a743eafd8cb50fd297ec53f1f47e663a9bbae18 arm64: Mitigate spectre style branch history side channels
fe95279d8d68a5279dbf5ee9d919bee45fbd521c KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
16c81a0d22d5c59f52ff233a19efa5914b2d43fa arm64: Use the clearbhb instruction in mitigations
cdf7f7bb2051fd9dfa0df72cad9829c36bb48a4d arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
20ba61dde2f74b7ec168dfd8b85d488359c1158a ARM: fix build error when BPF_SYSCALL is disabled
6dc0b6b9530ef37c4ac66bbc159c42e2c408c0d1 ARM: fix co-processor register typo
9225f6e4dbf84c2a9ca5866929612a94c931215d ARM: Do not use NOCROSSREFS directive with ld.lld
ec8114bc865ef3c9a5aee25988f159273aeefe26 arm64: Do not include __READ_ONCE() block in assembly files
c74146da6d99098ba0a67efcc808bd51f79bdb02 ARM: fix build warning in proc-v7-bugs.c
07447b5270fb35bba44c7c4cf506bcfd4f8abee1 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
4e6a809a61f1132afa1e2bf9ad7d71fd2eaa2671 xen/grant-table: add gnttab_try_end_foreign_access()
43d97598bca532004dd60f6322334bee045e33c0 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
996ea13c42849a0cecf8de7fd1991925247fa64d xen/netfront: don't use gnttab_query_foreign_access() for mapped status
cc9b47c6d2ce84cf1a3ef00315d85d1eeb216e7e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
819c7c765ba60017173c682130520d325de54899 xen/gntalloc: don't use gnttab_query_foreign_access()
ef06052bce315277ed73879a8c05e5d8c14af3d8 xen: remove gnttab_query_foreign_access()
5ef0f8d85c6b6ef2a3353caf18da4b18b76efc06 xen/9p: use alloc/free_pages_exact()
36158086699f762ae1520c0906fa6f035ad80c7f xen/pvcalls: use alloc/free_pages_exact()
ef38a9ac5537eb67b851b3e9181f4d6eaeb27584 xen/gnttab: fix gnttab_end_foreign_access() without page specified
d49008291d07b6b002c0aa0df0d6116590cec32a xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
5336558a0f8fb14b6a3952e78e554319b8ffa9b9 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============1599679873619373846==--
