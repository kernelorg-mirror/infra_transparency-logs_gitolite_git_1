Content-Type: multipart/mixed; boundary="===============0960551723836651339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Apr 2022 11:10:00 -0000
Message-Id: <164993460074.610.5029022358434973663@gitolite.kernel.org>

--===============0960551723836651339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ab6c1d39e44e66bec152debfe6cd3283f42bfa4a
    new: 4e8614ce07a959940326398d1bdae9cb3f711f2e
    log: revlist-ab6c1d39e44e-4e8614ce07a9.txt
  - ref: refs/heads/queue/4.19
    old: 7a0d710d22210f1aa47ceb1cf9bfdc2eff22f46a
    new: 3577fef195e29c82a38d5537012618b47149eb8e
    log: revlist-7a0d710d2221-3577fef195e2.txt
  - ref: refs/heads/queue/4.9
    old: 0ee68205a994efc49531c34fd81f26cc162d60c2
    new: 648912430d4f4972f32ea481b0a797d709a03503
    log: revlist-0ee68205a994-648912430d4f.txt
  - ref: refs/heads/queue/5.10
    old: 082d64d61c89751a4769cd9405d9b6d84fe0de7c
    new: a0060e6ab1db9d326dc47bb7c1fdf67a753e12e4
    log: |
         5b07ae430d9e01afd0e592f6f8280c0b8f3b7c22 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
         65a1cdfed0de0668d219446b74c2c110916b1682 hamradio: defer 6pack kfree after unregister_netdev
         bbc29866db0ea7b59fa4594bfc2da3ef85b076ba hamradio: remove needs_free_netdev to avoid UAF
         950d4b53725cae9e9900407f11995d0c998752b3 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         a0060e6ab1db9d326dc47bb7c1fdf67a753e12e4 ACPI: processor idle: Check for architectural support for LPI
         
  - ref: refs/heads/queue/5.15
    old: a11a938adefd48706e39d1aed800368126cee408
    new: 9cbc63883fbb477b79469fb6bfb45a47bc7d7836
    log: |
         b293ab6b9f23419b18af9a35d4f0b1d583a5222b drm/amd/display: Add pstate verification and recovery for DCN31
         1135f1229066eb34c4aa5700e76da29c0be6622f drm/amd/display: Fix p-state allow debug index on dcn31
         dc33572af0e20de7695f40af73bd52aa2284e530 hamradio: defer 6pack kfree after unregister_netdev
         914c5afb969ddde668ff1cec5ad6e43d20a0dc08 hamradio: remove needs_free_netdev to avoid UAF
         194bfc3ea22e7d3348dcd8c60a4e6f0b7e646d95 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         e3b669cb79bcd834c16bb1c9a04e3dde94a7a097 ACPI: processor idle: Check for architectural support for LPI
         9cbc63883fbb477b79469fb6bfb45a47bc7d7836 ACPI: processor idle: Allow playing dead in C3 state
         
  - ref: refs/heads/queue/5.17
    old: e098383a474ff461a7a04a5cc8af96faa772ec46
    new: 8ad0015e62baebd70cade2c56b1980f90f87f1c8
    log: |
         6c332b2d88842e79caa0d3a31730900ca55c166f drm/amd/display: Add pstate verification and recovery for DCN31
         e2eacd4bb5f8925af227577d0d5f62908805c7a7 drm/amd/display: Fix p-state allow debug index on dcn31
         78250b9b991bf08719928a751cab5cd51034aadb cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         28701ea22846b719aaa5c9e03e8f3c17c120a7f5 ACPI: processor idle: Check for architectural support for LPI
         064eb3f280fc41c900dc11b7274ca0576628d9aa net: dsa: realtek: allow subdrivers to externally lock regmap
         f4ef8d1ea78412b3e93a4abf3378cd0060f678a6 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
         8ad0015e62baebd70cade2c56b1980f90f87f1c8 net: dsa: realtek: make interface drivers depend on OF
         
  - ref: refs/heads/queue/5.4
    old: b303fb495cf48333ed20962cc6194c26b3e00eb3
    new: 43a1e8e56b0171a7584564ffdd36652942aea52f
    log: revlist-b303fb495cf4-43a1e8e56b01.txt

--===============0960551723836651339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6c1d39e44e-4e8614ce07a9.txt

1cbacbe17ab684e241026ac6f9de85fefa3aebc7 USB: serial: pl2303: add IBM device IDs
a232219805735ef2f20f70148468d778c671d01d USB: serial: simple: add Nokia phone driver
4623f18544489b0d69490c230edaab0c2cdb7810 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3b5d961caa2fae2347d1f80ed43cc6da73a661ff netdevice: add the case if dev is NULL
31abfa3eeb54f3b420843def639350e74409bcec virtio_console: break out of buf poll on remove
640f519e1ffd1d770085f59e47351116912985dc ethernet: sun: Free the coherent when failing in probing
31340bc785a283c98e3c3960e54992e7a53474b1 spi: Fix invalid sgs value
2e0e1230752b5a9535e837285a7a78e45e4c8344 spi: Fix erroneous sgs value with min_t()
b7ed7d10d3ee79d1133fb34daa5c0feb9bfd6d22 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fcb7b355335f11b74001c265b4428bc8b62a4895 fuse: fix pipe buffer lifetime for direct_io
a5d5c124c8ee21681c154093eabbb4ac54108f85 tpm: fix reference counting for struct tpm_chip
50ecbf9fb93ca8d7d4ec21e57124ceab82d4598a block: Add a helper to validate the block size
0ade251d276f5e5118123b26c2a019768ae72a79 virtio-blk: Use blk_validate_block_size() to validate block size
856671b386fa08c99b531ec4894fd420c55055a8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6c5f809e36d60677ebc4729c12a3814b53a90f7e coresight: Fix TRCCONFIGR.QE sysfs interface
764847a452ff834ecd3066e76fa584a59e7e7ce7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d3fc67da9121e2822fcf51e95e80812e8672d46a iio: inkern: apply consumer scale when no channel scale is available
91f1a0b410541db343f8065af363b99bdbec6983 iio: inkern: make a best effort on offset calculation
0bba3473f39bf29a2347cfa9f24122eaf7cb6f2f clk: uniphier: Fix fixed-rate initialization
2dc63bbb8e3eb9c05d58342c427695408fd45c09 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b2fff42d9c00757e820192a7923037f9eb06604b Documentation: add link to stable release candidate tree
d698f7b404ca3a68fb21d631b3b4c5afc0812d3e Documentation: update stable tree link
f306d5fd957ce09a97443cd167b27872d8b8e5b7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e6e816da4970881cf9639cc8bbf61f5aacfc7f1d NFSD: prevent underflow in nfssvc_decode_writeargs()
672fca7bbe57a464034ef0a143c969e386221986 pinctrl: samsung: drop pin banks references on error paths
a541ed073e37201a2fb7fbe7e3141062379fc11b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e143c2f78d4a66563cb32725730d9df44db81ab3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
86b73ba0d2f9405c6aafd33fa3a221eef4739caf jffs2: fix memory leak in jffs2_do_mount_fs
1fad4a2b9ffc1a80ab5cffbe9b755a1eb34dc859 jffs2: fix memory leak in jffs2_scan_medium
ce12c2b0969db732be526d6e733cbb585b523d4c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
12839e10bf04892553028499ff844207c64d7bf3 mempolicy: mbind_range() set_policy() after vma_merge()
d9a4cefb96af09a77f30a48c1c02876eee5c4e05 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1766c281a3f66890963a12055614db1a9c3992aa qed: display VF trust config
18d3c20cc964d0821927e153e1db454340b832cc qed: validate and restrict untrusted VFs vlan promisc mode
b8cf82db24ef22fe37b1a6fdfb998a6b8a29da02 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d5d85ca48d284d28bfbdc15b1850e4ea4ca619b3 ALSA: cs4236: fix an incorrect NULL check on list iterator
08cc9ee666531ce90e5049a1a39b44be953a8bc0 drbd: fix potential silent data corruption
7e7f36f2c3f4c2a6ec66f0b3b7b6bcdb2510295f ACPI: properties: Consistently return -ENOENT if there are no more references
cee680043faf6b21190424826bff2411b6c7139b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7b539821c69c2eb2e33f442ee5a93aadb21d88d1 video: fbdev: sm712fb: Fix crash in smtcfb_read()
50af8ab09060a6ce2e7485f14bcc6200feebc3df video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e994ec36fb7a45d9faa8cbcbc0ae4a206b0bebe8 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ee967fb4eb66dece994631ff2a7fb80f4d331428 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5aecb30a639f3396a4cbee9074d91cd2490c1a13 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a2cf7a96580a6b78b64dc9aa9c91b2fa7648aac3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
99445fa5072fd9ad9413a5cc5c9791de7206b7dd carl9170: fix missing bit-wise or operator for tx_params
0dbdb3631ec9cf6705b78d7cd16d5153bd6f5310 thermal: int340x: Increase bitmap size
1b99aefd82d4b92f8e35d68d1e9167a6692f3120 lib/raid6/test: fix multiple definition linking error
66be30cc03785cee22abc0d5340c9860dc0b32a7 DEC: Limit PMAX memory probing to R3k systems
a057e6cdd59f98e2085ceb066c20891fb7e66752 media: davinci: vpif: fix unbalanced runtime PM get
73cc21bd87e1f76bf32c4d22a55d98f4f404fd97 brcmfmac: firmware: Allocate space for default boardrev in nvram
a7dc86ac60a2c02e9b08379ef1dfbba161d0d031 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
df08557272108ac2c6ef9f2b995311b75b7d367f PCI: pciehp: Clear cmd_busy bit in polling mode
f445c3ecfa60ef4024598484400f099220fe1b40 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8ac533131b323d7d4a743aa930806df60486d919 crypto: mxs-dcp - Fix scatterlist processing
dd55b605f40c26d41c33f7bee0a8a41eabdffb78 spi: tegra114: Add missing IRQ check in tegra_spi_probe
cb573b8b54c64a6178725c13507c31ddacf4f770 selftests/x86: Add validity check and allow field splitting
59bd42655ba5d87e314749697afdbdce0761ad65 spi: pxa2xx-pci: Balance reference count for PCI DMA device
7d38a9ed7cd64ceb3b543f30da4cbb86f8ab68fe hwmon: (pmbus) Add mutex to regulator ops
fa47f8d913f57e676c68b8db15be3c4fb7305ec1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
fc7eac9714e1b7b7a2277bbdf74aafe3ad1bfadc PM: hibernate: fix __setup handler error handling
bc2b65c985f316787b1cbde2f0472e45844d8232 PM: suspend: fix return value of __setup handler
6069995f403ab36ef25aea83da0526d50e223a8d hwrng: atmel - disable trng on failure path
d25433a063b542e5592cd0b38b32179df9aedfba crypto: vmx - add missing dependencies
9adf36efc675d3d8586bdf13725a621f108031c8 ACPI: APEI: fix return value of __setup handlers
ee9c1e66b506219c65dae4ebaf1bde2564215cca crypto: ccp - ccp_dmaengine_unregister release dma channels
7cf86bf9ced241e7272b7407c8630a9034be0650 hwmon: (pmbus) Add Vin unit off handling
3e00d7aaa2d19da0dbe1d2b796961ff137a9b4eb clocksource: acpi_pm: fix return value of __setup handler
d23e7f934b009749f3543c3205c1a4490875682a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
bb06c206baf03987a5e32967b0d72f67f025cef5 perf/core: Fix address filter parser for multiple filters
c40886627e8e17e79e5951099a55406c615e341e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0e148fcbdd82eb42a512be5573d61d0f5f1cd138 media: coda: Fix missing put_device() call in coda_get_vdoa_data
4aa2b3cccd282780225a37809fb49ad70cc8f09d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f9a4c41360da7e7581bee3bec4c14bccbc8d4359 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2e1dc22d5be36f1907dbad1d9d77ec277e459751 ARM: dts: qcom: ipq4019: fix sleep clock
9f3cbfd6fb48e143b3689fc23a48ec936083a23b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
723dd4ab347be1d67cba348e70e373b64ffd8411 media: usb: go7007: s2250-board: fix leak in probe()
63100d7c7f0fa9ec629dec7162e15e990d2ca335 ASoC: ti: davinci-i2s: Add check for clk_enable()
feb8bd6761ed31978c2cf5d031d033d0c5442962 ALSA: spi: Add check for clk_enable()
ace20c4b4e3c2e18f9aae342ba353a2d931dc225 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
bba43b7078a1b90d4d058e78177964324d5451da arm64: dts: broadcom: Fix sata nodename
b75f3316772301a3f0cf7ac6ab15d4215afb35c9 printk: fix return value of printk.devkmsg __setup handler
8aa3d2c9fe1f98e745f09343f61a6f93d8b868fb ASoC: mxs-saif: Handle errors for clk_enable
a36ad68158db1b6f88f174b13fac2b6558d4dd86 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1a2909e91560c86a9106392a403019075b45fcdf memory: emif: Add check for setup_interrupts
cd392ec6b9d61b3aa7477cd13f01ba18111cb84a memory: emif: check the pointer temp in get_device_details()
cffaea86ea1af72b547309b84551bb5868be6544 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
fce9ac9c42bc55216402663f1fa7bccaf69950a7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1e5c600b07e39cd343d3e31bd4d4a2807d3a3f49 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f55cb6c403706345da2f40d5b88fe390087ec658 ASoC: wm8350: Handle error for wm8350_register_irq
d649a9e015d1224960c7b7a81e9d551f8de5ad46 ASoC: fsi: Add check for clk_enable
74f140e1702ec761903d5adfb48db2fc66d7a155 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c1cab84226e79e50ab23d527966e210e36f752da ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cd857356bfe91d4226cdceafcbba8ae63d67016a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
37b5118cef65a707a7ff97ce8f2b4c77d2e4c086 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
157c79f7c93ff9dd3de389c1acd78c12c17cf64b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
54f27174ff4ce57735928899b32a5d51b8d11ce6 mtd: onenand: Check for error irq
5bd89564dc42f13b8c0b856d4d9da2e9f3dadfd2 drm/edid: Don't clear formats if using deep color
7e2562c5266648327efd8401ff3b254ffc901716 ath9k_htc: fix uninit value bugs
a4b29074b548b2448e4a96a38bfe172daba015b6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9a3cad767cf01d87b9270839b385120c4cb72c35 ray_cs: Check ioremap return value
ecfe3b4653ff93e663a4676088c230fb05fcfcde power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
aa8adb88a5eb84ebe530c2db96fdc66b3d627264 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c16b17c990ee00246a0b02006a7a7c52475814d5 iwlwifi: Fix -EIO error code that is never returned
8a9a3a1619a0de3049f3c48bf30a00c75e79ace4 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0702645b6ae5378580dca03ae60a1d21734ef592 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e6986446af476337128799cac8364ca1b3837f22 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b2856dfa1000a221566aef2363146d8adcaf9cdc scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5c25c9d2c9a3ac66d7a61d9ebc3bde29b3a901de scsi: pm8001: Fix abort all task initialization
68e3d6a9bdb0238cf0ae5b2559762d50da5ac73a TOMOYO: fix __setup handlers return values
60d74ae8966c6129b0e3f90f2d696a065be8f9ae ext2: correct max file size computing
8170b9cecd458c4fd4a0d22030e6c074cb72a787 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
18e1661bf971a69a3d42ada6896036d637199b4f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
2d8bb226991491e29b7095fcf556386fddc052c2 KVM: x86: Fix emulation in writing cr8
9451900eb4c81df9d5c2433c65ecf2eaa2cf05e2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
47e6eeffd84f6fe5219095d2e47d9bc646af8e77 i2c: xiic: Make bus names unique
fd9c05dd81571ef91815ec1a70ba462af1dd1f4b power: supply: wm8350-power: Handle error for wm8350_register_irq
1deebec80628d38f6b59ae451b1991fc06dd0f30 power: supply: wm8350-power: Add missing free in free_charger_irq
342a95334d590bf1b6f2393437e9cdb167c024fc PCI: Reduce warnings on possible RW1C corruption
d74112a285fa800e10445d1e8559648d31cd77c4 powerpc/sysdev: fix incorrect use to determine if list is empty
a2256818aa1645d81309d1ba7f4591950ddc0583 mfd: mc13xxx: Add check for mc13xxx_irq_request
52146f4ca25014e0e85e80825eb102ea0304dc3f vxcan: enable local echo for sent CAN frames
0bcf2fab5aab7fdd5cc6cc19201eb06b800ebfbb MIPS: RB532: fix return value of __setup handler
e0597e0a491957521b22bedd07e0e94cf6895853 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7dc65d99a1ce4aac352235573289c3958bd86793 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
dfa1464289bc0e8ae39cbbd4144fd92d728c889a af_netlink: Fix shift out of bounds in group mask calculation
65fc868ae166823daf3a1034d7b2b233066b9488 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
03d01e291c9a9158f853bb35d2794dc7bb940812 net: bcmgenet: Use stronger register read/writes to assure ordering
4357bfac5f1d9fbc850eaf68658b2bdfd8b54a6e tcp: ensure PMTU updates are processed during fastopen
3b800c5330a11165d74ef509b63ff10f567f64b8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0f9dab9cf9423571b01dc561aeb46f2c7a873d27 mxser: fix xmit_buf leak in activate when LSR == 0xff
79af15a864ef25b8b2efc2b57371efb9a035a183 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8f95961ca677caffbd52d2121f15692246b9107f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
814f0ff2780a735b05bd9bbc1b9b5a46a848aa0d serial: 8250_mid: Balance reference count for PCI DMA device
c85729fe6b2a565b4062dd1a93af2c3235b95218 serial: 8250: Fix race condition in RTS-after-send handling
4c63cdd1d5f30acf9de655ba07ec5035209583b2 iio: adc: Add check for devm_request_threaded_irq
a4230a7e1257d0d2a89e254ef4f03a9b11019f02 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1a63ec0baa9b5109bc588a9d067b639a26094e5e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a9b0619719efe2e7bad04e94919196aa28f73547 clk: loongson1: Terminate clk_div_table with sentinel element
bb1e2571c1d7e9b6d8afef18dbe6ebaf792774cd clk: clps711x: Terminate clk_div_table with sentinel element
881be8d05f423e317ad5981364a7a2fcd3bd5c1e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
32b84b662fde5cb9134e27fddd032bab2c9f7c3d NFS: remove unneeded check in decode_devicenotify_args()
9890cbff367a17200cde7a205e2ada3a5cbc2415 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b190abdf0a197a10c292f4761e058ee2244ab848 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3c8e50090945f4f5df6b314d95e04847e159b919 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9b4eed6bd37439c5e0434ef7fea9115fa16b14e3 tty: hvc: fix return value of __setup handler
4b6f06e3fe811e0909e3379bbcb9bb7b362b8bd9 kgdboc: fix return value of __setup handler
a8aab6b871747bac462998de1887c874752d13e9 kgdbts: fix return value of __setup handler
df6c6078c8e993c53a96547a9aa2b46e36c820bb jfs: fix divide error in dbNextAG
8fcb53231eb1292bf5f98c8213a0723e4cb4cb64 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
38b7f69cf570b1ed764926b9d591452c5f168190 xen: fix is_xen_pmu()
3dbf81a5dfe5157b20ca05fa4fed52ae7f7d2f66 net: phy: broadcom: Fix brcm_fet_config_init()
ff30c04986e59169ea5cabd851f46f087fd45da6 qlcnic: dcb: default to returning -EOPNOTSUPP
c9359135bcdc582c911b169d335a894a79425415 net/x25: Fix null-ptr-deref caused by x25_disconnect
fe19fabf88ab688f41e54a3eea202f32d3ead353 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d07aa9e6e2e9c02c19f1cc37a337625944c04a67 lib/test: use after free in register_test_dev_kmod()
b8f19e9e887df71e2330fa2c8eba9ff3541f9649 selinux: use correct type for context length
51d846b20a1b4eb9f4325250d8de45e0a6262339 loop: use sysfs_emit() in the sysfs xxx show()
d4bad96b79df62505d2120b757afcde632426a39 Fix incorrect type in assignment of ipv6 port for audit
58ca1504305ca288cb9c58de13dc5a6662f39d7e irqchip/nvic: Release nvic_base upon failure
ef62caa91d3cfa1749bc4e5585e860e91004a8e4 ACPICA: Avoid walking the ACPI Namespace if it is not there
0b7f976881432aceaac977dbac8753f64e9e5771 ACPI/APEI: Limit printable size of BERT table data
38dc7a0ae918045b322a5f354b7c7ddf35b30ef0 PM: core: keep irq flags in device_pm_check_callbacks()
312f8d1bba390c8e1a1f64b6203d82d68e8bd969 spi: tegra20: Use of_device_get_match_data()
8bef694aedf6280174aaf25ed0e95e64fa8f2052 ext4: don't BUG if someone dirty pages without asking ext4 first
328983d3d0275f2ec9bbfdb813b16e72ee5b75d5 ntfs: add sanity check on allocation size
f2aa091845f20d1860df3c7ca0a70089fb09b77a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b479d702b803deb9b1571ea218307b6f35024973 video: fbdev: w100fb: Reset global state
6f79a5e33bff08fc5bf287887343cb2cb6b58972 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8b991fb8b49d4661a95aaa5f1ad4572202fa7973 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
848e066c8e5907a00b01358ae43f03b0161cdf91 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9dd86482f04fdfa3a4cdd06ceb4308fc121c49cb ARM: dts: bcm2837: Add the missing L1/L2 cache information
9a834ecd254539b9409aba7c1e0e4e9e3df19cc2 ARM: ftrace: avoid redundant loads or clobbering IP
9600d81193dfc3d7aba219254a9b7afe1bad74eb video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ebdcf909903845506c90ad8454e181590ece4d89 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
427c3d46d4505b5b105f84890c2e7b081573c70a ASoC: soc-core: skip zero num_dai component in searching dai name
3ffa7b50487531f010eb9228929c703d82976f35 media: cx88-mpeg: clear interrupt status register before streaming video
88b32819bbfc91b9b1c50068b1edcfc3409187e0 ARM: tegra: tamonten: Fix I2C3 pad setting
35ce3acb0a184e26b7b866a45c6f3632ae02c33d ARM: mmp: Fix failure to remove sram device
1de5cda952dd27454dc734bc7974809ddaeca543 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b0c9c9e8f68b535ea8c2d4c7873fe2e90a8f58a6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
dc1a88807c599aa8c5dcef862a33b15a365f1aee mmc: host: Return an error when ->enable_sdio_irq() ops is missing
be5a3ed3527b7f55c54242e351833f9566172898 powerpc/lib/sstep: Fix 'sthcx' instruction
5de34f77fa7877fbe641901874edc769886f80e1 powerpc/lib/sstep: Fix build errors with newer binutils
50530790cd1b30eb853e906bef24c5c6cdab6a97 scsi: qla2xxx: Fix warning for missing error code
ca38ad756c7fdd02a30769d550449b54094b9cd8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6f9d9614119f2810493ad76baf0afef89331d054 KVM: Prevent module exit until all VMs are freed
de52b5fbb1009869ee1ef8a5b4698381fcacb1d1 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
60468772217bb067f15c80c7780b77bba47890c9 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9ef7fc238973532f4864e86b6386117d01787a28 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
498e2cab7d8b627f6042b48c1a50495e7567d452 ubifs: rename_whiteout: correct old_dir size computing
d446ed92772056b866922080acb859b494880b35 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8728ad5b3c897283faccbfd2eae37d6ad4025307 can: mcba_usb: properly check endpoint type
d533d5a44f5447c6be353f843f9a68fa18f95fe8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
af5b325e57d7c79833c1f6f59b2ab31bfa7c3fd6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
80c0b1bcb3d8ea953fe2ac2196fb88dc3ff14b9a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e0beb7816d4fbfab4cb81eb94d449b51e3d840fa ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
76920f932cfd1c5950d3adcd43940beb00aaeed5 mm/mmap: return 1 from stack_guard_gap __setup() handler
d40b6acf069396e4dcd7833d5564ea161e14a003 mm/memcontrol: return 1 from cgroup.memory __setup() handler
fe3570e9ab3249c7f49f8e8c549f3181f32c4ab7 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
97ac61b441e247a201b01e0ec25a92241c0cd308 ASoC: topology: Allow TLV control to be either read or write
a3372b68dcdd6c0f40399f44790376a9bf91b1ed ARM: dts: spear1340: Update serial node properties
ead356ea4a13d805d430d6d1a6d1321cebcee6a6 ARM: dts: spear13xx: Update SPI dma properties
3d8d397f19266bdbaaa29e5c74eaaa3a6f0349e3 openvswitch: Fixed nd target mask field in the flow dump.
69eb6c4e8c91de41cb963b43ff857f17a50ae966 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
24fc5406efbb653ca06afffdcbfb391d225d1270 ubifs: Rectify space amount budget for mkdir/tmpfile operations
8e54003893bbede2f679c019c27a8de29ec36732 rtc: wm8350: Handle error for wm8350_register_irq
9c98fb4c2c6c069bde94c362077f1bc991c05108 ARM: 9187/1: JIVE: fix return value of __setup handler
d7201a01012e0eb5321a3ee45220c4d5f77f4498 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b342b8d76e2581bc53e3a983652114f56ca0c34c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
81b22c4659369ab1d33aad22ff87d2d3a2e9907c ptp: replace snprintf with sysfs_emit
c1bb0600cc7fa5081b8b47def98ad19fd68ad058 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
5b92865c83c1c2b33e9f67f3ea017e2e164eff1c scsi: mvsas: Replace snprintf() with sysfs_emit()
f5d6121a718e8b2f6e4c60472c8adcc19c9a06b6 scsi: bfa: Replace snprintf() with sysfs_emit()
b6503998747ad63a607cb9f566e4b9fb11760d6f power: supply: axp20x_battery: properly report current when discharging
247deb396196a4ad9c0c33fef8332e7430956bd8 powerpc: Set crashkernel offset to mid of RMA region
fafa9d7a46c54bf38536a549fbab21f5add84dde PCI: aardvark: Fix support for MSI interrupts
ddc4c0b6b82412c3e4e521eec10904b86a789ad1 iommu/arm-smmu-v3: fix event handling soft lockup
c698ec3679c02f45679e342153d0598705993a9d dm ioctl: prevent potential spectre v1 gadget
25fcc3fac95e3446dcb5e0c312cd64fdf1dc86fb scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
033f3a9e33ed13f0abbbcee73e4b6abb94afbf29 scsi: aha152x: Fix aha152x_setup() __setup handler return value
94afd2a8c6155f0bc04c7720903e689b4140124f net/smc: correct settings of RMB window update limit
f0fe9417c0e87b1ba70df724314395ea3e88d4a5 macvtap: advertise link netns via netlink
68fd52456d698f7c921a7b3534c062f02e9f88e7 bnxt_en: Eliminate unintended link toggle during FW reset
29781ee40d2239ef12782f3367e96f366578ef4a MIPS: fix fortify panic when copying asm exception handlers
45dfdbe657b455ff2150ab9a5c24f3404d637ff0 scsi: libfc: Fix use after free in fc_exch_abts_resp()
58863e87e49af02de392dba23f37b404be748ea7 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5742699709af6ee685919ee9a63b31bb96f2c64c xtensa: fix DTC warning unit_address_format
df2d8e4cd9d383850995cf8241b99062dbfb4716 Bluetooth: Fix use after free in hci_send_acl
62c59bbfc226357a3ed96e648b9ef21aebabfdc1 init/main.c: return 1 from handled __setup() functions
387549ed2954f1c950913c5d19c79af038fed799 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
82e38c9a552e6900713a723831ec79a752db98fb SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2ae9ffca5ef4ee4f179323acd5d055391cfe1bc8 NFS: swap IO handling is slightly different for O_DIRECT IO
96aff4fda8743922435f817dceae6757a2fd7757 NFS: swap-out must always use STABLE writes.
d79cb48f35a1224034e44c50b1ea07ad1ddceab4 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2dd2ad13c1a60a4911537966dfabab2224d58c1b virtio_console: eliminate anonymous module_init & module_exit
4745f4c703d889ec5782eebdc57ef4edc4ad855c jfs: prevent NULL deref in diFree
4eee354d80df71cb8a87ddd3a7a3d61df6b6acf0 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
92aa532cac77c0af996aa783d719eb45d5b4fffc ipv6: add missing tx timestamping on IPPROTO_RAW
299b9c376f2fd36b3a4162983d7ff37eb6d04da2 net: add missing SOF_TIMESTAMPING_OPT_ID support
414c20984ec0de79c4c2d3c29915eb1732232fe4 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
99fcf24c910d27f8b95df8cc6cf4b329b5fd6635 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
603db6f882e7ba5d7b75b0bb3783dd72fddf141d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
90dc1bb628566be97e411cd6aacc6447b17c1572 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b2ea1487bbc678774deb5776238eaa915e6a1676 drm/imx: Fix memory leak in imx_pd_connector_get_modes
edb5a8d8b2c2e3cb9271c99002bf08bd27e21ecf drbd: Fix five use after free bugs in get_initial_state
1d445657b85acc3fed3233ee11272c0d89b7097f Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
794d838c737a880d29c5c9956017bdb48f78966c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ac5eef95049d4f69abf1a1f1ee9cb6ca74f4adbc mm/mempolicy: fix mpol_new leak in shared_policy_replace
db704c141184721daf3955f6dcff4f858d6e9147 x86/pm: Save the MSR validity status at context setup
c6fae18ee43bbb4fe3de9c4ed233d892d12c6875 x86/speculation: Restore speculation related MSRs during S3 resume
3815fd38c3295cbf4258d5c30f7f2eca3aafff3f btrfs: fix qgroup reserve overflow the qgroup limit
561a0f9e4f8261b3d68351c5f85c398e8382b66c arm64: patch_text: Fixup last cpu should be master
1a9331069833004f436a52ca3cb9b8ee560d9bd7 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
8bf61fc18f938afc1a8d2edde2a5d6cf9f16b892 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
bcfdb6b00e405be70febffd9a0fad528d960ad6d dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
8bd70bbd23936081546bba3514f59f5100923aab mm: don't skip swap entry even if zap_details specified
e06e5a8996ffa484da441cb1807189a503209eff arm64: module: remove (NOLOAD) from linker script
26496d22a9f1945ae51d0f29531e297be5f0df3f mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
d094731bb8152c09227fafc1319c2d8db8950c60 cgroup: Use open-time credentials for process migraton perm checks
ba0448107645d596ad9795c7a849a246606f8d59 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
03d175dd05d6411c96c729c329948e3ba01cef45 cgroup: Use open-time cgroup namespace for process migration perm checks
4e8614ce07a959940326398d1bdae9cb3f711f2e xfrm: policy: match with both mark and mask on user interfaces

--===============0960551723836651339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a0d710d2221-3577fef195e2.txt

845eb9fdaae365b75fed80ae4ead15b0f833820b USB: serial: pl2303: add IBM device IDs
3d1006e65cf20cb964cb3cffdb9383d03584ad57 USB: serial: simple: add Nokia phone driver
46dbacf5b4c5350a853568e744ac0779eae0bb3a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
92c3c430b09972c3fb9dce9e3aebaecb34cdb467 netdevice: add the case if dev is NULL
d622312a78068ebd9063150c3e0c98f6fd6e8b45 xfrm: fix tunnel model fragmentation behavior
6e6fda5ce7bce54b4bf0f3cc07a20e78022d1f8b virtio_console: break out of buf poll on remove
37713093f71aab35e6e4ad5414de661a66200fbf ethernet: sun: Free the coherent when failing in probing
3a9e646bcea1169d29384ee97ca28943d271efc7 spi: Fix invalid sgs value
e11b6f82f7822db8f89dc9deff45544d1521667a net:mcf8390: Use platform_get_irq() to get the interrupt
3e710e05584cb2a9162f4c3046f48f3e620c58aa spi: Fix erroneous sgs value with min_t()
8c613a3ef8c33b95e95385e6930ebd6fe009fcd8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
59c11908304083bdf8e0d1fbf1d02a5e48142c95 fuse: fix pipe buffer lifetime for direct_io
cde64106f9462b0ec379e38084460b3576a74dbb tpm: fix reference counting for struct tpm_chip
a52492b0f07815fceccbc4a3f9a3338af7940008 block: Add a helper to validate the block size
3ddb86cc2d7dfe38d021b4fcf5b55be6d42db175 virtio-blk: Use blk_validate_block_size() to validate block size
feb7ded5f73779bbc0d0f0100c2177429b67d4e8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
27576122f365405cf6fefdec0eeca81b74344877 xhci: make xhci_handshake timeout for xhci_reset() adjustable
275dc4be7e9c9d787932453ea71b79f37305a259 coresight: Fix TRCCONFIGR.QE sysfs interface
c65bc49ea9e26ee27af6e560d58944d20de61f12 iio: afe: rescale: use s64 for temporary scale calculations
910a4f53be2d3f2c2f2fc280532acd2ec29a4db5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
dc5b41b076f041168e8895eafd3ad047f4a1ac19 iio: inkern: apply consumer scale when no channel scale is available
7acb51abd0d0e72f56ef467cf3f3bb54271e4227 iio: inkern: make a best effort on offset calculation
63f75dbf683888a7e0a48b5596ca20c89e1787f0 clk: uniphier: Fix fixed-rate initialization
8c819d770e37f40db7aba792d76bb2e0fc243a37 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7bbb7557c7766bf2134be68b7f328fd743889bc0 Documentation: add link to stable release candidate tree
f3756dbf25784bda86f98a12c5563ce1215e0395 Documentation: update stable tree link
7d5e378976680c6c0709a822588e73899402c295 SUNRPC: avoid race between mod_timer() and del_timer_sync()
55917520c70b033445b011dd5e2d26a7fc738efb NFSD: prevent underflow in nfssvc_decode_writeargs()
cf28d31798e0d6079da6917e1c42eac6202310de NFSD: prevent integer overflow on 32 bit systems
f20e016a856ccd752bac0002997d0d2b069defc5 f2fs: fix to unlock page correctly in error path of is_alive()
a156a809a1fa15af84b6326c356a04e7c37bafa7 pinctrl: samsung: drop pin banks references on error paths
341147d3e698b2d453df67eb5991a25c30dee958 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
175185ba523159d3cc9fa9b43ae757ae67c04829 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f66caedd86d426113915689779ebd701698925b0 jffs2: fix memory leak in jffs2_do_mount_fs
5d7c9eb38f0102baad1cb49f9353e79af05ff6bd jffs2: fix memory leak in jffs2_scan_medium
a2f63cad13b05b8d98e469e996c47a016700ca5d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d5b4031ab85383f6a044f08de431efd332599605 mm: invalidate hwpoison page cache page in fault path
4b3212a96813067e7093340752d1cb801478f1b1 mempolicy: mbind_range() set_policy() after vma_merge()
52acf9a19e08d7918a7f7205ee4e899e1d829ee7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b92c30d5dbc8f5a56de7643a683d06348c3de2d8 qed: display VF trust config
1f0654fcd551d62749dbf605789fbda555bea7b4 qed: validate and restrict untrusted VFs vlan promisc mode
75813716fe7f261c573a695935a82c040b66341d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
eabbb787e78d338db0d41443d9d2999975cd179e ALSA: cs4236: fix an incorrect NULL check on list iterator
12bec55945172d04a4d9fea5ae8463b94174f13d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
00d7ef8e0a32e6ac53cedf6b9bd6401beb2de0fd mm,hwpoison: unmap poisoned page before invalidation
6e4384baf1c674c0848d09c5c1385609833dc14a drbd: fix potential silent data corruption
2e7bc52173f2f1f9e2133d63cae972cd667b5df2 powerpc/kvm: Fix kvm_use_magic_page
01894b4c9000530495cb671cf50a8cf93ad27d61 ACPI: properties: Consistently return -ENOENT if there are no more references
9820be705a53af9859cb46b727e5acfba7cc39c5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
db0d0098ff7386b7882f2508a00ca13327649c88 block: don't merge across cgroup boundaries if blkcg is enabled
08cbeaab213febb3dc599d0afb5e47f76a74edc0 drm/edid: check basic audio support on CEA extension block
2c297eaa99d1ebd88c88b351b6756bbaf8de719c video: fbdev: sm712fb: Fix crash in smtcfb_read()
e8fcd5ce6a4ef2bf63316a956d8d929955893c47 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
21f49c01870cc4ea1fc4edcc5343962bd564844f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c7fba578e38d99e03e636ca898774d9caa69942e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
fcc0221f70ca77fdff9f7feae8ab060b36b5fe34 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c158cade5864523f770f1deb4d37cf725460f71f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c8dfe67087e4672898f09c735914f653f2bab98a carl9170: fix missing bit-wise or operator for tx_params
91569113fde1e1f3979c10ea3cd47295548507cc thermal: int340x: Increase bitmap size
fbb760b130f47de7108aaae0c177dff2e5e99cc3 lib/raid6/test: fix multiple definition linking error
b95814011a84418ab106bc738a946fa2d9fec592 DEC: Limit PMAX memory probing to R3k systems
1b4dd285f6177111999a0702f42dc867e5480770 media: davinci: vpif: fix unbalanced runtime PM get
bcb0d6ddc3904f9a290dacefbf548c264833fb8c brcmfmac: firmware: Allocate space for default boardrev in nvram
c44f4d153659f78fce6a289395a4f03971bcfbc3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
81921cd81cb0f47644d57ec66379d1be071aa809 PCI: pciehp: Clear cmd_busy bit in polling mode
0c587e3db5f6ebc125730e9d4a1542e3c73a00a1 regulator: qcom_smd: fix for_each_child.cocci warnings
b70c7b2719bf3909601879f7e03f8aa2d0db78c7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ed1510f2692795c0fd66f34603cc2742a01ae6e7 crypto: mxs-dcp - Fix scatterlist processing
ae7c06047f21217c0bab713417cdcd241353bea1 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5b91a5eca8ac2f8e2e1bcd8610eabf895e42fdf5 selftests/x86: Add validity check and allow field splitting
7ae03346546948efed3248a3fc8d25d160a19f57 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d35e7110706dd7e2353f124ede853462bc16f0a0 hwmon: (pmbus) Add mutex to regulator ops
a55fb94722cfb8932a1d00a295183bae4c4923bb hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5317eddbc7d0737464cb0c741f0fe1edc5487198 block: don't delete queue kobject before its children
a4a4fd209d0f593b75f3194adfeec717e0ab89cf PM: hibernate: fix __setup handler error handling
f9673c07488a67ef2604fcf5019a3c312c9efe04 PM: suspend: fix return value of __setup handler
b6dc934eb09f1640340b37510b930f58a1e0a9c3 hwrng: atmel - disable trng on failure path
604015fd51acf6aafe1875b1864e251727e9ef47 crypto: vmx - add missing dependencies
7ace54f71f1787decbd36f1fc7f2261a80a0f516 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8a800cdd28a9c740834be86e62da703e1c699297 ACPI: APEI: fix return value of __setup handlers
3cadc7728dd8c39176b597924a9e35b2d0cf63d3 crypto: ccp - ccp_dmaengine_unregister release dma channels
1410f4c6915093ce04ec85e6ccd0e01a822a3f7c hwmon: (pmbus) Add Vin unit off handling
90a95da55545b8dce5314e941d6379fa233efd9d clocksource: acpi_pm: fix return value of __setup handler
04790fd842653fc2020467e197c0c253689c0907 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
caf5e6e3dc734eb29c894e37b1c4b3bc8f126cd0 perf/core: Fix address filter parser for multiple filters
c64c11d75e37aa7e0f061e7668f8a4b5b8b8b3ff perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a20e09e73d3a66fab11c89e993332d6b72940b72 media: coda: Fix missing put_device() call in coda_get_vdoa_data
75a80dd5ac4df59f127a5dfa5294c393183b77ed video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a3d1590b1a5b3d60b31ad53015465aced58c69df video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d2d8501957c003c888ab03de2039f74f674f3a47 ARM: dts: qcom: ipq4019: fix sleep clock
9fef64e577f64b356fbec35fbc73224fe9d91508 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5ce1e02aa6d6eeae0a4925ed9ed8abe61e796510 media: em28xx: initialize refcount before kref_get
e7903ca31fa473c8efb4100a33225eaa463e72b9 media: usb: go7007: s2250-board: fix leak in probe()
cd70dbc8c5b505078ebdbaa67f03fdf5ddc646e7 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
cb9934523f8f82896c6159adc39408fd0f9a24bd ASoC: ti: davinci-i2s: Add check for clk_enable()
b8518bed987d01559ff473915d8a23fcf439aa45 ALSA: spi: Add check for clk_enable()
715ef504cc8a924e913ad86f54d9e0855b2f803d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
df6eaf6d234bda4a85355bbeaa5673e2824a4493 arm64: dts: broadcom: Fix sata nodename
07d3c15936bf90dcb6a51c760acd71ed548b8855 printk: fix return value of printk.devkmsg __setup handler
5ccb037b73384811a3d45b0f747ca4b7f7ff4454 ASoC: mxs-saif: Handle errors for clk_enable
7cf0fb9863f3ec0bfc73044b7eba1da26b523466 ASoC: atmel_ssc_dai: Handle errors for clk_enable
96a1475d330e879475bd736825af58920ca3422c memory: emif: Add check for setup_interrupts
77876b7aee3af36fd45e427070403227c08be20b memory: emif: check the pointer temp in get_device_details()
6e7897c3f1eda123057780d06bc09196750592b9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ab01a499d33f5003b59ef4164eb0469cddaa552e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0b1e2482d5131db30bc90de788727259bc7219a9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8304c2ec80ae3031f3a2c20f48cde05b52771b32 ASoC: wm8350: Handle error for wm8350_register_irq
5d227a66fa3ad069eec2eab01704424dbea82097 ASoC: fsi: Add check for clk_enable
7bb9ef6b38de842ddb4b6db2875500e058b07846 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9ffdcc4dae592a9ca608fe2d04ac87519808dec0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
72e6dec4832a22d15e7e6167a5b5ec6b5efebb3c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b44151a4580ccfa347cad382d26d55c98547c92a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b45a304fbba4f6894ac5eca4a59ce8e0574d381f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
8859c32e1ded004d6e7dbd5665f5550542494fe0 mmc: davinci_mmc: Handle error for clk_enable
6961cbc451890b755fd403401b4386cb6dc10b38 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8a3dd195219ecddb5e7212117d220751abff7502 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b80b5797e5661eb74fb66158674e7c4f1579da0b Bluetooth: hci_serdev: call init_rwsem() before p->open()
84945a81fee5c90f01198a3c3d29f22b7b85686c mtd: onenand: Check for error irq
8d2bf167eb0e49cb94726301555c3cd1de8c9109 drm/edid: Don't clear formats if using deep color
9d6ab9506da9c3aca3380b1f8c9c6ee2b0e06113 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7729c3e6489e084db1e1546b168907403e4a4452 ath9k_htc: fix uninit value bugs
8ed33cc5af3bc1e120f9934d755a839e67956e45 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
80c6d5ceeec564d0ed74dfb7c1a0958f73902b5c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ff8dffca33196c83c163399fd6961e54a624f36e ray_cs: Check ioremap return value
2468541a01d02b3cbe04cc8192462465f063aac0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
43ceca12337c75260e62d0a16dd8dbf17b6f03d0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
89f1d4d674c075142f2b99cddeb24f80a0bef98e iwlwifi: Fix -EIO error code that is never returned
6bf5eaab1237730c65bc23d171e99c352838e9a4 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3c84cb6daf39c3b88a53b14c33dc3ecd2ead4774 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d1412be2e70e8da97d538f89dfc75d148726f17f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5fea326593cbcfa289fb942c7dec0e7bdaa1a46a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0a5a871a96bfcf84da641398284a4cb6dd1f57cc scsi: pm8001: Fix abort all task initialization
341919a9c70c40c9954badfa808cd9567ac18fd2 TOMOYO: fix __setup handlers return values
4679283ecdf87867afb04c442f4eabe2a96d68d0 ext2: correct max file size computing
c9c253d6693fa6a2ca403ee353705a09cb24c8cc drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ae095cfe6f51549bfd27d016c4838533fa7f9b93 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c8816a8f26a6567dedf0874ec6f6d57ae30eac39 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c024bbc410d2f3a535f314d3250021194bb335d6 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
fe1b8de09e53adfc107faa9009d8335ef69fc145 KVM: x86: Fix emulation in writing cr8
a8eff425364de8bcdd112e9a433d0f975f0e56c5 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4005d218a0b01470c4184d57c034e42a900aef92 hv_balloon: rate-limit "Unhandled message" warning
17d9255e7ce7c1ee871cfd398eba22c38e2cb487 i2c: xiic: Make bus names unique
4e321b83e1df44c30d2f8dd30708b6cd171cae87 power: supply: wm8350-power: Handle error for wm8350_register_irq
a3502613e8759d8807152b78685b5c3bfbf83165 power: supply: wm8350-power: Add missing free in free_charger_irq
7cb47914e33cccc59bc6ad94c750f8437fc7facc PCI: Reduce warnings on possible RW1C corruption
7896335b1a794d7581846b5737b2c779bf15c18e powerpc/sysdev: fix incorrect use to determine if list is empty
c228b2022767afde48b21ecb2731e9a6d832457c mfd: mc13xxx: Add check for mc13xxx_irq_request
5d004c2ee711780039fe58634a74fe31f92842e4 vxcan: enable local echo for sent CAN frames
1b134e55f1876a7c32b7abb4fee0a5fb96958242 MIPS: RB532: fix return value of __setup handler
740abaff6bce4b0bd93ddd32f91620a8dc0385f2 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f1f15f4f2f0ff851aa5aa065cf0c93e194dba71b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e5f8c0df80bdafbc8520e3441dbef46748188f44 af_netlink: Fix shift out of bounds in group mask calculation
d1a6f1de98faf69bd784bdcf2f371fffa7b114a5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dc01489dd3f12c09f343dd10930ee49be4d50e3a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0c9080feee0e6cbe5b53d2e0844d2f7900849443 net: bcmgenet: Use stronger register read/writes to assure ordering
e28186807d6244b2e69ca3736cb3d8bb12c07276 tcp: ensure PMTU updates are processed during fastopen
ceb2c2142841bd044ef81dab6f3ab91d26b8b21b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5b504cbbe710a5d30c01e64f5e244de7eb03de23 mxser: fix xmit_buf leak in activate when LSR == 0xff
ed99f92ea146de36e696b086d4a19e9d6c0628eb pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
21a997ddc245c71017358d70ceff4f5788f90c41 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3d4db9a8601e7af852c4497a825f74a3678356c4 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
507a06ad1255f9d62cae5f5cad77126c299c392f serial: 8250_mid: Balance reference count for PCI DMA device
f07d0eaab731eef78a35388f0b0cb6fe32c1ce25 serial: 8250: Fix race condition in RTS-after-send handling
87f14dde088d76ec9bd9636f40a4bf040cf3060b iio: adc: Add check for devm_request_threaded_irq
4fea9855dda5a4f901f74ca596b0ce39f5a663ab dma-debug: fix return value of __setup handlers
1164ce261c470678f78d455c3d4550e949b60454 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8fc30bbd981cd491060dfc229dfde649ea2afeed remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6a5c2d1c70df8ea2439a5700ebeb79d52a1dfc2a clk: actions: Terminate clk_div_table with sentinel element
aa5ae75eacc95c7c9a7090cedf6b4d00b5571b29 clk: loongson1: Terminate clk_div_table with sentinel element
1ddb431998f3c501d26b10fcedcdf106b793c273 clk: clps711x: Terminate clk_div_table with sentinel element
4f6b4586458647bbf002be9b217eaa75fd4bfa2f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1a5f7ab0820ad906179da43601dd05089ad9b217 NFS: remove unneeded check in decode_devicenotify_args()
9a219e356b9f43721a4789aebe1088c9ae62f725 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d9094c74a9fbb00ee73d2cfb85cca5dde8d14f1f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a7b633eda7ce7d74132ab7fca2c815d5b070f844 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a0694dd26ec0f348c2341494eca32fd2b56be3f7 tty: hvc: fix return value of __setup handler
f88f776ef18da4417b518da05a8ad0019a8f69c2 kgdboc: fix return value of __setup handler
9b3928e18514288c0c1b7a827b35e9e5efb9c41d kgdbts: fix return value of __setup handler
c3010e295c451d9b0bfb20071d9fd0fa01fdb335 jfs: fix divide error in dbNextAG
989821d4852d09c1d7446068da0b5f0866c73c08 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
226d106eb2b0e58757c5fd705b7972c366ceea37 clk: qcom: gcc-msm8994: Fix gpll4 width
e98bb93c61be544250b5f6068eaeec4276bd1c95 xen: fix is_xen_pmu()
08479ced6a3ba5c525477dfdb2feea3bf41b6791 net: phy: broadcom: Fix brcm_fet_config_init()
34d04092d2011893759e022a2eee567df2cd9d6b qlcnic: dcb: default to returning -EOPNOTSUPP
c71551ce8222239f931e20a5db4fa5cb497d0c58 net/x25: Fix null-ptr-deref caused by x25_disconnect
3a48d83df9de7e9f18d428f91770f351b050ee7f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8b83077dd1ec3fe8d9a8feb281c194f3f1d067fb lib/test: use after free in register_test_dev_kmod()
857730e41b92d0f4ba7a07af7dd38c0c6b041e42 selinux: use correct type for context length
5e5720d5d84add6cb61c1e9dfa38136737c8a02a loop: use sysfs_emit() in the sysfs xxx show()
576478363c57ac4c4385085b8607eb4a69103110 Fix incorrect type in assignment of ipv6 port for audit
7ff7ada52dfc393fa06bd725277361ec58daea30 irqchip/qcom-pdc: Fix broken locking
5f0a2d48e31b87c127ef325199e2735a1d59985b irqchip/nvic: Release nvic_base upon failure
693ca3ec38cae4323722b402f89433cf2ae524b4 bfq: fix use-after-free in bfq_dispatch_request
85e49b948f5cd9a04b80c954e161317559d76459 ACPICA: Avoid walking the ACPI Namespace if it is not there
e6708ab231f11b5a1a6f5bdf2c2e06a8030f0713 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
2c3b12ccef14eca4adf113c832e308e71255159d Revert "Revert "block, bfq: honor already-setup queue merges""
bf11a12abcbbf3dc9c2d8b7b1f415dc781c56660 ACPI/APEI: Limit printable size of BERT table data
b0d71252b126c95a4fcba5499a4270d29cd7f6e4 PM: core: keep irq flags in device_pm_check_callbacks()
09d9960542185279f8e06bdecbee827b64bfc003 spi: tegra20: Use of_device_get_match_data()
eb7470aa2f5a89e1b0840836bcee8f7ce21bd61c ext4: don't BUG if someone dirty pages without asking ext4 first
a45e35c3880fea79dc990b4ffc788c08b0466960 ntfs: add sanity check on allocation size
fcafb8d1bea66a2ba3d63eca4ed5bf9fc662c7fe video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a97fe718266dcc6d09224fb13aa9087a17f23f4c video: fbdev: w100fb: Reset global state
c59a6cf4a6d00ed22016e9f82a0bc28002bdb6a8 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e9b090986f6508d0cc798ed8d4e536cbf3f20c24 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
dbaf9aea034a1d6f60f27ef20e28708e40ddb9f2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
235728844e4e222131ce509d05d5844f8c425f78 ARM: dts: bcm2837: Add the missing L1/L2 cache information
7715930b1a8f580f68a3bb64a38492be3a5f4f7c ARM: ftrace: avoid redundant loads or clobbering IP
16612f36d6d72ddaa429a415e3eb48429db979e5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
909cf92b25d08d6a6e7318fa1eb15853e8f69cb1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b39923c2cd9e7cee6857be756bde41ae51084945 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
247e9a0eaf1e02eb973cea5b670a541af290efaf ASoC: soc-core: skip zero num_dai component in searching dai name
3a45c230abe587185eaabd2dcd8971b1ce23266f media: cx88-mpeg: clear interrupt status register before streaming video
9db869399077fbebf349ced9613d6e60ad2c83e2 ARM: tegra: tamonten: Fix I2C3 pad setting
6de0353f768ce11f0735cdd25ad7a6e933802c01 ARM: mmp: Fix failure to remove sram device
bd73f27c91e46939f2513d85e7bd15e6dfc2393e video: fbdev: sm712fb: Fix crash in smtcfb_write()
b15eed868920e88a67659eba698d396fb5745bb6 media: Revert "media: em28xx: add missing em28xx_close_extension"
7bc471e136e0ceeda893f2285097f3b62783ec70 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
177ac5536190591ab7adc2f08ffac1d7e93f7f93 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9e19ca7ce78e4ff29dbb2c60ab309fa5ed8f049d powerpc/lib/sstep: Fix 'sthcx' instruction
11b1a3cf486ffbf63c95764fc3d939dcbfd72b0d powerpc/lib/sstep: Fix build errors with newer binutils
c0b52ff3e3a4abb18d9e85d5cc3b4a0d3bcf2ee4 powerpc: Fix build errors with newer binutils
0c708d121f69f135818cece1a37026a32f7b701c scsi: qla2xxx: Fix stuck session in gpdb
4a78ee5fac19ece1c009502b785a0ee40ab54daf scsi: qla2xxx: Fix warning for missing error code
293f12d1bf58b9de1f967a30dc8aa83023a3fb2f scsi: qla2xxx: Check for firmware dump already collected
fd1b8104f5d04e755270873fc21424cfff86101d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c63ec10c5fbf4d76fbb86153129421251524f786 scsi: qla2xxx: Fix incorrect reporting of task management failure
659e6b8b396ab91b1ef4ad23e818a2fb77b75f0e scsi: qla2xxx: Fix hang due to session stuck
55484300973bdcd65c3be27d1b7a2eebd3b5d6d3 scsi: qla2xxx: Reduce false trigger to login
3aa8fb1a8f6e393d67d27d4a3987db86c19efdba scsi: qla2xxx: Use correct feature type field during RFF_ID processing
ef597531efdd8229065c8afaff6d1407ac176e0c KVM: Prevent module exit until all VMs are freed
4fcf2d6f72a914a5be06138cd7368e0f4f6881ef KVM: x86: fix sending PV IPI
768dece08b9b7438e489f6964e6ca126ca6a70fa ubifs: rename_whiteout: Fix double free for whiteout_ui->data
dce332d4e6825d6e471777cae2f4058d00aa81f9 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
c00afa2845bde3bb58c4b46e2c0a61a1f0cbf915 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8d4584fbaabc2029eefec00489166afddcb5dff8 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9f7aa344d51263f1957ef843dbd8a96929c7629a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
2a91add20948b62f7f850949e9b53bae57a5164b ubifs: rename_whiteout: correct old_dir size computing
491b9b88578d2b95df8e920294ed66c32ee43a85 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2f326d3dbe52435b71f45c1495148d0fde4aedf2 can: mcba_usb: properly check endpoint type
b0bf24c25e5734d7ca519513ebde993fcab6dbb2 gfs2: Make sure FITRIM minlen is rounded up to fs block size
60955b3ed6bb5926dd6dac70b586ad969e2d6195 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d57f2471e72589f7d5536fa06345c7bb2b327698 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
65068c2f811a429574e1deeae2b60f4a65bd8d16 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
539c20f945e7f8f7f06e99cbe08c00c104f13c2a mm/mmap: return 1 from stack_guard_gap __setup() handler
878c3600d98f641834ca410cf54a8ea4a1d46120 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5f51c69b3ccb38b89ae1c790a2103a49a7722a76 mm/usercopy: return 1 from hardened_usercopy __setup() handler
c26d6dfb514d6e85920d80f432a05f8b8848c690 bpf: Fix comment for helper bpf_current_task_under_cgroup()
30babc1a082f0572c14790994e0e30bedba73fd6 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e9d4daeb91c37238a0a68b4d53ed65b1601d6f1f ASoC: topology: Allow TLV control to be either read or write
9cc6aab44b0754bbdc098071fe5c5e97b24f488b ARM: dts: spear1340: Update serial node properties
f877be66ad127b2301f2cb35b39a253787a01d9c ARM: dts: spear13xx: Update SPI dma properties
6c56bf7d76bedfc0e2b7eacbb39cb72cce46a237 um: Fix uml_mconsole stop/go
06b4ac763bf08be7f18fae6abd46f53e10bdd492 openvswitch: Fixed nd target mask field in the flow dump.
8e93b9f6d6623b90983e06a7d041297922bb0315 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
9671fe688fc8ea177bc2695add44ef5bd882ec31 ubifs: Rectify space amount budget for mkdir/tmpfile operations
51aa13ccbc4c2e986c55558a2f334efaa2e25c89 rtc: wm8350: Handle error for wm8350_register_irq
acf5338a8def945bc759a602930092ebf851717e riscv module: remove (NOLOAD)
8127192b48cafe465cc7e1b36b84715d6fc2e175 ARM: 9187/1: JIVE: fix return value of __setup handler
3bcb1bcbd7b215d9a42a65e1be713cfc773fc824 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
61c7d7cd7357301c171ab734867a6ba565373cb9 drm: Add orientation quirk for GPD Win Max
b77410681e222c42061ff6e49d800fde3a395f55 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
600ce164425db6fc44b11cec8a4c17cada1df681 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
7d20a1249a5cbaea5eaf9d0078dd8b0c799f53ff ptp: replace snprintf with sysfs_emit
be417ea78947db72b013af443735ad7a86b6f9d8 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
bfe89d60a11f285bb2ed4344ea5ed86ee026e391 scsi: mvsas: Replace snprintf() with sysfs_emit()
e2f94820b6a8c8e6964acfe089fa182430a5295d scsi: bfa: Replace snprintf() with sysfs_emit()
02ebb12bb1da74ab1fda4f5191db59ec6c8e40cc power: supply: axp20x_battery: properly report current when discharging
77804d607f7d1c02baef097873b832d9c5532dac powerpc: Set crashkernel offset to mid of RMA region
8fe2569dba732b999b821e4cb94f7ab85c3d3759 PCI: aardvark: Fix support for MSI interrupts
3b696b4df82956034b846220f838e275310c9847 iommu/arm-smmu-v3: fix event handling soft lockup
3301c78a273d2776525b4b6ac966cc4d52f70e82 usb: ehci: add pci device support for Aspeed platforms
383d667d262aac44a2db7c81606ab11463dbd295 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
1e48385f5767abbaa5d8a408f2643874d5460a3c ipv4: Invalidate neighbour for broadcast address upon address addition
8d1676cf170dbfae87cfaef56d9e6570c9bbab96 dm ioctl: prevent potential spectre v1 gadget
eec84b67695f9834b20081101c4e9023449cfaac drm/amdkfd: make CRAT table missing message informational only
22c19abdea8fbf0c41e032aa3964d4b99ef0948c scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
55ddc766b8565dd6cb7beba7fb9f78fbed5022f1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
0111755923740661acb93b98fd9072e59dfbc8ca net/smc: correct settings of RMB window update limit
a6ab86f49abecbac5b25e47e8852410fd7c563ca macvtap: advertise link netns via netlink
9879a5207c024062999a3a8855ab849ae5d7cae2 bnxt_en: Eliminate unintended link toggle during FW reset
c8a6a259bf30bd3b49a739cc3776fa2e4d907150 MIPS: fix fortify panic when copying asm exception handlers
302d552f14a87d4eaec77f8476c7d1d4207f7f85 scsi: libfc: Fix use after free in fc_exch_abts_resp()
f7a5cc7ddce04aac735b6d2fb51021e26472326a usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
057cfdd50ddabfc4edeb0fe2e02e61427cbacf67 xtensa: fix DTC warning unit_address_format
c19936d9582109596c12b7a35fb688c603b7d1b8 Bluetooth: Fix use after free in hci_send_acl
150b995b80b38beab3bc34f15dc9a2545b6ccd2a init/main.c: return 1 from handled __setup() functions
9cd7ad7236ded41b5a7fc3f555db518ef8168f8e minix: fix bug when opening a file with O_DIRECT
74f5a0319e53639dd5214d3919f9e38a9f90d721 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2bd94e73f2e8ee8a61ea84b38250bbd6819153ab NFSv4: Protect the state recovery thread against direct reclaim
a9d9d32bdcc7e514d5fef65678a941423a36c8dc xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
d89f86e982dcf6f1a02cd3b8a432011f91cf848c clk: Enforce that disjoints limits are invalid
2cbe384e2423dd4d862993cc6d72030ff9458de7 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0c2dc606df1187552bb7898aa8389a5bb8120bf2 NFS: swap IO handling is slightly different for O_DIRECT IO
17e74fd2b5ec3c7cc346506221c44f5ae50a1727 NFS: swap-out must always use STABLE writes.
1d5351482657c41b0f53a77234f99519e88c89f1 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
cac4b22349c1e69a05549a63b3bd847c001f823c virtio_console: eliminate anonymous module_init & module_exit
84a7a705e188f1553a2f244439bdb8fb7172e07f jfs: prevent NULL deref in diFree
ec9f2175154b3d901fa5646bf7ad95d7dff7a03e parisc: Fix CPU affinity for Lasi, WAX and Dino chips
af4324e4abc01b6188c319044ddefa86f81c6c8c net: add missing SOF_TIMESTAMPING_OPT_ID support
f33de03250fb4df8ee623cb60fd2b5a8f8ebddd2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3611c4696aa14f3d66123755a91bc5ebfa6f8e40 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
70ca7a1954ded5d0be3b9be77458cfe6211db9a0 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
1eb37bf69d2f2c09e67b8b36b4959b0890e76871 Drivers: hv: vmbus: Fix potential crash on module unload
3377a9b6d2b243c4f9e1d8b89a4caa5471767e92 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
063f23fb58ff22b5c27fe27f83d5b860d39d9396 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
8d57405b73b77e9aa6a4f770c47571e915428510 drm/imx: Fix memory leak in imx_pd_connector_get_modes
b4b953195d6e34dead519bcf01829321b5f316cc net: openvswitch: don't send internal clone attribute to the userspace.
6623e557f378632631ba933ad1a768a8edfdaea3 rxrpc: fix a race in rxrpc_exit_net()
743480bb409b32dc6af9efabbf3d75e8d93fc3b9 qede: confirm skb is allocated before using
ed4bf882a4861ec7c29f81f36881aeb77e4ab10a spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
0af4283483b96cd956151ac7561717bb0af8cd31 drbd: Fix five use after free bugs in get_initial_state
6a382bf874fae3ba7a037eaeb6a29890515cd6e9 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
be428d16cfa05749af4ca76c0391d2bae8f03c99 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
ac5d7d9392241705af271ba54fc6974b0a84b2a3 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
df91e4373719d3d117ae6a821d893e48b4ffedfc mm/mempolicy: fix mpol_new leak in shared_policy_replace
3f6cfceb74cfb1b3a092e1108713e7f086222ed0 x86/pm: Save the MSR validity status at context setup
37265f813c742f77560db6fa2366f1a894d97ece x86/speculation: Restore speculation related MSRs during S3 resume
c1a086697881da5335eb9540d7c8e22b4ffa0822 btrfs: fix qgroup reserve overflow the qgroup limit
90e9712e4714843dec9b9bd1a59b2ad47e888844 arm64: patch_text: Fixup last cpu should be master
85a3609408b4194661d3228e0627d236182304ae ata: sata_dwc_460ex: Fix crash due to OOB write
7bd9aa4fc0763008ba8a6add403e65a84e80fad4 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
79bc9321a19b58f7e639d7512d498b1a41a52b93 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
5a5272f8e19fcfc2d97883781a54f4713daede8c tools build: Filter out options and warnings not supported by clang
089efaa713ebbd30b361ef20389f44e7dc35c164 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
4241a2fd867243b4ceb0571dbbeb543571f61083 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
fa5de037ed4085d22dc452baabe888ed1fdefbc2 mm: don't skip swap entry even if zap_details specified
96b45b66355c52a33f3ab2b9bc315c910e2974d0 arm64: module: remove (NOLOAD) from linker script
7ac4f7c924f41460c6a210d48efa9392a283629f mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
e348e62d2342e78d1cf80e03f57c98c256553540 cgroup: Use open-time credentials for process migraton perm checks
38a83955d4e45e1d8c51141496f09f7ef045669b cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
42d2061af75557c555b857d31e4623030e89027c cgroup: Use open-time cgroup namespace for process migration perm checks
8bb0307d9381cafc8d37e33c970ef30f1eff8348 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
5903c299d951a876a6f697980f250a52db42fec4 selftests: cgroup: Test open-time credential usage for migration checks
77ac783166150e6aa9cf7426a10f8f2bfe646654 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
de3f9be453b3a4b92b3f78567485ee3295f7a66a xfrm: policy: match with both mark and mask on user interfaces
0db50a3ac5f68dd7d90ff18688034682df334805 drm/amdgpu: Check if fd really is an amdgpu fd.
3577fef195e29c82a38d5537012618b47149eb8e drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu

--===============0960551723836651339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ee68205a994-648912430d4f.txt

c8a5891432ad75f85c029e8c6ed96c67034cc713 USB: serial: pl2303: add IBM device IDs
eca4bdb16deb783f08389d2c81397ce19e2d7a40 USB: serial: simple: add Nokia phone driver
4f578349cd6eccacb17d5f446ceb0c1a5fe4e98d netdevice: add the case if dev is NULL
a8b6124fe87ac3df926bca66687db3dda85cdbf4 virtio_console: break out of buf poll on remove
34f18eee8b41b88516b83f800dbb0d08e1324ead ethernet: sun: Free the coherent when failing in probing
e3f3a2b351362e89a72cb355baae6a9621e7eaa2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
319d9c1dce19d430280192006340b7322a432377 block: Add a helper to validate the block size
b28cc453edd6283bd38ff94c3a3c9b45276dc6f9 virtio-blk: Use blk_validate_block_size() to validate block size
d740fac56ddb2b342c85b2f3fe2bf33ad67e9ff3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
bf486df7dc6beabcde2f8edd657ed3443b9d4a10 coresight: Fix TRCCONFIGR.QE sysfs interface
641e6c2215588cdfb82a54b377d29fd43bdb568a iio: inkern: apply consumer scale on IIO_VAL_INT cases
598c578d00ad6895f8e9b0c3e2334d3afa99bd18 iio: inkern: make a best effort on offset calculation
96db45b1d67fcb4072120ab289b58cf5423c88b9 clk: uniphier: Fix fixed-rate initialization
a4c73808a3453a2cef43a5aeb0af744860fd50d1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e88891c2dd54ab9149cfd087c861deab3d32500d SUNRPC: avoid race between mod_timer() and del_timer_sync()
1783a15dd68716b050dfaa15de5193e12c3fa0c1 NFSD: prevent underflow in nfssvc_decode_writeargs()
a9560c264e84d8c62ccfc531ffe18c2bd22642f7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fa7f11c8fc203b8b026128875df2cfc379e42016 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ea2974e30d91a0c6ffc4e4f649a36184b94126fa jffs2: fix memory leak in jffs2_do_mount_fs
eacecfda579b6a7b00e7e9a9ff62babd3fe44ea3 jffs2: fix memory leak in jffs2_scan_medium
fd06424fa25094345d0cf8083e1a85cb4c8d58ba mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
dd873d5628bf2d58cd73c7bbbdff073c1ac696f9 mempolicy: mbind_range() set_policy() after vma_merge()
bebb4d5fa25165b162034278aa05c0495af29ee2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
617c47672701e94e8da19a1f98b9ebb3898bc5fe Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0a7b84d9278dc7573b1cd6dbc37483779295b473 ALSA: cs4236: fix an incorrect NULL check on list iterator
84f31c0c60336aa8cb397b3cf32e2e3092a618e9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e4e8b97c9096931d9707f262e8562ed685401ad7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
cbb3ae26ad358dcdc9040cf23ea76dc766da1669 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c9fb346acbfa820c1451e10aee79002b17384038 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
34793e66a2d4ef236f256aaf00e7ef1bcfbf0d32 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
80c02b7d262b8cf03918599491366579879a18bf ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3839d28dcb5a5c49621cdac4a4040f1dc657e44e carl9170: fix missing bit-wise or operator for tx_params
a36ecda7c72d50630ff6471b844e947ac9b01f1e thermal: int340x: Increase bitmap size
54442a252c3f921706e78a2e14a5d1e7329d98e9 lib/raid6/test: fix multiple definition linking error
b748539319cb40c4c6d89f02cf61c067894bf975 DEC: Limit PMAX memory probing to R3k systems
b3014e43b90ba3f947b1028f6ee4a48327707328 media: davinci: vpif: fix unbalanced runtime PM get
ed2e8ccbe111b9ffa50f1d0e7f18af6e3cd5efed brcmfmac: firmware: Allocate space for default boardrev in nvram
c14391c17c00d86473636711e65d1babdba77864 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f5ff858f9e1886de59732575b64593fdb4419423 PCI: pciehp: Clear cmd_busy bit in polling mode
3a91590d484958a53d1431fa78aec878d8d77105 crypto: authenc - Fix sleep in atomic context in decrypt_tail
53bc8058afafc48453f83527045432e94833349c crypto: mxs-dcp - Fix scatterlist processing
0ac55d0209a2b13b088cb8825ad5ce62ca3538cb spi: tegra114: Add missing IRQ check in tegra_spi_probe
edbaef6c4a84e0db45b954b5d07c4232ac50ea09 selftests/x86: Add validity check and allow field splitting
9f0d7852ee1d8a66351466a2c1bed0909ab6db3c hwmon: (pmbus) Add mutex to regulator ops
32a06905c3dd92464b65583cca66ccd02a45f68b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
cab0dd77e5e47f36a537ab5d1388db357beed815 PM: hibernate: fix __setup handler error handling
d71c3b04fdf7ab70b37dcc9757610deed7c09f58 PM: suspend: fix return value of __setup handler
4ef9c478f8445e75b4dff8d54a641d6aa9de0465 crypto: vmx - add missing dependencies
5349126d2e3c9f9e9dcbac81f3058b26224a96ea crypto: ccp - ccp_dmaengine_unregister release dma channels
848d6371c3a30dd8a5f69aba0026096a23816574 hwmon: (pmbus) Add Vin unit off handling
6a48a439e2b531987c0b3646c654a56189e53889 clocksource: acpi_pm: fix return value of __setup handler
07ccee6502df878946561b8415f3baa017253f82 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
982931aa508cb9527d6b2ce6fb904d2eb13cef34 perf/core: Fix address filter parser for multiple filters
11f88628b68acf87f4a470ac5e11066f06d066c9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
732f2fd956e569ef5a4a113db6583c4ae6ce04b5 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d8812202cb4a6b5dfcd41e5ed0cdb0848b8d5480 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c0b07d56ae9e87fe5ac85dde83919acaa2412775 ARM: dts: qcom: ipq4019: fix sleep clock
c99e1cd923ef636d6082090106e6def18864b86e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
22fedd902ded31a40c79474e6309c4f63bfa4b80 media: usb: go7007: s2250-board: fix leak in probe()
d6e420f5c79cae7b8d61a702c20f37b10199e82a ASoC: ti: davinci-i2s: Add check for clk_enable()
2a8356801c06b9cbe72ae3e5da03f975bd1a96f3 ALSA: spi: Add check for clk_enable()
7934810f83354ef8067c1a3f7b35609e892b71b9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
874bfc32e404c2e8333385fc2e558548c4f44f2b arm64: dts: broadcom: Fix sata nodename
86850a9e24408d2e4786ca5924548a482b2d2e95 printk: fix return value of printk.devkmsg __setup handler
1adcb80edcaddb4e2069bf90e7da9b741258db3b ASoC: mxs-saif: Handle errors for clk_enable
bd5911bf70e2d7101f353ee3b830b58cea53a044 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6d1fc3e5f3a75781d89f03458e094b885d46dd7b memory: emif: Add check for setup_interrupts
f522147f4dc84fa64b19d978dc3e8cbdf23c40bb memory: emif: check the pointer temp in get_device_details()
75689f2716c8ac338911185cadc0485882a25822 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
49bf9ebf50093fd100a36bf676987613fe02859f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
abf3d0a508f0bc7cfcd1ed7d0ad89448d35dd35d ASoC: wm8350: Handle error for wm8350_register_irq
d689d05a9732b3dde1781b2fc88cc35e4018f1fe ASoC: fsi: Add check for clk_enable
ff69eb53bac2540e357f01b2f34e180c00ba0d31 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ba43ddc4db44007c703079bb0b332a35c1d1e27a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
df974054c1d7082fb31f6ca3197e9813ff3f8128 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
db6c0bef85dc19449acd4b0d8ed68727eb93816c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
25fc7d436af6301ede0919184984e60aaab8b5db mtd: onenand: Check for error irq
cc0a4af387361ef9aa2d9bcedbab4384635526fe drm/edid: Don't clear formats if using deep color
bdb7139a43da1eb73cc7bef33c245b526875aaa0 ath9k_htc: fix uninit value bugs
2efa22e407ec3d1696e147ae470ff4916a12fbcd ray_cs: Check ioremap return value
7b28d589fd8ec882e45f1839f9ccf5dd43c7b1fb power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0b8d88b663a47a91bece33ffb583bbc5a109f20b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cf32fecaa41cfba45152f61b9490f6782342d7cf iwlwifi: Fix -EIO error code that is never returned
a98511cd807ef319337acb9ed4a7f9d88e55cee3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ce91fac7e19ed7b0cd3b333eb15873983192f719 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
900c838422e7dc433d6b6287d918e5982ba75188 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ad126b775c6a52bdcf8ae02665199f7110756107 scsi: pm8001: Fix abort all task initialization
e5dda34bbbcf4ca9beec2c29d9379601907d9dc2 TOMOYO: fix __setup handlers return values
4e446b3933d740cb15a6ba4e8272ca678101f92f ext2: correct max file size computing
f8e47f341fd6c5e93873e8d2c5d0456852e395db drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
53014f0fd15a534f80a92f99b2cc6a9621b40463 KVM: x86: Fix emulation in writing cr8
01085b34eab9fe08aca40a1816e5363026bc9b1c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0b2dd430ceac33cac3452ec05fa6789061153858 i2c: xiic: Make bus names unique
9405296fc00b23e3fbcfcae20f04940b387617c3 power: supply: wm8350-power: Handle error for wm8350_register_irq
c5c17b102aa610d535806133ab37075690b3f878 power: supply: wm8350-power: Add missing free in free_charger_irq
a19f4b2f27a76b6aba71a2753da843dfec62c864 powerpc/sysdev: fix incorrect use to determine if list is empty
6ea7a439b3bf894b1c54ca39bdd302b63c09cf5e mfd: mc13xxx: Add check for mc13xxx_irq_request
b5b083a6cd6d13d36f416651118271cd8652d310 MIPS: RB532: fix return value of __setup handler
b378cc7e7f878354d249ba0cbbff5e5afdaf5bf7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0b8be6485e34c40c343cf87824959e9ab0e64a47 af_netlink: Fix shift out of bounds in group mask calculation
962a06615af594201764ae5a7c80c89ca0e3060e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d875c7e09e3e161aae6fb52fa4b26460021e2f96 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2432e7254fd3260e49bb20f348dab98c01cad167 mxser: fix xmit_buf leak in activate when LSR == 0xff
9dcd79a98c34924e779416226dcafcbd5095af44 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
647926e3ed3b365042e14696e851137d4889c4fd iio: adc: Add check for devm_request_threaded_irq
1e44046bacc094cabec286e8201c04357efc7403 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fbba0e8c3b14db5fb60cc7dbcc962911afa079cb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
98468e33d5d2611c6e0f513cde9cb166e8692673 clk: loongson1: Terminate clk_div_table with sentinel element
8942c3559b49e5aa8bb5a507761e7889af330e59 clk: clps711x: Terminate clk_div_table with sentinel element
4de969179c7957345884f87858791c1f6a3b7423 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ca572bf8112cdf9bdf4f2b29deb0938203a877a2 NFS: remove unneeded check in decode_devicenotify_args()
8dccad9f88967f6ab1b37c2c7c5d648a65a7ac37 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
32a21ee989163687f24ffd3f838bc9a144933f07 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6a2ac369ba10652fbbed1a9600c20b987e87aa0c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d3f7762fab3960efcb553157c9f45849eb42e93f tty: hvc: fix return value of __setup handler
70c8b9d57be441f746a12d598f2d7bb40e82676e kgdboc: fix return value of __setup handler
6a26f5dabc6b2b61a6eb67a80dc363f4f7fb9ef1 kgdbts: fix return value of __setup handler
75d138f290efd46a0192870de11f7d512e814f02 jfs: fix divide error in dbNextAG
a51a7c4379e89309070cfbf66ca696071a107261 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ffbe0430816301a252a8bc981b943b8e96689342 net: phy: broadcom: Fix brcm_fet_config_init()
e34fcc820712a2e2bd9455bdfc4f8021c43dfb87 qlcnic: dcb: default to returning -EOPNOTSUPP
10ddb0f090747185b06f6efa9531118a37aaca3e net/x25: Fix null-ptr-deref caused by x25_disconnect
e83ec2288b74ee9c1015cf08fa67e0a637ab7f68 selinux: use correct type for context length
6c5b3eaddf3365b0bbb80380b2656c2754422512 loop: use sysfs_emit() in the sysfs xxx show()
9f8180549085a34d5ec830202b234098bc847600 Fix incorrect type in assignment of ipv6 port for audit
48fe3b60cb4dcb58a8d826d2b845109c381a87a5 irqchip/nvic: Release nvic_base upon failure
d065f361e67bec47de0dde8795b72eb25e61eace ACPICA: Avoid walking the ACPI Namespace if it is not there
1671242f624d03df3e138161401a62c2241f15ba ACPI/APEI: Limit printable size of BERT table data
60952c7625e370b8fc62767e7b3e748b361f13fa PM: core: keep irq flags in device_pm_check_callbacks()
c252dc870883d84b015043a1cd229bc84f997f05 spi: tegra20: Use of_device_get_match_data()
54855d8d12f31ef746939629b2a7abd629f7c84d ext4: don't BUG if someone dirty pages without asking ext4 first
27ec44147a8c0601f383a8827eea4ab017caca89 ntfs: add sanity check on allocation size
2a1b14cacc0c0881e9f3b14cbdf02837da774534 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
667000437036494b8500c4ce635f59e2fb08bcda video: fbdev: w100fb: Reset global state
a761e141cb10fbc7645bd71c9c91808e81f8e3e7 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ce7eab1fece7c4ceef9ba07ca7f95d780ed3f0d3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
14f707f747db823612b79cf7d397e5989ac19ff5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
aba4104c6c2b937538c8a6618fba3ff5645986f9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
022ca4a1d10092f78b2ac56e7d39297d302b56fb video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e34ac804353bc59ea5a14bb126ef0f56202d0bc9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
aa96c33e43d83a5e5ca32a24245294e90834597c ASoC: soc-core: skip zero num_dai component in searching dai name
6aa059cfdb08efc9557c23f04ea8034a9e4d916d media: cx88-mpeg: clear interrupt status register before streaming video
fc13ace92089e2381027afc37dd4c0d4633c42d2 ARM: tegra: tamonten: Fix I2C3 pad setting
709feb62c6a71fea166e40c4dfa4ac2cf4aa025e ARM: mmp: Fix failure to remove sram device
991c51e112df2516166fc3cacfde793e9aedc1c7 video: fbdev: sm712fb: Fix crash in smtcfb_write()
03fe238dd5288faf684a1e8785f953e7bb409b37 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0d8d2c806f17c94907bd1cc272a9dbe3ca5b4c35 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7bff1eb7ec802107fd4766066b247a6a9a0d70a3 scsi: qla2xxx: Fix incorrect reporting of task management failure
469c71b0e212c90fccd9c00b85b7c3e640657213 KVM: Prevent module exit until all VMs are freed
c69825bc8364f877ea5f9bff1c36033c9a12725a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
fee7d5559c89b61c5c4335ef7075a5159b80edab ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f08b0da6da5cd4f2056d49df88a7c20d73a0baf1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
b867d9a4e510ea35aafe8c962ae3ed170c14f219 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b29831f68f8d2ba854e4528764bbe7814e616ec2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
648b9bfacf63343d1515171455cb109ce56e41f9 mm/mmap: return 1 from stack_guard_gap __setup() handler
f24cfc9ef1b405258dae8ee07c98bae3a3098c33 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8e8d6cc8d83e8f7625807ba9658f2fd8e77cfd7e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
5017d2448854219f356b0e387a12e56d1dbf96d2 ASoC: topology: Allow TLV control to be either read or write
2bf74399dbf2e2e7c7812f4856934ecc4f282de8 ARM: dts: spear1340: Update serial node properties
52f73d6bf111ab9236983643787a5885b9cf6ce3 ARM: dts: spear13xx: Update SPI dma properties
24b54f78c522afffeee9faecbd989c60b6476dfa openvswitch: Fixed nd target mask field in the flow dump.
a27c0d2a25fdee01455a8030c9ebfbe8eb30069e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
cd33d34d338594e089e5f35d6d3f9cd22509610a rtc: wm8350: Handle error for wm8350_register_irq
4bc3ea7f7272a1e61c8f5e85105a9104776ea779 ARM: 9187/1: JIVE: fix return value of __setup handler
069336bd81ab4ea58c5f2dd4c8553dd64e7b1d25 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
18c13e81adb5f6e41434b8210cdf7170f57ba259 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
428d7aab05abcffb0b39f4424887aa2ec0b40a9f ptp: replace snprintf with sysfs_emit
43811efae72d3c4de77083c1a4971faebe92d3c8 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
609be50289fca498799051b1e87d20c9c091175e scsi: mvsas: Replace snprintf() with sysfs_emit()
5aeb53aa6053efcd37dcda1f4d9fe5f1e3dcec88 scsi: bfa: Replace snprintf() with sysfs_emit()
c2cd32d7b9cb079db3d3ad7e25740b03a6a6b678 iommu/arm-smmu-v3: fix event handling soft lockup
bea40f0b87cfb94862229c5c8cce5316a7266f94 dm ioctl: prevent potential spectre v1 gadget
f09a73c2ef8a34c6cd02d08c13f5eef7cfe0fba6 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f3223b35e20d90f6334bad93c380c325bd9c84ba scsi: aha152x: Fix aha152x_setup() __setup handler return value
9ebd4883f803d885ca12cc0286e2622e4c8aed91 bnxt_en: Eliminate unintended link toggle during FW reset
b94bbb0513db7ab785cc7e31b0ebde35343581f8 MIPS: fix fortify panic when copying asm exception handlers
d12c1403da9882dc4b2560804aa872cda3a08186 scsi: libfc: Fix use after free in fc_exch_abts_resp()
147834b1f06e9003d0cd4440c1325db151f5a11e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
9dd656dada82e7f36bca8286f2e32306e129ac04 xtensa: fix DTC warning unit_address_format
5a2dfb0935cfeccf7bd7c2a801c536a8b13c1219 Bluetooth: Fix use after free in hci_send_acl
49d72a58fdc1840426d018265b54a1352969b8a9 init/main.c: return 1 from handled __setup() functions
2728d0be7b31112229149852073bf904afef16ec w1: w1_therm: fixes w1_seq for ds28ea00 sensors
649b40581aee6e2913a0f9b139931a108b5d39b9 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a516e538a72ac4f4f18c6a80bd9826c84d81069a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
404b25ba1960b0748fd33833faf7c2cc19160969 virtio_console: eliminate anonymous module_init & module_exit
631e13f9f00dfd60f8492ee9b2d1c5ed50756bdf jfs: prevent NULL deref in diFree
f8ca007fe5d50f9defc85db4e1ef8480f08f9e22 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
5d6023b20670d0142d942f0651c343cc21cb68f3 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
018f5c56e71d639416c8d964c9879fd7012a7d83 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
3c63f13c8898d318f747d9b01f064d4919071152 drm/imx: Fix memory leak in imx_pd_connector_get_modes
b82ca22c547f53671d2961d5d08e8bcf800cc074 drbd: Fix five use after free bugs in get_initial_state
05e05f810bb08a92d3c9211a8041bcf03d854b3e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a16389842dc216aba16de0a7d82e4fcfbb9341e2 mm/mempolicy: fix mpol_new leak in shared_policy_replace
c006eaa695d04f2e9859910a8558f3e071951044 x86/pm: Save the MSR validity status at context setup
ef391791783f6de1cfe9ae4ce2a5c0bcd15e9802 x86/speculation: Restore speculation related MSRs during S3 resume
aaf3e904205bd57016aa2bed054aff6dd8ffcfad arm64: patch_text: Fixup last cpu should be master
b983a4c1ab83845fed5669bf1b0bd05fde755dda tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
ea44dbf1e2eb4b5692492044e9473b8b8ca3ccbb dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f818edd3978702b59d4ccff8590ba6131544021c mm: don't skip swap entry even if zap_details specified
217a43adc3688757339a05f6a4a2292d9680d587 arm64: module: remove (NOLOAD) from linker script
648912430d4f4972f32ea481b0a797d709a03503 xfrm: policy: match with both mark and mask on user interfaces

--===============0960551723836651339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b303fb495cf4-43a1e8e56b01.txt

24f21e1100f212e306db144e4d632971fa5b897b swiotlb: fix info leak with DMA_FROM_DEVICE
5c30a91477be90eac7ad9b7ba7fcd3cedadd5783 USB: serial: pl2303: add IBM device IDs
52c0cc3b90e4455cd7075a8901682da4d21ad3cb USB: serial: simple: add Nokia phone driver
9f58c6c3fbf15c671c1f2c39b1e2a953bedd9a11 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f9273263b51d27306cb73510470070eb58eff7f8 netdevice: add the case if dev is NULL
5f307d099c0490359319e11a806d6a446fd56c00 HID: logitech-dj: add new lightspeed receiver id
e328b35ac0170d9cfb496898ef8041f6d4334428 xfrm: fix tunnel model fragmentation behavior
e730324cae0f28e35291d7da723704141e470046 virtio_console: break out of buf poll on remove
0b5b7a6fe1bd6fb86eda233e616349903df922ed ethernet: sun: Free the coherent when failing in probing
3e97251df0e1ba13220d5c785b09d00e8400256e spi: Fix invalid sgs value
fe9df3be076a0fe575efaaf358a84badb3dfdc71 net:mcf8390: Use platform_get_irq() to get the interrupt
5bdff45bdd6c73266ba62c66aba3681616f70f09 spi: Fix erroneous sgs value with min_t()
0a5b36a6718688f278006a07c87b233d69582882 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a40ba647c7175debf1e72de077feda7c1938affb net: dsa: microchip: add spi_device_id tables
d825e69310c5de094b373481de035bde82fe40d5 iommu/iova: Improve 32-bit free space estimate
095a9f594b99a8fb226b8d3d9f0050b19a1c6a4d tpm: fix reference counting for struct tpm_chip
c73812ea1905ddc0349610e609300e260721d493 block: Add a helper to validate the block size
bbf17771dd23da7193715eb5d3951aa3d147e41d virtio-blk: Use blk_validate_block_size() to validate block size
73a1b236a5de5d121d8899d1891a6576ab3fdb66 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
00968d76abe134ba743924f9c98b447a62347129 xhci: fix runtime PM imbalance in USB2 resume
9447dc00c7802cbc4d9d10a4630e81465f724174 xhci: make xhci_handshake timeout for xhci_reset() adjustable
16ededc1730ef609de1a8dbeff0b63b0a73245b8 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f9d60ff6d44cc2466fda0da475eff203254c5fb7 coresight: Fix TRCCONFIGR.QE sysfs interface
ab611d2731874362b1f261d4f48abaa2875ddbad iio: afe: rescale: use s64 for temporary scale calculations
f8aee6ab6d89401f7c1be44160df1a8eb656d0eb iio: inkern: apply consumer scale on IIO_VAL_INT cases
b77be9e5ee0e098a180012f0b968eee832a02533 iio: inkern: apply consumer scale when no channel scale is available
9b04d79d08444831846a47ba48cd3c4d48b8739f iio: inkern: make a best effort on offset calculation
d72febf8c8c40fc75afe9b1a69dff2375a4c5f3f greybus: svc: fix an error handling bug in gb_svc_hello()
dc3decd09435f105bad0ac61e5529ae0ec9023dd clk: uniphier: Fix fixed-rate initialization
56e78d233c1aeaecdc54c4cc2eeabf5b3e0eeb11 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bc83406646df47a6944a5635021fb567abda2f8b KEYS: fix length validation in keyctl_pkey_params_get_2()
73f25a62c100081789bb0c36ce429f796e55f9b1 Documentation: add link to stable release candidate tree
5ab0cfe016be87b1b38e99c9ccf440ff93eebc05 Documentation: update stable tree link
25c456bb0c95e4cc519c2920eac5c163038d5caa HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1b8e8a694acbb3b282ab5beeb873f69d78ae529d SUNRPC: avoid race between mod_timer() and del_timer_sync()
cd047362e4f0670fcb50b0dd179b6e9fa61c029c NFSD: prevent underflow in nfssvc_decode_writeargs()
5edc7773bd746809eb3b203cff67f51b89559b53 NFSD: prevent integer overflow on 32 bit systems
502f7687b0afaa289ebdbd699743e36ee3f2d5dc f2fs: fix to unlock page correctly in error path of is_alive()
d3eb7bf0a37abc75b45ae5780a8fa406c424b1e2 f2fs: quota: fix loop condition at f2fs_quota_sync()
ef85baaf0516119f76d38f4e03abb3a0e5f4ad82 f2fs: fix to do sanity check on .cp_pack_total_block_count
927756a7134d65fdac82bf9ace1f2abf0b781deb pinctrl: samsung: drop pin banks references on error paths
7c702db2fe0b92d955880574ac06244619c567d1 spi: mxic: Fix the transmit path
43c99d4835230245bf428cf0c5fda0317f5de559 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7c4fdc9207d2d11ea6fa12b37e169e6e58b87252 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3f4f193400b6508f50c13a9643632a461f147fad jffs2: fix memory leak in jffs2_do_mount_fs
978aa0c5e9a8b3eb5cc83930f5e0273aa781588a jffs2: fix memory leak in jffs2_scan_medium
f85db1cb4c3ecc1bc90ba43214fe2db22303a777 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8374e68edead3e3a323bcd8eaa61969e5d4fc84e mm: invalidate hwpoison page cache page in fault path
338510ec9825754437a1e1382b6d726686b71aab mempolicy: mbind_range() set_policy() after vma_merge()
74aadcbb92e1999a690e2eb0c1e21e75ab81c506 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9ea8d5b1f5a68971a88427629d77d3eb75417eb9 qed: display VF trust config
047879f954c0c508666f185d70a83a46917b429d qed: validate and restrict untrusted VFs vlan promisc mode
83257110772459e1cae0c5d6cae617ba82bb4ee4 riscv: Fix fill_callchain return value
1059878bfc3d6f39d7f0adae65ef2690993b21db Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7b5b5867ab46501cde105ce026b8c851c963a783 ALSA: cs4236: fix an incorrect NULL check on list iterator
2cd33478517cd4cca8e64a971cb0e7a083bdc334 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d3f1c81316c31ca5f45ed235f2b7f186843583df mm,hwpoison: unmap poisoned page before invalidation
4f99a638ca69232e263352751e9464ee824204c5 mm/kmemleak: reset tag when compare object pointer
71845cbf7e37c241bb5e463952699fb45873a816 drbd: fix potential silent data corruption
9ed8734ea4ac3028d0281d196a0d9c17ba20fc0c powerpc/kvm: Fix kvm_use_magic_page
934f1cbbc6467ecdcfc58b7f6348cfb3c8f9040a udp: call udp_encap_enable for v6 sockets when enabling encap
6afe6dcf81f33eb691ea327622235a3ada0319fb ACPI: properties: Consistently return -ENOENT if there are no more references
876b0dbfa28247de161349f2f31e00cefad6ff79 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9eb3ac23b24d96c1cdaf884866a664e29502f908 mailbox: tegra-hsp: Flush whole channel
fbf8cc393b7b2b74e3bd707c38b59a26045fbcdc block: don't merge across cgroup boundaries if blkcg is enabled
1b0c8f994c99387b7d41ec11e03101aaef554d55 drm/edid: check basic audio support on CEA extension block
a1406feb9e306ff87d4e28eb11a644d592f146e6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f20c1f3e1eede5eaacc838a030581a28e4f99b49 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a0c8674eb0c9aee2292b9d4c72e932afaec7fa67 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
95f9639c65bfd5f0eb7c1fe450d2ae23b3012b0e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6403b392c8e2ed22af0e3922b713a49b15a13b16 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5c77e3694b467bc312d1e63ef93b5847cc98968d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7132f76f8fd61036a78044d535b57bfd5cc00214 carl9170: fix missing bit-wise or operator for tx_params
34bccdc3d992b635e7ef43db440a57c506f50080 thermal: int340x: Increase bitmap size
5638b3472315ca46195ee207b09e30fdf2585825 lib/raid6/test: fix multiple definition linking error
0711fbb24bf7523aaf264c84799ec0493eb6f29b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
3c7f963456102e48062633f33c1b7bd0a1ff2dbb crypto: rsa-pkcs1pad - restore signature length check
9bfc27919855a16ea9468070a5d8beced733ca6f crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
1a23b2bfa51987914ee729087592a7042251f52b DEC: Limit PMAX memory probing to R3k systems
b8c89d9b127911180ff86d555ab73d6484334f4a media: davinci: vpif: fix unbalanced runtime PM get
ebbf1f96c915534cb2b3e909aae4c68d960b64a7 xtensa: fix stop_machine_cpuslocked call in patch_text
f7d6f30c6a81e1ca193c1583a67ce67b5ce19fcc xtensa: fix xtensa_wsr always writing 0
3eb1127c919ef6c7b01a6b41e6bacc36485027ef brcmfmac: firmware: Allocate space for default boardrev in nvram
bd14bef9c0e6a82206117149e7ecb141b245afb9 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
3ceda08921b3fc92de25702ee225a6933866225b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
78b92de2f6fd52748d46f3e6eb6fffeecd61213c brcmfmac: pcie: Fix crashes due to early IRQs
5221a69026912a01b25ba6fe06d3566bd1adaa96 PCI: pciehp: Clear cmd_busy bit in polling mode
130fbbfa2c6c89734b72a251259d6e9f9f3f31cc regulator: qcom_smd: fix for_each_child.cocci warnings
13fcc661a953d188b83e0775e5c8614395a38522 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d77a3d4e58e4800264db33c8f17c14d5176ec04e crypto: mxs-dcp - Fix scatterlist processing
9fd2234d225a555c10fd2ad1c7aa01cc53cdb687 spi: tegra114: Add missing IRQ check in tegra_spi_probe
3f97b0b51322fa4663228bc8ac60aece27b91818 selftests/x86: Add validity check and allow field splitting
fec882cce7a2bf1890ff3649f07a7e922fac434f audit: log AUDIT_TIME_* records only from rules
d514e8c8cf302c92712c7a290e1d6168a56f5577 crypto: ccree - don't attempt 0 len DMA mappings
b84852733b7fbceda84b8b696ab3b73f6b46472c spi: pxa2xx-pci: Balance reference count for PCI DMA device
73a81ba4de23c8aa4a89cc1f5e6667afef49b737 hwmon: (pmbus) Add mutex to regulator ops
df1a47f7db97e9549389ded12c59db27458ceba6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
fe57273e19cb8fbf28fb2096b63feaf6ca776bc7 block: don't delete queue kobject before its children
a26f13fd24054510e889848a45b161091c161ce4 PM: hibernate: fix __setup handler error handling
78ccf030538c50eb6fa895591298d9924d1b0bfb PM: suspend: fix return value of __setup handler
45fe1029afc5ed62954f01fd708d578532845d9b hwrng: atmel - disable trng on failure path
268498b0598f5805781da23f863463ac792bd33f crypto: vmx - add missing dependencies
236ecc83d1da3ff046331887910a8d494981e79c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
cb55cc53bfebb4d246f19bc026da501b81d8c6b3 ACPI: APEI: fix return value of __setup handlers
1dbbdc9ad976f8fae74502b77e638c2fe4633903 crypto: ccp - ccp_dmaengine_unregister release dma channels
27f1a08c8adf786605f3960bfd30c971b045b26e hwmon: (pmbus) Add Vin unit off handling
f8b13030a7e2480d217af049863516effe78534a clocksource: acpi_pm: fix return value of __setup handler
b65937cba50468ad29f51e64baaeff2ba04be97c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9b7ea43450738c3b8dd92d720d1fd69db3f93b28 perf/core: Fix address filter parser for multiple filters
028fd75e42ba65be5082faddef2f654d16ef70c0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
faff2feed5ae5aae4114c5d937f9151e7f591c25 f2fs: fix missing free nid in f2fs_handle_failed_inode
6efed21181f974b53d01511158b6ff487c0b37b9 f2fs: fix to avoid potential deadlock
5085ec0a18b07fdd7ac27244ac2bd4e2c5be253c media: bttv: fix WARNING regression on tunerless devices
a2334184601c2236fe83bc44b17783bb9db2a42f media: coda: Fix missing put_device() call in coda_get_vdoa_data
b3bd8e2d17eeb0c4f6a76a1ad828ee4921989dc0 media: hantro: Fix overfill bottom register field name
2f40989636be04b9334ebb4da4f940a60328f68d media: aspeed: Correct value for h-total-pixels
4a1ed62169054970907d6faa09eac2874107ba5e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3a88b096c7660315bdd0720505ea6c600ce400be video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
2b978ee4f42ddd40e0790688dca53f533b660ffd video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
421ffe4010f893c21037878ae002c3b8ae2f236a ARM: dts: qcom: ipq4019: fix sleep clock
c3e4eed30bf9394a065d2c9fc93413aa91fe0bbe soc: qcom: rpmpd: Check for null return of devm_kcalloc
690363327eb81896b63aef81863e7e34c12fb3c1 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b8a4e6a3c23bdb5597254c0fa117b03c5a01bd95 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
4e2c9c2abd4d8c674336566afa856eb4229a0da7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d47300155e61837ca463f78791b5e286e5a21a0f ARM: dts: imx: Add missing LVDS decoder on M53Menlo
cb7f295c9459e32ef90092b6590d37b255b6f252 media: video/hdmi: handle short reads of hdmi info frame.
38d5ff7c0aca799ce0b6b3270238fe0a451af834 media: em28xx: initialize refcount before kref_get
b5c8d3bb64994c11d249c9b94b84d3ff9165f50a media: usb: go7007: s2250-board: fix leak in probe()
5751b2e86f37048e661b91490b16a09325a301e4 uaccess: fix nios2 and microblaze get_user_8()
a593af4e2bde4e3f7c5d634aac6382348ee9bcbc ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
13506d0d22f267609ce44e513d47253b9eee1196 ASoC: ti: davinci-i2s: Add check for clk_enable()
1250d87bb8ed531041dde7adcc65b532fd343558 ALSA: spi: Add check for clk_enable()
0244ec6b43e881e7236bd295e6474948feadf722 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
530cde1dade2048cd52375012f64b9bf34a41015 arm64: dts: broadcom: Fix sata nodename
50397c95667bf3032c6573d3500eb97e9c9a54b6 printk: fix return value of printk.devkmsg __setup handler
608ac2e8b89dfb3446dd2afb5c25407e6a97cddd ASoC: mxs-saif: Handle errors for clk_enable
53b92e10ba22c87d7af9bf3a50d077975df7d8ec ASoC: atmel_ssc_dai: Handle errors for clk_enable
56c162a6438f43b97fa99a307f749f13b76658d5 ASoC: soc-compress: prevent the potentially use of null pointer
1351236d155049ca79a1365979e98159ce5ef6b9 memory: emif: Add check for setup_interrupts
067e0aa45f20b8e9cf11ef15f25d4dda232f9a68 memory: emif: check the pointer temp in get_device_details()
45b26ef2df3a5f8c2f0378d7d57155ccf0d0f6d6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ae8c686a1b42738f9f2abf0fd996dc77498daf9c arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
070881043cad3f31047355d80ca366c70fe4650d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
df7d9e1979a83c36fd9e32ed13424812fe5d3ff8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bc07bc508590ed008b54776c1f7b71cfb8f8eb5a ASoC: wm8350: Handle error for wm8350_register_irq
0b0e7a9b959aa8a4a42e98c2ae0ebf61dc8196b5 ASoC: fsi: Add check for clk_enable
259799321afe75665013a609987ab68ca3509caf video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8887e9633675eacbfbb17a25c0fb47156095486c ivtv: fix incorrect device_caps for ivtvfb
3247a932a7d71eedcbe8d53b974f6f9a6036845a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c5523b40a9c878e58b82d0861f94e20dfd337bf9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
eb9cfec7ff1c63f3450e48b9cdf69792c381055e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2965ed3031f141591780ebb15057084ec5a2af39 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b2da3405bd5ff79df4782867accfe49ab4ab69da mmc: davinci_mmc: Handle error for clk_enable
ab4ad9fc47f2a38f41600be93f09b3fc47a46c81 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
463493dead625b9e6789b379344f08ff050943f6 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3c2f54b89cd5702a071b238a11182a40e371aea6 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7f615cd5823b94895f9b420064d79b23451d55d3 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9f84d2edcf4cc54ddcef0b41b45576da2aa29e85 udmabuf: validate ubuf->pagecount
0d835af480444b909e426dc755e3f920884f1bae Bluetooth: hci_serdev: call init_rwsem() before p->open()
b44a73490c6e7ee0a5b291b78fdb17f25e1d3f56 mtd: onenand: Check for error irq
0a3eba744dc7a21d7272fffbd3e02c18804188a3 mtd: rawnand: gpmi: fix controller timings setting
82e32280a860e89dd0a86d9bd18f80d9c8e483ac drm/edid: Don't clear formats if using deep color
d872596a51cdc43fe6fa95459ae0808108e92f24 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f0a5efaa4da21a186a2f8d8a02ae9401355ca492 ath9k_htc: fix uninit value bugs
66600fbca46b363dc2a15ee7cb485c74137fd207 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
268d8171872f6f390b2e4349a664bc89993b7db9 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a31773aabf14ab8a49620db7b4c91d93dc663a2c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e62ef5493dfe4422ea08ddfb5dc7687377c1dff2 ray_cs: Check ioremap return value
f726168b2b53a34dfcd586f66ade4e65d60b8af9 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c8e4fd1a3707a02aa107649a27c6a56b04ce7c50 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
9913f01b4a0eabf96b92a7c72aa35a8ced597f00 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
31baa6e5f3bad035d5dc53d37c4f67783e9c5933 net: dsa: mv88e6xxx: Enable port policy support on 6097
8661219060d4b946c5fc5f5111999a3ad0f3fa9f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
70f7b6ce7438058839ace6bc401bf9b1218c7be7 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2d12ce352561b2d57abfab61257222d0323bac06 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5e35a05207f3de1018f3149dfcb21f48fac6fea5 iommu/ipmmu-vmsa: Check for error num after setting mask
1563aecbb6c40649813c0989e90f16642e58f803 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d6bfb18f2b78536725226492815e63815c79e11b IB/cma: Allow XRC INI QPs to set their local ACK timeout
5cc2d0606f836f0f1853886f98c63879a26df256 dax: make sure inodes are flushed before destroy cache
9c7e30f0ccf46e76f9ae44fc416dd9f3dc733433 iwlwifi: Fix -EIO error code that is never returned
a8f9fd69af23397434f689877066d7c30bd94230 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
2b003fa84f5497ee660152b6e54e0067c04deb10 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
eb8c1ddefc7812f803e2875c203893690495f187 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
445216ffc40fcda532cfce45ed6cdb6d9716fda8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5daa55332093c6cd32dad49d8ff715af7f526723 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d298edcfd325979c49cbea2108224cf776fc7df2 scsi: pm8001: Fix abort all task initialization
9fca1f0b15a38520d6df308b1491770f11b7cd1d drm/amd/display: Remove vupdate_int_entry definition
024205047496e6496858773d56f6180afa535c04 TOMOYO: fix __setup handlers return values
b6d9f19569450479a53f7924e8648c909a429395 ext2: correct max file size computing
322c70443231fb2e2cb4f451e2b2f4e7fb4d9aab drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6a7228d5b1ff0a919c0815d459df418098b25ad1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5737729d36a3baff21ca72c1e4c2bd29f3d7acd0 scsi: hisi_sas: Change permission of parameter prot_mask
7a0de865f087b7a237aa61a2951b256d6af2ce3b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8b1c83e2266e3cbbeb1cea8eb73c8623133bdbe9 bpf, arm64: Call build_prologue() first in first JIT pass
61418203cc6da2e9697be750c6aaea6554d0398f bpf, arm64: Feed byte-offset into bpf line info
c4156b66730edb18904dfcdaa02cb809a7215a4e libbpf: Skip forward declaration when counting duplicated type names
6819e9f80332906dd06e8e55e541c691edaef284 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
5d3fec13487fded2c7e96ef6ad7c9238beedfba5 KVM: x86: Fix emulation in writing cr8
469aa64349a8ab0278297907b2cadc530f8facf0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1037a18d27728b48645edaa61487e13035036593 hv_balloon: rate-limit "Unhandled message" warning
98b2006af2beafdc6da4bfd83d7a602a67a3ac2b i2c: xiic: Make bus names unique
9e5222fca435a8a20ed7952d84d6deda5703d6ba power: supply: wm8350-power: Handle error for wm8350_register_irq
65da5d14f851d53aa7c62f12892337155a6f74b9 power: supply: wm8350-power: Add missing free in free_charger_irq
d2fd02bbb52688fa73a2f0ab2226597661e8cebf PCI: Reduce warnings on possible RW1C corruption
bf6d343597366d8707fbc05ea7636f0b536401fb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
1b0c082f871bfacecb2498445627f5218ece76c5 powerpc/sysdev: fix incorrect use to determine if list is empty
7e2bce4652021923125dc136dfc343279bbd8ef0 mfd: mc13xxx: Add check for mc13xxx_irq_request
08adf3ee377911ee63eb7b0c3095b5535ab6527a selftests/bpf: Make test_lwt_ip_encap more stable and faster
d4c5b840634bde92d42bcb28f4727901b50bbcdd powerpc: 8xx: fix a return value error in mpc8xx_pic_init
409f84f87e6fb27ebde4db59d56d6a0b66675ba8 vxcan: enable local echo for sent CAN frames
c426666565a46a546eb4d918da76340ff64001d4 MIPS: RB532: fix return value of __setup handler
f69facb5dc273734ff92f0fa76e97f5d935e77d4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
3752198cce0b16c793f473d362034f79c23f5c4a RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
96f086dcffc067214b51e17adf636cf4031387f8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c4f1388f406c9cb24bf108a0a18848e93e861225 bpf, sockmap: Fix more uncharged while msg has more_data
fc17ca3947b48ac7a3f729d64aff6999493c964b bpf, sockmap: Fix double uncharge the mem of sk_msg
c5e927e899d597519194aea4c9aa971a48ef7c45 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a8b8d8a867533dc1bd4627e7908e3e485bac0009 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f252820fdca84a866635a3494d7818a5edae8fc9 af_netlink: Fix shift out of bounds in group mask calculation
c896dc5480ad9ce54f45f212b30012f76a67799a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
aaa1e3e1dcc2b5982526d9b4a235c9a810a040d8 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
50f19dc8ef6ef622dc077c0dc6a17bf2bfe46581 net: bcmgenet: Use stronger register read/writes to assure ordering
ba76eeb3b31e5f013ee0777d91dbec4086406758 tcp: ensure PMTU updates are processed during fastopen
fd301658780a33d18e9c81b348305b3897bd89d7 openvswitch: always update flow key after nat
df0ccb648c6e79782799cd7ebe846482f2f89bc0 tipc: fix the timer expires after interval 100ms
48baee1f8c3e6f64c342df942a7b8d0aae7e8f40 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3ecf5411c8f850f9d18733f8405553a8799c92b5 mxser: fix xmit_buf leak in activate when LSR == 0xff
3cd873204a2ed5c7e1261c1f07e60e5dda7ab6ed pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2b86c6ec03af5e0dc0422c310b520eae5a6c3606 misc: alcor_pci: Fix an error handling path
234a2a8c449d89d55978b54b6b48a463fe9600a2 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
16a1bdf07f1f30f75d99bc0e8a9478297427627f pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
56d68b9a80da8598b4d4b3e0eb9147e1b4adfc00 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
334380c04551ef9bf989b5dbad8b14ef564df2dc phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
db87c3b9786f9b5a83f8b518daa38e05317a2b12 serial: 8250_mid: Balance reference count for PCI DMA device
5d1d4ff4e009b4e71dc85332a93b510a78abd0bb serial: 8250: Fix race condition in RTS-after-send handling
fc69661c6c91acdf884e27717e8aa825f9e6503e iio: adc: Add check for devm_request_threaded_irq
94a54183e4bbc77ded65ffbbd3e0afe35d353d11 NFS: Return valid errors from nfs2/3_decode_dirent()
244347686e420af833b157e5ecb28a3bc26ecbf8 dma-debug: fix return value of __setup handlers
c0b8202b154c1b072b4f530705cc8e431c04edf5 clk: imx7d: Remove audio_mclk_root_clk
4a854b19c7e469bcfff2327be9e24b511df0554b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
0c1587c6e03e0b871253533446e1302328e5f956 clk: qcom: clk-rcg2: Update the frac table for pixel clock
16aec08e76efd7451820fd78443efbd0936a529c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
5183a8a8e179258da1c3edca65e5b51b73cd70ad remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c7796ed4a137dbdeeeba0fe5875573a3f104c3fe clk: actions: Terminate clk_div_table with sentinel element
14156966b3a833dfd4be27749d7c210bd2f6f4fe clk: loongson1: Terminate clk_div_table with sentinel element
08d895336f62bd7e30b1a609f6f5930646d1b8ea clk: clps711x: Terminate clk_div_table with sentinel element
09693f171dcd2e673cde203ee77bba6ef751a978 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
beccacce0198232c99efd1f371df526bb0071b7c NFS: remove unneeded check in decode_devicenotify_args()
42e504e2a6367f47c326aa85e31b36a959caa001 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
ac4cccdf271897db4ceeb97ac7125d4630996a77 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d3d90b659d52f2c95dc9bfda0dc77784ebf816af pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
4d1228d199ceb43a652fd043fecb8f932d437f14 pinctrl: mediatek: paris: Fix pingroup pin config state readback
982db00bef2aa99a95067b61efafe7292f1343fa pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
597b72a84e7fbc6faa6ef83ad038773b779e767e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
054841299cd394bdba7e41362045a6ee5f660ac3 tty: hvc: fix return value of __setup handler
a959d588514cf048d839d4beb26daea05a60581a kgdboc: fix return value of __setup handler
55c95a0b18ddc10a854c79809408e49ca6481f71 kgdbts: fix return value of __setup handler
e2bd7845b4948415c2256ab0e912901657f905ab firmware: google: Properly state IOMEM dependency
2a2d4989c67973eca91f4fc7ce66c96cae90af02 driver core: dd: fix return value of __setup handler
aa38fbb27d227fce9f90a920d6e9870b3871a823 jfs: fix divide error in dbNextAG
a06b61fd79cd4ff7e7e5be3b307956c98c54cd47 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c73702e3403fd6c2ea066dd6ffbe23c7ae92ed2c NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b8fb7fe564f34b35a55c0e6fb46c8a610b955dce clk: qcom: gcc-msm8994: Fix gpll4 width
9d2a6084859b56ccb21a04ab794662ce640c7557 clk: Initialize orphan req_rate
644cc9a7285dbb8fd0ddecee1236860181961efc xen: fix is_xen_pmu()
5a2228ff23616fb7d759b715a9707f96364c69fb net: phy: broadcom: Fix brcm_fet_config_init()
ad38ca00bd01e62df2dc8c00961d992d3e0a0a66 selftests: test_vxlan_under_vrf: Fix broken test case
fdd079b96e4aac78af669141986dc5cee0183a39 qlcnic: dcb: default to returning -EOPNOTSUPP
6575b4e31e1eff08f43f998abdfbd2b0000f9b17 net/x25: Fix null-ptr-deref caused by x25_disconnect
d2e21497e815992616e548739929d47d025b9247 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
82b37267c214c5238da6e162f1e1c8a2b07def5f net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
1aef90ff778a35c0435c37c0a7ebd2f7c9d34def lib/test: use after free in register_test_dev_kmod()
544f04f98ac1a53e057c3841d32eb41ddd74508e LSM: general protection fault in legacy_parse_param
ba400133ce3512db98e2e451e48c11b84a73736b gcc-plugins/stackleak: Exactly match strings instead of prefixes
0d062d2df6229717fe9c5606c1f4e951ececa07d pinctrl: npcm: Fix broken references to chip->parent_device
e1c0ed9ba440f9966fb243152f81b839d7ec4d7f block, bfq: don't move oom_bfqq
de08790d53a67cf642853d5f1ad0f54e05de8fee selinux: use correct type for context length
29899aada6bd24a184a37d42006bc78cd476d5e2 loop: use sysfs_emit() in the sysfs xxx show()
4aeeb715b0491cfaa84cd2d001e46e4c8a1c6ca5 Fix incorrect type in assignment of ipv6 port for audit
a2be92ac6a8192effbbe1ded07279d077fabdbaf irqchip/qcom-pdc: Fix broken locking
2d91c9b3df7960462fa4a93b6866bade38f3827b irqchip/nvic: Release nvic_base upon failure
0f88692d6190a38d6e0df29edb1ec6e64f89a26e bfq: fix use-after-free in bfq_dispatch_request
3a2769d729ca780e1ecd714e787b9f64c25f2b45 ACPICA: Avoid walking the ACPI Namespace if it is not there
3dc8d74086e980176a80801393ed7b2c0ca36b6c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a03276f1bdbb8a19669eb94c06499e5a8014e3f4 Revert "Revert "block, bfq: honor already-setup queue merges""
210919ea1ced98eb253d69b40bdf19103c2cc223 ACPI/APEI: Limit printable size of BERT table data
07a04a71a60aeef56cadb733bc41fbe8c65fd044 PM: core: keep irq flags in device_pm_check_callbacks()
5d47ad503832334e540e8dfab60af8bedcb18183 spi: tegra20: Use of_device_get_match_data()
3fdb930decf5f05d067ae6a363bd7a700b2517be ext4: don't BUG if someone dirty pages without asking ext4 first
4301301e9c7bf97b3d3035ccca09e3f4081f5a07 ntfs: add sanity check on allocation size
5f6e1aa52d9743865791cc5ee3095efa64eb7dd0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1fd3578f0635fb7928a0952bc0c3bbb0032518f6 video: fbdev: w100fb: Reset global state
f68d65d555f832fd7357f3559cf3bc71ca8fb7c5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ab739afe1961aafa852fb6c7b131e2da95bb48dd video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5693dffe3da5a751edd5cd12e645fae23e7fadba ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2f7ee3e37311ff633d8683df4c09de8377acd1f3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
44e5b75ccb6288efb4d579b5936d7260288ef41b ASoC: madera: Add dependencies on MFD
c24f7649e86e25bf759b089ed3e7fd4b4a6501fe ARM: ftrace: avoid redundant loads or clobbering IP
1929cf61d56bdf95baec5563d2a8c87ffced436d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c5a26760604986eb11270942d2ea9d4788866ff4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
376752484f82048668145a88ae427879c50c35d4 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
7a8baee82f3003779de7ce2ae6ef1fc9d3bfb4b4 ASoC: soc-core: skip zero num_dai component in searching dai name
f17ae9f696c8f2d96671bffbc3b46b1dc6a4ed08 media: cx88-mpeg: clear interrupt status register before streaming video
c993a83dd3c38863d9e8fe4a0caa905e6455034d ARM: tegra: tamonten: Fix I2C3 pad setting
4038126f2c49a53e2f276805d2874c9df422a48d ARM: mmp: Fix failure to remove sram device
57d47aae7f9a12bf6b1d4186285e9656aead01a8 video: fbdev: sm712fb: Fix crash in smtcfb_write()
7066a082ea4803c5a8f17ab1b18e0af736c3d0e3 media: Revert "media: em28xx: add missing em28xx_close_extension"
78bfb0c97f55d4a1a5253a2da3ec07a9c8116f66 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2e18b5e2938727f1e732b4e5dd004a1bea63589d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d3f3aae51cf69189537c963f792aab6db5620ef3 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
8dba834277654e52eaca5ba2915aa90c70a289a7 powerpc/lib/sstep: Fix 'sthcx' instruction
eea0f261952a16064bebb215b3d603f02883ab86 powerpc/lib/sstep: Fix build errors with newer binutils
bc493b9543a72fe7da8734b8afc6df65e19b0b99 powerpc: Fix build errors with newer binutils
0b17e9e47efb8768e39d56c78e4715768edb0d3f scsi: qla2xxx: Fix stuck session in gpdb
f3f6b3f1264ee37378a3e6257c42553e1abd85a5 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
17bfcd168389b1f37971ac22ec930f529214a73e scsi: qla2xxx: Fix warning for missing error code
214dc797acffc3d409086e01b48c25df6be5e21f scsi: qla2xxx: Fix device reconnect in loop topology
8c8a4b27a36d3f4773e3f28b79563224c86701c9 scsi: qla2xxx: Add devids and conditionals for 28xx
68ee68c3d530b9331f30f19ecee6c30d84cd5078 scsi: qla2xxx: Check for firmware dump already collected
4929a88f915d3c3994de98090289b0203202ddd4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b8666aa6669a324ed1d88bc0d208aee04b35e4b2 scsi: qla2xxx: Fix disk failure to rediscover
a799525ac1157687029d235ec43662e07144e83a scsi: qla2xxx: Fix incorrect reporting of task management failure
e95a178e3141e09080defddaa8bdf08932ba918d scsi: qla2xxx: Fix hang due to session stuck
2feb77b9a12d349665503930b68073f71e3ee3f0 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
eb4ea7381fcce651b087c44aef92db9e3f3b6d21 scsi: qla2xxx: Fix N2N inconsistent PLOGI
0eb61e0c65d0e49fe2d0f23a17bac6f9f6171e40 scsi: qla2xxx: Reduce false trigger to login
91c95b07214a308a16dc4c96e33d37c67a3b30d4 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
dbde946c00fbfaa69f369d645ea434b24e1abcae KVM: Prevent module exit until all VMs are freed
5c2e187a688f91da73dce414247df083828f9f76 KVM: x86: fix sending PV IPI
33b3d7a0c3160a2219e4469c6dc2398d3639b97c ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
a139887512c88f991033613a9e311edf038055d7 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
0e8a0b44c7b59b3bbbc7962a77349c534f35fa62 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
95860ea2dbaf03f9c010de012d3f3c4ae852df31 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
459f454e414c66f11577fc6033b62265785e713b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
911e3a6021bc4c431582a27c4adbc591451df4bb ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4141e3cbf9995523001f5680e65ab46a96516452 ubifs: rename_whiteout: correct old_dir size computing
321957781db0404d8026e5857d0782f02371686b XArray: Fix xas_create_range() when multi-order entry present
90eddf18c9fb0d450ad59a3576bd2b829fe73a1f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8ff9e23eb6563e42f45e71909c9ed6e59b0e343e can: mcba_usb: properly check endpoint type
c22f3ed18ea232be55e247d2bbcd5861aac74654 XArray: Update the LRU list in xas_split()
8256b63857a7ab74626617b67d151b4505dba6ed rtc: check if __rtc_read_time was successful
1d835131b8b79843456cd41a40028bd91931a2b5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
acb689cc2d53a61eef5cf8672e4fe02c850512cf net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
59fa5543f3430742c72f9ca7d532447b90085d5a pinctrl: pinconf-generic: Print arguments for bias-pull-*
44249a79721ce6a8521cbc763b46e5e9a17a9f0c pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
129c8c69c8f9e0398a7b37e394300ee74521e186 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
5f52576f3ca0bf8f0665fc6bdd48b365767acc26 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
b08426752faf161d3cf5eec3424de256cc9d2068 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c4ff6f68c66edfc5fbf73867c9ec5225f0b5b4d2 ARM: iop32x: offset IRQ numbers by 1
374c4813cf8b1ad9be871dd2a4a7c857b747a317 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9002e8f1df36fabbe00aa482fb9966ee9802687b powerpc/kasan: Fix early region not updated correctly
020172a620376a9a42f3205879c089b3f6281740 ASoC: soc-compress: Change the check for codec_dai
372ab88ee0e9883ddf98321c05bfbd29148753d7 mm/mmap: return 1 from stack_guard_gap __setup() handler
11cefb475099d4565c55f03d7ee7560b2cb572b6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
3fc456f857c4637c7ab9caeeaedd51a86b1614ee mm/usercopy: return 1 from hardened_usercopy __setup() handler
2ebfaa39447f13d7a3e9b33c6da9361230a79b75 bpf: Fix comment for helper bpf_current_task_under_cgroup()
a7e744b4c98f6f6c068e29b6999e134891864a4e dt-bindings: mtd: nand-controller: Fix the reg property description
60582726fa48ee1ac70f2208a800ee13d3d8fccd dt-bindings: mtd: nand-controller: Fix a comment in the examples
27107930e4b850909ca2eeaa1a45f2502dd8a562 dt-bindings: spi: mxic: The interrupt property is not mandatory
aa8b5917094f7e1830f4441abec8288c684bccd0 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
fe2276ffd6bf8d7534f36d3d951032aaf23085f3 ASoC: topology: Allow TLV control to be either read or write
c4d57add01bfec720002c41c06ab6c8aea407dd6 ARM: dts: spear1340: Update serial node properties
373c2b176b9feea878a521bc4e4feb60206dcb3f ARM: dts: spear13xx: Update SPI dma properties
75dfd8401fc3df5177cfc7e160c132f2daa5a281 um: Fix uml_mconsole stop/go
b8732d63376ea0089ad6dcd5dd1360056a438138 openvswitch: Fixed nd target mask field in the flow dump.
e0bedefd94b1a7714c5ab5125ec6a833390eeb3c KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
dfa4e464d313e66eec84d6ccde3f2631d97270f4 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
bbbf74b9b77da059a26ad9f09f43fa7338295412 ubifs: Rectify space amount budget for mkdir/tmpfile operations
5d6b17fd181b30489ae218d21caba923e6486a0b rtc: wm8350: Handle error for wm8350_register_irq
4d630248a0746f071d41d78ce218cb6fee1a5e96 riscv module: remove (NOLOAD)
192915876c4d4297f11facfd22d4dfc6dec9b812 ARM: 9187/1: JIVE: fix return value of __setup handler
ec5846c1f4a8577f8e4316b9b012447a88e05ef1 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1da03a2329513215413ab72f49272c50a7d7dfa1 drm: Add orientation quirk for GPD Win Max
e03d4c1574d4ee5421858835718cebed0ec09638 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
faca9756ddd22612208d72d6d9046f371b5a489c drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
c87e22e6a9f4b863defec0db3a6cbdc4b6c7dc04 ptp: replace snprintf with sysfs_emit
495cbbf5b9006500af6656ef0aa0fd2059d1f05e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c2596e969fcb30066d2ca5ec2390b1e5c2fdda38 bpf: Make dst_port field in struct bpf_sock 16-bit wide
2c823d78228074cff1f7e3f1b3d9c07df63325c5 scsi: mvsas: Replace snprintf() with sysfs_emit()
c9abacfa07e32b4330a7f93ba5641720a0cbe016 scsi: bfa: Replace snprintf() with sysfs_emit()
4196ae67c26a9d146684429a6c5898f58bc0f2c8 power: supply: axp20x_battery: properly report current when discharging
f4a707546afb74dec5c305467cd40041664c68c2 ipv6: make mc_forwarding atomic
03d73cb5e93cd5cdb37c6f1e96d839a01f2bec53 powerpc: Set crashkernel offset to mid of RMA region
2cb95cb2b791724ca328980f42eba3be29514be9 drm/amdgpu: Fix recursive locking warning
ac8a99c842ab91dce2b272d5d30f17cde363ffd0 PCI: aardvark: Fix support for MSI interrupts
84e55ee2a8e5726b75bf7cfa59dfb6f8e8cc2b17 iommu/arm-smmu-v3: fix event handling soft lockup
13020194b78c40fecb46f629afe3342bab7fd283 usb: ehci: add pci device support for Aspeed platforms
3ae25af5ff8ac85cad02861cc86dc89938cb06f6 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
dc89e413d7bc7e1a464cbe0659fbeea9ceaab45b power: supply: axp288-charger: Set Vhold to 4.4V
493719c732119a953ab8b25a3bdec69e71d51cde ipv4: Invalidate neighbour for broadcast address upon address addition
52f1d61ceba10be340ae0a853d13216705e09541 dm ioctl: prevent potential spectre v1 gadget
de3b36967b4834eae5c9185136c389fe984814c2 drm/amdkfd: make CRAT table missing message informational only
b02e24cd2c217a1d6ad8cf57b080fcd91d4357db scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3b8f61f8f43c62b1b76dbcfc52cdb6b627941658 scsi: aha152x: Fix aha152x_setup() __setup handler return value
a0b4cb16e136f7cd57c9068e7cf24e0670637e75 net/smc: correct settings of RMB window update limit
1ef63028f768349d07afb5e43109eeb237994507 mips: ralink: fix a refcount leak in ill_acc_of_setup()
f617fcd8d5ef369792318e65b583367bfd124a27 macvtap: advertise link netns via netlink
6a98e94059a13a3ef7f8fbe0c8c1aca24d4e2162 tuntap: add sanity checks about msg_controllen in sendmsg
53cd91a895add9d77e28aec745943d52f8e4fe28 bnxt_en: Eliminate unintended link toggle during FW reset
5a4df6b6fd440234f95e2a6c7b7830c22b1357ee MIPS: fix fortify panic when copying asm exception handlers
9c4d965be74df7a855dfb1527ea06dda8a3f6f5d scsi: libfc: Fix use after free in fc_exch_abts_resp()
17b5f2a2debd7c419ce7a3f86d4a31ca349c79a4 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ed24c38af933207843d20cda5a4e675d28d2044c xtensa: fix DTC warning unit_address_format
30a74112cd88889d105162f4eeb0b37aba175bd1 Bluetooth: Fix use after free in hci_send_acl
bdf839e130c60fa33fe0b0266178673a8cbd7d9a netlabel: fix out-of-bounds memory accesses
5e0765a0aaf289c928fa8e6e6741546c2c430d09 init/main.c: return 1 from handled __setup() functions
6d587436f17380765e2048075964d19d34043e74 minix: fix bug when opening a file with O_DIRECT
ee89e32eb7a46504e2c858e060906e26c8ed3103 clk: si5341: fix reported clk_rate when output divider is 2
7bed7697bade3a6987d6c88c93867fab9599e9ea w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ecec546cedde7a59971c6a48d86b41e71813c385 NFSv4: Protect the state recovery thread against direct reclaim
ce342b6bed8c8fa0df7ef3ac0a964a1845065a28 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
edb36b5c1b80c4573cb8abd0fec42078e4ea89a4 clk: Enforce that disjoints limits are invalid
25641b118ef94f8393490eb2d02d83010ac24f97 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
8d103c9666810b1bc780e11cd1b7d9fbc8bf55f6 NFS: swap IO handling is slightly different for O_DIRECT IO
8da72b91091dc34067e9ac6a8375253205a416e7 NFS: swap-out must always use STABLE writes.
e7dbaddc9efb3413d5a6d855bd528469e7645abe serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
49ac41fbce902a04c3cdeefda77e52ed92774300 virtio_console: eliminate anonymous module_init & module_exit
1c93da7220404f9a507227796f9495441749fe43 jfs: prevent NULL deref in diFree
b966c1ece0ca55e450e29d59cf01463d521175f8 SUNRPC: Fix socket waits for write buffer space
f84b94d8b4da302e99ccc3f2d81af9421b29a25f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
650132f9869c27b3b5fba6656397d10e33ee54bd parisc: Fix patch code locking and flushing
83e925a6608b94a77bab7520f344539a5f29f945 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
11d64c68da6328d15f9d8c608e5911cbfc0d4e1e KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
ad803b981c24240329c2b548a29729337c96d7a4 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
9773802bbd2dfa164f2f389e03ab86d988f85b47 Drivers: hv: vmbus: Fix potential crash on module unload
573dc0191432e70edbccf092f37c4ef2bbf1a957 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
fc70c5cb3cc5b35f2478c16b25d7ae4ea7e45377 net/tls: fix slab-out-of-bounds bug in decrypt_internal
460334f766082df039b3478b05f3f9230ca49945 net: ipv4: fix route with nexthop object delete warning
37c251b322d584910547ef28a3fb0e1e6e8939a0 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
13d4a1c12fcb121f851d4c2c1e649701db760e25 drm/imx: Fix memory leak in imx_pd_connector_get_modes
7de434690787e9275b341ba0d126fbbe1c4a3f1d bnxt_en: reserve space inside receive page for skb_shared_info
8c4ffd134bfee242781bc223b09983f4b133dd36 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
c840c9fc3871dd9b548ade2ec826f9f3e8506c85 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
06a53a7e47eb118a0cf7c82ab09e51464e417ba0 ipv6: Fix stats accounting in ip6_pkt_drop
f8f6259a620609d8971cde0f91e4b831bfc51035 net: openvswitch: don't send internal clone attribute to the userspace.
9628f056632e789ea82a8a8d0c9ce35aa0efb0f0 rxrpc: fix a race in rxrpc_exit_net()
0d1bc1f72f98a6f6b75cf54bac030d8750c110b9 qede: confirm skb is allocated before using
eb0fa05d7cf6fc003b1b97b5125feaeedf274f90 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
978ec9581e12577e066fdb8159d137a1be2a7b0b bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
8bf4c046b14e715cd9019b83436b86da5b602419 drbd: Fix five use after free bugs in get_initial_state
67f916eac1591814eed33ce3be48d372763bb04d SUNRPC: Handle ENOMEM in call_transmit_status()
8258b2cda1bb18123dceb13b82c46d8abdbca12a SUNRPC: Handle low memory situations in call_status()
fdb7c147594c3dbe778b73358cebb120c557daeb perf tools: Fix perf's libperf_print callback
85abc9d63a44ee1728558bf67af868fb004d4f44 perf session: Remap buf if there is no space for event
21093e53b769a7c9e200415f8c6c89196573e54a Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
6e066b9607258f5fb2f49c96dce34c9411a365ef mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
e53774fcd5f6909ae74eaddd8d71460b78350488 lz4: fix LZ4_decompress_safe_partial read out of bound
48f980aebe18100cab0dc5ca54cd200b825e6cda mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
93cae1f4bd1bf06ee707502698e57c402fb6f782 mm/mempolicy: fix mpol_new leak in shared_policy_replace
9e409eebf05f77c31311d6ee29b672c370b2ecfc x86/pm: Save the MSR validity status at context setup
7eef71737088ab85c8390bc98a5661cdb9534c9a x86/speculation: Restore speculation related MSRs during S3 resume
d584d9b6b1ee3242383c8d964961944827c846ab btrfs: fix qgroup reserve overflow the qgroup limit
3a31411bf31ca13df37d35cbf68afbc73a5905b4 arm64: patch_text: Fixup last cpu should be master
67e5376871c04cf1555e22de472f05f9c481c63c ata: sata_dwc_460ex: Fix crash due to OOB write
49db5f8515e01df30287f3b5f4d88e4e18d3b2de perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
8ef046704f83f6030f9ebf02ae9fa2f5cff701ca irqchip/gic-v3: Fix GICR_CTLR.RWP polling
114e3a0e27da4a9f57fc389bc2577c276247276f tools build: Filter out options and warnings not supported by clang
dfe8575ce13732e25a13f908d34bc31a6970d873 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
280cc96175e8d9415fda9c312d3f8cc42f9c7a0f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
0a2eb3b35f7980df675f2d7e7a908fe2ece4b6d4 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
f477afce6015415c5adf5a62eaa86ea3041537f7 mmc: mmci: stm32: correctly check all elements of sg list
e1847851581c2746458156d7ee9211c61cab6960 mm: don't skip swap entry even if zap_details specified
0e3bbd06f79217b33d546cb6bc67ee552aab1560 arm64: module: remove (NOLOAD) from linker script
0b7ad0c409936c39647094aada691475c56b4e3b mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
6017c8ba7080a766119e205473eae5cbb815fcc2 drm/amdkfd: add missing void argument to function kgd2kfd_init
f0eb04cd29f70100e6512af1523ac7ed9d3e6aba drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
785c5cefced9e4fbf6bbb7510d2ee7c099d6a21b io_uring: fix fs->users overflow
7158bda0a95fe80c12df7cfd0ddc2f5d0e1d1e3d cgroup: Use open-time credentials for process migraton perm checks
dd72b7115e2de0dd6484604f43930abe25ed72b3 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
28894b102520384fc03f6c9ae6beab91974a4069 cgroup: Use open-time cgroup namespace for process migration perm checks
bafa3e1c240fe487cee70b929e8b07eb0e65bf58 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
ee4f6c5e3a317c881a2c0e600ddfe3ac1f7e246f selftests: cgroup: Test open-time credential usage for migration checks
efa61b69803caa954eb723128a6541fe97b71629 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
c8ad352100b6f03d866479807546e38906538f08 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
43a1e8e56b0171a7584564ffdd36652942aea52f ACPI: processor idle: Check for architectural support for LPI

--===============0960551723836651339==--
