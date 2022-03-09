Content-Type: multipart/mixed; boundary="===============0017894073447146656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 21:24:53 -0000
Message-Id: <164686109341.4405.12550270720857899140@gitolite.kernel.org>

--===============0017894073447146656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 90a5b465aac87664b65296ff9871ae5bcc9b07bc
    new: 59384c8db24c6382032f7923f90b055e4a012825
    log: revlist-90a5b465aac8-59384c8db24c.txt
  - ref: refs/heads/queue/4.19
    old: 5d151e53b408790a0e03a57dd6c8032fa391ff46
    new: 19a80549c0db0ea04fb1514f704839892dba365c
    log: revlist-5d151e53b408-19a80549c0db.txt
  - ref: refs/heads/queue/4.9
    old: 0dd99a5ec4d84bd4c52eb17f7e65eac3d154fb1c
    new: 077512e86875680207b7a4d17311b2652edf0387
    log: revlist-0dd99a5ec4d8-077512e86875.txt
  - ref: refs/heads/queue/5.10
    old: 6db909f7f336c429c3ab15d254e80c52cf614a93
    new: cb860ee1d45cb76c2d131d9d3545b5f812e5db8d
    log: revlist-6db909f7f336-cb860ee1d45c.txt
  - ref: refs/heads/queue/5.15
    old: 14351c3859226aafca2267f213acfc5a4901a140
    new: c321024d0ca958bb99da8c06d97a814ab10e1e61
    log: revlist-14351c385922-c321024d0ca9.txt
  - ref: refs/heads/queue/5.16
    old: c5e54a3f8a86fcae4075a8282fad4239c89422f1
    new: e6347addcf77484d927735194aa8ee0daf566759
    log: revlist-c5e54a3f8a86-e6347addcf77.txt
  - ref: refs/heads/queue/5.4
    old: 35575e90ff3dd9fe95f7b4f4228deb7093b86901
    new: d988e2d282f91ad2ad98c5764ca028c179f2407f
    log: revlist-35575e90ff3d-d988e2d282f9.txt

--===============0017894073447146656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a5b465aac8-59384c8db24c.txt

f09dd476d7515f7a4db02b1f0e5424838bfe8fbd x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
d043c035286fb25781cadda05a4d7d7e088a0608 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ae273b03534bf57a8a8e03f3ac635ba5e1555da2 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d027715d75dbbce740648e1a335e63a48f722d56 x86/speculation: Add eIBRS + Retpoline options
e9c573b258a0435b70bb6e61fa882d48775ed515 Documentation/hw-vuln: Update spectre doc
483da8156da7bcf0fc6ffa48c5323a1984d94db7 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
aa62940fcdec989f0e9eb3b896b279c2df43fa53 x86/speculation: Use generic retpoline by default on AMD
a025ebcb64eab8e04409c7ec9779f4b9373637b1 x86/speculation: Update link to AMD speculation whitepaper
689ed46204fdbb371abfe6d8f877d1941d443f75 x86/speculation: Warn about Spectre v2 LFENCE mitigation
ed4700b7be9e8756b6f1350f8ffa02cd69386117 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b5433fcfb2f7c8a812a0f07bd5043a554b454f06 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
0b4fce63901326b7410453b926b4f543dbf5aa42 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
c061d69a185a74873dbb591a10baada2d0989848 ARM: report Spectre v2 status through sysfs
def3f6ca09a54c5b0319c22c863288ce2d88a0a7 ARM: early traps initialisation
c3f3034345b070b3bc612a0b88e005507fd5ecb4 ARM: use LOADADDR() to get load address of sections
f551be70b0f5785900908db7a2072ef481b75f64 ARM: Spectre-BHB workaround
1a7df4240f1aa4b08ec5ac585c99eb78d891080d ARM: include unprivileged BPF status in Spectre V2 reporting
4f73fc0b7d1a4ba6ee170ad18676d63352d405cb ARM: fix build error when BPF_SYSCALL is disabled
59384c8db24c6382032f7923f90b055e4a012825 ARM: fix co-processor register typo

--===============0017894073447146656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d151e53b408-19a80549c0db.txt

efaae0059874ba1920754a1ca35457f769b5b120 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
e1a5b60e763573dea3d35f21075b9d81fd27f7eb x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ae8f9297ee04d7939c516d3a7d2b2be155390531 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
9a621ae8be96ec01464954455ac01ee4cdc7fc74 x86/speculation: Add eIBRS + Retpoline options
0c5eca9b074982b107ea0c1b94679ddd67a1697d Documentation/hw-vuln: Update spectre doc
3f241dc9ccb3004e515c760c320058e3dbeb15d4 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5c996485fd284c73e64324f300a7b4d74791b505 x86/speculation: Use generic retpoline by default on AMD
8b39dd528a0c4bfd7157a160e2ea231049e0725a x86/speculation: Update link to AMD speculation whitepaper
2d1faa84b245823ceab68bfbacbd10c72f9354ef x86/speculation: Warn about Spectre v2 LFENCE mitigation
cfc42dd3e00ac09203cee91055d0ede6a057bfba x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
bbfdcd69aa87af22a386ac3d7e5e6aec31240860 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
f74718c7665911e03fa85797e27462f9c570f953 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
a3570d8eb01322ab4c6751ad67f0f52f58f9a6e1 ARM: report Spectre v2 status through sysfs
e71d6ee3c47217dc00036d8a5e1ebe8901bbd5a7 ARM: early traps initialisation
974924f423f5831f1f03828c79cc8e4ca2690f34 ARM: use LOADADDR() to get load address of sections
1ed60bab12c105fbbb1834b5fa8efc4e305941f5 ARM: Spectre-BHB workaround
84a606917ab245aeb39e7c053be7e2aa0d36d5f0 ARM: include unprivileged BPF status in Spectre V2 reporting
ae672c7da82754a5cd9e64890160be49d117bdc2 ARM: fix build error when BPF_SYSCALL is disabled
19a80549c0db0ea04fb1514f704839892dba365c ARM: fix co-processor register typo

--===============0017894073447146656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd99a5ec4d8-077512e86875.txt

6a57ab93112f2cfcec0a30e3231ad17215f8424b x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
f1465a385c2e173c8d1eed522f17e011031e400b x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
c1ada3a402278f043c2e0391197e69b075fa4c21 x86/retpoline: Remove minimal retpoline support
df376870ed8f816aa8cb79cd4551235fef395a79 Documentation: Add section about CPU vulnerabilities for Spectre
9ccaa60962f5ae1aba589271232b35beb588c8eb Documentation: Add swapgs description to the Spectre v1 documentation
e678dc06993211b3b9763dbde487d1cb75cea578 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
2fc62621985489b1a4920294d1e3754aaa6e3ab1 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
22ee86388ff3496bef035ad3b3d0c44c53854120 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
22560007978673fdb530aa9d33b2037cd93baa52 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
2c768e4499acb9a711aa14de8f35ded220de7b11 x86/speculation: Add eIBRS + Retpoline options
601b14209b9227647dc1e26c0cde673abf031940 Documentation/hw-vuln: Update spectre doc
eab2c37c18f74eb66562415cb57fa086c04e4fa8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
58568f1b1043a0f619e5ddecff3d5e9ec6d0e306 x86/speculation: Use generic retpoline by default on AMD
a0914e3e13097e210b483df09a4b2a7bb77f4fc2 x86/speculation: Update link to AMD speculation whitepaper
0263a19166780f63a0d83024958c57390e743fea x86/speculation: Warn about Spectre v2 LFENCE mitigation
60e6e463678dce8999e76aecc5030f5e3d43e250 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
fea9d8c695572ff83e5e7834d5f979d7a3686234 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
80be1be644725b4f164200005f6c3d64e2549955 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
1dbfebe8b555fb9df6b0188d2854e0e25e9ed9a2 ARM: report Spectre v2 status through sysfs
d1ea15de018d58fd3561c94d4f349ed0319760d8 ARM: early traps initialisation
72afbf3fa475e878be846cd30890c121e8cdd16d ARM: use LOADADDR() to get load address of sections
8cd54424ba305fd3c33d3f313cb21a86dce9c698 ARM: Spectre-BHB workaround
0cc3bb09f619fe88f07840a30748fed55a77d82b ARM: include unprivileged BPF status in Spectre V2 reporting
959cf25305459aabab4ead6a8658ec807e448899 ARM: fix build error when BPF_SYSCALL is disabled
077512e86875680207b7a4d17311b2652edf0387 ARM: fix co-processor register typo

--===============0017894073447146656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db909f7f336-cb860ee1d45c.txt

6a87b18ee15ca102e9e0fd4c0cd45a64682ea32d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
d400238d0c04e064699dca1642c241896ebad7c0 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
c140a58735a2c85ab508701c11059561ce049c59 x86/speculation: Add eIBRS + Retpoline options
4822db7b929ddae6d0bb0d01bca5125c4a4ddd8e Documentation/hw-vuln: Update spectre doc
9828c7dcbd7857f8550d6d5f9a07bfc3e5c437bf x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
994c478902cb4886bf207584e47ad3a3e0897164 x86/speculation: Use generic retpoline by default on AMD
5f55accdc74659b1a843a074537deb05ffd034b8 x86/speculation: Update link to AMD speculation whitepaper
d149805a2f32c336e1e50e63de31a84a2883408b x86/speculation: Warn about Spectre v2 LFENCE mitigation
51078cd33ee0fbfdf4e1fd34cc260086f0a795d9 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
375862c303bec33abd4e0e37111524c5cc02c4e4 ARM: report Spectre v2 status through sysfs
1e1d754c4f8946a19af02209e405130f00f5177d ARM: early traps initialisation
b380c6b71d3de12823e16aa044fe8072ee9a90db ARM: use LOADADDR() to get load address of sections
9628d6a92f95d2f4027815a8e3d309df64b64390 ARM: Spectre-BHB workaround
563e04dc2e23554da84abd8de6c2ff3528bd975b ARM: include unprivileged BPF status in Spectre V2 reporting
16b21b9e2587ed091c343620c1ae29946eb9c16a arm64: cputype: Add CPU implementor & types for the Apple M1 cores
4179f161c4306278fd86040d63535fd226088a84 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
0928fa93fa768f21ba09b24a0a99b43cc9f3c8f5 arm64: Add Cortex-X2 CPU part definition
efc7c1dcc7e88acb5e120740c3aa4dda14eedb02 arm64: Add Cortex-A510 CPU part definition
398cca7619d55a09580a6a085477b483ae785dc5 arm64: Add HWCAP for self-synchronising virtual counter
f67f751059a28656f8197650291ca7c3113f2eb5 arm64: add ID_AA64ISAR2_EL1 sys register
92f9481e5585e7133eb0b01e6a39fe95cee8dd59 arm64: cpufeature: add HWCAP for FEAT_AFP
9d0b30724fe02e89368b73b00dddb09840aaa79a arm64: cpufeature: add HWCAP for FEAT_RPRES
993c21edff571e0554349cd03e8a1222193baeae arm64: entry.S: Add ventry overflow sanity checks
74c2bd86d6916e4ee7726313fcc12b9708665439 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
f7fc80f50c50a8dd2f628ff4d6da9cecb973c308 arm64: entry: Make the trampoline cleanup optional
674c8da92e9eeeb90b0b2bdd1a99a6c7e0810a5b arm64: entry: Free up another register on kpti's tramp_exit path
d1c2b0e443a22bb450fd24da4b841308a9c3bbbe arm64: entry: Move the trampoline data page before the text page
983955c9ab475f2da4b987d76d7dc9d90efd25d8 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
fa0a060a4236efd1938cc8dcbf5242c180e7cce1 arm64: entry: Don't assume tramp_vectors is the start of the vectors
fd58fb7bc97deaad5576360af27927d9fb1b3450 arm64: entry: Move trampoline macros out of ifdef'd section
8a39d1f9bb12f38b90a981a606f00b1aee625944 arm64: entry: Make the kpti trampoline's kpti sequence optional
2fab1d5f5b82c7a1d8f4ff9e1c01bf18e3163e8f arm64: entry: Allow the trampoline text to occupy multiple pages
1a90d6b0ed94459a7d6b7590440c6c45169152e0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
4abcaa56fd5ce27d2b85a73ef47e53bb8148e4ad arm64: entry: Add vectors that have the bhb mitigation sequences
126af43a3ac92cd1e60d36597b527d279ab6fe80 arm64: entry: Add macro for reading symbol addresses from the trampoline
8068073a8a7bcff6a9fbb26a46d5471e7f4f8460 arm64: Add percpu vectors for EL1
9900838440ab16cb441e9604edfd156530236e73 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
c66c5d0ea9513aaa06027c70e19d72c421480c88 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
534523d4bdcc77c816becbb5d0551b93629eebf6 arm64: Mitigate spectre style branch history side channels
ad7fc964258319fc4f17de0098982ed875475915 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
cc49a130d6121fe12411213517683537510bae23 arm64: Use the clearbhb instruction in mitigations
4c3f0afb60a47819fc96161ac8abe1c59839dd32 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6e1fb89c214db85e964da81ec2945d8904f72641 ARM: fix build error when BPF_SYSCALL is disabled
cb860ee1d45cb76c2d131d9d3545b5f812e5db8d ARM: fix co-processor register typo

--===============0017894073447146656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14351c385922-c321024d0ca9.txt

5e9ef58239ffcb916a78e8b36ce1a5505cbde441 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
08482dbca233811db27ee4ba72792d98b602e32f x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
26fd118c7aec5079158eb84b321c52318c064326 x86/speculation: Add eIBRS + Retpoline options
eff3a90263e5407916f88e11808d675b0da8601d Documentation/hw-vuln: Update spectre doc
ef2be8a9af42d67986e5e78b6124455952c2f929 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
631da532d9e6c490c36252b1b15baed7f31bcb7b x86/speculation: Use generic retpoline by default on AMD
10bde97fb2416dec5cb2559405be1dab370aa6a7 x86/speculation: Update link to AMD speculation whitepaper
8b857deeca5a2a4388dd7cebb860d60ab5ff5e8d x86/speculation: Warn about Spectre v2 LFENCE mitigation
63fc3e265043f541b8533918e87a1a43c32e2c54 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
716201e573752b8e632e2a9c802639b9e3265f8f ARM: report Spectre v2 status through sysfs
41d7c4a440d26ed9d2bb92950a61137294eb9f00 ARM: early traps initialisation
c61c514484d741626bfaaabc3e38532f8bd26e16 ARM: use LOADADDR() to get load address of sections
71b1f8c4c6c77ebcabace1881f3d0553a3ccdb5a ARM: Spectre-BHB workaround
14ba43b5f0946b0da18756fbf9bd471b33484c68 ARM: include unprivileged BPF status in Spectre V2 reporting
e9500667f8eefa2719078f0406d1bad77da89006 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
afb2d763771fa2dd5541155462eb5210b8aa9234 arm64: Add HWCAP for self-synchronising virtual counter
07e3757d9cc6f2c25ca6c66b560b92a9c10de9ec arm64: Add Cortex-X2 CPU part definition
2ac13bc55c6c3bdf908436627a80dd5062572f00 arm64: add ID_AA64ISAR2_EL1 sys register
4c656bbf7f0d9ec65f41db9baa52efcf9789de4a arm64: cpufeature: add HWCAP for FEAT_AFP
f13eb55728a07964abff05d2fc2437c3c5322db5 arm64: cpufeature: add HWCAP for FEAT_RPRES
6bd9816c3f0074c7d2f6f7f39756d5e3358a339f arm64: entry.S: Add ventry overflow sanity checks
77079b911ee588cfed11d08ef545f3ff6679110f arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
aec1d69c5d0c9067c95c65e35f2a7743ade8cce9 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
2a170f6fcd141aaedade9688c9ef9adad2a8731e arm64: entry: Make the trampoline cleanup optional
a1ffa9e5b5d68e2911c8746ff58f5494fe0b48d4 arm64: entry: Free up another register on kpti's tramp_exit path
ca4e020caf7af388e0b9d969127f12dd6fe0d4fa arm64: entry: Move the trampoline data page before the text page
3fd8d6dcd9f0a20650977e9ca353fcb38d4a8aca arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
6b0e50b5bf529c3c9e2456c247b7739ce8918573 arm64: entry: Don't assume tramp_vectors is the start of the vectors
a6ebd5bb68f95eb98476a8c769e2c217dce18a0b arm64: entry: Move trampoline macros out of ifdef'd section
5b0d2ac1f5971d4208c13370a29edaa62cb94743 arm64: entry: Make the kpti trampoline's kpti sequence optional
4bdf9a2c0ad5d5ea59685a53d58c0a034ac39520 arm64: entry: Allow the trampoline text to occupy multiple pages
7f532f0d6a1539a3ab85ef20f004d160b2865215 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
c8a5f46fc5c08eee19bd580fac0fdc2f56e9f18f arm64: entry: Add vectors that have the bhb mitigation sequences
5f65b6fb2275976b3776c1391b1137a0377f756e arm64: entry: Add macro for reading symbol addresses from the trampoline
3506cb7774ed0e1da77b7fc89cb2128e97a63b79 arm64: Add percpu vectors for EL1
513089db2cd8e52827b8d5626f535319f93e243b arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
1eb8be0f1c1772ff1a81de68092c6aab8828703f arm64: Mitigate spectre style branch history side channels
bfc761b94151e9bbcb11402ace648a7bffb8c334 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
7966aff9818f1c8cce7d74363f1955ec55c13e17 arm64: Use the clearbhb instruction in mitigations
cc649d5e1253c469c84fd15225d2ed839bf10873 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
9b9bcd5b522be1ce4ad005781e704bd60ed94ca7 ARM: fix build error when BPF_SYSCALL is disabled
53c39edb79a44a5b95177fcd0cd048e28f3eb50a slip: fix macro redefine warning
bd51cc2f66c774447bfdb8c0a7c5e831b9e563c0 block: drop unused includes in <linux/genhd.h>
c321024d0ca958bb99da8c06d97a814ab10e1e61 ARM: fix co-processor register typo

--===============0017894073447146656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e54a3f8a86-e6347addcf77.txt

7db16cc5784e39ddf64d7693eb459107c3760836 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
68efae7cb0d5b1a16114407bef3731e27ff2beac x86/speculation: Add eIBRS + Retpoline options
5e82825944c7de323e868fdafd2d8bd966f95721 Documentation/hw-vuln: Update spectre doc
955d5d2a46b4eea816ef1897585879823aab6933 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7a0f2a4f506863e424d4ae231bd7a55fee6353bb x86/speculation: Use generic retpoline by default on AMD
7fc4af66588ed9477c07bc3b9270527731d88682 x86/speculation: Update link to AMD speculation whitepaper
1dd0d7ac844b4e02ece4c0f83908bc3bbbb76d9f x86/speculation: Warn about Spectre v2 LFENCE mitigation
4026a6a34266eb32446f1a00a2140e3980e6a581 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b87fe1cab668ab17b36ee957a298f92feaadaed0 ARM: report Spectre v2 status through sysfs
3ed13311256a32c42773a630ea658603ea9ef428 ARM: early traps initialisation
fadf471d894fe6bfd1a57595ed76ccab010d1ea9 ARM: use LOADADDR() to get load address of sections
1ac42f2f56b5ca170c29f7f0651e9e3845199e43 ARM: Spectre-BHB workaround
e7b256099cec9b1baaba5bd23ec7936dc5e713c2 ARM: include unprivileged BPF status in Spectre V2 reporting
bb8fa4e71cae4aae5b6334df017208fc7ed8f28d arm64: add ID_AA64ISAR2_EL1 sys register
f39ba795e96a1a8cbb5b05ea558198fda06201f9 arm64: cpufeature: add HWCAP for FEAT_AFP
d19375966297b04dc51f276b73df111d37b9c73f arm64: cpufeature: add HWCAP for FEAT_RPRES
de41fb04cbfd0c1b28f60e22cd0ce154b654bd60 arm64: entry.S: Add ventry overflow sanity checks
9c0c5dd31db2e429263e9f2246d7db043339796d arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
4b73a3bd1bce6c7c63a5e33c7de93c0510c96eb5 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
c859955f70559a3cb20b1e78664a708646880609 arm64: entry: Make the trampoline cleanup optional
cd6c468f5df9820ad8ed3b8e9b95f15d2113e485 arm64: entry: Free up another register on kpti's tramp_exit path
620645f4c8c5647ad7e32fac0e263e359f3ff99d arm64: entry: Move the trampoline data page before the text page
ea5b25c795d72dfa84e0925226a3f5e44c962140 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
48da2e0d12c7d59b5557cf9c7ad382b57e44c432 arm64: entry: Don't assume tramp_vectors is the start of the vectors
d11b94f90d19fafe164d020bf74748e49c668a81 arm64: entry: Move trampoline macros out of ifdef'd section
7d68900ef99ead52793b34aa2c01aac17c0a35b0 arm64: entry: Make the kpti trampoline's kpti sequence optional
37bd48fe3fb502bb158ca9c8c4ebf0a2dfc25dc4 arm64: entry: Allow the trampoline text to occupy multiple pages
26fa8a782cd46e405ec05994f4291610b33470b9 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
1c63c0ff503be469f15cb52f7c8e0199462484bd arm64: entry: Add vectors that have the bhb mitigation sequences
ecadeb54ad71b4fe370e177fc2e21037d9add46c arm64: entry: Add macro for reading symbol addresses from the trampoline
3ed804fc17a4a45e25bacf4a14b5a328b08c7fa4 arm64: Add percpu vectors for EL1
1c3dae3c2d486011c7f70aa65b49bb8f6dde751f arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
9987e55959cbdc15bcaeb7a75268b96a63a179ea arm64: Mitigate spectre style branch history side channels
54e6593ab723ad884bf0b56b79b2757bebe2c316 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
50f7b268a1d4cc3ec4e252235372195ba34b71e4 arm64: Use the clearbhb instruction in mitigations
58015e26401bbfebf4e8b01636d43377ab8439dc arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
45c8ee45661c4a82b7cbebc8b246ecd387e6c7fa ARM: fix build error when BPF_SYSCALL is disabled
e6347addcf77484d927735194aa8ee0daf566759 ARM: fix co-processor register typo

--===============0017894073447146656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35575e90ff3d-d988e2d282f9.txt

53124e660c0ac5f2e50e4b7732034b6db0aa31c1 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
a490aef2cdb9172e8d4b0753d7a853275a18d9bd x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
4b228264e99d34040412f54bd706f0a5413441c1 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
38e0d2ea79b4b44372bc63283c9ac90691916829 x86/speculation: Add eIBRS + Retpoline options
18c55d772b1bff44117bbd0a34011fca0f498c39 Documentation/hw-vuln: Update spectre doc
5577f9f407b2802252e05d11b1c27ca02215c629 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e1a8cb6551611d5e8e3a7a4924f618f971167e5d x86/speculation: Use generic retpoline by default on AMD
4ca3b7253f087498ccb8316e3500ea5bcdbdbbd4 x86/speculation: Update link to AMD speculation whitepaper
091abe659e28346378285a58558b9e3b1e396551 x86/speculation: Warn about Spectre v2 LFENCE mitigation
44da225691cdbf5dde0049fc54d7a606abbb2e6e x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
bb4b1c581dbbf53b8d1dfb69ac37a093ca7014fa arm/arm64: Provide a wrapper for SMCCC 1.1 calls
78ea33aa6745f014f28afd9f4ff8be27442eda89 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
e666583dae7b1a2601dd3e78ec80ad0cebbd0a85 ARM: report Spectre v2 status through sysfs
f66f4a4dfb40c002ec382780ac71ac65a52a5d08 ARM: early traps initialisation
6eac8e99444730f1578fff548a4f32fe2cb06a28 ARM: use LOADADDR() to get load address of sections
e67843a1ac6b7a0cb37f4077d3d1c27f0d5e0c93 ARM: Spectre-BHB workaround
692750faa1f9fb4639dab769b0796ab5dcac1afd ARM: include unprivileged BPF status in Spectre V2 reporting
136f50a5e16e7729c4079fb474a07371e8c52d9b ARM: fix build error when BPF_SYSCALL is disabled
d988e2d282f91ad2ad98c5764ca028c179f2407f ARM: fix co-processor register typo

--===============0017894073447146656==--
