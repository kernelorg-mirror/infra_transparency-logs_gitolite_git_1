Content-Type: multipart/mixed; boundary="===============2135842971834007642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 13:55:49 -0000
Message-Id: <164692054987.16307.10053996425811171985@gitolite.kernel.org>

--===============2135842971834007642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e6b557ddd6f7b4ecc7c81e38dd41524a2a2365ac
    new: 9dbd23f6692201e460cebb5a68cee8a90ecd783c
    log: revlist-e6b557ddd6f7-9dbd23f66922.txt
  - ref: refs/heads/queue/4.19
    old: cfcdd6d0865f1d156c2d034a27659d6714a12a7a
    new: 003aa7f04490e041cf12e3fd17283988b5af9f48
    log: revlist-cfcdd6d0865f-003aa7f04490.txt
  - ref: refs/heads/queue/4.9
    old: 350992bdaca5912a2e85f88002d859e32229a645
    new: b2bf0254cf936ef9bdafdd1401efec8b93d164d3
    log: revlist-350992bdaca5-b2bf0254cf93.txt
  - ref: refs/heads/queue/5.10
    old: 0f5dce90c008fb3579a96ffc6aca2181606eef98
    new: f1335c6ef6c5bbb7b533db33a80b6ef8daa94ecd
    log: revlist-0f5dce90c008-f1335c6ef6c5.txt
  - ref: refs/heads/queue/5.15
    old: 508c75523c26e79365227cb36d2821c71c638577
    new: 497ef4ae70d7df5d691860c42583f9e3826e2d9c
    log: revlist-508c75523c26-497ef4ae70d7.txt
  - ref: refs/heads/queue/5.16
    old: 6c8e42a2063ddd84bfa9b20011a5ad55e7f221fd
    new: 1f300ce5a8073ff2407dd466974df9d329386dd5
    log: revlist-6c8e42a2063d-1f300ce5a807.txt
  - ref: refs/heads/queue/5.4
    old: 7df86b11eeb33a898c4696284e8e098301d72e39
    new: 2711165aaaa5efc5ff5948795ead7890e24efb52
    log: revlist-7df86b11eeb3-2711165aaaa5.txt

--===============2135842971834007642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6b557ddd6f7-9dbd23f66922.txt

d44d99331069cf0d79d3ca2f9cf7e2aa24bf47f5 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
b4f71d045aa43c02bcfeb1b99f711e5b8d5d7350 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
00d56777ce80273ff1c8b21a3e513d37fb02b2cb x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
dc54b66138501012c5390619ed8ab8c32eb9a227 x86/speculation: Add eIBRS + Retpoline options
29dfd6bb09355c9d9a4a8cabf6ba96512147586b Documentation/hw-vuln: Update spectre doc
e271289072eaf8a9786c57236dfda73bee1d570e x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e0d5187bd867f98cef2daa3b9ee8959f9cd148a7 x86/speculation: Use generic retpoline by default on AMD
9c3e5fc6447b1d635a180081d4455b9ede229eb1 x86/speculation: Update link to AMD speculation whitepaper
eaf654c1a51906663445a278a5f17500f1e046b0 x86/speculation: Warn about Spectre v2 LFENCE mitigation
af083012454047f80dfded22849a828e55912119 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d5ab13bf185c5f0b0e471d5ec16e38ba767ac94e arm/arm64: Provide a wrapper for SMCCC 1.1 calls
81496aa83e9ef246e50a8679d8f7aef0f79edad4 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
70788b3f2e5029b0bd265e985fbf79a1037a5589 ARM: report Spectre v2 status through sysfs
d70c0b60494b361414d2c0a3c076b3088e6987c8 ARM: early traps initialisation
d715b51e06b1bdf3c920b36757838614e8df68f3 ARM: use LOADADDR() to get load address of sections
86d8c3064eeb608e9ef15252e779056a8d0d63f7 ARM: Spectre-BHB workaround
a94f66cec2bc3ba17a643ccdbaa6354d4646b18c ARM: include unprivileged BPF status in Spectre V2 reporting
fe23cf7a50c1c880dd122f3098adf0db9228b670 ARM: fix build error when BPF_SYSCALL is disabled
6759c169cf268f6326bdb5071fb734fe3e8d7552 ARM: fix co-processor register typo
e4b65b3913a3a770279ebe9933bd74760ed0554a ARM: Do not use NOCROSSREFS directive with ld.lld
11248ca9892c69b2795e18a90b48598042c157eb ARM: fix build warning in proc-v7-bugs.c
a57cc045bbd7d31617c1394840b29023782ef52e xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
90f247566f27ec7852d16f86ad930e9bcd55aa5a xen/grant-table: add gnttab_try_end_foreign_access()
779a60ac324f06812260734262291cdbb78b5c64 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
fefb7c3423e83684ab36b2271b529756e35278cc xen/netfront: don't use gnttab_query_foreign_access() for mapped status
9653ae4df456561a02e97b8dba3be7003f5fe7b7 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
a5087dbb13326cea8b508704f8aadc06bb2a37c9 xen/gntalloc: don't use gnttab_query_foreign_access()
33c476fab31f687ec9a5379e40e5d6d0a7054211 xen: remove gnttab_query_foreign_access()
e2ab91794101279e38537209fc3dcf3a6cd70c1d xen/9p: use alloc/free_pages_exact()
8797960d8353f38bf5dc81e4469274d749b3e7ff xen/gnttab: fix gnttab_end_foreign_access() without page specified
9dbd23f6692201e460cebb5a68cee8a90ecd783c xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============2135842971834007642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfcdd6d0865f-003aa7f04490.txt

4fef3f43c2a3130ef3dfd8fa347bbae9ab490cf5 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
2d1e559390f80fd779d1568c46d3290ea3838e90 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e6fc83db5d8360b95679470eaab925001f38c91c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
c4a370ed1f597642d6d201cd31673e2172f55b18 x86/speculation: Add eIBRS + Retpoline options
c65fe9b524a47146412bf16132faac34b6fd9f9b Documentation/hw-vuln: Update spectre doc
f16bc886e90d28ef3c376a84a606928cc28256c6 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b77f23c724e01fbd11215bd0fa8d89940c7f95c5 x86/speculation: Use generic retpoline by default on AMD
9c438cb563b81aebcd7823dc8b5c06a75517a37e x86/speculation: Update link to AMD speculation whitepaper
0c0e5d30570a5a774be280620bfd2bfb60a5ddae x86/speculation: Warn about Spectre v2 LFENCE mitigation
66d94abbb5c2ddd184678a0fe0fb9ce616865dc9 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
4dc0245913576ff05a1fde8b0dea1c6b8c830c18 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
915c8e2d7426339512c4bf84e81d7f43adf52f0d arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
1cce8ce0ceeb8dc40226b3f9640a125ede7d3ec5 ARM: report Spectre v2 status through sysfs
5065d42e201cc8caf7181b48560cd560474cb5a5 ARM: early traps initialisation
b304df4c1f474945463c424eca02c755b748c824 ARM: use LOADADDR() to get load address of sections
0b018102a2d0baee5b046143a8115d8f73c64309 ARM: Spectre-BHB workaround
8c35e0cb71316ba75414ab0e145208631939031a ARM: include unprivileged BPF status in Spectre V2 reporting
c2d22b424fccff4b9ea82f232a613f69ec5a64dc ARM: fix build error when BPF_SYSCALL is disabled
adbe65339eb572a4add3153fb9b048e52af2f1a1 kbuild: add CONFIG_LD_IS_LLD
634290207f3b3d717c9604efc3ab707d8895faad ARM: fix co-processor register typo
e5fd996c79712c9813013ba9837b47e709e8e02d ARM: Do not use NOCROSSREFS directive with ld.lld
94bcacc204082e69ecbcc2ec70193d62c8886e78 ARM: fix build warning in proc-v7-bugs.c
5ecaf9fbce983b97025021acd51dbeacedf0347c xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
cb6ede932d7a542c091fd906e6652f80b592d39e xen/grant-table: add gnttab_try_end_foreign_access()
7b8bf49f98c82ca4fdc03f974e35b8dc91c47a22 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
3ac487267b9d93eac8a13a736a77e258eb11db5c xen/netfront: don't use gnttab_query_foreign_access() for mapped status
747c0dadcb2cb53b4e5c50cfaf3f7d0aa9df3db7 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
1a85f544ac0d90ff775d821c131e9a097fdd02d3 xen/gntalloc: don't use gnttab_query_foreign_access()
8ccc83a909db57235d194e01252c08f675c6e18d xen: remove gnttab_query_foreign_access()
26327b7ad3034cb1cf5b81fa9f0a659a71f318c0 xen/9p: use alloc/free_pages_exact()
303e28f21c4c5ef8762ffcd5acd3d9e31a79e0d7 xen/pvcalls: use alloc/free_pages_exact()
c422d10b26e4faa813a912b605c5da9a7be108b1 xen/gnttab: fix gnttab_end_foreign_access() without page specified
003aa7f04490e041cf12e3fd17283988b5af9f48 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============2135842971834007642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350992bdaca5-b2bf0254cf93.txt

4de112ac0c81da033e227a3a391da911b46bd296 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
64949ca8b1291e30b209d379027650ee8939bec6 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
cc7c8236ab4f83789b0f45bd8a7f70b84e88adfa x86/retpoline: Remove minimal retpoline support
0a0aa97cf53661766f97be63eb1b76cc558d7c1c Documentation: Add section about CPU vulnerabilities for Spectre
480abbda40146e0bcb6f8cf7d6bb5327c8fb0ddc Documentation: Add swapgs description to the Spectre v1 documentation
47a3b991f25e722a057dddf102c86d085c37a592 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9e2c05353407b748261c5b5463a33f4750cd0be7 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
f38d4ff4b56363739e77512dbfb8b4aa34c7dc38 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e7951944e6530cecccdeae78cfc51daac62fc80e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
bdd3402e98992e1a114f102e7f338fb039535e2f x86/speculation: Add eIBRS + Retpoline options
9f15bc7d2ae7dc36deadf9c069cea6385f6f5045 Documentation/hw-vuln: Update spectre doc
c1e987e5db4aa7d6db59c15bb76e43a60ecf3f32 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2ad8ad7035d847f2522b3bc8b2ee7e9e3c92b9b3 x86/speculation: Use generic retpoline by default on AMD
02c423f9b09a9eef0fadcec6cf0854d2902a8a0e x86/speculation: Update link to AMD speculation whitepaper
befe0c6c4fa43ec8e1e8499a66c611c3a614ec02 x86/speculation: Warn about Spectre v2 LFENCE mitigation
e1a47661ecba911542a9336a0fe9ebc918b35c75 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d971161010cbb6031674c1c9df5d5c175ad029b3 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
ef4aa2975afab540e121607e1e41367440c540f4 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
dc6d8d805c3bfa61f229102351009eaa0b8b68eb ARM: report Spectre v2 status through sysfs
96857bfcf2eb649fd47845158fccaae1fadcba90 ARM: early traps initialisation
0d1573f42bc8bf63c4ff28c8863da33d59ae5b2f ARM: use LOADADDR() to get load address of sections
44dcdd8dbd40dc6d6d04f53d7afbe4e5d4b98af8 ARM: Spectre-BHB workaround
eaf7b9598bc147f26285a541b871142bb941885c ARM: include unprivileged BPF status in Spectre V2 reporting
02e1a6c6b9a83440ed956a42494ea7bdd92c72ed ARM: fix build error when BPF_SYSCALL is disabled
4c426b9029721a96ca53e915e19217a454152df6 ARM: fix co-processor register typo
d99f8d223ef1820a566d6485929c996b86fd5378 ARM: Do not use NOCROSSREFS directive with ld.lld
a5aa409c1923bcacaafd3b577454113188b7294d x86/build: Fix compiler support check for CONFIG_RETPOLINE
495bf924469a5e8559589b64fcdfd2613d398a27 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
11b9a1172fa63d0c72a82308e8ea40da89f7a6cc ARM: fix build warning in proc-v7-bugs.c
5032076d058d7e54c474e290f9318da76c28ec48 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
c2ca6b6d2812ba0522d71bfd7c4158cfcc98ce37 xen/grant-table: add gnttab_try_end_foreign_access()
9aab5d1e0613ee3736d4e6aca101fcb2e9095381 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
8753dddb941d92b67bcfd74ce448c0bec7cdb7b9 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
57883c607a472d4bbacbf0969a031aef19c9b158 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
9eacc6feb522153be0564ed19d924fbf0f896d05 xen/gntalloc: don't use gnttab_query_foreign_access()
c97eaff0611cf9f2d6db7c3920f12c83f0a35ee6 xen: remove gnttab_query_foreign_access()
f1869d7fc204d81d8363954f74df28b0dd0ca2eb xen/gnttab: fix gnttab_end_foreign_access() without page specified
b2bf0254cf936ef9bdafdd1401efec8b93d164d3 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============2135842971834007642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5dce90c008-f1335c6ef6c5.txt

7ba3dad3a446916d487e0afabe52e5df38225861 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e885c0bf15f1f47391956fd47299a8b1b6616667 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
7a1ebb1b79d7c8f8a33225a6158fd23f0f450f48 x86/speculation: Add eIBRS + Retpoline options
de87ae28a675a58d2af1a88f37aa6fd89845af48 Documentation/hw-vuln: Update spectre doc
eb052a9d438c23a9487fab4926c214fa786e22df x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
51e3b7cc94f86ea7258656d883d6ed6574755fc8 x86/speculation: Use generic retpoline by default on AMD
94310422a99c301a99104057c204d651caa9ccf5 x86/speculation: Update link to AMD speculation whitepaper
77208cef1c3d7458abc75bf2983c0fdeea0a223a x86/speculation: Warn about Spectre v2 LFENCE mitigation
dda6609052082e4ac2477db92bba408cbabc220d x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
4910e7d00cb97c14d5bbe53741355b5709cec3de ARM: report Spectre v2 status through sysfs
b8d4651e97d46be732012bc96950fd2a6413671d ARM: early traps initialisation
fd31b1de3e6b49ad3dd5cfbf28d3f5bf1d2a185f ARM: use LOADADDR() to get load address of sections
73c10b52a8c762755c5bca69f25d7156d9b7e006 ARM: Spectre-BHB workaround
3a575192da514ea37bfb2dfccf25d0f086f2236c ARM: include unprivileged BPF status in Spectre V2 reporting
6f9f419f08084d1e657d487938a00a64efa50781 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
efe266540c9863d4e60ad8b367b0782c9dce8ae2 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
7832813d8d58e8013294bcd29b1b570114f64185 arm64: Add Cortex-X2 CPU part definition
9823e737e9058afdc928b781fac68d9d9e4426e6 arm64: Add Cortex-A510 CPU part definition
f8872d1d318c3cf1f94431638f9e7ff84ba3ff30 arm64: Add HWCAP for self-synchronising virtual counter
fbbbea8023fa8d5d55c6f87a25edd0d14548b9ba arm64: add ID_AA64ISAR2_EL1 sys register
015e47a4c57a7bab98945050634db2ab787bc1ca arm64: cpufeature: add HWCAP for FEAT_AFP
a269e4ae5e8b8aecd496505fbb2bf11b811f1642 arm64: cpufeature: add HWCAP for FEAT_RPRES
2eb1739f9ee2322ccd65c638bfb28bb3d6b1bc78 arm64: entry.S: Add ventry overflow sanity checks
1a7c321ea52464ba26e5160b0d6544d63144b8d3 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
8e788852229aa5d65d04060efacbf0091c18c4f5 arm64: entry: Make the trampoline cleanup optional
5f189ff643a3870f7b9b311ea9fee81673c87f8d arm64: entry: Free up another register on kpti's tramp_exit path
afd6ca120a02b79446da600ff28b9c154a2570fb arm64: entry: Move the trampoline data page before the text page
292f4d513ea5f6e6102c8030b4b3b4a70649741f arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
274a04828ca2d1e0583053bdad2379d3cb9fab32 arm64: entry: Don't assume tramp_vectors is the start of the vectors
dedd394cf9b68c6dfabfab5506429bf536f7fb75 arm64: entry: Move trampoline macros out of ifdef'd section
b2d24511676871e501b468c9a46b9b0e6889bdd7 arm64: entry: Make the kpti trampoline's kpti sequence optional
bc65320017bf28ea54de4791f202514393dc5413 arm64: entry: Allow the trampoline text to occupy multiple pages
250350efe6c5ff21e7d34ccaa749c28e9731b977 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
a8541a647ba2dd55e9d0a2d3f040a3bf9c74190e arm64: entry: Add vectors that have the bhb mitigation sequences
6d234c3a4c8bf8970da2454e8410900c16adacb5 arm64: entry: Add macro for reading symbol addresses from the trampoline
7fd98f2acdc0e5372ad6a98a739ffa0bc27fc1b9 arm64: Add percpu vectors for EL1
ff7f77dce3216b3ebeb6c42cd436043ce4905100 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
6a93e06f69bf76b48dee0fbfe87cb46399b3b727 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
0eee56fb8d06ece4d54058057f3e0cb799ba937e arm64: Mitigate spectre style branch history side channels
ddcbfb548ef0a0b9b5661a8f675d42d50529b8b3 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
2ca211771fb5eadeb47ce02cceb6fd67702f8c33 arm64: Use the clearbhb instruction in mitigations
9a909e934afbfd6d2c306b4a74f5a2a14eca4140 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
0c8584e1c32094a7fd5b82c2afea32d1371aff18 ARM: fix build error when BPF_SYSCALL is disabled
1b00674a65e91768b13dee57c42eb2ec4cd466d6 ARM: fix co-processor register typo
a5dbd7fac77eda0c2416e57281bd32cf98b753fb ARM: Do not use NOCROSSREFS directive with ld.lld
748c9ac8945f3a457db04b22c43d97ede7d50f92 ARM: fix build warning in proc-v7-bugs.c
4c1cddaa33bceae3e329654f4685ed2d2eaa94c9 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
9d113c630fbb233d85f7201b68bf33dd9f6862c6 xen/grant-table: add gnttab_try_end_foreign_access()
b2b1d8cafe3f3665547972ff464f2af188db998d xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
f7a5efa86da6f9cb186727345fe0781d7736460c xen/netfront: don't use gnttab_query_foreign_access() for mapped status
f3216cd8a49bcee0cf6e31482d6f153add6703b0 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
edf617f30da40f71aa684213bd9bd69e4fe57c36 xen/gntalloc: don't use gnttab_query_foreign_access()
03a529005a2dc0b969276a415c1365d09d78e884 xen: remove gnttab_query_foreign_access()
d0fcd6a7287187228fb58c814be186fd76080d4a xen/9p: use alloc/free_pages_exact()
9b919f8dedf4987379d4cf38b4d72b5840fd18c6 xen/pvcalls: use alloc/free_pages_exact()
bc0e741fd003b54ae9182192cc846cf7988c2f04 xen/gnttab: fix gnttab_end_foreign_access() without page specified
10cc8546dddabd1ac55ff77beac958624d2c4549 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
f1335c6ef6c5bbb7b533db33a80b6ef8daa94ecd Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============2135842971834007642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508c75523c26-497ef4ae70d7.txt

a16478a2c1d5cc9078e805aa5069f1e7a46efd56 slip: fix macro redefine warning
b53515223158421af4fed341873388dde1d609f7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
a4bf7184c1b4f34cc1572a45fc41974aae9a3f24 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
937b823b0b095ada74622d795298e306ab2ccdd1 x86/speculation: Add eIBRS + Retpoline options
3aa8a4c70a016bcb4db4b8fcf93a8128760155c0 Documentation/hw-vuln: Update spectre doc
8e175e21706e071c1bf723a24c8a2936e6622a66 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7ab53c643c201f39078bf470703d359949bd0a9d x86/speculation: Use generic retpoline by default on AMD
5740ac28dbbb0c5e22c2403b03e4c43834040b52 x86/speculation: Update link to AMD speculation whitepaper
3d9cc0ad0042e8c448936ce6c6442c27523314c9 x86/speculation: Warn about Spectre v2 LFENCE mitigation
c0cd6aa1376773c5f4810271b9ba3cefee8e7800 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
9b1f1a170cbd516827fecaaa937172846b63a325 ARM: report Spectre v2 status through sysfs
be0b9840a11cb55f5d0c4f89c59c1906fbe8c810 ARM: early traps initialisation
9dd75168c5f8af1f1bf0643a7b85f11f98855c73 ARM: use LOADADDR() to get load address of sections
f264fb4b7e6685e65a9598fc40c41fa08c122adb ARM: Spectre-BHB workaround
05365335c4eaa90de902759a917f8568e2432f62 ARM: include unprivileged BPF status in Spectre V2 reporting
bc77437166f5488258b59fcb6bbfcdbfb9915a87 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
098ea6a4fe564ae107867128be4610f5af1854c6 arm64: Add HWCAP for self-synchronising virtual counter
0fd3e81ced92127fbd6531c1eae417bee5b1c490 arm64: Add Cortex-X2 CPU part definition
be2938dd7935420e8567056d61d4468de6dc2079 arm64: add ID_AA64ISAR2_EL1 sys register
548cc9dfaff6a73298defcc20d2416bc27d02d3b arm64: cpufeature: add HWCAP for FEAT_AFP
1b7f7b5712b7074f9e32ea93679046992007c95e arm64: cpufeature: add HWCAP for FEAT_RPRES
4334ea67e1d3b96703bfdab2143bd1952058eebd arm64: entry.S: Add ventry overflow sanity checks
aabf45e891b3d3165d5bd706aa3850e5754a708d arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
d77d1d15d601d8e5aa03d2841d587a8082fbdb53 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
49e75b791dd08922677062b1ac5b04474d01dac4 arm64: entry: Make the trampoline cleanup optional
62e4e943a26fd1093e2de51d5330962433e84a26 arm64: entry: Free up another register on kpti's tramp_exit path
4ae3d30ecc94c734ae91c880e2117a03c060a8aa arm64: entry: Move the trampoline data page before the text page
aa1cd9dc5c190a4afe2b15994b37724993130b29 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dacf727cd30410472e68ceceed7d482a411c1e7b arm64: entry: Don't assume tramp_vectors is the start of the vectors
20c18f491cc4700fb2442078d1c710c6b40ac0ad arm64: entry: Move trampoline macros out of ifdef'd section
c59b97ff4122af4bdf9fe056a3c73649751f43de arm64: entry: Make the kpti trampoline's kpti sequence optional
e447fddd703f6a40e5b0c7cfb871e50398ec2b81 arm64: entry: Allow the trampoline text to occupy multiple pages
5e4835c4fed5ce46e9a2ac87a05869634e6cd4e2 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
77ee1f92bb0c78144ec2987a839c89c491f4c77c arm64: entry: Add vectors that have the bhb mitigation sequences
cd066b16e7d95771124ecd17dd156db2753656c6 arm64: entry: Add macro for reading symbol addresses from the trampoline
13a04906d068a644f6ed250e4734f1bac3c15179 arm64: Add percpu vectors for EL1
894b630bf021d0ea3afa50611fc869d5945acf12 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
499943069b18fe85418ac4407441acd93f956c81 arm64: Mitigate spectre style branch history side channels
6398955cad14ef5993d4a6901a7018fc52e92b0b KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
fc463a63b3832d9a010882bb40818d6088b0f78f arm64: Use the clearbhb instruction in mitigations
4bdfa8929852a5a1cdc45f51eaa78e7f01def041 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
3484584326a6790f799ab6a812e48db15e14b41b ARM: fix build error when BPF_SYSCALL is disabled
906b944a6dbcdedd8be15bf658358b6e78419e93 ARM: fix co-processor register typo
59fdd7bbd560b1dee64305b1635951971e395c80 ARM: Do not use NOCROSSREFS directive with ld.lld
09c93430bb7fe284a29c8b6f7aa5b777ec77651f arm64: Do not include __READ_ONCE() block in assembly files
8c5704fced63d85e2382bbcfe12823e98599549b ARM: fix build warning in proc-v7-bugs.c
eb48e123182889d39d674d07605a0f50e36b43c0 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
a2458fbffb04df40eaa09db3729a38728efd3d3a xen/grant-table: add gnttab_try_end_foreign_access()
67865d0117db94e6cbe4ae7fd9ac740bcc402dc9 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
302243e360bd7987442ed3e90ffbe4a7d2233327 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
9490d7c79bee5ee749cd77f71a054f1728e6437e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
e1e3f65212556866f566b468888b93711d260731 xen/gntalloc: don't use gnttab_query_foreign_access()
b0a73c80c47854d4303162d39e12c7a06e2d3e14 xen: remove gnttab_query_foreign_access()
c5eeca6766bb9973c3d01be24f059c678ff7cfd8 xen/9p: use alloc/free_pages_exact()
537f31acbe3c7947963ce8fa31d0428e3229fbbf xen/pvcalls: use alloc/free_pages_exact()
7b764ad298bb32c42ab4c9320cdc343cdf1142bd xen/gnttab: fix gnttab_end_foreign_access() without page specified
ace2080d51a4643383c78135607cc72444953263 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
497ef4ae70d7df5d691860c42583f9e3826e2d9c Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============2135842971834007642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8e42a2063d-1f300ce5a807.txt

2da483b420f124bd6adce7a4a0afe9147268c4f8 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
54b9a84e30953b5210712de1f37bd93a7a52f540 x86/speculation: Add eIBRS + Retpoline options
c01da37bfb28424053c79790427df5bdd3e56537 Documentation/hw-vuln: Update spectre doc
0266a6f3f94a2ef5a7bd99f76db3cd5038251690 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5613b3f8a2945de823cc02d95ee16bcf8c6794e0 x86/speculation: Use generic retpoline by default on AMD
06ea830b9c344a551339aa8ab59c9aaeb6b3f46f x86/speculation: Update link to AMD speculation whitepaper
845978171feb0c7972b47712a93b99fd21d14602 x86/speculation: Warn about Spectre v2 LFENCE mitigation
1b059430656ef9a23ced3bff3116e9ce2132213b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b327051215b51e9560dc26e08f6bd4fd9e9778d5 ARM: report Spectre v2 status through sysfs
adfc62565967199310a5dba4ba86fe2e246e6e93 ARM: early traps initialisation
ce132b196ead796f5a1252a16555a1e96698f3e5 ARM: use LOADADDR() to get load address of sections
05937cc47740cbfb6eb8d0a74cbae29215b6ff94 ARM: Spectre-BHB workaround
f6463966ab6c40f8502bcc227dc9ec18b8951fde ARM: include unprivileged BPF status in Spectre V2 reporting
24daa8ad051ad5917722bfb7ccd4b23e40ab78fc arm64: add ID_AA64ISAR2_EL1 sys register
e551b58a08ea1276977cffab4bce266511b8b776 arm64: cpufeature: add HWCAP for FEAT_AFP
c8dd466bd7bd73d80ec056d26f0bf72653684390 arm64: cpufeature: add HWCAP for FEAT_RPRES
08d1fcecf8600952355a554dae391efbd4cc4c2a arm64: entry.S: Add ventry overflow sanity checks
03df25c2c2c5427c76b4c63423e79f4c68050d06 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
d54324404c126502f9c9dab15dc9a0cfc053e41e KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
26eb7458d75dff0543d8eca9532778500d0fbfc1 arm64: entry: Make the trampoline cleanup optional
5e269562de2f0d3469bd58c8c8c7d910633caee3 arm64: entry: Free up another register on kpti's tramp_exit path
b4cdb3e44d7bf242bc47bb092d8ea33bc1ea95ba arm64: entry: Move the trampoline data page before the text page
b4c46531fee9d0a6c47816116a9f9a3afbd784ad arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
b75bf5e263aaa00b4ffbabfe47edf8960ec7d724 arm64: entry: Don't assume tramp_vectors is the start of the vectors
e54149007d2e07105f3ac7b609ea6f6705e26500 arm64: entry: Move trampoline macros out of ifdef'd section
ea46fb514f799c8dcc5d929a5d0afc9071e4ea0e arm64: entry: Make the kpti trampoline's kpti sequence optional
82dce405a72539613982d566b5445fbbec81b8a8 arm64: entry: Allow the trampoline text to occupy multiple pages
d7dd7ffbbe0b8e419a4077f7202161a51b606ac0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
869aef75a5577606b46f9b2d3e9350546f98c1fb arm64: entry: Add vectors that have the bhb mitigation sequences
6cef4c0a7859aef403d87abf089a763acbf341c9 arm64: entry: Add macro for reading symbol addresses from the trampoline
08745ce7c5faf2c03261617b0aa16fda94d90133 arm64: Add percpu vectors for EL1
65be298e2642c43e7d2d1f44d376f29b52bb808b arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
651fb42986f7823b888f8be172db0a9f1474d18d arm64: Mitigate spectre style branch history side channels
ff1472c2cf5e3daa8b75dd572c081cb25bc196f6 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
fc5987dcb4c9896037ff99d26e46405b79343a57 arm64: Use the clearbhb instruction in mitigations
c5d2448b2546d5e1a7df6cbe2b0260102e732160 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a10d44903b4157717a9b83c15f30061741868948 ARM: fix build error when BPF_SYSCALL is disabled
4351fb874dc9fbd26b54baa9a43745f24588cb6c ARM: fix co-processor register typo
fb63f54e3fbf74679dabd626e374b5d07cc6a8f3 ARM: Do not use NOCROSSREFS directive with ld.lld
8a36a980f6cbe403e4da22215c180637f9af8027 arm64: Do not include __READ_ONCE() block in assembly files
fb1f716123322d17b030a97fd9af8aabcf6d42d7 ARM: fix build warning in proc-v7-bugs.c
868cd7ea582fc5f90ac9463e3d3014ceb09fed39 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
de43e701f569cce47001d0e911a8105750208ad6 xen/grant-table: add gnttab_try_end_foreign_access()
68db64519b369e4fc164b14ac0644f6fa39f9d87 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
02b4cfdfb86bbcbc470f5ff771f7d4c4a702a107 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
cf68cb0442dc4b0834cf8625456b684f3aee2770 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
89acda087a1b370ab098e7dd8cb293a98836ed85 xen/gntalloc: don't use gnttab_query_foreign_access()
3dd388490f9ead93d1be5abee7c07f2448063af5 xen: remove gnttab_query_foreign_access()
35f9d39e61b4296fa5ef7670160a75b79bb06ff6 xen/9p: use alloc/free_pages_exact()
11a882678bfaeaebdb7f6248219001237c491a43 xen/pvcalls: use alloc/free_pages_exact()
31b6b8af42efcc79e697091f8af152c59c5b11f7 xen/gnttab: fix gnttab_end_foreign_access() without page specified
af7e7988d913c9ad357115d3cf807a9f533d1121 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
1f300ce5a8073ff2407dd466974df9d329386dd5 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============2135842971834007642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7df86b11eeb3-2711165aaaa5.txt

ba0f8a746bba25726106e7c08f99279f4be3d4d8 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1ce66f2ac561052f3142137a99eeed31723b82e5 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ac81baf7cb0f1656fa61a99b348852abe2a97c18 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
57e5519814115fd07bcb8d8f9d79183d00a69b53 x86/speculation: Add eIBRS + Retpoline options
293829b80bad4bf6275d5151dff76e9b01c8d8e0 Documentation/hw-vuln: Update spectre doc
d9816e600b252c79fb1c2c5ba9d784af238dd8a7 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7427be46e2cd460650026341ac4d725db406dcb0 x86/speculation: Use generic retpoline by default on AMD
2b87e96190a3bea02ed7112ebc6007cfcf93f05d x86/speculation: Update link to AMD speculation whitepaper
562377860f020c8343a48a8d4193b0ef94c16bc7 x86/speculation: Warn about Spectre v2 LFENCE mitigation
b8543d40823bfc6b6ecf857b91a9208a3b9724ee x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
5ca9f79250b5c1e0df4285370ef8306295b1504d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
d07afa3aa6aae63db67d99cea246421a92e571fe arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
2121d42d00b37e49b6a6750347590b4a7c6c22d6 ARM: report Spectre v2 status through sysfs
84bc821e3eb451913145a55f670d54e5886ce4f3 ARM: early traps initialisation
116eb20ece5cd1ca4f07e33cf64fce5daa927571 ARM: use LOADADDR() to get load address of sections
030b5c22d796d44d5e76dde509b2659d3bd5049b ARM: Spectre-BHB workaround
1dca42ff6bac0fc7e931c543efb19c11dd8ca54b ARM: include unprivileged BPF status in Spectre V2 reporting
93cf796721aebed2045f34c668d7cc350635587d ARM: fix build error when BPF_SYSCALL is disabled
942d3fe62eab4a7cbdb8540eea2f35d4d87fd056 ARM: fix co-processor register typo
148db21ee313fcbc582692a589f2058c496da840 ARM: Do not use NOCROSSREFS directive with ld.lld
dd2eaf05d078958465c727fc18b44cfa741e302c ARM: fix build warning in proc-v7-bugs.c
3fc31b4e92dc2271651d44443bccbe0658599bfc xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
94539e5971e7ef80ce195275cceb9d4c9d4c71f8 xen/grant-table: add gnttab_try_end_foreign_access()
0805cc1a7cb93e7d2ed88a550255d8d40b91d832 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
c646847047a4c48e66367ac2384c1e46c63d68c0 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
51571e4c3a2420338b28266ad509d34ba792512c xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
cd76fbe53003e3d8bfc6a7f4df1fdb7f3aef1f4a xen/gntalloc: don't use gnttab_query_foreign_access()
1243a769bc7c6c7ada8e68471e2b2dc8efbf376b xen: remove gnttab_query_foreign_access()
a1892e3b03c9f769d40116a6bd57dd5a16a6268e xen/9p: use alloc/free_pages_exact()
38b3adf12c5dd0a914324cb4678c9d2c62240cbb xen/pvcalls: use alloc/free_pages_exact()
ecf674b47dc3e40467356dec80c943134431f03f xen/gnttab: fix gnttab_end_foreign_access() without page specified
2711165aaaa5efc5ff5948795ead7890e24efb52 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============2135842971834007642==--
