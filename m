Content-Type: multipart/mixed; boundary="===============2239473162083946987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 09:22:16 -0000
Message-Id: <164690413656.18390.17937542464591846529@gitolite.kernel.org>

--===============2239473162083946987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 36dfa460e297d9e97291ccf54c469dd954d2ab3e
    new: b9c8d3060a72c4b39c63d3ea1003509462b2f8e8
    log: revlist-36dfa460e297-b9c8d3060a72.txt
  - ref: refs/heads/queue/4.19
    old: 3c2e6f1e27a75a881ea423b34a20bc6c337bc680
    new: 4f5ffa33d37f7e49d0c4801fc724dad3af97c3d5
    log: revlist-3c2e6f1e27a7-4f5ffa33d37f.txt
  - ref: refs/heads/queue/4.9
    old: 6dd559c8a7de22107bd8bcfea390f4e66a299c2c
    new: 47822ffbdf40934670477963297dad164ffe1894
    log: revlist-6dd559c8a7de-47822ffbdf40.txt
  - ref: refs/heads/queue/5.10
    old: 87e6f08d91422837a91f20373e7b1ef2c40c2994
    new: 8550d482fdc975c086dc1547cac5135021f0dbda
    log: revlist-87e6f08d9142-8550d482fdc9.txt
  - ref: refs/heads/queue/5.15
    old: e7b7e53d8c69be88870e8d476f294c5bec5ba562
    new: 7ab5c3dd074b4f2e834a05a1be62eda156dc55ec
    log: revlist-e7b7e53d8c69-7ab5c3dd074b.txt
  - ref: refs/heads/queue/5.16
    old: feaa4f8b8a32fa375834f45014eacef7c1a47fa3
    new: a492b122d5b814ea78d7aec17f553d7f42422782
    log: revlist-feaa4f8b8a32-a492b122d5b8.txt
  - ref: refs/heads/queue/5.4
    old: f25ab1df23d12ded00053b3a43df86ef1eca2e78
    new: 8a903f3601e41b3623450664ca46d8bda20afd37
    log: revlist-f25ab1df23d1-8a903f3601e4.txt

--===============2239473162083946987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36dfa460e297-b9c8d3060a72.txt

8be91fec5f92bdff32bf6c3205dcb1ac49367dd6 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
b57ee06ed82bff2f8567176032a37d07c215067a x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
0d43a3056a8f0b9aadde7a1bf4c7125b564c31e2 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
e75a1f6706dfc5e3cc3d7d06a47f74cfe0d5f849 x86/speculation: Add eIBRS + Retpoline options
c007e4ef2c2367ef3d82d10582f1dfd8eb148531 Documentation/hw-vuln: Update spectre doc
65011e1d800fd5589293009e165ecf7130d72f32 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ffada0cd937e860993d4ce217e795580c99f5008 x86/speculation: Use generic retpoline by default on AMD
9ee1b9208745a96bdab5c9a3fd48ec41a0b53ac2 x86/speculation: Update link to AMD speculation whitepaper
8a5686f756f9cd1c76b564bc6ef38eb0f7ceb52f x86/speculation: Warn about Spectre v2 LFENCE mitigation
6975accf9040f5280cbb0dcf20171498879dae5c x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
607f7faaa84504f8d69f4a35708345058bee92ef arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c14017f077962111a4fc87a768d700892555efab arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
c875b59f4c25305b04c9558b3ac2eeb490b02763 ARM: report Spectre v2 status through sysfs
ee8d1e913e672129e18531c638ee9a42cc70a31d ARM: early traps initialisation
38de8c46b45e620b22f02ab2e6fbd713144037dc ARM: use LOADADDR() to get load address of sections
712050f694d52498262573cc9bf17596f5b6600f ARM: Spectre-BHB workaround
fc4d1b4ddebc7f12a7c511ec28bb4992c4460fd5 ARM: include unprivileged BPF status in Spectre V2 reporting
7bcdf9ea99939204d04b13d7d8621658afd69a05 ARM: fix build error when BPF_SYSCALL is disabled
b52c454a4a0ba9eaacb96fbe36fa29304f62cb3d ARM: fix co-processor register typo
b9c8d3060a72c4b39c63d3ea1003509462b2f8e8 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============2239473162083946987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2e6f1e27a7-4f5ffa33d37f.txt

271d274ecef3e6e349346701044e9f146ec5808a x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
6653ef9a234ab72a2a1df6f9ef972b04f394af30 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
5cfcf391efed0e88e2e7a34945f7dbd645306ad3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
bf925bd482cb708d97324f06b3f4349674b40e67 x86/speculation: Add eIBRS + Retpoline options
b06031d3fce28fb5d0d7b1893d8825e15126efae Documentation/hw-vuln: Update spectre doc
867c585d34709d2a072100acfadc80e15cbaf331 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
0027295668eeb9d8ad38ad409c8bb143436702be x86/speculation: Use generic retpoline by default on AMD
4f3cbec0c6ee49b0d75012530a437b82a8194da1 x86/speculation: Update link to AMD speculation whitepaper
87626f30a1c3552e99fdad565089605d9826773b x86/speculation: Warn about Spectre v2 LFENCE mitigation
d060c5c87ff82af1fd5e2b1e73631d64656a16b8 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
41e51d63b358859cf6a553e5dbce6283d6a33316 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
6dd88b95b51c9001f0b87bb5fcceb3047156f65f arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
7c54909065278ffda4bbd13f75a8fa07c86afeb4 ARM: report Spectre v2 status through sysfs
b2a2439619fddfc10064a5444abf081c7c57e43a ARM: early traps initialisation
c2c7c1fc7187bcf7b2aee353f52fff4a0d6b210d ARM: use LOADADDR() to get load address of sections
328c7c6045c21f38ba4db48b32b5e7ccc4b328b8 ARM: Spectre-BHB workaround
2f114b46db02ab49d8b4ec8ae3c84c5f68c80a09 ARM: include unprivileged BPF status in Spectre V2 reporting
6d9a23c41e39f60520e41053e554c18a7085d534 ARM: fix build error when BPF_SYSCALL is disabled
7fa2ecf841ad955df22eb4a870c12b6a3ec80cd4 kbuild: add CONFIG_LD_IS_LLD
fb82f725873d824aa4a8798aad5880ec83e8c04d ARM: fix co-processor register typo
4f5ffa33d37f7e49d0c4801fc724dad3af97c3d5 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============2239473162083946987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd559c8a7de-47822ffbdf40.txt

b3c34b5818f32b143e7972935a113f083a39a4a6 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
94db5bb6ec00e5d726ca744c2f6c68c8d9b93bf3 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
24100288477f6f8f760b54cc7be7792eeea53174 x86/retpoline: Remove minimal retpoline support
c587925f495e8a7a56e64331aa095fed1a7cb211 Documentation: Add section about CPU vulnerabilities for Spectre
335c5e71ef9fd86036d2c78f2963d32cb5181369 Documentation: Add swapgs description to the Spectre v1 documentation
33da272180c718974dab0e6ac87cb0275a60e14e Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b85baa8352865d26b70511866cf6153cd3bd7f3e x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
2e6eeb960d4840d7ad295a718be21b0532abab8b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
d549f34a4ed082fc93a46c9c7c73106291dc4f61 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
5d7e744db178e0eb30ec3fac0aeb0c7458263810 x86/speculation: Add eIBRS + Retpoline options
1896b04725b7808102252d3fce5aa294f562d84c Documentation/hw-vuln: Update spectre doc
fb2c8495a8a719312c70495b5c883dd87e80963a x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
29cb801fde8d1237cfd77edf19be7e3ca42275ea x86/speculation: Use generic retpoline by default on AMD
481edaff9c87d80401431ee6ced248c53a1520da x86/speculation: Update link to AMD speculation whitepaper
65d577631b9e7d9ec530c39d8a191903319e051b x86/speculation: Warn about Spectre v2 LFENCE mitigation
fe0498f5a2753d1b5bdd6a5857c4e5e56d50e3ca x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
97ced5dd6066b3d4decde490f3b4803ca3544a7b arm/arm64: Provide a wrapper for SMCCC 1.1 calls
52330a4602f31833a212cb58b05ecdf13b71aa63 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
fcb46a3ef726a7c757553fc42ed361e2c74e92bf ARM: report Spectre v2 status through sysfs
c756d4baa1799866a40a3b206aa5a868e66473f1 ARM: early traps initialisation
a76fe35ca3d87b202ce53c406e4c19386c4157de ARM: use LOADADDR() to get load address of sections
46dc52652da58005adb5f8322c129261b422e662 ARM: Spectre-BHB workaround
6531b977db0821c3432c1815a0ce59de8ff209d8 ARM: include unprivileged BPF status in Spectre V2 reporting
248bf334a9d909c5d500d2bdef5cbb1687e72b99 ARM: fix build error when BPF_SYSCALL is disabled
acf512b1e4e4fbc1d8f2999ecbe870b19bb882fb ARM: fix co-processor register typo
ed6fd178545d607b7f2fac16079b5f46e2950355 ARM: Do not use NOCROSSREFS directive with ld.lld
bbcc17ab4bbf130da81b703768351cf3459bb0c7 x86/build: Fix compiler support check for CONFIG_RETPOLINE
47822ffbdf40934670477963297dad164ffe1894 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE

--===============2239473162083946987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e6f08d9142-8550d482fdc9.txt

e73cc8d85ffa52c22d122b613bcca340dc943d18 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
33905c8733a3b3b0e98cecf7b66e029cfeb06881 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
cf198b0ffebdb5a996ac28334ac6cad39a2a4fae x86/speculation: Add eIBRS + Retpoline options
1a7497701b8a0c29898185f5024f26b5ae19b3bc Documentation/hw-vuln: Update spectre doc
a91df21480870328d09d2b8150480e6919bec670 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
4454bc6ab9de5b4ebbe8d6a112b246c88623cd1f x86/speculation: Use generic retpoline by default on AMD
8b48322b41c800c62125570470ba027bf18d989e x86/speculation: Update link to AMD speculation whitepaper
f6d4a8918ed2ccb086ed453c2c1521a803550fcd x86/speculation: Warn about Spectre v2 LFENCE mitigation
a8fe9c6f92fcead931548b03fdfdb7e9d65e8c69 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
2e45e558c228d6c74932eb32d28c8e4ca55b657b ARM: report Spectre v2 status through sysfs
2b7a3b2970b3d01b26d6d4d2c4779a39b32f8012 ARM: early traps initialisation
ddf76d9aa19b50ad1ea23b7d54fb69bd8c770170 ARM: use LOADADDR() to get load address of sections
f3c95809cfeeadc265b78d555de3c86e0160a5e1 ARM: Spectre-BHB workaround
1153b3377d3cba3cc923d721acb41e7ef1762f98 ARM: include unprivileged BPF status in Spectre V2 reporting
547b074f332100292f64e2e85916a57c6d9842bb arm64: cputype: Add CPU implementor & types for the Apple M1 cores
88ba668e7e333e2e4b6bf4c94a1d2c522c09213d arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
3532e2a74e05e767861ec847fb9ec8193ee48ee4 arm64: Add Cortex-X2 CPU part definition
d7bcfcd41a5f6dd284c940114c461ba3f21cc5ec arm64: Add Cortex-A510 CPU part definition
1aa48689f55c60c40d739ef9dec6c9b033f25fdc arm64: Add HWCAP for self-synchronising virtual counter
41fe53d7c01185f3fa13f0dac798c5e0bf0a1ba9 arm64: add ID_AA64ISAR2_EL1 sys register
19c28c2468b9c887ba6d61c76804a17ff555bbf8 arm64: cpufeature: add HWCAP for FEAT_AFP
241253d64eb004187c23c7e706cedf3ff88ab1f6 arm64: cpufeature: add HWCAP for FEAT_RPRES
7e5a857b017c537dc3a66db8cf5516b25584b0c7 arm64: entry.S: Add ventry overflow sanity checks
ded67f5dea069148ba4164228895b98a68d9785b arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
fe63f74d690739773cdc39c066a42d85f6f3db9c arm64: entry: Make the trampoline cleanup optional
bf171d0e98b4479d41338d0566873dd5966e3946 arm64: entry: Free up another register on kpti's tramp_exit path
482b3aa6abaa1ae8892cf1d0011b9dde4923c1b4 arm64: entry: Move the trampoline data page before the text page
447a935012a19bf27b154dc5fe82a596d6f49e6c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
d4f457052e0e1f2ab07f1cb0d272fcbcaaed1b8a arm64: entry: Don't assume tramp_vectors is the start of the vectors
fcec89948032e21e0a3f4a16aed90aea8e62aca4 arm64: entry: Move trampoline macros out of ifdef'd section
ee162d70e7b13a7790d005ee5233bce53844f5b0 arm64: entry: Make the kpti trampoline's kpti sequence optional
9084d94e619bfe0d1aba1f54a8b9458c015ae266 arm64: entry: Allow the trampoline text to occupy multiple pages
d5a666b0f74987b447da2be484567f6176e753f4 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
582082cd8401e2d36324a44650e56f2300bb946f arm64: entry: Add vectors that have the bhb mitigation sequences
8af4cc9eccb0f7f0bf0574b13343fbe4dd0b5b41 arm64: entry: Add macro for reading symbol addresses from the trampoline
40aab6bc81356fc7f69d01a04b913361f01d8ec3 arm64: Add percpu vectors for EL1
c8447d2a5afb5d92d6d4c017bb3ae6d006c67351 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0c02bee873ecb8aa6f79061ad58efb6f56cd3e11 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
cadfeed7e8909dc81b4b81a6c2e9e9f2a516c015 arm64: Mitigate spectre style branch history side channels
8fdd19f310eb53e5a4142ff250fb0d63b0aa0f19 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
d0fb701ac395d93edaec0a5e56e6d76642f8f255 arm64: Use the clearbhb instruction in mitigations
92dc06f79eb0a9d245abd7649e272e3827ef0f41 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a9f5b24205a30d26647df641aedd5c6eabc93000 ARM: fix build error when BPF_SYSCALL is disabled
c68b5ea48bc528e9e5968697a9d9cd255cfe2971 ARM: fix co-processor register typo
8550d482fdc975c086dc1547cac5135021f0dbda ARM: Do not use NOCROSSREFS directive with ld.lld

--===============2239473162083946987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b7e53d8c69-7ab5c3dd074b.txt

f3fc6497ab929633493673b59695872f31a01efb x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
365c0b05cc8637a91a7494acd9718eaa4c3bd968 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
f041e43da1f1adcf6d9fba54e87fa2c52af4f929 x86/speculation: Add eIBRS + Retpoline options
9471d34a7e8f3895e7a2f570de08b469f780ea3a Documentation/hw-vuln: Update spectre doc
45ddd8ee22fcb710de406a507a554e65d8161575 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6a0a122e663ce4e6a416f192ff1e95c6096d61bb x86/speculation: Use generic retpoline by default on AMD
0563d33d2945d6d4ef8ef345a32f795c0d65cd35 x86/speculation: Update link to AMD speculation whitepaper
aa81e2a99a8fc6ce87f346db9fcd2c14b0432cfe x86/speculation: Warn about Spectre v2 LFENCE mitigation
dbc21c4d153e05ff601555d541b27392d6999d13 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
220edf3fd252125235ed5fb82f6ca04cd26bd7f3 ARM: report Spectre v2 status through sysfs
8cc65641c641886115b6f25085d3b3e4cdd1bb50 ARM: early traps initialisation
2ff47cb20a34688ad60dc7729188b2f21139f496 ARM: use LOADADDR() to get load address of sections
5f066f6b885247184e996116f6ac55c39ba46101 ARM: Spectre-BHB workaround
2d76e34509e96870fbfc7010fe5728e133100538 ARM: include unprivileged BPF status in Spectre V2 reporting
26660569461895579fa30e6cb340496cc10fa1c3 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
9c851ebfb863c2215f561cde1bc415dcddccb929 arm64: Add HWCAP for self-synchronising virtual counter
a0d56768e078dca7d2d81287a209d01726566f65 arm64: Add Cortex-X2 CPU part definition
20dbab2bdc7209117470682b9ec24798539a9321 arm64: add ID_AA64ISAR2_EL1 sys register
95c6b45176ec6801e19afc0b59c45ee2a759d450 arm64: cpufeature: add HWCAP for FEAT_AFP
34377ad5353dda798337c1fc39f3dde85954ae5c arm64: cpufeature: add HWCAP for FEAT_RPRES
82f78c4402ae1112ae13d08a044952a10ca6e75f arm64: entry.S: Add ventry overflow sanity checks
4deb8aff294c7b9feab66cbd0f0b73d5243316de arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
0e53adef0ac884ef3d3f27268d98251d45f5ea46 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
de6b7e6f82dea99fff96b7911c6d1eedf4c81d3c arm64: entry: Make the trampoline cleanup optional
c81a7a1ac8e5bb5622e8748d11d4d55e658a0a87 arm64: entry: Free up another register on kpti's tramp_exit path
6d719380b88a0817e5b6c3cd5cefa6dc170bd75f arm64: entry: Move the trampoline data page before the text page
ad21b95b38d584c601a5a87b91eb89bda04d0d40 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
512a40043045f733d1e7ad9193ed79b45b864505 arm64: entry: Don't assume tramp_vectors is the start of the vectors
86271ed237b756580c31f3fb653057aeafde2bde arm64: entry: Move trampoline macros out of ifdef'd section
b463c74764c6e5e19d98ec47c8b40093028a9828 arm64: entry: Make the kpti trampoline's kpti sequence optional
55b5442bd1cf1aec8bfca41274997fdbfd1999db arm64: entry: Allow the trampoline text to occupy multiple pages
16b18d288157a36e9501580280ad82fc194eb84d arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
44297d8b310050744d7f65a808e236d9317db359 arm64: entry: Add vectors that have the bhb mitigation sequences
adba64f51d73f5dc7493251ce431adccbfb9ec80 arm64: entry: Add macro for reading symbol addresses from the trampoline
e13bfa51a782fa236eab082f786b34121e269b56 arm64: Add percpu vectors for EL1
3e9e11d33230c7b244137b09c231c419daa63bdc arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
d71fa42fe9eb00e9a6dd1b71481d06abe8ff03c7 arm64: Mitigate spectre style branch history side channels
4c4733d6a7fbda1b6c6fb40dae0da8b8b6a192bd KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
f0a8baa39a736dda04e27ec71ae40b2488aa3abb arm64: Use the clearbhb instruction in mitigations
e840b1021b36bf12a3e2366337e395d9066142c0 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
9ec3e4d1bfdba71ec2c5772d373d468bc01c4682 ARM: fix build error when BPF_SYSCALL is disabled
c7046beadfd142622ae30ab224e53949c6d98bd4 slip: fix macro redefine warning
4ed9e9be5f2ad5710d9f5c0e90ccd304a1a0dec8 block: drop unused includes in <linux/genhd.h>
b5da76c24f32df50729680746c83914c7f17662f ARM: fix co-processor register typo
dce0db9983fb63166f10e39d7ca5d91407e1ac50 ARM: Do not use NOCROSSREFS directive with ld.lld
7ab5c3dd074b4f2e834a05a1be62eda156dc55ec arm64: Do not include __READ_ONCE() block in assembly files

--===============2239473162083946987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feaa4f8b8a32-a492b122d5b8.txt

bb180f260807811997ad286acebec3505d7cbc37 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
71be051b6c8fb835ec80c14140d5d5c22e7164c7 x86/speculation: Add eIBRS + Retpoline options
846dd365bb5428b579618b3fca0fc744a3333f44 Documentation/hw-vuln: Update spectre doc
04898a9b4da08485136590678ad750357ffba7a9 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
10306757afe66c06f8de653acba300636fe1bdd0 x86/speculation: Use generic retpoline by default on AMD
80a246572bff2a13e8b0776505f34449ddb426e1 x86/speculation: Update link to AMD speculation whitepaper
cb2c636ded47d8acabdd29b7e9e9b2e4b73a911d x86/speculation: Warn about Spectre v2 LFENCE mitigation
54a37c913693c745327cf71d18b0a95c17d89656 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
2ecc8175df7a20e95756d7d46ce982fe3ebd787f ARM: report Spectre v2 status through sysfs
ee47fd0505cda30228099cf928ea02e4913f3aaa ARM: early traps initialisation
6680ec3b0c986b089974d834d24e69c200118154 ARM: use LOADADDR() to get load address of sections
03448ec5e8d53760cff5a218f744101fdedf5907 ARM: Spectre-BHB workaround
4d9be486507f98262377976607856a9f683f509c ARM: include unprivileged BPF status in Spectre V2 reporting
0a3fc13bb16c43eaecaf1a0cae07058c2c398c30 arm64: add ID_AA64ISAR2_EL1 sys register
49add3e443702835c9cf2ee64dc9dab46c538e73 arm64: cpufeature: add HWCAP for FEAT_AFP
153c4251bd19695569e4045c31f321d3c0ae383a arm64: cpufeature: add HWCAP for FEAT_RPRES
5764d975607eb7f6ec9b32b3947f30d9c4550189 arm64: entry.S: Add ventry overflow sanity checks
142797bf98e366ced8a5717d2694b59e236691d2 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
c439ac6823af64b49667584e78eb33b641dac7b2 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
dca87d8ef274ae11eabd9f852652a003a9b8e84f arm64: entry: Make the trampoline cleanup optional
965eb5371c2b27b7ab891a816b80a8eaec51c74e arm64: entry: Free up another register on kpti's tramp_exit path
871179ecd34c839dc388cecd98520dd25ef922f3 arm64: entry: Move the trampoline data page before the text page
1a39b539c69e0675014d252ad15a0a63c82a9e7c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
df3d966980118dfee6c673d4b6a46406d056ba9a arm64: entry: Don't assume tramp_vectors is the start of the vectors
c68c76fa428061a796f82f9fa8dc78d559e64ce5 arm64: entry: Move trampoline macros out of ifdef'd section
91e6465b740a2a2b70bfeb3a4160b0961e340a59 arm64: entry: Make the kpti trampoline's kpti sequence optional
ead138e4fdf6553d85ee26ee7fa146daafbf00a8 arm64: entry: Allow the trampoline text to occupy multiple pages
6cb957ca59c51468ba0c8f4bd37773f5679af95d arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
52a13fdf26fbfed4ba40aa97ce1a564e1d6ec259 arm64: entry: Add vectors that have the bhb mitigation sequences
fc3923087d5de9a14ca357bdd4e6b9029a6d4ece arm64: entry: Add macro for reading symbol addresses from the trampoline
68ff3acd089584bbf5d8745b218160d1f3b4147c arm64: Add percpu vectors for EL1
733ce8d3d1cf5889f0c921218347bf8ee890c522 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
71d11a8c2deeb883402d57f34001ce1854e72f37 arm64: Mitigate spectre style branch history side channels
d186ece39ee6cec6c424a3d70c0cc11178e0ca92 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
e521b9c9419af58ef82de2d526b22b1b4b6349e1 arm64: Use the clearbhb instruction in mitigations
a384e3f802c0718aac79e5132390fea919f42015 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
34867d6bda257c3b46187efb56c449df10656474 ARM: fix build error when BPF_SYSCALL is disabled
72e7d2507c9e3bd61aeab90a09fd350e39856077 ARM: fix co-processor register typo
46acd609716ebbbf3e6a3b6937b62b9a3d8d6f04 ARM: Do not use NOCROSSREFS directive with ld.lld
a492b122d5b814ea78d7aec17f553d7f42422782 arm64: Do not include __READ_ONCE() block in assembly files

--===============2239473162083946987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f25ab1df23d1-8a903f3601e4.txt

8686195e8e042a528c5cb8187d7c520e10fc56f3 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
3cc043b9c58ee2337e69efea378ccfbcf348e359 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b2b54bd372eef15c858787778a9366369ee24270 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
254e031eb38e6cb6cd4f0eb9fbdca65d854a7d16 x86/speculation: Add eIBRS + Retpoline options
3ea6a69951712f1d6908cd1204162b1339256474 Documentation/hw-vuln: Update spectre doc
d6eccccb0f148022b8f7bd312d4231a5740a7481 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e1c0c55c39ea30e9737d6d1f8e415769062ea82c x86/speculation: Use generic retpoline by default on AMD
9ba7ba22b7900aca11d327439ebe6a73fd22694e x86/speculation: Update link to AMD speculation whitepaper
005b549d1cd884a8e9275ad5312b2a66902ea76a x86/speculation: Warn about Spectre v2 LFENCE mitigation
2cb7e910e04585a1a15deb56a2b42210bffa1e3e x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
77a76d0b8895848b67d5379a11600d368d34822b arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c558ccf9f3f2638c647151869efc6b5032e10ee5 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
8d5169abdabf2943ca8361641ae1b02ee7784f51 ARM: report Spectre v2 status through sysfs
f4e88038565c4a4e3b5a16d3e06baf71c9783e65 ARM: early traps initialisation
bb51da5f424f25359bc9f79abbca9e86a39854ce ARM: use LOADADDR() to get load address of sections
6595e021f22f2493138160a2fb77fba244b19f8a ARM: Spectre-BHB workaround
81964f68aa0ba133c010233833a73386842d02ea ARM: include unprivileged BPF status in Spectre V2 reporting
183148a8f39c9ae6e99ece0b26af570156efee99 ARM: fix build error when BPF_SYSCALL is disabled
783867ec3fa4c9adfb30ebb2e81960993c458d09 ARM: fix co-processor register typo
8a903f3601e41b3623450664ca46d8bda20afd37 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============2239473162083946987==--
