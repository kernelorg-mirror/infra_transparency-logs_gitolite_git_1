Content-Type: multipart/mixed; boundary="===============6095656879478755893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Mar 2022 09:16:17 -0000
Message-Id: <164699017788.27088.9305004894465767911@gitolite.kernel.org>

--===============6095656879478755893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 1b33215fd703970574fb24ca30a177b635c5b569
    new: 7f14a8aa5043838c163913de339bef48851b397b
    log: revlist-1b33215fd703-7f14a8aa5043.txt
  - ref: refs/heads/queue/5.10
    old: 29a461d0962630046e912a0fc7946b17cb259dc4
    new: 7edbb7094a6a452e7a01cd5c20a489f529e2a4ed
    log: revlist-29a461d09626-7edbb7094a6a.txt
  - ref: refs/heads/queue/5.15
    old: 54defa9ecea067c71dedb38914151d43717e05bb
    new: b63ce7b42959819a157dd139f92a03ce768303f7
    log: revlist-54defa9ecea0-b63ce7b42959.txt
  - ref: refs/heads/queue/5.16
    old: f5bb08179bb1ba57e52de5f9dc096577a50ccce6
    new: c2d5b6996564c00b1c1642498ae133ba2aae4200
    log: revlist-f5bb08179bb1-c2d5b6996564.txt
  - ref: refs/heads/queue/5.4
    old: fa7e7302df490e6a0a1b15f7cb753749ca69ca04
    new: ffe373d6cea9fff6be7bbdd11127d34ac0c3d6b6
    log: revlist-fa7e7302df49-ffe373d6cea9.txt

--===============6095656879478755893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b33215fd703-7f14a8aa5043.txt

2717148ad30c0423922444e29e0850ad6832c16b x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
89a191b0c31dd9400b8390c0a7bece3c928421a6 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
4c104a5aabeb69525c5d9fab5c0e1957bd8d8c00 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
37f657926884853aa6b49460398a390b6fa5ee61 x86/speculation: Add eIBRS + Retpoline options
fdcf37a47ae3c80c18a24c7959cf00c5b502a484 Documentation/hw-vuln: Update spectre doc
ec848835d0eabf98d8a6ab1cb0f3c505024f6316 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
868753ddace89aa9d72445cfe7b189c8037327d3 x86/speculation: Use generic retpoline by default on AMD
2c7489ac6cd3537b6a6dd8fb990616b902068100 x86/speculation: Update link to AMD speculation whitepaper
afff3484ddd3f4362b69e8a136e9ad268591e822 x86/speculation: Warn about Spectre v2 LFENCE mitigation
eb23bc9eb97c61b4cf1d0705025af05a9861a7ca x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
a81d31050a3c0e390511ff06ed2c265a5d73c4cb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
9e818151bab27e7800b1cc9ff45998b3087a800e arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
d929e5ec2a2ae087335fc1cc3c81169fd7517f2b ARM: report Spectre v2 status through sysfs
dc338a51fa6f26bf849f14c133f5b24b8b83c498 ARM: early traps initialisation
8ead20e2eab06076787290e83ecb5e88c13f7e76 ARM: use LOADADDR() to get load address of sections
c7f9994c84d4db25d8dd4c3567b93c6c8fb63755 ARM: Spectre-BHB workaround
6906192f8df9540f1ae97b6351d38db8298da3c2 ARM: include unprivileged BPF status in Spectre V2 reporting
e4f62b00df5409bef2bf52fe75c438d962a02604 ARM: fix build error when BPF_SYSCALL is disabled
10f3018e48283401c085b651f1a7b6d9481ac10c kbuild: add CONFIG_LD_IS_LLD
2cc5d0d37ab849b9904111f0cfa246a6d6a550b3 ARM: fix co-processor register typo
d5b4645f04bc627bae9b27aa960fe5fc40a00b22 ARM: Do not use NOCROSSREFS directive with ld.lld
be9d0c7c75b25ff752881b45dfafe5c34d577596 ARM: fix build warning in proc-v7-bugs.c
a3c00478378b9538efb60e730def53a4fa2ed0ac xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
d64bfedfd83fef415ab93222c8ec39b1b5a49e4d xen/grant-table: add gnttab_try_end_foreign_access()
99c8823364491b4e5c8945740979c1102a6e0de0 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
efa0ea50c38601355ca65401577bd62b3744f6fd xen/netfront: don't use gnttab_query_foreign_access() for mapped status
3aa873676c8af3c9a30334c09bb8a8c1e7904d12 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
1c84e984ca98cd2d24fed0db4a61a5f1f2f49155 xen/gntalloc: don't use gnttab_query_foreign_access()
edbccc9eb7ed953e5d16c3a4eb57da061d3b1ce5 xen: remove gnttab_query_foreign_access()
ba8a3aa8f8bacc53c5b91c51b8e87441ec66ba8d xen/9p: use alloc/free_pages_exact()
0a0c78edceaa0c8ef915cf229c2e4d4baf939f84 xen/pvcalls: use alloc/free_pages_exact()
2d8c4e1eef5b07a134483200c08b8ff9c6927302 xen/gnttab: fix gnttab_end_foreign_access() without page specified
7f14a8aa5043838c163913de339bef48851b397b xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============6095656879478755893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a461d09626-7edbb7094a6a.txt

9676799d68a9395270158ebc5d0ce6545d208770 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
1bd1a5c25987c6eac180c552f046eacc8a20d0a7 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
5087d23af04a1c9acb8c4395513138ad5da8fa45 x86/speculation: Add eIBRS + Retpoline options
6ce6c0f12952cc9efd58d9a7148d73ffa2579b85 Documentation/hw-vuln: Update spectre doc
fc22af60e9a0b0f4b921919e8c4526c6410c584b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
89fc2d9056216a3e5051711b23403b33dd93600e x86/speculation: Use generic retpoline by default on AMD
978a8026dcd2401cace6b04217f91c72dfa47b43 x86/speculation: Update link to AMD speculation whitepaper
1af12af234c14bd5f2de89f4c72ef3e7af307e9b x86/speculation: Warn about Spectre v2 LFENCE mitigation
e24e3b24368c3ec795ce7606685167545fd21517 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
88ff76e1280071599cf34e5ebfd3769dc3affc36 ARM: report Spectre v2 status through sysfs
97d332358ad1337116a4fcaf57a48fa8d5c818b7 ARM: early traps initialisation
189105f80f68d41d80d5db96de5bf691c938eb9f ARM: use LOADADDR() to get load address of sections
ee9215278541f90bbbda9a4d1188e065725bd01c ARM: Spectre-BHB workaround
8833146f3023dfcfcad90566a42917bd235f02bb ARM: include unprivileged BPF status in Spectre V2 reporting
346f8dafa85c4edf2de8654fbf06efed1bbc33c0 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
a74b2f2e82186a8f8ea705bb79fab2347eeedf7a arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
d8d9f713aedd1d705a5cbbe6685ccf5906daf152 arm64: Add Cortex-X2 CPU part definition
e08c9763dd098c7304459f5fb6f38c528fd3444d arm64: Add Cortex-A510 CPU part definition
d3e17680a81700ccbe60784b92d42cda41dd6448 arm64: Add HWCAP for self-synchronising virtual counter
b97f6a2c54bc304e65fd5dee4e015d23b950502a arm64: add ID_AA64ISAR2_EL1 sys register
7fe69a17b2c60c535277582e6bcdae20f01b30ac arm64: cpufeature: add HWCAP for FEAT_AFP
5c6d39cc43533c4f4573438d566039cbe38cb9d7 arm64: cpufeature: add HWCAP for FEAT_RPRES
bf3efa43ac0d6991751851a68927499d935482d7 arm64: entry.S: Add ventry overflow sanity checks
6f5409f222b50a320ea39cfe2c5c0395a8cad687 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
1547241494a4cfe58eb1fa7eee77d89f3b51a91a arm64: entry: Make the trampoline cleanup optional
341900d7ac6a4f980f2db3e83f0e7c8d27fc048a arm64: entry: Free up another register on kpti's tramp_exit path
61de4b94247231f9c868dac40539e5517b3a1f3a arm64: entry: Move the trampoline data page before the text page
9b720e3b9f2efe64829c3029f7db1b18b5b5e351 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
5c090905cd8efd3dd0ce3f003836104a6a4051d5 arm64: entry: Don't assume tramp_vectors is the start of the vectors
a1d1bf8e3bced4f59954869c41905f55f30120f9 arm64: entry: Move trampoline macros out of ifdef'd section
cc833266ae15f051e18db6d719d4a255c65f3654 arm64: entry: Make the kpti trampoline's kpti sequence optional
bec35d89965ce8e5bc2ad8a45210d33563a9cd83 arm64: entry: Allow the trampoline text to occupy multiple pages
e9eeabf9dc280de9a2b8e3d2c0134a76c283a585 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
df27b452a26d3ce122b50cf7c3a111e76cb4a3f4 arm64: entry: Add vectors that have the bhb mitigation sequences
f12298ba958e9cfc974aea763fd6a68cfeb7653e arm64: entry: Add macro for reading symbol addresses from the trampoline
8ee4ce3030f2374b4b2f574e078c89415c726bac arm64: Add percpu vectors for EL1
f5e8719abb46e8d989418e439f76652008fadcb8 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
a923fd3c902599eb704c39de6ee42dc63a450772 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
86303493c182346628620e22eb6e1ba1d3ca1a8a arm64: Mitigate spectre style branch history side channels
68c951ca736a1f10443cd63ef3a295b6324a3124 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
e3680887a094c5e6b14b3011ad2fec338e1513b1 arm64: Use the clearbhb instruction in mitigations
fa1cededae3511404d9bd2a8de25c2936bcc91f7 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b3cb9bafec02c632fe0765da9da601a4767deac7 ARM: fix build error when BPF_SYSCALL is disabled
d5de0b36ef47d6907e9726bfcb73fb29039f47e4 ARM: fix co-processor register typo
a4058c4ec845c274645fb9e5a304ceb6e3439289 ARM: Do not use NOCROSSREFS directive with ld.lld
dba3db5fd916a787180ef96e1149ca6db5e8a8fb ARM: fix build warning in proc-v7-bugs.c
c9cb7bb4dfa969859c5fcaea3787c94f31d08bd5 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
084f9f99a19551ad84ab5f78dca8ad710555cf50 xen/grant-table: add gnttab_try_end_foreign_access()
553d1b7e3fcea81d7ceb0427bad889754465154c xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
a53476e871360e770d0122347f0465d9ff820b3d xen/netfront: don't use gnttab_query_foreign_access() for mapped status
f88916d1afba739bbc5ccf6b715add4e0b6a3491 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
a75a23b52791d496dc6878eed7f4715947ad1c61 xen/gntalloc: don't use gnttab_query_foreign_access()
31c6e841c1de6616c271d9651cd2d68f4049cb88 xen: remove gnttab_query_foreign_access()
13694fac035d3196bf1edc75aa1df073a61fe972 xen/9p: use alloc/free_pages_exact()
b7427bce1aa107f713439eb2defc7149ca7eecea xen/pvcalls: use alloc/free_pages_exact()
c59a356bba6c733302f7bb7289069c7978c53533 xen/gnttab: fix gnttab_end_foreign_access() without page specified
151ca7d379cea546bf36c5eb398376c21a389efe xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
7edbb7094a6a452e7a01cd5c20a489f529e2a4ed Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============6095656879478755893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54defa9ecea0-b63ce7b42959.txt

fab16132bb769e625de38ea2c003bfbb31a9432a slip: fix macro redefine warning
5442fa2a9033f8db450bec51da5000d1dc0c5d14 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e3ce4d5d6047a02ab42902c70d2dab42dd492b8f x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
65a7b69db37debe1136ad8f602726208be0fe779 x86/speculation: Add eIBRS + Retpoline options
768750f9d82c10e1c8a52afb156093c790dbf0a2 Documentation/hw-vuln: Update spectre doc
fda2ffa3cb97f6586646a49b1bdd504552a1b7d7 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e9a59d5618906fe53d6a702604b542d0eb18d5a3 x86/speculation: Use generic retpoline by default on AMD
2578a49396cf08b860bcd33cb1bc723d893357ba x86/speculation: Update link to AMD speculation whitepaper
b703b57e19e4bd3ed556a140c42e16e570482d5e x86/speculation: Warn about Spectre v2 LFENCE mitigation
06722e5b56261ec773b690f921938b1569e90fb9 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
06f909d6f266f2852a33b58802747bf4c92c36fb ARM: report Spectre v2 status through sysfs
2359e8212e7668bfb883f54e347b9d078cac0c73 ARM: early traps initialisation
ced60ebb60cd68e470c5e70530b5a4363df3e8f4 ARM: use LOADADDR() to get load address of sections
52ae2c3cd8c154b3c5debe4989559acf8e024277 ARM: Spectre-BHB workaround
f58c1615322691a7d458ad66788cadb00a4ba7a6 ARM: include unprivileged BPF status in Spectre V2 reporting
cb68461205af0dedea8c3fb03ae276120626a5e1 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
b4aead76182a0c7bc121abdc1ab5fcecc5732c1e arm64: Add HWCAP for self-synchronising virtual counter
8f7317a3fe134f444e9b0d05f9b70b3493e91fc4 arm64: Add Cortex-X2 CPU part definition
cd96fa76457dbaf5eff2dff5423d3af8b6c86880 arm64: add ID_AA64ISAR2_EL1 sys register
648f926606da01b76f58aa316bd1e25c8b4932fd arm64: cpufeature: add HWCAP for FEAT_AFP
9fedd14123d9a1a72cc34568d06daaeae842db84 arm64: cpufeature: add HWCAP for FEAT_RPRES
fbdd9a1d6383d8b58302cba1e57673d28a3c50e1 arm64: entry.S: Add ventry overflow sanity checks
9c814a8affee46a780ada6d664bbc91e370d0ab3 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
345373ec68d02358549e6760bb7e40cb98eac5a1 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
2637e879a0868eefa19b2ebdacffb5bc5d3b1a41 arm64: entry: Make the trampoline cleanup optional
82e2432cd41a2cfbfdde9ae9d4ae28ce06340fb4 arm64: entry: Free up another register on kpti's tramp_exit path
9974a6da22cdbd0ba8ace376d24ce9811d4e9af3 arm64: entry: Move the trampoline data page before the text page
71cf8fa8ed7236efdfc5f7e11f8f3b7057a1b544 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
ab5f713a3ded02448904abdaf3d729262bacbe28 arm64: entry: Don't assume tramp_vectors is the start of the vectors
758638a22631a104f7e4957b43ead8e759a85104 arm64: entry: Move trampoline macros out of ifdef'd section
a0c9756be7cf8cbf0df46587bc23a098a1b8b3e1 arm64: entry: Make the kpti trampoline's kpti sequence optional
781635197ae2d6d38f07773b5ef0ffeb11e54c2f arm64: entry: Allow the trampoline text to occupy multiple pages
234ec3b95e1be0b3104a2d209a6523804fd6da68 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
85569ad247fe000f8c757545bc7657c26b770c69 arm64: entry: Add vectors that have the bhb mitigation sequences
4c8642700723dc052d8ec4619eb32e737e994a2e arm64: entry: Add macro for reading symbol addresses from the trampoline
4e172bc728c2b4b8d68512dbb49ee2efa1f73170 arm64: Add percpu vectors for EL1
64f233f8c045e1cad0bb6c509052371d73327c3a arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
9b5dce7043fb94b3fc8e6fe0dba191a2f5e7854e arm64: Mitigate spectre style branch history side channels
b21c0333c3c2d2c7ecf87365379a6d009b0ae00f KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
90b1d99b215645cbc895c6ab41aff293ba0a8945 arm64: Use the clearbhb instruction in mitigations
a9061f8e50f2e98fc17f1cec3efc744381876612 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6cffa076536af611be5e14334b9f6117b95ac5dc ARM: fix build error when BPF_SYSCALL is disabled
98018309b1a8569c40dd050daf1957cd70c3c42b ARM: fix co-processor register typo
a328902ad3704f3f63c347ac938333ab30af7362 ARM: Do not use NOCROSSREFS directive with ld.lld
77c82bb5dc8a437bdee981281e02b7902a77f34e arm64: Do not include __READ_ONCE() block in assembly files
8463e2f3952d9dfb3104d8c05e258b74fa4dbc33 ARM: fix build warning in proc-v7-bugs.c
e8418fda517f52aa47921032ee8858012ced5cc3 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
9fe1c3a6675c1d45ed3463438b1c7d867830ceea xen/grant-table: add gnttab_try_end_foreign_access()
a0edab9bdfbb2f31ead5f21c37f9da44b26071a4 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
8bd0e596d5f9cf083891260a9a3c5e348b38cdb0 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
bd11e72241d8931c4abb5850d2457f0407068111 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
f56653b9e1ee0c4df589fccf2a3600b257df68b2 xen/gntalloc: don't use gnttab_query_foreign_access()
40e3f3f82ffdce8993aac14429b4d3096b2c5e08 xen: remove gnttab_query_foreign_access()
795fce123d8b18b078173ac3f4e15dc804556471 xen/9p: use alloc/free_pages_exact()
f1c4fcc62a21d10c1fd89a77ad6796da3ed13838 xen/pvcalls: use alloc/free_pages_exact()
b27d9de8eadd9173cd34e0b9a8b5065c8466971d xen/gnttab: fix gnttab_end_foreign_access() without page specified
3b0e403d278482e2eec6b1c2209d6827111f3d3c xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
b63ce7b42959819a157dd139f92a03ce768303f7 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============6095656879478755893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5bb08179bb1-c2d5b6996564.txt

991f3eb982d6cd908d066049a384742f2a1c315b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
aac749620256cb3e048ff560b4d1cf056b8bdf95 x86/speculation: Add eIBRS + Retpoline options
b16668825f2b98d4e4b04ac7089af258e096822c Documentation/hw-vuln: Update spectre doc
84a2bccd8e8ef7bb3908e255dced9ddc87ae9b38 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
bb226fb8ada404e0ae865831ea0dd7ddd643a7b1 x86/speculation: Use generic retpoline by default on AMD
c65afb80c5c8a9cccf56d15d5d0c8f172a8e1236 x86/speculation: Update link to AMD speculation whitepaper
fd4561dcdb1a7f6a91c51c25fe96171197b999f8 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0d5a01731c24351f7fc075b3ccd7a33377100944 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
42c2ad5aff2a1a36a8f3940ce50390769699d406 ARM: report Spectre v2 status through sysfs
dcc6c3ab8c41bbd0fbbe476a63254588ae28d9ee ARM: early traps initialisation
9e665ed5d64241faf69506dab29861978b70581f ARM: use LOADADDR() to get load address of sections
fdd817f74c82f16c6c6f05f6f8474c3ad280b47f ARM: Spectre-BHB workaround
c565d47c7925761f6e3d2a304499054f8dd278d3 ARM: include unprivileged BPF status in Spectre V2 reporting
dee0ca8c37a3466cf072cbfdd33160c070378109 arm64: add ID_AA64ISAR2_EL1 sys register
d40120481d91f7ddf220b2a7086e74f607cf2a9d arm64: cpufeature: add HWCAP for FEAT_AFP
f2b78b05af68497747b56009a10a61b0f6d91cb3 arm64: cpufeature: add HWCAP for FEAT_RPRES
a095c5cfe353f916c21f29a99c3a488fbc68800a arm64: entry.S: Add ventry overflow sanity checks
67de2bc9551997275252e056ddb84cd2fe9e9927 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
c4ffd80175766c71c45cb78ebde1a5203eece772 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
8c6e7be6d7612d8124ca6803d43ed27ea8140bda arm64: entry: Make the trampoline cleanup optional
eaac0f6cd4b22e384339db60b99f7a00700345d1 arm64: entry: Free up another register on kpti's tramp_exit path
344c7a6c99a0fdecf39c0fb5b478f0c8bab2a5ce arm64: entry: Move the trampoline data page before the text page
400ecb6ccf056a5616fd4383524619ba4a2072eb arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
575947c61572d7addbd253743a427e8280c1208e arm64: entry: Don't assume tramp_vectors is the start of the vectors
1e23db1d83f77afa005b2651d666d97fda95e4cd arm64: entry: Move trampoline macros out of ifdef'd section
6922c083e4e48a397bc5278a9a9d6c766ecb0fe2 arm64: entry: Make the kpti trampoline's kpti sequence optional
137d54f167b8188ae6037c07cde7530f81cb73a6 arm64: entry: Allow the trampoline text to occupy multiple pages
9ebe7a08431d4e229c978aff51c7d1cccf318ca3 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
5e39d4f5a7e8c5eedd9819d071228de385550242 arm64: entry: Add vectors that have the bhb mitigation sequences
a4433b7aaba370172caf580d4d1beea43cadac12 arm64: entry: Add macro for reading symbol addresses from the trampoline
a2004ce30ccd8f11d42e838727fd87ad628ed168 arm64: Add percpu vectors for EL1
3fd8413ccd6b89c8c6bd4ff07e25f3bceab7044f arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
63eb63d8063f165fc225233d123047f2f9a50ebe arm64: Mitigate spectre style branch history side channels
5473d77820d48a3090d30d7022f05243a02359d1 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
3286f4239616ef61a16115dfc2b07016bbb726e6 arm64: Use the clearbhb instruction in mitigations
455316edf435116d9c1589f5803d8230d894ab0d arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
077253a16f6ebc7cb4f9a4a8ef49daebd7e37d05 ARM: fix build error when BPF_SYSCALL is disabled
bac2a7f3bf61576610fe663263511229deebb7b4 ARM: fix co-processor register typo
144712e7f7ebafa2fc92e596f7ffafc4c4778858 ARM: Do not use NOCROSSREFS directive with ld.lld
732ba697e06e6e4b444e8fddf11b67afcf1b771a arm64: Do not include __READ_ONCE() block in assembly files
cf53e57951f93141012d97c9cc9a5979914ab7ac ARM: fix build warning in proc-v7-bugs.c
dfbf8d7c429627035e08c85b6c6e346ddb9b586d xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
d6df21953b4f0b33a4c6d520a44f70e27c998fae xen/grant-table: add gnttab_try_end_foreign_access()
5cb188168ec0ef3d2db813fa1479108b2c893157 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
3393f65109a80da03d9e872fdca8371edeb820e7 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
b6b4fa5d41d3376160e306511391411c73c4f454 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
55c55eb8774513024b099cfcb702a911a884e13f xen/gntalloc: don't use gnttab_query_foreign_access()
a0bee213ced88a38959a312772fe64d8767c2d97 xen: remove gnttab_query_foreign_access()
3e1d58ad47588dab901f1211d6b5fd15175141e8 xen/9p: use alloc/free_pages_exact()
1cccb1b24ed6bd55c226dbe7a672f53a6c9bce10 xen/pvcalls: use alloc/free_pages_exact()
10a9a8a317d62afcdb3ccb810c003d09053b2c4b xen/gnttab: fix gnttab_end_foreign_access() without page specified
ad972ab8bc14b663ec993e2b548c1dc44ea5c46c xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
c2d5b6996564c00b1c1642498ae133ba2aae4200 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============6095656879478755893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7e7302df49-ffe373d6cea9.txt

048514f5cd7727c9fa4e85db54a7a2bc8351ce4b x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
5b96e54a0da7485e9e893ddf91259bb71ee23d01 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
7c18867badb5c54c00e11d4546f82ea8b26e14b9 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
f01bd7377572701324c3be46287b6154272043cd x86/speculation: Add eIBRS + Retpoline options
688709379923240ab7a1a7c7bfe10e474cb54517 Documentation/hw-vuln: Update spectre doc
baf2fdda95dc9ff68e46bcbe368f1ac3f69aa262 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
31b1473d81d759b9c7431179c3374c5f2b08b249 x86/speculation: Use generic retpoline by default on AMD
b0402bc446910de8c6dacf7adf7c7abc7c46c9bf x86/speculation: Update link to AMD speculation whitepaper
26c39e2e97dc0f1258f9d51a221432244ac3e3c5 x86/speculation: Warn about Spectre v2 LFENCE mitigation
488fdb89a9eae8655aa33e0c9b811c2febcb678a x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
9678ea9028e863a8eb3ec6417e3ed1dd1b757c0d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
5d436a9b9cea04dba4ac39cff1ccdd51a2037651 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
0d2484d0a4530cdce9b6be8974e265409d765235 ARM: report Spectre v2 status through sysfs
dfd95b15206066583403ca9d65f963d8e4f340de ARM: early traps initialisation
fbc8e1deac8e1c04736678ddb58b3a2ed5329119 ARM: use LOADADDR() to get load address of sections
b7f6c649be4d6da8f65dc86af43989fddb82a868 ARM: Spectre-BHB workaround
a8abb34272be3ea44745b934268c9ca775096583 ARM: include unprivileged BPF status in Spectre V2 reporting
40d89445bd9790d85b91b73c8e7aee3e5a57da9b ARM: fix build error when BPF_SYSCALL is disabled
c748f99bd538e2a221469823666487b1dde4a1cd ARM: fix co-processor register typo
e40c95de97c6645789f6664c3b587905a79dcc6c ARM: Do not use NOCROSSREFS directive with ld.lld
acfc3588bf2d8dd0aa4d00bc70fbd2135a4f6d74 ARM: fix build warning in proc-v7-bugs.c
1698edb9667e7e27fcff0f8989119a739d8cf86e xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
46278baf9e621bc98d755665667b9a38c713e22f xen/grant-table: add gnttab_try_end_foreign_access()
d9dd2b44ceabe7b84829dc4616dd1a0665cd1a94 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
dfedbd680285f23cf702e2bd6d215654610cda46 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
9e8c2e4a456770f5505e90fd1450dfbfc7e67dbe xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
456a17c0d69138484dfaaefb3f616f541a078a8b xen/gntalloc: don't use gnttab_query_foreign_access()
cd8ee39ac89c29dbe33e2f3190cf3ff50b415254 xen: remove gnttab_query_foreign_access()
1526fc95de1ea8324c3d15391e52eb71c20de9ad xen/9p: use alloc/free_pages_exact()
22664b462a812ec31f57da9fe5305fb350311a54 xen/pvcalls: use alloc/free_pages_exact()
6407531b639cf9254ba7484e691c39a5afb85f55 xen/gnttab: fix gnttab_end_foreign_access() without page specified
21656b56503752efe1121496bdc73867d4cb68aa xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
ffe373d6cea9fff6be7bbdd11127d34ac0c3d6b6 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============6095656879478755893==--
