Content-Type: multipart/mixed; boundary="===============1982901450743862887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 14:30:28 -0000
Message-Id: <164908262827.3667.17304937462413091288@gitolite.kernel.org>

--===============1982901450743862887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e16323b68ec0249bd29ab70b539d446b9179061d
    new: 4ed1590e6dccf5068576cc5a3f9a81bffce512ad
    log: revlist-e16323b68ec0-4ed1590e6dcc.txt
  - ref: refs/heads/queue/4.19
    old: 20414be84675f05a3ad28b2741a65cd7d9bd2dda
    new: 0886c3c931bb98ce9cc0eb841c6f234b4f29459d
    log: revlist-20414be84675-0886c3c931bb.txt
  - ref: refs/heads/queue/4.9
    old: 8657f491e5e0a530aa317ddf70947f1b7d70655c
    new: e757abace15a646084c1d674942c3a902a1e9cca
    log: revlist-8657f491e5e0-e757abace15a.txt
  - ref: refs/heads/queue/5.10
    old: 74e017515e662c44e8dd691ad67541682a923528
    new: 78b72badb3402b9e2d2928d8c05df9ab7728ad72
    log: revlist-74e017515e66-78b72badb340.txt
  - ref: refs/heads/queue/5.15
    old: 0dd46103cfbfc4db5aff1479853f32f1b2e93b6a
    new: eae0a322eec07360d3e34f4ceba62ea28253d8df
    log: revlist-0dd46103cfbf-eae0a322eec0.txt
  - ref: refs/heads/queue/5.16
    old: 6f83e6c00fc6ee9792befa1b9414e14f8685ec7b
    new: 59e6fd9d3acf9debfd97f473ca7900dd889cbb72
    log: revlist-6f83e6c00fc6-59e6fd9d3acf.txt
  - ref: refs/heads/queue/5.17
    old: 4d7eb409e7e31657119f2e2ee5da9baa7997f067
    new: 89d545be2535881a370052d9b50df4fc8b801823
    log: revlist-4d7eb409e7e3-89d545be2535.txt
  - ref: refs/heads/queue/5.4
    old: eaecbea5c8cc43cc3b99c2304b74d4ceb7bb7fa9
    new: fedf71cf9cc4d14ab79005d434854ad9667af76c
    log: revlist-eaecbea5c8cc-fedf71cf9cc4.txt

--===============1982901450743862887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e16323b68ec0-4ed1590e6dcc.txt

8fcd479f9a4bf9ca9ea525e479c6b040ba7e4fd8 USB: serial: pl2303: add IBM device IDs
d6c4c27d3c3335ea6054d45b922ad4925b56c67b USB: serial: simple: add Nokia phone driver
ce1ef764318c148a1e94e221fccdd93948ac6706 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
86b5e6901e3c0c09b10eaa610339b7eca33cf929 netdevice: add the case if dev is NULL
dcd8f87818f2869750e710d8cf5dcb6d9c6f66bb virtio_console: break out of buf poll on remove
92c396e75994cc60cf58e65ebb0344d8d16c351e ethernet: sun: Free the coherent when failing in probing
2f84cffc62f25ee47fd1cec2b43824cd98b55989 spi: Fix invalid sgs value
f3f15938b7f8e3c39bb961b80920bc2eec655b54 spi: Fix erroneous sgs value with min_t()
470afc1131de1657eb16ca7d8358f034a1d19d76 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9d8c809e3b4f287ddc4534722bf77235c368b9d6 fuse: fix pipe buffer lifetime for direct_io
25e6715221dbe8cd1d262bf821a8265eded08965 tpm: fix reference counting for struct tpm_chip
1ef2bdf247273cbbf22eaef0cc18c54d05f3346a block: Add a helper to validate the block size
2ee61bc4218c76e4cbce868a241e692b8d376e6f virtio-blk: Use blk_validate_block_size() to validate block size
4795588690de2237d804132fc5658ca5999af3b8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
525fdcb12d41ba91fda5ca4ef048e1064d6a61ba coresight: Fix TRCCONFIGR.QE sysfs interface
d6935d99349c3b77feede0029b5a82cf9ce2533d iio: inkern: apply consumer scale on IIO_VAL_INT cases
94730582824cb92fb4adcab4bd68b381e979c702 iio: inkern: apply consumer scale when no channel scale is available
26c6c6984896cbf3ba45361ab81c46962615c7b9 iio: inkern: make a best effort on offset calculation
d5f8fe6a9e91e8b396b024ab7c063b9c8add3ec2 clk: uniphier: Fix fixed-rate initialization
7865d37fde678f5dac84c32e42d255cf33026277 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
103749ba98a586d5447062613bbc776840e3e3d8 Documentation: add link to stable release candidate tree
b29495cb5ffe3bd53ac4ee4f2bd831738b944b7f Documentation: update stable tree link
e401d9877cb57a006cab3096035c7a900bfbef09 SUNRPC: avoid race between mod_timer() and del_timer_sync()
31962159b2b3153a8532ae9ec5b553ad6e553b1e NFSD: prevent underflow in nfssvc_decode_writeargs()
e17107e198816f7cbf622e68aa97aecfbf12aff9 pinctrl: samsung: drop pin banks references on error paths
6a7d23aeb2cf7842bcd742a9dddc263251806207 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4e9e0cc86a963626db123ba07897c33aa1a29e99 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a23fa73d02aca9313c2230e7e5b8dba63b0ef29c jffs2: fix memory leak in jffs2_do_mount_fs
ef729b7ada209beeedc92b6aa120adbbbf1dc2ac jffs2: fix memory leak in jffs2_scan_medium
7db17cd9c1b8869bf290a58cbcdc15bc41eda3cd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
48ebb12c34e7df3b2e80ee034c5359747392f6b3 mempolicy: mbind_range() set_policy() after vma_merge()
827667b9122ac93745e7ee95c8b6f66fc960cad1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d87089103a3adfe89ce2a8bfc78254e0e527af0e qed: display VF trust config
66a05aa89f7bcf32229b8a9c7467c6418e553223 qed: validate and restrict untrusted VFs vlan promisc mode
8cdb7a4e23457603bb0305022fa638744f4a9def Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
69b1cdac45ddb66b9f78052b9e1270f1d8de25c6 ALSA: cs4236: fix an incorrect NULL check on list iterator
eabbe8aa92d08c255784f942f546d81d6cfbb9db drbd: fix potential silent data corruption
744e1514917f0e5c50d074865a0753973153880b ACPI: properties: Consistently return -ENOENT if there are no more references
2fad6517e095e1ab665c92e2875cb8b9f413c34a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3cb9529c3e2e563d1c3d6a0f71a826f0754c2419 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d943b43c06281a88fb772ecc23cf1535ad675fde video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
02b70d5e02c53aa079a33ea99fe891c389916fc5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
fc379c3155c983e17e336845606bc87fed977bf7 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b74d7980d41c716eec577591d83cdcc660415b27 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5f8eaa006a54616d3f2a958189adb36a8bb85274 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e979f6eeb39ca4d739d50bd9c26e9ffaf5989aa9 carl9170: fix missing bit-wise or operator for tx_params
1d1887e1b6620061d46866e207ebe5b462ac63da thermal: int340x: Increase bitmap size
fbe75b1f053cfa23aeafae4acdba16f4ea576eed lib/raid6/test: fix multiple definition linking error
5b754a29bba7b79321e9f198c9f46e98365c62eb DEC: Limit PMAX memory probing to R3k systems
f6ce7009e2ea8252dc7797d5b880eb1f96c9ab01 media: davinci: vpif: fix unbalanced runtime PM get
57c02df2f50c0ae7019b61451a3ee5c6c339a1f1 brcmfmac: firmware: Allocate space for default boardrev in nvram
0fca730c8b00ad5407f5cb57229406b94254f9bb brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6cca33c3311b8680193e1026eab00110ab4b3d4a PCI: pciehp: Clear cmd_busy bit in polling mode
235c339608f4ed7951bddf0507171b241620c467 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d36f0aa4f32211462ea304ee2099f5dbe5125ef7 crypto: mxs-dcp - Fix scatterlist processing
18e0bf1061de8f91fb255dfa18bce4150cca893f spi: tegra114: Add missing IRQ check in tegra_spi_probe
d5a370a435100209cd478ddc2f186512ecd316dc selftests/x86: Add validity check and allow field splitting
0b9342aa7afadebca60e454ca651923722b3ee5f spi: pxa2xx-pci: Balance reference count for PCI DMA device
a70bc4e9cf95071dcf661cc81e605bbcff961955 hwmon: (pmbus) Add mutex to regulator ops
2ba27d087f096257e8cef0a773b44fe343e86599 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
867959f9027483858c530df5f2c7511f27926b24 PM: hibernate: fix __setup handler error handling
d3e985aded2a2309752df7e2e7642f43ac4eb7a1 PM: suspend: fix return value of __setup handler
f83e9c70d26d6abfe1dbda8b7b8d49d23b098284 hwrng: atmel - disable trng on failure path
41d3cce3a9e5d6448b0f2010e0934545c0f3dc0a crypto: vmx - add missing dependencies
10a152c9cca8c94a527c3c69bc94628c4fce640e ACPI: APEI: fix return value of __setup handlers
b95464c01b5e68d584e5e8beb1a492b0d5552eb7 crypto: ccp - ccp_dmaengine_unregister release dma channels
3140fa3d26958ac48c6e1e9b6ac1e4d2c7bd5781 hwmon: (pmbus) Add Vin unit off handling
31bc927cbee85c9b9856fefa590f4dbddac038f4 clocksource: acpi_pm: fix return value of __setup handler
660ca0590cb833726140bd794147a21a42699e57 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
82887b2b866ed4314df824f65ab31449dc12c37c perf/core: Fix address filter parser for multiple filters
0d4270119b983504f4b68f0a1b95208aec2f7117 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ad3a25b68d0d1502cd757b3a92693fc36219bd1e media: coda: Fix missing put_device() call in coda_get_vdoa_data
984906e0a18867a4c1ecd35c56f3c71754a1f11f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
44331502bfc1d3b436ed1d2fb0c0258db6915591 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
db1e6f7b8e7290779b6624da6a3de6c58f46b565 ARM: dts: qcom: ipq4019: fix sleep clock
5567abc08d1fdf17ee34c3f565e6604a4bd0544b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d302b4d21614a34665290f8c5427fbc4d899f596 ARM: ftrace: ensure that ADR takes the Thumb bit into account
77bc2e16151a757b97a984c98a0a96083c9bae2f media: usb: go7007: s2250-board: fix leak in probe()
a97280d8f7a49ce8eeab86c5d318f5b7c528fbe0 ASoC: ti: davinci-i2s: Add check for clk_enable()
d88dd587f4bf71f043d46b95a217e1091473aeba ALSA: spi: Add check for clk_enable()
43dd4d3a1d4c2e2218dc021bf3e99fc8135bc9ad arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c3c4600e44ac81fee7ece8ef2c9432b1792012fd arm64: dts: broadcom: Fix sata nodename
574c210ec837b824e0954963589ed0fe7a8f5550 printk: fix return value of printk.devkmsg __setup handler
f3e15b81ff436f283c590287f59c99c1224ae878 ASoC: mxs-saif: Handle errors for clk_enable
a65c3eaa5443b594597fe5b02714bc8f65665f99 ASoC: atmel_ssc_dai: Handle errors for clk_enable
380a19de620044ac2fcd26f42538987833479bf2 memory: emif: Add check for setup_interrupts
0ad79af088dc360d1b425f70b9e372c15614bf41 memory: emif: check the pointer temp in get_device_details()
60c3f7ff080960dae7430bd8f453ed608846021e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
27878d893919e25d6942bc9b461b5e5fd21afc5b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
438d6c1aaed1996d03bb7adcc6396bba9f758cd8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5b1617d437695b06c6c437721fea7c2ec43c2c1d ASoC: wm8350: Handle error for wm8350_register_irq
62ec6b3a57944deb9b8e4be91f4758b396e2664b ASoC: fsi: Add check for clk_enable
efd6170e24e30de48618cba56c5bed5347ded1af video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
50b3de8d02e5cd1f3255d657b23c30b025104bf9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5a361ce63fa0afe569d03975222975c984bf9739 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9c58982c3a94a4e5839dcac9f9b26abed3cbc810 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
135e42e1915e0904765f6563b7d2d5212099ba28 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2cb4bea02147083f5ff98606b81f53b7694955ff mtd: onenand: Check for error irq
c42f50dee7f0beac308e67fb3495d8ccb4bd0e41 drm/edid: Don't clear formats if using deep color
4c293680acdd2d1ea5cfd2b16ecb39df17f67f11 ath9k_htc: fix uninit value bugs
55d8563db26e2367000e27dc9b477acdf69eb90f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
06cd2877089010fa81a25e47f654b7cb9be5a236 ray_cs: Check ioremap return value
c4e34b770d15eebe751c6bdc015ff4a9369fc46d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
877b2720f9a7f23b1c25f17116668523598cf5de HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0f7fd202331f582c2a6da44b9a21db82f0153af3 iwlwifi: Fix -EIO error code that is never returned
6f2d83e832e3a717b9f918c2618c1d2aa513ccef dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
52eff99ca85bec83ca322a727c6b0f85e7affe11 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
023f78f53c9e767b9d000b3c6c05f11ee8227408 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
44091e2b0e094a24915aaac29d3742f89aebb608 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0f2e49472f2f20469844999d74874696279a3eb2 scsi: pm8001: Fix abort all task initialization
761e0603dec1e39fd20a1bde9cdc491e338e6d86 TOMOYO: fix __setup handlers return values
f7770b92c29b15f76602427cf66c768ef1d7f834 ext2: correct max file size computing
1d90e95b5ad9d3c88621dc55da524e47df493939 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
558d8d3d7fa2a46be4c8e7f7e168c0c831baf7ef power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8ee7414ba39f7a69161f4a0809e23a695e3b03ff KVM: x86: Fix emulation in writing cr8
ef41bc439e9c8c326c3194bc52e3d95b0577a3f9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
907639b8cf359f630426291cdc71ce7f88f99af2 i2c: xiic: Make bus names unique
8b426c390308c0599245790600323e596b597d4f power: supply: wm8350-power: Handle error for wm8350_register_irq
b1e0be7f95e754a0ee86038a99a8024d0d76be29 power: supply: wm8350-power: Add missing free in free_charger_irq
87e2da3a8bae495417c5f62b80fed71dba348d9a PCI: Reduce warnings on possible RW1C corruption
1b0ead6501f801cbfc7294c36a95c6e05f2b9978 powerpc/sysdev: fix incorrect use to determine if list is empty
92d4be022a0db71fead4a617ed234243b073edb7 mfd: mc13xxx: Add check for mc13xxx_irq_request
c437f742ac74ae98163998b3fc71f158a81dbc91 vxcan: enable local echo for sent CAN frames
fd3ee766480c2931898acade81497e206143622a MIPS: RB532: fix return value of __setup handler
1a370911fb03feccb4e0d8d8174e7718481fc8dd mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f35c817d8c5c784c3aec21797e26374937a12c85 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b7111631bd5fb1a9cf1735ad00e791e89e546a5a af_netlink: Fix shift out of bounds in group mask calculation
a40840a108c0670f477f9310a5dc680d95745051 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
49664b585fdab60239dfcf924ae21b18485bdf79 net: bcmgenet: Use stronger register read/writes to assure ordering
9bff826f71ad80f45930fc1de48213bca43485ba tcp: ensure PMTU updates are processed during fastopen
583d04665e666eda96c2dfe1f33ec4816ad83327 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f6f22d069176f8937fd583ceb028bf835b6fe636 mxser: fix xmit_buf leak in activate when LSR == 0xff
054dac33cc22ec101dfc59bf403607765658e7b3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a32978b8375bf6215d83e9376f562ceb5d92791d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ff85545205b72b27d96ab908bc6128c9a3b4e0da serial: 8250_mid: Balance reference count for PCI DMA device
4ea6dd78993536bfbd4a12ee90f7122f490dbdf7 serial: 8250: Fix race condition in RTS-after-send handling
3c0db4b55febb20096947cd66220ed9b1db1e009 iio: adc: Add check for devm_request_threaded_irq
52a8205ed60e7b261b1aca94516a41f1a05be027 clk: qcom: clk-rcg2: Update the frac table for pixel clock
188d7c20171614f9e8e24355f0662a07e798aef8 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1daa5183f6c1b1d7b691a7bcb941971babc870f2 clk: loongson1: Terminate clk_div_table with sentinel element
c05877efdbe19ade72f6fe6c4d64028f4e822e82 clk: clps711x: Terminate clk_div_table with sentinel element
f111ea0d80d1430507b30ab7810429a2abec642a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ca44d21bcfdf9a6dfa33426c49a10b7ba62e5714 NFS: remove unneeded check in decode_devicenotify_args()
3066289e1b302565f968bfda92a1d796f187f6e9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2d2c049b7b3f2c01d79d74e5794db51cd534831c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a3ba966b0245d383f1e29eda69bf48ee964e2c40 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
58e6cf4f0bfb0ba00a781fa1bb4e8a3f00040801 tty: hvc: fix return value of __setup handler
55a2b4a868aa6c3c14292766707e2afb3770ec52 kgdboc: fix return value of __setup handler
e659da7eba563825c65574b51d97c34a9061a2da kgdbts: fix return value of __setup handler
6e35aa54fe60872bffacd625422a1cdd2420cf79 jfs: fix divide error in dbNextAG
2962a771a758f7cb81703b36f57a9857b2ede99d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
cc1c416950744dfc1c90cb95d3e297e94a47771c xen: fix is_xen_pmu()
4c6b8f8f2a42e98109e050a2773d9b20960ef294 net: phy: broadcom: Fix brcm_fet_config_init()
7314fb31de64f8773bf13939f3fed4d2d0002b6a qlcnic: dcb: default to returning -EOPNOTSUPP
8c1342382ec1b1d5b95f9b35a12f836a570bbe4d net/x25: Fix null-ptr-deref caused by x25_disconnect
b0e8dad59b76dbe4d12c3c3b5bdc054882108a26 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
16612f4d3cd3ab379052584925cec8ed1c30d4a2 lib/test: use after free in register_test_dev_kmod()
d98b3d93538b4ddaa190a870a4a763b0027903e8 selinux: use correct type for context length
de94944b78b25bed4c4b681d57307da9ec038710 loop: use sysfs_emit() in the sysfs xxx show()
0ff6d786bcc7e39f9084f794cde355856b6cfeb7 Fix incorrect type in assignment of ipv6 port for audit
109f7bcd165b1084c478c33e50bdc8cc12ca24b5 irqchip/nvic: Release nvic_base upon failure
f7061027d26540b0814e7d24c40dfb8b1adfd0e3 ACPICA: Avoid walking the ACPI Namespace if it is not there
f22deb9d9d38332930da107990aeccf4aa843278 ACPI/APEI: Limit printable size of BERT table data
cb5e279322928ecec462302e8d24ee2abd3c1317 PM: core: keep irq flags in device_pm_check_callbacks()
d772e5a8080b652cc49dd1319b03c3031890d91e spi: tegra20: Use of_device_get_match_data()
6634f9213d6390370fa8a7b728a0a9dd8898041e ext4: don't BUG if someone dirty pages without asking ext4 first
8adeb396f4b882d1550473c1545f66ddded81fb8 ntfs: add sanity check on allocation size
62241679c0798a51e57e3e33b941de0874542859 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
098622f2a11466b77670884990953bb6e06f4142 video: fbdev: w100fb: Reset global state
fed69c7eee92a32a34eab169793011689c670049 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8428634e1b03d3df27da5810b12895f3047dab2e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ebb86637b51f17e59c8fd3ec14a258155d614b43 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
357e65f1c6b9e8131532fade8a51a099d950c421 ARM: dts: bcm2837: Add the missing L1/L2 cache information
832f8851dc15fdfd25450c8d87e484199f7b7fce ARM: ftrace: avoid redundant loads or clobbering IP
bc4e0ab69d74d0927fd6728cc89b17e45a29e69e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9e65bcc8493f44b2b6a9f2f877239c4d58e9c46a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f69f423b1a855c1d8a57976a2b0c9b1038d42123 ASoC: soc-core: skip zero num_dai component in searching dai name
8678cba07f21fe76e0a8a22837b46b6369756c7f media: cx88-mpeg: clear interrupt status register before streaming video
5e34a3729569af76a1deeb1afbd63940d282074c ARM: tegra: tamonten: Fix I2C3 pad setting
aaa5b99f4b2d854af09f8207c7c6cc8db75f616b ARM: mmp: Fix failure to remove sram device
9b1a5b9048237bbef62f27cc5dc13cccfe1f8664 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ba446ec3c9d36c87b54df57f01ef23e4d591ed6e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
aa75edd534ecf4de1ed6c9da0b07f5221e5530a6 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
fc16456e5628efc7839043b240926add7674a416 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ffe086088952e1f2cb63be2d80d011f8ddc3d0c7 powerpc/lib/sstep: Fix 'sthcx' instruction
d711c146b42d09a69d4e3bfa97784f927b45b392 powerpc/lib/sstep: Fix build errors with newer binutils
ca6705a15a2f42b398d3712e8fce56160768b86f scsi: qla2xxx: Fix warning for missing error code
1b978424a5bc7d775b45a222986a747958e2ba36 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d86580efdc7c251b4ab2545a06b3bd2bd3d9987f KVM: Prevent module exit until all VMs are freed
11cf171bd6bb04f116b838f2cd2b0df183e7fc2a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
dd8926d4283f3c772dada678a90007af470f60d6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3054446d156c6614bf1055ebe90f7c3e0b1eb4cd ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
13948a4766aca885e7f443e166b4c2edf564a336 ubifs: rename_whiteout: correct old_dir size computing
2b930f33d1ce246f270ffa363a83b4afb025d21c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3e73deac66b8d222cc179028e400779d557ac282 can: mcba_usb: properly check endpoint type
f1ee9eae51f03fff8c45f89231f81a99145e0f9f gfs2: Make sure FITRIM minlen is rounded up to fs block size
f10414083fedbccd7011888b17d2f32d52925340 pinctrl: pinconf-generic: Print arguments for bias-pull-*
377a449590334359f3d3455eafa2e3d6fb6c7f0a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
4ef462d83f474207aeb60eeb724c445db28b641e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4082af22af46143228788145798942a47161b265 mm/mmap: return 1 from stack_guard_gap __setup() handler
9c0ddcbb0295697996a771b7b9147bcae25e16ef mm/memcontrol: return 1 from cgroup.memory __setup() handler
762fae5d7def76da5398736fc9701af602e195ad ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d362bce7e11f730f574b2f1bf3dd4f6ab4ff254d ASoC: topology: Allow TLV control to be either read or write
0328ec7076199c823bc6e90633b79f7f8f002023 ARM: dts: spear1340: Update serial node properties
b709ff0679b3e0e6957dd3e733e6a1f3861e9ca4 ARM: dts: spear13xx: Update SPI dma properties
4ed1590e6dccf5068576cc5a3f9a81bffce512ad openvswitch: Fixed nd target mask field in the flow dump.

--===============1982901450743862887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20414be84675-0886c3c931bb.txt

4b8665ac0cb89daee0a8b650d295253da0f5143c USB: serial: pl2303: add IBM device IDs
cd64df5dd8787cb1816a23c29fe38ca1bca00307 USB: serial: simple: add Nokia phone driver
aed7d53801b46139d547d5a12f75bf498850b52c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0d3d8a104c900a207f932053dbb6fcbe78bb83c0 netdevice: add the case if dev is NULL
ed2f2c2575059d2ebf15cab98da399ca323c8e47 xfrm: fix tunnel model fragmentation behavior
e5b753173aebed48359882909bc3a468e22bc198 virtio_console: break out of buf poll on remove
cef675077e34b9913250fc3d19100823cf00589b ethernet: sun: Free the coherent when failing in probing
83d938b6c4dac25d3de471d377954db7683eeada spi: Fix invalid sgs value
97a164aa79f7a730549ed04ed9d628bfa11a7976 net:mcf8390: Use platform_get_irq() to get the interrupt
4a4121198c5959585cf5a584ed93ab66202875f3 spi: Fix erroneous sgs value with min_t()
1a3028605cdf554ea68c850d95d74591ffece2c8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5986fc4de645cd7b90c10a761b4c12ebdcef84a1 fuse: fix pipe buffer lifetime for direct_io
628446e47f589d5a37fe2b430afa3510e7d1104e tpm: fix reference counting for struct tpm_chip
a7d68b56e4d63d81f15712cd29b41589d955096f block: Add a helper to validate the block size
bda77428ca604cd36ecdca11aac9d029859fab6c virtio-blk: Use blk_validate_block_size() to validate block size
8e90d360d286ec3969906202c0dce6c657ec16a9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3fdb4a9a41cfc6eeab913932634bd622775debb3 xhci: make xhci_handshake timeout for xhci_reset() adjustable
22ebe045d5bbe7e7e2e133f3b9c97bbee998bb5a coresight: Fix TRCCONFIGR.QE sysfs interface
143d64f2652d504f787906410cbe89b16c3eebb6 iio: afe: rescale: use s64 for temporary scale calculations
c42eeb2577c988d4e8cd265537fe30d411314a71 iio: inkern: apply consumer scale on IIO_VAL_INT cases
66ca31cec856ee82e262a67f036f72170008d34e iio: inkern: apply consumer scale when no channel scale is available
01b1bb00016c117219dc3debd4f155b32832c51e iio: inkern: make a best effort on offset calculation
ce072e3808916baf8d40170af504a0d9468d9e0d clk: uniphier: Fix fixed-rate initialization
447cc5ef0d66919b6d6d015e210a64a634d05e02 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1f693b727ed952aab805ffd3e95e004c21a67d2d Documentation: add link to stable release candidate tree
8fbc9b7b7f24efb54d509f7c31898d18e9d67540 Documentation: update stable tree link
7512e16a578bfa2b0b76ca6efefe2c2c4c176a98 SUNRPC: avoid race between mod_timer() and del_timer_sync()
6bd544153f5349a422f10a42a0483bdb514c6b24 NFSD: prevent underflow in nfssvc_decode_writeargs()
716a8acaa39a9ed822dcd106daac6a912ccf7f6e NFSD: prevent integer overflow on 32 bit systems
d41a0bec42e1350a8f3117d7197fadd56b3576ba f2fs: fix to unlock page correctly in error path of is_alive()
32cef93974c72075c8b97447eef5eda05956d6c7 pinctrl: samsung: drop pin banks references on error paths
6ad5fc431347e9671d0c5a8fd2641b688735a77c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cb3f16b2b3f427324b0fa5ac164f8644ba701752 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
78beac875d32a398a2936108365182b8ea8a0ba3 jffs2: fix memory leak in jffs2_do_mount_fs
bcfa0a72f1821c1ba33edcf5d703aa9f58eb2b59 jffs2: fix memory leak in jffs2_scan_medium
13447bee6a907659a34b6d697fe7ae8c2d922db6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c2122e0dad134a42dbc92e3b7273367b309fe5c3 mm: invalidate hwpoison page cache page in fault path
ea816e67e202a9add32c0f48c590e4daea96b46f mempolicy: mbind_range() set_policy() after vma_merge()
ba8c99753fa204fbf94ae0ef79e29417168861fa scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8e7c379d9462826cb8ad665465e823bf8f4ed677 qed: display VF trust config
4b5f2bfe5ae5af8d4b6dde7700146e9d4b3ae329 qed: validate and restrict untrusted VFs vlan promisc mode
8b5f802cbd483a55b1b8dabb5aaefdcf09d6b01e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2913399bdc8b0732b390b8f21fa3c26024f20c81 ALSA: cs4236: fix an incorrect NULL check on list iterator
26d1223fc2e16eb49c139c7e224776e005cb4bbd ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d1150c387d6c766553ba303b05b2cfd139b4ce94 mm,hwpoison: unmap poisoned page before invalidation
a07091fd0ad648e0896847364196a62cb6b6e65f drbd: fix potential silent data corruption
46eb40c2a33dd46b9c81bae9ae8e6994a8b0ef43 powerpc/kvm: Fix kvm_use_magic_page
131f13004f290e4167fe3418e1b00985aa64d2ec ACPI: properties: Consistently return -ENOENT if there are no more references
664b1040a3c7d7c73feca36732177755150b52fc drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c668ed7c30f6fae3b3b1d50cdd90401f82a8b243 block: don't merge across cgroup boundaries if blkcg is enabled
0847599563c99f90a963de49cdf78f2276d9ced5 drm/edid: check basic audio support on CEA extension block
d7928c604ab6b0ee5e8ab4bd7fdd5d7a6965a68f video: fbdev: sm712fb: Fix crash in smtcfb_read()
3d6a6adcdaecb9625c84bca2ad9c57ac0dfc7a09 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
25c593f50f817a04b4343fe71bf0ecda1eb5dab8 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
48206bda16672e534225f97b61916576f0debb28 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0ed95311749504094fce8b949c3d05c7de75278a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
acea57df97ae95e6e7da2b2914d18b84f2aee1fa ARM: dts: exynos: add missing HDMI supplies on SMDK5420
47e6d278ebbb46e8238f132951e4d8be32d0c557 carl9170: fix missing bit-wise or operator for tx_params
3b7bb87ec4370ab4867360c991c98754b01b57b5 thermal: int340x: Increase bitmap size
bac61c27a562dd9e63e29cca68ed9d09a1694bf2 lib/raid6/test: fix multiple definition linking error
8670e4b375c20bfdb9e27a33e2102dade3bb2ac0 DEC: Limit PMAX memory probing to R3k systems
2996da19e1a712653d1343fe8c3c737589eb976e media: davinci: vpif: fix unbalanced runtime PM get
7a8b9e58d716e0d0e5f1ea2f28e82d0ae87bdc18 brcmfmac: firmware: Allocate space for default boardrev in nvram
0a110814d680e9a862aca365fcc62e3841b4ea37 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e673064ea99cf12782023152b44e7f4794ad9263 PCI: pciehp: Clear cmd_busy bit in polling mode
17cbf0d65f076d7568913230e57513f71208ba60 regulator: qcom_smd: fix for_each_child.cocci warnings
a9f8100a20ca081e11f257be4885aca04f49dde5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b3d47e85b47c993acad518341e272e7df53cdff0 crypto: mxs-dcp - Fix scatterlist processing
d22a03030f332f4cdb4fb602595894a6572e88e2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ce9ff272718d1b349137b6d2cfafb730e8805011 selftests/x86: Add validity check and allow field splitting
fb75dae473383908df77a93d96e52274d3a2c9b6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
bb9cbaf3343b5e975ce407417306c473a552bf8c hwmon: (pmbus) Add mutex to regulator ops
ed41719c1c1f414c954965ca9bf0d9f51407ed4a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
adf1578400c018f50e0a6fbaacf58f2823e3ca75 block: don't delete queue kobject before its children
47bd93f91cf9b83ca1062e09f4cfb2e51a375122 PM: hibernate: fix __setup handler error handling
3b07f0ff1c0800427f678cff5b61d876589df5d1 PM: suspend: fix return value of __setup handler
01f1db6db0f01544d58dc3404d56784578a59dcc hwrng: atmel - disable trng on failure path
48da48d7efd522a69c83a5213edafe15a4645904 crypto: vmx - add missing dependencies
72ed150c96018f4daa91de5468bbd312ba1bd719 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d308aa5235d9e89bcc2b438d1e421d8c6ddbbe11 ACPI: APEI: fix return value of __setup handlers
a658bd9e1d92e885dd82895056a4639e2d41ac31 crypto: ccp - ccp_dmaengine_unregister release dma channels
048144047bad0367d995527ddd8677accf281a4a hwmon: (pmbus) Add Vin unit off handling
41967667d24f5303e3314089ba34b6e89bf6fb4c clocksource: acpi_pm: fix return value of __setup handler
799bd6dfc6c285cdd8e1e7585f325af6b53a5b7a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a3c3408c21c83ace9753950abcf2186390aea0dd perf/core: Fix address filter parser for multiple filters
18d39a1d311cfb59b9c2af8ae7b0be297ee8d0b6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2161a5775fbafd0ba8ef4892bfa06238a622e097 media: coda: Fix missing put_device() call in coda_get_vdoa_data
2f4e1e586e3ce722fe62f77db088c7df22e0dbec video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ceb6442fd8e8e982f95253796430ad3a9abc15f7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4fbd36aef5bb64461c33214a9ce6ad2b1773c3cb ARM: dts: qcom: ipq4019: fix sleep clock
26c29b5d44eeb9c2c0335a76523cea83bb39789d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a645c2b55577db81b49b51eff5abb2fa75cca5b5 ARM: ftrace: ensure that ADR takes the Thumb bit into account
0093e181c8e85d4f8f6da96933761479522ca20b media: em28xx: initialize refcount before kref_get
1ab0f019612d8cae941f4cb7f6b809b3043cef9e media: usb: go7007: s2250-board: fix leak in probe()
206f1a07f4b50a77d46c81f85f50e6665700be34 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4f855e01925d6f7a26a4a037171f12960ab3bd24 ASoC: ti: davinci-i2s: Add check for clk_enable()
f22e8777c4e3215d6f70af87fdacc8ec2ab42d39 ALSA: spi: Add check for clk_enable()
33d4206706c42e6e934c967b4b29dc683d81690d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
392255850a54c305f94ec56eb1a0e65f89e8b4f8 arm64: dts: broadcom: Fix sata nodename
6f2ff0abab550b4cdde86a46a118becf3017cec4 printk: fix return value of printk.devkmsg __setup handler
857d681bd224eeddf93416d9107d3640aed710c3 ASoC: mxs-saif: Handle errors for clk_enable
64a36ea9a47c7f70c5b2f38062c25207f0137574 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e02c39886d162133978259d254058bae67d9afc1 memory: emif: Add check for setup_interrupts
9f43b18fa885f19165e5bc1d61f31c05f6eabe12 memory: emif: check the pointer temp in get_device_details()
e1ee14ef23b335436c4f296c70c7ff6c6d86d210 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
813bcb539cc57c6fc52b2eb6d6b0b8f936f05915 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
91507182fbf870135f216f388ad8bea296a4b614 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3653de7028ade19d643328328ba4b351d232fb01 ASoC: wm8350: Handle error for wm8350_register_irq
b338ef26a98168958d18fa9cd2783c9d11a38ba1 ASoC: fsi: Add check for clk_enable
86839c8bbb32080b2506cd10814709e2d5007ced video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e9830e95976256865bae11c39a216a3228730d02 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6e004eed7d59a4bbf95ed73c3a23a37640de8e9c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
684a845e7689779386bae50a6247f7b39d530245 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
24510dc1e529c32223a5475c0278547519c40173 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d63fb61c7d150ddb35a74429241917e64418ca43 mmc: davinci_mmc: Handle error for clk_enable
a9e7448913109cd26de6f496d95132398a201347 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
1e1ee4c1d990eac50aa64b6aaae915d061a4e674 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
48bd8da4754f2481cb6bb0409f20c6905a5075c2 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d41c6db204218ec3cd42c04401950af3be2612bf mtd: onenand: Check for error irq
973c931f9acb24ec0a9be622c6b4391d7af88c9b drm/edid: Don't clear formats if using deep color
fa8a55c9be783d9b9ba51d0b7857c562565075a4 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c809ec480558c4dc2b6dcbd3e8b667b0ac8f503e ath9k_htc: fix uninit value bugs
0fac1d113dced11226d468f9ccadc18bb65173b2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
4e7e664002d3569f2c4bb661a7e551a8882f6056 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
31a4c645a890387f2b1ad7dc72f28e50a2d5eed8 ray_cs: Check ioremap return value
07b4c0f5791f22abc20f93670ab073d2449b4922 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
accdecb567c48183e835a4e6ee70884d47af68d1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0b165a7e50397d073bc84b96c1788524ad1b0700 iwlwifi: Fix -EIO error code that is never returned
83401536e8a12b7a15a80d9ce8e2ca4aaccdb0da dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9e634e4a44c9545a3e0026fe5eed76d39f283c70 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5e9a3c22f246f891a0d4b903f9b88e9d07f213ac scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8920b349644f5e13d2f9731b07c9d4c9353990cc scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
031f24fe4f1c44fa2a7a854d1d2c3efd83c7f819 scsi: pm8001: Fix abort all task initialization
6608ef2fd166183b362cfa7b9d6b8887151153cd TOMOYO: fix __setup handlers return values
d031bc648bd729434c40479de94678e1a4908d18 ext2: correct max file size computing
ec69e04f68f1318c0fa2c0f99726f137fe2909e4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c2e28326ab9a0c2e0c31d84e33d51cdf88994d2e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
07549e02cd9f094b47058b7034d3eb33c49d03a8 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
de3c6891a8cd3050906926d04d42ca9acd7e3484 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
43aa401f3d515cd8410cce61a1dbe39e97354f06 KVM: x86: Fix emulation in writing cr8
25a91bea1bbdc7b9e223a772e42d4b511d62184c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1027780df69a85546ed1ea5a81b47e8d967c2388 hv_balloon: rate-limit "Unhandled message" warning
dc1dd8b717a7907037bab6959214f9b38a036edf i2c: xiic: Make bus names unique
709dd8b9ae0832af654c81019bda1e2884b90088 power: supply: wm8350-power: Handle error for wm8350_register_irq
1a20fafde6523f1527d59ca9a19bd5d4a0af3be2 power: supply: wm8350-power: Add missing free in free_charger_irq
503cd02742ef81635a2fc077671471611a9a88cd PCI: Reduce warnings on possible RW1C corruption
a8efd43d73f1354fd3a92b830d44d0ecb1b4e019 powerpc/sysdev: fix incorrect use to determine if list is empty
eb112b52cba0de801c539d825956dcbc203fce6b mfd: mc13xxx: Add check for mc13xxx_irq_request
5ad21365a667ee0979c0240e91571e2f9130a2ce vxcan: enable local echo for sent CAN frames
cb939c9e745047f4e8a48d414166660db3d31cd5 MIPS: RB532: fix return value of __setup handler
02ca5589cc79b1106ff960a82c1fb6e757be88d2 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d32c5b19e7f6b226e548704fbed4efd72515c5ed USB: storage: ums-realtek: fix error code in rts51x_read_mem()
07192200350dd391b65bfabcd88dc9705cf5e082 af_netlink: Fix shift out of bounds in group mask calculation
2c78f227f8e9186b82b2de06a4df341392ab1e4f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
34b9ca32e84075fa5442443cb4d7ac597c0628f2 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9de38687e53d3e91e466f0af56a578da97c82c7e net: bcmgenet: Use stronger register read/writes to assure ordering
dafa591e188bb335af520c967873fb6cdb072d04 tcp: ensure PMTU updates are processed during fastopen
aa5c60d8de20de08708a71cd1c42a97ee2ccdf04 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6e7726016a20a026196f2395bae5f180b0a7e712 mxser: fix xmit_buf leak in activate when LSR == 0xff
3adc5307b70ea1353624f66c043d6d62ad43b08a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2dc246847a853d46dbb99d2d419234544b726c3e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
803cae549752642db46d14046cc606311234efce clk: qcom: ipq8074: Use floor ops for SDCC1 clock
112b5a5868099276d5c92c99c8e2bf8e8087c74b serial: 8250_mid: Balance reference count for PCI DMA device
c96a1ae82808c52309f5a6e16721257b65991038 serial: 8250: Fix race condition in RTS-after-send handling
e65f8de3929823d12da8ba273457da93faa074c1 iio: adc: Add check for devm_request_threaded_irq
7b97bdc4fb4cd6019a5ae369a7c47ed4c7824897 dma-debug: fix return value of __setup handlers
4a823f57e409576d1fcfb9ac5077ffa03eb81bf5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
2e30ebc2416da4d9af587cbc1a2fb271e6a02301 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3d4c28967a5987d10c5546efb9f21fc85c24bc64 clk: actions: Terminate clk_div_table with sentinel element
1df15e53f0cfdeddf982822766e4a5a632330265 clk: loongson1: Terminate clk_div_table with sentinel element
67ccc6f92a4b9ef0c83912403c7b6a1971e046e7 clk: clps711x: Terminate clk_div_table with sentinel element
fd67d7bb9c2f542db1dac8d6f7aab60492023975 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6b00572e513133ee1dd4ebaae7c1a4cabdcb70e6 NFS: remove unneeded check in decode_devicenotify_args()
7c7819dc65d06d0101eb5f15dac95dd5fdf6c0ce pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c48e918ee061fed93e8276fb5d8d23c0957d4eb1 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f54226421a4bf9447a980537fdd2867d2f427758 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0dcb53fece44c2e132a0fff07deabc68e775c836 tty: hvc: fix return value of __setup handler
0807b4b0cc7576bcb0fa441e9b5c89d57a349293 kgdboc: fix return value of __setup handler
f8cce2a43ce184cf84a750dc3d7c0e341faf0fb4 kgdbts: fix return value of __setup handler
9d6d5a26d446c2d6e8b1aaf3042fe6865523334a jfs: fix divide error in dbNextAG
8673f35ce74dec735a9bfa1b8c76d332dddfb414 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b3c766e875aff42d0b27b590e80ab41b677bca3c clk: qcom: gcc-msm8994: Fix gpll4 width
d6dde66006e26201fe42d0608908411b6b2dea91 xen: fix is_xen_pmu()
78483c28139d43d632bb01f07945dead14417b1e net: phy: broadcom: Fix brcm_fet_config_init()
8971729930641dd2e32786c2f569a48ca5ffd3f9 qlcnic: dcb: default to returning -EOPNOTSUPP
b94994327a3f380c0fdf74235435e7d32b598a13 net/x25: Fix null-ptr-deref caused by x25_disconnect
52dd16b710085808179f0c2e34a199854dce5ec2 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
beb8eddfd12ccf8e841c7e80f517dc9c820765bd lib/test: use after free in register_test_dev_kmod()
7935d38232b84198b2a1573ef84f54770aae160e selinux: use correct type for context length
19f540fa932caa6d2fb08a33d169934354237c92 loop: use sysfs_emit() in the sysfs xxx show()
d9e370e010c0cfef3a83d72d7bd9b2abdb38e4dc Fix incorrect type in assignment of ipv6 port for audit
314baf82622154ee90d24464c39c7dd6251db9d0 irqchip/qcom-pdc: Fix broken locking
0b4e188501ca03280e6e9a6d3af57841089ae47f irqchip/nvic: Release nvic_base upon failure
2ab3383a70736281d702ef14f611425b1545a8d9 bfq: fix use-after-free in bfq_dispatch_request
d0c2ed3f02670ae6e57c500206d5267643ee5ccc ACPICA: Avoid walking the ACPI Namespace if it is not there
a0997fc5950b8805b77b7d588a5acf1271a75711 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c640370eef8d480ad223cdc6aeaa95ef816dbc6d Revert "Revert "block, bfq: honor already-setup queue merges""
94940119efe31c1f21fbc27125ead3245d7e9c1a ACPI/APEI: Limit printable size of BERT table data
7ec8a57156f5cfbaca3509a72728560a53f487b9 PM: core: keep irq flags in device_pm_check_callbacks()
855762d4e11e5f6162278eb749e49d56056eb832 spi: tegra20: Use of_device_get_match_data()
f29498932d8452185f431a3826d62687cc9ea924 ext4: don't BUG if someone dirty pages without asking ext4 first
9145264228108230506c2de6ad6ef07a6b047707 ntfs: add sanity check on allocation size
8da8987412b429b29b145387e38dc73738a7d001 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
77d828cab77a2622406e01efc4e5d2636412d780 video: fbdev: w100fb: Reset global state
4e1a4bbde79c504b2f73844d906fea78ad838578 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5c7e78d4e51c7f43d1258b1c427a9b09e21f7b7d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3a29d03a1b1cc3956ff71c939ed3b43e0ff8af37 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ad8834da94cdc9041586a0c29e89686472104da7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f40c5540c658717ab053a0c4ea6957b33295ad37 ARM: ftrace: avoid redundant loads or clobbering IP
20470c9b4ea0c0f7c069f44d68908bdde9406dd4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
95b495210155b71af872b829013b72c7dbe2f069 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
15f5caa5ce7543f1d466b1fda06b763585bfd53d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
8fd4301aee5893f8ad20e46003bdde985e80c003 ASoC: soc-core: skip zero num_dai component in searching dai name
67141808caea295f51adab24eb21998b1aee1650 media: cx88-mpeg: clear interrupt status register before streaming video
2dea20e8b00628f81918eb492f005b9c2dd651c1 ARM: tegra: tamonten: Fix I2C3 pad setting
43d48718db6196fafa7583f92445faf1b9465ad8 ARM: mmp: Fix failure to remove sram device
f984819a39821fa0d65217cde6e8a4796d76796e video: fbdev: sm712fb: Fix crash in smtcfb_write()
2a8547f97afde5693fb6895e8e042b4722975690 media: Revert "media: em28xx: add missing em28xx_close_extension"
a5f11ae91d2a64719622c5f7689392f84b1b6bef media: hdpvr: initialize dev->worker at hdpvr_register_videodev
cb71d968b2cd6e2e964d46bf64ad188f88368dfd tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
fc2acd7ed4912372b37e425a22f91caf46641599 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e998d32ea3c6ade2031f4ff4a404449215255f4e powerpc/lib/sstep: Fix 'sthcx' instruction
05438fde5499363af1d6f4272d72eb856c344e9b powerpc/lib/sstep: Fix build errors with newer binutils
6db196416c0c39a616eacc337f9e1ec076cb58a0 powerpc: Fix build errors with newer binutils
b84e564bb48e7d4ad1ef71c41f8eccb8b6ee0da5 scsi: qla2xxx: Fix stuck session in gpdb
a93a0f2789fbb7c7d9a9be4862f32fed8dc3b47b scsi: qla2xxx: Fix warning for missing error code
9ac6ece93ac902a77449759322804788ab9cc78c scsi: qla2xxx: Check for firmware dump already collected
d946587496a2da633a1fc44ed0a53b9c1ea2948e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f6cb5327e69ed74a7e8f342f60f405daaddc22bd scsi: qla2xxx: Fix incorrect reporting of task management failure
4d1c04fb23f242f26bec35e675f3eda4066bbe03 scsi: qla2xxx: Fix hang due to session stuck
d90c846c73a04787046fec94b773dffa20fc093f scsi: qla2xxx: Reduce false trigger to login
30cb3121eff800e992af7dd63199e1cc3998767e scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e56ac659201df708213a5a8b33a6fafa59502424 KVM: Prevent module exit until all VMs are freed
226023f00aad9bfa011cd925e595c3f1fe3a5e47 KVM: x86: fix sending PV IPI
f7a47e64e25d2b0d841dcbed9447fb7dfcc9380f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1b330d10cd457e27e8711fd96ebdf7fa8dde0bfb ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
30ea78ecf5bcb7be00f4cf0059e2dd5de5da1914 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
229544c272467978bc84010a6be0df3e01cbde33 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0cc8375231dd7ba1e0719986e31aae291438aa11 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
449208a6681c1e70765311863fd539133db38fbe ubifs: rename_whiteout: correct old_dir size computing
9b647c37eb6cb5ae9dd469a9fc29f858051e5495 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
76b8723d3aa442fa68f5403d71ac72fbfc6a50d8 can: mcba_usb: properly check endpoint type
b9fb4cc28cf50de9f8b22788610141e2447a35e4 gfs2: Make sure FITRIM minlen is rounded up to fs block size
fa06ecf41d8d9830066d4b46696d9a2d7306f151 pinctrl: pinconf-generic: Print arguments for bias-pull-*
52d8dcd80fca88d7c363ecada123670ae7d59d21 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3c9e9e2dfc18f7de46edae941134b732393b5851 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
dc2ed239d9c643b34e7181692d28fa88d5072ad1 mm/mmap: return 1 from stack_guard_gap __setup() handler
d1ca8c1db6372158cb085326893affd4e9428569 mm/memcontrol: return 1 from cgroup.memory __setup() handler
720fea4903bf475d8a7399df04bca134f2bd77c8 mm/usercopy: return 1 from hardened_usercopy __setup() handler
b5d8172eff88c9b8023f161421511072739ee5b0 bpf: Fix comment for helper bpf_current_task_under_cgroup()
1efd487ff24fdfdf16de651f8311aef707c5462d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
11e4acdc37d2b06b728881d8ffe27b05188fd29b ASoC: topology: Allow TLV control to be either read or write
c6f5bf2caf383a3f681cba52ad6bc9b41fde6ef7 ARM: dts: spear1340: Update serial node properties
417997a22de5ed1716427f22771de5fce248a264 ARM: dts: spear13xx: Update SPI dma properties
a349f9223ee0fbc555996d958598506222644dab um: Fix uml_mconsole stop/go
0886c3c931bb98ce9cc0eb841c6f234b4f29459d openvswitch: Fixed nd target mask field in the flow dump.

--===============1982901450743862887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8657f491e5e0-e757abace15a.txt

0869724285241529daafce96a1476faf24695d2c USB: serial: pl2303: add IBM device IDs
4da072baf15cdc995bb9baf55d1ddf532adba253 USB: serial: simple: add Nokia phone driver
bb19467dbd5487e303d188e8b318e15c3d419591 netdevice: add the case if dev is NULL
ad1a7fca194594eca44c1e534b845d765c1ea662 virtio_console: break out of buf poll on remove
9513a880c786943f0947ffcfcca9b87ca6393c0f ethernet: sun: Free the coherent when failing in probing
1e65eb3fcca833eb38aaa02f80386f713ccaa778 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
27b808186c05fb63f4b5d9d5dc00e652814c8766 block: Add a helper to validate the block size
aef84ba9d1bba42aa8a7165121d4511d893b36af virtio-blk: Use blk_validate_block_size() to validate block size
de4994c7a62736fb266772b05a90769e84ab78ab USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
28ac4bff121b479a9b87e07309954b3a1d31e929 coresight: Fix TRCCONFIGR.QE sysfs interface
6402d7b3929b8f1a3179c158a6a1c3d852bcea59 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a37823b9e0dda6294d18f3c5d99eeae7d0b056c4 iio: inkern: make a best effort on offset calculation
d095ffdc3f1f76f697e1ed178c42eb95c2fa320b clk: uniphier: Fix fixed-rate initialization
fa923cbeeccdc1b72469a952492cda502fe5eac8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
aed2e9ed0cd578cd1434389537fa4f3554f52781 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b5ca17193a5e763518310ce9f9b79a4f9c10b870 NFSD: prevent underflow in nfssvc_decode_writeargs()
128dc8ae1dd754eb20069e05c77dfc7c926dc79c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d607eaa3273f4f0b106b5bab8323d4b3aba273b6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
40c71775a85652455c4709946a3d697d774fc434 jffs2: fix memory leak in jffs2_do_mount_fs
a4242be4763c0b04263bae991f2163bf0465f314 jffs2: fix memory leak in jffs2_scan_medium
c707e94d71c61c4ab4f1b31ae48f8a39d32ad82b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d0e257a59c79e590054bf15e2a00ea9a541a4347 mempolicy: mbind_range() set_policy() after vma_merge()
cb55451f7abff30d0f35321f6442fd771d451707 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
10710fb9f8e902bdb728b4039c14a1c055602e94 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7955150095aa8a491e0d6fb16e4478958aa8331c ALSA: cs4236: fix an incorrect NULL check on list iterator
ce23e46e6fc153cc9bc1b250bb4ee1c956cae912 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5b4d6f9c8a49a79b9f7843782faf44e744b9ff0e video: fbdev: sm712fb: Fix crash in smtcfb_read()
f44623f6db24cfc73aa4104f8307d636e0eec2f7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
915c65e97e4d4f43ac1b35b0a7056f88e36278cc ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6d5ca688dff55fdf92343cb516957ca4a0549034 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
50da3b3ce94168a70663ec956a14043881461aff ARM: dts: exynos: add missing HDMI supplies on SMDK5420
eee00b2740bb68fc556e76f8bf5a4e7368d199b3 carl9170: fix missing bit-wise or operator for tx_params
f3baab5c9a668735fe27a2550729fbe50681324c thermal: int340x: Increase bitmap size
c7ac59d5c761af4fff94af5c45c4168e99453818 lib/raid6/test: fix multiple definition linking error
f03a7d57b0438529a736f25fa4c80da23489f68d DEC: Limit PMAX memory probing to R3k systems
76e679e68181e19c9ba9ea7b041a69fd11e99b10 media: davinci: vpif: fix unbalanced runtime PM get
2ee316eaef3b043e87a8d60efda4e3edbb644caf brcmfmac: firmware: Allocate space for default boardrev in nvram
f22190be5cec6a210e1802ffd8a52a0fa79d7f91 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3dc5b355ef3bd7edd58dbb6f6e763b0b202eb2ea PCI: pciehp: Clear cmd_busy bit in polling mode
1cbaddcf766e678acda35bf0c4e75840229965ac crypto: authenc - Fix sleep in atomic context in decrypt_tail
7b76193355aa8c019732fc9b13d2b7b55ca17eb5 crypto: mxs-dcp - Fix scatterlist processing
af15562b64a74d71e0ed19f03b165683c6b49174 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c41ce3cde35baf3b256773ce8dfc1e614b115b8b selftests/x86: Add validity check and allow field splitting
50d8e2bac69793e82b0be7cef0dfe6dee00831ff hwmon: (pmbus) Add mutex to regulator ops
925a36ba0d18f4e9aa8d485915eca9eb25a1eb88 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0d3ff1fab28b5ca56de508c0ae0cdfbc70bff79d PM: hibernate: fix __setup handler error handling
a22a15ff24dfd31a34d665e887af853736e49e78 PM: suspend: fix return value of __setup handler
bb3d1e28561d1c601358805016e9f73804765b6c crypto: vmx - add missing dependencies
b4e606120dd6a99235b530489156640bc0b60d3c crypto: ccp - ccp_dmaengine_unregister release dma channels
78bde5721b10eee886e78f84c0f999c12f25d009 hwmon: (pmbus) Add Vin unit off handling
b64d45d52dba1adc276859f528ff3d5610913c51 clocksource: acpi_pm: fix return value of __setup handler
177276443839d2caa5f1545b45ee08ddf9bb5530 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e586caefae4554f5d835c3f36b575d443b97c4eb perf/core: Fix address filter parser for multiple filters
86c24414fb5dd190d715a902a568ab88a07fa69b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
41c0623e11900363ae88a5f678629309e901c653 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
dd2d020868f468196759ae3a35ad69439e8f47d6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
af7e6e623f40ba3a45dc3684da341ff8757590dd ARM: dts: qcom: ipq4019: fix sleep clock
26c5cace8fecc90ba2c7edd2b444f2945b1ca2f1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3b4d8663b5b4cc6e764bb946e113eab69a362b2d ARM: ftrace: ensure that ADR takes the Thumb bit into account
719aaf837165824e9b03593606d9f0da37e0539a media: usb: go7007: s2250-board: fix leak in probe()
59ab659a835f91c2089eb49ac0be29ed14c765dc ASoC: ti: davinci-i2s: Add check for clk_enable()
306e60d53ac19ad5567c2849c1bec4c481cbc93b ALSA: spi: Add check for clk_enable()
91b06b4f00f5c9979b71a4a72da92eae12cfb280 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c21271e88123e3375b05721238f142856c719efb arm64: dts: broadcom: Fix sata nodename
c8e0fb8cb87799cbea6c5857e4bf3dee9c389182 printk: fix return value of printk.devkmsg __setup handler
6a79bfb8faaf6f60bacc63c67c33230b2a6bfc68 ASoC: mxs-saif: Handle errors for clk_enable
bc6edefb6c1c8120d907c6d0e309fc8c3a2032ba ASoC: atmel_ssc_dai: Handle errors for clk_enable
71d80b6bf45fbf4b19e3c2daf89231b1c440c3ce memory: emif: Add check for setup_interrupts
01acbff2e7d8857d1cc8365512cd6cc2f11a6e76 memory: emif: check the pointer temp in get_device_details()
01d42c193321a1a21fbdf4383ee0fa386e8212b0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b80ab8ecfc086200647007ccf72c1f32a2a32938 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bed26daca4af4f5517d5339ccd5447168ceaa14a ASoC: wm8350: Handle error for wm8350_register_irq
10ee89a4b581376b1e6a0fe401075bfae4175692 ASoC: fsi: Add check for clk_enable
314351e1dd88129cd7feb302f4825ca72024147a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7464354f632b0538eead243ed159d017aef45da2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e17c33f9bc5bbb3e9dc2953b7171488095c54247 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ab057963fb0867e8a6c9b102bddac820f4273c46 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
238b90f11359ff1f5992d73ac98526cff941607e mtd: onenand: Check for error irq
8dd285174dce8d08da7552bf5458d20667dac3c7 drm/edid: Don't clear formats if using deep color
aa67b18b8bfa9b4a890caac523be758d787ddf6a ath9k_htc: fix uninit value bugs
c1ec309fbb3dc7d507e8316f35766e2dc494e5c9 ray_cs: Check ioremap return value
6a9e8431a2f23dd978931f47acf80e0bc5513303 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3e8c6a5e12507dba8d4e1ed52e6c49b1e4fcac70 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
9df035d3e209c7af2e788c36663afbcdba47c426 iwlwifi: Fix -EIO error code that is never returned
f6c647665e1f6bdde7f68f1759553b19e3b580a3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
42cc844a8ea6adc1d64b98656fdc19294e36f199 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
71a7d4ae9e06b11b5c5438318739a562d9be4591 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a32a1082254a35aba0276eb2e58eb8f08ee59433 scsi: pm8001: Fix abort all task initialization
2c1958b26696ff7df049c0006998f472bdd73417 TOMOYO: fix __setup handlers return values
989e23a029d68972e98352ede34b162107a3e24f ext2: correct max file size computing
f8d61e72942d35edbbf33090b54864c5e7f5ae4a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
266f7cceb228cacd51fef56e79bb6e60c64956b6 KVM: x86: Fix emulation in writing cr8
c546777803a70872a182715ba78350eb4d24d4c9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
89b7337fb09e629b19b42dde81c5f5f5de257d6d i2c: xiic: Make bus names unique
8a8e540e833fccc1ab89ab2eab40cfc35dd0e4f1 power: supply: wm8350-power: Handle error for wm8350_register_irq
984843bdbe27ba72060bbe0efceebed8fb82b51e power: supply: wm8350-power: Add missing free in free_charger_irq
540491203dd5e76399407b070564bd7198634d12 powerpc/sysdev: fix incorrect use to determine if list is empty
71f06d4275a37199e629dc592712fc3ccac3aa8e mfd: mc13xxx: Add check for mc13xxx_irq_request
84fe62c42897353a8448ab295ac6a1c14b54cd80 MIPS: RB532: fix return value of __setup handler
3f848660fb03de7a1671409585fa4ea4da6ac572 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
fe96c9d7d54910ffb35d3aa39a1714e1f7ab3016 af_netlink: Fix shift out of bounds in group mask calculation
a0f7af0139e2860f15b8df6c3a35a79efd37ef37 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3f1280cf1dee11cae5660340e396c48f3a809296 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0c7fd9ec36dd17732b3350355909da92ccff9ca9 mxser: fix xmit_buf leak in activate when LSR == 0xff
0ff6dab5d2836d39da502eb42ee2df6001d64aa3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
020a07e5326c15d6038363e85e26ee77a1f4b480 iio: adc: Add check for devm_request_threaded_irq
421302173875d21422e9e9876306c7b56c753f81 clk: qcom: clk-rcg2: Update the frac table for pixel clock
499384d41cd8c189a987c91e6604821562466a92 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4d88f2180059642fcbe8ec136eeb547af2ecc39a clk: loongson1: Terminate clk_div_table with sentinel element
0d15c7c4ed85bc4349e59e2ed55078b0544667c2 clk: clps711x: Terminate clk_div_table with sentinel element
7d5673e199e2e381c3881b669b669cb45ff82e32 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
aa989f5f880be7cfc5b9d8731cab97579270c09d NFS: remove unneeded check in decode_devicenotify_args()
072ca19d2b8069e94688085b57c040d94b05e94b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5162743d7f69376e1dbd89975c94482e834b2810 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8b26263b615d9bf8ff29d0722e08354594f5229c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e40dd18b16230826aeb8d8ee7e118ebcf248beb6 tty: hvc: fix return value of __setup handler
5e46ad3ab2e1a4e858311bb168b901bcf7a350ac kgdboc: fix return value of __setup handler
cdbfa54ee54aaa8635a25fdf68a99418f5f5ecd5 kgdbts: fix return value of __setup handler
bee336dac3f7f1f8c14ade087a5dc3d20b236b31 jfs: fix divide error in dbNextAG
8761c1f122c6c1aca04ec46a64d6766281764d0a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
255a79534dd79e9468fc614e0b8776e8c8879c6e net: phy: broadcom: Fix brcm_fet_config_init()
9f76922ac0dc2cac14886126abda445cb592718d qlcnic: dcb: default to returning -EOPNOTSUPP
de7ddd19274dbfa3314df05e5c6311fbb53ea777 net/x25: Fix null-ptr-deref caused by x25_disconnect
1de098eea22a38fb456dcf25a5ff502d404e2b2d selinux: use correct type for context length
508f83cfacc0420391955090defb4008e6d51349 loop: use sysfs_emit() in the sysfs xxx show()
3de88ea115c089eadfd8b0db8fe930d2471c0f28 Fix incorrect type in assignment of ipv6 port for audit
30dae4a15b466aca3fddc7eee54b31754bc9964c irqchip/nvic: Release nvic_base upon failure
fcd21c2e1dbbd1e55af554b7ca493c43babcfdd3 ACPICA: Avoid walking the ACPI Namespace if it is not there
7a14532bf38700de4f1a86515c4a0297b0806cb0 ACPI/APEI: Limit printable size of BERT table data
b816f720bf4098860d4670bffb39598787709928 PM: core: keep irq flags in device_pm_check_callbacks()
4f980e58be2062d4b651e72b8c4ea4e83fbb15fd spi: tegra20: Use of_device_get_match_data()
fdf27d5e80345c4d61ea7a340124c07f5ecde4e4 ext4: don't BUG if someone dirty pages without asking ext4 first
20976951daef4fd6b3eab184539528e6510afc08 ntfs: add sanity check on allocation size
cc7885cc5fff93823f7bc95ef823de65554ed8c2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8d4ba7588fc120005a71b8fad7ad81cad93cec82 video: fbdev: w100fb: Reset global state
dc0018274391e358d9845753f8b403b1537915da video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ab9ba6c042a7b2178b8dc78d4228fdfc8f193de3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7a783a1d748fbc637ca2a2c326c7e8be6d48c02a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1ee8b026b0bb57ee0b0a86e10bad16be1591b834 ARM: dts: bcm2837: Add the missing L1/L2 cache information
027b1f4c142c4fc93d5d4c29fb5f61318bebaf5d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a65f4c69544a45d34c2269b493ba9d4ed28e18bc video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
66cfbee9c70fd71ddc78c32cfc2ff06d2798778e ASoC: soc-core: skip zero num_dai component in searching dai name
9c6f4ee3357e89a56c5a121e761f372f827234b4 media: cx88-mpeg: clear interrupt status register before streaming video
da07732c626be438d2582cdd97cd69761ef91945 ARM: tegra: tamonten: Fix I2C3 pad setting
a76b95f17cdda8b14e7ca6554324c5afa8e8a3ad ARM: mmp: Fix failure to remove sram device
9866d84144ba6ebb301161985549d58fb1f234d2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3b8df6a29e4b9362226375f1e8076be899db0862 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6ca1baaa286458c990756fd24efb4687b61e9570 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f2a6ab3a511b5756d824e5b9a5511191f6c27c84 scsi: qla2xxx: Fix incorrect reporting of task management failure
124a0cda5ed672ef1d6aba551fa870e6c01d1bc7 KVM: Prevent module exit until all VMs are freed
c7218aa4c1f339f61ccbc1e6899ac5afe82431f6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ab053f56962b37ce7a3eef92556e1e0d9bff06e9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c54bd577ad27d538403d07467d1188148399960d gfs2: Make sure FITRIM minlen is rounded up to fs block size
8875ad4ad91029ee01b3877004de076d4d9422f0 pinctrl: pinconf-generic: Print arguments for bias-pull-*
39a9687749dfee9b3e926afe820b030661bdd266 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
8e6b5a6a270333a12089ae4cdf5a124b343b4f9a mm/mmap: return 1 from stack_guard_gap __setup() handler
b7c1f422bc04dfc366dd44aa5c14f50e8cf52722 mm/memcontrol: return 1 from cgroup.memory __setup() handler
68336184c888730ae6d1c21f6e85d1a9017d9430 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bd6d8be60c2aa6060e98be454602b0e15333cf08 ASoC: topology: Allow TLV control to be either read or write
98329688d3249458d410f2462aacd07a3a484f38 ARM: dts: spear1340: Update serial node properties
d9d2304eb5657f997fda49555d7eaccd0ae2df8c ARM: dts: spear13xx: Update SPI dma properties
e757abace15a646084c1d674942c3a902a1e9cca openvswitch: Fixed nd target mask field in the flow dump.

--===============1982901450743862887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e017515e66-78b72badb340.txt

df108f7f1be1368464feb5a75b271c01697ab9af swiotlb: fix info leak with DMA_FROM_DEVICE
b680f342a2791e2cea65bf9aaa06e9df75f77ae3 USB: serial: pl2303: add IBM device IDs
b5d4f4e795436a5ea40abf91f5253d1ea806dd7d USB: serial: simple: add Nokia phone driver
b453d01566c4c5a98d9417b66ff8392856fef5f4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
591035782519e6eaf651d0008c236f29c68a2b9c netdevice: add the case if dev is NULL
efe1f23a2cf1faf951dea5293cac110df3816909 HID: logitech-dj: add new lightspeed receiver id
8584530621b8761a4b42ac79e07c086533103fc9 xfrm: fix tunnel model fragmentation behavior
fc1ce0f58f6ed67b961dc3bb16d468ab4657505f ARM: mstar: Select HAVE_ARM_ARCH_TIMER
7f9a777f4a9fbb74a7b53cf27a9ccb04b45e5e08 virtio_console: break out of buf poll on remove
6f28c8a37818bcf8d0ab37cdd51a0f2af3e7bef0 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
5939bc5fbb180b8bc5b868c62e39f014a3751c57 tools/virtio: fix virtio_test execution
b9da913989941337527667f9fc63ac66049fdadc ethernet: sun: Free the coherent when failing in probing
2d346b805c4f17edc1ced11b4c60af9c52fd3b1c gpio: Revert regression in sysfs-gpio (gpiolib.c)
5ea7c7be00bd4083956468c8ea32e25046178c5e spi: Fix invalid sgs value
515f74d844364e28d0c341afaf1680ec7dd058ea net:mcf8390: Use platform_get_irq() to get the interrupt
65cde60c96e25b2da316a1f6799e92eb64216b12 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
5f2946cb1465768573c158f2edbfc04fc4e59bec spi: Fix erroneous sgs value with min_t()
d980de9416fc3d2805b23d548fe4cd28a5e1887c Input: zinitix - do not report shadow fingers
2864045218f3828154c8b26dcf16061f8d720a9d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
eb44762506f138edabd3f5372cda9643af70b012 net: dsa: microchip: add spi_device_id tables
97e2e979dbe4670ac1cbdb1210bf3e9cd6ecbd4b locking/lockdep: Avoid potential access of invalid memory in lock_class
bd35704c9d5058ed66a83eb17cb7df6613f009ce iommu/iova: Improve 32-bit free space estimate
8c6b2463e953b7c2ddb0bbee8e8bbe24b3d160ae tpm: fix reference counting for struct tpm_chip
d7e809156978dd2aecd0af0643a21db12db1a895 virtio-blk: Use blk_validate_block_size() to validate block size
53c2bd82ddcec5eac8d9e407b997945dd28f6001 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ac7a903462ba0e383dbc8c97a44367aa61b90d48 xhci: fix garbage USBSTS being logged in some cases
960511f25898a1c5abdc576fdfaee4f21166820d xhci: fix runtime PM imbalance in USB2 resume
a3d514d005175d71dec997f380088c38380ae57f xhci: make xhci_handshake timeout for xhci_reset() adjustable
3ad2e2508c9d477aab96d34d3efa26e5156b5582 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
fe123ffdea0c7745ce49384ec210cee3cf95943d mei: me: add Alder Lake N device id.
ba648b92b9fb3352e16791e418593f793e5dc3a7 mei: avoid iterator usage outside of list_for_each_entry
0ca65cc0093926f4daa4977b0c1ebe6ce9aab498 coresight: Fix TRCCONFIGR.QE sysfs interface
3be17779f149d197ff2b6d45ec343cb2001570f3 iio: afe: rescale: use s64 for temporary scale calculations
71ecb796df4b3cd25fe2ad84be20ab580adcdda6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
16a024af0dbba308e3fdfc4aabbcf800d4070eca iio: inkern: apply consumer scale when no channel scale is available
e71393415b953c9cee3a5fd833a97165ceade814 iio: inkern: make a best effort on offset calculation
186707c4bec4120abf037ea762448132918c74e4 greybus: svc: fix an error handling bug in gb_svc_hello()
142d913e0b32d3d12e6aaaae033d29b6c5f34994 clk: uniphier: Fix fixed-rate initialization
4884f1cd96bbd0b3d58dbb79a7c03af353d0e78a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bb24d6453e73b69e92d3224c8cbbc6cff8e43a60 KEYS: fix length validation in keyctl_pkey_params_get_2()
9e612caa4ca232083c77c3b7c5ccd5f3d0417f49 Documentation: add link to stable release candidate tree
d91a23272927080352ee9821aeda538d8442dcf9 Documentation: update stable tree link
62d1becef4adb37124d7ec144287c6b8dbf2f73a firmware: stratix10-svc: add missing callback parameter on RSU
278e1c4b98bf9d22bd974c53dc1f9229db31ef70 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
097011b4fa9398a3843dc2a27d25b00c6f1b00b4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
57779566f09e258a3b332700205b0fc0665a3343 NFSD: prevent underflow in nfssvc_decode_writeargs()
77b12363349d3dd1e38d399628eb99929b89953c NFSD: prevent integer overflow on 32 bit systems
df0903dd5b2a710c7efe6860d532014c7ec2de28 f2fs: fix to unlock page correctly in error path of is_alive()
2875634234b359faa1b43192fea9a28c1e22e7c6 f2fs: quota: fix loop condition at f2fs_quota_sync()
02a27ea3ea3d6240b1f07beab0bec5de3bfe57ec f2fs: fix to do sanity check on .cp_pack_total_block_count
6cdc2853364224645dbc4dbf20d37b72faf6a74b remoteproc: Fix count check in rproc_coredump_write()
ab6b29b178ba4df71eb12b047c9c86d21a4b445c pinctrl: samsung: drop pin banks references on error paths
af1bd727977afcdd6b059fcdfd01f2e0ddd87d56 spi: mxic: Fix the transmit path
3d415ff136b63e936fae6542473255366556a9ca mtd: rawnand: protect access to rawnand devices while in suspend
de360219a6c456d033327a2c66b38d17799dcc6a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0c765f548a6dabdaec586aaac0f7aefb412a5b12 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2fa8d74693a41c2120f23a0ebcc0a508effba991 jffs2: fix memory leak in jffs2_do_mount_fs
a2b77a5a3b616a7027b3d18c4021301418ba50d3 jffs2: fix memory leak in jffs2_scan_medium
429293d519d00658b801c2b5413fe5bde99a5b95 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5b174ce8b835a4afc1ccdb49235b73b844fa8727 mm: invalidate hwpoison page cache page in fault path
b03403600076d7d493bc2008fccf7bfc2205cba4 mempolicy: mbind_range() set_policy() after vma_merge()
244139a543a0d0373a3b400a8686441d22da4eba scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
52ac4b68ab9e867df2f2b8531b08f05d7501d259 qed: display VF trust config
57c29e3548a4605ab2587557397f23f3c2f58c6f qed: validate and restrict untrusted VFs vlan promisc mode
976217aeb57e72b918ddac8aa8f0647909d320ab riscv: Fix fill_callchain return value
5c2c6bec051e93b81629f7c9c35788d23c937e9f riscv: Increase stack size under KASAN
f434b9cfb2cd18806c075f9c0c1d9571d41b5b80 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
37368321795d600749508047f554f2ff6f00a56a cifs: prevent bad output lengths in smb2_ioctl_query_info()
5ea0778c3128e3d31bf667727a4636731e2aad86 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
1cc57c303dfe9488e90f4f4bef6af322476d4bad ALSA: cs4236: fix an incorrect NULL check on list iterator
0778d03b6b278aed90c21b483a49b8834512f373 ALSA: hda: Avoid unsol event during RPM suspending
06979415015ae0b06fba1b83351217ead66d85f7 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
6209971a237b0db21e66c9ff256d248fd80004a3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
b206b9dc2408e18252485a120f2cfcf6da8d50ec mm: madvise: skip unmapped vma holes passed to process_madvise
b84962ecaad88ade584759240583b246c8925129 mm: madvise: return correct bytes advised with process_madvise
207d4b976ff19af62712fd96ef919b7ca6463f49 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2964de357cd596576d0bef2723d95ca12d467dfa mm,hwpoison: unmap poisoned page before invalidation
a283f70dd8366a859081e458b373b023def9bc7b mm/kmemleak: reset tag when compare object pointer
535d1095be912e8b746d4e2370d34a5939b35fab dm integrity: set journal entry unused when shrinking device
5bf2d0fe186494ef6112bbe05095b1f581cedf8f drbd: fix potential silent data corruption
db1225ca4f79529d6b2dad2d47d512755ff59372 can: isotp: sanitize CAN ID checks in isotp_bind()
27964eb67dd29fe977c1c55490f0ff547811ac2d powerpc/kvm: Fix kvm_use_magic_page
e7118db12eec001e60b71b415a33f7cf8ca44868 udp: call udp_encap_enable for v6 sockets when enabling encap
a57b60bbe3e3e6b51534ed3c1b8c5420f06ce052 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
e9a7e44f3c3326960fd260871e5d94c78df7b791 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
460fb25ced09d5c8e02e83b6c9ae6a82facf6506 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
faf02bb699c8849139d4eb69c9ed09e96d6832e2 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
a672db0eeb79a8f71881e973311981282457140d ACPI: properties: Consistently return -ENOENT if there are no more references
605ca1ac72f6d127c392dfa1f56167bab1c35450 coredump: Also dump first pages of non-executable ELF libraries
45e17332ff1092f05352c4813b9e57fe441abb48 ext4: fix ext4_fc_stats trace point
df5bbbe936985e3512cea7899251bdce8c275c6a ext4: fix fs corruption when tring to remove a non-empty directory with IO error
be9d51edc8add177ba35e68cb48edd20f0ae9d9d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
bd853a7a67c6a8d05908a79d87ce6e03418298e8 mailbox: tegra-hsp: Flush whole channel
58b08f869e12773cab151ef57d03fe02d5bc92f4 block: limit request dispatch loop duration
ff4839f5cdd2e8a7a33a48bc3161fed44b31aecb block: don't merge across cgroup boundaries if blkcg is enabled
c7382394ffb84d091562cac891837c492a073847 drm/edid: check basic audio support on CEA extension block
43f59965fd80f4a391ef022899050c3771571a52 video: fbdev: sm712fb: Fix crash in smtcfb_read()
34697f34d14e30a8a681efb4118fca0aee68e39d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
48212ab5b2997a96d4d6fc69fd96adc3b86018ef ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
78af6b8ebd3a2a768c27dd0b62d3f2e1346d7579 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6f0a36233870560f63d5903427ebc3930553cf86 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2ac91796a3fc9479f5203c6c1efd6038258a08ac ARM: dts: exynos: add missing HDMI supplies on SMDK5420
62cdc01790189979a3100854cabcb36132bdba4c mgag200 fix memmapsl configuration in GCTL6 register
81391047ff83d232fe4d94ebde8df146249ec3f6 carl9170: fix missing bit-wise or operator for tx_params
81729e5c3734795afc1c103aaa36b0ee702c6322 pstore: Don't use semaphores in always-atomic-context code
79f45d7a3f3acb4b71cb72013a06725f10836bb5 thermal: int340x: Increase bitmap size
09fdef6fe24ddef8bdabc5ce8ea3101216089942 lib/raid6/test: fix multiple definition linking error
ff3ffc03e6cb3b6ab288d3852f4eefc7389372db exec: Force single empty string when argv is empty
781921ce309669764c5aa98552087ccd10089681 crypto: rsa-pkcs1pad - only allow with rsa
a4aa23de4f6fc6f31068301d1bc5ceed89fee61a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
dbe4f1dcc4db34a49586e93e80845d87101e7276 crypto: rsa-pkcs1pad - restore signature length check
936e5bc2df0dcb9d1060b386798e77c4f7c2ebcd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
af14c6d36298dc10793be9430c4c4119b748d154 bcache: fixup multiple threads crash
fd77390ec17e22583fa2471a456e3cd39eeaf88e DEC: Limit PMAX memory probing to R3k systems
e3d2ef47c40cd2c159f392e1e12bb7d1c2ddf791 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
5686cde24e1a37db8773b39f6d9294a124eab187 media: davinci: vpif: fix unbalanced runtime PM get
2f2de881fd335ee7b5ee530d07c28b12e220a34d media: davinci: vpif: fix unbalanced runtime PM enable
4a355071362622f6c4696ab0dc68cd69b35b92a6 xtensa: fix stop_machine_cpuslocked call in patch_text
98d84e92d9ad592d44f50538c0cb4f56a7fe5377 xtensa: fix xtensa_wsr always writing 0
05ea60df8807e3ee9dcba043e379727cf8384c6f brcmfmac: firmware: Allocate space for default boardrev in nvram
f438ac355801f8149ee4d5e6d04bb04f4744b364 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
dd058e1271fc8db4d59b476f15dcd0079c4eba62 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e98c2e3bd24a921bd5c3ec2fa221ad21574f7b20 brcmfmac: pcie: Fix crashes due to early IRQs
d505d0b18ba008fc92c3a1a6089f9a4a29b0f1c0 drm/i915/opregion: check port number bounds for SWSCI display power state
2b37bae5fac60be92ba786a35d87045321ab22d1 drm/i915/gem: add missing boundary check in vm_access
0cdea3d545af347c6ebfab46eb4d568fb05d8047 PCI: pciehp: Clear cmd_busy bit in polling mode
b2e43b5b5abbc4b851dbd35aeeb2d600b3de19de PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
edde0f3974f3cd64422babc80b4bd277fb9ac3d7 regulator: qcom_smd: fix for_each_child.cocci warnings
3103edbd0fa8e65bf576e8338d11b2bbace31fdf selinux: check return value of sel_make_avc_files
b8bcd01d5f024ddbc77c6f75289abb5be9777e7c hwrng: cavium - Check health status while reading random data
2fb5fd25004c6661fb13c5e5baf6a5881e26b301 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f2da4d100a8ef5069759dd2046fed0268476c73c crypto: sun8i-ss - really disable hash on A80
fdbaa7b855644e853dfc85dd572604d78f293231 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a32aa47274ff0032c9de6eef6efab9840c2a8d89 crypto: mxs-dcp - Fix scatterlist processing
cb0eb0e5030c92f4a7e39f0d46c4535a6afef520 thermal: int340x: Check for NULL after calling kmemdup()
389258f3cf664cc060853f5243af9b3c67fd987d spi: tegra114: Add missing IRQ check in tegra_spi_probe
5d25f012d22a612e183261abdf08f7b85fd6936d arm64/mm: avoid fixmap race condition when create pud mapping
b0f0b289bba3851d711ce82b12cd3ae7705364bd selftests/x86: Add validity check and allow field splitting
5fd3aaa9c89ae114ee5f0a89327c83dc8bedef0d crypto: rockchip - ECB does not need IV
c9411c8e710b1df9d44f8b22a7b8d927d697f2cf audit: log AUDIT_TIME_* records only from rules
587e069d6797d2d968e2b5a570744c948ba3fd0d EVM: fix the evm= __setup handler return value
afadf5d680c318bba53c59bcbbd6ae4421922bcd crypto: ccree - don't attempt 0 len DMA mappings
ef11933d96b6634addedc2d3b1701cac2a812c9c spi: pxa2xx-pci: Balance reference count for PCI DMA device
70d9ed91d579e9dc130315a32a25b5878c857b9b hwmon: (pmbus) Add mutex to regulator ops
ed45304e87ff3bf67f5f6a3953366982a921b662 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3787d75b966a52b38486105239d54b349180be08 nvme: cleanup __nvme_check_ids
d097aa18b4f175603f7a9d3e2340b7344c0d1429 block: don't delete queue kobject before its children
c65e2e759eace58c69ca542fa3f7bd1689a99db2 PM: hibernate: fix __setup handler error handling
501aed5509c4e21b83bbc8a9e1895a993b0b6441 PM: suspend: fix return value of __setup handler
3d0ba94098ea3bb651357d49179a7fe85b87d8c1 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
363103d8853d8d365973d0d59ea0718699db9b16 hwrng: atmel - disable trng on failure path
9dfe8916971ec89df2b89309765ac70ac8587f37 crypto: sun8i-ss - call finalize with bh disabled
42f67a49d4a1015ec83bc7a415adf1b9e2c9851d crypto: sun8i-ce - call finalize with bh disabled
d47222dd598af74a6bedfb5881cabed115413d95 crypto: amlogic - call finalize with bh disabled
fc26290c665e267d9be4dc041669c8973e86e8b5 crypto: vmx - add missing dependencies
89b9b99360915fb13f024f5ec81ebeb47eb0d20f clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
9f0dbe520d5eee94ca1996df3f14e985e943142a clocksource/drivers/exynos_mct: Refactor resources allocation
8a6f0278b6cf0c487e9db1dc8d375d68e0e5458b clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
5dbb756688f5871e869cb7e753fd6362c3accafb clocksource/drivers/timer-microchip-pit64b: Use notrace
908ee020087eb5711a0b075115c712b4b5cbd0a1 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f9f294f680f4c2943333842a82989574f851a6d6 ACPI: APEI: fix return value of __setup handlers
77ead5fa027e3a81aed07312b1380172153c0b65 crypto: ccp - ccp_dmaengine_unregister release dma channels
b5c31201f91fd9413544577b43ca566b1dbd0ffc crypto: ccree - Fix use after free in cc_cipher_exit()
037464f1f90f7c796d0f0d7aced30823aed47d31 vfio: platform: simplify device removal
ba34a65a0db52c2837ae570f7ff7cf98733bfe81 amba: Make the remove callback return void
6126d0f06f426404f25ed88dafc82484d22c13b5 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
55f0cb8cf5cbc3dc3e9b9d5c2a998004a3c025b1 hwmon: (pmbus) Add Vin unit off handling
f5db7e7142ad14b0c9ca8e251a0e1f32b1d3c167 clocksource: acpi_pm: fix return value of __setup handler
ce36a4d43ee35ea7c8186c9404df095e8f5912b6 io_uring: terminate manual loop iterator loop correctly for non-vecs
bc15c4a61bb83a6311b670ae83af78c44db75dfc watch_queue: Fix NULL dereference in error cleanup
8dda319f9893bb2ce731c973d5b44e2fdf36c449 watch_queue: Actually free the watch
60dfd3d5a6dcd20566ad50ebb722267adb0f73be f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
4a27bbbc6a9883924f0698021b91a204803ee3ab sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1724c91ec29053dc9860bda4a96a0326647c0336 sched/core: Export pelt_thermal_tp
c9eddfea4848dc51ff46e7059dee3ff6a4f4d421 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
2eee49b22a6a40f26ac0433773d63d7fa2867ccd rseq: Remove broken uapi field layout on 32-bit little endian
d486ca88cdf577da5b79ed7f859d35acbdda8ee7 perf/core: Fix address filter parser for multiple filters
24ba884f4548973e9023555b0d9b96773a934f8a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5efaa501a08c796f8d56c6f1db96b6deb5ac5ba3 f2fs: fix missing free nid in f2fs_handle_failed_inode
fb583b3279f533ec685bd65d8fc47700f929ca23 nfsd: more robust allocation failure handling in nfsd_file_cache_init
97d3f660296dc3afbf15b5a11696fe8b3647b835 f2fs: fix to avoid potential deadlock
5d47253d75461ef4a6788287cc73e0e64b224712 btrfs: fix unexpected error path when reflinking an inline extent
f7caada96ec5d09d240dbd271af11a031986f0e5 f2fs: compress: remove unneeded read when rewrite whole cluster
923110080efe11d4b17171bb387959fa2510fa47 f2fs: fix compressed file start atomic write may cause data corruption
38ef70b81533555394626c2460996399179bf7a8 selftests, x86: fix how check_cc.sh is being invoked
41badcc998c2d1bd1b37a8156dae1f9b31dd9e18 kunit: make kunit_test_timeout compatible with comment
f3690645b4f6497b2f38daa42eca9abcd88068e3 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c94f56f330f829261edfbb4bd9424fab360107db media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
61ba793e6b3cc02c51e62029f5e390dbafba2fbf media: mtk-vcodec: potential dereference of null pointer
f9e3e4b2e0fb6579997011000f143e1fc9d70960 media: bttv: fix WARNING regression on tunerless devices
e07314742bff3394bd459d87a82ff5ef3604267a ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
95440170858f41d28bcd72567b291e5ca5281359 ASoC: generic: simple-card-utils: remove useless assignment
c15dea0fb7a5d0af78ed1b0a6b77d71fb2fb13e1 media: coda: Fix missing put_device() call in coda_get_vdoa_data
2c4bfb31cf0744cd4eeb09d2d5b53c4f88217794 media: meson: vdec: potential dereference of null pointer
ac51b688e93b667074878c7c9722ba9bb0f94f51 media: hantro: Fix overfill bottom register field name
a29eb4fb4f8fad13c2d018e8154fd707e98fc3f6 media: aspeed: Correct value for h-total-pixels
69d0f3d2b6a89499c9e753cfd6a0c7481968b70c video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
d968aeebe775d49819876b70c0e1f0b330bbfcda video: fbdev: controlfb: Fix set but not used warnings
d9f054260e970daeb8c30d837ddf581bbbab2025 video: fbdev: controlfb: Fix COMPILE_TEST build
44546823732d849546c83263dc69d4647693768a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b5a8adb85be635d94dfb8586770b479396144939 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
9ebf361c742923df2021738199982ce3a5c86248 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
643132bcb824baca7f806e67df6c37c7d183f6d6 firmware: qcom: scm: Remove reassignment to desc following initializer
4751caea01b63e8e60ac5820040666f45a7d02d4 ARM: dts: qcom: ipq4019: fix sleep clock
7474e31feaca3daf7d4f281dcc3633ee23b521e0 soc: qcom: rpmpd: Check for null return of devm_kcalloc
3e531ddd11c62911adff3eccd1646dfebb15990e soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
481fedf8aaeb0feb73428ced414c3ce7f23da48e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4fdae9f507165d16a06e5228d8b03a2d223e4af9 arm64: dts: qcom: sdm845: fix microphone bias properties and values
749bb5c955be368d312220c8408f35962304750d arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
35a385012ab03462beb10a0baf03bf0c0be94a86 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
23aea8b173fe9845d6eb754bd79c60dfa7bab27f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e130f71082b631e7cff0ee2c7e0e39a25f0ec242 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
48320b20537632cf27910e72b339b00364a74a5d ARM: ftrace: ensure that ADR takes the Thumb bit into account
c982621895f770582b1a80e26461a28268932c40 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0119853729e1e2d1a22018278ee4349beeb67910 media: video/hdmi: handle short reads of hdmi info frame.
8829be65685dfcf3ca1cd0c432cd8741b83d3c92 media: em28xx: initialize refcount before kref_get
98a9ab69ed5a66f5ee9c48849618fca2d4a3287a media: usb: go7007: s2250-board: fix leak in probe()
f249922cf823fa952b7754df526c0295a62fe491 media: cedrus: H265: Fix neighbour info buffer size
0a4a242b1f1c6d1d1bca8a2f2d33beb32cfc1707 media: cedrus: h264: Fix neighbour info buffer size
91fdf8321f0c2aafe0d7fac63cd1c59493a7ba6b ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
06eaba35d06a54af7febcc6a173bdef9d882ceb0 uaccess: fix nios2 and microblaze get_user_8()
8ffeffc037d74b00eb32790848a16bddbc9b4079 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
bf3f494f9c3b312e3234a341d5f665563d78b46a ASoC: ti: davinci-i2s: Add check for clk_enable()
b077f43fa63d9eb0d018bdba1991d6df0cf9ea5b ALSA: spi: Add check for clk_enable()
809ffed3cef1f6b1f8b33f9d6672d8408eb5775c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3063ac104c83a6f664cf1f6abafce5c736e558e7 arm64: dts: broadcom: Fix sata nodename
e10f9d8ad2ca8ad410f2590ff050efd6734bab4c printk: fix return value of printk.devkmsg __setup handler
192d706b7d41f3d63dee12497036108daea2e334 ASoC: mxs-saif: Handle errors for clk_enable
c36889951d6b8571726ab184b30075a618f180d7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
cf825ae903c521c413dd2c686bd050202d38ef83 ASoC: dwc-i2s: Handle errors for clk_enable
6bdfbc6f8de926b1a6b4a48206a6b155f4f6f6a5 ASoC: soc-compress: prevent the potentially use of null pointer
02f7f7f6fbe0be1a00f6ca938f4296613b35fb48 memory: emif: Add check for setup_interrupts
8f233bb9e903397ecbeaa922f9dc26bddc1b645b memory: emif: check the pointer temp in get_device_details()
103a20e21159de87d8c7f8ba13f1934d0076eb94 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1503142c809e017c903d854b3f7d093dffbe6008 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
14b0f9526186e449613f2a560b644f614da02aa0 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
76f47fdcd00779feac057bab0f8b9b304d8c35a5 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
49cb2dad33c712bae3243104b39ef2eb27284933 media: vidtv: Check for null return of vzalloc
ddf89a53595a622560a1e4eaddd518572aefeee3 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
baed02f30f3ea3c4800c258b065fc90b6ebeceda ASoC: wm8350: Handle error for wm8350_register_irq
6eeb4ca5e287a13d5bd44e26ec16bf167b72214a ASoC: fsi: Add check for clk_enable
90a07be98fad317eab7a01482837e64ebe052e9c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ac4e58c7848a1d21c0eedc8e0d2050f3d653a0be media: saa7134: convert list_for_each to entry variant
1943be90ef5b95aa2c6d3f9202ff9cb9fa1570ca media: saa7134: fix incorrect use to determine if list is empty
47956a78d6e0ba9877802620e2f91cf337ea1a71 ivtv: fix incorrect device_caps for ivtvfb
00e2e9d0b6435fca25d226d073928d79a954c918 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
94a9181b1fc8871a0dc32d45a2f05c1d8cc6e1ea ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
53c35737745d5c45f0b6035c977aec92dcc6230b ASoC: SOF: Add missing of_node_put() in imx8m_probe
da72f954135ac4364e6aa2cecb50726ec883c163 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9a5253b7f4a150b03ac6025a45e15e31ec9c1832 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5fc393c27a774231e64c8696725d023a86220f75 ASoC: fsl_spdif: Disable TX clock when stop
d87252e188a7517fe5d51ca585d793a4026c482e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
12b4f8c7c2aba317785a645467b88436c1821114 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
81d1d10c56e0053522e0ebde72e78dc40be4dc6b mmc: davinci_mmc: Handle error for clk_enable
d3bb9bee19d7f8330820669cadfe56551f00720e ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
45661015f43f96db38c44ce51c0192742a09f9f1 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
95efd539a2ebc9758f4be1f91b1f35f3ddd4bcfb ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
5040579bcaeb009130dffe77201c21db425fa879 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
b73c39b092caaa00fc882006a65880accc8684ac ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
263f6f6e101e40cc0e70f483e554dc1307d1cc8d drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
350b6c2bb5a24b4d44f8d7145e1bc15f7ee6854f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
047a7e8ef4eae56987ac64da0795d209c5e0a078 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
42ac6229570dd814dd7fcb15bcf59dba87ee17b7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
399e754e09487f213a822594a20f85a039b2bf60 drm: bridge: adv7511: Fix ADV7535 HPD enablement
7e3553fcf072b359a0a8f67bb2f484bbe182d48d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
79ae0b5b6741adc7dd2ef527f6098b46401801fa drm/panfrost: Check for error num after setting mask
b3209b58f0f5ae4dd918e9b07e97095241aea213 libbpf: Fix possible NULL pointer dereference when destroying skeleton
cb217d90c69100a27915205572c5fff2e74e3e83 udmabuf: validate ubuf->pagecount
54087ceeb1bf72eca65d348b3e842bfdc5a3f1eb Bluetooth: hci_serdev: call init_rwsem() before p->open()
3b0a59ad2bddfb1ae6393df662a120fed13f51be mtd: onenand: Check for error irq
5919ba1f44aa9054dba8ac07c57d702b7740391d mtd: rawnand: gpmi: fix controller timings setting
f9b84a5c966b856c81e6bace5b8fedbe47cbd46b drm/edid: Don't clear formats if using deep color
e315bbb5f18f16f7879697ddfa195a761eeca860 ionic: fix type complaint in ionic_dev_cmd_clean()
f0d2e99f02ddc7ad647f832214bb3e794890e953 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
a27100eff7116ec876b1789b30ffeabc809dd06b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
bd9f326b80766f6ec61b267b688a4dd74dca384a drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
a786fbb9d04f005b5fb4daee9ab871853ca26295 ath9k_htc: fix uninit value bugs
7ab0ba99f84d55d11b7bb3e891c601cf6bd17ed8 RDMA/core: Set MR type in ib_reg_user_mr
09e72bb05972add2588fe151292779d31c518947 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
bbbb95cb2d87e38968acb4547559654b8d3d09e4 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cc1d1cf9879ba20da8c2f10a97adf378eec6e83d i40e: respect metadata on XSK Rx to skb
b56642e8bbff8f238743a58841aaf6f70bfadad6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7183119e96a09f3634e215b930758fc17c5bb2e3 ray_cs: Check ioremap return value
729049f04f272ad408a30a40d3a404e3b365bcad powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
1636203f132517d64892804fbfa9d46c1a788e00 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
f89bc6d86588cbd1a19f33a39e7a54aa5ca649bc powerpc/perf: Don't use perf_hw_context for trace IMC PMU
d8e85d6577ced3ac9da4fbb23b1d8505412713dd mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
f25d308e145d0a2be566aa4edf3e3bd70a8b14f6 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
22c36f5b69aca23ce8caf1e0cf72e31d21332ee5 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b9abbf6412233dcae503282ca3a3b558f82000e5 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
d4fc2f73983873541f8efcfaa7189c4cc809f3b4 net: dsa: mv88e6xxx: Enable port policy support on 6097
ece189dff234d6b1435e9cd30d16dfe567456dea scripts/dtc: Call pkg-config POSIXly correct
a7971bef18b228ee355ca1fe85ed9e9220f48c3b livepatch: Fix build failure on 32 bits processors
ad33dea9d903e70caf8f52433362b53c3ab798fc PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
1f2dda948038217b666dbd28acb4882423cb9183 drm/bridge: dw-hdmi: use safe format when first in bridge chain
e36d9fbe5ab1943ec9b0b5685b0437adc3a420ce power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4f7644495e6de0eee42ad25070331a0681d8977f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b70b36dd56c5f397cf1f2781b47db8c55fb5fd88 iommu/ipmmu-vmsa: Check for error num after setting mask
75ba150577f84adb4c0678d5ed692ee948c47106 drm/amd/pm: enable pm sysfs write for one VF mode
c65f47b23bd2f5daa4b5b4cddb88fa5fd3e4a2ce drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5289e24d45bdc5ba56e2c0820dcdc373f1be7250 IB/cma: Allow XRC INI QPs to set their local ACK timeout
6342f70b275921d0a684e1e7910ed4d04531b7db dax: make sure inodes are flushed before destroy cache
5fecd636c72e269b5ebffb08144306bc5d8eef5e iwlwifi: Fix -EIO error code that is never returned
ce0c91d20d3ffb6a51bb1838d8a3fa16a5ace084 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
1ea3bed8c791f7a53c22fea9699254f8acefc359 drm/msm/dp: populate connector of struct dp_panel
28cff34f1ff016366270696a5f5084e5ece05e2e drm/msm/dpu: add DSPP blocks teardown
637a063108f495687e57fb960b87a1cd94a96d8f drm/msm/dpu: fix dp audio condition
53f454ce5d13928f552b327cb45c903494218421 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0264f87c5bf643706e17cfd087143d9405905bef scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fb4c1f0c8755188a79b438107c6b6260b633b9ee scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
434901d7d50c66b5b35a0c6455a819bd41786930 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1f37feb8f61e8fc68b1db46cab0fa4023284fdab scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
64f1071cac907c174a6dbe070fe99ab6e0d9c3b9 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
ac46b21bb1645ba4245236455c15ebf80ca6fe2f scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
93f9427e1e6f45f9df9e9af0168b431baa91f29f scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
734cfd5a6d35a45aedf2a9aebcf9f542b657fe1d scsi: pm8001: Fix NCQ NON DATA command task initialization
b0c68b1595082b9655bd8bb73c14743d203b3094 scsi: pm8001: Fix NCQ NON DATA command completion handling
f18d938e3d3e1d71a25d0094a90da6dd9d27fdac scsi: pm8001: Fix abort all task initialization
7e75cba5013675e4a9218bd74fc6df01c4535979 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
6d7bbe85a20769ea9d7901544f53dd4b127fda7b drm/amd/display: Remove vupdate_int_entry definition
ef62134d1bb57c0a0ef3ae13c735afea3523b05a TOMOYO: fix __setup handlers return values
7f580f666187d7c5c1b3b96ca3bf9968cf33881e ext2: correct max file size computing
82d724577abba1688742c29bb0333d3129095288 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
524445d644af9c1831509db6950d218d9d31880b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
cc64835ba4918e65ddcf4b97b476670bc3dcab86 scsi: hisi_sas: Change permission of parameter prot_mask
56e5040b74262302d98d3b2797fb80f1ed2c80c4 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c2e8e98d561e834ca6f14d8fa1f50890f6374509 bpf, arm64: Call build_prologue() first in first JIT pass
d6505c8e13930f5757abe197d05b2ed8b6b43b05 bpf, arm64: Feed byte-offset into bpf line info
9e98de8f989e98d4c58bfefce8ef33df73f1e827 gpu: host1x: Fix a memory leak in 'host1x_remove()'
57f6de102e2dfa45e07514d1c6b5db05586c674a libbpf: Skip forward declaration when counting duplicated type names
8acd09731b272d65111bb6d298dd04039541f46a powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
69c971d6f5c09caca55eb3dc10f6fc09c130adcc powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
29b3e87af4f75624f9cff550e0daf778c5ce027e KVM: x86: Fix emulation in writing cr8
c64e2e842c1f21bbef9bbab2eeefe536a03fc17d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8c61c45b0408d5b4daa8ece210fd140142271f7b hv_balloon: rate-limit "Unhandled message" warning
6881102dee69dbccaa28696e09b47c4aa7b373cb i2c: xiic: Make bus names unique
6602a2f3802dcfde35ad0ea0a6757f0cbbdba672 power: supply: wm8350-power: Handle error for wm8350_register_irq
d1d42ea07884f8eb31da374e152b296e4ffc02c8 power: supply: wm8350-power: Add missing free in free_charger_irq
8f85b258779cc7bb8da7b331e71320b2c063e9a4 IB/hfi1: Allow larger MTU without AIP
da46c0f8cb1e440b4072eae31e7ba49cadfa8975 PCI: Reduce warnings on possible RW1C corruption
6e0c0966f7c43f408383bb6de52625fa233329de net: axienet: fix RX ring refill allocation failure handling
ebdee7eb90428ae546d8391d5bdcd1cbd9badb34 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b1e86750c03b71252f83eb8af9c12b1f1fbd0e58 powerpc/sysdev: fix incorrect use to determine if list is empty
246b693cfea65e95df3b34ff37f68f528253b240 mfd: mc13xxx: Add check for mc13xxx_irq_request
99d7c8d3d0c5bac5e55dd51ea23773befefa48f2 libbpf: Unmap rings when umem deleted
db84eac88d3c135fbde80ddbf17d0a41f78ea2df selftests/bpf: Make test_lwt_ip_encap more stable and faster
25306114f34ef0e07ab396ccd017a476cefa612a platform/x86: huawei-wmi: check the return value of device_create_file()
80ecb0441a1f2106ad3e64041a0c1efca62a7c92 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
3c2b7d079d70c31063923dc37b92d05ac6f4c861 vxcan: enable local echo for sent CAN frames
0f9f289b195313691c3cdc070fa7d41b1049b542 ath10k: Fix error handling in ath10k_setup_msa_resources
4be15ff83b4786b2dc260499f072fc18f6f02f92 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
1df3b7563998a7f205877bfe0e8833998da2cd5a MIPS: RB532: fix return value of __setup handler
a1ddf63cb98f6f686170641e9a859b2724cf6ea9 MIPS: pgalloc: fix memory leak caused by pgd_free()
25d67af8aeaade43d86320d5dc4017bec216b6bc mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
93f79a1783417817ebbbd42b8cc237108a863703 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
1b3b3def90d5e6c6281dca2730625e85869486b4 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
473e7f9b086d17c2a8673acb98e00b643d9b0e2e bpf, sockmap: Fix more uncharged while msg has more_data
a5fe7a7e87569cc797f0de0174928d6423b05e0a bpf, sockmap: Fix double uncharge the mem of sk_msg
c2eacc445da940d35738d4e71bc765cd7618d102 samples/bpf, xdpsock: Fix race when running for fix duration of time
0bba1f87f4b43cc6f0477274b12a3a6ebd0f293c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
740336d2462d0829b4b4e48feb46dfdb777507ae can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
192f6aa1e02b992d61f16db1c8469e94bdc8fbd7 can: isotp: support MSG_TRUNC flag when reading from socket
eff9ad4179d66d92a7a8a6782c2a9ac1459d9058 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
0d2c2195817e6f71f81704cc725ac63574b1cc81 selftests/bpf: Fix error reporting from sock_fields programs
35ec2c4fa51b130125116b0cae72c50b088b77b8 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
b60e1089166e9928a5184f277036b4ad4be12183 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
97d7f35c193dc2473820aef9154752b4bdcdec47 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
3aa8aa46bac8e823d08a3f4781e2d46169e13667 af_netlink: Fix shift out of bounds in group mask calculation
f44a6df71312300f8f62bc653cc33560928aa563 i2c: meson: Fix wrong speed use from probe
ec27b00fd7c91409611c964fc80614f502740c71 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
86f9e2135dd5707d8fcd9e09c1b06051f51e018f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a1ce040e72e0a19b0a356b87ab6d81878c7002c1 PCI: Avoid broken MSI on SB600 USB devices
943c29a5897fc8019443f0c738feb9b2b177b196 net: bcmgenet: Use stronger register read/writes to assure ordering
0d3a399dc146803f81cda4da58101cc07d096824 tcp: ensure PMTU updates are processed during fastopen
caa809a44f0d16a4f4c91f44645e3b9bf1568632 openvswitch: always update flow key after nat
7ec35c06e5b7740806a5fbda1057cbd506e070e8 tipc: fix the timer expires after interval 100ms
d0b7fea54f4127121eec97e6cfea6ba08761f1bd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
bda583391b57b83fadaa86be7cf9bdd1d378f3c4 mxser: fix xmit_buf leak in activate when LSR == 0xff
3b0b7e51538619c74a6b0f497a71f55904ce7d80 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
67d26e0127a7bea72597536b977847d3b4931963 fsi: aspeed: convert to devm_platform_ioremap_resource
2c1c317e605762aaefe81e5a1b9d7deadf89acdc fsi: Aspeed: Fix a potential double free
72ddfaecfe9f1de4d4bb404991c5560cc6ea6a94 misc: alcor_pci: Fix an error handling path
f7086172658ebc69fe0602279a7c88bd9f72a94d cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
63cdb43d087e24fc1edfb0cf1bcd27484caef858 soundwire: intel: fix wrong register name in intel_shim_wake
57d9d22a465ba5ab5a434282497b303980721f7f clk: qcom: ipq8074: fix PCI-E clock oops
c224ef31d05f6b6ea8aa334c2d35821b4f1df7bd iio: mma8452: Fix probe failing when an i2c_device_id is used
6b4b0e18e0961d0f78246027ca247092c6535b9c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
fe42e8488503bf42b4165594cb4f160ea9cdf0af pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a4853f7ae023b4a930122dfd37f2333dc7a417b0 pinctrl: renesas: checker: Fix miscalculation of number of states
59fad4676d7642867fecd5bea1fcb8f80e0f76ae clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9a60a577c72b1db006a91b28c7e44fedfe22910c phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
a7ea7bb7f7ff79a280765c507ac7ce1ef66a0f97 serial: 8250_mid: Balance reference count for PCI DMA device
2910808fc11e28013478a3624a2ea6eccf4c8911 serial: 8250_lpss: Balance reference count for PCI DMA device
4a87916efd6e035bee30faee465246349d0a3166 NFS: Use of mapping_set_error() results in spurious errors
cca7f497d3ad787e8d67d7ae435fc86584d0516c serial: 8250: Fix race condition in RTS-after-send handling
3cd0c6ecc0007955b8b69497884995d1fcd8e960 iio: adc: Add check for devm_request_threaded_irq
31d0b22ae85c1ab75d1ed203a3736dbdeeebffb8 habanalabs: Add check for pci_enable_device
d2a31a51560d55ea692760eac08ce27d2d984b8b NFS: Return valid errors from nfs2/3_decode_dirent()
d3aac480c4ddc97c8ad0a2a9be19299c041becba dma-debug: fix return value of __setup handlers
8fe4858b0cf0cb0f89afb682e7d7f4516a962046 clk: imx7d: Remove audio_mclk_root_clk
cf9c55ca522a2e6ff9d511d206fc61acbc578469 clk: at91: sama7g5: fix parents of PDMCs' GCLK
9b4bd2332b5b130e35f03206f1ac5e1f2acda4ad clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
908b3fa8a8d7ee241e28f76b08d47bbd8de6b244 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7c8e104ff08817c46af171f691e79e7ae51c0405 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
0a0ec04afbf3261ca768f698492b277bfc3d14bb remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
cb739e8691cd713feb242ac526fe45a4bfc9f196 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
04a91d3936c3c97f4e0e450185a3ab629a8b519a remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
ff79ae393986ec927865e56591f3ed21332fce63 nvdimm/region: Fix default alignment for small regions
cbe0c6daeca3be2bc72b1fdcc0189c2c922fe130 clk: actions: Terminate clk_div_table with sentinel element
a8ee1921d2a519d5970366d0764494125d579207 clk: loongson1: Terminate clk_div_table with sentinel element
6f46934c58193b9c8992fa238f3f9f973393961d clk: clps711x: Terminate clk_div_table with sentinel element
0e4052b1b74c7b792b0174a1fe8f2a0b5fdf1c63 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
16c023e70a1910e0b4c9042fa57843920b8f321f NFS: remove unneeded check in decode_devicenotify_args()
9be119c9b3892e742d6b061259fdd06a6b10dbc6 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
4f7271164da3322487393e0ad0d1fca41bcf1911 staging: mt7621-dts: fix formatting
7172671ff61883593ed74809fec3821e19d0a71b staging: mt7621-dts: fix pinctrl properties for ethernet
de4fafb3ab465f81456e20c3456c400e555aaa46 staging: mt7621-dts: fix GB-PC2 devicetree
3e23bdd55a9968cb7341341d35ef994849837d1d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4289762fb000799ae4750123ba29ba9c0aeebacf pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
21a68f886f88b9ef91f2fc89d21717ff0eabdf09 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f30d537b3cc6d7ac34779deed3c3e91f73514e09 pinctrl: mediatek: paris: Fix pingroup pin config state readback
1f3a79df1b814f8ee602e7e86def1c91fc9fed8f pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
5addf2fb089f9e62e0428db5541ede8210209716 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d174a6527faec75a76d45beaf93481726f081720 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
68681003c8081307f890dd6df3287839fbe07e3c tty: hvc: fix return value of __setup handler
6e52a005e1b0389e6ff56f1a46c3efeb5b47e91e kgdboc: fix return value of __setup handler
b165d4b00df6d73760647c957d478f79506a88f8 serial: 8250: fix XOFF/XON sending when DMA is used
1c6a5b3098745b9660a11bb41cbb27c049533048 kgdbts: fix return value of __setup handler
bac6f362be15b9fff03eb7bb7bc073d8eb658b74 firmware: google: Properly state IOMEM dependency
2c4f2b93b5e878ac7e97c1c491164e24f75339f0 driver core: dd: fix return value of __setup handler
3c68e847b00e66598f9e4772899232dbe1ea4493 jfs: fix divide error in dbNextAG
b3345326b80c45ed43c9ed8491196c5ad68e31fa netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7213abe3c71b0eb8399098ffd87fb95250f9650e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
260ed349110afe5f06b85cd86f2dfb5e4884099b kdb: Fix the putarea helper function
022a33c6b8548eea976275bdbdb443d490cc6065 clk: qcom: gcc-msm8994: Fix gpll4 width
9b62178f3899256ac35f18c449f43a0e73da4f51 clk: Initialize orphan req_rate
09059b671e751470e2341a8f05604ff99dbf52ba xen: fix is_xen_pmu()
6325ae02072edf6cdb6cf6ec283c46e20a86ab6d net: enetc: report software timestamping via SO_TIMESTAMPING
0103abce99592b069c3e9fdee613f5af79791df8 net: hns3: fix bug when PF set the duplicate MAC address for VFs
cae01457b15975c3ab3f56c2e61a849d5055898d net: phy: broadcom: Fix brcm_fet_config_init()
5046bd934f8f51e562fd544708cdddb19e501896 selftests: test_vxlan_under_vrf: Fix broken test case
5f6bf7bf15d16139cfd860f193b5d8403a782d35 qlcnic: dcb: default to returning -EOPNOTSUPP
01c015757dc5e609d9c76cd795b3427f7b619294 net/x25: Fix null-ptr-deref caused by x25_disconnect
2f8f414e98c5fb78c40d16e10f560c012299c794 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
318e06448a6cbae94ff14a6eb1c886cc57618c0e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
3316f2e04510f21694e577da2980300a8c28509a fs: fd tables have to be multiples of BITS_PER_LONG
d6ba9d58ece426b33b6e781341e3958080d1fd10 lib/test: use after free in register_test_dev_kmod()
24365fd92cffb72fdf01805978d29fdff6f4382d fs: fix fd table size alignment properly
48ea3a09d9f3501d2987b183b18a75e511022939 LSM: general protection fault in legacy_parse_param
be57a5365ed925499c18c82f1700962b765c3e8f regulator: rpi-panel: Handle I2C errors/timing to the Atmel
245b70afece2bffdf2cb7f6ba74854aebe8e964a gcc-plugins/stackleak: Exactly match strings instead of prefixes
25d7ab3a3e6ef4ae24351043f214067ab56ff71c pinctrl: npcm: Fix broken references to chip->parent_device
740e4fff94d08bbbc7ee6d937ea090d6f2ffd029 block, bfq: don't move oom_bfqq
302b7c1f18bbbbabd56474ce830cdac15ba7ddbb selinux: use correct type for context length
b53b262535c52daa6beb68eda5f34f3c8ed388fa selinux: allow FIOCLEX and FIONCLEX with policy capability
671a7e72d4f088b0663ce31320dd7b55eff88e7e loop: use sysfs_emit() in the sysfs xxx show()
f273ed3fb1880502bafef4b43ed282b9b1fdde06 Fix incorrect type in assignment of ipv6 port for audit
fe9e6bb4d0ec671a637bbffd58f06dbb7338dade irqchip/qcom-pdc: Fix broken locking
0deb27a8aad76e8ea970cb7eac230d180a613ad3 irqchip/nvic: Release nvic_base upon failure
6b1828850175034ca74499449a89125dbb115e53 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
8fb100186a545789ea4d21cbab5c96b1450274ac bfq: fix use-after-free in bfq_dispatch_request
972551502a45e3b0663d41ab6179118c9d894b71 ACPICA: Avoid walking the ACPI Namespace if it is not there
61d54dc08fb581254b6ccfea538d59b3fc93b61f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e27c6a53514baa4b3282d3291ef931b4b2d769cc Revert "Revert "block, bfq: honor already-setup queue merges""
d63073d2d5f1e01edfb59105d2b8f9ea1f890b7a ACPI/APEI: Limit printable size of BERT table data
d3a72e3f6e9e6c6413ab5c999a8e2767c6a582f3 PM: core: keep irq flags in device_pm_check_callbacks()
5db8ac3b14c10a73a3e81fbaf1104e602b3dfab1 parisc: Fix handling off probe non-access faults
c2c2f4207a94a496ecd92ecae37a871ce076e0e0 nvme-tcp: lockdep: annotate in-kernel sockets
731e6a5a408cb347ee273a843b241f6e244409b3 spi: tegra20: Use of_device_get_match_data()
7bccf93cf2ddaadf02a928299f39678af7f54694 locking/lockdep: Iterate lock_classes directly when reading lockdep files
61a807a205c69b718253db7485a50a153bec6c76 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
9d5de0c54a65f54f83176d42c6eb7b33df88dff8 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
678195d185faf87102dbb83c4db2b62ea1abb289 ext4: don't BUG if someone dirty pages without asking ext4 first
95460b3f2cdd05019716658463e83884af43b40a f2fs: fix to do sanity check on curseg->alloc_type
6d24b4cd65b693695798ff4e63e831c42214ef48 NFSD: Fix nfsd_breaker_owns_lease() return values
308860b39a521d41eac50d5b2ec4553e33cbe0b2 f2fs: compress: fix to print raw data size in error path of lz4 decompression
07bdc5fb760e73413ff6b70a1ff9d423a503d578 ntfs: add sanity check on allocation size
f772df7e769d7ab66c3d11010221c81cf06c2959 media: staging: media: zoran: move videodev alloc
f018be939b04629402b1bcc8d79f052e860bb9ac media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
a1998454de1656993a07c953499721719a9f1432 media: staging: media: zoran: fix various V4L2 compliance errors
ad6a240afda40d9769775b97dcd5834193efba9f media: ir_toy: free before error exiting
c1f266b578f2c62d98b124440722dfcf145b7cb9 ASoC: SOF: Intel: hda: Remove link assignment limitation
2e07191a43d378db68498f90dcef4cdd1c71bb83 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
787e9e53c1a9018e3c0d2fe0eae149018ff2c523 video: fbdev: w100fb: Reset global state
574a3801f0185cd1644f4d3a0a84a1364d1824d3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
617626d5871b7173a6a6235c0a00d6bcb80a2195 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a46ac89c94c04541dd17bea6ad28a15a8f338fdb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f7d63bae87d075185b0b5e63256e98e2577c60a3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0166f043875ebccae88235ac7775fdb830c362bb ASoC: madera: Add dependencies on MFD
e5db254d5315a5d0c34447ba5a9bc3748f9a4832 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
3f5213e2dbf92c1680bcfa31d335612c02e69517 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
796e3e522b6e5a39357ff4109beca86b1f04b6c0 ARM: ftrace: avoid redundant loads or clobbering IP
219cf007b352bd69080408feeedeabd9ef1f6237 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
c8134e7ec1616bb51f52548015978f8f539c472c arm64: defconfig: build imx-sdma as a module
d0a057aa605403709919a7f85eb546e086465092 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e35ebb65d63c60c039f78b69a97644b28c677213 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b927d55e5f5b8446d7cc6e52cc6069b387707bc2 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
7d6d1ce4c5b1e65c38fcc78328b08a2d175baae6 ARM: dts: bcm2711: Add the missing L1/L2 cache information
7c573ffa8ef384b4b06d2ca4517ad1422fea26bd ASoC: soc-core: skip zero num_dai component in searching dai name
862820e16c3d637f0a763aa5c147c4cfc1c78675 media: cx88-mpeg: clear interrupt status register before streaming video
2894513720da7239e8d6f3ee1d7bfad8c44dadbe uaccess: fix type mismatch warnings from access_ok()
7e79d73a25627a36c06595d411751b4489ded996 lib/test_lockup: fix kernel pointer check for separate address spaces
44de3ef9a47b6d4293dfae29cd9cae99b0d64b31 ARM: tegra: tamonten: Fix I2C3 pad setting
1085c53e054e104b6bae48240c38661ebffd91ab ARM: mmp: Fix failure to remove sram device
be399b12ccac3ae7c117b2ee62b30f2c79be0976 video: fbdev: sm712fb: Fix crash in smtcfb_write()
42dfc4c0b6f4e525a660c834dc7486490aec2dca media: Revert "media: em28xx: add missing em28xx_close_extension"
2edfe0ea08f824580cca280ce5ed98847ec91ef7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
99be205e9f867f17b9145035ce90036e4df9d299 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
a8e8a1292919562c63f0ebbfeab66346719ad96e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
720449b50385c8d5972c979d1eaf4d1c85615736 media: atomisp: fix bad usage at error handling logic
1c118eac33b26de5e69fe82c46000be8f3d4b876 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
3302df16c4972f446a5277172f298f1e7a2244eb KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
9e285b5f43e7e22d519dbfa66ec5612053282389 powerpc/kasan: Fix early region not updated correctly
95a94e6d40f4d7a17613b175e2eec44729827ef4 powerpc/lib/sstep: Fix 'sthcx' instruction
2bfb67160a71464b21cd36c9dafab785a5c74bdc powerpc/lib/sstep: Fix build errors with newer binutils
1895e92905c1313d3df22055934eaefc680f11d9 powerpc: Fix build errors with newer binutils
bd5d3ee034a943e879d0eb37d76ead6ac0c915aa scsi: qla2xxx: Fix stuck session in gpdb
41624a26f7e414028c66c4fd30f265130b0129b5 scsi: qla2xxx: Fix scheduling while atomic
ee5a60474b59fb614ddd84370a5a2c7d0597e55a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
cf78983eb926c1dafb9ea5aed95a7dfc58fe56cb scsi: qla2xxx: Fix warning for missing error code
fc89b7d2cad9bb9592197754bc6e3a1a8b1e9400 scsi: qla2xxx: Fix device reconnect in loop topology
858b9a86fe35a3dba79d8c8e27fa122c7cc281f4 scsi: qla2xxx: Add devids and conditionals for 28xx
4a7116d4283cb6b09e37b73c2f4768f467f3717a scsi: qla2xxx: Check for firmware dump already collected
d88e6ccb070734f252a4a76ee2316eda67f4946f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1b2199bc641d790e97b89889d318d02f48e69b6c scsi: qla2xxx: Fix disk failure to rediscover
159ac0439552c4472731d00f6b8339b3ed9bef78 scsi: qla2xxx: Fix incorrect reporting of task management failure
77340907a5354f898e8a8156a00ecf8aedbb80ec scsi: qla2xxx: Fix hang due to session stuck
ba0efa1ee331d855b334648556f0c8a948cef563 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
3ca8bec07e20b20d442c11329c90561353cee67a scsi: qla2xxx: Fix N2N inconsistent PLOGI
8949674d9d6eaaf113ec3df06fd747d2078955b4 scsi: qla2xxx: Reduce false trigger to login
8e1dcef973e924235e672a18a640ab5a6f3208d9 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
52b5358c6dc85412acc7c1ba74a12ada6762c194 platform: chrome: Split trace include file
a0ba83c72d45f6b4130e818ae8ad1d12ee559302 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d765e4a88ca99731b2d637e629bea3876649d45e KVM: Prevent module exit until all VMs are freed
8801d223056fd12a5cb705bce0e06c828085f5d0 KVM: x86: fix sending PV IPI
a4ac5a119566804b419e936dfdb90a5c3dafb810 KVM: SVM: fix panic on out-of-bounds guest IRQ
14f1e0cd3b6c6e4e4079c7dfa92000cc8a3964f5 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f5a7265ee5c3532c73131b188cc03296d750d38f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
24e4f38b13efc47f1360d5c744306b93fbfdf910 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
540b57bf5ab06be23748d23596547a16beed3c70 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b438db5e02d7a5f45ef9d14d7bf512aa43a25768 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d8edb7adeed6515703989152b2ce76f4c70ea351 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
2502eab06279f93b1335fb64e8a54e7ca6006a1a ubifs: Fix to add refcount once page is set private
2fea8cf928b93b2ef1ca3270442a8269cfe86401 ubifs: rename_whiteout: correct old_dir size computing
01de5d7a7e7666b73c1740f9e5bf80c873dbe7e9 wireguard: queueing: use CFI-safe ptr_ring cleanup function
99d8d7ee0493c51badba2672e5c6d546bbc2117f wireguard: socket: free skb in send6 when ipv6 is disabled
86b8c00aadbbf15d741ec43d4ed4c048d5a8553a wireguard: socket: ignore v6 endpoints when ipv6 is disabled
8ecce1d9ef1f86766db3c54a80ea6531c457a256 XArray: Fix xas_create_range() when multi-order entry present
0346022d380d8d42ecd89afbc987c891b750dac0 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
91471376001744235a6304f65167744a011e9df2 can: mcba_usb: properly check endpoint type
6d6db0f51876b526441b9303b8306b9706b1742c can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
69aea20b1edc69303033eef2d4712ae345168437 XArray: Update the LRU list in xas_split()
4d2600c343d948a2db4dd5efe524b4c118f06324 rtc: check if __rtc_read_time was successful
afd64b84a5dc8e7fb90811891f7d97870397f133 gfs2: Make sure FITRIM minlen is rounded up to fs block size
b4c08cf016b6adee218726c8136285d0ca40e9b9 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
d860cf8c459e59e0755fb4fab55af5de69c22cd0 rxrpc: Fix call timer start racing with call destruction
a388fefe5fd44dc9c2adb89739e83f9c0d0c2aff mailbox: imx: fix wakeup failure from freeze mode
02f77a5ba433cda43c51c931e56a46802d33009e crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
61d4a28591b1f9d2a390526d6903a8e170142f1f watch_queue: Free the page array when watch_queue is dismantled
bea349301a41a4c2c1cd8e480fe7c34ae4df2d0c pinctrl: pinconf-generic: Print arguments for bias-pull-*
ed3cd5bcaba2151cd7650663121fb837ad8ff44a watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
6b0ad451f64401c997ddd95960911d9ffaa953c3 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
9624e593a7394d5f0ddf06d5d8c4201139d8317a pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
9821beda4a9ec754c27c25aaa4524d6bff855d31 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
819890804228d36b12a6eff686e0dee7d81ec58c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
0cbc801454a140f60858b4cece7aa2f222066ae9 ARM: iop32x: offset IRQ numbers by 1
5faf8c05c63c6290373c0b9a11d990289f987367 io_uring: fix memory leak of uid in files registration
fec75b72b8df0f19677239127578b7697727708f riscv module: remove (NOLOAD)
5165675608a7ebdfd7790fa7e00a8e8eca8d6b3f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9066848d87eea87bbcbe9660e801284b14d37a3f platform/chrome: cros_ec_typec: Check for EC device
1148406a2e5ad0b185f3736ebff2c3896adb76e3 can: isotp: restore accidentally removed MSG_PEEK feature
2119909bcaa04cc480fa97f3a4db1b8f71809d39 proc: bootconfig: Add null pointer check
96b2fab98bc5be99b90a699c4a846150d77fabc8 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
89699daadbf821e28ddbfd12ced83349fcd05c44 ASoC: soc-compress: Change the check for codec_dai
75e69eef44c701f91c4164ca7dcc1823f1159f96 batman-adv: Check ptr for NULL before reducing its refcnt
0c4b58da3f4a676872d4ed3f0dcd86a7088554a3 mm/mmap: return 1 from stack_guard_gap __setup() handler
63692cf7b62d58024a285a2332ee69964e798c6b ARM: 9187/1: JIVE: fix return value of __setup handler
5b2751bf71f2da73888f7e34bb8fcf2d8bbb4a57 mm/memcontrol: return 1 from cgroup.memory __setup() handler
32db6656f5df10489c2f690c5d1ed642d7234f27 mm/usercopy: return 1 from hardened_usercopy __setup() handler
299aef158df9ead3ee242e644d220fdce83b5277 bpf: Adjust BPF stack helper functions to accommodate skip > 0
365b0310bbb90a51c64dd753bf67f0c268889bab bpf: Fix comment for helper bpf_current_task_under_cgroup()
7c838c80abc6962c73756220c869df1f5cca2ad6 dt-bindings: mtd: nand-controller: Fix the reg property description
2d109b4baa83be313ebe5ea654899bdea9180dfc dt-bindings: mtd: nand-controller: Fix a comment in the examples
584620fbe91630eca52f9b3347da9a9c28fc0591 dt-bindings: spi: mxic: The interrupt property is not mandatory
2f0da579427b41274836b6e09fb85143e8ada470 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b3d27988118600ea366eab644fa64a9532286d5f ASoC: topology: Allow TLV control to be either read or write
e531abc6bbbf1b0677dcd4bbf9f08a41c5451ef5 ARM: dts: spear1340: Update serial node properties
bdaf28ba13902edcbfb1829dbd58ed6a207f06c5 ARM: dts: spear13xx: Update SPI dma properties
c8e8aa8ac3d4ab55b619729cfbf78b080ca44582 um: Fix uml_mconsole stop/go
4ed189f6427cb387d07491c427bb4062eeefbe79 docs: sysctl/kernel: add missing bit to panic_print
1ef98dbbc537aeae3620a9363cf6ccd89fa72687 openvswitch: Fixed nd target mask field in the flow dump.
78b72badb3402b9e2d2928d8c05df9ab7728ad72 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address

--===============1982901450743862887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd46103cfbf-eae0a322eec0.txt

117c8b707bfd9810fb740f65ce8aa044af60375f Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
7ba5dd5b33bc80a8d5a483b03f0c64169f092717 USB: serial: pl2303: add IBM device IDs
d2e4fd27ab668b165186ab609edf8df56af20b4b dt-bindings: usb: hcd: correct usb-device path
6f1d47e43c23329c181c63b29b799b89de8864f2 USB: serial: pl2303: fix GS type detection
21fd61d5182490a08830aceca0a18e6fe02c37fb USB: serial: simple: add Nokia phone driver
1a4c1014a731ee35746a91267f341c86fb4f15ba mm: kfence: fix missing objcg housekeeping for SLAB
4cc9290f8343981489f99ee60e03a77585e947f4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
58de4f0dd36d774ab8cfa99095bb379cf9792d64 HID: logitech-dj: add new lightspeed receiver id
ef6d951f537aab2e502ed61c5217a8c70135a71f HID: Add support for open wheel and no attachment to T300
0f588da5aff10e20992811e8d56b2ce3c7e93bd4 xfrm: fix tunnel model fragmentation behavior
b663be3d30b1a6e901c5bcca3ed0d5b3a624266d ARM: mstar: Select HAVE_ARM_ARCH_TIMER
ccf5474aecbf2e2e05cbaf09f107209253453bdf virtio_console: break out of buf poll on remove
5b8dfd875ff4192b0df0358ab0be7ae50ab3f16c vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
6d93fd29200900d16ae09b3b7602689a06feebd6 tools/virtio: fix virtio_test execution
6c0eaa45502090e6a6d6c68e79691b8f1beb0bc0 ethernet: sun: Free the coherent when failing in probing
3f94f7368fdec8a398def92ca4221e926cdeab57 gpio: Revert regression in sysfs-gpio (gpiolib.c)
92f2d788fe85f8dc9f7dbc07fc14b50722c0ca97 spi: Fix invalid sgs value
6bb8bd088477aada68b7f4ad59a82d83caa399b7 net:mcf8390: Use platform_get_irq() to get the interrupt
95c3d70b7d6037814540233f2b3961ca272fe696 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
285802ed2d2f362e7a49912a70c02cf737bc14c6 spi: Fix erroneous sgs value with min_t()
b315c3518219b5c530bfdf483d06bcd56b95c601 Input: zinitix - do not report shadow fingers
cd6cd8af6fc4b2fa72bfc7d20d7cc3f997534934 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
842b9c38e1280473519ae67717dbc45156a2944d net: dsa: microchip: add spi_device_id tables
a427ce77a3897a613328ae0c7872deeccd8063f2 selftests: vm: fix clang build error multiple output files
549c97af0fafac2b05eb78cbd86a40f09781be12 locking/lockdep: Avoid potential access of invalid memory in lock_class
ac6c83744aae869517546fdb50c86e7fbe7a52df drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1ef042500b82fa84f76a1f666c06b40295bea0d5 drm/amdgpu: only check for _PR3 on dGPUs
efeb1f660380b29c0093a18d318f8c79d8794bbc iommu/iova: Improve 32-bit free space estimate
c29c59476bec71f0282a2af274146c1d889fef14 virtio-blk: Use blk_validate_block_size() to validate block size
b2ea1052d6e99e49ec913638e5fd065ad3486d63 tpm: fix reference counting for struct tpm_chip
e41ef297c67389ac495b52ad231101f4ab51683c usb: typec: tipd: Forward plug orientation to typec subsystem
1edceb70e46feeb08d5ef63ca8c27f1ffa9675ae USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
78731fdfa04defd57fe74a2d6ccd42ecf799c427 xhci: fix garbage USBSTS being logged in some cases
96b07fd3757c6c0b68f585130df62aa4e409ae4d xhci: fix runtime PM imbalance in USB2 resume
8e958a351e6813d0c795672823ec269a2cf7014b xhci: make xhci_handshake timeout for xhci_reset() adjustable
6aa8bfee7a2edd90e3dc2843b2372f43da578b82 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
8352cbb12f5951a44742f92a9953971dffce9bda mei: me: disable driver on the ign firmware
ec0997b526151166e1654a26d765b4693a4adfff mei: me: add Alder Lake N device id.
1fec048f761dd560b75161aca3d44fdf5e32d032 mei: avoid iterator usage outside of list_for_each_entry
458e819f932eda06cd161c4c3d56200cd8befd9e bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
9556498607580b54ed22eec15434c45a7ad427d1 bus: mhi: Fix MHI DMA structure endianness
9918dd91e7bfb1a026c383b5d5d566d728176a06 docs: sphinx/requirements: Limit jinja2<3.1
43c361232f405159acca74246d171e5871343d51 coresight: Fix TRCCONFIGR.QE sysfs interface
b4a38c461534d0868ee79112599de29d158d2c2f coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
fcfc1c8919d3ce95b348f00a9c4de39af75234af iio: afe: rescale: use s64 for temporary scale calculations
63835e2d62792b69c23c4af81619317f625da883 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ce0db596ab34f8819e5b73343dff75e1a9535264 iio: inkern: apply consumer scale when no channel scale is available
baf29cd70d666dfd329a9e3c33d59c554e2c7770 iio: inkern: make a best effort on offset calculation
f87cd5eca534f588190a0d3f305bdef2abada6aa greybus: svc: fix an error handling bug in gb_svc_hello()
aaef91cf48d92ce6828bf4c5adba9fe23b94a16c clk: rockchip: re-add rational best approximation algorithm to the fractional divider
6ce526c4ae90c53a968d5a2df624cbdf0edc75ff clk: uniphier: Fix fixed-rate initialization
a54d30440c5d83bfae7ec23eb9744f840b9f1f04 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5f1eca14efe80300facafedde46b5593686cad15 cifs: fix handlecache and multiuser
72bc2ce75c73231119ce816b8cfccdcce8a36225 cifs: we do not need a spinlock around the tree access during umount
13d0efc7d7a4835c195fba7ee7d78d54f982e45e KEYS: fix length validation in keyctl_pkey_params_get_2()
b6682a17f0d632666f6d7963a504949d8c3cf01b KEYS: asymmetric: enforce that sig algo matches key algo
acd1de200632a1c5239e68b623f207a845cb4c96 KEYS: asymmetric: properly validate hash_algo and encoding
258725599c7a03615ce3549b8be8849cd5da2c8e Documentation: add link to stable release candidate tree
0cd45c292e1d91295a3228f1dbeabe5e21587d5b Documentation: update stable tree link
b423999647f01c75c41e15b192597e91846ebc63 firmware: stratix10-svc: add missing callback parameter on RSU
81cf67e79b0d45d30c566927b1cdcc601470de5f firmware: sysfb: fix platform-device leak in error path
99c3723d7f663df4671877fe02585c9b25e82941 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
3ba1f7c1cf4d322b3253c1c4d8ebafb7b37e0b30 SUNRPC: avoid race between mod_timer() and del_timer_sync()
59345d2edb3f6bd14e86ae83201737dadf42e880 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
7f8bba7ac18d2603c572f09f282fc99460cbbfc3 NFSD: prevent underflow in nfssvc_decode_writeargs()
822c29448ffeb31207ea734cb89153c1d1ff41f2 NFSD: prevent integer overflow on 32 bit systems
f49d91cec5ab47f304473413228ddf5e9c34e6d4 f2fs: fix to unlock page correctly in error path of is_alive()
cdbf38eaa677b811996189c878afb32b9d7a61c6 f2fs: quota: fix loop condition at f2fs_quota_sync()
ff3e7c3f2750d135ca6a37f156f34665bf438ae3 f2fs: fix to do sanity check on .cp_pack_total_block_count
8975ee4412bc847581659413a993680aacce8545 remoteproc: Fix count check in rproc_coredump_write()
4c0feafacf5be1d9695434048053354bfc1b30b7 mm/mlock: fix two bugs in user_shm_lock()
2e83ffaee5c6cc33f3eed012f5e8744d8a728f57 pinctrl: ingenic: Fix regmap on X series SoCs
c74921c31ae2812df3c4233c086ad728b229f536 pinctrl: samsung: drop pin banks references on error paths
e8bf08b8f5ee0195a501ac6021c10a68d84bc8d5 net: bnxt_ptp: fix compilation error
028f0ebfeaf1355bd8e943a5a95469b6348373f7 spi: mxic: Fix the transmit path
a36eafa2f92d0702d2b6dfd43c368ff39db706e9 mtd: rawnand: protect access to rawnand devices while in suspend
34edc7d19220fc102e4a8bee0037b40bc3d16d60 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6569ebe4879746d8a6956d9442a1151b76d2a50b can: m_can: m_can_tx_handler(): fix use after free of skb
7bed660c9e4165400e4fc7838fc36020158ed76f can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
d7d87402fd6a15205ae348131e9e650d7a5be0ff jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ce18c2a4e0366cf6f7227a61c2e16d0f192b2aac jffs2: fix memory leak in jffs2_do_mount_fs
90eb9e6e58bad4ccacda93dd165b3e2c05e1c248 jffs2: fix memory leak in jffs2_scan_medium
eb4aad524abda653b8ed4f9d70de74e8bad76d05 mm: fs: fix lru_cache_disabled race in bh_lru
d7e4737ba61e60bbff7f58e49c5e5abf81c25adc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5a77f5714340b7b2b949d83657e525360e29dcc4 mm: invalidate hwpoison page cache page in fault path
45a16f026f4b01ea2d79c7f5cb81c4b534db3127 mempolicy: mbind_range() set_policy() after vma_merge()
4f69061779a28f398f96874a93684183512dfaa9 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
dce9e56be9addadaae02ec56c3407903aa94bedd scsi: ufs: Fix runtime PM messages never-ending cycle
049c8d1aaef4ecafaff72a23628905772508e40c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
c8066c03537bf186051c420d7c06ac579a1cdda4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8356633b8d72151eee09ea4d9553b2127b676ed5 qed: display VF trust config
306ef422fbd92c0987840519714f7fedd9e1708f qed: validate and restrict untrusted VFs vlan promisc mode
a11c67d627c6b1562d3f84614491becac4ec039c riscv: dts: canaan: Fix SPI3 bus width
cf3fe6188f6020e5e35bbafd434aa64bf283fd5e riscv: Fix fill_callchain return value
fde4fb01c9005f6c00f311f6bbde59280aec9404 riscv: Increase stack size under KASAN
9d40d66c536b58f9f1b53f2920d00b38470fa319 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8a3d94a13bc3fb852de42447954d343433f77e88 cifs: prevent bad output lengths in smb2_ioctl_query_info()
8784ee08740cb8e63d373b8bfe658263651d9df3 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
aefdf4cdd8a39e99f0c84a8fbb02c89ae9523339 ALSA: cs4236: fix an incorrect NULL check on list iterator
90b17bc0c239ccb3b6b7a248f5acf1f5ef732a03 ALSA: hda: Avoid unsol event during RPM suspending
6b0bf733c22763a86b60f03b490fdc3d854fd028 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
c4dab2c06d00cbad9445d0cfb47c24b738f3a823 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
5edba83c22b5ae54ae6ff4b7f51050a784ffc5a7 rtc: mc146818-lib: fix locking in mc146818_set_time
95f797fcde2a6934f24e4616ffcd3abf869a8ccd rtc: pl031: fix rtc features null pointer dereference
5618f1c574fd3edb1c86ee00b27e841b62306d43 ocfs2: fix crash when mount with quota enabled
f8f6e3ca3ca51bc026e23cf22bc9d5f01b7147e5 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
d6b012bce85c5c89c7dd47d862b97db1f353b148 mm: madvise: skip unmapped vma holes passed to process_madvise
57945ec159990f8b6116cfdb4b54918a11661535 mm: madvise: return correct bytes advised with process_madvise
c9e4badeb95f6271ce99a570af31c7286eb60f8b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
52b5eaef2165fea698f4ef0af7a40c86093f9706 mm,hwpoison: unmap poisoned page before invalidation
424d22e1fcf52abab6e2f1f13fe470900fc2032a mm/kmemleak: reset tag when compare object pointer
0c8fb99b194b43c2e542127b11787433b1896b32 dm stats: fix too short end duration_ns when using precise_timestamps
2e56fd2c9aa0c76200df53e65af249c741c8dc88 dm: fix use-after-free in dm_cleanup_zoned_dev()
8a5c3dd14717a6af9b33f310b1cfa8136f13185b dm: interlock pending dm_io and dm_wait_for_bios_completion
44df31103103e706ac1cff30152297a5869b8da3 dm: fix double accounting of flush with data
0403c1b9f57d834a7616ec475393325dc57befbf dm integrity: set journal entry unused when shrinking device
2418cf9898f5ea98c16d4a215f62aed07f2d5613 tracing: Have trace event string test handle zero length strings
8ff6330d09b20947fb7bd06fe6f6eeb557a067a4 drbd: fix potential silent data corruption
9b1fac227acc7ad7d6ca229d2c5f25142bc0fc3d powerpc/kvm: Fix kvm_use_magic_page
52ce6cca4ed5c6ff66dc893bbe8776584c3c5df5 PCI: fu740: Force 2.5GT/s for initial device probe
1c54fc6442aefa85f775aeebdd4eba2a66f3e80b arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
688d72dda66cb0de7f0700239a25e2ddbb7e49e8 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
ca845aa58cffbc6c6d70134db376ea944138dc6d arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
ac79c7454d489e458fc5224f77d2c0b4d9bba88c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
62a5b62be3f01b75dcf1ea799262516dd9a41613 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
0a88c1d3c9386c7128d9e9a3e11e8d7b7d80c1f5 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
687bed9185898346a2c7b2dabc8021d3020ed1d4 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
311bd23d8f18d6a576749d80a43e21ce62f4f5b9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
d5cd1cdabf864ec47f5797b49f2974fc78c4f364 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
a98badd26fd13d8a0b09ce0f184005df7b8268e7 ACPI: properties: Consistently return -ENOENT if there are no more references
ef7b1764b76e74ef4f26f77ab2cb4cba08af0cbf coredump: Also dump first pages of non-executable ELF libraries
59a008a2aed2eb0d0b21d93f4916bd6bc7db2121 ext4: fix ext4_fc_stats trace point
9efc8b00d9bdd7150a0eb825361e1ed4f38d472f ext4: fix fs corruption when tring to remove a non-empty directory with IO error
91b25c146525bd8e07569646c57ba2a0a1d50e4a ext4: make mb_optimize_scan performance mount option work with extents
9a7becf7231885494d8ca50bd197b6f6e8eb166d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2824169c19ab8981e0ab626388bc2c7a78de4dad samples/landlock: Fix path_list memory leak
d88400ee65adf9ac236684b1c6d207fb28e567b7 landlock: Use square brackets around "landlock-ruleset"
1e1f9401a063f4082779d051f2c7d5aa6b1489f8 mailbox: tegra-hsp: Flush whole channel
abcaacdbb4575ca4617bf8a09182e8842e6fb6c9 block: limit request dispatch loop duration
bec60986b2a1d8b9ef87e03b0abbe691bac0d28d block: don't merge across cgroup boundaries if blkcg is enabled
3ad83a8eb6fb3dbedcd991d3ef8505d77264b085 drm/edid: check basic audio support on CEA extension block
2adee8c3750a3439393209164f823a6f410d84e7 fbdev: Hot-unplug firmware fb devices on forced removal
0088481db956ba2b958d74bfc3ed41d7b3214817 video: fbdev: sm712fb: Fix crash in smtcfb_read()
67978213167126d3d0d2bf7c77185237b7f3e9ea video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7dae2a70d44f729d5cd47a0a46c3c468e332770b rfkill: make new event layout opt-in
10db78cf96f2908d95111826f5aab1f6a01ac511 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
642195c25c12116bef8369ac130f4fa548c51446 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
38131a51573e03b1e1eb1521b4853b5d3c94411c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
3659baba5b15e52b81a4ea0ac19c346ccfc4f078 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b6c31bf171d2017e0e0824f4ca626489f3418903 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5899fb6bb3c25b82bbdbe9449f481c611d371652 mgag200 fix memmapsl configuration in GCTL6 register
b51bbdadee322a05fa1cfa04949aa1b26f18aeda carl9170: fix missing bit-wise or operator for tx_params
626c109b406c141260c6c9c6a7e3f98a9fa781e7 pstore: Don't use semaphores in always-atomic-context code
7ed2f1954cdbd32e4a60b32667bf01acd6928f54 thermal: int340x: Increase bitmap size
493ca668e07cf86c8d02fe4b9e0f9423a8281766 lib/raid6/test: fix multiple definition linking error
0cbbe95be75b0ceec9ae335906613f0b24034ec3 exec: Force single empty string when argv is empty
9d0b5669c036782073962118ee2c5b5cf714b6eb crypto: rsa-pkcs1pad - only allow with rsa
46244e86e6bace679e20a26f968f3a0b99fc8a75 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
7de3e2029d602c76588a091e3fd69dac98e06b94 crypto: rsa-pkcs1pad - restore signature length check
b16ac96552e56e3ba3d87fd5369ff9b4cb27d3cd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f725718a7e3ff19175046172d510c0f9930952ba bcache: fixup multiple threads crash
fae86dcb355e6638d51191de4021435fb83e8113 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
fb8caf4c2e686faf73ac112da7b5914e1a3a9b21 DEC: Limit PMAX memory probing to R3k systems
a66c86e4f5f8cc5223d0d8674719efdfcba8f99b media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
45d4153a303ae21641ee6e54ea617330dea61a28 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b0bd1cfed6d8380a2b413e17b3218739edc14240 media: venus: venc: Fix h264 8x8 transform control
d9ada1f09e4fa5ff3a5f526a32ef81f2df777ec0 media: davinci: vpif: fix unbalanced runtime PM get
5a3fef66ec028bbee089dc288cbc4e63e408688a media: davinci: vpif: fix unbalanced runtime PM enable
dedf6c5d33a3a73756aa6ba7268b2f9dce8dd55b btrfs: zoned: mark relocation as writing
7a25243443949ae4f1b3f6df3d7d91726c2ea64a btrfs: extend locking to all space_info members accesses
22f72138508e8f7962de30e373fc365d2a5f60c7 btrfs: verify the tranisd of the to-be-written dirty extent buffer
5c6863612406f6609439b182bf6ee52fc9d7ac3b xtensa: define update_mmu_tlb function
f0cdb78fd33d0a5f418747c8ea0e72365c1e2c01 xtensa: fix stop_machine_cpuslocked call in patch_text
87a5c0f38a7c83de1a99ff5ab30b42295f6625a6 xtensa: fix xtensa_wsr always writing 0
f42bfc4fe49dcf1a8fd74f25c48d7f606b534d6b drm/syncobj: flatten dma_fence_chains on transfer
6b5ee3053f0181e4c72fde0ca434fadab074a959 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
36d7cdd011973729c86464f0db44d6fafefa4482 drm/nouveau/backlight: Just set all backlight types as RAW
4429fe142e862e7d65908d5a9102cbb53a16baa9 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
2c192635064400084a22a8035333890c22b45f78 brcmfmac: firmware: Allocate space for default boardrev in nvram
6cc6ddc530b2060f4c116d3f7f115891648f344f brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
0a58381f9090314d7469cbd4eed23f5bffa9ef87 brcmfmac: pcie: Declare missing firmware files in pcie.c
a3e4de1536c321001cae030a907fb29da3177799 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e90149dfae11129faaffe16dfe579624b88c3033 brcmfmac: pcie: Fix crashes due to early IRQs
4906bf1d77f957a7f3c31f5a6c41742370fde4b6 drm/i915/opregion: check port number bounds for SWSCI display power state
40db187daefedaf8a7498d3d404140c72ef88c4d drm/i915/gem: add missing boundary check in vm_access
c9c3149846a52c142c15272486ea8e3810ac4da7 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
321ed5623c60c4cfe3f86ac5e2b4d7511f5bebc1 PCI: pciehp: Clear cmd_busy bit in polling mode
e0420fd0ed757183a9b0d95dfe855848a1ff7abd PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
2ca8b5bc979ed3fdb549c64a97b522a9a663b6a2 regulator: qcom_smd: fix for_each_child.cocci warnings
5830307d649209596557307751701cc200f677c8 selinux: access superblock_security_struct in LSM blob way
250f21bf7ad5b0cf6eab0152b2db3034f74c5ba8 selinux: check return value of sel_make_avc_files
7eba8861846f860370e2b42dd40707e5faff8ab5 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
7bcbfeac00240b255e218bb294766ae13ea1dc3f hwrng: cavium - Check health status while reading random data
c7de4a798252397a4440a65e2054caf40e6bf72f hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
03ea3b21bb2120b32045ecfd6d503ee461d78d54 crypto: sun8i-ss - really disable hash on A80
590149b1135ee7e55a8ed17f58c30d9dcc17ce6f crypto: authenc - Fix sleep in atomic context in decrypt_tail
89d05665c0cf1a19c0466204f3906c279343bebb crypto: mxs-dcp - Fix scatterlist processing
4fbb18a337378567fccce6833708a15d90d693cf selinux: Fix selinux_sb_mnt_opts_compat()
3c4e9b318fed44d0f3e7238eeac737ccf460642c thermal: int340x: Check for NULL after calling kmemdup()
6c9f06512bdecf04440568e44eecdc2c20ed14fb crypto: octeontx2 - remove CONFIG_DM_CRYPT check
9553ac307a14a0d61dc672a288b60f048a55b0c6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
02d5e12a11cae418cd751bffae4b8fc49fcef0ad spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
e78b1e77f4486f05f18f3f1616410ed3fae29a5e stack: Constrain and fix stack offset randomization with Clang builds
04181131528f64e3627a4b343cc634802264a58d arm64/mm: avoid fixmap race condition when create pud mapping
1653f1592a66a17f4a685c5cd2d79047253c89c2 blk-cgroup: set blkg iostat after percpu stat aggregation
5ec7fff8eb6afe3aa5f9841ecdc27a5a394a0ae5 selftests/x86: Add validity check and allow field splitting
ea7ad96508d64adb81cf26ed35c374b765363612 selftests/sgx: Treat CC as one argument
8634f634628e6c44c39c3bbe7426b88d1f45f67e crypto: rockchip - ECB does not need IV
792862e4bc21831ca7ab935ae2a270dee2c9ea8d audit: log AUDIT_TIME_* records only from rules
b8acf0a1c78d85f37684cebbf3c67a96c84af9ba EVM: fix the evm= __setup handler return value
bc999bd42081c174f865ac07095ef9a9970b1d9e crypto: ccree - don't attempt 0 len DMA mappings
fa74ed342adc06f5d1d72e5919066a6e91e802e1 crypto: hisilicon/sec - fix the aead software fallback for engine
e679d21a868a4ae7e2282fd57babee2d78e2d70e spi: pxa2xx-pci: Balance reference count for PCI DMA device
f1a546312b797db7121b993377555d26a2cc2763 hwmon: (pmbus) Add mutex to regulator ops
91953bc2b3ecd04b9aa730c8216ca8498780b3f5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c5a2552bad68e2bebb3eadc428bcd79fffaec176 nvme: cleanup __nvme_check_ids
3e60b7a25a41cf84f972f743da2649ca1c553654 nvme: fix the check for duplicate unique identifiers
6a6f59b461a0b1eb00f1993e54f7b44ce62a8421 block: don't delete queue kobject before its children
555cd86f4955e7e8b829f5e820d3787e81a96c84 PM: hibernate: fix __setup handler error handling
4e4312754a4dc47840ab2275d9b63a9bcae38dae PM: suspend: fix return value of __setup handler
14b547f35fae5cea03a7a7c2d141c2862a8fea31 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
89d49599a3f6ad1cc8904a89d5fe1c2ab218d93e hwrng: atmel - disable trng on failure path
a97e9d50cf30d8e39f2ed2eeaeae444b20eb566a crypto: sun8i-ss - call finalize with bh disabled
c91c8c55d79da1f39eeaba3b88d63dbd1d8fd787 crypto: sun8i-ce - call finalize with bh disabled
b877126f7501c4e162ad79209e2cb6cb14242d36 crypto: amlogic - call finalize with bh disabled
258d528ac3913ac20bd34fce5f67ff47a9da2d83 crypto: gemini - call finalize with bh disabled
d68ab72ba2b5bfd510e7083552a8ae425b10e50b crypto: vmx - add missing dependencies
18eeb22e32f51786f129fef3af51ef4f0062945c clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
1c629555934b56e4bab6d16619aa6ec2d2a4699e clocksource/drivers/exynos_mct: Refactor resources allocation
c2f63724e58e0580482ff63ac286cc7cc16cf589 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
a6f832aa089dded3218f9b6d959ca7a79bbfce8e clocksource/drivers/timer-microchip-pit64b: Use notrace
aed134b20a7a15d72290c02756c3ff154ef16b73 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ce251b9a7bf28c9dc989f05d10a4ae00e864cc53 arm64: prevent instrumentation of bp hardening callbacks
49ef96ae43fd5d7618e5f9f8418c0ff2313e328e KEYS: trusted: Fix trusted key backends when building as module
06517a29bad960e2899bfb3f43fd964f1022f74f KEYS: trusted: Avoid calling null function trusted_key_exit
343f7ef460dbf6a6e5e334615cd1011e3901ece2 ACPI: APEI: fix return value of __setup handlers
4da0b61850597c441f3d7fd924d42a0b98dd73de crypto: ccp - ccp_dmaengine_unregister release dma channels
60d5669d7ad7bf1f0cb2f81d75d6c35b8b072d0e crypto: ccree - Fix use after free in cc_cipher_exit()
658633f80da2d4282c0c38bf37ba03e168965fee hwrng: nomadik - Change clk_disable to clk_disable_unprepare
1fb8138082ef2cbe524ce2917c4607d7f05508da hwmon: (pmbus) Add Vin unit off handling
bf33f73b2e4d0f96ba6548be6946512f72fdca7c clocksource: acpi_pm: fix return value of __setup handler
3b64bcb11c15af65dc3e7989bb1fd72a859bd48a io_uring: don't check unrelated req->open.how in accept request
ab9e676258e65834fded4d1a240f55bc26d052b7 io_uring: terminate manual loop iterator loop correctly for non-vecs
5c6cc30f51b900f809026c15a9319a30948630b8 watch_queue: Fix NULL dereference in error cleanup
263dfb3cae7412ce427b58577a4c0aca16380e37 watch_queue: Actually free the watch
782f9f0df9b0b215e06ced19bfc24f34af86e12b f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
ced1f57d5817c855bb1265c73e88e54436027747 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c6f272e301f94a54d412f1ee74a243b24b46a95b sched/core: Export pelt_thermal_tp
baebb51ac28f9552a6a04bc71e9f2c0bd4951b7b sched/uclamp: Fix iowait boost escaping uclamp restriction
eb8efeaae77aff7ed283ce868c741908604c9f95 rseq: Remove broken uapi field layout on 32-bit little endian
6a6d943ef77bca3e1c444dce64709bdbf5ac89ef perf/core: Fix address filter parser for multiple filters
324fe82daaa56a3052675ed2ad4fe1f3e4bcdcb3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f88048e6b555153c68401e87ab0fdc260d569354 sched/fair: Improve consistency of allowed NUMA balance calculations
d530656f78f83d32984171914f0fd6c6ff93103f f2fs: fix missing free nid in f2fs_handle_failed_inode
6d2021b66ebcbe7300de26a2cbcacec04c1aa487 nfsd: more robust allocation failure handling in nfsd_file_cache_init
1853c5bf096c5fadd8f2bd9cedb19b22c72d845e sched/cpuacct: Fix charge percpu cpuusage
ebed372c8536ed1feeb10c8f119911e7f7f3bfb9 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
7970bd953a72888bac4490b4ed3d18d16ed9d0e0 f2fs: fix to avoid potential deadlock
0b5e63b52f72a2a13e2e78fdad990ba65958e146 btrfs: fix unexpected error path when reflinking an inline extent
3ed6cc8b9459c44eca6b62ba08868816cdb53799 f2fs: fix compressed file start atomic write may cause data corruption
af9aff114342258dbba758797e4fce4140602ba0 selftests, x86: fix how check_cc.sh is being invoked
3146214cc7af6f7ac6a1f2b1b1f90d55e7672d99 drivers/base/memory: add memory block to memory group after registration succeeded
492f5ba44230bf67343f234f607ffd9d9a5a292a kunit: make kunit_test_timeout compatible with comment
36b8be0c9bfa42fb3f3925714e96ef63857ae64e pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
2c7d6ca6fe17aae285b8e067bb71d68e929176df media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
698dfc1c41ab9787189812467d539b056d08a932 media: camss: csid-170: fix non-10bit formats
d18218d33f2c791b84ac24c93195af8fd6387131 media: camss: csid-170: don't enable unused irqs
8a04b66dc4085d95e47b35a7a7fc8376ee3bb150 media: camss: csid-170: set the right HALT_CMD when disabled
79522a43c17c6bc32e1dbc3af39d5df0d7d7bc69 media: camss: vfe-170: fix "VFE halt timeout" error
a33446510b7740454083c270f21cea3ac6f3c1d3 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
53acca76f8298355896d1185ad6b94060d4194a2 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e55c25b06af1150570a2137968b7305c1e6ed019 media: mtk-vcodec: potential dereference of null pointer
25e84e53562fbcda52c8504fce32532b4ae9c0c7 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
e4c827b8bddbd0710b14e028b536528ea63f884d media: imx: imx8mq-mipi_csi2: fix system resume
52753e524e32656558c1e8793ec7dfd984d4cd71 media: bttv: fix WARNING regression on tunerless devices
9e51ba11b14914ada5b369a3e06056cc5a80946b media: atmel: atmel-sama7g5-isc: fix ispck leftover
9557e5367e11b2bac77a620f3a51da6afbfbca2b ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
ae22a003eaa1f2dd1694307982d38756bac56095 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
eb805218c7b1049aabf2eaa416c28f4dda5b2ae4 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
5e755f528ea45909c9dfd1b0e1dd576f8ca9f9af ASoC: simple-card-utils: Set sysclk on all components
31932e0b5025bd95c6026b8e92cec21a38606469 media: coda: Fix missing put_device() call in coda_get_vdoa_data
b761205871b96d15b11058e049e97bde76be1013 media: meson: vdec: potential dereference of null pointer
0b7ebef502f8f3d79b07d2e889b186a936b443d9 media: hantro: Fix overfill bottom register field name
a3d0f8d2b5908bf9d03bc64fa407325a29907226 media: ov6650: Fix set format try processing path
8bc3659a97867392b4cb27ec5b2980c200026741 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
5546b6eb61f477c38fa4770e9ead4f9ce964482e media: ov5648: Don't pack controls struct
129cfc9b52a4804935adeffb98494c319a16caa7 media: aspeed: Correct value for h-total-pixels
1e42eaa3128f19c72c6ee0039930583430c9b5b4 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
3a21a131df5e81322f7940446ea9136bcd244bcc video: fbdev: controlfb: Fix COMPILE_TEST build
e4de7095fd1b17551d3d32ceac00b16523ce3cea video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4b23a87e925943cc63cefc22070e6bb0d9bc7c8c video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
cc5408dd9448b063333fb0358208cd89a1d0bf18 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c5f9939cce06022c7eada627baeee7091a04aaef ARM: dts: Fix OpenBMC flash layout label addresses
1992beef67a42813210dcb4d3fa96286397ac356 firmware: qcom: scm: Remove reassignment to desc following initializer
11e132008be682a3c13b618c057a48f22c67cd2f ARM: dts: qcom: ipq4019: fix sleep clock
618aa8053733d0040489f406a10dbd78a7e32d19 soc: qcom: rpmpd: Check for null return of devm_kcalloc
aacfb56d618c9b349199e81becd7314a8cdd8425 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
0a842774ff17c2fde28708eb317aeab842c94776 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
1796f9f8e29252821d422dc5020eb673f7558f21 arm64: dts: qcom: sdm845: fix microphone bias properties and values
3fcd55d60508653ddb8c0063982cddfe160eef74 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
fd2a745fdadd9731239bfd810259e32e49cc2065 arm64: dts: broadcom: bcm4908: use proper TWD binding
fb2d6d9be1c12a318c4255817fcbbe06478d843f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
2b212c39f9e69f3cb93e8048b84bc066d6fc53e1 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
dc6c0a492963c71125f11513f043d619fa24de10 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
be0269be845f6bb72d3ac17e12982ea4251d41e8 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8f07478875d1cf419f20d98ecec1d68606f229de ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
467b63a2b8173e56bd775a9197a7bfb2ed35aba3 ARM: ftrace: ensure that ADR takes the Thumb bit into account
ae08f3fd089f6aafa3652d4062b990c31abb1e5d vsprintf: Fix potential unaligned access
0b9bdfa4926d783ccc173a9ad891767f63d83f47 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
3159f2c0dbc0119f1df3578fb8dd9d875ad6c032 media: mexon-ge2d: fixup frames size in registers
52eaccad820f2952e2f8e3cbcb0718c1fde7fdf2 media: video/hdmi: handle short reads of hdmi info frame.
4cf35842c68d139c537b2bc1d12c47198e60de83 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
83ed5e28cf74290802b1677cc1a8ff464df92859 media: em28xx: initialize refcount before kref_get
0894e8532fbd7a1d2a7683dd502ead0a0aa00889 media: usb: go7007: s2250-board: fix leak in probe()
e70aa50d2aac1c70ed55e28043b3f55741664fb5 media: cedrus: H265: Fix neighbour info buffer size
ae518f5323fab13ba8b3ac1b9e645f153fa7f167 media: cedrus: h264: Fix neighbour info buffer size
6f3e5369bd40de9ebffb6ac64b2c114039d58f24 ASoC: codecs: rx-macro: fix accessing compander for aux
cd005aa85698e332c7f07e332169661e34fb817c ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
1c3c50614d092270bd4e4494168a372069b0ab61 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
67b327895a6ad7f82f6860aa174042b81eaebbf7 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
fdfec485cd735ddb7c4c301a5aa1e925d8d41375 ASoC: codecs: wcd938x: fix kcontrol max values
b47c3eb50d2832049ebbb13e0740df0013d18461 ASoC: codecs: wcd934x: fix kcontrol max values
1ca21d5462239c58bd0cdfd4a966d9f63fd45c3a ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
414ff205a446361ebd253e81c3f6619289a75417 media: v4l2-core: Initialize h264 scaling matrix
ef33d2286a56bacd3861d3ede7b4bd91f3ba3ec9 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
55137fe0def1258347bbf4756db6629ebc53192d selftests/lkdtm: Add UBSAN config
f457668aaba664994533aca230a9739fa6652b9a lib: uninline simple_strntoull() as well
8a78c65fdac2cfc8972022634683640eb9449d42 vsprintf: Fix %pK with kptr_restrict == 0
b70f7d66572da31dc9ed0d2a94263db724818c60 uaccess: fix nios2 and microblaze get_user_8()
5a38380afc9e70af41664e8ac366dceb2c34db18 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6fec5f3b6e32654a8b607c7ef371965a572b56ef soc: mediatek: pm-domains: Add wakeup capacity support in power domain
e2f4c5fe03146136f6b5fba8683c1a66a6c42ace mmc: sdhci_am654: Fix the driver data of AM64 SoC
f1df27504e1cb3caa6582328555d6aec68a078ad ASoC: ti: davinci-i2s: Add check for clk_enable()
1f3c197158d30015379d4ccea2e3dbf2b36d2da8 ALSA: spi: Add check for clk_enable()
f8f18a3bdbbdb31fdaa4ce523aba2ef3f2668e7e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
68347bc0dedd5f131d735da59092d369a7f82857 arm64: dts: broadcom: Fix sata nodename
39028e73e9cd8319f904f3d14498456906210041 printk: fix return value of printk.devkmsg __setup handler
d74598e822ffcf14e0962b16dff9ea2eef6c11df ASoC: mxs-saif: Handle errors for clk_enable
1907a458c6ec069baa6747a52e2d61b5a4f66e0a ASoC: atmel_ssc_dai: Handle errors for clk_enable
2bc99999514cec1a33cf2ab5a82fe18ad547896e ASoC: dwc-i2s: Handle errors for clk_enable
b60dee73d78e76f70680037a0a90cbf37c52ac27 ASoC: soc-compress: prevent the potentially use of null pointer
d5555e7b85d15242c26244c39ded11a816c82daf memory: emif: Add check for setup_interrupts
b05b9a63b15c3e998265dec4429116f4d05365e6 memory: emif: check the pointer temp in get_device_details()
1659ec87c9cc41a8cc66399c7a412476dd1eef36 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
015575fbf9c8ef6a2b24d400968296ae59c576f8 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
7ffe2411f17975c624d98761abce3f604f292ace m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
d6e40cf18feb7193e95d188240ff1fe4c0ef5d19 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d68f2d69d2d38509c9ccf78defb54b2edff96a8d media: vidtv: Check for null return of vzalloc
68066b3116b1ba5e9c243e39479739bdf960969e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e4b87e9331290baf279537c94db033d50cb5ef43 ASoC: wm8350: Handle error for wm8350_register_irq
27d9b5a6860446d3c5667044679af069ebe39a15 ASoC: fsi: Add check for clk_enable
e11d0e95d412b945157ce4cfcd0618485d04b1f6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d75a4b94d4aeae36292f6242529891882fc9cb1e media: saa7134: fix incorrect use to determine if list is empty
0ecdc9e7d7fc33fa63de32402f309d1d25111652 ivtv: fix incorrect device_caps for ivtvfb
d9d2ff13b531f500702a6ed8317dbdbdb55e070f ASoC: atmel: Fix error handling in snd_proto_probe
942f67646b8733a5c3b5447aa9a6a4f26378a8f7 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
1b346f789e5e9b91708abc2d76151d5aef04abb1 ASoC: SOF: Add missing of_node_put() in imx8m_probe
5365f4a3156739a82f4b01e225c28dbd34ae6b2b ASoC: mediatek: use of_device_get_match_data()
709e20b4042f212dda1b123d4d93e99e4ecc922b ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
cd13c923aad325fe92fc6b17776283c5f3f4ebc2 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
655dbbf03b70485cd262a7e469871a4d6917674a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8d95bbfa7119ea4cbdf22c18a343e21f15132ddb ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8551eb86d3972f4886200d51211256515e1dba1d ASoC: fsl_spdif: Disable TX clock when stop
6e6e007663ab33699fa146a4f6247b2138b4923e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
899dcdbdfcd7ece785674d9b961033c46c417129 ASoC: SOF: Intel: enable DMI L1 for playback streams
925aa32be31f705578945f9bcbb0dd578c92abf8 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
8d84164b39ef5c05a17945d3ebfd2684d9718cf4 mmc: davinci_mmc: Handle error for clk_enable
ee936608bad05042818ce5d46bf85421087954a2 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
b59077f86fbbfbe7b6947a42fe2af0c1298f58bc ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
72e9e220e63f3b0085599a7be1d2c5485504f0d6 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
299b43acce2d4fa12d69f5ebf837e75c462e579f ASoC: amd: Fix reference to PCM buffer address
0451686affc2074cd805382752dfe46b3b70843a ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9aaffca1daecc15e5fba2347946c4946b90bdf83 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
e13ddecc51c6507d0da19c203eeecd6d9cfe7e96 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
ccba6c5b4e6e56b7c37064be25c005f3b6e9267e drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
07599b83fc188f497d5740ebf99cc4db31464712 drm/meson: split out encoder from meson_dw_hdmi
a2cb15b7f3a385a7864d9fa6e12109f39679544d drm/meson: Fix error handling when afbcd.ops->init fails
0e8c0cbfa1356c527b78363d30ae5135d4949e3c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
7c8f8531f6e12afbffcd98a9209436520b8512fe drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
a1d8264d6ccad5cbfab9c8b7735e2d7eecc17145 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
6f33d47e9a993dead995c48b4ba566a2f78014ea drm: bridge: adv7511: Fix ADV7535 HPD enablement
a759bee95f69be39eed2c4cfcf579f2a375da778 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
adae256efb0f44f911846653114972bf3f1fedba drm/v3d/v3d_drv: Check for error num after setting mask
4e1eb118718221568c11a636978b374788f4b6d3 drm/panfrost: Check for error num after setting mask
62133ffe23fdb1fdf736bcb8f9ffccc1007c6db5 libbpf: Fix possible NULL pointer dereference when destroying skeleton
39d66d8b684fe1ec26f657d0133bceef5add5331 bpftool: Only set obj->skeleton on complete success
a7212afd6b7335a7a30ec73f0888e9a9faa65e44 udmabuf: validate ubuf->pagecount
a28ee6a9134abb1364dc42f9a04472f18fa7d8ac bpf: Fix UAF due to race between btf_try_get_module and load_module
d33311afcaa3b7da8c0ae8a6a721e8abd2bb57b4 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
bf1bc33d906b03a96611691309953577bdfe838b selftests: bpf: Fix bind on used port
65983dc1bf3bb9e82c8cc49b482e26b766062b3b Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
bf33fda00c0db4ca335ea505526b2a9f3a4f7dcf Bluetooth: hci_serdev: call init_rwsem() before p->open()
bc068584af4bb2a98ba07a75f969f8b4cc8b2b63 mtd: onenand: Check for error irq
3f97687999bb09554cd9bfb5713e8e0fb7773773 mtd: rawnand: gpmi: fix controller timings setting
6467d547b0241614f7ca793a42140e559815b729 drm/edid: Don't clear formats if using deep color
93670e414b6ec87dc708bc294dda9e57dc989993 drm/edid: Split deep color modes between RGB and YUV444
675e7ce7d67a754b04a011ec3fada403cb139d2c ionic: fix type complaint in ionic_dev_cmd_clean()
6361c29ab6659e7d974a68aba373f61321a23404 ionic: start watchdog after all is setup
9d60629562ef40a7f4632e1391b100993467aa8f ionic: Don't send reset commands if FW isn't running
423c554880ab7dc29b44e48c33ae5639627ea05d drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
a4ac349f418f847c7be2731642257d3ae9e26a21 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1417a55133ab794e14c3f0687f6e6e2839af2ee4 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
887c7b4d903f0a10d9e38a4ae388d0b675d5988d net: phy: at803x: move page selection fix to config_init
3700f594a3711baac79d1a7bc4ef3ea477ae442d selftests/bpf: Normalize XDP section names in selftests
874dd26624641b70018dbd86dc39fd55cdb12a14 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
83d8a30dfaa92b312a1a979cd5bce7c806ad72c3 ath9k_htc: fix uninit value bugs
83a84a2a24927b365b1a2b933c6b423e80a183b0 RDMA/core: Set MR type in ib_reg_user_mr
7fb31f6c0940ba7480efb6044360c143e3606638 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c13a20937ab23c678a7222383dd4ec5561f89160 selftests/net: timestamping: Fix bind_phc check
3f265b2d153e8d4b709a5af0a5b31c562b2d94f4 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e1500e1d254850ffc8da1d78418a159e2102fbee i40e: respect metadata on XSK Rx to skb
73e9e71ee4341db27c9c2487b22f90e28b1d798d igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b397a0b1c9dc2ac2ca19847f43ba7c9306f7ecc8 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
7ee602a8079a801b0ba9cdc1e6128ee1a96b48e9 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
13ab99c6abcd9ffb49e38e167781ea6b440b9770 ixgbe: respect metadata on XSK Rx to skb
e68fc702882c1958eb5bf4ee139a2d21998f5f90 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4193374696aa7f5e3e675e827963d2459955aef3 ray_cs: Check ioremap return value
31ae5990c855f32e66dc51ea06f585c7eade6bcf powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
e487a5f685441adbf4e28c6dddb86b1534c4513f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
6ada24a3d701804edf8b3f1cc852d07dc283c982 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
33937f8501ca1938a8b2e88ae5983fc9f0872a4a mt76: connac: fix sta_rec_wtbl tag len
664d6ad40ab916c58120b226319fb14f20b824a0 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
c3576b97f9eb0c71c75c6c23a357a8512100999f mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
ba52d25cc8b36ae9766d7aeceeeea74af661915a mt76: mt7921: fix a leftover race in runtime-pm
df6d81a6afd2a29f6b76800a387a4c22bdba3017 mt76: mt7615: fix a leftover race in runtime-pm
209d19254f8c1f271478f12ec922830600bd4159 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
25d2a24cc58c4ba173bb293573e76d27af048426 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1d3773e345772ebaa200d1df31ef3968f3f0e8a3 ptp: unregister virtual clocks when unregistering physical clock.
9eb1065b12a8daf46e49043e48d371e4d21a2d38 net: dsa: mv88e6xxx: Enable port policy support on 6097
40d1d0d84f018864a9ffc364edceb66a0ce84acc mac80211: Remove a couple of obsolete TODO
b82eeef94f56b1a0ee899b60ee49c24e8c1a8ffb mac80211: limit bandwidth in HE capabilities
dfb184339291add1b98bd41afbe05a9dd3ab6790 scripts/dtc: Call pkg-config POSIXly correct
11bc704f8aa64588b19ebf2fb2870e0315b868ca livepatch: Fix build failure on 32 bits processors
ccfb5ed6a66b93df864cf4e1cee93a707d1f1e0a net: asix: add proper error handling of usb read errors
5f0e79deb594b355345f548d4ada42921fe0b7ac i2c: bcm2835: Use platform_get_irq() to get the interrupt
a75a804da6505eea41a2927b300ca5b5c9b1dd82 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
6257df3e02d2e6a05083e517c11249040172befa mtd: mchp23k256: Add SPI ID table
2bc4bcefa49980ecb07607342cc9ab45d7871894 mtd: mchp48l640: Add SPI ID table
0dd43bb484879327365de28e6b4fe65d54d308cb igc: avoid kernel warning when changing RX ring parameters
fb2c70b998be30af435dd663052dc04c0b2768d8 igb: refactor XDP registration
18509f981f1a9cf4f1949569b6d10bd246ec4d79 PCI: aardvark: Fix reading MSI interrupt number
3061050dd18f57ccff440029f8ecaa95c2ba6280 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
233f6f28206a8ad0f5d46925a40874bbdda88126 RDMA/rxe: Check the last packet by RXE_END_MASK
c73c28d2292fc3cb6c64d5570fa76249e3060fd7 libbpf: Fix signedness bug in btf_dump_array_data()
493a9b0b6424ae1e8ce795ee8fb49b1a9dc6fd00 cxl/core: Fix cxl_probe_component_regs() error message
0164f99d0eb6c0f965dddf27e50fc87c198b53f6 cxl/regs: Fix size of CXL Capability Header Register
79737d1ab0ba96d02fb60b2b1992f057081a6e01 net:enetc: allocate CBD ring data memory using DMA coherent methods
6a768192d60ef9f44ec0fc07e45d3c7bd2eb9981 libbpf: Fix compilation warning due to mismatched printf format
ca901ae94a3a57ce297d48b3912a072488bd8c2f drm/bridge: dw-hdmi: use safe format when first in bridge chain
b2837f80b48035fd8bc7925be9a398524210633a libbpf: Use dynamically allocated buffer when receiving netlink messages
cee7e6ab3518cc924f5c03175d10d48129f0d2f7 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a72fb3c60ea105187a2bf4827688ad57b2bb01f8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8db7b6bf969f9bec66ac1012c278f8ee5835ffcc iommu/ipmmu-vmsa: Check for error num after setting mask
beaf7d2c12038a7f7fc813dd06fe72adfbffdbad drm/bridge: anx7625: Fix overflow issue on reading EDID
d0f0e39e897ac2ebd59bb93cfaeedd01fe0c7e1c bpftool: Fix the error when lookup in no-btf maps
019bd55f892a6110bcb2d04cc139fa9b057b77de drm/amd/pm: enable pm sysfs write for one VF mode
d7ef62829b26afde8ea973fa58670e81ba35ccc4 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
33fb517b8d8f6c30804c494771f39396f3015237 libbpf: Fix memleak in libbpf_netlink_recv()
ea0b6f84fc14e6507f649c050f3aaa9ba45f4f12 IB/cma: Allow XRC INI QPs to set their local ACK timeout
6367a10d0242331ab6c21a42a96b0446b3dd7601 dax: make sure inodes are flushed before destroy cache
67977595edb4fa77c993a2fba21330f7b498a87d selftests: mptcp: add csum mib check for mptcp_connect
da9b512320925ab8adf4129a9badb7f54ea4ad53 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
36721ce14aaed7618c846b45f60b15f91e12130b iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
28b0d331458a765d5df081fac4b8a00bf8be2457 iwlwifi: mvm: align locking in D3 test debugfs
30cf4d3db3c611b8708eda1a953d63ec0c62c311 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
2009b712dd731523604aa02511b78f5c49a39de0 iwlwifi: Fix -EIO error code that is never returned
28cf295b1c5c40427f30dbe0c957a37743b57678 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
0ec8aa32c965be0f07a4c63fc1f9849b11eb336f mtd: rawnand: pl353: Set the nand chip node as the flash node
5730f25f7f3488d5b53f39ee17114b09f492345f drm/msm/dp: populate connector of struct dp_panel
6779028ad33da7afe5326e46130010f48019a917 drm/msm/dp: stop link training after link training 2 failed
2654451fc9496c3f25444d8accc8ca4ad7f291a4 drm/msm/dp: always add fail-safe mode into connector mode list
1c2ef53bc0d6102e73a3175fe1c4aa0007fb878b drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
ba9e4532b8e23d7588ab116a3d18a1bd2c0e8b1c drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
2910dcc5f419c2591692607a8789921dcacc86c2 drm/msm/dpu: add DSPP blocks teardown
502e8a44d7f63bddee00100d96f6ba054fe6912f drm/msm/dpu: fix dp audio condition
0f86c7662ef242df8bc257b2d4c3c16c4f188816 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c47d9be529c0a0c89e2cb2a781c51ff66b786477 vfio/pci: fix memory leak during D3hot to D0 transition
7f3bad64b84e74859066cebf6eb692bbd560aeb7 vfio/pci: wake-up devices around reset functions
9c5aba867440723493e2cbd3de403a5d66fc6967 scsi: fnic: Fix a tracing statement
28ecf26241b1542d3d3c949983e18f6e6895def2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e1a7ca0c56e06e0a25bb3316e91ec75111f3295e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3f8184bd0385dc2790a8265b692bf5cabd69b0bf scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
67f4dfd8ecb15aeabc6592d6d9d0d47735b1d3db scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
277b8e76b1aa637841f8d4858b4a2efc3b86fd0b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
4bca279f7bdf2e45cb59875e47bd592ba51b732d scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
f55fd200706bdbbb632d6d88ef42ca029b6f08a5 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
7f11ec58333b183c7e612c251b237a30a2f68335 scsi: pm8001: Fix NCQ NON DATA command task initialization
f7ac352ec61abe2e4a07e4651df7b8d973f1988c scsi: pm8001: Fix NCQ NON DATA command completion handling
3f55612ad099e59c1f23831722fdd3dd2b12b9f2 scsi: pm8001: Fix abort all task initialization
8396b49ba45b7ab3c3d2c07f42e83bae101fc85a RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
0c7e760a55492eb067d447ef58db3d4a28cf2cd0 drm/amd/display: Remove vupdate_int_entry definition
763dd3986c7de4642b84ac89aae7dfcede238daf TOMOYO: fix __setup handlers return values
95212425c384fa61100a75d13c55c4a83fd470b3 power: supply: sbs-charger: Don't cancel work that is not initialized
3422e09aa09c7933d8d9d23e99870982cfec67a3 ext2: correct max file size computing
8335acb986d8332b9fd2cded88feca79e6557867 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
33f800569332197fa0e77fa70d7afbb76cd62924 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
67becb02f057aa9f8db03f20c4501b53f67f3bbd scsi: hisi_sas: Change permission of parameter prot_mask
81beae1d6eba5e9ed0695d5ef680781b6b51caac drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
48a960de1f9d2d80a7c6a0ae68679210c5c3478d bpf, arm64: Call build_prologue() first in first JIT pass
90514c61a8de093ae5cd773b28ba86c352401fb6 bpf, arm64: Feed byte-offset into bpf line info
7a6247d963552a7aad23ec726560ea388b9d36ae xsk: Fix race at socket teardown
79f1cd9782e3e8bbc3fc9c13b0511e169028c24f RDMA/irdma: Fix netdev notifications for vlan's
e28dffb77088729665c8aef905f5fc62598816b2 RDMA/irdma: Fix Passthrough mode in VM
c9d8940a13f355c430b36c3a18a02a83098f4ae0 RDMA/irdma: Remove incorrect masking of PD
23fe9e0919d00f691377b3e4a038a22dd96043e9 gpu: host1x: Fix a memory leak in 'host1x_remove()'
20f4eff9b3ac0cc92e86464e1bb3f7434067bc83 libbpf: Skip forward declaration when counting duplicated type names
45e5dbbcb9efc5d722974984efddf3c25625b021 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
6890744dcee4b96df1624237c8358f5cf80d5cad powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
421bf5f1d186a9145f9a1a816c66bac6e4b1ba71 KVM: x86: Fix emulation in writing cr8
614b1ac23d9766da0eb976bb97d7f000c412be8b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6e3224ca50a200f05c9c97e4c889c97e1b9b878a hv_balloon: rate-limit "Unhandled message" warning
ef35389e7676439df51b38f84f997a04e841acda i2c: xiic: Make bus names unique
85dd81f2563ea16470b3e67244644a5b2f8e04d0 power: supply: wm8350-power: Handle error for wm8350_register_irq
1c918e3f3b75bf54a04337cc934e88ede718f2ae power: supply: wm8350-power: Add missing free in free_charger_irq
a9b0c03cc2b05d22be9927f942c530e9211ef50c IB/hfi1: Allow larger MTU without AIP
61c077e69c7a65adba7837f96d42e611fc0b27c1 RDMA/core: Fix ib_qp_usecnt_dec() called when error
6d219fd70c6372906adcd1351e36633136a4478d PCI: Reduce warnings on possible RW1C corruption
f161acb9cfbcb1935f736383faa1c55e7a1380ca net: axienet: fix RX ring refill allocation failure handling
f5e391ad09e7b0eae7643835bd9b2b00a9756e1d drm/msm/a6xx: Fix missing ARRAY_SIZE() check
f37f8787cab96f022e8d3af78140f38623a5e828 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
1ec02260fe4d707194b62cf26ba2484c91bcc18d MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
85b53d9fb66608fbdd75facb7490d6787843937a powerpc/sysdev: fix incorrect use to determine if list is empty
791ff606d5ab2c4d79d18c37d2172edf1f6a869e powerpc/64s: Don't use DSISR for SLB faults
874abc362733e7c792dc393c3a57e39b0df81a71 mfd: mc13xxx: Add check for mc13xxx_irq_request
6c6a1b8aef3d66d91b8531388994edbebf6d97e2 libbpf: Unmap rings when umem deleted
134a7442b88892abf50d32304af309c1c6e9a221 selftests/bpf: Make test_lwt_ip_encap more stable and faster
f160760820efe05b8d014a3d549707d65e9ccbb4 platform/x86: huawei-wmi: check the return value of device_create_file()
67f21cc8904883768ff2ac13498c2f9ce21e4fb4 scsi: mpt3sas: Fix incorrect 4GB boundary check
c9d22fbd235cb5b437014a90fb7d15a7a5fb510b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
0c0a6d7d8f41f148cfc992c46582af6574f5117d vxcan: enable local echo for sent CAN frames
b28bf0492aeadc9f21c0170a78f8e7a9617afeed ath10k: Fix error handling in ath10k_setup_msa_resources
7661aa82fbdc8470c122c61a792617b0dcaed617 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
6b57e425e1996441fed1ae24ee988cdef0869801 MIPS: RB532: fix return value of __setup handler
328bd51987505e185a9ce564744c1c07c0bedd2e MIPS: pgalloc: fix memory leak caused by pgd_free()
daa440b93c7d927bfa30f6787b82a3839d008a2c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
30e0384fc101c1f144332b9b808e33054849d062 power: ab8500_chargalg: Use CLOCK_MONOTONIC
71284e149a689858e32c8fb3899bf8b59733ee6f RDMA/irdma: Prevent some integer underflows
45bd737919b87b3fb5eb92f602457caa5b1a61ad Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
455ed799b3bc7ec67046e3ea5c691d983d1d57e4 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
f99136cfd1e357587f8932ff24b15a1de35d5bd1 bpf, sockmap: Fix memleak in sk_psock_queue_msg
04587e1af2b0e2d1376accafb42133b842ac350d bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
666e44acbfd71c0c445d322e2d6678e17a5e802c bpf, sockmap: Fix more uncharged while msg has more_data
ece935467ffb8678e9075a24d8d0c2bab8235134 bpf, sockmap: Fix double uncharge the mem of sk_msg
f3823efc9f14363d93df26902d337addbad37834 samples/bpf, xdpsock: Fix race when running for fix duration of time
3281d44e61556578d361facf513b5278c81afe58 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
94633d64b60ab6250116b25b3da2b2d0ddfa28af drm/i915/display: Fix HPD short pulse handling for eDP
16c73f82ac5e8fe398901464cd5e2abc655b799d netfilter: flowtable: Fix QinQ and pppoe support for inet table
e574c16824f8946714f14023fd07dbac3e6630b2 mt76: mt7921: fix mt7921_queues_acq implementation
c04aa480ae4e636e5042fab9fea2a529cb808ff4 can: isotp: sanitize CAN ID checks in isotp_bind()
529265a6a271332af1ea3d5ad6e212d793871387 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
c6cb0d0fbb4b0f06681b444190049fb2c8670223 can: isotp: support MSG_TRUNC flag when reading from socket
2302acf9081ef1563da3eec650f747f9692a76bd bareudp: use ipv6_mod_enabled to check if IPv6 enabled
262379b8c11db5c3ef49f313aab5810afef435a5 ibmvnic: fix race between xmit and reset
ed6a159d1c80bafd6e8c98c8c3b49245f50895d0 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
5a425f067e049f8b78da01528dbb5a8a3da43643 selftests/bpf: Fix error reporting from sock_fields programs
4b862932c2e8930946e7085f5a7696ab941f5da2 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
d78bb11a7cbd6ada90ecfb0297244ae48b4b32f2 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
71040a6dd887c9781166104c2daeafd79ae33c68 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
7679e9ff36dce24481054f4bf0fa989685f50565 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
7b535753d822c38fe56a0757d72344fd74bf787f af_netlink: Fix shift out of bounds in group mask calculation
a85a7e78b1af9a45149f8d7da80804d0b956e0fc i2c: meson: Fix wrong speed use from probe
aa765a0ef60c963a7948be6a8ed4ce09cbfe6a3d netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
9b88dd6d007010936d837769489176f92ba71aa8 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
55f8bbb1ea4635d419e6a1efc9782c8094948ed9 powerpc/pseries: Fix use after free in remove_phb_dynamic()
1ea3d470530b45458e95170ff77e3e29c9795ed2 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
fb96bda1a2472e6dc8c5bf05115c8f66b6140d05 PCI: Avoid broken MSI on SB600 USB devices
503f7f2c0b6f4d2a9ea1dfcfbfab979baf01a4ce net: bcmgenet: Use stronger register read/writes to assure ordering
25e682ef02f44bf5b355a6ba100d4af6a914e7ee tcp: ensure PMTU updates are processed during fastopen
97896cb5578fb169120de6f211ab5b7302de61bc openvswitch: always update flow key after nat
82f882ee70de1cc5d6903649a28d74c34c1c2bcf net: dsa: fix panic on shutdown if multi-chip tree failed to probe
eea5a8209a1a88ffc263ffe32282909e14917738 tipc: fix the timer expires after interval 100ms
e19efb292202b28d94deedc0e93d9155d62159c3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
666c0069b194fdb7c56376fa5d43e1e9df2a1fb9 ice: fix 'scheduling while atomic' on aux critical err interrupt
29f88fd6dda12780e4caef352c5ba6e38cfbe042 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
24e2f08d9d5691f29c738ce146759a3c020622b6 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
4a04bcc17972522c89acd5b2923a15f7f4e9176f kernel/resource: fix kfree() of bootmem memory again
dd7fe65e9e2585626167edf768bf8915fa4571ae staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
784029b9cb921290810196829a616a382aa92149 staging: r8188eu: release_firmware is not called if allocation fails
6cfea9a440ad4de44b7cb563f3e5f48ad797b7cb mxser: fix xmit_buf leak in activate when LSR == 0xff
f8e29a77dd779e5cdeda933d874879588f62a1b7 fsi: scom: Fix error handling
e6996d1be50994d53f3c857a3c66cbbb36c57b26 fsi: scom: Remove retries in indirect scoms
e0d74603d9d7bdacdfd068c057c8712a54b0897a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8fb154718023e009baa2c66fce9ff7ae8ec49248 pps: clients: gpio: Propagate return value from pps_gpio_probe
776759dd62bd8ffb48e1763901078d95dfb4a274 fsi: Aspeed: Fix a potential double free
b610864489ed5c34b532b772c1f0b9b33f8187ba misc: alcor_pci: Fix an error handling path
ac5590f29febf84212ff018657b96afb7bafc279 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
833c3e34866fd3f7c341fb8626f3d68137a934b8 soundwire: intel: fix wrong register name in intel_shim_wake
f683d25b61c00016ac3cbee2be81ff98db4cd000 clk: qcom: ipq8074: fix PCI-E clock oops
27caec74675af55f3613caddeab7fc8ff275bc31 dmaengine: idxd: check GENCAP config support for gencfg register
53f381a59fddeac61e1ece2a063c0045f5b51036 dmaengine: idxd: change bandwidth token to read buffers
0a1b644600ac27cfbbcc182382da81126916de4a dmaengine: idxd: restore traffic class defaults after wq reset
70dc0c9c9a4807e61b0cbf5aba6da574588f65a6 iio: mma8452: Fix probe failing when an i2c_device_id is used
34d020028bb62512b7fe6918ce8bf38499008c30 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
467e391d98c283de69a2aea0910188279f8b39e5 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c30dc6726cec84c047403329b5301a4698c024eb pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
16fe6300b18d0f83f7b2f1975e86fe0062dbdfc4 pinctrl: renesas: checker: Fix miscalculation of number of states
15c28fb8193362ac1fd9418cbc4fdb79a64cb262 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
7470a3a0c99f47a386770fe0a2e2008a44cff570 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
2a03446888a03628f7abb7d073e9e4e570cfd279 phy: phy-brcm-usb: fixup BCM4908 support
78f887bda8207574c91aa87df95d7ddc24723411 serial: 8250_mid: Balance reference count for PCI DMA device
e11272bef50d5da92e694ba5d67eada0d3fb29c2 serial: 8250_lpss: Balance reference count for PCI DMA device
c630ed643451560c394b445edb45596570ac4c75 NFS: Use of mapping_set_error() results in spurious errors
439b38b2fa3a6f1c669f4031ae3e1869580f0ce4 serial: 8250: Fix race condition in RTS-after-send handling
828508fe7ee4317c8322f47b15506c8a67c83871 iio: adc: Add check for devm_request_threaded_irq
5ac609d18ca7140ea02981a4e505931c40f33e4f habanalabs: Add check for pci_enable_device
8cc2acf29c0b6df6442e1ff6ff43fce59b54bb16 NFS: Return valid errors from nfs2/3_decode_dirent()
db690af8124b2b701672b51c0d6236b41e85baed staging: r8188eu: fix endless loop in recv_func
96f298754911d6f635d9872bbaa82b1b118dc95e dma-debug: fix return value of __setup handlers
bcc9cf5478959a1ae897e30e48f5ebf7299b8221 clk: imx7d: Remove audio_mclk_root_clk
b319e1a8ec0f9bf80eb010de1cc8bdfd5b32609a clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
45d9ca30108e10ca0a1b0dc38d803beaf765b3fd clk: at91: sama7g5: fix parents of PDMCs' GCLK
9f9f8fc36a64b2cc02138def57337f0ca892973e clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
298dfe18d8f98151b75c8cd7d3d61a4486befd38 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4313b08ffbc461207ed09dc6749adbb43364c894 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
5787ddd0e2d0490fd1f6e6aee49809dd40284cc6 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
31090138d2f8173f292d2e3b5dc20aa86d1d4f78 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bc6d3423bc64a262cd7926490dda2592e9833039 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
dfb39cbe4371d2a5c3b35396a8c8e093fdd2e05d nvdimm/region: Fix default alignment for small regions
f342a1cfe68d87540e483386419beed7fb4a68b7 clk: actions: Terminate clk_div_table with sentinel element
9298b4bedda8f8746b7cb7ff28ad1e8d5f8f4151 clk: loongson1: Terminate clk_div_table with sentinel element
04fd4ed51a3ed1b77a8c48df204a2c5b6e6a1dd2 clk: hisilicon: Terminate clk_div_table with sentinel element
fc20a15eab5cfac502a66ebe31da6357b6e9bcae clk: clps711x: Terminate clk_div_table with sentinel element
256169002a3574908c18415bbdfde700500e046f clk: Fix clk_hw_get_clk() when dev is NULL
935b91ab3a8366bff7f3bb4b65ca84b4006a99dd clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fdf695526b769fa7b57f5325d6eaf849667df44e mailbox: imx: fix crash in resume on i.mx8ulp
a16f296e2374ccbf4fa608017a750b2c3fde7a51 NFS: remove unneeded check in decode_devicenotify_args()
75fa069b1a9537a8fbec73522281775b70659035 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
a562b74399462e16c0ec60aec5a33b4373a94517 staging: mt7621-dts: fix formatting
3055370a1e7b452a2423d42fcd6553dea3a7fabd staging: mt7621-dts: fix pinctrl properties for ethernet
89b55d221e374a3399215c25f06ecf1a9491be01 staging: mt7621-dts: fix GB-PC2 devicetree
fbbbc1976d681621ea0ff90876d4ee6c57de11df pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
87a0c59dc7e6adee50f0a2c67da4cfa0f24aee54 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
3e0ce6177acef5b063f93499831517fe8c89d331 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f9c47d1ff5d6412fb64b924388286de7d9588e6b pinctrl: mediatek: paris: Fix pingroup pin config state readback
c54b1a8ed1019445729de9399d223d7996779cd6 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
b9339811c1c69e9aa6c44526c186973ca7b9da13 pinctrl: microchip sgpio: use reset driver
2c3160013bfe4825a252ae47ed1bae01679f5c65 pinctrl: microchip-sgpio: lock RMW access
1946b61e243518bc224ea064b4be716eeb8de3ff pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
818082008f5bacf44638d021273ff3758aefffd9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ef699fa6dd94f5421381c5ec533189b839b803b6 tty: hvc: fix return value of __setup handler
51d14f71e8637873f7f223ee8c958d1c9cca8f51 kgdboc: fix return value of __setup handler
42d8424d50eec5f5915c70cdcf0716dbe8dd9fd7 serial: 8250: fix XOFF/XON sending when DMA is used
54fbb0e644e4f58637ae7cf51d5fb0c4d2e5a315 virt: acrn: obtain pa from VMA with PFNMAP flag
558cc299e6d028557bd6d0742a96c6ecd4e5fca8 virt: acrn: fix a memory leak in acrn_dev_ioctl()
a5fce68b35535ee0a4d5dae08e2691a580b6ed44 kgdbts: fix return value of __setup handler
d317b56798167383574ed97cfac1a6e532f06e30 firmware: google: Properly state IOMEM dependency
51595be8df93cd8a9284ad5613829cfdaa9b8450 driver core: dd: fix return value of __setup handler
666fc7df39bb2818bdc322614af9f675fa3b7ae3 jfs: fix divide error in dbNextAG
70bdeedfec85e3dbd8518e9e287706386dfafe62 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
62258f46052ef9fc476b7e4dc9283aec05f6c739 SUNRPC don't resend a task on an offlined transport
9f495d7e50c960de4070cc2f21b5cb6293a9457c NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
cc3b4276c554392dd72caf849994caf068eb64de kdb: Fix the putarea helper function
1f0f8ce77652cb1def98386e8a9a4bf77624bb90 perf stat: Fix forked applications enablement of counters
c4cb08344c8a893be5b7080cc0a8edfd01278f3c clk: qcom: gcc-msm8994: Fix gpll4 width
0c112ad600cd94651bcb0546d947213de1a650ee vsock/virtio: initialize vdev->priv before using VQs
a372a0a22a5384d5b6ccb1b87bcf2e9ecd2700de vsock/virtio: read the negotiated features before using VQs
88e7295ada3f740e06eb30845e75b054f4e546b0 vsock/virtio: enable VQs early on probe
fadecd53e971838b94594b558600600089c2fbca clk: Initialize orphan req_rate
f9d376c1aacfca035ae3dc0c57bbb0d9ce6d8cc3 xen: fix is_xen_pmu()
d21c0416292d0dba176c32aed2515b44d0cbe8a7 net: enetc: report software timestamping via SO_TIMESTAMPING
9c1f13b4636432a0270eb7bafc27f9ad13032bba net: hns3: fix bug when PF set the duplicate MAC address for VFs
03671fe584bedea0b8b964dd7c00c7dcfbfe0c9f net: hns3: fix port base vlan add fail when concurrent with reset
9903968db3f67e69351c86332430e0737b83f8b7 net: hns3: add vlan list lock to protect vlan list
95582aea502a80b7c5cd8a6d2885882a7e5b90ae net: hns3: format the output of the MAC address
4204553ca471d5945a6201d9acba3e4b22fa3d4f net: hns3: refine the process when PF set VF VLAN
1ec2b6d53310287f7b7fb818d75f7597342c2aa7 net: phy: broadcom: Fix brcm_fet_config_init()
3e60461335c055fa1fb72e29be41b299381aff68 selftests: test_vxlan_under_vrf: Fix broken test case
3378f1e7824fc8239108ca0b0e4809006d216b9a NFS: Don't loop forever in nfs_do_recoalesce()
5f493a97ac5f2f81163025af6e1c922aab772358 net: hns3: clean residual vf config after disable sriov
19acb26ec131e76260a1d803b4bd640e86d1d3f9 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
86a68b8605d048ba4918b732c957224588ff9c8d qlcnic: dcb: default to returning -EOPNOTSUPP
509a955c93c00662b8163199dcda8c57de6bd279 net/x25: Fix null-ptr-deref caused by x25_disconnect
662d6f351376390818dbff1decdfb2355680d62a net: sparx5: switchdev: fix possible NULL pointer dereference
61034b198bcc1c0a6d0d53979231544bf71a7bcc octeontx2-af: initialize action variable
890470519755f2620f35dc8e86c5b01b307ab0fd net: prefer nf_ct_put instead of nf_conntrack_put
95b92ae88cc2ed64c6cb4002da35aa604e5c3036 net/sched: act_ct: fix ref leak when switching zones
fb0a317467b831b61970af6a8371abd288819eb2 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
15054dc3f902bae1383ec6aa714c04e97ea74252 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
bb3c289ca72cca813667e410a4fffc3e569d68f5 fs: fd tables have to be multiples of BITS_PER_LONG
be2a3f4d9a28b072bc5ac804c0b1ba6ccf68161e lib/test: use after free in register_test_dev_kmod()
51511f534d21b093efc5a73d5a40c4df3da85727 fs: fix fd table size alignment properly
1048ce83bdf0b55526a37ee6fbb9b2eda83fc361 LSM: general protection fault in legacy_parse_param
4278caac750b9be1770db6af1ddcec006331d99a regulator: rpi-panel: Handle I2C errors/timing to the Atmel
80c8728cc4cca5ac1d7323f95b9668bfde00bf29 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
76d2bed1d2d104ae57eae1bea718a4250239aa51 gcc-plugins/stackleak: Exactly match strings instead of prefixes
bd1a33d380b10d8b17a05ee9c031a5637362463d pinctrl: npcm: Fix broken references to chip->parent_device
39ffbaccbed8c556c2bf1449668eebae7c88b426 rcu: Mark writes to the rcu_segcblist structure's ->flags field
5aa2979e1b0c4a41ed5442e2c3cecd39575cef78 block/bfq_wf2q: correct weight to ioprio
126c249df05bc097c2c23f80b42b457a41032ac0 crypto: xts - Add softdep on ecb
372ecac37e245ac87e55e41a9803e608048b1015 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
c851b838afec510fc5df021b8382b94241d450fa block, bfq: don't move oom_bfqq
428cc951453495e25163551f82708ee9de131fd5 selinux: use correct type for context length
8024704de4b3b09fd8db829a253babf07e2bf74d arm64: module: remove (NOLOAD) from linker script
20d07429e4d43e4178187d82c32f49a1d1e785e6 selinux: allow FIOCLEX and FIONCLEX with policy capability
391d161c4a1c2d387f002c17e7dcd2eff3eac606 loop: use sysfs_emit() in the sysfs xxx show()
f672aaf23e78658ed620b32b27ec284932bf58e4 Fix incorrect type in assignment of ipv6 port for audit
19a7eedb7b6c4a0e447c4ac034c8a6d95e81c8ba irqchip/qcom-pdc: Fix broken locking
45437b64c6850024b749ad417ed85b3848177609 irqchip/nvic: Release nvic_base upon failure
3660e31e1052be0ced456c6dda088df69dc80919 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
fef5f3fd2ef55ee8366b9dd57a88acc271b6acff bfq: fix use-after-free in bfq_dispatch_request
a4bf021ccb512ed3329f7b898eb29ce3b7872c34 ACPICA: Avoid walking the ACPI Namespace if it is not there
f77c97c612332d82734d2744381f4031e6868213 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4338344699ee5435b7662ef9c88a05f0f2b9a4aa Revert "Revert "block, bfq: honor already-setup queue merges""
79fb66b76008cc9a9386ebf94001d650ba136c12 ACPI/APEI: Limit printable size of BERT table data
aa3dcd3235395beef030b5897aeaaadd4f94e535 PM: core: keep irq flags in device_pm_check_callbacks()
b99819d2bd2270d9c63d03c90e97f6e1105cf7ac parisc: Fix handling off probe non-access faults
d23cdbe98cb40b5cab7035c66828360a9a20839c nvme-tcp: lockdep: annotate in-kernel sockets
08ba257a4ce0939f294a659ef5fc7c5b755c8c30 spi: tegra20: Use of_device_get_match_data()
eb3eb6bc3badf7cfa08e1b899e3f4a74ed3862bf atomics: Fix atomic64_{read_acquire,set_release} fallbacks
fb6eb22e0f92b51266c0f5ac99d9a9bb5ead6ce8 locking/lockdep: Iterate lock_classes directly when reading lockdep files
7a4f375403110b89ff606aaefb577ed5bdd4b389 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
003ea8bd9bf18938740ac6f2557cf509e7da342c ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
a69c86859c806953da7390289ec094dda2178500 sched/tracing: Don't re-read p->state when emitting sched_switch event
7b5277d32f06fa0672e88fb7a7c2f031caa36080 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
a966dd2898f912725e3028ceec5f89efe1e66972 ext4: don't BUG if someone dirty pages without asking ext4 first
f7f05d82cfd9d351b5d2420b33507535cc663392 f2fs: fix to do sanity check on curseg->alloc_type
e54d3383b3a8f0b848f77c347bc65070d3051b45 NFSD: Fix nfsd_breaker_owns_lease() return values
46e6fdb751e5ffb020243b33fbb34543d1e6e5c8 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
089714de195c4d41b3b8b9563b9c761de2c06d00 btrfs: harden identification of a stale device
28c355d55b48e29b5f5b1b3807377674460667c6 btrfs: make search_csum_tree return 0 if we get -EFBIG
e8791ed40bc70e80728e837c164a7d088c47ee6c f2fs: use spin_lock to avoid hang
b84916496572ac4e993884501ee678369ac12064 f2fs: compress: fix to print raw data size in error path of lz4 decompression
5aa823abfabb957ce4847df80dd6d9dd34474624 Adjust cifssb maximum read size
e4c30d4503278cc22551f9a566bd86488b28d96b ntfs: add sanity check on allocation size
0b35f9453721b9ef0cb1c89141f7c6970860ea40 media: staging: media: zoran: move videodev alloc
de7051fcae8e0a777a0f374c978925835377738b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
8069ba873d32da1e058d059750306efbcc2e0a46 media: staging: media: zoran: fix various V4L2 compliance errors
000686e32d910fb03f3a4384941e7294ea7ac125 media: atmel: atmel-isc-base: report frame sizes as full supported range
2d3255ca20c63d654fe125838574d86c539b77e7 media: ir_toy: free before error exiting
08b020c1249dcfe6a8c3b750d609037480808f49 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
4cbb2dbe71a591a3db1be2c417c90a36f07cafbf ASoC: SOF: Intel: match sdw version on link_slaves_found
144975bc7e03d0d7e3cb971a07324dc933f3ee6b media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
696a60be923bd3319dfacd5de2e0a434ba5cfee7 ASoC: SOF: Intel: hda: Remove link assignment limitation
3296c650b7e161d3b7d5d62fbc6e5cf669f6c6ac media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
9afb65de21ab77dd1b9c31a6e128690f54f01281 media: iommu/mediatek: Return ENODEV if the device is NULL
3bcef3951c11eee926fa9495f05b2378f466238c media: iommu/mediatek: Add device_link between the consumer and the larb devices
b6e593d8700ea45c9a20514f024fab5462ebfb63 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
eb574b834b3a378c39f736e33782607e3716fd59 video: fbdev: w100fb: Reset global state
b696a3f5f14aeb8379952a6e8b06c57730e2ddf7 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d08749f3787211ac431aa73a667561972d94419a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
25a5356024a1b56dcdb7e30c8cc02ae6be483b4e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
30f4aaa0d8829045a53d2e6cff23251fe3eca53c ARM: dts: bcm2837: Add the missing L1/L2 cache information
180f592dd2177a912c8c30f00688863b24e36f7b ASoC: madera: Add dependencies on MFD
25ba6ea6adefd50bcfe6a9d2cd88eb732ac4d221 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
62e3014cba3f8831758353b322ad99071c80ee86 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
f70ccec9bc522da4140109b26a314a48428ca3c2 ARM: ftrace: avoid redundant loads or clobbering IP
83ef5e228c22bbef6fd5612f025d97f18434d738 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
712d5c723a2ea207638d2babe1e895085c8d31c4 arm64: defconfig: build imx-sdma as a module
8780303e557274491536d9bc480e61f68c930682 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
20dd52d4170934b8cdc97e4e6a67e0807b6f9123 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7870d574d6ebd2a4f94e116dec6ab0790482be72 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ca4f6f8cc027b316491fb81c8c567df2a1f355f7 ARM: dts: bcm2711: Add the missing L1/L2 cache information
cf1229a8ef737bbd82cf23568b0fcd20ce8b24df ASoC: soc-core: skip zero num_dai component in searching dai name
1338fdc8712e4e8a11c03b2e2c02892d118b4017 media: imx-jpeg: fix a bug of accessing array out of bounds
4b3ec53cd441cf0b777a4988c7cafbe83380eacc media: cx88-mpeg: clear interrupt status register before streaming video
9dcb95ab69b17c4b4ecd5d223070377db6a600ac uaccess: fix type mismatch warnings from access_ok()
7520beed81522d1a90380442d7c0ebccb0c6d2df lib/test_lockup: fix kernel pointer check for separate address spaces
ace63073119c07ed8a85168ad8e606e74d9aec94 ARM: tegra: tamonten: Fix I2C3 pad setting
8049b6c5c6b9f85907e2824d76fd05b1a9bac758 ARM: mmp: Fix failure to remove sram device
96d7b5389b6c16b3b00c624056d3a85df839588a ASoC: amd: vg: fix for pm resume callback sequence
d43115f7fbb622ddc9facfa3293aee88150293dc video: fbdev: sm712fb: Fix crash in smtcfb_write()
9e298ea176fc4837e5d93ada3970989586f6e7ab media: i2c: ov5648: Fix lockdep error
6f3acf0bf13d5c50344ec5c0f2274df3d3f3cc7e media: Revert "media: em28xx: add missing em28xx_close_extension"
24f1a40de837a0d844267a21c51c5781a07369c4 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f33e6035e1903f6745febd0cdbf6e9f122dc8698 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
ac6c3e09becb7a05139a9fc945b689cbce4efff7 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1f380ed80af66fc6bb4d7d5b06381a300ab37552 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
77d423d17dadfbcc65742eef68513c39c97d04bb media: atomisp: fix bad usage at error handling logic
2cee74fe456e44d0f6b5c1da8abea27ad81ebf97 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
cd32e7d579b37c2c0ab031f101a59ad408d85c9b KVM: x86: Reinitialize context if host userspace toggles EFER.LME
5ab2f96c03ce872fddf10ad6c444a5c743d15f91 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
12efbdca5cd3c77f3a734f2c7d7e1a9ba1b88482 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
4d6f010a033ba09567bf901017e7f29ab816ad41 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
30662239c9b991d948278be804e621c23d3e0956 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
6047cccdf751db47b935b5772dbfe7a49ebc2930 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
ae6abd820040f6fbc0489100f6774c6acd26c11b KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
ecdb31903c76a125ce033a3c2c6840bb3dc2000d KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
459d038ec4ec885d57f30e25b904e2efe49fc80f powerpc/kasan: Fix early region not updated correctly
5304770ef7e484ec5de03f7cce23e046e0f8512b powerpc/lib/sstep: Fix 'sthcx' instruction
b2e632b35ad3ccccb4698f0e71c8ca885aef8ecd powerpc/lib/sstep: Fix build errors with newer binutils
3bc623ff7a99e241ccad1154f5248701fb5ba725 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
fb2848634a17c7865e470f5f752b4ed379201b77 powerpc: Fix build errors with newer binutils
93b545480547a4cd59858f70d51749c024931fb1 drm/dp: Fix off-by-one in register cache size
8781ce5d06f07377df4028a44961c1ed0add89e4 drm/i915: Treat SAGV block time 0 as SAGV disabled
693b79cfe897bb19a63fedbdbbe68e15e5b23307 drm/i915: Fix PSF GV point mask when SAGV is not possible
41382fc7dd7226cc3aa5192a30e3bf9fc24dd777 drm/i915: Reject unsupported TMDS rates on ICL+
0c3c24081fc6e23c672c66f2be2dc8c9cf4d162c scsi: qla2xxx: Refactor asynchronous command initialization
7ef1eb8ea8d43daf244ffe39ea1a73e10055e6f7 scsi: qla2xxx: Implement ref count for SRB
6d2b495ac55841814a8b3d0174d42ec6b80f0961 scsi: qla2xxx: Fix stuck session in gpdb
e1bb7d4d078f96bb1af662da5602e64d500a5f1d scsi: qla2xxx: Fix warning message due to adisc being flushed
480aa6b5a858c14526ad0172f40b1743e0c54a66 scsi: qla2xxx: Fix scheduling while atomic
fc3e7c2bb2fd489247ec24c30cb58c5699a5b604 scsi: qla2xxx: Fix premature hw access after PCI error
8973f8c458c6b75cacdc1f34a38eb1b1a3183f1c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
bd0a2a6d97676454745f667526531ff55736ce09 scsi: qla2xxx: Fix warning for missing error code
cfc09d6bfb9d3d5e1505b7d234614c5f506e2bf4 scsi: qla2xxx: Fix device reconnect in loop topology
580425f080f8d3499b105d7608c406882c9aa6cd scsi: qla2xxx: edif: Fix clang warning
f49f8206da646c7ac6cab81992beda1b09554d36 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
224cde99dca0cc330799ffcd0fb0d6a0859dbb55 scsi: qla2xxx: Add devids and conditionals for 28xx
17686fd8b596f1df2a31847261222c19f876c199 scsi: qla2xxx: Check for firmware dump already collected
a136bb03be6705c0991468966bd472e1f1dcaa32 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b0b3edb605b5fe44a906721c91b0ee88bf344052 scsi: qla2xxx: Fix disk failure to rediscover
ee3c9448f432c63b68b277afb8f0f88fe1072c71 scsi: qla2xxx: Fix incorrect reporting of task management failure
aaf80ba4fa89f33cc8668921c7311f09b3bbfe76 scsi: qla2xxx: Fix hang due to session stuck
6b982b49c468d90338cf8055be6cc33565f3a5f4 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d61aab8e9a4b3f7377be10946113a508efad4c74 scsi: qla2xxx: Fix N2N inconsistent PLOGI
77548336ede42b0d99376c3f6fe7d483bf01e0c5 scsi: qla2xxx: Fix stuck session of PRLI reject
40ad715a07bdec17da35c6ed9b07d84f68ef7faf scsi: qla2xxx: Reduce false trigger to login
c21b8b1e667c73cdc0127f4fb924ad88ef37e918 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a1d51fa7c5f30dfdd78765aa75373e30ed1e8777 platform: chrome: Split trace include file
31fd6b51c5836ed0b4965980505499b87aab2d58 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0ed94b9de0a7e7b8fe8b1d57f850bc90d3b55225 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
02de6186d22a14aa2af62aeca73211859b4f4329 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4069a773f80ce3ca0e5f5c2a8bbf180bdd4b9988 KVM: Prevent module exit until all VMs are freed
523e55285a1816447977bee97ae7cddda2aa6fb8 KVM: x86: fix sending PV IPI
b6d274362acaa6f7c49b01aec5cc082ede27aa27 KVM: SVM: fix panic on out-of-bounds guest IRQ
3cbaa8d4f30ab0b85ea374fe36c1d1af4ae05f52 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
670a3afaf8619910ee544243696f706373bb730c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
4c980f29f1c9d96267942917c900987f55700f53 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f3f525b61ccbc9b6834956432a7d7f2864b3df30 ubifs: Rename whiteout atomically
53d23e257593164787cdb47a05e9fb71722aebf1 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
2f899111a812616011f767f7493a259db87776e1 ubifs: Rectify space amount budget for mkdir/tmpfile operations
27061fc329e555b009e0ffd7829bef720daefb5b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
faa7157fbd1775970c4617e2cba6e352282758b1 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
68c6a03c5d61b96a410ff9f7facad561173453be ubifs: Fix to add refcount once page is set private
32efb32aa2ee176b1186d9c92d5ff9a0a1047f01 ubifs: rename_whiteout: correct old_dir size computing
c35dae0944e29c096aba472adaacd9d76f771b69 nvme: allow duplicate NSIDs for private namespaces
923b450b58ba4a0bd6da1c4d2312aea9e979ca31 nvme: fix the read-only state for zoned namespaces with unsupposed features
78910ce6e8eea2cee3de8df503165738e2def9fc wireguard: queueing: use CFI-safe ptr_ring cleanup function
33345b7bcd86845250f1e30f37b3cf09211badca wireguard: socket: free skb in send6 when ipv6 is disabled
c557ca20755bd4d1162c8c3d9015865e98efbca2 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
128c89bdc15e32e1ca7385cdabe724a8bf44476a XArray: Fix xas_create_range() when multi-order entry present
966ac71acae05f721a5c0c3f047e33d25d29d6a4 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3720a59ad3663914acbe9c2ae28e9db7b2dac04a can: mcba_usb: properly check endpoint type
a26d8894e24e89a0a0771a4b82f09e9a340db64c can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
9dc5670012209cb412cbdb76728531e2d64ceb26 XArray: Update the LRU list in xas_split()
1b1b59318ff102bcdfa48a8b1e278fce7f744fb7 modpost: restore the warning message for missing symbol versions
0b4d7dc336df044dd14ded38f9bcf07cf5facda8 rtc: check if __rtc_read_time was successful
1988902a4c3f95ca934faa15e8a69884d4cf480f gfs2: gfs2_setattr_size error path fix
a64490cd86ceffd9b310c899085b43b5ef917460 gfs2: Make sure FITRIM minlen is rounded up to fs block size
2e4f1a165310abc3cde942fbf016681c63ab7709 net: hns3: fix the concurrency between functions reading debugfs
020daafaeaa88767a26de6833cd854c444472f0a net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
29325f3671864ae825ad804a2462e41da79cdf2d rxrpc: fix some null-ptr-deref bugs in server_key.c
46ec19789b6e55990300740a942d12004e887826 rxrpc: Fix call timer start racing with call destruction
ae61c78b4e03a415eef798bb00f48d4f754cb69f mailbox: imx: fix wakeup failure from freeze mode
3789ff0d263203c68dc397325cbc9ba558eca59c crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
3a3d60a232f6847f5a300dc107f246502b739bac watch_queue: Free the page array when watch_queue is dismantled
51a05d26d72993eaf2cc4bf19f11e0f9e1963036 pinctrl: pinconf-generic: Print arguments for bias-pull-*
de2f6331c1c2f1f665b0e5878b7b0339f8c96be2 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
e343e132be6c043922b04211f219cff1097dd6b6 net: sparx5: uses, depends on BRIDGE or !BRIDGE
764d6a512e1e75364303447c027e77b6dc43d829 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
59db2373023ecba680e0a993ab34b822c736efde pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
3585dbc9515ec245e0de1833bb6e7b9fca67641b ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
438799920d1ccb1a8af5c0ba277e58fe2c2ff2db ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
27c7996ccee5d02a913b65b816aef83a19973591 ARM: iop32x: offset IRQ numbers by 1
6ffd0011a9b3b3b1c0fc04bcb52bab487c198575 block: Fix the maximum minor value is blk_alloc_ext_minor()
31a03aad89b03a6c5b51dc56017c421d3e3446fe io_uring: fix memory leak of uid in files registration
a1601da9d4e81403e21996a03c045a82751ad178 riscv module: remove (NOLOAD)
7e17d014421dc633b1feae6fd1ad38ad206fc7d7 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
2c30201a4b292dea2db36f4079dd9c9b935642b9 vhost: handle error while adding split ranges to iotlb
f3b4185b62f7c6ec5864779d0b2d78f999cced02 spi: Fix Tegra QSPI example
e60c11af4b49afd24cf416c0eed445b39f61cf47 platform/chrome: cros_ec_typec: Check for EC device
feb9e3bcffc0ab92cb0e8d069f5f2eac3f133ab1 can: isotp: restore accidentally removed MSG_PEEK feature
93fffa2ba63d2871f9a1847c621182f8836b7107 proc: bootconfig: Add null pointer check
585655480b00e347cda4359877b57c61e1e3fa89 drm/connector: Fix typo in documentation
111ae48b340e099d43a046a136578f9dd029b85b scsi: qla2xxx: Add qla2x00_async_done() for async routines
b31061266b1051fc4c78ac91a74f0c886dc334e7 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
43a4979142e6e869f270dafddb24835f708a76b7 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
67b3903722b4b0e30a2a554f70ef8ee757ea54b7 ASoC: soc-compress: Change the check for codec_dai
3741a5fdac1d0b83d15fa8042be67bba66a7a7b6 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
3749b190199eec1d04cd4d7eeeb8a6eed9a4a71f tracing: Have type enum modifications copy the strings
94b5942df492ca58a6cd8bf0df81f76796788305 net: add skb_set_end_offset() helper
59ed926f8f239c7bf07a8c7d9290411cb69f6f42 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
5d73236fa3297616809bf474407fdd60930484b3 mm/mmap: return 1 from stack_guard_gap __setup() handler
63c23ee882a6d6ad592e43448e44ee99f40ad320 ARM: 9187/1: JIVE: fix return value of __setup handler
5f24d067b3f44e185cc01eb54147d01ff8a4417c mm/memcontrol: return 1 from cgroup.memory __setup() handler
724748a3c272680aee306a8529ac8e0f25211740 mm/usercopy: return 1 from hardened_usercopy __setup() handler
a32885032d82ccff1a8bdee7f3e9df419ac53294 af_unix: Support POLLPRI for OOB.
77ab9f8618327c63d8f1cc1df58888ea4f308062 bpf: Adjust BPF stack helper functions to accommodate skip > 0
9d903165de58893b4d0d268106e7bc8b9302d808 bpf: Fix comment for helper bpf_current_task_under_cgroup()
c7ed9c73130eedd893ff2f866e40d887c63873c1 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
6f8fc73ab929a876c33c17122a2080552c129d87 dt-bindings: mtd: nand-controller: Fix the reg property description
c955bcbb3a0014d596420bf60c7cb118dcef2abb dt-bindings: mtd: nand-controller: Fix a comment in the examples
9514c83c224d72b5b56256fa5c1d64e482b93e3b dt-bindings: spi: mxic: The interrupt property is not mandatory
d08d268dd373c77fc4a46ac9cd4c4c496382785a dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
ff1b47f1b036b10e61afff968b284f1bd3c3d77c dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
f3397d62759178da9e05509c9182dcf364746e77 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
20b4c4826cebc49006942d18f3557b8e51e28f58 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
7123f9a24a4294774a1475ecde3b6091d4022b8e ASoC: topology: Allow TLV control to be either read or write
a1f4641c27c8fe6921e27a9b7e94a01f871b55cb perf vendor events: Update metrics for SkyLake Server
f7983cfd21abf14d8499aafe84c3802b2ecc8903 media: ov6650: Add try support to selection API operations
271eb0f4536f3d95602f8fbb312d01f5fa0cbc72 media: ov6650: Fix crop rectangle affected by set format
eef38a8f8875cde963ebdb285ec3e0880b877d96 spi: mediatek: support tick_delay without enhance_timing
07649f9a1990058c4a89ac13546e9473f1c3709c ARM: dts: spear1340: Update serial node properties
60dde9e09871c42e4bd4010f8f2a411d7bd9a82d ARM: dts: spear13xx: Update SPI dma properties
a9888a41f917524f274d515baebdfd8104d47a5f arm64: dts: ls1043a: Update i2c dma properties
83aebb8608a0faa80cbc20fb84990e95fd1bde16 arm64: dts: ls1046a: Update i2c node dma properties
4f936f523cf2ed055ac7bbb4c2bd3b393a82f487 um: Fix uml_mconsole stop/go
e77838864901b51d7b424a4f363161a6551df2a5 docs: sysctl/kernel: add missing bit to panic_print
aa0485e29d91dbc2425457de2effc61635ab409a openvswitch: Fixed nd target mask field in the flow dump.
de747660c05dd98f31414d98baf9bb28575a081b torture: Make torture.sh help message match reality
5c690e4345a52561f2d89aac06bd0e797eeed905 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
223abc415a5bf155a04bf9d3cc69eea1f1db30d2 mmc: rtsx: Let MMC core handle runtime PM
19ee7b6a37101b5a47d1ed6b1fffea7863a8fad6 mmc: rtsx: Fix build errors/warnings for unused variable
eae0a322eec07360d3e34f4ceba62ea28253d8df KVM: x86/mmu: do compare-and-exchange of gPTE via the user address

--===============1982901450743862887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f83e6c00fc6-59e6fd9d3acf.txt

fed2a18b266d3ded6699dda3a173768061a473ce Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
c74a1c1a8ac12920d9595df9e37d34f7e8f9ab28 USB: serial: pl2303: add IBM device IDs
593da70bdfd5c66d7c7e6318c7ab5fb1085814f8 dt-bindings: usb: hcd: correct usb-device path
620340963b7fde186f66d816c197a7197792fe19 USB: serial: pl2303: fix GS type detection
072d46a0b072959dd997e19fb579d11d615911bf USB: serial: simple: add Nokia phone driver
50b26aefff6c16c85b28da7f57b531ca5fdb9136 mm: kfence: fix missing objcg housekeeping for SLAB
2778b42ca61feb820f7bcdca3f8eed287815540d HID: logitech-dj: add new lightspeed receiver id
df13fd21c12cd8a5fbe43f8a92810f93ccf0d221 HID: Add support for open wheel and no attachment to T300
a36fddaf76b7e84b8ea6521cdea399569523ebe1 xfrm: fix tunnel model fragmentation behavior
f6722baf070850f554f9d15ee83404e9160eb0ca ARM: mstar: Select HAVE_ARM_ARCH_TIMER
98d5209fbf8d49303ac9eee0545713baa6c859f4 virtio_console: break out of buf poll on remove
2d896c45b81017d49e00b7dee505ebd832e7902b vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
69916b83b3214b8e0754a6048714c2eebbf9f9cc tools/virtio: fix virtio_test execution
43dfa31b0523c4c947e08e18a45c18c430df8d0d ethernet: sun: Free the coherent when failing in probing
92b3718eb6e5843ad43aac28be8574f94f4d2d51 gpio: Revert regression in sysfs-gpio (gpiolib.c)
4a872318a9e444a94cddb7c78277322666472624 spi: Fix invalid sgs value
9585008af0c9e699b7b56e121e6a1bee180af5ec net:mcf8390: Use platform_get_irq() to get the interrupt
db42e623730a6e2bc0424e8692fd6242710e35b8 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
0e499d0070c3bc24a1c632feb43973e43c495aa6 spi: Fix erroneous sgs value with min_t()
903ff8906aceb0361674d75a73eb3b8c368295d1 Input: zinitix - do not report shadow fingers
0c3b8c706e19977213baff6f2653d60fddd32107 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
66a3a04e13245cb40e4bb23972fd364a8441a601 net: dsa: microchip: add spi_device_id tables
25b0f86a1e981f4ab9d16d6b370fd3a8250dd48f scsi: fnic: Finish scsi_cmnd before dropping the spinlock
49178b3b910199f8555774a7d2a558b1d7ce3da6 selftests: vm: fix clang build error multiple output files
cbef2cf88fe9306495f59e11fdf64ca4ea83c0f4 locking/lockdep: Avoid potential access of invalid memory in lock_class
ecdee2e2cdd5e3fa4bb4bf0b02126c0e3963bc71 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
ccecde9d9ebc8e8cade3882a644b86aac5b0fe7e drm/amdgpu: only check for _PR3 on dGPUs
2448d421cfaf1d58e27dbcca7f342866aca7d628 iommu/iova: Improve 32-bit free space estimate
2f4010f293928984508289ce264f2142b7f8e302 tpm: fix reference counting for struct tpm_chip
d924c6149ba628e66af997dc6cb3f44ade1b7705 block: ensure plug merging checks the correct queue at least once
ac0ea8924205e904afecf2b97a63816d56015b36 block: flush plug based on hardware and software queue order
7df362ceb4a7d543c8ca201415cd056cdfbf0d91 usb: typec: tipd: Forward plug orientation to typec subsystem
2c8d1351922f647c512d4b0a6e68cf6ad69b8663 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
88fd62eca603779583b3f2cda30b35a5b268c6d8 xhci: fix garbage USBSTS being logged in some cases
665e285bfbf4547e0ff48d571eeed014d8fcdd52 xhci: fix runtime PM imbalance in USB2 resume
02bcac906447536c811e350c0c2054f505645e5d xhci: make xhci_handshake timeout for xhci_reset() adjustable
c2a33256738857983f25fc60e6b86f78050b5ca8 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f1793327abafc33d17cfe4d59d6eb2a66472d844 mei: me: disable driver on the ign firmware
e56d44c89716e5c18772c756c91f748cbf9e9430 mei: me: add Alder Lake N device id.
a16dce12e575a11cbfb4e17565388e8453b4257a mei: avoid iterator usage outside of list_for_each_entry
d377c23f84cc1722e98c27583e8c7a2a8ea4c664 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
8b6094ac687633c88aa04124ec2b3c458e0b7e8c bus: mhi: Fix MHI DMA structure endianness
44d2e863de55b608170fb770c7d45d26b162492c docs: sphinx/requirements: Limit jinja2<3.1
2d545e1522a583c8da58f658947610d20a386e24 coresight: Fix TRCCONFIGR.QE sysfs interface
16ff9d2044d013c3472858784fd358def285796d coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
e98d6a9d31f7b0c749576ed744373b7484c8de91 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
c6918c6bce1f72d4b993bfc009f41246c32349a8 iio: afe: rescale: use s64 for temporary scale calculations
4cd335486fe85f9b806fb1c3eceac3e0abfbd535 iio: inkern: apply consumer scale on IIO_VAL_INT cases
29df2343268395d330b1da214b9fb29d2cf6055c iio: inkern: apply consumer scale when no channel scale is available
321301e2e62dabbc9899088b24f707b5511f6f1d iio: inkern: make a best effort on offset calculation
872ecf8276a1b6b4705ca59a09658d7a79df13c7 greybus: svc: fix an error handling bug in gb_svc_hello()
cbc68840e2c15a0520b4fb3f1ae72e8d28e61edf clk: rockchip: re-add rational best approximation algorithm to the fractional divider
c33d9efc64ac16b813b6c2984a572c86a36e0924 clk: uniphier: Fix fixed-rate initialization
8843ff2e6124563e27621dd8fa8e099949517207 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
af1ba7bc0c952d73cda3748e34050920b2f3a0b2 cifs: fix handlecache and multiuser
48f7f5f0aac5008f31198b801d0be17ae0e5ab44 cifs: we do not need a spinlock around the tree access during umount
6e85e01aacd67001bc099bc15ba2922d56baebc5 KEYS: fix length validation in keyctl_pkey_params_get_2()
ab3f24e7ae5320b49a392f6857fbfdd40c7c20a5 KEYS: asymmetric: enforce that sig algo matches key algo
7c52fe9dafd2e1be2ae3321a78274a9f82542a15 KEYS: asymmetric: properly validate hash_algo and encoding
401ffe84b1d325b238be5cbb16cc11a7016238cb Documentation: add link to stable release candidate tree
7e597f9e55bc97bc2681e80431038cee3a976c9d Documentation: update stable tree link
c48e35ce9407229870116de50a5220299bb368e5 firmware: stratix10-svc: add missing callback parameter on RSU
594663fbe36336f3e5669836f69d3a1529e6b870 firmware: sysfb: fix platform-device leak in error path
ef3fdead41c1f18a9b4616809f022cb7755e5695 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
5335b5d888b1ae444266b2d275779a371dccb9eb SUNRPC: avoid race between mod_timer() and del_timer_sync()
7268ff032ff16aa84a53b07438542c59990ea949 SUNRPC: Do not dereference non-socket transports in sysfs
f0172c5fa8de8daf11e85d1fbbd7fc3934a58dca NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
ae4e9583aceb66346848625b53cb372bd103bfde NFSD: prevent underflow in nfssvc_decode_writeargs()
e9125a2e4f554cd5852ce8817000904f4299c22a NFSD: prevent integer overflow on 32 bit systems
081f81884f4309cd0624ed6aa7cbb512ee0397c2 f2fs: fix to unlock page correctly in error path of is_alive()
60885f4b1e27ce02b2096173fb1a4873afc79ba9 f2fs: quota: fix loop condition at f2fs_quota_sync()
5b440b1fa4e094aa150465a0dacaa4268d4d3598 f2fs: fix to do sanity check on .cp_pack_total_block_count
6b360bb2da16d9084265e6ddb6841a70eed40232 remoteproc: Fix count check in rproc_coredump_write()
b8d2b689fd97885c17a91251e843b31788cff017 mm/mlock: fix two bugs in user_shm_lock()
5631ff2f5eb2d870dae49cf3b1f9c360f5651075 pinctrl: ingenic: Fix regmap on X series SoCs
a4c2837134a5c39835d302960ac375a63a89b64e pinctrl: samsung: drop pin banks references on error paths
241e603cbe0962f4e484ae5c050aa42ce4cb67ef net: bnxt_ptp: fix compilation error
2a0817ba2b4a2e566807f9a1174fc69563137c9b spi: mxic: Fix the transmit path
e449df4fc293e48741f3313405f360abb335fad4 mtd: rawnand: protect access to rawnand devices while in suspend
55ccd081da9c4a428358ed3ebbb6231cccee6548 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a19aefc4b8569bc9bf82736c877c24e08a1d899b can: m_can: m_can_tx_handler(): fix use after free of skb
7e6e4045d5bf3263af381994599a6ab302e5e9cc can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
fbf33b42f304ac092c8f228cdc4ed6747ccbf43a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5d920f43731c60b3ab096141168fbe9234907456 jffs2: fix memory leak in jffs2_do_mount_fs
4b52667460951b1ebaaaed0f2906287c028ad6ab jffs2: fix memory leak in jffs2_scan_medium
ded9b15f29c76ffcae58eb7141546bb47834d5f3 mm: fs: fix lru_cache_disabled race in bh_lru
3cf126c45d7904ea53c91d983bc0b80eefd8fc24 mm: don't skip swap entry even if zap_details specified
e2400eab93f841de5f5bcc88378989232bed33ba mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6ecad50ebfb6f2de5ed4a11bafcb981c0a9447d2 mm: invalidate hwpoison page cache page in fault path
0abca1a8c1a9a299ee75fada90ae359d0a57cfaf mempolicy: mbind_range() set_policy() after vma_merge()
c2b0bf9d97a7d0efbd71354d3da14a87ffb15a71 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
7be26f6c113791a1efa2ff2d6d0be0fc9c6b9837 scsi: ufs: Fix runtime PM messages never-ending cycle
5e6f0f20b05229c20477c5604a4543c738471381 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
18913e08cb6d3acdd7c3d7cc9ed0510a6c9ace8e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9f8343a127eb13685a2360999fe6cdd7e47bb71e qed: display VF trust config
918b436b4950f8e21442d1626a3e3d671332b65b qed: validate and restrict untrusted VFs vlan promisc mode
83059ef092e7002798e31705272f0803cc278ebc riscv: dts: canaan: Fix SPI3 bus width
0de560ff36f0e5e0606f57530642f5b29e33e7ff riscv: Fix fill_callchain return value
ffb333e8f902320220b75c637c0796ae29f29036 riscv: Increase stack size under KASAN
d12757bf70e1b1e56d81a88c90da604215a31081 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4bc3c7151b0f33fdde850499485b8cfee3153fc8 cifs: do not skip link targets when an I/O fails
c833cca83f3bb158183facbe89e28fd750c7a673 cifs: prevent bad output lengths in smb2_ioctl_query_info()
adb6bc789ac42b564639259f2c17764f748eaae6 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
34b7da28ed80dc9b3ee1d367b16cc6564345927f ALSA: cs4236: fix an incorrect NULL check on list iterator
f61c591e932adb4aa32364a21e431afc4b3915cf ALSA: hda: Avoid unsol event during RPM suspending
1b1d5337f9e0bb27c070a81a9d1e122ea81a15a7 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9ed7a3f6ec589754a6a58e0bb74f777cf5e5ee49 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
feb9d8ec488fd3d071857bb09121df1fa46ed0db rtc: mc146818-lib: fix locking in mc146818_set_time
1c485def232ca46c1ec89d25de61d2d95e2f2f82 rtc: pl031: fix rtc features null pointer dereference
50a0ff168c8af2f7f8badac55d409a1add7ec7c0 io_uring: ensure that fsnotify is always called
24d41b53356216d509764e9cd9b892797b93745f ocfs2: fix crash when mount with quota enabled
298ac84d5e13efa37e2503cb7326935f09ed4c30 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
51ed968398541aac54fba6ca19a65fb2b548ee62 mm: madvise: skip unmapped vma holes passed to process_madvise
f4af09c3a2b371d179c9f5ff880f0562f563a0a0 mm: madvise: return correct bytes advised with process_madvise
c46242f7fedc454b0df595cba5e36022c9cd68d7 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
4356dcd624d0d2ebab65031ce72c078cf51111a1 mm,hwpoison: unmap poisoned page before invalidation
762c65734b2d9fb4fbf9f59645936ee3471c895e mm/kmemleak: reset tag when compare object pointer
6442c89480ce7fd58009c0719bf5b23ae76b63bd dm stats: fix too short end duration_ns when using precise_timestamps
475fb215bc107d834cb814dde05319e631aebbf6 dm: fix use-after-free in dm_cleanup_zoned_dev()
a4a7ddc867f9a7c6228de2e9b4d219f31ef2eb62 dm: interlock pending dm_io and dm_wait_for_bios_completion
7587a0c9513884f011fb6f1dd64dedb77164bcae dm: fix double accounting of flush with data
3f809809edbc841c1047dd7c82383781c1e97848 dm integrity: set journal entry unused when shrinking device
a8f55a238b6437e2d2cd9912e51b2c71455c4a91 tracing: Have trace event string test handle zero length strings
367adda49d0aac6cac09f0d6aba5c4bffa9ffcb2 drbd: fix potential silent data corruption
224674f3dbdc764d23c20cac54bbb6df57f1e8c4 can: isotp: sanitize CAN ID checks in isotp_bind()
6d2d3d67045ffe1c341d6a9e7402edcd66552eab PCI: fu740: Force 2.5GT/s for initial device probe
31c90f172f17f8200d146c708fea8b7184be94ff arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
f5e4262bceafabcb0721e92b70fa9b99fdaf8b42 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
4ad9d27dec1067aede668ec04060d7aa47416704 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
ec18798f18f677d906cf2d3dd738e62cecedf2c7 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
17ac5d90addd1a81677d2d5930b271a64f5bebf0 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
ba4b77d6c9b3ebc511399067ec7301dd7c8a886a arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
eef23357e5d2fabf9c6ac5488c86149f425b4f80 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
a1e66a454b54a2ee790ed4935e43285dbad9ec6e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
ad2721875aee272e575365da08cf93c3d98e721b mmc: core: use sysfs_emit() instead of sprintf()
78cd960010241d0df789c6c3047f7d082bd4a7d5 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
5624d2ceb375b1dc289db7fc8ee1251e9838abd6 ACPI: properties: Consistently return -ENOENT if there are no more references
01bf6bec63bbb1a65818e27404cde6db40ec2f79 coredump: Also dump first pages of non-executable ELF libraries
f1c193792ee5b1e9795c8d074d60d780c0fda3ba ext4: fix ext4_fc_stats trace point
0ec6fe96a467599b9075f331e0ffcfd736e6fad7 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
73b082dad970416e4db0f01428787b27a64655b0 ext4: make mb_optimize_scan performance mount option work with extents
4cbbc461146546695421e58e4e4e75c8f6ac9336 samples/landlock: Fix path_list memory leak
4b0278509f51b081c93ead635da846649c67c054 landlock: Use square brackets around "landlock-ruleset"
5821012619745e41e9816bdb2dab4d89da41a3f6 mailbox: tegra-hsp: Flush whole channel
57e2de3241cd07b0ef2cd6cacec6eaf6010bbfad btrfs: zoned: put block group after final usage
79b84977fa8c81293466522ab5454c04b7847417 block: fix rq-qos breakage from skipping rq_qos_done_bio()
d1560c2eca742072bb8e4ff9ed9633de724f2175 block: limit request dispatch loop duration
e315e52da54254754228b81c8ce7fe65c153941f block: don't merge across cgroup boundaries if blkcg is enabled
c355d8af7570cb97e7bf58435ff4bc33fe63e8fa drm/edid: check basic audio support on CEA extension block
888b6bf816dbbadca67eeb4509778ef3d3cdbd44 fbdev: Hot-unplug firmware fb devices on forced removal
d566e88f71475d39eeefdf2f9bda2349b3d20daf video: fbdev: sm712fb: Fix crash in smtcfb_read()
55177ce3425c20b3e0d270a36c42b24b5da8c398 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a2aa2e9d623a430878ce977340f7097d31e40d7c rfkill: make new event layout opt-in
60dd438f910e462db03f34540d624d5485c46194 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
cebc5888dd281aa4f6b6d87e4123ba5ae5c32bb7 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f50b111a9b39d53341097b5107bc8ed6e773d471 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
439dcf415c1529de17e527897b03757dbeac9de5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5b071fb86197626998cf430ba08b739ae73551a1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e413c17d14fa9be563b87efa5c02cc6f15ef88d1 mgag200 fix memmapsl configuration in GCTL6 register
b31daefa271f7ad7fcec1ea97ad7d791e1f38dbe carl9170: fix missing bit-wise or operator for tx_params
e18f15e48d8dde3ee943207b6a991d9c6acbb565 pstore: Don't use semaphores in always-atomic-context code
1a2d7f1b3e7df37e598a2801737a928582d1200e thermal: int340x: Increase bitmap size
3da0dbc69c5b4142ed54eac295f5a692ced5ff28 lib/raid6/test: fix multiple definition linking error
c9dbd4ba0b936694010933ac0fb016c591f23260 exec: Force single empty string when argv is empty
e8acecbd9aa058275fba39232e88573cd2656686 crypto: rsa-pkcs1pad - only allow with rsa
3e8838061d7a39e2f3182c75214bc9eea3063369 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
96e2d9e2bc01df9de7003acd32ce7c2dbfeff96e crypto: rsa-pkcs1pad - restore signature length check
63fa1720045ad1dba09630446c200971e4b35295 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
333a9845b1c645d59409b95b542900f85bbe464e bcache: fixup multiple threads crash
91ca3b67cd6ca405c8c87198d2c969129c5bfbc0 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
a9db650b2390e330cc1a0d6781a8aa0a0316a010 DEC: Limit PMAX memory probing to R3k systems
41a6df107093b42284e9a3f67b0889a379e8b9a9 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
4143d437bd43d5531babd388fd55c65ed90f3d06 media: omap3isp: Use struct_group() for memcpy() region
ec9b7293345bfc7e3fb6dcea5b8559eb52d7d2b6 media: venus: vdec: fixed possible memory leak issue
33e2ad86d60f17a0fb1fc8c90a2f6888b0f54aa7 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
283b32b1da73bd97327419e479b4c0db05534032 media: venus: venc: Fix h264 8x8 transform control
2a9e336c7faf0cb9ab29bb95b15e49bb5f170488 media: davinci: vpif: fix unbalanced runtime PM get
ea96fb63619ae19d4bfe23db7c730e8a51e1fba3 media: davinci: vpif: fix unbalanced runtime PM enable
1c038a2e75d7a9cd1f75bd419e867eb7ee987b35 media: davinci: vpif: fix use-after-free on driver unbind
0a4a7c390336ac8404618d32653d32594a0c1158 btrfs: zoned: mark relocation as writing
b1da437c31677fe1102423c3cfb1bd68c296e3ed btrfs: extend locking to all space_info members accesses
2b2696476e26cf64f3f258df84c498cb1cef6dc4 btrfs: verify the tranisd of the to-be-written dirty extent buffer
8c9e7947c14ce6fc25cfbecff2d1f57c941f4c41 xtensa: define update_mmu_tlb function
fbac063eca15feeafe10ea67cd84ddc0e121a6e2 xtensa: fix stop_machine_cpuslocked call in patch_text
f4525d2b6fc831c4d7fb16a9f583875bec355d22 xtensa: fix xtensa_wsr always writing 0
5ad68e34036974601847c8fd6e8c46ec72e528d0 drm/syncobj: flatten dma_fence_chains on transfer
1c4f0df4b1dc47fdea4a5792400351febfd03b49 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
b3a198665c13f4c1201c3edaf2cb2dceb7adc2fc drm/nouveau/backlight: Just set all backlight types as RAW
150bb3154997e11cfbd951e3c18a5f7eb6dc8c0e drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
4197f0e1bd9517600d2f602f77c4f2fee22cbe4e brcmfmac: firmware: Allocate space for default boardrev in nvram
a88a4e826b57dcf69646c905fe431b095951b54c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
1c2a7eed79635952abb793aebf7f60033ad6c1cf brcmfmac: pcie: Declare missing firmware files in pcie.c
2090db37924c9e782212c25a621e3f35c928902f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e084b6179fa2744da436b79f68ef662f1a743c38 brcmfmac: pcie: Fix crashes due to early IRQs
785bf2d6b66fdb5fb76ff158042b6e836e09c929 drm/i915/opregion: check port number bounds for SWSCI display power state
77d63dbc18785b0fc25a54e323f07e6118702322 drm/i915/gem: add missing boundary check in vm_access
d88f651fcc2c5da9f8493f0886ce8419e90fb6b5 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
c5dfa08317e6f3c2e91853ed45340744e09c2bb8 PCI: pciehp: Clear cmd_busy bit in polling mode
d0006cb4088e6d964f8cc014452a72ba17a137a3 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
c209e5bd0cdde0a5161294e48b1e0f78a2c90ada regulator: qcom_smd: fix for_each_child.cocci warnings
3072cddc1213333eb374cd74fe0559a4ad82bad7 selinux: access superblock_security_struct in LSM blob way
f08c3de9d912fb49eb3b0ee39b82e4a220654455 selinux: check return value of sel_make_avc_files
044ab25711cab1d000fce56f50b5a70fefc2ae66 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
c23b772fa0a9c2b30f54154e6492e0e4e107b235 hwrng: cavium - Check health status while reading random data
58bc53576dd318e9c41f39d2355b99922dec6c8f hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
3406c34938918a41a60bea81de15f89cf99f91ed crypto: sun8i-ss - really disable hash on A80
f75b0beb2b2f4a7a15f9abcb454475fdb95f8e76 crypto: authenc - Fix sleep in atomic context in decrypt_tail
32662c1a7586a117e1210cb98c41076c1121edad crypto: mxs-dcp - Fix scatterlist processing
f8d384187466ff696c6b21c988b33760d8e59996 selinux: Fix selinux_sb_mnt_opts_compat()
4f11c94f89a916584c9cbe98302cea19765e92da thermal: int340x: Check for NULL after calling kmemdup()
2a9c37b8e2dcb8ef815925012b5e2a7b834a704a crypto: octeontx2 - remove CONFIG_DM_CRYPT check
1733843fb4576eaf5819bfcfdea11085c483e8e5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
6234df098ecf98914aa569a2a6dbdce4034e41e0 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
68bb90635f485244f41bf8aec21b0fa05fc7cafa stack: Constrain and fix stack offset randomization with Clang builds
4ad9547a04b1122c1a04a1f4c57cdb9c5de5a27d arm64/mm: avoid fixmap race condition when create pud mapping
c51ec395280e0c15a48986fe3eb1fe72440761b4 security: add sctp_assoc_established hook
f2c70b90585b0a51c596bd3692ca142496671631 security: implement sctp_assoc_established hook in selinux
12943f4c4ff989915bb58e06031134bc5d2fab75 blk-cgroup: set blkg iostat after percpu stat aggregation
4e057ff8cab596252c595a1df1ddbcc0bcfa1577 selftests/x86: Add validity check and allow field splitting
eff83f8b5d81e38713b7db414e30376a298d3858 selftests/sgx: Treat CC as one argument
12323bd65e524637733f0bd84d8eebad8044b35c crypto: rockchip - ECB does not need IV
66f0269c5c5c6d8405ed379df8ebd003fe061375 audit: log AUDIT_TIME_* records only from rules
5fd32008ed67e4290c5732e17fbfdfe7a15e3c13 EVM: fix the evm= __setup handler return value
62cee2c5aa09d4b20fd2b08f6cb9bc99571db0ca crypto: ccree - don't attempt 0 len DMA mappings
12c88e9f472c4fca49f62b1588cf3bd61d38049c crypto: hisilicon/sec - fix the aead software fallback for engine
906722fa44514fff8bfc4e88ce7d812baea205c5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
1bf240085cda1a5086e827aa3509ec41d14666b2 hwmon: (pmbus) Add mutex to regulator ops
9f2055a159932d4182da8336580b5978643099c6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
24399bc386319b505e8ea3d74f3c1a25a67e7892 nvme: cleanup __nvme_check_ids
353d66f194f03fd938c679b1c8b7307c7d359b7b nvme: fix the check for duplicate unique identifiers
5538f2237c5933a2be3b8d833b03b0c3fb63441b block: don't delete queue kobject before its children
bb5a89f6943ec019753fd93d96970c90f55a8b23 PM: hibernate: fix __setup handler error handling
98f9640e8ee0cca0c69180242808947204d19931 PM: suspend: fix return value of __setup handler
ca6b4b3406c69dd9c353e0267060bfa4c5085ba8 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
6cfd3ef8437947006c3b754feabdb39dd60c0c70 hwrng: atmel - disable trng on failure path
c8ff3047eab5e7e042c5e3fab9aacd0c9bce69b1 crypto: sun8i-ss - call finalize with bh disabled
ca84f9f3cdce6c2737675c835490f414d7818c03 crypto: sun8i-ce - call finalize with bh disabled
8ffec7d55c9b2ace37830da3abe56120feb1f3fc crypto: amlogic - call finalize with bh disabled
787bbe91300256c91e3fe45321327eafe30ed2d2 crypto: gemini - call finalize with bh disabled
bfd9cce5024b6e5040fde1f496c817d47d09a68b crypto: vmx - add missing dependencies
7bd368902eac452d94011ecf0918d899ef036998 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
d69ae15d6f16ed9c7af4a49240fe1b32445362e9 clocksource/drivers/exynos_mct: Refactor resources allocation
884b9f64b6112ec8e9f5bf23e35e16d801542642 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
f975506182580b2bf080ae0bac802644e6444a18 clocksource/drivers/timer-microchip-pit64b: Use notrace
939c63475e5ad54c6862c08f8918088d393a7f0f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
4cd87bce26f6870e3349a07ab10c4124bec9ce1e arm64: prevent instrumentation of bp hardening callbacks
dbc3e935d10704521f02081fd5da521569faae38 KEYS: trusted: Fix trusted key backends when building as module
47df4891879c44311e0bc968fcb56a3ed78561bd KEYS: trusted: Avoid calling null function trusted_key_exit
dfaad876722ce1b86c66c2ea5aa2ad07a6018a06 ACPI: APEI: fix return value of __setup handlers
adea15649947a890a205d2c479aba1d94d8f6bb3 crypto: ccp - ccp_dmaengine_unregister release dma channels
b986720c1acc5b9e8887413967174600950a4384 crypto: ccree - Fix use after free in cc_cipher_exit()
b64ec9e0fac292e8e3bec9ce61d828c065f2c149 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
fbff2c32b65de731814178af5af19d68c0bf77aa hwmon: (pmbus) Add Vin unit off handling
ef09c623d5bfffed2f6a7510545ca055842113b5 clocksource: acpi_pm: fix return value of __setup handler
ea8f452800679cf05f77c7ff4217aebac1c54e94 io_uring: don't check unrelated req->open.how in accept request
f344ce2aa42718048c1a77890fd605a55a9570d9 io_uring: terminate manual loop iterator loop correctly for non-vecs
1b3104d4c62aec7c93ddd260d64addea461007ef watch_queue: Fix NULL dereference in error cleanup
1644279fcf1d26d6042f84940896e737ea9cd2fe watch_queue: Actually free the watch
d0e29c12fc534754f7335b98db5926ec55d3339c f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
3092c0ed3b6b75f55572da2e5efe9acf90942b92 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
cdff235275c50dbb188038ad2203ae4151288a27 sched/core: Export pelt_thermal_tp
31aaaa642eb2fbbbf418e675fec9f7e4f82cb07d sched/uclamp: Fix iowait boost escaping uclamp restriction
96749bd4ff812829ec531388fb1ec5c4202c5365 rseq: Remove broken uapi field layout on 32-bit little endian
cd6213886ca5376061bedad5d199840de59cba0a perf/core: Fix address filter parser for multiple filters
7dce0d43151dfc4bbc597ac2b434c0ec588f90e0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e20d0c6357d2262c297a14eb9484d21143ebe7f9 sched/fair: Improve consistency of allowed NUMA balance calculations
59520b2311fa0eedd239547a273e2358a914171f f2fs: fix missing free nid in f2fs_handle_failed_inode
a8f777749a42fa240b69ff0516f5b0af4632db67 nfsd: more robust allocation failure handling in nfsd_file_cache_init
da6c09e02da623e9196626c73907c17b12be9ed8 sched/cpuacct: Fix charge percpu cpuusage
aa737effdfa767ff1e8a0c492fd91df731cbc242 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
cb237186b2f47c07a0b5d60951058986176b60c6 f2fs: fix to avoid potential deadlock
253e5979eb4415f567b13f7e48532c321b3fb764 btrfs: fix unexpected error path when reflinking an inline extent
160e8c8e08d7fda918d5934f805a885c6868e14a f2fs: fix compressed file start atomic write may cause data corruption
fd877f539afda299f61cebfaabe61e3284a6a9db selftests, x86: fix how check_cc.sh is being invoked
4ccd98bbfe52b7962f32bc894482badb15c5463d drivers/base/memory: add memory block to memory group after registration succeeded
92349c04752198e4785fd5c76ccf3da115a3bac9 kunit: make kunit_test_timeout compatible with comment
0b81ea7b3282197c7627bde339ebfd88d23aeb61 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
f437779da80bd692ada54b93bec7bceea76e7c2f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
8d2c9eaf652b2e716799f6dec91415ad5aa7deac media: camss: csid-170: fix non-10bit formats
dce0480cfdd2983853a624328cf9c76edaf3e841 media: camss: csid-170: don't enable unused irqs
da9606c0049e7935d615912860a4bc0faf28fc0c media: camss: csid-170: set the right HALT_CMD when disabled
bcc856fd945fa02e56a5eb2d0dbd45f4e23f9c88 media: camss: vfe-170: fix "VFE halt timeout" error
e10c9c5a6486fb9c902c3c33e01dd5b0c50c6159 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
545718713482e04da5dfbb853665edd4a97a58bb media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
c1f9c0b0857529ae842256890b8d8b2904338ac6 media: mtk-vcodec: potential dereference of null pointer
e35e965d43acb276d25bb854d7277ae5c0f80a1b media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
c015659187a02565827621c35cec97a9c3380ab1 media: imx: imx8mq-mipi_csi2: fix system resume
fc86eb8c8dc1ee10b58c444171eaa3fb6faa4352 media: bttv: fix WARNING regression on tunerless devices
c8c031b9f68851ae98030ea79159b0bb2cc7bc8c media: atmel: atmel-sama7g5-isc: fix ispck leftover
56688269ec23f85c308bace4ef88df2fa312e79e ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
9eaf5441e219d616c99aa07fe14ed04992a7c7f6 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
d7bb1ada241cfcbc8cce8cc41a0c8d5f49169090 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
bae6fc1796cb9572a30aa207d623ef330897fc7a ASoC: simple-card-utils: Set sysclk on all components
fff2935e983ac2fde0ef62105b9b9592376f0e7f memory: tegra20-emc: Correct memory device mask
d040cf41f035c296a621735adeb582ff34b582d3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
662992050dc83c8ee7384f74b199a49436995372 media: meson: vdec: potential dereference of null pointer
7c6a7b2d993b6f945cb0afd2361c22100e8e38a7 media: hantro: Fix overfill bottom register field name
f3b71e66d25e1356213068e5450e979566137ada media: ov6650: Fix set format try processing path
193d691056161af07cec9cdd159a17cc14d2b219 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
b3e2f9452a4933915490844805238287cee93a9a media: ov5648: Don't pack controls struct
ed0ef1bad2a2fb8b078d3061977a9a36229dd8e9 media: aspeed: Correct value for h-total-pixels
9c8c8d7ccf4715e83f90b9b5b491cbc707673946 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
f14fb7d869c0291674c6e52fa1fec35ae2b0be63 video: fbdev: controlfb: Fix COMPILE_TEST build
a10b7cfe2ea573ed018871b0ec79dbfaf88809a0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
109ba93e0dd7e0e69b38eb35657effb082e03f01 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
be85bb9142657d01af62453f77f462e295790410 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5f1e27d13903aa9e11161a61881c59da39adf5dc ARM: dts: Fix OpenBMC flash layout label addresses
85fb979ec3cfc88ba7ca2d4ffafc7378d9af798a ASoC: max98927: add missing header file
a87e329bf542783ba985a9eece208a42e4d45962 arm64: dts: qcom: sc7280: Fix gmu unit address
0116774573f0e1b52d5c5220c2b4b1b2b8b6e486 firmware: qcom: scm: Remove reassignment to desc following initializer
0c2a5c02b9719af05251575e38a9eaf6d44d0936 ARM: dts: qcom: ipq4019: fix sleep clock
87977c2046c39e56a60eb913692bb5dc0702d25d soc: qcom: rpmpd: Check for null return of devm_kcalloc
18ea578c0dbbb9b373d41daaa8cd387289f6024b soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
e2354f5f7a67ba5b219088abfd711d785f869dd1 soc: qcom: aoss: Fix missing put_device call in qmp_get
120f330bcf9e30329c58ed58021a7487779ef317 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b004f4257854166822434eb2f3c2da39027db7ed arm64: dts: qcom: sdm845: fix microphone bias properties and values
64721873cf467b598c8a04694d925b97b2fd1ef2 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
5e8e9e73cb5dc58b9bf82cfe9c1f9308e33efaed arm64: dts: broadcom: bcm4908: use proper TWD binding
4ccc66b174e4d56d6015ee5f74879e72c222b145 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a9318aad252d0c4244687d943c570359b3fdd8d0 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
a2f3a8192968145f793508741af76b2db53a180e arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
2fe8d3107f04fe35417ce1ab4521e3c4ba32f1c9 arm64: dts: qcom: ipq6018: fix usb reference period
e2656d4abd1d2c60bfd500e5847bd028e29da8c3 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
9bdbdeab18cbe637d58f43ffeb4158d80b78deb1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b7e2ca31a0c46023a06db6ab14e98df8fa317410 cpuidle: qcom-spm: Check if any CPU is managed by SPM
2e3b1829be1e21877e8402adc69a671676cbc8bc ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
90c6e945602c69969e511a22b1b1e0c7bf9078fd ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
033e33093026982f00e1e116a40cfcefb198e97b ARM: ftrace: ensure that ADR takes the Thumb bit into account
43548d49260e678b22041063ba094daf0741baf7 vsprintf: Fix potential unaligned access
7e9e41b581741bd5973eb1973d7f43cc443d1d46 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2ebffda07466137d9a873def05b964c85c61662c media: mexon-ge2d: fixup frames size in registers
e308d932a6ffe6e7166d99f78d5fc3c6d96e1768 media: video/hdmi: handle short reads of hdmi info frame.
fb5ba728f463215b1649ccc39bb96efdfb068cb7 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
278ac13aff8e9bb7a5bc03bd617321ed2ddd5229 media: em28xx: initialize refcount before kref_get
8b2d74a6be10191a2f9fe4dd5726b0bd2e904d0d media: usb: go7007: s2250-board: fix leak in probe()
0190388be49f6f2877cc1500a6958599e2cc05fb media: cedrus: H265: Fix neighbour info buffer size
35faa7e75a6463f0c7e8f3b27a14d71cbf9b56cd media: cedrus: h264: Fix neighbour info buffer size
6deb7d121aeff04927769a750e97c88403265795 ASoC: codecs: rx-macro: fix accessing compander for aux
a0a520db011e967e4070daf5f95900fc5ea248e7 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
5adb6d25431b9a8acce944a54f86555dca9d9656 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
d6d508f2cf334de9ecdefd4002f22fb5bc28d15b ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
e8d447415b8aa1d31afcf3354c0c299c135a0b11 ASoC: codecs: wcd938x: fix kcontrol max values
32a048129c9a4bc2544663a37ae97c00641831bc ASoC: codecs: wcd934x: fix kcontrol max values
ee3b2459d48b504cfdb7a65b51f4bf258c840935 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
0ee24cd692878ff23eaa1bdba696176c91feb160 media: v4l2-core: Initialize h264 scaling matrix
12d2dd34230b4831cc34f577ab875d922bb6f986 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
9f6d3a7ec63693203c63d9b51398e18be8b874db selftests/lkdtm: Add UBSAN config
925076f8f48bbd9c26376772ac2a3324213b5896 vsprintf: Fix %pK with kptr_restrict == 0
b1ed4b47b14f57039e44e5109cc56f5cc2a987cc uaccess: fix nios2 and microblaze get_user_8()
388da742eb483bc8a1dc3a1b9618c1e15feae6f6 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
7c7cd29bfe8bd0f4fbbca40620c4601487959d4e ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
48a92d523faaaa7c3bafc77149bbda7f59b2a443 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
9a55c94f3797860561c517031dc2bfa69adf8034 mmc: sdhci_am654: Fix the driver data of AM64 SoC
03d3b865054f669c28dc53d9accefb700caf47f7 ASoC: ti: davinci-i2s: Add check for clk_enable()
8d04d5a63b03b876335d48558bda23b6f60122f1 ALSA: spi: Add check for clk_enable()
b52fa690332bd6190bd249782986c5ae683321eb arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ecb13360e9e0616c26f14c86fa2b2af51dd6a6ae arm64: dts: broadcom: Fix sata nodename
f8065dc4f9b133b70fd48065c2fae97ed3eb860a printk: fix return value of printk.devkmsg __setup handler
e86e37fb1ca9526f5276e99cfe2ce194b21be908 ASoC: mxs-saif: Handle errors for clk_enable
c95f14fcc092810a396156d09d995320d1e4afdc ASoC: atmel_ssc_dai: Handle errors for clk_enable
6d93341248a3eb8bb66dbdf160e813c4255250e9 ASoC: dwc-i2s: Handle errors for clk_enable
a6230293c19b364a9f37b338bbe890f0a8d19723 ASoC: soc-compress: prevent the potentially use of null pointer
2a565c2b55d0beebc4b671643b37fc15f73defd2 memory: emif: Add check for setup_interrupts
3ad7e0af6b2cd0a0e472aca5e4cc8d1e49eccfe6 memory: emif: check the pointer temp in get_device_details()
b761109304f1fba9c28d8869e24bd6998c200cb4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
60dbc508f92b3c1f100e4951c82496f2df652f3e arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
4f13c7b33173f2ede77cefbcbcc717cec1f5f9a1 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
ebb9fd8c01ab71d033a05a01111ae6b2c567e011 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
50a3ab589f5b815d2741ba93299d60fbbe5435e9 media: vidtv: Check for null return of vzalloc
b7e94fbf4f60503ec57ba3e37c7e1dd7d8b36d61 ASoC: cs35l41: Fix GPIO2 configuration
bd0a04ba3486aa6c6d5fa09971e2e008950c56ac ASoC: cs35l41: Fix max number of TX channels
669a7fcc262540755d3a3b2897f4daa4ba8d1299 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e7e76f075fe5c2e959f0d8dd250487da20f2a9d0 ASoC: wm8350: Handle error for wm8350_register_irq
0d843fc7607e12303e0e2dbaae52f257e14f48e3 ASoC: fsi: Add check for clk_enable
ab4cab35ef9ed01b5e414a7dfd77650035ae669a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f9321a36251a018dd9997aeaf857d19a1b497fa7 media: saa7134: fix incorrect use to determine if list is empty
f5a315983eb8dfd1e546c930959888e84b8320bb ivtv: fix incorrect device_caps for ivtvfb
597aae16e5a317e250b86808b3db71b589d23058 ASoC: atmel: Fix error handling in snd_proto_probe
11dedc0b4e1db68678ccaf2dcfa577c2fe2580e4 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
06fed92f00989dd7db62b78641d42480ebc16abd ASoC: SOF: Add missing of_node_put() in imx8m_probe
5961da3a04ffe5b98bac20029e224382a752c5c3 ASoC: mediatek: use of_device_get_match_data()
28e543cd7983a094b432c82da9e7abbdbd36e9f4 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
6ec2d065c739e9afdbd0a19fe60a44142aa4585b ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
383c9e77d56aa7a2e65314b7e197941b3251d6e3 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1efbc53a858634633a7c5d1c95fc90749db13db1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
05a54f2d653f4aa2d51577c89b6952b9328b34a4 ASoC: fsl_spdif: Disable TX clock when stop
b5c7c5c20ba49239b8cd54b0e03ee06e249c5ad3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
730428a066f1f7c90a536d32b28371d7a872a9ab ASoC: SOF: Intel: enable DMI L1 for playback streams
f2cc2086f54e1f84e1c2232d6b10c4a2911c8130 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f048228552bd1fc38932e0bfef706d9b122f4207 mmc: davinci_mmc: Handle error for clk_enable
568be0fa4b955fe4587d403113dc41a75bf6960c ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
5acda8606f392e84895f7790d5310972375708bd ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
f6b9373180a175263e2de00aa440a498b84b4705 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
908995926483d03cc83b12992372fe1615a346ee ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
c5f98d544267592626de5a215facb04f747ee6d0 ASoC: amd: Fix reference to PCM buffer address
aa1ade051ebcc5d570af6df98e98b2470b850322 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
564c5938452259889267b495a5e6b6d0958f9898 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
e8a93590f3170049d2b23542affbd71b7e27a8e5 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
f87dc0fab8b0eeb4a7822bccd2e0e6a82e34785b drm/meson: split out encoder from meson_dw_hdmi
659bd5d24b7b735127f36a112a03da45719f22c3 drm/meson: Fix error handling when afbcd.ops->init fails
38ff1031638f9a6f110966c82c55fdf05a677bd7 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
2fe1e98711384ef62738c65b297e6ce02a64a5a2 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d30fb521725414f71fdd21caad9583924333c024 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
ffbf99b0f73c1e6c454a18adfe765224aad88088 drm: bridge: adv7511: Fix ADV7535 HPD enablement
8b329ae12995de544688adfea66f545ed774ffe1 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
54ab59e2a4785bcfe09e41c72e15ccdee589c115 drm/v3d/v3d_drv: Check for error num after setting mask
a494ab48241b81b474f59114a1d3d04df95dffd8 drm/panfrost: Check for error num after setting mask
45028e9db2a0faea156da9f9038e8f788b32f483 bpftool: Fix error check when calling hashmap__new()
78bee489570430896455ed6ab163e9caf66a8a77 libbpf: Fix possible NULL pointer dereference when destroying skeleton
e22e3d68b9e9adb0ce1cb011fc1a17e40fb5e21c bpftool: Only set obj->skeleton on complete success
e526eae43a8ce9816468755ad947856da7d868bc udmabuf: validate ubuf->pagecount
dd009fef10529437ac47076ea18412cdd4fb5e53 bpf: Fix UAF due to race between btf_try_get_module and load_module
cfacb5cebb52743673fd5fcc7d870dbb3ab82c8e drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
83840aaacc57cd7fc1abd930589182cfcd4d5148 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
3fef51f97ca202750537a46d29dbf328699ca851 selftests: bpf: Fix bind on used port
7598b509082ce74a1a33f835c6e7d1771d3293f1 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
4f6155c22e51ed23fbdef7cb1aa4594d344f7a3d Bluetooth: hci_serdev: call init_rwsem() before p->open()
e33f66633c9a8eb6cba86cb5173a50fda3ed987a mtd: onenand: Check for error irq
0e35f9182c1271556847391f66c85cfb997d8319 mtd: rawnand: gpmi: fix controller timings setting
2f300c12f3b095c67a3bb6923c010794485d66a2 selftests, xsk: Fix rx_full stats test
ffd05f2c0d1c9ea013df0bcc8b8ded9008772563 drm/edid: Don't clear formats if using deep color
35e52f051098e42d4a478d24a15164795cf87ecd drm/edid: Split deep color modes between RGB and YUV444
339dc1558580b5179f9ff4921f0fe5ea4af3b7a3 ionic: fix type complaint in ionic_dev_cmd_clean()
96c0823d697ffa0bd4dfec379b25e04b48cdd014 ionic: start watchdog after all is setup
ade58701aeed7cea3894d5b9a598a7c76eefd19d ionic: Don't send reset commands if FW isn't running
79b05af4fdb898a655280f678d463bd0c0eeae73 ionic: fix up printing of timeout error
b85c258b5f2b0d190f6c21006eaadb6cc3501fc1 ionic: Correctly print AQ errors if completions aren't received
2cc49d1835c3a4d615ce226a8a00f4133d3bb0ea drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
93f7358849e782af31deafb4eba5e406d8efb483 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ddc330bad12eaca5f731b03ec73631e79e7e1052 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
317c119485f0be54801fa6e4063e8070202116e7 net: phy: at803x: move page selection fix to config_init
f2c727a1dffa2379fb8d567d5ac295bc9647b186 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
620e53f650b83685388ad79bfef93ed241586de4 ath9k_htc: fix uninit value bugs
18bce8b0b4e3d71ff7da045654eb7847900ec672 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
de1eb8c54298150366c15678c87f15e4fcad99c9 RDMA/core: Set MR type in ib_reg_user_mr
f90cf34f02be5bdc003278f3afa891596bcbd544 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
97d4a9f4f399ab6ef6cfcef12b698edab5fe9098 selftests/net: timestamping: Fix bind_phc check
f5d51dd45cdfe16853516d5ceed9ee6a75e67fcf i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6c2937df3726b871f40b1d1dfb3d5f8d294cafbd i40e: respect metadata on XSK Rx to skb
0721c2c57b74f4b20a6a3b03c9f4aaff725c327c ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7d7c9b35215f284fb0bb6a14987988410f8098a2 ice: respect metadata on XSK Rx to skb
12536bb3e05ed8245f8b7b5423fe7b26c5acd248 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4f95da0b0a444142b7e7718dd8fe62c04ee50573 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
e8427e410482039a2277b9bd072e0d019a3c4e5f ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
34a44da5144b651b0e09c35b2311eb070ca06331 ixgbe: respect metadata on XSK Rx to skb
3bd8a9db4c69db9c13b8b04d4ced0e6272017840 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d23882568914fd020a20b4184c6fa17f538e467b ray_cs: Check ioremap return value
e7e9cf6cb06016845824c50f7ebc646cfe41b602 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
90d818150074f777c6fd904ba73780715fde4323 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
35b1b598a903ac70ed09b4160b5a40d3846ae056 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
0b268a06cdb4a39105097ef63106ff27d127c9ef mt76: connac: fix sta_rec_wtbl tag len
b2df51f50be7ead86721924690eec3e91ea37451 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
6b42c5128820400e43003220b0764df0559a8e34 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
810adde2bbd9cc9fd5d7040b944f2e0c751bec1b mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
fd93b21c03b1b360869f7636e8bb963877f9fd82 mt76: mt7921: set EDCA parameters with the MCU CE command
95de1feefa2b8787451fd6bbb2fccb6d45cd0e87 mt76: mt7921: do not always disable fw runtime-pm
1302b8d25e6f419c80c21a89b09ce45387a0bbed mt76: mt7921: fix a leftover race in runtime-pm
c9c1ce27fbaa0b491a0a3049f2be56f8fea96c8f mt76: mt7615: fix a leftover race in runtime-pm
6abc69e1e1ad26bfddbac35574236205e0bcc583 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
c1759871f5eb2c51b61457ff149ba892bf5ea325 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
681ef01e87bda33c69f51c98145161f9df8d363f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
59d24c8e307342d34e1e71800197375683d19a51 mt76: mt7921e: fix possible probe failure after reboot
b063e5f0ce42cf26a1df5d055a8a82a26ab6f3df mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5836be5457251fed4e94ddc85f2a59e1127c2699 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
874e36c4ac19f48da68d4c56729502753d2564da mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
6988932dc4efb311937d3572a60be4379f6bba0b mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
de1f5d5a1edaded54b668b016bfd350bce5036c6 mt76: mt7915: fix the nss setting in bitrates
145e031287e032cb9668471fec390ccfb9843d88 ptp: unregister virtual clocks when unregistering physical clock.
5db365cd83348251ffeed12f71eea8f280d89796 net: dsa: mv88e6xxx: Enable port policy support on 6097
7560350e69d0a73ef45716cdf93dfdc9ca0e5aac bpf: Fix a btf decl_tag bug when tagging a function
4272a9d37849fdedd953a3e0f526d8f3135a2a69 mac80211: Remove a couple of obsolete TODO
5ddec0b01d4184cd38f108f32f11ffd671cd6152 mac80211: limit bandwidth in HE capabilities
2ca6347d3eeabc45a2bc323858e795e1855d2cfc scripts/dtc: Call pkg-config POSIXly correct
73d0fa1989ea2407c887ee7e50c2fa4b5f26b89b livepatch: Fix build failure on 32 bits processors
957cea8d8998442a5f39bf2fc95e667d085758d7 net: asix: add proper error handling of usb read errors
b1b96e7a9194e96f39662bb4e17055601638588c i2c: bcm2835: Use platform_get_irq() to get the interrupt
72d7b882b73668ba8e05310d729f9c0ed4c86345 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
9161bc4e4c757dabcda1bce264a14f7be569111a mtd: mchp23k256: Add SPI ID table
e12131cef95cf1256e7d7aa3edc6ffdd7dbb2fcd mtd: mchp48l640: Add SPI ID table
e01df03033efd40143bcd971b567921953b49fb7 selftests/bpf: Extract syscall wrapper
60c180fbf4fcae0e05b3776f7f896df8fe24f80a selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
b16665e0fa78e089aa2f8f739a30ef6c72bdf16c igc: avoid kernel warning when changing RX ring parameters
f4ac38537461adbdf70e55ab0d6a33d3768d44a8 igb: refactor XDP registration
fbbec17c3a8c6d0536342ce651d7766e8af2b39f PCI: aardvark: Fix reading MSI interrupt number
fb3e5f33a3946d2df657fb83376e9747a9b5ee4a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
831ab890ed925a706b4763299a2c1fd949188b62 RDMA/rxe: Check the last packet by RXE_END_MASK
1c4acfbbe8e968d3f81d2fa112f15e4c491e8079 libbpf: Fix signedness bug in btf_dump_array_data()
2c43a2a0783475f17666318731a23c5e4306c577 cxl/core: Fix cxl_probe_component_regs() error message
e04289f7fe66df2b9b02ec436ca7a43be72005d9 tools/testing/cxl: Fix root port to host bridge assignment
28e880f1c98cb5041b7549a18e8c9db80a7f8a96 cxl/regs: Fix size of CXL Capability Header Register
4a8a060c079f1ae49625b0c31600b819acedf617 net:enetc: allocate CBD ring data memory using DMA coherent methods
9156c600b670af0913b25363d4f74ca5b358f6fc libbpf: Fix compilation warning due to mismatched printf format
2d8f7f438b329ba95c21a17bb8ad29a867c877ca drm/bridge: dw-hdmi: use safe format when first in bridge chain
b5207465b719311152147e2747f15214f1002dd4 libbpf: Use dynamically allocated buffer when receiving netlink messages
7d51fe7dfcc1a929c267c63bd86527d02dd2f15c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c737d28f31ba9a383ff4e9062b4eb6ea40ccebc5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8746161507b299aa89691fe0479cfe65e747bab3 iommu/ipmmu-vmsa: Check for error num after setting mask
cd69d29cc1c77b5c2b5cf7010bab8b8d96d3ec65 drm/bridge: anx7625: Fix overflow issue on reading EDID
01b65c777457f672edc3293ad4c670b690d4f984 i2c: pasemi: Drop I2C classes from platform driver variant
d6d61a01133085fc67374a38b7ed867a5a1fcf6e bpftool: Fix the error when lookup in no-btf maps
2c50ff0e343934f3a4c10101d425efda778190c7 drm/amd/pm: enable pm sysfs write for one VF mode
b7a2944d0da1da7c11746323a50ee67f955bf65d drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c46b697bf954b2968f2a0026677f698d0a2750d7 libbpf: Fix memleak in libbpf_netlink_recv()
7165fe8dfe701a7e200518417fcccfd642fb3bd9 IB/cma: Allow XRC INI QPs to set their local ACK timeout
7452e52f61decfa7b9a41e7f20acbfa369bf3650 cxl/port: Hold port reference until decoder release
7278351fa21895d00684ea6cd11604a219551f10 dax: make sure inodes are flushed before destroy cache
db6a9642853848d1cd0ddaed7b3460c70a147e04 selftests: mptcp: add csum mib check for mptcp_connect
64229c357d4c0425a10609fc2f03d776cb526bbc iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
b365361006e8d9b44843702b9c8f902e47ed4258 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
079851db0b1c5a11e92c51db0486bd819845dec7 iwlwifi: mvm: align locking in D3 test debugfs
b28cb67cc1d669fb27fe9d417e03226d9a425368 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
19fa2a279ef0eb29a62ca272cc05b10ba7de78d9 iwlwifi: yoyo: Avoid using dram data if allocation failed
f4efe42216d9a41297410a81d6ecf56e811bacf8 iwlwifi: Fix -EIO error code that is never returned
f44a409cb75dac5c1a7492d3b719bb6e73f03f8a iwlwifi: mvm: Fix an error code in iwl_mvm_up()
71b49aed442c73fb6a0a0d3a6b01600cc801b8e7 mtd: rawnand: pl353: Set the nand chip node as the flash node
ce673e1140906b70b396f1073eb4b9eae292b311 drm/msm/dp: populate connector of struct dp_panel
7eabab8f5dc2759695c4f8320c5ccb053aeabce3 drm/msm/dp: stop link training after link training 2 failed
5332284858c40467c85dc17221a4cacbf283ed17 drm/msm/dp: always add fail-safe mode into connector mode list
7664450e3948c007c979463082629a5c10add6b0 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
c8041d69cf64af0354ff74a78feef142d05a5049 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
9eeb6a1e79185107a926f4e5edaaec0ac97d5735 drm/msm/dpu: add DSPP blocks teardown
755bd6b384981a29b5fd95fb0b1270af4d114e64 drm/msm/dpu: fix dp audio condition
cda9c486c466f581172c8d511e040b048c5093e7 i40e: remove dead stores on XSK hotpath
ae7bdb3b84e81a670e30487cba5ac80d08a232d7 ath11k: avoid active pdev check for each msdu
358e06be9d1739751b0865b0ed0200b622769ced ath11k: Invalidate cached reo ring entry before accessing it
76d1d412aef7e7ae12a9f0caa35fc66dba549604 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d69eecb1f64d2e1f0e4094b2810a9ae2b55fe16b vfio/pci: fix memory leak during D3hot to D0 transition
f0b5d6ddee7f5925cf0e2a7705c9d791a7d867da vfio/pci: wake-up devices around reset functions
a27745ade1eb3a43b8b7e9b6f1588881b3d4e938 scsi: fnic: Fix a tracing statement
38b019c7d67d5ffcaaf03c0d54d3f345203d68fb scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
cf11272286e81ca8b7212cb1539d17f10d53d70a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9814fc935aeeb455f571e267a22a76b5087ab479 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
33ed2d099a34855fefd926248a09248b5c1feddf scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
78a29633f0508ae208039c737afb7c43544032da scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
72665a3791251c3e608cf833a3b672daf166bb60 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
ae631dbd78f1cf57c1cf2efde1dfdac22358910d scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
3b7f6cfaf9c716fcb208b51c2277cdd4583e9c0c scsi: pm8001: Fix NCQ NON DATA command task initialization
31df6fc253e983d6eb74a08517dd193aa9e16d2f scsi: pm8001: Fix NCQ NON DATA command completion handling
0b2983462730018f1c94c01aeca15e589a7cfcc5 scsi: pm8001: Fix abort all task initialization
95763b46ec215fd03a8a2f096862aa2bcbc08221 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
ec0538081d93db2476225ddfc5c21f8a40700f61 net: dsa: realtek-smi: fix kdoc warnings
d1f60eb685c6dcea62b55672913552c5bfcb83cf net: dsa: realtek-smi: move to subdirectory
7239d2d36186b3f556164a5abfe4425efbecce10 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
0e776d00a0364c08f193882abd9a672792f499ac drm/amd/display: Remove vupdate_int_entry definition
6b5e2a80e951fd7181f2461ef1d9c1c2e275c89f TOMOYO: fix __setup handlers return values
541a53b4a442db1b4561efed0bed00e794f1f3ef power: supply: sbs-charger: Don't cancel work that is not initialized
cbdc5b9af6fbbfc6845bec9acab4d4617342bcb5 mt76: mt7915: fix the muru tlv issue
2775b17dc310e9247d5f1519743473f917c64931 ext2: correct max file size computing
7563f50e6da132e64beebe437a5f9af4e31edd9e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d46e6d72ea4ed6f04487372243887403aba68e0c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6162f33fd8bde0c6864cfd6239fa8d039ba144b5 scsi: hisi_sas: Change permission of parameter prot_mask
e4aa923beac13bfa38e30da0b3a5cadeede13a2a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8c1d5b10d065eeb0e45c9681319fee2827f7be6a bpf, arm64: Call build_prologue() first in first JIT pass
77119fc9d0018cb6dd8a96d29eb19a65494d0071 bpf, arm64: Feed byte-offset into bpf line info
858d6d725f7cb9142c90b47128fba1b6672a89b2 xsk: Fix race at socket teardown
761256f4b978f21cdabf19ffd3776004d974c891 RDMA/irdma: Fix netdev notifications for vlan's
7135a0f2f96b5815ea67ff9db6c68e8d4f09253b RDMA/irdma: Fix Passthrough mode in VM
c199eabefd279b73d61cb1238d6cd0e55dcf6e2f RDMA/irdma: Remove incorrect masking of PD
9640518f8f6c2bbc511862458d6e1a53ea69f152 gpu: host1x: Fix a memory leak in 'host1x_remove()'
4935e1e6f822fe2d62c4617680f59a20f16e03d5 libbpf: Skip forward declaration when counting duplicated type names
9c955a835ecfb294afe2e17b183cb5b9a59e038f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
8cc1451801a183b588302d42d9c2740782f77ad2 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
cb709a8bf107a81b1eb92d1a7bf467f5084c4c03 KVM: x86: Fix emulation in writing cr8
bfe4d93ff9e7c8bec9204537d3c99a5463d3ffc6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7d9d07a3b4e3054c18efdc18bd8fb815defa585f KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
6abb85e07f5e68acb93391fc320e1858881668dd hv_balloon: rate-limit "Unhandled message" warning
7291a099d0bfd45067e5b4a9dc0212c752fcb485 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
5d83a0827ea5f1e3e1f07a967fc816b1285d4a3e i2c: xiic: Make bus names unique
d17c526d8dfdd431ec9f3d76b343ee210ef444bc net: phy: micrel: Fix concurrent register access
5ecfd3998b2f19d6e64be30e7ac2d3b6fa83eb6e power: supply: wm8350-power: Handle error for wm8350_register_irq
1da9b8d26b077f93997242f189b53944ca160e61 power: supply: wm8350-power: Add missing free in free_charger_irq
bd0aa52f311d5950a0f32f23aefd00e643b3c48b IB/hfi1: Allow larger MTU without AIP
55d8dc0e1c5f354f7b4fc80d6fc42183c18a8b8c RDMA/core: Fix ib_qp_usecnt_dec() called when error
dbcbafccd57ec82a4cffb38c6d8e2101429e0037 PCI: Reduce warnings on possible RW1C corruption
117350dde119aa12a84c3545ac32fc32e6bbc68c net: axienet: fix RX ring refill allocation failure handling
4f8c57483a806579964a076e7981f898799e2950 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d36a352fa145600d164429e0ccf0e182fcb7b22a mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
5742082519a56edfcb32f3dc5016beb686f906e2 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
1af81efd20ed633c56fafebaae4cf56d312f3880 powerpc/sysdev: fix incorrect use to determine if list is empty
b4ed06c689ad596d7162d76ab7fd6a9180f28812 powerpc/64s: Don't use DSISR for SLB faults
60a7f035bc6cddd1a78a8672b0970d2a6e81f8a3 mfd: mc13xxx: Add check for mc13xxx_irq_request
0a0deda2e45511b222c4b77cd3de7acc754d01c7 libbpf: Unmap rings when umem deleted
e10e61fc4db65a199edff66a94a1812d672eef64 selftests/bpf: Make test_lwt_ip_encap more stable and faster
882a754a71a248b39306320f50bfece66fcb298e platform/x86: huawei-wmi: check the return value of device_create_file()
a528ba02ebf05b0aa8bb642b163ba1c68b0b9907 scsi: mpt3sas: Fix incorrect 4GB boundary check
d1111f7f8f13b86dd04424ac2bba17a6db4f281b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
5e9a036888817bb00ae89a4edf0946c2f71e172d xtensa: add missing XCHAL_HAVE_WINDOWED check
edfb197906a06375a7419b5010d3793121847851 iwlwifi: pcie: fix SW error MSI-X mapping
bcfd1692e5e4ace38aa0f821a64adbc707c916a4 vxcan: enable local echo for sent CAN frames
ba3bc184d6c15f94e8bde58eb0b29a5379a46e4c ath10k: Fix error handling in ath10k_setup_msa_resources
e4f86bbdc456f721ca7d595e5c761d91b6cfcf17 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
824e44807bba50a74365110fbb15ca6a4f96505d MIPS: RB532: fix return value of __setup handler
0ae509c399343f37aac381d20ee1b8b7f1344d48 MIPS: pgalloc: fix memory leak caused by pgd_free()
901daaba692ba52646169a12a6c51e516b24b808 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
053508b41b2c4edcdf4dd2b85df3b16c7e7af62f power: ab8500_chargalg: Use CLOCK_MONOTONIC
03e4adadbf64f55bed97d13a7b5e26ccf8c47dc7 RDMA/irdma: Prevent some integer underflows
ff22a33abd7c29c562c668a7f488d01a609743ab Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
66d734b80d2098f0361d1af2d52f062079cf6213 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
3b2909b86a63d4ee2675986fa2ecd5c1a577bd32 bpf, sockmap: Fix memleak in sk_psock_queue_msg
89fd34c78c9b6e77428b0ad20d75b5b19738566e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
b95acdfdac78a92f7fc67c88c980ed71ddafc4be bpf, sockmap: Fix more uncharged while msg has more_data
acf44a8c761c4a3d733c57a1ff485b7ce92d6c51 bpf, sockmap: Fix double uncharge the mem of sk_msg
6780f56b628d0ac9f23a48fa61c01558e6d5d1d9 samples/bpf, xdpsock: Fix race when running for fix duration of time
de9db6953be76c85aa7ddc9ea525664dc7722eb3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
15995f131b6f3577b1b0dd7bf6b1a2fdffbdd3aa RDMA/rxe: Change variable and function argument to proper type
dad1f172ae07662b0e3ad881637cea4d9b7bb8ab RDMA/rxe: Fix ref error in rxe_av.c
73af44c46aff6a53bca95eb37150b0ec5586a007 drm/i915/display: Fix HPD short pulse handling for eDP
1b1d8fe3bdb3b741b4d2028db5c8b865937e6b11 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
145261886822f7d565da988f568dafc4e06211b2 netfilter: flowtable: Fix QinQ and pppoe support for inet table
d95792f2dd4b3448deefbabb0c25af570997bbf2 mt76: mt7921: fix mt7921_queues_acq implementation
7f09f6cc12d8b9fae8774c4ddd2864bab324687e can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
a37b8515b55d6c270318fe37ba4e3268e0a1a097 can: isotp: support MSG_TRUNC flag when reading from socket
2e0e9122d87c2743b9e621ae384b5d1e511fb3ea bareudp: use ipv6_mod_enabled to check if IPv6 enabled
359ad1066cacb30e643af2b2ad2f4534a0170356 ibmvnic: fix race between xmit and reset
9c14ce79a409e1a0c146ac453ff52d8c896830c8 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
95c71336349d833ccfebe619a4ba8b7ddd74bb62 selftests/bpf: Fix error reporting from sock_fields programs
c6c0cedb406998423947dfaace0e5693066bd154 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
306513b34ce9178d0a2bfe4e69bcfc40d3369b98 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
b9dddd0b67a5ea3ea15a9501b8a4cde01ab85f83 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
8ffc9ddcf969d1d030db9b5959cf3a1249a9cb3c RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
ad6cb90826fc82ecd77e7e9a2c820ea77278f9c2 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
b3e0eeadfb18470df28edbd6bb7d4ccaefd995f0 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
655f8d835ca15102e7fe1efa08aefe1e2d4a188a af_netlink: Fix shift out of bounds in group mask calculation
507d691463e6a8983eab230624268314755f8c45 i2c: meson: Fix wrong speed use from probe
60ba8cb57402d31dea201de4c3538e2deb19413c netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
79c8c4dc5dbc5a2634a0d22393c8c853f6a7d6c9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
215217abe141cb4a14f212c322384efffb806bfc powerpc/pseries: Fix use after free in remove_phb_dynamic()
78299f7eb4ff448d82f07165ae48a16540a9c408 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
e12e95d847979bb8ec114f4b2bdb2b40f5d4a0a7 bpftool: Fix print error when show bpf map
1707bdd19a217962f14f6cf92967cfb305d3dbad PCI: Avoid broken MSI on SB600 USB devices
36c65e9534efad665e39e523e3a369c8ab3e58e4 net: bcmgenet: Use stronger register read/writes to assure ordering
44292ab4588aecf554de849b5a91d66e86cb23c0 tcp: ensure PMTU updates are processed during fastopen
84cfce87458ac50a74f91d420dda6d98610db03e openvswitch: always update flow key after nat
6f516424b89c1f4c1722f9caecc7aee02f738269 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
2dca417fbe8b914711ce9df74845511f42882b59 tipc: fix the timer expires after interval 100ms
4626a7091befd6c2483e5c0837529d04b276113a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e691f1fb0f5acd3409f4c7b34250705007a4eda0 ice: fix 'scheduling while atomic' on aux critical err interrupt
6a3da96a54d5af11486e7a4fb06058c0cde1b886 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
e8d9e9955ef8b29d6df4d324115fff53faeebf79 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
7a8cc815b48980696d33dbf2d1049329c5313ad0 kernel/resource: fix kfree() of bootmem memory again
98eb7f2b2d572d216a4b518ceb471ad79523a242 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
1fc2ff7ddce583a9900a90a31781f894615f8f75 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
7e18c03a55c0ac3398dc202c4a1e47dd0f7144ef staging: r8188eu: release_firmware is not called if allocation fails
3411f4dcea3b59d2ccf5e390d629f0c8fa9a3c4e mxser: fix xmit_buf leak in activate when LSR == 0xff
f0f1279b6fe8cb0bf5fcb55e4b21fbd7b233da9b fsi: scom: Fix error handling
7c5059fc36724deeb2a648f70e79cd69d5e64390 fsi: scom: Remove retries in indirect scoms
c0e38e17b8adae63a4ec8f49c60d2ec65f8a7a34 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
64daffa53133b81ffa75e50f489ec58317303e8a pps: clients: gpio: Propagate return value from pps_gpio_probe
d11ec65e5d2c21405fa34078ab9048f89c18e750 fsi: Aspeed: Fix a potential double free
89b9bac9774f7ea354ed2cc1af66184da82caa1c misc: alcor_pci: Fix an error handling path
089d50aff8a54fb7ce7ea9b04e902522f8e60917 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
a1d927d94e6540ae3009ee5d08f01f667ac7516d soundwire: intel: fix wrong register name in intel_shim_wake
2509fafe09fdb60b1baef2aea25231ca9b05f3a1 clk: qcom: ipq8074: fix PCI-E clock oops
6093fa03be45c642454af9b2f688960205aa040b dmaengine: idxd: change bandwidth token to read buffers
23fc51d43227a922b3bd9698e74cc12b63453e5f dmaengine: idxd: restore traffic class defaults after wq reset
3b246e2eb7686bdc15d348a24c6e80235738e844 iio: mma8452: Fix probe failing when an i2c_device_id is used
54202605ea58554944d8ffd181bef967ec054bb9 staging: qlge: add unregister_netdev in qlge_probe
196d5d96e6211443b2f835d804b944b87ea3188f serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
66d90963186bd16f9a44b090c0df1f57c0e27900 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c90e56c34602e1390f584c2e89ed997ffe576724 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
6f26f6008bb55e38e4d72ffaf90b2dace0f2b2e0 pinctrl: renesas: checker: Fix miscalculation of number of states
f56f7f423116d7d4b146c60cb158c7951a4579fb clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b42c2a2e2e863143d2f18af53ad4f2ba6e15d6e1 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
c1ec88759de1a60d68282e02e01dfef0609a0062 phy: phy-brcm-usb: fixup BCM4908 support
f6eca8f51a0025b19801f69e53043a1b0496ebec serial: 8250_mid: Balance reference count for PCI DMA device
99af4f920a1cdf32d58e55ac7e84a65cd21f82f2 serial: 8250_lpss: Balance reference count for PCI DMA device
11156b98896b16a3cd45060deb9b624348b8bba2 NFS: Use of mapping_set_error() results in spurious errors
d9105168a5488755d783f4dc329ccf1cda98df5a serial: 8250: Fix race condition in RTS-after-send handling
d734151a10bcde7f4831ddcb76db5a301afd7c74 iio: adc: Add check for devm_request_threaded_irq
93054b9cc7e740969a765a449fdd3ab72608d074 habanalabs: Add check for pci_enable_device
9333f500f4c8cbdd49f6702bfad25272224e1895 NFS: Return valid errors from nfs2/3_decode_dirent()
6f783a89e285a21a75268cb2d19752bbe108973a staging: r8188eu: fix endless loop in recv_func
12121723116213a41039c98ce1784b0243ab4a70 dma-debug: fix return value of __setup handlers
024585bf1d39e99c04d0aa682844b533fd63ab78 clk: imx7d: Remove audio_mclk_root_clk
78679bf357e44ce5e22a5caef50042281d6f352a clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
5906c323c8dbaa8d1a0703f9f0f47aa76579a42f clk: at91: sama7g5: fix parents of PDMCs' GCLK
6daa2d4129a1480b8aa90823ce859a9b93d32d72 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
95847753d594e985e3b369059970e3488b2dbbba clk: qcom: clk-rcg2: Update the frac table for pixel clock
94dd2cc6ebe8cd1e0aa3bd20af0cb0b856243204 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
0fd6dcd122a0221b1348b73c8c81833424e31da2 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d94d0955085d662de59c904569d535aa6a7a8fc2 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6ff6dcd8a95bc5b85522ce40d8428c5dd6a695e8 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
9355c371f8a6431810c58351233d60a6f2c73849 nvdimm/region: Fix default alignment for small regions
8ae2ac8ce4667ed75fcd29eb25a1d1ee51883613 clk: actions: Terminate clk_div_table with sentinel element
8ff9c7b0593b3d6871b472ba83a3767d6e6e2b41 clk: loongson1: Terminate clk_div_table with sentinel element
61d1096e79599df7658c03b2963ed137817c3b51 clk: hisilicon: Terminate clk_div_table with sentinel element
dcbe3aa4801da85867cf0e40944bcc3d38e58336 clk: clps711x: Terminate clk_div_table with sentinel element
9a1f0a1b757fc49404b29c04bb5b61b4a1374020 clk: Fix clk_hw_get_clk() when dev is NULL
8e04cc2712ca95c055a1d88c36036ed096f0f2ae clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
bf7ccfef5d245c36b7b919b6fa64b4a47b96288e mailbox: imx: fix crash in resume on i.mx8ulp
8b674c102d00272b013c362e76a9ec8934642c88 NFS: remove unneeded check in decode_devicenotify_args()
94ff70175cdb709d41e33aed1f611b5bb2f36416 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
d6770d3b91e845c737498461e60f27baf1ced26d staging: mt7621-dts: fix formatting
c23a47c0fae5273b78747ecd0f8fefee5eaa8ccc staging: mt7621-dts: fix pinctrl properties for ethernet
b8f0082340b2bc0fa90ccf9de5efa4aa8b202f4b staging: mt7621-dts: fix GB-PC2 devicetree
776f69fc64e9986fff190263547cbeef4ad66d85 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e2f04e121fd900a4fcb5afd5ba8cb3c7aa4abcd9 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
43577da75d6cd1d71a3eba87889c667c3347d5ce pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
8bc0eea75633aa55264c9754cacb7f01f1affbce pinctrl: mediatek: paris: Fix pingroup pin config state readback
bb1d7c0138ab16bbced8d3b177bc60a14ad9d784 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
072b54e99b0a1b99b68dffa4384820ee5f03b44f pinctrl: microchip-sgpio: lock RMW access
3e3d51f20a90eb5794de1ad68794dc6cc66526ca pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1d42e1ad06de8a57cba6ba05417c176cf38ec415 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ceaf2847f2a8e92f3851e420cfb4d2a7af36bc6b tty: hvc: fix return value of __setup handler
454d7002a518cbf462df7356248a240f63dc9858 kgdboc: fix return value of __setup handler
e1081fcdd9f6553a788d43d99a1bf00dcf364f1c serial: 8250: fix XOFF/XON sending when DMA is used
bc94efa3d4a631e02c9273fa5bcbda078ad525fe virt: acrn: obtain pa from VMA with PFNMAP flag
232a9bf950fc16da799a3bb71d5c2fa5f7de53ef virt: acrn: fix a memory leak in acrn_dev_ioctl()
092cd75bf36cd29042a618b2c86dacfaad19c5a8 kgdbts: fix return value of __setup handler
5c812acfd0ca316163109c489d7f636138707625 firmware: google: Properly state IOMEM dependency
522b1daf86be942bb0e9b4093754e6300748c647 driver core: dd: fix return value of __setup handler
c90c74dcebb55363815a4253d138b75ce0428999 jfs: fix divide error in dbNextAG
453e889970b2927e1931b8e3d217736725d73a2c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
de6916de8c1c1696f4abf9ebce45ad91edb83d48 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
95c00a94c4d06324c591abfc9ac643b5d4453dad SUNRPC: Don't call connect() more than once on a TCP socket
f781bbe0b671122ab03d36eba98c775c6f12de99 netfilter: egress: Report interface as outgoing
fa78dcc959e6298fa47092ac69575f9184ec8677 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c97f98f5a6b51d1003ca6c92fa50fb4bccb80b83 SUNRPC don't resend a task on an offlined transport
bf9e046656ea591fef702785ae7e25be2babbaeb NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
5ad64ada1ed97c2bafc7734cea84f374c34a4c15 kdb: Fix the putarea helper function
2457c165af89e2ac81c5d1a710f2379233c7f9a6 perf stat: Fix forked applications enablement of counters
dc348018f6a718b67d7a5394b43d360dd35aacf7 clk: qcom: gcc-msm8994: Fix gpll4 width
cdffb244fba4121aa1a827780e16ed8159d44d68 vsock/virtio: initialize vdev->priv before using VQs
6cb3e7a295248cb54f0886078ab58820a36e30c9 vsock/virtio: read the negotiated features before using VQs
0d29ce9f372ab8b9df300be20d27bbaf45bee1ce vsock/virtio: enable VQs early on probe
17faa3923247d0d1f6098e1f1abae06d448bd224 clk: Initialize orphan req_rate
ff4c5b7e180126cbcd7e74fe11ac63e8e782e3f0 xen: fix is_xen_pmu()
a82c8b2f059fd9eab6afc06d143f3a14ed0764f7 net: enetc: report software timestamping via SO_TIMESTAMPING
2118e6f09fc4bc96b5a807bac8ca24dd9d6f7879 net: hns3: fix bug when PF set the duplicate MAC address for VFs
b1f292adadbd82ec58afd7084b725b19901377a1 net: hns3: fix port base vlan add fail when concurrent with reset
2461f7f5962500ace73d3ba4b1f6c87f00a3eaef net: hns3: add vlan list lock to protect vlan list
2aee85ebbdfbb6bcd6772bc1e1877d032d248314 net: hns3: format the output of the MAC address
0ed69229bc48b70569e9c48a729cd1ce460ba621 net: hns3: refine the process when PF set VF VLAN
c6645a77394f1379a51872347bef6791f8b0c927 net: phy: broadcom: Fix brcm_fet_config_init()
56d69912c3b935fa7f22ff37500070450175e96b selftests: test_vxlan_under_vrf: Fix broken test case
b96fa4ffcdcfd9dea4286153db53f3a3bc61a2c2 NFS: Don't loop forever in nfs_do_recoalesce()
67d610e16c9d68ec397e06c82412e37a0f63ef26 net: hns3: clean residual vf config after disable sriov
1e3165470122fd2055bf3e52a64bcc5472402bde net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
39fe5f9cf0dde7ccb7830b80c097461b0140b348 qlcnic: dcb: default to returning -EOPNOTSUPP
b22c629d08d0ec429195a6170f5e3c2990dffe27 net/x25: Fix null-ptr-deref caused by x25_disconnect
63f51a358e5919435ea29ebf8cc0af6cdd0b67ac net: sparx5: switchdev: fix possible NULL pointer dereference
0e5d50c27499fd36d278e6fb18fd2b02301bb9f3 octeontx2-af: initialize action variable
40788b3f09b8bf85a87722949dec9c05fd7f82d9 selftests: tls: skip cmsg_to_pipe tests with TLS=n
1ddb5d3e4c00de8914e109691d44189bbf400f34 net: prefer nf_ct_put instead of nf_conntrack_put
93cb07031b6d0b5912dc8f4e1423759c2cfb9146 net/sched: act_ct: fix ref leak when switching zones
e65689736023f762075491742df0a3588fbad687 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
37a180c59dc8179240d7526f08ff188d8a99b672 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a3b2e2ab7397716c1b5553a5c274834ca73c6b30 fs: fd tables have to be multiples of BITS_PER_LONG
0b26ea5b6c697753ae730cacc42fe30592948460 lib/test: use after free in register_test_dev_kmod()
c202aa49ad6d8254d3ba22bd5aba6158812bf9b9 fs: fix fd table size alignment properly
7cfdd9ed11336ac2ddbbf5009df483482ea1f637 LSM: general protection fault in legacy_parse_param
9d7e46afa5b2ca2ae20f24145f677c543092d019 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
8cabf0112f70a73ff19c0a29780bc32770d59485 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
dda578809ea47924cfb546089b111371893da00b gcc-plugins/stackleak: Exactly match strings instead of prefixes
07fc6af284e82275a5e61c1b82f422e67cffc982 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
6dc805799a3e6701dc61f19c20025145f71ec4fc pinctrl: npcm: Fix broken references to chip->parent_device
464bfa71a0d3bfabb6d7209fc9b7aad7f89dd1a9 rcu: Mark writes to the rcu_segcblist structure's ->flags field
925a358be9fbf5b60c961ddae5a6c032e632eb42 block: throttle split bio in case of iops limit
11e4a804f00b0d3ad83114b1340a4b7005f14485 memstick/mspro_block: fix handling of read-only devices
8c209631e03dc7c3c9adf38b45b93a25a3f003cb block/bfq_wf2q: correct weight to ioprio
ed3682b99548d2b76c42c125113658623e6c3b2d crypto: xts - Add softdep on ecb
f7397c54414c108fc82b7e9294a6a8de998e5350 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
f21661757c3cd695c957b8d8fe249756bf13cae5 block, bfq: don't move oom_bfqq
f0d5fcbeeb93987ac981dd1bff50c8fa84380904 selinux: use correct type for context length
54f193ac85bb1bf5e03b3de6af2f5d5f8d00a1da powercap/dtpm_cpu: Reset per_cpu variable in the release function
e428a1d9d7e2fd614cf2ac13168e9c9ac20a97fc arm64: module: remove (NOLOAD) from linker script
50f485156cd77205830a34651771fc0a4338ebc6 selinux: allow FIOCLEX and FIONCLEX with policy capability
875157cba67ece83d63b2cac4399c37195c6e7a9 loop: use sysfs_emit() in the sysfs xxx show()
c8db944ddd476aaa63dea976dfe5942cec2a53f3 Fix incorrect type in assignment of ipv6 port for audit
0d823df9deede582b4dc3c9375cae1aac15b1f72 irqchip/qcom-pdc: Fix broken locking
5b317a46f34116ed6981b2618fea1b981774dad6 irqchip/nvic: Release nvic_base upon failure
f63e01efd5e8d6d4f310d102b9cf007780bcc1be fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
8e8e28f29d6d3b1c3c62e24cd5de40c626a437d0 bfq: fix use-after-free in bfq_dispatch_request
1c6a0fbcd3e75851810b2ed8d133642de502bcb0 ACPICA: Avoid walking the ACPI Namespace if it is not there
27958aa88544dc9c4f02a33cc58f7367e6aa813e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
75458cb96526d4b4c4234696be386ec70c9dcb0a Revert "Revert "block, bfq: honor already-setup queue merges""
899c77bd104bec7032601117a4cfbd732ebb43a0 ACPI/APEI: Limit printable size of BERT table data
46603707234f53e34aa970b03a536d342459754c PM: core: keep irq flags in device_pm_check_callbacks()
b0db0f724b78c57de9148d6b9541d71cea22d33a parisc: Fix non-access data TLB cache flush faults
f1295a57c7d18ac5db8a60e913a65d96bb0dd50e parisc: Fix handling off probe non-access faults
17588a9d02e3c3a1e083ae0c1c864a164d4bed4f nvme-tcp: lockdep: annotate in-kernel sockets
9f161cc046114f83c9024782120b447ef1c7562f spi: tegra20: Use of_device_get_match_data()
258a3e80c787585ab5154650b349dc62c328fc18 spi: fsi: Implement a timeout for polling status
f8b4258f26bfce8b176bf1aa347f521e6e7da4df atomics: Fix atomic64_{read_acquire,set_release} fallbacks
040031504692790105d4b75568cdf784f7845d65 locking/lockdep: Iterate lock_classes directly when reading lockdep files
99c6ff054ba1aabddc0ce67dbd61dd3150a10c07 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
0c0aab9c4a19cd839abac63ad96f372d7ec04b1e ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
e066ead21c59859328caed680afeff44a3506ed5 sched/tracing: Don't re-read p->state when emitting sched_switch event
236ddeb6a336700ea4fbb1e288a94e64901721be sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
45acc7ede82d0502821414b57d333ae4337c8cd1 ext4: don't BUG if someone dirty pages without asking ext4 first
dcc142c54931194b14b59ad04ab395747c8ad444 f2fs: fix to do sanity check on curseg->alloc_type
e278cfd659ceb4d1f3826d4d28e92a36965f2c65 NFSD: Fix nfsd_breaker_owns_lease() return values
b5c917c565248052f757d5f8e3eab794d48282dd f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
1fb3b740fa2cd53144453ebe89a8bb750cb1f77f btrfs: harden identification of a stale device
b7b7a5135c6b2af3ae364557a76baaee212da4a4 btrfs: make search_csum_tree return 0 if we get -EFBIG
08db254edd732b30c9314a7a5b434acdcb892210 btrfs: handle csum lookup errors properly on reads
5230046cf92169cbc1ec88f7d9b0b8c1c2020d2a btrfs: do not double complete bio on errors during compressed reads
d58bed14253b32083479069093cfb6264a850c70 btrfs: do not clean up repair bio if submit fails
68cb73eb0554b07ff846adaf30128f8e4fe038e8 f2fs: use spin_lock to avoid hang
be422571399e4037912748380cede500c6859705 f2fs: compress: fix to print raw data size in error path of lz4 decompression
ccc951cd7529a3e59bcfc8e060f51d4389a3406c Adjust cifssb maximum read size
cae33ef0c9d2008d9f37cba28b58af320ec1be67 ntfs: add sanity check on allocation size
61f766f900dba92f35131403817ec9afff234dc8 media: staging: media: zoran: move videodev alloc
25ca932e599354cfbfcfa51e603f3d8aeff5bdbc media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
77a356854ed522a11eb45f13c7d554a16054080a media: staging: media: zoran: fix various V4L2 compliance errors
065b99cccd1208e7ee7cb54f8648c8b56163ef35 media: atmel: atmel-isc-base: report frame sizes as full supported range
e741a5ee602a5f03accfa6c29a79cf4fdcaef936 media: ir_toy: free before error exiting
56ba1a8406498019d2bbe46ffea5df60c80dc02c ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
aed8d2e8599092b57d9abfce230f34c5c5005c6e ASoC: cs42l42: Report full jack status when plug is detected
5337dd0f1d40ed8d5ae4bdfd05927d4cc43182ba ASoC: SOF: Intel: match sdw version on link_slaves_found
7bf6629785de392474bab2afc068020d776aa508 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
ac66cb2e9d491dc7d96a5c2796c5edbf302f9338 ASoC: SOF: Intel: hda: Remove link assignment limitation
06169e0724dde57ff0f02a94e99fda92740afa4c media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
4cab846f204addf3c6a8f0c722b1e319d6dc3718 media: iommu/mediatek: Return ENODEV if the device is NULL
97b13733ccaf73b65d63bfc05d8ebdf0280ee2c8 media: iommu/mediatek: Add device_link between the consumer and the larb devices
d79f143bdb9630227569ac8ca1ed56861e0c3455 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
db43c0c6910eda05edded63db0e82bc9831f6918 video: fbdev: w100fb: Reset global state
d1686db6b4f292478d131f2b268b928b88bd5f11 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
86c0622cba25fd9b8d4dff11486b41b3d0be5dd9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a5443a6c612ed05ce515ec18690f80f2f1adbca4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
15f214fa1b3d23f09472a433c15773328f21da58 ARM: dts: bcm2837: Add the missing L1/L2 cache information
feaf6c72c74ea7b7002d185bdc963f371641b44b ASoC: madera: Add dependencies on MFD
d264e6856f87ab38b7a7916b683d24657088fdd6 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
e14f2858112fe24c5da8bc09508fda29a3f4a93c media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
10e9dd562d420c7c552b7afeb12b48db9b0276c2 ARM: ftrace: avoid redundant loads or clobbering IP
e1bc51d8b393cba193b3e137c0d8c9e2fb5da7d9 ALSA: hda: Fix driver index handling at re-binding
36e8893fd1af48cb131f01d3b606a4c69be9f37e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
40f3d827c6da81fd3af08e7b1fa24df0f1146b32 arm64: defconfig: build imx-sdma as a module
f5aae299451cac283affbee6038c16d9904819c6 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
29d16b4b1ac430b79464eb106dfeed9926df7f76 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0dcd3d8eb8bc3f32c62d560452b0a8c6de24375f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e32ab76a64bcf5304fd24ccb0a98d859b4acb370 ARM: dts: bcm2711: Add the missing L1/L2 cache information
c48e1e3c833b79b994f1f5bcf3a23617f5ae87ec ASoC: soc-core: skip zero num_dai component in searching dai name
470c9e11b6a4b31f6c1a0d31f34c24f50b63352b ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
79325a3d149d2eb085c9bf521a08e03f30762ba0 media: imx-jpeg: fix a bug of accessing array out of bounds
f60cae9579ce50aee955c0d1166c3ebcea0e01f5 media: cx88-mpeg: clear interrupt status register before streaming video
0cab5a5fd7ce4e0ae07195eabcc6f493401c3341 ASoC: rt5682s: Fix the wrong jack type detected
b8d27e7b01a089f80c92c65a83e26945e98870b4 uaccess: fix type mismatch warnings from access_ok()
3f60136f1026cce9976fc30bf64856d94dd7e55e lib/test_lockup: fix kernel pointer check for separate address spaces
0aef2b78c800b347c28cd76df717cefd93aecd00 ARM: tegra: tamonten: Fix I2C3 pad setting
3a16c4a38ab94a6f6d1a1c0fa2a1c32440cd184a ARM: mmp: Fix failure to remove sram device
b9d6635b547f78b3e288e46419e1c3a4f7e192bd ASoC: amd: vg: fix for pm resume callback sequence
e195deddf5a01a13f7ed2d2d723b78b2e29eea82 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
b509b357676c69d2a419166e4637effbb65bedf2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
5031bec26b889763be0953f2485afe3a58d4bd53 media: i2c: ov5648: Fix lockdep error
6c01664e8efc5f88a9c9177e1081994da8802814 media: Revert "media: em28xx: add missing em28xx_close_extension"
02e73a97d0eac89e9443008aecaabe00386a0eac media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8c21c01b71954324e171b21add2a36496d62de89 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
27fe98dfaaf58f4cf16dbce4f32d010e9a53af17 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
cfb6b75d8d118f72b41d77338533134b16a7b1d8 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
5e0299f778dd49f6e3babe9ecad4d5cb543ea273 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
9f04438b3ff06e4e02a301e9c572a9222e5c0836 ASoC: Intel: sof_es8336: log all quirks
eac7d02ce4d60b412dad55dfb66e0047bdc36841 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
3b56a5dc0026f94f88bb9b7e408efaa98ac8611a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0ea6c32d8241b1613491d76c829bb28c72d93efb media: atomisp: fix bad usage at error handling logic
6c92fff3095205c9e39aa3d4117a82483d922606 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
244ab761284194dae215e16bb7354bde5fbe99f9 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
1aef98553f983f652fe7faead5f2378bb503591f KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
219483cfc8191e878ce9adb1d726039eeecb0c19 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
2883e0fb94e91f93f2549bf75682eb89b0cf2411 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
7e46fdc61f39e32218845dca7c7728694b6e8c25 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
7a51f962ab7d9f0058d81e444906625cd5732af6 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
47a1d6e9e56ace91561cd8e9188d0a371f7ec687 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
88b45c447ba35e1b5644f26d613f48f26712366b KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
49bd9376c84c324a58ebb654362a332418d5594f KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
a94eaf69c9515859c56d009c60d0679b0dbdd36b powerpc/kasan: Fix early region not updated correctly
eafebefc9638d91bfc36e46e341e069f85027725 powerpc/lib/sstep: Fix 'sthcx' instruction
94468d2052711386a105b636556b1ca988b0ae99 powerpc/lib/sstep: Fix build errors with newer binutils
785d4bbd05d88a854f0fff05c8efe772d3e6f7ac powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
cd995cabf3ad3e6d7f5069967d98c5bf35b339f8 powerpc: Fix build errors with newer binutils
eb821519e21c65b5f5f3407ae71032dd82dc810e drm/dp: Fix off-by-one in register cache size
34d54b203dbce94726b2ca551a3830657ebd5482 drm/i915: Treat SAGV block time 0 as SAGV disabled
4039137c244ff7621bb5f331764578533a9f3b73 drm/i915: Fix PSF GV point mask when SAGV is not possible
c100c9fd7e79a3ca3af163c3299e5446913a49b4 drm/i915: Reject unsupported TMDS rates on ICL+
291826212ebfc78944cc7fd7435e0b70bafea0e7 scsi: qla2xxx: Refactor asynchronous command initialization
6819aa420b5790dca073b06a33a4f30527b92ba6 scsi: qla2xxx: Implement ref count for SRB
7ba8792c4770b513986fd6307dd13ea8b97f94ea scsi: qla2xxx: Fix stuck session in gpdb
c8083ac615282b959743e4c5573370765d9fa28d scsi: qla2xxx: Fix warning message due to adisc being flushed
21bb6cd3e548692c2bad219621d0ce82c4eaefdc scsi: qla2xxx: Fix scheduling while atomic
c8e2e8c248326597f67736716739c35427f188f5 scsi: qla2xxx: Fix premature hw access after PCI error
46703e27733ffd96f78c6f1a608a47b8d9bfd8de scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
63c10c7363040643e37a228ad47c93d41afe196b scsi: qla2xxx: Fix warning for missing error code
9915599bfc3184eafda10cc3474f31f47f9e7d12 scsi: qla2xxx: Fix device reconnect in loop topology
5f36f9f94b46ab3ace5bc468a4793015750ce53e scsi: qla2xxx: edif: Fix clang warning
0b8d0fa400a468a788d49cfdc2bf27e4b5b738cf scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
ba4f961e1031241a43d03b495e6d4e07d8b7aa0b scsi: qla2xxx: Add devids and conditionals for 28xx
1ac1603635b451c0af260d53f78a0afe2a30ebed scsi: qla2xxx: Check for firmware dump already collected
a0adeeecbdb5f3e12388e8c1f2b11343ec8c4019 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
07eb1ddd62e44a61d01301fb1f1af53fcf0d1092 scsi: qla2xxx: Fix disk failure to rediscover
599e25be3a186d12897e0b57132a8371855732f8 scsi: qla2xxx: Fix incorrect reporting of task management failure
4ec5a2ac2e41b521bfbefb7ffc94709de2293572 scsi: qla2xxx: Fix hang due to session stuck
16f51517e406969729ba53e96c8c99f10979fffc scsi: qla2xxx: Fix laggy FC remote port session recovery
b698e13ed42e7c3f7ee1ce297c369cbe9ad7f840 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
96ea7feb25ddc9b2fec4b61c9259427853152ea1 scsi: qla2xxx: Fix crash during module load unload test
fa193de05f640390804095b1e064aaae844c7646 scsi: qla2xxx: Fix N2N inconsistent PLOGI
c8795a2b990c64705e10f88ad05f61df269869aa scsi: qla2xxx: Fix stuck session of PRLI reject
d85b643c019980a1e8a3cc1e9efeddd314567552 scsi: qla2xxx: Reduce false trigger to login
5c1687204a45d1e8e6a5e757d7de283b643f4bb3 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3929025aecea49bfff7d579023ab729da09107ea platform: chrome: Split trace include file
8fc8d83fc558bfd3c6f25eddd61c6bc6230f3cd7 MIPS: crypto: Fix CRC32 code
e61bc8455ec8898970574c4a5dc3bd1d7d60ad44 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
30ca1bb95ccb3138bc53828e0bce18c759d6a330 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f3375fe6f59bbc37ff70c0bd5bb03c48e9d213cb KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
66c2f054dd9cddedaa81b2de056a221ddfc188ca KVM: Prevent module exit until all VMs are freed
1c55dd02d00636b10c6df8390d3e6da2a1562905 KVM: x86: fix sending PV IPI
3df0050467a0205ccf9fb5b40c59e67ba11aee22 KVM: SVM: fix panic on out-of-bounds guest IRQ
5c90b03c0d68c34309c561a430467d4803d5e492 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a46fdc849786485ecaf700b42ec9a64105e99328 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
bb3b5afccf1a05f7b2235845079d06d22777777d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ad96500f7f59c8b5002ec8e28e2ab5e6c301688a ubifs: Rename whiteout atomically
f3258419bb2c6fd23f061e17fcdeaa2f28d53c52 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
42e078b4277a70243d503c4ac34e342a885f0daf ubifs: Rectify space amount budget for mkdir/tmpfile operations
0bc93225acea518b8e573db8eda36a242425addf ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
78da16da41c1ad8d41d28377640a419cf43a53f7 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
fcf191a13f50decd7c4537c00c32ede42bd0b4ff ubifs: Fix to add refcount once page is set private
fcf4b0d254570ee9f44e17142eca2d9e42e5952f ubifs: rename_whiteout: correct old_dir size computing
1e9d7af67591fe39f0620d8d5cfd625b58e06e12 nvme: allow duplicate NSIDs for private namespaces
3076f30d5b649ff0f424f0d708ca3e0107640d84 nvme: fix the read-only state for zoned namespaces with unsupposed features
7bfef677073ef1b01ec0d78d2f61e3b01dad08ff wireguard: queueing: use CFI-safe ptr_ring cleanup function
0bca87220509461b8a8754a9bae0d02836c5535c wireguard: socket: free skb in send6 when ipv6 is disabled
8a081e8ff5173d4c8d49735cccbf569ff1ab0e85 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
ec6d2c1dd2b25dfa1b319d9a20dac5aafbd13852 XArray: Fix xas_create_range() when multi-order entry present
7173de0980fbe91e8bd8c03912320d07ebc9ccc2 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
02a445f2afaf5f01e0b5af1b1bda070e5aa1bed8 can: mcba_usb: properly check endpoint type
3843b278af794b39ab26832fedd88344f95156ab can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
6adb565dce298ab4b028eb80c46d3b31078d9526 XArray: Update the LRU list in xas_split()
774863f74911219a220dd3bfb7b23cabacef4407 modpost: restore the warning message for missing symbol versions
081b807d3bf07ba43015eb7f55acac8b114501d1 rtc: check if __rtc_read_time was successful
94dcd022ac032dd7531b0988e57c49e12af8c4d2 loop: fix ioctl calls using compat_loop_info
05a0e7519898e28cfd808ad1f8a949bf8d937b48 gfs2: gfs2_setattr_size error path fix
0548defb2ef17e510e40a8ba5a8177099d6e0bc1 gfs2: Fix gfs2_file_buffered_write endless loop workaround
42894dd9872916b920e481f1056d4be71316337e gfs2: Make sure FITRIM minlen is rounded up to fs block size
f990a71fcdeecc1c6d2a69c0e262bec3a3bea8f8 net: hns3: fix the concurrency between functions reading debugfs
4c04c0569c194ac472af84e0f0e96f76c9549fa1 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
b5ed568131d77b0ca71c099b17c31e3d3a6e5ae2 rxrpc: fix some null-ptr-deref bugs in server_key.c
9ac06ec9ba97ef9a8f25ddb74ebd010d1269982d rxrpc: Fix call timer start racing with call destruction
91f6c62daa86a59ca3057da8bb815bcd88c352d8 mailbox: imx: fix wakeup failure from freeze mode
eb70f89bb909328410616f99d01eca4a208d0f0c crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
f0631f24084a6eff295acdc4deed4568ba53f2f9 watch_queue: Free the page array when watch_queue is dismantled
897568d1c2afe717769b8a0e2afe7872916fe4f4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
56c56e957024f6cf6ce383c5ea2ae89336c98a69 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
cd5aeb321332c98c4127bd0ff0cd7e60c4635f54 net: sparx5: uses, depends on BRIDGE or !BRIDGE
410019d4032571937c89632baa0bf6ab960e9b29 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
99abff86f96142383e4fc5051d66634809b1ca69 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
3ae01c7387ad3f8e6021b51e85f4565390fb54ae ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
dd00c6ea0a7420db27bd564cb3f232925a284ddb ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
0c8ea606d436cb860a4768226dafb5fce531800e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
37b02f09826930e3f5e3571b302252170e481bb7 ARM: iop32x: offset IRQ numbers by 1
535cef940a83fdb804b893882ce1008dd7d052f2 block: Fix the maximum minor value is blk_alloc_ext_minor()
50022c622312013c2a970e03dc963c0ac7367cba Revert "virtio-pci: harden INTX interrupts"
e2f3edcee3d2c4f7c5def3d64472f53f43af1d1c Revert "virtio_pci: harden MSI-X interrupts"
aab5a106c09b08d6ed8308a5ab46aa94d5b6586c virtio: use virtio_device_ready() in virtio_device_restore()
56ebcc22fdb88eec1e50f2b84c0c3947ffc5b895 io_uring: fix memory leak of uid in files registration
402bace7e53b04cf3bef0e7eaf23beb2429887d2 riscv module: remove (NOLOAD)
7fae0e81c66c08abcc6a73e34e031ea59113a06d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9f25714a41939e51efde47213ade9d017187ce55 vhost: handle error while adding split ranges to iotlb
b64d6390992c13774742a1efcef72bf481d434f7 spi: Fix Tegra QSPI example
3c2d924e8aa5a01cecebaf4a6aa70827033a961d platform/chrome: cros_ec_typec: Check for EC device
f15ea739c85999d907e15212b3af9e5bbb9ae8f3 can: isotp: restore accidentally removed MSG_PEEK feature
1f55845e497d3bd3cfa59d4190c5fa7fb1f74282 proc: bootconfig: Add null pointer check
2e7b0aa0246b586b1802255276a7dd65523a7638 drm/connector: Fix typo in documentation
6b282dcf5e6a301e15b1b669d90b0ff685eeb776 scsi: qla2xxx: Add qla2x00_async_done() for async routines
a837e35198918c71df4dd1d171ab92bbeb70a215 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
2e575fec88765c84af54cd88e567b87e5f7618c6 docs: fix 'make htmldocs' warning in SCTP.rst
ec382b75e0434e8fefc94a8b0800d78b777a5982 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
1b6ff8c31289ea8de3240de68588e9c7355151ac ASoC: soc-compress: Change the check for codec_dai
bf12abe3358e9c0c17bdf15bf58f4a22c6d8f770 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
c1d2ccb452c0a2d846cc9b5519437e39320aa700 tracing: Have type enum modifications copy the strings
73cf5a5845f2e605b16b4b3aff5ed6e5e1861c63 net: add skb_set_end_offset() helper
faeabb30f346b4ac1cb205f93a280d26ca52ca23 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
c7595e18f6679140b1b600d03a41496e675cb29a mm/mmap: return 1 from stack_guard_gap __setup() handler
73b5c1c8f110cb886c362492497c801556aeba84 ARM: 9187/1: JIVE: fix return value of __setup handler
9697a9a5f13c7db3282e93c1b71c3a6dedf4cd38 mm/memcontrol: return 1 from cgroup.memory __setup() handler
cb854989f664853c237907e6f60507d9561e27d3 mm/usercopy: return 1 from hardened_usercopy __setup() handler
345e683cd8556efb597e097f97d0960baf2333a5 af_unix: Support POLLPRI for OOB.
a5eff0d68a62b817a4a205c86bb3e8d6225efa5c libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
0f81461db048cdc9e9605f0373a6c77d2e540740 bpf: Adjust BPF stack helper functions to accommodate skip > 0
8b8b6e4d2e1549b2a7a2ee20ee005e3ae33063ca bpf: Fix comment for helper bpf_current_task_under_cgroup()
0cbc9ba8800a90254f3ea01e9e8e6c0fd26c9bb6 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
c35835afbb62bb3353e2d47ba2f565fc5a24ef44 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
002d358c3c3bf381cea3e7b82d0daaa4f9b146e9 dt-bindings: mtd: nand-controller: Fix the reg property description
f67cf4393215f341056342be92ea67f278ab44a4 dt-bindings: mtd: nand-controller: Fix a comment in the examples
3e04de22c0d5f4f2cabb151619839354dc0f1bf2 dt-bindings: spi: mxic: The interrupt property is not mandatory
b6d3434e8b02d591363971245c6cdc6e4d030562 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
f68b6c70565b9a3000d14273c6305877d46d2478 media: dt-bindings: media: hynix,hi846: add link-frequencies description
8b5564ac76b7f5dab75b8675007504b37e2bdd83 dt-bindings: memory: mtk-smi: Rename clock to clocks
72c48d5f425a717eb60a1a8bfaba5c4c09c90524 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
96d106399846f087073c910e8b366e13281669cf dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
d18ec519fadaa347cf85a086a02265423ba6c52b dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
877c3dc81b8c65818223b3a08833f7958610b495 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
4567cc0a000225b7518d27551c1dfe97baad3464 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
5106301c2b32f91c182431ce24c6f137e239f94e ASoC: topology: Allow TLV control to be either read or write
c0d50b40783f9fec60d6abf08705826e02b803d4 perf vendor events: Update metrics for SkyLake Server
d8c1bb9afbacf39d830ae08d0dc4738e6e88ce99 media: ov6650: Add try support to selection API operations
04534ad0d97697f40441d1eb99c1995276502cec media: ov6650: Fix crop rectangle affected by set format
53bd988801dfa448c60b1b491fc94df687cb9462 pinctrl: canonical rsel resistance selection property
c14ef75f6b465b1d4b1262a046198098fb1ffe93 spi: mediatek: support tick_delay without enhance_timing
c5bf7207291557cb0cc892bd2c2e98c685e23fe7 ARM: dts: spear1340: Update serial node properties
d154ddbf7802b5d1f91ecdec19f7aea8a8aaeb94 ARM: dts: spear13xx: Update SPI dma properties
fd36e01bc9179eb2c517cc6b7dcd52af8488cd66 arm64: dts: ls1043a: Update i2c dma properties
9b0eb55ba19073e5e25bffc624f1e2ee420512c9 arm64: dts: ls1046a: Update i2c node dma properties
5da6858ad621cec8267633f1058fd4eb3b570450 um: Fix uml_mconsole stop/go
bd1feb8408e10804344cc8b16453c983f516b085 docs: sysctl/kernel: add missing bit to panic_print
d1b6570522931c183b2092598103bf5e10311f1a xsk: Do not write NULL in SW ring at allocation failure
ba77c8d38ab7c97659dbb6e92b65fc4a65c0ff01 ice: xsk: Fix indexing in ice_tx_xsk_pool()
4d32e7ea00d299db797e511b96603200a2e25ec3 vdpa/mlx5: Avoid processing works if workqueue was destroyed
d8f8791bb071524ed612364098680265d239b7cb openvswitch: Fixed nd target mask field in the flow dump.
7008bf9977476191db2c01b9fde51e0d2ea4ed34 torture: Make torture.sh help message match reality
1051dcda5effbd7ee3ffffafaceec501b35abde9 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
bb83b30ada1080a8ecca6d9c515c89b9d6877e2e Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
5fcb4d717cb9e40ae381e3d756419e5382fbb966 mmc: rtsx: Let MMC core handle runtime PM
5f427dc5cf45568e5eef2a483aa6abf745246802 mmc: rtsx: Fix build errors/warnings for unused variable
59e6fd9d3acf9debfd97f473ca7900dd889cbb72 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address

--===============1982901450743862887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7eb409e7e3-89d545be2535.txt

241d4644e236141809bdfd94de2d50c08e3be4b3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
14476267f31be5391f0c8de1b5925eab57286624 rtc: mc146818-lib: fix locking in mc146818_set_time
3d211f4a4a22769e3fd91860cd869336fcb5b11f rtc: pl031: fix rtc features null pointer dereference
897de7c885d5222fdfa5089381a37e37c1454cd3 io_uring: ensure that fsnotify is always called
04fd41dca6c057a728e5fedc0fb72507ac222f49 ocfs2: fix crash when mount with quota enabled
dee11fa89bf4d2e03095109262a8ffc056695179 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
ce59aa4590d9e62bf8091ea45d16cee81667cba7 mm: madvise: skip unmapped vma holes passed to process_madvise
775a882250ab0cd0a3127061c3f53445cd44b918 mm: madvise: return correct bytes advised with process_madvise
5801143c90febe288a575662ef5071cf3050ac39 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
027a0dca5a76035031b9fad213a2dae040119845 mm,hwpoison: unmap poisoned page before invalidation
2f243f163d3c27c64db922d71a4029d37a4480d9 mm: only re-generate demotion targets when a numa node changes its N_CPU state
fe5f69fdcb03daaffa23892eb1e820946220665c mm/kmemleak: reset tag when compare object pointer
ff238d3ef1e59dd69a4c756d47eececd41b38ac8 dm stats: fix too short end duration_ns when using precise_timestamps
b04181503adaa5183276ea32d5e7ef35c2cd920a dm: fix use-after-free in dm_cleanup_zoned_dev()
fe0274b5f3a205c45ea17145aaca4270e2351eba dm: interlock pending dm_io and dm_wait_for_bios_completion
3cd51b8ff31b22698d231ae79fe6dd37c9ea3896 dm: fix double accounting of flush with data
d7dd3f38a7b75305a00b37510656fa998929bd00 dm integrity: set journal entry unused when shrinking device
abce2e4050bd876651425af143c71a88f1b80beb tracing: Have trace event string test handle zero length strings
796fd1c2f0aba6907996588b3e68afc2591afe49 drbd: fix potential silent data corruption
f044b80be6cac017fad150fcc66b4e5f78c20766 can: isotp: sanitize CAN ID checks in isotp_bind()
3cc3f6b20701ce406122d47c3aaab23ee7aaadd1 PCI: fu740: Force 2.5GT/s for initial device probe
1971dafb802a083ce6da75de3811715d2152fd10 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
adfa4b6d943c1a34940a0e5d5644f47601044a9d arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
453f16a2382393d1cb81426dd1bcbdf387d43d6c arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
ef9ece242b0658e62f84d8c87c53fba0c6a4c3d9 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
bb558ce4fadec6f63dc643b21117189641828d18 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
c81e1aaf22a235ec308a77f75de8795d47e61ebd arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
337485741aea67b6e0f4f7d84fc18b3ecb00441c arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
5a9fbc22b59bb8f0fef8eee678186c8e453281ab arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
8aabd01c19034cbf3f2a1d0d45f2add8edf39b9b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
2f9965b133cea6f947f57c8d77d325f41ccfc7c1 mmc: core: use sysfs_emit() instead of sprintf()
49dee124ec0dd05f3af796868d682c6f098e4c89 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
dd714014d87d6d1b4341b1d5071965bb91665c75 ACPI: properties: Consistently return -ENOENT if there are no more references
9312ad822855d758e74187c3e6754ea953eaa7cc coredump: Also dump first pages of non-executable ELF libraries
4efb6de608c5469c1c1930619e3f7c1818348c61 ext4: fix ext4_fc_stats trace point
cc9b35b9ae722954a193f7be4c90379d522697d6 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
606afce6405cd1bd23dfb2a48fe3542d7a63800c ext4: make mb_optimize_scan option work with set/unset mount cmd
3bf0946b8660edfeedc28d72d12e2d7b023626d6 ext4: make mb_optimize_scan performance mount option work with extents
d1afd2d941f46447d6ad3134e50265bbff2b41ba samples/landlock: Fix path_list memory leak
33a795650b81f44ed395539bda2d687d5b20df86 landlock: Use square brackets around "landlock-ruleset"
674596089b7433354dbb5d38ef90847e8bd01bd4 mailbox: tegra-hsp: Flush whole channel
05ff2d692fa33833e8439200eb9863f5af057c8e btrfs: zoned: put block group after final usage
325177febc26206617d25c99ef87da85ba998523 block: fix rq-qos breakage from skipping rq_qos_done_bio()
bdb3d47e1221085973a9af64d8c66c699d802d20 block: limit request dispatch loop duration
796053047374f285f0a73674748e15d85241c6b2 block: don't merge across cgroup boundaries if blkcg is enabled
112a315ea6f140a29d6f230f5b58e88607c8f250 drm/edid: check basic audio support on CEA extension block
65829a0d5061163a52395dc0d5e2a31cc2ce2f6e fbdev: Hot-unplug firmware fb devices on forced removal
3d31e80aeaf2ec6708ff1f446c098bd769e64283 video: fbdev: sm712fb: Fix crash in smtcfb_read()
1f631eeea5555be38adedaf9611695f809f851ea video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
553059563743c538bc83642008ce32547e7d2269 rfkill: make new event layout opt-in
36222c6270c4f9234f2bc1a8fca7a68cc793c778 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
22256fbbf2d6fbe0bfca48dc47e1ad740af5403d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5fd8b3fcacce4dd6881f2e482eaef98aca28a456 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b2b348a2afe254f8747b6e247e3e1f23d4244b07 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
cfb4f00c3a086908d0685e7d7c1964e19158ea07 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6db63ade07aead3290df5ce9e26056a12a451560 mgag200 fix memmapsl configuration in GCTL6 register
3e13b0c0ae9bd24fa5aa8cb172fdc8047baf452a carl9170: fix missing bit-wise or operator for tx_params
1dcb45415e88a4f11b59df27b05bbf09676d0b58 pstore: Don't use semaphores in always-atomic-context code
ff4c7df14178ed77ca2f939c3cb0109f291c05fa thermal: int340x: Increase bitmap size
b87439497cea17488fd7292890761c41c60be6c1 lib/raid6/test: fix multiple definition linking error
789942ab1bf16a99e5d8344e19395776334f9b57 exec: Force single empty string when argv is empty
56bbf263670c1948f6f50b776d9b61456ff2e01d crypto: rsa-pkcs1pad - only allow with rsa
56c0b9fd862d34b3cd15f327c3439190e60fe776 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c313add6106ad54a45e2d584759388e05ada9003 crypto: rsa-pkcs1pad - restore signature length check
01f9e2328c19be50849d719c91076fb51ad7fa3b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
fdc9ddef0be066bca82fe958c989f2bd9be31598 bcache: fixup multiple threads crash
c98a7fbe2afbff28dee075a256ebd974fd1b67c5 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
2af9d4bb87da4b6393646d50321d031ea28d7aeb DEC: Limit PMAX memory probing to R3k systems
63d6a81e588474b17c9af30538d63e3c21aee03b media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
f94efe21093e16e48ab89a93397fe6f9c84abf15 media: omap3isp: Use struct_group() for memcpy() region
76d9e86a74b3308caf4aa9b36cdd9da1cb8057ac media: venus: vdec: fixed possible memory leak issue
15c93639eb63489c85741fe1e6cdded129cec2ce media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
705c99bae2db09e1d6b733e45ce99ab0fb8d1268 media: venus: venc: Fix h264 8x8 transform control
5ab68ee55467f49154e07417531f79fee6118104 media: davinci: vpif: fix unbalanced runtime PM get
ef1ef5fe5e0c30a12def36348cb11b7f1f74a528 media: davinci: vpif: fix unbalanced runtime PM enable
c23e9cea6d0f85e83806544b28c42873aaeb3758 media: davinci: vpif: fix use-after-free on driver unbind
86c757c027ae47a6141df14891682a24cc20e065 mips: Always permit to build u-boot images
aa6b6b40e5e111043762d736570a23957bc9fcba btrfs: zoned: mark relocation as writing
82fc30856aaeefbc1076def3ef316e94ea51dcf9 btrfs: extend locking to all space_info members accesses
f1bfc2e8e367ce1439bc229d66f3d3abf2808c77 btrfs: verify the tranisd of the to-be-written dirty extent buffer
62b8dc64d53139a0bc2c02bfb2ec9db673baba85 xtensa: define update_mmu_tlb function
9b7dde591528eee9b24a59df83b3d22387c7ef75 xtensa: fix stop_machine_cpuslocked call in patch_text
696e350ebb6ccd588ba055b0e9049e9c64f9c96e xtensa: fix xtensa_wsr always writing 0
1ad44cdf6745937ce5448df392cb4d21e7b91a93 KVM: s390x: fix SCK locking
fdd87c53815c9df6b48749553c3109c26640b355 drm/syncobj: flatten dma_fence_chains on transfer
82e6c3cf08a1aa068956f52e3a192f550324f22f drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
d4c2cc503739d2cca4dbe8410e904e8d5422f7f1 drm/nouveau/backlight: Just set all backlight types as RAW
0de3728c80fde509cc064875dd68c0b767792cf0 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
412167336f1b3ebbe3a2f73f95cb5bb2a9d60093 brcmfmac: firmware: Allocate space for default boardrev in nvram
e2a749849f401b2297bdac14aec1e430e56c2829 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c6b76ee15fe9f18e82be7abcc9322e0b251fef6b brcmfmac: pcie: Declare missing firmware files in pcie.c
513861ce261caac243376c1123f967257438ded4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a3e479adceea8ccc3fe7ed417cfe408a3cb7bd27 brcmfmac: pcie: Fix crashes due to early IRQs
0a502c350935aa018a37f15a80c3dbb7ee05aa03 drm/i915/opregion: check port number bounds for SWSCI display power state
63a2a8e3714e2233b3566bf131129d18cd39cf1a drm/i915/gem: add missing boundary check in vm_access
768beaf9b3ce657782fb1e9a9a7fe629f98bd335 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
3e52781ba2e568fb85acf1363ef452842af0a631 PCI: pciehp: Clear cmd_busy bit in polling mode
37dff277052065a5e490a4626dcdbc4a5f2d2339 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
122e0403011c353e64d029e79adbd5ec5c99c855 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
ec0ccc857250b70755914ee3eb0c447561dd47d8 regulator: qcom_smd: fix for_each_child.cocci warnings
8f5bf812c68e74b8d8de10b7825775927f2c6270 selinux: access superblock_security_struct in LSM blob way
5cbf0ab35a06715dd1a6e9b05d5fbeb73ee01af2 selinux: check return value of sel_make_avc_files
43dd0925432563f399aa8d4c5957da3fba9dc7b0 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
289cf31ccd3f2b69e7bab27fa5d37294a41189d3 crypto: qat - fix a signedness bug in get_service_enabled()
881246ecbeea05cce66901474e89b3db25404f78 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
c88966930637c1786df99fbf010647bdc5303aa2 crypto: sun8i-ss - really disable hash on A80
987c005e5925040d1e3407d932b44e9bf75870a1 crypto: kdf - Select hmac in addition to sha256
17da4332733d5f59292285fef8560e1a591bbf74 crypto: qat - fix access to PFVF interrupt registers for GEN4
4c282c906531767c485775fc1bcd20a735cc5551 crypto: authenc - Fix sleep in atomic context in decrypt_tail
71f614d2ba2b143096f1df7c1b55365fad73b534 crypto: octeontx2 - select CONFIG_NET_DEVLINK
af16dfde51f1ee41e3f29e62f10fff81a013f53e crypto: mxs-dcp - Fix scatterlist processing
bd413bc41e44890bd1d38e82611a1720aa4f08fc selinux: Fix selinux_sb_mnt_opts_compat()
8b32eb29fcdcf3e89fae78eb51dc57708170f09f thermal: int340x: Check for NULL after calling kmemdup()
6d839d73105feee1a0dc3cba6bedd602b65d58d9 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
edfc7b473dfd428a24c5ab20c298a43006404417 spi: tegra114: Add missing IRQ check in tegra_spi_probe
244a0ac53e2749a731a2677ecb4a16282b00c732 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
5162dacc60cf250a56c24bb2d2c7c7abd5f1e835 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
238b14cc17165209dd800c2963b1429f8bdd7cd7 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
2d0da27bfaf24fbed6f688e263efc7d79e31fdef selftests/sgx: Do not attempt enclave build without valid enclave
41d6fa67d5a864fe29e129d095aee9f27a17ee71 selftests/sgx: Ensure enclave data available during debug print
8d04a8ebd6eb8ef2d6c1b56b620e09c72f7175b9 stack: Constrain and fix stack offset randomization with Clang builds
cff84040af67912024aca04a6e56728529779005 arm64/mm: avoid fixmap race condition when create pud mapping
44fadd628720cc8e7008293f7198078225b46625 security: add sctp_assoc_established hook
b2e8f9cf97ae54efde0ec4c12cab391c0cc3fade security: implement sctp_assoc_established hook in selinux
e18dd34650ad18e293cfac6abdc51955ffcfecad blk-cgroup: set blkg iostat after percpu stat aggregation
57863d1b7fe68577cafe9b7332e3e92ccb71bcf7 selftests/x86: Add validity check and allow field splitting
50cae330d6437e6077ad79c8574455aa767b90fc selftests/sgx: Treat CC as one argument
cbc80ac56d77c8df0b232840c08094d38f5782f8 crypto: rockchip - ECB does not need IV
ea0b79d75d1fc3e593cf5066f310c1fe3aa1f047 block: update io_ticks when io hang
72b876b4e0cfa02ee3aba5b55690aae8ae95a213 audit: log AUDIT_TIME_* records only from rules
b8622d10fee5efaaa925f6f27352923c549a780b EVM: fix the evm= __setup handler return value
214b37a468b37529001795943d459a0a71a2dfeb crypto: ccree - don't attempt 0 len DMA mappings
28837bfaf3e043da83dc35c4a2d638afb409ff8a crypto: hisilicon/sec - fix the aead software fallback for engine
dec8e3df6686eee05d215537054c512eed4af7bb spi: pxa2xx-pci: Balance reference count for PCI DMA device
458cec93e354d2a2d0b2e23d25a9eda8979ce427 hwmon: (pmbus) Add mutex to regulator ops
63ab90e71d4e079200304b0eca42b1e8f9b74304 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4ae79d63337533546c14f3992c64862eabb81c40 nvme: cleanup __nvme_check_ids
43199b0f42e1d532d5997c1f99e467db414dae2a nvme: fix the check for duplicate unique identifiers
b9d6aab4f92dba6d290f7a4642cb01b53613d1be block: don't delete queue kobject before its children
e74d533faf150467a53dc19d59fb8ea15c5c9ce9 PM: hibernate: fix __setup handler error handling
a4db51f7501423d29a5418f8519cc3f9913a35fe PM: suspend: fix return value of __setup handler
849f976a5e54b8b69b658c368afef906571fa2b6 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
64eb43e805ab5554ff087ac0c4a368b0ca516980 hwrng: atmel - disable trng on failure path
c7f398ab9dddbc37b579e03973c36ee3e6a0608e crypto: sun8i-ss - call finalize with bh disabled
03b1085070a058a596689aa6bae2d3d04a312895 crypto: sun8i-ce - call finalize with bh disabled
627fa63b3b40158228fa2adc86150fb99c7d873c crypto: amlogic - call finalize with bh disabled
253be7662edeec61caec0f18441a1f617c45149a crypto: gemini - call finalize with bh disabled
1e62e8cb3f125f4ed62aae18a0cc86c1b1615ebc crypto: vmx - add missing dependencies
3dfd82b6611db4061825130a05f03459836c2f6a clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
e3ff366c5ebcac813538e47aa8efd898f745c418 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
053481170ac44c3ae3438bcd97d55666c16c9604 clocksource/drivers/timer-microchip-pit64b: Use notrace
4003afb5bd146a214cd88831c4939059f55d1e4f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ed347d0611f910bdb9d56644b2a57003a0164645 arm64: prevent instrumentation of bp hardening callbacks
1af785f739ef97d46617b7cf8f10a3fede65134a perf/arm-cmn: Hide XP PUB events for CMN-600
8fb0a9c3b7d37a8ff7c935ae61d675fc3702ed20 perf/arm-cmn: Update watchpoint format
2f120f85d842293dad13d853453b1667df3af2a0 KEYS: trusted: Fix trusted key backends when building as module
2aab0f4803021d754b47a4d27ef6f092e3d48c90 KEYS: trusted: Avoid calling null function trusted_key_exit
3f68e2cdc9064a10868d5c1eb2ee6267f70bcddb ACPI: APEI: fix return value of __setup handlers
59f4bbcd92ff0be9bbd3b5a3eb490701e89c9f9b crypto: ccp - ccp_dmaengine_unregister release dma channels
8f0ea928934fad91c31dba4e7fc9ec30c0062833 crypto: ccree - Fix use after free in cc_cipher_exit()
32b640a77c0e5067230fd693856907d014fa0789 crypto: qat - fix initialization of pfvf cap_msg structures
b71270047fb2505813802be0caae23e0bbffc32b crypto: qat - fix initialization of pfvf rts_map_msg structures
2f480c2bcd74fd75d95551bda036ccfd5c93e71e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
8a06c06d3092b75d1fc353983595864d9c453c0a hwmon: (pmbus) Add Vin unit off handling
c0a720c4a20073e43157af9148ac85e3b4d6ae5b clocksource: acpi_pm: fix return value of __setup handler
4883451ed59d578a7ccacf17af718b4c6eb8f721 io_uring: don't check unrelated req->open.how in accept request
2abd3fdcbd48bc5ed2ee0e54a1dedb7cd7c529e6 io_uring: terminate manual loop iterator loop correctly for non-vecs
4b31f7ec2c13e2bc2f60740d74640c2f4933d56a watch_queue: Fix NULL dereference in error cleanup
303421df8c4708a1a8fcce78b45bc036d4a619ce watch_queue: Actually free the watch
6273ba50b385f171a32e0030f50e30f180bac809 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
ea18bc4bed1fe450a05ce9e4806a479564220a87 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d7a5c71e9a29eafb3fd79cb97b30b2c6a4c6efa2 sched/core: Export pelt_thermal_tp
d1fa429af6d3f6df6f4ca48c36da34223d627657 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
badfdadcf9c90d20ddd9106596b7e751c42393f2 sched/uclamp: Fix iowait boost escaping uclamp restriction
8a736430f016c64ced338e57919a85dbb90f97d6 rseq: Remove broken uapi field layout on 32-bit little endian
d62d14cb38fec47ed502a27c0ae0e663f5861802 perf/core: Fix address filter parser for multiple filters
84cf5a125b8ae3a9995d96fb11fb8da572831c49 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
fec983be41a6d6333c72391197ccf52e92a60b67 sched/fair: Improve consistency of allowed NUMA balance calculations
b9428bf879bc083fb59229c47dabdd8b3885637f f2fs: fix missing free nid in f2fs_handle_failed_inode
b15e1585957149d7628c799842dcf5bd674117e3 ext4: fix remount with 'abort' option
e4eba90857021e46bb1d5dac48139918544c1e4a nfsd: more robust allocation failure handling in nfsd_file_cache_init
39054c479b47f3e693ca206be92fb0252797e301 sched/cpuacct: Fix charge percpu cpuusage
bf4c51095754f73d71fccef575c1a33db5539565 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
cbb0b6a12238edcd75e7bac764434451654afbed f2fs: fix to avoid potential deadlock
8bc63c5765f3e6a177239162780c6adf1122ca4b btrfs: fix unexpected error path when reflinking an inline extent
a004679175c3c155748ececd969cba1d097cef24 iomap: Fix iomap_invalidatepage tracepoint
1597f790f28eb799e2634836fadf44b3e4c454af fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
2d958c72c89a857a6b2ab2715fbfb2a025e06289 f2fs: fix compressed file start atomic write may cause data corruption
4cd839b555e12d13f155663aadff8bba308df99a cifs: use a different reconnect helper for non-cifsd threads
c7a971c3f7f67f4bdab7be259e8c5ad643eb4599 selftests, x86: fix how check_cc.sh is being invoked
081ff5798337402a802d0253b73675914cb3d264 drivers/base/memory: add memory block to memory group after registration succeeded
b320bbb0ecd5f88c121588e4c84b442b5224a206 kunit: make kunit_test_timeout compatible with comment
e288bcbe232284b0a9c67d795a8033d6137c0cd3 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
8391646fed65e8c3268f3e064e96346a9498daf7 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
36711e6990394b89c06b52f800e9654bf4749086 media: camss: csid-170: fix non-10bit formats
9f8ef17fc5ac1d5454a8a5a9bdeafe4d91946b4d media: camss: csid-170: don't enable unused irqs
49d0dcac6a500d371be5d6dc0e4c2435a38490fe media: camss: csid-170: set the right HALT_CMD when disabled
450062d7cc482c2550569f654da2f1bc9d426742 media: camss: vfe-170: fix "VFE halt timeout" error
0d6bf36ac97b8be5b684c0b5d29294fc6d81189d media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
e07cb05c29cd386f8d31ea9afa29223a894a2401 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1390a1d19646e9d3acbba42a187d0fd61f7718bb media: mtk-vcodec: potential dereference of null pointer
bac97f496cd3d43d2eda375ccbfa262cf1d30166 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
e8bf4ce4fdcd7076f89921f641122a9c93a93621 media: imx: imx8mq-mipi_csi2: fix system resume
ff83b1b4d81b0b5876dc3247787327d939b594cc media: bttv: fix WARNING regression on tunerless devices
9e9062270537e5664f33a0223a40245d7b14ed99 media: atmel: atmel-sama7g5-isc: fix ispck leftover
a66307db11838121ba0588c34691023241577b30 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
17ef5ed96dfd14bfbc6e89c4cd3fa2569af3e089 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
7f615460bef01c674555e2cab5fc4de8fb332c00 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
6c64a7a11fc15847d4c40774c62379bb6542fe8d ASoC: simple-card-utils: Set sysclk on all components
31e84570df8296d6781f9863b6c4bee97fc761b7 memory: tegra20-emc: Correct memory device mask
80030e6a0c47de9b8597ec4ede41677cb1efcf25 media: coda: Fix missing put_device() call in coda_get_vdoa_data
39c64f5a7884bac7f05dd64ac13920f194ce8c0d media: meson: vdec: potential dereference of null pointer
2e6546d194169bc291d2c7b79c99ffc85970f44c media: hantro: Fix overfill bottom register field name
37c3ca2404bd4c4fb672d2a9fa4af5cae0166454 media: ov6650: Fix set format try processing path
842d33711ee9b4631e5a382160d4df6fc540945a media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
483469c11c8d69f4bcb695f87a44df8d6421f212 media: ov5648: Don't pack controls struct
81aa7fa81f95d26e8b6fa690aef5a8e1700c62bd media: ov2740: identify module after subdev initialisation
c0aced7f04b8e31cf21b21465115787f2cc7f7e8 media: aspeed: Correct value for h-total-pixels
4657e452434955aa78f022af9e421feea551ea6c video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
d3617089d44a4700a53cc8aa43511baff085a0fa video: fbdev: controlfb: Fix COMPILE_TEST build
213e0ddd404112f47973dc0161d48a58c38cdd07 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
817dd9d7dd3f82504852be21a76c631c9e5c48b2 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
b77a2829a685450e573aca4de64ac0913cfc96f5 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
640d3a0335453e464188474d56dd2e6715da5892 ARM: dts: Fix OpenBMC flash layout label addresses
716f421efbf18893f73801e6283be09a04d797f6 ASoC: max98927: add missing header file
0a380192b02e207fcd615e75669c3e5e390ffd80 arm64: dts: qcom: sc7280: Fix gmu unit address
305c532a5e1978d08a4172fc3d8db2a749e5e846 firmware: qcom: scm: Remove reassignment to desc following initializer
502f60fd57457b59afd9844c4dfe77dd9b29fbb2 ARM: dts: qcom: ipq4019: fix sleep clock
c3fc043a4cf7ddb748465fb28ef38a8b5cb9eb58 soc: qcom: rpmpd: Check for null return of devm_kcalloc
7ae0906cdc9c7d2d2d5cf4f99307988ec8a745eb soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
ffc5947c730a957d64ce34ab370abade60b294f1 soc: qcom: aoss: Fix missing put_device call in qmp_get
4eebd65ad1b155e6812ba4297736c57133ea169b soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
3c554ce4b8f8476a17de4717047d82b859274306 arm64: dts: qcom: sdm845: fix microphone bias properties and values
efeae8abab026307b5489c2b4761b41fedf7f8a7 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
4b1e17f314dccafae52fe1fa19e3b9bdc69c8864 arm64: dts: qcom: msm8916-j5: Fix typo
e2dd557acfd601617f6a1e7377bc51a185076201 arm64: dts: broadcom: bcm4908: use proper TWD binding
ad00dce25cf4da6bc7c1c482ccf72dc835721b71 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
117d71c695b4a9d76e9311b0b610ad19b55c089c arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
a3baaee5aaa4d4c219e2f4b5166050fc80c32436 arm64: dts: qcom: sm8450: Update cpuidle states parameters
9231ae052a90c6cc18e87c41f13cddd74653fe0d arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
8c33f2a512ed2d5620895ab0852e6afc4194ba71 arm64: dts: qcom: ipq6018: fix usb reference period
26e8da6ab048113d29d33c97c53c8c49c61f165e firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
25ba6fdffe3c48a10a11aa3f022d68daafa3fb4d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ba78d83833f5c22367413bf926b8bad7216b947d cpuidle: qcom-spm: Check if any CPU is managed by SPM
eca4436436f1cd8fcea7ea89b23fe75ea3d714e5 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
35954e27896ee516cb8d790aec75c36bbb3598a1 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
8ae66d02fa06615ba6b08637381f09ee7fc11699 ARM: ftrace: ensure that ADR takes the Thumb bit into account
d4c5f8cec89c58b612778a72a745ebda1df3c60b vsprintf: Fix potential unaligned access
b72f8a3ccc4ee45f4386bfe168dc78a952ad8efd ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
fba9ec7dff8a5f2b3c29cf635e66fdd6bf974b0a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
ecbbde4cf06a033b28c04d8476d60c36f8ccd7bb media: mexon-ge2d: fixup frames size in registers
a5ba9f91d42643b3050b08480ec5b0bbcc4414d7 media: video/hdmi: handle short reads of hdmi info frame.
24ae4adf18f7a7c7cb8c1e24c1b36be0e9ea21f9 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
f2141d23e5649e4a6c61bf3a49b2f6583470bfa7 media: em28xx: initialize refcount before kref_get
e910d3116d87d7d4d60c2db574cd7669771f19c4 media: uapi: Init VP9 stateless decode params
a0897e895dc146056f55c0df6d1307de948055dd media: usb: go7007: s2250-board: fix leak in probe()
3a964acbef744cce9391bedc3814cf1eb1d7d79b media: cedrus: H265: Fix neighbour info buffer size
4c1433cde341540a1f25de29ed607f7b736c55ff media: cedrus: h264: Fix neighbour info buffer size
1539c9ce1cc7add193e5f5afb78a1758dea5c07a arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
836039aade06a4368fcc56857099dc5f09f78fad ASoC: codecs: rx-macro: fix accessing compander for aux
1b7832eb7f264070efa1c31beac4837777fbafcb ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
5c86db642382a9f5774c94800c4fc3f2b211e810 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
0d3fd98132f1a600f318c251515a859cc2744e45 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
99c76c54e195e3b9f02e11722d71d7add1780148 ASoC: codecs: wcd938x: fix kcontrol max values
937c14c10caf325c04ffda8950d102fed854d448 ASoC: codecs: wcd934x: fix kcontrol max values
6ff8e00d8924f1d73102c6b427c0d63f032d166e ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
a25e4a96c4c4c56eb16095244caf483dd6d60c31 media: v4l2-core: Initialize h264 scaling matrix
287c10bfebac70b1a9917f603c59284ba70491ca media: hantro: sunxi: Fix VP9 steps
269be05ffbfb679d40fe813877703ee34d20f236 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
034c75107630f908f2b23332b569b3129b1fe6e1 selftests: vm: remove dependecy from internal kernel macros
9336125793071fdf0cc71d3662cafb4ea0da5060 selftests/lkdtm: Add UBSAN config
55992b218654a930e981fc665780a6050e9118f3 vsprintf: Fix %pK with kptr_restrict == 0
06203d54f388c643a0dd78f0e6c7335fda48808f uaccess: fix nios2 and microblaze get_user_8()
258fc7197386bd2875df152e5c3ad7b42316ba79 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
7193b68e91bf8f9a99490b0a39cbb2f32484d3a4 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
3283d9eb0264b43bef1ef0ac3fd3ab75b98dc9a0 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
793dca312931c9854776838d7174a2c119b65ae4 mmc: sdhci_am654: Fix the driver data of AM64 SoC
6beacf8040ec15f316549802708bee18560fae67 ASoC: ti: davinci-i2s: Add check for clk_enable()
faf83c9e17db858985f26912b406314a16d2fdf5 ALSA: spi: Add check for clk_enable()
1723e4183341885f63a6b634859b638e6c0be16f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
75ff92f60aaa86181a404ef160396bacbfb52e12 arm64: dts: broadcom: Fix sata nodename
6c68ae28f6909b96ee8a55c7005f4fa2923bbb5f printk: fix return value of printk.devkmsg __setup handler
b58f847afa439f53b139be86bb54675e2e50d2e4 ASoC: mxs-saif: Handle errors for clk_enable
01e1d6c0f462442c04db310add130adc9d0d9842 ASoC: atmel_ssc_dai: Handle errors for clk_enable
b3776c35cab0bddba67746940b3e74e4b89c9aea ASoC: dwc-i2s: Handle errors for clk_enable
3767523e58dbd57d598f81177e0509af2d191652 ASoC: soc-compress: prevent the potentially use of null pointer
807375ddbc34f9ebb801add485d551c622358f60 media: i2c: Fix pixel array positions in ov8865
912152415a6cc409ec15d3dfcae9856fc3096118 memory: emif: Add check for setup_interrupts
ac5c912d12aaabd36aed7d6086c55ad319847870 memory: emif: check the pointer temp in get_device_details()
01e9814a9fb890219076465981885db886ac7a73 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5d10ef9112c3a09937302148bbe5b6e2e4528abe arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
77dd683ab741e631581b850fe33e1ba3fe769aff m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
aa60bf8c7cb23f403b5e76c720fe98ebb2edde87 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
2798ae58f1da3915141f355473b8522a08c83f3b media: vidtv: Check for null return of vzalloc
f830ec0e4c4b4087aede50a66777b2835170bd91 ASoC: cs35l41: Fix GPIO2 configuration
763f88650b3ca43eb6a186464b2869c792f637b1 ASoC: cs35l41: Fix max number of TX channels
d346d166ec8082b93f5d2c0606114dc3b7bb5351 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1f78009ed001b5819709a6e438e2c14f2631ea3b ASoC: wm8350: Handle error for wm8350_register_irq
8b7f0077672b52dd754e1bb40c3e8b35ba16b8d2 ASoC: fsi: Add check for clk_enable
3a2fe8972cc8bfb7df88e949b6b04ddf1ea06043 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
855eda506a0db47db6625bea16221cb038992639 media: saa7134: fix incorrect use to determine if list is empty
41a89e75bdc5e2910505a3509f32e6bd10f4c526 ivtv: fix incorrect device_caps for ivtvfb
8b25314e45b9d2eb1a6860a9158bcbc6b808845c ASoC: atmel: Fix error handling in snd_proto_probe
2f891913aaa19412a06516f791ec24ead33a13dc ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f9d52ddea29461c241c361d0d029cd0661970db0 ASoC: SOF: Add missing of_node_put() in imx8m_probe
d061586cd99eadd7f333bb5b7ea26a39f2b9ef09 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
04c945125af565ad845882996951805cb8d4cb3a ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
4ed21ac205c2a077de9aac52f698ca4cb0fe5247 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4ad707ab46beb7e593774621f146f86126d28c26 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
eb0d949cf17e04845e8071abd36429dcc904ba0d ASoC: fsl_spdif: Disable TX clock when stop
4929299065433ec86dcba20987d2206af4659c44 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6e2bd6af77311903513a3a016e242e9cd8e08182 ASoC: SOF: Intel: enable DMI L1 for playback streams
1066d28693978d4e5a6cf5c7d15e7ab247d75791 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
554fba1f6b5b30d0f783cf7ead643c3468178d3d mmc: davinci_mmc: Handle error for clk_enable
f5da002a811095582c6c163dbb6ac7f1cc9c4c40 rtla/osnoise: Fix osnoise hist stop tracing message
cb20102ebe24337607d575353ca61a5b34964532 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
838a623416dbecb61e87a7966ffc1203023305e5 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
b27fdf6b65b5ded2243175e3a516d1ed752044ad ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
04fd301ff7b3cae0633c002a6a31f214d07ef3f4 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
91699b04f613e29d304f445e2874b5fab3f2767f ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
f87a22d4af1f4075c21ba75dbf2a8f6bb7da4910 ASoC: amd: Fix reference to PCM buffer address
4da5a803f6c0b85de78ac48bec13f7c0cef6ac7f ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
08e16b91bc3182b435c948d6843669299c26ef44 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
f47e41b143b008d570771454bdce60c5683e60e9 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
babba445d564eb2c226fe9204b50d4899b33b5b5 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
4083c5885ae512c25d0396b21cd073a0351a0aed drm/meson: Fix error handling when afbcd.ops->init fails
7e3e840619f11717643dcdda54c946b6e736584d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ddad2a59944da82743c2fafded4f4d6862288990 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
ccc9e0d9fac9296dbe6d5ec256d5b5fff9c4a3bb drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
3ddc72d21dd61a47af20671b2d7623a17adab1b6 drm: bridge: adv7511: Fix ADV7535 HPD enablement
c013bd5152bb7abaa7d4b0f8d633827ca4e9af35 ath11k: add missing of_node_put() to avoid leak
6a376c0612b9b0fce3069fed41be048e70eca4b0 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
018c385dcb2727e9ab5b943e79cfd15e346e3471 drm/v3d/v3d_drv: Check for error num after setting mask
d02c20025fcee5792b4cf1a49da4ab6c07ddbc0f Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
1883e3fbdc792a65a87531605bb93a94ec426924 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
6521a79154fdf1e077c7d767b8f5c0ce29e7aeda drm/panfrost: Check for error num after setting mask
e887161ca108307556ea3ec2bcbdf25ddd93d41c bpftool: Fix error check when calling hashmap__new()
60c713185e135e3bcb4eb021550dfbfdc34a2e43 libbpf: Fix possible NULL pointer dereference when destroying skeleton
89c390de64663f8b94abcfc7676e19f180529a04 bpftool: Only set obj->skeleton on complete success
fdc850c677657c1c5ccc875b0856dc9b11f3a501 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
b94e1630bded0e1368c0fa19a9b5da0ce71cb97d udmabuf: validate ubuf->pagecount
a49cf13c3e035066879863b753b2ecf6409d065e bpf: Fix UAF due to race between btf_try_get_module and load_module
a4afa1376930dcbe4da97c3f90990c5ae524886b drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
e4d54b057c6dad6cd2460d59a39dc9ad3b7c276e drm/locking: fix drm_modeset_acquire_ctx kernel-doc
4977ec46248d8dcd94c8aebb09fa823fc12aa197 selftests: bpf: Fix bind on used port
690e0da06055f8318a247046108822a84dda8bc5 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
4eb67100dfc92d811b4cf91fefe6bbfb5fd830be Bluetooth: hci_serdev: call init_rwsem() before p->open()
487616f0feed87ce1d3d94f7f6a649daa367fd94 Bluetooth: mt7921s: fix firmware coredump retrieve
6109ccaeee0af7039f615ff7c94e1da814b322bb Bluetooth: mt7921s: fix bus hang with wrong privilege
2411414f67c4185491a27cce85d70ecec39f404d Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
7aa3e2e398760ef6b7aa908c35f2b1cf45ea4833 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
f2f1c2c0144c7808b4b34e6e97e0b602878bc2f3 Bluetooth: btmtksdio: mask out interrupt status
d52ccbe1bceae69c85f000dd037f771c4799ca76 mtd: onenand: Check for error irq
ab76641daa1863cfead177813748b57a18f51284 mtd: rawnand: gpmi: fix controller timings setting
e2e3f2f218ae11ca9020503e56ff723a22f73211 selftests, xsk: Fix rx_full stats test
3bb4a6b1799da328de91287a4104e84558ffc2b0 drm/edid: Don't clear formats if using deep color
7a60bfe28f5bf189bcbd473093a59c65c159a804 drm/edid: Split deep color modes between RGB and YUV444
6310ccb6b261e2fe78d6b6200a08ca7b0696e0e8 ionic: fix type complaint in ionic_dev_cmd_clean()
bdbf3866d3641b4cd98a6255375b1f148a610445 ionic: start watchdog after all is setup
932f251110812f44f6c03f534784fc4b409f31ec ionic: Don't send reset commands if FW isn't running
8b022862490f9be467034611aea48fb6aa2b480c ionic: fix up printing of timeout error
c3b233f215293052844858242ade6c0c88cad7c3 ionic: Correctly print AQ errors if completions aren't received
21d1a52eae43f4be93e7092a5390c76b8f2ea512 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
cf4f856f31a9861bc02bc7b1d82f14cc7a4fb4e1 net: dsa: Avoid cross-chip syncing of VLAN filtering
cd3cfccc0ac6ec093802bb165cd8b610dbb7f197 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
c3087581a629c61025a31f674b29e310faf3e263 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
d4e51a7a0d5afae7953ac4954a3d01f3ab1ef609 drm/amd/display: Call dc_stream_release for remove link enc assignment
b63d058623eb50d6c22a609bff56cb107fb9a217 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
523015dffe809d839525dc6c70250dcef77b8104 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
eedd1dd29f85293d9c2c810a2c8f47d49460374a net: phy: at803x: move page selection fix to config_init
6c73df2f4e136715e8133df322323571a57b4773 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
f307ff716469e9adbeeb8d023f84a286819b78c1 ath9k_htc: fix uninit value bugs
f535e4e9fb446058383a455133d004f3585570b4 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
89a62ed92d3c9a9b06911970f50aa5f99615622b RDMA/core: Set MR type in ib_reg_user_mr
b7e228b64158ce58cae07bf58d6824a61871de62 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
6b845743496ebdf16b0d2a7310d1e03534bcab73 selftests/net: timestamping: Fix bind_phc check
acc5c59496f2a483ee271281e701f4ee27f00541 rtw88: check for validity before using a pointer
7ce67da261b8405acbc34d576b81738fe733de12 rtw88: fix idle mode flow for hw scan
b4bd2ad291423fbd11c84e5cd72d612cd878765c rtw88: fix memory overrun and memory leak during hw_scan
c260530208f3ceeb8a15fc7fd6ff6e0add447a75 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
eed014b4a5c961abe18f6bb4f5025c11afc49978 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
20805a7a2ced34fbb2b36e5dd5d7e35290b13b63 i40e: respect metadata on XSK Rx to skb
be6d74f09a2c7884d9f6774c390111735a1db0e0 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
13434ce55cd221c5133464b0f5952a08f69d46d0 ice: respect metadata on XSK Rx to skb
b2809aedc34f7b4d4c31108ad2c9a120a8241aae igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0ac5284a9889e5515f02ad1c1bd0125e341f8265 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
f05e43600cdce79955bc336757123d05eb24d414 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9811cd3555f4b1f28f0479948ed5e42f29c609e9 ixgbe: respect metadata on XSK Rx to skb
6ca7f1d064b3c980bda3463489fb1a74068b6c05 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1f95a115fcb9a6097f07b508cae67dd33af2cb06 ray_cs: Check ioremap return value
56110a733f8b29dc1cff1d603151c86807a49ad6 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
80cdfb679986775d6e4617fef41cb467fb24fd3b KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
0312a676004271b18fa87139bff9a62f517e967b powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f38fa529deae2f7abe29bf7d0876127df1bc53f1 mt76: connac: fix sta_rec_wtbl tag len
a25fccb409982aa27810cdb11ff093eea01460e1 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
c9302799d559ff136891e2e1a52e90ff6eeaab07 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
6c8020d483b89c96421faa8c9e4b3c0344b3c07a mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
18079783aa1967ef9e2312dd9c34b90da54ccc01 mt76: mt7921: set EDCA parameters with the MCU CE command
168e50c7fc3f62806603ada54bf52d8bd7179290 mt76: mt7921: do not always disable fw runtime-pm
1209c4d2a0148f68a15e9f7d2184a007e62deb80 mt76: mt7921: fix a leftover race in runtime-pm
403a3304386802ba6ed7eea761cc286aa25f980f mt76: mt7615: fix a leftover race in runtime-pm
a544049ed09c429ea4eb6e3ba47736d948dea127 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
08d4c7e3f96c4962ac4c0ef91a1cc89de7ec57d6 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
2ea5f6d170f3bc8e057c4de28dfeeb92db7c0204 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
18c7f78a2a24534a8b569691887306db69dc4e74 mt76: mt7921e: fix possible probe failure after reboot
ff17a328ca9c4e1e49c71a13d1a9db5716666d05 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
7f6e2018c5b9dc5129c82fd38dbd0f81c0d85edf mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
d2040075b32afe38046459aadf07ba8f66ad3f4a mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
ab7371838a01ab35d6aa908987ed4a04874d033e mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
108f7521e6805fe346637d6d81475eaff7f2e9ae mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
0799970d5a2a61128448a71e006b829dc5b4e282 mt76: mt7915: fix the nss setting in bitrates
9d4e89695a4f390e78e4f4f2e22c2e18995b99a1 ptp: unregister virtual clocks when unregistering physical clock.
1b90441534fd3ba9728993b9e495462812e2fe1a net: dsa: mv88e6xxx: Enable port policy support on 6097
2a087da99c063d351b54897a37ec43dd76a459b9 bpf: Fix a btf decl_tag bug when tagging a function
759eef6608c53ee95e8f06126026e5da80596c31 mac80211: limit bandwidth in HE capabilities
4074d633839615a53e027cff2991739951f9f291 scripts/dtc: Call pkg-config POSIXly correct
3f578a32312e097acb553bc77017b6fa805fe8eb livepatch: Fix build failure on 32 bits processors
398bc1ed7a09938293776d5926027fce642e4a65 net: asix: add proper error handling of usb read errors
d5baa053ac27a5415917710f084e6e1a2941e58a i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
307d9857f1800c0c2a2592b60933ee76a987a0c9 mtd: mchp23k256: Add SPI ID table
abee8a1d76ca96f3750976255bf30ed559b1c245 mtd: mchp48l640: Add SPI ID table
6104eaa2da34b7dfe461689901179bebf70fe2b1 selftests/bpf: Extract syscall wrapper
884d44fe9a6f09b89ec0b0deb79d93f149798160 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
939ba3d0f4b35fd7e5b436646555ab57afd2af39 igc: avoid kernel warning when changing RX ring parameters
078ecc671ada0b96134213d619eb00aaffdc9c60 igb: refactor XDP registration
1e103edb69005ecadf58e61e8e6a45a4df3a59fa drm/amdgpu: Don't offset by 2 in FRU EEPROM
e1dcfb428fcd11cb65b46d45011722001f907fa7 PCI: aardvark: Fix reading MSI interrupt number
4673cc435afdfc9faa6206af71d8b027b6d10c0f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
1b79a2cc751d4ea0fac0d105e0b4f2493eb4c459 RDMA/rxe: Check the last packet by RXE_END_MASK
348415f092ff647f1aa9d1333147d0999b86ae66 libbpf: Fix signedness bug in btf_dump_array_data()
8aa0c651bcf15e2b28e87fc121560958495268c0 libbpf: Fix riscv register names
555b12ffbfe23977d13ca39948f6d9ba503213e2 cxl/core: Fix cxl_probe_component_regs() error message
3e021e38e39d25d00b3815f2dc25554df0c959cb tools/testing/cxl: Fix root port to host bridge assignment
a86afb7d858449688caa9b258ea66ea0d21dd1d9 cxl/regs: Fix size of CXL Capability Header Register
8f8465b52ded19c3561e6732086ff6e291938e0a Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
06d73c77f165cc64c5cc2c18edced006b314a3c8 net:enetc: allocate CBD ring data memory using DMA coherent methods
158befc35a37d7c89f305c2ff64baa9a741e9365 libbpf: Fix compilation warning due to mismatched printf format
07b9381a7df1402b4c6333b3aa65cc208b0c47cf rtw88: fix use after free in rtw_hw_scan_update_probe_req()
6f390b0da1ed901f525b7051aa3ce618de0b236a drm/bridge: dw-hdmi: use safe format when first in bridge chain
6ae6f53e57a6adbac10c148cb5001ea2a9257adf power: supply: ab8500: Swap max and overvoltage
bda45573020332537d7e11275fa7a0d331d2019b libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
e5e5b2d275203a8390e12badd70dcaf183da4a48 libbpf: Use dynamically allocated buffer when receiving netlink messages
be0ea18abe3c4e9eb419d4ba3a6939c14c73f21b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1052c5321106c4a1f99df4598aebac6a14a57a8c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4cd794274e5929d70cde1a9b9ddca05df4a6a822 iommu/ipmmu-vmsa: Check for error num after setting mask
a08b1034c60a3aa98f356e700418e14ea17e6e49 drm/bridge: anx7625: Fix overflow issue on reading EDID
ec6ed38b26b6e3342e959ffdcc2bb2bc06f9dd05 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
db25380ed8825b251ab3f5a825d05e50237a9659 i2c: pasemi: Drop I2C classes from platform driver variant
3573de3ffdd4f3a2290f07d7249b185e34acc166 bpftool: Fix the error when lookup in no-btf maps
c0c86e5e169f9e21e8ee4585e1a2654414c66153 drm/amd/pm: enable pm sysfs write for one VF mode
075cc3b8fe9693d54adbf6439cf47f0d2ccead74 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
68bc6d2a4d4de70975cc96b5b2f9398956a99d98 bpftool: Fix pretty print dump for maps without BTF loaded
1e313a98e3302cc54319f7eacd184a343fc91490 libbpf: Fix memleak in libbpf_netlink_recv()
567dd1018f6d7f1ec9bd1860ce44296e2b71531f IB/cma: Allow XRC INI QPs to set their local ACK timeout
c3a18b3b97626b1b53529355fce0fca12829a0bb cxl/core/port: Rename bus.c to port.c
d7863350a3c679f06e9a33243782020ea04ac58e cxl/port: Hold port reference until decoder release
bc8784a16ae43ddfa40b91e802cd9460e897b4c8 dax: make sure inodes are flushed before destroy cache
ab678feafa41592d217b5932d48be4ef4fe51b16 selftests: mptcp: add csum mib check for mptcp_connect
43e116688fddc96432a4734f779a4ecb0f54ae1a iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
71debb43bc091a81bf58834618672de7360db797 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
03e7b67c5029f7f145cad3a0931bcf6bfb0719ff iwlwifi: mvm: align locking in D3 test debugfs
e12fcac1a8bdb127b0a5b42f0a732066c1a8cba5 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
363cb65cd580882766c32533c2156d87d16a8bb2 iwlwifi: yoyo: Avoid using dram data if allocation failed
5fb54ff2f9d051cf7c2aec5ae7e61bc5ceb02404 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
086681f8d899636904f51bdce27e615aa12a13a3 iwlwifi: Fix -EIO error code that is never returned
62fb9fa9656b8bc25c425b97a7e43d3947519150 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
51e10d6ca6a8afba8b17794ebaba270b311c2fa2 mtd: rawnand: pl353: Set the nand chip node as the flash node
95c45ba1d196107a5060045cd06322b73cd58d85 drm/msm/dp: do not initialize phy until plugin interrupt received
1a6528b97adaa39875b8b1ce1a7a46d4216b694e drm/msm/dp: populate connector of struct dp_panel
140298f78d382cbae4699f7c6ef7532bbd6c2e06 drm/msm/dp: stop link training after link training 2 failed
c459a1889b9a2b2131e6b36fc9407b871641b0e7 drm/msm/dp: always add fail-safe mode into connector mode list
9b6fdc9c5e178dfa14525235312d20df20ebc1ca drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
fb75482dc72abdb7bf9e085aa919ac4dc7fad143 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
7673d16ddfc2c604e3441163f3847f55df1e02dd drm/msm/dpu: add DSPP blocks teardown
98d7e5ac0e24e843bbb6eb2f96002d780afc36de drm/msm/dpu: fix dp audio condition
f909d7f14a04c337b5ef44951d01d5bc98ab93a1 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
2f03b9a8659fac0cd32b06db30dffcac8e9c613f drm/msm/dp: fix panel bridge attachment
2d06aff4c71e36c60d1b29c2f3b4ff9c8acc5cdc i40e: remove dead stores on XSK hotpath
d5a33ecaabcb1e7e48ec3b5323118bf34656db2c ath11k: Invalidate cached reo ring entry before accessing it
51cd6835afbd2dc7c217cfad8cc305e0eba9502d mips: Enable KCSAN
e89ebd09214c6f1fbf878ac7fb96aeea7ac5f43a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1766cadbda7b0285e7949dcee73346db5ddfc48e vfio/pci: fix memory leak during D3hot to D0 transition
a22a45dd142fbffaf1c5eb6f05f834f0600904e6 vfio/pci: wake-up devices around reset functions
9a43d9b7f8b26cc44366334434edd6d6e97162e4 scsi: fnic: Fix a tracing statement
a0962fd2ee0233cf67a51558986be276982d7ccd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4016c69fd9364eb4bd1ef7d49ad9fa8d2b507093 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a3e633afe589a9fe98ade814a3a239c01a1875e9 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
96f77c5f1af82f2d816f95654ba7d9c88b2e9731 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
bf8f789ec53b2147b3a074faab0df9fe9ef403fd scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
f33992a71273ee70e7c84dcbd2f16a57f1cb5a1f scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
c81aa642b5d73f23be772eeeda32cf753ade0cd8 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
41273009b16b4d6abe6f7ee752fc908f961a25ff scsi: pm8001: Fix NCQ NON DATA command task initialization
6cc39e285efdf8ff98cfb5f548322d68ec9a520e scsi: pm8001: Fix NCQ NON DATA command completion handling
921a69952c7bf065bfcfc10fbb38907a31d24a99 scsi: pm8001: Fix abort all task initialization
4a0d4db80fadb2b0289c3a9d0809c4544544c96a mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
84c0d9c45274cd869f702fdc20eb99f2b997cb26 mt76: fix endianness errors in reverse_frag0_hdr_trans
4430d2d390b8dfee01dd2830463ba62689a200a0 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
8e8563f41ac596ec0c151f0dd482386eaf3a83c9 net: dsa: realtek-smi: fix kdoc warnings
a9e7d43e496bb30632b46501a8b423c6dace3bc3 net: dsa: realtek-smi: move to subdirectory
e68309cea024d4816f38f67e367686db93f8ea7e RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
e9ae464b975fdf07db1ca7b68966184073345de1 drm/amd/display: Remove vupdate_int_entry definition
b46fbcf29857a62f1397ebe2dca5d922012b777e TOMOYO: fix __setup handlers return values
8fcbeaa5be9f4da5fbbd14fe30ce696a8ca08ace power: supply: sbs-charger: Don't cancel work that is not initialized
adc6f3f08b769da3984d01ed1cd8468f396997ec mt76: mt7915: enlarge wcid size to 544
fc677c64febd7a0f8d07e2ba194d0a94f6c2f624 mt76: mt7915: fix the muru tlv issue
726211ec2a8cd4d3d6f0e773fa1b834958a5be01 drm/dp: Fix OOB read when handling Post Cursor2 register
76d7bdbd8218660fa0ab790e313acfbe462c2631 ext2: correct max file size computing
64aebd9dcbe3b89b306063af8d64af86fb8a4cfb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
adaa62048a79fd2b365196dfc76d5d6230c51714 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
32cbae92c7dd9590d80a76a2202fe90ecfbd130c scsi: hisi_sas: Change permission of parameter prot_mask
c28b858eba2c1ce7357b55de0761e43f124e64e8 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ab41958238292c3803ac5c0c6c75100911de9a42 bpf, arm64: Call build_prologue() first in first JIT pass
765bc4aee84830df30b5a88c88ce2da78deb4b39 bpf, arm64: Feed byte-offset into bpf line info
f1ec2a4fd4edee04aecb86444ad0eca314a03734 xsk: Fix race at socket teardown
e6ecf996e80c859ca7e44e858e9f304d625ffc0c RDMA/irdma: Fix netdev notifications for vlan's
f295d2de7ad56eba55a81c591420de36db19b533 RDMA/irdma: Fix Passthrough mode in VM
a0b6d6188faef50971b40c8cb33a76a74863ae87 RDMA/irdma: Remove incorrect masking of PD
bd29c3ccc9a019cf676791fe3b2cf2e8407aae51 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
8bd8817002c0e5a626bf945685374594a09f52e2 gpu: host1x: Fix an error handling path in 'host1x_probe()'
9671e3fe75dfbd42f8ed70882dd35d172f04e568 gpu: host1x: Fix a memory leak in 'host1x_remove()'
e907df595596ba5e3bff840057373115b72309e8 libbpf: Skip forward declaration when counting duplicated type names
abfb32760c782670ef78555d02c86c8a84a04b67 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
054d1a9b9c74357adc35dc6d02e5fff9ed8da8e6 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
5de8dda0b51444a0f3105e455d5d948c59432cb4 KVM: x86: Fix emulation in writing cr8
904e0c598bdbb1ad8cb1a62e22c7859d66c97e08 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
aa34c3357adc2b309e91226844fea9918ad6415c KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
d4aa8345452e3642f91021e6a467dad4f3af9618 hv_balloon: rate-limit "Unhandled message" warning
363f17c3645cf16bd1d4c0853f7fe85317ca97f3 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
3a813f8dcc6b24c9f9c8d47c8fabe01d3f8af48c i2c: xiic: Make bus names unique
58231193672c0cadc937ed004855992ad880522c net: phy: micrel: Fix concurrent register access
81ae112babc9710d3ded6b1bc1c92d4cb063fd46 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
97f2aa6ad7de4fdb6511e2f11d2f0cd9f3a990ba Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
6598fc9c9ede2b357128e360fd39737653f842c5 power: supply: wm8350-power: Handle error for wm8350_register_irq
e2f3d708a3720e57458daadf3d1d8302a5ce9bca power: supply: wm8350-power: Add missing free in free_charger_irq
33b56d274f82ba5732594ec9a08c36f0d2f32ff0 IB/hfi1: Allow larger MTU without AIP
c085af3f73fdaf1c2c55377ca9b37f59781b47da RDMA/core: Fix ib_qp_usecnt_dec() called when error
aae0e733e18f0c4138172519aa93dac72cfe243a PCI: Reduce warnings on possible RW1C corruption
f7f999fd6c7dd6a28fce4f4ad008295b8227c10b net: axienet: fix RX ring refill allocation failure handling
d9d8f365cbc9c6b89850a852829b32bc61353469 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
095116e1824bef2bab3f9b019cb75386e961f176 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
00744ecc31d2654bb37ceba2fb207ffa89e1a3ca MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
6855495ef5d81e1374419a3f843413c5c5fde3a3 powerpc/sysdev: fix incorrect use to determine if list is empty
eb69004ef51205fd3258b108305063c28e34a7f2 powerpc/64s: Don't use DSISR for SLB faults
9c6a7af654c7b91925d7f9d93dd9646573b72095 mfd: mc13xxx: Add check for mc13xxx_irq_request
d56510c5f89b49af3834aeb91de6be7eb35111de libbpf: Unmap rings when umem deleted
f1ac3d34600694cc42447b6416d699cfbff7f95c selftests/bpf: Make test_lwt_ip_encap more stable and faster
572e26b27f18f29f450877e87f3b3e0db4e50c58 platform/x86: huawei-wmi: check the return value of device_create_file()
6cad76bc0151d2c575f85ba2a1245bbbe066a3e9 scsi: mpt3sas: Fix incorrect 4GB boundary check
48263619e890da5a1dbb5e5bd8480978297f774f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d1f8a592bfa72b1320c7e842fa4783660b957eda xtensa: add missing XCHAL_HAVE_WINDOWED check
ea287b7ef4674000487097172d1c28895fba4069 iwlwifi: pcie: fix SW error MSI-X mapping
dc12038d80b2ed882782fe57f4c17e81d5cd0304 vxcan: enable local echo for sent CAN frames
afa33bdbc14dcf966065736c60cb3a3237ec14e7 ath10k: Fix error handling in ath10k_setup_msa_resources
00288985c209c837d275b3fb019a0dc4e8f51df5 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
a991882c7a1d1712dbdaa70bae1c7c14411df3bc MIPS: RB532: fix return value of __setup handler
99e0dbc8ed75afcc97df99b8ef9a73748d049737 MIPS: pgalloc: fix memory leak caused by pgd_free()
460c5a04423cd1669d2ce8ed39fd73844682bd07 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ee3e1b9578ecb6970a4b20dfbfd8cb33408fda53 power: ab8500_chargalg: Use CLOCK_MONOTONIC
ca614a28a4204479146242f7d8cfaf8eaf2aeabd RDMA/irdma: Prevent some integer underflows
97a417767b8d51f33b6dfc8e6790f3a87d2b2648 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
4cad29ad3baeae92fd75989ccae4ffd37716134c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2dfc959ac557aa56cbaae2853d4b3d0d1ab212bf bpf, sockmap: Fix memleak in sk_psock_queue_msg
16ab5397f3cd85caceeabf371051772914202fcf bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ef76d38532e4f826d7d1df6d3e342e2f8f33805c bpf, sockmap: Fix more uncharged while msg has more_data
3ddbb416aa5588b6f9ceed7bc8681532e267dcb2 bpf, sockmap: Fix double uncharge the mem of sk_msg
9b8a53c130f0c8f33052997d35600f44be754531 samples/bpf, xdpsock: Fix race when running for fix duration of time
e8e014785ffbbb9fb7ed7651e7a003f2d80841c7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bb6740df70f84e1fd62f1a29b93a01c8c5e45b52 drm/amd/display: Fix double free during GPU reset on DC streams
b80e92bfb0b33e766f6ea86b475249b340525097 RDMA/rxe: Change variable and function argument to proper type
b2526c08873a924881c7d822611fc0c37c903287 RDMA/rxe: Fix ref error in rxe_av.c
cb6e0d7cf8cd582c0f30b491d1071915c5eef9e9 powerpc/xive: fix return value of __setup handler
417bb6d9c468ded22f6cb30f6b688f655fc55934 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
1882c3e2a515f4db73dc00c699a1faa3b5756c3a drm/i915/display: Fix HPD short pulse handling for eDP
f8202d02be8e7fe6d6edb7d918fd71ce2ac076f4 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
124505260e3ac725d715caa51834736c4bc7688f netfilter: flowtable: Fix QinQ and pppoe support for inet table
5b7180965087c690375c03956bd12005969438fd mt76: mt7921: fix mt7921_queues_acq implementation
35953773af6b04fa0be4f79a80219b2bb17d9ec5 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
91eb6c78c1ea04f0fb766e449582f278d20f66c0 can: isotp: support MSG_TRUNC flag when reading from socket
23f7b774222fe126d951695a2820c53996f75414 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
16312b122b7df9e04ff76ea5ff878cb1d440cefc PCI: imx6: Invoke the PHY exit function after PHY power off
da2f33a83bb0d48615fbfab966c05d9b88d7377b PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
6ec4e17698f7d2eb81a6c1ee6be771ce0f600b92 ibmvnic: fix race between xmit and reset
26e1ba5e4212b6d267f44b3a5a1e0f4f68265669 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
276416c35da7b7cb5b5707ec84378578b2ef2d6d selftests/bpf: Fix error reporting from sock_fields programs
a4c189d410da429010302c328daa45402a5d0549 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
e66c87242a8e1fec21dc987de7835db20d07fd61 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
0487ab97da5e9245ecdfb3a237f935cdf561a442 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
74215cf9b622742d309ed30d6b0e23e4690125b8 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
3557e06a1a28f38889266546980c2d9553a12818 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
0b2f4117a2803eae6db8c575a3e4bb2480dd4696 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
be00d68815431bdc82212fea76958285b15fd115 af_netlink: Fix shift out of bounds in group mask calculation
cb9613029c0472173a45dc106eca353247edaa81 i2c: meson: Fix wrong speed use from probe
4165d82046057564a684e6d664465aff8a2e3028 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
90b2bb10626d54556438bc35e8192ae68ec2439c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6051da8db6d10416c66c4c8f73bffdc490b8bd95 powerpc/pseries: Fix use after free in remove_phb_dynamic()
bdaf6f914c938c717f66023d62c2bf890ac5b57e ax25: Fix refcount leaks caused by ax25_cb_del()
b5085cf9ca04474a0160f034b1297a07a4c7d70e ax25: Fix NULL pointer dereferences in ax25 timers
5d4c0d9778b812fa8d48cd25d3d2772efce758f3 drm/i915: Fix renamed struct field
9bd8c64e485172275afa6c45889c8822323302d1 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a49ff5bfd019ef933a6647202a3a708a7bb022d1 bpftool: Fix print error when show bpf map
dc08b7856a95a4b2813bafaf38de87fdd877500b PCI: Avoid broken MSI on SB600 USB devices
96ae6dcba8f7c69f2caefe17f199975bdf8913de net: bcmgenet: Use stronger register read/writes to assure ordering
4efbea459b8ebc86f83fe442fc9f4fd8a7284630 tcp: ensure PMTU updates are processed during fastopen
54a8f6527deeec94c7e7cdc08f62c6aede202e58 openvswitch: always update flow key after nat
e548accd406c73296ef29ff53edc113b778afa1a net: dsa: fix panic on shutdown if multi-chip tree failed to probe
87fd1cbd418a0f7cc1b0b8030b63ba5f30634c4b net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
0ce8289e959dac62129ea64ce5884c40a7c0f336 tipc: fix the timer expires after interval 100ms
e6539ec3f4be62d3f8dabd596db2ae2c9b9ec580 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
267a43e56e2465b75e6adfd71154fa3ff0ce47a4 ice: fix 'scheduling while atomic' on aux critical err interrupt
db412a1559f937a2082dd86c2903f497f81bd741 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
59ff28325c93ecd86c57776cb55fce08bb82dac1 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
1f04dd330ef90fc7ada65bf3b01341463315ec8e kernel/resource: fix kfree() of bootmem memory again
189a3a5422d804cfcfd0d29eddaf0aed38651ac9 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
e08973b9535b16c388eef0f4ae5c51c85656c0e0 staging: r8188eu: release_firmware is not called if allocation fails
ae496261bc841ff85e26e3028e19e5f04542c8e1 mxser: fix xmit_buf leak in activate when LSR == 0xff
ffe62df60c22302516f99d4ad1c4dbd5bd0a27c8 fsi: scom: Fix error handling
56cd7f8c4c3c4c88a0b128d8a10275f2f53e2644 fsi: scom: Remove retries in indirect scoms
9974444300ab775786903c606ddd53075cdf00d6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ba67b1bb172a8552786b4c62c7f6c8c20787e7b9 pps: clients: gpio: Propagate return value from pps_gpio_probe
b98f9264bc3530a11de07573e0f52029c24ec014 fsi: Aspeed: Fix a potential double free
6b5b8d24335110dba6ff10cf4ef9ac11a916cf78 misc: alcor_pci: Fix an error handling path
ccd5b7a155f690a59494cf0bb4d6fc9c9b78b370 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
f6fcd987a648882d929d842843c693995742fbe3 soundwire: intel: fix wrong register name in intel_shim_wake
07843548228196c8d74a7f93889cf8589b32e716 clk: qcom: ipq8074: fix PCI-E clock oops
addbedd49e2a8f3d2af72cb870708852ce38a1b7 dmaengine: idxd: restore traffic class defaults after wq reset
9225c772b59c98780a32aea24bf6250906fff977 iio: mma8452: Fix probe failing when an i2c_device_id is used
fd40b55e32b378079d8e89fb85f6a68a92607a48 staging: qlge: add unregister_netdev in qlge_probe
83414afb4414f50e13acb464e1d36c77770e7ec4 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
2257808283324da57affc9e32cdfbe67b8099428 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4559f047c3175865385055663915b506dd09dace clk: renesas: r8a779f0: Fix RSW2 clock divider
eb65572295fa1b7edcc80f103c58b1396a9709a5 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
7bb51e78cf7fbb4719ed84b485e8c8c68c0bd64b pinctrl: renesas: checker: Fix miscalculation of number of states
0841c1eaf06ed204fe010d30aea277fb1b59832f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e2b1192c0ed238406bf2e7ff6b970ead99441667 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d9140c6dbd6649bb1e4009329676dd8ef2227727 phy: phy-brcm-usb: fixup BCM4908 support
31658a481406b623da265683a87ee65803e6f827 serial: 8250_mid: Balance reference count for PCI DMA device
587fcb054052cecf7eaf6d145911e65ef541008a serial: 8250_lpss: Balance reference count for PCI DMA device
668c19dc497eee5c1ecccdbfec43131be92716ef NFS: Use of mapping_set_error() results in spurious errors
31e923d54155437f1e7a141dc7bb9ac7c4608ff8 serial: 8250: Fix race condition in RTS-after-send handling
3368a413074fecd23bfad43be975a328c79995a5 iio: adc: Add check for devm_request_threaded_irq
3b5af85a248508f117daf9672c2e28bdbf50eb13 habanalabs: Add check for pci_enable_device
a02c310733de19027a12a796d5e40edf213ec4a8 NFS: Return valid errors from nfs2/3_decode_dirent()
b5424b6485ae254c4edd4f3f8ae4e8efd7781960 staging: r8188eu: fix endless loop in recv_func
3008833bd569a9419d0bf0e510fa081030032a8b dma-debug: fix return value of __setup handlers
af894b20d233a0a0f082fcd46ca77210da04524a clk: imx7d: Remove audio_mclk_root_clk
d13d158be1cf29e974d0876df29034d9af704f9d clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
11fbdfc24c36d2f1cbb34c2f49edf68edc72914c clk: at91: sama7g5: fix parents of PDMCs' GCLK
bdbec638959d1925f7ec5806513d17b0655417fa clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
cf4168761c8cc13d778d0e9f03c0d19adb63ce5e clk: qcom: clk-rcg2: Update the frac table for pixel clock
68aafe5977e73a6f56ecb46fb0bdcd459e056bd4 clk: starfive: jh7100: Don't round divisor up twice
0fb5ddbfaefab87f3dd94576b3dc25c5c39b9d44 clk: starfive: jh7100: Handle audio_div clock properly
4cd54e06dd53051b87cd03fde16ee72d188e682e dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
c2f819dc64e53e391e6267a45bb91c02f469a9e4 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
1d13e2ae82c616e4961ae46ab9b2732fbf3e9299 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2e1d4455f154f8fbc4db1a7eb9c4a3ce4303a76d remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
a10c04fd01b3bbcbc63f194a9e37d366351f55c3 nvdimm/region: Fix default alignment for small regions
de85d6f2d96bd40797dc3fdfbc67a2951102b4cb clk: actions: Terminate clk_div_table with sentinel element
9c1914c67b51e8af51d0b65d6a707a2d97185873 clk: loongson1: Terminate clk_div_table with sentinel element
eb3f2eafcbef110ffaf136d5620652c3086c3c14 clk: hisilicon: Terminate clk_div_table with sentinel element
ac44aa1ad07b615769ca1385ab7f13b1c49882a7 clk: clps711x: Terminate clk_div_table with sentinel element
d21ed3588ce4441c94d9e40b6be117e7e878f328 clk: Fix clk_hw_get_clk() when dev is NULL
90b63510eac9974e94c1a1d808fec85bd4616f83 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4f8eebd2d77742ec308fe9fb8915227b6ecb0d85 mailbox: imx: fix crash in resume on i.mx8ulp
2ef6ab6e0de8664002eee423dfbf92f4c23c796b NFS: remove unneeded check in decode_devicenotify_args()
4c5bce883bed7b2c044a17899b11bb168c86b45f staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e9bf6e81c8b27f03f2a574da6ae20d5dc286d1e9 staging: mt7621-dts: fix formatting
b832cbdc71bfd44e290e181ff251d2c548808015 staging: mt7621-dts: fix pinctrl properties for ethernet
7812b287ca0d9b85b8ba7e75c3a0b5022a15a06b staging: mt7621-dts: fix GB-PC2 devicetree
b7a00e2f53bc84e30427e4b953598f2e70423bc1 pinctrl: ocelot: fix confops resource index
d80b61434d548d1a843df9724b308e483c0492e1 pinctrl: ocelot: fix duplicate debugfs entry
5d91c1764545b8902aafde58da3e18dc2187e950 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0c70cbe10fc1a7483bd96eb3e265cda23c18e1b8 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
506ab7c419e74e774ab5ff8236b82fe686ee4bb0 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b0177d6f9782900bb2ed76f6c813dda035419f59 pinctrl: mediatek: paris: Fix pingroup pin config state readback
1c7d8138f4388e00f196d5d8d2546b79cc6ba0d2 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
61e0fc337f766ad87ecc491e6c1b9ea95edfd8c4 pinctrl: ocelot: Fix interrupt parsing
c1b7822998135cebdd2e8daff91e2a18bfb7628a pinctrl: microchip-sgpio: lock RMW access
fa4bd16e29a8e4b31f39f4d25a2e19727b6a8e4c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5d27a706d994b34ed481173014482f93da00aeee pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d6f2f0a056ff78228fcbfb49e7d40e6ee2cf0b74 clk: visconti: prevent array overflow in visconti_clk_register_gates()
b96c419dbda0a7d031e4bd6fdc3249912de810f1 tty: hvc: fix return value of __setup handler
700736aa5669e811dca12e8881d23bcbdc5f48de kgdboc: fix return value of __setup handler
ca1581db52faf076351cfc6566c7bb860a6cc3c9 serial: 8250: fix XOFF/XON sending when DMA is used
5794d0e0ef604c4c0db1545cd79186fe2543fd6d virt: acrn: obtain pa from VMA with PFNMAP flag
da0aa09d1b9f99c9ed666e6b0a33a67703177344 virt: acrn: fix a memory leak in acrn_dev_ioctl()
d6bff1dbd0203ff68e2281b5443a961f6a4175e3 kgdbts: fix return value of __setup handler
d393d5ca09b7850ac82dcb9b827132c80608b8f1 firmware: google: Properly state IOMEM dependency
3fbce2864b6a3e60df171851e5d8582be7b3ec66 driver core: dd: fix return value of __setup handler
d10665a22d527d28e2a0415ca78b9d23fb99ea0e perf test arm64: Test unwinding using fame-pointer (fp) mode
79e06cddcacf100086e38ab87cf861e459237bfa jfs: fix divide error in dbNextAG
024f22d493ce311832bafd78f290f92044a3b5b2 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f4a7017dc84c71d92751d09946137f40208e51c5 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
97b96a60a0d4816f3baa196b884b9f865935c55d SUNRPC: Don't call connect() more than once on a TCP socket
5a38fdc0093e85d4abc224355e9a0527555be09e perf parse-events: Move slots only with topdown
c915252b17877c9d50864073da26f782a4503933 netfilter: egress: Report interface as outgoing
ac8cf90a35b7e7d555e7d049c98f95d8cdbfdcc4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7f99cf93fb3387e643d1f131a3f9f059c66abfda SUNRPC don't resend a task on an offlined transport
bec4009134728a75ce34408a1de26839503471e3 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
181693c8c8a9e2ce80cbd97e35ac51e728cfc0dc kdb: Fix the putarea helper function
1bb12ccab2e632733e94a7e98c4a84af8ff157bf perf stat: Fix forked applications enablement of counters
8bba7fdffae2b71c3697dad0973907b76f96791f net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
7c500ab76910b4671a79cc03e584e37f9ccaa82f clk: qcom: gcc-msm8994: Fix gpll4 width
9cf0a5f6ffc86f2f9cef28cf379dd0df7bfb9775 vsock/virtio: initialize vdev->priv before using VQs
2ddaa221c95879f64f335a3dc25fe8cba019f890 vsock/virtio: read the negotiated features before using VQs
372a2880437aa5317932180311c9c03b5f05ac1f vsock/virtio: enable VQs early on probe
7e3af0476f5402b7eec32f0c23c37ce2b7685aac clk: Initialize orphan req_rate
f5f0ef8a02241cff257d36d5b2a9fa35501d197a xen: fix is_xen_pmu()
0a83cbd1882f33f7de31bc645cdadc589ba8ec74 net: enetc: report software timestamping via SO_TIMESTAMPING
a8e90e2192160319ea61c74bdd30bfe2782264e8 net: hns3: fix bug when PF set the duplicate MAC address for VFs
5dafbe6ef4dc24c7249cb249287fb584d70b5008 net: hns3: fix port base vlan add fail when concurrent with reset
3f058049d366e0a3cf9a4861922b21bd5a349da1 net: hns3: add vlan list lock to protect vlan list
f0deb60ea0ca4dc0b07c774995f3845c194ec79c net: hns3: refine the process when PF set VF VLAN
576ad38c0ccecd1ef895109d607e68affc408e65 net: phy: broadcom: Fix brcm_fet_config_init()
fa00fd64c22d2e63c488e722744eb7f22248609a selftests: test_vxlan_under_vrf: Fix broken test case
dcf4ce3700d85c475c8bff0fb80d84b1eebb6624 NFS: Don't loop forever in nfs_do_recoalesce()
4c8575decedaafeb5efa7d7900fa8f13240c8acd libperf tests: Fix typo in perf_evlist__open() failure error messages
8be377aeb4624213f08291d74c46ea8e4e1c5676 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
5b6120fba591e271ca7d270f2f510718f18b56db net: hns3: add max order judgement for tx spare buffer
bd9369336dbcf0dc2f6d337efc6676086d747de7 net: hns3: clean residual vf config after disable sriov
d06f84c7cbf0eeea2a568847a0a48cfde56d2762 net: hns3: add netdev reset check for hns3_set_tunable()
d39778d54f845ebc9e2a08bb47be2017e1f7fe63 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
5de12fa2d4e6cbf27f37922f66989d9926ec1c38 net: hns3: fix phy can not link up when autoneg off and reset
d9d6d838f00b679f4cc51440c7f5ed2824032fef net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
d7a16630829408eb53e2898f2dd913eded925a48 qlcnic: dcb: default to returning -EOPNOTSUPP
c740c2f4c3bd0c36bb6db00865cde4c0d79bc242 net/x25: Fix null-ptr-deref caused by x25_disconnect
bdab010ce74e553f3e8825d4d1d8e18e9d8e4680 net: sparx5: switchdev: fix possible NULL pointer dereference
a800677305e4ca4347bbc8d98286480e3751ec31 octeontx2-af: initialize action variable
adb72904f588b6fff17e6bbd910af4b45f8974ee selftests: tls: skip cmsg_to_pipe tests with TLS=n
2756173e7ff55cc5ec7451c40f2bd76da7bb8f51 net/sched: act_ct: fix ref leak when switching zones
4b9292ed39bc76fb3472f6f1849e55f79a1695d2 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
42f8d4c82e5103319dce87657966c485fc055a9c net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
6e13217b975af80186ef93a8570129c2b1caf9f4 fs: fd tables have to be multiples of BITS_PER_LONG
2d07ab49931dad4498f22d0bf6521ee186e599b5 lib/test: use after free in register_test_dev_kmod()
e00fa355e9b047d5786216809ce558285793cc73 fs: fix fd table size alignment properly
0186c5ab8f21d2312aa214aafa926293295666bf LSM: general protection fault in legacy_parse_param
85f1fc11dd39cac0bea0278c2da1dafd462df44a regulator: rpi-panel: Handle I2C errors/timing to the Atmel
0b06bb73c09772303258b8eb4c3832d1f65f9b13 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
6bc790d66eddd38ba098ae33153382a416bbca5b crypto: octeontx2 - CN10K CPT to RNM workaround
36be857343ed665793c22ca972cd45a3efb7680f gcc-plugins/stackleak: Exactly match strings instead of prefixes
836c567ffe1a7e18afa1c68788281a4ac78233bd rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
f17602de0d7827015cfa8b651f1ce6d704b1745c pinctrl: npcm: Fix broken references to chip->parent_device
b3e75503046129ce74e3f71a11a71c985aa8428b rcu: Mark writes to the rcu_segcblist structure's ->flags field
1b7c6bdaad79aefc75f582a3a866f782400ab3c0 block: throttle split bio in case of iops limit
4d956997a6fe84bad3cdd9630c792554ece9cb4e memstick/mspro_block: fix handling of read-only devices
56514bb47e5d28c605eff7a609e348ab4e951533 block/bfq_wf2q: correct weight to ioprio
fda2fd40c37e37898836cdb5141d08fc83dfa46e crypto: xts - Add softdep on ecb
f7dd5fbb88c9cbb27f3c8f362c63c43916b15c6f crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
91c5f0a053bcf1741f657ae827501b1c5b533242 block, bfq: don't move oom_bfqq
7cb925345a617519c6f623705790354c5ccaa901 selinux: use correct type for context length
682ab5d888c6e7131e2e8738f3e09f796850290e powercap/dtpm_cpu: Reset per_cpu variable in the release function
f343b0c9a27515f943fcf8415c4120dc5927e910 arm64: module: remove (NOLOAD) from linker script
d7cc9c4a0b500f145e4806ea503a235d03a974c2 selinux: allow FIOCLEX and FIONCLEX with policy capability
66089cd9f927a7937f4bcb226f363a057b20debd loop: use sysfs_emit() in the sysfs xxx show()
d4f5580a5874249a16a917cae79911638c56458b Fix incorrect type in assignment of ipv6 port for audit
7b7b177bfeed2e33e74c1e664f9111f17e8f7fed irqchip/qcom-pdc: Fix broken locking
a781cabc3130ecd259f847b51289d0bbed52c55f irqchip/nvic: Release nvic_base upon failure
2e27445ed3d0ab5c5b8e66ad2ca163682d1e67cd fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
512c6b11f8d2963b34b2496d7cf24c968e470bdf hwrng: cavium - fix NULL but dereferenced coccicheck error
66e79bbef47ba47c6fddb13a0901cf86233913aa bfq: fix use-after-free in bfq_dispatch_request
a845e3f94a0867cc0bc8b775daece43986179bbd ACPICA: Avoid walking the ACPI Namespace if it is not there
745da1a548c8320b1b27f70170148cf218c6235e ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
ab9c529b1e294d2e0aab33212143257a5f5e9b68 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
bd97de42fc25234be24465f41a6ac1075cde30e7 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4413fabd4b819699e68aa4d2a0af05ee3ee18832 Revert "Revert "block, bfq: honor already-setup queue merges""
0a339608f86fb452f5484bb880d207ed91935595 ACPI/APEI: Limit printable size of BERT table data
2388a2ddcaa5b5990293ce6204b4affa39edf915 PM: core: keep irq flags in device_pm_check_callbacks()
af8380dca17a76fbc3d11c4b519714cbc285883d parisc: Fix non-access data TLB cache flush faults
b46e319829df43c768f559c0694d0a9546a60228 parisc: Fix handling off probe non-access faults
622f579561642b9a166aae969dda2c041cc90c52 nvme-tcp: lockdep: annotate in-kernel sockets
c55410f19e70a56a41e4bb6ca7c94155e3ee239c spi: tegra20: Use of_device_get_match_data()
502288d245b73d64016932d5635cb40405427ac1 spi: fsi: Implement a timeout for polling status
b72035570ef2089e7d0894ff2ce9ee6256bec577 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
afb180879e091ebb31f2364828872aeb6a80bb59 locking/lockdep: Iterate lock_classes directly when reading lockdep files
e110dc7a3a23ee80ce1b65441c1ebacafd4416c6 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
c5514b8683530d2cfb8a4c4a743425445809d727 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
1f46e5e199ea4f36841aaddac0d43bb814d72dbd sched/tracing: Don't re-read p->state when emitting sched_switch event
afa8e4c788210a2989e08621aa99255d6177d898 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
f7e5abb51c7619e503058e41b48d5531297fa1fd ext4: don't BUG if someone dirty pages without asking ext4 first
6c15691d2b8530ab96a266c32b0870e27b1453cf f2fs: fix to do sanity check on curseg->alloc_type
ce26acd45f1269183decb8347e0ebe3030a6a71c NFSD: Fix nfsd_breaker_owns_lease() return values
77d7bf543b71475675bfb600cb1c0d23e7744961 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
b3525a8e271b124ad93ae13195a7f11de9caa523 btrfs: harden identification of a stale device
a813c70e3e73d537cd1b3ef086c0590b2ce0a9fd btrfs: make search_csum_tree return 0 if we get -EFBIG
d7aec23be85117d0d2226f51397b33106c23a59a btrfs: handle csum lookup errors properly on reads
67f28295288ba996686ed64d2b3ce9e8686ba82a btrfs: do not double complete bio on errors during compressed reads
9dc8bfc033d9bfa5aaf6b2132fac193d51244c31 btrfs: do not clean up repair bio if submit fails
85588b55b6ad29bfbb9f22e08cecfeffd0d2aab3 f2fs: use spin_lock to avoid hang
61cf42109f09a2990ee45c67f71dd21cb5d95f20 f2fs: compress: fix to print raw data size in error path of lz4 decompression
e37e69c57ac0981845a9ab1912c8c2ed18b69492 Adjust cifssb maximum read size
7688660b449c9ab3cdd0fe600dd387d4b7e26494 ntfs: add sanity check on allocation size
837b8aa53bba6e522524f5776fb16dc20a1bc2dd media: staging: media: zoran: move videodev alloc
b0438cdd2fb7d82e1e6a6d8a24f20fd57eb20802 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
576c2d2c5413e1a2b17cc461a7815547fddce4f4 media: staging: media: zoran: fix various V4L2 compliance errors
56ec37c7ec2e49d85533f5ab19f3f66bbb34ed0b media: atmel: atmel-isc-base: report frame sizes as full supported range
4eec64bf15e17d314075ad4e9e516d326d71dda4 media: ir_toy: free before error exiting
efae546c3c6c0ebef2ac2f05cd2df0d696dc11bc ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
db4466f732a8559f9c85eb2f1d30c7a60da16237 ASoC: cs42l42: Report full jack status when plug is detected
5c26c9e1153fe4499cc5f265acbf9a08c07fe8b7 ASoC: SOF: Intel: match sdw version on link_slaves_found
cbc9543a6780467f709be0981552435a4e74af0f media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
f5ed9b360c9468db626cf03643cbd74f9f09af6c ASoC: SOF: Intel: hda: Remove link assignment limitation
c3024f1173cde9440d494f1088c6ae8732e399c1 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
24e2e0f62ccaf24d83b4b22b3fc5600586d68dbf media: iommu/mediatek: Return ENODEV if the device is NULL
33e9c89fefe424e750f6cf2ff5f1519ce41fc6c9 media: iommu/mediatek: Add device_link between the consumer and the larb devices
b7d4e635e8c26f3be73116e172aa980576e4837e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
bcbba9ddf0d6297e309de2958b835cd7a9165045 video: fbdev: w100fb: Reset global state
04538184bdb1119e0607374beef4de5e2f36f04a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
416d0fd4860bf63400ed27fa1efd9a11d0cd0f4b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
346cfe0b30dc719f8368e4e68bff06e851e1f48e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f194d4c0e9f73287a655d68fe57bc4551be9de63 ARM: dts: bcm2837: Add the missing L1/L2 cache information
57eb8c48b20a99752fa4dfc8312c1855d49ec1e3 ASoC: madera: Add dependencies on MFD
0387ea1216d10c139f0c6d8cf380167cf52573e6 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
e25391646aeb5f0b9b5c707617819f65c33e748c media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
eb5c90cb16908c16f7af5f7cfb0b12ef45107ac0 ARM: ftrace: avoid redundant loads or clobbering IP
eccc6ddde7be362d30241150925a1a3d4659f3e3 ALSA: hda: Fix driver index handling at re-binding
70285d05f8b4f87cdc260fba7cee8c86ed2783cc ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
1c5391905655d52b1e9e2aa7b66f13794e0532db arm64: defconfig: build imx-sdma as a module
a7591faeda937eddb8851feff5be76b7a694cdb5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
dc246e616ef519094a1c628eaa4b63c71aff5668 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4633ab61f14aeff6a6b711c87ab8ad5a1de90881 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
7a127de3750ae704b9fabac8a33071b9e9b4bfdb ARM: dts: bcm2711: Add the missing L1/L2 cache information
d77244eab7c403c457f033e558401c46c4b89909 ASoC: soc-core: skip zero num_dai component in searching dai name
8916943907f38f2129ab74fe645e3fbe3a6f6a07 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
a1b217bb42cad14a37a50927593290b641a26309 media: imx-jpeg: fix a bug of accessing array out of bounds
d0f511f1b20280f0824a52e24d9fa402b621a585 media: cx88-mpeg: clear interrupt status register before streaming video
a223ff3d40694086be1fb90e2006b1b689f0b0a0 ASoC: rt5682s: Fix the wrong jack type detected
e4692e4bde9e003df987b8eee0399d55d7133abe ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
daee9dd69d4cce4f80e7d5850b07d9d56a93f107 uaccess: fix type mismatch warnings from access_ok()
4ef1ddcf328ab455e9331237abc99afd118c91db lib/test_lockup: fix kernel pointer check for separate address spaces
fa3483394975a7ce8b0c5d69749669d1312ebc03 ARM: tegra: tamonten: Fix I2C3 pad setting
943711c8aa8d3bb62fb53467d1280ec6abf93063 ARM: mmp: Fix failure to remove sram device
d880bee65774fe3df0bf133201328f9ef34d749a ASoC: amd: vg: fix for pm resume callback sequence
ac6db1bb80bb138cfbd185cd5a4423a69794a885 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
9774a39c967d0fdd2265d09af1d5d350fd5e64af video: fbdev: sm712fb: Fix crash in smtcfb_write()
7b622b2f39c52569bc972f6841a96aeb9b5da63c media: i2c: ov5648: Fix lockdep error
92895fb9de7d9ae7799df08aa238a03178514f4d media: Revert "media: em28xx: add missing em28xx_close_extension"
0fa465981378b0a86d0dc60187f6559103db3ac7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3f36e2251bed352c8cf201def72def0835560e3e ASoC: SOF: debug: clarify operator precedence
a8d929282476d7f18d77a93b4110e66791bec252 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
6e0c3e14020c0fab6d3d1dd6cfb46eeee4ab0728 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
423f74d842ea192087def7ec77ef527ddb22085b ALSA: intel-nhlt: add helper to detect SSP link mask
830ea2850723e1373193f28a4474561b02259516 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
b45e35639af95bf39510506c5c5cebb6452676fd ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
377c267a734b45c3c84269214c635780070ced97 ALSA: intel-dspconfig: add ES8336 support for CNL
f1fe07c3f9122c96c8d68239ca5c88fc1f38436d ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
17dbb402184d12954bd7d0d5d3db28c5e56d3227 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
3515a53f43f477079ec956626eee40b28ae707d6 ASoC: Intel: sof_es8336: log all quirks
375a8a50dbd4a9fe65e68a840c95baca4e0ddd88 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
6487055cc101003ce242e5a1d3bb194c60aea7ce mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b447a4fb993649213b024691c2fd5cf67844b844 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
ceb05718eb2466afc860530d59c82926d4973677 media: atomisp: fix bad usage at error handling logic
1c44d9d3f5e0b4487bfa3a2e3c58f8a2f55163fc ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b25eea76a3892890bebb9ccc251d4db239091bdf KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
7593d8f652cf630b1e5a9d3668d287376282086b KVM: x86: Reinitialize context if host userspace toggles EFER.LME
d208173ef556b8a8c6ec5dd9958b419f6b2bafeb KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
c44820508bb2b8bf6aed64dd33d44a23a77c9f5d KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
5505eae63769719eeae691a2c3f65640c0a99215 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
0835fda1cd11f040568a3aba2eb4e72e43fc7b4d KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
147ee239e357e85f45a7225af5a5ac718123ac44 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
11cae4ccb82c0fc090348ed49740888f0a401a4c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
9748004a74fba6fb2f8deab69fdec816bf555490 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
8849f59de9385c70062cac2e9defef750324600b KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
7e393bddf2ddd8418bbac05fdca645b1da10b1eb powerpc/kasan: Fix early region not updated correctly
3a25c3ad8a23e69c2ca93bc929f53a7d6e8c58b9 powerpc/tm: Fix more userspace r13 corruption
27e493a34aab481e938e81cfa0a449c417c5287a powerpc/lib/sstep: Fix 'sthcx' instruction
f3aa1cd966843dc9cafac6855eb316ddc6f9fa00 powerpc/lib/sstep: Fix build errors with newer binutils
61bc42e626fdbdbeaaf1296fd7e419664e66d6ac powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
2494fb6aea9e75966c94f8572e6b74278380be29 powerpc: Fix build errors with newer binutils
bd647629b67762b94128eb6b46470a6a0127abe4 drm/dp: Fix off-by-one in register cache size
012717ba5592fb7fef285d833e8abf0ec29230fb drm/i915: Treat SAGV block time 0 as SAGV disabled
f8781acb65598ae31155fac7752f8396328043d1 drm/i915: Fix PSF GV point mask when SAGV is not possible
d9eaeb369b0f469d54d85875eddfa4b9ac6c4821 drm/i915: Reject unsupported TMDS rates on ICL+
de3988d45f0f135a0188f8903eebf369d1da0228 scsi: qla2xxx: Refactor asynchronous command initialization
24a5f870d4fc9593350dd4d895fd4d2a094424fd scsi: qla2xxx: Implement ref count for SRB
7d5decb6b992c2c65a01315b5e9ab1e1a3a923f0 scsi: qla2xxx: Fix stuck session in gpdb
870d25613a4a427f46f874105ba36360af249507 scsi: qla2xxx: Fix warning message due to adisc being flushed
5f4a15d185ed1e9082b0e9f2cc137f004ff42a40 scsi: qla2xxx: Fix scheduling while atomic
f4e09d57a6d8ce1375ac3c5ea8c725dddd9ea3ea scsi: qla2xxx: Fix premature hw access after PCI error
651ca29c996d35fc03537af608797139a3623f64 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
0a88df75ee73c1438aec6bfc59491a1660ded56e scsi: qla2xxx: Fix warning for missing error code
daea4bc6751f8cc5967a497dbce76448e4828d10 scsi: qla2xxx: Fix device reconnect in loop topology
3360bb99dd032b2ee1771e740ae2bbd83be16873 scsi: qla2xxx: edif: Fix clang warning
2b2148e048825478589c0175a1a465ddb02ebfda scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
aa42ac8476223322e85b3d16f3bc0c994b48bb6e scsi: qla2xxx: Add devids and conditionals for 28xx
8ab99a2ec09f3f98e322f36b0327e7d0b9ea4078 scsi: qla2xxx: Check for firmware dump already collected
b9ba37cdd4c6f6f57852c31ee197877fdd074e67 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4c21cea8944ecff92a865e9425e5e35ebe34e2d2 scsi: qla2xxx: Fix disk failure to rediscover
88259e421512daa55c207a52832943429f20c752 scsi: qla2xxx: Fix incorrect reporting of task management failure
d584acb414601836b3daa15180899e359740baf7 scsi: qla2xxx: Fix hang due to session stuck
218a33d273d450229ed45a59257411d4f0518a43 scsi: qla2xxx: Fix laggy FC remote port session recovery
6266c6e4bf0ea313a2b4e313ee084523461f617d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
8e91dc6f7db29ae1bdf235f781ffb4e4f987be00 scsi: qla2xxx: Fix crash during module load unload test
c7156d00689749fa8a2826661bddd899878549ff scsi: qla2xxx: Fix N2N inconsistent PLOGI
5a9f0fe6347e28f681b5d9c7416723b69eef37a3 scsi: qla2xxx: Fix stuck session of PRLI reject
4aaeb37b3dfa665d56a220cb1b11fabc25175f43 scsi: qla2xxx: Reduce false trigger to login
852fc8403c971a2977b954a40d8b87100d39855f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a88482f6819c9ec8451a524bd63ea9973577193e platform: chrome: Split trace include file
b48c7470c5f0acebb73df4a5fb0f6388d1421978 MIPS: crypto: Fix CRC32 code
c33bdd9e73ab899aff98cfb2e1e567cb8cdfb595 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6e111c264fd1da64a0106d6a51e23b33a45c48ed KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e2f8c7bbed2d5d2d98b8487570b55af6511356d5 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
fe0b89dd7648198bf785482d0ec7a5df9af40114 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
cc428d427ddb0af10047456f58fa2deabda4c09d KVM: Prevent module exit until all VMs are freed
94d7ddcc774fc97507fee15ef79967d94083477f KVM: x86: fix sending PV IPI
80ef626d4d8d67cad1c2390c6620738b5c4c90ac KVM: SVM: fix panic on out-of-bounds guest IRQ
cc5382f4cfa11200c03bba7d3f20eeaee4787e73 KVM: avoid double put_page with gfn-to-pfn cache
7d61e3ac2d6fbcff3ccd22e5c983496513cd150e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
36c24c7aa2aef0282e0d54dcf7d995b8ddebac5d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
f459229815a390400bab8b8278abeb1ab02ef1d8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
de2ce571602bc283efca24d49aec3cd90a4eaf44 ubifs: Rename whiteout atomically
0efafca11237525def1f3cbd10b2388d3f003be2 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
89d6919e6d31bc42aec0b792877b843374a824a8 ubifs: Rectify space amount budget for mkdir/tmpfile operations
00bc9eae2150a87d7a6c0f35b92093ef032fe949 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
06497a9eaa43a4b892e4369e902d4a8160466e6c ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
efb07e6f56213193a2b043b760f9bcf5c22a4506 ubifs: Fix to add refcount once page is set private
ab3a7e08facca534eea3e406eb699008002aa685 ubifs: rename_whiteout: correct old_dir size computing
2d64bb849295b8b10d862a0d8560a90c040a5b68 nvme: allow duplicate NSIDs for private namespaces
e78d4fdd934d25618f1e1801faf134d0716e9b0c nvme: fix the read-only state for zoned namespaces with unsupposed features
de07757223b9c36e6287790a325c5fd6c5e3c380 wireguard: queueing: use CFI-safe ptr_ring cleanup function
78f4b3f305c76350ddeef0534e7d05c335abac06 wireguard: socket: free skb in send6 when ipv6 is disabled
5b13353b333313d4e043283038955ab7f282f83f wireguard: socket: ignore v6 endpoints when ipv6 is disabled
a39ef0aa70e41e800b32a4324c07ed656058f143 XArray: Fix xas_create_range() when multi-order entry present
9e17fb93abfe6c19eb2e3346509e709aa4e5930b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ddec507494a0bcd7d08396d41086e20194a5cdd7 can: mcba_usb: properly check endpoint type
2042ec9dc6cfd2355cf24b550c08313608a63ca0 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
4cccdb17bdac693eb706f99cb836cd2a586fe7ef XArray: Include bitmap.h from xarray.h
7aac39dc66c97eaf033ff6ecbaa8abdeab46e427 XArray: Update the LRU list in xas_split()
1bf543eeff42bce2c555e857b89fd236d9b57f0f modpost: restore the warning message for missing symbol versions
588ffc4b8e9b5b732eb29f0350fc46c82aab2a77 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
6a9ee6c1749d015ba56c30bc2298a003ae86cb8b rtc: check if __rtc_read_time was successful
057ecd8bce915d207fcfc5c206a9edd6cba88452 loop: fix ioctl calls using compat_loop_info
38c2d6d1de20c9542100f440d9f18738c09fb669 gfs2: gfs2_setattr_size error path fix
ddb97d63e8ed0cb71ae15402ccaabf7a1bdf6f5f gfs2: Fix gfs2_file_buffered_write endless loop workaround
d0b25f58ca4bbe618dcbdd11469110974d33b6ff gfs2: Make sure FITRIM minlen is rounded up to fs block size
cb72207178b9ea39bac59de14b7760b74d9b67b6 net: hns3: fix the concurrency between functions reading debugfs
2b726ab05e8b0d5ab44e2160aa06b890201f9d3f net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
46a519a56c48b77453e68bd5d7fd45ac59960823 rxrpc: fix some null-ptr-deref bugs in server_key.c
8ca6ee4dbb804bb634b47fb297a0ab6c14eb173b rxrpc: Fix call timer start racing with call destruction
bfeb65cfea8400c24700ed75878f63886ab79506 mailbox: imx: fix wakeup failure from freeze mode
ec9cce724e0edbb3df6da0179976f9a556decd8e crypto: x86/poly1305 - Fixup SLS
073de7293943446a0adae9704663187aa36d7291 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
58b8c761bffd28d60f9da1f750363b9634f3cbe8 watch_queue: Free the page array when watch_queue is dismantled
360b1a28cdd06216b2e267487e330415255a9b6c pinctrl: pinconf-generic: Print arguments for bias-pull-*
86e6c2d37ca9ce05fd18420b949730c7374f4c48 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
78a129dd6e05dc68844774c810911c2fa19c3745 net: sparx5: uses, depends on BRIDGE or !BRIDGE
bb48c9996201cf293a8b11492722d364f207c4f3 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
9b55d5aaaab333ebd4e7da1913dc41b26da8238d pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
1087c172e38f38b6a71b4ae6b8b8ac0fb70fdc04 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
edd8b47b3492ce005dbc32cd757a1f505b86f340 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
afe53ea4a2ac6752ba91fc42b2276b796e8df10d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
842f96dec406494141175002e281a7a8e896513d ARM: iop32x: offset IRQ numbers by 1
89a68048a493abc23cc7b14618223e9ca4360056 block: Fix the maximum minor value is blk_alloc_ext_minor()
98e12129f9d7c3f49f989f19cfc644c817cbf637 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
0595bdee2b78e2593019133492adb97403dcd54d Revert "virtio-pci: harden INTX interrupts"
38a486cbc0bd5c0eb140c7a008bfa35ecfb1e9c2 Revert "virtio_pci: harden MSI-X interrupts"
a100989abf2ad7991c663f0a6b9dfc03c5b81563 virtio: use virtio_device_ready() in virtio_device_restore()
8352d6105adb3810083e710454be90f247c6558e io_uring: remove poll entry from list when canceling all
ac7a82af42cb861cfef8598d598a52a6ac952851 io_uring: bump poll refs to full 31-bits
7c15d9d4554af378e341bfe3c31f9de59b4dc5de io_uring: fix memory leak of uid in files registration
0b3ec0521a3aaf39458b4b80df840c241f10e16f riscv module: remove (NOLOAD)
294dceb5e231933f2980d5b5e69138ec3dab79f8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
103d5057827ee801007b641e1bfdfd701393d566 vhost: handle error while adding split ranges to iotlb
3f024d9a9021206ce04c82b99dcfc032a1bb8fab spi: Fix Tegra QSPI example
671d308333e6a6195a6c6b7b9ea8f0f14562c447 platform/chrome: cros_ec_typec: Check for EC device
7ed5f6c4c7910bd50baf7c289cd1064f5826172b platform/x86: asus-wmi: Fix regression when probing for fan curve control
93434e7ebb652229ad366d5cc54960191a6b76a9 can: isotp: restore accidentally removed MSG_PEEK feature
63eda2097bfb2ce023c3da6acd30aa9ae9dfa2c4 proc: bootconfig: Add null pointer check
e0aa4c89a61a7c5c0672836b911bbc5e3b11ce7f x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
f7860ab53007ca305ef6025c56c254198257e867 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
8a5e7eff05e471c2ec3e38f23b425ecfb81438f4 drm/connector: Fix typo in documentation
6bb1f386fe8f430dfba10595042e5b8ac6d3095f scsi: qla2xxx: Add qla2x00_async_done() for async routines
235471650c6884d44bce6429886a5a34e3a2bf00 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
927013646d6192929970a6a10ed3dea65db427ee docs: fix 'make htmldocs' warning in SCTP.rst
5e9f15d813d42b5bc5449f7feef27bdb6783ac64 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
bb164e5f33dcdb83f7d650772d731bcaacd6a95a ASoC: soc-compress: Change the check for codec_dai
6b5986c5a59477864efbb6ff3729902893c49f4d KVM: x86: SVM: fix avic spec based definitions again
40f5dd0747fc30a37a60983e8ead04569ac5150e ax25: fix UAF bug in ax25_send_control()
f896287bb8b618fb58c458425dad1f7e0e1fe28b Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
db3c414f3334e5622beefb2e7292b707572dc95f tracing: Have type enum modifications copy the strings
76bc40a36b6a4ebe41bfc2c411e7bf721d77353c mips: Enable KCSAN - take 2
f907a836358d23997d8a1cf47620360325c06031 net: add skb_set_end_offset() helper
d89be40d96e834f3776d65d8af91cbf8b2aa545a mm/mmap: return 1 from stack_guard_gap __setup() handler
431d4c3036f59d6790323539d11aa991380b1c65 ARM: 9187/1: JIVE: fix return value of __setup handler
bb62deee80c866c56ad075ea3c3c7b17c517f6e5 mm/memcontrol: return 1 from cgroup.memory __setup() handler
391143a1bc782669ffe8d90efd6da45c647c284a mm/usercopy: return 1 from hardened_usercopy __setup() handler
5280367d8e098a2c1677dffdef9d074a85a89293 af_unix: Support POLLPRI for OOB.
97f969d56438b08b86ed538c21ac6c0ead37c853 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
04acf28eefa566ecf0e90bcd2987953f2f201f3b bpf: Adjust BPF stack helper functions to accommodate skip > 0
0f0b10cefb070fbedd6685f4bb4106ea80c6293e bpf: Fix comment for helper bpf_current_task_under_cgroup()
feb8badd7e1548eaed551f7b794d781cf8733857 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
90b7c4cd5783f6816eabb27c5d2dd58e73121333 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
9de2bbc66e92d5304b48d60b09677843bd179350 dt-bindings: mtd: nand-controller: Fix the reg property description
f582b1be75acbcc9b3694b480d08dfd4b8ea3c14 dt-bindings: mtd: nand-controller: Fix a comment in the examples
423fe34f354d53dcf27da954b8e11a589075c993 dt-bindings: spi: mxic: The interrupt property is not mandatory
a5b49ca08a7781b6f285e36edf59fc2ed2634d81 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
8f747f303a3dd535049048b4fe5e77f1b477df5d media: dt-bindings: media: hynix,hi846: add link-frequencies description
ea418fca225f2dd0e4bedb9ef1fcae32b91fce75 dt-bindings: memory: mtk-smi: Rename clock to clocks
80a818454b712f7bbc2743bb93229c772f58c145 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
9a429d1d2ee4e2eaa81f11d514b81dbf8c19133c dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
bbb44dd12ba92d51492043330a2a142e6de5fe0e dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
b6191ae66f3805ccb3f59c5909f8db7a149ae92b dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
aebb4d0807f5e7be3de2fb54460cc2133432880e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ae65547229b0a4be996278ab3e2ef0a8cc5c868d net: preserve skb_end_offset() in skb_unclone_keeptruesize()
92e7a520a9525e95d9ec587c5ece1ebddea5e9c0 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
84a6b4fef1a9d143f7ad7d85a808a4731c4b931f ASoC: topology: Allow TLV control to be either read or write
7a818cd4acfc36b88d93e2e8969b490a67e62c63 perf vendor events: Update metrics for SkyLake Server
110a9bd7acaf95c78815d19a899319ae406309e8 media: ov6650: Add try support to selection API operations
e24c8a7f8c22876b52f0e9cf4f6150dbb58c330a media: ov6650: Fix crop rectangle affected by set format
114f6d5646c4b945fb4ac8f75ea170be75eb1bae pinctrl: canonical rsel resistance selection property
5ff05aee2fd62d6c5959b70523eedf0fff0dedaf spi: mediatek: support tick_delay without enhance_timing
706eeea388ed9613a8ac263fd1502286a2cbccc1 ARM: dts: spear1340: Update serial node properties
0d7d109c698fd6ab4015efab2277d45df1724d6d ARM: dts: spear13xx: Update SPI dma properties
71e5654f2658539ab210dbd2a2a4220eb3910029 arm64: dts: ls1043a: Update i2c dma properties
de7d68f6a830a040340563b04584f9762db6d8af arm64: dts: ls1046a: Update i2c node dma properties
e39941b4be8124302c92f87ef9e49117daf298e1 um: Fix uml_mconsole stop/go
2c2159cd9ac2aa2c9b078c95290c0000fbdb012a docs: sysctl/kernel: add missing bit to panic_print
83310c3b871d1653a4316eafa39f3e7df185eee6 xsk: Do not write NULL in SW ring at allocation failure
2546df13e09ab7d7bb20c8c4d98af6b90488df14 ice: xsk: Fix indexing in ice_tx_xsk_pool()
c24bfdf8b3461ea5ed6f5690d324f449f7c80b68 vdpa/mlx5: Avoid processing works if workqueue was destroyed
518582ec97828aa917272a5f580b87b87bae90df openvswitch: Fixed nd target mask field in the flow dump.
10c8460ea180376f8a6911363dc8b3fffa7a905c torture: Make torture.sh help message match reality
286a6568cff40dc0c4df0b0a0c3854f07b225675 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
a288380d1f85f1d8ae8a42703973448c75f9fb5d Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
ebf5885a0de5452a1df3b811954ae59ae0885381 mmc: rtsx: Let MMC core handle runtime PM
89d545be2535881a370052d9b50df4fc8b801823 mmc: rtsx: Fix build errors/warnings for unused variable

--===============1982901450743862887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaecbea5c8cc-fedf71cf9cc4.txt

f87375ed9bde062dd32bcef330bb70a0aac64fe3 swiotlb: fix info leak with DMA_FROM_DEVICE
6e6d981ccf186b508b4428107a9edc40315285f4 USB: serial: pl2303: add IBM device IDs
76ad4ef644c45e4c9792d5401df0a27ad8bd1b17 USB: serial: simple: add Nokia phone driver
bcb13b1b3307a3c0ee8b4ae143f95e73fcb61ee8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
35150fe9cb1841011ff1a70d501825d5fd0fae91 netdevice: add the case if dev is NULL
9eab02ea76fc2b93821c9ea3559fb90c1c7c63bd HID: logitech-dj: add new lightspeed receiver id
f4df26847998c0c2aae912f18043af44a1ca2426 xfrm: fix tunnel model fragmentation behavior
7ea5b246e886342c18b440954e01d44ce49a31fc virtio_console: break out of buf poll on remove
018120f41db3e79dcd089bde47a4a87219344675 ethernet: sun: Free the coherent when failing in probing
c1a6d152f4db74d95e068f99f3b42cd698a41efb spi: Fix invalid sgs value
6044e8dbcb5a3bb9a780046416640fdfd03c4238 net:mcf8390: Use platform_get_irq() to get the interrupt
27eddcdf5fc910be952c8aaa6fc3d5f08eb1a1dd spi: Fix erroneous sgs value with min_t()
1da2cce63fe01a1ac9ffd77c4e16fb34b2a8429f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
835a3ae50f8bdd50c465c02bf8a8f3aadb0ce25b net: dsa: microchip: add spi_device_id tables
3ea172c8e90f46cb7c7eb9f7317d45e776b91e66 iommu/iova: Improve 32-bit free space estimate
06b6e2798f3163b6e35ef91047b2194865a7820e tpm: fix reference counting for struct tpm_chip
79cef2563f4b6f49c15555c1e55d6636d765c0cc block: Add a helper to validate the block size
bb715567a81743ce300af2ebc4292204a45db856 virtio-blk: Use blk_validate_block_size() to validate block size
aa4e007e8203a656eebc5ac587b00e2a4c84c803 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
01bbf604a4377a5077ef281fa7621bfcdff6ecf9 xhci: fix runtime PM imbalance in USB2 resume
2f2604077317bf3243fe56aaffb9d608d422edb1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
cbf4fea9f4db7a0f9dde5eb40901eaf64b8921f1 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ad44ea9ed14ea319a8347a591cc4db6c668ee29b coresight: Fix TRCCONFIGR.QE sysfs interface
7436925ecdcbcc19b955f1919f396258e6400fee iio: afe: rescale: use s64 for temporary scale calculations
7b8f8127c19f585befcf42730b53bdd8c34c23f6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
89f6aedf4c46f29ee777f3fce5a240d1553d59b2 iio: inkern: apply consumer scale when no channel scale is available
9f485cf7aaf835363f5d7a5b8835a482f3d7b37f iio: inkern: make a best effort on offset calculation
1b5944f3bfd928876162b3671fc1df72f1415282 greybus: svc: fix an error handling bug in gb_svc_hello()
b733db2c49e682b1b7bb3ca58f0d35563475a059 clk: uniphier: Fix fixed-rate initialization
f93b15fa2d45b505e7dcd7cb40e984e68671ef16 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
27b018eab04f7e0e726a3388a359865470b68b78 KEYS: fix length validation in keyctl_pkey_params_get_2()
d5585d92576cac44f0173d6eb4b5e6ec17e7b297 Documentation: add link to stable release candidate tree
2bd79ef40bb40245d7e5a3634bf5889f0d08ab45 Documentation: update stable tree link
bcf6a1733ed3c173bc52178de93b6987667dafbf HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
814b8548b9ebc1c854564cde4526805a1b28502c SUNRPC: avoid race between mod_timer() and del_timer_sync()
4429b543710da21a0683e6cb8597c7535b328442 NFSD: prevent underflow in nfssvc_decode_writeargs()
c5a5ab7996724a7a7dddbab857afd4118ea0a515 NFSD: prevent integer overflow on 32 bit systems
fe65ac7a246f574a05da0565435375eb7a8aea2c f2fs: fix to unlock page correctly in error path of is_alive()
c0d1e0fdfe311a41a1feb7daaa1f27e12176c01a f2fs: quota: fix loop condition at f2fs_quota_sync()
986c252c2ee89c04e138f4f69614693bc7e07c7f f2fs: fix to do sanity check on .cp_pack_total_block_count
c27da9b331f1d5daa15b3721daabbf271a25a785 pinctrl: samsung: drop pin banks references on error paths
ae7db4a258b379281a04e88fe506a1eca8ca537f spi: mxic: Fix the transmit path
2c6f9091cc7b2ab35ed62c4aba14086d5c090da3 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2467bc0c85aaf59a5ca4871bcb5388bc1a3cdb68 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bbb12540a54ea0432bfb1098e81630fb3593fdb6 jffs2: fix memory leak in jffs2_do_mount_fs
d28ecd6323459a466c12e9796cebfc2bfc4f686d jffs2: fix memory leak in jffs2_scan_medium
38351e4a01571e99c58a93829d4fdb78a49d0896 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
597d8ef70cf6ff5bf945825b9cedeb340130697f mm: invalidate hwpoison page cache page in fault path
4ce3ac77a3df58926c6d30f30945e937a2d82691 mempolicy: mbind_range() set_policy() after vma_merge()
a8e3e17f10f58be8db881462b64aae4c53dfc11c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8daaf4a0621f0fcfec1083cdb061ba7816a8fcb0 qed: display VF trust config
6749be0f468a1b746d80e3f376e2f0325e4871de qed: validate and restrict untrusted VFs vlan promisc mode
2473ac84cd580b995bd34f2454377d7380738079 riscv: Fix fill_callchain return value
2ef3b659347baea394ffd562c5bc95c80bb154bc Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b0a1cf0c5e5f16e730327303d5786fc4977e7957 ALSA: cs4236: fix an incorrect NULL check on list iterator
24037737868a211dde8630900aaee1a761343b7e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
08dbfa612a63bbb01f6b1fb65c574572227ccbc0 mm,hwpoison: unmap poisoned page before invalidation
d9961339e642dcefefc7ee7bd47e4b29b3655300 mm/kmemleak: reset tag when compare object pointer
3fdf71c4f2ff7cf11667a60aaf980d42c044c97b drbd: fix potential silent data corruption
9e16cde33113ebf328dd4177fa27d26bb52864df powerpc/kvm: Fix kvm_use_magic_page
ec9791d3b4aeb38ed1f96488b37cbae20654c17c udp: call udp_encap_enable for v6 sockets when enabling encap
993a36190208a002150a14faf1ec3207048f865a ACPI: properties: Consistently return -ENOENT if there are no more references
1bc0bb268477456a9660aebefe4cbc290f9567f3 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1897dbc40291201dc9ec400d527f97b568727c5e mailbox: tegra-hsp: Flush whole channel
026b6fe35827575f3eadafbdb05133ad70b058c9 block: don't merge across cgroup boundaries if blkcg is enabled
efb0abdd44d041d92ee8e288e5d3636928d4313f drm/edid: check basic audio support on CEA extension block
6136e3e21afd7ec218cf5540e1e451471d5edb6a video: fbdev: sm712fb: Fix crash in smtcfb_read()
4f852b87da2149473a2037b36b58e23c4a83fb71 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5cb307012d7417324745f37cb941f275b2ccf6eb ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1ac898c31139352ade47939b5d525765246a3837 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
74d392c9e65d9babbfc21246181c61fb14306665 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
59bb4b9fc31b4f625d4db2cc904d36432be2da98 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c43e6709188dfd96d45f2000939969cf11f124c8 carl9170: fix missing bit-wise or operator for tx_params
30556f0b59b5da9de63502c89e2bc77e21ac5a00 thermal: int340x: Increase bitmap size
b20795ad704d14c5842020db06109070ca7abaa5 lib/raid6/test: fix multiple definition linking error
f308f66808c82e6f85692c26a284b12795eadd34 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
aabd414e44d1b83d10ea40ebcc01e6918b14bd88 crypto: rsa-pkcs1pad - restore signature length check
193230bea7694dbc5d4b4c83f8fb5985e1cfea92 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
eeb3f08fba29b073276d2bb46a116a200e748b3f DEC: Limit PMAX memory probing to R3k systems
1263d5dace6a5c79eaa4626b060a613db6532b1f media: davinci: vpif: fix unbalanced runtime PM get
91909be7664783035e11f1ad15681e9e90d52f89 xtensa: fix stop_machine_cpuslocked call in patch_text
51e4959ec7b3722b05e61f7179f14a5ca131c8c7 xtensa: fix xtensa_wsr always writing 0
1f4ba5397a0d1018e8f29fb9f62c27ef370d2023 brcmfmac: firmware: Allocate space for default boardrev in nvram
0c1530bd0c718a90114c9391a35d805b318313ea brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
48f675535d12533c7b149f1e87946f9fc151f04e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
addc5992d0d9407102fa5caa05261d903a64c457 brcmfmac: pcie: Fix crashes due to early IRQs
9d20f8b89447272fc5cbc734e66e6d60fa29f4c2 PCI: pciehp: Clear cmd_busy bit in polling mode
12197b8d599450a4fb85577897f2c2114b96d0c8 regulator: qcom_smd: fix for_each_child.cocci warnings
4de00c0708e552ef9720713ba37f9865ea13012b crypto: authenc - Fix sleep in atomic context in decrypt_tail
0d3eb3d13cbbe397fb722a4e58eae1eaa54e11bb crypto: mxs-dcp - Fix scatterlist processing
d4c9b6d25435238d1b652deed65723b2cd709420 spi: tegra114: Add missing IRQ check in tegra_spi_probe
9d7f4fbb621cb57296544d87c166dc9bfe9d9bd5 selftests/x86: Add validity check and allow field splitting
207d344a2d9ce6ed93bd8a0fac1d161d5d4cb7aa audit: log AUDIT_TIME_* records only from rules
7343b47dc16f600c76598c70081f8d6e417a0898 crypto: ccree - don't attempt 0 len DMA mappings
c8dde7a136112a5c2e03d7cf3797f0d3f218ab09 spi: pxa2xx-pci: Balance reference count for PCI DMA device
1c24f7947fabf0ee31d8026d63a8dcd481e6a7d4 hwmon: (pmbus) Add mutex to regulator ops
20bfb9c7a58c36094c837cf35fd58e45033a7b73 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1e9ffebdb15ce821b0a072aaa0692539bcb51b1f block: don't delete queue kobject before its children
f882c3a4d5d309b62891d083fccdc03be3d036c8 PM: hibernate: fix __setup handler error handling
d00ecad1aa08bf4110be496c70fd520246f7c21d PM: suspend: fix return value of __setup handler
cd93a99598b09156acbc4540ed5bca94901c9e27 hwrng: atmel - disable trng on failure path
bcaee5b3cbc5d856af4e7e8a4caadcc0d62643c8 crypto: vmx - add missing dependencies
0c1556bc99b8c6994827ff5a89d17de0c95ff44f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
096353ac594f0afc4a0c682732ae1228e4f92a55 ACPI: APEI: fix return value of __setup handlers
da6d23b94352d385e5c47ed6c287eac71dcc59f2 crypto: ccp - ccp_dmaengine_unregister release dma channels
4217747095a695da512793ebcc247e5ff1239457 hwmon: (pmbus) Add Vin unit off handling
b25c9da4dda25aa498d9bc81633766ac72f00503 clocksource: acpi_pm: fix return value of __setup handler
8c58b91c7b7e3f893842a81d74552ab46b7fcc53 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
006707ce279f89e443b3aed5cba370cf845f0918 perf/core: Fix address filter parser for multiple filters
c9e96f886e64e36153c0b34f999a452a22a0f2ed perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3697436eb489b143b1246dc633d1e04a7cebb85c f2fs: fix missing free nid in f2fs_handle_failed_inode
390833540cc6d12eb5b890048bbffd159cc0d6a8 f2fs: fix to avoid potential deadlock
57246562e9f7cb6f29feaa160bdc549832a1eaaf media: bttv: fix WARNING regression on tunerless devices
c54719f80c1916063ccb8c331a9c2deb4ae880ff media: coda: Fix missing put_device() call in coda_get_vdoa_data
4371086dfe8900f9f32ddc0247f79897006fc830 media: hantro: Fix overfill bottom register field name
b963780a3a23ae291fdd1eff31e07f4c4a6665be media: aspeed: Correct value for h-total-pixels
4a976fc321d2837d9b62ca8581e9ac5b640de31f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8bf8e81562725d23460df8d2f8b77a88597553c1 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
07eeabb12c50dd210dc9cdf12e067a2c7bc660f1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
91634cc12a2a108cf81ab657197e1dcc123d2eb8 ARM: dts: qcom: ipq4019: fix sleep clock
fc7ae75b10934a0bb8311ea9e6c4445e543173c1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
dbbfbf6746ac53186224bac95ca2209e74af667b soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
658f0f58c4182709f244753145a77cc5660dfb5d arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
398e7cc5169e3208b50fa3aa18f930f4032597aa soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2583d066a558b913bcd88707ed7601afacd2bdb0 ARM: ftrace: ensure that ADR takes the Thumb bit into account
ba7e02d9ecb9ffb1709a6ae9fe67100e871ed95f ARM: dts: imx: Add missing LVDS decoder on M53Menlo
20ca75461b52846b2a7b6909c797b106bb15a4ac media: video/hdmi: handle short reads of hdmi info frame.
75d389876ac3c1c988bddeafc234c2998cbe1683 media: em28xx: initialize refcount before kref_get
3e3ccae2e469318f5c849b58838598db1bba27f9 media: usb: go7007: s2250-board: fix leak in probe()
2de4f0f6f28d5e6db89330ec7022a2d040952f2f uaccess: fix nios2 and microblaze get_user_8()
f99509abcd8e38022f4440d94a5d4dca542c0b66 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
46661b361d0ded652ceb8d6c6bdc8d188ca25754 ASoC: ti: davinci-i2s: Add check for clk_enable()
4b0e88c65fdc666a75e1b163d80bfc6521ec7056 ALSA: spi: Add check for clk_enable()
19a920aeb1ce0bf69372982e18c87df32d6c70a2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
603460e0b6e11881b9dd089d45c5764c46fb940c arm64: dts: broadcom: Fix sata nodename
b7027030b79b7e8f4f48aa6bbdece76819d3d1b7 printk: fix return value of printk.devkmsg __setup handler
c351a61b5ac58d0e267ad7392a369fbfe1be1692 ASoC: mxs-saif: Handle errors for clk_enable
b8776578cbbc18d6a0944d4a0113bdd7f2c195de ASoC: atmel_ssc_dai: Handle errors for clk_enable
a3b52c40d56a7af9dc8782670b7d46b7c5994eae ASoC: soc-compress: prevent the potentially use of null pointer
7d42fbd80a8d1a72f8fee37d5d63ad97e7c24f3b memory: emif: Add check for setup_interrupts
7dc74174a09730307ad4c30921b6addaf42ee0c0 memory: emif: check the pointer temp in get_device_details()
e583b04c4e0e275523f8786cede2cca2b81110b2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
06660f637abe6f3d50169b432ac182fff1d0a2ed arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
7543d909dc8958ae5f9b3eb2472d0397bb6fe2d7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e57fd9402c97ce19a3842d1ee754544836f2ef59 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
372bd0c2450461a77d44dadfe3b3e3421c3b7be1 ASoC: wm8350: Handle error for wm8350_register_irq
e6539949ed091e615a2ec55238ff1fb44a0aaa74 ASoC: fsi: Add check for clk_enable
bc153379ff4a088ddf1d1df3c17cf19b803ee8e2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5bca3a97c2ce621b0fa132864c0de7e77cf7607f ivtv: fix incorrect device_caps for ivtvfb
dd0c9af287c92734bd3dd97d3c722fe625e61282 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9c6660474ac1f5428c33e1cd302d04e46add62e6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d6ad954aa794111780e5e54f87204752c582972f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7c2737749aa79de226359886fe6a68b204b055e4 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
fdf2f4a681c84b435baf8457fa230726d8893146 mmc: davinci_mmc: Handle error for clk_enable
ce9643bcc8d57408c360794cdd38b6b5fd2b96d5 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
cbaa7c204af49b354917f26d88775449309262d6 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b8871653db82b7d1d8aa719734c509b36688c535 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
63291a26096c1c3cfb0e41d46658e2532de33879 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
afbbd640fb1ea9c7c8a76a9c217aadb2fd646101 udmabuf: validate ubuf->pagecount
3bfd590c624182ed93a080f4a0120c6c5f106088 Bluetooth: hci_serdev: call init_rwsem() before p->open()
57f91a69ded6e6b0007eb14eed8ea81f7f405c2e mtd: onenand: Check for error irq
d8d0bb517a91bcec3a60ad84d5181c417cdd302b mtd: rawnand: gpmi: fix controller timings setting
ebe2ec951f6265586e5a0336532cada175af1684 drm/edid: Don't clear formats if using deep color
58443b27ce6dece09f880514f33b0c04ff533189 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
132d9c830b8bcb44801ec5dd256486b2a18bcf73 ath9k_htc: fix uninit value bugs
df7fee9d5a5bb2b27000484c9460041ed85a65f8 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
03cc2782fc96074c66b3097759ae110e702be78f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
520ab7d909b20c3c9582bc38d3c185c41ffb48cc power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3b1dc3b1c4d6b4b8fcd16cd2223ca54cce619901 ray_cs: Check ioremap return value
5b06a6cdde384939cf8d88330f35abdfd4145ab5 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
d66f7409f272b7cb1cb4fe0f3b580b22c3017117 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
dc630e8cf33b9d0c0da996b67bfebdbd5bb5e191 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
93a3b06a8639eb9d1a7b38a8bc78b4350e74a1d6 net: dsa: mv88e6xxx: Enable port policy support on 6097
3726655d77c2305f6c62a89f5d77ddc0250b7613 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
41c42dda77b34d5ce6e06f91e2c3c03993c6f7b1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e9279e5d4a7abc8acf09e12fb064d101a634084a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2055783e7c7ffdcc3e34a21310d6aa3cc1a85fb4 iommu/ipmmu-vmsa: Check for error num after setting mask
c2e43a7ed664a17daf4e71f998e29a06f4429623 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
bdfb93c8f8bd2a86acd99a25775e97678ed9b2d0 IB/cma: Allow XRC INI QPs to set their local ACK timeout
2219b73c4a98c0daa4aaf7e3bf729802ba8fc76b dax: make sure inodes are flushed before destroy cache
34a05b1c3295217649c48f1118e05899b3aa5376 iwlwifi: Fix -EIO error code that is never returned
5a0738da57451d488361cb231857f4356e14ad1c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e20428207902e88583eec5b4a6f6bb475e4eecb8 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6bd7ccaa885d6830d5c86c89a30e23249f3deec4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9d2158508c1353f62a3d58da907f43117d88f20e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9c0e63263db1343d13c633d3e14df38d75fef770 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c2f32d22e9d35c3d2e3b810cb97bdb192457a6da scsi: pm8001: Fix abort all task initialization
53370b0cbf354159cd5e656f42ab56690d5c9725 drm/amd/display: Remove vupdate_int_entry definition
99e328cf613c47ae0651fc6c0a11493a569ac8e5 TOMOYO: fix __setup handlers return values
cc00c18ef3d071a249db1bb32d9825e2c071a613 ext2: correct max file size computing
469010f29e4ecf1e6a4c4ed19d7c5845a619e148 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0af57a147b6acf5b4655d40006972b3e0622ea9a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
bb086ad7b6edefd8de7f387c422111b572811790 scsi: hisi_sas: Change permission of parameter prot_mask
990fb8adb79522dc2065b12756e3b8952888ba1c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e0ac202f6f6fca09f0192663bbcc44306e8a5ee0 bpf, arm64: Call build_prologue() first in first JIT pass
ea73e870a9bd1594410467aa03e556a1bdc679c8 bpf, arm64: Feed byte-offset into bpf line info
c3254ff6a07073c71f67dac50a0d45437433c54b libbpf: Skip forward declaration when counting duplicated type names
88bf82c0deac0716de854a82d0c0f2d1c84f2322 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
7973ce0c026d073d10c45c867a7fef101e369086 KVM: x86: Fix emulation in writing cr8
83671c1ce690fa8c28177e994e293f9f8ba048f8 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0216eef168426937ffd78070e8898d7ec0ea440c hv_balloon: rate-limit "Unhandled message" warning
9fd3896bdd484cbabebf59aebca27608a5588e69 i2c: xiic: Make bus names unique
b5292e49283775f4d0e94e7b158fc57d82812be1 power: supply: wm8350-power: Handle error for wm8350_register_irq
6c1c19eab956d3a632b09166ecfc098c72405986 power: supply: wm8350-power: Add missing free in free_charger_irq
0d9e0161235dc6913985cce1a6f97752c6fb09dd PCI: Reduce warnings on possible RW1C corruption
51416d417a492fdae9e2e79130807f442d021515 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
ae06a26765d4748a7361f49da550fb6978492439 powerpc/sysdev: fix incorrect use to determine if list is empty
ab387bcd5f870eae2154fa6614ec86beb8e0a7de mfd: mc13xxx: Add check for mc13xxx_irq_request
2f69eb906c553af0d1847da884eb4c02351a7464 selftests/bpf: Make test_lwt_ip_encap more stable and faster
c0f820c148cca12f87963cb2ce8081cf7821ffd7 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f1828dbce6d585b7e9853d46c1b02c01f01a50e4 vxcan: enable local echo for sent CAN frames
139f1b7a36fe92cf4812752d31b813c1129c4090 MIPS: RB532: fix return value of __setup handler
30434d2f856aa8c3ed9f4e6f3aa923414a1d4f88 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
633f3ecadab06cda5fd64d45f3708eb44cd2d8cd RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
bd19944c1a28afa0ebcc84b877fd515f2235d58c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
f316f708f2204ed8b830dc6184d0cd0286698b70 bpf, sockmap: Fix more uncharged while msg has more_data
937c17ef8b79ddf1fb49244c6e27492b27739087 bpf, sockmap: Fix double uncharge the mem of sk_msg
9bed7b5daab497aaa4a0db2685e185c44836098b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
72747acd96e52c50a8629a205862c932f9607ed6 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
726a01a1c56108375801667a53b966a25ba4ef6c af_netlink: Fix shift out of bounds in group mask calculation
65e79cee32a1ba70a619b7406b27eb89366b599d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a5367beb90d1e2a39e4ecbb53792fb6bc3f89ede selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5c9a560a97aafd84143e83bc2faa2c5529caea18 net: bcmgenet: Use stronger register read/writes to assure ordering
868d3c9c0a344cb91576fb976698cf47fb5c7999 tcp: ensure PMTU updates are processed during fastopen
dc514d771c921c417da37c4920f49746907dabf4 openvswitch: always update flow key after nat
4302136826d4e575495a5fb4a4dad070d3c188d7 tipc: fix the timer expires after interval 100ms
0bfd16d9ed53ecc362045159427ed5756e055572 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9b6917f225c73fee77651540df77100096fca8fb mxser: fix xmit_buf leak in activate when LSR == 0xff
e4c78a0fd8233dd5ed88a0cbbee90a6403a21eaf pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ed64a6d7a30c80dd784ecbfd3eee26256be390cd misc: alcor_pci: Fix an error handling path
c15dd3a94e148a9157f6ed7827f04db0181d8444 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9c4137f3e7f0f729fe385b09ff87930242c3ddab pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
fbef2010f402f382eab405c84bd74a44fc37b75b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
23b02e5941b5841685a32238986f864681caa5fe phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
dd5df5391b84b65636b05743e7b9e8bb40dc8bed serial: 8250_mid: Balance reference count for PCI DMA device
113ca787ce23de8bfb87d45ed91f2efd231dbe0d serial: 8250: Fix race condition in RTS-after-send handling
611174f3aed51367766d315cb15470702941448c iio: adc: Add check for devm_request_threaded_irq
ac54afb7113b935cdde86648a6c0ffa887cf8e98 NFS: Return valid errors from nfs2/3_decode_dirent()
fbefd537d233ac0b9ba3fbfe7cbb2878b703efae dma-debug: fix return value of __setup handlers
b7f0629e8a974b0d953df6790477f4f2028ff229 clk: imx7d: Remove audio_mclk_root_clk
bacf398e9958a786d75ca9f5b1cae53054b13282 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
20a4a9ff55837ec76811433ead8ac4e1b32654e5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
6ccb6b8d44ae125a6d207a1b4710425d142b6929 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
4ddac553a4cb6b3f23e5d39eca8a7fd97f3699c3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
53ce0e026e24d3e0d047a1ac8e505fe922ad301a clk: actions: Terminate clk_div_table with sentinel element
c6f7b3aae4b342197c28af40dcba199cb4b8a804 clk: loongson1: Terminate clk_div_table with sentinel element
a4cebc62617b486100acbccf98bffa7fa24fa400 clk: clps711x: Terminate clk_div_table with sentinel element
3955da82a333e240640ca5a33bcc9c50e4c48f07 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fdf8d6bd9f965a8c94a3f7751b974cd2d6a25411 NFS: remove unneeded check in decode_devicenotify_args()
04f7dc15f977a734e8acf5a02b0b11ad47cbeddc staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
a12f4a02ae7ad8c525e0a603dc633ad38bf4e458 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
092b0da0ae792368ad69d07fcf98380304a0e0bc pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
70643d564dcb713b6f4b6f909772e4b5a316ca8b pinctrl: mediatek: paris: Fix pingroup pin config state readback
96c58a98c14cc63ec5a67bfb0e6cbfcf5f962e00 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
32d5d7094571442eb778d15fa7701a000038ac52 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
44ab809c2ad4f0a36a10cf883005e55c83a9a854 tty: hvc: fix return value of __setup handler
12b1c6e94395bbd9adcab20d3fd8f3aed1acafc2 kgdboc: fix return value of __setup handler
4fb291852a6b02ec8613cbc7a2274f3aaabc198c kgdbts: fix return value of __setup handler
b2e28980ed24f51033ff8b8a1d5f6464f38796f6 firmware: google: Properly state IOMEM dependency
5da9a0435f4260b18c5e90661cb3683a207375f8 driver core: dd: fix return value of __setup handler
5d46f34fce07ff028d176ac4f9687a16f6d28a32 jfs: fix divide error in dbNextAG
224ff254c589bc778036a34cc2fd18e0ca2eb958 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
611f1af7f0e0e11479a82b10310d5b724ffb7511 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
cf4f8f71806e624ea26a41479c2e9919da4e86d1 clk: qcom: gcc-msm8994: Fix gpll4 width
8bb3f5eeca9ff4203fb80313141166b3d85f0bdf clk: Initialize orphan req_rate
e4bfb4f0ada5163e38b88552e72da71249011ee8 xen: fix is_xen_pmu()
ead20234906ea2363424036dce754d307d579dbd net: phy: broadcom: Fix brcm_fet_config_init()
5bbc496768b05cdc84a17919e86be26fe3f0a814 selftests: test_vxlan_under_vrf: Fix broken test case
9859e8a7e4789aeeb6482cb5ad627ed7a29b7a9e qlcnic: dcb: default to returning -EOPNOTSUPP
5b4446465e3ca0641b82bf575f579a2ece414ef7 net/x25: Fix null-ptr-deref caused by x25_disconnect
2f98e81e16efe9da1818d0d21837555ac907b8c6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6cf16c10e6d6890eddacdc59e4106a4909cfdc74 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
6f9f3be9d7d33c2f0de6315cbe13358f9c0528ac lib/test: use after free in register_test_dev_kmod()
8471bab8a612cdc75f97dbf6c4154a3ab523325f LSM: general protection fault in legacy_parse_param
4f71d93d5b08edecef6b082f1e0d0e75415c98eb gcc-plugins/stackleak: Exactly match strings instead of prefixes
a0237463f9b0be606089885d57b7c32905f8f678 pinctrl: npcm: Fix broken references to chip->parent_device
aabd231de12508943132efe15b78b3fd3b9cac0d block, bfq: don't move oom_bfqq
a0cbc1813ffd47890a6a882681d79228d774e8b4 selinux: use correct type for context length
761f1306dfb06707d8785b50be4e733efc1d74ef loop: use sysfs_emit() in the sysfs xxx show()
f59bc6a7e2c521d4ad7254f6c78432b9fe331504 Fix incorrect type in assignment of ipv6 port for audit
c435a66fe04869980f556d8fd099567f9fd2117e irqchip/qcom-pdc: Fix broken locking
fe75af3d9cbbea6d08ad50a1b2f1bfe3a3d6a7b9 irqchip/nvic: Release nvic_base upon failure
42bb7bbdf8dc9fb25a3838bd8d595c165eb0d891 bfq: fix use-after-free in bfq_dispatch_request
5335a000aa0324878b920607c50ca5f2deee7995 ACPICA: Avoid walking the ACPI Namespace if it is not there
840526e3318bd9ea3258ce8d765e1ebf16b5754a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e6ceaa65645242ca472c2d240f9457d170031a8c Revert "Revert "block, bfq: honor already-setup queue merges""
911d845ea949f92ae21118c7597c2bbdcda1a78c ACPI/APEI: Limit printable size of BERT table data
757668c29a539718d8888fbe8f2fa4c78da226f9 PM: core: keep irq flags in device_pm_check_callbacks()
e63b55fc3f093ae9f539276e98e56b79cab78ff1 spi: tegra20: Use of_device_get_match_data()
e80c9cd5dc5879844f631f203ef1374cba7daa2e ext4: don't BUG if someone dirty pages without asking ext4 first
44b3476ff8d6d63a3a36cb05977e9cc9eb13fe70 ntfs: add sanity check on allocation size
f0bca8ff86c3589b1cea8ac02ca3d65a72312113 ASoC: SOF: Intel: hda: Remove link assignment limitation
13cc481bbac7af8e238f3e5adcefc4dbdc4d4cb4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
eb1c7b9b8b6c51b57739eeb1b143c0bc69702e69 video: fbdev: w100fb: Reset global state
b1fb0f3ab5bcce4d000fe563c6a575ff500364d9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d9f48ae9af8793fdf1032dfa5d39d4d0614101bd video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8956cdd56649c553526829de821b6c32f7eac691 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8b353b4bbaa0517ae0a0527cce01f5691fec79fd ARM: dts: bcm2837: Add the missing L1/L2 cache information
82754b6c977743e006bcbd4f047a398c05e59583 ASoC: madera: Add dependencies on MFD
ee71f0be6b5a9645904aced0fa073bdcf7178cce ARM: ftrace: avoid redundant loads or clobbering IP
59d9f0f4a2bfa9b03b1e1d3a2215e2499542a173 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fb3587b5089e245336a0e24580ac129fb012ec09 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
68dd0bb854ec68da7fe7805bcc30722123a0fec8 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d6c9ea7d0caeae01b1959fb6ff2902228da0b800 ASoC: soc-core: skip zero num_dai component in searching dai name
b3c791d75ce87de25998370d2bbb570f63d90383 media: cx88-mpeg: clear interrupt status register before streaming video
b34e6a8e98ea1fc18be28848deb27ea2df0699c0 ARM: tegra: tamonten: Fix I2C3 pad setting
00be57fe856ebf8470acd6af70636a2fc2df7406 ARM: mmp: Fix failure to remove sram device
3f702fa261cfa5fc98640b0781d280a301466207 video: fbdev: sm712fb: Fix crash in smtcfb_write()
150f492c58ee394cdcedcfca7488285907145015 media: Revert "media: em28xx: add missing em28xx_close_extension"
3b577c98d4091dee4f9fda5aeaec959ce1377a0b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2c16e78cbf70fa898ecf8b83d2ce649fb7b23996 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
440e7793e0930b379385c1cc832c8932da3fba51 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
09265c74a616d9b6dd36d08b83482608437a353a ALSA: hda/realtek: Add alc256-samsung-headphone fixup
a0da7a48673336027a812961c7e79628ada1af18 powerpc/lib/sstep: Fix 'sthcx' instruction
f1e3ad37cb7f7b993d80f99ad7f8daa09ee58310 powerpc/lib/sstep: Fix build errors with newer binutils
f1102fbf58e2a514c56ae73458fa9c5c29f3ae86 powerpc: Fix build errors with newer binutils
6c318da47495cb6149aec4b8ef03a7ac1303ac3a scsi: qla2xxx: Fix stuck session in gpdb
0954c8ff4d336ba16ffc1da7ad89a0f766999458 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
d499e20340a2851b94c0a62d67bef4cd510d8a4a scsi: qla2xxx: Fix warning for missing error code
f70b745f724bc38e2fa6025b92891e3fb9671d51 scsi: qla2xxx: Fix device reconnect in loop topology
9dbf0ce25d35f1f005697c0848a10032d644adad scsi: qla2xxx: Add devids and conditionals for 28xx
1f839ec64132647e3a7391e0cd69a34c4a1be251 scsi: qla2xxx: Check for firmware dump already collected
91cfcf3d8f7a06e9efac7d24bb57632a4a5b85fb scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
76cb3226abdc98f7d02f17d7b2408c0ff5ffb7d0 scsi: qla2xxx: Fix disk failure to rediscover
19319ea71089db0aefe83b0e4479547e71bf9b80 scsi: qla2xxx: Fix incorrect reporting of task management failure
bf90fd4fccb5ac67e28ed6c7710a68b8c75634b7 scsi: qla2xxx: Fix hang due to session stuck
ff62a31f2058cd27177fd2b7dcbc33552b4e19ec scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
b51ea90804876b5fc08d2a1f3e0e1cd6c9ac872d scsi: qla2xxx: Fix N2N inconsistent PLOGI
429df52b4689f75d0d15ecaaaad5c2bbd6d8c824 scsi: qla2xxx: Reduce false trigger to login
0384ebbd04022feb9e31e468f40e354d47684076 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6cc72fcd3503ec630a384be87f26ff10c4916dcd KVM: Prevent module exit until all VMs are freed
95b9ba3063b71c698892bd4195ae794d5da13938 KVM: x86: fix sending PV IPI
1427a888047cd163f33472aceabd6763f2828e6d ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
99cde805f7082e37daec65e25529b25b4e10ef01 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d56a6d92f6ff4959267592c1bfc6ab09df28440f ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
903b32dcb45ea13fb3f7c3c2e2e5c97d4d821200 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
52433856a502ed3601d902ce52b7c833da3f0d05 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2e38d51eb839ec8327e73913c9a3dbdb8583b550 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4cb1e93321c46fc21ec42fa7fd191dc4ed8340ba ubifs: rename_whiteout: correct old_dir size computing
e124cac408cca3f9cb6b853e997c82258e6ec6cb XArray: Fix xas_create_range() when multi-order entry present
818777db073bfa7f55ff472fdc51845155a5b00c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f6b992c1a81b214d1ea0269036b364a61b3a51c3 can: mcba_usb: properly check endpoint type
458ae27ef8c92405f6e957825132b9b53d62b72c XArray: Update the LRU list in xas_split()
6ae383f18316b4ef7b50e3c9c9a9ba3b76cbdbab rtc: check if __rtc_read_time was successful
56bb0166b1dba0de78e4442adbb3d664b07ca724 gfs2: Make sure FITRIM minlen is rounded up to fs block size
90fc3b84d4bc0d87d4f00eafdee7de64da7016f5 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
f704d9d647cf98fe37d58b8f02d0dcb74660fe7a pinctrl: pinconf-generic: Print arguments for bias-pull-*
b4290a5db0e6527c4950bb67ea67548a8a9f6102 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
da189b3115d24cfa4e9b97d5f4b6001330c6ffff pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
ac2deefb59aaf4503f6c5dbf1a31a9bbe63e3c69 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
2dd1aaece808dc23376fd5a1a25d3c5d65737bd5 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
ad243956357bcce7a8f48da107aa0fcb8f49703b ARM: iop32x: offset IRQ numbers by 1
560f943b86c57a14815a4eae2d50b2f5734577b8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d0566e26021e4bedfddc627c6625e2147038c8a6 powerpc/kasan: Fix early region not updated correctly
8a4dbf3750286ebbd11813c6b32abb04c5ac2c26 ASoC: soc-compress: Change the check for codec_dai
5d95d2d6e0d38bba352302169cdfc8a23a9b25b7 mm/mmap: return 1 from stack_guard_gap __setup() handler
fc71cb85c1b3872d19b64be5fa9930e3c89349e6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
1bc494d25a4b2464b869d24db98c69f5082989b8 mm/usercopy: return 1 from hardened_usercopy __setup() handler
26bf3842f94d1ebcdb619a7beddac17b8eebab71 bpf: Fix comment for helper bpf_current_task_under_cgroup()
f344231ad4dcc2454d1dabe209ab92628a5b3795 dt-bindings: mtd: nand-controller: Fix the reg property description
4fbf02c2bb3f715410db21151d84058ba016681c dt-bindings: mtd: nand-controller: Fix a comment in the examples
bd15350dc48bf4342b1983bee7c77e974ebceb4a dt-bindings: spi: mxic: The interrupt property is not mandatory
d3f8851f0ca7c695846b16c9165a18c1abad7d3a ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ce30d7ebc586ae59e3fcf94119d44974bd885618 ASoC: topology: Allow TLV control to be either read or write
6c8298134bf20a61e0bf629812bde7b9b2b193b4 ARM: dts: spear1340: Update serial node properties
829fb4f9824ad128a8a9265dc44dedd30e32a35b ARM: dts: spear13xx: Update SPI dma properties
dd93b684be64cbb593710f1d9d6976f8f7560639 um: Fix uml_mconsole stop/go
fedf71cf9cc4d14ab79005d434854ad9667af76c openvswitch: Fixed nd target mask field in the flow dump.

--===============1982901450743862887==--
