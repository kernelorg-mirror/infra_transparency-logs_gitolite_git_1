Content-Type: multipart/mixed; boundary="===============6110790895861459254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 21:22:40 -0000
Message-Id: <164686096048.3582.17518159948851638582@gitolite.kernel.org>

--===============6110790895861459254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 179f9100f18da63d3f047bc56b0c46ad38fcd8e2
    new: 90a5b465aac87664b65296ff9871ae5bcc9b07bc
    log: revlist-179f9100f18d-90a5b465aac8.txt
  - ref: refs/heads/queue/4.19
    old: da2f44e1232df0b91f7232797173d144e8cc9573
    new: 5d151e53b408790a0e03a57dd6c8032fa391ff46
    log: revlist-da2f44e1232d-5d151e53b408.txt
  - ref: refs/heads/queue/4.9
    old: f84d6600b2e388682ef77b3128f172fcac3b38f6
    new: 0dd99a5ec4d84bd4c52eb17f7e65eac3d154fb1c
    log: revlist-f84d6600b2e3-0dd99a5ec4d8.txt
  - ref: refs/heads/queue/5.10
    old: 9fe08fac94d5f5aef92793e4f64d959537f11b4b
    new: 6db909f7f336c429c3ab15d254e80c52cf614a93
    log: revlist-9fe08fac94d5-6db909f7f336.txt
  - ref: refs/heads/queue/5.15
    old: 888e2f2d304a6518ba5dd28edc21fec085f5e21d
    new: 14351c3859226aafca2267f213acfc5a4901a140
    log: revlist-888e2f2d304a-14351c385922.txt
  - ref: refs/heads/queue/5.16
    old: 3651774269d416a0b732534762c0e106d1c9841f
    new: c5e54a3f8a86fcae4075a8282fad4239c89422f1
    log: revlist-3651774269d4-c5e54a3f8a86.txt
  - ref: refs/heads/queue/5.4
    old: 89ea636da8d037b5119b8885a25a014c0a63b02d
    new: 35575e90ff3dd9fe95f7b4f4228deb7093b86901
    log: revlist-89ea636da8d0-35575e90ff3d.txt

--===============6110790895861459254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179f9100f18d-90a5b465aac8.txt

f61feed127338d8232ec8a9eb7c7be08527c9856 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
b37ad3f7a347e587ceedeb510a6278be86b67a7c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
71906d4a73b782d66a36dc1b6786b9bdea732b5e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
01249e1d27a58869ba1d77e07618c5611f5f3a39 x86/speculation: Add eIBRS + Retpoline options
6fa2fbc56e81e0fbfed1fd24b0d7d2362d39df2d Documentation/hw-vuln: Update spectre doc
3e3e8f80582ba2d3e82e68302a2fd65d55e5d108 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c1890b8b108de93b61f08acd4dd1761c18870b9c x86/speculation: Use generic retpoline by default on AMD
c360912d4230514f92753d59080582dedcd7d583 x86/speculation: Update link to AMD speculation whitepaper
7bbcfd3c35167152b2bd1194ded6e8f7cf5f7492 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0e0781bb058eeb34076785d89e2d64044e4147c2 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
203526fd03d80190805cebc92726db1e8fdbd041 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
1c7afa40d28417ac43637e3ecc5dd2ad8ba0b125 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
188fbac6aa5244304d4f91cfe94ddd9bf26ea29a ARM: report Spectre v2 status through sysfs
85921efc5172c067c61860691f9c0c7a1d535b1f ARM: early traps initialisation
0ffcbdd3535d48873e60bdf3d59f0fbb9fcf4161 ARM: use LOADADDR() to get load address of sections
bb05da3058fb4e5506e23eab0ca17608e5d92309 ARM: Spectre-BHB workaround
3d9f76cc22a8d8cbafaf6cd79819b0c00a4a019b ARM: include unprivileged BPF status in Spectre V2 reporting
7bdf770488903774608c40ebb70350bf5ec8692a ARM: fix build error when BPF_SYSCALL is disabled
90a5b465aac87664b65296ff9871ae5bcc9b07bc ARM: fix co-processor register typo

--===============6110790895861459254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da2f44e1232d-5d151e53b408.txt

557b47a45ece887dcb20e2a3d1f687e390b764e7 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
eda8d794907a697ba8617226e2af55d984e07b77 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
870633f25d45bfd3258c0fd7474d8ff6e439314b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
daac4e0c3d069b20e4a7f5c235f1d44de0b08a8a x86/speculation: Add eIBRS + Retpoline options
44542364ff937d3db0683e8e0b0f01f47046034d Documentation/hw-vuln: Update spectre doc
3ed62288526f315e23c290b2ed7b3305acb08bf2 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ca8fbdc57d396c826ff6a9c51ed823e67bb670d4 x86/speculation: Use generic retpoline by default on AMD
0b7e52288c0792515bc8a9d3a8658f0092182896 x86/speculation: Update link to AMD speculation whitepaper
6c93890096c980af9b0417fd37043e2f0cfe1776 x86/speculation: Warn about Spectre v2 LFENCE mitigation
9601d8340e667536938acf4a219d754bafbb9848 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
e6a01f9e38083f752babd3de58ff02e5feb31d77 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
4552e1265f0dc4061cabb9e4af373872df7dfc80 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
5e6d8041e64905674a03d8bf6ddb13a74f467253 ARM: report Spectre v2 status through sysfs
6ed47cf3da114896764e756bc08645a6585ac455 ARM: early traps initialisation
422eba6d2c92da0f7c0fad3a18f78fbca763b407 ARM: use LOADADDR() to get load address of sections
4357c02b5171d39a70271653a824020eb499bfb7 ARM: Spectre-BHB workaround
602ffeff260852b3e559f873ab09bc79dfdcbef3 ARM: include unprivileged BPF status in Spectre V2 reporting
7067c67dc71804e9629916b1087f21b88928da03 ARM: fix build error when BPF_SYSCALL is disabled
5d151e53b408790a0e03a57dd6c8032fa391ff46 ARM: fix co-processor register typo

--===============6110790895861459254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84d6600b2e3-0dd99a5ec4d8.txt

7161226708f41b752bf2245b20cf9aea55f67936 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
6014ee90c4a072dafc55f0abe4131ce8fced6539 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
0db185ddbff6830c4b917207dd93f1b7dd402a69 x86/retpoline: Remove minimal retpoline support
1ea8bb9f96409f21e5731c774eb410c72fa58734 Documentation: Add section about CPU vulnerabilities for Spectre
64857981f375afc76c2d62196cfe35f6d65c09aa Documentation: Add swapgs description to the Spectre v1 documentation
5bf4946f25a53441959bf4d6c09e46766e053948 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
24751ec0c388f93b8ce25360213886f51bf8d332 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
74de05eed75bf924ee5f3f078af970d7a43fcf2c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ccdd0946e33a949ac068a82852dcc277341fd291 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
c0f350965f9bb1e6e7e37a586863163713da972a x86/speculation: Add eIBRS + Retpoline options
7efde0b6bc676e67e9984e27beb0d9283fa54563 Documentation/hw-vuln: Update spectre doc
4c01f6179cf2c9e288cd8de7e69b6a80bb260c7e x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5ee7301e331aeefe32935a338a6543aad4e480e3 x86/speculation: Use generic retpoline by default on AMD
d8f069c399e1f99a45024ea6c02a1b09eb981d29 x86/speculation: Update link to AMD speculation whitepaper
81cbfa05934b4f70324aa00b6328717337f32fd6 x86/speculation: Warn about Spectre v2 LFENCE mitigation
2955290bfe953d8a84f964de949c91eeccec19cb x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
c134e718e0cf984838f4095a85ffbdcd8c991bfb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
760b4f02ca71191f352231467d0ae21ffcad0c17 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
10da9fee23ded1c65d6b2419836867056de54ab5 ARM: report Spectre v2 status through sysfs
1155f48536afb4861d3781f3858cfb5e5bad9745 ARM: early traps initialisation
47573b4eb3a2e812ac251df40a6ac2d1fc06e34f ARM: use LOADADDR() to get load address of sections
978a93fbe2c1686106a2fd14cba9d6ee48b1e280 ARM: Spectre-BHB workaround
3500f3c84a02c2b88ba44d75f3039c09638f58c8 ARM: include unprivileged BPF status in Spectre V2 reporting
ef256437b57ab65b1837cde8d79a3bff1c8c4bb4 ARM: fix build error when BPF_SYSCALL is disabled
0dd99a5ec4d84bd4c52eb17f7e65eac3d154fb1c ARM: fix co-processor register typo

--===============6110790895861459254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe08fac94d5-6db909f7f336.txt

33d9247fe57eb5fd0725a192a944910398dda2c0 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
1d97adeac755450b43e8ef9c0e21f04989dbad78 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
29d4eb5ddb5806471e800b0eca57a6fcdc819b82 x86/speculation: Add eIBRS + Retpoline options
b6c23e561f9ac405141332212724e3364d399aab Documentation/hw-vuln: Update spectre doc
1f52b37c5578aa4101c009898793b08b7abcec9f x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e542c373e8a50663229006cc0b03edffa8b65b02 x86/speculation: Use generic retpoline by default on AMD
a90352aad86fa2d29c3c75f9b2487002f84aaa2a x86/speculation: Update link to AMD speculation whitepaper
be74eb88d434e071b3e8610b9a686153e52ee151 x86/speculation: Warn about Spectre v2 LFENCE mitigation
2a01ea514dc10d1923545457995cdc9611a61eba x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
ccdae35a246e97a0a9b49b1dc64e9ffcf77dd5ad ARM: report Spectre v2 status through sysfs
ef424f372da64a5f046fcff0c17089412fafba3c ARM: early traps initialisation
26fa9d9b867b7c95c068c04d204e4f60bed3ee0a ARM: use LOADADDR() to get load address of sections
cc38be194b146fd464e091cb53d14b059da5ab6c ARM: Spectre-BHB workaround
0f9adfeb802b9e2e46f9f45b299d5504f55f034c ARM: include unprivileged BPF status in Spectre V2 reporting
e9b8ddc551b432f30e30f81f7930efc725c0afde arm64: cputype: Add CPU implementor & types for the Apple M1 cores
76e0a13ffe6829ff854e3e83a985700c10b16c21 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
fc45ee285e51ca25a61dc333205a300804263436 arm64: Add Cortex-X2 CPU part definition
39d69d985f6909bd7b953fd50077791f11ff9102 arm64: Add Cortex-A510 CPU part definition
5155cfda16537162783dc84cd5824fdec687797d arm64: Add HWCAP for self-synchronising virtual counter
4fd2460dd1c23a55ca1c663f7ec46f2003a73fd9 arm64: add ID_AA64ISAR2_EL1 sys register
616883ba7556cb5f349ca198fc0d183601693288 arm64: cpufeature: add HWCAP for FEAT_AFP
af4e96d71e491e3948a41ab3d777299a880d6404 arm64: cpufeature: add HWCAP for FEAT_RPRES
f09474880bf950382dfbb97d964fec90d4297885 arm64: entry.S: Add ventry overflow sanity checks
0586fd6138b2c25d41a7017316052b84f5a48329 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
f53d48737b831b05b537c049d4fe47fdbcee12a8 arm64: entry: Make the trampoline cleanup optional
6e7da7f0bfb4b3c30a870fb716e9cb10d9a63711 arm64: entry: Free up another register on kpti's tramp_exit path
8582abccf725f5f85b6cabe1073317b52a134658 arm64: entry: Move the trampoline data page before the text page
137df359d686852a812fec51b31c5350e5dbbc84 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
0e562f91a59a2d22672dd7e6e201099be196ab4a arm64: entry: Don't assume tramp_vectors is the start of the vectors
9933f23958de8024666bc62de562301f4ac64a90 arm64: entry: Move trampoline macros out of ifdef'd section
34c2c28d2777daf73de05b409c4fa61cd6a4d540 arm64: entry: Make the kpti trampoline's kpti sequence optional
73a33dad0211cde56da6d4d77268015fddf6b0c7 arm64: entry: Allow the trampoline text to occupy multiple pages
7a255ecc74a4f70c4440aa0895dce6880ce731c3 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
3f7ef6488cd8e19a0e943e3d93b5f8e2eeebc705 arm64: entry: Add vectors that have the bhb mitigation sequences
5b7c794f5281323094be3d98994277b272969a8b arm64: entry: Add macro for reading symbol addresses from the trampoline
17724d50d90462e07193e20e2a72f08a1862b691 arm64: Add percpu vectors for EL1
90de701de7e5ccda6374826d51ac96ba56db3bb8 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
fda7e7381acc377c1ddee8cebfe830709747ad04 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
31b5b3f6c7bf0db93f365cdd3e92502d779d0384 arm64: Mitigate spectre style branch history side channels
bf78748f84194fe1e1e06b30ad3243f405fccd71 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
901423040cb5a5b9a784aa421a9eeade6c446851 arm64: Use the clearbhb instruction in mitigations
79d971e9e327af3a182fe9a273b12709e42c58dc arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6db909f7f336c429c3ab15d254e80c52cf614a93 ARM: fix build error when BPF_SYSCALL is disabled

--===============6110790895861459254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-888e2f2d304a-14351c385922.txt

f9da76ce4d8593445ae4f840fcb4a3419a398856 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
8b1f390280318020c27fb45d93c9795ee80f650c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
e1fc2fe3bdc39952f8eac0d12812727cac742f56 x86/speculation: Add eIBRS + Retpoline options
c31e75e4ae29489e9b4cbc804dd7d0b28cffc4c0 Documentation/hw-vuln: Update spectre doc
00b01e2e835252c5f7483fd3d31de5f5ba638d65 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5839850856a877facd648a6aeaaef2df73195067 x86/speculation: Use generic retpoline by default on AMD
096e45a4555858b263b7ddaebe5836535ab58dcf x86/speculation: Update link to AMD speculation whitepaper
f52b5be4120ac0be52a91dc119ea44a48fbcdba8 x86/speculation: Warn about Spectre v2 LFENCE mitigation
163a9e1a1e0844bc1a80b2cf2014b6cd192bfc7f x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
e7bf7ca41746da0c3ff9414441c9bdc6f98f084e ARM: report Spectre v2 status through sysfs
88d19a421482dccb7f8e735ef8bb462eb371538c ARM: early traps initialisation
6024b32b721651044c4551e2e5ffbd12cef34c3b ARM: use LOADADDR() to get load address of sections
2db4352f1eda013973767bca5a80c2a0cdbb1068 ARM: Spectre-BHB workaround
5c15c9dab3a9998fa28e911f7e67c02c070926a5 ARM: include unprivileged BPF status in Spectre V2 reporting
8bc46f49ed661fa264e2fc8334825c936d6dde49 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
e80253b2aa15670370cd9b55fa484aa48102910a arm64: Add HWCAP for self-synchronising virtual counter
f4137b7c56d0bd7e0696b6844b9ea95d5abe47c3 arm64: Add Cortex-X2 CPU part definition
4763e51f024c6cb37be965d17e404b5f95f6e0dc arm64: add ID_AA64ISAR2_EL1 sys register
558dad83600e7c533a95c4a08c1b6ecb5efe78af arm64: cpufeature: add HWCAP for FEAT_AFP
0e3b6a83cdefb15c63f69ee262822a2e2794b0c6 arm64: cpufeature: add HWCAP for FEAT_RPRES
5321ccf30388dfad516ef116de17b501baa80b88 arm64: entry.S: Add ventry overflow sanity checks
6b75405674db18ed817df8ef3fcd602967e386ac arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
b27b80428baa8a829137e7ba877b2e9ef8a8346a KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
cf32e3cee453e2285bea6dede8722c09fac54adf arm64: entry: Make the trampoline cleanup optional
4128e1c28b5c67bebf7028c2c6253e63651543b4 arm64: entry: Free up another register on kpti's tramp_exit path
92562a5fe883233b5f0210d1bbd1145a6af39c83 arm64: entry: Move the trampoline data page before the text page
5ac3fc18bcb6bf2c6a83c103d5d9a15183f512c8 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
d9f5024cfb76bae55a9589d053b336e359e64a38 arm64: entry: Don't assume tramp_vectors is the start of the vectors
b679cdb92e58ad23a73ac0fc97b98004c831f23e arm64: entry: Move trampoline macros out of ifdef'd section
ff59dc491725a4aff15b74112e752ce6f7dad00e arm64: entry: Make the kpti trampoline's kpti sequence optional
f27a53d5b5fac89ee932c4c8fead388a66818738 arm64: entry: Allow the trampoline text to occupy multiple pages
39a05efbe384e64f223c8f74748f45d1fecb90b3 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
9329a9c64a33404e5990ff1636ac5a63497eb4a9 arm64: entry: Add vectors that have the bhb mitigation sequences
d3e38bc728e586a1b97013dd02833aeed6751e3f arm64: entry: Add macro for reading symbol addresses from the trampoline
5324d430e67a21398469f326ac5a3842b170526a arm64: Add percpu vectors for EL1
16e6fa9aa480480cb31c4dd1ea7fdec03d6dc06c arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
4d298ee4886f610ebeb6d6ca38fb45f805450494 arm64: Mitigate spectre style branch history side channels
3bb205d0cfb5c8f6af94ecc11ade0210405955bb KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
65273cebff34d696b0bd7d1d28d1913f35a24540 arm64: Use the clearbhb instruction in mitigations
159425f2343e523a31c63f09aae719eeed2f58e1 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
93b46359f13a20447fa8b6217e24f13215b19209 ARM: fix build error when BPF_SYSCALL is disabled
e83d43bdf6d8b98ebd3aa9ce06747f02ffeb956f slip: fix macro redefine warning
14351c3859226aafca2267f213acfc5a4901a140 block: drop unused includes in <linux/genhd.h>

--===============6110790895861459254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3651774269d4-c5e54a3f8a86.txt

cbfa86263ec946bef6e3a7721fdd68c5936e26cc x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
cea03d9643e7d5f4802791081ce96abb75e8e025 x86/speculation: Add eIBRS + Retpoline options
e8435926b11cbec4bfb887a2e9cb66869d0d02ba Documentation/hw-vuln: Update spectre doc
7f3342bf4760057869afc14b2d75f4768935965a x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e839be1f724325f9c0abf5d99b85a8d1f832b931 x86/speculation: Use generic retpoline by default on AMD
3d9c1e08500f2bca359f108f54acff98cba40e0a x86/speculation: Update link to AMD speculation whitepaper
c9bb6fe18adaa677d4598e2a9b6b3641280e20f2 x86/speculation: Warn about Spectre v2 LFENCE mitigation
7fc72d4e81f7eb5ad1b66678917edf5c7faa00bf x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
0bc8451a45314dc642d5268f92a425ebd201b07a ARM: report Spectre v2 status through sysfs
9f2a25e45eb2d659acdf68e15300d044e923bdbd ARM: early traps initialisation
c91d7eadebeb4f5c751088300619d285b25bd33e ARM: use LOADADDR() to get load address of sections
06a899dd81e188c7a001cc9bc73a8c91a64aefec ARM: Spectre-BHB workaround
6d1e336eb48db3ade3c3157ae83634514bc76a15 ARM: include unprivileged BPF status in Spectre V2 reporting
142d645b33869c754d051baafa010f4ce987d752 arm64: add ID_AA64ISAR2_EL1 sys register
e5b0bfc6c0ddb9c4cb4473384a1ee05fdfec9788 arm64: cpufeature: add HWCAP for FEAT_AFP
0697722f719dd8a6650a7eebedf40f5c1ab0cd2d arm64: cpufeature: add HWCAP for FEAT_RPRES
6b60b14a46f622a72d90bd852114373a86e56d13 arm64: entry.S: Add ventry overflow sanity checks
645e80aef02db32d25838bddeff7bb115df2c7e1 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
b5d362db0a0a782538582b2a844733809198dc27 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
842bffe7627c6e2901b8883531a781a17bade751 arm64: entry: Make the trampoline cleanup optional
03de5a6ec47808732dad6192d16db68673247237 arm64: entry: Free up another register on kpti's tramp_exit path
e94749ecf2e60f7bc3717b59bfcaa826ad6973cd arm64: entry: Move the trampoline data page before the text page
84987cc52d70a5115e5381de0953a9913ed94e49 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
aa274f747c2c649f93ddccd04c6345b423194e66 arm64: entry: Don't assume tramp_vectors is the start of the vectors
1d09996ce40aad1872406067965b0ee210af0657 arm64: entry: Move trampoline macros out of ifdef'd section
1ea60d0414a6748e388165a1c1f8f9de75f7fc06 arm64: entry: Make the kpti trampoline's kpti sequence optional
9c06948ba44ca3a60234a5d1aebbe90fb023542a arm64: entry: Allow the trampoline text to occupy multiple pages
b328e3a99b8f24c9cd21f531ac1862148f50c2c7 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ae3f91170bb0dd254f9038972c6303278ff4283d arm64: entry: Add vectors that have the bhb mitigation sequences
5a7cd9b15c3d0a88b10d01d6618217d66818c98e arm64: entry: Add macro for reading symbol addresses from the trampoline
b1b69f9a85449dd6bda61afb9d19e27487799c37 arm64: Add percpu vectors for EL1
7d27c291f3292310f410f6c30014295579b8ee5e arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
f8e2a1aa715b0e23f7da0368909bf27d09a8f4c1 arm64: Mitigate spectre style branch history side channels
d81019eafc39c2495659f3c5b5d1d3c0c390def6 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
a161585f9b4ff5584db8cf361b3b5bf99367a99a arm64: Use the clearbhb instruction in mitigations
573d84e300ea220ebe52907727e9baab1b3d9562 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c5e54a3f8a86fcae4075a8282fad4239c89422f1 ARM: fix build error when BPF_SYSCALL is disabled

--===============6110790895861459254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ea636da8d0-35575e90ff3d.txt

b595ebc33bc1d40c9ca8c199edd50509f17c37bf x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
3bd108a430e1f131960b67f8543bbc9bf2c1c3c9 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
9d0b2f33095790ded75b9e84aa8f9ddd42d6b342 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
815ece7cd511df626777dd7d56ceabff59a96e22 x86/speculation: Add eIBRS + Retpoline options
034b346e35b758579235f996588e3498299c2a48 Documentation/hw-vuln: Update spectre doc
c34f404fd95bd2248fe32ebed7b5c0b04d877f19 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7fb09950b9fd3b8a0462e6101919be169457e5ad x86/speculation: Use generic retpoline by default on AMD
fc72b07e2fbe0d22426fa41bfb7f7d9a8be1f6c0 x86/speculation: Update link to AMD speculation whitepaper
cf46bae5fa8cb7603a40252b1b814eb912a2a931 x86/speculation: Warn about Spectre v2 LFENCE mitigation
706c8590dd29df1ac876b476e28af1aa10b46b03 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
40614fe672122661ecc8c98698fcc3a7f0025123 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
6bb53c6a0fb91597076387101adbe8ee52f8cd93 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
105f0748f7cac74202e89b045007feb9f10b1058 ARM: report Spectre v2 status through sysfs
92e97b97670efde76dd9f5f44260e23ae4b92a57 ARM: early traps initialisation
8da72bc9b14bb79f775894628cda8ccf045237ed ARM: use LOADADDR() to get load address of sections
0e6449c93d53dfdd94418197fe5427490d134f74 ARM: Spectre-BHB workaround
76e47cfd86733f48a24a83570e5671473d6ae81a ARM: include unprivileged BPF status in Spectre V2 reporting
8ff1d5ec294a05ba06d79771700abfe9927b1be6 ARM: fix build error when BPF_SYSCALL is disabled
35575e90ff3dd9fe95f7b4f4228deb7093b86901 ARM: fix co-processor register typo

--===============6110790895861459254==--
