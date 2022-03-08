Content-Type: multipart/mixed; boundary="===============5749190753482532926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 21:03:27 -0000
Message-Id: <164677340764.20627.17907290344400589290@gitolite.kernel.org>

--===============5749190753482532926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e25386b26261d4c1968b02a4cc9a6dcf39d4a5ff
    new: 5bf13f9a2bbe478f916a76dbf8b6c74626bf7689
    log: revlist-e25386b26261-5bf13f9a2bbe.txt
  - ref: refs/heads/queue/4.19
    old: 7c7f0708311b7d7754f394dc09b6e7784f00bc6b
    new: f3886daba7a65afb3a8cf0888ab1b31055f77da0
    log: revlist-7c7f0708311b-f3886daba7a6.txt
  - ref: refs/heads/queue/4.9
    old: 549a86bcb886359f0cec233c0dc89e7e966e9ead
    new: 44d9b3102d94c7124edfa402c2c2c0f44ec12a25
    log: revlist-549a86bcb886-44d9b3102d94.txt
  - ref: refs/heads/queue/5.10
    old: fbf58a03f7a4df716d2470b8badfa0cada9e6fde
    new: 8c0f5e89fad858563334bfc2e703a2d752b5d2c3
    log: revlist-fbf58a03f7a4-8c0f5e89fad8.txt
  - ref: refs/heads/queue/5.15
    old: 93b383f9f7788c5ac3ebc43f7405e1924037224e
    new: 81237345b60ee64e9407b494a2980c080b91c157
    log: revlist-93b383f9f778-81237345b60e.txt
  - ref: refs/heads/queue/5.16
    old: 972c6a8aab400941a81b293727749424ee049b47
    new: de51a51e01acc4dbfa6ec66d30dd414e7e39726d
    log: revlist-972c6a8aab40-de51a51e01ac.txt
  - ref: refs/heads/queue/5.4
    old: 0006ab4cc927187dcbbdc96ae2960734ca8919ab
    new: 094066bfb4096ad385ae18dcf11da449ff0227db
    log: revlist-0006ab4cc927-094066bfb409.txt

--===============5749190753482532926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25386b26261-5bf13f9a2bbe.txt

72a40694578009c8ccf4423ae833123cfb70180b cpu/SMT: create and export cpu_smt_possible()
3d70b3e9ea358586a2e080d20f91d1f55e2409c1 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
66106df53e48c92d0944a00417ace7e7f4072d08 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
436d27c9f908e6fc6642201b3c2e889203fc5576 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
b996163637628b4410dab40ae1248c07add2632c x86/speculation: Add eIBRS + Retpoline options
e72aa6a7400ad849e4c8b4fcd0f53a3dbd3b3740 Documentation/hw-vuln: Update spectre doc
a74b832348c5c39cae255f708d65442ae1279380 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
85d5f00d42f6c8f7f45fa08b61f769f0cd055092 x86/speculation: Use generic retpoline by default on AMD
e713e081e78d809b96c16b057b63fa2a755cf9cf x86/speculation: Update link to AMD speculation whitepaper
8237a5c18c9929a102900165a65d889d50b86689 x86/speculation: Warn about Spectre v2 LFENCE mitigation
c890061c99d20259125e27288fb659e0a7c78e78 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
de0b57f4679b2667099f01b58ae24bcbf2768c4b arm/arm64: Provide a wrapper for SMCCC 1.1 calls
2c1e59f7825fd930d93fef3ca231a180313c2a2a arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
a3dd6ef5b1523e43a6b53fe12c6135b4c28146b5 ARM: report Spectre v2 status through sysfs
1608f5b58af336d2c2e873b703395085f4e2c9bd ARM: early traps initialisation
39b9a2730856e9735cf4e1a6c0575d9a2a79994d ARM: use LOADADDR() to get load address of sections
48c62496ae70e380d830b92f66a5cda10d264938 ARM: Spectre-BHB workaround
d7d1913986194776eced74e22659a5de444f48e7 ARM: include unprivileged BPF status in Spectre V2 reporting
5bf13f9a2bbe478f916a76dbf8b6c74626bf7689 ARM: fix build error when BPF_SYSCALL is disabled

--===============5749190753482532926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7f0708311b-f3886daba7a6.txt

131e74a1841ef70e2da7e6cd6f2d29969fbb9ee6 cpu/SMT: create and export cpu_smt_possible()
c1d0d585acdafb816fc75cb5203218b2db3008c9 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
3f031164e2383009f499b0a1af1831c3c4f3df24 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
d6a8384f7de31e67f966475d4ea2a7f1f599b14a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
0d29b6d94463cfdd5b5d2375c55cd66f9e49d736 x86/speculation: Add eIBRS + Retpoline options
0490d5185c5010cbb6268a4b7a61c304e7b7f2a3 Documentation/hw-vuln: Update spectre doc
74be4f0d1173bf6edf48eadb445b0a71a13d847b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e6d84d547b5ecb648bf7800ca8187a0b94261484 x86/speculation: Use generic retpoline by default on AMD
ade2574b950a64ed89abf244cb8f664f25f6aea2 x86/speculation: Update link to AMD speculation whitepaper
023372e5bfd5f95345eeb0921135b5f742b86f5a x86/speculation: Warn about Spectre v2 LFENCE mitigation
1b9c2793cbabdcc56ced3024223297234697d8b1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
1b2aa7ee3fdc01ddc6e3198a56a566c6d60a33ca arm/arm64: Provide a wrapper for SMCCC 1.1 calls
e2e1f6f67986392e90097e1a531f94b2832f69d3 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
dbe10d3f967e939e5a50c29d4979db691b53f5df ARM: report Spectre v2 status through sysfs
4cb62990b362a194b8cdfa0d913f67be8dd0a4c1 ARM: early traps initialisation
dc1257121dbcf2e678d9684b4b9c9c8fbca53628 ARM: use LOADADDR() to get load address of sections
33891cb1041d3e6f2ebd97bd3b56446ddbeeae81 ARM: Spectre-BHB workaround
f3886daba7a65afb3a8cf0888ab1b31055f77da0 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============5749190753482532926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-549a86bcb886-44d9b3102d94.txt

676a55a42083110a17728d81ece20b54479bf2be cpu/SMT: create and export cpu_smt_possible()
3bcc48f86f983d45e8d61e7dbe35fc62e0c677c6 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
ea5e7d7a73a487fec2f1b923d8c1b31117a0e01e x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
66d995687c8f917b134e6edc8434735bbf7ce1d7 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
bd795373a0582cb9e9040a89694073a68e7fb471 x86/speculation: Add eIBRS + Retpoline options
9d5915a703bdffaafbfb7c9e6b925abffe73b240 Documentation/hw-vuln: Update spectre doc
680d99ba8388556233e335ca19d0059c7a862ef1 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
3cbf7b2bef626d6ce89c8e6456dcd3026edb9cb9 x86/speculation: Use generic retpoline by default on AMD
e9dc1c41b06d20cfd26371088ae4a7c9f646a73e x86/speculation: Warn about Spectre v2 LFENCE mitigation
495a55fa595358493428e572670e96a43c23ff2f x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
962dfdfefb0dd691d1fde587abff708d2a538855 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
68b14c2e469195df999b502c06f79ebf41a82e9f arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
ceadf618f2502063831d1f904e57ef945c8bb6f0 ARM: report Spectre v2 status through sysfs
d945197cefa1a73aeb938dc2edfe6d2dbdb75fc3 ARM: early traps initialisation
0e9be80a77dd5dac7ed75ecd2bdac83255b63de8 ARM: use LOADADDR() to get load address of sections
7b7e1a4ceb86e4523b0fe4d695441fd0f7439cb1 ARM: Spectre-BHB workaround
f512b29ba167bae15f7a581ed6489ce32cce6cdc ARM: include unprivileged BPF status in Spectre V2 reporting
44d9b3102d94c7124edfa402c2c2c0f44ec12a25 ARM: fix build error when BPF_SYSCALL is disabled

--===============5749190753482532926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf58a03f7a4-8c0f5e89fad8.txt

b4ba11df7a0bd7d244a8641b662dfe7f79115f83 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
1216743bb24e63ef0384cfaf1d3ca1cd4129db41 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
5594c6b050ea2b2346acd86511827f8fff603cb2 x86/speculation: Add eIBRS + Retpoline options
e6bbc0edb2a17d68e789eba8f49c62255cfc40e8 Documentation/hw-vuln: Update spectre doc
b4d91aab14af5e32d21cc63589835d0c756d9d89 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c8bcdd484065dc0a1b1a23e6cd07ba7c958aa488 x86/speculation: Use generic retpoline by default on AMD
ea2efe8918b19c47cfc386e34ae7724a10ca3589 x86/speculation: Update link to AMD speculation whitepaper
4908e2796d9de2a603813efd28ec06cc9a9cb6c1 x86/speculation: Warn about Spectre v2 LFENCE mitigation
49de24fe0e44fbb4b270d05287e2acb379c779e7 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
45790c8b6fd8cace4ce910e6b1eb7a0d626db93a ARM: report Spectre v2 status through sysfs
6bceee12854e93519e9fd8906827a88337011ce7 ARM: early traps initialisation
8b7865a2974276fa193b64896b3452350344544f ARM: use LOADADDR() to get load address of sections
e218d58bc6c8205cf0711ab4ca52dd0fb3df83cc ARM: Spectre-BHB workaround
34e70d17b8f6fc5e1b0049713a13a83ce0db81bf ARM: include unprivileged BPF status in Spectre V2 reporting
84089f36564536127c1956e718e46f8c7ac4a711 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
b27b8282ea84277a7ca7ca86c1d7409382fa523c arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
175687926555ba64d437e23cf68906bd3ceef8c1 arm64: Add Cortex-X2 CPU part definition
900f44541fea73b6e3162eb0fa1ce433b6f9658f arm64: Add Cortex-A510 CPU part definition
7d87937e5b19cbaa5c22d784954617e80e5af9fd arm64: Add HWCAP for self-synchronising virtual counter
fa0c4ab2c9172e615b4c5d6436bc33b979fb60cb arm64: add ID_AA64ISAR2_EL1 sys register
0113c5923e1fdad74308e6d2abffce1bc8d3d091 arm64: cpufeature: add HWCAP for FEAT_AFP
73cff45a2d8cdb4915867f193aa60dba9fa479aa arm64: cpufeature: add HWCAP for FEAT_RPRES
39d27e05a797fc774c4480f780e2a73817ffb8a6 arm64: entry.S: Add ventry overflow sanity checks
aa76952b4032d2255bc63242b0ac308c3bb9f795 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
48c5620f59505c55c06b94faf1f067a245a77e5b arm64: entry: Make the trampoline cleanup optional
bbcd952cf1fd0ef26e144019d37c9a3fa8100736 arm64: entry: Free up another register on kpti's tramp_exit path
62e0da90101fbe99caa598eb09e73849cdc8e8d7 arm64: entry: Move the trampoline data page before the text page
d54eb85cdd57a82046f9c241cd9f3a4a901d0371 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dd4d6b4f54348d1588b240402af1f94f5fdf3e6c arm64: entry: Don't assume tramp_vectors is the start of the vectors
4334ba1d648dae5d9a03b9703ad3a529600c63f1 arm64: entry: Move trampoline macros out of ifdef'd section
ce71d9ec78a8384b97fefeab94ee46ac5a7a96e0 arm64: entry: Make the kpti trampoline's kpti sequence optional
528e88cc4d4de5696b64af35803df21e88c3deab arm64: entry: Allow the trampoline text to occupy multiple pages
306cebefd13ac15f7cab23935896fd689a8b70ee arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
17496b0adf54c4ca89ddd8f39829be270e135ad2 arm64: entry: Add vectors that have the bhb mitigation sequences
abcb4069642e5476c94aeaa688832926a9527e2e arm64: entry: Add macro for reading symbol addresses from the trampoline
247a6891537337991edaf1617e9d9dd98c842933 arm64: Add percpu vectors for EL1
883d53c34e63a10933ba5023f280e3e6e8d76e32 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
8f7bfcf04823d72622876b30eab454010297d1c6 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
0665e376e800c0fd3734a20691d02f28c20fa91c arm64: Mitigate spectre style branch history side channels
88fae9bee29c1946eac2aa1b9d521167dddf7555 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
d2d4e1ee6edd19eb5a69d1a3f90c27cbca1de3b7 arm64: Use the clearbhb instruction in mitigations
8c0f5e89fad858563334bfc2e703a2d752b5d2c3 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting

--===============5749190753482532926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b383f9f778-81237345b60e.txt

a9fe19cdd07864e9d2d2c5722c15ce6410b1e1b6 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
43a3dbfadfb35bbdb9c462eaafc50f4284805207 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
e50233cdd97eb31e94f7cb8158ffea58d4d3869d x86/speculation: Add eIBRS + Retpoline options
b4ad792f8d76c18a606b98bdcf28427103b2884e Documentation/hw-vuln: Update spectre doc
5c3111ae16ed1e277db668ee2dee9728fc61ef0b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2aa30646685f550d06759fcd7e7a11f907151dbe x86/speculation: Use generic retpoline by default on AMD
e1940f23b33961c6d36392be65407b70ce7608d8 x86/speculation: Update link to AMD speculation whitepaper
e5d80e70b92d64c3dae1447435d0f14927f99e0f x86/speculation: Warn about Spectre v2 LFENCE mitigation
ca7eefa906ca65a264afeb5a50812cc92558f16f x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
de5b38b088137f55e97844d05fa59632d16accb9 ARM: report Spectre v2 status through sysfs
5e505c5f629404aaf96dcf42a1a6369f5e7a03c5 ARM: early traps initialisation
6ffdd0875cd86e2203582e2aa299ef5deceeb812 ARM: use LOADADDR() to get load address of sections
58c637285c6a950185e91d5e15d49edadba25058 ARM: Spectre-BHB workaround
b8cd401055cd756677f4009732d3ff699c56b3e3 ARM: include unprivileged BPF status in Spectre V2 reporting
9c5491b7e3368b19eefe209cdf31c1ef2730b957 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
80337d63e58ad8c68d55220f69732787cde7beee arm64: Add HWCAP for self-synchronising virtual counter
523cce016d820b639ee9d24b73057bef12bf85a8 arm64: Add Cortex-X2 CPU part definition
ccb8f800323a5d6cc017bc9519e2b34ce8ce0c08 arm64: add ID_AA64ISAR2_EL1 sys register
65de9da896164a59f28c3398eb4d813feffcbfec arm64: cpufeature: add HWCAP for FEAT_AFP
638573f4026d250815bfefd8c60bc27a3fd4c34f arm64: cpufeature: add HWCAP for FEAT_RPRES
e7ccb829d3623c342b724ff2098f552e8ec301ec arm64: entry.S: Add ventry overflow sanity checks
e21a95b7cbc2035f355244547bc5ca994f924776 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
a7662a1a7bea658b0cdf7789559ae6568efb6082 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
1f555d34e839508496386a5e2953306516eba707 arm64: entry: Make the trampoline cleanup optional
1636534b550ff501aefdd11f462a4464f42d23ba arm64: entry: Free up another register on kpti's tramp_exit path
f35786d48472848303a9a430e67700f6996141a7 arm64: entry: Move the trampoline data page before the text page
6a30423212fcf8603552b4613800d6b5dc80d65e arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
a822d800f1a56c2de60546d88bf63c67ace4f8a0 arm64: entry: Don't assume tramp_vectors is the start of the vectors
5388af6850da382846a94e7991e63ca20da31849 arm64: entry: Move trampoline macros out of ifdef'd section
1ee6fdd8ae8ab107f34c16ee49b4a39f3b079e06 arm64: entry: Make the kpti trampoline's kpti sequence optional
2b77f627c592908dc0889a193a86575fa202d99c arm64: entry: Allow the trampoline text to occupy multiple pages
c2c69ad660e17c74b49ad7c2650e1c336b71a0bc arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
d16dbc9489b486f32cb5a0f7b150549402cf5698 arm64: entry: Add vectors that have the bhb mitigation sequences
1c7848c93823c68f51a12ab55004347de6f7e3b3 arm64: entry: Add macro for reading symbol addresses from the trampoline
8fbe58dbfac444d61e04d044a69c475c1331f77f arm64: Add percpu vectors for EL1
ca5c78cb6bb9c2d225fcbd45143fabd261fdefd9 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
e4a980c5afc7c5b483426c9d33fc9fa25dd269bf arm64: Mitigate spectre style branch history side channels
81a2afc7a11d79fecc04ac58cd40946f6a2c66a4 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
86b55391b65188aa891e1ae2f502ab73fde721f0 arm64: Use the clearbhb instruction in mitigations
81237345b60ee64e9407b494a2980c080b91c157 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting

--===============5749190753482532926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972c6a8aab40-de51a51e01ac.txt

984d2b51ecd0bdb98daeecdccc73c4126fd4f0e5 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
c8e418abff896ec258b217e71f45463bf8a2c3b6 x86/speculation: Add eIBRS + Retpoline options
7e6e4cd132b17555bf0df01fab69813863daeb50 Documentation/hw-vuln: Update spectre doc
8eb359f5eb82ae7e5bdab47a830fa7125c7ba843 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b4ba039a5e2f46d122e204c4b24fb50d66e37b7e x86/speculation: Use generic retpoline by default on AMD
4ccefcefaca2abd7f50f74ca13aea818e2bc7229 x86/speculation: Update link to AMD speculation whitepaper
f1b65edfcd35197b103e42a007ad306eb5764dd3 x86/speculation: Warn about Spectre v2 LFENCE mitigation
a4f45276013ab7c1b61fd839de4c0d246d8185ff x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
c38bcc3a01e26139898a3dd9ee27a579d17cc50d ARM: report Spectre v2 status through sysfs
073d1c90756647f6a7496c2367c74a854a0c3296 ARM: early traps initialisation
7015116122cf91f38fca34fcf5deecb0c00d324e ARM: use LOADADDR() to get load address of sections
c6b0485c303b1b2188c03f97af76613fa643ebe3 ARM: Spectre-BHB workaround
f4ec06ff7d429cbf2961e3102646c05ab25b3170 ARM: include unprivileged BPF status in Spectre V2 reporting
2aa7976f31492cb6dc8bb396b68fcb45a2b39277 arm64: add ID_AA64ISAR2_EL1 sys register
cf0e96f9db423eed0bfe0b116a4b41090d46bc28 arm64: cpufeature: add HWCAP for FEAT_AFP
40cd5f197dc3f0906ab21936019da02747ae4c2b arm64: cpufeature: add HWCAP for FEAT_RPRES
df85e69f10b9bfc60f3d0d9d0715cdc9d6834a3a arm64: entry.S: Add ventry overflow sanity checks
37a360f195739a0b7f1149b78f24dc113a9b9e42 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
77b542700462fd5dc0d91e9382c66d5100523c4f KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
a78b05ab5a67ccd9b1dff41217c414afe9f40643 arm64: entry: Make the trampoline cleanup optional
2d461f531baea4fed70f7fd83f42c696e637d583 arm64: entry: Free up another register on kpti's tramp_exit path
2b745292ac290b0c1513ce87af3d7948735c3588 arm64: entry: Move the trampoline data page before the text page
7aaa905c125c187e1dd8d87e7ad92808a3d316a8 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
a86f03208e59d51d929d1dcb2575faa1b2bd1efa arm64: entry: Don't assume tramp_vectors is the start of the vectors
203312e5639e47614af5aaa16078d29401c3ab6a arm64: entry: Move trampoline macros out of ifdef'd section
bc9de4fcc8560b1b2d4ef300af1672313f4622f8 arm64: entry: Make the kpti trampoline's kpti sequence optional
764417d8127a2f37866043277351181aa076fc5e arm64: entry: Allow the trampoline text to occupy multiple pages
3e8ae6883801ffaeeffdfdb6ccb0be02b63347ec arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
1a5dc5b8dd5bae9fcb57ef77b6c6a32f43eb0cd2 arm64: entry: Add vectors that have the bhb mitigation sequences
0c424d4e18170be60f1f4aecc61568f33857993a arm64: entry: Add macro for reading symbol addresses from the trampoline
cd7da408c37f68f6b60e492b7a6fab09e4413d27 arm64: Add percpu vectors for EL1
db51bd0f38790db74865d0582588f4f703707eb7 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
fa009ddd8b77ddc2e50f90e5bcc2496ef59d9943 arm64: Mitigate spectre style branch history side channels
450325f06f556b8b901254c819a1ad30fc275f96 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
a46131a0466111ab14af3944a569c44a0539d8be arm64: Use the clearbhb instruction in mitigations
de51a51e01acc4dbfa6ec66d30dd414e7e39726d arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting

--===============5749190753482532926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0006ab4cc927-094066bfb409.txt

f1bce336a2b371e6e48955eb36d8360b631e1c06 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
efa92c7eafbbc46c14f10cbbca0c42d2b7a0bdf1 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
c0f23c62dfe3f4595dc8106c5c0b3397610e6071 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
da807c4e3d9d2afd69a91eb7a6ffa173cefc9d1a x86/speculation: Add eIBRS + Retpoline options
085bd42175abbdc44a0f5c3e063633800aa94429 Documentation/hw-vuln: Update spectre doc
3dfe05902a70ff407faf19aae503de9f3b12d4b3 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a55d6e4e2a7f119fbdd16a7c2b2e5b3e1eea851a x86/speculation: Use generic retpoline by default on AMD
4cf8389f10aea0fcceb60e143310122f4574143e x86/speculation: Update link to AMD speculation whitepaper
40870f8a9bdfd0f101aff6f798a0b48fb48cc2a2 x86/speculation: Warn about Spectre v2 LFENCE mitigation
6da7ea1bf69a95cac2f36c5549b6af7da0389ccb x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
22b931ef500571742151e098b50803b455962a5f arm/arm64: Provide a wrapper for SMCCC 1.1 calls
1ffce71773cffff12dce4e8430adc13c05f946ed arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
1d2f4581a078a042fd5872487b975045d8400c8a ARM: report Spectre v2 status through sysfs
2293e1f657ddacdc6ab488d4ce53badc6e3c3418 ARM: early traps initialisation
57285872b224aa131d4b7767ca052a7710855ac7 ARM: use LOADADDR() to get load address of sections
99f70bf7b85bc936918e9fd9913c581462fffd76 ARM: Spectre-BHB workaround
094066bfb4096ad385ae18dcf11da449ff0227db ARM: include unprivileged BPF status in Spectre V2 reporting

--===============5749190753482532926==--
