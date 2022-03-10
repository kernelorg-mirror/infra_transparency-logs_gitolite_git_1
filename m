Content-Type: multipart/mixed; boundary="===============5991531804285721112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 12:17:12 -0000
Message-Id: <164691463281.12688.10387475121898144147@gitolite.kernel.org>

--===============5991531804285721112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 02f55e0204a0140c8023a8b00a5684dfc9807bb4
    new: 2cfad4b2a3b4f3f79bb4d1d2aa568fb1ef4a724b
    log: revlist-02f55e0204a0-2cfad4b2a3b4.txt
  - ref: refs/heads/queue/4.19
    old: 42141249dc57770f6db071219b2efc49e5d6c901
    new: 83c76d59eabe7545b86485336a9aeb0f652666be
    log: revlist-42141249dc57-83c76d59eabe.txt
  - ref: refs/heads/queue/4.9
    old: 673dedd489e9329b754fc3978aedb9b716307979
    new: 91ec88e51fbbc5a3522775f66d2f768f2a365fab
    log: revlist-673dedd489e9-91ec88e51fbb.txt
  - ref: refs/heads/queue/5.10
    old: 5ebc6bb6bf40e80bf3aac7e09a784c5652681276
    new: 849f9b1318b9a56334920467258642198b03e107
    log: revlist-5ebc6bb6bf40-849f9b1318b9.txt
  - ref: refs/heads/queue/5.15
    old: 9a57fdc8261cef22c080b4ae39400bae852c8af9
    new: f9857a4b20b2c3953b80992acb23cb59a3e004d8
    log: revlist-9a57fdc8261c-f9857a4b20b2.txt
  - ref: refs/heads/queue/5.16
    old: f7d6f4ca7ca6d66fc4fb6fc6c3cc57cd4ddaa884
    new: 05158fbde60fdb896d9ccab477f962a763a1c052
    log: revlist-f7d6f4ca7ca6-05158fbde60f.txt
  - ref: refs/heads/queue/5.4
    old: bacf72b3981f351c9c409b3e4f34bd4ec3fd6e53
    new: 73e4e04ab074c2edbda9422d6b9bfb2dc5779ce3
    log: revlist-bacf72b3981f-73e4e04ab074.txt

--===============5991531804285721112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02f55e0204a0-2cfad4b2a3b4.txt

88b1b9ec5cae31d5790406d3ce5da1e3d7b528b2 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
7d5ef3cf90292713e64914a2792bdf5e95bbe5e7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
2fbf9cd1569379716dcb779d6c0611d9d12e2f55 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
240310a49484626bda80f968d852b8a1685259df x86/speculation: Add eIBRS + Retpoline options
fb305c1d61d1480057ebe4004e654705238194c7 Documentation/hw-vuln: Update spectre doc
0aa34363082a24375c6104535a58425062fda709 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c39cdb9a3f8fb3a695a289344318d59d5e6bce75 x86/speculation: Use generic retpoline by default on AMD
c62418ccb797d61ace4d3c0543401d3d7e01244a x86/speculation: Update link to AMD speculation whitepaper
6da5294cd3821104e10305e7fd116054b4151a76 x86/speculation: Warn about Spectre v2 LFENCE mitigation
e76ca2d17e3e1b17042f3fb7b5b2e74c2d57ad31 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
16fb0ff09f14a80f1a27f6167c50be89595f8289 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
eeaded6b5b1de082f7ab9383e52e68d8c6a3f36f arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
0ae676b32aa7b5b8ac537f463e910b8fae93ad30 ARM: report Spectre v2 status through sysfs
068d01df40482a87509a95fc8a9d765890eff321 ARM: early traps initialisation
f4719f98a621a2672a8f795d8109d3d9298bca0e ARM: use LOADADDR() to get load address of sections
b6dd78df1e826302858653802937e46125552ca0 ARM: Spectre-BHB workaround
2edad171a0562c6a9f9542d6787ff5d84c055f2d ARM: include unprivileged BPF status in Spectre V2 reporting
2c4ec3d5a8ffbed0ba54a164e0325e2e93cfc5d0 ARM: fix build error when BPF_SYSCALL is disabled
f270862ac3923367c94f3e17c4d8fc672a1920c3 ARM: fix co-processor register typo
0d4f034a2ce2dc5f8e6df4844bc5493b0ecc40dc ARM: Do not use NOCROSSREFS directive with ld.lld
2cfad4b2a3b4f3f79bb4d1d2aa568fb1ef4a724b ARM: fix build warning in proc-v7-bugs.c

--===============5991531804285721112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42141249dc57-83c76d59eabe.txt

20e8ff8b5717b6d10f5a24cbe1a0dfd1485cd85f x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
6e07cd680cf7bc9c8ac72cf5328752ee78eb4132 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
9a1598e0f6a6a15bbe0ee5242df5f6ffa8e1fa0e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
9fdb9499b11fdf3afc3aa1c9b8baf084520d17bd x86/speculation: Add eIBRS + Retpoline options
94846d83be7de21d82c94ff86d9ce23a1b5b50dc Documentation/hw-vuln: Update spectre doc
63cb6d0908e936ab47f01abd6c7642ce87a20e28 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
35fd71f2faec59ec96167532cc3427b766b80fde x86/speculation: Use generic retpoline by default on AMD
ebc098370deab8ce0a0dec49729c7493a63b9d7a x86/speculation: Update link to AMD speculation whitepaper
a72fac91e8542631eb411144c6006f13a30d6481 x86/speculation: Warn about Spectre v2 LFENCE mitigation
164193d86203e8558659919090e33518c7bb1a25 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
4b933a47a3a793520c4958d9ea378a062b39a27c arm/arm64: Provide a wrapper for SMCCC 1.1 calls
ad2074c4218a60385b1657765336bb467821cd11 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
92a6b411a8c39a2effa05464ee928534b1d33f5b ARM: report Spectre v2 status through sysfs
d862c2e7aed07e74495e4171f5c1f78cd273b7a9 ARM: early traps initialisation
11209f17f6ae5d4eea6f48e56edcf905a4bd3782 ARM: use LOADADDR() to get load address of sections
c3dcd0442c44182d22c82bc90dd9cee3d45ac018 ARM: Spectre-BHB workaround
a0c3a9a7fafe0abcb64f4f13b96e093de6af54e5 ARM: include unprivileged BPF status in Spectre V2 reporting
5fa0b8f0a8c176a2854819a0130e01ce9ffcb967 ARM: fix build error when BPF_SYSCALL is disabled
eb970d60227808571075cae1e7496ec5480c18ad kbuild: add CONFIG_LD_IS_LLD
8b45e79bc1a68f1e28aa5af0314e21daa85d20b3 ARM: fix co-processor register typo
2f4e232b5dc4bd20af54a8b3d47db88ea36b6e2f ARM: Do not use NOCROSSREFS directive with ld.lld
83c76d59eabe7545b86485336a9aeb0f652666be ARM: fix build warning in proc-v7-bugs.c

--===============5991531804285721112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-673dedd489e9-91ec88e51fbb.txt

82ea04e4c6e43ae6dff93c3817d7dc45ccaa7d87 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
cb947e40b355b0ffb7b1a2c38a0f6567983f604b x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
b11536aabc899f97a6845e5b2c472ff9b4f99830 x86/retpoline: Remove minimal retpoline support
960d589fb1d131ada29a4c9985e17fbc52ed2fe2 Documentation: Add section about CPU vulnerabilities for Spectre
be8170d3c26998e85e032c1ec26236a07341e8f2 Documentation: Add swapgs description to the Spectre v1 documentation
c96dcdf39728067c6ad4a1c7829c1c7f8f3bb0d6 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
03071e1f7e7e03670f8a8ca53d576a75443ab9eb x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
f3fd7384dc3b124b10e5f3443cb579292432dd8f x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
6bedf9ee953befb2d1b938c152c0d9edc820cf9d x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
acbcfc6b6897221b856ee8511aac8706204a286d x86/speculation: Add eIBRS + Retpoline options
6e2489b08e414f9b68f8aeee0070e5b4086ae0e0 Documentation/hw-vuln: Update spectre doc
31647bf4923500d6d43782b3a9b43f7462369dd3 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
3d398c4d76a2d5bf510daec611f86df909246996 x86/speculation: Use generic retpoline by default on AMD
e89ca9a178f9903580cca9ee7fdcf89a4e85cb21 x86/speculation: Update link to AMD speculation whitepaper
06c5f4e4a26a30bbb1b7ee67d700bd83448764f2 x86/speculation: Warn about Spectre v2 LFENCE mitigation
7ebe4356f0950acbb1aa8e8c490eabc1c2831476 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b6caf6d6cbc00421734b9accf89c753de9df866c arm/arm64: Provide a wrapper for SMCCC 1.1 calls
97fb094b52111946d5e5d761828b9013774f612d arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
5fdef20b6f896969635b714d2b21de854030d095 ARM: report Spectre v2 status through sysfs
516463faf9c5dfcadfb83d3d6f66b62fafb08bbf ARM: early traps initialisation
82a5c423abf0314c7c91a46db09a7d21448c0e86 ARM: use LOADADDR() to get load address of sections
28f2286d553ac4c14fa4df451c9e300026fadd87 ARM: Spectre-BHB workaround
b8a4ba94d0a0fe44f5ea5342e7c5022591909a26 ARM: include unprivileged BPF status in Spectre V2 reporting
4b749085322d5079f5b049cba75a132518b4dfd9 ARM: fix build error when BPF_SYSCALL is disabled
b0f0e3ee6c782f77dd66fe5a8ce0a31b57301f32 ARM: fix co-processor register typo
589df629b74f21894091d4586c09348d4ec3e676 ARM: Do not use NOCROSSREFS directive with ld.lld
77772478b3f35199d007b55661e1ba7ba19bb5f0 x86/build: Fix compiler support check for CONFIG_RETPOLINE
a5619d573990b6ee814670ba96042c8d6de736b0 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
91ec88e51fbbc5a3522775f66d2f768f2a365fab ARM: fix build warning in proc-v7-bugs.c

--===============5991531804285721112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ebc6bb6bf40-849f9b1318b9.txt

f57637d480485ee1b9e7a5818e551fb7392e2daf x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
9a6884dd5661dd20b47f1b783f48f2fbd20022d8 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d171c696e448f4d1e237308ddf0da351dec66bfc x86/speculation: Add eIBRS + Retpoline options
c1699b0a1acc4bf83b2bef00b57619353bab06c6 Documentation/hw-vuln: Update spectre doc
e78309298e4729342e9fe298afb33b04868aee53 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
efa24a3714f23c6ba61df8cef54f3b6d1b7cd2f1 x86/speculation: Use generic retpoline by default on AMD
99306bec582c202740aee3c382be5cd74b6fc7b4 x86/speculation: Update link to AMD speculation whitepaper
aaaf59a9be16429dfc7bfb796dc97e09d1167bab x86/speculation: Warn about Spectre v2 LFENCE mitigation
3ca0e52aaaaadc0690afbf00b745e92be70e258e x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
fb301cbba9f1774ef2bbff138edf754b4c037a8d ARM: report Spectre v2 status through sysfs
b520dd3217f1a3a8b0947056016fb1d85452ba3f ARM: early traps initialisation
2f389b0941dc4f4f274c303b2e8b4f52d3996b65 ARM: use LOADADDR() to get load address of sections
3097ac3f3dd87c7cfd2c71854453028959097ebd ARM: Spectre-BHB workaround
fcb4a5c4de7bc67bb42c2b9f485b087dea4a8814 ARM: include unprivileged BPF status in Spectre V2 reporting
faa260a28e07d2040927dc3f8af7a2f6fed02e5e arm64: cputype: Add CPU implementor & types for the Apple M1 cores
0599ece8663b3c0f1dda211f8061677a549b8445 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
70f11f945fb1934c10769d5ec4622c07add61886 arm64: Add Cortex-X2 CPU part definition
6fd4aa16e94de71571c92d647c51a0750b3268d0 arm64: Add Cortex-A510 CPU part definition
b5030a524d23d02129795f6b51b1d0a1d751ef75 arm64: Add HWCAP for self-synchronising virtual counter
597b3e8f19c7133fb8e6307ee1defcb0c21e2b77 arm64: add ID_AA64ISAR2_EL1 sys register
e55705f1087ac793c2c5485bb812e68670ab2d78 arm64: cpufeature: add HWCAP for FEAT_AFP
8556834dc068e14a034233ecb1341f8396e40414 arm64: cpufeature: add HWCAP for FEAT_RPRES
92f428fd571259e227e9d2bcb2636a6dc50396e4 arm64: entry.S: Add ventry overflow sanity checks
1d11342f49dabc4812624b5b4391bb9c5c939e97 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
f7d6f61a0b3e5490b7485000db3b1fa29a5e92a7 arm64: entry: Make the trampoline cleanup optional
c88cc471d4663c8e0bfab627ab7484313f31f025 arm64: entry: Free up another register on kpti's tramp_exit path
7612b97f05477fa808df89d392879a5c5e7cc37b arm64: entry: Move the trampoline data page before the text page
093ecaae86e9cf94a444745de5f173bc459ebcfe arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
b4e81231efd839941f0a4232080236a365ec3fae arm64: entry: Don't assume tramp_vectors is the start of the vectors
a7790942b1fbe96aec36d248d0c1cc0cdc04ac96 arm64: entry: Move trampoline macros out of ifdef'd section
f9718367bdcfd4fb4121dabd5ebf8abbb892aa1a arm64: entry: Make the kpti trampoline's kpti sequence optional
fd38edd7594201bcfbd1c8fded4d87fd0e59b67d arm64: entry: Allow the trampoline text to occupy multiple pages
86055e13484cd4c9cf0fda080c6d930a2bf16272 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
a81370e336a19cb40089679392e92f924302ad85 arm64: entry: Add vectors that have the bhb mitigation sequences
302ca3d85bcb52f0b7347a6546e66e6a8181d553 arm64: entry: Add macro for reading symbol addresses from the trampoline
02b3a9a8bdac82bc7ad1f238a2b0bd078c264321 arm64: Add percpu vectors for EL1
6270f12e600251eaa67167e830cc13cdb289557b arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
f3a92057eca6209ec729351e09e614bdf58ba633 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
76a4c53fe60900e658ba5957aa3b56a8ac4b6984 arm64: Mitigate spectre style branch history side channels
42a48d85353ed00ac17d246313b9d9c58741f3b6 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
5b22ff3589dda833643eb5de6a731fc3d202068f arm64: Use the clearbhb instruction in mitigations
6dd9e042a380e072d920d8d74badbfceb8ed5348 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f8c3eaf95aff12128dfbaff7f5aeabb095270260 ARM: fix build error when BPF_SYSCALL is disabled
8a2c6a865b1f862e76addc1378b808ee854a5b3c ARM: fix co-processor register typo
7b8bc1b3d39ea2495a695e54b362a78b02302f19 ARM: Do not use NOCROSSREFS directive with ld.lld
849f9b1318b9a56334920467258642198b03e107 ARM: fix build warning in proc-v7-bugs.c

--===============5991531804285721112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a57fdc8261c-f9857a4b20b2.txt

b02f66e292ee30bd7da2a98e1e02e9918c4bb6f0 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
a661555081c081a425f5a3f83ca5a2c8c7797cd3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
c4da163b5a7ef75efce3394d0d27f37ff2b5ce3c x86/speculation: Add eIBRS + Retpoline options
eb42d874fddd1e1135f706c5d1cd62f3cd71a575 Documentation/hw-vuln: Update spectre doc
f197a52d076e997a337db226cc39940bba67628d x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7da245b6cafe1359113abe767b0bbc6489c8a703 x86/speculation: Use generic retpoline by default on AMD
d01ba83995e3c455e962f3995f05156c0d9d8d9f x86/speculation: Update link to AMD speculation whitepaper
fd37443d380355194ff5e931782d05ce93460ffb x86/speculation: Warn about Spectre v2 LFENCE mitigation
1617909a00f4bf36693578137625dbd77a2191ce x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
5237509cb42ff448b381d9a14efb7356cee066a8 ARM: report Spectre v2 status through sysfs
8ef5dfdc0f29f97bc2847f714c1aee86797d66a4 ARM: early traps initialisation
61deed5610e2a1b12215694044b9c1b5c969046b ARM: use LOADADDR() to get load address of sections
cbce2fb1b54643089cf2123fed9e7ebcc276e05e ARM: Spectre-BHB workaround
8d1bb6050cbbeb3d866225e8995a0648adaa08a3 ARM: include unprivileged BPF status in Spectre V2 reporting
0e84e5c8773e19c2cb0df3ab99c267298ef7f70d arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
3c91a8fc002b25b84885ff0412fe5cb7bbcf779a arm64: Add HWCAP for self-synchronising virtual counter
b7de0e18923eca64c129152b9f76122a079a7478 arm64: Add Cortex-X2 CPU part definition
1ddc874beea4fa966feeefe35c504d0584cc34da arm64: add ID_AA64ISAR2_EL1 sys register
1bd76dfb7be4df90f61646823cc0485474302059 arm64: cpufeature: add HWCAP for FEAT_AFP
9f6a720c1df195425b8a8eb81e904371740bb895 arm64: cpufeature: add HWCAP for FEAT_RPRES
8714360a2de08401dbef34f6662cdb0e941e2a60 arm64: entry.S: Add ventry overflow sanity checks
0f33a350a3aedd308ca65116e506803358d6fcde arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
a30d3ac0ca0e0173d0348a43ef1b1b3d8528cac3 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
44da3d58d754709b9a6c2730e75ef754e301040b arm64: entry: Make the trampoline cleanup optional
819dd98252d5cea3b88eb391e8364b7d485af05d arm64: entry: Free up another register on kpti's tramp_exit path
d53bc5626a0909f589d4f255e3adcd029d42aeb6 arm64: entry: Move the trampoline data page before the text page
6852937bbe4c2b5fcd5772e3949a5bcd55cc7dc5 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
157795884aeb2c8d4c1151ab52ae5d3b9f8bd1ae arm64: entry: Don't assume tramp_vectors is the start of the vectors
ddde23964e1d9a9719c76c885bd4e6f871624a1e arm64: entry: Move trampoline macros out of ifdef'd section
abe64f003432e77a6808f9d120e1aaf5fbeabbf8 arm64: entry: Make the kpti trampoline's kpti sequence optional
7e0bcca4550ef4bcdbdcdaceaca16b25360641c4 arm64: entry: Allow the trampoline text to occupy multiple pages
929fc2974a07fac165f2adae0bb4cc161f7deed9 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
d22c49806fe08924ae4db20478344eb091d6ce52 arm64: entry: Add vectors that have the bhb mitigation sequences
98f425e4426c3cd7de69ab90e9968786c7ba7291 arm64: entry: Add macro for reading symbol addresses from the trampoline
4e1c9366be97136da9de0849c18bf26dc671ed01 arm64: Add percpu vectors for EL1
c3dd3291a7e32be2291d154ef3fd966198a7608f arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
4da7ffb7fc9c92b95da9cadf9cbb6fdedf6f9a89 arm64: Mitigate spectre style branch history side channels
cd776956846616ee500c70f277356e95542932d6 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
d39428621d181f4803ea1140c38b13334cd585be arm64: Use the clearbhb instruction in mitigations
336251fd89954d0a9c9bf3aca97590b2e03cca06 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
741dd9f81d7d9266a50e86bec0f5a90e147df1e0 ARM: fix build error when BPF_SYSCALL is disabled
e74987da143e1e2bc0ee147757acd23d44c42412 slip: fix macro redefine warning
487619293a396f1284af3a2fc116af16f15ed63b block: drop unused includes in <linux/genhd.h>
4e444edd559c70a303d549a1484426848c2192ec ARM: fix co-processor register typo
ce115bd64c1f42ed411d758d3e99bd0fad7684a4 ARM: Do not use NOCROSSREFS directive with ld.lld
dc90810f07a6072825c569f4a20f59545ca8740c arm64: Do not include __READ_ONCE() block in assembly files
f9857a4b20b2c3953b80992acb23cb59a3e004d8 ARM: fix build warning in proc-v7-bugs.c

--===============5991531804285721112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d6f4ca7ca6-05158fbde60f.txt

97c2f13ad657d12c9f6d74a397d5a85b2694e342 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
c89936a417718e54e22182cc5d7db0654a9bc848 x86/speculation: Add eIBRS + Retpoline options
d6f1fe6ec07f58a8078d5ead6a3f9c52d309dfc6 Documentation/hw-vuln: Update spectre doc
cd3e59afbdff9c1695b80ab867d1f3951c36f5f9 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
4f8f027b5edd53f9b09ff48e7543e43d5cbc0812 x86/speculation: Use generic retpoline by default on AMD
a5cc120bea9274241bae5768942d6cf3853c9afc x86/speculation: Update link to AMD speculation whitepaper
d37b7d0b8af7809e978ee731e33b016753021e02 x86/speculation: Warn about Spectre v2 LFENCE mitigation
befa17d042ea38b0b1ee76313dd7c7ff6a43573e x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
4872072326a9420e4c9fe0220eca05a641d35624 ARM: report Spectre v2 status through sysfs
97e42cd9599e95eb82b7dd12b45e65dfd54068df ARM: early traps initialisation
812154e6bdddda0e9b86501397b9e129131e9290 ARM: use LOADADDR() to get load address of sections
9e4a59a51d5e447e15b9a505a4e9049391b9ed8d ARM: Spectre-BHB workaround
07a20ee10bc44dae61c0feb7f71f51b7ffe8ba03 ARM: include unprivileged BPF status in Spectre V2 reporting
41acc1cd57b8def06dea2b99d2276f2cd68c0e9e arm64: add ID_AA64ISAR2_EL1 sys register
db444ddfc8ad607e49a6ea640a199a9ceae80d58 arm64: cpufeature: add HWCAP for FEAT_AFP
3d37e6d86427d6c2aeca2d4366b4c4290b6970b3 arm64: cpufeature: add HWCAP for FEAT_RPRES
f5c42e148573cdd88b86e679abb53d43ab3fcc35 arm64: entry.S: Add ventry overflow sanity checks
38d18db0754071df634eef965a536117fed35b3f arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
6c1e17fbd982d0bdf9fb399f76841e47c20b6fbe KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
e98e00f4c4ec82b0fd1db771d7291894f4f5c6b2 arm64: entry: Make the trampoline cleanup optional
b0e5234cd9fd5ab766e4d31337f118b88bbf5559 arm64: entry: Free up another register on kpti's tramp_exit path
faa492933e10437ee5da544bf875852c6a5baf07 arm64: entry: Move the trampoline data page before the text page
dacf85da9989f7518d28cc7277a41364d55de44e arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
da9168c353abf364c7aa4fd85d8fe9c5923a4806 arm64: entry: Don't assume tramp_vectors is the start of the vectors
5d581e7cdcefee881d349a03c4c933c80daa2842 arm64: entry: Move trampoline macros out of ifdef'd section
34a54dd33bd2b7b3807425812b411bad296ada5e arm64: entry: Make the kpti trampoline's kpti sequence optional
297373b3570009be3ac419012f7769802d9e4b1c arm64: entry: Allow the trampoline text to occupy multiple pages
e3c4b1fc2f584a756faae3970b63c73cd5ed305f arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
64470888781f6d90b4a10faa4725478ea6a3fdfd arm64: entry: Add vectors that have the bhb mitigation sequences
16b13329aff1e888521c0659497948fa8dbf4e2e arm64: entry: Add macro for reading symbol addresses from the trampoline
4591135421fb74f1bad886ce79adce242b68b360 arm64: Add percpu vectors for EL1
8874f73f91822d7ca5e3d6341f634af553613c95 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
c6d39f510cb19718c11bc27442de50bd43f250d2 arm64: Mitigate spectre style branch history side channels
5f25b8e5ebd4b4977e2bbaa2ca47b2df5b67fc89 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
aeffcb83b040dbde98892f3b3a75e7e3ecbe00d4 arm64: Use the clearbhb instruction in mitigations
112f2663cf71878c796c3290cc62cd5ddb634385 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a016f8aad0e27ffd3d145efa3b0f541cc74f4e94 ARM: fix build error when BPF_SYSCALL is disabled
9e25a9115729401136b65364029f9d73a746c190 ARM: fix co-processor register typo
9404bf02f713c8783212418850f4594c1d21973a ARM: Do not use NOCROSSREFS directive with ld.lld
73674d0901dbdebb6a31f6eb8e3ab50506fb8be4 arm64: Do not include __READ_ONCE() block in assembly files
05158fbde60fdb896d9ccab477f962a763a1c052 ARM: fix build warning in proc-v7-bugs.c

--===============5991531804285721112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bacf72b3981f-73e4e04ab074.txt

c92985dd8e190df3eea320806619faa07be6cdc1 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
06367f0b7fa0b612051d17224833d373b0092da2 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
061f59388d8e23c891be37eda8674c9b108af298 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
b7c659cecb778468a1c8dbebbe2151e30fafa847 x86/speculation: Add eIBRS + Retpoline options
482a9f60289caced1d0b4215c4801521c20799aa Documentation/hw-vuln: Update spectre doc
a33a842054037008549845d68493f46cf3c64039 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d5185d2f971f3517b1e0abdb2f5d69152e619bb2 x86/speculation: Use generic retpoline by default on AMD
f7f1f1b571259a3ba490a91cba973b787b04eb5b x86/speculation: Update link to AMD speculation whitepaper
6a264e1607461f4b22360da20fb5317c591ddec1 x86/speculation: Warn about Spectre v2 LFENCE mitigation
17cb748b859593868499610d9d12a67a3b99f27b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
bf0d2f4f5d4fd3e233f8788d323f118b49b6b7d7 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
5ab35476ec43eb7e73364fb48107f4d8cd430c7e arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
f705486c560fcb7d1a66e29250702c888c32c124 ARM: report Spectre v2 status through sysfs
7dc952bc7e9b89bd30bb352c845aacf08b394c8a ARM: early traps initialisation
81a8957f9758c1729cc6f3e51ce47eb4709ae525 ARM: use LOADADDR() to get load address of sections
060e091c9b1221593b8267d823730d58205d400b ARM: Spectre-BHB workaround
e8ec5dba967882153a774af8e4d3a38efeddf6c8 ARM: include unprivileged BPF status in Spectre V2 reporting
72e8e44c8ef3072f98f8dd7a2105433845b26cd7 ARM: fix build error when BPF_SYSCALL is disabled
aadfc5815905957255c1afb5963d04a453644446 ARM: fix co-processor register typo
1b7e2ecd4add57a77c32c6dad29fd861361dcfa0 ARM: Do not use NOCROSSREFS directive with ld.lld
73e4e04ab074c2edbda9422d6b9bfb2dc5779ce3 ARM: fix build warning in proc-v7-bugs.c

--===============5991531804285721112==--
