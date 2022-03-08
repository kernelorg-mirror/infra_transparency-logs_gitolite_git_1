Content-Type: multipart/mixed; boundary="===============2759793462337113033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 19:50:25 -0000
Message-Id: <164676902567.5298.14202814257762320573@gitolite.kernel.org>

--===============2759793462337113033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1bc9c2ee911ec1374c39ea466690f980aa290703
    new: 927c058465c52e9800091ecce6bbb0471f47563b
    log: revlist-1bc9c2ee911e-927c058465c5.txt
  - ref: refs/heads/queue/4.19
    old: c4e750cb31927cac30a8c30b998dbec8a9dec399
    new: a8b906050dad81a4e83c3f3882f0840d76507192
    log: revlist-c4e750cb3192-a8b906050dad.txt
  - ref: refs/heads/queue/4.9
    old: 661951ab144f68132d685b913003ca889d3529dc
    new: bc49dc54669eb554e70e7170711213ccc082715e
    log: revlist-661951ab144f-bc49dc54669e.txt
  - ref: refs/heads/queue/5.10
    old: f240686cae8631b0be7f93033df6fa0ec70664ad
    new: 5b9ce92df1e3bb5b8fcf4e5ccd78af09c83d531f
    log: revlist-f240686cae86-5b9ce92df1e3.txt
  - ref: refs/heads/queue/5.15
    old: 5ed58faff6602db6c2f2e7d29c1bc2ed286f5fc1
    new: d9b847474b4629c365158308e63725158caa0729
    log: revlist-5ed58faff660-d9b847474b46.txt
  - ref: refs/heads/queue/5.16
    old: 05142fa62750fd15b9a1c1db90d5b5ef1779e035
    new: f639b4b917b91ee712d20d5a2da42a91488480e7
    log: revlist-05142fa62750-f639b4b917b9.txt
  - ref: refs/heads/queue/5.4
    old: 03affeafa94fd2cce5eebeb4032418e65483b5e9
    new: cab251a81a0743d3ae1c9567a636bed56c4f069b
    log: revlist-03affeafa94f-cab251a81a07.txt

--===============2759793462337113033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc9c2ee911e-927c058465c5.txt

e250254d8181d808d8c9a490e3374fa99664d56c cpu/SMT: create and export cpu_smt_possible()
0c1893172aca01f3f0172305fa326f4d1bf3ba82 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
ae9e8dd8add476a0601662318fdf8f09f4c2501d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
d97460f852a1f4a44c04264b09f34a9817334aa0 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
8a40ae99c34b8fc7a4c97adec453b5cc80b43389 x86/speculation: Add eIBRS + Retpoline options
002beaaf994749a65b212a942b91ab0a6cbce9bc Documentation/hw-vuln: Update spectre doc
91da995dbf04832c834e345f21c9e13fbb4c8f74 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2aea9183e0694eba93a94ed0dd55648206af56a2 x86/speculation: Use generic retpoline by default on AMD
c9c13e3dfbd1926eba2e0e774e3750a0e30e914a x86/speculation: Update link to AMD speculation whitepaper
e3826bcb9271abf3512dd894902f1081785a5314 x86/speculation: Warn about Spectre v2 LFENCE mitigation
f7318a9e749c7f019e19a478a8908614363fd5ad x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
14cdf429da4d8c86d724071c490ae82101b84348 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c85dd75069867c8ed29bf381abf9a7e73655346d arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
cef2c4b7154515879850e500f58780af2db8faf9 ARM: report Spectre v2 status through sysfs
2ba32a684aaae5967f7754c1c76081b323e35afb ARM: early traps initialisation
866ab46dbb6c9de11ce59e7bae3ca7a65b2b05ce ARM: use LOADADDR() to get load address of sections
75f35dac3a300e77cf4bcf39fc629f5cb7e88597 ARM: Spectre-BHB workaround
927c058465c52e9800091ecce6bbb0471f47563b ARM: include unprivileged BPF status in Spectre V2 reporting

--===============2759793462337113033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e750cb3192-a8b906050dad.txt

0f26736e146fba70785b2a8930366aa2c96004c9 cpu/SMT: create and export cpu_smt_possible()
26934fd7b6257dc024885f9250f4a2bd1bbde32c x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
e8fe4a773ce546ecb6faf260b3337ee203a6a63a x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
61b984f3981796e5e905e3cfc31b8e8ba5dcedaa x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d8e67a4c6d16cff76a82bf752a31d9967c02ab0d x86/speculation: Add eIBRS + Retpoline options
4d39d4dd71653038cdd4352f9ebe3aff9b3d23d2 Documentation/hw-vuln: Update spectre doc
5fc80da190b52a50e9d438b3a24c0cd3374d9821 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e23d41eba69e1551717cc231fbf58be2190f907d x86/speculation: Use generic retpoline by default on AMD
f4ad67fc2558d08815a32847194c95837221c976 x86/speculation: Update link to AMD speculation whitepaper
56033e01e06d8fe08038adaea5809ae6192890c2 x86/speculation: Warn about Spectre v2 LFENCE mitigation
dd67f0aff3005208797457a212762a6a4516f992 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
13af07614c8e0025c7f4da57e123055ca4f37866 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
2095eebaf6d1a28bc9efb3a9e2908d550cf2c29a arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
acc9c5c14a335446d7d7586c9d79bd944c494a9c ARM: report Spectre v2 status through sysfs
1b42d1bdba23bc591589caa3ae0f96d91cd33008 ARM: early traps initialisation
f11b36f050bedb23a913fc0f30fc276ae16b1f2b ARM: use LOADADDR() to get load address of sections
1f56ae9b81981884815771d27e29b8e48b4fbfbf ARM: Spectre-BHB workaround
a8b906050dad81a4e83c3f3882f0840d76507192 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============2759793462337113033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661951ab144f-bc49dc54669e.txt

8f447da268dfea78c1669ff96b87151cdb424e68 cpu/SMT: create and export cpu_smt_possible()
593ce2bdc722585e718e5acd04d9b6ed2a42900a x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
8a31fbae60faef72ca368356d01401d06777a594 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
6eb56a10b828411aae861649cd0a50758e91ee53 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
34de89eaf3600068993542283f97c9454e4c18cb x86/speculation: Add eIBRS + Retpoline options
9574b07115a15d852ca811be282640780c03986b Documentation/hw-vuln: Update spectre doc
61225ca9fcd73fd90d67b4e959b83d3b9c99e62a x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
3b9af30cab431c355729d2b3caaf064b2a5f3e61 x86/speculation: Use generic retpoline by default on AMD
648c99596b2298d6400e8b3377831ff61017f70f x86/speculation: Warn about Spectre v2 LFENCE mitigation
11c5e801338a445e025466705161c34b4834d10e x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
315fefc042fdb7feb5ec489f5fbdfc2280bd78d0 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
bea58e567d38f2d155376a4012dd7a017a8c8647 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
6b42387da0d7c68175f995c8ad4576c670c1289d ARM: report Spectre v2 status through sysfs
db7277fd5f3ccab798f42343c0f7236886b8946a ARM: early traps initialisation
2fec5bcce39ae3f527fe7439284b92e852997259 ARM: use LOADADDR() to get load address of sections
792810574f016d4bd52e2dfc8f7399aeb2ca3120 ARM: Spectre-BHB workaround
bc49dc54669eb554e70e7170711213ccc082715e ARM: include unprivileged BPF status in Spectre V2 reporting

--===============2759793462337113033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f240686cae86-5b9ce92df1e3.txt

bca4f164e6e7f054f8762f07f1b1a7c29877dcbe x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ee1a68c057ece60c050a5f977e289a84091f4ea6 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
739667fcc7ac9919e2e4c88f6d05c97ddef85aa5 x86/speculation: Add eIBRS + Retpoline options
90df9fd4716eb91775be4f6191051ea6d499f800 Documentation/hw-vuln: Update spectre doc
4503fcf6d746684cbe440e2c7510966304f3ec5f x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5538918df92ee04f536406c29577df8062560f02 x86/speculation: Use generic retpoline by default on AMD
6d995b40c3ac663bece1f4289575e808386cba7b x86/speculation: Update link to AMD speculation whitepaper
b9d98ecac70745f71c7b51880e4b6e9917397576 x86/speculation: Warn about Spectre v2 LFENCE mitigation
146b942d7b328808f0b4b908c8fa742b0d0a4ce4 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
4965a024b82f17538ea31a5f3eff1fd401a47f8e ARM: report Spectre v2 status through sysfs
f1ea2d6ecd3b6d0b4f8fefccd4779e27ac9e97a5 ARM: early traps initialisation
eb1d66afc2b1c79b7450b981d3925e6c16f7a5c0 ARM: use LOADADDR() to get load address of sections
b185ae4725e509a71031ecb121317b0c16d3f6b4 ARM: Spectre-BHB workaround
5b9ce92df1e3bb5b8fcf4e5ccd78af09c83d531f ARM: include unprivileged BPF status in Spectre V2 reporting

--===============2759793462337113033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ed58faff660-d9b847474b46.txt

e63643176bb3cd74e00a05cfe5e89745a11662c3 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
20932d43955287521f8d9f9b8941a21d719767d5 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
63b5dfccad3fa02601c38653093c80dcffb00fc3 x86/speculation: Add eIBRS + Retpoline options
5d048e4fe2622f1f765a363ac1c241a16050a4c3 Documentation/hw-vuln: Update spectre doc
328304a8c3175e0509aa1af42a7f0334b8e7f5a2 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c539228df33285a76242a3097bb73dbfdeb5b75e x86/speculation: Use generic retpoline by default on AMD
4d47f5e3e6a83ca58b6d55e45f28a63f06d1e832 x86/speculation: Update link to AMD speculation whitepaper
db9ed80574c5a79e2e7e70e07bb60de7f28a062c x86/speculation: Warn about Spectre v2 LFENCE mitigation
536d968739ab3a15ba1b336e9b59ae277c05586f x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f55e688fe59c14eb541cacfe8440eda0cb555ff9 ARM: report Spectre v2 status through sysfs
672a2c13d4a334882e691a3af1c358da8681e7b0 ARM: early traps initialisation
61f101c274f25537f3b0e37bf63d30db73a054b6 ARM: use LOADADDR() to get load address of sections
aa8ecabeee323dedfa93516afb36dfb0eb87d05e ARM: Spectre-BHB workaround
e85df380ae875b1f8b985ab1f82a51e3e28fc94e ARM: include unprivileged BPF status in Spectre V2 reporting
6db66ae1835fa5f6460985ba9a29f32a8b4de091 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
00585e0eb895e537b52eb3b831d0468b7a990883 arm64: Add HWCAP for self-synchronising virtual counter
d5d5e7293e7d37810bd814b2a4c0b310dc62ea9d arm64: Add Cortex-X2 CPU part definition
34fbbdbd750b077f273fb574393afc33310d7b71 arm64: add ID_AA64ISAR2_EL1 sys register
64427219004aaf3aea421fb9cba96f0e7ed94be1 arm64: cpufeature: add HWCAP for FEAT_AFP
ab76ef9d59811fce0c918821bdff36403f66a1ca arm64: cpufeature: add HWCAP for FEAT_RPRES
b9fa4b1f44001668e9e85c246579f4abe1719ad4 arm64: entry.S: Add ventry overflow sanity checks
5c0c4bbf855f297f11d13827703563db20e0d09c arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
3e57d587fb432caa706080f0e4f8752bcdd3480e KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
7b318cc4b050bf142f4cfa9ed3b87cbcfa5013a1 arm64: entry: Make the trampoline cleanup optional
9974f9518702544ead67ecd046ec6d2b7d371f9c arm64: entry: Free up another register on kpti's tramp_exit path
0055687bcee3387d4965977de07c6fd7b9ad537a arm64: entry: Move the trampoline data page before the text page
5f70230aa1c4c3bb888b03c335d31b2c2ecf3d6c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
4fd089d44f1479208d37c666787fdf8db3c4a4b6 arm64: entry: Don't assume tramp_vectors is the start of the vectors
ae16e2d971c1ba549e4d5eb68741959c8fc78742 arm64: entry: Move trampoline macros out of ifdef'd section
bd5d169da01074759b2eb5921cc9e841f8f3d807 arm64: entry: Make the kpti trampoline's kpti sequence optional
4abdab5d747d8df9cbdb5cacd3826266c134a89f arm64: entry: Allow the trampoline text to occupy multiple pages
9e68e8faeaad15b85ef9068339935df10dca28d7 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
04b6043e4a5d94c423116782f967006673180933 arm64: entry: Add vectors that have the bhb mitigation sequences
a67568acbc5b7d2cc8bd385851e37fcf898e80cc arm64: entry: Add macro for reading symbol addresses from the trampoline
f8c27905b8d4939ca86449707480f6f66a0eae35 arm64: Add percpu vectors for EL1
e0c49b6816f016546aa3d453c58d7e83e302669d arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
e605856bfba8ab90a13c067659e17a0f6ba321ed arm64: Mitigate spectre style branch history side channels
34ad94e3cc5fc9c9f2a5097a00dae68d0c7f3835 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
da5572dfa9f156f90634693cf8c8edd93eac4333 arm64: Use the clearbhb instruction in mitigations
d9b847474b4629c365158308e63725158caa0729 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting

--===============2759793462337113033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05142fa62750-f639b4b917b9.txt

630ca6f195dc646034e6e01ddde2adc5ba381d1e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
7003e8db25c4887deea581b8431c0be159aa672d x86/speculation: Add eIBRS + Retpoline options
f49254f5cbf078aaf80d85c0e2f4dcad84e9abba Documentation/hw-vuln: Update spectre doc
4da30f91335cbc62c71025eaa4ba2f5b77a5ebaa x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d8084016d31ab8eb982f7e81b0fac8dd00b62f77 x86/speculation: Use generic retpoline by default on AMD
e708b0e54fd2363de3bb99aa1f84eee07f5c0e4b x86/speculation: Update link to AMD speculation whitepaper
cf9f16a192e57caa98a940bd13f166332a049e58 x86/speculation: Warn about Spectre v2 LFENCE mitigation
dae859c29026b1130963fbce8a9145d6e3a8cb65 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
c4d8f7c77c7bbe4f05af6c49c2c00435894e9c89 ARM: report Spectre v2 status through sysfs
a213b5ddd89fbd3f9eaf9ad6f4e6870c66f8f9ac ARM: early traps initialisation
d3299733a7646d4b82d63f390893057b0a17a695 ARM: use LOADADDR() to get load address of sections
b6a7fbb87c49585831821ef5a9cf45c3ff102c13 ARM: Spectre-BHB workaround
64ee82ad3e549b48586c8fb611279cf4c6156698 ARM: include unprivileged BPF status in Spectre V2 reporting
8c95aba14dfca702515e206cbb4c0e58285a79bd arm64: add ID_AA64ISAR2_EL1 sys register
07178a38de47696afb1b3d9fb55efc56b6effb5e arm64: cpufeature: add HWCAP for FEAT_AFP
a361ea3e3d90dd77ee92190b775e32842d347975 arm64: cpufeature: add HWCAP for FEAT_RPRES
e97eaf7b6c49e4bacc1d86eb68abd18acdc1de04 arm64: entry.S: Add ventry overflow sanity checks
ca0d5747fdd3f78030397e2599f9615a04e8230b arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
2d6de354c60185c1f9ec671eb8c838c9b9875315 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
e7fce0e7deb54c5db82988a6c2a178c14b1c070f arm64: entry: Make the trampoline cleanup optional
25a72205347f8c8afb71a2d9001df97bfb1c1fd1 arm64: entry: Free up another register on kpti's tramp_exit path
870c20470e7b183041ef01fa03a1dcb410628e7c arm64: entry: Move the trampoline data page before the text page
b801842a809ccdf43ec920e29072838c8f64626a arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
f3349be3fc66887a5ae24ef9f72948170aed9163 arm64: entry: Don't assume tramp_vectors is the start of the vectors
b68d3c9024f3e0ae188e5ae7a2870ca022221bb2 arm64: entry: Move trampoline macros out of ifdef'd section
838f699e7a7b182d4bad5b7cf1e118f5f2e78e5e arm64: entry: Make the kpti trampoline's kpti sequence optional
2bd46c9f8b7699c4a3a1ea3e1f077852d9163c17 arm64: entry: Allow the trampoline text to occupy multiple pages
aba30b189e4d348654f0a8f9adda75fc3f42fdf0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ef48fc58a84a57d12c81722ceb992d55983c572e arm64: entry: Add vectors that have the bhb mitigation sequences
d596f58f6e62a40f0fb955abab5b73c314c4e981 arm64: entry: Add macro for reading symbol addresses from the trampoline
34c1f18ce8054cb2977b0a59c53673cce3d3d783 arm64: Add percpu vectors for EL1
8898e4b0b2ae30dc252519a7fdd94da382c188e0 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
74d0574463d66a9cb81ddd0931f6e2865f2dca29 arm64: Mitigate spectre style branch history side channels
b164a082423c367d781c5aa97485c32346412a4e KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
b657876e5fd033f3bda687eb8b8f5e119fd40b02 arm64: Use the clearbhb instruction in mitigations
f639b4b917b91ee712d20d5a2da42a91488480e7 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting

--===============2759793462337113033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03affeafa94f-cab251a81a07.txt

32ff4ba66d2dba69fa6cb065ecf28cd083e0dfd8 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
f12c91e27de7924c507c1eaacd1450c0f79f43b8 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
2e4f416034e8699e80e5f0a834de76a2d0e71f61 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
2bf7ed051ce8e1ac2e1fd5780ccdacc02d965329 x86/speculation: Add eIBRS + Retpoline options
245271bb63ac1ba7f75f715fdec9d484dac5114c Documentation/hw-vuln: Update spectre doc
c325ff914f1f903c45ca33081d92722c0fe5b6a3 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f48f1ccb549eb7f0fada29d636ebc5c3aed752c3 x86/speculation: Use generic retpoline by default on AMD
77ecfc634cdde035812e703de6e536dbbdf3b129 x86/speculation: Update link to AMD speculation whitepaper
90a8d38da4adf1bf11bcefdcaada0ee06b68f80f x86/speculation: Warn about Spectre v2 LFENCE mitigation
0bd84a36beb325e8dc095a15cea553178a6f41a5 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
809b5f3eac2705dd9cd655050d0e40e265b6402e arm/arm64: Provide a wrapper for SMCCC 1.1 calls
275b725284c27ab4a259e122dbd74e5055e5727f arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
141f5c11aea427350edb63ba3fe994b599068483 ARM: report Spectre v2 status through sysfs
60cd6711a99cf425a30f914b266058dfcf123854 ARM: early traps initialisation
42b7138af93e47412c09f35679e96bb9681425ad ARM: use LOADADDR() to get load address of sections
467b1ee7adb75696ed39378048ab4d2575b4b864 ARM: Spectre-BHB workaround
cab251a81a0743d3ae1c9567a636bed56c4f069b ARM: include unprivileged BPF status in Spectre V2 reporting

--===============2759793462337113033==--
