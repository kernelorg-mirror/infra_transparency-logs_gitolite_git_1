Content-Type: multipart/mixed; boundary="===============1819331176877806940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 08 Nov 2021 09:47:09 -0000
Message-Id: <163636482997.31470.286364426653514135@gitolite.kernel.org>

--===============1819331176877806940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.15-100
    old: 2833470a7ad1e1bae22616646b8dae6bb457ddc0
    new: 442657ef6fc778119af9ee332b4d68a71603e59f
    log: revlist-2833470a7ad1-442657ef6fc7.txt

--===============1819331176877806940==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2833470a7ad1-442657ef6fc7.txt

a56794b1006df0e0fd2c79ee7eae9edcd92530f2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f4b1b355757d2eca7611cb7d61de6a1436a798b0 JFS: fix memleak in jfs_mount
7c807dcad51ca304a170a40a43a36cfdf42d6638 pinctrl: renesas: rzg2l: Fix missing port register 21h
e2c80c18547494d83cd38233007a18b518646e3f ASoC: wcd9335: Use correct version to initialize Class H
9dbf5814e4721fecba65669c32be933afec5e15e arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
05cf44316fde9d67360d4a8cc7ec4fcc27463744 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
6c920e1ee65b29add912580613d746fe4c6a4013 iommu/mediatek: Fix out-of-range warning with clang
a0963a793754613c20dc6b2ea0ab4e2a7d4dc620 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
328a15165cee886a20c57f9ede812f045b7926e3 arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
231197debf1d8baa2e885d78cd1b82b6a82ede99 iommu/dma: Fix sync_sg with swiotlb
9c9e22559268be4494cec2f76e5ae07ed7076062 iommu/dma: Fix arch_sync_dma for map
30125616ff0bee6591d9940ee0a6a83d57cd9dea ALSA: hda: Reduce udelay() at SKL+ position reporting
a3b0515ce7f49d61f56cf1eff069314d18e0296f ALSA: hda: Use position buffer for SKL+ again
8f86dc4ced94cfdfd0d53dcc0037002357aba571 ALSA: usb-audio: Fix possible race at sync of urb completions
a93751ab20dec63858e0ad56e25e460b5ba4e021 soundwire: debugfs: use controller id and link_id for debugfs
4c7447db3275c1cd66f5a3d9929ff8587085dffc power: reset: at91-reset: check properly the return value of devm_of_iomap
e585fee8571600850484a73a8125a409c1126b42 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
5f132e07440295efdbc2ef7e4692cbf2da8f08cf scsi: ufs: core: Stop clearing UNIT ATTENTIONS
d9909228fd286284d229981a6776d6e5739e9ddc scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
c46ca1c65fc71220a85a2b9faa8a4d7259e6b6df scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
6b5e7e965a5348229b147ce5378332242d12aac9 driver core: Fix possible memory leak in device_link_add()
80654076d4045103e2fc51e1225d425f2ca6650d arm: dts: omap3-gta04a4: accelerometer irq fix
9083c85fd34882fdca11684af753450f577407ee ASoC: SOF: topology: do not power down primary core during topology removal
7de2ad6ddc82b00890f368dea059509ce795c130 iio: st_pressure_spi: Add missing entries SPI to device ID table
87e3e6b89591fc3410fda36fc160b7fd925bf7c0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2221daeaf79b4f800e2ee43a2456c5d2664bf16d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c91f794c77094ea1c7c293a3f389bd3dda3057c0 clk: at91: check pmc node status before registering syscore ops
6f6e1ab3170b309862a3febc5384a3c8bc6029d3 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
38bc6856969258a1b6c28ed4755b43b27ee32202 video: fbdev: chipsfb: use memset_io() instead of memset()
2e88915fe1334c7122ffe93bbba23fae48474b66 powerpc: fix unbalanced node refcount in check_kvm_guest()
fd940e0e6008dd139b353139576a37aeded56200 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
2431cdb7e1bfb2c52519607d0bd9ef8187e66c30 powerpc/pseries/cpuhp: cache node corrections
fd2c4ab976ff2e4a030d6a547bab74e40491de19 serial: 8250_dw: Drop wrong use of ACPI_PTR()
e7f617c439fb0aa0066610b5570db788041ac918 usb: gadget: hid: fix error code in do_config()
c131b9ac249e77c2569003875e542f213d7372b0 power: supply: rt5033_battery: Change voltage values to µV
75a4dfeb12e500a10286a27301bafa46320e5ec8 power: supply: max17040: fix null-ptr-deref in max17040_probe()
c4e66c5a2d063018e02fc1439b00dea67398971d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
681910ae0f1323e8eb54598d29820815272550d8 RDMA/mlx4: Return missed an error if device doesn't support steering
90b597dab5c38f8e562402b5da9a65517cad5546 usb: musb: select GENERIC_PHY instead of depending on it
0caa476a4ee5bfc21f6970d880ac6cc5e3117b58 staging: most: dim2: do not double-register the same device
03f48f1143901170ce826f74b8b84c9506e2ccc6 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
d8cc5241dcb1fea278bcfb3e091859a061748b6e RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
dfe8be930265d328684e2295f454840d5df19a1d dyndbg: make dyndbg a known cli param
6b53e3830a3a7e57ea8a7d4d9bb911897f03ff79 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
3ece0b01230cf808df68c290ecefe79a920b52a2 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
180091fff6023eef071fb5944d71cc22a3b8f25e ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
6992a0c56b12c3a701fc6bf4f3257200f5a58f4c ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
ab3758bcfd9e93a036dbaa9d7a3823fc33eb55d8 ARM: dts: stm32: fix SAI sub nodes register range
b8995cf901b0bda53298a44523fe2f0fa69788c8 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
5c4f27b01d68a936cd61cfe8ced1546d633df5b8 ASoC: cs42l42: Always configure both ASP TX channels
b7960279c304b9afc8c1d20dfea5d665231e4d0c ASoC: cs42l42: Correct some register default values
37b3074325ddb5828ea54d95a360cedd2a99d9b5 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2c5b59230869a8dd41244bd0d13d13bf46505800 soc: qcom: rpmhpd: Make power_on actually enable the domain
bce9968130c261c24e03febfe68ea39fbb2cb521 soc: qcom: socinfo: add two missing PMIC IDs
3da7653fcf32a45011ce6d6289869411c86717d6 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
28064b717b0c0624a7c857cff67f641f002a3c48 usb: typec: STUSB160X should select REGMAP_I2C
1fc4bafeb08373e9f5a091ab05423efe868f04e6 iio: adis: do not disabe IRQs in 'adis_init()'
ea5b1efce456379a95dd941dcf743f57deff934c iio: adc: ti-adc108s102: Fix alignment of buffer pushed to iio buffers.
ee7ed12cce3a5620a9f11898d265e73c037fc55f iio: gyro: mpu3050: Fix alignment and size issues with buffers.
c7223ebf741d428b0d5da974a5b76bee75081135 iio: imu: adis16400: Fix buffer alignment requirements.
ec2ea4f0b5c671536b394cd562a0d48d9ee083cb soundwire: bus: stop dereferencing invalid slave pointer
4ea4f4222dd0d33708b0f637fd9306e2198e3115 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
503af9a474b7c1fd177ca75d28e2e56d2d09ab1e scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
fedf2ea319a867c3047e8281b44c4376c5d86273 serial: imx: fix detach/attach of serial console
7c2717413cada379617a2266c0a86234f4c73d1a usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
20ea72533f6bc3a59b5d6e02ed5cae60a534472f usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
0087746e0a09422b7bcd9d49b7bd95959e671ef6 usb: dwc2: drd: reset current session before setting the new one
8cf8f2fec62c2424627eedc2e2ad788ea0be32b3 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
a6d1d95dfff8bed5c1a7ec0b1e74725112aa354b usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
c1446a6de5634a73a2e325636a2172d081623b96 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
31a6be18928d07e0ed7ede0e9c475efb53efb1ef soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
b8e97ff5450d73bab534d5a989516a0fb85e1c8e soc: qcom: apr: Add of_node_put() before return
f618a99ab80877bde591f4932d322a49e8ff0e19 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
d869178f059d9fd2d25608c1503c6342f0cbe392 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
92338957c56930d6f33407e63b27177c47f55b1d arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
492aaf37867abe9fc0222bdccf87e94887a4df16 pinctrl: equilibrium: Fix function addition in multiple groups
99099f910afc2f41e2aedec88ec58e6309da37fd ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
0382ce2794035b5254be676e946f54e733f0f0a7 phy: qcom-qusb2: Fix a memory leak on probe
080394c3cd9b5d3cb91727dfedfdf7116f27371d phy: ti: gmii-sel: check of_get_address() for failure
2548af9a9f42504a4c5ea2fe8f742cfa5f586b08 phy: qcom-qmp: another fix for the sc8180x PCIe definition
8930706b50bf29c0061abf2f888592f52d5d1db1 phy: qcom-snps: Correct the FSEL_MASK
ac1bbccc4ed6ceb759f37c0ca7d7b08da3be537e phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
006b3d5a56166cc532fe743492de9194d6d70244 serial: xilinx_uartps: Fix race condition causing stuck TX
67d4f93761c672d561387b4d6b539354c6deb574 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
f4883429709bc1cfa774e261474e2b2cb049c45c clk: at91: clk-master: check if div or pres is zero
d04d8c9fe214472445e1443433eeacd63d7f4c60 clk: at91: clk-master: fix prescaler logic
51496bb45733e7faf5cd7f2f9896b4e6985ad304 HID: u2fzero: clarify error check and length calculations
e3720bcf7246f2dc90985c56ef4800d363414a28 HID: u2fzero: properly handle timeouts in usb_submit_urb
862c4f6002aa6d05a6c9b2e24a4d66848e7c8db8 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
5c5c03d926bf2e37fdf12d6644a2af833c3ac9b3 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
c0edcdb9dd7558f3933a60e2e7c786a5a285154b powerpc/44x/fsp2: add missing of_node_put
75f458f347208c6c1a762a1c25ebf214ca3d95d6 powerpc/xmon: fix task state output
cb47cf4876cce8567dc4329527215be132295e96 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
455f79041ce2e90fe31bb4a14afbfa8f144abc76 iommu/dma: Fix incorrect error return on iommu deferred attach
7835dbd0a252952a3e9ce743d8d6bb0e7deaf105 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
2583a9fa159d50a86722bfc56f7bcd9dcfdafb00 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
027da00f43ebef4ff6a46a373c8e7452f555cf68 RDMA/hns: Fix initial arm_st of CQ
641bf4907c0802bb031b07ffd24eb7c63043683d RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
e81224b13cc905e23e2032da3de46e1e67323b6a ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
64dcaa471c418ac70c02ff5e88cb2531739bc5eb serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
69e3c8943066e735c56e62df420a7807948ce376 virtio_ring: check desc == NULL when using indirect with packed
67c47b5409cdf5e696e17fa08b11500e657e5782 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
f24a4583f43571aaef26cc297a6c618e549c4145 mips: cm: Convert to bitfield API to fix out-of-bounds access
d506cae9e3b1c816d604d5dce669ba3d68fb9203 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
442657ef6fc778119af9ee332b4d68a71603e59f RDMA/core: Require the driver to set the IOVA correctly during rereg_mr

--===============1819331176877806940==--
