Content-Type: multipart/mixed; boundary="===============8115895385722551639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 13:58:15 -0000
Message-Id: <164692069520.17214.1488503921367985544@gitolite.kernel.org>

--===============8115895385722551639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9dbd23f6692201e460cebb5a68cee8a90ecd783c
    new: 8028f7cf32b2dfe76cec912749408d3f2cedeecb
    log: revlist-9dbd23f66922-8028f7cf32b2.txt
  - ref: refs/heads/queue/4.19
    old: 003aa7f04490e041cf12e3fd17283988b5af9f48
    new: 87b0d005012b8a6edf49949d2bb675f0ac0da12e
    log: revlist-003aa7f04490-87b0d005012b.txt
  - ref: refs/heads/queue/4.9
    old: b2bf0254cf936ef9bdafdd1401efec8b93d164d3
    new: 6bf2ce6541687a43c0b94eef0fa3306bd0100268
    log: revlist-b2bf0254cf93-6bf2ce654168.txt
  - ref: refs/heads/queue/5.10
    old: f1335c6ef6c5bbb7b533db33a80b6ef8daa94ecd
    new: b32a9684cd06bdcd1dee0ee8cf407000f49d0eb9
    log: revlist-f1335c6ef6c5-b32a9684cd06.txt
  - ref: refs/heads/queue/5.15
    old: 497ef4ae70d7df5d691860c42583f9e3826e2d9c
    new: e8cc97b93a9c61a8695f3e57b7bdf7f6834c91b9
    log: revlist-497ef4ae70d7-e8cc97b93a9c.txt
  - ref: refs/heads/queue/5.16
    old: 1f300ce5a8073ff2407dd466974df9d329386dd5
    new: 2ec2cdfafec8337a7932f476a6c0b00244f41e08
    log: revlist-1f300ce5a807-2ec2cdfafec8.txt
  - ref: refs/heads/queue/5.4
    old: 2711165aaaa5efc5ff5948795ead7890e24efb52
    new: 82bfde770211fb3a48c5ccb97f22de397e0aac51
    log: revlist-2711165aaaa5-82bfde770211.txt

--===============8115895385722551639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dbd23f66922-8028f7cf32b2.txt

e4e95dacb208e66e756787d47a57d1e0cfdaea1c x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
4258ea66cc83a30b04f1f067dc99f96e0a4c9170 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
5ee4dab3f9ba0a2c96d3accda209ce5181e9f06d x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
00652a07d19b7da424df67e9c0f81f599b58a12f x86/speculation: Add eIBRS + Retpoline options
02c81d8be6ed8deec82566d54b44f4470b9c1586 Documentation/hw-vuln: Update spectre doc
077d64bb94f555b76bd4d6724a4def6442bcde81 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
834c32602470aab913f4f58c5bafb685ce4d8342 x86/speculation: Use generic retpoline by default on AMD
c9826cfb1a3cb5c98e219a775b103aeb95671829 x86/speculation: Update link to AMD speculation whitepaper
60a61e2db4680c6b61b01901bb3f5b9fa605c740 x86/speculation: Warn about Spectre v2 LFENCE mitigation
b72df0ae093f2e5f0aeed88df8a68c1f55a848cb x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
c9f1cf8460ef40054c21c22a4ce09b935f96fb20 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
edaa4966b3df91cbb315bc3c380da18de1515579 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
ed6b1c98da8add486800be149cef1630303db123 ARM: report Spectre v2 status through sysfs
923d97891b1b8047989a3630e19a77b544c3216e ARM: early traps initialisation
d6ef167ba201948f11f999d8cdb2873b3e4045dd ARM: use LOADADDR() to get load address of sections
b7693d9d33f1025bc1fac7a48d8c01f15eed2628 ARM: Spectre-BHB workaround
999bf055b8d3907215384fb980cd113275c99693 ARM: include unprivileged BPF status in Spectre V2 reporting
041e3b9e9ecca202aa94b4f2ad57711049cf5246 ARM: fix build error when BPF_SYSCALL is disabled
359d90c45a04f5441005ad7c48dd73c7b0e6f9ce ARM: fix co-processor register typo
d0a6bb0760d999cf22462666f4221e73128317ba ARM: Do not use NOCROSSREFS directive with ld.lld
7dddbcb07a9ce74c0740c88a93684a5386e121a9 ARM: fix build warning in proc-v7-bugs.c
e1fcbbb9992dc075fa46db351bfb4ab355ecf2b7 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
26c3941f2e69460cc4d8389ef5e4d4f3244b2e35 xen/grant-table: add gnttab_try_end_foreign_access()
ce708b8e6209a9120e22bc993606940e8689955e xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
53d9e861b261d7a138428627b115950c82a7983c xen/netfront: don't use gnttab_query_foreign_access() for mapped status
092a710dd5aeac2d6b58c2e608d6642c0d81a99e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
00589dcff83a45a25a0829cffc8fb7f4a063035a xen/gntalloc: don't use gnttab_query_foreign_access()
249921417d6b78fd395511d1066aa8cf399efa6b xen: remove gnttab_query_foreign_access()
e88cfe9bdac60ab96228665d5ae156f67acc609a xen/9p: use alloc/free_pages_exact()
73656e94bedb028c7e0b3db5670d0ce4d9b7b37f xen/gnttab: fix gnttab_end_foreign_access() without page specified
8028f7cf32b2dfe76cec912749408d3f2cedeecb xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============8115895385722551639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-003aa7f04490-87b0d005012b.txt

e2c081a8a822dd7bb00e9657e3b870ad1e9ec1ce x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
71d46ad0bbeb850c5d2c876f2cddc63990cff327 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
fa8f635ed2a78036962bfd241bc934845711e5fd x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
4cab233075a322ec98c0356022b919c65de102c1 x86/speculation: Add eIBRS + Retpoline options
125ebdec8d28d85c01e4f2d2b7297da21a8f3501 Documentation/hw-vuln: Update spectre doc
8afcfd04601026e177cc627baf92782dea496730 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5acb595fe68d975657a8d33082924b587d304d3e x86/speculation: Use generic retpoline by default on AMD
71eaf80c83c138a7856df2fe422f5b9df1e23ff9 x86/speculation: Update link to AMD speculation whitepaper
7351696812e6c62af63ba9a8d9df3b6d8d9c20cf x86/speculation: Warn about Spectre v2 LFENCE mitigation
9eba8ece8b744f95ca2288c0be31255d63ba8c16 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b8350111a953bbf639efcdbfa9e31bc3002bd945 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c437dbb00d85e5cf36b328b0fc9dd222908f02ed arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
c3793aaaf30fa5a2fecc0b4136e2cbd1db24df9a ARM: report Spectre v2 status through sysfs
e009b7e8826d08d55c3ee624a5425fbe15618cec ARM: early traps initialisation
6d1b522f900e0322e31f4674e2cca8902493c95f ARM: use LOADADDR() to get load address of sections
427490a842f4a7f89eb04e00ce2007607ba89425 ARM: Spectre-BHB workaround
5a3a32a06faccaf0b73babd4204d6bd96562a361 ARM: include unprivileged BPF status in Spectre V2 reporting
1ed6943de3ab00074069a6a98679ef4b4498d374 ARM: fix build error when BPF_SYSCALL is disabled
3df6b963acee46e6fd86c7dc7a46103bbdb8f503 kbuild: add CONFIG_LD_IS_LLD
760aa0debbf5e5c7001d661106e53044185f28f1 ARM: fix co-processor register typo
c718523f7085d8a48fa07153551998820187fec2 ARM: Do not use NOCROSSREFS directive with ld.lld
a6080cbdf81a03251363e67f987667666db95011 ARM: fix build warning in proc-v7-bugs.c
4ccab847fdac1e813e8f37f1c4661d509f513a38 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
e163f7dbc20340b8689871e614b724d5246983ef xen/grant-table: add gnttab_try_end_foreign_access()
16c916d5ec7ce4d29dc35a7fc4cc082b71f448ec xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
106ba8f31474e61b86a249e65567345f261f263d xen/netfront: don't use gnttab_query_foreign_access() for mapped status
4c48d46a79faddd19968f0a4e9be6a467961d4c7 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
47cce7bdb9d35077457fd87c1dbadc821bb52d3f xen/gntalloc: don't use gnttab_query_foreign_access()
47d028abbe9b4e0cabce283e4bb1ae30eccfb064 xen: remove gnttab_query_foreign_access()
7e461b6b80393313a0b7bdf3622a1a480eec58a6 xen/9p: use alloc/free_pages_exact()
d7418d015a3e142c2338a73c23f2e09dd78e466e xen/pvcalls: use alloc/free_pages_exact()
9f3f1a01c7909f5f792b0f377942c0522091adce xen/gnttab: fix gnttab_end_foreign_access() without page specified
87b0d005012b8a6edf49949d2bb675f0ac0da12e xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============8115895385722551639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2bf0254cf93-6bf2ce654168.txt

f4d5e5e200070f2a42bca9289e889d4c4e49ee8a x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
709a5aa4cbed3f5676eb24ef6c94661ed298b1d7 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
f85b8264fe866ab63fbff349839989214a66b289 x86/retpoline: Remove minimal retpoline support
71772c2f4640c7cea1f74d3b5342e15864cdece7 Documentation: Add section about CPU vulnerabilities for Spectre
2f04e68838af54efaacf249f9e64fbb892de046c Documentation: Add swapgs description to the Spectre v1 documentation
5a73ed2f7e4bc56f8c10248998c5d8be638ddd13 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
f9efd03cb5676064c132fa71cfeec9dcf3cee05c x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
38537bc1c9bb14c328ac6af7ac42713d1c65ad77 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e9b544d3964a6b35c76ff98fad8b930de1ed3d46 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
1a2efed80be649e8bf543b33cba687798bd880b4 x86/speculation: Add eIBRS + Retpoline options
5d4c940133be55d36f9d92887065031f982f0a32 Documentation/hw-vuln: Update spectre doc
754bfae51dbb9cc97158354c967fae2bdc1754de x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
dfe8885f2102d1a57691b2520d86ec0fce3f6ceb x86/speculation: Use generic retpoline by default on AMD
c777b89cb8d23fadfeed4cc3313a8cf6907bbddb x86/speculation: Update link to AMD speculation whitepaper
b75d1a39b1c35ce097c3f7ab2fe60d8dbd9e85fa x86/speculation: Warn about Spectre v2 LFENCE mitigation
42f765c2053996a57c303f1eeca8b78bef0b13c1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
3cc7785948fb0ddb360bfcfd80a7a7dee7636ea8 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
783a1e8f421491a52db4f0e5a94c9b78931da1f8 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
b034eb90a2240bf9126b4800d68bc86bab0f8e0a ARM: report Spectre v2 status through sysfs
34e90a67d8e29d30fea5bb7150b6a2334b8523bd ARM: early traps initialisation
fca316436a9593bf32521a0808a213779e8bfe80 ARM: use LOADADDR() to get load address of sections
61e571d682afd81eb22a417a546d34e010b7c1a0 ARM: Spectre-BHB workaround
64592750f20d747278d42f4c60d966a69355471d ARM: include unprivileged BPF status in Spectre V2 reporting
e641f05236204cc11b4f35bfc4dc9316364d8414 ARM: fix build error when BPF_SYSCALL is disabled
8d8b82d299b4527fc0df7584b0c09377b1d26fcd ARM: fix co-processor register typo
560a888e56c6ea9c9f43972072e89b410d0d61ca ARM: Do not use NOCROSSREFS directive with ld.lld
62a31502517561ecadaac794106726e21e85ecbc x86/build: Fix compiler support check for CONFIG_RETPOLINE
f15e3a570c7ac094a743c2d86b329f22b6a28345 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
9407967e5d91cab636fe35a96484d60bdd3fd058 ARM: fix build warning in proc-v7-bugs.c
2f5ea2abd7770b13768bca4a97a2327c70ebf386 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
68030a81bd99b45e2bdbc2853ea2d42cfdf916a0 xen/grant-table: add gnttab_try_end_foreign_access()
25275e0f80fc3a01af4df32191a3153e3c6fcb12 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
af3678767247c0796954f75f159ef7e791d1adfb xen/netfront: don't use gnttab_query_foreign_access() for mapped status
eb1963674863e73b93660cd09df2e4f93db97a82 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
4fec607ac134cd32906147e3f1f847fdaf3dbb2b xen/gntalloc: don't use gnttab_query_foreign_access()
8953be42a9c5dcf0af343c242dd43cb9feb676fc xen: remove gnttab_query_foreign_access()
aedbf0e15d911b7a0be48e97db45de63db755684 xen/gnttab: fix gnttab_end_foreign_access() without page specified
6bf2ce6541687a43c0b94eef0fa3306bd0100268 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============8115895385722551639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1335c6ef6c5-b32a9684cd06.txt

c3d0da04f38c97831e5366d15cb93c994b5b91ea x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
a832a66d44e202d655dc3b3b85595f4650ded288 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d55b978c72e3fe7c9d82caec413c39152d0e6ce4 x86/speculation: Add eIBRS + Retpoline options
2d392653351fa1ce9a678be70cf42d703e248e88 Documentation/hw-vuln: Update spectre doc
039d004efd9947f2b525b71ee62570eed1691d06 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f8212eef9d355ff01fb25ebe32b90825d7d3c979 x86/speculation: Use generic retpoline by default on AMD
056615cf8c9a7d8dcb4d2575be6f700da4c1f709 x86/speculation: Update link to AMD speculation whitepaper
09a419cc08ff2672f551fbe7f4342dcbbad451d2 x86/speculation: Warn about Spectre v2 LFENCE mitigation
211f9da57ee141845cbbd8da8867a35f1de1a386 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
0fee9a26ae6f3c955b0ef12bbc22c651961ca3a7 ARM: report Spectre v2 status through sysfs
2cef859d1174643111c85e0ed11fb84e14532f3c ARM: early traps initialisation
f7e0e5e2390d4162451664be950895559f593674 ARM: use LOADADDR() to get load address of sections
9ceaecce8003e17a66d260b788d4b481c0ea6be4 ARM: Spectre-BHB workaround
0e7b3336c4acab370cee529a112898d1b5f68edc ARM: include unprivileged BPF status in Spectre V2 reporting
d7b09d2b84ae25c033aa6395ad82311b3b4f88d7 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
6ea6e7ae0f6291a6573f9e9977d54e3f74e0c0c6 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
c0f07cee752ddf4f29b588ab973701c704e8cb50 arm64: Add Cortex-X2 CPU part definition
ce230a6c3383d7750fbcac71613faf35336064b6 arm64: Add Cortex-A510 CPU part definition
46af5599550be7229fff2bf81d7bd4fab6d408d9 arm64: Add HWCAP for self-synchronising virtual counter
0d3764b237fb1beb82e2546fac9f6a2bacc0cad4 arm64: add ID_AA64ISAR2_EL1 sys register
b0c361a6d49b594bba45c3a60de470e0c92d7a25 arm64: cpufeature: add HWCAP for FEAT_AFP
cd5f6bd976434b277eb9407ea93174547055136d arm64: cpufeature: add HWCAP for FEAT_RPRES
2db9ff8b3ecbad454e8a57da21cfddbe97f376c5 arm64: entry.S: Add ventry overflow sanity checks
76b2e5ef9e030f7252a887aeab7ad577bb2c58ac arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
5a227b7eb344edd89bffb075843553e4ec89473f arm64: entry: Make the trampoline cleanup optional
7e91d720c78e216fade372a2fad2b5b083bea9b2 arm64: entry: Free up another register on kpti's tramp_exit path
f5571242f9c546dcbec4eba7fb9e9d20ee4af675 arm64: entry: Move the trampoline data page before the text page
89e587d031be71c9ee7e632f3b6f9b0b0536a33c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
5a953995492bd9717c3977e57f70232a91c1a609 arm64: entry: Don't assume tramp_vectors is the start of the vectors
9075aa3cff30abf8589937a515f1d61199c37757 arm64: entry: Move trampoline macros out of ifdef'd section
9bf31f4a3c0bcc9c7e0a70586211d417078e23af arm64: entry: Make the kpti trampoline's kpti sequence optional
6ad5b2e8ee645d63b5afb9bff34cb6f306019b4b arm64: entry: Allow the trampoline text to occupy multiple pages
606deb214c805068d26b659fd54a7dda8eedbbfd arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
dd108938839205a264a50afb9d9f4ffa7178f2e3 arm64: entry: Add vectors that have the bhb mitigation sequences
30e94b30720246f08dd2f3dc72b272d7fab30c27 arm64: entry: Add macro for reading symbol addresses from the trampoline
016cbfb8bd96c4f36398c8a9ec93af8874884e62 arm64: Add percpu vectors for EL1
fb4fbf57a5ef843e6c48faaf5504256d129b8e8d arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
6bb093bad7f2e51bb18b6113a2e702e56fd99c1b KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
70bb5e20f0dedf4d65ac05ba84efa6056766a83d arm64: Mitigate spectre style branch history side channels
fa53b7273af571f3ea3d88980afe2398f19f8304 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
60c077f99bea2de00f7cac15d2db3bf00993f340 arm64: Use the clearbhb instruction in mitigations
a1a3781f8ceea046741779ddfe6dbec13bc4f557 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
8bf168154c10dd5455dd580426f3add0768cb255 ARM: fix build error when BPF_SYSCALL is disabled
eb480961f40ce98234ba46fd4e6805702c3ba022 ARM: fix co-processor register typo
f0233bd5f66401344d487e18443c0fd90f128094 ARM: Do not use NOCROSSREFS directive with ld.lld
6b80a26929f71f897da674dc826421c458b37158 ARM: fix build warning in proc-v7-bugs.c
4e3f3b2f9914fc25b5c303450a8e185371c7465e xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
30a206b02e7193ac75fa482073550f23179529b9 xen/grant-table: add gnttab_try_end_foreign_access()
d53256d6aee10ec0439cfc9a02449d0983eaf20c xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
751b27c97f0827b0b6eb2aee92be8f860112e86d xen/netfront: don't use gnttab_query_foreign_access() for mapped status
02b32fba72abf0f7c268ba32290effb6dc3ee9a4 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
4fe74658676b31c16a68d8d1366df7f6b488f679 xen/gntalloc: don't use gnttab_query_foreign_access()
817710af14b579331b29bf2439b9cabd9dc8056c xen: remove gnttab_query_foreign_access()
09a6ff698f526c96cf135a21186065f6167ba2aa xen/9p: use alloc/free_pages_exact()
f477709a6dabdaee412f0de787053ce50bcfaf3a xen/pvcalls: use alloc/free_pages_exact()
d4ae4103ec7cd3adcf050cf83378d9c829a4851f xen/gnttab: fix gnttab_end_foreign_access() without page specified
5b0dceacfb9842fa694cb6be75ef04ebfd5bc383 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
b32a9684cd06bdcd1dee0ee8cf407000f49d0eb9 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============8115895385722551639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497ef4ae70d7-e8cc97b93a9c.txt

82a9b19e8b5eb8d1ccf359201b0d11cf2dc3e57d slip: fix macro redefine warning
1b5687caaa1233683fac69fc8eb64f919fc99fb3 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
229a2c4db12a145516b344eead256ae04e5d167b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
94c68b4ff6152876644bef56fc34d1953662afd6 x86/speculation: Add eIBRS + Retpoline options
0405af9b271b7d1c0231704087384c92999f0507 Documentation/hw-vuln: Update spectre doc
2492fbf1a080f0fedebb8f979ebb80495dc71966 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
600e858ddfe3a3c32a6b336d64543ac0d9f12131 x86/speculation: Use generic retpoline by default on AMD
1c92c3c802ac65d9c3866752fbafc25dee5594cf x86/speculation: Update link to AMD speculation whitepaper
19bd9f1575a48d96b1cb7fbc512aeef63718f6fe x86/speculation: Warn about Spectre v2 LFENCE mitigation
374d71f5bdaa5cda79be2846d263162ca6e9b29f x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
2160ca6c09b3a80b0529050c5578a8651f5f3a8c ARM: report Spectre v2 status through sysfs
08f280a1197e57478be7c6f82ae283e52089d8ad ARM: early traps initialisation
b8580e329fdb3d4ce7254a58e27465fd9dda7937 ARM: use LOADADDR() to get load address of sections
b2f04fd5ce49286a5eb738a62d3ad35bb100bded ARM: Spectre-BHB workaround
f03d51f5d8add8dcd7713ff3dd5d26f8ea30cac8 ARM: include unprivileged BPF status in Spectre V2 reporting
b39a77a8a4030707d65edb92d750ce0ec5d62ecf arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
bf265a18e9fd88e4ceeceed4fd2beec360dbbb9c arm64: Add HWCAP for self-synchronising virtual counter
7ee1f3e00782c860b808c805c886434bdec9d252 arm64: Add Cortex-X2 CPU part definition
3d02a522384b847105bef314c1aa19443033e292 arm64: add ID_AA64ISAR2_EL1 sys register
0f24cba252c21724fe9db0a795db074d0a4d955b arm64: cpufeature: add HWCAP for FEAT_AFP
e6b1f1dd4ae424df3e2b20d2ab7abfe43d68b748 arm64: cpufeature: add HWCAP for FEAT_RPRES
045640506961abe7ff31f958ccbaf359f5c40b9c arm64: entry.S: Add ventry overflow sanity checks
14816cbfe0ca7cfd183d0cc5db8c9fd1c487610a arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
b2dd7de76eafd249ad68ae1ea9908bb9425831db KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
ed7bb7a9cc7c2b88c9e2403c3799f2206f3fdfe3 arm64: entry: Make the trampoline cleanup optional
34f2d7a881633591cc77642efa481ba018874816 arm64: entry: Free up another register on kpti's tramp_exit path
08fd3b2da429ffe4120568bc3fdbd3ac0e58bb54 arm64: entry: Move the trampoline data page before the text page
ea1264c222b74345ef8ccd61a6e293104d47d543 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
5e9236462fc40c772ef5f94d76fa2adb1e87725a arm64: entry: Don't assume tramp_vectors is the start of the vectors
34ddca8523b8de49cf7c9037772096cb584d2968 arm64: entry: Move trampoline macros out of ifdef'd section
f63721af05b60f51c0fe6d197a18fb394cc22716 arm64: entry: Make the kpti trampoline's kpti sequence optional
a422b0f1236d25d02c1e6f0a0a6edca50d56cbbc arm64: entry: Allow the trampoline text to occupy multiple pages
64450ff0b675c017427d6940e93577b5e2a14aa9 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
e908aa5fa0edcdfb8d5b4d4d24dd77195e37da0b arm64: entry: Add vectors that have the bhb mitigation sequences
ebb6a206cf8b017b703101f9cd60447f16e8e6b6 arm64: entry: Add macro for reading symbol addresses from the trampoline
6f7940a21a7edfe4de8d2d6444abfddb2b6f386d arm64: Add percpu vectors for EL1
5f33d91b9c3ceb75689c15af06d4d8505308244b arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
9a257d4f6e28831b2e6b2cd20071c426ec97e0af arm64: Mitigate spectre style branch history side channels
5b93089b391a2735a3db76085bd21bfe96aaed9a KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
9306387473f1827768d9516139755af0027073e6 arm64: Use the clearbhb instruction in mitigations
1b38c66219be9465a874128a06a82c800ac5449d arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c0b4641e55bbc4eef83add434a0bd1ae9dde075e ARM: fix build error when BPF_SYSCALL is disabled
08d28946095cd29a032c20295dabf0da0c2e8ac0 ARM: fix co-processor register typo
014fcee16e2810eb952551e39e106cfa10b6781c ARM: Do not use NOCROSSREFS directive with ld.lld
d541cde7d0bbd43d98e6142486f1580a95d98799 arm64: Do not include __READ_ONCE() block in assembly files
06b1d9240b5f66e5570febf252cb694af5aef993 ARM: fix build warning in proc-v7-bugs.c
30c4e826731252baece21ca34c453973dfbcc60a xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
bf1fd46bd4866a5e2b1140a4259efaba92323b41 xen/grant-table: add gnttab_try_end_foreign_access()
0bc668f2c39ae131c60fe49385e1f1929a756b85 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
5fc56479875206b01ea7498776ba5947e46a6e08 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
81fb1ed5aea0cac531306adf51350f50a2428bff xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
7233a31ba1f2cb450f0168295af59a93eaaacccb xen/gntalloc: don't use gnttab_query_foreign_access()
489c1f1966f3b00e07875f6b36bc3acad81ecbdd xen: remove gnttab_query_foreign_access()
607c2af2722a08b9869e17df19e6208472c7bcf0 xen/9p: use alloc/free_pages_exact()
46c06286cc33e7cbf2a0130a8575d187287cef51 xen/pvcalls: use alloc/free_pages_exact()
0e0bc4ceb3ef6ce9f8f1b41cfebcfbc0851b66c4 xen/gnttab: fix gnttab_end_foreign_access() without page specified
a09325c81bbc5e4f023e5742a850de7f5d949475 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
e8cc97b93a9c61a8695f3e57b7bdf7f6834c91b9 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============8115895385722551639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f300ce5a807-2ec2cdfafec8.txt

62afca629eedf3f95b5fc317935fc4f906a36b13 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
9f72e6b72219433bd2b89724ca3b01283a8c3edf x86/speculation: Add eIBRS + Retpoline options
4b7ff6661f03069ae1c1eb1a7586dcb9b478d265 Documentation/hw-vuln: Update spectre doc
f761dd3a60d4249f7b627e64a243374fd2e166a4 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
244a5b6b07c28b01d2cfa1da760a6caa14e708d4 x86/speculation: Use generic retpoline by default on AMD
776afe9197a548ab9744c6760ecf0345d88d90dc x86/speculation: Update link to AMD speculation whitepaper
31a13fd41aee338f6dd9f7cc13841da5ec7965f7 x86/speculation: Warn about Spectre v2 LFENCE mitigation
fa19b99ce0c07b00638f7b4dea0766fbfddc45a0 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
9c5524b3235489dc4f315d5ed08377d194d4fc28 ARM: report Spectre v2 status through sysfs
cc4ce9b466774d5b51ddc238ffd41991cacec9f1 ARM: early traps initialisation
cd42912a5475f0cbaf1179526fdc06a062213a03 ARM: use LOADADDR() to get load address of sections
a034a4d9712bb2e23db45e99dda945681ac313a5 ARM: Spectre-BHB workaround
3ed32364f5e020bc29d38aa065129bddf66f82d5 ARM: include unprivileged BPF status in Spectre V2 reporting
415a06000d0d2be906b64277809fb5846b35acae arm64: add ID_AA64ISAR2_EL1 sys register
89fabaf1210247d92e2776e99c833ed2b4184223 arm64: cpufeature: add HWCAP for FEAT_AFP
f2bd3a432871d669816972ec51a4c23f719b657a arm64: cpufeature: add HWCAP for FEAT_RPRES
09e167580b4fb81a9718e3b7107a109a61d6333f arm64: entry.S: Add ventry overflow sanity checks
bb589e9f6de213d8bd3bf592815640fb3b7c31b6 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
5a6ccfb2cbef184ae416422c7f642a5fd9886c2a KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
211fa7685c82e01244aa4e41653163ff5a4c5dc0 arm64: entry: Make the trampoline cleanup optional
747938ad4744ba0ee7a2ae5d1543a8e1d8e2fa77 arm64: entry: Free up another register on kpti's tramp_exit path
c63b3c3c9f21b8ccca336ea6709ab06e5cfd8597 arm64: entry: Move the trampoline data page before the text page
6dd539d15880e6838748f8a96a3e04a431a792eb arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
30daf4108fe2bc3bc64c18d24e4687adcbd0dd75 arm64: entry: Don't assume tramp_vectors is the start of the vectors
2e61bac89a9dbeb61d024952c63e4071b0bdac30 arm64: entry: Move trampoline macros out of ifdef'd section
c00bb96298dadb3216a2afd03d6176091e9aa80c arm64: entry: Make the kpti trampoline's kpti sequence optional
a21660c4b73a2ca721dab0dd2964f33de0561409 arm64: entry: Allow the trampoline text to occupy multiple pages
7546e8c655db17a15c78c241ccd2033d5cd06c23 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
8b38fca115e622ed3a1bb2a041f2d9f8de238565 arm64: entry: Add vectors that have the bhb mitigation sequences
ffc68f5bf5495fa851e9dec0470855a8ba20e833 arm64: entry: Add macro for reading symbol addresses from the trampoline
bdbeb1026c12a120f5726ce81a0386350d6405c6 arm64: Add percpu vectors for EL1
be9dcb9da174b8f370c99bb419a3fa7c6aaf84ef arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
f2ef16c379fddcaed35cc13e18336bfe4958141d arm64: Mitigate spectre style branch history side channels
f786e9d2074a1d0af2694adb27e950d18fcd55b3 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
34539d08924b538ba82fbf6b615536a138e59c86 arm64: Use the clearbhb instruction in mitigations
46e7448504e3fa94800cc27b8a19f5cb86e90094 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f2e840f9320b428cd503b97595f617b139ce6b52 ARM: fix build error when BPF_SYSCALL is disabled
7f9a42b9f728e41c5d3ed8704782de6a6c28c901 ARM: fix co-processor register typo
11ae88daeee335635799b25365e080f7a5284343 ARM: Do not use NOCROSSREFS directive with ld.lld
186e8e562393e36b5ff59d282c73199de0b9fd42 arm64: Do not include __READ_ONCE() block in assembly files
c7c6db044bd24944838727a25dd91f4616caa093 ARM: fix build warning in proc-v7-bugs.c
ab23272a639e552c80ebe41888b9ef3d63882eb6 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
446d8d4ee2c0013c56a19053f654ee72a469b63b xen/grant-table: add gnttab_try_end_foreign_access()
e8340515352631eab34e966f9f19c0abae8ae0e5 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
e3a7a5e7e329c61453f1781d49e6ca378ad87dd1 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
7b4362ef01271251d6d15714447c45204d4e75ee xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
9e2d9c1eb91197f4579c8719c895be2ad62358ed xen/gntalloc: don't use gnttab_query_foreign_access()
25616a84ff4e634f89ee55730b68fb9465d17437 xen: remove gnttab_query_foreign_access()
c8a2d64996772ff724f6b8ee1a091c61abb7019b xen/9p: use alloc/free_pages_exact()
fe2597ecee7bf74c8b7fc3114f8fb7c05866a523 xen/pvcalls: use alloc/free_pages_exact()
9808438a127f565b5ffe16d8718cb6bee1c65f2d xen/gnttab: fix gnttab_end_foreign_access() without page specified
2182677f2fbdecc92cc54eb557fb27c0bead8b2e xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
2ec2cdfafec8337a7932f476a6c0b00244f41e08 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============8115895385722551639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2711165aaaa5-82bfde770211.txt

a5f3a0acda3a5e340790993214f8dcdc2182f050 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
cacc915c9784cd6a57e396dd5d9ca96b8b11157d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
537e6c0eb8c45a704f6def292bafb3685e3786aa x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
69cc1aec31916f6c29bf6b4b03673eb481e0a40c x86/speculation: Add eIBRS + Retpoline options
d4a1066f9410dc4e0d281157980fefd6ce1569f8 Documentation/hw-vuln: Update spectre doc
4c0b869191b3d81cd8a41c2f0143b56968129a19 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
9834182d3279ac08338d9d4aff84b41ee34091d8 x86/speculation: Use generic retpoline by default on AMD
f8128e42d1d1074fa7101276be6f638f6445ad92 x86/speculation: Update link to AMD speculation whitepaper
482ab1fa5c156ba6879a24997064dc5048ad290e x86/speculation: Warn about Spectre v2 LFENCE mitigation
35061566cfb3aed86c6d1fba1894268402edf081 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d4433feb6f7050c98ddafb6b0e9faa3970a17ef3 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
0d733a969fd11ecf8b21f974a5c26ef9ec1b369f arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
cdd9ec545ae3108970a53a1f610e41a5b6e0e675 ARM: report Spectre v2 status through sysfs
63075d966af8cc8910f908a61896fa1ef24a0da0 ARM: early traps initialisation
dbf05ffdb35e76ae09004f45a14d9631981d8af5 ARM: use LOADADDR() to get load address of sections
e6e9d8931505bc9d09377780f3fb7d06a00e9fe9 ARM: Spectre-BHB workaround
bf8c9afa3e3065184ddaf80f1735f4a31948cdb0 ARM: include unprivileged BPF status in Spectre V2 reporting
792dfe2cc5f024115b9d83896b3d3ccf3b9d342e ARM: fix build error when BPF_SYSCALL is disabled
e634601bc01b7ccd0936c36f8844e729be17e407 ARM: fix co-processor register typo
2baf188d9f96269b294d376be098b1f00736ceb6 ARM: Do not use NOCROSSREFS directive with ld.lld
a74c6db5726a64724cd74493df6482e58dfab41c ARM: fix build warning in proc-v7-bugs.c
363fb047e9e47964bf1d3ab4ea973092b4f64d34 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
0b313afd880422a70fd4d59a9a9bd078426e75ef xen/grant-table: add gnttab_try_end_foreign_access()
eb0baafb49863d60fda6568229792adfd0201c48 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
a71a1add195cc1fcda6093366f7cdbab86493d58 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
9c9df357ff9be609256949ec243c00ed78c62df6 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
cfd15a59cf129fc7306b63a4b1ae73e154a3d0e9 xen/gntalloc: don't use gnttab_query_foreign_access()
7c5cdc6a873f9a0d2821da67583ef4cf295e67d3 xen: remove gnttab_query_foreign_access()
a2c968e6d4d3adf99505b5ea6a9050d9535c7949 xen/9p: use alloc/free_pages_exact()
6f7c7840cd01ec0031023f4c88205036ee425793 xen/pvcalls: use alloc/free_pages_exact()
6620dd193facc4512ebb06927105c331cb3443e8 xen/gnttab: fix gnttab_end_foreign_access() without page specified
740761c8dcc068bf5f2b3e035e4642e87623f2f3 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
82bfde770211fb3a48c5ccb97f22de397e0aac51 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============8115895385722551639==--
