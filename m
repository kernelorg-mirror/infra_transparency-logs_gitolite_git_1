Content-Type: multipart/mixed; boundary="===============5419531370899705013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 21:31:44 -0000
Message-Id: <174293830434.1175069.14206244182594766455@gitolite.kernel.org>

--===============5419531370899705013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e54ceb624ecf2a8260f4acd177872ff6bafd392c
    new: 2bd85ac28cd0a6bb4bf04fb4488e7fd41c36115e
    log: |
         4cf9d48f2fad2a6564d7aebab5018e6b26548b21 Merge branch into tip/master: 'locking/urgent'
         79ddaabf70f03efaa13fd053b1687c13a4887e2e Merge branch into tip/master: 'objtool/urgent'
         fb0d37cb3c5a1649a166a1c235bbebc9c7a0604f Merge branch into tip/master: 'x86/urgent'
         0d115a2d3b9fa077c0ab46d365b0a5e1e2da8805 Merge branch into tip/master: 'timers/clocksource'
         08c22638f5436aa59bd0708967ba6694ac9d67a5 Merge branch into tip/master: 'x86/alternatives'
         e85046dbf962ef89dbeea6d46bb418a79ec2a0d4 Merge branch into tip/master: 'x86/asm'
         f669078fb7fba7766a42c940c646ffe4885a136d Merge branch into tip/master: 'x86/cpu'
         6e9ba1ae85f582942aa7f22d742b40246d159333 Merge branch into tip/master: 'x86/fpu'
         2bd85ac28cd0a6bb4bf04fb4488e7fd41c36115e Merge branch into tip/master: 'x86/kconfig'
         
  - ref: refs/heads/tip/urgent
    old: 3bcc714e91b8862957c61e3b4857c01b7a7defbd
    new: fb0d37cb3c5a1649a166a1c235bbebc9c7a0604f
    log: revlist-3bcc714e91b8-fb0d37cb3c5a.txt

--===============5419531370899705013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bcc714e91b8-fb0d37cb3c5a.txt

c057b6e4213519e3ac167318238cd772b483f14a dt-bindings: interrupt-controller: Add risc-v,aplic hart indexes
b93afe8a3ac53ae52296d65acfaa9c5f582a48cc irqchip/riscv-aplic: Add support for hart indexes
2ea97b76d6712bfb0408e5b81ffd7bc4551d3153 hrtimers: Make hrtimer_update_function() less expensive
004b500a9031973ba0d05edca860193f9a5938df arch_topology: init capacity_freq_ref to 0
38e480d4fcac2e191e2f24f381aa8957865c49b2 cpufreq: Allow arch_freq_get_on_cpu to return an error
fbb4a4759b541d09ebb8e391d5fa7f9a5a0cad61 cpufreq: Introduce an optional cpuinfo_avg_freq sysfs entry
6d61527d931ba07bca691f204cdf3201b280879d mm/pkey: Add PKEY_UNRESTRICTED macro
3809cefe93f6ae7aa2dd0d466d07500f8d7fe461 selftests/mm: Use PKEY_UNRESTRICTED macro
00894c3fc91791c742c7724de6b8db1d1e383c16 selftests/powerpc: Use PKEY_UNRESTRICTED macro
dd4e17c309445eeecb8e0252ef9a519505035c27 irqchip/renesas-rzg2l: Use local dev pointer in rzg2l_irqc_common_init()
78f384dad082af13a9399b14ff23c5ea02b0a407 irqchip/renesas-rzg2l: Use devm_reset_control_get_exclusive_deasserted()
7de11369ef3037feb8365a3b5e8c433652f5fdeb irqchip/renesas-rzg2l: Use devm_pm_runtime_enable()
bec8a3712943282fcac10647905c021335e27c2b irqchip/renesas-rzg2l: Remove pm_put label
4bd0317ce63c26c8a1b6e96c9be0badac749c6f7 irqchip/renesas-rzg2l: Switch to using dev_err_probe()
0699e578e27910224ee09a55b824e5d494ce280f irqchip/renesas-rzg2l: Simplify checks in rzg2l_irqc_common_init()
999f458c1771354371ba367dd84f55f9a62a4233 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
4441b976dfeff0d3579e8da3c0283300c618a553 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
f99c5bb396b8d1424ed229d1ffa6f596e3b9c36b posix-timers: Invoke cond_resched() during exit_itimers()
c97f85ddd60a5a87058ddc1054f0396c3524ae0f KVM: MIPS: Switch to use hrtimer_setup()
a0241210a3f3950bf4a28b5077108c8a126d47ec KVM: PPC: Switch to use hrtimer_setup()
7ff22753d894250aed6048f6d4a5680142b4083f KVM: s390: Switch to use hrtimer_setup()
7764b9dd174c3e529e4445f0100e49a0d981a39b KVM: x86: Switch to use hrtimer_setup()
7e5fd922c1464bd0678491f470844884af56f810 KVM: arm64: Switch to use hrtimer_setup()
7d6f12520bd40f6e88e79de29808c7ae98185324 LoongArch: KVM: Switch to use hrtimer_setup()
92051cb9d3e115533ff7c36ddae4e6888ac12869 riscv: kvm: Switch to use hrtimer_setup()
2f33de836402acc80c494ae56a5d74f5df5f4409 ARM: imx: Switch to use hrtimer_setup()
878a388866a67cb8f2d12df24f256b4e6159dcb8 ARM: 8611/1: l2x0: Switch to use hrtimer_setup()
d1f0d81b3604506cdd128578f778b899bd142b94 powerpc/watchdog: Switch to use hrtimer_setup()
c56c98e5af6d912c07b4e1e7be8ee97b0ff6ab27 perf/x86: Switch to use hrtimer_setup()
99fb79f6d6de533d92dc11d53b0a058ac3de8cbc s390/ap_bus: Switch to use hrtimer_setup()
ee13da875b8a4636198538dbe2e8037574e7a98e sched: Switch to use hrtimer_setup()
53867760f50c2b5b6b16f1350135553dda88c461 mm/slab: Switch to use hrtimer_setup()
b09dffdeb3691483fc8fbe58ff7787c964b56d5c lib: test_objpool: Switch to use hrtimer_setup()
4248fd6f37c1995fbc62cd563ab451094dadb412 io_uring/timeout: Switch to use hrtimer_setup()
91b7be704dd4991bb6ec8bb67480993e82a673bb fork: Switch to use hrtimer_setup()
022a223546e4fa03bde18fea4562d29b4e1a432a perf: Switch to use hrtimer_setup()
9eeb54b47541d2ea51315af324e236bb6e6942ea timerfd: Switch to use hrtimer_setup()
f66b0acf394b8558f79c03336b579a47876a6940 time: Switch to hrtimer_setup()
deacdc871b48a6a75b03837e8faf3e0cd7c198ea bpf: Switch to use hrtimer_setup()
1654eba8f74d1fcb95dd63e549c621722adc2689 ubifs: Switch to use hrtimer_setup()
d2254b0643222ffa7e4e7ac0ae8aa0e4cbf6d09a watchdog: Switch to use hrtimer_setup()
19fec9c4434f86bce6b7227ee70b8d9a2b3c9035 tracing/osnoise: Switch to use hrtimer_setup()
2414f15910c50a714a4f9aa5aa874f0682648536 block, bfq: Switch to use hrtimer_setup()
32539b780c4fc3641a37ad9cb6134d72b5c8cae9 ata: pata_octeon_cf: Switch to use hrtimer_setup()
cab0e0a05627f7e661aa644a3a5f0eb88881872f blk_iocost: Switch to use hrtimer_setup()
efad91a9836e3c26194a18947e0af7f575c254fb PM: runtime: Switch to use hrtimer_setup()
4279d7054c871ed5e3d5de2b5948b24abba76c55 PM / devfreq: rockchip-dfi: Switch to use hrtimer_setup()
68d3de7fc49c326205811a23d0a146feed0d4fee null_blk: Switch to use hrtimer_setup()
8030d4673e9957df30a8a0fa4228917b954f71c0 hwrng: timeriomem: Switch to use hrtimer_setup()
fe0b776543e986249f48611387c847e5564a3647 netdev: Switch to use hrtimer_setup()
efcb2d32a8f5afb4173a868a7616db1718641420 net/sched: Switch to use hrtimer_setup()
96b2fb3e6d146ab0b286101ddea6ad0cca8335c8 mac802154: Switch to use hrtimer_setup()
553f9a8be728cdf884985b2d9a057d3af09f60f3 tcp: Switch to use hrtimer_setup()
e0eaefcd7e4449a444b557578b60a988636b4a71 can: m_can: Switch to use hrtimer_setup()
881ec0c6db17ec6bacd968d6899508be3cf00ff4 can: mcp251xfd: Switch to use hrtimer_setup()
806e32248e22582715dbbb7664567b81b9d6928a can: Switch to use hrtimer_setup()
e9cc3a8936ee7740b59547b369d60febbbbd1be0 net: ethernet: ti: Switch to use hrtimer_setup()
f12185af60cb4b81a22e600cbbf33fc91ba662f1 net: ethernet: cortina: Switch to use hrtimer_setup()
66a3898a203d7a62967812d97629ee402a6f2221 net: ethernet: ec_bhf: Switch to use hrtimer_setup()
964177da435cc466c4ff4774f18e37aa03fafe4a net: ethernet: hisilicon: Switch to use hrtimer_setup()
7b63b1dc473e5ad3c4c0f404d198e0c18dcbfa64 net: sparx5: Switch to use hrtimer_setup()
dbf13c4278a5673d8fb6ba87ea81c92b886b3aca net: ieee802154: at86rf230: Switch to use hrtimer_setup()
4781599491bd62d88c34bb1dd6ac17d5f452fa31 net: mvpp2: Switch to use hrtimer_setup()
3c85516612f8861cdfeefc300b7631f0d4797fbd net: qualcomm: rmnet: Switch to use hrtimer_setup()
78afb7fa96ed9742c09a033782f50908c3d8e3cf net: stmmac: Switch to use hrtimer_setup()
e193660f5e7feabc461142a96c3237d7618dfeb3 net: fec: Switch to use hrtimer_setup()
d4bcc73352e467533b077e9253cbe68892adf6a1 net: wwan: iosm: Switch to use hrtimer_setup()
d1ba57528f44b3d3b270c9ecbf256fc6c88c748e net/cdc_ncm: Switch to use hrtimer_setup()
cbe2691bee4e54024b9985ef78e740d9655d92f3 wifi: Switch to use hrtimer_setup()
1528fd734e7b8fabea014234fc3f35d811f2f6f7 wifi: rt2x00: Switch to use hrtimer_setup()
e26ad10db84bf60b56dfe738ded119a5ae1ca2f2 igc: Switch to use hrtimer_setup()
7b449279f56ac9679b4e5a14ce484953b8deddf0 octeontx2-pf: Switch to use hrtimer_setup()
1417c85d16257f4cc581acca218f4f9fb17ef952 xfrm: Switch to use hrtimer_setup()
a63cb05bd553d93e43bfac4a899cd356082d307c USB: chipidea: Switch to use hrtimer_setup()
4cf533bbdfab30011da84074f1c2fce71fcdfe28 usb: dwc2: Switch to use hrtimer_setup()
e0e59e95eb388c16e9fbe796a253fd4b58478d36 usb: fotg210-hcd: Switch to use hrtimer_setup()
060baec57cfea34b380618e68144c1605afdb500 usb: gadget: Switch to use hrtimer_setup()
da4f28741b905ad1aded9e699b5db6223245d3c4 usb: ehci: Switch to use hrtimer_setup()
8073d9dfe2ef1a8b1959cc3ae7ef1db6239e53e5 usb: musb: cppi41: Switch to use hrtimer_setup()
9fdf17c5aa2ccd9f7e6cf23c01f79a1541a9f932 usb: typec: tcpm: Switch to use hrtimer_setup()
6bf9bb76b3af17f1fbfe76e8d70528e939511801 serial: 8250: Switch to use hrtimer_setup()
c5f0fa1622f6fec7c461f2fe5b5d62229b4ae785 serial: amba-pl011: Switch to use hrtimer_setup()
721c5bf65a1d19d2958a83c6eb7ddd8002b9026f serial: imx: Switch to use hrtimer_setup()
4e121496960342f3f2c2c563d65a3c08821ef7d7 serial: sh-sci: Switch to use hrtimer_setup()
0852ca41ce1cf1559764cdc7bf17c68e8042daaa serial: xilinx_uartps: Switch to use hrtimer_setup()
b7011929380d2fce41e9fa7050a1f7f1eb254c2d scsi: Switch to use hrtimer_setup()
c92697913fdc5fe0e16ec8e9cfa29c4300069918 rtc: class: Switch to use hrtimer_setup()
5e55888e340a5209f8b3dba4d937c48c143719d1 pps: generators: pps_gen_parport: Switch to use hrtimer_setup()
d9a67240729dbfb097a1258484d8c8ae100769b1 powercap: Switch to use hrtimer_setup()
1b73fd14cfb47710e99f2119ec19c770e5881928 power: supply: ab8500_chargalg: Switch to use hrtimer_setup()
563608c20403ebee8a5d4d4bda7c0ba75485acba power: reset: ltc2952-poweroff: Switch to use hrtimer_setup()
5f8401cf7b3af468b29770d31cc993c2b6e5f027 drivers: perf: Switch to use hrtimer_setup()
abeebe8889b732b2de3c5c098350f51bc5204069 ntb: ntb_pingpong: Switch to use hrtimer_setup()
3a1ed018e9950f49232600fd0d96d460e07874f9 mmc: dw_mmc: Switch to use hrtimer_setup()
7f657ad0948257d131bca6953b3b553fe9f238d6 misc: vcpu_stall_detector: Switch to use hrtimer_setup()
0ebb5e74db095156c392e96479846b4b46df7829 media: Switch to use hrtimer_setup()
c158a29c5c5ba97c0549d3390f50d441950bbce7 mailbox: Switch to use hrtimer_setup()
a9d0ac739658f9a7c27d3430475aa3a00948ab1f leds: trigger: pattern: Switch to use hrtimer_setup()
c69da1735f19d93c63fef5d38d9ff3b1c56587da iio: Switch to use hrtimer_setup()
f1061c1442c1eddd71a25fe86516ee346ff4b7aa i2c: Switch to use hrtimer_setup()
c6be6eafd6200327d6c7952275c042785dccbb96 stm class: heartbeat: Switch to use hrtimer_setup()
690d59fee83cb0f45fae21ce3aed2b335c87c1c2 drm/amdgpu: Switch to use hrtimer_setup()
0592bb39e3a33ebcc956c1730fb2c756ebc71fdb drm/i915/huc: Switch to use hrtimer_setup()
9892287897ca0c267a3071f7f6fa5d82126e29e9 drm/i915/gvt: Switch to use hrtimer_setup()
7358f053c4d6ef2692e4860b6d46b8f33c9aa1d3 drm/i915/perf: Switch to use hrtimer_setup()
82ad584eed8baa5b1988580b3785649e7a1c07e5 drm/i915/pmu: Switch to use hrtimer_setup()
f97e1d787f9f57fc78227bad348d092c1d7a1ee9 drm/i915/uncore: Switch to use hrtimer_setup()
1a2ff5c3058d3811b092736cbbd3ae09ea308dd2 drm/i915/request: Switch to use hrtimer_setup()
58ac3c93306ec588a6dbb8d3e02ac1109b32df6b drm/msm: Switch to use hrtimer_setup()
c38e753abee274318a52ba53f99446a1b912ceea drm/vkms: Switch to use hrtimer_setup()
397c07a3c90b18f09caa6ec4e00597f47319fbee drm/xe/oa: Switch to use hrtimer_setup()
ff533f73d5c038e9be359fbc587dc229a8299e13 drm/vmwgfx: Switch to use hrtimer_setup()
7b5edfd278b04bd158c14554dd494ec00aa9e275 virtio: mem: Switch to use hrtimer_setup()
bbdafde7c22018a4a84db98b11eb8f8ab26d7731 RDMA: Switch to use hrtimer_setup()
ce68de08a2cc95dc2cb6018a22673beed52f25c3 ASoC: fsl: imx-pcm-fiq: Switch to use hrtimer_setup()
16d1e27475f673295f3eaac296dd835db3b8c4d4 arm64: Provide an AMU-based version of arch_freq_get_on_cpu
39b19974982e03bd7b950f33bc0855385845c9fb arm64: Update AMU-based freq scale factor on entering idle
eee00df8e1f1f5648ed8f9e40e2bb54c2877344a serial: xilinx_uartps: Use helper function hrtimer_update_function()
3f8d93d1371f460ed30ebfa30fb930c0605035fc io_uring: Use helper function hrtimer_update_function()
86a578e780a9fb0e1a1b6f3f3aa847c29b5255b9 wifi: rt2x00: Switch to use hrtimer_update_function()
cc15f548cc77574bcd68425ae01a796659bd3705 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
44844551670cff70a8aa5c1cde27ad1e0367e009 arm64/sysreg: Add register fields for HDFGRTR2_EL2
2f1f62a1257b9d5eb98a8e161ea7d11f1678f7ad arm64/sysreg: Add register fields for HDFGWTR2_EL2
9401476f17747586a8bfb29abfdf5ade7a8bceef arm64/sysreg: Add register fields for HFGITR2_EL2
59236089ad5243377b6905d78e39ba4183dc35f5 arm64/sysreg: Add register fields for HFGRTR2_EL2
ea37be0773f04420515b8db49e50abedbaa97e23 arm64/sysreg: Add register fields for HFGWTR2_EL2
1c000dcaad2bef20189f3868207f515ef4b637ee irqchip/irq-msi-lib: Optionally set default irq_eoi()/irq_ack()
fe35ecee8ec8d42b1d24ed70e5b33192294bcef0 irqchip/riscv-imsic: Move to common MSI library
751dc837dabd275d0ab165fc737c10f80e2e863a genirq: Introduce common irq_force_complete_move() implementation
e54b1b5e89ae765e6d71d41883a8f551fde8d0ab genirq: Introduce irq_can_move_in_process_context()
58d868b67a9ac0db477f714939f21849db5f5178 RISC-V: Select CONFIG_GENERIC_PENDING_IRQ
0f67911e821c67ecfccc365a2103ce276a9a56fe irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
51611130d57d2061729010bd0575701aa4b7ff74 irqchip/riscv-imsic: Implement irq_force_complete_move() for IMSIC
0bd55080ba9e3c16719f75006fd85b932c85f2f4 irqchip/riscv-imsic: Avoid interrupt translation in interrupt handler
896f8e436f9951fa9ef68dab0a3d399ec3a6e1d7 irqchip/riscv-imsic: Special handling for non-atomic device MSI update
c29dfd661fe2f8d1b48c7f00590929c04b25bf40 EDAC/ie31200: work around false positive build warning
267e5b1d267539d9a927dc04aab6f15aca57da92 EDAC/igen6: Fix the flood of invalid error reports
d9207cf7760f5f5599e9ff7eb0fedf56821a1d59 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
3ef32d90cdaa0cfa6c4ffd18f8d646a658163e3d x86/vdso: Fix latent bug in vclock_pages calculation
30533a55ec8e6cd532989421a2d99ec422396fce parisc: Remove unused symbol vdso_data
5b47aba858101639a4442c2140b73f64eb796ed1 vdso: Introduce vdso/align.h
127b0e05c1669d240426719b3b9db8a8366eed50 vdso: Rename included Makefile
df7fcbefa71090a276fb841ffe19b8e5f12b4767 vdso: Add generic time data storage
51d6ca373f459fa6c91743e14ae69854d844aa38 vdso: Add generic random data storage
365841e1557ace6e8b4d5ba06a6cf53f699bc684 vdso: Add generic architecture-specific data storage
0b3bc3354eb9ad36719a044726092750a2ba01ff arm64: vdso: Switch to generic storage implementation
46fe55b204bfb007e0f0a5409dcda063ad98b089 riscv: vdso: Switch to generic storage implementation
d2862bb9d9ca58f41319a55db0ca275774ae0c6a LoongArch: vDSO: Switch to generic storage implementation
31e9fa2ba9ad64ef09eb4a8326e5cc8af3f6fa1d arm: vdso: Switch to generic storage implementation
9bf39a65b20cd03b10c618b1b1c4703538a5b564 s390/vdso: Switch to generic storage implementation
69896119dc9d6cdb7db3914a88c4a7b31e342a20 MIPS: vdso: Switch to generic storage implementation
223970df2bff4caa308246404383baee2b79dba2 powerpc/vdso: Switch to generic storage implementation
dafde29605ebf214747e7602f4f22d3f617373a5 x86/vdso: Switch to generic storage implementation
9729dceab17bba8a122e26875f05d291b969ce7c x86/vdso/vdso2c: Remove page handling
998a8a2608199fc07c3a49200c73708e9df01e0f vdso: Remove remnants of architecture-specific random state storage
ac1a42f4e4e296b5ba5fdb39444f65d6e5196240 vdso: Remove remnants of architecture-specific time storage
2d81e1bb625238d40a686ed909ff3e1abab7556a irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
f15be3d4a0a55db2b50f319c378a2d16ceb21f86 arm64: dts: rockchip: rk356x: Add MSI controller node
b956c9de91757c9478e24fc9f6a57fd46f0a49f0 arm64: dts: rockchip: rk356x: Move PCIe MSI to use GIC ITS instead of MBI
20711efa91e8ba44149f5e2ed1cf81e5355650e5 arm64: Utilize for_each_cpu_wrap for reference lookup
db99ea5f2c0361c8fc2878792e97c7b67c811bd0 EDAC: Add support for EDAC device features control
f90b738166fe909df48de6a03744ddfbad5002f8 EDAC: Add scrub control feature
bcbd069b11b024994e30c7c2f3d716a4141fdab1 EDAC: Add a Error Check Scrub control feature
d09055122bd20827e4772a215b4b1f8f9dce2eda EDAC: Use string choice helper functions
a41d042757fb36f982413622e890a1c41e043000 dt-bindings: interrupt-controller: Add Sophgo SG2042 MSI
c66741549424ca67453885f8b3a5aa81d9abfb34 irqchip: Add the Sophgo SG2042 MSI interrupt controller
0edaa4593efe9377b4536211f9bc3812e3e53315 riscv: sophgo: dts: Add msi controller for SG2042
699ea5219c4b1d9d8819eb2d99e51a3fdb7b1d7b EDAC: Add a memory repair control feature
81e42fc1d3036efd45f66c03a79654fef00ef380 EDAC: Update memory repair control interface for memory sparing feature
9d245214b683e9e4fe2d5c588691337b22c48841 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
72310650788ad3d3afe3810735656dd291fea885 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
c56cab0c3ee063f30d1e53cca7614574e3c2cbd5 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
f5de95438834a3bc3ad747f67c9da93cd08e5008 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
ad773ebc6e41f0004487726e432b86795ae426d9 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
5ec8cabc3b8622f95de973c1a245245c65e3337b irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
0a9d6ef64e5e917f93db98935cd09bac38507ebf irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
eb23d23d082d097e2a8154a57da72061cb7e33b3 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
1a6ebcc10b138a6c55f8df2cf6cc630ddabe3cab irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
76c3b774734feb8224b78721e0c67a54760a75c5 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
e3a16c33db69ffd1369ebfdf93f93a93a785896a irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
399b2799985237cf5c3656b7cfc87cdaa489efd1 irqchip/renesas-rzv2h: Add RZ/G3E support
6447828875b7d768e4ef0f58765b4bd4e16bcf18 x86/mce/inject: Remove call to mce_notify_irq()
8442df2b49ed9bcd67833ad4f091d15ac91efd00 x86/bugs: KVM: Add support for SRSO_MSR_FIX
e3924279e5164d821fa2cbcf0c15e7345cb3508e futex: Use a hashmask instead of hashsize
7a6b158e00c862ccfa7fe447682bd0bf5c229c73 posix-clock: Remove duplicate compat ioctl() handler
549435aab49ae83d60a08795de6cf0e866f3b2ec x86/bugs: Move the X86_FEATURE_USE_IBPB check into callers
a48dc42614cad39fac1ef55d690847fd07f0e3c6 x86/mm: Remove X86_FEATURE_USE_IBPB checks in cond_mitigation()
bd9a8542ceccce1b1d5d5fd5e47be57fe42f9bb9 x86/bugs: Remove the X86_FEATURE_USE_IBPB check in ib_prctl_set()
80dacb080461edfc1d854721ee6933a4cfa3b602 x86/bugs: Use a static branch to guard IBPB on vCPU switch
8c4f28cd81fe86033918eec69d5280b532c05842 KVM: nVMX: Always use IBPB to properly virtualize IBRS
8f64eee70cdd3bb8c3ec7d30f0d1f52922aaef7c x86/bugs: Remove X86_FEATURE_USE_IBPB
0424b1a81a42cbb3e5ac71ecaec83c8273cd96ce perf: arm_pmuv3: Add support for ARM Rainier PMU
98c7a713db91c5a9a7ffc47cd85e7158e0963cb8 x86/bugs: Add X86_BUG_SPECTRE_V2_USER
2c93762ec4b3ab66980ee7aaffde1e050bfbf291 x86/bugs: Relocate mds/taa/mmio/rfds defines
b8ce25df2999ac6a135ce1bd14b7243030a1338a x86/bugs: Add AUTO mitigations for mds/taa/mmio/rfds
12378e1c3ff8259d6269980dcfd0cbb46735ade7 EDAC/amd64: Simplify return statement in dct_ecc_enabled()
04bd15c4cbc3f7bd2399d1baab958c5e738dbfc9 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
dcca27bc1eccb9abc2552aab950b18a9742fb8e7 perf: arm_pmu: Don't disable counter in armpmu_add()
4b0567ad0be52b9e7a36de94193b89e94487363f perf: arm_pmuv3: Don't disable counter in armv8pmu_enable_event()
7a5387748215c19cee7bd693ebaf336cf9bbbdcb perf: arm_v7_pmu: Drop obvious comments for enabling/disabling counters and interrupts
7bf1001e0d9124ad65642a5bbff76b46a35798f3 perf: arm_v7_pmu: Don't disable counter in (armv7|krait_|scorpion_)pmu_enable_event()
c2e793da59fc297b4844669e57208c66f45fce0e perf: apple_m1: Don't disable counter in m1_pmu_enable_event()
dc4d58a752ea6cb0821d889e8412c22d5289f3d3 perf: arm_pmu: Move PMUv3-specific data
678a5d3d6db64250b293e92504a4f5f6fe8743dd perf/arm-cmn: Minor event type housekeeping
6eb1e8ef586ac4a3dcdc20248f9cb45e4ceb141f perf/dwc_pcie: fix some unreleased resources
7f35b429802a8065aa61e2a3f567089649f4d98e perf/dwc_pcie: fix duplicate pci_dev devices
2a08b832712980b9eb0e913d64a42c74fc56319b x86/bugs: Use the cpu_smt_possible() helper instead of open-coded code
98fdaeb296f51ef08e727a7cc72e5b5c864c4f4d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
ac2fbe0948a551e9732b3c5ebf0a37281af68df2 EDAC/igen6: Constify struct res_config
136899ffc462b491f2b18db18fe7cd519d5cb6c2 EDAC/pnd2: Make read-only const array intlv static
ba2e35644d09af730880bb404bb6dd84685dcd7e MAINTAINERS: Add vDSO selftests
c4131140961b93883e69a01b09f8ed4bcebefaf1 elf, uapi: Add definition for STN_UNDEF
50881d1469cf35eec690d863276cf257c391eec5 elf, uapi: Add definition for DT_GNU_HASH
049d19bb3807e10902d41125c9d511025389718f elf, uapi: Add definitions for VER_FLG_BASE and VER_FLG_WEAK
2c86f604f85def1be0b7889c18e055ed63591018 elf, uapi: Add type ElfXX_Versym
e0d15896f5dc90f4bd36ab79c958f6eff3f7f403 elf, uapi: Add types ElfXX_Verdef and ElfXX_Veraux
626fd35278295fbb21f2da331cd8028e9738d965 tools/include: Add uapi/linux/elf.h
1a59f5d31569c742da3dafbbb5620901de11a245 selftests: Add headers target
5caaa0aa7c61513a2f606fd6d00fc29ae475ce9e tools/nolibc: add limits.h shim header
05c204acf5131740f5f4e193c9749b92da4bcb16 selftests: vDSO: vdso_standalone_test_x86: Use vdso_init_form_sysinfo_ehdr
09dcec64707df85f5def668d4724fce832114d91 selftests: vDSO: parse_vdso: Drop vdso_init_from_auxv()
c9fbaa879508ea36f5be0b3f1125b8f9f11b4945 selftests: vDSO: parse_vdso: Use UAPI headers instead of libc headers
032e871686483ec1bac27ce73e7094692fc76268 selftests: vDSO: parse_vdso: Test __SIZEOF_LONG__ instead of ULONG_MAX
97a88141241fcf3d1e54a120afefea04fbd1a484 selftests: vDSO: vdso_test_gettimeofday: Clean up includes
4f65df6a58b3de5132f978305c5f807ec3803943 selftests: vDSO: vdso_test_gettimeofday: Make compatible with nolibc
8770a9183fe18442c7cfbb56bb7e006462775a91 selftests: vDSO: vdso_standalone_test_x86: Switch to nolibc
01499ae673dc66cf5e98589648848b520f6fdfe9 genirq/msi: Expose MSI message data in debugfs
71cbbb7149e3de8c39dfe8a97eaa7f1cbcbff52f irqchip/davinci-cp-intc: Remove public header
2d7872f3ae3b790ff5b1343fa84f8bf2c3e486e6 arm64/mm: Convert __pte_to_phys() and __phys_to_pte_val() as functions
34e8e63a6dc1e71350b7d93c7db3f0370f2b3d75 arm64/hugetlb: Consistently use pud_sect_supported()
7ae95109c64d64cdcf195788cf466ec0b3019a94 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
306219d59b72cfca4005229b2c6ad43a16479e3b kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
49472722d920ad39208a21eed1e8dc9038b4c2da EDAC/device: Fix dev_set_name() format string
be494a35683e1cbba58395eacb00d4b5cd4e23a3 dt-bindings: irq: sun7i-nmi: Document the Allwinner A523 NMI controller
922ac17c7b47fd0345690046a396f7e324dc733e irqchip/sunxi-nmi: Support Allwinner A523 NMI controller
7db5fd6b751fbcaca253efc4de68f4346299948f irqchip/imx-irqsteer: Support up to 960 input interrupts
653884f88777b8858ef438cd8ee6ae4722fd5553 arm64: extable: Add fixup handling for uaccess CPY* instructions
04a9f771d81c109b3927d224a797dc21e2774a5e arm64: mm: Handle PAN faults on uaccess CPY* instructions
fe59e0358d9b032a09d903350d5fef73601166f2 arm64: lib: Use MOPS for usercopy routines
0704bf439655c1f82ff7e623b1124a3c1cb8c907 vdso: Introduce vdso/cache.h
b69b47a6b5f67ac1074e0a6baac7f07bdc3dceed arm64: Make asm/cache.h compatible with vDSO
fa8152ca221110e14e43040bd442c8140bc2e03c vdso: Make vdso_time_data cacheline aligned
a05f14de04e989f0bc32cea128243090e5e5d54b vdso/datapage: Define vdso_clock to prepare for multiple PTP clocks
e15bf9e34b5716e8c4a50b32a98752ff1f53d647 vdso/helpers: Prepare introduction of struct vdso_clock
cddb82d1c4de5649b6841a1b94a610f934c5dd5f vdso/gettimeofday: Prepare introduction of struct vdso_clock
64c3613ce31a1a58e43c2d86eafbb03364986450 vdso/gettimeofday: Prepare do_hres() for introduction of struct vdso_clock
83a2a6b8cfc574dae4e3c65018392dcedc59079a vdso/gettimeofday: Prepare do_hres_timens() for introduction of struct vdso_clock
70067ae181f302990002aa9f54e2b8503cde7160 vdso/gettimeofday: Prepare do_coarse() for introduction of struct vdso_clock
8c3f5cb3d33bee748b0408418d0d2a627586a2b5 vdso/gettimeofday: Prepare do_coarse_timens() for introduction of struct vdso_clock
80801972a11b4c8610cd403e1f235e98cd799350 vdso/gettimeofday: Prepare helper functions for introduction of struct vdso_clock
b5afbc106d7cbfa1ffbe7c8da2693e5effbba95e vdso/vsyscall: Prepare introduction of struct vdso_clock
0235220807033c7a1dc2a96cc23b6eae0dd11c81 vdso/namespace: Rename timens_setup_vdso_data() to reflect new vdso_clock struct
5911e16cad61f1735c2f8c847dc43f03f8eaccd2 time/namespace: Prepare introduction of struct vdso_clock
bf0eff816e467f8decb9b3ac0218cc26060e359f x86/vdso: Prepare introduction of struct vdso_clock
5340f3cb20989ec9562f7fcd65005e25b2365e6a arm64/vdso: Prepare introduction of struct vdso_clock
ed0c10f34ffd94d6e0d37b830c232f7ca38ea174 powerpc/vdso: Prepare introduction of struct vdso_clock
97a5a90ca234eaa3de8a6aa44d43de2827393019 vdso: Move architecture related data before basetime data
886653e36639177dd3ec2e7a4f0dc843d7def3f4 vdso: Rework struct vdso_time_data and introduce struct vdso_clock
aa4a1d5b198314e9ef02844d0f9426efd5127f74 irqdomain: Remove extern from function declarations
827bafd527dde5a6e81421e88fb2144adac1f36c genirq: Make a few functions static
d59d844e319d97682c8de29b88d2d60922a683b3 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
3427befbbca6b19fe0e37f91d66ce5221de70bf1 EDAC/ie31200: Fix the DIMM size mask for several SoCs
231e341036d9988447e3b3345cf741a98139199e EDAC/ie31200: Fix the error path order of ie31200_init()
44eae52089ebcb6b22c63a2506bc610bb70fa927 EDAC/ie31200: Fix the 3rd parameter name of *populate_dimm_info()
312e67a03d8bb1745804936a4f6fdb69d64c3435 EDAC/ie31200: Simplify the pci_device_id table
2a52cce6486171a1adb43f8f17ad3f1d1c234c7c EDAC/ie31200: Make the memory controller resources configurable
afdbc36555567a622843c5330174260f7ea954fc EDAC/ie31200: Make struct dimm_data contain decoded information
a217961b83ae845fe7247255f0b8a01e3b2ed8a2 EDAC/ie31200: Fold the two channel loops into one loop
498550e1fa7c1cb52952433d64f9230c247c7c00 EDAC/ie31200: Break up ie31200_probe1()
d0742284ec6da1435acdda428088136944c4c3c2 EDAC/ie31200: Add Intel Raptor Lake-S SoCs support
a5db1b296b181c7ced38252d2ff40e3cf87a12df EDAC/ie31200: Switch Raptor Lake-S to interrupt mode
f91a3a6088ea4396299f1a72f6b0302bbe21a314 arm64/sysreg: Improve PIR/POR helpers
83d78bbfd2a489f61e68f9e5e859ec91c247fc04 arm64/sysreg: Rename POE_RXW to POE_RWX
650701e4ead6c97b0fbfbcb6920451e4070aadb0 arm64/sysreg: Move POR_EL0_INIT to asm/por.h
401c3333bb2396aa52e4121887a6f6a6e2f040bc arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
53a52a0ec7680287b170b36488203b5822e6da2d arm64: cputype: Add comments about Qualcomm Kryo 5XX and 6XX cores
c080f2b8a2e44077aed15f1b4f0fbc0f4a912a66 x86/vdso: Always reject undefined references during linking
652262975db421767ada3f05b926854bbb357759 sparc/vdso: Always reject undefined references during linking
73276cee1a25c4a56266faf6cf0f33e88bb63859 selftest/powerpc/mm/pkey: fix build-break introduced by commit 00894c3fc917
c380931712d16e23f6aa90703f438330139e9731 dma: Fix encryption bit clearing for dma_to_phys
b66e2ee7b6c8d45bbe4b6f6885ee27511506812c dma: Introduce generic dma_addr_*crypted helpers
7d953a06241624ee2efb172d037a4168978f4147 arm64: realm: Use aliased addresses for device DMA to shared buffers
858c7bfcb35e1100b58bb63c9f562d86e09418d9 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
31208bad39372cd301c6fe2a1c23829073f46eb9 arm64/fpsimd: Remove unused declaration fpsimd_kvm_prepare()
75ecffc361bbc85696c084f3d3c73eb207386e3f drivers/perf: apple_m1: Refactor event select/filter configuration
46573d944f00f440dc794fa87ebbdb0dd9dbf691 drivers/perf: apple_m1: Support host/guest event filtering
a121798ae669351ec0697c94f71c3a692b2a755b x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
3c021531131c9ee5df5da739819a515326ee9570 x86/resctrl: Add a helper to avoid reaching into the arch code resource list
131dab13a82d9edd97dd96d98d2919f56f339331 x86/resctrl: Remove fflags from struct rdt_resource
c24f5eab6b2689fd4e97a2d2fe963864036653e6 x86/resctrl: Use schema type to determine how to parse schema values
bb9343c8f2906ac7087a7f9560b37636c220551d x86/resctrl: Use schema type to determine the schema format string
43312b8ea1c61abbc5e3bdc87fe2e18f755d549d x86/resctrl: Remove data_width and the tabular format
634ebb98b929443ea1a5502c93f26d01aedbd5c8 x86/resctrl: Add max_bw to struct resctrl_membw
dbc58f7eec4039ee8f3ec27b2b41d89500debfac x86/resctrl: Generate default_ctrl instead of sharing it
aebd5354dd191860033f8599048d3d3998482ee7 x86/resctrl: Add helper for setting CPU default properties
6f06aee356bfd0c817cbe83debedd240fbed0719 x86/resctrl: Remove rdtgroup from update_cpu_closid_rmid()
8079565d177f5c4eac6c2ee2ac6c404eee76d500 x86/resctrl: Expose resctrl fs's init function to the rest of the kernel
e3d5138cefbffa8ea1bf8aab3629268bc3381219 x86/resctrl: Move rdt_find_domain() to be visible to arch and fs code
f16adbaf9272ea7ed5d7bf8b261be8a9be949c31 x86/resctrl: Move resctrl types to a separate header
9be68b144a5b539c8503f2944888f7a30e669291 x86/resctrl: Add an arch helper to reset one resource
011842727fa449f834c17b69d1273d88eb6e3309 x86/resctrl: Move monitor exit work to a resctrl exit call
4b6bdbf27fcee16944911155293771b880344ef0 x86/resctrl: Move monitor init work to a resctrl init call
88464bff035ecb28f8bf52dd9728fdc1aca228f9 x86/resctrl: Rewrite and move the for_each_*_rdt_resource() walkers
d012b66a16618509242a51f5f6c9b19868ba5159 x86/resctrl: Move the is_mbm_*_enabled() helpers to asm/resctrl.h
d81826f87a80a86cc5963ff3c44f05700ded3fc9 x86/resctrl: Add resctrl_arch_is_evt_configurable() to abstract BMEC
650680d651aaf409f097ad904c3fea6c4b3a0884 x86/resctrl: Change mon_event_config_{read,write}() to be arch helpers
37bae1756734b065f5e5cddc54ad121ff0c8db51 x86/resctrl: Move mba_mbps_default_event init to filesystem code
c32a7d7777800b61a5c9272cc94fe21aa919b305 x86/resctrl: Move mbm_cfg_mask to struct rdt_resource
7d0ec14c64a107a548616deace93a1913e5d68ed x86/resctrl: Add resctrl_arch_ prefix to pseudo lock functions
7028840552a220ac5efe51a4b554195cd954a912 x86/resctrl: Allow an architecture to disable pseudo lock
4d20f38ab6d922dd6b8a33795b6e72516d733eb2 x86/resctrl: Make prefetch_disable_bits belong to the arch code
4cf9acfc8f1a322576f0666b882d631cfdf714bf x86/resctrl: Make resctrl_arch_pseudo_lock_fn() take a plr
373af4ecfdc922657be081b3feebbd0af8e7fa65 x86/resctrl: Move RFTYPE flags to be managed by resctrl
6c2282d42cb37f081587412f77340138b1df265e x86/resctrl: Handle throttle_mode for SMBA resources
f62b4e45e0b467cba75ae816338b996c6dc4dafa x86/resctrl: Move get_config_index() to a header
823beb31e55673bf2fd21374e095eec73a761ee7 x86/resctrl: Move get_{mon,ctrl}_domain_from_cpu() to live with their callers
0b626b245c570c9e9ef5bf03e0541fedab334a9d KVM: arm64: ptdump: Test PMD_TYPE_MASK for block mapping
f5e93819e2cc8433061e6f5787fffe8d8cdf9c35 arm64/ptdump: Test PMD_TYPE_MASK for block mapping
dba954801004ce79db69fdc4d710063a7eed006c arm64/mm: Clear PXX_TYPE_MASK in mk_[pmd|pud]_sect_prot()
1601df9e366eeeb0dd55cc7d74c0a1fc008223ef arm64/mm: Clear PXX_TYPE_MASK and set PXD_TYPE_SECT in [pmd|pud]_mkhuge()
4fa8a9c0fc996fe5cde5f201f33e2c1dba4b5498 arm64/mm: Check PXD_TYPE_TABLE in [p4d|pgd]_bad()
bfb1d2b9021c21891427acc86eb848ccedeb274e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d1770e909898c108e8c7d30ca039053e8818a9c9 arm64/mm: Check pmd_table() in pmd_trans_huge()
50c2726654bbc5e156040618413e25a3467de6f2 arm64/mm: Drop PXD_TABLE_BIT
a52067c24ccf6ee4c85acffa0f155e9714f9adce timer_list: Don't use %pK through printk()
fc661d0a78673f23a3fd78d0bb20900ee64d1839 clocksource: Remove unnecessary strscpy() size argument
2389c6efd3ad8edb3bcce0019b4edcc7d9c7de19 posix-timers: Ensure that timer initialization is fully visible
45ece9933d4a8e0e8b3da8d1c3bbb1878be216c4 posix-timers: Initialise timer before adding it to the hash table
5f2909c6cd13564a07ae692a95457f52295c4f22 posix-timers: Add cond_resched() to posix_timer_add() search loop
6ad9c3380ab03c6ff3217df48a02e851e9b03db7 posix-timers: Cleanup includes
4c5cd058beb565ea02ff3db9236f01b2b7d78071 posix-timers: Remove a few paranoid warnings
f6d0c3d2ebb3355dc2b2a9015563cfbae6596417 posix-timers: Remove SLAB_PANIC from kmem cache
a31a300c4daba82b14eb77179b0b6fc729b9bad5 posix-timers: Use guards in a few places
50f53b23f1e3fae071381af9a15ac1028c4efc42 posix-timers: Simplify lock/unlock_timer()
1d25bdd3f3831bb1b9512d4b5afcd2dea8a0c515 posix-timers: Rework timer removal
538d710ec74233f99dc0fd604d45a2b6143c8e2c posix-timers: Make lock_timer() use guard()
feb864ee99a2d8a22800342388401f3a3b90d42b posix-timers: Make signal_struct:: Next_posix_timer_id an atomic_t
1535cb80286e6fbc834f075039f85274538543c7 posix-timers: Improve hash table performance
781764e0b4394fbd8e8eb39195f8a076b60808b3 posix-timers: Switch to jhash32()
5fa75a432f1a6b1402edd8802ecc14f8bbb90e49 posix-timers: Avoid false cacheline sharing
451898ea422b5861d95089d8d9c2a0ab8383775e posix-timers: Make per process list RCU safe
2dc4dbf89cf186639c25c1b04a07c11496f060ad posix-timers: Dont iterate /proc/$PID/timers with sighand:: Siglock held
ec2d0c04624b3c8a7eb1682e006717fa20cfbe24 posix-timers: Provide a mechanism to allocate a given timer ID
8e63360d869913265e5e4b623dcd23feff9fd000 selftests/timers/posix-timers: Add a test for exact allocation mode
537625233537179cb2e8293b2c0dc9c989363f41 genirq/msi: Make a few functions static
08549ff3e53b9c7bc55724d660ca733041a8bd5f cleanup: Provide retain_ptr()
5c99e0226eccb11738a30e27454157e63dcf2b52 genirq/msi: Use lock guards for MSI descriptor locking
211ea774889ace9988d28af4f19e865ac712a150 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
5184d8a737d26f532cd039391d7c48a815d48e7d NTB/msi: Switch MSI descriptor locking to lock guard()
1bc7e262a20a417afafa76a21e56ec15ab759d1c PCI/MSI: Switch to MSI descriptor locking to guard()
50410bad27146d03dcccbc337088550399e687c7 PCI: hv: Switch MSI descriptor locking to guard()
b9db8df4333b895cd5c0b9f99234ac1cebd31bf7 PCI/MSI: Provide a sane mechanism for TPH
79273d0a40076601b1d37ff60e2ce8305f0a5d0d PCI/TPH: Replace the broken MSI-X control word update
fc87dd58d8f9374a703fb0bfae58336e62971db5 scsi: ufs: qcom: Remove the MSI descriptor abuse
8327df40592103bcc693a99c8cb478c35c7ec7e0 genirq/msi: Rename msi_[un]lock_descs()
bf25266f83821697dc5cc3571ff5e079840db027 arm64/kernel: Always use level 2 or higher for early mappings
823437ed2935795837da033e41734f03efad1662 Merge branch 'perf/m1-guest-events' of git://git.kernel.org/pub/scm/linux/kernel/git/oupton/linux into for-next/perf
862f7ad4d7fdf5e8d7ff11ad8eda5af3ad44cdae perf/arm_cspmu: Move register definitons to header
6de0298a3925f1e6e313430c45ae314a93f89ef6 perf/arm_cspmu: Generalise event filtering
a28f3cbfd11fcb13f826b33a4799c2ac77e70729 perf/arm_cspmu: Add PMEVFILT2R support
51ecb29f7a6518aeb5beeaa7ac433fe62ca3dc4d arm64/mm: Define PTDESC_ORDER
4b455f59945aab5610828a1320b045c82cbe8852 cpu/SMT: Provide a default topology_is_primary_thread()
5deb9c789ae468a71a7c11c92d21769f7cbf68fa arch_topology: Support SMT control for OF based system
e6b18ebfaf6360a357455507ae3e965989461c71 arm64: topology: Support SMT control on ACPI based system
eed4583bcf9a60f8d6dd3a3c7c94dea28134b1eb arm64: Kconfig: Enable HOTPLUG_SMT
00cb1e01cd29c664dcd22cabc25be410e2c7faa7 arm64/sysreg: Fix unbalanced closing block
2fdbf2ff388441476aae5d914a04c47b247b5e7b arm64/sysreg: Enforce whole word match for open/close tokens
ed1ce841245d8febe3badf51c57e81c3619d0a1d arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
e403e8538359d8580cbee1976ff71813e947101e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0c9fc6e652cd5aed48c5f700c32b7642bea7f453 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
a9b5bd81b294d30a747edd125e9f6aef2def7c79 arm64: cputype: Add MIDR_CORTEX_A76AE
a5951389e58d2e816eed3dbec5877de9327fd881 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
d1c3a3f1c9a1dfc2b41696b7903972f4b3fbcd02 posix-timers: Drop redundant memset() invocation
9651f7899cc59bcf4f6e543a2d24b404997100c0 perf/arm_cspmu: Fix missing io.h include
f30dab9d888f60949e7e721c278c7c232eed3835 MAINTAINERS: Add a secondary maintainer for bluefield_edac
892d20acf36c3f633a1320610f3327acd28e90de arm64: mm: Don't use %pK through printk
757b000f7b936edf79311ab0971fe465bbda75ea timekeeping: Fix possible inconsistencies in _COARSE clockids
e40d3709c0225f5f681fd300f65a65ac63b10f83 selftests/timers: Improve skew_consistency by testing with other clockids
298ffd537585ceb45034749d51d8a82c8f3f3c0c Merge remote-tracking branches 'ras/edac-cxl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
43a7eec035a5b64546c8adefdc9cf96a116da14b Merge tag 'irq-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36f5f026df6c1cd8a20373adc4388d2b3401ce91 Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f40464674504f98514abc10418c0e03fc91ab90 Merge tag 'irq-drivers-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae2062ee3ebf11981f9bdb6198fa734d8c0f46c Merge tag 'locking-futex-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5048d1176b8e76e687fc145df785118424e1ec2 Merge tag 'timers-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a50b4fe095fb98e0b7da03b0a42fd1247284868e Merge tag 'timers-cleanups-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317a76a996043d336b85197aed5f44184b36ac4a Merge tag 'timers-vdso-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cc14fdcc1b8473adcf90dae63a246042ebdcc25 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/misc', 'for-next/pgtable-cleanups', 'for-next/kselftest', 'for-next/uaccess-mops', 'for-next/pie-poe-cleanup', 'for-next/cputype-kryo', 'for-next/cca-dma-address', 'for-next/drop-pxd_table_bit' and 'for-next/spectre-bhb-assume-vulnerable', remote-tracking branch 'arm64/for-next/perf' into for-next/core
8ae9e2d8325698edc1335ede5401f68bcd7cc400 Merge branch 'for-next/smt-control' into for-next/core
64fa6b9322a904198589c0479dca6f2ed7f2eb04 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
2d09a9449ecd9a2b9fdac62408c12ee20b6307d2 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
906174776c0eb539e4d65c54a8019d954a6fb35d Merge tag 'x86_bugs_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2899aa3973efa3b0a7005cb7fb60475ea0c3b8a0 Merge tag 'x86_cache_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae8371a46e59d768a5540a237309962b50b8bec7 Merge tag 'edac_updates_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0d86c2395390efd61d111698ec120b5a79303b99 Merge tag 'ras_core_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cf9d48f2fad2a6564d7aebab5018e6b26548b21 Merge branch into tip/master: 'locking/urgent'
79ddaabf70f03efaa13fd053b1687c13a4887e2e Merge branch into tip/master: 'objtool/urgent'
fb0d37cb3c5a1649a166a1c235bbebc9c7a0604f Merge branch into tip/master: 'x86/urgent'

--===============5419531370899705013==--
