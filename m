Content-Type: multipart/mixed; boundary="===============0197330148012235076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 07 Nov 2021 14:05:28 -0000
Message-Id: <163629392887.27202.10764901028046318164@gitolite.kernel.org>

--===============0197330148012235076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.15-100
    old: dd592e188a266b85ae66ecf5e7775a20679e7447
    new: 2833470a7ad1e1bae22616646b8dae6bb457ddc0
    log: revlist-dd592e188a26-2833470a7ad1.txt

--===============0197330148012235076==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dd592e188a26-2833470a7ad1.txt

10e5c00e7d6736ea6eee88e1ead78b5412e0c6ed staging: r8188eu: fix memory leak in rtw_set_key
20021b9a1d202f963349119337ba923a8958f9bd arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
4e448f080f890bc529dce6abd5384710862d4474 iio: st_sensors: disable regulators after device unregistration
51e08825b6558f19fb2d2b36ab0860003ebb3555 RDMA/rxe: Fix wrong port_cap_flags
321a901183812ada2604a61d0032bdad75b1e2f0 ARM: dts: BCM5301X: Fix memory nodes names
fde926bd6977c384219b8fa4524af0668dd7365a arm64: dts: broadcom: bcm4908: Fix UART clock name
67c38bda6b42c54bd18b813ef195d699d4a275f8 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
f249f5e129e292c75198c82aed907df26f58e0fb scsi: pm80xx: Fix lockup in outbound queue management
d341f8ea4c7ec77f21d4b1be7f6b51bdb489edc9 scsi: qla2xxx: edif: Use link event to wake up app
5d78829bc7778ef6d291230387a6872e7c3af4b4 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
8fbb683932ba452e5c2b04c52d72c2a095e1f95f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d6cc0d6ce0f8d0e12f6c73f8d73e5dde1cb434fb arm64: dts: rockchip: move rk3568 dtsi to rk356x dtsi
d2b478a9f4923c1ccd82e082f7f28e606974928d arm64: dts: rockchip: fix rk3568 mbi-alias
5844d9dd4b1c248ee8d5ef53c1831820308a3df3 arm64: dts: rockchip: Fix GPU register width for RK3328
9e1775510747430fe064211a70b46cf99e567ae5 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
352dbe62b7ae9cdf2ea4f47ec0671fb93d49fe96 RDMA/bnxt_re: Fix query SRQ failure
c2692ba5776137d52749e226259dfb870ef2173d arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
9ac93d4261a8ef4f6ed70e470f1701a5a4a85322 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
7a0fbbaf45833fee0d0a693561f3749eb7ee0406 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
d8372e45324bc1129e586f27e275afa58cfa371d arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
a48ec86a985f7f4452385d3dafe82462613cd0d4 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
037d59ab31d9841fc7864c859528fae52538de75 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
6d216823a2cf9749d4fc88b426f8867f246820b7 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
7789626d081fb161af09b19057bb4be6eb458aa3 bus: ti-sysc: Fix timekeeping_suspended warning on resume
b4ea2001bcd4f8c66e19505c29f32ce418533151 ARM: dts: at91: tse850: the emac<->phy interface is rmii
f45e154bfd24ce3f9b6d993834a6fdc83aa311e1 MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT
4a637599500894851191140a5709fe653ecc2ad6 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
671db12ea2abaf9c443d668716c5e437c3606121 soc: qcom: llcc: Disable MMUHWT retention
c4eb496f800c7a65d977bcfa43040e06a6997f91 arm64: dts: qcom: sc7280: fix display port phy reg property
098795ed267ccb58d717d301cee611e6d3199354 scsi: dc395: Fix error case unwinding
629e6f8897de81b8a2c6075a550459331cfa0725 memory: mtk-smi: Add error handle for smi_probe
5757868c31107be33102f9a396cfc5d1aba75bec MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
0015044198884117b78954298b28533de35b5fe9 JFS: fix memleak in jfs_mount
5a4a74c14c1f14331d4f946bdb798649a334c475 pinctrl: renesas: rzg2l: Fix missing port register 21h
301abc3984f5af82fb49b065bc7c78c2b3248c60 ASoC: wcd9335: Use correct version to initialize Class H
b5d669eaff759cb5af9f16ff56305aa1cee5ae9a arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
68850eba080088776e658331f06cafb5b2a90009 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
09b7b2a17d398a33fc303daa7da3a3eca5b7af20 iommu/mediatek: Fix out-of-range warning with clang
4747bb9e68b74c5b42f34a5b95d413c40dad818f arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
f6e38199f0d0308ec05871813179bfef7aa86384 arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
a9497cb7e018df09907166f3ba8259aa581fe274 iommu/dma: Fix sync_sg with swiotlb
ca7dc4db8c91652f95d148f36e0da2c4342e8bb7 iommu/dma: Fix arch_sync_dma for map
931b887ddecfce911e5f42e46a537058d7a5c08b ALSA: hda: Reduce udelay() at SKL+ position reporting
7c95b1948f9daddff33d719add4586fd71764c2d ALSA: hda: Use position buffer for SKL+ again
77360651d360fbebb3f80dfaa599e84a973cbd8b ALSA: usb-audio: Fix possible race at sync of urb completions
1da7edb9b358f6a63213643a40b64bb7865624f1 soundwire: debugfs: use controller id and link_id for debugfs
92aa3cd2fd6b77e65e7d0af3ccd0a302ba1370c8 power: reset: at91-reset: check properly the return value of devm_of_iomap
42c69f43be29afad4eebe29604792d53b3b64870 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
4d227c1cfce1a795161ad2ed575a6d98a8ac2df5 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
3c1570c2dad98e650431eb896b7a2ac7dbc4b0ec scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
b0fcce6280ee5a3be0e064ddf60489d57061c389 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
47318d7be4c63c6e9966a81a83b16437fa07eecb driver core: Fix possible memory leak in device_link_add()
1121b3a620d0f2561986ca64c824866d3aa6b931 arm: dts: omap3-gta04a4: accelerometer irq fix
54bf15f171b2a176b1b7a4ddcd2812260df217c6 ASoC: SOF: topology: do not power down primary core during topology removal
9799ea62c44e596d0c7eaa0fd6c24f0c91bb4dba iio: st_pressure_spi: Add missing entries SPI to device ID table
40913f5fd2d2c52563cea57d93626d65288415a9 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
998c29de297726e9c31070a822267b234774e8d0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
fa349213d41764804db502ec560abaf6d781ea8c clk: at91: check pmc node status before registering syscore ops
b425fbf2139bc7196a19069b038ca3add8103881 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
e1f1acf6eb43305dada1cea5b0d2a50f005ee11d video: fbdev: chipsfb: use memset_io() instead of memset()
a5323f33ca7dcc8510db8ad0e218942de1b45c39 powerpc: fix unbalanced node refcount in check_kvm_guest()
2ede1a914f5ffeba4d722efb6f8e988739e5440b powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
cbeda9a1ca628dd6e9bc682a55f0bbf9ba124138 powerpc/pseries/cpuhp: cache node corrections
0a805e5cf8aa3f6febe3328968c5181d0b15ebe0 serial: 8250_dw: Drop wrong use of ACPI_PTR()
aa014bd9002e49fb56d1457514c1381fdf6266c3 usb: gadget: hid: fix error code in do_config()
eeb8fdf2b83c21e6829f9b62f3cd4dd03df0786d power: supply: rt5033_battery: Change voltage values to µV
0ce18ae1d8af2a482be991718d3a1d31b86ee410 power: supply: max17040: fix null-ptr-deref in max17040_probe()
cf05b7a2d047b3b1598a8febe3aece1016d1ee4b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6471d8f9470f87e842a2182a3a4c0e531d052464 RDMA/mlx4: Return missed an error if device doesn't support steering
43949afc9ce27243fada2e7302b5a1f2235fa3c0 usb: musb: select GENERIC_PHY instead of depending on it
62dae7812121296aa44e29e11784b025c77a191b staging: most: dim2: do not double-register the same device
e325a903ca0a9f4a04e5b9418a1cc5d86115e0a8 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
4bddb7078f8282e5e442803b6bc02b1af3b5261b RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
ce682d55df2f1c507b623d6db0e52b99457e9fc4 dyndbg: make dyndbg a known cli param
c49804eedb44b9fdc2d6294e813eb9fc41e14a14 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
7de4ca592a766b4d37914408954543c970d10068 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
44ad6267f6eed45e7104676dd131bf0d3afba3c3 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
fe7491aaa10a3c3675e43e8f6b9a1195c63af261 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
b7591fd63d6e3d7a8fcba34825de19e8a9147f0f ARM: dts: stm32: fix SAI sub nodes register range
d699de2a3ed3de616fc9dc1cc152a45a56c3d46e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
7238ef4d53f80bce2c2e2d099b080b36b6b69f37 ASoC: cs42l42: Always configure both ASP TX channels
12b9bb4ee506aecf7be9e43425d989669fad5bc7 ASoC: cs42l42: Correct some register default values
a66f3985d756cd322c9a4b79563e17ba8d45e944 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c4fd0492c1613144efe26cf305ad24e33869b4a2 soc: qcom: rpmhpd: Make power_on actually enable the domain
45b235d727d706d92fa09238405a67a51a069c0f soc: qcom: socinfo: add two missing PMIC IDs
15d0015780b1373c969bf94d581831a89c91a0c7 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
101a286db5e22afeb01512714cab14b76a1ed11e usb: typec: STUSB160X should select REGMAP_I2C
9b0e6ca9513c8c8f8e6420a926f11654e1820884 iio: adis: do not disabe IRQs in 'adis_init()'
bf099599c5819bef7341af00089db9db6cbe9cd2 iio: adc: ti-adc108s102: Fix alignment of buffer pushed to iio buffers.
9abcb6d07859d7584262511c5b5af459f4899caf iio: gyro: mpu3050: Fix alignment and size issues with buffers.
13beb6293c441a68d8f0d1aacc4646ff8954a67b iio: imu: adis16400: Fix buffer alignment requirements.
96426e5ff9a0844afa657b21af400116a6573796 soundwire: bus: stop dereferencing invalid slave pointer
e430b6fe69204ac0e90dbd25f52e11a2a563c7d7 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
3e9ea3f4bece1b8c26059cb4f20c00191235f646 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
5f87a883e6d6dbe1c91b238c666fdc19a3ad3f1d serial: imx: fix detach/attach of serial console
c29d9b401eeb7475eb0034b44e36c3d075069750 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
792075fc06cea96b9d414d0979ccef6594b13f51 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
ac76439392b7b40af267c0918469207a262ff499 usb: dwc2: drd: reset current session before setting the new one
5bf1e3774bba9d9532b745ff847b0ca751c5148f powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
bb2fd82429bdfe80fb6a0bd60b86055fb4eb202f usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
78a17c318ea2d94736919309c3be140fc360810d firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
7b4a6e6fcc3c7e1893759442fdd773f917d5cb6a soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
faec3b4b11d67d1f49f4352ace6c294975db2cdc soc: qcom: apr: Add of_node_put() before return
084a6fcec50c12111d0516baf0a4daecb287d1a3 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
8e7ae2c4198d9f488c33965f7f8766b3ecf2aa29 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
b33f134152d696b16f758bbe157e0f8b77e4cb89 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
13b67c095245d22eaa75b408735d971e6d09b6ec pinctrl: equilibrium: Fix function addition in multiple groups
334cada153ea9a5d567f85c68258d1b09bc57cee ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
7cf92ff061f55a4cd1b175b5f2f2b3757c8a7fbd phy: qcom-qusb2: Fix a memory leak on probe
d36be693e924ddba01f31779ad42cd06bcaf3a92 phy: ti: gmii-sel: check of_get_address() for failure
786da8600da73039b68850c73f71a4d75e763052 phy: qcom-qmp: another fix for the sc8180x PCIe definition
a04f93435e623f0e463a2cbd30b08db3b4fc4478 phy: qcom-snps: Correct the FSEL_MASK
ad824bec8766a1cf4beee2226a770f4bbff149ab phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
0283b1dfcf9578b5986d129d73bcb82671e6f28e serial: xilinx_uartps: Fix race condition causing stuck TX
ef167230a86b8effff5098d29a1d9334a43a0a6d clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
c43280446fb97b0c08e2216365eac7ce5e67412b clk: at91: clk-master: check if div or pres is zero
d16d0f92569c885ac12033e07bad785799dedb36 clk: at91: clk-master: fix prescaler logic
47ea88de998bbba76cb6c48a054ea5e91c9b132b HID: u2fzero: clarify error check and length calculations
fa47cffdce364330e6436cd0ee0391d99f7aa80e HID: u2fzero: properly handle timeouts in usb_submit_urb
a0e1e241f11f67bcf112fb6985df75e357ac49d5 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
e2881daa5ea8955542d82de14133794cf54ad4d1 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
5c561a1de23453df80fdce47674caf65addd38ea powerpc/44x/fsp2: add missing of_node_put
9efd1c0070b4602bcd8eb4424700fdc793b82307 powerpc/xmon: fix task state output
0c211a53560491e0791286e4a20e990a555d0323 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
e5d10e80a75dfb8352924524b79e3606f289f696 iommu/dma: Fix incorrect error return on iommu deferred attach
9bcc4d17da1fc12b26ae783714c924b3d4a3d982 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
daee1222d38b84b05a0913fee7ecf8f5fc57b7d8 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
b2fa25b7227d599e5968646edce4df01428ea5d2 RDMA/hns: Fix initial arm_st of CQ
f91549333d97426eb934b75227d7e528c07efccd RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
1ea41b3000a6ea3f8eaf17ec39af0fb2bedbd73c ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
ad3a278e9d6eab8633611fdb587beed968465f81 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
ce4b720c39b699184697ec099a3a2714d6700ff8 staging: r8188eu: fix missing unlock in rtw_resume()
8304eaf773e12cb7a15bc568c3927d3dc6c6c3bf virtio_ring: check desc == NULL when using indirect with packed
ee9d4eb0ddb0284d0defadc4a24e036e8c1d9c04 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
fe53e7f114709b9714a41b2aaca7f07ed91cddf1 mips: cm: Convert to bitfield API to fix out-of-bounds access
e87822b46dcbcfbc67d2292909bbcb4f0b343c65 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
2833470a7ad1e1bae22616646b8dae6bb457ddc0 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr

--===============0197330148012235076==--
