Content-Type: multipart/mixed; boundary="===============8659805204159868600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Fri, 11 Mar 2022 13:21:44 -0000
Message-Id: <164700490420.13093.840272667571928852@gitolite.kernel.org>

--===============8659805204159868600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 8e63765b72cb6d24a46ea025382de5e2c2da9862
    new: 5d3ac0765d4af2761dfce64377af4494bd3df4a1
    log: revlist-8e63765b72cb-5d3ac0765d4a.txt
  - ref: refs/heads/linux-rolling-stable
    old: c5e8898b8ec59f82af12929f079c30a781997c4c
    new: f8dcbffa718aac3130cfc94ec113eab0e75f9d87
    log: revlist-c5e8898b8ec5-f8dcbffa718a.txt

--===============8659805204159868600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e63765b72cb-5d3ac0765d4a.txt

668c821321b46b6724e80c2840a46c5212e32d2c slip: fix macro redefine warning
e94d490a1ad681bd55a2fb37c318fba90dce9314 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f150b6fccf7fa0e7e7275f0785798547db832c7b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d7771f380c90e53a7b22f8e8a20b09c09e3583c7 x86/speculation: Add eIBRS + Retpoline options
eb459641775636c3b4382ecc43ba3d6aa16892d5 Documentation/hw-vuln: Update spectre doc
316e4a16524a2d2ce321f57c1abe4df9ef90f950 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a56566d7a957c34811384d6300a53a97be94cd20 x86/speculation: Use generic retpoline by default on AMD
36fbbd78471c319a3a6f6402b99447c6d4686c69 x86/speculation: Update link to AMD speculation whitepaper
074d7260463962b44a8b8a61dcdd6ef513022e88 x86/speculation: Warn about Spectre v2 LFENCE mitigation
bf048d1921b6cdc50bfc5a1b21b6fdd2d22e1fe1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f02cab2bed1a3493a230e54d83ff117bc59f480e ARM: report Spectre v2 status through sysfs
878ad97f745ebc6b135d87b6901dbe93d07745d3 ARM: early traps initialisation
2dca61693e6cb6d163e5ba2cf18f2c3270d7ec30 ARM: use LOADADDR() to get load address of sections
576548846f1ee53a4d04fa5f91e6a088adbfe3f8 ARM: Spectre-BHB workaround
842f2d498ee1e75fc9bf78555ee5b59c894c071b ARM: include unprivileged BPF status in Spectre V2 reporting
d82f489cbbdba166c36961ceda4d6701aa397381 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
f0c559c38e986f832fe3e8721faae6d222a7fa76 arm64: Add HWCAP for self-synchronising virtual counter
ac7bc62b78de845f9019bb32c1f85384506123b7 arm64: Add Cortex-X2 CPU part definition
912961e188dcd4ca3d7188b9badd96a90469adfb arm64: add ID_AA64ISAR2_EL1 sys register
a4c234f60269e05147bfc9d6061705067af903db arm64: cpufeature: add HWCAP for FEAT_AFP
e38b3c0d245b87835138296fd9b57d2a56721461 arm64: cpufeature: add HWCAP for FEAT_RPRES
b7beeab84f02091124b176ba34c71a601762d1de arm64: entry.S: Add ventry overflow sanity checks
44adac5908ff712e0fee34e3472f884c17af8025 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
368a1fd8c4a600ed8ae605afa27904f359a57161 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
479c9bb741bf6e1ac300d2f3c2797c7fbce117c0 arm64: entry: Make the trampoline cleanup optional
4a691bbf56a186f9df432b0bfd666dc2e82e4334 arm64: entry: Free up another register on kpti's tramp_exit path
e25a9dced2bdbace585d613444f2cf317b84cda5 arm64: entry: Move the trampoline data page before the text page
2e09754a03a7e54eae6017d94fb9c265217288f1 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
be9c5526aad63ab0b13d72978206aec12ede9d76 arm64: entry: Don't assume tramp_vectors is the start of the vectors
a40472d463f9ab6f971850989aa5a21f704b5cfd arm64: entry: Move trampoline macros out of ifdef'd section
6895584a92eeaa0702afc47c9758b7fca6345fec arm64: entry: Make the kpti trampoline's kpti sequence optional
517f988ee0500688ac23e011bc3bbbf502e76a23 arm64: entry: Allow the trampoline text to occupy multiple pages
ffb8a34c0fd81fdcf677bc8e9af251ea526e8c49 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
50e700a117669e072fb9e47ff3ea49e4a8cacf04 arm64: entry: Add vectors that have the bhb mitigation sequences
cfd0c38125aa27a15617473d053897eb7967ab1c arm64: entry: Add macro for reading symbol addresses from the trampoline
d7066114dcd6a295122c5942791025e16a33f89f arm64: Add percpu vectors for EL1
8e55b9b0e76575e3755919820848b9ca53d82381 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
4bbfd0c280254b273c564767021bb9b0f945148e arm64: Mitigate spectre style branch history side channels
fb2bb2ec137c3a8afbd91c949d9384d9e8a913c9 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
8979720ac64c70af1395ce78e5c6ffb546b43e0d arm64: Use the clearbhb instruction in mitigations
3317d21b84e91be72df14744040513a280b88946 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
49062ec32e7951e4e46d0d3c6af6c0ca96b5cb41 ARM: fix build error when BPF_SYSCALL is disabled
57a65667fbdc69f6fa27cf7e01f88e09788e5c94 ARM: fix co-processor register typo
431b92c3c25eb8cd09969029d28413eaf3e1cf96 ARM: Do not use NOCROSSREFS directive with ld.lld
8836a046ef4133c4b1f515b95775c1c06bfcb5f5 arm64: Do not include __READ_ONCE() block in assembly files
2b2d2a8ba2e98a06d0284b2cda60e4258e20c360 ARM: fix build warning in proc-v7-bugs.c
66cb2bbb522b0d5e4f6a11558ff7bfdf3f7d31f3 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
1dd5b4b230f6d1345708c6204ccacdf83d53feaf xen/grant-table: add gnttab_try_end_foreign_access()
f9ade968df799b6ecb834f64c06e1489d2d97804 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
5d5fa1d53a31c799b85112841c3c639c7baac1c4 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
f1c85942314dfc400e8526148eee7e8535f995fa xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
f06e3edaeac1942c4ff42072e3d98ee8c762c5fa xen/gntalloc: don't use gnttab_query_foreign_access()
90c5f198b923b996f55d582d4e3cc8acd7aa4e57 xen: remove gnttab_query_foreign_access()
a019d26830e8a04933e38e4fcc507dcfbc6ccc72 xen/9p: use alloc/free_pages_exact()
5bff1721c8f9e7c167da2127e191396011032483 xen/pvcalls: use alloc/free_pages_exact()
27dc69aa55687ea288d0be6ce8f036330d1dddb5 xen/gnttab: fix gnttab_end_foreign_access() without page specified
dea18aef2021022a568f4d385a1386f51a9df6ff xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
39d332de8edb1a9076d90d34ec032c098597b5e5 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
aa79753319d8b2361631438c609901c3e4cd5a12 Linux 5.15.28
5d3ac0765d4af2761dfce64377af4494bd3df4a1 Merge v5.15.28

--===============8659805204159868600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e8898b8ec5-f8dcbffa718a.txt

56829c19c8171303faca18d6ab3511ecdf3e7e23 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
9b629eeb33222615a367eee8f038db907a797d3f x86/speculation: Add eIBRS + Retpoline options
227649a0a673da2c87c02c26c476a8599989a4d8 Documentation/hw-vuln: Update spectre doc
6710bd548ec701bfedc175d145323cbf6930decb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1984feb9872b905420af97d471d60051b6dd5851 x86/speculation: Use generic retpoline by default on AMD
23cc87c04704f7ed978c85a4ec5901719fd26580 x86/speculation: Update link to AMD speculation whitepaper
19b78a9a32286216ec4aa64924d39ba5748b506d x86/speculation: Warn about Spectre v2 LFENCE mitigation
db3eaccf6e16c2d15d3fc8dc7c430d7df7c7bcc4 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f5eb0f1dcde4b7c2b5ee920ae53bcecaaba03947 ARM: report Spectre v2 status through sysfs
0f0fd6ef76dee10aae861c69635c42b1c427e577 ARM: early traps initialisation
21ceffd3628edfc775d33851cf56ea1d85c528fc ARM: use LOADADDR() to get load address of sections
9fd1d31810ccf6b4e4df8ccf2e68bbdcf528d186 ARM: Spectre-BHB workaround
680e356c1be19a7663d8077be12e0ab048430ebd ARM: include unprivileged BPF status in Spectre V2 reporting
6876d90c4abedc8b14427a5708bd2ce269df1741 arm64: add ID_AA64ISAR2_EL1 sys register
549ee0965ba6c5188cd6e66dbf5d1bc15c770617 arm64: cpufeature: add HWCAP for FEAT_AFP
b6f9598cc07850dcfe3ca420cbe700e84ec74e2e arm64: cpufeature: add HWCAP for FEAT_RPRES
d1e3d6d26d9eab22548c3b7373ec12bbfecc765f arm64: entry.S: Add ventry overflow sanity checks
346793c01582f62f4a5536c325a3dfc627ca543a arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
46af6fc4f7a22ada597982ff01db34fb4bdba6a3 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
7b63df956358d183c25178e970f6ed304cd0f659 arm64: entry: Make the trampoline cleanup optional
57e9a5fbd1f8b8ac5b7f849715fcdf5a32dda040 arm64: entry: Free up another register on kpti's tramp_exit path
62cfcf8d06ca7786e781e1b60f57b67f43448868 arm64: entry: Move the trampoline data page before the text page
5da0c4bbae492434b534ffd39aac5d5610190491 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dfb25997bdefca7a3cd69c1dea872ba52133d31f arm64: entry: Don't assume tramp_vectors is the start of the vectors
e0077b0a66f14998c0d18508bf945a40a0d3ebab arm64: entry: Move trampoline macros out of ifdef'd section
984e7e3ebac334d7af0069a4d3636cf2338525df arm64: entry: Make the kpti trampoline's kpti sequence optional
483fa5319f16b627e7873c1079e35ebbfb04cf45 arm64: entry: Allow the trampoline text to occupy multiple pages
448a95af1b7ae205eb762c2c1fb35b290cc3032e arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
d535ca624f6d439424aeeb0a3cc4a426cfd9a993 arm64: entry: Add vectors that have the bhb mitigation sequences
b9c29587c533faaa0aefeaaf7a4a4ff834975ba4 arm64: entry: Add macro for reading symbol addresses from the trampoline
d4293ed32d390ce363d964a9216ce9ab0ff9d74c arm64: Add percpu vectors for EL1
f0567fc3fb835499eda68f20e30ce16f9b83d774 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0b2bf1b37b5ebd90e69e30d8c2d6e1cd0c1f37b4 arm64: Mitigate spectre style branch history side channels
e1e87704621efcf0310bd1543a8e6352156a43bd KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
2df4d0aba0e673d37be14901e853d1d540b19bbd arm64: Use the clearbhb instruction in mitigations
80d1978b8062cbad01cbea2aec2a5aac8f61c366 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e65cdb9c4adf34dce5398e4d77a4b3da4ef1e0dc ARM: fix build error when BPF_SYSCALL is disabled
3c685791cedff04001160b9788e1809ad4d8695f ARM: fix co-processor register typo
7d2413841bd094a0a431ccf8ba362c2f21f8f809 ARM: Do not use NOCROSSREFS directive with ld.lld
f68edacfcba00cb9269ebaf72baaa1a2536bc516 arm64: Do not include __READ_ONCE() block in assembly files
624a3c7d15efc6eebaaf7c1aba4085f5ae79abb4 ARM: fix build warning in proc-v7-bugs.c
69e581afd2eafd51df6d4a24ab488cb8863c2dcd xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
0ba1ab25bb5057869621b340dbd411cca3242467 xen/grant-table: add gnttab_try_end_foreign_access()
2261393c1a3e597f7490ec7acc09ef2298e6b85d xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
741052b05bcdc295dd715a71549b28c926266800 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
5ee69f5e01888f9e0efceb0b43fade3015e06297 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
3b72403eb1850f79deef77497763a6eb65654863 xen/gntalloc: don't use gnttab_query_foreign_access()
b3df6e19199db0b7bc15e28124b8e23f33205c8c xen: remove gnttab_query_foreign_access()
d83dd50f3c23bc887e4c67d547e5a21a23fb8bb8 xen/9p: use alloc/free_pages_exact()
674d0ae05bc8210779781c6c0fee136d3abaf7d0 xen/pvcalls: use alloc/free_pages_exact()
6d168929b4c497a8c1945dd71e467b2db12bbad2 xen/gnttab: fix gnttab_end_foreign_access() without page specified
34630641e955f23ae06db178822d99d0a9d89b20 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
cf6eae0facc6022d642b3588517f93c088a75bfe Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
3cfa7ce38ae6c2c8e57201e2978178c42051defb Linux 5.16.14
f8dcbffa718aac3130cfc94ec113eab0e75f9d87 Merge v5.16.14

--===============8659805204159868600==--
