Content-Type: multipart/mixed; boundary="===============5845008712665777943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 19:43:25 -0000
Message-Id: <164676860536.30712.10622620507615547950@gitolite.kernel.org>

--===============5845008712665777943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 722f965c2afbb0426380710ea0f9ab12e03a16be
    new: 014b6b3d38c1170bf6b075b3d6149a0d34d0b59f
    log: revlist-722f965c2afb-014b6b3d38c1.txt
  - ref: refs/heads/queue/4.19
    old: e0dc5f6556e4860596f5e70db39de54d5e3093f2
    new: a8c8257fc519bc164dc2f7c98519d39b3938fdef
    log: revlist-e0dc5f6556e4-a8c8257fc519.txt
  - ref: refs/heads/queue/4.9
    old: b2b8bc5f79a42131d1923276af666ec14a26a959
    new: b003a406259be8a8e2c59ab20a47f94b7e2d0fb1
    log: |
         94e6dc7b3856ab09b5471fcd577ad8e8f029b986 cpu/SMT: create and export cpu_smt_possible()
         080eb28d82891b325225d9acdd98fad136572e0f x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
         d77bfd78369c4cfac277c75318f2948aa9cdf348 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         4a1e4d3e036c08966c5b7e3e1d457ff8ecfe0f70 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         fe1d9c19d2d846d82cedad44f4afc51073d25559 x86/speculation: Add eIBRS + Retpoline options
         120b7c5c26de2517a5823ae6a661c45f856c1013 Documentation/hw-vuln: Update spectre doc
         c2c6474330b9baa2b11a809ec1ec93a1917810d0 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         ece0300ff5cbbe5cf6c95632faaf7cd3359f1ba2 x86/speculation: Use generic retpoline by default on AMD
         a8d30e37e7823d3c736de3b37f6db6508e6c0572 x86/speculation: Warn about Spectre v2 LFENCE mitigation
         b003a406259be8a8e2c59ab20a47f94b7e2d0fb1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.10
    old: c7b2cb29dbbdd941ab964c59aa5359d444f0d2e1
    new: 1315e732a6c56e16cbb03c9bd2c9d432edf06c6b
    log: revlist-c7b2cb29dbbd-1315e732a6c5.txt
  - ref: refs/heads/queue/5.15
    old: 88248c783e48e3b4c4515cf1319f61ee0e8a6656
    new: 76049919396fdb184a1be02c3279b5e958ee262d
    log: revlist-88248c783e48-76049919396f.txt
  - ref: refs/heads/queue/5.16
    old: 320df2c18bdbaab11eadeca656f35dd86b41e273
    new: 3edec3d60cf87d621057f6bd28d4ae3c04981225
    log: revlist-320df2c18bdb-3edec3d60cf8.txt
  - ref: refs/heads/queue/5.4
    old: 5ed7c1b9b94af448ab259a6d59e021f956e75ea6
    new: 520638174879aeb4f703947c0dc80379db4f41eb
    log: revlist-5ed7c1b9b94a-520638174879.txt

--===============5845008712665777943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-722f965c2afb-014b6b3d38c1.txt

a90fb11c2618e6222c3d0ff797b2ad7d77a19f74 cpu/SMT: create and export cpu_smt_possible()
7529215c08ffa80fea3c6eea6a298bea7e5b336f x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
c14897604b2cd1e17c623ccbb2d7f356e8643fe3 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
087d50769c66d61bf0145efdc6d0e0842e46b24d x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
5ec3e7fef36b34189ef54b7bdebc3697dd33ada0 x86/speculation: Add eIBRS + Retpoline options
b4175375e6b70c827b47af456369554b373e5b7a Documentation/hw-vuln: Update spectre doc
60b892284ff3d1304f8682c9394c19e41c46b1c2 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
592078285dfe2a4620ac67fe3b6e6fc01ef302c6 x86/speculation: Use generic retpoline by default on AMD
2eb01bfa58190db79f928a9d393f83c8b2d6cb0b x86/speculation: Update link to AMD speculation whitepaper
6f6f570e073fba27d7f8c6592e1c6afec5cdfaf2 x86/speculation: Warn about Spectre v2 LFENCE mitigation
874a1b24014d3fdaaea105d7a079e79a671e0ce8 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
76d91d56655d0f571a56408fae4e4ea249c7e67e arm/arm64: Provide a wrapper for SMCCC 1.1 calls
d12f86bc3a8eeaf1cfa602e2c76a8b00eb2cd523 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
11cad25d73d7acce261d901f0cd1c5f88799ee5c ARM: report Spectre v2 status through sysfs
fae34c821aa941dad0f0c88470a02917ac16b56f ARM: early traps initialisation
259d999320c2bca484157bb2d5aebb425024b652 ARM: use LOADADDR() to get load address of sections
5b59919a83f74ebd306c85ee3eaf91636fdbff22 ARM: Spectre-BHB workaround
014b6b3d38c1170bf6b075b3d6149a0d34d0b59f ARM: include unprivileged BPF status in Spectre V2 reporting

--===============5845008712665777943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0dc5f6556e4-a8c8257fc519.txt

e560a23f132f28364be2f4c19c52557c6def9fc4 cpu/SMT: create and export cpu_smt_possible()
15e57990e1fe125801f0fc567225539eaff5cd6a x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
933416e834c556bf2cd67da31693a2a8b4afd8dc x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
13559f9a2dd43448fe7aa950c57b6e06dcb9089d x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
563ae615b4be519fbf998e144def08622b750aa7 x86/speculation: Add eIBRS + Retpoline options
45f067c081105b7e94eda7141035710f11252375 Documentation/hw-vuln: Update spectre doc
403274566ee511999f35f0758a32616ee372fd51 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6cfd38b332815908c8e3804f9dbae3b61901c866 x86/speculation: Use generic retpoline by default on AMD
1b3d150bc2f63e2b0b7c27204e3c33c901df645b x86/speculation: Update link to AMD speculation whitepaper
e9fc32d46e5b38ebdb487aa7d3bbca00269d96ec x86/speculation: Warn about Spectre v2 LFENCE mitigation
06665ac69c86e1b638bcefb626ab827a9a129968 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
7767f9c6a546422bc2c005aaaad0c7c3e6ed77ce arm/arm64: Provide a wrapper for SMCCC 1.1 calls
1097b3baf03afe2fbec6c481c9d998a1dddb76d0 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
613a1928736bb3062a6630afdd8a4df3086397ad ARM: report Spectre v2 status through sysfs
97e992abdf844c41adc7b683376d184dcb10a762 ARM: early traps initialisation
bd56799220694211ab3004e78bd8b22e5b944fae ARM: use LOADADDR() to get load address of sections
2f035fa9cd3216f0d4290a2781cfd9be6e9a793f ARM: Spectre-BHB workaround
a8c8257fc519bc164dc2f7c98519d39b3938fdef ARM: include unprivileged BPF status in Spectre V2 reporting

--===============5845008712665777943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b2cb29dbbd-1315e732a6c5.txt

264da94d50c2c5293e555d58adcfce55947090b7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
bdf9b976d16f43cf7e0a5c1fcf1489f8a4103436 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
6c5f4108d7b030f26e0053b348058e0a8359453f x86/speculation: Add eIBRS + Retpoline options
79a89cb792cedcc22e3e877d8c410213f53bd187 Documentation/hw-vuln: Update spectre doc
39e2ff40986e5dca183788d62f4556486045417a x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
9c160164cbad272d829ef45b15e357e19cb2567c x86/speculation: Use generic retpoline by default on AMD
7acfa970d7e3647f5cac93348bd3e7c4425a0be2 x86/speculation: Update link to AMD speculation whitepaper
027025d29a73a17fbd30e04bb589f8166a3c703b x86/speculation: Warn about Spectre v2 LFENCE mitigation
ae19ce44109f1323fbc1e2219eb860e11d262e67 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
648924c32fc21820119420327fbca59f5da8c2eb ARM: report Spectre v2 status through sysfs
39395f14361cf5fcbd0d5c57aaef9a85e1769028 ARM: early traps initialisation
dba6c06b8eeab41e9263b50ed5d850e3afd6c138 ARM: use LOADADDR() to get load address of sections
5aae92ffea384439b8d97abcaa8a4e1ae82324eb ARM: Spectre-BHB workaround
1315e732a6c56e16cbb03c9bd2c9d432edf06c6b ARM: include unprivileged BPF status in Spectre V2 reporting

--===============5845008712665777943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88248c783e48-76049919396f.txt

9baddcba93ae504a763679557285b29993cfb76b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
effcebb227ecb914b7136dae60b871885cbdd846 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
a6e331f2cb39c882269a5c7241ac18d078af2f12 x86/speculation: Add eIBRS + Retpoline options
23be1cbc438c232d2f5eb45e3624c832c5dee82f Documentation/hw-vuln: Update spectre doc
11d57169059ca4f811d979471b9c215eabd65d37 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a9614066ad5ad1d6d61288f5c2c951ead2e9c83c x86/speculation: Use generic retpoline by default on AMD
9b4698a2fe6ac0394221716671bd2ad35607a471 x86/speculation: Update link to AMD speculation whitepaper
edbb6f97de6dbebed0c974c952967741bd9a761e x86/speculation: Warn about Spectre v2 LFENCE mitigation
cf0ad559192952ec2d325dd907b4a58a17fd7275 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f18e4efa6894e7b10647f5857586dd25f4c643cc ARM: report Spectre v2 status through sysfs
b6e914c0edc136eaeeb4cc9e873284d941eb6ec0 ARM: early traps initialisation
5075c795a654e042c50fe891a5d72ab3202c0cf7 ARM: use LOADADDR() to get load address of sections
a1b51daa62699c744e4187779c5cb33a0b08d3ac ARM: Spectre-BHB workaround
76049919396fdb184a1be02c3279b5e958ee262d ARM: include unprivileged BPF status in Spectre V2 reporting

--===============5845008712665777943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320df2c18bdb-3edec3d60cf8.txt

6f7ce624865fb4a8db6eaf9ebaff9560a6090ed2 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
8db4684cf5e94ce705e5fd44869abd0aae07a4bd x86/speculation: Add eIBRS + Retpoline options
3154665205d0ef852b6c22a5b2b13014585923ee Documentation/hw-vuln: Update spectre doc
af8092412923f899d705e41c7495abbc2d002e4d x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7b259c127d2caa8d298466f7a1c9558265b0fcc1 x86/speculation: Use generic retpoline by default on AMD
9b64c32288f79421979cd85fcc193f893ad16972 x86/speculation: Update link to AMD speculation whitepaper
9b25d07bf19284b6e7346444b99ceebc8700e359 x86/speculation: Warn about Spectre v2 LFENCE mitigation
045c52510a75704572f002beacce47491887d926 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d6fa4eb6399797c316068b70e82e473d5d64e801 ARM: report Spectre v2 status through sysfs
8db6d77853189d6bc4796e99c9b633622b5a319a ARM: early traps initialisation
1ed94a21d951dc82eaab6768e446dd1b9a340e4a ARM: use LOADADDR() to get load address of sections
7628d8bbcdd1bddb680a2a073471cfdd54acbd6e ARM: Spectre-BHB workaround
3edec3d60cf87d621057f6bd28d4ae3c04981225 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============5845008712665777943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ed7c1b9b94a-520638174879.txt

12995b895f745613d5b2e183b021125571045357 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
3bae778e1cd79b340c308c7a90d807e8f572535d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f10062495e7db71b77e25810d4e33ccabde0e296 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
226d2e19f030ae0d1d165fff0c9e8f7b9e02a594 x86/speculation: Add eIBRS + Retpoline options
ced3a9de3dcd84c7460b546c7b2f3b52211df113 Documentation/hw-vuln: Update spectre doc
66f0efcd9ec9c70aede7b1744cbb4c7e3bf6209b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
61f84d30a76ebd204802fc20b1882ea553b7a82e x86/speculation: Use generic retpoline by default on AMD
7b358f37e2f7006048ab854cccdd9dc1fc99d6f3 x86/speculation: Update link to AMD speculation whitepaper
0af673cf85018e6bcbb97091fc9ae6fcee273fa9 x86/speculation: Warn about Spectre v2 LFENCE mitigation
29d0f1c69acfc545d3724d6fcdd964d433cc95d1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d706f56390d993ca1baee0f3ae64e0d2066b5795 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
9e154dd5879b8831c17a2db216ddb587e178cebc arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
67e73da0e0b9bf11185bf6ea6d90b73b09841f10 ARM: report Spectre v2 status through sysfs
02fdb039ef279039da8efc83585753167c6dedbe ARM: early traps initialisation
99d828796e0dcc86f2b637311e95a5d0fed8474a ARM: use LOADADDR() to get load address of sections
b856080d946ab59d80ab6866181c750753470bd0 ARM: Spectre-BHB workaround
520638174879aeb4f703947c0dc80379db4f41eb ARM: include unprivileged BPF status in Spectre V2 reporting

--===============5845008712665777943==--
