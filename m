Content-Type: multipart/mixed; boundary="===============4444807210939258429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 13:09:22 -0000
Message-Id: <164683136285.7469.14626020969652283724@gitolite.kernel.org>

--===============4444807210939258429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e0edabf82d7879b97bba929f32cb4d7babddd81c
    new: 290b08a15fbdd022e4994c5bdd56c56f632c060a
    log: revlist-e0edabf82d78-290b08a15fbd.txt
  - ref: refs/heads/queue/4.19
    old: 08385e6195da3a186586aafef90c49e943ed5184
    new: d499b97e7fa8fc3df2d1b7a3326ed8f12381b9c9
    log: revlist-08385e6195da-d499b97e7fa8.txt
  - ref: refs/heads/queue/4.9
    old: d4c33c9091ce5c7d407707f2157474bf1ef0a193
    new: 5b261bc1f23526cce4b5f5c7152f5e079fe75344
    log: revlist-d4c33c9091ce-5b261bc1f235.txt
  - ref: refs/heads/queue/5.10
    old: 3df4459d763154b62ba270f9def41a7258ae45f4
    new: d011a2063373fc64c275072190cb8b4821f9615a
    log: revlist-3df4459d7631-d011a2063373.txt
  - ref: refs/heads/queue/5.15
    old: 07a1545574ed6206e4be90df98c153d10604bddf
    new: a72226f62865ac22d62d62c02d67840c0254e9be
    log: revlist-07a1545574ed-a72226f62865.txt
  - ref: refs/heads/queue/5.16
    old: c01db94ffbc35199c8e6b363e76034de837837da
    new: 0815fdaa37fb653fe376cd6e9a99a8b3a198fccb
    log: revlist-c01db94ffbc3-0815fdaa37fb.txt
  - ref: refs/heads/queue/5.4
    old: a0f4a0914cadc1f1ea49782eebe069b5b7910f1a
    new: 9118c400e542bdc6b3cea21d6b2ed7207485e5a4
    log: revlist-a0f4a0914cad-9118c400e542.txt

--===============4444807210939258429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0edabf82d78-290b08a15fbd.txt

fa70dad78b4900bf40b4c914f951a0d2a9c42c6f cpu/SMT: create and export cpu_smt_possible()
2f0584181455a87e52e67f82aa8cdd4222021898 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
0e69ab68c176933b5dfca9a8675495577a051438 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
3121bad274e3c026e7ec7e185c2c3bb9d7a43ae4 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
bd27c358bf34fed579810a947a731b876601d9be x86/speculation: Add eIBRS + Retpoline options
90632671750228c20517b9a977cdb7b5729a6b41 Documentation/hw-vuln: Update spectre doc
398823e28e8330e0e0c9f9956809685c39dafd51 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d06a839cddb3ffcfd62a4f462eba2528b54110fb x86/speculation: Use generic retpoline by default on AMD
2d03ac98b92bd4849cf0137986eab3c91d31ee84 x86/speculation: Update link to AMD speculation whitepaper
13865caa6f15e181aa0af86b058ee2541ab11362 x86/speculation: Warn about Spectre v2 LFENCE mitigation
789ca226b414bdedccdd91b60ae7c0a20c6f70ff x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
ffa5e5a2c40d8956463c4b621829cde61931c48a arm/arm64: Provide a wrapper for SMCCC 1.1 calls
24b9d8630330fd415e409c6777cb9f612031fb95 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
d5b95cf5292592a8cfe1d08863673e8a3bbb1651 ARM: report Spectre v2 status through sysfs
a87fe8a006822cd5e4e68faea68f4fa3cf220f47 ARM: early traps initialisation
2a84051950ffad4940796b69839f25dfbf8a1d04 ARM: use LOADADDR() to get load address of sections
5823e51a1044611a6b5a987a4e333598b757e67a ARM: Spectre-BHB workaround
946769ab6c343dd9e3d4b63cf1debf6debc7a5e9 ARM: include unprivileged BPF status in Spectre V2 reporting
290b08a15fbdd022e4994c5bdd56c56f632c060a ARM: fix build error when BPF_SYSCALL is disabled

--===============4444807210939258429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08385e6195da-d499b97e7fa8.txt

165a3e963fe6be3c224a2efb0d48c7c6232127e1 cpu/SMT: create and export cpu_smt_possible()
b6a628cf1ce416180b56583b84c3d3cd44fca670 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
40eff654d112ef86350c04cf6058d3d529315699 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
624ca7451f3e7678ccc2b0ae9759cacaa06c1d34 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
6c17df19be25b2605597f14138cac374e14615f3 x86/speculation: Add eIBRS + Retpoline options
a2329f0da019ff48b75b3c4d80577af67449f96b Documentation/hw-vuln: Update spectre doc
9bc405439130ae8159a34472d7efab1ad80fefb5 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
74b86e9c949488d6e3273c856a565d5a0a538943 x86/speculation: Use generic retpoline by default on AMD
dcc977a96283f3c2e563c80380e1ff0cd4ae8ccb x86/speculation: Update link to AMD speculation whitepaper
b2d40caaac5bc6494fa66be43796f929c59cd85c x86/speculation: Warn about Spectre v2 LFENCE mitigation
05f9230c192f41c34275047b5a070b00d9a243ba x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
52d90320ea716d16373775812c774fbfc0fd2548 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
ee3f8c540eef9d47100258acaec2e6bdf4b92fbd arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
dec946dfca445a150bc4d3e77f344f6487f94445 ARM: report Spectre v2 status through sysfs
e01128df859e099000ab759c7e5acd5f90b34d5b ARM: early traps initialisation
e2c4c7093c3daea18af03c7a530c3f68d33a60b9 ARM: use LOADADDR() to get load address of sections
a2fa103f794262ad48ada8b4f86d9211c0c8e5c3 ARM: Spectre-BHB workaround
035d7d26f2ec949a2880d82d068c8968767885bd ARM: include unprivileged BPF status in Spectre V2 reporting
d499b97e7fa8fc3df2d1b7a3326ed8f12381b9c9 ARM: fix build error when BPF_SYSCALL is disabled

--===============4444807210939258429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c33c9091ce-5b261bc1f235.txt

e3c53559241ebf05235cb88bd4dd0738141bbb57 cpu/SMT: create and export cpu_smt_possible()
82e3672c6fb03eb9242e51b06572a160a89df857 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
3fa5bc811dfae1b94739e4cc73da5efaaebf9668 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
1e15bdd65a723a74a0f7d7bbdc8aa12f5a031905 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d4c809a444b6965295048cdb5d4e6fd549fdb260 x86/speculation: Add eIBRS + Retpoline options
baf22e7c4fa4efe079c480564e609501d422371f Documentation/hw-vuln: Update spectre doc
3720b749109530392e1efd816f9622639492e6be x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e697e99bf56f2429e7a3913117f2459f565a9582 x86/speculation: Use generic retpoline by default on AMD
802b3f0214e9907b74ff9ec031ef0b86185677c7 x86/speculation: Warn about Spectre v2 LFENCE mitigation
470a8d2677509c8a9fce4b813cf4c440370aca6d x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
bb033ee12675d120115f813be13723ab2be9e970 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
22529a9716ddbdf0c69bff719948b6db43659cf4 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
a69dfc876715e34137b73bb746a07139d73e1ecb ARM: report Spectre v2 status through sysfs
28e71084853e02d151d075a08bd15d226423b86f ARM: early traps initialisation
9f80f4ea31459b429d2eb545a6985aed5ea38433 ARM: use LOADADDR() to get load address of sections
4ef5b52c814e408e15fc32fed8ee3b59f4feb6f3 ARM: Spectre-BHB workaround
6f7a13dba200c9258455b48d2211d245ff8422be ARM: include unprivileged BPF status in Spectre V2 reporting
5b261bc1f23526cce4b5f5c7152f5e079fe75344 ARM: fix build error when BPF_SYSCALL is disabled

--===============4444807210939258429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df4459d7631-d011a2063373.txt

f22690220b5de0a51741ead4de89fb7e3af0197c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
aa0f4f03764c6d94ac7ce2e3ce2f3b264a571fd4 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
27079506fd3c0f7a820d7fac7c5009e519072059 x86/speculation: Add eIBRS + Retpoline options
916fa88ca82129a0125f6a8fd106466f8693da77 Documentation/hw-vuln: Update spectre doc
2cc3d676ce7400a301d4df8b7d49b0e5cec01896 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f3c49ec2da11ca8cf101108c30960f4294935581 x86/speculation: Use generic retpoline by default on AMD
4f543a7e71421b998312695d7246168dfcf58d31 x86/speculation: Update link to AMD speculation whitepaper
ce4fe010d2feb600b0b5113de51afa4bcd6f948a x86/speculation: Warn about Spectre v2 LFENCE mitigation
1330a4bc9a0d77c46f42c1775549ca5ae52dd266 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
1a7fbb802962c6e2cd3a2f3ac05242dec5ef206e ARM: report Spectre v2 status through sysfs
4b837b71b198c6abda23fd99cbc5bab97240d09b ARM: early traps initialisation
7a716089666b706148b1a9b48e2f9f4d2a3e9757 ARM: use LOADADDR() to get load address of sections
76afd2fc51dcc8912a40ed2c406cc79e1a921441 ARM: Spectre-BHB workaround
7ef28841c59ae948f115393925573304b2269564 ARM: include unprivileged BPF status in Spectre V2 reporting
f42ce3eda6b91b8a5d90c1f457a73c6cf64f6ff8 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
e85f3d1f5aef1d53e0477495d8192a1e34fdac5d arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
94974bec06feb8b8360f4fbe4205c7b78834fcf2 arm64: Add Cortex-X2 CPU part definition
cf2a4ca7f31a6773da2f4767a4bbb9482e2090a6 arm64: Add Cortex-A510 CPU part definition
e073e8eeb5ebeb7d4c96e2edb53fda760c66a877 arm64: Add HWCAP for self-synchronising virtual counter
689959904f72f5fedab2630d0cdcbefb0dd0157a arm64: add ID_AA64ISAR2_EL1 sys register
9526f8f7e5abec0cb2335743d4a925b73b8ce5b6 arm64: cpufeature: add HWCAP for FEAT_AFP
b9d7166f24f87a086fb5c631d8715239b6f4a19b arm64: cpufeature: add HWCAP for FEAT_RPRES
3146fa4a77ad673222d287c5a55c6181be8e472a arm64: entry.S: Add ventry overflow sanity checks
fd0675bcda68c349d16af5deeff25474b367da7f arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
90f528254ed0313d0f72dabb4ef1a3e7f106a0ef arm64: entry: Make the trampoline cleanup optional
ef233d112548b5c3be309bb7f58fa2ebd2720d95 arm64: entry: Free up another register on kpti's tramp_exit path
354891ca58ce58e754225f3334939d736fbfc97f arm64: entry: Move the trampoline data page before the text page
4a4fd244feab6d3bb6f6522863501ff5042bba4b arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
3b62c94465bbf98c05a8366f9c7be845dbe6f6ae arm64: entry: Don't assume tramp_vectors is the start of the vectors
894f36a124be6d9ef84efd450f9c03797c6258af arm64: entry: Move trampoline macros out of ifdef'd section
ed24e00b33b59136a1594ff2a7182498ce54fa42 arm64: entry: Make the kpti trampoline's kpti sequence optional
fe0075d35a789864044e289613acf16fec2abbe6 arm64: entry: Allow the trampoline text to occupy multiple pages
b909f502b3f11e02c9f3b600acc4c41190811a41 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
331f67a678b07723d906c143c35caff3d73be4df arm64: entry: Add vectors that have the bhb mitigation sequences
acf13b9bb30349c1d5486dc547138c88638c1c63 arm64: entry: Add macro for reading symbol addresses from the trampoline
a873720e5f77726bbc51e318e7cf4cad0def05ca arm64: Add percpu vectors for EL1
6cf09bb4c5f55b2e908fa401277909e39f1faf72 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
5585d0fd3674b2d6a15c7334030948ee06d946fd KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
1c4d6cf3dac23ccd3cf3a32dd59edb97101bc3a5 arm64: Mitigate spectre style branch history side channels
5208c94bc7265009247ee3dbbede801dc8ccca69 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
de40cff030879ba288e4913cb9f4c483f4a07abb arm64: Use the clearbhb instruction in mitigations
83c9037cab68273248dc0d6f7d9c6a86eff6b9d6 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d011a2063373fc64c275072190cb8b4821f9615a ARM: fix build error when BPF_SYSCALL is disabled

--===============4444807210939258429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a1545574ed-a72226f62865.txt

9159914692806528e2b7748b0ebcf3ae918bcba7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
07049b605e084db4330ffbf6d564159ebd475c4a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
4fe74799f3a9eed920ea935b6693ef7c9dba2662 x86/speculation: Add eIBRS + Retpoline options
785e553e69eef7ab0afa916e406fb757e868010c Documentation/hw-vuln: Update spectre doc
c48b07ae886b3de8f07accfa0b470e142026e650 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d800bf3feec9c1fa7d0a2f9cbb7967addfb72807 x86/speculation: Use generic retpoline by default on AMD
6e86aab2a3e2c14aa90f312252eeb19c3ef15a6c x86/speculation: Update link to AMD speculation whitepaper
6a8d400639662d735e5ef41cee5103d99acb38bb x86/speculation: Warn about Spectre v2 LFENCE mitigation
fa4993f55ac94dee9e2514afe60b3827ff66a5bb x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
0af5135341704fc0d35a82c188cbb18551a9dc8d ARM: report Spectre v2 status through sysfs
a17a92de7e427ac40b2c792ebe28c1c217407ff6 ARM: early traps initialisation
27f2a57d1b96ebac608de1a3dbde12c462e4b883 ARM: use LOADADDR() to get load address of sections
a604392d323bb6776513974862a37e189eae572f ARM: Spectre-BHB workaround
3db0d614947bf9810223553ac112d3429bc73533 ARM: include unprivileged BPF status in Spectre V2 reporting
6a38bc297e08274a9f26ba8b35e505d5cc0676b1 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
4c62c9379d220ff3f247b38d398a283e62e75b19 arm64: Add HWCAP for self-synchronising virtual counter
ea281f7bf51d1750d67af1ab75ea7de6cc2198a1 arm64: Add Cortex-X2 CPU part definition
4fad0f7b0a4ccc99563842d71b69aa80efe9abd6 arm64: add ID_AA64ISAR2_EL1 sys register
d0cd6ecd1509e39b6007a338393ad54f8b41a621 arm64: cpufeature: add HWCAP for FEAT_AFP
02aa35d157b0837807a7b6a086ba8dd2898bb5dd arm64: cpufeature: add HWCAP for FEAT_RPRES
46bfd86edbc78eb16c8f3f334b49af7a14adc8b2 arm64: entry.S: Add ventry overflow sanity checks
ce018ed2e8db4e7c0cef60ee95aa5e9442a293ae arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
18422e0d08c8aab6d6606c0b8e92fdd396838cb7 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
0bc55279be55fcacd1c9f6ca87cc8c9e616241f1 arm64: entry: Make the trampoline cleanup optional
10892c6f023d13eaeb13c8f6056050edbc8f29db arm64: entry: Free up another register on kpti's tramp_exit path
665947c9aa94dc0718284b377b446b25164e71c5 arm64: entry: Move the trampoline data page before the text page
c32bdd6d2c92074377cedb247222a7d5104031d6 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
74cee9d93b28a26aed1a8bd8964fb4dc7cb6c384 arm64: entry: Don't assume tramp_vectors is the start of the vectors
bd072d0489f4b045d0e481ef9792339aaff578db arm64: entry: Move trampoline macros out of ifdef'd section
11b9462441ea733ff27fa15dd8a28fb048089230 arm64: entry: Make the kpti trampoline's kpti sequence optional
5cc987c55211ccdcc52a37160a7ee30681acab97 arm64: entry: Allow the trampoline text to occupy multiple pages
b7593720470b7ed6fc1311ba18cb06b416b6f382 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
d6811c57c3dc756166f0f3f9262d308098760572 arm64: entry: Add vectors that have the bhb mitigation sequences
433fa72d6a43ab9429cd369ea931778c0ef567fa arm64: entry: Add macro for reading symbol addresses from the trampoline
c0e3d39f61461c1f19396e807aa1df3907da5c3c arm64: Add percpu vectors for EL1
b494ea97dd9713ac1432242f2cc7cfaad7c36534 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
6de5c86920338f6419ec9462260487ae6d7f435e arm64: Mitigate spectre style branch history side channels
4b1ecfe74ade8d7c1fcc74a43e2aafc8267f80a7 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
116fcfa77305dba85828bdeb9e7226bc99e884dd arm64: Use the clearbhb instruction in mitigations
a99cab7d539c9ef9ad8767ab68e31504c7c108cc arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
af2f0568f5315417d182c23655f5b6cb177f3b18 ARM: fix build error when BPF_SYSCALL is disabled
77805686cf5ce7adb979cac36222b62ab21ae63f slip: fix macro redefine warning
a72226f62865ac22d62d62c02d67840c0254e9be block: drop unused includes in <linux/genhd.h>

--===============4444807210939258429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01db94ffbc3-0815fdaa37fb.txt

d3b0803803e940a1b5cf12c636112b2b6bdee582 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
dae3f2b1816ca867cd6e7c9774880cd181bbbbdc x86/speculation: Add eIBRS + Retpoline options
45731ccee9a92fc00123834d5ac89d8d17e8125e Documentation/hw-vuln: Update spectre doc
c19729875880b8d673c603e458bb4a8897e43816 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
018672426db2a3f84829e6cf03d7177b546887ad x86/speculation: Use generic retpoline by default on AMD
d6bb83dafa5b74851946155a7dd0b4cb3f86d0c3 x86/speculation: Update link to AMD speculation whitepaper
7a2f1f682b954bc9ef2f9fc5ef5a5b36456669a1 x86/speculation: Warn about Spectre v2 LFENCE mitigation
204343096c3f9916b32cc5d8c84b6f68c20da6c3 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
2b02096bdf5b1c8d5f2fcee5b22fcc3d8260b12b ARM: report Spectre v2 status through sysfs
cc461b33379bee54cddef41a81290d96b84e69fe ARM: early traps initialisation
15cd0b9ffde413a9647dd6050e076b1865fcb4ab ARM: use LOADADDR() to get load address of sections
f47f8f3eddd834f2ff77b7708a242b7a7bd8acbe ARM: Spectre-BHB workaround
53878a721a864a691ce55a351296c9a1f9dfa311 ARM: include unprivileged BPF status in Spectre V2 reporting
31caa991d342f115b17a6c93c3c02bde782f7c3e arm64: add ID_AA64ISAR2_EL1 sys register
9662190fd8ba3eb33a0c27dc8f865d3d37904330 arm64: cpufeature: add HWCAP for FEAT_AFP
0d23c73a1a260402e90aa61274a4733f3087e93d arm64: cpufeature: add HWCAP for FEAT_RPRES
c7b301ce010dc5b11017b006a5f69e3e6926ea7a arm64: entry.S: Add ventry overflow sanity checks
447279ced12dbb4ec380b84eff117a8a5b520d5d arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
89610131276fe704eff82f4d5c7ab5cd34be6470 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
08534153958505df243e1b26e409ddfe35517fec arm64: entry: Make the trampoline cleanup optional
cbcd8c67f2acb304cd0c7d71dc1f1f0b7f9afc41 arm64: entry: Free up another register on kpti's tramp_exit path
8b045c085c0110afaba3ae1c793cbabe1e401638 arm64: entry: Move the trampoline data page before the text page
f37419f827d4cecf869892e821f302b96ca75cfe arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
74ed8b9919fb201b018d514dd8c10e8ef22e7168 arm64: entry: Don't assume tramp_vectors is the start of the vectors
986c53bbd65e556fd623c7bda0b71bfd7c836f00 arm64: entry: Move trampoline macros out of ifdef'd section
9c51a1944a803561ab0c6c15905c2876877a6a79 arm64: entry: Make the kpti trampoline's kpti sequence optional
723d168ae64687ce4cd8c689e8ee188da66f402f arm64: entry: Allow the trampoline text to occupy multiple pages
fd8ff5aaec347656611c94579f10c0989bf4ff2a arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
bde34f82513bac2b6d4bd99d6c2cb725c992526c arm64: entry: Add vectors that have the bhb mitigation sequences
38f1d907b6e92dbf42ea77b10e94e48d94f19f90 arm64: entry: Add macro for reading symbol addresses from the trampoline
bbd12d84b148e9bc887e25f32cc698d2a4b60487 arm64: Add percpu vectors for EL1
e4c7f7c638d24c323311c2cc839eb25c7afeceb7 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
dd1c5a6eb3e01f1c45c72a34cb4c988df2c74fd9 arm64: Mitigate spectre style branch history side channels
3be83028e384717fe4efd5deb3379871c9d1ea23 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
b958c9b22333e29523c2b3e6b5ac67bc76f08818 arm64: Use the clearbhb instruction in mitigations
58d3a3a8e8b7d7d732ed317bee46c6432a0faef0 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
0815fdaa37fb653fe376cd6e9a99a8b3a198fccb ARM: fix build error when BPF_SYSCALL is disabled

--===============4444807210939258429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f4a0914cad-9118c400e542.txt

3dd34029a4ca61d5a4a30809b7516f728b92b8dd x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
07f37115044c316dc1b071ff61a89c102fad04c2 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f8463074c2ecc613b1f8160484b259e44e4ccbb5 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
010196159061fae1efecc8d69ec2233c1668f331 x86/speculation: Add eIBRS + Retpoline options
bbd7144848441eff976578da4abefeabdb4d0c1f Documentation/hw-vuln: Update spectre doc
818b4f4efadc858ce816bf762203ad0d3b742baf x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
763b20560b44af3889bc73213fd1cf57d0f4821a x86/speculation: Use generic retpoline by default on AMD
f466033840cf0f9f6a27ebd9564d0ee34114bf0b x86/speculation: Update link to AMD speculation whitepaper
04fbfe309d5fcd6f10a88328b41b45f57ccb5980 x86/speculation: Warn about Spectre v2 LFENCE mitigation
a64c2df2d52617b8c041e1f6049dfff7c32ab4dd x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
749fccca7b3a5fddfac31b95985cb4c4a1a4deb5 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
4d13e0d5ca1dba30a4cfdf3482702aaee102fda9 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
884ebcd9d2029e1bb78654fc1453761e3635b073 ARM: report Spectre v2 status through sysfs
ae8e079c5d765d3504bdb15e88cb2847cc0ac0ec ARM: early traps initialisation
e43b441a138814db6b442aa4e1f07655430780ac ARM: use LOADADDR() to get load address of sections
1304af5ec1732c9ba20d47fa42eec38099e7c247 ARM: Spectre-BHB workaround
ce6b7cc1ca873123d2be2b7a87f0dd1ec5b83059 ARM: include unprivileged BPF status in Spectre V2 reporting
9118c400e542bdc6b3cea21d6b2ed7207485e5a4 ARM: fix build error when BPF_SYSCALL is disabled

--===============4444807210939258429==--
