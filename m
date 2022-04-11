Content-Type: multipart/mixed; boundary="===============6739011847438811872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 13:12:36 -0000
Message-Id: <164968275656.11920.3120794768244688275@gitolite.kernel.org>

--===============6739011847438811872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 513fe8688be2b3326ca0396f5c54ee1fe8009c19
    new: f48a618331926936917ca6f7c9fc76d1ff9e1bdf
    log: revlist-513fe8688be2-f48a61833192.txt
  - ref: refs/heads/queue/4.19
    old: cd40b41b23cb416f38bd39379f60a2693021f5c9
    new: 1fab41f9c006f136c19a2f0a642f9e04f2da686a
    log: revlist-cd40b41b23cb-1fab41f9c006.txt
  - ref: refs/heads/queue/4.9
    old: 88448e87c35cd68382497e5b5ae59c191f96bac8
    new: 7179115a9d0215de46316345a63726846ef7864a
    log: revlist-88448e87c35c-7179115a9d02.txt
  - ref: refs/heads/queue/5.10
    old: b57ce3a02eeca87bd36cc052bfd6cf2cb35751d9
    new: c6ac4f3f598fa6bd228cbd3f59e06bf3f12abc4a
    log: revlist-b57ce3a02eec-c6ac4f3f598f.txt
  - ref: refs/heads/queue/5.15
    old: 0be5a5381da6b8f7ce1e6fb5680aa30ba77d31ae
    new: 0dfc4378b03f41e33453840b334e6d8652215a43
    log: revlist-0be5a5381da6-0dfc4378b03f.txt
  - ref: refs/heads/queue/5.16
    old: d8d41625969c42eb56d6bd00adaf30094ddb56b5
    new: 73c37d8cc20162b66bee55964994d35eff311bac
    log: revlist-d8d41625969c-73c37d8cc201.txt
  - ref: refs/heads/queue/5.17
    old: 5922579329323a2d5573b4162a0e7205e9e9ed4c
    new: 56d511dba2befb0f9840ed365810b6932d117051
    log: revlist-592257932932-56d511dba2be.txt
  - ref: refs/heads/queue/5.4
    old: 065f31a53b3c4264a4b108cadc86b0a86b367621
    new: 8ea62fcd9cc229dc46aded9f81eb0e4bca2ed3f8
    log: revlist-065f31a53b3c-8ea62fcd9cc2.txt

--===============6739011847438811872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513fe8688be2-f48a61833192.txt

1ac1b4aaa69ff1a2c95f0f6e3c37826863865d6f USB: serial: pl2303: add IBM device IDs
5da91557d7dbb4fa040f0edeca54bbfe79515c2b USB: serial: simple: add Nokia phone driver
45b8851509d04eb9548a5563c666a9c20c65fc62 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2b0ede588bce99d8e6b3252f00ac6ae04ff56c20 netdevice: add the case if dev is NULL
e0897004c1f24df63cbc10599cd9fea5fd87be4a virtio_console: break out of buf poll on remove
48be1b26b8bce73c5b1f0f334183706b04e269ed ethernet: sun: Free the coherent when failing in probing
197553d165e7d6a3f7de3f3df2d7c4b12570e478 spi: Fix invalid sgs value
3bbc759de6ca10bd79d2769ebc40e7a3efcb8548 spi: Fix erroneous sgs value with min_t()
c1bfd51f2c6be9ca272a073798cc18b711f3a69c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e3424f11d24544a7000ec47e4f358b0c91a834a1 fuse: fix pipe buffer lifetime for direct_io
cb88cdb93ba408c42a56a82f7f7a9b4a95b310fa tpm: fix reference counting for struct tpm_chip
a4e477fc6d0f3f2538400289821657397e2e9167 block: Add a helper to validate the block size
06cf8b3961cd9958b3b0bc1fc1d19b0614821bab virtio-blk: Use blk_validate_block_size() to validate block size
02d9445d5598eea74bf6ccfee1b88d8de9889141 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
727d1488ae47f634c61dfa6994c8b09abd31ac3a coresight: Fix TRCCONFIGR.QE sysfs interface
35f3cc1e92bc59d607383a3d5869ac418312d4bf iio: inkern: apply consumer scale on IIO_VAL_INT cases
6a83cedd82cf435406e789304287af6446b19edc iio: inkern: apply consumer scale when no channel scale is available
870db3508a3d6ef273c1853a177708b6bb7fe44a iio: inkern: make a best effort on offset calculation
b63003e1f21951dfb04488a1f5dbf19e7b108039 clk: uniphier: Fix fixed-rate initialization
57b561fec25b4ddc22cbdafe85f96c5ee06abe68 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bc69d7ada0c74e9063d3ffedab8d9f735b495f71 Documentation: add link to stable release candidate tree
3b83286ba430a6f154c774765a2eb3fb8d69776d Documentation: update stable tree link
2b36a0044f326db93a6389dc782840b2f9714c4d SUNRPC: avoid race between mod_timer() and del_timer_sync()
b7b43782ba5e57875ba1df66fa60736f130b4ca1 NFSD: prevent underflow in nfssvc_decode_writeargs()
6f8ef44677cbd495d3efa6e340f5ee57bc9aed46 pinctrl: samsung: drop pin banks references on error paths
77aec324ea6553873ef5c96d84222f30dc84c60e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
063b71a054bce6e799d0836b8f2b51ce608434ff jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bde2307bbf14a83705e2421b5fdbf87a388141cd jffs2: fix memory leak in jffs2_do_mount_fs
772ea843a49047fe2f09071d35d36c67965d4e3e jffs2: fix memory leak in jffs2_scan_medium
e31e3c4197a3497b175e93af478f2fe6e32b6980 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2719a7b70cbc1165d62b571d0e935bd4a6df739b mempolicy: mbind_range() set_policy() after vma_merge()
e98f92241e107c46c23f7033a3aa081cc537eb09 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
638ed8fd047f235a622a65e1383e4ab89b548505 qed: display VF trust config
b5e9c310f54e6bed01982160626e209eb5dba1a3 qed: validate and restrict untrusted VFs vlan promisc mode
ad7f1ea5b6632905561da6268e9ddedf493ce2b3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9f16c2769018003cb618a5ae688a3d8d389499fd ALSA: cs4236: fix an incorrect NULL check on list iterator
f619ddddb002868c01d86a8a065f3c69ccb96bc4 drbd: fix potential silent data corruption
5e5abea220db2618a4a1ebbffdbc782e2663f04a ACPI: properties: Consistently return -ENOENT if there are no more references
2abbdd4af36520704bf7a2cdd8f8c1b16d2587ad drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c8d6a3de7c2ddf7da6656a054ce9e5b1a88687e9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
aeab15bab76442320f359109bbf188a9206ed184 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
674058a613ea64f07976e2e032b4255d8d9bc36c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b836fe6e7546dc718e71d16a1f417672877903fa ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8965e6eff63f941cc10ced139ed9215eba6654d5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5be0a96edeb23c5d39b22316347200bf60e3624b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
aac642a46e19900dd11b0b0f5d5645b90a90c2e3 carl9170: fix missing bit-wise or operator for tx_params
6a76e8e004052a9408c42fa7531c5dacf9d30914 thermal: int340x: Increase bitmap size
b0abb213043db505cd15879d1379811ace69187b lib/raid6/test: fix multiple definition linking error
f875350ff39af65c27acf301ca2c7934e5e2ddb1 DEC: Limit PMAX memory probing to R3k systems
1b9825493be3bf3269bc7b1f7bfb3691391a17ae media: davinci: vpif: fix unbalanced runtime PM get
0131fbd2de6e27efcd3bc9ef2f33341ec2caec1c brcmfmac: firmware: Allocate space for default boardrev in nvram
ebacc53f4a842509530bd0b2b2ab28daf1a53209 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9083d5ad129f734d1404bd5f7406bc5b4ca5e3b8 PCI: pciehp: Clear cmd_busy bit in polling mode
f8327046afdb29f6fa2d179d7e9377ca0bd530c7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
94d5f83c7ff517e242f5ebb7d8beadfc4ff46af2 crypto: mxs-dcp - Fix scatterlist processing
d9c9c64b2b4e88026f34c900415c4445a4609fc4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
423a27a30ef8d621cae49f2b6778ceaf0329d68b selftests/x86: Add validity check and allow field splitting
1eb74d4cf49e16931f933264243ae32e505b6932 spi: pxa2xx-pci: Balance reference count for PCI DMA device
9c597dadafafd9022182bcc028d3e7e855fde0cd hwmon: (pmbus) Add mutex to regulator ops
43f9bb266194bb2ce9838435556be95dcfa07d62 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6be146fa87e0bb041149609ab2b94ebbddfb2bf7 PM: hibernate: fix __setup handler error handling
be9c84bcf5aba5ba7017b4cf83da10c8cc06ac90 PM: suspend: fix return value of __setup handler
541ee18cc43647cb0c73f931fb3c3e156d6db56d hwrng: atmel - disable trng on failure path
d2715106c7c2e50f205c93ec2b0abe2df1ed6384 crypto: vmx - add missing dependencies
b979b80f4eb69389e3572e5707385272e72c30c2 ACPI: APEI: fix return value of __setup handlers
0ca90379accc644b46a3029dcf643151c9db3569 crypto: ccp - ccp_dmaengine_unregister release dma channels
4b5f0b9c0ed3f06427173b6c101d779c3940d044 hwmon: (pmbus) Add Vin unit off handling
0337e24f8ac45d0800c6474602082cd332ec9617 clocksource: acpi_pm: fix return value of __setup handler
1ddb624464f0e33c1da296397a02f852068c2871 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5045ad872892bccfa533cd1f2e6d0296051011e6 perf/core: Fix address filter parser for multiple filters
9fbdbcb98f401be688d9371dc3e320675d0dd51f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1f0e4d09c44bb1431e19878c60734577fe7197cc media: coda: Fix missing put_device() call in coda_get_vdoa_data
5f84f559bee0453aed79b3ec274bbe8f3945a70f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
91aaed54286e2e8d88de149a3d3d976f89985b94 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9ab6e1ec9056ac13aea544d4c07ad1c81c011178 ARM: dts: qcom: ipq4019: fix sleep clock
e33bc9794607b67321691e406c5f4a3d811d3cf9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4dfaafdb66316750d930cb23a8d1b8b375a75e5f media: usb: go7007: s2250-board: fix leak in probe()
9d0c7b9ab6048339d1ce0da58c81fbec2dcc7647 ASoC: ti: davinci-i2s: Add check for clk_enable()
25b9fd29dbe500e04a7ddebc49362be156f41e14 ALSA: spi: Add check for clk_enable()
3656afe2a7f91380ab49094085d36d789aaa5f5a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b4e558a504749cf5db3dd4ed002b13b1a615a244 arm64: dts: broadcom: Fix sata nodename
91187066180c39813ae361b9e030c8a72e893ec6 printk: fix return value of printk.devkmsg __setup handler
6962806c6953f5dff5ec8309234640fd025fc6bc ASoC: mxs-saif: Handle errors for clk_enable
f391d6f3044ed6161760101bcac05899d0b762a1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9ba40eda98edfb7b9e695e93b006b6813dde8717 memory: emif: Add check for setup_interrupts
4424ee3109a6f7c2dc3edec5f4eb756e37cbab16 memory: emif: check the pointer temp in get_device_details()
90b557c96997d894c88dc9c37ae01f50bc89dcb4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
61d669acacd4756cd744d1850d2e02176ffadff7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
832a36c1cf54338c68518d49ebb3461b03533c33 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
12dcf118ac8e5ea0de662cea4f879a62ea3508c5 ASoC: wm8350: Handle error for wm8350_register_irq
cac97128777d06261d39b7db4708ebe21ff5a94e ASoC: fsi: Add check for clk_enable
3f5fa49bfffe0c40981a490bbcb605b1ff3f9356 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
78d2c4ae66c7c4aec09c245325bf7eb5886ad00a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a5c288a9cbd9a267b657575bf162b6fd4e51ed01 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a758ebd519605a7975f35a9cfffdba289bca4bdb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b84e2ee2aed91ef205c09d9a61acdff6bbe30c7b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
64183b4f60de2c8edeada376d989012cfaed38f1 mtd: onenand: Check for error irq
d6e70b71eac6690943b75418889ea3e1714eba40 drm/edid: Don't clear formats if using deep color
56b6b8311d96357a3dfeacb59610d8888eddbf14 ath9k_htc: fix uninit value bugs
430065edeffbbce871803882cd37401e86e001be power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
32f18f46d9d40eafc0608a1098c7e95bde5fe0d6 ray_cs: Check ioremap return value
30cc6bac767d90106279fb2009283c3e2032d0ef power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
04ea8541ac3b1e5e5d97fd547b17d8fa970d1bf5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
02cb6e9f7adee9a14e4e955ee0824f6e072348ca iwlwifi: Fix -EIO error code that is never returned
da980c0292956b533d7c0a92e4d6e00f80a27e0c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
db524766a684f457d822f9952decdef21f1e3589 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fee5dd10f57cce755ed2309b19c2d7275aff9dcc scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7eb92a66cc7399d0d2d7fecf895c349f0bf0c79a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
136e228cabfcff92414083f3de001482cf3ac845 scsi: pm8001: Fix abort all task initialization
e87e3e7ffc2def36bd835554052160cc06e6983e TOMOYO: fix __setup handlers return values
23ad698d8bc6f75eb3b11d55833d8751bb209021 ext2: correct max file size computing
6ac2c5a059316799aabf66b2119f100679c67dfb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7fc997180f00c2ef5e4591523e86660004a49170 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3fa714a4fa15c3b2264781d7b1748c6c96a9be40 KVM: x86: Fix emulation in writing cr8
d93aa391b012b4175fdf09cf4f14d75879322c09 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
22b54791c2c3ccbcdf27cbeae3f6e377ca6314d3 i2c: xiic: Make bus names unique
411ad7adc94d253d272ac660656c2b46685c66d2 power: supply: wm8350-power: Handle error for wm8350_register_irq
6b12ebef06bcb182cf748b39a6e3906c21a7aa70 power: supply: wm8350-power: Add missing free in free_charger_irq
18cc344d61eb3c2faa19e341dc8f5ce7f0bfcef8 PCI: Reduce warnings on possible RW1C corruption
1106dac866ea9457bfd7a9f0272591abcfc59c04 powerpc/sysdev: fix incorrect use to determine if list is empty
8414e14111bd8b66f37681cd114dee3b353d1686 mfd: mc13xxx: Add check for mc13xxx_irq_request
b974d971ea1cc1c9c8c048ea1038ea2f023023ab vxcan: enable local echo for sent CAN frames
be4956e0601f2eeed57c1b31811a9ea81070e08e MIPS: RB532: fix return value of __setup handler
bf5387f3108dfc058c12f989f47b8acaf0ec3c17 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8889df5d85ccbfdfa107902589b22a1c0ad99fe7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1fa35cdd693dfae8e1970059e1f24f1c7f4bfc41 af_netlink: Fix shift out of bounds in group mask calculation
240a02703517550306cf295d47d1775ebae6f1d0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
062cf6991d6477c99cd275488e08a921d3e1b569 net: bcmgenet: Use stronger register read/writes to assure ordering
f4ad36f59d07e11e032ab0d16b078c3469b94282 tcp: ensure PMTU updates are processed during fastopen
f14c282bc75ca4ea539e24d0758dc54624b00cf3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d8011641f031e5132d2787ade4f52c4bea2b268f mxser: fix xmit_buf leak in activate when LSR == 0xff
001668f1e38878598053a75d3c86d627bbc4b64a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
89c520effeb276fe810ad84af59a943512a132dc staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
df0dacc1ff1fae55247f2d614ea0b757b862aaa2 serial: 8250_mid: Balance reference count for PCI DMA device
612be53aff94810476be83427df87ac1763ee8ff serial: 8250: Fix race condition in RTS-after-send handling
625f4197ec1716e89687a993a90d3552f08ef1a6 iio: adc: Add check for devm_request_threaded_irq
fc3765116309c49e25631c1e8bcd5b957b558c91 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1090cbd5e25c07880c10474bfff1e2671e184365 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fd7dd6a547c7a789fa7166e57ce7ff05547d8b9c clk: loongson1: Terminate clk_div_table with sentinel element
5c4c9184261e5da9708bfd51324e1ce634eabd09 clk: clps711x: Terminate clk_div_table with sentinel element
e6201c59c2efc9270d69f6443f0bd25ba41b6a02 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b9150dca65ff60355170a1fab5d362c151fa39f0 NFS: remove unneeded check in decode_devicenotify_args()
0503d68bd175e8f34b1cdba19ba583a4cef8e201 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4c7710b14e704e6b686b6a9c28930bd5f6cc36b0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e4cb055ff079b86f5a16cab3bf8ae762b555d8ce pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a6b4952236058f0541427f1ab782bd93118febee tty: hvc: fix return value of __setup handler
77716f749d79b2360427eda0c84dc9d78dc075ec kgdboc: fix return value of __setup handler
4a1e44c903fa1a759f5d232929e960d118eb2bc6 kgdbts: fix return value of __setup handler
dac822410d64472e6120a4f975ab53dafbd33108 jfs: fix divide error in dbNextAG
1ceaebc9e9ea78bb7371468b880c0ecf92b375c1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c7ddcce4b8916fa991ac67fedcec680aec938dc4 xen: fix is_xen_pmu()
d0fd5f3cd88fe979c04fafffdd72bc3944e07279 net: phy: broadcom: Fix brcm_fet_config_init()
76d2db450cf9e88fa676cf0a01722ccc876a441a qlcnic: dcb: default to returning -EOPNOTSUPP
33f123e978942963fe1cfc246e0096043111b92b net/x25: Fix null-ptr-deref caused by x25_disconnect
931d2cb7874238ecd1bf5be897eaa568cf71533d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
aeaed6dd6085e09ea9cfeef08d29e944a7203200 lib/test: use after free in register_test_dev_kmod()
14f2bee0fd7215c316d7cc031d5e71aa37cd676c selinux: use correct type for context length
bf9864eea131f28b5a11b6bbed938e30dc94ad8e loop: use sysfs_emit() in the sysfs xxx show()
b62013b08c737542af4996af32b9df82d6705fd6 Fix incorrect type in assignment of ipv6 port for audit
62d8a47e75db63244d6616f07bcc71e35f5a028f irqchip/nvic: Release nvic_base upon failure
3b221dd267397c61ebfa604aa6b78b9ed5c288ae ACPICA: Avoid walking the ACPI Namespace if it is not there
8d59db0a6d54b90d133dc59559da25eab9cc3ea1 ACPI/APEI: Limit printable size of BERT table data
7e84116d469e262c03616f7ef3d4ba4f2934c493 PM: core: keep irq flags in device_pm_check_callbacks()
add8c44c5cfeb23a360ce116448982cadf0ed004 spi: tegra20: Use of_device_get_match_data()
d8601a25560390b4925c3504a4af3e09c90e7719 ext4: don't BUG if someone dirty pages without asking ext4 first
6c0cbe8539ce4376a6b436ff591bc5595860d795 ntfs: add sanity check on allocation size
5258c4a0f1f3622fb28c139759b3cba291484028 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a53d2789bb2ee7a5d5aebbdee17a9fdc34e0e446 video: fbdev: w100fb: Reset global state
a04606ccc5780a6a05b967bdde60a6f185029b16 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
dfb916067dd9bd394b26c994edd9ba314e221c41 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1675c23b9a0990ccd2b5a28cc960737d5f311237 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d9d69f56681c2aad4fab4f31c602248ab91d4681 ARM: dts: bcm2837: Add the missing L1/L2 cache information
17c80a324885565ebfb582a2f7614459d600f1c0 ARM: ftrace: avoid redundant loads or clobbering IP
1a9720e8ab84e1443d2a76086cf6b58af68f4e54 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d463d1edc53dfe8e189b08622a12bfc73addc03b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
282ef8932d1128bb2cc57b4e14f2d63e97690cdb ASoC: soc-core: skip zero num_dai component in searching dai name
0b52140321ff6504d63e88d095a766bdf43d86d5 media: cx88-mpeg: clear interrupt status register before streaming video
012deca9240845b1c411e1f57ced845bf1b059fe ARM: tegra: tamonten: Fix I2C3 pad setting
88988bb3a4e8c122239b1e9f37392acaaf6b504b ARM: mmp: Fix failure to remove sram device
e97bd930a2fbb10a23e1bfc77fc243c702150339 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c79a565e66f31febee12821418997a03b0b24011 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1e301ef2401950f27a532791dc9cffbca5fce1c2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4efc695526fc238524611b1482f908f8c23abd52 powerpc/lib/sstep: Fix 'sthcx' instruction
b082cf38f89adf6ea66c24c85c146f2593460c47 powerpc/lib/sstep: Fix build errors with newer binutils
7fb7278ac6171e6d4dbb6445fabe7867be76c4c3 scsi: qla2xxx: Fix warning for missing error code
1aca477d478fdbaa602c139d5c8962c4af403128 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f77b4052101f22497cd979ad95b67a90fefe5382 KVM: Prevent module exit until all VMs are freed
6e8c80f62c68f438d5478f70d7fb8c08c87e188e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f00abf57cf5aa4b72e4b6cfe092d2d7de5fe232f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
41cc8645cfea7c8cf1feb5ca22b44a3357da9612 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5473a425ab77705ed79f9347ef1eb2800090f959 ubifs: rename_whiteout: correct old_dir size computing
9a80aba16a2562956f6bd8b51164eb21a0eef571 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6caf3275cd074e089af5028c7a3fe534703bcf78 can: mcba_usb: properly check endpoint type
c3e43287295b7ab2659907eed6a50cf34b410154 gfs2: Make sure FITRIM minlen is rounded up to fs block size
8b622347217a7b7a7d38c47c7e74b8b68881ba53 pinctrl: pinconf-generic: Print arguments for bias-pull-*
661cf9398fc15a62bdf66d731947207647a1b228 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3645ed85aa9421868c8269e0bbecdcc5a8a67045 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0331291d94cb62f0fb79cee10a7f56d79292c21a mm/mmap: return 1 from stack_guard_gap __setup() handler
64d7a5f99d066528973cb19fe8a007bccb9f4a46 mm/memcontrol: return 1 from cgroup.memory __setup() handler
d42bb1eb8db149fd4672e6838b7b679ae2729bea ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c78859874cbc337e4b10353f95cc64a3cd2aa1a4 ASoC: topology: Allow TLV control to be either read or write
ab2c2bfcbc0d3906f3c413b6ade54ff5b500c29c ARM: dts: spear1340: Update serial node properties
1a737353ee435b8805c3cd82a8c9d5c7407ff6f6 ARM: dts: spear13xx: Update SPI dma properties
9b417ef88483ed6c39285bcdacc9909dc096a018 openvswitch: Fixed nd target mask field in the flow dump.
c2c60731ad08e8a67be4d27ce0c31949ab7937bd KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
be8ce623afa75972973de3d37cc49933a798b488 ubifs: Rectify space amount budget for mkdir/tmpfile operations
21793ae86c1f652919f7dacd40c5ed6f44b01cdc rtc: wm8350: Handle error for wm8350_register_irq
b07795db97e18169925c66254f140cc1489a6d3e ARM: 9187/1: JIVE: fix return value of __setup handler
70dc32f081e53ccd83187be82dfbaceecb5d5513 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6884479729b2d07dfcfef3f4cd32ae048d601d99 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
46508a8ffb2bc911fc9b781ae9c4c50ab8312d30 ptp: replace snprintf with sysfs_emit
5dd8e9d35c442d829f3544c5ff3fe2aa21f3dcc1 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
5f86bad86e19e52fb182b6085e44888b83a60cde scsi: mvsas: Replace snprintf() with sysfs_emit()
ee18beaf6d98a3c2a241461dff3040d90888187b scsi: bfa: Replace snprintf() with sysfs_emit()
58390cfb7a1e13d5e2cad8c44f5270a51a44d5fb power: supply: axp20x_battery: properly report current when discharging
f818c9bb36ae3ff4ce28d038ea7de43cd387db97 powerpc: Set crashkernel offset to mid of RMA region
a05da8fe9c62ae2987607680635e101b1ef3915f PCI: aardvark: Fix support for MSI interrupts
ad8870a0d966e39a9ca458681a2d84740cb27762 iommu/arm-smmu-v3: fix event handling soft lockup
14ddf5e37967c31a1a3ec5f883fbe8405c520976 dm ioctl: prevent potential spectre v1 gadget
3cf3411b2a58a4a80a08e6a10994b679d5844cb2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
462a957de6f26db67916bf5caa8156e063178a48 scsi: aha152x: Fix aha152x_setup() __setup handler return value
d34ad387fff7e1da34daa4ca76deb808a9268c8a net/smc: correct settings of RMB window update limit
ef73811a37486ff9d535b7c94383dcfdc6bbd692 macvtap: advertise link netns via netlink
6ff6cb2d83dc00885e46d69cd21be136a9a0c6a0 bnxt_en: Eliminate unintended link toggle during FW reset
b4c5227771baab37ec5d350717da572ef6753fa3 MIPS: fix fortify panic when copying asm exception handlers
85a7ccdedc0a2fe0eedf94e104838eeaf52a87dc powerpc/code-patching: Pre-map patch area
c98d6d250bdf37b5f3c86897b3d3bde153fafc15 scsi: libfc: Fix use after free in fc_exch_abts_resp()
5c698dcc95c893bfbb0644547acba3b393501239 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
edc65570a7984110ad3efdb16fce90e9690bfdbe xtensa: fix DTC warning unit_address_format
2bac8f214f29c0d5a9e53224eb398bb50f5f8615 Bluetooth: Fix use after free in hci_send_acl
c65e8f5dd50226258bfe67b48c51d0bb0a020e0d init/main.c: return 1 from handled __setup() functions
45533907d4eb6aadb62b8109f199d2088fb3626e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f8410cfb5e644be83dd39dcaa3935c7cf28bc256 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
716202c64224938e186d75c01851038a15f034dc NFS: swap IO handling is slightly different for O_DIRECT IO
eda5a0421b8512fba8beab4213b821489d920542 NFS: swap-out must always use STABLE writes.
ee513978015381093ff065515d5b275dc14a47da serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
34b00e34e5358b1ac33c5a82dfe7754fb27b8cd6 virtio_console: eliminate anonymous module_init & module_exit
c8c792859f23aab70088acea0d402089d0dc092b jfs: prevent NULL deref in diFree
319d9b812817359fc1d9d48fa3be78301be851e4 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
6aa8580c3a98506a7fdb21db3456f4e18a25d8f3 ipv6: add missing tx timestamping on IPPROTO_RAW
9e142f39ab79acf307b0010216a760b076e83bfe net: add missing SOF_TIMESTAMPING_OPT_ID support
708ea8788c31c293f4e4420c33627c8aabe1a886 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b69c7df197f25ed9ec495aa832ab1553d72c12ed drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
64dc9972f152819f3e2fcaf0598d24f7b14a6d2b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
dc01a287f892daf094291a9c3c6e824dd6f96ab1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f4d7bd62bb8907b13c4c680515c72ec5a5c5b419 drm/imx: Fix memory leak in imx_pd_connector_get_modes
5faa4b48ff1e2cb2da556e835f6fa6ac2cd8ee2b drbd: Fix five use after free bugs in get_initial_state
8bd2b0de8e884dc29b2a1e24f53b65587a6a5022 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
2a8cdc4359d9cc3f01dcb856030d295e1fdf10b5 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
1db00e07c4ded5f87661db367755577ce7f27ab2 mm/mempolicy: fix mpol_new leak in shared_policy_replace
b20272892b305aa8dc6e9a53963710fcd6023b44 x86/pm: Save the MSR validity status at context setup
a4779161708b2823d28901ca9f04760992f6c317 x86/speculation: Restore speculation related MSRs during S3 resume
12224c125e8e62fe1a07015cba7865bcfde35b6b btrfs: fix qgroup reserve overflow the qgroup limit
115cc63f63e0bcc45e4bb03ffce6e0b46a5a5c56 arm64: patch_text: Fixup last cpu should be master
87a22112a1a4ec9eb87e75661ddaf4a523e3f7d1 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
80f5799b0ece64ea0057165354fa88407b42528f irqchip/gic-v3: Fix GICR_CTLR.RWP polling
f48a618331926936917ca6f7c9fc76d1ff9e1bdf tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============6739011847438811872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd40b41b23cb-1fab41f9c006.txt

8b07af681503b9bc7a53034171b07c1ac90b0873 USB: serial: pl2303: add IBM device IDs
e3b657a92002bdbacc2bcc19f34758ead9cd4e35 USB: serial: simple: add Nokia phone driver
303b22919a9619fefcf71640ca5ab831522d0cab hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6bf39c87e5f41d8972c58170cde098ed6d03de8d netdevice: add the case if dev is NULL
3461a6e4f411cde76009d90fb6a9a5ce1f35b950 xfrm: fix tunnel model fragmentation behavior
b019ba7e0f9438441791e9d63377eebe61c54e68 virtio_console: break out of buf poll on remove
0050944800142eb04fa2d20719f3c6f041723259 ethernet: sun: Free the coherent when failing in probing
a148c5e793ab1b0c6105d1ef13688f548933b189 spi: Fix invalid sgs value
4dcd99c9924408c837e004417ec906af018831bc net:mcf8390: Use platform_get_irq() to get the interrupt
da02b733f1489fd3117044d4c09f4a0380d018f0 spi: Fix erroneous sgs value with min_t()
ed0c4d590fc42295ff19238e36e9ba985cab9cfa af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
11e23fc77846095b94d445381c8bb033d2338884 fuse: fix pipe buffer lifetime for direct_io
21b408426d43e473b9445ab772b298980b3a278c tpm: fix reference counting for struct tpm_chip
89b683a2a3c85ae01223406b8f651e86f26c1e7e block: Add a helper to validate the block size
d19fe87b23fe9c143e541fde429b08c1f94a7342 virtio-blk: Use blk_validate_block_size() to validate block size
1a69343535a3983f8ce9cc711d27d0916616546a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b9337f0e59ba59c6d13d0950de0b32e37bb015b4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f14532804f91fde0db5006e2628b0b70c0749d0b coresight: Fix TRCCONFIGR.QE sysfs interface
09809825974397332bce4fa490d11fc22b5239a7 iio: afe: rescale: use s64 for temporary scale calculations
32663ae68b5d90aedcf9fc5c2e5e63a60f1ac2ef iio: inkern: apply consumer scale on IIO_VAL_INT cases
2a07599a82ee305d24de9e18793186137372cc10 iio: inkern: apply consumer scale when no channel scale is available
9954343cdd17c8cb53edde4b77945b337aa86c69 iio: inkern: make a best effort on offset calculation
6aea23e80b984d572de6ee0d58eb5dc8b7e05328 clk: uniphier: Fix fixed-rate initialization
db3d103d1da2ebba6f6682e02c73200d50f1ae42 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7f84730a13335598f963b2ee99b58cbacacdbebb Documentation: add link to stable release candidate tree
ce48ab09d4393d0a7da6733634908f67e9483f01 Documentation: update stable tree link
29a0ca2324ab870d1c10e2717cf9455302460436 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a58dfe4ecae63d7fca933c37b07bd79113365f5a NFSD: prevent underflow in nfssvc_decode_writeargs()
411048a885c312352abdd66d27eae5b67a9de05a NFSD: prevent integer overflow on 32 bit systems
8df1123aac99b0dc1a863c7d096cd3b43cbbab14 f2fs: fix to unlock page correctly in error path of is_alive()
737ec46f8ab38c79551a018dc289e3f9bacc7090 pinctrl: samsung: drop pin banks references on error paths
57b3917f146639584cd3d143cc63d523575686a3 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e716782b11289ddf12013266c7460f40571d368a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8000408c9b0f39ac4dbc41c066bb30f0fe3c4a52 jffs2: fix memory leak in jffs2_do_mount_fs
a1ad291aa7c74c8067a706aa797a1a235dd74ee6 jffs2: fix memory leak in jffs2_scan_medium
1f8d4838dedbc9afb58aa06aa1486e80f9ce8b4e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9f4f8dd4a8ca456fafd924633843c7701db38e72 mm: invalidate hwpoison page cache page in fault path
f290f3a064922f8335cca84d8655845d56d9ba7b mempolicy: mbind_range() set_policy() after vma_merge()
ed571470478ed9abbaa18795ee8e759845a9dea3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f66b9baf4a3702f055cadc67cb8918b1d971dadf qed: display VF trust config
2594098d393c915ddb729431c0301a1e0ffebc26 qed: validate and restrict untrusted VFs vlan promisc mode
55cecbf72b3a133e1f2f13a03560f1aa69267744 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3a43d1649fae1a41b497b42f04b40221cfb55093 ALSA: cs4236: fix an incorrect NULL check on list iterator
7b048a6874f542bc033dc35c10c6afd79177b5b9 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
eae75ba13f2a477b74b224ad298336af8c1462ac mm,hwpoison: unmap poisoned page before invalidation
2bc2168de01d057a4d3e8b12fc788cbc6bcda0c8 drbd: fix potential silent data corruption
d7377dabb9cd4c67df034830e91d9f6a8a64019e powerpc/kvm: Fix kvm_use_magic_page
19e2ec5fe40799357e5c769538f775b5c2588c6e ACPI: properties: Consistently return -ENOENT if there are no more references
af3d041d5e86b712ab7d4f76f098695f0ca8980e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
765580603a0659532244ab084ee8a1e00194374f block: don't merge across cgroup boundaries if blkcg is enabled
855d5f5b099fd0a8e9e27b16d459c14ca2fb81dc drm/edid: check basic audio support on CEA extension block
09fdbe856b64a13463828147bfc1f93464e523d2 video: fbdev: sm712fb: Fix crash in smtcfb_read()
81736cc18a8b66280f2d2b312695614fdc31f689 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
bdf5b7658e71f2940305e04a1aaf1692d25d0f6b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e0b1654902925e4396e7d7e76dedb4eb9ae689c9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f39323e35c6ee60895fe214d90f5b969760b58b8 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bbda80de51d324f71ba8235398a449b1f2fe8fad ARM: dts: exynos: add missing HDMI supplies on SMDK5420
93b322e56d03b4893f4b63139b391d25436cb2f1 carl9170: fix missing bit-wise or operator for tx_params
3f66594039ad0373071f2afe8284be2320658c56 thermal: int340x: Increase bitmap size
c58992116b35634c90bf8c9df9e7a68a47d324b0 lib/raid6/test: fix multiple definition linking error
7e9cb2f62ff96cb903ecec93808a3740935ff3e3 DEC: Limit PMAX memory probing to R3k systems
4f7d673bd08ab643f0303e58966d725de7f8636c media: davinci: vpif: fix unbalanced runtime PM get
55aa010682e53ffc72b344e06a9ff0de0aa30a75 brcmfmac: firmware: Allocate space for default boardrev in nvram
1f3eba9612c0c1765ad80f7485917c4c6d8abbbc brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1e27bc2b722201702345a2ca87b52e0a8126c553 PCI: pciehp: Clear cmd_busy bit in polling mode
d363416b60e790e6afeb47ee6934d4c2b733ecd0 regulator: qcom_smd: fix for_each_child.cocci warnings
d3c26e7a3a0ab067f57e76e40421366b5b907a54 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f0d89632271b708be15a9629d542c46f9878543a crypto: mxs-dcp - Fix scatterlist processing
70a46d040116e494d16ddbc3906326de5d5e1412 spi: tegra114: Add missing IRQ check in tegra_spi_probe
aab047680d87d00f68bc9d01c6717f065662f271 selftests/x86: Add validity check and allow field splitting
9fecb1174ecb62314eadddef7682934ca6ed1801 spi: pxa2xx-pci: Balance reference count for PCI DMA device
efeff9e11d492a33e4f33da17abe42f6b466163b hwmon: (pmbus) Add mutex to regulator ops
28d82db5058629a20fb9eef036777aa6c8ca82ac hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a302a14aa86addbe2fbcab8d1a37ccbcdf571a18 block: don't delete queue kobject before its children
06977dcb135538d7a78ad17529265aeac8bc5bfa PM: hibernate: fix __setup handler error handling
d8ecfa3a934c66c5477c6eb542bfb0067f8c128e PM: suspend: fix return value of __setup handler
cdf7bed6f9c0aa9625edcb9d4d93aea146a56d6b hwrng: atmel - disable trng on failure path
7d522f4fb50e2ac9c668554848fde94ba37db72d crypto: vmx - add missing dependencies
4cfcdb0946004886d8c64afb61604247c2196959 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
0047fdc614c420805533a33de9c33dc6d998d124 ACPI: APEI: fix return value of __setup handlers
0312072251f1bfc17c3d97f679d0ef0bf622e7d9 crypto: ccp - ccp_dmaengine_unregister release dma channels
d8dfe87720e74ad288fda1f4700adc3b3b182ab4 hwmon: (pmbus) Add Vin unit off handling
f3b7bad7814b07823f2a4250ad009b66117ccbea clocksource: acpi_pm: fix return value of __setup handler
2e716538f133d7b6fb3293f4896e677d6ed3a9bc sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
963b20b694cb8a67aa4c9631e0fbdddaf0a6606b perf/core: Fix address filter parser for multiple filters
975aac222cc9bc2d49d8103e1cda2cbd367c37ae perf/x86/intel/pt: Fix address filter config for 32-bit kernel
dfe0e9d11b7ba233fc2da283654c37880e1e7ede media: coda: Fix missing put_device() call in coda_get_vdoa_data
b423488bb0bd62b318a4549c134e40315874b753 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
956080eed55005e45148171480ba7ab85e7c966a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f2cf05b77a98f3940a3f0f55b85ec915cb331151 ARM: dts: qcom: ipq4019: fix sleep clock
d290e3a37ba41db66db9813d4c0b91427d3b8d00 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8be537a2454f8358792323072ff40aef634b5bc0 media: em28xx: initialize refcount before kref_get
92b3e1292f33df673f65218162140f0e5f3b37e0 media: usb: go7007: s2250-board: fix leak in probe()
620bfd00c357701ed9ca841c5a2a18b682058b07 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a13d441305ec6f58b904dee7a12dddbcfcc5f297 ASoC: ti: davinci-i2s: Add check for clk_enable()
ab19d0f659fa72905a0f7bb91eff12004e95c4cb ALSA: spi: Add check for clk_enable()
afe2c25c8c87a5059304628d625bbb56b835c4b2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
30c1d1a424c1d360bf66ac5a066df39b08b3fba0 arm64: dts: broadcom: Fix sata nodename
edd8995e692c1193d019b84464f8e34a02746d74 printk: fix return value of printk.devkmsg __setup handler
4a2c2c40b8146122699c73534aa589552a131183 ASoC: mxs-saif: Handle errors for clk_enable
786b3f47b836e2adb9dda4b2e1c53b94063a60c7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a623b59ec59580cd91865bbe9fb25d6408eed131 memory: emif: Add check for setup_interrupts
db819a3a5ccf810279b9415b1092e5dff380eb49 memory: emif: check the pointer temp in get_device_details()
9015fae16f8291fc0b62fd4762f1a7c2d3cfccab ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2400a8502d1379e2114f85cf3b37562a3b709922 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c1ae9a22cbec8a7a58195757483bd21e79677e5c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0e07aca0ad036296f66ec53fefca0462ec280391 ASoC: wm8350: Handle error for wm8350_register_irq
7c4e556eac666eeac3d1c8e9c036ace85b1f6cb5 ASoC: fsi: Add check for clk_enable
7b1de60c702510ddb43b64a4e1cb6540d915c8cd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
acfad4a6dbc8b71b5e860065dd0dcf6c876e845d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7e510668ee1f18a49aab9580979a98b2df3e4f02 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9f1ade73e1022c9f6955d9affc1f583b7e8d6b3b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ea5d8ea7be45969da6f2edbe1c0b39efc7a3c095 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0027274a795bbac3340bf78bcf0135b310f787c6 mmc: davinci_mmc: Handle error for clk_enable
3deb0d13af1e2ac46b665ee98c00888aaf09ace4 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8bc4488a0ef18c605a8b2436e8f814d08aa7cd9d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
906b2ffc9c0b0a79c40cbc61f121b2a60b9984a9 Bluetooth: hci_serdev: call init_rwsem() before p->open()
210cf43d62754f781a3f14e01b3fa795387e5664 mtd: onenand: Check for error irq
2270c595393f311e72bc8f3464b0edf1a4cf92c4 drm/edid: Don't clear formats if using deep color
aa096c3e73f1b4e737fab7c39b25aa6ec10c3549 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
b7d6e8d886fcc371a20bd98044512736b152bc83 ath9k_htc: fix uninit value bugs
7b2de7049f7b19942ebc9d1a3fad6775b4be0405 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d003c89275605dca3a7002dd415ca005b9c6defe power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e17bde0d6678097916471a0062ed9f0b2e8707ee ray_cs: Check ioremap return value
5c596da8ecbf2911b6af24d2f1518e85aad84836 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9323d76d8bd33715917efbbe699e95e4456b17df HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f5d6ae571bda63d264b42f5e9aa6b109a11f1ff4 iwlwifi: Fix -EIO error code that is never returned
9be28ca9b475467770a1611a5e11ddec40e07cd5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2152e320b1d87a120d7372c3006bea33457051a8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
bcf648af15a0e0108650f378ed8780ce2ff0f1e4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
604117b37059bb720df5aedd7ca2b89a3cf1b8ed scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
49c1122638552a74620d5e7d2d7acf5f905ab51a scsi: pm8001: Fix abort all task initialization
a513255ce1ecfac9c30f7f86b534aa355a89956b TOMOYO: fix __setup handlers return values
aebc7b225b4b050d2e4ae80442cf215ab74b035d ext2: correct max file size computing
d265bd0c5c4743083a6a956724a674391f6564f5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e0323d2080ed2c1ca85ad143f76f58ea51d02086 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
25440ba65cc301cc415a338579db5c36391e7f93 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9d1206aaf9c321984c0560923f14cf8372d3ed4e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4e012cac81f30035ed428b2da2976c44c498344c KVM: x86: Fix emulation in writing cr8
e46b8533670b5b1261c27e29e25dbdb56791d5e2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a8a9b1cdfada1839b75d166f3a4fb625ba9f7f34 hv_balloon: rate-limit "Unhandled message" warning
c30626f5948facda3bf25d442b6ca13938d269ae i2c: xiic: Make bus names unique
109933fedc981482f8ccc7e29bb250973be195d7 power: supply: wm8350-power: Handle error for wm8350_register_irq
935e14db638844d4b2efec044b74fae4e669e5f2 power: supply: wm8350-power: Add missing free in free_charger_irq
49ae0b865486f07b9da57bd801e374ab96c9eb40 PCI: Reduce warnings on possible RW1C corruption
3ae7c8469b230769d13ec5f6cb3ad50ddef55db7 powerpc/sysdev: fix incorrect use to determine if list is empty
a7cb1f184be72e78972062f1adf2fdc8c96db30a mfd: mc13xxx: Add check for mc13xxx_irq_request
92e6a5bf5a9a3265c6cb2c2bbc9464b5831f74bf vxcan: enable local echo for sent CAN frames
f36761550cdbaad40846ba28802277e43b494d54 MIPS: RB532: fix return value of __setup handler
8aea49064465bced75f48b018ac4541942875276 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
98f2d45ce6c70f122f0efbbfaac763908039a997 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
cf23229b9c15a489e8f3f76f5478470d59760165 af_netlink: Fix shift out of bounds in group mask calculation
2a969a605d99d50c48ef98683adfd4f0903b9799 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
024112144b67dae6ae6bb68f278ed897062d84e6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b58d70c27c25ba68b4a2f339f75d2c39f27b41f8 net: bcmgenet: Use stronger register read/writes to assure ordering
5b602642d4f9de81c5bdbda86e082ec534fce24b tcp: ensure PMTU updates are processed during fastopen
bba58b98e35269184ec88ccde7e5f3dd04b5c4e0 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
489fe82081b74e6a054f02ca594f4e7f5c4827c4 mxser: fix xmit_buf leak in activate when LSR == 0xff
acb9cd79b53b3cc8ec440004e12a1e3fbeec2490 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6e5d6d961ca9b8bba0db4b3a0c2ffd179f613a85 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3c892191f468f7ada7278f966185bd6401b473cd clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f8b522f2cebf7071870b865a7dfaae9802072113 serial: 8250_mid: Balance reference count for PCI DMA device
0477ed8f62f3abe19ea0d1c8ad9a223df61c164f serial: 8250: Fix race condition in RTS-after-send handling
bf28982597c0e6f6388d71457432b5c78c3db5b2 iio: adc: Add check for devm_request_threaded_irq
2faea4255ab9801d7f9c8e9c3191c60f455539fd dma-debug: fix return value of __setup handlers
4adb944ad78d86bd4208154b8e2a234fa0c8fc7f clk: qcom: clk-rcg2: Update the frac table for pixel clock
8e597b3bdd1e0f2a221cb157dc504b52dbb6cf79 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6f30e9f1eb22846c345650878c891f6f6969d684 clk: actions: Terminate clk_div_table with sentinel element
c049248bc9776388aa882788793d5c1f0f64fd42 clk: loongson1: Terminate clk_div_table with sentinel element
5e521b4af982a9373ff28e223e4bda3bfa594e89 clk: clps711x: Terminate clk_div_table with sentinel element
fd7e1ddcc4d44a3ec4109b82ec8ef8b000986fb3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1ec986a211f95dd9695ed647c36a3194370cb62a NFS: remove unneeded check in decode_devicenotify_args()
45b6f805c7186c20a5bfd6b2586373b308d8008f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7b5dcbd28e97dc7a720745616f4e1d24fa93247e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c425077ffb4b7f420b3ccd41e9998eb1612dc7f6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2071abc59bf6b8574bfba6194400c6d495105964 tty: hvc: fix return value of __setup handler
3df89e05224f784022699eb7093917df8fb2cd60 kgdboc: fix return value of __setup handler
88b4fe9ebb5ab55c920b3d324d20951927f71998 kgdbts: fix return value of __setup handler
8c8a1b5fa06378f752958b7d73e56b254bde3675 jfs: fix divide error in dbNextAG
0ad7fa97487247c4d2ca331bbfa037d0752bee9d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
24a423a499390c50f5892c652ff79cd8b8b4e2df clk: qcom: gcc-msm8994: Fix gpll4 width
a0724666f5d16a810a09aa5213237b95166df7c1 xen: fix is_xen_pmu()
4576e1fef245fa225b40885a81c0a6a569172046 net: phy: broadcom: Fix brcm_fet_config_init()
cd344f71f27b978563e9cc03142877f2a67d1b05 qlcnic: dcb: default to returning -EOPNOTSUPP
14d274218a6d5cff179d28c13e722915e2d7a813 net/x25: Fix null-ptr-deref caused by x25_disconnect
558a87251a9172420f3cd1a894c0daf0cd500e18 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ad4d8e64156f88aeae72a45157710d4714f4f01a lib/test: use after free in register_test_dev_kmod()
2a1741eecf0142f78890e5b21fec1aa8e7d8ea40 selinux: use correct type for context length
5496b187aab7ca32e7734cb17db5e9d399ea0d19 loop: use sysfs_emit() in the sysfs xxx show()
83db77b6b7d99b6fc89fb2bc799ba7e4b425120a Fix incorrect type in assignment of ipv6 port for audit
cbb82bf6d40268b0b3125fc424fd5993cf9b239e irqchip/qcom-pdc: Fix broken locking
26663239d07f2475885012690ef07129c02f0373 irqchip/nvic: Release nvic_base upon failure
4bfcf9af081d3fa319ce26400a070f7f8c56319b bfq: fix use-after-free in bfq_dispatch_request
f44805fa0c7ec321cc81235476e60571828ade5e ACPICA: Avoid walking the ACPI Namespace if it is not there
fabfacb63236d6531a8146c1983b7a353eb3ea33 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
908ca0e891afac172f75db6b3ba58b2daa10c640 Revert "Revert "block, bfq: honor already-setup queue merges""
b7cea90d6e17459b3002d37b7884cd9561b058f2 ACPI/APEI: Limit printable size of BERT table data
b61a01128d12c585daceebc7fc745e8b3de52966 PM: core: keep irq flags in device_pm_check_callbacks()
e9cdac4cc4e54b76c05cec1a1821abc8c0be77c9 spi: tegra20: Use of_device_get_match_data()
896e2b4cbc616932afbcd6e3c3cb2417f1aef0b9 ext4: don't BUG if someone dirty pages without asking ext4 first
5891006398432e868076463e41058c7ed928e465 ntfs: add sanity check on allocation size
9d22fd4a0cc34ab1f18251d725fb81f70340cb11 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4fa9570bd2170927b2eddea08b15b7e0a21c87ba video: fbdev: w100fb: Reset global state
4d25653d665ab46c6bfb749099d92c61c43dba2b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4c2551a7eddcb6da2e94ed177ffe28815b02818c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e216ae5019be764035ada14e76a2776329f543c8 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b7f6ce8d44ec4318b5d29b73704eb6c4cd16f3b0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
7a314f26a5c579185e97dfd3de4a96eb1a7611e0 ARM: ftrace: avoid redundant loads or clobbering IP
2aa42e6aac7244917915c2c27af0144dac745a0a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
22d3a1ca16fd070c208ac3a477e2f577b688167f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ba3ea396e08e437f490fb483db07f3f3cf0288f6 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
682ce6c4d06776561388cfc74e790b8e3ccc4e3c ASoC: soc-core: skip zero num_dai component in searching dai name
c1ba5878ed187705f10a61f0646435137d53af48 media: cx88-mpeg: clear interrupt status register before streaming video
b1ace4a9b1e5160c06a0e41872dfc320bc7fa60c ARM: tegra: tamonten: Fix I2C3 pad setting
adab714060b6fd79f3af3aa52daad1818d81ebdc ARM: mmp: Fix failure to remove sram device
bbeb6a00ff166bea34a0f936a6affe7ac8e9ae2c video: fbdev: sm712fb: Fix crash in smtcfb_write()
9627018c4522d058b5ac03daa8f34de35d1fd8fa media: Revert "media: em28xx: add missing em28xx_close_extension"
3a4a193f3b2845222781831c88bb4d62353f3de7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ca7e3fe26b854d790b8ece0afefc83ec78c85667 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f325bffec1fc0fe481fb298f723b1ff7af67a122 powerpc/lib/sstep: Fix 'sthcx' instruction
2dac8a3db26ced5f563440c0d4ef59a98813a9dc powerpc/lib/sstep: Fix build errors with newer binutils
5b91787b08ac4b9345aafb3014e54aea62ecb128 powerpc: Fix build errors with newer binutils
2e39242c5530e87b80efc002066df658d272dab1 scsi: qla2xxx: Fix stuck session in gpdb
ca337ebcc9013043c80f8164b382947ffb2494ee scsi: qla2xxx: Fix warning for missing error code
04490a8ea212fb5add530391dc2f035dc1d95795 scsi: qla2xxx: Check for firmware dump already collected
7a5426867413994dd3bba3862b0bb77b25fd3cf3 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
05b2a9f447f95bb43b0839aa46be3c46220d59de scsi: qla2xxx: Fix incorrect reporting of task management failure
74401558f0c7680692267b1f03f1b554ca5e786e scsi: qla2xxx: Fix hang due to session stuck
da2758ce76fd2b336832ec04715c439c8fc16a51 scsi: qla2xxx: Reduce false trigger to login
065d8ab09ef4ce6f1612ab2906cfecb36edc3ccb scsi: qla2xxx: Use correct feature type field during RFF_ID processing
5821616e9e8290618a16b2df69902482142c5f0d KVM: Prevent module exit until all VMs are freed
cda1b65df0d264b1038c8440d9c0d3161b9f6670 KVM: x86: fix sending PV IPI
5beced8ac3fcf03953def7c80295b1e7a8797e05 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d1ce661d8e50cb9d5e8cec7bf79e313a5982f604 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
eebdce323e9199d93511240dd6555871a3ac7f92 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
fb7988d81d6094a9567b970b0345b44b0c8b03b4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
de7e588af990a6f50e79fc7613d91cdf73d5e32a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
6fdda328f5e71db07f05e25d3d5992f103267f2c ubifs: rename_whiteout: correct old_dir size computing
4c019cb3dd5401d59ec1786a0e020a67d1b44de2 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
06058086bf48bd9bfe8032a1ecaf05ba58738b87 can: mcba_usb: properly check endpoint type
613e8b2553764fe2a7d1e4f944001261123c6857 gfs2: Make sure FITRIM minlen is rounded up to fs block size
597601a2c43a7c5fd4ccb855f52abe15d216cb5b pinctrl: pinconf-generic: Print arguments for bias-pull-*
bd85a6a22434dae09d68670a0941216ceaa205f9 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3e23bcc6e7dd633c39b6f7c29601f65881c75caa ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
87c2ef98a7462f16ce0dc8f2b9c8ebf11c6a0bff mm/mmap: return 1 from stack_guard_gap __setup() handler
462f456c74c56aa3c3c515e7d4658329688ee985 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8f4f8615931cefb3b2cd66f178c3c3fa4399a5ea mm/usercopy: return 1 from hardened_usercopy __setup() handler
184d7d2966e325c17eae857282651425d45fdcae bpf: Fix comment for helper bpf_current_task_under_cgroup()
b8092643f56e7849f55335afe839ce1ba3adca21 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
607e8db5ebd7484989fedf91bcdcdde46e22c586 ASoC: topology: Allow TLV control to be either read or write
245bdd7f70ee07e0657bf7bc97b82f96973dcdc9 ARM: dts: spear1340: Update serial node properties
5cbd7dbf6e12f8fa643fa2e34704de1c378506c4 ARM: dts: spear13xx: Update SPI dma properties
38f47c429cfc064f59d218feba123e792f8a2899 um: Fix uml_mconsole stop/go
0f83966c85fc76a86fa44fc4adab8a21dc155ef3 openvswitch: Fixed nd target mask field in the flow dump.
27da048f94db560c6e2d4966e33e52464068d766 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
0f704035516223553d2bd84b7ad3586f9f4f1a1f ubifs: Rectify space amount budget for mkdir/tmpfile operations
2241db9440f6d5ad6046c2c80fbb8676fbf84829 rtc: wm8350: Handle error for wm8350_register_irq
f7077442907282379c0bb34cac7e7a3f3c6665e4 riscv module: remove (NOLOAD)
f6db2b0622066efe13b327a45a7a5b58a3e6ad50 ARM: 9187/1: JIVE: fix return value of __setup handler
76d0ac7c38a0f65855fd213a151f22aa7778d547 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1fbd087227187dc39397e2ab893d6af813deda0d drm: Add orientation quirk for GPD Win Max
68cfaf091ea14b10a3a27e70ce154872e02bd21d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4223f80f95c4c5077acafaf56de62118127f8dc6 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
d69d8ddb36d7e9fa27218d227ce259003f25a5bc ptp: replace snprintf with sysfs_emit
9c5724baa71ca37e2ceb1d33ba75693151bde226 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
6349dc79b1597065bfae8b84f76e1da4e02bea5e scsi: mvsas: Replace snprintf() with sysfs_emit()
237dfce90aee0cbceb7441fc8dc90d3639aaaff2 scsi: bfa: Replace snprintf() with sysfs_emit()
639086c930cafd2d9fcf4157c5b9b60b02a1bed2 power: supply: axp20x_battery: properly report current when discharging
f426aee20ea961ae8f3dc6840a7f1cc5282c2658 powerpc: Set crashkernel offset to mid of RMA region
a2dc7bedd6c0d10483354372e23ab588ddd33090 PCI: aardvark: Fix support for MSI interrupts
420a3d64f2673b2f4fa51a8d5439f35cacc26db4 iommu/arm-smmu-v3: fix event handling soft lockup
99a9336b784f006e40967a651c6f26ea27401537 usb: ehci: add pci device support for Aspeed platforms
254252cfc45362ce81e8cde13369e9babeb7e7d9 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
4a88b7f4d576c88ff281565bbac815e175c07389 ipv4: Invalidate neighbour for broadcast address upon address addition
be84cddad78eb178453c50cc706278b2ae180189 dm ioctl: prevent potential spectre v1 gadget
ce341d8adeab23df2099e55e60357abc4c4928f5 drm/amdkfd: make CRAT table missing message informational only
13a4562756c0b89686e056b27dce803b53ee881a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3056154702e2b0fc8f938aeb2ed29b1852cbe8d9 scsi: aha152x: Fix aha152x_setup() __setup handler return value
56bfc8892be0bcfcf277ace580ef00ec9182f529 net/smc: correct settings of RMB window update limit
783a9dcaef8472535e3729a704dfd6a43ae37de7 macvtap: advertise link netns via netlink
16417db91ab105603e21697a62cfc8678f237f69 bnxt_en: Eliminate unintended link toggle during FW reset
2a134c3838a527bbfd72112f429ff742aca4aba1 MIPS: fix fortify panic when copying asm exception handlers
703fd02ecac7aa6f4d374083474c263abfeba638 powerpc/code-patching: Pre-map patch area
e484658c5b77d994f939c516425a7d9241048109 scsi: libfc: Fix use after free in fc_exch_abts_resp()
a356a4b993e166cb9101fb6d31056fb1d5efaf6f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
662bcb8ef92c309d103443ea9fc1f4f0c7d1b2d3 xtensa: fix DTC warning unit_address_format
6bac062cee33700066248f31cf3c0e2b7deed6b4 Bluetooth: Fix use after free in hci_send_acl
1bb1a4c1b6134579f626f172482370acbbd14766 init/main.c: return 1 from handled __setup() functions
badfe017e2adb920a7f6ba1341372f6c75f11e4e minix: fix bug when opening a file with O_DIRECT
7e3944a8bca14d4e4344dff1dee29d4df7ecf48b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a728547a258458f6149f3e2ea2d31164535859fc NFSv4: Protect the state recovery thread against direct reclaim
ab4f143b14a18a1706e6598a09efee12854de413 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
7c544886bb36b27141b83ed1fe25370969365950 clk: Enforce that disjoints limits are invalid
5455de8b8d08f3bbcfa7c928b463d3f4e57303ac SUNRPC/call_alloc: async tasks mustn't block waiting for memory
8fb488206b147737bf1d2c7a14448e1c2185935f NFS: swap IO handling is slightly different for O_DIRECT IO
6f1e82beac9e282dd98eeb7cfc7c17abdaac0b4a NFS: swap-out must always use STABLE writes.
686c68bf128766e371782455a4b860535eb7d7ca serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
33a7f82a2f9353b159c8aae662756798c9914e11 virtio_console: eliminate anonymous module_init & module_exit
42f5aa3c91820d0ef8f12fa3e198c192d0b6987f jfs: prevent NULL deref in diFree
c3e06e84346905e2e43060aab8f5c2005d0cc471 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
96969cc47d884def7df6ad89268c101ed203a54d net: add missing SOF_TIMESTAMPING_OPT_ID support
cd03cb589dcac873f61de8e7507a081bed1e3560 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
af9401153200a03d96f0313415ffead91b42cefb KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
1c065b22d4f011c9e969c5edf82ff8be806cd162 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
548b56dadc15c947847da79f023a6d128839cf90 Drivers: hv: vmbus: Fix potential crash on module unload
8a5d11b3e155a3a39820336b26de2516201a1540 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
574d4cec406ee41024b8eb2e053851494f3418e7 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
3dd705b59bb9c6d414469507395524620dc324a9 drm/imx: Fix memory leak in imx_pd_connector_get_modes
558589bf409a5d96cda5b62198183604d189e649 net: openvswitch: don't send internal clone attribute to the userspace.
2e2caa06a72f9cccc2c03d3a8279f9e7dd50259d rxrpc: fix a race in rxrpc_exit_net()
b0f2869ff7c35a9c30dc6bf1b3fd8dfbc5b65d8d qede: confirm skb is allocated before using
5f7def7005b04054004672c2f5347c04125f4c24 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
c973a276437bb40c7dd29c7c7dcd65621f0ffca5 drbd: Fix five use after free bugs in get_initial_state
d5b925adfa91919216bda34b987fa24d1a7b3406 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
329306648229be1ac386122a65784fc6eeda0700 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
ffc1739eb526fa5ccedc97c8d892355ce6e85c0d mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ba159a458a287c6f1af6ff56368b90483207b832 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d6bc70a76865e0d16ea3bcdf759f5a84e5d9cd67 x86/pm: Save the MSR validity status at context setup
bf4b7bab6637a02e86c33ac8bb65d9d100b9b3e4 x86/speculation: Restore speculation related MSRs during S3 resume
f088a1244438ca004c2931b2c95ccda5003b5fef btrfs: fix qgroup reserve overflow the qgroup limit
5ca55e3d4e1c3b3ef17f6cf628e76d1f5cc8073c arm64: patch_text: Fixup last cpu should be master
321fb5c6891c7dbafa1e2fde55debe4b7374d195 ata: sata_dwc_460ex: Fix crash due to OOB write
a395a07782285127b316ce971f8c53f07d7e1c10 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
d5dfeb8f0c9e12fb294eb731ed4aef3298ba2ac5 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
0b672a2e958787e4753a431e9617dfbfcbebf0d4 tools build: Filter out options and warnings not supported by clang
1fab41f9c006f136c19a2f0a642f9e04f2da686a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============6739011847438811872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88448e87c35c-7179115a9d02.txt

5bc0738607dba836c055592ae809d13779a25665 USB: serial: pl2303: add IBM device IDs
7e785fa0d4ad5bd13e5d656c28355d3314ff033f USB: serial: simple: add Nokia phone driver
0f99bedabd0bd7b8c90e3ed4c86c085109b33a36 netdevice: add the case if dev is NULL
5bffe25c2c23f02489eb1c387f0508e23ce9a0ab virtio_console: break out of buf poll on remove
a15c03ba111a8c0d393c16ff23b18cb02f32e7d8 ethernet: sun: Free the coherent when failing in probing
4e8cb88ffcf7f8d675789ea8879459f1fa67c6d8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
77e7ffabe76baf36a3912309bf4db49815f697e7 block: Add a helper to validate the block size
58d8643c52e2761234161c250f1939ed80034a66 virtio-blk: Use blk_validate_block_size() to validate block size
0c7d9a535ea623b4d86f5627d9d1a84460a5d051 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ca88a37f5e4a009a5851da5cfff6a3deca44136a coresight: Fix TRCCONFIGR.QE sysfs interface
50f51a2e3356be81dba4834a539cffeff6bf08ce iio: inkern: apply consumer scale on IIO_VAL_INT cases
be6b99ccfe2a83f1fd49128c57b6322ca9082aba iio: inkern: make a best effort on offset calculation
991394181537068318086c423d520d45561804b4 clk: uniphier: Fix fixed-rate initialization
06cb09674454d60b40bf44df5d515ba06cd52e7c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
31f34ab66b3f2eb2d054202b138f088ac753e362 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a560647d4afce0176bbbc3200c4a0dc3df6c5270 NFSD: prevent underflow in nfssvc_decode_writeargs()
bcc8e1e6ae5de5d050af22c4ddcd6c97b812031c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7e4ffbb6eb8329a9bf7d6f294ae7d26ddb9d3f69 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4177cc57c630271c3aaa4aac991e66c5b9ab8997 jffs2: fix memory leak in jffs2_do_mount_fs
59a9c575d9e6aa9a4fef46d046d044b9a55f7a56 jffs2: fix memory leak in jffs2_scan_medium
eaefc6ebe64d9c9bd0dc8a807514ddd08cbd55f1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
da05b1763b28d17cf203877f6420357a7ff09aba mempolicy: mbind_range() set_policy() after vma_merge()
951a71b56a40e0db8d7c774e838efc7a060ffc14 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ffe5334666a0416bfb08119dc30c28124b4612fb Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
705c540ce032fe85beb88986b80dbfcb247ab18b ALSA: cs4236: fix an incorrect NULL check on list iterator
156ef0654ca2e51dc32d95250b666e345fdd9396 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ac8bd74362ca61f5aa42864c36d819890ffd8091 video: fbdev: sm712fb: Fix crash in smtcfb_read()
cb2e91a82eb0ee04a428e8dd406aec67733e39fd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8ef882270177151f0ea19397e492cd3b29646bfe ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f5069750bde14c602750d3fdb79493059f4432e6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3955ce43c364243653c20a213f34952559609be5 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5e9906eba3fee5422c14496810a16c597f10e23f carl9170: fix missing bit-wise or operator for tx_params
c84fb11d2bd2d6d8e04ecc4df739c672d8a7e034 thermal: int340x: Increase bitmap size
b08b405e8ac915932159bd5bf53cc3953c5d62ff lib/raid6/test: fix multiple definition linking error
b0f9e5f339313cc37013eadc94531e8615a556aa DEC: Limit PMAX memory probing to R3k systems
2157d568f33b2575c9ef0be6507bcf1845347987 media: davinci: vpif: fix unbalanced runtime PM get
5e5170bb79f340bb45c707f91b44f6633e7c8352 brcmfmac: firmware: Allocate space for default boardrev in nvram
f40ea0fe859b11ceacc17fd501fea04b00e00e2e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
028ff228ce24fc5554a05d330d66e407e4e73aa9 PCI: pciehp: Clear cmd_busy bit in polling mode
4d697f99b553659ef007a40ff97be9d25a7cb4bb crypto: authenc - Fix sleep in atomic context in decrypt_tail
7c88832df9d9cc530384072abf003f40fd6c7b48 crypto: mxs-dcp - Fix scatterlist processing
943383ba24ab3a062c1f7498a92d5f4631e0c1fa spi: tegra114: Add missing IRQ check in tegra_spi_probe
121abff197ff3b7213b3999ac43db95536742c13 selftests/x86: Add validity check and allow field splitting
fa0007010a49ffd18d20ed00245d68bc8d87cdf3 hwmon: (pmbus) Add mutex to regulator ops
b5230e03e273eb5a5820a8d41a2eb02de7120465 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a184e1f515457bbb4226c1d3a36f061debe7a0bb PM: hibernate: fix __setup handler error handling
2cd653cafa157bd611a925cc89f520ac2a523f60 PM: suspend: fix return value of __setup handler
158db1139d38179e0795b77c40e93cd2df349a40 crypto: vmx - add missing dependencies
3a1d72b4bb758c5e5003f7ee281ed870dae30274 crypto: ccp - ccp_dmaengine_unregister release dma channels
c6bc46b48311db54c0b9454ae2ab669a661f9ce6 hwmon: (pmbus) Add Vin unit off handling
b84677f90fea2be68150fbe2caa138cbf607bbf4 clocksource: acpi_pm: fix return value of __setup handler
6096de92e4d0a70b676a04e6bf2042e7b5a784b5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e802de6224445c63da385aacbc5f7418b0ae4c9a perf/core: Fix address filter parser for multiple filters
376bd2cce2f71a2bfd4bc9ac6c77e75013d77cf0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5702079468e394b2191ae175e4f898170f8dc977 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
337008b99264781279ac1a6e3c0f3c6e8e6485c6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
18786180f39880e0797cef7b86e89ef140b4dd16 ARM: dts: qcom: ipq4019: fix sleep clock
e93a2a9f4d59fbd44ee38805a608220aac11e837 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
944db70c60faf9c87feb49d34e8171ed9cc33123 media: usb: go7007: s2250-board: fix leak in probe()
deeb892f09b9936fb68f75e22f8d3279a336e109 ASoC: ti: davinci-i2s: Add check for clk_enable()
1f9e1776d6988b65bac32deb11c22d5fb13bf673 ALSA: spi: Add check for clk_enable()
220286b2588d82d8c7e93747575414e7a4a91a43 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2883bb62f006e22e12cff0fed2c59ed02229b5e4 arm64: dts: broadcom: Fix sata nodename
db4d7e59b585db92e0132ce3f7a5d079c2ed55c4 printk: fix return value of printk.devkmsg __setup handler
82d2672d6c98a6f7f039dd589ead3af84bf2a7a2 ASoC: mxs-saif: Handle errors for clk_enable
98cebaab75be2cacf2b85084e9aa14310e332166 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ce73af9d420481be196d6c74f3d5165a976df771 memory: emif: Add check for setup_interrupts
544bf31989569a25507f98fcb44511645aa72294 memory: emif: check the pointer temp in get_device_details()
199e6f0d52b314aee50dec3b2f4068eba5eae98b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7fd55779dfe6020fe423ac66282f323f58ac6f55 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
275118a84de2faaa5855fab0c1cd80a2e763810a ASoC: wm8350: Handle error for wm8350_register_irq
b29caed41d3eb13ba8beb262b4122b8293a6973f ASoC: fsi: Add check for clk_enable
3a67b3d6742bfe8816bb7eab95578190c51589dc video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6dda550d3d7fe97ec320027ff1d5f516cc123c1a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
edb625f9173e961981cc6fbb08d883d8f4ec48c2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4f65740b5309cec99b65dffbfb87488c56381583 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6331331eaee005ad9e2dc04b240a1a50e972ab79 mtd: onenand: Check for error irq
0cede464b5a1ab33589722a8ad2939f4eddd2870 drm/edid: Don't clear formats if using deep color
40be1d6f2639e102185ec7963787e1d24c250f53 ath9k_htc: fix uninit value bugs
e1f300be104e00390dde7d833d95daf34b1145d9 ray_cs: Check ioremap return value
5636c31ecdcb0b8dbe0eb61d357b536d1d625a70 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d2f11160e35ee653a34c9591da1bb0ecc6d1bff2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
700b35808fea6a238209510e0f7eab35931559b2 iwlwifi: Fix -EIO error code that is never returned
b2a74297a757f6ba9444d2e949dcf6f450c51f89 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c01b106435f2eb83305d4ff0394051eb72798453 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0ede33b72b3d639d2a799b56a06e48b880492b0d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
99da72696ac1b71a53442a4f1b16763b993fcd57 scsi: pm8001: Fix abort all task initialization
48b8c2a93ca8f81591c6d66ae52076c685f58fb6 TOMOYO: fix __setup handlers return values
897af6b2dbe3c12c210d29270a4794029aef8fa8 ext2: correct max file size computing
9a7a1af7a17f841f937e520cbd52f3f42d758967 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a0b420f406efb424be9eb8f369f982a424877225 KVM: x86: Fix emulation in writing cr8
3ea80a75827548214d3da49808b7830e63802488 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d94c0b81b6e90f283677481f2fd02ed0867cdcbe i2c: xiic: Make bus names unique
69cfe54c3f625f53ae0dd31a7abf84d3d1b43647 power: supply: wm8350-power: Handle error for wm8350_register_irq
25151405f3046416c80cb877aa3e11fed3556eed power: supply: wm8350-power: Add missing free in free_charger_irq
4e9a63d875c19824d4fb9dc0bf426ac128e8f63d powerpc/sysdev: fix incorrect use to determine if list is empty
f4676e24d67b51234e92a47fbc8adcdd11292110 mfd: mc13xxx: Add check for mc13xxx_irq_request
a58d0689ff75be5a4c037b53c9d073eb99076126 MIPS: RB532: fix return value of __setup handler
b4e962fa18242dec86acde08128b507ad41336bf USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b411b3b25ac60cec1a474bea2a9128826ccec334 af_netlink: Fix shift out of bounds in group mask calculation
fd7cce59a0b4dc57be128bea948ae18e1b547f4f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
580da6d186040d9805f656ff95e17ecce8a4e868 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ded4c1c1e5d2d704c57d9beac465eae73024b45a mxser: fix xmit_buf leak in activate when LSR == 0xff
6858c257d6fde27c5904243a97978b1eba10c8e7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1726b86fceea2716f5d9cb79d1bca1d7e2226a4a iio: adc: Add check for devm_request_threaded_irq
b1c1e8d5cde40f09207af846540343771fb124a8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d352f0a1679d681a6e678c7b1113a577ac905e36 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e449bc47e3ed8e436e2ef92120764b0d1fdceb2b clk: loongson1: Terminate clk_div_table with sentinel element
91423de9a0d9f0fd42d747adab63aaed9c8f3dab clk: clps711x: Terminate clk_div_table with sentinel element
cf36c64a101f3681cca9ade26dd5a344b27f8f92 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
82e291f576532c410a0854e17ae00eb6538bbd42 NFS: remove unneeded check in decode_devicenotify_args()
0c3319202f0249db25c7819e21d198069b34996f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
933b933188eacf7c74d6730efc475a7227875285 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7df4f44058ec3d692d5717f188c6891b8070d590 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ee35a3bb09e192cb14632c507c192055c671d52b tty: hvc: fix return value of __setup handler
2658744018400caf97d11471fc69a1a805b920ce kgdboc: fix return value of __setup handler
4c2ebde8f250e4c8318f69f3d44f977fde36d4e2 kgdbts: fix return value of __setup handler
41adce207d6a9468a4b1f1c5268b013d55930b42 jfs: fix divide error in dbNextAG
18a06f56b60717c680da5de3be073c32c6efb4bf netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
75a8efc2d6607d6ad28df97662ef2535b5f8d486 net: phy: broadcom: Fix brcm_fet_config_init()
3233772266363f9cb70c236610c423f5bdf11350 qlcnic: dcb: default to returning -EOPNOTSUPP
a3f3a0ad7e67de1ad1dd04479341763fce4b4452 net/x25: Fix null-ptr-deref caused by x25_disconnect
84ec8d23dea5d1ecae666499af389dc74101da2c selinux: use correct type for context length
b833463ad3374dae127f633d593771cfd3a6ec59 loop: use sysfs_emit() in the sysfs xxx show()
80b49479f08a2aa8eba318d9f0acf151f724db44 Fix incorrect type in assignment of ipv6 port for audit
996bd9cce679270f8312193368b0f2a202d814e9 irqchip/nvic: Release nvic_base upon failure
75426769291ca922ec603053f27fc6c67ec67006 ACPICA: Avoid walking the ACPI Namespace if it is not there
57622a8db7d17d8d35cf115a4156f493cac18a3a ACPI/APEI: Limit printable size of BERT table data
ccf82847b8459c74f06b40c1f673f745c484dcfb PM: core: keep irq flags in device_pm_check_callbacks()
aa2bcf5a56cb5cc9b3d6a3d0629f1e9dcafa0736 spi: tegra20: Use of_device_get_match_data()
e9e654d41bcd3a847d8178cb8c4215768a343a65 ext4: don't BUG if someone dirty pages without asking ext4 first
493dff10cbbab0bde4ec6849cda5139b82fc5730 ntfs: add sanity check on allocation size
193826810139ab6e36e32add432f9095cb745c35 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3152157300ac031c707ce3a71172af4da0110a65 video: fbdev: w100fb: Reset global state
c24531ea90db2ef962853f8d24b7aa39176ac376 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
23336c18023cd79ec8a9345d1d3ad2e4c30a7086 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bf33c799db1f6f1ff978fbb2353d15e5b8a020c2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
16d447eb1866532fb8b9a56160692b8d1faba2fc ARM: dts: bcm2837: Add the missing L1/L2 cache information
0e501118e23c811dd358b9eac2c2b839fe9f1987 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6cfb4a7edd7d9f452da88a6224b64005056d8190 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e7ae3e7dcbce16c450bfed7958c5f8c42bbe1eb7 ASoC: soc-core: skip zero num_dai component in searching dai name
e5fdb81557138248ae07b72c89a57589511a2cce media: cx88-mpeg: clear interrupt status register before streaming video
9ac4731d5fd52d94c20a10c1b9474e15c5d1c6f3 ARM: tegra: tamonten: Fix I2C3 pad setting
2f52eb8fe7ac0c6211c8af54d19797bf7635ee62 ARM: mmp: Fix failure to remove sram device
8d310eaf7e5846b4247f6a95980d9d63442e71c6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
42d3fd248d6ab8dc52cdc9a42a06e935e038013c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
18b5c25475d67001e0f1e73784d8cf50530fe5b2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
fad0b85f1a2d28f8843156dac52855252d2fdf1c scsi: qla2xxx: Fix incorrect reporting of task management failure
550468f5f3810edac30a76e7cbbdc271f73bc768 KVM: Prevent module exit until all VMs are freed
6be714acadd08c1c5cd262463a5b358458af3e0f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
653dfb7af4317cdeb7c9ada6167f94c22c46f9f4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
02c8e60de7e67746c8f818c6f4fb7670b016ec90 gfs2: Make sure FITRIM minlen is rounded up to fs block size
31b7d7a17638e210f304057c69cd59d0a91b45d3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
333290c931c23a688377e29dc16fbd5c28fdd9db ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a02f56e3664080ece1df203ee596f68a587241c9 mm/mmap: return 1 from stack_guard_gap __setup() handler
3c95d3b881aa25c488f2046ca81eacb43a90cbdd mm/memcontrol: return 1 from cgroup.memory __setup() handler
e289a01855af23a582e6366678c9590fb83e5c50 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
69976864f9915191c4b078d416189940773a3da7 ASoC: topology: Allow TLV control to be either read or write
20cb8dc0ecb258457d9125d8e027d8c2201c1b83 ARM: dts: spear1340: Update serial node properties
4f73070ffd921c244677194b58c2afbc209e7c61 ARM: dts: spear13xx: Update SPI dma properties
157290067f57f5aa63fa56fa921341f104230260 openvswitch: Fixed nd target mask field in the flow dump.
cb91722062df47d7d4f1249692b7908abf608d44 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
68b8b9a7a5757b1f2b007b24cb9e0224eec798e8 rtc: wm8350: Handle error for wm8350_register_irq
6da078c914889eb9c3645ecd8cbf60e2b96964a2 ARM: 9187/1: JIVE: fix return value of __setup handler
b772fb747fc71ddf043ee104c6ccb13fb5d3482d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
368d4e0c81cef3806a506f47452a04e2cc47246b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
05b6e6b8dc3e1497fff89f98efb9a70e2b751377 ptp: replace snprintf with sysfs_emit
b9ccd4a22d8ce48c50b0ca492a23fb88daf50170 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
76dda55705ac72b53ac42027a417ef891a369723 scsi: mvsas: Replace snprintf() with sysfs_emit()
b8c64395efcad9e504a97d6d3a57a7948e3d9de9 scsi: bfa: Replace snprintf() with sysfs_emit()
17b0d77744e9503e4b8252cb4e6a46e905b5b99a iommu/arm-smmu-v3: fix event handling soft lockup
f6ed5c3171efb54e946d9bfa2f8437b444a5ae8a dm ioctl: prevent potential spectre v1 gadget
01b0392d07f4c3f37ad45405cfa238eb812f6a0e scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ed35d29b5dc6b86f72ad3127a995afd9323448b5 scsi: aha152x: Fix aha152x_setup() __setup handler return value
e120453b49470e3e4f5339af98c6e4cfa30b6d4b bnxt_en: Eliminate unintended link toggle during FW reset
4f84044655d5ec238b5f6bea5cc0ff3f30b5b49b MIPS: fix fortify panic when copying asm exception handlers
4d27edcdbbc1885ca1023d59f14b20260209541a scsi: libfc: Fix use after free in fc_exch_abts_resp()
6d1760db375f99f58caa64d1471a10892e4ec25f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ef3e4ed45d4654c53992bdf072b5cf328ffae884 xtensa: fix DTC warning unit_address_format
c057b2fb067c1d61b29e54ab4f3816ac9ee818e6 Bluetooth: Fix use after free in hci_send_acl
6c610afa18179293fcc2d41c4cab1c0db762e71d init/main.c: return 1 from handled __setup() functions
b18c3a4581894630bb7860d4735f354b509a41ec w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c424ba4b073465be30bc7e77b3af1e797f411c96 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f64de8ed3d4e3fee7de6f149f8b76c07affde4c3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
6f1ba400eb760c3d88c0c646f30ae3ec4b2c5ba1 virtio_console: eliminate anonymous module_init & module_exit
e149b962911cf5b6dd333f1a76e0611f2f3fe99f jfs: prevent NULL deref in diFree
3ba774a062626073d2569d381d9555545029f84b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
060f2feb95b84d7343d6a4e872034563f397c560 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6517f4182e1cdcc004ae72b4766fc24f9f1311c1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
26824323227327d988996804320d91c6f0bdab8d drm/imx: Fix memory leak in imx_pd_connector_get_modes
a926d8b646ada577409572e5448c0f95b1c9a536 drbd: Fix five use after free bugs in get_initial_state
24ae440384cac05bf7055f9000cff4bbcda3279d mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
eebad6594fbebc36b93bfdf8802bd864871dd5f6 mm/mempolicy: fix mpol_new leak in shared_policy_replace
9bfed4ac9b88c4fc3e164f7c2b010db3de7de803 x86/pm: Save the MSR validity status at context setup
d9fe4b4e33a8ef9172f5c3d106e9e0967bd1b306 x86/speculation: Restore speculation related MSRs during S3 resume
ce8651ee4f69b5c3173ec4c394c8ecf2c468babe arm64: patch_text: Fixup last cpu should be master
3e7c9ce5e73e304998da8acfedb9e48556e47e98 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
7179115a9d0215de46316345a63726846ef7864a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============6739011847438811872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b57ce3a02eec-c6ac4f3f598f.txt

6234c8a4f107efb3ccd86fd65dd0b69195f81ec3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
ec9ca48681ad55f56e6e33e9005ea5ed48359a75 gfs2: Check for active reservation in gfs2_release
2a2b8e2b7eef980e60eb1892f04b1e1ad032db31 gfs2: Fix gfs2_release for non-writers regression
599811bf1144027519e658fa8e70450530277359 gfs2: gfs2_setattr_size error path fix
1de3297febcae5b5f56fb70c84e1525066b45a75 rtc: wm8350: Handle error for wm8350_register_irq
e8fb739849f4bef7b727bf5e65856f75cd016e2a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
73a3ab30aae505919e36f1b685154b14e5ec5b68 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
761e31162e3ed49063931957ebf015bcd191d10e drm: Add orientation quirk for GPD Win Max
1fff8400d4ab2134b49af2d96202446bb64f601b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
56f5ad6610384b3288869a24701548174c495fed drm/amd/display: Add signal type check when verify stream backends same
7ca41b8bf35c259e0fd1a2425e1b8d2ae5208c0b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
f378a5e7910efde3a872c44a174ec22e28ec8593 usb: gadget: tegra-xudc: Do not program SPARAM
f8c4ec29555deea25078e1989594592ff0ace554 usb: gadget: tegra-xudc: Fix control endpoint's definitions
eb7bd6aedce60aacff9931ab2345886ae26ac7b9 ptp: replace snprintf with sysfs_emit
d4db9c2c749112f2f4bc285f214930bab813d0f9 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
3b8490f4913a399e40b401a0fe6518e28ea4da54 ath11k: fix kernel panic during unload/load ath11k modules
43277f71e5453d2c085c1fd3b58c565625551582 ath11k: mhi: use mhi_sync_power_up()
9ad0c1afa222508f9af06bf904b84965ce28df98 bpf: Make dst_port field in struct bpf_sock 16-bit wide
a0da9df033918bed92cc2b2d036e0fe34f122a2d scsi: mvsas: Replace snprintf() with sysfs_emit()
98870949bb2bc3781009e1740c428ba8ccad9959 scsi: bfa: Replace snprintf() with sysfs_emit()
57a3d28a9c5b29b60a803a0b1396954c53878f1d power: supply: axp20x_battery: properly report current when discharging
dc9d0cde5fb879560f49e37779c606bdc4cded72 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
c7d4890aadb05489efb92a2e4636bab18ff3e2d1 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
f3817cabfade8245b6e266596ac4b690df9915c6 libbpf: Fix build issue with llvm-readelf
4937321fde7d7be163d02d5ff535a0a56616927d ipv6: make mc_forwarding atomic
c8440fd135a65fe00a0f9d81a9f2c6ab0ae05a99 powerpc: Set crashkernel offset to mid of RMA region
3a617381b6e226e1d2fa8fdcf68c6325066d8f82 drm/amdgpu: Fix recursive locking warning
246f386e697043943ed7f83f4f05f6329dc2f632 PCI: aardvark: Fix support for MSI interrupts
b2a3b77a7ad0ba9fdeb1084ed9b4ec3312f4b826 iommu/arm-smmu-v3: fix event handling soft lockup
cfe22d07ecc7300e6b2fd5bcaaac546d0b784a97 usb: ehci: add pci device support for Aspeed platforms
7ce0f2182c672078598cce69022258aeddef42a2 PCI: endpoint: Fix alignment fault error in copy tests
6f9dd10016d6ac248dc8c7c1163f7736923f7123 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
e2b488c2c527ceaae450f3fe98f30d89929e6642 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
2ee8f3507b7a4d42ba926ac125825a2025632d78 power: supply: axp288-charger: Set Vhold to 4.4V
0f410d6888e62dbddb47cbe8a37d2d75c6821594 iwlwifi: mvm: Correctly set fragmented EBS
0ae5d88af2f242b20b7c2c49ba7e4c2b09e5e986 ipv4: Invalidate neighbour for broadcast address upon address addition
cfee7581548dac15c4dd94c3c81a80bc23deb432 dm ioctl: prevent potential spectre v1 gadget
5e8d4b0a4fe67206913424c943c20d315f380a8f dm: requeue IO if mapping table not yet available
22fb0c54387416b9feafa7f3400836a492f0f90a drm/amdkfd: make CRAT table missing message informational only
f70183b751bde2a76f901ea82f0534cae3d89dd2 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
e615ef81f8ecc0e95723bfa003998857c887ec9a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
051a8e8d350be74c007484c8e84fe2f61bcfa016 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
1a19dc58fe2e18ab0c052de57ed58df2146ce046 scsi: pm8001: Fix tag leaks on error
7954398820040c59f636754b665b7855c1101e34 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
f28a199c0cf3acb1bb550c8053b512b58611cf0f mt76: mt7615: Fix assigning negative values to unsigned variable
fa915133c1151d20b0c80f6dfe0087c7867f088d scsi: aha152x: Fix aha152x_setup() __setup handler return value
01d662a60d2d82da65051b2b78b5ac25b5b03d8a scsi: hisi_sas: Free irq vectors in order for v3 HW
4ce2027138ebcacef9dcac816533b75060d0220f net/smc: correct settings of RMB window update limit
705d8ae6998c795f4865c08009eec6726fb68452 mips: ralink: fix a refcount leak in ill_acc_of_setup()
b15f32e8b756e140d345e702278eb6c5ca1f451d macvtap: advertise link netns via netlink
eb9f272b6135f32c38ac27ac9849e8388735ca72 tuntap: add sanity checks about msg_controllen in sendmsg
031592bee1c7156c2bcbdabdac863b20917e96a5 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
c7292b3b5e12fc7a67443dcd5376e6f639c0ebba Bluetooth: use memset avoid memory leaks
7b61f7cd371c7005f83bea74062f742eb6549364 bnxt_en: Eliminate unintended link toggle during FW reset
bfcd4d458726657a1ffbfa5800d3983c1769897a PCI: endpoint: Fix misused goto label
fc9630f2a1828394e9a9524abd9a5c45fe44db14 MIPS: fix fortify panic when copying asm exception handlers
239a4b1980ac52e0ed861196a8ac8f48cfc562f8 powerpc/code-patching: Pre-map patch area
83caf587f313ac47fdb82c188067d12225330682 powerpc/secvar: fix refcount leak in format_show()
cc3ae2b213ea45cc26e62723fce4d9f745ecc406 scsi: libfc: Fix use after free in fc_exch_abts_resp()
672f82c83c3ecfcbdb97e69902cbf93386d62a27 can: isotp: set default value for N_As to 50 micro seconds
6af1e628f7769b30d168b11b3f3dbdf1c811cd83 net: account alternate interface name memory
99e1122fc7a64bb45c236703e847e20ea7fd41b1 net: limit altnames to 64k total
05d57ffd0346be57733ff700f15a69db28e9d143 net: sfp: add 2500base-X quirk for Lantech SFP module
e5006a7ad4c88733ece388afd87b8295cc4981e5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
fb0bc01e30ef66d9fb3531b1f75ec3229f5fb598 xtensa: fix DTC warning unit_address_format
58ee92ce735b08639cd4812486e847b24110b9be MIPS: ingenic: correct unit node address
6b8662c1b0df87e5f40677953c08a6b2af323aa0 Bluetooth: Fix use after free in hci_send_acl
707295f8f318c5a6650e5b264f2d1a443bd388e0 netlabel: fix out-of-bounds memory accesses
3c8002f5bc618ef99989669e02d4415fbffa8741 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
7a6f1eca348eb4872d131f0491e5be32a894bc3d init/main.c: return 1 from handled __setup() functions
1c97f958e74a8608825be5830a039f8f0c3c02fa minix: fix bug when opening a file with O_DIRECT
eccff5f8137b3f7221593215b57115e8a0a18a6d clk: si5341: fix reported clk_rate when output divider is 2
dd6ec9db9fde7d3c82fc8c1af75892edb72dd63b staging: vchiq_core: handle NULL result of find_service_by_handle
cf097efb4e0c739a971176134fed56028c166b72 phy: amlogic: meson8b-usb2: Use dev_err_probe()
1d9229950aa9384f0115ff329edd4062c4cece53 staging: wfx: fix an error handling in wfx_init_common()
2bbe84ad55994805810bf2a972c904515542b12b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
65f4e0e1b1a4ab7517950340e3ce6d72427dbf95 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
568d31ab63fd25a545d7917959b51203edc4e65e NFSv4: Protect the state recovery thread against direct reclaim
e3cd7b1bdf4ddec33454b4046ee50c8c08a7df99 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
c90d5be325501b310c9de3b3da83cd7b5d385c05 clk: ti: Preserve node in ti_dt_clocks_register()
9c092e102fee4b747b71b4985af2a7b58a9d3694 clk: Enforce that disjoints limits are invalid
3c5b9077ede3d35621821da1b7ae6a29134e885e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
817eb1ff396aa73bbbfbe31cfd4e0d5806bb1cc9 SUNRPC/xprt: async tasks mustn't block waiting for memory
59497e71303ce985a8be02d941d3b59f879a4027 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
d511350cbdf12c5ab9b602450ae2ac0cfee9adc0 NFS: swap IO handling is slightly different for O_DIRECT IO
a727e212effe8c49cc6367bf16cd4fe71e4efdc6 NFS: swap-out must always use STABLE writes.
8a42d266a265f224565fa616c00acda8a7c980e3 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
7218f60b9e19026195687eb5919d155b6169f179 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f5d40e280bff86a5e2783ded54cbaa479a8734a0 virtio_console: eliminate anonymous module_init & module_exit
b5fa35f92b2d9f3852480fb90a6a051d87800127 jfs: prevent NULL deref in diFree
3a2f1b2d8e8ebd54b6ca28a0f545b79be559aed5 SUNRPC: Fix socket waits for write buffer space
f76ae51d316ea9d5574e9afb163051429d19b534 NFS: nfsiod should not block forever in mempool_alloc()
6e47fc276f29e3d1d872a2545c35e7ad80041a40 NFS: Avoid writeback threads getting stuck in mempool_alloc()
6797c5ee4220db0fe288b9c1978b30ce77d9dcb9 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f85201b2d2f13e9f5a7885af416a8eb3174d6de6 parisc: Fix patch code locking and flushing
43059e74148c145a3a167dbe6fdf3fed055224c6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
59031569fce608a4306df14696848896b294869a Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
1b2d75de116e5694d798b780cf9b24fed02622cb drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6729c26efc065b54d32ac9432c84ea5accfa966a Drivers: hv: vmbus: Fix potential crash on module unload
dee0d3d0e5a2b51bc310a3a25b6d20cfc11d304b Revert "NFSv4: Handle the special Linux file open access mode"
59cd184dadd39a2986962db52ff577270f1c4bf3 NFSv4: fix open failure with O_ACCMODE flag
f6847eee22d7e63cb56d69a60edf1ac596dafb3a scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5746d4787d718681038cce5f345100d66b94eebf net/tls: fix slab-out-of-bounds bug in decrypt_internal
3e0bf2a4306d77366bc7dd1c5a441300ceef1dcb ice: Clear default forwarding VSI during VSI release
880ca9213c550f13cb98be4ef7e7552f6567aa5d net: ipv4: fix route with nexthop object delete warning
4d7c7b9ffb4aca48881ca2bba57377eed9853e90 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
e7a72658593ef1517164577103ba2a1d4846d9f2 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
f469ef194e408ece8f0490ba89b3b53373983189 drm/imx: Fix memory leak in imx_pd_connector_get_modes
68698936712a65f0d5ed4477d4a7c81fbd3b384f bnxt_en: reserve space inside receive page for skb_shared_info
83532510b63954a29bc3bbb5af3b62427f5a7f3e sfc: Do not free an empty page_ring
b1dcbb4f0392267292305cce89e9963e082a9689 RDMA/mlx5: Don't remove cache MRs when a delay is needed
2aee62dd94eb81e46832b6f6da4b37725bab1304 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
c7c01802c073fffc3007b4f98b2764748419fdea dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
38125900dca9e17dd688fe65a0ad0a65dc749c8b ice: Set txq_teid to ICE_INVAL_TEID on ring creation
ccff90d4cdc56cb7b6198832ed48eaa90571d597 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
57a91aa7190b086b7f868c7e9241b57c5192e2f4 ipv6: Fix stats accounting in ip6_pkt_drop
a5cd1af89959f409eed4d57f69267e716c486322 ice: synchronize_rcu() when terminating rings
4b2bc952e51c35d6564efc870260a5571fb2dfb9 net: openvswitch: don't send internal clone attribute to the userspace.
cf6d3f2bf06fbeb03661e82f2bbb7b989562e09f net: openvswitch: fix leak of nested actions
212a710b4b0ead8447bdbacb951e41ca7b52d1a0 rxrpc: fix a race in rxrpc_exit_net()
1df0403bdf2a8adc7856e85339afd3e446f4457a net: phy: mscc-miim: reject clause 45 register accesses
6de444de7de992b1cc0da12768c29c0b6bc3d6cd qede: confirm skb is allocated before using
4c74b55027e6f13bf3440200c95ee422605ca5e7 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
decb6bbcc883a974fdb7cab16b08273163c481c4 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
a612de252aaebb21f35b4565ffae4dea705f1804 drbd: Fix five use after free bugs in get_initial_state
ac70d9923ea381677051fefbc57898e4480236f9 io_uring: don't touch scm_fp_list after queueing skb
56277436c408a283ea1a7b3d3edc9005aef9d702 SUNRPC: Handle ENOMEM in call_transmit_status()
d8f5decb85d4c2c5b3f7211d65be4fad0113f60b SUNRPC: Handle low memory situations in call_status()
3433bc4b85f5f828f57bc2255a1686351df00978 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
d5311fa07d79e2edd45d0eabe92cc806a9bb12ef iommu/omap: Fix regression in probe for NULL pointer dereference
e6eb480b921433f71149e80f1fd6a0e3c84dbe3f perf: arm-spe: Fix perf report --mem-mode
cf4d3fb914a8a98393bd7f2be5deb9c7b3ff5d85 perf tools: Fix perf's libperf_print callback
9cb859a85896012ba5f9ab9443dd95d82cd2fe91 perf session: Remap buf if there is no space for event
a50b392a803f991c510e9412be2405fa7e976f2e arm64: Add part number for Arm Cortex-A78AE
fb869246d08749db736145da703239dae6855af2 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
261303e14c32e17ed1d1946d78a2fb2ea797ce1d mmc: mmci: stm32: correctly check all elements of sg list
08f15b0a8d8edb9080295de898c45ba51c5c6d86 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
538a89b1fe27337ff5b769bcd934fd6cc381a1b2 lz4: fix LZ4_decompress_safe_partial read out of bound
c87763c432e5298df60d2c6df8e6c883e34ccd61 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
e171e31778754137e5c30139f9987ca407947ce8 mm/mempolicy: fix mpol_new leak in shared_policy_replace
04a3bf10c3dd13a6765b696df1b53e28a984506d io_uring: fix race between timeout flush and removal
20b7c199f946efe7a6cfa5da9c5aa4912aa4b136 x86/pm: Save the MSR validity status at context setup
3e6ce0eb0ad5c7f948692aeffc886fd1ddbc0635 x86/speculation: Restore speculation related MSRs during S3 resume
23c87dcb3ee6f0f7d2820de89554613cf48fa184 btrfs: fix qgroup reserve overflow the qgroup limit
bd3e647e9fc7e7d3bb90cfef48c67eec81d49927 btrfs: prevent subvol with swapfile from being deleted
6f23daa9f205f50044d10f07fbfb8af2a4b6e58c arm64: patch_text: Fixup last cpu should be master
57a480040cbcff57d3e5cbd565b6bab07f85a3a2 RDMA/hfi1: Fix use-after-free bug for mm struct
88e366af669744eae342f7051a0e6f7d80776f7f gpio: Restrict usage of GPIO chip irq members before initialization
8a9d390c9982e184094acb30667b0127fd261a5d ata: sata_dwc_460ex: Fix crash due to OOB write
bfd50136079a046589076354d2fb91c08767ebeb perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
4a72de11190d374062bb723ac4c78b08ed99ff02 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
fa262a763b98c79dc36e4ce1685bad3ec8ff3578 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
90f4e270272a22dee0fcf917512717012ac80307 drm/nouveau/pmu: Add missing callbacks for Tegra devices
ae9f86a2f5482dc31a377874831136ac0e6aced3 drm/amdkfd: Create file descriptor after client is added to smi_clients list
c3dae283e056bc3684cb071644f726bf5109423c perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
b5e6c60f4b2c25f8a4727e16b4f4fb93467c0798 perf python: Fix probing for some clang command line options
7d96b5efcde1031a4cd49db161effd2e42418485 tools build: Filter out options and warnings not supported by clang
c6ac4f3f598fa6bd228cbd3f59e06bf3f12abc4a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============6739011847438811872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be5a5381da6-0dfc4378b03f.txt

d43fd929ba8dfc2112a2f5fbf4dde0066ee4f8b7 lib/logic_iomem: correct fallback config references
fd954d6d98ce862ee5a3f72f4b8a84075a4a1cca um: fix and optimize xor select template for CONFIG64 and timetravel mode
6379d882af8ce554b72754f22cf64278cfdfcc7e rtc: wm8350: Handle error for wm8350_register_irq
45f3068b9211609ef606bc0bb67e913ee5035304 nbd: add error handling support for add_disk()
548b176c87a5c5c07de7e4e08063c8c21f01c493 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
1000b618ea4fdfe8d126ad3ba610c70e3f9de6d9 nbd: Fix hungtask when nbd_config_put
6f2178d53e066cf41c4f61c9f808b7d8dce64e07 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
3eb74af5e6e4107eaa2d3001c4f720ee502743bc kfence: count unexpectedly skipped allocations
057761c44572587836a843b9fadc5576387450b7 kfence: move saving stack trace of allocations into __kfence_alloc()
b207a6d8c795f23ef5cce1a9eec20474e52451bc kfence: limit currently covered allocations when pool nearly full
65692e9e0a072f9408c66a89325101df0bb2c9c4 KVM: x86/pmu: Use different raw event masks for AMD and Intel
2e80cb4d99c738bdff7a19ca3d77ca78f2a7900e KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
5bc4b560df23c238aedf4e20e50bb52dc2f344ca KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
268722077fb495631982af397c6cc001acf0b4ed KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
14c8b3d68cec9eda9ca975accab65a234cce6b74 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
f693719cc4ec3b3514b1d4fd255b9ca390483b34 drm: Add orientation quirk for GPD Win Max
852b53d109458d331421385b95e44bc62e5e815e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b140612c1ccb7d4b593a4c06de5ce51be80117ad drm/amd/display: Add signal type check when verify stream backends same
34c95080afe90cecf8c7e2af3387e729dacb3c4c drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
2d0f7123fd88ee2c9ed43cf26a3c90b516cabf3f drm/amd/display: Fix memory leak
a15037d7372e630af2ead9eef77e8aa7efeb120c drm/amd/display: Use PSR version selected during set_psr_caps
7599bd0213f77095d1cc62190aff8fc8ebc75f80 usb: gadget: tegra-xudc: Do not program SPARAM
807fa152ba26effa3602ab195df051a06d211600 usb: gadget: tegra-xudc: Fix control endpoint's definitions
f43a937d5c4a159987934e5df8f7b452a10da5a1 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
3b0a5ef225ffdd9952424624993fd5e9b637098e ptp: replace snprintf with sysfs_emit
593c8c5b6c4dd8d6891745c3770e2dd772f6105b drm/amdkfd: Don't take process mutex for svm ioctls
987346181ce27a9a6f747af1c3e872b60cd91220 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
08461825f272cb71256510d16ba728bc79a7ee8f ath11k: fix kernel panic during unload/load ath11k modules
7dbdf5350d30a60288d30628de66656761e2ef18 ath11k: pci: fix crash on suspend if board file is not found
3cd15802bd77fe6f1a82c3bf8e68ef2e8dbe14b3 ath11k: mhi: use mhi_sync_power_up()
214c5bb7e17ee805b5473b17ec7301ae3dcc55fc net/smc: Send directly when TCP_CORK is cleared
832e21ef20423d4bb6710a3696b336fac0fec3cd drm/bridge: Add missing pm_runtime_put_sync
74d8b46f0d0d8b6ba56866942148d81ca15cf38b bpf: Make dst_port field in struct bpf_sock 16-bit wide
1956cbf4149778b78544eb585f8d70097bc34c40 scsi: mvsas: Replace snprintf() with sysfs_emit()
cc64e8cbeb4c05884255d8b84ae67353dc7cd72f scsi: bfa: Replace snprintf() with sysfs_emit()
83c15b1658f55ef58d28e338daf9b37b82a4488b drm/v3d: fix missing unlock
9f0c42ba7cf5a6659876ee2f163e54eb6a692172 power: supply: axp20x_battery: properly report current when discharging
550af3868b6d49098cc9ebeb3e248f287f095c85 mt76: mt7921: fix crash when startup fails.
16f0ccf9e12de409369f96c2a20c95e0b6bec26e mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
5083f026629734319ac5d61f1b5728491c54cfbf cfg80211: don't add non transmitted BSS to 6GHz scanned channels
234c48a9018b64e214eb329f53e8ebc748930fc7 libbpf: Fix build issue with llvm-readelf
74c61e209fe4b9a7059ea49746170f754e31423f ipv6: make mc_forwarding atomic
041431a96c17d4478e6e1b478fac723d9ccd5999 net: initialize init_net earlier
db958bc2720c70b00ace0285413fb9ec655a364c powerpc: Set crashkernel offset to mid of RMA region
1e6ee19054fc7c07265e533e8aea7c14253f7a44 drm/amdgpu: Fix recursive locking warning
ca82611ebfe9fa0278f6593bb7d7f3a077cb1c69 scsi: smartpqi: Fix kdump issue when controller is locked up
4a5cee8d9df053f88ca21182594fb2365a54ed07 PCI: aardvark: Fix support for MSI interrupts
f4cef23b3a105a23e31e7e58a99b7b9eee336d18 iommu/arm-smmu-v3: fix event handling soft lockup
e1e18be3b909b8d7dd87598c41b0154b4605c45d usb: ehci: add pci device support for Aspeed platforms
8b1e9850b3462e5f5942d41c70571de1c900e788 PCI: endpoint: Fix alignment fault error in copy tests
e41f958b2b8d48ce1052952eb200bb16c6f1f503 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
8b8c622d0e30941eae6359888dac945e5d2af1bb PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b3e95ab6c1c7049ea892c67f18aa6a942094973b scsi: mpi3mr: Fix reporting of actual data transfer size
13c118db2f5cdf080f69490e62e5f3c847117076 scsi: mpi3mr: Fix memory leaks
513893b5e01afd98055b32b49973ec8102ee6099 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
2e513db3f7efbe6689424e29467df6439de523bd power: supply: axp288-charger: Set Vhold to 4.4V
9f38729a896ccfe54ae68297cdf8ec51d3c378df net/mlx5e: Disable TX queues before registering the netdev
4c1eeb17b4ff1631125724a3a1b4b66c0b7dae47 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
50839aa16a90f97f040606bea114e5cb323ed957 iwlwifi: mvm: Correctly set fragmented EBS
10b8766e255920d2008d4cd3c064ca77ac0a636a iwlwifi: mvm: move only to an enabled channel
3539bb62c63eea9dfd0f12725de6e4901d4dff40 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
1e81c700a3adecd5b5331fb616ba682435a6673a ipv4: Invalidate neighbour for broadcast address upon address addition
826cd96bac6a099531f1f49d36a46d59e1d7efeb dm ioctl: prevent potential spectre v1 gadget
9b5872f580d1d6f7dcf05464d9d165bf05aca854 dm: requeue IO if mapping table not yet available
e707d4e5d6619d697ee5af2f32b2c68e46a9a287 drm/amdkfd: make CRAT table missing message informational only
25f29d72831e0f2812300be57eb6eea2ccf640cb vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
b74649a3c7e9381b265fe3a27633a8087dbb664e scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
9a4e7f198586b71f85f1e420fdfd29c7b757a420 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7438da32491b71ff5fac907f8cf9571f52fcc0cc scsi: pm8001: Fix task leak in pm8001_send_abort_all()
d1177f57298ff8555b26c0080a61ff12e77eb7e4 scsi: pm8001: Fix tag leaks on error
9155c76ba140329588109f120e279d21d56d091a scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
006ac7cb6846a311950b290c9025015ca7465d67 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
2024cedb752fda4f7ddd89e8dbc0510a38a1e824 powerpc/64s/hash: Make hash faults work in NMI context
a23dc96cdca3a1afb10f2b82a961aa043ccc1097 mt76: mt7615: Fix assigning negative values to unsigned variable
6f2ba1c9a47e8bfbd1173f48e829e367cb2490f9 scsi: aha152x: Fix aha152x_setup() __setup handler return value
322d0d75955d83805e4a8dcedaff029996a262ea scsi: hisi_sas: Free irq vectors in order for v3 HW
2e7cc782eb6c25486bb13ed177fc30e2b4f1c9a0 scsi: hisi_sas: Limit users changing debugfs BIST count value
ea0826494963bca8fc411257b0e1282f88fbb15c net/smc: correct settings of RMB window update limit
6d42a8c8d18e09a6ca502e7a4703c6a142a1dd7b mips: ralink: fix a refcount leak in ill_acc_of_setup()
f6c4fd59c6e3aa012bcee90a6dd95ce457968d66 macvtap: advertise link netns via netlink
2626c38a32d38cd10de5e0c2964c14f32b093eaa tuntap: add sanity checks about msg_controllen in sendmsg
621a57ef119b7dbf32e57027f1674456edb318da Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
c126f102e9dbd1dc2fa7c16076f78cd531401830 Bluetooth: use memset avoid memory leaks
58510e936691587f8d14ff99e7655bb3aaa743c0 bnxt_en: Eliminate unintended link toggle during FW reset
f17a72d7b63c1c472d042a2f724d7427fb9c14d8 PCI: endpoint: Fix misused goto label
3acf037fc71b58fab5d5bc3f02477e9c700663a4 MIPS: fix fortify panic when copying asm exception handlers
902954187bfc844a8ded7645b56a143a3ef1c087 powerpc/code-patching: Pre-map patch area
4e3de127796b809fda188a533c9dd04c2f30551d powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
998b6c45b8c979bff46a3383cdafd308c91ea05d powerpc/secvar: fix refcount leak in format_show()
3db97cb282dddc4da33a607c3d511b0a8df89e00 scsi: libfc: Fix use after free in fc_exch_abts_resp()
59d7b87f50b21b232906b6fddf2cf247ee4c90e3 can: isotp: set default value for N_As to 50 micro seconds
ab426ba94b340ca5026783fb65d7db53e113ead7 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
cf938d35a5ee386ef5916494b195a2aaf6e9a32c riscv: Fixed misaligned memory access. Fixed pointer comparison.
25814351e2916264e250cd206badc7c962281103 net: account alternate interface name memory
0c1d8cd3d4fa913e8609a4e8b2dd4b1e3bfc4d6c net: limit altnames to 64k total
cadcb7c7bfaf75ac921df21955929c084e641d73 net/mlx5e: Remove overzealous validations in netlink EEPROM query
15e0f4303cd7f05443a208674ac0447671127b57 net: sfp: add 2500base-X quirk for Lantech SFP module
22c98b5a627ddf46c4bb554e9dacec10fc6a620e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
dff513601f5c54880a6ff44c7c02774fe74ed02c mt76: fix monitor mode crash with sdio driver
f76e04bb3c6f250668cfee84b1a70b70121c4c12 xtensa: fix DTC warning unit_address_format
416c8d6812498bb22f43a557cf5b50a0a6610954 MIPS: ingenic: correct unit node address
6089fec4ca5507c6538e16d5c51622198e4011ab Bluetooth: Fix use after free in hci_send_acl
7a6ca3a1ced0158270069085b323019c88ae2dea netfilter: conntrack: revisit gc autotuning
bf1f8a7770da59786b355b02d045e0e64e08289c netlabel: fix out-of-bounds memory accesses
2b8ad949282613a3d215c48e57bbaf3be9701264 ceph: fix inode reference leakage in ceph_get_snapdir()
b16df1155d59776bdd761684ec2abe7064ee4fb0 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
56282a607f372dd82f23b334fc98b7025364e71d lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
bce758855c19e27ee6f824d8c96d457f837aa4e1 init/main.c: return 1 from handled __setup() functions
dc4c4424d6958245dae006669e4a8495912847e4 minix: fix bug when opening a file with O_DIRECT
e25237079139ebb6f63962393dd497476ebf81aa clk: si5341: fix reported clk_rate when output divider is 2
bcc7ae5ba6f0c93fb4d15f3b1b123b116da67170 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
985de0946161a38b03123fef640c143495cf0f58 staging: vchiq_core: handle NULL result of find_service_by_handle
4dd6aa3465a3600f12e1b70f7c16e6518267e2b2 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
ee8cbbafa2c84716860c5536c76c1a0ee90d7710 phy: amlogic: meson8b-usb2: Use dev_err_probe()
fad3d4139664d92ff0c8ea1937d337db5669113c phy: amlogic: meson8b-usb2: fix shared reset control use
361997e974955ae2b956b1f63e50715f66af95b2 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
cb49fd1caa05e2a75ebeba12a780534e9cf3cc15 cpufreq: CPPC: Fix performance/frequency conversion
80d07f1d181fbb6a24ea3f6f8af1d11f443b2ed0 opp: Expose of-node's name in debugfs
36b9db855ae2a10543eefe9cd8c64f258e847dbb staging: wfx: fix an error handling in wfx_init_common()
3efc2bc38297d914343d48e41c058920a1a0f2ec w1: w1_therm: fixes w1_seq for ds28ea00 sensors
94fce83467f0044a3ab3fb5c3825a41e0443e656 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
082b6336dfd92d1174f1e8ab5a1cce539ca25389 NFSv4: Protect the state recovery thread against direct reclaim
fd76f1d228a12a48e1aaedf70eeea74cb0a3e54b habanalabs: fix possible memory leak in MMU DR fini
11d259b22c9c0256e5a192a4def8eabbf9c378e3 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
4e1ac5bf6f090d421c79f90a202edf30f3646921 clk: ti: Preserve node in ti_dt_clocks_register()
b82adaaf15a1979d19a4dffabcd03d1e732acbc8 clk: Enforce that disjoints limits are invalid
43348845a410e0ecb00c454fb8835788c97ad973 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
59fd03ad31b66c95e36ad50282dc1f1804c797e3 SUNRPC/xprt: async tasks mustn't block waiting for memory
917fca35c1d39b45dc5437873e4fb92d6b9c9c1b SUNRPC: remove scheduling boost for "SWAPPER" tasks.
9d3929dbf8ef30340569140421552d94342d0504 NFS: swap IO handling is slightly different for O_DIRECT IO
ec75cd9ee406ab8491b3f01b8bace5c5e883f6ad NFS: swap-out must always use STABLE writes.
9f2f429cb9cbf04fdb339158348f372a95c6a38e x86: Annotate call_on_stack()
5f7d9752aaada4f230e794097236a91a4a83d78c x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
6e616a8012b16d25ae8c32061af990a56e5e43ad serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
18a97a2fcd6fcb4b2a73a7ec1555718a038419aa virtio_console: eliminate anonymous module_init & module_exit
cb54f78d58087a02fe8bed3e99a5818415aa58d1 jfs: prevent NULL deref in diFree
f134149d630a75bd5a2b5758fb8d0a8a85db97fb SUNRPC: Fix socket waits for write buffer space
11ddf16b372d77cebc5ae01c70e36b8fa30b7328 NFS: nfsiod should not block forever in mempool_alloc()
fa8bb9afd26f66ffc9706795fab9756cb01acab3 NFS: Avoid writeback threads getting stuck in mempool_alloc()
0369200af62eddcb25f8de6b0cc77743b2279a25 selftests: net: Add tls config dependency for tls selftests
e9e550be57940df61d262c45fef47cfa1b5cb130 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
41b345bd9868d80bc5a30e4c85c69d11e5e1cefe parisc: Fix patch code locking and flushing
562fc72b4a137bcd4824ba8bb2b41beb29976b3c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9639630f327861f56439cfe4a1439540fc92d8e5 rtc: mc146818-lib: change return values of mc146818_get_time()
6bb64fbb7e178415b4fbea15dcb0c53e7da8c73d rtc: Check return value from mc146818_get_time()
e6aec041870851a4dfee10d7fcd0c18d13df8c56 rtc: mc146818-lib: fix RTC presence check
740806807634f43f24127d217571244a84d165a5 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
89d30f1d6451551724359b8660e368c93318801c Drivers: hv: vmbus: Fix potential crash on module unload
f2656bdd78c22a3b2f3823549ea616a40fa2d344 Revert "NFSv4: Handle the special Linux file open access mode"
5d03d85a890c243badb135279042de95d3b44796 NFSv4: fix open failure with O_ACCMODE flag
32c64b33c27af4405c83cfb23f10bdd1af80c800 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
6b9197c77c8fe5af4cd1fc86a519d5326dc49d1c scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
950b9707e018babc9a757513bc4c099292e27285 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
67c6f19edce1d92715d20cf651dc18c419973e8e vdpa/mlx5: Rename control VQ workqueue to vdpa wq
ee6d1cf0672eefe13ef7850ab10f2ffa421b9050 vdpa/mlx5: Propagate link status from device to vdpa driver
57086ad9166327bfc3adf2c981145927b3ff24d0 vdpa: mlx5: prevent cvq work from hogging CPU
2345031b734ff2e6a327b41f97616a38fa300be7 net: sfc: add missing xdp queue reinitialization
b691d78518d3cef6c692e294c2a4ac506bec8d14 net/tls: fix slab-out-of-bounds bug in decrypt_internal
76f081f2cdd195b3a8a58db6325f656f1af3ec79 vrf: fix packet sniffing for traffic originating from ip tunnels
7135891985eec548b167927a470581f49a872255 skbuff: fix coalescing for page_pool fragment recycling
d0031b462d5d5a564b752c08e777f0bcc2b3f5ae ice: Clear default forwarding VSI during VSI release
fc3bc7a024a4489fd8c5768ca1a390edbab9cd20 mctp: Fix check for dev_hard_header() result
7910f72ab54779a3fe7dfaaf393eba1266d78e71 net: ipv4: fix route with nexthop object delete warning
405e338830076e0f221a0540d7cf01d96b94d59e net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1a5c0c5eb83d3b6f268df34755da8b509d58096d drm/imx: imx-ldb: Check for null pointer after calling kmemdup
cb1c906f5b10187983674c993f363092eab6e6fb drm/imx: Fix memory leak in imx_pd_connector_get_modes
5e1592d55d8728bcbbde5ac8e7bc298fdfb7f275 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
2a7650351b96c83fbfb159246d7c461c2d738f62 regulator: rtq2134: Fix missing active_discharge_on setting
fc1d2886758dbb8afaa331ee5d17e1b9930bc35e regulator: atc260x: Fix missing active_discharge_on setting
67b7225a99a1fe6fb8073cc65b5aa6f651152730 arch/arm64: Fix topology initialization for core scheduling
eac68ff0ef819c7b95a93960fbeb02dd54c8909d bnxt_en: Synchronize tx when xdp redirects happen on same ring
a261ad2583342f87165cd0f15d6dc29eb26fbb25 bnxt_en: reserve space inside receive page for skb_shared_info
a4fd32b266757f58072d2e6c63d28d7b2d9c4c28 bnxt_en: Prevent XDP redirect from running when stopping TX queue
85cb967da55ef6bc2206c8ab64b3d17e637b3804 sfc: Do not free an empty page_ring
69e7d62910fe3f5523daa1aa9debc96a17f1be1d RDMA/mlx5: Don't remove cache MRs when a delay is needed
5fd919677887538b91567a19f208543881618b8f RDMA/mlx5: Add a missing update of cache->last_add
b7388245edd82ad73c1b8fe417235e4c74b1758b IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
01325f1bfd2b45a0c262b8bd10a2cafa84822df8 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
8dd429ce764c63562175a98ae961cbe4c5efdacb sctp: count singleton chunks in assoc user stats
5ed725a735eb33869a55be36831de0a3a5a87a55 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
e60d60f64a515d602dd0e6fbed51e7d8cf3b91bd ice: Set txq_teid to ICE_INVAL_TEID on ring creation
565ebed4eb0c6fefec1ec39c88b95c001ffeaa61 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
4b8cde61026b56fed20605b2d15d4784c34003f3 ipv6: Fix stats accounting in ip6_pkt_drop
9eb31bef2d20f704cd738bba2fe95d080ca045e5 ice: synchronize_rcu() when terminating rings
0aa0ce3c47279cbd6be400222c528f695147fcda ice: xsk: fix VSI state check in ice_xsk_wakeup()
8e9021b81dd8102879c1ce1ded70a681e1092c32 net: openvswitch: don't send internal clone attribute to the userspace.
8890f55badde33a5a26e0772bc7f34d62d8478a7 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
e96fc9a7263dc2bdcd0d8d0e194902cecbc5dfd5 net: openvswitch: fix leak of nested actions
aacf6bb3a0a51f33c57cd993c330524fb8ccc413 rxrpc: fix a race in rxrpc_exit_net()
9fe2ab75700d1a3dc159f791597833a2c920c33a net: sfc: fix using uninitialized xdp tx_queue
f8eeb7183c85071e5b83ec7855a763f7a07fed97 net: phy: mscc-miim: reject clause 45 register accesses
86c79464ccc9a630c5054f39a188aeffb7e93c51 qede: confirm skb is allocated before using
a15e0535d0b0d87afa0555922b016dfcb3585bb3 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
b2dee898ffb881b54e26ccf86de66588b092fb39 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
50a23d11da94b3a90c7aa91510859e114903f3cc drbd: Fix five use after free bugs in get_initial_state
6deae52dd39c4478b901bd732f4860a61ed2bce2 scsi: ufs: ufshpb: Fix a NULL check on list iterator
9fa5a3fca6d452adaa000f3df5c78aa0f0f2be3f io_uring: nospec index for tags on files update
bbd23fc5e2ecdbb3c9da592efafc99f97bef8a72 io_uring: don't touch scm_fp_list after queueing skb
db35c4a8ffc847bfd9fb756d5c1bf9e017b45f78 SUNRPC: Handle ENOMEM in call_transmit_status()
d75d5219f9d3b38b7450ef5387c20e6ba8aabfb4 SUNRPC: Handle low memory situations in call_status()
5c19f6e8e9a70a1f4cf691acc189a84db113732f SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
3fb94e1412221a4245419a4b1e676a72b6e24a8b iommu/omap: Fix regression in probe for NULL pointer dereference
e8cfa442188d5c300ecf3082a8d4a86d7565c3db perf: arm-spe: Fix perf report --mem-mode
b534d793de68cad8ca6ce2984ae9c53e349a7dee perf tools: Fix perf's libperf_print callback
2348c8748d3072e791b0c4051b6089b643fea2c3 perf session: Remap buf if there is no space for event
0c617e0b37fe571dcfb95d4429cb6ebfa3bf5a6f arm64: Add part number for Arm Cortex-A78AE
cd825781b51ae04a3068d7c227e8bc8cf09c3436 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
4ac1738eb68f6928ef753b9ed2cad5299bca3c90 scsi: ufs: ufs-pci: Add support for Intel MTL
a35c8552bc74bf4cd13ac8b2d3ce1eb1f51d9d33 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
e84f25bd09f0b3f36d242d4dccdd09e00a4cc5dd mmc: block: Check for errors after write on SPI
8aed3375d1b99d5f82764377510301500b557a53 mmc: mmci: stm32: correctly check all elements of sg list
bf0ab57dfb8a53975085918710baa64704665287 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
f1caf111822201caea92812a402b19cd2187a802 mmc: core: Fixup support for writeback-cache for eMMC and SD
818614570de404cc19510c35da38fc09488154e8 lz4: fix LZ4_decompress_safe_partial read out of bound
07620ff25fa47e01a2c5dc02a4bd2b405b8d9103 highmem: fix checks in __kmap_local_sched_{in,out}
8b4a4e06f4c91559d199611e201e91ee3b13d460 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
776018df732ca772075445a6405abc72df1f3655 mm/mempolicy: fix mpol_new leak in shared_policy_replace
711b2ed2db4a402018c9f1e0493d94681776e19c io_uring: don't check req->file in io_fsync_prep()
c0c5c3278281aa18b6cc9a78ee9a1f94804ade3d io_uring: defer splice/tee file validity check until command issue
55467324c4492212bec0ccfa383e747e7a19dd5f io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
1d31d813f30513f5e03f34107bd40c56ca636d3d io_uring: fix race between timeout flush and removal
b5b887129b83e516a4d85efcba76074d02bf9497 x86/pm: Save the MSR validity status at context setup
3d39f55464dc56c980e2fc59d80456f157a4dc5a x86/speculation: Restore speculation related MSRs during S3 resume
33066f2b72e23926e7df161b05bc7819aa5a3359 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
bb8463cda2886a29ff8ae31f22ac7e66e2fd6cab btrfs: fix qgroup reserve overflow the qgroup limit
0601d40cae027536d21eec8b417904467d71a0fd btrfs: prevent subvol with swapfile from being deleted
ef4309d74c2676dcabef7d405ddaf3583108f79e spi: core: add dma_map_dev for __spi_unmap_msg()
3ee921b160bc0efdced56b62c3eaf70ae66583ea arm64: patch_text: Fixup last cpu should be master
287477e60f628890bb154152f664a2eaf1a4da5d RDMA/hfi1: Fix use-after-free bug for mm struct
9c6a770b5a799c5edf444f7a7e36bbfe9644fc2e gpio: Restrict usage of GPIO chip irq members before initialization
306b7f208e8abb0e2d40aeaf5a6feb2a2a0695ae x86/msi: Fix msi message data shadow struct
67003161a55a7f89839d2515dc3532215d7b11cd x86/mm/tlb: Revert retpoline avoidance approach
8608ad2022efc9240957d2461bc9155273d51473 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
aa01b59fe7ef49244056970239689803d6b4454c ata: sata_dwc_460ex: Fix crash due to OOB write
c679add5d998867e86d4540f99edfc6d07cda96d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f1c1acc82f307e0309ba1b581c282c9838c5c1e7 perf/core: Inherit event_caps
37129d6a09855d39859ed35169f475b97456b330 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
d051de6a615c5c2aeb9a4cf03a88c7f98e921258 fbdev: Fix unregistering of framebuffers without device
d7f88850aa22b8cb8c90841330ebd4799eafae63 amd/display: set backlight only if required
a83d2bc549f66931692fc264be59d0f7a46401de SUNRPC: Prevent immediate close+reconnect
2b90a990cc9f8f43d95defe087e5f5982140ad82 drm/panel: ili9341: fix optional regulator handling
45a3ffff1417aa918aa705f1e8031be7ec4865da drm/amdgpu/display: change pipe policy for DCN 2.1
cf5c72ed067c075d38e21bd3c2f71367383414df drm/amdgpu/smu10: fix SoC/fclk units in auto mode
23cdd15eda70c402061263fc468b09543de1bea5 drm/amdgpu/vcn: Fix the register setting for vcn1
20d4a3b0aedd644047b026e658a55b0e95eda80a drm/nouveau/pmu: Add missing callbacks for Tegra devices
8abbd3bb6b5a207d396f06f5761e3bba93ee024a drm/amdkfd: Create file descriptor after client is added to smi_clients list
217f2c4c4783f7ab87a178994d169d5d39664e5f drm/amdgpu: don't use BACO for reset in S3
8ee66941c7a74bdffb930321d2f2f01192602156 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
40148d73ba64babc0f14393fdac477adc8c59479 net/smc: send directly on setting TCP_NODELAY
7f0196e4086f71325b969167a26912558159b86e Revert "selftests: net: Add tls config dependency for tls selftests"
fa79514855c0a8dd004fe986b1a7d03aee92f6cb bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
a7c163cddf5b8eb50ec585906abb3db354ba726a selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
07dccce379a149adf51b296a6dd82321c0f7b820 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
77178acbac25005ffa836125d3c993e0f20fc089 SUNRPC: Don't call connect() more than once on a TCP socket
6d1db8b0cf4547a5808f89e7336c0b1f150059f0 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
e67efcb6fd8dcc1773db70456490343ea786cf80 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
931223fb07b796a028fb3931f0096e08fbdb8f2d perf python: Fix probing for some clang command line options
bfebede69ebf8c82344d0a9ee8a2626652ca5075 tools build: Filter out options and warnings not supported by clang
0dfc4378b03f41e33453840b334e6d8652215a43 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============6739011847438811872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d41625969c-73c37d8cc201.txt

b9e3890af0c3ed264c40241ab1e0decd616e5032 lib/logic_iomem: correct fallback config references
8879bc06a770ad485795e51a9eb1088be588a06f um: fix and optimize xor select template for CONFIG64 and timetravel mode
62bdcb4c12ca4b0a5a09b12a8422673f4d435c89 rtc: wm8350: Handle error for wm8350_register_irq
41bfb84c0bbefcec770c8721fe1e4e7d817e0520 KVM: x86/pmu: Use different raw event masks for AMD and Intel
3b265625aa31610d6a6b3fc17c279522508fe072 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
a748b8f81e2c23e841878661df82f2fd3ced493b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8887152dd8bc9490b12dad8ea44534e36661ecb9 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
7d080b30fd009b90ce37e745142b18547f605993 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
524d73184a098fa327c558f4b04e65283e9dfcae drm: Add orientation quirk for GPD Win Max
1b009f3d18b917e86a08947a801f90d953b7421a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
57c48d171f092d09be6e2a25be620f82fc8fe40c drm/amd/display: Add signal type check when verify stream backends same
2380e1d36627d770645876d72ad94e77fe2a1d29 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
1f2620b7bf088fd5d13e17a8150caac8f2ccd9fb drm/edid: improve non-desktop quirk logging
741e4b2fcd6cc6600ff8ffe840cc875432a95e6f drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
130ac4f073a707f4bb2b914c1eae01e55e8d6960 drm/amd/display: Fix memory leak
d43f00096aeccb478deb267c9f7f335cc3651c62 drm/amd/display: Use PSR version selected during set_psr_caps
dd8ba6455f4767310bc3176f1c96112c4a84fa00 usb: gadget: tegra-xudc: Do not program SPARAM
7259f33bdac8f5465d51178693e953c3eddb14ad usb: gadget: tegra-xudc: Fix control endpoint's definitions
68740b133413edba7747f71b321d4d2ea29e13c8 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
b500ba33af69136ae17aa5b3939a8e609bdcec60 ptp: replace snprintf with sysfs_emit
50a9b4667671c839e84fb88ebe6b13922e75ab2b selftests, xsk: Fix bpf_res cleanup test
79dfd90b5dbdd6e6e30b8fbacbb1eb53388f3a08 drm/amdkfd: Don't take process mutex for svm ioctls
5a094dba1ceb63746003cb5c9d4ced147a4d18db drm/amdkfd: Ensure mm remain valid in svm deferred_list work
b3a76f1fd40a9001d3eede46a69057d92142a4a4 drm/amdkfd: svm range restore work deadlock when process exit
733efc4f440b8c39ef611a960f42a4a708e72303 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e9e73556f0d03064bea2b0e53efcd77d09ccb37e ath11k: fix kernel panic during unload/load ath11k modules
c3594906bdd3f91acd9b1ae46b8ebacb50e8fc92 ath11k: pci: fix crash on suspend if board file is not found
73e9d5740a3e3ac97a07baa3e064769e25ef0f61 ath11k: mhi: use mhi_sync_power_up()
7356652befee84e469a9c9aa2f31e51ef3e46983 net/smc: Send directly when TCP_CORK is cleared
99de1e40bc43e4c2e1fe5625824a97b04eff5058 drm/bridge: Add missing pm_runtime_put_sync
6da4924922e8f8d90e4f8978849875cc674742b4 bpf: Make dst_port field in struct bpf_sock 16-bit wide
d7cb6eabfa623d5d7a2fc3717f1e8b0628f2cfe3 scsi: mvsas: Replace snprintf() with sysfs_emit()
702aeaa0d8d8011c01acd05e6c25029ee406fe20 scsi: bfa: Replace snprintf() with sysfs_emit()
27982c14a0398919638812cb3443d8a1437d9cb7 drm/v3d: fix missing unlock
cc7f8906bfa036b3cab7c873c0de354873a03024 power: supply: axp20x_battery: properly report current when discharging
9dee4e2070e5cf726702225aeb4628bde56eef7b mt76: mt7921: fix crash when startup fails.
bec9f4299e1a01b1cb4fb9e667bda9870175f544 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
bc228202d650ff31a04c83bdc02b82f8b6aad33a cfg80211: don't add non transmitted BSS to 6GHz scanned channels
63e3f0ba4f27ce59739a6afcbb749e537c0de438 libbpf: Fix build issue with llvm-readelf
f7dffcf3fb735a50958df834be567c0b6a295f12 ipv6: make mc_forwarding atomic
c73de69e2306064b9348a47ca3dab0083ee90577 net: initialize init_net earlier
4c79e43e196aa676d911235f44f52ab381dec145 powerpc: Set crashkernel offset to mid of RMA region
c9f3953f82aa1d390f2e6d168cfa2d51b6d8f66c drm/amdgpu: Fix recursive locking warning
ac54c198662bcd7b0dcf8fa2e0a83d23db8d7d33 scsi: smartpqi: Fix rmmod stack trace
cbc185e040ec6c22465ab5a0e75e0e659a70d8e5 scsi: smartpqi: Fix kdump issue when controller is locked up
d7dcdd7ccced4d3f2ec112eb6ce65d6c1d87e626 PCI: aardvark: Fix support for MSI interrupts
bb73dad853da50bb78c1df506c5e2be5a0f8195a iommu/arm-smmu-v3: fix event handling soft lockup
4e531f3278cf26ac7b640617fe46860e841abd17 usb: ehci: add pci device support for Aspeed platforms
13b8b03007d7a9a65764d5356b78e90a74cafabc KVM: arm64: Do not change the PMU event filter after a VCPU has run
6e577ab5734e7aabd198da01857e67fbb90fefe2 PCI: endpoint: Fix alignment fault error in copy tests
7e2e0d5f9e6d5a1abdddc35816a4b5eb7f27ca88 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
395511ac5616313b6cf125084bac2d71732effc0 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
1051808b2d875a7d4c729ad9da2a238650696741 scsi: mpi3mr: Fix reporting of actual data transfer size
a79fdea54d4a8165c57aab5303c829ae7adfdb69 scsi: mpi3mr: Fix memory leaks
574806b27e50ef9c765480a0814fd23b58610ba9 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
016d00746f7125a645294ee85007837d15ba7c76 power: supply: axp288-charger: Set Vhold to 4.4V
2289262e278f7b946921db808cc23e12adaab237 drm/amd/display: reset lane settings after each PHY repeater LT
199b710afebcc5751fc4b0204f826fa91bafe088 net/mlx5e: Disable TX queues before registering the netdev
6165bc73b02d58ea9690c5ca9f618c8e07a20716 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
6921e1a9907a405981e73df2e683d92dca7375aa iwlwifi: mvm: Correctly set fragmented EBS
41ed0c12ca5cad8168a7c937b505ad3ba057b2f1 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
12878150c055b6dade0d35bef49059fabe4d60d0 iwlwifi: mvm: move only to an enabled channel
217a4314c4dd9959407b4f6e0b5e8429e4f0fab4 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
a2c2f4a369f96aa01275ebb2540aaa43f8c9f9df rtw89: fix RCU usage in rtw89_core_txq_push()
47094a9a46778275cfb1986febb3dc8d59647940 ipv4: Invalidate neighbour for broadcast address upon address addition
955e78e8bd775d50b0a768caaa16f186df81a524 dm ioctl: prevent potential spectre v1 gadget
5385dd489fbc3f134080c599dad27a732bc4431c dm: requeue IO if mapping table not yet available
661b6ce51cb8dceed1de7d32a8e1b79a65192420 drm/amdkfd: make CRAT table missing message informational only
ad3bb4ed741cc82bfe957bf90ec9fcf30859e6dc vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
9629058999dd0fe3a4b5c5f26cbb17fd8c4206fb scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
016f1ec13996655e352841c898ad0b53b1e4b28d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f1e5119860030aec2fda2a6e556581cda8e8d34a scsi: pm8001: Fix task leak in pm8001_send_abort_all()
9c11bdf94528cbd5b8d4b44f7680dac9e21061b0 scsi: pm8001: Fix tag leaks on error
28d4f5d808211234892879e29c07b79560ee893d scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
cb6ed3d1fe1371ec6e3c12beea6c3d6934e1f048 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
7db596c4a922a2361c981ffcd5425fd76dd71ab2 powerpc/64s/hash: Make hash faults work in NMI context
825deb877b9b55ff299c04deef90df961dd90ce3 mt76: mt7615: Fix assigning negative values to unsigned variable
c97b8fee5b0436256ca5dd17ea06d8260f67382d scsi: aha152x: Fix aha152x_setup() __setup handler return value
5907909422256992496e1f68388301025c0c346b scsi: hisi_sas: Free irq vectors in order for v3 HW
e12dfb3cc547dbe38ab645325c816af26ea307f0 scsi: hisi_sas: Limit users changing debugfs BIST count value
228773e7b513730c189e262a41200b287bc0b6a6 net/smc: correct settings of RMB window update limit
ca26e4164e82af915e75279eb0a891db7028a693 mips: ralink: fix a refcount leak in ill_acc_of_setup()
36805d813237c8dbdcec634327d228cf9aefbcda macvtap: advertise link netns via netlink
41850fb1e8711782ee96af07eb70491ba5676d12 tuntap: add sanity checks about msg_controllen in sendmsg
6e76fa2b487ccbc6e784b0b25363d85b7657640b Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
09c5878bf7e000b97b3e8720ec4957a9f2b761ec Bluetooth: use memset avoid memory leaks
fc1b9bf0e0c92824aa3ac9c3f75b9420a2b51302 bnxt_en: Eliminate unintended link toggle during FW reset
c9bc85b1657b41fc17fb19c1a8f55963cbf8ea22 PCI: endpoint: Fix misused goto label
ef65d3d67ea49ec24e757876e2b0fd5a3067ec43 MIPS: fix fortify panic when copying asm exception handlers
5decf519c0e68f05c086438245b72d4546f59bb0 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
ccd683045fc6f2d4cfce925af13eaa92d7fa161b powerpc/secvar: fix refcount leak in format_show()
e1053475699875522ec08771668fcf2a05b0fccf scsi: libfc: Fix use after free in fc_exch_abts_resp()
1b9d7d7933794b4043ce7e1b3a57a026375235bf can: isotp: set default value for N_As to 50 micro seconds
9df3e6dd11f922f6843988a6ca0ba3ae03fa1bf3 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
36319edb5c2d32a3faaa4f96a88693f5a04fec84 riscv: Fixed misaligned memory access. Fixed pointer comparison.
10afdc3dc71298a2adf3401db8e8ae1074f94463 net: account alternate interface name memory
d5eb3edff755788fdcd5ffaadf85aba460bc1d71 net: limit altnames to 64k total
b4acb7b3893e5a925f85e1dc82a67f3c13b2a6b2 net/mlx5e: Remove overzealous validations in netlink EEPROM query
04c7ab4b96019f1583048a2d819af1e2335a27b7 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
62a082ba421f5a421433a04a15d543ce1351225e platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
7dfd55346fb7d0658eb224800e964a94c51fecf0 net: sfp: add 2500base-X quirk for Lantech SFP module
6e17de9f82bc155e355140f33848a4d64e60526d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
e3dee412e1f31d32e595a3ca01408a7e6de8476b mt76: fix monitor mode crash with sdio driver
4cf7506e27e9e7e6c90dddd10297d72a1145e469 xtensa: fix DTC warning unit_address_format
8e27b3f7764da93f5b19498ebd5111babca8c62b MIPS: ingenic: correct unit node address
a5ff3997ce66c92f2badd8e0607cfd928079e769 Bluetooth: Fix use after free in hci_send_acl
67cec3123ac478bca6f5e689ddc9b634fb4853e3 netfilter: conntrack: revisit gc autotuning
f5b48d5a73d360af47cd500f8f65be174e1a5f4c netlabel: fix out-of-bounds memory accesses
6d89a482d73761a26568c954f3800497bc49ab9c ceph: fix inode reference leakage in ceph_get_snapdir()
7b6626449aa2a2f9d60835f2d47a48987e386d23 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
6a1a93468b8102ca6f963756af03460d3787c029 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
881169a2ee8c8c402dd53f43aa9ab0bbf40366c6 init/main.c: return 1 from handled __setup() functions
5888b64233f6737ccc02d4a312b8b40341f673b7 minix: fix bug when opening a file with O_DIRECT
f35ec62e34bd33f2deafbe314ee33e6de545a503 clk: si5341: fix reported clk_rate when output divider is 2
b6e544aadcf015ca4fcb239a38a00b23ffe79184 clk: mediatek: Fix memory leaks on probe
6ade137ba651634e24300fd682c1de8f15478ec3 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
9845e4876fd70d25ecbc60d57894d9bcf1898459 staging: vchiq_core: handle NULL result of find_service_by_handle
b8c2fd0ec98c26f989e5cf812561990647106a95 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
2bc5737f0b60ee0dd9bf27099c4b41bb7d2aa9f2 phy: amlogic: meson8b-usb2: Use dev_err_probe()
5ba7b0e06cdc66024de126e6b60d1b3662e53237 phy: amlogic: meson8b-usb2: fix shared reset control use
c7859aee6f8f82143670c1330a8c2cc53b27ce42 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
566d662949da083c0264b9cf9d8ba3b8745c71be cpufreq: CPPC: Fix performance/frequency conversion
091a608c06a07d79c361dcd3ca19e5825b722ef3 opp: Expose of-node's name in debugfs
361d9fd2e4ce92578336a93b4e01baf0884e35ad staging: wfx: fix an error handling in wfx_init_common()
03f2d8842f4f22e4d49dbc313a879b7bca2e5394 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
bfd2b63f83a71538bd69b793a7497338b57e8324 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
bb9c1e8f5cb1b0aa4c23f356b060dbd52816b3ba NFSv4: Protect the state recovery thread against direct reclaim
1936f6f145e0955d977a16d04bb1cb19236a5498 habanalabs: fix possible memory leak in MMU DR fini
8738503ee2fce4a36ad0cda2d5a82e333b9b5015 habanalabs: reject host map with mmu disabled
c79ee483b881947ae77e146afcd83105453b044d xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
dd4ed4af38a3fd2adc724cf62fde6f933df5729b clk: ti: Preserve node in ti_dt_clocks_register()
cc4f9429567a44ebf41f345cdc7dc5304a3635a6 clk: Enforce that disjoints limits are invalid
eddef3cc65daae97f78da85db4b03f71e4100505 SUNRPC/xprt: async tasks mustn't block waiting for memory
d7b931a569d6e33b6d2525b4d463bc6de184f17a SUNRPC: remove scheduling boost for "SWAPPER" tasks.
44ec26c2681a573e89038d62ad460c959faf87c7 NFS: swap IO handling is slightly different for O_DIRECT IO
6bf25d4b8aff2bd68265105f3ac2dbf107e2109e NFS: swap-out must always use STABLE writes.
1b0ab7a1139d22b4cf6b26754fe984f1aff8750d x86: Annotate call_on_stack()
4964bd944d24ea71576417a7d22dc0d421da5ac6 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
97493de677cd2acf5c59a9fd79c70a98ebe08654 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
494d8eac0204ee9b237c4243ecac9501385c1ef7 virtio_console: eliminate anonymous module_init & module_exit
0476301069f24edf2b3eaa0e15d9bb5fde479aa7 jfs: prevent NULL deref in diFree
b3f0d51bf802ae8638b0803798c7fc1b81d5ec74 SUNRPC: Fix socket waits for write buffer space
42195e96448a266e611cf47898f198b73c711ce9 NFS: nfsiod should not block forever in mempool_alloc()
6778493d0c38f22e3aa434d285a6b83dfa413ad7 NFS: Avoid writeback threads getting stuck in mempool_alloc()
3726150c2b9f208701fd03c6ab1117474d87b426 selftests: net: Add tls config dependency for tls selftests
b9182f2714a521a84ccdbc96f6e754ecf8ca7f53 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
8510803dd4e4d953e654e378cdbe2bcc1c6ddeef parisc: Fix patch code locking and flushing
d063a3b04a578176e68865f343bcac7281b131af mm: fix race between MADV_FREE reclaim and blkdev direct IO read
16883fe0725cb06f7619488ef500da119a5fdcf7 rtc: mc146818-lib: change return values of mc146818_get_time()
e1802f5a1e2d8b46d05cf55e84162185f4f6db5d rtc: Check return value from mc146818_get_time()
180c509dda2f902fe9cb5b20cb790a2d3214a42d rtc: mc146818-lib: fix RTC presence check
0547969e24dbfd957fbae88b7edd267eeb137458 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
21e0459cc4fa897329f5ac64c3da13d1cddb25f3 Drivers: hv: vmbus: Fix potential crash on module unload
3766d67a3d67451aa475f506502aa2e1bcff91a7 Revert "NFSv4: Handle the special Linux file open access mode"
a2bbdf8fc9216c0740a3fae9916637d419cc0ec7 NFSv4: fix open failure with O_ACCMODE flag
a042dc9687728582ab531e9c973d87c42a8f531e scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
cfb892f6d068534c20539a9e1cac7cf96b799ee2 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
bb4791981ca85ae18cdcc96b332182c840d6bf94 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
484094815a8aec0b6b56e98bfd9de5a297430cc8 vdpa: mlx5: prevent cvq work from hogging CPU
0b757d0ac8b8a2787408eafad263a8e72de77a69 net: sfc: add missing xdp queue reinitialization
8b1977f96faf368badfa6661a29e9908794326e7 net/tls: fix slab-out-of-bounds bug in decrypt_internal
5038d5bf40e02eb01f4e877faf7b58ada294c3ef vrf: fix packet sniffing for traffic originating from ip tunnels
a9054b0c113d7498a58e5b8fca93ff3127e5f7fe skbuff: fix coalescing for page_pool fragment recycling
11aeefec8fb32e7cad3bbc591c078e1082133bf5 ice: Clear default forwarding VSI during VSI release
6cfc72d62aebf2a757dd9b39867b56e915270430 mctp: Fix check for dev_hard_header() result
4493f08b898017bf21b47b4eea9c3a0fc9dd4c78 mctp: Use output netdev to allocate skb headroom
5252e8a994b4d847de701660215e7ffce7e374bf net: ipv4: fix route with nexthop object delete warning
f3befd745b49d5e90bdf8a6603e857799cb7471e net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
77dca031aa96aed16e2f6ef2b31f9a95fced6cbc drm/imx: imx-ldb: Check for null pointer after calling kmemdup
6bef3d2291b634a69e9d38a5d8bb6b8612c0ed53 drm/imx: Fix memory leak in imx_pd_connector_get_modes
54328f5e659f89d5c727cce0cb782042a11d0e55 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
2934a447704f88725e4386902c80f83809539d74 regulator: rtq2134: Fix missing active_discharge_on setting
cf4c98e6110884483fe1a93b492615d9548a1840 regulator: atc260x: Fix missing active_discharge_on setting
f1fbddacb5dd9d4aafdadc2a335a6fb2b272b2fc arch/arm64: Fix topology initialization for core scheduling
11018dfb918d38e22dd04c0edf53da51b0a0654c bnxt_en: Synchronize tx when xdp redirects happen on same ring
6aea821dfd5659d1e045f4fb607b925c9d2bbf7b bnxt_en: reserve space inside receive page for skb_shared_info
1e69051291bd4e50dedf91548c5cba66069b8a0c bnxt_en: Prevent XDP redirect from running when stopping TX queue
d2d8f049cef04dad4fd7fb2efe4cd5a53e036e2d sfc: Do not free an empty page_ring
b920897dbb7a962e640ed0e6a4f5c8fc584fa74c RDMA/mlx5: Don't remove cache MRs when a delay is needed
63244b30e90d9753065e4703fffbf06accef13fe RDMA/mlx5: Add a missing update of cache->last_add
c5f30537378bd9b17516d9ebe21d98931593034d IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
a00792a51d3fc8b9aa1ef603adc88356f5dc1538 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
514b292af8bc31e5ad55a1ac2db268c062e69dee sctp: count singleton chunks in assoc user stats
00fad5bebbcafb933c40cde0a44c6c12c62042bb dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
9cdfce11eddb5eee68b9f3d048b760c52a463830 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
4ec03d8d1c2e7a5618ae98ba318fd1983c687560 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
06e88d207cbdc73c71d3a55ca471159f8b581666 ipv6: Fix stats accounting in ip6_pkt_drop
74a0907c2756a7ace9c84338f2c639a12fa98acc ice: synchronize_rcu() when terminating rings
cc7e7b7ae18e6bb54c29ba393ed90d1df1aab909 ice: xsk: fix VSI state check in ice_xsk_wakeup()
c58c696d6b17bf4f99bb51772008d8c9078f784b ice: clear cmd_type_offset_bsz for TX rings
dc7d7b2795eb80a184984e2006e65559a1465966 net: openvswitch: don't send internal clone attribute to the userspace.
7c0ff0ca4da3d01799753d6ed90d545f46dd2600 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
7d8f324641b3918647db4bb807305aac3b9ab7c7 net: openvswitch: fix leak of nested actions
95c689278d62213312467fccb12ec3beb55bfb42 rxrpc: fix a race in rxrpc_exit_net()
02eddedeb5f15334e65f1270ff82f95994f565cd net: sfc: fix using uninitialized xdp tx_queue
7656d32b76e57c815c65b55979a172df604bdbe9 net: phy: mscc-miim: reject clause 45 register accesses
a78c2448fea48e0bc6a0d9270e43ff89b41e8691 qede: confirm skb is allocated before using
f997d091517b23547c6c547d957c28efc80063c8 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a2e8339c39fa1aca927650578645aab8c7f0d8ca bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
2872622208bb183457d6ad042bde0680b80b2476 drbd: Fix five use after free bugs in get_initial_state
34b5acb1dd918dd29d98b23cd52e3ff11d2d25f0 scsi: sd: sd_read_cpr() requires VPD pages
9913f21dec69c43c088625f180da8318e96df6d1 scsi: ufs: ufshpb: Fix a NULL check on list iterator
04d3b1aa3c9d4ba5301bdb450a7165cc20003184 io_uring: nospec index for tags on files update
e0fc4d99414c182ffa83680c80b6b403407dc959 io_uring: don't touch scm_fp_list after queueing skb
00355f31271f8ea33c2ddac19a0af3f303bd86ef SUNRPC: Handle ENOMEM in call_transmit_status()
21a43b0deddf38781a13fb9c746c289368acec1d SUNRPC: Handle low memory situations in call_status()
76fe193f8f6ca7652ec30a3c3576170337bddeb1 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
714333ed75226e526a3d5e18aa19937a3c148bf4 iommu/omap: Fix regression in probe for NULL pointer dereference
24a54d30a051d583d777447fd893f8f75438c92a perf: arm-spe: Fix perf report --mem-mode
82425c1e152268ace5e845762302b5868baf99d0 perf tools: Fix perf's libperf_print callback
2c32f358cd72b9d467c34ad3c4cb52623d304082 perf session: Remap buf if there is no space for event
187bc2f66702953682fc3843f08c9a29c32cc4cc arm64: Add part number for Arm Cortex-A78AE
0dd05ca2431c82a97bccbe08524ad435402c17d1 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
e8c1f92b213a447fa013f351e7cfcbea1653b6d7 scsi: ufs: ufs-pci: Add support for Intel MTL
632ede52cec977388553cca436adb6421391e7dc Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
4dfe2d499d9cd8a6f645950eb5d0a2ba99931d5a mmc: block: Check for errors after write on SPI
31db6b4d70748112c7740cbf572176d2dffc9710 mmc: mmci: stm32: correctly check all elements of sg list
ad9e85db02f02fabe030164cf83dd8c3f8247916 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
1f965dcbb860c62ca4bb625ad734306f22e2362d mmc: core: Fixup support for writeback-cache for eMMC and SD
4ea45c5bb8db7ce84a1d7152cdf7990ebc51edc5 lz4: fix LZ4_decompress_safe_partial read out of bound
4bea78dad94685c69153d0806fe8b3af5f88f949 highmem: fix checks in __kmap_local_sched_{in,out}
0d51b833e70bc3ec26fed57de41b234f73538c2a mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
704933fda4257fcacd1d0d382c7422d8202d8b00 mm/mempolicy: fix mpol_new leak in shared_policy_replace
6778fb59ae329ad1513473c5720c0e6aba6b43a2 io_uring: don't check req->file in io_fsync_prep()
0cfbba9fb3b4b90d3ccd515ac21ac14e45f799f0 io_uring: defer splice/tee file validity check until command issue
c8cd4a904a61fac31e9d716c2b79fd0fe2385279 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
b06191c8c8e1fac883bb7a98f72f33dd871bf655 io_uring: fix race between timeout flush and removal
d1424d8d8caebacde6d0c953e428ac092e969d0a x86/pm: Save the MSR validity status at context setup
1d7f25a2e35e63d118dd702720def169fa5c2552 x86/speculation: Restore speculation related MSRs during S3 resume
93c921e78e2159b78ca4be1ff503d189c14cd3fc perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
499834aa6b66efa4643f8d161f67ccf8d26f42a3 btrfs: fix qgroup reserve overflow the qgroup limit
71674131affdeee70ac507b45cf2ed1b56501296 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
7f0ef36c278401332f75bbaae1157aa1afa29530 btrfs: remove device item and update super block in the same transaction
b1a3c3ca68f531d42f35a4c65cf4de75d77582a3 btrfs: avoid defragging extents whose next extents are not targets
b162775ea4a74c6a9b2a9a1f77023234c75120f1 btrfs: prevent subvol with swapfile from being deleted
27e77c5827c5e9560e2625cdc8653ac3508da426 spi: core: add dma_map_dev for __spi_unmap_msg()
2b0a1408eea209cb7d967652addbea264134443c qed: fix ethtool register dump
81df3b27b040e1f451ad1c6636de65f2ec5dd9e3 arm64: patch_text: Fixup last cpu should be master
78726f69c948b904314efa4fcac2b31b26e0683d RDMA/hfi1: Fix use-after-free bug for mm struct
378e91667821692b59d84b9e673a8205b9767e3a drbd: fix an invalid memory access caused by incorrect use of list iterator
35df7b23b3be3d07f46b8416953d1464b07b68b5 gpio: Restrict usage of GPIO chip irq members before initialization
f041e74271ffee6e60b816dc2aeefe2aaaebeb5d x86/msi: Fix msi message data shadow struct
c77a5791cefb18d5fab6db66a733250f21784e18 x86/mm/tlb: Revert retpoline avoidance approach
611058ead8d487042628a6013972f170d4b3f831 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
4abfbeb6b680a201fbcb6acff6e5eca4742a6cb1 ata: sata_dwc_460ex: Fix crash due to OOB write
ed7f54fe1be18cb185cf8b6c19e452ec3556a5cb perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
eca20820c2e105c465ea2e774e46bb8b48900300 perf/core: Inherit event_caps
aedf14e9fd4c3730c300aeaf9f34514e9358c04d irqchip/gic-v3: Fix GICR_CTLR.RWP polling
75247124fc971cacd364bac47e0f7a0865fb6e0b fbdev: Fix unregistering of framebuffers without device
0cafe6ee79c05e79af4d0811a5a3907714e8c56a amd/display: set backlight only if required
8dc18f8ca992c7e0a74a41336e0876c50a1ad4c9 drm/panel: ili9341: fix optional regulator handling
eeebae7f509ae7dc7d2fec2cee84cf6a6f4f54c9 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
4645f13b00a0eb3d1a5ca06f46a3169d9f76d846 drm/amdgpu/display: change pipe policy for DCN 2.1
e35b4a54bd3b7fc6730d54b361f9959d4ffdbdb8 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
f65c755f4941fca56895941ac3b2152f2300afcb drm/amdgpu/vcn: Fix the register setting for vcn1
28429d9be771842192182039a4751bbc86ff63fa drm/nouveau/pmu: Add missing callbacks for Tegra devices
28ece2d978f38cb37550f4214a0cbcec618166a1 drm/amdkfd: Create file descriptor after client is added to smi_clients list
6a8a79dea5ffbb5b7f7639b66965ecc9164e8efa drm/amdgpu: don't use BACO for reset in S3
6991351279de3ca1ec2c8f8ca96b6533fadb17dc SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
8956ebf54ef432033539cab986d5e49e12326aae KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
03715d2a8c9ef284c3b5b0d67270b9d37b3dec8a drm/amdkfd: Fix variable set but not used warning
7dd3cb4afb3b6059b88194ada91d692a3508a204 net/smc: send directly on setting TCP_NODELAY
6ba8824899e34ead09b67f6acbb580a0c6c3b790 Revert "selftests: net: Add tls config dependency for tls selftests"
be0ac010c3d50738a799444588b7241bdba3e5bb bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
6653ba77fbfa65a4c3e4af8fc0abced038759796 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
229efe096b802e32b95f7e22ba4d3f80fffbd358 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
99751355e726d507b759406ee94ac065bfd200d3 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
7d45bfe359fd0af7f4ea7fb28335a1ea4c00a084 perf python: Fix probing for some clang command line options
775aae7fae058366a0cc6f627aea632e80df82b8 tools build: Filter out options and warnings not supported by clang
73c37d8cc20162b66bee55964994d35eff311bac tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============6739011847438811872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592257932932-56d511dba2be.txt

40ad333331c18fe5afdf367a645ef57e1e9cc6d3 lib/logic_iomem: correct fallback config references
2fc749d3f9557b3aff2846789a3b27727a544d7d um: fix and optimize xor select template for CONFIG64 and timetravel mode
52c90e77eaef6f2bea98e2a0b986b026f5d83df1 rtc: wm8350: Handle error for wm8350_register_irq
00f0502b5b4f879aa8f46db45a3f66376ad2fcab net: dsa: felix: fix possible NULL pointer dereference
0a54890eaebbc09f5911d914c4aaf377b6ad61f2 mm: kfence: fix objcgs vector allocation
a675b38b916831a8f022c5a27dd70a10678477e2 KVM: x86/pmu: Use different raw event masks for AMD and Intel
312aa3280c9660f23ba0afb3fc00ce9977b8e2de KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
f07fccf7fc32c426661a7e4296a54fb6f11f7ce9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
707758153c176ad528be0c810c41a3bba7c513db KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
e1dace07f08afcc70b009d35db298bc7c5bbf95e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
29c09665c3f213db342a89743e90ee3cfbf05d04 drm: Add orientation quirk for GPD Win Max
5272940f9daed2c692538a4ef6746ddbcbf672f5 Bluetooth: hci_sync: Fix compilation warning
d32c175bc50d8d0126b8eaafcb75893f82f14275 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4ef900c4b7857bab6eadf781993bf5fd2b9fd3dd Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
c0eb98d53684966bb658adf3be7c9df8511ecefd drm/amd/display: Add signal type check when verify stream backends same
d82e5bb1467091ecc4e1a6fb070caa4eb769975d drm/amdkfd: enable heavy-weight TLB flush on Arcturus
ff18f4d1a2c989b00bba0a199974dcd5a8c13e14 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
c1bdc7af3c790a11c447a73da900bbc873ac52f3 drm/edid: improve non-desktop quirk logging
53e8eeab00746a776805b04295c9ec7b54a44bd5 Bluetooth: hci_event: Ignore multiple conn complete events
3535f89174ef279d7455c612530fd205f383ec7e drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
86d3cc0c3fd7e7e24064a01f16f0d4062a3e1c31 drm/amd/display: Fix memory leak
9a925c9d164b4d51af1a8336974c7562594b05db drm/amd/display: Use PSR version selected during set_psr_caps
cb65f3aa6f185ab60ee135829e2585a49fd8a022 usb: gadget: tegra-xudc: Do not program SPARAM
537a396e0b452c9672dad976338fbb54b55e160d usb: gadget: tegra-xudc: Fix control endpoint's definitions
4f961d71e317379d35fb86074fd6f5b3200f375d usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
4740e86843f7cdb8b65c524fcf122ef36ebab11f ptp: replace snprintf with sysfs_emit
ab7ea0ec8fa81a6c8f29c014ca1aebd45d57e466 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
1c780cd6481d81ce4296f22f5127f110e5722fc1 selftests, xsk: Fix bpf_res cleanup test
70ffb29fe7b608fc129f773a49d97f63760d860e net/mlx5e: TC, Hold sample_attr on stack instead of pointer
9f9995070634c058f726c3ee09bcb576ad3ab61c drm/amdkfd: Don't take process mutex for svm ioctls
77f299b3646d88ea312945eaf90d5ba2153a0fa3 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
c32e290cdabd72681699f88bf7f87d689c286e8b drm/amdkfd: svm range restore work deadlock when process exit
2615514e30e49a16d7f694c44ce998d689484709 drm/amdgpu: Fix an error message in rmmod
b9bb820bb22e265dc89c27c0eda0ca8dc0740876 mlxsw: spectrum: Guard against invalid local ports
c26491f4b4feab7c7eda8aeb05543175397288bf RDMA/rtrs-clt: Do stop and failover outside reconnect work.
0db94da1c6e95bbf89bf6c586a98f033fdd60d86 powerpc/xive: Export XIVE IPI information for online-only processors.
9c666e7a8f96d76f95b4a6ca92be33fe84b31fba powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
eed9a61935374f2df51b2b1d5deebc8d04f2ec4b ath11k: fix kernel panic during unload/load ath11k modules
e851a70854315992093b7fc6cc64f7ba5c7c57df ath11k: pci: fix crash on suspend if board file is not found
fe4ab33354d7195d91dc8bbafb1ab7d04d6fce6f ath11k: mhi: use mhi_sync_power_up()
2e722636b6e8e821d32f3b7f588a7437bfbf6c1d net/smc: Send directly when TCP_CORK is cleared
a1c147f950cbebdda5f531fb2ac2e6f2d59d091d drm/bridge: Add missing pm_runtime_put_sync
88af9e8dd3826ffca9608229d25aada9d941c0a4 bpf: Make dst_port field in struct bpf_sock 16-bit wide
8c3e8aca847a9bd6d2448bcf1d5084cd4f0e74cc scsi: mvsas: Replace snprintf() with sysfs_emit()
04891c322c865dfa7d664d2ca381699b7d7bff5c scsi: bfa: Replace snprintf() with sysfs_emit()
8e2f07f0340f092effdf8768e02c6020a7227367 drm/v3d: fix missing unlock
07027ee492e11fc9c30168162b0f4cdd6f7cad59 power: supply: axp20x_battery: properly report current when discharging
3ce464f675e57641f2672d73b901cd7a8517d31e mt76: mt7921: fix crash when startup fails.
f14436b6f75ccb88569a248a236d741679a81937 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
1f7c4a317b64d26273fc03da77d00de581c1189a i40e: Add sending commands in atomic context
c0e4b23c45cd7adfc566683399670e5ff050c332 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
713c8ee8a05db3e85ed27cb5bb3e76b7fad716ec libbpf: Fix build issue with llvm-readelf
c50f1ac3c8fc705f053d40c25564df80a2c28c65 ipv6: make mc_forwarding atomic
456c0ff2b88d80cd53df88a3949ac422f7ea0386 ref_tracker: implement use-after-free detection
5b79de2e3f2f6c4b39f19816ac81006b9a062522 net: initialize init_net earlier
4912b7ca1524c65a92a1c25d7d6668e28e354f91 powerpc: Set crashkernel offset to mid of RMA region
283a76179c0d803a3302ddec3378660ee5cdf59f drm/amdgpu: Fix recursive locking warning
0b23fec44594e8e63a3fb4e23086e1bd0e328572 scsi: smartpqi: Fix rmmod stack trace
372d74fb7a23c870ea31f4e47e861e42cab1e981 scsi: smartpqi: Fix kdump issue when controller is locked up
e48f3829f389b6cf24f6cf68d73dff20742ea0bd PCI: aardvark: Fix support for MSI interrupts
c160ef7147397af12355bbe65aecbd7a2f5a22f4 kvm: selftests: aarch64: fix assert in gicv3_access_reg
a8d7893163f64930df0284687d9c333f70720bab kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
38317738e634350a6527ea59c1d451b77a58dfa9 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
c7cb72e605a355890ad50ae4157f52c84aa99b42 kvm: selftests: aarch64: fix some vgic related comments
5f7955668704096a463a4484e82a92aa55f63974 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
bae060b5778acd3a800954662b84c313700807d3 iommu/arm-smmu-v3: fix event handling soft lockup
4dc5c4f24e5923a2d44d6acffee2301290d570e4 usb: ehci: add pci device support for Aspeed platforms
2604a991d2569fb51c64d43926b74ed6e42ff10b KVM: arm64: Do not change the PMU event filter after a VCPU has run
4dd539cbca1276e189064825aacadc9f575d1865 libbpf: Fix accessing syscall arguments on powerpc
80e00e2546fac6a314475a6bfc4bbbd6dec19387 libbpf: Fix accessing the first syscall argument on arm64
27fe24fd01c2630e1c2d80786160382621d2ea00 libbpf: Fix accessing the first syscall argument on s390
6f2051d9e4ecb35582e3019ac81b49a4d93149d7 PCI: endpoint: Fix alignment fault error in copy tests
03a1096759d157ceec2d9810afcda7eb39da1286 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
fb34e762405acbf0205d21f01dd1f29118125b58 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
077fa15761c070ba5592e85aa86c61db3a238981 scsi: mpi3mr: Fix deadlock while canceling the fw event
4d5fcf9d3588b804e81b10ca89cb6ee6041ab1d9 scsi: mpi3mr: Fix reporting of actual data transfer size
0ed2999ebb224e2af90cb26c3300dcaedbdd514c scsi: mpi3mr: Fix memory leaks
ff667a700ca886c78880244785edb182afb9b5ab powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
836e7fda9768905b7b39c47a3a220a576caf2069 power: supply: axp288-charger: Set Vhold to 4.4V
4aa3b7a39ebb82b8c428448b0fda9ecb9536a09c drm/sprd: fix potential NULL dereference
9542568afd101656b98d772e7a8b6ed0e9393d91 drm/sprd: check the platform_get_resource() return value
de2f1cce1a8715a2b61f3b6c3a3fc9a38056e33f drm/amd/display: reset lane settings after each PHY repeater LT
0d2ef115c6c404ac274148f5f481abb672152398 net/mlx5e: Disable TX queues before registering the netdev
667dc6b7acf46387b02a8d2c02e67f5cfc291f8a HID: apple: Report Magic Keyboard 2021 battery over USB
a156a3ce3788e669748f9b00dd1610547f859df9 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
8eb723653360b11611bf97cfd465eae98df9b055 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
391a0266911f93d9f009ffccefb24dca334a5150 iwlwifi: mvm: Correctly set fragmented EBS
dbb9d61bed8712b3aaba7352ce0c3aa80cecb14a iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
1168710cc06faadc2d9e8dbcce50be3f384aa88d iwlwifi: mvm: move only to an enabled channel
262d3a5c905b7e73266f53bc6cbdf6e1d0a42f88 ipv6: annotate some data-races around sk->sk_prot
6cf7f230fc0b8878968ed83c6f30543b0cfa637c drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
ae9db7a991a983d375afc4a622fc9e4a88f767fc x86/mce: Work around an erratum on fast string copy instructions
3c9344540e368814351d479013586787920eed49 rtw89: fix RCU usage in rtw89_core_txq_push()
0d0f621f45dacd1de050f60537d604ad82409356 ath11k: Fix frames flush failure caused by deadlock
0006902ab9936a0bdb8e592f19cc26afcccfb92d ipv4: Invalidate neighbour for broadcast address upon address addition
504daf30dedc0180c4c83072bc1fa40ceb8615e3 rtw88: change rtw_info() to proper message level
e7fbc0a557e7c5416cecd161c8285c096d817ecf dm ioctl: prevent potential spectre v1 gadget
b73071574df82afa305aeba97c7e87584b8e3337 dm: requeue IO if mapping table not yet available
c98217a1cfed21e8d3eec1f093c35de99b81c9f9 drm/amdkfd: make CRAT table missing message informational only
aa71a67cff13232db8f86e9929b026aa05b8bcf5 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
ff2c059667298e1af44c8e044560298eab197a95 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
ee468cc8d9d739b162db48d0d6845980d2da883b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
cf419e1d488c9db5df996e4abaeba31337da31a9 scsi: pm8001: Fix tag values handling
2bbfc5ec9a64c66184e60372e29e5cbe29ac6874 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
491941720eede4057bdf566b2b94db95f93359c3 scsi: pm8001: Fix tag leaks on error
705a34a75d49e0228c3163f94de1794f489f0e25 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
f354f00543a53557547493b38e821a0ee77980b9 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
01ce28eafeef5891941b6a79d37a1853e2ee77af mctp: make __mctp_dev_get() take a refcount hold
fbf551c5d5fa9cfefee3552e555dfb211a24d00c powerpc/64s/hash: Make hash faults work in NMI context
62a3a5c06f8603788659d3fd051dd8129796f7f0 mt76: mt7615: Fix assigning negative values to unsigned variable
664065ef04f47c1a028a141e04c9af7692c7df78 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
87efe39611d1a33362f250b8cb9d23279edc5f9a power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
ae17850b5800800df553f8284d7fda8ecbbab39c scsi: aha152x: Fix aha152x_setup() __setup handler return value
f6a10296b5474af5c3732b210dd8db63693f6f34 scsi: hisi_sas: Free irq vectors in order for v3 HW
d91bfe18257f16bcba9cf708373b745dd49ea3d0 scsi: hisi_sas: Limit users changing debugfs BIST count value
6a43b96c23f3a9e7c29a29178270f0a8aaac3b9e net/smc: correct settings of RMB window update limit
a1eb7bdc52c598843dfeacca7e85ea98553f040f mips: ralink: fix a refcount leak in ill_acc_of_setup()
639fd0addf890f44d6947ca0acda627e3f7ab0f9 iavf: stop leaking iavf_status as "errno" values
e41c7d01db91c4bc9d7d810bcd0872da01cff0e3 macvtap: advertise link netns via netlink
e1da2c53dc7bedbb690255c5c647ff70f023ef70 platform/x86: thinkpad_acpi: Add dual fan probe
1fc9c3a61ddf4fb5132c0ee4ac4b4f8644dd8b75 tuntap: add sanity checks about msg_controllen in sendmsg
ed5ff20d38ade3ad7bdd1fecfea629581676e7ee Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
9e357ce7d8bce1777c680719b56303f361d8b89f Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
29e293611bd5c5e450c3141005722a137f7d79e4 Bluetooth: use memset avoid memory leaks
daec44023c66ad6fef266910aec64843f44bcc01 bnxt_en: Eliminate unintended link toggle during FW reset
a0a8d4b0ea0e53923a5fc2d81e87e136b52de916 PCI: endpoint: Fix misused goto label
c1f9f1a48b8a678284df488979b6cff7a0e68454 MIPS: fix fortify panic when copying asm exception handlers
b5a725465c13f6d84e584c2dcbbd93c93dac1180 powerpc/code-patching: Pre-map patch area
e97fbc611226cff3335fb3bb93bcd91c730b9c9e powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
faa77f6c63d774c3d90ab969bbcda215b72b3e9a powerpc/secvar: fix refcount leak in format_show()
ffc75905e881eb900f1e9f568fe5e7fb0efbcbad scsi: libfc: Fix use after free in fc_exch_abts_resp()
dc069d9ff92d78d8dd53f3471446f4770bbf6843 platform/x86: x86-android-tablets: Depend on EFI and SPI
f9e87fc1105be5f14c3ccce4ac6b7319f9a660db can: isotp: set default value for N_As to 50 micro seconds
359be3685b3eb6943e61ab0e1b6530b59ca76b8e can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
2f95624816fd75dbfb5b176c1e5b1d4d82363f2b riscv: Fixed misaligned memory access. Fixed pointer comparison.
25398463029959a438014f3dc882afd6c4fcc516 net: account alternate interface name memory
39625e3c322a0e3169a297f0a485160ef185e13f net: limit altnames to 64k total
b300452ee48e81af217070587352cf585b2098d2 net/mlx5e: Remove overzealous validations in netlink EEPROM query
ce5cb729337c8b84f6d8f68bc7d7d88b0b1dcac5 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
ce19d10552480012617071a2b1868bdb83b8ec35 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
d26db899706ce8a63e58f72179ebca9018ab3c21 net: sfp: add 2500base-X quirk for Lantech SFP module
b26c7be06355a0291d6b4f6491c8873a7b3b9304 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ad33323b5d233a9ec1452ce2278360a89c0e5eac xen/usb: harden xen_hcd against malicious backends
30f6c8865b2edd5123bf1d69a9c6e58327a84bcd mt76: fix monitor mode crash with sdio driver
1a090a192fe932b79d6c587d0cdcb5f0bab9a489 xtensa: fix DTC warning unit_address_format
1836da870d63051d97dbe34adc202089c5c8e106 iwlwifi: mei: fix building iwlmei
dee4f37699c1eba625676757d7749618b3f3dde5 MIPS: ingenic: correct unit node address
e8aa98bc788594a8834fcae2addffe0012669ad5 Bluetooth: Fix use after free in hci_send_acl
22321b436e4037ddbec286fa18039e4a6319efa4 netfilter: conntrack: revisit gc autotuning
43848b105d2e9657b5c1116f5e5ba660f91a1e72 netlabel: fix out-of-bounds memory accesses
7c43cfe628832fb971d07d9b3d90aae7414883f2 ceph: fix inode reference leakage in ceph_get_snapdir()
cadc30a715984589764003dc575931f975a06d04 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
f590c17269a1cb0625e36cfc189c070dae5abdbf lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
ed162b3a48bb6265dce13a46bc8ac64b0a348b91 init/main.c: return 1 from handled __setup() functions
a5284c013c475e546f378f2361b7ce98f79f55d4 minix: fix bug when opening a file with O_DIRECT
5064c70b4beea2ab8d5a041b16b35be40a7601c1 clk: si5341: fix reported clk_rate when output divider is 2
8f02bd00c790679de2b102698dd25750f94a06d8 clk: mediatek: Fix memory leaks on probe
9172d9c2b8dee56bcc78de5565ae1da68550b07e staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
09ed1664ac2a1f7674f6c72d03ac724d2aa5495b staging: vchiq_core: handle NULL result of find_service_by_handle
3ce771cdf68cbf90048b1706b830b8e5b1633f80 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
925413a3c50c9ee457a59f3913f87012394f65b2 phy: amlogic: meson8b-usb2: Use dev_err_probe()
69c31562570d4ef08a7ec1951d28d813f84d7920 phy: amlogic: meson8b-usb2: fix shared reset control use
751f424273493dca48488aa9035c477663bb74da clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
8694a76bcd6bd7d650e5c2882d7c84cc9f408e5f cpufreq: CPPC: Fix performance/frequency conversion
11abd9809d1cf25a69d9f65a330f33d24952eda0 opp: Expose of-node's name in debugfs
8d03e3f91c9f02573970df54f78ba8ea12b93762 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
323ee42e6341961db732c9f15b1959ca41db7a3a staging: wfx: fix an error handling in wfx_init_common()
b1da914e9bcbbecd84296d8b735ffdd836566279 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
8661056b892d501de5f220c88452fc0cb4487898 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
76194167a307658d57b384dbefd3910f48933493 NFSv4: Protect the state recovery thread against direct reclaim
0b9d05534f685ccf57273b1718b2285596f9d269 habanalabs: fix possible memory leak in MMU DR fini
a7e84e6aa0f7db82e53f31b04ded56000458c821 habanalabs: reject host map with mmu disabled
0bd908b96c388eabcfb6f624897ffff7980470c4 habanalabs/gaudi: handle axi errors from NIC engines
6a8effbbadabb838c0a589250e8d6dc9c6f96cac xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
ad5ebab054000b3e2de1d58781009ddc5f676219 clk: ti: Preserve node in ti_dt_clocks_register()
189c601e3683ca72b921a5950b59ee387a3ec369 clk: Enforce that disjoints limits are invalid
6ee61803a0e988e8208a396c481aa3c9df039ed6 SUNRPC/xprt: async tasks mustn't block waiting for memory
a500ce575582782494eacaf40bac3feca566b0f9 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
6cdcbec3bc7a109d04a39fe7917c90bd15094d2a NFS: swap IO handling is slightly different for O_DIRECT IO
98c9dec843f0c582f59947f2ab0aa0d531fe03d2 NFS: swap-out must always use STABLE writes.
4814cb29acd66411c158e38c7e146d15c2c5647f x86: Annotate call_on_stack()
10447eca08a9ca5396c1a322701dd9ae16bbc984 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
3825040b940e52674f2752a7c9fa3511823db48f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
9fa7c67126ff3e50dd01bd91160d04379ad8471a virtio_console: eliminate anonymous module_init & module_exit
e9c1baab218612301c9a74b873ec8ad98dd01871 jfs: prevent NULL deref in diFree
dbcaf9024ac0b5abb1a79a94f6a999837adf0739 SUNRPC: Fix socket waits for write buffer space
a861f313d04b1bf3f1f8ddc7ff8c8cc9f3afa1a2 NFS: nfsiod should not block forever in mempool_alloc()
193d5869d75b083dcf844d444963ca30c7d41f26 NFS: Avoid writeback threads getting stuck in mempool_alloc()
01a5affdfb2e6da83d3636f2083a93e981d70112 selftests: net: Add tls config dependency for tls selftests
56184f20aeaf3051a328fec015f2c4b6497e7c36 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
36eac3c3518f46e7264efdea29d6a8953a5bb705 parisc: Fix patch code locking and flushing
815617dbe6a186d61666c49e707d1c3112d8563b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b3547b3901fbc7fb008adf050873135f94275c02 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
cabb15e0a25dbb4b1ab2f4c8500873f0c0f0ab22 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
bb7440e5adaa3ba41b8ba2fd5d77d65e2e695cd5 Drivers: hv: vmbus: Fix potential crash on module unload
3df589296795cd9b4f4fb78603e736140d363693 netfilter: bitwise: fix reduce comparisons
472921ab74985fae41183430aebf00736bc46be7 Revert "NFSv4: Handle the special Linux file open access mode"
67bfe1bdb0a2e0938b695f4e3a8ad5d0d89c0fde NFSv4: fix open failure with O_ACCMODE flag
56cdae0c1d24d186c666795bb4552daaef01a506 scsi: core: scsi_logging: Fix a BUG
7f45fb69e51db7fe319d8143f8bbee8cff74781e scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
d22d42962ad5c3398f2a72e205cdcc67282674c9 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
793c39b178d3b846b4e9606b677038d332361ac6 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
47c970f45e2f053c7cfa11b993be5d8a76d7b5c0 vdpa: mlx5: prevent cvq work from hogging CPU
1e482ea331faa47afe2f4c296b014e9a24c9b4b8 net: sfc: add missing xdp queue reinitialization
94ccca94246e09a82df2402515084c0298b10d77 net/tls: fix slab-out-of-bounds bug in decrypt_internal
47f73d249ade675bfb66bcdf542b20d7112e4e14 vrf: fix packet sniffing for traffic originating from ip tunnels
551a835e47fddec44fbb99b16abfc48dda443ed0 skbuff: fix coalescing for page_pool fragment recycling
ed86df99fa98118ecf186ed70c64b744ba6d8780 Revert "net: dsa: stop updating master MTU from master.c"
02db3486e407fe05f0e76c1ebb59cee69a0ff30b ice: Clear default forwarding VSI during VSI release
dc51026bc582756776edcd84e6456bb754afa552 ice: Fix MAC address setting
7695c30e2df9cec521882b9a6a1767b593d1ba5f mctp: Fix check for dev_hard_header() result
aa90aeab62a30a18f93892d37d221fb722f07983 mctp: Use output netdev to allocate skb headroom
1e3f53027d31b4b9ba69e8cd6ffb86e0b2a578ca net: ipv4: fix route with nexthop object delete warning
41532fe8b7373ae8a089334ee34b31b567b50548 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
875bdfab57eecbd7499d39679a40a8ffdde3497b drm/imx: imx-ldb: Check for null pointer after calling kmemdup
ff54bf5ee4d80a4d2d0a5609aa7f6d89fffa5d28 drm/imx: Fix memory leak in imx_pd_connector_get_modes
9b53de0acb88a392ba25588147c2f922fed94cea drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
11f8f392fecdcb7134e626ba7299710754bb289f regulator: rtq2134: Fix missing active_discharge_on setting
f93f85672d54e6feb7f11c6a2b48f64d9f1e65c9 spi: rpc-if: Fix RPM imbalance in probe error path
15ceecf96bab23918d4b36e4332ddf8fa0f877db regulator: atc260x: Fix missing active_discharge_on setting
3839b3e86c9df43afd2bb709483ef9040cd4dcb8 arch/arm64: Fix topology initialization for core scheduling
4d117b50b9da2bcbfd67c92e2113bfb625bc9cee bnxt_en: Synchronize tx when xdp redirects happen on same ring
4031b9b09111912d200ca8a610dbfc3284c000b4 bnxt_en: reserve space inside receive page for skb_shared_info
4021dd874e6cc946491b5357b7e36e48787bab07 bnxt_en: Prevent XDP redirect from running when stopping TX queue
6a12aadda1ba00f62dc7a4e344d2493c18ab3771 sfc: Do not free an empty page_ring
df8515ed2095ac045a256b1add0d5c9bab4f609f RDMA/mlx5: Don't remove cache MRs when a delay is needed
f522745630014a12309da69d1b9dd3dfaa78e59a RDMA/mlx5: Add a missing update of cache->last_add
8268f47f01aec7f2f56ce5a41b427e37a9a09870 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
c7c9a7ce2e263dc5eaec54275d69e677c315675d cifs: fix potential race with cifsd thread
38013700a3b7587f008403f8d20430b4d7ddcc21 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
08c1c0a7ae8f1e75a30b3f91f75fa2173642c1c5 sctp: count singleton chunks in assoc user stats
c79529a97c7b43f36634dc5ab41c8403da26895c dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
cd59b7a33dd78483368ab438dba02d2b4c01aeaf ice: Set txq_teid to ICE_INVAL_TEID on ring creation
11a4fffba50ddb56824209c8228c3f5245e56070 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
1183b9d1947b20ef2ce05cf76d375cc16c64f5fe ipv6: Fix stats accounting in ip6_pkt_drop
d074623c09669d47b46327c8b26c83751e2ea767 ice: synchronize_rcu() when terminating rings
391f83338a958120601f7b746af3eb58983ec4c9 ice: xsk: fix VSI state check in ice_xsk_wakeup()
4c64f14385b3029493980660f50a779b8cbf2072 ice: clear cmd_type_offset_bsz for TX rings
406d874c58aeaa11706675c0869602beeaff4dbc net: openvswitch: don't send internal clone attribute to the userspace.
0b99c0ac3cf3119ff0875d3c3dfe9f5d75c521c9 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
41823103ca7cf80d2b3dab63b8452322f571ea70 net: openvswitch: fix leak of nested actions
1e587b7d3be2a0f579e2f9483c7651f1ad5c2c2b rxrpc: fix a race in rxrpc_exit_net()
3be3ad48c8bd3f971fd6a1a5f40291b339f7ab0f net: sfc: fix using uninitialized xdp tx_queue
f4eab7c78f11a669bd838953e8dec7ddca3ed9e9 net: phy: mscc-miim: reject clause 45 register accesses
7ca48286d7c58f62c13b7117e3eb231da07c9ba8 qede: confirm skb is allocated before using
f956179a88986c209c806e2a2491263b3341dcf2 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
4ab3597a832807d31286eb83be9e61d583898aed drm/amd/display: Fix for dmub outbox notification enable
69f8cf5d650dd6bddcc8e0feedfc0f66ebb5ee7e drm/amd/display: Remove redundant dsc power gating from init_hw
2ba5b295cc3180155347f2123472caf591921f21 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
a8e505edbf4ee9918aeba8ae278f45d9fadb99a8 drbd: Fix five use after free bugs in get_initial_state
6f17e71d8b4f81e43f3c5e83a45702dc7382a163 scsi: sd: sd_read_cpr() requires VPD pages
dd8cbae02ecb3da0cc4a268538ca2661b166c70a scsi: ufs: ufshpb: Fix a NULL check on list iterator
b374b1ed9adc8f529fdc3acefc98da49e11fb431 io_uring: nospec index for tags on files update
ce17e93c2b9b86eeb5cfced1c3ef436d32841b12 io_uring: don't touch scm_fp_list after queueing skb
f46a5b3f2a6077b8062f54ab1d14ed79ddbd814a SUNRPC: Handle ENOMEM in call_transmit_status()
30ebc7caeccb07bdad88c98ce0ed287b25285509 SUNRPC: Handle low memory situations in call_status()
12ecada89a93c83882d60c21ac09469e6fafcd1b SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
2fe3f253f1e851a7c31d2f8d2187a6fb7d05123b iommu/omap: Fix regression in probe for NULL pointer dereference
494853556f8f96bab0d7275846dae7fce300edf3 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
ca04313f74e2487a397790290bf094cf605782f1 perf: arm-spe: Fix perf report --mem-mode
7719d7e613e194755cba03362f20ed2f82a33187 perf tools: Fix perf's libperf_print callback
3960781909d3a49cfc313dbfe66deec435bff9ef perf session: Remap buf if there is no space for event
81f9d96511a37fa240fd2d420368df161ac0e14b arm64: Add part number for Arm Cortex-A78AE
95527e480fa98543efda54fb1fcf079905e75541 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
bdc236c1f756e166b637c006334a4aaa12de36ca scsi: ufs: ufs-pci: Add support for Intel MTL
3bb9720b07d138dd609768be04aa6db56e69abcb Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
27723b923fa0e1b0b7af372b501bb44818e487d4 mmc: block: Check for errors after write on SPI
c1b441c9f23e63f1eaececf71ce87c1794908c83 mmc: mmci: stm32: correctly check all elements of sg list
e20c234c9adbf38ed72882ad2739a2f20b4e6841 mmc: renesas_sdhi: special 4tap settings only apply to HS400
0b6e8973b798f195b0778b4a91f8b36447cd1cdc mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
eb77a5aad670711cbc5ff6506f459c0ff71090aa mmc: core: Fixup support for writeback-cache for eMMC and SD
4eaeaac283168c57eadad86183a031f1913944f0 lz4: fix LZ4_decompress_safe_partial read out of bound
db746e59b040e74082a9dd90fd95ebab977af2c7 highmem: fix checks in __kmap_local_sched_{in,out}
ce3c03fbf34711cdf2254d79f9421a99e5ea488b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9f1456775ac7a6e117413b5cf72dca5fd0c890a2 mm/mempolicy: fix mpol_new leak in shared_policy_replace
4e155cd066668a0e14e40938754bbd4aa194db0a io_uring: don't check req->file in io_fsync_prep()
53c779689d67c10131837dd0608d87aa8f019346 io_uring: defer splice/tee file validity check until command issue
d24cf2fcfae67f4547b15419bbc024ed1f6323aa io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
a2bf0c3e3810d92f9d38c965e9e65c939ee3651e io_uring: fix race between timeout flush and removal
fb4a1b0b4ebd8d2e31f2ed364ec85eeb9c673425 x86/pm: Save the MSR validity status at context setup
a783a53dc86e4198aa0f1d33bdefedd3ad297e7e x86/speculation: Restore speculation related MSRs during S3 resume
d97de1d1ce8a5176c3accf96fa1705ab791c16cd perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
9a4d07a6de74f78db8d98a0910ca973c2972ae93 btrfs: fix qgroup reserve overflow the qgroup limit
ee8916e4037555086271fdedc9be931ab716a7d8 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
b151c976d6f5afe92056bd8bcbd14cce11975c01 btrfs: remove device item and update super block in the same transaction
799ef95fca0d5769582f9b72804b96265ff336b4 btrfs: avoid defragging extents whose next extents are not targets
527347407fdf92eaccbd195e2b219363a5f30649 btrfs: prevent subvol with swapfile from being deleted
3f395bc90341841046ec5b9fcb4f011b880d1f7f spi: core: add dma_map_dev for __spi_unmap_msg()
30ca6958fb14cedad4fa92ca00964a7ae63c9853 cifs: force new session setup and tcon for dfs
8ab48be363c1d2303415c53347c88d064707a593 qed: fix ethtool register dump
49236cee6629282d6024f4ffab9b0964e9b7702e arm64: patch_text: Fixup last cpu should be master
2e319f5e41d9ae602b34e635ab82c084564f25ad RDMA/hfi1: Fix use-after-free bug for mm struct
fc6c1c6e3d7f4ef7dfe5549f8aaa0dd76e3ee57f drbd: fix an invalid memory access caused by incorrect use of list iterator
e250fb91a03629f617c92d9f4c1705c87d209ef1 gpio: Restrict usage of GPIO chip irq members before initialization
a160db0f4b6f12a10c4c7c671b20ddf920adebbc x86/msi: Fix msi message data shadow struct
733fe022336f6e9ec2796c66823bfd32d3d752c8 x86/mm/tlb: Revert retpoline avoidance approach
9515e27e7f648adffa5832d6a6a28f7e2cd5bfd9 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
32a98ec2dc50e0e8dbaea328e5a95b4c6e8c9cbc ata: sata_dwc_460ex: Fix crash due to OOB write
a0d60923c5ff17d70b44a26a00a5eeb80de95c07 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ee7d3c5c871cd8b0fe0b3a505496775ece373d6a perf/core: Inherit event_caps
8c432a4bbe4437136ec2b5c53774abec9977bbc0 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
0e7c658b2c70c090611aae87d65c359b8755856d fbdev: Fix unregistering of framebuffers without device
7208439bec226c11ade80f1b7a92a35edb7a1ded amd/display: set backlight only if required
f6aa5eee0c5e4a3535cf9bdca6fa73c071293889 drm/panel: ili9341: fix optional regulator handling
6bca3380268722243c4cc76988812e96edf4ec4c drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
189713f28a35709c9f24128ec1c69f81735f1ad7 drm/amdgpu/display: change pipe policy for DCN 2.1
f1f51e7714d590ec6df08f90ccc14d1bb8bb4b8b drm/amdgpu/smu10: fix SoC/fclk units in auto mode
e14c1deb50392691f4720c25e418cac41366beb6 drm/amdgpu/vcn: Fix the register setting for vcn1
63b38e468b9e78f5818d6b355578f3b5f5f00dc8 drm/nouveau/pmu: Add missing callbacks for Tegra devices
ad27b8860095bd38c93aef0b7de88acd5e5deb8f drm/amdkfd: Create file descriptor after client is added to smi_clients list
6b4e18d3129de626c09b7eda8bbf528513502f63 drm/amdgpu: don't use BACO for reset in S3
32fa1994fc6a10b9cad13ecdc10dabbf4270b37c SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
06a3b8069620b25efcd9050d51cc08eaecb25865 Revert "ACPI: processor: idle: Only flush cache on entering C3"
a7b96e510894368ab381e83df90b552bd6eb988d drm/amdkfd: Fix variable set but not used warning
b61783297006cdea377664c7c48f9a66402de69d net/smc: send directly on setting TCP_NODELAY
5b3cca798ff14799b56256042c04ebcffdcb5a72 Revert "selftests: net: Add tls config dependency for tls selftests"
fa7c4bdda2ed919b5a2c1c28f5a55e185336641f bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
12d04ff88a25cb8be456f34a168ec22d4ada57f4 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
2852b9d8a8b9bc875de40e93f5c971e589514168 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
3427db1c010a60b0c8728a8cf77713b3236c3b06 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
4f82aa739960d181b26cde38027a56c81df3a101 perf python: Fix probing for some clang command line options
43f8c4c0d031a293bb0f73ede3de9c0e5ec7a149 tools build: Filter out options and warnings not supported by clang
56d511dba2befb0f9840ed365810b6932d117051 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============6739011847438811872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-065f31a53b3c-8ea62fcd9cc2.txt

8396fbd8b66ab1e6a1da14757a637df7d2a612ae swiotlb: fix info leak with DMA_FROM_DEVICE
759e76c3dd7fad0ec89662a53fb27fb043a339c2 USB: serial: pl2303: add IBM device IDs
73ea9e4cc96a3340a01679823ba4058d2fb8e94d USB: serial: simple: add Nokia phone driver
6b7b2d37b4135b6b77649ba998296352645a7d42 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4ad61be8109fb50b854f7373f0798eccd2d26a7b netdevice: add the case if dev is NULL
1abd6c8a3d3e897a3ca7ef5b30713336efdc32f1 HID: logitech-dj: add new lightspeed receiver id
42fbcdc3b4ab86487761aa459d87700af283b942 xfrm: fix tunnel model fragmentation behavior
0c5e913f47deb255e8eaa967fc05450ffbe69652 virtio_console: break out of buf poll on remove
700a7282f221dc8e84c174627bc07b66ebe25414 ethernet: sun: Free the coherent when failing in probing
eab7f16ce6aa2d9b3ba4952acbf26d9a84af508e spi: Fix invalid sgs value
3b12fe560cc0e3d759a3cbb711936d5512da37bc net:mcf8390: Use platform_get_irq() to get the interrupt
8ca0a0a67d98850a22a52944453b46d42332ebd8 spi: Fix erroneous sgs value with min_t()
5eae6f848980e59730fd837b0c5731b3e060b4b7 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
591d12fdbb64d176b46884f01e79ac1ddecdb500 net: dsa: microchip: add spi_device_id tables
7b022ddfd21cd2867517c029fc3f767203c55497 iommu/iova: Improve 32-bit free space estimate
88670463521c3afd8165bfecdd624168abaaa515 tpm: fix reference counting for struct tpm_chip
b2078ff59089298b92e489070d3c81bca975f0e4 block: Add a helper to validate the block size
a82b1a0ff3eb8091f05506cd7a663ef4fdbd1821 virtio-blk: Use blk_validate_block_size() to validate block size
815c8505e988f1bc035258000d49117c56d6bb74 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
30aa94328b4964a7208be98aeb910e9a4ac12563 xhci: fix runtime PM imbalance in USB2 resume
714be364cb016e7f68c0798cb8c4d557e7824cb2 xhci: make xhci_handshake timeout for xhci_reset() adjustable
2a90632ef78f6a27efa5546cd721c0311e4dbd2f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
fc9dde51110a5fd32e9393a56f6f7f68fa96912c coresight: Fix TRCCONFIGR.QE sysfs interface
b5529f7ee05d5802249f37bf92db04a4b0c7d0aa iio: afe: rescale: use s64 for temporary scale calculations
c2b90cb9ce7d9a60d5f278371dbd3a40ad0b6524 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a42b718cece4a8788b0cb986cca1e10d339fb7d0 iio: inkern: apply consumer scale when no channel scale is available
e92f6b390f650c2c1bb9a3782a23b1c44f8108a0 iio: inkern: make a best effort on offset calculation
6f17c34876c69f60e8b8c0ce41b05c3fa1193111 greybus: svc: fix an error handling bug in gb_svc_hello()
e5f8985dcbffd487c894322dd1e5e6a446254efd clk: uniphier: Fix fixed-rate initialization
837b461294e0506092602b80fcdc7ccb603b605a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
833a24663b484a1bcec0e5abd6a6b50978188774 KEYS: fix length validation in keyctl_pkey_params_get_2()
15415e88ea48b013e71db2acfc6e3d44d40227ea Documentation: add link to stable release candidate tree
0323872a37f762af4d99b8a3669af52cbaa49737 Documentation: update stable tree link
362d5565ddac945feab4d155bb3a730e99e69492 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
06efdd1f9e2ee7104ea974397c7787d1f94e83fc SUNRPC: avoid race between mod_timer() and del_timer_sync()
e238aa578ca827cdf9e510edb5667509f1f8596c NFSD: prevent underflow in nfssvc_decode_writeargs()
4bb7cf34b26292449e390aa0996a4885d72f0bef NFSD: prevent integer overflow on 32 bit systems
04b3204932afb89f60f02854389ee8665ac69602 f2fs: fix to unlock page correctly in error path of is_alive()
6498e834c9b455d87154d48b6e7937d6f0693b72 f2fs: quota: fix loop condition at f2fs_quota_sync()
1f042ddc84fbab61e2717d4cdcfb801b7d44bc47 f2fs: fix to do sanity check on .cp_pack_total_block_count
179fc592f742fd697a6430d3a2887b3b3563c124 pinctrl: samsung: drop pin banks references on error paths
d6072d8431d7977da129650179b99f5124881b0e spi: mxic: Fix the transmit path
580d3e971085b012064d03f417f83224f4923d06 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2bd851d0bd1639c0e07c60472532766d0a450407 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2a8c9b19369f54cdaf5f6f53a682a17105289259 jffs2: fix memory leak in jffs2_do_mount_fs
ce9131a35fb5b8c55ff8935005ad634d45056299 jffs2: fix memory leak in jffs2_scan_medium
30369d1a56bf452a3f0580c881175d7f686ce3e5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d10b6eb16562ef8b2d1854e95b8de7c7247e47d3 mm: invalidate hwpoison page cache page in fault path
d7764ef9132e176a3df4c839a29ca2743244d258 mempolicy: mbind_range() set_policy() after vma_merge()
52a7cc30458b9cc8d008d2d0d4bf65bc9f3975c5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ec93142adbf61243730dcc9c95c8f557e8f873f6 qed: display VF trust config
fd72f626520699c0b1a0c047a03b808be6a60394 qed: validate and restrict untrusted VFs vlan promisc mode
86dae1c44b2b00fb7e2a30b6989c3499eeaebd23 riscv: Fix fill_callchain return value
1cb26005318d9757d4bf31d3a8da0a4e3ed12f06 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
54d49ac019f29cf43422e6601acfb0f95b03d12b ALSA: cs4236: fix an incorrect NULL check on list iterator
33b901af8f960a7c0f0acfb8232cad598433c676 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7e233d41dfd884590398530edfc558b071a863b3 mm,hwpoison: unmap poisoned page before invalidation
9a0ca542115b5716850ebb1ebab54caf6e90329c mm/kmemleak: reset tag when compare object pointer
d0c7b5d942971732737cd375a3249305d773a248 drbd: fix potential silent data corruption
d7c087f9f6c3c53922983e947eb3fb375dad00a0 powerpc/kvm: Fix kvm_use_magic_page
2421893a5a0bea351dcd18092baf425adb043952 udp: call udp_encap_enable for v6 sockets when enabling encap
d292d270fad215db9d65163c7282fdc947220689 ACPI: properties: Consistently return -ENOENT if there are no more references
4c55450b42de7d0bd5d3fbadf5a30334110fa738 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b20f0173112c1859be13ecaf6e7aca0ecf14987a mailbox: tegra-hsp: Flush whole channel
1b7e199d57684350b120045ae190967ff6e584fd block: don't merge across cgroup boundaries if blkcg is enabled
76772cafd66520d7f1407dd6694e11fff4314e98 drm/edid: check basic audio support on CEA extension block
37e588f5e8eeeaca7cd0e8f8a33e88f75b71b326 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b6439b642a102656a58e28ee56350df5b6aacdb0 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b7fa5938936a44e3c280da308bdc5f789fff51c3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
90728fb361fa91a746735beefe24b3a0ebc69f38 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
aa382d573a22bdec0c4d75de2b3e2b4defdcb6c3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3ec4a8433cf8b8316d494ac4bcca9e570336f407 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2f291239b4816bbc4b7eb6b61b35880b7066d9ce carl9170: fix missing bit-wise or operator for tx_params
e63fda842ed149bf807f8cf0ffbc7b8fda6c5323 thermal: int340x: Increase bitmap size
1529be16dcd53a6ec5b580c59fa808a5575d444f lib/raid6/test: fix multiple definition linking error
53d9cb36b58ae69c58cbbfd601d7891007732bc9 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b60e2488c2a61ef29cadde8d6d53874d76157f5d crypto: rsa-pkcs1pad - restore signature length check
e970e830fd27fcbd2622b02c121c595d9f223166 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c22354b3c4c25f536e0995c3b13ae8e995c3f635 DEC: Limit PMAX memory probing to R3k systems
4ff6dee79fa4d8728ad80225349397e97ffaaea0 media: davinci: vpif: fix unbalanced runtime PM get
e3d65660f1337ddba6fc1b36ee772870f0581400 xtensa: fix stop_machine_cpuslocked call in patch_text
b50edfdb225c0b31ab0754cf7993f7bb6fc71898 xtensa: fix xtensa_wsr always writing 0
325567b9958d58044ffb53d59609e4d0acbe9e38 brcmfmac: firmware: Allocate space for default boardrev in nvram
bb1c9c21dd30a2009b454f18861a646b76d229ea brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
611fb4a5439476cb54f63edab82630d27ef382f4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
17f7155d26b03cdf3084a159e01d5c07cac92a6a brcmfmac: pcie: Fix crashes due to early IRQs
64fbadc73c5ac870f4be37a162ab4b343c2a3934 PCI: pciehp: Clear cmd_busy bit in polling mode
66cea98ae45168b7cd0ad9c86a7fc5f5859d0df0 regulator: qcom_smd: fix for_each_child.cocci warnings
a3c06974f39126d37e6c2c05b4c3248cca6f68e2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
cdb05575fc56f1baf9aca1fd63d04116cae96afd crypto: mxs-dcp - Fix scatterlist processing
ff08445c76cec2c13754d594111de2214c11948c spi: tegra114: Add missing IRQ check in tegra_spi_probe
1ed189de5928e7d6696cc9f7cecfec6cccdd5a31 selftests/x86: Add validity check and allow field splitting
0ef59e3bf113738e7c37a0fc3d02bdda2b7ab89c audit: log AUDIT_TIME_* records only from rules
ba86122bcbede51c433d06a602a6710327bf6b49 crypto: ccree - don't attempt 0 len DMA mappings
f5f86c7843b86c8ef2bf1bb27fc135ef6f37e2cb spi: pxa2xx-pci: Balance reference count for PCI DMA device
209b3b7f1ead6c474459481fdbb0e91601229fb8 hwmon: (pmbus) Add mutex to regulator ops
85109ba8ceabc6c96bbde4d374775b7ace9a3739 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
881d5c8b331f27c20be6c7104474b38efbc03daa block: don't delete queue kobject before its children
7def79448d1911b4ba3b29f23b117d0107deec78 PM: hibernate: fix __setup handler error handling
7efb9fe52589351189af519ad6acc34beed89e8e PM: suspend: fix return value of __setup handler
d2c9ec5c2888e9f118c7ae943da93fe468f44c72 hwrng: atmel - disable trng on failure path
5d85df0471e36f0aa600889bc1c9d826833387ee crypto: vmx - add missing dependencies
6fd54335e1fe43c721edb4bd2f6d81f287ae500c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
49842a5112c0068c48df2ef03e48e6d4604657fe ACPI: APEI: fix return value of __setup handlers
3dc742300a1c4f532a91c5b2cb63cf0b76d6abcc crypto: ccp - ccp_dmaengine_unregister release dma channels
20be480999246f5b775a8c154e7bdeb0880de592 hwmon: (pmbus) Add Vin unit off handling
a9a74a3cfe15b106526c27b53ab5813fd2911151 clocksource: acpi_pm: fix return value of __setup handler
83c649fed813d22721e7d13bd6739d4743020e8c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
06af283e5ea00d8ea77c87845cbd7d31da64815a perf/core: Fix address filter parser for multiple filters
4259601647e0d90ad7f3b2833298463bac4de6e7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5b2dad10a580758ad450c29686da70129e46afc9 f2fs: fix missing free nid in f2fs_handle_failed_inode
1d310f94cbb601e6a9321aa89d24803d7d86b3bb f2fs: fix to avoid potential deadlock
689d4454a0f4a461eac754af8dab2ba1315acdd2 media: bttv: fix WARNING regression on tunerless devices
eff609772f692b79f9db6017c4d8d0a84131ee02 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d619a30a92e7d024d4c6d27e1aff68374a56e250 media: hantro: Fix overfill bottom register field name
ed4de4f47fa5b543211e9e7cf014de2c18e324f2 media: aspeed: Correct value for h-total-pixels
bea9f298e12713afb340b5f73b9d5752e417faa3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bb5395c6374d52d6a3824c35b8cb3d68d02645f5 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6b5831d4b57a8ebc6308fcb82c950ecd41cdbc03 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
45792a43e917580978dfc76e707d78550e31a000 ARM: dts: qcom: ipq4019: fix sleep clock
f8e86e22261a0e5c19f84eb0062bd1391c5d915d soc: qcom: rpmpd: Check for null return of devm_kcalloc
b720f75e6ad789e4a8a7bd4eea721ca0c989542b soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
7f136e434cef3feb1124d9c12c0142c6df8c0885 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
566f00cb5c6fb8ad087414189a905cc50f5bb4e2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
eb61da008e23c920be73a2dc9818abdf1d0dc0f3 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a8a4de1752ab868d03a373781f1133f818ed5028 media: video/hdmi: handle short reads of hdmi info frame.
84fce5f63a761403ee5e2fed2319605b57bad554 media: em28xx: initialize refcount before kref_get
8ae4ba172891d09fab36dbaf34b6cf3b646824b5 media: usb: go7007: s2250-board: fix leak in probe()
b6f155d3165458f96612a77ef51c5d4d0c6b37f1 uaccess: fix nios2 and microblaze get_user_8()
c159d5ee76c02d6fecfe84afd9012b7f9989fe7a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9291c3ac708d325e7415f106b689bac19e3614c4 ASoC: ti: davinci-i2s: Add check for clk_enable()
d79a987946aacc26e4772b70fe903e3406c6e805 ALSA: spi: Add check for clk_enable()
2f91eb769c14ba2b9c60fb90f2f5224b29e45925 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d9cf5d00e32f89df91a332e99cb7c8ed6f6898e0 arm64: dts: broadcom: Fix sata nodename
8a1612ae0f1aeaf010aa802f6b476abd529db08a printk: fix return value of printk.devkmsg __setup handler
d26ed2d127a69ea1892237b94ecf3286646f702b ASoC: mxs-saif: Handle errors for clk_enable
8093fd91fc8bad44729c2c8cc9839c600a8a8595 ASoC: atmel_ssc_dai: Handle errors for clk_enable
129c990f1221738f2dbfcd0b155da38d8d5e1644 ASoC: soc-compress: prevent the potentially use of null pointer
57e5eaa849b2080dd6d9fd324e6882527444519c memory: emif: Add check for setup_interrupts
7270ebe32e0969194569a741340c7f111443d25b memory: emif: check the pointer temp in get_device_details()
b1c73cf9bbf0b8e6a8d04a37306e20f8747ddee7 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3527eec62259bb59ab510526f471df32f6417aa4 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
aa08df872678c87df466efbbaef1001cdc5220b3 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
02323ff242c1b71619551ac7bdda4d3dc8e07ffa ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e01d84fc04915df696c68836de0fe573af85f0b3 ASoC: wm8350: Handle error for wm8350_register_irq
8c6ec44df3dd7bd9d328734e46b38da3a6a0cddc ASoC: fsi: Add check for clk_enable
94e3ee1249d4178671e2f0ab06db7eff067e5379 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
37b080892f4b11d7ae3e0a4e8df3807790fc1d4e ivtv: fix incorrect device_caps for ivtvfb
cc86450fe0f8b74f2bfc778a42cd0d8884b50be8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d11d3ca1fc198c9190fed7ea1638f28badbad669 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b12fb2f0178ac7d14e32fe0055afaf4b49af28cc ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
35200d010cac16b52db9813be55f85aae29fad51 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4dbb5ea26d398505369a07dcd4cc059f6f9e01ce mmc: davinci_mmc: Handle error for clk_enable
1ce9a44dd63821d0e23ffe266282dee9ebc8225c ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
a446d7e769942625f618a4ef3f25dff62e17ff8a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b948cdb2cda20e6041be41d7177072663b8dad25 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
a90f6eac5dee596caa668dbadc1cd6a2d625498d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c3d88dcb03d903c7a927528ee12342715528f61e udmabuf: validate ubuf->pagecount
24a28094b3b6f0befdb6b7557a32d06e4e472c88 Bluetooth: hci_serdev: call init_rwsem() before p->open()
ad95c72e476b9c9f01a0221ada0da1615852ea0e mtd: onenand: Check for error irq
ee999ffdb061b481e1479a0b8eedaf8110164639 mtd: rawnand: gpmi: fix controller timings setting
f3805b4c449d1ce23fc93ac2500a0f6aebfa6c62 drm/edid: Don't clear formats if using deep color
7f5bb7aade8f8356c80dfa30018c817f39b9560f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d56dd45c392f9391ca3d87566b50b9f7fae9e727 ath9k_htc: fix uninit value bugs
3380757b048b9fd93dc8f2afaab02ea530199fe5 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9062991e43dc2cc705defe515bb731c28a72a3bf i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
44f580d9b85d53e30f416286313bec077850f0ae power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e27dcedd0ee1a6895250ddb6fcf38be8af25777c ray_cs: Check ioremap return value
bce1403795c1fc6e2a0ea50917587cc14343d2cc powerpc/perf: Don't use perf_hw_context for trace IMC PMU
d6cb2b2d87587fbc28316b6627c9f84569f03d05 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
768e59a719bbe9ed4aa29a5725dfa65fc6c4e7d7 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1a9bfa9e23c3753b294c54817d0a0d20fe877f0b net: dsa: mv88e6xxx: Enable port policy support on 6097
7f6df74a5e81c2e1a15cfe0631b3a8ae02f57018 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
9d59d97bd7d2630c9580b5e6315791d7bc311d27 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c22943794b12ac9ec5ddcd402423258ca9ddb68c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d042d99a639d8804f8ef265c4733be182287cc5c iommu/ipmmu-vmsa: Check for error num after setting mask
e854e02a0e5a7bdf1ba74b91f18ca1879334f739 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
fea62c8ed96b0f2f6396cae4aed390af8a2d296e IB/cma: Allow XRC INI QPs to set their local ACK timeout
261c7aa9744cc28171d0a10ebffbc9ad036e9d3e dax: make sure inodes are flushed before destroy cache
dd7bbe07b16a35aa0b40f85fc90ce3742bd6dbcb iwlwifi: Fix -EIO error code that is never returned
dc6e79ba0efa61fb5566baf222618070ac152c1c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
df7f6bc57e5769f86915ae6bf4c492b4e26d3b62 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
99fe4b356f84ecc3b6aec3c02cb17530af9c2a0f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
78825ebce1c0c27b39d4be7c91fcfd58ebf39906 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f857c13502ccc9dcdd4eedf3a730dcfe017a8478 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
69b60bdfa26f86ed423d47982be15e2a21aad4af scsi: pm8001: Fix abort all task initialization
4b8bdbf93eaefc6676805ea5d6adafd282d577f0 drm/amd/display: Remove vupdate_int_entry definition
0f3e33641ffe7cef9f15e6734a2583f1cc99b903 TOMOYO: fix __setup handlers return values
16e475e5311b90fa4f7326ec8175d87731447fa6 ext2: correct max file size computing
5ad2ad9d31563c3d8c373fd48b4247d87b2683a4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ec7f296415e6704c097eeafd740384ca752ab9b3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
696abb850993614e67eaae8825f20422b03bf6a8 scsi: hisi_sas: Change permission of parameter prot_mask
9b39905a1035635caac29d628160586fabd06171 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
744f0650ae9f4dcffc23d806e72f9840ed5a684c bpf, arm64: Call build_prologue() first in first JIT pass
652da23ca30e50eef06021b363c1c6ef1b651a8a bpf, arm64: Feed byte-offset into bpf line info
872a84a253b54a4411afbdae4efb9a91007d5c9b libbpf: Skip forward declaration when counting duplicated type names
075feca3655bbf5eb5446f16237cb71c9d37586e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
74b0653bb86951c4780201f7741e9c47281eff10 KVM: x86: Fix emulation in writing cr8
0b3298ca6d4cf2a8057db6e58cc3b57ad01ae487 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
784d13c902740660e879f5f6eae2ed547747deec hv_balloon: rate-limit "Unhandled message" warning
75b5efcb14d7639ac56974bebca90913553ae634 i2c: xiic: Make bus names unique
ad12a6e89c9aa3ac9a2c67ec55d6d437a4fc5881 power: supply: wm8350-power: Handle error for wm8350_register_irq
553e4fa38bfb29c9f2bf4e37f7897cc40212a3fc power: supply: wm8350-power: Add missing free in free_charger_irq
f17014786e2cb60090e12d3895bb1fa9256d80f6 PCI: Reduce warnings on possible RW1C corruption
7ae019ec319ef31b65217d110d67ca948cb23bc6 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
394e7b81e131b6ed5337ca1b6143b21bfb678e08 powerpc/sysdev: fix incorrect use to determine if list is empty
1a601a137ce30d6e1aae8be584626fdf648023ce mfd: mc13xxx: Add check for mc13xxx_irq_request
a9249fccaa264c29ee7ce9a268fe155451f59f60 selftests/bpf: Make test_lwt_ip_encap more stable and faster
7a4c5e6e0a03aa0528793c536652ab749f9d8066 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
3da7d133ff6420299d26eb6a4c861abce56001e9 vxcan: enable local echo for sent CAN frames
be1e953e2f74562de989ce70d8a2bab585b4a088 MIPS: RB532: fix return value of __setup handler
44c4c358144d78612daff3a77bdd0913e024a86c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
cac2237de8f4aa9aa517f12f53120e30b4f77e67 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b40ec9cf26944f01fd1e4efb59766dce7612a327 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
64ec087051b6fa320b970701dafc658498b078ec bpf, sockmap: Fix more uncharged while msg has more_data
63470d029caee3ac1ab9cabb45197d0a57524f7f bpf, sockmap: Fix double uncharge the mem of sk_msg
c527462a2368bc1a845247cb4a3a1e1018c44b83 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d990d9050fa953224fe91567dbb884e4aa15077a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
b58291bc4003c4e298b836f8522a37841ad610b7 af_netlink: Fix shift out of bounds in group mask calculation
2a8497e43b34e522eecc83bc7b11c8a9e0a159cf i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b64a5e07a5143791382d86c0dafa12b2da9e0732 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
eca5d43ceac445803e6415168eb747ab311e38c4 net: bcmgenet: Use stronger register read/writes to assure ordering
a7d4405ad4818e0f3c5ec96ee3d39a70bff67cec tcp: ensure PMTU updates are processed during fastopen
1472341255e1ef68042bba2889680e14648ae80e openvswitch: always update flow key after nat
afd1321f6db8aae839ba441ef8db28af18343cf9 tipc: fix the timer expires after interval 100ms
84c246d45fccd134e3de7d9565ef3d77e6c0a0a6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1112a30a2f41f589b7c443ed0617d73eb208888b mxser: fix xmit_buf leak in activate when LSR == 0xff
94ed51e549d36ac7ddbf2c90b762df4187f4b286 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ff65db1ee17366e73e79b4987f11875931eb8ada misc: alcor_pci: Fix an error handling path
23e3f7a52a69d539f2e1ce5596c62a60acdd4475 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
cdd50f5bf685882f8504c9da5ac2a531c0b74b9c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
630ed3ab24d3f6f6ef07d8972f3008cb84f35080 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
92d2caadbc343af89dc8b76c626197444ad16057 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
292641771c6c3db0816e485fdf460678e9af0776 serial: 8250_mid: Balance reference count for PCI DMA device
9e071c30f62821d9a84e7d444f916b29f266c5ca serial: 8250: Fix race condition in RTS-after-send handling
53976ead988cceca82ff97d77c0d22137b9dc194 iio: adc: Add check for devm_request_threaded_irq
f52aa4149e5c39b0c60408e4581bffb425c0d331 NFS: Return valid errors from nfs2/3_decode_dirent()
cf3599584f12634c4e5af311e1e9c34d05aabc94 dma-debug: fix return value of __setup handlers
9eec68b952266032afc620dda72ab5986d83aa94 clk: imx7d: Remove audio_mclk_root_clk
dbb6e5b5c72605606774d2345458348c9fa080f0 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f4645bdfe8a122703f8cbe21021f49dd69423848 clk: qcom: clk-rcg2: Update the frac table for pixel clock
251e9b004089aa04c0313f6b4c4a16c5fd78ec85 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
77e1ecfb67b00aed1cac90bba11e650e805edeba remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
df7ee11ce2c65ef6c379ec580a28be4f3a6cbee8 clk: actions: Terminate clk_div_table with sentinel element
5cbd1d0c4d6931747e4a774c8872f7e40e18f2b2 clk: loongson1: Terminate clk_div_table with sentinel element
cd92634684c620357631fd3e928b3477d784e11b clk: clps711x: Terminate clk_div_table with sentinel element
1eacd1e3fb5d6e0459f988cc9603333e6e4be594 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
15ccbb202486dbbcf61803d6d69281c27b5bc45a NFS: remove unneeded check in decode_devicenotify_args()
6ca77713a05989cb30390ae753d1b52598825645 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
792bc0b51ce79f2d6459cd4c0c7d695153266bbe pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
911da312fa82bb01d91b56ce2c48c7c14b12c936 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
050f00f7cd5775040aa7389091e2204bfda3b0b5 pinctrl: mediatek: paris: Fix pingroup pin config state readback
f031e54b5571fc7495a7f890349964bea4bb2565 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ac4b4e9a71f51c98aeb7ee6fea2018e0e00f2f21 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4ff1ef5ed23c3d99cc897c5e4c9a73fd3e050e2c tty: hvc: fix return value of __setup handler
ea42747c1b48468e1de640f06182c7fdfab02170 kgdboc: fix return value of __setup handler
39c00617e8c64692238dab0acfe00f0c5de848e5 kgdbts: fix return value of __setup handler
579937cc1431c1180384602ae39d4f8ca6958579 firmware: google: Properly state IOMEM dependency
fc1912aa1bdae3b3a341ae32a524eb025a174a09 driver core: dd: fix return value of __setup handler
01140868bfb728683356a2abec430da1b68235ab jfs: fix divide error in dbNextAG
9c0f6e4bd3e28d7474cf8ad83f171082fd46fa6a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7206f9287535cd49d9b6aa378bdaa09c42333f96 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
089ca350afb0d14ece065b2aed5f3a17e003b37a clk: qcom: gcc-msm8994: Fix gpll4 width
e32120a7cab742b6a1fe150ab244fb10278f32bf clk: Initialize orphan req_rate
eb2240087056275b1651db6f797ae33fc0cf41d0 xen: fix is_xen_pmu()
4cefdc07d6528d6b5b09e7c44b2dbce769704d0f net: phy: broadcom: Fix brcm_fet_config_init()
e1cca496b46432533f11e81773860f6f41d7d856 selftests: test_vxlan_under_vrf: Fix broken test case
a9622abc41bbe8426e127d115d83b7a55c0880fc qlcnic: dcb: default to returning -EOPNOTSUPP
dd1b6cdd82208695841a5a63546a35668a9ecbc7 net/x25: Fix null-ptr-deref caused by x25_disconnect
8b7998c8e93167060ab5d0c7e6f5501b0c74f462 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d898684c3357c4c10ad6ec7006cfffecfcb7a4e1 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
60c3b7ae82a7fc9eb3c21cd99b843ce26e8ca644 lib/test: use after free in register_test_dev_kmod()
aa11edfe21bc5253ed3e83135d3e417b71252d31 LSM: general protection fault in legacy_parse_param
5a49fbb38b5c1a1e13d7d85c32298f7bd21ad509 gcc-plugins/stackleak: Exactly match strings instead of prefixes
aedb2ccac908054fe770fc6901d2a984de8c822b pinctrl: npcm: Fix broken references to chip->parent_device
e2314d7946966dade406a3ebbfe5e03fe8ba4e6e block, bfq: don't move oom_bfqq
4d1f5bebd2aeea90854530a400de537203804d30 selinux: use correct type for context length
9930fa4fc0ad6a0bbd8643912fb0d9a43efd9d8d loop: use sysfs_emit() in the sysfs xxx show()
42b5f0fa8e245efb6712f786ada5b1f2bfeb3377 Fix incorrect type in assignment of ipv6 port for audit
ecec9160a5d656d1775730d6ac9323867b38ab87 irqchip/qcom-pdc: Fix broken locking
93906b4b13af3797b3e30418bae0423c334a7201 irqchip/nvic: Release nvic_base upon failure
e9ed495510265873737ae6a40b2827a35ea81797 bfq: fix use-after-free in bfq_dispatch_request
0a2dd841b8543416f656714fb59a511e6ef0e04d ACPICA: Avoid walking the ACPI Namespace if it is not there
a45e5ef1d03517a0bd2e90beb67b03373b76997b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7309d5f5a263410926d1914b680e38669243d69a Revert "Revert "block, bfq: honor already-setup queue merges""
df68d12d94f652562fca65d791577e07940bb806 ACPI/APEI: Limit printable size of BERT table data
121f4c814279475c1a6eb19b51d581b7a7e2f1d8 PM: core: keep irq flags in device_pm_check_callbacks()
71874a341b527e9f9e5e537aaf20c98e74d9f3b1 spi: tegra20: Use of_device_get_match_data()
02e1a7523c0d1d066480a75ff7ce39bb367d4df7 ext4: don't BUG if someone dirty pages without asking ext4 first
9d0de2fefe9abd390939e38c4ef86d23f13115cb ntfs: add sanity check on allocation size
af5eda643638c7e14f8ef4f808a0171de8a097d2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3583a27205657906e0bdfba0025574668405430e video: fbdev: w100fb: Reset global state
291f107b85796fd73f234a77ddec8ca70f9f5ddc video: fbdev: cirrusfb: check pixclock to avoid divide by zero
26be4ab7578e9910bccd8d0d02e0a50907d6776c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5df2e3ccee80adea31bf27dd4530e1b7a448452d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
313c9bd1f9b27c209ff78b4526079c47f3056e5d ARM: dts: bcm2837: Add the missing L1/L2 cache information
bc68cf8ee4e8d41e59235f4c195158f8bcf5ecf2 ASoC: madera: Add dependencies on MFD
ba0794a61011bf5c5720897de67b2438919daa89 ARM: ftrace: avoid redundant loads or clobbering IP
4ffd05c718d91cc1cb2b45c50dc0b98d6827851f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d3587c9b2efeecf466e6e763f97f9c26c472abb6 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a483088349cf4cc45f07614fb5579023c66316b8 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
4e20e8410084e521b935092162a41a61d5b12ecd ASoC: soc-core: skip zero num_dai component in searching dai name
36064c09c474a79db3d67deac584e1293aeac899 media: cx88-mpeg: clear interrupt status register before streaming video
78ecdd8853630fa108716a7b6cf4c74d8006e5c9 ARM: tegra: tamonten: Fix I2C3 pad setting
1313e372040d8356f0eae7631b00aa2e8b9f36ae ARM: mmp: Fix failure to remove sram device
7648166d86ca19e54b87274d941484eecbd0e2a7 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c8ace474a29280a8c6540eb3d8f353f3ece3c14e media: Revert "media: em28xx: add missing em28xx_close_extension"
65bb0b5afac1734245f53256f5a80b5bd87dccf0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
26ed692f6086421323fa31bd52b15afe039b91ed mmc: host: Return an error when ->enable_sdio_irq() ops is missing
09136b5eb241d5c8d5192ba7132eae131d6d955e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
df1e7f0e188ddeb8809f5db833776a0c9f054f7f powerpc/lib/sstep: Fix 'sthcx' instruction
724e53200fa5d89df65235e1b9228606d285f72e powerpc/lib/sstep: Fix build errors with newer binutils
8b61f4b02df988c30862a226b85b03c700ded76c powerpc: Fix build errors with newer binutils
50c2d2da0c868d0deb293a92a806b5918f826076 scsi: qla2xxx: Fix stuck session in gpdb
4a329642aca2ae8145a75a01ab305b303c92c13e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
7b29e4059f4c87bde672cb1e293cbe0ea25eda35 scsi: qla2xxx: Fix warning for missing error code
a485b07bdcc62eaff0383430690ee21c437a1cc6 scsi: qla2xxx: Fix device reconnect in loop topology
bf208d2933974ea29e39539690afed2c31a662f8 scsi: qla2xxx: Add devids and conditionals for 28xx
7a2b7087ae73deb55ff691f7876d43f83d88cd51 scsi: qla2xxx: Check for firmware dump already collected
d6cc60ebba821a36f9ae58c3600df61a9fae6638 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1540b4bef4dd59c736a8fa528848c2832be9ca19 scsi: qla2xxx: Fix disk failure to rediscover
654d5a4af1cb7a7701a0bdfab3c8c0b6f464a557 scsi: qla2xxx: Fix incorrect reporting of task management failure
6e65b6ebbb22be1505a268075995a6c1debba0ec scsi: qla2xxx: Fix hang due to session stuck
ca49fe4921c7426070d5cd4e9b24eee68fcb8221 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
8696d67f9f1b89c0004f7fb25ad2c9f9225098fa scsi: qla2xxx: Fix N2N inconsistent PLOGI
5f8873b777eb11871394e964ea7f646eb03dc7d8 scsi: qla2xxx: Reduce false trigger to login
8ed4382f366ca11c0f637d7c4e000b744b8f7413 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
4b464d8ae3365aebbf7023c47b507a074e6d746c KVM: Prevent module exit until all VMs are freed
8ea3fa03a54d45eb12b4e18447c151a1bc2962c5 KVM: x86: fix sending PV IPI
38c2d87679e0cecbb8f4ce74cf8b96bcb912bc65 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
45f63fbe103fd953c971f3dcce38a22c0804d8b2 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6dc2090c25ffe469f15ad2033ff21fd0119f374a ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
a599315ad9032fa351a2862ea6c6a4463b66f000 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
44e730411a2af2d2dd5f068a9d801dffc1d9fc73 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2026bca4e82f816a515033a3cb61cb28910771b8 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
ab9aa92446e77f924331eec1513e26ec8dc3ab2e ubifs: rename_whiteout: correct old_dir size computing
d06a8ec8efccdd4bcb24f585c21c78ac8ade4195 XArray: Fix xas_create_range() when multi-order entry present
c4ddd52583d3f90459849c68c5e64be2e86c4dfe can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b538d70af057b0852ced188e609ed53d7e36ff21 can: mcba_usb: properly check endpoint type
5fb867f6a7d5d266f1086fb5e6c1c0523f88f7f3 XArray: Update the LRU list in xas_split()
42fafcaee98179f13d7565214f647d7de436e0ad rtc: check if __rtc_read_time was successful
7fd91736e485ab04ee1fcd32aa4de0ccf005668f gfs2: Make sure FITRIM minlen is rounded up to fs block size
84fe4bf433f3dd4c4adb6b49c3fcef403788916a net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
6c1d374cd6bc3d7e2f7e54628e03508661973ba8 pinctrl: pinconf-generic: Print arguments for bias-pull-*
11c63fe8566cdb9d1bed4998b317cb92c2935d6e pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
127ad3cbb9ba4c208533df0dbd82d4fbafc53670 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
6a166a20b7601da73d3a3b37dd2a22ad9b985295 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
23a8479c0056a189c9feb3c41b356e85be656187 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e469a7ebb3b696cfd17c9c9e2116dbf5ad15397e ARM: iop32x: offset IRQ numbers by 1
97b7f26c96eb12948e9fab4076a9ec6f3a8abcc8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0fe2d6d39f2ff4f5cf5940a8ccdca8c586e47fac powerpc/kasan: Fix early region not updated correctly
c9d60ca9e16185bfc3ff20433cf5721c1a133add ASoC: soc-compress: Change the check for codec_dai
709fec9a9cc4be4361a131996e18ffb8c4445cc3 mm/mmap: return 1 from stack_guard_gap __setup() handler
89581470f9fe1c099308152e8510f4ebfc13cd29 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a88a2f55392c222451f03b65c999125795339564 mm/usercopy: return 1 from hardened_usercopy __setup() handler
204ddeb196f4375dcb3b92a6c89e83b5d75e0c11 bpf: Fix comment for helper bpf_current_task_under_cgroup()
2d0cbe746d2ffb3e82616a44c2c88a2bc1acd3e3 dt-bindings: mtd: nand-controller: Fix the reg property description
71d1dd0dd2212d695ed38a42503da67ef4a1ba49 dt-bindings: mtd: nand-controller: Fix a comment in the examples
2685c0eb5761d0dc80961b4670afe0078708764a dt-bindings: spi: mxic: The interrupt property is not mandatory
5f7cdac1ca3d3062a823ceb791bb1ebbd0d7fa2f ubi: fastmap: Return error code if memory allocation fails in add_aeb()
2849efab88882707aacfaeb96c866092f40f1d6d ASoC: topology: Allow TLV control to be either read or write
8aadd4558b82d3e3502499cf23d4a50033534833 ARM: dts: spear1340: Update serial node properties
3e958408a34acb6889b08faa3a58e1e5f2cd0e4b ARM: dts: spear13xx: Update SPI dma properties
e82876e724ef0278afac2d6eb059e53f5c90bdef um: Fix uml_mconsole stop/go
7759150611abc5681ebb0a8178103e60b419b087 openvswitch: Fixed nd target mask field in the flow dump.
0ec4fe6f6c2165cb7a5ddcd9ab6a32e3e1af07d3 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
2e95ee4dffc3b3bcb3ffc94a14b4d5487f25d6e7 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5553632a2ca296da14de7d1f17c43cf100181efa ubifs: Rectify space amount budget for mkdir/tmpfile operations
272875098504c8054e814611b28625de217a5408 rtc: wm8350: Handle error for wm8350_register_irq
8ac79c8d690691631ca20f3734cb9cc85a3e8a94 riscv module: remove (NOLOAD)
30783f262e23012441b1cd35685baa1ee97e6baf ARM: 9187/1: JIVE: fix return value of __setup handler
7a13f44062948b3d0803238ae390035861052ffd KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
575ec72a720b660a7e678bfb212eae316e55affa drm: Add orientation quirk for GPD Win Max
71f674962c03d89990095a314dcf5a1f17c9c877 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4685961d2361261367efa54ec4c3bce651330237 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
0c741801bafb58407c4c8457da9ffc0877ce5f38 ptp: replace snprintf with sysfs_emit
2bc6a5601db64aac4b4e48ff7ecfab63b43f48f3 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
157bdc2032abddd4718f29ea2972bb9400474004 bpf: Make dst_port field in struct bpf_sock 16-bit wide
b2bfe6756153aba8b79a1cd34973af5099b88f88 scsi: mvsas: Replace snprintf() with sysfs_emit()
3e281c906a5b78045c9e21fec97a3b66f183ee58 scsi: bfa: Replace snprintf() with sysfs_emit()
0f72d991150ee3745652a517865270a79d28d959 power: supply: axp20x_battery: properly report current when discharging
2ea21c1a1ab0487847b25b609948516d3945b7ba ipv6: make mc_forwarding atomic
e1c86e95be6dcd72fcd74b06c93db76a9cd3ae80 powerpc: Set crashkernel offset to mid of RMA region
7eb5f1fd5f747a2420f1af6513ed840e833197d5 drm/amdgpu: Fix recursive locking warning
1273ce76307de8873e09858df843259f60f1ce40 PCI: aardvark: Fix support for MSI interrupts
0ed0a64dad89cb556b2dd82fb7c72d17eae109db iommu/arm-smmu-v3: fix event handling soft lockup
6bf409689ca78d3ef9ed1dd59ec35080233601a7 usb: ehci: add pci device support for Aspeed platforms
a234779daa51ee9e1d6ed535eb95e330677b9e49 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a19408625cd0aadc6cba982e3f1188a80df38924 power: supply: axp288-charger: Set Vhold to 4.4V
5243ecf387e51c08c393d2bc1bed97fa232716ea ipv4: Invalidate neighbour for broadcast address upon address addition
37255ea5db7f20dfb6027e813277495fdc564e94 dm ioctl: prevent potential spectre v1 gadget
2a1cde2e03f9942f82ed23ad044a5fe2c15be1c1 drm/amdkfd: make CRAT table missing message informational only
e7050074c40a5c66a5d7fe0f717e1be2cc42f2ed scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
e7961fbe03a37e060143782e88048b0ff0fae028 scsi: aha152x: Fix aha152x_setup() __setup handler return value
361ed0a013d6eed03a8904394386d2bdb0bccd5f net/smc: correct settings of RMB window update limit
ed0a702ea663741531fe1b5f6f6dee707adbd904 mips: ralink: fix a refcount leak in ill_acc_of_setup()
f7a65d877fa1a69963de10844a62a61739aeb7b3 macvtap: advertise link netns via netlink
04a5afd9a2b848df78d084aa2a5dbd1aa158c6e9 tuntap: add sanity checks about msg_controllen in sendmsg
efc37cdc71197f773f010542cbc6b259bb1d7cbd bnxt_en: Eliminate unintended link toggle during FW reset
563ac97886172119f5faae214e4acafef0e2d380 MIPS: fix fortify panic when copying asm exception handlers
5d5378eac4c1ad47afecacdb46de906b035f3809 powerpc/code-patching: Pre-map patch area
b35da912261193b7deeb5f0e4dfee6b17669ea27 scsi: libfc: Fix use after free in fc_exch_abts_resp()
8d77029885b6904f4921265753e04bca561b6b29 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f9956a70829da7adedfab31f4a91f1ab3b64ddcd xtensa: fix DTC warning unit_address_format
15b52283ac3583f0ae77249b9bbddf479089ebc6 Bluetooth: Fix use after free in hci_send_acl
fb5fe60aeb0b54ed80ded163395230bde5a9e7ca netlabel: fix out-of-bounds memory accesses
07b2eb74dd4f0316eafbcec18401232834d8c7b9 init/main.c: return 1 from handled __setup() functions
67263d34d9c6da64fbe578499e755e2254991c1b minix: fix bug when opening a file with O_DIRECT
e69f4238691b5fac7ccff4746c57ddd26eac0f09 clk: si5341: fix reported clk_rate when output divider is 2
3ed932e65a7a4e60c1c6be604b7c7b053eeb9265 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ea31dc4568fdb51a91aee9565c653bbd235b78a5 NFSv4: Protect the state recovery thread against direct reclaim
9d64fea20ff9e1a07e279d70d426913dacd30659 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
dd50ec8e8a1e11a0742bfb93f25619cad243c4f1 clk: Enforce that disjoints limits are invalid
67d78c8f7439756d545360ff82df8a3495ffdca1 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
dde45f1272fdb458d8ee40e2af2ed38f3520d4d6 NFS: swap IO handling is slightly different for O_DIRECT IO
b1dc68446d4a4099482a97d384d24ecc20004a60 NFS: swap-out must always use STABLE writes.
ad23c794153594bc2d08f55b69d8f26442e3bb1a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
cdfe99633e0e6d6d3d685325181a7b19defcae56 virtio_console: eliminate anonymous module_init & module_exit
f9fb0e0cf31eda5a79f78a41677851bcd41d1ab2 jfs: prevent NULL deref in diFree
68b4cc7b5b2a06ddd58a00b9e7363c30c2a366d6 SUNRPC: Fix socket waits for write buffer space
585434276f330b65e633e31b75b9e129a823ec7b parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f3dddd29990c90fde093bd438a8a6417fca44cd5 parisc: Fix patch code locking and flushing
35ca201caab934b53d6716a01e184c4d6defb1f3 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3103b52cbfd4c336d52a98c649b595f7590c3441 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
5d4d8d3f23481d41e40442fb2a530fa4a964258a drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
edcc85e5f1faa932f1d525ecd8862f170b776d12 Drivers: hv: vmbus: Fix potential crash on module unload
0808b607140435d840a2a9fee40d6b41d7ff23ab scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
25138c8e391596b53f3fa76ac7f0d9c25fae9b6c net/tls: fix slab-out-of-bounds bug in decrypt_internal
c66e41e552bb022a28af27a04c601dc98eaa9795 net: ipv4: fix route with nexthop object delete warning
76b958ac35dff5b1f946ea58f1b14274c8a1be67 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
ff8a368b5fa4d7d9c005aeda49dea34050052e0c drm/imx: Fix memory leak in imx_pd_connector_get_modes
ca01c4b3dbf64c5bdb978ae7e67a49590214ce73 bnxt_en: reserve space inside receive page for skb_shared_info
546ae431455177fdae9180382dd93f86c925a70f IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
a5662450a756cea95e5367239e2b123e5980a4c4 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
eed31eddf28d533def1be0700f51e83c514a9bb3 ipv6: Fix stats accounting in ip6_pkt_drop
474404d9d80bb89305b4318e89db3f1be017b6f3 net: openvswitch: don't send internal clone attribute to the userspace.
10ab02810182dc0acc5e9865e23b057bd2219118 rxrpc: fix a race in rxrpc_exit_net()
a8eb0d21debf93585505fdf7426e63d4deedaaf6 qede: confirm skb is allocated before using
e6ea0e964840694844ba92762750d7c429bea426 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
e3ee00fa2a9178885894ae531e4c331969bf969e bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
9a1748ea47a2b5450e3515f6a4f99abc840ed4e4 drbd: Fix five use after free bugs in get_initial_state
49a9321eebe1c85a90818cee5d7193ab2eaf6234 SUNRPC: Handle ENOMEM in call_transmit_status()
96101421fe101ded495d83bb03a29f788a2fa5ed SUNRPC: Handle low memory situations in call_status()
59e33c5b885e48352d3c214b10999241162743d7 perf tools: Fix perf's libperf_print callback
9884ac07bc11e6ce514876fa5698132732c0006d perf session: Remap buf if there is no space for event
a5691436ae90dfa02da9b95d2ccaf3026457e5d6 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
4130c9aa1ffab3e0aa3d1aa7fe43a0cfdb985bd9 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
47b98b7624cddda869697afda6f2b6c25d80b3c4 lz4: fix LZ4_decompress_safe_partial read out of bound
fa88deca9eb951bf6ec0f0ecf8e561d0e9e400a9 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
18cd0d4133b621218d39e1039a63989c8f323c9d mm/mempolicy: fix mpol_new leak in shared_policy_replace
39a7b82087117615cd249a647e2a49abb7104d87 x86/pm: Save the MSR validity status at context setup
88379521a554360cff663ac99eaf25795216f684 x86/speculation: Restore speculation related MSRs during S3 resume
d75db81d712e432086abda8a84623b977549f257 btrfs: fix qgroup reserve overflow the qgroup limit
927f70e98fd51738e9994a02e971cecf5e16291b arm64: patch_text: Fixup last cpu should be master
1c15386c6c85d0450329832ca07849e011b40fee ata: sata_dwc_460ex: Fix crash due to OOB write
ae97f2c246f7d6540a964f8ae5a70885f4d0e3d0 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1dd41e96d031e4ac9896d654292af66e26d5a74b irqchip/gic-v3: Fix GICR_CTLR.RWP polling
72618a5c8a771e7b36c15b8bfd0d1ab79676bb47 tools build: Filter out options and warnings not supported by clang
8ea62fcd9cc229dc46aded9f81eb0e4bca2ed3f8 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============6739011847438811872==--
