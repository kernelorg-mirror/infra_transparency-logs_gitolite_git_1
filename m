Content-Type: multipart/mixed; boundary="===============2730638042773000622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 12:42:50 -0000
Message-Id: <164691617010.28893.10291369192820514508@gitolite.kernel.org>

--===============2730638042773000622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a7aa1d00351cb02bc6cddee8b5de31b0a51562ff
    new: 1f7a7edf65f92fdd3b4054afb3dc985723e06565
    log: revlist-a7aa1d00351c-1f7a7edf65f9.txt
  - ref: refs/heads/queue/4.19
    old: dfa4b636303929466d9e8de00a27fdd9fd737ffa
    new: 3a39ecd79e1b20e6ce91c737db3c77e2fcdc29d0
    log: revlist-dfa4b6363039-3a39ecd79e1b.txt
  - ref: refs/heads/queue/4.9
    old: dea53f1d6de7f465d72b94c4dbf42c956b35069b
    new: 9af5b4bd2c613cd498fdf08c051fb8ca04ec8652
    log: revlist-dea53f1d6de7-9af5b4bd2c61.txt
  - ref: refs/heads/queue/5.10
    old: af24e2c4240b78994e93594663be2230bbf328cb
    new: 128bbe6eba171fba69a5e432ef9a965a6e882e66
    log: revlist-af24e2c4240b-128bbe6eba17.txt
  - ref: refs/heads/queue/5.15
    old: 4f057d90cca304876ba55b456b61abf8d32e54c9
    new: b68ff56bb526047265865f540d9091f5ab4716ff
    log: revlist-4f057d90cca3-b68ff56bb526.txt
  - ref: refs/heads/queue/5.16
    old: e625c5acf1b576a806ba0a6edc7afd2995c65c88
    new: 95653f0b63c1eabd052f8edb156e2eaab3fee4e4
    log: revlist-e625c5acf1b5-95653f0b63c1.txt
  - ref: refs/heads/queue/5.4
    old: 569199e722d06246cd8ddff4a2bf55eb69cbf5d0
    new: 175493b74c66cec2abc4addd456d38f11daa0d61
    log: revlist-569199e722d0-175493b74c66.txt

--===============2730638042773000622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7aa1d00351c-1f7a7edf65f9.txt

7a75854b21b24a3f8e576f6b7c7eb841437abc72 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
42b55182d57a54a585a9b9ea4e68e073dc7c2f59 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b77ffef78c8873238d6168d26001fc26b4d3e9f8 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
742f6d81d609d759c8fe4b9560789785dd2af2fa x86/speculation: Add eIBRS + Retpoline options
513553f90794e0c20ee317e40b19f221ffa82de0 Documentation/hw-vuln: Update spectre doc
ffc69de8122d4136645044ae326a72a7eb2ded4d x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
bd823f4b0cda72cc34cfaa62ee900109f26e69f4 x86/speculation: Use generic retpoline by default on AMD
dc63aaf341dc3f46e485ffae801fa02ef22530ce x86/speculation: Update link to AMD speculation whitepaper
f8384c71776ed21d17d07e0762b02c9f5c7c9c49 x86/speculation: Warn about Spectre v2 LFENCE mitigation
6042ea6ea3ec881a786f60864b7a35c622eaff46 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
a10033ac3cd5e652ef49ec2edaa89b2e2095710d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
4abcf7694f35b53f0a2c60edbbdadbabd3ab9f15 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
ae7e2fdc04ec31785849579c871724bd470f710a ARM: report Spectre v2 status through sysfs
7c19cd100c1fe90bc4a9b4bf3ec13e8ce8c3e1c3 ARM: early traps initialisation
1101954dd015975a9cc89b63e0411e41858c50dc ARM: use LOADADDR() to get load address of sections
0020eaba2f352e2e9703b0e9f23ea793686cd6f6 ARM: Spectre-BHB workaround
983037097024d547bbf16e130fc99770e3de84df ARM: include unprivileged BPF status in Spectre V2 reporting
6aa38e82c80c517740d8469e4f4f99494def045a ARM: fix build error when BPF_SYSCALL is disabled
b1c7484d797be2486d0bb6e7a02ff5ddb310936f ARM: fix co-processor register typo
4284f3a4cc1f64bf896d1684252e0f626ca95081 ARM: Do not use NOCROSSREFS directive with ld.lld
1f7a7edf65f92fdd3b4054afb3dc985723e06565 ARM: fix build warning in proc-v7-bugs.c

--===============2730638042773000622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa4b6363039-3a39ecd79e1b.txt

e82fde6df46e1d0a684d29e374b421207d202b23 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
535be17162a5fdb434884667de2e7f63a91e9389 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
0f4123c27bc5f19fe02e43904fecf9dcd3145479 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d8e9d9885b0928509b96ca17a4d869d8da706e71 x86/speculation: Add eIBRS + Retpoline options
d28cc268002068b82b81363be19258cf84fc161b Documentation/hw-vuln: Update spectre doc
2d09fbd08973e3d06f1211f5f67541c76e33be3c x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
8a5e113b6a0ef9427b5f877413ac40e462c7b64e x86/speculation: Use generic retpoline by default on AMD
72c8d694dde5b982288db81208348c26618cec46 x86/speculation: Update link to AMD speculation whitepaper
046742122cc852a2dd8a06400fc1cc2fe5643990 x86/speculation: Warn about Spectre v2 LFENCE mitigation
bd1f8b88db09c954c4b07005b37209b467738eb2 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
974a66b88cf34ffb2af16d3ded40cd513e83ee01 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
d29bb8a86343c9178584df2367792d697543a530 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
a0673cccf0c106aae4dbc0a3504bf71b9129d85e ARM: report Spectre v2 status through sysfs
4549801affb034be7c8665067d3023e33119d8b2 ARM: early traps initialisation
554faf75a4036a16521a056b0b16fde66ccfdb4c ARM: use LOADADDR() to get load address of sections
1790130843cf4c5f40dde02312692c4907dbf7d7 ARM: Spectre-BHB workaround
002b607db7eef7a0bfc2d7814dc35f382d39f925 ARM: include unprivileged BPF status in Spectre V2 reporting
808bed881d59987fed7ae44c5c929be2544d1d85 ARM: fix build error when BPF_SYSCALL is disabled
dccd376608f80e1c2afe64bace62a6f781953f92 kbuild: add CONFIG_LD_IS_LLD
3507b06991c88ce3ef3c61126244f4fa548856d3 ARM: fix co-processor register typo
4c773933f7f615447c52e1b847ecfca820bf3dda ARM: Do not use NOCROSSREFS directive with ld.lld
3a39ecd79e1b20e6ce91c737db3c77e2fcdc29d0 ARM: fix build warning in proc-v7-bugs.c

--===============2730638042773000622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea53f1d6de7-9af5b4bd2c61.txt

8f601ee5f3d47708be5efe0e2621b6312935285e x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
03f9563ecfc069d2afaee1bca05166ebb83f10b1 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
34741cfc3c58888f90961ec7217ffb84a65222b1 x86/retpoline: Remove minimal retpoline support
125e65a6c08bffccdd7235f89e6dd6777a753d01 Documentation: Add section about CPU vulnerabilities for Spectre
fc85837f2d72deffe5931c3b14374da8deff3dd4 Documentation: Add swapgs description to the Spectre v1 documentation
88e93c89e1cf58b14b9f5839c0d064f25fbb2333 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ddfb61c15aa9af3b59df120658d9bf24abd4fa88 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
323127ac23929c5790e3c92d2dcea58a260fea0b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
94d8448836c6e106a5d35279156b5210268306d3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
b1afa354c8c364ad8de014ccf613a3bc3cf12c8a x86/speculation: Add eIBRS + Retpoline options
92f9b9a3a19d0806fc763698d7ec9074d8b2a4a4 Documentation/hw-vuln: Update spectre doc
8ef8095e4823c99bd8452e426fadac8297c2791b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
885a5b1f58a6d7ba9c2de7ef2d88b82ca3d71ba0 x86/speculation: Use generic retpoline by default on AMD
94fa97a03469593f0ecaee08b09d9bbb3de735e6 x86/speculation: Update link to AMD speculation whitepaper
31ab4d7ec9fc6d43c5a7f08a87b1f1ddb7e3faf3 x86/speculation: Warn about Spectre v2 LFENCE mitigation
7fc19e126162a259bd863f21425988153b6aadbe x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
ccf2c52a5bf7343b6f147586877e494dcd714157 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
0fa19f9a6fa16af3377774fc98ba9412086b8c3d arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
c2c7d296034e9b689ceea8db03989b026041323f ARM: report Spectre v2 status through sysfs
7e2fc6e7dd72c180aed33d14cd680c8a8a9bef0b ARM: early traps initialisation
e7c927ed3aff1d5c5be4bc35fd277cdc494905d2 ARM: use LOADADDR() to get load address of sections
bc758b47975938e933ccd9a55a06e30ccf93ae2b ARM: Spectre-BHB workaround
fd57cf9cc169fea3dfbdc2be94d9edbc866611aa ARM: include unprivileged BPF status in Spectre V2 reporting
ba279c9755f28bfd1c704e7faa81beb85feacd64 ARM: fix build error when BPF_SYSCALL is disabled
c5ea321ba2d8906208232b506289d7e1716aea2c ARM: fix co-processor register typo
2e9046e738c3416e857810965ea2a434cde14436 ARM: Do not use NOCROSSREFS directive with ld.lld
d080d472b0d08eb219f01c646e25bfa46cc325cf x86/build: Fix compiler support check for CONFIG_RETPOLINE
54d8626531e78adbf49379ad400d6e5c2ffd11a8 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
9af5b4bd2c613cd498fdf08c051fb8ca04ec8652 ARM: fix build warning in proc-v7-bugs.c

--===============2730638042773000622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af24e2c4240b-128bbe6eba17.txt

49765778402c568ec34932380a36673803036f5b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f8dfa86ae8430d75228f71f28a208c7b487ef682 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
0efbfb5793e68d1a16829cfb15dffeeefd51aea2 x86/speculation: Add eIBRS + Retpoline options
67051ec7475b82167a9bd1d23054a51d5e028349 Documentation/hw-vuln: Update spectre doc
0d4def08a220aa31c28753ea90e6f1bdfe309da7 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
28269310ea15b1e2342105a748fca074c50fd907 x86/speculation: Use generic retpoline by default on AMD
a3351d5cf95589508549d1a9b99c1c21e9d614ee x86/speculation: Update link to AMD speculation whitepaper
d544e2af373dadd419293627b8fe67dfaab1c3a6 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0167e98acae2d6cb6496cdc863bf8fb797cea1bf x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
e854d3430a84f1cda1e6e7fc81461e2e54b9b771 ARM: report Spectre v2 status through sysfs
c09d44aa13ab27c4ca029d234c9359a9bc4628fb ARM: early traps initialisation
cdfce3abd48f7d7670238e920dd3caa150abe98b ARM: use LOADADDR() to get load address of sections
a34633b918bb9a8481119d0f84a69a774c0eff3f ARM: Spectre-BHB workaround
170e991875c42646e068c2aebb933567ac8de920 ARM: include unprivileged BPF status in Spectre V2 reporting
e229206528c17c67bac0ce33daccaefbe6a5fa2f arm64: cputype: Add CPU implementor & types for the Apple M1 cores
09a4fb4358811bc1bfe0241f70b921c8d7df311b arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
1596c0840246196cd8ed35ca7fec8a4d50ddde02 arm64: Add Cortex-X2 CPU part definition
3e7025113eadc1000ebc0f08011b7b2e9037ea32 arm64: Add Cortex-A510 CPU part definition
b697ba5751753ebef07c99fcea11ca45d1557bbf arm64: Add HWCAP for self-synchronising virtual counter
0ec331fa4ed394c2c15f9d4c384a153d45613442 arm64: add ID_AA64ISAR2_EL1 sys register
e37ea1fe120d4b471ce89e8738577e0d076756e6 arm64: cpufeature: add HWCAP for FEAT_AFP
9ef9748ac2db6b9b4261dad4a61db3b2acf32ceb arm64: cpufeature: add HWCAP for FEAT_RPRES
8c347932ba935cd362706402f351dc11655e2463 arm64: entry.S: Add ventry overflow sanity checks
02a76af66658e2a98136433df29b9c84512276ab arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
ed842589d8f04f3e99e7b3dbe2a53a5f6330816d arm64: entry: Make the trampoline cleanup optional
a10b4b4e021318395cc05abab2637af64582e9ae arm64: entry: Free up another register on kpti's tramp_exit path
a5f05e2840f352187bab80675a798ead76808fa9 arm64: entry: Move the trampoline data page before the text page
1ff426cb8651dcbbeb85a1c9b028738b0185f84f arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
cfccbda192ad447fede1fb9a755391aa066b8d01 arm64: entry: Don't assume tramp_vectors is the start of the vectors
e40a70ca4fbc27698868f7a3e94268f8c3d7f69b arm64: entry: Move trampoline macros out of ifdef'd section
0138804608a0d580c1f6887c520c798f290de319 arm64: entry: Make the kpti trampoline's kpti sequence optional
1378793843c0ffbdf0b82b2ac02a89379cfe28f1 arm64: entry: Allow the trampoline text to occupy multiple pages
5f940f92df3384fb48216a1e4aba1f5c42e31f13 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
0ec8ab5139b081ffe59b15f10f7ebe2bb73ef173 arm64: entry: Add vectors that have the bhb mitigation sequences
2b3a120ef0110920e5b0241150295e8e57401615 arm64: entry: Add macro for reading symbol addresses from the trampoline
29af7e7e9d33c6c9322c490446f465b1e912451e arm64: Add percpu vectors for EL1
13cc5766f7ad5741a0bac6ec89120d658c6acfdb arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
a1ca1201bfaea052da2b5f2d8cb3c8e35a59573c KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
fc9398b29f32c40318c08b261c85f95049f92aaa arm64: Mitigate spectre style branch history side channels
f6f8a6d759b427c90bc38712c44f09aa394bbb31 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
73c5ed7c17ee526b45eaa1a6e0d85b3fd03d3628 arm64: Use the clearbhb instruction in mitigations
ca96f2aacc9715c8282729ec7d8cbf4dbd91390a arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
715e9df83d8b407e7dc653f9e2e89b7741139df9 ARM: fix build error when BPF_SYSCALL is disabled
0d1840231627dca90f633e4f88781de511bd8d91 ARM: fix co-processor register typo
83ee3b0857c7c9e727886f80a57150c1436452bd ARM: Do not use NOCROSSREFS directive with ld.lld
128bbe6eba171fba69a5e432ef9a965a6e882e66 ARM: fix build warning in proc-v7-bugs.c

--===============2730638042773000622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f057d90cca3-b68ff56bb526.txt

b2f3e11cb94c1aff1a597eb4af1994d5ed95d5c3 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ba4b220e0eb2fe3d43f620f66a6613aec938c54b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ce6c361efde903126dedcabc7ae63415974a00d4 x86/speculation: Add eIBRS + Retpoline options
6b8d0b6800ea3e9f617057dd525cc697ba484bfb Documentation/hw-vuln: Update spectre doc
a63e79b40aedfeaf44f48e4ccac6cdb7e70108cd x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
77d95bf4d1a717317d91d0399dd0a37c0b01537d x86/speculation: Use generic retpoline by default on AMD
03b061188644e4a4b7866c9953c7d09e1e42669e x86/speculation: Update link to AMD speculation whitepaper
fabc9080d36d0e72bdd5092d49bd8b2c280fe7cd x86/speculation: Warn about Spectre v2 LFENCE mitigation
ce8c0d57e13771940a4bb09e88f55f853e3598c1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
65581322c9aad710d5dd04272d023d5b01e93f4e ARM: report Spectre v2 status through sysfs
4f138f390d6a65254c34d1db917fe22be8bf1148 ARM: early traps initialisation
ee35dc930bad3b3c5e7ce7a9a55ccaf5ce57b94e ARM: use LOADADDR() to get load address of sections
af56644bf2fee9240f6cf9d05d63776a49903247 ARM: Spectre-BHB workaround
498ef9e91100fdfd0f606a7d13b40aaae3964e61 ARM: include unprivileged BPF status in Spectre V2 reporting
b3ebd592fec122653970f2f28a6478639712f86d arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
3a5ea89913bea251dec3879ff23c0717f46e3a61 arm64: Add HWCAP for self-synchronising virtual counter
21222e08a4859be0bbc5aaf9de36c2a6a63daf8f arm64: Add Cortex-X2 CPU part definition
e293bcb3bcd2b8aab352ec53785068db6b7d7cb4 arm64: add ID_AA64ISAR2_EL1 sys register
bc5c799de7c32aadf1032d3e6694ad052725d6fc arm64: cpufeature: add HWCAP for FEAT_AFP
8ce6fcc41afc8e9024d6016b8106148cc295fb8f arm64: cpufeature: add HWCAP for FEAT_RPRES
499b564e5014b06c5ac468b8d628063260e5a30a arm64: entry.S: Add ventry overflow sanity checks
237028322d2a115dbb54b2d1c96489c6a36299f0 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
94c4152cf02e85ff8b1ea5dba79b8fd3e0dfaf8b KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
0f17a340709f80356aee75331010aef775dd36bc arm64: entry: Make the trampoline cleanup optional
ea7f3722a63dccc7f2421c2b7067fea1b5084274 arm64: entry: Free up another register on kpti's tramp_exit path
625499a4e1c492c44c688536cfff09ba50c7ccc3 arm64: entry: Move the trampoline data page before the text page
0f884ef67800dc9b420d514b1cf61a1e1161e1b5 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
e9dacbbfe49850c08c9036ebc27e14b073640c17 arm64: entry: Don't assume tramp_vectors is the start of the vectors
4657802d34582bffa410f45a62c3763e3e739c16 arm64: entry: Move trampoline macros out of ifdef'd section
e585018aaebcac29b95c68ec02dcfff5f8fc25d1 arm64: entry: Make the kpti trampoline's kpti sequence optional
c0d58955d00dc313107945c28d6ee856c4ca175f arm64: entry: Allow the trampoline text to occupy multiple pages
85b44ee9782ff08e1f5fbfa2e6b7599fb178d7ad arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
1590e9dfb599df70902caa32caa35dfd8e0a040c arm64: entry: Add vectors that have the bhb mitigation sequences
33ac7f668c5fa5bee3c778b36d169e22044612d2 arm64: entry: Add macro for reading symbol addresses from the trampoline
8aa72c0814d747da0c8beb828caaca70fe93cc1d arm64: Add percpu vectors for EL1
8c9958df272d8e32af8431ca1a97c20d40cb3e53 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
7809fa84e5e51cfc5cb91c85a526f1209d6c0710 arm64: Mitigate spectre style branch history side channels
56cd8f82d47a594fe6ffb8e94a8556a02591bad4 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
42dba24ee2a71b83e424b4dd13c1d03b90ec9fe8 arm64: Use the clearbhb instruction in mitigations
fbb47d4985e44d0a30b52a6d52b7657739c3764e arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6b7f7f070e5dcb57d4d78942636a232b399ada7b ARM: fix build error when BPF_SYSCALL is disabled
d0b026efa88870fbbb49747e037b26a435ecace7 slip: fix macro redefine warning
ad2bb281e19d587bdf6d441c2978e48633fefa92 block: drop unused includes in <linux/genhd.h>
e8806b8b244ac2a2b8f9003ae3d0d51f5409e66c ARM: fix co-processor register typo
566fe7ea136fec94074832fd918d3250864fb8cc ARM: Do not use NOCROSSREFS directive with ld.lld
54c95ea9f820d16b61a1f6863db4901f832aed32 arm64: Do not include __READ_ONCE() block in assembly files
b68ff56bb526047265865f540d9091f5ab4716ff ARM: fix build warning in proc-v7-bugs.c

--===============2730638042773000622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e625c5acf1b5-95653f0b63c1.txt

a13336d7d3fa33c09ef4556e6c776270325d8a21 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
1b1d040fa7678df41d43d7440d5ed65a2ad78aaa x86/speculation: Add eIBRS + Retpoline options
2048497df182c919fc4be9a2bfc9c688971caa38 Documentation/hw-vuln: Update spectre doc
7bd1ee41ba5defde266c30a9c63d499582f7829b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
100b523421ae20b7280cadfbafa3c509ae4f2a1e x86/speculation: Use generic retpoline by default on AMD
a1960d31f8423e52b514a27eba82b118f07f793d x86/speculation: Update link to AMD speculation whitepaper
2a875e5f96223ffd903ebdae4732c1bde8d1faf4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
c972f9e39917792fec56663398be83966d05d365 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
8a00205609893df967b57af17bf4baf4087bde16 ARM: report Spectre v2 status through sysfs
ac426e114bca5ddaae83a5738ed672e918babd87 ARM: early traps initialisation
f7247a8031efe065319019e13ce79555b70f4026 ARM: use LOADADDR() to get load address of sections
2fbe6259475e9cadd6aa7bc4e2e1837e278598f3 ARM: Spectre-BHB workaround
3dabb9ee42c1f85a173ff2ed8dc77691dca0fdb5 ARM: include unprivileged BPF status in Spectre V2 reporting
9d49cb2aa9db0937bfaf55d8ca8b953f8cd4d874 arm64: add ID_AA64ISAR2_EL1 sys register
9821d9708b75bc9a033865d58bf667dd9c695326 arm64: cpufeature: add HWCAP for FEAT_AFP
6197c4a52de8a4b9193a9a0b2d3224470baafabf arm64: cpufeature: add HWCAP for FEAT_RPRES
98f3d410b2914941f5567da696ab6939d471f5bd arm64: entry.S: Add ventry overflow sanity checks
2ead81a4b15d6bdd0b03078da0a4c669c42fb5d6 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
53e32577b3fbd31804e95c787a47ac90d8d4fc83 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
ded0b70d5347872a27bdc2040fa6c75c87b8dcc9 arm64: entry: Make the trampoline cleanup optional
6f446f402a403e947b87fb1607b7b73081eeb120 arm64: entry: Free up another register on kpti's tramp_exit path
a2ef6f9dfb1a888709242275fa501352a4604600 arm64: entry: Move the trampoline data page before the text page
754197e9b30b228456216c003c8cd1f932547b50 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
de8d5c345ce822e37b6e71033832e73de4699677 arm64: entry: Don't assume tramp_vectors is the start of the vectors
5ca535373aee564c5266841ddb9096cf26a5f8ec arm64: entry: Move trampoline macros out of ifdef'd section
82b5b973e552240cc22fb6f5a54560c3130ef36f arm64: entry: Make the kpti trampoline's kpti sequence optional
e871c2940a2170c796e2004cc2b169514a779273 arm64: entry: Allow the trampoline text to occupy multiple pages
b8dcfa72c6fe62e26af93ec9095bbce6450d509e arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
47b77eed6bbf663f25f30772cdd4c2ac0dc35a0e arm64: entry: Add vectors that have the bhb mitigation sequences
af636bd0fa4110c5fe9e5a906139784ecfd4fba7 arm64: entry: Add macro for reading symbol addresses from the trampoline
35ee1d5c87697b18ff08d48c4fe660e1bc33d97b arm64: Add percpu vectors for EL1
f0599c6ffc234bfc3d8cb2b095b6b5f2a20b6f6b arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
e21c4cd1d2b1dfc2768727530d51ea0d39103c63 arm64: Mitigate spectre style branch history side channels
47cfc80edcff56a11387bd22c390e4ca70851424 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
4652214793ce515897c2242ed65e9fb755d10a34 arm64: Use the clearbhb instruction in mitigations
09fd409bdb2b8307a435e33bea14d3b30d58b5bd arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
50cb98f1b07f27235f09b4fcc3bedddec9f4c631 ARM: fix build error when BPF_SYSCALL is disabled
dfff5f9485050ea1c7b74b0f87e95692aa8fce8d ARM: fix co-processor register typo
87e4209646c9be64e5f1b60f9bb05b9064545b22 ARM: Do not use NOCROSSREFS directive with ld.lld
8d0727d2d55d762f04cb8e9957bee1bd34a035a6 arm64: Do not include __READ_ONCE() block in assembly files
a5e2126fc5748b8a7fc6f3491c6c65780d6ed550 ARM: fix build warning in proc-v7-bugs.c
9e5f6c485e201c55045d33bdeea2854dd891ec57 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
63856b37ea537da68b72c08f71526befa3ebc8c3 xen/grant-table: add gnttab_try_end_foreign_access()
4dc7e60c2edf7411073b061edb6a48ad47412331 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
cbdee56e588b27f21c6c5cf4acba1322ecae0e37 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
d4b8211ab189fa7f12fdf0d540c22fce95193b45 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
68aff9335c285ca0f0fbffa833e1ed056e105e43 xen/gntalloc: don't use gnttab_query_foreign_access()
370f1c1f3b2fa789426cec7a5111070a36df4345 xen: remove gnttab_query_foreign_access()
90a33a0a9416f85a284264caa968dedd98a2d12d xen/9p: use alloc/free_pages_exact()
7b73938a34c85aeb978971e4d2e553099b33b537 xen/pvcalls: use alloc/free_pages_exact()
5158f9be3bf1d7d8a28e7093f32bb4b9f97329a3 xen/gnttab: fix gnttab_end_foreign_access() without page specified
95653f0b63c1eabd052f8edb156e2eaab3fee4e4 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============2730638042773000622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569199e722d0-175493b74c66.txt

9d42c21ee3ae6a4c3dcaf1b151b224688fc66bf7 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
184255b512aa31e2a398752ad9e71bd958aab8fd x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
1fda60453263b4a40267c62d0724e7b50e8d5dad x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
a29d6e7c13d83ae1c56196c760ea32f741af0f1b x86/speculation: Add eIBRS + Retpoline options
e28ba53021913bf4400acbe288081efc6d9e8a85 Documentation/hw-vuln: Update spectre doc
e9592fad9722bdaa4e582c50a78c71d63b09a592 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
37d66d77bba265ea3d562184e1d2f7df6fb7d79d x86/speculation: Use generic retpoline by default on AMD
eed9cfadac4751fa18645586c20d050eead140b2 x86/speculation: Update link to AMD speculation whitepaper
27af7f19e0cccc54156ecd864cbf6edbd05906ad x86/speculation: Warn about Spectre v2 LFENCE mitigation
545a652f51d05318e3345a3f314faaeeee1ac8f9 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b3751b8a9f60cde4dc6d44cbc54405ae3925a6ae arm/arm64: Provide a wrapper for SMCCC 1.1 calls
de0c4e95690e7db584f6ad126a9feab349a3c49d arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
cb74ff4fb9b608d4f59528dcf895289ab5f4112d ARM: report Spectre v2 status through sysfs
5ddbc2f5ca67ffc6d150c9632827658cd045c9b8 ARM: early traps initialisation
926523b11f7fab21f3a7397a788729ff1bc03938 ARM: use LOADADDR() to get load address of sections
33ab04a0112dc4e715003c85579ae5cba643719d ARM: Spectre-BHB workaround
1d926f740ef9629e21a50a0f6212a0b2434ba16d ARM: include unprivileged BPF status in Spectre V2 reporting
1c8bb4b3d132946e1da090414c40346928ee8d7e ARM: fix build error when BPF_SYSCALL is disabled
4ef609909d5ebcecded661d70627109fb5dbc2ee ARM: fix co-processor register typo
651aaec7ef97ae58ddcb328fc07a5303a2f991f3 ARM: Do not use NOCROSSREFS directive with ld.lld
175493b74c66cec2abc4addd456d38f11daa0d61 ARM: fix build warning in proc-v7-bugs.c

--===============2730638042773000622==--
