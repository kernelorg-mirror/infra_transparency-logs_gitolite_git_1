Content-Type: multipart/mixed; boundary="===============8106879550398545495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 13:48:01 -0000
Message-Id: <164692008113.9913.3393095121613312689@gitolite.kernel.org>

--===============8106879550398545495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ff4c5947292cf87cec7175740bce9c426c1ae5c
    new: 2badb6c4dc6a08084f999fb25e54fc57dc3ab2fb
    log: revlist-4ff4c5947292-2badb6c4dc6a.txt
  - ref: refs/heads/queue/4.19
    old: fdd7d09cd066e9ff1ac899e1f53953de3741d58c
    new: 2824097a444db29920d33a852baf67c97e3cfbda
    log: revlist-fdd7d09cd066-2824097a444d.txt
  - ref: refs/heads/queue/4.9
    old: 66429c803bcb59965da7be1162d6d03143721332
    new: c4e61c5deefaa99f591167da32a9c49398af59d9
    log: revlist-66429c803bcb-c4e61c5deefa.txt
  - ref: refs/heads/queue/5.10
    old: c0f9633e486b5f96ce43d469fec34ce796b3bf3d
    new: c2a21cbe63036a35f6b31f7a124a4d7aa70561a7
    log: revlist-c0f9633e486b-c2a21cbe6303.txt
  - ref: refs/heads/queue/5.15
    old: de6dea307205a00cc9ffe086fd8a51e1154f9a9f
    new: 4f2334b3a2a9693f71f99fc6fd67f2db9e011b7b
    log: revlist-de6dea307205-4f2334b3a2a9.txt
  - ref: refs/heads/queue/5.16
    old: 96798445beb0502e90b788050bfe60eb45729909
    new: c58b7a480ca1c64678c7d2a94ba1c30851f2123b
    log: revlist-96798445beb0-c58b7a480ca1.txt
  - ref: refs/heads/queue/5.4
    old: 49a3264c79cc2db0741d9ee332a7ea73f40940ac
    new: 0d9c6f3b794b4cf641e934ba934ca18d4f941287
    log: revlist-49a3264c79cc-0d9c6f3b794b.txt

--===============8106879550398545495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ff4c5947292-2badb6c4dc6a.txt

db8e91c8cf1c2927953d90b87f415b3ac1e481d9 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
593657bc4b6060da11f9204c3487dffb51a7e97f x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
78dda5729ab8ca6d92880d621ce87379f1c5f554 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
474ce31726f7fadcd497296d01d89dc2c3258252 x86/speculation: Add eIBRS + Retpoline options
849468b5c3abbd787b277a6893ac965f701054ba Documentation/hw-vuln: Update spectre doc
826f861b2a22badc19497739af87c8a018a4e86b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
515a0089343fe04fe640709779a8491a4cd0eec2 x86/speculation: Use generic retpoline by default on AMD
e86b32ce5468d9045dac2050e320218897d3c7f5 x86/speculation: Update link to AMD speculation whitepaper
aaf4ef98401c4e1c76a75608c5f265c779ec1a66 x86/speculation: Warn about Spectre v2 LFENCE mitigation
e4136bd00d89faf20e2ddb53485f843b126f929b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
63886b75dc37f57be647558b0d2bbbe74ad279eb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
f87354b88313e15eb293af34a2131b1962b20475 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
e587dcd276b25197dadff00953213b658981f6c0 ARM: report Spectre v2 status through sysfs
e0a7fc58bcc2d540bece91ef7ad8814cc1efcbda ARM: early traps initialisation
bce75191d99adc1680c6b7f81221041230edd369 ARM: use LOADADDR() to get load address of sections
c1efe703167cc0e47763c6872e18e9c4c6189646 ARM: Spectre-BHB workaround
569f5786f2567ed8a2b3e01d28d9fb5e0242b899 ARM: include unprivileged BPF status in Spectre V2 reporting
99e944afe4e9ef834ebe8c2bbc2d26f67f3c785a ARM: fix build error when BPF_SYSCALL is disabled
c6c625e77f306d1d543134d197b3f9fef6777ed3 ARM: fix co-processor register typo
cc796848f6ba7e4e49bb47e5c830944b9eb16d01 ARM: Do not use NOCROSSREFS directive with ld.lld
976f94b44c8b0e97ee9598399f068afb56c03296 ARM: fix build warning in proc-v7-bugs.c
4c3b2338c40ebeab320d0a5f30df382aaeca4120 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
3eba75e91b67304827f3ff73328202ecf382f4a1 xen/grant-table: add gnttab_try_end_foreign_access()
45d2bf3eb80eb0f71eed214e88e5367c7480a132 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
78ed4fdd68af7ec9976e99e75f142705bb02efe8 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
03807717241386881b117d77f062b921471945c5 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
38190ade34e64c0cbf1735534ec2873e43490b84 xen/gntalloc: don't use gnttab_query_foreign_access()
d7f2f5a034f10ea4e9f3642913da9b69de99d33f xen: remove gnttab_query_foreign_access()
104fc70e70819e8cb564455648b6e26be47add39 xen/9p: use alloc/free_pages_exact()
19a035656dfae97c17582e6b81fd2ab9f1568106 xen/gnttab: fix gnttab_end_foreign_access() without page specified
2badb6c4dc6a08084f999fb25e54fc57dc3ab2fb xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============8106879550398545495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd7d09cd066-2824097a444d.txt

171a6d6427f9096e02ddb3b2334d35ed4309fbcd x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
71238bb80a722b771c7bd5fe3ce6875f1ffe92f4 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
84e6768765e4462cc38d1ab8722c9237f0015aa7 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
7ed2f704ef8a30fd8fbcc304273e94959aeaa1cd x86/speculation: Add eIBRS + Retpoline options
82c841a9ec41fccffa441d041d1f02fc5a99580a Documentation/hw-vuln: Update spectre doc
bde87aa7d403124d7ad646cfec91519a1f85afbb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6c37b506f1772e2ea2622c81811f3c9a2c9ceb31 x86/speculation: Use generic retpoline by default on AMD
025c86ca7981781c7038d2ec207baff8e825936c x86/speculation: Update link to AMD speculation whitepaper
ef82c95734217c4935dee3530785d800ff8b886a x86/speculation: Warn about Spectre v2 LFENCE mitigation
781857d3e5e1b99880f43c291e29dc5c1eb4652b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
0fb2228dfecfdea3c0e78fc6ff33de769d02a545 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
59040fee24b881d610e0211362cd073b4800a45f arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
2817e8fc118628be6c0d299e1306df598cd6c041 ARM: report Spectre v2 status through sysfs
f088e83964e4e5cb4186da91242af3c896cc14bc ARM: early traps initialisation
1b5b44b61ab750b8adc8ff17f29e275f6b6a4b07 ARM: use LOADADDR() to get load address of sections
52a1f8b60536b5ccb220c82ac4e8e5619ee8e83b ARM: Spectre-BHB workaround
c807a554fe2e153ebd320be248f8ad4d580a184a ARM: include unprivileged BPF status in Spectre V2 reporting
574a969768d9811bf9809b5001e27fc7b317bdb7 ARM: fix build error when BPF_SYSCALL is disabled
4d446f31f4fe8eab7360448d0440448a414ae0bd kbuild: add CONFIG_LD_IS_LLD
0272623354c5086f3f4b172b1757f3a7b9bd303e ARM: fix co-processor register typo
bf36d74fd9b147f1b53049ea4da031742d89d05c ARM: Do not use NOCROSSREFS directive with ld.lld
9a872b8ffe40e21b1eed18059991ce32d94bc957 ARM: fix build warning in proc-v7-bugs.c
993ea93220a24335b81d8b298c00283b09499b85 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
f9046dc47b120382411a523adcb0971d4927a129 xen/grant-table: add gnttab_try_end_foreign_access()
2891504c9d0b0228317c28e8e1db8f5b6318791a xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
d2a9f45c0cf00e3b8ce7732f0f1080c566d575e8 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
4b8c11bea363dcbd530bd417ff9b7dc18e1316f4 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
4c7740cdf35f0f61992f79a83a2b0e30d4734d9e xen/gntalloc: don't use gnttab_query_foreign_access()
fa8fea089e716fc56421251c38146d54f1f5ae5c xen: remove gnttab_query_foreign_access()
2cd6eac3839e6a0f8a066a2e8e44dce0989126c7 xen/9p: use alloc/free_pages_exact()
8807519235821f44ad35112080c8a9db301bb7e5 xen/pvcalls: use alloc/free_pages_exact()
4228cb57bfebc4e38bec5d9180f28c11cea84c3a xen/gnttab: fix gnttab_end_foreign_access() without page specified
2824097a444db29920d33a852baf67c97e3cfbda xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============8106879550398545495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66429c803bcb-c4e61c5deefa.txt

d3131b148927f33cf5d9612c62b10979fee9ddd1 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
ff736d195b406bb72bf12d9e477bfc334e2aea18 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
132a9329faeb83c51e63b64d41d03b9f0972754b x86/retpoline: Remove minimal retpoline support
61b9046494a4fec5f734e846c687433de7b7643d Documentation: Add section about CPU vulnerabilities for Spectre
7e51f9c5c4700a2d40d7989b4a7d367d8e3e0ec4 Documentation: Add swapgs description to the Spectre v1 documentation
4934f5bb4275bc1a2ac417b5711219d519e0fe3a Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
55144b98aa84c109252c603beaee78dfa8373068 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
d96bdd504f0786914a45d9bd87cfc656e314cd33 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b6175c352747fb34ce2f96bcee77a1c15a42f59c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
561ac417f532825b449d290685ffb36fa20d1fc0 x86/speculation: Add eIBRS + Retpoline options
07e31b3a079271a120d9663368bfda0f17ccd620 Documentation/hw-vuln: Update spectre doc
39e794852903bc0cb14adf438c6c18d5a03ad44f x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2d76a959719ec559fec32b0f32032d4ecd0975f1 x86/speculation: Use generic retpoline by default on AMD
e682db841939683293e4aa696ed169f0d04f6495 x86/speculation: Update link to AMD speculation whitepaper
0318f366cd15a62c679c8f6ba5863057b421f706 x86/speculation: Warn about Spectre v2 LFENCE mitigation
ae7b205e18b467027ed30a166dea8a0676a2d20e x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
1c1607d085dbf2dbac926de4e2334bec39ecdad2 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
25f12cf6bd8763d7c026e992aa130c9242779966 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
54c59bab560fecf048c3ab0cafe97e464ac52ff2 ARM: report Spectre v2 status through sysfs
2ebd3d88933f0d2e589a44fc822d36464fecda29 ARM: early traps initialisation
07aa4b5eade84a8b5adac53a4544360eab6af31b ARM: use LOADADDR() to get load address of sections
41f06ca55cc262f7e9f3254b8615e3acae6e4de3 ARM: Spectre-BHB workaround
0248d92ded1b9138e663b629d13d8001adc6a475 ARM: include unprivileged BPF status in Spectre V2 reporting
6d799deb49b24016789f8c1bee32de3b25fce3d0 ARM: fix build error when BPF_SYSCALL is disabled
586a8884532fb39904fbc7ac64a783a3725f8c39 ARM: fix co-processor register typo
7cb4e3951695508f115778336153854d570ed63e ARM: Do not use NOCROSSREFS directive with ld.lld
0152f1dd5339e87315e1d79c00a38d0ad3920371 x86/build: Fix compiler support check for CONFIG_RETPOLINE
c9a581f2876cf901153a1ba07dd24814248bf631 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
2450b6d71e19861c8b0dddc6c89cf1271e590b8e ARM: fix build warning in proc-v7-bugs.c
ba9ac51eab64f480e44a33111358cbe8f8f5d43a xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
652038fd3635a5bd449d18f4d61aa8af848e0c9a xen/grant-table: add gnttab_try_end_foreign_access()
6dc1ada46401bf2a0995203ede8c5df2ce5d7e58 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
56c1973e63705679687d2fe361a8f18848df4624 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
c6341cda75a92027de7014550597ecce19d77aef xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
5d97b35b518636c053169b2ad2aeecdcafeb2cc2 xen/gntalloc: don't use gnttab_query_foreign_access()
5d92ed25266e117a4a6a8ccc174c176f268e5b32 xen: remove gnttab_query_foreign_access()
55cc055ce5dbcb188e90e0bc729dce7ecf09b48f xen/gnttab: fix gnttab_end_foreign_access() without page specified
c4e61c5deefaa99f591167da32a9c49398af59d9 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============8106879550398545495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0f9633e486b-c2a21cbe6303.txt

f65a470c15fb57f1ee837cf51e0a13d79f460d08 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
9977a23af07c3617bb4b74a4c9e38f852d8a034c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
75c25359410840e9e3d027dca8f8ac3c97c375a4 x86/speculation: Add eIBRS + Retpoline options
1d2f9e4ecf3a5db99d983a7615f97ae108d14527 Documentation/hw-vuln: Update spectre doc
e9680d2cc34a2d2fb6b512686f1556143f2c5020 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
46aed3af4f96819f8cc87c0095244f82344a2244 x86/speculation: Use generic retpoline by default on AMD
84f56bf9b96e2fa0a0cc5e3345e06c2b80fe56dc x86/speculation: Update link to AMD speculation whitepaper
9db313d7c92b875e957b58c8c40548a9d7f92495 x86/speculation: Warn about Spectre v2 LFENCE mitigation
65e703de31a6d33081e96b6b09d67aa3ae675ace x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d489ab86d284425354787e0331d5963005b80349 ARM: report Spectre v2 status through sysfs
a9dd9b8b73b4518c355d4f9906e8778baf5e9149 ARM: early traps initialisation
c90fa97376e7c90679138927677f5361ab9495b3 ARM: use LOADADDR() to get load address of sections
d93193a9906da144d7dcf487eef575dde5185560 ARM: Spectre-BHB workaround
fda4241ff7b1a698515e60fd64a37d1137bcd093 ARM: include unprivileged BPF status in Spectre V2 reporting
71e5fae167fc40f1770c75e33810af6c651e2969 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
c0e89e83c82dc7fddca3a6ee54485fc2a3fbe95c arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
6770f4cd54da3788af975d839c78d65a2aad1ef4 arm64: Add Cortex-X2 CPU part definition
b17b015636a1af92f7e7990e26936a7a28ec0e81 arm64: Add Cortex-A510 CPU part definition
96fbd2a9ae2426284fbf1d7a6e5ee3a0b1617019 arm64: Add HWCAP for self-synchronising virtual counter
a3ac810fc762a0c270c845aed40be9d37236d8bd arm64: add ID_AA64ISAR2_EL1 sys register
090dc4f32df89199efd0be783c73f5da419e3b45 arm64: cpufeature: add HWCAP for FEAT_AFP
2d899c8ea9d10f7b44951ece13b61209d6f7b465 arm64: cpufeature: add HWCAP for FEAT_RPRES
437b7b3c2566ac24a41c3bb3dbfaf9133aff914f arm64: entry.S: Add ventry overflow sanity checks
d9fab1a7a264b4fec968e6a9653c5ed2b81203a8 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
cb832b5ce8e1d0dcf618bb9c7b4826baaff42207 arm64: entry: Make the trampoline cleanup optional
910d95cca9f4e9322d90200456ca5a249aa159ec arm64: entry: Free up another register on kpti's tramp_exit path
0089e23fabfde3979bc5673633c8c3de94ed9313 arm64: entry: Move the trampoline data page before the text page
af19a29709dd221b53de5c78325671d667e25b57 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
35fbe3a7e6ea37bde09068d6ebf8487c5c4fb8ef arm64: entry: Don't assume tramp_vectors is the start of the vectors
05cde9abf13705e5004f4c3d557c2dabad485ba9 arm64: entry: Move trampoline macros out of ifdef'd section
9513bdbed18d6a0cf140ee16ccba37256436edb2 arm64: entry: Make the kpti trampoline's kpti sequence optional
4a6d545c48253c5494bc4a44cb68d844b716b510 arm64: entry: Allow the trampoline text to occupy multiple pages
7ef914afb7fb393fe4d29458dc24b49da0509952 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
73e011557cd6045a76450056003bb45e27f7e3b6 arm64: entry: Add vectors that have the bhb mitigation sequences
5ce65c3a2a38c93dd953a864efe25d1974aab1fe arm64: entry: Add macro for reading symbol addresses from the trampoline
81f27382678b1dc94b552fa7c678fa1af2ace6dc arm64: Add percpu vectors for EL1
90667c5eefb95606c8f06fed09e60c9f7023b50a arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
5fc1d6729e99e9ae1b83f90a209018dbede962c1 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
4a7f2e093fec629b4d95e910d54ef0b3ab8f3d56 arm64: Mitigate spectre style branch history side channels
fb64093f07acf56cc7e578e395e5792316230786 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
ff66cabca4d52b4e429a92240f02c4451429ffa2 arm64: Use the clearbhb instruction in mitigations
1337e9899fa1871f2389fc1d6a29b798491c29a5 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
816c6267b208156a912410255efc1540e15a8172 ARM: fix build error when BPF_SYSCALL is disabled
e45bed6ff0f590cb531ff11af655cbaf2f78b73c ARM: fix co-processor register typo
59ee993a472f1e70792ce3723aeba8466551a659 ARM: Do not use NOCROSSREFS directive with ld.lld
ac866dd689eb39980651e44bf8e535c7933a01ba ARM: fix build warning in proc-v7-bugs.c
41f3453a51ae0842d72f607aa46e2b60909f7a13 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
8b7cf48c930abea6e9318f7ef04b241cadd8deb4 xen/grant-table: add gnttab_try_end_foreign_access()
0d60748d892d713444edaa21906fbe21c6ccf1ea xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
daf391792c0b5b4aee81bd8781b48b37ce9adaed xen/netfront: don't use gnttab_query_foreign_access() for mapped status
9d63bdce9aaf2018691b7d00c8675420be1b49d4 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
896d6e93d0caec2ab1f2538df4d250d0fe43f9af xen/gntalloc: don't use gnttab_query_foreign_access()
c36a05e5224a20a37a46aee236147345ba289698 xen: remove gnttab_query_foreign_access()
757b611e33db848f2e5cc3e81cf9066109f7d075 xen/9p: use alloc/free_pages_exact()
c3b30655018e57add47881a99c410954feabe744 xen/pvcalls: use alloc/free_pages_exact()
b7b0207e3ef09e9e597ed67dcdf0ca930939e3bb xen/gnttab: fix gnttab_end_foreign_access() without page specified
c2a21cbe63036a35f6b31f7a124a4d7aa70561a7 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============8106879550398545495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6dea307205-4f2334b3a2a9.txt

a637c0a5a9f4f801d197e16fe1d9dc471a2c87d7 slip: fix macro redefine warning
ad8a4e8bc62632e13ecc2b312cc72823139132f7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b6b9d31758bacc195deb90c37be61037bae1776f x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
0d87d7305bfe2826ed334252bfa595b4652fdb92 x86/speculation: Add eIBRS + Retpoline options
20d99037dd31910cbc9bbdf0e8eeb32131e81871 Documentation/hw-vuln: Update spectre doc
5da9f0f39bbb9eed7aec20d5c577ef5ff0b1ac0a x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
4dcbe162fb3682cbc228346d70f526004581f3d0 x86/speculation: Use generic retpoline by default on AMD
72da0906c9611751d09193feaa52a4e248865cf6 x86/speculation: Update link to AMD speculation whitepaper
9758ec8b1920e09261def505de27611187e5e540 x86/speculation: Warn about Spectre v2 LFENCE mitigation
b843361c3f107e235b21fb40a52fa5037d53dde8 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
a82996db288be618757c5c6f10df7a1cd06fb2d3 ARM: report Spectre v2 status through sysfs
00f60bf9da6074901f27874721e3ba84b7a72117 ARM: early traps initialisation
b7df603fab7f10d569ff42df74ef2f3b9a829785 ARM: use LOADADDR() to get load address of sections
af5420c28bf87db88c249027beefd77f2f71ad53 ARM: Spectre-BHB workaround
3216d6094ec7640a4d9b5dbee0fbe02f501b3f46 ARM: include unprivileged BPF status in Spectre V2 reporting
741593014deb5643b7c69df7ecef622306c0ab31 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
6822f21ffba709ca339c7328fa67004377db7a4f arm64: Add HWCAP for self-synchronising virtual counter
486f97a14a6c995ba5fadb52e4f49554ca03ca7c arm64: Add Cortex-X2 CPU part definition
c0d2f050a51f1de489010c84d81d588bdc2fa465 arm64: add ID_AA64ISAR2_EL1 sys register
98c297adf2576e965fe6a73b775f746bb1a4c38e arm64: cpufeature: add HWCAP for FEAT_AFP
94646008297dea6f666c60edb71440b6f1716ca2 arm64: cpufeature: add HWCAP for FEAT_RPRES
ae90bef4c6aa9382f57909a56c1e712d18e603ff arm64: entry.S: Add ventry overflow sanity checks
414db7f90569488d4e09205104ae4df7fc790ca6 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
ca2370648b4417873bcaf8fc8ae3594d8518f4a0 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
9270d370553e9fa448ac01b79a012ce23d698baf arm64: entry: Make the trampoline cleanup optional
282da2564b7c24bc5919fd91e3edee337d4fcfaa arm64: entry: Free up another register on kpti's tramp_exit path
84596d28402754276b340a1c17e671967aeb92d1 arm64: entry: Move the trampoline data page before the text page
172424107d7f443a7b6a0c5e34aa5c3d15076f19 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
e00104929fa77d370bf2a715b0091f2382488bce arm64: entry: Don't assume tramp_vectors is the start of the vectors
7a533db2c37d2005832d980cfc640e1c83ab18d7 arm64: entry: Move trampoline macros out of ifdef'd section
98f35710212ff293a1c1c6380ab80e17e0ff9051 arm64: entry: Make the kpti trampoline's kpti sequence optional
0225ca31a8ee1f68df1f9b435f9531c89c489400 arm64: entry: Allow the trampoline text to occupy multiple pages
aa74c19170a60e145ace1dd9ef4da8beb33effe0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
dc553857051248828e9837503118de0ff687a27d arm64: entry: Add vectors that have the bhb mitigation sequences
4db0044c82b8dcd0682bdb874c823a63cd2cd2ff arm64: entry: Add macro for reading symbol addresses from the trampoline
a914b2a58e62a8a3c6be94e007aacc4c721cfe8b arm64: Add percpu vectors for EL1
efd0574b780c17c4ebac733091ccf4543a6d12a3 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
3169ab461e8ffa532fb3baf26c243cad95307355 arm64: Mitigate spectre style branch history side channels
0286858bb3b1480a2e817828f3947e924d5d9aa0 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
5bac1f6b4f6b10e138a456e24e8f747ee182c530 arm64: Use the clearbhb instruction in mitigations
797942b5a76719c04a9b370cafe3ead157a68bb2 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c8308579f4090fb7b1ea215939814948c36cfc38 ARM: fix build error when BPF_SYSCALL is disabled
4ae50eabe8d6e346078dc51cb12f82a055f29b90 ARM: fix co-processor register typo
09ffd31acfb5724011e19d1d4c01a8040647109c ARM: Do not use NOCROSSREFS directive with ld.lld
95d0c117c98d7d93e20a68d61389802703fe3b20 arm64: Do not include __READ_ONCE() block in assembly files
97fe8ff98485bdba4d0a5d0b0bc57409368d1802 ARM: fix build warning in proc-v7-bugs.c
93580ca9c14373651068627290af66c265307397 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
111cf29518b656f4e1fa31262fb6e9815cdec342 xen/grant-table: add gnttab_try_end_foreign_access()
460294a8d5e5935c40787bd30c0f0a0b8b5b1707 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
7024a101482ba8ce93001af570cfb5e7730d5336 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
cdf68be0d6f8c4faf63bbe4016b6b14832ff6660 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
e234a0ee7b5234af178a1505114bf8b64219de23 xen/gntalloc: don't use gnttab_query_foreign_access()
0de84616982e7ee14b6cc77e5331ed3ded6e597d xen: remove gnttab_query_foreign_access()
1733606fcbc875b062d6fbd478057e047eaab434 xen/9p: use alloc/free_pages_exact()
ff6a5e0058f537408dd86ad5f946e1ceefd0c303 xen/pvcalls: use alloc/free_pages_exact()
e8eaad578fd5dcb08729e63816a45bfeec83bc97 xen/gnttab: fix gnttab_end_foreign_access() without page specified
4f2334b3a2a9693f71f99fc6fd67f2db9e011b7b xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============8106879550398545495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96798445beb0-c58b7a480ca1.txt

a145ed575e7bc7b6e96da5487beab8c50e2623c6 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ef05f7d52dd3e5c73f52ee4ab166c05a452606ad x86/speculation: Add eIBRS + Retpoline options
24590df134f4ec9eec2ede5aed7235377c6fa2ac Documentation/hw-vuln: Update spectre doc
109d27a1323ba293634089436783dce94abf1976 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e11d480bcf5614ef7e616d2745ba10d63b1ae127 x86/speculation: Use generic retpoline by default on AMD
99ab3911156e4496431a24c0cf043ccc938907b5 x86/speculation: Update link to AMD speculation whitepaper
3a166713bbbe226eeb4fb6336e3415c5fb6ef5c3 x86/speculation: Warn about Spectre v2 LFENCE mitigation
797cee9ffb25b85e11b86e1dbf51618c21a468f8 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
98de7d1612413484ef43aeec244d253c24d0ff8e ARM: report Spectre v2 status through sysfs
a54309e988258d2474697614d5fce8c77167ad86 ARM: early traps initialisation
61357e817f557c21455b256fd9ef823ced6974ef ARM: use LOADADDR() to get load address of sections
aa395f1bc0ca4ddd17a3acf2e7f3817c3835500d ARM: Spectre-BHB workaround
948dab223902ec0fe105da35069123add6993ba8 ARM: include unprivileged BPF status in Spectre V2 reporting
67f2f25eb55b045fafb31c19ffed00dc5e5bee23 arm64: add ID_AA64ISAR2_EL1 sys register
2013f72bb18f2382c9fff6d5f701d9cac66a8631 arm64: cpufeature: add HWCAP for FEAT_AFP
243e340c217239e3e234d73424b139192b7d1b58 arm64: cpufeature: add HWCAP for FEAT_RPRES
1821e1039def9bf8bdd5e34e9128cf9918bee8c4 arm64: entry.S: Add ventry overflow sanity checks
a90070cfa31076e7c1a4cc53babd63e77934e599 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
0a5447701491a6b264a90072a9a8401c24ffd982 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
d5f755f8746e55f8ab4dafe2e8f56d5f7502fca1 arm64: entry: Make the trampoline cleanup optional
04511475bda02438522b5c98c66c3d0fa70ad24e arm64: entry: Free up another register on kpti's tramp_exit path
ee07c3d23340124747b593663360af5f958ac3a3 arm64: entry: Move the trampoline data page before the text page
af841c0734510c52516a388ab8154842da69c335 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
a5c36a275f3eeb72a3528928676e44859689a002 arm64: entry: Don't assume tramp_vectors is the start of the vectors
d4a000423a07821b91ca15bcd256d38e29052306 arm64: entry: Move trampoline macros out of ifdef'd section
83533586e14791152177d20f876537666c3b78d8 arm64: entry: Make the kpti trampoline's kpti sequence optional
3dcf3d48f7c6efa3b8d7e5d8276da3b617a70986 arm64: entry: Allow the trampoline text to occupy multiple pages
561cec3566679e9ac7c0801e69cc4d5960bb890e arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
7b1e18a939c924bb2736804a515666788e5694f8 arm64: entry: Add vectors that have the bhb mitigation sequences
e0fa4075ba58660b86f5d5ad193c7244d79aaaac arm64: entry: Add macro for reading symbol addresses from the trampoline
6537b4795ddc4cbfb844711b7e08726682f18f7f arm64: Add percpu vectors for EL1
7299f9572b4c3bccc8203d1b6c1f4fd918a2b3ca arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
3718e67b78b0d0f9902950b088e1385fae4d3e61 arm64: Mitigate spectre style branch history side channels
c411770e76e8d91f7bfce08de9a7cb05a9daeb0e KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
cf8fe97b42dab6aad81e00bd1ec66665d46094e3 arm64: Use the clearbhb instruction in mitigations
98a9ecce8145de62a99939410ebe144bd6775838 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
3639d848bd04d2d8a14ca0eb875aac931ba84d33 ARM: fix build error when BPF_SYSCALL is disabled
68e089f50866c46c50a1949bc13f13558daa4a7a ARM: fix co-processor register typo
1144bff0d948b1310f4c64f8c150087edfeeded1 ARM: Do not use NOCROSSREFS directive with ld.lld
a44fae201793724fabee06bbf95b553aff3ef738 arm64: Do not include __READ_ONCE() block in assembly files
e48c02bb1353380eb5993980529c9231c9f92ac0 ARM: fix build warning in proc-v7-bugs.c
f76ddb421ec635bfb15d087f9eef3f40c543d972 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
e954d4886c8ff9a0ec61cee342c1b1b9cbc901ca xen/grant-table: add gnttab_try_end_foreign_access()
6cb2f2f823fccb129b1df3feb8d343d5d14dc819 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
dde2b8d590e9f874241328c55307c823927236ff xen/netfront: don't use gnttab_query_foreign_access() for mapped status
51fc61fd151979db3d4c8939a1932263693c9109 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
59ebe34c80c76ab9276da537ba0d747192a56cd8 xen/gntalloc: don't use gnttab_query_foreign_access()
68479ad6f5f63c1a283ea9d955b77520335bd9a2 xen: remove gnttab_query_foreign_access()
1ee724c6fcd179590639cbe179ae0f265cfcb881 xen/9p: use alloc/free_pages_exact()
f24303204c382274795e5688efac0ee02cf8a013 xen/pvcalls: use alloc/free_pages_exact()
6fb7f23c1a9d4445db5ac3f0906c31f73986fd0d xen/gnttab: fix gnttab_end_foreign_access() without page specified
c58b7a480ca1c64678c7d2a94ba1c30851f2123b xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============8106879550398545495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a3264c79cc-0d9c6f3b794b.txt

9f92599ce814027472856c5b781b033f71a62200 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
f315c1c8baf636881e25703afcc8bfd8055889b7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
485f2c299ed60d5f41d46692643d65c78b28a023 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
848029da00487e95ebde12d1d872ec5633d449bc x86/speculation: Add eIBRS + Retpoline options
cbd3e541b3e86e82ffde9a46f7e1e7dc5dfbe841 Documentation/hw-vuln: Update spectre doc
a6aeaa5f06d298685d9859474fd4e00a36259d12 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f2d6f02676399306666932f352e5b0ec50776f2d x86/speculation: Use generic retpoline by default on AMD
7845831273dfc122b26e4c6a3374ea9766e7d897 x86/speculation: Update link to AMD speculation whitepaper
ebfce9bf5abcf0669b2ba50d2297ade3ba85d989 x86/speculation: Warn about Spectre v2 LFENCE mitigation
8a72f8528f0af25c01de1d92d8104df383081a0b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
6d9fa424cc99db140a8733708d3cb3b318e462dd arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c91d198bd370e83c96dccf75be5cf1f513593cb9 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
7a22900fb5653e30672875b33bbf69fe1c00c989 ARM: report Spectre v2 status through sysfs
0c2c2043f25f28dd072f62acf6db046e0e9a6c72 ARM: early traps initialisation
bf025f80126eb8e1fdac9e56bf44169ac88bbc77 ARM: use LOADADDR() to get load address of sections
68ec5ee7df6f01992df411b85474500b2e6b267c ARM: Spectre-BHB workaround
01f2dd1fb5072ccb6aadcb247c5b176ae85d4b6f ARM: include unprivileged BPF status in Spectre V2 reporting
874146e7589aaac4cde0cc64de7e3c9c2dada5d5 ARM: fix build error when BPF_SYSCALL is disabled
b139caff54e49a6425c4e16de4121b5e2d4a088b ARM: fix co-processor register typo
3ee5a8b23fa1c1bd8e015d51db232f357c1feb23 ARM: Do not use NOCROSSREFS directive with ld.lld
635acdb5902257db5c7cd3c50421cabd79b92155 ARM: fix build warning in proc-v7-bugs.c
28bb97c621d601abf8aae0103749aa4001af9739 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
90d82e29b9e0f4f6a8f4d6e7798e24bdf2fef9c5 xen/grant-table: add gnttab_try_end_foreign_access()
573bdeef50e3332c2f54ed7ef0623eed1ece3491 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
1b92635fe068ed3a93c04a90c92385b2207a7a30 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
3090218fb3e0ee62730f9f12f422ad2a485bd766 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
28cdce8c264ad4e17e2a39308dc48f1eb959ece0 xen/gntalloc: don't use gnttab_query_foreign_access()
39bf35a383a4fa9d8453c9770dbca8a79d47cc42 xen: remove gnttab_query_foreign_access()
92b62b7d18b39c461be57f0a7764119074a4df17 xen/9p: use alloc/free_pages_exact()
30baf4e6a124859f8e8f3346c62575ddefff2af2 xen/pvcalls: use alloc/free_pages_exact()
3ffbdab7c0e8777932c6c8063f9161baf37e9107 xen/gnttab: fix gnttab_end_foreign_access() without page specified
0d9c6f3b794b4cf641e934ba934ca18d4f941287 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============8106879550398545495==--
