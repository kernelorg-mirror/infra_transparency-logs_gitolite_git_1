Content-Type: multipart/mixed; boundary="===============4213553841952109228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:06:52 -0000
Message-Id: <164683841235.21321.1209194650486604377@gitolite.kernel.org>

--===============4213553841952109228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ef8907c054ffc5310d0281f6bed44e55d9d7d65c
    new: 060fddb38a973e8735c922682d20cadadb458ade
    log: revlist-ef8907c054ff-060fddb38a97.txt
  - ref: refs/heads/queue/4.19
    old: e313c1bc3490b95ac1d84d8f0056729137c89eee
    new: 9ba965f7446b75f5c692da705e9b4431ae7d5be5
    log: revlist-e313c1bc3490-9ba965f7446b.txt
  - ref: refs/heads/queue/4.9
    old: 849d4247da90c60ecdc86b1e2b5122dfb63e171f
    new: f4ed87065d8901ea73c614e8bab8d774133c49a7
    log: |
         f6b2d36b84d6acc267bf2413a57672abf51631c5 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
         8e382e72dba4b40faa470673a1a90a51983ee084 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
         37f91404684f32cc455d95fc21022a7500efc533 ARM: report Spectre v2 status through sysfs
         83121f22332c0374b838245a55301fffb20002d3 ARM: early traps initialisation
         1038d7f000db70d618805752d57b3e92ced9b466 ARM: use LOADADDR() to get load address of sections
         55e36c48b7958283b05a8a42ee79569eed9c9812 ARM: Spectre-BHB workaround
         f1a67e4872a85bba3647a10a24498367edab9899 ARM: include unprivileged BPF status in Spectre V2 reporting
         f4ed87065d8901ea73c614e8bab8d774133c49a7 ARM: fix build error when BPF_SYSCALL is disabled
         
  - ref: refs/heads/queue/5.10
    old: 537caf243fbec688e1ca458a255a74f324c92913
    new: b55384046262530cb43236caad5380e3cb78c485
    log: revlist-537caf243fbe-b55384046262.txt
  - ref: refs/heads/queue/5.15
    old: 31e7829986f3a186a217c90c1f92c8a5a3f21010
    new: 047f183b7ea908d1d2fdf290990ce6f56850c295
    log: revlist-31e7829986f3-047f183b7ea9.txt
  - ref: refs/heads/queue/5.16
    old: 6a1a928c6e3ab1317a59838d4f2e43a3ac87b213
    new: 9a829312dc29e4470c5c098317a2d870a8d3e4bb
    log: revlist-6a1a928c6e3a-9a829312dc29.txt
  - ref: refs/heads/queue/5.4
    old: 236c357debef4addca826b704bec64d960378395
    new: 32231d0897f29efd921bf8288c1afbf2fc66114e
    log: revlist-236c357debef-32231d0897f2.txt

--===============4213553841952109228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef8907c054ff-060fddb38a97.txt

8a5acc9574d6f5d5379b48a7513d9c3935a9ca46 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
742172968545fdcacf40739f1b0fd0b835e0a0be x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
211180c32eb41343b5cd2e5a8522a5357eea69c8 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
10b550a68831c44743bf3f0df6b464315403e901 x86/speculation: Add eIBRS + Retpoline options
07eab226411fb6488e963d48702a12b5cd5b35df Documentation/hw-vuln: Update spectre doc
914d36dc7e0e9cdd147fe6e5c56dda6e406d9398 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7c94c7b708a1895a529eeccf64032b98f2defd2d x86/speculation: Use generic retpoline by default on AMD
5eecfd84e07b3f2b7bc28f9dfa8fea064232b9c0 x86/speculation: Update link to AMD speculation whitepaper
4fc574b35bfc471e46233cfeb5e227eb2968319d x86/speculation: Warn about Spectre v2 LFENCE mitigation
9b707f806273f1be9508428c2ed4ac8e104fe4b5 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
ed5d68088f76d34a68b3cbbd81c61273dfa3436c arm/arm64: Provide a wrapper for SMCCC 1.1 calls
842a64f89b19fbafeefc8d50a42ab7a9aa5b13e4 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
3472e18880a3645d97514f5e85c6061ca2abf1bc ARM: report Spectre v2 status through sysfs
fa9232a1965e826557c565100d71648fc62fa36f ARM: early traps initialisation
aa0359214a94ac281cb3b6f16d0942810ad0cb36 ARM: use LOADADDR() to get load address of sections
474fe5a9cdd4f8b591f9edde93d3acfe9a2dfdda ARM: Spectre-BHB workaround
cdde98e44b5931c214ac72e50b2cbb51ceac6ff7 ARM: include unprivileged BPF status in Spectre V2 reporting
060fddb38a973e8735c922682d20cadadb458ade ARM: fix build error when BPF_SYSCALL is disabled

--===============4213553841952109228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e313c1bc3490-9ba965f7446b.txt

a02e09644e7bae9024fa82b79240d7307f0dd376 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
e57e082adf2b5108f532694561726354edece7e7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
5172c36e4a3e96abe2fc3665c19b9188d0aa4f24 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
6f549de03ecdfa883e79666635871655bf66f79c x86/speculation: Add eIBRS + Retpoline options
e78b41d3fba842a0d4b70ad1fe37db936c7a59b4 Documentation/hw-vuln: Update spectre doc
38750b2102899ed60694ca02e5f40c3de1ba7fff x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
76b437633cdf8d13cbdadfaf541e3eceb3c9dfc4 x86/speculation: Use generic retpoline by default on AMD
e9d145df41fb6287c1dff90fa45dfeeec4f8237a x86/speculation: Update link to AMD speculation whitepaper
6f96aa5c10a131b17e322baf34add1d6ca706420 x86/speculation: Warn about Spectre v2 LFENCE mitigation
f557840ede221e587e23c218c59a7d350a6da207 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
1c36d37b741363f014f016c026e07d28937e75a9 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
8484a20f4ec3a0e1696c74307d88ea3221101b44 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
4be570b58432348126720f6a50ee53217632d931 ARM: report Spectre v2 status through sysfs
3f86d3fa9fa33fd39c51affd7af041dbbe6171f0 ARM: early traps initialisation
d3ba91183c0a0172d43bc746db480dfee5686688 ARM: use LOADADDR() to get load address of sections
26d2e6e507c68dfa0df5b9b55b797ff4f6d272b3 ARM: Spectre-BHB workaround
4e1523f551cb4371468325055a55309de642a896 ARM: include unprivileged BPF status in Spectre V2 reporting
9ba965f7446b75f5c692da705e9b4431ae7d5be5 ARM: fix build error when BPF_SYSCALL is disabled

--===============4213553841952109228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-537caf243fbe-b55384046262.txt

eb253c3e659d551b29ef3cfe82568995b0fe214f x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
bdfc244d8984af4eb6c6596cab2a47ac1d71df9f x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
e56042b4e44baa6f7b8868386a3913637488089a x86/speculation: Add eIBRS + Retpoline options
24772583c964d63ccd325118b6b76d1002b4a6f4 Documentation/hw-vuln: Update spectre doc
3726ef9c0f0cbaddd1152b312c26b7aa313e9c7b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e31acaa5c8e0ff2d4506bc7dba04f7c820098559 x86/speculation: Use generic retpoline by default on AMD
2a7314fdac7b01dba628948611acebed654437cd x86/speculation: Update link to AMD speculation whitepaper
b620d9edd708981b0484633a415e0177fe9e084d x86/speculation: Warn about Spectre v2 LFENCE mitigation
e6af7fb88edd892e29a9aef9e5acca701925fc47 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b451071de4225c8608da871f1a412fde29bc4a6d ARM: report Spectre v2 status through sysfs
6840ba788519762a57d360e1ef761a093202b6df ARM: early traps initialisation
297dd0427ce82d92c2546b5fec30b062fd53e9d9 ARM: use LOADADDR() to get load address of sections
ed6d899924fc34f1a9609630e6526132b47ff0c7 ARM: Spectre-BHB workaround
e2d35df5d51f2efa8991ee6e5dd82ac489d553b8 ARM: include unprivileged BPF status in Spectre V2 reporting
d562257fe68b03bdc41caf11541a9519c097ed28 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
f07a27057047e7ae38b197de2178991e71abf0a4 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
621e48cb24a1492b09f9fcf5d3a2fac35005fdc2 arm64: Add Cortex-X2 CPU part definition
349dde5ce53c8d34f69e0ec001b00d81f96f7168 arm64: Add Cortex-A510 CPU part definition
7d123dde22806c29da8430eded31be91e7d71cfd arm64: Add HWCAP for self-synchronising virtual counter
df6ae600f4553ad32174178e7b6736360e07508c arm64: add ID_AA64ISAR2_EL1 sys register
eeb4198cd988bcd9c76e2e5f86281052d0d943c7 arm64: cpufeature: add HWCAP for FEAT_AFP
55c790c26b9cf8f0a723b28f0c753dae84eabe61 arm64: cpufeature: add HWCAP for FEAT_RPRES
208b600569fb83a2a01e305e1509d1ce91785249 arm64: entry.S: Add ventry overflow sanity checks
eee47c6fb9f3da7a905e4b17b0613b39bd53780e arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
7a15a71155b2fcf61ac4ea8d18f4eac5a9658662 arm64: entry: Make the trampoline cleanup optional
014773bbe7ef39ad16ea5f79cb39e42bfc3ea1ee arm64: entry: Free up another register on kpti's tramp_exit path
8725f301f9c9f79f2ee9a6699e52a0052beceb71 arm64: entry: Move the trampoline data page before the text page
02eafdcff83a3ba74c588584215eae2d4b750ef6 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
fed58f09550086a0fe214642cdfbc4776ca0a413 arm64: entry: Don't assume tramp_vectors is the start of the vectors
cb9ced24506fd95da7837e7a0a1843b6805a0cb4 arm64: entry: Move trampoline macros out of ifdef'd section
71fd762ea55d1563f5f4ea08e4050b97f6f96506 arm64: entry: Make the kpti trampoline's kpti sequence optional
e23e0d7f46c902b1a0090caf3abbfbef17ec3174 arm64: entry: Allow the trampoline text to occupy multiple pages
8450f9a5ac4cbe03e44b0f19d1b49eb565c95e00 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
9d2e4bb7728456063c89ceb48d5f8cc0c4873003 arm64: entry: Add vectors that have the bhb mitigation sequences
8f5750b4c1ff1b5d38960822f6a6755c68ce1fb7 arm64: entry: Add macro for reading symbol addresses from the trampoline
c1185ce6646fa4291a2486efbf1e49bf7f0cbb41 arm64: Add percpu vectors for EL1
983f42079c48457b32a9c59e56960f6b0247697d arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0042595dd87f1cf4f70e9ced42c612d212f393b9 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
9300920f24d6158f966c01cbc532832189c5dff7 arm64: Mitigate spectre style branch history side channels
d4c752a85a1ac892e64a2af55175f13ea58fc3bb KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
4bdd44990270aed68a02979eb9e734c6ab78b474 arm64: Use the clearbhb instruction in mitigations
770886c96871328ec83df42171ddf855c761701a arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b55384046262530cb43236caad5380e3cb78c485 ARM: fix build error when BPF_SYSCALL is disabled

--===============4213553841952109228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e7829986f3-047f183b7ea9.txt

1611edb586f6a3f2d9b2793f9cc1920c6e6d7bee x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ae44cffc234fd6149cce88c6940e0465d949bed7 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
e145201860f34753be7a9a603df8a23101f1ad58 x86/speculation: Add eIBRS + Retpoline options
32214e76ff2333685742ef6385bbdf8addb077d8 Documentation/hw-vuln: Update spectre doc
70a9a0659ed3d626c846c7df992eae785a72f777 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5980473e572a923da2e66a148d0841b1eaf90f69 x86/speculation: Use generic retpoline by default on AMD
5c1c0a4dfb85fcba01bf199395b1a25297352dd9 x86/speculation: Update link to AMD speculation whitepaper
990286e6e7d9d1fd27d39752e478948b3960ba9b x86/speculation: Warn about Spectre v2 LFENCE mitigation
13402e6f2f0515848129019d0e970e1f955b1a9d x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
23613b750bc5c9a221f83d766d5d862b0ccbcb42 ARM: report Spectre v2 status through sysfs
f74da3d76ae4a96b4afa2a23cf77549178957f91 ARM: early traps initialisation
fd93125af67f450657aa2e885ffe2ae841b6fb97 ARM: use LOADADDR() to get load address of sections
9dd1012272847c718d35d5b97bd84fae677006d7 ARM: Spectre-BHB workaround
e5ea4cb2235205f9329ecd7e20bbb74392a3f768 ARM: include unprivileged BPF status in Spectre V2 reporting
d8e367ad372ff295d5b9ebe6d20e8da752636852 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
3db82381cd40d48ccf2f0188ec25bab6014e95ea arm64: Add HWCAP for self-synchronising virtual counter
7cdaed03320b906cb1d31d5dd880d02a695fced1 arm64: Add Cortex-X2 CPU part definition
0c1a778fe5282d2d653cbe922b85808f9282c59f arm64: add ID_AA64ISAR2_EL1 sys register
6cbba28f8a847712be3801656a15b6507e9fd3a2 arm64: cpufeature: add HWCAP for FEAT_AFP
8d9d342132c3c3f81bd96bf775719158f048ff95 arm64: cpufeature: add HWCAP for FEAT_RPRES
bfc210d0169df7e0f9b6d96519caf504edc9b0f4 arm64: entry.S: Add ventry overflow sanity checks
7220b6213f87505e61483bbc1b060dfc1dc6ccab arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
ecfee77cb1c6cbb3b67eb573d473f3dd137e06b5 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
e51a625c4c9fdec6084505bcf40b3fa40e8c25c3 arm64: entry: Make the trampoline cleanup optional
725e12e88cc80562feb962d569ac047e8a2d7f2a arm64: entry: Free up another register on kpti's tramp_exit path
c50e26fa018e2d5e74fddde0e3df24d800cb8bdc arm64: entry: Move the trampoline data page before the text page
209b840fb2167d69e5ec4212fd9dae6c8e195e5c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
e74a5dc667c51bf0998789965ba2f2717d69132d arm64: entry: Don't assume tramp_vectors is the start of the vectors
dbe681a54ed3a4c3256ffd400828ca8236e9b660 arm64: entry: Move trampoline macros out of ifdef'd section
64595d716ceacf9bea529aaf35be4d032b2a723e arm64: entry: Make the kpti trampoline's kpti sequence optional
396bdb2bff0482171897b62fec40bd74db5d8295 arm64: entry: Allow the trampoline text to occupy multiple pages
d3f1cef5d0e70d46f17efb1c858e8307116a7686 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
6388e2d2ad604cf5904028e40c3dd5fef5dd26f3 arm64: entry: Add vectors that have the bhb mitigation sequences
1bddbc491436567ab9316d3c59c28aea3eba3b2e arm64: entry: Add macro for reading symbol addresses from the trampoline
2315b3661dabca355dc2cec5e9554c4bc69b7381 arm64: Add percpu vectors for EL1
53a6e83f2355ee9b69ee0139bc3db1438b8a2918 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
ba2f7cdf956cec97af722ede048630ff1096e6e1 arm64: Mitigate spectre style branch history side channels
4e79ab640a78ca96e92dd66572b9b484aaae16a0 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
0c170c023dda33ee30d488f221e8659eb19859c9 arm64: Use the clearbhb instruction in mitigations
9146b7075a76d4947cad5990c115f0120c2c8bec arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2e99797487f3a87191637fa41b58be10e03a03c5 ARM: fix build error when BPF_SYSCALL is disabled
6bfaf801e41da2b0b05ad94b3a593580016ac78c slip: fix macro redefine warning
047f183b7ea908d1d2fdf290990ce6f56850c295 block: drop unused includes in <linux/genhd.h>

--===============4213553841952109228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1a928c6e3a-9a829312dc29.txt

6b7f5d77363bc4f08662da558c33874e1e1ba7df x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
a60f5e2f00c924540e7452c5f38177ba20f3f322 x86/speculation: Add eIBRS + Retpoline options
bfa14a6a0252bf59fa76e7773cd5f2d97334c7e1 Documentation/hw-vuln: Update spectre doc
8caeaeda69e51bd608cfbb261e14186f929cd418 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c9915cd4dcd5bb5b1b6b3defd8e185f563b8f265 x86/speculation: Use generic retpoline by default on AMD
a4c5897eeb9281b428f885d1a8c79ae858495a32 x86/speculation: Update link to AMD speculation whitepaper
a822a300546d40af3c9125d3e8aa7d8a038cf435 x86/speculation: Warn about Spectre v2 LFENCE mitigation
4bb2384ae64f8b67a22173684691062aec644193 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
20678836fa762ca8977cd7d3fc0ef6a76258034f ARM: report Spectre v2 status through sysfs
d22ea88f691bfa9f6ade83b62cbf8730994b37a3 ARM: early traps initialisation
36560b0b0b709efe6c0eb5c759dbcda58bdbf660 ARM: use LOADADDR() to get load address of sections
4dda7c8541601b2b590f399303942687e88f40a6 ARM: Spectre-BHB workaround
5cc5a40608daf0f2a8508dffe1bcfc3ae40e5006 ARM: include unprivileged BPF status in Spectre V2 reporting
8b0643e761f16e57a3fd5798f50b11feb1ec756a arm64: add ID_AA64ISAR2_EL1 sys register
bfd3a343670fdbd00c4b6eec2a7a33219a25c0aa arm64: cpufeature: add HWCAP for FEAT_AFP
77514cc0704bb4a1e7c3f2bbedb524bf310cf616 arm64: cpufeature: add HWCAP for FEAT_RPRES
4deb650a25c4d00e6845bafd344239458809e02b arm64: entry.S: Add ventry overflow sanity checks
116652fe6fbcc17759b5c5546e63415911c297d1 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
dd01e2c869466fb1a6142c3a3301c57e3b1e7ecd KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
90c7c61ecb503f3da0e0c666c5ca0f85ca4a55ec arm64: entry: Make the trampoline cleanup optional
c0d779982642623d475ed11f1065f671f4b3ef14 arm64: entry: Free up another register on kpti's tramp_exit path
57560a35a1ddb014f5916cb5198d5252f55af9ac arm64: entry: Move the trampoline data page before the text page
0d6938b37fce8912ec4dea7b55c31782f0d3850b arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
90da8d4c2b2ade3e0e96a885971ceae822ff6426 arm64: entry: Don't assume tramp_vectors is the start of the vectors
adfc62a0687550d9fc95b0ac93ebcb60e67403a0 arm64: entry: Move trampoline macros out of ifdef'd section
4b016b519d6654587d2fea8697db4cd39b3078da arm64: entry: Make the kpti trampoline's kpti sequence optional
9df2d2dc02faa1db58fc3523156513e6231bc19b arm64: entry: Allow the trampoline text to occupy multiple pages
34938968accc10384e40bcc0989618e4ff9a03fa arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
0afbca612c35f77c1759d96230f598b01c881c76 arm64: entry: Add vectors that have the bhb mitigation sequences
13014676fa66a0cdcc8603a5ffa2e3cc5c8885b9 arm64: entry: Add macro for reading symbol addresses from the trampoline
78d959e22e94770b8808545b0f906b0e3655b44b arm64: Add percpu vectors for EL1
d15fef5d3df40d378b523fafec336b8c0c7d0afa arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
8d861adfaa95acbfe2a0f189eff5ca1a5f60b040 arm64: Mitigate spectre style branch history side channels
2e2ec619b724469558cc8c8a1b4d4bcf173a6651 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
7f80285e48b46b06932f517a37118e7fafbc06b7 arm64: Use the clearbhb instruction in mitigations
a3207ff2f1f701eff22b8934fbe6dc7b63e3e956 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
9a829312dc29e4470c5c098317a2d870a8d3e4bb ARM: fix build error when BPF_SYSCALL is disabled

--===============4213553841952109228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-236c357debef-32231d0897f2.txt

4e96bdcec063aacf0eafe4a533cafc3d3b1ae775 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
ce3ba779b2c48ec8b6af2c8b3aae50b1df8368b5 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
da0cd25c68363d1a16133f8ed5bc5091b7998df5 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
a7a44a80b9f9c32f0aeb9c95989fab94a6411b36 x86/speculation: Add eIBRS + Retpoline options
1f5aa7c9c69ecb20ce55e911488d6e7fe3bbf55d Documentation/hw-vuln: Update spectre doc
0efe9c9a9db8d1ee3df8d4dd199070cfd8ee4113 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
0bd1d446218ce3e7e00a493f88983d559c5d7e53 x86/speculation: Use generic retpoline by default on AMD
ea293701643d4f3e501b9d3ccc147b9db3125b83 x86/speculation: Update link to AMD speculation whitepaper
d2842ad61e419e32cb9ac792e3385acfba65561b x86/speculation: Warn about Spectre v2 LFENCE mitigation
98be0871df9e6d7202166afbd8e1346dc7e2c1a1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
9c99d2ca66936150cf42e39d4ce18cdbb2c701b5 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
3521ffb4d46220fe2e4775e42f79d31721803488 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
b40baa68341fc55e3acba8b2caaec6790282b3f6 ARM: report Spectre v2 status through sysfs
bbb74329b39e7f319cc9fc57d3352b8a0e15f6cc ARM: early traps initialisation
63bde1e004dcddfdfc2891668e81544904b67358 ARM: use LOADADDR() to get load address of sections
25e2723c62a7a35967cae5cb37563b61d619bd2f ARM: Spectre-BHB workaround
98f0b09323a220c6e85fad8bd704ffc348eafd5d ARM: include unprivileged BPF status in Spectre V2 reporting
32231d0897f29efd921bf8288c1afbf2fc66114e ARM: fix build error when BPF_SYSCALL is disabled

--===============4213553841952109228==--
