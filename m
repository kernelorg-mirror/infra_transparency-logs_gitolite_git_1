Content-Type: multipart/mixed; boundary="===============0689574883255879235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Mar 2022 10:25:05 -0000
Message-Id: <164699430508.16827.17694142056145232187@gitolite.kernel.org>

--===============0689574883255879235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 30420f7ec2d09327bc8375a5a0324aef0e185252
    new: c5c63ac732e2ad54f8ccb07163c746d90f36295e
    log: revlist-30420f7ec2d0-c5c63ac732e2.txt
  - ref: refs/heads/queue/5.15
    old: b0db68098353b98d3ac5375aa021a736f928d20a
    new: b84f1ee9e1d5b5694786ab65408a21de465724c3
    log: revlist-b0db68098353-b84f1ee9e1d5.txt
  - ref: refs/heads/queue/5.16
    old: 60b70e0502a9a66c86182e6a727758b26ba7dc37
    new: aef3fa5a73e0e2ebdce9547108273622105de938
    log: revlist-60b70e0502a9-aef3fa5a73e0.txt

--===============0689574883255879235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30420f7ec2d0-c5c63ac732e2.txt

91e68a7f533abd474b3097dd3114908dc3063031 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
8786dff7391b250015ac9f1c95f6acbf2358af46 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
e84f869d4ce0a6ab3031b8c144e03b5a0026b634 x86/speculation: Add eIBRS + Retpoline options
97a39c9754f7f7f7d769fa5650867a5d485faac4 Documentation/hw-vuln: Update spectre doc
2adb933887db6aa6dba7270ab951e1829c920a2e x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
44271eed842b8827089eccbbf789e79f1e2e2913 x86/speculation: Use generic retpoline by default on AMD
7632e865def833971a68b9b2b4fb5ec02aed922e x86/speculation: Update link to AMD speculation whitepaper
95432476732ffc9e8fabb909370ac68cac01a7e5 x86/speculation: Warn about Spectre v2 LFENCE mitigation
c424ee9fc8c17e653dfd5f1b60eb0c25acf6f458 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
7f3c55f6432d5920e7ee297f16d3acfa380e0ed7 ARM: report Spectre v2 status through sysfs
314f4dc395edc713d953f48addc62fc318621a66 ARM: early traps initialisation
ecfc6e2762618e1b4b82d807f4bbc5eab4c5fc4e ARM: use LOADADDR() to get load address of sections
d80c853015600c797573a3c97a44eafb5860255f ARM: Spectre-BHB workaround
844d1dc30a960cb94cc2f145f61c6928727465df ARM: include unprivileged BPF status in Spectre V2 reporting
f602a95db4017808c98bff0407d761d11262e09d arm64: cputype: Add CPU implementor & types for the Apple M1 cores
bc63b01eecf0b1a01e1a23f0a47e696014d12fb0 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
345c2d5c6ed999b9dfa3e32999583ee9449c95e1 arm64: Add Cortex-X2 CPU part definition
e2fe403a3dcf2d67509921d57f1684549ab9eaea arm64: Add Cortex-A510 CPU part definition
2561b11260097f87f675d3736892cee663a12c54 arm64: Add HWCAP for self-synchronising virtual counter
d28f2dd279f05a7b8d17eb010d57c2ded3e37bda arm64: add ID_AA64ISAR2_EL1 sys register
7101dbf526531e33a3f8ccf93d57175a94228f3e arm64: cpufeature: add HWCAP for FEAT_AFP
6ee38d3cc01281dd77c9f7e1cdd56c10fa3567e9 arm64: cpufeature: add HWCAP for FEAT_RPRES
079704977063585c59745f7f617dae7858373ed8 arm64: entry.S: Add ventry overflow sanity checks
1eef018bf26ac36c62f4eb5ab06ee2dd8d8e29d6 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
7e1d482e2199047ba5c32dbfa3647e545e277d98 arm64: entry: Make the trampoline cleanup optional
1cf2b31051a428f52e196734536d771c150d5b66 arm64: entry: Free up another register on kpti's tramp_exit path
a6f6ece4b741e26aa909078ef47e61e7e2b0df83 arm64: entry: Move the trampoline data page before the text page
f27ded4728402f91de5d03ce5afb83345992aea7 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
cd90551835f260b8e6158579b59efe25bebe67c9 arm64: entry: Don't assume tramp_vectors is the start of the vectors
895c7c56195a5ba9632ad118d8bc2ee0b7549af1 arm64: entry: Move trampoline macros out of ifdef'd section
538e1a6cc4069b7dc1282e07acdba49ded04404d arm64: entry: Make the kpti trampoline's kpti sequence optional
bd39b04de02fef956b8faf3e17960cfb89d43d08 arm64: entry: Allow the trampoline text to occupy multiple pages
f94a78487b3f25456a6ea564a992b4261ead6200 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
a0ed45e6da0d1d7594769e4422331e255fbc34ab arm64: entry: Add vectors that have the bhb mitigation sequences
56f315a0e1db1bf7469f95c745fa52e69b7f9cd0 arm64: entry: Add macro for reading symbol addresses from the trampoline
7666185d55fbe121e1094a216337a89fa110a4cd arm64: Add percpu vectors for EL1
0f4ec6b4cbbefdedf0b585af01636ef47030efb2 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
37dbcbf35b93f63a0f6db46fef15befb2565f64f KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
c199c1f2774f7d5b55ce5f3930cfd6ece03bdab4 arm64: Mitigate spectre style branch history side channels
48900e46ff75c635ca0a61b2fd5978a9ad081648 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
333120fb23f86d7a9b815d063ba051933258145c arm64: Use the clearbhb instruction in mitigations
55cfc31364c203ead86720f4bc9e14b96783eacf arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
9bbc7bc7517abb025219836b94c8ed11f5e37181 ARM: fix build error when BPF_SYSCALL is disabled
84fee6c8697a4310da9a7b98be936ddabc7bfd14 ARM: fix co-processor register typo
3a950bab665ec1a3d21b02141118d58b3a31066b ARM: Do not use NOCROSSREFS directive with ld.lld
0424f23d2db4eb9521889fdc56b35bee52832eb8 ARM: fix build warning in proc-v7-bugs.c
8229e0c71ae7ba7a65462861bfd6112c769aa0f8 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
e0e69af866d54ca4a90680124b233f2da7cb6b53 xen/grant-table: add gnttab_try_end_foreign_access()
4cc1f3a39d403ae935a8a21d21905d1dc78166b4 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
9537d98f812528f750dc1d05f7e24d71bcb57e58 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
734228ac843a38e7b38d08281a7b4e487d1ad580 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
01c9365944e1440f1e616e76d9414745f16fe859 xen/gntalloc: don't use gnttab_query_foreign_access()
10e7f1a9ea2bb72ada57c1c430b0e084fcbb8755 xen: remove gnttab_query_foreign_access()
16766059c2ec1ee3ac45272af6d788fcd0bf5f46 xen/9p: use alloc/free_pages_exact()
8981eeccf938ae647907c00369ba2fe596d22e7b xen/pvcalls: use alloc/free_pages_exact()
681d03c14337dcb7e2dae5656b94f2ecf8b665aa xen/gnttab: fix gnttab_end_foreign_access() without page specified
2a6e90879c9511ac53b0cac6b21be49fa282cd0c xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
c5c63ac732e2ad54f8ccb07163c746d90f36295e Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============0689574883255879235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0db68098353-b84f1ee9e1d5.txt

b689a307edc646418df08b7a3ecc1736211350cb slip: fix macro redefine warning
78dfc612479bc0ef15bc72981ae58c5aca0f0a8c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
68d8cb2a1d090db5873451e447016d51121109b1 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
720d8bddad73a12121cc80d341244e038e05406d x86/speculation: Add eIBRS + Retpoline options
6cd343813569f98002177aaf6d57bef34575f8c7 Documentation/hw-vuln: Update spectre doc
cba263454d528d503874d64443fa4fe54e4ea71e x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
18246ca6de561dd4d1044c5ddca0b948267894a6 x86/speculation: Use generic retpoline by default on AMD
d1aa3071edb8b3200c9521d45532efe7381f428f x86/speculation: Update link to AMD speculation whitepaper
6053e88136bb68570e7626636aebd051ebea29ce x86/speculation: Warn about Spectre v2 LFENCE mitigation
d8bbdc6f4559f30e18fd83a16df9dad830d7405a x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
05845af83152f2a1f025d69c26c046829ceac93b ARM: report Spectre v2 status through sysfs
cf996f702fa535eb05f38f04327726c8750e2c19 ARM: early traps initialisation
d32576b1e150c1d1a4b4e5d66ffff3b5e4536bb2 ARM: use LOADADDR() to get load address of sections
d5796bb033a6e834450d571f00d1f27e8cc44d9c ARM: Spectre-BHB workaround
22b805d53f213e08073447e203b9d79387d86440 ARM: include unprivileged BPF status in Spectre V2 reporting
8b258d5fff74830a0b50d121a961a07ac31f2f10 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
aa5fc31c96c34b6a848abfd3ae3d1639825b77f7 arm64: Add HWCAP for self-synchronising virtual counter
01c96d6d7d0a456a91fe8d2c42165bc591f5e72c arm64: Add Cortex-X2 CPU part definition
fbd1341e97c26e4baf8b6dd205636de63157a0fe arm64: add ID_AA64ISAR2_EL1 sys register
3004cd8e032708def2d496f8bbddc595ca9d916a arm64: cpufeature: add HWCAP for FEAT_AFP
538961780799f6d1f1d48bb2cbf7cf91d4cfcdf0 arm64: cpufeature: add HWCAP for FEAT_RPRES
6a31d26ad60a70d72b04ba5d9c5fcd5b85aa6b4b arm64: entry.S: Add ventry overflow sanity checks
63ad1395ae8cf3a8cfabdbe5bff54b6a0027c18e arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
7795fac48346a97a1b519d8690e97b0379626286 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
ff4138357a1bab9d717d180a68a48283cfcb3663 arm64: entry: Make the trampoline cleanup optional
27cf44c293b68a7030d32fa18243745820c22efe arm64: entry: Free up another register on kpti's tramp_exit path
2a29fde89ae626a9bcd629b1ac6c24de098efe0c arm64: entry: Move the trampoline data page before the text page
92269617acb9f317f7fa2d211b9dc3264cbb2ac2 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
c1a6e8c0c25912a38dac76e00b683371fd447fbc arm64: entry: Don't assume tramp_vectors is the start of the vectors
82002c0872e3b07b76a9b13c114379f5446ad9a3 arm64: entry: Move trampoline macros out of ifdef'd section
94b35047b2742e8cbb33b71d09c27703e843c60d arm64: entry: Make the kpti trampoline's kpti sequence optional
61f8a1296d1594ceddc1238021f39eef4725ff09 arm64: entry: Allow the trampoline text to occupy multiple pages
cabced8e09651080d3b33e0d289ab9b02c7fe86d arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
5289a6a6611d80acb4da1f0d55853597c737b824 arm64: entry: Add vectors that have the bhb mitigation sequences
b9f57d576d6633a488216a5d274457e403625b2d arm64: entry: Add macro for reading symbol addresses from the trampoline
b2559297e0323b28801dc1e9dcdd56c75e64a7b4 arm64: Add percpu vectors for EL1
65da04c9837d3edab1ab7fc7825fef3c3a2bcc7d arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
d805767139c259fb1c727b90b42ae00c73f58e4c arm64: Mitigate spectre style branch history side channels
80089ce1bcb0a3048d309bd128a30fbfe8844081 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
fad80162d9dfb9d9bf66d1cd6305bcf06fc3bfc3 arm64: Use the clearbhb instruction in mitigations
f81313731ecf492d333e802706f873172ddd3ce4 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1043530b0b585dce206474826f21fa14e9514073 ARM: fix build error when BPF_SYSCALL is disabled
369a4e8fa91476ba07a38de9a08f566c5dbc173b ARM: fix co-processor register typo
9f7284693dc0e16335b0f9d69ce6df713d8a6224 ARM: Do not use NOCROSSREFS directive with ld.lld
99f81c4127741600f48ff8b6fa730dc2a553edfa arm64: Do not include __READ_ONCE() block in assembly files
09d18b32f8e7afefdaf6a0a466d7692e02584a72 ARM: fix build warning in proc-v7-bugs.c
edec0e5a78ade86ee37c11da16ad6d49cbae596c xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
0a324359751f136358de2a7853b4ab94731642cc xen/grant-table: add gnttab_try_end_foreign_access()
49842b19032133c9828aec9546afba07ae7f9891 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
eaec1dfa6093aa39c4ca509140b62bee64ff5cb2 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
6f1cb5b75ba83e3c37427f1aa91e4a569315f57f xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
80602b2c8d3b8a9e94c81d1e03ffd40c2e0b1a7c xen/gntalloc: don't use gnttab_query_foreign_access()
725c030ff0796bafcd41691100aa93e333ea46bb xen: remove gnttab_query_foreign_access()
a28a3d78b6c2bcb890627ca07bc3e854df605a8f xen/9p: use alloc/free_pages_exact()
772c17ec0df360c66d2c854b39f1b37c21db3955 xen/pvcalls: use alloc/free_pages_exact()
87f69369e1fc53d13aaaa39fbdb18fef80de10e0 xen/gnttab: fix gnttab_end_foreign_access() without page specified
839aec62ba46a30807dee90cb8688590ead8db95 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
b84f1ee9e1d5b5694786ab65408a21de465724c3 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============0689574883255879235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b70e0502a9-aef3fa5a73e0.txt

37940941bb5df0be840e12fc59929b27985e9468 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
785bae97a1374f89e961bc27fa948257621af9bf x86/speculation: Add eIBRS + Retpoline options
86f1018d85e2258022328928012d7d40b99ad842 Documentation/hw-vuln: Update spectre doc
26bb22b6dbbd734c98ad00ccc15b49c62de76db7 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
17b7082c6dd5d324fb7315bd28d45605b3bdda81 x86/speculation: Use generic retpoline by default on AMD
5af208307dcb22f7a1b06affd52cd9f1a496a90b x86/speculation: Update link to AMD speculation whitepaper
4c33a8a5c64a9f600ca1caab7bc7de4ef14a5d6e x86/speculation: Warn about Spectre v2 LFENCE mitigation
63107dce319fe384b79bc7800221b231c1404b0e x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
db8f842392998952c66d2cadb38f87a4a8b9de75 ARM: report Spectre v2 status through sysfs
1464db86c3a16b4b5f6b19aaaf4aca5699c1d53a ARM: early traps initialisation
d71b27bd7b22abef64781aa242105973c1e76437 ARM: use LOADADDR() to get load address of sections
d044bb1e87c770b961e19b9ba86db3b6b0e308f1 ARM: Spectre-BHB workaround
fd1ca04005e96f7fe1ae62837831f01b8f24c9cf ARM: include unprivileged BPF status in Spectre V2 reporting
b472371b4dac1a4846ee52cbac04aba28e7e6b27 arm64: add ID_AA64ISAR2_EL1 sys register
2e1c40034630ae692aafd54689307602260e7898 arm64: cpufeature: add HWCAP for FEAT_AFP
2bd6d19f140b9b2a8cd886a09d01a9cabb717eb5 arm64: cpufeature: add HWCAP for FEAT_RPRES
5ac736449ea544863d8fbfd758757faab8c8c5f0 arm64: entry.S: Add ventry overflow sanity checks
a8ac43acc4c9c16b9cbcc63da1f8cd9149cccc96 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
ba403574bcfe42bb20b64f20212f01c1c484dd30 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
ed6bac14ded04a5398555f898d70e771e8cd80a9 arm64: entry: Make the trampoline cleanup optional
7442546984c2a1c5ae7262c80c0f86e56372b662 arm64: entry: Free up another register on kpti's tramp_exit path
3e2fcb84b1cceff11ae3a16447e7cf14f4e200de arm64: entry: Move the trampoline data page before the text page
0933fc9c81ab18fd39c77fa1a136cffc4e035a3c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
fae5f45942d6a6cb28776112dd8548e80732085a arm64: entry: Don't assume tramp_vectors is the start of the vectors
67dbc3f8a0c3e140b24cbf29ad50bc9fa2270952 arm64: entry: Move trampoline macros out of ifdef'd section
1785cee783bc765279e54e9f6fdf33c4c66ce609 arm64: entry: Make the kpti trampoline's kpti sequence optional
caa0d88083f19dcd5f773f59650611f272d0b65b arm64: entry: Allow the trampoline text to occupy multiple pages
6ce98dc9e2da872f2e90fb0e268970f378376c16 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
1c06f33b3fdbd0c06350f1eb78a6a238abe43217 arm64: entry: Add vectors that have the bhb mitigation sequences
12defb5b44d5a23cf8c3bb7958d251d8bff72071 arm64: entry: Add macro for reading symbol addresses from the trampoline
6d5d1ac046ee5363f1c07ab7b44c7f32235e129d arm64: Add percpu vectors for EL1
136fdb10fe613ca9f74690eb8e9e934d573cad59 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
efbcd53c6b4d3f2a9f7eb4b5909a564f822440c4 arm64: Mitigate spectre style branch history side channels
703b9f7cac736b46bc3fa3c082b026661ad23c15 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
b99cf172b1bac82dd2af7cd6b84a04a87308a743 arm64: Use the clearbhb instruction in mitigations
db82d1ec7b459b581f722600c44af2cceb5be812 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
65ea236e9861804018171aa4db2af4184e421f9d ARM: fix build error when BPF_SYSCALL is disabled
2898c0803624f9229721980ff25c2d525d49e850 ARM: fix co-processor register typo
606cbef54458a893b556e134ee61573d506c9633 ARM: Do not use NOCROSSREFS directive with ld.lld
7c182aaae37db5a4455a08e91757369b2fb9ee18 arm64: Do not include __READ_ONCE() block in assembly files
d9b19c72abeb467dc37a04a111b6f1fc8b1aa23f ARM: fix build warning in proc-v7-bugs.c
46ce8a2f183c0bbc620aed014c266c48579af14f xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
ec9e6b045092654414236ebc9613d32fb1c942a9 xen/grant-table: add gnttab_try_end_foreign_access()
7cd725db7d648a5be9de8d185b59ff18a7861104 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
d2ebea7c66d0917c37d9841f4fcb3079a99d3314 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
06264a3c78dcbe3a5c8a4ebd2db4c39c63647a25 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
2c0fcae62407fdcdf427b46c757b8a262529e5ea xen/gntalloc: don't use gnttab_query_foreign_access()
96109b1217ed76a76892dda8cfde4b70c618a2f4 xen: remove gnttab_query_foreign_access()
49dd098cba3aa4d867062f8fcdb739d6244bee6b xen/9p: use alloc/free_pages_exact()
2bd2194f71033b2e0f5cf5a366890f55705b9418 xen/pvcalls: use alloc/free_pages_exact()
0cb700fbcc46a1be58f32d5349ab982dcaa28ebd xen/gnttab: fix gnttab_end_foreign_access() without page specified
333195cc3c522fac7bfde19ce9fb699cc279ccba xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
aef3fa5a73e0e2ebdce9547108273622105de938 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============0689574883255879235==--
