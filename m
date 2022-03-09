Content-Type: multipart/mixed; boundary="===============8561210491988879896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 22:38:34 -0000
Message-Id: <164686551433.21368.9893516303141498755@gitolite.kernel.org>

--===============8561210491988879896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2e53be41a9e034b2f618535cea3a341e5ea24e08
    new: 68d3fee9102c90b51235f121bae9e44248e3d7e9
    log: revlist-2e53be41a9e0-68d3fee9102c.txt
  - ref: refs/heads/queue/4.19
    old: ab9e24c21c632c4a1bbcde2aed3d87aa8a11616a
    new: 2b5de75f64a9d15684847a2d9e617ee384cede56
    log: revlist-ab9e24c21c63-2b5de75f64a9.txt
  - ref: refs/heads/queue/4.9
    old: 592026cb623da70f94acc3e029048bebf06c5744
    new: bc5965478fe7e78b1efa30b03b8cc7ec450120fa
    log: revlist-592026cb623d-bc5965478fe7.txt
  - ref: refs/heads/queue/5.10
    old: 4768091cec1274b1556a3e20afc6241045736012
    new: 619d543f5f825a3ee250771ed9c2cde35d4aabd8
    log: revlist-4768091cec12-619d543f5f82.txt
  - ref: refs/heads/queue/5.15
    old: 68457733242f94a31e08abd87db8e3be7fcc7d3c
    new: d83a262f9ffb3c5c7c62c60c4492f0c9d52a6966
    log: revlist-68457733242f-d83a262f9ffb.txt
  - ref: refs/heads/queue/5.16
    old: e80fc1d964c9c26fc3ef56bf33a16ac067fc7f8d
    new: a9d2ce4aff7ff61d0b5efa4012021596956a6248
    log: revlist-e80fc1d964c9-a9d2ce4aff7f.txt
  - ref: refs/heads/queue/5.4
    old: 9798f41014bb9014ca04ad8693c7e4ce51b1adc7
    new: df5f4195103b9289a0d1d6f5e57e7816f2f3309a
    log: revlist-9798f41014bb-df5f4195103b.txt

--===============8561210491988879896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e53be41a9e0-68d3fee9102c.txt

dabc1e402543ae26ba3fdbbe2ea22da35878cbce x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
786c11384b5e59b2133ce4b3700ca90c7e48f4d8 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f4f070a918f69d942cac1cdeb29c1222030d8466 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
61f87790508bc44c98e8b9409b6f661b5aaee476 x86/speculation: Add eIBRS + Retpoline options
deea464cf00b8829fa2204e21a5d0aca79bd0e03 Documentation/hw-vuln: Update spectre doc
1d32e0e207488a2fed7c91f330875c0b086bf7d3 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
08fc2607defb68c91bfd6e1d2940e98c0bec2290 x86/speculation: Use generic retpoline by default on AMD
e96088e59408140947b1e616322f46946ce8d80b x86/speculation: Update link to AMD speculation whitepaper
bab723be16bf88e9a2ccc8892aa2656d2431c31e x86/speculation: Warn about Spectre v2 LFENCE mitigation
e50b66b19fc4b63d79ca248c14dcb1aaeff9610d x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
9d39cb4eeffbe3ff4dfbe4397796abe2ea7bbc8b arm/arm64: Provide a wrapper for SMCCC 1.1 calls
139c8ebef1d4cb2e039e4a051b8964aee4002cef arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
55cc7f8042051eacae1f2d7c12a8295857c22f5d ARM: report Spectre v2 status through sysfs
f029c80d0ddcc8534ade7fac5815ca4d7f6bda42 ARM: early traps initialisation
26cc949d562a470ec494c0b7f70e598674af59be ARM: use LOADADDR() to get load address of sections
560e9db493aa8a099d988ca82b64edd83fd8a117 ARM: Spectre-BHB workaround
6b7d4b5d7a5ee24b0fe416d2c4199a4303068b85 ARM: include unprivileged BPF status in Spectre V2 reporting
a71e64ca04d84205b7b17407cfaa8a4da64f0333 ARM: fix build error when BPF_SYSCALL is disabled
ad8b4e0a550aa8d62029dc6d7c6c64cbde68f45b ARM: fix co-processor register typo
68d3fee9102c90b51235f121bae9e44248e3d7e9 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============8561210491988879896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9e24c21c63-2b5de75f64a9.txt

8a55b107825d123a7b666ccf4e0dea758bf284a1 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
73b3d6cb5bcc0837b42cea5b885408a00fd94a6c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
27f5581c2117865eb449c57c84d88f7fa0063a1e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
38835d88c8320b07feb78c080be73286988c7033 x86/speculation: Add eIBRS + Retpoline options
20ac404dd077ae62680254bc03c069f38452c97e Documentation/hw-vuln: Update spectre doc
0a702b808d4163eead7404bfd520f4073fe4aec3 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
737d4a067f565db0bf3bf56ed5e750a40d5a4911 x86/speculation: Use generic retpoline by default on AMD
71e39ec76324073bc5ef27aa780627cf80e7ee7c x86/speculation: Update link to AMD speculation whitepaper
68c197ba4cf4fd7e6e6cdd6ebe9d0aa46128ec45 x86/speculation: Warn about Spectre v2 LFENCE mitigation
074968741f8a83ffe0d377f9c20e45aa44c0c3da x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
83b7aaacd1cf4774947981d4d819d086040076ac arm/arm64: Provide a wrapper for SMCCC 1.1 calls
0c51790cd541f557d24c01e73b648582443cfe41 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
7d161fabea89f2314cf1b8867119f71630cd27ec ARM: report Spectre v2 status through sysfs
f277e1e56c07bbcfc851af29188d924942998102 ARM: early traps initialisation
5788cf088e5282c13799063230d5a8bfa6dba67b ARM: use LOADADDR() to get load address of sections
5b7933f78ae0cf7f2cfdf558c044f0f1a92f070a ARM: Spectre-BHB workaround
ec171b0a89fdbbf27bf732380118c4f0784a518e ARM: include unprivileged BPF status in Spectre V2 reporting
a2a293a2d90180f76c5443d3cc4cc5153ad75451 ARM: fix build error when BPF_SYSCALL is disabled
452cd04494bc6f323d330c3e1e84ba7fda65034a ARM: fix co-processor register typo
2b5de75f64a9d15684847a2d9e617ee384cede56 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============8561210491988879896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592026cb623d-bc5965478fe7.txt

20dff81b7c354da8d8057c2643e5b008cafdd5f0 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
4ecd720b59b18d06adea25434fc7050565304ff8 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
873bfa14fe24693497adbe716c7d80f50dd142d9 x86/retpoline: Remove minimal retpoline support
81af158ba80b0f759a27b6881f2b33ab1a759e6c Documentation: Add section about CPU vulnerabilities for Spectre
06e22a20ffe3cb934a7a246de703c617a8e77338 Documentation: Add swapgs description to the Spectre v1 documentation
64a7d49a2315cf8be236d4745a2b9b3421ea69eb Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ec110690409bfebb4ba3d8c10ed11d63ebef796c x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
7b2ba74896ee8871b258a93c455a494c8e454e5a x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
9c2ef71e91fac8a5a3ea8ea3ad4accd6b4919ba4 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
18b2562b2e33b8bfee4e4393be694197eea1ff94 x86/speculation: Add eIBRS + Retpoline options
08e4406485e652a2fb5a83fa84328bcc2a68abf7 Documentation/hw-vuln: Update spectre doc
91dfa8921ad2b11fb8d00f27b09db920bd2a2db3 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6e1f5f2a2182b2f298029b8fae118d1d81cd93a6 x86/speculation: Use generic retpoline by default on AMD
b6b4279aaf553fb9fe91c6eb5f93a9052c6c51e1 x86/speculation: Update link to AMD speculation whitepaper
bef6c90201b8ea7344b232ca55a06372e11ec429 x86/speculation: Warn about Spectre v2 LFENCE mitigation
f50f92a36295a627f59b6066cecb4159692e8c98 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
1f1fc1040a6c1ee59d009b67e2b472a566d1965d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
ed949d605eb90b581f074a4de451711cf8af33b3 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
0c73325eb44fc400e2736c4c6e5343035d909076 ARM: report Spectre v2 status through sysfs
07f738ebe324069aa0ccace8952ba80fec491c55 ARM: early traps initialisation
156dd25008bb76815d82c86afbc0a62e62e47b89 ARM: use LOADADDR() to get load address of sections
df33aa35f15178501a38b80586a3891399883262 ARM: Spectre-BHB workaround
cf6f4e082a7ea407b268702edb024e08dbfb1fcb ARM: include unprivileged BPF status in Spectre V2 reporting
6ed4d35186fec9007b0d52dd844767b07f0d845e ARM: fix build error when BPF_SYSCALL is disabled
91315dd27234d4a20acac75cb60d6584904d126c ARM: fix co-processor register typo
bc5965478fe7e78b1efa30b03b8cc7ec450120fa ARM: Do not use NOCROSSREFS directive with ld.lld

--===============8561210491988879896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4768091cec12-619d543f5f82.txt

cd473887227bb08f5dc736a71cbfacb1a3e9158a x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b65a1b832d051a8f720a5d20314a6a0b24a1e1ae x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
5ce06fc1cc27adee7b2005287132ac03fdc9d2ad x86/speculation: Add eIBRS + Retpoline options
18855976ccf8e09834d67e616db7d06a13927bdb Documentation/hw-vuln: Update spectre doc
f5b729ede27c5379dede117e89955b6114d9da72 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
983bcaff532a7cb351a765ddda96e42041bf361e x86/speculation: Use generic retpoline by default on AMD
bc8d38334f23dc02727c01e2ebe6e45bfee2c8ca x86/speculation: Update link to AMD speculation whitepaper
b2696e9b97a647d8afa3a1cb8d1c9c0df6baf5ca x86/speculation: Warn about Spectre v2 LFENCE mitigation
5ca8f83f58b8a64c57c2b1d369928e85f1a30413 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
50920c5ea96cac7021cb97c0ddfc98d4ca868cc9 ARM: report Spectre v2 status through sysfs
61cefb8544b512415fb8379bc98d7b92dad2958a ARM: early traps initialisation
03383c8c285d859b20dbba0b12b588d719d63be8 ARM: use LOADADDR() to get load address of sections
c56a68090c83239dfe6a808d4401ad63a9f6bb58 ARM: Spectre-BHB workaround
8126482451223839cb05854506615483f96db48a ARM: include unprivileged BPF status in Spectre V2 reporting
eee671de8d4ccc61d6729e327e8c74a43a9eef26 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
11d98b19d00eefd92de4844b8298cf21ee0824db arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
bf8ea880ceaa8ad5f91b756fa2043c5361c921f2 arm64: Add Cortex-X2 CPU part definition
5fea2410449b8314a9f6cd58d29224bced06f41a arm64: Add Cortex-A510 CPU part definition
0131e198a685ec443120d243b0566124e81f98b4 arm64: Add HWCAP for self-synchronising virtual counter
0e39bc54d4b26c9cd813e6bd479f7c5ae09a336b arm64: add ID_AA64ISAR2_EL1 sys register
7a75de0b3646a497877cc0ba0a2e53386a737fc2 arm64: cpufeature: add HWCAP for FEAT_AFP
4c31c0fb914b13e49d85277b33e728d8825ef5f9 arm64: cpufeature: add HWCAP for FEAT_RPRES
6e2b0be3bbbbf738a20c97b95a37b92671f36531 arm64: entry.S: Add ventry overflow sanity checks
1c5f29c759662317ef2e43e2b12a6fab9f3af96c arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
c0193f50e196f20f59d6950aee74c4802696eaa1 arm64: entry: Make the trampoline cleanup optional
02a539682ac8cc8ba6d0189d0a7d01464714cde4 arm64: entry: Free up another register on kpti's tramp_exit path
e34a494522c70c842dc936bd7fd4fe7019b020b7 arm64: entry: Move the trampoline data page before the text page
e968babca491971bd40ba7d073a655f3288d2afb arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
9d086fde61c8c14486a97b0f25260ff0af28c788 arm64: entry: Don't assume tramp_vectors is the start of the vectors
a28b159e77fb37a70c022651b49f747f9278e7a1 arm64: entry: Move trampoline macros out of ifdef'd section
272d3e9fe3eccd049efffd4e772eee9197f59387 arm64: entry: Make the kpti trampoline's kpti sequence optional
f01e432ac6c6109917845d18a5e3c207b9f9e8ba arm64: entry: Allow the trampoline text to occupy multiple pages
d86609cad4ad5e70f938bdc9be70eb85bc10f25f arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
fc8969399aa8fd5c1b80b1c063e46c6734d5b60b arm64: entry: Add vectors that have the bhb mitigation sequences
4ac97e70041b945314935a55b4984c185fc21cf9 arm64: entry: Add macro for reading symbol addresses from the trampoline
8c06b5efd2a69643ccc9becd57034e26ef1676ac arm64: Add percpu vectors for EL1
78e31ad32cfc671508baacc6194c8cbc11c2768d arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
ef0648701ffcc73f69c18fb7de4072c427ee88c0 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
4cae8bee305de584486d736b734b26914c9e5f37 arm64: Mitigate spectre style branch history side channels
82dafc8109556567650703ef373f332f47284885 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
bb518ce72ba8df70402e98142ba2ea0d6000720e arm64: Use the clearbhb instruction in mitigations
8b5e1a2354a23424ffafbf0b9ae7b02fc90e2c0a arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
600c510feebe96a7ba8980149b8fc24b6a098498 ARM: fix build error when BPF_SYSCALL is disabled
6ad4e75ad6fca7652e641635aede3d5c769ed839 ARM: fix co-processor register typo
619d543f5f825a3ee250771ed9c2cde35d4aabd8 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============8561210491988879896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68457733242f-d83a262f9ffb.txt

44529039d1e3d288f088571af6f359c298c6c70c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
61e1bce5cf99202f82048a9f9f30b256648a2fae x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
92a7fd6633987d9c43221a53dbf6fcbf55c3a00d x86/speculation: Add eIBRS + Retpoline options
0ff397054f6d99798af4d3ea4ba5c5f66414edf6 Documentation/hw-vuln: Update spectre doc
db236007bc6b75ef3006cf6759256a10fd74badb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
27fab078eb68dcce807479ca0c59b4bb23e9af1c x86/speculation: Use generic retpoline by default on AMD
6f1dd72f9c78478ac4cc76778a2cff9b921e8c29 x86/speculation: Update link to AMD speculation whitepaper
0ba553f2db793ca11ade36687a29fc722075b5e9 x86/speculation: Warn about Spectre v2 LFENCE mitigation
e2b8fb618e69d6d2cf74a02ab8de2be2f532b852 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
0ab8a2f0ab77519544a3ddd6b26ba286ac7db152 ARM: report Spectre v2 status through sysfs
b0df85277bd19e8d0f9b847ef9c95b1214df4916 ARM: early traps initialisation
91e84ca809d03683c5289b3b7e0ad39de0ba571f ARM: use LOADADDR() to get load address of sections
67f44f67432390703f8d587fac37c4f703047036 ARM: Spectre-BHB workaround
ef301fb5cf70667aa02ff8a7a466d53625a262f2 ARM: include unprivileged BPF status in Spectre V2 reporting
c53c50f871b9b0b075d8b79180369abfc148e282 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
3d4660a1511103183ebca22f46c01627dbdb42a0 arm64: Add HWCAP for self-synchronising virtual counter
49486fd9404bb1b6000c8c90c3b29e9e8b0d4cea arm64: Add Cortex-X2 CPU part definition
438e2d275e881772380d8402b2b947dd135786bf arm64: add ID_AA64ISAR2_EL1 sys register
7eac8334ccac7d537973f4d8ff18e887e4ce56d8 arm64: cpufeature: add HWCAP for FEAT_AFP
c282ef4dfdac29c2e36a9f61f59f76ab0c61b068 arm64: cpufeature: add HWCAP for FEAT_RPRES
37e5db9e89932cbc8672bb1f60e28ad9352ee6a4 arm64: entry.S: Add ventry overflow sanity checks
54678db3b8783c79271264a8ef4b46cad83b332d arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
326953a8133b44596edaabd46d729529f84ed9ef KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
9da5d9b1b706f0a8a789591e78bfd34c7e48e461 arm64: entry: Make the trampoline cleanup optional
6a0afc89749f85ad1e3910a1e2cf36edc16a9908 arm64: entry: Free up another register on kpti's tramp_exit path
f5ec74a19dd8b4da5078d23c89b07c3f5bddec0d arm64: entry: Move the trampoline data page before the text page
f090312a6ff895508bc61900ad955b7841856fa7 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
4e281ebd06e78375912168db2fa55119d3896367 arm64: entry: Don't assume tramp_vectors is the start of the vectors
c41569a02300d48f710da35fa3a970f3e4cc40ee arm64: entry: Move trampoline macros out of ifdef'd section
6c8ad7977265c0ba17036e11560395057b327fb5 arm64: entry: Make the kpti trampoline's kpti sequence optional
cd17e2d30562a13c9ce89e7e0adfd9f42a10eb22 arm64: entry: Allow the trampoline text to occupy multiple pages
84c68870b30c5b0ff9b7e9de126fc56f9bb09a91 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
1a6214c072a66c459b7095c49c6a41a273551e60 arm64: entry: Add vectors that have the bhb mitigation sequences
d4d7b6247f8c9ef2b17afcc2ca7733aad6ac35b4 arm64: entry: Add macro for reading symbol addresses from the trampoline
ebddb71440cab9e4adf962c99226d1c49ffdd911 arm64: Add percpu vectors for EL1
25a0f5fad99db5705a72875aeded3add92e0032d arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
66da57857c306086aae285a5ba164b23125b8350 arm64: Mitigate spectre style branch history side channels
76334a469affb8e1036bf7e61d75c6d2d8da1519 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
554a31440fa66ffeb8d1bf6cfd1db692e51c8803 arm64: Use the clearbhb instruction in mitigations
bbb7854bafdca67032f42520e995211efb729d2e arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e8b5e054d4f98daa03cd9ffc9c08bcdef27b04a9 ARM: fix build error when BPF_SYSCALL is disabled
dbdf8cf6762e85e189d04b766656b717a554e00c slip: fix macro redefine warning
8ce3a9e32ccd38d75b10ee0ee4548134f99fcb04 block: drop unused includes in <linux/genhd.h>
ad25120c606d93dace6b5c51cf3e2a851d355136 ARM: fix co-processor register typo
d83a262f9ffb3c5c7c62c60c4492f0c9d52a6966 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============8561210491988879896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e80fc1d964c9-a9d2ce4aff7f.txt

094310da8d1b49bb7897945478578d08c721a2a2 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d18fc798d64ce0624316493fc48187edf4e48f29 x86/speculation: Add eIBRS + Retpoline options
44c68df1681f2409be6d32e7bfe1df6f66664894 Documentation/hw-vuln: Update spectre doc
b5f661bcc15b75c10319f4864f8eb3fc211f958a x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
095d37e61ca92785949038961d2398c08f9015c2 x86/speculation: Use generic retpoline by default on AMD
90eb8e5b264500ae6bf0eef58a7ccf4c00d66cd9 x86/speculation: Update link to AMD speculation whitepaper
3e47197de97c1b1765e33855bc0fa91e6823aa03 x86/speculation: Warn about Spectre v2 LFENCE mitigation
5682eb0511c169d8f53c72b445f3b2ec05b016d9 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
529ef41ccae1e320eaa4b9188146b14603d9e8f5 ARM: report Spectre v2 status through sysfs
e00833e6d8962535c0bfea3e4d5f6c3226ad45a2 ARM: early traps initialisation
80907103de1104ec4c37bf8713c697d1e5d57635 ARM: use LOADADDR() to get load address of sections
1de58c84296099df11545d6d2e99418f5164573a ARM: Spectre-BHB workaround
9d06e9dcfc98c5d195572e351a1e1e07dec34edd ARM: include unprivileged BPF status in Spectre V2 reporting
73fd338a4d0549a2c283bad434724b8ec0453a34 arm64: add ID_AA64ISAR2_EL1 sys register
53e45917dc735f92d6995ccb34dfcd71fa3ef4c4 arm64: cpufeature: add HWCAP for FEAT_AFP
ba6a03bb113fbecd841d7ddf90425b84bafeb248 arm64: cpufeature: add HWCAP for FEAT_RPRES
c34118f7b93b311217b7344cc1bf2c93c61ff66b arm64: entry.S: Add ventry overflow sanity checks
2bec2214694d13fa393de32dd4361ea4151d4fd4 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
a3ba04a27a7443d65eb40c42200e256084557e4d KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
a41e6fccd86838baded430580f8c174ba17852f1 arm64: entry: Make the trampoline cleanup optional
6c060a2aeaaddfc420bc6f7c245f71afef8b6713 arm64: entry: Free up another register on kpti's tramp_exit path
672eb1d8d6ee04fd9eedea19cfcd5366c0ef1ced arm64: entry: Move the trampoline data page before the text page
30bd41f6a64688a46238eb5fee340fe8ed067f25 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
33d36c33ad9098d227e4f61e35d8f962a70b3f6b arm64: entry: Don't assume tramp_vectors is the start of the vectors
0e761f724d75cc5e283cc8a2fdf5e2eb1edc2ce1 arm64: entry: Move trampoline macros out of ifdef'd section
cec213dc0d3026ff4381d0e4a8f2141e9ae8187a arm64: entry: Make the kpti trampoline's kpti sequence optional
5e86e9af50e18186e327c29ceb345a808628b411 arm64: entry: Allow the trampoline text to occupy multiple pages
fe8812e4e5aa4708e1a9ca13159286e6783d841a arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
463d9582188a4bd4b2fc21efc528ffc13df6f0c4 arm64: entry: Add vectors that have the bhb mitigation sequences
1564866bd247192de54bb515e70d228b61c5f6b1 arm64: entry: Add macro for reading symbol addresses from the trampoline
7b218e8be2e63d8c967c5c81c13ace88f11a4ec0 arm64: Add percpu vectors for EL1
f18d48f34f5752be3f46e0e2f5b0542bc27b15d6 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
f0da72db77f8f9e8447174813d91379434fbd819 arm64: Mitigate spectre style branch history side channels
e8b815b100975a065acab4579b07295bcd6a285b KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
7f6fc480e4a49ba7400721679d521e0cdc0edd81 arm64: Use the clearbhb instruction in mitigations
d809631ed8e02b2bc2d8e87a67dbb39055c5b7d0 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
28aae2dca0367dc129b212deed3c59c6159998ae ARM: fix build error when BPF_SYSCALL is disabled
8e8c96e11338669631d62633d6a49518f90245fe ARM: fix co-processor register typo
a9d2ce4aff7ff61d0b5efa4012021596956a6248 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============8561210491988879896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9798f41014bb-df5f4195103b.txt

265ebffac29cda3c9c615cd16cde3da7e6f95d4f x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
e868c087b2d04087208f68c9f8acf66ab4cfbb6f x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
4e302703a289188cbf79f173815d5006c438ff95 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
9c1929455cd7e7b9d84204aae0b84c2c3cb6f3b6 x86/speculation: Add eIBRS + Retpoline options
ff1dda5d9986a30c339c18f92a03d04119967437 Documentation/hw-vuln: Update spectre doc
c061d3b1bf4336ddce2c2e2d45cf0dce271a934f x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
de84ee26fbdfbd1f75d9e35b8de666448f25bd12 x86/speculation: Use generic retpoline by default on AMD
33e2c6b2a8384b80db002a12cef5f50f33d31e3b x86/speculation: Update link to AMD speculation whitepaper
c8e51e8253c7403a278679b4d688962c3aca9f65 x86/speculation: Warn about Spectre v2 LFENCE mitigation
fa0ecdb94a9137d1a4195534b34c434d4d033902 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
2f08333c76dec01de4cc9e2a6fafdb70c4e6b2e3 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c41796a43702d982bdd3763aa27cd8f530be22e0 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
df9ec4853418dcbbf3e77473adc2514a0b8a3f33 ARM: report Spectre v2 status through sysfs
c6a01555607b01557ea9a84388fa3463c4ba054b ARM: early traps initialisation
0d510c2148d8ff116f6b306111e4544e19aa7257 ARM: use LOADADDR() to get load address of sections
38c2e744df75d6fba8ab1c75200ba25335be9052 ARM: Spectre-BHB workaround
da7ee396b6c592e9284c4e7422ef9f8248a2687b ARM: include unprivileged BPF status in Spectre V2 reporting
6eed1bae64e8e5f0318d7ba705f0c799333c6423 ARM: fix build error when BPF_SYSCALL is disabled
b47e6b884a82c18deb348e38bf833cc0e42aadb3 ARM: fix co-processor register typo
df5f4195103b9289a0d1d6f5e57e7816f2f3309a ARM: Do not use NOCROSSREFS directive with ld.lld

--===============8561210491988879896==--
