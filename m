Content-Type: multipart/mixed; boundary="===============3465312045289361200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 11:57:21 -0000
Message-Id: <164682704180.24961.5324108785540190336@gitolite.kernel.org>

--===============3465312045289361200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6111ef539d729e9067b0af3c72e5fddeab0f9477
    new: a0a0e090c7c75dd002ce70a762344fdc82a30b78
    log: revlist-6111ef539d72-a0a0e090c7c7.txt
  - ref: refs/heads/queue/4.19
    old: 16e3738d2db5b9e8b16d88ea5cca79b4882822e7
    new: db4c37b3dbef06298e772ebcdae2d773aa4385be
    log: revlist-16e3738d2db5-db4c37b3dbef.txt
  - ref: refs/heads/queue/4.9
    old: fe9259e72f0894d7d1df9f4f61889d4105aed801
    new: 831b8d0b6688157322730646eed6204875dd52e3
    log: revlist-fe9259e72f08-831b8d0b6688.txt
  - ref: refs/heads/queue/5.10
    old: 884fde05e8326f8b8e25ed67b316f6b35b7029fb
    new: 41b9e852ebbfea4d936f827d9837df1983f19942
    log: revlist-884fde05e832-41b9e852ebbf.txt
  - ref: refs/heads/queue/5.15
    old: dc13778fcd7d7aa4ce76b75adbfe50240415b55c
    new: f314a5dfc029e3dc68123902f5f040d2b98ef74c
    log: revlist-dc13778fcd7d-f314a5dfc029.txt
  - ref: refs/heads/queue/5.16
    old: 9783bffc82c98ff0da641560f391ea2fccc96b13
    new: 3c9007c45933f5139479e20a9b8c05901983fbba
    log: revlist-9783bffc82c9-3c9007c45933.txt
  - ref: refs/heads/queue/5.4
    old: e53e4ce486167f8081d88b2008748b6112170bd4
    new: 968b9e6d8b75de941e1cfda8e5df8ccc3f1443ff
    log: revlist-e53e4ce48616-968b9e6d8b75.txt

--===============3465312045289361200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6111ef539d72-a0a0e090c7c7.txt

92d67dd2a9a88f0a285cb03d2fc04bd041139953 cpu/SMT: create and export cpu_smt_possible()
7125bf65fb6de45e53339a072dfa5036b1fa032b x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
9994545285de062b26565ac869d18e62e8d1e2b1 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e60d576ce5755738d6644c3c3f5992e5636ccf8a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
fcf0b727f73909a7a4eb23274e3bf35c9590cf7d x86/speculation: Add eIBRS + Retpoline options
5bd3073e6225b15dffd246412b48e9d5f395327f Documentation/hw-vuln: Update spectre doc
d14d7c7180cfa40e0e3b21fb31994cfcbdfb5459 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
672120e258af6eba015dc3a6e22b03bc2f32a8ad x86/speculation: Use generic retpoline by default on AMD
fe56b657e31b984cf202560f1fbec117f2c0e58d x86/speculation: Update link to AMD speculation whitepaper
968abe233e018a1338b2773f1b280e7c98705879 x86/speculation: Warn about Spectre v2 LFENCE mitigation
66f99c59c8a182dad85bcdc6b1906cc594d7870c x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
c2c4a55aa4de11b1b5bdfcab5d0883e9516cfe7b arm/arm64: Provide a wrapper for SMCCC 1.1 calls
d06d83e48b880ed772da968e84064602f7444227 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
1fcded744cc99a6095c4241fb935d6fd89dafd7c ARM: report Spectre v2 status through sysfs
f3defd10caa220ff072b14dbecae72b4126558a8 ARM: early traps initialisation
ebe79146c006b4ba653e25a985b276de6a4dcfbf ARM: use LOADADDR() to get load address of sections
f0dc64f935dc4ae8fe9f27eddd00017790a696ed ARM: Spectre-BHB workaround
0b291a99dadac75654dcffbedc7abde5159e5798 ARM: include unprivileged BPF status in Spectre V2 reporting
a0a0e090c7c75dd002ce70a762344fdc82a30b78 ARM: fix build error when BPF_SYSCALL is disabled

--===============3465312045289361200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e3738d2db5-db4c37b3dbef.txt

25ab299bcb33416e3c911e7d78bce067e78ec630 cpu/SMT: create and export cpu_smt_possible()
f12dc215fda3e85c084c8c68724f7f53ae325f5f x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
de1a6940c167565e33c87b534ba78c63f336fb00 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
643409df8a2daa7068cc5548b59193376d83594e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
214eedcf4da3f72361c94ad6bbd9992bf5b0f4d7 x86/speculation: Add eIBRS + Retpoline options
5de958310ebf4206c94fd901ccbb151fce33a7ab Documentation/hw-vuln: Update spectre doc
25fc2d91b6a0d0732d2e2fb9cfe5e6188a294b77 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5061e964c921f10f267c1566e60be356bd0d819b x86/speculation: Use generic retpoline by default on AMD
61255c120021c6103926d2d96e4c326d26db8dbf x86/speculation: Update link to AMD speculation whitepaper
9883ea88c2ce3b9fce44540f1583b6bf96418265 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0c2684b3c19b79c7840736e84785a1285c3ca9ae x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
47cc36ade5d5642c7c2e7d043f2dcfeea5657a24 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
546ce556370e2351275ccab1b1c4199e01375430 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
f56d313ac97b5c383ec58898b660f48863f8fb3d ARM: report Spectre v2 status through sysfs
196cee2dbfb15843b86f7d74b77e5c75145e85f9 ARM: early traps initialisation
991f4d5b47ceb22c53120a0de8ba2922cecdd204 ARM: use LOADADDR() to get load address of sections
a0e67b512306234039943485e223c73c5493b7d5 ARM: Spectre-BHB workaround
f25ade78b19ef77da5039ba20d02828086b39cea ARM: include unprivileged BPF status in Spectre V2 reporting
db4c37b3dbef06298e772ebcdae2d773aa4385be ARM: fix build error when BPF_SYSCALL is disabled

--===============3465312045289361200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe9259e72f08-831b8d0b6688.txt

ff796c39adbb5cf771b11739c43588a6b67bd2e5 cpu/SMT: create and export cpu_smt_possible()
815e5975e3c519106a1984038e9bc6cbd1ecf444 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
b46b24eaa9c095b78f1ac59996fc3073d825a28b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
8a444efbab43881fc75c557a829075291f103112 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
316c5298e5726a421d069eb2cedd3eddcfdba180 x86/speculation: Add eIBRS + Retpoline options
e2fd74df86758057bdecdd8bdf2df6192997469c Documentation/hw-vuln: Update spectre doc
29792aece1f0e5d08bbd2ed9906aedc952396389 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
929d8a70e4ccd1d47bd2886d2a2f7c1b68204cc7 x86/speculation: Use generic retpoline by default on AMD
25f419dd0b2d518fb430690981d3712b90f1f109 x86/speculation: Warn about Spectre v2 LFENCE mitigation
41da8dff1c22dd12ab101f285d73a25c8b983d48 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
895cfc432f2e7feaefe097d91d4a863abb53d2d7 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
97cc5a11941b9004d82a34dc705cebadac21a29d arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
3cbaff08acbc60ef1d8fc5b51e39bd75337133a1 ARM: report Spectre v2 status through sysfs
c6b5b679fb1a23f03d274a9a0b736d5a88b1ec14 ARM: early traps initialisation
181a9f431e7db0b8860fde384c88417a67d13db6 ARM: use LOADADDR() to get load address of sections
1a9a2bfeacf37f4ec8fda63aad428a87766ba747 ARM: Spectre-BHB workaround
7292d8037390658bf026e54b3b41c12c311ff706 ARM: include unprivileged BPF status in Spectre V2 reporting
831b8d0b6688157322730646eed6204875dd52e3 ARM: fix build error when BPF_SYSCALL is disabled

--===============3465312045289361200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884fde05e832-41b9e852ebbf.txt

cf87d229fb34af33369b79784666d10c92e9f64f x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
455b92aa6703dd515407e000012ab3f7bc3e8c10 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d77fa3c90b8fdcb2350c34df003f10a246ebcb80 x86/speculation: Add eIBRS + Retpoline options
0efae70a3270171aa19cb1f17d2df4fa6a3fc8b5 Documentation/hw-vuln: Update spectre doc
3827241b9ca9b755a84c650e7bdee484cf2c39a9 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
620b2266b76f1ecbb215315e8db429bbfd40cd46 x86/speculation: Use generic retpoline by default on AMD
1ef2ddc1167cf57649e100173039fdcb623cc968 x86/speculation: Update link to AMD speculation whitepaper
94ce1f8ac4572b6bef987868657c4774fd72812a x86/speculation: Warn about Spectre v2 LFENCE mitigation
57ceaf59a1b9c2ed4b3d320248b49d38237c692c x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
8a70d4f45ec428d873dfef66423043eeb5d34cee ARM: report Spectre v2 status through sysfs
251691eeffaa85f3adda172d569fa0f0c5d1352f ARM: early traps initialisation
b444ac5a9a17b0b6d6f74106011ae759b8c84a04 ARM: use LOADADDR() to get load address of sections
309b0c9c635ab8a21d1dff5c766d13740223ee59 ARM: Spectre-BHB workaround
a21bbb62de63f69ee7f45fd1fddf3474ea2930c5 ARM: include unprivileged BPF status in Spectre V2 reporting
7b7ad1e472af60d6349c2c4de7b31a44141e1301 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
01ee99cb4d700742bca5bcf8ead0c96c0acab07c arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
ec0c3eaee79fb311cf20efe0043cbf360fcae2f5 arm64: Add Cortex-X2 CPU part definition
f10ce06afeb146104eaa08d7dfade0ba762ee0b9 arm64: Add Cortex-A510 CPU part definition
a8784bd417fdeb8524f9fea78b5ed57e83c79d4a arm64: Add HWCAP for self-synchronising virtual counter
dd64b8507395a54aad91daf759c1addd6e2217d3 arm64: add ID_AA64ISAR2_EL1 sys register
3457f776764b917c6508380bea266b524a38b826 arm64: cpufeature: add HWCAP for FEAT_AFP
91bce870bf007fb6c89a65fa8effa5fd4dd7c819 arm64: cpufeature: add HWCAP for FEAT_RPRES
0d0c83201403b93e2eed34aac318d7edaed1622f arm64: entry.S: Add ventry overflow sanity checks
0f12fb8707965833b08b78c297f7610bd4d5d0aa arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
8f4d458b57a352cea3acc10b34e5dd5ba02b72ac arm64: entry: Make the trampoline cleanup optional
52dc4ddbd4c8f8209dae8fc6c070768e2b5d6837 arm64: entry: Free up another register on kpti's tramp_exit path
639640f3a4958fc6be1c7fcdbda4d458b80f8b71 arm64: entry: Move the trampoline data page before the text page
2c0e1658325db7293125659ef610d41516060d46 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
6480f1ed50c1075a6f0e445d147f3571f80e9abd arm64: entry: Don't assume tramp_vectors is the start of the vectors
d16a6076e9b56a95dc91515cae989c6d2ce140c5 arm64: entry: Move trampoline macros out of ifdef'd section
470752faafaed14e686dd3f68093db4963111b45 arm64: entry: Make the kpti trampoline's kpti sequence optional
6c254c402c10a2171cde35f7291fba7f4f505eed arm64: entry: Allow the trampoline text to occupy multiple pages
5b793db795d3cda0dfb3411fe6ca47cf1638df3c arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
a33440bb383f41b09845d2381e7ffc240ea8d32c arm64: entry: Add vectors that have the bhb mitigation sequences
054ec3fb950e33b30b79f0dd473737c764df82d1 arm64: entry: Add macro for reading symbol addresses from the trampoline
0daa7ddb00a10b443c1845f58ccf18f6ca1b7d2b arm64: Add percpu vectors for EL1
2176c5c501356ca72de94b3ed80d8efbb4d885a8 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
a6f17d4b61c2621bcfc5baf4728fc78d58fe36e4 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
bc27013175f94c9ae256061ad8780d2ccbf2e9a1 arm64: Mitigate spectre style branch history side channels
9803b8bcaacddd192cebe7cf2872853edc424dc4 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
a4334e3723f15924ffed34c18d2d15cd324ba606 arm64: Use the clearbhb instruction in mitigations
ccffd019e10d205fee4487ec543497bcfe38f69b arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
41b9e852ebbfea4d936f827d9837df1983f19942 ARM: fix build error when BPF_SYSCALL is disabled

--===============3465312045289361200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc13778fcd7d-f314a5dfc029.txt

01f6d383b6aa35e71e6cc52db03d2dcd63cc64d0 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
a53c4f10397432f549186bc4231c99be4cccc3b2 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
424a4361795e2575ca106735fb04b5aee9e5ca8c x86/speculation: Add eIBRS + Retpoline options
2cc22a6d2f23084a0d310436e87fca4d21fb67ad Documentation/hw-vuln: Update spectre doc
98324ed194e4f49b5d687977a3aff68ce087e8f8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1be6144dc99a73f4bd7be778a44b79bd77882012 x86/speculation: Use generic retpoline by default on AMD
2a8e654e4b1f99b02cec51297b0b8c6dbf5074ee x86/speculation: Update link to AMD speculation whitepaper
a560f7472d4560b8175ab020d5e558f6e2c852d7 x86/speculation: Warn about Spectre v2 LFENCE mitigation
c98bf49db981f018ab698d41a283f5d9893ad7ab x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
ffd05c6299dcf921d6efd57d098654cc8c5dbe59 ARM: report Spectre v2 status through sysfs
a28395dcfc6216e4630dd7ea352b17dab76e7858 ARM: early traps initialisation
d69e3333ef419680d047412cb04cce9aa6271ed5 ARM: use LOADADDR() to get load address of sections
e23a2a7c23336657b7387b8eb2c3701c8137d7f8 ARM: Spectre-BHB workaround
20e913c7bcfc27cdb04a876d7239fce38736c0d3 ARM: include unprivileged BPF status in Spectre V2 reporting
b55cd67d907ef827e014958faab260e4c214e142 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
c7c4ed47d7b8ee266d76c040d0b8083c7561f0a6 arm64: Add HWCAP for self-synchronising virtual counter
361000f998ad0eee1f7cc3a3fa8b0bc324696f3e arm64: Add Cortex-X2 CPU part definition
53b0006f23aca25fd3319ff3bfdde37043638cf6 arm64: add ID_AA64ISAR2_EL1 sys register
ec4ce279556b6207abe7add8ca916bb352e3d643 arm64: cpufeature: add HWCAP for FEAT_AFP
85e83aa6037531fa9b095ea5d2f359109758aeb9 arm64: cpufeature: add HWCAP for FEAT_RPRES
4d5303d5e8a814bebf6c456af268b3ad0b002e68 arm64: entry.S: Add ventry overflow sanity checks
5d43839416415aa8231a76dfb8e6694304cce837 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
9bafd4d72af8ee292b518a2bef5acd7640d156cf KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
9ac84fae3a4048c823edfb8545ae0cb64eda9c1b arm64: entry: Make the trampoline cleanup optional
e6e34355b55d748efd3d4d51df0638e5630cd6cd arm64: entry: Free up another register on kpti's tramp_exit path
6bac20d5b703a4897e2329ea8e88a572a538bd95 arm64: entry: Move the trampoline data page before the text page
24a960b0c917d5ab8068b9cfa4e0fb0c0e536f8c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
b8a54d659c77c966362f88deb076806aefa50611 arm64: entry: Don't assume tramp_vectors is the start of the vectors
ae91aafadccc83786bdba638bcf34b1da6bac09b arm64: entry: Move trampoline macros out of ifdef'd section
19b967adeff5780ffda4d9c512e3f992222c05b7 arm64: entry: Make the kpti trampoline's kpti sequence optional
4df0967472f517612d0492f1547248af1c9186af arm64: entry: Allow the trampoline text to occupy multiple pages
1e2bdeb1edf66b2c6614c50632f481e7262f92b0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
7a3855f55fbb0eebfef1e4138d7dda2d36bf6f36 arm64: entry: Add vectors that have the bhb mitigation sequences
1bfe632803825e33fa4b0b0f5ee350e5a8116768 arm64: entry: Add macro for reading symbol addresses from the trampoline
8a0fedf9505c03e88a997c4904f78a65effb3553 arm64: Add percpu vectors for EL1
ec650e413722aba2fc8b61576e2d7140f610e500 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
6f0d1eac41d206bb34db12fb6e3ac7e2ab8eaf9c arm64: Mitigate spectre style branch history side channels
7246e69b99351c65030c78124c730f1cee668bfb KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
2acb0da9194c10befeb870dccb2e732272c17df0 arm64: Use the clearbhb instruction in mitigations
83071ae39b071753c2333163b3f303210a3bcf0d arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
3cd12338f1d99caba185487864001e20f6f511af ARM: fix build error when BPF_SYSCALL is disabled
0cc66761e91f0ec5b047847a0d63e2c777170db6 slip: fix macro redefine warning
f314a5dfc029e3dc68123902f5f040d2b98ef74c block: drop unused includes in <linux/genhd.h>

--===============3465312045289361200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9783bffc82c9-3c9007c45933.txt

4310620a7d83fd76aab96de55758820e58ac504d x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
c5302cf2939e2553cd9c61930f3f8b45347a531f x86/speculation: Add eIBRS + Retpoline options
9ef61a52eca594348d7a319fd1f07aa43d547a7a Documentation/hw-vuln: Update spectre doc
e3501b8e954cca60276bec2a98dd3e0530986145 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
96b4c83b92568c7a8559860d3c0160c87aa899a3 x86/speculation: Use generic retpoline by default on AMD
94b527ec5f1327be9cf0085597a722e6a4da97f3 x86/speculation: Update link to AMD speculation whitepaper
1f8d6460f6f9cc25eed9c2118c220084822f7eb6 x86/speculation: Warn about Spectre v2 LFENCE mitigation
d1626a6cc1a1d79b2742c1c454710230c430de6a x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
8d3e4bb286a3f64a0571c6a486fac183aa6f03af ARM: report Spectre v2 status through sysfs
662601d7b7770815be174f8b0ab08bcf634903f9 ARM: early traps initialisation
31aa51b5b242d682f3106c3a3cf175eecde09512 ARM: use LOADADDR() to get load address of sections
c69fd8382bf022bf8c59d4cf15d3a36e45f5e297 ARM: Spectre-BHB workaround
806d164d5cb6a852c873e0bc50c031bbf129ca1c ARM: include unprivileged BPF status in Spectre V2 reporting
35bd46f7359e738e9c4b4f070f687293ee77d23a arm64: add ID_AA64ISAR2_EL1 sys register
a86edab21b81dec5dd241641fd550ba6394d9ddc arm64: cpufeature: add HWCAP for FEAT_AFP
644c557ce512bf092624426940b318ec16e4b17e arm64: cpufeature: add HWCAP for FEAT_RPRES
8d18e2714990b4439d214fbac657adea0f9a394d arm64: entry.S: Add ventry overflow sanity checks
45537576e46d0800afb24cabc917e3b47a50a349 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
a745f4b700c9855e642fb4e41ecd08c41a57ca96 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
53ea941cabf2b43f77a9cbe84ca85644615d35e5 arm64: entry: Make the trampoline cleanup optional
b40df7d1d50fad92812ba40158d4a930441982a6 arm64: entry: Free up another register on kpti's tramp_exit path
02bd3854658cfccebaf7685dcbd35e90a5ee3d38 arm64: entry: Move the trampoline data page before the text page
820ceea82d39034268d9839a22aeeb7dc665759c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
5cb69bc8879b2661a8de25d6c8768afee32b33e4 arm64: entry: Don't assume tramp_vectors is the start of the vectors
c0dca443427a2f3ee3dabc3579af8d6a8a59d5c2 arm64: entry: Move trampoline macros out of ifdef'd section
a3c9cce8a9dc808d2e6d5fe58d651115ef61f253 arm64: entry: Make the kpti trampoline's kpti sequence optional
9b3440941b11c675c556cd36a3213fd684b4ce4a arm64: entry: Allow the trampoline text to occupy multiple pages
c37bb4a553f3da288ccf3ba4cbbe0b6af2247e1e arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
595ef8e0297f161fcc56d427eb2cf3f08c3efe41 arm64: entry: Add vectors that have the bhb mitigation sequences
4a2906cb0d3097480fb5720e4b0be770a627666e arm64: entry: Add macro for reading symbol addresses from the trampoline
d43985eb3b18c625c9a9784494b00977bb985c79 arm64: Add percpu vectors for EL1
b1b1252abee3e4678e44afc76186bdc875afc4b1 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
f4cb0caa31b9e8d23d651f05cd5fecf762a8d51b arm64: Mitigate spectre style branch history side channels
90bad67c8e32e99683064086ab20becde653c3e4 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
48dfa5dcbb0b4b7a83820b624f83e5ac077828b9 arm64: Use the clearbhb instruction in mitigations
1dade5e7e945bb4ec62e028dba2f88a6cb13df1d arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
3c9007c45933f5139479e20a9b8c05901983fbba ARM: fix build error when BPF_SYSCALL is disabled

--===============3465312045289361200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53e4ce48616-968b9e6d8b75.txt

fe168b3f0e064def19ce1ef8cd6a25ee5d3ac804 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
6829d1ec60584a4952a94ac0be72f23c0fd4a7a9 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
17d3d6c2103877fe96a573a9ea6b7804b394e82a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
5fa7472f765105d7ffffc1cedf1f2f03419ea14c x86/speculation: Add eIBRS + Retpoline options
f702329131a12cd0f1728b388b79a18534d59972 Documentation/hw-vuln: Update spectre doc
6330983f10edddc6e574e655497fa85643ed928c x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
38c104b046f908ef365be05924d7a3543a642f42 x86/speculation: Use generic retpoline by default on AMD
40e0e153e86ce99928db5717f1fe140475197eb5 x86/speculation: Update link to AMD speculation whitepaper
6397597e4d6435baef1cda2374b0c089939f7e15 x86/speculation: Warn about Spectre v2 LFENCE mitigation
bc9d976a45c23be7b3f4861c6578b76e5c230e04 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b296dc3e1fa29a2e4e4dcf3a106d050b326c51f6 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
aefe009e5004cc4abf4e9d4f088dd9849371776c arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
873aeb4b66028d6659e2e6d8feaa4d8ba30bbe9e ARM: report Spectre v2 status through sysfs
a2aa9955b3c479087afd261ac261079de0a30a30 ARM: early traps initialisation
e0c4589f292b3c2940a3557ca0c2797ed736a563 ARM: use LOADADDR() to get load address of sections
780be6c7f41339a90a945198435c1811090212ff ARM: Spectre-BHB workaround
399475880a64635ba97260754f8187a0a0ba3d8e ARM: include unprivileged BPF status in Spectre V2 reporting
968b9e6d8b75de941e1cfda8e5df8ccc3f1443ff ARM: fix build error when BPF_SYSCALL is disabled

--===============3465312045289361200==--
