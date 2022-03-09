Content-Type: multipart/mixed; boundary="===============2598568595183581939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 22:33:28 -0000
Message-Id: <164686520859.17784.17056603532249066859@gitolite.kernel.org>

--===============2598568595183581939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 59384c8db24c6382032f7923f90b055e4a012825
    new: 43ff9ee644da6567f3cf80b593b9ea060f2de044
    log: revlist-59384c8db24c-43ff9ee644da.txt
  - ref: refs/heads/queue/4.19
    old: 19a80549c0db0ea04fb1514f704839892dba365c
    new: 390492046e352a92235620c0f319251316ad2ef6
    log: revlist-19a80549c0db-390492046e35.txt
  - ref: refs/heads/queue/4.9
    old: 077512e86875680207b7a4d17311b2652edf0387
    new: 0b242f33eb7bf48d76f5b6d43d8c35a578688d20
    log: revlist-077512e86875-0b242f33eb7b.txt
  - ref: refs/heads/queue/5.10
    old: cb860ee1d45cb76c2d131d9d3545b5f812e5db8d
    new: d8deef9c28529af77e9f0b6bf36e50c9b4b20ac0
    log: revlist-cb860ee1d45c-d8deef9c2852.txt
  - ref: refs/heads/queue/5.15
    old: c321024d0ca958bb99da8c06d97a814ab10e1e61
    new: 2a90444b44f2aee465f6dd65105f5cb1530e023b
    log: revlist-c321024d0ca9-2a90444b44f2.txt
  - ref: refs/heads/queue/5.16
    old: e6347addcf77484d927735194aa8ee0daf566759
    new: 926d3160cabd0a90a0735a32b0ddc674e3c84062
    log: revlist-e6347addcf77-926d3160cabd.txt
  - ref: refs/heads/queue/5.4
    old: d988e2d282f91ad2ad98c5764ca028c179f2407f
    new: f328afc3e47dc2e7f78d56c78c3cb4928874d428
    log: revlist-d988e2d282f9-f328afc3e47d.txt

--===============2598568595183581939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59384c8db24c-43ff9ee644da.txt

2f5efd546126c7acc6bec329e13202b4401236ce x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
c7034fa1cab02732e8debd8be2984e3464a9a541 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
2131df87a497c68cd020d24ce3eec4ea6ca44e69 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
09c976bbbf0151d3548a0577deea5853a09f9ed7 x86/speculation: Add eIBRS + Retpoline options
f86433b9ed567d8675ff54358216484de994c595 Documentation/hw-vuln: Update spectre doc
334ec104a29ca99bb126a7193c2bd833a85c2672 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
98691ccd35929dc99540cd203e54aecd089b1e35 x86/speculation: Use generic retpoline by default on AMD
c681531ccb0befdf4799d37a1f4bb5d456668579 x86/speculation: Update link to AMD speculation whitepaper
72dd944d6e5cf64683d9f0b2ea0770eb8362250a x86/speculation: Warn about Spectre v2 LFENCE mitigation
3feea6b02f8a7620fd052f8e298a969c23fdd088 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
04c96972f7d212eab97334c8616e0e1a9ca2dfdd arm/arm64: Provide a wrapper for SMCCC 1.1 calls
1280120beb26596559ad06ae8dd9c9131a8f699a arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
c8a788cefdc973a65b6efbba1b515f9bdd6a9d84 ARM: report Spectre v2 status through sysfs
eaff8fe211c4d356fe429eab194c77e789f30281 ARM: early traps initialisation
fa0fda082b3daba77a67c459dbe01c72b6bf8137 ARM: use LOADADDR() to get load address of sections
92bb9aa018dbe88336b9e95dd0ff87bed45320a8 ARM: Spectre-BHB workaround
cea9eb7c53526ccf9db03ff07daeaf331112516e ARM: include unprivileged BPF status in Spectre V2 reporting
6a441f52843faaf92f11af2eaf418daccd00669a ARM: fix build error when BPF_SYSCALL is disabled
43ff9ee644da6567f3cf80b593b9ea060f2de044 ARM: fix co-processor register typo

--===============2598568595183581939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a80549c0db-390492046e35.txt

511629eb2edd580efab96a5c10dc83698bcba1d7 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
4e5e649ac6d02ea6a04352cb8371dd522548c956 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
089cbde3606b6556c9835abdd4c96dab02c71b69 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
1e93518e5e20fa4a3d60fcbc22027944bc1f35d7 x86/speculation: Add eIBRS + Retpoline options
6f01fbbb2cd400bc40858403c8ded2e8af3132bc Documentation/hw-vuln: Update spectre doc
5c761a20f3e88f3a16d04406f408f587d38e2584 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2b1b41cba59ecf04c3619a6f86a3d86fa1e1254c x86/speculation: Use generic retpoline by default on AMD
4dd785fdae80c0a0f90ae6fe61979859400d3c8d x86/speculation: Update link to AMD speculation whitepaper
5289a8445cedf77335f78d5e69444e33e52cfa32 x86/speculation: Warn about Spectre v2 LFENCE mitigation
b86d08e10c223321c130fb830a8852e0d266a704 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
09ee5b666062e528c80b89d4d30ae7ccd98078c9 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
78b18617b98238fc37fa9276c95363ed4b697c22 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
36cae9cb408d4556ff682177248d4a6da0bf8d1c ARM: report Spectre v2 status through sysfs
4e904a51517693d77932efdaae21a4063b8a3325 ARM: early traps initialisation
cf208cba9b403d52a4a0ee4e51c097f95fde8916 ARM: use LOADADDR() to get load address of sections
7c6d5ca913d1cf72ffdc6f0b65ff3301e9a9c983 ARM: Spectre-BHB workaround
ad5b67f9770d37b0a4a8a4c4fd518a511c9fe28a ARM: include unprivileged BPF status in Spectre V2 reporting
086ee5ae89100564f24581e3c836b98b60f5a3aa ARM: fix build error when BPF_SYSCALL is disabled
390492046e352a92235620c0f319251316ad2ef6 ARM: fix co-processor register typo

--===============2598568595183581939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077512e86875-0b242f33eb7b.txt

dcdd9476160a3f84a3207bad6a6020d7c2fe0bc2 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
0b3a6a6013d96e460a6e87e83927230285f5277d x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
f818206b45d3bb77d739678caa7f5c120d13f60b x86/retpoline: Remove minimal retpoline support
476174831d183577148ea883af2f346aab062d44 Documentation: Add section about CPU vulnerabilities for Spectre
cbfd624bb644f842c464268de417e48c21cb3fe0 Documentation: Add swapgs description to the Spectre v1 documentation
01835ce5f4e28734abdd240f8e9f023af92215e3 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
02bfb96ffa4753862a03a141dc5eb00456346f94 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
204bd548f6b4f8732341622f33d448c8fe64b7cb x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
9e38a6a2e075a0ffc0a952c2d9cb4fc12960b06d x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
af8d6c8f39ff4a6115b683eadbb17bfe4dc15306 x86/speculation: Add eIBRS + Retpoline options
35bf54196b9276da2b1ffd813da90ba15e637b31 Documentation/hw-vuln: Update spectre doc
d70ebc7fc2899576e71841788888595fcd9b21b5 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
18c355947288ba3c996450bcac226b15880ec603 x86/speculation: Use generic retpoline by default on AMD
9ddcc4cadc29f5290923aa7c516548e9767be0a3 x86/speculation: Update link to AMD speculation whitepaper
496e6fcbc58fd9719f0f79c7a6d45cb3ad6dd660 x86/speculation: Warn about Spectre v2 LFENCE mitigation
3a2793d3dcd9fbf6b9cfe8ba8ff645c84fcac7e9 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
266d49764a22437ae323cbab16ae3bdfd4eb4f28 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
0e7b53d656aadc77060e60769a3d6c619c947132 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
15b3237c4d792368f71ed48e907d9ed33fdbea27 ARM: report Spectre v2 status through sysfs
70d98281bb7154cb9d80b119c81c3ec333aae0c5 ARM: early traps initialisation
c3e3915c3d49baebb0967a301e5a24d6badae846 ARM: use LOADADDR() to get load address of sections
3a57f41b4a4c7ce6ac1b54acd39e9a819227bcfe ARM: Spectre-BHB workaround
8a3bc1618b090a5a3d2ffe9aec976e294dcac895 ARM: include unprivileged BPF status in Spectre V2 reporting
3351c97f4a1631bf42276c446be03abf9d3e100a ARM: fix build error when BPF_SYSCALL is disabled
0b242f33eb7bf48d76f5b6d43d8c35a578688d20 ARM: fix co-processor register typo

--===============2598568595183581939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb860ee1d45c-d8deef9c2852.txt

d88563054ce663dd1d11929caf296f34e5699a00 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
76d442b9a73d4e05b7b26b5820c0af91bb0be4e3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
1c65c47f2860fc6bfdefe133096c47a805ba66e4 x86/speculation: Add eIBRS + Retpoline options
698946584ac9c30238ddb5ca43e3743d11d5e8b5 Documentation/hw-vuln: Update spectre doc
cdb4f43b693ffdb6e796bc139af679061bc31a6a x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c842dfd2be676a00e38adbeddb4af21df2ba98ee x86/speculation: Use generic retpoline by default on AMD
903af49f93a6e2513a7ac005294b6d944447956f x86/speculation: Update link to AMD speculation whitepaper
e7d842d6af8061f5010bd8b8098660d6263d1898 x86/speculation: Warn about Spectre v2 LFENCE mitigation
f0a06b088fc1722149fbfcbc873ea8241d3dead2 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
024c1584791b99b92e0d92399a32faf30d8791ea ARM: report Spectre v2 status through sysfs
cb602340830c0444542141b9f6cec9a5aef232e1 ARM: early traps initialisation
889960c79e82c232814efb1356383c2bf3e5b6bd ARM: use LOADADDR() to get load address of sections
ef90abc61896501bbfaabeaedb51c212028491af ARM: Spectre-BHB workaround
5c662ca9d5d9fa4c71d2904a98ceb67cc84a2976 ARM: include unprivileged BPF status in Spectre V2 reporting
8c65889d455a19823a7988a0c3dd12a8153085d9 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
30959aa208d460118373a36d3dc1d511cc157d43 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
1e5395cdaf0ca165c1738d7898f300cf83118962 arm64: Add Cortex-X2 CPU part definition
062110ef1cc2fbdc8296bf3842bc74b173f2ab58 arm64: Add Cortex-A510 CPU part definition
da192cda70e5bdcd53689f363ce5feab195bd672 arm64: Add HWCAP for self-synchronising virtual counter
87fc0c175c5ec50372c4df5eb40254d85ae2f93c arm64: add ID_AA64ISAR2_EL1 sys register
4c6ff8eda95275d7cd165d66d5b17ebbefd773a0 arm64: cpufeature: add HWCAP for FEAT_AFP
a8d99972f209575830c18e805920f3739f6174e0 arm64: cpufeature: add HWCAP for FEAT_RPRES
cca049ad657ab2a317a2218563fcb3f91f58fdfd arm64: entry.S: Add ventry overflow sanity checks
8c11bfc8182e1634397c0b8ad36dca9ad8997038 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
37d0e562e36536cb8db8ed5887534c7da09db6aa arm64: entry: Make the trampoline cleanup optional
c6dcaf697f025532f4a23c5a82fee11d2f7f0c40 arm64: entry: Free up another register on kpti's tramp_exit path
0df53dda22e16cf526b251f5eee71d4e31024966 arm64: entry: Move the trampoline data page before the text page
2b9932677a0e6bab4209f670fb6a554e3eebe35d arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
bc86fefbd5aa2e5d91df3a000b9ec69b1475f0f3 arm64: entry: Don't assume tramp_vectors is the start of the vectors
ed53d8469079e7352c5c6dd945f1eb24ab806730 arm64: entry: Move trampoline macros out of ifdef'd section
ab821d4ea53434bdcc79e30482a7c258b327c75a arm64: entry: Make the kpti trampoline's kpti sequence optional
006b70379ca8c193b15fc13ec1158482b209a197 arm64: entry: Allow the trampoline text to occupy multiple pages
d7073a3a259b907e69c28d3a8569bac597a9f566 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
f60bd35843b43ce46e527b2ee552083abbbc90d9 arm64: entry: Add vectors that have the bhb mitigation sequences
800edfd854d570adc646228e6917a167eefdc747 arm64: entry: Add macro for reading symbol addresses from the trampoline
2f845501c1628e9e84e1c7983b01115fa4bc367d arm64: Add percpu vectors for EL1
fd8d962e3b550a97283a35b1ce15b43755b48a98 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
9d6b7ccb334ed1a2bc2a0901244f71fbb1f8c763 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
fe237577e3dc6fd5484f8244a82d0462c866c339 arm64: Mitigate spectre style branch history side channels
a1f3592389145bce54d22dd405e19b8798e888e4 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
a5d048493212c2c38c23bb05ba5c0e9edae1bb33 arm64: Use the clearbhb instruction in mitigations
3303a4f47f86576dd2fb3fd4345c4d9b3b3c1a2f arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1fbbf2e8c618294cc1fa2bc82b42c28e2c0b0003 ARM: fix build error when BPF_SYSCALL is disabled
acacef9e1c7818e109807c8325ba8f18a84a85f3 ARM: fix co-processor register typo
d8deef9c28529af77e9f0b6bf36e50c9b4b20ac0 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============2598568595183581939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c321024d0ca9-2a90444b44f2.txt

7e45f57dc5bc959e90b7c014c4da7bff2f547c2d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b3e048d950013987febc89ade2823e04a5e28b07 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
b07d1d91430a24856e09ccd7d54ee10a015c769d x86/speculation: Add eIBRS + Retpoline options
cd2a721448cb282cec7e839f88f3992fe2c48b8d Documentation/hw-vuln: Update spectre doc
5bcb1c904ee661c991b5b846c6990d4392b073ea x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
27a6d37be278a88a44bd3bab4b775af1b42852c1 x86/speculation: Use generic retpoline by default on AMD
bf070990d3052ee02223285bc0d5f5c9e3867626 x86/speculation: Update link to AMD speculation whitepaper
f795967ca4c02eac7154f7e911a6db2faf8c8cc6 x86/speculation: Warn about Spectre v2 LFENCE mitigation
57f4ca2d05b2e2b29d0d4ebfc157b9bac13bc080 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
3d01fd23c477eab8bfc2475454d4fabc7eba4988 ARM: report Spectre v2 status through sysfs
00b9ca9bf75ded4225ff1e0e08dad364cce8466a ARM: early traps initialisation
c48c75643335e31292808d0bff9ed1c30925c61c ARM: use LOADADDR() to get load address of sections
46afc8e3f3309c45071b3c2f441483069cad6ae9 ARM: Spectre-BHB workaround
9ee1debe23117c411f458733bf3711e7e2832ca1 ARM: include unprivileged BPF status in Spectre V2 reporting
2f1e4fa64eaef4f9244de886ed59d68fc52ebc54 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
3f177f741d26497d407869c1063e107edc9b37ef arm64: Add HWCAP for self-synchronising virtual counter
bce4b1689c33690a3fbf91da131a17a4e2403b98 arm64: Add Cortex-X2 CPU part definition
4756d9096c2890b337468ce8f195589ff8c8a20d arm64: add ID_AA64ISAR2_EL1 sys register
3d12629f8e8c10623854ad4a3698a21440347ac8 arm64: cpufeature: add HWCAP for FEAT_AFP
30755b028b3319d7ef0120c9def91ef5066d40d8 arm64: cpufeature: add HWCAP for FEAT_RPRES
495be7e1a4f197936800ad86fb9d8b8ae1d22c20 arm64: entry.S: Add ventry overflow sanity checks
cf77b38afb2e8b83405f06cba343fafcd4af48d9 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
21c6c23d118854dfc0155dd7b9965899d70dd860 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
fcd435543c8aed128dea0a8e34fb74558c894f5b arm64: entry: Make the trampoline cleanup optional
9730c09212c9ad2254a47d8b9eef8fe67dd328f0 arm64: entry: Free up another register on kpti's tramp_exit path
0d4b657568b372e0357209395d75ac4255370ce7 arm64: entry: Move the trampoline data page before the text page
50e368ecc26232576c857a816ac41a26bd10dc8d arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
885f4d32be5138ae273d836b58c3c9e094755d7b arm64: entry: Don't assume tramp_vectors is the start of the vectors
a9e4087bf3a58ebbf6da7036ff429ce093d50348 arm64: entry: Move trampoline macros out of ifdef'd section
34747cb4fad3d90c568418bd868786ff90d3291e arm64: entry: Make the kpti trampoline's kpti sequence optional
4fcab7074ddf875e9d7be669090869617401aaf8 arm64: entry: Allow the trampoline text to occupy multiple pages
27918f221b518ae6ae833ab2e353c69f7b582836 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
d7cca3ceeb9ebcfa9daeb1a21f1e1e22aa4d1361 arm64: entry: Add vectors that have the bhb mitigation sequences
ba3180efd23d295d8c97a08b4dbf053f42374800 arm64: entry: Add macro for reading symbol addresses from the trampoline
bee8253a631707a644dc26c3be22e0968a9cb70c arm64: Add percpu vectors for EL1
39894526f11245de7d0d428987344a7c5eddbca9 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0a27d7b5353a0b4ec5848f5a350a29f7bca82b9e arm64: Mitigate spectre style branch history side channels
85b296f60ec679adde735e278d6eba59f1b733b4 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
5a2373eb984200f94bf19ab67b7ccab9bf9f5985 arm64: Use the clearbhb instruction in mitigations
6e1f3973c96c21e009ffc3ae16a68f97dec322aa arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
40e89402c9a7c34cd8f0fb37cce515d08762addb ARM: fix build error when BPF_SYSCALL is disabled
cbb8ac8bb16e6572ceaa4de735bdb362d9542321 slip: fix macro redefine warning
b0a5cf4ae9efb718c303a9b0b5e050ff1c3a1455 block: drop unused includes in <linux/genhd.h>
1eb10c7542e68331bdad689236e8d8bb4dbf59d0 ARM: fix co-processor register typo
2a90444b44f2aee465f6dd65105f5cb1530e023b ARM: Do not use NOCROSSREFS directive with ld.lld

--===============2598568595183581939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6347addcf77-926d3160cabd.txt

115843b98309697693a29dc303cfa5b6a1df6ff8 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
2671b0bf431e83a5b766b8e73179140b8f544b36 x86/speculation: Add eIBRS + Retpoline options
e3833950515bbc13e637af4bfb9b5b91023e9708 Documentation/hw-vuln: Update spectre doc
419f7d39d18b10609db6085ac109ef4863c849ee x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
304d6112eccc5febddb90d405d3f7462dfc44af2 x86/speculation: Use generic retpoline by default on AMD
7eaa9477a727c89b83f82b5e5ed54b9709f6e0d2 x86/speculation: Update link to AMD speculation whitepaper
688842e0f5b0213427ad31fb0a68fcd13e4eae32 x86/speculation: Warn about Spectre v2 LFENCE mitigation
f72941438a07f6866e97bd0261c126d5583d43f8 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
fb9c0e62a74501cfad6192f09546ae7b0caefb17 ARM: report Spectre v2 status through sysfs
93e2c5167260ef6c0b1641956e1219dfa758c04c ARM: early traps initialisation
131f596fc4c40e3156f576624cf401643ddb053a ARM: use LOADADDR() to get load address of sections
8e46e6200b02897298d976e53f57fb69bc40a94f ARM: Spectre-BHB workaround
63ba852b527ea4cfae77a388dccee0df087e1df5 ARM: include unprivileged BPF status in Spectre V2 reporting
f250a5e7b31f4202c2e3fcdc6d4a78cd488e7fdb arm64: add ID_AA64ISAR2_EL1 sys register
6740622e650f139d252f91aa9307aabe31bb17d6 arm64: cpufeature: add HWCAP for FEAT_AFP
013ab585e5807d69ff88d5e06f78bcc604c0c46f arm64: cpufeature: add HWCAP for FEAT_RPRES
2646217e5a9a1310266882398c2fd256f66543b0 arm64: entry.S: Add ventry overflow sanity checks
269398055f2816bdbcb78fa1cc1dda5516432442 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
030a0e75aa0f8dba7ad1efd8c32d91bfdcef6b36 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
d9e8045a53f79827ae341806015259342a1ac0f9 arm64: entry: Make the trampoline cleanup optional
6f89b680ed224a42e1793507a17c057d906af300 arm64: entry: Free up another register on kpti's tramp_exit path
f7964c61b2ea2d0ee19b1effc001f0a941056c2a arm64: entry: Move the trampoline data page before the text page
f89b55d3281a804b1236bdbc1511873a14dca94b arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
b753ba848ec9241bba37024b42f38a1a23a88008 arm64: entry: Don't assume tramp_vectors is the start of the vectors
185abfbb7db0b31fec1b0122ecf497e6878b995e arm64: entry: Move trampoline macros out of ifdef'd section
d3b785be859a14e88483db06c7ea2b2dc2080f87 arm64: entry: Make the kpti trampoline's kpti sequence optional
03736f921a9cb27a6377879f1d8dd9dc71d9a30c arm64: entry: Allow the trampoline text to occupy multiple pages
f7fdfd060463f5c9f1ae1fa64cef04e11f1a8cd9 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
4477eb1a9c42c329653927f161ff7c8dfee662dc arm64: entry: Add vectors that have the bhb mitigation sequences
98dfed318c9b0b24a5ac7dd04686519dd6d904df arm64: entry: Add macro for reading symbol addresses from the trampoline
53fe7c8d86485537a9302af0d8142cac67f95138 arm64: Add percpu vectors for EL1
f78849e254b4204ec5712bb3f2b112cbb34121d6 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
3ee428232e6f2f7d4a2ffb5eb0e2966aae936d93 arm64: Mitigate spectre style branch history side channels
445804dac822ab30daf91971f8ccf3e3be138356 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
652f8d28d12bbd3c204f58be33e25208ed5293cf arm64: Use the clearbhb instruction in mitigations
d52d29b4def27178f135024d049609f0199f97b7 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f0b794d6c085c4e652205ac136d31ee9640c2080 ARM: fix build error when BPF_SYSCALL is disabled
8059f67beeb2f7071abd516310d8892475cf1806 ARM: fix co-processor register typo
926d3160cabd0a90a0735a32b0ddc674e3c84062 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============2598568595183581939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d988e2d282f9-f328afc3e47d.txt

2ecc560ed987ad1503bf2a68ee6b2d532ff8f385 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
5db90b62babe734c9c0ed5c912bb91f536139c13 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
41812cacc6152b69fcdf049404b2bcbdb5cddeba x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
387e6945de0958c3de6afb861e8caa6fb2111d44 x86/speculation: Add eIBRS + Retpoline options
a24155b584b46e6795cdaa34b0be568afb9338bd Documentation/hw-vuln: Update spectre doc
7e78481997a1050d8569e43cc110a4adbb667d56 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e81c1709f4f776ef5675d215ffe17c58ae1c4739 x86/speculation: Use generic retpoline by default on AMD
7904e01a4699b8c9f362b33055ceb50eb2edb91f x86/speculation: Update link to AMD speculation whitepaper
f59dcf42330e9d822912997d9496ca8e2aaf8789 x86/speculation: Warn about Spectre v2 LFENCE mitigation
b77c6c29ddfc0f52a05ef4d722d1021542c5d4ce x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
7b8716cc3fd04906e329e65c38310858c0d34cb2 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
5ed66950e0aad30c9534e41e45f02170f0982816 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
2164a361dae7de056c3d93e1b55d85ab6dd84864 ARM: report Spectre v2 status through sysfs
a26d17735742d34e31ae783eede8920b24478c38 ARM: early traps initialisation
af93c50a25fb445230558d55822b920f539c37ec ARM: use LOADADDR() to get load address of sections
7e9b4d60365f392ebc5f34b140f979d5e2083ae7 ARM: Spectre-BHB workaround
5e8e645a7fa5d90f79b00821aae4b714d689e5dc ARM: include unprivileged BPF status in Spectre V2 reporting
7e0c38d49e053e1768894819d64671ec475735e0 ARM: fix build error when BPF_SYSCALL is disabled
f328afc3e47dc2e7f78d56c78c3cb4928874d428 ARM: fix co-processor register typo

--===============2598568595183581939==--
