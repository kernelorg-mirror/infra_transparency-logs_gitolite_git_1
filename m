Content-Type: multipart/mixed; boundary="===============8600274150723117810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:20:13 -0000
Message-Id: <164683921363.31491.14212052261516248173@gitolite.kernel.org>

--===============8600274150723117810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 060fddb38a973e8735c922682d20cadadb458ade
    new: 0f476159bb3ded2108cd56fc0ff929401438accc
    log: revlist-060fddb38a97-0f476159bb3d.txt
  - ref: refs/heads/queue/4.19
    old: 9ba965f7446b75f5c692da705e9b4431ae7d5be5
    new: 1df0eeb4908a2b1a92f1284b0e71bb20e42abaf3
    log: revlist-9ba965f7446b-1df0eeb4908a.txt
  - ref: refs/heads/queue/4.9
    old: f4ed87065d8901ea73c614e8bab8d774133c49a7
    new: 63e0a13a99ba65e7758c0198b5c54639f16b7337
    log: revlist-f4ed87065d89-63e0a13a99ba.txt
  - ref: refs/heads/queue/5.10
    old: b55384046262530cb43236caad5380e3cb78c485
    new: 97495999355f97571d40b4f54a5256131e511891
    log: revlist-b55384046262-97495999355f.txt
  - ref: refs/heads/queue/5.15
    old: 047f183b7ea908d1d2fdf290990ce6f56850c295
    new: a2644104a19097e9ed8068b14d82edc7b3fd9a74
    log: revlist-047f183b7ea9-a2644104a190.txt
  - ref: refs/heads/queue/5.16
    old: 9a829312dc29e4470c5c098317a2d870a8d3e4bb
    new: 9fad9a86a8b2a64845d9dae4e30e0ad86ef970e4
    log: revlist-9a829312dc29-9fad9a86a8b2.txt
  - ref: refs/heads/queue/5.4
    old: 32231d0897f29efd921bf8288c1afbf2fc66114e
    new: 46ae4c2abf4cc631324e7c8c19963ce5fe70a7ff
    log: revlist-32231d0897f2-46ae4c2abf4c.txt

--===============8600274150723117810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-060fddb38a97-0f476159bb3d.txt

104cfa6ddd07d40ee6994087db2074040fdcb18d x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
b0dac1bda71eafbaf152d5a5233da8aac2ba4733 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
c495119b62b1bd97e2bed51318b5ec29cbda2480 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
921c3aea20b6a893c99552f81b8f69a9676f0c97 x86/speculation: Add eIBRS + Retpoline options
4897728e3a832f2c23fd6180b1ebd422965a4ec0 Documentation/hw-vuln: Update spectre doc
d3496471df6549fd3b62da2c1b397b47d5b42cec x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5c5a0f584005ac52a405590adbff5e8058e0a505 x86/speculation: Use generic retpoline by default on AMD
8456dfadcb4a28ae6210b075d179699e95a54294 x86/speculation: Update link to AMD speculation whitepaper
7f502d0f8330f7563cb658ee04037f10c9908990 x86/speculation: Warn about Spectre v2 LFENCE mitigation
e0c305fc72ef16bd5e40ac6897eade766104bfcb x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
0b998d97783bfef92419341dcd26000ef9e9ab6e arm/arm64: Provide a wrapper for SMCCC 1.1 calls
02eb2ee63a21a6b505426e44b9888061104971ec arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
aa358bcfcdef8b092b3de6b4291c721dd6d20320 ARM: report Spectre v2 status through sysfs
8e75cb026e69af12b3c8ac7515e63e85e00ba7a6 ARM: early traps initialisation
6b1a6db4f83d454560d6e38eb96631639c20a03b ARM: use LOADADDR() to get load address of sections
56307bf4fdbc0ea3c412cd7d700be17bb46ab1eb ARM: Spectre-BHB workaround
532abbf0b5fe2c1849563445be0110ad086919df ARM: include unprivileged BPF status in Spectre V2 reporting
0f476159bb3ded2108cd56fc0ff929401438accc ARM: fix build error when BPF_SYSCALL is disabled

--===============8600274150723117810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba965f7446b-1df0eeb4908a.txt

387bde060568ab77062bbb2558a61603756ee143 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
90156fbf81feade4e5662724896d0f59a1a6e239 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
25150f4960e5eb0e0f8ca1d8a33b6a89506e09ca x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
02ebd662b08f356133ff2c4b6c06cb371fdc259c x86/speculation: Add eIBRS + Retpoline options
3dbc6ffbaaf9c3bc7c7fdefb26444da37ffbf350 Documentation/hw-vuln: Update spectre doc
6974d565f9be1c578f9b09e69b73d94f0466e2cb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d5646ec5d47007db5153c9ae25a8b5a86891a892 x86/speculation: Use generic retpoline by default on AMD
236dcff4e6bfef378f4970c3b92a92d86a81c929 x86/speculation: Update link to AMD speculation whitepaper
208f5f604b5439878786872718851bd8dd26c5de x86/speculation: Warn about Spectre v2 LFENCE mitigation
37a962fa18ba2d13b3d4bb19ee5de2c50e6ad2e5 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
2d66579aca8f47a7f21853332c9c9e4f56e19880 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
b50ae1038966c53787e6f2b22a557c1a69525247 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
64954ba85cd59729690667f35773dcd693f50c94 ARM: report Spectre v2 status through sysfs
afa44897ac1b81a87159df17dae9a2b6f7211bb3 ARM: early traps initialisation
f2e964126f175205e07c43ac735ac69c9b2066af ARM: use LOADADDR() to get load address of sections
79af22f4ffdd72ebbef286a8d75f78ca0f93041c ARM: Spectre-BHB workaround
1eef7c594daf8670c60351b9bf1ebca833d4874b ARM: include unprivileged BPF status in Spectre V2 reporting
1df0eeb4908a2b1a92f1284b0e71bb20e42abaf3 ARM: fix build error when BPF_SYSCALL is disabled

--===============8600274150723117810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ed87065d89-63e0a13a99ba.txt

e272932c831c1120f47dfcf6eddc8fc48fc033d6 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
21a0b19e7bd824fa6087d143c0a03eb9dd741637 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
429fb5b3ce1376b1c52220849f07bcb7a214ff27 x86/retpoline: Remove minimal retpoline support
8024da335ca512dc4ae25051d9aaded52affa723 Documentation: Add section about CPU vulnerabilities for Spectre
777f8fddb8beb64a7ba9ab761f9f2529991e7219 Documentation: Add swapgs description to the Spectre v1 documentation
46d5180a3bb60e603ecbd5875489caf4a28e1546 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
071ef557738b4e0105121a50a790a274ea78fed2 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
0adc56aa293883f5cb1a238afb2525f35fc90283 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
d1975e40f7a3fd6f9bd60576b681a1585de07116 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
7b57e4c7e769df4e96a0cfd43f13b5bca0e93273 x86/speculation: Add eIBRS + Retpoline options
090717a9fa0623bccb6d800afab376a224ef7c70 Documentation/hw-vuln: Update spectre doc
8ee452b59f7a8f92f5a12cdb124cc7fa3c30bd29 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
cc3afc142f0552593d8812491102bcdf2934c494 x86/speculation: Use generic retpoline by default on AMD
5037080e879e73b6abc1e6f4ce11b664b7112283 x86/speculation: Update link to AMD speculation whitepaper
45accbad014f9a74307b0c3296b2727ef4702dd0 x86/speculation: Warn about Spectre v2 LFENCE mitigation
55fe72f51761b157ba640c099adc3a86a79482d1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
93d63890ac1637a352333c2419b16c91076a1077 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
d9c722325b8790901bbbcaf75a93cd118248936d arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
0133a3d15fb9d5110e82e736e4393a74010aa7ac ARM: report Spectre v2 status through sysfs
9eecd93f297510ab5136f2d8bf6191f35085d82b ARM: early traps initialisation
0c5accff672768576abb61fa7ea0d00c4eb6f7ad ARM: use LOADADDR() to get load address of sections
51ff443bb8e6e3eb906f9fc10dea06bf3bce318c ARM: Spectre-BHB workaround
abb733f120a8d49dfae3a95e823225313128e465 ARM: include unprivileged BPF status in Spectre V2 reporting
63e0a13a99ba65e7758c0198b5c54639f16b7337 ARM: fix build error when BPF_SYSCALL is disabled

--===============8600274150723117810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b55384046262-97495999355f.txt

17e55e1076a73675e059409aeaf7d57f6d185a01 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
022a7c28ce2faad9450fc87b18907b40c7a4bdbf x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
c28af8c15c10ba426bd9e3f2d7c96cdc215e9c37 x86/speculation: Add eIBRS + Retpoline options
709ca31c728a488e31f91f772a1733e7dcfb28c8 Documentation/hw-vuln: Update spectre doc
316f1dd5e36880f99270de9fc956689be8d7cc7d x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
76049bdd3c1832aaf5bf784a876639a9b0a00093 x86/speculation: Use generic retpoline by default on AMD
d185aa3cbbbddf9708587fbe38a29737b6105278 x86/speculation: Update link to AMD speculation whitepaper
edc29f23a65ae930fa644e443c3c97ec6bed1726 x86/speculation: Warn about Spectre v2 LFENCE mitigation
67997c8240111fc525d0ac7a5bc5df42518a6949 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
e71bc43fab59f5aff4cc2fc0971dcbb85ce5298c ARM: report Spectre v2 status through sysfs
3bbf349b119b8ccb8f79ea4ce5ff481d76eaa850 ARM: early traps initialisation
f2496662223f649e6231407d31a0dbf384e2ca2b ARM: use LOADADDR() to get load address of sections
13205366e345aad512c0150a404beb830bf2509e ARM: Spectre-BHB workaround
4d7999434c181526c992c12987e879c265cf6128 ARM: include unprivileged BPF status in Spectre V2 reporting
4f3c4c7841e2e1fd8465d6b3ab74e11f2a9553b7 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
54098d47b28215ed5c6471382cc521f6b63327ec arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
f332c7867776ed786e3f4ec5cda0264fa8875bf7 arm64: Add Cortex-X2 CPU part definition
e80ae2170e2dd4a73fdbc2fb3be8d20a8f6884c4 arm64: Add Cortex-A510 CPU part definition
cbb28af2910de915da8b1820c27d309f6be9d543 arm64: Add HWCAP for self-synchronising virtual counter
209dea6dddaeae95c878a602f82fc3ee3d018469 arm64: add ID_AA64ISAR2_EL1 sys register
74854a6d481be0e6267f73c99f3c8cdd07536b35 arm64: cpufeature: add HWCAP for FEAT_AFP
0c8a3260831ae4c3bed2dfb946178a84a38d6793 arm64: cpufeature: add HWCAP for FEAT_RPRES
ee887c35a623a94996e4a4cbb185ec20d13d2df9 arm64: entry.S: Add ventry overflow sanity checks
d7d9bb4089e3f7c6628ab956e05ff0751ed7caef arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
4f43d872af4d62b5337c13bdb3369403221abd90 arm64: entry: Make the trampoline cleanup optional
c5d1c4d5a3d531a838288c9bd7be6d7a7cc02a87 arm64: entry: Free up another register on kpti's tramp_exit path
2367f99d65b01abd5d6f7d78b90093748e9a1be4 arm64: entry: Move the trampoline data page before the text page
676263c2977cb65f0a5467324fdb7475cebbddac arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
1c35f9061725961a432a78f38b83d9e57285af37 arm64: entry: Don't assume tramp_vectors is the start of the vectors
36b926a3b2fe3ca6d6a80546b6b02408a35d6bd4 arm64: entry: Move trampoline macros out of ifdef'd section
c1a61c8356d5dfbb3f668bd17719d9073a7f3236 arm64: entry: Make the kpti trampoline's kpti sequence optional
7fa90ab730336eeed63b21bc8e1982f5fd723237 arm64: entry: Allow the trampoline text to occupy multiple pages
798f1d227f600075f1cda41c6402596c1e7c0cd7 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
8d92889a05b03f68446891ae4a06bd7ebf370664 arm64: entry: Add vectors that have the bhb mitigation sequences
4ce714e692b95fba09ab882c8c6ad44f87722aea arm64: entry: Add macro for reading symbol addresses from the trampoline
271f86b94f60a79888ec33e46313e8b79cf9e5b3 arm64: Add percpu vectors for EL1
a4e4b3bfece904b379331c395e7a721de82d60d5 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
d4d250e12e54004e1ea061f0763ea20dccc77e16 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
61f85b56f1838dbd5ca38938c7d886f61669e2b3 arm64: Mitigate spectre style branch history side channels
cceb496b264feae4a6e8ec5c6622bca3069e3182 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
81f15a009446a258f925b882c2bc1c785add573d arm64: Use the clearbhb instruction in mitigations
a3309cb3df5a672b7dc6524f1e36c09a32f8b2f2 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
97495999355f97571d40b4f54a5256131e511891 ARM: fix build error when BPF_SYSCALL is disabled

--===============8600274150723117810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047f183b7ea9-a2644104a190.txt

e8592804067646956babf150ab84b06c587ad9ce x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
929d3686a030b747d2b94e1b2425351436f95f9a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
644d8cf1b64c2bfc4a2c39b3a8f1a561002319ce x86/speculation: Add eIBRS + Retpoline options
720af78421a9905867b56079999eeb221624b4db Documentation/hw-vuln: Update spectre doc
69d1cf3d62271b9ed1c04b450d52ec895b1bc40b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
db05b340d69a2393813f6d11a97a27b10eaf56c9 x86/speculation: Use generic retpoline by default on AMD
adee00e73caee324abb257a203e3bbc2d5c8ebc6 x86/speculation: Update link to AMD speculation whitepaper
0a2d1ca49efd0d60f9da31dd686deedc681cb73c x86/speculation: Warn about Spectre v2 LFENCE mitigation
0376c3fd50087c0f1d36b9f4cdbe80daebe14fbb x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
5efae6d73fa47db83877a5309b8d10d6b7720b16 ARM: report Spectre v2 status through sysfs
df6d8672296a30747281abc87b70c8fed470fa27 ARM: early traps initialisation
56d06414edcefacda9531be77a6b5f68615520a1 ARM: use LOADADDR() to get load address of sections
5d7a7a905ec0aa12d58059547fe6015caa6ac7f2 ARM: Spectre-BHB workaround
21e94c0df635498e1f583eba6674bc4be53dc84c ARM: include unprivileged BPF status in Spectre V2 reporting
63ad88bb744beadad5c25d302ac188ebbce75017 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
acd937ce87df11dc8c72162306ab312cfce173e3 arm64: Add HWCAP for self-synchronising virtual counter
4531c96a1f4a5423936112a2343edeb67e9d99b6 arm64: Add Cortex-X2 CPU part definition
56c9db80e5dfbe454aabe3ba5f62a02d8925841d arm64: add ID_AA64ISAR2_EL1 sys register
484f1f19ce45b7a194811facd7cb66e048578f58 arm64: cpufeature: add HWCAP for FEAT_AFP
fd969a1983668eeec4fb8a099e75ac6a946a623a arm64: cpufeature: add HWCAP for FEAT_RPRES
1e6ff95ba4ac879c8531953abd162ade701caced arm64: entry.S: Add ventry overflow sanity checks
02af4a32ea0efcd89232120e2d0f5603494d961b arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
d42db02b5077dbc4d5197fbd19c0a4fddd91515f KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
c7925818c4e9fd3e727f21b36014d368d5964176 arm64: entry: Make the trampoline cleanup optional
878eea8022d372efbbd8a95c690d60e42b0b8b18 arm64: entry: Free up another register on kpti's tramp_exit path
9fdfdfbf9a3266f278db393b949c9aae9282cc4a arm64: entry: Move the trampoline data page before the text page
822efa85b80ae471d772d61ccd703a2dc42041df arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
49cf8c8208c36dc2f505fe2d306505d255b6ab19 arm64: entry: Don't assume tramp_vectors is the start of the vectors
93a3f696c7850d4dd7cf816d59d9cf075f0d326b arm64: entry: Move trampoline macros out of ifdef'd section
cfcf6ec6999b995a0cd9432d39ce6025d8aeb228 arm64: entry: Make the kpti trampoline's kpti sequence optional
63c7b70a73738f3a6a93eb4062b26aa3608810a6 arm64: entry: Allow the trampoline text to occupy multiple pages
c7fac49bf0d4e7bea688088132a3bf5edd5038fe arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
12069763d337eb25b2319fe7e9dd088bab2d3d2b arm64: entry: Add vectors that have the bhb mitigation sequences
deaa9a97e3360bfe93653b2a4e1d60b2a6797f7e arm64: entry: Add macro for reading symbol addresses from the trampoline
c58f86d3c665f93b090e8122adac314baaf59a40 arm64: Add percpu vectors for EL1
8312141fd9498dd922852efbaad4a4663f2099e4 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
9e74ba34b7a34f79344981a96ca71f27b036d5c4 arm64: Mitigate spectre style branch history side channels
6ebdf55a05c5ddca03ad65b741f203c8013abb07 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
894d36f8a7f34c2caad20f7cbf52139f9a5daadf arm64: Use the clearbhb instruction in mitigations
35749576532c616c2a8b83d43e0d1310a3a56230 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
67ff008c28476e3395e12de8ee4c510c748e1b1b ARM: fix build error when BPF_SYSCALL is disabled
71c91dbc0937914f97501b61883dc5f758dee372 slip: fix macro redefine warning
a2644104a19097e9ed8068b14d82edc7b3fd9a74 block: drop unused includes in <linux/genhd.h>

--===============8600274150723117810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a829312dc29-9fad9a86a8b2.txt

10f343607ef8970684841b9351886c6360833936 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
31affc175fcea14e35d791d096ccceb83f625b0a x86/speculation: Add eIBRS + Retpoline options
9d2a6f6c9e118845c32a39671aa99690c15ef548 Documentation/hw-vuln: Update spectre doc
b7f1136e695eeef531fa9309dbfc93b8b57d1c4e x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7c76543902efe381e48407eea7883726415845ce x86/speculation: Use generic retpoline by default on AMD
357f34a107a288c0b6bcc2b174e8049e370eb33a x86/speculation: Update link to AMD speculation whitepaper
70413d2aef2755dae111cbe6155fe6542481aec8 x86/speculation: Warn about Spectre v2 LFENCE mitigation
46ee60b95da3a24427ced4db0338895b8ead3df1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
a0e7ca30611e1e5f5ffd7ae0af7b59f7a19f49d2 ARM: report Spectre v2 status through sysfs
1fb4dc415dbc7e08d91f68651d71029a00ca6513 ARM: early traps initialisation
2e05cc2248c83a93f0a549c04439fc7057ffebf6 ARM: use LOADADDR() to get load address of sections
43d0361fa55f586f2764b4b113d69582a0c9df76 ARM: Spectre-BHB workaround
56e58402b7be44e59df74dae18207988401c8574 ARM: include unprivileged BPF status in Spectre V2 reporting
aca847c92e79c172008438f7150a1e0ea20e97df arm64: add ID_AA64ISAR2_EL1 sys register
cc1c94a56739cce75beb49539921de1ec0a92e67 arm64: cpufeature: add HWCAP for FEAT_AFP
9af2f699ae62eee994c793a72ee10997154ed71a arm64: cpufeature: add HWCAP for FEAT_RPRES
565ec39f5abadc646c8b73358e84378252e92f22 arm64: entry.S: Add ventry overflow sanity checks
940250766c0c5a17a7669af32b728e4a895fc73c arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
c3ace335855d1798849d4bd812b93e54f4b9a3b2 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
9378010049960e83026f0a649f111dcfa85ca3ae arm64: entry: Make the trampoline cleanup optional
d889f6261c83dded562cce84c253f531ae70eb64 arm64: entry: Free up another register on kpti's tramp_exit path
84f3b6b6f0b44e829e4ca4b001f2e27bb8e12313 arm64: entry: Move the trampoline data page before the text page
1b72896c69bac26e237d3d0764033f3fdb6ca329 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
7ee2768f8d8991a5664812e8cd66bc0200c233d5 arm64: entry: Don't assume tramp_vectors is the start of the vectors
c462a2acdf3465fdd5128d8b85a2993fddd2d13b arm64: entry: Move trampoline macros out of ifdef'd section
2f54029ed441dabfea8ce9152ccbdd2d8a3f5c59 arm64: entry: Make the kpti trampoline's kpti sequence optional
158f9bfeb256e1d5766e25694ee1dd6fac874a25 arm64: entry: Allow the trampoline text to occupy multiple pages
a984880521fd476a02ca0d4a18d701defe1d422d arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
d4ed8208ce02aa6ede4bac90a328cc228c61e4e3 arm64: entry: Add vectors that have the bhb mitigation sequences
b7c249176fab41a76a374eff5610901fdda52a06 arm64: entry: Add macro for reading symbol addresses from the trampoline
f1b34da20586101ab46f5efd4a477e5872022447 arm64: Add percpu vectors for EL1
f9849c526720cf5cd76d5c3a3c87ffe2ea180632 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
84448e4a81bac1731d627434f09cca8fc4683137 arm64: Mitigate spectre style branch history side channels
c5faec75d7a1505e8f80c037a7f019f42517be3e KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
bc0ccafca415651661135aa328e0a9d0473c617d arm64: Use the clearbhb instruction in mitigations
c87ee777b0fc76010d55a0952b77dcfac6f30940 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
9fad9a86a8b2a64845d9dae4e30e0ad86ef970e4 ARM: fix build error when BPF_SYSCALL is disabled

--===============8600274150723117810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32231d0897f2-46ae4c2abf4c.txt

4b8dcb1d0fc1ff80fcb6a87bfe9d0e7e783317b7 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
231ffbddf64a77da568789dcc0f436a0895d7ace x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ecdde993b956beb0cfefb67bcdd1d1225f477e3a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
bb41a553d43332f79f41d5eb3f7d18b4a84f6cb4 x86/speculation: Add eIBRS + Retpoline options
e082ab14755b7dc4eeac52d0a9addda99bd50b31 Documentation/hw-vuln: Update spectre doc
e1a6a3135a7fad28b0b93cbd6fcd7cd2c525dceb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
4c1e4f2fc0215acbc3c60b7866bc8fc67ea5c157 x86/speculation: Use generic retpoline by default on AMD
c3584cb1b8bc5c747437096a1cb41568fc4d5eda x86/speculation: Update link to AMD speculation whitepaper
e0251562d3d013f06fafaa1092231ce973484ab0 x86/speculation: Warn about Spectre v2 LFENCE mitigation
6a5604c095314de3eaee54990dde1feacaf7a354 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
da9245d2a17e3be52e4f00d691a7de574a7ce5bd arm/arm64: Provide a wrapper for SMCCC 1.1 calls
74e9611c76358981190ec4feec235528459ad456 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
2f558698078535d2d31e428d2c21825e19c81965 ARM: report Spectre v2 status through sysfs
56ae9d5fd8adc9fcf5fe512950605a0c50a5d804 ARM: early traps initialisation
97eaf590d35e59ddbf4e4b233c69a52881734e60 ARM: use LOADADDR() to get load address of sections
f8ab3756e40681a1b150a1daef0f572983fd28f5 ARM: Spectre-BHB workaround
b92fc90b7bad42875388c393bb476cd596d96bb1 ARM: include unprivileged BPF status in Spectre V2 reporting
46ae4c2abf4cc631324e7c8c19963ce5fe70a7ff ARM: fix build error when BPF_SYSCALL is disabled

--===============8600274150723117810==--
