Content-Type: multipart/mixed; boundary="===============3305737070121593063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:02:21 -0000
Message-Id: <164683814190.18207.12900107053671257360@gitolite.kernel.org>

--===============3305737070121593063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0fc9341a1fa90f5990d909a91a0ae16e03dd8abe
    new: ef8907c054ffc5310d0281f6bed44e55d9d7d65c
    log: revlist-0fc9341a1fa9-ef8907c054ff.txt
  - ref: refs/heads/queue/4.19
    old: 5dfa6095abb911ed0b6826a85d69c87dbbc58478
    new: e313c1bc3490b95ac1d84d8f0056729137c89eee
    log: revlist-5dfa6095abb9-e313c1bc3490.txt
  - ref: refs/heads/queue/4.9
    old: 052d83d2fd5c3e2ce64eb974eedd92891519ab7e
    new: 849d4247da90c60ecdc86b1e2b5122dfb63e171f
    log: |
         0bf88f9591aac1572f6c8fd5c3ea96ac6d5f6414 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
         be53ef61961433d42372893709818dbae2d8a73b arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
         f98cc1ff3fabe6d3f5fd550c4e0e73873214f887 ARM: report Spectre v2 status through sysfs
         3b13fc4f59860bd288c209ea003b4990b44f9a67 ARM: early traps initialisation
         e8a6c7417b4aa34aa9f2bd94a22531bb5b488c62 ARM: use LOADADDR() to get load address of sections
         327648e94b7ea32919c5a8f491bb58d638051dcd ARM: Spectre-BHB workaround
         d9f749b8841b718dba442f565ef40f70d99aabe2 ARM: include unprivileged BPF status in Spectre V2 reporting
         849d4247da90c60ecdc86b1e2b5122dfb63e171f ARM: fix build error when BPF_SYSCALL is disabled
         
  - ref: refs/heads/queue/5.10
    old: 417963ee97095a716a0acfee142e233dac32b4df
    new: 537caf243fbec688e1ca458a255a74f324c92913
    log: revlist-417963ee9709-537caf243fbe.txt
  - ref: refs/heads/queue/5.15
    old: fdbaaabda94cc954d7f6758b492f45bad879ee32
    new: 31e7829986f3a186a217c90c1f92c8a5a3f21010
    log: revlist-fdbaaabda94c-31e7829986f3.txt
  - ref: refs/heads/queue/5.16
    old: 89191b9db2349e9e3e73963320c6594141c702b3
    new: 6a1a928c6e3ab1317a59838d4f2e43a3ac87b213
    log: revlist-89191b9db234-6a1a928c6e3a.txt
  - ref: refs/heads/queue/5.4
    old: 264fae69e2dbc3829b75c2cabf476743fdb6c2d0
    new: 236c357debef4addca826b704bec64d960378395
    log: revlist-264fae69e2db-236c357debef.txt

--===============3305737070121593063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc9341a1fa9-ef8907c054ff.txt

3db47cebedb1864ba4361404cdb7cdd35544474d cpu/SMT: create and export cpu_smt_possible()
84ac0110440c61b6b834cb04fc183eb11f2f2db7 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
a3ec1d9e9b227c2808d6f4f854d7cfc5c7380ed9 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
011d52fd54f79bfa998c7b59b0c1df70e9c01c7b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
36732635b3ecfe9063e547f958c43cd5454a4675 x86/speculation: Add eIBRS + Retpoline options
b8e167429a49c7eb4d7f218065a85285d395826a Documentation/hw-vuln: Update spectre doc
413c144a931ccc10398fbb0de2da39b15b4d2a70 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
fbfafad12de61b97221c7e513c201d2e4e3d3e3b x86/speculation: Use generic retpoline by default on AMD
26a567a8fa6d99cb723f790f333e3be36ae08aee x86/speculation: Update link to AMD speculation whitepaper
65174536cb702ed4f2e231d9d25eaa6bbecd41e4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
57f57b5e68821afd838c33fff19a2911cbb5a41b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
1928af23f4b2abf09df8cb22389f235ccbdae47f arm/arm64: Provide a wrapper for SMCCC 1.1 calls
246ab8f5ce0558fbe8c9400db6c6f8664172a1d6 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
2dda4ccfbbfd39dfa86d45a951c3ab31b5699677 ARM: report Spectre v2 status through sysfs
69d6fbf8326c09712f6926b16ca8634035a6c9a6 ARM: early traps initialisation
22d14fee0d6a95b2c491c3f7182b816d8c1ec16f ARM: use LOADADDR() to get load address of sections
3ace43e407abd9c416154bc3d75530ac680e3a02 ARM: Spectre-BHB workaround
3e3d7f4aeca4dcdf631bd13d3d3b704d98a10757 ARM: include unprivileged BPF status in Spectre V2 reporting
ef8907c054ffc5310d0281f6bed44e55d9d7d65c ARM: fix build error when BPF_SYSCALL is disabled

--===============3305737070121593063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dfa6095abb9-e313c1bc3490.txt

c5e7edb2bb3c952d04a08ecdd407c807095d2f86 cpu/SMT: create and export cpu_smt_possible()
932292716c9120fd372966759db9d6b98be25171 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
2e7671428308ab594b4863299dc559908cbbb596 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
35045ba3ef3dd0896a46da2810263dcd104f5aa4 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
fbda0f5b702ccd67d6771dd22d08547230eb9f9a x86/speculation: Add eIBRS + Retpoline options
b964680f20f1fd99beb876374fa6c2c6dc2ba933 Documentation/hw-vuln: Update spectre doc
8e7e16b3087b7c298fcdce146efb856cac3ba2d2 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
22a90654da7818fdda400c7719a404bc85021ffe x86/speculation: Use generic retpoline by default on AMD
eb57acd230917e15ddd11502620730c59c7cb1ce x86/speculation: Update link to AMD speculation whitepaper
eb6bb20507feb4317e11926f3aed4a3a3a63b2a3 x86/speculation: Warn about Spectre v2 LFENCE mitigation
7b0e7799ecb6b00bd9a757b829284efd7184d128 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
c48582d76fc0675b730777a512463a7684b07558 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
307a971289c6115853315954598c8dd5fe64ea0a arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
ca3b845e141838fda46c8d388a9e78f92321b8da ARM: report Spectre v2 status through sysfs
5a2c949a4f86bfe5298e873908bcf4068721c552 ARM: early traps initialisation
3757f951ba4010a53d584593199891a3e3219f74 ARM: use LOADADDR() to get load address of sections
b4e85a10029db57d040654079b5deabb6213201d ARM: Spectre-BHB workaround
ed000f76e88814a46c0ac9125c794301ae2ae181 ARM: include unprivileged BPF status in Spectre V2 reporting
e313c1bc3490b95ac1d84d8f0056729137c89eee ARM: fix build error when BPF_SYSCALL is disabled

--===============3305737070121593063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-417963ee9709-537caf243fbe.txt

dc131dac9d9f91e7b244f8317f8327efe2e1257d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
36a34372ace8faafb17545c4c5f1f9a69b3e5338 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
7927b2abc29106f07aa1683c43384983c014b13a x86/speculation: Add eIBRS + Retpoline options
4609b3c75077af0d998573041125d64037b3a7e1 Documentation/hw-vuln: Update spectre doc
7dee3f001c2f67791e7ef7d5b8ad2af4ee3899b5 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a17e887748eae92108fb2fa719cf847fccb52c51 x86/speculation: Use generic retpoline by default on AMD
e2c58ef82c6c5e624b15668a7f6a713b40c6d6b4 x86/speculation: Update link to AMD speculation whitepaper
2b57c8faf707eee60b9e8da0ba6d2de37727e9f6 x86/speculation: Warn about Spectre v2 LFENCE mitigation
67c2030ad94d4173d026884ec425723c375dd511 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
65830d73ca7866c7e9d03f165fd059a4fcc4905c ARM: report Spectre v2 status through sysfs
2bed209f64272a91b16da460f30b2b2660c902ee ARM: early traps initialisation
7b059aaaf601a4dc826f9d93d609670c2162d817 ARM: use LOADADDR() to get load address of sections
2697b14731a1298ce6b5e0d14ed1a92c561a1359 ARM: Spectre-BHB workaround
14ee12f0a1ae5250ed947eb1315c33bd0f9d7949 ARM: include unprivileged BPF status in Spectre V2 reporting
f89fede8637d4e1114587722bf5a3a8dd36def1a arm64: cputype: Add CPU implementor & types for the Apple M1 cores
ffc61fb0154abdba6c1677d06e526a4e3221c256 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
31b96946b0fa978f9e65e25ce15f1b92774029fe arm64: Add Cortex-X2 CPU part definition
df46f3f67a40e7f16e01ef2c66f948f0853bf136 arm64: Add Cortex-A510 CPU part definition
99e531a5b355e729724f286c08368f02797f4d1e arm64: Add HWCAP for self-synchronising virtual counter
68745a72ced9968ae76846f3a154a012b808e623 arm64: add ID_AA64ISAR2_EL1 sys register
6529310edbcb7ab23b233dceea258bb873b979f3 arm64: cpufeature: add HWCAP for FEAT_AFP
c8940cb08863282dc102af59372128e797643459 arm64: cpufeature: add HWCAP for FEAT_RPRES
3bc2680bac4dc5c96b1273a90992e48bc437b21e arm64: entry.S: Add ventry overflow sanity checks
16b477c5ca77beaa3c35d0fc481d3bd55fc65849 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
236ec416177a47f57c33a85786f192701a946f7c arm64: entry: Make the trampoline cleanup optional
0b9d2dbdc2e746b8cc94df816a98b73f27fa1864 arm64: entry: Free up another register on kpti's tramp_exit path
383f2425b8ffe00654dd1d37673a146baec33ddc arm64: entry: Move the trampoline data page before the text page
c9027f6a3dfaebc241922d6c3b2ae96a27377289 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
5b636154a1e361bd4d42de61ec9cb628bf81cac0 arm64: entry: Don't assume tramp_vectors is the start of the vectors
1d60a3eeb91911775e3518619da9a946f0791764 arm64: entry: Move trampoline macros out of ifdef'd section
5e7dff85ef7cbce856fc044aedcb6eec1c43f78c arm64: entry: Make the kpti trampoline's kpti sequence optional
470d18fce734b9213aeb6d012e3d952011b9463d arm64: entry: Allow the trampoline text to occupy multiple pages
705b9e212d3b61c5a54093743ac09a1ce88096d4 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
98b45dd9eda0275f464108cbab85d23105ecbe05 arm64: entry: Add vectors that have the bhb mitigation sequences
bb6cc23f9330e15d98477e9160f52c983cad7fb7 arm64: entry: Add macro for reading symbol addresses from the trampoline
f87e0ad26f2f938e37556b4c4cbb361c52627b16 arm64: Add percpu vectors for EL1
c9ab6d5de34f96e9c31f1b9ce83585017f7a9cbc arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
5b5924eea01df05b7650a6e6e6ee5b67eeaf640c KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
3e83974a3ea53fa2b46883401f66bd0dba4d02db arm64: Mitigate spectre style branch history side channels
c650a7b38f381acf4025f44db3d95f0cd2b2adf2 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
c39fc7cd7ad65d7d12f334d1c6c9348113bd4ab8 arm64: Use the clearbhb instruction in mitigations
9a345c5550c93df0c88895c4932e8e9c3e3805b5 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
537caf243fbec688e1ca458a255a74f324c92913 ARM: fix build error when BPF_SYSCALL is disabled

--===============3305737070121593063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdbaaabda94c-31e7829986f3.txt

fed0b16e0fa86f65ed83a88123c8bc6ef0c908c1 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
44c267220367ab32b49c5090c196cdaf51a0d1d0 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
504e9589ef8344024807676b8ff4196235f3c0fa x86/speculation: Add eIBRS + Retpoline options
8281ee4bfc9c147e077ec12781fa58cc547ab622 Documentation/hw-vuln: Update spectre doc
57f3a26e673a90fe9fc913b0af9af04f445bf554 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5bcf3bd47961cb52b5acfbea2f7cd96d5830eb6c x86/speculation: Use generic retpoline by default on AMD
91b49d02cabe89ab495eeb91face90d18afcc781 x86/speculation: Update link to AMD speculation whitepaper
f9f91b32ba35ae564f29309ce87f5298a7ec4330 x86/speculation: Warn about Spectre v2 LFENCE mitigation
f8310205883930cb4879161d19b2bb6ecbc0dc2b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f934ff595e69fd1dc24f5d20797769d6e58a40e5 ARM: report Spectre v2 status through sysfs
b52541130d4e3e4f536af24f8fe5cc2ebfb4cae4 ARM: early traps initialisation
8c6d05b7cbe9fea70524fe3c19582c67ee563b5c ARM: use LOADADDR() to get load address of sections
75e917c096c95f2f217a6f281cd0e36f6423dfc9 ARM: Spectre-BHB workaround
66b402402ddd9a438a6f40299368ae7288be15ef ARM: include unprivileged BPF status in Spectre V2 reporting
423ef98f2a9163507f8cff87592961cdf0d1f121 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
edca7d7d6d852e6748458fb786dffc6e46207ae5 arm64: Add HWCAP for self-synchronising virtual counter
a95497834ca0a4192b9149fa1af6f1876bf9adfe arm64: Add Cortex-X2 CPU part definition
2a02c9e39cdfab48a12391563c1fe52846740137 arm64: add ID_AA64ISAR2_EL1 sys register
e99b09fb76717028a1bb612955bd93931066fae2 arm64: cpufeature: add HWCAP for FEAT_AFP
3831030c302b6d5d2afd9620fd96da1c43d2f59b arm64: cpufeature: add HWCAP for FEAT_RPRES
8f6e95910b94cad5920e9e190dac6f74f0237188 arm64: entry.S: Add ventry overflow sanity checks
dbda939fa1b648b5816b84ae9b04ac873909674b arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
2f6addfbf693b18852fde004e414e88436178292 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
883d84fe28ff24d325f3e0c806eac286cbce9453 arm64: entry: Make the trampoline cleanup optional
f20c5400bf35e905be69e93e4f62f9029b9e46b5 arm64: entry: Free up another register on kpti's tramp_exit path
159430ee09d33cb98e184aff657fc14fa93aa908 arm64: entry: Move the trampoline data page before the text page
a6c36a56224f946182bc06ceda250ca9079fb19e arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
b810ab9d744de97018676f2c4a68c4c765d1c594 arm64: entry: Don't assume tramp_vectors is the start of the vectors
12510058a4bbdd03e8c76cabfda5e25bec6cdba6 arm64: entry: Move trampoline macros out of ifdef'd section
78cd686c560f662af604e70fa7ac66889465430d arm64: entry: Make the kpti trampoline's kpti sequence optional
19c55aa65c1837d03ec2123bb8027eb3c2a4343c arm64: entry: Allow the trampoline text to occupy multiple pages
014aeea8535563995a8e94257dc7fe4f28e36df3 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
070fb58912e7fd8f9b0fab667a52d2d19227529d arm64: entry: Add vectors that have the bhb mitigation sequences
367d8e58535692d703918e15bd38c4cf0527f6a9 arm64: entry: Add macro for reading symbol addresses from the trampoline
627d2d2140f24bb0dc41bb7bee497815917ff6eb arm64: Add percpu vectors for EL1
829e31225a551e1cd766b26d9fb706a4ff03ce01 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
2c7c38aaaa8a66afbf5b784093fbb9f7aa8952d5 arm64: Mitigate spectre style branch history side channels
3b7e9eef5c4688c047a18167f6ac095ebb65ad59 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
38286161506d455710f654ae815e8611b8e27871 arm64: Use the clearbhb instruction in mitigations
1b3ec66903ba0ae100421c780fb986bd46c3d8db arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
9b22f5e580d502ea12a01016ad1344f6d1a2e546 ARM: fix build error when BPF_SYSCALL is disabled
f732ecace49c9992d633d51cae77fb1da4034667 slip: fix macro redefine warning
31e7829986f3a186a217c90c1f92c8a5a3f21010 block: drop unused includes in <linux/genhd.h>

--===============3305737070121593063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89191b9db234-6a1a928c6e3a.txt

63c64d6da19de03385a8ed0333306a2c346956ef x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
3d0709f54c3041b36b9b1c68cc70d8376bd5f51c x86/speculation: Add eIBRS + Retpoline options
6a759f15882b453d4b2b483cdeb1340700d52c2a Documentation/hw-vuln: Update spectre doc
690091e6b4c8981dc76054b631bca6410d38885e x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1da5a4fae7ec7268f211850d0d0ba3e05fb7cf62 x86/speculation: Use generic retpoline by default on AMD
fc9855d06bbd5aef4bc7338a7ad17604e60cfca5 x86/speculation: Update link to AMD speculation whitepaper
aa67c405d88eb1a6b1639a063e62d19d7c8d263b x86/speculation: Warn about Spectre v2 LFENCE mitigation
0f41091c9a7ae9c5caf6a7915199914464369c2b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
a65399da2aa34af3475b50928529fd28f84a2b86 ARM: report Spectre v2 status through sysfs
731071579ae76e5c52cbd049b82c921d91d12943 ARM: early traps initialisation
3e7396ea6ae825a217c5fc726218ccda9ae6a16f ARM: use LOADADDR() to get load address of sections
29a37f74afa71a393adbc7b878cca4ec128f0d5b ARM: Spectre-BHB workaround
b25b309f26dc51e23130a60b89ea62a39b79ab52 ARM: include unprivileged BPF status in Spectre V2 reporting
5b5259758327f3c883ded61cb51c656fb5f64628 arm64: add ID_AA64ISAR2_EL1 sys register
0553ae9ed5b5b777a9e9096b677927e9f2bce376 arm64: cpufeature: add HWCAP for FEAT_AFP
fae08a2056a13c4351e796f174ee693380fe554e arm64: cpufeature: add HWCAP for FEAT_RPRES
ad7b41fce92c38a2169a33f5e3ecf59ac3a8069c arm64: entry.S: Add ventry overflow sanity checks
0e79a408554b312a535b9790eb7ba778e49d2dde arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
0d562c0327d4be58f506efd4e6a3d5aa36504074 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
d40d733e8d351a4fad95aa0c7a71cb68188df091 arm64: entry: Make the trampoline cleanup optional
fa585db0ccb4374aebc4ef376f5efe6a54b6fd75 arm64: entry: Free up another register on kpti's tramp_exit path
e21530196ddc1a06eee2aa8b595f48a65bf2dbfd arm64: entry: Move the trampoline data page before the text page
89495ab2d2d9c3eadf61994bf8f64fe263c810ed arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
792570b6995ebb7746fb3e3b46b17640f66a8eb2 arm64: entry: Don't assume tramp_vectors is the start of the vectors
d05b76f0b231b3b378c9a26c15760c501aeef423 arm64: entry: Move trampoline macros out of ifdef'd section
cbdab90b290d1803d747cb9223bc97b5835cca41 arm64: entry: Make the kpti trampoline's kpti sequence optional
656eae400e4cec4aa9cd34d856ef2951a8d64573 arm64: entry: Allow the trampoline text to occupy multiple pages
564defb3834e35b1da8f5c65aeb097dacfb839a7 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
03aeba7996fe21a3f6f2eb6072cd241748e57334 arm64: entry: Add vectors that have the bhb mitigation sequences
045ac6237a0e0f70115a1c29b2c3c9a729e8bba8 arm64: entry: Add macro for reading symbol addresses from the trampoline
f965f07ac32cdc2e4a45973a8e6f240b4fccd0ad arm64: Add percpu vectors for EL1
783374aacc52dddacdae4299f3df89bdf75dbf7b arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
102686e17590c2b3d2a7b27e2033d9114b4e13f0 arm64: Mitigate spectre style branch history side channels
ac9c9e19ba1c5f2c6d879a0ecf9cb38ce14f3637 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
a58cee7fe357fed6e3fcccd104b35dd842600b95 arm64: Use the clearbhb instruction in mitigations
f65602dd0e38dfaa22c85d32d7514da2a0818e46 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6a1a928c6e3ab1317a59838d4f2e43a3ac87b213 ARM: fix build error when BPF_SYSCALL is disabled

--===============3305737070121593063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264fae69e2db-236c357debef.txt

522f237a9c4ffa2cab87cb7cb9d28a7a8262b526 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
2aa10ba48bb4fb33e0ff664607445d8fb53f7cef x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
357fdd8bc948fa8b69e6ebbbfb2791da5b88686b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
2fd85703e4787cf724a1e723462751e5e01bf631 x86/speculation: Add eIBRS + Retpoline options
aeacd9eab51bbaf8be8c3198980c78f70ac45b35 Documentation/hw-vuln: Update spectre doc
ad79be2efa28469166a444a20569bff24473f5bc x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ae152828729326b088a0ef14167c783a1a06298a x86/speculation: Use generic retpoline by default on AMD
6458c41aff5e9b44703d845172ae2ada27dd5298 x86/speculation: Update link to AMD speculation whitepaper
54c9c9c6d0330567bf4551ab8ffb104738d3cc88 x86/speculation: Warn about Spectre v2 LFENCE mitigation
a3c3265ccfc391bd7dcc8076b0b3161c4287f098 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
1499365ce634c679f28a080282253c1294ddc488 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c9e50e9402bafce5f25ffac14f1c2612dd16abda arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
67e3cdeffe9d4c5a21aa1a2570d0eb4a6725acc6 ARM: report Spectre v2 status through sysfs
1eac70b893e09dd303371ecd53ee242b8de08aab ARM: early traps initialisation
e7b87a98785ce997d40725c3a0a9b8e160eab1ac ARM: use LOADADDR() to get load address of sections
ed806431cb0a2396917587830e3a1bb4fd3a8e7b ARM: Spectre-BHB workaround
13ed112f412574bb9a6ff4ee5713c8a0503a96a5 ARM: include unprivileged BPF status in Spectre V2 reporting
236c357debef4addca826b704bec64d960378395 ARM: fix build error when BPF_SYSCALL is disabled

--===============3305737070121593063==--
