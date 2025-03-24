Content-Type: multipart/mixed; boundary="===============2566859995506076909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 24 Mar 2025 02:56:57 -0000
Message-Id: <174278501798.2954447.2381805383583333288@gitolite.kernel.org>

--===============2566859995506076909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 0304373e4e25736ee6e4035e06956ebe11fd2bcb
    new: f43921254929fe62c23f4d690669e43df28c2b2a
    log: revlist-0304373e4e25-f43921254929.txt

--===============2566859995506076909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0304373e4e25-f43921254929.txt

c057b6e4213519e3ac167318238cd772b483f14a dt-bindings: interrupt-controller: Add risc-v,aplic hart indexes
b93afe8a3ac53ae52296d65acfaa9c5f582a48cc irqchip/riscv-aplic: Add support for hart indexes
75eb39f2f50b8183fe7c14ca86acf6a1849d495a selinux: fix spelling error
5fc80fb5b776fa22b01472baecec4d26d1af811b selinux: always check the file label in selinux_kernel_read_file()
b8a468e0b0604a10e72ab7f55af0f931aac1d477 io_uring: refactor io_uring_allowed()
c6ad9fdbd44b78f51fa50138247694774ab99e97 io_uring,lsm,selinux: add LSM hooks for io_uring_setup()
feb541bfacbe23bf19a96b96db03e6c7505e1b03 lib/crc64-rocksoft: stop wrapping the crypto API
0fcec0b73adc5f86597d342062114b77bcf7ec9d crypto: crc64-rocksoft - remove from crypto API
f6c3f6fb32301dfb35fed3ef8a39de3e13c67ad2 lib/crc64: rename CRC64-Rocksoft to CRC64-NVME
23709bd3c4c5b412946d2fddf2b50a0d4c8f353a lib/crc_kunit.c: add test and benchmark for CRC64-NVME
067bc8717aeee415d6a6294e63b70821846c45c3 lib/crc64: add support for arch-optimized implementations
79fbe85a0310cb6103379f207356997179f400e9 lib/crc32: remove obsolete CRC32 options from defconfig files
92ef2ce86ac95f2d25673854d89f13c136a0aff3 mips/crc32: remove unused enums
2d7da4f6b0c0445fa0e1b61fd95fa8111eae7fdd lib/crc32: use void pointer for data
bc2736fe7e0b03866b4cb2da320b1aa705b193c0 lib/crc32: don't bother with pure and const function attributes
8df36829045a133d558421cc3cf2384a6d9e47cc lib/crc32: standardize on crc32c() name for Castagnoli CRC32
c64e6570b48ab18675d00344fc3c1f13a86989b5 lib/crc32: rename __crc32c_le_combine() to crc32c_combine()
68ea3c2ae0affe68aefab27d55c82be5a45ad882 lib/crc32: remove "_le" from crc32c base and arch functions
8522104f75bf1ce33d76ea425185da2a7fba5a70 crypto: crct10dif - remove from crypto API
0645b245a2bd1abf1b36b570db47517e5519819c lib/crc-t10dif: remove crc_t10dif_is_optimized()
4632cd0ec3faa568660a194d5a93450d9cbf7aa5 lsm: fix a missing security_uring_allowed() prototype
968e9bc4cef87054741db81a0d94d5c1f67d518a x86: move ZMM exclusion list into CPU feature flag
31c89102cf39fb7a171283f35c41f57bf422a4df scripts/gen-crc-consts: add gen-crc-consts.py
8d2d3e72e35b7de26746ef18dc8ad5f89a2b2e25 x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
a03fda967eb3da15014d8e1f8ae778a60033d5e4 x86/crc32: implement crc32_le using new template
dbdda1fde38259623a79f4f14b8c90c16c64b36b x86/crc-t10dif: implement crc_t10dif using new template
4ffd50862d41e5aaf2e749efa354afaa1317c309 x86/crc64: implement crc64_be and crc64_nvme using new template
2ea97b76d6712bfb0408e5b81ffd7bc4551d3153 hrtimers: Make hrtimer_update_function() less expensive
cf1ea3a7c1f63cba7d1dd313ee3accde0c0c8988 x86/crc32: improve crc32c_arch() code generation with clang
212df80e01069da2a179e6ab28c3f52c325575e1 Documentation: add a usecase for FS_IOC_READ_VERITY_METADATA
75eb8b9410ee5f75851cfda9a328dab891e452d8 Revert "fscrypt: relax Kconfig dependencies for crypto API algorithms"
a19bcde49998aac0a4ff99e9a84339adecffbfcb Revert "fsverity: relax build time dependency on CRYPTO_SHA256"
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
eee00df8e1f1f5648ed8f9e40e2bb54c2877344a serial: xilinx_uartps: Use helper function hrtimer_update_function()
3f8d93d1371f460ed30ebfa30fb930c0605035fc io_uring: Use helper function hrtimer_update_function()
86a578e780a9fb0e1a1b6f3f3aa847c29b5255b9 wifi: rt2x00: Switch to use hrtimer_update_function()
a0bd462f3a1369f4440cc4448b879ed2c8611f1a x86/crc: add ANNOTATE_NOENDBR to suppress objtool warnings
1c000dcaad2bef20189f3868207f515ef4b637ee irqchip/irq-msi-lib: Optionally set default irq_eoi()/irq_ack()
fe35ecee8ec8d42b1d24ed70e5b33192294bcef0 irqchip/riscv-imsic: Move to common MSI library
751dc837dabd275d0ab165fc737c10f80e2e863a genirq: Introduce common irq_force_complete_move() implementation
e54b1b5e89ae765e6d71d41883a8f551fde8d0ab genirq: Introduce irq_can_move_in_process_context()
58d868b67a9ac0db477f714939f21849db5f5178 RISC-V: Select CONFIG_GENERIC_PENDING_IRQ
0f67911e821c67ecfccc365a2103ce276a9a56fe irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
51611130d57d2061729010bd0575701aa4b7ff74 irqchip/riscv-imsic: Implement irq_force_complete_move() for IMSIC
0bd55080ba9e3c16719f75006fd85b932c85f2f4 irqchip/riscv-imsic: Avoid interrupt translation in interrupt handler
896f8e436f9951fa9ef68dab0a3d399ec3a6e1d7 irqchip/riscv-imsic: Special handling for non-atomic device MSI update
2d81e1bb625238d40a686ed909ff3e1abab7556a irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
f15be3d4a0a55db2b50f319c378a2d16ceb21f86 arm64: dts: rockchip: rk356x: Add MSI controller node
b956c9de91757c9478e24fc9f6a57fd46f0a49f0 arm64: dts: rockchip: rk356x: Move PCIe MSI to use GIC ITS instead of MBI
a41d042757fb36f982413622e890a1c41e043000 dt-bindings: interrupt-controller: Add Sophgo SG2042 MSI
c66741549424ca67453885f8b3a5aa81d9abfb34 irqchip: Add the Sophgo SG2042 MSI interrupt controller
0edaa4593efe9377b4536211f9bc3812e3e53315 riscv: sophgo: dts: Add msi controller for SG2042
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
e3924279e5164d821fa2cbcf0c15e7345cb3508e futex: Use a hashmask instead of hashsize
7a6b158e00c862ccfa7fe447682bd0bf5c229c73 posix-clock: Remove duplicate compat ioctl() handler
9ec84f79c5a7a65cd69b5b705a203759665160cd perf: Remove unnecessary parameter of security check
2c2b1e059792f610bae4fee8ed517b8ce9c585fb selinux: add permission checks for loading other kinds of kernel files
01499ae673dc66cf5e98589648848b520f6fdfe9 genirq/msi: Expose MSI message data in debugfs
71cbbb7149e3de8c39dfe8a97eaa7f1cbcbff52f irqchip/davinci-cp-intc: Remove public header
55e16418dd08fdccb7dc97fb8e975ded7c7ade9c lsm,rust: mark SecurityCtx methods inline
0a01beac927a1920487e40a2f9577e871261d89b lsm,rust: reword "destroy" -> "release" in SecurityCtx
eea957d8db1d1764c9c4b3c7fc5c86dbccb71fdc fscrypt: drop obsolete recommendation to enable optimized ChaCha20
13dc8eb90067f3aae45269214978e552400d5e28 fscrypt: mention init_on_free instead of page poisoning
ab938b59e9de924de20ba4a8f768649573421204 cred,rust: mark Credential methods inline
be494a35683e1cbba58395eacb00d4b5cd4e23a3 dt-bindings: irq: sun7i-nmi: Document the Allwinner A523 NMI controller
922ac17c7b47fd0345690046a396f7e324dc733e irqchip/sunxi-nmi: Support Allwinner A523 NMI controller
7db5fd6b751fbcaca253efc4de68f4346299948f irqchip/imx-irqsteer: Support up to 960 input interrupts
b51543e9fb39760453e2a8a55ebf0e79838ce4b4 MAINTAINERS: add an explicit credentials entry
6ae0042f4d3f331e841495eb0a3d51598e593ec2 selinux: Chain up tool resolving errors in install_policy.sh
8af43b61c17e9a18b06fd6ab26370543f21eb4e4 selinux: support wildcard network interface names
aa4a1d5b198314e9ef02844d0f9426efd5127f74 irqdomain: Remove extern from function declarations
827bafd527dde5a6e81421e88fb2144adac1f36c genirq: Make a few functions static
bbe2610bc5ada51418a4191e799cfb4577302a31 riscv/crc: add "template" for Zbc optimized CRC functions
72acff5f81851fe0858d2430b35b4b08f8f27a72 riscv/crc32: reimplement the CRC32 functions using new template
8bf3e17898eb3dbf1bd07f857a6b06d04602ce78 riscv/crc-t10dif: add Zbc optimized CRC-T10DIF function
511484fa881e8ce32fda63c5c3d3492394dbddda riscv/crc64: add Zbc optimized CRC64 functions
5aebe00b2f7215d996926517cc9710a1d2d8b7f9 x86/crc32: optimize tail handling for crc32c short inputs
7715f8cfe5df822617db618c783db47504adfc90 lib/crc_kunit.c: add test and benchmark for crc7_be()
415999ea30015681d2ba32e78cb651d23d33cb53 lib/crc_kunit.c: update comment in crc_benchmark()
f3e5fe4adfb837cf68da2a25c5c8c1ef2d0c4d78 lib/crc7: unexport crc7_be_syndrome_table
7f36255f92e685ae9bdbe377ecbb456b6e3e0eee lib/crc: remove unnecessary prompt for CONFIG_CRC4
f5a40fcf82c1d3f26910ebe1c62fec8ae3b85f02 lib/crc: remove unnecessary prompt for CONFIG_CRC7
aa09b3223c8500e14d072729488124c614e4f220 lib/crc: remove unnecessary prompt for CONFIG_CRC8
dce214db5d999016b4cd94c6539e6e48821af45c lib/crc: remove unnecessary prompt for CONFIG_LIBCRC32C
981b39dc6da6dd11ec40824a224c1e0a7557b5ca lib/crc: remove unnecessary prompt for CONFIG_CRC64
75e6184ce064362f0496f2b3cfe32883d2b2beba MAINTAINERS: add Serge Hallyn as a credentials reviewer
9da4f4f9877ecb006e73f38e92e22d10e989b00d lsm: remove old email address for Stephen Smalley
65b796acea1e5efc13eb29fdb4638fd26deabc17 mailmap: map Stephen Smalley's old email addresses
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
be212d86b19c0d83bceeb1bec0805fd69cebf95c bcachefs: bs > ps support
2deae558043392e76ec64642e8fd0db3cce987a3 bcachefs: btree_node_(rewrite|update_key) cleanup
c3c9957c818f1cb2de2865f223fad80afa28ffad bcachefs: check_bp_exists() check for backpointers for stale pointers
e5a63ad343cc19c64875f2496ce5f7b992ef0c32 bcachefs: Fix missing increment of move_extent_write counter
55a132c37acded02391664c108fcea5006c72fd5 bcachefs: Don't inc io_(read|write) counters for moves
78c9c6f6cd25c2aabc29aa8129996031fdfeb31b bcachefs: Move write_points to debugfs
999cc1bb6888c484fbd5dd9c8397c200772bd243 bcachefs: Separate running/runnable in wp stats
bbd804f2ad3034ac1053b9188e6bb3d705570e25 bcachefs: enum bch_persistent_counters_stable
5ee760f667e09b95a19beea265077eb2f69cd12b bcachefs: BCH_COUNTER_bucket_discard_fast
50ca857457e0a983bc6f881fcb1c47f8322a2c48 bcachefs: BCH_IOCTL_QUERY_COUNTERS
3075e68d268844b50b7a8a078510d1c960a1325f bcachefs: bch2_data_update_inflight_to_text()
9f37016cb24e650de525fce05e3f4521de228d6b bcachefs: kill bch_read_bio.devs_have
9157b3ddfb151d990a5053707d1eaac6055a4844 bcachefs: x-macroize BCH_READ flags
14e2523fc59d1673766fb2a81b1d2f82134debc0 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
0f856b72286810a1bcf148c92f04d84c36bb4f30 bcachefs: rbio_init_fragment()
dfa204b169ed29e4cdcb5a20d4cba2f579235543 bcachefs: rbio_init() cleanup
a70bd976303296940ebc7611660ed0dedfeb1fd7 bcachefs: data_update now embeds bch_read_bio
8f97793d67a2bd75345c8e2ac1664950186bf2fb bcachefs: promote_op uses embedded bch_read_bio
536d789781c66e3e3ae447b8116952d5ce689e6b bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
6f7111f820d5b956bab7ff744ecae953e2bf8e4f bcachefs: cleanup redundant code around data_update_op initialization
d0148e7169d5a62e5b03c2ecc3a91e508cb7d9ba bcachefs: Be stricter in bch2_read_retry_nodecode()
8ff92a9e4e49fc1fa01e8d23462097ccbe90e3b6 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
29ad31c780d1e4e37244140442aaec41c3efb7d6 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
c37d42a0e2be210e4e9b60a5a1092e1f139b64a0 bcachefs: Rework init order in bch2_data_update_init()
7e9ed60f5fe58dd4b4b6dcf63e57154c6262a2af bcachefs: Bail out early on alloc_nowait data updates
4dfb76e0ad22d959ecb477f1e982500047ce38a4 bcachefs: Don't start promotes from bch2_rbio_free()
7b1d6551060066a1fed2a1f83485b0ea37ca3001 bcachefs: Don't self-heal if a data update is already rewriting
dff6de9518848b5afa0bc6fec57e657701be67ec bcachefs: Internal reads can now correct errors
ca16fa6b860fe35ba97dc28bb1792b02767c01de bcachefs: backpointer_get_key() doesn't pull in btree node
12188c9e2b3464faa81ba571b027ffb276c7e497 bcachefs: bch2_btree_node_rewrite_pos()
987fdbdb40293557e59bc27c4bc89ecd715b8019 bcachefs: bch2_move_data_phys()
2a2f7aaa8d3151bde9111e6be1254e1f160d1566 bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_pos()
ca24130ee412d991ef9925bf1b507f973daa9740 bcachefs: bch2_bkey_pick_read_device() can now specify a device
3e2ad29865f279f7e9837e4eeb8518509e97333f bcachefs: bch2_btree_node_scrub()
f269ae55d2de9c6aff5b289cd94c8eaab7b9b2c3 bcachefs: Scrub
7d8321a286de288778e175ea5b967dceaeed9c96 bcachefs: Fix subtraction underflow
157ea5834133c02cb93e06e6a014cfc0b3b109e5 bcachefs: Read/move path counter work
e63cf203d781902a8d3af3333ccf6382f8c3d416 bcachefs: Convert migrate to move_data_phys()
45f0e6c838e5d9af3f013adb4ba9aad3bcbcbe3b bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
06284963e3d86c5e0cf56982c2d947eeb0f30871 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
baabeb499758706a9093c610c5d97cf6de5f649a bcachefs: Factor out progress.[ch]
491eda63947335e4f779443b524ae6086b0de052 bcachefs: Add a progress indicator to bch2_dev_data_drop()
3eccc02035f8d7f3674cba779f4fc6193d03de92 bcachefs: add progress indicator to check_allocations
c2be81d48a52f51d4260b37cb8fdc4a2762db59a bcachefs: Kill journal_res_state.unwritten_idx
199a3578edec89069f1e07cf92135c8fce50e706 bcachefs: Kill journal_res.idx
2e853fdbc74411643b00a14ee75ca234675a9bf2 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
35282ce9e82f6e4c044e6a74b6fef45dd4996718 bcachefs: Free journal bufs when not in use
898bda5b72a72a2617c877842c04b2a51c765a28 bcachefs: Increase JOURNAL_BUF_NR
7606fb4d26e0684d40e40ea070a30af901e5bbbd bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
b7f648e2ec3c3a06fc1397b2f3e88480da56b7ad bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
fd49882f124a6315f0b0204abe2774f8b34a694b bcachefs: Add time_stat for btree writes
34a493089af2f2f773c0c802e84b0a493115cd50 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
f7f9be023860570fa290b2ff7a8a2da1d2b47739 bcachefs: bch2_blacklist_entries_gc cleanup
d54b82ecc415ae2e563e6087acaf0e3c5d24daf5 bcachefs: EYTZINGER_DEBUG fix
217ad1d7c707e310f3f4b7eeb9b7ea48f4cf3821 bcachefs: eytzinger self tests: loop cleanups
0ede49212a840a9e5e41722f819b8b9a6f69ccda bcachefs: eytzinger self tests: missing newline termination
0766f5599cbba9cb567c8ed2d1da3bfc65550791 bcachefs: eytzinger self tests: fix cmp_u16 typo
ec70103f9b8a2d28644fcf0c027421cfa15553b1 bcachefs: eytzinger[01]_test improvement
e8a0966ffaa6aae8d64a0159a47541e32f2f587a bcachefs: eytzinger0_find_test improvement
dc5ceaaad81a724e7090d8709290fae36e3f2a5d bcachefs: add eytzinger0_for_each_prev
c722b818a2f8c43d75efeba8005af5f17dc535f0 bcachefs: improve eytzinger0_find_le self test
d148d804f2cc5f932ef840853958a36b77346a54 bcachefs: convert eytzinger0_find_le to be 1-based
d384dada0ea999b11a3dd964047b7c69d15a8bd3 bcachefs: simplify eytzinger0_find_le
d7cd33f7efbb91893bb20aa2baae4f8c37dd035a bcachefs: add eytzinger0_find_gt self test
2182f29545f385df9aa4861f9e08d0d378c26c9f bcachefs: implement eytzinger0_find_gt directly
11223d0e7b091b11e0e533850c1007e8fc797c68 bcachefs: implement eytzinger0_find_ge directly
63ce189b00c37a6fd0297d45ddede5442adb0a28 bcachefs: add eytzinger0_find_ge self test
956032edd25d971da2820754242eaa7a925a8215 bcachefs: Add eytzinger0_find self test
3849bcab4d3f0cf1aee56bdfc7bcae7b40b11657 bcachefs: convert eytzinger0_find to be 1-based
3ff0dd28d61e3b3ca378b897f98f0ea6810bf822 bcachefs: convert eytzinger sort to be 1-based (1)
68eb4c5fea4146e060a32d6434009dfae353709c bcachefs: convert eytzinger sort to be 1-based (2)
f27614652cd33184fb8a8464c1b0b893d350b33d bcachefs: eytzinger1_{next,prev} cleanup
3faa4647a0c3fd0e27e966a8c72ab9863014d518 bcachefs: metadata_target is not an inode option
1ccbcd320577271c85d9a5bfbdd3394cb9baadb3 bcachefs: bch2_write_op_error() now prints info about data update
cb87f623c1ef5320431989c5215f9d46f2bc2a6f bcachefs: minor journal errcode cleanup
e1304967078c17af2520402e3e53a48c1e001072 bcachefs: bch2_lru_change() checks for no-op
b8e37c1645e96348adcfe48786f6f46930048914 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
3aff608b86440a7fd1a5486c90124f1963f6d4dc bcachefs: decouple bch2_lru_check_set() from alloc btree
bc76ba70d213ea6a84a824c3bd5c4100900b18cc bcachefs: Rework bch2_check_lru_key()
cc297dfb41834f91cf594893dfff7ebe321190eb bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
c7c07bf250cb0f391656f90bc8b11248df767ed3 bcachefs: Better trigger ordering
65bc7688b8feb5511e62beb01acaa4bfb7016732 bcachefs: rework bch2_trans_commit_run_triggers()
15800f3d4b0134a0f5abb9a1623921380d94c027 bcachefs: bcachefs_metadata_version_cached_backpointers
942a418c7a45a970a3cf08e8b879865838f5488f bcachefs: Invalidate cached data by backpointers
69bd8a927702cec62b023948be22ac817d2643a7 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
88d961b518826e5e98e171d876b87b642f12de6a bcachefs: bcachefs_metadata_version_stripe_backpointers
6756e385a5bdf2e048ce2894208af9497062dcb9 bcachefs: bcachefs_metadata_version_stripe_lru
68171d91cef2847a4aa3e532141510a591db9729 bcachefs: Kill dirent_occupied_size() in rename path
72f4edcf452ce173b292e3c1817195e5f834b9de bcachefs: Kill dirent_occupied_size() in create path
76872d46b7fa8b6dc8303de4ed45a9ac6ed92f91 bcachefs: Split out dirent alloc and name initialization
d37c14ac6f05ec98db9b3d9db424dc73a0f5b1cd bcachefs: bcachefs_metadata_version_casefolding
24d790a7daa37093679874804842703cf13bf511 bcachefs: sysfs internal/trigger_btree_updates
82b5666912e643ce806460130c1fd05fe6354193 Documentation: bcachefs: casefolding: Do not italicize NUL
210997859a3ce6e50adb6156de94be7084dcb92e Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
47d4100b15c19f6a0b4594ca58eb5aab90703e96 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
7442ef708254973996db93e0a5f7d390941a24c5 Documentation: bcachefs: Add casefolding toctree entry
93422e0b33edf1cb48e1a94edda6940038fac378 Documentation: bcachefs: Split index toctree
76d6305dca7e8fc3947d5b6ce31dc6e307de605f Documentation: bcachefs: SubmittingPatches: Demote section headings
a42d685ff26362855c068345b803c6f514ac4c0f Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
fb195fa7538fe1150a4c6033ac8a3ed90f1ba69e bcachefs: BCH_SB_FEATURES_ALL includes BCH_FEATURE_incompat_verison_field
bafd41b435afebe40ce931cc4599e5aa330788f3 bcachefs: Fix error type in bch2_alloc_v3_validate()
6422bf8117cc2a8922b908a2634c01f4a2cd1818 bcachefs: bch2_request_incompat_feature() now returns error code
4a90675cfe18acbbfe1c3a9c2ef682f5976478ab bcachefs: bcachefs_metadata_version_extent_flags
fba513a9ee2fb8d4acc875a7de6d93f283cfc103 bcachefs: give bch2_write_super() a proper error code
7bc580816869e31c121eefe26e7eaccd4e3b778b bcachefs: data_update now checks for extents that can't be moved
3480aecd5f4d65fffd775929d1de7349fa6b95c1 bcachefs: Fix read path io_ref handling
3526bca36b31731eb468cddaa3ad0f6ebc5d7520 bcachefs: bch2_account_io_completion()
b31c070407edda710ad087d143353ddd0f2c9499 bcachefs: Finish bch2_account_io_completion() conversions
13fd6be102f75de25099757718c1de46fa57ae7a bcachefs: Stash a pointer to the filesystem for blk_holder_ops
1fdbe0b184c822191e9385fac8d8695a9e583ec7 bcachefs: Make sure c->vfs_sb is set before starting fs
d5308203a85e016e9ceb3e38742a1634c77a7706 bcachefs: Implement blk_holder_ops
2efa8397cac3bb18a129054d22ae58b60fbbdd26 bcachefs: Fix btree_node_scan io_ref handling
cf164a91066d9af7db3cfa9ee2ac2e36f692dc5e bcachefs: bch2_dev_get_ioref() may now sleep
d71e023376d3e56bf2a787c9b5d2600a2db2aabf bcachefs: Change BCH_MEMBER_STATE_failed semantics
981e3801443f507d74e2dae5710452642c96e8e3 bcachefs: Kick devices out after too many write IO errors
4b0fac4bed0797c33e0852312e1dbe11baa3fb01 bcachefs: journal write path comment
039790cfb5c8255cf9f5523017b9eb0006d1df33 bcachefs: ec_stripe_delete() uses new stripe lru
6c336144b9a1b671fccd4d90f1cfb5e9a5398bfa bcachefs: get_existing_stripe() uses new stripe lru
434a3f2ffaa1519a562909a92c62b77cf29f05da bcachefs: trace_stripe_create
94373026d930b9ed72c8f8f0f3d532e13654fdb1 bcachefs: We no longer read stripes into memory at startup
c073ec6bec0d05781380ecabca9e8611e4b48502 bcachefs: Remove unnecessary byte allocation
ff4cb203ccce24630c50a503973ac596c3d5d1be bcachefs: Use max() to improve gen_after()
a2e9e6874612582367be674e4d961de2ec8a9d05 bcachefs: Kill a bit of dead code
8dc4514d58f684b9bc08d956ab9a9ec65b38f63a bcachefs: Kill bch2_remount()
3b7781aeaefb627d4e07c1af9be923f9e8047d8b erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
706e50e46af810f521f47e7bfd385f000c4556a0 erofs: get rid of erofs_kmap_type
579450277780159b8ba94a08b2f1d1da2002aec5 erofs: allow 16-byte volume name again
b7710262d743aca112877d12abed61ce8a5d0d98 erofs: simplify tail inline pcluster handling
540787d38b10dbc16a7d2bc2845752ab1605403a erofs: clean up header parsing for ztailpacking and fragments
0243cc257ffa6d8cb210a3070b687fb510f113c7 erofs: move {in,out}pages into struct z_erofs_decompress_req
8e49c33d0435629272338e4d413917a0b7b9be65 erofs: get rid of erofs_map_blocks_flatmode()
3422dfa9030294c3ded4445e105cd71d8d220993 erofs: simplify erofs_{read,fill}_inode()
61ba89b57905579b6877f921423596f722983c35 erofs: add 48-bit block addressing on-disk support
2e1473d5195f9ce1afb143208e568a9350e08b77 erofs: implement 48-bit block addressing for unencoded inodes
e9dfe33aea4fb43f4681134d5044bcdebb26a327 erofs: support dot-omitted directories
c991fbee8e6e91e9d0c859627b87fb7a06244a8b bcachefs: rebalance, copygc status also print stacktrace
7c1e2a254fbc023df8d681946bab69cd68a4bde6 bcachefs: Add a cond_resched() to btree cache teardown
9ec00891493d3e4f60678ed12988761538f95bd1 bcachefs: bch2_bkey_ptrs_rebalance_opts()
6d80fca9efe9255369aa91e85e8f3367c42acdde bcachefs: Don't create bch_io_failures unless it's needed
5a06cb8000addbbfd1f9ce6891098da5b48d3d1e bcachefs: Debug params for data corruption injection
943f0cfb1559ac6c9fc9082998f20dfe2aa01a74 bcachefs: Convert read path to standard error codes
e75993b0bf8baa48b2e96d693852191f63b615fd bcachefs: Fix BCH_ERR_data_read_csum_err_maybe_userspace in retry path
f4b84bac20d6999db9e7db2254e63471c6c3fd9c bcachefs: Read error message now indicates if it was for an internal move
881b598ef144a1dee3850be9e6b9ecfcfc5bf4b0 bcachefs: BCH_ERR_data_read_buffer_too_small
de73677ff8e677bf84a0eefa17b3913f65b57a74 bcachefs: Return errors to top level bch2_rbio_retry()
ccba9029b01cdcc1aa6f3ed6375efdc0d779cc8f bcachefs: Print message on successful read retry
be31e412ac01f49bf7afa8eaa93dac399914a0a1 bcachefs: Checksum errors get additional retries
fe1e57d44d7f106df9048e815e4862cf63921220 erofs: initialize decompression early
efb2aef569b35b415c232c4e9fdecd0e540e1f60 erofs: add encoded extent on-disk definition
1d191b4ca51d73699cb127386b95ac152af2b930 erofs: implement encoded extent metadata
7361d1e3763baaf7b9349c576137851458ad38d1 erofs: support unaligned encoded data
0f24e3c05afeac905a9df557264cc48f3363ab47 erofs: enable 48-bit layout support
d1c3a3f1c9a1dfc2b41696b7903972f4b3fbcd02 posix-timers: Drop redundant memset() invocation
a3d3043ef24ac750f05a164e48f3d0833ebf0252 selinux: get netif_wildcard policycap from policy instead of cache
c9a27c74310cc569e6b4894ac64ecec485bfa117 block: Allow REQ_FUA|REQ_READ
fa0b2669916017e710590eb7c4c667ae22a3c909 bcachefs: Read retries are after checksum errors now REQ_FUA
91709e9e039b47c9d017c315aa4a4e8406e26988 bcachefs: BCH_READ_data_update -> bch_read_bio.data_update
a3e0a361cc4a1a78d4fb3d08d1a19b36bf260ef1 bcachefs: __bch2_read() now takes a btree_trans
243b467c43d749cb46ad0115b58eee4278603719 bcachefs: Increase blacklist range
5150dd8b23c6dbf6cebc3aa2d3de78ef8400d740 bcachefs: trace_io_move_write_fail
e06236d5e95d7290130a2cdd6024a3f120966939 bcachefs: Improve can_write_extent()
e6f473a3255bdd37b2ed2d32e32f5e6ec0b7803e bcachefs: #if 0 out (enable|disable)_encryption()
474d516edb764fca551855236a74cabdb250a17a bcachefs: Remove unnecessary softdeps on crc32c and crc64
440aeb990e7279efafc27408d1e7eec9abaf4135 bcachefs: use sha256() instead of crypto_shash API
39e7e9ac0a1e87f3e1fa4e49123b63aa38cfe9a1 bcachefs: Fix offset_into_extent in data move path
a644c2bc29cd3e411d103827636813112f24ac47 bcachefs: Better incompat version/feature error messages
b595d83d5823267417c30823163cda94cd5705f7 bcachefs: Add missing random.h includes
48ede71481a8043c9d074b9b34082926f7577895 bcachefs: bch2_sb_validate() doesn't need bch_sb_handle
101fbfd8571c18c923be491737a957b41a7c2d91 bcachefs: Validate bch_sb.offset field
cb65aafd56dd2fbd6ec552c4c61c078d8c44b485 bcachefs: Fix btree iter flags in data move
468de5b393adf16b103e035a738474c3cb264f63 bcachefs: Fix incorrect state count
615f8c6c7cfd84946575d76fa9721df98d90c022 bcachefs: Remove spurious smp_mb()
acf9f8da5e19fc1cbf26f2ecb749369e13e7cd85 x86/crc: drop the avx10_256 functions and rename avx10_512 to avx512
757b000f7b936edf79311ab0971fe465bbda75ea timekeeping: Fix possible inconsistencies in _COARSE clockids
e40d3709c0225f5f681fd300f65a65ac63b10f83 selftests/timers: Improve skew_consistency by testing with other clockids
26761e3158011a3b0b8cfd1215716ae3291cfb6c bcachefs: Kill BCH_DEV_OPT_SETTERS()
cd74aa2f391efd51690e59803024f8d15733fb8b bcachefs: Device options now use standard sysfs code
86298f5a919ee6ae57618d4af7eaf2ed3dc7db06 bcachefs: Setting foreground_target at runtime now triggers rebalance
4be4639b386587bac9e5035029a11ee4787fd93c bcachefs: Device state is now a runtime option
fbdc6cebaf812e3741869117f1eed6816aa51ccc bcachefs: Filesystem discard option now propagates to devices
9f03a4b227552ac3349257ed65051e2ec13a5223 bcachefs: Kill JOURNAL_ERRORS()
0da1bc37d261b1f7f724425a0918dc57706abf1f bcachefs: Add missing smp_rmb()
aea5a1004f99f4fc96777a0361659217f5436832 bcachefs: Fix block/btree node size defaults
481190d3a52d4627f341b36f5621bb512faaaace bcachefs: Simplify bch2_write_op_error()
6221f750e3033fa1e21ef70f427d3f77a98bdb88 bcachefs: bch2_write_prep_encoded_data() now returns errcode
b6e89f102d2ea3cd34f4656c24dbf392ece76abe bcachefs: EIO cleanup
4f2dc9349ce2192bf06e03dbd4f95ebff9ecf6d3 bcachefs: fs-common.c -> namei.c
d78dd4e5b4d21fc6ae4fdd6d9042c8debae32db7 bcachefs: Move bch2_check_dirent_target() to namei.c
d55ed9326c75a237ce0ce88023c10abf11d0e28f bcachefs: Refactor bch2_check_dirent_target()
776561c6614bd0f6a4cf2399e2f292b79de7b174 bcachefs: Run bch2_check_dirent_target() at lookup time
8be49fec0dd8d831d4666d21fc5aac6b3b6f154d bcachefs: Count BCH_DATA_parity backpointers correctly
b50083518e386a9525af4d414f65263a962ca2a7 bcachefs: Handle backpointers with unknown data types
e59624fe4c530ab7a1dd2e2f69c47695ed245329 bcachefs: Disable asm memcpys when kmsan enabled
59254275042335f27928adbae2eb03e02143dba8 bcachefs: Fix kmsan warnings in bch2_extent_crc_pack()
0a3e9a1e6e0ca65cf246322c3f85502c204ce213 bcachefs: kmsan asserts
7f04e10bce0c6c09918b1b917f8ba18e73223d0a bcachefs: Fix a KMSAN splat in btree_update_nodes_written()
13694b0ac1ade4622a3768f74450796eaa523ed9 bcachefs: Eliminate padding in move_bucket_key
7e9a69c417948733079339491531e5fc1d572216 bcachefs: zero init journal bios
d0ab2ee1075961b713f85fe891df5159bff9d712 bcachefs: bch2_disk_accounting_mod2()
4f9f157a1fa56bad89989acfcc3f5a75f5efb53d bcachefs: btree_trans_restart_foreign_task()
356e5424a90d20139e1c19f1e22a70bc4e3a8dec bcachefs: Fix race in print_chain()
c5201a6dcc478e38d2cdc27af137bed7528791e1 bcachefs: btree node write errors now print btree node
b4de3a7a16a7408d1387efb8636c6702c2c288d8 bcachefs: Kill unnecessary bch2_dev_usage_read()
b88aef656d16f3d07685295d4600f56956c3ef1f Merge tag 'erofs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs into linus-next
111d26d0f821126b3ce88e20c722876259fea52d Merge tag 'timers-cleanups-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
ee2cd41856c84344070af80a053f72c2ff8431da Merge tag 'irq-drivers-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
c3c6f9f0507d1a10d7e416fdfca6887029b39631 Merge tag 'timers-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
b091e6299cc798370843650cd0708f25e5946997 Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
42e2d39cd11fa58b60a3ea5f06f6b16e3c643039 Merge tag 'locking-futex-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
d91d09b2dbb5961be858adbe0a6e7ff04990477f Merge tag 'irq-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
e8eb9b7073e97f7d6734b1ffa7a55522bcb63648 Merge tag 'lsm-pr-20250323' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm into linus-next
f36f9a1908a11980e62e86fe38f080135df185ba Merge tag 'selinux-pr-20250323' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux into linus-next
b33417adb91d5065275180cec2a483784cc3236e Merge tag 'bcachefs-2025-03-23' of git://evilpiepirate.org/bcachefs into linus-next
063fbbc0a5fc30933338efef6869bb6e6922cc0f Merge tag 'fscrypt-for-linus' of https://git.kernel.org/pub/scm/fs/fscrypt/linux into linus-next
8a2dfe1a13aa54227f84abdf9dce97e98dccdac7 Merge tag 'fsverity-for-linus' of https://git.kernel.org/pub/scm/fs/fsverity/linux into linus-next
f43921254929fe62c23f4d690669e43df28c2b2a Merge tag 'crc-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next

--===============2566859995506076909==--
