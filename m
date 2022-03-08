Content-Type: multipart/mixed; boundary="===============6267172903667807570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 21:05:35 -0000
Message-Id: <164677353570.16697.7450126933071575823@gitolite.kernel.org>

--===============6267172903667807570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5bf13f9a2bbe478f916a76dbf8b6c74626bf7689
    new: 6111ef539d729e9067b0af3c72e5fddeab0f9477
    log: revlist-5bf13f9a2bbe-6111ef539d72.txt
  - ref: refs/heads/queue/4.19
    old: f3886daba7a65afb3a8cf0888ab1b31055f77da0
    new: 16e3738d2db5b9e8b16d88ea5cca79b4882822e7
    log: revlist-f3886daba7a6-16e3738d2db5.txt
  - ref: refs/heads/queue/4.9
    old: 44d9b3102d94c7124edfa402c2c2c0f44ec12a25
    new: fe9259e72f0894d7d1df9f4f61889d4105aed801
    log: revlist-44d9b3102d94-fe9259e72f08.txt
  - ref: refs/heads/queue/5.10
    old: 8c0f5e89fad858563334bfc2e703a2d752b5d2c3
    new: 884fde05e8326f8b8e25ed67b316f6b35b7029fb
    log: revlist-8c0f5e89fad8-884fde05e832.txt
  - ref: refs/heads/queue/5.15
    old: 81237345b60ee64e9407b494a2980c080b91c157
    new: dc13778fcd7d7aa4ce76b75adbfe50240415b55c
    log: revlist-81237345b60e-dc13778fcd7d.txt
  - ref: refs/heads/queue/5.16
    old: de51a51e01acc4dbfa6ec66d30dd414e7e39726d
    new: 9783bffc82c98ff0da641560f391ea2fccc96b13
    log: revlist-de51a51e01ac-9783bffc82c9.txt
  - ref: refs/heads/queue/5.4
    old: 094066bfb4096ad385ae18dcf11da449ff0227db
    new: e53e4ce486167f8081d88b2008748b6112170bd4
    log: revlist-094066bfb409-e53e4ce48616.txt

--===============6267172903667807570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf13f9a2bbe-6111ef539d72.txt

f03c2121321ce225393670ef4aa957943f09e06f cpu/SMT: create and export cpu_smt_possible()
ccf2cf01250d90c8c1c4cd216699d118502bab0a x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
5e6b8c18e9b631766a4f3579db60cfd75ac997a4 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
6e148e1b4c5757a247d6c939eeca61405aaf8f94 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
1e42ae90f79b070c2a6b5ec112d00f005f0c2c17 x86/speculation: Add eIBRS + Retpoline options
df37ffeb249a54d914f5d2e8f8868baba2c5a52f Documentation/hw-vuln: Update spectre doc
344cf3f69ebf3c0f7451e2b931d702ad33a7732b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
cb76341f1452749b910dea4af8fda14e1e7ef7b5 x86/speculation: Use generic retpoline by default on AMD
f0f494ecbb8ecc3e1364daf6cd2acf96c3944bbf x86/speculation: Update link to AMD speculation whitepaper
4fc443c4d11d962487b22b76ddd7db68a7ca60f3 x86/speculation: Warn about Spectre v2 LFENCE mitigation
398cef804a7008b2176f595359c95385c8da8deb x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
6d1ddc65c599944810bc892acdc7ed47f5c0f965 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
e9a9a50b027f8951558fd0463ccbfba750ab1808 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
57ea04a80961578f671db546ad8b4ad346fc9af5 ARM: report Spectre v2 status through sysfs
7ff0885bee8ae7daa90e7b865efe737bcaac5cb0 ARM: early traps initialisation
f321c11c27778681c200698cb4f38f025c701a87 ARM: use LOADADDR() to get load address of sections
b0a9c8e73c20abfd0f276b4b0f25ce245e844a58 ARM: Spectre-BHB workaround
5631116db5194ccf090244c08eb2e5ead66a126e ARM: include unprivileged BPF status in Spectre V2 reporting
6111ef539d729e9067b0af3c72e5fddeab0f9477 ARM: fix build error when BPF_SYSCALL is disabled

--===============6267172903667807570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3886daba7a6-16e3738d2db5.txt

5645195080ccff19449d33220c22e14713966f2f cpu/SMT: create and export cpu_smt_possible()
ed9223a2a633135115a98254693ecd0c59757a59 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
f271ef01ccab91d635ab5e700b2f38361da6307d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
852a8ed85234435820e2eb3b58968949c433803b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
212b83d15a0d252222fef63ecdecf6e43152c34d x86/speculation: Add eIBRS + Retpoline options
a36ff0c1a6367304689d83ba29f6521d048fe4a9 Documentation/hw-vuln: Update spectre doc
ad506ae4013c508778d15d0ba1befd2d8c974793 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c636fa58546710f8bdeca5c57d2dda5b58f81d72 x86/speculation: Use generic retpoline by default on AMD
fb71b246cf6dafdaa1d51e23a3135fb76e40c8b2 x86/speculation: Update link to AMD speculation whitepaper
452c2312f72bbe401d84f27c73e01915e8366695 x86/speculation: Warn about Spectre v2 LFENCE mitigation
5e53c9cf37f0f10230b2854806dbdb1fef9393fb x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d7e79044e46df551f2e4102f1c28949c2f6e6d05 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
6ab1c87d43851bd45ccfaf55c9158c797e55c0b3 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
751508a57cafa26baf1e05fa629b20ec7832a1a5 ARM: report Spectre v2 status through sysfs
91433c3a9669ae76571fed8f3f6206056eb2954b ARM: early traps initialisation
f46076facbf13f59f1a6ee6e2429b492155995e4 ARM: use LOADADDR() to get load address of sections
c35075c9c840d3d160880de4df1f7ca4a5fb10f8 ARM: Spectre-BHB workaround
6b0525934205082c277408ef3e1564763bb21ee6 ARM: include unprivileged BPF status in Spectre V2 reporting
16e3738d2db5b9e8b16d88ea5cca79b4882822e7 ARM: fix build error when BPF_SYSCALL is disabled

--===============6267172903667807570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d9b3102d94-fe9259e72f08.txt

e5071f5fc5cfb51b208458766c196fbe3527f9be cpu/SMT: create and export cpu_smt_possible()
60426d1930bc11cb3644d22525a609ccede91898 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
a21bea81ca67feb11e53a7ae54114f2a595c7e41 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
bfa619f1b985514a54c0cdda004692fe54709074 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
766abe36468fda83f4b86e4d38908337093ae6f4 x86/speculation: Add eIBRS + Retpoline options
7bd918f078d5a447c00f4e2155a38bcf452a1ef4 Documentation/hw-vuln: Update spectre doc
cc5b70cab238e766fbd0bc8e794aec9368783e79 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d1c5511ffb21b2813df5969d1b29869b5fae38f3 x86/speculation: Use generic retpoline by default on AMD
7a3f6df4ab04be23bf362b510dec6a2a76728f46 x86/speculation: Warn about Spectre v2 LFENCE mitigation
4b4214b7db18f4caf537c3e0a8ce924f9c67a1d9 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
8b815a50f37fe2f3ed4c194a4a6246a7f639eade arm/arm64: Provide a wrapper for SMCCC 1.1 calls
89fdefcf0aba3d6c2f21b0a9b1a01afbb76c9111 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
05382e702c72947c29283e45a436c623ff6bc8ba ARM: report Spectre v2 status through sysfs
55687cf7a91583e0be26ec1a45f0d6fb160b33ff ARM: early traps initialisation
3ea85c377c9782b71e6e72fa670fb3bb5aa4bc01 ARM: use LOADADDR() to get load address of sections
caa2b4887d2c7771a41b0266f153e0e39723c7ac ARM: Spectre-BHB workaround
cdfe6a33808a5fef1812c59b9bdb7db7b730e7d9 ARM: include unprivileged BPF status in Spectre V2 reporting
fe9259e72f0894d7d1df9f4f61889d4105aed801 ARM: fix build error when BPF_SYSCALL is disabled

--===============6267172903667807570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c0f5e89fad8-884fde05e832.txt

f2016ab9cd5bc37553a357cb8dada47913757931 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ea55ad8e25c14c656fe600e5487c6bcd010c72cd x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
0650594ee5a88591e95fc573da4a652ff37bedd3 x86/speculation: Add eIBRS + Retpoline options
3a63389041e425bd396f366e26d168dddcbebc6e Documentation/hw-vuln: Update spectre doc
bc42ddcaec93ca6bd4f12eb240488f77a0088bc3 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
bc3ce3cfde3b4fd5cdc5c02e94b721e266fd768d x86/speculation: Use generic retpoline by default on AMD
b1049de6a2b06447fce43cb2fc9b6eca1620eaa8 x86/speculation: Update link to AMD speculation whitepaper
7fba0831bd3877765696b57d31eb7af3a5427008 x86/speculation: Warn about Spectre v2 LFENCE mitigation
41d4575d4948e5f4ff7413c0d582e5140da69a81 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
99e8f19c6ca42c2045d74c67e252869a8ce7238b ARM: report Spectre v2 status through sysfs
298e55dc1144f2b146b90f5b14555b0d994112e9 ARM: early traps initialisation
3e0ba9f5fc828b01ae2b55195e37fc09c5e40e5e ARM: use LOADADDR() to get load address of sections
005df2dbc83e35c76dd1486cdfea5edb4f768e12 ARM: Spectre-BHB workaround
04bd2bc1a91951a0161690536a3fa54c3995a234 ARM: include unprivileged BPF status in Spectre V2 reporting
23c9b20d3dbab2e8adcdf6a3315aef4e81dc5a19 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
26017be101fc826c0408130fa081018d6db0e6da arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
c78feae51357e30814b36a116d461cae3d0ee012 arm64: Add Cortex-X2 CPU part definition
2a432f37acad3c4bc629bf2e6a92d845a4062287 arm64: Add Cortex-A510 CPU part definition
04dffbb0333487bb5b52be578bb2681773ef29ab arm64: Add HWCAP for self-synchronising virtual counter
95393da1c0ead64ff7d7809d50400d351aae5e8d arm64: add ID_AA64ISAR2_EL1 sys register
dc498fb8a282043fc9be197710099e437977718c arm64: cpufeature: add HWCAP for FEAT_AFP
edd3af2208838bb91eea0a27dc893fde64df94dc arm64: cpufeature: add HWCAP for FEAT_RPRES
efe992bfbb24d943c114664c39c0a8b896d06eef arm64: entry.S: Add ventry overflow sanity checks
a52ef270f264f12f0182668cca47e455e27084c0 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
54d4c5325aacffecdc8474ff5da3fc93e9f126e3 arm64: entry: Make the trampoline cleanup optional
b13d83b1ba0273a5f7ee496497b6c30115931ba6 arm64: entry: Free up another register on kpti's tramp_exit path
8ab33145d29209ea69eda8edca78305f49968c42 arm64: entry: Move the trampoline data page before the text page
4f492c32396c97c9e27e2ff498e9d01f0183d674 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
57969f64f57acd8b7b07b2d6e8146299f0857faa arm64: entry: Don't assume tramp_vectors is the start of the vectors
c76e84e9cd57906ce330bb321981219752589c3e arm64: entry: Move trampoline macros out of ifdef'd section
c33e5dc4448fbc9dd80929c228a311bc27f66ced arm64: entry: Make the kpti trampoline's kpti sequence optional
076ffbd502ca7912c07478b8a974bb8f84140b93 arm64: entry: Allow the trampoline text to occupy multiple pages
ef3bd4d2d37792a470f81da51385310e45c033eb arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
7bf0b3db90e11830eafa96651c8f6df0747eb243 arm64: entry: Add vectors that have the bhb mitigation sequences
136cdb887f434fd36b11dc1ae726b4f6d3f9929b arm64: entry: Add macro for reading symbol addresses from the trampoline
bbd9b45db6946ccb37afe6a012aee0d45d40318e arm64: Add percpu vectors for EL1
62e1718957b26c2c855dc8590fefb229db7f08a1 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
afdba987d92eddc32f17281cce15a446be0027a7 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
58b6af03bd7fb20369a34bb2cb42fe3cae8adb60 arm64: Mitigate spectre style branch history side channels
583b2d4fa09dc32c12134353fcf0aad5ba91a9ab KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
5adac74460e3184bb57bdd552f26c1a94dbfbde3 arm64: Use the clearbhb instruction in mitigations
9f466180a45424f62fdaf40af4e7f00779e1a7d1 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
884fde05e8326f8b8e25ed67b316f6b35b7029fb ARM: fix build error when BPF_SYSCALL is disabled

--===============6267172903667807570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81237345b60e-dc13778fcd7d.txt

a1e48eac12a3a208ece61254ab5365fedf3441df x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
afdc32148f63ce69847e96b2d65096d1fda86fb9 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ccb0b9bff14b83279ca44a0c34aa8c9330746cd7 x86/speculation: Add eIBRS + Retpoline options
0cc13ef43b7828b0b839eb2dddcad621d927318f Documentation/hw-vuln: Update spectre doc
6a21de6ba6278c9920af0b20af63750e977d8594 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
3fa4c72c16d3d67a01cac45ad268e8a0de22ac2a x86/speculation: Use generic retpoline by default on AMD
c7536197c0d62ac85511704e63222a29369e6679 x86/speculation: Update link to AMD speculation whitepaper
1d8ef7d7fa32ecac76faf1b428087e11d66d9b6d x86/speculation: Warn about Spectre v2 LFENCE mitigation
b0c79888a851c01ddbf18f87edd819b1bfdad618 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
cfa1fe8cb6ca69249619fd8f76a8b01935e43621 ARM: report Spectre v2 status through sysfs
4a5a39164d08d577ab5e5d3f4e5d86de48f950ca ARM: early traps initialisation
1c36a670e1362241c35925961361b592648b01ff ARM: use LOADADDR() to get load address of sections
7a28a86b5e833aab880ad54489cb3f6174a2215f ARM: Spectre-BHB workaround
dc1bfb82433bf44cffb721460b229683bda23688 ARM: include unprivileged BPF status in Spectre V2 reporting
40886056c3b64f53e01f08ebe48824e741941d30 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
506a3d70f4ca60a037e822369acbd717c9c9c965 arm64: Add HWCAP for self-synchronising virtual counter
c29497e9c45ed091028fe4d1b164f616e7eac604 arm64: Add Cortex-X2 CPU part definition
44cd5fe80d43710f521a1e4a3c09aeebbb0ced12 arm64: add ID_AA64ISAR2_EL1 sys register
f261c97da6a89298e44a23837d8d1abf8e1f636f arm64: cpufeature: add HWCAP for FEAT_AFP
9353d9f362cddfab64f6ca28f91a8341c7c73d62 arm64: cpufeature: add HWCAP for FEAT_RPRES
b03b98ead43dad32fbad300b77e587153c87f796 arm64: entry.S: Add ventry overflow sanity checks
02875ca2196e8ca8129d7b3b9f7557015f7c3597 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
98acc510ac9bba7063948f7a80b819d6a677097f KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
74f930a34a81f2737b4c9c88c88e268a4b8f03d6 arm64: entry: Make the trampoline cleanup optional
f0789bbe83ca273ae88f31273e198b64db9d16f3 arm64: entry: Free up another register on kpti's tramp_exit path
35d9df1ac06592ca1f3ccbd0a50dc54f065480f6 arm64: entry: Move the trampoline data page before the text page
cea6717465d4b768cbf8531e3a38cafc67c4076f arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
389fa447931005c470f0f3af14fbd2875a9f970e arm64: entry: Don't assume tramp_vectors is the start of the vectors
9e7ebce054bcbffd5004d30ea12b9de8682686c1 arm64: entry: Move trampoline macros out of ifdef'd section
cb527918b5537556fef26ae702b69e48df9e3191 arm64: entry: Make the kpti trampoline's kpti sequence optional
c024b6118453aa40fa804979ca8afa2b1cef0080 arm64: entry: Allow the trampoline text to occupy multiple pages
3a32e445ed80eb753863b39664a10116ce9794a6 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
a4580997e796c05519cdfd83d25973571bfcf885 arm64: entry: Add vectors that have the bhb mitigation sequences
b9ab280bec7e03855f5c5d3111e74ec72cce5d80 arm64: entry: Add macro for reading symbol addresses from the trampoline
4ca06012f620818d00698b4753cdfeb0f40488a1 arm64: Add percpu vectors for EL1
d993fc530693e68bd7d78557715df1d274d2197f arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
b23f33ccea523ab44941ebc6666d58808b659694 arm64: Mitigate spectre style branch history side channels
71c4dd1b70b27d5c2a8441a589d292ab3cec3489 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
f5b22f4d9d61aacb489ce41fda40befb8d8d372a arm64: Use the clearbhb instruction in mitigations
629681e8bed6f76b757db2b5d868d6360ab172d2 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
dc13778fcd7d7aa4ce76b75adbfe50240415b55c ARM: fix build error when BPF_SYSCALL is disabled

--===============6267172903667807570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de51a51e01ac-9783bffc82c9.txt

56fd9219853d36dc39548b4345dac7f9593f606f x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
f4ce0f628e849e11b073ded28d21939e662d01b9 x86/speculation: Add eIBRS + Retpoline options
656f8eb7d043c008507c71d09e17941c3e930efa Documentation/hw-vuln: Update spectre doc
3e0253fae00e953839bce32a4ddd8bcd4290d022 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
eb03d60aef5df7d74f9e8de8c50763f677d4951f x86/speculation: Use generic retpoline by default on AMD
2347c70ab5875271625ae63802053318a3cd3215 x86/speculation: Update link to AMD speculation whitepaper
8a75dec80b9e53070740f63a3bc807ffb8ab4756 x86/speculation: Warn about Spectre v2 LFENCE mitigation
b7102723c76aed2b8bf2b741d80f1c3aa2acdeb7 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
120738242836b8cacd36d124c7c919e229d8785f ARM: report Spectre v2 status through sysfs
d5629ff0ecf09403d464082cf59a2d39e17eae6c ARM: early traps initialisation
3b2a17908612a7e7672038b3fa8421f79715e78e ARM: use LOADADDR() to get load address of sections
88c02bd298b374d7bf3fb655b6f455c4b8eeb1b3 ARM: Spectre-BHB workaround
e126c152d08ab05861e3b1696c1b45e882a46240 ARM: include unprivileged BPF status in Spectre V2 reporting
dde99d0652172921f2c3a1a0933ede4b551a118a arm64: add ID_AA64ISAR2_EL1 sys register
f57322f8e6c575c06b39409136085eb7e87b3e06 arm64: cpufeature: add HWCAP for FEAT_AFP
6af5b1636104d6de966046cfd87cf1bce92b4264 arm64: cpufeature: add HWCAP for FEAT_RPRES
59ee78aada0758c644eb52908ec72a02a36ac0a5 arm64: entry.S: Add ventry overflow sanity checks
2f4dba5c7d2098ea1974485c4721010b3e3e7a45 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
977c37006261b808b169edd1989cd6e27e72f6ae KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
cf78315ef6c4924e95fdc9e0dc3b55805311b44f arm64: entry: Make the trampoline cleanup optional
a628e3799cfd274dc0a59e7bbca67364f5d88101 arm64: entry: Free up another register on kpti's tramp_exit path
1c8fb6d87674b99ed011667d498d7ab98d75c5fb arm64: entry: Move the trampoline data page before the text page
9eddb325776dab566b18d238fbea37b9d812e058 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
40fb7547f2a18ec5b32e3021b1a484846077ac9d arm64: entry: Don't assume tramp_vectors is the start of the vectors
da698b57e6b2fd94a7dc299be7fe4b707fd522a3 arm64: entry: Move trampoline macros out of ifdef'd section
1b03f93a7c2125a8fd43c126ac8c1aaae9d5ff67 arm64: entry: Make the kpti trampoline's kpti sequence optional
3962240115c1476fb24340e991404c4143b045e3 arm64: entry: Allow the trampoline text to occupy multiple pages
c07f068d21faa1577acd39cdc03b672bbcd5caf5 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
a23133e77df303f440c8036127f27659dda8ea60 arm64: entry: Add vectors that have the bhb mitigation sequences
459326ac706f76c2f071832527378040b7a4ab4d arm64: entry: Add macro for reading symbol addresses from the trampoline
358204e1155afe673a5f4817dbbb76370b9ec069 arm64: Add percpu vectors for EL1
54ef1139031fbc85cb4d58b6c50fb687a46a3906 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
5393803db3e1552c36176b1c5058a523672473a3 arm64: Mitigate spectre style branch history side channels
3d690071e9a0a092aa2ee9ebae3c60b1b4668e0b KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
a9a2f71de3af88fdfff699bf1e43c1351353664c arm64: Use the clearbhb instruction in mitigations
36ee2d181f8e4c32e56989e61755026b23318d48 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
9783bffc82c98ff0da641560f391ea2fccc96b13 ARM: fix build error when BPF_SYSCALL is disabled

--===============6267172903667807570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094066bfb409-e53e4ce48616.txt

f7b1473ef8e2204862a52b367ae162c27bc61b38 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
dbe0970bf17ec82c90c4dfcdbd3f4f0c7f2fb31a x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
8bf22635cdde2db9caf5daa7d05568cc5f5211d7 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ab2ed0ed90e757976ef18f1b547d87a62c2a8c1e x86/speculation: Add eIBRS + Retpoline options
f67c34b048d459ca5a3b2d7559b6032b27f3e710 Documentation/hw-vuln: Update spectre doc
ec59f4a30ea0b9b136da668c8b21a08a9aa09f50 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2cc281674b1db2e556734d7c4463d9d2057e0acd x86/speculation: Use generic retpoline by default on AMD
1ede4bd7d384f8cebaf3c81b98372f2690452afd x86/speculation: Update link to AMD speculation whitepaper
981c2e33498473e9e19b0d9094c5d39039dd3702 x86/speculation: Warn about Spectre v2 LFENCE mitigation
e7a338e5a769783b894b4c7d0a24f2a76c733ce6 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
9f61459fd804d694e2f80787595c95ccd6898d43 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
a3a5494f8425dc73b2507e7ee25a8657b2a01ebc arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
6049e60253c320f331d7b84b614f86d718b3c89a ARM: report Spectre v2 status through sysfs
b0e2e33377c10eefe1ad2e1af65d7a382a458b45 ARM: early traps initialisation
4a67f0ee0a2f74edb233b44ed0eca7e8a581fba7 ARM: use LOADADDR() to get load address of sections
5670bcf99f1aae0069c34257298ebb707ef9d235 ARM: Spectre-BHB workaround
6176e649bfedb09210ace80625f655fbefd48ac7 ARM: include unprivileged BPF status in Spectre V2 reporting
e53e4ce486167f8081d88b2008748b6112170bd4 ARM: fix build error when BPF_SYSCALL is disabled

--===============6267172903667807570==--
