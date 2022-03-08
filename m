Content-Type: multipart/mixed; boundary="===============7005721172479955281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 19:41:31 -0000
Message-Id: <164676849193.29682.4931409104520309076@gitolite.kernel.org>

--===============7005721172479955281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 85857c923405d32cd9cc50a808cc7254148ec8c3
    new: 722f965c2afbb0426380710ea0f9ab12e03a16be
    log: revlist-85857c923405-722f965c2afb.txt
  - ref: refs/heads/queue/4.19
    old: f3dd2c7c0b9f408a1f023bd28341741b85dd3b5e
    new: e0dc5f6556e4860596f5e70db39de54d5e3093f2
    log: revlist-f3dd2c7c0b9f-e0dc5f6556e4.txt
  - ref: refs/heads/queue/4.9
    old: 31bb8f0309157caf573e68833aefc3655ae3ce73
    new: b2b8bc5f79a42131d1923276af666ec14a26a959
    log: |
         76713d912a24bc67167688c572b08565cb63296d cpu/SMT: create and export cpu_smt_possible()
         c228df27e1e5465275807e647cf3da64c41782c0 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
         50a572c95760e85cfd6f84b4298243821c02808f x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         30ff5b8f0eef0c9dd602269687c0a4fb03ac7a90 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         3f4942e9273b7dd3053828fbb3c821cbaed87801 x86/speculation: Add eIBRS + Retpoline options
         54cfea1c05ba6296fda3e454f3a3b66f0691c32d Documentation/hw-vuln: Update spectre doc
         ad09d196c6b625ff233e2629d07bf30392bf416f x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         9e2890b107b0410a3fe5ed1a60eaf1472ff8ef62 x86/speculation: Use generic retpoline by default on AMD
         4a71a69f99a84f172642131c6db6b3375ef4f878 x86/speculation: Warn about Spectre v2 LFENCE mitigation
         b2b8bc5f79a42131d1923276af666ec14a26a959 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.10
    old: b6361c324665921000ba60c37ca9db14982a6f4e
    new: c7b2cb29dbbdd941ab964c59aa5359d444f0d2e1
    log: revlist-b6361c324665-c7b2cb29dbbd.txt
  - ref: refs/heads/queue/5.15
    old: 5808cb34db299ddacd354baa8ad295385a929219
    new: 88248c783e48e3b4c4515cf1319f61ee0e8a6656
    log: revlist-5808cb34db29-88248c783e48.txt
  - ref: refs/heads/queue/5.16
    old: 2059c3a94be56035350ebc95faa1f17aafc4af38
    new: 320df2c18bdbaab11eadeca656f35dd86b41e273
    log: revlist-2059c3a94be5-320df2c18bdb.txt
  - ref: refs/heads/queue/5.4
    old: 548fe3826d2ded304df8e09ed4c760474db60fb3
    new: 5ed7c1b9b94af448ab259a6d59e021f956e75ea6
    log: revlist-548fe3826d2d-5ed7c1b9b94a.txt

--===============7005721172479955281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85857c923405-722f965c2afb.txt

909d8b9823a719619d7918c1b614fbf3db046194 cpu/SMT: create and export cpu_smt_possible()
ea4e78eaab0b7c134fab5042e61107783b1e6446 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
c330784edc80810e214ad39e96029584a1bb42b9 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
453c49e0c6db0b3c5e3815f447f9e119db2c8088 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
c55a70ceb897805ce0829fbaed5320c90f938541 x86/speculation: Add eIBRS + Retpoline options
9cb63dba8b1149c81289edb836c482352624c136 Documentation/hw-vuln: Update spectre doc
7b9d337ce950a76e2e4944c4cf2b207e4f446dc6 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
32fb036be2b46e6883a268428ac1c75d6f3e12d8 x86/speculation: Use generic retpoline by default on AMD
edfee39264a62df3ea1ac02e4b3692cceada3839 x86/speculation: Update link to AMD speculation whitepaper
091db62b16461ec0f1f0e3fc68c2052e85e1d082 x86/speculation: Warn about Spectre v2 LFENCE mitigation
722f965c2afbb0426380710ea0f9ab12e03a16be x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT

--===============7005721172479955281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3dd2c7c0b9f-e0dc5f6556e4.txt

8cb7af5201723e19d44bdc6ee0b05a9ef91fc8b1 cpu/SMT: create and export cpu_smt_possible()
7af172ed146210133182e36c903b0dfdc38d3bf4 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
6df68f42545636f8e77da9015e5365ebc2826591 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
d61994fc2e8e3dbd053eba7b9d93bb15707c40db x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
5b000c386dccf1847f978a4b2833a1addea1a843 x86/speculation: Add eIBRS + Retpoline options
4efad696bb872f29de9929bb219714afa9bf00e4 Documentation/hw-vuln: Update spectre doc
8d451f6a34fbc8cc46973563f985c4f577f71280 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1a017f23818e77cfd2362c8aa673073c69dd3bee x86/speculation: Use generic retpoline by default on AMD
2210b02c05a7ead1dbf47199030559d9d8b75813 x86/speculation: Update link to AMD speculation whitepaper
b6b717e9e79655807dac76d4bc4037cba6f98ad3 x86/speculation: Warn about Spectre v2 LFENCE mitigation
66b282225b0128c01630078c04a35ed63de4ba61 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
78feb1e831a7de8f25a5eacbc40086797300f28d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
49fe38b200f19b5ce07a664da06bc9a302e5aaa7 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
e425b1203db01f76ff1fff8392079281fabe561a ARM: report Spectre v2 status through sysfs
aa4b285231179e15edf243af40f907494c4401dc ARM: early traps initialisation
31209046d6a59d11bd8ac237325df577153881b7 ARM: use LOADADDR() to get load address of sections
d9c2904f85ec306f23c40b5eade26feaa04c9044 ARM: Spectre-BHB workaround
e0dc5f6556e4860596f5e70db39de54d5e3093f2 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============7005721172479955281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6361c324665-c7b2cb29dbbd.txt

eab78ed27c26c0c34015382b1a6b7d026f6570b3 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
99174aa1468b952308af8a420fda5e674fc67b56 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
28cee7577e976a92d0af1305ab591db770541011 x86/speculation: Add eIBRS + Retpoline options
a1b729a7c26713150f79265c065a3bf1a6dd1fc6 Documentation/hw-vuln: Update spectre doc
b7e160a299e56cca0b1d0e7c60feba74a50ca1e7 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7e7842376bc81482337040a706914b0e434389c8 x86/speculation: Use generic retpoline by default on AMD
fd18ce27daddda1e2133b78b24bdc64a9bb82b75 x86/speculation: Update link to AMD speculation whitepaper
50dfdd9f1e377de72a3159790866a83db44da4d5 x86/speculation: Warn about Spectre v2 LFENCE mitigation
df7e4d79910adf729b9ee56890488b0f838e1b4f x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
8ee5a601ae14b58452cc5c001bf28967fa93b41b ARM: report Spectre v2 status through sysfs
84fefbd19d1eb61b0e2b3e5b031668745afe25ca ARM: early traps initialisation
9c8639dca099c493776e433acdb77a94260a239e ARM: use LOADADDR() to get load address of sections
4c2e127f236975a4d02bace656b4467f238a34cd ARM: Spectre-BHB workaround
c7b2cb29dbbdd941ab964c59aa5359d444f0d2e1 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============7005721172479955281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5808cb34db29-88248c783e48.txt

7c05dceabfe08038f0c303722522be23aef98178 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
2b91a10ae7c928272bc6e37be530bf7f5e114b51 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ceef425354f9fa4208b1c00a73655cc653901977 x86/speculation: Add eIBRS + Retpoline options
fe75fb141e1a4ff51972817bae340483be7111c7 Documentation/hw-vuln: Update spectre doc
1d949c6fb0e3ad5b5703c6338a39e8d61550271e x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c64ff37a69c4185de8ab2a78a74f77fd614bed1e x86/speculation: Use generic retpoline by default on AMD
4f43faf5e8cedaed2ce7c582a61e40104c7ce71f x86/speculation: Update link to AMD speculation whitepaper
9c0859298b8abc19de6bf7888c5e53a4adb41635 x86/speculation: Warn about Spectre v2 LFENCE mitigation
15a91265ea970891706f605e65b3f1ea869ffc7a x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
359fb4b6e36fc828a7b3ad9ef36ce405feb39d65 ARM: report Spectre v2 status through sysfs
876dfada0d6b446256539f6b015ea1881469e7b2 ARM: early traps initialisation
6cc8e2c68ccab10ca68a2b93b4857df998b6bc43 ARM: use LOADADDR() to get load address of sections
054bf8a061611a6806306376489e02f0c6309c27 ARM: Spectre-BHB workaround
88248c783e48e3b4c4515cf1319f61ee0e8a6656 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============7005721172479955281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2059c3a94be5-320df2c18bdb.txt

eb600aa166bdc3fdc80d8cb047f3941f3f0f0cac x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
0e1b93b3f1b623791af134ab349dfb8266bca9d1 x86/speculation: Add eIBRS + Retpoline options
298bd02dad79364c9f87d68e29102f6650c56405 Documentation/hw-vuln: Update spectre doc
484b328d78b81ff7f1916015bff6572f1e3e46af x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e4c0350efcc738046e25ccfc8923bf6aecffb0e8 x86/speculation: Use generic retpoline by default on AMD
940cef046bf4012e0e0e5dbdd2247ff940dc3544 x86/speculation: Update link to AMD speculation whitepaper
30bbce2f210fa193a03b8ad2ea81b1855980fff9 x86/speculation: Warn about Spectre v2 LFENCE mitigation
d6c687cf7caf8cc3a6b9fd9ad7caba4d3695ee77 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
9e55c518ee6ec27f763226d252b82462d96c26ff ARM: report Spectre v2 status through sysfs
b88232fc2b3b6f3cf406d099ca81fab117072d9e ARM: early traps initialisation
58df58b3ff48d5d8d09a3a43447c85eab54e4e1b ARM: use LOADADDR() to get load address of sections
9136fc37985d3929f4dd506ae82f4fcce23d3fb4 ARM: Spectre-BHB workaround
320df2c18bdbaab11eadeca656f35dd86b41e273 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============7005721172479955281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-548fe3826d2d-5ed7c1b9b94a.txt

f181ac27f6323ce1cb132b91a6cc37913af6d313 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
052aa5be46e5ac0381cd2b1bfb4ef6a8e3366e91 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
9c32ee7eb8cc2718f28d691e3384946141e6c4ba x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
96d8129c569d4c8c6d3be47822001038e65cadfa x86/speculation: Add eIBRS + Retpoline options
5e152e7e0cd5a0eee96184ddfcd9dc85e4bbc9e8 Documentation/hw-vuln: Update spectre doc
87d4d0423b4069f179a77b1788ee3d48a0f88615 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7bb4e39155fd305f120d125bbe22f4ea1f3ec136 x86/speculation: Use generic retpoline by default on AMD
42d34e3f1c85bc0bad7bcb99b57532efbd746370 x86/speculation: Update link to AMD speculation whitepaper
0a915b623c786166c597729ada141afd0ab2fc5f x86/speculation: Warn about Spectre v2 LFENCE mitigation
cfbc8c66a938c05b1471c52d65df29dd1dfd5070 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
8f41c00bef627d90c9ed90bbb0982fbd3c3a4761 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
f7eabd753e1382300f90eccbb6c54855c5d6f53d arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
846ff619b3bdf11e23416efc3ebb12203452201f ARM: report Spectre v2 status through sysfs
322b82fed0a2562fe0dbb56c6787d1544cae3a0a ARM: early traps initialisation
e161e630f81607b22143cd8a2fe30c5e8e74ed4a ARM: use LOADADDR() to get load address of sections
99c8db36207b837d6180007e5b9c54d09de23390 ARM: Spectre-BHB workaround
5ed7c1b9b94af448ab259a6d59e021f956e75ea6 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============7005721172479955281==--
