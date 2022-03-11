Content-Type: multipart/mixed; boundary="===============2883631577035670333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Mar 2022 09:03:03 -0000
Message-Id: <164698938395.28360.1386654190164628709@gitolite.kernel.org>

--===============2883631577035670333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8028f7cf32b2dfe76cec912749408d3f2cedeecb
    new: f9230675986580d56e95f7ef615af9d2f8b9b320
    log: revlist-8028f7cf32b2-f92306759865.txt
  - ref: refs/heads/queue/4.19
    old: 87b0d005012b8a6edf49949d2bb675f0ac0da12e
    new: 227ca7975e2d0c56b5b97d43c6083ecb0cf63a0f
    log: revlist-87b0d005012b-227ca7975e2d.txt
  - ref: refs/heads/queue/4.9
    old: 6bf2ce6541687a43c0b94eef0fa3306bd0100268
    new: af9dad25ab419f697bacb7f8724f8e8c0129eb9b
    log: revlist-6bf2ce654168-af9dad25ab41.txt
  - ref: refs/heads/queue/5.10
    old: b32a9684cd06bdcd1dee0ee8cf407000f49d0eb9
    new: 450405e2e4da4db446388acc32eab078e5ee79a3
    log: revlist-b32a9684cd06-450405e2e4da.txt
  - ref: refs/heads/queue/5.15
    old: e8cc97b93a9c61a8695f3e57b7bdf7f6834c91b9
    new: 9eb9fedc3810f823ad08c3a812463fa5314cfb18
    log: revlist-e8cc97b93a9c-9eb9fedc3810.txt
  - ref: refs/heads/queue/5.16
    old: 2ec2cdfafec8337a7932f476a6c0b00244f41e08
    new: 5abc86b20b1f070ee61c2db6a24998dac567a698
    log: revlist-2ec2cdfafec8-5abc86b20b1f.txt
  - ref: refs/heads/queue/5.4
    old: 82bfde770211fb3a48c5ccb97f22de397e0aac51
    new: 444c310854ac6738ee672f2555440b7b5dcf4708
    log: revlist-82bfde770211-444c310854ac.txt

--===============2883631577035670333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8028f7cf32b2-f92306759865.txt

fc0ae71248f482c612d19fe224e69b885ab71f14 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
347f53f679eba42fe3078852649f8f97b9cee810 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
561e601bc7c0334090bb89ac6103b29e9b731e38 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
5322466cfb27377aa9b8858cba8bf9b4366612f8 x86/speculation: Add eIBRS + Retpoline options
f99934810a6dcf482b4719ba691e75002018de26 Documentation/hw-vuln: Update spectre doc
2c724d926b05cbefd9e3ce476f997ce138289833 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2d8e191d0326fdc2756a0ed86af3211681d08513 x86/speculation: Use generic retpoline by default on AMD
cbc5c232625fdfaf3dc2b69d604f4c35ecfd3cea x86/speculation: Update link to AMD speculation whitepaper
06058b6cb4b2d533d3cb85e21e46689d8f17bab6 x86/speculation: Warn about Spectre v2 LFENCE mitigation
d4f8e09687c571adcaeb53b9ee19ef3bf662edc0 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
3486c07134bb33c292c8f8920555061604215be9 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
9c2763381aed189c42105a30ef86b0d510468559 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
8e8f0b72f4424a1701c75ab8d5bc6e10eb99966f ARM: report Spectre v2 status through sysfs
739195d8f7e9bda8f67bc51a4f91e565c51de8be ARM: early traps initialisation
26f8adabaa10b01e1ee1e01dd5a7ee6df5b49c5a ARM: use LOADADDR() to get load address of sections
39dc7614c2fbb9a2416253103f39d26deaf5d51d ARM: Spectre-BHB workaround
cc94fbde0d33423172bad463c3a0b97189c740e3 ARM: include unprivileged BPF status in Spectre V2 reporting
7f525ebc2d7863f610f8a175b1d95ac5e055d6c4 ARM: fix build error when BPF_SYSCALL is disabled
d60cdd83a71c6f056d8cc47b69ab451b013c3a3c ARM: fix co-processor register typo
52c3f67aaee19f011ade610c2326408380b3223b ARM: Do not use NOCROSSREFS directive with ld.lld
6b1b9dfbc2a1ff1adaab21fbc375d8c7a77ea8a9 ARM: fix build warning in proc-v7-bugs.c
9237f5b6ee3cb8ce126642dd554b7f791a311b5c xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
d327177f820a93ce5a010b02b7910f35a70dd500 xen/grant-table: add gnttab_try_end_foreign_access()
506eb4b74a94795330f5fe0a4bedac2623f63b94 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
91fcb12f6d5efb72705a3d544b05abcbdcb08705 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
84d9a33a465693ea3be46e60809c77b781d1e12b xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
34efceba119cbc5cdd8b477cc718ece61cf479ff xen/gntalloc: don't use gnttab_query_foreign_access()
a01513e46aee796f7fff30773d4b03dbd2cc914a xen: remove gnttab_query_foreign_access()
bd3c901f2d28464fa352d72a29b187ef64accc02 xen/9p: use alloc/free_pages_exact()
aee2efe6b6eb7ac658e6470fbe22d4b4efa62b6a xen/gnttab: fix gnttab_end_foreign_access() without page specified
f9230675986580d56e95f7ef615af9d2f8b9b320 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============2883631577035670333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b0d005012b-227ca7975e2d.txt

a4cb51f9df81af99d373eb5a145725904a09573d x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
abe77036e0fb581cb61771f5e00d9aaa70df7845 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
59efec2019d221dab38d5233f3af66faadebce69 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
b10866356eefc3fe394a044d4ce88e749876de9d x86/speculation: Add eIBRS + Retpoline options
032d26e6e7f5da9b3ee7772e6c282eaec6a95586 Documentation/hw-vuln: Update spectre doc
91988d3835c4a6110f4dc34d1842e7249380a7c4 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f8acd764988f94c26e8dc4e2690003e1e199b2f9 x86/speculation: Use generic retpoline by default on AMD
4a4d272b68fce095091f980a21d36e56de8b6d98 x86/speculation: Update link to AMD speculation whitepaper
eca46a4736dd83eaeb18542cea84b4601e47da51 x86/speculation: Warn about Spectre v2 LFENCE mitigation
3454df3c57a5425d6b4be8a301f48a91475e9a0e x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
0da3d58122ffae20f421349ca53452414221f080 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
2963075a1e1c333a67588900ae7a1b244bdceaa3 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
38d02f9db288c05aa9d445588955111dd4bb4a65 ARM: report Spectre v2 status through sysfs
7cb44e0c9e5308d8fe4ec3023f15b31fc1a74ce7 ARM: early traps initialisation
4c5cd2288ee7f5b6e05b9f9ba9f0f739514597fc ARM: use LOADADDR() to get load address of sections
3c4a3d15faad92c030e9add43a86c7c8266a4e91 ARM: Spectre-BHB workaround
2caab37c78e79957673cdb9dc03e2df8f1bea73f ARM: include unprivileged BPF status in Spectre V2 reporting
a3f8e65dc59e78ab3a94c8a75dd6013fb0d1518c ARM: fix build error when BPF_SYSCALL is disabled
36341665a24f566d579c259800cb956409ada33e kbuild: add CONFIG_LD_IS_LLD
8ffc240e3e196efc5ba8f8cd2d300348a214042f ARM: fix co-processor register typo
e27652177316c03a61c7313bfff5a65f994b182a ARM: Do not use NOCROSSREFS directive with ld.lld
8899dbdb948a10e73343f1dfdacedfbf87ab41a8 ARM: fix build warning in proc-v7-bugs.c
74f80fcb6400983493abc8aa62159b19770520ce xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
5025a3c5e84cb21449df5d66387fa6f392458b10 xen/grant-table: add gnttab_try_end_foreign_access()
4ee923dc22b5eb6ed2ac671aa2f759d54be35368 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
bda66a47009c9364575632cb58512524be2d53ab xen/netfront: don't use gnttab_query_foreign_access() for mapped status
1f11f7f5d85b4664b9d3e7611b8e13ea338976de xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
1e8226cd375cf8785a097077109716d751d723f9 xen/gntalloc: don't use gnttab_query_foreign_access()
1340d9bf3e7fa6d943eb8fafb08bc1879d068d45 xen: remove gnttab_query_foreign_access()
a9a492c38e3f7050994816e29e046dc58ed7c8bb xen/9p: use alloc/free_pages_exact()
be645814c9c1467ca168bfe7456ed7600e9a8067 xen/pvcalls: use alloc/free_pages_exact()
e2f9c35afcbfa7e63f667df73479a56f2c51c229 xen/gnttab: fix gnttab_end_foreign_access() without page specified
227ca7975e2d0c56b5b97d43c6083ecb0cf63a0f xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============2883631577035670333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf2ce654168-af9dad25ab41.txt

26fd663395e503dfb0ef74f6c118af60e4fc21c1 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
003fafd28ecdfd9a01c3f40ba0d4e92d8716764d x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
100202f10ffb89b98a7e306a24fd08311846bde2 x86/retpoline: Remove minimal retpoline support
a68dbe7be4b6497a0515528ccd3f0884cef5edc3 Documentation: Add section about CPU vulnerabilities for Spectre
5e15eec1c25ab55e757d6d8271c5378566eb470e Documentation: Add swapgs description to the Spectre v1 documentation
7137eba492946a9d28ec5a16494aa2128c6107ec Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a1f2082ac81f6ad0dad20a58e426330b85a62329 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
19543f787bdf0dbee3f4bc3005a22deecee43fa2 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
844d99412a9a83a3ac244fbdba76f1b0342fac9f x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
8fdf582c3a41a4792a253a5638aae233a8894446 x86/speculation: Add eIBRS + Retpoline options
76878ce754e2e84a27be8465da2596af4ff9349a Documentation/hw-vuln: Update spectre doc
ff62feb947849057610f137a3bc844c3944f1274 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
97cb65668ae24812268b52709fff4e9e7b973c77 x86/speculation: Use generic retpoline by default on AMD
6d6b9587fa3d8778d5334c2d3e872a746927161a x86/speculation: Update link to AMD speculation whitepaper
8489a31794d716d238a34ccbd2cc585a11cb8b92 x86/speculation: Warn about Spectre v2 LFENCE mitigation
6e8345fcef94ea21ab86802ef8e3df4f9dec3937 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
8325dbbc75e8dd0043b88cbc3cdeaa1c57786d1d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
bc074e2d7e6a899602d6d1dde4a718f1eaa463a1 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
f56b1f6c1517b01d01241497085c6b8c28eb6ab4 ARM: report Spectre v2 status through sysfs
fa84bba4d11687e077be7704a01a4627740e0570 ARM: early traps initialisation
f73b7989efddd402a35abd691f5ed21175394d8b ARM: use LOADADDR() to get load address of sections
dffa6435fc77ad5f22251bd6fb115731bc3b4d8a ARM: Spectre-BHB workaround
65b517dfb53cf670e4e02a55953cafb3470f89c6 ARM: include unprivileged BPF status in Spectre V2 reporting
6d8ed8b51f80a1c686b7747ce2b03b0bdcf8345b ARM: fix build error when BPF_SYSCALL is disabled
4d3f962dd776ed16567acb32595e6ce2b1d9aed5 ARM: fix co-processor register typo
4879d4c1af5633312ba1027431df905f2edf41a3 ARM: Do not use NOCROSSREFS directive with ld.lld
64c224b8777151cd1e28d2907a6a2464ab3a6f7f x86/build: Fix compiler support check for CONFIG_RETPOLINE
40ff6ba01bdd2b5113d9aec53f2fd5a142292f1b x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
284e9427a6b66d4916a05a5efbaeff20feaa9e49 ARM: fix build warning in proc-v7-bugs.c
41df1bad90898dc442e90434d1ee4fd5d2be6e2d xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
883f08eb20a22630dd4068a7ae3e88df58f48282 xen/grant-table: add gnttab_try_end_foreign_access()
84cc573aa55254d075b3380e1ead31de02589bff xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
99d0ba529d3e02691e02dd764dbac1c3ee2aea17 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
1105f9538b8579b4c0425f9f606b255b88214860 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
9f33401ab9b2c34a59d2411e750c0e857436eedf xen/gntalloc: don't use gnttab_query_foreign_access()
0c1257ff81b9d28e3e84b43d669c053cb4c44b15 xen: remove gnttab_query_foreign_access()
1a3e223579f7c10f6af73d92b200fc25fcad3f2c xen/gnttab: fix gnttab_end_foreign_access() without page specified
af9dad25ab419f697bacb7f8724f8e8c0129eb9b xen/netfront: react properly to failing gnttab_end_foreign_access_ref()

--===============2883631577035670333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b32a9684cd06-450405e2e4da.txt

01cefe434bfd5fe5ea84798bec67cfe5956f1c03 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ed9e0818ffc1c9b188e1b7b93744b5d26e3de182 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
57a9a2d60f7303771377afff024bf6d859d2e827 x86/speculation: Add eIBRS + Retpoline options
80a0f72c57538f1a211489997c6eb523149c701f Documentation/hw-vuln: Update spectre doc
ebdceff9608d25f7514dcf3556233180ccf975cb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6b891079b9254cdfcc69eb61dd031de548acf8b5 x86/speculation: Use generic retpoline by default on AMD
fda36788f636885816c1a8e847958609fc96d266 x86/speculation: Update link to AMD speculation whitepaper
bf950a77a92d23c8ed269d2c5fff39bd7c7410ef x86/speculation: Warn about Spectre v2 LFENCE mitigation
51e11002f1d1bf8f3395b7352a99e8fa34ac2f07 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b959b4ea05ff181ff4a7ab185dc4dddfb29c8b21 ARM: report Spectre v2 status through sysfs
3ec575d30552d356505206008df7c3c7633a5e75 ARM: early traps initialisation
fa8732d4a9b83195b5f6ebe37d5c30c4a5fb7558 ARM: use LOADADDR() to get load address of sections
97d9864a48be035848f04177ac2c2fba1f1f9c7c ARM: Spectre-BHB workaround
fe235e54950b4f17b410fb118fff3da72ed6d6cc ARM: include unprivileged BPF status in Spectre V2 reporting
a54c799181c468c16af1251a85f471ff61d428fe arm64: cputype: Add CPU implementor & types for the Apple M1 cores
cf39a124e691ba366d763a3cf352ec6fd7186847 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
73e4f1ec6c954d90ffdf833ab85e3edacbb676db arm64: Add Cortex-X2 CPU part definition
c36615192708dcdc8b72ca0936f505affe919da3 arm64: Add Cortex-A510 CPU part definition
701c43b9801f28072699884e7f126ae4b36e072f arm64: Add HWCAP for self-synchronising virtual counter
31529bd6ab70538bcd15aa3f7e48cd5b33f5e6d0 arm64: add ID_AA64ISAR2_EL1 sys register
c7315de12172abf258cb7b92c3d0abc769a77069 arm64: cpufeature: add HWCAP for FEAT_AFP
a7f9a415e0e04039337e91184833f2c963c9cc96 arm64: cpufeature: add HWCAP for FEAT_RPRES
593cc1a23de8fcba23da0d93ced2d3aeca003231 arm64: entry.S: Add ventry overflow sanity checks
2d5c84da8b61a67211b409018cf6865ca55abb9e arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
504290afa8ba8fe43c8ed74c2a2e6a5094a840b9 arm64: entry: Make the trampoline cleanup optional
72234856b310d7306214aa6c20a1b7765e85307d arm64: entry: Free up another register on kpti's tramp_exit path
33b7b8395b9c734cf3d6e220e06edbb81ce95882 arm64: entry: Move the trampoline data page before the text page
be34e8c231acdcc24308b5ea21e05750195cb7ac arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
c4ea8d476164e7ee8d7b73f14d1ae20c6e1673e0 arm64: entry: Don't assume tramp_vectors is the start of the vectors
ad9c7816217d33d05448d0da10dea551f649a512 arm64: entry: Move trampoline macros out of ifdef'd section
9a98c38f6858880e11bb2322119ff62a0d7aa0d7 arm64: entry: Make the kpti trampoline's kpti sequence optional
0937dcc0066eeb9da7d0dc6187835386e9cbc99f arm64: entry: Allow the trampoline text to occupy multiple pages
cbfaac87d3383cecea181989be1988f2e7f846c0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
8367145c2540f36577505f14aa26d73259bb00b8 arm64: entry: Add vectors that have the bhb mitigation sequences
3de5fb5016e6171f708d8027fb41a70f980595e6 arm64: entry: Add macro for reading symbol addresses from the trampoline
9bf76bd9abf2357a02915aa2b55f7c18e1dab955 arm64: Add percpu vectors for EL1
ae8d83a310ddf0b345740c5c3d272af454f2e524 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0937b002fab6108270198ca52256d83850016898 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
b6b40963dece9fc798bc74a3d0d5a132d48bd105 arm64: Mitigate spectre style branch history side channels
ab0ca14f2575b76fbf710e82f583dbb72d0b0551 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
b325026c9c8e8c2ecad2bd65cb2885a18e531bde arm64: Use the clearbhb instruction in mitigations
5b6bc371179170d7b1859803f296bf5fd4a2063d arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
234d2a5168f9688131f4bb63bb6177abdb4e375b ARM: fix build error when BPF_SYSCALL is disabled
a5b1fb352a964d54eee552d536f52acf95d79cf0 ARM: fix co-processor register typo
560e28482fbdbad8ea664b46626a76f8153544f3 ARM: Do not use NOCROSSREFS directive with ld.lld
235ede992d628f93b018d15cecc8ebd325173db9 ARM: fix build warning in proc-v7-bugs.c
09cc8a3975b10d8fe10951470e1dc4896c3476ac xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
cd1af3cfd387496dd4d49d700e3ad5c4f1ab5bbe xen/grant-table: add gnttab_try_end_foreign_access()
2d3f97eceacfe10e506df8fdc746a55130be3193 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
a8c90cad5f66a9e1d3ced402ae0e98d04e6c3892 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
581ed73fe4b365470d999b18dd46e365ee1ddca8 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
a6be13896f89657ffe66d8084b5ad9fd663cdc8e xen/gntalloc: don't use gnttab_query_foreign_access()
a42371ee4d8b3f98e39011f660ef0d3ff831d164 xen: remove gnttab_query_foreign_access()
39ebe6f013645bd5528d29fa5013f3e2c8cf829b xen/9p: use alloc/free_pages_exact()
8855753c93d1d77eb29ea8236e154dff4fb2adee xen/pvcalls: use alloc/free_pages_exact()
ff40e8e0ee2742bd5d28858ea93ee23cb46480d9 xen/gnttab: fix gnttab_end_foreign_access() without page specified
46628d62e5355b4bd74c08b7b6339996325fea1f xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
450405e2e4da4db446388acc32eab078e5ee79a3 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============2883631577035670333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8cc97b93a9c-9eb9fedc3810.txt

47f6dfa5eaea5c0c5cfea16b6d7174af1dba6e80 slip: fix macro redefine warning
47c0a48a7682c7bde65d2564389ffd6d9243108c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
040cf2d1e5e48a47ea5e4c1b86693e07b1fe54c3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
90ce4d2c44ac185a262eae2b49efa77796e0da3a x86/speculation: Add eIBRS + Retpoline options
a565abaddfb19b45ca9fa66cf83af6f7acbcb2ba Documentation/hw-vuln: Update spectre doc
c22da3878b87a988e6a691e9bf84d9b64eacc3cb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
8ae85d2bdbc4f0e056539b96857bcb354ee7a780 x86/speculation: Use generic retpoline by default on AMD
78deeebd7a9ae07471abd8a2cf9550099125efd8 x86/speculation: Update link to AMD speculation whitepaper
64fa848aa3f11d33abee9d0db9fe0259d7902f4a x86/speculation: Warn about Spectre v2 LFENCE mitigation
a70c466169457bafc16f8b606f1d2111bc14f2f6 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
84a855b19f3b88d29c76645647bf2e521d9758ac ARM: report Spectre v2 status through sysfs
90dd9e03b3ade75d1bb8cf6a1d583b9f55457624 ARM: early traps initialisation
ea3af6b2d6d40353742c614396b982fa66ab02d3 ARM: use LOADADDR() to get load address of sections
c1cfb387275e506cebddee21a702a50dbf266635 ARM: Spectre-BHB workaround
0ebbab35b165888e5587723cd2f5e535dd43be87 ARM: include unprivileged BPF status in Spectre V2 reporting
f4c3011a685b07c6764b22f1ea60a94e679dcfcc arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
c6c4d636a099c9de866cd50015b977783d481767 arm64: Add HWCAP for self-synchronising virtual counter
e04e32b65516921a1e311e093366f61eda562da6 arm64: Add Cortex-X2 CPU part definition
0ff3444c8e1ba7b92a13b8fe9d878c57bcd79bb6 arm64: add ID_AA64ISAR2_EL1 sys register
dbc7869798927c75ef0e1b1f4cc6dbce173c76bd arm64: cpufeature: add HWCAP for FEAT_AFP
170b6d42667744792e75562e7792d6ec7e8e7b08 arm64: cpufeature: add HWCAP for FEAT_RPRES
deb5f6913c6f423cb0afe7ef10d376572b3f2193 arm64: entry.S: Add ventry overflow sanity checks
e04cc638c1e481be135094156051a24cb6bf47f9 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
fcad243c2749e9e0f0c80f52526c9f97d1c7b5cd KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
f7e7b5e5df5370df29f49d72184392321830fc5d arm64: entry: Make the trampoline cleanup optional
27dae45b97532165c43d888749c15a141a4a4fb6 arm64: entry: Free up another register on kpti's tramp_exit path
a7ff555a4d3a19304c1faf4d7f7f8b66819f5936 arm64: entry: Move the trampoline data page before the text page
8686a1b1863ff14ad584b0b4e7eeeaa97fd8d70f arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
3dcfe7fbb6121de4b37bf8b226fa46fabf2be87f arm64: entry: Don't assume tramp_vectors is the start of the vectors
561b329e10ec93cd4056e184ddd6bf9887409f05 arm64: entry: Move trampoline macros out of ifdef'd section
e7a41d77d721cae137c3d1e65d32668152847409 arm64: entry: Make the kpti trampoline's kpti sequence optional
cfac87f31edcb33c85904d8d23b6cd3409ba11fb arm64: entry: Allow the trampoline text to occupy multiple pages
f1dba820aa54300db76c01bcd0240e4c2396d583 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
a5bba8b9229ffb28d0c4d35bf89eaee6e4a27e6b arm64: entry: Add vectors that have the bhb mitigation sequences
309d2d67b261dadaa04e7b80ff2070d60dfbdf03 arm64: entry: Add macro for reading symbol addresses from the trampoline
f0821c03cda5a151b61aafeeea85d40bbd48205e arm64: Add percpu vectors for EL1
1906f79acfed0d0477cc05e1712e2da8272875ce arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
5004fb9d16c5710aa6157ab567bd84cefee85dae arm64: Mitigate spectre style branch history side channels
182e22a71822124b09925c2f1839e84a6384a587 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
1a4ea7d725946f3ef94c21e8303d625f4d393f2e arm64: Use the clearbhb instruction in mitigations
0bd3e1250974e2489bd5f7f27def1a3f97c9118e arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
3a0a8a75ab76d525db3386b9f8e0abfa68f2d994 ARM: fix build error when BPF_SYSCALL is disabled
a687621b19cc529b33d0bfbd4384c93722f98df4 ARM: fix co-processor register typo
a51c377203e2ea4ccca1d8845a2bb876f42e27e7 ARM: Do not use NOCROSSREFS directive with ld.lld
c65744be3279a502814aba8f4376e43e4003a316 arm64: Do not include __READ_ONCE() block in assembly files
9de06eba1bdf43670d1bffe69d3de891b67a635e ARM: fix build warning in proc-v7-bugs.c
9064421216b10bffd3471aee13426fa360941cd4 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
135bd9a828bb3e367ba8ff3870c1f84df7f57fad xen/grant-table: add gnttab_try_end_foreign_access()
b89d77ed6e7cc322cad219b374d7a4ec77b31b74 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
0b1fffbce56c8d189334af7e5dee0146b97e6403 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
9caed699ee5a3dd0a05db3bacf057a45a872ba2d xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
6c0192b10da63e9f46a7d12910676573745670ba xen/gntalloc: don't use gnttab_query_foreign_access()
809234e93b6aeafd3524898d1cf8b4fb946245a3 xen: remove gnttab_query_foreign_access()
351efee6447698b28083a1f1bded02a3c1e60833 xen/9p: use alloc/free_pages_exact()
b66097da6893d4078122a54d2ed543b6ec4a4190 xen/pvcalls: use alloc/free_pages_exact()
d1efddfe22d283423965d33b97cfadb28c5bd5c2 xen/gnttab: fix gnttab_end_foreign_access() without page specified
faeae3904c481cc103207735118d487f39f1fd52 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
9eb9fedc3810f823ad08c3a812463fa5314cfb18 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============2883631577035670333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ec2cdfafec8-5abc86b20b1f.txt

fe7c2b61d8dd25fe680114dc784b31e634776e49 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
5529172fda2c4e8fb2cc3ec5c2e47be04dc536a4 x86/speculation: Add eIBRS + Retpoline options
b52f6f24e83128d70fa97c0f09269181aae38be7 Documentation/hw-vuln: Update spectre doc
87853976b81123f093d19e4c90d57cf5533d5373 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f98cc3764e05275d53c9332837166e2bbcd35838 x86/speculation: Use generic retpoline by default on AMD
bab2c8d98c396738c9fe2fd92d0bcfc20c626241 x86/speculation: Update link to AMD speculation whitepaper
11622f346237cda5fe31b412c27480d2a9601838 x86/speculation: Warn about Spectre v2 LFENCE mitigation
9875a6033f1fca4d7805a1e40b1b273e0579194a x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
ed67f606003f7d750219991068c3e54a013e6d3c ARM: report Spectre v2 status through sysfs
959e4312c4d9ace568f1474ddf738a121cf2a855 ARM: early traps initialisation
82cc59ba128c85c19f57c8a24dbb6321d8f7a6da ARM: use LOADADDR() to get load address of sections
c2e58b8a57cc62bc0d420f7c7cd00913e8036aa0 ARM: Spectre-BHB workaround
ed3fd87d2f5b91539cd05d0d90e300664206120d ARM: include unprivileged BPF status in Spectre V2 reporting
0fdfe8e00ef1c698fe9953bd349b76e82a6e2f91 arm64: add ID_AA64ISAR2_EL1 sys register
77a279b079d64d73ab8e93854580fb21355f5a8d arm64: cpufeature: add HWCAP for FEAT_AFP
251f7b22e020b99310d9be43cf97286b47b0f5db arm64: cpufeature: add HWCAP for FEAT_RPRES
2bc4a5ca61a5879f663d20802954a0d8892ce7b9 arm64: entry.S: Add ventry overflow sanity checks
1db9c7b21c9736de40dfc35dfb42508e510f3ca3 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
d3fce895aaa7fd339212f8c7fc7d0e175995993d KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
b8677406d55dde94a85d40fcba789955321a293e arm64: entry: Make the trampoline cleanup optional
81e62cd5eb681026b6054018dc4b2ea3f6e20ad7 arm64: entry: Free up another register on kpti's tramp_exit path
978b56c60b233653c9cfcfea21d2439e9d230c61 arm64: entry: Move the trampoline data page before the text page
8b4c1c9ef8132cb5d465d3acfd3f0724ae729212 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
c3e063f646bf943726a225d65d1f95ccd1f56641 arm64: entry: Don't assume tramp_vectors is the start of the vectors
7d1fea9ba19d1e66bad3770bec6e0a143f9e8617 arm64: entry: Move trampoline macros out of ifdef'd section
253fa7e20ed044fac4a3a085e4298658cf42ffa5 arm64: entry: Make the kpti trampoline's kpti sequence optional
afb7bbfd3aabf4711c37136d3e051846876aa1ad arm64: entry: Allow the trampoline text to occupy multiple pages
a4b6c54908b1d010b13e31f41dace67fcb3b9404 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
cb562d535ef34286a800e3cf59bd4610fa859ab0 arm64: entry: Add vectors that have the bhb mitigation sequences
5323d44a420f4ac40dfaf616cd0358ac0f3bb0d1 arm64: entry: Add macro for reading symbol addresses from the trampoline
989e6047d2f434a564cb0993b2f65b65d97b18c8 arm64: Add percpu vectors for EL1
8913942e9defb368fed21dc93a9643564fcc1974 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
fcad02be223de7a98134d747fe35214b9a5985d0 arm64: Mitigate spectre style branch history side channels
1dab3f1ff8d29c069354ec0a9166579ce961aeb0 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
6e5a1fa69e3a3de3e70102bf46a248a3d1ffe8b8 arm64: Use the clearbhb instruction in mitigations
178efb4bad0af455a229b9d79c3da8fac4fc53bd arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
4ea9ea9b3324060cec2cb67e92a90ec22e5e1221 ARM: fix build error when BPF_SYSCALL is disabled
4a93220db4296a737d8283595c42db9a124663fb ARM: fix co-processor register typo
accd8703420fca26f5b86ee065b4e5838f5a00a0 ARM: Do not use NOCROSSREFS directive with ld.lld
26600be8cb96d394d60987136fdde1c6923b0b59 arm64: Do not include __READ_ONCE() block in assembly files
5896833d58be0ae198b256f42502db0bff061273 ARM: fix build warning in proc-v7-bugs.c
bcda9539ed49dbeb686f5ebfa7c17890fee1534a xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
1f22c1c3d6ad451de2efb18690373117babe8cc6 xen/grant-table: add gnttab_try_end_foreign_access()
01ed2c0780b5921205185c158b7fa86ed420a7cf xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
b40ae7813e4c3d4019f253dc455794876bc4ee97 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
b40947405d359c05f37b518bd28e9435f8b5641e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
4b0e51d2b5a9cdb16407f6679b2238d1fd4160a5 xen/gntalloc: don't use gnttab_query_foreign_access()
aaa87b638146d20c0e5d77be2e50019b0210487d xen: remove gnttab_query_foreign_access()
9af0d16726ed5a797a83a3dcb56f9f5f10a7f61e xen/9p: use alloc/free_pages_exact()
e0a82d55b5d5291ecca81864c928f9f288689a0e xen/pvcalls: use alloc/free_pages_exact()
b121042b3e5c128a0836111dbb1a90e75fff51db xen/gnttab: fix gnttab_end_foreign_access() without page specified
e0abac13e4ddcc5513d3b8dbae3fb8d6cefcef9f xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
5abc86b20b1f070ee61c2db6a24998dac567a698 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============2883631577035670333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82bfde770211-444c310854ac.txt

926db1bfccd13569e9b64b6c1282984d858872a6 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
de2a73e9e6fd72716ff920f2382729c36cd6018a x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ba31ec04c189c09c0ad8e394c8b16a09b311c641 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
5fef9f609d15bf9205222877d83b4672fb48d5c2 x86/speculation: Add eIBRS + Retpoline options
8c35db7a76e17f833eb6fdc0649bc5d4b289216b Documentation/hw-vuln: Update spectre doc
ceea258038908fe4d2a4c02edc0bd693317c2d50 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
885660fc13c755cc1850192edf00f8326193c753 x86/speculation: Use generic retpoline by default on AMD
ca53dd83da317f16607f251f0f63b3b811b3a51b x86/speculation: Update link to AMD speculation whitepaper
6feab3afcf2be9593efbe1fdde1ab2d23bbc56b4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
b4477778bf5e358d2875bc1e95c7c728faed6a06 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
0bc445736bb21885b8ba4da35ca7095547781ca4 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
af0788a5581783d5be2639280efdb0e685ee8a35 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
7cc430023df8254c200f4920a7683f658dddcf55 ARM: report Spectre v2 status through sysfs
f7c2a1381d86f0e362c3f82d3ee4e67c12a156f2 ARM: early traps initialisation
1fbb293656fdd804bfe906699f1ab2e04c70316f ARM: use LOADADDR() to get load address of sections
eab7da6fe035c723dfd9eada3012cbd1871349fa ARM: Spectre-BHB workaround
599be07116061aa10cb66f0861e8a2b4e208a677 ARM: include unprivileged BPF status in Spectre V2 reporting
077317abc6443303b4dda32245c4807f338a269c ARM: fix build error when BPF_SYSCALL is disabled
20fc06f2b88f1be9f4de53fcbd2674a86e61b357 ARM: fix co-processor register typo
d05807832ee517fb6f8f576bd46c55cb3234db60 ARM: Do not use NOCROSSREFS directive with ld.lld
2af3b6b94b1e58e16d33d46e7d80c1c8adc9ea45 ARM: fix build warning in proc-v7-bugs.c
61109eb08c452bebd882f080099bfe94cdd5d193 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
f89f34287ff80c0e106e17c11fbac9b440713bc6 xen/grant-table: add gnttab_try_end_foreign_access()
c3828c590407ff27eaaa854101753dc0b527b94c xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
9b280f7473499c313db3948e452aeee4b38669af xen/netfront: don't use gnttab_query_foreign_access() for mapped status
225e4f33b21305b7cb07eecd3a69e320e9d38866 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
b7d37a24585b13dd1d24e8c2ba62b93fe590c73a xen/gntalloc: don't use gnttab_query_foreign_access()
c881f2335b5c4858784d1bcffca655569b110e1e xen: remove gnttab_query_foreign_access()
fc06161693dcf455e6f1bf8b293ba528ae2496bf xen/9p: use alloc/free_pages_exact()
23e4a889504b6995d68ddbd38a5401a8dccf82e2 xen/pvcalls: use alloc/free_pages_exact()
47995ab07bd3136dedae919a4c41ec910dc22ccc xen/gnttab: fix gnttab_end_foreign_access() without page specified
80bc1b60a787f7ecbb36ba0715345e8a443a30d1 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
444c310854ac6738ee672f2555440b7b5dcf4708 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============2883631577035670333==--
