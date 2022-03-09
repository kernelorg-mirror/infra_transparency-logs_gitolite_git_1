Content-Type: multipart/mixed; boundary="===============0969150961924054991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 22:47:46 -0000
Message-Id: <164686606689.23030.16291060274727745280@gitolite.kernel.org>

--===============0969150961924054991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 89006c249c6380ee637aceecf006bbe017fc3c96
    new: 36dfa460e297d9e97291ccf54c469dd954d2ab3e
    log: revlist-89006c249c63-36dfa460e297.txt
  - ref: refs/heads/queue/4.19
    old: 8a626c1ab5053aa689d9a2653a6724b181feb90b
    new: 3c2e6f1e27a75a881ea423b34a20bc6c337bc680
    log: revlist-8a626c1ab505-3c2e6f1e27a7.txt
  - ref: refs/heads/queue/4.9
    old: dfb7ced86f03306cf840a7263bb555471dbcbc1f
    new: 6dd559c8a7de22107bd8bcfea390f4e66a299c2c
    log: revlist-dfb7ced86f03-6dd559c8a7de.txt
  - ref: refs/heads/queue/5.10
    old: c3c93692676e41cb66bd15ab0ba38455268d947d
    new: 87e6f08d91422837a91f20373e7b1ef2c40c2994
    log: revlist-c3c93692676e-87e6f08d9142.txt
  - ref: refs/heads/queue/5.15
    old: df0f8c03f7c2960d686712a5c75c598c8eb8bd96
    new: e7b7e53d8c69be88870e8d476f294c5bec5ba562
    log: revlist-df0f8c03f7c2-e7b7e53d8c69.txt
  - ref: refs/heads/queue/5.16
    old: 373e20b9a26aceedae6bf69b5e2fe2172dee9208
    new: feaa4f8b8a32fa375834f45014eacef7c1a47fa3
    log: revlist-373e20b9a26a-feaa4f8b8a32.txt
  - ref: refs/heads/queue/5.4
    old: 517f1ec60d7ee9ea62fa45f3d246543bf70970f4
    new: f25ab1df23d12ded00053b3a43df86ef1eca2e78
    log: revlist-517f1ec60d7e-f25ab1df23d1.txt

--===============0969150961924054991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89006c249c63-36dfa460e297.txt

09ea6ec0b351018ffdc0f7431d3a14431fb3be24 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
54837524093efa95043fc27271555e53d3bad02b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
81d684a114015b44f6782b9f391d0f5b26a1e2e4 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
8bc53042605e1110edb2a29eb88c368001e7dbcc x86/speculation: Add eIBRS + Retpoline options
ea375f39aa848572012e05f0f262415fad2ead13 Documentation/hw-vuln: Update spectre doc
b3557b33f1935ebbc4defe5007ae5abf2fc6ad00 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
786c98a77803e56956b99c92152791eb9aaa97ba x86/speculation: Use generic retpoline by default on AMD
7b6c729d3ad6516d81a0ed41b7922ad03f244f03 x86/speculation: Update link to AMD speculation whitepaper
99097b17b5b77f3857465c2d4284fd1bd267313f x86/speculation: Warn about Spectre v2 LFENCE mitigation
b9439303b3df34e1165c841527fa7c3167f0117a x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
946becf6335ca795038216332091e4cd9f078a7e arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c096f121522bdcb083905cd04a2ee31ae97485e3 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
5818764bdd1eaa26dc5a74081776a05e26bb2bdb ARM: report Spectre v2 status through sysfs
94d7ff016c300a5be748b375e650fd3b33e143cf ARM: early traps initialisation
1d13ebd1a3e73eef7eb7b39c496ceb50aa6c27e3 ARM: use LOADADDR() to get load address of sections
da83201d525d2b30b72e64505aebd70e3e5442f0 ARM: Spectre-BHB workaround
b46f0beadddd36f0e77ab92644d96de36d57f259 ARM: include unprivileged BPF status in Spectre V2 reporting
95d6a123a0bd678cfe84637ad1d0af3c416ab7cf ARM: fix build error when BPF_SYSCALL is disabled
0e8d3b9ad641f3cb96cb3688722b59ad4f242d18 ARM: fix co-processor register typo
36dfa460e297d9e97291ccf54c469dd954d2ab3e ARM: Do not use NOCROSSREFS directive with ld.lld

--===============0969150961924054991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a626c1ab505-3c2e6f1e27a7.txt

8fefed83565f46fbcb185525cc8f2975977f6972 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
0bb5411795a6a6e1d943022d0ad3c4acdae4ed63 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
358a2a9d14525c9fbc0f95ef36b5563518470109 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
8d33274962d5eedc89f75a5d84824999de543bcf x86/speculation: Add eIBRS + Retpoline options
f0dc1aef612807fb8517fff25d9ebf563ac2be4e Documentation/hw-vuln: Update spectre doc
63ea62df421fd5db0451bebd0d24191ef1618fdb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c99d31037a9f210949350d960c61d3397bfe3156 x86/speculation: Use generic retpoline by default on AMD
8e1923b904d9aa9452d6fbfa05b2580531f0eccf x86/speculation: Update link to AMD speculation whitepaper
b4f1264b540b266b753d795fe8d5fe8d7c3a6d0c x86/speculation: Warn about Spectre v2 LFENCE mitigation
8abbb599d90372faeba7ec81932dfd0b6d266277 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
46e2eee4f137ab3c6c57eb40f6e3cb072c8522f7 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
7aa3081b07123a30093157fe96f9c457134646be arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
6a4a0e59b187b2f453cde1bf495b82a85771001f ARM: report Spectre v2 status through sysfs
6ec54b350276a9cdba12333c2350459752caa6f4 ARM: early traps initialisation
c9d16fd093522d3710b444ad9739d439502c5f32 ARM: use LOADADDR() to get load address of sections
3b32b6ca1c4e10134835a482f5d60897ec5c895e ARM: Spectre-BHB workaround
722a22021e055c4c757308052b7cfd693333f602 ARM: include unprivileged BPF status in Spectre V2 reporting
2357a162716d91289a0127d2fa228edecc0a9427 ARM: fix build error when BPF_SYSCALL is disabled
b546666c3bcaf2d5708ff995118ee120bb7be6a4 ARM: fix co-processor register typo
3c2e6f1e27a75a881ea423b34a20bc6c337bc680 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============0969150961924054991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb7ced86f03-6dd559c8a7de.txt

045588949049ac8ba139b6c1b5bfa0a89f5cdc73 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
48dd1aa7b4882b1233ce34bb66ebee028aee8f4a x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
324b84c3c4234b5d7d5e926a719580dda8b741e0 x86/retpoline: Remove minimal retpoline support
d928f206d0e8ffc0966145a555d757f69294be61 Documentation: Add section about CPU vulnerabilities for Spectre
7629ef00ed3161b5b30eb1b40c24c4cf1480aff0 Documentation: Add swapgs description to the Spectre v1 documentation
c7090aef0be436e48164d5133d3c051fbfdaab16 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
837dd01df969305887f33828cbb30a5862a760b5 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
47276139f51248557f801c29f17edb985460886a x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
4b27324a3416a9cdfd2f359e2102a8db723cf659 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
1eaee1f73988ff328e65bba76b10fbda1750d0a2 x86/speculation: Add eIBRS + Retpoline options
1640893e7c83e0fd1693439845ff1054f3420f9a Documentation/hw-vuln: Update spectre doc
f938fd5365ab48962881c718130063bc7147156d x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
aff1dd94871192c6472a9e68082210b9bfaca92f x86/speculation: Use generic retpoline by default on AMD
d2e60bdd2a26d177a75adf779db07c8f5bb3fcb1 x86/speculation: Update link to AMD speculation whitepaper
ab607b8c153d113edfbda4c6a0aa6b407dda747b x86/speculation: Warn about Spectre v2 LFENCE mitigation
18a67ad905643bdde53f147a4b3aa8adde017e41 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
ed48a9536342180d64c14a673a4d7fa174ebe04b arm/arm64: Provide a wrapper for SMCCC 1.1 calls
6ac6619f6ce53c043f807c57d59f36a0fb2af4e3 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
d3c7803a05b48402bcf4b59ec6cfab7c2e131b8b ARM: report Spectre v2 status through sysfs
3b2c0eb3176cc581cfd865d4fb47eb05b6ae28ed ARM: early traps initialisation
902ec295ad101b5f8009af039318ffdc4cdf3fd3 ARM: use LOADADDR() to get load address of sections
8ef3ab92c04e5268c67c8df26a62c7cbfa46feb5 ARM: Spectre-BHB workaround
940afff7a61f43919888969d5d5b7231ca8d565e ARM: include unprivileged BPF status in Spectre V2 reporting
abec368313cac9e658587b230ecebfcd4bfdcc5f ARM: fix build error when BPF_SYSCALL is disabled
6b27defca863297805d1c832248cb4bfaca68be0 ARM: fix co-processor register typo
e5c2c3ef7896450df6bace3b0f65f2f89876de0b ARM: Do not use NOCROSSREFS directive with ld.lld
a2a3bcefdece82b84b0270fc1d8223689794e166 x86/build: Fix compiler support check for CONFIG_RETPOLINE
6dd559c8a7de22107bd8bcfea390f4e66a299c2c x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE

--===============0969150961924054991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c93692676e-87e6f08d9142.txt

59516ea6b4813115675e6231047777d2538be24e x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
a318b345a3f5b8227c8414de8d1a11c3e88c619f x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
0556ade8918d5f7c36665e4014334924d6c94206 x86/speculation: Add eIBRS + Retpoline options
ae3a88b4a0073196134e80c02837fbe44b266c7e Documentation/hw-vuln: Update spectre doc
3cd9c2650efae801e917b29209778fe50e71b976 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b738b21a2645e13aa808125095055037b1733be1 x86/speculation: Use generic retpoline by default on AMD
2d4c7c8f9c201df7b285afddc2724ba4d04005d6 x86/speculation: Update link to AMD speculation whitepaper
9871c2af3b8e4d428983f0aa9a863d66436fd26e x86/speculation: Warn about Spectre v2 LFENCE mitigation
4aa549a4895efdf367c4eaf5a33114be9568223b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
45f317bdad8a1a1fe7010b60965d94053718d469 ARM: report Spectre v2 status through sysfs
734e783e4bdcaa61727aba859d98b827a4f98338 ARM: early traps initialisation
8942a2bef4bdf9ddf9ba539ae2f90b49af934ea3 ARM: use LOADADDR() to get load address of sections
9659e48a7b14c996d85d23d00222196aeb165cfa ARM: Spectre-BHB workaround
0a76dd0eb05f8ad0c4189694f5ab4676f9beeaa0 ARM: include unprivileged BPF status in Spectre V2 reporting
865b33aeb8044031404eea23f3197ffea2fc8129 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
5bda558ac05c6d94dcb63d787ce1f4733ae83971 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
fb6eadfa3d3d688800490cc1d0ab94e3c4f6e183 arm64: Add Cortex-X2 CPU part definition
ad14116eae4865a74d23328749369d8dab1414c8 arm64: Add Cortex-A510 CPU part definition
62d21ca4fd221214fe39333b003b4057364cb836 arm64: Add HWCAP for self-synchronising virtual counter
9fb8084766136b56e4f09f37c5bdfd9e1be71e14 arm64: add ID_AA64ISAR2_EL1 sys register
125a8caa0b8349974d4cdb45fe45f71f5e092e03 arm64: cpufeature: add HWCAP for FEAT_AFP
2d08244f4a02b3f97147fbc5b2b5c95ab1d38a33 arm64: cpufeature: add HWCAP for FEAT_RPRES
0226fad37a5b8ce2719070e53dfa12cd8b409acf arm64: entry.S: Add ventry overflow sanity checks
f39f97537b4c6dd91aacd7b51f4b7fffb1075913 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
8706432bbd692133457a87b04c485688db5ec88b arm64: entry: Make the trampoline cleanup optional
1029a332b236058aa3422cef1f2ac522ea9f0ddd arm64: entry: Free up another register on kpti's tramp_exit path
5f80754c41355af5f97aec5ecef5d45a3a542fc4 arm64: entry: Move the trampoline data page before the text page
383f4d36a5b136882d60cd3cc1e307a647de735f arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
b1ff420ae1cfeb10aa5dd04449365be4e1cd3253 arm64: entry: Don't assume tramp_vectors is the start of the vectors
a16a35d62d05af45b9861166d7cc0ba6d7aec452 arm64: entry: Move trampoline macros out of ifdef'd section
ccd73e4793797a4ebb85407190657c675b37db8c arm64: entry: Make the kpti trampoline's kpti sequence optional
10057a1c37a66a3f8b63f01a8d35ad6068f379a4 arm64: entry: Allow the trampoline text to occupy multiple pages
5ce441de3954da1a6357760a28ca27a695ef78aa arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ae0adcab40a9b497163565defa1e1967140d3a28 arm64: entry: Add vectors that have the bhb mitigation sequences
61a514ec5c7c52f349b17b5685dd99eb19fe0964 arm64: entry: Add macro for reading symbol addresses from the trampoline
41f55ff9f2a5a3f583f084be8d1a22918cc5330a arm64: Add percpu vectors for EL1
e22b7aae13ebad35d05d881e9a4bf01486a2b64c arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
299681030c556bcca89cf7904790415e16e5b3c2 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
5d48224f443d58cf7ac4995889cbd49affa3cd38 arm64: Mitigate spectre style branch history side channels
991a30a8b2a39fee96dee1d807eabbff9453bed2 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
42d3d822a7c978e8e47dad8bb1b01b919b2ddbe6 arm64: Use the clearbhb instruction in mitigations
b2452ae6fdb0f7c7ab41e708169618b1bd6ebe3a arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
537147e6ab490d5e2b37179bd726b4efa7bd28c5 ARM: fix build error when BPF_SYSCALL is disabled
f37dff6f5526dddd8014dae5cc227e6b1da3dd51 ARM: fix co-processor register typo
87e6f08d91422837a91f20373e7b1ef2c40c2994 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============0969150961924054991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0f8c03f7c2-e7b7e53d8c69.txt

ceeb1107d61d44cbc7dcbae1f150afc86d8ef95c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
fe8de8b8a90043c699e24bd1f1fab75a1c32a25c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
93eec012b10eff0f0efb0462a651e457d984d2b0 x86/speculation: Add eIBRS + Retpoline options
288dc8a1a2a55c16b371dca9b8612e47dfae0ca2 Documentation/hw-vuln: Update spectre doc
892c0ee0f6df8ec2856e26d27bdb0fe72d7f1405 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
61e03c03b5e69c4c5a3deb3f3c727ee3384da53e x86/speculation: Use generic retpoline by default on AMD
942bb2bd36119e61571f97ed218acdc24a7d28ce x86/speculation: Update link to AMD speculation whitepaper
c62005694e9ac4c8a0b61e6d4a7052ca22763e3c x86/speculation: Warn about Spectre v2 LFENCE mitigation
a53a0b8652551a0c87b9609ee6eb6feec43d06cc x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d638d3bd4d5d70cf49f3fc94d0d5254d48da28d9 ARM: report Spectre v2 status through sysfs
afc523872f3ba0baa806c7bee00d21e8342d069f ARM: early traps initialisation
4faa9aad236fb04c229eac9ba83e6786ada77e62 ARM: use LOADADDR() to get load address of sections
469ae802337b2d4c9d45221e31c1673c1780ad6f ARM: Spectre-BHB workaround
21995ca185af2f0adc5e699f417f7e9cacbf89ee ARM: include unprivileged BPF status in Spectre V2 reporting
66bd343a3b33e9d161005d79b756ccfcbba50e51 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
7dc1ff3e9467c1c0d0fff81a09eb800ce2a4a900 arm64: Add HWCAP for self-synchronising virtual counter
ad7589ff47f5c2e32175879292f44f8598dcc81d arm64: Add Cortex-X2 CPU part definition
54799ea0c2d2fb549c4195a478dc81d1cc68cdf4 arm64: add ID_AA64ISAR2_EL1 sys register
f380518d913651adbc237c8d18d7a68275ae231f arm64: cpufeature: add HWCAP for FEAT_AFP
48a131de3ecc6ab3192b924167de4302dd666791 arm64: cpufeature: add HWCAP for FEAT_RPRES
0a52492fe87fd125033158f55ed439bae5067278 arm64: entry.S: Add ventry overflow sanity checks
5e2ace8dce32bde8926b5bb19cceafa1df41f2ed arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
67b366ccaf89034a43722ac356d637fd1bb1bfc3 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
cca9465d211b478d0f11b35d9bf726e56ebad04f arm64: entry: Make the trampoline cleanup optional
4c979d641bf21d461bc379006915a323ab6c0472 arm64: entry: Free up another register on kpti's tramp_exit path
df810e0ac204f79813a62da195f962dcae92d1e6 arm64: entry: Move the trampoline data page before the text page
d05bea4f0dc9e9f4ae68c1b2304b9e686c815609 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
821afd94c4321551ba4e8196628fe78369cdeb49 arm64: entry: Don't assume tramp_vectors is the start of the vectors
6f24a119b1b0b2eee96defb4fc9566576133d778 arm64: entry: Move trampoline macros out of ifdef'd section
b22f3d8b4e6e2c6796bb20180b131d8a3afee7c8 arm64: entry: Make the kpti trampoline's kpti sequence optional
bd0197cfcda51142a76732701d2aafc8b19ba22d arm64: entry: Allow the trampoline text to occupy multiple pages
17e025c526d55beeb5688b600d429c72db02e9e7 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
debeba502db12b98f73097443530bd5002476f1d arm64: entry: Add vectors that have the bhb mitigation sequences
f90b33f008af78de96c0943de72ae27b573a101d arm64: entry: Add macro for reading symbol addresses from the trampoline
7ad8cb55491c24beb9655e943bfd96b0aedd2209 arm64: Add percpu vectors for EL1
4719edf7ecef86a3c0f502ed96ef738029fdc4ee arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
544ab2e5676075d75b5e41e4690b6302f6de2ca9 arm64: Mitigate spectre style branch history side channels
3a29bee281fee5ae55c91ff4e0d1ecd02c72fa58 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
117ff2a53e2d0d7d5abe6c180d33473b4b811731 arm64: Use the clearbhb instruction in mitigations
9484bf39f52050255eb4fded2b529a22f7af0fbf arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
cb6312c492ca2e954c6e7f4b8610c7135dec25bf ARM: fix build error when BPF_SYSCALL is disabled
a029b79b766b0bdcf3528c4c0bfc0b94af33dfd2 slip: fix macro redefine warning
961d6752f10375ec8ef18f20cd0eeda10ba02da1 block: drop unused includes in <linux/genhd.h>
e33784e5adb6e7fe951812dc67d398726187611d ARM: fix co-processor register typo
ee8e3e190e8936b47366d886e0d896ffeec27166 ARM: Do not use NOCROSSREFS directive with ld.lld
e7b7e53d8c69be88870e8d476f294c5bec5ba562 arm64: Do not include __READ_ONCE() block in assembly files

--===============0969150961924054991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373e20b9a26a-feaa4f8b8a32.txt

132db1ee6ebb79dab9874de4ccc15d80efa0be95 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
e52f4125bd2c1efa5c31d7643da8cdbc05920a98 x86/speculation: Add eIBRS + Retpoline options
873ad8bfa099329032408dc996ad1ccb3ccd23fd Documentation/hw-vuln: Update spectre doc
adfb146c3de2062b386e2ddff2f5be7c6400fa38 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ae49275cd9c594af33db5f71bf089cf30ef5c514 x86/speculation: Use generic retpoline by default on AMD
c53fd46ab894edec06b3a73b7077e9f0f7afac29 x86/speculation: Update link to AMD speculation whitepaper
01bbe1c8e56faddcd5acd265af9c32b2e5cb9cdf x86/speculation: Warn about Spectre v2 LFENCE mitigation
0e93150f8aa6bb924bd0d250e0ad031bdf0e77d0 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
e2743208576f13edd07f000c3fb11f0fe9b8b5a0 ARM: report Spectre v2 status through sysfs
151586ca5d463a008db250c4235fff15bc8728fc ARM: early traps initialisation
fd35639276082db3e16d18cd7f7b619694e4bfb5 ARM: use LOADADDR() to get load address of sections
a6c261bb00e8a1b2347011584b04da2e3abc1385 ARM: Spectre-BHB workaround
078e0ca44fce8e24580b01fbb77bf517598a9799 ARM: include unprivileged BPF status in Spectre V2 reporting
fcb421c8e4094f96a292961e16cb32fbc7428731 arm64: add ID_AA64ISAR2_EL1 sys register
cb9f8ca1ccb56176d1d2309d91161327ac6546c8 arm64: cpufeature: add HWCAP for FEAT_AFP
9730db3e82cbd3878f872aadf4395d0e85596c08 arm64: cpufeature: add HWCAP for FEAT_RPRES
06333ebc6abc861fa73e4604dd62c64436a3e977 arm64: entry.S: Add ventry overflow sanity checks
b212e3c36f1c341a79c30feb4e6ee71abba380b8 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
337e559564b7f4d7b8714908b960829451956a09 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
d7b875a649840e0cbec91c74416864535d0d5a66 arm64: entry: Make the trampoline cleanup optional
5b32af935da436c9db17ac1461592a6c6191390b arm64: entry: Free up another register on kpti's tramp_exit path
67396a12b8d9cc295e9d4a9e4d95c5b954b87020 arm64: entry: Move the trampoline data page before the text page
0c472ce960b2473e3f5f1acc60cce473a046a0cd arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
c71317f442801382e6f39fd8f14ac92d811e92b8 arm64: entry: Don't assume tramp_vectors is the start of the vectors
686756672711b4325db9f3bc75be88d8a21cdbeb arm64: entry: Move trampoline macros out of ifdef'd section
4bbf6ba0522153ab71a3e461dd7d12ec8542fbbf arm64: entry: Make the kpti trampoline's kpti sequence optional
d35fbb55b6d10071f3dd44de117b6e45b75f1f49 arm64: entry: Allow the trampoline text to occupy multiple pages
f01cbe47c97cce6166ecc12846498aed6b7893e7 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
06b403d0852ad579fcde60a9d56d549b18a49bbc arm64: entry: Add vectors that have the bhb mitigation sequences
03d0e82446cf6d6366f1e814b76471a930a5eb34 arm64: entry: Add macro for reading symbol addresses from the trampoline
f35e2e496cb69d3eb336754e6c77d70227551419 arm64: Add percpu vectors for EL1
4876b51a3e2ea1b706ece14b97f80132700ee66e arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
a14c17834518f7583c06862b063aef5336fa59a7 arm64: Mitigate spectre style branch history side channels
34bc55ca6df2c2143e214e950db72e3ced9129ef KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
9459c196796ae88ea0b5fcbb0a18cdcd8ee3d2fd arm64: Use the clearbhb instruction in mitigations
cb2b2218a8f551ed6a9a3d8e5afc4215f0a66a4c arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f8fb33f47eabafc46bf169640d6e0f7cd3f966d7 ARM: fix build error when BPF_SYSCALL is disabled
7705db3d8163c0d30862baf4bb820b154d14e466 ARM: fix co-processor register typo
a0bdddad4b85a9375b2eb0a92d55f46e47f15042 ARM: Do not use NOCROSSREFS directive with ld.lld
feaa4f8b8a32fa375834f45014eacef7c1a47fa3 arm64: Do not include __READ_ONCE() block in assembly files

--===============0969150961924054991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-517f1ec60d7e-f25ab1df23d1.txt

ea543a18b3bc6e4c3576db60e80b205a0ecc28ad x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
307b92608230cf32788a980e364c69a77378c687 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
a9940c5bdaf2c979b6cdb595b43cc63c7e2c8a31 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
bc825b362b6f9c66709f840fc9a0c0ff6f5fc12a x86/speculation: Add eIBRS + Retpoline options
b585e08e0dfa0c5002f4db47a822000a8b6695a1 Documentation/hw-vuln: Update spectre doc
a83531edf38c9ab76b825e185fe97d989ab5cf28 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
04e0a13f3ab941cba4ba431ae067a4332b364e96 x86/speculation: Use generic retpoline by default on AMD
6188187e0f0f83a4ed19ed0ea2ce3af266e4f949 x86/speculation: Update link to AMD speculation whitepaper
5591d53975b2518f7b8ffe7e3e12341b09ac0738 x86/speculation: Warn about Spectre v2 LFENCE mitigation
6d7e239465d7ed3a3668cc5ae03a148a6c656523 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
3d107201ba2ec3a68e59adf80b7b1597575d165d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
002905ac2bbc7eda10fa17edf371ee560da73f04 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
12cbf8094e5434906af545806af08840b5a9400a ARM: report Spectre v2 status through sysfs
f20af9cf56ab0b13d7056646b3e2c15b2b2faf24 ARM: early traps initialisation
a8b4f328a8d3fc347bb235fca1a16689d35cfeba ARM: use LOADADDR() to get load address of sections
aa2b2106d66e92a2cd934492004d907fe66f9ce9 ARM: Spectre-BHB workaround
5828f1c8eeb7d40406aaa8c08785cb55412f2fbe ARM: include unprivileged BPF status in Spectre V2 reporting
2c1a8cf1dbe38fd7325f2ae3dd3237ed2a354408 ARM: fix build error when BPF_SYSCALL is disabled
4262a109652913c9ff72e8eaa35fe0324d1061b8 ARM: fix co-processor register typo
f25ab1df23d12ded00053b3a43df86ef1eca2e78 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============0969150961924054991==--
