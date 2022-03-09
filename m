Content-Type: multipart/mixed; boundary="===============2788363820984706805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 13:11:37 -0000
Message-Id: <164683149718.9760.3362336210325369761@gitolite.kernel.org>

--===============2788363820984706805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 290b08a15fbdd022e4994c5bdd56c56f632c060a
    new: bbc81a04d0e62bd58635214d3899c884d2520017
    log: revlist-290b08a15fbd-bbc81a04d0e6.txt
  - ref: refs/heads/queue/4.19
    old: d499b97e7fa8fc3df2d1b7a3326ed8f12381b9c9
    new: eedd1042e0c2ac96f145b39360d734468cc3c77e
    log: revlist-d499b97e7fa8-eedd1042e0c2.txt
  - ref: refs/heads/queue/4.9
    old: 5b261bc1f23526cce4b5f5c7152f5e079fe75344
    new: 289f6de1f0f66d10a62a0ea6017d8c517ed85903
    log: revlist-5b261bc1f235-289f6de1f0f6.txt
  - ref: refs/heads/queue/5.10
    old: d011a2063373fc64c275072190cb8b4821f9615a
    new: 587ff16faa429579aee0da761188ce59874def14
    log: revlist-d011a2063373-587ff16faa42.txt
  - ref: refs/heads/queue/5.15
    old: a72226f62865ac22d62d62c02d67840c0254e9be
    new: 5940b606b071ee0019147bcddb8bbbe440d21ae8
    log: revlist-a72226f62865-5940b606b071.txt
  - ref: refs/heads/queue/5.16
    old: 0815fdaa37fb653fe376cd6e9a99a8b3a198fccb
    new: c4c6d5f385759347e2ce2e4c01f3654265106b55
    log: revlist-0815fdaa37fb-c4c6d5f38575.txt
  - ref: refs/heads/queue/5.4
    old: 9118c400e542bdc6b3cea21d6b2ed7207485e5a4
    new: 251931769911f8de3e1fc222ebca5b6cbd3a2d71
    log: revlist-9118c400e542-251931769911.txt

--===============2788363820984706805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-290b08a15fbd-bbc81a04d0e6.txt

b1ad99e478e1fadcc845b3e756c0e73617ed7d1e cpu/SMT: create and export cpu_smt_possible()
33487fc32b462b79fca7ae49d9c0e48027bf9391 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
60b43badd34a31acba5c34b80d937d21601618fd x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f1bbc43fca55c34f2224bdd2dfe4f15a23d552e7 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
c25c66deecd429ac947dba9ecb408864a747bc0e x86/speculation: Add eIBRS + Retpoline options
9d9742609d8a2daeb4f9df6994f8953d8393993b Documentation/hw-vuln: Update spectre doc
a5f4b8af899d21634417b587db7e4ab566e69abb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6e159c5c8abf2a1595cf89c7853f3fa14dc2eafb x86/speculation: Use generic retpoline by default on AMD
57e3d535845ed7ca953af784d0e9d80f20cfd806 x86/speculation: Update link to AMD speculation whitepaper
d90282f7e90e1a733dfb6be7af46db14011551d5 x86/speculation: Warn about Spectre v2 LFENCE mitigation
f9477c1b7a2b645a2635ee09718022166f2d6661 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b0d84f7f3078abe9cde4aa3251c6d06aaf4a5548 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
1c3439947c41720ae85f83b34294eb6266f63751 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
130cf2804627c1fd2f0a57c4c2123ea02ead30ae ARM: report Spectre v2 status through sysfs
438b46fc3bf4a7b3f6b46e11a09cc330b3797909 ARM: early traps initialisation
5a0b866fb6829e68214d32b3621c5aa1aeadfc91 ARM: use LOADADDR() to get load address of sections
00cd8b0cf62ed6d4de675ac44e6d203d3ca0c1a0 ARM: Spectre-BHB workaround
6e1b171ae5b3f84e992a3119063f764271ce8bda ARM: include unprivileged BPF status in Spectre V2 reporting
bbc81a04d0e62bd58635214d3899c884d2520017 ARM: fix build error when BPF_SYSCALL is disabled

--===============2788363820984706805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d499b97e7fa8-eedd1042e0c2.txt

68bbe6c9927bf0035b4cdfad7f063269ffcd0a4f cpu/SMT: create and export cpu_smt_possible()
b72af8ea5d30e0769d2bd5606e5f59df5a4aae35 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
4ad0a664d025f5b4d825d84ccfaefd3e4845b56d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
cc0ec2841a567a6d6b24f0962f34d50ad7107c1a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
0c536b6b67ceeb892b85cf864cf357de7d42ac5a x86/speculation: Add eIBRS + Retpoline options
4e47d34e948920c89cbeef49a9393f29990ee526 Documentation/hw-vuln: Update spectre doc
caabe907284d1462bc17e8cfd8b80d7a7456d467 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5818145dc9a8aea31f6513e7317d6114aca562b9 x86/speculation: Use generic retpoline by default on AMD
76c55693f899125fc63bb5ba94c08211635bd9c7 x86/speculation: Update link to AMD speculation whitepaper
169457a0e0da8d44a6fbd1d8f86c8ac3a4d74618 x86/speculation: Warn about Spectre v2 LFENCE mitigation
724cd9d6cc6e4dff0385b15175ec6b3e01b658ec x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
dfd93ef3aae8b25dbc9542381cd2dd12d5886e02 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
40357a0a3508c0c12a8d4e7053eb9846ddbedb3a arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
790a09050a0803b34541cf4e961dabdb4204f78a ARM: report Spectre v2 status through sysfs
2166f771538a625bffc2ec3b5d0c9b131abbf61d ARM: early traps initialisation
23ea79a4d7b47ef721e961523ca3813236a95ebf ARM: use LOADADDR() to get load address of sections
b9d96c991df8b0fd9491a38de334c6796ed6a36a ARM: Spectre-BHB workaround
26254e45c5547692aa8067d430b49a64546ac08f ARM: include unprivileged BPF status in Spectre V2 reporting
eedd1042e0c2ac96f145b39360d734468cc3c77e ARM: fix build error when BPF_SYSCALL is disabled

--===============2788363820984706805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b261bc1f235-289f6de1f0f6.txt

becd32dff734420569e8748fbf68af05903caa2f cpu/SMT: create and export cpu_smt_possible()
0cd372479f94be33a8f75874196a39f0867f00a9 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
e4fa82c209da35629f923507a53eb0fb28f280d1 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e4f75dbf5da149905359a9028c3bdd3e927549d9 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
18a321c68fae8442a84aa185dbffdf855011ee05 x86/speculation: Add eIBRS + Retpoline options
2d654e52ac4b42b427a32286ba0206f45e91a7d3 Documentation/hw-vuln: Update spectre doc
d1f68cba303eee1207862ca09759bd5426dede1b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
3410c971002e5cca43a9d3f883536e4315fa42db x86/speculation: Use generic retpoline by default on AMD
7bd1dc2530e15aa334e11c6335aa28aa6075652e x86/speculation: Warn about Spectre v2 LFENCE mitigation
c3b8a68910877b45ca800d480728999ba8edd5c0 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
1aeda4355df6bf89a39b1b5bad88467ddb0d54a2 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
48c97f916d8aa56e7be0b286b65f70127724ae80 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
078cdda27d9620fc0d030805077889244b6a1b38 ARM: report Spectre v2 status through sysfs
d03ac64c9fcf38fa39c0dd76efb6cba291278d11 ARM: early traps initialisation
6dc2b587b572a816d7b0f2c6ff57693bb9386125 ARM: use LOADADDR() to get load address of sections
a87525c503c30b252ed6283aa2f284531ee96228 ARM: Spectre-BHB workaround
106ebd35b10a89f97200133c5a90af0bf158b128 ARM: include unprivileged BPF status in Spectre V2 reporting
289f6de1f0f66d10a62a0ea6017d8c517ed85903 ARM: fix build error when BPF_SYSCALL is disabled

--===============2788363820984706805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d011a2063373-587ff16faa42.txt

2765445d214252511231e14c9cc5995c77fe458d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
355b41cb685e6101eb7f4c4c3e110f0c0b7a8053 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
449b630127b449cc426e8e030136a3cd21e91d6c x86/speculation: Add eIBRS + Retpoline options
2c8dc4a7d4d3fffd0329f390e4fdfb485f005916 Documentation/hw-vuln: Update spectre doc
32bc6bec3f6128435da4cb664c5c5b11fdb8b069 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
77a3bca1835cf243af524c40655ac9ceaa2b3dea x86/speculation: Use generic retpoline by default on AMD
4e83cb8a33b3e1b3de5c1174b778275d3c2671fe x86/speculation: Update link to AMD speculation whitepaper
8dcc5ae973ce9adde4012cf0387e62afe632ac28 x86/speculation: Warn about Spectre v2 LFENCE mitigation
8e3b9f1745ec6e3e58b58b4eabcd4bfcd5a03ccb x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
439b16bfbd6c7f26f3badf1046be1557bd2719f4 ARM: report Spectre v2 status through sysfs
71740517c18e2f3ab7775e1a901811734f51203c ARM: early traps initialisation
d3314bbe4ee2bef8b5194d23a6e56a86fed1916f ARM: use LOADADDR() to get load address of sections
ee926cc307721c7179de036cb0705698866e56aa ARM: Spectre-BHB workaround
902f10ab4607c2dffe84fc98cdcb981c141e2725 ARM: include unprivileged BPF status in Spectre V2 reporting
29c1836daf0a80689f2873075c0f54aeda18c8f3 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
f27e8e8e2242c2b973c4f420966d6cd305171526 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
8f7ece2708e4838d3e891bae2325b66f5a57aa47 arm64: Add Cortex-X2 CPU part definition
b0518e136f5e2f876154511e5cea58dc3052ee10 arm64: Add Cortex-A510 CPU part definition
e84cf197736b95eeaba32fe80e3ec08a74913fcb arm64: Add HWCAP for self-synchronising virtual counter
38462f831695f5956cebfbd855ac1b00dbab13c9 arm64: add ID_AA64ISAR2_EL1 sys register
cb0362096e8cc061af859c6f77ecec1bcc479163 arm64: cpufeature: add HWCAP for FEAT_AFP
8906b5dba2b7fe7e14dd0c5c452d0273ca24c06f arm64: cpufeature: add HWCAP for FEAT_RPRES
4ae0bc43bc9874b703902c35e980fd7bd628232c arm64: entry.S: Add ventry overflow sanity checks
54aaa75479a734e5939c3764d43358bd488667ea arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
ca0f9694caafe192fdab9bc7fd5f720684f9a13c arm64: entry: Make the trampoline cleanup optional
5d147df64567cfb7d06f24bdc34bf5c600fa9902 arm64: entry: Free up another register on kpti's tramp_exit path
33ebf46d3ac2f8bb5b3388e9358ac9496731a05a arm64: entry: Move the trampoline data page before the text page
dac51c6fed7d1ac75b21442b66de8c0672add98f arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
d61d5cbf81dbcc69ecc254bdff607fae53704253 arm64: entry: Don't assume tramp_vectors is the start of the vectors
9de8493537339d10241a3ea240dea666a43e26b8 arm64: entry: Move trampoline macros out of ifdef'd section
ed0fa0069e41e65d1196fdcfdd4c97bdbcc2e54e arm64: entry: Make the kpti trampoline's kpti sequence optional
180e0a92b2d02ed84b3e8ef04442119ebdb4a677 arm64: entry: Allow the trampoline text to occupy multiple pages
3a766cfb139e2837e03e73375e643e22e0d5ed8e arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
a95c69c2fa65bfd94a51f272b442c2821777d06c arm64: entry: Add vectors that have the bhb mitigation sequences
8541d1031ad6b35a480dacd38b1790cb1e9694b5 arm64: entry: Add macro for reading symbol addresses from the trampoline
fe7bab9795f3e94b0067f2d83ce9a19f6cf7d61c arm64: Add percpu vectors for EL1
fde5a17714553974b59446e41576e25f5ed0519d arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
26bd0e051af70d966507684c5718bd01209d3280 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
25c3e801c9f4b45c3e79b0be93bec2a95a651abe arm64: Mitigate spectre style branch history side channels
15a81847d0a4c52f1bb020774eee5eb81733d521 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
77cd9020a2a2bbd77da0e945efb41e94d8fbdaf6 arm64: Use the clearbhb instruction in mitigations
a395c14921548b489ec6f26425897f20b9e2693e arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
587ff16faa429579aee0da761188ce59874def14 ARM: fix build error when BPF_SYSCALL is disabled

--===============2788363820984706805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a72226f62865-5940b606b071.txt

40d23d4f188a86bca69f3d093c60ab489443f39a x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e5ae21f61cc4dce4bcf7be3748fb0d53b560655b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
7015705257f8af2654bc4c23851fcc1689c33d62 x86/speculation: Add eIBRS + Retpoline options
11f0fadc89255272a02d3d81493ad8aa4b6fa8e9 Documentation/hw-vuln: Update spectre doc
0fecb97e5737b475b667478917cb421052bc7342 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
0c6298367575d4ad03bf9ab00562368c493658f3 x86/speculation: Use generic retpoline by default on AMD
18a8792201ff4b42a8a2468b1189180a25e66a4e x86/speculation: Update link to AMD speculation whitepaper
b0bd58165228d7f23c200797f24fec6e68812c62 x86/speculation: Warn about Spectre v2 LFENCE mitigation
5d534fb25854b32861f0aef8e0cd9fabd99c5f0d x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
1879892e53429e83940740d28e05753816896b13 ARM: report Spectre v2 status through sysfs
50179d10c8eb0b2c5849d5723bd14ac536ee9c58 ARM: early traps initialisation
868ac438bd9891f20c2f3929ba8ac5c84aa1c1af ARM: use LOADADDR() to get load address of sections
6307c7a637177b4fdf31db00981e39a3ece10143 ARM: Spectre-BHB workaround
5f6464f17feb991a6fc488b102124949365d2dfd ARM: include unprivileged BPF status in Spectre V2 reporting
19f73300fec4d41a6dbdabad8be1335e56675ee3 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
fe3eaee78304f261e2e8ad0cf910f80557f2a833 arm64: Add HWCAP for self-synchronising virtual counter
9cd3c185be3a14cfe49af139e67d06b56e9b0c9a arm64: Add Cortex-X2 CPU part definition
b08af600463efbaf9f5e6b8df7e0aca874eb9219 arm64: add ID_AA64ISAR2_EL1 sys register
04514d69e2d64f47b747b3f42bdcdfee5661c00b arm64: cpufeature: add HWCAP for FEAT_AFP
c1ac2355b67a61d7cab7bc7beacd94332380c8b9 arm64: cpufeature: add HWCAP for FEAT_RPRES
0fb6c078dcf965ccd698abb55505fbc969f982a9 arm64: entry.S: Add ventry overflow sanity checks
d19ee09d3beaf4d81846758e9211a000e878ee30 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
af0ba4b26c1d3a813e0222719342a07878c4b48f KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
eb68e42976a9ebb2aa1be68da4f674c397b0bf07 arm64: entry: Make the trampoline cleanup optional
f62e6f2038f0a10b0a9ae8f7851d9f08ad7d348b arm64: entry: Free up another register on kpti's tramp_exit path
dd9694ecf9b1b7b521cbef5c26736ab38f8dc4ff arm64: entry: Move the trampoline data page before the text page
b05fe6d1794ab7ebab4476e4f07821ce80303c98 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
da9be5654d95ad8316c8c0fe0ac78c45b419ca91 arm64: entry: Don't assume tramp_vectors is the start of the vectors
a8d4eee848b8432fd5060a7cccfafdbcdaf4baf4 arm64: entry: Move trampoline macros out of ifdef'd section
e7e63ce76d10d7e4817c73e8e10b249f0560eaa2 arm64: entry: Make the kpti trampoline's kpti sequence optional
0b1c570a322efb72fbedae986fb6e69173c03344 arm64: entry: Allow the trampoline text to occupy multiple pages
e68e201220f216302fc3f26840e98617a8bd66cd arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
997ec88d7af91220ff60529174237afde0d9c736 arm64: entry: Add vectors that have the bhb mitigation sequences
0c618dd2ab1a4d92701792a9fb9cdf5497dc9f4b arm64: entry: Add macro for reading symbol addresses from the trampoline
1149871b883b18728ef5c7289fb9e20bafca68a4 arm64: Add percpu vectors for EL1
31d22254425c55098049c92db975d7c5e17dd3f7 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
1a36b93093e50a674ad6a9c5c1b72b5a829e9c8d arm64: Mitigate spectre style branch history side channels
849f2cf32516f6e2da8fa26737f4231ca41edaf4 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
2b4f96c9ba1870d26100cf85575cfe4949a85e9b arm64: Use the clearbhb instruction in mitigations
cac55f2f0aa00044fba9e064f92546298ea90143 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
92f23cfa278fb3d29fbf8b31cd91e03f40fc191f ARM: fix build error when BPF_SYSCALL is disabled
8d2c3643935316013f7d320706136a079875a4c4 slip: fix macro redefine warning
5940b606b071ee0019147bcddb8bbbe440d21ae8 block: drop unused includes in <linux/genhd.h>

--===============2788363820984706805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0815fdaa37fb-c4c6d5f38575.txt

e2e8ab9afa37386a62ad68b6f5b8166363447c5f x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
e6018a7ede6f292cb5583376532e88fc350f36f2 x86/speculation: Add eIBRS + Retpoline options
c7328d4ab7ecd6a794ee355e1bc22e546915a692 Documentation/hw-vuln: Update spectre doc
04b73a4f3d5933cee9a5cd991596d12a6ccee28a x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
39e5f390a147cb880c0638a263b8872dcbd04b6c x86/speculation: Use generic retpoline by default on AMD
bcf327ca615b652b8500f55efc3131cc95113ad0 x86/speculation: Update link to AMD speculation whitepaper
d47909c03ec04ca8f54c1ea3821e5b069f8267cc x86/speculation: Warn about Spectre v2 LFENCE mitigation
bc43b1126b1285f0e7bb7861724260cdecc336d0 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
1c69f4c7e50c54fa38b3e567cef2f47585c85bc6 ARM: report Spectre v2 status through sysfs
9937287d147d5e17912e7e16bb0667927ba780d5 ARM: early traps initialisation
e388261a922f8654aeabc12c66a1d8d9d0a6604d ARM: use LOADADDR() to get load address of sections
b4a46ff3c158c7953b47645e647ed42559aeb725 ARM: Spectre-BHB workaround
c6836bf840f04d8de35ac906dbe0bcb317c7bb1d ARM: include unprivileged BPF status in Spectre V2 reporting
006ac8d91c3e1bf470499e57613667fda1e0a8a6 arm64: add ID_AA64ISAR2_EL1 sys register
fb79fbb41de738a6d7a531e3310e9881e87e39b4 arm64: cpufeature: add HWCAP for FEAT_AFP
a7ee96a0fa97ed937144db3340372fb7143c5de4 arm64: cpufeature: add HWCAP for FEAT_RPRES
065c4f4620f25c517d99e59a83fd8e934833479b arm64: entry.S: Add ventry overflow sanity checks
a611f43fe456fab93f76b59fb7dace0a3b2eb989 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
c5969646bc47935676864158905e6a567e73a4db KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
0e27e6b18413e2b5d5a642f3b1107cf8c36aaab2 arm64: entry: Make the trampoline cleanup optional
010ef43916dcf1861225b8a6815c8b94a533ceb3 arm64: entry: Free up another register on kpti's tramp_exit path
ba566e15cf0de7224b924ece8c051655010a5a72 arm64: entry: Move the trampoline data page before the text page
067a9f9c7dab6ed7a51abf2693e7b3beef3e2c3f arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
2a06ed7e1a202db87aa131cfc5abeabce37b29d4 arm64: entry: Don't assume tramp_vectors is the start of the vectors
ca74a5d5d9a6407888190218d57ad626110e80cb arm64: entry: Move trampoline macros out of ifdef'd section
9c041d9494db86e0ff3e25e015cbc9c1cb7e6630 arm64: entry: Make the kpti trampoline's kpti sequence optional
22b3f2dffe3bf72cf504bb84ae015729b8c3ab93 arm64: entry: Allow the trampoline text to occupy multiple pages
4cc8f2483685a48e02f21d9009a1087b858dd523 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
3bc8b1116c745632f7be125406fc616b8d49d90f arm64: entry: Add vectors that have the bhb mitigation sequences
4204aad4c588efc83916695716b5498d70afc326 arm64: entry: Add macro for reading symbol addresses from the trampoline
509042fc4ebcc08f445c6f94d6813959716c4e9d arm64: Add percpu vectors for EL1
032b7f63f348167c68213d9e8486f0843b133d79 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
c9ebf794d70bf0a5c83a646aa8ebdd2c42666521 arm64: Mitigate spectre style branch history side channels
0dea1e24837b2ec15eacbef8541f9a2185959cbe KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
dbdb755ec02489280399f476f12cd1e8aebd5f3d arm64: Use the clearbhb instruction in mitigations
3e65b4236458091738be6c3111b0503df3ac2e30 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c4c6d5f385759347e2ce2e4c01f3654265106b55 ARM: fix build error when BPF_SYSCALL is disabled

--===============2788363820984706805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9118c400e542-251931769911.txt

cebd6bb85eed8fc124872fc25498aa8e6fefd66f x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
fc9c7d4e63dc65c36863ce6df5124a6ba90182f0 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b848aa7ace48c33417754f3ea2fd5abc0a22dbca x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
27fb8a3972d115f86b2695e196051799ce6be12a x86/speculation: Add eIBRS + Retpoline options
18f8fb83f2952d4832a08cc477aad06fd6d2bd60 Documentation/hw-vuln: Update spectre doc
1a4be386fdcefbd41048a34e3dd5d1b955ea8e3b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
469c49cdfc989c3ad624c47b533763c5604ccacf x86/speculation: Use generic retpoline by default on AMD
2e7582dd54be9423093dcebb6ffa085eb9cf11dc x86/speculation: Update link to AMD speculation whitepaper
4f8ebe08fc190d98fe2bbccbed47ab30917b4ae8 x86/speculation: Warn about Spectre v2 LFENCE mitigation
fa76ace22049677f2157f78a9964cd2d18ecbed8 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
ebaab1c5b2c743854f465413a7106a3b1900a3bc arm/arm64: Provide a wrapper for SMCCC 1.1 calls
d25b3ac9a850604bfd9257afb129c0ae78d6ce67 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
d875b65f42cef3e30974347b0c028b66274618c4 ARM: report Spectre v2 status through sysfs
8e6e74eebd2d9cdd97fa5e55149309af33365f4d ARM: early traps initialisation
0496e1da8b8438ef5281dcf6975502f3289facfe ARM: use LOADADDR() to get load address of sections
3e1413336c4ac31b3156062709b473997aca5889 ARM: Spectre-BHB workaround
fdf27a49142f08fd6d472aeecc7b496571fff49b ARM: include unprivileged BPF status in Spectre V2 reporting
4dc2be3d0abdf8d0071439dd51ef8ba9fa1754a1 ARM: fix build error when BPF_SYSCALL is disabled
1fe839c2b408696b386eaafbced421494838622f arm64: entry.S: Add ventry overflow sanity checks
5750efb9df65c5f5d5f243a6176b581ed30e5333 arm64: entry: Make the trampoline cleanup optional
a269a5bf679b7653014d98ac16f916fb3b9845ff arm64: entry: Free up another register on kpti's tramp_exit path
67556dddd87a679279ce417d992658a985769f54 arm64: entry: Move the trampoline data page before the text page
e3fc563c02c6e935a1659b55c863765404289164 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
2b5f3468d63d868ce94598ea4ebd5886425d6fef arm64: entry: Don't assume tramp_vectors is the start of the vectors
00b7f7b121194404079179f706082747f649b0ea arm64: entry: Move trampoline macros out of ifdef'd section
a44ee2bfd0a83114aff1c49f112c53b016804453 arm64: entry: Make the kpti trampoline's kpti sequence optional
7a2a8584c40af442622c500b00cd9ec87f110fa3 arm64: entry: Allow the trampoline text to occupy multiple pages
ca4e50971d9abe99aae5158f527727dc203f75cf arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
7167b8753692bd6805e9b543c7dc2a92dc9801fa arm64: entry: Add vectors that have the bhb mitigation sequences
7330a91f65f386591db5da31610ad5d86d2f0563 arm64: entry: Add macro for reading symbol addresses from the trampoline
6a629debec551c70dc8b222b8de9ded6a976e4ca arm64: Add percpu vectors for EL1
0eb5970f4ebcd5b37832eace957e8da33482e1d9 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
703af6d9b5f4111b8e4dda75c4a58f70b7c148d5 arm64: Add part number for Arm Cortex-A77
716dadfd283fe73e651c84f5a0ba0b4a39996046 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
75391d1af56f07c97fb075ffaba1bd8711330ccd arm64: Add Cortex-X2 CPU part definition
3c59646ebf74c5a42f2f57ae71d0ff0664b76ee5 KVM: arm64: Add templates for BHB mitigation sequences
fad018c2b1cc8011ae5bf236704822fdbd23faa6 arm64: Mitigate spectre style branch history side channels
e52621583c227ffcd21b799c61a7a43b5ced7a52 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
bcf96be79b7d6e0a8b674fd617976a79149cb86a arm64: add ID_AA64ISAR2_EL1 sys register
251931769911f8de3e1fc222ebca5b6cbd3a2d71 arm64: Use the clearbhb instruction in mitigations

--===============2788363820984706805==--
