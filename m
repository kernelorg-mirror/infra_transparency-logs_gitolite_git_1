Content-Type: multipart/mixed; boundary="===============7861236417882881241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 09 Aug 2023 06:01:34 -0000
Message-Id: <169156089482.29735.8568228592101407898@gitolite.kernel.org>

--===============7861236417882881241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 71cd4fc492ec41e4acd85e98bbf7a13753fc1e03
    new: 21ef7b1e17d039053edaeaf41142423810572741
    log: revlist-71cd4fc492ec-21ef7b1e17d0.txt
  - ref: refs/tags/next-20230809
    old: 0000000000000000000000000000000000000000
    new: 3e1bfbd2a54df17d63b95141259c506284bc3cd9

--===============7861236417882881241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71cd4fc492ec-21ef7b1e17d0.txt

d3928e072499ceb69f6f9e36162a6e4c74e5d0b0 LoongArch: Replace #include <asm/export.h> with #include <linux/export.h>
d0d28ae6c6c4e1ac668046e29a8e57fd6855c671 LoongArch: Remove <asm/export.h>
2686be69ee6f5db9a72ab2f87480dede4ee0ee48 LoongArch: Remove __noreturn attribute for die()
313ad43c7168c57dc35e8f76b94b633b792eddcc LoongArch: Allow usage of LSX/LASX in the kernel
5a860ec7e0901468b72d8b93bb7db2989d6fbd65 LoongArch: Add SIMD-optimized XOR routines
cc801d708472fa2b29e3ed09e9777165a540a71e raid6: Add LoongArch SIMD syndrome calculation
810a9b654cee21393b950717afb42d12cbf97839 raid6: Add LoongArch SIMD recovery implementation
833b4e93b2f9a86522e7ae1f92ba05812cb3a382 LoongArch: Add Loongson Binary Translation (LBT) extension support
d8a0d465368827c58046918f43beba96cae1a7fc LoongArch: Provide kaslr_offset() to get kernel offset
ac7f684f7e3a3cdc512cfd439b2207baeba1bf10 LoongArch: Allow building with kcov coverage
7108e8e1a6acd82b467857f538d2830b36d667ed KFENCE: Defer the assignment of the local variable addr
3b119babdbc61b815187921de96d2ddad32791af LoongArch: mm: Add page table mapped mode support for virt_to_page()
5f3488541d03dc27584d48be92a63dfe399f78bb LoongArch: Get partial stack information when providing regs parameter
dcb931c7606abf7ad83e3cf8a6f8cbb0b664c4b9 LoongArch: Add KFENCE support
d722632a2e4b5467e08aecc4e1fb9624ad417479 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
656a6de537da00bb7a63867e9e774ce317bec495 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
b716a7314fd8cc330fe083735bb5e96df8179806 LoongArch: Simplify the processing of jumping new kernel for KASLR
5020c5f9d5f72b4ce537df61345b1db94b4c9d65 LoongArch: Add kernel address sanitizer support
c5fa430f5e4bf33e8376cfb4395077199a903cc7 dt-bindings: sdhci-of-at91: add microchip,sam9x7-sdhci
ce2a8c1600668466f658231834251c4307ce559e dt-bindings: iio: ROHM BU27010 RGBC + flickering sensor
ccca97fb3c157136396108feda586b862f68c83d iio: light: bu27008: add chip info
fdb48f9d1a6ae5d17719ed8bfe836dfd473996d2 iio: light: bd27008: Support BD27010 RGB
1ed8775496c2f9a7153abbdca0818640eb4ebdc3 drivers: iio: filter: admv8818: add bypass mode
14b7447cec15ee8dfdfe0da66ba1e280ded7e00a Documentation: ABI: testing: admv8818: add bypass
f90bebb36a0831f5769b65e45e39dd7bc5621a7e Merge tag 'peci-next-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
e0a99a839f04c90bf9f16919997c4b34f9c8f1f0 Documentation: core-api/cpuhotplug: Fix state names
0007ce9af88cae0775ead873b17f07dbed11a1a6 fs: stop using bdev->bd_super in mark_buffer_write_io_error
a9572cf0e7d263f2dedfde6c29b16c97fde67615 ext4: don't use bdev->bd_super in __ext4_journal_get_write_access
807c772f2a128e1fa22a647fb35a685a47ef328b ocfs2: stop using bdev->bd_super for journal error logging
0a59ff8947032cf8bf371ba1d9210bad7f30d149 fs, block: remove bdev->bd_super
dc428c2470654875d399e6b4f70e4094fd106845 Merge branch 'devel' into for-next
4b430d4ac99750ee2ae2f893f1055c7af1ec3dc5 mmc: block: Fix in_flight[issue_type] value error
7ade9593ade0c8185f05120d83095fc7ea70dd3b mmc: sdhci-st: Use devm_platform_ioremap_resource_byname()
5c8210257114ae510ba842d2208971e14b40c016 dt-bindings: mmc: arasan,sdci: Add power-domains and iommus properties
d5712cd22b9cf109fded1b7f178f4c1888c8b84b drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
757b90bbfa14191cbb8e5f15e313174d2100c38b drm/i915/display: pre-initialize some values in probe_gmdid_display()
41448f7e1dd6aae996f2cbd960c1d97976d88ba7 mmc: Merge branch fixes into next
809ec03f57eb3fdfd8fa38dd0478f4956af12295 Merge branch 'misc' into for-next
7da4622a53eaaf9321b3cecfb60fc9b1ae8cc24e Merge branch 'fixes' into for-next
e98b1085be795354073debd371e2889bea4902b9 RISC-V: KVM: Factor-out ONE_REG related code to its own source file
613029442a4b837d3f8ce8ab08064f095ecdbdb6 RISC-V: KVM: Extend ONE_REG to enable/disable multiple ISA extensions
41716861e4251b202809fc57deaed3881934e062 RISC-V: KVM: Allow Zba and Zbs extensions for Guest/VM
043cba064ecd2c3ccaf575c15caf6dd829c64e7b RISC-V: KVM: Allow Zicntr, Zicsr, Zifencei, and Zihpm for Guest/VM
d2064d4a6e3a565879da196947fb35cc7b1f3256 RISC-V: KVM: Sort ISA extensions alphabetically in ONE_REG interface
2776421e6839b67c34261861b169b7ee737b4c00 RISC-V: KVM: provide UAPI for host SATP mode
2a88f38cd58d026c0e13f4aaa495965d4e9626b9 RISC-V: KVM: return ENOENT in *_one_reg() when reg is unknown
a044ef71043ebc23903f657fd51b10783d34918b RISC-V: KVM: use ENOENT in *_one_reg() when extension is unavailable
e29f57911d61bcbbe442c72933c606225d3d4d68 RISC-V: KVM: do not EOPNOTSUPP in set_one_reg() zicbo(m|z)
432a8b35cc23d3af9c60e9c0d191d7ff737afbdc RISC-V: KVM: do not EOPNOTSUPP in set KVM_REG_RISCV_TIMER_REG
d57304bbfb742bf744d2cd4dc3a08ce3fbfba787 RISC-V: KVM: use EBUSY when !vcpu->arch.ran_atleast_once
bea8d23713a2b2dc07ae9d7325b1269dff8c8a1f RISC-V: KVM: avoid EBUSY when writing same ISA val
63bd660657efade03270c8cc7e3d9b6993350e56 RISC-V: KVM: avoid EBUSY when writing the same machine ID val
1099c80906d358db542c64aba370291ae4b932b7 RISC-V: KVM: avoid EBUSY when writing the same isa_ext val
1deaf754f5310e348e6386e75b7f16a0089fa3b7 RISC-V: KVM: Improve vector save/restore errors
e47f3c2843c2c23467f9447ed977dfccbe13a6f7 docs: kvm: riscv: document EBUSY in KVM_SET_ONE_REG
630b4cee9c378e2dbb56ed84f71fc2fac50b716e RISC-V: KVM: Improve vector save/restore functions
6111ac92f93415eaa680e7ef43ee4fa78b1eb7f2 arm64: dts: ti: k3-am62: Enable AUDIO_REFCLKx
0bf6d62cb5173d85113f4f759cad3191845e15fa arm64: dts: ti: verdin-am62: Set I2S_1 MCLK rate
c90658201cbeb7aae072ab3da4e255f47d9e25b3 arm64: dts: ti: verdin-am62: dev: add sound card
f5bf894c865b26ea8ec43186e87bb08d092b6fa1 arm64: dts: ti: verdin-am62: dahlia: add sound card
442ece6b3473157a5680aa156be7bd776ff7e378 ASoC: SOF: Intel: add LunarLake support
205b96e307480e0484894b619c481fac5b6653e6 ALSA: pcmtest: Move buffer iterator initialization to prepare callback
bba0498bd2d31f958b697d9d8a6b1c106de02e43 ALSA: pcmtest: Remove redundant definitions
f95d5efa9f8a468051e20c349c2913720551dfa9 ALSA: info: Remove unused function declarations
3d28c466317b9515810a1f5ec29be394269bcb73 ALSA: hda/tegra: refactor deprecated strncpy
90219f1bd273055f1dc1d7bdc0965755b992c045 ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
94c40dbbffa11bec54b5ca74df1c5bb0f52995b9 ASoC: amd: acp3x-rt5682-max9836: Configure jack as not detecting Line Out
2ca03ecc9c8556e913aef6f381154721dec4e44b spi: dw: Set default value if reg-io-width isn't specified
d0455d3f1d439b2bc3c76f5236025966c5ad1d26 Merge branch 'ti-k3-dts-next' into ti-next
5eddff6add4feebac625f256d2fe292935351ce3 reset: ath79: remove unneeded call to platform_set_drvdata()
7640e58d40bc360db010ceeb3185dea411269a16 reset: bcm6345: remove unneeded call to platform_set_drvdata()
41bbf70471a251f6c553855260c3408d8b4d83c3 reset: lantiq: remove unneeded call to platform_set_drvdata()
fdc670acf62ccbd3adadf8bd4be2175e1c3a648d reset: lpc18xx: remove unneeded call to platform_set_drvdata()
1b5adb40cd9bdb7b835dbafffef00bd9dd5ae19e reset: meson: remove unneeded call to platform_set_drvdata()
00e1b4427daf3739cdcb644b72ee94fb41913447 reset: npcm: remove unneeded call to platform_set_drvdata()
38f190f9410e2a4cc478897860324fde0cc99174 reset: uniphier-glue: remove unneeded call to platform_set_drvdata()
877fbf320a582bc5286994875128b12f959cd6fc reset: zynq: remove unneeded call to platfrom_set_drvdata()
0c8603cd3031eed1ba95e4998c280dbfb12b55c4 reset: zynqmp: removed unneeded call to platform_set_drvdata()
417a3a5ae44a14b4eeb3df514b2c006b19771f82 reset: ti: syscon: remove unneeded call to platform_set_drvdata()
34fd901e3b2804baa610139c89ac6f19c2a484ba i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
114199dd63bbddf6cb6a6050505d97fa3912cc13 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
78cb5210848b74c7e73fddeb972a08387a524014 i2c: designware: Correct length byte validation logic
cc635aa49c59261d583f78bebbda161754cbed4f i2c: designware: Handle invalid SMBus block data response length value
224acec66433ee36f58531d815e61498a407ac44 i2c: imx-lpi2c: directly return ISR when detect a NACK
f9372b9202a443051b9ed9b9cc34a79d44493e1a i2c: s3c2410: Remove redundant dev_err()
2f0a81a2452f4acfdecbdb5da9f4d2c3606fb7e2 i2c: au1550: Remove #ifdef guards for PM related functions
9dc96b7570472aa0d2299c9a696a766e7ca5c830 i2c: iproc: Remove #ifdef guards for PM related functions
bb48aa5f6847170f2dab24cfd377759e4d848b5b i2c: brcmstb: Remove #ifdef guards for PM related functions
a6624009a10beff0525399f2e24641654d56bc06 i2c: davinci: Remove #ifdef guards for PM related functions
a9e4d8b641bc6cc23113cfc2109a8ff15ac1ae19 i2c: designware: Remove #ifdef guards for PM related functions
375b26c952101aacfd48245809030ee20460e3a0 i2c: exynos5: Remove #ifdef guards for PM related functions
28f3fb1cd8c57dbb9ba97f674b22954b256298f8 i2c: hix5hd2: Remove #ifdef guards for PM related functions
a6273e413a9a781b63cd30a7c976be8d7f71cf5b i2c: i801: Remove #ifdef guards for PM related functions
775a3c47413e8b4bc2e956bd9728b6e5c320aa31 i2c: img-scb: Remove #ifdef guards for PM related functions
2e4ff22b60f7c21c14c6cc09f0b5cea54b62ce12 i2c: kempld: Convert to use regular device PM
9f38edaf4a005a2f435aa5e5ad8ee2e9fc4e3379 i2c: lpc2k: Remove #ifdef guards for PM related functions
ba733668dc38610bbd6031a9745e9f93c8bbcd74 i2c: mt65xx: Remove #ifdef guards for PM related functions
e159fe0d0c44d4530e85d179682f25af1a8aee4c i2c: nomadik: Remove #ifdef guards for PM related functions
0ad93449b043a446e40713a5e42f0329e6fb0b9c i2c: ocores: Remove #ifdef guards for PM related functions
6184f92fb16171285872b12c81ca1310d4dda083 i2c: pnx: Remove #ifdef guards for PM related functions
1ea4e6b56e672ca6a21bb455f7a1dac141c555f3 i2c: pxa: Remove #ifdef guards for PM related functions
d19941ac22760daac82ae439b709b5f90ec9e1bb i2c: qup: Remove #ifdef guards for PM related functions
941b99ac57facbc6bed99c06592d5471a9bf61cb i2c: rcar: Remove #ifdef guards for PM related functions
67cd435186cc1941d616774765aae0f3e46f1b17 i2c: s3c2410: Remove #ifdef guards for PM related functions
426b67422b9d2ff38fdb71d443838d2b477c8b21 i2c: sh-mobile: Remove #ifdef guards for PM related functions
b221df9c4e09eecd611c290ba3b992e58179f56e i2c: virtio: Remove #ifdef guards for PM related functions
ea738c06a9d249f08d0cb49ccec90f611b81d1cc i2c: mux: pca954x: Remove #ifdef guards for PM related functions
54e73cd52250adeba836cd3afef3658b48ae8dc9 virtio: Remove PM #ifdef guards to fix i2c driver
f5d5bc5fda5cfc127d258166e5d6d91cf17efd48 i2c: imx: Clean up a call to request_irq()
adcf6eae6d21f480c6d4d691e8dfa5a5223d71c6 i2c: remove redundant dev_err_probe()
4f68ead61b0a20a37a2b3bc3dda3e7f10a86fd9a dt-bindings: i2c: nxp,pca9541: convert to DT schema
5578e75140ea22606b24c19c8b174992f90fb8e7 dt-bindings: i2c: arb-gpio-challange: convert to DT schema
55f5cd6148b220c265483e5ace653f8686df3957 dt-bindings: i2c: cadence: Describe power-domains property
5140b46caf337bbad0803a24caa17e4158411d5c i2c: stm32: Do not check for 0 return after calling platform_get_irq()
0c89b3257b04950b4d66e9739af3e50bf93c74de i2c: mux: ltc4306: Remove an unnecessary ternary operator
c0b067588a4836b762cfc6a4c83f122ca1dbb93a Revert "perf report: Append inlines to non-DWARF callchains"
8cdd4aeff2e858c95bb088409028893cfb4e53d4 tools arch x86: Sync the msr-index.h copy with the kernel sources
fc9a464f3d9a2a361e8bcb960345270a9dc46054 This patch fixes the Tegra DMA config option processing in the i2c-tegra driver.
9a8fa00dad3c7b260071f2f220cfb00505372c40 cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
12acb348fa4528a4203edf1cce7a3be2c9af2279 cpuidle: psci: Move enabling OSI mode after power domains creation
9b966639b0cc742a9c4b6329a8e27128e4424cf1 regulator: tps65910: Drop useless header
d0d58fe27b344fb6d0edb5fd2038372b5e5ed95b regulator: s2mpa01: Drop useless header
052eff402fb754f3472833cb679ceef954ebf2a0 regulator: rpi-panel-attiny: Drop useless header
2f26d97863f05b83b8f7872aff81ecb9d6b76b50 regulator: rc5t583: Drop useless header
4eb351fb89d68efeaca3625dccbbf492f5450801 regulator: mt6311: Drop useless header
2e903eac35ec0ea1f44af5a53d87d98309295fc3 regulator: mcp16502: Drop useless header
d150c73aa233d6469392282ef648dba5fd4b4821 regulator: max20086: Drop useless header
e4d48f64fcd469feeb09fc452f8cd1dfc00b43f6 regulator: lp8755: Drop useless header
a5c9a1444088099c6d52939ed2f34049d5d00b5f regulator: bd71828: Drop useless header
f321708da4db6b15a8691dc64b2d5169234937bc regulator: bd71815: Drop useless header
1963546390ed8b649f529993a755eba0fdeb7aaa accel/ivpu: Add set_pages_array_wc/uc for internal buffers
fe38a2d570df3ed868c255fdad16652886997a08 MAINTAINERS: adjust file entry in STARFIVE JH71XX PMU CONTROLLER DRIVER
bab0d83369d44fa24c162c5eb07ffea5946bbd9a Merge remote-tracking branch 'spi/for-6.4' into spi-linus
3a838bb5ab0d190221807cb1053c7533a19f6717 Merge remote-tracking branch 'spi/for-6.6' into spi-next
02aee814d37c563e24b73bcd0f9cb608fbd403d4 Merge tag 'gfs2-v6.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
dc554ace8dc10958d00a85c786ff17d0d7f787cb Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
8a663ffe293140aeb985f8ca6d19273c55434a05 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
403061ae522545548f424205a242fa2eea81dfc9 Merge branch into tip/master: 'x86/urgent'
0478e7faa5c3bbbb244cbcdc5a1c6b4ce2d15a29 Merge branch into tip/master: 'irq/core'
fac5e6b4e19aee722863b63404424d19da02ab00 Merge branch into tip/master: 'locking/core'
216e800cd0e94cb4da32735c49848d6b341c90ee Merge branch into tip/master: 'perf/core'
273ad344c7880c5b4796921a19c6ca737f97b0d4 Merge branch into tip/master: 'ras/core'
289720e2c3162c87b4a954a5e8510f5ab7286852 Merge branch into tip/master: 'sched/core'
37934e9366335960497c3e0c7ea03bc0d31965ee Merge branch into tip/master: 'sched/eevdf'
98ee1df514baef09820f3d8572aa66a55e6220c8 Merge branch into tip/master: 'smp/core'
d0aa9a98e7173a391bba765e1609977c43b41c44 Merge branch into tip/master: 'x86/apic'
a09a8eac3c0164c0e034185fe855086eb0c3ebec Merge branch into tip/master: 'x86/boot'
20b3252e89c21f1c595e941e349118e4c4232789 Merge branch into tip/master: 'x86/cleanups'
cace566857e52af6bac3870fdc4756e63d0a313a Merge branch into tip/master: 'x86/core'
dd2250c92770d40478e9587e7fd49c964c12ca0c Merge branch into tip/master: 'x86/microcode'
86bafc2a4ec4264af5f637f5b811ff23a56c3115 Merge branch into tip/master: 'x86/mm'
64f18f8a8c091f1f8fdc4805bafaffd15b588b23 selinux: update comment on selinux_hooks[]
f94cb36e760d2a4d359ad64f5fafc62ca755fd72 swiotlb: move slot allocation explanation comment where it belongs
d069ed288ac74c24e2b1c294aa9445c80ed6c518 swiotlb: optimize get_max_slots()
487ae3b42d1040b4cd5ff9754e7516b409204029 perf stat: Don't display zero tool counts
00ae25c4cf374778a2f263dc3f7acaf4dbd09ad4 fs: use __fput_sync in close(2)
b1a7a5d6ba149f4a899856ee95411e7d09462fe2 Merge branch 'vfs.tmpfs' into vfs.all
684e84c191d7413905e96e2380948707e5973aed Merge branch 'vfs.misc' into vfs.all
78e4ab4ae2c7cdb7593edd5ee218d7f7981c443f Merge branch 'fs.proc.uapi' into vfs.all
24b8609c2a88fbc8fda16efa80d98952216b1021 Merge branch 'vfs.fchmodat2' into vfs.all
f9ca6d22b98b661135dd39be48ca6bd9971884d6 Merge branch 'vfs.super' into vfs.all
4c53ba653417e13d7caffc81829cbfa5a1cf0704 Merge branch 'vfs.autofs' into vfs.all
2b86e04bce141311c3a68940be2c8d5984274fca selinux: use GFP_KERNEL while reading binary policy
8e5c4a9fc47ab6d8e1d9cf6c1f11c90675c1d968 ASoC: imx-audio-rpmsg: Remove redundant initialization owner in imx_audio_rpmsg_driver
c307ca16c9bffc18dbf37ae64c71d935a2923c3a ASoC: intel: sof_sdw: Printk's should end with a newline
3003ea9cb7bd6399ca9962e0b3dd0ac58b151c2e ASoC: intel: sof_sdw: Remove duplicate NULL check on adr_link
e1cfd5fef3d6eaf0ddbc54da70ddf54462b23592 ASoC: intel: sof_sdw: Check link mask validity in get_dailink_info
87608d3e9de18331c5d3c9ecb915b0ff3d03c089 ASoC: intel: sof-sdw: Move check for valid group id to get_dailink_info
92e9f10a093529f85b7557b0627531728d89afa2 ASoC: intel: sof_sdw: Add helper to create a single codec DLC
c3d7e29ad82ee689b1adf5ea7806b9d06eb098c0 ASoC: intel: sof_sdw: Pull device loop up into create_sdw_dailink
0e82229fb74a26cfaf6ae3772cbdefdb643f98a5 ASoC: intel: sof_sdw: Update DLC index each time one is added
59736ca62e1eeb4466ace99e167cbe7a0f9bc0fa ASoC: intel: sof_sdw: Move range check of codec_conf into inner loop
f3eb3d45fdfd693dc004e664544f978ae8d38f48 ASoC: intel: sof_sdw: Device loop should not always start at adr_index
f82742dd479dfec7dc6a30a84f165a258c51ce09 ASoC: intel: sof_sdw: Support multiple groups on the same link
317dcdecaf7a42febb78c564df15fd817bf720b2 ASoC: intel: sof_sdw: Allow different devices on the same link
7f5cf19703ccb05ac4965d1cfc1422e38bec93aa ASoC: intel: sof_sdw: Simplify get_slave_info
87b56172431bc2e8c497d2f10ee8245313167bd9 ASoC: codecs: aw88261: avoid uninitialized variable warning
a932f45a1832d18fb64704636a958ef993a1d1da ASoC: pxa: address unused variable warning
968c584cd8cc0da186befca5fc994988be61aab7 io_uring/rsrc: Remove unused declaration io_rsrc_put_tw()
8afa37f4db9b6196d7b086e4127e692b8870cb7f Merge branch 'for-6.6/io_uring' into for-next
e682321909fc880cf6d7bc9e7b0ccb6619ff12d6 lockd: remove SIGKILL handling
23d082a15b171cb6bc5b6fb27671834261138d65 nfsd: don't allow nfsd threads to be signalled.
22ca9c099e98d118f2cf9a1051f8a44a5708df1b nfsd: Simplify code around svc_exit_thread() call in nfsd()
a18416be36d6f41f8bc6e964c4748f3563a37c9d nfsd: separate nfsd_last_thread() from nfsd_put()
e5ea5044c4188ed2966f69ede4faf258a20c343e SUNRPC: call svc_process() from svc_recv().
739462080d6e2c2c189c0f01a454871c3113517b SUNRPC: change svc_recv() to return void.
83d593304ef00f87550a12777a29d4b5babde112 SUNRPC: remove timeout arg from svc_recv()
08b4ae21d616f293f5076bb1b1a5b0b4d456ae2c SUNRPC: change cache_head.flags bits to enum
94b3c3a4afd4c3a32f41087a1efaec67e951bda5 SUNRPC: change svc_pool::sp_flags bits to enum
2912ef689abfb4ffdc7dea3690c706bc6326d6a4 SUNRPC: change svc_rqst::rq_flags bits to enum
8e455147e8dea71cfe6ee674e2d795a43e3ce2c9 SUNRPC: change svc_xprt::xpt_flags bits to enum
77136318d9ac7fbe0e10f77fb9adfeb3a8547a0c SUNRPC: Add enum svc_auth_status
8ae7dc29c067ae9d6b7eba1c38b0bc39d7610fc7 SUNRPC: Move trace_svc_xprt_enqueue
afc0e829e35bb92515ba4ad4f89a183ce813e323 SUNRPC: Deduplicate thread wake-up code
62037cac05d05b3bcd1b71ebbc0e651c33f3e657 SUNRPC: Count ingress RPC messages per svc_pool
9e8eedee0188932f44c72b687c57d3d2db724024 SUNRPC: Clean up svc_set_num_threads
8e7b295da1ed051baedd068b7f785f5d959ef95d MAINTAINERS: Remove maintainer of HiSilicon RoCE
b59bc6e37237e37eadf50cd5de369e913f524463 audit: fix possible soft lockup in __audit_inode_child()
cc22522fd55e257c86d340ae9aedc122e705a435 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
c95e7c05c139b1a8a51d368bde57cf20ce931a98 kunit: Report the count of test suites in a module
18258c60f8a74b9c39b593d118f13f3265d44cd6 kunit: Make 'list' action available to kunit test modules
b67abaad4d25b5d9364a1d4f6bc18286ebaaa013 kunit: Allow kunit test modules to use test filtering
4f6d81f7ac7d549ca5ec827e75bacc0df7fd8437 mm: keep memory type same on DEVMEM Page-Fault
fd85ee599f9a5afd2bf1e05fc246f13523bedb38 mm/shmem: fix race in shmem_undo_range w/THP
b256d69f508e71fb68f47b15e826e3dafebb5d61 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ea13b7abc3f94be3cd211c0274d656926b387a80 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
af50d6151cba1d797b2fde232b161608a5e264ce smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
2ebc368f59eedcef0de7c832fe1d62935cd3a7ff mm: enable page walking API to lock vmas during the walk
526b2cee6ddd2686916930d058e65cf8386ac9ac selftests: cgroup: fix test_kmem_basic less than error
5f4f1c003dca5654d9cab435a17d8c599bdabac9 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
94543939a3de34173cc0b3e6cc2075127b9428d6 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
916dde39d2ef6e469dd9b5a068ba9b52af8cb683 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
2b0edeffe28d96a32894b79e5a3dd065ebac1ad3 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
cd9e05b324cc2c8737765a02bd4199ed51beb119 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
534ff82f60404a6b247958ff2a209a560d2d01b5 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
1495afe0d96e9e621cc88e63801b40dc1948ac80 dma-buf/heaps: system_heap: avoid too much allocation
b13c1d47d5c83cb2992ef25923e60852b56d72b5 mm: optimization on page allocation when CMA enabled
91c58cbe87773904b5add13b0dfd613f193f1977 mm: madvise: fix uneven accounting of psi
e897d7f9f4237fa40ca0766f2a2a29ac138446d1 maple_tree: fix a few documentation issues
3a3fa0d1d95583b99c4df5135170550153259b58 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
3bbae60a750eebe1919a6f331248c480c5508586 mm: increase usage of folio_next_index() helper
81dfb435bd86d56dcd4639a669e35a573c163410 swap: cleanup duplicated WARN_ON in add_to_avail_list
1007428bc004723247c4f1c6fbc2668b81d7773f swap: stop add to avail list if swap is full
088ba234833c6de43e1c8e0a0d73c477ad4e127a swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
25f6ca6fb76174d638670f6ebe454dbf0a8a4700 mm: memory-failure: fix unexpected return value in soft_offline_page()
72f0a86137f0b1d6a20ad8fd9fb14cc7641cd4e0 mm: memory-failure: fix potential page refcnt leak in memory_failure()
0038bee2350813517a4f5b689cd9f7992ad565cb mm: use a folio in fault_dirty_shared_page()
6ecc132841b9561cf87125abb1d06404f8a7c50c mm: remove page_rmapping()
98f6f658154dada5a64992c0e647ff2cb3ac7349 swap: remove remnants of polling from read_swap_cache_async
f78e0b846d780757b1b3be5d0db0d98f02bb63fd mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
e8ff8033d2c812430357bcc653a55218e3dad210 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
fa3411c571ad1cda1a6ea227b29279e0d116a699 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
31640fa66647b91dbfe2641d4647a7f0790b24e8 mm: change folio_lock_or_retry to use vm_fault directly
635115e340064afd84a9b80eba243e759cbff904 mm: handle swap page faults under per-VMA lock
53222cbe8c2f1d0bdcd9a55a4c946ea4389cf975 mm: handle userfaults under VMA lock
e723c6ea6000da321fcc5da0728149bff009ec4a mm: fix a lockdep issue in vma_assert_write_locked
4e07eb0ff291b98183731a47b3a8947155eee53a mm: make MEMFD_CREATE into a selectable config option
67ad0b48c0640a1daf53b92dfbe157860a794803 mm: remove arguments of show_mem()
2c2ca69103328372d6da317a186da286db005720 mm: make show_free_areas() static
5bcbb9de61a0b2ebab0cd55231dedb42703d29ce mm: call arch_swap_restore() from unuse_pte()
dd4e00f1e3903899d76c68389a1a72e93264560e arm64: mte: simplify swap tag restoration logic
0944c85d15dfeb84511f6ca274dcfddad2d8a461 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
b0d25981fe65a2e99aebae0d0a8158bff76675ec mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
7f43396cf54227b60280e2e419418cb770e24c09 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
b8303fac6e1f318f0f206f43237cdef3c0b9d160 mm/gup: cleanup next_page handling
d9bf1249b9ae9a5e17bd022d2bd4d62580261965 mm/gup: accelerate thp gup even for "pages != NULL"
c5276804fcb6eba4a63808108bc48f20b0959524 mm/gup: retire follow_hugetlb_page()
c9a672c470f3638d9c591e42464314b152f943f3 selftests/mm: add -a to run_vmtests.sh
4f4469463e8571012d2602b39f14ed3e3dbd972a selftests/mm: add gup test matrix in run_vmtests.sh
05764e919a4616cc48d469d7223f3b891c37a463 mm/filemap.c: fix update prev_pos after one read request done
506005918fbe8e6f959dba4f916f768ebea5400c maple_tree: add test for mas_wr_modify() fast path
db7402728eac6886597b69e68db3c73ecf5e710b maple_tree: add test for expanding range in RCU mode
4ee2a780c353fb4b4f283e58a049b9f474f5e03e maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
1ade2c4cd949bf637039d81d4440e2eda61de070 maple_tree: add a fast path case in mas_wr_slot_store()
70926d238a64472d43b4c970b3178d67db88ad1a mm: memory-failure: remove unneeded page state check in shake_page()
3e9a3c8e65a0de8b9c83fc750a3cf87c10bb8b82 memory tier: use helper function destroy_memory_type()
fa2834610331d41fb201e434c746e4e4e11ee920 mm: memory-failure: remove unneeded 'inline' annotation
135e6c37e8678a8045bb439a1a95c849d08732ac fs/buffer: clean up block_commit_write
292978071069662363a6d7088caf9cc072489233 fs-buffer-clean-up-block_commit_write-fix
c62880e03c11448aed4c169bcb8b4cc957c94dcc fs: convert block_commit_write to return void
1ed2ee52c8249508efccce252240e0f5edbbc625 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
9cff4a4cdf12c11c2bd3be236827244ff6c7c47d mm/mm_init.c: remove obsolete macro HASH_SMALL
a8ac6e776cf95edce9e35e4396b456e8b15988dd zsmalloc: do not scan for allocated objects in empty zspage
7afa6c8b93197834e72c1f0bd1742ecefa384ebc zsmalloc: move migration destination zspage inuse check
5ab676737adcd012b45d90d03694d848b6b32c74 zsmalloc: remove zs_compact_control
37610b5e3ff719a3ec3d236dbae25eb1c3a8ac34 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
9aad1d5a4b6cf4c4dc1e6c3ec58fd9beace8d151 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
0c75f9a6e1aa1c9b23a6aaec58a6ee3a5f5d1c5d selftests: cgroup: add test_zswap program
ced57957a8eef76adb8bd809f7ce607e614695da selftests: cgroup: add test_zswap with no kmem bypass test
d4de9cbe666d35d86a1c20cd75152dd58b6c2215 selftests: cgroup: add zswap-memcg unwanted writeback test
574684aa02219be1883e7aa126f3fc013642e51f mm: zswap: multiple zpools support
1b79412411708ad6937c5d97a70f9199046ed0b4 mm/migrate_device: try to handle swapcache pages
d03b575731c32a9d4d3c1d5b5ee0600911b33e53 ksm: support unsharing KSM-placed zero pages
4960a118f383d5aa5ad771adf210aa67d5e3f884 ksm: count all zero pages placed by KSM
26b819eabc025c5a1f1192733260f85eb2182280 ksm: add ksm zero pages for each process
3478b91bfb6fad3d5d5000e10f8fb815c6c9ab5a ksm: consider KSM-placed zeropages when calculating KSM profit
32591dc90489967b9a6695685deacc2923b919cc selftest: add a testcase of ksm zero pages
4e7a0d02988fd8f25dba9ae76ab6522cdf1adc62 mm: page_alloc: avoid false page outside zone error info
567368247f768b007f24f5eaab06e9ef76b64651 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
5c0d69839ef4f560679919f3483a592741df74f8 memcg: drop kmem.limit_in_bytes
acfa87bf79d6449f5aab8c889390dc8ea79e35b6 memcg-drop-kmemlimit_in_bytes-fix
9b73e4df253da35fac0c7271b9b8f689fc2e6714 fs: drop_caches: draining pages before dropping caches
463fe6b228ebdf0ffe2fe902144b290b3a7b1d35 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
b4759b89eee81f53f0e9f6d1496c033649665eb1 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
df4b729aa1481de14af6afe8429a920646cb5f74 memory tier: rename destroy_memory_type() to put_memory_type()
3d1828f490182531655f19b79553f10a2821e79b mm: remove obsolete comment above struct per_cpu_pages
0e81a2ae941321e293b5397aa0bf4c820fb5e676 mm: cma: print cma name as well in cma_alloc debug
7e7ec88a8e22a22821a7499703216f3b922301d8 rmap: pass the folio to __page_check_anon_rmap()
77ff4e4ebc67f780215ae1f29ed26a80ae6a56d6 mm: merge folio_has_private()/filemap_release_folio() call pairs
3ba4e09e0f58a1fc9180c30743416f7165709a08 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
955dd680811fe8263c0612a3615c849fcb472c90 mm: call folio_mapping() inside folio_needs_release()
9962d78778537720994195c1741d27f4b397683c mm: correct stale comment of function check_pte
7d3d3da0ed2654c6c3f86b07816e7a2c392873df mm: fix some kernel-doc comments
f9b9c5999d4ee3622036523aacfb429efa9c8887 mm: compaction: use the correct type of list for free pages
b75f155a299729dc62de0ce6a9400d076298aa4c mm: compaction: skip the memory hole rapidly when isolating free pages
84ceb965aa81bf50e2cc0bd71da546b31601b86f mm/compaction: avoid missing last page block in section after skip offline sections
fe1a6858b3e045f5a034b4110abeb8d55794bfc2 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
f35068342bed79cac96eb98fc393c219fb5180d0 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
22690ac577676174039577e0ce20fb44b7a48843 mm/memory: convert do_page_mkwrite() to use folios
f22a8f96655027e21cd8ea1be12bf0155c40755d mm/memory: convert wp_page_shared() to use folios
17a9db93aca544c1d440029158bf63424bc30d55 mm/memory: convert do_shared_fault() to folios
2aed535a636dd29a94a7b995551be3f41841c810 mm/memory: convert do_read_fault() to use folios
12b13121d9f4487301dd9fb765265b642b2f6d5d mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
bf328a6987fbb288904ecc782d95fcbb255fbe8c mm: make PTE_MARKER_SWAPIN_ERROR more general
9e707995021bbdfc67ad83a985f7796bba580bed mm-make-pte_marker_swapin_error-more-general-fix
46b66377b696c43c89ed4b1cb3f56b64e8fd475b mm: userfaultfd: check for start + len overflow in validate_range
c9c368e75919c105aae072896e58d0ad4639e505 mm: userfaultfd: check for start + len overflow in validate_range: fix
b7a9c4c337e3be178c3d85bee043364fcf1fb08f mm: userfaultfd: extract file size check out into a helper
7b0f2ce942492dcde5475f17c593047f9141b39f mm: userfaultfd: add new UFFDIO_POISON ioctl
c8c556ad9ec47b9065c56dc46f3acf66adaf5b26 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
bef1ff8723df303a06cdaffe64d95db2f7e7d4f6 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
912dff62b86d10823b23309c78bc9a31e48a9c10 mm: userfaultfd: document and enable new UFFDIO_POISON feature
43dac81c79abc6fc70b25df2a511d092a0d64c23 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
8ae0f58c35c5e17659e9bb13cd95db9ef455cbc1 selftests/mm: add uffd unit test for UFFDIO_POISON
f3b5b2128555641bbe1f28b2dd6370ef4ff05218 zsmalloc: remove obj_tagged()
d00df4bc12121733fa2cadcf07bc6c5f22d19fb1 mm/mm_init.c: mark check_for_memory() as __init
6bdad77f28497c459a1397d2f50d9a4ee03c4af1 HWPOISON: offline support: fix spelling in Documentation/ABI/
b26c6bc786627be592e40c9befbd5826ba2440d3 mm/memory_hotplug: document the signal_pending() check in offline_pages()
6a1821bf38fc821a2814bb5081e6389fd7335b5b mm: memory-failure: remove unneeded PageHuge() check
18c38c08fe36d9dbf7af4bf4adb5d5ab8e3562ba mm: memory-failure: ensure moving HWPoison flag to the raw error pages
4376fdc8f760a29e4aca318b1b2fa5f34065fb01 mm: memory-failure: don't account hwpoison_filter() filtered pages
b51ab5720fadea0a8cef14fe177b82c26208b115 mm: memory-failure: use local variable huge to check hugetlb page
1417a729a549108845df3d13fed6a83664875a0a mm: memory-failure: remove unneeded header files
97be9ff43c98eae2c39adfac8b4e5540c430c4ac mm: memory-failure: minor cleanup for comments and codestyle
e6b46eedbf928110f0b881303c51f1e9107aaf9f mm: memory-failure: fetch compound head after extra page refcnt is held
5e2c7a084a4c5f224493d176cc48d1a80a5d5c84 mm: memory-failure: fix race window when trying to get hugetlb folio
dd9217cd5d6eeb7b3ff064ab436c162c0c19c4dc mm/memory: pass folio into do_page_mkwrite()
51cd7915253523199f184ab657c83bb96756f115 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
bcdaedac92e9ff9110c916e822fd863320fa0116 maple_tree: make mas_validate_gaps() to check metadata
2bbd98fc377c6f8fdd11649fe376ae7ade239504 maple_tree: fix mas_validate_child_slot() to check last missed slot
b1c4fd9fd61e0a114f7ce16f0491567a84d64bb0 maple_tree: make mas_validate_limits() check root node and node limit
33366fe4ae62e1cae9ac69661e03dc50c6e11c65 maple_tree: update mt_validate()
7e978a0443fbc799823f853181fbadb400306bdf maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
6ded078ebeb4e6cfe19ae6f683d76110aa82c986 maple_tree: drop mas_first_entry()
469c185406c1f546852c0997ed35089b467d1fff mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
f160548cb13fa6a97a059bf1e38e52eb4fc1978f mm/pgtable: add PAE safety to __pte_offset_map()
e5500cf6910c95012f8df1892eb103f2d4300870 arm: adjust_pte() use pte_offset_map_nolock()
4742b46e90e67054ff1a90a05ae573023ed4c54f powerpc: assert_pte_locked() use pte_offset_map_nolock()
c28df0c97c76346e30b5a4b048f4e975e2a1fa3a powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
cd0c2a017983e584287010ffb85d4e39fba66ac2 powerpc: add pte_free_defer() for pgtables sharing page
d9602e88ce319790aa396b253cf7b4b08fa47e67 sparc: add pte_free_defer() for pte_t *pgtable_t
aa872c884dc8c3509fbaa31c8b74070a618b1ef7 s390: add pte_free_defer() for pgtables sharing page
ca20f4296559c34f43d64bc598775d537090c82a s390: add pte_free_defer() for pgtables sharing page: fix
5266585e798f4276fd752ebfe1356f592fa776dc mm/pgtable: add pte_free_defer() for pgtable as page
b4d03bb312b058e1b750dc4a5c99d3cdfe196225 mm/khugepaged: retract_page_tables() without mmap or vma lock
3350dff11f9ea2db607a3ecf5ab9334d49c8acf6 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
a47b806e78ad8d8e2058ed73bd9b3ea205c4eb11 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
ef31ecdcba1df2fe2455ef9e4aa000c1ffaf9e43 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix2
1f01810ac8448574d0778b57e848eb50e0b0d18a mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
defe661d727b18637a9d08fa035b65d53fbccd23 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
7a247771a8a8adc09fc6d4bf657178cfd6e0e775 mm: delete mmap_write_trylock() and vma_try_start_write()
033299fb8b049f9cbf3c76ffee25c20d0fdbe431 mm/pgtable: notes on pte_offset_map[_lock]()
fa76aa41b000aecd7ff6bd92863912a6d0264fab mm: remove clear_page_idle()
307d969445ebcf690a5dc465bb921b6527dde742 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
dac336c4800e87141541bf52416878f6819b8699 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
de3cc3b948aa6b476feb1994d800c2979ffd817c mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
3efa15f3a2dbde21bda0aa8014abe2a22b40112f hugetlbfs: improve read HWPOISON hugepage
5eb19451ef0eda28482fc67031eb6c5fc26acb4d selftests/mm: add tests for HWPOISON hugetlbfs read
9a6db7c379c1c11c40d72da5db6a1146ed405fb4 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
98a43448258192892320063561649ac2f3f05a6e mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
0e36f1317ee921fa353283369433f126f14d7536 mm/page_table_check: remove unused parameters in page_table_check_clear()
f7299a80683ca3ab40b0b50fbf06e5a316aecb5c mm/page_table_check: remove unused parameters in page_table_check_set()
72efdf150a8e9e573444c96de3ed3b3ccced22e7 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
82d86b2d907b8dbecfca4ea12bb1fd5a6a0a568c mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
7456467566a4f05a45b3c0aefff894ebf9d31b25 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
3c080a5cdd7d29019369d0590b66532adfef4cee mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
cbaf8c7a51138749ee73dcfeddeccf8ccda08092 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
68d12da62d259ec4801c85c8802c9bb4e03a30da mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
eae888b2a812a45fd6071b1363bf92f630314e46 highmem: add memcpy_to_folio() and memcpy_from_folio()
ab292a9bbfc8eece8b6797c073bb5c9bed3cdc48 highmem: memcpy_{from,to}_folio() fix
dcf99f2c8d60a1288ef2e251a344e665efc4ff98 affs: convert affs_symlink_read_folio() to use the folio
eba02daf56b96c71c0a624474f3eaeb076d518c6 affs: convert data read and write to use folios
37b0df1a429f50b33a52cf32de66e4fb6966bb23 migrate: use folio_set_bh() instead of set_bh_page()
9893a7295764d3d338f276f184e306e42747412a ntfs3: convert ntfs_get_block_vbo() to use a folio
8a02d02fa7da08e01ddef0d06b396609dba6a7de jbd2: use a folio in jbd2_journal_write_metadata_buffer()
0df6a84c4ad5e99a131250b5c0a524e950eb99d0 buffer: remove set_bh_page()
05c90f739cecdc66c2e27add140465e12fe57443 mm/page_ext: remove unused return value of offline_page_ext
9f8c9be5f025c9588503384a13a96a0934f4c0b8 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
5e7e8ccf45b4baa5cf6c20902a635863aa6d7f04 mm/page_ext: move functions around for minor cleanups to page_ext
d20c9499b89db0186b93b2ad92449daf33004213 lib/test_meminit: allocate pages up to order MAX_ORDER
bbe0a6217ffcd5773664c65a86d8866d66a1697d asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
cd703f90a9ccefd64f6c146a0b9d630abdad1fbe hexagon: mm: convert to GENERIC_IOREMAP
de435c1d6f17a9bf166eb486fb8bc458e60a6035 openrisc: mm: remove unneeded early ioremap code
d28d8ea2176afadd284f80b307556be1f291c202 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
3170cecc1bcdda6a9fde4074d84b1ee1e047d6d1 mm: ioremap: allow ARCH to have its own ioremap method definition
f009bfa8bb2db4b1cf001543b0b8c48db17becee mm/ioremap: add slab availability checking in ioremap_prot
abba18cee688188a647a8bf0b3c7a159adb9a9ea arc: mm: convert to GENERIC_IOREMAP
208191e7009d43ec8b209e8c669038deb275a9e3 ia64: mm: convert to GENERIC_IOREMAP
aad617805c15d8165e3385322a0523e2ebc57316 openrisc: mm: convert to GENERIC_IOREMAP
8f948a4ca74ba517a71d20a82767d67fa7395095 s390: mm: convert to GENERIC_IOREMAP
7e589e185467666274aab5a4635d0255481ff539 sh: add <asm-generic/io.h> including
d2d9e21a85955bb168a639a69ec09a022e9267f1 sh: fix asm-generic/io.h inclusion
b24a08dfe64d55e91c8e11a0b8da308ffc1e9b7d sh: mm: convert to GENERIC_IOREMAP
f51ce7be53eca1ed4ec9c6a2ced9b110a11ec279 xtensa: mm: convert to GENERIC_IOREMAP
4b24886fcf205d2641a8517da2f676fb277a2779 parisc: mm: convert to GENERIC_IOREMAP
d38a2f2847da165a87996fede94131a362132056 mm/ioremap: consider IOREMAP space in generic ioremap
ddd3488aaa9d2798d719f7401aabaa43c9ff4c00 mm: move is_ioremap_addr() into new header file
bda120d2057101f5bc7697a766bbc2055f776350 powerpc: mm: convert to GENERIC_IOREMAP
1a83ffbdb10ba54ed5b5c83804b0bad485092bb2 arm64 : mm: add wrapper function ioremap_prot()
3cb6a51209f60926da969c71b58d1490e9923d21 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
e4ae2981e81c2683d4042acecdf10301ad000a15 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
91cbc7ca421282ce6cbbe1b8f6ab1f3f927667c1 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
2f1a97f74bee0534fd6aff64c5db52c6cf550b51 mm/tlbbatch: rename and extend some functions
f11d1ad5d4af41d75b45908d44fd0ea899853c12 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
6068a03c0ef65772f7b8d7455614c47be57dd7c0 arm64: support batched/deferred tlb shootdown during page reclamation/migration
181036bce4d5e91fd6bfc49f5d654d129e4d4d03 mm/memcg: minor cleanup for mc_handle_present_pte()
74e9f33b3bb81aa1b43f028863a891c9f625ddad mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
ef69505e6b4016ec392a58d42b47a06191d3f600 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
02e1631a6d063e54dabba00e1e4db51d7c5baadf maple_tree: mtree_insert*: fix typo in kernel-doc description
1bd5e6569e16ae5133a99a2ae3e64b6f732a70b5 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
a58630112b626b4d4671deb12818dcc1860c04c7 memory tier: use helper macro __ATTR_RW()
dc75188b9ae33177a8897695dec20a99292f08b8 mm: kill frontswap
33dad23ef70a223025d0a3c615b61f1ca26000c7 mm: kill frontswap fix
e411b9accc5b0a13b8ac723958854c82fc2595b9 zswap: make zswap_store() take a folio
5849ef1c7d43efe7f07c40f0642223c8aea40159 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
79f626aedc98a458d98d33ddfa81eab4b77d8d47 swap: remove some calls to compound_head() in swap_readpage()
5fadfdc216c5de0ec0d42a614bb80505f9437c7a zswap: make zswap_load() take a folio
1a740828011607fba3c43a1cc8e3e134f2c5f42c mm: kfence: allocate kfence_metadata at runtime
f19f63354e80c51aac99fb7abc5ac137917e3137 mm-kfence-allocate-kfence_metadata-at-runtime-fix
11db86438b48228808255b0499a83fc0631ea9dd mm/page_ext: add common function to get client data from page_ext
a781a445cddb50708c5099417a5b9310cf742bfe mm/page_ext: use page_ext_data helper in page_table_check
4e8f776782d37f61bface03466c6833dc8751f51 mm/page_ext: use page_ext_data helper in page_owner
9ca5533ba87fa1dbbc098e153b7ef3237a84dbc3 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
eaa2d31d53080ee8d196f08f637054993e79fee4 mm/hugetlb: get rid of page_hstate()
a145b59eb8b94d4a21c09bb50ddcfe8ca4470591 mm/mmap: clean up validate_mm() calls
d7557dbd129a4aa0661a254693e53c75647198a5 maple_tree: relax lockdep checks for on-stack trees
9ee29a50610c5aeeeb27b642063929bc5d690b62 mm/mmap: change detached vma locking scheme
4a3a4e2bbe3069cd461b0ff51e6028e323c4daf5 maple_tree: Be more strict about locking
7e27c1e2aac57510b18062dbe719c37183efd1ec arm64/smmu: use TLBI ASID when invalidating entire range
ea8792ffc972bb9a18422ba6cfcc559b833756df mmu_notifiers: fixup comment in mmu_interval_read_begin()
b044324c76a29f349180115dca39d0d2fe66673e mmu_notifiers: call invalidate_range() when invalidating TLBs
c929ecc9e9b1c1e66683d2da68990ace372a0023 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
d185edcb8df55a727bdc749a952a89f1299d1568 mmu_notifiers: rename invalidate_range notifier
aa5712770e3f0edb31ae879cd6452d5c2111d4fb mm: fix obsolete function name above debug_pagealloc_enabled_static()
b5aec7b88c3922cc4c2dc4693d4e0a182d3a592b selftests: line buffer test program's stdout
f910170d281e09f716223e18a90e025794a4b1a3 tools/nolibc/stdio: add setvbuf() to set buffering mode
fd39d194eee31df0d67aae22c6b9fc9bc175f737 selftests/mm: skip soft-dirty tests on arm64
ae504bbaee97ba6fdd116a2daed0903676e974f5 selftests/mm: enable mrelease_test for arm64
981653939a0b873bafac1d6e49f46a9496edb36b selftests/mm: fix thuge-gen test bugs
23a8afbcf9691be94b92ebb5a2b6e11ef21fd3bb selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
6724574aedf95a8c8a6887c1dbe2d33373cf177e selftests/mm: make migration test robust to failure
2c046f2b559816a65c7f475c27a4c84ded97b5f9 selftests/mm: optionally pass duration to transhuge-stress
34e45c56f59e98527caa50f408c387d07879c379 selftests/mm: run all tests from run_vmtests.sh
b264bfa0b878a72946fbbc53c460dbe57261999f mm/mprotect: fix obsolete function name in change_pte_range()
1b6a8bfa7fafdc3a6043ef5701a0ac1fa140f251 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
cac9188f3c78f138ef78e1ddc67c5d95ff52808c mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
185ec2cfb16a3a22c9b31959815c5da84ccf93db mm/page_io: remove unneeded ClearPageUptodate()
187fa8b169a5bdc9b9b9bfcd4f0c76d181b443b7 mm/page_io: remove unneeded SetPageError()
49b46ba77d762bdcdcfeb1787ae6f93d63b6268a mm/page_io: introduce bio_first_folio_all()
0d725808d42286baa04df563c7413c17c9b9faf0 mm/page_io: use a folio in __end_swap_bio_write()
2706c979d609fb95eef4e627a11b588fa23f2f79 mm/page_io: use a folio in __end_swap_bio_read()
d52a8c7489ecc4ecd6d9b776df01b0db6d662d92 mm/page_io: use a folio in sio_read_complete()
13f4133b807b9d54a034087dba4ac5fcfd3e8040 mm/page_io: use a folio in swap_writepage_bdev_sync()
992676c1f2869d86f66f13a1ed86813ebd6dd3af mm/page_io: use a folio in swap_writepage_bdev_async()
ae9e2daf08165fd2c05bcbf802bdc7251c15743b mm/page_io: convert count_swpout_vm_event() to take in a folio
4a6c8177060d8d1b297e0b2ad50d9d6592567cf3 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
bcffc159802266d1713ab6c68fcbd5026c482508 memory tiering: add abstract distance calculation algorithms management
9a8263ced92f68e48f79001c835792807207f517 acpi, hmat: refactor hmat_register_target_initiators()
7864fa648e7e4981c97f8d9a8e8d4c5e29ca64bd acpi, hmat: calculate abstract distance with HMAT
1b70e59037f570489ac3c013e2527bbd0dc57965 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
2e14ac420192fe6723df78a66061b082984695bb dax, kmem: calculate abstract distance with general interface
28ed252b44fb2f1efaef1287eea267d54e79f7d5 mm: don't drop VMA locks in mm_drop_all_locks()
8011f512b1539f6ff0e65552246ec324f1e4b5f1 maple_tree: add benchmarking for mas_for_each
50cbfbccc02d2be7dfe9f222c558f191554af83d maple_tree: add benchmarking for mas_prev()
da944da773c643b34400c2f728d7b78e7e7ab4fe mm: change do_vmi_align_munmap() tracking of VMAs to remove
a833ca5cbd8da33e4285ddff56cfdc5dd4fac2ec mm: remove prev check from do_vmi_align_munmap()
8ffce4a7f39dc4c83bb56f0f2727f6e3d37ea3f8 maple_tree: introduce __mas_set_range()
137eb2ebda985be2ca987b7a54a9de77f423235c mm: remove re-walk from mmap_region()
cb634e7945bfcc4bf614c98a8be078650f4b3a05 maple_tree: re-introduce entry to mas_preallocate() arguments
878dee1d3e06e54ee8ff1a71bfd1b1cbd1366f59 maple_tree: adjust node allocation on mas_rebalance()
d97b56c4e3e429499e1298c91159221049c19831 mm: use vma_iter_clear_gfp() in nommu
0a20215ec9c11cca2a5dd756e10a6933608801c7 mm: set up vma iterator for vma_iter_prealloc() calls
d13b887a69df64575cc49206ec0b1a9d186cfda2 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
48b5f86bbd0319fe6d145084942327429d76ef83 maple_tree: update mas_preallocate() testing
e00632b098e0cc57dfa3ef6f2df9a07b3fa7a4b1 maple_tree: refine mas_preallocate() node calculations
ff10f3193b0efc41ed62bf8c6ce1c6130f115b13 maple_tree: reduce resets during store setup
e6c325642630620b5cfab85fa39d0f52c1ec41b6 mm/mmap: change vma iteration order in do_vmi_align_munmap()
a457f3e92ccba03be36e8c04c77992d87004806c mm: remove CONFIG_PER_VMA_LOCK ifdefs
698dcd77360a3ce15dfc6fe55f9b5572ad4c4291 mm: allow per-VMA locks on file-backed VMAs
51db5e8974cafee10b2252efa78f89af7d60cd11 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
3c04dd18ba57c6753a7ddc6e6c902550a7ac54d9 mm: handle PUD faults under the VMA lock
b7b8f56db92f56ce812e305f84aef0404287b534 mm: handle some PMD faults under the VMA lock
4c753b25481499cd1cb6a8ddba18bc5585f34296 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
4e105ec567c874c166a8e5a9b2dd849c8ec2055e mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
7456c15600264d635293c91df1e0c0b5a1e73578 mm: run the fault-around code under the VMA lock
51c4fdc72be2287960ab5c1f5beae84f3039fd01 mm: handle swap and NUMA PTE faults under the VMA lock
88e2667632d43928d3ed50d0163ecd73aaa2d455 mm: handle faults that merely update the accessed bit under the VMA lock
bd2c17e04871e60cc1c7e6d900634033fe0f85c4 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
a631cae1495b236c2d1abba5ee4aad7c696ad97d mm/hugepage pud: allow arch-specific helper function to check huge page pud support
3f98289e33e8960fe4bae7a328ef87a25d9478ea mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
b6414ae9948f40fa3a7dccc65f55cdbdfb0cfe2e mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
151e0f3bb07f0adcba0d8a6945e4bfecc26717f0 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
0889728af6bbe53d96709db3aa4c372c501b500c mm/vmemmap: allow architectures to override how vmemmap optimization works
fb141711607ace85b597f5d84ef99ea29917947a mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
ca884da2a03d9938de0b8fff94c30540cb03e977 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
efb510224fb575376b086be87e63f52699bceefd mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
aa9c40a8c0dbe343fbbb0d9e5360de171ad3ef73 powerpc/mm/trace: convert trace event to trace event class
ce4b982b65c7abb2dc9e91451010dc595a2731d0 powerpc/book3s64/mm: enable transparent pud hugepage
2cbf46228eeed06134edfb6f7edd47580d2ce585 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
7694524524c16af1cbc0070882dc1534b869f652 powerpc/mm: fix section mismatch warning
a9a5346013610526356da820ae46118b8fb8c4dc powerpc/mm: fix kernel build error
d8b673aba11686e38f10b6162b683fd37a54cc2f powerpc/book3s64/radix: add support for vmemmap optimization for radix
93003aadb7c9fc4e976837a8528df9d3e865d564 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
223ec4e772c288b11b7bf92acff91889ea586758 powerpc/book3s64/radix: remove mmu_vmemmap_psize
a1ea3dfc36e0f180e7015e227c6ef9c6df2c6acc powerpc/mm: fix kernel build error
54816a6e276018c1b6b1e265ce3fed5ae38cff79 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
59462782e6e3c4bc9c241e2872c619d4b9fa2512 mm: memcg: use rstat for non-hierarchical stats
db452734c5e3d24d999b4ae33da10429b9556bb2 kernel/iomem.c: remove __weak ioremap_cache helper
95abd2d2ff6d9a5222c8141863f835866e7290ec mm: zswap: use zswap_invalidate_entry() for duplicates
bc8fb308aeb7684057b317977cb3e1e40e8708eb mm: zswap: tighten up entry invalidation
3f1260a8288d892eef902c6e229bfa19e9872f68 mm: zswap: kill zswap_get_swap_cache_page()
07da3c6b9d0c14d5d1d559a35ee4407a0524e4f5 mm/memcg: fix obsolete function name in mem_cgroup_protection()
95985834f6443dd9b22617e6df9fe3ae3651b767 mm/memory.c: fix some kernel-doc comments
0e46b1b4a9043d5b1e6924c1d5047ce27a7e8639 mm: kmsan: use helper function page_size()
e5e768ecd48c4d560a819e6edd016a49b3edcbe3 mm: kmsan: use helper macro offset_in_page()
e1fbfb0b99182bf4df8f211cde0fcffe54c0df2a mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
0b789b7bd384ee323d6e858cb45880002bd94bb5 mm: improve the comment in isolate_migratepages_block()
ea3267890dc5bf327b0af1e99c33acab2f6f55d6 damon: use pmdp_get instead of drectly dereferencing pmd
6e825124196e14a806623cef619c94d2b388b949 mm/page_poison: remove unused page_ext.h from page_poison
2666d9dafc8a1416119613cd32c84220e58e689f mm/vmstat: remove unused page_ext.h from vmstat
6535b5bb0b7e40029dfc12bd1cf718bda343ef9f mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
401fcf379254dd96354addc774bd9f6d988319d5 selftests: mm: add KSM_MERGE_TIME tests
c826032aad9cfd07138ee69afee2e8f4731d57f6 mm: factor out VMA stack and heap checks
1aca9fd4b0b3f53dad587fea923f32f9c183be51 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
8a52fdff8d90a878d17e9478d3c6a7e4f9904994 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
e34a1ff74127fdbce49b8a9c40cf2fe4e0a2468d perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
041939a4b428610404b732d946dc1981cb4d006b mm: memory-failure: add PageOffline() check
c66fc38274f138c81f38993c221111130226451d mm/page_alloc: avoid unneeded alike_pages calculation
2f90cedd65c37c7249e98c0b21fcb6dab16c5da8 arm64: tlbflush: add some comments for TLB batched flushing
45ee5987f36a5c830885471311c253754c3457da mm/memcg: update obsolete comment above parent_mem_cgroup()
0d738e4954abbc2e3a4333a32e55d804277e9194 mm: add PAGE_TYPE_OP folio functions
2537babd0ee556158d46068ab8fb412bdab45b39 pgtable: create struct ptdesc
c5299c3aacd4f5749cb66ff6f56daca7051de834 mm: add utility functions for ptdesc
476bd7d1abc901071c56a06cfc0f73b8875c66dc mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
71afa7426f072add791acd2ecfdfecccef975b48 mm: convert ptlock_alloc() to use ptdescs
2697aaf20031518fd57eafcb28301137663ca644 mm: convert ptlock_ptr() to use ptdescs
b79d9c8d530598cd056cd9776d1764184e6e17f1 mm: convert pmd_ptlock_init() to use ptdescs
727ebe7bf9566b8daf76bb36998fdeffbbe73e64 mm: convert ptlock_init() to use ptdescs
461dc343fc891e4009fc2fc144c26f75aad3a198 mm: convert pmd_ptlock_free() to use ptdescs
97c58de93f56b0da0e1507a81876ba651d998f5e mm: convert ptlock_free() to use ptdescs
f6d5b37cfd665ab25675fbf0534d7b7d1625f09d mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
f599956480feff6d9b60ab8d2f56a15777b7c3c0 powerpc: convert various functions to use ptdescs
85bb92a861b5fd6e07c978113e49f660e78f5e29 x86: convert various functions to use ptdescs
7dbc630dfebd39c158b7dd1e0c20aad4242f139e s390: convert various pgalloc functions to use ptdescs
a9988e180c375b42f99fa8d991a0bc5ab6156d22 mm: remove page table members from struct page
3cb1d6bd29ae068e92642196cf524eb73d64071e pgalloc: convert various functions to use ptdescs
352f5b71c2b7847af556197173c039c17a8b0424 arm: convert various functions to use ptdescs
0af70399c87c0c96cf5844d952ac0df189c65b26 arm64: convert various functions to use ptdescs
0d5249af672f0ec40614f33708b969b6fc33caa9 csky: convert __pte_free_tlb() to use ptdescs
85b7e65754a3bf6ce3c3794961be9c4fb93e8a81 hexagon: convert __pte_free_tlb() to use ptdescs
49e61011ec407cb895d2e44671c6166c32337462 loongarch: convert various functions to use ptdescs
7cd94f5b66e18382c67762cdaca5254f3dcff6d0 m68k: convert various functions to use ptdescs
7696ce60e4f047a2756142c417c39059c39b24b6 mips: convert various functions to use ptdescs
4b8a8cdf831e0e7ae3a38f66b85733345903a15a nios2: convert __pte_free_tlb() to use ptdescs
fb4472a0b8004f41cffea08e2db696289db533cd openrisc: convert __pte_free_tlb() to use ptdescs
7c686e7c9675bae5624766090efd97f8c270510e riscv: convert alloc_{pmd, pte}_late() to use ptdescs
0c3c7d328e9a5d467dbd8d1e9833f08525fe2a7e sh: convert pte_free_tlb() to use ptdescs
c5dc1e77aecbdfe15ee4e7eee02a65df1fed9f29 sparc64: convert various functions to use ptdescs
c25ef34959376d79dfad4c75ca364bf02024bc56 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
5889c0078a87225da2fd52a6bae6e04298c7f754 um: convert {pmd, pte}_free_tlb() to use ptdescs
af949a6b4c7ac4085029a1648cb58342989278b4 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
ad31f39d4551905cb54381cb084d520753811bc2 mm/damon/core-test: add a test for damos_new_filter()
b09bd33f4569023a16a6622890d68da2422d99d1 mm:vmscan: fix inaccurate reclaim during proactive reclaim
9d49cc3235a0318eca0d60d60b94031a48c178f3 Multi-gen LRU: Fix per-zone reclaim
54d91d75f79217829a351da2feba309c248e1d86 Multi-gen LRU: Avoid race in inc_min_seq()
b0da3cfe23337c9a818540c91308c4642e8b4ca2 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
1e3bb4744709e4243556f6fcc7bac5313f73d810 doc: update params of memhp_default_state=
fafbf51fb640fd321f8c0a6fa671459589ba0e11 acpi,mm: fix typo sibiling -> sibling
de5b1fdc0606de271a6d7163da8b944cfe415098 minmax: add in_range() macro
e23f9b5172bc84514ad31128209eb89c07941506 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
843bd94d3b4eb67a9732a061bc402eb9e79c9c96 mm: add generic flush_icache_pages() and documentation
3858233ec72c2fa0ecc96a3c0a0aad7eee179254 mm: add folio_flush_mapping()
d44172cc4e60ace7f9ec18d158ea5c3d165991b0 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
1ddd96fc7b56156ae63f08e062ef93778e3aa77d mm: add default definition of set_ptes()
5eec9a465807dda9236de35423e58503b49bced4 alpha: implement the new page table range API
e77838051947e869808e8b67af539966f01e3a67 arc: implement the new page table range API
d9806a3dc30b5c58fbd51ac58a22300c8b63e224 arm: implement the new page table range API
42a9ef768edd1cc6839b89551b0107c7d63af00d arm64: implement the new page table range API
769536cfaaffb3778bda9bb85e251d42e84ae9e8 csky: implement the new page table range API
e368febc96f4ba34d09033f8a0287887953babef hexagon: implement the new page table range API
2e1ed34906303172c2c0367d07c5fa66224efb16 ia64: implement the new page table range API
67fb90fc0c5519398058c41feafeda172156b338 loongarch: implement the new page table range API
71036b7ee1ce8a54596cb2a32eded75a88fe40b1 m68k: implement the new page table range API
11c4b1695c6173677e64c2ceb2905522ddc913d7 microblaze: implement the new page table range API
8d670cfbf3be95bbf2cb7ecdd8f449aabde8c182 mips: implement the new page table range API
b6ee9ca2fb9875867baa3f83c31683c22b9e81f8 nios2: implement the new page table range API
c8890ba5da049ae46a0f7f1c5d7cdf3c7f06d772 openrisc: implement the new page table range API
f947269a871d85ed709853b10578fa998ba72a3f parisc: implement the new page table range API
1cbc3e184cee19b0d8558b46ad4737712482bc9f powerpc: implement the new page table range API
4ab9cf65310b4ed88b8e8acf1289e9598e7becef powerpc-implement-the-new-page-table-range-api-fix
3907c066ce2a17012124796c2dc815df3d805350 riscv: implement the new page table range API
36297951734d6e145baf0d537f068aad8ea22c7a s390: implement the new page table range API
ab5b100cc5746158b954a822e4ab6536546f549f sh: implement the new page table range API
1f5ecf2265f5ba649377fafeca1e8cf7ca08a627 sparc32: implement the new page table range API
c2c5ff15a547cdfa874f3cc61244108532e1be99 sparc64: implement the new page table range API
c83b8711d5bfb3e42dc85ea50458bfd6109e785f um: implement the new page table range API
e6f19917d0c3f466c32f5786caa79a94eba1d40e x86: implement the new page table range API
95e71c7d68713209e1a76d8259acbdc928b20fe3 xtensa: implement the new page table range API
aabc09b8e454205a22005ad3a8e80126018d3fb1 mm: remove page_mapping_file()
96c6e24125d726d6f56b7633ef1713ac18138d05 mm: rationalise flush_icache_pages() and flush_icache_page()
a8964ddc2fe6e716a6eefc8277c6e0cab666c1ad mm: tidy up set_ptes definition
2f57b3a09ccf69c9478c95933c476e1fba41a903 mm: use flush_icache_pages() in do_set_pmd()
73254badaf851cf2bc246d66d10a8fdc48257674 filemap: add filemap_map_folio_range()
97d3dc39d459fd271527dafb4dfa3ee5b1c016a1 rmap: add folio_add_file_rmap_range()
9d8022204933191cc771426e4b8f5b1ff6bb39d6 mm: convert do_set_pte() to set_pte_range()
86fa2b2266e2a44e2557aac03fbd7da6efdf99db filemap: batch PTE mappings
b5f4800914795f91c17194f501f69970f155ad9a mm: call update_mmu_cache_range() in more page fault handling paths
ec86905f12ba106be696babe4cc1eb4245799367 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
9250203cd921254250c38f98eff0954c55a59d3d mm/damon/sysfs: implement a command for updating only schemes tried total bytes
09500c788bdd38d9e76836943809c6a87d2fffe4 selftests/damon/sysfs: test tried_regions/total_bytes file
2dfb32ba535fefa05d85673860ef553dea87d2fd Docs/ABI/damon: update for tried_regions/total_bytes
deea680855ef83be4bd5fba0ef9b5f49ea8ce0bf Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
eb9bf69f220c59b971a1017c9b17e51d43c44281 mm/damon/core: introduce address range type damos filter
bb14849636bfba80fcf5f4af00fed72f0a5073c2 mm/damon/sysfs-schemes: support address range type DAMOS filter
261b842cd935224fe1d944ef485c6308b723a1b7 mm/damon/core-test: add a unit test for __damos_filter_out()
f368a9f87671107183b2f77f2cbcf0d621510272 selftests/damon/sysfs: test address range damos filter
158d4e103542e1511a20c42e134bfc2d6a14ce48 Docs/mm/damon/design: update for address range filters
45d6f3c2f53b9a604fa348364b2033f4749911bb Docs/ABI/damon: update for address range DAMOS filter
8f12a3b75c1b1cfb0cb156c349875d48e27b9d87 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
481dc4331e712c56c994e9da440e02d2d22c28d4 mm/damon/core: implement target type damos filter
58081a38b2e6a861d8bf5899f5758f8780e8a1a5 mm/damon/sysfs-schemes: support target damos filter
5c7ab8fadbbe0a77a4e9bc6473d6337d099f9580 selftests/damon/sysfs: test damon_target filter
77944457d9ae576765d7d66079bcf6c0266a72e8 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
b428297e6669c151e4926c6e6871445d37211b57 Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
3e068187909d3f288158fde708b5b1db2153aec9 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
6da250de3f6a3927023c9789d6cb9d01586ec3ab mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
c8e5956a4b22c2db873da2a36d63df620c06cec9 mm/page_alloc: remove unneeded variable base
597f993fac73a94b4c1d5aa0c100ca0c6a5d0851 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
07670e802c39a4379b473b207f773710c16767e8 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
4170bd6bd2915e979f545ea58cb3e4419c3e829a mm/compaction: merge end_pfn boundary check in isolate_freepages_range
978faade2994e5ad0d7f4a72cf730d6bb03e876f mm/compaction: remove unnecessary cursor page in isolate_freepages_block
2bb2fded6aa9aa50774f0d503f10734ac37d5ece mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
e43e6d6e77652bedc4d266f98beb9d68ab95e740 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
4c4dc47e58085d10864814f21b5c257b2e74a4ca arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
710f0f2599065d825dd16e80d827fdcb6ac87512 mm: no need to export mm_kobj
4e2ca5c59af82994fcdcc0427c8a0ea41cba3a65 maple_tree: add hex output to maple_arange64 dump
9f991129e3a4440e5d1912f6b3f21457d641a478 maple_tree: reorder replacement of nodes to avoid live lock
bad09a44c49a53c8df596dffb169ab47f4567d7d maple_tree: introduce mas_put_in_tree()
fdb628a365a993dd1f88e6bd3314fdc46f158222 maple_tree: introduce mas_tree_parent() definition
6242b37e2cda339edbf36f7bf63e19f4520d360f maple_tree: change mas_adopt_children() parent usage
70e57ccfd18cb79af49cb1c5f112341228fc33e0 maple_tree: replace data before marking dead in split and spanning store
7616c1c0fb0379ad7d0308dead84f0de0f6d15ff mm/compaction: correct last_migrated_pfn update in compact_zone
725c44228033734e75d9d1bdb5e0903cd5ae5f73 mm/compaction: skip page block marked skip in isolate_migratepages_block
bc61ec86785ded5b74ff86f173636b5d381a7ded mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
d43c2100f951e7e5e7a1e80e98a59bae2e338b3c mm/compaction: correct comment of cached migrate pfn update
7416695024fdb4acdc727da5a0edd984e7fa94f8 mm/compaction: correct comment to complete migration failure
27f699e4ae9afe8368eb2a5eb096c3572b16458d mm/compaction: remove unnecessary return for void function
29188033a655642c210dffe30eb077b7da626166 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
7340e276045a6b79a83d6978b563487beb62e73a mm: disable kernelcore=mirror when no mirror memory
e964ef36f8563c1eb37d88deefcd781f661c7a89 mm: remove redundant K() macro definition
03379644b99970ce5f7427adab951912a584e48e mm-remove-redundant-k-macro-definition-fix
3663a99fb7aa7a71e993385c6d0b8e1c8f103177 mm/swapfile.c: use helper macro K()
74498c2c989afbfd56d046cab25d316d3ef8f910 mm/swap_state.c: use helper macro K()
3129dc468cbd74bd015b406368df72a3c9505cd0 mm/shmem.c: use helper macro K()
a4b85c7f2a8433b565ce9216e61be90fbdddc1e4 mm/nommu.c: use helper macro K()
70db61b1f798d3cc3abded665da4c191ef2ac658 mm/mmap.c: use helper macro K()
d2b00c39108da6e06c12db0d082730b39028d2ff mm/hugetlb.c: use helper macro K()
0486bb89a2ec220a8dabee62b7b8c97c893be2cd kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
ea0e3c44865ffb905a6729028aa467bdbfd6dd1f mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
ab64e14e8d8fcb52002c58650c8f4da4a98e55a9 pgtable: improve pte_protnone() comment
1daaa437079914a966f76d4cb1de39c4b263b64d selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
63a46ecb5eab2e29d8aa5715793bbff721f0deea selftest/mm: ksm_functional_tests: Add PROT_NONE test
20a6b739260b27cfebc6828cc8c4592aee0ef44b selftest-mm-ksm_functional_tests-add-prot_none-test-fix
f0cdd55d6dd8c7a1b333049e4f83eb25fef312ad mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
928a31b91cf64aa99a8999dcd66bec0ad02f64ef mm: replace mmap with vma write lock assertions when operating on a vma
f26ee2701ab3ecd771084b44f262bd010accab72 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
c3249c06c48dda30f93e62b57773d5ed409d4f77 mm: always lock new vma before inserting into vma tree
b1985ca5e7e6464d205a98a78cca229224346c21 mm: move vma locking out of vma_prepare and dup_anon_vma
72e47660e19ff6fe1375ad47e9311b4beefcf14b mm: move dummy_vm_ops out of a header
d14e8f65e96b9e75c447f45997a81819fdebe88b mm: memory-failure: use helper macro llist_for_each_entry_safe()
8da4336bdbe8f58c172d8180914241c1f633e200 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
d64de99a65b7eb0fdbfbcf4cf9f0ecc9e7af2c43 mm: memtest: convert to memtest_report_meminfo()
90d25f0b307b9e4286bde49446916683ff0d6631 mm: zswap: update comment for struct zswap_entry
43758784a45302f6f9f26296e5235f5e71052327 writeback: remove redundant checks for root memcg
cc3e9c25d05395e1ba170000400f086a7eed4ad1 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
e8da44f9df2030741e8d6827fa8a45c1bf802e29 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
e3cf67c16ef609e3e5cdfc37b876b8b811ef3640 mm/memory_hotplug: allow architecture to override memmap on memory support check
182b6c7392056c1da1332f18b39d6f5df231501d mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
6157af4a79b5b1909baee5d4ebbaf99487f1b3b3 powerpc/book3s64/memhotplug: enable memmap on memory for radix
ad3232df3e410acc2229c9195479c5596c1d1f96 mm/memory_hotplug: embed vmem_altmap details in memory block
df64077594cf57f6259917cb97dc07bc612803b9 cred: convert printks to pr_<level>
e3d96bf6433273a17e32991f73501e419dc04ab5 proc: support proc-empty-vm test on i386
f9375004114264f544747e02d8c09d75c813142e proc: skip proc-empty-vm on anything but amd64 and i386
486b1649a0cfab0a6cd8c1f6fcc9c7e492766f23 lib: replace kmap() with kmap_local_page()
4ef35a8461c35f75649bc85e7454e67f6547700d arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
5d4c559533206878bf5ced7537ad39e6cc5b99eb signal: print comm and exe name on fatal signals
54115dd6c9a4d42529e3458ad44e5c1b941d403f signal-print-comm-and-exe-name-on-fatal-signals-fix
b405edcc204beb48ec166afdeb134dbeba550225 acct: replace all non-returning strlcpy with strscpy
6c41d58e796f21a3a3465e6cb5f81d3f4a1b34aa ipc/sem: use flexible array in 'struct sem_undo'
891a17d1c2075e1687c715e685b8c3af755967bf net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
94718a9a19452c4b53aa303a7e7debf2459031e2 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
e5557972e18b6776e9d116a59d41118d8cb3ae88 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
bc77a0b61ac4f29bafdc6d87ed38f0ace3bc30f7 x86/kexec: refactor for kernel/Kconfig.kexec
f223260230f9f50e7db509f3262c7cb06af62700 arm/kexec: refactor for kernel/Kconfig.kexec
ab80f314bbb016d63a00e06be45f29e1cc92c691 ia64/kexec: refactor for kernel/Kconfig.kexec
a309d7f5be771c0a6edeaf62cc3d47a44d92f58a arm64/kexec: refactor for kernel/Kconfig.kexec
cdb7896794b1e872e343ae5a8e63d372ec76a879 loongarch/kexec: refactor for kernel/Kconfig.kexec
01d98d2b93834fb7bc16f02283042cacdaf6486c m68k/kexec: refactor for kernel/Kconfig.kexec
41e275ee0f6826b97ca6f8bee9e4069ad88bab32 mips/kexec: refactor for kernel/Kconfig.kexec
9cec54fc24eb4eca89ed14d7c3eeb0d60d5f691e parisc/kexec: refactor for kernel/Kconfig.kexec
f5aa3fd49b27a03d6fdd73025769e15dac547d26 powerpc/kexec: refactor for kernel/Kconfig.kexec
c315b4b0f92916ee924befe046e1f3f8ee2f828f riscv/kexec: refactor for kernel/Kconfig.kexec
7f8784665ccca0f6d148fa7027f7d5c342fc8b46 s390/kexec: refactor for kernel/Kconfig.kexec
9a908649a5d7f40672b76b028942e166eda80413 sh/kexec: refactor for kernel/Kconfig.kexec
34df5cf929d5c682de584a872d28977c426cf196 kexec: rename ARCH_HAS_KEXEC_PURGATORY
e9d42fdf9bc640996ff0e94fe69aa262bd99c624 remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
4a4c04859443901d85961ede40f1a12407513696 kernel: relay: remove unnecessary NULL values from relay_open_buf
0384db4fe216b7bd1157c919e048f6c09f6ec2b6 lib: remove error checking for debugfs_create_dir()
560b17d5375b915b789dec763cfe6a14953de8bf lib: error-inject: remove error checking for debugfs_create_dir()
0516fffd028fd0b7181b8ca9bca19bd46724ecad fs: hfsplus: make extend error rate limited
2951402e1777275ecf0b9558892cc8b189e63468 arch: enable HAS_LTO_CLANG with KASAN and KCOV
85205f402181954410f6925d94c902211cbb0cd7 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
9db99c4e0faec7ed3a28867de6d2f2c2ede8341c x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
3a030d5440c59dc9ba16f670d45e080d069d8532 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
e98c65af4f9235c030ddea3cddc2948a5626553c genetlink: replace custom CONCATENATE() implementation
575fd337a4094a05eef38fd276af9bc468b9bf0a ocfs2: use flexible array in 'struct ocfs2_recovery_map'
3c49418501958d98b09e1bc62757ba4d2af0dd18 ocfs2: Use struct_size()
53e71e41a202aaeab393b456e11a737acd5d614f ocfs2: use regular seq_show_option for osb_cluster_stack
b3b85cfb734acfd6dd17933a5fc7959e7f37b2d1 gcov: shut up missing prototype warnings for internal stubs
104ab1ad8685c5d084c60a73ebf9f9b7e05bdb3b scripts/gdb: fix lx-symbols command for arm64 LLVM
efa047b8fb53a8428e5c0bb5055e9843fee9b387 lib/bch.c: use bitrev instead of internal logic
9457dea0dd97ad88df016975a566daa9e2ffb090 scripts/gdb: fix 'lx-lsmod' show the wrong size
9132d2e8b4449e0aeda77f6c838c87ca214c4c71 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
5b8049a0912dc36cb07ecab365a595e1c80b7282 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
9f368bbd9d8b9bcd5f5ad4b0ee23b3a0ae770e03 drm/i915: Move abs_diff() to math.h
f1666ad60f596d9aac66c2afa0c1a39ca1fb94aa math.h: document abs_diff()
b6c29b264a63cfbff6f9be5c91d24c1c3747c473 drm-i915-move-abs_diff-to-mathh-fix-fix
2dac2b363e892b56a138a194fde797cd1ae87919 efs: clean up -Wunused-const-variable= warning
f17066cab74065d4890698779bcb0591802ae167 kthread: unexport __kthread_should_park()
c6d8b61b8d96bf9dd1a2b34850bf126a19dd02ff range.h: Move resource API and constant to respective files
9b8329198abce2a9652c779fbd0171d92808fb47 nmi_backtrace: allow excluding an arbitrary CPU
4571b0a109e615f614629276416b4bf66ffe9843 nmi_backtrace-allow-excluding-an-arbitrary-cpu-fix
da56c6216d2ec2540efc9bc958350036759aa0ba watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
66e96d9e9ec0c937f375497a2ab4741700807841 fs: ocfs2: namei: check return value of ocfs2_add_entry()
ca3a1f2fe6da0d0db3cb73f8426d7008e644dfa9 x86/kernel: increase kcov coverage under arch/x86/kernel folder
c0551f291cda24c6c4cb7e77e8bd6746ba252dcf crash: move a few code bits to setup support of crash hotplug
7958c1183b0b403a05cdabf529a82ccb83bcb3e9 crash: add generic infrastructure for crash hotplug support
9130a4463346c5efbf7860e302307432ff9d390c kexec: exclude elfcorehdr from the segment digest
962c1dd88b18becc3590b18351eac1a98c4060e7 crash: memory and CPU hotplug sysfs attributes
853752b100ce6740f4b517dcdf72983d313c8ed1 x86/crash: add x86 crash hotplug support
b942a92f8634f5a10ebcd407220af147997ca7b1 crash: hotplug support for kexec_load()
8b86d0cd20738b6ff8bedb01be0079a92f807d7b crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
bc0934a0b7e73873192937846e21006e832f5411 x86/crash: optimize CPU changes
becad2fc1ad5bdabdaa03683486518c829e19c5e checkpatch: special case extern struct in .c
367fe0a2ad79f67aaf56e90619dbaa872f6a04e6 checkpatch: reword long-line warning about commit-msg
4726735a9147625841db2a7716272ff96b051a61 scripts/gdb/symbols: add specific ko module load command
9590daae21e126ad4dac84ba1ac4d538f13f55bb scripts/gdb/modules: add get module text support
c5183e20d3db9e3d5948e90dff7505250a93f16e scripts/gdb/utils: add common type usage
2b70288da2088af2c18711faff90978839ff270d scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
9c0976d08893bf4ac06b7fab478c5ae8ffd6a07c scripts/gdb/stackdepot: add stackdepot support
cbc705078ee33179cd55d189daf2d88426f77682 scripts/gdb/page_owner: add page owner support
ec0df11f37cfefcdd9c22297c8af6a880307c5ed scripts/gdb/slab: add slab support
fc57d8215d88b9d45a2b79c18cccf53de571ff2b scripts/gdb/vmalloc: add vmallocinfo support
30069abf1f26b410a2b46bf49dc6ce8106700700 compiler_types: introduce the Clang __preserve_most function attribute
386ddfd6594223fbe76cb0033e9f28ae86e8cc4e list_debug: introduce inline wrappers for debug checks
fee8feb67f0b2954eb7a2a259122e43a15cf3a52 list_debug: introduce CONFIG_DEBUG_LIST_MINIMAL
458623e87caf742aad6ab7409670b7bba837cc8f Merge branch 'mm-nonmm-unstable' into mm-everything
d2fe16e94cc30c0af5327d5a673dd1761b9edfae apparmor: fixup return comments for kernel doc cleanups by Gaosheng Cui
9a0dbdbff01818a4790f6768612e72c222add906 apparmor: cleanup unused declarations in policy.h
980a5808686e29f4e2b3cd412a9e0c9ebaac2910 apparmor: cleanup unused functions in file.h
efea5b0dcc433df6e7d74605d37813d69f99bef0 apparmor: remove unused PROF_* macros
2ac1e7bad953a37b5916ce876a37c2830b8e9196 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
010bbfffa6635c3ac2d222cde819352fd0cce078 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
c0d87e43a6627b7ef3dcaf4ac5fb9996e3ac31a9 selftests/rseq: Fix CID_ID typo in Makefile
d6aaa23a2b33d81502e18dfe25ee1847b76b7bf6 selftests/rseq: Implement rseq_unqual_scalar_typeof
0fbbf07ce67d2edb869572bf41b507a5f6851c72 selftests/rseq: Fix arm64 buggy load-acquire/store-release macros
2b2fe6052dd01fdb4e9a31031c2c9d8f03cf7753 selftests/rseq: Use rseq_unqual_scalar_typeof in macros
6672efbb685f7c9c9df005beb839e1942fd6b34e lsm: constify the 'target' parameter in security_capget()
7324f74d39531262b8e362f228b46512e6bee632 x86/linkage: Fix typo of BUILD_VDSO in asm/linkage.h
904831033a6daafe11cb227c3400d2921e1fdf1e Merge x86/urgent into tip/master
2eae9c4912b6cfdfadcd4fa8ac26879e18a504a1 iocost_monitor: fix kernel queue kobj changes
8e93c1acd15e6a754c19ef12f6e69641f37e267a iocost_monitor: print vrate inuse along with base_vrate
68392b002023cb6dadd3d5044268470a7201b313 iocost_monitor: improve it by adding iocg wait_ms
cb2f5c6fb22a4e05ebb17a2febc9df362b904c98 Merge branch 'for-6.6/block' into for-next
9d4ed6d46272bb60036a6539aae74eafcbbb3d2d ublk: add helper to check if device supports user copy
1a6e88b9593b63ccdfe1d84e3f99dd91e4f8d490 ublk: move check for empty address field on command submission
29802d7ca33bc0a75c9da2a143eeed4f9e99fca4 ublk: enable zoned storage support
135f0068c318ced2c10e47f336247a7ed4f65594 Merge branch 'for-6.6/block' into for-next
fa40ea27ede397cb19b8cb264f136db9c43c6f7e MAINTAINERS: update Claudiu Beznea's email address
d47f9717e5cfd0dd8c0ba2ecfa47c38d140f1bb6 block/mq-deadline: use correct way to throttling write requests
7acaef40568394d054d5bfc4dbfdc1fecb376aab Merge branch 'for-6.6/block' into for-next
ac0955f0ccb0c2e710fd6a8c114a6fe8f3cf4dfd ixgbe: Remove unused function declarations
2359fd0b8b1f2441ac2c732fba6bb0228189acbc i40e: Remove unused function declarations
6ff0490cd8100c07d0329d475afccaa9656595b9 net: hns: Remove unused function declaration mac_adjust_link()
78d3902795f0d6a688407e032dfad89bc7933886 net: fs_enet: Remove set but not used variable
ae9e78a9dc88be8014c3c5116423ce6e58fdbcb8 net: fs_enet: Fix address space and base types mismatches
26bbbef8ff4047f857ac2d7353eb19e46100ce18 net: fs_enet: Remove fs_get_id()
caaf482e265415778de74e262a6f153dd2f18fa4 net: fs_enet: Remove unused fields in fs_platform_info struct
9359a48c65a3c2723d469ba11889c56387e4395a net: fs_enet: Remove has_phy field in fs_platform_info struct
62e106c802c555801b341885067dd8ffbf96835d net: fs_enet: Remove stale prototypes from fsl_soc.c
7a76918371fe04667528142554a3f26a8879e8ab net: fs_enet: Move struct fs_platform_info into fs_enet.h
33deffc9f19f292f183a3d4f5632aba692a3a555 net: fs_enet: Don't include fs_enet_pd.h when not needed
7149b38dc7cbc77548afd65e4bb4d4b11dca8670 net: fs_enet: Remove linux/fs_enet_pd.h
5e6cb39a256dd5a30e657d57e93f2e009f34ec4e net: fs_enet: Use cpm_muram_xxx() functions instead of cpm_dpxxx() macros
6f9728dd4439d349672c0c4c834e07dd8693363a Merge branch 'net-fs_enet-driver-cleanup'
8958ef511a01d395234638c68a77a226cf3f541f team: add __exit modifier to team_nl_fini()
adac119421c30666623c4849bd93731992a0f123 team: remove unreferenced header in broadcast and roundrobin files
de3ecc4fd8bf201c5cd02dc49687fb1506cebb45 team: change the init function in the team_option structure to void
c3b41f4c7b7ce573f379c0053e3c86e722562659 team: change the getter function in the team_option structure to void
7790eaeb688f9ded41d90abafda98f0389008e03 team: remove unused input parameters in lb_htpm_select_tx_port and lb_hash_select_tx_port
c0256168d16c99f23272790d9ca1a6eb40d50801 Merge branch 'team-do-some-cleanups-in-team-driver'
48d17c517a7af933346bd095e8ccc52b8477b274 net: bcmasp: Prevent array undereflow in bcmasp_netfilt_get_init()
ac1b8c978a7acce25a530b02e7b3f0e74ac931c8 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
3d5ecada049f4afdad71be09295c4cd0bbf105c3 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
a6c1fd040d5f2b40036f58057414855db58806d3 Merge branch 'bnxt_en-fix-2-compile-warnings-in-bnxt_dcb-c'
f1d152eb66a30aecd19f22ff2676a7cb2584a920 rtnetlink: remove redundant checks for nlattr IFLA_BRIDGE_MODE
9f9d3b922cca9884b1af6b0661c85cfb0c9a3fe9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1541e98cceb723bdeb39f876c41d2f743f9e4348 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cc0098b1fd7e7be8c99094326b2d1bd167d0f0cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
deeeb446eb63f14e13663af0bbfa23c4817a4428 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4acb523089fae7b87d278098220f03c8534bee76 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6c212ca93e68ac2abc1d6242fa8db164f36d7c16 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a7ceb977f7e8e96e53bb3702493789745110c6b7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f443bf3d474baa7ea079de38899915e2068c0855 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b132c727c08a5514a76c4abe4613714eb9277bed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
606540043b0c505a0eb4c1f6c9514297ed71237d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
640aa5f67d562db0d6a4f50452dbad82bf05fb8d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a8c384864001a78617e1221971f4ca7df9ea5750 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
26327a4a61853a13c186dfe9dd2aab5d05fe0731 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5d0470efb875a186c0b1846923480964ffb07385 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ac9b310ddc0c93c06c0e2e827a66e28742ce1164 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3011fc2d9a474a898d007d6b08f2a679f887680a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
db09d3bbafb2c15932ca8bfe1e8e0d5b3f6c6fcc Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
80f89bb8e4f87db42d774ae888cb3f3e8f6a9a0a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
abd1444dff7df2559e35110d881c484d23e0774f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
59e3e5509e2a1651deb5272b0022563599cf11a3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9920ab7d70ce725b089eb0f756ae2c7e773065ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
78eba115323d9995ce4531615904dee84c0c1491 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eaa5b12ba12c45200d14a10be335457225500c48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
530565acd8334245d7370b74cb821f3ece804d40 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
36a490d8f70a30d422642c1a49394e67790c4a40 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f60b98a8a14a6c0fd596485687ad690fe213d373 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2492afa2dc73e244818a80a82265464a766549f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6f3726e44651420b83a533e65ffd6a8e0e75dccc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
834715c26ae086d2af675ec1bb48a98feb4be732 Merge branch 'i2c/andi-for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2f2141a263cea22c235fbd6cffad596d457a3754 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c009b903f8ccfce5844c91f005b0f152a5518526 net: renesas: rswitch: Add runtime speed change support
20f8be6b24da814912c09cdb5b3457f0a3ecf505 net: renesas: rswitch: Add .[gs]et_link_ksettings support
3337022baba978a94922ceac74ca5e6a7e47c4ef Merge branch 'net-renesas-rswitch-add-speed-change-support'
c67180efc507e04a87f22aa68bd7dd832db006b7 net/ipv4: return the real errno instead of -EINVAL
794529c448008d8bc24d6e06c7528b7dbec99dfd ipv6: exthdrs: Replace opencoded swap() implementation
e2d2dcebcdcf0d8fc24d0a85404283dc93d1c7d3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba4a734e1aa073b06412fc80ad81b54c4644d093 net/tls: avoid TCP window full during ->read_sock()
e40f6c71054dcda748d3908ece52818d28fb58ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
836c964b78196ea14aa717bd6a07a6d55a7edfed Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6c5386c2942ef7e8ae29eda796f77ef8b17c06a1 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
209bccbac9e6baa68308e1e236992ae3873e49dc net: fq: Remove unused typedef fq_flow_get_default_t
b876b71a6ac24265848cff4f208e96bf82c32b29 devlink: Remove unused devlink_dpipe_table_resource_set() declaration
2c2b88748fd5028a7771a864d46b1b78fb436a07 docs: net: page_pool: de-duplicate the intro comment
55698910019bc897dd9669d35f909b8f5a0e2e23 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
765c4a8c484ed8c3fc8d00ce221d524e39e1fb77 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9a0b85719e17df320c10af787bbb1ee4900f6a4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f90f3ca33c11dc4ac61ba1323890c25b511b71e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c845302e0378ef663c839d9c5dd165b70facf3bb Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
cd5edf86e830a5260428aa58d806a535c44cdf23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c4f39eb7b2221488477e64448d7336d8f840896f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d431768481d1f40afc03355b4376f92ec421029f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a824e01953f926cf30ee97a24d2ed139d5fe6096 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
017a700b2b0d10f268f15d12f9fbcd894cd5e867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d6c546f69ee33953fc6871b5c61032c3549e0f32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
65dc70e7b34218ab8eb599f91286fafd041d3a2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ca271b0f532da6929656f1a26158ebae2f54d9e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f49ab2addf10053a89060959b32c5ebad849ac94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f9714d02c2e5d8fbcc204c1b0d97cc707d3005a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
775b17a8efb29c483fc6482e5b92e329471af41c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
335b0534d9ee998d6d0e00ff4d226d59e237e297 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0d894c46e0ab45bd276158c289d8cafe15534b38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
889c0d50585f22de07542c7d97b01b9c593f6521 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
69d0e365240356882cfa7c1cfa59cba6d81cdbe4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
851960802cfec6433b2d347f1ced48cba2b19984 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e41fafe461c7bbf104902c97404e6982f5472ed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
33e98d4fc1b947dfc7469dbea76ee1213a4580d4 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e8a6d15e6dd694af1795a6f5bda45f99a1aea2ff Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c725d7a19716f37473cbeb3a399aff61a3ba1ee0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
73692a56fe68531f7978fa9aa444a1bc34e5247d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0ec91c5ebd88e4e9469eac5842865e73e3e41b40 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
b2fc231b86f04849dcb7c710e3393f2a989f2dd0 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8c156d3a3ba6a95192fe935107699d96de43def2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ad035e87b673bb4f99b3a57c08a4f27ea1a0a83f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a127ee5473b39e17f657702a6cce45103911ba95 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8df3bc292a30b6d06f5b62599192f609941db35d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e0d25d941c96750a20d97b6f93de9233df8d8ec5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
097834b7b7bfc9e5cce38776c15d4156ae5864ca Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
59c7e4b1dc232b41b27e747beae2d1b9126896f7 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
78be65e335c135f14b8f21917470aa1e1cfe92f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
73d7051d325203855e325a5817f430a6bdf2bc15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f5f502a3ea349bc549dd42fb2aca7daaccc9bd03 Merge tag 'mlx5-updates-2023-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
31af96061a8adf7aa8bd71ee238851175a48797a Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
439e927d7e4a274d56bf04910adf5afb77a8c079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
68a64cb8c2e09520f23c6e238565fe2d506ffda0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ffdea34e1419d9d5bbdf72b4be2a117c569fe557 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
49aae15aec3df34ef6900fa7b7cfd23f01ad0615 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
aaef68c94d09d3cc6ad405dd056c96c30c37592f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
690a5e6d447f2e9d8012a883a6af4d2859ce0bb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
f23d68278ecef015bd3d81b105f4595e3251190c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b87b2a85df4be48239d6ff22340202d028a4b1c1 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8c620fa9c6258d602d0d7db81e69e678033e350b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4bc10a6aca11b106881980bf9d68912bbab53894 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b07fde6339cbb3eafb4dc686213d3b207056d913 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
52072edd8ced5885c55fb195e5ee9a4e1b24b351 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
138699c896f2e3b8a6725bebe79a26b09afb9fb0 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fafb8769f1a9e614e6642466970c592e58fbf46b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c07d17a474c70546d07d12eb081af182b7e8fbe1 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d902c4b424c953cccef7aee1b0c31ed25056c26b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e546a119801f732f5c5c620d59be2e85aa732a8b bpf, docs: Fix small typo and define semantics of sign extension
1c2c8c3517b3ba43a964afe1ff7926b13dc51492 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
697458567143e56a3605c06a36becfae22540827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
85ef423d701a95d6575aa35ada5d7c988bff57e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
de4148a80595c470f32efe553fa8192ba4492cdd Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a43297a267333fc2e0c57299346dcc82f17e2a36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
745739ef0bdcd3bdc2912bf2639d27d33e7f772c Merge branch 'i2c/andi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bb122bbbe05f8eb545bfe2fd49ee1b8f36b8637f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e7778e60a5391fbbe6c1b702ae4cdf5ad2d664d7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a4bf2861c142298e9f51078ba9627a277c6d22c9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
11417f1d25b96ac9e49a4fe90a786b0d9570e63f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5a15bd39be2941c55556ece3ecb94c7cb11a8909 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e0a589588fffb0d30d5d3261f4b5870abfc3141f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
727e6b49e49ce296f4aeff61f5d6e3be0d00038a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a9d4c0900558fc9fefbb65ee85ccdadd506d7b77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5b4a9f7cd0f6d0834ecc6dc1b61618ebfe60c5d8 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
614abcd0cf6505080414c94d10f4a03bc9125b7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
eedce752c258583acc845e5ceb32e577b6694a70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5bd35ec70dbd7596d4146936ccaef13ce91fd74b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f0febebb73d4c943f450bb982c022bfe0beb652f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c88552c4e2f6ee2e4af5d0cc3936f5bc08c75324 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
91a7517241a24f976a5dddd57071327071f5382f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
081cff74636c50d8e2ce86637cfbdfb95ebe99f0 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a26b218c189fdf48675e9df3d5b46f82d8738924 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
56c76dc3e2ab73bc97a597ed23005127a231336f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
028860a948dca8baea08a5ebf6cd6b86813bbd66 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
258198691e226203dc8407648903c3ae734ca714 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b5f684a161132dc6bc8f0cc064e8be7c0127d709 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
67d62268e7f7052448c5b0805ae94e959f999afe Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6f76d58b8157050179415ef2467b325c24bc2982 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e0d02a44db0f6a45bb08091d30168208dc711d78 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4054c375690c2504a5f967b972bcf26d7805b0c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
db28faf6eae30ca67afac825d7a405af76b04520 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c65b73e3e419615cd37147648094bab1000105b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2c8ff018e2095ddf98d1d48d9b9fcd0366ee69a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
601dcb3e63457371d18aaaf2bcd796ecb62624e8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7ab13c812c567e0d1ae4478692d913fbeafbd9e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b51842b6221162e00484d4167b4491a7285954fa Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e3bbd8bf0c0ed5fbd8f2b4471f18f8b64400fceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
977181832450c8d45de8968f8666145ab3fa2f3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
99078e0b553b37832535bb2131300721f856e02a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b510541e2d8900c469ef4cf5af284e8d096e17d3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1c9f8651ecde7f223eae2242cede3891f6874c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3fc8b91e955355e059e5338988f577c891d0ceb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
12adaa794512b647b81f790e14739ff2082f43fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f42377d36b9456d180c5e9e128f0951228dc1060 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3f79c261d0ea1ed6d9aebd267c49f7a6d602659b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
52bf77e0b1f2ea72a80a73db6773bc70bfb46057 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
909f0e0c0f87ec0557f2ee316fb3ee3a44e22fb5 Merge branch 'next' of git://github.com/cschaufler/smack-next
80f9bfa65da07b64270ce1f6ecf69a842ebbaded Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
6cb8cc19e1646d60b40209335a1deb4cc38385db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a5c69b7651d1fe75921afb34242335fd68590594 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
87b25fa61c672dd50f37f7e0e88cd7159d0d69d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
13974b3ecd70bf17b5fe00857bb526becf08c80d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2fea4141e493988f5ffecf6dd9e66c35ec528467 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8415f9216f8e82d895f3a270472138a5e17a45ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5fc1ae98868d62e027829ca115d0d9b86723448a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5822ed09cc3473074327476c893acb83b3e3a792 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2cebaae5d5448d9f40026dacc764f68df1d18f8f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
09dd8bf1ae86c08556cbd4f7f7031ca0c4177f93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
eba53d575fa1eaf2153e778b698968c00ae1fd7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8aca34c9beaf438ade188b374ecfb92bde56ff35 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
471039a29d0c1ce432116e6fe320b5ead195b83f Merge branch 'next' of https://github.com/kvm-x86/linux.git
f5bc2d2b53f5633d04a25aa174a61fef6d7c956e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2041a9b7d884229d97b6b5c3e685849a0018a986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9f70c8070edbcbaa7f33a49d9feb5064b5f9cf50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b42e57a4a106915676fd0f98800883fe647d973d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2ad38cb118e04415d6967540d639e872de2a9557 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
83099b3033266d58c7abbbdd7453c720c1e01681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4d29d2d67fb833ccb2c3917820b6f24875a25802 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a20e44a5fe187cdeec871ecc460f39d14bf30d80 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7e0dd657e9ef3d103f2cfb87722d2ef27eeff228 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cb7b0c78398b1736aa73eedc7df360d273fa9173 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b18a661b17057849d07d97b5d3bc54029591f992 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d28b1d8a3940f5c060e961c146b02149693ea87d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e9cbd699ab5e6755ba0fe15575292efd75000251 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6d6837193e4eaed6a833d952b9ad9deec872ac7a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8b37f1174a886bef4453d83e87725fb3229c3be5 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
f1ed7a53898b14192d28cb8b439182464a5ded31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f98ebb6b49aad00ef2772e9b16bc17e67d4d63dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
ec4710a0fc45f22314008c3806a58ecdde403caa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b9de49d37868c8211c5868bec55c9c70da5fcc0b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
36da0d754752b577653e062b98036e49df4cc275 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e94c32025c7a35ffeb1c0761c36a75736c4a5085 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d8faaab05cc07af44247bd64a7cda95bb45b31b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c20cc3a5841f505ac90b6276d0c4f64fc81a5bb5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c1875d517478a96c372ac98e0c442212ec3f3215 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
04d736c3d6ec73dec0d1a8cfe1f263c1c302b81e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eb9210023d0f94ea6db350ff4441bb3acdf7146c Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4aabe14970b7b0fe7460c620ad1ef65696ea25c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7735a45e7ba967b24cc82df9b35bb18b2dc66643 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fd8761bdac8570626b96df3b93b2b987842c4e37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
78a0401078e3663739c0a4b8481138e98faa9d21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
32d58b99351acc19ad9976d04a2288da8450833f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1349ea7904179482ff0b4e295a53a6416c8d19b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
52b3f40fec77f6838dac64df5f9b6b6b2151b6ba Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
133c0584b318950685d47665aa02951b637746f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2076e04bcbe6fb9abb75e9722837e4d1f92cd654 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
4b126b6dc1382ddc27cc893a9146b78e50ba2570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9ee9eda484ca414690a1bbec391baa518d24db26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
793668d4811d446a61fcdc15385795c1d6fedd49 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b69d0763259e0280e6cc91162a1ecfaba221a573 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
310b5a3a471c967e3431bc736c89ed800aa39525 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
baa69b66e586438be5744b7ea411dce66100a007 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
93787327439a9f440a8d86e09574ca53fc8ea995 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b0a961e30cb1f7c2bd86dc2bb2bdbbcbb61baccf Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3873d94936766a6f782d7460d33f1bd3dd88abe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
66252641348591ff3b428d9a7c2155e5be79f8de Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f8aa5aebdf23763bc8b6900e0c98e50d2b3be1b1 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7097ab203cf72c447a5fd562aa25aac3f3b894f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
359c8d3c11f7c0a43e2304b90b567e8f23e7172b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2262ff853b1212cf53bf89833ff4ebeba465aae9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
bf084ec73d0b21330c616bcede0e8b658254669e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a6cc9cfefd4de469d4f3ccc501035e3ef3e1ba45 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b86a4958775b140cc74bdf78507be761a6d46716 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
71b381306b9ba8b22875fa7cda691e3d64bb5116 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6f08b42f1ec3756c49cb52602f5ed020e532e561 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8dc5ba6884ae9898c8adffb1f0abcf6a6124c311 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5f9c0ebe1f27987c60e25ef5504e77521319e782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
21ef7b1e17d039053edaeaf41142423810572741 Add linux-next specific files for 20230809

--===============7861236417882881241==--
