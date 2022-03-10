Content-Type: multipart/mixed; boundary="===============3463993083119802586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 13:43:14 -0000
Message-Id: <164691979421.5303.784443466919040044@gitolite.kernel.org>

--===============3463993083119802586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 692fb1dac816920a2a00a4c1d780b1f66f8e1549
    new: 25b9a4ae8c88ed67c9fd39e0e58933e1c906fa1f
    log: revlist-692fb1dac816-25b9a4ae8c88.txt
  - ref: refs/heads/queue/4.19
    old: be5a56ab7e7365b0cf74d70d0b4bf7d7102c476d
    new: c5f95964697d29902efb4185562bc5062fe324f3
    log: revlist-be5a56ab7e73-c5f95964697d.txt
  - ref: refs/heads/queue/4.9
    old: 85acdce58898b7d719c92a384ffc99c045fd0431
    new: 1104b2e4986eb14957d13f373a84b426daab80fc
    log: revlist-85acdce58898-1104b2e4986e.txt
  - ref: refs/heads/queue/5.10
    old: 6c20f9de9f1fe1b75a559bde043c91b698e34543
    new: 6c0f63ca147069d27fc756180b4908c80b46c418
    log: revlist-6c20f9de9f1f-6c0f63ca1470.txt
  - ref: refs/heads/queue/5.15
    old: 3ab3fb44c33e24ce3cb678470d81790c7fd55029
    new: 9b6acf3076b18ba83888f9f08b0d8045695a673f
    log: revlist-3ab3fb44c33e-9b6acf3076b1.txt
  - ref: refs/heads/queue/5.16
    old: 5d9fe3c93a85b5f9abb3f236d969d952b2adeced
    new: 2c3ded96bffe98a6d29b5afec28d3fc0ba640df0
    log: revlist-5d9fe3c93a85-2c3ded96bffe.txt
  - ref: refs/heads/queue/5.4
    old: 3da1f90e62878d2f6e78ec9c0c1ef6e356c195ff
    new: 2c8281de09ce21652719104bef4bb94ed474e74c
    log: revlist-3da1f90e6287-2c8281de09ce.txt

--===============3463993083119802586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692fb1dac816-25b9a4ae8c88.txt

177c2ffc290e245ffde143a67d90796b2d1ab6e5 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
36913c03f1afc10200e4ce8d2bcbcdcc657f4fb3 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e59bd446e30ae7cb95343768b49f01cfd3e0bd62 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
dc369010a23310ba8b77b4f4f76f54af0539a5dd x86/speculation: Add eIBRS + Retpoline options
9c20c366a2ec133fb23909f84e22886cc2f94dba Documentation/hw-vuln: Update spectre doc
a537e26dda7e8a3520f789330513a8b361ab4c69 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
4b5072af6026d5e86f89e4cc0fb8592ff7c0cf6a x86/speculation: Use generic retpoline by default on AMD
7ee052cfbfca7925bb06072aa9e2b66b3d26f487 x86/speculation: Update link to AMD speculation whitepaper
b955545f6b38aa6975f6ba778c84cc1183d0aadd x86/speculation: Warn about Spectre v2 LFENCE mitigation
624508e59193760c6d8ae5ad29c6885436889731 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
698b308ca8a67ec6908ec43419c37516dbed8efb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
82735f7bd3d5ece2220e1c47359e29b7e5ff8cd1 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
e77d0c59af0b6d687043516d883144309adcf173 ARM: report Spectre v2 status through sysfs
25534b8106ec3e3c43ab11e3bafdcdb93348e97e ARM: early traps initialisation
1c89328d0288eccaa82da69fa8ee543f67032892 ARM: use LOADADDR() to get load address of sections
0730c53a83db795448b094ed0f8cef57d5ff92a1 ARM: Spectre-BHB workaround
b443ac9e1dfabf46a3daca096b97ad0c223762b3 ARM: include unprivileged BPF status in Spectre V2 reporting
37b3f0552b01b53b58fe1fdf5eb48618c87acbd3 ARM: fix build error when BPF_SYSCALL is disabled
f40a2be55f91ea33496577c1a9f429d83aeeabe2 ARM: fix co-processor register typo
adb73478f3dc2f9ec76744bca08030145e409e4e ARM: Do not use NOCROSSREFS directive with ld.lld
25b9a4ae8c88ed67c9fd39e0e58933e1c906fa1f ARM: fix build warning in proc-v7-bugs.c

--===============3463993083119802586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5a56ab7e73-c5f95964697d.txt

2e4e5b7162b57dc1468a0ea98cbcca341a82e407 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
2dbf174e4e7e4d06115afa5126e89486c176161f x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
22ef2401cd6fdf0385bbf7bba1a58180aedb4662 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
a1ac966a753be5d223d617ceed2962ee20231e61 x86/speculation: Add eIBRS + Retpoline options
e77d770d963ab70a74886639985c0985d8145aa0 Documentation/hw-vuln: Update spectre doc
e8ec88ca5f8e1cef74ff94bffdaa8555aa278b4a x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
34832b9fdd74200911bcb86976003297a15c1412 x86/speculation: Use generic retpoline by default on AMD
1c072d0ad577d8025451ab8fb8de80487078566a x86/speculation: Update link to AMD speculation whitepaper
245878de5ab7df550ed6a5fbc15b2a6f37db427e x86/speculation: Warn about Spectre v2 LFENCE mitigation
9cc111905d221ac9b3fd8e1f8e9c7b02bdc1f1cc x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
c8c24b6d6ac6d0e3fd7cd59d7234610365da6b1b arm/arm64: Provide a wrapper for SMCCC 1.1 calls
01c720d62a5d2887630c2a53d418425cade641f8 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
0ea7c3caa12af14ff7e2190170ef4a2f144ed9a3 ARM: report Spectre v2 status through sysfs
2300275a739ddeb5f00bd8abe2769a5f4cd6d837 ARM: early traps initialisation
3ce33e6027259be0737699e1d78a56dde2a5d25e ARM: use LOADADDR() to get load address of sections
e83c6e895d96bbef311b1e222d4eccb08704ddcd ARM: Spectre-BHB workaround
2a02a5dad61d93805b3b23d967cd6aceab7c6d8c ARM: include unprivileged BPF status in Spectre V2 reporting
3b6c89c7d66e73c475536edb9ab37384a5f92d04 ARM: fix build error when BPF_SYSCALL is disabled
819cb7f1b2727c66e0543f0d66c9752b491db488 kbuild: add CONFIG_LD_IS_LLD
41da065164a99345e5136dd0883076de7fca35cf ARM: fix co-processor register typo
0f652b09b702a4152e1178e46e3bf9a9169d07ab ARM: Do not use NOCROSSREFS directive with ld.lld
c1f7e2daeeea9aa645400ee6d59ce8c7253a9e44 ARM: fix build warning in proc-v7-bugs.c
e05d7ba3e318dfc628d56ce664d144c45f976f4a xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
2ce49b9268afba3ec1409669804591e4642de595 xen/grant-table: add gnttab_try_end_foreign_access()
2612cc5986bc7092e2c3b85d422ae9196cdc874d xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
278a15524c1c5ef150cb2854ff0ccc62e92cd989 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
b1545c0fc6d4c93605576bfe6692d87fe6e1d18f xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
2aa265685cc2cf95255384b55abc83fa5252b0c1 xen/gntalloc: don't use gnttab_query_foreign_access()
152d54b8fb04876d090afb5787e0439cc99d0832 xen: remove gnttab_query_foreign_access()
e86a46600127a91d2d78054dc3851d884914abdd xen/9p: use alloc/free_pages_exact()
2c7c0a2890d0ad79d3b8eadd85935561d5bf64d9 xen/pvcalls: use alloc/free_pages_exact()
353a96f920f5e69eaf00bc7e209f677c61884dd6 xen/gnttab: fix gnttab_end_foreign_access() without page specified
c5f95964697d29902efb4185562bc5062fe324f3 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============3463993083119802586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85acdce58898-1104b2e4986e.txt

d2d30090ce02965065790e804ee9e80b928b8b1f x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
a0fc5e6487e8a4ae94bd4c897141202bb659c2fe x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
4c54054d41c8918a9c88b6e3b7ea8efaf421f7f7 x86/retpoline: Remove minimal retpoline support
1eada4da22cf1101255a1ea228150c82e4518a34 Documentation: Add section about CPU vulnerabilities for Spectre
da9416c2d666af85eb683378d30ab9c501761e3c Documentation: Add swapgs description to the Spectre v1 documentation
48a9a1587b5b90709b8079a269a6ed5322e67dcd Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
5b952851b0d05505a7c7ad91bd864a74621e5020 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
79d8370c1dcb0937887965ac80f5bfb038ad8499 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
6a31e63b3798d4cd847e096b539f815b66470e32 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
43f5300ad9d36dc49905cd005e845f19762b4f8d x86/speculation: Add eIBRS + Retpoline options
222e57e5756445188de8ec36307774319c25b3a6 Documentation/hw-vuln: Update spectre doc
315260ae1f0270c00a9006c1d9453e052e2ac185 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f63629e178b15ae6946453cd91c9e4a4f6f6311e x86/speculation: Use generic retpoline by default on AMD
a0d3da7f16c997ebdbcb1e4868f67d42aa5e96c1 x86/speculation: Update link to AMD speculation whitepaper
452f8d4214b13d28020b3851db4d2038457b2a29 x86/speculation: Warn about Spectre v2 LFENCE mitigation
24a9fdd1e30e1efd586ed04c679974afcf61ccc8 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
20d650e59122be41c7bb2a24329e15fd81384c39 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
5d70ce5dd7100f8e4dc3528743f0bc0318ac5fb5 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
1091885de89e7ce0874e6dc0dde241f959928e9f ARM: report Spectre v2 status through sysfs
5e97d3cd0768d743467734e3260f6cc424c2fe98 ARM: early traps initialisation
f570fe94013047e0df097a001edb7255e9dfd638 ARM: use LOADADDR() to get load address of sections
c0ddb4a3088dd9bfb5267fd484c2303f8d208df0 ARM: Spectre-BHB workaround
1390b59721416d3968f8ffa34a351290f91b72c3 ARM: include unprivileged BPF status in Spectre V2 reporting
d53308c6815350ab13ed7527395a03136e38ae68 ARM: fix build error when BPF_SYSCALL is disabled
656325c5e577dbcbad95799d913631dda1c4dbf0 ARM: fix co-processor register typo
deb53114535ec57ba0c4df17d39b6818402a134f ARM: Do not use NOCROSSREFS directive with ld.lld
49ca2d5ad99a74c2bce4bdd795e7d2d1dc323b34 x86/build: Fix compiler support check for CONFIG_RETPOLINE
052d21a5ecd850c3b860e49dbe76cb2d0f270c1a x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
1104b2e4986eb14957d13f373a84b426daab80fc ARM: fix build warning in proc-v7-bugs.c

--===============3463993083119802586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c20f9de9f1f-6c0f63ca1470.txt

f1d18ed3cc5c5b51ab4ef6e7f578397fbed230b0 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
a526aa7b6ea3a3b9410b9830d6247323b74e163f x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
169f5b36b958a0809e3a3601600110b8551ce252 x86/speculation: Add eIBRS + Retpoline options
147e281714a48ededfeb6b216f595ede3f6e46b4 Documentation/hw-vuln: Update spectre doc
05ae7d28f461b55f8de4d3bf535576b78daa8292 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1ba8c731414a4a2b180b28f487a95e51e7ce1800 x86/speculation: Use generic retpoline by default on AMD
4ff998736111ddc99fd8dacaf27ff9d35a34daf9 x86/speculation: Update link to AMD speculation whitepaper
9d114cbb6428e7d526c4bac500e604eb4547855f x86/speculation: Warn about Spectre v2 LFENCE mitigation
fe3892b65401c5a8f4c3499a3656f90d38cd6378 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
a91aa6a4ed2ced568aa69eefc562ace15a1b28cc ARM: report Spectre v2 status through sysfs
6fad75bbba5af27f1fcaeb117816d106faafcaab ARM: early traps initialisation
8827ad8444628179b7893783fa859cf92fc66ee3 ARM: use LOADADDR() to get load address of sections
81c1419ef8c7a1e1a1a169fb4b8da6fd94822f7d ARM: Spectre-BHB workaround
b08750e0855008798bcaee6fd2c7281de162b532 ARM: include unprivileged BPF status in Spectre V2 reporting
1a9d350c6c40846f6420f0661678005f656cdf59 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
4d20afc8b425638cbc75b6ac5beb790db571e0c1 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
9fb833711ed71d522ae37b6526426ddb06e27cbb arm64: Add Cortex-X2 CPU part definition
556df84f33c7d5f338c7545051a5aeddce16c0f9 arm64: Add Cortex-A510 CPU part definition
1f0602df943daaeac7754374d275e36a8dcfd486 arm64: Add HWCAP for self-synchronising virtual counter
5d81ffc19dc5ea0f50342b98b9a4a7609f101490 arm64: add ID_AA64ISAR2_EL1 sys register
87c9ff7978348855a80d868e323dd568b845a154 arm64: cpufeature: add HWCAP for FEAT_AFP
712bde67f80226ca675e00a991770f455654cb62 arm64: cpufeature: add HWCAP for FEAT_RPRES
e84d2b37f17706a4e0f869881bd17ea07107d8e6 arm64: entry.S: Add ventry overflow sanity checks
a53292755ede75c78da724ed22fdb01ecb262cca arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
0c1dc44d4cc58a4557b08fdc30e42a964cb39531 arm64: entry: Make the trampoline cleanup optional
ab0064328fbc405c16cf6a51610cff922c860810 arm64: entry: Free up another register on kpti's tramp_exit path
c7ed59f96c38835c8b42701f5019b87447501a43 arm64: entry: Move the trampoline data page before the text page
e29bc890ef3c9600b7278975b700fe6894695747 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
189667506b547667da7fedb31403c4cb736ddf41 arm64: entry: Don't assume tramp_vectors is the start of the vectors
36071d61f6ae786357812af71f64c5ad58cb05fb arm64: entry: Move trampoline macros out of ifdef'd section
ec2cc93048471ee6ff30f15429ddf4fc0011ce58 arm64: entry: Make the kpti trampoline's kpti sequence optional
83a1f1dab1ff651e2a0befc02a4e2207a111a36e arm64: entry: Allow the trampoline text to occupy multiple pages
1861b9cc6718ff5307d92f504955aa751b12d8e0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
d140d029133ff332598bf0cce6f4d5bc0eb9c2b9 arm64: entry: Add vectors that have the bhb mitigation sequences
5570b7fc49067a1f747b6896c5b6cf6c45fd5b33 arm64: entry: Add macro for reading symbol addresses from the trampoline
354d48d84519b0a967abd3d35a603f51cd082252 arm64: Add percpu vectors for EL1
71cd4ae9e90c7327a93eca77c5184149953b7427 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
828083796148e2dc0dfdf53ba76c0a872479baca KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
eca1fb551928d566827efe08b6b7e1f78201f10a arm64: Mitigate spectre style branch history side channels
7628c446967b9c973ac51dfe51795ef52b69c318 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
cba4bdba509e4987e1133c9dd609d84b3c9f2853 arm64: Use the clearbhb instruction in mitigations
83988800fbe08180794b71e0e68ea02760cac535 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a6c765d3571e6b92d93327f6bf4e1991b9247a5d ARM: fix build error when BPF_SYSCALL is disabled
8f831282038f120ef66556fa4c465a7fcce54524 ARM: fix co-processor register typo
f5c07cd3cca356f063d03832765077975d81c822 ARM: Do not use NOCROSSREFS directive with ld.lld
43e5ef1a550cb29216cb3ef1dc774fbc4a05ea56 ARM: fix build warning in proc-v7-bugs.c
8aaa8908a18a9a7770db643c2811cbc8093689e3 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
0a6312f5700badd37d78e8103de7f6ff0aea1470 xen/grant-table: add gnttab_try_end_foreign_access()
9cd5a929509267fa351b84f9292aa3e7f40406ee xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
318ef8fdf687d3ef996782e7f263e333da904dc1 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
0c90d95008713ba52d27b7a8f2b526149edc7064 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
183c5fbec80b7956b3f0da1c78992d04b2d31a84 xen/gntalloc: don't use gnttab_query_foreign_access()
2d8c18e46aeda610f892e23c172fc7d5e56e2b55 xen: remove gnttab_query_foreign_access()
d011458524175656975e64e3b31c119e6b56b6e6 xen/9p: use alloc/free_pages_exact()
44d201887d8a6c6a0b05bab13cc4333cad20d576 xen/pvcalls: use alloc/free_pages_exact()
30343221b0e32681bb6d02c22bdccdfcce8d5d8d xen/gnttab: fix gnttab_end_foreign_access() without page specified
6c0f63ca147069d27fc756180b4908c80b46c418 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============3463993083119802586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab3fb44c33e-9b6acf3076b1.txt

6f2a5eb45c80288a48066de5ad09a8e35f6eb2ae x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
eb2c486eff71eb5bb9ecfb8e164594d173f4bb92 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
066c3c661577bf810e30481a288ec999f6116a39 x86/speculation: Add eIBRS + Retpoline options
c7c2191197ee530bc2a054d3db579b40974bdd73 Documentation/hw-vuln: Update spectre doc
0022435fecf860c62cbcbec6a5726cd0a854a198 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
4386ef1514ba1ec6b849c55c3a404daaa8dabc93 x86/speculation: Use generic retpoline by default on AMD
38e60e8762b3a85b7ab03cc0c623bdf4dbdbda0b x86/speculation: Update link to AMD speculation whitepaper
8a34b67cba080b51f90802fd2897f35c1b9fbdf7 x86/speculation: Warn about Spectre v2 LFENCE mitigation
322eb2d88c77a823ac5a6fd624306d7474cb5631 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
c692f26751f8dcfc83df672302fed2e3ab023589 ARM: report Spectre v2 status through sysfs
c4e2ce3f19a6bb2cc7fe0d7a50920aab2f2bdad9 ARM: early traps initialisation
845095fa1bd4f385793c2b0a8f28835d295b6ce5 ARM: use LOADADDR() to get load address of sections
00e1e27d583e3893dbc6300629654e230ad0a15a ARM: Spectre-BHB workaround
ae4ed95475f80933e574fb57442ce9ba6c1af09d ARM: include unprivileged BPF status in Spectre V2 reporting
2e1c635f69be6e8d80eb775c10e3a36dd943af95 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
08a71c685f81acc76216ea06ac1058c77ab15c78 arm64: Add HWCAP for self-synchronising virtual counter
cf9ce6f36b55841d038775d1f7269e7798c5b381 arm64: Add Cortex-X2 CPU part definition
fa4b53e0e7a61bcbda42d4b2c18dd55f6545b5ed arm64: add ID_AA64ISAR2_EL1 sys register
49d96488a3802b99531fc76a596acb740d0c06ab arm64: cpufeature: add HWCAP for FEAT_AFP
1206a0acdafd58ab77109ca82967c69742dcbab0 arm64: cpufeature: add HWCAP for FEAT_RPRES
da3f95c2c61aff64cb8934282b8024bc3e9a8bca arm64: entry.S: Add ventry overflow sanity checks
fe7c1daa89605eba3018a1a2307abac5e7118d49 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
280b4eb99b5490d54a0fbc761348e42482c181b8 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
5322976084ffa042688ef9c3d7f5eb68ed7bc6d4 arm64: entry: Make the trampoline cleanup optional
c663da684e92522a66898b2fe2db5994086312c6 arm64: entry: Free up another register on kpti's tramp_exit path
048567d32b4db26daa9cffe953d0d798e75a26a3 arm64: entry: Move the trampoline data page before the text page
ac79707fb1a34d6c3914a88bd7c9c8707ce651f2 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
a62a417b604c4b93c166f2dfff2af2f9bce7165b arm64: entry: Don't assume tramp_vectors is the start of the vectors
c8da4fff2949a3c63d534023544b827c8983015e arm64: entry: Move trampoline macros out of ifdef'd section
3860383e5ab9fcc47eb52fb1e7cdeebc256bde1b arm64: entry: Make the kpti trampoline's kpti sequence optional
5971d2c0799f19c220eae0f291b14e73422c8844 arm64: entry: Allow the trampoline text to occupy multiple pages
13d401dda3e3c81cc36cac65e80635cf8093a437 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
62e896a4fc85a3d5755feaa08d90174605593cb6 arm64: entry: Add vectors that have the bhb mitigation sequences
afae14a4dad422d1cf5ec635ba672dc1660b956d arm64: entry: Add macro for reading symbol addresses from the trampoline
26a5435e75653db0d241da2635e600ccdea1cb86 arm64: Add percpu vectors for EL1
2fa6092b15198967971654fe2bb1841765babcec arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
061418129dbd61ab588c56f900c75b3909e61221 arm64: Mitigate spectre style branch history side channels
40204071fef57bfd05a803a62d7d893766801f32 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
1c36011a56c8681ab02dd4f8c5b62905f738a9f6 arm64: Use the clearbhb instruction in mitigations
7e3f4e99aca0c27087e4d677eb8cbb2470092a0e arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7189dab51121f5d7a3eebd9a3f140cf59f174251 ARM: fix build error when BPF_SYSCALL is disabled
db942d1f2766db664c72d50af58c08a9585192b4 slip: fix macro redefine warning
f547e063a872637c0c1dca8270fcaf31b5ef4df6 block: drop unused includes in <linux/genhd.h>
f61d57731b8307079d8bb9525804fc3dce36befc ARM: fix co-processor register typo
66f4d2c7f76616e39197600d62dff73782a1a34e ARM: Do not use NOCROSSREFS directive with ld.lld
23fb212d899db7da685593c6dd749115a149ce70 arm64: Do not include __READ_ONCE() block in assembly files
2a5fc0743a33e8933567cf4f07b343031b47b4d7 ARM: fix build warning in proc-v7-bugs.c
1fa11581e46cfeb38624749b4bd93f75e20c58cd xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
ccb1b0048ceea4959725f93b044d15f9ca57bc2d xen/grant-table: add gnttab_try_end_foreign_access()
8b5e9889d2f9223d80ce497becbf5331357a1e1c xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
82229fa40cac1d710062b7d61ee02b9fb59b9878 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
cf7246b7e56ff72617debf0b61c3888d36598899 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
1bc451ece6a0cc84107322fa818a6fe61d0c231a xen/gntalloc: don't use gnttab_query_foreign_access()
7c0cd0696f64ba91489c39a2f968c4565994cea5 xen: remove gnttab_query_foreign_access()
a30cca7b3e1620017ec1f366e5df9e2d9cf53347 xen/9p: use alloc/free_pages_exact()
9d1e2e1882f81f49a6f0b7ab2836a0a6fed0ea2d xen/pvcalls: use alloc/free_pages_exact()
1a510c420a10ddec2238f7bfaaae550f7531fa94 xen/gnttab: fix gnttab_end_foreign_access() without page specified
9b6acf3076b18ba83888f9f08b0d8045695a673f xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============3463993083119802586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9fe3c93a85-2c3ded96bffe.txt

971eae3e4290b5328e2174e983ca46a794ee197c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
e60bbcc288194d556a5040a6b4df7fa89b7cd0ee x86/speculation: Add eIBRS + Retpoline options
b27adafebbe86b4df2cf61b1f2ba265896e1815e Documentation/hw-vuln: Update spectre doc
7afd7e1d7411191ab232a29dbc3fac7b0e43f103 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1a99ed6c9b58cec0c85b2f4787fd79d7deb640db x86/speculation: Use generic retpoline by default on AMD
4dd33b659271ce681cf2dc22c93d6cb6b5ab44a4 x86/speculation: Update link to AMD speculation whitepaper
3ff4571e4e5766611871abc77365aac4288de481 x86/speculation: Warn about Spectre v2 LFENCE mitigation
21ff827b34dcd3eb8a09083a70a04d264a2c3fe9 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
daaea8c48f381072f7ba2229dbdbd5606ef30b50 ARM: report Spectre v2 status through sysfs
c9dd9ae96c71a4749cc1a4c7dbfaf5b57d57b7ab ARM: early traps initialisation
9f70a1c10d3609c256836d9a14aca885c0d16617 ARM: use LOADADDR() to get load address of sections
631ffaa1e9084954569aa79502c998daac508729 ARM: Spectre-BHB workaround
9f193f4dfba97848407e010bf8bfd8431c22553a ARM: include unprivileged BPF status in Spectre V2 reporting
b99004316dffc023e372eca647ab2d04cf14e8b8 arm64: add ID_AA64ISAR2_EL1 sys register
b2634e42ec6572d41767ee61d724b771f466d718 arm64: cpufeature: add HWCAP for FEAT_AFP
df9ae7e7cff80ad38d7cc7f47b0500c2147b921f arm64: cpufeature: add HWCAP for FEAT_RPRES
bed21d9f441f929b7b4dfc5b5fc6a5a149ca772b arm64: entry.S: Add ventry overflow sanity checks
de2ea1ef7a0c8bede884629c21309a46f4acad33 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
982db394fa92111c6b7d6807405fb7e0b1ae45a9 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
b94f642f9d0e6d0f8d3c8bdda4aa72046b25e36d arm64: entry: Make the trampoline cleanup optional
9c81b5902807cedb643711344a8cdbb182d91664 arm64: entry: Free up another register on kpti's tramp_exit path
2656d8914825ebcd5aaf6afa89a6eada1a9ebef4 arm64: entry: Move the trampoline data page before the text page
6320ea176e277c2d34be3bab458815ced2d9f1e8 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
8a3a611ed5f6f02e21990ece8ed6b8bfbcecb9ef arm64: entry: Don't assume tramp_vectors is the start of the vectors
f4d8c551f17798b7aa91d66e2b34072cec3b5508 arm64: entry: Move trampoline macros out of ifdef'd section
b4bcb2fd2b99d2e847f98ba87a31d6d1af780fcd arm64: entry: Make the kpti trampoline's kpti sequence optional
72de2b6d772663d576c91b9fef3e0637918159c4 arm64: entry: Allow the trampoline text to occupy multiple pages
533eecb7e524dc5867a798af1defe51194ebeeb6 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
42ba0182098959b481eaa3eab2a6d41043cd2e25 arm64: entry: Add vectors that have the bhb mitigation sequences
0e338c3994674718b414a9185a612e78a32e8d96 arm64: entry: Add macro for reading symbol addresses from the trampoline
3a46d9de9ebc260cd20c1438711dd87bafac75d6 arm64: Add percpu vectors for EL1
365b9c2c06ad1c3880ccdb218c1e472df40ff044 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
71abf45448357dac976276f2d7fc22f0ebf6d387 arm64: Mitigate spectre style branch history side channels
7b8c3b2736f9cf7e53da4569f193c74d3e73cb7f KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
dd1bfb368cbc0badd756596d61bd94b5e0f401ec arm64: Use the clearbhb instruction in mitigations
d8315facccdf251ee553f9ec805c46134664cdac arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5b15a96fc6fdded2d96be75c1b8b30990c265354 ARM: fix build error when BPF_SYSCALL is disabled
cea1f3c14113e87a3fdd5cc7631589b41ed25bf8 ARM: fix co-processor register typo
24c8703049d497603479d27004548dcb4be6cbd6 ARM: Do not use NOCROSSREFS directive with ld.lld
7a138842bb846fc650aff49a97718cbe081ac778 arm64: Do not include __READ_ONCE() block in assembly files
0714a0475314932912f98597934b47423f1b658e ARM: fix build warning in proc-v7-bugs.c
21e88f4c0eda7b0c6d3f12b986e9f70d7d98b5b3 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
358decd4f75196825e50c3ca4aa279e42287a8dc xen/grant-table: add gnttab_try_end_foreign_access()
3336256f30917472712e9bd3fd3a304469a66572 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
9f8b8b8e1e2b53b84e3f63de02a256699ade1933 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
72eb92772109fa54947b8a32cd26a0c81e2a1caa xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
c389e4435f36ec2729c25b326050d8d0691297aa xen/gntalloc: don't use gnttab_query_foreign_access()
4edc2bef9e329e07cce16c6a9fb35ad2534b362d xen: remove gnttab_query_foreign_access()
79b4daa8e912153a0b8744a3152ccda31815aac9 xen/9p: use alloc/free_pages_exact()
2fbc8e6015c05eb0611c44bdc39e088b9caa4467 xen/pvcalls: use alloc/free_pages_exact()
3bd6ee2e46c3bfd07f7083c5144a79cbd60240d0 xen/gnttab: fix gnttab_end_foreign_access() without page specified
2c3ded96bffe98a6d29b5afec28d3fc0ba640df0 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============3463993083119802586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da1f90e6287-2c8281de09ce.txt

17e69a6c5edc69448cf913439c79ee81531778db x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
47e9953e4ff622e8c171b5ca3baf090d82df6cd4 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
d321c8164f9ad5484fb512a2240d29aa394587ab x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
bff3216d44c8e67a3081cc3eb7fc86ac1c94855f x86/speculation: Add eIBRS + Retpoline options
02d2f23a6bfc0241ffd13313659e16a133bb91ee Documentation/hw-vuln: Update spectre doc
dcfa79e9605fdc79f761210274d778dfc64a39a7 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7004edaadfa2a9d385234774a3cc7af79d190100 x86/speculation: Use generic retpoline by default on AMD
d857a2dcfa40f072b11f8a51f72e01a97dbf4d27 x86/speculation: Update link to AMD speculation whitepaper
06b36f73c79cba4a2c2c497417abd7fcecc9c4de x86/speculation: Warn about Spectre v2 LFENCE mitigation
fad845b8c99d1eb26cae0c6d71dcc8b7ae0faf9c x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
55c91760074c2f73e8ece98be251f2d023f3d75a arm/arm64: Provide a wrapper for SMCCC 1.1 calls
b8ac16fe1e50694e5d694b15ac2477a367ea0858 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
71be9b0ebb3d5da73e3f8012382bdff71c5630e8 ARM: report Spectre v2 status through sysfs
e86b894006f4c05c5edc0222a33192f9d4013921 ARM: early traps initialisation
6c5a45d1b3e4c4266cba7281ef09313fd019f0e0 ARM: use LOADADDR() to get load address of sections
5dd3223be9fa627d6a71b552742181dd734a1631 ARM: Spectre-BHB workaround
e219bcbfc25d95369460b7f200dc869fc3bc9ed7 ARM: include unprivileged BPF status in Spectre V2 reporting
dda9f72e96327b75cd40c58d8e9c6e8d0324fff8 ARM: fix build error when BPF_SYSCALL is disabled
f2165774429690422c70274e9634b604a6ab61f4 ARM: fix co-processor register typo
191efb340688f2c860a8df33ab2cb82f05609300 ARM: Do not use NOCROSSREFS directive with ld.lld
c2de931cee728dc13054b4f3c36e685a991ef09f ARM: fix build warning in proc-v7-bugs.c
101d9e2acfde11dbaaf937ad514abdcd7896bc10 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
b7b0a940a6a5c863a6376f321751d48c42a80471 xen/grant-table: add gnttab_try_end_foreign_access()
ce8eff67ca3c2a66830a0aa39b577604dfb851e4 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
0d808f0eb17989fc5e695ddae22c3a889784ee0e xen/netfront: don't use gnttab_query_foreign_access() for mapped status
5a8ecbe57c1d21ec27d4de00893cd3b659cdeec3 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
0f8bedb0ef61c4abb6c04485c9a6f5e01a005d40 xen/gntalloc: don't use gnttab_query_foreign_access()
e915e39b28ddb9941b4330867cc67dc8824a6c4b xen: remove gnttab_query_foreign_access()
b4edf2adade4e39ba9eb0bc56212eba5a62cb5fb xen/9p: use alloc/free_pages_exact()
d1aa8e480d933df98f5d3381e0af8afe6f632e43 xen/pvcalls: use alloc/free_pages_exact()
2a2ee9975e390aceddad4464d281a986f5d4dbdd xen/gnttab: fix gnttab_end_foreign_access() without page specified
2c8281de09ce21652719104bef4bb94ed474e74c xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============3463993083119802586==--
