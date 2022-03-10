Content-Type: multipart/mixed; boundary="===============4478066345246091852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 12:28:30 -0000
Message-Id: <164691531070.19594.10738150274068085649@gitolite.kernel.org>

--===============4478066345246091852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2cfad4b2a3b4f3f79bb4d1d2aa568fb1ef4a724b
    new: a7aa1d00351cb02bc6cddee8b5de31b0a51562ff
    log: revlist-2cfad4b2a3b4-a7aa1d00351c.txt
  - ref: refs/heads/queue/4.19
    old: 83c76d59eabe7545b86485336a9aeb0f652666be
    new: dfa4b636303929466d9e8de00a27fdd9fd737ffa
    log: revlist-83c76d59eabe-dfa4b6363039.txt
  - ref: refs/heads/queue/4.9
    old: 91ec88e51fbbc5a3522775f66d2f768f2a365fab
    new: dea53f1d6de7f465d72b94c4dbf42c956b35069b
    log: revlist-91ec88e51fbb-dea53f1d6de7.txt
  - ref: refs/heads/queue/5.10
    old: 849f9b1318b9a56334920467258642198b03e107
    new: af24e2c4240b78994e93594663be2230bbf328cb
    log: revlist-849f9b1318b9-af24e2c4240b.txt
  - ref: refs/heads/queue/5.15
    old: f9857a4b20b2c3953b80992acb23cb59a3e004d8
    new: 4f057d90cca304876ba55b456b61abf8d32e54c9
    log: revlist-f9857a4b20b2-4f057d90cca3.txt
  - ref: refs/heads/queue/5.16
    old: 05158fbde60fdb896d9ccab477f962a763a1c052
    new: e625c5acf1b576a806ba0a6edc7afd2995c65c88
    log: revlist-05158fbde60f-e625c5acf1b5.txt
  - ref: refs/heads/queue/5.4
    old: 73e4e04ab074c2edbda9422d6b9bfb2dc5779ce3
    new: 569199e722d06246cd8ddff4a2bf55eb69cbf5d0
    log: revlist-73e4e04ab074-569199e722d0.txt

--===============4478066345246091852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cfad4b2a3b4-a7aa1d00351c.txt

748e6d4332fc3e35eccc4de911300c5079e6d21d x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
a2e701a0ba6193b1c718b9268b182c1c9cf4ddb7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
2ef111634317900fb8e3e03e796d7d6064de6d0c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
4710881a6c97d46069cb79f7568e86fe052a8265 x86/speculation: Add eIBRS + Retpoline options
5e87b1d8d15082de1c84a5f01c2f9dcff11d49a0 Documentation/hw-vuln: Update spectre doc
99675d0e72d3dec7df68f8b7ea4dea50b3efc453 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7f05bcf8b9d3928e38164c34a5f573bff93ba2f9 x86/speculation: Use generic retpoline by default on AMD
7b738590e6f6815fbbb60ca570cb0ea61bbc27ce x86/speculation: Update link to AMD speculation whitepaper
0692d82585894faf9034d68f29d23e190f5f63b4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
d6808b65702f785a2d5db6335d62dd7b35c7c06a x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
a5b411a92120d3638ac6c3e1d533b3c9cc67edc3 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
a0d42ab4e23c6c8ce6a1d6f6e2c3d90e58a36556 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
baf1dca45436d2fd4a9ee364250c02ded39a5cc1 ARM: report Spectre v2 status through sysfs
8ba912bf2e1b99073baff911f2c6457a671bb349 ARM: early traps initialisation
c38dd1266d830386df0fe234606c89cb332403e4 ARM: use LOADADDR() to get load address of sections
204d8b2c3df26b1d26cc2d7ff0df4f61a228e26b ARM: Spectre-BHB workaround
a5118156d53afd5a1ecb5c6308541362ab17c143 ARM: include unprivileged BPF status in Spectre V2 reporting
e8ac0e01e8db82d4a7f9c22ea3b756fdbe9f055f ARM: fix build error when BPF_SYSCALL is disabled
5d556b7fbc10017baa1bdef43cd4857be98f2b4b ARM: fix co-processor register typo
8bea24490754b38011139f673dd2f5168ab4d6cc ARM: Do not use NOCROSSREFS directive with ld.lld
a7aa1d00351cb02bc6cddee8b5de31b0a51562ff ARM: fix build warning in proc-v7-bugs.c

--===============4478066345246091852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c76d59eabe-dfa4b6363039.txt

2f90de2d8590a51949672d7ce1b7686cf109a7ad x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1911780a01c81519c32340a93f7cde8d0bbd60fe x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
be46e04db3d3fd2b3d91cfa4b10556c85d3aaad1 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d73f38d8c52e1bab0b2bd2da558896bb2bb78e31 x86/speculation: Add eIBRS + Retpoline options
db869623113194cd7cc7b53747ea65851b028443 Documentation/hw-vuln: Update spectre doc
feef2030bb1a788ebfafcdd7ba90e3b7a3bce139 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b96ff4afc4c334fcc1f5a54a2d0c1aec56075939 x86/speculation: Use generic retpoline by default on AMD
d8b772e67c9312afbd4960bc5db3ae29131e699e x86/speculation: Update link to AMD speculation whitepaper
4a05187f2f592c9c223775addedf57b53f9d698d x86/speculation: Warn about Spectre v2 LFENCE mitigation
b1da8cc07f63b3a65fe80dd3f08fa41c8be49db3 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
4ecf38f7b8dfe4326960912ccff76fbca5a386b9 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
681a7d2c98c4370225e0008af8e94cbb43090d36 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
2012c57884f29e42dd901a54ebfd82191c734d26 ARM: report Spectre v2 status through sysfs
4a26322d535d39173f521e4d4f334c5cbe3df836 ARM: early traps initialisation
ceed581fd54bb3016ee1219348c4523812d3416a ARM: use LOADADDR() to get load address of sections
152502b661058edb937f2f5bed7f8a42369431f4 ARM: Spectre-BHB workaround
7a7c20e6c1a38838f13f112bd96d98be51c8619c ARM: include unprivileged BPF status in Spectre V2 reporting
072035f0d521beb278bf086ee0b5b46012b0a775 ARM: fix build error when BPF_SYSCALL is disabled
56573f3843f02d55257e7da73dae6f261f54ca98 kbuild: add CONFIG_LD_IS_LLD
84c7d56898bdc660deb5c597db8b677d993ff232 ARM: fix co-processor register typo
82fd04454b1e29916ce9a400994dd4b794c6589e ARM: Do not use NOCROSSREFS directive with ld.lld
dfa4b636303929466d9e8de00a27fdd9fd737ffa ARM: fix build warning in proc-v7-bugs.c

--===============4478066345246091852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ec88e51fbb-dea53f1d6de7.txt

613f201d3362928e1e5207560dc0dd3cbd72cbff x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
0db8328d90432918f315249bc539dafbd5133fd9 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
611ebeff9df8f5a3cc3def14ea40d786e377d13d x86/retpoline: Remove minimal retpoline support
9f64cd00b59f252b8542dca4426275d121a5a3ca Documentation: Add section about CPU vulnerabilities for Spectre
0beab641342818391f639de4823a47325993f9a4 Documentation: Add swapgs description to the Spectre v1 documentation
25bfc72a532869390c5bb095e23f7085ac2a00d0 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
6b67ddc09187ce9aca751e6570e59ed0c608cfcb x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
73db3b79df2701d2599570432807a545804c223d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ccac3d93b3538afc98ea701f4e4eb7a74de036d7 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
b778911480860e39dbd632154a2b02324213a94a x86/speculation: Add eIBRS + Retpoline options
8da2eb0c90ecbb5653fdaeb259d850de0de3c281 Documentation/hw-vuln: Update spectre doc
5f71b81b31e216f4e6536ac837f9135765049937 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
0e980180277c5ea07e98fb8edf1de062335c49e8 x86/speculation: Use generic retpoline by default on AMD
a1e5d419cd7ea97ce55d8f81ef76369eacf2687e x86/speculation: Update link to AMD speculation whitepaper
98d4a4364be7237e2e857f72d10e3a292925a472 x86/speculation: Warn about Spectre v2 LFENCE mitigation
d2c8250f7876113dfda791bb8e9bb68674c2b7ff x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
eb906eb812b997cb28dd4100d796399af46afc8a arm/arm64: Provide a wrapper for SMCCC 1.1 calls
3d5397c3f828dae6a8fd0ccc7ff9b95e65f20967 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
d07c07ae7ecf3628962b8259503211b1ee9140cb ARM: report Spectre v2 status through sysfs
9867cdecbd46fe6c16ca7fa1584709a249b9bcdb ARM: early traps initialisation
ea74695535088686a2596900faf09164694f2b2d ARM: use LOADADDR() to get load address of sections
a538f9e1bce5d31c00c42195f849f3480bbddf6c ARM: Spectre-BHB workaround
ded1d9ceb75b1fc98fc091695516abd47d2507d9 ARM: include unprivileged BPF status in Spectre V2 reporting
b4020ba2222275d0e2014d6f3145f8f77bf115fc ARM: fix build error when BPF_SYSCALL is disabled
ee2208a7e0d51b4334bc7cdbcc222b354c4bfc8f ARM: fix co-processor register typo
238e3ac72b3214107b352b4eefd28625c5aed17b ARM: Do not use NOCROSSREFS directive with ld.lld
27b98cf3bb2502598306198b2c094cae682ceceb x86/build: Fix compiler support check for CONFIG_RETPOLINE
02c40dcda8a0e0bcc85ae465ba51517a1289a414 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
dea53f1d6de7f465d72b94c4dbf42c956b35069b ARM: fix build warning in proc-v7-bugs.c

--===============4478066345246091852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-849f9b1318b9-af24e2c4240b.txt

3b0ec8c199a45daaeae5c030eabd6e8bb906867d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
6813ab2f8a35f5aec238225ab747c2964ed1bf35 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
dd9c17a8893b56cef7e40255e475a62a167685fd x86/speculation: Add eIBRS + Retpoline options
d46c547acda19be58c408d0ae6172b3f56661f0d Documentation/hw-vuln: Update spectre doc
454a0cab0e14376c4cc030d8f734bf9d436650a1 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
871ddf8de7d0b402554efa7e3ce9d4b4e436a25a x86/speculation: Use generic retpoline by default on AMD
9b1760af658d3ed53cb0d9560d9a64887d0d3307 x86/speculation: Update link to AMD speculation whitepaper
2f31b936b7ae6369a74df7d313436fcad09f8a3d x86/speculation: Warn about Spectre v2 LFENCE mitigation
7850fa6db553ccc8399df5c2135eca30e7eec18a x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d5cf08426618d6dc108dbcd2fab5479f0e8fa99d ARM: report Spectre v2 status through sysfs
8f2480cff3050cf81423eb6c5aacbe5bf5e9d7f7 ARM: early traps initialisation
2bd2117ab505f11b42aee88741cff4deeccaa101 ARM: use LOADADDR() to get load address of sections
93d4c589d9988f49bce3bfd3ca40ce0d68f74682 ARM: Spectre-BHB workaround
7da6e152ce76fb8fb02770707ad128c298bd93f4 ARM: include unprivileged BPF status in Spectre V2 reporting
260d64881939354e15a904cbf315a95102dda98a arm64: cputype: Add CPU implementor & types for the Apple M1 cores
aa8643346591f848d63a42fa6a2b54181e27c291 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
255b746bdf0db8f0927bd6f137f89081e7c4d2dd arm64: Add Cortex-X2 CPU part definition
329dd660d89a46da7ef3a43257acb716bf31f95e arm64: Add Cortex-A510 CPU part definition
d10634c1610a1de4c15b13f071dec640e25040cb arm64: Add HWCAP for self-synchronising virtual counter
baace0fed52c6c8fa19b4e884568572d3ba88ee0 arm64: add ID_AA64ISAR2_EL1 sys register
f99645e022216f16860ec1c3fcb57198fad0a7b4 arm64: cpufeature: add HWCAP for FEAT_AFP
095a7ce3be4908cb7e9f9469f090788644dddb5e arm64: cpufeature: add HWCAP for FEAT_RPRES
91e3abb9acfa8ac9d8ec651aad3a791af620c545 arm64: entry.S: Add ventry overflow sanity checks
1d02ad586ea46caf4545e2bb9f377d4f94112b89 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
c463c825d409338fb74401a1b94536d4eae21ac5 arm64: entry: Make the trampoline cleanup optional
9ecafd6fb34c06f3d87e96ae2efb404e200a7aee arm64: entry: Free up another register on kpti's tramp_exit path
9f03e1b73fd0527366973e2aa9d2cac548ec09d0 arm64: entry: Move the trampoline data page before the text page
1613278c9fba878736c5e1c6dddf3aa76a7a2e3c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
e04302d96b571207c9e405b994301ae7f1aa8acc arm64: entry: Don't assume tramp_vectors is the start of the vectors
1b14a07c73254eefb6131dc59d97778080740450 arm64: entry: Move trampoline macros out of ifdef'd section
17fb39bbc114087fd0f1149f288e5085493c90db arm64: entry: Make the kpti trampoline's kpti sequence optional
9e4be4c15168bbe087fa1af3357a840a735c2cf6 arm64: entry: Allow the trampoline text to occupy multiple pages
dd03f8216028a2fef0c82d35904d05664905ed6c arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
cfabf6944ab6163b76628a47de9cc083da49ded5 arm64: entry: Add vectors that have the bhb mitigation sequences
a547c61ce6e4241e0a833d4d8f27c0be3f8c591a arm64: entry: Add macro for reading symbol addresses from the trampoline
431405344be8b9fb03d6aca01479c27558b77691 arm64: Add percpu vectors for EL1
db1655699b737733f13c1c3b799ee5f1d102a092 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
1642ea99549dfd7c68872daf3cbbf2a1d3d2c0e8 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
9e5043ac062ba160e7a56eb3236c23cfab25ec6d arm64: Mitigate spectre style branch history side channels
ea78350cdc22cfe0371946e7430e0f462d2f9563 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
c1d47abfd5d6b477e9ce55b09bc0dc6fa3fe5e28 arm64: Use the clearbhb instruction in mitigations
dfdf1f6ba88d433d4742e70daab8ffa33351d5a2 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6766ed0a7b8b8ef14730a6bd14289023a90775ee ARM: fix build error when BPF_SYSCALL is disabled
5bb13e512657e8d5b15473b3b64ed63a81f4a531 ARM: fix co-processor register typo
68a611f6c1a45ccb92336dd9a898016125a9a388 ARM: Do not use NOCROSSREFS directive with ld.lld
af24e2c4240b78994e93594663be2230bbf328cb ARM: fix build warning in proc-v7-bugs.c

--===============4478066345246091852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9857a4b20b2-4f057d90cca3.txt

72a51b13448fcfa5b7c8eebb987eb9b62e176970 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
c4904198437cf43d1e8e70a11aca8c57859758a3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
01d9b8540bf39ecf7a927e863ee98c100982645f x86/speculation: Add eIBRS + Retpoline options
b525953df3b258cc79332dc8461cb76c4534b66b Documentation/hw-vuln: Update spectre doc
2b177275e037b4f3c12cd2a49d21ebd1f738051d x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6576e262936ab7ecf2e481e04a40f72e2a3e6731 x86/speculation: Use generic retpoline by default on AMD
c77f5f6a8f0929be901c44febccc46381d0e7a9d x86/speculation: Update link to AMD speculation whitepaper
8ce89cc05ef2f95bc9a3e604948dd9de8dc52f81 x86/speculation: Warn about Spectre v2 LFENCE mitigation
a810ce281951732ba91c0f62bb828fc14ed4f4e3 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
fb72188f63c01c9de9dac71f5b658f73fdc82144 ARM: report Spectre v2 status through sysfs
f3f3e70e46db519612ba9e3f2c33765430dbde30 ARM: early traps initialisation
8ec209825dd39c1b409a7f11997545c4608dfa3d ARM: use LOADADDR() to get load address of sections
5165c5450e82eb433108d41e603e1b835a02bec4 ARM: Spectre-BHB workaround
e4d4012613e84d7e3962f8e18a29e68280b537dd ARM: include unprivileged BPF status in Spectre V2 reporting
09589811a19e093e84a104cd4a2fcf5b955170f6 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
fe908b67c20efba67c2c5f76aac015655aca3d8d arm64: Add HWCAP for self-synchronising virtual counter
85eaf8d3f42afef0fa0c0d2884bb709e82cec7e7 arm64: Add Cortex-X2 CPU part definition
ba0837226433c89522258a66e473962c4d7079b8 arm64: add ID_AA64ISAR2_EL1 sys register
4a62dbf6720f8584db1f22d70c0b0db77c5709fe arm64: cpufeature: add HWCAP for FEAT_AFP
62034e7325966c9ad3509a5ddc11237762260cf9 arm64: cpufeature: add HWCAP for FEAT_RPRES
87292b8a07696c4cef8de92da4313db1a1518dd6 arm64: entry.S: Add ventry overflow sanity checks
87bd0a363ccef0653817f22aae3c3296f334ef99 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
cf2524dac3162f7681163e1f82e074aefab27ff0 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
721ce7935e83404c51be640ab8b8966489f8db21 arm64: entry: Make the trampoline cleanup optional
11727e538a02bd48919e6b0ee3a2b275bfc8060e arm64: entry: Free up another register on kpti's tramp_exit path
2e27d75a2ba7ae2de0ebe8a7a042a6ae0c8d6e0f arm64: entry: Move the trampoline data page before the text page
07e7f708092715722d8fa3c9e34cd8c5b6b578b8 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
f2c45e0990969f489e620d5389da09381e167767 arm64: entry: Don't assume tramp_vectors is the start of the vectors
4f5318cf8283864f80b5f2e61dad66ddc9ce67b8 arm64: entry: Move trampoline macros out of ifdef'd section
6856992c13ce7f4c32dc60405d69dbbea66bb8ad arm64: entry: Make the kpti trampoline's kpti sequence optional
9b82765fa1705d619b5aa290d78b05e6680fcfc5 arm64: entry: Allow the trampoline text to occupy multiple pages
2b4cb0bde5205db653d2545c6443e8dd5abbb3c2 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
fa0f3555887234b8e9fcfc782ba592a9945b1227 arm64: entry: Add vectors that have the bhb mitigation sequences
34116dd146d0cf972533597847fd60c4108e4b85 arm64: entry: Add macro for reading symbol addresses from the trampoline
7f6127a6537587ef51f8d639b39c0586825bb334 arm64: Add percpu vectors for EL1
03bfc92d5c833ee54fd1f7dcab5a80df6f973914 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
eeda19d4cf657376216d0f32ff84454b28db357c arm64: Mitigate spectre style branch history side channels
1f49cae0053e6ac1ef3ca6572404d9b3837ab5d3 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
a24789199c352f8c3b0faa6d0c79adedd94d9529 arm64: Use the clearbhb instruction in mitigations
0e9d86b80ef9f7d4a4896fbc498cba6f327dd349 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
54e588196449f6ef436ddcff960fbb9faf9bf05f ARM: fix build error when BPF_SYSCALL is disabled
c75c5a900378d0ed8af4cfef93136c6a180562c8 slip: fix macro redefine warning
4040a25bf0fa800b34b233f45de3fec72343393b block: drop unused includes in <linux/genhd.h>
b82789da0fcb293056be8acd1f05c817e364b485 ARM: fix co-processor register typo
77fd00c177c552f79e903c976ce78d3c14b90a6f ARM: Do not use NOCROSSREFS directive with ld.lld
1d5fddab2be885334ddfb63ef22403ed71eb3b2b arm64: Do not include __READ_ONCE() block in assembly files
4f057d90cca304876ba55b456b61abf8d32e54c9 ARM: fix build warning in proc-v7-bugs.c

--===============4478066345246091852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05158fbde60f-e625c5acf1b5.txt

eedac1f3d37c2d0bea04b51ef3f5b7455d17068c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
0a1dee52b4120bbbf81beb60ac484b2c4f70272a x86/speculation: Add eIBRS + Retpoline options
6e25cbe0c62b9dd43a40ba164f601a77a2220556 Documentation/hw-vuln: Update spectre doc
ecc1de6e80d8970ccb477a7535cffaacb2a00836 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ff5addb40b22d366e2c7173660c4793e71e74ab9 x86/speculation: Use generic retpoline by default on AMD
9bca37c140aaa1d838d3eeaf328c905b762c3315 x86/speculation: Update link to AMD speculation whitepaper
8f5fb60a92ffae2f0c4adabed4f2458ae68fbd7f x86/speculation: Warn about Spectre v2 LFENCE mitigation
a5385d55fca9e7e234838bd610aa26066f9da3d7 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
300b6e2796c02a1e4136af3a66a043b1c72784c6 ARM: report Spectre v2 status through sysfs
546189df9fd00920a12924c988d54234630ae5da ARM: early traps initialisation
0053a66e9fd71cee62c01c60266594661c862d69 ARM: use LOADADDR() to get load address of sections
b0cf76475054a552ea23f916186b055c607b0bfb ARM: Spectre-BHB workaround
7080ff846c153882d41941e7bd315be1393599e0 ARM: include unprivileged BPF status in Spectre V2 reporting
bab02722b747fcb2720cc0d656c298a308a31631 arm64: add ID_AA64ISAR2_EL1 sys register
19ffaca2acecbed81c11794756067f4f8fc88d54 arm64: cpufeature: add HWCAP for FEAT_AFP
9c1b6d1000e3d900b4055b310a7e8389e2382d60 arm64: cpufeature: add HWCAP for FEAT_RPRES
78b57b6f8e60e4c0a4c0eef9eaa65e2b8dfedf54 arm64: entry.S: Add ventry overflow sanity checks
49fdca56b14f4afe1b5420e535645cd15d3b283c arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
24e78bffb47f0828fbf072f587610c54df24ecd4 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
7cf186530eca522d5415497c2fdd56397dc218d9 arm64: entry: Make the trampoline cleanup optional
1287ead13a3a3e00e7dea3ecf6d7e52fa5563728 arm64: entry: Free up another register on kpti's tramp_exit path
5ec554f725b12cb8752907e1b8b63c31354a4e8a arm64: entry: Move the trampoline data page before the text page
dd5948473a267e42850e9414e4fff57d523a5613 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
3d7f0faf85d4fd67f7ea5d8a6459b224dcbcddbe arm64: entry: Don't assume tramp_vectors is the start of the vectors
77c198978efb90ca6e0300d8039264687a2e97fb arm64: entry: Move trampoline macros out of ifdef'd section
5956fa20f1cd2bbf74bfd7f7cfa2b441c1fab186 arm64: entry: Make the kpti trampoline's kpti sequence optional
d46c1b49ef79c4fb9b71858d3662b35def53a776 arm64: entry: Allow the trampoline text to occupy multiple pages
c15721448de7466c1b3f1b97c028ba491f458f66 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
0dab278f69843bcaf430dc872864b8f1b75809e8 arm64: entry: Add vectors that have the bhb mitigation sequences
9af0120a605c10343d95605f83ff5fc68860884c arm64: entry: Add macro for reading symbol addresses from the trampoline
632ca73105d70eac7fbecaba08501834a1a2f405 arm64: Add percpu vectors for EL1
154724226a55e0fc83f88aab79fe05b5ca46a07e arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
18b12dc065e3faae5555d24ea3346bb5dd8c336f arm64: Mitigate spectre style branch history side channels
5d0bdc3ebebdef20f5bfaa799c4ecf010d8b9388 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
1040904264fb001f51d76b34d7fd8b8cce40c64c arm64: Use the clearbhb instruction in mitigations
a929431899d30c95cecad713829f3705d8c38301 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f52f2e8bf901e3164013897c3e9d60dd2bbbf1d0 ARM: fix build error when BPF_SYSCALL is disabled
9e45cc20478fc2448ba2dc48d344dd33919c24f1 ARM: fix co-processor register typo
df236562bf3407cc3b6f1406c5d4b34a6d329ca0 ARM: Do not use NOCROSSREFS directive with ld.lld
d9db1616972fb51d9dd4524e4a95bb5c7057c756 arm64: Do not include __READ_ONCE() block in assembly files
e625c5acf1b576a806ba0a6edc7afd2995c65c88 ARM: fix build warning in proc-v7-bugs.c

--===============4478066345246091852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e4e04ab074-569199e722d0.txt

dd90fc6d01feeaa0828746ca1c91bffae8decd0b x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
a2dd679f298ffbf68c753e93690f04e2127c74dc x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
3d904a48c1d689afc936629da7a7b9560e838288 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
b03984733917cb015f92e6e2f9b5046da3cbcd0e x86/speculation: Add eIBRS + Retpoline options
87eb7780bfa93db8f2560973b469681e660e3c82 Documentation/hw-vuln: Update spectre doc
d495051f84a75bb136b8485d9667956c41e7d8f4 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
cdf18910ee3485ee5fa22bf2da1ac756fd7f8c58 x86/speculation: Use generic retpoline by default on AMD
61490b678901455726cec706c879232ed5a88256 x86/speculation: Update link to AMD speculation whitepaper
5c7510799f1998a8cdc947d8e5d49bf9c189bd18 x86/speculation: Warn about Spectre v2 LFENCE mitigation
de822d6d1d782719164b095085f7c1c6f41fb3a6 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
7cd3206def95decb3e6561ccbeeba7eeea57b1e9 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
a6fb829d06b68ede41dff2faed91d5c7831b23b0 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
21c891945c91b08da502fd3201db4ecbfb0677c2 ARM: report Spectre v2 status through sysfs
cf28fd40ed559fb354b8a1f3510410b0270cbba8 ARM: early traps initialisation
b1a1b81ea6ff28a840b08ef07b9045ea33a3938b ARM: use LOADADDR() to get load address of sections
a296ac10febd6e38259bc4a65ec379d29a38ae76 ARM: Spectre-BHB workaround
7437e2856e45849d1e7d306c8bcc31190ef50d35 ARM: include unprivileged BPF status in Spectre V2 reporting
684fea56e7883913a0274602eb5b190f85b16ada ARM: fix build error when BPF_SYSCALL is disabled
fed9796d30256c982d878881cd907e4b2bdb1030 ARM: fix co-processor register typo
7c11fc3002547772b1f32bd86081f3e887d6ef0e ARM: Do not use NOCROSSREFS directive with ld.lld
569199e722d06246cd8ddff4a2bf55eb69cbf5d0 ARM: fix build warning in proc-v7-bugs.c

--===============4478066345246091852==--
