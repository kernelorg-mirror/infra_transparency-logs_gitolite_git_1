Content-Type: multipart/mixed; boundary="===============5740218225706207927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 19:37:46 -0000
Message-Id: <164676826629.26556.18363053273635290922@gitolite.kernel.org>

--===============5740218225706207927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aa6eb82c494a38a6598347a4abe9b55492be29a0
    new: 222f35697e8444153b33ef3cd71c878620b2a8e7
    log: revlist-aa6eb82c494a-222f35697e84.txt
  - ref: refs/heads/queue/4.19
    old: 93a270ddc30d4e08e07bcb778423ddcba89c0552
    new: f082ac9626183bd5835b3b3f8af810f5a6891758
    log: revlist-93a270ddc30d-f082ac962618.txt
  - ref: refs/heads/queue/4.9
    old: 544708c3265d08249ce933a8a5233764fc163aef
    new: b45f66f50960bfc421491ba84608806b040e1857
    log: |
         8d0ba5f5dda64527bd01ceabaf90470c35dd3e6e cpu/SMT: create and export cpu_smt_possible()
         2ef4cd89b6a1518f4de73ee19dbd301ed9ab389e x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
         a170346903f63e6ac73897d1378cb46a1b3d1109 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         e7c73f0511ddfefdf00fc22166c4d6bf1e04061b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         114e832d8082ac247ccecf48d11883e5fa4cc5a4 x86/speculation: Add eIBRS + Retpoline options
         9085c7e9489d10a9c86ce86e2f91254b86561540 Documentation/hw-vuln: Update spectre doc
         c29964b2a168e6a56614d31eacf1d81c8adeef7f x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         7aaf8ef6c514f98744864e8c275de702dbbd61c7 x86/speculation: Use generic retpoline by default on AMD
         51339c9b2b9ffc586cb2bdbf4ea8bcaa29255431 x86/speculation: Warn about Spectre v2 LFENCE mitigation
         b45f66f50960bfc421491ba84608806b040e1857 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.10
    old: 8f8b5285df483d57d9ea51064e6d1dc63913601d
    new: b5d3c7d7a94ef85a31dd6447108b922efdf4e5bd
    log: revlist-8f8b5285df48-b5d3c7d7a94e.txt
  - ref: refs/heads/queue/5.15
    old: 764e294d8959ff492db54016b088fbfd47ef9b82
    new: 33ec3730f813a9bcdbc58a8374cc3f5f3a095acf
    log: revlist-764e294d8959-33ec3730f813.txt
  - ref: refs/heads/queue/5.16
    old: 0b189d558c199ba8aa0b2389069ae456208d1b5f
    new: 36db46607a49a26a6252d4d10936078ce1f17c21
    log: revlist-0b189d558c19-36db46607a49.txt
  - ref: refs/heads/queue/5.4
    old: 6099294d4a1cfea5fda3f10358fb76e98bcff915
    new: 25eaeb6fb23d7c7e7bd07bd778f89d6073b1d4d5
    log: |
         d5eb5a1ce80f9010058cc41603ebf51a30cf398e x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
         3c20df50ab1d0e84065f111de615426f5c6b8f8d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         ba0134806d45299f29886857b4e4d1628036e7e5 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         1683ffded7df289118772926ea823e654195de66 x86/speculation: Add eIBRS + Retpoline options
         5d23e311b0f237407ab13df6bc2cd1e4a2f68efd Documentation/hw-vuln: Update spectre doc
         0dc91322e92ed80e4495fd3e8d1d53571a0c8bcc x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         cc8f6f83fabef5f0cab23b4560964c01b736575d x86/speculation: Use generic retpoline by default on AMD
         ad0c55300b30c695d58508cba8a59c52db7dad41 x86/speculation: Update link to AMD speculation whitepaper
         457fe600c107967957a9b3f1dac55a1bda54ecd4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
         25eaeb6fb23d7c7e7bd07bd778f89d6073b1d4d5 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         

--===============5740218225706207927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa6eb82c494a-222f35697e84.txt

ba9ac9cc0ba8523b5fbf5e27f8b0a3a99c58a034 cpu/SMT: create and export cpu_smt_possible()
705f4439d0e285b11a4206983302c18f73eb5542 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
257a69b1f83907d665225b9ca2fba285093d3a29 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
7d54c3c1e8cbf3d7587382c3cca6aa54c0d93356 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
b37f834f912f5a93166fdbf57b4ffb7c38f149d2 x86/speculation: Add eIBRS + Retpoline options
255a194b4ea14a3821b0868b7899774bb5a9fef2 Documentation/hw-vuln: Update spectre doc
e758f565804b48169542d84a6fded15a798a5225 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
0e7bc5c5eb05346a631368d5c1b81fc8e012110f x86/speculation: Use generic retpoline by default on AMD
da72118e1ba55f49ab5b5cee2e3b2ff27135b9b4 x86/speculation: Update link to AMD speculation whitepaper
b4ca8ca6f9c885783f4ea1f607198b423e24fe21 x86/speculation: Warn about Spectre v2 LFENCE mitigation
222f35697e8444153b33ef3cd71c878620b2a8e7 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT

--===============5740218225706207927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a270ddc30d-f082ac962618.txt

3fbef546e79673e04362c8d352076b8ed82c0166 cpu/SMT: create and export cpu_smt_possible()
5b49033483116224d12fdade49d3295265b4eb7a x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
76f64800d28a4f4567ce68d08aaaefdd32e90dc6 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
cbe171119ec3bb3dfe38f59cc8590e450095758b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
47a2f108b331ad6c39816f6430d6bed8287ab705 x86/speculation: Add eIBRS + Retpoline options
7fd6a46a22cde2fbd2e99835ac102bb13d65a575 Documentation/hw-vuln: Update spectre doc
8f430632af259d7a6e9fd113bfca459c2bb71bea x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a254c88e41a3c332a996cc2fbfbe9fb6c890db34 x86/speculation: Use generic retpoline by default on AMD
c98d8d7d5c517b71d4ecd457b871af4de566e447 x86/speculation: Update link to AMD speculation whitepaper
d86df322466f3f8ade42b3a1394f76be618f7427 x86/speculation: Warn about Spectre v2 LFENCE mitigation
f082ac9626183bd5835b3b3f8af810f5a6891758 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT

--===============5740218225706207927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f8b5285df48-b5d3c7d7a94e.txt

05855dba25ce75c520aa6a904febdd1c9d6e42c5 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f95e374fc743a26961c151b440747171ac716626 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
74bc17b95228ba4a8041a078e296c4c6fd3bdaf3 x86/speculation: Add eIBRS + Retpoline options
82a843341e044f6b824498d7e601755d1914f2c3 Documentation/hw-vuln: Update spectre doc
563e130fe93aa6f90329b19c5e00746e859e94e3 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
65b43295467e0ba3412f8d803eebe05efe2d3d8d x86/speculation: Use generic retpoline by default on AMD
6d31c3fbf7d0def2455abf341b4bfcada4188acb x86/speculation: Update link to AMD speculation whitepaper
255112b26cb528a314b838aa176c5a866454ad0f x86/speculation: Warn about Spectre v2 LFENCE mitigation
7227de8a32be970ab4527aa1c2ba974c58950e50 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
e2a5b52a5881d98561866d159d435a1d1f94355e ARM: report Spectre v2 status through sysfs
68f2acb1ad6a373fb1793e423b00256fa548ba90 ARM: early traps initialisation
8094c41d4390cba4acd113d8c44c9e517de1ec07 ARM: use LOADADDR() to get load address of sections
bc3be5f83c20b0eb39070ddde37dec69a4ff7aef ARM: Spectre-BHB workaround
b5d3c7d7a94ef85a31dd6447108b922efdf4e5bd ARM: include unprivileged BPF status in Spectre V2 reporting

--===============5740218225706207927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764e294d8959-33ec3730f813.txt

14081df2bd171303538f0e9598de90b80dd35b57 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
874df68fef900469713c2f8c7dce6ad2ec9ce1f6 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
66b26bfd9d137a0e8d427a1eb0edd80339219040 x86/speculation: Add eIBRS + Retpoline options
2faebe7985c4519a2051c899a01e55c2f2d7866a Documentation/hw-vuln: Update spectre doc
9c2acc8f7f649d6bb14771c4e65ddbf932b52be5 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
fb2d071f40961202e56da92da86a520be1f53745 x86/speculation: Use generic retpoline by default on AMD
a7b5a654aec8c996b2d41d7f05cd2dea9326a930 x86/speculation: Update link to AMD speculation whitepaper
5ceb306e4efba738a463b90bb380eae1632dbac4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
1501df4284de1eec0559eb8ab8f1989edb9be570 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
16b455d688bbda699e1bd28431c94bd84ae6067a ARM: report Spectre v2 status through sysfs
70a2b42bec40430945409a8ac709986ee76394ec ARM: early traps initialisation
f3ce1493b2b8cd2e446d177884c319f5ee877562 ARM: use LOADADDR() to get load address of sections
dd13cf729d506a3dfd0723d30c320c7666417a1d ARM: Spectre-BHB workaround
33ec3730f813a9bcdbc58a8374cc3f5f3a095acf ARM: include unprivileged BPF status in Spectre V2 reporting

--===============5740218225706207927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b189d558c19-36db46607a49.txt

cf2ec5762a948bcdd7fc0cad9e52fdfe299a4ebb x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
218a88b25c04f708dfe821bf38a0164e367fa25e x86/speculation: Add eIBRS + Retpoline options
ec69d9fae286ff68c64bf22c6c4efaf503409d8d Documentation/hw-vuln: Update spectre doc
14c39f2dca6622a92dd7e80bc38cf513201876c0 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1073b075e3d1f51e334479fdb62f4ee5da25af4e x86/speculation: Use generic retpoline by default on AMD
a6d87f42992f20b9fa08e893a2d84a0bc663e273 x86/speculation: Update link to AMD speculation whitepaper
812842e35a5a2d0574e81195d9168c5f80727f65 x86/speculation: Warn about Spectre v2 LFENCE mitigation
975a4e998138ed0bc29455ce95b549e558a66922 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
c8e542878f38735c2ab9542d52341598cb1e51e2 ARM: report Spectre v2 status through sysfs
a24a31cc3ca3edfe5f9666b6fbbe3eda9f1faa33 ARM: early traps initialisation
bc2ddf47ea2c9315b4b5134b21738150239956ea ARM: use LOADADDR() to get load address of sections
3240cd4f11b168d06672a9b47b6a9981867de228 ARM: Spectre-BHB workaround
36db46607a49a26a6252d4d10936078ce1f17c21 ARM: include unprivileged BPF status in Spectre V2 reporting

--===============5740218225706207927==--
