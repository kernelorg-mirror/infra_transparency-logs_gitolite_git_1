Content-Type: multipart/mixed; boundary="===============7819183756451566023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 20:32:15 -0000
Message-Id: <164685793595.8789.14596038902383694850@gitolite.kernel.org>

--===============7819183756451566023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f476159bb3ded2108cd56fc0ff929401438accc
    new: 179f9100f18da63d3f047bc56b0c46ad38fcd8e2
    log: revlist-0f476159bb3d-179f9100f18d.txt
  - ref: refs/heads/queue/4.19
    old: 1df0eeb4908a2b1a92f1284b0e71bb20e42abaf3
    new: da2f44e1232df0b91f7232797173d144e8cc9573
    log: revlist-1df0eeb4908a-da2f44e1232d.txt
  - ref: refs/heads/queue/4.9
    old: 63e0a13a99ba65e7758c0198b5c54639f16b7337
    new: f84d6600b2e388682ef77b3128f172fcac3b38f6
    log: revlist-63e0a13a99ba-f84d6600b2e3.txt
  - ref: refs/heads/queue/5.10
    old: 97495999355f97571d40b4f54a5256131e511891
    new: 9fe08fac94d5f5aef92793e4f64d959537f11b4b
    log: revlist-97495999355f-9fe08fac94d5.txt
  - ref: refs/heads/queue/5.15
    old: a2644104a19097e9ed8068b14d82edc7b3fd9a74
    new: 888e2f2d304a6518ba5dd28edc21fec085f5e21d
    log: revlist-a2644104a190-888e2f2d304a.txt
  - ref: refs/heads/queue/5.16
    old: 9fad9a86a8b2a64845d9dae4e30e0ad86ef970e4
    new: 3651774269d416a0b732534762c0e106d1c9841f
    log: revlist-9fad9a86a8b2-3651774269d4.txt
  - ref: refs/heads/queue/5.4
    old: 46ae4c2abf4cc631324e7c8c19963ce5fe70a7ff
    new: 89ea636da8d037b5119b8885a25a014c0a63b02d
    log: revlist-46ae4c2abf4c-89ea636da8d0.txt

--===============7819183756451566023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f476159bb3d-179f9100f18d.txt

fb46e077fba6d80e43f5d34657a3145e356f1cc9 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
38d819e36ece2032873bed3339d7301364c4de56 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
fdcc093834740efd757c1c58925027a973ab7bdc x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
06cd8f085e053eda7600011a3bd5826f32ce8b64 x86/speculation: Add eIBRS + Retpoline options
9dfe32ad5a76f6c6ad675ad8e1fb822ef200ef75 Documentation/hw-vuln: Update spectre doc
923c65fd59f6547771e491a64c3375363c3767fc x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
69a3143ea7e0cd970fed6a68cd6a6f9e7616d4d1 x86/speculation: Use generic retpoline by default on AMD
dde80d562c3945b067597935a5ef262bfac36fd1 x86/speculation: Update link to AMD speculation whitepaper
db334037dd7cd0805e809ae53f221d6143603108 x86/speculation: Warn about Spectre v2 LFENCE mitigation
afda2bc6c19739337db80b1a44d2c0af79e66289 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
66f52af28446853ae176b7e12eeb4ebc5284cea2 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
2cb9a95cb35490b0dd4ae5317c60a92a69e87ff4 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
3aae13ef5e65af22a71c8926e7f6e5140074d3a8 ARM: report Spectre v2 status through sysfs
b1b20da8013bbd2b81a15b9f59e92355fe198ad6 ARM: early traps initialisation
72139a9f8b7b9d7a71a9ea514c26e38116a713d2 ARM: use LOADADDR() to get load address of sections
a0e9753f04e2f16fd5cae93892f39b679c3042aa ARM: Spectre-BHB workaround
5ea70e7af8821af561a2f9734b17bdb672e689d8 ARM: include unprivileged BPF status in Spectre V2 reporting
179f9100f18da63d3f047bc56b0c46ad38fcd8e2 ARM: fix build error when BPF_SYSCALL is disabled

--===============7819183756451566023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df0eeb4908a-da2f44e1232d.txt

8a563e26c9daedb79ea8bae5a3a4121660db6e15 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
d4628a629e7f887607a46757872e88f543f24c36 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e2203e343cd1a2f5967eee42b824d468dc481b1b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
899665d0f963cc60b5e6b9c4f95ae3cb80da3092 x86/speculation: Add eIBRS + Retpoline options
6d22ca930b4804148a4026c0dc40bd39ee5b23f1 Documentation/hw-vuln: Update spectre doc
ae33436b8ea15b8c07806f6cd5cce08166aa3ce2 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
471c19aa54eb1dc374f7c914020aef1fcd289378 x86/speculation: Use generic retpoline by default on AMD
a4f2e589e6a1a09e4c4a976e63cbbba6ee9d429e x86/speculation: Update link to AMD speculation whitepaper
52c489867884087b1db3398692f8deb90d46e76d x86/speculation: Warn about Spectre v2 LFENCE mitigation
7587dd6da1395340996f50b42f6a4da4e0fa82b2 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
94c875431315e95db2975d0526b9e239636b516d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
767cced60251904756a2aa92f3aa8f68f6335452 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
9f9febd968dcd33047240da7068f3da81b190558 ARM: report Spectre v2 status through sysfs
4d94d9f625f865c65fff6402e967269e4be9283e ARM: early traps initialisation
326957e202aa73788061b47b29faec56b30d17f2 ARM: use LOADADDR() to get load address of sections
e69e2df113740509d2bc9ef4f859eac2afa0c651 ARM: Spectre-BHB workaround
7a077cf4d055dae616b385a61c13d9c26778b9dd ARM: include unprivileged BPF status in Spectre V2 reporting
da2f44e1232df0b91f7232797173d144e8cc9573 ARM: fix build error when BPF_SYSCALL is disabled

--===============7819183756451566023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63e0a13a99ba-f84d6600b2e3.txt

baa5b403341d565a76cc8c77013b88bcced70821 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
8f04af2ac633bf1dc07bd69f3d29c9ae329c646e x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
c23d3559bb06f887e0d84b5f2e2b65a686cc8502 x86/retpoline: Remove minimal retpoline support
8ea1126e6a9fb507f5e5c4031bd9e8b55fd7b3d6 Documentation: Add section about CPU vulnerabilities for Spectre
22085ca5d0edb037758e876e7c60d84c37acc494 Documentation: Add swapgs description to the Spectre v1 documentation
3f732d12828e9eb7ba0e3bc33e20187df3e663bb Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
cfa8df1619018a8788606da5d4014dc17a9a1ce9 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1dfaa18153921c978e5879cb174e89c9b95a79d7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
5e7be2c26b2b450ada4554d3b6ea23dfafcb37c9 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
11b737734f0488df172830c8f1ac5fefc380dcb3 x86/speculation: Add eIBRS + Retpoline options
c5210a07297f8a6b6fd309227ba77e71f8ea475e Documentation/hw-vuln: Update spectre doc
4117874914da7cd1b4ea3a26b661571d1fbe0499 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
4f47f20cc40f8dc1742e12ffae69f3518f0151da x86/speculation: Use generic retpoline by default on AMD
1c095a6a13bd17abe9d9be48ac9aed1e340c2dfc x86/speculation: Update link to AMD speculation whitepaper
b1b05980764ccd9eb69e4f1e0b4630cbdcd3afc7 x86/speculation: Warn about Spectre v2 LFENCE mitigation
e601990c83011a374de0194e81717e40e51334fc x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
89583c8c193128d58bc58b7a7684ee5871ad594e arm/arm64: Provide a wrapper for SMCCC 1.1 calls
e76d4a6f1a10f71373b9a51574dde997280e5781 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
17f9e8333c014aba0aaa71f3389c398e433c9c35 ARM: report Spectre v2 status through sysfs
a4f1066063aea96e27e1376af1f838eb0111000b ARM: early traps initialisation
520911a68c9d0414b2623891e672872f5c969539 ARM: use LOADADDR() to get load address of sections
338c79cf40adfaf4c4b4c47883c3b4b620016fd0 ARM: Spectre-BHB workaround
e22017380abe91efc6399bc7531626d5cc5e7172 ARM: include unprivileged BPF status in Spectre V2 reporting
f84d6600b2e388682ef77b3128f172fcac3b38f6 ARM: fix build error when BPF_SYSCALL is disabled

--===============7819183756451566023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97495999355f-9fe08fac94d5.txt

7648dc249974af35d12f8a7aa27f894ed23d4299 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
257efe45f9639e2556a9ae210026250fbd8dc668 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
13172790be8a4edc2499f2276dd38e79a40191ff x86/speculation: Add eIBRS + Retpoline options
7635ed0d590f5de5e8f3087f12f963c5152ea2cb Documentation/hw-vuln: Update spectre doc
a9c36aed945fb44cafd07a92e973c1f782b8bb66 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
dbc344ceafc9a84e6dfa10ef674973ff1256d4eb x86/speculation: Use generic retpoline by default on AMD
5d80e10ba48a466d2d17f71bbab6b7ecc04b47d3 x86/speculation: Update link to AMD speculation whitepaper
80f4c6b6b1a2c06b5c8274b3efcb893a27b5ba0f x86/speculation: Warn about Spectre v2 LFENCE mitigation
f15071e34f1b75c0e87a174ad054124e9c225407 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
6c7974b2a2184fcc497a0227acc200eb2659226c ARM: report Spectre v2 status through sysfs
23a9d4975bc96a1d06faba9d3ab417e4346d275d ARM: early traps initialisation
aafd306b098c3f761ad24d90167f10c0383f6e36 ARM: use LOADADDR() to get load address of sections
148939a72b8014f6043039acedcb1d55f810d566 ARM: Spectre-BHB workaround
2269963b2b29b4714ae2f17a57d421937e1ccd76 ARM: include unprivileged BPF status in Spectre V2 reporting
7d23a78abfa7448dec158402af2e6f6c311f0403 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
db5b25f722585c347c1b4f7edc8a8e9e40e03120 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
e41b1ab73c0ff7df90ca37c14ba726d25b4f9278 arm64: Add Cortex-X2 CPU part definition
405abe51c442c82ee34ccb2d1e6952ae042e2c52 arm64: Add Cortex-A510 CPU part definition
05422b608ea27a44f4c3ebb9ab5965d700022e3d arm64: Add HWCAP for self-synchronising virtual counter
30e28d6386366277eeef635af1d1aba0e8df1757 arm64: add ID_AA64ISAR2_EL1 sys register
274314066aa9431998b1cbc257bdf81a26ce53c9 arm64: cpufeature: add HWCAP for FEAT_AFP
e213ae89b58d17bfeb4525e608ccb5abf87d185b arm64: cpufeature: add HWCAP for FEAT_RPRES
8788800ca3f11ac167e426933a7561c2adfe2805 arm64: entry.S: Add ventry overflow sanity checks
9784a85d44d3822f01fa484e25759ad46133bcaf arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
bf0cc9c66a976c7a5636954a6aa1d688224ab6a0 arm64: entry: Make the trampoline cleanup optional
77f5c5452fcadf3971b876f6aad50ecb3120587e arm64: entry: Free up another register on kpti's tramp_exit path
6303741e17a25fd0dd9a248be2cc8d6b229a69bf arm64: entry: Move the trampoline data page before the text page
185bd06449e472dcc57bdc8538c95d23b45b6e93 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
5c2497f9079f4c1fbd928958db7af7c3a7269201 arm64: entry: Don't assume tramp_vectors is the start of the vectors
06e9156160ea332815a6dbd946dad70775dd37a8 arm64: entry: Move trampoline macros out of ifdef'd section
bfff59c7ff0b85bc005297ac7f08f2237dca584b arm64: entry: Make the kpti trampoline's kpti sequence optional
12bfb42e1234dfaf0bafbbd671da0a71dc800b21 arm64: entry: Allow the trampoline text to occupy multiple pages
94986d61e31fbd0faf8822d924fc4287ddb438fe arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
f3b064a7fb075ad9d132eeffdc02d0b2582eda6a arm64: entry: Add vectors that have the bhb mitigation sequences
e907914a15b9c59fa573cf8892ca1b95e10aef41 arm64: entry: Add macro for reading symbol addresses from the trampoline
36691f9b9cb4827a703dc85a33a7d0f9ffdccfb0 arm64: Add percpu vectors for EL1
b39d3731f69bdd4e70bfacf95c4bfbbc549ccf7c arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
3f93acf8bec008ca1c3146682c6b69e26405c1fd KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
96fc5d8044cf3a178bb657a1be841159bf7c51c8 arm64: Mitigate spectre style branch history side channels
70746ba384a1899d5df07f7923830cf9ccc20df6 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
38e4867f444cef79cf5ec8a8f63d09a66b215a47 arm64: Use the clearbhb instruction in mitigations
dc6d7c3206ab37ce1694987c28bb8d9749a6cea4 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
9fe08fac94d5f5aef92793e4f64d959537f11b4b ARM: fix build error when BPF_SYSCALL is disabled

--===============7819183756451566023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2644104a190-888e2f2d304a.txt

19fb9a0afc26a9f7094a2fc6cfdf6bfeaba46452 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f4660aa37fc0705a756bf3e76fab48af1b9fb978 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
4021b9b0155ad8d99b9d14ae59ca1593c6cd2b8f x86/speculation: Add eIBRS + Retpoline options
f0c95b681f7c0e837d683834e538258a5076583e Documentation/hw-vuln: Update spectre doc
d6bedef1dd8ba60aaf8cb836c09cca8d68899ab9 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
36513e1d28171f8f54d33ad05e5d3754b925110b x86/speculation: Use generic retpoline by default on AMD
0bb353ebd416b4d058142623c69de2d642586119 x86/speculation: Update link to AMD speculation whitepaper
693771a6aa5f63fcfa212e48e0884351541670ad x86/speculation: Warn about Spectre v2 LFENCE mitigation
e1d44b9d5d639155a0d8c4673b38b9f53b6d2d1f x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d91fc21d657d4aa010f570ca36a3a9630b79c96f ARM: report Spectre v2 status through sysfs
de4b6013d8cdffc7890afd9229fc1f2a198aa1b5 ARM: early traps initialisation
9c0d8b1606e6c1e591b7f48e834960e904492d6e ARM: use LOADADDR() to get load address of sections
7dc429a6888099bd75a7a52353d9f8590414d60b ARM: Spectre-BHB workaround
ecc92bf19936b0330598873447ce2e973dc38e37 ARM: include unprivileged BPF status in Spectre V2 reporting
540916ff44df177f7b4fcf0758870902ecbbe357 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
2818270c357415255dcd63477a7ae6b3a41b383b arm64: Add HWCAP for self-synchronising virtual counter
5bb48726611a56b7fb38738b3eefd3e468c6003d arm64: Add Cortex-X2 CPU part definition
38cde7b7809555f9438b2e3452334867988c8301 arm64: add ID_AA64ISAR2_EL1 sys register
57c61cadee37465f7182775e9886dd3d5204aa67 arm64: cpufeature: add HWCAP for FEAT_AFP
d688d286fae77c94910f6bb448a40c2fe2191253 arm64: cpufeature: add HWCAP for FEAT_RPRES
5caa809f3ed79466ba1e781485951469a2f6d0c2 arm64: entry.S: Add ventry overflow sanity checks
640e7de048893a0d43323d04642de3ef42e6890b arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
d94dcbe6952094f595b080565d31261b2dc7593c KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
e3e95f4e54bd942d77802589880228ad1ad98521 arm64: entry: Make the trampoline cleanup optional
36541c76e3acc74746a072ff9a6e008d2c42e17f arm64: entry: Free up another register on kpti's tramp_exit path
6a146ac1b5a55ce12ce092c64b6d6c070589aa64 arm64: entry: Move the trampoline data page before the text page
acd691b906ba8aad004a64d5e39fd3f3bf00f26a arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
0b579ad2df05dc4f2f275d3e4c0e3510bfcf7cad arm64: entry: Don't assume tramp_vectors is the start of the vectors
ec1d478e33702c0c85cc16b4f68e9560acfe3896 arm64: entry: Move trampoline macros out of ifdef'd section
3f5a8c372cd66bec3c473546ae11d1efc5f88da5 arm64: entry: Make the kpti trampoline's kpti sequence optional
441e3a5051e52710ed263cc4d3a50fe03cdac1e1 arm64: entry: Allow the trampoline text to occupy multiple pages
67861557c7b2e7d0e7c860cec5664850f64f5718 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
b1ed73f3cd76f28ed0d0812eb8a14fa4eecc605a arm64: entry: Add vectors that have the bhb mitigation sequences
598e2e9e62e32822fcd78921a4b336f6ce47f294 arm64: entry: Add macro for reading symbol addresses from the trampoline
4ee5f95e58708b4918bc0d48e5cf7a832921b216 arm64: Add percpu vectors for EL1
864febd22702d6115477eeebd587168a16b64631 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
bbd634acc3068892d2c1232739e3cb507e40267f arm64: Mitigate spectre style branch history side channels
ec63e4a9a572140d7d9a343724b23264e7f8bbf9 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
117dc2776d944dd3b73d93fa07c23c8f7284ec1d arm64: Use the clearbhb instruction in mitigations
ce3570354a5ce91e40e9ec8f8c5607e556aa87de arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
74763e592cb1199011710711e3f95eed8e76534f ARM: fix build error when BPF_SYSCALL is disabled
28bd62bd49890f768fcc8a1d155b9f3518f8dcee slip: fix macro redefine warning
888e2f2d304a6518ba5dd28edc21fec085f5e21d block: drop unused includes in <linux/genhd.h>

--===============7819183756451566023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fad9a86a8b2-3651774269d4.txt

74a2dfb6e69312f458844f6d4d70d5929a5c8f4f x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
b0064e7a23142d3cf8fe93ae6e8ff8225ec3984a x86/speculation: Add eIBRS + Retpoline options
bcc1eaccff9b2a95cc65f825cc5b2f2381f0ebfd Documentation/hw-vuln: Update spectre doc
fd2e37e865bdafaaf7914feb1bdb58769ce9df75 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ac3fef48779daa0b783ce658c2a088ca7add7658 x86/speculation: Use generic retpoline by default on AMD
d305c2d56daf0b46713f29b210ced2ce2bbd2cd1 x86/speculation: Update link to AMD speculation whitepaper
f97c5889343a693073e538e68ca41e7e2b0d0e3e x86/speculation: Warn about Spectre v2 LFENCE mitigation
ec7ddae4bb384417fb6d33e12cdc2d893e6841a9 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
a636127b511a2095d26e3929140f79adb72a8a79 ARM: report Spectre v2 status through sysfs
9244985ba05738da62b967608aa2e318b992cd49 ARM: early traps initialisation
984604d7b6fc90833f836cc161ced3d34f32e67f ARM: use LOADADDR() to get load address of sections
ae95222cc90bb096f342f2c7d3cabc12a9c36b79 ARM: Spectre-BHB workaround
06dad793030942cb772dbbc6c162220ccfefe89a ARM: include unprivileged BPF status in Spectre V2 reporting
c2365520acc59fa44e3f899349ae13cbd22533af arm64: add ID_AA64ISAR2_EL1 sys register
5f2725ff5204435ef7dce0fcc98d3843555787d9 arm64: cpufeature: add HWCAP for FEAT_AFP
802a6eeb885116cba79fb60be14a8fd78948a33a arm64: cpufeature: add HWCAP for FEAT_RPRES
c577532d42845daefc7563a1e20b02f16c8b9c34 arm64: entry.S: Add ventry overflow sanity checks
a2db25d36fad0c7a1cc7b1c11dbe094546ee22a0 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
ab6e5628c23d6126982d7289bcb8c5928d2aa846 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
62ba395a63a75baf7d3a3f6eadf75e3663f6d1fb arm64: entry: Make the trampoline cleanup optional
6d35ca1fe6609153d9ae3df0bb20d20dc97a28a9 arm64: entry: Free up another register on kpti's tramp_exit path
e43188a51bc501198dc5c714324259e818ec5269 arm64: entry: Move the trampoline data page before the text page
aad09435ca3fa70d4007a06dee2426eee0ab6b69 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
53a3d0704781a19849198516b9f643f8b35b4b11 arm64: entry: Don't assume tramp_vectors is the start of the vectors
d12af890fa35a8dc340d3c7402765cd137c09f3f arm64: entry: Move trampoline macros out of ifdef'd section
6c4f5f204b392138a8c0a2f7710cc3a8090e35d6 arm64: entry: Make the kpti trampoline's kpti sequence optional
a84d7710f56b61b8532c9cc9d46b44749f3234d5 arm64: entry: Allow the trampoline text to occupy multiple pages
a0cdc521a64d5b8a630e2cb08ec40bb2418591d7 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
8d13ff8abd71cefa2a45c89a1504f076b12ef21b arm64: entry: Add vectors that have the bhb mitigation sequences
d547b98b98ef5a24ae8686d22ae626b8f3d5f178 arm64: entry: Add macro for reading symbol addresses from the trampoline
6f6a63cd2f45b2361cb3678cfc2c5a3f4ef085e4 arm64: Add percpu vectors for EL1
96d897afc510bd54c6cf153f1adf99c82434aef5 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
a7a3240c66385760ba11da7aa7e2ac589790779d arm64: Mitigate spectre style branch history side channels
60326f9053fa4eb2e7ff205591695d993a83a785 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
7b18aba4ec5be834707465547fb72a8fffefac66 arm64: Use the clearbhb instruction in mitigations
1c294420c9f99939c7516258b76ae19e4898246e arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
3651774269d416a0b732534762c0e106d1c9841f ARM: fix build error when BPF_SYSCALL is disabled

--===============7819183756451566023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46ae4c2abf4c-89ea636da8d0.txt

ce6665785dc601f2ee08920a8c31a1c1fac54e74 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
eaac6420dcfd204b90c3b621eef8c7455b1429ce x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
efdf7b0bb515f4c21352795df8bb58e82d328496 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
8cbf0ee1e00656e7ded126b2bc383d90b491de2e x86/speculation: Add eIBRS + Retpoline options
64922bab58f43a32bd1a2d753b69da8548a2471f Documentation/hw-vuln: Update spectre doc
37d72f5c46631171470ddac1ea7a497808e92070 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a3231d2ebf532f5fd5608e9df33c9622d1b45515 x86/speculation: Use generic retpoline by default on AMD
149958c5fbd52509e4b681485d3d8c2b6512f895 x86/speculation: Update link to AMD speculation whitepaper
33d90e36c3dd83d1217479747e48eee8063e7892 x86/speculation: Warn about Spectre v2 LFENCE mitigation
d22337acf15f4660b966a624476b82d16eda47cf x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f0d45160d5b5604ee722dec891261b40a8e00ed1 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
0dcaebfcd577e694f63e2cfd27aa056c7416a311 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
f1a5074981a7e006c493a01c3227aff02d0225ef ARM: report Spectre v2 status through sysfs
d10d02061bd0de1d210f28e5da8a9c35217fcaf3 ARM: early traps initialisation
4d802a5ed219f8d5c87544e8c716f239c854c4cd ARM: use LOADADDR() to get load address of sections
46633cf3468f9fc54b89e1e68f71155e26022e46 ARM: Spectre-BHB workaround
8fc85e218c70f15f9f56cd2cb192a54f8ab8d439 ARM: include unprivileged BPF status in Spectre V2 reporting
89ea636da8d037b5119b8885a25a014c0a63b02d ARM: fix build error when BPF_SYSCALL is disabled

--===============7819183756451566023==--
