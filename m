Content-Type: multipart/mixed; boundary="===============5273509979907967848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 12:50:10 -0000
Message-Id: <164691661010.3624.2373070764662927246@gitolite.kernel.org>

--===============5273509979907967848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f7a7edf65f92fdd3b4054afb3dc985723e06565
    new: e427587db214761dae603f1a76d1a8d7f36c959f
    log: revlist-1f7a7edf65f9-e427587db214.txt
  - ref: refs/heads/queue/4.19
    old: 3a39ecd79e1b20e6ce91c737db3c77e2fcdc29d0
    new: be14850afd8317975522946cf41e070663d32c6c
    log: revlist-3a39ecd79e1b-be14850afd83.txt
  - ref: refs/heads/queue/4.9
    old: 9af5b4bd2c613cd498fdf08c051fb8ca04ec8652
    new: 5bbbcf380811f6085da965cc6c336a17a0a129a3
    log: revlist-9af5b4bd2c61-5bbbcf380811.txt
  - ref: refs/heads/queue/5.10
    old: 128bbe6eba171fba69a5e432ef9a965a6e882e66
    new: 6d793b104fe2cca174eb48d314b67f46e75829ab
    log: revlist-128bbe6eba17-6d793b104fe2.txt
  - ref: refs/heads/queue/5.15
    old: b68ff56bb526047265865f540d9091f5ab4716ff
    new: 53bf0984710946174733591b04baeda2fba23040
    log: revlist-b68ff56bb526-53bf09847109.txt
  - ref: refs/heads/queue/5.16
    old: 95653f0b63c1eabd052f8edb156e2eaab3fee4e4
    new: 3959015d617ba3dc7b0f20387084367dd9906bc8
    log: revlist-95653f0b63c1-3959015d617b.txt
  - ref: refs/heads/queue/5.4
    old: 175493b74c66cec2abc4addd456d38f11daa0d61
    new: fbb812cb71ed8bd789353b542a89f147b36dd7ae
    log: revlist-175493b74c66-fbb812cb71ed.txt

--===============5273509979907967848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7a7edf65f9-e427587db214.txt

1a78eecd3512088a3bb5dca0686e4f761c1be02e x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
bc2c401a72c05901e2c2c8d1526c248ef2053018 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
db8a72c457f2b1df2c3299cac5c467b8e0b5a176 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
8e1519e0907d616676be83bdb62ed53a46353080 x86/speculation: Add eIBRS + Retpoline options
3fe4d4ac01c4d21252a3c9de0cf6d1967af3f916 Documentation/hw-vuln: Update spectre doc
7266be70c1cf47c92ed9aeba93c3168e676936a1 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
142ab20a3015a4ec26509b4480316ef2eb56dda3 x86/speculation: Use generic retpoline by default on AMD
4f8cabc2c0092274a4f63f2f00ac429161c5fd74 x86/speculation: Update link to AMD speculation whitepaper
1a6157f9f572f896bdf84d2c9532b0dcc4a7260c x86/speculation: Warn about Spectre v2 LFENCE mitigation
3999932a8a244032c0bba35024183f8a820fefcc x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
955a2355165d441f747dd58c07ebf38872bf9552 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
ee5ff7ff8ebf2e70caf9e9734f905e8a35e353ae arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
38fd8126f408a5bf70fe25938205eac3ea1adb82 ARM: report Spectre v2 status through sysfs
9373354ad2235b5fba067eb385b1097f6dc76107 ARM: early traps initialisation
bdf7b32f1cea791af4730f32ff588aec47edeeb6 ARM: use LOADADDR() to get load address of sections
420f637a1f925eb794d81eacc3100ad63d6f61eb ARM: Spectre-BHB workaround
4af1ba6e9a497a72e5fde9d49ceae868de379b08 ARM: include unprivileged BPF status in Spectre V2 reporting
83c5c11a32fbf96b73e2b5949d592884a34a2016 ARM: fix build error when BPF_SYSCALL is disabled
a2602a50b5e0238651e5c4387aa28caf409c41ca ARM: fix co-processor register typo
40f2327c3ce481342bfbee4c5dc6db34108f93ae ARM: Do not use NOCROSSREFS directive with ld.lld
e427587db214761dae603f1a76d1a8d7f36c959f ARM: fix build warning in proc-v7-bugs.c

--===============5273509979907967848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a39ecd79e1b-be14850afd83.txt

b9e8c664c245254d97e6c6d3c4795e104514e8be x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
9abc78305aa2f751be6e98cd84f9434117cf0db7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ee830c0dab91e706e84405b890be9b05b0b37ebb x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
c1c6216237ae33f15542638d48b96435d35db3fa x86/speculation: Add eIBRS + Retpoline options
9ee165eb162c91cb3ccb71eccf267ffdc153ea8e Documentation/hw-vuln: Update spectre doc
71f69702668f428588bc04911b575306b7e4a608 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
cc71e5cce41f7e66fff6342edffa7f87d9034a5a x86/speculation: Use generic retpoline by default on AMD
fd4dba39455b0bacc01383942a28378c09c0dd85 x86/speculation: Update link to AMD speculation whitepaper
9e1afc276fdfcc5d647a242faadeccf83803b614 x86/speculation: Warn about Spectre v2 LFENCE mitigation
1961cb131063b7044d0edf4a8889dc732c87c4bc x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
6df44740f38bd2f3278093f9287fc19b902d1c39 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
3e132ab18d76d1b0ca9fead385fda16ae8336af1 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
6e627ac69fee16ba77bc2017472a5139eec5e994 ARM: report Spectre v2 status through sysfs
5b039d7509d1aeae18ffc47940402a8ebe395194 ARM: early traps initialisation
67b42d33c3392975959f4963504caa740f2736f7 ARM: use LOADADDR() to get load address of sections
58fff3e39fbb97a620f6d3342d58a900f83643a4 ARM: Spectre-BHB workaround
df9b7c694847adb872f63576ccaf162191fe885e ARM: include unprivileged BPF status in Spectre V2 reporting
a775e5d9cfe6ed605b5234d5624346fe4723eba3 ARM: fix build error when BPF_SYSCALL is disabled
31742ef140b4385eb83bb8241a64080672bf9189 kbuild: add CONFIG_LD_IS_LLD
3211485e20b7b2d25a96bf7a52e3cdea16065bf7 ARM: fix co-processor register typo
393d2264fda14c0112473dd096a79ddbbfe7af48 ARM: Do not use NOCROSSREFS directive with ld.lld
be14850afd8317975522946cf41e070663d32c6c ARM: fix build warning in proc-v7-bugs.c

--===============5273509979907967848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9af5b4bd2c61-5bbbcf380811.txt

e753117c1c17ee813859dcb4bd03e720fdf9f717 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
3703fdb274acd5329f91256ad08fe5b7813b38ec x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
73cb0df27de5408bab238f1bc9bf8af39e0cba03 x86/retpoline: Remove minimal retpoline support
4d2075f01d610658be30488128bdee769f81edd4 Documentation: Add section about CPU vulnerabilities for Spectre
6a2fde6420a6908832ee98dfee5cc999297a6e5f Documentation: Add swapgs description to the Spectre v1 documentation
ffa6ffaf46beae62c4ca54539ccf2d36a9630719 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
18de345fa49cc6e41708a07383ce75eea8cd1733 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
45ec5e26daad10464a544ac85c0a903a83c62274 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
20aac41e71dd25cb6b29ced16790ba78de2a4305 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
2df51dea9e085650ae7571358c82bd2e9408e238 x86/speculation: Add eIBRS + Retpoline options
e2169ab87efc198fd809e9578e23ebbaa96de3b2 Documentation/hw-vuln: Update spectre doc
ec29eefdcd94cfe6f52938fe37fb32bc99cbcdc3 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a1ef70d0526dda1af09eec0c392f657f3b1752f7 x86/speculation: Use generic retpoline by default on AMD
40839b18a8f266eb7b97cd55c2b5a18b930c545f x86/speculation: Update link to AMD speculation whitepaper
45b0604e59922e7aff8b22fdd70129856c760e81 x86/speculation: Warn about Spectre v2 LFENCE mitigation
9ac08c8d9d888882fe03c0ec641822e55e2775cf x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
be4f8fa0c468cbe4320ec8a3c69c73dc55e5a80b arm/arm64: Provide a wrapper for SMCCC 1.1 calls
0a66cf1edfa0f12b2b0fd65d838c4e720fb817f1 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
6301912ad100ee34410e027c4d9e752c2572889d ARM: report Spectre v2 status through sysfs
ed773aa84ee39473b475f66351ec108065eea702 ARM: early traps initialisation
79aed81fe3b5f423f9d6987f675ee077d8fca998 ARM: use LOADADDR() to get load address of sections
63a352d15963ec550061d521261ab9cb5c3a2182 ARM: Spectre-BHB workaround
e523a070a8429a3491a5c231935d0a4b97798f2a ARM: include unprivileged BPF status in Spectre V2 reporting
5710b69abf58aa7b275b722002537b00ecd7ecf8 ARM: fix build error when BPF_SYSCALL is disabled
aab5ddbf9ebf237fd2c15a47a80b9d47b2ec4fc1 ARM: fix co-processor register typo
ebbe92961bff38af8a001ef4378528619df56586 ARM: Do not use NOCROSSREFS directive with ld.lld
8966abfcc614ac1096696bb22d2ade2a38b373c8 x86/build: Fix compiler support check for CONFIG_RETPOLINE
18ce3cf317e5b7dc0d372c37772d5c91379a7f3e x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
5bbbcf380811f6085da965cc6c336a17a0a129a3 ARM: fix build warning in proc-v7-bugs.c

--===============5273509979907967848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128bbe6eba17-6d793b104fe2.txt

b76933a1ba356235e0c268d44115197de6f3e994 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
72b012822bea8a6eba4c04e23bf2f7475b653136 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
55678abb15ad6e0126a62be2496252f84a787293 x86/speculation: Add eIBRS + Retpoline options
dc90f648a1098ad57d9d0603160881bcea307373 Documentation/hw-vuln: Update spectre doc
3226a378f475e81013a6b57e93275d20ea6e6db6 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c575c7883fb40beef455ad6ece7c4ef93e7b3f86 x86/speculation: Use generic retpoline by default on AMD
1ee32fd7ab916cc32abd2117ba7c5605d6d59246 x86/speculation: Update link to AMD speculation whitepaper
db2b29ed7b3af5838097affa22ef30b8429ffbb7 x86/speculation: Warn about Spectre v2 LFENCE mitigation
ed13be8cac57db03544c6784776c6ce7e0badca7 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
59aa1dd8d3e621bcf11d1b2f0a58a3b4f69803a1 ARM: report Spectre v2 status through sysfs
5abb094fac2aafb940a36171fa1453a18829b0a2 ARM: early traps initialisation
e1bb2e5ce3286531fc6bb2efab934e7f2595be36 ARM: use LOADADDR() to get load address of sections
1c5331449351dbd24d9e1bec7fe681c5764918fb ARM: Spectre-BHB workaround
3b3fb3f51112957adda46546623ce9b48786d7e8 ARM: include unprivileged BPF status in Spectre V2 reporting
babe838768e7736221cc0f0cbbc8474012ca5c97 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
7b31a58b563b4842ff84e97e0a8493388879c2d4 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
111af29d88fd31adc7a453fae572f9cc04d7851e arm64: Add Cortex-X2 CPU part definition
23a79712f6c1ff2be5e86a61069f586f1695d9ef arm64: Add Cortex-A510 CPU part definition
87203fec37c946d7d8c4f72ece98ec2b9298adea arm64: Add HWCAP for self-synchronising virtual counter
fdd0fccfb3aab5e7e607fd31c2967a61dd00f3a7 arm64: add ID_AA64ISAR2_EL1 sys register
1e724bad34bde29d50209a9fa35c06c2f4ace9f5 arm64: cpufeature: add HWCAP for FEAT_AFP
212ce3a8db1b62b31fb8dff3597736cf00c77410 arm64: cpufeature: add HWCAP for FEAT_RPRES
2cd439f06ea62a5ca173f508c21bc75c78a81868 arm64: entry.S: Add ventry overflow sanity checks
053ca887450442ca71aa9c0674596a07505020fe arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
f79f62f078709e975767a492abe239e9a69fdc25 arm64: entry: Make the trampoline cleanup optional
e5ca47408a90edb82870e674e378d576f3a19575 arm64: entry: Free up another register on kpti's tramp_exit path
a2a7e2f251fd0102a0f8bb9c604c127903584ee9 arm64: entry: Move the trampoline data page before the text page
e416fbfeca29018e599dbf8fa2a278ef77fb4449 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dd9bb8c9878d122b54255ed231777f73e0634fa7 arm64: entry: Don't assume tramp_vectors is the start of the vectors
5d73f6e877604ef756560676a4280cf1293bb8fd arm64: entry: Move trampoline macros out of ifdef'd section
dc6a7345b02e7ff1a9e4944715096287aa0ff5ff arm64: entry: Make the kpti trampoline's kpti sequence optional
aadf829417e2d5a9b1953e4033bd82dcfc8dd3ea arm64: entry: Allow the trampoline text to occupy multiple pages
3221c5273b04e2ba61bc38b3cb55cb0798f99f3d arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
f9327c1cd23d195eb66d8c6a085e3e880070de1a arm64: entry: Add vectors that have the bhb mitigation sequences
a841d72e42660b49a79c18e1376aee9b96ba98e8 arm64: entry: Add macro for reading symbol addresses from the trampoline
6fe1da352070ea2c5910b32b0ab626702cf9ddb0 arm64: Add percpu vectors for EL1
f6db985e8cf3b5833e0d2e82c5a87b2a2f9dab93 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
08592c991a65decd13bebd2bb843332c3d3ffacc KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
15872767709349c2571afa5c297343d09e509647 arm64: Mitigate spectre style branch history side channels
a70f62285b88ec7594692b2903b888ea94b424bb KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
31b19f94a9335e6b4f01d3f7d5bc73af7bf0f471 arm64: Use the clearbhb instruction in mitigations
ee4247c4bb837025e0873b75eb1e79e3d189e3de arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a4b27dbeebb3a1e17ebfef6ce8cac30c93d325a2 ARM: fix build error when BPF_SYSCALL is disabled
54a066045ba229d4370cac88a90e2073124efaa3 ARM: fix co-processor register typo
1201a1ddf98defe63e2caf7ac223b901a8406e1f ARM: Do not use NOCROSSREFS directive with ld.lld
ca25b42900b9ead27b3d2c9714eff98ce513a944 ARM: fix build warning in proc-v7-bugs.c
e5f7be53334c052cdc83d4d97038be3e25b2c412 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
754b7936b958671c55b58c613cc7e51ce8f0f9a3 xen/grant-table: add gnttab_try_end_foreign_access()
03b73029e974d843333c1f40efa5db0a909d0965 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
0aa79ee7b3b9d2c833a76e3e988d2d55c6e54260 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
22bc3800c1758d8bae6db6140088c2eb65c0d598 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
29a54a5a4a9f0c8f2e0eecbfaf0d4f846e9add3d xen/gntalloc: don't use gnttab_query_foreign_access()
83449b3ca83f8f1cc656101d6f4a0263cdc0510c xen: remove gnttab_query_foreign_access()
f588e3897fe4c16e0c43ea32e390830c76bc8841 xen/9p: use alloc/free_pages_exact()
3bb3cbea88d652f9c88aa6a96171e05146e4344c xen/pvcalls: use alloc/free_pages_exact()
bab3700fdaceb5fc38c119779b79966499172ecd xen/gnttab: fix gnttab_end_foreign_access() without page specified
6d793b104fe2cca174eb48d314b67f46e75829ab xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============5273509979907967848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68ff56bb526-53bf09847109.txt

4398d2334a506f5a0a86fb3f21cb2403cdec3120 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
95d59856bb15bc71aa6b71b73770e1594c634bc2 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
16fe614b7d53ea445c95f3c8ef688c7b1a56d343 x86/speculation: Add eIBRS + Retpoline options
34ff36686d6e85df70f7e646e48e2a85e440407a Documentation/hw-vuln: Update spectre doc
cc12ae00f0d502d73fbd75b56d3ed6b8a73b4a7d x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b2a4ff156933038d1adedd5b94f36c18bdf9beff x86/speculation: Use generic retpoline by default on AMD
c3763a3dfc3d0916f8ffbbf022a446c3a7f49d7d x86/speculation: Update link to AMD speculation whitepaper
59f66c4a1bc362eff3ec71f6c06a185817aee313 x86/speculation: Warn about Spectre v2 LFENCE mitigation
ba649c37b326abd89edec873852bb1de60b69dff x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
2ea04987cf25eb93620d08087e61dd55b0fb1ba8 ARM: report Spectre v2 status through sysfs
7620c42932cf65b71f4a6dfbdff519e4ac43735f ARM: early traps initialisation
4bbf8503e7c5a690f748415d09ea52c2274f74cf ARM: use LOADADDR() to get load address of sections
707a5430199d0d19b5980b327cb136d93294b01b ARM: Spectre-BHB workaround
217bc7455f0235ac453b29e0ee8353bc9d2b4975 ARM: include unprivileged BPF status in Spectre V2 reporting
da2b611292752410a3cd2c9eb8eed7e4a48b6818 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
f066851c714da6b953fe72e3bba8a0628ce1aa02 arm64: Add HWCAP for self-synchronising virtual counter
807c15618c908ff7b32a30c6f667dd328afe9f25 arm64: Add Cortex-X2 CPU part definition
a7e84b1791f6717ebd9b44d3d9c94be2e1c031fc arm64: add ID_AA64ISAR2_EL1 sys register
707d729e824ff8e59481bf8c2dc7d58982ab7fa1 arm64: cpufeature: add HWCAP for FEAT_AFP
2c90e01daefe1ffba2735f1332c8c5c4609a5bdd arm64: cpufeature: add HWCAP for FEAT_RPRES
b36ee15d4870059283215735838ff08e8fbf58c7 arm64: entry.S: Add ventry overflow sanity checks
acc989035d08086cce4f294917168af0e7120998 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
88ee434f104cd3750bfef37ceb124fc67556d59b KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
f7858d0803a5c95e470c21b4cf87fa3a0bf314e8 arm64: entry: Make the trampoline cleanup optional
5fca03a3ea003358facd6f0ce69ce4cc14bdd193 arm64: entry: Free up another register on kpti's tramp_exit path
dd4e9488dc5095bb7b6925103908ddeeae948158 arm64: entry: Move the trampoline data page before the text page
916955ff444a4960f505b577f94cc5bda1089ebf arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
80c627bde9cbbac4d2413f15e7bf461d5ee95076 arm64: entry: Don't assume tramp_vectors is the start of the vectors
67e02e4fc5cc115ded0adcd1cb53643fd2bd2496 arm64: entry: Move trampoline macros out of ifdef'd section
90cc0a6c64890bbc4835a6ad4c17a41e8e32dfbd arm64: entry: Make the kpti trampoline's kpti sequence optional
c5ca40fb01f58618442f75928329d7518dc3ccd8 arm64: entry: Allow the trampoline text to occupy multiple pages
b974edb102a00d3a19714d1fd0b467e406d0ec89 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
f014e3726b173d64be10ef235102a8a85c0c9f30 arm64: entry: Add vectors that have the bhb mitigation sequences
52ef341fecaf25d8bd008c2233dc7a2abf7d974e arm64: entry: Add macro for reading symbol addresses from the trampoline
4d30cb2fe36a0c4e5f6785e043fc32148261fcd2 arm64: Add percpu vectors for EL1
3616d6f6207d898c21961962c9ceee4db1a9bce3 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
5a8097e42de4d5fcbb5e96d8b92e02715b4a6f1b arm64: Mitigate spectre style branch history side channels
8bb3576d16eff644f06e3cdd96be4f8f37e58c47 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
c170fbc2f6ef355c33b990d00d1303a76676eecc arm64: Use the clearbhb instruction in mitigations
7741d55c7a54edebdda637f2def659313bc203f5 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
0058c413e8ae38da9001f40526a8c3234a85e583 ARM: fix build error when BPF_SYSCALL is disabled
2255962ebb5d2fb5479663d7d236c26f5fc80dbc slip: fix macro redefine warning
d91d47eff483dbed837ff83c5a788c817b803b68 block: drop unused includes in <linux/genhd.h>
e09143a89ebabb4b872664845445afb96fb506ec ARM: fix co-processor register typo
4ba59317d9bddc96b12b61a4e4f913e3f830f9de ARM: Do not use NOCROSSREFS directive with ld.lld
a5536a4c05a8c1f0f895d17574ff00eed6f034b3 arm64: Do not include __READ_ONCE() block in assembly files
c166f3a692bb2fd167843521b4236fb8f52949c7 ARM: fix build warning in proc-v7-bugs.c
262d2bb602cb258ff57091d123d3e3da33a66905 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
6f043a7efff8ae3daa0c3e4252e4f236b60a61ed xen/grant-table: add gnttab_try_end_foreign_access()
8ba8901bbfc4743b55ee9903eddc8c5659afa0c7 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
5464308c7a1009ea4a6d30c6f60610148ea6c2b2 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
365383ba6881fa8012ccb77f5c0db1338313c735 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
0c9e8707d6635f884313f5becf1d0476f1081004 xen/gntalloc: don't use gnttab_query_foreign_access()
30556a5a000a794bb3a91c7bab1d7c52c340a537 xen: remove gnttab_query_foreign_access()
f948589c70a815d2895ddbc6f63364c2ee6ccfb0 xen/9p: use alloc/free_pages_exact()
80e9b6f808835ac95a7ffceaeacbc7b02bb0fa9b xen/pvcalls: use alloc/free_pages_exact()
937403b081ce4f9f7b285991594ce42a25658c45 xen/gnttab: fix gnttab_end_foreign_access() without page specified
53bf0984710946174733591b04baeda2fba23040 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============5273509979907967848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95653f0b63c1-3959015d617b.txt

e61fdd2da124009df46bcb21d8dc4f40333455c3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
055c8e7fba660d1585ff65e41d5abaac64831e90 x86/speculation: Add eIBRS + Retpoline options
bcc6a71787f617955f76c79e88ed79dc253b9f56 Documentation/hw-vuln: Update spectre doc
840762c115e27ec4b794a44a0ca5ea8fd367ba3b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1d058ce47bc2cf3dc620207f6f6d9c93bba530fb x86/speculation: Use generic retpoline by default on AMD
60f3921e5af515b8e298c4378f62620d5d313584 x86/speculation: Update link to AMD speculation whitepaper
ff607f076b1b8171c50df6fc1b2362c38419d238 x86/speculation: Warn about Spectre v2 LFENCE mitigation
adb27b22821a1ea7dc01273084aaf452d447086b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
0c4575f8b7d87fbce76b726bd8932451b54361bd ARM: report Spectre v2 status through sysfs
656e1665603f086a0d9eedd8e67f4639404d1ce3 ARM: early traps initialisation
2d2abaefa86dc32ba6327b1d209fc9677453e2bd ARM: use LOADADDR() to get load address of sections
fbd49dea1ce61ec0d25c7b4d08ce45dfbea77bd3 ARM: Spectre-BHB workaround
3681ba8fc819075f544e22483dde8453050b3140 ARM: include unprivileged BPF status in Spectre V2 reporting
0a8a01e77ed84c992916e64cf85df986a1a0aed9 arm64: add ID_AA64ISAR2_EL1 sys register
76fe19b67f8feb6b734560d8b92ca66d510ab9b1 arm64: cpufeature: add HWCAP for FEAT_AFP
aea71b3e186e8307fd6684a8bdb3c43e6bad1c9f arm64: cpufeature: add HWCAP for FEAT_RPRES
b96b20e8bf8c0793aeb3bdb02b114a0cfe0af95a arm64: entry.S: Add ventry overflow sanity checks
b37f0fca7f2f0719c899c4fb0ced611801f4f207 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
d6f17d7243c354c0cdd12070747b2ec1c026674e KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
71c34831296d100a668bccb6e15642b765421bbb arm64: entry: Make the trampoline cleanup optional
fbe5664e208b56376e5473ee991e5e58ab960ea8 arm64: entry: Free up another register on kpti's tramp_exit path
c7ec4666ed7c23f4952c78e53fba3509cd07e4d8 arm64: entry: Move the trampoline data page before the text page
e2550aef27d859e36572b497d649fb9bc0472568 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
4a301f8d19c066a8d6dcec491285330e7efc72e7 arm64: entry: Don't assume tramp_vectors is the start of the vectors
3ae6a79c857723af736b41e6b527a15d29a7d51c arm64: entry: Move trampoline macros out of ifdef'd section
ef2f11a4ecca7c44364add753f448810a8957691 arm64: entry: Make the kpti trampoline's kpti sequence optional
16b2d8333f169c00cf0bc790c01e1d67f1653d11 arm64: entry: Allow the trampoline text to occupy multiple pages
4444c154cee5929ab02912c3ae49e31b27ec323f arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
fdb252a35e66aeca0d64e64d689a11084eddc888 arm64: entry: Add vectors that have the bhb mitigation sequences
f824886afcc68cc730070e67ee90c9c299f35031 arm64: entry: Add macro for reading symbol addresses from the trampoline
2f25762d70d7e6c0bdc2328ae06f9b42e7e4e836 arm64: Add percpu vectors for EL1
d73bce36fab7cc5f8a379766c9693cba64f28556 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
98f8de427fda81dac834559bfef4fdda95af5eb1 arm64: Mitigate spectre style branch history side channels
acd3e33ccae2f0d07782590605d4297f6d70154c KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
736b9a190977f50966060d1330838a2dd2024918 arm64: Use the clearbhb instruction in mitigations
31e055db1d9c1eefa3856217040067db1ec197db arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
9265f85caffc3781af2c1193604c67f8d931fc3d ARM: fix build error when BPF_SYSCALL is disabled
b3c904cda3694a3676494ae6159678816e92c6dd ARM: fix co-processor register typo
41172f94a9d9246fcdb24711816fc7b938512c75 ARM: Do not use NOCROSSREFS directive with ld.lld
70410e7f6d2ce181dd4e86143d45ee05b51b5ee7 arm64: Do not include __READ_ONCE() block in assembly files
5a98a81ea07b27ff77f114d856558c84d14be2a2 ARM: fix build warning in proc-v7-bugs.c
6cb7c1b7116be2b26fcca4fd51264e46cd77cdd5 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
76618f7a978f84a41ed1260a0f9370266b90d1b9 xen/grant-table: add gnttab_try_end_foreign_access()
f3894804d1bf7fe85bd4ad1685445b2736342b57 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
5a0d7ed526a5af508078e35679d88fcaeb878a80 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
6a287849196df94fd6a74f583be17656bde2826c xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
4bef281a091fefad91ce0b0aa79f9156c6501199 xen/gntalloc: don't use gnttab_query_foreign_access()
776567797b4c3681eab302ae214da07a3b22a716 xen: remove gnttab_query_foreign_access()
08533da10312e51875c1195ef153ddbcd4f717eb xen/9p: use alloc/free_pages_exact()
b60a33c09c6330859082b0e840be2a074faefe3c xen/pvcalls: use alloc/free_pages_exact()
71172b6f5ac9347813e42e86f95bbc64efbfff52 xen/gnttab: fix gnttab_end_foreign_access() without page specified
3959015d617ba3dc7b0f20387084367dd9906bc8 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============5273509979907967848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175493b74c66-fbb812cb71ed.txt

a582990cbe55f01ebed81c9546d8ab675d4cd48c x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
ba2334b2b61b0cf538d7be68c0a02c77031ce5a7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b79eb30c31a670eb207e94eda7eddbf560b21760 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
3ccd655594a11ebf0a6e2e174aa0420c3a91111d x86/speculation: Add eIBRS + Retpoline options
7967150289af05a353074db8b53073e9aed66a55 Documentation/hw-vuln: Update spectre doc
8b065bc236c726a3967466425a7f36b3fa6760fb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c39e16c3b7e2071a7af86b1e9b32f57ea0283688 x86/speculation: Use generic retpoline by default on AMD
adbf530c76f415cabd9c93394a391738acb6126e x86/speculation: Update link to AMD speculation whitepaper
d58d773bf306f1e1788f71b79aea1c2e9602b5eb x86/speculation: Warn about Spectre v2 LFENCE mitigation
139d2625115749a2a809e0f51e2379ad91d85d51 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
cc1e0e97c6f2fce37c43852e9867e6f33959ce76 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
0b7910d07412ee70705cfd405227474200f1f446 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
8f568e3f190fd95bc5d188a62a3851e394363cda ARM: report Spectre v2 status through sysfs
87fbfa7c85475d56912382b7372556c86bd23cfa ARM: early traps initialisation
6d01abf76c0443560d6f9cf5a810b12c95209e79 ARM: use LOADADDR() to get load address of sections
32a02b3848c11969db522fe2d22d7e7c38915fc3 ARM: Spectre-BHB workaround
a4a2ac96cd92c32c770510bf99805820326276dd ARM: include unprivileged BPF status in Spectre V2 reporting
d63be9ed5f48914665f118a9293017a6c15c2b5f ARM: fix build error when BPF_SYSCALL is disabled
32979da352565342e10366a2a7a8e168cda18095 ARM: fix co-processor register typo
a81566c8d9de02378bef6c47fb11f2acae1c7b85 ARM: Do not use NOCROSSREFS directive with ld.lld
fbb812cb71ed8bd789353b542a89f147b36dd7ae ARM: fix build warning in proc-v7-bugs.c

--===============5273509979907967848==--
