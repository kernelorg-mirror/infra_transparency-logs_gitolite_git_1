Content-Type: multipart/mixed; boundary="===============7172804942228884580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Mar 2022 09:18:15 -0000
Message-Id: <164699029554.28302.4447979964297413714@gitolite.kernel.org>

--===============7172804942228884580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7edbb7094a6a452e7a01cd5c20a489f529e2a4ed
    new: 30420f7ec2d09327bc8375a5a0324aef0e185252
    log: revlist-7edbb7094a6a-30420f7ec2d0.txt
  - ref: refs/heads/queue/5.15
    old: b63ce7b42959819a157dd139f92a03ce768303f7
    new: b0db68098353b98d3ac5375aa021a736f928d20a
    log: revlist-b63ce7b42959-b0db68098353.txt
  - ref: refs/heads/queue/5.16
    old: c2d5b6996564c00b1c1642498ae133ba2aae4200
    new: 60b70e0502a9a66c86182e6a727758b26ba7dc37
    log: revlist-c2d5b6996564-60b70e0502a9.txt
  - ref: refs/heads/queue/5.4
    old: ffe373d6cea9fff6be7bbdd11127d34ac0c3d6b6
    new: a2885049c4de70d32438d59c042ee9962ce93834
    log: revlist-ffe373d6cea9-a2885049c4de.txt

--===============7172804942228884580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7edbb7094a6a-30420f7ec2d0.txt

4b7803399565f68c38bc32b970c774e40b8835eb x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
eb4e1f801ca796f13fa2b8524887d4f3456660a1 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
a457df23b859e86d05e8d21837a614414e2a64bd x86/speculation: Add eIBRS + Retpoline options
5203cc609d1badec9cd0bf2d114c308541901ad7 Documentation/hw-vuln: Update spectre doc
c6e6b9e9ef220b8513330f4bb34c69a789cb756b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
16b9e2095bf8aadf223d535a07a18fb6e0ffb04c x86/speculation: Use generic retpoline by default on AMD
785e4b00b45e973a95b758f120946c5fe4eb02ab x86/speculation: Update link to AMD speculation whitepaper
504429c0d4606f9aec6747b137bf75b2ab10a090 x86/speculation: Warn about Spectre v2 LFENCE mitigation
f0ecf89c005ff35e0ecf7d21223d49f0ec3a6002 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
ad6039ba111ed20da55437ff3d03743a45afae07 ARM: report Spectre v2 status through sysfs
9c6461a4dc22a015867284dab5018fef1cf8ff34 ARM: early traps initialisation
40cb17d0b9112a5360fc8567dc8c9f833b347ce2 ARM: use LOADADDR() to get load address of sections
ae823860ba88ee6ef95666ab568e2f80a53df529 ARM: Spectre-BHB workaround
e139261a4a42b492da04f247eda9ba9960c89c13 ARM: include unprivileged BPF status in Spectre V2 reporting
329b1b18e084cd8d026c5c26e29e9cfa349a1c82 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
495f4da3c307a8005f91d2ff05c0729a5e26bd72 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
d86dd7e7d880a9935c7bee4bd814e6a788b4e19e arm64: Add Cortex-X2 CPU part definition
52b275c46b3da9c5c1e0dea0d3d170f0659cc810 arm64: Add Cortex-A510 CPU part definition
222370c703348d428a0116377f82b5f174e99bb1 arm64: Add HWCAP for self-synchronising virtual counter
212143cf86fe12fb9f636667101fbd70162bbf94 arm64: add ID_AA64ISAR2_EL1 sys register
db944ec662977d10c13f0cb9abf68b5fe4fc63cd arm64: cpufeature: add HWCAP for FEAT_AFP
0158b82f0f795b66b21aac6880c82a7a25f518ef arm64: cpufeature: add HWCAP for FEAT_RPRES
6f07564b4a95b5a9616583fa2127c6fe0841c379 arm64: entry.S: Add ventry overflow sanity checks
7d6a1494d23300b510c54dceffce2a676e827683 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
6b04c6cf4209c9dbe55d31c94de7334b93aa18c0 arm64: entry: Make the trampoline cleanup optional
3943d3c5cf1d6c1c160b05338a7008afb3cacd8c arm64: entry: Free up another register on kpti's tramp_exit path
69cc3608b7aade70853b0324a45842e16124f49b arm64: entry: Move the trampoline data page before the text page
ffddbf105a24b50a0406e39dd7e0032c8dd260d7 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
fce1ce4ec7404de9f54ae67d2c44c31c0b559cf0 arm64: entry: Don't assume tramp_vectors is the start of the vectors
1fc6d8b92593fa426847df5668f695e6f03cde72 arm64: entry: Move trampoline macros out of ifdef'd section
b3a99f78d1812d9b40f2fd64f8ecdab80eb02450 arm64: entry: Make the kpti trampoline's kpti sequence optional
5b187bb0293f5be45d4bda52074bbf4ca525e330 arm64: entry: Allow the trampoline text to occupy multiple pages
9786a61d671862e5ee81cd155100ddd8d45bc965 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
0002ca1eb8eac36e7511fab8bb438fc659aba65a arm64: entry: Add vectors that have the bhb mitigation sequences
b54d2afc8364a1f51bc226a6db21420068a08941 arm64: entry: Add macro for reading symbol addresses from the trampoline
80e1732033d93afafbe783fb81c637ab581ed505 arm64: Add percpu vectors for EL1
df3ce1772f1246ce559b13f45561cf8ad2cff7e1 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
a8b028d0cf08bcb78ebba47b2a153563b339019e KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
40a74771aad722ba637f7647dffbc0724d971f96 arm64: Mitigate spectre style branch history side channels
4370e25034d3b0cf06483a0a2a9f11f6a8c286a2 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
8a69731bb99625320b9935371013affb4f01f481 arm64: Use the clearbhb instruction in mitigations
892b76d0fc063f16f9718c71f7780a8018bcf4d7 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7b551043b946da54b2d1393c67d1cc7d8f06406f ARM: fix build error when BPF_SYSCALL is disabled
a00927fb0550b60b112f501b2a6bd4d53c5bc9b3 ARM: fix co-processor register typo
12ffce702eea4d856b6ba633fea98cd5cbf3f793 ARM: Do not use NOCROSSREFS directive with ld.lld
b5cbe9acab8a000d7063e7ee6c0d324d16c75d09 ARM: fix build warning in proc-v7-bugs.c
66ec496173a05310a12ba32f08303c5ebb3b8ff2 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
528597e4c8aa809d54d1f0523f8a2f0121f8d122 xen/grant-table: add gnttab_try_end_foreign_access()
a4a6ff467b71b69fc92ee7ca18ed27c4763ee86a xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
0cd26a8e1954a7da1d94f62351f550f179ddcc18 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
4e46c87fca6106afb4f60e1b1c4e3f9215b59d06 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
ffc4bea18834128a486eeecc75880732abf503be xen/gntalloc: don't use gnttab_query_foreign_access()
b14e06818ace863a3747fcced8c36c8cee0a4efe xen: remove gnttab_query_foreign_access()
4b592ccdc80a4ead3d69d9f3fc739fdd0b39fdc6 xen/9p: use alloc/free_pages_exact()
b859fe9beb07ddddf90715eb09c4617c139cda43 xen/pvcalls: use alloc/free_pages_exact()
0e3fdb9085123167f979fc0787404bd53ef1a08a xen/gnttab: fix gnttab_end_foreign_access() without page specified
2fcf04a28b01f18b9879aca794f3ba8a52b6e4e4 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
30420f7ec2d09327bc8375a5a0324aef0e185252 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============7172804942228884580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b63ce7b42959-b0db68098353.txt

76147e96c901d806724059683b251a5b60ad984e slip: fix macro redefine warning
99ba95600a4c4a275082629613df8421417987bb x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
acd8a2800d98c85654f7d20339f0d239eb2a2b8a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
249a90e36949dd79a29a6730152265802e76c766 x86/speculation: Add eIBRS + Retpoline options
9a0510c310e76b31d94c24522d81ca7256f5129d Documentation/hw-vuln: Update spectre doc
d0f1507543f06e9a07398c43a0f13f9a61614027 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
501acab68c84d7bd106d8e486f8acc4dd3c26911 x86/speculation: Use generic retpoline by default on AMD
b2bcfd286e95430753320b4b1f9748f013ff9dd5 x86/speculation: Update link to AMD speculation whitepaper
a296133684ded01c72d7b686148488960815e0b9 x86/speculation: Warn about Spectre v2 LFENCE mitigation
575d3d7a7d599cbad109233be32bdb11056ad131 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
74baf8ef52dfa8374892efaa1df4b071778e2722 ARM: report Spectre v2 status through sysfs
1df351fc58a780492a540f3b6511dd87ea9bb7ff ARM: early traps initialisation
7107d707911b967cfbad13a9516c05e39e86691f ARM: use LOADADDR() to get load address of sections
9391a452055850b11369a122eb76ad1e5afbb92f ARM: Spectre-BHB workaround
1e220d3dd46b259acc78426760fae2f571d6feef ARM: include unprivileged BPF status in Spectre V2 reporting
33e5cfe58adbebf4deb4d47a8045afe0b82b9fbf arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
7152c7cfd3cb4f01bdb3233f1d56de065cb60e80 arm64: Add HWCAP for self-synchronising virtual counter
780593621487f62aab0b7d3dba90f0c57a42d09a arm64: Add Cortex-X2 CPU part definition
89782c6597e97e9a51ce4f9d4cafb384485c10fc arm64: add ID_AA64ISAR2_EL1 sys register
0b524235836534168ce406c9aa66b70f92c99dd5 arm64: cpufeature: add HWCAP for FEAT_AFP
f2e15a1322b84c021215288aa5133a00360b7f02 arm64: cpufeature: add HWCAP for FEAT_RPRES
80a0081a028e03baf2b16b865bb6d0d1f3568f76 arm64: entry.S: Add ventry overflow sanity checks
bb682889fc10200b8fd371277b3d5aee137424c2 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
a9dcb548f53ccc063c1797d68e247c34afc3c1ad KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
143b5d1cacbf1416cb34e50c82b97ecb33161444 arm64: entry: Make the trampoline cleanup optional
b88d329f7be7cc2d64ee89c0cfdbddfbc6e251fe arm64: entry: Free up another register on kpti's tramp_exit path
c336cb6e0c05a1b7723648f7d6859eff4b92aaa2 arm64: entry: Move the trampoline data page before the text page
ad398c4580dc12f50d9310c6088d0c8044f385bf arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
250b78bceb7f19b3caa32c15a73827266d2e6cb8 arm64: entry: Don't assume tramp_vectors is the start of the vectors
03e9ba05f1d67e507852889837099a48739d68a0 arm64: entry: Move trampoline macros out of ifdef'd section
d9b9e98afb45f882f0a473cc4ceb068dc10976f4 arm64: entry: Make the kpti trampoline's kpti sequence optional
e5ce1a0a4926cc631af0ffa269d4388701e26b53 arm64: entry: Allow the trampoline text to occupy multiple pages
17a7e4ebbb0f623d729102f7ec46050b34324621 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ef2db0ed21208a983e0df43b61ab6ca3d9d603a5 arm64: entry: Add vectors that have the bhb mitigation sequences
f30ba4f4ff1027f723b6205d3632f43e2356f6ce arm64: entry: Add macro for reading symbol addresses from the trampoline
04ab0489af506b283f696ad0b76d37f30dcca065 arm64: Add percpu vectors for EL1
1c670f78baa1a734fef5498c531d707acfb6d858 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
bf818063157bbb73dfe02b27a0c7d6030348c506 arm64: Mitigate spectre style branch history side channels
ce1b44c3f985e252ba07ad6092f10f451a35b258 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
8b5b1feebaa2c4c8db6cb7f6501c3250f1f74772 arm64: Use the clearbhb instruction in mitigations
4aa2817df93f82f3f62d0b34bb6967b67a8227fb arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
743d566cc7811ebf1b50ee5ba963770fccd1bda5 ARM: fix build error when BPF_SYSCALL is disabled
1a8f6f8771c580820562bc3a8cca9e7ef9d48692 ARM: fix co-processor register typo
70da4a40d9597ac7f491ce76caabdb46f6aecb82 ARM: Do not use NOCROSSREFS directive with ld.lld
a00d30ab7feb14c84d7d2db93a126adc7f42d031 arm64: Do not include __READ_ONCE() block in assembly files
c86d356cd9779a4ca891f7096a7b1dd9c73f2cff ARM: fix build warning in proc-v7-bugs.c
eec7f377320ea48a6610be5ef69732def20a5783 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
bffd2e029efed018b9966d6954697ef2312b5a91 xen/grant-table: add gnttab_try_end_foreign_access()
f17fe77c00ac77a3f3cd9e812a093b82c7bca5cd xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
10a8405a027ee9751f25a66597868d8d8dbeefec xen/netfront: don't use gnttab_query_foreign_access() for mapped status
d36268ccd6261449a3f43f76ac23109cd3ddb735 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
68b97f6993e1e65ba18ca57c2cf48f971ad3d4c3 xen/gntalloc: don't use gnttab_query_foreign_access()
af345d892b19db6dfa3b5e6f2402a20a7beb48ac xen: remove gnttab_query_foreign_access()
bfb10fc7f2cd39ac483b29f4ee4336ac7ea2e7ee xen/9p: use alloc/free_pages_exact()
6acecb469fad96b81c6c29dfa8b214f05c242b5b xen/pvcalls: use alloc/free_pages_exact()
161e94205fb3f31fbf639933388e92e3320446f7 xen/gnttab: fix gnttab_end_foreign_access() without page specified
d8b894442bb6126389a76efd912356dfa7a14e94 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
b0db68098353b98d3ac5375aa021a736f928d20a Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============7172804942228884580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d5b6996564-60b70e0502a9.txt

85a50c67b819c883b4d31a5fb7eb0c4ef08db765 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
551654ccc726d836571f299e3893bc2c0d5b1289 x86/speculation: Add eIBRS + Retpoline options
155469a9b41b122d872a20c77b81088a2e30ec99 Documentation/hw-vuln: Update spectre doc
7805575df0a6c5afdeb6aebf77f164819edc5d35 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
aac57babfa284666564c5089781a9412c26e8dce x86/speculation: Use generic retpoline by default on AMD
bddada3587862ee0888eadc2023777a874f4d7dc x86/speculation: Update link to AMD speculation whitepaper
996d217d2c38fed253f35612a9afbe5a3f277dd1 x86/speculation: Warn about Spectre v2 LFENCE mitigation
b52f3c67956fd5fc1fcea27db369c8d68eaeef06 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
0979ce6c8789bee550f2c656b9ded21dec1ab8de ARM: report Spectre v2 status through sysfs
fe0961bf2fe9508ee5a7faa3ac37a8ae8ddb3a41 ARM: early traps initialisation
aeac4ca598fc677f5c282581a0214a7f8afc4fff ARM: use LOADADDR() to get load address of sections
5f70bf31911b3981e069756cdecf24d05a3867e3 ARM: Spectre-BHB workaround
1bc7652154c3abfe83935c93bf61ccbb4ae9d549 ARM: include unprivileged BPF status in Spectre V2 reporting
1cce168aa24934e8470449c47b1cb10f8fda6cd9 arm64: add ID_AA64ISAR2_EL1 sys register
f98577f3a940c60e94896600997e327cf8c4c6dc arm64: cpufeature: add HWCAP for FEAT_AFP
5e6fb971fce0d1a9ed8ce4d962a1898e674471fb arm64: cpufeature: add HWCAP for FEAT_RPRES
790154705443eeca01539c984d9e744d130629b1 arm64: entry.S: Add ventry overflow sanity checks
454e8dfe300ad5b74bd278208a0f32b80819fe8c arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
75382ce0ffdc23445121e527ba9d6d31676ffc88 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
3cb688a773a010d75bb7faf9d1f5b540dc82cd5a arm64: entry: Make the trampoline cleanup optional
f54c9b5c6072a642f1a2a59aa64e465f4eb07b67 arm64: entry: Free up another register on kpti's tramp_exit path
1d66717ccda767661c7aaca37223cd7b80552bec arm64: entry: Move the trampoline data page before the text page
5834edaf90fc22308b2422236b935ef8d7554f54 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
653c3b53613b9ab8f70024f3610a58b044fabecd arm64: entry: Don't assume tramp_vectors is the start of the vectors
fc9a094d770599ccb8759f1da26eb9428d71cbd6 arm64: entry: Move trampoline macros out of ifdef'd section
8dab3eda1df2b82dc1fd084156b9ac560e6319d2 arm64: entry: Make the kpti trampoline's kpti sequence optional
dd786cc226841aaefe4207ddeb74f15f86b99eef arm64: entry: Allow the trampoline text to occupy multiple pages
1e5f757cfd64db59449a152fff85dba640bb18f9 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
4a0567ae18fcba181abf546a2c27bba18cc5b8cd arm64: entry: Add vectors that have the bhb mitigation sequences
74189c7a45c5bb2c3b8fb18e6ef71b9ff047f690 arm64: entry: Add macro for reading symbol addresses from the trampoline
ad27cfa55efe9d9b1edfe7ff48b1ee2efd0ade16 arm64: Add percpu vectors for EL1
7870da68a3b1342a86955f817e48bcbece025092 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
54899ed5192bd6e958638da8ca343b0a39f507f7 arm64: Mitigate spectre style branch history side channels
8f7374463dd19fd864ec930f59af409da598aa39 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
33aa796f668611ac9b2586ba53bc2b1d67d00847 arm64: Use the clearbhb instruction in mitigations
b71ea20197aca94e01ad455168232b605b21e483 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e422bc4df685d13049a7878a7d08a2e0c464859d ARM: fix build error when BPF_SYSCALL is disabled
a43e1da98a2af2616a9f0bd6304127af95f46e62 ARM: fix co-processor register typo
1854dd0bc92fea5d7250d7be049e352973309915 ARM: Do not use NOCROSSREFS directive with ld.lld
2169dbf080ed8c8073196240c383780f5b857e84 arm64: Do not include __READ_ONCE() block in assembly files
3ab0aa94f0fa7f181c8ea50e519bef6f1a212f17 ARM: fix build warning in proc-v7-bugs.c
7d60a9e4371c6ff7a508ef76825a94a8322215cb xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
62d89c85d4bef5e485f06ecf07223c331e4bd47a xen/grant-table: add gnttab_try_end_foreign_access()
c81a64c8098bffe046ce1e5cc8da0842e93dc0d9 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
978d45f1c52399a06fdab38a07b50f761d02f665 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
2847341368a0973629d8d52105c3615109d35713 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
af332d011c3aeb3bbd3907b22861af1f66fa8bc6 xen/gntalloc: don't use gnttab_query_foreign_access()
f8a81e175298597cea32ffcd90dae9dc320c5797 xen: remove gnttab_query_foreign_access()
4a1c96318f68b6f06eb8878e85fbb0558be0683e xen/9p: use alloc/free_pages_exact()
c38121838d2037bfc3f18f8289ccff7dc309219d xen/pvcalls: use alloc/free_pages_exact()
1ad228b06d53f1bd9250ea16ee31bbfb85bf2663 xen/gnttab: fix gnttab_end_foreign_access() without page specified
7de9d0e0fa3d91139572874bf50a7469952ec1ce xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
60b70e0502a9a66c86182e6a727758b26ba7dc37 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============7172804942228884580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe373d6cea9-a2885049c4de.txt

0f6d5cfde1b75475ca8121a04e7bddbe3cc82fc9 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
769be576a15d74b5af789898fc85e1c1b03ad59d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
db890deeb82fa744c0766c196ff2c6c413321c17 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
117e51fc0d58cebedf36ca850a3ee47abfd2179c x86/speculation: Add eIBRS + Retpoline options
eab262b294df33f930091417dd0566c2370c6429 Documentation/hw-vuln: Update spectre doc
f76890066db27fb5b8b2c527e50be70b709b29c3 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d9d4aa17dff77d9e351c284f98d573883d310dd1 x86/speculation: Use generic retpoline by default on AMD
bf812297261c0666cb733376bdb7e291f20edb1b x86/speculation: Update link to AMD speculation whitepaper
d93e6f75d4a461e548d6380dd6943203d3181e9a x86/speculation: Warn about Spectre v2 LFENCE mitigation
dafe2fa432e1307ed201992ae8073fce96837878 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d9000fb1a2b7a32aa8e18f98437c4f2fcae711aa arm/arm64: Provide a wrapper for SMCCC 1.1 calls
25ba7d91666ec3b914c94a038bc2b4318c63debb arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
861ac691789c12990a55e67cbfe4e26340553578 ARM: report Spectre v2 status through sysfs
c1c121fecf0b21875a90692ec7f680992944dcf2 ARM: early traps initialisation
e0e7ea220be5ab3d463d03e3db1ecbcf13148bbd ARM: use LOADADDR() to get load address of sections
f827da944a54c39f1c1f89ede4aea335eb1aac84 ARM: Spectre-BHB workaround
927f35528e607054acc3d312c7efe3cbc22ed42e ARM: include unprivileged BPF status in Spectre V2 reporting
3299ab7a98202de31bd25912d23e5dd1f4a176c2 ARM: fix build error when BPF_SYSCALL is disabled
d83ac3c91b30c17dca07e4f72d078a2534a42055 ARM: fix co-processor register typo
682e2db58b231a4644e58da43967169ec282612a ARM: Do not use NOCROSSREFS directive with ld.lld
7abef35666b1d46e5871eb3bce454d74c4882985 ARM: fix build warning in proc-v7-bugs.c
eec927ef9eac882d64a2305569802d0a637d1898 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
098e2754b872da76c7dd3cdad5b3dbbdf3e430fb xen/grant-table: add gnttab_try_end_foreign_access()
093c0952e11b8902e24f47ee767fc6b939fa54ed xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
45b03f02250866886b399c18b0ad0fa2ad5b0bcd xen/netfront: don't use gnttab_query_foreign_access() for mapped status
b37fb84d0e8d94bc572c11c45ddca566369e44ac xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
04deec72bcd3fed50d08ae5c34cfb19464019f25 xen/gntalloc: don't use gnttab_query_foreign_access()
20e4d5a09790f0a0f40f9e564010c53e6303d0d3 xen: remove gnttab_query_foreign_access()
0190a671539f3bd600b887b267adb06a3f95f412 xen/9p: use alloc/free_pages_exact()
31de0787bece4bb9bbaffa5994f1d383d43ebcb4 xen/pvcalls: use alloc/free_pages_exact()
a6e015a1ca2182f9458606724c882eb1c6d3799b xen/gnttab: fix gnttab_end_foreign_access() without page specified
0a740ee72bd6022efd87715a6a27bfa7d8c40686 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
a2885049c4de70d32438d59c042ee9962ce93834 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============7172804942228884580==--
