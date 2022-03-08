Content-Type: multipart/mixed; boundary="===============1500431478606548277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 19:39:38 -0000
Message-Id: <164676837804.27411.13984641297307576101@gitolite.kernel.org>

--===============1500431478606548277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 222f35697e8444153b33ef3cd71c878620b2a8e7
    new: 85857c923405d32cd9cc50a808cc7254148ec8c3
    log: revlist-222f35697e84-85857c923405.txt
  - ref: refs/heads/queue/4.19
    old: f082ac9626183bd5835b3b3f8af810f5a6891758
    new: f3dd2c7c0b9f408a1f023bd28341741b85dd3b5e
    log: revlist-f082ac962618-f3dd2c7c0b9f.txt
  - ref: refs/heads/queue/4.9
    old: b45f66f50960bfc421491ba84608806b040e1857
    new: 31bb8f0309157caf573e68833aefc3655ae3ce73
    log: |
         73d75b56f4d4b95f7a5223b1547396d32309e220 cpu/SMT: create and export cpu_smt_possible()
         35ca3290986d53cff22a28aedbfc198c26f8c563 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
         6d2a4c74e67bde7e40b02166ecb2689f3cbd0737 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         093583327a3ca732160dc51f33846a5331598ada x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         77ac542c7899cdd0550b61527a798611b29cbfb9 x86/speculation: Add eIBRS + Retpoline options
         8d43bead1f20f903712bfc41864f08315e945c2a Documentation/hw-vuln: Update spectre doc
         b7367263ce6e7a48ec63bb897f33698c5713b9d1 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         605ff5f8c893af3eb40b32e9a751fff69510c252 x86/speculation: Use generic retpoline by default on AMD
         1ee8e08d461b96053d48248c70785b924d7656c1 x86/speculation: Warn about Spectre v2 LFENCE mitigation
         31bb8f0309157caf573e68833aefc3655ae3ce73 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.10
    old: b5d3c7d7a94ef85a31dd6447108b922efdf4e5bd
    new: b6361c324665921000ba60c37ca9db14982a6f4e
    log: revlist-b5d3c7d7a94e-b6361c324665.txt
  - ref: refs/heads/queue/5.15
    old: 33ec3730f813a9bcdbc58a8374cc3f5f3a095acf
    new: 5808cb34db299ddacd354baa8ad295385a929219
    log: revlist-33ec3730f813-5808cb34db29.txt
  - ref: refs/heads/queue/5.16
    old: 36db46607a49a26a6252d4d10936078ce1f17c21
    new: 2059c3a94be56035350ebc95faa1f17aafc4af38
    log: revlist-36db46607a49-2059c3a94be5.txt
  - ref: refs/heads/queue/5.4
    old: 25eaeb6fb23d7c7e7bd07bd778f89d6073b1d4d5
    new: 548fe3826d2ded304df8e09ed4c760474db60fb3
    log: revlist-25eaeb6fb23d-548fe3826d2d.txt

--===============1500431478606548277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222f35697e84-85857c923405.txt

74a2a0c5216dc01181e5bc57fbfe78415b089170 cpu/SMT: create and export cpu_smt_possible()
a20e262014774573e128a0bb799c8b502c43c37c x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
f336cb65a42422e41d3e7bdc765471ba8203e5a0 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
94e72d696ed5a63d99500f164a583feea26e7ab5 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
dce347efe65ab3f19ec810928a48bf889534f417 x86/speculation: Add eIBRS + Retpoline options
afdc37f1c6b14d95d6859ea29ecb787d9e79c813 Documentation/hw-vuln: Update spectre doc
93a9039a22285d0996814d50faf9b7d72583af9d x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d8e4acdea38a67b32528416f93e632edbbae198f x86/speculation: Use generic retpoline by default on AMD
0629af5556fee9b4393c21497b08bbbbc3500579 x86/speculation: Update link to AMD speculation whitepaper
b61995bc836bed653e3d70832ef9e59bd84babcd x86/speculation: Warn about Spectre v2 LFENCE mitigation
85857c923405d32cd9cc50a808cc7254148ec8c3 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT

--===============1500431478606548277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f082ac962618-f3dd2c7c0b9f.txt

1e41ea48fb0e98f662fa217a3ee00f6fe3e168f0 cpu/SMT: create and export cpu_smt_possible()
bcfea4b3f1d004859ebb1ceffd02ab48becf7215 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
5290a08e933b7b932eefed1fe79e96443b241d86 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
5bbb17fe3436bcf069d31b6ed9bba1ca84499d90 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
bb925a6e44794eb32e1955e1d03e0aa0e8615ad7 x86/speculation: Add eIBRS + Retpoline options
e4bf8d5a2d1935a57951e2936b1bb14c4d141624 Documentation/hw-vuln: Update spectre doc
d876a6419fbde6b21edd08092f3961d9bd6e00c3 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
dabac00f2173f77b58647adfa05f13ab15a40a89 x86/speculation: Use generic retpoline by default on AMD
61c4623fa37858d237dcd399599af12249632648 x86/speculation: Update link to AMD speculation whitepaper
3d15481c193a708d9368b6f895f8f845e94b5d11 x86/speculation: Warn about Spectre v2 LFENCE mitigation
f3dd2c7c0b9f408a1f023bd28341741b85dd3b5e x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT

--===============1500431478606548277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d3c7d7a94e-b6361c324665.txt

6648b654ba799ef9f92b3a982c7a2c8584e7390f x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
dfc62126d127f1e671f89c369c159688e1a483db x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d9cbace9f9cbebc53276aaedefda43c5278ddd4a x86/speculation: Add eIBRS + Retpoline options
170685c0f13f576aebf81ae96b255e63a99d6327 Documentation/hw-vuln: Update spectre doc
ff1ed117f9938c074a8004d8d96654407c427cab x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6f8f40da5a4d600cddd73d899eae6dc4326c8e52 x86/speculation: Use generic retpoline by default on AMD
23373461b021350db7320d02980155d796c9dccd x86/speculation: Update link to AMD speculation whitepaper
7f338614c73263edc825f588844d3d858a0414ea x86/speculation: Warn about Spectre v2 LFENCE mitigation
9d636af3848ac4c6538e87fa1c2d4cd5764f9e20 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
ae65ec749c4a3e86ae7d76d2716aab21d2e59b6a ARM: report Spectre v2 status through sysfs
9bb0f80704b59553def62745b6842fffa1333958 ARM: early traps initialisation
8a1b425ef2d49010bad27487b41edf0ab6f86990 ARM: use LOADADDR() to get load address of sections
9b2920c067428bd9980ce985e100ee1254b2a767 ARM: Spectre-BHB workaround
b6361c324665921000ba60c37ca9db14982a6f4e ARM: include unprivileged BPF status in Spectre V2 reporting

--===============1500431478606548277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ec3730f813-5808cb34db29.txt

23e85a403c5feb6d431bb46e61f07938d63e6c81 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
303a98dbb4c4221c774012aa5020ab16bbf672f2 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
812c968aeb333306e2b2a069d4db735b87f3e7aa x86/speculation: Add eIBRS + Retpoline options
a1a36ab6816922ff45d7d74ee8650e8996d8a3a1 Documentation/hw-vuln: Update spectre doc
6ca24f6540da99bd6ff95577843e0317e465528e x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f0d96267f3af15af2a5ca56548bbaa6fca483753 x86/speculation: Use generic retpoline by default on AMD
c85c087b24e6b74872bd942f95c588c15f150505 x86/speculation: Update link to AMD speculation whitepaper
5fb22448e8c3a856e60cb778a20af77de7ff19df x86/speculation: Warn about Spectre v2 LFENCE mitigation
aa1f50ebb38466a3e7f3899ad7d9736fa2b594a1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
ac55556718ad268636e35915d2bb9d16137d0d97 ARM: report Spectre v2 status through sysfs
ef4396f0047357e69ba3fd33c22143a346362bc3 ARM: early traps initialisation
876f4319cee9e0b42b3e9dbc4a808deb0942e8cd ARM: use LOADADDR() to get load address of sections
5ea8a495381d92b6511a6346faafb5bcb621ef3b ARM: Spectre-BHB workaround
5808cb34db299ddacd354baa8ad295385a929219 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============1500431478606548277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36db46607a49-2059c3a94be5.txt

156d3850ff17600589e2667aa22c698d07f10f62 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
e03f19c94b167caf2cb1c440cb5593a745fe25a9 x86/speculation: Add eIBRS + Retpoline options
22d5e089532f18c705497070c58278b7ed48f2a5 Documentation/hw-vuln: Update spectre doc
640abc5149f9a15137ad838ae30478c9eb7896b4 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ced1afd5231a54bf35b5df923cfa5cbaf0a57cf4 x86/speculation: Use generic retpoline by default on AMD
b3f48ed0efaf6063339d3ea0bd94009644db9f9b x86/speculation: Update link to AMD speculation whitepaper
77e40c0bcbb2046ff337eb1b9cf355cd8ae51b2a x86/speculation: Warn about Spectre v2 LFENCE mitigation
8066f7a78184a10e65958fc36cd4643532f9c490 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
77c05da68d624dc4f2504928273634627c53bf3b ARM: report Spectre v2 status through sysfs
0227822ad5a9a869e4698900446570fe01673158 ARM: early traps initialisation
696d7469c5721eb2a0d15cc50a1d619c52194d3e ARM: use LOADADDR() to get load address of sections
1e2a903308fa926e26e15eb186c1c0bae69ac195 ARM: Spectre-BHB workaround
2059c3a94be56035350ebc95faa1f17aafc4af38 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============1500431478606548277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25eaeb6fb23d-548fe3826d2d.txt

8f6823f5713898df591dca4c3e7429547d7ef2bb x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
e5594aa928ab3fa41c71cd859038221edac4ac67 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
8833a320b123019a345adf45aac95f19489c9d3c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
4bde6538a0cd01d5c2b174830ad58a70754a8c07 x86/speculation: Add eIBRS + Retpoline options
f595504b8a76da7d4f5d9e65394ab4428e7175fb Documentation/hw-vuln: Update spectre doc
1744a61aab831a8175232b458719ecc6f15857ad x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ef91a9468c2f36ad6a4de4a93495af685e4abb63 x86/speculation: Use generic retpoline by default on AMD
67da05d4f6505bba4da0ab2a3e2a1ae53a13d3de x86/speculation: Update link to AMD speculation whitepaper
dfe258a4d8f4029d4cb7d7b20c8616c97a159590 x86/speculation: Warn about Spectre v2 LFENCE mitigation
c4ba76bba0c44c1bedfb7fe02d5b59e20c86a98f x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
96dd2c95ac706ad1f62702d9cb4f1ed9a7af4e3a arm/arm64: Provide a wrapper for SMCCC 1.1 calls
1cb79e3c5e5c6f1d2a2d32645ddcac917ee05f25 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
e4a0e375b28707c7435aca196b5cb8fcb0d81d4b ARM: report Spectre v2 status through sysfs
aea46ded396e32cd8754de5f5e837b66f599134c ARM: early traps initialisation
723ecfc8db42dae18dceba9ef0a3cf43c4ae65fa ARM: use LOADADDR() to get load address of sections
0fd0b25f63ee0d2a84d85567542538ef77722cb2 ARM: Spectre-BHB workaround
548fe3826d2ded304df8e09ed4c760474db60fb3 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============1500431478606548277==--
