Content-Type: multipart/mixed; boundary="===============5298524475761169923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 19 Mar 2026 06:21:31 -0000
Message-Id: <177390129169.266962.9235517201562188413@gitolite.kernel.org>

--===============5298524475761169923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 527f3665c67eb8ac410ea6f8e6ce6c0b91e4da0d
    new: f33aa15ea5407a8f342974cd4830e616dc30ca96
    log: revlist-527f3665c67e-f33aa15ea540.txt
  - ref: refs/heads/tip/urgent
    old: abdb5a5f09fb0dde243a167bd6c75faa7c939d80
    new: 1765df2af462181bbc57f6cc84c2e453a395adda
    log: revlist-abdb5a5f09fb-1765df2af462.txt

--===============5298524475761169923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527f3665c67e-f33aa15ea540.txt

6dc3cd7b205848d36b1196a4f76c05a041830348 Merge branch into tip/master: 'irq/urgent'
ddaa9c679a00f9930a3ad0d1a2ac6beaea21219a Merge branch into tip/master: 'locking/urgent'
93393f04f2e1fe7066d518b1ae6b60ac45260e9f Merge branch into tip/master: 'objtool/urgent'
f1d2e083c8e55331be9110d079c8ee70ea4880fd Merge branch into tip/master: 'perf/urgent'
1765df2af462181bbc57f6cc84c2e453a395adda Merge branch into tip/master: 'x86/urgent'
73416b8eb7b3c185bbe898a3c68047d377420a30 Merge branch into tip/master: 'sched/merge'
43e28d56bf0a81f6395800b0e72329f573dac836 Merge branch into tip/master: 'irq/core'
9b7e7521d958301e967648bdaa006c92f1157376 Merge branch into tip/master: 'irq/drivers'
83437ec4e26f5b10f5283a5a8dccba7b227d68b4 Merge branch into tip/master: 'irq/msi'
6c6cf306131effea0df4607910e785a21494f75e Merge branch into tip/master: 'locking/core'
acf177165b2f831a753b60496568db043f63ec89 Merge branch into tip/master: 'locking/futex'
58c905d35377e0322ffe09e7ac3452507ee86c3d Merge branch into tip/master: 'objtool/core'
fe58c95c6f191a8c45dc183a2348a3b4caa77ed8 Merge branch into tip/master: 'perf/core'
308b1873461eb38791442168dbc37ead7887bce3 Merge branch into tip/master: 'ras/core'
30ad5fe30d2ac8e7870114a388208b139df8d17f Merge branch into tip/master: 'sched/core'
83655229716c0af09c34d6651da40ef015f95164 Merge branch into tip/master: 'sched/hrtick'
91396a53d7c7cb694627c665e0dbd2589c99eb0a Merge branch into tip/master: 'timers/core'
90924d8b73ac96a1a8b1cb9ba6cae36e193061a1 Merge branch into tip/master: 'timers/vdso'
7d7100111a1220b808b4fc36102fcb06604aa70a Merge branch into tip/master: 'x86/cleanups'
acfb640e1faebabb25dbc1477065afc89684e0fe Merge branch into tip/master: 'x86/cpu'
773ac16c2d8434a92b74a7e08f6397d643210275 Merge branch into tip/master: 'x86/microcode'
7582558b0d39a322426d6636cc5dbec0a0ed0d1e Merge branch into tip/master: 'x86/misc'
874b4b7e99511cc4b5e2e8686080027754af4ad1 Merge branch into tip/master: 'x86/mm'
6b820bb13e1e56b268b6fa7e4cd7f24913839668 Merge branch into tip/master: 'x86/sev'
f33aa15ea5407a8f342974cd4830e616dc30ca96 Merge branch into tip/master: 'x86/tdx'

--===============5298524475761169923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abdb5a5f09fb-1765df2af462.txt

5a741f8cc6fe62542f955cd8d24933a1b6589cbd soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
ff4b6bf7eef4f5b921eed78f2816abcc55bcdd68 riscv: dts: microchip: add can resets to mpfs
3c85234b979af71cb9db5eb976ea08a468415767 cache: starfive: fix device node leak in starlink_cache_init()
0528a348b04b327a4611e29589beb4c9ae81304a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
24ed11ee5bacf9a9aca18fc6b47667c7f38d578b soc: rockchip: grf: Add missing of_node_put() when returning
014077044e874e270ec480515edbc1cadb976cf2 soc: fsl: qbman: fix race condition in qman_destroy_fq
3f4e403304186d79fddace860360540fc3af97f9 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
e0cf84109bc6c6768337123f1de24ff56b41c91b reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
08d9a4580f71120be3c5b221af32dca00a48ceb0 tee: shm: Remove refcounting of kernel pages
b69d48137ea138e054f7d40e72306ef7ef85548d Merge tag 'riscv-soc-fixes-for-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bc732b00a9f1f31f130e2dc3668e2760f2e961b Merge tag 'soc_fsl-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into arm/fixes
22e6afddb5f92955006564fbba199f82d3972ae4 Merge tag 'reset-fixes-for-v7.0' of https://git.pengutronix.de/git/pza/linux into arm/fixes
bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
a4e8473b775160f3ce978f621cf8dea2c7250433 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
879c001afbac3df94160334fe5117c0c83b2cf48 firmware: arm_scpi: Fix device_node reference leak in probe path
555317d6100164748f7d09f80142739bd29f0cda firmware: arm_scmi: Fix NULL dereference on notify error path
4e701b47c3ba8f4eaf51d676732b11204bc75b35 firmware: arm_scmi: Spelling s/mulit/multi/, s/currenly/currently/
5c52607c43c397b79a9852ce33fc61de58c3645c crypto: ccp - Fix leaking the same page twice
e2dcc248c3db0a420f07fba5638599e50866db62 Merge tag 'renesas-fixes-for-v7.0-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939 ARM: multi_v7_defconfig: Drop duplicate CONFIG_TI_PRUSS=m
48db892356d6cb80f6942885545de4a6dd8d2a29 NFSD: Defer sub-object cleanup in export put callbacks
e7fcf179b82d3a3730fd8615da01b087cc654d0b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
17ad31b3a43b72aec3a3d83605891e1397d0d065 sunrpc: fix cache_request leak in cache_release
c8b8f3c50f487b145433a6c3f95efd8790079a06 LoongArch: Only use SC.Q when supported by the assembler
8a69d02481ff97683952e94b9d1eae29b45f88fd LoongArch: Fix calling smp_processor_id() in preemptible code
a47f0754bdd01f971c9715acdbdd3a07515c8f83 LoongArch: Give more information if kmem access failed
431ce839dad66d0d56fb604785452c6a57409f35 LoongArch: Check return values for set_memory_{rw,rox}
d3b8491961207ac967795c34375890407fd51a45 LoongArch: No need to flush icache if text copy failed
b254c629a963f0b9d635902f3f979bddbc65f90f LoongArch: BPF: Make arch_protect_bpf_trampoline() return 0
c252c12d1f55bd5737e3b8e7839914ccdc7a701c LoongArch: KVM: Fix typo issue in kvm_vm_init_features()
5133b61aaf437e5f25b1b396b14242a6bb0508e2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ffe6989c73b31f92a22cab1132e86545f8306d69 Merge tag 'v7.0-rockchip-drvfixes1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8a30aeb0d1b4e4aaf7f7bae72f20f2ae75385ccb Merge tag 'nfsd-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
201bc182ad6333468013f1af0719ffe125826b6a x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
6dc3cd7b205848d36b1196a4f76c05a041830348 Merge branch into tip/master: 'irq/urgent'
ddaa9c679a00f9930a3ad0d1a2ac6beaea21219a Merge branch into tip/master: 'locking/urgent'
93393f04f2e1fe7066d518b1ae6b60ac45260e9f Merge branch into tip/master: 'objtool/urgent'
f1d2e083c8e55331be9110d079c8ee70ea4880fd Merge branch into tip/master: 'perf/urgent'
1765df2af462181bbc57f6cc84c2e453a395adda Merge branch into tip/master: 'x86/urgent'

--===============5298524475761169923==--
