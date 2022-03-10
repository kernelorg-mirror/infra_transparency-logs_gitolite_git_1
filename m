Content-Type: multipart/mixed; boundary="===============6196407743940588990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 11:52:38 -0000
Message-Id: <164691315875.1573.1715450267812352393@gitolite.kernel.org>

--===============6196407743940588990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9c8d3060a72c4b39c63d3ea1003509462b2f8e8
    new: 02f55e0204a0140c8023a8b00a5684dfc9807bb4
    log: revlist-b9c8d3060a72-02f55e0204a0.txt
  - ref: refs/heads/queue/4.19
    old: 4f5ffa33d37f7e49d0c4801fc724dad3af97c3d5
    new: 42141249dc57770f6db071219b2efc49e5d6c901
    log: revlist-4f5ffa33d37f-42141249dc57.txt
  - ref: refs/heads/queue/4.9
    old: 47822ffbdf40934670477963297dad164ffe1894
    new: 673dedd489e9329b754fc3978aedb9b716307979
    log: revlist-47822ffbdf40-673dedd489e9.txt
  - ref: refs/heads/queue/5.10
    old: 8550d482fdc975c086dc1547cac5135021f0dbda
    new: 5ebc6bb6bf40e80bf3aac7e09a784c5652681276
    log: revlist-8550d482fdc9-5ebc6bb6bf40.txt
  - ref: refs/heads/queue/5.15
    old: 7ab5c3dd074b4f2e834a05a1be62eda156dc55ec
    new: 9a57fdc8261cef22c080b4ae39400bae852c8af9
    log: revlist-7ab5c3dd074b-9a57fdc8261c.txt
  - ref: refs/heads/queue/5.16
    old: a492b122d5b814ea78d7aec17f553d7f42422782
    new: f7d6f4ca7ca6d66fc4fb6fc6c3cc57cd4ddaa884
    log: revlist-a492b122d5b8-f7d6f4ca7ca6.txt
  - ref: refs/heads/queue/5.4
    old: 8a903f3601e41b3623450664ca46d8bda20afd37
    new: bacf72b3981f351c9c409b3e4f34bd4ec3fd6e53
    log: revlist-8a903f3601e4-bacf72b3981f.txt

--===============6196407743940588990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c8d3060a72-02f55e0204a0.txt

4b9075a570ec0bc5dd955a0f3375bb7bd5db0b31 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
7075a8638d3fee5b7971ece25fd67057e9960bc3 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
d4506b31632c8d1608e7ab9544f1b50005ae5d24 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
9d8c91bf616d9df8f2e196a0fbc683986c6c8643 x86/speculation: Add eIBRS + Retpoline options
911b60c9d09b71d2a07df8801eda10df67925f8a Documentation/hw-vuln: Update spectre doc
4cc330ad3f551a653c21a2eaff1c82a4fab975f0 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f51a2c32dfb5bc9b8bf844031d72f046b4883f0a x86/speculation: Use generic retpoline by default on AMD
baad5bd1ace2288fd87814a503c4b695bed270cf x86/speculation: Update link to AMD speculation whitepaper
2b139dea8bebda826cf0038be75ef409093b703a x86/speculation: Warn about Spectre v2 LFENCE mitigation
6bf22a6d800d82e8b237e2309c974ca595ca5293 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
2ed993d7bf2d8bc068d7e88e906975a67150fb85 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
058650c86e045636d364faf5dba358d5147c0a71 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
a918c86b0a0b0135d5a54269ec92ed3f3c3531b5 ARM: report Spectre v2 status through sysfs
6553bc43fb87892d15163fc12eab7511c9f5ac13 ARM: early traps initialisation
a81cfdb9dff496b4b6cc4f995a8e97f498c7e737 ARM: use LOADADDR() to get load address of sections
07d1a74fed41cc22e6308f21068e688a7e30c324 ARM: Spectre-BHB workaround
bb7db0206286170a93c59fc0ccad051e8e88346b ARM: include unprivileged BPF status in Spectre V2 reporting
38c09fb90aebb033a58e88935638f0ffaa5d28d6 ARM: fix build error when BPF_SYSCALL is disabled
fdec8c7497881fc9663870f622587f7dd693a24c ARM: fix co-processor register typo
02f55e0204a0140c8023a8b00a5684dfc9807bb4 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============6196407743940588990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5ffa33d37f-42141249dc57.txt

d5047ec7582818ad1e5c06930c92a08892e80b68 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
c251f07f8a2a3e69dff67bbf376e2935c44c4566 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
1806df296772b7cbe0269a14d61df8ad28590a75 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ad6326e6fb8606d86f6a675d218fd4c504094677 x86/speculation: Add eIBRS + Retpoline options
8bafad15d146bbd11acb2752c82366d239848aad Documentation/hw-vuln: Update spectre doc
f23f8f24532db766ba7ea1e41277ed1e71d58c66 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b019a4baecee3f4d215714155c223efa2255d5f5 x86/speculation: Use generic retpoline by default on AMD
a038c5afaac119675dc22a7ce277bb2ee9ed8288 x86/speculation: Update link to AMD speculation whitepaper
60928b3d023a79ba04b2fbd4e2e035a31270854f x86/speculation: Warn about Spectre v2 LFENCE mitigation
9143d834b07e997eb4a81c3448cba910a3f3efc3 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
28783476d73deeea4f1d429041c662673748f076 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
821ba3059ee3335ce5d85b6b95374f79f8d21da9 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
f85fe589b38ffdaa1279d7207f263cc01a402691 ARM: report Spectre v2 status through sysfs
2a7a8b2f81cef842f7c88bf97a9c0720e76e4f23 ARM: early traps initialisation
f66fe57292db4f2be9a54a8bb8ee6b863e37089b ARM: use LOADADDR() to get load address of sections
2d9f21cb49dd28159d92f072fd534780840ec814 ARM: Spectre-BHB workaround
a907704a77d8074be62ab7905b06ee89fa6e5c2a ARM: include unprivileged BPF status in Spectre V2 reporting
02bd40cbd4df5050545f56814a3d7eb32573750d ARM: fix build error when BPF_SYSCALL is disabled
52ea2315964dc293140ac3ba9a08569069f17e80 kbuild: add CONFIG_LD_IS_LLD
f15081576d5f9f04dfca41e9bf15c2b8f7d7eb5d ARM: fix co-processor register typo
42141249dc57770f6db071219b2efc49e5d6c901 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============6196407743940588990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47822ffbdf40-673dedd489e9.txt

a524b4ff7787b9e615f724fc249da4e169ae2373 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
8aa5b360da51929994a93554eba7c6e420c803ab x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
c4b81e502c9eba02165e47f8f80bb8bd10c9cdd6 x86/retpoline: Remove minimal retpoline support
02310ca6bcbb24c5c95417c71c575d4b7e930e40 Documentation: Add section about CPU vulnerabilities for Spectre
f16449208318f54fa822f6a6bc80b257de67580b Documentation: Add swapgs description to the Spectre v1 documentation
f3a729f4d03ca2878ced1c1f316c37b738c4e120 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b836891523461b8f0f10c8c2d83f791277707ea8 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
5b05686731858cb3486dd85922a842226af96f7c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
8d40d8c7eb4e70bb554df025c1796126adfcc76b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
1c6c9f40d17967123fa088be3fc8be0b6a9f0259 x86/speculation: Add eIBRS + Retpoline options
71b786f72258187787965f45e55b14335dfea87b Documentation/hw-vuln: Update spectre doc
c8aa2af0b7d47202894f0614885e2c048f544cdb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
59bc34d2192393ca7cfb07f8d417fbfb69b29261 x86/speculation: Use generic retpoline by default on AMD
f146a05975517628246332cf26ea1eef90745532 x86/speculation: Update link to AMD speculation whitepaper
11085f0dddbf81140b06acba6e4748eecc4e0687 x86/speculation: Warn about Spectre v2 LFENCE mitigation
50099e68a632bdaf8e0cfea7bd3bfa4d05bfa8c5 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
dd1c593817d842f13bc3778e6828c83a6a0dd1b3 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
098b10442eb02482e1bde702cd425b951c377b25 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
6cd88d9ff69a82dc365be519529cfde7f9ebdb16 ARM: report Spectre v2 status through sysfs
9dfe4251cc3ab13418076ae1e04b29818bd25b96 ARM: early traps initialisation
56817b64097223a2386cf51d68a8dea8650ea8a8 ARM: use LOADADDR() to get load address of sections
8838aabb2091ba934f13daf6e5c40ab7eb861240 ARM: Spectre-BHB workaround
b7dbc6ca75bf31b9dcf9a61645eab73a7306c051 ARM: include unprivileged BPF status in Spectre V2 reporting
e3b65af74831bf3838dadc80f7e1ad57d78a36f4 ARM: fix build error when BPF_SYSCALL is disabled
86c117141af70e15fa549ac9676dcf71a3ea0c72 ARM: fix co-processor register typo
bd24e98f2192053cb930eaee301c4956d14e275d ARM: Do not use NOCROSSREFS directive with ld.lld
6b090861f65037f20fd68ce55c2cf89c1d1ed78f x86/build: Fix compiler support check for CONFIG_RETPOLINE
673dedd489e9329b754fc3978aedb9b716307979 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE

--===============6196407743940588990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8550d482fdc9-5ebc6bb6bf40.txt

0b2749114cbc4c6ac8fc9fcb24f7f8a47b6a5ceb x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
1f6fb2bbe76b3b8fbb378aed121f51d43c0312da x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
131320f2c9d2e5df3fe8659f91a49dc0ebdb36f8 x86/speculation: Add eIBRS + Retpoline options
eabc8f103bfbeae2c446ab02ae1a0a90abf0f3c2 Documentation/hw-vuln: Update spectre doc
aaa2e2f0e8fdaa3dabfb7483dac713c91ca49958 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
bbe525c6a0eb4631a31c14ce377f5df5a86bffd5 x86/speculation: Use generic retpoline by default on AMD
689382d82aface6acf5e0975200fb6da0f894a44 x86/speculation: Update link to AMD speculation whitepaper
3920e2ef36f96e310b56af54a88d982577e83b48 x86/speculation: Warn about Spectre v2 LFENCE mitigation
9ecd63c60dda32bb251681681dfb56fac2716e37 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
178a77be628155b1c7de628b4170e0d0e46fa80d ARM: report Spectre v2 status through sysfs
27043442e0cc88998388b63df0959cca2240d2c5 ARM: early traps initialisation
e8671360bd3907ffc4eb7905f21c557aa6b7a0a2 ARM: use LOADADDR() to get load address of sections
b78362d20c36b92b22150b84cad54ec3cfa904fe ARM: Spectre-BHB workaround
14a56a70c0da2c6c7844dc1cd5409c6869f1967e ARM: include unprivileged BPF status in Spectre V2 reporting
02e5597070e28fcb0054d42cb31843501b9e8b96 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
3daf1a267c38028d6427ee0c555f4dc1c90c30b0 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
ae62d7cb3ebe467075573c84d6c4b075f7e12587 arm64: Add Cortex-X2 CPU part definition
8e2558cecd86ff230d7326d60aaf675ee7eb7425 arm64: Add Cortex-A510 CPU part definition
3ba67c1aecc0338c85f1d264d748472df2121372 arm64: Add HWCAP for self-synchronising virtual counter
168515563f03db464a2111ddfd313335a5865250 arm64: add ID_AA64ISAR2_EL1 sys register
a114f30b9628d4ba8ce7af27925182a93a06fc0f arm64: cpufeature: add HWCAP for FEAT_AFP
ca99f47d23d397d9e5ce25bd16ec97ebac853322 arm64: cpufeature: add HWCAP for FEAT_RPRES
7e71da430cbe34dcf01ffc8333ca6b9a35a2867d arm64: entry.S: Add ventry overflow sanity checks
3561daf456e12ac4b37103b9a7c1794d501f85e4 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
d65a2cf0dcebc8787b70da389ffa5350b96ffc93 arm64: entry: Make the trampoline cleanup optional
c518e00e8ff2879f48cfb6e65a9c3d1ba0c8ef82 arm64: entry: Free up another register on kpti's tramp_exit path
a9cfb5dea7938b42f97d827637bd83711d713c4d arm64: entry: Move the trampoline data page before the text page
668eaaf459085133d1e44fd0012c99083257e2ec arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
322109788bc4f77f53f6abcd3a2f0de66db69a92 arm64: entry: Don't assume tramp_vectors is the start of the vectors
db5d15e3fb105d720fdc0d22ac6a2ef3b18b1d76 arm64: entry: Move trampoline macros out of ifdef'd section
b28a92a0b8b28b823d32285e2cf97ef7b4efff1f arm64: entry: Make the kpti trampoline's kpti sequence optional
4176ec23198345d70403066869f020fec6287f56 arm64: entry: Allow the trampoline text to occupy multiple pages
530741f24848243ac5f29590b67063d047652d78 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
afd26de56604eba642a6a9b4d901116ce1baf814 arm64: entry: Add vectors that have the bhb mitigation sequences
a228fbeff9315fb581b4615947171f3357dd5f47 arm64: entry: Add macro for reading symbol addresses from the trampoline
5100aa3ffd6c7f44f026b34e9bb06425169ca501 arm64: Add percpu vectors for EL1
9d2f3fa2dfb5c4997ac217465750957ce00ae7d3 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
7db12eb68806737d3f3ce8594e3aa6168ce87434 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
b34836e3ef08689428fe0b36296d68d655704665 arm64: Mitigate spectre style branch history side channels
1db8d5d0d5345ca334336f9c099b3d9433cc878a KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
fb8ff0f3a9070f25ad7f9f5d33a0325420e37151 arm64: Use the clearbhb instruction in mitigations
d9a1502c27182e714904e907417b47ac3c727cb6 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ab54e1cdab3e764bdc1ad60ac2a5aaf36390e4c7 ARM: fix build error when BPF_SYSCALL is disabled
615e231857404547a37b9b8fb51a18e96de6ad80 ARM: fix co-processor register typo
5ebc6bb6bf40e80bf3aac7e09a784c5652681276 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============6196407743940588990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab5c3dd074b-9a57fdc8261c.txt

d407936e0ac4e1d19b8cf9eaac2caa37b5d4bf56 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
4e367a6047b3d1a8d16c57d7fe7f2e58b94f7b0b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
67f89eda1f6f1bcda84e4789c677d510faed89d1 x86/speculation: Add eIBRS + Retpoline options
60e6d4a2a9e8e99a99c5f6b721a7280c69bdebf2 Documentation/hw-vuln: Update spectre doc
82d29189f6aeecd3cf2922f571a5446d32cc3920 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
002d5f4819b76ccd9258d023b1bf7c59fb5ec825 x86/speculation: Use generic retpoline by default on AMD
6125a00b4e62f740b372e62c5a846c3cbb644c43 x86/speculation: Update link to AMD speculation whitepaper
6214801ac3c8455960c7fe1a0edbb93573d0912a x86/speculation: Warn about Spectre v2 LFENCE mitigation
6bbbfd3b0125ff72c4f63a71d648d422f8c927dc x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
fc8d0eeb42f1b5ff8cc4ef95b0368856a99a8141 ARM: report Spectre v2 status through sysfs
861d1526c00d78782eac96205bc99cd349111eca ARM: early traps initialisation
9e84d3814b0f5493c1b97387978151a0f2335b52 ARM: use LOADADDR() to get load address of sections
5b177b920e6dc5461a2dd30281b543e342a75399 ARM: Spectre-BHB workaround
8a089944da3502f7de12c224a27a91f60a0a5736 ARM: include unprivileged BPF status in Spectre V2 reporting
a0eac4dc6ebfec4abf7508835426fdaf5df8fc7f arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
4cc0f7191680cc1edbb723dc94b70038f520a48e arm64: Add HWCAP for self-synchronising virtual counter
fca046ce4815e97f95ca976632e683f91e9b8664 arm64: Add Cortex-X2 CPU part definition
09af6cb00b80f576e4918b85af34a2bd758599a8 arm64: add ID_AA64ISAR2_EL1 sys register
b4035c89056b1f845a605f7b8dd57f810965b55a arm64: cpufeature: add HWCAP for FEAT_AFP
cef25ef09ec8dcd49b67ae9d5b3c204ead2df09f arm64: cpufeature: add HWCAP for FEAT_RPRES
a3692068e61d2d7463a1ef975a8aa7e786afd16e arm64: entry.S: Add ventry overflow sanity checks
299e6c56126579c4b3ef50f2f8837c53a626d84b arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
8ef1f9c2cf67baf062b2526885839afae7d760e0 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
8d6fce2d4eba7dc6ed04e6df08fa84abc3b0e71a arm64: entry: Make the trampoline cleanup optional
64d8658c28db2378b0d6549367b91d18e6219955 arm64: entry: Free up another register on kpti's tramp_exit path
7f21229b4209bcb3075601bf159756812a3b2135 arm64: entry: Move the trampoline data page before the text page
924fb6c5f0098ec8977b20fcd0d4abbd0fee2b32 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
3e35998e84c3aff0bea0af68f555529c8eba3b40 arm64: entry: Don't assume tramp_vectors is the start of the vectors
f9528275a469235a56baeb3a6d928dbcc7bcd4de arm64: entry: Move trampoline macros out of ifdef'd section
ffec112b36938b7f653035ad50f214491f4ed920 arm64: entry: Make the kpti trampoline's kpti sequence optional
a4b7e2453255ce3f53842f09116d829a162b96e3 arm64: entry: Allow the trampoline text to occupy multiple pages
8c6db51544e2969aadb591d08d593c7903dae84a arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
8671b031b1081429a687a1e8dadab97a222d56a3 arm64: entry: Add vectors that have the bhb mitigation sequences
88841c47229fcbf46eb095d5996d28cee8eac4e9 arm64: entry: Add macro for reading symbol addresses from the trampoline
8759552ef7d311f15642a7d4d179b545bf3ec293 arm64: Add percpu vectors for EL1
b48e75c4790f075252db05e1e0d5b16dbfb3fa9f arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
cbebd290b37aa157620d2a9062bad5a7897907a1 arm64: Mitigate spectre style branch history side channels
e7aae5ed5636ce3c2c25ea914e7886f3708266d8 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
3006b549862b4d5b5733db9c3ce95810f6983efe arm64: Use the clearbhb instruction in mitigations
da80bc2bf626e2fa14f28c6452dab354d0e2e993 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
8a54531cee4e9662fe6d104073dd7db6f1d7f6aa ARM: fix build error when BPF_SYSCALL is disabled
fe9e9a5fbe485c5a065f9c0e439a525bafbbc7b6 slip: fix macro redefine warning
3858327945d7ba6adca233822ef710ba1c34abb2 block: drop unused includes in <linux/genhd.h>
3867f1d5337635a02c8be3eec7a71b388e02a21d ARM: fix co-processor register typo
d92fadb7058d604654c450fdf989b307221404aa ARM: Do not use NOCROSSREFS directive with ld.lld
9a57fdc8261cef22c080b4ae39400bae852c8af9 arm64: Do not include __READ_ONCE() block in assembly files

--===============6196407743940588990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a492b122d5b8-f7d6f4ca7ca6.txt

2b669f9ef6e20b7689ab70abb002b6a857bd018c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
98e42834fdcd6530823ab19eaaccf1299da33f83 x86/speculation: Add eIBRS + Retpoline options
44b310714b5f2d2151e71e7543c1350e1bbd526f Documentation/hw-vuln: Update spectre doc
29d47ac24f76d2cdf05337b3d60a783cc7ba13a0 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2c763f1de06856ec981a20ceb93e4405973a04ac x86/speculation: Use generic retpoline by default on AMD
f278e1643d20ff1f1337fc8ac6490f100faa763d x86/speculation: Update link to AMD speculation whitepaper
88100845bee2273c8ca97b7d5cf4f6f5ec90de04 x86/speculation: Warn about Spectre v2 LFENCE mitigation
eae0b485c6df270cf4100ed7529f18f327d8b021 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
2096df770facbc0ad6ac829297106c87811402c0 ARM: report Spectre v2 status through sysfs
e5c6081ccb4f7e61c93798d05173a7bc58e5d79c ARM: early traps initialisation
cf1d05f001366e4d7a00e0a977c7dd404c22f235 ARM: use LOADADDR() to get load address of sections
3dfb3fb242548e6ca0fd64ec66ed09102f9d0266 ARM: Spectre-BHB workaround
969c12b0ace91a9cb34ab3142486a9b4ba8f82e8 ARM: include unprivileged BPF status in Spectre V2 reporting
d617f0be17795d40a117c98fed1a2386a2301cf4 arm64: add ID_AA64ISAR2_EL1 sys register
780580d389e17040ed80f7781914ca79a43a6919 arm64: cpufeature: add HWCAP for FEAT_AFP
4ed8a56175a621e31f70e5d679f5ed808696477a arm64: cpufeature: add HWCAP for FEAT_RPRES
5361b6cf781b24994da977779e56d776042f4b68 arm64: entry.S: Add ventry overflow sanity checks
01c44b312f0a466aea26b9422456b20ae7b16f50 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
1c7e53220070dc452ed0d32bbedd24d213712566 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
ed0f139dc30f792294622ace518c6793f617ded2 arm64: entry: Make the trampoline cleanup optional
4e24d8c8bd8fc433472dd4d6ff7f3b841bdb574d arm64: entry: Free up another register on kpti's tramp_exit path
607000b9d487c94727e283f9e699327fe9eacb11 arm64: entry: Move the trampoline data page before the text page
2e9e6379aa5ba0924e16f9f70331e7b745be2740 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
53558e6151ab80128d0d8608e295e82a99ffd204 arm64: entry: Don't assume tramp_vectors is the start of the vectors
38ee2e833422ed4bb79cfb976086393ee9aaf79e arm64: entry: Move trampoline macros out of ifdef'd section
bc34169339c0463ab91d0994f673e303e5c8fa2a arm64: entry: Make the kpti trampoline's kpti sequence optional
ee59b7fcea4834ef62cc98cc497886c15e3047e3 arm64: entry: Allow the trampoline text to occupy multiple pages
250f23ff054c2d219dfecf1f74ebc81ed3245564 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
6d9fff50cb6b8e5fdc9a090cecc6207cbeca6789 arm64: entry: Add vectors that have the bhb mitigation sequences
b53f18838e2c3f55239a9b560019481bd4b64d91 arm64: entry: Add macro for reading symbol addresses from the trampoline
680192a69a67629015cb7a3397861f1e984f5418 arm64: Add percpu vectors for EL1
251a96d0286ac6bd2f0aa71cecfd9addbba96299 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
acc6b710cd369b56da37bad477920ff593101b5b arm64: Mitigate spectre style branch history side channels
7cf4e27e02385c78a07146c87914a9d51e212961 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
0e72f74a93cabb7bb8f5da6d82223d3b1d766eaf arm64: Use the clearbhb instruction in mitigations
ac1ad3350cc1ca81ae74dc1d13c5777b6ffb3cc1 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
64e645316ad0fb76550e8bdaa81fde7ff82e442d ARM: fix build error when BPF_SYSCALL is disabled
28d68818a12a1d81371257eb6d09b181a76d3356 ARM: fix co-processor register typo
f7c524ded5c908ea844552cabca2deab418cb05f ARM: Do not use NOCROSSREFS directive with ld.lld
f7d6f4ca7ca6d66fc4fb6fc6c3cc57cd4ddaa884 arm64: Do not include __READ_ONCE() block in assembly files

--===============6196407743940588990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a903f3601e4-bacf72b3981f.txt

1520ea72c3261d7fb24a5cdf456a15ec9513f8a9 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
f8fe860f6516aa69ef82d528209c5624095e921f x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
9428413d12308a6432f78a22819d4496ef28f5ab x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ac4312ebb87fc4f20d4c7f4694c3364a25d27db4 x86/speculation: Add eIBRS + Retpoline options
4570450a71cc790357bc9b393a00ed3329a228f1 Documentation/hw-vuln: Update spectre doc
a3ef96714ff3cfe19c64cc73f1ad4d913981aef3 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
0946e03c27207cdec10ec017b39b909d4ec65a12 x86/speculation: Use generic retpoline by default on AMD
b30d8f01ca7228c9d45cca5fd6b20d0dfc631b81 x86/speculation: Update link to AMD speculation whitepaper
d8efc4d12bd36486215b49823715099b5e7e0e9b x86/speculation: Warn about Spectre v2 LFENCE mitigation
afd74ad9a48b69239b1c1c8c8a0f9f060c397d6d x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
a3260f25e5a4009f71419db9cd8ac513b9932b21 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
cb51dff2dd8ae3b357f66b923f3ac3d3171f71c5 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
854acb963ab01a4f3c8fea85fd8950cc5de38471 ARM: report Spectre v2 status through sysfs
0fa2126183a5d6d088ed45b71d93a505f892ccd2 ARM: early traps initialisation
aa17937a0a92dd999d5c79beef0ab6adf725ef94 ARM: use LOADADDR() to get load address of sections
4ba279a2f4777eb28178afea0627792c53212257 ARM: Spectre-BHB workaround
a0709de8d93edbb1df1af8cc730f2fea77d81e88 ARM: include unprivileged BPF status in Spectre V2 reporting
9350bfd0b2ff8428eaa36a4fe26bf8ef9d196894 ARM: fix build error when BPF_SYSCALL is disabled
9e591796529c2502c2cdd8449ad04dbc64107a3c ARM: fix co-processor register typo
bacf72b3981f351c9c409b3e4f34bd4ec3fd6e53 ARM: Do not use NOCROSSREFS directive with ld.lld

--===============6196407743940588990==--
