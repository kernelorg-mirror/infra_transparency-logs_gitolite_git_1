Content-Type: multipart/mixed; boundary="===============3963407791351594591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 19:52:33 -0000
Message-Id: <164676915347.6143.7560688820916236653@gitolite.kernel.org>

--===============3963407791351594591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 927c058465c52e9800091ecce6bbb0471f47563b
    new: e25386b26261d4c1968b02a4cc9a6dcf39d4a5ff
    log: revlist-927c058465c5-e25386b26261.txt
  - ref: refs/heads/queue/4.19
    old: a8b906050dad81a4e83c3f3882f0840d76507192
    new: 7c7f0708311b7d7754f394dc09b6e7784f00bc6b
    log: revlist-a8b906050dad-7c7f0708311b.txt
  - ref: refs/heads/queue/4.9
    old: bc49dc54669eb554e70e7170711213ccc082715e
    new: 549a86bcb886359f0cec233c0dc89e7e966e9ead
    log: revlist-bc49dc54669e-549a86bcb886.txt
  - ref: refs/heads/queue/5.10
    old: 5b9ce92df1e3bb5b8fcf4e5ccd78af09c83d531f
    new: fbf58a03f7a4df716d2470b8badfa0cada9e6fde
    log: revlist-5b9ce92df1e3-fbf58a03f7a4.txt
  - ref: refs/heads/queue/5.15
    old: d9b847474b4629c365158308e63725158caa0729
    new: 93b383f9f7788c5ac3ebc43f7405e1924037224e
    log: revlist-d9b847474b46-93b383f9f778.txt
  - ref: refs/heads/queue/5.16
    old: f639b4b917b91ee712d20d5a2da42a91488480e7
    new: 972c6a8aab400941a81b293727749424ee049b47
    log: revlist-f639b4b917b9-972c6a8aab40.txt
  - ref: refs/heads/queue/5.4
    old: cab251a81a0743d3ae1c9567a636bed56c4f069b
    new: 0006ab4cc927187dcbbdc96ae2960734ca8919ab
    log: revlist-cab251a81a07-0006ab4cc927.txt

--===============3963407791351594591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-927c058465c5-e25386b26261.txt

3cdba04830db139f98921ad7b11af42643633440 cpu/SMT: create and export cpu_smt_possible()
299f3c43de7de0dd0f7b3edb7aed7f2e591394be x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
99ddc6bcbb876ccf4240cca888c58abc8d47f9c3 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
89f491f33800d685b0516554c4da9a7b79bb1290 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ff2b4be0ed15714062677516bbcd66787a3163b8 x86/speculation: Add eIBRS + Retpoline options
668f5605664b5d93faf2251c9f04836ccc85cbb6 Documentation/hw-vuln: Update spectre doc
a0cfb8df72d5184b6a4b0f9f995c31a40ba9f251 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
346012c664b6c3cf99e721bb3ab327a61d65c6f8 x86/speculation: Use generic retpoline by default on AMD
1d74943d081a9a62c512d6eb4532beba44bdf9d5 x86/speculation: Update link to AMD speculation whitepaper
dabcf725e701be0883c7695cf3b6741dcde344a2 x86/speculation: Warn about Spectre v2 LFENCE mitigation
1350194fd3c09328575e9b5670a30f75e49b0d85 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
72561143391b044fc6a30ea90798e4ad7992f7e0 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
92615bd6e6ab96e2a2f00c586d52de8eb9a89599 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
a85a4ac37b15f89967aae39b48108be9bf406492 ARM: report Spectre v2 status through sysfs
601fc49b050598e0c787d61ad88fc05d4c012727 ARM: early traps initialisation
7403ad42a8c27addad1e0bf207f9caf453c99f98 ARM: use LOADADDR() to get load address of sections
60d6e09f8505abfd4fb137c57c6c2ce8b891ad3f ARM: Spectre-BHB workaround
e25386b26261d4c1968b02a4cc9a6dcf39d4a5ff ARM: include unprivileged BPF status in Spectre V2 reporting

--===============3963407791351594591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b906050dad-7c7f0708311b.txt

0936191cd1119e2f331851e0193714a0f821434e cpu/SMT: create and export cpu_smt_possible()
a31d7f214be42199a1420722cee1447483496541 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
62994936d7c245daf1f376d96669ed29bba592ad x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e4dde50b70747790a2bada802aac154464c8a371 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
7a0ed3dc487448d00217ef1e9d87a5df3e7e0ed4 x86/speculation: Add eIBRS + Retpoline options
02405438416327afb918aff049940e736dc7158a Documentation/hw-vuln: Update spectre doc
6abdfaab882e1910a24cf5fe73ee65c539a2daca x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2cdb9fd3e0ad5f9fdbf4613dade49263b69a7328 x86/speculation: Use generic retpoline by default on AMD
899a06e2d81784ca2adfec0870f7dfe583ef8d31 x86/speculation: Update link to AMD speculation whitepaper
f35f33bdcaa02798a97d764d07cd6c4a694a61c4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
d3ac968767320002aebcfe57d90c922876841d17 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
1af094be40e5edb84e2027d58c59c19c683af8ef arm/arm64: Provide a wrapper for SMCCC 1.1 calls
91c6f835cae31eb4ab415e9f215b8427d86f60aa arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
71221c912aad890bdd70ea0684a6953876d788c2 ARM: report Spectre v2 status through sysfs
572f423ef8f2dd003fdd6f9b9efa475313dc87cb ARM: early traps initialisation
09bad3b400152af7cd1f8616c01385273ef043fd ARM: use LOADADDR() to get load address of sections
c937e1cedd40f409a6dfb5c9b2dd227f0b7ba73e ARM: Spectre-BHB workaround
7c7f0708311b7d7754f394dc09b6e7784f00bc6b ARM: include unprivileged BPF status in Spectre V2 reporting

--===============3963407791351594591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc49dc54669e-549a86bcb886.txt

c804dbd170b35667550673a6532b548347408054 cpu/SMT: create and export cpu_smt_possible()
4e72a2b99e456a4fc1525fb60a8e9ed69909cd80 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
8abcd6587c280ea9e1eb42bed6e702d59a88212a x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
1587bb3f1cbd6fc5623ea03415e123361c17bba3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ef101dfa23a9a6cae5252a3f8ffc354ad4601e52 x86/speculation: Add eIBRS + Retpoline options
de242a66ed4f9e720927dd59259f33e9ea56ab46 Documentation/hw-vuln: Update spectre doc
be0c032322984c91054c3184a159092083cd6321 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a615c3f2ee2940034d612415cf45439e6de0158f x86/speculation: Use generic retpoline by default on AMD
2a1e7ff1b181ed30591d2a73bf942b08933099e5 x86/speculation: Warn about Spectre v2 LFENCE mitigation
95b901722bf227d5645bac3303cc914bb9f14318 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
4ae1ab1cbf4a2d917d290129b7ccba18705344b6 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
f942949c52fa8c8aa9df1deb4e99105d69ec9bbd arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
aece7a299c1e7694079f0ece5870949d04b88d46 ARM: report Spectre v2 status through sysfs
2fbee98b47a544e22e0b5113a6169aca09aaf9a1 ARM: early traps initialisation
80c9868095e03a25b7b406570595d121997a2911 ARM: use LOADADDR() to get load address of sections
fe54b32bf6c937dba2b42c675ad991c8997d48ee ARM: Spectre-BHB workaround
549a86bcb886359f0cec233c0dc89e7e966e9ead ARM: include unprivileged BPF status in Spectre V2 reporting

--===============3963407791351594591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9ce92df1e3-fbf58a03f7a4.txt

d5a05b03730ffe076d66daaae826d9aa474de37e x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
60f299cfdc3f9e9440c654e825e3fcc72e085a8b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
570ea0df7bd7dd7be9ee5c00f8c37df857014f14 x86/speculation: Add eIBRS + Retpoline options
632872edd873d935c00e479f4846c19b63f139f2 Documentation/hw-vuln: Update spectre doc
bec859ad286c0649b101a9d18b73f2b631472e41 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
28828b0a365eb81f4b4367ff218556f392703f33 x86/speculation: Use generic retpoline by default on AMD
182e2e0fcdb91a7f0894bb2161ec23672cfe3d1a x86/speculation: Update link to AMD speculation whitepaper
1fc96250efe85c6606a213e9e800dd41ffdd078b x86/speculation: Warn about Spectre v2 LFENCE mitigation
684230d5bb5d228ab1835085e21870c30fca4955 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
e9deb2ec3dcf00794465c860b0e2a708e8bdae8d ARM: report Spectre v2 status through sysfs
08055b81b0a0c88ba48c9a517c25fa4d21d1eae2 ARM: early traps initialisation
90e118484d9e2bbf75ea68e4a66aa3adbc15bf21 ARM: use LOADADDR() to get load address of sections
338c17042baba150278bece4a3fcfed0362e2557 ARM: Spectre-BHB workaround
06036e20ed2d16694cd91fd64fe6f031756c138c ARM: include unprivileged BPF status in Spectre V2 reporting
68ad60014df6a07e908330d5c4e59f12ff136352 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
3f9878ea379c5c8cd5192c5d38f9b4590f6e7933 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
a2e23a58f4befa6662edaaf3c1e59aba0cbcd2bb arm64: Add Cortex-X2 CPU part definition
0f41a22679c79335da269335572ee81f32a2d14b arm64: Add Cortex-A510 CPU part definition
363a121717a39d49b5002aa215689d1042f382ff arm64: Add HWCAP for self-synchronising virtual counter
fe6a02a84bb5ea86edbf7585fbc2ffdb6f75694b arm64: add ID_AA64ISAR2_EL1 sys register
32427c5bab9a3effa2d7c07daa789bd131415115 arm64: cpufeature: add HWCAP for FEAT_AFP
efa6a2f0e06c463ce19d12a031e6ea184e7433a1 arm64: cpufeature: add HWCAP for FEAT_RPRES
ca89d0fbc529a8c7c163c68c19b81c76c9d57ed4 arm64: entry.S: Add ventry overflow sanity checks
c6bfccb043a81c01e0463fea7c0afffe0cbfa850 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
f7028af0febc39581233502d5acc7b5e55982efb arm64: entry: Make the trampoline cleanup optional
dfc27d10715cd17dd88221414a10a13ce0b85012 arm64: entry: Free up another register on kpti's tramp_exit path
245928d566a4e8537e82cb3bc9a253880aa09f2a arm64: entry: Move the trampoline data page before the text page
86a2098f8d75aa0c02c75e1484b5ef4a89dece7c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
fddecae5067fe038481c64593ccb3e78faa0d509 arm64: entry: Don't assume tramp_vectors is the start of the vectors
bcd59ef3191ccf66ac057089276bbc0a273fae8a arm64: entry: Move trampoline macros out of ifdef'd section
302a829fe0d957e5ea93541082a0baa9c9c23f8e arm64: entry: Make the kpti trampoline's kpti sequence optional
24bdc31bc7f4848246f7361acdc5403d2fce8ebd arm64: entry: Allow the trampoline text to occupy multiple pages
4d5b9c8f1ce1978b73b153ecad764aa9211c5210 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
a413badacbc349ff5727c333af5bb5fa1b51738b arm64: entry: Add vectors that have the bhb mitigation sequences
5b7132e056928b75ed8edf8bc5564004944ebc9f arm64: entry: Add macro for reading symbol addresses from the trampoline
743bf9468c08734c79d2b97bb0317ff87cec19d5 arm64: Add percpu vectors for EL1
b7c44790322951402999bca638a255eae9d28ef6 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
26338663c581e9438dcae57b19a0e2770c800255 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
d759992c9668b7c2e19c06c2fcc08a2aaaeb0b57 arm64: Mitigate spectre style branch history side channels
ee406b790ec5f879bd32c0abe41a30270b500788 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
8b79735db69a9811ec962d3580cc19e2f2788da1 arm64: Use the clearbhb instruction in mitigations
fbf58a03f7a4df716d2470b8badfa0cada9e6fde arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting

--===============3963407791351594591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b847474b46-93b383f9f778.txt

17145545b7795a1f76c0a149156b072ff376cf07 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
0f851f5853b1cb3a7a35aa1c58e56fc48e5d8e68 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
7930578aad2476d276dae30eccbcabf9ab9a4b24 x86/speculation: Add eIBRS + Retpoline options
189626d5c069ae9e5c981edfbea67fda2d1bc968 Documentation/hw-vuln: Update spectre doc
5edd7a0d5907b6b35e871f0d70d03c20a85dedc8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7ffc7de27f7f4e58c24d52635185dacfc7d7f1ef x86/speculation: Use generic retpoline by default on AMD
18b7bb45340ec1c5030312cc2fddfd0c0903ea6e x86/speculation: Update link to AMD speculation whitepaper
37f74a144c5b288874cb0291e079674ec9e77565 x86/speculation: Warn about Spectre v2 LFENCE mitigation
e2e23c0efd9ba9a0b883fd4fe6b4ec2d56591c35 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
0990be61be931355aaedb0f5c3869aaf98eb0fbc ARM: report Spectre v2 status through sysfs
6bf996b485467fe488d5d9a0da7bb5e0127bf6a5 ARM: early traps initialisation
bc97c86438892ad6b84ccac45d512f9c431fed9a ARM: use LOADADDR() to get load address of sections
902fc8baa6bbae1a998c0a920541cb6a9215ffe4 ARM: Spectre-BHB workaround
ab6946395565954ff558baa9fff69dc8fa10a885 ARM: include unprivileged BPF status in Spectre V2 reporting
f4dd51bac1a91eba7f98886187e864b67b82e6d8 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
5d0f866b99da5e40611c88cbb1c93638d4ba6e43 arm64: Add HWCAP for self-synchronising virtual counter
bd87c209fc6f73f7ee08d0445e1744b337815daf arm64: Add Cortex-X2 CPU part definition
5ac034b2cea63ea4439c32076ebded49be3ca0d3 arm64: add ID_AA64ISAR2_EL1 sys register
65061ee3e20ccae5f7afbc454bd38278dbabb630 arm64: cpufeature: add HWCAP for FEAT_AFP
53bf5bcde8fa601161646eb5751507671f13da53 arm64: cpufeature: add HWCAP for FEAT_RPRES
d89fa3f1c8e1f0435f2211c313120751ccd5eaac arm64: entry.S: Add ventry overflow sanity checks
23456be2ffde85a57b9490ae7b90e98c568d7d93 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
aec23dcebb4e1b0d011d46d826fe66cc92d8f5c6 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
7bc776f79bdff1670073c2536e05cb0bb93edaf6 arm64: entry: Make the trampoline cleanup optional
b8f0786eb9748b0ee53fae2f41fa1fc37c97fd07 arm64: entry: Free up another register on kpti's tramp_exit path
06082642ed19dad40b16c5119f0c3e3b9dd30745 arm64: entry: Move the trampoline data page before the text page
37419269ee2da8be572166350a1a7a97ac8d12d3 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
5c478faca45dc001752b536ab3207d870d4a0be0 arm64: entry: Don't assume tramp_vectors is the start of the vectors
72d6d93c2bf0f067590df33997557b719b2ad192 arm64: entry: Move trampoline macros out of ifdef'd section
fdd578d560470751ce90c9669114ddde8b93e2b2 arm64: entry: Make the kpti trampoline's kpti sequence optional
085eb8ed931dd479179baa700ca1f8b89d2b2064 arm64: entry: Allow the trampoline text to occupy multiple pages
25321294019056a6242617f9f6df6d16efd52807 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
b0332930299b65ce90f0447d4408228a0d948788 arm64: entry: Add vectors that have the bhb mitigation sequences
63a2a7b9454e1f8cfa14d4cc275c8de4affdacc7 arm64: entry: Add macro for reading symbol addresses from the trampoline
0eecc2f13fd840f9fef76c12959e70f90206583e arm64: Add percpu vectors for EL1
ef93519c9ab02a7880be22685cc368f2e8a996af arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
c0e8a19a5ed274ff7753cc4558c89fa2313f6ea5 arm64: Mitigate spectre style branch history side channels
b3c4d62c08aa4cdb9a868f99e50fd8e791ad8d40 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
4afc197f37be8723439a8b86e5ae98c4a4d225ee arm64: Use the clearbhb instruction in mitigations
93b383f9f7788c5ac3ebc43f7405e1924037224e arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting

--===============3963407791351594591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f639b4b917b9-972c6a8aab40.txt

2ebf5a4167f4c51f9b25e0193fb57b6cbad7b4f5 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
87c0c9d635cfa71f31fe9483411e3b8884b4cb53 x86/speculation: Add eIBRS + Retpoline options
287c7a2136a6a34c5a5ed3286793de9d13fd639f Documentation/hw-vuln: Update spectre doc
9c50910dc936d3e82fc5ebb44506c8f7cc510115 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
4b74c0d912257240f837570b00e817f7edda1702 x86/speculation: Use generic retpoline by default on AMD
9378a614ee8baa470420fc3fc6b7e2cf8689511a x86/speculation: Update link to AMD speculation whitepaper
a41193ba34a4caca7b3754b8b33a39d220156e3f x86/speculation: Warn about Spectre v2 LFENCE mitigation
581b781f8a891c077bf38bf015c325b655cebb13 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
8b75f6d57f71e8b51f6d961f58fae18ac238a678 ARM: report Spectre v2 status through sysfs
f218467c92b2188b692dbbab381f0302b01f0625 ARM: early traps initialisation
bdecaf01f4f3fd7f993b0757b0856a1e68166a85 ARM: use LOADADDR() to get load address of sections
7d8551dcb22d6601eaa62e13dc88abfdcdb05413 ARM: Spectre-BHB workaround
99e7e64ea648eb0ebe05af437d163c4236e15664 ARM: include unprivileged BPF status in Spectre V2 reporting
1cc8e38fc9f732b0b8876d3b83053e32c0df91d0 arm64: add ID_AA64ISAR2_EL1 sys register
5abcc2190391e30380a73d12d0ec58f53a0cf430 arm64: cpufeature: add HWCAP for FEAT_AFP
b2bebf500cb25b80585bc469f0146a6fab31b317 arm64: cpufeature: add HWCAP for FEAT_RPRES
5fc8c1ce102308659a7f2b1fe576763e502642a4 arm64: entry.S: Add ventry overflow sanity checks
02583707117ac0ff9c0ae5edddba2d089c8fab1c arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
3620836e3716689887d224db917ced987d9020e9 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
f6cd1dbce3a5872e6c43b60460733205a38b9324 arm64: entry: Make the trampoline cleanup optional
4215430c9385fdba0d848cf723d319c4a1620b05 arm64: entry: Free up another register on kpti's tramp_exit path
78b8605289341a6f4ba852cb993d0966c78a32c5 arm64: entry: Move the trampoline data page before the text page
1a753bc3ec17ef35bf227bb55e59fe4a56f5e539 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
ca902937ee44d2e3e031c46bf7bca23f10c12b70 arm64: entry: Don't assume tramp_vectors is the start of the vectors
e1c2aa0d50adf96cc3b1f8c6200651b5e86dc151 arm64: entry: Move trampoline macros out of ifdef'd section
bef98c8c2e91d91b10e48bf1bd6b6d0ff01190a0 arm64: entry: Make the kpti trampoline's kpti sequence optional
9166c572115b47d866a7e1cf16b304f0da06be7b arm64: entry: Allow the trampoline text to occupy multiple pages
9626186461f48e2cbb60b0cd089797458fc12cd1 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
24d419a2d934279084bc031d2bf8af35a5cfe675 arm64: entry: Add vectors that have the bhb mitigation sequences
56aaad6d850dfc4a7657571c23290bcc68df15c3 arm64: entry: Add macro for reading symbol addresses from the trampoline
078a4c1e09889e5c7baa75d962e9fec2187cc892 arm64: Add percpu vectors for EL1
32cd059d55d973507652a6e943e5068e7110eaf2 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
bb14a71ee6e427d729daa16d13bd231fe39ec651 arm64: Mitigate spectre style branch history side channels
241245a86ccbc13af906a6b541203809ab89fa40 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
c8770157b9e86c6383842a067b536b5a932debd3 arm64: Use the clearbhb instruction in mitigations
972c6a8aab400941a81b293727749424ee049b47 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting

--===============3963407791351594591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab251a81a07-0006ab4cc927.txt

bfbafd144d66a85fa854f5b751b4adec80e435f1 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
e3994ca492cbe1fadf775340be5f376dc0e37723 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
43e06918e6a47ad6c982250b7e515ab714d63eb3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
479a5e1f9eaeb4435d40288fcb067c61ad7af6d0 x86/speculation: Add eIBRS + Retpoline options
39e5bbd98f7cb585c190aa96040870c4dfdca3f3 Documentation/hw-vuln: Update spectre doc
bb78dc9cdf155f0602f41d64c9033f0a28885b99 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2ab0a43b764118cbdc390f1f2410ac1e93472996 x86/speculation: Use generic retpoline by default on AMD
a90ca9f60f6f4c77e494d513e891c5af7da9bccd x86/speculation: Update link to AMD speculation whitepaper
013f39533244d03980156f20917f03e5272f1a55 x86/speculation: Warn about Spectre v2 LFENCE mitigation
01f3a3d09729f23f688f4bed301dd782b657f434 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
dd947c941ac2d66026caefa623ecffb25544f0b3 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
dc98417d562665f95c1dff58461db32870a3a728 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
dc589ce2eaa3f7c3608415122d3979b8a9a89556 ARM: report Spectre v2 status through sysfs
6592c269284d69101d627d1ec132a345b324afa7 ARM: early traps initialisation
b957956dc465298268bf2f3c9ab2a42ee4d5ceaa ARM: use LOADADDR() to get load address of sections
d3cf9953ee4afb04e0773b521e3a59468f37d8e5 ARM: Spectre-BHB workaround
0006ab4cc927187dcbbdc96ae2960734ca8919ab ARM: include unprivileged BPF status in Spectre V2 reporting

--===============3963407791351594591==--
