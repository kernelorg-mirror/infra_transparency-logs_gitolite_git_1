Content-Type: multipart/mixed; boundary="===============2132570972897477471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 13:45:38 -0000
Message-Id: <164691993809.8900.457336099275830782@gitolite.kernel.org>

--===============2132570972897477471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 25b9a4ae8c88ed67c9fd39e0e58933e1c906fa1f
    new: 4ff4c5947292cf87cec7175740bce9c426c1ae5c
    log: revlist-25b9a4ae8c88-4ff4c5947292.txt
  - ref: refs/heads/queue/4.19
    old: c5f95964697d29902efb4185562bc5062fe324f3
    new: fdd7d09cd066e9ff1ac899e1f53953de3741d58c
    log: revlist-c5f95964697d-fdd7d09cd066.txt
  - ref: refs/heads/queue/4.9
    old: 1104b2e4986eb14957d13f373a84b426daab80fc
    new: 66429c803bcb59965da7be1162d6d03143721332
    log: revlist-1104b2e4986e-66429c803bcb.txt
  - ref: refs/heads/queue/5.10
    old: 6c0f63ca147069d27fc756180b4908c80b46c418
    new: c0f9633e486b5f96ce43d469fec34ce796b3bf3d
    log: revlist-6c0f63ca1470-c0f9633e486b.txt
  - ref: refs/heads/queue/5.15
    old: 9b6acf3076b18ba83888f9f08b0d8045695a673f
    new: de6dea307205a00cc9ffe086fd8a51e1154f9a9f
    log: revlist-9b6acf3076b1-de6dea307205.txt
  - ref: refs/heads/queue/5.16
    old: 2c3ded96bffe98a6d29b5afec28d3fc0ba640df0
    new: 96798445beb0502e90b788050bfe60eb45729909
    log: revlist-2c3ded96bffe-96798445beb0.txt
  - ref: refs/heads/queue/5.4
    old: 2c8281de09ce21652719104bef4bb94ed474e74c
    new: 49a3264c79cc2db0741d9ee332a7ea73f40940ac
    log: revlist-2c8281de09ce-49a3264c79cc.txt

--===============2132570972897477471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b9a4ae8c88-4ff4c5947292.txt

80044e16307fcbd21176b2cc20ccf31ee37c96ec x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
c70f065d029e4607aa4135f55b35479b10b8647b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
d2fe8b347159f1d1e5f0b2743aaf0f516acaf961 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
cf503db2b1559372ce073281fe93d7b72418d025 x86/speculation: Add eIBRS + Retpoline options
3763042ba3576b9a7e1f796e01ad4a54296d8f75 Documentation/hw-vuln: Update spectre doc
5909785873c4fda3fb6258c26ab1b5f1284d451b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
4384d837ac2e5bd34989a1e5c7bac266f45e66e4 x86/speculation: Use generic retpoline by default on AMD
9703912e8d080d9fc3fa5b67dae80b6500bdd0e1 x86/speculation: Update link to AMD speculation whitepaper
119507c43113ea35f212b2f2323a8612bb6dcbe4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
7c1d08d44439f8c325b69f03d876fdd9a86ee693 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
245f3db03d84653959dd6003d2bd0572a17a2b16 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
1833ef09858915a39d3436fc56e5658c1126de67 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
83bb67e1c98c33bafb128c849e18bbe8404e3fe9 ARM: report Spectre v2 status through sysfs
dc9d8e5ee593e7725c9a28c8f1151745cab3e91c ARM: early traps initialisation
f04d0bd1b1052b15201914a0c4d59989ce412ed4 ARM: use LOADADDR() to get load address of sections
e5761c1728a6341b43ff2901ea5e7bf1333e8a9e ARM: Spectre-BHB workaround
8b65f69ca9bf3c90ee44afc25da936d170f9ba04 ARM: include unprivileged BPF status in Spectre V2 reporting
d6b17b3308538355d42da0cf580bd1017afdd044 ARM: fix build error when BPF_SYSCALL is disabled
8b974cad0491d2ef1a11e57fd828f4f10f1eb2a3 ARM: fix co-processor register typo
8f55730587b4effa04455092d038cb4a0e226346 ARM: Do not use NOCROSSREFS directive with ld.lld
d6fd1374f287ee1c2908023df0eaa5f8da3af88d ARM: fix build warning in proc-v7-bugs.c
5f313a76fffaa83c510450ffd790b8c96d3f76c0 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
db039c876c84fa250b3b3c09d4e82ee7a5dbf790 xen/grant-table: add gnttab_try_end_foreign_access()
17bee182a74aacaaf917f1caae1e51ccaa4ddf43 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
3043d11c4411909e9a2df6c422ec616364af8c47 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
0044cc40a4c157263939ee07258d2a10e7ca323b xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
e7ef03e1565e6f6dacc77135d0f4d3e9497dec1d xen/gntalloc: don't use gnttab_query_foreign_access()
0d7cff463fcab1f1008ed003a2d435ae60549902 xen: remove gnttab_query_foreign_access()
98c4fb606086f3df954ec3ee4ea9d63d246be85b xen/9p: use alloc/free_pages_exact()
996992bf0b0ba9f10ebf59c9e51ada0c8a8fb431 xen/gnttab: fix gnttab_end_foreign_access() without page specified
4ff4c5947292cf87cec7175740bce9c426c1ae5c xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============2132570972897477471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5f95964697d-fdd7d09cd066.txt

cc465a3fc9a6dcf784831f3101647ad6a3791299 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
ea789d9206b25ccc1d1cd14a0a7d29384c616f1e x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
8ee1a9e01d1658e572e07757995ada7e547c7bd7 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
fa7caa6ece1ea22f88d63bf1c75956d82702051f x86/speculation: Add eIBRS + Retpoline options
9e4bac29a82317e29c09c37760905a1d8b30410a Documentation/hw-vuln: Update spectre doc
ff11878914f04ef3bf987a256c881860972f0deb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
473defae7975ecac1af79f2f9cb5845f90ff284f x86/speculation: Use generic retpoline by default on AMD
4ddd029950d4845b9448828be27640e33fe02377 x86/speculation: Update link to AMD speculation whitepaper
46472ab23229e1fb655980b356c74e98876e5138 x86/speculation: Warn about Spectre v2 LFENCE mitigation
a0d9e2fd4316ddf3a67a1f752977127ef22c3465 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
cd100cd6c871fe2e9289f1c5855f11aedfa1076d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
eb413c010783f8206aeb8eb7a82c794423985277 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
8d8a9b88e96b3a9bfb505debb39d6e13a5370667 ARM: report Spectre v2 status through sysfs
f03152bde689261545b8a39156a7b6f9e9066399 ARM: early traps initialisation
a9c5163f9edcc8f0d07c94b75fad01cdc28a6343 ARM: use LOADADDR() to get load address of sections
628e0f8088bbeb7cfc31592040559fbce4eff27d ARM: Spectre-BHB workaround
7795eec987118a2326cc4b18b8a20bff82e115d0 ARM: include unprivileged BPF status in Spectre V2 reporting
188df703959cfe475636bfc97f5d19a2a5488fbd ARM: fix build error when BPF_SYSCALL is disabled
d5e56e072054bdfa98277da8897dc5d8d62d3061 kbuild: add CONFIG_LD_IS_LLD
a51a1bc9087787c15fe5833083bf17100cfc9ea3 ARM: fix co-processor register typo
645f64be95eff51056add13a7c36ae5953b7a801 ARM: Do not use NOCROSSREFS directive with ld.lld
e7dc777f363b9dfa7805f0b50cb4ed662d98fad7 ARM: fix build warning in proc-v7-bugs.c
c394e8fc4fa63f841f69258c8f63f536063feda6 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
e44bf715a138c8f54521f7ba83d9f555f069bc05 xen/grant-table: add gnttab_try_end_foreign_access()
80cb7d76e45f17e8a7cdd1e72a7a128a57b61ab2 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
3af4fec0b850b9ca44df328c061ee26296ae87a3 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
9c0343ba7dac436ba9f08ce0347dd84231481b02 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
90ca9a750ce036a731d224b9849b80bacdf19b70 xen/gntalloc: don't use gnttab_query_foreign_access()
aaf550deccafe281ce093594cd9261a1ece2b7c4 xen: remove gnttab_query_foreign_access()
36ebe88ce4c45ce5662a73d7e51c049217031da9 xen/9p: use alloc/free_pages_exact()
9cd34dd0e38d1257a20d31a26d9c7b8cc768269a xen/pvcalls: use alloc/free_pages_exact()
1567a80afff11422b78a024c7056973aaf3d61ab xen/gnttab: fix gnttab_end_foreign_access() without page specified
fdd7d09cd066e9ff1ac899e1f53953de3741d58c xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============2132570972897477471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1104b2e4986e-66429c803bcb.txt

6720da8b219a81100a95a61d88255ac3ae44c167 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
03eea4e3bbcd853278eb7e9ff9107873f26985fb x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
fa1fa7b0a5031eca8a2e10ce1d7c0703d40a14e3 x86/retpoline: Remove minimal retpoline support
e5dee4d7294a81016c1823213b0da740c7c4cba1 Documentation: Add section about CPU vulnerabilities for Spectre
f9a7cd8459ccb4ae630d7b2e4dfdd2803af92fc7 Documentation: Add swapgs description to the Spectre v1 documentation
8ccf8431f044e2ef91f7a9308c553ad7b572e988 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
aa56dba310a5357abbe200454cf2d9af988bc2ca x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
2e04c22e2da557458e2fd61d578543d107062a3a x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
3469b6cb664679a6d61bd473d4c9e09d796d5d61 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d3d70993845bb90650c91c085d66726e433a472e x86/speculation: Add eIBRS + Retpoline options
91eef41092b5c725bba96435f16e042adf2f1813 Documentation/hw-vuln: Update spectre doc
9009d7fd1ed5bae826405e94dc6a19520651fd17 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
48de7022cb1fc43e4e3e7c999534f66d31777e52 x86/speculation: Use generic retpoline by default on AMD
a20787c017ff759ea35f7b045931e51b7b7b32b6 x86/speculation: Update link to AMD speculation whitepaper
d90d5cff3624659849209c87ad90720d7fc6af93 x86/speculation: Warn about Spectre v2 LFENCE mitigation
4560760034f4575bee5ca50ee95d75c35fb771b0 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b76f34767712f5156714753557427626acfdd9f3 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
211d1c3d7ef153a1dbf998de511ca33f4c1bce7e arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
fca6d258edf9552b23513ef16c265ad702ca8587 ARM: report Spectre v2 status through sysfs
d2c8ad4784dc306033cd9f744c12391b8db65f7d ARM: early traps initialisation
e7606313e03e6e5abc5d17eb4c8fdb2c2d134298 ARM: use LOADADDR() to get load address of sections
39e2170a3c721583238837642361aeeeabcf69d4 ARM: Spectre-BHB workaround
3be3ce3a0cc7379ed58b1bae4addfcd8fbdc7017 ARM: include unprivileged BPF status in Spectre V2 reporting
b81b959790a5e6365227377a59bdf65fb05e7524 ARM: fix build error when BPF_SYSCALL is disabled
c3ccc7af6cfbba0156ec0ef024e1ed588cb64ad2 ARM: fix co-processor register typo
2f71515043bbc9ee7f63af8db4d915673e144c96 ARM: Do not use NOCROSSREFS directive with ld.lld
8a5d2f8078947090a4b7f6bd1e7e59d2e16810d7 x86/build: Fix compiler support check for CONFIG_RETPOLINE
19d5b00cd5dbb13cb9907aa630e28d75ab6d9152 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
e823f5ac7dccb04dc75879fd37e6692b982bb874 ARM: fix build warning in proc-v7-bugs.c
34d6a966376dd5b2ac9657f38531ad4d929fb5d9 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
a6010e45d67982693ab53a271bbbab953f8a7a90 xen/grant-table: add gnttab_try_end_foreign_access()
1ca66336de8c92d77b282740f28a086143a3d318 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
799cd2199a6abbc0b253a39a35bec8b1311abbc4 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
07b482c453c45d0a5a1de87eaf714e0430c388e2 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
06d817f54ca6a8886f726923ed084d2182eddf5f xen/gntalloc: don't use gnttab_query_foreign_access()
77a45fdee4539fb41f75140e8ecd8b01d390e5ac xen: remove gnttab_query_foreign_access()
66cbf675a5acc7d8b504c6dd2ee6adbb3cade211 xen/gnttab: fix gnttab_end_foreign_access() without page specified
66429c803bcb59965da7be1162d6d03143721332 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============2132570972897477471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c0f63ca1470-c0f9633e486b.txt

edee2601254e66e80ade6b330a21e9c4bb01f6f8 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e3acea9ca46978e3ed9f8b7602b9a12b01419837 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ba95260dbd8ffcc322b486ffe4ac3c9d0a051ec0 x86/speculation: Add eIBRS + Retpoline options
e7d25a1648955106cab825e37cf46447365750a5 Documentation/hw-vuln: Update spectre doc
95b91b5c7d5d3c1724adecc7d50cf4654adfbbce x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
53c1eed7e33eb6bd9094a2267b2b8406e7397c04 x86/speculation: Use generic retpoline by default on AMD
918f1019037c231ea43c67821d0334b0c40d1d56 x86/speculation: Update link to AMD speculation whitepaper
a28808b6a7ddae8e9910d72cd5a12c2bee62e453 x86/speculation: Warn about Spectre v2 LFENCE mitigation
573707077460f0dc8a00a7bc4a361e845db0e1d2 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
de0f236fda156dcf9fc58cde00aa5c462ba0d225 ARM: report Spectre v2 status through sysfs
cefdbe501229a1c84f9c9d4f089ca1d3af733fb3 ARM: early traps initialisation
1c7355029a092e7c1cc3053f4660ded434eaa1c7 ARM: use LOADADDR() to get load address of sections
cfcd53bc302525a0f38b69b85afede07a35840aa ARM: Spectre-BHB workaround
f7fd675d58e91fcceafe4da13640bb7d1a557aa4 ARM: include unprivileged BPF status in Spectre V2 reporting
e13d017112abdae40ce60773b7aa28f30bcdbb61 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
c637b66154ff92df9dad5893992005c0c1beab63 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
7fecdddeac02ef4aa6c619d39863b5423dab3f6f arm64: Add Cortex-X2 CPU part definition
bcd39464d28c2fbd11536a8168960454c3ce11c5 arm64: Add Cortex-A510 CPU part definition
e61ff81d6e8761bfc1950ca85803db3a143a4013 arm64: Add HWCAP for self-synchronising virtual counter
aa15fdf94967b136e93b2638d92a6ed3fbbb5465 arm64: add ID_AA64ISAR2_EL1 sys register
e1047eb32f475cd11be467e6359b23fd1c38dabc arm64: cpufeature: add HWCAP for FEAT_AFP
c4a0d65ca10fb03c213ae9c4dff63296d2fbe247 arm64: cpufeature: add HWCAP for FEAT_RPRES
d130219e8c1961a76b2da7a2acbebca524fd27af arm64: entry.S: Add ventry overflow sanity checks
1853e6d61de65fea7c25e1de785a44a91360e2a7 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
1ec21191d4573bed00c5807b92e6a312f9c31aae arm64: entry: Make the trampoline cleanup optional
a83bcf90422920350c09e2d5fd9b22abaaa2c0b1 arm64: entry: Free up another register on kpti's tramp_exit path
a39dfd6895723fa216002e11c6ae130686e81a85 arm64: entry: Move the trampoline data page before the text page
1eee4548ac7f134be7df81e659a1aec54417dd35 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
86a286f47d4fe9bf49a721690d06432755e61e22 arm64: entry: Don't assume tramp_vectors is the start of the vectors
08e82c4c0d80c1911e3eaf904be78255c123ebb2 arm64: entry: Move trampoline macros out of ifdef'd section
06da966aa5e3a8d2a02f87b608c6779f2bac1cd3 arm64: entry: Make the kpti trampoline's kpti sequence optional
f537e6d0214fa5ea8cc97b684c1179cffdaae4b4 arm64: entry: Allow the trampoline text to occupy multiple pages
9be92329f634784966202ef3d78037c1ce3e07bb arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ba60185fe2eab4d61dd5bd9f74f83acf9c2342b3 arm64: entry: Add vectors that have the bhb mitigation sequences
d1b7aee8720d9f9f54ba59166dcb7fcf153d8119 arm64: entry: Add macro for reading symbol addresses from the trampoline
bbab9bd7b176cc9f60b2bc0fb135adf71bd9efdd arm64: Add percpu vectors for EL1
a558218027b80215c5350974f6ae2bbf42d44f64 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
7e18bca6dd42622904bf2cdbf49eb8498c5f8a96 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
8123193234b493e238aded4d36af38974c0cb503 arm64: Mitigate spectre style branch history side channels
6a07066154be83d82b1de06c29c130b449f84b30 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
ec227fd58ea11a5fdc73457c93379bfc6a97fe83 arm64: Use the clearbhb instruction in mitigations
1165b2f9c8f17b1870a57225186489da2f94fbb1 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
11014cb4e3c4f654240b56236d0b42ec76bae4d4 ARM: fix build error when BPF_SYSCALL is disabled
9253ae8cdd560d4b8e981d01f7ec07b492e28f45 ARM: fix co-processor register typo
618a2f311339105b3934f02ca9429532d4461561 ARM: Do not use NOCROSSREFS directive with ld.lld
5f183f431c1b14a9337acaf046f5261bd0d4b1e9 ARM: fix build warning in proc-v7-bugs.c
5a5ae8147d40cb09b362a2ee128f5c071ab4d265 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
4191fdb751b80d6372781dd98e5fc0dc12aee1ed xen/grant-table: add gnttab_try_end_foreign_access()
72d296b305d3012d2f466e0c2cfeaabcb4d025a9 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
aeeb84368415597e2a4c64125eb1a2eb01b08b0b xen/netfront: don't use gnttab_query_foreign_access() for mapped status
ab71dfa9093c2bef9e42507b05ca73117f6ecd78 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
d285a1a485fd45b970440bd2d0627161f64066d4 xen/gntalloc: don't use gnttab_query_foreign_access()
e178672411d1669d1dd7328da9170213c5a034d8 xen: remove gnttab_query_foreign_access()
9552c75b0ec6863bad365ed4ccffd590c709a8f2 xen/9p: use alloc/free_pages_exact()
0feaa471e63544bea1f20580c65442ab635a7759 xen/pvcalls: use alloc/free_pages_exact()
d0af4723960c764ca7e335cf1f1ea51fe37f5f32 xen/gnttab: fix gnttab_end_foreign_access() without page specified
c0f9633e486b5f96ce43d469fec34ce796b3bf3d xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============2132570972897477471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6acf3076b1-de6dea307205.txt

acb71b86837f3b4de66dfa5f4d2a0d96c23c215c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
dedf77dd466baa50b6daf0a08e301e8437a09107 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
7f89c545803272ad2d2346e4abc724074b82f11d x86/speculation: Add eIBRS + Retpoline options
792db51cfe71a535a093464f6db512fff4a2085d Documentation/hw-vuln: Update spectre doc
3cf0b9501b61d6c35ca0e08786f8a116a15a29e0 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1172142c63a683c426f00183fe868835db826389 x86/speculation: Use generic retpoline by default on AMD
87d94101e86ec3665d59f8ae66a485434f037f42 x86/speculation: Update link to AMD speculation whitepaper
3c5746f73a2c4c375c76b79b47285f9d0cb0c7a5 x86/speculation: Warn about Spectre v2 LFENCE mitigation
2678b264b1d7d7524ca34a13c8fc9ec403d29333 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
a9a9b31942e80ecc00fa4c9d5b8694ecc9e9c646 ARM: report Spectre v2 status through sysfs
3bc94312bbeda904a67e922b906b160201370d70 ARM: early traps initialisation
ae2df6cfd8dbca783e0b2846a5b6cfbec2fc1901 ARM: use LOADADDR() to get load address of sections
b4adc199c36563ccea110a832409acb6ccf51e4e ARM: Spectre-BHB workaround
c5ceb6157f6127e2d66f14d1efbcfe1bfbf374f7 ARM: include unprivileged BPF status in Spectre V2 reporting
e6001efb6690a6c96f79556fd43863089c14fea1 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
92b2f1d2fed800d9e34d1a1c28e673f9257f2fcb arm64: Add HWCAP for self-synchronising virtual counter
f91b0bc00e98592755bccbfd2730c5899bfbd51d arm64: Add Cortex-X2 CPU part definition
c512c17457531c44aca70242181df57e1886df56 arm64: add ID_AA64ISAR2_EL1 sys register
8a2e8497b6ebdd4f78a7fcef484d1af3a09263c4 arm64: cpufeature: add HWCAP for FEAT_AFP
9a7dec4d594adceb660861fbf58171f546a38e07 arm64: cpufeature: add HWCAP for FEAT_RPRES
518e3599026309207afac630baca9bec5a1fda7f arm64: entry.S: Add ventry overflow sanity checks
6375e39c522bfbd1a3e5356084c24d994a402083 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
9d4b08f5d84eea305ffca8dbdc820d667180c148 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
f22c88679473f2b143a12b24c785ae50e146151e arm64: entry: Make the trampoline cleanup optional
8dd8e4459f008573dc9d6bf6015c0e53b1e06bd8 arm64: entry: Free up another register on kpti's tramp_exit path
c54b95d519f57aec22b4b8a9bb9fade6bd6f6803 arm64: entry: Move the trampoline data page before the text page
c99357bd746f7d734dacffc29eebaf63ade3af92 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
d6b9bbfcd7a51081d178dc5c1ad49964bd99fffb arm64: entry: Don't assume tramp_vectors is the start of the vectors
015eb1112be683d9144a386852565a87685d4900 arm64: entry: Move trampoline macros out of ifdef'd section
36dff695be147ef6258b89faa36949844dbf5604 arm64: entry: Make the kpti trampoline's kpti sequence optional
234cf3e30184e61aa6209c80f2bf0b2849bd7e35 arm64: entry: Allow the trampoline text to occupy multiple pages
31bb95e741dcd3cae9ccc25289eaa2b7ffbe1bc1 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
79cf3641cf047e72a1f73358ff02f4cd35270311 arm64: entry: Add vectors that have the bhb mitigation sequences
f3c2ba5a39768e00dee88be923b8f547ccddd2a1 arm64: entry: Add macro for reading symbol addresses from the trampoline
82788876c4ae0b757f8294d963369b6c55f3a366 arm64: Add percpu vectors for EL1
4bd11a7527fd68cdaf8c7fead605bbc10fc570c0 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
f0d0db1ad5988f76ef15423ebf23cd81831576ce arm64: Mitigate spectre style branch history side channels
940f76a8fc554bd24f1336f66dfa7b9ae662e80d KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
4b69ad60f13ccd57b292a161d0077fd99604189a arm64: Use the clearbhb instruction in mitigations
7718bae613b529cb2a8e715cd2699d8657737138 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a7215587b5d2bbf259dd4a6148d995360e00ce26 ARM: fix build error when BPF_SYSCALL is disabled
9fb8f391300e8169bf1fbafd42e6a8abbe777e3c slip: fix macro redefine warning
83d9c67bf32e32b0b4f7c06aaa001fc84294bc14 block: drop unused includes in <linux/genhd.h>
31bd3dd69e0f52708e5bd185ef3244f6de8344a1 ARM: fix co-processor register typo
33800d63467543a0ae5ab54033d25df94e8ca9f6 ARM: Do not use NOCROSSREFS directive with ld.lld
eb57b30db42b0b0404a8d92650fc845f80ce959f arm64: Do not include __READ_ONCE() block in assembly files
aafb6b51eaa05c9f544cc7396b28c2e9d9090f39 ARM: fix build warning in proc-v7-bugs.c
db2abac40038b08dbc8901a340aee6e98fb2c926 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
4abb2361baf31b1ce2db75e65d4c3deafa397664 xen/grant-table: add gnttab_try_end_foreign_access()
bea9154a55a66b491ffac0f89a9e170d3277083f xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
9e101a078dbed5ed80b6e20f01737296086d9cca xen/netfront: don't use gnttab_query_foreign_access() for mapped status
ef3f48e3bf9687fd6d67a967a9ab58135738ceda xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
b33ae477da039c5f7208d9e93dbc3572ace39c74 xen/gntalloc: don't use gnttab_query_foreign_access()
6e09fd8dd4c4305bd6860980d37aa9501a9853b5 xen: remove gnttab_query_foreign_access()
f3cf848ce04de9022c949b4631faa5ceb55d23fc xen/9p: use alloc/free_pages_exact()
3ed0dd3b308a6212b0f2b07e2f11ffd305ca1843 xen/pvcalls: use alloc/free_pages_exact()
e6f114a6e5a61e90bb4cfae6ca235b11b5de0296 xen/gnttab: fix gnttab_end_foreign_access() without page specified
de6dea307205a00cc9ffe086fd8a51e1154f9a9f xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============2132570972897477471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c3ded96bffe-96798445beb0.txt

a2d8bba8ef4ef51184ec3771494b2e377c6806b2 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d656a03137f21e519a097c2166731bd5b3ae5fa1 x86/speculation: Add eIBRS + Retpoline options
b22c31c13e7e509ea8a08806d8cb0ebcdd5c812f Documentation/hw-vuln: Update spectre doc
c75d78d9dd98d7eb3559a8fa0d495fd135f450b5 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
0b7eaeb0312877243fdadf6ea884496e8462d338 x86/speculation: Use generic retpoline by default on AMD
4f37a059148641c52829b4dcc83387f676997a98 x86/speculation: Update link to AMD speculation whitepaper
8dd6c14caca6bd202029f51525ec5f0d6fb6659f x86/speculation: Warn about Spectre v2 LFENCE mitigation
090af02f1e53b1c07cb317480f51fc7ec93b8299 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
7546b5c77803e4d296e7351b90c958174789e091 ARM: report Spectre v2 status through sysfs
db7ae3241449872d7af77acbc4821edc8ca996cd ARM: early traps initialisation
157c2ebf1a45cac42032bd7ca63db1d96dd3b8d1 ARM: use LOADADDR() to get load address of sections
feae01c366435f7d58eaed76600a97212d3c391a ARM: Spectre-BHB workaround
10a26ea64bee36f6fbf6da16b76d2936ef94d79d ARM: include unprivileged BPF status in Spectre V2 reporting
b7a445fa18ae71c8cb965e489ba7deb543fadb26 arm64: add ID_AA64ISAR2_EL1 sys register
8bb7e56c7b83d1af7a743ad90b4eb3caa90255e5 arm64: cpufeature: add HWCAP for FEAT_AFP
abbb931045a78ea989dadd2158feb046f55ef18f arm64: cpufeature: add HWCAP for FEAT_RPRES
a28449651243f3d37068ccc5905268545ef96033 arm64: entry.S: Add ventry overflow sanity checks
6d0b0841dbeeb0d831924ee5d96578135932b095 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
0c3dd563c63ba90d8090896aca8614a2ee3cfc9d KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
7647b4ae14c25c8d4f556a4a51e9d8dc06cdc0f1 arm64: entry: Make the trampoline cleanup optional
aa634bd97f7f0fb33cafa97a5dfc43b334482b59 arm64: entry: Free up another register on kpti's tramp_exit path
cad104e9a360cd9d904c61443d80a7c7a38133e9 arm64: entry: Move the trampoline data page before the text page
39b447f324495d2730f3f0a6e95ce18880627008 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
ff5d955024236a71c8ed46a197a17488dc8e4bea arm64: entry: Don't assume tramp_vectors is the start of the vectors
db84df2a5ac916c8a647f571719091bc6e99f035 arm64: entry: Move trampoline macros out of ifdef'd section
acf2772a424cef1832f4e1535569cff2fa1f9423 arm64: entry: Make the kpti trampoline's kpti sequence optional
cf8b6cd221417d318699ef05d4abf1e2cc41dbcf arm64: entry: Allow the trampoline text to occupy multiple pages
9a6378c922a9959719b3bed8ede4f0acebe7d8bb arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
9420b87765c4bdee00db0130406f6a705ba5eb78 arm64: entry: Add vectors that have the bhb mitigation sequences
8f0751c9b23844f1b87e8df9f50f529a31f4d242 arm64: entry: Add macro for reading symbol addresses from the trampoline
3c172f4e17d4ae284b4d54b62ab0899f8ced1a02 arm64: Add percpu vectors for EL1
2b28dc0b420c475ae02a8bfd7348212a387678aa arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
4e13f08387ec80f25dda9ce570d333c843f931d8 arm64: Mitigate spectre style branch history side channels
979095d131cb9b2cdd589a0df055c605adca80c8 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
ee4851197a231446de7d90884137829bfad17bbd arm64: Use the clearbhb instruction in mitigations
fb30ddaad3093dd4b7f9b7153c7d953edffcf6ab arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6186c2a5dc6bc1e1128709adc567cbf7d8d15c12 ARM: fix build error when BPF_SYSCALL is disabled
ba013f944951820c501bbfd2c72544b35fcafb31 ARM: fix co-processor register typo
6a94f6fe55dd1b68e0d63959edc00bdc576b4476 ARM: Do not use NOCROSSREFS directive with ld.lld
7809e22a15c49f2f119b3e71f4873d1f85a289b8 arm64: Do not include __READ_ONCE() block in assembly files
5847688fbfc6f70ed5d209b070f1572bf0feeeb2 ARM: fix build warning in proc-v7-bugs.c
32b77a3cf114000a163ea431afbeee616983909f xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
ec2936dbe75a8dca2c986091ab2a6deab0969dea xen/grant-table: add gnttab_try_end_foreign_access()
9e524231b4a2b0a8c6eee617223cbcaaec0c3b84 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
be9bb18e2a331dbce598a8ac777a073fc757244a xen/netfront: don't use gnttab_query_foreign_access() for mapped status
2cd0a1e651dbf85fa1ddb93a554b354b2f6b81fc xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
17e54c1003f501477c087a05f19e5f8b9601c58a xen/gntalloc: don't use gnttab_query_foreign_access()
33609d1e91cd6e77e1099c30d11d721f426f9fa6 xen: remove gnttab_query_foreign_access()
f087b9c1ed68932c29e8742b0ed35831487d3da2 xen/9p: use alloc/free_pages_exact()
c5c2d469e5f0e4e6298e0d86a453ad6bbe532b05 xen/pvcalls: use alloc/free_pages_exact()
3b1250491fdc6f814fb2833c97092cea2a7ca248 xen/gnttab: fix gnttab_end_foreign_access() without page specified
96798445beb0502e90b788050bfe60eb45729909 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============2132570972897477471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8281de09ce-49a3264c79cc.txt

76f465fae51a3ca42cafdd3a19355e265c4ad8c0 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
045a0497515c9dcc2845fbd4bae2ea55e87620a2 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
9790df354183da9736cf2f49fe47e9fa1137d54c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
a7f1e63d72a8d481fcb1038886b792a2ad525e19 x86/speculation: Add eIBRS + Retpoline options
a311e972fbf9c247c960a2da7047f3f03df7a36b Documentation/hw-vuln: Update spectre doc
776fb157d98a4bf90e721f333e841ca6c0162245 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5c92c7767facd0ce0fb092b64bef8d500ee6bf86 x86/speculation: Use generic retpoline by default on AMD
d067cde57c034f9073f35f3e9e054b39015d2d2e x86/speculation: Update link to AMD speculation whitepaper
c8bfc2e0d715fbc67af93faa897f900db7efe972 x86/speculation: Warn about Spectre v2 LFENCE mitigation
d45a02b37c83a31ef3e3020cbb80ac58e2ff1b1d x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d92f9ad37118099985f543200a2b32ce5a6507fa arm/arm64: Provide a wrapper for SMCCC 1.1 calls
eed2c1c03de9a2ffa3addaba3625dbd5c5f6770f arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
7ae0808c756a022a865088492f603bf45c1c96d8 ARM: report Spectre v2 status through sysfs
9f11b95433cc1223d0e58ac08b56478999cc4014 ARM: early traps initialisation
058dd2b498cc3da10a099a98ff10827fbe304efe ARM: use LOADADDR() to get load address of sections
459ba7216c3cce96e3b9d6a6d766f8aa0a93d69d ARM: Spectre-BHB workaround
ec577cbab85ee731d732c76d0fccc4516746ce68 ARM: include unprivileged BPF status in Spectre V2 reporting
ce3f234c3ed7b8b4ef6b9cbf6c51bc80b7850adf ARM: fix build error when BPF_SYSCALL is disabled
966977a05e04120c04563a78f1e6873edd4e90e3 ARM: fix co-processor register typo
e15c7567fe1b92dd299a91919b82b4660429e90f ARM: Do not use NOCROSSREFS directive with ld.lld
d8e983e65c168ec52e5399c4b084a39317d673b6 ARM: fix build warning in proc-v7-bugs.c
33c4c56b166f99558dce0b43f54543be3586c011 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
cfc1a97a26556bfa857bd8f880702063f61b43ca xen/grant-table: add gnttab_try_end_foreign_access()
555bbd0b52f31a1f7097472a8500a976d90d228e xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
fb92863e6e14bf44ba2bc045e37369ca6383655d xen/netfront: don't use gnttab_query_foreign_access() for mapped status
de0fa23c141ac9070ce6c90174f7966393e9e13d xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
10f5ef1c74e4713245c797b203fb2bce7994147f xen/gntalloc: don't use gnttab_query_foreign_access()
87114c5c0710f4ff701b9342e6a17848d3422f39 xen: remove gnttab_query_foreign_access()
2e29b668a11c14fe723b8a5b17be089093282b28 xen/9p: use alloc/free_pages_exact()
a24dcbef53b8e8ab51469e0d0b769f1baa40225b xen/pvcalls: use alloc/free_pages_exact()
aebed817f1e7919aaf1f5981121780a020c97f9a xen/gnttab: fix gnttab_end_foreign_access() without page specified
49a3264c79cc2db0741d9ee332a7ea73f40940ac xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============2132570972897477471==--
