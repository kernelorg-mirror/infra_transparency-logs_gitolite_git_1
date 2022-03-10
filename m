Content-Type: multipart/mixed; boundary="===============4091358220084976204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 13:53:26 -0000
Message-Id: <164692040610.13850.7373662001525422231@gitolite.kernel.org>

--===============4091358220084976204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2badb6c4dc6a08084f999fb25e54fc57dc3ab2fb
    new: e6b557ddd6f7b4ecc7c81e38dd41524a2a2365ac
    log: revlist-2badb6c4dc6a-e6b557ddd6f7.txt
  - ref: refs/heads/queue/4.19
    old: 2824097a444db29920d33a852baf67c97e3cfbda
    new: cfcdd6d0865f1d156c2d034a27659d6714a12a7a
    log: revlist-2824097a444d-cfcdd6d0865f.txt
  - ref: refs/heads/queue/4.9
    old: c4e61c5deefaa99f591167da32a9c49398af59d9
    new: 350992bdaca5912a2e85f88002d859e32229a645
    log: revlist-c4e61c5deefa-350992bdaca5.txt
  - ref: refs/heads/queue/5.10
    old: c2a21cbe63036a35f6b31f7a124a4d7aa70561a7
    new: 0f5dce90c008fb3579a96ffc6aca2181606eef98
    log: revlist-c2a21cbe6303-0f5dce90c008.txt
  - ref: refs/heads/queue/5.15
    old: 4f2334b3a2a9693f71f99fc6fd67f2db9e011b7b
    new: 508c75523c26e79365227cb36d2821c71c638577
    log: revlist-4f2334b3a2a9-508c75523c26.txt
  - ref: refs/heads/queue/5.16
    old: c58b7a480ca1c64678c7d2a94ba1c30851f2123b
    new: 6c8e42a2063ddd84bfa9b20011a5ad55e7f221fd
    log: revlist-c58b7a480ca1-6c8e42a2063d.txt
  - ref: refs/heads/queue/5.4
    old: 0d9c6f3b794b4cf641e934ba934ca18d4f941287
    new: 7df86b11eeb33a898c4696284e8e098301d72e39
    log: revlist-0d9c6f3b794b-7df86b11eeb3.txt

--===============4091358220084976204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2badb6c4dc6a-e6b557ddd6f7.txt

697d8504597327bd39dca104c15af3706d12bd37 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
19cdffc6f306da7ce7692c5f8cb6413cdd28d47f x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
7212469dd97dfc83400f59252c7287329b5f7b6b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
f3d81e9cac1bf1eefa059402b84b9d7028410da5 x86/speculation: Add eIBRS + Retpoline options
c0981b828630016968646ac72429648bcee73a65 Documentation/hw-vuln: Update spectre doc
460a078da1ceb4b434a28d0bea89c51cf65cb532 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d1876ab1151583dd525391c39b99a17a4bd8c43e x86/speculation: Use generic retpoline by default on AMD
37361ddebd89daf12b8464e6e85164cad5021ce1 x86/speculation: Update link to AMD speculation whitepaper
9d8c88afdeee2734dd65cb61bf1e4c094c35deed x86/speculation: Warn about Spectre v2 LFENCE mitigation
f30fb4d7354a96b067c02a47978a7fe1a57eb3c9 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
518bc1b45aa5f656efd1cb180b13be2b4054a27d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
1600ea8b303dd11cdbcab58075ea21b2e9e6574f arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
c2e7cd94486b5c3fed3bdff6956a13664336ab81 ARM: report Spectre v2 status through sysfs
5c093289f91adf19dd718020efefbdaea2a2ea3d ARM: early traps initialisation
4b94b8db4f5883838a55f657ccbcfcf499632a3d ARM: use LOADADDR() to get load address of sections
3f276cb6b255c9c738d2b8f10a08ddfabff8a70a ARM: Spectre-BHB workaround
2545b691ee706c0ec54bcfb3fc874ec8a0c21000 ARM: include unprivileged BPF status in Spectre V2 reporting
88b5c2ab74d24a104b70b01ddbb280e5b3039e10 ARM: fix build error when BPF_SYSCALL is disabled
5910783bb0edd5bbb1bad213f1a9975cef97396b ARM: fix co-processor register typo
e0bd48d8da7a982aaedbd61ff180ec2bddd1370b ARM: Do not use NOCROSSREFS directive with ld.lld
b0fff43188a14659e8c99f34dacb8b9a9aca513e ARM: fix build warning in proc-v7-bugs.c
d0fe1890a2092bb7d94c523930d61b2b2b418ec5 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
ac85e0504ab2f98d2a471aa795052d039bb8ca22 xen/grant-table: add gnttab_try_end_foreign_access()
f278d147882eb0e11458c73ff36fbca827a2c6e5 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
1b283be8994153283f6576c69fa303dd02d6dc16 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
0d4b68985b4b3d82cdae5db78c589a138918f414 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
2c6561c7101a3aa96e3f453b2119a183ad30c808 xen/gntalloc: don't use gnttab_query_foreign_access()
0b1fbad98fa9ff4b832a00c5704a97feb66f195c xen: remove gnttab_query_foreign_access()
9e4bb5ff0bfd1f2d74173105307211086b53b6cc xen/9p: use alloc/free_pages_exact()
81d88fc916b426591b7a179afbc644d5e5083131 xen/gnttab: fix gnttab_end_foreign_access() without page specified
e6b557ddd6f7b4ecc7c81e38dd41524a2a2365ac xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============4091358220084976204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2824097a444d-cfcdd6d0865f.txt

0042a770cdae03b89afb41320d16be3f06a98709 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
59d38845d67eefa7835eaf3b297fb3a685e7c20f x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
525aa19e0d1c86510ce6dbaeb34a86f378231b25 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
756df6e66a2dafd6e8fe684a448dff221ff9d467 x86/speculation: Add eIBRS + Retpoline options
4892865127f5da533652812172def2e9eac89a64 Documentation/hw-vuln: Update spectre doc
0249bd687cdb1ce3fedce3b2a8d5ba7d6c87826f x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b02c61c07cb34760bd53eeae1a2be10dbd4ad02d x86/speculation: Use generic retpoline by default on AMD
08f4d1f2917ea4db2672f578412f15ac9c48b3df x86/speculation: Update link to AMD speculation whitepaper
a4c2106d031534309c2c4d501039cadb63431537 x86/speculation: Warn about Spectre v2 LFENCE mitigation
a0c1418aef97df5d426e33455db6b141ee1db531 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
9109f5129534b7605428c832d0275c850170bb47 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
3ded7caac3b9eb1503b5afbe0aaf939347b936bd arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
5536076e49362a6c4f4382eda8c681946430d6ac ARM: report Spectre v2 status through sysfs
474959d74b930f339de8c75a0bb5f29ba3c14ff0 ARM: early traps initialisation
c330a460403256691663c6332360eed9496bd751 ARM: use LOADADDR() to get load address of sections
a003ee8ee586f150460261bf0fe52522559b6872 ARM: Spectre-BHB workaround
74fd279eb0a400d4adcf7ab4d977afe8361606f3 ARM: include unprivileged BPF status in Spectre V2 reporting
4a93074d43d3746acd2f2157dfcafc1e7cef38dc ARM: fix build error when BPF_SYSCALL is disabled
e3cd19958ebd8f6b7365ee37631ee844761b3445 kbuild: add CONFIG_LD_IS_LLD
d2ef6e688b0a26d0d49ae1602492c5bfa275ff67 ARM: fix co-processor register typo
91fa4bc796447b18d729730508df6a2110eba8b3 ARM: Do not use NOCROSSREFS directive with ld.lld
a13357f196b46846c4b4b217d9b020a66f433b19 ARM: fix build warning in proc-v7-bugs.c
e8fe74c47ca5c637bc5e17b6780fe118922ba1ae xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
f6ae481429bb6e50edb3c2ae496a5956a25d5713 xen/grant-table: add gnttab_try_end_foreign_access()
b9927a82c53b49b087fda33a13c7d0ab775c7895 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
9332cc9f5ab10871e7b787e8c2bdf6a0be8963b7 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
dccba52df6ee0b26ca94b695e1e6574c3e11effd xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
47c321c569551a7d4e3ea9f2937024354b025915 xen/gntalloc: don't use gnttab_query_foreign_access()
d0fc75fe367e33f7728f53a1f954e1b63d948ddd xen: remove gnttab_query_foreign_access()
45e247d439745c80b404427c78fd1015620d3870 xen/9p: use alloc/free_pages_exact()
3f7a6f2b5acee227988a3e2538aa62542ea1f949 xen/pvcalls: use alloc/free_pages_exact()
1c1e1dc6a8e3ef8c1d9954878ed938a3539bef7e xen/gnttab: fix gnttab_end_foreign_access() without page specified
cfcdd6d0865f1d156c2d034a27659d6714a12a7a xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============4091358220084976204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e61c5deefa-350992bdaca5.txt

f7d34a65c1e6328a5d2106cc231dff0c94d56d72 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
41754b24b7491240acd82c10acf9f04b5e4c2a3a x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
e4a9406556a558074eb37069351da6b049e21087 x86/retpoline: Remove minimal retpoline support
99d6d1441eb62c8b08fefd0aea579b03c91a80e3 Documentation: Add section about CPU vulnerabilities for Spectre
4a804c493d95c1edc54d1d1651328e061e42f31b Documentation: Add swapgs description to the Spectre v1 documentation
2b69d8e60a649e44bc28378c99f268a95541e547 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
0097253735eefac661fffb34ee2bb2510594f06b x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
363239f8bb9e1255cde425f6d63ea4bdfbfc49d2 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
8da526ea203f5323bf6d0fd2feae05d787bc7e92 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
4861a235e8fa4e50cea4f2eb53c677145e119b57 x86/speculation: Add eIBRS + Retpoline options
f1c180d331f19c763ff5d5489ede840f51f59d18 Documentation/hw-vuln: Update spectre doc
df5b1868894c0672ae677ddf78b4356c21b56eb9 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5bd4586ebd2b0ea799ed75246e4f3ea1926ee1fc x86/speculation: Use generic retpoline by default on AMD
e20e61b09674d20290313acc361b78b15de6174a x86/speculation: Update link to AMD speculation whitepaper
16d9da3c68e138674ca5049ff4ec66c471498213 x86/speculation: Warn about Spectre v2 LFENCE mitigation
20730c034b92dda80f9aedb51c31f24ca6235ff0 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
df5bc7fcb424e7f97080b0934b64c8d8beae8883 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
8f5f65ccf87f7025cb12f508eaa9286bfc9cc2c8 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
09a7a00a3449724298db19484044e3f2524725bb ARM: report Spectre v2 status through sysfs
507c5f5ffb156bee613782336a702ad56bd47e50 ARM: early traps initialisation
0d9e04ec22713a2dd2b10bfbe456101c4715dae5 ARM: use LOADADDR() to get load address of sections
6eec351ace92b79aee6bab06bb645f3f65303286 ARM: Spectre-BHB workaround
f27ee09fd8ed785113584ef751bbd868cb6fcc69 ARM: include unprivileged BPF status in Spectre V2 reporting
8b414019467eac90036c03aa3ba11acdc4aeee41 ARM: fix build error when BPF_SYSCALL is disabled
7aecb92f3aa5b2468207bdd4c33758730630b4f6 ARM: fix co-processor register typo
df91099fb9e516fed23f6c1a42181db802c6f480 ARM: Do not use NOCROSSREFS directive with ld.lld
a34d549435b3f160cc4f2ecdd4983fe9f7520d23 x86/build: Fix compiler support check for CONFIG_RETPOLINE
9d508c453d0a6f43953421684cc5752ece787cfe x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
b2cfe903c1c614949a3d9af2488e4d25202f52cb ARM: fix build warning in proc-v7-bugs.c
a0c9d862d6d02b4ee47b7e8640e78cde77f6bba6 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
4918638ca7382414fb49f5323318568f19e88085 xen/grant-table: add gnttab_try_end_foreign_access()
2450949edefc6ce783800ea203588bb0ba35f437 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
802b161483c87a558a8467876690a5f6490bc50d xen/netfront: don't use gnttab_query_foreign_access() for mapped status
dc4d305af99ec0014bb098cd35b33c2426381441 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
61ac236db4405a38ea1bd17d2713627533610cf0 xen/gntalloc: don't use gnttab_query_foreign_access()
b8596e1813fe6395eb71d96362dbb7e134060dff xen: remove gnttab_query_foreign_access()
63e24348bad7bdb502c4e53171fda457dcc17068 xen/gnttab: fix gnttab_end_foreign_access() without page specified
350992bdaca5912a2e85f88002d859e32229a645 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============4091358220084976204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a21cbe6303-0f5dce90c008.txt

32cebf964924224b0e23a6eb63bd16c9c6cc8d0a x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f14c8f09d5096b17ae235813c161727340d84bd7 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
b4914c6b7d5fa7d0ac4bc8a50792907eb4825f63 x86/speculation: Add eIBRS + Retpoline options
a62dc64737fd37c2b90ec6a0f58e01cb2a1feb8e Documentation/hw-vuln: Update spectre doc
8d7013904e26e2a0a17f489a0197bd01d478dce0 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
715ba123c16ded9b40d6c469e6364870db0a0af4 x86/speculation: Use generic retpoline by default on AMD
63f63ccf994b40c4f6524e46e6a3514c7b204141 x86/speculation: Update link to AMD speculation whitepaper
031345c4efc15b88d02a409ee68fccd768335e54 x86/speculation: Warn about Spectre v2 LFENCE mitigation
a262bd98b5127da9fdcf19cd2bb82024dcac3894 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
1c71d4563a6f7fc1025ff8b026cd511b978e57ef ARM: report Spectre v2 status through sysfs
e1b4a690b50062d2aa4166290d7663d2f7e8126b ARM: early traps initialisation
6b67a681f3e5724836e8cc765e5258a6e40ba77c ARM: use LOADADDR() to get load address of sections
9175c0912f7d9162edf634cb3e95d5f0b6eb1765 ARM: Spectre-BHB workaround
e6f7b869edab8d1f220a1922834b9f2d4cf89d0d ARM: include unprivileged BPF status in Spectre V2 reporting
3f73b489b1b4b091a01cb7c8cc6e66e65aea46a1 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
9f7d15adc0bde804922cb98e9c66a67802070a14 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
eec932edbd561700e0fba95fa0e96bd16761efee arm64: Add Cortex-X2 CPU part definition
6c803562e36ef56b478004ab94cf5c79b1305a20 arm64: Add Cortex-A510 CPU part definition
88dbf6686731bba6cc3964b601d036a9efe09e02 arm64: Add HWCAP for self-synchronising virtual counter
825b752c0b128f17a147b7f93e9b0d8aeb715515 arm64: add ID_AA64ISAR2_EL1 sys register
e7fb7e529ad360ee80c1037dc8f2abb0e29c2b9b arm64: cpufeature: add HWCAP for FEAT_AFP
76ad10e8ac3cf990188f6fdadcc9d6f8ed1d7ab7 arm64: cpufeature: add HWCAP for FEAT_RPRES
c7b4847827e6992ca049123ae7b9d1bf7a381ec2 arm64: entry.S: Add ventry overflow sanity checks
bc02924bf0bf531b4f195362579a42f749ee11cc arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
97651733908db69fbf6e0ba74d75e2275d08524e arm64: entry: Make the trampoline cleanup optional
84e82ac922c8e2c72a9ab37498a5663381941e75 arm64: entry: Free up another register on kpti's tramp_exit path
e58f93351d2dc1b9306e04c613b9718c0389065c arm64: entry: Move the trampoline data page before the text page
49b3be2de1a937209fd30b5a619b210b8bc65bed arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
f9eaf5ac0cf346a2d1f8e85d0462c53cf871730f arm64: entry: Don't assume tramp_vectors is the start of the vectors
2920ba5a6e5e56db43375c009dffd1cf56f323c8 arm64: entry: Move trampoline macros out of ifdef'd section
aeb05a8529f77e391e997a2d18ec210593991e92 arm64: entry: Make the kpti trampoline's kpti sequence optional
b18ceb394c8d2a01f40ce3d1fa5378f6fce5a343 arm64: entry: Allow the trampoline text to occupy multiple pages
dca3b570e605298f0336a068917ebfbc5c35ef9a arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
5a17e8429cc6a318d964233b80230d0a29d6785e arm64: entry: Add vectors that have the bhb mitigation sequences
2a10d66577108689ef9abec9eef1b2a94ef7da25 arm64: entry: Add macro for reading symbol addresses from the trampoline
3b2e087287e05e720d64e1c88b7a8a2ef8ec9e15 arm64: Add percpu vectors for EL1
16c37782833b8245f3256a0f2e602cc4fe6f8073 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
6a6db2af23f96c1778e761e11de932d76bdaa478 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
1503675c2c4d35fd692ad9f94d61b67f4ad6e8f8 arm64: Mitigate spectre style branch history side channels
ebccca80b798d3ad921528a6af80ac7c0f28e003 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
4a5966a73a33258e5ae13053a93cf04a9d853112 arm64: Use the clearbhb instruction in mitigations
5dd8ada45d8da6ea5b08c14ae7bddc06018bb883 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
127dc8b5d861a683a0177159b138807081a41161 ARM: fix build error when BPF_SYSCALL is disabled
09b84860667ef9dec4c516e42933bc52063a9604 ARM: fix co-processor register typo
dcbec2e4a793afbf6d5f70429cfc27f3da51b8be ARM: Do not use NOCROSSREFS directive with ld.lld
df956ad29c51f5d6450e004ce08131a5cb7c9408 ARM: fix build warning in proc-v7-bugs.c
1a0ba23faf597d1a6fffc3ad63797735edfe8c6f xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
1dfcc494004238bec3d68ec50c7f3eca9e27f3b2 xen/grant-table: add gnttab_try_end_foreign_access()
1d0222a3301e1cb2f325c39c2b64a57d68d0787d xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
afc7e8d5249d530ddedec4b367c45260b72957c6 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
0fca4970b1f2422abc940ef59bd2513eccad96d2 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
944e06d9a9c960c70e6288ea0d1fecbc70e86438 xen/gntalloc: don't use gnttab_query_foreign_access()
f0f4208e85984cfc6c90ef39f1430d3f89ffcaa8 xen: remove gnttab_query_foreign_access()
4cdf36424a56a4171c1867305229cf0195e735bf xen/9p: use alloc/free_pages_exact()
834c7801aff559eb3ff6b1737f63a35f55def81e xen/pvcalls: use alloc/free_pages_exact()
db089d936e7e5b340f12c930971a806881af504e xen/gnttab: fix gnttab_end_foreign_access() without page specified
0f5dce90c008fb3579a96ffc6aca2181606eef98 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============4091358220084976204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2334b3a2a9-508c75523c26.txt

aa81c644922093455bcad65330a15850a76f3965 slip: fix macro redefine warning
9eaa4d5ea38c009a4c27ea194a9ab9fa0b45dc87 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
cfca67813191ee20408d8a837bd8e0a9cff797f1 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
3e30c444d3d5653ebf36dfcb0913cc4e8f4c12c0 x86/speculation: Add eIBRS + Retpoline options
322ef422793598a3240187f885ed11f7daf14a35 Documentation/hw-vuln: Update spectre doc
b771a9176f1133183cdf84e30163093215141c8c x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a6f92fd20fb1926d5e6d8573ff12ecc5437a544a x86/speculation: Use generic retpoline by default on AMD
5aa230ad0ad839965d117f805104e4c8f0b7a878 x86/speculation: Update link to AMD speculation whitepaper
fb76ba175295bafc6b320e8e0e078dbacce63602 x86/speculation: Warn about Spectre v2 LFENCE mitigation
b7b2a7440c184b71f22ee3784431913856c1d0fb x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f0a04a72eb213207a3a7081b4013bda3ec5102d8 ARM: report Spectre v2 status through sysfs
8f8af4ab12b8c77bc9447d2b1d95c56bb097a268 ARM: early traps initialisation
14ff00b65ff67177d1abcc16ddf96822e206651c ARM: use LOADADDR() to get load address of sections
fd94bfb8dd82b4cb37f22a8f9f27f6bba14b58d5 ARM: Spectre-BHB workaround
f94e2d21ea04a1b7c55aa4b63c1ac19edb5eddb4 ARM: include unprivileged BPF status in Spectre V2 reporting
f09b6aa9cb647ee902769cd9e65330614f8f4687 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
50fef9507c23b9fa423ce7017b993a308061fd94 arm64: Add HWCAP for self-synchronising virtual counter
919609706c26565629475b4ad37575b80e0d6f96 arm64: Add Cortex-X2 CPU part definition
9bef5c76b853202068c9da195e30996b1c6dfc0f arm64: add ID_AA64ISAR2_EL1 sys register
d5d8fb3feebe249db14cf5b6b6a085e35c717b93 arm64: cpufeature: add HWCAP for FEAT_AFP
e498cd0662c581b611837a43083684189abfa537 arm64: cpufeature: add HWCAP for FEAT_RPRES
126d713e64c87b44eb838bc45df674393a7cda47 arm64: entry.S: Add ventry overflow sanity checks
c7226925f2e5b42c2dbf6567cdde57d32278a3bd arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
e284df9416b6448754947512f1c3428094bdad9b KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
b9e68348d42bbac1115d9d50ce32ae4a68d89e12 arm64: entry: Make the trampoline cleanup optional
7f39a4a7fa3f3a2c1c854911ca368bc4352e246b arm64: entry: Free up another register on kpti's tramp_exit path
6a5b213c72380347fc7c3ec4b434b8fe877fd388 arm64: entry: Move the trampoline data page before the text page
7cb76f6188401a2fc04d35a455be62816b33ea7d arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
49b5815076797f7fe3d7d53d67a53a74fc9db538 arm64: entry: Don't assume tramp_vectors is the start of the vectors
24a53324aaf391585c27401058cbe6f8e53b3c18 arm64: entry: Move trampoline macros out of ifdef'd section
992f2f0a4b5f61ed96e08815993400f066d649b0 arm64: entry: Make the kpti trampoline's kpti sequence optional
535efa3f2b8306f3dc80ebdfe3857c9a95ae7c74 arm64: entry: Allow the trampoline text to occupy multiple pages
e9d95b61467eab0d1f11f1f382ec4e5af22f63e0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
b417cf289631fd65f4ca93a9885de592d88ce89e arm64: entry: Add vectors that have the bhb mitigation sequences
16984c3abd523a290154b98457eb4f0ef9723100 arm64: entry: Add macro for reading symbol addresses from the trampoline
3fe8c8d7d4e7152be7ce7bdd43c459473bc2cea2 arm64: Add percpu vectors for EL1
18a4769ab0f6d3760a6706e72436987c504a0bf2 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
103d3f8fb8f8bba5cadcd5a1e2bbff05de2a87a0 arm64: Mitigate spectre style branch history side channels
291329d85b25e8ad8f329f34c26880773e298062 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
27cae6d0c335e72a27d7f619152e6fbe84206057 arm64: Use the clearbhb instruction in mitigations
87d241fd3dae50f05aa0ce0b8fb5d73d444544ce arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
3bf77fa74e2dc68698f9306589676437be520763 ARM: fix build error when BPF_SYSCALL is disabled
c5a4bf7d9207b911e7f5764034b29d767a0ed153 ARM: fix co-processor register typo
048f9376a908eb47985d15300038eb0ceae9ffcc ARM: Do not use NOCROSSREFS directive with ld.lld
83e5e34b254e0375eb2e8933c062d6ecb33821b8 arm64: Do not include __READ_ONCE() block in assembly files
fae690862d664c678dfd77c31f105eda18a32b2f ARM: fix build warning in proc-v7-bugs.c
af0d4be02112520585a4d1025effe8e2cdd82fa9 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
0275911665c09cecd350ca47a2c6f4673c70fc9e xen/grant-table: add gnttab_try_end_foreign_access()
907cf4614e9ab06e4897c317e38d411689ac9dbf xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
3940c958f2f4fa6848d509332f4259d4689963f7 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
edd0f69a6c24bb998f9102e92985379dab5b5d32 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
5c791676a698e3fbed80de24724801ce78bb4e28 xen/gntalloc: don't use gnttab_query_foreign_access()
d6671701f6a1b2167607ae51b8b788fa0d1bcb6a xen: remove gnttab_query_foreign_access()
59a447e8e880db278a38a7c2849dcb8b5120dccd xen/9p: use alloc/free_pages_exact()
93bb9505c3f733f4ce3990bf9e1d3a36acbc083d xen/pvcalls: use alloc/free_pages_exact()
bdee20082e130d0ddad8e0534b3ea80b40729f3d xen/gnttab: fix gnttab_end_foreign_access() without page specified
508c75523c26e79365227cb36d2821c71c638577 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============4091358220084976204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c58b7a480ca1-6c8e42a2063d.txt

227183abf634569b54fab68c89343542d80a7209 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
427b560be19a8d7ffd31ae5f7d4ae01244b10d1d x86/speculation: Add eIBRS + Retpoline options
0954c32ac92de1b3220a0b42eaf8f9aea90e4913 Documentation/hw-vuln: Update spectre doc
e1adbfc49353a1687b5c7d9d5148051790ff57b8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
35e59d860427bd1ced2ccf70326865db58d57680 x86/speculation: Use generic retpoline by default on AMD
f5c7359dbd558383c159d0f956eccda91d23a30e x86/speculation: Update link to AMD speculation whitepaper
0c94ea5bbd8390e1e9811e7551379000ec07e252 x86/speculation: Warn about Spectre v2 LFENCE mitigation
32e3d418511cc832d29bbb9081fd7ad458a817cd x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
01b8e5a335045afc0f717a356027d33642b13095 ARM: report Spectre v2 status through sysfs
23bab44514b684e6adeef6050d3e872c4bf70af0 ARM: early traps initialisation
3ca6cfd23afa5afcb600cf22495db94380ac182e ARM: use LOADADDR() to get load address of sections
06bbb45f7cde90324ac056bd1d5bc79a14bb0f2e ARM: Spectre-BHB workaround
0d9cd5693ccaf587c0dbe9042737157615c9c139 ARM: include unprivileged BPF status in Spectre V2 reporting
561ae1d6ef59781774b2666da4190a3ddbe79409 arm64: add ID_AA64ISAR2_EL1 sys register
6bbfc32d405eaaeebc393987fa2ed68fd6e379b0 arm64: cpufeature: add HWCAP for FEAT_AFP
8090dbe2d4280f98f8e85888b1029216bf70942e arm64: cpufeature: add HWCAP for FEAT_RPRES
3aa4039580d8409b6ebb880acd5943a519efec50 arm64: entry.S: Add ventry overflow sanity checks
9b0cdec16f3809fb200e9f0e75f6798c5e9cb019 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
bbeb2f08ffe09b5671874ef598141d4fec61668c KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
9236e136514a60ae63c0bbe61c53025315bbda20 arm64: entry: Make the trampoline cleanup optional
70fcef714579793b5cb480afd51d68dcc0944e87 arm64: entry: Free up another register on kpti's tramp_exit path
ff2e090b85dd4b5231061033d2d5a9120c86ea84 arm64: entry: Move the trampoline data page before the text page
c0bbb50c134a05ed8dae724408abca9979ad0e0a arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
23fcf05d846da417009b062140d9e6d176b0a016 arm64: entry: Don't assume tramp_vectors is the start of the vectors
25b3a5a8dcdb2a9c28ec1f9979336be0e03a7314 arm64: entry: Move trampoline macros out of ifdef'd section
62918e349d07a1ebba892ca67ce3cabb9420ec2b arm64: entry: Make the kpti trampoline's kpti sequence optional
c3d027e8ceabe84d06a26eb4ee7a29ef54b1d204 arm64: entry: Allow the trampoline text to occupy multiple pages
f715c744e6d7d5ab837c5a79f8fe76ee652aa278 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
53273be8e45de89885f00ec14d5ecfe850490a8b arm64: entry: Add vectors that have the bhb mitigation sequences
ca52b3d675c75ea206e6317fcc16d464ebc485cc arm64: entry: Add macro for reading symbol addresses from the trampoline
2e446037200b8e4d6dfa3c6ad853115832f2fbe2 arm64: Add percpu vectors for EL1
fae572f81f293ace2f4a57f118ca282803a9a790 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
fbb40bc3c23b706d9ba28dd041bb996413f065dd arm64: Mitigate spectre style branch history side channels
2a39039cb800094ec1773911e16fcc9cbc9e58e6 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
c9e3f8852076045c581d12ddc43d688aa7061bd6 arm64: Use the clearbhb instruction in mitigations
4da64285e83549759d622ebdb9c06ec6dc700972 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b37aa2e1d2724186d5eace87bcf9dbf94b2ab14b ARM: fix build error when BPF_SYSCALL is disabled
c0b8f31ebaa4b83fb4d88af2a10a3d6f505ffaf0 ARM: fix co-processor register typo
4fd88a91eeb4247cc18c9fa5171b434fa387e1b0 ARM: Do not use NOCROSSREFS directive with ld.lld
064c7a9260765997e14c963b7517286033f229c7 arm64: Do not include __READ_ONCE() block in assembly files
0969048bdd09005b3366e183b6f34bc2c70e7663 ARM: fix build warning in proc-v7-bugs.c
eb8c5ba63e7b341cf95a7240b7dc4f38c8051d9f xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
f0871e0db347e31a366a09a4a06f1488ab33fac0 xen/grant-table: add gnttab_try_end_foreign_access()
db256bbd366f57ca1dd2fcca939109188fe6c36f xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
9138d63353bd0d49f221b9bc60d5b6389dd55a3e xen/netfront: don't use gnttab_query_foreign_access() for mapped status
2713e01cb3561cde390c559c85cb3321924c6311 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
d9be16b68b594a9a55995cf44a99f0029a33700c xen/gntalloc: don't use gnttab_query_foreign_access()
8f5056fdbd9f69b8fd63ca9fa2d39c4d5a6a4d43 xen: remove gnttab_query_foreign_access()
ff8c365125779775a7e53e46a065684d775f9d19 xen/9p: use alloc/free_pages_exact()
f3970719b8ce4cd6a73d4ccd31c0128ee6da2696 xen/pvcalls: use alloc/free_pages_exact()
017999661653b1cd8fd8e7d94c90150ae8e8525c xen/gnttab: fix gnttab_end_foreign_access() without page specified
f05e0e9b25bc010b94a8f0569e1284dfd773eaaa xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
6c8e42a2063ddd84bfa9b20011a5ad55e7f221fd Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============4091358220084976204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d9c6f3b794b-7df86b11eeb3.txt

5c537d558e305be8e9b197a9b56d8bafc3820dc3 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
5539bb51ece901d787ad9ecd7a8ed3e72ccc23ad x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
4e95a4d974b3f66e42e2378836929d090881aef3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
9ac78eca146ec0f04a5bf234937d744f8f307e12 x86/speculation: Add eIBRS + Retpoline options
fced624ce556219843d367ec587cb51d989e55db Documentation/hw-vuln: Update spectre doc
2ac77b36fd055060bf9997db65e9147a444b0561 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ba1c607693dd871ca97d010115b973dfa460f82f x86/speculation: Use generic retpoline by default on AMD
029053ff0c8553c5d5cb1dcb12f758e1c3faf80c x86/speculation: Update link to AMD speculation whitepaper
2d2399300499d84e38cc8e01f037a71382dba8cb x86/speculation: Warn about Spectre v2 LFENCE mitigation
c772b9e67e778481c0fd83038452a6cd3b6565b7 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
91313ee6285f22e77b980d52be60f5f923b78dd3 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
5676a700b10dae4ab8014d15915ad53954db5fcc arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
61fde4fc8ec850f554c2e7ae7409d63e791600ad ARM: report Spectre v2 status through sysfs
054418cb7217939333c29f5d8260281f2b1eac54 ARM: early traps initialisation
c95cbafc19c0ce60184f23813d9dd890f6095657 ARM: use LOADADDR() to get load address of sections
be3bc37326463118e5d6501c9254653d743536ed ARM: Spectre-BHB workaround
5576f95c7f7d06382a986722120f9f5b10bb7d0e ARM: include unprivileged BPF status in Spectre V2 reporting
b5f052a7d3ba0a7607dfaca65d816aa4ef35ff27 ARM: fix build error when BPF_SYSCALL is disabled
c54cbcf996b92daeab516e06e1ebfdc6895b8d86 ARM: fix co-processor register typo
dbbb61d626d321eae84c32d51d2096cdec52fd8d ARM: Do not use NOCROSSREFS directive with ld.lld
b08f5a8f8db4c20fc91f92fd3fc48e09850e79d8 ARM: fix build warning in proc-v7-bugs.c
ebfc3bc4e5b4e61a94f3f5537f5c7e308d59e2ee xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
f5515ec7b6475eabfd6947ea34cf6e075e78d922 xen/grant-table: add gnttab_try_end_foreign_access()
53f9c252352420d566e45600429a79631e547e50 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
b5a05700de92ea9cbf19a82e3093549859471f45 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
8d8c9f66d95db4a30684e9b82908706c72ef2313 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
705f348178831dd3122c60620ed8a2d8a8b440b8 xen/gntalloc: don't use gnttab_query_foreign_access()
811666d9ef711a7131502a8f88079a333ead4888 xen: remove gnttab_query_foreign_access()
42af767995a1378d46d93a3660f8c09f2639657a xen/9p: use alloc/free_pages_exact()
1c7d6c49526646bc92fd0376d3455d29c6d09f0d xen/pvcalls: use alloc/free_pages_exact()
d9194460255e95d2f01570b046e5e059c77c46ed xen/gnttab: fix gnttab_end_foreign_access() without page specified
7df86b11eeb33a898c4696284e8e098301d72e39 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============4091358220084976204==--
