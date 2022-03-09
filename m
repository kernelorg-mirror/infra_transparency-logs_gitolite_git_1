Content-Type: multipart/mixed; boundary="===============0780731543670100552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 12:13:17 -0000
Message-Id: <164682799747.2920.4286109542794218311@gitolite.kernel.org>

--===============0780731543670100552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a0a0e090c7c75dd002ce70a762344fdc82a30b78
    new: e0edabf82d7879b97bba929f32cb4d7babddd81c
    log: revlist-a0a0e090c7c7-e0edabf82d78.txt
  - ref: refs/heads/queue/4.19
    old: db4c37b3dbef06298e772ebcdae2d773aa4385be
    new: 08385e6195da3a186586aafef90c49e943ed5184
    log: revlist-db4c37b3dbef-08385e6195da.txt
  - ref: refs/heads/queue/4.9
    old: 831b8d0b6688157322730646eed6204875dd52e3
    new: d4c33c9091ce5c7d407707f2157474bf1ef0a193
    log: revlist-831b8d0b6688-d4c33c9091ce.txt
  - ref: refs/heads/queue/5.10
    old: 41b9e852ebbfea4d936f827d9837df1983f19942
    new: 3df4459d763154b62ba270f9def41a7258ae45f4
    log: revlist-41b9e852ebbf-3df4459d7631.txt
  - ref: refs/heads/queue/5.15
    old: f314a5dfc029e3dc68123902f5f040d2b98ef74c
    new: 07a1545574ed6206e4be90df98c153d10604bddf
    log: revlist-f314a5dfc029-07a1545574ed.txt
  - ref: refs/heads/queue/5.16
    old: 3c9007c45933f5139479e20a9b8c05901983fbba
    new: c01db94ffbc35199c8e6b363e76034de837837da
    log: revlist-3c9007c45933-c01db94ffbc3.txt
  - ref: refs/heads/queue/5.4
    old: 968b9e6d8b75de941e1cfda8e5df8ccc3f1443ff
    new: a0f4a0914cadc1f1ea49782eebe069b5b7910f1a
    log: revlist-968b9e6d8b75-a0f4a0914cad.txt

--===============0780731543670100552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a0e090c7c7-e0edabf82d78.txt

8829a501ce420cdef95e1ace203e678af8c15162 cpu/SMT: create and export cpu_smt_possible()
1e4063101a586b2558ae96cada633749bda40388 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
622f914d04c50ac1f4651b35afed988c08b7be92 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
c7fb6a9766115f0bd4db96b001beac48e3c31d5f x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
2b196ad01c943633a6d0ddb63e6c98ca3c52aeb3 x86/speculation: Add eIBRS + Retpoline options
3c5a6024506052310039151fbc9e66554bddb41f Documentation/hw-vuln: Update spectre doc
9789ead65e415363d5361556c2247cd0abaac42d x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e4aebacf45896e554f424f2f31429863cfb232ce x86/speculation: Use generic retpoline by default on AMD
8498efa15e5207aa05b58e20d09090db840508fe x86/speculation: Update link to AMD speculation whitepaper
5a13b864e7da0ba55a5a8f3ecc1bdb37f4ca101d x86/speculation: Warn about Spectre v2 LFENCE mitigation
1ae955bd32da4ec4c3855fa832616175ddb9d5fc x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
946218a924208199ea2009c8f3b8288062ff67b5 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
fe1a1095f7dfd555ec3b399c2360f0f329d2ba77 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
7ba79f6cb0ce2cdfd94efac83c346f015d05fcd6 ARM: report Spectre v2 status through sysfs
a5f23217efd563db0d46c4e7f145d7922b7aee35 ARM: early traps initialisation
10a3b7c649f11992e41f0dc507f9e561a32eeccb ARM: use LOADADDR() to get load address of sections
8f55fb3dc049a9002ee2027be8da6e169fb77648 ARM: Spectre-BHB workaround
1469b41188ac572f7162c36d3b26686014578ddb ARM: include unprivileged BPF status in Spectre V2 reporting
e0edabf82d7879b97bba929f32cb4d7babddd81c ARM: fix build error when BPF_SYSCALL is disabled

--===============0780731543670100552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4c37b3dbef-08385e6195da.txt

3c61e550ed6f9c97c567740f9ba0be5ac0afa762 cpu/SMT: create and export cpu_smt_possible()
a63511e495843fa3eeaa6f71d174d03181bc068e x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
216beb6789a20d2271da775c58e2315eebf18b47 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
656338c30ce4683bc01353f1df3422f4641a4007 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
8fd4a83e0c0784b681808b111cf47c579646f193 x86/speculation: Add eIBRS + Retpoline options
7f53f3def3ba1dfc89306de98b34cd6da52ccf51 Documentation/hw-vuln: Update spectre doc
de1555225772a8806f4a4fc127512ff76f63181d x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
abc8bdb56a090528ecdb201437b87051e5709707 x86/speculation: Use generic retpoline by default on AMD
bba605c10dadc93cafdc4c7c79c7e20476ba2486 x86/speculation: Update link to AMD speculation whitepaper
b9b0791dd82fcd0f220da695e66aee2070a27f24 x86/speculation: Warn about Spectre v2 LFENCE mitigation
1055e2ae0d0fc1f133c63570c8fcf3f1462b9dfb x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d6e4c23e415644383f094cf2d415d142df030f74 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
b3fb1d20b3a55b638c5e32acc232e1e9c8c77006 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
19ddf7e151f9cc63593913a16d520fe09915e15f ARM: report Spectre v2 status through sysfs
a3272b0e489bd9822ae5b5c9c0e3dfb65d5f73b1 ARM: early traps initialisation
fbf5c629eb97d2790763e8b4bc2187ce027d7685 ARM: use LOADADDR() to get load address of sections
68613f09370daa7cfa02dfdcf2cba62fcac41072 ARM: Spectre-BHB workaround
df774f934054d127746d77a24e1ddcbbb67b654a ARM: include unprivileged BPF status in Spectre V2 reporting
08385e6195da3a186586aafef90c49e943ed5184 ARM: fix build error when BPF_SYSCALL is disabled

--===============0780731543670100552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831b8d0b6688-d4c33c9091ce.txt

5e439350f0f4fc3fe6f44184d1d432e92bfb0b20 cpu/SMT: create and export cpu_smt_possible()
0356a48c9cdd19c0b672c9ffe7e26ecc46767084 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
3b945f979b9555244c3491dfe67fff3f2638c7fa x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
bbdd36a54281b1112f85c0715322038d8c19cdf8 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
5d9d6959e4e1984ab5767d49da7fd9eb49b36814 x86/speculation: Add eIBRS + Retpoline options
eb0f8ee46300bc3f95cae7157bb8c7fa50ebb0d5 Documentation/hw-vuln: Update spectre doc
904d0921b82c30c408f3acddada97533b0ebfff6 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d01b892c2f6e0e2baef2f1f4d0a60e6d84e06279 x86/speculation: Use generic retpoline by default on AMD
3d2f823c48db625f463559b0ad6af04111129f3e x86/speculation: Warn about Spectre v2 LFENCE mitigation
642a01ffb88ee970ed32e0056cd9cb736a5c073c x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d593ad3c9d0b9c057ac0a12644d6193d4bea876f arm/arm64: Provide a wrapper for SMCCC 1.1 calls
34f80ab82b8ec9ea86b2bc1052776bd7484d802f arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
60dc48a68a312b942f6e4e0c4cfc502a22e0eebc ARM: report Spectre v2 status through sysfs
2c9984a681af071e71df949be7287d5947a8c430 ARM: early traps initialisation
6759e2a4f18281272abe81a29ce4fa138e371642 ARM: use LOADADDR() to get load address of sections
cabc55081702ee690056b33e5f9f76a0669384b1 ARM: Spectre-BHB workaround
502f4fb49c99e9f7d3bb55981eed197bf1b405a8 ARM: include unprivileged BPF status in Spectre V2 reporting
d4c33c9091ce5c7d407707f2157474bf1ef0a193 ARM: fix build error when BPF_SYSCALL is disabled

--===============0780731543670100552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41b9e852ebbf-3df4459d7631.txt

68b961bdea9c2589b865b87a936d96e9ca4f1677 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b88b0eaee6aa7a0b09e2fae77445245d69297aae x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
4ded0eb98a0efd6eddc85cfe945428c193efd67a x86/speculation: Add eIBRS + Retpoline options
f9ce9823ddc101974af934d7111add2807e80115 Documentation/hw-vuln: Update spectre doc
7a5db0cdfd21b1c7fdee002e8e0494b97a9339ee x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
fb8e5f06485c584d363a3ff73d7bb117820203c2 x86/speculation: Use generic retpoline by default on AMD
d3feb8229263b5efce40051666eb9f2f375c72c1 x86/speculation: Update link to AMD speculation whitepaper
13d10f6278e8b0d7bb2f9556b577e3e729277f42 x86/speculation: Warn about Spectre v2 LFENCE mitigation
d677013fb86d32709cfa87da638c285d1c47bfff x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b1021747ac5abf779bd513ffe865a51c49767f68 ARM: report Spectre v2 status through sysfs
52bb9d3f5ca612fcf49fb5b8b7587d66b1c8b308 ARM: early traps initialisation
1633ce119f46a7a0d8944002c81d252ab1329557 ARM: use LOADADDR() to get load address of sections
85d8758260be9a6d187f63275450d37f742fcd85 ARM: Spectre-BHB workaround
18c685cba99879bec72d8a822054bfd6390e34b8 ARM: include unprivileged BPF status in Spectre V2 reporting
c1b04f4a43226b2f2bf8a002c7de5e0ca7536627 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
4d6390fce9afbbcd5463944289c759a47a2248c9 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
54c9a71161d606f972530de8bab4b8342ec33813 arm64: Add Cortex-X2 CPU part definition
101f32ae6601456caf5f7b62ffc4ba312e90b4e3 arm64: Add Cortex-A510 CPU part definition
5fddaaaa810a689e815dda0f21ecf14c543d06d1 arm64: Add HWCAP for self-synchronising virtual counter
c14b5dd27e379240e27b668ba23c618dd2a35e73 arm64: add ID_AA64ISAR2_EL1 sys register
a95b0ccfa3432bd2d9d4b7a95da37bf87cfeddd3 arm64: cpufeature: add HWCAP for FEAT_AFP
bf2fa1386bfafb404106c4bb9bfc5c943791ce50 arm64: cpufeature: add HWCAP for FEAT_RPRES
f0aa92ac3de82c02fca915f565e46689f43b0bd4 arm64: entry.S: Add ventry overflow sanity checks
e8d760fc13b5db5154aba78b3c066ed67d31a85e arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
1d704a879cbaf6da2d3073760caab7a8a1341910 arm64: entry: Make the trampoline cleanup optional
30053ab521ab246aaa1454b3465890e3a25b0119 arm64: entry: Free up another register on kpti's tramp_exit path
9e0f041f42a348688beeedc498e683033e970adf arm64: entry: Move the trampoline data page before the text page
fd1a2ba07953e12be1510d4f5dac4cbb8bc852b0 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
f5d274e73a0da9152b185a72cfe146fcd936c6f0 arm64: entry: Don't assume tramp_vectors is the start of the vectors
e20645025265dcb875f7ca88486acbce82f2f4dd arm64: entry: Move trampoline macros out of ifdef'd section
652f1d0b8aec3f9f3a8f25a16d4f02059d41e8bc arm64: entry: Make the kpti trampoline's kpti sequence optional
5c98adb4520dc650b153bc6b239c49794f2de391 arm64: entry: Allow the trampoline text to occupy multiple pages
0211a4565698ffe1965ac82ce4521e1de67b3afa arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
2da1d02c72d38e6c1c90a86bce6105f0f007b1a3 arm64: entry: Add vectors that have the bhb mitigation sequences
672a99c2b1795fb0d0a44f7816b54b8d708064a7 arm64: entry: Add macro for reading symbol addresses from the trampoline
355af325d4ce0bd9b9ed60d7ee7d6056df3fb740 arm64: Add percpu vectors for EL1
e41c8853121a78c573ceca870024fd0ebf41bc15 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
a6741e1547a0558f58ef3d4906e24102aea97187 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
4f3ed09ff0a0a75a1242d4c4454e76c47b6ade7b arm64: Mitigate spectre style branch history side channels
c9dc4a65245691c7ff5b41b66ffd03e9154a9bc7 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
721644250bc1691be17147708bbc8e34a34da5c1 arm64: Use the clearbhb instruction in mitigations
ae264ba3fc3b5e49bbf4e95dfa5908a6e212513c arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
3df4459d763154b62ba270f9def41a7258ae45f4 ARM: fix build error when BPF_SYSCALL is disabled

--===============0780731543670100552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f314a5dfc029-07a1545574ed.txt

2b1a4a131ef0ef44a67dfb9a133ffe1c8c8ec66c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
8cbbbb281ae026a42e6ed2a4c7e82174503e7789 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
0cb25f1630d59444a036b4f8197a42ac61ab173f x86/speculation: Add eIBRS + Retpoline options
db90c43c78d6c812cbd076b68acd16b46fb80bbe Documentation/hw-vuln: Update spectre doc
a0390e25a10a97134cdd6e2c37278931a24fae16 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d3cc87f6e4cbe0f1dd8d9b1e5cd0acc8b123c6a2 x86/speculation: Use generic retpoline by default on AMD
0cfbc5bd212cfdf0862d120bfd08fa4a5e806d66 x86/speculation: Update link to AMD speculation whitepaper
26e2998fc67b8db4b38bb5583507ef5d9ec1ea1e x86/speculation: Warn about Spectre v2 LFENCE mitigation
e3a595018dda65ed6b88af62fe044298b0f2285b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b54b2fe36e4bec853c9a52a59fafc73cfe68eb6e ARM: report Spectre v2 status through sysfs
bb38353619db36ba6a2e8e445b880025e4e43efe ARM: early traps initialisation
7ca5a35bef40f17a179c6c043d277266f2cc9059 ARM: use LOADADDR() to get load address of sections
087bb9ae2e44474d6e77f4cb973aa2a2a06ede12 ARM: Spectre-BHB workaround
143c2b8391a58a7d9878ff19011387c909d3b415 ARM: include unprivileged BPF status in Spectre V2 reporting
11e768e8580c426513bc09357a0a9881eb705e14 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
534c000180e83b9a5ece3240291d3b1a43bd9732 arm64: Add HWCAP for self-synchronising virtual counter
1311608e219304fa94860c85d3a68d4b6241ea01 arm64: Add Cortex-X2 CPU part definition
3965abc3dedf8b57cf69dafd2a7232aa8259d690 arm64: add ID_AA64ISAR2_EL1 sys register
e1e53334828ca7f7476ef0637b89b3150e55966a arm64: cpufeature: add HWCAP for FEAT_AFP
6390ea1ed2aca56268d2fc0c855a3d621ce89ff8 arm64: cpufeature: add HWCAP for FEAT_RPRES
d51cf9b814f80f6f0fb09c4123943b566a6bd3e3 arm64: entry.S: Add ventry overflow sanity checks
fa1297e53555b923d48ab62785fbc61e49801833 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
2aaa88078a3cfacf5e1cc6ede982fee82d47d59f KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
75a805d6a4e56df349a83d6c7a10107f34364f5b arm64: entry: Make the trampoline cleanup optional
8a55549e7401ee80e48d5e196f3e79bc156d6b77 arm64: entry: Free up another register on kpti's tramp_exit path
6d4585e0509f34ec58dd3af7530c2f965a18f103 arm64: entry: Move the trampoline data page before the text page
b92276448ee9ec6d8920d39429025c0b3a57409e arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
b8a8a70838c788aaa2ab76fa9275c3a248cb27ae arm64: entry: Don't assume tramp_vectors is the start of the vectors
895d4ced000a50637e7bfa4f425fb2460b6ba787 arm64: entry: Move trampoline macros out of ifdef'd section
067eea2dc90dcdc58135c7bad2fcbc936ca5cd5b arm64: entry: Make the kpti trampoline's kpti sequence optional
9465d0145866ef5ec259fbc59da832c744a8b44a arm64: entry: Allow the trampoline text to occupy multiple pages
98c87d918ae7010addc05638623fdde5098da348 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
f33f91311dc15e0efc72694ac4dd28c86e46b015 arm64: entry: Add vectors that have the bhb mitigation sequences
2902de5967e0e3100b4b64fc6be8fc3aee7b97fa arm64: entry: Add macro for reading symbol addresses from the trampoline
9c66242030bab7e15c06734a5f5d6bc6c961d65d arm64: Add percpu vectors for EL1
6cffa292cd0a65ae329c141a2169a742d937801d arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
78e144e21538ffd650abb0bc7477a921258cd411 arm64: Mitigate spectre style branch history side channels
a29fc9ebfcfd8b377cd8c5b55684db759b22665b KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
613fcb8dbf544ed4ad268dcb25def112a8365cd1 arm64: Use the clearbhb instruction in mitigations
a054c89a47e003a4d3643646842c20b80fe923ac arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e2e6895a87846a63504e3e3bb01a2ae6da210303 ARM: fix build error when BPF_SYSCALL is disabled
be9d3a4502c0e578405f652ecc6027ae630f8dcc slip: fix macro redefine warning
07a1545574ed6206e4be90df98c153d10604bddf block: drop unused includes in <linux/genhd.h>

--===============0780731543670100552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9007c45933-c01db94ffbc3.txt

912a37ab07fbeb20b76531ee5d07aa0c5425f0a6 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d526ca1e02fccea05007ed577eccd868d4cd2692 x86/speculation: Add eIBRS + Retpoline options
fa30bfc541f76a336cd5d022fe29a4b145f6e868 Documentation/hw-vuln: Update spectre doc
4bbc7c3045f26b74ebcc0fd514daa3264a3cc747 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ff976aedde1d950f17043029305f4728b527a3d2 x86/speculation: Use generic retpoline by default on AMD
ae253e1762e97729719266e0c32ddec501a3870e x86/speculation: Update link to AMD speculation whitepaper
4354f7c9d8710cad7bb015b92496bd49e334727b x86/speculation: Warn about Spectre v2 LFENCE mitigation
37f6472ff5aa06e02d7abc94dcebee5a9e1223a5 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
c80b8c78853e384d2936ee5191ff278559ac482f ARM: report Spectre v2 status through sysfs
42441d4347f86bf9cbfb861316110c3e9bc4f93d ARM: early traps initialisation
05d3894d2782d6570a0218223b4b42adf63184aa ARM: use LOADADDR() to get load address of sections
e25fcb4b2722da4e7a1b8b446bb383ed6337aca6 ARM: Spectre-BHB workaround
8491ff6a452484099c50f88ec96804e8e9c21353 ARM: include unprivileged BPF status in Spectre V2 reporting
04ae316e2686835535a101c6768a60f68b55541e arm64: add ID_AA64ISAR2_EL1 sys register
376988d7594e5e4e8622b93f7e571bd9f9599a2d arm64: cpufeature: add HWCAP for FEAT_AFP
36d80ab5dbe7ec84e237bb0c5ae3f580438e2be5 arm64: cpufeature: add HWCAP for FEAT_RPRES
23f5b325b9cf1a8768ce8b566f4b07bd764fd10e arm64: entry.S: Add ventry overflow sanity checks
157414054b80d859674cd09ac554205a6c1ad40d arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
c1e1cd8ebf69bbb0b02e6aed87de68872cb25850 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
bd41dffd0c8e1023562b8e87e65a8d69a101948b arm64: entry: Make the trampoline cleanup optional
c230f91a15d0595d053cb84a76372e1d5efb77ca arm64: entry: Free up another register on kpti's tramp_exit path
931cd9b1422ba02f8aa5425e2504c5d03b7e1d52 arm64: entry: Move the trampoline data page before the text page
d52cff6d6f0333b88abf99901a2cd91f87361e71 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
1f8401ab12add99e97f935c8d4253e16d2640b59 arm64: entry: Don't assume tramp_vectors is the start of the vectors
a944f98229cd485ac66990dbd20417ae54af3044 arm64: entry: Move trampoline macros out of ifdef'd section
0077dcf31c16f04a10070440d1a7b2180aab8b5a arm64: entry: Make the kpti trampoline's kpti sequence optional
ad9b96b408728fd3b25369bfdbc368b0fea07545 arm64: entry: Allow the trampoline text to occupy multiple pages
e4f29e5e198d285c66f746420fc639894d2ccc36 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
9a51ca02a7a283d79fc1b281d8e37e4d5f291e92 arm64: entry: Add vectors that have the bhb mitigation sequences
afe18dd88cb4c933712c6ac560dd97daa8448bd1 arm64: entry: Add macro for reading symbol addresses from the trampoline
477166b937d5639765413f712237286483e26ba5 arm64: Add percpu vectors for EL1
94d7e5ffa38ebcff86616b6b5da34591e3739af6 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
b43a0b68565cbc053cc25b11ac14316cb9ee5d7f arm64: Mitigate spectre style branch history side channels
3bcef3bd2b7f80f28b96085d102acbf0a42606cf KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
3d9b0a94a1fc74829299a8db2df522fd38508b2c arm64: Use the clearbhb instruction in mitigations
2c21bd5ab79be36aa1334802e77b841d06f7ad43 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c01db94ffbc35199c8e6b363e76034de837837da ARM: fix build error when BPF_SYSCALL is disabled

--===============0780731543670100552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968b9e6d8b75-a0f4a0914cad.txt

6ef874f73b8a2a5401aaf6e8d3c35d1ca75824a1 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
b50f41506de0dcf2fc4387f0604c158fbe8b4e07 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b8adebff4923d99eba8c58a58c1af9897901365c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
f53087027ef5fbbb2f12d733e073b84fc1979646 x86/speculation: Add eIBRS + Retpoline options
c2f14fc159b784deed8e55881cda09ebb02d1bc7 Documentation/hw-vuln: Update spectre doc
9e5db97524464ee45cc2e1e9af698252ab40f5ae x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7320cabb04c3c59e0c165096eb5c2bf33149da5d x86/speculation: Use generic retpoline by default on AMD
2c0ac87f34994c6900213cbb08c6c63c3d053177 x86/speculation: Update link to AMD speculation whitepaper
21999676335374ae058e5eec192c49b4b8f74fb5 x86/speculation: Warn about Spectre v2 LFENCE mitigation
a4e9c5b52d095ca1b93599bd81f3c58f78f2ac97 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
91f29dcb477a426a67b872e0457b8a75406fb3ef arm/arm64: Provide a wrapper for SMCCC 1.1 calls
cc5d6fc9e891fcd38f004009b1bd9fb67bfe5e46 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
ee1cfdb2509402f3db80d2bbcf5926688bca045c ARM: report Spectre v2 status through sysfs
396b254a8273f103836812aebcbebf2258541ce2 ARM: early traps initialisation
46f1ace4cd00fcdb8a2f08772d011a50efb21f94 ARM: use LOADADDR() to get load address of sections
ae45671045b88ea14f3eb95d1efc6e48cd5071a6 ARM: Spectre-BHB workaround
59f43593bb45cbc51d4541d851ce49feb8831b37 ARM: include unprivileged BPF status in Spectre V2 reporting
26693cb732a4e9a10866053cae83bc31b1d551cb ARM: fix build error when BPF_SYSCALL is disabled
4d0326979dc2e528b881144e5085d5661ea6f82b arm64: entry.S: Add ventry overflow sanity checks
d487e23a5113befa0a48c85fd8687c80517d4403 arm64: entry: Make the trampoline cleanup optional
7c2225d59f55d8750155da0f4ee2e0bc4a0140ec arm64: entry: Free up another register on kpti's tramp_exit path
c88a27a8c5caf350b659c5964692581d19e7ebee arm64: entry: Move the trampoline data page before the text page
16e4f5a8854f413f59106c427a19eac61e0b6f57 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
251f86e7f91dadcc7e50886eaaf192d92786dd51 arm64: entry: Don't assume tramp_vectors is the start of the vectors
6fdd5d0b4ed4913c8dd45fc2b5ae4f7eed97ac58 arm64: entry: Move trampoline macros out of ifdef'd section
7cd976586a9e7867b96247a666b941480dda0e0a arm64: entry: Make the kpti trampoline's kpti sequence optional
16fbc8c50e5e9dc1b7397ec1db4e4b7dfcb65cbe arm64: entry: Allow the trampoline text to occupy multiple pages
7fad1bf01ca8a6d4d6c8ea8ee4c791546d2e20a3 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
f9e29d63cbb59f0571a804a532efa89947af4b61 arm64: entry: Add vectors that have the bhb mitigation sequences
4c7a339a50641b1e8a219b2776e729083d3d75ed arm64: entry: Add macro for reading symbol addresses from the trampoline
ee6399050a3ba053d336de6c4a40ec5d31a42fdf arm64: Add percpu vectors for EL1
84ab1b51538c1384f5810d6a53e83d3999a5f18a arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
67c4942c35e1c89be0989ba1711a54dda37714d8 arm64: Add part number for Arm Cortex-A77
22394183ab487187c2988c6f3089cb4a66cf2bde arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
7d9898da7fe821b98fdebe4219bd92bb9a5d5e62 arm64: Add Cortex-X2 CPU part definition
33c2262f59330f7bb61438f52e1ec530b9e086f7 KVM: arm64: Add templates for BHB mitigation sequences
f7a2d5b54ccf086ee3454c9323e7d41ffbe9a7dd arm64: Mitigate spectre style branch history side channels
a3fd75836c261930f9e1920a81814ff2f98f9cf4 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
d7cca70d39c5712f8261bc7de70116c4f81aea41 arm64: add ID_AA64ISAR2_EL1 sys register
a0f4a0914cadc1f1ea49782eebe069b5b7910f1a arm64: Use the clearbhb instruction in mitigations

--===============0780731543670100552==--
