Content-Type: multipart/mixed; boundary="===============2737059868924233830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 16 Jan 2022 14:06:04 -0000
Message-Id: <164234196494.5348.3230804137172476916@gitolite.kernel.org>

--===============2737059868924233830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: edb5a9db9e5e51c358fc81088fcd9987ad128c6a
    new: 6dc11313fa921cb3772791beece46457e4d944e1
    log: |
         44cccf78cb0de570439ac54a8dbc1b10111256a4 w1: Misuse of get_user()/put_user() reported by sparse
         5a04e3dbecdd84153b5ffadefd5974cf17561d1c ALSA: seq: Set upper limit of processed events
         54cb8f921c482bc7403dcb58ec0eb7871db8f1fa MIPS: OCTEON: add put_device() after of_find_device_by_node()
         953d3fe6dc858da6fd3e867641d93bdabbf6fc42 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
         02ab5dfb2684ab2e60f901ab2846448f3cf051db MIPS: Octeon: Fix build errors using clang
         dfadb75a6c1eec037e37fbd2016c46463042ba17 scsi: sr: Don't use GFP_DMA
         6dc11313fa921cb3772791beece46457e4d944e1 ASoC: mediatek: mt8173: fix device_node leak
         
  - ref: refs/heads/for-greg/4.19-1
    old: 53d0907dd0c559fa8427b7cec4e6d63d0b968d08
    new: 128fb4bd039b0206823accdc51d668560e0f2014
    log: |
         74578e2cb9b3dd7f2cc34a21593b614ba9ac36ed w1: Misuse of get_user()/put_user() reported by sparse
         8761823522b0fc41848d9bfae9d8f0a94276fc85 ALSA: seq: Set upper limit of processed events
         64bb23ff57a761dfc762234eeba278383a1e9c0d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
         cb739439d75850e9d0833de6e70467cfabee099b MIPS: OCTEON: add put_device() after of_find_device_by_node()
         b5f464d02dd7c41299c0af9d8ef02b4ce84e5f70 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
         b468e94d3a2422df4dd48924ed51843c72e7145f MIPS: Octeon: Fix build errors using clang
         175dc210d7d77ddc0b8b411416945d54ba903b87 scsi: sr: Don't use GFP_DMA
         128fb4bd039b0206823accdc51d668560e0f2014 ASoC: mediatek: mt8173: fix device_node leak
         
  - ref: refs/heads/for-greg/5.15-1
    old: 789921821f09731fca05806410edd65d07f940bc
    new: a1ced25f81339c88bfe90ecfab77e573dcdfc4cd
    log: revlist-789921821f09-a1ced25f8133.txt
  - ref: refs/heads/for-greg/5.16-1
    old: f8adcb030b16e03a2461d30d48321cb1fa471088
    new: 030a1fa0f964605747111b215f11230b385745b3
    log: revlist-f8adcb030b16-030a1fa0f964.txt

--===============2737059868924233830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-789921821f09-a1ced25f8133.txt

f5d6d4d5ed0911d32f7a91938745d940eb195e2c clk: imx: Use div64_ul instead of do_div
f51ac90e8be558d5bdf6af89e17a352eae9ba96b powerpc/6xx: add missing of_node_put
9ba722a3a33338abb34fbea6f6bef62b61807f8b powerpc/powernv: add missing of_node_put
7a422668dbe8ddcbd18d7c92bd3ad53cedd831f8 powerpc/cell: add missing of_node_put
1e65df3cc0e6d420a45cbe3ef1c71ced8fe967ec powerpc/btext: add missing of_node_put
623049e738d1d13b74af5ad24f9d8a47e6c3d93c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
20a173d77a0a0b6f73200fe5240b7c97efc0748d ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
67fc02be57aab448d4dd52f67815d405ec074a10 i2c: i801: Don't silently correct invalid transfer size
352151eab142a756cbd115667a4ef51e492a9439 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e52cf8771f571cc9c5fbbeaa3c086cf70dd670b9 i2c: mpc: Correct I2C reset procedure
989df26baa1eea0181fe4eba664e27de576d3008 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
743509cf5048e8516052b71ef7b5ef83644002f3 powerpc/powermac: Add missing lockdep_register_key()
3bab0a02a742604773841a55fa7046f9d489e09d ASoC: Intel: Skylake: Use NHLT API to search for blob
a32c78afc73c5082370723d4d192a0d43237065b KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
efc29faadf50831ec13c21c631ccc2891e1bedbe KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
2f0034a436bd28088c8f183071245b555b8620aa w1: Misuse of get_user()/put_user() reported by sparse
acf03c8c19e039b06018ac183da7706401fbe1f7 nvmem: core: set size for sysfs bin file
fba1e290cffb1494e632847f1dfa58697a768a57 dm: fix alloc_dax error handling in alloc_dev
79721cd135830b2c2b2dda7aa254cfe3843d6cd0 interconnect: qcom: rpm: Prevent integer overflow in rate
e84c160ef5d2c678ad9c1c760ee7c93fc5509089 scsi: ufs: Fix a kernel crash during shutdown
a6a2e70daed4c4223d07948d176df9f2f9d78529 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
215e9bbadd2877cb56c863eb48525e7fbc2eba74 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
50ea82e845168282d162d9e015d638a77fcaaf08 ALSA: seq: Set upper limit of processed events
ae53f1e1231800f039c79dc4793a812f30607389 MIPS: Loongson64: Use three arguments for slti
4c76db8ef58bd9efbb60bc5ac586ed977963ba85 powerpc/40x: Map 32Mbytes of memory at startup
10f6f8415e908ceb247d01e7a85dea7e5685d86d selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
85fdbfeba9acb174abf1fae35323ae9ee8f6b931 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
ed7cd4b54b3718369e9a88a57ba424b26314824b powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
8365f5afff15afe301919fda2531d1184638d2ac udf: Fix error handling in udf_new_inode()
73c33aec3486a6cc02a67103e05b8c0b6116b00a MIPS: OCTEON: add put_device() after of_find_device_by_node()
3ff1040240bb049d0445ff1d1eb0c320882698ce irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
180902a07295267307b10c20b99e95bc69999896 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
51a72d8adef3db8c03e1766614a0b7df22800c36 PCI/MSI: Decouple MSI[-X] disable from pcim_release()
b70888ce29e8073caf5e1b376c73667503a8bfb1 selftests/powerpc: Add a test of sigreturning to the kernel
88fed49a74d080b9b4bc9eaf096f17e1a2689ad6 MIPS: Octeon: Fix build errors using clang
e9ffa8b6f3756113be91ce82ab50a8d9019e0ed7 scsi: sr: Don't use GFP_DMA
45ac2f8ea4b9111dd9193e852ac0cd3f3a02e349 scsi: mpi3mr: Fixes around reply request queues
0dcb748e881037ea9852c6060001bd61e92f6ad0 ASoC: mediatek: mt8192-mt6359: fix device_node leak
384f91ce5979dadae4b1ee4d4e4849b490e0f858 phy: phy-mtk-tphy: add support efuse setting
9f64b45b027c68828cd524340732710786b7e306 ASoC: mediatek: mt8173: fix device_node leak
4abb731091f5a0e09adf82f66e5a6a1ae001d2f9 ASoC: mediatek: mt8183: fix device_node leak
ef892dbb45728cfe0fe1f90a0c6226699d0b8d13 habanalabs: skip read fw errors if dynamic descriptor invalid
73ea89342c5c4b01fad7e78404cf370c44acc344 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
d9bd1999e34b2614637d7d01fdfeacb0079c87b2 ASoC: Intel: bytcr_rt5640: Support retrieving the codec IRQ from the AMCR0F28 ACPI dev
a67c4da17acd5f3ec5ebeac98dcaf76dab1d2f7c ASoC: Intel: bytcr_rt5640: Add support for external GPIO jack-detect
b3fde9d3e3cc93c4fecb9c8a2b064424d3309302 mailbox: change mailbox-mpfs compatible string
a1ced25f81339c88bfe90ecfab77e573dcdfc4cd leds: leds-fsg: Drop FSG3 LED driver

--===============2737059868924233830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8adcb030b16-030a1fa0f964.txt

16b754419a22d88938eb2e918d09148e8c1a533d clk: imx: Use div64_ul instead of do_div
9c4f296e51246e7aa02a9c16c1b995e5edf14a5d clk: samsung: exynos850: Register clocks early
83ab10f7aefbcae10a8280ef49303c6d4661ea3a powerpc/6xx: add missing of_node_put
55ac0228b5c87401c86b7134e1418667d1ff4d2d powerpc/powernv: add missing of_node_put
ebbe5cfab2f685f3e1be67673307b70361e46b29 powerpc/cell: add missing of_node_put
f15311fb96357e5b5b2c6949382c134e44e2305f powerpc/btext: add missing of_node_put
e9b90d23137f75f75dcf398b9eb3f72c5c08fd16 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
79005d9ba64ac779997f6c859cbaf31fa254a0ef ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
e700ac5db3bdfd8b092e81952f1762454261948b i2c: i801: Don't silently correct invalid transfer size
5feeeb19506910537b86ce84ae378956e61909e4 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
2b39ccb9fd72956c43e896d82c963dc64e55550b i2c: mpc: Correct I2C reset procedure
64177c60e37429e37343f19485bc93a65ead2df2 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
b74c5554887da71e764f34b1b0f907594e6f303b powerpc/powermac: Add missing lockdep_register_key()
bde76a8441d1a16cd05960b76d49e6ee87d87d09 ASoC: Intel: Skylake: Use NHLT API to search for blob
24d1af16754509e5ab9df2a777c3c25f6e9ab6af KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
852e87c8cd58371fe293e69e73414fe01fbc3728 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
608bb1fa6de6523ffb8542b5b862a47a0f9ceba8 w1: Misuse of get_user()/put_user() reported by sparse
2d8fd2db14b091bd669ec807ed2159ca44a9796c nvmem: core: set size for sysfs bin file
b73403cb5b1a7a056a74cfb04e2735258e66ddaa dm: fix alloc_dax error handling in alloc_dev
b74825b9830edcad1a61b21941c8b2d86a65b89e dm: make the DAX support depend on CONFIG_FS_DAX
11cf203f5a745fe92a1ae07f0477d07aae71e741 ASoC: test-component: fix null pointer dereference.
a0116c4a780e494f1b8ca553a2a442321bc57655 interconnect: qcom: rpm: Prevent integer overflow in rate
8c99194e121db6a11f7328918d158ce25f7c3f23 scsi: ufs: Fix a kernel crash during shutdown
4c3e7259286c23ae89695fbae244c4c059934bed scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
3deaa5ba91d66cdb5fbcb7a0bfe544366e7c1fbd scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
bb5e61e05fdbff928fcec21a07eeb3f407d96eb1 ALSA: seq: Set upper limit of processed events
92151a4a378fe6464c7ff8abb4edcada229fee3d MIPS: Loongson64: Use three arguments for slti
3b911bb9f119e17349a1bbee0ac816e23b2220a0 powerpc/40x: Map 32Mbytes of memory at startup
5cf22fbba4795ec150eb9d8ec99fe982e6a84bfb selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
cdefe5db101fcda0c04784acf2cb09154a269ab5 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
97ea519da36744b1e065c9f4f3ae5a5f326ae710 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
6afa111a3137370ebc2eebc52c7da6fa97583dae ASoC: SOF: Intel: hda-stream: limit PROCEN workaround
d686f125b964cd41b7d24c51e7664422bb24f9ca ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
26bcdb382cbb9158bfd2e13618cb2c23ffe82a86 udf: Fix error handling in udf_new_inode()
7bacb60d1f83c759c180c7faa247a6221f5e6d6d MIPS: OCTEON: add put_device() after of_find_device_by_node()
8d0dd247267c3288da2a91226f8c85c05e548cbf irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
fb4df9ae2af4549c1f6e2a9113717c9b8a5e2f67 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c72fbace206e05321b4d971799ac49958fe33348 PCI/MSI: Decouple MSI[-X] disable from pcim_release()
f2cc6bf33990058b8f441d2eb22a5f48916d84df scsi: hisi_sas: Prevent parallel FLR and controller reset
570672e23f22ba4c8395042e178ce87ed9f39000 ASoC: SOF: ipc: Add null pointer check for substream->runtime
3115d7d619c896a62291d9b69901319da4f33837 selftests/powerpc: Add a test of sigreturning to the kernel
8fc02c11bb48f584e10d55daaa3e0435db362d89 MIPS: Octeon: Fix build errors using clang
d094da45ee623bfe30bde65e57b5b8d804ba3bfe scsi: sr: Don't use GFP_DMA
a9acd42e9aa372131f83ad9bfe0f76f9a475361e scsi: mpi3mr: Fixes around reply request queues
265ce1354a7feb4d0a3502fe9ca9e05788d40798 ASoC: mediatek: mt8192-mt6359: fix device_node leak
bb4693b4914406024e6561e0bd132aadc4f09acf phy: phy-mtk-tphy: add support efuse setting
0728b38776797a4b4fb4b19a54ced9a6ac258c31 ASoC: mediatek: mt8173: fix device_node leak
0776f0112f86b9bb46a4cdc213c351fdcf99ae04 ASoC: mediatek: mt8183: fix device_node leak
6b2091df686afc240cb8e31f5780e19c28449ec4 habanalabs: change wait for interrupt timeout to 64 bit
50bb88d5bce93e79b795f274b686076ea886083c habanalabs: skip read fw errors if dynamic descriptor invalid
0b94cc25b9b06caadc6a8836be41a4741c415c6b phy: mediatek: Fix missing check in mtk_mipi_tx_probe
93002cef4f4e1f9ad56c63612209a4cf3ff43f4e ASoC: Intel: bytcr_rt5640: Support retrieving the codec IRQ from the AMCR0F28 ACPI dev
8260de1d6ff48f5fc5cf8e2e8c1402ed1bd0ebd2 ASoC: Intel: bytcr_rt5640: Add support for external GPIO jack-detect
d1a6adf56ef4e8f154a6a0258066a927a040f251 ASoC: amd: acp: acp-mach: Change default RT1019 amp dev id
f3f1305b0fefa22a56ea127dd90f200772b453c2 mailbox: change mailbox-mpfs compatible string
030a1fa0f964605747111b215f11230b385745b3 leds: leds-fsg: Drop FSG3 LED driver

--===============2737059868924233830==--
