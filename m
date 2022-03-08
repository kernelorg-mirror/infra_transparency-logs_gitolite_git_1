Content-Type: multipart/mixed; boundary="===============0952742346693364950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 19:45:21 -0000
Message-Id: <164676872194.1617.18048687368047108970@gitolite.kernel.org>

--===============0952742346693364950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 014b6b3d38c1170bf6b075b3d6149a0d34d0b59f
    new: de8bbbb60ae086067a4ca3aa4e11a8a676456760
    log: revlist-014b6b3d38c1-de8bbbb60ae0.txt
  - ref: refs/heads/queue/4.19
    old: a8c8257fc519bc164dc2f7c98519d39b3938fdef
    new: 68904405bdfb5e8f7a6d165d3e6600f334f8c329
    log: revlist-a8c8257fc519-68904405bdfb.txt
  - ref: refs/heads/queue/4.9
    old: b003a406259be8a8e2c59ab20a47f94b7e2d0fb1
    new: 6f9d4acea9c437b0a052a7c6759abeebc6c1fbc7
    log: revlist-b003a406259b-6f9d4acea9c4.txt
  - ref: refs/heads/queue/5.10
    old: 1315e732a6c56e16cbb03c9bd2c9d432edf06c6b
    new: 12e8a7c8e54671abfad74319d7077dcc27b1f835
    log: revlist-1315e732a6c5-12e8a7c8e546.txt
  - ref: refs/heads/queue/5.15
    old: 76049919396fdb184a1be02c3279b5e958ee262d
    new: ac749215a1b7de85f909a4f6191094582f874a9c
    log: revlist-76049919396f-ac749215a1b7.txt
  - ref: refs/heads/queue/5.16
    old: 3edec3d60cf87d621057f6bd28d4ae3c04981225
    new: 511371852bbecd919d1e6a123a44b212031743da
    log: revlist-3edec3d60cf8-511371852bbe.txt
  - ref: refs/heads/queue/5.4
    old: 520638174879aeb4f703947c0dc80379db4f41eb
    new: ccd45d6c4a0b6ddfa4489e56f3ea6cedc79f63b5
    log: revlist-520638174879-ccd45d6c4a0b.txt

--===============0952742346693364950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014b6b3d38c1-de8bbbb60ae0.txt

9012f2d0411604f9ef63d80be94fa664e418bc4b cpu/SMT: create and export cpu_smt_possible()
e0986aac79b55a73e9c79e82edc75af74870e42e x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
7a2289d5f0b47f874e01c57fdf8118dfd7049f6b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
c82d4f7eea6e3ac1f524a3895146e6271f4aefd1 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
41d69d58f25f6196acaa4f45a89448e9d7211e6f x86/speculation: Add eIBRS + Retpoline options
1751ec63577ce37ea532bd2a4d9e813479b1dcf0 Documentation/hw-vuln: Update spectre doc
4c156d853f30e6af38b58dc929630de0131426df x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7be2c2cb318f60e617a5934a83f25c23b12f8e74 x86/speculation: Use generic retpoline by default on AMD
86bd8af5795ca49f00c301b077777a0cc140e792 x86/speculation: Update link to AMD speculation whitepaper
e8722fe736a37193ff19dccebcf40aa79ef7cf61 x86/speculation: Warn about Spectre v2 LFENCE mitigation
b7dda7e2438c80c9980fe7fdec8d8e048968607a x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
51016974bd847a7a88d0f60979aa9fef0134724f arm/arm64: Provide a wrapper for SMCCC 1.1 calls
1d6561d52ab0f99fc9cc5d4087cacfc67a0093f9 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
bb7f4b9a10f0968fd5195a748070e8bcfd85a43b ARM: report Spectre v2 status through sysfs
6b231bf69ad138f3aff3103e922a4d07a9f6d0d7 ARM: early traps initialisation
173d4373d6b2a2b0da8a0b924dd518df7cff2021 ARM: use LOADADDR() to get load address of sections
da801e8f8464e760b61dcab09986e9d3c20414ee ARM: Spectre-BHB workaround
de8bbbb60ae086067a4ca3aa4e11a8a676456760 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============0952742346693364950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8c8257fc519-68904405bdfb.txt

e03afa321db27e59b291502d69a15913b3c441f8 cpu/SMT: create and export cpu_smt_possible()
65a0fde8fe93d80da62b8a4a7e5a7a534a87bfc5 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
a16ed97fec0544900f925ff8b4f3b43e65bb2a3c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
1cae1b24a77f6a930bd4dc4803f95893e2c416bc x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
85fce9552e3944904df37a1dd9a6454d5a44548a x86/speculation: Add eIBRS + Retpoline options
348db3926fc5b4c0e2e313002e38ea5c37be6f5b Documentation/hw-vuln: Update spectre doc
e1e04ad6b7b6a97e487eb536ea2a68c01b8b0950 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
472d11b251199258b79f2349dbcad4e149cfe124 x86/speculation: Use generic retpoline by default on AMD
3b2607be228cd0219de906f7cce7dd0f426a12be x86/speculation: Update link to AMD speculation whitepaper
8ac982ff8f0daa48afaced79d3e87b588be402d9 x86/speculation: Warn about Spectre v2 LFENCE mitigation
226bf20c5213f84005e51fc20223bd5a82adc9c3 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f7c181bd513f4535de4af33f170efa3337a30544 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
add723ade90af380228c158df01c4aed5373077f arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
8b8a5f1d598ccdc8a413d72b1dceba38a0b14ed8 ARM: report Spectre v2 status through sysfs
78efb744a793c52831bd26709c4054cfdfe6f851 ARM: early traps initialisation
b705cdf7ca480c9d964f4ec90144e6f3ee9c5dc3 ARM: use LOADADDR() to get load address of sections
2c14da0a63f3a49e99510bed92ca371949cf1e35 ARM: Spectre-BHB workaround
68904405bdfb5e8f7a6d165d3e6600f334f8c329 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============0952742346693364950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b003a406259b-6f9d4acea9c4.txt

8b4ca4ea400a3b3e75c29f4ed69ef696147e8aa0 cpu/SMT: create and export cpu_smt_possible()
d555ccfa9e00a0962a6b8a4a48e9ad07aee99ec6 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
2a21de6cc03a89eb2bb224d1bf3689c540397bdf x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e6f7954261457cf52cb8fa7167a07ccd1413a1e8 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
92f88af2a9341069e2d653cf071e3de98ae976b2 x86/speculation: Add eIBRS + Retpoline options
d5a3febbc0b08db9a06f803d90e34fc99c13e5e0 Documentation/hw-vuln: Update spectre doc
8d580140b1abd657892a683efbbfacbcce6a5722 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
cdd4af06a57a73b1b4214626dcad8bebce4e4c63 x86/speculation: Use generic retpoline by default on AMD
ce91e77c47877fa5e7a0e69a738cb281aa2571a5 x86/speculation: Warn about Spectre v2 LFENCE mitigation
3bb7e4e7a327b107053ea03eaf602a53bf251e5d x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
8fba3aa5036a6c3c5c78fcd2f1055d95455f9db0 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
475cb873b8f353c81fbbb6cc76461d4901a9a428 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
a63140e050e7ecd92531296a3428c027183233cf ARM: report Spectre v2 status through sysfs
d627e7cdb12c37eace590384a25fd78cd3162e03 ARM: early traps initialisation
28e1c915afebd921e4f2d63fcf7e0b8f56ab8954 ARM: use LOADADDR() to get load address of sections
23b9e9af2d4119f2c765a14c7290b6bc06dfd50c ARM: Spectre-BHB workaround
6f9d4acea9c437b0a052a7c6759abeebc6c1fbc7 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============0952742346693364950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1315e732a6c5-12e8a7c8e546.txt

e20bf4ea4bdde5d5f982a53740ff59720db72113 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
44f6a361246cda6c83afc0d16e90abee1a2e9a2e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
0864675c9254f05dbbfd90dd60249c2bf8522f6f x86/speculation: Add eIBRS + Retpoline options
9cfa0e667033949301ff718b10ecebc2dbadba68 Documentation/hw-vuln: Update spectre doc
1b1f8bccd522cc57486aa3ef8655d3a3fd8bbdfe x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b6fb45d51e180a26d311ebb0e8053c32f75411ee x86/speculation: Use generic retpoline by default on AMD
bcde5f4f16aeb52db3610e5087d2b233d8b7b015 x86/speculation: Update link to AMD speculation whitepaper
87c40a0d8d8579b4037810f3260671131cfa7b63 x86/speculation: Warn about Spectre v2 LFENCE mitigation
3a4659a5a752a48eea6b0ce24c995ff203a14b30 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
e6703e7c97c56a6cbe8857e6c33d60da740771b9 ARM: report Spectre v2 status through sysfs
d25ae23446fbc5fc3217fb6c189275b93d4351dd ARM: early traps initialisation
0c3927e8574f33243402c2b1cf24f5f9092a9bc5 ARM: use LOADADDR() to get load address of sections
de4b101f05ab36d11fad9e1a5e9c8831048008be ARM: Spectre-BHB workaround
12e8a7c8e54671abfad74319d7077dcc27b1f835 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============0952742346693364950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76049919396f-ac749215a1b7.txt

61c6e438ac0754ba9171a0d2797c16a7b11b8b69 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
68b6b8f1be850cbd01cca76ab5d666931b66c508 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
1adc626196eba0ee84787a9bde8bf1f90bb0f7a7 x86/speculation: Add eIBRS + Retpoline options
4e1d61ce1331a1ba88667374d5648de8be6a39a3 Documentation/hw-vuln: Update spectre doc
f7994ebb494598aa95bdc3f536356b060b7305fa x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ef652fbf3060fda4552c130ff844dfb5822d0cc1 x86/speculation: Use generic retpoline by default on AMD
988f50af5fcf44390e06bee5770b7aee4aa226a9 x86/speculation: Update link to AMD speculation whitepaper
b0ed2133e1fbcb73eb03ce292ef71ec7e8ffe9d8 x86/speculation: Warn about Spectre v2 LFENCE mitigation
b6d2b5c7c98d19c4d35bb57d5b354aebd5c26d34 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
ca30c7a76a83e75e4adc269b0779e9f7699c6dbf ARM: report Spectre v2 status through sysfs
1bc2ef3fe3083a0a4c983f036b503e09fcfbc993 ARM: early traps initialisation
83f7fc1e3ae310b99661ff875a1af811f86e4908 ARM: use LOADADDR() to get load address of sections
ad8d28299bc92bef815432594fc7a3fba6f01d46 ARM: Spectre-BHB workaround
ac749215a1b7de85f909a4f6191094582f874a9c ARM: include unprivileged BPF status in Spectre V2 reporting

--===============0952742346693364950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3edec3d60cf8-511371852bbe.txt

af2301ea5845f9ebae86266ace209cd01f812221 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
0ba5f9133ad1f24806e3759dd41e8b98c3c5c7f0 x86/speculation: Add eIBRS + Retpoline options
0c3aa2b1eb8ffa38300ba549e351d9f53cb3e6d7 Documentation/hw-vuln: Update spectre doc
7d412a225e52ef6d3f83788443d8b874e7cdd058 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e04f9f9af68f60e07cd77e3d24c4fad71edd9fba x86/speculation: Use generic retpoline by default on AMD
3b19b4318754f598ee41c1fff9bdee2da7d4ee16 x86/speculation: Update link to AMD speculation whitepaper
621982ed0d884921e9d79fd736d5b2408cf1ce64 x86/speculation: Warn about Spectre v2 LFENCE mitigation
3fa881b93445cf2bc727176d0000eb049df59b9b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
2807f8b95f52447a6518a2a262f776faaa848b5a ARM: report Spectre v2 status through sysfs
6e9201e2255b9dc122e30be0bd8556fdafc3cadc ARM: early traps initialisation
ec9f6ead6484b0deead77574b4374f24a5e78de0 ARM: use LOADADDR() to get load address of sections
34968877e6270f19c5fde109f392a80cfb1571a6 ARM: Spectre-BHB workaround
511371852bbecd919d1e6a123a44b212031743da ARM: include unprivileged BPF status in Spectre V2 reporting

--===============0952742346693364950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520638174879-ccd45d6c4a0b.txt

1cce2324b7550e3eb92e5d9afccae16acc14c2ff x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
675b10604354265051cd39dc55526e49dc59fbc7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
fce0cf69cdfe5a704a4d9032eadfaf9774e1fa6c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
677ea1ae031f3702e9118d226772a54c2623e27a x86/speculation: Add eIBRS + Retpoline options
570f263e6debb2627b4cb9e007ff81ad4c504f88 Documentation/hw-vuln: Update spectre doc
b4b1de47086de05dd4b49e5e1176116f49d8de77 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6118eaca22a9dcc9f826e08145e4b84d89a2e9b7 x86/speculation: Use generic retpoline by default on AMD
cc521b25053000344050ca89ab6fbb54f078700b x86/speculation: Update link to AMD speculation whitepaper
4e7fb67d071b92220e8be4fbb3f85a1e2e4db7ef x86/speculation: Warn about Spectre v2 LFENCE mitigation
20021eacaad60bd5fb62222d61412419be1a011c x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
e290ff7a0be5c571ef7b11e3b483bccb66cf0f50 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
4d53d508c541f935afec86029f82b9da971dc03a arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
0e669d8bbbe2735843e442879c3fc3d89cd99901 ARM: report Spectre v2 status through sysfs
71ee50a49f55d1a8183069eee6ba31f51ac0d101 ARM: early traps initialisation
ddeb521a7e271abc31cd66cbc922df1710aac8bf ARM: use LOADADDR() to get load address of sections
f2cc9a4a96258bf2ff744eeb9b3653529088abfc ARM: Spectre-BHB workaround
ccd45d6c4a0b6ddfa4489e56f3ea6cedc79f63b5 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============0952742346693364950==--
