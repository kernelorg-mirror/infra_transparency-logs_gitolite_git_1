Content-Type: multipart/mixed; boundary="===============3418802351033901591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 19:48:21 -0000
Message-Id: <164676890154.2936.14534097730681049462@gitolite.kernel.org>

--===============3418802351033901591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: de8bbbb60ae086067a4ca3aa4e11a8a676456760
    new: 1bc9c2ee911ec1374c39ea466690f980aa290703
    log: revlist-de8bbbb60ae0-1bc9c2ee911e.txt
  - ref: refs/heads/queue/4.19
    old: 68904405bdfb5e8f7a6d165d3e6600f334f8c329
    new: c4e750cb31927cac30a8c30b998dbec8a9dec399
    log: revlist-68904405bdfb-c4e750cb3192.txt
  - ref: refs/heads/queue/4.9
    old: 6f9d4acea9c437b0a052a7c6759abeebc6c1fbc7
    new: 661951ab144f68132d685b913003ca889d3529dc
    log: revlist-6f9d4acea9c4-661951ab144f.txt
  - ref: refs/heads/queue/5.10
    old: 12e8a7c8e54671abfad74319d7077dcc27b1f835
    new: f240686cae8631b0be7f93033df6fa0ec70664ad
    log: revlist-12e8a7c8e546-f240686cae86.txt
  - ref: refs/heads/queue/5.15
    old: ac749215a1b7de85f909a4f6191094582f874a9c
    new: 5ed58faff6602db6c2f2e7d29c1bc2ed286f5fc1
    log: revlist-ac749215a1b7-5ed58faff660.txt
  - ref: refs/heads/queue/5.16
    old: 511371852bbecd919d1e6a123a44b212031743da
    new: 05142fa62750fd15b9a1c1db90d5b5ef1779e035
    log: revlist-511371852bbe-05142fa62750.txt
  - ref: refs/heads/queue/5.4
    old: ccd45d6c4a0b6ddfa4489e56f3ea6cedc79f63b5
    new: 03affeafa94fd2cce5eebeb4032418e65483b5e9
    log: revlist-ccd45d6c4a0b-03affeafa94f.txt

--===============3418802351033901591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8bbbb60ae0-1bc9c2ee911e.txt

2d844bb0a02d325e7ae5b4e44462005f85cac29c cpu/SMT: create and export cpu_smt_possible()
7f1faac02144c79606da88f64779bfe096c696cd x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
366ad4bce8fb1190d70c22d9087e15f4620c6950 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
d6a9e4ec9c32f4c90e095d2c96d8499cece2b5e1 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
dbe1ad725dccc18b3d2f37249e7920d5f2bb7524 x86/speculation: Add eIBRS + Retpoline options
c00db566889b8cdef0329b7691fc8bd3b8d2d5ad Documentation/hw-vuln: Update spectre doc
e861e2de1b3f668c79915bdfe46157ab788f93df x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b62ac2112debbc6c15eea7730f6ae7f58995f561 x86/speculation: Use generic retpoline by default on AMD
822912ac1a2579e87a60df1bf3e02e7386302729 x86/speculation: Update link to AMD speculation whitepaper
940ef6bf821ef679242c4ad4a41c7f1baacb7482 x86/speculation: Warn about Spectre v2 LFENCE mitigation
f97d7cda0053cd6a1c951ef1e42e2784083a8544 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
e9fe8b28a5bb26cfc939d8e96cddf6b41e745ead arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c7efaabe8f1f18eacf850c5a61164c7082fd6877 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
2521b19c86bc3f9bbec2e4d583332355ecf69543 ARM: report Spectre v2 status through sysfs
3e05e2a4c7165f7b7b115a24db582e4fb95215fa ARM: early traps initialisation
d3114c6998d3ba2ea21ec2fc7c8335350d9f8e69 ARM: use LOADADDR() to get load address of sections
41e0929d7c276a898d5fcd1732447fbb3529a1c4 ARM: Spectre-BHB workaround
1bc9c2ee911ec1374c39ea466690f980aa290703 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============3418802351033901591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68904405bdfb-c4e750cb3192.txt

61992cd7d2348ca8425e9ca73ca8a0a6ee7b391e cpu/SMT: create and export cpu_smt_possible()
b50304bb82a545cf9840da4e4fa15121ca0e0eab x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
2dc09cbf7dc5c82c0055a43400b7c1d2eadf538b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
40b60cdf04ba573d91e24e16425c2c25434deed5 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
09e65a6cc9da24d011607232cf8d11b98714145f x86/speculation: Add eIBRS + Retpoline options
66c87ea6ac6b4079648698530372a80437539a93 Documentation/hw-vuln: Update spectre doc
b08bf67b79bdc12286920d8bc0df30e9c8bd429a x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5c53cf052f52469bfc11e5502063dce106e6219a x86/speculation: Use generic retpoline by default on AMD
bc23f958ecd3110d9b935bf3b47257a5c4d7bcb5 x86/speculation: Update link to AMD speculation whitepaper
a9945c99ff63842bcc26ec17822569e6a9a5ea0c x86/speculation: Warn about Spectre v2 LFENCE mitigation
5ea2ab97f93a02948e3213ee1d49e5c27269bf31 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
ef63f1e2d6bfbc8a5cce59334a118279fd7aaffb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
d025d87b724a7f40f5000f4d06eb50f97e80a081 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
67d24b15775bea0aac1cc568c961557985aeae3a ARM: report Spectre v2 status through sysfs
cd5c5219c2e069addf72474da2b77f21c7283625 ARM: early traps initialisation
e8fa8ea3dfb7c94d24761cbbaeb8b350fe5697af ARM: use LOADADDR() to get load address of sections
aad79a090e93f3a67f8adb5b5095cad33e5224d1 ARM: Spectre-BHB workaround
c4e750cb31927cac30a8c30b998dbec8a9dec399 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============3418802351033901591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f9d4acea9c4-661951ab144f.txt

1fcf81b0523cd7040e7acd120925763191f23df2 cpu/SMT: create and export cpu_smt_possible()
e0529371242fd8300db4340603431488e0733f4c x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
ad675563d0f09abd8ae255f8f4b85a44484e5e01 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
5f20b1054c5b664636bf2b85b0ad0c8a1ca2ba79 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
3f8c1978d0609a1ad24804b4e4e3e24a92b57662 x86/speculation: Add eIBRS + Retpoline options
212b0e8d38067979216505646102f2304c494207 Documentation/hw-vuln: Update spectre doc
f6a1d509d0c6fd7268df455522910f9d5a844b79 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2bdc1e3002c7bb2ca45823b158174bc84bff4e2e x86/speculation: Use generic retpoline by default on AMD
a5c80e6ccf00b2fb5cda7b514a15f4b62465a5c3 x86/speculation: Warn about Spectre v2 LFENCE mitigation
5fdbaaa28d5a46881cf6d1565974feb02cf99cee x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
5b261434af19f67d2fef8570816508f12bba3cb5 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
154126da02ed4f3d8410394be033fb8ebde364a4 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
9ca77c367e2eeb3ebe5f3847faff8b30562c0a28 ARM: report Spectre v2 status through sysfs
1b19e42c1623f79642c293601c10fe3a40f67ae8 ARM: early traps initialisation
d2cb7037d7ad1fcd2b148773690e8996ae52af5c ARM: use LOADADDR() to get load address of sections
5528a51a7f9bcc312f3f8be5ba404d4401ed0042 ARM: Spectre-BHB workaround
661951ab144f68132d685b913003ca889d3529dc ARM: include unprivileged BPF status in Spectre V2 reporting

--===============3418802351033901591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e8a7c8e546-f240686cae86.txt

46e17c7926c2a21ba69c676ab9b0e5b45ebe340c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
052d14edfd765cd5725aeb9ef16c0b87563c2bb9 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
8e25834506e5dcaab765867a40ae63154ed8eb1f x86/speculation: Add eIBRS + Retpoline options
2d77ca36bd1b8d6eddac0511d08b33d6391da788 Documentation/hw-vuln: Update spectre doc
3b37fc0b7ec83ec3bd6511f7275f68d662646db9 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
bbb18e8c9e6b3dce7d3fac5087a37d56dd440444 x86/speculation: Use generic retpoline by default on AMD
0f32e09c3d950c7e8a942ceacce2e6e9c1c22cf2 x86/speculation: Update link to AMD speculation whitepaper
89591d1805d896245c751af294532ac6a8a425c6 x86/speculation: Warn about Spectre v2 LFENCE mitigation
36fce5d9d8f605861356b752c94c61f2186158ab x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f75f85a03158f011609d7c38dbe414344cc6c77d ARM: report Spectre v2 status through sysfs
6fd1bc576d4264eee418966de67787e047252ff5 ARM: early traps initialisation
c67e66ef149e8640388cb5eff0586276b900579d ARM: use LOADADDR() to get load address of sections
3bcd9c4b157b4a62728a7dc79e6038f655884ebc ARM: Spectre-BHB workaround
f240686cae8631b0be7f93033df6fa0ec70664ad ARM: include unprivileged BPF status in Spectre V2 reporting

--===============3418802351033901591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac749215a1b7-5ed58faff660.txt

9ca752bf1d6ddccf0124a08b84f81127dc591cc4 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
34d9f7da27cd060a948aa95304d3661029ac50d1 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
505ed1027cfbcf8236636d226799869024313dd9 x86/speculation: Add eIBRS + Retpoline options
ba0623521bd8da64a99a7109ffd239e6ff63608c Documentation/hw-vuln: Update spectre doc
33d5e466289540faa8a5bb9ba3f9113c82e3a9c8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ea3de18aadb53c8e6aa07607cd218d8113fbdfd9 x86/speculation: Use generic retpoline by default on AMD
0b408cfc504294d5eafa98be42469437ca98a922 x86/speculation: Update link to AMD speculation whitepaper
6e52137256e3b3c64086328862677313ca546f33 x86/speculation: Warn about Spectre v2 LFENCE mitigation
f35f046e4749f45084e9848237464ef93e0598a2 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
75865a12b2a911d610d7fd28f44ae563cd7862e5 ARM: report Spectre v2 status through sysfs
46c7ce138bbf558b6e7d380e6482fdbadb73e26a ARM: early traps initialisation
5f9a6d41dc5ee10bf82b465c760c633b479bf3ef ARM: use LOADADDR() to get load address of sections
f8e9a1d829cd1edbf536db54be83db97672b0b29 ARM: Spectre-BHB workaround
5ed58faff6602db6c2f2e7d29c1bc2ed286f5fc1 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============3418802351033901591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511371852bbe-05142fa62750.txt

bef9bfe1eb1c0ba0056916856e071a6652e1d77f x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
be55eda0471cde9ee81daa02af1f2d6534dba176 x86/speculation: Add eIBRS + Retpoline options
32d34b680fe656008bf948c4b9116f81b42c3e59 Documentation/hw-vuln: Update spectre doc
33e9dcec5859b88cdeecebae11e811be1acd0e13 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ad9d801f2458df578ed9a35c4c797a8e33d15ef2 x86/speculation: Use generic retpoline by default on AMD
03bdd67a352fd7a923c663b5ef477cfe156335e8 x86/speculation: Update link to AMD speculation whitepaper
8564afd87cae1f41d1070b1ebd9866fd23949412 x86/speculation: Warn about Spectre v2 LFENCE mitigation
830fde900e655a747005e8ba209500eedd4877e4 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b6b6b2f133283526c58de4f324fbccc11dd08ab1 ARM: report Spectre v2 status through sysfs
c7956f5e1d2dbd9c98226d923ce27d9f4fd56f3f ARM: early traps initialisation
10461cb9c875dd84a21f2605eb278fe35a8629c3 ARM: use LOADADDR() to get load address of sections
07f679f8b26aada1611de78b1df8c5d9ef5b0771 ARM: Spectre-BHB workaround
118c1d2aca3d708bf1c458bd4b9c9c8a2171e453 ARM: include unprivileged BPF status in Spectre V2 reporting
e673c3f949b09bf28ed9d7272727032c1aaa0162 arm64: add ID_AA64ISAR2_EL1 sys register
8f6173ff5d9bdb3252334e2c03a38dc0df86cdac arm64: cpufeature: add HWCAP for FEAT_AFP
496c464cb860ed5d1c1235b7045b4d8eb746a008 arm64: cpufeature: add HWCAP for FEAT_RPRES
8bcd43dc015444322696ebb9f4e52256a5ff0f74 arm64: entry.S: Add ventry overflow sanity checks
1bcb796f64588802147fd2542e7e3c9d26a128b0 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
769c5fbdbe50b9618c43afdcf831f684ec42246a KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
864044bffd19663410d1c9a39aca68b27c97defd arm64: entry: Make the trampoline cleanup optional
64d5adf628ce5a73c7733a3feb759ff8aba44943 arm64: entry: Free up another register on kpti's tramp_exit path
83574dbcb4e2108b145039807abb769b2d0f5061 arm64: entry: Move the trampoline data page before the text page
93fc6bed5501afc7360b09d6a9708de0f9b60f12 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
3c80c97a80388b0a3d03161eeecddea7cd5efd96 arm64: entry: Don't assume tramp_vectors is the start of the vectors
bbc72c64ca9811eeef7b12df428ab06dfb9fc91a arm64: entry: Move trampoline macros out of ifdef'd section
66dba501cbc90912b12e819a51fe8df7bc767b59 arm64: entry: Make the kpti trampoline's kpti sequence optional
13530b24a201e0446e8da9d91ab5143cb2382d2b arm64: entry: Allow the trampoline text to occupy multiple pages
cd9b8e30900b0c7af6f1db45ab2cdcef80db38b9 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
4bb6dbb868161f2ebf299b5ed260b8a772f9c076 arm64: entry: Add vectors that have the bhb mitigation sequences
92b697fd2546a429d7d449d2a5fba28dcd25560f arm64: entry: Add macro for reading symbol addresses from the trampoline
2e3c8ba099ae2502891aa12ee905aceb9a8d8375 arm64: Add percpu vectors for EL1
4ae27032a51468c5fad9c1fec698500515500b71 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
37e9c303c68cc1b28d3f74adecbaac755ad3b30f arm64: Mitigate spectre style branch history side channels
6efc493634320cf2ee5eb32a4e797496c1c2b0dd KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
0eb176af3541cce87d3876b26ec969e280040bb6 arm64: Use the clearbhb instruction in mitigations
05142fa62750fd15b9a1c1db90d5b5ef1779e035 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting

--===============3418802351033901591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd45d6c4a0b-03affeafa94f.txt

a593ceb3083303421a46b93841f079f7a52c6115 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
18188b99e6e6f986f2e3532680ad89f1cfda0ea4 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f991e69c10ef86bb564afe9cfe8c9a4fabcf7deb x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
c7a5c008b20a1afaa16835186aa74759f3db49ef x86/speculation: Add eIBRS + Retpoline options
4a1947161e1aaab9a4eb61efc874aeb8e9abdc35 Documentation/hw-vuln: Update spectre doc
c6657ac564955180da48a61d1c9499124a200746 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ebbf83bb965f604387b82d6d745171852eb61490 x86/speculation: Use generic retpoline by default on AMD
4a293354534fa31b0a9c4861896e0107a1c5a840 x86/speculation: Update link to AMD speculation whitepaper
ee946f334974d89c241b8b7cac1c9d329e30940c x86/speculation: Warn about Spectre v2 LFENCE mitigation
2f741e07c1a0c469dbaf45372a95782fbd77c090 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
99573bf5a74d2e38fd83c15f8472a9ab4c104e97 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
7cd27d25e47216b427502c21176e7e839bff6f1c arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
f0fe33877d66983ff145a0a6a1c9dd3be5435ff1 ARM: report Spectre v2 status through sysfs
b9efb02060202061a01b619ee627a89cea4d5bfa ARM: early traps initialisation
2f81f7569f914e9d0f9c0539ad00aa47a5e451f4 ARM: use LOADADDR() to get load address of sections
3308b4f9cc9984ec6b0f6f7a7a68154b3470e5cc ARM: Spectre-BHB workaround
03affeafa94fd2cce5eebeb4032418e65483b5e9 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============3418802351033901591==--
