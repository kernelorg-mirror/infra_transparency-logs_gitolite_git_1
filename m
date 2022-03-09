Content-Type: multipart/mixed; boundary="===============0248355001976185216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 22:42:11 -0000
Message-Id: <164686573120.24408.14179900869574485492@gitolite.kernel.org>

--===============0248355001976185216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 68d3fee9102c90b51235f121bae9e44248e3d7e9
    new: 89006c249c6380ee637aceecf006bbe017fc3c96
    log: revlist-68d3fee9102c-89006c249c63.txt
  - ref: refs/heads/queue/4.19
    old: 2b5de75f64a9d15684847a2d9e617ee384cede56
    new: 8a626c1ab5053aa689d9a2653a6724b181feb90b
    log: revlist-2b5de75f64a9-8a626c1ab505.txt
  - ref: refs/heads/queue/4.9
    old: bc5965478fe7e78b1efa30b03b8cc7ec450120fa
    new: dfb7ced86f03306cf840a7263bb555471dbcbc1f
    log: revlist-bc5965478fe7-dfb7ced86f03.txt
  - ref: refs/heads/queue/5.10
    old: 619d543f5f825a3ee250771ed9c2cde35d4aabd8
    new: c3c93692676e41cb66bd15ab0ba38455268d947d
    log: revlist-619d543f5f82-c3c93692676e.txt
  - ref: refs/heads/queue/5.15
    old: d83a262f9ffb3c5c7c62c60c4492f0c9d52a6966
    new: df0f8c03f7c2960d686712a5c75c598c8eb8bd96
    log: revlist-d83a262f9ffb-df0f8c03f7c2.txt
  - ref: refs/heads/queue/5.16
    old: a9d2ce4aff7ff61d0b5efa4012021596956a6248
    new: 373e20b9a26aceedae6bf69b5e2fe2172dee9208
    log: revlist-a9d2ce4aff7f-373e20b9a26a.txt
  - ref: refs/heads/queue/5.4
    old: df5f4195103b9289a0d1d6f5e57e7816f2f3309a
    new: 517f1ec60d7ee9ea62fa45f3d246543bf70970f4
    log: revlist-df5f4195103b-517f1ec60d7e.txt

--===============0248355001976185216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d3fee9102c-89006c249c63.txt

4c56acbb2a7b290365841357092745aa54787b3e x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
d9db489070c86c35c618c062d20a6cebea3c0469 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
38b9375e2e8f73c7bdd5f34ffa36541c68d4ce4b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
7153c49804f0f418b38c9bbef44b2f81c6766271 x86/speculation: Add eIBRS + Retpoline options
c30d8b01d15ffa0a9476c0aff14fd4e6313d8ddb Documentation/hw-vuln: Update spectre doc
5fcf0905c57ca7570f1651dd925a32cd7988bed8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5fc3b7583c4e24051e64227d550904ebb00bde10 x86/speculation: Use generic retpoline by default on AMD
ebb959cf1336c91c57bdb3591b16eca8f53cd3ff x86/speculation: Update link to AMD speculation whitepaper
8d3d312960474f0e133405f884475e4267172c7d x86/speculation: Warn about Spectre v2 LFENCE mitigation
cafad1d81ed014624b9ca80de5b86e2d77921ae8 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
bfc77402850a191320ce4396fef8b404efe827f9 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
2701703383a2a68e9b06216603854639e5bce67f arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
fd533642ce3f774ca08261130179258fc76b6d25 ARM: report Spectre v2 status through sysfs
872d731fa87e82cdc8ca0027ea14a4bcbd4b24f5 ARM: early traps initialisation
dff0a096503867f2651ac200e0a56c0e17881573 ARM: use LOADADDR() to get load address of sections
fd58817b97581e4429027e77a30161d412486c37 ARM: Spectre-BHB workaround
0884cf8dfcbcc0e4949440267f9d470501ad766c ARM: include unprivileged BPF status in Spectre V2 reporting
a49e2673766e86edead20b2f6a28993641eb84c1 ARM: fix build error when BPF_SYSCALL is disabled
cb2a41d5caaf274331c4a58059bc3338c98bee88 ARM: fix co-processor register typo
89006c249c6380ee637aceecf006bbe017fc3c96 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============0248355001976185216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b5de75f64a9-8a626c1ab505.txt

7529d63356ac92793979adcd7e65e5cd4de69b4e x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
2e8cc45b3629b9d3108537276e518c550f891ca8 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
9b001077c6ef264e62c50ba8a18abe4377365873 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
9e302b4c6f132f0fb5ee09d07394a9a9a881a629 x86/speculation: Add eIBRS + Retpoline options
b4bd1b964813ac8ca3640fa9e809c8449ca71f27 Documentation/hw-vuln: Update spectre doc
8dcb3e2c6ea5d2feffd7a6a0a8116d45604cde9e x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e39253ac1e69acc1b46663d3be5455143f24bb37 x86/speculation: Use generic retpoline by default on AMD
98a09d62755d215bfd371015a4eab0213104d1de x86/speculation: Update link to AMD speculation whitepaper
102806004c5a78eb6cdd76d30c88b2b5fbec5344 x86/speculation: Warn about Spectre v2 LFENCE mitigation
2f1aac80689a870a1fba2be4ac9910a0cc2e9908 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
7bec510ba5e48de2654af77653f2463c96db54c3 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
fa03bc3b6835692f9bb09d72b0415b28fcf4c3c7 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
ef36d93d751fbeeeed7dee86c76265c87b5194cf ARM: report Spectre v2 status through sysfs
e7320d4ad4f212989af2487ebaa40a5f23256d4b ARM: early traps initialisation
2feae7ca4ba36166170b82ee208c3833d0342c45 ARM: use LOADADDR() to get load address of sections
7347adfc5bf48f2649bde3024b835a5580430e83 ARM: Spectre-BHB workaround
c260bd4f562bc2db0571adad73b7512176085a2c ARM: include unprivileged BPF status in Spectre V2 reporting
2f685393f1f0c1ef8de49c63d509d553cd6a516b ARM: fix build error when BPF_SYSCALL is disabled
2974df81b168b58c3ddf6e65d5b047cb0411ba59 ARM: fix co-processor register typo
8a626c1ab5053aa689d9a2653a6724b181feb90b ARM: Do not use NOCROSSREFS directive with ld.lld

--===============0248355001976185216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5965478fe7-dfb7ced86f03.txt

f020ec6d34d1aa42d0a38021c6b8fc5fcea1143d x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
73b2b2db2eb4ef9f4dc8cc2b4945ad956eda278b x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
54f90278e28703584c2127be38d823c8f90dd760 x86/retpoline: Remove minimal retpoline support
aa9388629f25ef1bf636692c076b3f4e8c17edf6 Documentation: Add section about CPU vulnerabilities for Spectre
3b9e5251f42678c38a9ead4c22126fc9d3ed54f0 Documentation: Add swapgs description to the Spectre v1 documentation
6fc15716c5d86b1c0b42f98303b0d51a99366c79 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
e58aae77441a07570af515f50a4dbcff8ad4f8e9 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
456c77393e1d7ffcfc6a622bdd538512472dd669 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
81a04f022aafca875c3a64e9c214b70281b01b7b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
bbb9cfd7eee56f6c3fbfde0072c4adc9986a549d x86/speculation: Add eIBRS + Retpoline options
fade8cc215e7167be6b231370cc85525590f1be9 Documentation/hw-vuln: Update spectre doc
dd0cb40ef5b274987b5d1cafd7bf277feb036103 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d8af3e19fe74e2ac1fc90026ae17ddb4e1bfb559 x86/speculation: Use generic retpoline by default on AMD
df31b44d306545c64c7ce8daaec9e1ddbd270ddf x86/speculation: Update link to AMD speculation whitepaper
f2ec33bb972b3500fe42d8cf3378aed216be73b6 x86/speculation: Warn about Spectre v2 LFENCE mitigation
afebb71342c3cfbefbfc6216731bc2aa0f7d521d x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
a1db7388745b908e84fd50256d8e23a03a60ce8b arm/arm64: Provide a wrapper for SMCCC 1.1 calls
adaa2ba0e5c8b6d770c73b3407c7e16f15feb035 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
d61de56ab6d0c760812991c2fdda629fea849235 ARM: report Spectre v2 status through sysfs
c193daa36220d20fbccce262017053ce78a922c7 ARM: early traps initialisation
c960cbc11e6064a6761b42f5a98678a49baf60dc ARM: use LOADADDR() to get load address of sections
01e106f5e287ea5e186351fe9bf6ba83bbf496b6 ARM: Spectre-BHB workaround
fdfeaa73c47e495e12f5bbff4cb0a92ce6299e31 ARM: include unprivileged BPF status in Spectre V2 reporting
4a0a059e9b40e47817e9c90a97be370dfb6d9b35 ARM: fix build error when BPF_SYSCALL is disabled
895730eff7093d0a1dc560125c62cd2874b1707c ARM: fix co-processor register typo
722db8f0f71212aa8bd5a51ea297b94f653e9b79 ARM: Do not use NOCROSSREFS directive with ld.lld
839446f4d34863ade63de89a818b2f3f7f4609ef x86/build: Fix compiler support check for CONFIG_RETPOLINE
dfb7ced86f03306cf840a7263bb555471dbcbc1f x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE

--===============0248355001976185216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-619d543f5f82-c3c93692676e.txt

8ae2f351e7fc2c3840ff79c5cc01ede3fb0b5c84 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
bbfaa4b0dd02a7728e0e383d9b072b57e45b4b6f x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
41bc8db1dbadb79baa39610ad6e2fe3ff005a81c x86/speculation: Add eIBRS + Retpoline options
749a05e041d09cdb7dfa974dbf7cd6e35233ef4b Documentation/hw-vuln: Update spectre doc
c86fd2f65369575584bed1a54720144b062139f8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a40082a3500d6b60e551f63ab61d9a707b73f1fd x86/speculation: Use generic retpoline by default on AMD
aaa10b2c29870fe74ea27381bdc81387a04edee4 x86/speculation: Update link to AMD speculation whitepaper
d265ebbe5220903d9055dda56ee751a6268524f3 x86/speculation: Warn about Spectre v2 LFENCE mitigation
b4a83550d2350bd847a611057c7a6d32f51796b4 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
06523bba8c3a2fffa0e62590434bf4b5a32ccc51 ARM: report Spectre v2 status through sysfs
5f16550e43cfc8add2cb3a323d5500b576596d35 ARM: early traps initialisation
2642b9441f45cf1926ca3e06db7ca1431db24bce ARM: use LOADADDR() to get load address of sections
050aa782ed3748feb68e4bc2c4e4a010a7ad14d9 ARM: Spectre-BHB workaround
99a5f53c4a6356545c1175ed9a6def7bf3b41fed ARM: include unprivileged BPF status in Spectre V2 reporting
cb33aae661e8049b60c4675681d03f81de2ded38 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
812a6a30573ace26f2c3e6602cd63ac5e519bd49 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
a374b1ed42224046a4b281b98174f58c4204872e arm64: Add Cortex-X2 CPU part definition
c474b9a4b9c5af7b3451bab7406038b984efcfe9 arm64: Add Cortex-A510 CPU part definition
19a1552b451aff80723d0550fd7c192175d4a341 arm64: Add HWCAP for self-synchronising virtual counter
6fb78af3ce559743d4b6346ccf4dae4b62be0f78 arm64: add ID_AA64ISAR2_EL1 sys register
72116ff2c9d4583162d70f3ddfd8630518cc641a arm64: cpufeature: add HWCAP for FEAT_AFP
68842f3a3b973bf1dad122867935b2a118a11961 arm64: cpufeature: add HWCAP for FEAT_RPRES
f73823fb4d43cda820d9b4c50911e780bdd585f9 arm64: entry.S: Add ventry overflow sanity checks
2c78ecea02067c221ca11bfa0b48ce5b9aaf066f arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
1ff4bcf1bf43ec23da3570c1de124afcaf606a78 arm64: entry: Make the trampoline cleanup optional
0e6331df102a40e856aac6e6bfca0da39e0a4640 arm64: entry: Free up another register on kpti's tramp_exit path
2d940fd93b40c434db7455691d0824bea7b8e401 arm64: entry: Move the trampoline data page before the text page
ceee4b90ef83626837314569f5181177a32cfb78 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
e0fef279010231cb27b71d16c9e9089707fc6c6f arm64: entry: Don't assume tramp_vectors is the start of the vectors
e3943115871b138cbf5c1d8b478c91726de9aaef arm64: entry: Move trampoline macros out of ifdef'd section
c1600bacb5f1c387d47fb89183e78c2ab4925e82 arm64: entry: Make the kpti trampoline's kpti sequence optional
5cbd7a85ca7cee1babc3bcfecc5a7efa5b44d297 arm64: entry: Allow the trampoline text to occupy multiple pages
fad2237a931e73aa82429427de69ba228ce40127 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
bf0a3f02277dfeccd9740ae7ea8018b579b7931a arm64: entry: Add vectors that have the bhb mitigation sequences
72157cd32a6d2d88ad9dd28d34fa92095ec76d3f arm64: entry: Add macro for reading symbol addresses from the trampoline
615f5be2ba153de42a28b4c15fdfbc61ea3ed4c2 arm64: Add percpu vectors for EL1
ae4d1ed0300a0efc6a740fe849ff35edba192106 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
30696d07ebbceece6bd87ffa13f6fe2dbefc1bcf KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
431877dc45d6753647ba7360f9e47e4c23ab62fe arm64: Mitigate spectre style branch history side channels
4d592010236c751e16a987d70a7e8e2722335bb6 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
541e5b0b7c166bd10e4d9c6154e9bfc6cd7a98fa arm64: Use the clearbhb instruction in mitigations
d49902e3767ebc6acbbdd767ac069d56ee2680ca arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
4cde18159742fcb7a5c7c8b014beb7697a3c9d60 ARM: fix build error when BPF_SYSCALL is disabled
78630f10ac7b143d8333c82022114c0e470134c2 ARM: fix co-processor register typo
c3c93692676e41cb66bd15ab0ba38455268d947d ARM: Do not use NOCROSSREFS directive with ld.lld

--===============0248355001976185216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d83a262f9ffb-df0f8c03f7c2.txt

1c72d0793f88e49326be2336cd1d345d72913e03 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
3d96f14324df83b6c2c1ec7449983cfad716ba56 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
9bb572c1638ee2c27784b6f80fd59221540a13af x86/speculation: Add eIBRS + Retpoline options
6dd5b2c0190474a192616494493f708bd880a474 Documentation/hw-vuln: Update spectre doc
ac68622125ced0a36b651e26d167f66355440d83 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
9a470d14745c652e0742a9ebeba523d6f15b2f5d x86/speculation: Use generic retpoline by default on AMD
9678f88e283100585bdb096bf0062ca8f65d41c6 x86/speculation: Update link to AMD speculation whitepaper
36a939d545156a8d10a5682d866ee696a3834c1a x86/speculation: Warn about Spectre v2 LFENCE mitigation
6a5f618c5da55dc639c190d7aea4068f3d39211d x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
778444fb6125452074ccf362f3a929d680218762 ARM: report Spectre v2 status through sysfs
93c1fbdd91d68993842838af69b67163b41b6876 ARM: early traps initialisation
abfc1df9cf3c2bc00b1cffeb21bd51f536a466da ARM: use LOADADDR() to get load address of sections
c1e8bdb536b40ed82664088c221f0c867a968eec ARM: Spectre-BHB workaround
39162c9784dfc720ebe903a741f2e01ba97632be ARM: include unprivileged BPF status in Spectre V2 reporting
cdd213e78f60bb22b03aa6cd1aab069005143127 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
df722b1a7796102e0c903486f5ce0d8ab2dccbd3 arm64: Add HWCAP for self-synchronising virtual counter
98d9fcf091995ed501973d1d31e08c1ab66706cf arm64: Add Cortex-X2 CPU part definition
f248d1a6b1e9b0468ef64354b591c00112a8c85f arm64: add ID_AA64ISAR2_EL1 sys register
44e7efd7975bf8c11010d52192171537ff42e7f9 arm64: cpufeature: add HWCAP for FEAT_AFP
0b72ad0ac157a198e496fd7ef280824ca5b42c6a arm64: cpufeature: add HWCAP for FEAT_RPRES
d77515cdcba186b457ad88ede11bdae837e3475b arm64: entry.S: Add ventry overflow sanity checks
779e1050b957aa10fda5dfc99cdff0860d6338ee arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
16f36fcf9a5eb3ccc9fbfaeda9a2a4f7e6a10b1b KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
671d6c457525d0423f4eabad8dbb3b374a929b89 arm64: entry: Make the trampoline cleanup optional
ffae69dfbb16a979055c69b5fe9f53f1641beda4 arm64: entry: Free up another register on kpti's tramp_exit path
104b7c13680eda058b268038c8efd8e6596fdad2 arm64: entry: Move the trampoline data page before the text page
b9bac194a3ff76436172dbee4f7aa38b64b78b13 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
af87d392694b796f20e73abf2cd37e31c06af552 arm64: entry: Don't assume tramp_vectors is the start of the vectors
d03bb3ef2548fd4d63296d643e9db4ef0370b149 arm64: entry: Move trampoline macros out of ifdef'd section
64afe6b0c59b0daaf69cb0d96db65893158587a1 arm64: entry: Make the kpti trampoline's kpti sequence optional
06980bccf708d748b391cd2bff5861bed209bac7 arm64: entry: Allow the trampoline text to occupy multiple pages
d3b68abcebbf2ee97ebf8d343388974ec8224acb arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
a86858903d165a1abe3acb5353dd56857b6a4f11 arm64: entry: Add vectors that have the bhb mitigation sequences
5177c35f50b3c6002fde3eb37cf999fab4acb767 arm64: entry: Add macro for reading symbol addresses from the trampoline
34fa05c04d815a1f3c2767ddbc6279d043b394bd arm64: Add percpu vectors for EL1
50cf5595883211f02d44d214260648393f23dd4b arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
7a3c66701ca72e580d379108fb6fb5325695322f arm64: Mitigate spectre style branch history side channels
02b5c429b7fdc4333d022671d10ec0d68f04dd56 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
b0852ada1c78886c472d60704b965fe82769ada8 arm64: Use the clearbhb instruction in mitigations
0de4ab006e6cb97a0b52cc91626b7c9475c764e4 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5c0efd52dd1b57b32e1b53662ffa875e4cfc6cc7 ARM: fix build error when BPF_SYSCALL is disabled
8729c15e1f2c5e6002c976b9d97fd70dcac37eaf slip: fix macro redefine warning
f5d128b6d26172a592583a7d91db39b5403a8332 block: drop unused includes in <linux/genhd.h>
75ac541d377e0420cadb8111b1f97e5adf6cf525 ARM: fix co-processor register typo
df0f8c03f7c2960d686712a5c75c598c8eb8bd96 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============0248355001976185216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d2ce4aff7f-373e20b9a26a.txt

cccb08fb56091d4d6e72b02ca2ca7ab3b25125bc x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
f17da9aeed4265fbfef490eb0883d8c4e8d943c4 x86/speculation: Add eIBRS + Retpoline options
fe1dc234b54e5a28336d8f87e534d58e551c5fde Documentation/hw-vuln: Update spectre doc
c8b73c800ba0bfa929585e0de1738ed37fdbcaf2 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
240016f19bff8e8621e6294c007b8b478fb186ad x86/speculation: Use generic retpoline by default on AMD
4fec6e0a304b1ab1faa394b28c5e6c7089f48137 x86/speculation: Update link to AMD speculation whitepaper
4409d4771052b347000c44c24aa56de0414f8e38 x86/speculation: Warn about Spectre v2 LFENCE mitigation
d0e14c0b02600907da1f76c3479bebd92d42d0e1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
222035506e6ae6e7460728017144b2765e822985 ARM: report Spectre v2 status through sysfs
ae335042c2dd82677c81023fc78f8e8bb0252a53 ARM: early traps initialisation
2c01ada8d25d8425137b8a2db22dfdca5a6a57d6 ARM: use LOADADDR() to get load address of sections
0d228b779d158143c574899d432f3dc61c800232 ARM: Spectre-BHB workaround
c81ae6df08186b3fd766149d8edd80d20e6badfd ARM: include unprivileged BPF status in Spectre V2 reporting
35df4d94ffb07a4548de42393963ad6ac798f1bb arm64: add ID_AA64ISAR2_EL1 sys register
bbb6c58796c80f1bda368a7142fc15047a4263ea arm64: cpufeature: add HWCAP for FEAT_AFP
bc27f00633a65498511adda9783a69468a1a2f89 arm64: cpufeature: add HWCAP for FEAT_RPRES
07b3df06e062f4d06d61aaa2f8a1d7672da1aa05 arm64: entry.S: Add ventry overflow sanity checks
29924e018689268bc1c7e78601e9da205f9e3b5d arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
f02ba3b0a14cbd97f29e697662b448a765de3bac KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
364f0a3a1dbc47d5f5a3c5d6bf8728577a9f5494 arm64: entry: Make the trampoline cleanup optional
8164b39215964e1030488d75194b3b26e1d0e0ed arm64: entry: Free up another register on kpti's tramp_exit path
79b734a02f133640c19400f3dfb4def0aabc41c1 arm64: entry: Move the trampoline data page before the text page
c3c82e92516404d5abc5a3fcba79095a27be27e4 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
34a3950707cabc159c78205e5e099c7073aa1b29 arm64: entry: Don't assume tramp_vectors is the start of the vectors
828e31079d6578bd8f2ed89250d9ef124dce6954 arm64: entry: Move trampoline macros out of ifdef'd section
47bd231bdf13218204effd3b1a58b5b948981df4 arm64: entry: Make the kpti trampoline's kpti sequence optional
58489d1e48894cfb334448225e77577f3eaa0fca arm64: entry: Allow the trampoline text to occupy multiple pages
9a3ed5070ea4961ea3011d0fa6352038a03116a7 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
00dfc2c4e6cb32b4aeb8d88f53620804efac37d7 arm64: entry: Add vectors that have the bhb mitigation sequences
fc6b00d01994f5f2df15a4e123fa0205a7f22a29 arm64: entry: Add macro for reading symbol addresses from the trampoline
d605b83165a0569aaedda69f672e431fcf86cb12 arm64: Add percpu vectors for EL1
d1e99e394a1f4e99c889cad8dd1a39bd9d43811f arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
124d5ad886959a6cb725c745b29715de545fd09d arm64: Mitigate spectre style branch history side channels
c1b0fa9f895f2bfe524d625387a926311aee666d KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
f93554f91a124211546e4a9473dce5507f596aa4 arm64: Use the clearbhb instruction in mitigations
408f5ac19e7549f6136792b2a10f66674f62ff1a arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
3527f81187db1990d6a4a6cf5d7e5ee95471b51b ARM: fix build error when BPF_SYSCALL is disabled
22b213473b9ca4584898478634319ec847db7497 ARM: fix co-processor register typo
373e20b9a26aceedae6bf69b5e2fe2172dee9208 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============0248355001976185216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5f4195103b-517f1ec60d7e.txt

ddd3dbae02163973c6ef4c2b97e7fc0714654472 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
f63a4df522298c98a573f6dcfdbe4f553cc68404 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
70b2e5ec8b3ad2554461a00d7881e2569a66e4e3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
da3125650241976ffadbdbc0c63d70371cbf5363 x86/speculation: Add eIBRS + Retpoline options
a7c2ad86c6952d2e4f3b6f91bd22ce0757e56136 Documentation/hw-vuln: Update spectre doc
41f1cd59564cb025d9ed4b9310ce2ed53c28bf0f x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f26e42037ac477f2e53b575155304b53924bfd3d x86/speculation: Use generic retpoline by default on AMD
fa39354ff2be5ce9c0fd64a87616cabd9afcf371 x86/speculation: Update link to AMD speculation whitepaper
a1650bc6452c0e82ef7bc5fbfabe81a03814377e x86/speculation: Warn about Spectre v2 LFENCE mitigation
bbda6563900b204aaf94d56f6a74facc55fef924 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
395963d2eeecfed8955628b7240553b97c55eac0 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
006e8c230139bc0f46a3c97ce3359f4d5218b7aa arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
d163949f9c5eb1551c4b9ed30e1731768a91dbda ARM: report Spectre v2 status through sysfs
3c7cbf2ba2f91affe3d666a3f65d770789bb5f2f ARM: early traps initialisation
5bf260077b2642988914cac9476217d96a55416f ARM: use LOADADDR() to get load address of sections
46e5e85450cc9967076526bf1855032f7e0b4a07 ARM: Spectre-BHB workaround
86b4a0657dd0e87c70971acf99a5de58203a53ba ARM: include unprivileged BPF status in Spectre V2 reporting
01b502ed15a20889ae46a4f8f6556fa425257c57 ARM: fix build error when BPF_SYSCALL is disabled
e033fb4f75999253742d200c615781a1090e3c13 ARM: fix co-processor register typo
517f1ec60d7ee9ea62fa45f3d246543bf70970f4 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============0248355001976185216==--
