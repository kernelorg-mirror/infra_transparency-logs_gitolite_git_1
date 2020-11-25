Content-Type: multipart/mixed; boundary="===============6883399440000042620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 25 Nov 2020 22:53:01 -0000
Message-Id: <160634478119.20413.12362026954018277334@gitolite.kernel.org>

--===============6883399440000042620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 11acaa67282bbff28a2d38bf1c306ed870c6b0bb
    new: 2f212d0268f7c580059e65bdc56a4e2c2f3a98e9
    log: revlist-11acaa67282b-2f212d0268f7.txt

--===============6883399440000042620==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-11acaa67282b-2f212d0268f7.txt

fdc24d722f353610b6aad23d99147632a19a6138 MAINTAINERS: Add Jernej Škrabec as a reviewer for Allwinner SoCs support
a2089ac7f8dc682ef52ed74b52997d36cde76d05 arm64: dts: allwinner: pinetab: Drop unnecessary address/size-cells information
97a38c1c213b162aa577299de698f39c18ba696b arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
419c65f5000a6c25597ea52488528d75b287cbd0 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
d7cdff444579e6659459b2fe04340ebb27628d5e arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
927f42fcc1b4f7d04a2ac5cf02f25612aa8923a4 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
b34bf9f6a623ddb82600a5ed5c644224122395e1 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
b3eec3212e66ece33f69be0de98d54e67834e798 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
8d80e2f00a42ef10b54e1b2d9e97314f8fd046c0 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
e76724153f5b4539802cc21b2c6131058668a1c6 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
353c3de1303fc93032164402c0eb8550ecd6f154 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
f94f78bd93f567c022f594589dbeecdf59931365 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
e080ab31a0aa126b0a7e4f67f2b01b371b852c88 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
57dbe558457bf4042169bc1f334e3b53a8480a1c ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
b1064037e8ecf09d587b7b4966eebe0c362908e5 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
3914160ffc0bf762d6d605d4b27036b7b89367ea ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
2bd8570d20c88909b8be3251727a26476b02652c arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
1a9a8910b2153cd3c4f3f2f8defcb853ead3b1fd arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
dd26209bc56886cacdbd828571e54a6bca251e55 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
f3c75e7a9349d1d33eb53ddc1b31640994969f73 pinctrl: intel: Set default bias in case no particular value given
3fe37204c9a233d1bd852b98bca43ec61854ba78 gpio: dwapb: Fix missing conversion to GPIO-lib-based IRQ-chip
560b6ac37a87fcb78d580437e3e0bc2b6b5b0295 gpio: aspeed: fix ast2600 bank properties
402dab548d0da38b260f3843225cdfd37d91f512 hwmon: (pmbus/max20730) use scnprintf() instead of snprintf()
7342ca34d931a357d408aaa25fadd031e46af137 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
29813a2297910d5c4be08c7b390054f23dd794a5 asm-generic: percpu: avoid Wshadow warning
33b6c39e747c552fa770eecebd1776f1f4a222b1 Input: adxl34x - clean up a data type in adxl34x_probe()
b1884583fcd17d6a1b1bba94bbb5826e6b5c6e17 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
31b4d8e172f614adc53ddecb4b6b2f6411a49b84 MIPS: export has_transparent_hugepage() for modules
9fa2e7af3d53a4b769136eccc32c02e128a4ee51 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
5760648e63e6c1006a3ed0bfc2167f623b8bcbcd gpio: uapi: fix kernel-doc warnings
f20160217537e9006ce4a625da62b358416fc4ed gpio: uapi: comment consistency
2cc522d3931ba2aa744d09d41f874d61bf3a1851 gpio: uapi: kernel-doc formatting improvements
c303c51c87a61ace7330b5e0217468b1b8f98a75 gpio: uapi: remove whitespace
2f84a2de539cc4301a332c2c76473fc25baf21b7 gpio: uapi: clarify the meaning of 'empty' char arrays
7ffa08169849be898eed6f3694aab8c425497749 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
f83c2609079cde0bb3ad4c1da60f9c69c0ec8920 pinctrl: ingenic: Fix invalid SSI pins
424f5ca7c8515a4b6e3b0812899ddda082f42fd5 MAINTAINERS: move Kamil Debski to credits
215f06d7efc263d4e8150e0b97c49dd9914b59d7 MAINTAINERS: move Kyungmin Park to credits
d5a69b6ba186d01cb036074d337e5171d27e9c72 MAINTAINERS: remove Jeongtae Park from Samsung MFC entry
cd12e4f14f7cca7d04fbcf0da2dc116070d7f26f CREDITS: remove trailing white spaces
8d8c3131248d7e9c6c8ab448e1c6cb6bd7755e9c clk: define to_clk_regmap() as inline function
107954afc5df667da438644aa4982606663f9b17 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
00203737867c8b63ca247e71ada1b32bb0b0dd3d arm64: dts: imx8mm-var-som: fix missing PMIC's interrupt line pull-up
0710e4385c9c978952333393396061ed1672d145 arm64: dts: imx8mm-beacon-som: fix missing PMIC's interrupt line pull-up
ce6fc31f388d45b9f7135169f911cd27f4d21126 arm64: dts: imx8mm-evk: fix missing PMIC's interrupt line pull-up
34a1c5e39b670fd7a324b5620c9ad4ac80c2f018 arm64: dts: imx8mn-var-som: fix missing PMIC's interrupt line pull-up
4d20fa1dac2e3cf5aa0cd317b3436f4fda680b04 arm64: dts: imx8mn-ddr4-evk: fix missing PMIC's interrupt line pull-up
6efb099a1da4e954409e241b47257a637120e5c2 arm64: dts: imx8mn-evk: fix missing PMIC's interrupt line pull-up
d92454287ee25d78f1caac3734a1864f8a5a5275 arm64: dts: fsl: fix endianness issue of rcpm
054b5d97448714ae4a0bcd6f36b0515ac7aed21e arm64: dts: fsl: DPAA FMan DMA operations are coherent
587258edd94c305077923ec458e04c032fca83e6 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
cf5abb0132193767c07c83e06f91b777d22ba495 arm64: dts imx8mn: Remove non-existent USB OTG2
61cf93d3e14a29288e4d5522aecb6e58268eec62 percpu: convert flexible array initializers to use struct_size()
7dd8f0ba88fce98e2953267a66af74c6f4792a56 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
f8b5a33707c9a19ec905d2826be0acd151997a09 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
e402599e5e5e0b2758d7766fd9f6d7953d4ccd85 ARM: dts: imx6q-prti6q: fix PHY address
f51778db088b2407ec177f2f4da0f6290602aa3f swiotlb: using SIZE_MAX needs limits.h included
f126b6702e7354d6247a36f20b9172457af5c15a arm64: dts: agilex/stratix10: Fix qspi node compatible
bcbc0b2e275f0a797de11a10eff495b4571863fc mei: protect mei_cl_mtu from null dereference
18e8db7f6526928858dfa99b49d831497f0f8df8 hwmon: (pmbus) Add mutex locking for sysfs reads
82948e6e1d88d2383b82bd3f95c4241a674cd3d9 habanalabs: fix kernel pointer type
1137e1ead98c0c75f7c5a9a12f0285c5155f20e2 habanalabs/gaudi: move coresight mmu config
f83f3a31b2972ddc907fbb286c6446dd9db6e198 habanalabs/gaudi: mask WDT error in QMAN
a8643626d84b8f2b56cc72b804b5e78a5d1b9672 Merge tag 'misc-habanalabs-fixes-2020-11-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
63fbf8013b2f6430754526ef9594f229c7219b1f pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8045ec42d14c6f77b5e925d1421150c043dfb75d pinctrl: rockchip: create irq mapping in gpio_to_irq
c277ca155d2f0028a5c79708426d3f79b54a5fc1 clk: imx8m: fix bus critical clk registration
da3fecb0040324c08f1587e5bff1f15f36be1872 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a scsi: ufs: Try to save power mode change and UIC cmd completion timeout
2b12c13637134897ba320bd8906a8d918ee7069b pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
a835d3a114ab0dc2f0d8c6963c3f53734b1c5965 pinctrl: mcp23s08: Print error message when regmap init fails
a663e0df4a374b8537562a44d1cecafb472cd65b thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
77455129fb5b2a8749330b2b40d0c8750b6bf076 thunderbolt: Add uaccess dependency to debugfs interface
f8fa2c2e63c76e5d73526f38bdde59fdcfbea166 thunderbolt: Only configure USB4 wake for lane 0 adapters
9b92f5c51e9a41352d665f6f956bd95085a56a83 pinctrl: aspeed: Fix GPI only function problem.
1f5eb8b17f02d216703ee56e4c3115f592b060fb gpiolib: fix sysfs when cdev is not selected
a422490a595600659664901b609aacccdbba4a5f drm/amd/display: Add missing pflip irq
f6439c531d52193f890807958aaec52905bc0f2e thunderbolt: Add support for Intel Tiger Lake-H
d8f270efeac850c569c305dc0baa42ac3d607988 gpio: pcie-idio-24: Fix irq mask when masking
23a7fdc06ebcc334fa667f0550676b035510b70b gpio: pcie-idio-24: Fix IRQ Enable Register value
10a2f11d3c9e48363c729419e0f0530dea76e4fe gpio: pcie-idio-24: Enable PEX8311 interrupts
8519873d19120c5046e4124d18a9c09eec20eab9 drm: bridge: cdns: Kconfig: Switch over dependency to ARCH_K3
77e70d351db7de07a46ac49b87a6c3c7a60fca7e Input: sunkbd - avoid use-after-free in teardown paths
34a280831384d7e58327ff0e82e18db8e788107c video: hyperv_fb: include vmalloc.h
ff1f855804cdbbb6db7b9b6df6cab783d1a40d66 tee: amdtee: fix memory leak due to reset of global shm list
be353be27874f40837327d9a39e3ad2149ab66d3 tee: amdtee: synchronize access to shm list
ce9dfafe29bed86fe3cda330ac6072ce84e1ff81 s390: fix system call exit path
7de8bfaa095fcbc2db2952d4b561be102a41c2a6 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
52d9edbe6efc5042cf57fae6a25d07572ddf398b ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
7e5f3155dcbb4d724386b30cc232002d9b9d81f5 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
1f3d7fc279b1a299bb8b1b225d80309a2062ab8a ARM: dts: stm32: Define VIO regulator supply on DHCOM
1e106aa3509b86738769775969822ffc1ec21bf4 futex: Don't enable IRQs unconditionally in put_pi_state()
e5ace7f62695656ef8a66ad5a4c3edd055894876 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
f4c7fa39415da6db1fa0bc26162ac23a0fbae8bb ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
06ad8d339524bf94b89859047822c31df6ace239 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
65c5a055b0d567b7e7639d942c0605da9cc54c5e nvme: fix incorrect behavior when BLKROSET is called by the user
9d516aa82b7d4fbe7f6303348697960ba03a530b virtio: virtio_console: fix DMA memory allocation for rproc serial
267fb27352b6fc9fdbad753127a239f75618ecbc perf: Reduce stack usage of perf_output_begin()
9dfa9a5c9bae3417b87824e7ac73b00c10b6a874 perf/x86: Reduce stack usage for x86_pmu::drain_pebs()
ce0f17fc93f63ee91428af10b7b2ddef38cd19e5 perf: Fix get_recursion_context()
09da9c81253dd8e43e0d2d7cea02de6f9f19499d perf: Optimize get_recursion_context()
76a4efa80900fc40e0fdf243b42aec9fb8c35d24 perf/arch: Remove perf_sample_data::regs_user_copy
e506d1dac0edb2df82f2aa0582e814f9cd9aa07d perf/x86: Make dummy_iregs static
8c7855d82933bab7fa5e96f0e568fc125c2e1ab4 perf: Simplify group_sched_out()
251ff2d49347793d348babcff745289b11910e96 perf: Simplify group_sched_in()
2714c3962f304d031d5016c963c4b459337b0749 perf: Fix event multiplexing for exclusive groups
1908dc911792067287458fdb0800f036f4f4e0f6 perf: Tweak perf_event_attr::exclusive semantics
cadbaa039b99a6d5c26ce1c7f2fc0325943e605a perf/x86/intel: Make anythread filter support conditional
d7012df3c9aecdcfb50f7a2ebad766952fd1410e speakup: Fix var_id_t values and thus keymap
640969a69ca4dd2ac025fe873c6bf25eba8f11b3 speakup: Fix clearing selection in safe context
3ed1cfb2cee4355ddef49489897bfe474daeeaec speakup ttyio: Do not schedule() in ttyio_in_nowait
d9109fe0f30a1fba66b8623837fc3d3c1a031090 nitro_enclaves: Fixup type and simplify logic of the poll mask setup
f3217d6f2f7a76b36a3326ad58c8897f4d5fbe31 firmware: xilinx: fix out-of-bounds access
092561f06702dd4fdd7fb74dd3a838f1818529b7 uio: Fix use-after-free in uio_unregister_device()
197afc631413d96dc60acfc7970bdd4125d38cd3 libbpf: Don't attempt to load unused subprog as an entry-point BPF program
abbaa433de07076fb8ef524b77ce55d94bad5fc5 bpf: Fix passing zero to PTR_ERR() in bpf_btf_printf_prepare
d19d2152ca055baf20339cfacbf039c2cfb8d936 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
33d0d843872c5ddbe28457a92fc6f2487315fb9f ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
368183029cc4055c571ed19ceaa49c35de996611 Merge tag 'thunderbolt-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
e8973201d9b281375b5a8c66093de5679423021a mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
71b053276a87ddfa40c8f236315d81543219bfb9 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
1023e290ba567af0640f9a5bd878207a5dff6ed2 mmc: tmio: when resetting, reset DMA controller, too
24ce2d7b8beaede6a467640bfa7636e73d9b491e mmc: tmio: bring tuning HW to a sane state with MMC_POWER_OFF
03d80e042a8e3248163a38f74b43809f8079d652 Revert "mmc: renesas_sdhi: workaround a regression when reinserting SD cards"
f969f03888b9438fdb227b6460d99ede5737326d arm64: errata: Fix handling of 1418040 with late CPU onlining
85f0b2fc917f8de4bca02d169ef7d23dbfc29155 arm64: kexec_file: Fix sparse warning
891deb87585017d526b67b59c15d38755b900fea arm64: psci: Avoid printing in cpu_psci_cpu_die()
04e613ded8c26489b3e0f9101b44462f780d1a35 arm64: smp: Tell RCU about CPUs that fail to come online
45fe0b539bc9cf6a6832d0d60cb6eab1e5f56bd9 Merge tag 'gpio-fixes-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
06abe8291bc31839950f7d0362d9979edc88a666 pinctrl: amd: fix incorrect way to disable debounce filter
c64a6a0d4a928c63e5bc3b485552a8903a506c36 pinctrl: amd: use higher precision for 512 RtcClk
71266d9d39366c9b24b866d811b3facaf837f13f pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
b41efeed507addecb92e83dd444d86c1fbe38ae0 pinctrl: qcom: sm8250: Specify PDC map
dadfab0fbf0173da6e24c8322b69083fef03033d Merge tag 'intel-pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
b5214c605fc10c356c4bbb0c7fedef40a85e685c Merge tag 'nvme-5.10-2020-11-10' of git://git.infradead.org/nvme into block-5.10
2bd645b2d3f0bacadaa6037f067538e1cd4e42ef nbd: fix a block_device refcount leak in nbd_release
c088a4985e5f6f6c2cbe5a6953357dfc30b7c57e regulator: core: don't disable regulator if is_enabled return error.
d61fc96a37603384cd531622c1e89de1096b5123 lockdep: Avoid to modify chain keys in validate_chain()
1a8cfa24e21c2f154791f0cdd85fc28496918722 perf/x86/intel/uncore: Fix Add BW copypasta
16b0a7a1a0af9db6e008fecd195fe4d6cb366d83 sched/fair: Ensure tasks spreading in LLC during LB
b4c9c9f15649c98a5b45408919d1ff4fd7f5531c sched/fair: Prefer prev cpu in asymmetric wakeup path
8d4d9c7b4333abccb3bf310d76ef7ea2edb9828f sched/debug: Fix memory corruption caused by multiple small reads of flags
c335b4f1f65012713832d988ec06512c7bda5c04 kunit: tool: unmark test_data as binary blobs
3959d0a63b3202ea2aa12b3f6effd5400d773d31 kunit: Fix kunit.py parse subcommand (use null build_dir)
b7e0b983ff13714d261883e89910b0755eb12169 kunit: tool: fix pre-existing python type annotation errors
fcdb0bc08ced274078f371e1e0fe6421a97fa9f2 kunit: Do not pollute source directory with generated files (.kunitconfig)
128dc4bcc8c0c7c3bab4a3818a1ec608cccb017a kunit: Do not pollute source directory with generated files (test.log)
f7766424cf15fd6e03e8230fb17d5612c5b76dbe KUnit: Docs: fix a wording typo
1f4dde57125b3d91b900e82ac33a196312be5c8e KUnit: Docs: style: fix some Kconfig example issues
873ddeb881e055fb0c4e371cc3a006bfd9388f00 KUnit: Docs: usage: wording fixes
390881448b1ff1e9d82896abbbda7cdb8e0be27c kunit: tool: print out stderr from make (like build warnings)
060352e141e4c71ce147a2737f6d30a97f2ec317 kunit: tool: fix extra trailing \n in raw + parsed test output
3084db0e0d5076cd48408274ab0911cd3ccdae88 kunit: fix display of failed expectations for strings
9a5085b3fad5d5d6019a3d160cdd70357d35c8b1 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
a6c40b8032b845f132abfcbcbed6bddebbcc3b4a drm/mcde: Fix unbalanced regulator
ea8439899c0b15a176664df62aff928010fad276 xfs: fix flags argument to rmap lookup when converting shared file rmaps
5dda3897fd90783358c4c6115ef86047d8c8f503 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
6ff646b2ceb0eec916101877f38da0b73e3a5b7f xfs: fix rmap key and record comparison functions
54e9b09e153842ab5adb8a460b891e11b39e9c3d xfs: fix brainos in the refcount scrubber's rmap fragment processor
22843291efc986ce7722610073fcf85a39b4cb13 vfs: remove lockdep bogosity in __sb_start_write
8a3c84b649b033024d2349f96234b26cbd6083a6 vfs: separate __sb_start_write into blocking and non-blocking helpers
9b8523423b23ee3dfd88e32f5b7207be56a4e782 vfs: move __sb_{start,end}_write* to fs.h
c583bcb8f5edd48c1798798e341f78afb9bf4f6f rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
2e6f11a797a24d1e2141a214a6dd6dfbe709f55d scsi: ufshcd: Fix missing destroy_workqueue()
b72de3ff19fdc4bbe4d4bb3f4483c7e46e00bac3 gpio: sifive: Fix SiFive gpio probe
f16e631333a8f12ae8128826e695db4b2a528407 bpf: Fix unsigned 'datasec_id' compared with zero in check_pseudo_btf_id
92e4dc8b05663d6539b1b8375f3b1cf7b204cfe9 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
b2896458b850ec7cb69b054b195b4b399f7e1f22 x86/platform/uv: Drop last traces of uv_flush_tlb_others
365ec8b61689bd64d6a61e129e0319bf71336407 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
766c6b63aa044e84b045803b40b14754d69a2a1d spi: fix client driver breakages when using GPIO descriptors
ee4ad5d06509b3aea79b6a77bebd09ef891bed8d spi: fsi: Fix transfer returning without finalizing message
2bd3fa793aaa7e98b74e3653fdcc72fa753913b5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
88ec3211e46344a7d10cf6cb5045f839f7785f8e io_uring: round-up cq size before comparing with rounded sq size
a72b38eebea4661d4d67b194353124e63ce48f66 ext4: handle dax mount option collision
d196e229a80c39254f4adbc312f55f5198e98941 Revert "ext4: fix superblock checksum calculation race"
a5bea04fcc0b3c0aec71ee1fd58fd4ff7ee36177 of/address: Fix of_node memory leak in of_dma_is_coherent
49c3e714ff4391144d8bb3fa99d0b460f8dbfd86 dt-bindings: can: fsl,flexcan.yaml: fix fsl,stop-mode
676650d007e06fddcf3fe38238251d71bd179641 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
ae3d6083acf60116d4f409677452399547ed2009 Input: elan_i2c - fix firmware update on newer ICs
d19d8d345eecd9247cbe6cbf27aef271bd88aba7 fscrypt: fix inline encryption not used on new files
94e2bd0b259ed39a755fdded47e6734acf1ce464 rfkill: Fix use-after-free in rfkill_resume()
1d18288555b3265f84d08f1f75582415e4ec343a mac80211: fix memory leak on filtered powersave frames
4fe40b8e1566dad04c87fbf299049a1d0d4bd58d mac80211: minstrel: remove deferred sampling code
b2911a84396f72149dce310a3b64d8948212c1b3 mac80211: minstrel: fix tx status processing corner case
966e7ea434484a006700c144bca629a14f93530c s390: update defconfigs
78d732e1f326f74f240d416af9484928303d9951 s390/cpum_sf.c: fix file permission for cpum_sfb_size
b98467fe96d2415836d154ecfe1cd389bf4147b5 thermal: ti-soc-thermal: Disable the CPU PM notifier for OMAP4430
bc923818b190c8b63c91a47702969c8053574f5b gfs2: fix possible reference leak in gfs2_check_blk_type
fd8feec665fef840277515a5c2b9b7c3e3970fad hwmon: (pwm-fan) Fix RPM calculation
4d64bb4ba5ecf4831448cdb2fe16d0ae91b2b40b hwmon: (applesmc) Re-work SMC comms
5e844cc37a5cbaa460e68f9a989d321d63088a89 spi: Introduce device-managed SPI controller allocation
e1483ac030fb4c57734289742f1c1d38dca61e22 spi: bcm2835: Fix use-after-free on unbind
e13ee6cc4781edaf8c7321bee19217e3702ed481 spi: bcm2835aux: Fix use-after-free on unbind
63c5395bb7a9777a33f0e7b5906f2c0170a23692 spi: bcm-qspi: Fix use-after-free on unbind
eb73060b971aa04e4f7421b8c9c0363918608b72 RDMA/cm: Make the local_id_table xarray non-irq
d035c3f6cdb8e5d5a17adcbb79d7453417a6077d RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
fd63729cc0a6872bdabd393ee933a969642e4076 selftests/bpf: Fix unused attribute usage in subprogs_unused test
b1e678bf290db5a76f1b6a9f7c381310e03440d6 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
d3039c0615c3f80eaf735e581ed11242c0064299 Revert "gfs2: Ignore journal log writes for jdata holes"
4e79e3f08e576acd51dffb4520037188703238b3 gfs2: Fix case in which ail writes are done to jdata holes
4def49da620c84a682d9361d6bef0a97eed46fe0 spi: lpspi: Fix use-after-free on unbind
9602182810cc15e241f06c63c90b828ef63d0507 MAINTAINERS/bpf: Update Andrii's entry.
c371dcf51cef4ae53d00090a148d004b113217f0 Merge series "Use-after-free be gone" from Lukas Wunner <lukas@wunner.de>:
e24a87b54ef3e39261f1d859b7f78416349dfb14 perf lock: Correct field name "flags"
b0e5a05cc9e37763c7f19366d94b1a6160c755bc perf lock: Don't free "lock_seq_stat" if read_count isn't zero
db1a8b97a0a36155171dbb805fbcb276e07559f6 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
db2ac2e49e564c2b219c4b33d9903aa383334256 perf test: Fix a typo in cs-etm testing
dd94ac807a5e10e0b25b68397c473276905cca73 perf test: Update branch sample pattern for cs-etm
c3213d260a23e263ef85ba21ac68c9e7578020b5 SUNRPC: Fix oops in the rpc_xdr_buf event class
7e890c37c25c7cbca37ff0ab292873d8146e713b block: add a return value to set_capacity_revalidate_and_notify
c01a21b77722db0474bbcc4eafc8c4e0d8fed6d8 loop: Fix occasional uevent drop
4f6b838c378a52ea3ae0b15f12ca8a20849072fa Merge tag 'v5.10-rc1' into kvmarm-master/next
23711a5e662c1a66e14cb9288e7dfd2b840efcd5 KVM: arm64: Allow setting of ID_AA64PFR0_EL1.CSV2 from userspace
338b17933a6077bb5406b33d8b9fb9616fffc1af KVM: arm64: Unify trap handlers injecting an UNDEF
ed4ffaf49bf9ce1002b516d8c6aa04937b7950bc KVM: arm64: Handle SCXTNUM_ELx traps
77c7e1bc060deab6430f1dff5922ccd3093d9776 x86/platform/uv: Fix copied UV5 output archtype
20ca21dfccb6dd6ae4d1d22b91c3c7514f4a712c Merge tag 'gfs2-v5.10-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
585e5b17b92dead8a3aca4e3c9876fbca5f7e0ba Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
0a1db6f0841288274f0d1e3a8fa8a3a787e05633 drm/i915/gem: Allow backends to override pread implementation
0eb0feb9aeac392edf01b525a54acde9b002312e drm/i915/gem: Pull phys pread/pwrite implementations to the backend
5ce6861d36ed5207aff9e5eead4c7cc38a986586 drm/i915: Correctly set SFC capability for video engines
1922a46b8c18cb09d33e06a6cc2e43844ac1b9d0 net/ncsi: Fix netlink registration
e8aa6d520b448efc88670a98eccd196713639f2f net: ethernet: mtk-star-emac: return ok when xmit drops
c350f8bea271782e2733419bd2ab9bf4ec2051ef selinux: Fix error return code in sel_ib_pkey_sid_slow()
50b8a742850fce7293bed45753152c425f7e931b bootconfig: Extend the magic check range to the preceding 3 bytes
baee1991fad928d6c8dd5be3197ecb413c420c97 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
4ee18c179e5e815fa5575e0d2db0c05795a804ee net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
59f7dcd92959f8de775f6cb72d3eec7f6d1d7d69 Merge tag 'drm-misc-fixes-2020-11-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
266421925574f91bf9d373128f38771c565f107a drm/amdgpu: add ta firmware load for green-sardine
38a2509184952f799d465b26279ef1bd36fb8277 drm/amdgpu: enable DCN for navi10 headless SKU
858fbdbcef36d41de20fda8f39662e572f59e6de Merge tag 'drm-intel-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
41f3ed2cac86ba533ce6a334a2e7fae5c7082946 Merge tag 'amd-drm-fixes-5.10-2020-11-12' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
7bc40aedf24d31d8bea80e1161e996ef4299fb10 mac80211: free sta in sta_info_insert_finish() on errors
58284a901b426e6130672e9f14c30dfd5a9dbde0 arm64/mm: Validate hotplug range before creating linear mapping
77473cffef21611b4423f613fe32836afb26405e arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
e3dd11a9f2521cecbcf30c2fd17ecc5a445dfb94 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
38328d40116739af0692748427bedda35b286c33 arm64: proton-pack: Add KRYO2XX silver CPUs to spectre-v2 safe-list
23c216416056148136bdaf0cdd18caf4904bb6e1 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
ff828729be446b86957f7c294068758231cd2183 iommu/vt-d: Cure VF irqdomain hickup
2c38234c425e627ca493eb0b7a9a34899a1f03ef Merge tag 'kvmarm-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
51b958e5aeb1e18c00332e0b37c5d4e95a3eff84 KVM: x86: clflushopt should be treated as a no-op by emulation
0107973a80adad5b73232d3fbcd26f710ab1f851 KVM: x86: Introduce cr3_lm_rsvd_bits in kvm_vcpu_arch
96308b066184d6dcdb677890e620e68290ae98ae KVM: SVM: Update cr3_lm_rsvd_bits for AMD SEV guests
47cd1eac336cea6cd37cb27de2ed49b4113c6116 Merge tag 'imx-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e57523fa64d6166de6e70227a3d4395233015bc8 Merge tag 'samsung-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
53bbff2668801638566151c8d393484ba7997cca Merge tag 'socfpga_fix_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
53bf2776e31376f0b6a1fd7c9e1abc61241825a2 ARM: dts: exynos: revert "add input clock to CMU in Exynos4412 Odroid"
0461a1ae98bc3045492333bebf6e79d4e859d3a1 Merge tag 'amdtee-fixes-for-5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
7e47a750116d2e1dfdd60008a7fd480a2806a0dd Merge tag 'stm32-dt-for-v5.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
b57d5437e3740bffed60ceedf74f881ab5bd6122 Merge tag 'sunxi-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
ffa13d2d94029882eca22a565551783787f121e5 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
76255470ffa2795a44032e8b3c1ced11d81aa2db xhci: hisilicon: fix refercence leak in xhci_histb_probe
57a6ad482af256b2a13de14194fb8f67c1a65f10 regulator: fix memory leak with repeated set_machine_constraints()
4b639e254d3d4f15ee4ff2b890a447204cfbeea9 regulator: avoid resolve_supply() infinite recursion
f5c042b23f7429e5c2ac987b01a31c69059a978b regulator: workaround self-referent regulators
0e6371fbfba3a4f76489e6e97c1c7f8386ad5fd2 usb: typec: ucsi: Report power supply changes
4df694a477685a3df7b561bfe6393db073bf476c MAINTAINERS: add usb raw gadget entry
6d853c9e4104b4fc8d55dc9cd3b99712aa347174 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
60268b0e8258fdea9a3c9f4b51e161c123571db3 hwmon: (amd_energy) modify the visibility of the counters
3bbb73f8e60f505aced2ae820436cdacdbb19bca dt-bindings: can: fsl,flexcan.yaml: fix compatible for i.MX35 and i.MX53
bdac39a3bd28891fb0ded91c9152459c57773462 dt-bindings: clock: imx5: fix example
50431b45685b600fc2851a3f2b53e24643efe6d3 tools, bpftool: Add missing close before bpftool net attach exit
dabbd6abcdbeb1358a53ec28a244429320eb0e3a IB/hfi1: Fix error return code in hfi1_init_dd()
d3ba7afcc11fe9146def1664c32762d5a6a47713 Merge tag 'ext4_for_linus_bugfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
88b31f07f3f2d15a172405ae5d453fda1c12ee5f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e45f90fc72c8a41097a29ff53dcf983087c16c06 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
6186313d06dfadbfd0cda5e36e485877d6600179 Merge tag 'trace-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e627c25544dfec9af56842b07e40ad992731627a Merge tag 'drm-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm
673cb932b688ad3b03de89dc2b0b97c75ad47112 Merge tag 'mmc-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d853b3406903a7dc5b14eb5bada3e8cd677f66a2 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
29eb6b7d62b09fee6deb796c58256ba38cb4a07d Merge tag 'gpio-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
4de010e2c989a90e28272a92ca66e4bff4e79e0d Merge tag 'pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1395f8df87b0b897eb363625ddbc09891d2fba62 Merge tag 'mac80211-for-net-2020-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
9e6a39eae450b81c8b2c8cbbfbdf8218e9b40c81 Merge tag 'devicetree-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2b5668733050fca85f0ab458c5b91732f9496a38 net: ethernet: ti: cpsw: fix cpts irq after suspend
8cf8821e15cd553339a5b48ee555a0439c2b2742 net: Exempt multicast addresses from five-second neighbor lifetime
1b1e9262ca644b5b7f1d12b2f8c2edfff420c5f3 Merge tag 'io_uring-5.10-2020-11-13' of git://git.kernel.dk/linux-block
aa6306a8481e0223f3783d24045daea80897238e net: phy: mscc: remove non-MACSec compatible phy
b5dea9c0ab62a11bb52e6fa91c7d7e26d6ae8ec1 Merge tag 'block-5.10-2020-11-13' of git://git.kernel.dk/linux-block
8c07205aea36ccebe9fc5f97287a8bc416cea197 net: marvell: prestera: fix error return code in prestera_pci_probe()
81e329e93b860b31c216b40eb5e1373db0ffe0ba net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
d9315f5634c94500b91039895f40051a7ac79e28 Merge tag 'xfs-5.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f01c30de86f1047e9bae1b1b1417b0ce8dcd15b1 Merge tag 'vfs-5.10-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9c2e14b48119b39446031d29d994044ae958d8fc ip_tunnels: Set tunnel option flag when tunnel metadata is present
ceb736e1d45c253f5e86b185ca9b497cdd43063f ipv6: Fix error path to cancel the meseage
630f512280604eecae0ddc2b3f8402f7931c56fd drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
6c27ffabeb19ebf7dd6d4ccc29f1e57d1ef445d8 drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
5c6fb4b28b165887c42c66731c90eaca818b04c6 drm/nouveau/kms/nv50-: Use atomic encoder callbacks everywhere
f782e2c300a717233b64697affda3ea7aac00b2b bpf: Relax return code check for subprograms
37344718bd7032639a02053e06b51697f90154ce net: phy: smsc: add missed clk_disable_unprepare in smsc_phy_probe()
38935861d85a4d9a353d1dd5a156c97700e2765d mm/compaction: count pages and stop correctly during page isolation
d20bdd571ee5c9966191568527ecdb1bd4b52368 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
2da9f6305f306ffbbb44790675799328fb73119d mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
044747e971ace469064e68a0e8b3666011f0f3bd mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
22e4663e916321b72972c69ca0c6b962f529bd78 mm/slub: fix panic in slab_alloc_node()
96e1fac162cc0086c50b2b14062112adb2ba640e mm/gup: use unpin_user_pages() in __gup_longterm_locked()
3347acc6fcd4ee71ad18a9ff9d9dac176b517329 compiler.h: fix barrier_data() on clang
8b92c4ff4423aa9900cf838d3294fcade4dbda35 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
df5b0ab3e08a156701b537809914b339b0daa526 reboot: fix overflow parsing reboot cpu number
e7e046155af04cdca5e1157f28b07e1651eb317b kernel/watchdog: fix watchdog_allowed_mask not used warning
8b21ca0218d29cc6bb7028125c7e5a10dfb4730c mm: memcontrol: fix missing wakeup polling thread
336bf30eb76580b579dc711ded5d599d905c0217 hugetlbfs: fix anon huge page migration race
2f31ad64a9cce8b2409d2d4563482adfb8664082 panic: don't dump stack twice on warn
f5785283dd64867a711ca1fb1f5bb172f252ecdf ocfs2: initialize ip_next_orphan
92307069a96c07d9b6e74b96b79390e7cd7d2111 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
65b422d9b61ba12c08150784e8012fa1892ad03e vsock: forward all packets to the host when no H2G is registered
3ad216ee73abc554ed8f13f4f8b70845a7bef6da afs: Fix afs_write_end() when called with copied == 0 [ver #3]
4aea779d35120d5062647d288817678decb28c10 Merge tag 'for-linus-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
057a10fa1f73d745c8e69aa54ab147715f5630ae sctp: change to hold/put transport for proto_unreach_timer
30636a59f4c1a40720156079cabcad60351949f2 Merge tag 'selinux-pr-20201113' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1ba86d4366e023d96df3dbe415eea7f1dc08c303 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
0c0451112b629946c93ed2102b7ae47d4d1dc0bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7e908b7461ec395293335852485a183c16765303 Merge tag 'hwmon-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
31908a604ced3c047022c2cc9f178d3287f06dfe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e28c0d7c92c89016c12a677616668957351e7542 Merge branch 'akpm' (patches from Andrew)
e35df62e04cc6fc4b9d90d054732f138349ff9b1 lan743x: fix issue causing intermittent kernel log warnings
796a2665ca3e91ebaba7222f76fd9a035714e2d8 lan743x: prevent entire kernel HANG on open, for some platforms
56311a315da7ebc668dbcc2f1c99689cc10796c4 net: stmmac: dwmac_lib: enlarge dma reset timeout
849920c703392957f94023f77ec89ca6cf119d43 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
c887c9b9ca62c051d339b1c7b796edf2724029ed kvm: mmu: fix is_tdp_mmu_check when the TDP MMU is not in use
a50cf15906d4d0ad1d6bb32e9eeeb282899a8180 Merge branch 'for-5.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
c8c958a58fc67f353289986850a0edf553435702 can: af_can: prevent potential access of uninitialized member in can_rcv()
9aa9379d8f868e91719333a7f063ccccc0579acc can: af_can: prevent potential access of uninitialized member in canfd_rcv()
a1e654070a60d5d4f7cce59c38f4ca790bb79121 can: dev: can_restart(): post buffer from the right context
7968c7c79d3be8987feb8021f0c46e6866831408 can: ti_hecc: Fix memleak in ti_hecc_probe
81c9c8e0adef3285336b942f93287c554c89e6c6 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
8a68cc0d690c9e5730d676b764c6f059343b842c can: peak_usb: fix potential integer overflow on shift of a int
499aa923c56769274f81e60414b8de4912864b8d can: flexcan: flexcan_setup_stop_mode(): add missing "req_bit" to stop mode property comment
b7ee5bc3e1006433601a058a6a7c24c5272635f4 can: flexcan: fix failure handling of pm_runtime_get_sync()
3fcce133f0d9a50d3a23f8e2bc950197b4e03900 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
1ff203badbbf1738027c8395d5b40b0d462b6e4d can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
c81d0b6ca665477c761f227807010762630b089f can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
cd0d83eab2e0c26fe87a10debfedbb23901853c1 can: m_can: m_can_handle_state_change(): fix state change
259c2fbef8f09cec8ac3d67820ca6778242beeaa Merge tag 'locking-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8c22f5b0c689a29f45ef4a110d09fd391debcbc can: m_can: m_can_class_free_dev(): introduce new function
85816aba460ceebed0047381395615891df68c8f can: m_can: Fix freeing of can device from peripherials
a584e9bc1b7e88f24f8504886eafbe6c73d8a97c can: m_can: m_can_stop(): set device to software init mode before closing
d0a37fd57fbae32adffb56ae9852d551376b7c9b Merge tag 'sched-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b609d6a60c8a54ff9c43819803e6a7861e7ed1 Merge tag 'perf-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
326fd6db6112534738b5229da538bf426d78c851 Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0062442ecfef0d82cd69e3e600d5006357f8d8e4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
281b3ec3a75bfa14b2bf53501c4596415b3309e2 Merge tag 'usb-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9cfd9c45994b409c7103efc2f265e0af7634cf75 Merge tag 'char-misc-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8f598d15ee6577a56d6617d9e4151591db34d8fa Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
a6af8718b98e1cd37a9ea9a02269c79577fc9138 Merge tag 'drm-fixes-2020-11-16' of git://anongit.freedesktop.org/drm/drm
a312db697cb05dfa781848afe8585a1e1f2a5a99 vdpasim: fix "mac_pton" undefined error
6bcf34224ac1e94103797fd68b9836061762f2b2 vhost: add helper to check if a vq has been setup
25b98b64e28423b0769313dcaf96423836b1f93d vhost scsi: alloc cmds per vq instead of session
47a3565e8bb14ec48a75b48daf57aa830e2691f8 vhost scsi: fix cmd completion race
18f1becb6948cd411fd01968a0a54af63732e73c vhost scsi: add lun parser helper
efd838fec17bd8756da852a435800a7e6281bfbc vhost scsi: Add support for LUN resets.
09162bc32c880a791c6c0668ce0745cf7958f576 Linux 5.10-rc4
481535c5b41d191b22775a6873de5ec0e1cdced1 xtensa: fix TLBTEMP area placement
3a860d165eb5f4d7cf0bf81ef6a5b5c5e1754422 xtensa: disable preemption around cache alias management calls
c39de538a06e76d89b7e598a71e16688009cd56c cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
7dc7a8b04f3da8aa3c3be514e155e2fa094e976f ACPI: fan: Initialize performance state sysfs attribute
e2142ef266c8a25e635ae4319254d7c01c84deb7 Merge tag 'linux-can-fixes-for-5.10-20201115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
39c8d39c04bb821beaa81aeda4839475313727d7 Merge tag 'renesas-fixes-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
cc05af8e2e91339bee6181a1001384d519d59ec5 Merge tag 'imx-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1c756cd429d8f3da33d31f2a970284b9d5260534 perf inject: Fix file corruption due to event deletion
568beb27959b0515d325ea1c6cf211eed2d66740 perf test: Avoid an msan warning in a copied stack.
dd8088d5a8969dc2b42f71d7bc01c25c61a78066 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
da875fa5040b0f951cb4bf7efbf59f6dcff44d3c net: fec: Fix reference count leak in fec series ops
7953446d664783cdb040fa25de40a3b3e6d0f6f4 Merge branch 'fix-usage-counter-leak-by-adding-a-general-sync-ops'
9d9e937b1c8be97b424e3e11938e183fcde905c0 ipv6/netfilter: Discard first fragment not including all headers
857524564eae8aefc3006a3d35139bb69ca53210 MAINTAINERS: Add Martin Schiller as a maintainer for the X.25 stack
4fba15fbb8106e8db17f486d653484e64969eb87 ACPI, APEI, Fix error return value in apei_map_generic_address()
ac9978fcad3c5abc43cdd225441ce9459c36e16b spi: cadence-quadspi: Fix error return code in cqspi_probe
2acc3c1bc8e98bc66b1badec42e9ea205b4fcdaa selftests/bpf: Fix error return code in run_getsockopt_test()
2a1828e378c1b5ba1ff283ed8f8c5cc37bb391dc net: lantiq: Wait for the GPHY firmware to be ready
794e442ca39e6c8d46003c430559bdb67a73690c MAINTAINERS: update cxgb4 and cxgb3 maintainer
a08f4523243c86fe35dec8c81c5ec50f721004ce Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a5698b3835f5990deef30fa5397cae563af3c68a Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9c87c9f41245baa3fc4716cf39141439cf405b01 Merge tag 'arm-soc-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cfbaa8b33e022aca62a3f2815ffbc02874d4cb8b cx82310_eth: fix error return code in cx82310_bind()
3beb9be165083c2964eba1923601c3bfac0b02d4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
661710bfd5039267f911e42675ab743760b6449d net: stmmac: dwmac-intel-plat: fix error return code in intel_eth_plat_probe()
35f735c665114840dcd3142f41148d07870f51f7 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
7a30ecc9237681bb125cbd30eee92bef7e86293d net: bridge: add missing counters to ndo_get_stats64 callback
8e5debed39017836a850c6c7bfacc93299d19bad net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
9c79a8ab5f124db01eb1d7287454a702f0d4252f net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
fc70f5bf5e525dde81565f0a30d5e39168062eba net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
3fe16edf6767decd640fa2654308bc64f8d656dc net/tls: fix corrupted data in recvmsg
064c9c32b17ca9b36f95eba32ee790dbbebd9a5f net: ipa: lock when freeing transaction
4260330b32b14330cfe427d568ac5f5b29b5be3d bnxt_en: read EEPROM A2h address using page 0
eba93de6d31c1734dee59909020a162de612e41e bnxt_en: Free port stats during firmware reset.
fa97f303fa4cf8469fd3d1ef29da69c0a3f6ddc8 bnxt_en: Fix counter overflow logic.
0ae0a779efb8840a0cdb2d6bd9a5d07663ac3ee2 bnxt_en: Avoid unnecessary NVM_GET_DEV_INFO cmd error log on VFs.
d5bd32a876c8cb677c9cc88dcc7eb498cd0c9397 Merge branch 'bnxt_en-bug-fixes'
e010d1d25e47642fb91023479a4965000cf934a8 cpufreq: tegra186: Fix get frequency callback
8410e7f3b31e53bfa7a34c282b4313e79ed7ff8d cpufreq: scmi: Fix OPP addition failure with a dummy clock provider
61a2f1aecf6052f7bcf900829ca2b9d74437ec07 MIPS: kernel: Fix for_each_memblock conversion
ac3b57adf87ad9bac7e33ca26bbbb13fae1ed62b MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
14c620cf2ee81349527491110a47a157ac6d511c Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
dc293f2106903ab9c24e9cea18c276e32c394c33 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
a41b0ad07bfa081584218431cb0cd7e7ecc71210 spi: dw: Set transfer handler before unmasking the IRQs
04a9cd51d3f3308a98cbc6adc07acb12fbade011 spi: npcm-fiu: Don't leak SPI master in probe error path
9dacf44c3837b7f1cf460de904f352714e7cd107 Merge branch 'urgent-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cb47d16ea21045c66eebbf5ed792e74a8537e27a qed: fix error return code in qed_iwarp_ll2_start()
be1dd6692adbdb1d70da47da124ac8376bba5ad5 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7b027c249da54f492699c43e26cba486cfd48035 net: b44: fix error return code in b44_init_one()
3d5179458d22dc0b4fdc724e4bed4231a655112a net: ftgmac100: Fix crash when removing driver
1b9e2a8c99a5c021041bfb2d512dc3ed92a94ffd tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ed129cd75ac1073f32d04d0f2012ede40e86fb77 Merge tag 'mips_fixes_5.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
111e91a6df505e532a3809ead372787a01e23e0c Merge tag 's390-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea63609857321c38fd4ad096388b413b66001c6c net/mlx5e: Fix refcount leak on kTLS RX resync
5cfb540ef27b5b763a3b181d142847ef0411728e net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
6248ce991f8eed4f2f0fdec694f5749156105629 net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
219b3267ca102a35092f5998921a9e6f99074af2 net/mlx5e: Fix check if netdev is bond slave
8cbcc5ef2a281f6bb10099f4572a08cb765ffbf4 net/mlx5: Add handling of port type in rule deletion
1ce5fc724a26e0b476e42c5d588bdb80caea003b net/mlx5: Clear bw_share upon VF disable
470b74758260e4abc2508cf1614573c00a00465c net/mlx5: Disable QoS when min_rates on all VFs are zero
5b8631c7b21ca8bc039f0bc030048973b039e0d2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
68ec32daf7d50a9f7425f8607a7402c13aa0c587 net/mlx5: fix error return code in mlx5e_tc_nic_init()
0fa8ee0d9ab95c9350b8b84574824d9a384a9f7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
fd5736bf9f235d26c83cac8a16c70bbdafa55abe enetc: Workaround for MDIO register access issue
a5bbcbf29089a1252c201b1a7fd38151de355db9 netdevsim: set .owner to THIS_MODULE
138559b9f99d3b6b1d5e75c78facc067a23871c6 net/tls: Fix wrong record sn in async mode of device resync
c9c89dcd872ea33327673fcb97398993a1f22736 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
36cd0e696a832a00247fca522034703566ac8885 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
70796fb751f1d34cc650e640572a174faf009cd4 bpf, sockmap: Use truesize with sk_rmem_schedule()
6fa9201a898983da731fca068bb4b5c941537588 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
2443ca66676d50a4eb3305c236bccd84a9828ce2 bpf, sockmap: Handle memory acct if skb_verdict prog redirects to self
4363023d2668e621b0743db351a9555d6e6ea57e bpf, sockmap: Avoid failures from skb_to_sgvec when skb has frag_list
ee415d73dcc24caef7f6bbf292dcc365613d2188 tools/testing/scatterlist: Fix test to compile and run
e33de7c5317e2827b2ba6fd120a505e9eb727b05 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
93be52612431e71ee8cb980ef11468997857e4c4 qed: fix ILT configuration of SRC block
c09c8a27b9baa417864b9adc3228b10ae5eeec93 ipv4: use IS_ENABLED instead of ifdef
470e14c00c63752466ac44de392f584dfdddd82e can: kvaser_pciefd: Fix KCAN bittiming limits
d003868d7f8579838ed58b6429af91844039b6f8 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
cd9f13c59461351d7a5fd07924264fb49b287359 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
20b329129009caf1c646152abe09b697227e1c37 gfs2: Fix regression in freeze_go_sync
a1f634463aaf2c94dfa13001dbdea011303124cc can: m_can: process interrupt only when not runtime suspended
2ba546ebe0ce2af47833d8912ced9b4a579f13cb regulator: ti-abb: Fix array out of bound read access on the first transition
df8d85d8c69d6837817e54dcb73c84a8b5a13877 net: usb: qmi_wwan: Set DTR quirk for MR400
a5ebcbdf34b65fcc07f38eaf2d60563b42619a59 ah6: fix error return code in ah6_input()
537a14726582c4e7bfe4dff9cb7fca19dc912cf6 atl1c: fix error return code in atl1c_probe()
3a36060bf294e7b7e33c5dddcc4f5d2c1c834e56 atl1e: fix error return code in atl1e_probe()
1532b9778478577152201adbafa7738b1e844868 net: Have netpoll bring-up DSA management interface
fb738b99ef229bd3d25f1b3e5503925dba9b1a7c mlxsw: Fix firmware flashing
1f492eab67bced119a0ac7db75ef2047e29a30c6 mlxsw: core: Use variable timeout for EMAD retries
fc2635bff24c6b75291ead011c16da7a053fb4f5 Merge branch 'mlxsw-couple-of-fixes'
a3dcb3e7e70c72a68a79b30fc3a3adad5612731c net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
f86fee1845eec29bed735e7120e6993ad8c4e295 Merge tag 'linux-kselftest-kunit-fixes-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ce228d45942492580968d698b0216d3356d75226 Merge tag 'nfsd-5.10-2' of git://linux-nfs.org/~bfields/linux
c2e7554e1b85935d962127efa3c2a76483b0b3b6 Merge tag 'gfs2-v5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d8c19014bba8f565d8a2f1f46b4e38d1d97bf1a7 page_frag: Recover from memory pressure
6dceaa9f56e22d0f9b4c4ad2ed9e04e315ce7fe5 atm: nicstar: Unmap DMA on send error
f93e8497a9bc6d4b7a0efcb9f54e36f806544a38 Merge tag 'mlx5-fixes-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6d9c8d15af0ef20a66a0b432cac0d08319920602 net/mlx4_core: Fix init_hca fields offset
f0b0a2d8a1fd4e862f8f5bf8bf449d116264ce5c Merge tag 'linux-can-fixes-for-5.10-20201118' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fcb48454c23c5679d1a2e252f127642e91b05cbe selftests/powerpc: rfi_flush: disable entry flush if present
f79643787e0a0762d2409b7b8334e83f22d85695 powerpc/64s: flush L1D on kernel entry
9a32a7e78bd0cd9a9b6332cbdc345ee5ffd0c5de powerpc/64s: flush L1D after user accesses
178d52c6e89c38d0553b0ac8b99927b11eb995b0 powerpc: Only include kup-radix.h for 64-bit Book3S
89a83a0c69c81a25ce91002b90ca27ed86132a0a selftests/powerpc: entry flush test
0d239f3b03efc78fb5b290aff6c747fecd3b98cb selftests/powerpc: refactor entry and rfi_flush tests
da631f7fd623b6c180c8d93a93040d1e0d61291f powerpc/64s: rename pnv|pseries_setup_rfi_flush to _setup_security_mitigations
3a8ac4d39651c71d6d2f3376b13d0bad1484249a Merge branch 'pm-cpuidle'
de15e20f50b126b3a5a753dd259df775e6a0ea5c Merge branch 'acpi-fan'
657bc1d10bfc23ac06d5d687ce45826c760744f9 r8153_ecm: avoid to be prior to r8152 driver
1fd6cee127e2ddff36d648573d7566aafb0d0b77 libbpf: Fix VERSIONED_SYM_COUNT number parsing
841d6e9ec9e345054dd4a28ef5feceb73e9702be Merge tag 'thermal-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2d8f6481c17db9fa5238b277cdbc392084060b09 ipv6: Remove dependency of ipv6_frag_thdr_truncated on ipv6 module
d748287a28de8955e1756a454e81ab1a73d45ecf Merge tag 'regulator-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0530bd6e6a3d5a0292a1a5f33ea980ae7e8b56ca net/smc: fix matching of existing link groups
41a0be3f8f6be893860b991eb10c47fc3ee09d7f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
90b49784814c10c0f028646f95cc2c2848696712 Merge branch 'net-smc-fixes-2020-11-18'
fee3c824edf24fd4c497bb3b887d1447150ec4ec Merge tag 'spi-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4ca35b4f45092634df21dada47746571a34cc09c Merge tag 'pm-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
131ad0b6f5294dd4eb1c8e5e5c611a85cbae0c4e Merge tag 'acpi-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3494d58865ad4a47611dbb427b214cc5227fa5eb Merge tag 'xtensa-20201119' of git://github.com/jcmvbkbc/linux-xtensa
dda3f4252e6c8b833a2ef164afd3da9808d0f07c Merge tag 'powerpc-cve-2020-4788' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6fa6d28051e9fcaa1570e69648ea13a353a5d218 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
c8a36aedf3e24768e94d87fdcdd37684bd241c44 selftest/bpf: Test bpf_probe_read_user_str() strips trailing bytes after NUL
14d6d86c210aea1a83c19a8f6391ecabcbefed94 Merge branch 'Fix bpf_probe_read_user_str() overcopying'
2801a5da5b25b7af9dd2addd19b2315c02d17b64 fail_function: Remove a redundant mutex unlock
e6ea60bac1ee28bb46232f8c2ecd3a3fbb9011e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3be28e93cd88fbcbe97cabcbe92b1ccc9f830450 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4d02da974ea85a62074efedf354e82778f910d82 Merge tag 'net-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
56495a2442a47d0ea752db62434913b3346fe5a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b44cfd4f5b912454387a4bf735d42eb4e7078ca8 devlink: move request_firmware out of driver
52cc5f3a166a33012ebca2cdefebf4c689110068 devlink: move flash end and begin to core devlink
ac75b09624ed679e239b75081923a6d33ae35876 Merge branch 'devlink-move-common-flash_update-calls-to-core'
b680a214ec281dbd44b5ebbf3f126a57f1ecf0f7 mptcp: update rtx timeout only if required.
6b13d8f71fb37c573993eccdf190e566d136c117 IPv6: RTM_GETROUTE: Add RTA_ENCAP to result
d548d3930ab635653d1549c864ce1a002dc3b218 enetc: Fix endianness issues for enetc_ethtool
0dfd294c92411da47041cca4ef790ee6112d6b68 enetc: Fix endianness issues for enetc_qos
4082c502bf9c8a6afe4268c654d4e93ab7dfeb69 Merge branch 'enetc-clean-endianness-warnings-up'
e2ef5203c817a60bfb591343ffd851b6537370ff net: openvswitch: Be liberal in tcp conntrack.
c3bc2adb051b27ad1d7fcef6ff80673915c43b0d net: netsec: add xdp tx return bulking support
12f4bd86225e348ef3a3c8d2bb42dc23ee0f0a4c net: add annotation for sock_{lock,unlock}_fast
1a0058cf0c8f5f7ecb2ef2bfe6cfc004d6598769 net/mlx4_en: Remove unused performance counters
956fb852181e4e4b16ccad62511e0038d3ed4928 octeontx2-pf: move lmt flush to include/linux/soc
ae454086e3c227f78acb718249064aecb94da1e8 octeontx2-af: add mailbox interface for CPT
76638a2e585097c92a77138a354bf03b2af6c851 octeontx2-af: add debugfs entries for CPT block
b5fb0b1bbb5021339cfe9e9fe8177a50047545f1 Merge branch 'add-support-for-marvell-octeontx2-cryptographic'
583b273dea75720ce74cc45afeeb96d88246e582 octeontx2-pf: Fix unintentional sign extension issue
dd6028a3cb5da85d6c8ff20a593a7a70d10d650c octeontx2-af: Fix return of uninitialized variable err
76483980174c6ff80cc4d02a444f2815073d203d octeontx2-af: Fix access of iter->entry after iter object has been kfree'd
7766b3a6a68caf30ad57b0dcce3812fa60f5512b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
cf164b4136ba987940480824ff0a5a1d234cde2c net/mlx5: Add HW definition of reg_c_preserve
811957c2eb3c7437236646eb2de73952c352c06f net/mlx5: Remove impossible checks of interface state
ca508520c824f202c46bebe747ba51fcca03f060 net/mlx5: Separate probe vs. reload flows
cf626398c61d82470c5954c31cd1b45ad0657e4a net/mlx5: Remove second FW tracer check
95299493ce4a82b432ca92ddb762d1d10ad3a476 net/mlx5: Don't rely on interface state bit
f3dc5e1ffeed7399078806b1cb96936470b38264 net/mlx5: Check returned value from health recover sequence
e70bb30336b79f28cf2d37398196068179e47a45 net/mlx5: Fix devlink reload LOCKDEP warning
9640cedce4ce8c0801336d765147b431f0f95148 net/mlx5e: Free drop RQ in a dedicated function
d9c037213dae23d6c3483a5d9296a856d7da4ca8 net/mlx5e: Allow CQ outside of channel context
8fd78d98b8b05f7c25de1333322c9c21f915a39d net/mlx5e: Allow RQ outside of channel context
c8d9c2be112a3eddb23075fb1fa90bc39e674e43 net/mlx5e: Allow SQ outside of channel context
c68fe454fd3a4c41552db7d274a41e72daed4f87 net/mlx5e: Change skb fifo push/pop API to be used without SQ
5767eed1763be2aee20a62b10d6f4d70a22a4483 net/mlx5e: Split SW group counters update function
7b05e7462e70645b258fac1b10a7bd4d813b5791 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
dafadd0aa3ce37c7c942bf00c572852820a09c28 net/mlx5e: Add TX PTP port object support
90be3f1e2b79d95ed54f83e2d661bb2a3a0b8f26 net/mlx5e: Add TX port timestamp support
524a1fa3099ab2c3d70b288d2724070580d332ae net/mlx5e: remove unnecessary memset
f008aa0e97efe4407311370534e4dc1c91f9e645 net/mlx5e: Remove duplicated include
7f946068cbf2331d5c5d2e95a186461190de2e85 bond: Add TLS TX offload support
15d521d0b230d6626e54157fef6d28f32661d8d5 net/mlx5e: kTLS, Check also real_dev in TLS context
c0d3a221772b840fc3316818cb039ff0b2e3c2f4 net/mlx5: Arm only EQs with EQEs
15449cda45f6c15e32404479e3e12c0cf42eae00 net/mlx5: Fix passing zero to 'PTR_ERR'
d746df724329bc7042b5ddafeb6947a505e98da9 devlink: Prepare code to fill multiple port function attributes
e716de6d8798030a3500f57723cf000eb1ba0d45 devlink: Expose port function commands to control roce
edc1955b304ac58964f2b353fe268cc65eef73cc net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
83b92276573431a02adbc31f823434f120d89412 net/mlx5e: Simplify condition on esw_vport_enable_qos()
449cbb0ec65e62b1022cdae9451a9359e2b81f02 net/mlx5e: Split between RX/TX tunnel FW support indication
80965de1fd8dd16c0b7d5170e1ad0d6bc30c1853 net/mlx5: E-Switch, use new cap as condition for mpls over udp
e1a8493641bb3fca020b8dedf4757888580eb627 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
105bd174aecfda0a13aa8a0e269443f5d7be6f2c net/mlx5e: CT: Pass null instead of zero spec
5bc59cfb432c522ba31084b57cb3513e1a06e43a net/mlx5e: Remove redundant initialization to null
a91928a885414da43840ad54b477dd91facd8c97 net/mlx5e: CT: Remove redundant usage of zone mask
e72de7d9806f07c0728ac1d5e087496b1cc1b274 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
e8cdfc3aac9f8aa44a994ca6b7a210c6c3ae7a22 net/mlx5e: CT: Support offload of +trk+new ct rules
7838c196a4d3ed6b01dce1fbebc476fe4c06d2af net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
a84d605b8b7a9f703d3f3bd74273bc5118021d6b net/mlx5: CT: Add support for mirroring
15291a8948ab7578f824ddf7bf8a8bd8cb1c6ef3 net/mlx5: Rename peer_pf to host_pf
7eb6be4878545c403aeb819ec780bebf01e03156 net/mlx5: Enable host PF HCA after eswitch is initialized
526a566a7cd7def024556cb309d002e868886509 net/mlx5: Treat host PF vport as other (non eswitch manager) vport
cc67053fb06903862f92d44ed52dee8e0ed40cf9 net/mlx5: E-Switch, let user to enable disable metadata
2f212d0268f7c580059e65bdc56a4e2c2f3a98e9 net/mlx5e: CT, Avoid false lock depenency warning

--===============6883399440000042620==--
