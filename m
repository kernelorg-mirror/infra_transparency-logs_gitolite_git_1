Content-Type: multipart/mixed; boundary="===============1957754328819528262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 13:40:53 -0000
Message-Id: <164691965337.4025.3759648826913429973@gitolite.kernel.org>

--===============1957754328819528262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e427587db214761dae603f1a76d1a8d7f36c959f
    new: 692fb1dac816920a2a00a4c1d780b1f66f8e1549
    log: revlist-e427587db214-692fb1dac816.txt
  - ref: refs/heads/queue/4.19
    old: be14850afd8317975522946cf41e070663d32c6c
    new: be5a56ab7e7365b0cf74d70d0b4bf7d7102c476d
    log: revlist-be14850afd83-be5a56ab7e73.txt
  - ref: refs/heads/queue/4.9
    old: 5bbbcf380811f6085da965cc6c336a17a0a129a3
    new: 85acdce58898b7d719c92a384ffc99c045fd0431
    log: revlist-5bbbcf380811-85acdce58898.txt
  - ref: refs/heads/queue/5.10
    old: 6d793b104fe2cca174eb48d314b67f46e75829ab
    new: 6c20f9de9f1fe1b75a559bde043c91b698e34543
    log: revlist-6d793b104fe2-6c20f9de9f1f.txt
  - ref: refs/heads/queue/5.15
    old: 53bf0984710946174733591b04baeda2fba23040
    new: 3ab3fb44c33e24ce3cb678470d81790c7fd55029
    log: revlist-53bf09847109-3ab3fb44c33e.txt
  - ref: refs/heads/queue/5.16
    old: 3959015d617ba3dc7b0f20387084367dd9906bc8
    new: 5d9fe3c93a85b5f9abb3f236d969d952b2adeced
    log: revlist-3959015d617b-5d9fe3c93a85.txt
  - ref: refs/heads/queue/5.4
    old: fbb812cb71ed8bd789353b542a89f147b36dd7ae
    new: 3da1f90e62878d2f6e78ec9c0c1ef6e356c195ff
    log: revlist-fbb812cb71ed-3da1f90e6287.txt

--===============1957754328819528262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e427587db214-692fb1dac816.txt

0d1ba2ee2da5a7a171f4e4ce3bc954568a793aea x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
8e70eb994aa67d458b5a57d3f52a0e010dc6ce85 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
76f34a18eec06a3e1995758dfe88854540dc8a17 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
843d087330393b77a3af58725854d8fa5384e1a5 x86/speculation: Add eIBRS + Retpoline options
cda0d911760758eb7acc7462e271993357aa550a Documentation/hw-vuln: Update spectre doc
c2a180ab21790b3a21169042cc85ea8fc192e9e2 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
8bd94e8467837931c67f7d324dc48a147ce51215 x86/speculation: Use generic retpoline by default on AMD
3cd5f839e6e859086b0a79d58908c5ee1bbb1185 x86/speculation: Update link to AMD speculation whitepaper
a35d241503db7d22b0d88b13c1bb68de56799e0c x86/speculation: Warn about Spectre v2 LFENCE mitigation
0291940235c8062d75d52fac3b5f03c40a6db317 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
9d84dadece6a53300aa7765f3186b983f6d36aeb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
837f1f1d172b424e2dba7716d8ac23a788cbed44 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
b9dde438a394c2ca489678ce711c375b312263f9 ARM: report Spectre v2 status through sysfs
fcad5c0b3cd2a6e607000674dc6490fd0e49dcbd ARM: early traps initialisation
913d60f85e14667a7e12dbcf58fa447cf6e18474 ARM: use LOADADDR() to get load address of sections
94a33ea7233ee901e50b42ddec94d6ac17681aaa ARM: Spectre-BHB workaround
59a5ef78d32ac0f3e02b2b9f8631abc004e6a5b7 ARM: include unprivileged BPF status in Spectre V2 reporting
f470ceeb0cfdddb14c2e0a44cfd737fe0c93f403 ARM: fix build error when BPF_SYSCALL is disabled
e8d0603ce2061c43f04860b8ff356f32c75c87c5 ARM: fix co-processor register typo
b6d8b76bb22e0984143d775ebaa561db73fba927 ARM: Do not use NOCROSSREFS directive with ld.lld
692fb1dac816920a2a00a4c1d780b1f66f8e1549 ARM: fix build warning in proc-v7-bugs.c

--===============1957754328819528262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be14850afd83-be5a56ab7e73.txt

1a17a494f5b27b2d63238594bfa76b35bff040fe x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
fa1bf80040f150469d8021ba7c20f6e6a35d4e21 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
0250fcdc89f57edc129b5cc93c09b19caa57d750 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
cc409911e247d861886f160fa40b97c6bbdac4fa x86/speculation: Add eIBRS + Retpoline options
bf1623ca89938dd4c72900d5d7cd9058c923f73b Documentation/hw-vuln: Update spectre doc
1503d472f3f452cf6a36e553127df600088eedfe x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c5e2102d7f7955d44d0fb071e5c54a5ff43da65e x86/speculation: Use generic retpoline by default on AMD
41fbaf7738517d6474f34b1b286038a165b40b50 x86/speculation: Update link to AMD speculation whitepaper
c9008d50e45cfa9652b95f36db14eeb151679a49 x86/speculation: Warn about Spectre v2 LFENCE mitigation
a55fa20f33919ed56c6d349189e9edc895e40fc3 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
783e761b89a75d4a0cdd22c1a0d00cfdec330e18 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
b242ae978f88fa9a9178cb615a0ae400fa20680b arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
fa48a5ebd533b1d5652911f44a94f9f656a8a25d ARM: report Spectre v2 status through sysfs
838c0b5b7c814eff2487daacaba70784cdcfd2ed ARM: early traps initialisation
cdeea5d8570d9d2fb6b9024381c6728cb273eabf ARM: use LOADADDR() to get load address of sections
e77be55298ed56f4ba2640f42d24367f3207eb3a ARM: Spectre-BHB workaround
08316eaa9dcd07ed28c2d61b8018165be8c00b07 ARM: include unprivileged BPF status in Spectre V2 reporting
340777659623f6b03257d928d2da339e322ba3d3 ARM: fix build error when BPF_SYSCALL is disabled
a9fd00bbded210d89f27d78b1c9ebb19f96aef23 kbuild: add CONFIG_LD_IS_LLD
e7fe13c05f1a06aa2d2d6c7ab4c5a2ec6e05426c ARM: fix co-processor register typo
1bbacce7df3ad124645d08d665b8ced4464ba86d ARM: Do not use NOCROSSREFS directive with ld.lld
be5a56ab7e7365b0cf74d70d0b4bf7d7102c476d ARM: fix build warning in proc-v7-bugs.c

--===============1957754328819528262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bbbcf380811-85acdce58898.txt

7f231ec6bb034833c995d5f481abc843d7929257 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
d2831f6f9b8164775f891a2cb8e66cae266c971c x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
77c14bce7355f8aefa2d816d643b359e0dade0db x86/retpoline: Remove minimal retpoline support
452f8484820294bc9d0f0d167cd5a7ab8744e002 Documentation: Add section about CPU vulnerabilities for Spectre
ea65ba2ef2b3af6bfe49b96e7b440ac29a38df11 Documentation: Add swapgs description to the Spectre v1 documentation
580b981e57772cd60df69b077f9bd4862558d2e4 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
59df72e0f9ce7f9a55307da7efb6f7fd1a6a1bd7 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
a63f7a2873ee05a24e9c45647c3c77c653a18fb1 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
fcb8279fe8fc0b27d682559f9fd5c69628d2b94b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
35ca72154b506341d3ab0bb4e19843e849b50413 x86/speculation: Add eIBRS + Retpoline options
18fe5271cff616610aca60cb96bc9a2923f0beef Documentation/hw-vuln: Update spectre doc
ca6dde2bcae89a2b8d07b1408aa6215fa763a7a6 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
835d1f56d4207c776a792894fe1bc0ac514d3ef7 x86/speculation: Use generic retpoline by default on AMD
7889c554341c5a3cf3aed58d7352e2691e12a5af x86/speculation: Update link to AMD speculation whitepaper
9be8ac040fd90965a60dfb98a418d389ca488e96 x86/speculation: Warn about Spectre v2 LFENCE mitigation
d1fe7ddabef2ea05573778509788d7348c2ef240 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
043559b2ca4ce9c8772dd34ca3d3cd5138b1519d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
a3a71cf2ad320e7e8c845d135766b530f64f9ba0 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
229d36240e6fda89854e52af7d0b4de87db0d9af ARM: report Spectre v2 status through sysfs
5511e3288ff906581133fa562d63e48edbef6e3d ARM: early traps initialisation
0dc7a86925fe08eb04ef927f96c126573b5b06d2 ARM: use LOADADDR() to get load address of sections
1d630aa292087c13741d16e629ae8e76efdf5c7d ARM: Spectre-BHB workaround
a8700dc016136ff63635fa0460f5b2ab941bf267 ARM: include unprivileged BPF status in Spectre V2 reporting
88cfad79f046079f5c2973defb7a87bc164a7774 ARM: fix build error when BPF_SYSCALL is disabled
a29808b708a6faf1bca90862849485c33d813774 ARM: fix co-processor register typo
08e83d2db38f2c1372d3eafaf8608c5b389dc3e4 ARM: Do not use NOCROSSREFS directive with ld.lld
997112520cd74306be8f25dd61643ed928a41ce8 x86/build: Fix compiler support check for CONFIG_RETPOLINE
ade6e321cb2d66acee001176777984750459cea3 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
85acdce58898b7d719c92a384ffc99c045fd0431 ARM: fix build warning in proc-v7-bugs.c

--===============1957754328819528262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d793b104fe2-6c20f9de9f1f.txt

924549985ce36904f7033366eece32a8104ed35e x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
9083d7073aae33a74e1855f7b201211b91662168 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
7f94d13c6db452ecd0e4391cc69f9e716fe3817d x86/speculation: Add eIBRS + Retpoline options
1e643b43fc2395f69ad7e3b9a9f639c7fc3962e9 Documentation/hw-vuln: Update spectre doc
ae96d5e153a0a69381969bf2b95732efd826ba0f x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d7ee91b17e282dd3f7bd995c001b2a7fd484b2c0 x86/speculation: Use generic retpoline by default on AMD
a0d1b08fc03153722e41d49dea95548a5e52f9ee x86/speculation: Update link to AMD speculation whitepaper
a58fbf0d328de8e831ec4452e4792e88d564aecc x86/speculation: Warn about Spectre v2 LFENCE mitigation
52b1df25e346fc4c1b7a5c90e10736b56a351200 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
11d4fc3b0a2122cbb4ccfc57acd81eab21cb3428 ARM: report Spectre v2 status through sysfs
d070dfa9b919d5d49d6830d7f7c51dc7c973213f ARM: early traps initialisation
5aa5223aefd63bd7e9ea505dd62eb75ac0396baf ARM: use LOADADDR() to get load address of sections
8993ba42a79ecd6b51f65694035b3f1296b3bbba ARM: Spectre-BHB workaround
c1a2ccd64d169869612a5c33fca08f2cfa46fde8 ARM: include unprivileged BPF status in Spectre V2 reporting
82813ad4e5ee75e472b62d21882ec824abc25114 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
1f2a06f97e7b05fcf70ffb4b596be4bd2fdae8d2 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
d4347922f7c14de376c664386536d5a360eb841f arm64: Add Cortex-X2 CPU part definition
302f1e923b9b46df8226bb1cd7ec24a3e9af0226 arm64: Add Cortex-A510 CPU part definition
06a44229338a59016827398f1b03f9a96a3beeed arm64: Add HWCAP for self-synchronising virtual counter
7ee0333c8a697738ab98c26700399fc2c2f50206 arm64: add ID_AA64ISAR2_EL1 sys register
5c972fb4f7ec4e5a968bba9cfe0608d4c58008ed arm64: cpufeature: add HWCAP for FEAT_AFP
7f5d5025f1954b3a25057c5f5c5bec63e3f70bdb arm64: cpufeature: add HWCAP for FEAT_RPRES
61a779fb708927108b6d34d81177e666200e1d4d arm64: entry.S: Add ventry overflow sanity checks
cd839d5bbfff49059dbe1b5bc086b1c75bb20b2a arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
1b782634cbdb522a58d68f6e3847e1be8edb9284 arm64: entry: Make the trampoline cleanup optional
a52c483cbba7065018358414ec03a01ed0b785fb arm64: entry: Free up another register on kpti's tramp_exit path
91950345a6f849d597ca31521181d94186c79827 arm64: entry: Move the trampoline data page before the text page
96c8221aef88d404c5fb2e1058a731cb8699339a arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
04e86799163ff79d435472410769035ff7190d3f arm64: entry: Don't assume tramp_vectors is the start of the vectors
0b18afce882d85429ba88bd86c670a85cc0d4492 arm64: entry: Move trampoline macros out of ifdef'd section
e9e07419c32ec97d9e8dd4fe57a60f431bebefc0 arm64: entry: Make the kpti trampoline's kpti sequence optional
ff646a3012375ce1359532d373ca8236becc250f arm64: entry: Allow the trampoline text to occupy multiple pages
37c17fcad19f7d5643b8c33bc8913e4c5aed7b43 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
4eb845906cb4e2079fdb7bc7e64558be430cbe57 arm64: entry: Add vectors that have the bhb mitigation sequences
bfd4cbcdc80b5e3db2fbd950ba81dd59def2ed9d arm64: entry: Add macro for reading symbol addresses from the trampoline
8187849190fe35c904c7c3b88f9ebb9918c6b5d7 arm64: Add percpu vectors for EL1
76350beccab0efc137da6fae3d1b5662982d9979 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
f84a329b27e0ae692984090d6e1181b0715bf87b KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
4fe8af8c14e0a284fccb972b96ba8461caadbee7 arm64: Mitigate spectre style branch history side channels
3ab9393d55cf6e2e7332d4c46bd05700d8aed467 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
c14d057af9391e1a1ad0c10c77724c213c662b55 arm64: Use the clearbhb instruction in mitigations
c107618b4703960768d62fa33854ae213d7946a1 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
8c91d018d7710091dae9098f4bf888132dc4b2a9 ARM: fix build error when BPF_SYSCALL is disabled
d393d3ed9ad8ad902607126ece818618a1e6a7b7 ARM: fix co-processor register typo
a0ada2b821c62de8d16aa3a02e3b0f323b9f110c ARM: Do not use NOCROSSREFS directive with ld.lld
9767d716ef91ce35c4a5afde0cf2fba828ba2fc4 ARM: fix build warning in proc-v7-bugs.c
7bd614000253486eb673ca21923273f9eec9ff33 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
83b787d28d685040f661db817169deb040835bd3 xen/grant-table: add gnttab_try_end_foreign_access()
7cf2fa96fdf171aa5c6d5033610821bdf15dffd9 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
e266a4ac03857fa6c5f96a713e37a3ea6cfc51c3 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
90d1d444d1324ece27178a0c077c429ed333f339 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
06aefdc6900c581150997d5654b4e334f6937532 xen/gntalloc: don't use gnttab_query_foreign_access()
78e086f71ef8327c7cd425a806b32b4885a15364 xen: remove gnttab_query_foreign_access()
6b2ea28bb75c6a6ac43e8ce934956d95c5eec591 xen/9p: use alloc/free_pages_exact()
898aeaec09b2edacd575d1c7d8294e7f91a224ab xen/pvcalls: use alloc/free_pages_exact()
4fa1f0863126caf2c0d51fa43cab7f556f4be3d6 xen/gnttab: fix gnttab_end_foreign_access() without page specified
6c20f9de9f1fe1b75a559bde043c91b698e34543 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============1957754328819528262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53bf09847109-3ab3fb44c33e.txt

75b80de231e2b42dd6c7f8b8101e594d03074234 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
1186e2ee7814e8b035e91e9ca75e4aaf5dbb689c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
5fd6db5f021ee7746c6f5820d76a1cff854708af x86/speculation: Add eIBRS + Retpoline options
3c9b92072d58a04407a7591defc7f75734182f7c Documentation/hw-vuln: Update spectre doc
706c9ae992d992d2680d14dd6d8a4fd6d5d758cb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
8198f50ba763186d0517bcef7572795a45618e6e x86/speculation: Use generic retpoline by default on AMD
a57291d073083f6919e8861cb54cbd942f2ffa74 x86/speculation: Update link to AMD speculation whitepaper
0de61bc2ff3b3533fe0e8fe828c0547cc25d73e3 x86/speculation: Warn about Spectre v2 LFENCE mitigation
358c4373f7d15557a61a459b7d99616074ff20d9 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
47737224402122e4f8e918c25f2a1bf93246a2e4 ARM: report Spectre v2 status through sysfs
d6256a1fedc854bee314ba7980772279378e259a ARM: early traps initialisation
622168ba1fe17159553e8413d7636dc9d017a596 ARM: use LOADADDR() to get load address of sections
380bad05c117f23e68e5d78e6103e00cd438588f ARM: Spectre-BHB workaround
b1e3d2b5b6c71753ad779f75a8cf3a2af3385ce9 ARM: include unprivileged BPF status in Spectre V2 reporting
251241a6509397c48288918bcf269cac1c64663b arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
99be1670a292a9487dc0eade0d460d101f48dfc8 arm64: Add HWCAP for self-synchronising virtual counter
c76447cb68329afdcde3fe4cf0ca58ea69555e27 arm64: Add Cortex-X2 CPU part definition
abcb605a75780a1562cfbcedca26b5d010c1fb16 arm64: add ID_AA64ISAR2_EL1 sys register
b7cb8493915ef18d272a894d9c8397e1de3f91f7 arm64: cpufeature: add HWCAP for FEAT_AFP
6becb900ef4335d09a7af43b2a8502a686c810e0 arm64: cpufeature: add HWCAP for FEAT_RPRES
2d6317c8bacee7d2a967b92abf22f2a66af6f072 arm64: entry.S: Add ventry overflow sanity checks
70fe2905860efad85773d0f0279fe0aa70d9a833 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
098a833dafbc161d9cfa646cf43cd8b95f4ee425 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
10c59d312a41a160fa12d93beba9605b0f283854 arm64: entry: Make the trampoline cleanup optional
9136738a5435eaca2c4b8080d730e1e306720de9 arm64: entry: Free up another register on kpti's tramp_exit path
248152697b1a7c1815a32c73945428d1202f4455 arm64: entry: Move the trampoline data page before the text page
1ac568c0d6c250ef193eb39f9b3ea580f27ba4c7 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
6734473abe702633ac7b19ce60573a5e69817471 arm64: entry: Don't assume tramp_vectors is the start of the vectors
a4f8032211d088b14d981536b72fe4588be1cc61 arm64: entry: Move trampoline macros out of ifdef'd section
5275dc50153d3314ec50b89ec5588712f2a30ea3 arm64: entry: Make the kpti trampoline's kpti sequence optional
c1300c8cb6e1634dc0f18fb50c6f758ceb637891 arm64: entry: Allow the trampoline text to occupy multiple pages
30ccb603c2460410ec7ca0b043d7b23817137998 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
1715a252296d0fd8a2d2f7c20b95bf8eed098931 arm64: entry: Add vectors that have the bhb mitigation sequences
f57e4818e1f5e4733a7969c560539a107d873d56 arm64: entry: Add macro for reading symbol addresses from the trampoline
1cb873d96553730d3bf4eb8a46d9d110ebcf9206 arm64: Add percpu vectors for EL1
26907cc2d035c9928e338c2d2252d0739a81d485 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
e247a25cb218b3434a6815457c1464aa8e815a51 arm64: Mitigate spectre style branch history side channels
03190f03c1b33fba3b25505275760195174e1a8a KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
b9153f6671baa03c4e1151e8bcb485dd3eeb50ed arm64: Use the clearbhb instruction in mitigations
dc6dbbd0cce0a92318fd9f9e1ab78fec46215293 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
8a870d1972ed63af2bf52e4a07e5424e311b11c5 ARM: fix build error when BPF_SYSCALL is disabled
23cd5b9f7f96540b78fcfd85337c1acf12507685 slip: fix macro redefine warning
3a7c39faddf4e9531842d1adc488e23413ed9a9c block: drop unused includes in <linux/genhd.h>
309d3ffc16f69820e234be1e9c0ef998f042a88e ARM: fix co-processor register typo
a7773f30f22875af9c698b1f01b05c122171f532 ARM: Do not use NOCROSSREFS directive with ld.lld
12c775036032d876500f0351bf77ad59b2480490 arm64: Do not include __READ_ONCE() block in assembly files
f34a86df28a847c7ef07c3dbfaf0f9f4854ce358 ARM: fix build warning in proc-v7-bugs.c
c49020e6d6c70973d69696d027efe3f27103c190 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
4e92eb8097d96f272d39d163c4a46a3631fab436 xen/grant-table: add gnttab_try_end_foreign_access()
887e626c2515ac3f33de18f9044e81c0a35be687 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
bf1cab2a51b8faf683a7e8ac95a87bc4353262b9 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
1a6dcea93c95f4898542287bd80952bba7b6f4c1 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
660756cc58a3764e3f341af24eeeae2778b05f49 xen/gntalloc: don't use gnttab_query_foreign_access()
1b73d2babca6b2178e0acbe6ce2f6e9e45abd9e3 xen: remove gnttab_query_foreign_access()
3c2fda7eff1a93328eef0c6044ba35345de414a3 xen/9p: use alloc/free_pages_exact()
680f88a7158e5e8300f343b596fad920d4a8b9dd xen/pvcalls: use alloc/free_pages_exact()
b4e8ebcd3a20c3669eda3560ac4dd3e2f0183671 xen/gnttab: fix gnttab_end_foreign_access() without page specified
3ab3fb44c33e24ce3cb678470d81790c7fd55029 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============1957754328819528262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3959015d617b-5d9fe3c93a85.txt

fd34ea1c827fec49ade7635426cb9947d88ce657 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
7b610ab630f70c3e69625059c5413ebb8683e17f x86/speculation: Add eIBRS + Retpoline options
fb173b4d783153feb7090be0e0d8d63264972a61 Documentation/hw-vuln: Update spectre doc
bfafa9d0e40e32ad24fc404f12c62f0d61a56b3c x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
031c8c80cd376dc0b9ecde9bb00cb6563bedc053 x86/speculation: Use generic retpoline by default on AMD
86efd82e920a5db8f9b16b46fb8a9a345b7e6544 x86/speculation: Update link to AMD speculation whitepaper
b0d620c435ea5a187d4f802de5a9010f819d4920 x86/speculation: Warn about Spectre v2 LFENCE mitigation
a49820e07b1f092e89d58f67af814ffafe83d6dc x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
54faad9e3a65dd83bac32a4af2b124e251fc207c ARM: report Spectre v2 status through sysfs
36da4be14ae29118a7640fdeaae43de23035bf43 ARM: early traps initialisation
f506f106e02295a3240f381393c3e965be3ce451 ARM: use LOADADDR() to get load address of sections
9099c343b8c556103f203fdd3b48c171e3b9eb30 ARM: Spectre-BHB workaround
d43528fa7405b54f440db8dfb2d4a53f5f341015 ARM: include unprivileged BPF status in Spectre V2 reporting
cd2ea72ca0524a4f947f9994bb9f0ba57cb86fe4 arm64: add ID_AA64ISAR2_EL1 sys register
0a655fa9fbb8a335787754dc4a110a303975f600 arm64: cpufeature: add HWCAP for FEAT_AFP
281ca20322675b05f5e016daef3f92924a992731 arm64: cpufeature: add HWCAP for FEAT_RPRES
e09e664cc566338637326adf3d95b9c80e7306f2 arm64: entry.S: Add ventry overflow sanity checks
460f36515a888664e917d7d703ef3a3fc9d08718 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
4dc77cbe833489acc96490ae2de0bf50a4af2a1d KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
e68f381ef46b26bf17737fadc89d36fd7e37ae35 arm64: entry: Make the trampoline cleanup optional
ebcf0416ded255419c7c6dea5ccbbd44e946764b arm64: entry: Free up another register on kpti's tramp_exit path
8532f1b767afc37c8613879fd0949166084ef3cc arm64: entry: Move the trampoline data page before the text page
c4fd7d8ee7f6718e9dbe85a3785b304c89a8c182 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
77145772d734f2ae25f3377bc4115e808d2de936 arm64: entry: Don't assume tramp_vectors is the start of the vectors
53815f605fc5dbca25a26c9be48115ea2f9370d9 arm64: entry: Move trampoline macros out of ifdef'd section
753ac27b42b26107618d2e21af24f2c2ea994a30 arm64: entry: Make the kpti trampoline's kpti sequence optional
9b94518f47798699aa1d41d069e2b9b050028ae3 arm64: entry: Allow the trampoline text to occupy multiple pages
926977f3d0eadd8e92ae61f8684c1edb9fe0a00a arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
f4e6054fd6a93d0432f5313d8c3b77485cbff8a0 arm64: entry: Add vectors that have the bhb mitigation sequences
30cf7bb506dc9c7bcce8db1b4d66726a1ee8d378 arm64: entry: Add macro for reading symbol addresses from the trampoline
3560b6dcf513988ca603c80d752177a16df63581 arm64: Add percpu vectors for EL1
94d10c7c5b7e44a89082bc2aa6c96b057bd4d421 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
d1444c03c9ed3906c42b76b50ef03316f3e683ab arm64: Mitigate spectre style branch history side channels
61aa69eafe14269e2c0d433892faee4c33884261 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
03de28a4d335aac091032d6354753698668f1ac8 arm64: Use the clearbhb instruction in mitigations
3617ec1d877200f4841b6dc743183c0e6d6ea6dd arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e69d711ad6c80a0ca514e0683012c36aee331d93 ARM: fix build error when BPF_SYSCALL is disabled
2461ea73c3f3222dabab595b9fc161891f9f705e ARM: fix co-processor register typo
6018df649463a407d6b3e364ff4d1c03d5f73dc6 ARM: Do not use NOCROSSREFS directive with ld.lld
30b2b89148173bcca4a631a2bbf901f292d64ccd arm64: Do not include __READ_ONCE() block in assembly files
c9271c79cf7ebcaf34bab66a48bd5013bd297ac8 ARM: fix build warning in proc-v7-bugs.c
191792835115b6e198eed1540aff8946cfba1006 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
0d25fc8179cac25d16db24fec0f7f349ce0c5d68 xen/grant-table: add gnttab_try_end_foreign_access()
b1e33e15f7a17bde1fd26e60d08c4437246785a1 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
b0ba238303244061ddaa3cc51dbdaa4570b913f3 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
537be95b182f9b5ed87d87dbf7b3959d982db65e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
57c106e18b82ab6413d8ed3be71dbf03a1a20fec xen/gntalloc: don't use gnttab_query_foreign_access()
f36e4e268ca3c9a3ad1ddfec4361536dc99ca78a xen: remove gnttab_query_foreign_access()
1ae30beecfebbf6f54c3d303b71c7c01e1664763 xen/9p: use alloc/free_pages_exact()
f128c3d6d231f0d46aead91803cc706bc2753b5d xen/pvcalls: use alloc/free_pages_exact()
59b87e6840acb9b8ceffefc1683901c53cf5b9b2 xen/gnttab: fix gnttab_end_foreign_access() without page specified
5d9fe3c93a85b5f9abb3f236d969d952b2adeced xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============1957754328819528262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb812cb71ed-3da1f90e6287.txt

1ec752e46e2a343a921953f857f2fede60cdfc0b x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
88f8d96245a402bf8c971ce2c9b9dc945840219d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
29c0aa1ad05f1a69f377cd242b38f7cecf715e3c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
e97c485360e77498389964f7c17b2f8ce41d5d46 x86/speculation: Add eIBRS + Retpoline options
f2aa3e3ebe388ac2e905c005602515a2c6727742 Documentation/hw-vuln: Update spectre doc
2480d7f14022c6af7af39a6b0729971618d69b7e x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f47dcba64b8b96f866d45a28f10eeeed8d7f77f4 x86/speculation: Use generic retpoline by default on AMD
ae9132993ae6b564b23d0506a6588ec2f56c0ebe x86/speculation: Update link to AMD speculation whitepaper
704eff0af77f93f68064f2d5a0547e6a221ce877 x86/speculation: Warn about Spectre v2 LFENCE mitigation
acbab3929fb382e8a56efb3179b25d05b2dc2a42 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
bc9e83769ed6d0a6e3093ad1aa41a669006c6aa6 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
133f5e81c349954715734cb7db55379a74f4546b arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
1bbf33221cb33489f72f0743b9795b64cdfb86d5 ARM: report Spectre v2 status through sysfs
2709ade2d4664e58b7f8a7410dcfe8e7ee31779a ARM: early traps initialisation
cc1d154aeb72f0c72b28e7c8f833032822f316f5 ARM: use LOADADDR() to get load address of sections
6c44912fc7683c360a99f29e1daa9b783804b435 ARM: Spectre-BHB workaround
c5b8e6854f95b12471276af07e1fc91f3e711aa3 ARM: include unprivileged BPF status in Spectre V2 reporting
53c43a52b75d5346a8762afe8592c67ff3f0779d ARM: fix build error when BPF_SYSCALL is disabled
b8ad287f8b55505af7244b9599cca91ea3a5e9eb ARM: fix co-processor register typo
1f8913d6fd629e8ba2f39b9af04ea6c8c600dd83 ARM: Do not use NOCROSSREFS directive with ld.lld
24a574230c237bda2ac117bf7b90bf917f6a63bf ARM: fix build warning in proc-v7-bugs.c
52c91d731444df6a1d06c14fb5753733de205714 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
163cc3e8e3406fb26a5d6374afbe10e41fa951bd xen/grant-table: add gnttab_try_end_foreign_access()
3ebd02f576425617e3dd6e5faca06b77d1139b2b xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
d8661538852995e67da375308dd1ceecc4c49c3b xen/netfront: don't use gnttab_query_foreign_access() for mapped status
e4c126ad987c624c7f0a39d2c63bc221bae9c04b xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
a2bca6e37d6d7470e9ac257b8750697d9cb95fe8 xen/gntalloc: don't use gnttab_query_foreign_access()
9fb3c4a701b323fb8298123e6820a6a5d2dd661a xen: remove gnttab_query_foreign_access()
8f9897aa9fb909e70cd3901898142c515c761daa xen/9p: use alloc/free_pages_exact()
af037b510626d0d97b7d76625c17ba483954f7d0 xen/pvcalls: use alloc/free_pages_exact()
2a72b4c3565a2fc62adb92dc4cb9345d60c74394 xen/gnttab: fix gnttab_end_foreign_access() without page specified
3da1f90e62878d2f6e78ec9c0c1ef6e356c195ff xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============1957754328819528262==--
