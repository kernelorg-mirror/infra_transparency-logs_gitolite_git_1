Content-Type: multipart/mixed; boundary="===============3594755531104594092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Mar 2022 09:06:18 -0000
Message-Id: <164698957891.24897.6292379293380352833@gitolite.kernel.org>

--===============3594755531104594092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f9230675986580d56e95f7ef615af9d2f8b9b320
    new: 223a2e117a9e692969ef5d2e3ff53f195d10afc8
    log: revlist-f92306759865-223a2e117a9e.txt
  - ref: refs/heads/queue/4.19
    old: 227ca7975e2d0c56b5b97d43c6083ecb0cf63a0f
    new: 1b33215fd703970574fb24ca30a177b635c5b569
    log: revlist-227ca7975e2d-1b33215fd703.txt
  - ref: refs/heads/queue/5.10
    old: 450405e2e4da4db446388acc32eab078e5ee79a3
    new: 29a461d0962630046e912a0fc7946b17cb259dc4
    log: revlist-450405e2e4da-29a461d09626.txt
  - ref: refs/heads/queue/5.15
    old: 9eb9fedc3810f823ad08c3a812463fa5314cfb18
    new: 54defa9ecea067c71dedb38914151d43717e05bb
    log: revlist-9eb9fedc3810-54defa9ecea0.txt
  - ref: refs/heads/queue/5.16
    old: 5abc86b20b1f070ee61c2db6a24998dac567a698
    new: f5bb08179bb1ba57e52de5f9dc096577a50ccce6
    log: revlist-5abc86b20b1f-f5bb08179bb1.txt
  - ref: refs/heads/queue/5.4
    old: 444c310854ac6738ee672f2555440b7b5dcf4708
    new: fa7e7302df490e6a0a1b15f7cb753749ca69ca04
    log: revlist-444c310854ac-fa7e7302df49.txt

--===============3594755531104594092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92306759865-223a2e117a9e.txt

0fed707bccf491d5f41f6314d703ac31c131b1ad x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
46122b43cd589fd1779c7de7d6b1cff030cd4d3a x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ba3600e905c8610d7c7b47c536d0354553ddb613 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
539255e5a13c585dc923c50d3590187d357f21fb x86/speculation: Add eIBRS + Retpoline options
fe555c8e2d57e7d168662040d25bae5ad2f63514 Documentation/hw-vuln: Update spectre doc
e332b5f302ce1ed9cf2d1a2a577fa14577c6daf9 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d87687810b46510ab24e7ab59b90b77f91a7432d x86/speculation: Use generic retpoline by default on AMD
3da59162afc27d7e5ac58cc10924c13c47d7a326 x86/speculation: Update link to AMD speculation whitepaper
516c0b621737e2c2374c070e0ac9aa24fe8acdbb x86/speculation: Warn about Spectre v2 LFENCE mitigation
42365307011214be9ccaeb62cb115ad6d7c7820b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
6bb783a01b8669d6da6f60460b5f7daa1a6705d3 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
add27e2323c4dac869e549d7f4fdcbafad5bc180 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
4d90805a40dba39869c76b78b856050cc320926a ARM: report Spectre v2 status through sysfs
9e6391bf82ecd82f1f20a8d99970f83e571577d2 ARM: early traps initialisation
e3ec5b7b1921e3839bc9171189cae47de88aa841 ARM: use LOADADDR() to get load address of sections
1de4506af1c6db16ade40887c52c59632a06df5e ARM: Spectre-BHB workaround
52c84c431d7cb6643892487f93d33b1e68f93f87 ARM: include unprivileged BPF status in Spectre V2 reporting
74508a26fda2d0f1c14bf211a91cb80c72cfc088 ARM: fix build error when BPF_SYSCALL is disabled
c84f4724304b9f2dafc1ff2f8c1aea87fc08bd67 ARM: fix co-processor register typo
a70f55ef3a8893ae9063e7a73bc49aa6ad12c398 ARM: Do not use NOCROSSREFS directive with ld.lld
bef1046fe3c30adc0dcfd042d898dd96ebee6368 ARM: fix build warning in proc-v7-bugs.c
e13cbd0d211063950cb976418bdb8778c258cb70 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
2e577ae73cd9e4f2246229fc71ab52d7daf461e6 xen/grant-table: add gnttab_try_end_foreign_access()
082a5c2a3bd40902d40412bfc1eb4a40581501c3 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
f77843500422376fa5ebdc80f31a589189c1f33c xen/netfront: don't use gnttab_query_foreign_access() for mapped status
0ac1e71a97be77854ae1cf17af459cf1d7264d8e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
4cff4d643a669c5172b6bb37d871f52ad848f195 xen/gntalloc: don't use gnttab_query_foreign_access()
0f754cffafd5238786d9090cea1645c978523ba0 xen: remove gnttab_query_foreign_access()
ba883cdd50a73ecd55c50fcd5efc5213c51b51e5 xen/9p: use alloc/free_pages_exact()
dd5a5cfdf76d03470eb7ff5dd02e4a2e822a39f9 xen/gnttab: fix gnttab_end_foreign_access() without page specified
223a2e117a9e692969ef5d2e3ff53f195d10afc8 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============3594755531104594092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-227ca7975e2d-1b33215fd703.txt

3890287c3e837d9487755cf2abf284efaa7dfb55 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
cd768e2d692a3f13e7325183b678e9c146345f40 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
0354e1c328adaa9f9bbde588f3c583f64b4e4498 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ab4038426b17ef5ba6e7d0d8e361fe03be5d695b x86/speculation: Add eIBRS + Retpoline options
6993fb84f797864c95788f3496728482234f7ba5 Documentation/hw-vuln: Update spectre doc
c444a589534603f7aed20695d2064aa32ec9099f x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2fca6ae197fa18e1b666ebddad851442a656214a x86/speculation: Use generic retpoline by default on AMD
18cfd053ccbc90e80e071fe2450c8ea631f28ec0 x86/speculation: Update link to AMD speculation whitepaper
1695cfddb9f0c50c485f547d9b625cc1cde9a136 x86/speculation: Warn about Spectre v2 LFENCE mitigation
9c6ab5649642c569ca9684c81dcea86cde2003d2 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
0e6d206956f922deb22f5c64bbc0d2fb1904f0f6 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
5519b2e9c87943072e981bbb38d9a929b8f689c3 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
e4f0c4841a44aea467230518836c2d4906b1cf21 ARM: report Spectre v2 status through sysfs
2d20839580599c576cc498b7c91008327189eae7 ARM: early traps initialisation
35bf5c70ea394a07f73081bd9fd6f8d9e56f827e ARM: use LOADADDR() to get load address of sections
c81ef13e858f3c3e6ff82315a857c0b3b78ad597 ARM: Spectre-BHB workaround
b5d9bb1b2eb7a2b2e2056d8bc9fcaec8a84c29b6 ARM: include unprivileged BPF status in Spectre V2 reporting
5fec4e5f2a64e822d6f574c063c10ea724fae15e ARM: fix build error when BPF_SYSCALL is disabled
325edb384c02ea6cd8396bdf3abc2b7ed8754063 kbuild: add CONFIG_LD_IS_LLD
e6562598bbb22a9850ca46d8b4578e25123effa9 ARM: fix co-processor register typo
ea9eb87cf1e4137d05eedee5998383907e242ede ARM: Do not use NOCROSSREFS directive with ld.lld
887ccc00655fe4042143e6dec1b03c0a4c2a3051 ARM: fix build warning in proc-v7-bugs.c
ccf014ada380e15eb684ddf500ccee95c0a53f7a xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
107e7765df8d19b431d51a396b23159e876d0335 xen/grant-table: add gnttab_try_end_foreign_access()
7a3e7ea1cd27c3fd2e6a687b25a3f7e383133354 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
357e7e9b4d78dc507debcb18c364defbd99a0efd xen/netfront: don't use gnttab_query_foreign_access() for mapped status
d2651220e22e7c4533fb9c73852cea4bfe3b4be4 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
05d96b3853a8bc300dabd0cc2bb2d1526f5a8228 xen/gntalloc: don't use gnttab_query_foreign_access()
1177c65f30a0c453e87b4d50853fcf6c5bc2a9dd xen: remove gnttab_query_foreign_access()
d162632d9002d2c92ab09f9eacd5f2a3458a67e0 xen/9p: use alloc/free_pages_exact()
5b5d9554db3d5deef64674aa63acda2a528b8f19 xen/pvcalls: use alloc/free_pages_exact()
116f6e7a6466e783f615b92ad5a70cce787b0af1 xen/gnttab: fix gnttab_end_foreign_access() without page specified
1b33215fd703970574fb24ca30a177b635c5b569 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============3594755531104594092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450405e2e4da-29a461d09626.txt

3200a92df5312871cc0f5490793af8751cc6f822 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
42cdd8084784ffa0741f682b49fd7bc1bd48cf63 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
06e3ada4fcae31ead607965ede7c8d842993f294 x86/speculation: Add eIBRS + Retpoline options
d673921080077bba13743afa20a3cf496459a6d2 Documentation/hw-vuln: Update spectre doc
1c7323c8bd0f2dc183c52892455015b67d0ee398 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
34e0a20d00b53be915c28df98c95121eb024a307 x86/speculation: Use generic retpoline by default on AMD
a5f192d9930d3176a8ac5f1182bf6847de5c2b52 x86/speculation: Update link to AMD speculation whitepaper
32211f518ea2bf61bbabbfcefb54534cccd8e5e2 x86/speculation: Warn about Spectre v2 LFENCE mitigation
7a34fd10ea2b5f904b95ce090bded760e883f59e x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
22420dc77e470b6180830dc1ade72e0afd8e0561 ARM: report Spectre v2 status through sysfs
3be1f69590310d5a88a69d3c64c6f80a5620990d ARM: early traps initialisation
4cb2a8b6d1650524181cb730ae6aef8c2e900965 ARM: use LOADADDR() to get load address of sections
b7cb073b66ecfa2d8f482bcc68436b2dfd736704 ARM: Spectre-BHB workaround
380f5592fa3ff0ccbcbb090073ec63bc7f678f45 ARM: include unprivileged BPF status in Spectre V2 reporting
8fba8784a99ddec3ca8fcc017e17b9c979e99fb8 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
ed0f275683f14d3e5f2055b572468d2991bc3ff9 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
ddc54d0bcf2b15e9a5b7aa2f661e4bd194df7479 arm64: Add Cortex-X2 CPU part definition
f0ad80830e6f066b8064ec5bb9d6ac75359c775b arm64: Add Cortex-A510 CPU part definition
9c3dafc9d054641035c849c97b1348847d02ea20 arm64: Add HWCAP for self-synchronising virtual counter
dca8a386230a3ab2fd7303edd6367a33cbcc5fda arm64: add ID_AA64ISAR2_EL1 sys register
259927e8e1b956fd0c8e41a45677ab24db2c7678 arm64: cpufeature: add HWCAP for FEAT_AFP
107f903926e6b8a614a4cd278c94f12a8a3493da arm64: cpufeature: add HWCAP for FEAT_RPRES
f0525d8a91606773b4a08db51ff01c126284350f arm64: entry.S: Add ventry overflow sanity checks
da7471c6c108ebd9cd4712d2c30742b6d486aa83 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
e013f21b8eba8e45bcf65183c48e4876a6288d25 arm64: entry: Make the trampoline cleanup optional
9d678c84b6bf8c1f362820e1e42e15add888c5e3 arm64: entry: Free up another register on kpti's tramp_exit path
b0c6a68397fa502430efa1f7b6a7632d1cf748ea arm64: entry: Move the trampoline data page before the text page
b85ffc330602b55367cf6e83a832003db0ef4a78 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
c65c40aa08ed1ea09deb191393d9cbf28c6b2c9e arm64: entry: Don't assume tramp_vectors is the start of the vectors
12e033e964fe469d07280898bef00baf718193c4 arm64: entry: Move trampoline macros out of ifdef'd section
4e2229b6cb33f830f169d0d7cc2712731bd8aba0 arm64: entry: Make the kpti trampoline's kpti sequence optional
7d6811c9eb1cd5123cefc1bad9077fdcd14ecded arm64: entry: Allow the trampoline text to occupy multiple pages
f26c25ab3a8e4109c51f3d71501158254b93e4e7 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
73f1e66fcc7761bd10d5faba2afda37f18c01da7 arm64: entry: Add vectors that have the bhb mitigation sequences
e2dd359693901c9d9563f963203fe2cf17718fef arm64: entry: Add macro for reading symbol addresses from the trampoline
4be554ad0839075d553646af329c23ca415a22df arm64: Add percpu vectors for EL1
2d998db2c162f3e4a7be97049808bc179c21ccd3 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
06a943b065573ef828c8d10e4ef063de0335edc2 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
904ef08315a0add440b40ba383b55e9722bc1759 arm64: Mitigate spectre style branch history side channels
85b00da3c02408c004603eef211ca592459642a3 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
240c1c4c9c1e16c37771327dce7c8a4e76120012 arm64: Use the clearbhb instruction in mitigations
33530ace114c7f5a2f5c1713bb63fd3e77cc44a3 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
417f6f69892af21be2c8b3d763f2753ffd6cb590 ARM: fix build error when BPF_SYSCALL is disabled
6b4f45d411b9435665ab030da7240073c6dbd019 ARM: fix co-processor register typo
d8b00d45b384e7e2f7e9ae98d32be98e2fbcfb4d ARM: Do not use NOCROSSREFS directive with ld.lld
04ae1914f4848c36f4844bd0024f6e5df1057b1c ARM: fix build warning in proc-v7-bugs.c
80f1519da927245b413f26b5b791ba965237e91a xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
1a035e7cb8a139971d84dfa41eae8a1b39ed7e3f xen/grant-table: add gnttab_try_end_foreign_access()
b492bd18204b55593bae677b23892e4ef32ef14a xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
a9bae3d3c4d98d52e50fc07d2bb270c076eaa3ae xen/netfront: don't use gnttab_query_foreign_access() for mapped status
fe8e4fd89f1b374b4a2b367f40c713d94d2a7183 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
642dc4c1d71cab0be1c7723b03fbabe79706f6a7 xen/gntalloc: don't use gnttab_query_foreign_access()
7596e25375dff87ad804ef01fb7049da28492131 xen: remove gnttab_query_foreign_access()
cbd5b78635f70e19670c192bc965f014036bec02 xen/9p: use alloc/free_pages_exact()
b47f406fa5f55477df946b525e0b6f2f93d284fc xen/pvcalls: use alloc/free_pages_exact()
b43e2f43d1c84d2b165a5e9d24c969663ce424a3 xen/gnttab: fix gnttab_end_foreign_access() without page specified
2ba73115e48680a9926ddb7d76785b0e559071bb xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
29a461d0962630046e912a0fc7946b17cb259dc4 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============3594755531104594092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eb9fedc3810-54defa9ecea0.txt

db7e509c96ab07ba532db9e3f6be4fd3277a9476 slip: fix macro redefine warning
8c2ab9d095376483548909297dc2f82f4d24b828 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
0f379c2d8367c6439e857eed6b3e3f0e4281aca0 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
8121215fed6f3fce5106eb5b8046fe9e92000277 x86/speculation: Add eIBRS + Retpoline options
6cae220bdc0f4dee984aec0415850a068c754894 Documentation/hw-vuln: Update spectre doc
d37110c014658474b480b2491bce55ea201f9cb6 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
96eae667e94c37ef5a19a372cb4ea84173f1a00c x86/speculation: Use generic retpoline by default on AMD
25e3ba74264a0667abdcd5a83c19caa76adb7408 x86/speculation: Update link to AMD speculation whitepaper
d5f32af1710f95e8c3a342ac745451a03096bc82 x86/speculation: Warn about Spectre v2 LFENCE mitigation
795ef8d3c600209c19e5ddbec7851213a36a6a9e x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
a06bfbfcdd039ab58d8d971b02ef5a42bd2decf2 ARM: report Spectre v2 status through sysfs
9bdf235f9f7fb793ea0a54ffa6e27c7bfdd533ca ARM: early traps initialisation
84618cd78e1d33f0a96bdfdadc19a8e00bb72add ARM: use LOADADDR() to get load address of sections
202b1fd2a4b982586ded0705aedf9a342293fbf6 ARM: Spectre-BHB workaround
d254e360cc15e669e7fda7c8179a5751fa151608 ARM: include unprivileged BPF status in Spectre V2 reporting
dc826b9bfbcb6354b72c6524c4db02ae52460028 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
fc4179394dc80a565f3d06187a03864c9c8dca99 arm64: Add HWCAP for self-synchronising virtual counter
430bf34401263d58c6ad0f42830d5968f7c94792 arm64: Add Cortex-X2 CPU part definition
4ae7f5ec62bc2df52dadbf1f0d0be19e6a76f5d8 arm64: add ID_AA64ISAR2_EL1 sys register
f576953e426ebeac1ef60dd3b4581fc84f4fb221 arm64: cpufeature: add HWCAP for FEAT_AFP
f15bb67710c30b5ee7b65a38086d8ac6bfd2dc78 arm64: cpufeature: add HWCAP for FEAT_RPRES
67449ce7ff05ddc333f80785b8c39446a0102042 arm64: entry.S: Add ventry overflow sanity checks
24d8ebc5fda7d9fe71214b090f399545ce98c916 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
454c3d85d7f3e80a5557a468b46f6cbf7c581af7 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
db1551779f991cd5d53001b8d75c6a7c2335600c arm64: entry: Make the trampoline cleanup optional
7e67cc1ce19dbad3213eb42a2d6e12284812eac9 arm64: entry: Free up another register on kpti's tramp_exit path
4cc510361fa0336863f0cf10143942ee44d9f073 arm64: entry: Move the trampoline data page before the text page
ad6bf38a6ee4b890cbef91c89cb82a277cdfe87d arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
3ef615b7ec8a61d5bc87c8616c2b4d27f082ccfe arm64: entry: Don't assume tramp_vectors is the start of the vectors
819639286062aae87c74994e0876af5c7e605a10 arm64: entry: Move trampoline macros out of ifdef'd section
9a0764bb7b1efc882b38d729c94a27ed5d318f90 arm64: entry: Make the kpti trampoline's kpti sequence optional
b691a41ae9a2042d976bc1d501b180b16ea6f2d8 arm64: entry: Allow the trampoline text to occupy multiple pages
7d123b0757954255a56eca7931c46cadba73bc57 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
241e0a637c67cf8bdcbbe7f37438413de81c45db arm64: entry: Add vectors that have the bhb mitigation sequences
3f642434536b098a38cd90e3de7d1bbb89a0a889 arm64: entry: Add macro for reading symbol addresses from the trampoline
34eac49c1ee7202e2e8f869e30a9dec8a3b1d97c arm64: Add percpu vectors for EL1
766bbd97ab3c88d3062f5072b970cc168b9a3c74 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
964b8ebee7c9842bf68b6a77e6949542c80bcd71 arm64: Mitigate spectre style branch history side channels
5c060985ccb6b10f3f1d298ddcb9155f708af0e4 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
48dd71beb122e9cb75863d5d478193c59d2d2b41 arm64: Use the clearbhb instruction in mitigations
e1798f63639a4ac95126d701fef5bb2fd41b7d3b arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
95972d7e947e2a7978a2565d4e54ee1ecf1e7358 ARM: fix build error when BPF_SYSCALL is disabled
6c577ae25d7d6dd098d9c781321a6c424b9ce1ef ARM: fix co-processor register typo
9a4f676e6294e2ccbbef0879b7b7f5a4b719428a ARM: Do not use NOCROSSREFS directive with ld.lld
1a713bb0f5c2f3a0bc0974ef41158432cf00f11e arm64: Do not include __READ_ONCE() block in assembly files
796e093c71c5b6be2f21f1aeece9a2550af4b4f1 ARM: fix build warning in proc-v7-bugs.c
3384e7a8ee55e0ce92263b820e53611f33615351 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
83ce310bd267bd0f6ca4800a809b74d822b803b6 xen/grant-table: add gnttab_try_end_foreign_access()
aebcc25f990b2fce83e19cc5414346e6fb69ab97 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
87c23a9066ab4127018135c15875669ce87a7372 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
6eb096b26f39270ed7f86beb06e5ce692d47a2f5 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
3e7a682e99be2a36fdcc481d4b0d454e2fe64955 xen/gntalloc: don't use gnttab_query_foreign_access()
13d5fda10c1f8f75407675c03ffadd9da0c9846d xen: remove gnttab_query_foreign_access()
841da89a18e3d93ce136e133352bfd2c7d9d9d47 xen/9p: use alloc/free_pages_exact()
95dfb316d78c8cd46fd59a6bb5b517ae0479f06a xen/pvcalls: use alloc/free_pages_exact()
2e38e5c8599c7e6c33628ff7fa031ff599cd2bf2 xen/gnttab: fix gnttab_end_foreign_access() without page specified
6ac4fa302975169f406232dabadc91d657035f8f xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
54defa9ecea067c71dedb38914151d43717e05bb Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============3594755531104594092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5abc86b20b1f-f5bb08179bb1.txt

fd48dabe26d46fb20870f0355580917a1868f3b7 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
58e9c88984072e6c3116edceda9fd3470e5ac490 x86/speculation: Add eIBRS + Retpoline options
8ad05dcaa811283053ad7c0c0874a3841c4e9ae3 Documentation/hw-vuln: Update spectre doc
e9865afe7e3e63f8be5f14ee4131edb9407acaa7 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
16f20e3bc5c82b082821329434a23ec43c93fa0e x86/speculation: Use generic retpoline by default on AMD
204a86297dbc57241cf40c6de23bbaa5c7362f2c x86/speculation: Update link to AMD speculation whitepaper
f0b033d38563c414ed0732624035010ff2d96247 x86/speculation: Warn about Spectre v2 LFENCE mitigation
a48f38f33f992a90607687163bcaad2f2b6186e2 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
984b146e1969a923b126c371cb5bcf50eda06021 ARM: report Spectre v2 status through sysfs
769b61d56427dcfc322e0c806cf0b3592443d9b2 ARM: early traps initialisation
4fa0e16c823cfec2d47c42a78dc705ac914da92f ARM: use LOADADDR() to get load address of sections
a918a0fa84f9628b51043b8b9f0dcc14d44a152a ARM: Spectre-BHB workaround
25ed6ff200721046189d7c6ad2019633b5c985ef ARM: include unprivileged BPF status in Spectre V2 reporting
f45fbde6649c4ebdff10971f34c43ac4652ad8a3 arm64: add ID_AA64ISAR2_EL1 sys register
a9336a41ad2e571e8e618e0a751802dfa1b98ee1 arm64: cpufeature: add HWCAP for FEAT_AFP
f6408bf435e71a9358f48ab86be46383d974c85c arm64: cpufeature: add HWCAP for FEAT_RPRES
a1494747e8b86bcd296a14919ba6e9b250a4bf0d arm64: entry.S: Add ventry overflow sanity checks
fb6f482a0f97070f3120dab18e3dd55c58d672e2 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
354ac97185e3443f5d68635d0048f5183d86b2a8 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
605ba72c5373c353c62cf98d17fb53bdddbeab4a arm64: entry: Make the trampoline cleanup optional
cbbefdf2fffe6445747efa4125e5619906b38daa arm64: entry: Free up another register on kpti's tramp_exit path
86773fdcde991631cf4a12a5ea7712e3be0e6d3b arm64: entry: Move the trampoline data page before the text page
dda5875a4cdacff59ad44c7dbd79b5c314f07962 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
a969321d80c83f76adbbcf29ca03e2af461f4a9f arm64: entry: Don't assume tramp_vectors is the start of the vectors
78667ef78b37d5c8b24f9cbf37fa809b3941bf32 arm64: entry: Move trampoline macros out of ifdef'd section
aefeda19def8032aa34fc7e2bf52a277bdc03866 arm64: entry: Make the kpti trampoline's kpti sequence optional
98bf151c3455f14e09f87fff8ecde8dfa58a2675 arm64: entry: Allow the trampoline text to occupy multiple pages
e9ae408e661cbfb92d553a07950c1182d5ae8f24 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
3e2f8c0853ec619616befcab0f1a987203baf8f1 arm64: entry: Add vectors that have the bhb mitigation sequences
3ce2be03de98b5b150aa4b2447bfde40fe25b865 arm64: entry: Add macro for reading symbol addresses from the trampoline
22728c1d6ee9de0cbe10a6664e1a52137409033a arm64: Add percpu vectors for EL1
731dcba88b623d3a10d8f4ca8bd28da6cef9e8f9 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
ede03829ca194206773c228b757b1fc04994da8e arm64: Mitigate spectre style branch history side channels
845fded53b078a76162b7d6a73b00b22dea0d341 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
068ad1c67025d9b9c7cf66b56e46fe9769b35930 arm64: Use the clearbhb instruction in mitigations
4761b2504628413a4a5fd519f421f45445ce14ef arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1f56a3b81466569f7c2550f3207642225adacb6b ARM: fix build error when BPF_SYSCALL is disabled
63eed6e11924ff447828176e66cb7c969347da05 ARM: fix co-processor register typo
c7d5779bd1d647db8c48dde00aac2c0f7fa4c50f ARM: Do not use NOCROSSREFS directive with ld.lld
01099921e85d1a94e7adfa2448bf669b3885874e arm64: Do not include __READ_ONCE() block in assembly files
b17d1618d25f306e78f4a8e1a8a44b9edab63d08 ARM: fix build warning in proc-v7-bugs.c
c07bf8e22827ab139af70c7c191a9fc6412bd730 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
2f4fc9a60aa7c0570b5fa962b21f29e78b5d3825 xen/grant-table: add gnttab_try_end_foreign_access()
47ed83582dad1b5103f5e4c0fdb48cb18344f74a xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
81bd427be1b8d4f31ce9586fdf7626273bc7502a xen/netfront: don't use gnttab_query_foreign_access() for mapped status
e3e04877906f6c2766d05fc6fff39e85cfa147cf xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
3ff774f5acde3bffa7dd68cc9a168024cd305e8b xen/gntalloc: don't use gnttab_query_foreign_access()
0abbfc74ecd5cbcc944b21536ecd5370bbea1b9d xen: remove gnttab_query_foreign_access()
64f51984d22dd851e19067d8008a4199c8e596f6 xen/9p: use alloc/free_pages_exact()
24dfc07bab6b1f3e597492f7b3c84f9b06e0a3b7 xen/pvcalls: use alloc/free_pages_exact()
845229695e00244c0bb6e12174c603431c6e01b2 xen/gnttab: fix gnttab_end_foreign_access() without page specified
aa53e9e9d4c47c80807839d5ebef1d8a1a68bcef xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
f5bb08179bb1ba57e52de5f9dc096577a50ccce6 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============3594755531104594092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-444c310854ac-fa7e7302df49.txt

7d02217e1e8c3bb98cf8e2481c0eabe9416fd115 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
d023d0aebb67124ef7a0226ea919a5871362935a x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
fd8fe17ade3ababbe7ac670be79a6f42660834c0 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
88a2891147f002b9852c2404cf109b01bdd71a3a x86/speculation: Add eIBRS + Retpoline options
2ef01da9603291a659fae0951b7ad72ce58dca3f Documentation/hw-vuln: Update spectre doc
a55403720516cecfcb390892a645fb82e8141470 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
36fcaafc282129128dee35f20e55cf7b51578365 x86/speculation: Use generic retpoline by default on AMD
bb539907786247aa85502f83f4af0639bf8157e4 x86/speculation: Update link to AMD speculation whitepaper
0e82dda5b2f6f68156a5a368967a46caac0127a4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0c1e6d34fb0a2a2e6ac7976011642fc0c0112f84 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f90bdc75c423cc7b9d53c7a59ff4b1a94f8facc2 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
407fddc9c38447df19e4f24f71248b9f3925d16a arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
0e027a389c57f373fabc473e350f5794cc66949e ARM: report Spectre v2 status through sysfs
a94a905fc946cdb0425c14bb0568d7be71843f4e ARM: early traps initialisation
6a786bfa3302a58ba4e8153c28aadf8c05b9c044 ARM: use LOADADDR() to get load address of sections
4ea92dc1177646da449ef89daace4c7b94c2181e ARM: Spectre-BHB workaround
a236d3ce29d45c873d7e9e9d2fdb4cf527bbe73f ARM: include unprivileged BPF status in Spectre V2 reporting
9b4e052f01c8da8ddf6d22003b4462e289580865 ARM: fix build error when BPF_SYSCALL is disabled
b6a3983643b875154b7abb24ec467f66105df05d ARM: fix co-processor register typo
43837d32b8090b301dad10c0c67542ea571475ed ARM: Do not use NOCROSSREFS directive with ld.lld
ea021284fe6ccf605206303fc6a98023d8d2a8fc ARM: fix build warning in proc-v7-bugs.c
996be0f84321d43a309dc9b0531e48bf4294ffc3 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
24bb806026c5b6a9bb5bd89139b58d6b10b6206a xen/grant-table: add gnttab_try_end_foreign_access()
c917b8df46a8c255b5897f36ca8197c81f8563db xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
ec9b2477f16db03cf251d7409d9d89656e8263b2 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
756bbe19c8133183725b19a305e303801028a0d7 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
9e79811cfc95146dbfb45697d378a4428c04d031 xen/gntalloc: don't use gnttab_query_foreign_access()
6573d80ff8c708bbfa91a4cf3853e73bcfa18c9f xen: remove gnttab_query_foreign_access()
68c4d20be1b0e2476fafee8997b0cb9bf261c056 xen/9p: use alloc/free_pages_exact()
f2b58ae7b3776a7f6bd0ca38cf8bfa48b812bd03 xen/pvcalls: use alloc/free_pages_exact()
37b374cdf2467727bc2376287ee35f2de947cf68 xen/gnttab: fix gnttab_end_foreign_access() without page specified
b2c5a6f86243a23edb924b6c8c74a58133c6d2a6 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
fa7e7302df490e6a0a1b15f7cb753749ca69ca04 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============3594755531104594092==--
