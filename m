Content-Type: multipart/mixed; boundary="===============2172222744132275108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 13:30:05 -0000
Message-Id: <164899260518.25718.13401922497701384726@gitolite.kernel.org>

--===============2172222744132275108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f9a5ce1807f81f7ce15182cb38bc0030dafb0c1a
    new: f6bd135de576837de80aa0940d0ec409ec843e3f
    log: revlist-f9a5ce1807f8-f6bd135de576.txt
  - ref: refs/heads/queue/4.19
    old: fca0597ad012e235f452a2d14fe5d009aab69871
    new: bb3f2b9a1558913cb2050c4c9ff717ea6559fbb2
    log: revlist-fca0597ad012-bb3f2b9a1558.txt
  - ref: refs/heads/queue/4.9
    old: 72a49a22adbb4f64a53ff8c2798a3d4bf49793b8
    new: fdb63e0874888c88195e2831bb089ed98bc21a15
    log: revlist-72a49a22adbb-fdb63e087488.txt
  - ref: refs/heads/queue/5.10
    old: 32cbfa397efa19cbd70d7e0165ce4825a7f8f73b
    new: 5a75a2ff647a54a7bc7fa3b4803ee0f7a511dd06
    log: revlist-32cbfa397efa-5a75a2ff647a.txt
  - ref: refs/heads/queue/5.15
    old: 54b9fcdf728c6fac925138b3c0fa421f5ed6d5ed
    new: 7a2d3678e7e997928738e1d2bede636d744326cc
    log: revlist-54b9fcdf728c-7a2d3678e7e9.txt
  - ref: refs/heads/queue/5.16
    old: 3290cb1c7aa0dc81014395a9a57fe55882c36024
    new: 8625976aabc7886b92a13dca477317474e7e1c99
    log: revlist-3290cb1c7aa0-8625976aabc7.txt
  - ref: refs/heads/queue/5.17
    old: a1b501330f03e31d95bbb4eab9d723ec70f2d9dc
    new: 13b0dd0bb288759581db342611cfd4d9281e1e27
    log: revlist-a1b501330f03-13b0dd0bb288.txt
  - ref: refs/heads/queue/5.4
    old: 4b1adbde757cdaaf6d70ab041a8a6014018f44e4
    new: fd535334249b74f095dbed958c7ddedd23f407b6
    log: revlist-4b1adbde757c-fd535334249b.txt

--===============2172222744132275108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a5ce1807f8-f6bd135de576.txt

dc959d1835b67421387eacd98526b5b1d5f59b46 USB: serial: pl2303: add IBM device IDs
a23bc17f5986436a0d05ae534955982879b5cdf6 USB: serial: simple: add Nokia phone driver
1e9da264ef92036bc2f4059cc8afa6f01ecb4fd9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
abbc2e8be8998777064c7bc3395e2ee5a3597c53 netdevice: add the case if dev is NULL
323e0e81e451371d817bc5bcbe25103f266730ac virtio_console: break out of buf poll on remove
caa32dda238cf7cd267d153c58e8584bbe554b65 ethernet: sun: Free the coherent when failing in probing
e33cfbbb8c99a607fa85e1225df0d3564481722f spi: Fix invalid sgs value
9d738ab9e65a41298c7d0cbd901ef0bc8b0ffdff spi: Fix erroneous sgs value with min_t()
757178c495be4e42f71b87636e948ea302e9752e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f4c34ba3bf485c967f0f7ab7374e155a2b684848 fuse: fix pipe buffer lifetime for direct_io
3689eca1793be5df11c90ce0a193a326553177bc tpm: fix reference counting for struct tpm_chip
8b453df5547134f7208154bfa09394a3b1062ba6 block: Add a helper to validate the block size
153488287f0bb24d2e73780cc3319430e1cdc9ff virtio-blk: Use blk_validate_block_size() to validate block size
ee37546461df2f5dfe4b925127535ab4ce63b5fa USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0c543daaaa6b1b4f7fc4868d1f276021c22f71e9 coresight: Fix TRCCONFIGR.QE sysfs interface
f79e51e082c638f74afa51cc8af56796441dc6b6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f6da6646f8df64ca1aa8313572772f5a59eb7a3e iio: inkern: apply consumer scale when no channel scale is available
427ef3ae573e399cac2ab847cb050ef5d45ffe8d iio: inkern: make a best effort on offset calculation
6d12c0d238ca7314871d679a3f08cbbb4e90584c clk: uniphier: Fix fixed-rate initialization
7dc80d540a0a9617a1c9da776d0a66587ab58451 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
907726e86b324eb0ed229b6b4966f56270a37433 Documentation: add link to stable release candidate tree
8315144d879ab8e871852986265b4d200237f19d Documentation: update stable tree link
a4b928e513269f3820f589d359e3fff75aced92d SUNRPC: avoid race between mod_timer() and del_timer_sync()
1de7043daba462b1060bb6974323654aeb5e80a3 NFSD: prevent underflow in nfssvc_decode_writeargs()
085272a86884a2c0700e6c8a816cf664ab9e74cd pinctrl: samsung: drop pin banks references on error paths
fec07d3d5755ec0ee4f1c8bbddc9c687e0c6e067 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a7542fd90493c0844e195642b6488105c986de06 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2df44d29810c8eb785fd83771db47eb155f461b6 jffs2: fix memory leak in jffs2_do_mount_fs
f963e92ef1e78bb73350855e2153ccc16ee602f7 jffs2: fix memory leak in jffs2_scan_medium
3ac6460854e17539c7801dd4e9f23ef6491951a7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5f54e25f4012bd966b4e0e3c475716c4c7a1326b mempolicy: mbind_range() set_policy() after vma_merge()
17eeacc8827b41118d4ecdae0acc25cdc91d57c5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
408132615280a91eb5d65dc6397d7ef72e0d3718 qed: display VF trust config
de22d7a112d5c422fd72dc9cb776fd5f32f801d5 qed: validate and restrict untrusted VFs vlan promisc mode
650e84be16da013d6b60db857bc54f46df0437ed Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
880462063f819c4b5bcf1cabc534e16a77b1b98c ALSA: cs4236: fix an incorrect NULL check on list iterator
c8c8ae7aa68f286bf116eb88548acd5f386a09d3 drbd: fix potential silent data corruption
cbcfe6d56a6813307a7b29583e569998e0490181 ACPI: properties: Consistently return -ENOENT if there are no more references
8d36b09206070a541a78edbceda4c3bdd1214811 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ee51a6b748db52fe4c40ebe9743c9c260f43a12b video: fbdev: sm712fb: Fix crash in smtcfb_read()
3fbf3200cbb19e10457ee57e02278fe65f3b1e06 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8589b59e1f0f202ff8fcd59340ecfaed406779da ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
26edac403f4496ba3e1d27df17446e20d6441389 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
dcc7e9b263ceb4313cb4c496875293c2b0e36673 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b357d793980e232ab186e01ccc49729482ae0a70 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
03c991843e67b80e4bbb7aaae9015085ee240cdb carl9170: fix missing bit-wise or operator for tx_params
67707c47efa55b7ce93f1641f1ef9121e087cede thermal: int340x: Increase bitmap size
3191c096b36756bdfa57b09826e7b96bcdf463aa lib/raid6/test: fix multiple definition linking error
8cded933daa131e950e7416b4aa3927e4fc529b1 DEC: Limit PMAX memory probing to R3k systems
384909070c2878be96ed36a3cb102716585d31ce media: davinci: vpif: fix unbalanced runtime PM get
c338c5e3dfad5f99a26197c980e8f399662c8f79 brcmfmac: firmware: Allocate space for default boardrev in nvram
2d6d219335594f412304af0e9b746111ae2248f8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
27a9a4ac7bf25db638a32e54e59fc5dcab0cffd0 PCI: pciehp: Clear cmd_busy bit in polling mode
c4b54447ae43eda0fd6ea808c9c693ee53fea3b0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
fc675f1505f91f439daa642b73837c3757472fa1 crypto: mxs-dcp - Fix scatterlist processing
a01477d93c14cf41411fcf69ebe67882593160e9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f24aec4e0dc787cfce5a9d7e831f226019db380f selftests/x86: Add validity check and allow field splitting
3764e2e878454d828c0b2f8452f5f56679902360 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d18d36c48fdfa252ae6776473ffa51734c0d8b6c hwmon: (pmbus) Add mutex to regulator ops
e9c189e0e73c472cc252b65582df0c1462c89f8f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d80b6a36799e3c2db70a17fa8c7006a15a6e235a PM: hibernate: fix __setup handler error handling
cfa236b8d0ab3e6e4917217f2f139ec743fa65d6 PM: suspend: fix return value of __setup handler
2a6f1e803edb82f52fd73b069472883745125539 hwrng: atmel - disable trng on failure path
c30357db40c9b503c584fde9efb2ef56f6145a5e crypto: vmx - add missing dependencies
6cf8e207eb6800820edceba460eb7bd0df30fa48 ACPI: APEI: fix return value of __setup handlers
c14e75598dfe3377d32adc99f32ad559565127f4 crypto: ccp - ccp_dmaengine_unregister release dma channels
15f214e6df855faf08072a8cb9c74f122f6864cb hwmon: (pmbus) Add Vin unit off handling
c0adfca8e047d88012bf13a6ac696c2390f715c5 clocksource: acpi_pm: fix return value of __setup handler
0184c674c8d380808b258e6c7446f5dba6916249 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f553560ed405a1ddd5598dec13276775176b9023 perf/core: Fix address filter parser for multiple filters
5e57803b5e4a1dd4ee13faed9795823685178869 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9bd1fda49fe15907e4ea21cc9de0c010429c5d89 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c6400f0539626d6a3c444b6610fcecff7438dfc3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a03063f9147643da40693fd101b08e8e686f56c0 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
dceaa042529e8705813b00ad218fbea6ede15ad8 ARM: dts: qcom: ipq4019: fix sleep clock
fc3eb6d4cd910f9d41bbcc653ec1adb4318fbde9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
85e60f50bb197a0b4ea8e84535177dc1d778aab0 ARM: ftrace: ensure that ADR takes the Thumb bit into account
abe0d00de10d9967fb8cada000a19cdd72ff5e4e media: usb: go7007: s2250-board: fix leak in probe()
5a909c3db4c27cc4857fe67171a8defc0016f5a0 ASoC: ti: davinci-i2s: Add check for clk_enable()
9f3438ddc540d80e61a38ea9a26e158ff6e00360 ALSA: spi: Add check for clk_enable()
d4588282c10d6950a71b840826783d4a49c882d1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3595dc78b715644441470cca6a67e3f92d0af322 arm64: dts: broadcom: Fix sata nodename
dbff759abd03ec3750b80289f230970898def295 printk: fix return value of printk.devkmsg __setup handler
85ad93e7a8e63d6fba7e32b0f293cbb9acdbbbb9 ASoC: mxs-saif: Handle errors for clk_enable
ac4abc76adee0991b7a4f0414f6725f411c71e52 ASoC: atmel_ssc_dai: Handle errors for clk_enable
038018007d5709793f8857e68747282a0bce5521 memory: emif: Add check for setup_interrupts
2b80afcb9a537b91360c12224d75225d0e1aa5e3 memory: emif: check the pointer temp in get_device_details()
ed525b6782f628126f35eb33e832bfefd1dd97e8 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4e09ccbb97d86e51a81564b27918b98894a8094f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a73ba8e4caacdb536993bd6b6b18bbd273457882 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0948cfb926f956b3d9e02b9ace1d87c7d21618e8 ASoC: wm8350: Handle error for wm8350_register_irq
77ee0bef07d420f525903e2adeeee84b99066092 ASoC: fsi: Add check for clk_enable
fe8ce19935abc987fb776f5fb6be497275a7045d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e581de43b73e5a1ac0ddfb296031f3eeb9bdd618 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b28a1a216c80988a69c6ed9eead764109c5fb81d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9b8e3f64ce8dc497323d9bdab704ca398979bec5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c1c591d4b6eea425e485bf748ff16ca3c789c3e8 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5015f65320aa8da0e6468e045dbd6867c4312dbb mtd: onenand: Check for error irq
7cd9d4b6a9baece5430dee2852565b7645392d0a drm/edid: Don't clear formats if using deep color
a1653154931138b110d291730207c42ee0b62089 ath9k_htc: fix uninit value bugs
c0480802ef420c73c2cb3f118fdd166a64b2b876 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9d88ccee4897b4de4fff4aa5757d696a6bc74758 ray_cs: Check ioremap return value
11080b01f3406108900c6392cc54b65ebe483f6b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1353d1dcfcb3dd709a85dd456ede60c52f8f7946 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a46a06adc12c6eb9cb47fa1ee3981a5cead02c84 iwlwifi: Fix -EIO error code that is never returned
19b499a9b8310512b70d50d936a55be0514527f9 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5cb99f35c0782e64b842966b9d6565b0a7eb396c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b4bd1c6b6534f8cb2cf5bac6131e13606e273fde scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a0a3a1a38e229d836259afe4ee214fea3a254d40 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e9bd003e104f4b5645d3e08de1fb436859a2826f scsi: pm8001: Fix abort all task initialization
f605f68e6367bf3aeb6631e8cea073dbd0b66875 TOMOYO: fix __setup handlers return values
ddba6546634d4cb266bc9b006c83d16a54ca3ce3 ext2: correct max file size computing
39ed02b90ed983d30d79d1fe74fc7d921bd2e1c4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
33e8077079415d54d9ef63ead585986aeae798ce power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6d25345863e11c24e85125ed56ac92447094e32b KVM: x86: Fix emulation in writing cr8
e23a2c8447cd9110a8f567f18c6cee3457a9e911 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2a012167c562cc2558857c8d1e1e735fc6355024 i2c: xiic: Make bus names unique
6d5024ba4e088247f7fe22a4cfb9f409cb2e1dec power: supply: wm8350-power: Handle error for wm8350_register_irq
386889497b0e578c9f0e8664797c930abb94b36d power: supply: wm8350-power: Add missing free in free_charger_irq
8bce45f66e9743222b7d0f98dc6850076dcdd926 PCI: Reduce warnings on possible RW1C corruption
583f2d447a4e03bb6f4b657d532970dfd1c3ddc4 powerpc/sysdev: fix incorrect use to determine if list is empty
9764e83784777a8bdee070b476741277c0e7c003 mfd: mc13xxx: Add check for mc13xxx_irq_request
c20feb86f2ddec39714a597b879227b3256f6074 vxcan: enable local echo for sent CAN frames
fd7b473358a67ef07beeb4c0f8367de1c2a94195 MIPS: RB532: fix return value of __setup handler
abeb089a3dc199a440e05a3e40bb1659528ff4ca mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
88e8b7084ad471698624fdd3cd3598696429fad3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f2fad04ce4577ff81c046d969dfdefaef1787865 af_netlink: Fix shift out of bounds in group mask calculation
d37a56e802297a95f4b1aa71e2e1854d8a162615 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
90a79dc413697abb3d4b73fbdc3f7215f357d16e net: bcmgenet: Use stronger register read/writes to assure ordering
6295255d9e34fec2bee6f7f32d47b31312e57d20 tcp: ensure PMTU updates are processed during fastopen
0a4bed5cf1ea1bdbd5bf9350142ee4735b0f65b1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
458ecbc19a0d7f8a924ed7ed03defaa475ba72b7 mxser: fix xmit_buf leak in activate when LSR == 0xff
814e3544377feb619e3a4104fce421a9176e3940 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
12763686fca0c7c50f5ec371f3e19491e13e83c7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
44ff2ddb90f6eafc23a82f50d840537995e17256 serial: 8250_mid: Balance reference count for PCI DMA device
5245854ffb822ca8bd6dd3fcacd29459a10c5801 serial: 8250: Fix race condition in RTS-after-send handling
ce71e89d2c7a10a735e9feec556cea521acf5104 iio: adc: Add check for devm_request_threaded_irq
2dab02b85ffab9280eecd7caf68d25ca091fe7aa clk: qcom: clk-rcg2: Update the frac table for pixel clock
3c769a24c44828ad1b83128d362b4a82eb884c8b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f041f726bd82bdb7148867becc30b348ece8019b clk: loongson1: Terminate clk_div_table with sentinel element
fc5ea9726a9ee0975d226c18011cb9bc3df64b47 clk: clps711x: Terminate clk_div_table with sentinel element
9832f40ec6a457312c18155d49f8c343cbf35732 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9e43e4b6b41f45b91671ce73fbdea14ba1b1bd15 NFS: remove unneeded check in decode_devicenotify_args()
45bbf8163c8f9c3832f2041b524311c2212f2ab3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
dfd44554ea4f5844a9670704921d19a0abe0f31e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
296f5fa6e084e6a673eaa39093029c1b889005eb pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
20f0d36db32228fbf524f1f2c8102f8a301d5159 tty: hvc: fix return value of __setup handler
e8dff72398c3ad4f2f3d39d45fbe06212a8315ec kgdboc: fix return value of __setup handler
8c9b6a9cd125c8ad40363fdbcd03c055bee501aa kgdbts: fix return value of __setup handler
aa7b70b242ce95373441eae9ad4344bb23b9eda5 jfs: fix divide error in dbNextAG
6a7be0aa61cb06b9e3ed69610a7b993e922c05d2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3b87e87d5e080932697e9fed0309d3c71b6c1697 xen: fix is_xen_pmu()
cd98dd2d1b766a8c422bc6138bb67eb97242ee93 net: phy: broadcom: Fix brcm_fet_config_init()
2ceb34334feab346696b06a04402f60b58535866 qlcnic: dcb: default to returning -EOPNOTSUPP
cd19868c0a2edde61e1b19e7b9ab34b6805741ca net/x25: Fix null-ptr-deref caused by x25_disconnect
6279ba35530f33ea8afffcb7de37d3558d1956ea NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
adf72271fb6c8e41b9b0033f80d579feb1bff32c lib/test: use after free in register_test_dev_kmod()
f0dbc3ec867e50789ab1abf65e16aea5ac9972f6 selinux: use correct type for context length
c2b4af83e07a4782d30b8f1c70010aab806b42d8 loop: use sysfs_emit() in the sysfs xxx show()
751bd21dd1560beff0865784ce3cb1cf0880a62c Fix incorrect type in assignment of ipv6 port for audit
8e1b0d3231a607868329b22312abcb5a17b1fe12 irqchip/nvic: Release nvic_base upon failure
01fdcd0338254e9455403db7bdf1716ab3b5bc9f ACPICA: Avoid walking the ACPI Namespace if it is not there
a2a9a33bee0a950c00eb34255075bc5263cc6cc4 ACPI/APEI: Limit printable size of BERT table data
4c44e5667ebeff7739d2637b7d091e1120da5994 PM: core: keep irq flags in device_pm_check_callbacks()
0a5ca097c75b481c223e392bcfde9445dff71fd2 spi: tegra20: Use of_device_get_match_data()
581ed32efddcee91a130311ea68b452dd606b1d8 ext4: don't BUG if someone dirty pages without asking ext4 first
003d908bade74072bc69a6ab9f14ddc14a6a275c ntfs: add sanity check on allocation size
af8b97c84efc12f83da64942a9b20d74efe29db1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c11b02c6eb1de4a75a03aef5096cbb4510af5719 video: fbdev: w100fb: Reset global state
ef61bdf18cd7ecd2838cf6d9d515051b82b8564b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
55152409e25d96b06b89d32acd95293d18291824 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
aabb918b9376e6bf5b0db28adac2a7f8fba69dde ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2ee9bb31e50c00b11d134e5ee318aeeceae2d331 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4af9412a4b8241cae05f2c3974016f674ac1d4d7 ARM: ftrace: avoid redundant loads or clobbering IP
bb8f414a541b20ddb2357748f55a16daf1bf4cfc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f1d2aac59054cb166dbb6e1457fea5f0269d87e9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0d6f0e280e7e0f62a98091739a7d692513663cfc ASoC: soc-core: skip zero num_dai component in searching dai name
694c720d8fec346317430c6a9de0a08d0f85386c media: cx88-mpeg: clear interrupt status register before streaming video
7ecafc0575a88a8bc010f0379c840abfbd248b87 ARM: tegra: tamonten: Fix I2C3 pad setting
9151cc0fe6c1c62a02a32aa5d6e611409ddbb0aa ARM: mmp: Fix failure to remove sram device
c0072b8a023a2815e8ed81ecc4fde434a8903d15 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a71fd2e74a7970c7dfea685f37df09f9e25883d8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
272784ed523b5218ba919f907615d1582acd0f43 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
ad163f055e350efc184950f95ff8b2daf3acea26 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a8a3999fffd5d3aef1f9327b9298e2c638ec9c6e powerpc/lib/sstep: Fix 'sthcx' instruction
f9bf4386a6fd376436d90219ab36f8b3a010f0d9 powerpc/lib/sstep: Fix build errors with newer binutils
c1bab08e5e66da10f82d16f26fe191ae113e3cf6 scsi: qla2xxx: Fix warning for missing error code
101f13e65d9698bade61e486f63878d59c1752fa scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
481009ff9f25e0c849ea3cc0ffbad584651e4358 KVM: Prevent module exit until all VMs are freed
2b4e9df90768e6f320cef3c25650e71f01190b16 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1e72abb70e52fa7f41346ccb26ce1f47769467ef ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
248b45f4735a610ae436939183a6a1dfc0b5cac0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3229069070a8bb8dd24d1c894b875206b8b6c6f3 ubifs: rename_whiteout: correct old_dir size computing
10e723209bb13e3d359593ade0049099fe1d65a4 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1d2d7c62158dd4d7e215010561dec0abad2cf65c can: mcba_usb: properly check endpoint type
b21885f4c2c8bbf7dea8fe6c11723b1f4dfe164c gfs2: Make sure FITRIM minlen is rounded up to fs block size
f6bd135de576837de80aa0940d0ec409ec843e3f pinctrl: pinconf-generic: Print arguments for bias-pull-*

--===============2172222744132275108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca0597ad012-bb3f2b9a1558.txt

d436f464ceb40afb3de788e8ce797be09343ad84 USB: serial: pl2303: add IBM device IDs
1ddaeff1bc2b4d5a8f3c7db9e970b2aef925fe18 USB: serial: simple: add Nokia phone driver
5b88095271022bee3036c53bfd969488a3dc4459 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
33e0daf62f6ce06f22d6d4db885ff4704609b536 netdevice: add the case if dev is NULL
64923bc6d9b961302989716293d1dc38fb4a5eaa xfrm: fix tunnel model fragmentation behavior
01a19dd992a5ecbec5a7905c243df69f8dd4ef99 virtio_console: break out of buf poll on remove
e65e37cced425824f7fa6731b52755dba52fed3a ethernet: sun: Free the coherent when failing in probing
f8d456411e7cbf1ec63ad6ca999789ad11abc579 spi: Fix invalid sgs value
cb835e6c05adf312425cc8db0bdafe2ac676dfa0 net:mcf8390: Use platform_get_irq() to get the interrupt
ddffae68fe22088b4c574cb7f329382991c7b35d spi: Fix erroneous sgs value with min_t()
ceb6477f78289f60eec9dc0d71d1f9a67d6e0d66 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
214d4e034094d5c34a05d625c3a532be99822ed9 fuse: fix pipe buffer lifetime for direct_io
cad9fbfe016ff8f6394630b0d8e0cfd4cfa832f8 tpm: fix reference counting for struct tpm_chip
52d2070d9a06e472fab39f48aed5e59258895247 block: Add a helper to validate the block size
f8c6cf1fb0532f1f2a9876523310263e08fb458c virtio-blk: Use blk_validate_block_size() to validate block size
1138690db95bef2096f8572ed4f981ca76e2259e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6a9df37e539d519dea0f039b29e8eb6c051b1811 xhci: make xhci_handshake timeout for xhci_reset() adjustable
8ca2991b7b21ef613a342cf5527a773ad2618224 coresight: Fix TRCCONFIGR.QE sysfs interface
7555df54fc33716f65ad2d30856a8207256ef108 iio: afe: rescale: use s64 for temporary scale calculations
b69f6eb8ffcba0fc43f4400acc76fd1b9742fbcb iio: inkern: apply consumer scale on IIO_VAL_INT cases
5e163f515f012f40efb96dda796e2055c118743c iio: inkern: apply consumer scale when no channel scale is available
01c705489179532e42c312bcf59f99650004e143 iio: inkern: make a best effort on offset calculation
f45e5344f534612c21c9c708f8ab37e744dc6a8f clk: uniphier: Fix fixed-rate initialization
05adc8346ebd6466e44ccd62fb94b11684fa5409 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c3764bae1111de16f8e8c487d12929e763012948 Documentation: add link to stable release candidate tree
abee470fe26dd7576fcc80e7eb4f5afaa19aa93b Documentation: update stable tree link
7f61f62e40cf8a7b6538be81a19b54d69cac33c3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c1f8f02d4c9826c3d22d5a66e3d15570439caffd NFSD: prevent underflow in nfssvc_decode_writeargs()
55c126cd9791b78cb7f11b02a1a32437f1734b6f NFSD: prevent integer overflow on 32 bit systems
a03d359eb2150b0b13d7cf3bdbffaf8293800e74 f2fs: fix to unlock page correctly in error path of is_alive()
b5e346563ce2608df11abdc8ebe55812e54b3b48 pinctrl: samsung: drop pin banks references on error paths
fe8a00769199a1563241e8b6fb37ba51a9b933ab can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
52a4be601fa6267a62dbfb11fc14970fe7efbd59 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5997195e00eb56913dc40025a0edd6bb616632a3 jffs2: fix memory leak in jffs2_do_mount_fs
ddde52c956d571908d042675d3ebd4c9e277be2f jffs2: fix memory leak in jffs2_scan_medium
1abe1276f51914482c79d6a2305aff59e231a2b4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
af8af36fbd85d7837ae51f7112d0b6330a08d6d8 mm: invalidate hwpoison page cache page in fault path
baca2d03e9544ec3170938d62eea2556e40c02a2 mempolicy: mbind_range() set_policy() after vma_merge()
aae761592ae34ec3a3ae922e4cb8261d3b489e36 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
66383d3178c8f1b98e412793f4d3ffce08cd4173 qed: display VF trust config
59ed16266f6839a6bde837c00ade9a4f5fc9b681 qed: validate and restrict untrusted VFs vlan promisc mode
54d5ef3e6f8e22c54253c9ab5b0d348f2068d312 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7388e1aac38e670bdac3f5d46662548daeae663e ALSA: cs4236: fix an incorrect NULL check on list iterator
3b2362430ac140ce5faab82192a8bb772111791d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
b618ce84dc7c68c46fcea864878e6613670fef42 mm,hwpoison: unmap poisoned page before invalidation
795c69e6472684e6a186b0ae0a8762df58b2471c drbd: fix potential silent data corruption
c7e3906fa6faae403daec4c8263d25748fcca3b3 powerpc/kvm: Fix kvm_use_magic_page
43afc588a7f9f070b664dbe026777f3f10a74b32 ACPI: properties: Consistently return -ENOENT if there are no more references
57f3cff8840d082f221da9c0aa3d6107b3180fad drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8190b225f8f0d1d33309fb8b49997be544073daf block: don't merge across cgroup boundaries if blkcg is enabled
ecb5d31aeb6580f487800415655096fcebd512c2 drm/edid: check basic audio support on CEA extension block
637533c62cb710a4429ecd41a017e65f0b92a000 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d684769a86b625dc35993fb47b7e64b207c1c996 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
579da7d14f99d3a0af128e839f979492e2325672 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f51ce92702d25513db957670ea526f54beb15eb4 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
777ef9fcfaa8557fa531a58e76f248ed22bb5578 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f6bd312ccbbb6606a23ab87ffe2c5159846babe5 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
25af1f12f9b8140b265082641c3520f0cea3f96a carl9170: fix missing bit-wise or operator for tx_params
62d3739f1dfa89d5faa796aebbb6f01800b51a6d thermal: int340x: Increase bitmap size
8590c179c5d4539a774c25d7a22deb07fd855516 lib/raid6/test: fix multiple definition linking error
bd390a2d94fc40717ac9707d33e5e81c0c284754 DEC: Limit PMAX memory probing to R3k systems
ca59df1290ff5d6691cad690396b196f45cadd1b media: davinci: vpif: fix unbalanced runtime PM get
e0c1c85502b356832b2e91962fcf58b456144123 brcmfmac: firmware: Allocate space for default boardrev in nvram
be9d86197bcb837cffce92b74fd6b8a51dc30347 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
555b5b8b1ab5d96d2daf6c1dafd2eb8015559479 PCI: pciehp: Clear cmd_busy bit in polling mode
e649a0a4d07cd9619b15834957faef861b79cf9e regulator: qcom_smd: fix for_each_child.cocci warnings
87b25124bb419b31825592dafb0f5690b8f013a6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8426423f7b75e9e8bb5d66986d382f3a3aa54876 crypto: mxs-dcp - Fix scatterlist processing
f80b7a89a841eb4b2eeaefe233fd9bb9f9d398f2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2dced019ab5cde56aabcc5b3df0eca25ef5d7e46 selftests/x86: Add validity check and allow field splitting
03dfd297ee3c9a26e4db8605ad6497e3683a56bc spi: pxa2xx-pci: Balance reference count for PCI DMA device
41028b681faefc771d8988d517055ea55bb53957 hwmon: (pmbus) Add mutex to regulator ops
cae67adab7f7a8c8e9c3eba04f20acbce98a1d91 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f6632bcab636bfab0f9c66858ce4e5dfa7878c6c block: don't delete queue kobject before its children
ce37622ab55ffc1d7a71ce87d80fd31d57ad7402 PM: hibernate: fix __setup handler error handling
387c5cc0ac717bb17b4bac72621c732559b335fe PM: suspend: fix return value of __setup handler
bcc9fc3ed7d482635ebca2e5e18dee2afcbb425b hwrng: atmel - disable trng on failure path
0533dc33afe03264ec349d5e27701863325b0824 crypto: vmx - add missing dependencies
db32ab2b7700795a33fee03c69a6da3336f6fd9a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
10aa914cb6fcde60c546dceefb2acda24ad0863a ACPI: APEI: fix return value of __setup handlers
ca42bb828bb97c685e0b31fcb388c4f57e987733 crypto: ccp - ccp_dmaengine_unregister release dma channels
8b7aef93ef9b376e697775e4fb937e2881fcfc5d hwmon: (pmbus) Add Vin unit off handling
6b12f954112a9935cd7c75b1b943f544c121c826 clocksource: acpi_pm: fix return value of __setup handler
d0ad9ee70e1c4b06d71a36e1d41105fe8b16c2a7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9b90acf57e2fc0b5258666840003d04241026607 perf/core: Fix address filter parser for multiple filters
1c6a5e83ef9b8d6909880198f94e8cfb65604b99 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3ff0966db4b14496a854c7fe35870694b4e146f4 media: coda: Fix missing put_device() call in coda_get_vdoa_data
94e45574872256a6e6d5c15e9847da2601e4c78c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
fc3630f12c390818668c34947daddf8bb11a79a9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
23e76102bcad469e621eabe0b57fc8f4a5b0968b ARM: dts: qcom: ipq4019: fix sleep clock
08cf43d3d204cbe279c1abb5e1286be528d11c4a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f2b07bce97bceaea42c5cb0e181a26761be6f3ab ARM: ftrace: ensure that ADR takes the Thumb bit into account
dc477144d8bc26c7a1bf4404765438761973920e media: em28xx: initialize refcount before kref_get
9ec359e0bf82084bb47397d0acb4a45e3df03dee media: usb: go7007: s2250-board: fix leak in probe()
064c1f60bc92209672d643170548deb2db9c2fc4 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
bfa3cd8a052d2a910610ed5a5202e7b7034c82ec ASoC: ti: davinci-i2s: Add check for clk_enable()
1dc74a1fa52c8661e70315c364e77fd919c145bb ALSA: spi: Add check for clk_enable()
b7357697ef1111e5cf3288403c51e3fce6ed3e7c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
cda9a89ffcca12d8cc64896f585ac650225366ea arm64: dts: broadcom: Fix sata nodename
2d77c741ac2f879b4cde8bd19dbed0080253a18d printk: fix return value of printk.devkmsg __setup handler
aaddbe6792cd6dcf8c0281257db447732626f4d1 ASoC: mxs-saif: Handle errors for clk_enable
28a39d752cd24e0a8802b89c350458d2d51b7392 ASoC: atmel_ssc_dai: Handle errors for clk_enable
58dca3d5c3e98e5b9e629d1fa9a6faae3f70c126 memory: emif: Add check for setup_interrupts
2d5bfbc8be03c20f8693fdfceecba68db75cae09 memory: emif: check the pointer temp in get_device_details()
b844e4ef8acb2bce86c90613fc1f91dce3dd31aa ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2d633a512a457fe02da7a64d3ebeda55b746cd5c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
927383f351dbf8a8af6312953c3b1cb00f716ba7 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
af8044bf1e2f0b2ee8a2211ab85478606ed3d7a7 ASoC: wm8350: Handle error for wm8350_register_irq
55091a4b111fbb1c092d08c024d4f878106814de ASoC: fsi: Add check for clk_enable
6b67ed5bd7e31a95a7e37479f483a39d78ce4b5e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
efe44f16d8c26e4c7e5c77485fff445e33876654 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9fae9212d0613905095e0e3acbf2f66d5a241d62 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6140ab44123cafc634c0e5057e473c905a7645eb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4dafeac425ecaf6f2d0c8e444b2399829193721e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
cacbf6fb77c912754420eb8dd4e2615ecad94cb7 mmc: davinci_mmc: Handle error for clk_enable
033ced14c408909e18ebff146fa15552cacc55ec drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9cb71eabc60f336b744062da22bd009e4e3427fb ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3d7aa9e5a5b2baf80b36a4c12f44653cf6c369b2 Bluetooth: hci_serdev: call init_rwsem() before p->open()
25375b6d3c8712209cefd8c44ba3195edd2de51b mtd: onenand: Check for error irq
959975114e2c2b72be1aa77409ba8bfc671401c5 drm/edid: Don't clear formats if using deep color
7c04d4077267d72aa495be2b80b1898777e68fc4 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
28cd18cc5d186a8f287ccc6d69749d970edda653 ath9k_htc: fix uninit value bugs
d3eb9b86fc635125f1f709ac84e0652ab2a25229 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e2c25ab37ff8a29d127f0335b80bae98e1e37beb power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a3453da24d6c59fff0c2b5193ac58491db523e29 ray_cs: Check ioremap return value
8f9a244a75ccdcd2d8227d133ffae530296e44b3 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f58e69001585a95409dee860a85152a9e187978d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4d2f80ee7fa228b2aa4a7513565da3d26c823550 iwlwifi: Fix -EIO error code that is never returned
d5e1c0a6c22f3bbc9c24d37a70a83d32879fe6f3 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6cd7ee0acaef6e651f35928117c4d8c8c03577bd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
00eb5590cf0345d3f70e12ba6e2750645baed5e4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a7daa161b608d5feceec1c6b902e14f06385019d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
41335eebf3b026ea42da20d2cc530fe8b7322709 scsi: pm8001: Fix abort all task initialization
dc4f1544d2e72db93fbdb425c109bc6ac0646217 TOMOYO: fix __setup handlers return values
525b25da126cc13dc5e94e09af825007a6b2a999 ext2: correct max file size computing
093e554aa78b6c358561aaa14a7a561363a8b6e2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ba4376bca63f32296a6997deb27aa45836ff87b1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
126d5abcddc0967de2bb2168e0f797177a1e5680 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
840c0f5e97573a73449513cfbe911d17c5249b8f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
fcbdaaa3bb7965da7217a0abf6b8fa3b7db5e39b KVM: x86: Fix emulation in writing cr8
b9dcb4c3cf6febda8760099295db60c2df63e3ec KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ab7a981b1b88181fe8c797331b7e02b64716558a hv_balloon: rate-limit "Unhandled message" warning
91edf82f4bc5f9795e7f2ebe171d3be1c087e053 i2c: xiic: Make bus names unique
0e76278cb301ee853958c5aef7576fc29d842a01 power: supply: wm8350-power: Handle error for wm8350_register_irq
eecb718372f931b954a7500df6c38c6b5f64aca3 power: supply: wm8350-power: Add missing free in free_charger_irq
d9ffd9fcd3f67cf0717b621a0e58807e453b2802 PCI: Reduce warnings on possible RW1C corruption
20a7a7612e0d745791130f3c90ce7f9ba715fffb powerpc/sysdev: fix incorrect use to determine if list is empty
c49f78ef729d706bb716fa21ca55d1ce4840f1cb mfd: mc13xxx: Add check for mc13xxx_irq_request
6a0c44f4366f3f15240964989148ebf808969fce vxcan: enable local echo for sent CAN frames
0dfb784fd6a071236d85d091c83f0170a4390565 MIPS: RB532: fix return value of __setup handler
33f1a2e309917aa21bae4af0b6ebf3f1beb71bd3 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a5829a79f0b737a5c904b92bd64b11da8b331f06 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3e593ed7973c7c200c7f17773ad1c5b35165d29c af_netlink: Fix shift out of bounds in group mask calculation
a8606dce2c62c3fecf59b2c479a0398f75667b40 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fabbfd99a9e6414c3d23dfd62f0fcdf7f0142045 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ada75ec8e1646ae189727d86af1dd04512ea6656 net: bcmgenet: Use stronger register read/writes to assure ordering
a316d76213f3c8ff3bfca6ac6ed08e8e8bc6fe70 tcp: ensure PMTU updates are processed during fastopen
f5e843e41782774f0d4f601c9ef406847b90b445 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ff4dbee1a7bfd3264c7ff3b7371adfc79f6f864e mxser: fix xmit_buf leak in activate when LSR == 0xff
b3959cc285d7ad197a88cc159951dfcc3e8584c5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
50b21236bad98b3f702e018bdef7c11ce03cb015 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9fa12c478ba4a355120a6e4b810e8446f8b3955f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
543e3da354cf8a0d4848b4401a6587180c0fea91 serial: 8250_mid: Balance reference count for PCI DMA device
add4f7cc0cd8c3b082898c68e4efbfa313a3b06b serial: 8250: Fix race condition in RTS-after-send handling
d065042aa41329337548479a8b4d784038c6db14 iio: adc: Add check for devm_request_threaded_irq
63fcc7cbcef2a838f3c2c3f141a185e91e87ef42 dma-debug: fix return value of __setup handlers
42d1310752aadb4a542a6cff94cecebaa11c8391 clk: qcom: clk-rcg2: Update the frac table for pixel clock
af09f270bcfadb85f4a4913a90abecea3f5e3dcb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8c8195920df687b0423ef0686a2d6abffa16791d clk: actions: Terminate clk_div_table with sentinel element
35ce253de8546a33e7294f6637c4edf06f16a756 clk: loongson1: Terminate clk_div_table with sentinel element
1c7a65cebda1017eb5a891d29d479bca95981767 clk: clps711x: Terminate clk_div_table with sentinel element
0c9269afba0ed1b6996c4294ba63a515527268e2 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7b4c412cff31271174e1bec36a435c1eda7b4e4a NFS: remove unneeded check in decode_devicenotify_args()
dc96217b3541461f0f8b07376f6bbdea8a900591 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e73895b8c1833f5366e6846942806e44a05e48e3 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
20eed332e7a17b66b5ed7bb6d3438e34ff8ee662 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
74f3b8a617ca9b0f90cc1416728bb88c1dc2ee1d tty: hvc: fix return value of __setup handler
033ff350ce1bc28e8b6b291ed10d4d041919e262 kgdboc: fix return value of __setup handler
f6f89c3854b6ec4886755318b13c4567809a6380 kgdbts: fix return value of __setup handler
c32962d68fe8760f7c0ecd9f9d8324fcca6485b4 jfs: fix divide error in dbNextAG
c98229f037f92ac4529672e3c068e9fdadf6d8c3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
870e368a2b28615902476221eb4127d0a5bb280c clk: qcom: gcc-msm8994: Fix gpll4 width
c6e28a78cac978fb38f7c071751904d5e245767f xen: fix is_xen_pmu()
5e59c1489702a28a724970d2fd500162eee00870 net: phy: broadcom: Fix brcm_fet_config_init()
f7bb01dc20bba6d7cf6fcd3ab26b3a24b2574977 qlcnic: dcb: default to returning -EOPNOTSUPP
24c7fbefb89fcecf11b5628e09a51c7ba2fb483b net/x25: Fix null-ptr-deref caused by x25_disconnect
94abe76789c259a66f987a5d1cda8a4a12507d81 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
feed99d59dc9df0cc637b84c3537831c142464b1 lib/test: use after free in register_test_dev_kmod()
267f50f01b376a4cd4fccaf546fb6e8d069422c6 selinux: use correct type for context length
8f7500284589c33e91963a1a50980dd5a3c326fb loop: use sysfs_emit() in the sysfs xxx show()
640f351457fcc3a88945be5d7199476cd29ba46e Fix incorrect type in assignment of ipv6 port for audit
ce24e7f1db844f148347986becceed5fc2be692b irqchip/qcom-pdc: Fix broken locking
f9ff4bca2bea63d246a416b35e868e9a3a05852f irqchip/nvic: Release nvic_base upon failure
ec62fb440300c22867775148cd46c085d6721da7 bfq: fix use-after-free in bfq_dispatch_request
c99065464a38f8cac175838f91fbee20c3b79dc5 ACPICA: Avoid walking the ACPI Namespace if it is not there
f33e472b2aef453279be8129ac740525efa64e6e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a3ef43d7360244037f33afe4addfc6b1f9cb7684 Revert "Revert "block, bfq: honor already-setup queue merges""
0ac554d625ecff107988efdb5835e71431a176c5 ACPI/APEI: Limit printable size of BERT table data
1e40972a4e94d37ec57fe07cfbe21c583218449b PM: core: keep irq flags in device_pm_check_callbacks()
f04129425b4b472c03745d142ad9a1c68f9f5506 spi: tegra20: Use of_device_get_match_data()
2db8aebedb805de66c5271817d9e06808b33d96f ext4: don't BUG if someone dirty pages without asking ext4 first
faf59af4138f31efcff1d8b56410d7c3d75beb3e ntfs: add sanity check on allocation size
0aba5b936d1a304e616972590f529ac6cae564b9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
739fbd74adc4f60d988c7af6befa951a05c5b53b video: fbdev: w100fb: Reset global state
a38c5cb20ca0fba25a69df300acd17f10babded1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
074cf2d7db824e5407d715fb72783e59beb2267c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
0b997a062afdd80647f5fe0bf09648fed1c50970 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
10d41dd7f84794efbdf3d43ea2fee7a8b688f7f7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f25531e62183d3314c466e799ee1df09b1702d06 ARM: ftrace: avoid redundant loads or clobbering IP
d80cbcbf328704e1840049be08c98482b72a2fe3 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
722f29983c7b840733ab107fb7b98d46bbd92205 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8aa3894d7a1dbc317b41dde345d56433d3f3c8f8 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
863fec2cd74909c747928a6c975e8dc53eb40d76 ASoC: soc-core: skip zero num_dai component in searching dai name
f76dd498a24f1c69ef6c4f59ce1d3c78f6a6c1f3 media: cx88-mpeg: clear interrupt status register before streaming video
ad79e6115ccf30a09d500c96df8770bb2529b1a9 ARM: tegra: tamonten: Fix I2C3 pad setting
e9425d1235983c86e24fb2b80df4b8900b179b0f ARM: mmp: Fix failure to remove sram device
f93b9e884b78aecfbe3887dabfecdb9142484104 video: fbdev: sm712fb: Fix crash in smtcfb_write()
99048e3623583b99aa7507a11212ecd38c080604 media: Revert "media: em28xx: add missing em28xx_close_extension"
71ad1a5c6674bc9618860adfe09d4f02b674869a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
971db3c20afd2a3c80047c31d07f9835c0ace098 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
aaa823d3c44b878c2d8c03f30ec52d2d0838d111 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
31cecc10d613861a2291c0aa6941257e34b6836a powerpc/lib/sstep: Fix 'sthcx' instruction
877d8ba08c61bfa433ffd158c39f4595491d18f9 powerpc/lib/sstep: Fix build errors with newer binutils
e28b0bce5e52b894d9078ed00a208e472091a3fd powerpc: Fix build errors with newer binutils
201f5e8942ff4eef6260fe8ae32c628b373d50e7 scsi: qla2xxx: Fix stuck session in gpdb
0b7bbb1bdecd43911df6b2b753ab203fa9477f15 scsi: qla2xxx: Fix warning for missing error code
d7344d734df6f564d7c02337064ddb415e605f2a scsi: qla2xxx: Check for firmware dump already collected
7a65f0b5332e8e5e21f9fe9a4467e76dccd19510 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
08b60e008d28e9ee932fc0ba6e7c0e98eae3f74f scsi: qla2xxx: Fix incorrect reporting of task management failure
f82c705dbab0b898e3650892be634a1fa438ac6e scsi: qla2xxx: Fix hang due to session stuck
722ee6b2654577a4e19d3121c2a09c6f41d51cb6 scsi: qla2xxx: Reduce false trigger to login
75f8f8df3a36278b8ae2d462964acc0aa00ab3fb scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e619a2b658268670acd22d7efeaa742af74c3d8d KVM: Prevent module exit until all VMs are freed
e3912a12e90186263d8d01a3f570447c3749150a KVM: x86: fix sending PV IPI
03410ea413a8b1accb0f581f815b470a9da2e07d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c22fd5f37be9e4cf851c41cc5d18ce0eb3f65469 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
bd381f97b6fcae6f67eccc871c889092b7189bb4 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
89c686c1dc8b0c8bfb97666bddcfb92e5973059c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8f67581941a735c50ef7c36aa01e1fa5af8c851f ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4d4f55f1b821899015571b3b7d3c0cecebc88f25 ubifs: rename_whiteout: correct old_dir size computing
fec4129c93b3954995f5098a3cb04e1ab75c292e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
65e24076a77f41cbd8a2b4a0cdc692489ba05f6f can: mcba_usb: properly check endpoint type
d2003913e81b07d7dbcd659c630d20e2bd00412b gfs2: Make sure FITRIM minlen is rounded up to fs block size
bb3f2b9a1558913cb2050c4c9ff717ea6559fbb2 pinctrl: pinconf-generic: Print arguments for bias-pull-*

--===============2172222744132275108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a49a22adbb-fdb63e087488.txt

9a2f15126ca885d86067577e6840d88f93f3e08b USB: serial: pl2303: add IBM device IDs
e05730f7938dad33042537a158788c62cf267bb7 USB: serial: simple: add Nokia phone driver
8f0f753c21757d2a35525982a600780268270c76 netdevice: add the case if dev is NULL
db6b844109042967530e2a806fac99e9cf242f74 virtio_console: break out of buf poll on remove
1832881053e62c78787609c7393b2f466a19fc27 ethernet: sun: Free the coherent when failing in probing
079db68534766b32f0649bd4dc80344ae1e1f3c0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a4edde88e719b359c26dd9cb262808f8d7636f58 block: Add a helper to validate the block size
845bce3c0d468ad8f71755ccd1a44edea94ed3ea virtio-blk: Use blk_validate_block_size() to validate block size
ee6b401ca412743514649033753219b9c082eb31 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
967b3bf0800f868c2f4c78d3a85f68270bdb54c2 coresight: Fix TRCCONFIGR.QE sysfs interface
1cc6b0abeca4ee6129de23933e7b0ae83f2309f6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d4b4840224d7d5cf77656270b518b9a306958394 iio: inkern: make a best effort on offset calculation
6f81d95fb9a736094f3396378f4a60aa0e36005d clk: uniphier: Fix fixed-rate initialization
44c11eea7568ed6b16421814377032ceea4730df ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
be1b67c1cf60898f27730c355d70894e5b893974 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d1af6e97af80d54159c665154474fba45ed9b593 NFSD: prevent underflow in nfssvc_decode_writeargs()
8340ae1da903b24033803f25f68123ab3921da12 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1481fec9a4c27d601b8388d6193fa749b42f9b72 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
53bfbd2930fab113e3dc433d1e8bcfedcccf5faf jffs2: fix memory leak in jffs2_do_mount_fs
67157a3237c8aee95d91d8ca5cbc5ee7dbf3d817 jffs2: fix memory leak in jffs2_scan_medium
07a03b0adc5225e7fef33bdf05dd5469c1fc47af mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d0b6f4cca203cf226fcab5999808753e9d15c9e0 mempolicy: mbind_range() set_policy() after vma_merge()
dc86b04ab3a71871dd6951ecdd9dc66c3250b884 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ce5f1d8d864585f1434a9126b465ce49fb273c23 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0b0090cadc8080c96fc3a2c2eaade9435cb848a0 ALSA: cs4236: fix an incorrect NULL check on list iterator
4900f372abf81d80736d63fd6662941d1c588cc6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
361365169b52aedaf8da8d4811c2d9e5d2c9b488 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b8c826be84d0dd9cbcac84eda571807cafda208c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9255547ce1e7e58b1d11f352ff559dab00ac9f04 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5b102302e6b6abe9ac1c66fa378719fe7c2fbea5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f8498da8497f40ef2d4e9ba05cac5eb03a23e906 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
682dc09b65297b1f157820946c8fb36810edecbd carl9170: fix missing bit-wise or operator for tx_params
bb2978c2aa7d041fc4962b1fcd05f17ef59f8a69 thermal: int340x: Increase bitmap size
cc251f4524281ab7d5e4d19b68be0b2d04c7b1b0 lib/raid6/test: fix multiple definition linking error
241e4ad5e427e2c2625d2ecbeac9b769c8d4c25e DEC: Limit PMAX memory probing to R3k systems
0402b45d0a0b07492222689ee134e7de07bd7a65 media: davinci: vpif: fix unbalanced runtime PM get
17ecf3017bb10a862d41206ef4968e1f56a55467 brcmfmac: firmware: Allocate space for default boardrev in nvram
9961d162db6e2b0e9d701a8af2d5a9fc0eafe209 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0e1d54f45071f472b54483410166ff37e927c680 PCI: pciehp: Clear cmd_busy bit in polling mode
0664dbd8833ec81fd9cc37e8f48e4afaf2cd1ecd crypto: authenc - Fix sleep in atomic context in decrypt_tail
8fcdac76d58efeca13f64817b1c7466b8f5d66a4 crypto: mxs-dcp - Fix scatterlist processing
c071acafcf31ba2266b1ebb8e20fd4cd92f4547f spi: tegra114: Add missing IRQ check in tegra_spi_probe
5168365f44e47b93f2c8e503070c0fe8f108766b selftests/x86: Add validity check and allow field splitting
4b92770431c993684708a70087a1587ab49f500e hwmon: (pmbus) Add mutex to regulator ops
35f3604900c117daf4d61c3ae37f7d3adb09d59a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8e8d7e5ac62e69516ae247b8bb243909fb53a45c PM: hibernate: fix __setup handler error handling
ca748e66e75fae8aaa35d214ef1365337899096b PM: suspend: fix return value of __setup handler
799c703eeed429ec8babfb7a0532e2d11367c733 crypto: vmx - add missing dependencies
dbe7f2b613e934a03bd668c713323ed29f4f664e crypto: ccp - ccp_dmaengine_unregister release dma channels
12cf7d9babb02c57f4817a38b002be69f4d83ff8 hwmon: (pmbus) Add Vin unit off handling
278f5745c125200efb4d62198110e3a82f754da8 clocksource: acpi_pm: fix return value of __setup handler
54138f20c7f87109d33be53ae3a3b09550ecf58b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0f09fe10cea9c01cf99c4317948279c5ca28e16b perf/core: Fix address filter parser for multiple filters
e37e273b24797b44731776d786e6adce4361128b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9ee12d4009ec2a1d0616aa14017d6d2dedea0e18 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bb949053bd48adc3f4ee633f07b0f13a0f59e337 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f6a6c7c2a37908daab3f83ae2e607a4460265712 ARM: dts: qcom: ipq4019: fix sleep clock
a9d108e006d0186517af974b1f1754ee94ab625c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a8b88ee1ac57bf468479331ae4c1600efc239743 ARM: ftrace: ensure that ADR takes the Thumb bit into account
6931d6eccb5fed24e7e3cf5a6f4052522a525341 media: usb: go7007: s2250-board: fix leak in probe()
163cb71b95fa038e105184df7c69a122ebe4ce92 ASoC: ti: davinci-i2s: Add check for clk_enable()
f8553fc267b75517b9a5ad947ccb35c7a1a42686 ALSA: spi: Add check for clk_enable()
1978114a1c02ffcd7ee09010adfecc6e6d6c0a35 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4c2c560dba0e0a2736a509c8b4cc82ed94c546e7 arm64: dts: broadcom: Fix sata nodename
d15761d4366f653c11bfbdd90a9071e4fbeb01cc printk: fix return value of printk.devkmsg __setup handler
00eabbf278bb0d3bc3cd9450e71369f0a1cd2d4c ASoC: mxs-saif: Handle errors for clk_enable
5dd3f8780ea2b1ec68b7a6351a3efe1a8c96ef6d ASoC: atmel_ssc_dai: Handle errors for clk_enable
38fd66f95e028aea723f50e8389cbc8761b2ab32 memory: emif: Add check for setup_interrupts
e22e42b7bb22cae24f64e87c5e8b626f2a0298ce memory: emif: check the pointer temp in get_device_details()
ced78acae9ca6e0c38d5a112403542694da9837a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
74d76f9a1e91572c76e7aeabc78af252266832af ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e7d10df4823518b4f5712e30a1a06f8a9ed0aecc ASoC: wm8350: Handle error for wm8350_register_irq
47f7692b07616c04014a479a98426e11e3c366e3 ASoC: fsi: Add check for clk_enable
2518bfe2e79466ecdf84bdb89bae9fb24c7de7b7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b39d9a147a666235e979a18842a69f662a43a5bf ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
055296987f45086ccc9d75c1d749f3964043d871 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4bf03e4624676acad81712f6fda60a370e49e4e5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
25fd1c88c226c40fa8a1fcdd9f8c147723299ff1 mtd: onenand: Check for error irq
fbf5e5b8ae60802896f5d61c5cbbe152d170a0bf drm/edid: Don't clear formats if using deep color
f2681b695c188f124190726ea7c1ba8c06a668a8 ath9k_htc: fix uninit value bugs
446f21c54e99bbad9ccc1ecbdc4409573e8c41de ray_cs: Check ioremap return value
58f473ff795aef2455444ff2f23419b06e67a866 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8b8856eb602a56b8e1ef7b87d476f2374da2c497 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
9cdaf57ea9ccf1841fb6586e4f291d3ad8ad4b15 iwlwifi: Fix -EIO error code that is never returned
f74a7dbc346af3d434f6868ecb64cbc55d23b977 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4d77025d2152d03bddec544c487c1d6ed379e397 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
67c1c5c52ee6b420c7fd004d32f6e58c21e9e41e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
deac27dd85b575b05f3e53808a709d6b76914f4e scsi: pm8001: Fix abort all task initialization
72078c2348acceacd59777f79031a49630b72a7e TOMOYO: fix __setup handlers return values
a073a005e715466167995658544b7aed6e31388c ext2: correct max file size computing
1899ed744d7ed70fb7079a5f5a48c82a8a13bb1b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ec5d92d4c7f4b41a93901285d973fc81252643c2 KVM: x86: Fix emulation in writing cr8
54e09b172b09c9e5272fec02d85e298eda8d3147 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c9902048a78376a8e76e4e5cb51ae1412b51643a i2c: xiic: Make bus names unique
3b04d901cc95ed11acb5860dfde7a469277c2f1f power: supply: wm8350-power: Handle error for wm8350_register_irq
44af0eb3fd75b40c53f1b4c4bdf7378ff531ba18 power: supply: wm8350-power: Add missing free in free_charger_irq
c42434275899c0cb8ffe25d16f8cb964bac45a86 powerpc/sysdev: fix incorrect use to determine if list is empty
f0350349887be534a5aa84c96c41b906689e689a mfd: mc13xxx: Add check for mc13xxx_irq_request
c70a8e832288843c9e861136fc35961dab1fc53d MIPS: RB532: fix return value of __setup handler
3087fbf00201eb6f6f98ea34e5747619a3a9f424 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5f3697b6397d8bf45b2a75d3e2af3a7c1865d3d7 af_netlink: Fix shift out of bounds in group mask calculation
efe240d9f4cddaa14068a491e577ebf52b524009 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a705ccbabe1c199b18c4105b1571df571c099712 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4fc4c65fd48266c862d200d5099eb448cd4899f3 mxser: fix xmit_buf leak in activate when LSR == 0xff
b8844c6d57ce76718e2ca6d66901ecfa7240c8d4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8818a184d3a55321d67dbd03d6a5e124cf62397d iio: adc: Add check for devm_request_threaded_irq
5afa416d0943c4c6750ab0d9ac667dda960da3a4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4c98efb71ad28b9d4965d9a750f0a92020fac673 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
65e9cdf286901e1a15f18549d3d3a3e8a8dbdb48 clk: loongson1: Terminate clk_div_table with sentinel element
8dc09db3684384527ad7069f95e7c36014732fc7 clk: clps711x: Terminate clk_div_table with sentinel element
9fddb3e4409bbf9a7b6a90a7e2d102a370084378 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b552205be16d4debfb77121a95916cea0b6050f6 NFS: remove unneeded check in decode_devicenotify_args()
0af466236a464c84ac9149664c7b3f2b15767b95 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
03f127fa9e29baf72c42706d39aa6b601488d9bd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cd2448d8eb15628fc1057c5a02e760a3f171211e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bb33b09de115d1060f1310f633827b05afa8c770 tty: hvc: fix return value of __setup handler
8d1762abcb6790b7801aa408f314af5d00d9ca97 kgdboc: fix return value of __setup handler
7b83b0f4ac5270819af17a5cc2a20424bf3cf24b kgdbts: fix return value of __setup handler
5e3584ee2722a112614fff100eea581189dbfc2f jfs: fix divide error in dbNextAG
ff53cbcf4c5aea5149a506e5cc0df882837df58c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a9f1131a557033bf5d4fbca1928c20f17e2e7aff net: phy: broadcom: Fix brcm_fet_config_init()
d4a6bcf3ee89a839f8528b09f6f8eeabbc82652c qlcnic: dcb: default to returning -EOPNOTSUPP
c9c65d3c0347f231e9a18ca072e3329f78047722 net/x25: Fix null-ptr-deref caused by x25_disconnect
3872d0efe1a21a2262f4dcba35b17046fdd157c2 selinux: use correct type for context length
2cc026dc6143267791f2c12c1e4051c7b26104d4 loop: use sysfs_emit() in the sysfs xxx show()
3018948d7bca9a2dc67513bbf4c394d3e51e7212 Fix incorrect type in assignment of ipv6 port for audit
b0dcc2b03ef9ed5b78fd991e7da40c1348eb6bd4 irqchip/nvic: Release nvic_base upon failure
6da848b02879f90a1f86e275a4e23986609051be ACPICA: Avoid walking the ACPI Namespace if it is not there
ba64eb9ae88eb1ba1abe80ef52a58f07082604a1 ACPI/APEI: Limit printable size of BERT table data
57dfb083a1f59480701cab2f6457863c15ef3efe PM: core: keep irq flags in device_pm_check_callbacks()
7a4f3c99426f0328f4470ac37e2dfa1dc03c5a63 spi: tegra20: Use of_device_get_match_data()
b9c767d24df03c6c3906c9fe001598e94b471d2b ext4: don't BUG if someone dirty pages without asking ext4 first
b93a5f0b7fac515a5f39a34a2ca27cd303321240 ntfs: add sanity check on allocation size
c896924c6ad400abd59f58e8e0dbd44439c7fe1c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c4743abea310f94c21490f7cc02e14e03af94596 video: fbdev: w100fb: Reset global state
325b75b487c48ab88c6a1b615513528e865d1fcb video: fbdev: cirrusfb: check pixclock to avoid divide by zero
42a2c060a4a4c3050093f684eae2760b69aba155 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
195cd81d72460d24f0a4252cc7478dbdf0849408 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a4e84112bbca7d13162152db01581b51c6be8ed4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
008c1403945e293693f4e6babb980980562ed19f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e61280b594077aa4ce276d2e38edc107e98f1d41 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8da30d6fcb2bfc3354f33eb131426cd51314fce5 ASoC: soc-core: skip zero num_dai component in searching dai name
252dbbf0d6890d99ddca9a5e5fdfcb588758e915 media: cx88-mpeg: clear interrupt status register before streaming video
2dd3cdc28f6e98c71c6e12bc9f595cd592a4260e ARM: tegra: tamonten: Fix I2C3 pad setting
1ec30ce1dc22b536ab4cbe3cba0696787668516e ARM: mmp: Fix failure to remove sram device
d1efb4b6fa992ec6e23b77d7c038855525737e24 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a1fe08fd415403f7f1fd3e5fb035b3977fb9893c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a2c5d03d474b881048bed6307988c14a992b51ea mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c0c67b3530218279be778fc919d1123d51291316 scsi: qla2xxx: Fix incorrect reporting of task management failure
c6ff8b4727744ef58b26d10b01d51bf85acb4ea0 KVM: Prevent module exit until all VMs are freed
e25d5b34652670f88a6e9314d157a76eb61e2148 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
814268297c4432a366da0f534fd9e2b93ac233e8 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c2ee066ca199e9960edae25100d82b1c49e32dd3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
fdb63e0874888c88195e2831bb089ed98bc21a15 pinctrl: pinconf-generic: Print arguments for bias-pull-*

--===============2172222744132275108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32cbfa397efa-5a75a2ff647a.txt

f57e2ba83296d9e51ce6f3d2e478b04b6abaffea swiotlb: fix info leak with DMA_FROM_DEVICE
e46c33a050e3641cff7fca3008164135e70701ba USB: serial: pl2303: add IBM device IDs
3049af4f63b42fa490d6624f92f0fd50d2a307bb USB: serial: simple: add Nokia phone driver
6139a2e505808ee9e9db0f96de2510908d5e2db5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2bb4d9ec5317f27e9ec84e9327763da32b73fdfa netdevice: add the case if dev is NULL
60b50a003b4f112124bfba33e33c3e816fb94f5d HID: logitech-dj: add new lightspeed receiver id
70fe31af6ec9e792f0f747f232614d2d8cf7ef10 xfrm: fix tunnel model fragmentation behavior
00975b93c02ab2cfe0982e55321380d40ad6060a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
b2e034e49a4b9c2ec2d9bac7b6bc79732f86a0da virtio_console: break out of buf poll on remove
09dc98c90b503fe69320cd76f1563f3b2ac0f61f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
f66bc86d3bf95b7eb0adef4c6cff8cccffee6522 tools/virtio: fix virtio_test execution
eb5995206d52f9afdcae9b5f67b7e4eda853a084 ethernet: sun: Free the coherent when failing in probing
94b2e42b6c255e58876a836ed53122164d0e3fed gpio: Revert regression in sysfs-gpio (gpiolib.c)
daee13d9ed1325d13a67a8bffe7aa9a9858eb01b spi: Fix invalid sgs value
cc2d5e7506b72b971b04f5e735cf14d3738f6fec net:mcf8390: Use platform_get_irq() to get the interrupt
3fa05422dcfff4cbdfea77f2ce77712627801254 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
becd30d7e50b09ffc4a9b280990e78d057ac8b58 spi: Fix erroneous sgs value with min_t()
e98881640e936addc375e31574ea466a496b4eed Input: zinitix - do not report shadow fingers
bcbcffa9d618db151542c7defc6881d20f33e434 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b0fc25566b2c3ca9b779af959f8ab9f3aadeb762 net: dsa: microchip: add spi_device_id tables
7e53cba16b65db34a2194d09d3184808e475775f locking/lockdep: Avoid potential access of invalid memory in lock_class
09b975e19f5fc4db3c3869778812ee64f918eff2 iommu/iova: Improve 32-bit free space estimate
17fe8715023ed94a634652b703d9aee5717697c2 tpm: fix reference counting for struct tpm_chip
2ab721610fa02546ecedef1d12bea0bbb1f73126 virtio-blk: Use blk_validate_block_size() to validate block size
b31c68fc3709fe1b547cee3c9837fc563e2dea7f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1cd39a79fa58e8ead617d63e471491bff3fff3ed xhci: fix garbage USBSTS being logged in some cases
1698d1d6b88d988861d2cb3079f85c2fb8940c19 xhci: fix runtime PM imbalance in USB2 resume
b2b177255f1cb10530b1fbfbca5db5c60ec9054c xhci: make xhci_handshake timeout for xhci_reset() adjustable
5c52396480f9c27d41502369e495cd7f9a9a54eb xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
10832e739993a87a3b5b039ad927017f6ddc8e36 mei: me: add Alder Lake N device id.
970d1a645fb8d9ffbf42f500113a38dfe88d6bc8 mei: avoid iterator usage outside of list_for_each_entry
f4252f66333f0d94666164fa59ee79b542ca0b2b coresight: Fix TRCCONFIGR.QE sysfs interface
773f8ac06d9608f7f73034803fc90ab40bd4e906 iio: afe: rescale: use s64 for temporary scale calculations
fac9835b5ece2603338df3fd73da3be31682072c iio: inkern: apply consumer scale on IIO_VAL_INT cases
69841b091d286e9fc94e7461f4a1d59fa46e3e20 iio: inkern: apply consumer scale when no channel scale is available
b9289b4a30ee1f390fe970d818b0da6e4701b96b iio: inkern: make a best effort on offset calculation
e05ae47c9f5ff3db2d8b5250eaa750f0c62fb752 greybus: svc: fix an error handling bug in gb_svc_hello()
0fb8a5bf17d264f2a3c1533f305d4a8d9278b1a0 clk: uniphier: Fix fixed-rate initialization
955e10d9d49b0ef770bf6ae4aa1d9c71296fb9e4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e80ff5803251f41845896592d0fe09adc026d11d KEYS: fix length validation in keyctl_pkey_params_get_2()
e01304191051a549094d8eb286cf1bf05552e3d9 Documentation: add link to stable release candidate tree
b1c8f46bbd4619aa7989a5a95cacb3e907500b29 Documentation: update stable tree link
3ff2fce55cd0ec03ddfca3cdd47a95de4aa9717d firmware: stratix10-svc: add missing callback parameter on RSU
8ef40e041cd46b61e9df440f4dca97e88ef0815a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9997da109d1ed3c3a5073833a7964381823bb4fa SUNRPC: avoid race between mod_timer() and del_timer_sync()
df599bac4b0771d6a29be73c600d7b1268d4e185 NFSD: prevent underflow in nfssvc_decode_writeargs()
b07c41927ede5ce29dbaee35a5b8f9a6933032cd NFSD: prevent integer overflow on 32 bit systems
7689a6acefae30d0c0893104f0b9b4d97b222a7d f2fs: fix to unlock page correctly in error path of is_alive()
44d55d511c052fc6078448f6447c726f2ae392d6 f2fs: quota: fix loop condition at f2fs_quota_sync()
85ea51b526ec78bf75cd4f7d72a4c1db7ba9c378 f2fs: fix to do sanity check on .cp_pack_total_block_count
03b8a5b89a498b172c3a3f293974fbbd7067950c remoteproc: Fix count check in rproc_coredump_write()
e17bd33770f8f3359db9858b3d879957643a283b pinctrl: samsung: drop pin banks references on error paths
b86856e2c8235045216fa1df7d6b4f0482582193 spi: mxic: Fix the transmit path
df36eabf4452c85de910b86ac5086aea9c416820 mtd: rawnand: protect access to rawnand devices while in suspend
056d27ad41e768c9d604c25f96004b6e8a65369e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f1b8bb7658a8be3cbf47cf18bddd7d8020a50eeb jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3555c07d7d73e90f2c5cac138e3160fb348bcfa2 jffs2: fix memory leak in jffs2_do_mount_fs
f58df91d808b0bf64bc24c2f563ef21a92ee64a2 jffs2: fix memory leak in jffs2_scan_medium
a911134622b65d9c788d8640b36daaa7fc17b3a7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0b73837af6929303b3116f2957be77b65dc8cf35 mm: invalidate hwpoison page cache page in fault path
1ab38b5f758d4cd782bd9a2ad204d15a3f22155b mempolicy: mbind_range() set_policy() after vma_merge()
b0a9a1260f97bb42e36acde7a43b0917f5d36874 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cba395ad542906dcf95b92f34377d946e0d860a0 qed: display VF trust config
5eb89e13aa6ad31054097de24f79043a990c2c91 qed: validate and restrict untrusted VFs vlan promisc mode
72f7d18c52d62ab6c7f1261c8e355c9c6458a32f riscv: Fix fill_callchain return value
5382cddeab3ab87f06cb2266b220e291b5864fff riscv: Increase stack size under KASAN
0eb3bd6e3e3687f7ff2fd4c3184fc17cf6e91a9d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
33bbc037e7e06f8f8567863fecb23135ae868590 cifs: prevent bad output lengths in smb2_ioctl_query_info()
9b64ac77f9dcae1f80ee911c694898c43d469293 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
83e152d88a25ebc7fdc78cb02ed3c2b0fc96a8ab ALSA: cs4236: fix an incorrect NULL check on list iterator
edb218f9f2595f1dd8d0faf876eb53694047cfbd ALSA: hda: Avoid unsol event during RPM suspending
c40c923d1fa85322f953956d499c467779ad7c6f ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
2ce537bfd2c123737c6b420f35ddc7b61cde6173 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f631068f47716e2b541f6a4d2093040ede100304 mm: madvise: skip unmapped vma holes passed to process_madvise
0c68f3a45466ba391d7ea7c4b44f10d9e8e5af2a mm: madvise: return correct bytes advised with process_madvise
72ed8be368dff7b76e257acb9f20b77eec906b69 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
ad73cbfbc20d425034ed09651cf458301ff109b2 mm,hwpoison: unmap poisoned page before invalidation
ec338f002c80a37c44d626636df80c1881e1fc22 mm/kmemleak: reset tag when compare object pointer
95bc6bdc7da10a18dab932f0e5433032b057bb9b dm integrity: set journal entry unused when shrinking device
0180e1f6cfc01cbe552b600fb02fdf00afa6517b drbd: fix potential silent data corruption
cd5d282898ca6c8b736ba87145d0d56c65ac95b4 can: isotp: sanitize CAN ID checks in isotp_bind()
1fed448f4a6a0543a6498559f064ee718c877565 powerpc/kvm: Fix kvm_use_magic_page
ea4b8e82cb1b9d435e917c31f01e0fbc8a924842 udp: call udp_encap_enable for v6 sockets when enabling encap
49f07835fbaee3947aa4307af8471f0852e680e8 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b542d17ef6d3fa160330f864e6eb191998aa4cbf arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
ef20e027d1874aa2ba30d15199d712d560ad95dd arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
a33f4ddc30a9eaa867e1610352991a878eb4c47a arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
fbbb5bc6161df02d1ec40b0bfcbbe5ff9f8c88a4 ACPI: properties: Consistently return -ENOENT if there are no more references
055a68ae182482ccded939e757572fb701e7f5eb coredump: Also dump first pages of non-executable ELF libraries
a68bcc159cafd515f070b510e9d9b7454807d181 ext4: fix ext4_fc_stats trace point
a38c7f50944c950baa40fae4413db6ae466604e4 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
5d8dd24ac1e31efcf6e440258bad762500299984 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ec6c23b06af7e66b3ff9d7ce7ba254a5dcaaba91 mailbox: tegra-hsp: Flush whole channel
c4214a6c0a92be5d980e4f91c795cfa6e8551854 block: limit request dispatch loop duration
49d8ec481da3495499e4db1773d14055700170fd block: don't merge across cgroup boundaries if blkcg is enabled
727d99a47d84e8558a2393a941391710bd1beeae drm/edid: check basic audio support on CEA extension block
3f3ce52f0c278036cc04962ad0e6f1ad35464aa7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
5608d40790ed0caa1a4867a4fab1cd0db1b9d3e2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8f079608259483b509837e681de6f96bf43403a4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1c351570898f47df81369f6a5b1b4940a1d6a500 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ce96dd5108de6bb5d2f251d2728280d0777f4757 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c4fde5bd0fa11a33c22e65c24e594872de750120 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
763adacd52afacdf45c8840094acad892b0e815e mgag200 fix memmapsl configuration in GCTL6 register
7e606acc0bc87984ae70e7123b9dea5c92cb01f7 carl9170: fix missing bit-wise or operator for tx_params
48f20b9b135f907bfecd9ba9dbf7dc6b4e6873be pstore: Don't use semaphores in always-atomic-context code
ebb1bffe7f667d5aadc86332758527f55efee2b7 thermal: int340x: Increase bitmap size
40ede41885d69892383ca941e8ee33ed767ddb60 lib/raid6/test: fix multiple definition linking error
e83b27644001086487c9415a216d78ffb3d09430 exec: Force single empty string when argv is empty
eea7826bc41fddbdbca214e77388ad35017f2979 crypto: rsa-pkcs1pad - only allow with rsa
86f1a4418918a19fb8f0775059d2d44e6f69e8a6 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
bc1453452947aa62cfacbb6cafd106a779282a0d crypto: rsa-pkcs1pad - restore signature length check
66842ec9e030af378ca2fe1a5de4641d9ead2502 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
75f8f1418117ba559b722113cba51534916f489b bcache: fixup multiple threads crash
28c8a0a70178e31d9be32a2b3cc6ee96ce0f6115 DEC: Limit PMAX memory probing to R3k systems
20a83961871f6ecc99bce748a3dc340ca2f3aead media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
cb8ad00c76b136ef13f997ac747ba60bd05830ee media: davinci: vpif: fix unbalanced runtime PM get
75603b948b9f3c4100ffcb12914715e3bd08f6e0 media: davinci: vpif: fix unbalanced runtime PM enable
569ba4e0b0e7d2d1c5bf906863868b36f404750e xtensa: fix stop_machine_cpuslocked call in patch_text
afae73726678d9cfe41a09d3b232be7f4be1783f xtensa: fix xtensa_wsr always writing 0
78d9398f93927549c688eb0f1565aa252ae3d7fe brcmfmac: firmware: Allocate space for default boardrev in nvram
ad4190976428410dac5ee229497023acd7edbfaf brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
bf83d1b39f1393260940934d2c8efb29683d7215 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8f1109a36546999423b1848e50c93fd9181bde6d brcmfmac: pcie: Fix crashes due to early IRQs
8679cdbcd0a81fc87a8358bce72484b250c9a62a drm/i915/opregion: check port number bounds for SWSCI display power state
fc0cc8d4d70b9640fa3f90728bd39a0ae923795d drm/i915/gem: add missing boundary check in vm_access
f7e64bcb5d7c2eb4a94a9e8d53eb5cf85b33045a PCI: pciehp: Clear cmd_busy bit in polling mode
26e4abe3733e52feadd37e0390ea81d8cfe0fb69 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
8c7ddb6183c95ec58537e43dd80716ee4ef82386 regulator: qcom_smd: fix for_each_child.cocci warnings
b76d1f5a161faf850b3ad0a25d89d3336d0bc86c selinux: check return value of sel_make_avc_files
1c239066abb9f19a68002a106025dc4b70a32bef hwrng: cavium - Check health status while reading random data
9f7a35d66858d17594023984b59e91b46c6ef54e hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
ca736fb694ba27dfc2a7f61b0c8786d7cb0f70de crypto: sun8i-ss - really disable hash on A80
870c13135acabe3716a1d601653fa2c3184e9f70 crypto: authenc - Fix sleep in atomic context in decrypt_tail
cba937405cefb3df877ffca0b44709ffb8299dca crypto: mxs-dcp - Fix scatterlist processing
62a55c00ecd7ba5755d0667f5ab58f9ca3fa3fa6 thermal: int340x: Check for NULL after calling kmemdup()
6fda799b21c17e28fd152624a799b429c94750ae spi: tegra114: Add missing IRQ check in tegra_spi_probe
a1b1ab02d0f22ed87c5b387d65908a8181bddbfe arm64/mm: avoid fixmap race condition when create pud mapping
ac54691e7e3d00d9b3ca2ffba72ae222e24d4c9d selftests/x86: Add validity check and allow field splitting
7700f5d87e2664d5105bde869ecb8f046eddd18e crypto: rockchip - ECB does not need IV
e09dce682c2b70ea4fc90f59b7fcc2a85cd000df audit: log AUDIT_TIME_* records only from rules
52f007b9acf175ead6d0c0ee4336aa57de1f750b EVM: fix the evm= __setup handler return value
90ed0e7ca4ce1512ae8afdb3ecff8a042786d5c6 crypto: ccree - don't attempt 0 len DMA mappings
242fb4459c41d5caa405d80942348dbde8e4ec96 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d6a33aa61c5a0e2ae7ddaf065c98203ba3bbba11 hwmon: (pmbus) Add mutex to regulator ops
8e4dce390a36a19afc0548deeaba77db6a224e22 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ddf1fc86fea535f5142b31b4fab803e2d2adfab2 nvme: cleanup __nvme_check_ids
d58125d8781433cf883ba4c5cf782e71137049e0 block: don't delete queue kobject before its children
6ba910448aa744df5bea7eb9fca1a07bed0ab66f PM: hibernate: fix __setup handler error handling
e06cfe2138418de9be025466e19327ccc83d29b0 PM: suspend: fix return value of __setup handler
77780a6b219ec02a94ad4535cb8cb9e1c1275158 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
218ddf7fc6f2d5bd2bfa547a7f0eac69af244dac hwrng: atmel - disable trng on failure path
0ef3bfd6a07666f1410331b5e601a4b1dd6a4558 crypto: sun8i-ss - call finalize with bh disabled
14792e65da44b802c538086ba3a6e3afabb82ffc crypto: sun8i-ce - call finalize with bh disabled
4e567bb2d66a9fc2a13b63f4a3c094d589e2704a crypto: amlogic - call finalize with bh disabled
87a368f5fa490293a91cc67bddfebe475260684a crypto: vmx - add missing dependencies
113ee6e8d9d4274193e78562f4b709cbe2eb138a clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
881366d30ee85a5a6736b7218d1146b92135e95e clocksource/drivers/exynos_mct: Refactor resources allocation
817f59fb2ad248e8d63404226b5e7b3cffff4be9 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
166e200ed46f8bf7d749df91d46a6362a02884b6 clocksource/drivers/timer-microchip-pit64b: Use notrace
b7b5ee9fc7b7ec70ae43b384900491268735c254 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
aa94111d6063dad206915bf7404a8c27febcace5 ACPI: APEI: fix return value of __setup handlers
723b4cd55032d0e6cbfb8983ab37e6d3ea13c075 crypto: ccp - ccp_dmaengine_unregister release dma channels
9d59708b57721514117e094922edbee63bd7836e crypto: ccree - Fix use after free in cc_cipher_exit()
10be70cd7d5f345ab2ec969e7ec6f30387f1ac4a vfio: platform: simplify device removal
9376a4c152586956f9fbb384f498dea47f1db342 amba: Make the remove callback return void
3293803675f12ef173199b32852832198d997325 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
41112f4e337f30806a5b341f90e5a5cae08ba426 hwmon: (pmbus) Add Vin unit off handling
8297265024e3b498abc18ef835ae84cf3b76613b clocksource: acpi_pm: fix return value of __setup handler
f1b004cdc834a25b5b23b060b219a5ec15f1b446 io_uring: terminate manual loop iterator loop correctly for non-vecs
8c4a11b716061abba801a5a18cc998818e028831 watch_queue: Fix NULL dereference in error cleanup
bf184f86cb0db6ee498212068dca149825d7f6b9 watch_queue: Actually free the watch
45c6d5750315b55efa043df16d02927159bcdaf1 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
b16de045b2473c94840c5adffb1712c43aa935e9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
bd00854217f080a8397d106ce0b3d839ad44fc2e sched/core: Export pelt_thermal_tp
8219552b0434e0107108fe81d48a272c45c057b5 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
5baa2ee14488742826e858bd5cb21f5410307d88 rseq: Remove broken uapi field layout on 32-bit little endian
f011a603a28d00ff62ac2e764eede5447eacbe9e perf/core: Fix address filter parser for multiple filters
6be69e2f4baa5687768eae49d9b5384545aa1392 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
18c1301594b7e6d40f1efbf83e0f8f07770da1ff f2fs: fix missing free nid in f2fs_handle_failed_inode
45fc14e69090df881c4f6010ed560cc3be8c36b5 nfsd: more robust allocation failure handling in nfsd_file_cache_init
97f83ae445a4bddc698385caf32cabe1a2d5f321 f2fs: fix to avoid potential deadlock
302451dcf8cafaa6c1d99436b57adb37574a1c0a btrfs: fix unexpected error path when reflinking an inline extent
d2f13c37a380d6a7803f781dcc8ae938d6522f51 f2fs: compress: remove unneeded read when rewrite whole cluster
280920b1a2358bd13d930d27ebb3227f7516a951 f2fs: fix compressed file start atomic write may cause data corruption
2713c85e7a2d29d8d28e749543af64937353ea86 selftests, x86: fix how check_cc.sh is being invoked
2482531506f0f6c0b0f393e5c32b3dcd1c2340b1 kunit: make kunit_test_timeout compatible with comment
52ba32d69aee9c3cff56cd62f62950ed61586b2e media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
247b90b49598e8f4158dd4436def22a84872401c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
23a41ffcbc8115c56002680e22b47ac92b1affcb media: mtk-vcodec: potential dereference of null pointer
81dd21031f59461e5332194bc2e03c44a3ed3985 media: bttv: fix WARNING regression on tunerless devices
850f2dfffbb65d889c01a1c408bd346d934aa529 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
20ba4ca0ff59e6d01a43cd0d9e92ba4e1d0190a7 ASoC: generic: simple-card-utils: remove useless assignment
19028dc45307abbab541c1622de5b5c67c47a7c3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0686b2ed06e2800b916a60c622b62f27b9e74d2b media: meson: vdec: potential dereference of null pointer
ec9933d9a2ac9d8263ada096c912c423ff762777 media: hantro: Fix overfill bottom register field name
5dcae8bae56b10342148108ae97771008743b779 media: aspeed: Correct value for h-total-pixels
f988687fb8b0f32e890da7dcd480d30733c7bdee video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
0659ab1b3559eeaac7c507524349268e4a24c8f6 video: fbdev: controlfb: Fix set but not used warnings
d4496b2eaf9e76b20aa7c018013ffcbcc6b29bb4 video: fbdev: controlfb: Fix COMPILE_TEST build
97462047c988eb8a848d595bb8e4dd3d5d5e488b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
595a8d5a599954d90cb50c28322a0aa45b71ce97 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
bfd0eb7743d4347eb64df6bd1b86d79258b57075 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3de7bb73e62cc5d0b7d4402519bdabe2931272f2 firmware: qcom: scm: Remove reassignment to desc following initializer
33c564f4999f500524d254a3f3ba3fa8ba274d09 ARM: dts: qcom: ipq4019: fix sleep clock
5610852348c91ddbb2a07110f96aaa7f451f0012 soc: qcom: rpmpd: Check for null return of devm_kcalloc
ead76296ebe750f7c4408ced06a5853cdda51542 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
c21c9f083578526cab3fab4dc7bc814cff1cdbc0 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
feb60a80ea904275d11a9d6dc071606ae015fe1f arm64: dts: qcom: sdm845: fix microphone bias properties and values
0786178e8a616eb77c44c88c50df760f7f4b8b99 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
6722eea370cb601caa83ef64206bb2255a8de972 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
e79a8aac273ce2dc7d8bd14e5265ee69bc6d75c8 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
920b1ea2901bbcd4a3647d50c6781338d0d91725 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
cd9614d55cd800b31867fc4fc202e7fd157df52f ARM: ftrace: ensure that ADR takes the Thumb bit into account
6dd1d744ccfecdb112f9f5c594ed89e51d462721 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
deebfc55f2a022c41ac2186a580893a66495798b media: video/hdmi: handle short reads of hdmi info frame.
21e54096765cce486b5b5556b4e74ee49bcf3812 media: em28xx: initialize refcount before kref_get
c66b771986e7c6bf0c3062bf0aa0e6097b90431e media: usb: go7007: s2250-board: fix leak in probe()
d75653851ce5c12e713f614c007e6b5693a0d218 media: cedrus: H265: Fix neighbour info buffer size
1907cf5746fe3b8e05b0a6ac2c3aca60c73a576a media: cedrus: h264: Fix neighbour info buffer size
2bb15708515257bf790023059d12a9ce7960ba0d ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
1ace0912d1730b861defddfa5ffd255291b5cb4a uaccess: fix nios2 and microblaze get_user_8()
9e0e5ce3204318cd119c3238ff1d9c57db9cdd4b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a94a9a1daaf7c9fdf2b326587d5e0e08079ba016 ASoC: ti: davinci-i2s: Add check for clk_enable()
a0af2935a915e01760191a29a45739e1a0ef14d3 ALSA: spi: Add check for clk_enable()
5441e8c7b629fc046ab161b6736198b469e06ed0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
302c3eba3995f3669b24f0a38366471cf6f46848 arm64: dts: broadcom: Fix sata nodename
fdf4022496888bf3d4331fd49c3bb5f788971db4 printk: fix return value of printk.devkmsg __setup handler
089ab0630bfff60847b9606cef455329f85fb326 ASoC: mxs-saif: Handle errors for clk_enable
32fe6e3c54a32d88bf1ea29aa3c500c9fe415b4d ASoC: atmel_ssc_dai: Handle errors for clk_enable
2fb1f4c539e7ceedbfcadf417100dbf474228247 ASoC: dwc-i2s: Handle errors for clk_enable
998cf69fc0918167ee70dec7af95fea95b31b2c3 ASoC: soc-compress: prevent the potentially use of null pointer
5653f34a2f86a6f4f639a318381c10923e2efff8 memory: emif: Add check for setup_interrupts
0ee192de91f98f9f0a091d61fc466021ea52f8f6 memory: emif: check the pointer temp in get_device_details()
3c27d8941a012080cf1054be1d9ad0a096319849 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
40b7b849938f32538614b856b2d55c25ca2220a1 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
a7b7e72aad371e9a0ecaa45e68d465d81914d89d m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
22a6e3cc7cae79269a7c6190bf5205988acfe26e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c74ccf13d8a57d507df4cfaa6b8e23994e186f9a media: vidtv: Check for null return of vzalloc
9512104fe7fe5ea905266a4cb91b9e0a48099921 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
632cfbb4fe3ef8192592eb51b4e37a1c48597aa4 ASoC: wm8350: Handle error for wm8350_register_irq
0d965d0dfeb4940fd52a2839362387e7d1b3d69e ASoC: fsi: Add check for clk_enable
4924b6ba159e9be4169feec109be6547ee551a7d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
04b0cded3aa27cfbc92de63bf19af6d534163b53 media: saa7134: convert list_for_each to entry variant
9b81ccc0c2836336f7d6b9eaaf57e9bad190f355 media: saa7134: fix incorrect use to determine if list is empty
43bf57877ad9baa0d82b9f8db0a68f7323f78466 ivtv: fix incorrect device_caps for ivtvfb
04119d6755afeaf0adbdea2beba0b8c303f93031 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
31b761a0c80fc59f4c7d09c16de2d4c851de5ba1 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
2b1b1be70425179ddfe85e220aa2408a58766fff ASoC: SOF: Add missing of_node_put() in imx8m_probe
91d02e43592f4cb96733fc2bbd24883339d7188f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0ee2f36c4cef48d3a421838a7838f2b0024a6c0f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6f0361e1f61a7fc379a34370313b40028f887f47 ASoC: fsl_spdif: Disable TX clock when stop
cd7a23151e7a316a9d8ffe16267365d52a2e39d1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6abf7cad29ba46da3122c1e85ef325a491c6c6af ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
55f18693c6639053a17cf69280fc49da0779e6ae mmc: davinci_mmc: Handle error for clk_enable
72827c57ad15cc196a86093dcf1b292ba80851eb ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
fd8a58b82e0895cb87391c624cea44e8b1f7d63b ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
607caeb17e16ecc22a959bbacc72b91921ccc751 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c2fa5ef0d5b171fa3758558140be0b626935b7b6 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
a39436d6ea713e4001f64836f23ead47498a0fca ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
0672d140912e5ffecf5dda40a9d0f2466510acee drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
b57ff919ded0d3d46f958ad7620936e543102534 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
678fd79ca8ce9c812bb568d4af3908313aa3e922 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
fc8368f31990fbd72318c3268855426f27726fd0 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
2a7c8d29cf24f5a167500614b115383e562ecc2a drm: bridge: adv7511: Fix ADV7535 HPD enablement
30cd09d0990915eadd86b73fa80aabbde647eb21 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
12167082fc8158551511f0984b35b04742ddf51c drm/panfrost: Check for error num after setting mask
2e3464ba63a3a3b154cc4d9633f420dd39c46fb0 libbpf: Fix possible NULL pointer dereference when destroying skeleton
dbb57be11fbdac244514738a36908970c70d710f udmabuf: validate ubuf->pagecount
97a75dcf901e6a0a20f58b6b9737fbcb4f623877 Bluetooth: hci_serdev: call init_rwsem() before p->open()
3958f30dbe54e5375ccd3d7f6dce6ef45f3ca19f mtd: onenand: Check for error irq
68c21ef5e368f4c61defaa66b3591f828569a45b mtd: rawnand: gpmi: fix controller timings setting
050af7b94bd77d89a9721b73f8974e96a7a3044b drm/edid: Don't clear formats if using deep color
1543bb07218bf22fe7bb40baa88a7b36078a91b5 ionic: fix type complaint in ionic_dev_cmd_clean()
415b596b1f02047e5fba03875143f3f74be7235d drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
d4fc02acf8a333f3a506607d974fdad507796201 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c845832b1345677752a2e5ce38ef45a229fb2bf3 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
6d2c3393a0fc92f53c8b05352a69d6025105aaea ath9k_htc: fix uninit value bugs
225d589d7a9a71dd46fa3f636b7e13ded30ee072 RDMA/core: Set MR type in ib_reg_user_mr
c6dd9302dd7b4bf0c4f757be368d3899345c9ddd KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b6a0116876c4a705ad4f630a62369166d135119e i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
740bb66db0cdff416f27236e76dc0495214c3eb4 i40e: respect metadata on XSK Rx to skb
ca6da6abc376621fb6665062f01a06633471935d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c3ca35a0aa3db53fb93ec023ff48dace63e1781a ray_cs: Check ioremap return value
18b36c55481d1a90052efb041f165d475b04b933 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
5bd8d7e13d8aff355e0b5c30d21228c8768de65d KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
328ee7eeec41e8d53d0152f332a6636c32817619 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c2bdd40b8eb1871ed92d05bfc74905803d3b2314 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
c88f2f08f21d0cf29d41b6d2a4e7100bdb01a3ac mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
00b312b03d8223fbd6043c4ef363a2987c48d597 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
4da4d452028810b5a3943c8bebe83c990745f714 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4c59207abd60c748b2ed8fc4c9f370a26d1b0ad9 net: dsa: mv88e6xxx: Enable port policy support on 6097
5ac509378f97b7088a5c984cd10b767228b0421a scripts/dtc: Call pkg-config POSIXly correct
754432d67550e0a3e6ceafb8641a436a18ea72a8 livepatch: Fix build failure on 32 bits processors
19922990514b91420855945c22ba3bb5064eb997 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
fbd1a27528002f5fde737ceeb7765255ad88019d drm/bridge: dw-hdmi: use safe format when first in bridge chain
5cc96d60fb138975d15f6d8953eee7930bf45583 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8ab6b4a1533e45a28a51a14148c962c3e74efb1a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2f1f585df170301971d37a5e547a852e636514d8 iommu/ipmmu-vmsa: Check for error num after setting mask
e6d04bdb9e9c0db5bf4725e47bbcfdaafff2a304 drm/amd/pm: enable pm sysfs write for one VF mode
0e4ce6c2fc240ecac5e82e45ea68847e1c81765c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
fc9d270dde2d393d1512a62d15a1e4ec7adbffa2 IB/cma: Allow XRC INI QPs to set their local ACK timeout
f85b7a9958ca1a10c126fa5ec5595619bbbe63c6 dax: make sure inodes are flushed before destroy cache
fa55e06a040c822ccdfc40a44b122c2a3b8728f6 iwlwifi: Fix -EIO error code that is never returned
405dbf12690b72e6b64e86e8a78a4f984046ec99 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
be404599e52b1d527441cb372e7c13489af62dcc drm/msm/dp: populate connector of struct dp_panel
cd67d34c37b3e69a5030d6065e0f22862b2f33a9 drm/msm/dpu: add DSPP blocks teardown
9e4ff37b8c362423a0f8c73d760b0f85ee6597f3 drm/msm/dpu: fix dp audio condition
d458abe7d884247c0cb165a2819aaabf8d511b44 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
64a7698d204a933282dba71793d5dd3e35592782 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
023db54a664fb4e5fefd48c4f7d8d88777a5febe scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3aff249d7f0def9256042e6ce16e15d3a00ac560 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
078893285056c16bd42299bd540ce4d1971438dd scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
0bd1c426f473a14996dcf2274a52349c0103372d scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
974702e3508090296bc9d78df2cf1335025f7756 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
932fb65e800dde582bb0f8f2864c158b7ab9263d scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
5ada28df3ffaececee5e2954eb9d81dcda3af67c scsi: pm8001: Fix NCQ NON DATA command task initialization
095df93780b956b644fa9efd5a3cb5a6f257fdb3 scsi: pm8001: Fix NCQ NON DATA command completion handling
9fad460abb6643f773437830723cc7a940f71856 scsi: pm8001: Fix abort all task initialization
be2dc655d144bcd83f06676f254258164bb0260f RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
2758abb669fb86c428142d75d5208475f7740420 drm/amd/display: Remove vupdate_int_entry definition
e1e25813162890d57ebe8ae8b760028ced7bde26 TOMOYO: fix __setup handlers return values
626295d54811a4f523fac3181c33191e8cd9f352 ext2: correct max file size computing
3f8ba56f7bc5e46b808a3586e3361a118f23d802 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
247a6cb8c067a45e80de1f1cdbb8f56954b2198d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7322582043798fcec17549f60f83d833a8ec4738 scsi: hisi_sas: Change permission of parameter prot_mask
76e5a6261366622dc1acce36c824dba637557887 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
dcf0fbcb710e4ebead4e24a9a546f063bd248af9 bpf, arm64: Call build_prologue() first in first JIT pass
4d1333ef11d8872d868221298b51257808f0feea bpf, arm64: Feed byte-offset into bpf line info
9413b5d11d145c078b643a906e9a03ec0b3fde99 gpu: host1x: Fix a memory leak in 'host1x_remove()'
d435614f54c2528fe5d1f32f8ae591cabd33fe4d libbpf: Skip forward declaration when counting duplicated type names
b37a7a8d46329cff9196daeaa63b0077841dabc4 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
9e738e52a7f4d2c9b70c30d5b32f6bef7e077dc4 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
19b553aef0e6e272e082dd7f1db0969d46d94b52 KVM: x86: Fix emulation in writing cr8
0e33992c0e1734e01e59f45a8304d771e4ca419a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
60a7b631242c1902e3ccb986ac5a69c173216d5a hv_balloon: rate-limit "Unhandled message" warning
aad341beded681780f83e330fe0749677ea291b9 i2c: xiic: Make bus names unique
2c5b82372e94b1a297d757abe95cda4716f8fcd8 power: supply: wm8350-power: Handle error for wm8350_register_irq
7d83ec59e2d8332778df78c6f9ec1ea5a4e4cff9 power: supply: wm8350-power: Add missing free in free_charger_irq
dc8695254ebc3fc8b052488c10fb9eee441abdcc IB/hfi1: Allow larger MTU without AIP
948ff535971da5c7acca3ad0f8ee39586c04d27e PCI: Reduce warnings on possible RW1C corruption
ac90f8454402adc32a1cce405214370eafc4b433 net: axienet: fix RX ring refill allocation failure handling
e85507976684ebdd731dd35d307929f1f0562c8a mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
efad6d7ff57f05deda29adaead194fcfef15fe88 powerpc/sysdev: fix incorrect use to determine if list is empty
66acf3d3c864e9462ceb8e1ad1b8c0ca4ee0ad69 mfd: mc13xxx: Add check for mc13xxx_irq_request
62e60174ac4c519faac2f11de99b98f1edc4d8d0 libbpf: Unmap rings when umem deleted
363e7c02efe46e1665bf942bcc3b87fe93d924d4 selftests/bpf: Make test_lwt_ip_encap more stable and faster
b68e595781f53b10fd981aa76daf4f1f250e4e2b platform/x86: huawei-wmi: check the return value of device_create_file()
c8ce4f6a1808ad548faaae2d31269c9cc5ff28a3 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
39b89d99331f96b13591c92ee5f9c9f373b75d95 vxcan: enable local echo for sent CAN frames
e2d4feb40123c8f7aa75d19e62fbe0b030c0083f ath10k: Fix error handling in ath10k_setup_msa_resources
e668266b6a7cb99c89c0aefb8af1154b1624056a mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
82ebc3b5a675a8ba91213af4e6ed2a68c7330e50 MIPS: RB532: fix return value of __setup handler
3f4476e58d89192816dd41e97f4ae06a21e34a28 MIPS: pgalloc: fix memory leak caused by pgd_free()
785bd7fa91ff24776b3232fd291562daa07598d0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
bfb35d44d4d943c1ad0fc01bec2938e87d541086 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
c293cdc0036ada37a9632ab6e6f4ddaaa2ab13db bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
5e20381a3b2df170998db1840c91655fcb5ace55 bpf, sockmap: Fix more uncharged while msg has more_data
9a3be61188f33bd2353b30c18330f951d904447b bpf, sockmap: Fix double uncharge the mem of sk_msg
9bdc575c076acb636a9594046449c6c09a8e1feb samples/bpf, xdpsock: Fix race when running for fix duration of time
181aa4329c17ed32f9fe3ca323a2f91c2566bcc4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f15f5d1f811ea3800c087eef78e32ba1cfac5d88 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
932ade1701f40215e131e4387f17fe38034788c6 can: isotp: support MSG_TRUNC flag when reading from socket
050c652b95ef83bad0e610454cde4dc7d1587099 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
d996385193c17fa32278a99eed691110833e1ec5 selftests/bpf: Fix error reporting from sock_fields programs
0533354bed7e404d137f5fe2bc26b8ed94420dbb Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
9f24f04e54d797a3238bcf7cb7e837db3acee04e Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2e9dae3a7ce8150ef81df2903abd0888a7dc482c ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
2cd37427f9e1ead3fa51d638232ed6cce0fcc385 af_netlink: Fix shift out of bounds in group mask calculation
094d35ba39f12f690b13f23f4a71380afa7cad09 i2c: meson: Fix wrong speed use from probe
5798dd2fc8c56d7886c485f39586b4dd856db809 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
66a4cf034e7a1b0e4c7d0e999a229de5e1258fde selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f2919f4834a0f4f7b7204e819aa2de338a3a5891 PCI: Avoid broken MSI on SB600 USB devices
882c663bbc0cf294e2ab19e96091735d0eec846a net: bcmgenet: Use stronger register read/writes to assure ordering
93c73ddff9686a37fbb482941925cb5e9a9eb108 tcp: ensure PMTU updates are processed during fastopen
0e0819444ca70230883e70e4088cde0eb14352cd openvswitch: always update flow key after nat
12fbc75800536e0c60952248e289a20c4e918f45 tipc: fix the timer expires after interval 100ms
8e39e680d672ab30f3f96ca64abd9bc2e8dcec68 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
98c06f00d2145017e7ad0e21774f242569fc08c9 mxser: fix xmit_buf leak in activate when LSR == 0xff
7bc55d1b1a8df6f9af97fe01a6c12d4ad6837070 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bb5b1fc8318557bdb72a5846ad59f79f6e01d835 fsi: aspeed: convert to devm_platform_ioremap_resource
4c9c01ac4872958ae63d2d4db036fc01bc2eccd8 fsi: Aspeed: Fix a potential double free
3d990c99649e0caf32cb2f0b0eab1034b8677c04 misc: alcor_pci: Fix an error handling path
c992c70cf80a92c1b2a1275e84f320ed305286ed cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
2476e415a0cd0272dfcd5eabc79b6926aa62aa61 soundwire: intel: fix wrong register name in intel_shim_wake
5d82245ef1f54331df69419ea1450683679b59ad clk: qcom: ipq8074: fix PCI-E clock oops
ed77e9c8014dc740c4a8cbb2d4c0bef9c1ecf270 iio: mma8452: Fix probe failing when an i2c_device_id is used
3ce35398c6e7e1f6e357c20f5f1019112e76d1d0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
8fe250cfa9d5442a0685bae3b4182b4a15a1e34b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d11dd5de0b34d11c0971b472c8bd86dcf728a70f pinctrl: renesas: checker: Fix miscalculation of number of states
b50dba340cd8b7d6c317640e33ffa44201278c12 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3c3460043601463a15856ebe2f86b74e46f89443 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
961925f1971d9547b964e6e96c8f18b5c485308b serial: 8250_mid: Balance reference count for PCI DMA device
084dc15e557f8ffaa2ee97277963a7167152bd97 serial: 8250_lpss: Balance reference count for PCI DMA device
e2258564748f1a3cd15fbdb322c29c6136de6077 NFS: Use of mapping_set_error() results in spurious errors
f95aed29756b55afc898044788c3e7ed7b5d2493 serial: 8250: Fix race condition in RTS-after-send handling
dc40e2d89d4ffffaa3a322d895cfb43d9d230e41 iio: adc: Add check for devm_request_threaded_irq
3444e73a958c5d95707d71901141ac5dd5430133 habanalabs: Add check for pci_enable_device
09b2f0f951cd1d4d289cecce6f40e4e436c946e2 NFS: Return valid errors from nfs2/3_decode_dirent()
8401649ab1d2cf287ed526273b8bdb1d78c61152 dma-debug: fix return value of __setup handlers
63f226616e9a21ec4254bc1f3c714d0a02902868 clk: imx7d: Remove audio_mclk_root_clk
778ec7db446ebdcdb409f2b5b752445827d51967 clk: at91: sama7g5: fix parents of PDMCs' GCLK
3f9186dd25736df2cd3999f7d4f01324692438cd clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
e5231367958943f86574ba072486d61e18e9def7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
45bc8c8a98fe138c0f5f1d8c8aab28e71fcfe015 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
78391b4122b30137d1c653fea881e58fe920a612 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d8647d005b6e513ddd0f8b4473ecb8626a15758e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d45b0c0f68c3c6b074ceafffaee87214432b9a98 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
cfb08be2c9b122b4ac7d47f3a8852f3f74ab2596 nvdimm/region: Fix default alignment for small regions
c5193e0c550cbd27b5920c709e01f53827f655b6 clk: actions: Terminate clk_div_table with sentinel element
a75a22aa4a6ad1b5a0476030d1bbdc47d0d97494 clk: loongson1: Terminate clk_div_table with sentinel element
94cd74585a9943f5c630e7c1cfd9c25357d62b35 clk: clps711x: Terminate clk_div_table with sentinel element
6dc54fed7d0448b9639b349b4f75b27b17203efe clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f936bf983555a747c705ef0e3151eb6166b10f13 NFS: remove unneeded check in decode_devicenotify_args()
b858dce4ee32fee1a452547865e71286bafe1aec staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e2373c0d1b9b0ff119bf946fe37da6a4baf32b86 staging: mt7621-dts: fix formatting
7729dabc9563618d79b6c5ad5b99c4c5b0d8ef10 staging: mt7621-dts: fix pinctrl properties for ethernet
f005ccc2d5b0fa4ad98aa20dfceae7a5614b6485 staging: mt7621-dts: fix GB-PC2 devicetree
ff245e151417893097a37904b159db73474ef328 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
cbfc197d007182e287a097ab0174e1464d6d007a pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
5827f1547ea6a121a0f4eeeaab68d92745a5b424 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e908c14df793dd97a700ca6c2f6a234f290c72bb pinctrl: mediatek: paris: Fix pingroup pin config state readback
8fe56567348095cc5448060e912a8e316dd73bb5 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
aafc53359eff00dfd3be47751402f3db54616e9b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6f0e41448b999dab59705408816bce0b17348d96 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1598b3c377e13463d44c934b260bdafdfdbcdf62 tty: hvc: fix return value of __setup handler
69574d6cc99ea4b97a25c529f664fa0c42665299 kgdboc: fix return value of __setup handler
b19e75af7ebb7ae22660c48132b7a19ae7751b23 serial: 8250: fix XOFF/XON sending when DMA is used
abe520678fc62d1ef562c249c73f8cbbcc328c8e kgdbts: fix return value of __setup handler
ae3850bdf70cb016bcc930f50eefd7e70b95f41e firmware: google: Properly state IOMEM dependency
70c8fecef31dfdaa0a73857239cffee22cca5c25 driver core: dd: fix return value of __setup handler
b8f2a629a468df2d6b44cf0dbfd68831daeba1b4 jfs: fix divide error in dbNextAG
ed5ec0485014201dd80ed7dc9767ff49546756fd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
56b092fbb05f15749a87a6a06bc7ee9aa55ebe79 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
0a7c1cf10c7bd5871309850585112bdf7d1e95d2 kdb: Fix the putarea helper function
e65abb2fdd5a27958e9f16481c631f41352802cf clk: qcom: gcc-msm8994: Fix gpll4 width
c305eb2d58a73725a6ea6193b82d86d8dae57791 clk: Initialize orphan req_rate
bcc18c5474a54e6359652bab4b99fed477d78337 xen: fix is_xen_pmu()
7bcaea7d3027aea17946cc69c77746f6aeb2a83a net: enetc: report software timestamping via SO_TIMESTAMPING
dacc30c0995f11cc832ca566b8ef974e2068398f net: hns3: fix bug when PF set the duplicate MAC address for VFs
d791c6906ab9c098a260de9d819126df982d3164 net: phy: broadcom: Fix brcm_fet_config_init()
21db1db0e3c0830c4cf9e2bff3fd6fb31932b3e8 selftests: test_vxlan_under_vrf: Fix broken test case
69552e29c3323695fc7bd5e74a11ae3f3666f5f3 qlcnic: dcb: default to returning -EOPNOTSUPP
f52967885870d09ec65fcd25f90b46eb01227629 net/x25: Fix null-ptr-deref caused by x25_disconnect
4b4d853795beb362d02801f30ffa9a505b6a6d31 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b4d52bebeb13d60f2125f0c91edf96d5b4bf44ff net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
6631c1f6d55e258f78c48b53a85e5837f5c985bd fs: fd tables have to be multiples of BITS_PER_LONG
00cdddf92fbd9776f30b4f79fe811b11a5bab1ce lib/test: use after free in register_test_dev_kmod()
23010ab195da902ea2ed7317c94bf4474a5e324d fs: fix fd table size alignment properly
197348f8b9ed8b9bc3b9d42718db7f18281c23f7 LSM: general protection fault in legacy_parse_param
4d639fd8f3d26f7ea5c8a48f3c03301a9892a95e regulator: rpi-panel: Handle I2C errors/timing to the Atmel
62c296c56f0c1ae9eb49e5691751205d999c1733 gcc-plugins/stackleak: Exactly match strings instead of prefixes
6139c2f3add2b84e76bc92cd8c11db45bdf83ec7 pinctrl: npcm: Fix broken references to chip->parent_device
561fd0b0fd59634fcf85772018582509ecbc64f2 block, bfq: don't move oom_bfqq
33620eab2ff74cd3b4d6bdf50c76368aba91bb45 selinux: use correct type for context length
4ac2d8d76998188b1c94f9d86d9867263108353d selinux: allow FIOCLEX and FIONCLEX with policy capability
24662d2f4f79a5e504a0abd8fcf2f776cf4041e3 loop: use sysfs_emit() in the sysfs xxx show()
a3ca7c0b4c56c7159de20a2b59a075ac389a2fca Fix incorrect type in assignment of ipv6 port for audit
10c041c8fa96267187aa51f6fac90df3deea4c78 irqchip/qcom-pdc: Fix broken locking
6d15bffee396a2a2c3ce4277c83d0128585e9d33 irqchip/nvic: Release nvic_base upon failure
60258f9728c9a88ca536e2228cb9f67cf7b4a08b fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
6e4d65d460d2546fa880103264fb38765bd9da07 bfq: fix use-after-free in bfq_dispatch_request
e4e91c3802cfdcb48bdbbbe55858e6c5028ccc24 ACPICA: Avoid walking the ACPI Namespace if it is not there
2f43d7d3f9d33da699d77d52e427be076a62645f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
ef30a404e8b2ad0b5d60e32b7551396f479fd7cc Revert "Revert "block, bfq: honor already-setup queue merges""
035db1c8b55e648085cf56af7ccbce7cfce074e6 ACPI/APEI: Limit printable size of BERT table data
041a38dd5591b393bb7eb783ae9350803011381b PM: core: keep irq flags in device_pm_check_callbacks()
3181f21ea5958d72862a665cf1906f07d0d96f15 parisc: Fix handling off probe non-access faults
3b627b8ae4acc896ee31ae0ff642e758d0a18715 nvme-tcp: lockdep: annotate in-kernel sockets
a2616967a530011068f0d5ed82c312e017be181d spi: tegra20: Use of_device_get_match_data()
b1da8304454f1974ed5cb02120fce87aac0b890b locking/lockdep: Iterate lock_classes directly when reading lockdep files
e5725b15dcd39f5a7f832bb707ae73c4c3321589 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
9e20e4f2701566df421011c2537f3e47804d3c7e ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
1cb4e77cf4bbdbe3fb9b577987dd1963921d6f5a ext4: don't BUG if someone dirty pages without asking ext4 first
2c0b9668b57d962f303fcc6fcb89922770303e07 f2fs: fix to do sanity check on curseg->alloc_type
38d85ccaa652575f9a6fcad3d2788b8568466bb6 NFSD: Fix nfsd_breaker_owns_lease() return values
15216e8de9a34180ac4c35e67b26481bf230fdf6 f2fs: compress: fix to print raw data size in error path of lz4 decompression
370c2af82f0f7823bd3fe656335a155e801f286b ntfs: add sanity check on allocation size
d127790bec7bd450a881068632643a92dabd13c1 media: staging: media: zoran: move videodev alloc
a19d11ce9ed19c023474fb8f024183708d40903b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
4de3eb01fa94a27d915ab54337c7c3d134c70e3d media: staging: media: zoran: fix various V4L2 compliance errors
21e6a040cfa9c4244e14736f62850cc50fc95e01 media: ir_toy: free before error exiting
1057cc07c42435090a56eb7bd2700feafe7153e5 ASoC: SOF: Intel: hda: Remove link assignment limitation
637a41c82b2f283fb94da6d8e1c1fd13bbea50a6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7cb2f33223cb353be27cd67ab7309f24d2ade64b video: fbdev: w100fb: Reset global state
cc56f999327c4507863d250407fd77b0fa87b162 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
049d545461119d775541b72460992f253afff93c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
0fd25b055e07d389264c4c0941f4cec1ea0f360c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
58aa5af0ad419eff169a18680a1fb5eb9eadc248 ARM: dts: bcm2837: Add the missing L1/L2 cache information
8b2f12157af813608496ac5483231e085a9e4634 ASoC: madera: Add dependencies on MFD
62e1102bbe1988d1961d425bcf995dc332e0be17 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
2495989514f50a24021ddbb9a6aad0d6e1be0be6 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
a39815e9d3273c827b9d3304b9d0fc1ed7155682 ARM: ftrace: avoid redundant loads or clobbering IP
6f19218754b759e22a5a05cdd1ef1a2e17838ad6 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
6442e9c47e183dcfc26e1413ca79ac3ef652a1de arm64: defconfig: build imx-sdma as a module
e5e148d594bb246f3d7f3ed307212388845b4328 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
bc0846c9ca90875cd6d5d8078b4b4d6f83d020f2 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e4d66b831aefaa2ec99997b0c05f925c584ca313 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6728ddeb8935033713dc49eec275d04374f1941f ARM: dts: bcm2711: Add the missing L1/L2 cache information
b2af1cf2a4496b6d3ab823d75a7f1ac2efdd89b9 ASoC: soc-core: skip zero num_dai component in searching dai name
2c52a46bf66c19639b0a4a3fb0f3b0e7e8207e98 media: cx88-mpeg: clear interrupt status register before streaming video
36101cc9ef5c49bb3f8a48e2609e21d0f9c3b123 uaccess: fix type mismatch warnings from access_ok()
9c114cb7046d9d9fbcd5fbee4fc10084021c7051 lib/test_lockup: fix kernel pointer check for separate address spaces
af2d6f1ceac5d56179dc01fc0a223cea0f44f492 ARM: tegra: tamonten: Fix I2C3 pad setting
5ebcfbd2a9d32c87b1e3878140b9231b45d65c98 ARM: mmp: Fix failure to remove sram device
6d97a1cfb0cebf2c71ee6321ca09660a8922db21 video: fbdev: sm712fb: Fix crash in smtcfb_write()
5f14e43976e9281af5fa63172ee886d542c3be85 media: Revert "media: em28xx: add missing em28xx_close_extension"
5c3f5afc56ea5d1d8570dfa90daf26d7296460c2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d1cc926e1e31f25d06912979958d570317daeb82 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
0755b24432b9986f595b7e1f4a0fa47e417b0efb mmc: host: Return an error when ->enable_sdio_irq() ops is missing
066f2a1425ff3a1c30f85a0a9417539626730e73 media: atomisp: fix bad usage at error handling logic
ec0ced316d3133241bee30f13d455a6a239b3802 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b7e23ce43c69a1a1932fbbbd2c49f363ae42959d KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
fd52f063e803df741a5afc9a98ea083fccd9f47b powerpc/kasan: Fix early region not updated correctly
1bcabb7b6f82d52eb40dcd23085ef3efd4c4cd43 powerpc/lib/sstep: Fix 'sthcx' instruction
ea9d4bcedc18eafc986129f843be579745045278 powerpc/lib/sstep: Fix build errors with newer binutils
97edb798ad7016b30cc7e2b3f37d3cf6d6e8347f powerpc: Fix build errors with newer binutils
f8a0b2a64a87393d4f839f63516f0cc402850cd4 scsi: qla2xxx: Fix stuck session in gpdb
3e85bc07813f2a4a705cbb90e732833d9bb858bb scsi: qla2xxx: Fix scheduling while atomic
299b71aacbcbb1bd741ca1572b29477c984413e2 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
d6865e344f739cb2992651bc83987963e1a81125 scsi: qla2xxx: Fix warning for missing error code
891c5c97eb4e112a0637b41992e2f09c09f6793a scsi: qla2xxx: Fix device reconnect in loop topology
eaaafaaf7460c0533489eace93edfa66f10c68e4 scsi: qla2xxx: Add devids and conditionals for 28xx
53663ad1e98c746ee447c563b2c27ae9cf26b1e3 scsi: qla2xxx: Check for firmware dump already collected
23b791b56019e2717399fed59d69dfe71815bf6d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
995433853d59a788ed8c7f589b7f2b2f531f7318 scsi: qla2xxx: Fix disk failure to rediscover
2fdb4b055f00c03235d34a29b8e4d5ad95f2d583 scsi: qla2xxx: Fix incorrect reporting of task management failure
90366ed9cba9f2f3d5aa2f287ee42b09366c55f5 scsi: qla2xxx: Fix hang due to session stuck
bbb6bd1355815d278025497feac2baf7657e931d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
a655f82675102ed24c1c9ab7eae3899b6c2e4856 scsi: qla2xxx: Fix N2N inconsistent PLOGI
65819bd2ec4535b3b29b423562fc042198b72680 scsi: qla2xxx: Reduce false trigger to login
c33597981bd6ba1f9d84adbd3e45b242e0682ee3 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3cbfdb00358dc3b36c190b3b73a91097acc7325e platform: chrome: Split trace include file
82d26bb499001b59094ef2355f540947b526c8b9 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f410ab31bd60bbdb689502596f97137ec67c4f28 KVM: Prevent module exit until all VMs are freed
1d86e7afc730ef0541f905b9a7aade2c20043e6c KVM: x86: fix sending PV IPI
09152b98eb214f9fcabc44d93e8650989848d6a4 KVM: SVM: fix panic on out-of-bounds guest IRQ
9a542162c24717d61675e0ce0dbd3108b311903a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
7c0ae97c7669f84ec1fbd7f9443c4e07966f49cc ubifs: rename_whiteout: Fix double free for whiteout_ui->data
48c91054348d990cf503c3484e922048bf509826 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
984bf108a0ff5e607694ff817a959cd3d6c40e8b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a8815be66615e2b5b3bf9e50240976d60a470ee9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c842d15a025e3658434738b02663520d73fa0b77 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5d9bce039ea9f4e4bf2d5aa10a5d702662926a0d ubifs: Fix to add refcount once page is set private
1d56814091e0f51571eeda776eac1d118050159d ubifs: rename_whiteout: correct old_dir size computing
1b3a1248bdb3bad9a75d8488222c0bcf94627b67 wireguard: queueing: use CFI-safe ptr_ring cleanup function
aeaf50a4b7f64006f1a9f5eea0a3c9e80272ccb0 wireguard: socket: free skb in send6 when ipv6 is disabled
0576787d6f0335f530995b1fabad69d9152ac47b wireguard: socket: ignore v6 endpoints when ipv6 is disabled
b9499c066af259f33f5ccb8088a0f72de566b8e8 XArray: Fix xas_create_range() when multi-order entry present
de6ff59764c423e16b275a62e5ea5dcd412ad06a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1d49e9974a68bc7b400259112e19257e7c04a51c can: mcba_usb: properly check endpoint type
6dc2e35aa13fc07ee5cbaa66f48a061927e01987 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
215e12cb9b959d251577f472c2666ee5b789bd12 XArray: Update the LRU list in xas_split()
b82572071030c6bef152f7b36642d21c00b03501 rtc: check if __rtc_read_time was successful
96c62845d5c298562d6f1db47a998b584948f2f0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
4ce4ae62d01dd92894a3bf5657815d62afa08cbb net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
423376525d24ce881b198730383c6c344ee634e0 rxrpc: Fix call timer start racing with call destruction
0cc7f568b400f9a2f764bf7227378ad9952fe3a2 mailbox: imx: fix wakeup failure from freeze mode
5a75a2ff647a54a7bc7fa3b4803ee0f7a511dd06 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes

--===============2172222744132275108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b9fcdf728c-7a2d3678e7e9.txt

6b08876024bb0483b902a19928c15a2ec382763d Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a0a968748503089208e816427f91e5b143ef8f8c USB: serial: pl2303: add IBM device IDs
4c70e9bce4170c3fa4c6a4c04997c7d89659128b dt-bindings: usb: hcd: correct usb-device path
a0df3f959ecd15eae433e0d507ff327d7e8607c4 USB: serial: pl2303: fix GS type detection
6d102bc307262854badb5c5cc17126171e210603 USB: serial: simple: add Nokia phone driver
322c2051dafde59198b91d8c84c4d8b59bc35a82 mm: kfence: fix missing objcg housekeeping for SLAB
ea417f32facfe9272e62295acbb1b77651585cf0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
564d2bd993cf7e0318fbb7a002bdd74ddbf041ec HID: logitech-dj: add new lightspeed receiver id
8ae4be2d8b7682ceafaaa1d3e85f0d05b9bd4bd1 HID: Add support for open wheel and no attachment to T300
9ba3c24cecebdb72fdd97dc7b4c0716ff9b8ef93 xfrm: fix tunnel model fragmentation behavior
4150abd29352df3b88e455f3c73c9852079c39c2 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
9fecfd71e16818ec88b9fa1d2da349d6a7d181d1 virtio_console: break out of buf poll on remove
fa0d55f85febd4ac8813d052acabbe2bf72be833 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
650dce7cfa4100e7ad0d1782cbe95ef91649e6f9 tools/virtio: fix virtio_test execution
c96aa14bc3d34b10520b38ca260174dac95a19d8 ethernet: sun: Free the coherent when failing in probing
d8a54ecc63c5367b5a06162193098a7eba26dc13 gpio: Revert regression in sysfs-gpio (gpiolib.c)
9072078e51ff52c01411a856b737b12783264c5a spi: Fix invalid sgs value
3bd702c3f0ac9206650c2fc8e3627598246a9f59 net:mcf8390: Use platform_get_irq() to get the interrupt
bd7b1bf82ad0fcb0b55b80f16b86231285956c99 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
df03864bdd80b0a3ca80d4fd803cd550c21021a7 spi: Fix erroneous sgs value with min_t()
2961b9e3e8b7a13541511a3eaa3ad6dffc586bef Input: zinitix - do not report shadow fingers
2fac917b1090aa5e38bdec25ebac9f0ea2813989 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
83f1b1c751dfc4925c7700e2cae299e5f0bfc836 net: dsa: microchip: add spi_device_id tables
bf8fb648ee0ebce795eeebbedf42b304136cc514 selftests: vm: fix clang build error multiple output files
3ae6b9ca76e9730f9a0ed93a0cb1aff88d254b50 locking/lockdep: Avoid potential access of invalid memory in lock_class
8e379cf619424bf7ac34cd7dc386a849f14a7185 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
03f990d0e900b1192c9c39d59d4ebd767f6e4012 drm/amdgpu: only check for _PR3 on dGPUs
3f43d42f815ee08797d768b89e6e9110a142dfa4 iommu/iova: Improve 32-bit free space estimate
d252277889f2bae8a77ecad52c1b13794e7868f7 virtio-blk: Use blk_validate_block_size() to validate block size
ea7c70ce114c9a95e291433aeda1c97daba8369b tpm: fix reference counting for struct tpm_chip
f894f212b70236c1f0abc6d626036ccbbc9ee7d1 usb: typec: tipd: Forward plug orientation to typec subsystem
0dd445f33af53136112d7c1561ad5a8937df370e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2e5604b7a8208b053895158932c2ddcdd2c6f338 xhci: fix garbage USBSTS being logged in some cases
7e62151799f6b6c1ab8f00f7173c27ee1f0d1c57 xhci: fix runtime PM imbalance in USB2 resume
b79fca3c421f5f35bf55c5dd293ea7e0ecfd9bfd xhci: make xhci_handshake timeout for xhci_reset() adjustable
38fd2dc1f468c622b5a5904b88ba000cd0b88170 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
87129469146137cb884cb765065abce52b738bc4 mei: me: disable driver on the ign firmware
6f96b2eb8b5a0002915e1943a4d526e18eb79e5f mei: me: add Alder Lake N device id.
806c4fbd797ca4ead8ecbacbf73508271d6ccbbb mei: avoid iterator usage outside of list_for_each_entry
927fa5c7db036f204de376d71dddd02c081ef84e bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
c285429c0708d9ba452591daf442532f55127006 bus: mhi: Fix MHI DMA structure endianness
67424a36baa40953d50945b462dcb85fe931bdc5 docs: sphinx/requirements: Limit jinja2<3.1
fbbccf2d3b474e34ac5f73e066a1d619bfbcaf67 coresight: Fix TRCCONFIGR.QE sysfs interface
b2119e3c6209efe01f73cf133cbd1a871098a90f coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
b257b4e338a0b08ee4565aaf6051380d35d27f09 iio: afe: rescale: use s64 for temporary scale calculations
9382de6dd103c2e473dc8a54f446f17b07b42aef iio: inkern: apply consumer scale on IIO_VAL_INT cases
9a8570bbe44635dcbde49753049793a9e3d4d11a iio: inkern: apply consumer scale when no channel scale is available
07971245ffec9cc8ab7d13346ce96b963902cc4a iio: inkern: make a best effort on offset calculation
8e8809b9df1ed9ef72dae7fdf7c205422f887dab greybus: svc: fix an error handling bug in gb_svc_hello()
904b016ee09d3e3967721aa933bdc53b8075bc3f clk: rockchip: re-add rational best approximation algorithm to the fractional divider
1fbe62de43f72ca6c4e1107523d192199e5dcc26 clk: uniphier: Fix fixed-rate initialization
0941b3bf677786f93e6daf37f296fc3cb539a2f7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
28cf1ebb55b6ca740c0f520442837243b28ec803 cifs: fix handlecache and multiuser
ebe22cad0d6392438668970a034aad95577ff6c9 cifs: we do not need a spinlock around the tree access during umount
79c5f452120782d17d69e81187b537e6c256963c KEYS: fix length validation in keyctl_pkey_params_get_2()
6e5beaef533e13ce044263765d60df556c39f152 KEYS: asymmetric: enforce that sig algo matches key algo
0f1b77da3cf606ee57a830d38dc11cc777517d9e KEYS: asymmetric: properly validate hash_algo and encoding
dcc3d8067c8fcd3b65aee9ceb82dff5c06d34f50 Documentation: add link to stable release candidate tree
aac28d5b06355e10eafc03e5bc16ce089eab919a Documentation: update stable tree link
f514fd0851d345178c81957569fec69f95e51a29 firmware: stratix10-svc: add missing callback parameter on RSU
bc4e059eff8c516e3beeb5747290deb152fc87d4 firmware: sysfb: fix platform-device leak in error path
8aa26e8c4ca23d1dd278cd8ebaf40b61ef19b2b8 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e9bbd7afb3068242b023a5a1a068f03089e85391 SUNRPC: avoid race between mod_timer() and del_timer_sync()
051d7484f6f82e451e374a5658b46dfbc8015fcd NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
11a428d37c8e530aa3b88829769d6cf8b80d554f NFSD: prevent underflow in nfssvc_decode_writeargs()
384424a64153b4681162267840adf361a5d6a3f9 NFSD: prevent integer overflow on 32 bit systems
91276e67ac93c77882d9e624e425264079980b32 f2fs: fix to unlock page correctly in error path of is_alive()
f253b59c130af1a4e838d75e829797d10c773c1c f2fs: quota: fix loop condition at f2fs_quota_sync()
72506e49741447044e8f546010d8a32db9d62e24 f2fs: fix to do sanity check on .cp_pack_total_block_count
288916cabd7ba37f292c5e916c105876a7083ee3 remoteproc: Fix count check in rproc_coredump_write()
e5f0e4c091e596ec2aa90ddeee291e5f940dc108 mm/mlock: fix two bugs in user_shm_lock()
c62a20f32684eaf6d46e7de56d62829ff63e3762 pinctrl: ingenic: Fix regmap on X series SoCs
002b2a62b47fcd6f0d1514f11f7c673542ccded0 pinctrl: samsung: drop pin banks references on error paths
a7b064d5582890dc39158136eaa64c8a3b59914a net: bnxt_ptp: fix compilation error
98d7b3fa2e366236e4e7be984128dd6c2af8bd7b spi: mxic: Fix the transmit path
82a88dc324e7405adb2c24ff708fb9a530b0e210 mtd: rawnand: protect access to rawnand devices while in suspend
4a1df6dd14e3457022abc51b9bce07e401a65ed9 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
286ae73ba9b54452419bc3cba19f32ab1f118010 can: m_can: m_can_tx_handler(): fix use after free of skb
6f2993e265e85e2d34764ae2a8d3b4e608e902dd can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b7e80971026a648f6538de6d0188108045ba76fc jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
92eb548a3654000e446f03df5a2b42d0cd3d544a jffs2: fix memory leak in jffs2_do_mount_fs
06a94bf3ea34c3ddca10ec070eecdaddaa230015 jffs2: fix memory leak in jffs2_scan_medium
efd2f9b67b37f2971495e3e4e69b5fa91c2aa944 mm: fs: fix lru_cache_disabled race in bh_lru
a403c055a0f6e1852b3725b0d377cbfb429f165d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
96518ba5259fd67104e3d7689ffd366f8f3ecea0 mm: invalidate hwpoison page cache page in fault path
919b42905425f011ad4d25c8360555f2a9ea1e8b mempolicy: mbind_range() set_policy() after vma_merge()
12c1c2a833c7c12dfbd6cb4a317da612b1e938df scsi: core: sd: Add silence_suspend flag to suppress some PM messages
5ea90d89afe2d793c5f257813f840ecca1d9dd8b scsi: ufs: Fix runtime PM messages never-ending cycle
5631a5ce740ffe083a4ebf9bf23c125e7c155654 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
4fc35c089b74783ba6763f47f309c35ac7dc9a62 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
27da51c64e7b6a944948082dc0abfb643dae7e20 qed: display VF trust config
038d785353a59edd81817769d84a7872b83d2ace qed: validate and restrict untrusted VFs vlan promisc mode
5b1d7a1413b7947288adc74dd40eb7a1df13863f riscv: dts: canaan: Fix SPI3 bus width
bea71c5d68ce98ca764b182abf737735c4c2138d riscv: Fix fill_callchain return value
de47747269f20fb77af410013a6561fcc81aaabe riscv: Increase stack size under KASAN
8a74d06e4b84ee052539e7e9901008b4833fed56 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
fa73320d8a0fec42fe9361c8202866f0c8792247 cifs: prevent bad output lengths in smb2_ioctl_query_info()
995869262907487a6c50f8a19f07ead18bb0f987 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
8f2a6332ab4d3bcd4b70eb015e9a83cdfa6c7af6 ALSA: cs4236: fix an incorrect NULL check on list iterator
728eb34a66fd1cd3848a37897ef3172f5fb71781 ALSA: hda: Avoid unsol event during RPM suspending
aa73ad5003cc9749a6d1f4a54db7bb9b7802280d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
b735e51973db0ca9ac7bab8e2d6bf6a95f63d023 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
39be596419a66a1888641344f57c0fa480929726 rtc: mc146818-lib: fix locking in mc146818_set_time
84a9220ff3063098151d5bac3ab5fb3e66ccc235 rtc: pl031: fix rtc features null pointer dereference
64912027ff5fc3dabd4469e4ccb935ec136ca9d8 ocfs2: fix crash when mount with quota enabled
1fbe9b7ef9d672588d78fa57951049243e1786ef drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
52d0ddf6424a6732abf4b8642aa9869d9c049e3f mm: madvise: skip unmapped vma holes passed to process_madvise
76d04d7c85caf5e7586e46bdd7cd806d3433a2c8 mm: madvise: return correct bytes advised with process_madvise
4e31a024a2b5e384411012ea2de64738c0eb4f08 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
19a7e58a7ac5ab1f0d6183b956569f427c60f455 mm,hwpoison: unmap poisoned page before invalidation
d86a34ccc0121788e23d410d986057b6f274653d mm/kmemleak: reset tag when compare object pointer
fb8337771138513b2d8aeec93286f629730b778a dm stats: fix too short end duration_ns when using precise_timestamps
79cd8f07f2b70973733033bbd690d9b227ee32fd dm: fix use-after-free in dm_cleanup_zoned_dev()
835936ee713af3ec8ac8c92bdf047552fd7d2ae0 dm: interlock pending dm_io and dm_wait_for_bios_completion
74847bbf30d612236cbfc34a640c7f3189dca1f1 dm: fix double accounting of flush with data
7ed43f521092789de0f7762eb93a0b734cc5906f dm integrity: set journal entry unused when shrinking device
432642c20cbbe3da3d0ac6542bd8319f55f033f4 tracing: Have trace event string test handle zero length strings
d62837ab6ee5ae3a3419db887591bbca44c9d3a5 drbd: fix potential silent data corruption
91a1fb84d17725d11e88176803642045e8980b33 powerpc/kvm: Fix kvm_use_magic_page
cfd7a10ef92cb30f6772bfb8471b070e03347104 PCI: fu740: Force 2.5GT/s for initial device probe
f92cca1986262ae2fca9e736907081cc4828fd1d arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
d273a010be56f58aba0f400c414ee10d723ad053 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
aae492d6012699a8340df099bf6d9c322185aa1d arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
3af5c0df1da3c1fcbc5fd1a21bc3fd38a0cf5d68 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
ec282fe43e367a037df57691e0c1c22876e11a71 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
5136066f7b2c8a91f6a8c83949c36bfb05801e13 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
3cd276bb7bc13b330c0874bb19056c58be9107d2 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
e17ac985a7b394a2254752abe34269dd1cd26587 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
d025633cad2e88dccb9618cf7bf98082571eb04d Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
6acfe434fbe7b22a256918d9212408b55057f11d ACPI: properties: Consistently return -ENOENT if there are no more references
9103f3be38d7a52d8cae8c2b19c85b1654894f02 coredump: Also dump first pages of non-executable ELF libraries
4117b68e1e16aec15c7b909b5bbf10a73cea67d2 ext4: fix ext4_fc_stats trace point
77689ffa7491c085d5e864c9c6eadfe0330b9609 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
531adf2c618851da307cdaeb1ab542aa3ed0cad1 ext4: make mb_optimize_scan performance mount option work with extents
037d1a6c22b8171bad6700d51e3d490eecb9ea04 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6554cdf6cd5989d544ee4fdec27e035bf05bfff3 samples/landlock: Fix path_list memory leak
e6235e1e0af1387136806c2baee6d6eb1d175cc8 landlock: Use square brackets around "landlock-ruleset"
cb3bbb19e920fde88e68109babe53be9a9a855c4 mailbox: tegra-hsp: Flush whole channel
968f5210c7a0c91c99219666f0cf3e29e681b922 block: limit request dispatch loop duration
836bd3ff8b6c7f0d37fffa58264654546f74dcf9 block: don't merge across cgroup boundaries if blkcg is enabled
f4965e2ceeecb310096f468d2201396761fa51e5 drm/edid: check basic audio support on CEA extension block
a00c6c4135b1afe014e478ea98ae09803e84c3d0 fbdev: Hot-unplug firmware fb devices on forced removal
3c40df3e941664b8fd78bf90e46c1cd5fe20f332 video: fbdev: sm712fb: Fix crash in smtcfb_read()
08ff7baf7a4e41243a5b997fe05b741989e70e48 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
10fb6132978a0fc75973c305fc3570fcc0b0d2ad rfkill: make new event layout opt-in
a9c940eb997af7e21dfd0b725b0f64e18ed971c0 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
f6076c14327eb1d105292b30ced3286f4dd1a1be ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
dfc77165c7d711e8d0e9ee0bd2d1094a65fb15e7 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c9e02bf9345e29a3195b4db257a2ece96356be2c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9ca6db4a12f7c345590cd29050f5501a9a3140de ARM: dts: exynos: add missing HDMI supplies on SMDK5420
39ff1b9a07281b9e6464d9103284c07732f4c45e mgag200 fix memmapsl configuration in GCTL6 register
da0ddf078e16f7c747ee785a6440fecd6d1f77df carl9170: fix missing bit-wise or operator for tx_params
8366a2a771b2a6ddf78459aef3507cbc0de628fc pstore: Don't use semaphores in always-atomic-context code
b3b6ef955be4cc11543d680bc0de210505e3e08e thermal: int340x: Increase bitmap size
71262c698a034ba15201dd9562ffabce0b7662ea lib/raid6/test: fix multiple definition linking error
f0f2167be956ccfb76685a451c3a43ed9d5da452 exec: Force single empty string when argv is empty
412484d10b6da2e99844c4dcebd8b74263b14c0b crypto: rsa-pkcs1pad - only allow with rsa
1bfc50cfa91986436ee0d21cd5728eef83ee015c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
1d2c7dcb67eee71689073636b11cec5580e5b4bc crypto: rsa-pkcs1pad - restore signature length check
0f6fa6458f9073a03631b6f6b63e52083cd14c3a crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c878b7c210573c6042596d447bb47043ea993091 bcache: fixup multiple threads crash
eff47fa74908a3e8e9662d589ae7577b7b3bf29f PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
606d0b123244f7deb96ad8172d77e5b727af656c DEC: Limit PMAX memory probing to R3k systems
6a414853b2b0e21cadd545acdd57a2f8323cd257 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
4c95b3c056e4e97b6699677be3ec541c3a27331e media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
7c4a887c7c967771903252d318e9a7888066c981 media: venus: venc: Fix h264 8x8 transform control
33b12c4d822f1a983185b9269e517486ba60bdb4 media: davinci: vpif: fix unbalanced runtime PM get
4f6d8b3c901e14e970e235328053935a156e79fd media: davinci: vpif: fix unbalanced runtime PM enable
e32e11b74e3157b0f8a552dca6ca695430c8fbef btrfs: zoned: mark relocation as writing
d3412ec020e9abb3f8914d3da64899025244a014 btrfs: extend locking to all space_info members accesses
0b6bee7309ce1ce1a902691c7b81198126b83caa btrfs: verify the tranisd of the to-be-written dirty extent buffer
79736a8164b85b6dc23eb95d34a597c27c39d840 xtensa: define update_mmu_tlb function
be1951d224ba440dd636bd1c83e93d9f36c49d29 xtensa: fix stop_machine_cpuslocked call in patch_text
acc7770101d258bd041bf0fce2bbb20a6f360a29 xtensa: fix xtensa_wsr always writing 0
28e8128379cdf482ec3cbfac30e33828a0bfefb1 drm/syncobj: flatten dma_fence_chains on transfer
bbadbc43ec0b882fece2120b89a112b57023d7ca drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
bdfd02187bcffdaf09294f6397c3abeb0e507a16 drm/nouveau/backlight: Just set all backlight types as RAW
38e7f4af3c65fb503350d09fc1bcd2fa1937f4ea drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
d438424b55ec74b7d8b7fd0504a5e9e63962dbd0 brcmfmac: firmware: Allocate space for default boardrev in nvram
d8c5b017a22209e0aa03f29aad1130cb80e345a7 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
2ed9fce18fc2c3e0eea0d18687886d1a0c1a0e9c brcmfmac: pcie: Declare missing firmware files in pcie.c
d0a4fd2895926bc16bd0fec7a1f1821e0db4e0a1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9d39d6d6617e487d499f92e2f87326d901e5b8a6 brcmfmac: pcie: Fix crashes due to early IRQs
601384ed44e2a1b229125c3e3d4a41f6d1bc0cea drm/i915/opregion: check port number bounds for SWSCI display power state
cc6323b0ecd36ebd1b4cabf79f1afe55db45a395 drm/i915/gem: add missing boundary check in vm_access
c0c8c401bf872425ff570c0a699719db03effe25 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
cb2a2fecbbb13e7bbe55ab48a3d9aa9ba10b64c7 PCI: pciehp: Clear cmd_busy bit in polling mode
01087d32e6b73723d6434853c0915df4c975dced PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
72144b38037878aa4cf7a8e2e78860eff24b2763 regulator: qcom_smd: fix for_each_child.cocci warnings
f7c3565d8cd56caff5ec20c6671a42c37bf8e53c selinux: access superblock_security_struct in LSM blob way
b289feacef4a5db95cf406b82ceb621fbb9e6598 selinux: check return value of sel_make_avc_files
e61a979c8a48a500fd7957f86caf3e7fcd8eb27f crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
d64caf56522cb6fd20ed5bf4f1cf4c493d29bef9 hwrng: cavium - Check health status while reading random data
20e8a7bcd55510253bb6b96739e13bbd62c3c7eb hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
cbd198f0479363504d611b6a5c122c834966e7fa crypto: sun8i-ss - really disable hash on A80
a75fca6acefc8abe02f31b637360f81d67de8336 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7dbb09c36ccfcf33cf204c4c6f62d8fe73c21ab2 crypto: mxs-dcp - Fix scatterlist processing
441d77af9980fba76214238b842a55044c0db035 selinux: Fix selinux_sb_mnt_opts_compat()
fff4f866be0833d9ff8d2df03ec1500d05943a91 thermal: int340x: Check for NULL after calling kmemdup()
6055479355a0333630f618d015b44836df5aa6fe crypto: octeontx2 - remove CONFIG_DM_CRYPT check
56a5a0189bdb544499729bd08fb0437c7b79dd4e spi: tegra114: Add missing IRQ check in tegra_spi_probe
eff1b29f2f2b8c948b49d3cd8dfb9fc9b3fc12ce spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
9f1c5843c3c94b28e12b7c00c70e99df718f7c96 stack: Constrain and fix stack offset randomization with Clang builds
db62b345feb3cdc5049c32b0a7703fc8f87d5c8b arm64/mm: avoid fixmap race condition when create pud mapping
b8eaf78810d65e386c2c9c8f6d9bc01ef79b5226 blk-cgroup: set blkg iostat after percpu stat aggregation
4cafd8038cd1cb4bf7781570723b5758853bfda7 selftests/x86: Add validity check and allow field splitting
7f15db94be28b0b574f245e222ee8f89bc5266a4 selftests/sgx: Treat CC as one argument
346b1f245f90dcb0f3edcfbe5b83bee6a177539c crypto: rockchip - ECB does not need IV
99234f7463e5dd1b9f4b6f0adb7dec9d7340c725 audit: log AUDIT_TIME_* records only from rules
a1c846244f77426e019e5d8e16f0a816a03b937e EVM: fix the evm= __setup handler return value
8bf84db264d8ec12ef38e83ffc6956985fe05be9 crypto: ccree - don't attempt 0 len DMA mappings
3cbcf393f78da48b83a90402969e791182c51874 crypto: hisilicon/sec - fix the aead software fallback for engine
680085f601abee977368da3500ab7b5a4f295bae spi: pxa2xx-pci: Balance reference count for PCI DMA device
3e16c78004554f8a62c75fbedf74b39a5d6cfd01 hwmon: (pmbus) Add mutex to regulator ops
1e9f81b05308caa7b77d6d3c77dccbf6a1bdb876 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8d00b7dff3e273e2d411c9cb96011cead177bb7c nvme: cleanup __nvme_check_ids
ea366dddcc452a6bcd83467bfbeaf99b9cc59d2e nvme: fix the check for duplicate unique identifiers
e185cbc9e4709bdd5bb8b24041fe78162e632154 block: don't delete queue kobject before its children
342d38f704084cb15659395585f0331b650bec6e PM: hibernate: fix __setup handler error handling
be225f66a1b93b86a1420b7a87f299a2ba963878 PM: suspend: fix return value of __setup handler
1d1ecde97a26adaba2b0b39de6761226e6d8d55c spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
97f0beb01ed41676e4aa6ed248e9e7b6442f2859 hwrng: atmel - disable trng on failure path
ba69de3f706d1f4e9d38c3d3aefe52d5db00b162 crypto: sun8i-ss - call finalize with bh disabled
73b06aa29c3c8172c7059007b1c8655c2b7aad75 crypto: sun8i-ce - call finalize with bh disabled
e93bbba155629f681c09f38fb2f94560032237b6 crypto: amlogic - call finalize with bh disabled
ccdf2b4be2a95c6f84c05eb01124af06f7ffab66 crypto: gemini - call finalize with bh disabled
5fa9c5b12309e3782864b5d592acc349b86cd524 crypto: vmx - add missing dependencies
83f3a4fc6eee0295c20a9d897f62bfba30ff9524 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
eb98570950967ac05a1efe254bbbf10a0404f064 clocksource/drivers/exynos_mct: Refactor resources allocation
995ac4821d8839d8368324c6f027bf78e706eeaf clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
fb5070cd6ab8382f3567e1e49bcdbe3275d9fa8a clocksource/drivers/timer-microchip-pit64b: Use notrace
aa9bdb95ce09344b3c9f5588c1ffcd9ccee385b8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
45333ff4ae50c4187a4cd234c96b0107cdc16818 arm64: prevent instrumentation of bp hardening callbacks
89bfe5268c2b7f66981c4cab665d1432dcea6426 KEYS: trusted: Fix trusted key backends when building as module
ff0d60f2632233b332bb6cb7f4f06d3bd7fb6995 KEYS: trusted: Avoid calling null function trusted_key_exit
68ec75396f1199069fdcb38f99871a15d33e2ea8 ACPI: APEI: fix return value of __setup handlers
3ccbf28d1b256a362ffb88ad5b146add1808ca4e crypto: ccp - ccp_dmaengine_unregister release dma channels
e3c7743a7fe9f8b91447d860ae2406961f9474ed crypto: ccree - Fix use after free in cc_cipher_exit()
1227ccb016c5dce3d54c487e670667baf7be0ea4 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
34c6c07d69acb339c9febf9c815aa8d27d3384e2 hwmon: (pmbus) Add Vin unit off handling
57604b7e289aa6d5b83a7467004bf3aa505d7a1f clocksource: acpi_pm: fix return value of __setup handler
e936e4e2f12dfa3ff88326d8222228525ca2c0aa io_uring: don't check unrelated req->open.how in accept request
41409d53c5a8c350a02116b8f20b5c3594b18385 io_uring: terminate manual loop iterator loop correctly for non-vecs
583f0913e1710797a21df8157633aca03bef44c0 watch_queue: Fix NULL dereference in error cleanup
8bec0efb38467e885ff59df3d3ff222cc15b68ab watch_queue: Actually free the watch
46ae24fd8182ddfb34e1459bcdc93725bb386d84 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
faa601202f3262dd148729aa93336903008bd5ea sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
df66b103dabe266f24c397b3e42b5b54c3c66abe sched/core: Export pelt_thermal_tp
32dad79400968dc7a008947fcb6fbce625c2d0e8 sched/uclamp: Fix iowait boost escaping uclamp restriction
21d0c064f72bde5db09d3a135ec23d57bf7b028c rseq: Remove broken uapi field layout on 32-bit little endian
c4d3bd1c85460637ceeff6d0d7f0e445bd83cbf1 perf/core: Fix address filter parser for multiple filters
2f9516107aaa9dc52ec712904a29aed0f6394352 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6fa65ddbfe52676e0519e1e3c8cfd17e56ac27a0 sched/fair: Improve consistency of allowed NUMA balance calculations
90d47477bb3c836f54080ea453f4306e806f9555 f2fs: fix missing free nid in f2fs_handle_failed_inode
c032a89310ac944c94cc800274bc0962a21bdd36 nfsd: more robust allocation failure handling in nfsd_file_cache_init
2df9a868826841ed18bc644bcc0e7863491bab68 sched/cpuacct: Fix charge percpu cpuusage
145162092264fa54d6a0fdd9770e4418c9e0e4ef sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
b4a1ccba23c8a6078cb87105a211cbe4614470ac f2fs: fix to avoid potential deadlock
b1185d4fb22893c7a94aa0be016e8a78f9f96c30 btrfs: fix unexpected error path when reflinking an inline extent
bf857b925b7b8bc2cb8bfe402d2393253c4ef895 f2fs: fix compressed file start atomic write may cause data corruption
245ac32fdc11b0ee604b9487d2b6152d5c80d330 selftests, x86: fix how check_cc.sh is being invoked
bd0645a88be29bc07149848456790615e1a59778 drivers/base/memory: add memory block to memory group after registration succeeded
2259d97624241336c9bc744e5f8ce64e864883eb kunit: make kunit_test_timeout compatible with comment
8ff1b9074e2772f4e5d24595e760a8e08446b187 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
5d399626186f805006b4c0b302b7ff05d0980477 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
673edb90829747b3707d4b6a688f755bfdda26ad media: camss: csid-170: fix non-10bit formats
1128bed8dab3afd4b798cb28fe7c77f1e8c45296 media: camss: csid-170: don't enable unused irqs
736b6666e64f1a11e427afb6ed7da6583d4ca6d4 media: camss: csid-170: set the right HALT_CMD when disabled
cf047026662dc14d72dfb70d34e55ee9ccbba57a media: camss: vfe-170: fix "VFE halt timeout" error
6fd23b2f7cc1ee9a24ff0a86386de75a07e29cd2 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
88e8f690b907d061e8ba72c50f7265a39fc7f3a8 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
08c25dab13dfd72a8f47e14885e3ae2f9ef11cd2 media: mtk-vcodec: potential dereference of null pointer
9b9f1c0275e211c3588f2da11704b8ce94249595 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
d1b86b9c02c6bd2b41b9bbd2c523b3c61047dc02 media: imx: imx8mq-mipi_csi2: fix system resume
ca9b89f0997882f9623953b2d8a863f7e6b0aeba media: bttv: fix WARNING regression on tunerless devices
876b6bb099cd407f2bab4e01611353da5ce1b9dc media: atmel: atmel-sama7g5-isc: fix ispck leftover
6c7206fca5da3092a21385ed35f0b29405b531ca ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
ffe197b61c72600634a9a836938c0eec61db8084 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
d5c37943ee39f77258fd85854e8a6445ed4e0e8f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
e0ce4c772ab654949847c5fcab70acd73dc62f82 ASoC: simple-card-utils: Set sysclk on all components
792a959e6a25256fda974983c1e1d03db679c916 media: coda: Fix missing put_device() call in coda_get_vdoa_data
99fec14fe82a122fba4da94f7354fa5030a07497 media: meson: vdec: potential dereference of null pointer
47d20257d24f4d4b535337f40205d171e54390a9 media: hantro: Fix overfill bottom register field name
9f6c2321a23c4ad6223627e788059b39d3e56d6e media: ov6650: Fix set format try processing path
c025dae2dfd13460300d47bfcfba09f231199408 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
c0507bf543ee5c5ceb58cc5dd2c67bddc8cc63e7 media: ov5648: Don't pack controls struct
49e21a8abf0d2c857311bfa65bac8df0be29a9ec media: aspeed: Correct value for h-total-pixels
abe2f4de2e6be60c4aeb2072428e6b2975b2cd6c video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
fa2f610a2fc78ca67eb0cd1831c5fde259e7ce7d video: fbdev: controlfb: Fix COMPILE_TEST build
7a53b51c970a8b5b5fa5abb5f55422b04e345a9b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
70719664cb24f3e420099472a83208ee3b571621 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
9f35ec9ee5104436f30a180be0a0e5ce447c521e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
49218a00a630c8e1b1f976f266f9b8a35844d376 ARM: dts: Fix OpenBMC flash layout label addresses
0c0c93b54169389327dc2f620ec1e03b187940c3 firmware: qcom: scm: Remove reassignment to desc following initializer
fec387efa309ee9adcd3d5d6818f7fbab32fb664 ARM: dts: qcom: ipq4019: fix sleep clock
6310248e59dfe22a05c0b89c71f139404f5447a3 soc: qcom: rpmpd: Check for null return of devm_kcalloc
0997a2efe5c4c0c2decf8349a3d775f0247712ee soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
98108cccf6265dbcc179a572982fbc8e3a30375a soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
207446096fa0ffbbd33fedb5cdb5294306b0b3a8 arm64: dts: qcom: sdm845: fix microphone bias properties and values
d4ec2c5002bba9c3ba2887df93c061432ebb51e2 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
66825a9896a98618d72d2d73ed28b0119580a0b9 arm64: dts: broadcom: bcm4908: use proper TWD binding
48132863ac8846a9bcc20d721bb8703b2efc024a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
e0098d41a91495f53859b15df416174291d613f0 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
b490ed940924aae1b6667f1f6bce4d0824b554df firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
3a9712f8f05272d1772cc421d39886fc998d87d8 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
483265e0c6b958a21d838abee59755e5dbda5b8c ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
086b6d50ecf8926e1a6171dfea53675b7e42c118 ARM: ftrace: ensure that ADR takes the Thumb bit into account
20e9a6bd495fec4932785981ecce9276d1bdf6b9 vsprintf: Fix potential unaligned access
b2ac098d26a65911fcdf4ea5db0df4fae8aeeff0 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1493ab3df36b389d68c548fd16774fe7345b6446 media: mexon-ge2d: fixup frames size in registers
a71c7f67b7cf528a7dbfd235ddf3b44c68528b2b media: video/hdmi: handle short reads of hdmi info frame.
112aa58f062d6a80c908b8876d2fadb4caee4fc5 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
c9d48db4ac48fae4b4dbce9d1e880c826cfe9ec1 media: em28xx: initialize refcount before kref_get
4084ea0d3e389e0f1de37cb6c08b65576477dba9 media: usb: go7007: s2250-board: fix leak in probe()
3e1e252c57d0c3875386ca8695700b6c9812bc9c media: cedrus: H265: Fix neighbour info buffer size
5450007d065b106d1264daae2fb226887638b80e media: cedrus: h264: Fix neighbour info buffer size
15288d25adac1b0f76777a42e5cffb3d56927b21 ASoC: codecs: rx-macro: fix accessing compander for aux
d257d7040982d9c76ea9fd631c4fdd0996a4f05b ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
45ac77e5cccec549c40bdf67294cf1512356da23 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
60a49ad8a73ea2952ab28219f7ad9df89ec4bfa1 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
f797e50ab5c0388ce5b6d8055a17fd1e774edad4 ASoC: codecs: wcd938x: fix kcontrol max values
3a7f099333a7faf4176d41f736e262a52af7c46a ASoC: codecs: wcd934x: fix kcontrol max values
f9ed5a163649eb5351a728fe3e4114fc4ec4e5e9 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
4c8e52d460ddd2ac1e40f2c0bbb83bc8cb90a3e9 media: v4l2-core: Initialize h264 scaling matrix
317cee063b100c5313985316aaf753c0e2d07bcb media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
d18155dc11198b1b8ddd18ea78b0b7e95d76183e selftests/lkdtm: Add UBSAN config
5a16d85cfaeddd31e07e302f05204e65513cf13d lib: uninline simple_strntoull() as well
c017ed925b9bad273727247ed1719fa10bc23ef3 vsprintf: Fix %pK with kptr_restrict == 0
a829df29275df2d3be54fb4331b29426c7170299 uaccess: fix nios2 and microblaze get_user_8()
2610c66f085c6b549a23559c5b9f422f3d908cc1 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4d79224fbb1ceab564c079bc038acfd5a9374cc5 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
a8c90d4520df289559601d8782e7703bc2393329 mmc: sdhci_am654: Fix the driver data of AM64 SoC
9ceda905ab8666311ccecb4acae31fe4ae552a38 ASoC: ti: davinci-i2s: Add check for clk_enable()
369c14a52bc7997830637b0696e4d6ce05d60490 ALSA: spi: Add check for clk_enable()
a1542f726e8f07ea8e4a953e4a0d7ad954ca3fa9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
46590b30f9a25f5bcf5beb5b046b631c06b55452 arm64: dts: broadcom: Fix sata nodename
dee9eed0eba68b353c4d40eec5007581d416faec printk: fix return value of printk.devkmsg __setup handler
4048aa0c676cb9dafad7092c4fc27bdffbcb73e9 ASoC: mxs-saif: Handle errors for clk_enable
8c1a5442b51b6c845a3b92400ad2f520fa22a142 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ee34da71cbaf13c7bc1ff953b1c7595bce7045ce ASoC: dwc-i2s: Handle errors for clk_enable
70fa867ac1b939ae2c9b3b5fdf083532d3d598ea ASoC: soc-compress: prevent the potentially use of null pointer
e8d7fbb7c4e43999d86eda7553a563b7d8d4d68d memory: emif: Add check for setup_interrupts
12ff03c167118d898feec07e7fdf86d417d43631 memory: emif: check the pointer temp in get_device_details()
af8c7da2f485c9c958b3a26a5c798d5372de89ad ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9dec75ede170d3ace78d88fa6fd2870edc0cae3e arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
52b3ecf13f175b6d054f22e1a1fbafb3cd1fe368 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
987325dab2855ea6d13ee84e2461ef838f3df4c2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
6c1c1408c6888bc5c7360d065906af0401179caf media: vidtv: Check for null return of vzalloc
9305f9ec694d4eb662b5cb4cdb9414a1c899ad3d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
45831b057cec60613f280f9cc7549a6373b6dd7b ASoC: wm8350: Handle error for wm8350_register_irq
00db0eaae82e732dd8867814f42648871c2c8dd6 ASoC: fsi: Add check for clk_enable
0e8d11c5f64c7c7fc440e903827b82106f2f6f59 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9c4ca0e63591b34f417cfa48801d95e28e65e599 media: saa7134: fix incorrect use to determine if list is empty
4953d24d4cc5a5b9af0213ada37e878255d8b8b4 ivtv: fix incorrect device_caps for ivtvfb
325a790574c1859fb56502bf01533224d5171b23 ASoC: atmel: Fix error handling in snd_proto_probe
d0ef4960f99baed096a908f8b4335513ca4479de ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
8e4679f97887cc15473c09bbd461c07158c78949 ASoC: SOF: Add missing of_node_put() in imx8m_probe
3c5ced683658c5a8669f0979a6d0259fda88400e ASoC: mediatek: use of_device_get_match_data()
53e56e65c2f17991dd018bd09d61c8c2f3ac00bd ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
e3fce5679a67f9d1a5bd6fe7f517613855647756 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
ff917ff0bc534065589aa385d27ab3f2ea92a428 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
52db0585e661234236f562e0186b8b089b5c582d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a08047614963cdf2447e16f5eef268e4361d9baf ASoC: fsl_spdif: Disable TX clock when stop
1efbc6ecc1aca43b3aed7dfd181a22e6d139cae4 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
252302ab5b33cfc908297dc0bf4202c04c1729e7 ASoC: SOF: Intel: enable DMI L1 for playback streams
92c439453dd80ebe15aa3e80eecbb81d7e3c2be2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e12ff98310511f32c7b8b64b31052bba6f50d1dd mmc: davinci_mmc: Handle error for clk_enable
62e20f38ebeb569ef01802dbea1fc69c40867ed7 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
a273c05b33170f0d8ac919cabdd01492de493ea5 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
1b54d4689b77488b745e7f898aab559063c8b707 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
7fad883dca51f2b4fe55f045fc40ff3eaccd838f ASoC: amd: Fix reference to PCM buffer address
5b2bdfe765e7fc735dfd57373805a707ecedd691 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
be219d10fa3f47b3b86eb21136c1ae7a7c33b71c ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
31f8bb23bab204f72ce9d8a614a3aa7bb0c4b076 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
4d57516a8a127b21c7e0e2d1e44340b15fd774c8 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
1a5cd248c02142b4a5bf7cb5c29c088bf5ffcb07 drm/meson: split out encoder from meson_dw_hdmi
585e7bcf8e2c4112fd9ccfe9823eb67d8db43bc6 drm/meson: Fix error handling when afbcd.ops->init fails
e7fa0c300dc17a1142ed48870651382819d20d3b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3bbcaf8e2b864ff17d45c21120f2fd07c5dd8e0b drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
b9c488c6789b8ac2868be9b996036fbb9774067b drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
7cd75ad65936a6c12546ba7050c41aec84fa9af9 drm: bridge: adv7511: Fix ADV7535 HPD enablement
8c87cfedcde8385b027ef5fc8ddf4f3c6047559d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0ba878288366e66c36acf616a6a57de1bc3b6f54 drm/v3d/v3d_drv: Check for error num after setting mask
baeea2af797f8b6932c25f268a9ad34620bcf08c drm/panfrost: Check for error num after setting mask
941a23b7c1dcfae5bc37ae3c218a845718e1c18d libbpf: Fix possible NULL pointer dereference when destroying skeleton
b509c846126e2f30a03485a8da3fee8c3ba78217 bpftool: Only set obj->skeleton on complete success
c0e6688adad6aa262713a312b4c0ace892f94e57 udmabuf: validate ubuf->pagecount
5ca60d028f941d9ac51f92b625ba2743b3149878 bpf: Fix UAF due to race between btf_try_get_module and load_module
c16579ffc9507818d8288e15abe0ffca4a3e400c drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
0d3ce94e84b14d4ac712265772c7ec7f7220393b selftests: bpf: Fix bind on used port
ee1a85b26f7a298a5fa3daeb172b02abe806a602 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
4b99171dd7949bf834ebfc22de691d9d1f9b9d8a Bluetooth: hci_serdev: call init_rwsem() before p->open()
a3ef44c2d4378e21929a8bec88426046d84d4496 mtd: onenand: Check for error irq
ba914e2db7d5c5712e40aa182c0adab6ca175a9f mtd: rawnand: gpmi: fix controller timings setting
8776d25690db93b7269da25b8527c53d13178dca drm/edid: Don't clear formats if using deep color
da241f318ff975dc1b2b02c9941d23c600f676cd drm/edid: Split deep color modes between RGB and YUV444
3ba4d6231fa7c993ca4f9f59e335c7c0c4cc02fc ionic: fix type complaint in ionic_dev_cmd_clean()
b8c83fc53e6b09d8186ea310ead1521561ff7c25 ionic: start watchdog after all is setup
c3fed6af500fa1e9d30605b561e003cc115431b1 ionic: Don't send reset commands if FW isn't running
2da8db95fcdbaab6cc031a91e4b1cd147c029728 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
b2ba997ecb4d58fed02745cd355fe5fc7bfdd6f2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
45e5421287ce9cb349b8c907330785c290472f1d drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
2ef589f0a5111c3384b3106c7b3c695f461dc092 net: phy: at803x: move page selection fix to config_init
ff5378801f9db44de7245089b48eccf757ab4fd0 selftests/bpf: Normalize XDP section names in selftests
0b390592b0ecc7a44eb52eb6550e8567a7ca9d27 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
d2183f5ce8604bd61b879cd72f8fad425d027061 ath9k_htc: fix uninit value bugs
f5071b1ad62bae3d7a45151169a8efc8efb3c1fa RDMA/core: Set MR type in ib_reg_user_mr
c13f56d313bc983996779110eaffb40ebd724a8b KVM: PPC: Fix vmx/vsx mixup in mmio emulation
dc3d5c0385d085b24c3f10527407e421691ffd63 selftests/net: timestamping: Fix bind_phc check
a0132a3c250c690e3c9ee8c1b451b9b1c34e0984 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3ce0830ca4fe4a0b7300cdc461284fc6d1181574 i40e: respect metadata on XSK Rx to skb
569746d5ea8107a98f6ada8c5ece3c025f22dd75 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7c8b2af55612c33f3f47a9172771034117a5ec48 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
e0dde5057d1e8f2cd65b81a6dae8b0161c979ae0 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fd064a02f98e7039718c40e5e2a8a1eb522158d6 ixgbe: respect metadata on XSK Rx to skb
e9a536102d0bdbd7070d18ae7f9fb6c5ad421863 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
53ce00908352012d9e23a29c05009b54265e1836 ray_cs: Check ioremap return value
1969506d19072e352b60c18d6de43c870f846557 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
bdb577e60d55855f38042c737b95bcfc4e97e60c KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
42e3f88b586dee456798d16e6f6c5c3a6b51ea62 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
22e3fae2f62613c4faa0147ac4a89137bdf49c01 mt76: connac: fix sta_rec_wtbl tag len
4a000f494120d378110850c80a178ceb8d07b6b0 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
35f3084a8c5352642d43e2e264f2b44ec716ef32 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
977e132c9b2f411b1bd03c97414c365ce3868b7e mt76: mt7921: fix a leftover race in runtime-pm
8bdcf70f42d97b820c0d8a49e0b6bc968b96eea9 mt76: mt7615: fix a leftover race in runtime-pm
54ad087146580c28c8a80f69bc86605b50319b97 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
11ee58f095cc51d01fcee67e5c60e51aa93ee91a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
e5969f44c0740731a51b7911d23367d586866985 ptp: unregister virtual clocks when unregistering physical clock.
2df8563ff74d73061049b6c82344ae37c56c6dcd net: dsa: mv88e6xxx: Enable port policy support on 6097
4f7f6c556b0a21acf9fbe092be05241345c4e102 mac80211: Remove a couple of obsolete TODO
7a64fa31e7b503a346920fa80104556105363e8b mac80211: limit bandwidth in HE capabilities
501effea7a3456ac1da38bb749e8fb67f46c4cf9 scripts/dtc: Call pkg-config POSIXly correct
2d9924a7de5dff8672b31355b6d1057ea3592fdb livepatch: Fix build failure on 32 bits processors
43d492577a253a7ff9e44793bd2cd838197851ed net: asix: add proper error handling of usb read errors
ecc007730081e10bea60fccf6c00caaa6b347a87 i2c: bcm2835: Use platform_get_irq() to get the interrupt
bb0cd390fbfa69281be8fcf3352185a692bf3c34 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
91ed49d5cbcdab6c27b89cca4a4294b5d4c53b67 mtd: mchp23k256: Add SPI ID table
26a8ee3f5c6eb0a2584fc1772fd341c833fdf836 mtd: mchp48l640: Add SPI ID table
d9985d4baabf98147d3975abb38ebe82bb61bb70 igc: avoid kernel warning when changing RX ring parameters
587e4389d24ee3ac6f13dd784b932a9219c92904 igb: refactor XDP registration
5fd1bce0509d3e1b4ff3d5c9a0ff1547d21d84ba PCI: aardvark: Fix reading MSI interrupt number
b88320fe760662719dfe71079917ca2a9eb8946e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
358c9e866bceb97e22f55e0bcfd588c5c47e3ce0 RDMA/rxe: Check the last packet by RXE_END_MASK
d5fc37cd89ea153c200af07a9273d997ecc1b20c libbpf: Fix signedness bug in btf_dump_array_data()
202cfe3a042a9cb2e18b56551671f15761ae0eb6 cxl/core: Fix cxl_probe_component_regs() error message
53143f7ea3137cb07fc4d2b557c95fa03b353859 cxl/regs: Fix size of CXL Capability Header Register
12c2bf359e3c3b9b047044a347c6f482fb2fa60b net:enetc: allocate CBD ring data memory using DMA coherent methods
025767248ab500499c772a7d9494a05417158fb7 libbpf: Fix compilation warning due to mismatched printf format
edfda5ba844e6e9c2c8829476a841f9d3e31f90d drm/bridge: dw-hdmi: use safe format when first in bridge chain
eb780773c961be954fb877717c1f116dd37c4cb9 libbpf: Use dynamically allocated buffer when receiving netlink messages
438bfd4c3b36c610bb4559c8b593db2a1544e446 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2f8e5bf150eebd16109ff3cbfc188d179a376b89 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
af1aa971918ccb75cc110408659e331fad116080 iommu/ipmmu-vmsa: Check for error num after setting mask
14f334ec4e12f99e11ed0ebbd65516b33bc9a80e drm/bridge: anx7625: Fix overflow issue on reading EDID
d3c57f6cd422576fcad3f6d9ed922ab6bbb09662 bpftool: Fix the error when lookup in no-btf maps
f74240ff0b197a55da4b0def0fabd60ec097fc92 drm/amd/pm: enable pm sysfs write for one VF mode
8749815b20e1398209ed3f7f2b6d4362ce2862c8 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
2299afe77e6b4a7d1ac9fd820bc4115517115a7a libbpf: Fix memleak in libbpf_netlink_recv()
8420c5a92724f4c66bc5e2941537fa93739622c7 IB/cma: Allow XRC INI QPs to set their local ACK timeout
5993243ef30ccae196f8ab4f20dd37e712e562a6 dax: make sure inodes are flushed before destroy cache
894cebd974656c5644ec48ab03b770ac8fc96282 selftests: mptcp: add csum mib check for mptcp_connect
d3e458053fd950a83b94df5f5f048b9cc7007884 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
108669c8546ae61e82518e4f58e3c383a871d960 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
e271450a2f1894c167619009cd04c99e2c13d0a7 iwlwifi: mvm: align locking in D3 test debugfs
c0f14904a3b06dfbbf0df00ccddb71f58e85d7a2 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
406b2433f96afd6d9383406859cec70a04bad81e iwlwifi: Fix -EIO error code that is never returned
86e0166ca780bd8c2f94a3c7ec6da80479aa0468 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
2424b27fda07ec1112f671ad41b0613a8da36034 mtd: rawnand: pl353: Set the nand chip node as the flash node
135c04b950d562bb6dec818e9423985f550774ea drm/msm/dp: populate connector of struct dp_panel
bf23037ce939b85c1eece3b3ecd7612f8d7961ec drm/msm/dp: stop link training after link training 2 failed
23c493a2a9057bef7d45f40ff8e2c92725f59748 drm/msm/dp: always add fail-safe mode into connector mode list
d8f9f97a215fb0d26f94055141fbf4f0a4157e8d drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
1248dfb2ed3e5b9f29754f00131400253c6655b6 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
e1f21b916c351d25cee29191bac7abc752353c8a drm/msm/dpu: add DSPP blocks teardown
98174ba31409bd9e625b85d3f5b34feb43a8a960 drm/msm/dpu: fix dp audio condition
8a659166a029845f6ae43fb642b4209067c560f6 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
fb9cefb1cc9609fd976fddc6e18d35fb2ba3b43e vfio/pci: fix memory leak during D3hot to D0 transition
871c3a0482a1c12f9c86a0511c57d5862d525655 vfio/pci: wake-up devices around reset functions
c4be440dae00715fb9526aa77db486264152fb23 scsi: fnic: Fix a tracing statement
9b1baad76ef6256edd2631167e388a405b737fc7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
975df29cea4c78c0fb6e662bb2f05597d024c57c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e0d1daea3ba329b633e951bea2c846ef7c8b0d71 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f581614e7f90753eded650357dd409e48d0adab7 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
358fa885eb256310be8e49191f90584684969d70 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
1d28e048fff796d484bb040869ab6fa6f1d9ea81 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
7c15b62609629edfde72eba2cb4743da75122097 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
82063b9d6d4e0ff7773997e50d9bdd47f9f2f392 scsi: pm8001: Fix NCQ NON DATA command task initialization
f256c14d0a462d7b9ece7e412a67370dca81ad59 scsi: pm8001: Fix NCQ NON DATA command completion handling
16512b5062302c471e89df32fbd924526b05e1e7 scsi: pm8001: Fix abort all task initialization
2a53bf1b391e19611a283ad5e49f0a207c01b365 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
cae634122b636c8014124837dc01c8748ebef9d7 drm/amd/display: Remove vupdate_int_entry definition
d9d079a21de95c4ce57995cd50e407cde6348f4a TOMOYO: fix __setup handlers return values
d0dcebcde0f10142772113c1c8dd3da358081ce4 power: supply: sbs-charger: Don't cancel work that is not initialized
01c6e7f4b071452e839efcf6f7fdbcfd9ef090ed ext2: correct max file size computing
0b762b44e257a5a07c1ce5673f4d0b1bc407b2df drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0bfec8f2848cf6aa8443a233811249f57896c3d4 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
50bb2a4ea45a14a64167726e9ceabd038e41d2d0 scsi: hisi_sas: Change permission of parameter prot_mask
b799a597198bf8ae5fbd88d26475d09bc99332da drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
662da96c0ac8ef2801420477bf4d965dc44363da bpf, arm64: Call build_prologue() first in first JIT pass
752c9a64d2c42137d9606c739d9a179ad3ec1739 bpf, arm64: Feed byte-offset into bpf line info
a59c98a7b03bbcbd5b121cf986c84683b60d64bc xsk: Fix race at socket teardown
64e5cfbb0e5f43a6e3097abde8215ac82d7ae731 RDMA/irdma: Fix netdev notifications for vlan's
408fbb8881c10dc9870b0b4889de3994c065093c RDMA/irdma: Fix Passthrough mode in VM
2ab46a61541b6ab5d6aa435ab0beee323b9efc8c RDMA/irdma: Remove incorrect masking of PD
edf3955822b1f4686a48b0cb0290b1f0ad76af95 gpu: host1x: Fix a memory leak in 'host1x_remove()'
ec82f1be06c98764ee65b0819063574bed5a4a0e libbpf: Skip forward declaration when counting duplicated type names
d2443fa62ed49bd1a0c937b5a5e2037109072e6e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
1c2813c2cf8d7cdfd2467f6c869aec3641cc9fe2 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
303f26ded762ad75454835f126af2dc3ec5626d0 KVM: x86: Fix emulation in writing cr8
88d2b3715f62665b25d315579eae9f51f5e2c5ed KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ae1ad7e653c022cea1a638a2dcc4d4c93ec77620 hv_balloon: rate-limit "Unhandled message" warning
1749b26f15ed0275ca9ef87f845726884898b5fd i2c: xiic: Make bus names unique
0bace3047dfd9fdf8f056ff39ffbaf6a1174f8fe power: supply: wm8350-power: Handle error for wm8350_register_irq
a73a19f57757bc54f3a12c583f6fd2f02e84337d power: supply: wm8350-power: Add missing free in free_charger_irq
20ebf14456d7d5db5abf91ca7fa0c5d321024e78 IB/hfi1: Allow larger MTU without AIP
466023b746fb8d8e0f4e26a632ea6f75d9fbfe46 RDMA/core: Fix ib_qp_usecnt_dec() called when error
0ab559100af72d7e93712cedfad2657cc407ed88 PCI: Reduce warnings on possible RW1C corruption
1ea5a80c4b21fb4ea934d7fea5734085ddf412b6 net: axienet: fix RX ring refill allocation failure handling
68fb7aa4918fd1baf8a168328b9d67bbcf1fd5ad drm/msm/a6xx: Fix missing ARRAY_SIZE() check
ca7e08fbde5dd27880fbf0c10b57605fac5f9e61 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
c22e3396e2e432068a103d6fc410961b7a89297d MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
b8bc08ae0e320234d16c39fb049abab41059a548 powerpc/sysdev: fix incorrect use to determine if list is empty
3ddff258fab0d29c0bbd0219a023c06e194e26c7 powerpc/64s: Don't use DSISR for SLB faults
ef389ebc076475725612f44bb151015ca0547e18 mfd: mc13xxx: Add check for mc13xxx_irq_request
3904984d18b8905b23ca45d2531c84f42138f7ae libbpf: Unmap rings when umem deleted
5b254f9842fe0b6e9b53566b9a62f918b684b544 selftests/bpf: Make test_lwt_ip_encap more stable and faster
a2fec43214442798af91389ccd38a3acdf4ebcdc platform/x86: huawei-wmi: check the return value of device_create_file()
cf43d4efe699969e9b13827c7b8af394b6dd9b3a scsi: mpt3sas: Fix incorrect 4GB boundary check
87262f277f4505a9ea4be5983f8a6bc21b4c1f5d powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ceacfa8ddcc6d1e268f251398084062390813a66 vxcan: enable local echo for sent CAN frames
5b2154c5b651b1a9982c3a26093292a9a5f062da ath10k: Fix error handling in ath10k_setup_msa_resources
6638c11a4d8ab8caa3c67249f96cc113b8ac00b8 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
d97576e6d8dc0fc081c1c4f15e1e1d78cc1d4918 MIPS: RB532: fix return value of __setup handler
eb846e06ee0afdb91255ec752c1e6f37600a482c MIPS: pgalloc: fix memory leak caused by pgd_free()
b47ebd91cfe88b86ab5595c73ca1af1da7770057 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
85855cb74765b3f0bffa62d6f7f3c03ee484769f power: ab8500_chargalg: Use CLOCK_MONOTONIC
9b57214eff7a66ecb7ba700daadd0da28f7cc8fa RDMA/irdma: Prevent some integer underflows
b0d8c668c287d8e040b770cf5d9fc39ec6ddff89 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
49621cbddef3deb6ef7622064e99fddd0d19dc7e RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
34c08c9ff3c0b1fac53eeac60242f9e7844f318e bpf, sockmap: Fix memleak in sk_psock_queue_msg
4616ec6249a0b90b098dbea997f09839216296f1 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
0013fe679bc72c81818400663cb1125138a49587 bpf, sockmap: Fix more uncharged while msg has more_data
ff659e6ba1dcf83cf1c4c9e85f016bba6b508360 bpf, sockmap: Fix double uncharge the mem of sk_msg
88a0ad903d90aea6ec7ede862549d7c496e4942a samples/bpf, xdpsock: Fix race when running for fix duration of time
95adf89fe33dce21ab07d087763f17afd629ab24 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9e87c3022c0ed160230edd57c7e57cea8ef27227 drm/i915/display: Fix HPD short pulse handling for eDP
f94c8bd163d83ba70836776224859b4be32dee6b netfilter: flowtable: Fix QinQ and pppoe support for inet table
f9716e48e595ebc894a1295e18bc190e50965dc9 mt76: mt7921: fix mt7921_queues_acq implementation
232b2541e3cdf92ef885929fb354b5b1a33613d0 can: isotp: add local echo tx processing for consecutive frames
53769382e23649757aea63b5ad1bd1aefc1968cf can: isotp: sanitize CAN ID checks in isotp_bind()
be002c0e7a6b2b6c11d6286fbe6e35f2c82de38b can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
5fd107234c6ca6ab61d0804e8b7302d3d0fe6b17 can: isotp: support MSG_TRUNC flag when reading from socket
22a6597e75f82da52e1f45c0e8967fe7192c4a3b bareudp: use ipv6_mod_enabled to check if IPv6 enabled
1e4020b792563cf80c524127244821bc2d922b90 ibmvnic: fix race between xmit and reset
bbdd5caec960f58a6b5d0696be6bcd8e7fcb2a7e af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
97edacfef9bf8f26a635451ef1f3e88b4fe22843 selftests/bpf: Fix error reporting from sock_fields programs
2ada50b14770cb1ce0fa8524b252b155666dd0d4 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
780bc6f2e60b6e5d76cb8665200a29d4068123e7 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
6c6e79ef7bac9e439f726034aeaa83305c71f3d8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
cd15dfbc5de0e36c512741eb2cfb374fa9fede55 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
f33f2faea73bcd8da342314ea5f9ac7cf073c741 af_netlink: Fix shift out of bounds in group mask calculation
b7b1fb4829e1b9e3be1a608de4cea8a5b3c3b339 i2c: meson: Fix wrong speed use from probe
666953a15fc1b3fc592fb84f44a4c3454a9c1721 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
f209a0a9c338c79e6671706e365b9896b99d3401 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1b383452f5dfe00f80c2c96e8f604785150c6aa4 powerpc/pseries: Fix use after free in remove_phb_dynamic()
ce18779fb9bec1d0dfef8cd6931f5de9ce03fce2 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
751bc9af191a7d79bbface9ea7c0bcfde4b72961 PCI: Avoid broken MSI on SB600 USB devices
92f347823a8d1688915551b799303e22a5b7bfb1 net: bcmgenet: Use stronger register read/writes to assure ordering
e397348ac42f8bf4530687aa2f3190b5bebe82cd tcp: ensure PMTU updates are processed during fastopen
45efcdaedbd4593649b4dfd2b8281fa79c0c0d01 openvswitch: always update flow key after nat
9d149adba5c5b41927936db1e5011a5752dae912 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
3536b05bae1b8ce5e3d33c0b6502d8eaecd21329 tipc: fix the timer expires after interval 100ms
a212d38ea6d76e450d36c707a2ad5fff507e1e7d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f7fac688d5ec9a93dc1a2e7049b1465a901a26f4 ice: fix 'scheduling while atomic' on aux critical err interrupt
4646d6b4a75b5adfeb70f2cce3ff171a25adf2fe ice: don't allow to run ice_send_event_to_aux() in atomic ctx
de1cb92b438ddbd8a96d55d678ca963b2c3bc20b drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
f7ff95f29f3052dc5379e796f024db09bcc36069 kernel/resource: fix kfree() of bootmem memory again
92b29ba20900fac5c5e872e0ff11118e058513b0 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
7d16189788ccf2ded43008fb75142f81552202d8 staging: r8188eu: release_firmware is not called if allocation fails
32813981db34a0be322e1d0d703b6a1c79def9e2 mxser: fix xmit_buf leak in activate when LSR == 0xff
d05d7e1549883602f20498e2daa7f60f8b634dbb fsi: scom: Fix error handling
6eb23588b40dbd664ab45aae53f5a3d6b79d933c fsi: scom: Remove retries in indirect scoms
d6f5de68b591c181886c1909dcd6e73507999606 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4959e87d1fc824253651d268f1fe46b08f8d2f30 pps: clients: gpio: Propagate return value from pps_gpio_probe
7b17a66976a233e4cd53501ae4fb2174dee4d9ef fsi: Aspeed: Fix a potential double free
806b38cc2778dc22fe520ab5792f6dd2ca5d5313 misc: alcor_pci: Fix an error handling path
8b55a2d6b9fa50be48e5d69ad2cc5b1500d8550f cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
383d13441ab06d3a2d9c02198a22552cfb6cdcfa soundwire: intel: fix wrong register name in intel_shim_wake
81ae712bc07b437e9bdd17c5ae32b6c103e0da3e clk: qcom: ipq8074: fix PCI-E clock oops
9e7504c4e74cbe56f4680323a1f2696a2356b465 dmaengine: idxd: check GENCAP config support for gencfg register
9d202cce5cb4493150f80a65b618bdad9fcff5e9 dmaengine: idxd: change bandwidth token to read buffers
638f9d7f24b8daea74f590995af1dc62148c98e9 dmaengine: idxd: restore traffic class defaults after wq reset
f7169aa2615eb3116bff054306517412b0044f8b iio: mma8452: Fix probe failing when an i2c_device_id is used
9c1eb4765d466acdbf15771aee51c659ea8044b6 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
ed0fbfd7b4243fe337d6bdac2edfcfadb744d7c5 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
798fc046955e3c1cc2405dff8d069337f898189c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c716b4220cfaadeab3f0a680d34680b7497f64ee pinctrl: renesas: checker: Fix miscalculation of number of states
284f1311e3e4259b4eb121771c1728597af98ba9 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e3a21cf40c740178b4bb20fd8a996570a8020cbe phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
2156e643b23e8262a2212b1c416358ec72dcc7b7 phy: phy-brcm-usb: fixup BCM4908 support
f0ed37c58c655c986b252f28a41ec4765ed88051 serial: 8250_mid: Balance reference count for PCI DMA device
0134cddc72fd8fe34b5206a296f26ab010a90c9b serial: 8250_lpss: Balance reference count for PCI DMA device
02e1490b392a803692a305a2c1d491b39ec16bc1 NFS: Use of mapping_set_error() results in spurious errors
fd3915f1fb612abdf945815b06275bc2333b5ddb serial: 8250: Fix race condition in RTS-after-send handling
6f1fa3fdf361ec917f8baf9c408b1402ddd2ca27 iio: adc: Add check for devm_request_threaded_irq
db0ba56383b229f35072326d2b95cc2cad3c6064 habanalabs: Add check for pci_enable_device
dcd0056da3aa000e79923b1166ec74e231a756a8 NFS: Return valid errors from nfs2/3_decode_dirent()
9a1775f3f4b8eb3737748754617cd77dbc00b6a5 staging: r8188eu: fix endless loop in recv_func
17b2f07dfc19430b03a686fa5382da4259d26910 dma-debug: fix return value of __setup handlers
97e3b9072c1882e6edab1b629e809cd21044ad62 clk: imx7d: Remove audio_mclk_root_clk
44f4509916bca6352dd7d98431f2bdfdae61d4d9 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
63e7b043cc9cbf9931b45f4494cc961fc57e2853 clk: at91: sama7g5: fix parents of PDMCs' GCLK
874f36921529897e83c5384ad722cddc2e5ee76d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
8912fcb776a9acffbc3030343c8fa63bbe32c2cc clk: qcom: clk-rcg2: Update the frac table for pixel clock
2b67fb9b9cb5e8be6f8787b2b66cf1f3d7c7a1ba dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
919dd3ea6fbc37586b9573cae6f6372fbfc61ed4 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
ec90017031b1b7f7dd135b5438c53af1a740c312 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f547b16ca7df666253aaea4c7158624c33aced3a remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
510e26bfbe57e1cd013cf8d06ae9cf7456e09dba nvdimm/region: Fix default alignment for small regions
61860d5e45530e66d0a862bcc911ea14a3e2781e clk: actions: Terminate clk_div_table with sentinel element
91ac57609a9fac304aece7e35db328f6eaa93744 clk: loongson1: Terminate clk_div_table with sentinel element
c5c7c92c9c59ec4df625f53165d96b68fc8f33c6 clk: hisilicon: Terminate clk_div_table with sentinel element
a5beba3b7c669838b228ba23607d44c4a2862526 clk: clps711x: Terminate clk_div_table with sentinel element
28e5b337541bcee9b00204325b3be60311c4c406 clk: Fix clk_hw_get_clk() when dev is NULL
5a6e7807e94b4c65f784c5bc348ef020ad0336b8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b1606d2cbda1a1a8cc0778562d0be3acecae9154 mailbox: imx: fix crash in resume on i.mx8ulp
4954eb283fc52765858c9b6396516253f50d1c4d NFS: remove unneeded check in decode_devicenotify_args()
26aaaabd0a7fec621274e84f0ede674ed79c6bb8 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
163b6007b339fcb824f22302545b5bd89835bd15 staging: mt7621-dts: fix formatting
d7c7c012a1a728e8a6f0b2b6109937ae523d51fe staging: mt7621-dts: fix pinctrl properties for ethernet
9afad4d91da29024a369687c55fcb1dc841f7116 staging: mt7621-dts: fix GB-PC2 devicetree
aa29539918d019e73c405b5df91905ef325d0d56 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
51a22cb767c5d16e7bc3e8f87774ff9b9c6b7be0 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
c99fd79773b3f3f2a41710d2602dbd3c18db2cea pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
9719b5b2f7177f24add76949a085329144be77d3 pinctrl: mediatek: paris: Fix pingroup pin config state readback
5a979ea1409311de72e9a05fb261bdece685587c pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9d486b26eae0550932e59027625e9bf60f918c4c pinctrl: microchip sgpio: use reset driver
90bf1c409b735034024e2f1d20df7aa62111af4e pinctrl: microchip-sgpio: lock RMW access
e6f6f660d5006e054780b14768f77ab6d736645e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1d7ce60baaa6b7039b240d86638117819f73853d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
12d40c3e51a305856491a86eddc738f6a350f191 tty: hvc: fix return value of __setup handler
0e1b15cfd517d467bc073c7950d8f4f3926c3cb1 kgdboc: fix return value of __setup handler
a9464fad3d294ae6a83168a6bfd59289737c0325 serial: 8250: fix XOFF/XON sending when DMA is used
f76d9709556d7f737bc5074be2af3056d22c0c6b virt: acrn: obtain pa from VMA with PFNMAP flag
73cf35af10d074c0f46cc98fded6ab26eeb7ccaa virt: acrn: fix a memory leak in acrn_dev_ioctl()
f1137d07c5165b19008fed840a0bc6b34db2ebca kgdbts: fix return value of __setup handler
74f73e49671b55331f760aeb9fff914eab28951b firmware: google: Properly state IOMEM dependency
c308cfb3d1923d09467c2ccae1723a46caeb858f driver core: dd: fix return value of __setup handler
f61e6cfdb312b4125401639798242ccad82827ea jfs: fix divide error in dbNextAG
c3d79a65ba3a242a13fbcbd612a5b16c6b838d16 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e922d7c792b63dac28bac79cc7f20c8ae886dfab SUNRPC don't resend a task on an offlined transport
30a5c3d0f0b6df956bfcaaf18020395ba6cb76ad NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b9b3faa538211239e3229103d7df68970e8f11dc kdb: Fix the putarea helper function
f47f85ccbd51fba785053475c78cdfb21d65abba perf stat: Fix forked applications enablement of counters
300a920c059300ff4002186bb51d3cf6a3ce5072 clk: qcom: gcc-msm8994: Fix gpll4 width
0cc7328edc0bc388df5308494c6240139305c495 vsock/virtio: initialize vdev->priv before using VQs
0fb579211e67fc6734f3f61330c5548ceabce0a8 vsock/virtio: read the negotiated features before using VQs
c1d92d51884d21b9f586d7c5ae408b2916b7fdbe vsock/virtio: enable VQs early on probe
bfdca124a8e56d9088700d6170327f94a9b88434 clk: Initialize orphan req_rate
327e18a78a41b1f2399077e90bd5281177cb9747 xen: fix is_xen_pmu()
bbacbd9c6685fa1d260b4667b9da364d5b55e11a net: enetc: report software timestamping via SO_TIMESTAMPING
de414c77cbea16eca7c7859f92ef3f4173adb107 net: hns3: fix bug when PF set the duplicate MAC address for VFs
6743afd6d3e6caaf61d3106885a24e9bb6703472 net: hns3: fix port base vlan add fail when concurrent with reset
b7cb74e3edec28efd15fea039abe6919c7a0075e net: hns3: add vlan list lock to protect vlan list
31149e5d4f9eca11efa84b474f03969cd6d46796 net: hns3: format the output of the MAC address
360d4d9597d56ecbda5e1bedcbeee217fe7c35f4 net: hns3: refine the process when PF set VF VLAN
43b8d85d5879472e6d15e0f36e38ab12b91418ef net: phy: broadcom: Fix brcm_fet_config_init()
97626e039731ed71af8294cdf083da770c8a7666 selftests: test_vxlan_under_vrf: Fix broken test case
f896a571d143bf1f57322646a2869798b5af1d95 NFS: Don't loop forever in nfs_do_recoalesce()
ea7cbb1d11037cd51dc713b0459210d23c25b005 net: hns3: clean residual vf config after disable sriov
a83edc299288f429baab69016168f915d762f171 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
45a07045846d7e4816be9bc6c84ec437819a2e2a qlcnic: dcb: default to returning -EOPNOTSUPP
5946a7a74ab2f297e82e3422c3e3e1ff2942673e net/x25: Fix null-ptr-deref caused by x25_disconnect
865c6cdcfebb2d0202d25536549a0d52e71e4974 net: sparx5: switchdev: fix possible NULL pointer dereference
9968c1a887edfd55bb72fc0f444d6a470ae410ef octeontx2-af: initialize action variable
32f955e4d9353ce22fb20dad08052ccdb6b4b118 net: prefer nf_ct_put instead of nf_conntrack_put
787eb78991bd9d6872d4c64bf551f001725c9d74 net/sched: act_ct: fix ref leak when switching zones
5d6a4be2ba83a57c87ed1c870fd113714cd871f4 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b65fc9e13e61eb146ecf02b5098346b489900f8a net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
bfadafb1dfa5126fb723ec4ea7b43c00a18d3179 fs: fd tables have to be multiples of BITS_PER_LONG
a3773c7eaf1f823fc2f780b9827a3637db5fe620 lib/test: use after free in register_test_dev_kmod()
9f716cba5ef2b5862fe91b93ff35c9d112961925 fs: fix fd table size alignment properly
55fd60426c19df5e1ab557a95d6c3e8e769aaafa LSM: general protection fault in legacy_parse_param
297305519f1448bcc123c058621ebf3c942e0484 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
4ac42f4af4fccd63115b74915b861709dcf09a52 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
8a779a580f09badd095c7c6f0731d8ce42dc530d gcc-plugins/stackleak: Exactly match strings instead of prefixes
37afce1a0a688ec292a480616f73c3700c635556 pinctrl: npcm: Fix broken references to chip->parent_device
652b9ee8c335c24eb9254a4eea20982c4a090000 rcu: Mark writes to the rcu_segcblist structure's ->flags field
26ed8b74c7639466bb32cdd036b7d9b574947eb9 block/bfq_wf2q: correct weight to ioprio
2fc4af721d65fbbe2b217b1f4ecf915f66bb3c79 crypto: xts - Add softdep on ecb
64c072b84432f02238326bac5518c6bb767429d7 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
4dab8b3d9ebdf9a9410e752a62d6c61cdafe6f8d block, bfq: don't move oom_bfqq
733443f23b479001fbe075df0e6a686b1822061c selinux: use correct type for context length
e146f0929785a520411670bfeb61f4e160e60beb arm64: module: remove (NOLOAD) from linker script
22d2ed2746a7177b7eb28501a89e58094df7bbc0 selinux: allow FIOCLEX and FIONCLEX with policy capability
ddbc685db3555ce0d0c283170b6e8958e08307e4 loop: use sysfs_emit() in the sysfs xxx show()
d9aa774de9d9d340ee19cf2156c008d8bab08123 Fix incorrect type in assignment of ipv6 port for audit
65d4b501fb0111075654388a4950ae7e039538f0 irqchip/qcom-pdc: Fix broken locking
51c279680a3fc699d926fc8edd5ebc9df9b7f6c0 irqchip/nvic: Release nvic_base upon failure
950d88fdc3719edca3b7fcd575542501b61c8208 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
e5730a27a02460e93789c5c228fa65183027384b bfq: fix use-after-free in bfq_dispatch_request
4921dd91e560b4c9fc0cae9e922340f256434f97 ACPICA: Avoid walking the ACPI Namespace if it is not there
63fbeae17b859024204eaaa79a08457c78561904 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f69e6f0962442f5196a753168f0b5b14b0e3d4a6 Revert "Revert "block, bfq: honor already-setup queue merges""
9764d4f27f8f68b29b77e91bd6ec9f3a7ac855cb ACPI/APEI: Limit printable size of BERT table data
0e844588b3c58ca3de88439570c004972705d5fc PM: core: keep irq flags in device_pm_check_callbacks()
389885f6fae9b1ac792505901f4da97e3017d00e parisc: Fix handling off probe non-access faults
03d72db8e91f34b7605860cca5352fb46407c1d4 nvme-tcp: lockdep: annotate in-kernel sockets
3e7537dce725f348d033506d01a0c05ce80f49c9 spi: tegra20: Use of_device_get_match_data()
8fd6b5b3eb725555c3b46efebbe99907d55b92b0 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
23820d94abd868fa58b26f903c70128cff1594a4 locking/lockdep: Iterate lock_classes directly when reading lockdep files
1d3bccbf59d4e0a42480522ac0a15be47ff64ad5 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
9356cf068bce4280ad9eac1bd8152f88af4ca0e5 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
4380370765aa8b97d84796278e6a30507445d6b9 sched/tracing: Don't re-read p->state when emitting sched_switch event
133ac77569be15ba2041275e351c7146d31874d2 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
f0b92c235796d9c5f208c9f9e4ce5167fef4f406 ext4: don't BUG if someone dirty pages without asking ext4 first
4576f933555f670dc86b0e60f3f24c67353c1c2f f2fs: fix to do sanity check on curseg->alloc_type
7990cab3ea06d5c951a0ab9c4066916604886378 NFSD: Fix nfsd_breaker_owns_lease() return values
ecb02d48e5ec9a88cbcca3e6012f4ca8a47866bf f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
ab80572f9228521ce44934b42ab3312bc991f990 btrfs: harden identification of a stale device
b4e1e880eb05c879045a52b96af88ff2da94f3c9 btrfs: make search_csum_tree return 0 if we get -EFBIG
85a7c57ef4835ff515eed247f3d1e26bdad68e9d f2fs: use spin_lock to avoid hang
47f6b78f94966ef56a1e80bb9ec8f3d7c4d881bc f2fs: compress: fix to print raw data size in error path of lz4 decompression
247102beeb7dbb49aa3c14b927db46b8a06324a8 Adjust cifssb maximum read size
6b1fee42f2b3cc404e3575021453f795bad8f959 ntfs: add sanity check on allocation size
af32a75e38f614545290eb45f6077648aa70d0b2 media: staging: media: zoran: move videodev alloc
96f6fa7e52188cfc5960ac954cc959b208f76c2b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
e211a7dc3a870db2e203ac8d466274479c441290 media: staging: media: zoran: fix various V4L2 compliance errors
200be47c00fd24060b2642b7a995ab75a621c54a media: atmel: atmel-isc-base: report frame sizes as full supported range
91cefe543ab1b75043bf825471b84f2797ef4f4f media: ir_toy: free before error exiting
60f6ecd9485db942b555b32a3dd9ce16236ec1f3 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
1661f251122aef76657356ee4e4f1ae2dd97f667 ASoC: SOF: Intel: match sdw version on link_slaves_found
ea9d560e63056f86dc7584813a653e0395b54624 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
2cee0ce990c89178d6c73b636b3cd529dc32bb34 ASoC: SOF: Intel: hda: Remove link assignment limitation
ccf2291978bc619e022a97b499b0fdc77a994174 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
0835ca4d8cf5888876a2b7c7a87d3f905bc07a91 media: iommu/mediatek: Return ENODEV if the device is NULL
92cf6f765a9eb78ddc39f8a902771754e6c595d0 media: iommu/mediatek: Add device_link between the consumer and the larb devices
9709ca1e9c58530780e52fcd48629d1674a0dba8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b9641e05b96ba1e7d7b2d052645680930143802a video: fbdev: w100fb: Reset global state
7478cfea2605a52ab6109499c165f3971d643840 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9de5bdfec21f78fe8684b0634a87f6b5d8fa4a55 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
44609a90baab2c4494c8120323ed29e0ac64067d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a481f0709216902d06e7c1fbcdf41b781312461a ARM: dts: bcm2837: Add the missing L1/L2 cache information
179dbe68dcf132e683af39f9331ef4b9052cb628 ASoC: madera: Add dependencies on MFD
e2ddf607b586f60f75cb50955a5d322530ab3307 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
936c58e0e2a65928580b9dcb9d6c97738d2bbf83 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
f4e46e9e557de20e9963bf3b9ef52f203a954f7b ARM: ftrace: avoid redundant loads or clobbering IP
9289bc6638a337038b44c9e7f95cedb15dc20e72 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
2b47165fb983f0a9633dc0ddb0a121c005221c92 arm64: defconfig: build imx-sdma as a module
5428beb94030eaaa1fded91b4b034da97abe7cf4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f13012316fb7e580886c6f803c7dc8e9b184dabb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7225f3fbe0f9a2c81fc6e5951c3c6ef5844035ab video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
190fdd460a501d144cf74effad74bceab8fc678e ARM: dts: bcm2711: Add the missing L1/L2 cache information
f30f2ffcff2806ac5314214d860f55bde1bc4ec5 ASoC: soc-core: skip zero num_dai component in searching dai name
7a2039509f39eaa8d17732d79181dcdcddaa750a media: imx-jpeg: fix a bug of accessing array out of bounds
c748df644cafe8dbfe899be93fd48f8b4dbd9255 media: cx88-mpeg: clear interrupt status register before streaming video
9e848b62d25f61d17926358bcd736c7772a1e152 uaccess: fix type mismatch warnings from access_ok()
07b85c2f8aea9af30eafb4d01387850348a3fae7 lib/test_lockup: fix kernel pointer check for separate address spaces
1e3d8a012b6b1867cae050d87f4377825ce29b19 ARM: tegra: tamonten: Fix I2C3 pad setting
e120177c8303647273be37338c691cf1ee22d181 ARM: mmp: Fix failure to remove sram device
3c1536f48d54ee969754e45dd24335b1a45df945 ASoC: amd: vg: fix for pm resume callback sequence
613df4863307923ea191155e4605843920a697ae video: fbdev: sm712fb: Fix crash in smtcfb_write()
3f9dc74a58dad3b040ea991da731c4c10eddbbca media: i2c: ov5648: Fix lockdep error
42029e9d04def1172f8babe0ca70a910f7df7d4c media: Revert "media: em28xx: add missing em28xx_close_extension"
a580c6fc91d98343c4c655ba93c360a5ff01e4f0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
651db6922644ae0b6453598bc9d2a29f348c3720 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
5f56c168b878e612a08fc7c8d4afb86df7d1f915 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
12408b1b07e155344b3a9b535079977ce67d7e76 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7426b877f4566515422553b9027e4fd255559158 media: atomisp: fix bad usage at error handling logic
028e8cf44aafa30b506a65836bbecfbf5349b7b1 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
9eca225b3da15b11ca043a34ed054d5babd84629 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
e6f80db37e446baa4f5ee14b0a3c6dcd3338c571 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
08ef136c769db14ddc980157656b6181bc77d8ec KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
819f0f3fe122ca58cbceea899f02758672d4deba KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
64a134bb4f8584f898c6dfd3e41e82046b6b3880 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
6cbecb51ef90ebb931506e05d363ef427b2520ec KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
bfb5884db25661e199ea8089fb429efac1c54a22 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
2db304f98a344355d74c77662069ae6d78d0e4ab KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
02d5b62b629016de91228fba1c1d780dee2be485 powerpc/kasan: Fix early region not updated correctly
f7713d371ee5d09b75b30f9292da5a6a1304c641 powerpc/lib/sstep: Fix 'sthcx' instruction
673323781b049944bb074a5d379069405b3ef98f powerpc/lib/sstep: Fix build errors with newer binutils
7c29de774ad0b5c0792f97bed83fd29c70fa9651 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
9e85a5642abc58786e82c88e99ce7c29f088ca1c powerpc: Fix build errors with newer binutils
c01743574d09c73a2171460c13803e8b147db48b drm/dp: Fix off-by-one in register cache size
87adcabfcb2e121173b5c183c643558be3555033 drm/i915: Treat SAGV block time 0 as SAGV disabled
856a3d9d5b4e7823a9cdb2f9f5d5a75ac8d19a2d drm/i915: Fix PSF GV point mask when SAGV is not possible
e8034ef6ba4bfc8e48b82cbfa37982a0e683bd9d drm/i915: Reject unsupported TMDS rates on ICL+
65ba36cafb819289fc5a7a0c0e3d7f1cb91ab78e scsi: qla2xxx: Refactor asynchronous command initialization
dc782874cf14db80c45489e33a230c19262608d8 scsi: qla2xxx: Implement ref count for SRB
f520435f9e0b0b056aa7ba98f8165146be3e03fd scsi: qla2xxx: Fix stuck session in gpdb
0c24d4da2cc4b90db6fa80f4a1e345caa4cebc7b scsi: qla2xxx: Fix warning message due to adisc being flushed
4aabe605d59f2b0f806cc7a90cbc7e3a85b5cfed scsi: qla2xxx: Fix scheduling while atomic
3f1c8e7ba363031481098dc5814470789c8d3c2d scsi: qla2xxx: Fix premature hw access after PCI error
7195f47b5ad0b4ca834ac88453ffa4b3785eeda1 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
2505df12b126737ce6f4d6912c2b131a541886c5 scsi: qla2xxx: Fix warning for missing error code
4512dbb9691a3588d5aa9e2293bc83b3f1762748 scsi: qla2xxx: Fix device reconnect in loop topology
6196a9616c256ed6f8ed4987da9945b9fd51d2af scsi: qla2xxx: edif: Fix clang warning
c4ec78bd5c9b1ed96c2fbe83b6ea8038e51cff49 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
faac18fe354cf63f00202155632e2aaa8b3c1bb4 scsi: qla2xxx: Add devids and conditionals for 28xx
5f0a8bd3d0002da91292f04fedced790d886036b scsi: qla2xxx: Check for firmware dump already collected
fe25f71938b71e9098706f5dde4e1cb1e110c421 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5985dbfb5ddaf05de00e0174ef4ec2d0745df274 scsi: qla2xxx: Fix disk failure to rediscover
72df77e19e483face813ec9241a232e9e2b5549c scsi: qla2xxx: Fix incorrect reporting of task management failure
aa4ae1fe3e67ce57c995e017cd828f6fb00b858e scsi: qla2xxx: Fix hang due to session stuck
0c7917614c919bfadff0480f593f14623328fd46 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f424a2b256b5cca9a1fe5dcaf49e896fb7a894a1 scsi: qla2xxx: Fix N2N inconsistent PLOGI
822080b22c09a5a16d1b1020122690a8f1ce8bb5 scsi: qla2xxx: Fix stuck session of PRLI reject
1d9ea3c3ea0bc1e8af452f7c4b42969cab172610 scsi: qla2xxx: Reduce false trigger to login
71680e60744476c24a0e4c93fb3aa2f7160275b3 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
2ebd5b30c1877a334acdf69eb63b9946545af351 platform: chrome: Split trace include file
505f0af5452f22a54812ffbcad60b56d956f8fd1 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
fbf48fa9e5ea5be1b2d11e6e42bd5789932a4386 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5b62cf9bb2aa7ec4d6761c9fbb5f068745d7faf5 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1972b90fe0894ab3360d96c77eb4015331dbbf94 KVM: Prevent module exit until all VMs are freed
97df7bc1bf75e73d4d4839a82f622129d4790c5d KVM: x86: fix sending PV IPI
655a755d1c367528dc4b10c447cb0f4a9ba83f70 KVM: SVM: fix panic on out-of-bounds guest IRQ
9ba8278273b9c089c18f3c6900dedf2445535a0a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b59b61206dad2c20a312b79a6e4ca942b29ca03f ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8b0878499bed9785e20c3d819682c7f9b2dc09fb ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f2a5739c4647b12b8737f2d5c1bf92fc918bc68e ubifs: Rename whiteout atomically
145185648a7e983adc2a104383a7038643c75ce6 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
345f57add086b2146e4dda83445d836936304c17 ubifs: Rectify space amount budget for mkdir/tmpfile operations
6e13528a279a1115358aaaa05eac6ffb46db2001 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
04ee837f17abbbbd9ef23ef2ea34be530eb485dc ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
7ee8ae20c0316c57d2c6c3e79603d3e54a4a2f5f ubifs: Fix to add refcount once page is set private
91e83d9ab6a5420ddc2b941bda17ec24f5e53130 ubifs: rename_whiteout: correct old_dir size computing
e9318f79c8c0fd981c77bb64f7f0ffea7fbffc88 nvme: allow duplicate NSIDs for private namespaces
c6e59d71444bf088578d355572c6aa550261e575 nvme: fix the read-only state for zoned namespaces with unsupposed features
6119a7a1d451c6d40b49274a8c1875d534e30fe3 wireguard: queueing: use CFI-safe ptr_ring cleanup function
4e687d0a44c77d3e57454476901dcd19717f833c wireguard: socket: free skb in send6 when ipv6 is disabled
b8176ef95747aabb54c6c4bc8dac76745d5c9eba wireguard: socket: ignore v6 endpoints when ipv6 is disabled
cbf93605c34d34d7566e5f8f32e70d3b610515d4 XArray: Fix xas_create_range() when multi-order entry present
27f1daa1cb975811a4e3607730a85d1f4fd0cb63 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
e28bd16bf6ac98a954541f1ad29a4e3f86ab9581 can: mcba_usb: properly check endpoint type
eb9da5a8ab5469a1ab6265eff6f8720ba464dec6 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
eeeffdf5fc84b7fe2b1e6bdcb1149f75d85bd9b9 XArray: Update the LRU list in xas_split()
7ffa95d44dc7a1e024e4e29bf225ca7bd35e0a44 modpost: restore the warning message for missing symbol versions
b684c31240d98eacc38fe15274da1fdb14c50e9e rtc: check if __rtc_read_time was successful
20a7a5abddf7e19de42052fe06e6b76ce2bff4eb gfs2: gfs2_setattr_size error path fix
903f3d834509842a43b7f3da72ab9e7d4cda94fe gfs2: Make sure FITRIM minlen is rounded up to fs block size
94bd554cc2e91e6eb4153662ee4b058ea3d6c6d8 net: hns3: fix the concurrency between functions reading debugfs
6b7d06b7c0c907c2639c7873918ddeed4f87d96a net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
96c49ed91b5c54527b1f1972baff014b9e79d63c rxrpc: fix some null-ptr-deref bugs in server_key.c
d9d61472969ea6516b58c7d1a21d81448cee2aed rxrpc: Fix call timer start racing with call destruction
040fb4d02e94f1e5800147667e5ad185f178356f mailbox: imx: fix wakeup failure from freeze mode
7a2d3678e7e997928738e1d2bede636d744326cc crypto: arm/aes-neonbs-cbc - Select generic cbc and aes

--===============2172222744132275108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3290cb1c7aa0-8625976aabc7.txt

0a7688d0b56e79bc06ed413e212b2ad7f0f63550 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
96425f2154341400d477928435c70c00fe92540f USB: serial: pl2303: add IBM device IDs
991c229f50f61b9c88aeabefd62934bc4639967f dt-bindings: usb: hcd: correct usb-device path
217601de0672ea849cfdc87f6236175fc685fc1d USB: serial: pl2303: fix GS type detection
a5184fa091dcbb3a2efd6b30d2319f941d8731fe USB: serial: simple: add Nokia phone driver
645b2891419c137230a3b384314e16afaf3d5616 mm: kfence: fix missing objcg housekeeping for SLAB
f3c40ef53db4d4a130ed7b67d8346c675e536828 HID: logitech-dj: add new lightspeed receiver id
2ab53a87da575f62895a38257e432da22b7f54b8 HID: Add support for open wheel and no attachment to T300
30f381ea19043eb4fa0282c479f3ee9705675863 xfrm: fix tunnel model fragmentation behavior
a4c4b25b1a3f63dd286e1201f357c38a9cf2120d ARM: mstar: Select HAVE_ARM_ARCH_TIMER
c6fbcaec6c57a11eb08a4581ad4bbab7ccfea4b3 virtio_console: break out of buf poll on remove
4b31fc03c2aa428210e5a93e1ad5211ee71342b2 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
a7edd1c6ae4d76c23b7d5e2371da6b841e461a4e tools/virtio: fix virtio_test execution
4a6a66f7d240c0bc4453b49e2a2d6826e7561377 ethernet: sun: Free the coherent when failing in probing
578873fbc91d61a3afe78392b3ff3d484b5df44f gpio: Revert regression in sysfs-gpio (gpiolib.c)
24eda20f31263d9e2e71d18a8bc18af0a98d3340 spi: Fix invalid sgs value
a1d4e2a3412881d655a90b1bf76aa12d1fc7dc2d net:mcf8390: Use platform_get_irq() to get the interrupt
b2b3a02172f5230d9dbb95f4f901368106b99601 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
4544dd8b1676295cca7303576c4fcaf77c3c1217 spi: Fix erroneous sgs value with min_t()
ae1b87484caa0c2c00e024ace73d29a1b7f6de6b Input: zinitix - do not report shadow fingers
a8ae19ef405ffa3d238055786fa4cdebc0cdee2a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0980bf59dd77b59ce1fc4bb55c1f24dacd26c0a0 net: dsa: microchip: add spi_device_id tables
5f569a14b3fa6598456cacdb26e1e2241fb33c3e scsi: fnic: Finish scsi_cmnd before dropping the spinlock
5e45c40d12628eb12af0e3b08598b413f851707d selftests: vm: fix clang build error multiple output files
0f71bcb2149111c9e24c67d318697f20b2d3b330 locking/lockdep: Avoid potential access of invalid memory in lock_class
c8cbca44d73a660b29286578e82c4f48dbe38073 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
fa43dd7969a1b5a96e41e140c23c68faad7f797b drm/amdgpu: only check for _PR3 on dGPUs
1781168df4539d78509a4c6fcb3a1a36eb73a819 iommu/iova: Improve 32-bit free space estimate
c71d1babf4a6fa7fc78de2c911f2c5abccacd0bd tpm: fix reference counting for struct tpm_chip
2a202e9eb4ee90feec11721ea5b1ccac0fe70265 block: ensure plug merging checks the correct queue at least once
b61ad800a5f367b787624823c521abac4a340b76 block: flush plug based on hardware and software queue order
32dfe245f9992b96c2e6423fdb0b81186bec5c31 usb: typec: tipd: Forward plug orientation to typec subsystem
d2000774db64ea59a1250c8bbf010b8d62784de7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fd1c713f0fd6fabd79689c3c576afd2700bf16a2 xhci: fix garbage USBSTS being logged in some cases
51d8ac6d6b4693e79197ab8921446a9ef934a3d3 xhci: fix runtime PM imbalance in USB2 resume
4ac479d4952e84929f83675c91bc0c33a65c3c05 xhci: make xhci_handshake timeout for xhci_reset() adjustable
b6dfb464ec4667105bbabda4cec7c8fa5aa7393d xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
fc336a023ac3a506605b4909261f80e667e33900 mei: me: disable driver on the ign firmware
6b7bf93da50d8f310fd440826a15afea91abd9eb mei: me: add Alder Lake N device id.
652db082f979c1707a392c30990a7a4a96ef6913 mei: avoid iterator usage outside of list_for_each_entry
15bc97c57cba49a4ed795ea0b935ad6ae5ea0a90 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
ef055c35a427e022fcdbe646b75716899b7b67b2 bus: mhi: Fix MHI DMA structure endianness
3913e77ee059fe8a87e06dd818ba56da9d889bc0 docs: sphinx/requirements: Limit jinja2<3.1
d7ce86b342883ab7396d3953fdeb8e2b08754c59 coresight: Fix TRCCONFIGR.QE sysfs interface
111c6a3b984fea6803e2639304bd519e3961d197 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
fad03265009072540a567df758ded1b976e0cdcb iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
20d378ac20020890e2594384b4e74d80b47009f9 iio: afe: rescale: use s64 for temporary scale calculations
42af1efcfe3fbdce82cd6485cf520932fbdc78ab iio: inkern: apply consumer scale on IIO_VAL_INT cases
e36240c3ae5313096e645a2ecb426de9ee68ae8b iio: inkern: apply consumer scale when no channel scale is available
86fafdf0ffb60d1c06c31d2a51dfa0a11a96368e iio: inkern: make a best effort on offset calculation
cdab024e44d8fb4949f013d1dcce321c2f618379 greybus: svc: fix an error handling bug in gb_svc_hello()
d0187f84f20621ff16cc7f079df0fd2d6014c9e5 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
491e0acecc0d890772dc43592188aa4e92e36b77 clk: uniphier: Fix fixed-rate initialization
d4f1942b3b4ff96338d10a1f29209c0553ae0baa ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6431336b206596a7d6c52e8d7e381438654c245d cifs: fix handlecache and multiuser
bb7e402b2046f002cbb8febd16104acadc3284c5 cifs: we do not need a spinlock around the tree access during umount
c5e140a9ec1080888c99f5fe26bc8c9979dc05be KEYS: fix length validation in keyctl_pkey_params_get_2()
d0fb6fd96f75d59fd082547b89f6454327673cb9 KEYS: asymmetric: enforce that sig algo matches key algo
181f521bbe58c9a87f003315a0c74132a422f2aa KEYS: asymmetric: properly validate hash_algo and encoding
234195544d21d7e1b6fb23927f605228d5bca988 Documentation: add link to stable release candidate tree
17a2fb87c5b1b0c68417b5aeb249b55d113a68e1 Documentation: update stable tree link
e5a53695fb844ecd5d07b396957e99d9ffbc1258 firmware: stratix10-svc: add missing callback parameter on RSU
5fceddf315e0ec1c584485814045028c423931d5 firmware: sysfb: fix platform-device leak in error path
74546200b1423f9baa65dd723c956c431c8895e8 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ed8036a39d278d4cdc97cd0455e0d04aebb20c73 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5f5e0b308cc982543f8921d5da2404cca3845279 SUNRPC: Do not dereference non-socket transports in sysfs
3a15a4157b5d6e19824a8cc9cbbdb4aa9635b7e7 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
9383b1eb0c0e51f8b501df9d3230cd8455d20676 NFSD: prevent underflow in nfssvc_decode_writeargs()
990fcbf93e307eb6fbc33ebd827dd82a026b2feb NFSD: prevent integer overflow on 32 bit systems
fdae538a0c6dc1ce9c8e42c0e7ccee9e50ccfba5 f2fs: fix to unlock page correctly in error path of is_alive()
3dc9b4a415874d5378954f67a2e20d9b0f09836a f2fs: quota: fix loop condition at f2fs_quota_sync()
0b79a74eb179b81b12452d08603b79835dba0636 f2fs: fix to do sanity check on .cp_pack_total_block_count
811dec7b9e310597ac3cb7c438b1f07f2a6a230c remoteproc: Fix count check in rproc_coredump_write()
0df18042d9781c6571fd7c66368d4563139f43a6 mm/mlock: fix two bugs in user_shm_lock()
c6115a17ca7afc5d89816f5afa319ec1a2fa9b0c pinctrl: ingenic: Fix regmap on X series SoCs
a07a60eceeb762f1bb36b9b1d209638c63695e24 pinctrl: samsung: drop pin banks references on error paths
041e67674b252de4c24a31b49160d72fa7626daf net: bnxt_ptp: fix compilation error
03f5de588e91dca57431ac496655770a04c0cc52 spi: mxic: Fix the transmit path
5c73871de953e41cf28cb7d81a4254da6a96085f mtd: rawnand: protect access to rawnand devices while in suspend
f890cdbdbf76e55525ace7f93773f5141abc3a4c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0f1b1e4d0d46472820073c59932d96c035412b4e can: m_can: m_can_tx_handler(): fix use after free of skb
372e334c0cf9c7e6058fb49ed7fa1f6cae8b1c0c can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
2904afc44427d1481dc25129e7db92338cbb5ffd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ca1339fbd8fa47353b208ca7050bd31ba1b893fd jffs2: fix memory leak in jffs2_do_mount_fs
386b9db8d57a147a2f087b1cc06fb8131e73f421 jffs2: fix memory leak in jffs2_scan_medium
fad0049e154f78c94a7a594ff484d49234cd77dd mm: fs: fix lru_cache_disabled race in bh_lru
3cc5771fd4d4535e733f58ffec98b1acedbb6ae4 mm: don't skip swap entry even if zap_details specified
46a94a354bd17d2e99110552cb2f16d2e40b3bd8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9b0af1aa387f95f81971d06b861afb289ae84a9c mm: invalidate hwpoison page cache page in fault path
cde7c469be7f7e5412b83d52dea2a6b05fd64d59 mempolicy: mbind_range() set_policy() after vma_merge()
814f9257af43b8e86b2131b9f2d106242e3157eb scsi: core: sd: Add silence_suspend flag to suppress some PM messages
c20e99a9a84a6438fcddeb8eb27225d45eaf39ff scsi: ufs: Fix runtime PM messages never-ending cycle
95600b72be9679f8e9fb548ace8928ae14fc9cd7 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
4089b93adb5953187976d352b2d9dcd6bb1a141e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
31486105d0d8e807d641125f47531cd9302e03a6 qed: display VF trust config
21647a23f648a258d8b15d64f60465a4a6d92cd4 qed: validate and restrict untrusted VFs vlan promisc mode
dfb7989ee5599440041abbaa8ca871525ef9ae29 riscv: dts: canaan: Fix SPI3 bus width
1042b08756606f23f3d4e8a40a420b4de6b87322 riscv: Fix fill_callchain return value
f31e820442581540dbb4db117a383e78c17e4342 riscv: Increase stack size under KASAN
618d67a851172dcda124f6ab1ff4b1c8e1800899 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9b7f332aa029b94fa603c734ad89d8d9f8e1e6ad cifs: do not skip link targets when an I/O fails
a98ee236ad029cbd4354184040895218a596e83c cifs: prevent bad output lengths in smb2_ioctl_query_info()
b6c800708966caa5911084f2ab7f9090adb85b78 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
fdad70bb9493bea15cd33127ebe8976650045029 ALSA: cs4236: fix an incorrect NULL check on list iterator
0f386fb4d6109b72359c98aa38860249263b293d ALSA: hda: Avoid unsol event during RPM suspending
d70a3e8e24037233e7c069b6f53c68d3c33a31b5 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9f79cd53b3e01143f9241e657a1c69d89fe0eea9 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
992fff4355a6b22a4bead9e4012fd1dc329a4fee rtc: mc146818-lib: fix locking in mc146818_set_time
9615af70e6d28aa24188e9f5f90e339dee3ba15b rtc: pl031: fix rtc features null pointer dereference
4ff066e9d4aa5eef34f21237b473179a2baa28fc io_uring: ensure that fsnotify is always called
41f16a5219b92eee1aca6ce936ab5ffccd25f97e ocfs2: fix crash when mount with quota enabled
b2fb7e9aa0f3448f3d838be25366899ed19751a0 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
1389274a48d6090b051c1aa36753527982dbcd1e mm: madvise: skip unmapped vma holes passed to process_madvise
5129b3a814205541b31de091e4847eeea3f8a76f mm: madvise: return correct bytes advised with process_madvise
04197e2d1eba76a7d2a4dd2a0caeaa78765ea01e Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
039dae1a59f92ef5171d99e77838ec42c79bc5f5 mm,hwpoison: unmap poisoned page before invalidation
a30f2055f4046b3006efe5a02556af33907a9756 mm/kmemleak: reset tag when compare object pointer
582e3240d86bf26a9486496063c98648ea6eff7a dm stats: fix too short end duration_ns when using precise_timestamps
0683112fa86bf316f6ff37329cf47cf635681e0c dm: fix use-after-free in dm_cleanup_zoned_dev()
25765c2310da281ebf9665aabd4f70aecf8f735d dm: interlock pending dm_io and dm_wait_for_bios_completion
1f16b7e6d22c8556e6afcd69c7d73649851be8ec dm: fix double accounting of flush with data
9fb6a4007888ec399ba606d15df4b48f68d194c9 dm integrity: set journal entry unused when shrinking device
3ddc885fd335208bef31e6d4046a964f8aefb4dc tracing: Have trace event string test handle zero length strings
570109bc1934e533a2ea5ca708d939537aab69ef drbd: fix potential silent data corruption
f34eda5f69c8a4b7a0d11848af79b4cb62caa0fc can: isotp: sanitize CAN ID checks in isotp_bind()
ad9f9f4c52806ff601bd19f6a58b207ee96c48c1 PCI: fu740: Force 2.5GT/s for initial device probe
6a9cb042cb1046821568cbcc8ca90059c8530136 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
86fb005a15abcf2d25f46764195f377417446a1d arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
63acdf778ec436c835b6826ba0ddbd0883ef1e67 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
4934494c80310a185829886eed808017ff4d62c1 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
e0ebf9f1618fa65bb3ffb969ab2817698df1d247 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
03c9fe981b955b44bc836aa3994d8b4c2b0303c4 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
ed785dbdc5cd037604acbde29fa2c32bac869b8f arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
7a9f5137311b18c363323e7b313612d01c46826d ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
b0739ed74769dca8660f1cde90a70e688100119e mmc: core: use sysfs_emit() instead of sprintf()
676d6c39025309ff794e7eef34494fb91a5ce205 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
f952a63297613e2b2d24eccbb75b54e14b7c71be ACPI: properties: Consistently return -ENOENT if there are no more references
c8a566e45efc445b563f0f62ebaeb97ca35a12d7 coredump: Also dump first pages of non-executable ELF libraries
4416f26ca10b524588fe59c8d9fe6db9f80d406f ext4: fix ext4_fc_stats trace point
26ea67695fcd35857980cd1e8f4170f13defdc67 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
38bb9bd8ab4e4ae6152deba6f2989915812c31f0 ext4: make mb_optimize_scan performance mount option work with extents
9c316e2d8560fd0a6c84db40b1d79866df12abdd samples/landlock: Fix path_list memory leak
853c035865907e8f8d80e105be7489ca52beeba5 landlock: Use square brackets around "landlock-ruleset"
59df8b613a97db3c04833fc8c0d7b0bf52b9c80e mailbox: tegra-hsp: Flush whole channel
1a01651c604672f8edf180f33ebcc1f7e25d9ff5 btrfs: zoned: put block group after final usage
c4371f3bd39f1a5e9063d81c67a3f40db9364e75 block: fix rq-qos breakage from skipping rq_qos_done_bio()
05b80b3cb367c8c2696fca8d204cda2623dd5ea3 block: limit request dispatch loop duration
dc8ab83be1dea8f55c2a791236fac1eaafee6d5f block: don't merge across cgroup boundaries if blkcg is enabled
9713f1ab957297cde42fdc53066425db1106d0e7 drm/edid: check basic audio support on CEA extension block
9205ed3ab1335e9976281e16e2b607c3f013d95c fbdev: Hot-unplug firmware fb devices on forced removal
cebed4deae9c1486d6f285c3250e2824b06a3c1b video: fbdev: sm712fb: Fix crash in smtcfb_read()
292df37b696211c569e6b5bc290e656e175c0904 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7dba7fd3d1e811500a78222879f162a0475f196d rfkill: make new event layout opt-in
0cca2dd1bf702942455b10d4f25646a4113ed240 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
4f00acd60396d89a8974b3d9973f8a3a0bab1a51 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4d3ffca59ad44ad249552b220c26b80a1612a53d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1bc874a38ef97cf979a92777a996c8a99b44145e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
61c0fe1eb216efe5885379ee297021f03bea9b20 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
487f0a225f174ca950ab9125a41dfa4e3d1e20bb mgag200 fix memmapsl configuration in GCTL6 register
9e80bcb880659407f54bdd8dee61b4a0ebddfa80 carl9170: fix missing bit-wise or operator for tx_params
e3c9e55070f93db936a083ab8d4b152df5009f11 pstore: Don't use semaphores in always-atomic-context code
a6c7ad00da9009306b8a50a33c0962d53dc90d6b thermal: int340x: Increase bitmap size
491f3371436198f85c419a31d8ea959a7032de06 lib/raid6/test: fix multiple definition linking error
d0c727398db7c69bfaa020b97a0e8c5f081feb87 exec: Force single empty string when argv is empty
81d057454f297fa4c4c7d2f3fd017f482e156c9e crypto: rsa-pkcs1pad - only allow with rsa
13bc3c63228a3480af1311642c1421d0368b9882 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e9422a5202e486988ac23104462cbf91e6bc426c crypto: rsa-pkcs1pad - restore signature length check
da2c4c27446a268b344f0ef62ec5f58fe818a31c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
33ffc15fc794e8f4f6300bf522a0d15f76d0162d bcache: fixup multiple threads crash
081e53322c457d27818d458de51fd5d8c693b5cd PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
e47d4ecce03bbfa2e99ce2966f299b97e516e57d DEC: Limit PMAX memory probing to R3k systems
74eb5e1423c431596a7aea2d12ff79fc9f28d152 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
e6b1aef3d912ba25fbe5fb5fe70793e3a618c5a7 media: omap3isp: Use struct_group() for memcpy() region
88476d57e653bbfe0fd2f79a167dbfd37a38dbf4 media: venus: vdec: fixed possible memory leak issue
cde4e70277ede1f6d3af064e16912b5f648b368c media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
24184b01adffa4d60a59d777bbcdef301c00abd4 media: venus: venc: Fix h264 8x8 transform control
cb1d2795478b98a5136fe37c2b26c880315ebb5f media: davinci: vpif: fix unbalanced runtime PM get
3459001d6fe42a8cecabe9c7fe852a11cfee5f30 media: davinci: vpif: fix unbalanced runtime PM enable
4a09f98f2d112ae798c55c3f5659d2d7b2e55dac media: davinci: vpif: fix use-after-free on driver unbind
17088086b35157569e7f20dfa819cc6aaf0686e5 btrfs: zoned: mark relocation as writing
4a7291d920c16f11f5c01ba6f0bdd66164f26ff8 btrfs: extend locking to all space_info members accesses
02f54f4545e8cee7567b256f6601b4da26ef1f69 btrfs: verify the tranisd of the to-be-written dirty extent buffer
92251e4564e09d5b6c3fff85f619977c9f67a5ae xtensa: define update_mmu_tlb function
4939deb32c849747f307ec82f1b6963a9682bc18 xtensa: fix stop_machine_cpuslocked call in patch_text
46d625be2d01e226ca0646788f37ddf66af9a411 xtensa: fix xtensa_wsr always writing 0
46745af2d95df02f559563e5c39161e888ba17f4 drm/syncobj: flatten dma_fence_chains on transfer
2af584c7fcf9c9d52084dde5a8d353d7e80b877c drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
d7da00b29eff025804842fd279d5034f86597bbd drm/nouveau/backlight: Just set all backlight types as RAW
1efa15311a3b5c9fee286276fd077151924f1432 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
2d577ea77ac7afaa00c4eda9e9b1ad07d2493a4c brcmfmac: firmware: Allocate space for default boardrev in nvram
0a66b9295f954c2cfce29131a273bca3034e244f brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
17a555203c99bc80d45be2847294d3b4fdf90f36 brcmfmac: pcie: Declare missing firmware files in pcie.c
80dd185c32d2be8c02d75dccd4778f0cbdd6da30 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8a8946e8391d2780ed88f11d2bdc0d7da3d6f319 brcmfmac: pcie: Fix crashes due to early IRQs
f4bc8a79a83d0d9f422113c3904a5e72e28388a4 drm/i915/opregion: check port number bounds for SWSCI display power state
3c3e35e784b5659a799042e99c077be9ddac0e3f drm/i915/gem: add missing boundary check in vm_access
22e77b2f6276d510e93008388371bcb1a573ea98 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
b056681f58afcd7b92165ac437f7539976fe2fd0 PCI: pciehp: Clear cmd_busy bit in polling mode
7ae321a48873726014248b3ba3a7032e6b886b18 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
56e07e8390815792649548178a12d7094dd2fb99 regulator: qcom_smd: fix for_each_child.cocci warnings
04d263f8221840005694f9c4c38c7912e527ef15 selinux: access superblock_security_struct in LSM blob way
539143dbd46a473920a6ddba2d996389c2e06d86 selinux: check return value of sel_make_avc_files
08755d5e5e26a07b90722ef4160f4e6d5aab7737 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
c342d793d7750c6b09e0e2573a53069206b44943 hwrng: cavium - Check health status while reading random data
ad30ce83bc96e1b698fbb23de4481760fc6716c7 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
65a06ad797d280c668d7c95584130a8f0d1d0cb3 crypto: sun8i-ss - really disable hash on A80
5f9b85e3a20c7e067ea3147a507e25080be9a157 crypto: authenc - Fix sleep in atomic context in decrypt_tail
53da2577159fb4266bbb4f6fd3aa8d095cde61a2 crypto: mxs-dcp - Fix scatterlist processing
fb8aad7d48e5826be81c47d0318563b1c599db0d selinux: Fix selinux_sb_mnt_opts_compat()
1edf6039af66e58da9c8edbca248375ef25ae5c5 thermal: int340x: Check for NULL after calling kmemdup()
81a0438339c292cefc25666c59cde905cdfc8afa crypto: octeontx2 - remove CONFIG_DM_CRYPT check
668229d7a2609bc4deacb07558b5480851e1feb5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
cba17fe8bdf793b12805d18a91231cdd7905b953 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
375bcfa24ece5982621ccaf36bd026e9983df26a stack: Constrain and fix stack offset randomization with Clang builds
cf17abf2bca811c73a820fe2be06a526cf7e5158 arm64/mm: avoid fixmap race condition when create pud mapping
8f6fcfe04b332f12085040079bf703dbbbc11976 security: add sctp_assoc_established hook
b8b7941348abb3239ec0e7f37d70f35a3fcc778c security: implement sctp_assoc_established hook in selinux
603802667fa81783b1e86897a78d813e788fbed8 blk-cgroup: set blkg iostat after percpu stat aggregation
89f88cec88fb859735ec2841950fa32a2a5cd4dd selftests/x86: Add validity check and allow field splitting
74ee51999d30c2e55b1971e2b5398d4bb11d099c selftests/sgx: Treat CC as one argument
faacb4964215d6003fe934949f53d97653e468dc crypto: rockchip - ECB does not need IV
3749fd5441a47b510921cee5dd5907e24652fadf audit: log AUDIT_TIME_* records only from rules
309e5957e4a7bda5e534a780b0e3de5ea78cdbeb EVM: fix the evm= __setup handler return value
aeeb8c00322da1fa75f0f8189f0afec9cd6d63d3 crypto: ccree - don't attempt 0 len DMA mappings
2384ab4a1db2b9d862fbfa0aa6dad96dea43d82b crypto: hisilicon/sec - fix the aead software fallback for engine
7b04f7296825f7d928218da6b9aa008f758a4cee spi: pxa2xx-pci: Balance reference count for PCI DMA device
5cf813bda56c2ab6c6ee3fb6ab2c94d7ab637163 hwmon: (pmbus) Add mutex to regulator ops
d5ff124b0b7bf26f51122f5d5ab0f0efc430d90a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
27ae0d0a52fa2ae3f99e47ac72f6064d0d3e74b5 nvme: cleanup __nvme_check_ids
8c80c81564b95272cb7b88ade1253cd4ec8d34d1 nvme: fix the check for duplicate unique identifiers
e7e70b3900c45739b6ce1569e497cda42a36cb78 block: don't delete queue kobject before its children
5ec91230d7a487e2212a7b25960e3ebe73264ef2 PM: hibernate: fix __setup handler error handling
382747b116f0d3fcab1ad4138bcc6e66decb7633 PM: suspend: fix return value of __setup handler
c5e114572afd8d295c5e6075ac71d3950ff4302d spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
ddda6f33aedcf4e0d6954813630f2d17a3ce514d hwrng: atmel - disable trng on failure path
18d57bf3ba695a19d76190d529d93470848d11c2 crypto: sun8i-ss - call finalize with bh disabled
bb74dcab248a003d695f56e727a49f83bae1c1ab crypto: sun8i-ce - call finalize with bh disabled
ac08fad41b1e84fff38d3cf4950cb9c0393ba520 crypto: amlogic - call finalize with bh disabled
fe907336f510718f533d595c7ed54206fe734b8d crypto: gemini - call finalize with bh disabled
696f77a4a68daad5fd3c2ce47304e22b4196d38c crypto: vmx - add missing dependencies
94335ad5fcc2f849fbc195befe76519153244df4 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
cf606853f7ffbe729049dae976728940feb9b95b clocksource/drivers/exynos_mct: Refactor resources allocation
f3558a6cf7bcfa3270de1789ac770870f37b9bba clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
30b3a816e1e3a8884e0c74b0db4feddee7383583 clocksource/drivers/timer-microchip-pit64b: Use notrace
504d31308da60c2fc671bb8c371a8b575a6e5cb0 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
cee1e116ed6d6bf55c03d0358086678d91d86805 arm64: prevent instrumentation of bp hardening callbacks
74fe583abb146e3a33d1bc5b932a43aa75574e3a KEYS: trusted: Fix trusted key backends when building as module
64658853d9b0d305775126b5d6f86e1247719f8d KEYS: trusted: Avoid calling null function trusted_key_exit
e1c7316a85d08ac637344551b7244efaf4085c4b ACPI: APEI: fix return value of __setup handlers
d19fe7ac00596930afeb95a3b36207d36ec82507 crypto: ccp - ccp_dmaengine_unregister release dma channels
ee86641031b4b203fc533600039a748b33bcd55a crypto: ccree - Fix use after free in cc_cipher_exit()
bf87734ee37086488438b91cbe14255362b29c7b hwrng: nomadik - Change clk_disable to clk_disable_unprepare
0c2332e317cb708e2f06bd29bb35e2c9475d9bb4 hwmon: (pmbus) Add Vin unit off handling
ce32b84078a3b6a3879bfdcfff1b0fc03d555477 clocksource: acpi_pm: fix return value of __setup handler
30070742d2ce5de3a9627224d8ff1e5dce72dada io_uring: don't check unrelated req->open.how in accept request
ea14c10fd299fe29df9ec250736cb509c457aed0 io_uring: terminate manual loop iterator loop correctly for non-vecs
7dc5460de11409b4355ccbfb581e8fa5f722fe80 watch_queue: Fix NULL dereference in error cleanup
aed2047fad4fd340c35952a087112967ecb67209 watch_queue: Actually free the watch
b8d48b3ce85ced5fdfc03dcd62430859047accd9 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
78df1f3359448a3b6ba65d5f917deb267397f38b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8783bc191bcb635263f1f2fe281130244bc028c5 sched/core: Export pelt_thermal_tp
2853adcaf0ae87899123212f34c69ba0391e54ec sched/uclamp: Fix iowait boost escaping uclamp restriction
5999ee88495cf5e6324a464041bc1f26ba8bf34e rseq: Remove broken uapi field layout on 32-bit little endian
607529a97f426ddb1b3049b2bfa1fc766a348afb perf/core: Fix address filter parser for multiple filters
6d087d5c65ee3de5477aea34e8c2016ded6300f1 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f6001b8afc8545f43375aaf5b2cf47f48e00ae0e sched/fair: Improve consistency of allowed NUMA balance calculations
1d608f0f46da8f2110403de65df9d9d17d2927de f2fs: fix missing free nid in f2fs_handle_failed_inode
494d70c8e776fd260d310e710fe4f01c760f2a90 nfsd: more robust allocation failure handling in nfsd_file_cache_init
6fb378745c32b409a208e41d15d25c01cebc6126 sched/cpuacct: Fix charge percpu cpuusage
2a6f19157023693d7b81d924c3e74664653a304f sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
019ecc7e6782407771b3da9be20b2a6117ea90e0 f2fs: fix to avoid potential deadlock
15e7362a5ce336cea18f63810c2ec78f5db89a24 btrfs: fix unexpected error path when reflinking an inline extent
93ed6d0f319e9c893321b27ee33f45c2d38a8849 f2fs: fix compressed file start atomic write may cause data corruption
51228f36cdfc730dfbce8431b5b679fcc6124e6f selftests, x86: fix how check_cc.sh is being invoked
4d1207298bb02c87b8b58055e0e2943b5ed34bd1 drivers/base/memory: add memory block to memory group after registration succeeded
d266e6e3137ba2406452fdc74e4eb57eba1d9c0a kunit: make kunit_test_timeout compatible with comment
29aa97269ab9fbf0cf4d12e923330b7372c565fa pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
5fd6fa0df238b2024a66effa3ed209fd8236984e media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
657b53a59d0416a2ed06ed03909359e385f14ea1 media: camss: csid-170: fix non-10bit formats
8a4b6a6714559ca7da3b5088d12f4fa3512846d5 media: camss: csid-170: don't enable unused irqs
a39ac9733f262368bd88c063df3a48c829d0a4c8 media: camss: csid-170: set the right HALT_CMD when disabled
4cbc8efa53f5628eb6fde7a0aa81c613d33f7385 media: camss: vfe-170: fix "VFE halt timeout" error
fce2481eb4094f97eaa388e65ec126f04e4fc65b media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
d6012b02a19901874a6ce7f7f8d77ce262bc8d15 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
f76b24c1afc3ae4520dfa48a8621c819e09f81c0 media: mtk-vcodec: potential dereference of null pointer
4aa6b08e53f531427295f68d9a9ebd73b1c19896 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
9675cc36745c7a5334ad445db682064aa379cc8a media: imx: imx8mq-mipi_csi2: fix system resume
74b15c074650f3c271ab8627bbb6fb8410ddc308 media: bttv: fix WARNING regression on tunerless devices
569f2a48591ce074c51518111e3057e181d2fa34 media: atmel: atmel-sama7g5-isc: fix ispck leftover
5796b25d076fd96d8d5c8903a4f52db530372bb4 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
6f7e2ed57b12ecbc81c93c875942d399d061506d ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
2fbfa16304f88383ac4ea866a2b5a486448e0ca4 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
99b5ade6da9f1950aa51c702d33c02c4ca773965 ASoC: simple-card-utils: Set sysclk on all components
900b7c454e67fb8b7794b731e60edeccd5f88b91 memory: tegra20-emc: Correct memory device mask
2a8c78a04acb5947349f08054a8942dc6b7e6d8e media: coda: Fix missing put_device() call in coda_get_vdoa_data
b21a5f7e52718672457856c43b05a602590aef3e media: meson: vdec: potential dereference of null pointer
9b0c77d36d8c4868b5d04ceac35329914375a505 media: hantro: Fix overfill bottom register field name
923b723b1fcc38310dd4ad137cf180df7f46e014 media: ov6650: Fix set format try processing path
0288f90ad4cbb68bee0f48198226b46cd98616e8 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
4c40f4d70589459f20f1af85371cf63670f8698f media: ov5648: Don't pack controls struct
35b0208b9785974cd2ac21244ae3928cd05c5d96 media: aspeed: Correct value for h-total-pixels
d022d68a8eea562d223625857514ec136b1a0fc1 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
66fe5d87ee5b140a3396262aa4c0a1d19485d68c video: fbdev: controlfb: Fix COMPILE_TEST build
cdc49b0fbf4bdc577ce57b08860836e4f38b5150 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7e105cb51f26cb806e4507f39ab637e96f25fb44 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
10d33b798b393e0b93f6cc3474108763b2dbab10 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e4e3cdd722ba8e9763c5a22fa9fab1989dcdd15c ARM: dts: Fix OpenBMC flash layout label addresses
94d4d76c1c52560fe27db7ec54f70886c8172a60 ASoC: max98927: add missing header file
ac10385a4a3fb06a71229d4cb85a124eba927ec1 arm64: dts: qcom: sc7280: Fix gmu unit address
e3ce53ed546b39b353056b1c5e04043ddd0bd44c firmware: qcom: scm: Remove reassignment to desc following initializer
02ccd42263cc50b078fb581537255717f4ea6b24 ARM: dts: qcom: ipq4019: fix sleep clock
7e36fa9e3545c135b233672bbeed49a88fd58cfd soc: qcom: rpmpd: Check for null return of devm_kcalloc
e64177cf0cac4e205a315a540ab3f2422fb2a754 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
ba28ea9341813f542c96ac5f5ad662383902ac0b soc: qcom: aoss: Fix missing put_device call in qmp_get
899ed9a836190a448e201ff80c5693d21ad5e4d3 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
98c47042246d7fc13372e6e8ec8e216e5ea825af arm64: dts: qcom: sdm845: fix microphone bias properties and values
ee3e1380e73376d5f5acd01ade21ccdfda217697 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
a885101f491931962fba3fabb39d4aefe9cb38a6 arm64: dts: broadcom: bcm4908: use proper TWD binding
046568a1bcc049313a1fc9d3afec783d3eb79218 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
4ea31ca54c397c355e96674b8d2431a8b346abe0 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
c22d36c11adf091e0b921335bf86cbdd8f68381f arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
38cc4c3a097e72415023fc1f7a0558b96c20ac3b arm64: dts: qcom: ipq6018: fix usb reference period
e614b868f31de8bcf812e98fc5b07091354c4214 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
813ca392d09cd3f2093beb354f9ac08b3c3bc4a0 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
06a201174fef5f0a2036cb7335bb1b1ed8ed2250 cpuidle: qcom-spm: Check if any CPU is managed by SPM
1a511d3f4f2ff0d8a99318ad7997a15e520aa7ba ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
334be0650172bae05e534e5659ae903a900ec1d9 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
7bd19ccf91ae828004f3ca5a559fe87f33b73b5e ARM: ftrace: ensure that ADR takes the Thumb bit into account
6ef8a82cf867305c82695864c58db230688ff63f vsprintf: Fix potential unaligned access
fab62cca071140e4f6db3f8f72e78d8f14f84821 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
845f6a5db5f43e4a54d08549921255cc75481743 media: mexon-ge2d: fixup frames size in registers
4d452949f6d4b79a9e1f951c95a9df4054850650 media: video/hdmi: handle short reads of hdmi info frame.
918381d07aa6572a487c44174054145d28a92948 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
0966307c61f7b91319601bf8d803feab5f996b7f media: em28xx: initialize refcount before kref_get
29f30b0c24aec2b5f062a5342c49cd788226da54 media: usb: go7007: s2250-board: fix leak in probe()
64380dfb32146781fe8c33e79253e5e6c387fa1f media: cedrus: H265: Fix neighbour info buffer size
8600e8c109cb4bf4d7a926ad8125e1862ed15b21 media: cedrus: h264: Fix neighbour info buffer size
7d71c16213e986fa330b209247b7c4880c7dda8a ASoC: codecs: rx-macro: fix accessing compander for aux
9e9ef270640f42f74549704b687d60463dc5cb48 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
82a7c2c100b7ed9ea070175f4dbd5846e88e048a ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
3646cc3505cbacebafb14e97ec59819f1b676510 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
3ade8f64e34bc7725321e1ea0a1c9fbd65304a9b ASoC: codecs: wcd938x: fix kcontrol max values
e3601b2856cd841dfe0fe510cc38f496e3ce4a10 ASoC: codecs: wcd934x: fix kcontrol max values
8c2506a5906894b715291d19c0d5b70f5e8516ea ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
d42c5e2b83d350eb9ffd94751aadf1cfb293ae26 media: v4l2-core: Initialize h264 scaling matrix
073cdd76ec8aabf560b789e44d772e4304beeae9 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
22de6b1af46a700527535c533b506921eeb09932 selftests/lkdtm: Add UBSAN config
8bfc89496034436e409fec0df516e94afb75a55e vsprintf: Fix %pK with kptr_restrict == 0
2d3932c46a36b9cf690708318e06b0a62ecf0725 uaccess: fix nios2 and microblaze get_user_8()
2c33c5b50ba3a5d736c8f7815fada9037e28cc57 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
488668cbe2dc5727659bd90d0cbab6ccd226d75b ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
d23ea3e2c7fdc329cf32bdc566496325821d5d38 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
bfaa1b06aef9ed0fcbedce51e18b360b7351931e mmc: sdhci_am654: Fix the driver data of AM64 SoC
298cfa0451a92418cc5c12bea1d5c2fccb5213b1 ASoC: ti: davinci-i2s: Add check for clk_enable()
53e1b5474dc2aa88ac9828e3aef597b2bb13a427 ALSA: spi: Add check for clk_enable()
bae9213c75d31c7cc7a10c2f51af82ac214e03a0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
77ba1808743bc2f897666e0d6734194f2fe8dc48 arm64: dts: broadcom: Fix sata nodename
d8c3a2fee4c0a44b44d319d0301863fc91a5787d printk: fix return value of printk.devkmsg __setup handler
27d0dae93d331e585222654ff41596061717d100 ASoC: mxs-saif: Handle errors for clk_enable
892d2d3d87231b91c7dbb70279dcc0f3341ec2e9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
59eb9e40a93a10c95253eddab10651489d9270ad ASoC: dwc-i2s: Handle errors for clk_enable
68905f4d2664326da653744d044c37b3cc66f93f ASoC: soc-compress: prevent the potentially use of null pointer
66a375527acb20e4013e704b1023ab572c872275 memory: emif: Add check for setup_interrupts
1a1b4f513f2da5452cf320f5389bdd8e4286dd26 memory: emif: check the pointer temp in get_device_details()
07074edb41743cead549fc81474991cb5aa4b67f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
382eee03c7bd473615a9f37ba9c48fce1e3b62fc arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
58a99d9ca2679ec9217af2066c9656df55666b37 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
fd7e78f1bc1c806b66c8b8a1c1731ac6f2775ee4 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0fe604f1ca84c91d293b5928cd930e2736ad00f1 media: vidtv: Check for null return of vzalloc
d8b70379d25be8b451e705df15a340ce6ccb7b6d ASoC: cs35l41: Fix GPIO2 configuration
8b7ada9a7379a807190504e143aa7912772c2876 ASoC: cs35l41: Fix max number of TX channels
0779e84f37548dbe29ff8312433303b849bd88cc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8ad59229959f9a4cc23d6da6b56ce02a410e3c71 ASoC: wm8350: Handle error for wm8350_register_irq
56d2360ed82937d11d805e5455255aa88add0286 ASoC: fsi: Add check for clk_enable
fbdad5d0496cfbdfb3ebcd3aeb3af505f4a2d652 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ee02b2515bd9828e946fc008926d63e62d5f6dea media: saa7134: fix incorrect use to determine if list is empty
2cfbce963598f7bb4629acb869e0148cbf40c1fe ivtv: fix incorrect device_caps for ivtvfb
c601d0af7455794bc9eaf2e52eb8151feca0cd82 ASoC: atmel: Fix error handling in snd_proto_probe
ec6383e1f13a683f0edc42d14f9a7ffe2305de90 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
25b745a708911259cf07c437fc437bbfc15c342c ASoC: SOF: Add missing of_node_put() in imx8m_probe
07d31a4efb0743b3ae859038244e369613920dfa ASoC: mediatek: use of_device_get_match_data()
7af787951ddb83352e63e9ebb6a14b7b449b5d11 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
06f64868a4e84cc9db8bd8f764b0ba0e23c68a76 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
637b591431c6b4e7e4c3da46312ea19f491148e9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d4c36e6c6347b6587946b4d56e53096a5bcf5775 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
71b45a8fc8145d75964ea97936e944e505b03fe1 ASoC: fsl_spdif: Disable TX clock when stop
db778670391d3d49db83121cc27d07d90a715fd0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2e5c5e5e14d805100686752cb28aa78636bc5ad2 ASoC: SOF: Intel: enable DMI L1 for playback streams
b42d88b5c3dbfe0502d057d5eec4888c2453b183 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
85f9591d83284fff76771c8e994e6abadbcc1694 mmc: davinci_mmc: Handle error for clk_enable
14db84c84b382cf6d52fa2d02b8ba3ba811ade91 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
3e397f521e15d370096ded0f8f58773ea930c664 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
320d5440c93d2da0bec911547a4e6536d9ae290e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
caae7a83dc3c8fe5291428faff6b5131543b5c49 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
aa57ad4ee9121aee5614152793bc5f52b0477422 ASoC: amd: Fix reference to PCM buffer address
4a853a1208500a1b5f310768ae3d18529d0d582b ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
253db55c68bd6e8343e05119abb90be211dd7bf9 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
c5cb9365f5e4785b44edbeda3c435b6c2ac96ac9 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
94e8062e86f73d08e8ad7ef721b461e3e33778be drm/meson: split out encoder from meson_dw_hdmi
0f082bf5fc725215a6d7fb42e9c5c778ee421a36 drm/meson: Fix error handling when afbcd.ops->init fails
0f4ad32e4108250b96e8bcf62790cd54e3e4de03 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
99214b874ebdd951ce094663c3151d1fe5fbe5fe drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
1ab96842ac214e73324b609aafedff41714b71fc drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
0769bdf41edada87204ad0e16455ea9d416564d8 drm: bridge: adv7511: Fix ADV7535 HPD enablement
b89d9e7e0a2d7ae58e82b4aa89bb6a84b3d34d42 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
bd8b519fe3f48d5776ee3c38464175bcc38d2c25 drm/v3d/v3d_drv: Check for error num after setting mask
c38145dcfd33b5163ee57edf1b0795a54214fe63 drm/panfrost: Check for error num after setting mask
963acf0bda273de04b657a8c6bd3a7c9870a8391 bpftool: Fix error check when calling hashmap__new()
ec33429e5cce3bfa7a1bf0d90633a0fc1901fc52 libbpf: Fix possible NULL pointer dereference when destroying skeleton
6226099d10b63977b34fad5ea3f07fcdf2446e76 bpftool: Only set obj->skeleton on complete success
d194333abc6f20667efb877dc42859f7b36252c7 udmabuf: validate ubuf->pagecount
32adfcdbbe0e93853ab07e335f1ba5f86b90f1ed bpf: Fix UAF due to race between btf_try_get_module and load_module
81bf509a6060a55006e85420cad9662659f14cd4 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
c73ac61444ae0fc1579294d5327f8113dd655c93 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
15643657ff0c28c213e2308c4918b94ede9ba6ec selftests: bpf: Fix bind on used port
8769fefd7ceffe5759b7c973bf727d7a62343104 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
9b406a6cbf68eb02d005e9bc0a44bb062e9f4dec Bluetooth: hci_serdev: call init_rwsem() before p->open()
9f9793ec1ea65f299dfe6600e43ce28fb6ee8db2 mtd: onenand: Check for error irq
c863dbb4acd3a39640e65e83b20c41b8ebf4c6f5 mtd: rawnand: gpmi: fix controller timings setting
f4540b82af4d64e52b6031cde8bd772e0b74839c selftests, xsk: Fix rx_full stats test
7177dd7294c7415261d6c403f9e7b02ad10abde2 drm/edid: Don't clear formats if using deep color
b4426529e7e9cb35d6c958d70ef491e28f06d01e drm/edid: Split deep color modes between RGB and YUV444
8a8b03525039a8c45457d3dee7e28d93b82626e7 ionic: fix type complaint in ionic_dev_cmd_clean()
d33f543d70c63960b6613505fb6ed6f0bc92a0d3 ionic: start watchdog after all is setup
fc4a99192e9151fdec654d0f32de14200e16445a ionic: Don't send reset commands if FW isn't running
464aee4d020adb2cb8670e23710963f2eddae701 ionic: fix up printing of timeout error
631e5bccae31d952475445dc02383e41de9d7099 ionic: Correctly print AQ errors if completions aren't received
aa73610fd9d3c0945d59fce15137c0f635b2a4b1 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
acbf2d645e73af6fc584fe68384fe48d5644035a drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
39d73e53be281f00b0cc731e47a6ef3c97925973 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
7d211fe444f4ed9a42b9126f744579dfebaa387f net: phy: at803x: move page selection fix to config_init
1e2ce00df83ca1eaf3755d8f61fbcc87c7db668c selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
25c03881c439a860d9171803369bbec07f8640a3 ath9k_htc: fix uninit value bugs
517ed2e35fb54965b746e0bf35151d50956bb782 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
442b2878e1b9849443e1ddabd56d443b51de9ec6 RDMA/core: Set MR type in ib_reg_user_mr
c3862bdffa99b0b22ad1eebbb8825aad195ca6aa KVM: PPC: Fix vmx/vsx mixup in mmio emulation
eb1828146de46b7e4210268d4427af6b53aeb02d selftests/net: timestamping: Fix bind_phc check
55eb5e756901649ac4e39522303efe89762cdb90 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
efc85aa0ace8de97d84e506e01972393253f5636 i40e: respect metadata on XSK Rx to skb
eab026c7c14569d051bea6c444a0e659f09e659c ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4a92ef5c618213107d6bf2e66bf555c600321aa0 ice: respect metadata on XSK Rx to skb
a916c61a9963b7a37344cdf85b7953aa4621224c igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8f9b9b2525602a630b8b22f4b61aa79403dc0589 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
0091c4a2448c610cb3a9c9dc32eac547c0e98770 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2fe11c12ff759ec1ffc0bce496fe731d2b78d493 ixgbe: respect metadata on XSK Rx to skb
8c32b6fe0a384a6a79cfe57d6b52715204ae4c7f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
abfafbd1fb4c0200cb09d5b0a9aded405c6c3045 ray_cs: Check ioremap return value
3bc25c77901725fe02a6a297c1db1bcbdd63fe1e powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
b3ad386921bf8cc246e4ef91ecd9214ef890ba39 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
657d6ff262b095b898615affd426c3bc122b216b powerpc/perf: Don't use perf_hw_context for trace IMC PMU
320d23df3a66715f0171f9d795f42a68908193c2 mt76: connac: fix sta_rec_wtbl tag len
ff768d6f7c707e5b070178018436d71d5bc16c99 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
087daba3f6816fc1c0627d69236087b970fdd860 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
e8d1af3dcfdc513ba52e15e373814cc0e3406299 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
5bfcbc1cad175a12ae778989fe08c5f5662db2d1 mt76: mt7921: set EDCA parameters with the MCU CE command
7c66655975ecd8882e6b2572a73508162b9d94d0 mt76: mt7921: do not always disable fw runtime-pm
39840c0077f679f00b1aaa6178d85613cc201de2 mt76: mt7921: fix a leftover race in runtime-pm
7dd471ac17e73af3d15e6f4c416aba96485e43cd mt76: mt7615: fix a leftover race in runtime-pm
ae6b7e78e03908ee007a1fa2ead533bc12168938 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
1d02e6ddd62782c7e6412ce8a0ebeb4cc742852c mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
8156073a5d94957ee9ac7b8b7ddd64c2fe025e1d mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
930796ca5847e133480b350e739c7ef5b778edc7 mt76: mt7921e: fix possible probe failure after reboot
b89e9bde64ee6d49d6339a561cfac66cc36747f9 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
02a2f9bea4667caf3bf531418beaa22639e34c1f mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
14ee104d20500f76a562c8e9c68daa241b86932c mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
a95fde2544d44f7053cb095691dd02714ec6297c mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
02aca9d2ce7827cbf7d1cd89a144d8e9658ee40e mt76: mt7915: fix the nss setting in bitrates
9dc95e1997cd8cbc1e59d3a0afefbf18f63a5e8f ptp: unregister virtual clocks when unregistering physical clock.
d023fc8c54fbaaa3fef0c9e123656e0abf387287 net: dsa: mv88e6xxx: Enable port policy support on 6097
7bd581bdb065536a2bc6f5291f37ca7b57c0ae84 bpf: Fix a btf decl_tag bug when tagging a function
1119e7bd3c741f8aaef058614e33e80e5f0b059d mac80211: Remove a couple of obsolete TODO
21ede7da8a626406e4cd36e156a362edf070d231 mac80211: limit bandwidth in HE capabilities
e8686b2d1b861a0ade98cafca89187bc8171166b scripts/dtc: Call pkg-config POSIXly correct
14b921a046ee8b6315b345055f57635a5998a1b1 livepatch: Fix build failure on 32 bits processors
5b43f351e6a702be3a5bb7129d2e3f21bc43d480 net: asix: add proper error handling of usb read errors
2b935dfd1ae21ffd51593ad2b0f828573ed6d832 i2c: bcm2835: Use platform_get_irq() to get the interrupt
05ef8bef3479a854081c470ee6a7575cf0cf8c6a i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
35b45de0baf29f25a35eccb1d8387edce5676d21 mtd: mchp23k256: Add SPI ID table
d8c22ff2769c88d37db525a2de2fe3111d32adc0 mtd: mchp48l640: Add SPI ID table
bf2d969b2b46a319acb490159d3b8e65a3b5981b selftests/bpf: Extract syscall wrapper
d3a221660ccde93c0b21b61611739cabda0580c4 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
8cc127f889bc504b20b6c0f74ed0cee7a64bb40c igc: avoid kernel warning when changing RX ring parameters
3847016b0becd587dbcff2b396aeda98937d516c igb: refactor XDP registration
098767fca034ce88bc10cf86122f4794d66200fc PCI: aardvark: Fix reading MSI interrupt number
7cd09fdf4fb635a345bb538c85bd655295017214 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
b7aa0adfad8d874aab632f1d295da6fd7c3c62ea RDMA/rxe: Check the last packet by RXE_END_MASK
f24b9e56a477bde370c8d97bf7fc206614f9de47 libbpf: Fix signedness bug in btf_dump_array_data()
b169cf03d60cca0dda30d035d96179a10955fbef cxl/core: Fix cxl_probe_component_regs() error message
43e4ccff45f4ccd48f3330ee4dec5285d1951ad2 tools/testing/cxl: Fix root port to host bridge assignment
f7a1996696b052037b0f3b2ecb315a123e863fe5 cxl/regs: Fix size of CXL Capability Header Register
86fac4cd3bb75b305dcfe423249545821b13ee0f net:enetc: allocate CBD ring data memory using DMA coherent methods
e014bee6762d2dc0d42b20dc8d980b9c9cd88dbb libbpf: Fix compilation warning due to mismatched printf format
6831959a614e43a669d65164bf52aebd33e9c089 drm/bridge: dw-hdmi: use safe format when first in bridge chain
c1770168dec1ef4b2dcd13cb0a42ffb340f8c590 libbpf: Use dynamically allocated buffer when receiving netlink messages
3005ad724abd401df3b3f1cca920a810541ecd1a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
04dd42854f771b99db861527dc1be6b8f55004c7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cda498d60a72919445ee3f8cc9489dc05f20b8cc iommu/ipmmu-vmsa: Check for error num after setting mask
ee5760ee765778f9986ec76cd42e151017920f19 drm/bridge: anx7625: Fix overflow issue on reading EDID
45a0d417cf83baa52d6861f3bbbe2326237f94dd i2c: pasemi: Drop I2C classes from platform driver variant
9277661613decaf170ee98baf8de2841b4f20a2d bpftool: Fix the error when lookup in no-btf maps
33c207df2647c70123a5ccec21bf5ac417370e72 drm/amd/pm: enable pm sysfs write for one VF mode
b23b8eb28b8f0b63cf52c818dc46271fcd8d306e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
bf9f7d970ffdabe035764925db1f379c1e4284a6 libbpf: Fix memleak in libbpf_netlink_recv()
bee43c45d25df59ae9a528629318fe3178a36b44 IB/cma: Allow XRC INI QPs to set their local ACK timeout
0ca5fda253ce7d93f73986b0ca1fc3f578ff5d64 cxl/port: Hold port reference until decoder release
2b0cb14985aa12f476eacd5d66f4b974b8e2c70e dax: make sure inodes are flushed before destroy cache
17d2cfeb94580beecd4691167412f4dd12bd86f5 selftests: mptcp: add csum mib check for mptcp_connect
a4350b2a376b01b87b24406fcd9c20e5f860f555 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
ae3923a195cc03b3f7bf215b6097e221c1538598 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
247e118c5c278e169e6b6a0654486a41baf1af55 iwlwifi: mvm: align locking in D3 test debugfs
3ec86d871f3363b2dd7442baf944548370bbd686 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
8a77f9d4b72e33067acfde6751222d5382023027 iwlwifi: yoyo: Avoid using dram data if allocation failed
bf6ca0391cf26640e10f23f4fa37bfa7318766ae iwlwifi: Fix -EIO error code that is never returned
3411a89aafc34b9fa4aff4f6c10525cfba4dce53 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e6c75b469cdf95576de7d68ed2cb3bb0c8d20783 mtd: rawnand: pl353: Set the nand chip node as the flash node
5415ba75a34e9ec4eb7de9b357d1b213b9f7411b drm/msm/dp: populate connector of struct dp_panel
ca941a7ef5df9488a3aaa10460bfe9d261e987c3 drm/msm/dp: stop link training after link training 2 failed
1e344793eb4e86866390cde176e33b44f9d7ea20 drm/msm/dp: always add fail-safe mode into connector mode list
38f0e8fe698c070fbb17a7312489d0c765bbe9bc drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
484a88cad6e17c02a8abe4128e1d243749591f87 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
790675294b00e85542fb47aa04d65d5c16ff6ce6 drm/msm/dpu: add DSPP blocks teardown
e27d3b5ca9e6599d9ba35b07f27121e32da1e9b4 drm/msm/dpu: fix dp audio condition
31ca5389f6c9c9e3f4660b4961d3f7fa832067e7 i40e: remove dead stores on XSK hotpath
792977d3057fe36252a673559a71f18e1ca5643f ath11k: avoid active pdev check for each msdu
ac0157a495dd2d26346e8758715a1f8d19e71eca ath11k: Invalidate cached reo ring entry before accessing it
c96137ceba033bdb1f82ce19683b9574e7337955 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9b3c995b8660979e5ed3a50b48bf00df2d514619 vfio/pci: fix memory leak during D3hot to D0 transition
8037a6424cdd85f1ecd45cd76223a47c07a5f33d vfio/pci: wake-up devices around reset functions
f3b2ef30c7efe812ec2c10d6f84845f93d9bef52 scsi: fnic: Fix a tracing statement
08ed6bda2d1afd1f504394364389d53cadcf8832 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
bdb823a75292f898778162e33d77f0c1abdd2a3b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
96223af03101032aa4390a1031dbbbf7a046cf0a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
eef495076c7ea0a209c045f8a5b43c9d6e1d580b scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
69dbd3a844cb8187aaf97cf9e92d8323251234a1 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
ddfb858475d054ae5d71ecebed334dd79334a3db scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
d593f967589b986344c28244559b4a8c03891130 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
df69df26be3c0e9b0e603c2725ff68797eec52ed scsi: pm8001: Fix NCQ NON DATA command task initialization
7b52bd94145656c91fc0779c5690d4607d29a57e scsi: pm8001: Fix NCQ NON DATA command completion handling
041aeab547938b859df3943fd1915888b9e89321 scsi: pm8001: Fix abort all task initialization
9740313cd5afb861b97767276569ad9dae625b15 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
d0d1d17fb72658ee45ae26d4fc27d7b6e185c40f net: dsa: realtek-smi: fix kdoc warnings
fea7b41b857691efd592e1aab89000b8d383c6bc net: dsa: realtek-smi: move to subdirectory
a0973e1bc0a674d914fbb85bbdee25703f326bb7 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
bb8fe8315c12018711d9a807b99d3383a116c481 drm/amd/display: Remove vupdate_int_entry definition
85db793e6356a2b908f24af6c1ce92b87a2eccc6 TOMOYO: fix __setup handlers return values
e169922554f86ab5ff0e246d9e96f2095ec568df power: supply: sbs-charger: Don't cancel work that is not initialized
4f5dea384be71aaf4e44ef82f4533356e79c2e07 mt76: mt7915: fix the muru tlv issue
a5b954b48e518392aeaf79bcd115f45328b1fd40 ext2: correct max file size computing
f37666c87e329979d63ab247b9e8e2c67a893783 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
62e621101f3049be11dade1621d96e564a3c7e48 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
99e2b2ceeec4ee7c45afbfffc10c0c4c9298ffbb scsi: hisi_sas: Change permission of parameter prot_mask
df48864b5a54771afdb09d7dca252de0f36074fc drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
5ec661b600ac69976f82b0215e10fff8f1d7f5b3 bpf, arm64: Call build_prologue() first in first JIT pass
cf9670a85c912280b3b60f82cdd7f0c54cfcb892 bpf, arm64: Feed byte-offset into bpf line info
2a5015cf15b888d4adc51692a08d7af4f8038d09 xsk: Fix race at socket teardown
86466a730d8e38e888206e13ce13c33ca9a4de08 RDMA/irdma: Fix netdev notifications for vlan's
9cde06145096634a98f157631abc71dbdceae8ac RDMA/irdma: Fix Passthrough mode in VM
1d091c5e2a2b2f9217e319019659be5999ca9eea RDMA/irdma: Remove incorrect masking of PD
c7dabc928625c46efcb827789dae2e6a6fd93f68 gpu: host1x: Fix a memory leak in 'host1x_remove()'
39662531ae4fbee96c5fbdcada483525bda64213 libbpf: Skip forward declaration when counting duplicated type names
950c6aa18ba5d3bdbbcf3f363ee0cf490a2f047c powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
501e5bb96c9b00e822a1d029dd92ccd0fe683d19 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d2a520bb050ad088200c4937c8a4cac93d9e3b9a KVM: x86: Fix emulation in writing cr8
a0dae889778aa63690055c8efc97a34fa5928713 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e022d85fd1fa6c9826ec414de61e00a1b32ddff0 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
95195ac1731e59516180205abeb9d3e52f2a2d33 hv_balloon: rate-limit "Unhandled message" warning
c00715c5e81797ce6bc77b507c5a13d01092f12f KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
b1b62521723c52341d56e51d16219a29fd54af82 i2c: xiic: Make bus names unique
5d22b4dca69f29c4eba97c5a5cbb40a6798fa163 net: phy: micrel: Fix concurrent register access
cc9ac3fdad2a4bf524521e961668a3d8f62e8b5f power: supply: wm8350-power: Handle error for wm8350_register_irq
ed2d6e45a4faa7b1c029a30e299c1fcb3901bf26 power: supply: wm8350-power: Add missing free in free_charger_irq
6e9fc2dcbef2200867c64fcc236091f09aab65d8 IB/hfi1: Allow larger MTU without AIP
6626e44b92d5c62b1d671449bb26d0a9a224ccb0 RDMA/core: Fix ib_qp_usecnt_dec() called when error
6ddce91b9be837cca8ed8636586b32d7a94241bb PCI: Reduce warnings on possible RW1C corruption
bd33b9c50d031cbfd9cbd91331e74f3437e77832 net: axienet: fix RX ring refill allocation failure handling
f606b335719be57dc8aa44454d40ebf69bfef71b drm/msm/a6xx: Fix missing ARRAY_SIZE() check
8b693a42753fc17f971932b81dabad30013dd70e mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
4158f92f8e902b6e58a6d2b914854c7b32d885ac MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
8b83e465a231559007e97ed125f559e7823efc4a powerpc/sysdev: fix incorrect use to determine if list is empty
18c7893cab7e525c19d40f2414e61e9090eac75a powerpc/64s: Don't use DSISR for SLB faults
a384b3f0b00ed1ea6300dab8300337e3488d1d72 mfd: mc13xxx: Add check for mc13xxx_irq_request
95fbaad8441a3a509ebc8463b0273f0abe37902e libbpf: Unmap rings when umem deleted
f126f6cc2bc47d248947008735a06fb8e5042571 selftests/bpf: Make test_lwt_ip_encap more stable and faster
b36adbb58b606096ba9fa86548146577c067850d platform/x86: huawei-wmi: check the return value of device_create_file()
0ae18d72491cf01029643d0f0eb09c92917ef1b7 scsi: mpt3sas: Fix incorrect 4GB boundary check
491c5ff0d0c749f61e95143039d0379a2f7f0738 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
84ec222a0b4ebe096488bed7d33908e0535c6a4e xtensa: add missing XCHAL_HAVE_WINDOWED check
d2bf045460cfcc45e0ee1bda2ed403fe9951e12a iwlwifi: pcie: fix SW error MSI-X mapping
09ee1b4f517c4e5732c0c1aac97d2852a254bf38 vxcan: enable local echo for sent CAN frames
f1fc587a9760feaf14c224d446759136b9618745 ath10k: Fix error handling in ath10k_setup_msa_resources
ef25e65209606ef8d05e891eaa82d1bf7b241887 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
501b3f55783ad3b0cec77995dc6829ccba108f32 MIPS: RB532: fix return value of __setup handler
c6f1d225d723ebe101609ddf2740d141921c8619 MIPS: pgalloc: fix memory leak caused by pgd_free()
22fad19d829815fedfb07236a3f8eab38ac1b968 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
b215ab9b2fb14aed2e8ff9f76a3b0ed96186bfe6 power: ab8500_chargalg: Use CLOCK_MONOTONIC
ed0a4aeba902b47ba7f7d8f063a69197a5a0ea26 RDMA/irdma: Prevent some integer underflows
3d0ab943f43ef5196de0029c95ec45d6c8f975ec Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
5991b2e067fba51c6b95858bc8c04a6126e7b278 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
dffd5974e23379a7a63fb01431a733ca110fe159 bpf, sockmap: Fix memleak in sk_psock_queue_msg
86b33984956dddc03ae4c457d5ade4a77f06a745 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
5c2db0d88fdd4b6180430ee85146ab021bf92e90 bpf, sockmap: Fix more uncharged while msg has more_data
765a24d3409a650289ec1e4767e1e1e5e033571c bpf, sockmap: Fix double uncharge the mem of sk_msg
6be480523c63ef2eed8bd0ce5831a15239144601 samples/bpf, xdpsock: Fix race when running for fix duration of time
14c8ac64d8d30763621571eefd28233ab7f2bc46 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f71990c472142650153aa191bce2b6f59f2c93ec RDMA/rxe: Change variable and function argument to proper type
141935b6abe4c3144c2e0ec24a9aa270d6a54962 RDMA/rxe: Fix ref error in rxe_av.c
d11e3c50ded163f303300d4a07e976127643c3a9 drm/i915/display: Fix HPD short pulse handling for eDP
78b1dbb87c2d02a6a4fb468606377ded658e21e0 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
44675aa4a19ac0eb68b15522cd312c8bd82100f8 netfilter: flowtable: Fix QinQ and pppoe support for inet table
f3c153c8276f39f827547ac62a9f044df611dfd9 mt76: mt7921: fix mt7921_queues_acq implementation
52e733db90caecc677d24f61268056690e0aed97 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
c271c50c7c5dccea84394f4cfd9b75869f6c89cf can: isotp: support MSG_TRUNC flag when reading from socket
d4aff87f55a9f525a07a135fbef24ecb232f048d bareudp: use ipv6_mod_enabled to check if IPv6 enabled
8445d64523edc4d9b6197219c280f311b54d7df9 ibmvnic: fix race between xmit and reset
1aa2a5aaaf0a5a29a4f90b58685e389e176dd1d3 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
87e6a46eaa744ac2b49dab96d3fa82c77dc14927 selftests/bpf: Fix error reporting from sock_fields programs
21036aa72809a43cb4ad9628462d422942a6d6c4 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
dea88d43ddb7d8cf599bf5208c51c4319f57be1b Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
5cf9d0f31bc86c65da1cba2345379e35e6ef595b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
b0c970bfcc491f9ca840248197fc2d7c17ec259a RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
5e41172c9ee2cd92ff5a7cbdbb57678fc1ac4377 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
7ac0cd6aaaa68449792bc9f8e59029c023a67152 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
e567a94f9f520220e61a162428eab833f179c277 af_netlink: Fix shift out of bounds in group mask calculation
b659c88b6cf6e9d04b59ecad6b093aeacbe1244e i2c: meson: Fix wrong speed use from probe
f5df13262ce8ce3442ec3626e2a6f861585999ed netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
efa11d388beb1003988a6f2a40299ba03b79196b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b7a6fdf4ce4a4525f059624420d15f92fc66c139 powerpc/pseries: Fix use after free in remove_phb_dynamic()
2e35195309772705658ff410e5a86b90d090650d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
3eeeecd58b560ae496a2a5928afbcd8df8739132 bpftool: Fix print error when show bpf map
cacc892c04a857466902833be539e3ccf747281b PCI: Avoid broken MSI on SB600 USB devices
9de0008a53afb5a918173feb02efca1c7e2d4566 net: bcmgenet: Use stronger register read/writes to assure ordering
ec2ec9d7dfd0fd578836a0c5fe98ea74f00549d9 tcp: ensure PMTU updates are processed during fastopen
5e1188cd8d378bf0e96ec69e216916c35a64c68b openvswitch: always update flow key after nat
b636972a22dfd927a2a69886d11b5057c9ae927d net: dsa: fix panic on shutdown if multi-chip tree failed to probe
2eef68ffc04b9b0937fe11fda2b9e62db20a7107 tipc: fix the timer expires after interval 100ms
9c1398ed8785335477980e9f4ff438f555e844e1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e7aa41ca95b188f7c9816fdcb42055e055f5fb93 ice: fix 'scheduling while atomic' on aux critical err interrupt
57c7a0adf512d031aff0fbe4468e2326a11fd1c5 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
907dfbdca3339ceef38b016353d166691a1d2b22 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
2104853f76520df28ce2279c52fc200245322a21 kernel/resource: fix kfree() of bootmem memory again
efb0ba458eb5106c64a900e57dfdee545336f1ea clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
cda975289f635ca2eacca534385647d368ade066 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
ec2e4cb645f2e53ef79520c25106cdab2e0e4541 staging: r8188eu: release_firmware is not called if allocation fails
2df26f5bc98c580c623fbcd1599d842c20f4923c mxser: fix xmit_buf leak in activate when LSR == 0xff
f8193a2dafbdd94a8d60a161b8ad10953ddb6ba3 fsi: scom: Fix error handling
1cde3b51eb43af768a8a77b62a2397fa412cf06f fsi: scom: Remove retries in indirect scoms
46d50376895242dfe177adf66f04ce9cf1eade68 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f6a2501f5cc0b64d87ae3d3ce18285d9afe2be62 pps: clients: gpio: Propagate return value from pps_gpio_probe
a9cb49f06cef8c2fa37572bf6dd394da988268a3 fsi: Aspeed: Fix a potential double free
623928988219d8964a7919b354d0ef5bc322f2a6 misc: alcor_pci: Fix an error handling path
7e588fb54bb7047cd00eba08f718de4b961687b1 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
e377966857fa767507bc5b310a686ac205add42f soundwire: intel: fix wrong register name in intel_shim_wake
9c8dd5233a3005a62d8d652ff9739848aa2bc55b clk: qcom: ipq8074: fix PCI-E clock oops
cf0d89fb8948b2e459fe6f3c28990dbd4fd56b47 dmaengine: idxd: change bandwidth token to read buffers
7cc4d8deb7d5b1a5a4de3a3dc862a953af4e7308 dmaengine: idxd: restore traffic class defaults after wq reset
b6f3b34616bf1d9d9a98d9b2c561ddcd8c223dc2 iio: mma8452: Fix probe failing when an i2c_device_id is used
f7776a89be11cdfa246fc37f86ba8f1d313e9e1a staging: qlge: add unregister_netdev in qlge_probe
9a4c4be6e574fa4c589002b3906c61e420c929b8 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
68e95c91e72859c29f27ae69586c3231da2a2f76 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d2803779f1099da323068c951867ebba31b9b928 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
62dd23f65e489e9811b8d483dbbd62e399804441 pinctrl: renesas: checker: Fix miscalculation of number of states
5c4e8d74c9b673bbb2e3e56177432c0837c01ce7 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9aff506cc7cb8ba60f0438766188a6158121b4ed phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
c3f9c6e8bd95cff05e77d5a429370beece1fccc7 phy: phy-brcm-usb: fixup BCM4908 support
19e2d1bd24aa732ee092dab3bb4f48f8ef21be22 serial: 8250_mid: Balance reference count for PCI DMA device
a39fb1a26befe90ab2457e2256fa6b9f4de83cf3 serial: 8250_lpss: Balance reference count for PCI DMA device
9b8c8d9192cd0b9c03d07c6238de1ebd51e33999 NFS: Use of mapping_set_error() results in spurious errors
a55cdca5dcf487fc182ba8f153f71d6b01c2bf85 serial: 8250: Fix race condition in RTS-after-send handling
a17d3d402a4cc4bbaa0396f1fa70c8a5265a5e5b iio: adc: Add check for devm_request_threaded_irq
5d633cc201bcd0903dbdcad23ce785a90095f6d6 habanalabs: Add check for pci_enable_device
aaf16c6fab33deef24c71476c09a140b9690d90e NFS: Return valid errors from nfs2/3_decode_dirent()
ea3890e32c558794c6b885e1da31ab83bdf2361c staging: r8188eu: fix endless loop in recv_func
ad47e731ff066a87a9fea52a835a7eb93e4953c6 dma-debug: fix return value of __setup handlers
ee09afff0eb77f9693077916ca679de48c7bc559 clk: imx7d: Remove audio_mclk_root_clk
4620d8af0aa0864d2f2f7dfef67409e64c6bc991 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
dd5f5f5464cf1e17b1059decf9a7a1f110b09609 clk: at91: sama7g5: fix parents of PDMCs' GCLK
1cf9707ef6ac5797a622cf5784dbb97f8ccf0e9e clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d35c8838de7c221cc5e8ca917e186e64fb260a59 clk: qcom: clk-rcg2: Update the frac table for pixel clock
cddc2128c1e4f44cf239e9c11e0e6784a4e6d1e5 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
828c8bacfb237636c52da9ce5f42c27da27458bf remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
37ce789930f7e1e8dce21f6586e5d282d4e874d7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5d4b39e5b81210712e75ebf6e59083eff9d5639a remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
7325322dff97dad609b092fda0da9ce7655d2e7e nvdimm/region: Fix default alignment for small regions
832127ea0c35d48180acf35107ae76bc8cf61550 clk: actions: Terminate clk_div_table with sentinel element
6b69bdead13949ceea90d8f053a1345809f4506b clk: loongson1: Terminate clk_div_table with sentinel element
862851b777b42b95e871c58d2a225a0734017768 clk: hisilicon: Terminate clk_div_table with sentinel element
7a2495695da5251493aadfe5cee74bb7a159610e clk: clps711x: Terminate clk_div_table with sentinel element
b554b3cbc7bb32d13c6031bc349461660419ea6f clk: Fix clk_hw_get_clk() when dev is NULL
2dc2e2bef04d5f0d25526facea6614387b9c99b0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d1a9bbc110bbabf7de10a8b5c6a284ce43460b22 mailbox: imx: fix crash in resume on i.mx8ulp
5b458a6388c02713f003ec87a7e850645f21eb18 NFS: remove unneeded check in decode_devicenotify_args()
47624c91192bd28cc1ca8091bf7c0ab86460146a staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e46d8647baba1e4df8df812dcf7e194d511946b5 staging: mt7621-dts: fix formatting
c8a68af24683925b21b194400a5c93da06bcb0ef staging: mt7621-dts: fix pinctrl properties for ethernet
0a4ca5fc0d4a8498b8dbc490599fe6870999b4f7 staging: mt7621-dts: fix GB-PC2 devicetree
793a77c4755f595a1c173f9437cf710fc6c88e6d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
81ceaa43918a31b3992e08add60899120188efa4 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
37ed55dc16a620c3576dd744d3fcfe68f352edd4 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
3cfbc44310a7d934f9b2d37a81ae02c3c9d5c951 pinctrl: mediatek: paris: Fix pingroup pin config state readback
d884c0c1dfd11329b71bb77a260574693871445d pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
d8a8188de16a82dab33ebdd0c3e21df1b2a7fde2 pinctrl: microchip-sgpio: lock RMW access
5bf661c64dc3f49ac3a5f7ef6cefc161136250ce pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
098d9e4b94e8956aea3fd8e7cfd6c5fb2eae3d73 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
eb49f06bb23bffcb5f83939cb7bf50fe947caded tty: hvc: fix return value of __setup handler
a3a7443d606d22297116de79040b3ff684e7533c kgdboc: fix return value of __setup handler
19811d28c5183ab4a97da2775c401ec4e88370fc serial: 8250: fix XOFF/XON sending when DMA is used
7b89672b9e321f02716076477f65da92b747be14 virt: acrn: obtain pa from VMA with PFNMAP flag
7e927942a193f5f715f6d19cddea86e6eefe3731 virt: acrn: fix a memory leak in acrn_dev_ioctl()
a1180ced9e84791f226a66913e74359b20600895 kgdbts: fix return value of __setup handler
6376ef8a7ea0c6461fe10ec84aba8c40801eee15 firmware: google: Properly state IOMEM dependency
2a0a271881abf54b1321ef65e7fc41a2a61ae12d driver core: dd: fix return value of __setup handler
20287e5139cf5a5c2161de525226711cb3c0ce3d jfs: fix divide error in dbNextAG
3a77502286521b9bbf2d84268a238e5de934f847 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
bbfec44b102b014410f72154194a41407b617256 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
6344e9a45c5f4773b3759181dc2c9bb19cd8fed2 SUNRPC: Don't call connect() more than once on a TCP socket
59c41e37235f2d68f9c10965654e7c1e1b106964 netfilter: egress: Report interface as outgoing
74fdf538d7f570ce6d653ee05cca15cfba93b15a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0c2a387ed7e180f922d68d531bd517475a61bf55 SUNRPC don't resend a task on an offlined transport
0e0bd4a054260514818af1e93df6a8ea52cea6f6 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
80c75c515ead327b9f94c2dbbdc16e43ab26f49b kdb: Fix the putarea helper function
468b8a5c4450f6d2a2a342b3a73ba9484494e314 perf stat: Fix forked applications enablement of counters
dfb126a1ed8985972856f5d1e05b0c3ed5a303af clk: qcom: gcc-msm8994: Fix gpll4 width
0db22821c5fa2cbc04f8ae424607bd68e3caea79 vsock/virtio: initialize vdev->priv before using VQs
fd61459fb59b51efe0c42815a21be679a8e000c7 vsock/virtio: read the negotiated features before using VQs
3b1f0718c5445c6ce619dd2ed9323d1ad4e49743 vsock/virtio: enable VQs early on probe
8884d033e1f0ae4884785dc61510c0b529cb84a9 clk: Initialize orphan req_rate
b7e8f6ae34748c1030e7d5adebe65e0b383b3bd9 xen: fix is_xen_pmu()
10dad42f3688ec3fd6cc55cf2d9c9e260a600d6b net: enetc: report software timestamping via SO_TIMESTAMPING
f40c3b24d979f3fb20572b3012a6a72281f9018f net: hns3: fix bug when PF set the duplicate MAC address for VFs
0ef0c5a0b8a502dd91121ac93b0e18e331517d40 net: hns3: fix port base vlan add fail when concurrent with reset
1624bb5f4a19c4ed0ce809bd04445cb71f9d467b net: hns3: add vlan list lock to protect vlan list
cba2e80697b1a3676bbd2e5a1abcb1e1d77c2060 net: hns3: format the output of the MAC address
c72dbd69a65ccf82e1efa33494d7d61ac18de4ad net: hns3: refine the process when PF set VF VLAN
f70a88ffac24fd4b255c2580d871883bb759b54a net: phy: broadcom: Fix brcm_fet_config_init()
03486b64aab715e1db8f82c95ad8c532544d3888 selftests: test_vxlan_under_vrf: Fix broken test case
2d4c7300aa93fd14c279caf7fe5b1a202f350032 NFS: Don't loop forever in nfs_do_recoalesce()
bf7b6bd240c452b18e22e55446b6f1102664a724 net: hns3: clean residual vf config after disable sriov
7ba0713f779a3688bc344a0b8e2bff954e47f83f net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
81b6e56627cff4cd4cc9715b2a80446f13b9c55c qlcnic: dcb: default to returning -EOPNOTSUPP
65bf6ea4fe73674284f03cb73481f5bccf26174f net/x25: Fix null-ptr-deref caused by x25_disconnect
192ba5077f3ec2d5b2f1e8a59a1d2517449a78f2 net: sparx5: switchdev: fix possible NULL pointer dereference
8d6e9eaa5ea083caa99cd6e65196f3631e1052da octeontx2-af: initialize action variable
4e7d7796e99ed9a4c4eaf7d96935836f4bdf2d87 selftests: tls: skip cmsg_to_pipe tests with TLS=n
f86c6b06de855cc2ac855f68bc4a268d3c688a00 net: prefer nf_ct_put instead of nf_conntrack_put
a17343a7e5af34104e76dae4246b4e8adc098e0f net/sched: act_ct: fix ref leak when switching zones
d8bdf1f07df98a7645e67d90d88dd516a0174f30 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7bc725f9b29b2e6180559239a331d33f607821f5 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
4337a504f2adae7bf6fb0f4916c9597adf84b57b fs: fd tables have to be multiples of BITS_PER_LONG
31dfc83769994d09116768ba8fa31a490ebe93d1 lib/test: use after free in register_test_dev_kmod()
f5ae5c93a52150e3a76865672543ff5d1a753d96 fs: fix fd table size alignment properly
7c05ea284874f0370b540e9b33b1bdc737d00f92 LSM: general protection fault in legacy_parse_param
a7d7a4c276a62f54c00eac27eda9cb0b4c457256 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
82ef1593ec1224139a3d91482108d4672ae21996 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
6c6c670e4e3c9cfb5ccceed39c3409aa0053966f gcc-plugins/stackleak: Exactly match strings instead of prefixes
39e41a34749e4a1c297d0ac4225cb768d5f639af rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
de6e3616b63fccc5bbc11fd4b9a8475aaa7895bc pinctrl: npcm: Fix broken references to chip->parent_device
b8f4c239cb87954fc9f8c52355ded0691bfd2b84 rcu: Mark writes to the rcu_segcblist structure's ->flags field
23176a4cc8a3a47567e26dbe0b1e34c3981afe9f block: throttle split bio in case of iops limit
320dee5cccbd79ecdef11c060c478df8b045e117 memstick/mspro_block: fix handling of read-only devices
af5cb84c7231df2dbd7ed9d8d72d1c2405f82916 block/bfq_wf2q: correct weight to ioprio
f7948d64a14c9afe89eb826b5ac0784c468cfd7f crypto: xts - Add softdep on ecb
2ad6c5aa7cfbb7370e18198f811168dddea433aa crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
f076036e249e69b0bcb30587aca4ee34c7714ccb block, bfq: don't move oom_bfqq
2f5cc930057ac35a1c2b9caa350dd539825c9b83 selinux: use correct type for context length
e4219461ac7ebfe878e1aae7c91bfbf9c84eea13 powercap/dtpm_cpu: Reset per_cpu variable in the release function
6ca4d7cfe555b62afbdd543d43296afe6a79b900 arm64: module: remove (NOLOAD) from linker script
60e446eba3650182a10f5bc134e15613543748f3 selinux: allow FIOCLEX and FIONCLEX with policy capability
cfa8eaf6e4f28ba3b25acc7db9ef26e941bdfcda loop: use sysfs_emit() in the sysfs xxx show()
1946ec0fcb3a87fac732de118b7dc7d2673eceb5 Fix incorrect type in assignment of ipv6 port for audit
996902659844f0cdf1d58cf9f98b2325a6a1297e irqchip/qcom-pdc: Fix broken locking
81b9cf4b1f9a50d39552e6106373f641e7045052 irqchip/nvic: Release nvic_base upon failure
94eeebd460495e8aa48d0b90d2f8fbc3c945ad03 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
fafb966ad405e4d8317eb1e85a9fa98615a687fa bfq: fix use-after-free in bfq_dispatch_request
271d75f849aa3e5a3e0dbe67f25c324097c9b976 ACPICA: Avoid walking the ACPI Namespace if it is not there
4c4670aa1dc631fb550ce15d8ef3f9ef4f676699 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6c72401969c3da218713a4d92c8abc2d45c5f45b Revert "Revert "block, bfq: honor already-setup queue merges""
0d67c6252e8e7d497a3bdc69f8e944ea3ee27ed7 ACPI/APEI: Limit printable size of BERT table data
97d703138a122636d5403a8e7457d05e95f0c42d PM: core: keep irq flags in device_pm_check_callbacks()
069db8736f2ac3a6c3599d6437e93628ab0ffa09 parisc: Fix non-access data TLB cache flush faults
003cc7ec02f3e6d0a296d3068fbe9c2b49173c1a parisc: Fix handling off probe non-access faults
e04c0ac8705ecaf06255a8b23f022c8faf7124ea nvme-tcp: lockdep: annotate in-kernel sockets
f23e645b852ad9288bf30e8a7a06f2fdcd5ff82a spi: tegra20: Use of_device_get_match_data()
5a67a4d5786fa32a2acd32f18d661616a3114b0f spi: fsi: Implement a timeout for polling status
19b67d26c2d08e3e3df2fecbd77592945c5987de atomics: Fix atomic64_{read_acquire,set_release} fallbacks
65197c68cfc6fcce5f7ac38a986bb0ce2fb067e8 locking/lockdep: Iterate lock_classes directly when reading lockdep files
8c4f1e208ccf7cd056794976eeca05df77056a7f ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
8064d424f484821bb49b98d0b0c761324b5064f2 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
3137bf35e0ad4222ab5faa9cc3d3f148b0ee1ec3 sched/tracing: Don't re-read p->state when emitting sched_switch event
b2b36116d822b8518ab2cb8557c6f8540daa2d99 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
e10c7abecd0a2a34621a23cfab45a4402ead87a6 ext4: don't BUG if someone dirty pages without asking ext4 first
bed4ebb61fbad4b9f206886cc92d0417f4069672 f2fs: fix to do sanity check on curseg->alloc_type
09fc5fbc48d1a4a30b5139d4fa793471093d16cd NFSD: Fix nfsd_breaker_owns_lease() return values
23f7972c80c5fe561c262adc07f7987b4b4e81bf f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
158e14e0e3a829d749bedc8bc75ef09047811cdd btrfs: harden identification of a stale device
d2f92e0fd1a83b0be1153cff5813dc595fb7870c btrfs: make search_csum_tree return 0 if we get -EFBIG
079f8b46cccd0b7f301063c9bbc47a3f5301471d btrfs: handle csum lookup errors properly on reads
1d2f0d08cda777151b3496867cb3b5c1ef576c39 btrfs: do not double complete bio on errors during compressed reads
1f3d1b807e537c78e73379e582370d735fba1268 btrfs: do not clean up repair bio if submit fails
b9f74be353ccac9e4b962cf3d75c0d849881f840 f2fs: use spin_lock to avoid hang
a4af2e0902e0ab6a10832440825a881bfcb4652d f2fs: compress: fix to print raw data size in error path of lz4 decompression
812cf79fd196ce22f2b10a0d04a87b1f7d186c29 Adjust cifssb maximum read size
a91cc30dc524cafc8032ddc37f24a5f8a1798763 ntfs: add sanity check on allocation size
8bfdafca3a8e114b4be0851f7303122dd00e2e06 media: staging: media: zoran: move videodev alloc
c2942b9cce6e92fc2034d90d2df649746423f089 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
8dac511f7485a88bd0514208b2493c1e6ab2e30b media: staging: media: zoran: fix various V4L2 compliance errors
13ee37f1c40729e0c7b4c1cd7d525a6647504798 media: atmel: atmel-isc-base: report frame sizes as full supported range
4741126075843d3934d12f9be8c527c4fdd2635b media: ir_toy: free before error exiting
94c6e74be49a75fc4ae4351eab1f6eaa1323693f ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
2c2df83261daf345b2cb694f5972f7ecf84f8275 ASoC: cs42l42: Report full jack status when plug is detected
73ef6bbdc54413069c966ac7a3ddb9cb4fc36d94 ASoC: SOF: Intel: match sdw version on link_slaves_found
801221c60a47d9ddbb0eb6fa3d2f502a6a6b5f0e media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
83f4727a622598d2cf6492d7b79995914a579ca3 ASoC: SOF: Intel: hda: Remove link assignment limitation
4ecf2764a6140fe2c8876d857db1a95d0485b3ae media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
8810f46bd99d5d03f207509016e1cc19175217b5 media: iommu/mediatek: Return ENODEV if the device is NULL
3333e04e9c3bba72ad3b184b7d662b69250f5bf5 media: iommu/mediatek: Add device_link between the consumer and the larb devices
f886af258e5e3fdfbe69462b6bc913e5627d21cf video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a8531fc20fddf02c3fd21ff7aa6fc80a98b25be7 video: fbdev: w100fb: Reset global state
069a7ff1dbfd722ac1422882a3a25f2ec52fe147 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9bf93cbc62bdf298c5dcd7d0c54a65ec9b01c52c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bd98d233da5871142c682c23e5cb98a52087f250 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8b632e88e7ff8472d468c3eefe2432879f66607d ARM: dts: bcm2837: Add the missing L1/L2 cache information
94229e9e424b09bce60b04054dff5671c4eaaeb6 ASoC: madera: Add dependencies on MFD
cc3f02e4b98bec9030513cdfb6934e0a7706065a media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c6b3108b43a47f03bd23f80990756cd5d8a40137 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
5edb78424ef3ba4b85ebb0276b49dd265b80a109 ARM: ftrace: avoid redundant loads or clobbering IP
8b6b922509b8dd7573644b2f7a9f6eb52131ef12 ALSA: hda: Fix driver index handling at re-binding
69ee037c360fa0c286503b50555ed34e788d5245 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
d450796fb87f2c1bf5d84f4b485a9bf3890a5b96 arm64: defconfig: build imx-sdma as a module
873e2aab7633ed54e4e177c65462e2399634094f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b09ed90eaa6231fdc12f93985e71eb792bd0189f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e5be352379936a49458dd3c9569947e31b9730b7 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
9998c92831e25f29163f57c081490e69aa832fc0 ARM: dts: bcm2711: Add the missing L1/L2 cache information
ae28b75ca160ef4e528f377a0d064522a74f0f03 ASoC: soc-core: skip zero num_dai component in searching dai name
ca254692d01f19a503408c633660920e746a8e56 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
1e7b5047cec42c5f63ec2ba0e1f37fd71c6b3b80 media: imx-jpeg: fix a bug of accessing array out of bounds
335e540d496c5903795b7bec1c79da630541d965 media: cx88-mpeg: clear interrupt status register before streaming video
c685a0e173f1ad5d878f71db08f818a2b31be606 ASoC: rt5682s: Fix the wrong jack type detected
cbb9d3f2c4e86446d7cebea4d383a78b7e28dad4 uaccess: fix type mismatch warnings from access_ok()
5d25459c5d8db7782866f566554803658047d5d1 lib/test_lockup: fix kernel pointer check for separate address spaces
94bf8fbac8f53111e142729d4824940a3181813b ARM: tegra: tamonten: Fix I2C3 pad setting
4566067f865c87806a1049502a8556de2d8ed289 ARM: mmp: Fix failure to remove sram device
12a70bbb9eeb7c1a9c95d5c0e3ab040399836249 ASoC: amd: vg: fix for pm resume callback sequence
eb23eaac755144ff6986652c9aee61042e29b011 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
fd34e0202a004d92212cc007b42dbc85787c721e video: fbdev: sm712fb: Fix crash in smtcfb_write()
6180b8ef783740cedd8806eccef8b2a754fc41fb media: i2c: ov5648: Fix lockdep error
97d23ad733d6316eefae3b045a882aba203374c3 media: Revert "media: em28xx: add missing em28xx_close_extension"
146229092729f0c5a1bc0fb5ac8c1a3c198fe59d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f3679b37558ceac128e15d63f8fd046b13558b3f ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
53d694c26f0ebf026712661d35cf625bfded96e5 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
bdc77a33d305cd2937211a8516bd8bce80526a12 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
7708f59ac6f3f1027d539b1592fd67bd27e3ae9b ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
2ab4494882b6b6955e72c37d8105ef9eb28cb741 ASoC: Intel: sof_es8336: log all quirks
7629b2b0c4405d45db5c63cc934219789afbe787 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
3aba981d966d335ec587ccf385510cb0fbcaefb5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e2d7dffb13775aacaa0da7fc8abb1d112c000445 media: atomisp: fix bad usage at error handling logic
428ed02491b6b34ffed1c918067a22af391649b8 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c5256a75a23cb6d592c9f9c44d1dfb052642fcac KVM: x86: Reinitialize context if host userspace toggles EFER.LME
ab059a1c13320b42ba6129a896cf9cccdf4807cd KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
18c1736eca65601ffdc68946b75cdb92dd7f98d2 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
50bca22e5137f87f2659361541ff5719c8b273ef KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
a9855fb58e87063f9213b3064c1254c40dbe899c KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
e1844f9a5514e7e1a2808ede55b19ea9d202ec7d KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
a283a4628e32bcd511544aa8bc199a176c12321c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
da73a354c1a44f7ba2c8910c6581671b31a69df1 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
bf2858329192aa58be491019cd4e040f5b99bde0 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
a3a0f92878c857979d43a08e5fe8393752ff63dc powerpc/kasan: Fix early region not updated correctly
3c3f1b526f1ce279ba6053ceadd9e0bd341be274 powerpc/lib/sstep: Fix 'sthcx' instruction
6c041aa1663d64a4fe41fc5904ecfa7efe72dbb4 powerpc/lib/sstep: Fix build errors with newer binutils
6777b640b269764bb6026bf8f4234b82a85175f3 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
f6ca2b0d501cb3c03b2935f76dec81e5b1f8b6fe powerpc: Fix build errors with newer binutils
d131bf7db3cd53c0885ea62723e35306ee02fbbb drm/dp: Fix off-by-one in register cache size
1d8c94450d35c622bad80b6a149359b3d0bd9b95 drm/i915: Treat SAGV block time 0 as SAGV disabled
af318b7b3ef01eb46f41f550d807fd061588440b drm/i915: Fix PSF GV point mask when SAGV is not possible
ca57f915f6ff64b8fe850694b468ab14a9098349 drm/i915: Reject unsupported TMDS rates on ICL+
1c686f10a8388e2d059aa879dacc0c180fe149ad scsi: qla2xxx: Refactor asynchronous command initialization
4dccd270dbcb8648aa9d00e0645223e2283ff541 scsi: qla2xxx: Implement ref count for SRB
5e4fe5952c79c66c56f82213d737e44d0c75f1e9 scsi: qla2xxx: Fix stuck session in gpdb
bee17bd9ffcefed5223aac5ad1f02a4e6dc5b19b scsi: qla2xxx: Fix warning message due to adisc being flushed
7ecd821a9be7aff3185cbbd407d2255d53ca4c60 scsi: qla2xxx: Fix scheduling while atomic
f654ce8f6cee570e47234caad687c8e0fdd07cd6 scsi: qla2xxx: Fix premature hw access after PCI error
a2ae10be14ae4704682c68345495737f50e0471a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
59b884b58e6ee582121eaf9872d96035620ee03e scsi: qla2xxx: Fix warning for missing error code
3573ba99547e23bb0f8ae70b523ed869cdaac43d scsi: qla2xxx: Fix device reconnect in loop topology
d3ed61a085691af69918444776eaadf33252a933 scsi: qla2xxx: edif: Fix clang warning
3ec36a9a76193b649769f4974a5729f706b0770a scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
477052fc84bbc342c8a53c4625486c96ff102ab8 scsi: qla2xxx: Add devids and conditionals for 28xx
04798287d73a6cab78dbe02762440e21f06200f0 scsi: qla2xxx: Check for firmware dump already collected
c0c228a63b25963e6c14d498b068cdf75399a7dd scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
75fcc4f23612b41711accff5cb8d0752e9fc65d8 scsi: qla2xxx: Fix disk failure to rediscover
7e1922cdb48631e76dd4320b5c0cb64d5be793a5 scsi: qla2xxx: Fix incorrect reporting of task management failure
5124db37b8e9187604d7f7d9d79f4aa6a8e375a4 scsi: qla2xxx: Fix hang due to session stuck
0a9676be44bd71eafc4c6c5a2a204960b96e0f8b scsi: qla2xxx: Fix laggy FC remote port session recovery
f148044744ae066218eb7a7b8fd7c31e992dea33 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
bfb89ff089e8d5428c9db01f5b754acbfcc9cad9 scsi: qla2xxx: Fix crash during module load unload test
434365398edaf9ca9bd1fafee392235dc068aa28 scsi: qla2xxx: Fix N2N inconsistent PLOGI
e3db4b5fe3be0bdf6f4a3503ca5445d4782dc6d2 scsi: qla2xxx: Fix stuck session of PRLI reject
200d38f9e56f9e1c8ffbcbbf06556e9576554f05 scsi: qla2xxx: Reduce false trigger to login
e6df4bfa8d885d1e0fe096ecff40ada2320c8bdb scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3a482b436b27ca5c5c9d7c3625f807834a02374a platform: chrome: Split trace include file
5bf8103c18526b17e03aac8402eb86f1054ad534 MIPS: crypto: Fix CRC32 code
d755f0b4f117f686a5b7799bea0dff5b9bf0186e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
06f9f0a306b39ea4d0858f94235d053dfa12862a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5c313099cef0e922d3f4b66c9ef04d208d569b14 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b785c99415c70401b02f98fbfcf10f98e0c4b612 KVM: Prevent module exit until all VMs are freed
2b0a10ca2bdc55ee683991cb7947ff747fc9a88b KVM: x86: fix sending PV IPI
b1e1e7127c5ba96bb98aba9df12c029c3bcb48c6 KVM: SVM: fix panic on out-of-bounds guest IRQ
9a8fb99dd8ec7823ca4cdf58693b796ba4324bc7 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4b45485e7241f78d8d868a96582b3f20165eb6c4 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
15f7994c76132aefdaf085a029f6f756b3e3c732 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
2fbd6a6add04210ca191d41c0a3a8296d1a59c3d ubifs: Rename whiteout atomically
bec5021096433570938086790d9f1f0c9b317e16 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
519aa9e8781c936dadfd7ae745912652adfb55a6 ubifs: Rectify space amount budget for mkdir/tmpfile operations
e4fd3105890504d89106c15060be5f1d67abec05 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
767e63f6614d712c56f31856daade3b1454e878f ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
80defbe8c705aba2f8a280e2008eb857add91a34 ubifs: Fix to add refcount once page is set private
7911b554007719d8bf319b12cdbf2bd30ca861db ubifs: rename_whiteout: correct old_dir size computing
94f15ff1ad32297e08e3796c5c27e3b5ff0aa9a0 nvme: allow duplicate NSIDs for private namespaces
728e75a43349ed94fcd6f70b861fdc5b00095354 nvme: fix the read-only state for zoned namespaces with unsupposed features
16db58e631ddfdef6307e6fed08a1ac93a808ed0 wireguard: queueing: use CFI-safe ptr_ring cleanup function
e62d9d64559a53fb621fca6884907960d64cde17 wireguard: socket: free skb in send6 when ipv6 is disabled
e97776b2a9fd8e88f669c86e1c20a5db616dea39 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
816b63efcdd2589135f583ed199e25328ea45e8c XArray: Fix xas_create_range() when multi-order entry present
21641f7445ed72d82a876b9c1360ede456fd7efd can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5a9c874322dcf42c9f88acc18939b07a596bb227 can: mcba_usb: properly check endpoint type
aafe5caa3199bde2926a81b71d225c6c37da1b6d can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
75ce026e142e5d0a31daf240fe1dd2797e27c28f XArray: Update the LRU list in xas_split()
6899f8e7639292c268d2b6cfe59262984d177c05 modpost: restore the warning message for missing symbol versions
f0d2629d36a23641197aec7e87f7835875919d69 rtc: check if __rtc_read_time was successful
87df923f1ef91815cb51744fd5c71c83046f0019 loop: fix ioctl calls using compat_loop_info
9ba0f93a97e07a1a77322902d18a9daebde98944 gfs2: gfs2_setattr_size error path fix
018a6fc70cfa016df6e69645216524b06886c2d7 gfs2: Fix gfs2_file_buffered_write endless loop workaround
7cdc054ced3185845dee24ee4d49e0ebd2875544 gfs2: Make sure FITRIM minlen is rounded up to fs block size
13500948f045349000446ff5a76af4767efa627c net: hns3: fix the concurrency between functions reading debugfs
1f4a925f1e599e01619c32c6ff009b7447f9cdc7 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
a8fcb4423d88253096ce2a0e3c10a04436eec0d9 rxrpc: fix some null-ptr-deref bugs in server_key.c
de5ec62ac6ef24561070b54e742944ad29b83331 rxrpc: Fix call timer start racing with call destruction
391796d982f4ebc573cc0dd9a9aa64548ba39d29 mailbox: imx: fix wakeup failure from freeze mode
8625976aabc7886b92a13dca477317474e7e1c99 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes

--===============2172222744132275108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b501330f03-13b0dd0bb288.txt

e580ce0897b906eefb6f76c7255f29cfa2152db3 xhci: fix runtime PM imbalance in USB2 resume
a95cbfaf63eff5358e162be63ec80efd8f1000bf xhci: make xhci_handshake timeout for xhci_reset() adjustable
541260491cc2e02eeb522fb906c83d18029fa3a2 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
03dd5dc542e4b84c53c25d3c87f855b398aa5b7c mei: me: disable driver on the ign firmware
96d7c926602b8ff69fa1aa049d4128744c674eac mei: me: add Alder Lake N device id.
c59ffdcb721f0826d8f8f9c0f8a74c3e37fc679b mei: avoid iterator usage outside of list_for_each_entry
4e4237efa060c2da78ae78f176acd1bc4969b132 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
37399c0c3d16eafd3cd71ea702d98bdbfbe1e35b bus: mhi: Fix pm_state conversion to string
a896d71219623343059643fa1f6a87219fd9aacd bus: mhi: Fix MHI DMA structure endianness
8a6c6107d0ad7cf2f2f55e5f93de9c3f16f985f9 docs: sphinx/requirements: Limit jinja2<3.1
1aacdd1f17d67e53457d0f9d7c42e9ee4527fb80 coresight: Fix TRCCONFIGR.QE sysfs interface
ea4bb8f5d38c94f4ac8b64c839c1b6fb9658aff2 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1a4b2617502450da478e8dc1e55ab39b2d8fcb13 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
f9fb1d93af023f1b9c86848d0537060a74d14b7b iio: adc: xilinx-ams: Fix single channel switching sequence
5874d71a7f8c154ba5790f0cb3f3754cdc36387d iio: accel: mma8452: use the correct logic to get mma8452_data
3e47897f829f4927dc00a8d4b9ef9df2db699b02 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
4712b92a63063c9068b97f5d39079c66795c675e iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
5afbb624e248ef16f2d676ad17568d5acc7ee96f iio: afe: rescale: use s64 for temporary scale calculations
3a3c7896e355bf461aef819bf8be62c8a7c90bba iio: adc: xilinx-ams: Fixed missing PS channels
664eecd778280ce071579af61393694d6ee18b29 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
1aee30973a6739aee3a0fbf687de3f322f6ab6ba iio: inkern: apply consumer scale on IIO_VAL_INT cases
5e9bf2290beae9097997f00e9e49bb306e75f03d iio: inkern: apply consumer scale when no channel scale is available
1d24c417752963fddea38afef622878c8b678652 iio: inkern: make a best effort on offset calculation
953431ff0b3117f1eb18fb24f2e187683c41104c greybus: svc: fix an error handling bug in gb_svc_hello()
dfd1b95c7078771029b9321e43a06ab87f056639 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
39e4ce78718ed2cd5c226ff4c95dddd0f9b1af6c clk: uniphier: Fix fixed-rate initialization
15a11bfe49b6ea1914720cfb4633508bd59ed463 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
701cfc699defa293190feb736febc9cfb8f79f2d cifs: truncate the inode and mapping when we simulate fcollapse
8df9791a28c56ec8f50172eed79626db313bdeba cifs: fix handlecache and multiuser
49c8f4e8a05ac91381176423899fd8a0a281923a cifs: we do not need a spinlock around the tree access during umount
bcb014786dee06c418ce53af1d2d0ea9fb7de1d7 KEYS: fix length validation in keyctl_pkey_params_get_2()
ad171c8d5022b1f1b1167f11553d95cc11264f48 KEYS: asymmetric: enforce that sig algo matches key algo
a37f3d3b08ce7e81902b6375aac698a7e76b82e7 KEYS: asymmetric: properly validate hash_algo and encoding
42559f609cb39ffb6aa1980fccd59c44720cf1c9 Documentation: add link to stable release candidate tree
4f75d1ab5ff81dab2b686165ac836e21d3a4bd8d Documentation: update stable tree link
d7f2eac58d1d70987c303bfe0eaa992a752d2070 firmware: stratix10-svc: add missing callback parameter on RSU
4e372eda946e6d83214c64b9b1d7b6d78f2d1b9f firmware: sysfb: fix platform-device leak in error path
3860bb711caa13ec51995bfc5a7c940571e4264f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
747b7a60edcb32a0a7f993efab35467185e5db2b SUNRPC: avoid race between mod_timer() and del_timer_sync()
c306ea4b0d8de06bda14228aa8e52be5e5b88296 SUNRPC: Do not dereference non-socket transports in sysfs
79637921a61507662fee9e6a21cb8f1e7bf79206 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
3fe7d1730490139347e6bc349a75e023c0b5757e NFSD: prevent underflow in nfssvc_decode_writeargs()
c2571e096167879e9cf370c032550de309e40dc6 NFSD: prevent integer overflow on 32 bit systems
32a53f5cd0cb2c55d9f0f6ee5b99bf2f7d9aeaa5 f2fs: fix to unlock page correctly in error path of is_alive()
de19ea84090abf5735224dc6acf7a92d0aae342f f2fs: quota: fix loop condition at f2fs_quota_sync()
0ae2b4d766cd4442264042b551f95de5cc3e80ab f2fs: fix to do sanity check on .cp_pack_total_block_count
00455d4edf30374b2dc0e4ac4f0a0cdb6c62ebb1 remoteproc: Fix count check in rproc_coredump_write()
915b3a3f4e5fee7f020d3a6a1845903cc03cfdaa mm/mlock: fix two bugs in user_shm_lock()
a225d12d3b3290d5cf7577131a81ec0dca52328f pinctrl: ingenic: Fix regmap on X series SoCs
a1289cb2712766f92136363dbc1b0af0131f9163 pinctrl: samsung: drop pin banks references on error paths
1faa5354c805dd4337cf0f638a317932e19e2be9 net: bnxt_ptp: fix compilation error
916d70836ca1e0bb393d9e653eb0b560f449f580 spi: mxic: Fix the transmit path
5f7c6c88f8d94820ea903936951300aa262e2064 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
99638e123ecc7c6c1759597f48a90efa74391f7e mtd: rawnand: protect access to rawnand devices while in suspend
7ab4a504f5eca29ba76d724408e8468e6ee12830 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
156ccc6a4167422244b31a0314094c3aaeebf00e can: m_can: m_can_tx_handler(): fix use after free of skb
a52feb29ea2bdb5a17230906c02f3b0353294562 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
8789bf154bae4f1e0409ea2c51f8a0286eb25396 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2c94221ad6edae3b11ca4c362749bfa67d7cd4b8 jffs2: fix memory leak in jffs2_do_mount_fs
12025fdc6811cef9b1b1bcb2ed0cf89da2ffaaea jffs2: fix memory leak in jffs2_scan_medium
697ae6a7d0ca28e12d6d1356e3b600b5d660d859 mm: fs: fix lru_cache_disabled race in bh_lru
31ef1410830e7da793f0faafac7169264ee15598 mm: don't skip swap entry even if zap_details specified
611676a48563bfcaed1e5110543cd25bfc733064 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8d582de87df81d2a9877903591536e59bbba7aa5 mm: invalidate hwpoison page cache page in fault path
de8f081fd0f846e17eb4c54b750986b1ecc242b9 mempolicy: mbind_range() set_policy() after vma_merge()
6c867c306d284526cbf6e1cea7e9d4c60f4eb7c6 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
e9a4798b0a5c841f6f6f32fe1e3a108264427c29 scsi: ufs: Fix runtime PM messages never-ending cycle
252f2765b2e7cfb0f41e0c7f9dfaed6c46cbc4ad scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
baea2c27db89fd27da51a60228ceaea3a39de3c6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5f03a89330b6a147349c64787ae7ba0eb112a91b qed: display VF trust config
d1fb4e4606e1d96d41f64a60991613eee3262207 qed: validate and restrict untrusted VFs vlan promisc mode
d51e018908df18d9a596565e0fd67f331afcf2a3 riscv: dts: canaan: Fix SPI3 bus width
0d4a95964d6191d2e68ed03cd446c118c573360d riscv: Fix fill_callchain return value
2a8dd337cfc4dac9cd8d4678579050469817e88c riscv: Increase stack size under KASAN
a2822cdd3117203e8d13f9185e92fb495d805332 RISC-V: Declare per cpu boot data as static
20af98e8ff607004c91e99537c5819864178d74d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
580c4bc1c0058eaa3853ef88e7a60564778d1f05 cifs: do not skip link targets when an I/O fails
b3e2ebe376af8293fa9782be5548680037f352f2 cifs: fix incorrect use of list iterator after the loop
3a1b83f2f6da6ae5b34ee8d73bbb168eb873bd75 cifs: prevent bad output lengths in smb2_ioctl_query_info()
d788b464d776b3f658358705b4e0cd954aa1f822 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
01cb36dbd48774a5c09a61266602948720ebbea3 ALSA: cs4236: fix an incorrect NULL check on list iterator
ff929828f1effd5d657e5b8d8f74eadb53cf224f ALSA: hda: Avoid unsol event during RPM suspending
ec069d351356815f3115fe31b24b8bdb23d19717 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
0cb0d2e767eab10c74f152b9edeaa205caab7973 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d308bb52cbbd1c501d803265d7c9dca2bd4ef378 rtc: mc146818-lib: fix locking in mc146818_set_time
e6ea81bcc4025bd41ab27663f70c63ef1322f46b rtc: pl031: fix rtc features null pointer dereference
d385fd3892ad80d0d9e0447460212e5622f04772 io_uring: ensure that fsnotify is always called
9040c80a89c887aeab4c0267d1b623fab55ffbc9 ocfs2: fix crash when mount with quota enabled
5b4414fde4dfc001fc17bab075ea19441d142afd drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
b2f92719c47379f357d988fdf46a4fcf1605c708 mm: madvise: skip unmapped vma holes passed to process_madvise
4aa2c8d68f9f8133dd8a13ef3cb888adc6f56ab1 mm: madvise: return correct bytes advised with process_madvise
b570400ef18fb07e208d2746bc0580f8df73788d Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
afb66adc77ade5dcc16b2446ffc1c77b4aaff5e1 mm,hwpoison: unmap poisoned page before invalidation
ca98b5d52c3c4fafd3e19bce6c3547c546a8c5c3 mm: only re-generate demotion targets when a numa node changes its N_CPU state
264a98c0761b1186839f21fd3ff6173a700e0f92 mm/kmemleak: reset tag when compare object pointer
2811448e17bd7275b34386335379211f988bed7c dm stats: fix too short end duration_ns when using precise_timestamps
12f676f7d67fe6d6c9a71764d48aee08f729c907 dm: fix use-after-free in dm_cleanup_zoned_dev()
1f320ff1f09a1ac2211ffe1fee642d83bacac019 dm: interlock pending dm_io and dm_wait_for_bios_completion
645e58e2afb3ad7bf69a3fdccb80486efc0f7e1b dm: fix double accounting of flush with data
b68bd9c7a4e5bde86e7b4945dc82555ad359923a dm integrity: set journal entry unused when shrinking device
cf5cd35aab0fa1143f4180aeac5025a1aa9b98ff tracing: Have trace event string test handle zero length strings
cfc66fa66b49bfd62ba4f438a6a48e0134f1ddf6 drbd: fix potential silent data corruption
f270ee700e1a66e4da93a24ad08e59a7c3e2868f can: isotp: sanitize CAN ID checks in isotp_bind()
eaac0c90790b8678df7601dea169a37236c6f4a7 PCI: fu740: Force 2.5GT/s for initial device probe
3209d069469bfd0080d1a1fdff7f318f5a533f45 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
0b80f70d59de873b43925d9144341be2084766df arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
57705ebee6e2d8c84c86fdae0511270f978f7195 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
0d1246ce48bd85d41287c739ec7e160791afc210 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a3f6328266b97be4308e75ed5063e9564c7cc61b arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
86e9ed307e134047ac7de0101e659cefdbfe9f39 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
469ab807928936aec3934122fb637092e9de89bd arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
8f7a266d196452722afc14eec59cbad37664f9f9 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
4de17cddaa3a78c565be4c7ad2bd178559374b5f ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
093f7b312060feaf5265575f833858a7a1cdafbc mmc: core: use sysfs_emit() instead of sprintf()
c9205f9b3a652a3dc841886c9445efa66fbf8069 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c89306fc0891698e36ac0425fc52fc8a019a5e01 ACPI: properties: Consistently return -ENOENT if there are no more references
7a619f77c08cce9b25372fb28ca19a6616cf2b9e coredump: Also dump first pages of non-executable ELF libraries
80fbcd283a95f83c4f66e84d8d3baa549d2b7ad7 proc/vmcore: fix possible deadlock on concurrent mmap and read
0ed93f5901656f8f553e1d2ce3f0695dfb7609ca ext4: fix ext4_fc_stats trace point
5f06ef64ee4662077147dbc47b4357f94b3c5b92 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
f548b2de78969c02134ccb3dc6a99809f4497fb1 ext4: make mb_optimize_scan option work with set/unset mount cmd
330ffd1a272542f6e4ec6e4a6f20404731dd087d ext4: make mb_optimize_scan performance mount option work with extents
e3bf8adfd8e3b6782e423e0ace4261b99b704042 samples/landlock: Fix path_list memory leak
c872f11d090f141b3e20f8a864e82c2f3ab63265 landlock: Use square brackets around "landlock-ruleset"
5e424c01fdfa9caae7634afc68d6d5fd0b05ebe6 mailbox: tegra-hsp: Flush whole channel
1e55b06d7f17362f144a62478b4b80cb0d68857d btrfs: zoned: put block group after final usage
016adca7c62a1748f320c26aa2546edb3762b3e5 block: fix rq-qos breakage from skipping rq_qos_done_bio()
2e613b21f32f06e6cf82e7cd8bb8ff2dff67fe78 block: limit request dispatch loop duration
bf9fd5ba8ca3673673652e1362e997122789ec79 block: don't merge across cgroup boundaries if blkcg is enabled
3ca76ae24fb39a8790092ea19ab7ae769b4032b6 drm/edid: check basic audio support on CEA extension block
acbd4bb3565b4977b6fd564077f13fa959c004ee fbdev: Hot-unplug firmware fb devices on forced removal
39ba0bf64b2eb868a4049bc65306e01d25451698 video: fbdev: sm712fb: Fix crash in smtcfb_read()
51d6ca6f4ceb5eb3683b93e0164b96957e57fc10 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e75179a50fa5838d72095864790566068d39eae9 rfkill: make new event layout opt-in
bcfc4017cf7ac44ac0c29be2388b33296f4272f5 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
6b292cb35ecf0ae509cac31cb1f0cdbcc308e7dc ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
30f67c26c239a327ef3800ea07a311eeb6b8277b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
cfd0f19fff2ef17225830fb0fb49730a3c9277d1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8ddac7fa311e73dbb4e15afd641570c39d57db1f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3ce52ed7063d708c832539b9066b3149acaab802 mgag200 fix memmapsl configuration in GCTL6 register
c4e879628489e075e6b9211dc544b17ab15b050c carl9170: fix missing bit-wise or operator for tx_params
b50ab82c680a9ff5935fe78582d1ee57866aab81 pstore: Don't use semaphores in always-atomic-context code
b3c5740216153c0e0131d807becef61f28b236a7 thermal: int340x: Increase bitmap size
cbd1569127f028349be3f47d6d8f9867a85f695c lib/raid6/test: fix multiple definition linking error
cf5b9673ce32c8f2f892cf3f2d153592a35e3634 exec: Force single empty string when argv is empty
6ebe5d82b776745fa27a87d12e4a438b2ce1fb9d crypto: rsa-pkcs1pad - only allow with rsa
337851d6950d5d5a4356a2ec3eb406658bbd7cab crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
efbb85fb928d840f7ea8948adaa0070f9316e85d crypto: rsa-pkcs1pad - restore signature length check
65634cb5a3f16fa433a38a742b7152d4aeb06aea crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
239763426d92aaf79b199233bffd296a7fd11ae0 bcache: fixup multiple threads crash
2fd0fd8da7f1d1879c8eab68041d433d4260004b PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
1df3a6f69807a6a07a5c3fb4db0cda58f4deb1e3 DEC: Limit PMAX memory probing to R3k systems
1f106bc14f7ade21872c86cd1be67a2f6c36aebb media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
8afaf420cb558426d67c028ec8c70d54e8a1c841 media: omap3isp: Use struct_group() for memcpy() region
d45a442f0cfaeb67411e77317a797f0a4eff61d6 media: venus: vdec: fixed possible memory leak issue
b116398606713097a1edf7c495c5c1a4eafd8ee9 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
ae931417775de349b258d52108c245f015420162 media: venus: venc: Fix h264 8x8 transform control
d79235f3f7f13aad97f27adcbfa456122354ad63 media: davinci: vpif: fix unbalanced runtime PM get
9dc8ab5b53e0f1a51f4c6d6afedf1a37a63d1dde media: davinci: vpif: fix unbalanced runtime PM enable
e5541d26f60661bec1fb119106a58bf91972740c media: davinci: vpif: fix use-after-free on driver unbind
873e5a031348d00ede6c6bff59f6b929647d132a mips: Always permit to build u-boot images
0446ffddcc96c20c6f6bc5943f9fe0348b937aea btrfs: zoned: mark relocation as writing
5162533b3bde6fbc15805494e64ccc22392e9443 btrfs: extend locking to all space_info members accesses
e6d2c06dedbd2a1b7dfbf0231e9764b26fedfdce btrfs: verify the tranisd of the to-be-written dirty extent buffer
a96a7545bfa19115f882d48299dd83003d230da3 xtensa: define update_mmu_tlb function
1068391ffb558e532f6fdd8bb3070bb3805ef984 xtensa: fix stop_machine_cpuslocked call in patch_text
d1b04b08472d91d179be6e672647cf00a83cf5ea xtensa: fix xtensa_wsr always writing 0
7cd99d3518b10f7d459f34ae860f534a239866d3 KVM: s390x: fix SCK locking
828233a513d08dd99bc8cbf071cd4df58aff3a00 drm/syncobj: flatten dma_fence_chains on transfer
b25e982c767f7dcb9541f3d8e6f6875da06e8648 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
b4bd13638cd5011245601a92af8c661fb1062798 drm/nouveau/backlight: Just set all backlight types as RAW
e2e30032db94a5ac6bc6cfb4d3c0caf606d6eda8 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
33346369ed7e891129eaa45feefc6fa4a8be31df brcmfmac: firmware: Allocate space for default boardrev in nvram
912959d08b7a7ae5d87c0a120931d4b34e9be445 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f5f81a260f40ba2860ebe8ea8026f7c1473f561d brcmfmac: pcie: Declare missing firmware files in pcie.c
4604eb4ce8e9d83e2317c953f02b60d4bf35c2d2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
baf2ea1db8aa55fce751b6d620225cbd34a3480c brcmfmac: pcie: Fix crashes due to early IRQs
0aedc5c12534b549239dad8f23a8b1f11a4d5c57 drm/i915/opregion: check port number bounds for SWSCI display power state
be0262df603051398c1fd1c73beb5c4132be09f8 drm/i915/gem: add missing boundary check in vm_access
7d8b1ca71e3939cc6ef5af41b293ba34312fc044 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
6c0505f86132e44ff71584337c20bd69478e83b7 PCI: pciehp: Clear cmd_busy bit in polling mode
c66c5ae409d7df13f35e35d87bcc4c7ecf56d960 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
a884a1dbd79d49dc6ab46a1b016b0f02ef8a38b8 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
60513388338ffc76bb878acaf685a5a7244397e8 regulator: qcom_smd: fix for_each_child.cocci warnings
d2e8b2bfa856ca8607c3865135e76aff911e4272 selinux: access superblock_security_struct in LSM blob way
19746298c8a7deb067aeb46eca107305fe25409c selinux: check return value of sel_make_avc_files
cd19b078e1eadc6cf450a2a2dfc48f91fcfc2bd5 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
e9cc01bdbc7bdc4bd31af6300a5e6460f7aa4a67 crypto: qat - fix a signedness bug in get_service_enabled()
cb2840a224efc220cb3fbda7cdb826a82a916096 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
39130d6705b8ce5fe55dbeed829e7af5c3f24860 crypto: sun8i-ss - really disable hash on A80
0314dad9bcf8590517cc6a23d54776af972ab64b crypto: kdf - Select hmac in addition to sha256
e991f7e8daf772d74a327fefa95b4ba9b358c7ee crypto: qat - fix access to PFVF interrupt registers for GEN4
b41e5ff17be28defd08483d35da87c84a9864a7a crypto: authenc - Fix sleep in atomic context in decrypt_tail
c903b022a3a9edd4e2c0dc6615b61b411f808b70 crypto: octeontx2 - select CONFIG_NET_DEVLINK
c977bc346df907716140f92bfdaf9180c2c242c2 crypto: mxs-dcp - Fix scatterlist processing
317aadd3b07591f716c843b734c5c2d0c7340332 selinux: Fix selinux_sb_mnt_opts_compat()
34e452ef24898d6257d4b09b9aa6ca57de8db4a1 thermal: int340x: Check for NULL after calling kmemdup()
2e1b20450b648c09723e14182d8930a8a86d91b7 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
6a38efc8cbe8f595d120e98f868803fdbe62e58b spi: tegra114: Add missing IRQ check in tegra_spi_probe
f4e81100cbeac597579c4dc85bfc5bc61d8a2800 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
d1b61d5f53d1e59f33caca75ee196c2c1deafc16 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
f64165251e7a6d329fb9bbea361dbaf0f78c93aa selftests/sgx: Fix NULL-pointer-dereference upon early test failure
10b559fdaa5775e6dab246bea0710aca94c1d78f selftests/sgx: Do not attempt enclave build without valid enclave
2a26ce2382770d3576e7a191bdfdeecae88f0c0e selftests/sgx: Ensure enclave data available during debug print
49ae521b25a2ff9b8c9f106d8c75b88663d9c3bd stack: Constrain and fix stack offset randomization with Clang builds
7ee8dc3cc770b72f49404d4f6607a0717c10416a arm64/mm: avoid fixmap race condition when create pud mapping
c810b0c9b1e73722fb578ab8eb6b0cb9c0b15721 security: add sctp_assoc_established hook
bcdb2e2e5780c775c169c4db95eeef0454a52b9d security: implement sctp_assoc_established hook in selinux
a8dfd7784fc660d33863e7275f9dd3dfca571aa1 blk-cgroup: set blkg iostat after percpu stat aggregation
79f6f9564337d484748f36b02c6bd17fa5cd4507 selftests/x86: Add validity check and allow field splitting
c58bbef7e22fb801f2e343db0a33085532a132d6 selftests/sgx: Treat CC as one argument
6c047b37805572f3b2c54232176b55c2601d119a crypto: rockchip - ECB does not need IV
58658f028c9e0904a518eb41ba21ecf970f6a082 block: update io_ticks when io hang
0dd8bf4563f6d29cb59cdb070a0feb0dc717bb33 audit: log AUDIT_TIME_* records only from rules
5942d1412ed7f21554b567f2257b9a29d707e77e EVM: fix the evm= __setup handler return value
9002aa7bdbbecfe0e10c7bbc8d683454f888c64d crypto: ccree - don't attempt 0 len DMA mappings
6c0319df13d6f289fec399ef95f9affbaed8330b crypto: hisilicon/sec - fix the aead software fallback for engine
448a2ca8db5ee4167ca7a1b15a6697f429df6bea spi: pxa2xx-pci: Balance reference count for PCI DMA device
74cd2fad93c17edcb069ae9640254ad8170bbf27 hwmon: (pmbus) Add mutex to regulator ops
bb1edc72f50ea87e8545d6966be298de27c4a4c9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
202a14e69404d805980613331309f4f1d0f57895 nvme: cleanup __nvme_check_ids
e99a182620f045912bc999f089008d2cdd7f9b3d nvme: fix the check for duplicate unique identifiers
89436d6620c71bcfab311246f742856eaa768a72 block: don't delete queue kobject before its children
5734072846e5d6802cb72b81943408f08f693727 PM: hibernate: fix __setup handler error handling
6533dc43b555687b2e99d80bdb764a035c6b3329 PM: suspend: fix return value of __setup handler
f7a27701126b6b7da3b20cec39075d8cbe8d3ed1 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
122ea9e30216dc59c82383e2ae9bb77ca2a243f4 hwrng: atmel - disable trng on failure path
d5678ee284c54a9e61e1c89d502d619a471cafaf crypto: sun8i-ss - call finalize with bh disabled
e65b10309cd8813aca80e5971dd9ed816deb0a51 crypto: sun8i-ce - call finalize with bh disabled
dab775c79a8c531411514b88dd1a1f2925eb0449 crypto: amlogic - call finalize with bh disabled
d06e8f322930969e2596cdcdd810fcef7b908ae6 crypto: gemini - call finalize with bh disabled
50b67fcfb0860be33139972a27d6a00e03b89132 crypto: vmx - add missing dependencies
feaa4972da7f2e2a6ce6bd1f1ae8e205d2ce4715 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
12ecf52348e0bea91c1a10abb96d6f59ed3a4920 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
94f70ccac6005812436a2616496f8ccaa30e9f30 clocksource/drivers/timer-microchip-pit64b: Use notrace
baafabb4271256e14afc4efdd43f08dd9979ed9e clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
69b2d3294425269cb7cc8480b6d12fdb5211c3a8 arm64: prevent instrumentation of bp hardening callbacks
81a0adbed00bc0aad4d4b568a9110909716e2e6a perf/arm-cmn: Hide XP PUB events for CMN-600
531b6c95dd0489e35a0b6c00388bfc627683ec5a perf/arm-cmn: Update watchpoint format
48fbf77d031390b6bfcd11dc5d2f29e9e885cc42 KEYS: trusted: Fix trusted key backends when building as module
4ae8e3299e658c7be70b55ffdd3eb3f95f50b2ac KEYS: trusted: Avoid calling null function trusted_key_exit
fbeb7a7cbada18c4bd8f856101cc827a0166cada ACPI: APEI: fix return value of __setup handlers
8c08745314e4565a15510ca9248bb65405c745bf crypto: ccp - ccp_dmaengine_unregister release dma channels
54e8a87ae67d030874e43e74fe09047ca0d893da crypto: ccree - Fix use after free in cc_cipher_exit()
43d903ca2a96b3ca9f53e6b659fee474e0bd5bae crypto: qat - fix initialization of pfvf cap_msg structures
7a8ccee8fb827dc9516bec0d6097e905f958947e crypto: qat - fix initialization of pfvf rts_map_msg structures
441cc131a2febc36df1658a40063f45a65f4b0c5 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
01d38be0e7fa7ad7c4af33d5b5d4758c223a2001 hwmon: (pmbus) Add Vin unit off handling
48ce7473d8cdb6293782dada383d0eb0846ee34f clocksource: acpi_pm: fix return value of __setup handler
145f77b342ebb0a4dbdd9e2d6f3b8e75480774a0 io_uring: don't check unrelated req->open.how in accept request
07db9d0dc0e175c341b76bd85b3a0da2d939cea3 io_uring: terminate manual loop iterator loop correctly for non-vecs
7c8c7194472db3889fde832462a9d0e08081f386 watch_queue: Fix NULL dereference in error cleanup
f8a9428b520503df4f4c53bb3df01a3e9f1200aa watch_queue: Actually free the watch
64b0121bfcb363e31a503a3394547a173e10fe72 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
fb71eb7e54fb9bddce2bdb54cd1dac58eeb76c40 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
bfd634bd810afc30a72e4163958215e2326465c2 sched/core: Export pelt_thermal_tp
d19b0a5339d43cfd5b2001d43e7b332d65e6b287 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
9ae58682eceadff4179f536b4d5e2628254d3470 sched/uclamp: Fix iowait boost escaping uclamp restriction
366a6db4543a5f8bfc6cd425986b4012d81beab3 rseq: Remove broken uapi field layout on 32-bit little endian
fd9830d01bd843860bfff1570bf175992e47a57f perf/core: Fix address filter parser for multiple filters
02230282d1b5334a9802509d31c82be8c8c89631 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a77075c2869ec46f1f4a7a055448541c55b1751e sched/fair: Improve consistency of allowed NUMA balance calculations
2057a73518ca6a278ed50799cc5194e1ff9ca283 f2fs: fix missing free nid in f2fs_handle_failed_inode
9443f6855437a12e3668e546aadc259e9ed973f3 ext4: fix remount with 'abort' option
532a177c9dee69c9a826e06a6d85d7309dcbce29 nfsd: more robust allocation failure handling in nfsd_file_cache_init
f624de7dc18b15df74143134b35378af4b8939d9 sched/cpuacct: Fix charge percpu cpuusage
dc7be861e66e06041e4950d23c65e2f75a94c054 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
c6788d4400f7d9295553e094ab4f2d7617799d43 f2fs: fix to avoid potential deadlock
7a6f095829b527cf39c675eb3a6c40681af8ca18 btrfs: fix unexpected error path when reflinking an inline extent
9dc9efeb7e18226b8b8445bcac9cb9c0c9453329 iomap: Fix iomap_invalidatepage tracepoint
0141d3a88cbc0202a710c0b91e8fb94c0cce7be8 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
111c4893ce0a383874ae3a999d443a9fe7b3d3c3 f2fs: fix compressed file start atomic write may cause data corruption
7aaa5365f03b8902a9c1db6bc4f8509e0c48a6ac cifs: use a different reconnect helper for non-cifsd threads
d453f9c4147c78d4a06da834ac4926917b9215bf selftests, x86: fix how check_cc.sh is being invoked
00e37884417ca3941b0b4d368114f6e5d13efeaf drivers/base/memory: add memory block to memory group after registration succeeded
616e05b29dda8e9eab4bb12c8687d9f8a13e217e kunit: make kunit_test_timeout compatible with comment
596fcc14e550e8d97a7e81d94526e90c5c582bce pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
4f6ab33ab2a84792daed0a38e4a06a923f0f7f82 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
3f78c6b259bb518c6b009418a869c1345ed5a8a8 media: camss: csid-170: fix non-10bit formats
a15ed6fc5fd3f9e1747619ce33429fc0a10e47b8 media: camss: csid-170: don't enable unused irqs
1b5a31d5443ec31c8cc53c31934da5c33e6517f1 media: camss: csid-170: set the right HALT_CMD when disabled
fe736a0266e0490bedb9a4a66bd6434a899d0fcd media: camss: vfe-170: fix "VFE halt timeout" error
72ed4546d02c2aaab37c5ad032fd9377f51e3f92 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
ee7d2ecaa42d5e9552414fb4bccc0fa9604c1b2b media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
f60b9b1e9e522dbb3d1d3e87608b0b13e62c0c43 media: mtk-vcodec: potential dereference of null pointer
153e036c4167e31727ea0d890c408acb6b9096a8 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
2f98beea3fbf8ba663b50c004a7f69ea0749138e media: imx: imx8mq-mipi_csi2: fix system resume
f355c7830afa61cf16422cb21235ac542f800c02 media: bttv: fix WARNING regression on tunerless devices
cac23205fa07b3e4f6412a04004a45d54746465f media: atmel: atmel-sama7g5-isc: fix ispck leftover
6ef3dd071594f62e657675128887b96b54aa7afb ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
ea69adc075a52d42c914be8ed5198f86ec85c868 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
bdc14c6749a3b8ed0fdd6dec0195dfe01cddffb8 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
86d87f6634799360a5994451079572d7585d86dd ASoC: simple-card-utils: Set sysclk on all components
cf8aff56be246f110743fd6c788478dc34691ea4 memory: tegra20-emc: Correct memory device mask
77f632d3869bb4eeb46c6a03255ccceca18be109 media: coda: Fix missing put_device() call in coda_get_vdoa_data
94dd20ba9e8408fe0af83978a49d71faec01c409 media: meson: vdec: potential dereference of null pointer
0f461161c8cbaccb09fdb8e4ca947e00c9c3905a media: hantro: Fix overfill bottom register field name
21821e42f00b71052a9456342c4f7badf10edbb1 media: ov6650: Fix set format try processing path
7d0d46b3d2d1aca37201cfe873afe478f60f761e media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
8bc5b00e2363b1896ad4d7ccd1892ca7c7ec8cc2 media: ov5648: Don't pack controls struct
d0a80ea3b1f7ebb596f45653ee864e56a77345d9 media: ov2740: identify module after subdev initialisation
7a10c9ce3b3facb3529e925304ead701bd34aa57 media: aspeed: Correct value for h-total-pixels
befe73e54558a1bcc755adac1c89200bdd198b8a video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
58d8698cb2e2696905e6f340de22b3aaa370d2b3 video: fbdev: controlfb: Fix COMPILE_TEST build
9ff9933490cacc847b911b7cec9853ec7d91bfbc video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4d4a8d123113b84de7fa5c07fd943ba929226f42 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
cf2a712a3fa671482ce62ee88fee70d4ce35d39b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
bdfa86df541f6b20a1ab89dd0e91e3b4a619d2a5 ARM: dts: Fix OpenBMC flash layout label addresses
4a59665ee1dfd0258bb0533fe09408ce2550634a ASoC: max98927: add missing header file
7f7da36194dccf314e0eb28ce341238479079cd5 arm64: dts: qcom: sc7280: Fix gmu unit address
6042463166ef018a105fbe6517440b812a457af0 firmware: qcom: scm: Remove reassignment to desc following initializer
53827082f456e888d52f4857534bd7b0a374e9d2 ARM: dts: qcom: ipq4019: fix sleep clock
964161ee9e027b8d690eed21a24077668b568732 soc: qcom: rpmpd: Check for null return of devm_kcalloc
63a53cd6aefb94be73512826eb93299f49e1cf2f soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
4071c16c625f8876245d56ccc7184b4e985026c6 soc: qcom: aoss: Fix missing put_device call in qmp_get
9f84971fef316e36514732af1caf6c14f6c68c60 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
2748731c6332ac22f0ef530d96154b9d375a61b7 arm64: dts: qcom: sdm845: fix microphone bias properties and values
6060c047e90c55d0b044faf4976a34a0ec8bb945 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
fa6f8a5a084d80db13c7a5da49e93ee163789052 arm64: dts: qcom: msm8916-j5: Fix typo
810817cf0dece47ea7d4e26ed53834f3e7cb8a81 arm64: dts: broadcom: bcm4908: use proper TWD binding
5a55d6d7a7fe4af9b38203acb765738cff2976af arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
942f3820e04abed71eb7609589562bdcc0c541cf arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
6ce04a7e55fc701527667e056fbc442fbf4609ca arm64: dts: qcom: sm8450: Update cpuidle states parameters
5c8e368a67317326a3445b1bb1ddae586ec3c75c arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
8a0cb09c2d178316874d81ef453a05ffcc15890a arm64: dts: qcom: ipq6018: fix usb reference period
84d8fdd77bdea16a9c847f8be60a9715835a392e firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
61ba8e1e5045e447b877cfb9fafb7644a1fd9e5d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e0e655d11160119881a34c05837871036e9aabc5 cpuidle: qcom-spm: Check if any CPU is managed by SPM
4d287d15f3ebe2efa1e2111a2460d79f5a97a097 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
38f951011a0a93ed787daf42236f4ecc6dca8688 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
00c43b4190472d0f797ca088f26b149b87d55662 ARM: ftrace: ensure that ADR takes the Thumb bit into account
548e332157914d45d479be154b3f031f01834e78 vsprintf: Fix potential unaligned access
7d957da8d78d8951e0550a7da1a99eef0a7a44b3 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
eb0cbf7fa16458f8f4bee7339a491c16a42931d5 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
3911216b937a46ec6fd93e6e991224682fc0b3db media: mexon-ge2d: fixup frames size in registers
1cb550059af6df68aef0f377f8f6450c9ad7af11 media: video/hdmi: handle short reads of hdmi info frame.
62be1fa00de40aa1d23e9eed1dd344e3e98323dc media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
97f0062e82e71fc4762e88a0bf91b694e0acb37d media: em28xx: initialize refcount before kref_get
02c354355556804c84bb20a6ee120352f45a12a2 media: uapi: Init VP9 stateless decode params
38bca273a63686eaaaed7d222b767ba535880d85 media: usb: go7007: s2250-board: fix leak in probe()
0030bf909e82caa6da750f20be04302d24c242ce media: cedrus: H265: Fix neighbour info buffer size
b74aaeaa4a96cbbcf8c33c18c6cd2442b328ba9c media: cedrus: h264: Fix neighbour info buffer size
ffe9e0692165c5cd4ed1e43f02fee85a09ff1e75 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
519945f326fcc99136b9260783f673a085857e58 ASoC: codecs: rx-macro: fix accessing compander for aux
47710839faddcdc4591ce4a2832be27f8604bfdd ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
099c29fb02754df1b8a7457610782676fbb78650 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
a376ff76ce6a7e29ef5ca04d0ccfcb9bb7b69aea ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
20f8c7ed8a0b902a244c50fe8b2739100364f972 ASoC: codecs: wcd938x: fix kcontrol max values
037f3f60475e03df1e99a6d09ce65be46708a3a3 ASoC: codecs: wcd934x: fix kcontrol max values
652ac8f8a053f7ba836d8695803c4bd1f042d89c ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
427bd0208f95e1c598ede1c6c414b1f28bab8159 media: v4l2-core: Initialize h264 scaling matrix
0f48df360a9236c3ffab32b782188388d73d1c94 media: hantro: sunxi: Fix VP9 steps
3cde5d104f78c869d8aa09a8381546762564cd9f media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
0f21a4a45134c41dc0b9d9f5cb00e933f55ddd37 selftests: vm: remove dependecy from internal kernel macros
fa69d0af615d849f4177c9786e17adbd87038ab3 selftests/lkdtm: Add UBSAN config
fbd9d354de04def7a112a7ecc0cb0fe5b873b1d4 vsprintf: Fix %pK with kptr_restrict == 0
34cc4c3105e152bf1abd028a39c20094df8df2e1 uaccess: fix nios2 and microblaze get_user_8()
c10a1b3838d3542c19ed8d960e47d5b9d16307ba ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6130d939115dba9887ce474a6c43cf04ca38469a ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
042ecf45dd1571b915f0bf17b93a75c8de6a7212 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
1dd238736b26b49af87ea92a7356a282431aac19 mmc: sdhci_am654: Fix the driver data of AM64 SoC
236ba3eaea461d18bf69e8cc3bea52c783944317 ASoC: ti: davinci-i2s: Add check for clk_enable()
1a367a877613673b2e48a48c3be9b9fbac61a2c5 ALSA: spi: Add check for clk_enable()
f576b01c4cba97a99fdd51ae6c67703e8adfdca5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
be7adfd0c0582dfbb1527d1ea189104661d81b4c arm64: dts: broadcom: Fix sata nodename
a211299af0e7ace6043552fed8db9f2abcd8917b printk: fix return value of printk.devkmsg __setup handler
2a4aca0b8064b66cb61412cf44a6505106c9fc7f ASoC: mxs-saif: Handle errors for clk_enable
13b0dbfdd379d2850413eee72882ee3bc0d53bdb ASoC: atmel_ssc_dai: Handle errors for clk_enable
d044d0278b0962d4254461f065c15e75e290ca94 ASoC: dwc-i2s: Handle errors for clk_enable
a8042ff6394edb66eeef93bbca6bef4fe96e58bb ASoC: soc-compress: prevent the potentially use of null pointer
d7d59d31fca4ad386dafb8ec2cbbb7a06aa4a317 media: i2c: Fix pixel array positions in ov8865
b02f20e743116d7a8dd9cf6b483ef6f0a459e49c memory: emif: Add check for setup_interrupts
16b08798453e965c020e0515245e3313a1fd026b memory: emif: check the pointer temp in get_device_details()
492e72319503692e5c21a835ffc8adaea4b5de38 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
518d8a0cfdee157c03952e6169cadb7b25b07b81 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
e121276b7c332a6363aae01d45b6215c8c20c897 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
c3ada8fa1059337047b143debbcb3b379b2c372d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
cc220e5043a8040734083c5eb50b33a18d7afbdc media: vidtv: Check for null return of vzalloc
104b908f156b09d9ecdefeea5aba829030f88c6e ASoC: cs35l41: Fix GPIO2 configuration
1de60b7053876430215ca7a307aaa6602380dc5c ASoC: cs35l41: Fix max number of TX channels
c047c964d56d8c49ee50fa9d3848f45bf3075e99 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1e11d2c02a43e15f65e4d0f7b4c5fda155cae352 ASoC: wm8350: Handle error for wm8350_register_irq
2226724da08bfc6120cb8cb2b62e32cf881728bd ASoC: fsi: Add check for clk_enable
6e9392e4b84f24bd7a147afef4ee7d0dca1672a5 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6930e6e4e676556eca3592ae729b07a88b1e2466 media: saa7134: fix incorrect use to determine if list is empty
87611f6ed486055d4451e1a78c7467049c25e09c ivtv: fix incorrect device_caps for ivtvfb
b5e0f155f4552366391c44d7533d78e70bbc3a36 ASoC: atmel: Fix error handling in snd_proto_probe
9c151b346e380661e94b9967c525bb56fe662046 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
4428991025424614836873d3c70c2f83e38af1a9 ASoC: SOF: Add missing of_node_put() in imx8m_probe
6677953f928b008fcd1fc6dab821c46b3870fd9d ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
799761b3942543a70a8c437aee2c1c4ff54f421c ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
1a6e31df8ed7640b2b572e573a50f25643c39ca2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ebf68a85d834f9b85003eb0d0e94cfc7c5e4396e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e37986113409600aa27a02ed066b661624fd5483 ASoC: fsl_spdif: Disable TX clock when stop
3324e817ed85dfca7348ef299d16817850387248 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
fb3616d1b0e43aa7bb07bbf8955859ff3514556e ASoC: SOF: Intel: enable DMI L1 for playback streams
7a8996ffa8e8a693a947198750a4aee5a6b79708 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
fac4fd05cfea8fcaace4c0c95831735ca4a8c006 mmc: davinci_mmc: Handle error for clk_enable
8856663040007445815d766a361893ade3702e0b rtla/osnoise: Fix osnoise hist stop tracing message
2e8e420b9cbce58643d1c621a3ea066766641879 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
869df26f64b511ad6279e186d26a274f8b9562a8 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
38e2496dd9e45d74be8ec49678da6ba85e38d9e0 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b5a626ac4dd4e4a1e6228af3fd71b2e7519bd3b4 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
cd5adb854b7de534c9e38ecdbdd86e377a7307b6 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
4b44383af0f807291af9db90c09fc42a9442e351 ASoC: amd: Fix reference to PCM buffer address
0f84f634955e02b6c9bd6b5723db5f6cb7b9a993 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
cf77c90da1ac49b38617313816c06daa547bf386 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
59bb007a689d5ff355bc643aa31cff0a257848ea drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
20a3ffde7863037edcc981a027333ccd66a78458 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
503640886f76c33bdd861d193eb51014d628ebc3 drm/meson: Fix error handling when afbcd.ops->init fails
8a2ce945ac36ae83e6553948582ab5fa3cad7268 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
caa79ef99be9695d6d75f02b84adde864ce3bc66 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
db527dbbe0538487258d0959bcf503423cdf36ce drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
3039898eab9e3a232ea8ca09245c4c35f72a57c9 drm: bridge: adv7511: Fix ADV7535 HPD enablement
9b7d6cfeba8973f39e2990a44aa05aa6896d93a1 ath11k: add missing of_node_put() to avoid leak
73a7b0006c43bb09cef5ca26a4fc002c74a484b2 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
07e8367cbe8f794b61623c24c9648f0421483ddb drm/v3d/v3d_drv: Check for error num after setting mask
5fe51b3c1a565e30928592ca46a2916f4a0a88bf Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
6311744b200d2b87d24c65dece33face36b83616 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
48d5631b06fb9b40e063dbd5f5782d02a702351f drm/panfrost: Check for error num after setting mask
a6a1ed0f605e68824ac0577d7046023ec5fedecc bpftool: Fix error check when calling hashmap__new()
3146b16be9a640b6115c686c79dc79bf503bfbea libbpf: Fix possible NULL pointer dereference when destroying skeleton
fc411bfa1b8e4adb05d81d1cb87ea588fc120526 bpftool: Only set obj->skeleton on complete success
5565edb22ad9d549f33a43ee9f14c9b9bfa9bb75 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
89a21dc8ec012e1778a48b54da91918e93299a09 udmabuf: validate ubuf->pagecount
b60eb37eaf1e87d914e22910915ed219b93bedd5 bpf: Fix UAF due to race between btf_try_get_module and load_module
fd0894aff728f78fcab736f1a5a7ff14ff9a93f0 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
52522071717f1ab98f5f400fdf8327bb0ce4342c drm/locking: fix drm_modeset_acquire_ctx kernel-doc
c05d2f54d189a6c5cfe0988c4f74e1528c741479 selftests: bpf: Fix bind on used port
a127e7d33012c288ad7a4e5251d12ea9c079ace4 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
d285f3e7f681536add2ef841d05b396fca3c65d3 Bluetooth: hci_serdev: call init_rwsem() before p->open()
3667b4e432bd8e53aa90f9e44766446c9caf1a6c Bluetooth: mt7921s: fix firmware coredump retrieve
3ed2f3897a544ac7eeab440e4135691aead2f5e3 Bluetooth: mt7921s: fix bus hang with wrong privilege
4860de1914787484c7336497dd406dbad23f6f04 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
7cbcc5a3b4729b9ba8f3bc8ed62e631c2c8d7254 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
8901380719cfe38e619381a57092aac0196f3c36 Bluetooth: btmtksdio: mask out interrupt status
aa29aebdb224518a7581c6e533794b04816c6a18 mtd: onenand: Check for error irq
364d7d991c17fcc5d4520eee5be19ac831a47652 mtd: rawnand: gpmi: fix controller timings setting
273879cbef0764df878d92d97622c5e5d06988da selftests, xsk: Fix rx_full stats test
582e8e72856c7c2290207a6f04a468cdbb2a05b9 drm/edid: Don't clear formats if using deep color
18a4479cb76379b58ccbcdefc52f95ddc79ced2b drm/edid: Split deep color modes between RGB and YUV444
f03e89b29b3fa18e18d627feaf40f276ff131bd1 ionic: fix type complaint in ionic_dev_cmd_clean()
e2d171abaf470cd4f7007d50962feac462493b0d ionic: start watchdog after all is setup
9074f0f129f6a4187d5421071c693f5b36197d01 ionic: Don't send reset commands if FW isn't running
82e73381e554c9b0f7d727d503c8ff93abc2e04f ionic: fix up printing of timeout error
0897cfd22c8fbd82cf1207100bf6f9470b93bd50 ionic: Correctly print AQ errors if completions aren't received
90e6b3320040d253b6f00fab8fdba1ce6c9cd35b net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
b5418253603b35cc57229138ec313a0523911fb6 net: dsa: Avoid cross-chip syncing of VLAN filtering
8cc745b90f99eba24371c4ca2f9069f87f35ceb4 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
564a8f71c0e2f24bd7f4e30225dd85cc10e4139d drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
3d0b202649a81c23507dc1e1038e2c61fe9f0336 drm/amd/display: Call dc_stream_release for remove link enc assignment
b58c4c92c69d680a073a369b18d4195d999697f4 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
28f3402f4d454a1e37e363421d69d450e537b894 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
5f7e79441d4796d1a1d30b1f157153d6e2b6f107 net: phy: at803x: move page selection fix to config_init
f04978c485b2de98e1025d79dd6104783d2ba31e selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
1735985e4bac68e2387721ca0ae7c62d98b1272c ath9k_htc: fix uninit value bugs
9be82034278d8215383e17fe3608909b2ee01b70 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
b0ec8d8a964c5153fdc064f3c730e2879f434a94 RDMA/core: Set MR type in ib_reg_user_mr
95d2f1f974aa0f250ca1ce52b491d34e1c0efd77 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
863d304d2a058fefc03f8dfc995632c91e10551b selftests/net: timestamping: Fix bind_phc check
9908d63664b8e58d6668b07406802746f4c200a2 rtw88: check for validity before using a pointer
099b23c0829b634824e0083ce9426db1e590db53 rtw88: fix idle mode flow for hw scan
72c605b4fc2a3258c1e788acaf0706059ce3e2e0 rtw88: fix memory overrun and memory leak during hw_scan
b9661b439137bdc8db865836815ccda0356a7867 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
3b8313fdf6e21bc268dd4fdb49bd89879ddd7d34 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e1a9af74a555ab78ee8d61d27f3457532e51cdff i40e: respect metadata on XSK Rx to skb
a7c3334e156867972564fa134377c08585cf299f ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6a456d92fa2356edb5f18f12eb6ff52549cf8dbd ice: respect metadata on XSK Rx to skb
6bb4a078bc00a85becaede3013dd353108a1b091 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
612ee1a92aaf19749a70a3bca5e070a4ad82ef64 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
b11620162f11db3b40c0a8f7082dd54239565bf6 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
87d281eacd162a58b139535ba14896facbf09533 ixgbe: respect metadata on XSK Rx to skb
36aec7d2a4c9be6b0078c3eae5f7ecb597377d58 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4b150d1c8267e756d23f3b265fb77edbc422b59b ray_cs: Check ioremap return value
9ce218e252bffd1266c7a990bfdbf619f460b4da powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
2ab89829d16c723ded4e58e66a71b723b26cffba KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ec419885e6ff75d9d45aac1252beba94355db94c powerpc/perf: Don't use perf_hw_context for trace IMC PMU
bbcdaf3bf1f6a7a4a09f033ade8384f73ac32744 mt76: connac: fix sta_rec_wtbl tag len
2950bb99216af888bd0d8ac253ffc4473a6ec51c mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
3a558e1e66840a100b813dd8229ea6602ccad554 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
db91303527a25aadb3a098c9906f9237fc950f2e mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
6a6beb9087b4622c8399e21073b25b4c502577d5 mt76: mt7921: set EDCA parameters with the MCU CE command
be169f00ddcedae3b532afc4b7c0fbc86c4ab910 mt76: mt7921: do not always disable fw runtime-pm
c7f0ac69a4a22ab8329b4d11c97fc1fe5a895a7e mt76: mt7921: fix a leftover race in runtime-pm
fb57b7310481fb8baae1c22f2d353ff4d7067dde mt76: mt7615: fix a leftover race in runtime-pm
b05d7e99d3cde5d9fcdefa7865830ab4fad0a0fa mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
9224b889409f7fcdd371b4cb27b30fa16c0e35f0 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
61d1f194df8848448564f0e3a9ebb382a801dafd mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
baa64a99f46570fa684b193bfddd8eeced0222ab mt76: mt7921e: fix possible probe failure after reboot
99f880b3cc84c1c8a46fd65eafc49df9b77548a5 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
56fe5fc412ed94f7201512af7043f7d7212b226a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
228b7a0f2d1cd98ba9ed2682f635da0723f74768 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
3abe82ec64b945d6ec157da0b7614d6d8e834011 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
3c362311dcb6d4be7c1dfde33731c531981c9615 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
e16ad02f3c538e24cd600daecd8844cd1a997090 mt76: mt7915: fix the nss setting in bitrates
97d3114c5e2d7f5be63aa7762fda7f4108237c8e ptp: unregister virtual clocks when unregistering physical clock.
8e640683aae2cabfa5e54de62c86124b42374537 net: dsa: mv88e6xxx: Enable port policy support on 6097
f087376c014686071ab7758ab2e0212af5ce67cb bpf: Fix a btf decl_tag bug when tagging a function
0110a78d38d7985e0d0d055aebb446b05bb08e1a mac80211: limit bandwidth in HE capabilities
f65f2f3c815fea737b7bfe2c5fd1f01c25f2e825 scripts/dtc: Call pkg-config POSIXly correct
b933fc79801f14fc53e2e392250a0d97b54944e2 livepatch: Fix build failure on 32 bits processors
467ad2eb23717416e278c28585317b50aa4db838 net: asix: add proper error handling of usb read errors
940375e1680d8a3163a64b60d444187800b6a02a i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
93a0e4a1fe8a9fe95751dbf972b4b53947cb666d mtd: mchp23k256: Add SPI ID table
fb464827774b312e31048762b30f71b118973759 mtd: mchp48l640: Add SPI ID table
dbefea79ef0b7a68708a4b38b3554f0aa23460bb selftests/bpf: Extract syscall wrapper
a34265fc17d6e3d73331b8c9fbf1fb15c18a94b5 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
ac2f0a2e7392c9dfe6d0acb5c357775b8f6489a7 igc: avoid kernel warning when changing RX ring parameters
1f6698a35595519db8e4439f5b984222d85f806a igb: refactor XDP registration
b298c479e945113dd2cc475b87c5a9bf1f1a8761 drm/amdgpu: Don't offset by 2 in FRU EEPROM
fd4090332348cb92b9f79fdbb43ecef55d15c0e0 PCI: aardvark: Fix reading MSI interrupt number
aa650d04da8d17799a7f5c29e10d7bfaddc31438 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
2459214f577939d4a43c74e7e813174bd2ba9458 RDMA/rxe: Check the last packet by RXE_END_MASK
3ab444feb06ec5532bbc6c5a674d80c7beab3c91 libbpf: Fix signedness bug in btf_dump_array_data()
de143860d593e7885a0d846c803d7923d18e9277 libbpf: Fix riscv register names
18b808dac0264d4b66ec7b7df52f8c888929bc71 cxl/core: Fix cxl_probe_component_regs() error message
46c02712454b5ce9bc0c8326832db04fcaf212e2 tools/testing/cxl: Fix root port to host bridge assignment
0258ea5d18410e9c70f474d1b0d98167ae13d674 cxl/regs: Fix size of CXL Capability Header Register
05a0ed14ff6b21b966a825c17995af53b9dbe4e7 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
39eacc87d342c92d7ba775b62fe4d40b435a99f6 net:enetc: allocate CBD ring data memory using DMA coherent methods
4949d57a2c7014dab3c0d6b597573bbe5a42e508 libbpf: Fix compilation warning due to mismatched printf format
c1959a42f0e565cd52ccfdd759084cd7eea10f72 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
b1b0c4f4f82700462ff863c8210e8c53c5bdfe11 drm/bridge: dw-hdmi: use safe format when first in bridge chain
d64e32ecc8377d0040da71ee753890397707f610 power: supply: ab8500: Swap max and overvoltage
7a4642fb823acf49ec121b3c30bee47c7046ccb6 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
0143787ac248bbbad17a46ce144e8a8cd3cbf50c libbpf: Use dynamically allocated buffer when receiving netlink messages
39123488ad18d7ab5bac6d755d1d83dfd21cdc7b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
422bedc7935e5ad5bc2ecacdfeb62dae1fca3f4b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f549d6c8269b1ca44d6a4d1046c76470361e8707 iommu/ipmmu-vmsa: Check for error num after setting mask
27ac465e90bbf6a50723420c037c7aa4e42fc524 drm/bridge: anx7625: Fix overflow issue on reading EDID
e1dc727052795051e8aef3844aa2000d20af5ba3 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
a6f6afb89fccffc9e8b5658726dc6e155d801440 i2c: pasemi: Drop I2C classes from platform driver variant
f6376083e13d868520cd9458017497bfb4f1c446 bpftool: Fix the error when lookup in no-btf maps
8560eed499cd7db11918ac2861d0c94a4bf8a5bf drm/amd/pm: enable pm sysfs write for one VF mode
2d856ea32d93d86c48b0b145ce16aac4a4ccf4bf drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
273e9cc1c9fa412df7dc1446c26f0238f898fc76 bpftool: Fix pretty print dump for maps without BTF loaded
f3f9ff6b102db22b044a9e7fcfae6d09401a63c1 libbpf: Fix memleak in libbpf_netlink_recv()
6f2048c7654898148ed028724b1ed379fc04af59 IB/cma: Allow XRC INI QPs to set their local ACK timeout
0e012c1fa1e0d88de0a5a53fc143fbedbd5831f7 cxl/core/port: Rename bus.c to port.c
a3faa9245ed44000758d97cc79b59852d0fec03e cxl/port: Hold port reference until decoder release
06f69999f36a82f913baad7f244b19910578d916 dax: make sure inodes are flushed before destroy cache
72652f25e66bffc96e9234592a5a7b265ebc1673 selftests: mptcp: add csum mib check for mptcp_connect
c75101a38eb39a525c0bff9d1502c6620b76a8ad iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
b4ad3e490a3697a894dd0af87a7d79f58ebf5133 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
d42be6e51931442419800a4ae92a0881f279b84f iwlwifi: mvm: align locking in D3 test debugfs
c0e299bb7442f8b31b03a0a791f906418ed8a0ca iwlwifi: yoyo: remove DBGI_SRAM address reset writing
5a34f1fc3b737ec2a38683214173d4818e80cd09 iwlwifi: yoyo: Avoid using dram data if allocation failed
5b623ce193fd12c3f124664bb5b4a2140cfd0510 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
39b9332d9c9fe2c0d574ae88d9a5c5d2ef5c153a iwlwifi: Fix -EIO error code that is never returned
dfd2e712847443f21ac4ff6886fbf5e2ed821de6 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
a921511c00939483b39bae6122b5ec915a00a495 mtd: rawnand: pl353: Set the nand chip node as the flash node
daf4ef0e69cc9822972edb1b90715137964815dd drm/msm/dp: do not initialize phy until plugin interrupt received
059c3eb1ab078af78b72a1b8e98f8a003e3e60fa drm/msm/dp: populate connector of struct dp_panel
7d456da9cf5a8220fae38b0141cf961110bfd266 drm/msm/dp: stop link training after link training 2 failed
7b814883d3a6f755d3657de237831254d15acaa6 drm/msm/dp: always add fail-safe mode into connector mode list
dfcf957209339995229148834d01c42b973ee50d drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
197207ebc531545fc0ee6cdf064784f23fc4c8bb drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
9f88079bfa5b55f8a1c51049a9fb9da6d7ed6ab8 drm/msm/dpu: add DSPP blocks teardown
08651340bd74e67147a365bdddd39bd21290438a drm/msm/dpu: fix dp audio condition
6d3750b4555714cf80d936ce5f0de858c08803f3 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
75a58f50d55b1b4f8a4188bd67cf727f7f092328 drm/msm/dp: fix panel bridge attachment
fc31c3d7e234add94c55cfbd88431f4aec559b14 i40e: remove dead stores on XSK hotpath
e808f4383cd0918e888b35d5616216745a9955e1 ath11k: Invalidate cached reo ring entry before accessing it
512330e4daeac219861e9c12c4c3d30a756b9244 mips: Enable KCSAN
a1aa7fe6544a99db433af254997b4eebf0c6901d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
25ec1d595aa57c50569b86f82c3a30b61e30a424 vfio/pci: fix memory leak during D3hot to D0 transition
0ada94634a47c0ddb488c9428e0e6907ddfebe30 vfio/pci: wake-up devices around reset functions
e355313715a00ff08c57bb627223bd1169a4ce8f scsi: fnic: Fix a tracing statement
689d0d1f1f3977e44c0190d93c0aefe8bf9af1f3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e50c7b7d1488f1a59525d92df03cd383f6b04d25 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0eba7488bda722f4a58a05f9517cb17409206fb2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f96d13a14f9312d73113133d046b436eaf2c1c64 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
1a3a2ec59f709ab422efe63f41e5290b4801f9bf scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
1300cd2201eb870dfcb8af4663a69ebaa568452b scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
9d4b4244e7bf3c55d6e337aea9ea295b10a67ec7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
34b3d1342fc1468fdd4bb9fc105a670a49998dc2 scsi: pm8001: Fix NCQ NON DATA command task initialization
03d9249071f42b6dff3a35e86e2e6dd15f295b40 scsi: pm8001: Fix NCQ NON DATA command completion handling
fed07c36597ff524b3fe4b9dca92f530f1e73458 scsi: pm8001: Fix abort all task initialization
795be015443e47d0faba8cdef8ff679392b0216f mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
e1c8ee4cb6047f6cbf8ead71ad7e5bfea89b5ee1 mt76: fix endianness errors in reverse_frag0_hdr_trans
b105540665656b48d937193291c142d4b53beae9 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
4c8838f44851b6499dbd5a625e88fa26a464ec1e net: dsa: realtek-smi: fix kdoc warnings
9802e3c3e7a695ea69a5d09934855b2cb054a4fe net: dsa: realtek-smi: move to subdirectory
ff04d4b896d509761672a49ed0d2cc90fb4c85eb RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
5a10b16e25eabe0cada2e8b6574f7558abb816f3 drm/amd/display: Remove vupdate_int_entry definition
dc6def41a5d0b72cc7e63048ac8bd92074657a66 TOMOYO: fix __setup handlers return values
9ef55b41e0dfba79d0b30d5e9f02a94470c6da30 power: supply: sbs-charger: Don't cancel work that is not initialized
ecf56aa39655a0e9f334c25a52bd091b9dd94e5e mt76: mt7915: enlarge wcid size to 544
6cd71c29a418de3da2e8ba9eb1e161062812df32 mt76: mt7915: fix the muru tlv issue
d7b885a5ca26564effb00ca7281a3a774db2b492 drm/dp: Fix OOB read when handling Post Cursor2 register
2a04fddb51c29c06850a1e2d58f5750fc168f458 ext2: correct max file size computing
e142a242e60dbf1987cebe7255067948c9e30f49 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c8169ce489334861a841b4d0a0eb60111bb97771 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f2e1477749cba997ea01007a942a3353e46a056d scsi: hisi_sas: Change permission of parameter prot_mask
7877356fc06500ca3784ea89b8f5e2628dfbf290 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
063a2befa63f3533ae324cf453295035d6daaaa2 bpf, arm64: Call build_prologue() first in first JIT pass
77d50e51c269a811d9b8279924540e033bc46b57 bpf, arm64: Feed byte-offset into bpf line info
e36c48b267ff18b14c61cc62bbbb16969e373686 xsk: Fix race at socket teardown
42b73f1ccc337a3c36eafa21c6817b40e157355b RDMA/irdma: Fix netdev notifications for vlan's
da34e06429d3abec18802cb1056d8ed9e7296ada RDMA/irdma: Fix Passthrough mode in VM
cde7d5d3387074c549c8a6a22e5e6c8875f3334a RDMA/irdma: Remove incorrect masking of PD
43c797acbd33f399c6ffca7829d247b37ae6b461 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
5f720dfd79b0da9b117302b30f8cf7548c33d621 gpu: host1x: Fix an error handling path in 'host1x_probe()'
fab37143fab01350e4c0434a5c4529ad82272e55 gpu: host1x: Fix a memory leak in 'host1x_remove()'
bdc432a6487ff754171341bca75a67d10555fa6e libbpf: Skip forward declaration when counting duplicated type names
76841badd0b6bc14ebe65a8c96035a0bb8170eff powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
faa194e4ccc064f34595e89278a41d4ab42e6e0e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4cd82aebba99683ebe1fa935cabaa71c224198a2 KVM: x86: Fix emulation in writing cr8
57ca1a0d7942d4656cbff71b4ab5c286f284fbf1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
508842969773e52f683b494fee51b0e7b05e2bb2 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
55cd1e6e1644edebde115fb8d77252230ffa2ae6 hv_balloon: rate-limit "Unhandled message" warning
23fad90a713222108f17144d47dc2b49fc742d5a KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
343943e1d2eb236d7052a80617280eb00194622b i2c: xiic: Make bus names unique
79f871851abee083155f512a6611c3291bbdbf23 net: phy: micrel: Fix concurrent register access
ac984f2a27f7ef80f5bb87099a44a1f58558b744 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
55cb91cef7ade7bf4939f02cdc2d7dd602513372 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
44bad18c40a618c309d8fff310f3855653b1c5c9 power: supply: wm8350-power: Handle error for wm8350_register_irq
b29368fa8c9964c1c8e31a8ebdebcf07258d24c6 power: supply: wm8350-power: Add missing free in free_charger_irq
7d762156e03769546a18e0292fc7a2e08dd122cc IB/hfi1: Allow larger MTU without AIP
d305002e806d4e317df1dfee5bda94e22828e53b RDMA/core: Fix ib_qp_usecnt_dec() called when error
b59f256844fb2d2c92dd2fbcbe0ea04b27ebf09d PCI: Reduce warnings on possible RW1C corruption
9e7bcc383202adacf96f8391f96bdb7db4c3314e net: axienet: fix RX ring refill allocation failure handling
f866590bbadcd9b86b34585b825d4995d769a402 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
185ffd7e5f3aacbbf9ce8f00af753e4146de188e mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
62d2aedc79bfe026d04de817ffecc0498753d2b8 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
a90da01590830e797a26b42ed9d400fd53d2efbd powerpc/sysdev: fix incorrect use to determine if list is empty
8579c7faad62fe8fc89232ca57199d8687e4eba2 powerpc/64s: Don't use DSISR for SLB faults
691eacc421a2f56ed329830ef2e06a8620fe2a32 mfd: mc13xxx: Add check for mc13xxx_irq_request
ac0fe433fee3f4c4919adb9803c62e06c46bc50d libbpf: Unmap rings when umem deleted
cfabd35097bcbeaa7a83bf875e1b120ab570eaa6 selftests/bpf: Make test_lwt_ip_encap more stable and faster
200de8fbb33ab6718b7571dee998253a0df2d6d6 platform/x86: huawei-wmi: check the return value of device_create_file()
408e9b0e651d45c67ce703534ffa5d39ea7d0ba1 scsi: mpt3sas: Fix incorrect 4GB boundary check
ec1ee52a1e507b8a220950483593983367f5980d powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9aa80efcccc5adeea8dece1397d0de94210d476f xtensa: add missing XCHAL_HAVE_WINDOWED check
8b1672f792daf34c80019ed83631e051fc03c678 iwlwifi: pcie: fix SW error MSI-X mapping
35246db5b062f6d6ecd40b59f16452911474f5cf vxcan: enable local echo for sent CAN frames
9352c5d074c42d906989951d88a35c57b1a287f3 ath10k: Fix error handling in ath10k_setup_msa_resources
aff93f5d0a7104822ecc8e0211525daca9452775 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
4e89e3357421573c5f1fb17d08b76b9cf2f535b9 MIPS: RB532: fix return value of __setup handler
3ccc300cbcb29f966492e2383fcb411f36caee00 MIPS: pgalloc: fix memory leak caused by pgd_free()
e4ca90fa373750a9fa041bbfdeccb0ec73868498 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fe37ed0abbd2522004308918f90dad41ffbcc703 power: ab8500_chargalg: Use CLOCK_MONOTONIC
be0b88f862f034969578147acbed7a236407fabe RDMA/irdma: Prevent some integer underflows
181b4f2dac0cc372f1bd3530454cb49a0bb6cd17 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
0a626a35ff5ada7198dfb797de885d0ae6ec5c48 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
155e153d1efb63ef9636a27850bfeb13b2c13850 bpf, sockmap: Fix memleak in sk_psock_queue_msg
4714b47fab71e526e66eb0f2c0ab07e28ea18f92 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
71956ee95eafb109833fb055f23e6b714b4d7c98 bpf, sockmap: Fix more uncharged while msg has more_data
8f416dbec7d3fe2b335dac225080b6d1971aae9f bpf, sockmap: Fix double uncharge the mem of sk_msg
855c139df839fe158da9aace46c80d33e9625ba3 samples/bpf, xdpsock: Fix race when running for fix duration of time
5b3b445558e17c966c0a4152ad2224966c858285 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a09a2573a8774f4616d5a70e0d04fcff5af1e010 drm/amd/display: Fix double free during GPU reset on DC streams
2f40503c59f4f3543eea82ecb0e59bd3acec3a71 RDMA/rxe: Change variable and function argument to proper type
721fb502a55c54a91fdc2b0e551d4f310e178f63 RDMA/rxe: Fix ref error in rxe_av.c
095f79a12ca0135371bb7ce15b5652ba9eef7c9c powerpc/xive: fix return value of __setup handler
133dedca676a2da8dafa421ab046f1008b76c5d9 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
ba36fe3b7f633f3d0fc545af25b0539bb4cd7b8d drm/i915/display: Fix HPD short pulse handling for eDP
2447835bc09aeb138a471614e2c19e8df08586f3 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
e9a77cac7a1553f15eb9705068c9f89b4cae0b98 netfilter: flowtable: Fix QinQ and pppoe support for inet table
105bce97cffd16b1154ae491fa3a40f617e20da0 mt76: mt7921: fix mt7921_queues_acq implementation
7969a06314d5c5857d0f94ed643aaffe2ec96716 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
9a3abe65d5eddbb6c18da5513ff0d891c502dec9 can: isotp: support MSG_TRUNC flag when reading from socket
745ab05b43d24b94128630853b93dfe88d291ca3 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
cec37fbe310c672270dc38ec163dbbd0885a729f PCI: imx6: Invoke the PHY exit function after PHY power off
43c7f755f0ce0f29ea4076f444e712584eb91bb5 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
07390be553f36615c557ac24b4d688ec57af20cf ibmvnic: fix race between xmit and reset
ebbcf2709a71305fcfb9d5530d6da404571fc93a af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
bb8aa3b6b605903d9dfa9b95c5e011dd615b76ba selftests/bpf: Fix error reporting from sock_fields programs
3c9ec9f67ba88d48a0989d098f7c821f28576c98 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
872a796028b87a533b68ac72f35fa1e73db1dfc7 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d9641656581eea70d50c911b5d9ddc3b775eec33 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
b29f01a085e9dead3f4c15fddd3cafbb16fa5d2e RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
b656b42879e717e5e3f57ec48eab103284426c3e ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
a97cf3cb7a65f1d45e635f3cb7eb9ee0b141186f mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
43119e33957c106d711fec10c1726052cd958c38 af_netlink: Fix shift out of bounds in group mask calculation
2fd1e32ac97d452a0e914a697198aa02589ed9e0 i2c: meson: Fix wrong speed use from probe
e401d0a9dff74d3a63d3e9ec1565e003a39b530b netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
77e7798f168014bc8f6c78033f976889a19892e7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
21e67237484e01924b3aad992a38192999ef4971 powerpc/pseries: Fix use after free in remove_phb_dynamic()
d70abcab57c69f7162e4647db28c79c919c4c0c6 ax25: Fix refcount leaks caused by ax25_cb_del()
7b310e4eaae13cad42de00551619a8d6124dfa13 ax25: Fix NULL pointer dereferences in ax25 timers
48cc1ce046bcc3d4fb9fc874cea2477f93a09a29 drm/i915: Fix renamed struct field
70f25fc422643c481a21bc214d712a4d4faf7909 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c76b90ae33ed9672e44262afa7bfa0c0f8ec4515 bpftool: Fix print error when show bpf map
90173218098d3fffc68a97fcb66497d1bff16373 PCI: Avoid broken MSI on SB600 USB devices
84949df040ab3d58345ceafce580f9290b09b9d8 net: bcmgenet: Use stronger register read/writes to assure ordering
2f771209d5f4db7a809d19f08b4087e50e54d0d6 tcp: ensure PMTU updates are processed during fastopen
1487befa83562d0fc31ccfca6fb79719348c6e95 openvswitch: always update flow key after nat
9bf326cba89e19d15c0fa18ac428b285a49880ae net: dsa: fix panic on shutdown if multi-chip tree failed to probe
38acf6292ef587507b605d84c741cb5a18efe004 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
f54dc8ac0aae1b3cb269b6604a499dbd66c9cfa8 tipc: fix the timer expires after interval 100ms
1f0d1be20dc664f72d2e03e30b8ca8b28f1fb807 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
af3276ab79ddf556e8ba1cd7c27e26d5217b81a5 ice: fix 'scheduling while atomic' on aux critical err interrupt
b0fc2694fa005b606dbbb333dd9812eee8dd1941 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
df9aa1becae01ec65e3795987db371305c6ae4e1 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
3133a8e67165d3812b43da5a3745794d710c2446 kernel/resource: fix kfree() of bootmem memory again
4f540ff0cf134f1c00b63dad33a5495d8383442e clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
b489f5de1f91f3a5f8ad141b45080b94e4b3973d staging: r8188eu: release_firmware is not called if allocation fails
dc6a818e50e78959c236ff5adaa05eca41cd86a1 mxser: fix xmit_buf leak in activate when LSR == 0xff
c30436fa66dfb55d60a38c1d52333d07e4e7f395 fsi: scom: Fix error handling
07bd3f973737d044793003ac9aad976cd7cc4388 fsi: scom: Remove retries in indirect scoms
63d1dca33f019655678992cf5c09dd821205b93a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9a459c7231b73459f7af9e18b66eeb9be20f0fab pps: clients: gpio: Propagate return value from pps_gpio_probe
c83c87ad1a418f6dcadf742c2807bd846c6c031d fsi: Aspeed: Fix a potential double free
b1f0cbb3fe74bebe4e17b31cf033a648a122e955 misc: alcor_pci: Fix an error handling path
b6bb9e0c44ed3bfed7611d4b62a1fd7cf63874f7 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
4ffd73237fc4d2a2237289d8d1930b5fa0a2597b soundwire: intel: fix wrong register name in intel_shim_wake
5b3892ae4962b67e3573b7f078010a3ec85d8b17 clk: qcom: ipq8074: fix PCI-E clock oops
50d24f96101de738a94b67becfba48692e2f00ad dmaengine: idxd: restore traffic class defaults after wq reset
34cadcaaf5f9b6f5f1ba4d2228988e7ef34f2754 iio: mma8452: Fix probe failing when an i2c_device_id is used
b949c88f20f343384523d1878a68638cbc427c4f staging: qlge: add unregister_netdev in qlge_probe
de46182ff7d3dea6a6fb8f8da2ceec12eb73e31b serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
8e64b2e391819216c0662c84be916a96a6a9f02f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
683a4780d37b2d17ed42d99d2a34b46233c7dad8 clk: renesas: r8a779f0: Fix RSW2 clock divider
653776632446489ef1f777622b142c61ec5dbbc4 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
af74b408a1212a982f2ff81ec826e3cbc079ac12 pinctrl: renesas: checker: Fix miscalculation of number of states
0cd7f4e4c148df4824f15236fb71f1ec0cf69f65 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
39d6a6026ae1245869094f9bd6e11c4ea2ec3d9f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3b4ad5b1576670d4a7640a80c3a3c56fe46a1efb phy: phy-brcm-usb: fixup BCM4908 support
6152756e3ac5860db5b60f3f9dff09b9c30d01fe serial: 8250_mid: Balance reference count for PCI DMA device
9ec1018b12c502786c8e9aafde08b9e996389b22 serial: 8250_lpss: Balance reference count for PCI DMA device
9f3a61fd530dc11c77b28e92a36f4b6dc66a0c05 NFS: Use of mapping_set_error() results in spurious errors
d4fb984450b68171b4619f54cb6985edeb161604 serial: 8250: Fix race condition in RTS-after-send handling
81f7e12f60dc22bcff69777e9f790db54c3da7a7 iio: adc: Add check for devm_request_threaded_irq
59d6b9a64c5c145f41dc99e52f07a414fbc37a40 habanalabs: Add check for pci_enable_device
a01d227a5348ecb8ff25f9b1ee2ae7de44f98205 NFS: Return valid errors from nfs2/3_decode_dirent()
511793782ae804c26932063aeea16699399b1910 staging: r8188eu: fix endless loop in recv_func
e328309dd491d89000e0e19f75234bd4c2ecd41c dma-debug: fix return value of __setup handlers
d6ed6298843bf5537cee2a0371b5363cd3e02263 clk: imx7d: Remove audio_mclk_root_clk
baa8f2cc12f12e52267eb2dc19e351ecc13d10f7 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
cc12edc828209fb990f970a5193bb412cbdb0eed clk: at91: sama7g5: fix parents of PDMCs' GCLK
131a1ebd409a4d076b83ee8a8c9890f06642f2ad clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
268318f8cf0ae9ad47ea19f963ac7dfc96475a05 clk: qcom: clk-rcg2: Update the frac table for pixel clock
827d812c9f8f1f7a4daff683509213d404e0699c clk: starfive: jh7100: Don't round divisor up twice
8ac01e06523509f005287c6a6af33d567f647d5a clk: starfive: jh7100: Handle audio_div clock properly
5de7fccf0539f7474fa8bd900da7bdebe2ac1fcd dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
cd80c5b0baa34a34207e0d918b0ddc9108dc5fed remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
244beec517f3c14fd20563dc0560379229ad0d8d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
df0067f9747179dac5333a5e915c327234d20c66 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
26f682442d763a53a98c221a29fce4a2f314e785 nvdimm/region: Fix default alignment for small regions
06799a3a8faecd25dc4f3332f64f4b47b891aabe clk: actions: Terminate clk_div_table with sentinel element
5ac7dc1fc82fea76d66b198cb94b884201838bc9 clk: loongson1: Terminate clk_div_table with sentinel element
f44d819a8582788e691f83dd621d4845cbb5f410 clk: hisilicon: Terminate clk_div_table with sentinel element
75d26cbf50be3cd1beb21799a6d65a052be074b6 clk: clps711x: Terminate clk_div_table with sentinel element
7e1ed44549ed9b2f16f723677b5dca9ba417a37f clk: Fix clk_hw_get_clk() when dev is NULL
aed832c63471efe2bd3b66da4f8f9b83f9effee5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cbf22159d204c73460a9a93f0391eb996e26e02c mailbox: imx: fix crash in resume on i.mx8ulp
a432f4829ef2377b71d23e8393934ad8501915fe NFS: remove unneeded check in decode_devicenotify_args()
88077b6e9d8a78c07117aa64fa38c304f0bea4e1 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
510a3bf62b50ddd614278ab005b2aff9a690797f staging: mt7621-dts: fix formatting
d7b5768eb88e5f3673abbb7c2efaeab3dba109bb staging: mt7621-dts: fix pinctrl properties for ethernet
6262a332e57d83d628ff1345c6eddbe25a4abab2 staging: mt7621-dts: fix GB-PC2 devicetree
ac53fc184f65c8cd986b2f222afd64c08b3c410d pinctrl: ocelot: fix confops resource index
ce649af31e468006c31712573b17b9698d201e65 pinctrl: ocelot: fix duplicate debugfs entry
4288a3da02881ea7864020d42ec7219da7430c4d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7887ab3f0ac8e5aa791b7b3f7258ca41393bd41a pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
95d4cf4edccd7f4be9638ff7a1d92eaee5ed86d2 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
9c849ec830249cf04985215bc634e77a0e3bd4ec pinctrl: mediatek: paris: Fix pingroup pin config state readback
801bb365d8249423be8c1598460ad7c07a937d37 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
921cbd3ea00d24a85c66824d51d6a2f923fbb542 pinctrl: ocelot: Fix interrupt parsing
03f45269cf7818c31b2ab00c2e9f4ff29ae87ccf pinctrl: microchip-sgpio: lock RMW access
4610333407b637dbebdd68678e66fa988fb751ea pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6382fa677546e818f3e192f767a4491e8df3ecea pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9a8583ad5a65892069809e8c58d4d32afc339ef5 clk: visconti: prevent array overflow in visconti_clk_register_gates()
7e7fcac5a471274fb86b580ff3db7751bc538c89 tty: hvc: fix return value of __setup handler
d2c8cf5eefe60186621a17e5ec8d66aa38818d27 kgdboc: fix return value of __setup handler
d9b24e817ff8a942edf42c9aa564f34efee5a292 serial: 8250: fix XOFF/XON sending when DMA is used
90be17412684c6df4929758abcb161f4f77f6f66 virt: acrn: obtain pa from VMA with PFNMAP flag
04e577e39d9a838d034f2d54da136c8377e6bbcf virt: acrn: fix a memory leak in acrn_dev_ioctl()
e584f0c4fb7710a19b115005361ff499b0c60999 kgdbts: fix return value of __setup handler
31ff1e809c5bde20d8b6c73b942ddb9d4f307c2b firmware: google: Properly state IOMEM dependency
7a7860da477c0bdbc3b42fd2f12900472fb4d542 driver core: dd: fix return value of __setup handler
69510f9bf15e286f2504b13ce28967554733a80d perf test arm64: Test unwinding using fame-pointer (fp) mode
332d4cf810b416cbd7894ad55cd2df699b5af8ff jfs: fix divide error in dbNextAG
91120d09566290b99ecd441ed49dbbcd56e1e73d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
48238fd803823ad79bea06e707a6706a1e03b458 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
e09c9b7acfb143f821dd257ea10c2946c6671e3d SUNRPC: Don't call connect() more than once on a TCP socket
0ffa3d474b3f46a3a32cdf3aeaf226b2f08d91cf perf parse-events: Move slots only with topdown
d32b399d45cc085f51037bcb14840a8fbc9e49ed netfilter: egress: Report interface as outgoing
7b181e9235a2975ef75dd2a2c43a15dfaf783f9d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0ed8a3f9f82ed828381a04d40e7179631c892cb0 SUNRPC don't resend a task on an offlined transport
9d692e6e2c3379cc3d3c0a99090391280dd1f695 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
26b2a8ffae074219b4c68b37cfe0e40a08f4baaf kdb: Fix the putarea helper function
61f720b76b811b2120289aaeb1b25a912112c1ba perf stat: Fix forked applications enablement of counters
42a550599aa31c30d23638ea1c37e5203bbefcaf net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
90ddd4abd6ca2df76aa29a39bb544e3b68b3b572 clk: qcom: gcc-msm8994: Fix gpll4 width
a04743c5062a30125d484077a708529325495f3c vsock/virtio: initialize vdev->priv before using VQs
985c7450588a1108a6a3d761a6191102d64ea7bf vsock/virtio: read the negotiated features before using VQs
347d1258c92e496743e4c87be80bfb856c6a3397 vsock/virtio: enable VQs early on probe
6214e8e0a2b5d6715e8dbf48640f55105cbaad36 clk: Initialize orphan req_rate
2492f74015131b96740fa3bad34f23953388ac1b xen: fix is_xen_pmu()
08ba95278955e79f62ca15534bbe3c21faf92de0 net: enetc: report software timestamping via SO_TIMESTAMPING
7547b5eb88a4c9752096f7d444c2660145336bee net: hns3: fix bug when PF set the duplicate MAC address for VFs
8093d43c874d5f85eac33f7825e2f9526a5f9e19 net: hns3: fix port base vlan add fail when concurrent with reset
f90624971c3c699b9b24bb9a582b0df07f1bf0c2 net: hns3: add vlan list lock to protect vlan list
4f59c301a97d4aef1dfc4c99b2bf855149deff2f net: hns3: refine the process when PF set VF VLAN
d88efc4569820dcdbb64061d11868962ef86e41f net: phy: broadcom: Fix brcm_fet_config_init()
5ed1ca37cf4ea26df120568ad7c546065265ae32 selftests: test_vxlan_under_vrf: Fix broken test case
c84424234269eb45ca73788ed977a33d999c197f NFS: Don't loop forever in nfs_do_recoalesce()
6f104b9b0dbc3575fb846eda783a0f423bc71a7e libperf tests: Fix typo in perf_evlist__open() failure error messages
0ff149dbf1dad4332c05cf73a76c03cbb0673e20 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
236e6d99f1b34f0048d0682991a9eb7c9555321b net: hns3: add max order judgement for tx spare buffer
bd114e1628176bbec8f0a577792491f2e568ad2c net: hns3: clean residual vf config after disable sriov
fa0539e107e1205e4ed308d570890c5529e01733 net: hns3: add netdev reset check for hns3_set_tunable()
17c7b816ca3136e89267e7704c538d852d3ea8b3 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
6edf6528f53c4589a2af38bd221cd0b60ea7c1c6 net: hns3: fix phy can not link up when autoneg off and reset
cfe186709d78b13a2d61c46fa6fc377d35d59535 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
8f6cf1f9daefc67c02c2f7a579abe286a3ef59e8 qlcnic: dcb: default to returning -EOPNOTSUPP
83d44c3f35009f90b91eaac566c2249b9772d62f net/x25: Fix null-ptr-deref caused by x25_disconnect
c620152ac5445e1938b2f39aac9e4dead2aac76d net: sparx5: switchdev: fix possible NULL pointer dereference
3924d5db042bca840a5286e5624fda8f25d7c78b octeontx2-af: initialize action variable
9d1cf2da68082eb59536926da0810fe5cb7d9225 selftests: tls: skip cmsg_to_pipe tests with TLS=n
3a75a36a42abcc1196844c221ecd4fd2b145c2b6 net/sched: act_ct: fix ref leak when switching zones
99cf3ba8a560779129095b2d1dbe144406f0d95f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
521153ab2dc8440a73e2a8019b478bcb1ec158e2 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e539dfa4e737d5b082ffad8216de75d74c952421 fs: fd tables have to be multiples of BITS_PER_LONG
c2352f1a61de0276be14df41932401d4f5c0c8e3 lib/test: use after free in register_test_dev_kmod()
781ca5d2405e1aa380144418fec2138fd4286f5f fs: fix fd table size alignment properly
1bf6bd993cc95a730e4f719248497bcc4b6b1a31 LSM: general protection fault in legacy_parse_param
01486ed8ddabb04611ea9fa3bc0c893e813f0af0 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
f8ffd56142136e5502688679945915d26d6a694d crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
7a9905b8616f77978bfedb5ccdbb61dad6f90a0b crypto: octeontx2 - CN10K CPT to RNM workaround
c1d7d61ee8a0ceecbb72f560fcf2663364034d14 gcc-plugins/stackleak: Exactly match strings instead of prefixes
4d0378490f5b3d2b6b1c2185092612c10b73a546 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
4ac1e9530f9313b177e9abb4d4db80fa49c7163d pinctrl: npcm: Fix broken references to chip->parent_device
679b380400126199391b870ce2d8a2fa595fd9c6 rcu: Mark writes to the rcu_segcblist structure's ->flags field
5b84c895d41d8a55808c7024d06fd0d14f48ce4d block: throttle split bio in case of iops limit
4b9efae6f4ab7b5589e9fcb6e994d1c914825d5f memstick/mspro_block: fix handling of read-only devices
1bdaf3a9e2cbb78119c0034f18bf28843821af7f block/bfq_wf2q: correct weight to ioprio
4d6614b90e4c1ed3cdf489e2197c543235b1b4e6 crypto: xts - Add softdep on ecb
e0c9a1e4a3cb9f3260d5c459ad7cb14e47640260 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
1bafd580306ea46d6fda996430c4462e364ad50c block, bfq: don't move oom_bfqq
ef9f8d092f441103708559c9dac541ba6aeb0e28 selinux: use correct type for context length
3666ffe5feccb2d081409d4b4f6c100c77fe97b6 powercap/dtpm_cpu: Reset per_cpu variable in the release function
9c2154fb33ed502dac8a4ef4ea17b3753a94ce48 arm64: module: remove (NOLOAD) from linker script
587c651da002d0e871eadc07cd20da9e9354c337 selinux: allow FIOCLEX and FIONCLEX with policy capability
2874022e60b8980b9f25cad51b6b5c28f4e8aad5 loop: use sysfs_emit() in the sysfs xxx show()
bdaf42e89dcd4d841f7db1aa55c8703d0cf2e408 Fix incorrect type in assignment of ipv6 port for audit
eb1f9d92028a4458431a02396166613ac762e0e1 irqchip/qcom-pdc: Fix broken locking
323e2517522c063832dc6e90e45ad92a2f8758e5 irqchip/nvic: Release nvic_base upon failure
8c4f5024452a750dea03657d8d1aa2f464f20366 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
520dadc934cda53304ca5b65cf4ee0097fd44375 hwrng: cavium - fix NULL but dereferenced coccicheck error
a7f889baf30910027f3060700d38b03ba7b16834 bfq: fix use-after-free in bfq_dispatch_request
36fcdf7ff8033dfac87fbe7c3f83b641db347913 ACPICA: Avoid walking the ACPI Namespace if it is not there
dc426fec2ed4fcf685e9c17c3dd57a0e2f112c04 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
e0e14f2ce5b56925a8c48c1f23835de520143d0d ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
299ffaafa03942d2e7316c19710144a1cc35947b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
45f5cee0fefddb22bf76f80c4b22f2a9383cd4cd Revert "Revert "block, bfq: honor already-setup queue merges""
7795ca96da726139c647d5d9d25faf9412618153 ACPI/APEI: Limit printable size of BERT table data
d54c4ebf537436f986a49b88adaa14194f8be19b PM: core: keep irq flags in device_pm_check_callbacks()
a3870869203109b8be01c7dc82bc9ccb3b21e96f parisc: Fix non-access data TLB cache flush faults
f9081d8e61227109a5d1aef158604dc320ca4a77 parisc: Fix handling off probe non-access faults
a40f926850399653790d6a0e66152179fee61234 nvme-tcp: lockdep: annotate in-kernel sockets
3f4007aa0f3c875abacf03131abd2bfc0adc3970 spi: tegra20: Use of_device_get_match_data()
897ab20e2ef994f47259be3d3bf97588369bcecc spi: fsi: Implement a timeout for polling status
65fb0ae407674c3b0faba3280c7d0479266fea35 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
19f026dfb78caf4e57425f9d4845e272323db971 locking/lockdep: Iterate lock_classes directly when reading lockdep files
4e24d53870bc682d047df735657a88877b6a728a ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
fb795b5999daef4cee5c8cb58d8c997b6c343a08 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
d92364022ad6fd043c1cce8bd1835579187e1cd1 sched/tracing: Don't re-read p->state when emitting sched_switch event
58062f9e29c718c11fda64818b5ec8d6a6b896a0 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
880656da17fd25ad3ae3889f471922f878c4cf3f ext4: don't BUG if someone dirty pages without asking ext4 first
405eb92c7cf8a6db487e5e3071f6268578132a62 f2fs: fix to do sanity check on curseg->alloc_type
ca59a27ce44313496c9db0a1749da8a41c54a813 NFSD: Fix nfsd_breaker_owns_lease() return values
5fa97b4e25c27021e14b236fa88d9cfce8a43940 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
db51fe500e68758af9d21895d2a0d81d77fb8ea3 btrfs: harden identification of a stale device
c55485068c97e381788bb2042e67185b551f87a2 btrfs: make search_csum_tree return 0 if we get -EFBIG
3a55775cd772307b4ebd7916a709544824947db9 btrfs: handle csum lookup errors properly on reads
9e71f4a420d58ed604090ae047387ffa4a31cb48 btrfs: do not double complete bio on errors during compressed reads
658f718919a4236363f726cb2608812891e0de44 btrfs: do not clean up repair bio if submit fails
7c7e0d835c9c7a6804607a95c6a5972da8f530b0 f2fs: use spin_lock to avoid hang
ea82d7ece32a096b9a56183cc26e23d8d4aea588 f2fs: compress: fix to print raw data size in error path of lz4 decompression
90b05380b446dc1fa4a7acc61742a6b7b51294ca Adjust cifssb maximum read size
969c1eb96ddb346913989e7720b78a4c5d0335e0 ntfs: add sanity check on allocation size
6129617712ba325e92943a9a9295b7d99e2bce82 media: staging: media: zoran: move videodev alloc
50aa1d578c4fb0507f92cdc9db20960f9b58b716 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
77ebc5a61cfab3a6242a690b1e82b12f283ec624 media: staging: media: zoran: fix various V4L2 compliance errors
e5d2d807c3054527f2dcb08aab6ff4b6a2647151 media: atmel: atmel-isc-base: report frame sizes as full supported range
72e67450378bc3dab05e2fcdaccf6ba4343c1cde media: ir_toy: free before error exiting
1ed48e6bcf314f658a89e91817d58b7b7318c9eb ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
2903584e16bda79532ecdefa56bd71fc60eb9a5b ASoC: cs42l42: Report full jack status when plug is detected
24c4f672fa49913402a5eccd719a9bb28f8a7ec6 ASoC: SOF: Intel: match sdw version on link_slaves_found
dc0ac69299feabf4108671d01d9478f51f8cc7b4 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
18040f71ee588d193d573699dbdb1a5f53b6a77a ASoC: SOF: Intel: hda: Remove link assignment limitation
b8e3bbe3a48246f70ec2123b4a276411ed600888 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
6d08deeab21085983188003ae9809fc040b4691d media: iommu/mediatek: Return ENODEV if the device is NULL
0effe58109d162cde3a68a78287af16d2914dc16 media: iommu/mediatek: Add device_link between the consumer and the larb devices
93ef94f166745365644d4262898e6a8cdd8bafaa video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f910de6ce4a7c216b193696603c4148041574cad video: fbdev: w100fb: Reset global state
703ef8d416915a9a6ae428d60e9b83331702ec34 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4d2c8d900a3a70f0fa6fa93c2cc0bb7d7257227f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d3ba8dc648cda5ef5252ef526141e3015487d6ae ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fdb5f78af36869c7e3f883b904bbe8eb92a355e4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
be502a0db701ae5be72ac5e377e32842e0d0de97 ASoC: madera: Add dependencies on MFD
99133e3f3bf7ca4142df7da7c9a7bfbbb0bc86bf media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
95f3d19063547aea2ccfd01b24d54c791e2c5dca media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
7be1e036622e09cab61cda6e33ff979b24300cc9 ARM: ftrace: avoid redundant loads or clobbering IP
49dfe0e5e2b18515e8c5d29ab78ee7051f9fd21c ALSA: hda: Fix driver index handling at re-binding
8d1979c145eb94393128aea4d60781f504b1497f ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
b23fcfac309b9f5a43f8073a06556130ffe8f857 arm64: defconfig: build imx-sdma as a module
cea8729efe76c8ebdc28713d7aeb84551f66f372 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
690bc8fee283e94470213573f99c85fb4bbf451f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4a77ac6aeb1df15e14a80582ebdb110e2348bf6d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ba98108240472f585882cc05853adf683f783124 ARM: dts: bcm2711: Add the missing L1/L2 cache information
c0b73906a3604695cbe2a4a7755772de74081dd8 ASoC: soc-core: skip zero num_dai component in searching dai name
647fe765e2d113a32e219df305f4c299bb9138a8 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
4ea2f0238e2a3f1bf51cf10d6959429433eeb877 media: imx-jpeg: fix a bug of accessing array out of bounds
c1926f79d5115f0eab44689969a9fec35d6fcbaa media: cx88-mpeg: clear interrupt status register before streaming video
01061bd83f4bddb81eab88c865094dcb80685c81 ASoC: rt5682s: Fix the wrong jack type detected
ed6e8048cbdceda1cdb98747656ebfecdd73a062 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
b073a479767d822b2b36f6f59e0386b77f2d1318 uaccess: fix type mismatch warnings from access_ok()
065a0df6b7d70aa2309856d9bc8659cfd2eee3fc lib/test_lockup: fix kernel pointer check for separate address spaces
690617f73e29780821d1143aa29073a025eeaeba ARM: tegra: tamonten: Fix I2C3 pad setting
d02d03e8fb65f50a68cef727d3c75470cb56952b ARM: mmp: Fix failure to remove sram device
e7eaf71226516e52a39acea94b58544dc213c311 ASoC: amd: vg: fix for pm resume callback sequence
c8377a510d0374e032680f16ee17f14e41f460b3 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
7188e07859cd5cfc54f593a76cfd96894eb43a3f video: fbdev: sm712fb: Fix crash in smtcfb_write()
af12a5574885d8cbecad705144a85f4f259d63f2 media: i2c: ov5648: Fix lockdep error
9af6f9e7783772c0d00c3a078a9389ae3afdbcce media: Revert "media: em28xx: add missing em28xx_close_extension"
90f46747eb958ee74841eea29fe1e5e9e4a00f74 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e97147fe343eb8ff831a291dc5572708094b2d99 ASoC: SOF: debug: clarify operator precedence
8113a6c93398fb56cef7ed1bc4e1c46ed861bc42 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
765eb7269b57fa0405978ffe701f5f22ee95df90 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
6cd9e83e2990749bbebbdb035c91b407d8516942 ALSA: intel-nhlt: add helper to detect SSP link mask
12c394112ef9337626f4650a9e32fc4b2c4280d4 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
7457472d62521b1094641836fb9d7afc6cad2f16 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
d7dab3393b47e8dbef0982eafa20c22081a096c2 ALSA: intel-dspconfig: add ES8336 support for CNL
e38578055b5e96c2608c9d08e3ce81e4bde199f1 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
eb1bdb9ebc3735beef93604048e8e33e76ef19ba ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
66dc83a8b02ffb85784059a24bfbd462b17721be ASoC: Intel: sof_es8336: log all quirks
d8f12f30a86ad383ba9d8c14bf48c6e01e416d98 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
0c30149e43aca4a00000105a44820ec7caaa1f27 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
480ebd9a5cf4a0c41f27c5f8d60c6dc0de2b9c75 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
17812d81b0f68b007bc717034fedca9d8e4fb012 media: atomisp: fix bad usage at error handling logic
d8ba20abd7166333a6ebc331ddbcf9bc09afb27d ALSA: hda/realtek: Add alc256-samsung-headphone fixup
1ada1c8bb5734646d0d625bd30dc3d7aa22cff91 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
18e9d4b1ddc959fd9457949eca21dfc617b45309 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
1afcbbe372b0001d7716b6a8201e6367fa0ad5b3 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
b998a4f182debc2cce943582db6791249877fce1 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
eb1f1350267d63a9829035753744fa7aef37966b KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
019eebc33f995bca7edf6ed0439807cb07baadfd KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
fc24ac0674b3cd41197912120ccda87b48522097 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
ddc56ae18792cb4a509674a8cfa69d80e414379d KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
681290c95085d16d3ba12226392bbe47be5b14f2 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
850141030dbaf397d29b9f5ebc69fc0e1a41bb77 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
bb84371389b6cdb9374073f3f21de882e4d453f3 powerpc/kasan: Fix early region not updated correctly
c7a9474b541dc71b507a6673652ccc20f14902d9 powerpc/tm: Fix more userspace r13 corruption
286e9f579e528ae710cc90379b2da43ca0036b38 powerpc/lib/sstep: Fix 'sthcx' instruction
50cc2e42f1be0932daf156d4af192c5284587bce powerpc/lib/sstep: Fix build errors with newer binutils
1266aec64f7453be3faa7717bdb121c0ce68a471 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
743cbf5ee6f3510cfae95f3d6264baa9ae00ee70 powerpc: Fix build errors with newer binutils
3e9903e6723171bec83816a67706f1b79e627699 drm/dp: Fix off-by-one in register cache size
c555a1b000b9be1bf382057d675f85f3ad5c30d9 drm/i915: Treat SAGV block time 0 as SAGV disabled
ea00ccc3c1f855586d6dc393cc77b31d15fb41db drm/i915: Fix PSF GV point mask when SAGV is not possible
cb09419b048bfebe5dd941d1e66944d257af2e7f drm/i915: Reject unsupported TMDS rates on ICL+
a414b2a22d54bba9d9f8c798ac7b94d73e3d2686 scsi: qla2xxx: Refactor asynchronous command initialization
a0b98e20cb8352f6791810d575fa5a499ed46706 scsi: qla2xxx: Implement ref count for SRB
dd9eb7c97584b5b763d8c3ccec5d508efb24dd93 scsi: qla2xxx: Fix stuck session in gpdb
583d9f91fb98179b84f33317c765267347c51b4d scsi: qla2xxx: Fix warning message due to adisc being flushed
f877e79595dd68d711c45f6c627c156cd3a90f9f scsi: qla2xxx: Fix scheduling while atomic
4f3f84d7951395a32ac70489a54297092a29aa65 scsi: qla2xxx: Fix premature hw access after PCI error
de0cb89305591559d8eccfdd0d2ef270f114fa64 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
94e096565dff8a1431fb10096cf8ed35d471c460 scsi: qla2xxx: Fix warning for missing error code
8194cf6584421948018d289f1b41fbda5e3ae115 scsi: qla2xxx: Fix device reconnect in loop topology
aa2b3ba3905fd0751064ee707a75d56536daa8a3 scsi: qla2xxx: edif: Fix clang warning
18f48f1e4238d56337b8682727638dcede8dc63a scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
3345895bbea5ae92bb8a1f8c2b3c462111293475 scsi: qla2xxx: Add devids and conditionals for 28xx
1307bd7906e7f827835501209471b52ae7a95e60 scsi: qla2xxx: Check for firmware dump already collected
72a0a117c0d88be3641709cf21f1abfcbf74d744 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5190ce7d3d7ddc2756df5245feba5a7a83f7da9f scsi: qla2xxx: Fix disk failure to rediscover
5c55b3e4ca7ceb7f14d480686ad5dbf77262757b scsi: qla2xxx: Fix incorrect reporting of task management failure
25a011f23b88004c5f251f6a253a2cbfb606e6be scsi: qla2xxx: Fix hang due to session stuck
d27a8a0b594b8d4bd577e422e2c5cedbd5c3da7c scsi: qla2xxx: Fix laggy FC remote port session recovery
152e4cd6cc4bc236daa6ff5c4eb0b4d96aee79f0 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
b9389f4a2c5227d97903520713b43333e1a44b00 scsi: qla2xxx: Fix crash during module load unload test
672161e8a227bd66e305f3d8423da3993efeb263 scsi: qla2xxx: Fix N2N inconsistent PLOGI
dc3d548291c5d72a253c44c8a949bc331de85e0a scsi: qla2xxx: Fix stuck session of PRLI reject
c38bae679ee3871d64eaf1de6ab7e37367f65ce3 scsi: qla2xxx: Reduce false trigger to login
9da8c2e721ef98249fc4f95fe97b947b088147d4 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e3763c2b6ce76815ad6df3f4c4de7db099071cbb platform: chrome: Split trace include file
7e4d42d3eb653d3e2989a1fae13fcbeebc4c2e34 MIPS: crypto: Fix CRC32 code
3f77a8dc0396d40e7fb561d1b455f89a628bfbe6 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7973aa274d3ad6137f5ec83ea6350dc4addcd65f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1a9355fe35d5131b66be490728832bee6326081e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
cdd2115c477e813fdb6faae6fb76aeec348258e2 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
a8360bf8297ddfffb93e3a0aa4d54b2eaf1ee321 KVM: Prevent module exit until all VMs are freed
6cdf3d26a38fef0dc2fb61f50a1fba385233a8f3 KVM: x86: fix sending PV IPI
4c5a146548f3be43894257675c1c744064212dce KVM: SVM: fix panic on out-of-bounds guest IRQ
b1d8fad5447ed846651071df6f104964541bf610 KVM: avoid double put_page with gfn-to-pfn cache
bfd8ff0d8336b64281863df966d47aaaebcfeeba ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9e53f6c9ff7cd39a22e36b2eab6175be22c41bb7 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
cd67145506d158d7b9d3d80460619355cf46b3fb ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b23075588812b00d929f4f7b1e935493ef7e3959 ubifs: Rename whiteout atomically
569c8188f21233010547c1cacbde0599e2b0685e ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
cddba8710295b79418c69f1ac783638f53cafdf9 ubifs: Rectify space amount budget for mkdir/tmpfile operations
b1c96bd768ac9a95d78854dc7d206b08b40efdf4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9b1a1bb3e146614ad7d364cc13b59f9eaaff0262 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
fb6cbdcac1990710ed714a2a2372a5c8a573ea3d ubifs: Fix to add refcount once page is set private
1ce2bc78ee5297e0f3f91888dd3b29a8a98b2cfa ubifs: rename_whiteout: correct old_dir size computing
6545eedd9970eb6926acb7b8ba0289d563d9501c nvme: allow duplicate NSIDs for private namespaces
ce684bc3d04847d456b90401a201772567e973c6 nvme: fix the read-only state for zoned namespaces with unsupposed features
d75edbb86e2cfdf29d41f6902b8062e2168949aa wireguard: queueing: use CFI-safe ptr_ring cleanup function
c359f61a5ae606563888447ae05582a0534e43d7 wireguard: socket: free skb in send6 when ipv6 is disabled
0c61688c8a6b5ba87951b69c3d467c177d4cafae wireguard: socket: ignore v6 endpoints when ipv6 is disabled
dbe5a38a0aa89707b9105421455ebd8efcca1c81 XArray: Fix xas_create_range() when multi-order entry present
eeb426911578a55a687ff934df5df4b36cdb5537 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
e8ba062153d19accbdda7dcbd88b26d96c30f676 can: mcba_usb: properly check endpoint type
b24309cb340fc324c2b44215779467faedcab759 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
412bf3eec2aa9577eaae46cdabf20a19c58daf4f XArray: Include bitmap.h from xarray.h
4a2ae6a28eaffe832c8e23d2a0605f8f61872d42 XArray: Update the LRU list in xas_split()
5ee0438ccf6c4a73a9d5cd23d9e604d465ac5e69 modpost: restore the warning message for missing symbol versions
17311c1ae484958bba4884e9d00c519746e78877 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
f784938fb936a74ec90855202210367a55153198 rtc: check if __rtc_read_time was successful
041f7df2f2311cf79fb4d8c8a63590dac93692e6 loop: fix ioctl calls using compat_loop_info
d4ea8dea5a55eeb17df931f73c7dfb35ac8df4ae gfs2: gfs2_setattr_size error path fix
ddde2d38c621f75deee4d7c4d214d4d64f1b81d0 gfs2: Fix gfs2_file_buffered_write endless loop workaround
1123c2efed15c9535795701d82048404f05733e1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
fc7e714e60081c154aab3700be845e784fbfe724 net: hns3: fix the concurrency between functions reading debugfs
d310409a7dbc2129b0975a043fdf3bed7bcf93d6 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
bcfaac6e5c2e30b7cf228867fc5db5d2d0ac7e61 rxrpc: fix some null-ptr-deref bugs in server_key.c
a0d3bcf6659526eae584f3a09029a9d190609ea5 rxrpc: Fix call timer start racing with call destruction
c3638b250406c0080938aafa391146d5a668016a mailbox: imx: fix wakeup failure from freeze mode
a77105a330399a0550316319766f5b36637c1a94 crypto: x86/poly1305 - Fixup SLS
13b0dd0bb288759581db342611cfd4d9281e1e27 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes

--===============2172222744132275108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b1adbde757c-fd535334249b.txt

48957efbd7d86192f0dce8c5b8e71a4af81a7c89 swiotlb: fix info leak with DMA_FROM_DEVICE
23e8ce01bd05b4cee35c526b3fe4f9104073b92e USB: serial: pl2303: add IBM device IDs
a468666ca5134afe2955aa909b8521a5df2fdf63 USB: serial: simple: add Nokia phone driver
7e01c716bd8216e3ca1d878f69de8f2dbf3f8413 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
959c6568e26db5f90cea99e6f7a63670d5258f74 netdevice: add the case if dev is NULL
51abcde8148bb4f9e9ed9fba18f9bd7753bd83f3 HID: logitech-dj: add new lightspeed receiver id
ac032eea44c4daa5707288099c0a000ef3da97ff xfrm: fix tunnel model fragmentation behavior
e29153fd4cbfebd0e02705fe94ebdc4b9ecbb44e virtio_console: break out of buf poll on remove
d722ed1bb876b82da65d6b8c68a78f0e148fbd1a ethernet: sun: Free the coherent when failing in probing
34844e1fc41e391f88f24087f873fef7dcd3bcd7 spi: Fix invalid sgs value
6855a7423243cd9c549b3481a2fd4f1cf0125d7e net:mcf8390: Use platform_get_irq() to get the interrupt
98e79408cb9d87d7f5d40cf31a9bcfcadf352041 spi: Fix erroneous sgs value with min_t()
38e15e2f4dc3234c66b7fd23c06d84b56eac9e6e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
136a252adbb626bd9910d17489088a2c4ba5fb23 net: dsa: microchip: add spi_device_id tables
c72d5bfdb9b65a2d868a8585c39986a720ab1c92 iommu/iova: Improve 32-bit free space estimate
2f61adaa253d786d4d8fe41e73f3bae551eb8adb tpm: fix reference counting for struct tpm_chip
51b94309b76038b654fa5f6100159a38a87d1d03 block: Add a helper to validate the block size
3988db07ba74bea92b7e224c9cfe8a3584a600cf virtio-blk: Use blk_validate_block_size() to validate block size
626dd6edb19e144424d6af221446113850f3e8dd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c06453a8641e32f82d9989cefba6f42e850be4b6 xhci: fix runtime PM imbalance in USB2 resume
18477b08f1f61a9ab2975591c1fed5a925d21e27 xhci: make xhci_handshake timeout for xhci_reset() adjustable
70c7bb295886610d38a56f47c19770711cdc8cef xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
114ae0e78d999420097cf5dd44c3f3b3cff513cc coresight: Fix TRCCONFIGR.QE sysfs interface
83628eb2490aab441e63855a293f3d185a9990ab iio: afe: rescale: use s64 for temporary scale calculations
3e55b275c9d2342f16c92907e412ebb2ed668481 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f3c667e015f046bc54934c672e4e46050059b826 iio: inkern: apply consumer scale when no channel scale is available
0b9ae31d7617c06bf10fbb6ab687e6bd3fc1919e iio: inkern: make a best effort on offset calculation
d6a2ebb87b88e50aec312ee6ad2707efae5c9b65 greybus: svc: fix an error handling bug in gb_svc_hello()
455724da93ecdccce136d2c8b7e8a2eb6f363e07 clk: uniphier: Fix fixed-rate initialization
7ab7ccc70494abdb5041f03077acc567bec01d3e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5710ad3aace62685c8916983c6e95cfbe806d9b0 KEYS: fix length validation in keyctl_pkey_params_get_2()
93b7d2617768ac8e4bbfe21083558674bcbab10b Documentation: add link to stable release candidate tree
cf9b7460d347a60b32545dd2d9e14bc66d4d1c10 Documentation: update stable tree link
0824203cd3a9adb5546440bc1b49809e73f48684 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
02d7d902827ea66fb43a40a38c83da90d34e74c2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
83753f624e111f44c4afd285943a7611eac3fa25 NFSD: prevent underflow in nfssvc_decode_writeargs()
c307159cd1909d3696e417b1583b61c040374829 NFSD: prevent integer overflow on 32 bit systems
64a2d47a56fb77b2db96099d8d9288f44cf56bb0 f2fs: fix to unlock page correctly in error path of is_alive()
5deb0f638cd06fb2420fe011d611c3ba5b20efcd f2fs: quota: fix loop condition at f2fs_quota_sync()
c6af33a9e13a15df8366e1b848335d94376a49a9 f2fs: fix to do sanity check on .cp_pack_total_block_count
83d7ecb7cdc4d52a85f71c2be89ef9399ed00c74 pinctrl: samsung: drop pin banks references on error paths
f323f9ef464b5bd92db83b1f9ac2401d762e1b08 spi: mxic: Fix the transmit path
867d84ec89daf32030d85e3025b9b47e3f22350a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e40c23bf284ff79a5e16d7f3c3670bee5b90b52b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1e33733603784c9b7102d43272e51ecfe563a443 jffs2: fix memory leak in jffs2_do_mount_fs
c918450e869bf76a6702db18b872a8693933f67f jffs2: fix memory leak in jffs2_scan_medium
7059a659d5ed094561b6961c9272e70d6988661e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
780d009df77c832834bf63996b2b5087d5631266 mm: invalidate hwpoison page cache page in fault path
0c4300fa6ab9c369073762b3fe297255499dafec mempolicy: mbind_range() set_policy() after vma_merge()
b870b769b5246733d24c465ff3ed21653bd76494 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ab895ad5a650e89300d8063e0d2366c28753393f qed: display VF trust config
6e8cbab46858e78f12bfca2f0e0623d888ccbcc1 qed: validate and restrict untrusted VFs vlan promisc mode
e04b2e853f2f6de8703d8615c3abd45d9c5f102d riscv: Fix fill_callchain return value
a96709a21f14b1e1c65db13726ddac89be21891e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9f8a931cdf4e7e997778ce5ff6025c8911e0b9e9 ALSA: cs4236: fix an incorrect NULL check on list iterator
37b54719d2fe5fc00bfd62bdd368994edd78b9d8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
70e2d0f29bf5cb9c4a6592d8d5e67c1c2289204c mm,hwpoison: unmap poisoned page before invalidation
265fd11e0f0e3c7f6989f0cb843d9178273ef6ec mm/kmemleak: reset tag when compare object pointer
efb3441a7b808dc4a96213e8906f2597b41938ca drbd: fix potential silent data corruption
783dc78619593b067b800361593bfec6a424ff20 powerpc/kvm: Fix kvm_use_magic_page
5b9618d87bc3fbed46c8f97305c144f84ad344b0 udp: call udp_encap_enable for v6 sockets when enabling encap
8e7ee389a7561680eb5420f79beb08c16fff847e ACPI: properties: Consistently return -ENOENT if there are no more references
1f54dc40e158729c1996288251e1da1279e7969c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2b67472ef9fe8d54132ea1c05f5a29a013e0a42b mailbox: tegra-hsp: Flush whole channel
0941b8018b495ca4365196c8a2473e07210292f7 block: don't merge across cgroup boundaries if blkcg is enabled
b95514c6c883a0fa25a60a76d027af3b85367312 drm/edid: check basic audio support on CEA extension block
97109f9c1cc1f7f98a593d0deebe169f7bea1e59 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c7809df71a2a42dce5e1754d0599c958eb484e61 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
663446e46bc9a7e8dda0d201d23cb3735d125c68 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1b5f8b6aa329f38dd8e3fa900495f85370c75d37 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0bf65b3f45ca766765e1acae3b8df3edb62a694f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1137f19950f59cfad84186086b255aa664f6a987 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d7a52cf288f45fe255d95df2e390d12301c6c33f carl9170: fix missing bit-wise or operator for tx_params
5582d0c1501c81d52076ae1b1e5e7ad23507cbcb thermal: int340x: Increase bitmap size
f54b4a883f6755810ec8d221fabad95de6ac7e6c lib/raid6/test: fix multiple definition linking error
ccbb4b3eb05b563ea6eb72e7962d3508872e519e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b203267d99d42cbebaf20ac2af377233d09c7778 crypto: rsa-pkcs1pad - restore signature length check
7e5e229f5b2e4da9375c0159d8d81df3c684e4ad crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
6ddd6e964192a7f0986e2cd719c91117dd4036d7 DEC: Limit PMAX memory probing to R3k systems
c013d44c0709a75084a0ff329a6d6bfbbe46549f media: davinci: vpif: fix unbalanced runtime PM get
dc4775f979c99f50b0c378ac3ec9be69e4eabada xtensa: fix stop_machine_cpuslocked call in patch_text
1ca0c976b6fde59aa3ccfc7d29beda086f2698c6 xtensa: fix xtensa_wsr always writing 0
f262100a601f36101ce08485f22aa9da35258366 brcmfmac: firmware: Allocate space for default boardrev in nvram
8bbe850b751a7d8b01ece31b30db025106d604b3 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
ae9067c82c5a437110c838447cb72ec2d3bf5d95 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
94b5d9609bb8651b81276e7bc466b871676e0e0c brcmfmac: pcie: Fix crashes due to early IRQs
7d63b162021551bb21d11306b10008dd43fbfe93 PCI: pciehp: Clear cmd_busy bit in polling mode
77f267c53d112b1d4b68578947909b0f45348861 regulator: qcom_smd: fix for_each_child.cocci warnings
c314eb39c3f975d4152236cea320a99f4bca6b0a crypto: authenc - Fix sleep in atomic context in decrypt_tail
e60f973cba9d713d862ab41db426b6e04f564f26 crypto: mxs-dcp - Fix scatterlist processing
c421187f0381d38c49b76490e6b162cf39d992d8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f3614702785d6b840f4b158a1467280851656917 selftests/x86: Add validity check and allow field splitting
26802cc261442ef929c7dcd753dccb3d58ab88ba audit: log AUDIT_TIME_* records only from rules
468d8a6d2e57fb090dd74e91dc6a2f56ce379a8a crypto: ccree - don't attempt 0 len DMA mappings
1f4175db67b2e181d5d65fe34d46dfce13acf63d spi: pxa2xx-pci: Balance reference count for PCI DMA device
edfff5515a7a035f3b4f511f71cad536d8dc31f3 hwmon: (pmbus) Add mutex to regulator ops
4b295bdcaf310e893dfd0683ac7d8b008facd8bd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c96324bdce1489d95251bd4ed887c9101adbc508 block: don't delete queue kobject before its children
298dcee68c475044cba2c96a071ed82529b23a2c PM: hibernate: fix __setup handler error handling
14f806ffacd766679773d021d58c093df6b1660b PM: suspend: fix return value of __setup handler
5f0e7d2c32173c71e57e873528ab0019bebcabfe hwrng: atmel - disable trng on failure path
b01d6a5c1e0570ff62e44e4df1059c6e98dbf073 crypto: vmx - add missing dependencies
32f4073fd35dc759204995f16292ba2822149ef9 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5d50423cc058a587a4c9c416749021f400d3a13d ACPI: APEI: fix return value of __setup handlers
bdd233286d840b50eb808d5a656fa8e1f478d59e crypto: ccp - ccp_dmaengine_unregister release dma channels
e8dc2b2173a78c03a5d78c6edaaefd64d98b5013 hwmon: (pmbus) Add Vin unit off handling
edc891cb61fd6f7bd6b799a6cb8b232e68cd18ca clocksource: acpi_pm: fix return value of __setup handler
1b5966f1837c6eb5521a32b21a5157ae4c5bedc4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2f5348b0e4be0244ff36457b80b0ebdc132f6882 perf/core: Fix address filter parser for multiple filters
b267aaea44b574691b1ea8ee91aa06024f906e44 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
22eafc8cf67ed389c81e78ca843ea4e38b204dfd f2fs: fix missing free nid in f2fs_handle_failed_inode
4beed649f5cf803bf431c4639f80d3def8a05614 f2fs: fix to avoid potential deadlock
e9e4ff1e62ec64f456d53589bd8e94c0fe52d099 media: bttv: fix WARNING regression on tunerless devices
cb5945bcc553276eda453cc6b64f383f407257d1 media: coda: Fix missing put_device() call in coda_get_vdoa_data
973bd029c10eef964259f575866540cbc8380667 media: hantro: Fix overfill bottom register field name
d16f6544254242c9ffc52bca923c75ddd039b0a4 media: aspeed: Correct value for h-total-pixels
2ab4d29bc5dc522d7d2f4f3bbffbcb6cc80003c9 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9cde1c07fc439707369f5fc57067d9a8fa81f432 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
bae634616a7d303c43bb58115a63d965efa4a532 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
55a11bc35787acbc0230822dc2f6c0ee524f2a49 ARM: dts: qcom: ipq4019: fix sleep clock
f0c6715d277a924f3cc973a23398e96706f1c791 soc: qcom: rpmpd: Check for null return of devm_kcalloc
4f4250e4eee4c10322e9a12030abce2beef91512 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e576516a357629cc5f525673e54a3bd1c1317391 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
6109ad5b668c29d024d146c7bacf4172662322e0 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ea29f9117217a78f0a45b7fa1d04b5626bc67a1e ARM: ftrace: ensure that ADR takes the Thumb bit into account
136c4842b22f2c701f9ec04bffbd14981113be8c ARM: dts: imx: Add missing LVDS decoder on M53Menlo
48a17c3b0b0103f7294329588b22b537f942e7f3 media: video/hdmi: handle short reads of hdmi info frame.
a9ea7919044bc573c8d9a8e3572100f6403b06b7 media: em28xx: initialize refcount before kref_get
7facc0330499f6b4a7ff2c8ffc37b3068adc6c33 media: usb: go7007: s2250-board: fix leak in probe()
2192d2c9496a2d8851f9fa4160718a42c8f196ff uaccess: fix nios2 and microblaze get_user_8()
c3a2f038959122b220accfa9fa39c2cadb8d456e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
15443a106b5ca7540e2ff6f1f986c6e0f844441d ASoC: ti: davinci-i2s: Add check for clk_enable()
87edd913ea1efd0518e7da1134cc8cf166502561 ALSA: spi: Add check for clk_enable()
bf98d636aae37d023271b8f8400ef1136e71cd70 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d7c2cbcde795d73785e60298e7dddf2ef83d9067 arm64: dts: broadcom: Fix sata nodename
68530d62b3486ad9bfdb673953dfaba800357ed5 printk: fix return value of printk.devkmsg __setup handler
955b77527a69b60f085ac0f992463ca71513b197 ASoC: mxs-saif: Handle errors for clk_enable
e979d215d01cf7d28ace5037b506396606b1c5ce ASoC: atmel_ssc_dai: Handle errors for clk_enable
ef06ce073e22507c39dc4e1bf6e0038ace90caea ASoC: soc-compress: prevent the potentially use of null pointer
486d2e1dd82cd675264176b5d10aafcc542820e2 memory: emif: Add check for setup_interrupts
5c34eb0b171cfdaede1c967ec86388f1572c48bf memory: emif: check the pointer temp in get_device_details()
500c8664f56939c521a965d01334aa5c61252714 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1519450ffede53a2da80523eefeecce0f15a6cdb arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
7ff5f3edfeabe1fda6bd7d6d56b37bb4cf00d1eb media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
cfdc30b248f861f9e76ca3e39855cdd8ef6f40e7 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e4d33943c1111776dc509feecfcc9711e855d443 ASoC: wm8350: Handle error for wm8350_register_irq
2027f7e253ca62f7151654aede73d535f223d20d ASoC: fsi: Add check for clk_enable
304546d22d67fe80da5bdfade2673229e27fc9ac video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a4b2a239d85fde97dfd9051cba4579f55119347a ivtv: fix incorrect device_caps for ivtvfb
2c7fa28f5c480113e949b3381c6ee377e419457a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
35ad426c59b536b82ce30750d9715424370879a6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ed20e8d6d6778b0f114ae841aac8b4313233ffd0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
407df3668d091248d2c004497d7365d87eea6c4b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4746e459d4ae9fbbbc75e826ee9e1600fbf9882a mmc: davinci_mmc: Handle error for clk_enable
102336a14245f348e9f2b2db1241b20962e606cf ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
cedc4e091c324189ef34f531eda583fadef2b7cf drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
caa3fff83231a8cd33de6006732736fba642166a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
09a7fce99d9ca755c9077b60e820f4bce20b470f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
1ea5b027ec31a27d79225713f033e35be91c600c udmabuf: validate ubuf->pagecount
a066c86d3c551b2ad2415252ad58beeffa829b64 Bluetooth: hci_serdev: call init_rwsem() before p->open()
54733d014d864b4ff5319994ebb641328a4659f5 mtd: onenand: Check for error irq
176397641d617e7358345b18abe57555fe17b920 mtd: rawnand: gpmi: fix controller timings setting
48dcdf2751622fcfc54034d15124121bfd86e5ef drm/edid: Don't clear formats if using deep color
df9cc7092505a399e1da3b3140b2f2acc45585be drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6d6c29fbe3691c7fd66d1d8c3d10bfb565923e0c ath9k_htc: fix uninit value bugs
d504bd619fe8058d23e426b40e313ad0f58bd40b KVM: PPC: Fix vmx/vsx mixup in mmio emulation
62e1d7134ec6ed0d17e37c3583c9778e87d612e7 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
743284902aaee2a59421aa4db2c9a7e12af37245 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9a8d11d0a777e0e2fa716a25ba8fc6cfa419fe1f ray_cs: Check ioremap return value
c6955945a1c671ca614128438e614c80b48d4f34 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
1d89d05a0695c8636cab2c8dfda169f341dbb48c mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5aee9514e71700a71283b4012a37ccfd2fe5cb37 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
e62b6aa2a887102fc2d270d212f1faf049a31b85 net: dsa: mv88e6xxx: Enable port policy support on 6097
2bf23c8acbba60615b6d4f373d7d00a220a72b93 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
6d3cd2405cb65e62221918ace82e6517fa80c8f4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f8835146a155f8da11bad165d9527e940e7b9c34 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bf715efaa8b87941f91b9800bc6c884359fe3bf5 iommu/ipmmu-vmsa: Check for error num after setting mask
46de727a96417576d26756a35e7206dec6acfeeb drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
cf67cf0b802f9020d36d23ede33686aa0b3b25aa IB/cma: Allow XRC INI QPs to set their local ACK timeout
429c63b90b0dbe9c602e41e6078f6c9ee2fba7e8 dax: make sure inodes are flushed before destroy cache
8ee7ebde81ee5e28c210fef3d3a4c1e9485ea74e iwlwifi: Fix -EIO error code that is never returned
a3e91cf10d139c1d0ba01d024b5b80e5d10e7fbc iwlwifi: mvm: Fix an error code in iwl_mvm_up()
3c518ec91bcf59ce88f933cd585d096f458991e1 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9272c0bf091988718a64ed8734511999d4c01466 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
10332ed78ec0761e1ccc565c2685acdc25327851 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
40e1af2fca2e632803c01d25217621599b1f5847 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3a5e65d57305f0ba037e248d1e8dd62dc121c1ff scsi: pm8001: Fix abort all task initialization
5f411a8854b995792e3329f0c0f2ba12c773f4bd drm/amd/display: Remove vupdate_int_entry definition
0cb8d7041462c4eed5af0e77bebf61cf749b64c1 TOMOYO: fix __setup handlers return values
176e1bffbd332704b324649022fe6866b4190026 ext2: correct max file size computing
8c7e4fc6122cff7fd7051bd6a4e026ef2076d59d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7fd1d6ddf2ca8cb43822565b19fd53053b62bd3d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a165f7e095c9e648fd34540a120d8e79ba384151 scsi: hisi_sas: Change permission of parameter prot_mask
8fdcaa7098e21a3bddbf2aa553509d12ff04bdf0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
00157c2e6c3e2206c2f4836fba625b146a57348c bpf, arm64: Call build_prologue() first in first JIT pass
0f7d46d2f6dd89c817d0dbfe8320077240e1c471 bpf, arm64: Feed byte-offset into bpf line info
004df5bfdf74f68f610dee20d8fda938d9265af3 libbpf: Skip forward declaration when counting duplicated type names
f041df3ac79af1a25d27326f30b114fce0df4fdf powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e857bb49bb5cb363513fd117691e407ce9a8178f KVM: x86: Fix emulation in writing cr8
b68d424828160ab0d992941888414379a24f016e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
448ec343e201edc9a69c359420bd5b85b0c97b2a hv_balloon: rate-limit "Unhandled message" warning
95c3a13d813743de7dfb18408c81c82d571010ce i2c: xiic: Make bus names unique
96fe186a2f61f0775b61de2374b81e2bcf17a0f2 power: supply: wm8350-power: Handle error for wm8350_register_irq
a898e87bbe614688619b1cf347259422cd5430d2 power: supply: wm8350-power: Add missing free in free_charger_irq
a396b3a514981a781169f29eab28085130aeb90c PCI: Reduce warnings on possible RW1C corruption
0fabdd657754107473e89f1493f5ca5ebd417917 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
fcd6dc701ef4d0cf4cb1b910bf5199e4da7f5a7b powerpc/sysdev: fix incorrect use to determine if list is empty
878c0655386e785210300d4cdb218e62785633f9 mfd: mc13xxx: Add check for mc13xxx_irq_request
0062585df513fdaca0d1c70a3a6fe73f8c8ee00a selftests/bpf: Make test_lwt_ip_encap more stable and faster
0c0e00633a1d4f4fd6af733e341da4cd11d1af7b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
eda0dd6cbd5a23ae46ce82c74907f65a1130657a vxcan: enable local echo for sent CAN frames
709b9545dda3a81ebfa40431d044526718d1d1e8 MIPS: RB532: fix return value of __setup handler
b72f8ce675e2888db47d564404376e9b64c915b2 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9786d7c4cc6955ea2c781b974139d74997f7c298 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d6980b3a77e6359b2ecb2bd582256dbea7b63662 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ba8cc662b4b985b03fa7aedcd2c1bee12c798582 bpf, sockmap: Fix more uncharged while msg has more_data
7f435a85994dccf94a45b8238d411b76fb8d7693 bpf, sockmap: Fix double uncharge the mem of sk_msg
016f2c5cfc1b15ae4933d2158d6970a56c744d03 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
af9e58c615e10da7b371d03a30c66ad65bd94e59 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
7f140f365b6baab7afb40754bd3983a564ba2f8f af_netlink: Fix shift out of bounds in group mask calculation
91f07f7ea141c56e05662d8631f5c68a1d652a56 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3bbfcc1f3e0359cd4efc35aabbe474d84060eb56 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
d77fa8eb68df3d86bfc9854d6c7572938291478c net: bcmgenet: Use stronger register read/writes to assure ordering
28376b2e278b797a0cebf068217344065b50bd51 tcp: ensure PMTU updates are processed during fastopen
43dc394e84510b096ae5ff4f7979236a32710056 openvswitch: always update flow key after nat
a2659b06cc9a955db1852a8ce0983af85e0922fa tipc: fix the timer expires after interval 100ms
39aa6d941a4d583e992003f14e9129e2f74242cf mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d364990fc64aed5e41b5f1cbdaf97b0ce074ce76 mxser: fix xmit_buf leak in activate when LSR == 0xff
aacc7a384be6a3efbc4153bc8015804dac0603e8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b47f1b2a96fd34b05653f42ff66e48afb7e6b0f1 misc: alcor_pci: Fix an error handling path
751d24d788b3ef75b1aad61e3193aed3f568feca staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7fef3e0463ea19e669c7785240cc29bde826d536 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
5f7f5ae604cb89fc92f8727cab4cca92ff3c6f08 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
844268f4df6a2441748e5eb93d726f731f313579 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
1edb07fc3d710e64a92dc3e917e409f252d349b8 serial: 8250_mid: Balance reference count for PCI DMA device
6dee327afde0af811a25a7568266f374a1ea4d7d serial: 8250: Fix race condition in RTS-after-send handling
e4e45d64ccd27e0c474345a276ff36fcb489c1a2 iio: adc: Add check for devm_request_threaded_irq
1fbbf3129e38be1317f8840bf9cad93bd80369c9 NFS: Return valid errors from nfs2/3_decode_dirent()
fed59a583907a355f36982b50c3b5979f92dad02 dma-debug: fix return value of __setup handlers
15e47fa96b4651fd2f24e53745e8e03ec3981163 clk: imx7d: Remove audio_mclk_root_clk
21696146f0a3efe99a69c56e65f8e9d15d2dbe55 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
43e7d3b76c991940fd5b57ce00d9a799e74e5e90 clk: qcom: clk-rcg2: Update the frac table for pixel clock
559db391624c21cb2621c88dec2f86cc14332b41 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
da83969e790a21441a411cc3cf5295a73c9b9521 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c62c01c32dc49a8c4374bcb8d548e6f8943287f6 clk: actions: Terminate clk_div_table with sentinel element
e9f4ceb2f8b78fa0803381b9908b9bb38d452265 clk: loongson1: Terminate clk_div_table with sentinel element
2fef900ddbee51b61d93fba8182fb7068a8d4886 clk: clps711x: Terminate clk_div_table with sentinel element
1973d9863251bcbb12d1eda961448e79c8c07e4c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8a79142ad9b42af27ba7485e0a5da58231638472 NFS: remove unneeded check in decode_devicenotify_args()
32966e8c6808541e16b04e419ebb2ffcd1cad246 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b52c041917bcdbb35cb9e87920806e7a04fd60d6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b618318339226a3e3ce61ea33a27d5e5f0c96b98 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
93357640851b3f911acc49bd14e922ba7c0240bf pinctrl: mediatek: paris: Fix pingroup pin config state readback
d3857e869767983468ec1b4da97b2536395d55b4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d4171b01c77e273d0e198c0dbf5e8e333267cac5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9f7e59a7e4c725fd71ecba0b78b232923c6ed3e7 tty: hvc: fix return value of __setup handler
aff742110d950d983ab144980fd0a2e13019f735 kgdboc: fix return value of __setup handler
718299db99cccbd62a6e236293e3f0a0c8eb5b96 kgdbts: fix return value of __setup handler
ce03b3656dbf4b779d6f01e0f5a80dc232823781 firmware: google: Properly state IOMEM dependency
b84340a756d6f030fa7c8dc6689660a3a35d8a2b driver core: dd: fix return value of __setup handler
ead4a971bdfa8ed32375a993c485851c715b5596 jfs: fix divide error in dbNextAG
8500c22777fc043a04e5fa72173b019a88c6b4f5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b9619e524943bc77e7fbbe665328debc293ebaf0 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
10d8bbb36e18bf2b7b11053a67116f7bea6006dd clk: qcom: gcc-msm8994: Fix gpll4 width
9a20171f00234717606497644b16d823862c622e clk: Initialize orphan req_rate
81f03671e9abfd796734cdaa3331e5f202345501 xen: fix is_xen_pmu()
c8867655067073e26e85e0e4c58a3b3509f28584 net: phy: broadcom: Fix brcm_fet_config_init()
0e1eb3c909a7650621224978c103e5f2f5dabcdb selftests: test_vxlan_under_vrf: Fix broken test case
c9629fb7bd9f89b3223201669df438963f9dab4c qlcnic: dcb: default to returning -EOPNOTSUPP
354439da89b94502b20bd98756e46453d6927389 net/x25: Fix null-ptr-deref caused by x25_disconnect
4c1d612be42bfffd8e82c121e3806a094717acb2 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
5a555a166188a0c96c8679ee55aa17aab83ed95e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
ab11a36590be18f0cb3897ae0ea8684eb7ba1c1f lib/test: use after free in register_test_dev_kmod()
36b8e758259c76dcd30a4c80d7cd3867269858ec LSM: general protection fault in legacy_parse_param
d8fa94303f3afc07e97bb1d72886efa75844e4e7 gcc-plugins/stackleak: Exactly match strings instead of prefixes
46594913122094e51059f1afec67495b9e0ea7c7 pinctrl: npcm: Fix broken references to chip->parent_device
d6c01fe36b2167c5ac6998ab790945938f168c25 block, bfq: don't move oom_bfqq
fb27972097a3df771a12e984610c63295890cbd5 selinux: use correct type for context length
c964c712062a1bd4bb7bf2b2abc73f38fd1ff0fa loop: use sysfs_emit() in the sysfs xxx show()
f932e86d0713097287550404ba01f239462db7ea Fix incorrect type in assignment of ipv6 port for audit
a19a10488d25fd508d18f7f9df0fa21745f24531 irqchip/qcom-pdc: Fix broken locking
5825ea9529a019123feb120d24ffd9f00b5580a4 irqchip/nvic: Release nvic_base upon failure
054cac165b3f35c0ad176fc18100cd662fa6476d bfq: fix use-after-free in bfq_dispatch_request
a1708bc325a510f6d436ed3cd5548b8edab0f6af ACPICA: Avoid walking the ACPI Namespace if it is not there
90b02ecd8110e68e1aac3282e67f2c2754dae826 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
44321cc12b91f0bbd69dad491dc896182f24fd01 Revert "Revert "block, bfq: honor already-setup queue merges""
46c343384d11c6bfc5d20170b749a61fcd658ed0 ACPI/APEI: Limit printable size of BERT table data
37362fd153aef2b9f4da308d70cdf4ed5e945766 PM: core: keep irq flags in device_pm_check_callbacks()
6c869eff89aa0667a78f180ecdd6d86caea5bec6 spi: tegra20: Use of_device_get_match_data()
bbdd690ee97ed6d6eced5aef474363593519edbf ext4: don't BUG if someone dirty pages without asking ext4 first
f326689407c4ac1564221478f8d17ecdd822b7ef ntfs: add sanity check on allocation size
def9697868d84d0d4d7302532e6323d8a5303b73 ASoC: SOF: Intel: hda: Remove link assignment limitation
4c8a72b186682a3c3951895e40bc3188ccca8ce3 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e2ec9d5080a7b828a8ee78183fe6e5787229e04b video: fbdev: w100fb: Reset global state
1c10476bf5fe0070bd3450a4b20e7417324e5521 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f5ed4c5438c2b980ea2b3c317a385af7bd17d2cc video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2b04fcbe385a54566c3611d1bb177b67103c38f0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f556fd054844edbab8cfe12ff914fc1064b5d345 ARM: dts: bcm2837: Add the missing L1/L2 cache information
fe5a55ea85333c3cf0198997fe562854cc369ab6 ASoC: madera: Add dependencies on MFD
caf8c6d70380a5ad23cec2a65f7d436d2f028ee3 ARM: ftrace: avoid redundant loads or clobbering IP
465cc2958df1b9451bd65033bb1975f0caaf41cf video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7632ddc1e0f6f05a4d783056c1a19f0df57c6071 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9109cd2f90f3df42c05b6f11557fdda8dcfb161c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
23bf6bb8897d38242c63868e3ae97c67564072fc ASoC: soc-core: skip zero num_dai component in searching dai name
f7368d9e8d27c7b44e613f28960452b7024a2693 media: cx88-mpeg: clear interrupt status register before streaming video
3a8c3d9f53f757476ba1fbb29e20761fc0505d10 ARM: tegra: tamonten: Fix I2C3 pad setting
0a564ef70bcb8fbe657c7c1b9423ef4778517b53 ARM: mmp: Fix failure to remove sram device
a4aaba7964aef8c63a04042a45c051b34c7e0333 video: fbdev: sm712fb: Fix crash in smtcfb_write()
7ea31165cf367b0318c03cc3c6b3a04377e40163 media: Revert "media: em28xx: add missing em28xx_close_extension"
17715a141cf65b50eee062ab3bfac9a3e4afe9de media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b910de97ef6b70517c448c36311357e679ae3c17 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
5da0692f5e5f256c1143e0ebfa0e7ffa7b8b3684 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8827e212059a6af47ce053558b89a347a0563f74 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
8e0080f392450aba162e3d9558ce30d95d8ff95e powerpc/lib/sstep: Fix 'sthcx' instruction
8ded70b4b2ea4400ec8f9bd335c097da70bcded7 powerpc/lib/sstep: Fix build errors with newer binutils
ac50c475aa3e872070c2aca23b51319401400dc2 powerpc: Fix build errors with newer binutils
f9274b6612efad793baad6a54d2ae6cf7389be86 scsi: qla2xxx: Fix stuck session in gpdb
0c4a27724776213627ec8731c95c6d54726ecc9a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
d457aaeb8c336bc02686f1ef2b928e064765801b scsi: qla2xxx: Fix warning for missing error code
ce314d5277edae08836a6d6ac99d1c93dfa5568c scsi: qla2xxx: Fix device reconnect in loop topology
77b226cd4a037667b816c7f4df78613c1d766980 scsi: qla2xxx: Add devids and conditionals for 28xx
696f9415b43f72c2785844f3013b187eb93d5a18 scsi: qla2xxx: Check for firmware dump already collected
cd120560ebf3dd16e09ae39350c43dc0da42f233 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5dcd144ebf46242ce8e928c615997cd76063aa31 scsi: qla2xxx: Fix disk failure to rediscover
756a52ebe69cc4960a8f4e472bfb0d050ca09c81 scsi: qla2xxx: Fix incorrect reporting of task management failure
4ced81fb695200964669f1136f525ceac23a3ce8 scsi: qla2xxx: Fix hang due to session stuck
ca13e296c5958c0569acf8c3c5ee1e89d075faf3 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d0e676dc96339a75c70b6fa3b39c6fd8f7353682 scsi: qla2xxx: Fix N2N inconsistent PLOGI
51ead51cec9acbe0132f8d1f8bd72835ea4929bc scsi: qla2xxx: Reduce false trigger to login
3ca2c89745a5a7d914bcba1f2c1450952f2ea54d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
ccb26c7914a0fd094b1958e42ce4297129611fdf KVM: Prevent module exit until all VMs are freed
c475edbe028cdc2a6bb5bfe795139fc207afc4c9 KVM: x86: fix sending PV IPI
0352f6120c881cd4b64b5cf9732233b9bf7cdd8f ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
fef7e74ceebecb6de8a2b9fba51b60301c20ecee ubifs: rename_whiteout: Fix double free for whiteout_ui->data
61a7c9179f9ac3f2f02651345b9f645105d27dbd ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
d7feb3a52458a65643a5fff8ffddd3b17050cce2 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c297741114007ece98e755ba497b1fa5763adef9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1fc345d6728d8a0678598e173dbd13a874fc820d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
aa2a8e1aed4b458d88061082343fa54a2268f3bd ubifs: rename_whiteout: correct old_dir size computing
11ecd0e27afa6fba5527195a67575798d3ed3979 XArray: Fix xas_create_range() when multi-order entry present
6b1b02e14e94bc3b2311463b94680988f57f8149 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
0679f2a92bbfc8ae783ca35c76c53a2b16e75cd1 can: mcba_usb: properly check endpoint type
78f272b04713bca06d49a4b538f73cfe486558c9 XArray: Update the LRU list in xas_split()
617bc1d13bd94ddef4349dd44a18047ed753938c rtc: check if __rtc_read_time was successful
9ab3f8aafead02891d37f598bf2230254172f92c gfs2: Make sure FITRIM minlen is rounded up to fs block size
c570c07c3e93945a74ca9a663cc0cb9dc6c54dcd net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
fd535334249b74f095dbed958c7ddedd23f407b6 pinctrl: pinconf-generic: Print arguments for bias-pull-*

--===============2172222744132275108==--
