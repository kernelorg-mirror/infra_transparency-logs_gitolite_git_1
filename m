Content-Type: multipart/mixed; boundary="===============7181636935858118462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 22:36:01 -0000
Message-Id: <164686536182.20360.15617091936134482632@gitolite.kernel.org>

--===============7181636935858118462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 43ff9ee644da6567f3cf80b593b9ea060f2de044
    new: 2e53be41a9e034b2f618535cea3a341e5ea24e08
    log: revlist-43ff9ee644da-2e53be41a9e0.txt
  - ref: refs/heads/queue/4.19
    old: 390492046e352a92235620c0f319251316ad2ef6
    new: ab9e24c21c632c4a1bbcde2aed3d87aa8a11616a
    log: revlist-390492046e35-ab9e24c21c63.txt
  - ref: refs/heads/queue/4.9
    old: 0b242f33eb7bf48d76f5b6d43d8c35a578688d20
    new: 592026cb623da70f94acc3e029048bebf06c5744
    log: revlist-0b242f33eb7b-592026cb623d.txt
  - ref: refs/heads/queue/5.10
    old: d8deef9c28529af77e9f0b6bf36e50c9b4b20ac0
    new: 4768091cec1274b1556a3e20afc6241045736012
    log: revlist-d8deef9c2852-4768091cec12.txt
  - ref: refs/heads/queue/5.15
    old: 2a90444b44f2aee465f6dd65105f5cb1530e023b
    new: 68457733242f94a31e08abd87db8e3be7fcc7d3c
    log: revlist-2a90444b44f2-68457733242f.txt
  - ref: refs/heads/queue/5.16
    old: 926d3160cabd0a90a0735a32b0ddc674e3c84062
    new: e80fc1d964c9c26fc3ef56bf33a16ac067fc7f8d
    log: revlist-926d3160cabd-e80fc1d964c9.txt
  - ref: refs/heads/queue/5.4
    old: f328afc3e47dc2e7f78d56c78c3cb4928874d428
    new: 9798f41014bb9014ca04ad8693c7e4ce51b1adc7
    log: revlist-f328afc3e47d-9798f41014bb.txt

--===============7181636935858118462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ff9ee644da-2e53be41a9e0.txt

d1145c3f3bd5b392c7e9c58ca9436e95615f36ae x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
336e1beb2252de4b668e7c24d42957a9ec55a5d7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
8c031333cdc109b8561a88b962acef6e33ebddbd x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
25b50f17ff0c6b319c78efd2aa9996c8a4b8bfb4 x86/speculation: Add eIBRS + Retpoline options
6c29cf87baeef96acd011824edfc6868fb7bdd2b Documentation/hw-vuln: Update spectre doc
b4f23b6d00cd3d10bf8f71f2f9a02e9fcf07ee88 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
3576037d7d01a01878a3d8bfbc2b23f235ff667f x86/speculation: Use generic retpoline by default on AMD
1ff3ba97a9dcbffb01d9a7dedc0fda59de743dc0 x86/speculation: Update link to AMD speculation whitepaper
54e6155786efc28a81045e7f6f92e6201e5b8326 x86/speculation: Warn about Spectre v2 LFENCE mitigation
03dc0c80e1e40f6908859e5404145c5f3d41ad9e x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
0ae78a7a4e55c4431ac47709ab4532cb5a1b93da arm/arm64: Provide a wrapper for SMCCC 1.1 calls
4aa7637746171a62041750bdfbcb8eb246a5b2a8 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
ff9d7dac031a45fc16d42c7fe652ee65d6002aba ARM: report Spectre v2 status through sysfs
23943dc547facaae2ff32668c7ee588f88d5d713 ARM: early traps initialisation
37e0abd4f3f2588c05c538bc00725b03f7dde291 ARM: use LOADADDR() to get load address of sections
5f91ebf33b95d24292644ae828aa4dc0e8f0f832 ARM: Spectre-BHB workaround
5e703523a4716fad66a83578264351db90bdcecc ARM: include unprivileged BPF status in Spectre V2 reporting
7b02364a77cefea947eeea145ba531bf454956be ARM: fix build error when BPF_SYSCALL is disabled
2e53be41a9e034b2f618535cea3a341e5ea24e08 ARM: fix co-processor register typo

--===============7181636935858118462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390492046e35-ab9e24c21c63.txt

f9b22ce07220d133717e96109c64ced145cacd51 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1c5e9ff7581f7992909caa3afa23d7347df8b596 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e64183b5cd52166bac065d7e14ab283f3beea798 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
4001de89ba673fa3d5c84fd25f20afce3e77a669 x86/speculation: Add eIBRS + Retpoline options
1ad2331a06880ab16368e4b5ebdea4d13de9be69 Documentation/hw-vuln: Update spectre doc
626320222dea92e0546a28b1355f0e37c5dd2101 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
db0a5ca0525495d7de33dfd83f07ce8359662111 x86/speculation: Use generic retpoline by default on AMD
92501015f3e11396e3a7b85d0a01555ec7cbf6be x86/speculation: Update link to AMD speculation whitepaper
54d3d6bd597d1b2ce46e78478a906f9af1284fd1 x86/speculation: Warn about Spectre v2 LFENCE mitigation
451aa80b2b11d722bfd5a924d27f1450436b57e3 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
e95c8535296093df2c99b038647ef76e78c75801 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
3a49cccb313492a53f41f173e1cd3855156ff25d arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
e90162b563bfcaa67e9068224f7496bf7bb2786e ARM: report Spectre v2 status through sysfs
11df0fc68a66ae2aba09832aa1e05a295077cea2 ARM: early traps initialisation
0686f945ae9b042e8140395cb06df4ce545edaec ARM: use LOADADDR() to get load address of sections
3fb78bcbc550cf8ecce49447a6ebe798b2820c4f ARM: Spectre-BHB workaround
2971833fc32ad038daa48c893289c0a8815d04d8 ARM: include unprivileged BPF status in Spectre V2 reporting
beb18dd788e4c56a1c08b580075b76eccb545d48 ARM: fix build error when BPF_SYSCALL is disabled
cf37fcb4c9bf4c7837b6cfcfbcaf92443d8ca897 ARM: fix co-processor register typo
ab9e24c21c632c4a1bbcde2aed3d87aa8a11616a ARM: Do not use NOCROSSREFS directive with ld.lld

--===============7181636935858118462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b242f33eb7b-592026cb623d.txt

c82ffbc452b31f64686c936ef74cad17980a7155 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
2eda6f095e34a13e47a0a3d2788916cdb601a44c x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
0999d24ef332af90f5da2f76f5b1b867cf24871c x86/retpoline: Remove minimal retpoline support
fa003f9cd0317217c093e19a9f60083da49a7710 Documentation: Add section about CPU vulnerabilities for Spectre
2640cb837ef8d2935172668fe0e105f47d136bcb Documentation: Add swapgs description to the Spectre v1 documentation
3a8f1e8450de80e67812e7b8c5c17508d1c3f01b Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
661b7992e0a780e79ba3638de125f1c7de0f801c x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
3659058b9db3cfc31aca80aac52b0eb2f64a4e2f x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
a0e3f60641a0b08b163ebab4e6005acedf3f999d x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
4bf45d7f8a3585e14718dbfcb81a4e5104919965 x86/speculation: Add eIBRS + Retpoline options
92650e64887a628ae309c875ee2998da148d81dd Documentation/hw-vuln: Update spectre doc
c9fdf3d20632ff68ac037636fa1d9ae55650bb1d x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c52f4bb917ad0ec2194c58f0fd15456de81513a9 x86/speculation: Use generic retpoline by default on AMD
59e63fed7cf022c0d619fb5f1ba5b9b88dc14dd4 x86/speculation: Update link to AMD speculation whitepaper
a74cfaa72fdce6ca14ba20d20ffd804b7e9b46e1 x86/speculation: Warn about Spectre v2 LFENCE mitigation
6260b4703f85a56b0a695b70656be835d7b1304b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
204d1658a5c42aa228351e0de72fc92742493df4 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
535f7411ed4bd61fa2589623eb139d11dd9f4459 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
ffc89bb88b8aa95145187c1d62753ca296d2d593 ARM: report Spectre v2 status through sysfs
17c5a7641b6dc413da7f0d71e6f7ecc0200095d7 ARM: early traps initialisation
73669849959e2e6b78d2d12fdab068230ca4d7b1 ARM: use LOADADDR() to get load address of sections
29570aa994a4c117bd35eeb6bb3788a8d5cdc7a7 ARM: Spectre-BHB workaround
dc15f4fac4d1758ba7138cb8b8d30b101806ff7f ARM: include unprivileged BPF status in Spectre V2 reporting
6d10e588d8814866fb8f415248cd72d5ca451b27 ARM: fix build error when BPF_SYSCALL is disabled
592026cb623da70f94acc3e029048bebf06c5744 ARM: fix co-processor register typo

--===============7181636935858118462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8deef9c2852-4768091cec12.txt

4dcf45211e3af4ca31022c591b489bdea787e9ca x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
5e2e7e8a2e1ef555d3bab62ad152fa70118baf2a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
b170bca4765f28388efe5e87ec3f909e2616f28a x86/speculation: Add eIBRS + Retpoline options
f345fa86062891e36b7d5d6cd6f2271184dd9c70 Documentation/hw-vuln: Update spectre doc
ea1bcea6056752d5e03a9530bdb5292e69c672cd x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
dcc144be880a928d3a9b8842803ba91b08a00423 x86/speculation: Use generic retpoline by default on AMD
d71dfa03622bd123c7a2984462a9fa16cfde109f x86/speculation: Update link to AMD speculation whitepaper
b96713fecae94ca70227cb66d4a4d6cc6fdd8546 x86/speculation: Warn about Spectre v2 LFENCE mitigation
b0bde864ee2262c5d71df4f46356fec76d14912d x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
1b9a1437a160c5eda1843dee2611c0d33bc832da ARM: report Spectre v2 status through sysfs
e4c29ef5acbb4cbab22847d2e3500af15602d2b7 ARM: early traps initialisation
41771e639b26d4d0ef8b5de4123b8cc4a8f006eb ARM: use LOADADDR() to get load address of sections
0ec6211aee6e836c57e1279f6db86f4245308341 ARM: Spectre-BHB workaround
3003f121a070999535b52d962ade845a929fc704 ARM: include unprivileged BPF status in Spectre V2 reporting
29b6e36995cae7706560736a112e24ef57029659 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
b0c37c0c83074186992da6cc68983fb502595661 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
615f850638ac9ee06fbc54e5ca3381d053bcce8d arm64: Add Cortex-X2 CPU part definition
e7b025830c8a4090d655bf0793110f0a8fac0622 arm64: Add Cortex-A510 CPU part definition
cc7ca23b4da27bb276e53874295e2e34e7f0bc65 arm64: Add HWCAP for self-synchronising virtual counter
d0e89427c2b9adfdca640d466368dbb4ad60ac4a arm64: add ID_AA64ISAR2_EL1 sys register
dbb9997d295f993c7e7cc2f6546150173325f0b8 arm64: cpufeature: add HWCAP for FEAT_AFP
8215b4c025fc50106f99ff9231e35a0e5582ecf4 arm64: cpufeature: add HWCAP for FEAT_RPRES
bb9b1dd45433eeb191aa2a5346e7cf231bd76bf1 arm64: entry.S: Add ventry overflow sanity checks
ee3e7dd2a090fb0f8b07f43cd1db36158ab862ff arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
9b0b80f046a8fb283191ec8aa580d3edd3f88774 arm64: entry: Make the trampoline cleanup optional
a2eafb66920e2796ee0b20c5f92a0125da57cb1d arm64: entry: Free up another register on kpti's tramp_exit path
9a8e88a80ad5f1e5cb702456bc2c6caf3be99fc5 arm64: entry: Move the trampoline data page before the text page
06c696c357348aa79584e94ad87457ddb7b38ba8 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
7b364b3b47d24486ff56f75143870256a0d753e5 arm64: entry: Don't assume tramp_vectors is the start of the vectors
18729c56c2fb25326efb8c00963dfc8f8a850551 arm64: entry: Move trampoline macros out of ifdef'd section
0ab37fae2e8bf1a0ce078db51acf61983308ba69 arm64: entry: Make the kpti trampoline's kpti sequence optional
361d23f3ff1500f93f1f4e8686623500cefb445c arm64: entry: Allow the trampoline text to occupy multiple pages
ea07ff1a3e186e6b546c524f81893a274a31d900 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
1512e8e1c619844942ad7cc641f7ed9f4a83ee33 arm64: entry: Add vectors that have the bhb mitigation sequences
e14d515667a0da7fe1ae7c537ce4dd4c4953a7ba arm64: entry: Add macro for reading symbol addresses from the trampoline
3a52e1a6e3ca05dca684777a68fed46ea3f11c7a arm64: Add percpu vectors for EL1
c5ec58fab1ab88bba5b805b680d721fc21b57ae7 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
9fbee55a53910fc7bf106f5fbd0db78660e763e9 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
d7c51a27d0c416b7dd46cfe5cda53907a3f788aa arm64: Mitigate spectre style branch history side channels
32505951aa56515b1b6ede67d78bbfe2a0a58dbc KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
408ee735d4c9f2dd6e7d744b4c627ad680ef3dca arm64: Use the clearbhb instruction in mitigations
938955339eef429b03120fa7416ba325af25dd78 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7da199b772f691a3da0c9f1c5aad6ba4a1583f6a ARM: fix build error when BPF_SYSCALL is disabled
ed1f1c004d8a71fd6583f3dcd287d51d38bdb1b5 ARM: fix co-processor register typo
4768091cec1274b1556a3e20afc6241045736012 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============7181636935858118462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a90444b44f2-68457733242f.txt

d7e24cd7c88096d3b22547f5b73f3d4025d05a0c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
12ba79fa89ec458f68028baffbe28f8db4cbecca x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
515e4c901de10973d560ca65a81d99f047ac02ab x86/speculation: Add eIBRS + Retpoline options
a8f2d6f48cea603caaf607664699173ab515e3ac Documentation/hw-vuln: Update spectre doc
350bd2242a7914d542263717f8bf6ae77ae2a6db x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
402b34ea7ab25ad9fbd2fea44527e84ad3908e50 x86/speculation: Use generic retpoline by default on AMD
d8831dbff72ebc0b04077ae2acfb33d78e85062e x86/speculation: Update link to AMD speculation whitepaper
ec4dd915d2715cea148d0a833ceddd5e363f73fa x86/speculation: Warn about Spectre v2 LFENCE mitigation
234e66e1efe7d33f4a85e40bdc2ae95d343ee96e x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
36e253e006634be07a8ff6a781fbab7ab08fb78f ARM: report Spectre v2 status through sysfs
08d7de8a75c963f3cff3c31b8d286842c6949222 ARM: early traps initialisation
4b624c7df49a9422e21ee885b0afc089ac1f8cea ARM: use LOADADDR() to get load address of sections
80e4e10e47dbd450d028202c8b1d0ec5a8d18065 ARM: Spectre-BHB workaround
c1f8c02c4e79531ff84f341ffbb89ec83d3ea333 ARM: include unprivileged BPF status in Spectre V2 reporting
3649a1fb034d5bf8facd5fcdb2cd26b2b1154fce arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
cbd44ef13b05af3fce6410e6951cb3ba3d3fc5a3 arm64: Add HWCAP for self-synchronising virtual counter
d6e402dec0cadd9a509dbb877e092069605d0b98 arm64: Add Cortex-X2 CPU part definition
6b3a66f3ac25342af273c88df17533d40ad27549 arm64: add ID_AA64ISAR2_EL1 sys register
0d98e41fbf05a4072ae3f45315f1b05766381bea arm64: cpufeature: add HWCAP for FEAT_AFP
7a0b6c73972601314833765cc2a617dea5149902 arm64: cpufeature: add HWCAP for FEAT_RPRES
86d3599a20e9f57a6ffc27d093957378c73b46d9 arm64: entry.S: Add ventry overflow sanity checks
6b1cbd857278c773556ceea920ad0c804d4a7dde arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
f51480a0868852b2f6b3e37953ea711d6a4ca4a9 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
01dbf1f843a55d8156c8fbaf741170680c9e2c85 arm64: entry: Make the trampoline cleanup optional
f8d2da7e0eb11b19d58c8d1a1622b8598848c604 arm64: entry: Free up another register on kpti's tramp_exit path
25f52404320a980dd02cbb29b02b49cdc764512f arm64: entry: Move the trampoline data page before the text page
61cce981d254f7bfc2814c1ba7cfa59b1f57ec7c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
b740468e34482ab42fc309dfc6c5588a9d1d25bd arm64: entry: Don't assume tramp_vectors is the start of the vectors
792244704c8cfc0f664923dd0907caaa59540480 arm64: entry: Move trampoline macros out of ifdef'd section
96baaff726a7643ec1efa2859e37d3e1474863f1 arm64: entry: Make the kpti trampoline's kpti sequence optional
6987eaa967a8ee227eca02ffc12beb0087f6e02d arm64: entry: Allow the trampoline text to occupy multiple pages
6c4f31c88c1e7a8f996a549dc6579d1395ce7e9f arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
8625b2fe6b482119341a757c4c47e53fdaa00ffb arm64: entry: Add vectors that have the bhb mitigation sequences
3d894458b0d944fb68db28f59b4a413f0ef43604 arm64: entry: Add macro for reading symbol addresses from the trampoline
466db33284d28aa62487d59b43b8d7307e0b4c38 arm64: Add percpu vectors for EL1
b2ff3c6c6f8f5393c7f92def32ce4e7c7fe9ba61 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
f98448e65d3f00d10dff50a27a72c5f3dc49e439 arm64: Mitigate spectre style branch history side channels
6163131d5c07e3695344ab0de51ece71a4b565cc KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
cdea15b2550ace8b70d6678b904d2c339986cb81 arm64: Use the clearbhb instruction in mitigations
66770621eb6a6b43346d0294028fd1147498bf11 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c14d38f41dbd95dc6215aeeb7648e0871327dc65 ARM: fix build error when BPF_SYSCALL is disabled
ac27b96b13c87c9df99866e397a55327fed8c435 slip: fix macro redefine warning
1ad348eeb7898af0e367c20b7b9553318cc00c4d block: drop unused includes in <linux/genhd.h>
e4067c3906dbdfa3bd1a1dd7c1e925b176ec1469 ARM: fix co-processor register typo
68457733242f94a31e08abd87db8e3be7fcc7d3c ARM: Do not use NOCROSSREFS directive with ld.lld

--===============7181636935858118462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-926d3160cabd-e80fc1d964c9.txt

47f3fea47d85ba88aff213bf84edd593b646625f x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
2c33973fa4cf78abb8e830c5b7181a278a53b5a6 x86/speculation: Add eIBRS + Retpoline options
746dcc289fc3fab1d1f801549fc6c0ac1e80b1f1 Documentation/hw-vuln: Update spectre doc
dd15e48c457fc960a6a14239e3abbe5444823039 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d8ad2a3a23c0cecda62793b7677ce7f2efe58278 x86/speculation: Use generic retpoline by default on AMD
7f7a654434078614aaf1e6ded53038b5d57d5f18 x86/speculation: Update link to AMD speculation whitepaper
d324c2ed74167360e121cfd012df637f4347c6f9 x86/speculation: Warn about Spectre v2 LFENCE mitigation
67bc11f5f65476d7ca27f6725203f3e148f51a63 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
ea8ca6a1a60432a21c875523f6e4036a5394e61f ARM: report Spectre v2 status through sysfs
f6fbee27857ab0bf1c007476eab26cc82189aca5 ARM: early traps initialisation
64d6ea0381bf9ed736fc324e40d0d9c16ece53f7 ARM: use LOADADDR() to get load address of sections
140f87707f9165afa3f7655d7f20a3045fdb5cc7 ARM: Spectre-BHB workaround
6106a26f8ab3f63934c58f67b815162e1d217562 ARM: include unprivileged BPF status in Spectre V2 reporting
0ab62cfd03f0c53ff6a72e178876a9e9246226ab arm64: add ID_AA64ISAR2_EL1 sys register
6aeea2bc7ea4f9379121f68264e96f47d050ca8e arm64: cpufeature: add HWCAP for FEAT_AFP
bcf526c0750bf648ea6e25d7c54e0f1d8d50fc7f arm64: cpufeature: add HWCAP for FEAT_RPRES
9ea6a09e85b7b314df0c63c9b79b78d82abaeb98 arm64: entry.S: Add ventry overflow sanity checks
9f0a160ac7fef560328a1b33b5da6c5849f274df arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
ef4f556b5a5dbde4d8268d559446ae9b8ed0c306 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
913da14a261f498a640d87f4347ea1c4246c1d00 arm64: entry: Make the trampoline cleanup optional
0ac6ce1b522551795bf0719920f90fab7bdc8952 arm64: entry: Free up another register on kpti's tramp_exit path
fc4d3be63ad0b50c67744535e1006c0a5d5a1f6b arm64: entry: Move the trampoline data page before the text page
5418dff84abeff9b7518b2ee48db164c3409b157 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
fad1cdd6060ec5740c58bd471cd9f15daca5fd6c arm64: entry: Don't assume tramp_vectors is the start of the vectors
0cf6d69f190186c08b05b64d3ccc620a02990ddf arm64: entry: Move trampoline macros out of ifdef'd section
255a31b9a7c83bf47e046fb12dd646ba92090b6b arm64: entry: Make the kpti trampoline's kpti sequence optional
c73d9f5b1d66d7cc5c0ff1c992842b828ba17bb1 arm64: entry: Allow the trampoline text to occupy multiple pages
3c75b0160d060630fc914009b5d1ade2cd1919db arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
9589fb6714fc8ed6c4b654d029053c870306df70 arm64: entry: Add vectors that have the bhb mitigation sequences
49791c330e4ed5c82875f4a69e446806d32de850 arm64: entry: Add macro for reading symbol addresses from the trampoline
14872fcbed0f436259dfa50383b74b11893d7587 arm64: Add percpu vectors for EL1
019d69a6748ab90adce952312b38079b8ed9df4a arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
c89cc93f112104981c89db484c6cf7f8d2d689ed arm64: Mitigate spectre style branch history side channels
dc224f2874d0a569fb7cc8b6519db2ae5d4a59bb KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
7d8531c222363deaf3fde06102d6e3dfe659f1a3 arm64: Use the clearbhb instruction in mitigations
381fccc9e3259d87d9a36af7632607c17d7a755c arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2a09938b2562a19c043a654ecfd66ab0af11beaa ARM: fix build error when BPF_SYSCALL is disabled
5bd39adaef9aaf560e82115c9af0e0512b4267b8 ARM: fix co-processor register typo
e80fc1d964c9c26fc3ef56bf33a16ac067fc7f8d ARM: Do not use NOCROSSREFS directive with ld.lld

--===============7181636935858118462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f328afc3e47d-9798f41014bb.txt

d266df69678a82bb8c1be2adea715e83413e9285 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
3b6f081d4257d97624ea63688a8cd2cf4195fa56 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b0e5a4e22f2f06cd32fb22e9f3bf08ca3a06499b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
4adba9e4ec1ca3a6d8371f206b4f26a83f6713e8 x86/speculation: Add eIBRS + Retpoline options
2e75c45448278ae3443d75c684b4dc9af9bcc419 Documentation/hw-vuln: Update spectre doc
fa71295dde04b6268c3817020615ba5a333e0216 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e2657a3218d0b13886a3358fd1d7f7ffddee76e5 x86/speculation: Use generic retpoline by default on AMD
4b0f4dcbd00e80f725f3dde3b331d5cb74b237f3 x86/speculation: Update link to AMD speculation whitepaper
7056471f077cb64364b2401d1cf11aac2dcbc144 x86/speculation: Warn about Spectre v2 LFENCE mitigation
7de560e358c7cffa12cea10fb765c198b834c0fd x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
bed4767b09239d0bf798ed0306a89a919543e066 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
1b68d5abcea01bc296a8c59b814a178029b20a37 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
eb2a370010750e11808cdd1f613c80bf831298fd ARM: report Spectre v2 status through sysfs
4b134a49288abb3e559274445dfc09933f18710f ARM: early traps initialisation
55b4c537047ad1f1a150e3386dae0b002a99eb37 ARM: use LOADADDR() to get load address of sections
9c1e2d25505a0dce85e2bd8c1b9dd3ea5b714f8b ARM: Spectre-BHB workaround
6ed1d60e312ed9fb624f41ada8c6452b5fdbebba ARM: include unprivileged BPF status in Spectre V2 reporting
88182d2bb15c92e300b8912c9df222a8825ff7bd ARM: fix build error when BPF_SYSCALL is disabled
b1284c2cdbad73a2b6237e3a6b2ced1868f835c9 ARM: fix co-processor register typo
9798f41014bb9014ca04ad8693c7e4ce51b1adc7 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============7181636935858118462==--
