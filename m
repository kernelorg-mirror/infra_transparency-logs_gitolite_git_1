Content-Type: multipart/mixed; boundary="===============4526981283975905905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Mar 2022 11:24:49 -0000
Message-Id: <164699788944.10670.15780547613011240296@gitolite.kernel.org>

--===============4526981283975905905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.16
    old: 5336558a0f8fb14b6a3952e78e554319b8ffa9b9
    new: c4eb3b25896197473a77146091972b835726d7b4
    log: revlist-5336558a0f8f-c4eb3b258961.txt

--===============4526981283975905905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5336558a0f8f-c4eb3b258961.txt

84ef75f60c1b89ec5d597a528252639d753ce187 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
23649527822a9fdf16da6195749fe886ceeaec16 x86/speculation: Add eIBRS + Retpoline options
22265795643277c414fe6b2c163aa64d8294c73f Documentation/hw-vuln: Update spectre doc
3e20bce9fa026ae4f94366d508acb579b07d5c82 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
062f787fd3a4e39d8f64a7125c35f67805c9b877 x86/speculation: Use generic retpoline by default on AMD
63725f43e9e255b938a3efb528f9391356d9ce19 x86/speculation: Update link to AMD speculation whitepaper
83cb63d43e5c4ffc207209b05fc1318af4fe6cfc x86/speculation: Warn about Spectre v2 LFENCE mitigation
2183bd076be08eac94eb50a7b4af6e2cd6a7c180 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
2ea0ac4a00fd2c0a2c8f773ae13c8d882d4d339b ARM: report Spectre v2 status through sysfs
75a988261e7669d2d81ca2308ea8bb85119eaa88 ARM: early traps initialisation
d4d8851c2c7402954a12232e4ee70069f7fbda0e ARM: use LOADADDR() to get load address of sections
f7a2ed62c44f9753b80b7390c861273f61bf125b ARM: Spectre-BHB workaround
4963dd273cc051e3260d6fe172102192962b5004 ARM: include unprivileged BPF status in Spectre V2 reporting
32c7645bcd28828809012e9636826933a33a6217 arm64: add ID_AA64ISAR2_EL1 sys register
fdcac9a19ba822ba1817bacc8405882f2ccf5200 arm64: cpufeature: add HWCAP for FEAT_AFP
60aa1e600f783d29e6c292e3c6015de21ab37a03 arm64: cpufeature: add HWCAP for FEAT_RPRES
9005b51b935b5818ea5f30e465347bf406e291ec arm64: entry.S: Add ventry overflow sanity checks
9f52ced1b66ea26e3de78ca891f1b6fd6ef18957 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
3c83b1f397dca795e2b480d2becd0d8cedd25c22 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
68be56c9f0dee218fe4df84356393cf95bee2971 arm64: entry: Make the trampoline cleanup optional
739b3e7c3b051bb7d2f00f05e1a0340dea903def arm64: entry: Free up another register on kpti's tramp_exit path
c4e1021425a68f5ab730cf32ea986eed7f5df02b arm64: entry: Move the trampoline data page before the text page
de68c48047928ac9d7f685ea7a35c520d722a025 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
2c02998fecd2a3895f9e0fb6f361fba6faef0649 arm64: entry: Don't assume tramp_vectors is the start of the vectors
5fc405cca7904cfefc19271788dde3eb834ef41d arm64: entry: Move trampoline macros out of ifdef'd section
3da8178a95f7c66f2814562eeae692dae39e46c9 arm64: entry: Make the kpti trampoline's kpti sequence optional
ecb0a9796672b526664239ac27060b613cc49a60 arm64: entry: Allow the trampoline text to occupy multiple pages
3d15f5bd58c100cfc2386f9d8fa5d61fd48f2200 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
14082d9d1ff2597d70a89563b57bba7a5fce1321 arm64: entry: Add vectors that have the bhb mitigation sequences
48197921984dc0552379a19190d120a57b4fbd93 arm64: entry: Add macro for reading symbol addresses from the trampoline
aefad4b8691db4e1816428ae734cdf2e2833df4f arm64: Add percpu vectors for EL1
0981cce51cdc55fe8b800d3315803fa3cb4e218b arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
b3091cf75cacf40786458272b65f89e1abea1dd4 arm64: Mitigate spectre style branch history side channels
06374316970b7b0ff0bad62c40749b6ad032f636 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
58a9e1646a6fac3f67a57b71d72cec7281d22542 arm64: Use the clearbhb instruction in mitigations
345e7333ca7f6dbdb87fae5f5bcdd89fbd6dc680 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
89f59f4b426cd51b92954e9de059eea369c2a7a6 ARM: fix build error when BPF_SYSCALL is disabled
a5f591736a1558945230b536d777d6590e6af519 ARM: fix co-processor register typo
610718253f4a4af699d28fbb10f203c5cb077457 ARM: Do not use NOCROSSREFS directive with ld.lld
98a014d57059e762a2f8f5ae5f68a9d9909f7a1b arm64: Do not include __READ_ONCE() block in assembly files
ba11a721dbfa6743aafe2bc148e89628be3abfab ARM: fix build warning in proc-v7-bugs.c
b1064f4d47234faf417ce20be96d9225fb6a2876 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
83b655f417523191aea566812a812658249c85b7 xen/grant-table: add gnttab_try_end_foreign_access()
5315f0bd5c184262546d93eb72750f86016cba05 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
4b79f04af865bd1ec3a218b672782508a0d48927 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
0e0ae6c8a9eb86f6a8f69c4e9395b4bf2bc79053 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
1ee0395af678be2a76d100b0bf3393d4ba51bd44 xen/gntalloc: don't use gnttab_query_foreign_access()
f635e907bd810df059875ae674fc8d1996fb79f1 xen: remove gnttab_query_foreign_access()
51205bcf233b03a49bf70850826c360f7825596d xen/9p: use alloc/free_pages_exact()
3e27c4bea046a8f0b5a15e1293a5c9236bf9f5db xen/pvcalls: use alloc/free_pages_exact()
e522f0450545662953820c4475be67dcb265414f xen/gnttab: fix gnttab_end_foreign_access() without page specified
4453a2c45430bb52434d30d6eaed84bea0c2d581 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
c4eb3b25896197473a77146091972b835726d7b4 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"

--===============4526981283975905905==--
